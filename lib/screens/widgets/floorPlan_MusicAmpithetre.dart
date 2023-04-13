import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_MusicAmpithetre());
}

class floorPlan_MusicAmpithetre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Ampithetre Building',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6732523, size.height * 0.008156607,
            size.width * 0.2097264, size.height * 0.1729201),
        paint_1_fill);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, size.height * 0.1386623, size.width * 0.07446809,
            size.height * 0.4910277),
        paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1671733, size.height * 0.7357259,
            size.width * 0.09878419, size.height * 0.2234910),
        paint_3_fill);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3343465, size.height * 0.9135400,
            size.width * 0.1762918, size.height * 0.07177814),
        paint_4_fill);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6930091, size.height * 0.9102773,
            size.width * 0.1428571, size.height * 0.08972268),
        paint_5_fill);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.8510638, size.height * 0.7504078,
            size.width * 0.1155015, size.height * 0.2137031),
        paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5851064, size.height * 0.04078303);
    path_7.lineTo(size.width * 0.6823708, size.height * 0.04078303);
    path_7.lineTo(size.width * 0.6823708, size.height * 0.1370310);
    path_7.lineTo(size.width * 0.5851064, size.height * 0.1370310);
    path_7.lineTo(size.width * 0.5851064, size.height * 0.04078303);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7036474, size.height * 0.04567700);
    path_8.lineTo(size.width * 0.8069909, size.height * 0.04567700);
    path_8.lineTo(size.width * 0.8069909, size.height * 0.1419250);
    path_8.lineTo(size.width * 0.7036474, size.height * 0.1419250);
    path_8.lineTo(size.width * 0.7036474, size.height * 0.04567700);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2659574, size.height * 0.03752039);
    path_9.lineTo(size.width * 0.3981763, size.height * 0.03752039);
    path_9.lineTo(size.width * 0.3981763, size.height * 0.1239804);
    path_9.lineTo(size.width * 0.2659574, size.height * 0.1239804);
    path_9.lineTo(size.width * 0.2659574, size.height * 0.03752039);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2781155, size.height * 0.3164763);
    path_10.lineTo(size.width * 0.4787234, size.height * 0.3164763);
    path_10.lineTo(size.width * 0.4787234, size.height * 0.4404568);
    path_10.lineTo(size.width * 0.2781155, size.height * 0.4404568);
    path_10.lineTo(size.width * 0.2781155, size.height * 0.3164763);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8328267, size.height * 0.6965742);
    path_11.lineTo(size.width * 0.9042553, size.height * 0.6965742);
    path_11.lineTo(size.width * 0.9042553, size.height * 0.7553018);
    path_11.lineTo(size.width * 0.8328267, size.height * 0.7553018);
    path_11.lineTo(size.width * 0.8328267, size.height * 0.6965742);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.4513678, size.height * 0.6247961);
    path_12.lineTo(size.width * 0.6367781, size.height * 0.6247961);
    path_12.lineTo(size.width * 0.6367781, size.height * 0.7194127);
    path_12.lineTo(size.width * 0.4513678, size.height * 0.7194127);
    path_12.lineTo(size.width * 0.4513678, size.height * 0.6247961);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7765957, size.height * 0.7732463);
    path_13.lineTo(size.width * 0.8693009, size.height * 0.7732463);
    path_13.lineTo(size.width * 0.8693009, size.height * 0.8336052);
    path_13.lineTo(size.width * 0.7765957, size.height * 0.8336052);
    path_13.lineTo(size.width * 0.7765957, size.height * 0.7732463);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3875380, size.height * 0.8597064);
    path_14.lineTo(size.width * 0.4726444, size.height * 0.8597064);
    path_14.lineTo(size.width * 0.4726444, size.height * 0.9184339);
    path_14.lineTo(size.width * 0.3875380, size.height * 0.9184339);
    path_14.lineTo(size.width * 0.3875380, size.height * 0.8597064);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2401216, size.height * 0.7960848);
    path_15.lineTo(size.width * 0.3373860, size.height * 0.7960848);
    path_15.lineTo(size.width * 0.3373860, size.height * 0.8727569);
    path_15.lineTo(size.width * 0.2401216, size.height * 0.8727569);
    path_15.lineTo(size.width * 0.2401216, size.height * 0.7960848);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3028678, size.height * 0.07311272);
    path_16.cubicTo(
        size.width * 0.3027705,
        size.height * 0.07223214,
        size.width * 0.3023769,
        size.height * 0.07154861,
        size.width * 0.3016854,
        size.height * 0.07106199);
    path_16.cubicTo(
        size.width * 0.3009954,
        size.height * 0.07057537,
        size.width * 0.3001474,
        size.height * 0.07033197,
        size.width * 0.2991444,
        size.height * 0.07033197);
    path_16.cubicTo(
        size.width * 0.2984103,
        size.height * 0.07033197,
        size.width * 0.2977675,
        size.height * 0.07045954,
        size.width * 0.2972173,
        size.height * 0.07071436);
    path_16.cubicTo(
        size.width * 0.2966717,
        size.height * 0.07096933,
        size.width * 0.2962462,
        size.height * 0.07131974,
        size.width * 0.2959377,
        size.height * 0.07176591);
    path_16.cubicTo(
        size.width * 0.2956353,
        size.height * 0.07221191,
        size.width * 0.2954848,
        size.height * 0.07271876,
        size.width * 0.2954848,
        size.height * 0.07328646);
    path_16.cubicTo(
        size.width * 0.2954848,
        size.height * 0.07376150,
        size.width * 0.2955897,
        size.height * 0.07416998,
        size.width * 0.2958009,
        size.height * 0.07451175);
    path_16.cubicTo(
        size.width * 0.2960167,
        size.height * 0.07484780,
        size.width * 0.2962918,
        size.height * 0.07512871,
        size.width * 0.2966261,
        size.height * 0.07535465);
    path_16.cubicTo(
        size.width * 0.2969605,
        size.height * 0.07557471,
        size.width * 0.2973116,
        size.height * 0.07575726,
        size.width * 0.2976778,
        size.height * 0.07590212);
    path_16.cubicTo(
        size.width * 0.2980456,
        size.height * 0.07604111,
        size.width * 0.2983830,
        size.height * 0.07615400,
        size.width * 0.2986900,
        size.height * 0.07624095);
    path_16.lineTo(size.width * 0.3003739, size.height * 0.07672757);
    path_16.cubicTo(
        size.width * 0.3008055,
        size.height * 0.07684927,
        size.width * 0.3012857,
        size.height * 0.07701729,
        size.width * 0.3018146,
        size.height * 0.07723165);
    path_16.cubicTo(
        size.width * 0.3023495,
        size.height * 0.07744584,
        size.width * 0.3028587,
        size.height * 0.07773850,
        size.width * 0.3033450,
        size.height * 0.07810914);
    path_16.cubicTo(
        size.width * 0.3038359,
        size.height * 0.07847423,
        size.width * 0.3042416,
        size.height * 0.07894339,
        size.width * 0.3045593,
        size.height * 0.07951697);
    path_16.cubicTo(
        size.width * 0.3048784,
        size.height * 0.08009038,
        size.width * 0.3050365,
        size.height * 0.08079429,
        size.width * 0.3050365,
        size.height * 0.08162855);
    path_16.cubicTo(
        size.width * 0.3050365,
        size.height * 0.08259021,
        size.width * 0.3048024,
        size.height * 0.08345905,
        size.width * 0.3043328,
        size.height * 0.08423540);
    path_16.cubicTo(
        size.width * 0.3038693,
        size.height * 0.08501158,
        size.width * 0.3031884,
        size.height * 0.08562855,
        size.width * 0.3022933,
        size.height * 0.08608630);
    path_16.cubicTo(
        size.width * 0.3014027,
        size.height * 0.08654388,
        size.width * 0.3003207,
        size.height * 0.08677276,
        size.width * 0.2990471,
        size.height * 0.08677276);
    path_16.cubicTo(
        size.width * 0.2978587,
        size.height * 0.08677276,
        size.width * 0.2968313,
        size.height * 0.08656705,
        size.width * 0.2959620,
        size.height * 0.08615579);
    path_16.cubicTo(
        size.width * 0.2950988,
        size.height * 0.08574437,
        size.width * 0.2944195,
        size.height * 0.08517096,
        size.width * 0.2939225,
        size.height * 0.08443524);
    path_16.cubicTo(
        size.width * 0.2934316,
        size.height * 0.08369951,
        size.width * 0.2931535,
        size.height * 0.08284502,
        size.width * 0.2930881,
        size.height * 0.08187178);
    path_16.lineTo(size.width * 0.2951611, size.height * 0.08187178);
    path_16.cubicTo(
        size.width * 0.2952143,
        size.height * 0.08254372,
        size.width * 0.2954255,
        size.height * 0.08310000,
        size.width * 0.2957918,
        size.height * 0.08354013);
    path_16.cubicTo(
        size.width * 0.2961641,
        size.height * 0.08397471,
        size.width * 0.2966337,
        size.height * 0.08429902,
        size.width * 0.2972006,
        size.height * 0.08451338);
    path_16.cubicTo(
        size.width * 0.2977736,
        size.height * 0.08472202,
        size.width * 0.2983875,
        size.height * 0.08482626,
        size.width * 0.2990471,
        size.height * 0.08482626);
    path_16.cubicTo(
        size.width * 0.2998131,
        size.height * 0.08482626,
        size.width * 0.3005015,
        size.height * 0.08469299,
        size.width * 0.3011109,
        size.height * 0.08442659);
    path_16.cubicTo(
        size.width * 0.3017204,
        size.height * 0.08415432,
        size.width * 0.3022036,
        size.height * 0.08377765,
        size.width * 0.3025593,
        size.height * 0.08329690);
    path_16.cubicTo(
        size.width * 0.3029164,
        size.height * 0.08281028,
        size.width * 0.3030942,
        size.height * 0.08224258,
        size.width * 0.3030942,
        size.height * 0.08159380);
    path_16.cubicTo(
        size.width * 0.3030942,
        size.height * 0.08100277,
        size.width * 0.3029407,
        size.height * 0.08052202,
        size.width * 0.3026322,
        size.height * 0.08015122);
    path_16.cubicTo(
        size.width * 0.3023252,
        size.height * 0.07978059,
        size.width * 0.3019210,
        size.height * 0.07947928,
        size.width * 0.3014179,
        size.height * 0.07924747);
    path_16.cubicTo(
        size.width * 0.3009164,
        size.height * 0.07901582,
        size.width * 0.3003739,
        size.height * 0.07881305,
        size.width * 0.2997918,
        size.height * 0.07863931);
    path_16.lineTo(size.width * 0.2977508, size.height * 0.07801370);
    path_16.cubicTo(
        size.width * 0.2964559,
        size.height * 0.07761387,
        size.width * 0.2954301,
        size.height * 0.07704323,
        size.width * 0.2946748,
        size.height * 0.07630179);
    path_16.cubicTo(
        size.width * 0.2939195,
        size.height * 0.07556020,
        size.width * 0.2935410,
        size.height * 0.07458989,
        size.width * 0.2935410,
        size.height * 0.07339070);
    path_16.cubicTo(
        size.width * 0.2935410,
        size.height * 0.07239445,
        size.width * 0.2937933,
        size.height * 0.07152545,
        size.width * 0.2942948,
        size.height * 0.07078385);
    path_16.cubicTo(
        size.width * 0.2948024,
        size.height * 0.07003654,
        size.width * 0.2954818,
        size.height * 0.06945726,
        size.width * 0.2963343,
        size.height * 0.06904600);
    path_16.cubicTo(
        size.width * 0.2971930,
        size.height * 0.06862887,
        size.width * 0.2981505,
        size.height * 0.06842039,
        size.width * 0.2992082,
        size.height * 0.06842039);
    path_16.cubicTo(
        size.width * 0.3002766,
        size.height * 0.06842039,
        size.width * 0.3012264,
        size.height * 0.06862594,
        size.width * 0.3020578,
        size.height * 0.06903736);
    path_16.cubicTo(
        size.width * 0.3028891,
        size.height * 0.06944274,
        size.width * 0.3035471,
        size.height * 0.06999902,
        size.width * 0.3040334,
        size.height * 0.07070571);
    path_16.cubicTo(
        size.width * 0.3045243,
        size.height * 0.07141240,
        size.width * 0.3047827,
        size.height * 0.07221485,
        size.width * 0.3048100,
        size.height * 0.07311272);
    path_16.lineTo(size.width * 0.3028678, size.height * 0.07311272);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3134863, size.height * 0.07311272);
    path_17.lineTo(size.width * 0.3134863, size.height * 0.07485057);
    path_17.lineTo(size.width * 0.3070426, size.height * 0.07485057);
    path_17.lineTo(size.width * 0.3070426, size.height * 0.07311272);
    path_17.lineTo(size.width * 0.3134863, size.height * 0.07311272);
    path_17.close();
    path_17.moveTo(size.width * 0.3089210, size.height * 0.06991501);
    path_17.lineTo(size.width * 0.3108313, size.height * 0.06991501);
    path_17.lineTo(size.width * 0.3108313, size.height * 0.08263654);
    path_17.cubicTo(
        size.width * 0.3108313,
        size.height * 0.08321582,
        size.width * 0.3109088,
        size.height * 0.08365024,
        size.width * 0.3110653,
        size.height * 0.08393997);
    path_17.cubicTo(
        size.width * 0.3112280,
        size.height * 0.08422382,
        size.width * 0.3114331,
        size.height * 0.08441501,
        size.width * 0.3116809,
        size.height * 0.08451338);
    path_17.cubicTo(
        size.width * 0.3119347,
        size.height * 0.08460604,
        size.width * 0.3122021,
        size.height * 0.08465253,
        size.width * 0.3124833,
        size.height * 0.08465253);
    path_17.cubicTo(
        size.width * 0.3126930,
        size.height * 0.08465253,
        size.width * 0.3128663,
        size.height * 0.08464095,
        size.width * 0.3130015,
        size.height * 0.08461762);
    path_17.cubicTo(
        size.width * 0.3131353,
        size.height * 0.08458874,
        size.width * 0.3132432,
        size.height * 0.08456558,
        size.width * 0.3133252,
        size.height * 0.08454812);
    path_17.lineTo(size.width * 0.3137128, size.height * 0.08639038);
    path_17.cubicTo(
        size.width * 0.3135836,
        size.height * 0.08644258,
        size.width * 0.3134027,
        size.height * 0.08649462,
        size.width * 0.3131702,
        size.height * 0.08654682);
    path_17.cubicTo(
        size.width * 0.3129392,
        size.height * 0.08660473,
        size.width * 0.3126444,
        size.height * 0.08663361,
        size.width * 0.3122888,
        size.height * 0.08663361);
    path_17.cubicTo(
        size.width * 0.3117492,
        size.height * 0.08663361,
        size.width * 0.3112204,
        size.height * 0.08650914,
        size.width * 0.3107021,
        size.height * 0.08626003);
    path_17.cubicTo(
        size.width * 0.3101884,
        size.height * 0.08601093,
        size.width * 0.3097629,
        size.height * 0.08563148,
        size.width * 0.3094225,
        size.height * 0.08512170);
    path_17.cubicTo(
        size.width * 0.3090881,
        size.height * 0.08461191,
        size.width * 0.3089210,
        size.height * 0.08396884,
        size.width * 0.3089210,
        size.height * 0.08319266);
    path_17.lineTo(size.width * 0.3089210, size.height * 0.06991501);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3212781, size.height * 0.08673801);
    path_18.cubicTo(
        size.width * 0.3201550,
        size.height * 0.08673801,
        size.width * 0.3191702,
        size.height * 0.08645122,
        size.width * 0.3183237,
        size.height * 0.08587765);
    path_18.cubicTo(
        size.width * 0.3174818,
        size.height * 0.08530424,
        size.width * 0.3168237,
        size.height * 0.08450179,
        size.width * 0.3163480,
        size.height * 0.08347064);
    path_18.cubicTo(
        size.width * 0.3158784,
        size.height * 0.08243948,
        size.width * 0.3156444,
        size.height * 0.08123458,
        size.width * 0.3156444,
        size.height * 0.07985579);
    path_18.cubicTo(
        size.width * 0.3156444,
        size.height * 0.07846542,
        size.width * 0.3158784,
        size.height * 0.07725188,
        size.width * 0.3163480,
        size.height * 0.07621485);
    path_18.cubicTo(
        size.width * 0.3168237,
        size.height * 0.07517798,
        size.width * 0.3174818,
        size.height * 0.07437276,
        size.width * 0.3183237,
        size.height * 0.07379918);
    path_18.cubicTo(
        size.width * 0.3191702,
        size.height * 0.07322561,
        size.width * 0.3201550,
        size.height * 0.07293899,
        size.width * 0.3212781,
        size.height * 0.07293899);
    path_18.cubicTo(
        size.width * 0.3224012,
        size.height * 0.07293899,
        size.width * 0.3233830,
        size.height * 0.07322561,
        size.width * 0.3242249,
        size.height * 0.07379918);
    path_18.cubicTo(
        size.width * 0.3250729,
        size.height * 0.07437276,
        size.width * 0.3257310,
        size.height * 0.07517798,
        size.width * 0.3262006,
        size.height * 0.07621485);
    path_18.cubicTo(
        size.width * 0.3266748,
        size.height * 0.07725188,
        size.width * 0.3269119,
        size.height * 0.07846542,
        size.width * 0.3269119,
        size.height * 0.07985579);
    path_18.cubicTo(
        size.width * 0.3269119,
        size.height * 0.08123458,
        size.width * 0.3266748,
        size.height * 0.08243948,
        size.width * 0.3262006,
        size.height * 0.08347064);
    path_18.cubicTo(
        size.width * 0.3257310,
        size.height * 0.08450179,
        size.width * 0.3250729,
        size.height * 0.08530424,
        size.width * 0.3242249,
        size.height * 0.08587765);
    path_18.cubicTo(
        size.width * 0.3233830,
        size.height * 0.08645122,
        size.width * 0.3224012,
        size.height * 0.08673801,
        size.width * 0.3212781,
        size.height * 0.08673801);
    path_18.close();
    path_18.moveTo(size.width * 0.3212781, size.height * 0.08489576);
    path_18.cubicTo(
        size.width * 0.3221307,
        size.height * 0.08489576,
        size.width * 0.3228328,
        size.height * 0.08466117,
        size.width * 0.3233830,
        size.height * 0.08419184);
    path_18.cubicTo(
        size.width * 0.3239331,
        size.height * 0.08372268,
        size.width * 0.3243404,
        size.height * 0.08310571,
        size.width * 0.3246049,
        size.height * 0.08234111);
    path_18.cubicTo(
        size.width * 0.3248693,
        size.height * 0.08157635,
        size.width * 0.3250015,
        size.height * 0.08074796,
        size.width * 0.3250015,
        size.height * 0.07985579);
    path_18.cubicTo(
        size.width * 0.3250015,
        size.height * 0.07896362,
        size.width * 0.3248693,
        size.height * 0.07813246,
        size.width * 0.3246049,
        size.height * 0.07736199);
    path_18.cubicTo(
        size.width * 0.3243404,
        size.height * 0.07659152,
        size.width * 0.3239331,
        size.height * 0.07596868,
        size.width * 0.3233830,
        size.height * 0.07549364);
    path_18.cubicTo(
        size.width * 0.3228328,
        size.height * 0.07501860,
        size.width * 0.3221307,
        size.height * 0.07478108,
        size.width * 0.3212781,
        size.height * 0.07478108);
    path_18.cubicTo(
        size.width * 0.3204255,
        size.height * 0.07478108,
        size.width * 0.3197234,
        size.height * 0.07501860,
        size.width * 0.3191733,
        size.height * 0.07549364);
    path_18.cubicTo(
        size.width * 0.3186231,
        size.height * 0.07596868,
        size.width * 0.3182158,
        size.height * 0.07659152,
        size.width * 0.3179514,
        size.height * 0.07736199);
    path_18.cubicTo(
        size.width * 0.3176869,
        size.height * 0.07813246,
        size.width * 0.3175547,
        size.height * 0.07896362,
        size.width * 0.3175547,
        size.height * 0.07985579);
    path_18.cubicTo(
        size.width * 0.3175547,
        size.height * 0.08074796,
        size.width * 0.3176869,
        size.height * 0.08157635,
        size.width * 0.3179514,
        size.height * 0.08234111);
    path_18.cubicTo(
        size.width * 0.3182158,
        size.height * 0.08310571,
        size.width * 0.3186231,
        size.height * 0.08372268,
        size.width * 0.3191733,
        size.height * 0.08419184);
    path_18.cubicTo(
        size.width * 0.3197234,
        size.height * 0.08466117,
        size.width * 0.3204255,
        size.height * 0.08489576,
        size.width * 0.3212781,
        size.height * 0.08489576);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3298283, size.height * 0.08645987);
    path_19.lineTo(size.width * 0.3298283, size.height * 0.07311272);
    path_19.lineTo(size.width * 0.3316748, size.height * 0.07311272);
    path_19.lineTo(size.width * 0.3316748, size.height * 0.07512871);
    path_19.lineTo(size.width * 0.3318040, size.height * 0.07512871);
    path_19.cubicTo(
        size.width * 0.3320304,
        size.height * 0.07446835,
        size.width * 0.3324407,
        size.height * 0.07393246,
        size.width * 0.3330350,
        size.height * 0.07352104);
    path_19.cubicTo(
        size.width * 0.3336277,
        size.height * 0.07310979,
        size.width * 0.3342979,
        size.height * 0.07290424,
        size.width * 0.3350426,
        size.height * 0.07290424);
    path_19.cubicTo(
        size.width * 0.3351824,
        size.height * 0.07290424,
        size.width * 0.3353587,
        size.height * 0.07290701,
        size.width * 0.3355684,
        size.height * 0.07291289);
    path_19.cubicTo(
        size.width * 0.3357796,
        size.height * 0.07291860,
        size.width * 0.3359377,
        size.height * 0.07292741,
        size.width * 0.3360456,
        size.height * 0.07293899);
    path_19.lineTo(size.width * 0.3360456, size.height * 0.07502447);
    path_19.cubicTo(
        size.width * 0.3359818,
        size.height * 0.07500701,
        size.width * 0.3358328,
        size.height * 0.07498091,
        size.width * 0.3356003,
        size.height * 0.07494617);
    path_19.cubicTo(
        size.width * 0.3353739,
        size.height * 0.07490571,
        size.width * 0.3351337,
        size.height * 0.07488532,
        size.width * 0.3348799,
        size.height * 0.07488532);
    path_19.cubicTo(
        size.width * 0.3342766,
        size.height * 0.07488532,
        size.width * 0.3337356,
        size.height * 0.07502153,
        size.width * 0.3332614,
        size.height * 0.07529380);
    path_19.cubicTo(
        size.width * 0.3327918,
        size.height * 0.07556020,
        size.width * 0.3324195,
        size.height * 0.07593100,
        size.width * 0.3321444,
        size.height * 0.07640604);
    path_19.cubicTo(
        size.width * 0.3318739,
        size.height * 0.07687537,
        size.width * 0.3317401,
        size.height * 0.07741109,
        size.width * 0.3317401,
        size.height * 0.07801370);
    path_19.lineTo(size.width * 0.3317401, size.height * 0.08645987);
    path_19.lineTo(size.width * 0.3298283, size.height * 0.08645987);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3431459, size.height * 0.08673801);
    path_20.cubicTo(
        size.width * 0.3419468,
        size.height * 0.08673801,
        size.width * 0.3409134,
        size.height * 0.08645416,
        size.width * 0.3400456,
        size.height * 0.08588630);
    path_20.cubicTo(
        size.width * 0.3391824,
        size.height * 0.08531289,
        size.width * 0.3385152,
        size.height * 0.08451338,
        size.width * 0.3380456,
        size.height * 0.08348809);
    path_20.cubicTo(
        size.width * 0.3375821,
        size.height * 0.08245693,
        size.width * 0.3373495,
        size.height * 0.08125775,
        size.width * 0.3373495,
        size.height * 0.07989054);
    path_20.cubicTo(
        size.width * 0.3373495,
        size.height * 0.07852349,
        size.width * 0.3375821,
        size.height * 0.07731843,
        size.width * 0.3380456,
        size.height * 0.07627569);
    path_20.cubicTo(
        size.width * 0.3385152,
        size.height * 0.07522724,
        size.width * 0.3391687,
        size.height * 0.07441028,
        size.width * 0.3400046,
        size.height * 0.07382529);
    path_20.cubicTo(
        size.width * 0.3408465,
        size.height * 0.07323442,
        size.width * 0.3418283,
        size.height * 0.07293899,
        size.width * 0.3429514,
        size.height * 0.07293899);
    path_20.cubicTo(
        size.width * 0.3435988,
        size.height * 0.07293899,
        size.width * 0.3442386,
        size.height * 0.07305481,
        size.width * 0.3448693,
        size.height * 0.07328646);
    path_20.cubicTo(
        size.width * 0.3455015,
        size.height * 0.07351827,
        size.width * 0.3460760,
        size.height * 0.07389478,
        size.width * 0.3465942,
        size.height * 0.07441615);
    path_20.cubicTo(
        size.width * 0.3471125,
        size.height * 0.07493165,
        size.width * 0.3475258,
        size.height * 0.07561533,
        size.width * 0.3478328,
        size.height * 0.07646688);
    path_20.cubicTo(
        size.width * 0.3481398,
        size.height * 0.07731843,
        size.width * 0.3482948,
        size.height * 0.07836705,
        size.width * 0.3482948,
        size.height * 0.07961256);
    path_20.lineTo(size.width * 0.3482948, size.height * 0.08048140);
    path_20.lineTo(size.width * 0.3387097, size.height * 0.08048140);
    path_20.lineTo(size.width * 0.3387097, size.height * 0.07870881);
    path_20.lineTo(size.width * 0.3463511, size.height * 0.07870881);
    path_20.cubicTo(
        size.width * 0.3463511,
        size.height * 0.07795563,
        size.width * 0.3462112,
        size.height * 0.07728369,
        size.width * 0.3459301,
        size.height * 0.07669282);
    path_20.cubicTo(
        size.width * 0.3456550,
        size.height * 0.07610196,
        size.width * 0.3452614,
        size.height * 0.07563556,
        size.width * 0.3447492,
        size.height * 0.07529380);
    path_20.cubicTo(
        size.width * 0.3442416,
        size.height * 0.07495204,
        size.width * 0.3436429,
        size.height * 0.07478108,
        size.width * 0.3429514,
        size.height * 0.07478108);
    path_20.cubicTo(
        size.width * 0.3421900,
        size.height * 0.07478108,
        size.width * 0.3415319,
        size.height * 0.07498385,
        size.width * 0.3409757,
        size.height * 0.07538940);
    path_20.cubicTo(
        size.width * 0.3404255,
        size.height * 0.07578907,
        size.width * 0.3400015,
        size.height * 0.07631044,
        size.width * 0.3397052,
        size.height * 0.07695351);
    path_20.cubicTo(
        size.width * 0.3394088,
        size.height * 0.07759657,
        size.width * 0.3392599,
        size.height * 0.07828597,
        size.width * 0.3392599,
        size.height * 0.07902170);
    path_20.lineTo(size.width * 0.3392599, size.height * 0.08020343);
    path_20.cubicTo(
        size.width * 0.3392599,
        size.height * 0.08121142,
        size.width * 0.3394225,
        size.height * 0.08206591,
        size.width * 0.3397462,
        size.height * 0.08276688);
    path_20.cubicTo(
        size.width * 0.3400745,
        size.height * 0.08346199,
        size.width * 0.3405304,
        size.height * 0.08399201,
        size.width * 0.3411140,
        size.height * 0.08435693);
    path_20.cubicTo(
        size.width * 0.3416960,
        size.height * 0.08471615,
        size.width * 0.3423739,
        size.height * 0.08489576,
        size.width * 0.3431459,
        size.height * 0.08489576);
    path_20.cubicTo(
        size.width * 0.3436474,
        size.height * 0.08489576,
        size.width * 0.3441003,
        size.height * 0.08482039,
        size.width * 0.3445061,
        size.height * 0.08466982);
    path_20.cubicTo(
        size.width * 0.3449164,
        size.height * 0.08451338,
        size.width * 0.3452690,
        size.height * 0.08428173,
        size.width * 0.3455669,
        size.height * 0.08397471);
    path_20.cubicTo(
        size.width * 0.3458632,
        size.height * 0.08366183,
        size.width * 0.3460927,
        size.height * 0.08327374,
        size.width * 0.3462538,
        size.height * 0.08281028);
    path_20.lineTo(size.width * 0.3481003, size.height * 0.08336639);
    path_20.cubicTo(
        size.width * 0.3479058,
        size.height * 0.08403834,
        size.width * 0.3475790,
        size.height * 0.08462936,
        size.width * 0.3471201,
        size.height * 0.08513915);
    path_20.cubicTo(
        size.width * 0.3466611,
        size.height * 0.08564307,
        size.width * 0.3460957,
        size.height * 0.08603703,
        size.width * 0.3454210,
        size.height * 0.08632088);
    path_20.cubicTo(
        size.width * 0.3447462,
        size.height * 0.08659886,
        size.width * 0.3439878,
        size.height * 0.08673801,
        size.width * 0.3431459,
        size.height * 0.08673801);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2938009, size.height * 0.1158237);
    path_21.lineTo(size.width * 0.2938009, size.height * 0.09802741);
    path_21.lineTo(size.width * 0.2994027, size.height * 0.09802741);
    path_21.cubicTo(
        size.width * 0.3006976,
        size.height * 0.09802741,
        size.width * 0.3017614,
        size.height * 0.09826493,
        size.width * 0.3025927,
        size.height * 0.09873997);
    path_21.cubicTo(
        size.width * 0.3034240,
        size.height * 0.09920930,
        size.width * 0.3040380,
        size.height * 0.09985514,
        size.width * 0.3044377,
        size.height * 0.1006778);
    path_21.cubicTo(
        size.width * 0.3048374,
        size.height * 0.1015003,
        size.width * 0.3050365,
        size.height * 0.1024359,
        size.width * 0.3050365,
        size.height * 0.1034845);
    path_21.cubicTo(
        size.width * 0.3050365,
        size.height * 0.1045330,
        size.width * 0.3048374,
        size.height * 0.1054628,
        size.width * 0.3044377,
        size.height * 0.1062739);
    path_21.cubicTo(
        size.width * 0.3040380,
        size.height * 0.1070848,
        size.width * 0.3034255,
        size.height * 0.1077220,
        size.width * 0.3026003,
        size.height * 0.1081855);
    path_21.cubicTo(
        size.width * 0.3017751,
        size.height * 0.1086432,
        size.width * 0.3007188,
        size.height * 0.1088719,
        size.width * 0.2994347,
        size.height * 0.1088719);
    path_21.lineTo(size.width * 0.2949012, size.height * 0.1088719);
    path_21.lineTo(size.width * 0.2949012, size.height * 0.1069256);
    path_21.lineTo(size.width * 0.2993708, size.height * 0.1069256);
    path_21.cubicTo(
        size.width * 0.3002553,
        size.height * 0.1069256,
        size.width * 0.3009681,
        size.height * 0.1067865,
        size.width * 0.3015076,
        size.height * 0.1065085);
    path_21.cubicTo(
        size.width * 0.3020532,
        size.height * 0.1062303,
        size.width * 0.3024468,
        size.height * 0.1058365,
        size.width * 0.3026900,
        size.height * 0.1053268);
    path_21.cubicTo(
        size.width * 0.3029377,
        size.height * 0.1048111,
        size.width * 0.3030623,
        size.height * 0.1041971,
        size.width * 0.3030623,
        size.height * 0.1034845);
    path_21.cubicTo(
        size.width * 0.3030623,
        size.height * 0.1027719,
        size.width * 0.3029377,
        size.height * 0.1021493,
        size.width * 0.3026900,
        size.height * 0.1016162);
    path_21.cubicTo(
        size.width * 0.3024407,
        size.height * 0.1010832,
        size.width * 0.3020441,
        size.height * 0.1006719,
        size.width * 0.3015000,
        size.height * 0.1003824);
    path_21.cubicTo(
        size.width * 0.3009544,
        size.height * 0.1000868,
        size.width * 0.3002340,
        size.height * 0.09993915,
        size.width * 0.2993374,
        size.height * 0.09993915);
    path_21.lineTo(size.width * 0.2958085, size.height * 0.09993915);
    path_21.lineTo(size.width * 0.2958085, size.height * 0.1158237);
    path_21.lineTo(size.width * 0.2938009, size.height * 0.1158237);
    path_21.close();
    path_21.moveTo(size.width * 0.3016049, size.height * 0.1078292);
    path_21.lineTo(size.width * 0.3056854, size.height * 0.1158237);
    path_21.lineTo(size.width * 0.3033526, size.height * 0.1158237);
    path_21.lineTo(size.width * 0.2993374, size.height * 0.1078292);
    path_21.lineTo(size.width * 0.3016049, size.height * 0.1078292);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3130410, size.height * 0.1161018);
    path_22.cubicTo(
        size.width * 0.3119195,
        size.height * 0.1161018,
        size.width * 0.3109331,
        size.height * 0.1158150,
        size.width * 0.3100866,
        size.height * 0.1152414);
    path_22.cubicTo(
        size.width * 0.3092447,
        size.height * 0.1146680,
        size.width * 0.3085866,
        size.height * 0.1138656,
        size.width * 0.3081109,
        size.height * 0.1128344);
    path_22.cubicTo(
        size.width * 0.3076413,
        size.height * 0.1118033,
        size.width * 0.3074073,
        size.height * 0.1105984,
        size.width * 0.3074073,
        size.height * 0.1092196);
    path_22.cubicTo(
        size.width * 0.3074073,
        size.height * 0.1078292,
        size.width * 0.3076413,
        size.height * 0.1066157,
        size.width * 0.3081109,
        size.height * 0.1055786);
    path_22.cubicTo(
        size.width * 0.3085866,
        size.height * 0.1045418,
        size.width * 0.3092447,
        size.height * 0.1037365,
        size.width * 0.3100866,
        size.height * 0.1031630);
    path_22.cubicTo(
        size.width * 0.3109331,
        size.height * 0.1025894,
        size.width * 0.3119195,
        size.height * 0.1023028,
        size.width * 0.3130410,
        size.height * 0.1023028);
    path_22.cubicTo(
        size.width * 0.3141641,
        size.height * 0.1023028,
        size.width * 0.3151459,
        size.height * 0.1025894,
        size.width * 0.3159878,
        size.height * 0.1031630);
    path_22.cubicTo(
        size.width * 0.3168359,
        size.height * 0.1037365,
        size.width * 0.3174939,
        size.height * 0.1045418,
        size.width * 0.3179635,
        size.height * 0.1055786);
    path_22.cubicTo(
        size.width * 0.3184377,
        size.height * 0.1066157,
        size.width * 0.3186763,
        size.height * 0.1078292,
        size.width * 0.3186763,
        size.height * 0.1092196);
    path_22.cubicTo(
        size.width * 0.3186763,
        size.height * 0.1105984,
        size.width * 0.3184377,
        size.height * 0.1118033,
        size.width * 0.3179635,
        size.height * 0.1128344);
    path_22.cubicTo(
        size.width * 0.3174939,
        size.height * 0.1138656,
        size.width * 0.3168359,
        size.height * 0.1146680,
        size.width * 0.3159878,
        size.height * 0.1152414);
    path_22.cubicTo(
        size.width * 0.3151459,
        size.height * 0.1158150,
        size.width * 0.3141641,
        size.height * 0.1161018,
        size.width * 0.3130410,
        size.height * 0.1161018);
    path_22.close();
    path_22.moveTo(size.width * 0.3130410, size.height * 0.1142595);
    path_22.cubicTo(
        size.width * 0.3138936,
        size.height * 0.1142595,
        size.width * 0.3145957,
        size.height * 0.1140250,
        size.width * 0.3151459,
        size.height * 0.1135556);
    path_22.cubicTo(
        size.width * 0.3156960,
        size.height * 0.1130865,
        size.width * 0.3161033,
        size.height * 0.1124695,
        size.width * 0.3163678,
        size.height * 0.1117049);
    path_22.cubicTo(
        size.width * 0.3166322,
        size.height * 0.1109401,
        size.width * 0.3167644,
        size.height * 0.1101117,
        size.width * 0.3167644,
        size.height * 0.1092196);
    path_22.cubicTo(
        size.width * 0.3167644,
        size.height * 0.1083274,
        size.width * 0.3166322,
        size.height * 0.1074962,
        size.width * 0.3163678,
        size.height * 0.1067258);
    path_22.cubicTo(
        size.width * 0.3161033,
        size.height * 0.1059553,
        size.width * 0.3156960,
        size.height * 0.1053325,
        size.width * 0.3151459,
        size.height * 0.1048574);
    path_22.cubicTo(
        size.width * 0.3145957,
        size.height * 0.1043824,
        size.width * 0.3138936,
        size.height * 0.1041449,
        size.width * 0.3130410,
        size.height * 0.1041449);
    path_22.cubicTo(
        size.width * 0.3121884,
        size.height * 0.1041449,
        size.width * 0.3114863,
        size.height * 0.1043824,
        size.width * 0.3109362,
        size.height * 0.1048574);
    path_22.cubicTo(
        size.width * 0.3103860,
        size.height * 0.1053325,
        size.width * 0.3099787,
        size.height * 0.1059553,
        size.width * 0.3097143,
        size.height * 0.1067258);
    path_22.cubicTo(
        size.width * 0.3094498,
        size.height * 0.1074962,
        size.width * 0.3093176,
        size.height * 0.1083274,
        size.width * 0.3093176,
        size.height * 0.1092196);
    path_22.cubicTo(
        size.width * 0.3093176,
        size.height * 0.1101117,
        size.width * 0.3094498,
        size.height * 0.1109401,
        size.width * 0.3097143,
        size.height * 0.1117049);
    path_22.cubicTo(
        size.width * 0.3099787,
        size.height * 0.1124695,
        size.width * 0.3103860,
        size.height * 0.1130865,
        size.width * 0.3109362,
        size.height * 0.1135556);
    path_22.cubicTo(
        size.width * 0.3114863,
        size.height * 0.1140250,
        size.width * 0.3121884,
        size.height * 0.1142595,
        size.width * 0.3130410,
        size.height * 0.1142595);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3266429, size.height * 0.1161018);
    path_23.cubicTo(
        size.width * 0.3255213,
        size.height * 0.1161018,
        size.width * 0.3245365,
        size.height * 0.1158150,
        size.width * 0.3236884,
        size.height * 0.1152414);
    path_23.cubicTo(
        size.width * 0.3228465,
        size.height * 0.1146680,
        size.width * 0.3221884,
        size.height * 0.1138656,
        size.width * 0.3217128,
        size.height * 0.1128344);
    path_23.cubicTo(
        size.width * 0.3212432,
        size.height * 0.1118033,
        size.width * 0.3210091,
        size.height * 0.1105984,
        size.width * 0.3210091,
        size.height * 0.1092196);
    path_23.cubicTo(
        size.width * 0.3210091,
        size.height * 0.1078292,
        size.width * 0.3212432,
        size.height * 0.1066157,
        size.width * 0.3217128,
        size.height * 0.1055786);
    path_23.cubicTo(
        size.width * 0.3221884,
        size.height * 0.1045418,
        size.width * 0.3228465,
        size.height * 0.1037365,
        size.width * 0.3236884,
        size.height * 0.1031630);
    path_23.cubicTo(
        size.width * 0.3245365,
        size.height * 0.1025894,
        size.width * 0.3255213,
        size.height * 0.1023028,
        size.width * 0.3266429,
        size.height * 0.1023028);
    path_23.cubicTo(
        size.width * 0.3277660,
        size.height * 0.1023028,
        size.width * 0.3287477,
        size.height * 0.1025894,
        size.width * 0.3295897,
        size.height * 0.1031630);
    path_23.cubicTo(
        size.width * 0.3304377,
        size.height * 0.1037365,
        size.width * 0.3310957,
        size.height * 0.1045418,
        size.width * 0.3315653,
        size.height * 0.1055786);
    path_23.cubicTo(
        size.width * 0.3320395,
        size.height * 0.1066157,
        size.width * 0.3322781,
        size.height * 0.1078292,
        size.width * 0.3322781,
        size.height * 0.1092196);
    path_23.cubicTo(
        size.width * 0.3322781,
        size.height * 0.1105984,
        size.width * 0.3320395,
        size.height * 0.1118033,
        size.width * 0.3315653,
        size.height * 0.1128344);
    path_23.cubicTo(
        size.width * 0.3310957,
        size.height * 0.1138656,
        size.width * 0.3304377,
        size.height * 0.1146680,
        size.width * 0.3295897,
        size.height * 0.1152414);
    path_23.cubicTo(
        size.width * 0.3287477,
        size.height * 0.1158150,
        size.width * 0.3277660,
        size.height * 0.1161018,
        size.width * 0.3266429,
        size.height * 0.1161018);
    path_23.close();
    path_23.moveTo(size.width * 0.3266429, size.height * 0.1142595);
    path_23.cubicTo(
        size.width * 0.3274954,
        size.height * 0.1142595,
        size.width * 0.3281976,
        size.height * 0.1140250,
        size.width * 0.3287477,
        size.height * 0.1135556);
    path_23.cubicTo(
        size.width * 0.3292994,
        size.height * 0.1130865,
        size.width * 0.3297067,
        size.height * 0.1124695,
        size.width * 0.3299711,
        size.height * 0.1117049);
    path_23.cubicTo(
        size.width * 0.3302356,
        size.height * 0.1109401,
        size.width * 0.3303678,
        size.height * 0.1101117,
        size.width * 0.3303678,
        size.height * 0.1092196);
    path_23.cubicTo(
        size.width * 0.3303678,
        size.height * 0.1083274,
        size.width * 0.3302356,
        size.height * 0.1074962,
        size.width * 0.3299711,
        size.height * 0.1067258);
    path_23.cubicTo(
        size.width * 0.3297067,
        size.height * 0.1059553,
        size.width * 0.3292994,
        size.height * 0.1053325,
        size.width * 0.3287477,
        size.height * 0.1048574);
    path_23.cubicTo(
        size.width * 0.3281976,
        size.height * 0.1043824,
        size.width * 0.3274954,
        size.height * 0.1041449,
        size.width * 0.3266429,
        size.height * 0.1041449);
    path_23.cubicTo(
        size.width * 0.3257903,
        size.height * 0.1041449,
        size.width * 0.3250897,
        size.height * 0.1043824,
        size.width * 0.3245380,
        size.height * 0.1048574);
    path_23.cubicTo(
        size.width * 0.3239878,
        size.height * 0.1053325,
        size.width * 0.3235805,
        size.height * 0.1059553,
        size.width * 0.3233161,
        size.height * 0.1067258);
    path_23.cubicTo(
        size.width * 0.3230517,
        size.height * 0.1074962,
        size.width * 0.3229195,
        size.height * 0.1083274,
        size.width * 0.3229195,
        size.height * 0.1092196);
    path_23.cubicTo(
        size.width * 0.3229195,
        size.height * 0.1101117,
        size.width * 0.3230517,
        size.height * 0.1109401,
        size.width * 0.3233161,
        size.height * 0.1117049);
    path_23.cubicTo(
        size.width * 0.3235805,
        size.height * 0.1124695,
        size.width * 0.3239878,
        size.height * 0.1130865,
        size.width * 0.3245380,
        size.height * 0.1135556);
    path_23.cubicTo(
        size.width * 0.3250897,
        size.height * 0.1140250,
        size.width * 0.3257903,
        size.height * 0.1142595,
        size.width * 0.3266429,
        size.height * 0.1142595);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3351945, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3351945, size.height * 0.1024765);
    path_24.lineTo(size.width * 0.3370395, size.height * 0.1024765);
    path_24.lineTo(size.width * 0.3370395, size.height * 0.1045620);
    path_24.lineTo(size.width * 0.3372021, size.height * 0.1045620);
    path_24.cubicTo(
        size.width * 0.3374605,
        size.height * 0.1038494,
        size.width * 0.3378784,
        size.height * 0.1032962,
        size.width * 0.3384559,
        size.height * 0.1029023);
    path_24.cubicTo(
        size.width * 0.3390334,
        size.height * 0.1025026,
        size.width * 0.3397280,
        size.height * 0.1023028,
        size.width * 0.3405365,
        size.height * 0.1023028);
    path_24.cubicTo(
        size.width * 0.3413571,
        size.height * 0.1023028,
        size.width * 0.3420395,
        size.height * 0.1025026,
        size.width * 0.3425851,
        size.height * 0.1029023);
    path_24.cubicTo(
        size.width * 0.3431353,
        size.height * 0.1032962,
        size.width * 0.3435638,
        size.height * 0.1038494,
        size.width * 0.3438723,
        size.height * 0.1045620);
    path_24.lineTo(size.width * 0.3440015, size.height * 0.1045620);
    path_24.cubicTo(
        size.width * 0.3443207,
        size.height * 0.1038726,
        size.width * 0.3447979,
        size.height * 0.1033251,
        size.width * 0.3454347,
        size.height * 0.1029197);
    path_24.cubicTo(
        size.width * 0.3460714,
        size.height * 0.1025083,
        size.width * 0.3468343,
        size.height * 0.1023028,
        size.width * 0.3477249,
        size.height * 0.1023028);
    path_24.cubicTo(
        size.width * 0.3488374,
        size.height * 0.1023028,
        size.width * 0.3497462,
        size.height * 0.1026763,
        size.width * 0.3504544,
        size.height * 0.1034237);
    path_24.cubicTo(
        size.width * 0.3511611,
        size.height * 0.1041653,
        size.width * 0.3515137,
        size.height * 0.1053209,
        size.width * 0.3515137,
        size.height * 0.1068909);
    path_24.lineTo(size.width * 0.3515137, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3496033, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3496033, size.height * 0.1068909);
    path_24.cubicTo(
        size.width * 0.3496033,
        size.height * 0.1059060,
        size.width * 0.3493526,
        size.height * 0.1052021,
        size.width * 0.3488511,
        size.height * 0.1047793);
    path_24.cubicTo(
        size.width * 0.3483495,
        size.height * 0.1043563,
        size.width * 0.3477584,
        size.height * 0.1041449,
        size.width * 0.3470775,
        size.height * 0.1041449);
    path_24.cubicTo(
        size.width * 0.3462036,
        size.height * 0.1041449,
        size.width * 0.3455258,
        size.height * 0.1044287,
        size.width * 0.3450456,
        size.height * 0.1049964);
    path_24.cubicTo(
        size.width * 0.3445653,
        size.height * 0.1055584,
        size.width * 0.3443252,
        size.height * 0.1062710,
        size.width * 0.3443252,
        size.height * 0.1071341);
    path_24.lineTo(size.width * 0.3443252, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3423830, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3423830, size.height * 0.1066822);
    path_24.cubicTo(
        size.width * 0.3423830,
        size.height * 0.1059233,
        size.width * 0.3421535,
        size.height * 0.1053122,
        size.width * 0.3416945,
        size.height * 0.1048488);
    path_24.cubicTo(
        size.width * 0.3412356,
        size.height * 0.1043794,
        size.width * 0.3406444,
        size.height * 0.1041449,
        size.width * 0.3399210,
        size.height * 0.1041449);
    path_24.cubicTo(
        size.width * 0.3394255,
        size.height * 0.1041449,
        size.width * 0.3389605,
        size.height * 0.1042868,
        size.width * 0.3385289,
        size.height * 0.1045706);
    path_24.cubicTo(
        size.width * 0.3381033,
        size.height * 0.1048545,
        size.width * 0.3377568,
        size.height * 0.1052485,
        size.width * 0.3374924,
        size.height * 0.1057525);
    path_24.cubicTo(
        size.width * 0.3372340,
        size.height * 0.1062507,
        size.width * 0.3371049,
        size.height * 0.1068271,
        size.width * 0.3371049,
        size.height * 0.1074817);
    path_24.lineTo(size.width * 0.3371049, size.height * 0.1158237);
    path_24.lineTo(size.width * 0.3351945, size.height * 0.1158237);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6053511, size.height * 0.05561305);
    path_25.lineTo(size.width * 0.6077477, size.height * 0.05561305);
    path_25.lineTo(size.width * 0.6133815, size.height * 0.07038532);
    path_25.lineTo(size.width * 0.6135760, size.height * 0.07038532);
    path_25.lineTo(size.width * 0.6192097, size.height * 0.05561305);
    path_25.lineTo(size.width * 0.6216064, size.height * 0.05561305);
    path_25.lineTo(size.width * 0.6216064, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6197280, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6197280, size.height * 0.05988842);
    path_25.lineTo(size.width * 0.6195669, size.height * 0.05988842);
    path_25.lineTo(size.width * 0.6143860, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6125714, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6073906, size.height * 0.05988842);
    path_25.lineTo(size.width * 0.6072295, size.height * 0.05988842);
    path_25.lineTo(size.width * 0.6072295, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6053511, size.height * 0.07340930);
    path_25.lineTo(size.width * 0.6053511, size.height * 0.05561305);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6290319, size.height * 0.07372219);
    path_26.cubicTo(
        size.width * 0.6282432,
        size.height * 0.07372219,
        size.width * 0.6275289,
        size.height * 0.07356281,
        size.width * 0.6268860,
        size.height * 0.07324421);
    path_26.cubicTo(
        size.width * 0.6262447,
        size.height * 0.07291974,
        size.width * 0.6257340,
        size.height * 0.07245351,
        size.width * 0.6253571,
        size.height * 0.07184519);
    path_26.cubicTo(
        size.width * 0.6249787,
        size.height * 0.07123116,
        size.width * 0.6247903,
        size.height * 0.07048956,
        size.width * 0.6247903,
        size.height * 0.06962072);
    path_26.cubicTo(
        size.width * 0.6247903,
        size.height * 0.06885595,
        size.width * 0.6249301,
        size.height * 0.06823605,
        size.width * 0.6252112,
        size.height * 0.06776117);
    path_26.cubicTo(
        size.width * 0.6254909,
        size.height * 0.06728026,
        size.width * 0.6258663,
        size.height * 0.06690375,
        size.width * 0.6263359,
        size.height * 0.06663148);
    path_26.cubicTo(
        size.width * 0.6268055,
        size.height * 0.06635922,
        size.width * 0.6273237,
        size.height * 0.06615644,
        size.width * 0.6278906,
        size.height * 0.06602316);
    path_26.cubicTo(
        size.width * 0.6284620,
        size.height * 0.06588418,
        size.width * 0.6290365,
        size.height * 0.06577406,
        size.width * 0.6296140,
        size.height * 0.06569299);
    path_26.cubicTo(
        size.width * 0.6303708,
        size.height * 0.06558874,
        size.width * 0.6309833,
        size.height * 0.06551044,
        size.width * 0.6314529,
        size.height * 0.06545840);
    path_26.cubicTo(
        size.width * 0.6319271,
        size.height * 0.06540049,
        size.width * 0.6322720,
        size.height * 0.06530489,
        size.width * 0.6324878,
        size.height * 0.06517162);
    path_26.cubicTo(
        size.width * 0.6327097,
        size.height * 0.06503834,
        size.width * 0.6328207,
        size.height * 0.06480669,
        size.width * 0.6328207,
        size.height * 0.06447651);
    path_26.lineTo(size.width * 0.6328207, size.height * 0.06440685);
    path_26.cubicTo(
        size.width * 0.6328207,
        size.height * 0.06354959,
        size.width * 0.6326018,
        size.height * 0.06288336,
        size.width * 0.6321641,
        size.height * 0.06240832);
    path_26.cubicTo(
        size.width * 0.6317325,
        size.height * 0.06193328,
        size.width * 0.6310775,
        size.height * 0.06169576,
        size.width * 0.6301976,
        size.height * 0.06169576);
    path_26.cubicTo(
        size.width * 0.6292857,
        size.height * 0.06169576,
        size.width * 0.6285699,
        size.height * 0.06191011,
        size.width * 0.6280517,
        size.height * 0.06233883);
    path_26.cubicTo(
        size.width * 0.6275334,
        size.height * 0.06276754,
        size.width * 0.6271702,
        size.height * 0.06322512,
        size.width * 0.6269590,
        size.height * 0.06371175);
    path_26.lineTo(size.width * 0.6251459, size.height * 0.06301664);
    path_26.cubicTo(
        size.width * 0.6254696,
        size.height * 0.06220555,
        size.width * 0.6259012,
        size.height * 0.06157406,
        size.width * 0.6264407,
        size.height * 0.06112235);
    path_26.cubicTo(
        size.width * 0.6269863,
        size.height * 0.06066460,
        size.width * 0.6275805,
        size.height * 0.06034600,
        size.width * 0.6282219,
        size.height * 0.06016639);
    path_26.cubicTo(
        size.width * 0.6288693,
        size.height * 0.05998108,
        size.width * 0.6295061,
        size.height * 0.05988842,
        size.width * 0.6301322,
        size.height * 0.05988842);
    path_26.cubicTo(
        size.width * 0.6305319,
        size.height * 0.05988842,
        size.width * 0.6309909,
        size.height * 0.05994046,
        size.width * 0.6315091,
        size.height * 0.06004470);
    path_26.cubicTo(
        size.width * 0.6320319,
        size.height * 0.06014323,
        size.width * 0.6325365,
        size.height * 0.06034894,
        size.width * 0.6330228,
        size.height * 0.06066166);
    path_26.cubicTo(
        size.width * 0.6335137,
        size.height * 0.06097455,
        size.width * 0.6339210,
        size.height * 0.06144666,
        size.width * 0.6342447,
        size.height * 0.06207814);
    path_26.cubicTo(
        size.width * 0.6345684,
        size.height * 0.06270962,
        size.width * 0.6347310,
        size.height * 0.06355530,
        size.width * 0.6347310,
        size.height * 0.06461550);
    path_26.lineTo(size.width * 0.6347310, size.height * 0.07340930);
    path_26.lineTo(size.width * 0.6328207, size.height * 0.07340930);
    path_26.lineTo(size.width * 0.6328207, size.height * 0.07160196);
    path_26.lineTo(size.width * 0.6327234, size.height * 0.07160196);
    path_26.cubicTo(
        size.width * 0.6325942,
        size.height * 0.07189152,
        size.width * 0.6323784,
        size.height * 0.07220147,
        size.width * 0.6320760,
        size.height * 0.07253165);
    path_26.cubicTo(
        size.width * 0.6317736,
        size.height * 0.07286183,
        size.width * 0.6313708,
        size.height * 0.07314290,
        size.width * 0.6308693,
        size.height * 0.07337455);
    path_26.cubicTo(
        size.width * 0.6303678,
        size.height * 0.07360620,
        size.width * 0.6297553,
        size.height * 0.07372219,
        size.width * 0.6290319,
        size.height * 0.07372219);
    path_26.close();
    path_26.moveTo(size.width * 0.6293237, size.height * 0.07187993);
    path_26.cubicTo(
        size.width * 0.6300790,
        size.height * 0.07187993,
        size.width * 0.6307158,
        size.height * 0.07172072,
        size.width * 0.6312340,
        size.height * 0.07140196);
    path_26.cubicTo(
        size.width * 0.6317568,
        size.height * 0.07108336,
        size.width * 0.6321505,
        size.height * 0.07067210,
        size.width * 0.6324149,
        size.height * 0.07016819);
    path_26.cubicTo(
        size.width * 0.6326854,
        size.height * 0.06966411,
        size.width * 0.6328207,
        size.height * 0.06913409,
        size.width * 0.6328207,
        size.height * 0.06857798);
    path_26.lineTo(size.width * 0.6328207, size.height * 0.06670098);
    path_26.cubicTo(
        size.width * 0.6327386,
        size.height * 0.06680522,
        size.width * 0.6325608,
        size.height * 0.06690082,
        size.width * 0.6322857,
        size.height * 0.06698777);
    path_26.cubicTo(
        size.width * 0.6320167,
        size.height * 0.06706884,
        size.width * 0.6317036,
        size.height * 0.06714127,
        size.width * 0.6313465,
        size.height * 0.06720489);
    path_26.cubicTo(
        size.width * 0.6309954,
        size.height * 0.06726297,
        size.width * 0.6306535,
        size.height * 0.06731501,
        size.width * 0.6303191,
        size.height * 0.06736134);
    path_26.cubicTo(
        size.width * 0.6299894,
        size.height * 0.06740196,
        size.width * 0.6297219,
        size.height * 0.06743670,
        size.width * 0.6295167,
        size.height * 0.06746558);
    path_26.cubicTo(
        size.width * 0.6290213,
        size.height * 0.06753524,
        size.width * 0.6285562,
        size.height * 0.06764812,
        size.width * 0.6281246,
        size.height * 0.06780457);
    path_26.cubicTo(
        size.width * 0.6276991,
        size.height * 0.06795514,
        size.width * 0.6273526,
        size.height * 0.06818401,
        size.width * 0.6270881,
        size.height * 0.06849103);
    path_26.cubicTo(
        size.width * 0.6268298,
        size.height * 0.06879233,
        size.width * 0.6267006,
        size.height * 0.06920359,
        size.width * 0.6267006,
        size.height * 0.06972496);
    path_26.cubicTo(
        size.width * 0.6267006,
        size.height * 0.07043752,
        size.width * 0.6269453,
        size.height * 0.07097618,
        size.width * 0.6274377,
        size.height * 0.07134127);
    path_26.cubicTo(
        size.width * 0.6279331,
        size.height * 0.07170033,
        size.width * 0.6285623,
        size.height * 0.07187993,
        size.width * 0.6293237,
        size.height * 0.07187993);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6401277, size.height * 0.05561305);
    path_27.lineTo(size.width * 0.6401277, size.height * 0.07340930);
    path_27.lineTo(size.width * 0.6382173, size.height * 0.07340930);
    path_27.lineTo(size.width * 0.6382173, size.height * 0.05561305);
    path_27.lineTo(size.width * 0.6401277, size.height * 0.05561305);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6488404, size.height * 0.07368744);
    path_28.cubicTo(
        size.width * 0.6476429,
        size.height * 0.07368744,
        size.width * 0.6466094,
        size.height * 0.07340359,
        size.width * 0.6457401,
        size.height * 0.07283573);
    path_28.cubicTo(
        size.width * 0.6448769,
        size.height * 0.07226232,
        size.width * 0.6442097,
        size.height * 0.07146281,
        size.width * 0.6437401,
        size.height * 0.07043752);
    path_28.cubicTo(
        size.width * 0.6432766,
        size.height * 0.06940636,
        size.width * 0.6430441,
        size.height * 0.06820718,
        size.width * 0.6430441,
        size.height * 0.06683997);
    path_28.cubicTo(
        size.width * 0.6430441,
        size.height * 0.06547292,
        size.width * 0.6432766,
        size.height * 0.06426786,
        size.width * 0.6437401,
        size.height * 0.06322512);
    path_28.cubicTo(
        size.width * 0.6442097,
        size.height * 0.06217667,
        size.width * 0.6448632,
        size.height * 0.06135971,
        size.width * 0.6457006,
        size.height * 0.06077471);
    path_28.cubicTo(
        size.width * 0.6465426,
        size.height * 0.06018385,
        size.width * 0.6475243,
        size.height * 0.05988842,
        size.width * 0.6486459,
        size.height * 0.05988842);
    path_28.cubicTo(
        size.width * 0.6492948,
        size.height * 0.05988842,
        size.width * 0.6499331,
        size.height * 0.06000424,
        size.width * 0.6505653,
        size.height * 0.06023589);
    path_28.cubicTo(
        size.width * 0.6511960,
        size.height * 0.06046770,
        size.width * 0.6517720,
        size.height * 0.06084421,
        size.width * 0.6522888,
        size.height * 0.06136558);
    path_28.cubicTo(
        size.width * 0.6528070,
        size.height * 0.06188108,
        size.width * 0.6532204,
        size.height * 0.06256476,
        size.width * 0.6535274,
        size.height * 0.06341631);
    path_28.cubicTo(
        size.width * 0.6538359,
        size.height * 0.06426786,
        size.width * 0.6539894,
        size.height * 0.06531648,
        size.width * 0.6539894,
        size.height * 0.06656199);
    path_28.lineTo(size.width * 0.6539894, size.height * 0.06743083);
    path_28.lineTo(size.width * 0.6444043, size.height * 0.06743083);
    path_28.lineTo(size.width * 0.6444043, size.height * 0.06565824);
    path_28.lineTo(size.width * 0.6520471, size.height * 0.06565824);
    path_28.cubicTo(
        size.width * 0.6520471,
        size.height * 0.06490506,
        size.width * 0.6519058,
        size.height * 0.06423312,
        size.width * 0.6516261,
        size.height * 0.06364225);
    path_28.cubicTo(
        size.width * 0.6513511,
        size.height * 0.06305139,
        size.width * 0.6509559,
        size.height * 0.06258499,
        size.width * 0.6504438,
        size.height * 0.06224323);
    path_28.cubicTo(
        size.width * 0.6499362,
        size.height * 0.06190147,
        size.width * 0.6493374,
        size.height * 0.06173051,
        size.width * 0.6486459,
        size.height * 0.06173051);
    path_28.cubicTo(
        size.width * 0.6478860,
        size.height * 0.06173051,
        size.width * 0.6472280,
        size.height * 0.06193328,
        size.width * 0.6466717,
        size.height * 0.06233883);
    path_28.cubicTo(
        size.width * 0.6461216,
        size.height * 0.06273850,
        size.width * 0.6456976,
        size.height * 0.06325987,
        size.width * 0.6453997,
        size.height * 0.06390294);
    path_28.cubicTo(
        size.width * 0.6451033,
        size.height * 0.06454600,
        size.width * 0.6449544,
        size.height * 0.06523540,
        size.width * 0.6449544,
        size.height * 0.06597113);
    path_28.lineTo(size.width * 0.6449544, size.height * 0.06715285);
    path_28.cubicTo(
        size.width * 0.6449544,
        size.height * 0.06816085,
        size.width * 0.6451170,
        size.height * 0.06901533,
        size.width * 0.6454407,
        size.height * 0.06971631);
    path_28.cubicTo(
        size.width * 0.6457705,
        size.height * 0.07041142,
        size.width * 0.6462264,
        size.height * 0.07094144,
        size.width * 0.6468085,
        size.height * 0.07130636);
    path_28.cubicTo(
        size.width * 0.6473921,
        size.height * 0.07166558,
        size.width * 0.6480684,
        size.height * 0.07184519,
        size.width * 0.6488404,
        size.height * 0.07184519);
    path_28.cubicTo(
        size.width * 0.6493435,
        size.height * 0.07184519,
        size.width * 0.6497964,
        size.height * 0.07176982,
        size.width * 0.6502006,
        size.height * 0.07161925);
    path_28.cubicTo(
        size.width * 0.6506109,
        size.height * 0.07146281,
        size.width * 0.6509650,
        size.height * 0.07123116,
        size.width * 0.6512614,
        size.height * 0.07092414);
    path_28.cubicTo(
        size.width * 0.6515578,
        size.height * 0.07061126,
        size.width * 0.6517872,
        size.height * 0.07022316,
        size.width * 0.6519498,
        size.height * 0.06975971);
    path_28.lineTo(size.width * 0.6537948, size.height * 0.07031582);
    path_28.cubicTo(
        size.width * 0.6536003,
        size.height * 0.07098777,
        size.width * 0.6532751,
        size.height * 0.07157879,
        size.width * 0.6528161,
        size.height * 0.07208858);
    path_28.cubicTo(
        size.width * 0.6523571,
        size.height * 0.07259250,
        size.width * 0.6517903,
        size.height * 0.07298646,
        size.width * 0.6511155,
        size.height * 0.07327031);
    path_28.cubicTo(
        size.width * 0.6504407,
        size.height * 0.07354829,
        size.width * 0.6496824,
        size.height * 0.07368744,
        size.width * 0.6488404,
        size.height * 0.07368744);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6083617, size.height * 0.1027731);
    path_29.lineTo(size.width * 0.6038283, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6058693, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6093343, size.height * 0.09947113);
    path_29.lineTo(size.width * 0.6094954, size.height * 0.09947113);
    path_29.lineTo(size.width * 0.6130258, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6152918, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6188222, size.height * 0.09947113);
    path_29.lineTo(size.width * 0.6189833, size.height * 0.09947113);
    path_29.lineTo(size.width * 0.6224483, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6244878, size.height * 0.08497684);
    path_29.lineTo(size.width * 0.6199544, size.height * 0.1027731);
    path_29.lineTo(size.width * 0.6178830, size.height * 0.1027731);
    path_29.lineTo(size.width * 0.6142234, size.height * 0.08859168);
    path_29.lineTo(size.width * 0.6140942, size.height * 0.08859168);
    path_29.lineTo(size.width * 0.6104347, size.height * 0.1027731);
    path_29.lineTo(size.width * 0.6083617, size.height * 0.1027731);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6292325, size.height * 0.1030860);
    path_30.cubicTo(
        size.width * 0.6284438,
        size.height * 0.1030860,
        size.width * 0.6277295,
        size.height * 0.1029266,
        size.width * 0.6270866,
        size.height * 0.1026080);
    path_30.cubicTo(
        size.width * 0.6264453,
        size.height * 0.1022835,
        size.width * 0.6259347,
        size.height * 0.1018173,
        size.width * 0.6255562,
        size.height * 0.1012090);
    path_30.cubicTo(
        size.width * 0.6251793,
        size.height * 0.1005949,
        size.width * 0.6249894,
        size.height * 0.09985334,
        size.width * 0.6249894,
        size.height * 0.09898450);
    path_30.cubicTo(
        size.width * 0.6249894,
        size.height * 0.09821974,
        size.width * 0.6251307,
        size.height * 0.09759984,
        size.width * 0.6254103,
        size.height * 0.09712496);
    path_30.cubicTo(
        size.width * 0.6256915,
        size.height * 0.09664405,
        size.width * 0.6260669,
        size.height * 0.09626754,
        size.width * 0.6265365,
        size.height * 0.09599527);
    path_30.cubicTo(
        size.width * 0.6270061,
        size.height * 0.09572300,
        size.width * 0.6275243,
        size.height * 0.09552023,
        size.width * 0.6280912,
        size.height * 0.09538695);
    path_30.cubicTo(
        size.width * 0.6286626,
        size.height * 0.09524796,
        size.width * 0.6292371,
        size.height * 0.09513785,
        size.width * 0.6298146,
        size.height * 0.09505677);
    path_30.cubicTo(
        size.width * 0.6305699,
        size.height * 0.09495253,
        size.width * 0.6311824,
        size.height * 0.09487423,
        size.width * 0.6316520,
        size.height * 0.09482219);
    path_30.cubicTo(
        size.width * 0.6321277,
        size.height * 0.09476427,
        size.width * 0.6324726,
        size.height * 0.09466868,
        size.width * 0.6326884,
        size.height * 0.09453540);
    path_30.cubicTo(
        size.width * 0.6329103,
        size.height * 0.09440212,
        size.width * 0.6330213,
        size.height * 0.09417047,
        size.width * 0.6330213,
        size.height * 0.09384029);
    path_30.lineTo(size.width * 0.6330213, size.height * 0.09377064);
    path_30.cubicTo(
        size.width * 0.6330213,
        size.height * 0.09291338,
        size.width * 0.6328024,
        size.height * 0.09224715,
        size.width * 0.6323647,
        size.height * 0.09177210);
    path_30.cubicTo(
        size.width * 0.6319331,
        size.height * 0.09129706,
        size.width * 0.6312781,
        size.height * 0.09105954,
        size.width * 0.6303982,
        size.height * 0.09105954);
    path_30.cubicTo(
        size.width * 0.6294863,
        size.height * 0.09105954,
        size.width * 0.6287705,
        size.height * 0.09127390,
        size.width * 0.6282523,
        size.height * 0.09170261);
    path_30.cubicTo(
        size.width * 0.6277340,
        size.height * 0.09213132,
        size.width * 0.6273708,
        size.height * 0.09258891,
        size.width * 0.6271596,
        size.height * 0.09307553);
    path_30.lineTo(size.width * 0.6253465, size.height * 0.09238042);
    path_30.cubicTo(
        size.width * 0.6256702,
        size.height * 0.09156933,
        size.width * 0.6261018,
        size.height * 0.09093785,
        size.width * 0.6266413,
        size.height * 0.09048613);
    path_30.cubicTo(
        size.width * 0.6271869,
        size.height * 0.09002838,
        size.width * 0.6277796,
        size.height * 0.08970979,
        size.width * 0.6284225,
        size.height * 0.08953018);
    path_30.cubicTo(
        size.width * 0.6290699,
        size.height * 0.08934486,
        size.width * 0.6297067,
        size.height * 0.08925220,
        size.width * 0.6303328,
        size.height * 0.08925220);
    path_30.cubicTo(
        size.width * 0.6307325,
        size.height * 0.08925220,
        size.width * 0.6311915,
        size.height * 0.08930424,
        size.width * 0.6317097,
        size.height * 0.08940848);
    path_30.cubicTo(
        size.width * 0.6322325,
        size.height * 0.08950701,
        size.width * 0.6327371,
        size.height * 0.08971272,
        size.width * 0.6332234,
        size.height * 0.09002545);
    path_30.cubicTo(
        size.width * 0.6337143,
        size.height * 0.09033834,
        size.width * 0.6341216,
        size.height * 0.09081044,
        size.width * 0.6344453,
        size.height * 0.09144192);
    path_30.cubicTo(
        size.width * 0.6347690,
        size.height * 0.09207341,
        size.width * 0.6349316,
        size.height * 0.09291909,
        size.width * 0.6349316,
        size.height * 0.09397928);
    path_30.lineTo(size.width * 0.6349316, size.height * 0.1027731);
    path_30.lineTo(size.width * 0.6330213, size.height * 0.1027731);
    path_30.lineTo(size.width * 0.6330213, size.height * 0.1009657);
    path_30.lineTo(size.width * 0.6329240, size.height * 0.1009657);
    path_30.cubicTo(
        size.width * 0.6327933,
        size.height * 0.1012553,
        size.width * 0.6325775,
        size.height * 0.1015653,
        size.width * 0.6322766,
        size.height * 0.1018954);
    path_30.cubicTo(
        size.width * 0.6319742,
        size.height * 0.1022256,
        size.width * 0.6315714,
        size.height * 0.1025067,
        size.width * 0.6310699,
        size.height * 0.1027383);
    path_30.cubicTo(
        size.width * 0.6305684,
        size.height * 0.1029701,
        size.width * 0.6299559,
        size.height * 0.1030860,
        size.width * 0.6292325,
        size.height * 0.1030860);
    path_30.close();
    path_30.moveTo(size.width * 0.6295228, size.height * 0.1012437);
    path_30.cubicTo(
        size.width * 0.6302796,
        size.height * 0.1012437,
        size.width * 0.6309164,
        size.height * 0.1010845,
        size.width * 0.6314347,
        size.height * 0.1007657);
    path_30.cubicTo(
        size.width * 0.6319574,
        size.height * 0.1004471,
        size.width * 0.6323511,
        size.height * 0.1000359,
        size.width * 0.6326155,
        size.height * 0.09953197);
    path_30.cubicTo(
        size.width * 0.6328860,
        size.height * 0.09902790,
        size.width * 0.6330213,
        size.height * 0.09849788,
        size.width * 0.6330213,
        size.height * 0.09794176);
    path_30.lineTo(size.width * 0.6330213, size.height * 0.09606476);
    path_30.cubicTo(
        size.width * 0.6329392,
        size.height * 0.09616900,
        size.width * 0.6327614,
        size.height * 0.09626460,
        size.width * 0.6324863,
        size.height * 0.09635155);
    path_30.cubicTo(
        size.width * 0.6322158,
        size.height * 0.09643263,
        size.width * 0.6319027,
        size.height * 0.09650506,
        size.width * 0.6315471,
        size.height * 0.09656868);
    path_30.cubicTo(
        size.width * 0.6311960,
        size.height * 0.09662675,
        size.width * 0.6308541,
        size.height * 0.09667879,
        size.width * 0.6305198,
        size.height * 0.09672512);
    path_30.cubicTo(
        size.width * 0.6301900,
        size.height * 0.09676574,
        size.width * 0.6299225,
        size.height * 0.09680049,
        size.width * 0.6297173,
        size.height * 0.09682936);
    path_30.cubicTo(
        size.width * 0.6292219,
        size.height * 0.09689902,
        size.width * 0.6287568,
        size.height * 0.09701191,
        size.width * 0.6283252,
        size.height * 0.09716835);
    path_30.cubicTo(
        size.width * 0.6278997,
        size.height * 0.09731892,
        size.width * 0.6275532,
        size.height * 0.09754780,
        size.width * 0.6272888,
        size.height * 0.09785481);
    path_30.cubicTo(
        size.width * 0.6270304,
        size.height * 0.09815612,
        size.width * 0.6269012,
        size.height * 0.09856737,
        size.width * 0.6269012,
        size.height * 0.09908874);
    path_30.cubicTo(
        size.width * 0.6269012,
        size.height * 0.09980131,
        size.width * 0.6271459,
        size.height * 0.1003400,
        size.width * 0.6276368,
        size.height * 0.1007051);
    path_30.cubicTo(
        size.width * 0.6281337,
        size.height * 0.1010641,
        size.width * 0.6287629,
        size.height * 0.1012437,
        size.width * 0.6295228,
        size.height * 0.1012437);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6472264, size.height * 0.09241517);
    path_31.lineTo(size.width * 0.6455091, size.height * 0.09293654);
    path_31.cubicTo(
        size.width * 0.6454012,
        size.height * 0.09262953,
        size.width * 0.6452432,
        size.height * 0.09233116,
        size.width * 0.6450319,
        size.height * 0.09204144);
    path_31.cubicTo(
        size.width * 0.6448267,
        size.height * 0.09174600,
        size.width * 0.6445456,
        size.height * 0.09150277,
        size.width * 0.6441900,
        size.height * 0.09131158);
    path_31.cubicTo(
        size.width * 0.6438343,
        size.height * 0.09112039,
        size.width * 0.6433784,
        size.height * 0.09102480,
        size.width * 0.6428222,
        size.height * 0.09102480);
    path_31.cubicTo(
        size.width * 0.6420608,
        size.height * 0.09102480,
        size.width * 0.6414271,
        size.height * 0.09121305,
        size.width * 0.6409195,
        size.height * 0.09158956);
    path_31.cubicTo(
        size.width * 0.6404179,
        size.height * 0.09196036,
        size.width * 0.6401672,
        size.height * 0.09243246,
        size.width * 0.6401672,
        size.height * 0.09300604);
    path_31.cubicTo(
        size.width * 0.6401672,
        size.height * 0.09351582,
        size.width * 0.6403389,
        size.height * 0.09391843,
        size.width * 0.6406854,
        size.height * 0.09421387);
    path_31.cubicTo(
        size.width * 0.6410304,
        size.height * 0.09450930,
        size.width * 0.6415699,
        size.height * 0.09475546,
        size.width * 0.6423040,
        size.height * 0.09495253);
    path_31.lineTo(size.width * 0.6441489, size.height * 0.09543915);
    path_31.cubicTo(
        size.width * 0.6452614,
        size.height * 0.09572871,
        size.width * 0.6460897,
        size.height * 0.09617194,
        size.width * 0.6466353,
        size.height * 0.09676868);
    path_31.cubicTo(
        size.width * 0.6471793,
        size.height * 0.09735954,
        size.width * 0.6474529,
        size.height * 0.09812121,
        size.width * 0.6474529,
        size.height * 0.09905400);
    path_31.cubicTo(
        size.width * 0.6474529,
        size.height * 0.09981860,
        size.width * 0.6472477,
        size.height * 0.1005023,
        size.width * 0.6468374,
        size.height * 0.1011047);
    path_31.cubicTo(
        size.width * 0.6464331,
        size.height * 0.1017072,
        size.width * 0.6458663,
        size.height * 0.1021822,
        size.width * 0.6451368,
        size.height * 0.1025299);
    path_31.cubicTo(
        size.width * 0.6444088,
        size.height * 0.1028773,
        size.width * 0.6435608,
        size.height * 0.1030512,
        size.width * 0.6425957,
        size.height * 0.1030512);
    path_31.cubicTo(
        size.width * 0.6413267,
        size.height * 0.1030512,
        size.width * 0.6402781,
        size.height * 0.1027558,
        size.width * 0.6394468,
        size.height * 0.1021648);
    path_31.cubicTo(
        size.width * 0.6386155,
        size.height * 0.1015739,
        size.width * 0.6380897,
        size.height * 0.1007108,
        size.width * 0.6378678,
        size.height * 0.09957537);
    path_31.lineTo(size.width * 0.6396809, size.height * 0.09908874);
    path_31.cubicTo(
        size.width * 0.6398541,
        size.height * 0.09980701,
        size.width * 0.6401809,
        size.height * 0.1003458,
        size.width * 0.6406611,
        size.height * 0.1007051);
    path_31.cubicTo(
        size.width * 0.6411459,
        size.height * 0.1010641,
        size.width * 0.6417812,
        size.height * 0.1012437,
        size.width * 0.6425623,
        size.height * 0.1012437);
    path_31.cubicTo(
        size.width * 0.6434529,
        size.height * 0.1012437,
        size.width * 0.6441611,
        size.height * 0.1010409,
        size.width * 0.6446839,
        size.height * 0.1006354);
    path_31.cubicTo(
        size.width * 0.6452128,
        size.height * 0.1002241,
        size.width * 0.6454772,
        size.height * 0.09973181,
        size.width * 0.6454772,
        size.height * 0.09915824);
    path_31.cubicTo(
        size.width * 0.6454772,
        size.height * 0.09869478,
        size.width * 0.6453267,
        size.height * 0.09830669,
        size.width * 0.6450243,
        size.height * 0.09799380);
    path_31.cubicTo(
        size.width * 0.6447219,
        size.height * 0.09767520,
        size.width * 0.6442568,
        size.height * 0.09743768,
        size.width * 0.6436322,
        size.height * 0.09728124);
    path_31.lineTo(size.width * 0.6415593, size.height * 0.09675987);
    path_31.cubicTo(
        size.width * 0.6404210,
        size.height * 0.09647031,
        size.width * 0.6395836,
        size.height * 0.09602137,
        size.width * 0.6390502,
        size.height * 0.09541305);
    path_31.cubicTo(
        size.width * 0.6385213,
        size.height * 0.09479902,
        size.width * 0.6382568,
        size.height * 0.09403132,
        size.width * 0.6382568,
        size.height * 0.09311028);
    path_31.cubicTo(
        size.width * 0.6382568,
        size.height * 0.09235726,
        size.width * 0.6384529,
        size.height * 0.09169103,
        size.width * 0.6388465,
        size.height * 0.09111175);
    path_31.cubicTo(
        size.width * 0.6392462,
        size.height * 0.09053246,
        size.width * 0.6397888,
        size.height * 0.09007765,
        size.width * 0.6404742,
        size.height * 0.08974747);
    path_31.cubicTo(
        size.width * 0.6411657,
        size.height * 0.08941729,
        size.width * 0.6419483,
        size.height * 0.08925220,
        size.width * 0.6428222,
        size.height * 0.08925220);
    path_31.cubicTo(
        size.width * 0.6440532,
        size.height * 0.08925220,
        size.width * 0.6450182,
        size.height * 0.08954176,
        size.width * 0.6457204,
        size.height * 0.09012104);
    path_31.cubicTo(
        size.width * 0.6464271,
        size.height * 0.09070033,
        size.width * 0.6469286,
        size.height * 0.09146509,
        size.width * 0.6472264,
        size.height * 0.09241517);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6522386, size.height * 0.09474388);
    path_32.lineTo(size.width * 0.6522386, size.height * 0.1027731);
    path_32.lineTo(size.width * 0.6503283, size.height * 0.1027731);
    path_32.lineTo(size.width * 0.6503283, size.height * 0.08497684);
    path_32.lineTo(size.width * 0.6522386, size.height * 0.08497684);
    path_32.lineTo(size.width * 0.6522386, size.height * 0.09151142);
    path_32.lineTo(size.width * 0.6524012, size.height * 0.09151142);
    path_32.cubicTo(
        size.width * 0.6526915,
        size.height * 0.09082202,
        size.width * 0.6531292,
        size.height * 0.09027455,
        size.width * 0.6537128,
        size.height * 0.08986917);
    path_32.cubicTo(
        size.width * 0.6543009,
        size.height * 0.08945775,
        size.width * 0.6550836,
        size.height * 0.08925220,
        size.width * 0.6560593,
        size.height * 0.08925220);
    path_32.cubicTo(
        size.width * 0.6569073,
        size.height * 0.08925220,
        size.width * 0.6576489,
        size.height * 0.08943458,
        size.width * 0.6582857,
        size.height * 0.08979951);
    path_32.cubicTo(
        size.width * 0.6589225,
        size.height * 0.09015873,
        size.width * 0.6594164,
        size.height * 0.09071191,
        size.width * 0.6597675,
        size.height * 0.09145922);
    path_32.cubicTo(
        size.width * 0.6601231,
        size.height * 0.09220082,
        size.width * 0.6603024,
        size.height * 0.09314502,
        size.width * 0.6603024,
        size.height * 0.09429201);
    path_32.lineTo(size.width * 0.6603024, size.height * 0.1027731);
    path_32.lineTo(size.width * 0.6583906, size.height * 0.1027731);
    path_32.lineTo(size.width * 0.6583906, size.height * 0.09443116);
    path_32.cubicTo(
        size.width * 0.6583906,
        size.height * 0.09337096,
        size.width * 0.6581353,
        size.height * 0.09255122,
        size.width * 0.6576216,
        size.height * 0.09197194);
    path_32.cubicTo(
        size.width * 0.6571155,
        size.height * 0.09138695,
        size.width * 0.6564103,
        size.height * 0.09109429,
        size.width * 0.6555091,
        size.height * 0.09109429);
    path_32.cubicTo(
        size.width * 0.6548830,
        size.height * 0.09109429,
        size.width * 0.6543222,
        size.height * 0.09123622,
        size.width * 0.6538252,
        size.height * 0.09152007);
    path_32.cubicTo(
        size.width * 0.6533343,
        size.height * 0.09180392,
        size.width * 0.6529453,
        size.height * 0.09221811,
        size.width * 0.6526596,
        size.height * 0.09276264);
    path_32.cubicTo(
        size.width * 0.6523799,
        size.height * 0.09330734,
        size.width * 0.6522386,
        size.height * 0.09396770,
        size.width * 0.6522386,
        size.height * 0.09474388);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.6053511, size.height * 0.1321369);
    path_33.lineTo(size.width * 0.6053511, size.height * 0.1143406);
    path_33.lineTo(size.width * 0.6109529, size.height * 0.1143406);
    path_33.cubicTo(
        size.width * 0.6122477,
        size.height * 0.1143406,
        size.width * 0.6133116,
        size.height * 0.1145781,
        size.width * 0.6141429,
        size.height * 0.1150532);
    path_33.cubicTo(
        size.width * 0.6149742,
        size.height * 0.1155225,
        size.width * 0.6155881,
        size.height * 0.1161684,
        size.width * 0.6159878,
        size.height * 0.1169910);
    path_33.cubicTo(
        size.width * 0.6163875,
        size.height * 0.1178135,
        size.width * 0.6165866,
        size.height * 0.1187491,
        size.width * 0.6165866,
        size.height * 0.1197977);
    path_33.cubicTo(
        size.width * 0.6165866,
        size.height * 0.1208462,
        size.width * 0.6163875,
        size.height * 0.1217760,
        size.width * 0.6159878,
        size.height * 0.1225871);
    path_33.cubicTo(
        size.width * 0.6155881,
        size.height * 0.1233980,
        size.width * 0.6149757,
        size.height * 0.1240352,
        size.width * 0.6141505,
        size.height * 0.1244987);
    path_33.cubicTo(
        size.width * 0.6133252,
        size.height * 0.1249564,
        size.width * 0.6122690,
        size.height * 0.1251852,
        size.width * 0.6109848,
        size.height * 0.1251852);
    path_33.lineTo(size.width * 0.6064514, size.height * 0.1251852);
    path_33.lineTo(size.width * 0.6064514, size.height * 0.1232388);
    path_33.lineTo(size.width * 0.6109210, size.height * 0.1232388);
    path_33.cubicTo(
        size.width * 0.6118055,
        size.height * 0.1232388,
        size.width * 0.6125182,
        size.height * 0.1230997,
        size.width * 0.6130578,
        size.height * 0.1228217);
    path_33.cubicTo(
        size.width * 0.6136033,
        size.height * 0.1225436,
        size.width * 0.6139970,
        size.height * 0.1221498,
        size.width * 0.6142401,
        size.height * 0.1216400);
    path_33.cubicTo(
        size.width * 0.6144878,
        size.height * 0.1211243,
        size.width * 0.6146125,
        size.height * 0.1205103,
        size.width * 0.6146125,
        size.height * 0.1197977);
    path_33.cubicTo(
        size.width * 0.6146125,
        size.height * 0.1190852,
        size.width * 0.6144878,
        size.height * 0.1184625,
        size.width * 0.6142401,
        size.height * 0.1179294);
    path_33.cubicTo(
        size.width * 0.6139909,
        size.height * 0.1173964,
        size.width * 0.6135942,
        size.height * 0.1169852,
        size.width * 0.6130502,
        size.height * 0.1166956);
    path_33.cubicTo(
        size.width * 0.6125046,
        size.height * 0.1164002,
        size.width * 0.6117842,
        size.height * 0.1162524,
        size.width * 0.6108875,
        size.height * 0.1162524);
    path_33.lineTo(size.width * 0.6073587, size.height * 0.1162524);
    path_33.lineTo(size.width * 0.6073587, size.height * 0.1321369);
    path_33.lineTo(size.width * 0.6053511, size.height * 0.1321369);
    path_33.close();
    path_33.moveTo(size.width * 0.6131550, size.height * 0.1241424);
    path_33.lineTo(size.width * 0.6172356, size.height * 0.1321369);
    path_33.lineTo(size.width * 0.6149027, size.height * 0.1321369);
    path_33.lineTo(size.width * 0.6108875, size.height * 0.1241424);
    path_33.lineTo(size.width * 0.6131550, size.height * 0.1241424);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6245912, size.height * 0.1324150);
    path_34.cubicTo(
        size.width * 0.6234696,
        size.height * 0.1324150,
        size.width * 0.6224833,
        size.height * 0.1321282,
        size.width * 0.6216368,
        size.height * 0.1315546);
    path_34.cubicTo(
        size.width * 0.6207948,
        size.height * 0.1309812,
        size.width * 0.6201368,
        size.height * 0.1301788,
        size.width * 0.6196611,
        size.height * 0.1291476);
    path_34.cubicTo(
        size.width * 0.6191915,
        size.height * 0.1281165,
        size.width * 0.6189574,
        size.height * 0.1269116,
        size.width * 0.6189574,
        size.height * 0.1255328);
    path_34.cubicTo(
        size.width * 0.6189574,
        size.height * 0.1241424,
        size.width * 0.6191915,
        size.height * 0.1229289,
        size.width * 0.6196611,
        size.height * 0.1218918);
    path_34.cubicTo(
        size.width * 0.6201368,
        size.height * 0.1208550,
        size.width * 0.6207948,
        size.height * 0.1200498,
        size.width * 0.6216368,
        size.height * 0.1194762);
    path_34.cubicTo(
        size.width * 0.6224833,
        size.height * 0.1189026,
        size.width * 0.6234696,
        size.height * 0.1186160,
        size.width * 0.6245912,
        size.height * 0.1186160);
    path_34.cubicTo(
        size.width * 0.6257143,
        size.height * 0.1186160,
        size.width * 0.6266960,
        size.height * 0.1189026,
        size.width * 0.6275380,
        size.height * 0.1194762);
    path_34.cubicTo(
        size.width * 0.6283860,
        size.height * 0.1200498,
        size.width * 0.6290441,
        size.height * 0.1208550,
        size.width * 0.6295137,
        size.height * 0.1218918);
    path_34.cubicTo(
        size.width * 0.6299878,
        size.height * 0.1229289,
        size.width * 0.6302264,
        size.height * 0.1241424,
        size.width * 0.6302264,
        size.height * 0.1255328);
    path_34.cubicTo(
        size.width * 0.6302264,
        size.height * 0.1269116,
        size.width * 0.6299878,
        size.height * 0.1281165,
        size.width * 0.6295137,
        size.height * 0.1291476);
    path_34.cubicTo(
        size.width * 0.6290441,
        size.height * 0.1301788,
        size.width * 0.6283860,
        size.height * 0.1309812,
        size.width * 0.6275380,
        size.height * 0.1315546);
    path_34.cubicTo(
        size.width * 0.6266960,
        size.height * 0.1321282,
        size.width * 0.6257143,
        size.height * 0.1324150,
        size.width * 0.6245912,
        size.height * 0.1324150);
    path_34.close();
    path_34.moveTo(size.width * 0.6245912, size.height * 0.1305728);
    path_34.cubicTo(
        size.width * 0.6254438,
        size.height * 0.1305728,
        size.width * 0.6261459,
        size.height * 0.1303382,
        size.width * 0.6266960,
        size.height * 0.1298688);
    path_34.cubicTo(
        size.width * 0.6272462,
        size.height * 0.1293997,
        size.width * 0.6276535,
        size.height * 0.1287827,
        size.width * 0.6279179,
        size.height * 0.1280181);
    path_34.cubicTo(
        size.width * 0.6281824,
        size.height * 0.1272533,
        size.width * 0.6283146,
        size.height * 0.1264250,
        size.width * 0.6283146,
        size.height * 0.1255328);
    path_34.cubicTo(
        size.width * 0.6283146,
        size.height * 0.1246406,
        size.width * 0.6281824,
        size.height * 0.1238095,
        size.width * 0.6279179,
        size.height * 0.1230390);
    path_34.cubicTo(
        size.width * 0.6276535,
        size.height * 0.1222685,
        size.width * 0.6272462,
        size.height * 0.1216457,
        size.width * 0.6266960,
        size.height * 0.1211706);
    path_34.cubicTo(
        size.width * 0.6261459,
        size.height * 0.1206956,
        size.width * 0.6254438,
        size.height * 0.1204581,
        size.width * 0.6245912,
        size.height * 0.1204581);
    path_34.cubicTo(
        size.width * 0.6237386,
        size.height * 0.1204581,
        size.width * 0.6230365,
        size.height * 0.1206956,
        size.width * 0.6224863,
        size.height * 0.1211706);
    path_34.cubicTo(
        size.width * 0.6219362,
        size.height * 0.1216457,
        size.width * 0.6215289,
        size.height * 0.1222685,
        size.width * 0.6212644,
        size.height * 0.1230390);
    path_34.cubicTo(
        size.width * 0.6210000,
        size.height * 0.1238095,
        size.width * 0.6208678,
        size.height * 0.1246406,
        size.width * 0.6208678,
        size.height * 0.1255328);
    path_34.cubicTo(
        size.width * 0.6208678,
        size.height * 0.1264250,
        size.width * 0.6210000,
        size.height * 0.1272533,
        size.width * 0.6212644,
        size.height * 0.1280181);
    path_34.cubicTo(
        size.width * 0.6215289,
        size.height * 0.1287827,
        size.width * 0.6219362,
        size.height * 0.1293997,
        size.width * 0.6224863,
        size.height * 0.1298688);
    path_34.cubicTo(
        size.width * 0.6230365,
        size.height * 0.1303382,
        size.width * 0.6237386,
        size.height * 0.1305728,
        size.width * 0.6245912,
        size.height * 0.1305728);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.6381930, size.height * 0.1324150);
    path_35.cubicTo(
        size.width * 0.6370714,
        size.height * 0.1324150,
        size.width * 0.6360866,
        size.height * 0.1321282,
        size.width * 0.6352386,
        size.height * 0.1315546);
    path_35.cubicTo(
        size.width * 0.6343967,
        size.height * 0.1309812,
        size.width * 0.6337386,
        size.height * 0.1301788,
        size.width * 0.6332629,
        size.height * 0.1291476);
    path_35.cubicTo(
        size.width * 0.6327933,
        size.height * 0.1281165,
        size.width * 0.6325593,
        size.height * 0.1269116,
        size.width * 0.6325593,
        size.height * 0.1255328);
    path_35.cubicTo(
        size.width * 0.6325593,
        size.height * 0.1241424,
        size.width * 0.6327933,
        size.height * 0.1229289,
        size.width * 0.6332629,
        size.height * 0.1218918);
    path_35.cubicTo(
        size.width * 0.6337386,
        size.height * 0.1208550,
        size.width * 0.6343967,
        size.height * 0.1200498,
        size.width * 0.6352386,
        size.height * 0.1194762);
    path_35.cubicTo(
        size.width * 0.6360866,
        size.height * 0.1189026,
        size.width * 0.6370714,
        size.height * 0.1186160,
        size.width * 0.6381930,
        size.height * 0.1186160);
    path_35.cubicTo(
        size.width * 0.6393161,
        size.height * 0.1186160,
        size.width * 0.6402979,
        size.height * 0.1189026,
        size.width * 0.6411398,
        size.height * 0.1194762);
    path_35.cubicTo(
        size.width * 0.6419878,
        size.height * 0.1200498,
        size.width * 0.6426459,
        size.height * 0.1208550,
        size.width * 0.6431155,
        size.height * 0.1218918);
    path_35.cubicTo(
        size.width * 0.6435897,
        size.height * 0.1229289,
        size.width * 0.6438283,
        size.height * 0.1241424,
        size.width * 0.6438283,
        size.height * 0.1255328);
    path_35.cubicTo(
        size.width * 0.6438283,
        size.height * 0.1269116,
        size.width * 0.6435897,
        size.height * 0.1281165,
        size.width * 0.6431155,
        size.height * 0.1291476);
    path_35.cubicTo(
        size.width * 0.6426459,
        size.height * 0.1301788,
        size.width * 0.6419878,
        size.height * 0.1309812,
        size.width * 0.6411398,
        size.height * 0.1315546);
    path_35.cubicTo(
        size.width * 0.6402979,
        size.height * 0.1321282,
        size.width * 0.6393161,
        size.height * 0.1324150,
        size.width * 0.6381930,
        size.height * 0.1324150);
    path_35.close();
    path_35.moveTo(size.width * 0.6381930, size.height * 0.1305728);
    path_35.cubicTo(
        size.width * 0.6390456,
        size.height * 0.1305728,
        size.width * 0.6397477,
        size.height * 0.1303382,
        size.width * 0.6402979,
        size.height * 0.1298688);
    path_35.cubicTo(
        size.width * 0.6408495,
        size.height * 0.1293997,
        size.width * 0.6412568,
        size.height * 0.1287827,
        size.width * 0.6415213,
        size.height * 0.1280181);
    path_35.cubicTo(
        size.width * 0.6417857,
        size.height * 0.1272533,
        size.width * 0.6419179,
        size.height * 0.1264250,
        size.width * 0.6419179,
        size.height * 0.1255328);
    path_35.cubicTo(
        size.width * 0.6419179,
        size.height * 0.1246406,
        size.width * 0.6417857,
        size.height * 0.1238095,
        size.width * 0.6415213,
        size.height * 0.1230390);
    path_35.cubicTo(
        size.width * 0.6412568,
        size.height * 0.1222685,
        size.width * 0.6408495,
        size.height * 0.1216457,
        size.width * 0.6402979,
        size.height * 0.1211706);
    path_35.cubicTo(
        size.width * 0.6397477,
        size.height * 0.1206956,
        size.width * 0.6390456,
        size.height * 0.1204581,
        size.width * 0.6381930,
        size.height * 0.1204581);
    path_35.cubicTo(
        size.width * 0.6373404,
        size.height * 0.1204581,
        size.width * 0.6366398,
        size.height * 0.1206956,
        size.width * 0.6360881,
        size.height * 0.1211706);
    path_35.cubicTo(
        size.width * 0.6355380,
        size.height * 0.1216457,
        size.width * 0.6351307,
        size.height * 0.1222685,
        size.width * 0.6348663,
        size.height * 0.1230390);
    path_35.cubicTo(
        size.width * 0.6346018,
        size.height * 0.1238095,
        size.width * 0.6344696,
        size.height * 0.1246406,
        size.width * 0.6344696,
        size.height * 0.1255328);
    path_35.cubicTo(
        size.width * 0.6344696,
        size.height * 0.1264250,
        size.width * 0.6346018,
        size.height * 0.1272533,
        size.width * 0.6348663,
        size.height * 0.1280181);
    path_35.cubicTo(
        size.width * 0.6351307,
        size.height * 0.1287827,
        size.width * 0.6355380,
        size.height * 0.1293997,
        size.width * 0.6360881,
        size.height * 0.1298688);
    path_35.cubicTo(
        size.width * 0.6366398,
        size.height * 0.1303382,
        size.width * 0.6373404,
        size.height * 0.1305728,
        size.width * 0.6381930,
        size.height * 0.1305728);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.6467447, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6467447, size.height * 0.1187897);
    path_36.lineTo(size.width * 0.6485897, size.height * 0.1187897);
    path_36.lineTo(size.width * 0.6485897, size.height * 0.1208752);
    path_36.lineTo(size.width * 0.6487523, size.height * 0.1208752);
    path_36.cubicTo(
        size.width * 0.6490106,
        size.height * 0.1201626,
        size.width * 0.6494286,
        size.height * 0.1196095,
        size.width * 0.6500061,
        size.height * 0.1192155);
    path_36.cubicTo(
        size.width * 0.6505836,
        size.height * 0.1188158,
        size.width * 0.6512781,
        size.height * 0.1186160,
        size.width * 0.6520866,
        size.height * 0.1186160);
    path_36.cubicTo(
        size.width * 0.6529073,
        size.height * 0.1186160,
        size.width * 0.6535897,
        size.height * 0.1188158,
        size.width * 0.6541353,
        size.height * 0.1192155);
    path_36.cubicTo(
        size.width * 0.6546854,
        size.height * 0.1196095,
        size.width * 0.6551140,
        size.height * 0.1201626,
        size.width * 0.6554225,
        size.height * 0.1208752);
    path_36.lineTo(size.width * 0.6555517, size.height * 0.1208752);
    path_36.cubicTo(
        size.width * 0.6558708,
        size.height * 0.1201858,
        size.width * 0.6563480,
        size.height * 0.1196383,
        size.width * 0.6569848,
        size.height * 0.1192330);
    path_36.cubicTo(
        size.width * 0.6576216,
        size.height * 0.1188215,
        size.width * 0.6583845,
        size.height * 0.1186160,
        size.width * 0.6592751,
        size.height * 0.1186160);
    path_36.cubicTo(
        size.width * 0.6603875,
        size.height * 0.1186160,
        size.width * 0.6612964,
        size.height * 0.1189896,
        size.width * 0.6620046,
        size.height * 0.1197369);
    path_36.cubicTo(
        size.width * 0.6627112,
        size.height * 0.1204785,
        size.width * 0.6630638,
        size.height * 0.1216341,
        size.width * 0.6630638,
        size.height * 0.1232041);
    path_36.lineTo(size.width * 0.6630638, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6611535, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6611535, size.height * 0.1232041);
    path_36.cubicTo(
        size.width * 0.6611535,
        size.height * 0.1222192,
        size.width * 0.6609027,
        size.height * 0.1215153,
        size.width * 0.6604012,
        size.height * 0.1210925);
    path_36.cubicTo(
        size.width * 0.6598997,
        size.height * 0.1206695,
        size.width * 0.6593085,
        size.height * 0.1204581,
        size.width * 0.6586277,
        size.height * 0.1204581);
    path_36.cubicTo(
        size.width * 0.6577538,
        size.height * 0.1204581,
        size.width * 0.6570760,
        size.height * 0.1207419,
        size.width * 0.6565957,
        size.height * 0.1213096);
    path_36.cubicTo(
        size.width * 0.6561155,
        size.height * 0.1218716,
        size.width * 0.6558754,
        size.height * 0.1225842,
        size.width * 0.6558754,
        size.height * 0.1234473);
    path_36.lineTo(size.width * 0.6558754, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6539331, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6539331, size.height * 0.1229954);
    path_36.cubicTo(
        size.width * 0.6539331,
        size.height * 0.1222365,
        size.width * 0.6537036,
        size.height * 0.1216254,
        size.width * 0.6532447,
        size.height * 0.1211620);
    path_36.cubicTo(
        size.width * 0.6527857,
        size.height * 0.1206927,
        size.width * 0.6521945,
        size.height * 0.1204581,
        size.width * 0.6514711,
        size.height * 0.1204581);
    path_36.cubicTo(
        size.width * 0.6509757,
        size.height * 0.1204581,
        size.width * 0.6505106,
        size.height * 0.1206000,
        size.width * 0.6500790,
        size.height * 0.1208838);
    path_36.cubicTo(
        size.width * 0.6496535,
        size.height * 0.1211677,
        size.width * 0.6493070,
        size.height * 0.1215617,
        size.width * 0.6490426,
        size.height * 0.1220657);
    path_36.cubicTo(
        size.width * 0.6487842,
        size.height * 0.1225639,
        size.width * 0.6486550,
        size.height * 0.1231403,
        size.width * 0.6486550,
        size.height * 0.1237949);
    path_36.lineTo(size.width * 0.6486550, size.height * 0.1321369);
    path_36.lineTo(size.width * 0.6467447, size.height * 0.1321369);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3454726, size.height * 0.3655644);
    path_37.lineTo(size.width * 0.3478693, size.height * 0.3655644);
    path_37.lineTo(size.width * 0.3535030, size.height * 0.3803361);
    path_37.lineTo(size.width * 0.3536976, size.height * 0.3803361);
    path_37.lineTo(size.width * 0.3593313, size.height * 0.3655644);
    path_37.lineTo(size.width * 0.3617280, size.height * 0.3655644);
    path_37.lineTo(size.width * 0.3617280, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3598495, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3598495, size.height * 0.3698401);
    path_37.lineTo(size.width * 0.3596884, size.height * 0.3698401);
    path_37.lineTo(size.width * 0.3545076, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3526930, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3475122, size.height * 0.3698401);
    path_37.lineTo(size.width * 0.3473511, size.height * 0.3698401);
    path_37.lineTo(size.width * 0.3473511, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3454726, size.height * 0.3833605);
    path_37.lineTo(size.width * 0.3454726, size.height * 0.3655644);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3733298, size.height * 0.3779038);
    path_38.lineTo(size.width * 0.3733298, size.height * 0.3700131);
    path_38.lineTo(size.width * 0.3752416, size.height * 0.3700131);
    path_38.lineTo(size.width * 0.3752416, size.height * 0.3833605);
    path_38.lineTo(size.width * 0.3733298, size.height * 0.3833605);
    path_38.lineTo(size.width * 0.3733298, size.height * 0.3811011);
    path_38.lineTo(size.width * 0.3732006, size.height * 0.3811011);
    path_38.cubicTo(
        size.width * 0.3729088,
        size.height * 0.3817781,
        size.width * 0.3724559,
        size.height * 0.3823556,
        size.width * 0.3718404,
        size.height * 0.3828303);
    path_38.cubicTo(
        size.width * 0.3712249,
        size.height * 0.3833002,
        size.width * 0.3704483,
        size.height * 0.3835334,
        size.width * 0.3695091,
        size.height * 0.3835334);
    path_38.cubicTo(
        size.width * 0.3687325,
        size.height * 0.3835334,
        size.width * 0.3680410,
        size.height * 0.3833524,
        size.width * 0.3674377,
        size.height * 0.3829869);
    path_38.cubicTo(
        size.width * 0.3668328,
        size.height * 0.3826166,
        size.width * 0.3663571,
        size.height * 0.3820604,
        size.width * 0.3660122,
        size.height * 0.3813181);
    path_38.cubicTo(
        size.width * 0.3656672,
        size.height * 0.3805710,
        size.width * 0.3654939,
        size.height * 0.3796297,
        size.width * 0.3654939,
        size.height * 0.3784943);
    path_38.lineTo(size.width * 0.3654939, size.height * 0.3700131);
    path_38.lineTo(size.width * 0.3674043, size.height * 0.3700131);
    path_38.lineTo(size.width * 0.3674043, size.height * 0.3783556);
    path_38.cubicTo(
        size.width * 0.3674043,
        size.height * 0.3793279,
        size.width * 0.3676581,
        size.height * 0.3801044,
        size.width * 0.3681657,
        size.height * 0.3806835);
    path_38.cubicTo(
        size.width * 0.3686778,
        size.height * 0.3812626,
        size.width * 0.3693313,
        size.height * 0.3815530,
        size.width * 0.3701246,
        size.height * 0.3815530);
    path_38.cubicTo(
        size.width * 0.3706003,
        size.height * 0.3815530,
        size.width * 0.3710821,
        size.height * 0.3814225,
        size.width * 0.3715745,
        size.height * 0.3811615);
    path_38.cubicTo(
        size.width * 0.3720699,
        size.height * 0.3809005,
        size.width * 0.3724863,
        size.height * 0.3805008,
        size.width * 0.3728207,
        size.height * 0.3799625);
    path_38.cubicTo(
        size.width * 0.3731611,
        size.height * 0.3794241,
        size.width * 0.3733298,
        size.height * 0.3787374,
        size.width * 0.3733298,
        size.height * 0.3779038);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.3875471, size.height * 0.3730016);
    path_39.lineTo(size.width * 0.3858313, size.height * 0.3735237);
    path_39.cubicTo(
        size.width * 0.3857234,
        size.height * 0.3732170,
        size.width * 0.3855638,
        size.height * 0.3729184,
        size.width * 0.3853541,
        size.height * 0.3726281);
    path_39.cubicTo(
        size.width * 0.3851489,
        size.height * 0.3723328,
        size.width * 0.3848678,
        size.height * 0.3720897,
        size.width * 0.3845122,
        size.height * 0.3718989);
    path_39.cubicTo(
        size.width * 0.3841565,
        size.height * 0.3717080,
        size.width * 0.3837006,
        size.height * 0.3716117,
        size.width * 0.3831444,
        size.height * 0.3716117);
    path_39.cubicTo(
        size.width * 0.3823830,
        size.height * 0.3716117,
        size.width * 0.3817492,
        size.height * 0.3718010,
        size.width * 0.3812416,
        size.height * 0.3721762);
    path_39.cubicTo(
        size.width * 0.3807401,
        size.height * 0.3725481,
        size.width * 0.3804894,
        size.height * 0.3730196,
        size.width * 0.3804894,
        size.height * 0.3735938);
    path_39.cubicTo(
        size.width * 0.3804894,
        size.height * 0.3741028,
        size.width * 0.3806611,
        size.height * 0.3745057,
        size.width * 0.3810061,
        size.height * 0.3748010);
    path_39.cubicTo(
        size.width * 0.3813526,
        size.height * 0.3750962,
        size.width * 0.3818921,
        size.height * 0.3753426,
        size.width * 0.3826261,
        size.height * 0.3755400);
    path_39.lineTo(size.width * 0.3844711, size.height * 0.3760261);
    path_39.cubicTo(
        size.width * 0.3855836,
        size.height * 0.3763165,
        size.width * 0.3864119,
        size.height * 0.3767586,
        size.width * 0.3869574,
        size.height * 0.3773556);
    path_39.cubicTo(
        size.width * 0.3875015,
        size.height * 0.3779462,
        size.width * 0.3877751,
        size.height * 0.3787080,
        size.width * 0.3877751,
        size.height * 0.3796411);
    path_39.cubicTo(
        size.width * 0.3877751,
        size.height * 0.3804062,
        size.width * 0.3875699,
        size.height * 0.3810897,
        size.width * 0.3871596,
        size.height * 0.3816917);
    path_39.cubicTo(
        size.width * 0.3867538,
        size.height * 0.3822953,
        size.width * 0.3861884,
        size.height * 0.3827700,
        size.width * 0.3854590,
        size.height * 0.3831175);
    path_39.cubicTo(
        size.width * 0.3847310,
        size.height * 0.3834649,
        size.width * 0.3838830,
        size.height * 0.3836378,
        size.width * 0.3829179,
        size.height * 0.3836378);
    path_39.cubicTo(
        size.width * 0.3816489,
        size.height * 0.3836378,
        size.width * 0.3805988,
        size.height * 0.3833426,
        size.width * 0.3797675,
        size.height * 0.3827520);
    path_39.cubicTo(
        size.width * 0.3789377,
        size.height * 0.3821615,
        size.width * 0.3784103,
        size.height * 0.3812985,
        size.width * 0.3781900,
        size.height * 0.3801631);
    path_39.lineTo(size.width * 0.3800030, size.height * 0.3796754);
    path_39.cubicTo(
        size.width * 0.3801763,
        size.height * 0.3803948,
        size.width * 0.3805015,
        size.height * 0.3809331,
        size.width * 0.3809833,
        size.height * 0.3812920);
    path_39.cubicTo(
        size.width * 0.3814681,
        size.height * 0.3816509,
        size.width * 0.3821018,
        size.height * 0.3818303,
        size.width * 0.3828845,
        size.height * 0.3818303);
    path_39.cubicTo(
        size.width * 0.3837751,
        size.height * 0.3818303,
        size.width * 0.3844818,
        size.height * 0.3816281,
        size.width * 0.3850061,
        size.height * 0.3812235);
    path_39.cubicTo(
        size.width * 0.3855350,
        size.height * 0.3808108,
        size.width * 0.3857994,
        size.height * 0.3803197,
        size.width * 0.3857994,
        size.height * 0.3797455);
    path_39.cubicTo(
        size.width * 0.3857994,
        size.height * 0.3792822,
        size.width * 0.3856474,
        size.height * 0.3788940,
        size.width * 0.3853465,
        size.height * 0.3785808);
    path_39.cubicTo(
        size.width * 0.3850441,
        size.height * 0.3782626,
        size.width * 0.3845790,
        size.height * 0.3780245,
        size.width * 0.3839529,
        size.height * 0.3778679);
    path_39.lineTo(size.width * 0.3818815, size.height * 0.3773475);
    path_39.cubicTo(
        size.width * 0.3807416,
        size.height * 0.3770571,
        size.width * 0.3799058,
        size.height * 0.3766085,
        size.width * 0.3793708,
        size.height * 0.3760000);
    path_39.cubicTo(
        size.width * 0.3788419,
        size.height * 0.3753866,
        size.width * 0.3785775,
        size.height * 0.3746183,
        size.width * 0.3785775,
        size.height * 0.3736982);
    path_39.cubicTo(
        size.width * 0.3785775,
        size.height * 0.3729445,
        size.width * 0.3787751,
        size.height * 0.3722790,
        size.width * 0.3791687,
        size.height * 0.3716982);
    path_39.cubicTo(
        size.width * 0.3795684,
        size.height * 0.3711191,
        size.width * 0.3801109,
        size.height * 0.3706656,
        size.width * 0.3807964,
        size.height * 0.3703344);
    path_39.cubicTo(
        size.width * 0.3814878,
        size.height * 0.3700049,
        size.width * 0.3822690,
        size.height * 0.3698401,
        size.width * 0.3831444,
        size.height * 0.3698401);
    path_39.cubicTo(
        size.width * 0.3843739,
        size.height * 0.3698401,
        size.width * 0.3853404,
        size.height * 0.3701289,
        size.width * 0.3860426,
        size.height * 0.3707080);
    path_39.cubicTo(
        size.width * 0.3867492,
        size.height * 0.3712871,
        size.width * 0.3872508,
        size.height * 0.3720522,
        size.width * 0.3875471,
        size.height * 0.3730016);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3906505, size.height * 0.3833605);
    path_40.lineTo(size.width * 0.3906505, size.height * 0.3700131);
    path_40.lineTo(size.width * 0.3925608, size.height * 0.3700131);
    path_40.lineTo(size.width * 0.3925608, size.height * 0.3833605);
    path_40.lineTo(size.width * 0.3906505, size.height * 0.3833605);
    path_40.close();
    path_40.moveTo(size.width * 0.3916216, size.height * 0.3677879);
    path_40.cubicTo(
        size.width * 0.3912492,
        size.height * 0.3677879,
        size.width * 0.3909286,
        size.height * 0.3676525,
        size.width * 0.3906581,
        size.height * 0.3673801);
    path_40.cubicTo(
        size.width * 0.3903936,
        size.height * 0.3671077,
        size.width * 0.3902614,
        size.height * 0.3667814,
        size.width * 0.3902614,
        size.height * 0.3663980);
    path_40.cubicTo(
        size.width * 0.3902614,
        size.height * 0.3660163,
        size.width * 0.3903936,
        size.height * 0.3656884,
        size.width * 0.3906581,
        size.height * 0.3654160);
    path_40.cubicTo(
        size.width * 0.3909286,
        size.height * 0.3651436,
        size.width * 0.3912492,
        size.height * 0.3650082,
        size.width * 0.3916216,
        size.height * 0.3650082);
    path_40.cubicTo(
        size.width * 0.3919939,
        size.height * 0.3650082,
        size.width * 0.3923131,
        size.height * 0.3651436,
        size.width * 0.3925775,
        size.height * 0.3654160);
    path_40.cubicTo(
        size.width * 0.3928465,
        size.height * 0.3656884,
        size.width * 0.3929818,
        size.height * 0.3660163,
        size.width * 0.3929818,
        size.height * 0.3663980);
    path_40.cubicTo(
        size.width * 0.3929818,
        size.height * 0.3667814,
        size.width * 0.3928465,
        size.height * 0.3671077,
        size.width * 0.3925775,
        size.height * 0.3673801);
    path_40.cubicTo(
        size.width * 0.3923131,
        size.height * 0.3676525,
        size.width * 0.3919939,
        size.height * 0.3677879,
        size.width * 0.3916216,
        size.height * 0.3677879);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4011109, size.height * 0.3836378);
    path_41.cubicTo(
        size.width * 0.3999453,
        size.height * 0.3836378,
        size.width * 0.3989422,
        size.height * 0.3833426,
        size.width * 0.3981003,
        size.height * 0.3827520);
    path_41.cubicTo(
        size.width * 0.3972584,
        size.height * 0.3821615,
        size.width * 0.3966109,
        size.height * 0.3813475,
        size.width * 0.3961565,
        size.height * 0.3803100);
    path_41.cubicTo(
        size.width * 0.3957036,
        size.height * 0.3792741,
        size.width * 0.3954772,
        size.height * 0.3780881,
        size.width * 0.3954772,
        size.height * 0.3767569);
    path_41.cubicTo(
        size.width * 0.3954772,
        size.height * 0.3754013,
        size.width * 0.3957097,
        size.height * 0.3742039,
        size.width * 0.3961733,
        size.height * 0.3731680);
    path_41.cubicTo(
        size.width * 0.3966429,
        size.height * 0.3721240,
        size.width * 0.3972964,
        size.height * 0.3713116,
        size.width * 0.3981322,
        size.height * 0.3707259);
    path_41.cubicTo(
        size.width * 0.3989742,
        size.height * 0.3701354,
        size.width * 0.3999559,
        size.height * 0.3698401,
        size.width * 0.4010790,
        size.height * 0.3698401);
    path_41.cubicTo(
        size.width * 0.4019529,
        size.height * 0.3698401,
        size.width * 0.4027416,
        size.height * 0.3700131,
        size.width * 0.4034422,
        size.height * 0.3703605);
    path_41.cubicTo(
        size.width * 0.4041444,
        size.height * 0.3707080,
        size.width * 0.4047188,
        size.height * 0.3711958,
        size.width * 0.4051672,
        size.height * 0.3718206);
    path_41.cubicTo(
        size.width * 0.4056155,
        size.height * 0.3724470,
        size.width * 0.4058936,
        size.height * 0.3731762,
        size.width * 0.4060015,
        size.height * 0.3740098);
    path_41.lineTo(size.width * 0.4040912, size.height * 0.3740098);
    path_41.cubicTo(
        size.width * 0.4039453,
        size.height * 0.3734029,
        size.width * 0.4036216,
        size.height * 0.3728630,
        size.width * 0.4031185,
        size.height * 0.3723948);
    path_41.cubicTo(
        size.width * 0.4026231,
        size.height * 0.3719184,
        size.width * 0.4019529,
        size.height * 0.3716819,
        size.width * 0.4011109,
        size.height * 0.3716819);
    path_41.cubicTo(
        size.width * 0.4003663,
        size.height * 0.3716819,
        size.width * 0.3997143,
        size.height * 0.3718907,
        size.width * 0.3991520,
        size.height * 0.3723067);
    path_41.cubicTo(
        size.width * 0.3985973,
        size.height * 0.3727178,
        size.width * 0.3981626,
        size.height * 0.3733002,
        size.width * 0.3978495,
        size.height * 0.3740538);
    path_41.cubicTo(
        size.width * 0.3975410,
        size.height * 0.3748010,
        size.width * 0.3973875,
        size.height * 0.3756786,
        size.width * 0.3973875,
        size.height * 0.3766868);
    path_41.cubicTo(
        size.width * 0.3973875,
        size.height * 0.3777178,
        size.width * 0.3975395,
        size.height * 0.3786166,
        size.width * 0.3978404,
        size.height * 0.3793801);
    path_41.cubicTo(
        size.width * 0.3981489,
        size.height * 0.3801452,
        size.width * 0.3985805,
        size.height * 0.3807390,
        size.width * 0.3991368,
        size.height * 0.3811615);
    path_41.cubicTo(
        size.width * 0.3996976,
        size.height * 0.3815840,
        size.width * 0.4003556,
        size.height * 0.3817961,
        size.width * 0.4011109,
        size.height * 0.3817961);
    path_41.cubicTo(
        size.width * 0.4016079,
        size.height * 0.3817961,
        size.width * 0.4020593,
        size.height * 0.3817031,
        size.width * 0.4024635,
        size.height * 0.3815188);
    path_41.cubicTo(
        size.width * 0.4028678,
        size.height * 0.3813328,
        size.width * 0.4032112,
        size.height * 0.3810669,
        size.width * 0.4034909,
        size.height * 0.3807194);
    path_41.cubicTo(
        size.width * 0.4037720,
        size.height * 0.3803719,
        size.width * 0.4039711,
        size.height * 0.3799543,
        size.width * 0.4040912,
        size.height * 0.3794682);
    path_41.lineTo(size.width * 0.4060015, size.height * 0.3794682);
    path_41.cubicTo(
        size.width * 0.4058936,
        size.height * 0.3802545,
        size.width * 0.4056261,
        size.height * 0.3809657,
        size.width * 0.4051991,
        size.height * 0.3815971);
    path_41.cubicTo(
        size.width * 0.4047781,
        size.height * 0.3822219,
        size.width * 0.4042204,
        size.height * 0.3827210,
        size.width * 0.4035243,
        size.height * 0.3830914);
    path_41.cubicTo(
        size.width * 0.4028328,
        size.height * 0.3834551,
        size.width * 0.4020289,
        size.height * 0.3836378,
        size.width * 0.4011109,
        size.height * 0.3836378);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3454726, size.height * 0.4127243);
    path_42.lineTo(size.width * 0.3454726, size.height * 0.3949282);
    path_42.lineTo(size.width * 0.3510745, size.height * 0.3949282);
    path_42.cubicTo(
        size.width * 0.3523693,
        size.height * 0.3949282,
        size.width * 0.3534331,
        size.height * 0.3951648,
        size.width * 0.3542644,
        size.height * 0.3956411);
    path_42.cubicTo(
        size.width * 0.3550957,
        size.height * 0.3961093,
        size.width * 0.3557097,
        size.height * 0.3967553,
        size.width * 0.3561094,
        size.height * 0.3975775);
    path_42.cubicTo(
        size.width * 0.3565091,
        size.height * 0.3984013,
        size.width * 0.3567082,
        size.height * 0.3993361,
        size.width * 0.3567082,
        size.height * 0.4003850);
    path_42.cubicTo(
        size.width * 0.3567082,
        size.height * 0.4014339,
        size.width * 0.3565091,
        size.height * 0.4023638,
        size.width * 0.3561094,
        size.height * 0.4031746);
    path_42.cubicTo(
        size.width * 0.3557097,
        size.height * 0.4039853,
        size.width * 0.3550973,
        size.height * 0.4046232,
        size.width * 0.3542720,
        size.height * 0.4050865);
    path_42.cubicTo(
        size.width * 0.3534468,
        size.height * 0.4055432,
        size.width * 0.3523906,
        size.height * 0.4057732,
        size.width * 0.3511064,
        size.height * 0.4057732);
    path_42.lineTo(size.width * 0.3465729, size.height * 0.4057732);
    path_42.lineTo(size.width * 0.3465729, size.height * 0.4038254);
    path_42.lineTo(size.width * 0.3510426, size.height * 0.4038254);
    path_42.cubicTo(
        size.width * 0.3519271,
        size.height * 0.4038254,
        size.width * 0.3526398,
        size.height * 0.4036868,
        size.width * 0.3531793,
        size.height * 0.4034095);
    path_42.cubicTo(
        size.width * 0.3537249,
        size.height * 0.4031305,
        size.width * 0.3541185,
        size.height * 0.4027374,
        size.width * 0.3543617,
        size.height * 0.4022268);
    path_42.cubicTo(
        size.width * 0.3546094,
        size.height * 0.4017113,
        size.width * 0.3547340,
        size.height * 0.4010979,
        size.width * 0.3547340,
        size.height * 0.4003850);
    path_42.cubicTo(
        size.width * 0.3547340,
        size.height * 0.3996721,
        size.width * 0.3546094,
        size.height * 0.3990489,
        size.width * 0.3543617,
        size.height * 0.3985171);
    path_42.cubicTo(
        size.width * 0.3541125,
        size.height * 0.3979837,
        size.width * 0.3537158,
        size.height * 0.3975726,
        size.width * 0.3531717,
        size.height * 0.3972822);
    path_42.cubicTo(
        size.width * 0.3526261,
        size.height * 0.3969869,
        size.width * 0.3519058,
        size.height * 0.3968401,
        size.width * 0.3510091,
        size.height * 0.3968401);
    path_42.lineTo(size.width * 0.3474802, size.height * 0.3968401);
    path_42.lineTo(size.width * 0.3474802, size.height * 0.4127243);
    path_42.lineTo(size.width * 0.3454726, size.height * 0.4127243);
    path_42.close();
    path_42.moveTo(size.width * 0.3532766, size.height * 0.4047292);
    path_42.lineTo(size.width * 0.3573571, size.height * 0.4127243);
    path_42.lineTo(size.width * 0.3550243, size.height * 0.4127243);
    path_42.lineTo(size.width * 0.3510091, size.height * 0.4047292);
    path_42.lineTo(size.width * 0.3532766, size.height * 0.4047292);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.3647128, size.height * 0.4130016);
    path_43.cubicTo(
        size.width * 0.3635912,
        size.height * 0.4130016,
        size.width * 0.3626049,
        size.height * 0.4127162,
        size.width * 0.3617584,
        size.height * 0.4121419);
    path_43.cubicTo(
        size.width * 0.3609164,
        size.height * 0.4115677,
        size.width * 0.3602584,
        size.height * 0.4107667,
        size.width * 0.3597827,
        size.height * 0.4097357);
    path_43.cubicTo(
        size.width * 0.3593131,
        size.height * 0.4087031,
        size.width * 0.3590790,
        size.height * 0.4074992,
        size.width * 0.3590790,
        size.height * 0.4061207);
    path_43.cubicTo(
        size.width * 0.3590790,
        size.height * 0.4047292,
        size.width * 0.3593131,
        size.height * 0.4035155,
        size.width * 0.3597827,
        size.height * 0.4024796);
    path_43.cubicTo(
        size.width * 0.3602584,
        size.height * 0.4014421,
        size.width * 0.3609164,
        size.height * 0.4006362,
        size.width * 0.3617584,
        size.height * 0.4000636);
    path_43.cubicTo(
        size.width * 0.3626049,
        size.height * 0.3994894,
        size.width * 0.3635912,
        size.height * 0.3992039,
        size.width * 0.3647128,
        size.height * 0.3992039);
    path_43.cubicTo(
        size.width * 0.3658359,
        size.height * 0.3992039,
        size.width * 0.3668176,
        size.height * 0.3994894,
        size.width * 0.3676596,
        size.height * 0.4000636);
    path_43.cubicTo(
        size.width * 0.3685076,
        size.height * 0.4006362,
        size.width * 0.3691657,
        size.height * 0.4014421,
        size.width * 0.3696353,
        size.height * 0.4024796);
    path_43.cubicTo(
        size.width * 0.3701094,
        size.height * 0.4035155,
        size.width * 0.3703480,
        size.height * 0.4047292,
        size.width * 0.3703480,
        size.height * 0.4061207);
    path_43.cubicTo(
        size.width * 0.3703480,
        size.height * 0.4074992,
        size.width * 0.3701094,
        size.height * 0.4087031,
        size.width * 0.3696353,
        size.height * 0.4097357);
    path_43.cubicTo(
        size.width * 0.3691657,
        size.height * 0.4107667,
        size.width * 0.3685076,
        size.height * 0.4115677,
        size.width * 0.3676596,
        size.height * 0.4121419);
    path_43.cubicTo(
        size.width * 0.3668176,
        size.height * 0.4127162,
        size.width * 0.3658359,
        size.height * 0.4130016,
        size.width * 0.3647128,
        size.height * 0.4130016);
    path_43.close();
    path_43.moveTo(size.width * 0.3647128, size.height * 0.4111599);
    path_43.cubicTo(
        size.width * 0.3655653,
        size.height * 0.4111599,
        size.width * 0.3662675,
        size.height * 0.4109250,
        size.width * 0.3668176,
        size.height * 0.4104568);
    path_43.cubicTo(
        size.width * 0.3673678,
        size.height * 0.4099869,
        size.width * 0.3677751,
        size.height * 0.4093703,
        size.width * 0.3680395,
        size.height * 0.4086052);
    path_43.cubicTo(
        size.width * 0.3683040,
        size.height * 0.4078401,
        size.width * 0.3684362,
        size.height * 0.4070114,
        size.width * 0.3684362,
        size.height * 0.4061207);
    path_43.cubicTo(
        size.width * 0.3684362,
        size.height * 0.4052284,
        size.width * 0.3683040,
        size.height * 0.4043964,
        size.width * 0.3680395,
        size.height * 0.4036264);
    path_43.cubicTo(
        size.width * 0.3677751,
        size.height * 0.4028564,
        size.width * 0.3673678,
        size.height * 0.4022333,
        size.width * 0.3668176,
        size.height * 0.4017586);
    path_43.cubicTo(
        size.width * 0.3662675,
        size.height * 0.4012822,
        size.width * 0.3655653,
        size.height * 0.4010457,
        size.width * 0.3647128,
        size.height * 0.4010457);
    path_43.cubicTo(
        size.width * 0.3638602,
        size.height * 0.4010457,
        size.width * 0.3631581,
        size.height * 0.4012822,
        size.width * 0.3626079,
        size.height * 0.4017586);
    path_43.cubicTo(
        size.width * 0.3620578,
        size.height * 0.4022333,
        size.width * 0.3616505,
        size.height * 0.4028564,
        size.width * 0.3613860,
        size.height * 0.4036264);
    path_43.cubicTo(
        size.width * 0.3611216,
        size.height * 0.4043964,
        size.width * 0.3609894,
        size.height * 0.4052284,
        size.width * 0.3609894,
        size.height * 0.4061207);
    path_43.cubicTo(
        size.width * 0.3609894,
        size.height * 0.4070114,
        size.width * 0.3611216,
        size.height * 0.4078401,
        size.width * 0.3613860,
        size.height * 0.4086052);
    path_43.cubicTo(
        size.width * 0.3616505,
        size.height * 0.4093703,
        size.width * 0.3620578,
        size.height * 0.4099869,
        size.width * 0.3626079,
        size.height * 0.4104568);
    path_43.cubicTo(
        size.width * 0.3631581,
        size.height * 0.4109250,
        size.width * 0.3638602,
        size.height * 0.4111599,
        size.width * 0.3647128,
        size.height * 0.4111599);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3783146, size.height * 0.4130016);
    path_44.cubicTo(
        size.width * 0.3771930,
        size.height * 0.4130016,
        size.width * 0.3762082,
        size.height * 0.4127162,
        size.width * 0.3753602,
        size.height * 0.4121419);
    path_44.cubicTo(
        size.width * 0.3745182,
        size.height * 0.4115677,
        size.width * 0.3738602,
        size.height * 0.4107667,
        size.width * 0.3733845,
        size.height * 0.4097357);
    path_44.cubicTo(
        size.width * 0.3729149,
        size.height * 0.4087031,
        size.width * 0.3726809,
        size.height * 0.4074992,
        size.width * 0.3726809,
        size.height * 0.4061207);
    path_44.cubicTo(
        size.width * 0.3726809,
        size.height * 0.4047292,
        size.width * 0.3729149,
        size.height * 0.4035155,
        size.width * 0.3733845,
        size.height * 0.4024796);
    path_44.cubicTo(
        size.width * 0.3738602,
        size.height * 0.4014421,
        size.width * 0.3745182,
        size.height * 0.4006362,
        size.width * 0.3753602,
        size.height * 0.4000636);
    path_44.cubicTo(
        size.width * 0.3762082,
        size.height * 0.3994894,
        size.width * 0.3771930,
        size.height * 0.3992039,
        size.width * 0.3783146,
        size.height * 0.3992039);
    path_44.cubicTo(
        size.width * 0.3794377,
        size.height * 0.3992039,
        size.width * 0.3804195,
        size.height * 0.3994894,
        size.width * 0.3812614,
        size.height * 0.4000636);
    path_44.cubicTo(
        size.width * 0.3821094,
        size.height * 0.4006362,
        size.width * 0.3827675,
        size.height * 0.4014421,
        size.width * 0.3832371,
        size.height * 0.4024796);
    path_44.cubicTo(
        size.width * 0.3837112,
        size.height * 0.4035155,
        size.width * 0.3839498,
        size.height * 0.4047292,
        size.width * 0.3839498,
        size.height * 0.4061207);
    path_44.cubicTo(
        size.width * 0.3839498,
        size.height * 0.4074992,
        size.width * 0.3837112,
        size.height * 0.4087031,
        size.width * 0.3832371,
        size.height * 0.4097357);
    path_44.cubicTo(
        size.width * 0.3827675,
        size.height * 0.4107667,
        size.width * 0.3821094,
        size.height * 0.4115677,
        size.width * 0.3812614,
        size.height * 0.4121419);
    path_44.cubicTo(
        size.width * 0.3804195,
        size.height * 0.4127162,
        size.width * 0.3794377,
        size.height * 0.4130016,
        size.width * 0.3783146,
        size.height * 0.4130016);
    path_44.close();
    path_44.moveTo(size.width * 0.3783146, size.height * 0.4111599);
    path_44.cubicTo(
        size.width * 0.3791672,
        size.height * 0.4111599,
        size.width * 0.3798693,
        size.height * 0.4109250,
        size.width * 0.3804195,
        size.height * 0.4104568);
    path_44.cubicTo(
        size.width * 0.3809711,
        size.height * 0.4099869,
        size.width * 0.3813784,
        size.height * 0.4093703,
        size.width * 0.3816429,
        size.height * 0.4086052);
    path_44.cubicTo(
        size.width * 0.3819073,
        size.height * 0.4078401,
        size.width * 0.3820395,
        size.height * 0.4070114,
        size.width * 0.3820395,
        size.height * 0.4061207);
    path_44.cubicTo(
        size.width * 0.3820395,
        size.height * 0.4052284,
        size.width * 0.3819073,
        size.height * 0.4043964,
        size.width * 0.3816429,
        size.height * 0.4036264);
    path_44.cubicTo(
        size.width * 0.3813784,
        size.height * 0.4028564,
        size.width * 0.3809711,
        size.height * 0.4022333,
        size.width * 0.3804195,
        size.height * 0.4017586);
    path_44.cubicTo(
        size.width * 0.3798693,
        size.height * 0.4012822,
        size.width * 0.3791672,
        size.height * 0.4010457,
        size.width * 0.3783146,
        size.height * 0.4010457);
    path_44.cubicTo(
        size.width * 0.3774620,
        size.height * 0.4010457,
        size.width * 0.3767614,
        size.height * 0.4012822,
        size.width * 0.3762097,
        size.height * 0.4017586);
    path_44.cubicTo(
        size.width * 0.3756596,
        size.height * 0.4022333,
        size.width * 0.3752523,
        size.height * 0.4028564,
        size.width * 0.3749878,
        size.height * 0.4036264);
    path_44.cubicTo(
        size.width * 0.3747234,
        size.height * 0.4043964,
        size.width * 0.3745912,
        size.height * 0.4052284,
        size.width * 0.3745912,
        size.height * 0.4061207);
    path_44.cubicTo(
        size.width * 0.3745912,
        size.height * 0.4070114,
        size.width * 0.3747234,
        size.height * 0.4078401,
        size.width * 0.3749878,
        size.height * 0.4086052);
    path_44.cubicTo(
        size.width * 0.3752523,
        size.height * 0.4093703,
        size.width * 0.3756596,
        size.height * 0.4099869,
        size.width * 0.3762097,
        size.height * 0.4104568);
    path_44.cubicTo(
        size.width * 0.3767614,
        size.height * 0.4109250,
        size.width * 0.3774620,
        size.height * 0.4111599,
        size.width * 0.3783146,
        size.height * 0.4111599);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3868663, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.3868663, size.height * 0.3993768);
    path_45.lineTo(size.width * 0.3887112, size.height * 0.3993768);
    path_45.lineTo(size.width * 0.3887112, size.height * 0.4014617);
    path_45.lineTo(size.width * 0.3888739, size.height * 0.4014617);
    path_45.cubicTo(
        size.width * 0.3891322,
        size.height * 0.4007504,
        size.width * 0.3895502,
        size.height * 0.4001974,
        size.width * 0.3901277,
        size.height * 0.3998026);
    path_45.cubicTo(
        size.width * 0.3907052,
        size.height * 0.3994029,
        size.width * 0.3913997,
        size.height * 0.3992039,
        size.width * 0.3922082,
        size.height * 0.3992039);
    path_45.cubicTo(
        size.width * 0.3930289,
        size.height * 0.3992039,
        size.width * 0.3937112,
        size.height * 0.3994029,
        size.width * 0.3942568,
        size.height * 0.3998026);
    path_45.cubicTo(
        size.width * 0.3948070,
        size.height * 0.4001974,
        size.width * 0.3952356,
        size.height * 0.4007504,
        size.width * 0.3955441,
        size.height * 0.4014617);
    path_45.lineTo(size.width * 0.3956733, size.height * 0.4014617);
    path_45.cubicTo(
        size.width * 0.3959924,
        size.height * 0.4007732,
        size.width * 0.3964696,
        size.height * 0.4002251,
        size.width * 0.3971064,
        size.height * 0.3998206);
    path_45.cubicTo(
        size.width * 0.3977432,
        size.height * 0.3994095,
        size.width * 0.3985061,
        size.height * 0.3992039,
        size.width * 0.3993967,
        size.height * 0.3992039);
    path_45.cubicTo(
        size.width * 0.4005091,
        size.height * 0.3992039,
        size.width * 0.4014179,
        size.height * 0.3995775,
        size.width * 0.4021261,
        size.height * 0.4003246);
    path_45.cubicTo(
        size.width * 0.4028328,
        size.height * 0.4010653,
        size.width * 0.4031854,
        size.height * 0.4022219,
        size.width * 0.4031854,
        size.height * 0.4037912);
    path_45.lineTo(size.width * 0.4031854, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.4012751, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.4012751, size.height * 0.4037912);
    path_45.cubicTo(
        size.width * 0.4012751,
        size.height * 0.4028059,
        size.width * 0.4010243,
        size.height * 0.4021028,
        size.width * 0.4005228,
        size.height * 0.4016803);
    path_45.cubicTo(
        size.width * 0.4000213,
        size.height * 0.4012561,
        size.width * 0.3994301,
        size.height * 0.4010457,
        size.width * 0.3987492,
        size.height * 0.4010457);
    path_45.cubicTo(
        size.width * 0.3978754,
        size.height * 0.4010457,
        size.width * 0.3971976,
        size.height * 0.4013295,
        size.width * 0.3967173,
        size.height * 0.4018972);
    path_45.cubicTo(
        size.width * 0.3962371,
        size.height * 0.4024584,
        size.width * 0.3959970,
        size.height * 0.4031713,
        size.width * 0.3959970,
        size.height * 0.4040343);
    path_45.lineTo(size.width * 0.3959970, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.3940547, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.3940547, size.height * 0.4035824);
    path_45.cubicTo(
        size.width * 0.3940547,
        size.height * 0.4028238,
        size.width * 0.3938252,
        size.height * 0.4022121,
        size.width * 0.3933663,
        size.height * 0.4017488);
    path_45.cubicTo(
        size.width * 0.3929073,
        size.height * 0.4012806,
        size.width * 0.3923161,
        size.height * 0.4010457,
        size.width * 0.3915927,
        size.height * 0.4010457);
    path_45.cubicTo(
        size.width * 0.3910973,
        size.height * 0.4010457,
        size.width * 0.3906322,
        size.height * 0.4011876,
        size.width * 0.3902006,
        size.height * 0.4014715);
    path_45.cubicTo(
        size.width * 0.3897751,
        size.height * 0.4017553,
        size.width * 0.3894286,
        size.height * 0.4021485,
        size.width * 0.3891641,
        size.height * 0.4026525);
    path_45.cubicTo(
        size.width * 0.3889058,
        size.height * 0.4031517,
        size.width * 0.3887766,
        size.height * 0.4037276,
        size.width * 0.3887766,
        size.height * 0.4043817);
    path_45.lineTo(size.width * 0.3887766, size.height * 0.4127243);
    path_45.lineTo(size.width * 0.3868663, size.height * 0.4127243);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4126702, size.height * 0.4090750);
    path_46.lineTo(size.width * 0.4126702, size.height * 0.4073018);
    path_46.lineTo(size.width * 0.4199559, size.height * 0.3949282);
    path_46.lineTo(size.width * 0.4211535, size.height * 0.3949282);
    path_46.lineTo(size.width * 0.4211535, size.height * 0.3976737);
    path_46.lineTo(size.width * 0.4203435, size.height * 0.3976737);
    path_46.lineTo(size.width * 0.4148389, size.height * 0.4070245);
    path_46.lineTo(size.width * 0.4148389, size.height * 0.4071631);
    path_46.lineTo(size.width * 0.4246505, size.height * 0.4071631);
    path_46.lineTo(size.width * 0.4246505, size.height * 0.4090750);
    path_46.lineTo(size.width * 0.4126702, size.height * 0.4090750);
    path_46.close();
    path_46.moveTo(size.width * 0.4204742, size.height * 0.4127243);
    path_46.lineTo(size.width * 0.4204742, size.height * 0.3949282);
    path_46.lineTo(size.width * 0.4223845, size.height * 0.3949282);
    path_46.lineTo(size.width * 0.4223845, size.height * 0.4127243);
    path_46.lineTo(size.width * 0.4204742, size.height * 0.4127243);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4971809, size.height * 0.6534176);
    path_47.lineTo(size.width * 0.4992568, size.height * 0.6534176);
    path_47.lineTo(size.width * 0.5041398, size.height * 0.6662202);
    path_47.lineTo(size.width * 0.5043085, size.height * 0.6662202);
    path_47.lineTo(size.width * 0.5091915, size.height * 0.6534176);
    path_47.lineTo(size.width * 0.5112690, size.height * 0.6534176);
    path_47.lineTo(size.width * 0.5112690, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.5096413, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.5096413, size.height * 0.6571240);
    path_47.lineTo(size.width * 0.5095000, size.height * 0.6571240);
    path_47.lineTo(size.width * 0.5050106, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.5034392, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.4989483, size.height * 0.6571240);
    path_47.lineTo(size.width * 0.4988085, size.height * 0.6571240);
    path_47.lineTo(size.width * 0.4988085, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.4971809, size.height * 0.6688418);
    path_47.lineTo(size.width * 0.4971809, size.height * 0.6534176);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.5213237, size.height * 0.6641126);
    path_48.lineTo(size.width * 0.5213237, size.height * 0.6572741);
    path_48.lineTo(size.width * 0.5229802, size.height * 0.6572741);
    path_48.lineTo(size.width * 0.5229802, size.height * 0.6688418);
    path_48.lineTo(size.width * 0.5213237, size.height * 0.6688418);
    path_48.lineTo(size.width * 0.5213237, size.height * 0.6668842);
    path_48.lineTo(size.width * 0.5212112, size.height * 0.6668842);
    path_48.cubicTo(
        size.width * 0.5209590,
        size.height * 0.6674715,
        size.width * 0.5205669,
        size.height * 0.6679706,
        size.width * 0.5200334,
        size.height * 0.6683817);
    path_48.cubicTo(
        size.width * 0.5195000,
        size.height * 0.6687896,
        size.width * 0.5188267,
        size.height * 0.6689918,
        size.width * 0.5180122,
        size.height * 0.6689918);
    path_48.cubicTo(
        size.width * 0.5173389,
        size.height * 0.6689918,
        size.width * 0.5167401,
        size.height * 0.6688336,
        size.width * 0.5162158,
        size.height * 0.6685171);
    path_48.cubicTo(
        size.width * 0.5156930,
        size.height * 0.6681958,
        size.width * 0.5152812,
        size.height * 0.6677145,
        size.width * 0.5149818,
        size.height * 0.6670718);
    path_48.cubicTo(
        size.width * 0.5146824,
        size.height * 0.6664241,
        size.width * 0.5145319,
        size.height * 0.6656085,
        size.width * 0.5145319,
        size.height * 0.6646248);
    path_48.lineTo(size.width * 0.5145319, size.height * 0.6572741);
    path_48.lineTo(size.width * 0.5161884, size.height * 0.6572741);
    path_48.lineTo(size.width * 0.5161884, size.height * 0.6645041);
    path_48.cubicTo(
        size.width * 0.5161884,
        size.height * 0.6653475,
        size.width * 0.5164088,
        size.height * 0.6660196,
        size.width * 0.5168480,
        size.height * 0.6665220);
    path_48.cubicTo(
        size.width * 0.5172918,
        size.height * 0.6670245,
        size.width * 0.5178587,
        size.height * 0.6672757,
        size.width * 0.5185456,
        size.height * 0.6672757);
    path_48.cubicTo(
        size.width * 0.5189574,
        size.height * 0.6672757,
        size.width * 0.5193754,
        size.height * 0.6671615,
        size.width * 0.5198009,
        size.height * 0.6669364);
    path_48.cubicTo(
        size.width * 0.5202325,
        size.height * 0.6667096,
        size.width * 0.5205927,
        size.height * 0.6663638,
        size.width * 0.5208815,
        size.height * 0.6658972);
    path_48.cubicTo(
        size.width * 0.5211763,
        size.height * 0.6654307,
        size.width * 0.5213237,
        size.height * 0.6648352,
        size.width * 0.5213237,
        size.height * 0.6641126);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.5336459, size.height * 0.6598646);
    path_49.lineTo(size.width * 0.5321581, size.height * 0.6603165);
    path_49.cubicTo(
        size.width * 0.5320653,
        size.height * 0.6600506,
        size.width * 0.5319271,
        size.height * 0.6597912,
        size.width * 0.5317447,
        size.height * 0.6595416);
    path_49.cubicTo(
        size.width * 0.5315669,
        size.height * 0.6592855,
        size.width * 0.5313237,
        size.height * 0.6590734,
        size.width * 0.5310152,
        size.height * 0.6589086);
    path_49.cubicTo(
        size.width * 0.5307067,
        size.height * 0.6587423,
        size.width * 0.5303116,
        size.height * 0.6586591,
        size.width * 0.5298298,
        size.height * 0.6586591);
    path_49.cubicTo(
        size.width * 0.5291702,
        size.height * 0.6586591,
        size.width * 0.5286201,
        size.height * 0.6588222,
        size.width * 0.5281809,
        size.height * 0.6591501);
    path_49.cubicTo(
        size.width * 0.5277447,
        size.height * 0.6594698,
        size.width * 0.5275274,
        size.height * 0.6598793,
        size.width * 0.5275274,
        size.height * 0.6603768);
    path_49.cubicTo(
        size.width * 0.5275274,
        size.height * 0.6608189,
        size.width * 0.5276778,
        size.height * 0.6611680,
        size.width * 0.5279772,
        size.height * 0.6614241);
    path_49.cubicTo(
        size.width * 0.5282766,
        size.height * 0.6616803,
        size.width * 0.5287447,
        size.height * 0.6618923,
        size.width * 0.5293799,
        size.height * 0.6620636);
    path_49.lineTo(size.width * 0.5309802, size.height * 0.6624861);
    path_49.cubicTo(
        size.width * 0.5319438,
        size.height * 0.6627357,
        size.width * 0.5326611,
        size.height * 0.6631207,
        size.width * 0.5331337,
        size.height * 0.6636378);
    path_49.cubicTo(
        size.width * 0.5336064,
        size.height * 0.6641501,
        size.width * 0.5338419,
        size.height * 0.6648108,
        size.width * 0.5338419,
        size.height * 0.6656183);
    path_49.cubicTo(
        size.width * 0.5338419,
        size.height * 0.6662806,
        size.width * 0.5336641,
        size.height * 0.6668728,
        size.width * 0.5333085,
        size.height * 0.6673964);
    path_49.cubicTo(
        size.width * 0.5329590,
        size.height * 0.6679184,
        size.width * 0.5324666,
        size.height * 0.6683295,
        size.width * 0.5318359,
        size.height * 0.6686313);
    path_49.cubicTo(
        size.width * 0.5312036,
        size.height * 0.6689315,
        size.width * 0.5304696,
        size.height * 0.6690832,
        size.width * 0.5296322,
        size.height * 0.6690832);
    path_49.cubicTo(
        size.width * 0.5285334,
        size.height * 0.6690832,
        size.width * 0.5276231,
        size.height * 0.6688271,
        size.width * 0.5269027,
        size.height * 0.6683148);
    path_49.cubicTo(
        size.width * 0.5261839,
        size.height * 0.6678026,
        size.width * 0.5257264,
        size.height * 0.6670538,
        size.width * 0.5255350,
        size.height * 0.6660701);
    path_49.lineTo(size.width * 0.5271064, size.height * 0.6656493);
    path_49.cubicTo(
        size.width * 0.5272568,
        size.height * 0.6662708,
        size.width * 0.5275395,
        size.height * 0.6667374,
        size.width * 0.5279559,
        size.height * 0.6670489);
    path_49.cubicTo(
        size.width * 0.5283769,
        size.height * 0.6673605,
        size.width * 0.5289271,
        size.height * 0.6675155,
        size.width * 0.5296049,
        size.height * 0.6675155);
    path_49.cubicTo(
        size.width * 0.5303769,
        size.height * 0.6675155,
        size.width * 0.5309894,
        size.height * 0.6673409,
        size.width * 0.5314422,
        size.height * 0.6669886);
    path_49.cubicTo(
        size.width * 0.5319012,
        size.height * 0.6666330,
        size.width * 0.5321307,
        size.height * 0.6662055,
        size.width * 0.5321307,
        size.height * 0.6657080);
    path_49.cubicTo(
        size.width * 0.5321307,
        size.height * 0.6653067,
        size.width * 0.5320000,
        size.height * 0.6649706,
        size.width * 0.5317371,
        size.height * 0.6646998);
    path_49.cubicTo(
        size.width * 0.5314757,
        size.height * 0.6644241,
        size.width * 0.5310729,
        size.height * 0.6642170,
        size.width * 0.5305304,
        size.height * 0.6640816);
    path_49.lineTo(size.width * 0.5287340, size.height * 0.6636297);
    path_49.cubicTo(
        size.width * 0.5277477,
        size.height * 0.6633785,
        size.width * 0.5270228,
        size.height * 0.6629902,
        size.width * 0.5265593,
        size.height * 0.6624633);
    path_49.cubicTo(
        size.width * 0.5261018,
        size.height * 0.6619315,
        size.width * 0.5258723,
        size.height * 0.6612659,
        size.width * 0.5258723,
        size.height * 0.6604666);
    path_49.cubicTo(
        size.width * 0.5258723,
        size.height * 0.6598140,
        size.width * 0.5260426,
        size.height * 0.6592365,
        size.width * 0.5263845,
        size.height * 0.6587357);
    path_49.cubicTo(
        size.width * 0.5267310,
        size.height * 0.6582333,
        size.width * 0.5272006,
        size.height * 0.6578385,
        size.width * 0.5277948,
        size.height * 0.6575530);
    path_49.cubicTo(
        size.width * 0.5283936,
        size.height * 0.6572659,
        size.width * 0.5290714,
        size.height * 0.6571240,
        size.width * 0.5298298,
        size.height * 0.6571240);
    path_49.cubicTo(
        size.width * 0.5308951,
        size.height * 0.6571240,
        size.width * 0.5317325,
        size.height * 0.6573752,
        size.width * 0.5323404,
        size.height * 0.6578760);
    path_49.cubicTo(
        size.width * 0.5329529,
        size.height * 0.6583785,
        size.width * 0.5333891,
        size.height * 0.6590408,
        size.width * 0.5336459,
        size.height * 0.6598646);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.5363343, size.height * 0.6688418);
    path_50.lineTo(size.width * 0.5363343, size.height * 0.6572741);
    path_50.lineTo(size.width * 0.5379909, size.height * 0.6572741);
    path_50.lineTo(size.width * 0.5379909, size.height * 0.6688418);
    path_50.lineTo(size.width * 0.5363343, size.height * 0.6688418);
    path_50.close();
    path_50.moveTo(size.width * 0.5371763, size.height * 0.6553458);
    path_50.cubicTo(
        size.width * 0.5368541,
        size.height * 0.6553458,
        size.width * 0.5365760,
        size.height * 0.6552284,
        size.width * 0.5363419,
        size.height * 0.6549918);
    path_50.cubicTo(
        size.width * 0.5361125,
        size.height * 0.6547569,
        size.width * 0.5359985,
        size.height * 0.6544731,
        size.width * 0.5359985,
        size.height * 0.6541419);
    path_50.cubicTo(
        size.width * 0.5359985,
        size.height * 0.6538091,
        size.width * 0.5361125,
        size.height * 0.6535269,
        size.width * 0.5363419,
        size.height * 0.6532904);
    path_50.cubicTo(
        size.width * 0.5365760,
        size.height * 0.6530538,
        size.width * 0.5368541,
        size.height * 0.6529364,
        size.width * 0.5371763,
        size.height * 0.6529364);
    path_50.cubicTo(
        size.width * 0.5375000,
        size.height * 0.6529364,
        size.width * 0.5377751,
        size.height * 0.6530538,
        size.width * 0.5380046,
        size.height * 0.6532904);
    path_50.cubicTo(
        size.width * 0.5382386,
        size.height * 0.6535269,
        size.width * 0.5383556,
        size.height * 0.6538091,
        size.width * 0.5383556,
        size.height * 0.6541419);
    path_50.cubicTo(
        size.width * 0.5383556,
        size.height * 0.6544731,
        size.width * 0.5382386,
        size.height * 0.6547569,
        size.width * 0.5380046,
        size.height * 0.6549918);
    path_50.cubicTo(
        size.width * 0.5377751,
        size.height * 0.6552284,
        size.width * 0.5375000,
        size.height * 0.6553458,
        size.width * 0.5371763,
        size.height * 0.6553458);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5454012, size.height * 0.6690832);
    path_51.cubicTo(
        size.width * 0.5443906,
        size.height * 0.6690832,
        size.width * 0.5435213,
        size.height * 0.6688271,
        size.width * 0.5427903,
        size.height * 0.6683148);
    path_51.cubicTo(
        size.width * 0.5420608,
        size.height * 0.6678026,
        size.width * 0.5415000,
        size.height * 0.6670962,
        size.width * 0.5411079,
        size.height * 0.6661990);
    path_51.cubicTo(
        size.width * 0.5407143,
        size.height * 0.6653002,
        size.width * 0.5405182,
        size.height * 0.6642724,
        size.width * 0.5405182,
        size.height * 0.6631175);
    path_51.cubicTo(
        size.width * 0.5405182,
        size.height * 0.6619429,
        size.width * 0.5407188,
        size.height * 0.6609070,
        size.width * 0.5411216,
        size.height * 0.6600082);
    path_51.cubicTo(
        size.width * 0.5415289,
        size.height * 0.6591044,
        size.width * 0.5420942,
        size.height * 0.6583980,
        size.width * 0.5428191,
        size.height * 0.6578923);
    path_51.cubicTo(
        size.width * 0.5435486,
        size.height * 0.6573801,
        size.width * 0.5443997,
        size.height * 0.6571240,
        size.width * 0.5453723,
        size.height * 0.6571240);
    path_51.cubicTo(
        size.width * 0.5461307,
        size.height * 0.6571240,
        size.width * 0.5468131,
        size.height * 0.6572741,
        size.width * 0.5474210,
        size.height * 0.6575759);
    path_51.cubicTo(
        size.width * 0.5480289,
        size.height * 0.6578760,
        size.width * 0.5485274,
        size.height * 0.6582985,
        size.width * 0.5489164,
        size.height * 0.6588401);
    path_51.cubicTo(
        size.width * 0.5493040,
        size.height * 0.6593834,
        size.width * 0.5495456,
        size.height * 0.6600147,
        size.width * 0.5496383,
        size.height * 0.6607390);
    path_51.lineTo(size.width * 0.5479833, size.height * 0.6607390);
    path_51.cubicTo(
        size.width * 0.5478571,
        size.height * 0.6602104,
        size.width * 0.5475760,
        size.height * 0.6597439,
        size.width * 0.5471413,
        size.height * 0.6593377);
    path_51.cubicTo(
        size.width * 0.5467112,
        size.height * 0.6589266,
        size.width * 0.5461307,
        size.height * 0.6587194,
        size.width * 0.5454012,
        size.height * 0.6587194);
    path_51.cubicTo(
        size.width * 0.5447553,
        size.height * 0.6587194,
        size.width * 0.5441900,
        size.height * 0.6589005,
        size.width * 0.5437036,
        size.height * 0.6592626);
    path_51.cubicTo(
        size.width * 0.5432219,
        size.height * 0.6596183,
        size.width * 0.5428450,
        size.height * 0.6601240,
        size.width * 0.5425729,
        size.height * 0.6607765);
    path_51.cubicTo(
        size.width * 0.5423070,
        size.height * 0.6614241,
        size.width * 0.5421733,
        size.height * 0.6621843,
        size.width * 0.5421733,
        size.height * 0.6630571);
    path_51.cubicTo(
        size.width * 0.5421733,
        size.height * 0.6639511,
        size.width * 0.5423040,
        size.height * 0.6647292,
        size.width * 0.5425669,
        size.height * 0.6653931);
    path_51.cubicTo(
        size.width * 0.5428328,
        size.height * 0.6660555,
        size.width * 0.5432067,
        size.height * 0.6665693,
        size.width * 0.5436884,
        size.height * 0.6669364);
    path_51.cubicTo(
        size.width * 0.5441748,
        size.height * 0.6673034,
        size.width * 0.5447462,
        size.height * 0.6674861,
        size.width * 0.5454012,
        size.height * 0.6674861);
    path_51.cubicTo(
        size.width * 0.5458313,
        size.height * 0.6674861,
        size.width * 0.5462219,
        size.height * 0.6674062,
        size.width * 0.5465729,
        size.height * 0.6672447);
    path_51.cubicTo(
        size.width * 0.5469240,
        size.height * 0.6670848,
        size.width * 0.5472204,
        size.height * 0.6668532,
        size.width * 0.5474635,
        size.height * 0.6665514);
    path_51.cubicTo(
        size.width * 0.5477067,
        size.height * 0.6662512,
        size.width * 0.5478799,
        size.height * 0.6658891,
        size.width * 0.5479833,
        size.height * 0.6654682);
    path_51.lineTo(size.width * 0.5496383, size.height * 0.6654682);
    path_51.cubicTo(
        size.width * 0.5495456,
        size.height * 0.6661501,
        size.width * 0.5493131,
        size.height * 0.6667651,
        size.width * 0.5489438,
        size.height * 0.6673132);
    path_51.cubicTo(
        size.width * 0.5485790,
        size.height * 0.6678548,
        size.width * 0.5480957,
        size.height * 0.6682871,
        size.width * 0.5474924,
        size.height * 0.6686085);
    path_51.cubicTo(
        size.width * 0.5468936,
        size.height * 0.6689250,
        size.width * 0.5461960,
        size.height * 0.6690832,
        size.width * 0.5454012,
        size.height * 0.6690832);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4971809, size.height * 0.6949429);
    path_52.lineTo(size.width * 0.4971809, size.height * 0.6795188);
    path_52.lineTo(size.width * 0.5020350, size.height * 0.6795188);
    path_52.cubicTo(
        size.width * 0.5031581,
        size.height * 0.6795188,
        size.width * 0.5040790,
        size.height * 0.6797259,
        size.width * 0.5047994,
        size.height * 0.6801370);
    path_52.cubicTo(
        size.width * 0.5055198,
        size.height * 0.6805432,
        size.width * 0.5060532,
        size.height * 0.6811028,
        size.width * 0.5063997,
        size.height * 0.6818157);
    path_52.cubicTo(
        size.width * 0.5067462,
        size.height * 0.6825285,
        size.width * 0.5069179,
        size.height * 0.6833393,
        size.width * 0.5069179,
        size.height * 0.6842496);
    path_52.cubicTo(
        size.width * 0.5069179,
        size.height * 0.6851582,
        size.width * 0.5067462,
        size.height * 0.6859641,
        size.width * 0.5063997,
        size.height * 0.6866656);
    path_52.cubicTo(
        size.width * 0.5060532,
        size.height * 0.6873687,
        size.width * 0.5055228,
        size.height * 0.6879217,
        size.width * 0.5048070,
        size.height * 0.6883230);
    path_52.cubicTo(
        size.width * 0.5040912,
        size.height * 0.6887194,
        size.width * 0.5031763,
        size.height * 0.6889184,
        size.width * 0.5020638,
        size.height * 0.6889184);
    path_52.lineTo(size.width * 0.4981353, size.height * 0.6889184);
    path_52.lineTo(size.width * 0.4981353, size.height * 0.6872316);
    path_52.lineTo(size.width * 0.5020076, size.height * 0.6872316);
    path_52.cubicTo(
        size.width * 0.5027751,
        size.height * 0.6872316,
        size.width * 0.5033921,
        size.height * 0.6871109,
        size.width * 0.5038602,
        size.height * 0.6868695);
    path_52.cubicTo(
        size.width * 0.5043328,
        size.height * 0.6866281,
        size.width * 0.5046733,
        size.height * 0.6862871,
        size.width * 0.5048845,
        size.height * 0.6858450);
    path_52.cubicTo(
        size.width * 0.5050988,
        size.height * 0.6853980,
        size.width * 0.5052067,
        size.height * 0.6848662,
        size.width * 0.5052067,
        size.height * 0.6842496);
    path_52.cubicTo(
        size.width * 0.5052067,
        size.height * 0.6836313,
        size.width * 0.5050988,
        size.height * 0.6830914,
        size.width * 0.5048845,
        size.height * 0.6826297);
    path_52.cubicTo(
        size.width * 0.5046687,
        size.height * 0.6821680,
        size.width * 0.5043252,
        size.height * 0.6818108,
        size.width * 0.5038526,
        size.height * 0.6815595);
    path_52.cubicTo(
        size.width * 0.5033799,
        size.height * 0.6813034,
        size.width * 0.5027553,
        size.height * 0.6811762,
        size.width * 0.5019787,
        size.height * 0.6811762);
    path_52.lineTo(size.width * 0.4989210, size.height * 0.6811762);
    path_52.lineTo(size.width * 0.4989210, size.height * 0.6949429);
    path_52.lineTo(size.width * 0.4971809, size.height * 0.6949429);
    path_52.close();
    path_52.moveTo(size.width * 0.5039438, size.height * 0.6880147);
    path_52.lineTo(size.width * 0.5074802, size.height * 0.6949429);
    path_52.lineTo(size.width * 0.5054590, size.height * 0.6949429);
    path_52.lineTo(size.width * 0.5019787, size.height * 0.6880147);
    path_52.lineTo(size.width * 0.5039438, size.height * 0.6880147);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5138556, size.height * 0.6951843);
    path_53.cubicTo(
        size.width * 0.5128830,
        size.height * 0.6951843,
        size.width * 0.5120289,
        size.height * 0.6949347,
        size.width * 0.5112948,
        size.height * 0.6944388);
    path_53.cubicTo(
        size.width * 0.5105653,
        size.height * 0.6939413,
        size.width * 0.5099939,
        size.height * 0.6932463,
        size.width * 0.5095836,
        size.height * 0.6923524);
    path_53.cubicTo(
        size.width * 0.5091763,
        size.height * 0.6914584,
        size.width * 0.5089726,
        size.height * 0.6904144,
        size.width * 0.5089726,
        size.height * 0.6892186);
    path_53.cubicTo(
        size.width * 0.5089726,
        size.height * 0.6880147,
        size.width * 0.5091763,
        size.height * 0.6869625,
        size.width * 0.5095836,
        size.height * 0.6860636);
    path_53.cubicTo(
        size.width * 0.5099939,
        size.height * 0.6851648,
        size.width * 0.5105653,
        size.height * 0.6844666,
        size.width * 0.5112948,
        size.height * 0.6839706);
    path_53.cubicTo(
        size.width * 0.5120289,
        size.height * 0.6834731,
        size.width * 0.5128830,
        size.height * 0.6832251,
        size.width * 0.5138556,
        size.height * 0.6832251);
    path_53.cubicTo(
        size.width * 0.5148283,
        size.height * 0.6832251,
        size.width * 0.5156793,
        size.height * 0.6834731,
        size.width * 0.5164088,
        size.height * 0.6839706);
    path_53.cubicTo(
        size.width * 0.5171444,
        size.height * 0.6844666,
        size.width * 0.5177143,
        size.height * 0.6851648,
        size.width * 0.5181216,
        size.height * 0.6860636);
    path_53.cubicTo(
        size.width * 0.5185334,
        size.height * 0.6869625,
        size.width * 0.5187386,
        size.height * 0.6880147,
        size.width * 0.5187386,
        size.height * 0.6892186);
    path_53.cubicTo(
        size.width * 0.5187386,
        size.height * 0.6904144,
        size.width * 0.5185334,
        size.height * 0.6914584,
        size.width * 0.5181216,
        size.height * 0.6923524);
    path_53.cubicTo(
        size.width * 0.5177143,
        size.height * 0.6932463,
        size.width * 0.5171444,
        size.height * 0.6939413,
        size.width * 0.5164088,
        size.height * 0.6944388);
    path_53.cubicTo(
        size.width * 0.5156793,
        size.height * 0.6949347,
        size.width * 0.5148283,
        size.height * 0.6951843,
        size.width * 0.5138556,
        size.height * 0.6951843);
    path_53.close();
    path_53.moveTo(size.width * 0.5138556, size.height * 0.6935873);
    path_53.cubicTo(
        size.width * 0.5145942,
        size.height * 0.6935873,
        size.width * 0.5152021,
        size.height * 0.6933834,
        size.width * 0.5156793,
        size.height * 0.6929772);
    path_53.cubicTo(
        size.width * 0.5161565,
        size.height * 0.6925710,
        size.width * 0.5165106,
        size.height * 0.6920359,
        size.width * 0.5167386,
        size.height * 0.6913736);
    path_53.cubicTo(
        size.width * 0.5169681,
        size.height * 0.6907096,
        size.width * 0.5170836,
        size.height * 0.6899918,
        size.width * 0.5170836,
        size.height * 0.6892186);
    path_53.cubicTo(
        size.width * 0.5170836,
        size.height * 0.6884454,
        size.width * 0.5169681,
        size.height * 0.6877259,
        size.width * 0.5167386,
        size.height * 0.6870571);
    path_53.cubicTo(
        size.width * 0.5165106,
        size.height * 0.6863899,
        size.width * 0.5161565,
        size.height * 0.6858499,
        size.width * 0.5156793,
        size.height * 0.6854388);
    path_53.cubicTo(
        size.width * 0.5152021,
        size.height * 0.6850277,
        size.width * 0.5145942,
        size.height * 0.6848206,
        size.width * 0.5138556,
        size.height * 0.6848206);
    path_53.cubicTo(
        size.width * 0.5131170,
        size.height * 0.6848206,
        size.width * 0.5125091,
        size.height * 0.6850277,
        size.width * 0.5120319,
        size.height * 0.6854388);
    path_53.cubicTo(
        size.width * 0.5115547,
        size.height * 0.6858499,
        size.width * 0.5112006,
        size.height * 0.6863899,
        size.width * 0.5109726,
        size.height * 0.6870571);
    path_53.cubicTo(
        size.width * 0.5107432,
        size.height * 0.6877259,
        size.width * 0.5106277,
        size.height * 0.6884454,
        size.width * 0.5106277,
        size.height * 0.6892186);
    path_53.cubicTo(
        size.width * 0.5106277,
        size.height * 0.6899918,
        size.width * 0.5107432,
        size.height * 0.6907096,
        size.width * 0.5109726,
        size.height * 0.6913736);
    path_53.cubicTo(
        size.width * 0.5112006,
        size.height * 0.6920359,
        size.width * 0.5115547,
        size.height * 0.6925710,
        size.width * 0.5120319,
        size.height * 0.6929772);
    path_53.cubicTo(
        size.width * 0.5125091,
        size.height * 0.6933834,
        size.width * 0.5131170,
        size.height * 0.6935873,
        size.width * 0.5138556,
        size.height * 0.6935873);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.5256444, size.height * 0.6951843);
    path_54.cubicTo(
        size.width * 0.5246717,
        size.height * 0.6951843,
        size.width * 0.5238176,
        size.height * 0.6949347,
        size.width * 0.5230836,
        size.height * 0.6944388);
    path_54.cubicTo(
        size.width * 0.5223541,
        size.height * 0.6939413,
        size.width * 0.5217827,
        size.height * 0.6932463,
        size.width * 0.5213708,
        size.height * 0.6923524);
    path_54.cubicTo(
        size.width * 0.5209650,
        size.height * 0.6914584,
        size.width * 0.5207614,
        size.height * 0.6904144,
        size.width * 0.5207614,
        size.height * 0.6892186);
    path_54.cubicTo(
        size.width * 0.5207614,
        size.height * 0.6880147,
        size.width * 0.5209650,
        size.height * 0.6869625,
        size.width * 0.5213708,
        size.height * 0.6860636);
    path_54.cubicTo(
        size.width * 0.5217827,
        size.height * 0.6851648,
        size.width * 0.5223541,
        size.height * 0.6844666,
        size.width * 0.5230836,
        size.height * 0.6839706);
    path_54.cubicTo(
        size.width * 0.5238176,
        size.height * 0.6834731,
        size.width * 0.5246717,
        size.height * 0.6832251,
        size.width * 0.5256444,
        size.height * 0.6832251);
    path_54.cubicTo(
        size.width * 0.5266170,
        size.height * 0.6832251,
        size.width * 0.5274681,
        size.height * 0.6834731,
        size.width * 0.5281976,
        size.height * 0.6839706);
    path_54.cubicTo(
        size.width * 0.5289316,
        size.height * 0.6844666,
        size.width * 0.5295030,
        size.height * 0.6851648,
        size.width * 0.5299103,
        size.height * 0.6860636);
    path_54.cubicTo(
        size.width * 0.5303207,
        size.height * 0.6869625,
        size.width * 0.5305274,
        size.height * 0.6880147,
        size.width * 0.5305274,
        size.height * 0.6892186);
    path_54.cubicTo(
        size.width * 0.5305274,
        size.height * 0.6904144,
        size.width * 0.5303207,
        size.height * 0.6914584,
        size.width * 0.5299103,
        size.height * 0.6923524);
    path_54.cubicTo(
        size.width * 0.5295030,
        size.height * 0.6932463,
        size.width * 0.5289316,
        size.height * 0.6939413,
        size.width * 0.5281976,
        size.height * 0.6944388);
    path_54.cubicTo(
        size.width * 0.5274681,
        size.height * 0.6949347,
        size.width * 0.5266170,
        size.height * 0.6951843,
        size.width * 0.5256444,
        size.height * 0.6951843);
    path_54.close();
    path_54.moveTo(size.width * 0.5256444, size.height * 0.6935873);
    path_54.cubicTo(
        size.width * 0.5263830,
        size.height * 0.6935873,
        size.width * 0.5269909,
        size.height * 0.6933834,
        size.width * 0.5274681,
        size.height * 0.6929772);
    path_54.cubicTo(
        size.width * 0.5279453,
        size.height * 0.6925710,
        size.width * 0.5282979,
        size.height * 0.6920359,
        size.width * 0.5285274,
        size.height * 0.6913736);
    path_54.cubicTo(
        size.width * 0.5287568,
        size.height * 0.6907096,
        size.width * 0.5288708,
        size.height * 0.6899918,
        size.width * 0.5288708,
        size.height * 0.6892186);
    path_54.cubicTo(
        size.width * 0.5288708,
        size.height * 0.6884454,
        size.width * 0.5287568,
        size.height * 0.6877259,
        size.width * 0.5285274,
        size.height * 0.6870571);
    path_54.cubicTo(
        size.width * 0.5282979,
        size.height * 0.6863899,
        size.width * 0.5279453,
        size.height * 0.6858499,
        size.width * 0.5274681,
        size.height * 0.6854388);
    path_54.cubicTo(
        size.width * 0.5269909,
        size.height * 0.6850277,
        size.width * 0.5263830,
        size.height * 0.6848206,
        size.width * 0.5256444,
        size.height * 0.6848206);
    path_54.cubicTo(
        size.width * 0.5249058,
        size.height * 0.6848206,
        size.width * 0.5242964,
        size.height * 0.6850277,
        size.width * 0.5238207,
        size.height * 0.6854388);
    path_54.cubicTo(
        size.width * 0.5233435,
        size.height * 0.6858499,
        size.width * 0.5229894,
        size.height * 0.6863899,
        size.width * 0.5227599,
        size.height * 0.6870571);
    path_54.cubicTo(
        size.width * 0.5225319,
        size.height * 0.6877259,
        size.width * 0.5224164,
        size.height * 0.6884454,
        size.width * 0.5224164,
        size.height * 0.6892186);
    path_54.cubicTo(
        size.width * 0.5224164,
        size.height * 0.6899918,
        size.width * 0.5225319,
        size.height * 0.6907096,
        size.width * 0.5227599,
        size.height * 0.6913736);
    path_54.cubicTo(
        size.width * 0.5229894,
        size.height * 0.6920359,
        size.width * 0.5233435,
        size.height * 0.6925710,
        size.width * 0.5238207,
        size.height * 0.6929772);
    path_54.cubicTo(
        size.width * 0.5242964,
        size.height * 0.6933834,
        size.width * 0.5249058,
        size.height * 0.6935873,
        size.width * 0.5256444,
        size.height * 0.6935873);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.5330547, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5330547, size.height * 0.6833752);
    path_55.lineTo(size.width * 0.5346550, size.height * 0.6833752);
    path_55.lineTo(size.width * 0.5346550, size.height * 0.6851827);
    path_55.lineTo(size.width * 0.5347948, size.height * 0.6851827);
    path_55.cubicTo(
        size.width * 0.5350198,
        size.height * 0.6845644,
        size.width * 0.5353815,
        size.height * 0.6840865,
        size.width * 0.5358815,
        size.height * 0.6837439);
    path_55.cubicTo(
        size.width * 0.5363830,
        size.height * 0.6833980,
        size.width * 0.5369833,
        size.height * 0.6832251,
        size.width * 0.5376854,
        size.height * 0.6832251);
    path_55.cubicTo(
        size.width * 0.5383967,
        size.height * 0.6832251,
        size.width * 0.5389878,
        size.height * 0.6833980,
        size.width * 0.5394605,
        size.height * 0.6837439);
    path_55.cubicTo(
        size.width * 0.5399377,
        size.height * 0.6840865,
        size.width * 0.5403085,
        size.height * 0.6845644,
        size.width * 0.5405760,
        size.height * 0.6851827);
    path_55.lineTo(size.width * 0.5406884, size.height * 0.6851827);
    path_55.cubicTo(
        size.width * 0.5409635,
        size.height * 0.6845856,
        size.width * 0.5413784,
        size.height * 0.6841109,
        size.width * 0.5419301,
        size.height * 0.6837586);
    path_55.cubicTo(
        size.width * 0.5424818,
        size.height * 0.6834029,
        size.width * 0.5431429,
        size.height * 0.6832251,
        size.width * 0.5439149,
        size.height * 0.6832251);
    path_55.cubicTo(
        size.width * 0.5448784,
        size.height * 0.6832251,
        size.width * 0.5456672,
        size.height * 0.6835481,
        size.width * 0.5462796,
        size.height * 0.6841958);
    path_55.cubicTo(
        size.width * 0.5468921,
        size.height * 0.6848385,
        size.width * 0.5471991,
        size.height * 0.6858401,
        size.width * 0.5471991,
        size.height * 0.6872007);
    path_55.lineTo(size.width * 0.5471991, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5455426, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5455426, size.height * 0.6872007);
    path_55.cubicTo(
        size.width * 0.5455426,
        size.height * 0.6863475,
        size.width * 0.5453252,
        size.height * 0.6857374,
        size.width * 0.5448906,
        size.height * 0.6853703);
    path_55.cubicTo(
        size.width * 0.5444559,
        size.height * 0.6850049,
        size.width * 0.5439438,
        size.height * 0.6848206,
        size.width * 0.5433541,
        size.height * 0.6848206);
    path_55.cubicTo(
        size.width * 0.5425957,
        size.height * 0.6848206,
        size.width * 0.5420091,
        size.height * 0.6850669,
        size.width * 0.5415927,
        size.height * 0.6855595);
    path_55.cubicTo(
        size.width * 0.5411763,
        size.height * 0.6860457,
        size.width * 0.5409681,
        size.height * 0.6866639,
        size.width * 0.5409681,
        size.height * 0.6874111);
    path_55.lineTo(size.width * 0.5409681, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5392842, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5392842, size.height * 0.6870196);
    path_55.cubicTo(
        size.width * 0.5392842,
        size.height * 0.6863622,
        size.width * 0.5390866,
        size.height * 0.6858336,
        size.width * 0.5386884,
        size.height * 0.6854307);
    path_55.cubicTo(
        size.width * 0.5382903,
        size.height * 0.6850245,
        size.width * 0.5377781,
        size.height * 0.6848206,
        size.width * 0.5371520,
        size.height * 0.6848206);
    path_55.cubicTo(
        size.width * 0.5367219,
        size.height * 0.6848206,
        size.width * 0.5363191,
        size.height * 0.6849445,
        size.width * 0.5359453,
        size.height * 0.6851909);
    path_55.cubicTo(
        size.width * 0.5355760,
        size.height * 0.6854356,
        size.width * 0.5352766,
        size.height * 0.6857781,
        size.width * 0.5350471,
        size.height * 0.6862137);
    path_55.cubicTo(
        size.width * 0.5348222,
        size.height * 0.6866460,
        size.width * 0.5347097,
        size.height * 0.6871452,
        size.width * 0.5347097,
        size.height * 0.6877129);
    path_55.lineTo(size.width * 0.5347097, size.height * 0.6949429);
    path_55.lineTo(size.width * 0.5330547, size.height * 0.6949429);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.5602447, size.height * 0.6951533);
    path_56.cubicTo(
        size.width * 0.5594210,
        size.height * 0.6951533,
        size.width * 0.5586809,
        size.height * 0.6949772,
        size.width * 0.5580213,
        size.height * 0.6946264);
    path_56.cubicTo(
        size.width * 0.5573617,
        size.height * 0.6942757,
        size.width * 0.5568328,
        size.height * 0.6937928,
        size.width * 0.5564347,
        size.height * 0.6931811);
    path_56.cubicTo(
        size.width * 0.5560380,
        size.height * 0.6925677,
        size.width * 0.5558207,
        size.height * 0.6918695,
        size.width * 0.5557827,
        size.height * 0.6910865);
    path_56.lineTo(size.width * 0.5574666, size.height * 0.6910865);
    path_56.cubicTo(
        size.width * 0.5575319,
        size.height * 0.6917847,
        size.width * 0.5578267,
        size.height * 0.6923622,
        size.width * 0.5583511,
        size.height * 0.6928189);
    path_56.cubicTo(
        size.width * 0.5588784,
        size.height * 0.6932708,
        size.width * 0.5595106,
        size.height * 0.6934976,
        size.width * 0.5602447,
        size.height * 0.6934976);
    path_56.cubicTo(
        size.width * 0.5608343,
        size.height * 0.6934976,
        size.width * 0.5613587,
        size.height * 0.6933491,
        size.width * 0.5618161,
        size.height * 0.6930522);
    path_56.cubicTo(
        size.width * 0.5622796,
        size.height * 0.6927569,
        size.width * 0.5626413,
        size.height * 0.6923491,
        size.width * 0.5629043,
        size.height * 0.6918320);
    path_56.cubicTo(
        size.width * 0.5631702,
        size.height * 0.6913100,
        size.width * 0.5633040,
        size.height * 0.6907210,
        size.width * 0.5633040,
        size.height * 0.6900620);
    path_56.cubicTo(
        size.width * 0.5633040,
        size.height * 0.6893899,
        size.width * 0.5631657,
        size.height * 0.6887896,
        size.width * 0.5628906,
        size.height * 0.6882626);
    path_56.cubicTo(
        size.width * 0.5626185,
        size.height * 0.6877308,
        size.width * 0.5622447,
        size.height * 0.6873116,
        size.width * 0.5617675,
        size.height * 0.6870049);
    path_56.cubicTo(
        size.width * 0.5612903,
        size.height * 0.6866982,
        size.width * 0.5607447,
        size.height * 0.6865432,
        size.width * 0.5601322,
        size.height * 0.6865383);
    path_56.cubicTo(
        size.width * 0.5596930,
        size.height * 0.6865334,
        size.width * 0.5592416,
        size.height * 0.6866052,
        size.width * 0.5587781,
        size.height * 0.6867569);
    path_56.cubicTo(
        size.width * 0.5583161,
        size.height * 0.6869021,
        size.width * 0.5579347,
        size.height * 0.6870897,
        size.width * 0.5576353,
        size.height * 0.6873214);
    path_56.lineTo(size.width * 0.5560076, size.height * 0.6871109);
    path_56.lineTo(size.width * 0.5568769, size.height * 0.6795188);
    path_56.lineTo(size.width * 0.5643419, size.height * 0.6795188);
    path_56.lineTo(size.width * 0.5643419, size.height * 0.6811762);
    path_56.lineTo(size.width * 0.5583359, size.height * 0.6811762);
    path_56.lineTo(size.width * 0.5578313, size.height * 0.6857243);
    path_56.lineTo(size.width * 0.5579149, size.height * 0.6857243);
    path_56.cubicTo(
        size.width * 0.5582097,
        size.height * 0.6854731,
        size.width * 0.5585790,
        size.height * 0.6852659,
        size.width * 0.5590243,
        size.height * 0.6850995);
    path_56.cubicTo(
        size.width * 0.5594681,
        size.height * 0.6849347,
        size.width * 0.5599316,
        size.height * 0.6848515,
        size.width * 0.5604134,
        size.height * 0.6848515);
    path_56.cubicTo(
        size.width * 0.5612933,
        size.height * 0.6848515,
        size.width * 0.5620760,
        size.height * 0.6850767,
        size.width * 0.5627629,
        size.height * 0.6855285);
    path_56.cubicTo(
        size.width * 0.5634559,
        size.height * 0.6859755,
        size.width * 0.5639985,
        size.height * 0.6865889,
        size.width * 0.5643906,
        size.height * 0.6873670);
    path_56.cubicTo(
        size.width * 0.5647888,
        size.height * 0.6881452,
        size.width * 0.5649878,
        size.height * 0.6890343,
        size.width * 0.5649878,
        size.height * 0.6900326);
    path_56.cubicTo(
        size.width * 0.5649878,
        size.height * 0.6910163,
        size.width * 0.5647812,
        size.height * 0.6918956,
        size.width * 0.5643708,
        size.height * 0.6926688);
    path_56.cubicTo(
        size.width * 0.5639635,
        size.height * 0.6934372,
        size.width * 0.5634027,
        size.height * 0.6940440,
        size.width * 0.5626869,
        size.height * 0.6944910);
    path_56.cubicTo(
        size.width * 0.5619711,
        size.height * 0.6949331,
        size.width * 0.5611565,
        size.height * 0.6951533,
        size.width * 0.5602447,
        size.height * 0.6951533);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.7907614, size.height * 0.7766574);
    path_57.lineTo(size.width * 0.7931581, size.height * 0.7766574);
    path_57.lineTo(size.width * 0.7987918, size.height * 0.7914290);
    path_57.lineTo(size.width * 0.7989863, size.height * 0.7914290);
    path_57.lineTo(size.width * 0.8046201, size.height * 0.7766574);
    path_57.lineTo(size.width * 0.8070167, size.height * 0.7766574);
    path_57.lineTo(size.width * 0.8070167, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.8051383, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.8051383, size.height * 0.7809331);
    path_57.lineTo(size.width * 0.8049772, size.height * 0.7809331);
    path_57.lineTo(size.width * 0.7997964, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.7979818, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.7928009, size.height * 0.7809331);
    path_57.lineTo(size.width * 0.7926398, size.height * 0.7809331);
    path_57.lineTo(size.width * 0.7926398, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.7907614, size.height * 0.7944535);
    path_57.lineTo(size.width * 0.7907614, size.height * 0.7766574);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.8186185, size.height * 0.7889967);
    path_58.lineTo(size.width * 0.8186185, size.height * 0.7811060);
    path_58.lineTo(size.width * 0.8205304, size.height * 0.7811060);
    path_58.lineTo(size.width * 0.8205304, size.height * 0.7944535);
    path_58.lineTo(size.width * 0.8186185, size.height * 0.7944535);
    path_58.lineTo(size.width * 0.8186185, size.height * 0.7921941);
    path_58.lineTo(size.width * 0.8184894, size.height * 0.7921941);
    path_58.cubicTo(
        size.width * 0.8181976,
        size.height * 0.7928711,
        size.width * 0.8177447,
        size.height * 0.7934486,
        size.width * 0.8171292,
        size.height * 0.7939233);
    path_58.cubicTo(
        size.width * 0.8165137,
        size.height * 0.7943931,
        size.width * 0.8157371,
        size.height * 0.7946264,
        size.width * 0.8147979,
        size.height * 0.7946264);
    path_58.cubicTo(
        size.width * 0.8140213,
        size.height * 0.7946264,
        size.width * 0.8133298,
        size.height * 0.7944454,
        size.width * 0.8127264,
        size.height * 0.7940799);
    path_58.cubicTo(
        size.width * 0.8121216,
        size.height * 0.7937096,
        size.width * 0.8116459,
        size.height * 0.7931533,
        size.width * 0.8113009,
        size.height * 0.7924111);
    path_58.cubicTo(
        size.width * 0.8109559,
        size.height * 0.7916639,
        size.width * 0.8107827,
        size.height * 0.7907227,
        size.width * 0.8107827,
        size.height * 0.7895873);
    path_58.lineTo(size.width * 0.8107827, size.height * 0.7811060);
    path_58.lineTo(size.width * 0.8126930, size.height * 0.7811060);
    path_58.lineTo(size.width * 0.8126930, size.height * 0.7894486);
    path_58.cubicTo(
        size.width * 0.8126930,
        size.height * 0.7904209,
        size.width * 0.8129468,
        size.height * 0.7911974,
        size.width * 0.8134544,
        size.height * 0.7917765);
    path_58.cubicTo(
        size.width * 0.8139666,
        size.height * 0.7923556,
        size.width * 0.8146201,
        size.height * 0.7926460,
        size.width * 0.8154134,
        size.height * 0.7926460);
    path_58.cubicTo(
        size.width * 0.8158891,
        size.height * 0.7926460,
        size.width * 0.8163708,
        size.height * 0.7925155,
        size.width * 0.8168632,
        size.height * 0.7922545);
    path_58.cubicTo(
        size.width * 0.8173587,
        size.height * 0.7919935,
        size.width * 0.8177751,
        size.height * 0.7915938,
        size.width * 0.8181094,
        size.height * 0.7910555);
    path_58.cubicTo(
        size.width * 0.8184498,
        size.height * 0.7905171,
        size.width * 0.8186185,
        size.height * 0.7898303,
        size.width * 0.8186185,
        size.height * 0.7889967);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.8328359, size.height * 0.7840946);
    path_59.lineTo(size.width * 0.8311201, size.height * 0.7846166);
    path_59.cubicTo(
        size.width * 0.8310122,
        size.height * 0.7843100,
        size.width * 0.8308526,
        size.height * 0.7840114,
        size.width * 0.8306429,
        size.height * 0.7837210);
    path_59.cubicTo(
        size.width * 0.8304377,
        size.height * 0.7834258,
        size.width * 0.8301565,
        size.height * 0.7831827,
        size.width * 0.8298009,
        size.height * 0.7829918);
    path_59.cubicTo(
        size.width * 0.8294453,
        size.height * 0.7828010,
        size.width * 0.8289894,
        size.height * 0.7827047,
        size.width * 0.8284331,
        size.height * 0.7827047);
    path_59.cubicTo(
        size.width * 0.8276717,
        size.height * 0.7827047,
        size.width * 0.8270380,
        size.height * 0.7828940,
        size.width * 0.8265304,
        size.height * 0.7832692);
    path_59.cubicTo(
        size.width * 0.8260289,
        size.height * 0.7836411,
        size.width * 0.8257781,
        size.height * 0.7841126,
        size.width * 0.8257781,
        size.height * 0.7846868);
    path_59.cubicTo(
        size.width * 0.8257781,
        size.height * 0.7851958,
        size.width * 0.8259498,
        size.height * 0.7855987,
        size.width * 0.8262948,
        size.height * 0.7858940);
    path_59.cubicTo(
        size.width * 0.8266413,
        size.height * 0.7861892,
        size.width * 0.8271809,
        size.height * 0.7864356,
        size.width * 0.8279149,
        size.height * 0.7866330);
    path_59.lineTo(size.width * 0.8297599, size.height * 0.7871191);
    path_59.cubicTo(
        size.width * 0.8308723,
        size.height * 0.7874095,
        size.width * 0.8317006,
        size.height * 0.7878515,
        size.width * 0.8322462,
        size.height * 0.7884486);
    path_59.cubicTo(
        size.width * 0.8327903,
        size.height * 0.7890392,
        size.width * 0.8330638,
        size.height * 0.7898010,
        size.width * 0.8330638,
        size.height * 0.7907341);
    path_59.cubicTo(
        size.width * 0.8330638,
        size.height * 0.7914992,
        size.width * 0.8328587,
        size.height * 0.7921827,
        size.width * 0.8324483,
        size.height * 0.7927847);
    path_59.cubicTo(
        size.width * 0.8320426,
        size.height * 0.7933866,
        size.width * 0.8314772,
        size.height * 0.7938630,
        size.width * 0.8307477,
        size.height * 0.7942104);
    path_59.cubicTo(
        size.width * 0.8300198,
        size.height * 0.7945579,
        size.width * 0.8291717,
        size.height * 0.7947308,
        size.width * 0.8282067,
        size.height * 0.7947308);
    path_59.cubicTo(
        size.width * 0.8269377,
        size.height * 0.7947308,
        size.width * 0.8258875,
        size.height * 0.7944356,
        size.width * 0.8250562,
        size.height * 0.7938450);
    path_59.cubicTo(
        size.width * 0.8242264,
        size.height * 0.7932545,
        size.width * 0.8236991,
        size.height * 0.7923915,
        size.width * 0.8234787,
        size.height * 0.7912561);
    path_59.lineTo(size.width * 0.8252918, size.height * 0.7907684);
    path_59.cubicTo(
        size.width * 0.8254650,
        size.height * 0.7914878,
        size.width * 0.8257903,
        size.height * 0.7920261,
        size.width * 0.8262705,
        size.height * 0.7923850);
    path_59.cubicTo(
        size.width * 0.8267568,
        size.height * 0.7927439,
        size.width * 0.8273906,
        size.height * 0.7929233,
        size.width * 0.8281733,
        size.height * 0.7929233);
    path_59.cubicTo(
        size.width * 0.8290638,
        size.height * 0.7929233,
        size.width * 0.8297705,
        size.height * 0.7927210,
        size.width * 0.8302948,
        size.height * 0.7923165);
    path_59.cubicTo(
        size.width * 0.8308237,
        size.height * 0.7919038,
        size.width * 0.8310881,
        size.height * 0.7914127,
        size.width * 0.8310881,
        size.height * 0.7908385);
    path_59.cubicTo(
        size.width * 0.8310881,
        size.height * 0.7903752,
        size.width * 0.8309362,
        size.height * 0.7899869,
        size.width * 0.8306353,
        size.height * 0.7896737);
    path_59.cubicTo(
        size.width * 0.8303328,
        size.height * 0.7893556,
        size.width * 0.8298678,
        size.height * 0.7891175,
        size.width * 0.8292416,
        size.height * 0.7889608);
    path_59.lineTo(size.width * 0.8271702, size.height * 0.7884405);
    path_59.cubicTo(
        size.width * 0.8260304,
        size.height * 0.7881501,
        size.width * 0.8251945,
        size.height * 0.7877015,
        size.width * 0.8246596,
        size.height * 0.7870930);
    path_59.cubicTo(
        size.width * 0.8241307,
        size.height * 0.7864796,
        size.width * 0.8238663,
        size.height * 0.7857113,
        size.width * 0.8238663,
        size.height * 0.7847912);
    path_59.cubicTo(
        size.width * 0.8238663,
        size.height * 0.7840375,
        size.width * 0.8240638,
        size.height * 0.7833719,
        size.width * 0.8244574,
        size.height * 0.7827912);
    path_59.cubicTo(
        size.width * 0.8248571,
        size.height * 0.7822121,
        size.width * 0.8253997,
        size.height * 0.7817586,
        size.width * 0.8260851,
        size.height * 0.7814274);
    path_59.cubicTo(
        size.width * 0.8267766,
        size.height * 0.7810979,
        size.width * 0.8275578,
        size.height * 0.7809331,
        size.width * 0.8284331,
        size.height * 0.7809331);
    path_59.cubicTo(
        size.width * 0.8296626,
        size.height * 0.7809331,
        size.width * 0.8306292,
        size.height * 0.7812219,
        size.width * 0.8313313,
        size.height * 0.7818010);
    path_59.cubicTo(
        size.width * 0.8320380,
        size.height * 0.7823801,
        size.width * 0.8325395,
        size.height * 0.7831452,
        size.width * 0.8328359,
        size.height * 0.7840946);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.8359392, size.height * 0.7944535);
    path_60.lineTo(size.width * 0.8359392, size.height * 0.7811060);
    path_60.lineTo(size.width * 0.8378495, size.height * 0.7811060);
    path_60.lineTo(size.width * 0.8378495, size.height * 0.7944535);
    path_60.lineTo(size.width * 0.8359392, size.height * 0.7944535);
    path_60.close();
    path_60.moveTo(size.width * 0.8369103, size.height * 0.7788809);
    path_60.cubicTo(
        size.width * 0.8365380,
        size.height * 0.7788809,
        size.width * 0.8362173,
        size.height * 0.7787455,
        size.width * 0.8359468,
        size.height * 0.7784731);
    path_60.cubicTo(
        size.width * 0.8356824,
        size.height * 0.7782007,
        size.width * 0.8355502,
        size.height * 0.7778744,
        size.width * 0.8355502,
        size.height * 0.7774910);
    path_60.cubicTo(
        size.width * 0.8355502,
        size.height * 0.7771093,
        size.width * 0.8356824,
        size.height * 0.7767814,
        size.width * 0.8359468,
        size.height * 0.7765090);
    path_60.cubicTo(
        size.width * 0.8362173,
        size.height * 0.7762365,
        size.width * 0.8365380,
        size.height * 0.7761011,
        size.width * 0.8369103,
        size.height * 0.7761011);
    path_60.cubicTo(
        size.width * 0.8372827,
        size.height * 0.7761011,
        size.width * 0.8376018,
        size.height * 0.7762365,
        size.width * 0.8378663,
        size.height * 0.7765090);
    path_60.cubicTo(
        size.width * 0.8381353,
        size.height * 0.7767814,
        size.width * 0.8382705,
        size.height * 0.7771093,
        size.width * 0.8382705,
        size.height * 0.7774910);
    path_60.cubicTo(
        size.width * 0.8382705,
        size.height * 0.7778744,
        size.width * 0.8381353,
        size.height * 0.7782007,
        size.width * 0.8378663,
        size.height * 0.7784731);
    path_60.cubicTo(
        size.width * 0.8376018,
        size.height * 0.7787455,
        size.width * 0.8372827,
        size.height * 0.7788809,
        size.width * 0.8369103,
        size.height * 0.7788809);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.8463997, size.height * 0.7947308);
    path_61.cubicTo(
        size.width * 0.8452340,
        size.height * 0.7947308,
        size.width * 0.8442310,
        size.height * 0.7944356,
        size.width * 0.8433891,
        size.height * 0.7938450);
    path_61.cubicTo(
        size.width * 0.8425471,
        size.height * 0.7932545,
        size.width * 0.8418997,
        size.height * 0.7924405,
        size.width * 0.8414453,
        size.height * 0.7914029);
    path_61.cubicTo(
        size.width * 0.8409924,
        size.height * 0.7903670,
        size.width * 0.8407660,
        size.height * 0.7891811,
        size.width * 0.8407660,
        size.height * 0.7878499);
    path_61.cubicTo(
        size.width * 0.8407660,
        size.height * 0.7864943,
        size.width * 0.8409985,
        size.height * 0.7852969,
        size.width * 0.8414620,
        size.height * 0.7842610);
    path_61.cubicTo(
        size.width * 0.8419316,
        size.height * 0.7832170,
        size.width * 0.8425851,
        size.height * 0.7824046,
        size.width * 0.8434210,
        size.height * 0.7818189);
    path_61.cubicTo(
        size.width * 0.8442629,
        size.height * 0.7812284,
        size.width * 0.8452447,
        size.height * 0.7809331,
        size.width * 0.8463678,
        size.height * 0.7809331);
    path_61.cubicTo(
        size.width * 0.8472416,
        size.height * 0.7809331,
        size.width * 0.8480304,
        size.height * 0.7811060,
        size.width * 0.8487310,
        size.height * 0.7814535);
    path_61.cubicTo(
        size.width * 0.8494331,
        size.height * 0.7818010,
        size.width * 0.8500076,
        size.height * 0.7822887,
        size.width * 0.8504559,
        size.height * 0.7829135);
    path_61.cubicTo(
        size.width * 0.8509043,
        size.height * 0.7835400,
        size.width * 0.8511824,
        size.height * 0.7842692,
        size.width * 0.8512903,
        size.height * 0.7851028);
    path_61.lineTo(size.width * 0.8493799, size.height * 0.7851028);
    path_61.cubicTo(
        size.width * 0.8492340,
        size.height * 0.7844959,
        size.width * 0.8489103,
        size.height * 0.7839560,
        size.width * 0.8484073,
        size.height * 0.7834878);
    path_61.cubicTo(
        size.width * 0.8479119,
        size.height * 0.7830114,
        size.width * 0.8472416,
        size.height * 0.7827749,
        size.width * 0.8463997,
        size.height * 0.7827749);
    path_61.cubicTo(
        size.width * 0.8456550,
        size.height * 0.7827749,
        size.width * 0.8450030,
        size.height * 0.7829837,
        size.width * 0.8444407,
        size.height * 0.7833997);
    path_61.cubicTo(
        size.width * 0.8438860,
        size.height * 0.7838108,
        size.width * 0.8434514,
        size.height * 0.7843931,
        size.width * 0.8431383,
        size.height * 0.7851468);
    path_61.cubicTo(
        size.width * 0.8428298,
        size.height * 0.7858940,
        size.width * 0.8426763,
        size.height * 0.7867716,
        size.width * 0.8426763,
        size.height * 0.7877798);
    path_61.cubicTo(
        size.width * 0.8426763,
        size.height * 0.7888108,
        size.width * 0.8428267,
        size.height * 0.7897096,
        size.width * 0.8431292,
        size.height * 0.7904731);
    path_61.cubicTo(
        size.width * 0.8434377,
        size.height * 0.7912382,
        size.width * 0.8438693,
        size.height * 0.7918320,
        size.width * 0.8444255,
        size.height * 0.7922545);
    path_61.cubicTo(
        size.width * 0.8449863,
        size.height * 0.7926770,
        size.width * 0.8456444,
        size.height * 0.7928891,
        size.width * 0.8463997,
        size.height * 0.7928891);
    path_61.cubicTo(
        size.width * 0.8468967,
        size.height * 0.7928891,
        size.width * 0.8473480,
        size.height * 0.7927961,
        size.width * 0.8477523,
        size.height * 0.7926117);
    path_61.cubicTo(
        size.width * 0.8481565,
        size.height * 0.7924258,
        size.width * 0.8485000,
        size.height * 0.7921599,
        size.width * 0.8487796,
        size.height * 0.7918124);
    path_61.cubicTo(
        size.width * 0.8490608,
        size.height * 0.7914649,
        size.width * 0.8492599,
        size.height * 0.7910473,
        size.width * 0.8493799,
        size.height * 0.7905612);
    path_61.lineTo(size.width * 0.8512903, size.height * 0.7905612);
    path_61.cubicTo(
        size.width * 0.8511824,
        size.height * 0.7913491,
        size.width * 0.8509149,
        size.height * 0.7920587,
        size.width * 0.8504878,
        size.height * 0.7926900);
    path_61.cubicTo(
        size.width * 0.8500669,
        size.height * 0.7933148,
        size.width * 0.8495091,
        size.height * 0.7938140,
        size.width * 0.8488131,
        size.height * 0.7941843);
    path_61.cubicTo(
        size.width * 0.8481216,
        size.height * 0.7945481,
        size.width * 0.8473176,
        size.height * 0.7947308,
        size.width * 0.8463997,
        size.height * 0.7947308);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.7907614, size.height * 0.8238173);
    path_62.lineTo(size.width * 0.7907614, size.height * 0.8060212);
    path_62.lineTo(size.width * 0.7963632, size.height * 0.8060212);
    path_62.cubicTo(
        size.width * 0.7976581,
        size.height * 0.8060212,
        size.width * 0.7987219,
        size.height * 0.8062577,
        size.width * 0.7995532,
        size.height * 0.8067341);
    path_62.cubicTo(
        size.width * 0.8003845,
        size.height * 0.8072023,
        size.width * 0.8009985,
        size.height * 0.8078483,
        size.width * 0.8013982,
        size.height * 0.8086705);
    path_62.cubicTo(
        size.width * 0.8017979,
        size.height * 0.8094943,
        size.width * 0.8019970,
        size.height * 0.8104290,
        size.width * 0.8019970,
        size.height * 0.8114780);
    path_62.cubicTo(
        size.width * 0.8019970,
        size.height * 0.8125269,
        size.width * 0.8017979,
        size.height * 0.8134568,
        size.width * 0.8013982,
        size.height * 0.8142675);
    path_62.cubicTo(
        size.width * 0.8009985,
        size.height * 0.8150783,
        size.width * 0.8003860,
        size.height * 0.8157162,
        size.width * 0.7995608,
        size.height * 0.8161794);
    path_62.cubicTo(
        size.width * 0.7987356,
        size.height * 0.8166362,
        size.width * 0.7976793,
        size.height * 0.8168662,
        size.width * 0.7963951,
        size.height * 0.8168662);
    path_62.lineTo(size.width * 0.7918617, size.height * 0.8168662);
    path_62.lineTo(size.width * 0.7918617, size.height * 0.8149184);
    path_62.lineTo(size.width * 0.7963313, size.height * 0.8149184);
    path_62.cubicTo(
        size.width * 0.7972158,
        size.height * 0.8149184,
        size.width * 0.7979286,
        size.height * 0.8147798,
        size.width * 0.7984681,
        size.height * 0.8145024);
    path_62.cubicTo(
        size.width * 0.7990137,
        size.height * 0.8142235,
        size.width * 0.7994073,
        size.height * 0.8138303,
        size.width * 0.7996505,
        size.height * 0.8133197);
    path_62.cubicTo(
        size.width * 0.7998982,
        size.height * 0.8128042,
        size.width * 0.8000228,
        size.height * 0.8121909,
        size.width * 0.8000228,
        size.height * 0.8114780);
    path_62.cubicTo(
        size.width * 0.8000228,
        size.height * 0.8107651,
        size.width * 0.7998982,
        size.height * 0.8101419,
        size.width * 0.7996505,
        size.height * 0.8096101);
    path_62.cubicTo(
        size.width * 0.7994012,
        size.height * 0.8090767,
        size.width * 0.7990046,
        size.height * 0.8086656,
        size.width * 0.7984605,
        size.height * 0.8083752);
    path_62.cubicTo(
        size.width * 0.7979149,
        size.height * 0.8080799,
        size.width * 0.7971945,
        size.height * 0.8079331,
        size.width * 0.7962979,
        size.height * 0.8079331);
    path_62.lineTo(size.width * 0.7927690, size.height * 0.8079331);
    path_62.lineTo(size.width * 0.7927690, size.height * 0.8238173);
    path_62.lineTo(size.width * 0.7907614, size.height * 0.8238173);
    path_62.close();
    path_62.moveTo(size.width * 0.7985653, size.height * 0.8158222);
    path_62.lineTo(size.width * 0.8026459, size.height * 0.8238173);
    path_62.lineTo(size.width * 0.8003131, size.height * 0.8238173);
    path_62.lineTo(size.width * 0.7962979, size.height * 0.8158222);
    path_62.lineTo(size.width * 0.7985653, size.height * 0.8158222);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.8100015, size.height * 0.8240946);
    path_63.cubicTo(
        size.width * 0.8088799,
        size.height * 0.8240946,
        size.width * 0.8078936,
        size.height * 0.8238091,
        size.width * 0.8070471,
        size.height * 0.8232349);
    path_63.cubicTo(
        size.width * 0.8062052,
        size.height * 0.8226607,
        size.width * 0.8055471,
        size.height * 0.8218597,
        size.width * 0.8050714,
        size.height * 0.8208287);
    path_63.cubicTo(
        size.width * 0.8046018,
        size.height * 0.8197961,
        size.width * 0.8043678,
        size.height * 0.8185922,
        size.width * 0.8043678,
        size.height * 0.8172137);
    path_63.cubicTo(
        size.width * 0.8043678,
        size.height * 0.8158222,
        size.width * 0.8046018,
        size.height * 0.8146085,
        size.width * 0.8050714,
        size.height * 0.8135726);
    path_63.cubicTo(
        size.width * 0.8055471,
        size.height * 0.8125351,
        size.width * 0.8062052,
        size.height * 0.8117292,
        size.width * 0.8070471,
        size.height * 0.8111566);
    path_63.cubicTo(
        size.width * 0.8078936,
        size.height * 0.8105824,
        size.width * 0.8088799,
        size.height * 0.8102969,
        size.width * 0.8100015,
        size.height * 0.8102969);
    path_63.cubicTo(
        size.width * 0.8111246,
        size.height * 0.8102969,
        size.width * 0.8121064,
        size.height * 0.8105824,
        size.width * 0.8129483,
        size.height * 0.8111566);
    path_63.cubicTo(
        size.width * 0.8137964,
        size.height * 0.8117292,
        size.width * 0.8144544,
        size.height * 0.8125351,
        size.width * 0.8149240,
        size.height * 0.8135726);
    path_63.cubicTo(
        size.width * 0.8153982,
        size.height * 0.8146085,
        size.width * 0.8156368,
        size.height * 0.8158222,
        size.width * 0.8156368,
        size.height * 0.8172137);
    path_63.cubicTo(
        size.width * 0.8156368,
        size.height * 0.8185922,
        size.width * 0.8153982,
        size.height * 0.8197961,
        size.width * 0.8149240,
        size.height * 0.8208287);
    path_63.cubicTo(
        size.width * 0.8144544,
        size.height * 0.8218597,
        size.width * 0.8137964,
        size.height * 0.8226607,
        size.width * 0.8129483,
        size.height * 0.8232349);
    path_63.cubicTo(
        size.width * 0.8121064,
        size.height * 0.8238091,
        size.width * 0.8111246,
        size.height * 0.8240946,
        size.width * 0.8100015,
        size.height * 0.8240946);
    path_63.close();
    path_63.moveTo(size.width * 0.8100015, size.height * 0.8222529);
    path_63.cubicTo(
        size.width * 0.8108541,
        size.height * 0.8222529,
        size.width * 0.8115562,
        size.height * 0.8220179,
        size.width * 0.8121064,
        size.height * 0.8215498);
    path_63.cubicTo(
        size.width * 0.8126565,
        size.height * 0.8210799,
        size.width * 0.8130638,
        size.height * 0.8204633,
        size.width * 0.8133283,
        size.height * 0.8196982);
    path_63.cubicTo(
        size.width * 0.8135927,
        size.height * 0.8189331,
        size.width * 0.8137249,
        size.height * 0.8181060,
        size.width * 0.8137249,
        size.height * 0.8172137);
    path_63.cubicTo(
        size.width * 0.8137249,
        size.height * 0.8163214,
        size.width * 0.8135927,
        size.height * 0.8154894,
        size.width * 0.8133283,
        size.height * 0.8147194);
    path_63.cubicTo(
        size.width * 0.8130638,
        size.height * 0.8139494,
        size.width * 0.8126565,
        size.height * 0.8133263,
        size.width * 0.8121064,
        size.height * 0.8128515);
    path_63.cubicTo(
        size.width * 0.8115562,
        size.height * 0.8123752,
        size.width * 0.8108541,
        size.height * 0.8121387,
        size.width * 0.8100015,
        size.height * 0.8121387);
    path_63.cubicTo(
        size.width * 0.8091489,
        size.height * 0.8121387,
        size.width * 0.8084468,
        size.height * 0.8123752,
        size.width * 0.8078967,
        size.height * 0.8128515);
    path_63.cubicTo(
        size.width * 0.8073465,
        size.height * 0.8133263,
        size.width * 0.8069392,
        size.height * 0.8139494,
        size.width * 0.8066748,
        size.height * 0.8147194);
    path_63.cubicTo(
        size.width * 0.8064103,
        size.height * 0.8154894,
        size.width * 0.8062781,
        size.height * 0.8163214,
        size.width * 0.8062781,
        size.height * 0.8172137);
    path_63.cubicTo(
        size.width * 0.8062781,
        size.height * 0.8181060,
        size.width * 0.8064103,
        size.height * 0.8189331,
        size.width * 0.8066748,
        size.height * 0.8196982);
    path_63.cubicTo(
        size.width * 0.8069392,
        size.height * 0.8204633,
        size.width * 0.8073465,
        size.height * 0.8210799,
        size.width * 0.8078967,
        size.height * 0.8215498);
    path_63.cubicTo(
        size.width * 0.8084468,
        size.height * 0.8220179,
        size.width * 0.8091489,
        size.height * 0.8222529,
        size.width * 0.8100015,
        size.height * 0.8222529);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.8236033, size.height * 0.8240946);
    path_64.cubicTo(
        size.width * 0.8224818,
        size.height * 0.8240946,
        size.width * 0.8214970,
        size.height * 0.8238091,
        size.width * 0.8206489,
        size.height * 0.8232349);
    path_64.cubicTo(
        size.width * 0.8198070,
        size.height * 0.8226607,
        size.width * 0.8191489,
        size.height * 0.8218597,
        size.width * 0.8186733,
        size.height * 0.8208287);
    path_64.cubicTo(
        size.width * 0.8182036,
        size.height * 0.8197961,
        size.width * 0.8179696,
        size.height * 0.8185922,
        size.width * 0.8179696,
        size.height * 0.8172137);
    path_64.cubicTo(
        size.width * 0.8179696,
        size.height * 0.8158222,
        size.width * 0.8182036,
        size.height * 0.8146085,
        size.width * 0.8186733,
        size.height * 0.8135726);
    path_64.cubicTo(
        size.width * 0.8191489,
        size.height * 0.8125351,
        size.width * 0.8198070,
        size.height * 0.8117292,
        size.width * 0.8206489,
        size.height * 0.8111566);
    path_64.cubicTo(
        size.width * 0.8214970,
        size.height * 0.8105824,
        size.width * 0.8224818,
        size.height * 0.8102969,
        size.width * 0.8236033,
        size.height * 0.8102969);
    path_64.cubicTo(
        size.width * 0.8247264,
        size.height * 0.8102969,
        size.width * 0.8257082,
        size.height * 0.8105824,
        size.width * 0.8265502,
        size.height * 0.8111566);
    path_64.cubicTo(
        size.width * 0.8273982,
        size.height * 0.8117292,
        size.width * 0.8280562,
        size.height * 0.8125351,
        size.width * 0.8285258,
        size.height * 0.8135726);
    path_64.cubicTo(
        size.width * 0.8290000,
        size.height * 0.8146085,
        size.width * 0.8292386,
        size.height * 0.8158222,
        size.width * 0.8292386,
        size.height * 0.8172137);
    path_64.cubicTo(
        size.width * 0.8292386,
        size.height * 0.8185922,
        size.width * 0.8290000,
        size.height * 0.8197961,
        size.width * 0.8285258,
        size.height * 0.8208287);
    path_64.cubicTo(
        size.width * 0.8280562,
        size.height * 0.8218597,
        size.width * 0.8273982,
        size.height * 0.8226607,
        size.width * 0.8265502,
        size.height * 0.8232349);
    path_64.cubicTo(
        size.width * 0.8257082,
        size.height * 0.8238091,
        size.width * 0.8247264,
        size.height * 0.8240946,
        size.width * 0.8236033,
        size.height * 0.8240946);
    path_64.close();
    path_64.moveTo(size.width * 0.8236033, size.height * 0.8222529);
    path_64.cubicTo(
        size.width * 0.8244559,
        size.height * 0.8222529,
        size.width * 0.8251581,
        size.height * 0.8220179,
        size.width * 0.8257082,
        size.height * 0.8215498);
    path_64.cubicTo(
        size.width * 0.8262599,
        size.height * 0.8210799,
        size.width * 0.8266672,
        size.height * 0.8204633,
        size.width * 0.8269316,
        size.height * 0.8196982);
    path_64.cubicTo(
        size.width * 0.8271960,
        size.height * 0.8189331,
        size.width * 0.8273283,
        size.height * 0.8181060,
        size.width * 0.8273283,
        size.height * 0.8172137);
    path_64.cubicTo(
        size.width * 0.8273283,
        size.height * 0.8163214,
        size.width * 0.8271960,
        size.height * 0.8154894,
        size.width * 0.8269316,
        size.height * 0.8147194);
    path_64.cubicTo(
        size.width * 0.8266672,
        size.height * 0.8139494,
        size.width * 0.8262599,
        size.height * 0.8133263,
        size.width * 0.8257082,
        size.height * 0.8128515);
    path_64.cubicTo(
        size.width * 0.8251581,
        size.height * 0.8123752,
        size.width * 0.8244559,
        size.height * 0.8121387,
        size.width * 0.8236033,
        size.height * 0.8121387);
    path_64.cubicTo(
        size.width * 0.8227508,
        size.height * 0.8121387,
        size.width * 0.8220502,
        size.height * 0.8123752,
        size.width * 0.8214985,
        size.height * 0.8128515);
    path_64.cubicTo(
        size.width * 0.8209483,
        size.height * 0.8133263,
        size.width * 0.8205410,
        size.height * 0.8139494,
        size.width * 0.8202766,
        size.height * 0.8147194);
    path_64.cubicTo(
        size.width * 0.8200122,
        size.height * 0.8154894,
        size.width * 0.8198799,
        size.height * 0.8163214,
        size.width * 0.8198799,
        size.height * 0.8172137);
    path_64.cubicTo(
        size.width * 0.8198799,
        size.height * 0.8181060,
        size.width * 0.8200122,
        size.height * 0.8189331,
        size.width * 0.8202766,
        size.height * 0.8196982);
    path_64.cubicTo(
        size.width * 0.8205410,
        size.height * 0.8204633,
        size.width * 0.8209483,
        size.height * 0.8210799,
        size.width * 0.8214985,
        size.height * 0.8215498);
    path_64.cubicTo(
        size.width * 0.8220502,
        size.height * 0.8220179,
        size.width * 0.8227508,
        size.height * 0.8222529,
        size.width * 0.8236033,
        size.height * 0.8222529);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.8321550, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8321550, size.height * 0.8104698);
    path_65.lineTo(size.width * 0.8340000, size.height * 0.8104698);
    path_65.lineTo(size.width * 0.8340000, size.height * 0.8125546);
    path_65.lineTo(size.width * 0.8341626, size.height * 0.8125546);
    path_65.cubicTo(
        size.width * 0.8344210,
        size.height * 0.8118434,
        size.width * 0.8348389,
        size.height * 0.8112904,
        size.width * 0.8354164,
        size.height * 0.8108956);
    path_65.cubicTo(
        size.width * 0.8359939,
        size.height * 0.8104959,
        size.width * 0.8366884,
        size.height * 0.8102969,
        size.width * 0.8374970,
        size.height * 0.8102969);
    path_65.cubicTo(
        size.width * 0.8383176,
        size.height * 0.8102969,
        size.width * 0.8390000,
        size.height * 0.8104959,
        size.width * 0.8395456,
        size.height * 0.8108956);
    path_65.cubicTo(
        size.width * 0.8400957,
        size.height * 0.8112904,
        size.width * 0.8405243,
        size.height * 0.8118434,
        size.width * 0.8408328,
        size.height * 0.8125546);
    path_65.lineTo(size.width * 0.8409620, size.height * 0.8125546);
    path_65.cubicTo(
        size.width * 0.8412812,
        size.height * 0.8118662,
        size.width * 0.8417584,
        size.height * 0.8113181,
        size.width * 0.8423951,
        size.height * 0.8109135);
    path_65.cubicTo(
        size.width * 0.8430319,
        size.height * 0.8105024,
        size.width * 0.8437948,
        size.height * 0.8102969,
        size.width * 0.8446854,
        size.height * 0.8102969);
    path_65.cubicTo(
        size.width * 0.8457979,
        size.height * 0.8102969,
        size.width * 0.8467067,
        size.height * 0.8106705,
        size.width * 0.8474149,
        size.height * 0.8114176);
    path_65.cubicTo(
        size.width * 0.8481216,
        size.height * 0.8121582,
        size.width * 0.8484742,
        size.height * 0.8133148,
        size.width * 0.8484742,
        size.height * 0.8148842);
    path_65.lineTo(size.width * 0.8484742, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8465638, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8465638, size.height * 0.8148842);
    path_65.cubicTo(
        size.width * 0.8465638,
        size.height * 0.8138989,
        size.width * 0.8463131,
        size.height * 0.8131958,
        size.width * 0.8458116,
        size.height * 0.8127732);
    path_65.cubicTo(
        size.width * 0.8453100,
        size.height * 0.8123491,
        size.width * 0.8447188,
        size.height * 0.8121387,
        size.width * 0.8440380,
        size.height * 0.8121387);
    path_65.cubicTo(
        size.width * 0.8431641,
        size.height * 0.8121387,
        size.width * 0.8424863,
        size.height * 0.8124225,
        size.width * 0.8420061,
        size.height * 0.8129902);
    path_65.cubicTo(
        size.width * 0.8415258,
        size.height * 0.8135514,
        size.width * 0.8412857,
        size.height * 0.8142643,
        size.width * 0.8412857,
        size.height * 0.8151272);
    path_65.lineTo(size.width * 0.8412857, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8393435, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8393435, size.height * 0.8146754);
    path_65.cubicTo(
        size.width * 0.8393435,
        size.height * 0.8139168,
        size.width * 0.8391140,
        size.height * 0.8133051,
        size.width * 0.8386550,
        size.height * 0.8128418);
    path_65.cubicTo(
        size.width * 0.8381960,
        size.height * 0.8123736,
        size.width * 0.8376049,
        size.height * 0.8121387,
        size.width * 0.8368815,
        size.height * 0.8121387);
    path_65.cubicTo(
        size.width * 0.8363860,
        size.height * 0.8121387,
        size.width * 0.8359210,
        size.height * 0.8122806,
        size.width * 0.8354894,
        size.height * 0.8125644);
    path_65.cubicTo(
        size.width * 0.8350638,
        size.height * 0.8128483,
        size.width * 0.8347173,
        size.height * 0.8132414,
        size.width * 0.8344529,
        size.height * 0.8137455);
    path_65.cubicTo(
        size.width * 0.8341945,
        size.height * 0.8142447,
        size.width * 0.8340653,
        size.height * 0.8148206,
        size.width * 0.8340653,
        size.height * 0.8154747);
    path_65.lineTo(size.width * 0.8340653, size.height * 0.8238173);
    path_65.lineTo(size.width * 0.8321550, size.height * 0.8238173);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.8639483, size.height * 0.8240604);
    path_66.cubicTo(
        size.width * 0.8628799,
        size.height * 0.8240604,
        size.width * 0.8619271,
        size.height * 0.8238630,
        size.width * 0.8610912,
        size.height * 0.8234698);
    path_66.cubicTo(
        size.width * 0.8602599,
        size.height * 0.8230750,
        size.width * 0.8595988,
        size.height * 0.8225285,
        size.width * 0.8591079,
        size.height * 0.8218271);
    path_66.cubicTo(
        size.width * 0.8586216,
        size.height * 0.8211207,
        size.width * 0.8583571,
        size.height * 0.8203002,
        size.width * 0.8583146,
        size.height * 0.8193687);
    path_66.lineTo(size.width * 0.8603541, size.height * 0.8193687);
    path_66.cubicTo(
        size.width * 0.8603982,
        size.height * 0.8199413,
        size.width * 0.8605805,
        size.height * 0.8204372,
        size.width * 0.8609043,
        size.height * 0.8208548);
    path_66.cubicTo(
        size.width * 0.8612295,
        size.height * 0.8212659,
        size.width * 0.8616520,
        size.height * 0.8215840,
        size.width * 0.8621763,
        size.height * 0.8218091);
    path_66.cubicTo(
        size.width * 0.8626991,
        size.height * 0.8220359,
        size.width * 0.8632796,
        size.height * 0.8221485,
        size.width * 0.8639164,
        size.height * 0.8221485);
    path_66.cubicTo(
        size.width * 0.8646292,
        size.height * 0.8221485,
        size.width * 0.8652599,
        size.height * 0.8220147,
        size.width * 0.8658100,
        size.height * 0.8217488);
    path_66.cubicTo(
        size.width * 0.8663617,
        size.height * 0.8214829,
        size.width * 0.8667933,
        size.height * 0.8211126,
        size.width * 0.8671064,
        size.height * 0.8206362);
    path_66.cubicTo(
        size.width * 0.8674195,
        size.height * 0.8201615,
        size.width * 0.8675760,
        size.height * 0.8196117,
        size.width * 0.8675760,
        size.height * 0.8189853);
    path_66.cubicTo(
        size.width * 0.8675760,
        size.height * 0.8183312,
        size.width * 0.8674240,
        size.height * 0.8177553,
        size.width * 0.8671216,
        size.height * 0.8172561);
    path_66.cubicTo(
        size.width * 0.8668207,
        size.height * 0.8167520,
        size.width * 0.8663769,
        size.height * 0.8163589,
        size.width * 0.8657948,
        size.height * 0.8160750);
    path_66.cubicTo(
        size.width * 0.8652112,
        size.height * 0.8157912,
        size.width * 0.8645000,
        size.height * 0.8156493,
        size.width * 0.8636581,
        size.height * 0.8156493);
    path_66.lineTo(size.width * 0.8623298, size.height * 0.8156493);
    path_66.lineTo(size.width * 0.8623298, size.height * 0.8137374);
    path_66.lineTo(size.width * 0.8636581, size.height * 0.8137374);
    path_66.cubicTo(
        size.width * 0.8643161,
        size.height * 0.8137374,
        size.width * 0.8648936,
        size.height * 0.8136101,
        size.width * 0.8653891,
        size.height * 0.8133556);
    path_66.cubicTo(
        size.width * 0.8658921,
        size.height * 0.8130995,
        size.width * 0.8662827,
        size.height * 0.8127406,
        size.width * 0.8665638,
        size.height * 0.8122773);
    path_66.cubicTo(
        size.width * 0.8668495,
        size.height * 0.8118140,
        size.width * 0.8669924,
        size.height * 0.8112692,
        size.width * 0.8669924,
        size.height * 0.8106444);
    path_66.cubicTo(
        size.width * 0.8669924,
        size.height * 0.8100408,
        size.width * 0.8668678,
        size.height * 0.8095171,
        size.width * 0.8666201,
        size.height * 0.8090701);
    path_66.cubicTo(
        size.width * 0.8663723,
        size.height * 0.8086248,
        size.width * 0.8660213,
        size.height * 0.8082773,
        size.width * 0.8655684,
        size.height * 0.8080277);
    path_66.cubicTo(
        size.width * 0.8651201,
        size.height * 0.8077798,
        size.width * 0.8645912,
        size.height * 0.8076542,
        size.width * 0.8639818,
        size.height * 0.8076542);
    path_66.cubicTo(
        size.width * 0.8634088,
        size.height * 0.8076542,
        size.width * 0.8628693,
        size.height * 0.8077667,
        size.width * 0.8623617,
        size.height * 0.8079935);
    path_66.cubicTo(
        size.width * 0.8618602,
        size.height * 0.8082137,
        size.width * 0.8614498,
        size.height * 0.8085351,
        size.width * 0.8611322,
        size.height * 0.8089576);
    path_66.cubicTo(
        size.width * 0.8608131,
        size.height * 0.8093752,
        size.width * 0.8606398,
        size.height * 0.8098793,
        size.width * 0.8606140,
        size.height * 0.8104698);
    path_66.lineTo(size.width * 0.8586702, size.height * 0.8104698);
    path_66.cubicTo(
        size.width * 0.8587036,
        size.height * 0.8095367,
        size.width * 0.8589650,
        size.height * 0.8087210,
        size.width * 0.8594559,
        size.height * 0.8080196);
    path_66.cubicTo(
        size.width * 0.8599468,
        size.height * 0.8073132,
        size.width * 0.8605897,
        size.height * 0.8067618,
        size.width * 0.8613830,
        size.height * 0.8063687);
    path_66.cubicTo(
        size.width * 0.8621809,
        size.height * 0.8059739,
        size.width * 0.8630578,
        size.height * 0.8057781,
        size.width * 0.8640137,
        size.height * 0.8057781);
    path_66.cubicTo(
        size.width * 0.8650395,
        size.height * 0.8057781,
        size.width * 0.8659179,
        size.height * 0.8060000,
        size.width * 0.8666520,
        size.height * 0.8064470);
    path_66.cubicTo(
        size.width * 0.8673860,
        size.height * 0.8068874,
        size.width * 0.8679498,
        size.height * 0.8074698,
        size.width * 0.8683450,
        size.height * 0.8081925);
    path_66.cubicTo(
        size.width * 0.8687386,
        size.height * 0.8089168,
        size.width * 0.8689362,
        size.height * 0.8096998,
        size.width * 0.8689362,
        size.height * 0.8105400);
    path_66.cubicTo(
        size.width * 0.8689362,
        size.height * 0.8115416,
        size.width * 0.8686900,
        size.height * 0.8123964,
        size.width * 0.8681991,
        size.height * 0.8131028);
    path_66.cubicTo(
        size.width * 0.8677128,
        size.height * 0.8138091,
        size.width * 0.8670517,
        size.height * 0.8142985,
        size.width * 0.8662158,
        size.height * 0.8145710);
    path_66.lineTo(size.width * 0.8662158, size.height * 0.8147113);
    path_66.cubicTo(
        size.width * 0.8672629,
        size.height * 0.8148956,
        size.width * 0.8680805,
        size.height * 0.8153736,
        size.width * 0.8686687,
        size.height * 0.8161436);
    path_66.cubicTo(
        size.width * 0.8692568,
        size.height * 0.8169086,
        size.width * 0.8695502,
        size.height * 0.8178564,
        size.width * 0.8695502,
        size.height * 0.8189853);
    path_66.cubicTo(
        size.width * 0.8695502,
        size.height * 0.8199527,
        size.width * 0.8693055,
        size.height * 0.8208222,
        size.width * 0.8688146,
        size.height * 0.8215922);
    path_66.cubicTo(
        size.width * 0.8683283,
        size.height * 0.8223573,
        size.width * 0.8676641,
        size.height * 0.8229592,
        size.width * 0.8668222,
        size.height * 0.8233997);
    path_66.cubicTo(
        size.width * 0.8659802,
        size.height * 0.8238401,
        size.width * 0.8650228,
        size.height * 0.8240604,
        size.width * 0.8639483,
        size.height * 0.8240604);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.8404073, size.height * 0.7194127);
    path_67.lineTo(size.width * 0.8358754, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8379149, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8413799, size.height * 0.7161109);
    path_67.lineTo(size.width * 0.8415410, size.height * 0.7161109);
    path_67.lineTo(size.width * 0.8450714, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8473374, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8508678, size.height * 0.7161109);
    path_67.lineTo(size.width * 0.8510289, size.height * 0.7161109);
    path_67.lineTo(size.width * 0.8544939, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8565334, size.height * 0.7016166);
    path_67.lineTo(size.width * 0.8520000, size.height * 0.7194127);
    path_67.lineTo(size.width * 0.8499286, size.height * 0.7194127);
    path_67.lineTo(size.width * 0.8462690, size.height * 0.7052316);
    path_67.lineTo(size.width * 0.8461398, size.height * 0.7052316);
    path_67.lineTo(size.width * 0.8424802, size.height * 0.7194127);
    path_67.lineTo(size.width * 0.8404073, size.height * 0.7194127);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.8612781, size.height * 0.7197259);
    path_68.cubicTo(
        size.width * 0.8604894,
        size.height * 0.7197259,
        size.width * 0.8597751,
        size.height * 0.7195661,
        size.width * 0.8591322,
        size.height * 0.7192480);
    path_68.cubicTo(
        size.width * 0.8584909,
        size.height * 0.7189233,
        size.width * 0.8579802,
        size.height * 0.7184568,
        size.width * 0.8576018,
        size.height * 0.7178483);
    path_68.cubicTo(
        size.width * 0.8572249,
        size.height * 0.7172349,
        size.width * 0.8570365,
        size.height * 0.7164927,
        size.width * 0.8570365,
        size.height * 0.7156232);
    path_68.cubicTo(
        size.width * 0.8570365,
        size.height * 0.7148597,
        size.width * 0.8571763,
        size.height * 0.7142398,
        size.width * 0.8574574,
        size.height * 0.7137651);
    path_68.cubicTo(
        size.width * 0.8577371,
        size.height * 0.7132838,
        size.width * 0.8581125,
        size.height * 0.7129070,
        size.width * 0.8585821,
        size.height * 0.7126346);
    path_68.cubicTo(
        size.width * 0.8590517,
        size.height * 0.7123622,
        size.width * 0.8595699,
        size.height * 0.7121599,
        size.width * 0.8601368,
        size.height * 0.7120261);
    path_68.cubicTo(
        size.width * 0.8607082,
        size.height * 0.7118874,
        size.width * 0.8612827,
        size.height * 0.7117781,
        size.width * 0.8618602,
        size.height * 0.7116966);
    path_68.cubicTo(
        size.width * 0.8626155,
        size.height * 0.7115922,
        size.width * 0.8632280,
        size.height * 0.7115139,
        size.width * 0.8636976,
        size.height * 0.7114617);
    path_68.cubicTo(
        size.width * 0.8641733,
        size.height * 0.7114029,
        size.width * 0.8645182,
        size.height * 0.7113083,
        size.width * 0.8647340,
        size.height * 0.7111746);
    path_68.cubicTo(
        size.width * 0.8649559,
        size.height * 0.7110424,
        size.width * 0.8650669,
        size.height * 0.7108091,
        size.width * 0.8650669,
        size.height * 0.7104796);
    path_68.lineTo(size.width * 0.8650669, size.height * 0.7104095);
    path_68.cubicTo(
        size.width * 0.8650669,
        size.height * 0.7095530,
        size.width * 0.8648480,
        size.height * 0.7088874,
        size.width * 0.8644103,
        size.height * 0.7084111);
    path_68.cubicTo(
        size.width * 0.8639787,
        size.height * 0.7079364,
        size.width * 0.8633237,
        size.height * 0.7076998,
        size.width * 0.8624438,
        size.height * 0.7076998);
    path_68.cubicTo(
        size.width * 0.8615319,
        size.height * 0.7076998,
        size.width * 0.8608161,
        size.height * 0.7079135,
        size.width * 0.8602979,
        size.height * 0.7083426);
    path_68.cubicTo(
        size.width * 0.8597796,
        size.height * 0.7087700,
        size.width * 0.8594164,
        size.height * 0.7092284,
        size.width * 0.8592052,
        size.height * 0.7097145);
    path_68.lineTo(size.width * 0.8573921, size.height * 0.7090196);
    path_68.cubicTo(
        size.width * 0.8577158,
        size.height * 0.7082088,
        size.width * 0.8581474,
        size.height * 0.7075775,
        size.width * 0.8586869,
        size.height * 0.7071256);
    path_68.cubicTo(
        size.width * 0.8592325,
        size.height * 0.7066672,
        size.width * 0.8598252,
        size.height * 0.7063491,
        size.width * 0.8604681,
        size.height * 0.7061697);
    path_68.cubicTo(
        size.width * 0.8611155,
        size.height * 0.7059837,
        size.width * 0.8617523,
        size.height * 0.7058923,
        size.width * 0.8623784,
        size.height * 0.7058923);
    path_68.cubicTo(
        size.width * 0.8627781,
        size.height * 0.7058923,
        size.width * 0.8632371,
        size.height * 0.7059445,
        size.width * 0.8637553,
        size.height * 0.7060473);
    path_68.cubicTo(
        size.width * 0.8642781,
        size.height * 0.7061468,
        size.width * 0.8647827,
        size.height * 0.7063524,
        size.width * 0.8652690,
        size.height * 0.7066656);
    path_68.cubicTo(
        size.width * 0.8657599,
        size.height * 0.7069772,
        size.width * 0.8661672,
        size.height * 0.7074502,
        size.width * 0.8664909,
        size.height * 0.7080816);
    path_68.cubicTo(
        size.width * 0.8668146,
        size.height * 0.7087129,
        size.width * 0.8669772,
        size.height * 0.7095579,
        size.width * 0.8669772,
        size.height * 0.7106183);
    path_68.lineTo(size.width * 0.8669772, size.height * 0.7194127);
    path_68.lineTo(size.width * 0.8650669, size.height * 0.7194127);
    path_68.lineTo(size.width * 0.8650669, size.height * 0.7176052);
    path_68.lineTo(size.width * 0.8649696, size.height * 0.7176052);
    path_68.cubicTo(
        size.width * 0.8648389,
        size.height * 0.7178956,
        size.width * 0.8646231,
        size.height * 0.7182039,
        size.width * 0.8643222,
        size.height * 0.7185351);
    path_68.cubicTo(
        size.width * 0.8640198,
        size.height * 0.7188646,
        size.width * 0.8636170,
        size.height * 0.7191468,
        size.width * 0.8631155,
        size.height * 0.7193785);
    path_68.cubicTo(
        size.width * 0.8626140,
        size.height * 0.7196101,
        size.width * 0.8620015,
        size.height * 0.7197259,
        size.width * 0.8612781,
        size.height * 0.7197259);
    path_68.close();
    path_68.moveTo(size.width * 0.8615684, size.height * 0.7178825);
    path_68.cubicTo(
        size.width * 0.8623252,
        size.height * 0.7178825,
        size.width * 0.8629620,
        size.height * 0.7177243,
        size.width * 0.8634802,
        size.height * 0.7174046);
    path_68.cubicTo(
        size.width * 0.8640030,
        size.height * 0.7170865,
        size.width * 0.8643967,
        size.height * 0.7166754,
        size.width * 0.8646611,
        size.height * 0.7161713);
    path_68.cubicTo(
        size.width * 0.8649316,
        size.height * 0.7156672,
        size.width * 0.8650669,
        size.height * 0.7151370,
        size.width * 0.8650669,
        size.height * 0.7145808);
    path_68.lineTo(size.width * 0.8650669, size.height * 0.7127047);
    path_68.cubicTo(
        size.width * 0.8649848,
        size.height * 0.7128091,
        size.width * 0.8648070,
        size.height * 0.7129038,
        size.width * 0.8645319,
        size.height * 0.7129902);
    path_68.cubicTo(
        size.width * 0.8642629,
        size.height * 0.7130718,
        size.width * 0.8639498,
        size.height * 0.7131452,
        size.width * 0.8635927,
        size.height * 0.7132088);
    path_68.cubicTo(
        size.width * 0.8632416,
        size.height * 0.7132659,
        size.width * 0.8628997,
        size.height * 0.7133181,
        size.width * 0.8625653,
        size.height * 0.7133654);
    path_68.cubicTo(
        size.width * 0.8622356,
        size.height * 0.7134046,
        size.width * 0.8619681,
        size.height * 0.7134405,
        size.width * 0.8617629,
        size.height * 0.7134682);
    path_68.cubicTo(
        size.width * 0.8612675,
        size.height * 0.7135383,
        size.width * 0.8608024,
        size.height * 0.7136509,
        size.width * 0.8603708,
        size.height * 0.7138075);
    path_68.cubicTo(
        size.width * 0.8599453,
        size.height * 0.7139592,
        size.width * 0.8595988,
        size.height * 0.7141876,
        size.width * 0.8593343,
        size.height * 0.7144943);
    path_68.cubicTo(
        size.width * 0.8590760,
        size.height * 0.7147961,
        size.width * 0.8589468,
        size.height * 0.7152072,
        size.width * 0.8589468,
        size.height * 0.7157276);
    path_68.cubicTo(
        size.width * 0.8589468,
        size.height * 0.7164405,
        size.width * 0.8591915,
        size.height * 0.7169788,
        size.width * 0.8596824,
        size.height * 0.7173442);
    path_68.cubicTo(
        size.width * 0.8601793,
        size.height * 0.7177031,
        size.width * 0.8608085,
        size.height * 0.7178825,
        size.width * 0.8615684,
        size.height * 0.7178825);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.8792720, size.height * 0.7090538);
    path_69.lineTo(size.width * 0.8775547, size.height * 0.7095759);
    path_69.cubicTo(
        size.width * 0.8774468,
        size.height * 0.7092692,
        size.width * 0.8772888,
        size.height * 0.7089706,
        size.width * 0.8770775,
        size.height * 0.7086803);
    path_69.cubicTo(
        size.width * 0.8768723,
        size.height * 0.7083850,
        size.width * 0.8765927,
        size.height * 0.7081419,
        size.width * 0.8762356,
        size.height * 0.7079511);
    path_69.cubicTo(
        size.width * 0.8758799,
        size.height * 0.7077602,
        size.width * 0.8754240,
        size.height * 0.7076639,
        size.width * 0.8748678,
        size.height * 0.7076639);
    path_69.cubicTo(
        size.width * 0.8741064,
        size.height * 0.7076639,
        size.width * 0.8734726,
        size.height * 0.7078532,
        size.width * 0.8729650,
        size.height * 0.7082284);
    path_69.cubicTo(
        size.width * 0.8724635,
        size.height * 0.7086003,
        size.width * 0.8722128,
        size.height * 0.7090718,
        size.width * 0.8722128,
        size.height * 0.7096460);
    path_69.cubicTo(
        size.width * 0.8722128,
        size.height * 0.7101550,
        size.width * 0.8723845,
        size.height * 0.7105579,
        size.width * 0.8727310,
        size.height * 0.7108532);
    path_69.cubicTo(
        size.width * 0.8730760,
        size.height * 0.7111485,
        size.width * 0.8736155,
        size.height * 0.7113948,
        size.width * 0.8743495,
        size.height * 0.7115922);
    path_69.lineTo(size.width * 0.8761945, size.height * 0.7120783);
    path_69.cubicTo(
        size.width * 0.8773070,
        size.height * 0.7123687,
        size.width * 0.8781353,
        size.height * 0.7128108,
        size.width * 0.8786809,
        size.height * 0.7134078);
    path_69.cubicTo(
        size.width * 0.8792249,
        size.height * 0.7139984,
        size.width * 0.8794985,
        size.height * 0.7147602,
        size.width * 0.8794985,
        size.height * 0.7156933);
    path_69.cubicTo(
        size.width * 0.8794985,
        size.height * 0.7164584,
        size.width * 0.8792933,
        size.height * 0.7171419,
        size.width * 0.8788830,
        size.height * 0.7177439);
    path_69.cubicTo(
        size.width * 0.8784787,
        size.height * 0.7183458,
        size.width * 0.8779119,
        size.height * 0.7188222,
        size.width * 0.8771824,
        size.height * 0.7191697);
    path_69.cubicTo(
        size.width * 0.8764544,
        size.height * 0.7195171,
        size.width * 0.8756064,
        size.height * 0.7196900,
        size.width * 0.8746413,
        size.height * 0.7196900);
    path_69.cubicTo(
        size.width * 0.8733723,
        size.height * 0.7196900,
        size.width * 0.8723237,
        size.height * 0.7193948,
        size.width * 0.8714924,
        size.height * 0.7188042);
    path_69.cubicTo(
        size.width * 0.8706611,
        size.height * 0.7182137,
        size.width * 0.8701353,
        size.height * 0.7173507,
        size.width * 0.8699134,
        size.height * 0.7162153);
    path_69.lineTo(size.width * 0.8717264, size.height * 0.7157276);
    path_69.cubicTo(
        size.width * 0.8718997,
        size.height * 0.7164470,
        size.width * 0.8722264,
        size.height * 0.7169853,
        size.width * 0.8727067,
        size.height * 0.7173442);
    path_69.cubicTo(
        size.width * 0.8731915,
        size.height * 0.7177031,
        size.width * 0.8738267,
        size.height * 0.7178825,
        size.width * 0.8746079,
        size.height * 0.7178825);
    path_69.cubicTo(
        size.width * 0.8754985,
        size.height * 0.7178825,
        size.width * 0.8762067,
        size.height * 0.7176803,
        size.width * 0.8767295,
        size.height * 0.7172757);
    path_69.cubicTo(
        size.width * 0.8772584,
        size.height * 0.7168630,
        size.width * 0.8775228,
        size.height * 0.7163719,
        size.width * 0.8775228,
        size.height * 0.7157977);
    path_69.cubicTo(
        size.width * 0.8775228,
        size.height * 0.7153344,
        size.width * 0.8773723,
        size.height * 0.7149462,
        size.width * 0.8770699,
        size.height * 0.7146330);
    path_69.cubicTo(
        size.width * 0.8767675,
        size.height * 0.7143148,
        size.width * 0.8763040,
        size.height * 0.7140767,
        size.width * 0.8756778,
        size.height * 0.7139201);
    path_69.lineTo(size.width * 0.8736049, size.height * 0.7133997);
    path_69.cubicTo(
        size.width * 0.8724666,
        size.height * 0.7131093,
        size.width * 0.8716292,
        size.height * 0.7126607,
        size.width * 0.8710957,
        size.height * 0.7120522);
    path_69.cubicTo(
        size.width * 0.8705669,
        size.height * 0.7114388,
        size.width * 0.8703024,
        size.height * 0.7106705,
        size.width * 0.8703024,
        size.height * 0.7097504);
    path_69.cubicTo(
        size.width * 0.8703024,
        size.height * 0.7089967,
        size.width * 0.8704985,
        size.height * 0.7083312,
        size.width * 0.8708936,
        size.height * 0.7077504);
    path_69.cubicTo(
        size.width * 0.8712918,
        size.height * 0.7071713,
        size.width * 0.8718343,
        size.height * 0.7067178,
        size.width * 0.8725198,
        size.height * 0.7063866);
    path_69.cubicTo(
        size.width * 0.8732112,
        size.height * 0.7060571,
        size.width * 0.8739939,
        size.height * 0.7058923,
        size.width * 0.8748678,
        size.height * 0.7058923);
    path_69.cubicTo(
        size.width * 0.8760988,
        size.height * 0.7058923,
        size.width * 0.8770638,
        size.height * 0.7061811,
        size.width * 0.8777660,
        size.height * 0.7067602);
    path_69.cubicTo(
        size.width * 0.8784726,
        size.height * 0.7073393,
        size.width * 0.8789742,
        size.height * 0.7081044,
        size.width * 0.8792720,
        size.height * 0.7090538);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.8842842, size.height * 0.7113834);
    path_70.lineTo(size.width * 0.8842842, size.height * 0.7194127);
    path_70.lineTo(size.width * 0.8823739, size.height * 0.7194127);
    path_70.lineTo(size.width * 0.8823739, size.height * 0.7016166);
    path_70.lineTo(size.width * 0.8842842, size.height * 0.7016166);
    path_70.lineTo(size.width * 0.8842842, size.height * 0.7081501);
    path_70.lineTo(size.width * 0.8844468, size.height * 0.7081501);
    path_70.cubicTo(
        size.width * 0.8847386,
        size.height * 0.7074617,
        size.width * 0.8851748,
        size.height * 0.7069135,
        size.width * 0.8857584,
        size.height * 0.7065090);
    path_70.cubicTo(
        size.width * 0.8863465,
        size.height * 0.7060979,
        size.width * 0.8871292,
        size.height * 0.7058923,
        size.width * 0.8881049,
        size.height * 0.7058923);
    path_70.cubicTo(
        size.width * 0.8889529,
        size.height * 0.7058923,
        size.width * 0.8896945,
        size.height * 0.7060734,
        size.width * 0.8903313,
        size.height * 0.7064388);
    path_70.cubicTo(
        size.width * 0.8909681,
        size.height * 0.7067977,
        size.width * 0.8914620,
        size.height * 0.7073507,
        size.width * 0.8918131,
        size.height * 0.7080995);
    path_70.cubicTo(
        size.width * 0.8921687,
        size.height * 0.7088401,
        size.width * 0.8923480,
        size.height * 0.7097847,
        size.width * 0.8923480,
        size.height * 0.7109315);
    path_70.lineTo(size.width * 0.8923480, size.height * 0.7194127);
    path_70.lineTo(size.width * 0.8904377, size.height * 0.7194127);
    path_70.lineTo(size.width * 0.8904377, size.height * 0.7110701);
    path_70.cubicTo(
        size.width * 0.8904377,
        size.height * 0.7100098,
        size.width * 0.8901809,
        size.height * 0.7091909,
        size.width * 0.8896672,
        size.height * 0.7086117);
    path_70.cubicTo(
        size.width * 0.8891611,
        size.height * 0.7080261,
        size.width * 0.8884559,
        size.height * 0.7077341,
        size.width * 0.8875547,
        size.height * 0.7077341);
    path_70.cubicTo(
        size.width * 0.8869286,
        size.height * 0.7077341,
        size.width * 0.8863678,
        size.height * 0.7078760,
        size.width * 0.8858708,
        size.height * 0.7081599);
    path_70.cubicTo(
        size.width * 0.8853799,
        size.height * 0.7084437,
        size.width * 0.8849909,
        size.height * 0.7088581,
        size.width * 0.8847052,
        size.height * 0.7094029);
    path_70.cubicTo(
        size.width * 0.8844255,
        size.height * 0.7099462,
        size.width * 0.8842842,
        size.height * 0.7106069,
        size.width * 0.8842842,
        size.height * 0.7113834);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8360167, size.height * 0.7487765);
    path_71.lineTo(size.width * 0.8360167, size.height * 0.7309804);
    path_71.lineTo(size.width * 0.8416185, size.height * 0.7309804);
    path_71.cubicTo(
        size.width * 0.8429134,
        size.height * 0.7309804,
        size.width * 0.8439772,
        size.height * 0.7312170,
        size.width * 0.8448085,
        size.height * 0.7316933);
    path_71.cubicTo(
        size.width * 0.8456383,
        size.height * 0.7321615,
        size.width * 0.8462538,
        size.height * 0.7328075,
        size.width * 0.8466535,
        size.height * 0.7336297);
    path_71.cubicTo(
        size.width * 0.8470532,
        size.height * 0.7344535,
        size.width * 0.8472523,
        size.height * 0.7353883,
        size.width * 0.8472523,
        size.height * 0.7364372);
    path_71.cubicTo(
        size.width * 0.8472523,
        size.height * 0.7374861,
        size.width * 0.8470532,
        size.height * 0.7384160,
        size.width * 0.8466535,
        size.height * 0.7392268);
    path_71.cubicTo(
        size.width * 0.8462538,
        size.height * 0.7400375,
        size.width * 0.8456413,
        size.height * 0.7406754,
        size.width * 0.8448161,
        size.height * 0.7411387);
    path_71.cubicTo(
        size.width * 0.8439909,
        size.height * 0.7415954,
        size.width * 0.8429347,
        size.height * 0.7418254,
        size.width * 0.8416505,
        size.height * 0.7418254);
    path_71.lineTo(size.width * 0.8371170, size.height * 0.7418254);
    path_71.lineTo(size.width * 0.8371170, size.height * 0.7398777);
    path_71.lineTo(size.width * 0.8415866, size.height * 0.7398777);
    path_71.cubicTo(
        size.width * 0.8424711,
        size.height * 0.7398777,
        size.width * 0.8431839,
        size.height * 0.7397390,
        size.width * 0.8437234,
        size.height * 0.7394617);
    path_71.cubicTo(
        size.width * 0.8442675,
        size.height * 0.7391827,
        size.width * 0.8446626,
        size.height * 0.7387896,
        size.width * 0.8449043,
        size.height * 0.7382790);
    path_71.cubicTo(
        size.width * 0.8451535,
        size.height * 0.7377635,
        size.width * 0.8452781,
        size.height * 0.7371501,
        size.width * 0.8452781,
        size.height * 0.7364372);
    path_71.cubicTo(
        size.width * 0.8452781,
        size.height * 0.7357243,
        size.width * 0.8451535,
        size.height * 0.7351011,
        size.width * 0.8449043,
        size.height * 0.7345693);
    path_71.cubicTo(
        size.width * 0.8446565,
        size.height * 0.7340359,
        size.width * 0.8442599,
        size.height * 0.7336248,
        size.width * 0.8437143,
        size.height * 0.7333344);
    path_71.cubicTo(
        size.width * 0.8431702,
        size.height * 0.7330392,
        size.width * 0.8424498,
        size.height * 0.7328923,
        size.width * 0.8415532,
        size.height * 0.7328923);
    path_71.lineTo(size.width * 0.8380243, size.height * 0.7328923);
    path_71.lineTo(size.width * 0.8380243, size.height * 0.7487765);
    path_71.lineTo(size.width * 0.8360167, size.height * 0.7487765);
    path_71.close();
    path_71.moveTo(size.width * 0.8438207, size.height * 0.7407814);
    path_71.lineTo(size.width * 0.8478997, size.height * 0.7487765);
    path_71.lineTo(size.width * 0.8455684, size.height * 0.7487765);
    path_71.lineTo(size.width * 0.8415532, size.height * 0.7407814);
    path_71.lineTo(size.width * 0.8438207, size.height * 0.7407814);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.8552568, size.height * 0.7490538);
    path_72.cubicTo(
        size.width * 0.8541337,
        size.height * 0.7490538,
        size.width * 0.8531489,
        size.height * 0.7487684,
        size.width * 0.8523024,
        size.height * 0.7481941);
    path_72.cubicTo(
        size.width * 0.8514605,
        size.height * 0.7476199,
        size.width * 0.8508024,
        size.height * 0.7468189,
        size.width * 0.8503267,
        size.height * 0.7457879);
    path_72.cubicTo(
        size.width * 0.8498571,
        size.height * 0.7447553,
        size.width * 0.8496231,
        size.height * 0.7435514,
        size.width * 0.8496231,
        size.height * 0.7421729);
    path_72.cubicTo(
        size.width * 0.8496231,
        size.height * 0.7407814,
        size.width * 0.8498571,
        size.height * 0.7395677,
        size.width * 0.8503267,
        size.height * 0.7385318);
    path_72.cubicTo(
        size.width * 0.8508024,
        size.height * 0.7374943,
        size.width * 0.8514605,
        size.height * 0.7366884,
        size.width * 0.8523024,
        size.height * 0.7361158);
    path_72.cubicTo(
        size.width * 0.8531489,
        size.height * 0.7355416,
        size.width * 0.8541337,
        size.height * 0.7352561,
        size.width * 0.8552568,
        size.height * 0.7352561);
    path_72.cubicTo(
        size.width * 0.8563799,
        size.height * 0.7352561,
        size.width * 0.8573617,
        size.height * 0.7355416,
        size.width * 0.8582036,
        size.height * 0.7361158);
    path_72.cubicTo(
        size.width * 0.8590502,
        size.height * 0.7366884,
        size.width * 0.8597097,
        size.height * 0.7374943,
        size.width * 0.8601793,
        size.height * 0.7385318);
    path_72.cubicTo(
        size.width * 0.8606535,
        size.height * 0.7395677,
        size.width * 0.8608906,
        size.height * 0.7407814,
        size.width * 0.8608906,
        size.height * 0.7421729);
    path_72.cubicTo(
        size.width * 0.8608906,
        size.height * 0.7435514,
        size.width * 0.8606535,
        size.height * 0.7447553,
        size.width * 0.8601793,
        size.height * 0.7457879);
    path_72.cubicTo(
        size.width * 0.8597097,
        size.height * 0.7468189,
        size.width * 0.8590502,
        size.height * 0.7476199,
        size.width * 0.8582036,
        size.height * 0.7481941);
    path_72.cubicTo(
        size.width * 0.8573617,
        size.height * 0.7487684,
        size.width * 0.8563799,
        size.height * 0.7490538,
        size.width * 0.8552568,
        size.height * 0.7490538);
    path_72.close();
    path_72.moveTo(size.width * 0.8552568, size.height * 0.7472121);
    path_72.cubicTo(
        size.width * 0.8561094,
        size.height * 0.7472121,
        size.width * 0.8568116,
        size.height * 0.7469772,
        size.width * 0.8573617,
        size.height * 0.7465090);
    path_72.cubicTo(
        size.width * 0.8579119,
        size.height * 0.7460392,
        size.width * 0.8583191,
        size.height * 0.7454225,
        size.width * 0.8585836,
        size.height * 0.7446574);
    path_72.cubicTo(
        size.width * 0.8588480,
        size.height * 0.7438923,
        size.width * 0.8589802,
        size.height * 0.7430653,
        size.width * 0.8589802,
        size.height * 0.7421729);
    path_72.cubicTo(
        size.width * 0.8589802,
        size.height * 0.7412806,
        size.width * 0.8588480,
        size.height * 0.7404486,
        size.width * 0.8585836,
        size.height * 0.7396786);
    path_72.cubicTo(
        size.width * 0.8583191,
        size.height * 0.7389086,
        size.width * 0.8579119,
        size.height * 0.7382855,
        size.width * 0.8573617,
        size.height * 0.7378108);
    path_72.cubicTo(
        size.width * 0.8568116,
        size.height * 0.7373344,
        size.width * 0.8561094,
        size.height * 0.7370979,
        size.width * 0.8552568,
        size.height * 0.7370979);
    path_72.cubicTo(
        size.width * 0.8544043,
        size.height * 0.7370979,
        size.width * 0.8537021,
        size.height * 0.7373344,
        size.width * 0.8531520,
        size.height * 0.7378108);
    path_72.cubicTo(
        size.width * 0.8526018,
        size.height * 0.7382855,
        size.width * 0.8521945,
        size.height * 0.7389086,
        size.width * 0.8519301,
        size.height * 0.7396786);
    path_72.cubicTo(
        size.width * 0.8516657,
        size.height * 0.7404486,
        size.width * 0.8515334,
        size.height * 0.7412806,
        size.width * 0.8515334,
        size.height * 0.7421729);
    path_72.cubicTo(
        size.width * 0.8515334,
        size.height * 0.7430653,
        size.width * 0.8516657,
        size.height * 0.7438923,
        size.width * 0.8519301,
        size.height * 0.7446574);
    path_72.cubicTo(
        size.width * 0.8521945,
        size.height * 0.7454225,
        size.width * 0.8526018,
        size.height * 0.7460392,
        size.width * 0.8531520,
        size.height * 0.7465090);
    path_72.cubicTo(
        size.width * 0.8537021,
        size.height * 0.7469772,
        size.width * 0.8544043,
        size.height * 0.7472121,
        size.width * 0.8552568,
        size.height * 0.7472121);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.8688587, size.height * 0.7490538);
    path_73.cubicTo(
        size.width * 0.8677371,
        size.height * 0.7490538,
        size.width * 0.8667508,
        size.height * 0.7487684,
        size.width * 0.8659043,
        size.height * 0.7481941);
    path_73.cubicTo(
        size.width * 0.8650623,
        size.height * 0.7476199,
        size.width * 0.8644043,
        size.height * 0.7468189,
        size.width * 0.8639286,
        size.height * 0.7457879);
    path_73.cubicTo(
        size.width * 0.8634590,
        size.height * 0.7447553,
        size.width * 0.8632249,
        size.height * 0.7435514,
        size.width * 0.8632249,
        size.height * 0.7421729);
    path_73.cubicTo(
        size.width * 0.8632249,
        size.height * 0.7407814,
        size.width * 0.8634590,
        size.height * 0.7395677,
        size.width * 0.8639286,
        size.height * 0.7385318);
    path_73.cubicTo(
        size.width * 0.8644043,
        size.height * 0.7374943,
        size.width * 0.8650623,
        size.height * 0.7366884,
        size.width * 0.8659043,
        size.height * 0.7361158);
    path_73.cubicTo(
        size.width * 0.8667508,
        size.height * 0.7355416,
        size.width * 0.8677371,
        size.height * 0.7352561,
        size.width * 0.8688587,
        size.height * 0.7352561);
    path_73.cubicTo(
        size.width * 0.8699818,
        size.height * 0.7352561,
        size.width * 0.8709635,
        size.height * 0.7355416,
        size.width * 0.8718055,
        size.height * 0.7361158);
    path_73.cubicTo(
        size.width * 0.8726535,
        size.height * 0.7366884,
        size.width * 0.8733116,
        size.height * 0.7374943,
        size.width * 0.8737812,
        size.height * 0.7385318);
    path_73.cubicTo(
        size.width * 0.8742553,
        size.height * 0.7395677,
        size.width * 0.8744939,
        size.height * 0.7407814,
        size.width * 0.8744939,
        size.height * 0.7421729);
    path_73.cubicTo(
        size.width * 0.8744939,
        size.height * 0.7435514,
        size.width * 0.8742553,
        size.height * 0.7447553,
        size.width * 0.8737812,
        size.height * 0.7457879);
    path_73.cubicTo(
        size.width * 0.8733116,
        size.height * 0.7468189,
        size.width * 0.8726535,
        size.height * 0.7476199,
        size.width * 0.8718055,
        size.height * 0.7481941);
    path_73.cubicTo(
        size.width * 0.8709635,
        size.height * 0.7487684,
        size.width * 0.8699818,
        size.height * 0.7490538,
        size.width * 0.8688587,
        size.height * 0.7490538);
    path_73.close();
    path_73.moveTo(size.width * 0.8688587, size.height * 0.7472121);
    path_73.cubicTo(
        size.width * 0.8697112,
        size.height * 0.7472121,
        size.width * 0.8704134,
        size.height * 0.7469772,
        size.width * 0.8709635,
        size.height * 0.7465090);
    path_73.cubicTo(
        size.width * 0.8715137,
        size.height * 0.7460392,
        size.width * 0.8719210,
        size.height * 0.7454225,
        size.width * 0.8721854,
        size.height * 0.7446574);
    path_73.cubicTo(
        size.width * 0.8724498,
        size.height * 0.7438923,
        size.width * 0.8725821,
        size.height * 0.7430653,
        size.width * 0.8725821,
        size.height * 0.7421729);
    path_73.cubicTo(
        size.width * 0.8725821,
        size.height * 0.7412806,
        size.width * 0.8724498,
        size.height * 0.7404486,
        size.width * 0.8721854,
        size.height * 0.7396786);
    path_73.cubicTo(
        size.width * 0.8719210,
        size.height * 0.7389086,
        size.width * 0.8715137,
        size.height * 0.7382855,
        size.width * 0.8709635,
        size.height * 0.7378108);
    path_73.cubicTo(
        size.width * 0.8704134,
        size.height * 0.7373344,
        size.width * 0.8697112,
        size.height * 0.7370979,
        size.width * 0.8688587,
        size.height * 0.7370979);
    path_73.cubicTo(
        size.width * 0.8680061,
        size.height * 0.7370979,
        size.width * 0.8673040,
        size.height * 0.7373344,
        size.width * 0.8667538,
        size.height * 0.7378108);
    path_73.cubicTo(
        size.width * 0.8662036,
        size.height * 0.7382855,
        size.width * 0.8657964,
        size.height * 0.7389086,
        size.width * 0.8655319,
        size.height * 0.7396786);
    path_73.cubicTo(
        size.width * 0.8652675,
        size.height * 0.7404486,
        size.width * 0.8651353,
        size.height * 0.7412806,
        size.width * 0.8651353,
        size.height * 0.7421729);
    path_73.cubicTo(
        size.width * 0.8651353,
        size.height * 0.7430653,
        size.width * 0.8652675,
        size.height * 0.7438923,
        size.width * 0.8655319,
        size.height * 0.7446574);
    path_73.cubicTo(
        size.width * 0.8657964,
        size.height * 0.7454225,
        size.width * 0.8662036,
        size.height * 0.7460392,
        size.width * 0.8667538,
        size.height * 0.7465090);
    path_73.cubicTo(
        size.width * 0.8673040,
        size.height * 0.7469772,
        size.width * 0.8680061,
        size.height * 0.7472121,
        size.width * 0.8688587,
        size.height * 0.7472121);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.8774103, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8774103, size.height * 0.7354290);
    path_74.lineTo(size.width * 0.8792553, size.height * 0.7354290);
    path_74.lineTo(size.width * 0.8792553, size.height * 0.7375139);
    path_74.lineTo(size.width * 0.8794179, size.height * 0.7375139);
    path_74.cubicTo(
        size.width * 0.8796763,
        size.height * 0.7368026,
        size.width * 0.8800942,
        size.height * 0.7362496,
        size.width * 0.8806717,
        size.height * 0.7358548);
    path_74.cubicTo(
        size.width * 0.8812492,
        size.height * 0.7354551,
        size.width * 0.8819422,
        size.height * 0.7352561,
        size.width * 0.8827523,
        size.height * 0.7352561);
    path_74.cubicTo(
        size.width * 0.8835729,
        size.height * 0.7352561,
        size.width * 0.8842553,
        size.height * 0.7354551,
        size.width * 0.8848009,
        size.height * 0.7358548);
    path_74.cubicTo(
        size.width * 0.8853511,
        size.height * 0.7362496,
        size.width * 0.8857796,
        size.height * 0.7368026,
        size.width * 0.8860881,
        size.height * 0.7375139);
    path_74.lineTo(size.width * 0.8862173, size.height * 0.7375139);
    path_74.cubicTo(
        size.width * 0.8865350,
        size.height * 0.7368254,
        size.width * 0.8870137,
        size.height * 0.7362773,
        size.width * 0.8876505,
        size.height * 0.7358728);
    path_74.cubicTo(
        size.width * 0.8882872,
        size.height * 0.7354617,
        size.width * 0.8890502,
        size.height * 0.7352561,
        size.width * 0.8899407,
        size.height * 0.7352561);
    path_74.cubicTo(
        size.width * 0.8910532,
        size.height * 0.7352561,
        size.width * 0.8919620,
        size.height * 0.7356297,
        size.width * 0.8926687,
        size.height * 0.7363768);
    path_74.cubicTo(
        size.width * 0.8933769,
        size.height * 0.7371175,
        size.width * 0.8937295,
        size.height * 0.7382741,
        size.width * 0.8937295,
        size.height * 0.7398434);
    path_74.lineTo(size.width * 0.8937295, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8918191, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8918191, size.height * 0.7398434);
    path_74.cubicTo(
        size.width * 0.8918191,
        size.height * 0.7388581,
        size.width * 0.8915684,
        size.height * 0.7381550,
        size.width * 0.8910669,
        size.height * 0.7377325);
    path_74.cubicTo(
        size.width * 0.8905638,
        size.height * 0.7373083,
        size.width * 0.8899742,
        size.height * 0.7370979,
        size.width * 0.8892933,
        size.height * 0.7370979);
    path_74.cubicTo(
        size.width * 0.8884195,
        size.height * 0.7370979,
        size.width * 0.8877416,
        size.height * 0.7373817,
        size.width * 0.8872614,
        size.height * 0.7379494);
    path_74.cubicTo(
        size.width * 0.8867812,
        size.height * 0.7385106,
        size.width * 0.8865410,
        size.height * 0.7392235,
        size.width * 0.8865410,
        size.height * 0.7400865);
    path_74.lineTo(size.width * 0.8865410, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8845988, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8845988, size.height * 0.7396346);
    path_74.cubicTo(
        size.width * 0.8845988,
        size.height * 0.7388760,
        size.width * 0.8843693,
        size.height * 0.7382643,
        size.width * 0.8839103,
        size.height * 0.7378010);
    path_74.cubicTo(
        size.width * 0.8834514,
        size.height * 0.7373328,
        size.width * 0.8828602,
        size.height * 0.7370979,
        size.width * 0.8821368,
        size.height * 0.7370979);
    path_74.cubicTo(
        size.width * 0.8816413,
        size.height * 0.7370979,
        size.width * 0.8811763,
        size.height * 0.7372398,
        size.width * 0.8807447,
        size.height * 0.7375237);
    path_74.cubicTo(
        size.width * 0.8803191,
        size.height * 0.7378075,
        size.width * 0.8799726,
        size.height * 0.7382007,
        size.width * 0.8797082,
        size.height * 0.7387047);
    path_74.cubicTo(
        size.width * 0.8794498,
        size.height * 0.7392039,
        size.width * 0.8793207,
        size.height * 0.7397798,
        size.width * 0.8793207,
        size.height * 0.7404339);
    path_74.lineTo(size.width * 0.8793207, size.height * 0.7487765);
    path_74.lineTo(size.width * 0.8774103, size.height * 0.7487765);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.7056550, size.height * 0.07177798);
    path_75.lineTo(size.width * 0.7056550, size.height * 0.05398173);
    path_75.lineTo(size.width * 0.7155957, size.height * 0.05398173);
    path_75.lineTo(size.width * 0.7155957, size.height * 0.05589347);
    path_75.lineTo(size.width * 0.7076626, size.height * 0.05589347);
    path_75.lineTo(size.width * 0.7076626, size.height * 0.06190669);
    path_75.lineTo(size.width * 0.7148511, size.height * 0.06190669);
    path_75.lineTo(size.width * 0.7148511, size.height * 0.06381843);
    path_75.lineTo(size.width * 0.7076626, size.height * 0.06381843);
    path_75.lineTo(size.width * 0.7076626, size.height * 0.07177798);
    path_75.lineTo(size.width * 0.7056550, size.height * 0.07177798);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.7230760, size.height * 0.07205612);
    path_76.cubicTo(
        size.width * 0.7218784,
        size.height * 0.07205612,
        size.width * 0.7208450,
        size.height * 0.07177227,
        size.width * 0.7199757,
        size.height * 0.07120440);
    path_76.cubicTo(
        size.width * 0.7191125,
        size.height * 0.07063100,
        size.width * 0.7184453,
        size.height * 0.06983148,
        size.width * 0.7179757,
        size.height * 0.06880620);
    path_76.cubicTo(
        size.width * 0.7175122,
        size.height * 0.06777504,
        size.width * 0.7172796,
        size.height * 0.06657586,
        size.width * 0.7172796,
        size.height * 0.06520865);
    path_76.cubicTo(
        size.width * 0.7172796,
        size.height * 0.06384160,
        size.width * 0.7175122,
        size.height * 0.06263654,
        size.width * 0.7179757,
        size.height * 0.06159380);
    path_76.cubicTo(
        size.width * 0.7184453,
        size.height * 0.06054535,
        size.width * 0.7190988,
        size.height * 0.05972838,
        size.width * 0.7199347,
        size.height * 0.05914339);
    path_76.cubicTo(
        size.width * 0.7207766,
        size.height * 0.05855253,
        size.width * 0.7217584,
        size.height * 0.05825710,
        size.width * 0.7228815,
        size.height * 0.05825710);
    path_76.cubicTo(
        size.width * 0.7235289,
        size.height * 0.05825710,
        size.width * 0.7241687,
        size.height * 0.05837292,
        size.width * 0.7248009,
        size.height * 0.05860457);
    path_76.cubicTo(
        size.width * 0.7254316,
        size.height * 0.05883638,
        size.width * 0.7260061,
        size.height * 0.05921289,
        size.width * 0.7265243,
        size.height * 0.05973426);
    path_76.cubicTo(
        size.width * 0.7270426,
        size.height * 0.06024976,
        size.width * 0.7274559,
        size.height * 0.06093344,
        size.width * 0.7277629,
        size.height * 0.06178499);
    path_76.cubicTo(
        size.width * 0.7280714,
        size.height * 0.06263654,
        size.width * 0.7282249,
        size.height * 0.06368515,
        size.width * 0.7282249,
        size.height * 0.06493067);
    path_76.lineTo(size.width * 0.7282249, size.height * 0.06579951);
    path_76.lineTo(size.width * 0.7186398, size.height * 0.06579951);
    path_76.lineTo(size.width * 0.7186398, size.height * 0.06402692);
    path_76.lineTo(size.width * 0.7262812, size.height * 0.06402692);
    path_76.cubicTo(
        size.width * 0.7262812,
        size.height * 0.06327374,
        size.width * 0.7261413,
        size.height * 0.06260179,
        size.width * 0.7258602,
        size.height * 0.06201093);
    path_76.cubicTo(
        size.width * 0.7255851,
        size.height * 0.06142007,
        size.width * 0.7251915,
        size.height * 0.06095367,
        size.width * 0.7246793,
        size.height * 0.06061191);
    path_76.cubicTo(
        size.width * 0.7241717,
        size.height * 0.06027015,
        size.width * 0.7235729,
        size.height * 0.06009918,
        size.width * 0.7228815,
        size.height * 0.06009918);
    path_76.cubicTo(
        size.width * 0.7221201,
        size.height * 0.06009918,
        size.width * 0.7214620,
        size.height * 0.06030196,
        size.width * 0.7209058,
        size.height * 0.06070750);
    path_76.cubicTo(
        size.width * 0.7203556,
        size.height * 0.06110718,
        size.width * 0.7199316,
        size.height * 0.06162855,
        size.width * 0.7196353,
        size.height * 0.06227162);
    path_76.cubicTo(
        size.width * 0.7193389,
        size.height * 0.06291468,
        size.width * 0.7191900,
        size.height * 0.06360408,
        size.width * 0.7191900,
        size.height * 0.06433980);
    path_76.lineTo(size.width * 0.7191900, size.height * 0.06552153);
    path_76.cubicTo(
        size.width * 0.7191900,
        size.height * 0.06652953,
        size.width * 0.7193526,
        size.height * 0.06738401,
        size.width * 0.7196763,
        size.height * 0.06808499);
    path_76.cubicTo(
        size.width * 0.7200046,
        size.height * 0.06878010,
        size.width * 0.7204605,
        size.height * 0.06931011,
        size.width * 0.7210441,
        size.height * 0.06967504);
    path_76.cubicTo(
        size.width * 0.7216277,
        size.height * 0.07003426,
        size.width * 0.7223040,
        size.height * 0.07021387,
        size.width * 0.7230760,
        size.height * 0.07021387);
    path_76.cubicTo(
        size.width * 0.7235775,
        size.height * 0.07021387,
        size.width * 0.7240319,
        size.height * 0.07013850,
        size.width * 0.7244362,
        size.height * 0.06998793);
    path_76.cubicTo(
        size.width * 0.7248465,
        size.height * 0.06983148,
        size.width * 0.7251991,
        size.height * 0.06959984,
        size.width * 0.7254970,
        size.height * 0.06929282);
    path_76.cubicTo(
        size.width * 0.7257933,
        size.height * 0.06897993,
        size.width * 0.7260228,
        size.height * 0.06859184,
        size.width * 0.7261839,
        size.height * 0.06812838);
    path_76.lineTo(size.width * 0.7280304, size.height * 0.06868450);
    path_76.cubicTo(
        size.width * 0.7278359,
        size.height * 0.06935644,
        size.width * 0.7275091,
        size.height * 0.06994747,
        size.width * 0.7270502,
        size.height * 0.07045726);
    path_76.cubicTo(
        size.width * 0.7265927,
        size.height * 0.07096117,
        size.width * 0.7260258,
        size.height * 0.07135514,
        size.width * 0.7253511,
        size.height * 0.07163899);
    path_76.cubicTo(
        size.width * 0.7246763,
        size.height * 0.07191697,
        size.width * 0.7239179,
        size.height * 0.07205612,
        size.width * 0.7230760,
        size.height * 0.07205612);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.7311307, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7311307, size.height * 0.05843083);
    path_77.lineTo(size.width * 0.7329772, size.height * 0.05843083);
    path_77.lineTo(size.width * 0.7329772, size.height * 0.06051631);
    path_77.lineTo(size.width * 0.7331383, size.height * 0.06051631);
    path_77.cubicTo(
        size.width * 0.7333982,
        size.height * 0.05980375,
        size.width * 0.7338161,
        size.height * 0.05925057,
        size.width * 0.7343936,
        size.height * 0.05885661);
    path_77.cubicTo(
        size.width * 0.7349711,
        size.height * 0.05845693,
        size.width * 0.7356641,
        size.height * 0.05825710,
        size.width * 0.7364742,
        size.height * 0.05825710);
    path_77.cubicTo(
        size.width * 0.7372933,
        size.height * 0.05825710,
        size.width * 0.7379772,
        size.height * 0.05845693,
        size.width * 0.7385213,
        size.height * 0.05885661);
    path_77.cubicTo(
        size.width * 0.7390729,
        size.height * 0.05925057,
        size.width * 0.7395015,
        size.height * 0.05980375,
        size.width * 0.7398085,
        size.height * 0.06051631);
    path_77.lineTo(size.width * 0.7399392, size.height * 0.06051631);
    path_77.cubicTo(
        size.width * 0.7402568,
        size.height * 0.05982692,
        size.width * 0.7407340,
        size.height * 0.05927945,
        size.width * 0.7413708,
        size.height * 0.05887406);
    path_77.cubicTo(
        size.width * 0.7420076,
        size.height * 0.05846264,
        size.width * 0.7427720,
        size.height * 0.05825710,
        size.width * 0.7436626,
        size.height * 0.05825710);
    path_77.cubicTo(
        size.width * 0.7447736,
        size.height * 0.05825710,
        size.width * 0.7456839,
        size.height * 0.05863067,
        size.width * 0.7463906,
        size.height * 0.05937798);
    path_77.cubicTo(
        size.width * 0.7470973,
        size.height * 0.06011941,
        size.width * 0.7474514,
        size.height * 0.06127520,
        size.width * 0.7474514,
        size.height * 0.06284519);
    path_77.lineTo(size.width * 0.7474514, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7455410, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7455410, size.height * 0.06284519);
    path_77.cubicTo(
        size.width * 0.7455410,
        size.height * 0.06186036,
        size.width * 0.7452888,
        size.height * 0.06115644,
        size.width * 0.7447872,
        size.height * 0.06073361);
    path_77.cubicTo(
        size.width * 0.7442857,
        size.height * 0.06031060,
        size.width * 0.7436945,
        size.height * 0.06009918,
        size.width * 0.7430152,
        size.height * 0.06009918);
    path_77.cubicTo(
        size.width * 0.7421398,
        size.height * 0.06009918,
        size.width * 0.7414635,
        size.height * 0.06038303,
        size.width * 0.7409833,
        size.height * 0.06095073);
    path_77.cubicTo(
        size.width * 0.7405030,
        size.height * 0.06151272,
        size.width * 0.7402629,
        size.height * 0.06222529,
        size.width * 0.7402629,
        size.height * 0.06308842);
    path_77.lineTo(size.width * 0.7402629, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7383191, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7383191, size.height * 0.06263654);
    path_77.cubicTo(
        size.width * 0.7383191,
        size.height * 0.06187765,
        size.width * 0.7380897,
        size.height * 0.06126656,
        size.width * 0.7376307,
        size.height * 0.06080310);
    path_77.cubicTo(
        size.width * 0.7371733,
        size.height * 0.06033377,
        size.width * 0.7365821,
        size.height * 0.06009918,
        size.width * 0.7358587,
        size.height * 0.06009918);
    path_77.cubicTo(
        size.width * 0.7353617,
        size.height * 0.06009918,
        size.width * 0.7348982,
        size.height * 0.06024111,
        size.width * 0.7344666,
        size.height * 0.06052496);
    path_77.cubicTo(
        size.width * 0.7340395,
        size.height * 0.06080881,
        size.width * 0.7336945,
        size.height * 0.06120277,
        size.width * 0.7334301,
        size.height * 0.06170685);
    path_77.cubicTo(
        size.width * 0.7331702,
        size.height * 0.06220506,
        size.width * 0.7330410,
        size.height * 0.06278140,
        size.width * 0.7330410,
        size.height * 0.06343605);
    path_77.lineTo(size.width * 0.7330410, size.height * 0.07177798);
    path_77.lineTo(size.width * 0.7311307, size.height * 0.07177798);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.7086657, size.height * 0.1011418);
    path_78.lineTo(size.width * 0.7041322, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7061733, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7096383, size.height * 0.09783980);
    path_78.lineTo(size.width * 0.7097994, size.height * 0.09783980);
    path_78.lineTo(size.width * 0.7133298, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7155957, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7191261, size.height * 0.09783980);
    path_78.lineTo(size.width * 0.7192872, size.height * 0.09783980);
    path_78.lineTo(size.width * 0.7227523, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7247918, size.height * 0.08334551);
    path_78.lineTo(size.width * 0.7202584, size.height * 0.1011418);
    path_78.lineTo(size.width * 0.7181869, size.height * 0.1011418);
    path_78.lineTo(size.width * 0.7145274, size.height * 0.08696036);
    path_78.lineTo(size.width * 0.7143982, size.height * 0.08696036);
    path_78.lineTo(size.width * 0.7107386, size.height * 0.1011418);
    path_78.lineTo(size.width * 0.7086657, size.height * 0.1011418);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.7295365, size.height * 0.1014546);
    path_79.cubicTo(
        size.width * 0.7287477,
        size.height * 0.1014546,
        size.width * 0.7280334,
        size.height * 0.1012953,
        size.width * 0.7273906,
        size.height * 0.1009767);
    path_79.cubicTo(
        size.width * 0.7267492,
        size.height * 0.1006522,
        size.width * 0.7262386,
        size.height * 0.1001860,
        size.width * 0.7258602,
        size.height * 0.09957765);
    path_79.cubicTo(
        size.width * 0.7254833,
        size.height * 0.09896362,
        size.width * 0.7252933,
        size.height * 0.09822202,
        size.width * 0.7252933,
        size.height * 0.09735318);
    path_79.cubicTo(
        size.width * 0.7252933,
        size.height * 0.09658842,
        size.width * 0.7254347,
        size.height * 0.09596852,
        size.width * 0.7257143,
        size.height * 0.09549364);
    path_79.cubicTo(
        size.width * 0.7259954,
        size.height * 0.09501272,
        size.width * 0.7263708,
        size.height * 0.09463622,
        size.width * 0.7268404,
        size.height * 0.09436395);
    path_79.cubicTo(
        size.width * 0.7273100,
        size.height * 0.09409168,
        size.width * 0.7278283,
        size.height * 0.09388891,
        size.width * 0.7283951,
        size.height * 0.09375563);
    path_79.cubicTo(
        size.width * 0.7289666,
        size.height * 0.09361664,
        size.width * 0.7295410,
        size.height * 0.09350653,
        size.width * 0.7301185,
        size.height * 0.09342545);
    path_79.cubicTo(
        size.width * 0.7308739,
        size.height * 0.09332121,
        size.width * 0.7314863,
        size.height * 0.09324290,
        size.width * 0.7319559,
        size.height * 0.09319086);
    path_79.cubicTo(
        size.width * 0.7324316,
        size.height * 0.09313295,
        size.width * 0.7327766,
        size.height * 0.09303736,
        size.width * 0.7329924,
        size.height * 0.09290408);
    path_79.cubicTo(
        size.width * 0.7332143,
        size.height * 0.09277080,
        size.width * 0.7333252,
        size.height * 0.09253915,
        size.width * 0.7333252,
        size.height * 0.09220897);
    path_79.lineTo(size.width * 0.7333252, size.height * 0.09213931);
    path_79.cubicTo(
        size.width * 0.7333252,
        size.height * 0.09128206,
        size.width * 0.7331064,
        size.height * 0.09061582,
        size.width * 0.7326687,
        size.height * 0.09014078);
    path_79.cubicTo(
        size.width * 0.7322371,
        size.height * 0.08966574,
        size.width * 0.7315821,
        size.height * 0.08942822,
        size.width * 0.7307021,
        size.height * 0.08942822);
    path_79.cubicTo(
        size.width * 0.7297903,
        size.height * 0.08942822,
        size.width * 0.7290745,
        size.height * 0.08964258,
        size.width * 0.7285562,
        size.height * 0.09007129);
    path_79.cubicTo(
        size.width * 0.7280380,
        size.height * 0.09050000,
        size.width * 0.7276748,
        size.height * 0.09095759,
        size.width * 0.7274635,
        size.height * 0.09144421);
    path_79.lineTo(size.width * 0.7256505, size.height * 0.09074910);
    path_79.cubicTo(
        size.width * 0.7259742,
        size.height * 0.08993801,
        size.width * 0.7264058,
        size.height * 0.08930653,
        size.width * 0.7269453,
        size.height * 0.08885481);
    path_79.cubicTo(
        size.width * 0.7274909,
        size.height * 0.08839706,
        size.width * 0.7280836,
        size.height * 0.08807847,
        size.width * 0.7287264,
        size.height * 0.08789886);
    path_79.cubicTo(
        size.width * 0.7293739,
        size.height * 0.08771354,
        size.width * 0.7300106,
        size.height * 0.08762088,
        size.width * 0.7306368,
        size.height * 0.08762088);
    path_79.cubicTo(
        size.width * 0.7310365,
        size.height * 0.08762088,
        size.width * 0.7314954,
        size.height * 0.08767292,
        size.width * 0.7320137,
        size.height * 0.08777716);
    path_79.cubicTo(
        size.width * 0.7325365,
        size.height * 0.08787569,
        size.width * 0.7330410,
        size.height * 0.08808140,
        size.width * 0.7335274,
        size.height * 0.08839413);
    path_79.cubicTo(
        size.width * 0.7340182,
        size.height * 0.08870701,
        size.width * 0.7344255,
        size.height * 0.08917912,
        size.width * 0.7347492,
        size.height * 0.08981060);
    path_79.cubicTo(
        size.width * 0.7350729,
        size.height * 0.09044209,
        size.width * 0.7352356,
        size.height * 0.09128777,
        size.width * 0.7352356,
        size.height * 0.09234796);
    path_79.lineTo(size.width * 0.7352356, size.height * 0.1011418);
    path_79.lineTo(size.width * 0.7333252, size.height * 0.1011418);
    path_79.lineTo(size.width * 0.7333252, size.height * 0.09933442);
    path_79.lineTo(size.width * 0.7332280, size.height * 0.09933442);
    path_79.cubicTo(
        size.width * 0.7330973,
        size.height * 0.09962398,
        size.width * 0.7328815,
        size.height * 0.09993393,
        size.width * 0.7325805,
        size.height * 0.1002641);
    path_79.cubicTo(
        size.width * 0.7322781,
        size.height * 0.1005943,
        size.width * 0.7318754,
        size.height * 0.1008754,
        size.width * 0.7313739,
        size.height * 0.1011070);
    path_79.cubicTo(
        size.width * 0.7308723,
        size.height * 0.1013388,
        size.width * 0.7302599,
        size.height * 0.1014546,
        size.width * 0.7295365,
        size.height * 0.1014546);
    path_79.close();
    path_79.moveTo(size.width * 0.7298267, size.height * 0.09961240);
    path_79.cubicTo(
        size.width * 0.7305836,
        size.height * 0.09961240,
        size.width * 0.7312204,
        size.height * 0.09945318,
        size.width * 0.7317386,
        size.height * 0.09913442);
    path_79.cubicTo(
        size.width * 0.7322614,
        size.height * 0.09881582,
        size.width * 0.7326550,
        size.height * 0.09840457,
        size.width * 0.7329195,
        size.height * 0.09790065);
    path_79.cubicTo(
        size.width * 0.7331900,
        size.height * 0.09739657,
        size.width * 0.7333252,
        size.height * 0.09686656,
        size.width * 0.7333252,
        size.height * 0.09631044);
    path_79.lineTo(size.width * 0.7333252, size.height * 0.09443344);
    path_79.cubicTo(
        size.width * 0.7332432,
        size.height * 0.09453768,
        size.width * 0.7330653,
        size.height * 0.09463328,
        size.width * 0.7327903,
        size.height * 0.09472023);
    path_79.cubicTo(
        size.width * 0.7325198,
        size.height * 0.09480131,
        size.width * 0.7322082,
        size.height * 0.09487374,
        size.width * 0.7318511,
        size.height * 0.09493736);
    path_79.cubicTo(
        size.width * 0.7315000,
        size.height * 0.09499543,
        size.width * 0.7311581,
        size.height * 0.09504747,
        size.width * 0.7308237,
        size.height * 0.09509380);
    path_79.cubicTo(
        size.width * 0.7304939,
        size.height * 0.09513442,
        size.width * 0.7302264,
        size.height * 0.09516917,
        size.width * 0.7300213,
        size.height * 0.09519804);
    path_79.cubicTo(
        size.width * 0.7295258,
        size.height * 0.09526770,
        size.width * 0.7290608,
        size.height * 0.09538059,
        size.width * 0.7286292,
        size.height * 0.09553703);
    path_79.cubicTo(
        size.width * 0.7282036,
        size.height * 0.09568760,
        size.width * 0.7278571,
        size.height * 0.09591648,
        size.width * 0.7275927,
        size.height * 0.09622349);
    path_79.cubicTo(
        size.width * 0.7273343,
        size.height * 0.09652480,
        size.width * 0.7272052,
        size.height * 0.09693605,
        size.width * 0.7272052,
        size.height * 0.09745742);
    path_79.cubicTo(
        size.width * 0.7272052,
        size.height * 0.09816998,
        size.width * 0.7274498,
        size.height * 0.09870865,
        size.width * 0.7279407,
        size.height * 0.09907374);
    path_79.cubicTo(
        size.width * 0.7284377,
        size.height * 0.09943279,
        size.width * 0.7290669,
        size.height * 0.09961240,
        size.width * 0.7298267,
        size.height * 0.09961240);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.7475304, size.height * 0.09078385);
    path_80.lineTo(size.width * 0.7458131, size.height * 0.09130522);
    path_80.cubicTo(
        size.width * 0.7457052,
        size.height * 0.09099821,
        size.width * 0.7455471,
        size.height * 0.09069984,
        size.width * 0.7453359,
        size.height * 0.09041011);
    path_80.cubicTo(
        size.width * 0.7451307,
        size.height * 0.09011468,
        size.width * 0.7448495,
        size.height * 0.08987145,
        size.width * 0.7444939,
        size.height * 0.08968026);
    path_80.cubicTo(
        size.width * 0.7441383,
        size.height * 0.08948907,
        size.width * 0.7436824,
        size.height * 0.08939347,
        size.width * 0.7431261,
        size.height * 0.08939347);
    path_80.cubicTo(
        size.width * 0.7423647,
        size.height * 0.08939347,
        size.width * 0.7417310,
        size.height * 0.08958173,
        size.width * 0.7412234,
        size.height * 0.08995824);
    path_80.cubicTo(
        size.width * 0.7407219,
        size.height * 0.09032904,
        size.width * 0.7404711,
        size.height * 0.09080114,
        size.width * 0.7404711,
        size.height * 0.09137471);
    path_80.cubicTo(
        size.width * 0.7404711,
        size.height * 0.09188450,
        size.width * 0.7406429,
        size.height * 0.09228711,
        size.width * 0.7409894,
        size.height * 0.09258254);
    path_80.cubicTo(
        size.width * 0.7413343,
        size.height * 0.09287798,
        size.width * 0.7418739,
        size.height * 0.09312414,
        size.width * 0.7426079,
        size.height * 0.09332121);
    path_80.lineTo(size.width * 0.7444529, size.height * 0.09380783);
    path_80.cubicTo(
        size.width * 0.7455653,
        size.height * 0.09409739,
        size.width * 0.7463936,
        size.height * 0.09454062,
        size.width * 0.7469392,
        size.height * 0.09513736);
    path_80.cubicTo(
        size.width * 0.7474833,
        size.height * 0.09572822,
        size.width * 0.7477568,
        size.height * 0.09648989,
        size.width * 0.7477568,
        size.height * 0.09742268);
    path_80.cubicTo(
        size.width * 0.7477568,
        size.height * 0.09818728,
        size.width * 0.7475517,
        size.height * 0.09887096,
        size.width * 0.7471413,
        size.height * 0.09947341);
    path_80.cubicTo(
        size.width * 0.7467371,
        size.height * 0.1000759,
        size.width * 0.7461702,
        size.height * 0.1005509,
        size.width * 0.7454407,
        size.height * 0.1008985);
    path_80.cubicTo(
        size.width * 0.7447128,
        size.height * 0.1012460,
        size.width * 0.7438647,
        size.height * 0.1014199,
        size.width * 0.7428997,
        size.height * 0.1014199);
    path_80.cubicTo(
        size.width * 0.7416307,
        size.height * 0.1014199,
        size.width * 0.7405821,
        size.height * 0.1011245,
        size.width * 0.7397508,
        size.height * 0.1005334);
    path_80.cubicTo(
        size.width * 0.7389195,
        size.height * 0.09994258,
        size.width * 0.7383936,
        size.height * 0.09907945,
        size.width * 0.7381717,
        size.height * 0.09794405);
    path_80.lineTo(size.width * 0.7399848, size.height * 0.09745742);
    path_80.cubicTo(
        size.width * 0.7401581,
        size.height * 0.09817569,
        size.width * 0.7404848,
        size.height * 0.09871452,
        size.width * 0.7409650,
        size.height * 0.09907374);
    path_80.cubicTo(
        size.width * 0.7414498,
        size.height * 0.09943279,
        size.width * 0.7420851,
        size.height * 0.09961240,
        size.width * 0.7428663,
        size.height * 0.09961240);
    path_80.cubicTo(
        size.width * 0.7437568,
        size.height * 0.09961240,
        size.width * 0.7444650,
        size.height * 0.09940962,
        size.width * 0.7449878,
        size.height * 0.09900408);
    path_80.cubicTo(
        size.width * 0.7455167,
        size.height * 0.09859282,
        size.width * 0.7457812,
        size.height * 0.09810049,
        size.width * 0.7457812,
        size.height * 0.09752692);
    path_80.cubicTo(
        size.width * 0.7457812,
        size.height * 0.09706346,
        size.width * 0.7456307,
        size.height * 0.09667537,
        size.width * 0.7453283,
        size.height * 0.09636248);
    path_80.cubicTo(
        size.width * 0.7450258,
        size.height * 0.09604388,
        size.width * 0.7445608,
        size.height * 0.09580636,
        size.width * 0.7439362,
        size.height * 0.09564992);
    path_80.lineTo(size.width * 0.7418632, size.height * 0.09512855);
    path_80.cubicTo(
        size.width * 0.7407249,
        size.height * 0.09483899,
        size.width * 0.7398875,
        size.height * 0.09439005,
        size.width * 0.7393541,
        size.height * 0.09378173);
    path_80.cubicTo(
        size.width * 0.7388252,
        size.height * 0.09316770,
        size.width * 0.7385608,
        size.height * 0.09240000,
        size.width * 0.7385608,
        size.height * 0.09147896);
    path_80.cubicTo(
        size.width * 0.7385608,
        size.height * 0.09072594,
        size.width * 0.7387568,
        size.height * 0.09005971,
        size.width * 0.7391505,
        size.height * 0.08948042);
    path_80.cubicTo(
        size.width * 0.7395502,
        size.height * 0.08890114,
        size.width * 0.7400927,
        size.height * 0.08844633,
        size.width * 0.7407781,
        size.height * 0.08811615);
    path_80.cubicTo(
        size.width * 0.7414696,
        size.height * 0.08778597,
        size.width * 0.7422523,
        size.height * 0.08762088,
        size.width * 0.7431261,
        size.height * 0.08762088);
    path_80.cubicTo(
        size.width * 0.7443571,
        size.height * 0.08762088,
        size.width * 0.7453222,
        size.height * 0.08791044,
        size.width * 0.7460243,
        size.height * 0.08848972);
    path_80.cubicTo(
        size.width * 0.7467310,
        size.height * 0.08906900,
        size.width * 0.7472325,
        size.height * 0.08983377,
        size.width * 0.7475304,
        size.height * 0.09078385);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.7525426, size.height * 0.09311256);
    path_81.lineTo(size.width * 0.7525426, size.height * 0.1011418);
    path_81.lineTo(size.width * 0.7506322, size.height * 0.1011418);
    path_81.lineTo(size.width * 0.7506322, size.height * 0.08334551);
    path_81.lineTo(size.width * 0.7525426, size.height * 0.08334551);
    path_81.lineTo(size.width * 0.7525426, size.height * 0.08988010);
    path_81.lineTo(size.width * 0.7527052, size.height * 0.08988010);
    path_81.cubicTo(
        size.width * 0.7529954,
        size.height * 0.08919070,
        size.width * 0.7534331,
        size.height * 0.08864323,
        size.width * 0.7540167,
        size.height * 0.08823785);
    path_81.cubicTo(
        size.width * 0.7546049,
        size.height * 0.08782643,
        size.width * 0.7553875,
        size.height * 0.08762088,
        size.width * 0.7563632,
        size.height * 0.08762088);
    path_81.cubicTo(
        size.width * 0.7572112,
        size.height * 0.08762088,
        size.width * 0.7579529,
        size.height * 0.08780326,
        size.width * 0.7585897,
        size.height * 0.08816819);
    path_81.cubicTo(
        size.width * 0.7592264,
        size.height * 0.08852741,
        size.width * 0.7597204,
        size.height * 0.08908059,
        size.width * 0.7600714,
        size.height * 0.08982790);
    path_81.cubicTo(
        size.width * 0.7604271,
        size.height * 0.09056949,
        size.width * 0.7606064,
        size.height * 0.09151370,
        size.width * 0.7606064,
        size.height * 0.09266069);
    path_81.lineTo(size.width * 0.7606064, size.height * 0.1011418);
    path_81.lineTo(size.width * 0.7586945, size.height * 0.1011418);
    path_81.lineTo(size.width * 0.7586945, size.height * 0.09279984);
    path_81.cubicTo(
        size.width * 0.7586945,
        size.height * 0.09173964,
        size.width * 0.7584392,
        size.height * 0.09091990,
        size.width * 0.7579255,
        size.height * 0.09034062);
    path_81.cubicTo(
        size.width * 0.7574195,
        size.height * 0.08975563,
        size.width * 0.7567143,
        size.height * 0.08946297,
        size.width * 0.7558131,
        size.height * 0.08946297);
    path_81.cubicTo(
        size.width * 0.7551869,
        size.height * 0.08946297,
        size.width * 0.7546261,
        size.height * 0.08960489,
        size.width * 0.7541292,
        size.height * 0.08988874);
    path_81.cubicTo(
        size.width * 0.7536383,
        size.height * 0.09017259,
        size.width * 0.7532492,
        size.height * 0.09058679,
        size.width * 0.7529635,
        size.height * 0.09113132);
    path_81.cubicTo(
        size.width * 0.7526839,
        size.height * 0.09167602,
        size.width * 0.7525426,
        size.height * 0.09233638,
        size.width * 0.7525426,
        size.height * 0.09311256);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.7056550, size.height * 0.1305055);
    path_82.lineTo(size.width * 0.7056550, size.height * 0.1127093);
    path_82.lineTo(size.width * 0.7112568, size.height * 0.1127093);
    path_82.cubicTo(
        size.width * 0.7125517,
        size.height * 0.1127093,
        size.width * 0.7136155,
        size.height * 0.1129468,
        size.width * 0.7144468,
        size.height * 0.1134219);
    path_82.cubicTo(
        size.width * 0.7152781,
        size.height * 0.1138912,
        size.width * 0.7158921,
        size.height * 0.1145370,
        size.width * 0.7162918,
        size.height * 0.1153597);
    path_82.cubicTo(
        size.width * 0.7166915,
        size.height * 0.1161822,
        size.width * 0.7168906,
        size.height * 0.1171178,
        size.width * 0.7168906,
        size.height * 0.1181664);
    path_82.cubicTo(
        size.width * 0.7168906,
        size.height * 0.1192148,
        size.width * 0.7166915,
        size.height * 0.1201447,
        size.width * 0.7162918,
        size.height * 0.1209558);
    path_82.cubicTo(
        size.width * 0.7158921,
        size.height * 0.1217667,
        size.width * 0.7152796,
        size.height * 0.1224039,
        size.width * 0.7144544,
        size.height * 0.1228674);
    path_82.cubicTo(
        size.width * 0.7136292,
        size.height * 0.1233251,
        size.width * 0.7125729,
        size.height * 0.1235538,
        size.width * 0.7112888,
        size.height * 0.1235538);
    path_82.lineTo(size.width * 0.7067553, size.height * 0.1235538);
    path_82.lineTo(size.width * 0.7067553, size.height * 0.1216075);
    path_82.lineTo(size.width * 0.7112249, size.height * 0.1216075);
    path_82.cubicTo(
        size.width * 0.7121094,
        size.height * 0.1216075,
        size.width * 0.7128222,
        size.height * 0.1214684,
        size.width * 0.7133617,
        size.height * 0.1211904);
    path_82.cubicTo(
        size.width * 0.7139073,
        size.height * 0.1209122,
        size.width * 0.7143009,
        size.height * 0.1205184,
        size.width * 0.7145441,
        size.height * 0.1200086);
    path_82.cubicTo(
        size.width * 0.7147918,
        size.height * 0.1194930,
        size.width * 0.7149164,
        size.height * 0.1188790,
        size.width * 0.7149164,
        size.height * 0.1181664);
    path_82.cubicTo(
        size.width * 0.7149164,
        size.height * 0.1174538,
        size.width * 0.7147918,
        size.height * 0.1168312,
        size.width * 0.7145441,
        size.height * 0.1162980);
    path_82.cubicTo(
        size.width * 0.7142948,
        size.height * 0.1157651,
        size.width * 0.7138982,
        size.height * 0.1153538,
        size.width * 0.7133541,
        size.height * 0.1150643);
    path_82.cubicTo(
        size.width * 0.7128085,
        size.height * 0.1147688,
        size.width * 0.7120881,
        size.height * 0.1146210,
        size.width * 0.7111915,
        size.height * 0.1146210);
    path_82.lineTo(size.width * 0.7076626, size.height * 0.1146210);
    path_82.lineTo(size.width * 0.7076626, size.height * 0.1305055);
    path_82.lineTo(size.width * 0.7056550, size.height * 0.1305055);
    path_82.close();
    path_82.moveTo(size.width * 0.7134590, size.height * 0.1225111);
    path_82.lineTo(size.width * 0.7175395, size.height * 0.1305055);
    path_82.lineTo(size.width * 0.7152067, size.height * 0.1305055);
    path_82.lineTo(size.width * 0.7111915, size.height * 0.1225111);
    path_82.lineTo(size.width * 0.7134590, size.height * 0.1225111);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.7248951, size.height * 0.1307837);
    path_83.cubicTo(
        size.width * 0.7237736,
        size.height * 0.1307837,
        size.width * 0.7227872,
        size.height * 0.1304969,
        size.width * 0.7219407,
        size.height * 0.1299233);
    path_83.cubicTo(
        size.width * 0.7210988,
        size.height * 0.1293499,
        size.width * 0.7204407,
        size.height * 0.1285475,
        size.width * 0.7199650,
        size.height * 0.1275163);
    path_83.cubicTo(
        size.width * 0.7194954,
        size.height * 0.1264852,
        size.width * 0.7192614,
        size.height * 0.1252803,
        size.width * 0.7192614,
        size.height * 0.1239015);
    path_83.cubicTo(
        size.width * 0.7192614,
        size.height * 0.1225111,
        size.width * 0.7194954,
        size.height * 0.1212976,
        size.width * 0.7199650,
        size.height * 0.1202605);
    path_83.cubicTo(
        size.width * 0.7204407,
        size.height * 0.1192237,
        size.width * 0.7210988,
        size.height * 0.1184184,
        size.width * 0.7219407,
        size.height * 0.1178449);
    path_83.cubicTo(
        size.width * 0.7227872,
        size.height * 0.1172713,
        size.width * 0.7237736,
        size.height * 0.1169847,
        size.width * 0.7248951,
        size.height * 0.1169847);
    path_83.cubicTo(
        size.width * 0.7260182,
        size.height * 0.1169847,
        size.width * 0.7270000,
        size.height * 0.1172713,
        size.width * 0.7278419,
        size.height * 0.1178449);
    path_83.cubicTo(
        size.width * 0.7286900,
        size.height * 0.1184184,
        size.width * 0.7293480,
        size.height * 0.1192237,
        size.width * 0.7298176,
        size.height * 0.1202605);
    path_83.cubicTo(
        size.width * 0.7302918,
        size.height * 0.1212976,
        size.width * 0.7305304,
        size.height * 0.1225111,
        size.width * 0.7305304,
        size.height * 0.1239015);
    path_83.cubicTo(
        size.width * 0.7305304,
        size.height * 0.1252803,
        size.width * 0.7302918,
        size.height * 0.1264852,
        size.width * 0.7298176,
        size.height * 0.1275163);
    path_83.cubicTo(
        size.width * 0.7293480,
        size.height * 0.1285475,
        size.width * 0.7286900,
        size.height * 0.1293499,
        size.width * 0.7278419,
        size.height * 0.1299233);
    path_83.cubicTo(
        size.width * 0.7270000,
        size.height * 0.1304969,
        size.width * 0.7260182,
        size.height * 0.1307837,
        size.width * 0.7248951,
        size.height * 0.1307837);
    path_83.close();
    path_83.moveTo(size.width * 0.7248951, size.height * 0.1289414);
    path_83.cubicTo(
        size.width * 0.7257477,
        size.height * 0.1289414,
        size.width * 0.7264498,
        size.height * 0.1287069,
        size.width * 0.7270000,
        size.height * 0.1282375);
    path_83.cubicTo(
        size.width * 0.7275502,
        size.height * 0.1277684,
        size.width * 0.7279574,
        size.height * 0.1271514,
        size.width * 0.7282219,
        size.height * 0.1263868);
    path_83.cubicTo(
        size.width * 0.7284863,
        size.height * 0.1256220,
        size.width * 0.7286185,
        size.height * 0.1247936,
        size.width * 0.7286185,
        size.height * 0.1239015);
    path_83.cubicTo(
        size.width * 0.7286185,
        size.height * 0.1230093,
        size.width * 0.7284863,
        size.height * 0.1221781,
        size.width * 0.7282219,
        size.height * 0.1214077);
    path_83.cubicTo(
        size.width * 0.7279574,
        size.height * 0.1206372,
        size.width * 0.7275502,
        size.height * 0.1200144,
        size.width * 0.7270000,
        size.height * 0.1195393);
    path_83.cubicTo(
        size.width * 0.7264498,
        size.height * 0.1190643,
        size.width * 0.7257477,
        size.height * 0.1188268,
        size.width * 0.7248951,
        size.height * 0.1188268);
    path_83.cubicTo(
        size.width * 0.7240426,
        size.height * 0.1188268,
        size.width * 0.7233404,
        size.height * 0.1190643,
        size.width * 0.7227903,
        size.height * 0.1195393);
    path_83.cubicTo(
        size.width * 0.7222401,
        size.height * 0.1200144,
        size.width * 0.7218328,
        size.height * 0.1206372,
        size.width * 0.7215684,
        size.height * 0.1214077);
    path_83.cubicTo(
        size.width * 0.7213040,
        size.height * 0.1221781,
        size.width * 0.7211717,
        size.height * 0.1230093,
        size.width * 0.7211717,
        size.height * 0.1239015);
    path_83.cubicTo(
        size.width * 0.7211717,
        size.height * 0.1247936,
        size.width * 0.7213040,
        size.height * 0.1256220,
        size.width * 0.7215684,
        size.height * 0.1263868);
    path_83.cubicTo(
        size.width * 0.7218328,
        size.height * 0.1271514,
        size.width * 0.7222401,
        size.height * 0.1277684,
        size.width * 0.7227903,
        size.height * 0.1282375);
    path_83.cubicTo(
        size.width * 0.7233404,
        size.height * 0.1287069,
        size.width * 0.7240426,
        size.height * 0.1289414,
        size.width * 0.7248951,
        size.height * 0.1289414);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.7384970, size.height * 0.1307837);
    path_84.cubicTo(
        size.width * 0.7373754,
        size.height * 0.1307837,
        size.width * 0.7363906,
        size.height * 0.1304969,
        size.width * 0.7355426,
        size.height * 0.1299233);
    path_84.cubicTo(
        size.width * 0.7347006,
        size.height * 0.1293499,
        size.width * 0.7340426,
        size.height * 0.1285475,
        size.width * 0.7335669,
        size.height * 0.1275163);
    path_84.cubicTo(
        size.width * 0.7330973,
        size.height * 0.1264852,
        size.width * 0.7328632,
        size.height * 0.1252803,
        size.width * 0.7328632,
        size.height * 0.1239015);
    path_84.cubicTo(
        size.width * 0.7328632,
        size.height * 0.1225111,
        size.width * 0.7330973,
        size.height * 0.1212976,
        size.width * 0.7335669,
        size.height * 0.1202605);
    path_84.cubicTo(
        size.width * 0.7340426,
        size.height * 0.1192237,
        size.width * 0.7347006,
        size.height * 0.1184184,
        size.width * 0.7355426,
        size.height * 0.1178449);
    path_84.cubicTo(
        size.width * 0.7363906,
        size.height * 0.1172713,
        size.width * 0.7373754,
        size.height * 0.1169847,
        size.width * 0.7384970,
        size.height * 0.1169847);
    path_84.cubicTo(
        size.width * 0.7396201,
        size.height * 0.1169847,
        size.width * 0.7406018,
        size.height * 0.1172713,
        size.width * 0.7414438,
        size.height * 0.1178449);
    path_84.cubicTo(
        size.width * 0.7422918,
        size.height * 0.1184184,
        size.width * 0.7429498,
        size.height * 0.1192237,
        size.width * 0.7434195,
        size.height * 0.1202605);
    path_84.cubicTo(
        size.width * 0.7438936,
        size.height * 0.1212976,
        size.width * 0.7441322,
        size.height * 0.1225111,
        size.width * 0.7441322,
        size.height * 0.1239015);
    path_84.cubicTo(
        size.width * 0.7441322,
        size.height * 0.1252803,
        size.width * 0.7438936,
        size.height * 0.1264852,
        size.width * 0.7434195,
        size.height * 0.1275163);
    path_84.cubicTo(
        size.width * 0.7429498,
        size.height * 0.1285475,
        size.width * 0.7422918,
        size.height * 0.1293499,
        size.width * 0.7414438,
        size.height * 0.1299233);
    path_84.cubicTo(
        size.width * 0.7406018,
        size.height * 0.1304969,
        size.width * 0.7396201,
        size.height * 0.1307837,
        size.width * 0.7384970,
        size.height * 0.1307837);
    path_84.close();
    path_84.moveTo(size.width * 0.7384970, size.height * 0.1289414);
    path_84.cubicTo(
        size.width * 0.7393495,
        size.height * 0.1289414,
        size.width * 0.7400517,
        size.height * 0.1287069,
        size.width * 0.7406018,
        size.height * 0.1282375);
    path_84.cubicTo(
        size.width * 0.7411535,
        size.height * 0.1277684,
        size.width * 0.7415608,
        size.height * 0.1271514,
        size.width * 0.7418252,
        size.height * 0.1263868);
    path_84.cubicTo(
        size.width * 0.7420897,
        size.height * 0.1256220,
        size.width * 0.7422219,
        size.height * 0.1247936,
        size.width * 0.7422219,
        size.height * 0.1239015);
    path_84.cubicTo(
        size.width * 0.7422219,
        size.height * 0.1230093,
        size.width * 0.7420897,
        size.height * 0.1221781,
        size.width * 0.7418252,
        size.height * 0.1214077);
    path_84.cubicTo(
        size.width * 0.7415608,
        size.height * 0.1206372,
        size.width * 0.7411535,
        size.height * 0.1200144,
        size.width * 0.7406018,
        size.height * 0.1195393);
    path_84.cubicTo(
        size.width * 0.7400517,
        size.height * 0.1190643,
        size.width * 0.7393495,
        size.height * 0.1188268,
        size.width * 0.7384970,
        size.height * 0.1188268);
    path_84.cubicTo(
        size.width * 0.7376444,
        size.height * 0.1188268,
        size.width * 0.7369438,
        size.height * 0.1190643,
        size.width * 0.7363921,
        size.height * 0.1195393);
    path_84.cubicTo(
        size.width * 0.7358419,
        size.height * 0.1200144,
        size.width * 0.7354347,
        size.height * 0.1206372,
        size.width * 0.7351702,
        size.height * 0.1214077);
    path_84.cubicTo(
        size.width * 0.7349058,
        size.height * 0.1221781,
        size.width * 0.7347736,
        size.height * 0.1230093,
        size.width * 0.7347736,
        size.height * 0.1239015);
    path_84.cubicTo(
        size.width * 0.7347736,
        size.height * 0.1247936,
        size.width * 0.7349058,
        size.height * 0.1256220,
        size.width * 0.7351702,
        size.height * 0.1263868);
    path_84.cubicTo(
        size.width * 0.7354347,
        size.height * 0.1271514,
        size.width * 0.7358419,
        size.height * 0.1277684,
        size.width * 0.7363921,
        size.height * 0.1282375);
    path_84.cubicTo(
        size.width * 0.7369438,
        size.height * 0.1287069,
        size.width * 0.7376444,
        size.height * 0.1289414,
        size.width * 0.7384970,
        size.height * 0.1289414);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.7470486, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7470486, size.height * 0.1171584);
    path_85.lineTo(size.width * 0.7488936, size.height * 0.1171584);
    path_85.lineTo(size.width * 0.7488936, size.height * 0.1192439);
    path_85.lineTo(size.width * 0.7490562, size.height * 0.1192439);
    path_85.cubicTo(
        size.width * 0.7493146,
        size.height * 0.1185313,
        size.width * 0.7497325,
        size.height * 0.1179781,
        size.width * 0.7503100,
        size.height * 0.1175842);
    path_85.cubicTo(
        size.width * 0.7508875,
        size.height * 0.1171845,
        size.width * 0.7515821,
        size.height * 0.1169847,
        size.width * 0.7523906,
        size.height * 0.1169847);
    path_85.cubicTo(
        size.width * 0.7532112,
        size.height * 0.1169847,
        size.width * 0.7538936,
        size.height * 0.1171845,
        size.width * 0.7544392,
        size.height * 0.1175842);
    path_85.cubicTo(
        size.width * 0.7549894,
        size.height * 0.1179781,
        size.width * 0.7554179,
        size.height * 0.1185313,
        size.width * 0.7557264,
        size.height * 0.1192439);
    path_85.lineTo(size.width * 0.7558556, size.height * 0.1192439);
    path_85.cubicTo(
        size.width * 0.7561748,
        size.height * 0.1185545,
        size.width * 0.7566520,
        size.height * 0.1180070,
        size.width * 0.7572888,
        size.height * 0.1176016);
    path_85.cubicTo(
        size.width * 0.7579255,
        size.height * 0.1171902,
        size.width * 0.7586884,
        size.height * 0.1169847,
        size.width * 0.7595790,
        size.height * 0.1169847);
    path_85.cubicTo(
        size.width * 0.7606915,
        size.height * 0.1169847,
        size.width * 0.7616003,
        size.height * 0.1173582,
        size.width * 0.7623085,
        size.height * 0.1181055);
    path_85.cubicTo(
        size.width * 0.7630152,
        size.height * 0.1188471,
        size.width * 0.7633678,
        size.height * 0.1200028,
        size.width * 0.7633678,
        size.height * 0.1215728);
    path_85.lineTo(size.width * 0.7633678, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7614574, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7614574, size.height * 0.1215728);
    path_85.cubicTo(
        size.width * 0.7614574,
        size.height * 0.1205879,
        size.width * 0.7612067,
        size.height * 0.1198840,
        size.width * 0.7607052,
        size.height * 0.1194612);
    path_85.cubicTo(
        size.width * 0.7602036,
        size.height * 0.1190382,
        size.width * 0.7596125,
        size.height * 0.1188268,
        size.width * 0.7589316,
        size.height * 0.1188268);
    path_85.cubicTo(
        size.width * 0.7580578,
        size.height * 0.1188268,
        size.width * 0.7573799,
        size.height * 0.1191106,
        size.width * 0.7568997,
        size.height * 0.1196783);
    path_85.cubicTo(
        size.width * 0.7564195,
        size.height * 0.1202403,
        size.width * 0.7561793,
        size.height * 0.1209529,
        size.width * 0.7561793,
        size.height * 0.1218160);
    path_85.lineTo(size.width * 0.7561793, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7542371, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7542371, size.height * 0.1213641);
    path_85.cubicTo(
        size.width * 0.7542371,
        size.height * 0.1206052,
        size.width * 0.7540076,
        size.height * 0.1199941,
        size.width * 0.7535486,
        size.height * 0.1195307);
    path_85.cubicTo(
        size.width * 0.7530897,
        size.height * 0.1190613,
        size.width * 0.7524985,
        size.height * 0.1188268,
        size.width * 0.7517751,
        size.height * 0.1188268);
    path_85.cubicTo(
        size.width * 0.7512796,
        size.height * 0.1188268,
        size.width * 0.7508146,
        size.height * 0.1189687,
        size.width * 0.7503830,
        size.height * 0.1192525);
    path_85.cubicTo(
        size.width * 0.7499574,
        size.height * 0.1195364,
        size.width * 0.7496109,
        size.height * 0.1199303,
        size.width * 0.7493465,
        size.height * 0.1204344);
    path_85.cubicTo(
        size.width * 0.7490881,
        size.height * 0.1209326,
        size.width * 0.7489590,
        size.height * 0.1215090,
        size.width * 0.7489590,
        size.height * 0.1221636);
    path_85.lineTo(size.width * 0.7489590, size.height * 0.1305055);
    path_85.lineTo(size.width * 0.7470486, size.height * 0.1305055);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2525000, size.height * 0.8067618);
    path_86.lineTo(size.width * 0.2545760, size.height * 0.8067618);
    path_86.lineTo(size.width * 0.2594590, size.height * 0.8195644);
    path_86.lineTo(size.width * 0.2596277, size.height * 0.8195644);
    path_86.lineTo(size.width * 0.2645106, size.height * 0.8067618);
    path_86.lineTo(size.width * 0.2665881, size.height * 0.8067618);
    path_86.lineTo(size.width * 0.2665881, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2649605, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2649605, size.height * 0.8104682);
    path_86.lineTo(size.width * 0.2648191, size.height * 0.8104682);
    path_86.lineTo(size.width * 0.2603298, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2587584, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2542675, size.height * 0.8104682);
    path_86.lineTo(size.width * 0.2541277, size.height * 0.8104682);
    path_86.lineTo(size.width * 0.2541277, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2525000, size.height * 0.8221860);
    path_86.lineTo(size.width * 0.2525000, size.height * 0.8067618);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2766429, size.height * 0.8174568);
    path_87.lineTo(size.width * 0.2766429, size.height * 0.8106183);
    path_87.lineTo(size.width * 0.2782994, size.height * 0.8106183);
    path_87.lineTo(size.width * 0.2782994, size.height * 0.8221860);
    path_87.lineTo(size.width * 0.2766429, size.height * 0.8221860);
    path_87.lineTo(size.width * 0.2766429, size.height * 0.8202284);
    path_87.lineTo(size.width * 0.2765304, size.height * 0.8202284);
    path_87.cubicTo(
        size.width * 0.2762781,
        size.height * 0.8208157,
        size.width * 0.2758860,
        size.height * 0.8213148,
        size.width * 0.2753526,
        size.height * 0.8217259);
    path_87.cubicTo(
        size.width * 0.2748191,
        size.height * 0.8221338,
        size.width * 0.2741459,
        size.height * 0.8223361,
        size.width * 0.2733313,
        size.height * 0.8223361);
    path_87.cubicTo(
        size.width * 0.2726581,
        size.height * 0.8223361,
        size.width * 0.2720593,
        size.height * 0.8221778,
        size.width * 0.2715350,
        size.height * 0.8218613);
    path_87.cubicTo(
        size.width * 0.2710122,
        size.height * 0.8215400,
        size.width * 0.2706003,
        size.height * 0.8210587,
        size.width * 0.2703009,
        size.height * 0.8204160);
    path_87.cubicTo(
        size.width * 0.2700015,
        size.height * 0.8197684,
        size.width * 0.2698511,
        size.height * 0.8189527,
        size.width * 0.2698511,
        size.height * 0.8179690);
    path_87.lineTo(size.width * 0.2698511, size.height * 0.8106183);
    path_87.lineTo(size.width * 0.2715076, size.height * 0.8106183);
    path_87.lineTo(size.width * 0.2715076, size.height * 0.8178483);
    path_87.cubicTo(
        size.width * 0.2715076,
        size.height * 0.8186917,
        size.width * 0.2717280,
        size.height * 0.8193638,
        size.width * 0.2721672,
        size.height * 0.8198662);
    path_87.cubicTo(
        size.width * 0.2726109,
        size.height * 0.8203687,
        size.width * 0.2731778,
        size.height * 0.8206199,
        size.width * 0.2738647,
        size.height * 0.8206199);
    path_87.cubicTo(
        size.width * 0.2742766,
        size.height * 0.8206199,
        size.width * 0.2746945,
        size.height * 0.8205057,
        size.width * 0.2751201,
        size.height * 0.8202806);
    path_87.cubicTo(
        size.width * 0.2755517,
        size.height * 0.8200538,
        size.width * 0.2759119,
        size.height * 0.8197080,
        size.width * 0.2762006,
        size.height * 0.8192414);
    path_87.cubicTo(
        size.width * 0.2764954,
        size.height * 0.8187749,
        size.width * 0.2766429,
        size.height * 0.8181794,
        size.width * 0.2766429,
        size.height * 0.8174568);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2889650, size.height * 0.8132088);
    path_88.lineTo(size.width * 0.2874772, size.height * 0.8136607);
    path_88.cubicTo(
        size.width * 0.2873845,
        size.height * 0.8133948,
        size.width * 0.2872462,
        size.height * 0.8131354,
        size.width * 0.2870638,
        size.height * 0.8128858);
    path_88.cubicTo(
        size.width * 0.2868860,
        size.height * 0.8126297,
        size.width * 0.2866429,
        size.height * 0.8124176,
        size.width * 0.2863343,
        size.height * 0.8122529);
    path_88.cubicTo(
        size.width * 0.2860258,
        size.height * 0.8120865,
        size.width * 0.2856307,
        size.height * 0.8120033,
        size.width * 0.2851489,
        size.height * 0.8120033);
    path_88.cubicTo(
        size.width * 0.2844894,
        size.height * 0.8120033,
        size.width * 0.2839392,
        size.height * 0.8121664,
        size.width * 0.2835000,
        size.height * 0.8124943);
    path_88.cubicTo(
        size.width * 0.2830638,
        size.height * 0.8128140,
        size.width * 0.2828465,
        size.height * 0.8132235,
        size.width * 0.2828465,
        size.height * 0.8137210);
    path_88.cubicTo(
        size.width * 0.2828465,
        size.height * 0.8141631,
        size.width * 0.2829970,
        size.height * 0.8145122,
        size.width * 0.2832964,
        size.height * 0.8147684);
    path_88.cubicTo(
        size.width * 0.2835957,
        size.height * 0.8150245,
        size.width * 0.2840638,
        size.height * 0.8152365,
        size.width * 0.2846991,
        size.height * 0.8154078);
    path_88.lineTo(size.width * 0.2862994, size.height * 0.8158303);
    path_88.cubicTo(
        size.width * 0.2872629,
        size.height * 0.8160799,
        size.width * 0.2879802,
        size.height * 0.8164649,
        size.width * 0.2884529,
        size.height * 0.8169821);
    path_88.cubicTo(
        size.width * 0.2889255,
        size.height * 0.8174943,
        size.width * 0.2891611,
        size.height * 0.8181550,
        size.width * 0.2891611,
        size.height * 0.8189625);
    path_88.cubicTo(
        size.width * 0.2891611,
        size.height * 0.8196248,
        size.width * 0.2889833,
        size.height * 0.8202170,
        size.width * 0.2886277,
        size.height * 0.8207406);
    path_88.cubicTo(
        size.width * 0.2882781,
        size.height * 0.8212626,
        size.width * 0.2877857,
        size.height * 0.8216737,
        size.width * 0.2871550,
        size.height * 0.8219755);
    path_88.cubicTo(
        size.width * 0.2865228,
        size.height * 0.8222757,
        size.width * 0.2857888,
        size.height * 0.8224274,
        size.width * 0.2849514,
        size.height * 0.8224274);
    path_88.cubicTo(
        size.width * 0.2838526,
        size.height * 0.8224274,
        size.width * 0.2829422,
        size.height * 0.8221713,
        size.width * 0.2822219,
        size.height * 0.8216591);
    path_88.cubicTo(
        size.width * 0.2815030,
        size.height * 0.8211468,
        size.width * 0.2810456,
        size.height * 0.8203980,
        size.width * 0.2808541,
        size.height * 0.8194144);
    path_88.lineTo(size.width * 0.2824255, size.height * 0.8189935);
    path_88.cubicTo(
        size.width * 0.2825760,
        size.height * 0.8196150,
        size.width * 0.2828587,
        size.height * 0.8200816,
        size.width * 0.2832751,
        size.height * 0.8203931);
    path_88.cubicTo(
        size.width * 0.2836960,
        size.height * 0.8207047,
        size.width * 0.2842462,
        size.height * 0.8208597,
        size.width * 0.2849240,
        size.height * 0.8208597);
    path_88.cubicTo(
        size.width * 0.2856960,
        size.height * 0.8208597,
        size.width * 0.2863085,
        size.height * 0.8206852,
        size.width * 0.2867614,
        size.height * 0.8203328);
    path_88.cubicTo(
        size.width * 0.2872204,
        size.height * 0.8199772,
        size.width * 0.2874498,
        size.height * 0.8195498,
        size.width * 0.2874498,
        size.height * 0.8190522);
    path_88.cubicTo(
        size.width * 0.2874498,
        size.height * 0.8186509,
        size.width * 0.2873191,
        size.height * 0.8183148,
        size.width * 0.2870562,
        size.height * 0.8180440);
    path_88.cubicTo(
        size.width * 0.2867948,
        size.height * 0.8177684,
        size.width * 0.2863921,
        size.height * 0.8175612,
        size.width * 0.2858495,
        size.height * 0.8174258);
    path_88.lineTo(size.width * 0.2840532, size.height * 0.8169739);
    path_88.cubicTo(
        size.width * 0.2830669,
        size.height * 0.8167227,
        size.width * 0.2823419,
        size.height * 0.8163344,
        size.width * 0.2818784,
        size.height * 0.8158075);
    path_88.cubicTo(
        size.width * 0.2814210,
        size.height * 0.8152757,
        size.width * 0.2811915,
        size.height * 0.8146101,
        size.width * 0.2811915,
        size.height * 0.8138108);
    path_88.cubicTo(
        size.width * 0.2811915,
        size.height * 0.8131582,
        size.width * 0.2813617,
        size.height * 0.8125808,
        size.width * 0.2817036,
        size.height * 0.8120799);
    path_88.cubicTo(
        size.width * 0.2820502,
        size.height * 0.8115775,
        size.width * 0.2825198,
        size.height * 0.8111827,
        size.width * 0.2831140,
        size.height * 0.8108972);
    path_88.cubicTo(
        size.width * 0.2837128,
        size.height * 0.8106101,
        size.width * 0.2843906,
        size.height * 0.8104682,
        size.width * 0.2851489,
        size.height * 0.8104682);
    path_88.cubicTo(
        size.width * 0.2862143,
        size.height * 0.8104682,
        size.width * 0.2870517,
        size.height * 0.8107194,
        size.width * 0.2876596,
        size.height * 0.8112202);
    path_88.cubicTo(
        size.width * 0.2882720,
        size.height * 0.8117227,
        size.width * 0.2887082,
        size.height * 0.8123850,
        size.width * 0.2889650,
        size.height * 0.8132088);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2916535, size.height * 0.8221860);
    path_89.lineTo(size.width * 0.2916535, size.height * 0.8106183);
    path_89.lineTo(size.width * 0.2933100, size.height * 0.8106183);
    path_89.lineTo(size.width * 0.2933100, size.height * 0.8221860);
    path_89.lineTo(size.width * 0.2916535, size.height * 0.8221860);
    path_89.close();
    path_89.moveTo(size.width * 0.2924954, size.height * 0.8086900);
    path_89.cubicTo(
        size.width * 0.2921733,
        size.height * 0.8086900,
        size.width * 0.2918951,
        size.height * 0.8085726,
        size.width * 0.2916611,
        size.height * 0.8083361);
    path_89.cubicTo(
        size.width * 0.2914316,
        size.height * 0.8081011,
        size.width * 0.2913176,
        size.height * 0.8078173,
        size.width * 0.2913176,
        size.height * 0.8074861);
    path_89.cubicTo(
        size.width * 0.2913176,
        size.height * 0.8071533,
        size.width * 0.2914316,
        size.height * 0.8068711,
        size.width * 0.2916611,
        size.height * 0.8066346);
    path_89.cubicTo(
        size.width * 0.2918951,
        size.height * 0.8063980,
        size.width * 0.2921733,
        size.height * 0.8062806,
        size.width * 0.2924954,
        size.height * 0.8062806);
    path_89.cubicTo(
        size.width * 0.2928191,
        size.height * 0.8062806,
        size.width * 0.2930942,
        size.height * 0.8063980,
        size.width * 0.2933237,
        size.height * 0.8066346);
    path_89.cubicTo(
        size.width * 0.2935578,
        size.height * 0.8068711,
        size.width * 0.2936748,
        size.height * 0.8071533,
        size.width * 0.2936748,
        size.height * 0.8074861);
    path_89.cubicTo(
        size.width * 0.2936748,
        size.height * 0.8078173,
        size.width * 0.2935578,
        size.height * 0.8081011,
        size.width * 0.2933237,
        size.height * 0.8083361);
    path_89.cubicTo(
        size.width * 0.2930942,
        size.height * 0.8085726,
        size.width * 0.2928191,
        size.height * 0.8086900,
        size.width * 0.2924954,
        size.height * 0.8086900);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.3007204, size.height * 0.8224274);
    path_90.cubicTo(
        size.width * 0.2997097,
        size.height * 0.8224274,
        size.width * 0.2988404,
        size.height * 0.8221713,
        size.width * 0.2981094,
        size.height * 0.8216591);
    path_90.cubicTo(
        size.width * 0.2973799,
        size.height * 0.8211468,
        size.width * 0.2968191,
        size.height * 0.8204405,
        size.width * 0.2964271,
        size.height * 0.8195432);
    path_90.cubicTo(
        size.width * 0.2960334,
        size.height * 0.8186444,
        size.width * 0.2958374,
        size.height * 0.8176166,
        size.width * 0.2958374,
        size.height * 0.8164617);
    path_90.cubicTo(
        size.width * 0.2958374,
        size.height * 0.8152871,
        size.width * 0.2960380,
        size.height * 0.8142512,
        size.width * 0.2964407,
        size.height * 0.8133524);
    path_90.cubicTo(
        size.width * 0.2968480,
        size.height * 0.8124486,
        size.width * 0.2974134,
        size.height * 0.8117423,
        size.width * 0.2981383,
        size.height * 0.8112365);
    path_90.cubicTo(
        size.width * 0.2988678,
        size.height * 0.8107243,
        size.width * 0.2997188,
        size.height * 0.8104682,
        size.width * 0.3006915,
        size.height * 0.8104682);
    path_90.cubicTo(
        size.width * 0.3014498,
        size.height * 0.8104682,
        size.width * 0.3021322,
        size.height * 0.8106183,
        size.width * 0.3027401,
        size.height * 0.8109201);
    path_90.cubicTo(
        size.width * 0.3033480,
        size.height * 0.8112202,
        size.width * 0.3038465,
        size.height * 0.8116427,
        size.width * 0.3042356,
        size.height * 0.8121843);
    path_90.cubicTo(
        size.width * 0.3046231,
        size.height * 0.8127276,
        size.width * 0.3048647,
        size.height * 0.8133589,
        size.width * 0.3049574,
        size.height * 0.8140832);
    path_90.lineTo(size.width * 0.3033024, size.height * 0.8140832);
    path_90.cubicTo(
        size.width * 0.3031763,
        size.height * 0.8135546,
        size.width * 0.3028951,
        size.height * 0.8130881,
        size.width * 0.3024605,
        size.height * 0.8126819);
    path_90.cubicTo(
        size.width * 0.3020304,
        size.height * 0.8122708,
        size.width * 0.3014498,
        size.height * 0.8120636,
        size.width * 0.3007204,
        size.height * 0.8120636);
    path_90.cubicTo(
        size.width * 0.3000745,
        size.height * 0.8120636,
        size.width * 0.2995091,
        size.height * 0.8122447,
        size.width * 0.2990228,
        size.height * 0.8126069);
    path_90.cubicTo(
        size.width * 0.2985410,
        size.height * 0.8129625,
        size.width * 0.2981641,
        size.height * 0.8134682,
        size.width * 0.2978921,
        size.height * 0.8141207);
    path_90.cubicTo(
        size.width * 0.2976261,
        size.height * 0.8147684,
        size.width * 0.2974924,
        size.height * 0.8155285,
        size.width * 0.2974924,
        size.height * 0.8164013);
    path_90.cubicTo(
        size.width * 0.2974924,
        size.height * 0.8172953,
        size.width * 0.2976231,
        size.height * 0.8180734,
        size.width * 0.2978860,
        size.height * 0.8187374);
    path_90.cubicTo(
        size.width * 0.2981520,
        size.height * 0.8193997,
        size.width * 0.2985258,
        size.height * 0.8199135,
        size.width * 0.2990076,
        size.height * 0.8202806);
    path_90.cubicTo(
        size.width * 0.2994939,
        size.height * 0.8206476,
        size.width * 0.3000653,
        size.height * 0.8208303,
        size.width * 0.3007204,
        size.height * 0.8208303);
    path_90.cubicTo(
        size.width * 0.3011505,
        size.height * 0.8208303,
        size.width * 0.3015410,
        size.height * 0.8207504,
        size.width * 0.3018921,
        size.height * 0.8205889);
    path_90.cubicTo(
        size.width * 0.3022432,
        size.height * 0.8204290,
        size.width * 0.3025395,
        size.height * 0.8201974,
        size.width * 0.3027827,
        size.height * 0.8198956);
    path_90.cubicTo(
        size.width * 0.3030258,
        size.height * 0.8195954,
        size.width * 0.3031991,
        size.height * 0.8192333,
        size.width * 0.3033024,
        size.height * 0.8188124);
    path_90.lineTo(size.width * 0.3049574, size.height * 0.8188124);
    path_90.cubicTo(
        size.width * 0.3048647,
        size.height * 0.8194943,
        size.width * 0.3046322,
        size.height * 0.8201093,
        size.width * 0.3042629,
        size.height * 0.8206574);
    path_90.cubicTo(
        size.width * 0.3038982,
        size.height * 0.8211990,
        size.width * 0.3034149,
        size.height * 0.8216313,
        size.width * 0.3028116,
        size.height * 0.8219527);
    path_90.cubicTo(
        size.width * 0.3022128,
        size.height * 0.8222692,
        size.width * 0.3015152,
        size.height * 0.8224274,
        size.width * 0.3007204,
        size.height * 0.8224274);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2525000, size.height * 0.8482871);
    path_91.lineTo(size.width * 0.2525000, size.height * 0.8328630);
    path_91.lineTo(size.width * 0.2573541, size.height * 0.8328630);
    path_91.cubicTo(
        size.width * 0.2584772,
        size.height * 0.8328630,
        size.width * 0.2593982,
        size.height * 0.8330701,
        size.width * 0.2601185,
        size.height * 0.8334812);
    path_91.cubicTo(
        size.width * 0.2608389,
        size.height * 0.8338874,
        size.width * 0.2613723,
        size.height * 0.8344470,
        size.width * 0.2617188,
        size.height * 0.8351599);
    path_91.cubicTo(
        size.width * 0.2620653,
        size.height * 0.8358728,
        size.width * 0.2622371,
        size.height * 0.8366835,
        size.width * 0.2622371,
        size.height * 0.8375938);
    path_91.cubicTo(
        size.width * 0.2622371,
        size.height * 0.8385024,
        size.width * 0.2620653,
        size.height * 0.8393083,
        size.width * 0.2617188,
        size.height * 0.8400098);
    path_91.cubicTo(
        size.width * 0.2613723,
        size.height * 0.8407129,
        size.width * 0.2608419,
        size.height * 0.8412659,
        size.width * 0.2601261,
        size.height * 0.8416672);
    path_91.cubicTo(
        size.width * 0.2594103,
        size.height * 0.8420636,
        size.width * 0.2584954,
        size.height * 0.8422626,
        size.width * 0.2573830,
        size.height * 0.8422626);
    path_91.lineTo(size.width * 0.2534544, size.height * 0.8422626);
    path_91.lineTo(size.width * 0.2534544, size.height * 0.8405759);
    path_91.lineTo(size.width * 0.2573267, size.height * 0.8405759);
    path_91.cubicTo(
        size.width * 0.2580942,
        size.height * 0.8405759,
        size.width * 0.2587112,
        size.height * 0.8404551,
        size.width * 0.2591793,
        size.height * 0.8402137);
    path_91.cubicTo(
        size.width * 0.2596520,
        size.height * 0.8399723,
        size.width * 0.2599924,
        size.height * 0.8396313,
        size.width * 0.2602036,
        size.height * 0.8391892);
    path_91.cubicTo(
        size.width * 0.2604179,
        size.height * 0.8387423,
        size.width * 0.2605258,
        size.height * 0.8382104,
        size.width * 0.2605258,
        size.height * 0.8375938);
    path_91.cubicTo(
        size.width * 0.2605258,
        size.height * 0.8369755,
        size.width * 0.2604179,
        size.height * 0.8364356,
        size.width * 0.2602036,
        size.height * 0.8359739);
    path_91.cubicTo(
        size.width * 0.2599878,
        size.height * 0.8355122,
        size.width * 0.2596444,
        size.height * 0.8351550,
        size.width * 0.2591717,
        size.height * 0.8349038);
    path_91.cubicTo(
        size.width * 0.2586991,
        size.height * 0.8346476,
        size.width * 0.2580745,
        size.height * 0.8345204,
        size.width * 0.2572979,
        size.height * 0.8345204);
    path_91.lineTo(size.width * 0.2542401, size.height * 0.8345204);
    path_91.lineTo(size.width * 0.2542401, size.height * 0.8482871);
    path_91.lineTo(size.width * 0.2525000, size.height * 0.8482871);
    path_91.close();
    path_91.moveTo(size.width * 0.2592629, size.height * 0.8413589);
    path_91.lineTo(size.width * 0.2627994, size.height * 0.8482871);
    path_91.lineTo(size.width * 0.2607781, size.height * 0.8482871);
    path_91.lineTo(size.width * 0.2572979, size.height * 0.8413589);
    path_91.lineTo(size.width * 0.2592629, size.height * 0.8413589);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2691748, size.height * 0.8485285);
    path_92.cubicTo(
        size.width * 0.2682021,
        size.height * 0.8485285,
        size.width * 0.2673480,
        size.height * 0.8482790,
        size.width * 0.2666140,
        size.height * 0.8477830);
    path_92.cubicTo(
        size.width * 0.2658845,
        size.height * 0.8472855,
        size.width * 0.2653131,
        size.height * 0.8465905,
        size.width * 0.2649027,
        size.height * 0.8456966);
    path_92.cubicTo(
        size.width * 0.2644954,
        size.height * 0.8448026,
        size.width * 0.2642918,
        size.height * 0.8437586,
        size.width * 0.2642918,
        size.height * 0.8425628);
    path_92.cubicTo(
        size.width * 0.2642918,
        size.height * 0.8413589,
        size.width * 0.2644954,
        size.height * 0.8403067,
        size.width * 0.2649027,
        size.height * 0.8394078);
    path_92.cubicTo(
        size.width * 0.2653131,
        size.height * 0.8385090,
        size.width * 0.2658845,
        size.height * 0.8378108,
        size.width * 0.2666140,
        size.height * 0.8373148);
    path_92.cubicTo(
        size.width * 0.2673480,
        size.height * 0.8368173,
        size.width * 0.2682021,
        size.height * 0.8365693,
        size.width * 0.2691748,
        size.height * 0.8365693);
    path_92.cubicTo(
        size.width * 0.2701474,
        size.height * 0.8365693,
        size.width * 0.2709985,
        size.height * 0.8368173,
        size.width * 0.2717280,
        size.height * 0.8373148);
    path_92.cubicTo(
        size.width * 0.2724635,
        size.height * 0.8378108,
        size.width * 0.2730334,
        size.height * 0.8385090,
        size.width * 0.2734407,
        size.height * 0.8394078);
    path_92.cubicTo(
        size.width * 0.2738526,
        size.height * 0.8403067,
        size.width * 0.2740578,
        size.height * 0.8413589,
        size.width * 0.2740578,
        size.height * 0.8425628);
    path_92.cubicTo(
        size.width * 0.2740578,
        size.height * 0.8437586,
        size.width * 0.2738526,
        size.height * 0.8448026,
        size.width * 0.2734407,
        size.height * 0.8456966);
    path_92.cubicTo(
        size.width * 0.2730334,
        size.height * 0.8465905,
        size.width * 0.2724635,
        size.height * 0.8472855,
        size.width * 0.2717280,
        size.height * 0.8477830);
    path_92.cubicTo(
        size.width * 0.2709985,
        size.height * 0.8482790,
        size.width * 0.2701474,
        size.height * 0.8485285,
        size.width * 0.2691748,
        size.height * 0.8485285);
    path_92.close();
    path_92.moveTo(size.width * 0.2691748, size.height * 0.8469315);
    path_92.cubicTo(
        size.width * 0.2699134,
        size.height * 0.8469315,
        size.width * 0.2705213,
        size.height * 0.8467276,
        size.width * 0.2709985,
        size.height * 0.8463214);
    path_92.cubicTo(
        size.width * 0.2714757,
        size.height * 0.8459152,
        size.width * 0.2718298,
        size.height * 0.8453801,
        size.width * 0.2720578,
        size.height * 0.8447178);
    path_92.cubicTo(
        size.width * 0.2722872,
        size.height * 0.8440538,
        size.width * 0.2724027,
        size.height * 0.8433361,
        size.width * 0.2724027,
        size.height * 0.8425628);
    path_92.cubicTo(
        size.width * 0.2724027,
        size.height * 0.8417896,
        size.width * 0.2722872,
        size.height * 0.8410701,
        size.width * 0.2720578,
        size.height * 0.8404013);
    path_92.cubicTo(
        size.width * 0.2718298,
        size.height * 0.8397341,
        size.width * 0.2714757,
        size.height * 0.8391941,
        size.width * 0.2709985,
        size.height * 0.8387830);
    path_92.cubicTo(
        size.width * 0.2705213,
        size.height * 0.8383719,
        size.width * 0.2699134,
        size.height * 0.8381648,
        size.width * 0.2691748,
        size.height * 0.8381648);
    path_92.cubicTo(
        size.width * 0.2684362,
        size.height * 0.8381648,
        size.width * 0.2678283,
        size.height * 0.8383719,
        size.width * 0.2673511,
        size.height * 0.8387830);
    path_92.cubicTo(
        size.width * 0.2668739,
        size.height * 0.8391941,
        size.width * 0.2665198,
        size.height * 0.8397341,
        size.width * 0.2662918,
        size.height * 0.8404013);
    path_92.cubicTo(
        size.width * 0.2660623,
        size.height * 0.8410701,
        size.width * 0.2659468,
        size.height * 0.8417896,
        size.width * 0.2659468,
        size.height * 0.8425628);
    path_92.cubicTo(
        size.width * 0.2659468,
        size.height * 0.8433361,
        size.width * 0.2660623,
        size.height * 0.8440538,
        size.width * 0.2662918,
        size.height * 0.8447178);
    path_92.cubicTo(
        size.width * 0.2665198,
        size.height * 0.8453801,
        size.width * 0.2668739,
        size.height * 0.8459152,
        size.width * 0.2673511,
        size.height * 0.8463214);
    path_92.cubicTo(
        size.width * 0.2678283,
        size.height * 0.8467276,
        size.width * 0.2684362,
        size.height * 0.8469315,
        size.width * 0.2691748,
        size.height * 0.8469315);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2809635, size.height * 0.8485285);
    path_93.cubicTo(
        size.width * 0.2799909,
        size.height * 0.8485285,
        size.width * 0.2791368,
        size.height * 0.8482790,
        size.width * 0.2784027,
        size.height * 0.8477830);
    path_93.cubicTo(
        size.width * 0.2776733,
        size.height * 0.8472855,
        size.width * 0.2771018,
        size.height * 0.8465905,
        size.width * 0.2766900,
        size.height * 0.8456966);
    path_93.cubicTo(
        size.width * 0.2762842,
        size.height * 0.8448026,
        size.width * 0.2760805,
        size.height * 0.8437586,
        size.width * 0.2760805,
        size.height * 0.8425628);
    path_93.cubicTo(
        size.width * 0.2760805,
        size.height * 0.8413589,
        size.width * 0.2762842,
        size.height * 0.8403067,
        size.width * 0.2766900,
        size.height * 0.8394078);
    path_93.cubicTo(
        size.width * 0.2771018,
        size.height * 0.8385090,
        size.width * 0.2776733,
        size.height * 0.8378108,
        size.width * 0.2784027,
        size.height * 0.8373148);
    path_93.cubicTo(
        size.width * 0.2791368,
        size.height * 0.8368173,
        size.width * 0.2799909,
        size.height * 0.8365693,
        size.width * 0.2809635,
        size.height * 0.8365693);
    path_93.cubicTo(
        size.width * 0.2819362,
        size.height * 0.8365693,
        size.width * 0.2827872,
        size.height * 0.8368173,
        size.width * 0.2835167,
        size.height * 0.8373148);
    path_93.cubicTo(
        size.width * 0.2842508,
        size.height * 0.8378108,
        size.width * 0.2848222,
        size.height * 0.8385090,
        size.width * 0.2852295,
        size.height * 0.8394078);
    path_93.cubicTo(
        size.width * 0.2856398,
        size.height * 0.8403067,
        size.width * 0.2858465,
        size.height * 0.8413589,
        size.width * 0.2858465,
        size.height * 0.8425628);
    path_93.cubicTo(
        size.width * 0.2858465,
        size.height * 0.8437586,
        size.width * 0.2856398,
        size.height * 0.8448026,
        size.width * 0.2852295,
        size.height * 0.8456966);
    path_93.cubicTo(
        size.width * 0.2848222,
        size.height * 0.8465905,
        size.width * 0.2842508,
        size.height * 0.8472855,
        size.width * 0.2835167,
        size.height * 0.8477830);
    path_93.cubicTo(
        size.width * 0.2827872,
        size.height * 0.8482790,
        size.width * 0.2819362,
        size.height * 0.8485285,
        size.width * 0.2809635,
        size.height * 0.8485285);
    path_93.close();
    path_93.moveTo(size.width * 0.2809635, size.height * 0.8469315);
    path_93.cubicTo(
        size.width * 0.2817021,
        size.height * 0.8469315,
        size.width * 0.2823100,
        size.height * 0.8467276,
        size.width * 0.2827872,
        size.height * 0.8463214);
    path_93.cubicTo(
        size.width * 0.2832644,
        size.height * 0.8459152,
        size.width * 0.2836170,
        size.height * 0.8453801,
        size.width * 0.2838465,
        size.height * 0.8447178);
    path_93.cubicTo(
        size.width * 0.2840760,
        size.height * 0.8440538,
        size.width * 0.2841900,
        size.height * 0.8433361,
        size.width * 0.2841900,
        size.height * 0.8425628);
    path_93.cubicTo(
        size.width * 0.2841900,
        size.height * 0.8417896,
        size.width * 0.2840760,
        size.height * 0.8410701,
        size.width * 0.2838465,
        size.height * 0.8404013);
    path_93.cubicTo(
        size.width * 0.2836170,
        size.height * 0.8397341,
        size.width * 0.2832644,
        size.height * 0.8391941,
        size.width * 0.2827872,
        size.height * 0.8387830);
    path_93.cubicTo(
        size.width * 0.2823100,
        size.height * 0.8383719,
        size.width * 0.2817021,
        size.height * 0.8381648,
        size.width * 0.2809635,
        size.height * 0.8381648);
    path_93.cubicTo(
        size.width * 0.2802249,
        size.height * 0.8381648,
        size.width * 0.2796155,
        size.height * 0.8383719,
        size.width * 0.2791398,
        size.height * 0.8387830);
    path_93.cubicTo(
        size.width * 0.2786626,
        size.height * 0.8391941,
        size.width * 0.2783085,
        size.height * 0.8397341,
        size.width * 0.2780790,
        size.height * 0.8404013);
    path_93.cubicTo(
        size.width * 0.2778511,
        size.height * 0.8410701,
        size.width * 0.2777356,
        size.height * 0.8417896,
        size.width * 0.2777356,
        size.height * 0.8425628);
    path_93.cubicTo(
        size.width * 0.2777356,
        size.height * 0.8433361,
        size.width * 0.2778511,
        size.height * 0.8440538,
        size.width * 0.2780790,
        size.height * 0.8447178);
    path_93.cubicTo(
        size.width * 0.2783085,
        size.height * 0.8453801,
        size.width * 0.2786626,
        size.height * 0.8459152,
        size.width * 0.2791398,
        size.height * 0.8463214);
    path_93.cubicTo(
        size.width * 0.2796155,
        size.height * 0.8467276,
        size.width * 0.2802249,
        size.height * 0.8469315,
        size.width * 0.2809635,
        size.height * 0.8469315);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2883739, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.2883739, size.height * 0.8367194);
    path_94.lineTo(size.width * 0.2899742, size.height * 0.8367194);
    path_94.lineTo(size.width * 0.2899742, size.height * 0.8385269);
    path_94.lineTo(size.width * 0.2901140, size.height * 0.8385269);
    path_94.cubicTo(
        size.width * 0.2903389,
        size.height * 0.8379086,
        size.width * 0.2907006,
        size.height * 0.8374307,
        size.width * 0.2912006,
        size.height * 0.8370881);
    path_94.cubicTo(
        size.width * 0.2917021,
        size.height * 0.8367423,
        size.width * 0.2923024,
        size.height * 0.8365693,
        size.width * 0.2930046,
        size.height * 0.8365693);
    path_94.cubicTo(
        size.width * 0.2937158,
        size.height * 0.8365693,
        size.width * 0.2943070,
        size.height * 0.8367423,
        size.width * 0.2947796,
        size.height * 0.8370881);
    path_94.cubicTo(
        size.width * 0.2952568,
        size.height * 0.8374307,
        size.width * 0.2956277,
        size.height * 0.8379086,
        size.width * 0.2958951,
        size.height * 0.8385269);
    path_94.lineTo(size.width * 0.2960076, size.height * 0.8385269);
    path_94.cubicTo(
        size.width * 0.2962827,
        size.height * 0.8379299,
        size.width * 0.2966976,
        size.height * 0.8374551,
        size.width * 0.2972492,
        size.height * 0.8371028);
    path_94.cubicTo(
        size.width * 0.2978009,
        size.height * 0.8367471,
        size.width * 0.2984620,
        size.height * 0.8365693,
        size.width * 0.2992340,
        size.height * 0.8365693);
    path_94.cubicTo(
        size.width * 0.3001976,
        size.height * 0.8365693,
        size.width * 0.3009863,
        size.height * 0.8368923,
        size.width * 0.3015988,
        size.height * 0.8375400);
    path_94.cubicTo(
        size.width * 0.3022112,
        size.height * 0.8381827,
        size.width * 0.3025182,
        size.height * 0.8391843,
        size.width * 0.3025182,
        size.height * 0.8405449);
    path_94.lineTo(size.width * 0.3025182, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.3008617, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.3008617, size.height * 0.8405449);
    path_94.cubicTo(
        size.width * 0.3008617,
        size.height * 0.8396917,
        size.width * 0.3006444,
        size.height * 0.8390816,
        size.width * 0.3002097,
        size.height * 0.8387145);
    path_94.cubicTo(
        size.width * 0.2997751,
        size.height * 0.8383491,
        size.width * 0.2992629,
        size.height * 0.8381648,
        size.width * 0.2986733,
        size.height * 0.8381648);
    path_94.cubicTo(
        size.width * 0.2979149,
        size.height * 0.8381648,
        size.width * 0.2973283,
        size.height * 0.8384111,
        size.width * 0.2969119,
        size.height * 0.8389038);
    path_94.cubicTo(
        size.width * 0.2964954,
        size.height * 0.8393899,
        size.width * 0.2962872,
        size.height * 0.8400082,
        size.width * 0.2962872,
        size.height * 0.8407553);
    path_94.lineTo(size.width * 0.2962872, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.2946033, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.2946033, size.height * 0.8403638);
    path_94.cubicTo(
        size.width * 0.2946033,
        size.height * 0.8397064,
        size.width * 0.2944058,
        size.height * 0.8391778,
        size.width * 0.2940076,
        size.height * 0.8387749);
    path_94.cubicTo(
        size.width * 0.2936094,
        size.height * 0.8383687,
        size.width * 0.2930973,
        size.height * 0.8381648,
        size.width * 0.2924711,
        size.height * 0.8381648);
    path_94.cubicTo(
        size.width * 0.2920410,
        size.height * 0.8381648,
        size.width * 0.2916383,
        size.height * 0.8382887,
        size.width * 0.2912644,
        size.height * 0.8385351);
    path_94.cubicTo(
        size.width * 0.2908951,
        size.height * 0.8387798,
        size.width * 0.2905957,
        size.height * 0.8391223,
        size.width * 0.2903663,
        size.height * 0.8395579);
    path_94.cubicTo(
        size.width * 0.2901413,
        size.height * 0.8399902,
        size.width * 0.2900289,
        size.height * 0.8404894,
        size.width * 0.2900289,
        size.height * 0.8410571);
    path_94.lineTo(size.width * 0.2900289, size.height * 0.8482871);
    path_94.lineTo(size.width * 0.2883739, size.height * 0.8482871);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.3161246, size.height * 0.8328630);
    path_95.lineTo(size.width * 0.3161246, size.height * 0.8482871);
    path_95.lineTo(size.width * 0.3143860, size.height * 0.8482871);
    path_95.lineTo(size.width * 0.3143860, size.height * 0.8348222);
    path_95.lineTo(size.width * 0.3143009, size.height * 0.8348222);
    path_95.lineTo(size.width * 0.3107933, size.height * 0.8373214);
    path_95.lineTo(size.width * 0.3107933, size.height * 0.8354241);
    path_95.lineTo(size.width * 0.3143860, size.height * 0.8328630);
    path_95.lineTo(size.width * 0.3161246, size.height * 0.8328630);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.3968769, size.height * 0.8687520);
    path_96.lineTo(size.width * 0.3989529, size.height * 0.8687520);
    path_96.lineTo(size.width * 0.4038359, size.height * 0.8815546);
    path_96.lineTo(size.width * 0.4040046, size.height * 0.8815546);
    path_96.lineTo(size.width * 0.4088875, size.height * 0.8687520);
    path_96.lineTo(size.width * 0.4109650, size.height * 0.8687520);
    path_96.lineTo(size.width * 0.4109650, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.4093374, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.4093374, size.height * 0.8724584);
    path_96.lineTo(size.width * 0.4091960, size.height * 0.8724584);
    path_96.lineTo(size.width * 0.4047067, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.4031353, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.3986444, size.height * 0.8724584);
    path_96.lineTo(size.width * 0.3985046, size.height * 0.8724584);
    path_96.lineTo(size.width * 0.3985046, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.3968769, size.height * 0.8841762);
    path_96.lineTo(size.width * 0.3968769, size.height * 0.8687520);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.4210198, size.height * 0.8794470);
    path_97.lineTo(size.width * 0.4210198, size.height * 0.8726085);
    path_97.lineTo(size.width * 0.4226763, size.height * 0.8726085);
    path_97.lineTo(size.width * 0.4226763, size.height * 0.8841762);
    path_97.lineTo(size.width * 0.4210198, size.height * 0.8841762);
    path_97.lineTo(size.width * 0.4210198, size.height * 0.8822186);
    path_97.lineTo(size.width * 0.4209073, size.height * 0.8822186);
    path_97.cubicTo(
        size.width * 0.4206550,
        size.height * 0.8828059,
        size.width * 0.4202629,
        size.height * 0.8833051,
        size.width * 0.4197295,
        size.height * 0.8837162);
    path_97.cubicTo(
        size.width * 0.4191960,
        size.height * 0.8841240,
        size.width * 0.4185228,
        size.height * 0.8843263,
        size.width * 0.4177082,
        size.height * 0.8843263);
    path_97.cubicTo(
        size.width * 0.4170350,
        size.height * 0.8843263,
        size.width * 0.4164362,
        size.height * 0.8841680,
        size.width * 0.4159119,
        size.height * 0.8838515);
    path_97.cubicTo(
        size.width * 0.4153891,
        size.height * 0.8835302,
        size.width * 0.4149772,
        size.height * 0.8830489,
        size.width * 0.4146778,
        size.height * 0.8824062);
    path_97.cubicTo(
        size.width * 0.4143784,
        size.height * 0.8817586,
        size.width * 0.4142280,
        size.height * 0.8809429,
        size.width * 0.4142280,
        size.height * 0.8799592);
    path_97.lineTo(size.width * 0.4142280, size.height * 0.8726085);
    path_97.lineTo(size.width * 0.4158845, size.height * 0.8726085);
    path_97.lineTo(size.width * 0.4158845, size.height * 0.8798385);
    path_97.cubicTo(
        size.width * 0.4158845,
        size.height * 0.8806819,
        size.width * 0.4161049,
        size.height * 0.8813540,
        size.width * 0.4165441,
        size.height * 0.8818564);
    path_97.cubicTo(
        size.width * 0.4169878,
        size.height * 0.8823589,
        size.width * 0.4175547,
        size.height * 0.8826101,
        size.width * 0.4182416,
        size.height * 0.8826101);
    path_97.cubicTo(
        size.width * 0.4186535,
        size.height * 0.8826101,
        size.width * 0.4190714,
        size.height * 0.8824959,
        size.width * 0.4194970,
        size.height * 0.8822708);
    path_97.cubicTo(
        size.width * 0.4199286,
        size.height * 0.8820440,
        size.width * 0.4202888,
        size.height * 0.8816982,
        size.width * 0.4205775,
        size.height * 0.8812316);
    path_97.cubicTo(
        size.width * 0.4208723,
        size.height * 0.8807651,
        size.width * 0.4210198,
        size.height * 0.8801697,
        size.width * 0.4210198,
        size.height * 0.8794470);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.4333419, size.height * 0.8751990);
    path_98.lineTo(size.width * 0.4318541, size.height * 0.8756509);
    path_98.cubicTo(
        size.width * 0.4317614,
        size.height * 0.8753850,
        size.width * 0.4316231,
        size.height * 0.8751256,
        size.width * 0.4314407,
        size.height * 0.8748760);
    path_98.cubicTo(
        size.width * 0.4312629,
        size.height * 0.8746199,
        size.width * 0.4310198,
        size.height * 0.8744078,
        size.width * 0.4307112,
        size.height * 0.8742431);
    path_98.cubicTo(
        size.width * 0.4304027,
        size.height * 0.8740767,
        size.width * 0.4300076,
        size.height * 0.8739935,
        size.width * 0.4295258,
        size.height * 0.8739935);
    path_98.cubicTo(
        size.width * 0.4288663,
        size.height * 0.8739935,
        size.width * 0.4283161,
        size.height * 0.8741566,
        size.width * 0.4278769,
        size.height * 0.8744845);
    path_98.cubicTo(
        size.width * 0.4274407,
        size.height * 0.8748042,
        size.width * 0.4272234,
        size.height * 0.8752137,
        size.width * 0.4272234,
        size.height * 0.8757113);
    path_98.cubicTo(
        size.width * 0.4272234,
        size.height * 0.8761533,
        size.width * 0.4273739,
        size.height * 0.8765024,
        size.width * 0.4276733,
        size.height * 0.8767586);
    path_98.cubicTo(
        size.width * 0.4279726,
        size.height * 0.8770147,
        size.width * 0.4284407,
        size.height * 0.8772268,
        size.width * 0.4290760,
        size.height * 0.8773980);
    path_98.lineTo(size.width * 0.4306763, size.height * 0.8778206);
    path_98.cubicTo(
        size.width * 0.4316398,
        size.height * 0.8780701,
        size.width * 0.4323571,
        size.height * 0.8784551,
        size.width * 0.4328298,
        size.height * 0.8789723);
    path_98.cubicTo(
        size.width * 0.4333024,
        size.height * 0.8794845,
        size.width * 0.4335380,
        size.height * 0.8801452,
        size.width * 0.4335380,
        size.height * 0.8809527);
    path_98.cubicTo(
        size.width * 0.4335380,
        size.height * 0.8816150,
        size.width * 0.4333602,
        size.height * 0.8822072,
        size.width * 0.4330046,
        size.height * 0.8827308);
    path_98.cubicTo(
        size.width * 0.4326550,
        size.height * 0.8832529,
        size.width * 0.4321626,
        size.height * 0.8836639,
        size.width * 0.4315319,
        size.height * 0.8839657);
    path_98.cubicTo(
        size.width * 0.4308997,
        size.height * 0.8842659,
        size.width * 0.4301657,
        size.height * 0.8844176,
        size.width * 0.4293283,
        size.height * 0.8844176);
    path_98.cubicTo(
        size.width * 0.4282295,
        size.height * 0.8844176,
        size.width * 0.4273191,
        size.height * 0.8841615,
        size.width * 0.4265988,
        size.height * 0.8836493);
    path_98.cubicTo(
        size.width * 0.4258799,
        size.height * 0.8831370,
        size.width * 0.4254225,
        size.height * 0.8823883,
        size.width * 0.4252310,
        size.height * 0.8814046);
    path_98.lineTo(size.width * 0.4268024, size.height * 0.8809837);
    path_98.cubicTo(
        size.width * 0.4269529,
        size.height * 0.8816052,
        size.width * 0.4272356,
        size.height * 0.8820718,
        size.width * 0.4276520,
        size.height * 0.8823834);
    path_98.cubicTo(
        size.width * 0.4280729,
        size.height * 0.8826949,
        size.width * 0.4286231,
        size.height * 0.8828499,
        size.width * 0.4293009,
        size.height * 0.8828499);
    path_98.cubicTo(
        size.width * 0.4300729,
        size.height * 0.8828499,
        size.width * 0.4306854,
        size.height * 0.8826754,
        size.width * 0.4311383,
        size.height * 0.8823230);
    path_98.cubicTo(
        size.width * 0.4315973,
        size.height * 0.8819674,
        size.width * 0.4318267,
        size.height * 0.8815400,
        size.width * 0.4318267,
        size.height * 0.8810424);
    path_98.cubicTo(
        size.width * 0.4318267,
        size.height * 0.8806411,
        size.width * 0.4316960,
        size.height * 0.8803051,
        size.width * 0.4314331,
        size.height * 0.8800343);
    path_98.cubicTo(
        size.width * 0.4311717,
        size.height * 0.8797586,
        size.width * 0.4307690,
        size.height * 0.8795514,
        size.width * 0.4302264,
        size.height * 0.8794160);
    path_98.lineTo(size.width * 0.4284301, size.height * 0.8789641);
    path_98.cubicTo(
        size.width * 0.4274438,
        size.height * 0.8787129,
        size.width * 0.4267188,
        size.height * 0.8783246,
        size.width * 0.4262553,
        size.height * 0.8777977);
    path_98.cubicTo(
        size.width * 0.4257979,
        size.height * 0.8772659,
        size.width * 0.4255684,
        size.height * 0.8766003,
        size.width * 0.4255684,
        size.height * 0.8758010);
    path_98.cubicTo(
        size.width * 0.4255684,
        size.height * 0.8751485,
        size.width * 0.4257386,
        size.height * 0.8745710,
        size.width * 0.4260805,
        size.height * 0.8740701);
    path_98.cubicTo(
        size.width * 0.4264271,
        size.height * 0.8735677,
        size.width * 0.4268967,
        size.height * 0.8731729,
        size.width * 0.4274909,
        size.height * 0.8728874);
    path_98.cubicTo(
        size.width * 0.4280897,
        size.height * 0.8726003,
        size.width * 0.4287675,
        size.height * 0.8724584,
        size.width * 0.4295258,
        size.height * 0.8724584);
    path_98.cubicTo(
        size.width * 0.4305912,
        size.height * 0.8724584,
        size.width * 0.4314286,
        size.height * 0.8727096,
        size.width * 0.4320365,
        size.height * 0.8732104);
    path_98.cubicTo(
        size.width * 0.4326489,
        size.height * 0.8737129,
        size.width * 0.4330851,
        size.height * 0.8743752,
        size.width * 0.4333419,
        size.height * 0.8751990);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.4360304, size.height * 0.8841762);
    path_99.lineTo(size.width * 0.4360304, size.height * 0.8726085);
    path_99.lineTo(size.width * 0.4376869, size.height * 0.8726085);
    path_99.lineTo(size.width * 0.4376869, size.height * 0.8841762);
    path_99.lineTo(size.width * 0.4360304, size.height * 0.8841762);
    path_99.close();
    path_99.moveTo(size.width * 0.4368723, size.height * 0.8706803);
    path_99.cubicTo(
        size.width * 0.4365502,
        size.height * 0.8706803,
        size.width * 0.4362720,
        size.height * 0.8705628,
        size.width * 0.4360380,
        size.height * 0.8703263);
    path_99.cubicTo(
        size.width * 0.4358085,
        size.height * 0.8700914,
        size.width * 0.4356945,
        size.height * 0.8698075,
        size.width * 0.4356945,
        size.height * 0.8694763);
    path_99.cubicTo(
        size.width * 0.4356945,
        size.height * 0.8691436,
        size.width * 0.4358085,
        size.height * 0.8688613,
        size.width * 0.4360380,
        size.height * 0.8686248);
    path_99.cubicTo(
        size.width * 0.4362720,
        size.height * 0.8683883,
        size.width * 0.4365502,
        size.height * 0.8682708,
        size.width * 0.4368723,
        size.height * 0.8682708);
    path_99.cubicTo(
        size.width * 0.4371960,
        size.height * 0.8682708,
        size.width * 0.4374711,
        size.height * 0.8683883,
        size.width * 0.4377006,
        size.height * 0.8686248);
    path_99.cubicTo(
        size.width * 0.4379347,
        size.height * 0.8688613,
        size.width * 0.4380517,
        size.height * 0.8691436,
        size.width * 0.4380517,
        size.height * 0.8694763);
    path_99.cubicTo(
        size.width * 0.4380517,
        size.height * 0.8698075,
        size.width * 0.4379347,
        size.height * 0.8700914,
        size.width * 0.4377006,
        size.height * 0.8703263);
    path_99.cubicTo(
        size.width * 0.4374711,
        size.height * 0.8705628,
        size.width * 0.4371960,
        size.height * 0.8706803,
        size.width * 0.4368723,
        size.height * 0.8706803);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.4450973, size.height * 0.8844176);
    path_100.cubicTo(
        size.width * 0.4440866,
        size.height * 0.8844176,
        size.width * 0.4432173,
        size.height * 0.8841615,
        size.width * 0.4424863,
        size.height * 0.8836493);
    path_100.cubicTo(
        size.width * 0.4417568,
        size.height * 0.8831370,
        size.width * 0.4411960,
        size.height * 0.8824307,
        size.width * 0.4408040,
        size.height * 0.8815334);
    path_100.cubicTo(
        size.width * 0.4404103,
        size.height * 0.8806346,
        size.width * 0.4402143,
        size.height * 0.8796069,
        size.width * 0.4402143,
        size.height * 0.8784519);
    path_100.cubicTo(
        size.width * 0.4402143,
        size.height * 0.8772773,
        size.width * 0.4404149,
        size.height * 0.8762414,
        size.width * 0.4408176,
        size.height * 0.8753426);
    path_100.cubicTo(
        size.width * 0.4412249,
        size.height * 0.8744388,
        size.width * 0.4417903,
        size.height * 0.8737325,
        size.width * 0.4425152,
        size.height * 0.8732268);
    path_100.cubicTo(
        size.width * 0.4432447,
        size.height * 0.8727145,
        size.width * 0.4440957,
        size.height * 0.8724584,
        size.width * 0.4450684,
        size.height * 0.8724584);
    path_100.cubicTo(
        size.width * 0.4458267,
        size.height * 0.8724584,
        size.width * 0.4465091,
        size.height * 0.8726085,
        size.width * 0.4471170,
        size.height * 0.8729103);
    path_100.cubicTo(
        size.width * 0.4477249,
        size.height * 0.8732104,
        size.width * 0.4482234,
        size.height * 0.8736330,
        size.width * 0.4486125,
        size.height * 0.8741746);
    path_100.cubicTo(
        size.width * 0.4490000,
        size.height * 0.8747178,
        size.width * 0.4492416,
        size.height * 0.8753491,
        size.width * 0.4493343,
        size.height * 0.8760734);
    path_100.lineTo(size.width * 0.4476793, size.height * 0.8760734);
    path_100.cubicTo(
        size.width * 0.4475532,
        size.height * 0.8755449,
        size.width * 0.4472720,
        size.height * 0.8750783,
        size.width * 0.4468374,
        size.height * 0.8746721);
    path_100.cubicTo(
        size.width * 0.4464073,
        size.height * 0.8742610,
        size.width * 0.4458267,
        size.height * 0.8740538,
        size.width * 0.4450973,
        size.height * 0.8740538);
    path_100.cubicTo(
        size.width * 0.4444514,
        size.height * 0.8740538,
        size.width * 0.4438860,
        size.height * 0.8742349,
        size.width * 0.4433997,
        size.height * 0.8745971);
    path_100.cubicTo(
        size.width * 0.4429179,
        size.height * 0.8749527,
        size.width * 0.4425410,
        size.height * 0.8754584,
        size.width * 0.4422690,
        size.height * 0.8761109);
    path_100.cubicTo(
        size.width * 0.4420030,
        size.height * 0.8767586,
        size.width * 0.4418693,
        size.height * 0.8775188,
        size.width * 0.4418693,
        size.height * 0.8783915);
    path_100.cubicTo(
        size.width * 0.4418693,
        size.height * 0.8792855,
        size.width * 0.4420000,
        size.height * 0.8800636,
        size.width * 0.4422629,
        size.height * 0.8807276);
    path_100.cubicTo(
        size.width * 0.4425289,
        size.height * 0.8813899,
        size.width * 0.4429027,
        size.height * 0.8819038,
        size.width * 0.4433845,
        size.height * 0.8822708);
    path_100.cubicTo(
        size.width * 0.4438708,
        size.height * 0.8826378,
        size.width * 0.4444422,
        size.height * 0.8828206,
        size.width * 0.4450973,
        size.height * 0.8828206);
    path_100.cubicTo(
        size.width * 0.4455274,
        size.height * 0.8828206,
        size.width * 0.4459179,
        size.height * 0.8827406,
        size.width * 0.4462690,
        size.height * 0.8825791);
    path_100.cubicTo(
        size.width * 0.4466201,
        size.height * 0.8824192,
        size.width * 0.4469164,
        size.height * 0.8821876,
        size.width * 0.4471596,
        size.height * 0.8818858);
    path_100.cubicTo(
        size.width * 0.4474027,
        size.height * 0.8815856,
        size.width * 0.4475760,
        size.height * 0.8812235,
        size.width * 0.4476793,
        size.height * 0.8808026);
    path_100.lineTo(size.width * 0.4493343, size.height * 0.8808026);
    path_100.cubicTo(
        size.width * 0.4492416,
        size.height * 0.8814845,
        size.width * 0.4490091,
        size.height * 0.8820995,
        size.width * 0.4486398,
        size.height * 0.8826476);
    path_100.cubicTo(
        size.width * 0.4482751,
        size.height * 0.8831892,
        size.width * 0.4477918,
        size.height * 0.8836215,
        size.width * 0.4471884,
        size.height * 0.8839429);
    path_100.cubicTo(
        size.width * 0.4465897,
        size.height * 0.8842594,
        size.width * 0.4458921,
        size.height * 0.8844176,
        size.width * 0.4450973,
        size.height * 0.8844176);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.3968769, size.height * 0.9102773);
    path_101.lineTo(size.width * 0.3968769, size.height * 0.8948532);
    path_101.lineTo(size.width * 0.4017310, size.height * 0.8948532);
    path_101.cubicTo(
        size.width * 0.4028541,
        size.height * 0.8948532,
        size.width * 0.4037751,
        size.height * 0.8950604,
        size.width * 0.4044954,
        size.height * 0.8954715);
    path_101.cubicTo(
        size.width * 0.4052158,
        size.height * 0.8958777,
        size.width * 0.4057492,
        size.height * 0.8964372,
        size.width * 0.4060957,
        size.height * 0.8971501);
    path_101.cubicTo(
        size.width * 0.4064422,
        size.height * 0.8978630,
        size.width * 0.4066140,
        size.height * 0.8986737,
        size.width * 0.4066140,
        size.height * 0.8995840);
    path_101.cubicTo(
        size.width * 0.4066140,
        size.height * 0.9004927,
        size.width * 0.4064422,
        size.height * 0.9012985,
        size.width * 0.4060957,
        size.height * 0.9020000);
    path_101.cubicTo(
        size.width * 0.4057492,
        size.height * 0.9027031,
        size.width * 0.4052188,
        size.height * 0.9032561,
        size.width * 0.4045030,
        size.height * 0.9036574);
    path_101.cubicTo(
        size.width * 0.4037872,
        size.height * 0.9040538,
        size.width * 0.4028723,
        size.height * 0.9042529,
        size.width * 0.4017599,
        size.height * 0.9042529);
    path_101.lineTo(size.width * 0.3978313, size.height * 0.9042529);
    path_101.lineTo(size.width * 0.3978313, size.height * 0.9025661);
    path_101.lineTo(size.width * 0.4017036, size.height * 0.9025661);
    path_101.cubicTo(
        size.width * 0.4024711,
        size.height * 0.9025661,
        size.width * 0.4030881,
        size.height * 0.9024454,
        size.width * 0.4035562,
        size.height * 0.9022039);
    path_101.cubicTo(
        size.width * 0.4040289,
        size.height * 0.9019625,
        size.width * 0.4043693,
        size.height * 0.9016215,
        size.width * 0.4045805,
        size.height * 0.9011794);
    path_101.cubicTo(
        size.width * 0.4047948,
        size.height * 0.9007325,
        size.width * 0.4049027,
        size.height * 0.9002007,
        size.width * 0.4049027,
        size.height * 0.8995840);
    path_101.cubicTo(
        size.width * 0.4049027,
        size.height * 0.8989657,
        size.width * 0.4047948,
        size.height * 0.8984258,
        size.width * 0.4045805,
        size.height * 0.8979641);
    path_101.cubicTo(
        size.width * 0.4043647,
        size.height * 0.8975024,
        size.width * 0.4040213,
        size.height * 0.8971452,
        size.width * 0.4035486,
        size.height * 0.8968940);
    path_101.cubicTo(
        size.width * 0.4030760,
        size.height * 0.8966378,
        size.width * 0.4024514,
        size.height * 0.8965106,
        size.width * 0.4016748,
        size.height * 0.8965106);
    path_101.lineTo(size.width * 0.3986170, size.height * 0.8965106);
    path_101.lineTo(size.width * 0.3986170, size.height * 0.9102773);
    path_101.lineTo(size.width * 0.3968769, size.height * 0.9102773);
    path_101.close();
    path_101.moveTo(size.width * 0.4036398, size.height * 0.9033491);
    path_101.lineTo(size.width * 0.4071763, size.height * 0.9102773);
    path_101.lineTo(size.width * 0.4051550, size.height * 0.9102773);
    path_101.lineTo(size.width * 0.4016748, size.height * 0.9033491);
    path_101.lineTo(size.width * 0.4036398, size.height * 0.9033491);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4135517, size.height * 0.9105188);
    path_102.cubicTo(
        size.width * 0.4125790,
        size.height * 0.9105188,
        size.width * 0.4117249,
        size.height * 0.9102692,
        size.width * 0.4109909,
        size.height * 0.9097732);
    path_102.cubicTo(
        size.width * 0.4102614,
        size.height * 0.9092757,
        size.width * 0.4096900,
        size.height * 0.9085808,
        size.width * 0.4092796,
        size.height * 0.9076868);
    path_102.cubicTo(
        size.width * 0.4088723,
        size.height * 0.9067928,
        size.width * 0.4086687,
        size.height * 0.9057488,
        size.width * 0.4086687,
        size.height * 0.9045530);
    path_102.cubicTo(
        size.width * 0.4086687,
        size.height * 0.9033491,
        size.width * 0.4088723,
        size.height * 0.9022969,
        size.width * 0.4092796,
        size.height * 0.9013980);
    path_102.cubicTo(
        size.width * 0.4096900,
        size.height * 0.9004992,
        size.width * 0.4102614,
        size.height * 0.8998010,
        size.width * 0.4109909,
        size.height * 0.8993051);
    path_102.cubicTo(
        size.width * 0.4117249,
        size.height * 0.8988075,
        size.width * 0.4125790,
        size.height * 0.8985595,
        size.width * 0.4135517,
        size.height * 0.8985595);
    path_102.cubicTo(
        size.width * 0.4145243,
        size.height * 0.8985595,
        size.width * 0.4153754,
        size.height * 0.8988075,
        size.width * 0.4161049,
        size.height * 0.8993051);
    path_102.cubicTo(
        size.width * 0.4168404,
        size.height * 0.8998010,
        size.width * 0.4174103,
        size.height * 0.9004992,
        size.width * 0.4178176,
        size.height * 0.9013980);
    path_102.cubicTo(
        size.width * 0.4182295,
        size.height * 0.9022969,
        size.width * 0.4184347,
        size.height * 0.9033491,
        size.width * 0.4184347,
        size.height * 0.9045530);
    path_102.cubicTo(
        size.width * 0.4184347,
        size.height * 0.9057488,
        size.width * 0.4182295,
        size.height * 0.9067928,
        size.width * 0.4178176,
        size.height * 0.9076868);
    path_102.cubicTo(
        size.width * 0.4174103,
        size.height * 0.9085808,
        size.width * 0.4168404,
        size.height * 0.9092757,
        size.width * 0.4161049,
        size.height * 0.9097732);
    path_102.cubicTo(
        size.width * 0.4153754,
        size.height * 0.9102692,
        size.width * 0.4145243,
        size.height * 0.9105188,
        size.width * 0.4135517,
        size.height * 0.9105188);
    path_102.close();
    path_102.moveTo(size.width * 0.4135517, size.height * 0.9089217);
    path_102.cubicTo(
        size.width * 0.4142903,
        size.height * 0.9089217,
        size.width * 0.4148982,
        size.height * 0.9087178,
        size.width * 0.4153754,
        size.height * 0.9083116);
    path_102.cubicTo(
        size.width * 0.4158526,
        size.height * 0.9079054,
        size.width * 0.4162067,
        size.height * 0.9073703,
        size.width * 0.4164347,
        size.height * 0.9067080);
    path_102.cubicTo(
        size.width * 0.4166641,
        size.height * 0.9060440,
        size.width * 0.4167796,
        size.height * 0.9053263,
        size.width * 0.4167796,
        size.height * 0.9045530);
    path_102.cubicTo(
        size.width * 0.4167796,
        size.height * 0.9037798,
        size.width * 0.4166641,
        size.height * 0.9030604,
        size.width * 0.4164347,
        size.height * 0.9023915);
    path_102.cubicTo(
        size.width * 0.4162067,
        size.height * 0.9017243,
        size.width * 0.4158526,
        size.height * 0.9011843,
        size.width * 0.4153754,
        size.height * 0.9007732);
    path_102.cubicTo(
        size.width * 0.4148982,
        size.height * 0.9003622,
        size.width * 0.4142903,
        size.height * 0.9001550,
        size.width * 0.4135517,
        size.height * 0.9001550);
    path_102.cubicTo(
        size.width * 0.4128131,
        size.height * 0.9001550,
        size.width * 0.4122052,
        size.height * 0.9003622,
        size.width * 0.4117280,
        size.height * 0.9007732);
    path_102.cubicTo(
        size.width * 0.4112508,
        size.height * 0.9011843,
        size.width * 0.4108967,
        size.height * 0.9017243,
        size.width * 0.4106687,
        size.height * 0.9023915);
    path_102.cubicTo(
        size.width * 0.4104392,
        size.height * 0.9030604,
        size.width * 0.4103237,
        size.height * 0.9037798,
        size.width * 0.4103237,
        size.height * 0.9045530);
    path_102.cubicTo(
        size.width * 0.4103237,
        size.height * 0.9053263,
        size.width * 0.4104392,
        size.height * 0.9060440,
        size.width * 0.4106687,
        size.height * 0.9067080);
    path_102.cubicTo(
        size.width * 0.4108967,
        size.height * 0.9073703,
        size.width * 0.4112508,
        size.height * 0.9079054,
        size.width * 0.4117280,
        size.height * 0.9083116);
    path_102.cubicTo(
        size.width * 0.4122052,
        size.height * 0.9087178,
        size.width * 0.4128131,
        size.height * 0.9089217,
        size.width * 0.4135517,
        size.height * 0.9089217);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4253404, size.height * 0.9105188);
    path_103.cubicTo(
        size.width * 0.4243678,
        size.height * 0.9105188,
        size.width * 0.4235137,
        size.height * 0.9102692,
        size.width * 0.4227796,
        size.height * 0.9097732);
    path_103.cubicTo(
        size.width * 0.4220502,
        size.height * 0.9092757,
        size.width * 0.4214787,
        size.height * 0.9085808,
        size.width * 0.4210669,
        size.height * 0.9076868);
    path_103.cubicTo(
        size.width * 0.4206611,
        size.height * 0.9067928,
        size.width * 0.4204574,
        size.height * 0.9057488,
        size.width * 0.4204574,
        size.height * 0.9045530);
    path_103.cubicTo(
        size.width * 0.4204574,
        size.height * 0.9033491,
        size.width * 0.4206611,
        size.height * 0.9022969,
        size.width * 0.4210669,
        size.height * 0.9013980);
    path_103.cubicTo(
        size.width * 0.4214787,
        size.height * 0.9004992,
        size.width * 0.4220502,
        size.height * 0.8998010,
        size.width * 0.4227796,
        size.height * 0.8993051);
    path_103.cubicTo(
        size.width * 0.4235137,
        size.height * 0.8988075,
        size.width * 0.4243678,
        size.height * 0.8985595,
        size.width * 0.4253404,
        size.height * 0.8985595);
    path_103.cubicTo(
        size.width * 0.4263131,
        size.height * 0.8985595,
        size.width * 0.4271641,
        size.height * 0.8988075,
        size.width * 0.4278936,
        size.height * 0.8993051);
    path_103.cubicTo(
        size.width * 0.4286277,
        size.height * 0.8998010,
        size.width * 0.4291991,
        size.height * 0.9004992,
        size.width * 0.4296064,
        size.height * 0.9013980);
    path_103.cubicTo(
        size.width * 0.4300167,
        size.height * 0.9022969,
        size.width * 0.4302234,
        size.height * 0.9033491,
        size.width * 0.4302234,
        size.height * 0.9045530);
    path_103.cubicTo(
        size.width * 0.4302234,
        size.height * 0.9057488,
        size.width * 0.4300167,
        size.height * 0.9067928,
        size.width * 0.4296064,
        size.height * 0.9076868);
    path_103.cubicTo(
        size.width * 0.4291991,
        size.height * 0.9085808,
        size.width * 0.4286277,
        size.height * 0.9092757,
        size.width * 0.4278936,
        size.height * 0.9097732);
    path_103.cubicTo(
        size.width * 0.4271641,
        size.height * 0.9102692,
        size.width * 0.4263131,
        size.height * 0.9105188,
        size.width * 0.4253404,
        size.height * 0.9105188);
    path_103.close();
    path_103.moveTo(size.width * 0.4253404, size.height * 0.9089217);
    path_103.cubicTo(
        size.width * 0.4260790,
        size.height * 0.9089217,
        size.width * 0.4266869,
        size.height * 0.9087178,
        size.width * 0.4271641,
        size.height * 0.9083116);
    path_103.cubicTo(
        size.width * 0.4276413,
        size.height * 0.9079054,
        size.width * 0.4279939,
        size.height * 0.9073703,
        size.width * 0.4282234,
        size.height * 0.9067080);
    path_103.cubicTo(
        size.width * 0.4284529,
        size.height * 0.9060440,
        size.width * 0.4285669,
        size.height * 0.9053263,
        size.width * 0.4285669,
        size.height * 0.9045530);
    path_103.cubicTo(
        size.width * 0.4285669,
        size.height * 0.9037798,
        size.width * 0.4284529,
        size.height * 0.9030604,
        size.width * 0.4282234,
        size.height * 0.9023915);
    path_103.cubicTo(
        size.width * 0.4279939,
        size.height * 0.9017243,
        size.width * 0.4276413,
        size.height * 0.9011843,
        size.width * 0.4271641,
        size.height * 0.9007732);
    path_103.cubicTo(
        size.width * 0.4266869,
        size.height * 0.9003622,
        size.width * 0.4260790,
        size.height * 0.9001550,
        size.width * 0.4253404,
        size.height * 0.9001550);
    path_103.cubicTo(
        size.width * 0.4246018,
        size.height * 0.9001550,
        size.width * 0.4239924,
        size.height * 0.9003622,
        size.width * 0.4235167,
        size.height * 0.9007732);
    path_103.cubicTo(
        size.width * 0.4230395,
        size.height * 0.9011843,
        size.width * 0.4226854,
        size.height * 0.9017243,
        size.width * 0.4224559,
        size.height * 0.9023915);
    path_103.cubicTo(
        size.width * 0.4222280,
        size.height * 0.9030604,
        size.width * 0.4221125,
        size.height * 0.9037798,
        size.width * 0.4221125,
        size.height * 0.9045530);
    path_103.cubicTo(
        size.width * 0.4221125,
        size.height * 0.9053263,
        size.width * 0.4222280,
        size.height * 0.9060440,
        size.width * 0.4224559,
        size.height * 0.9067080);
    path_103.cubicTo(
        size.width * 0.4226854,
        size.height * 0.9073703,
        size.width * 0.4230395,
        size.height * 0.9079054,
        size.width * 0.4235167,
        size.height * 0.9083116);
    path_103.cubicTo(
        size.width * 0.4239924,
        size.height * 0.9087178,
        size.width * 0.4246018,
        size.height * 0.9089217,
        size.width * 0.4253404,
        size.height * 0.9089217);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.4327508, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4327508, size.height * 0.8987096);
    path_104.lineTo(size.width * 0.4343511, size.height * 0.8987096);
    path_104.lineTo(size.width * 0.4343511, size.height * 0.9005171);
    path_104.lineTo(size.width * 0.4344909, size.height * 0.9005171);
    path_104.cubicTo(
        size.width * 0.4347158,
        size.height * 0.8998989,
        size.width * 0.4350775,
        size.height * 0.8994192,
        size.width * 0.4355775,
        size.height * 0.8990783);
    path_104.cubicTo(
        size.width * 0.4360790,
        size.height * 0.8987325,
        size.width * 0.4366793,
        size.height * 0.8985595,
        size.width * 0.4373815,
        size.height * 0.8985595);
    path_104.cubicTo(
        size.width * 0.4380927,
        size.height * 0.8985595,
        size.width * 0.4386839,
        size.height * 0.8987325,
        size.width * 0.4391565,
        size.height * 0.8990783);
    path_104.cubicTo(
        size.width * 0.4396337,
        size.height * 0.8994192,
        size.width * 0.4400046,
        size.height * 0.8998989,
        size.width * 0.4402720,
        size.height * 0.9005171);
    path_104.lineTo(size.width * 0.4403845, size.height * 0.9005171);
    path_104.cubicTo(
        size.width * 0.4406596,
        size.height * 0.8999201,
        size.width * 0.4410745,
        size.height * 0.8994454,
        size.width * 0.4416261,
        size.height * 0.8990930);
    path_104.cubicTo(
        size.width * 0.4421778,
        size.height * 0.8987374,
        size.width * 0.4428389,
        size.height * 0.8985595,
        size.width * 0.4436109,
        size.height * 0.8985595);
    path_104.cubicTo(
        size.width * 0.4445745,
        size.height * 0.8985595,
        size.width * 0.4453632,
        size.height * 0.8988825,
        size.width * 0.4459757,
        size.height * 0.8995302);
    path_104.cubicTo(
        size.width * 0.4465881,
        size.height * 0.9001729,
        size.width * 0.4468951,
        size.height * 0.9011746,
        size.width * 0.4468951,
        size.height * 0.9025351);
    path_104.lineTo(size.width * 0.4468951, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4452386, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4452386, size.height * 0.9025351);
    path_104.cubicTo(
        size.width * 0.4452386,
        size.height * 0.9016819,
        size.width * 0.4450213,
        size.height * 0.9010718,
        size.width * 0.4445866,
        size.height * 0.9007047);
    path_104.cubicTo(
        size.width * 0.4441520,
        size.height * 0.9003393,
        size.width * 0.4436398,
        size.height * 0.9001550,
        size.width * 0.4430502,
        size.height * 0.9001550);
    path_104.cubicTo(
        size.width * 0.4422918,
        size.height * 0.9001550,
        size.width * 0.4417052,
        size.height * 0.9004013,
        size.width * 0.4412888,
        size.height * 0.9008940);
    path_104.cubicTo(
        size.width * 0.4408723,
        size.height * 0.9013801,
        size.width * 0.4406641,
        size.height * 0.9019984,
        size.width * 0.4406641,
        size.height * 0.9027455);
    path_104.lineTo(size.width * 0.4406641, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4389802, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4389802, size.height * 0.9023540);
    path_104.cubicTo(
        size.width * 0.4389802,
        size.height * 0.9016966,
        size.width * 0.4387827,
        size.height * 0.9011680,
        size.width * 0.4383845,
        size.height * 0.9007651);
    path_104.cubicTo(
        size.width * 0.4379863,
        size.height * 0.9003589,
        size.width * 0.4374742,
        size.height * 0.9001550,
        size.width * 0.4368480,
        size.height * 0.9001550);
    path_104.cubicTo(
        size.width * 0.4364179,
        size.height * 0.9001550,
        size.width * 0.4360152,
        size.height * 0.9002790,
        size.width * 0.4356413,
        size.height * 0.9005253);
    path_104.cubicTo(
        size.width * 0.4352720,
        size.height * 0.9007700,
        size.width * 0.4349726,
        size.height * 0.9011126,
        size.width * 0.4347432,
        size.height * 0.9015481);
    path_104.cubicTo(
        size.width * 0.4345182,
        size.height * 0.9019804,
        size.width * 0.4344058,
        size.height * 0.9024796,
        size.width * 0.4344058,
        size.height * 0.9030473);
    path_104.lineTo(size.width * 0.4344058, size.height * 0.9102773);
    path_104.lineTo(size.width * 0.4327508, size.height * 0.9102773);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4554514, size.height * 0.9102773);
    path_105.lineTo(size.width * 0.4554514, size.height * 0.9089217);
    path_105.lineTo(size.width * 0.4601930, size.height * 0.9033491);
    path_105.cubicTo(
        size.width * 0.4607508,
        size.height * 0.9026966,
        size.width * 0.4612082,
        size.height * 0.9021289,
        size.width * 0.4615684,
        size.height * 0.9016460);
    path_105.cubicTo(
        size.width * 0.4619286,
        size.height * 0.9011599,
        size.width * 0.4621960,
        size.height * 0.9007031,
        size.width * 0.4623678,
        size.height * 0.9002757);
    path_105.cubicTo(
        size.width * 0.4625456,
        size.height * 0.8998450,
        size.width * 0.4626353,
        size.height * 0.8993931,
        size.width * 0.4626353,
        size.height * 0.8989201);
    path_105.cubicTo(
        size.width * 0.4626353,
        size.height * 0.8983785,
        size.width * 0.4625137,
        size.height * 0.8979086,
        size.width * 0.4622705,
        size.height * 0.8975122);
    path_105.cubicTo(
        size.width * 0.4620319,
        size.height * 0.8971158,
        size.width * 0.4617036,
        size.height * 0.8968091,
        size.width * 0.4612872,
        size.height * 0.8965938);
    path_105.cubicTo(
        size.width * 0.4608723,
        size.height * 0.8963768,
        size.width * 0.4604043,
        size.height * 0.8962692,
        size.width * 0.4598845,
        size.height * 0.8962692);
    path_105.cubicTo(
        size.width * 0.4593328,
        size.height * 0.8962692,
        size.width * 0.4588511,
        size.height * 0.8963931,
        size.width * 0.4584392,
        size.height * 0.8966378);
    path_105.cubicTo(
        size.width * 0.4580319,
        size.height * 0.8968793,
        size.width * 0.4577173,
        size.height * 0.8972186,
        size.width * 0.4574924,
        size.height * 0.8976558);
    path_105.cubicTo(
        size.width * 0.4572720,
        size.height * 0.8980914,
        size.width * 0.4571626,
        size.height * 0.8986036,
        size.width * 0.4571626,
        size.height * 0.8991909);
    path_105.lineTo(size.width * 0.4555076, size.height * 0.8991909);
    path_105.cubicTo(
        size.width * 0.4555076,
        size.height * 0.8982871,
        size.width * 0.4557006,
        size.height * 0.8974943,
        size.width * 0.4560897,
        size.height * 0.8968124);
    path_105.cubicTo(
        size.width * 0.4564772,
        size.height * 0.8961289,
        size.width * 0.4570061,
        size.height * 0.8955971,
        size.width * 0.4576748,
        size.height * 0.8952153);
    path_105.cubicTo(
        size.width * 0.4583480,
        size.height * 0.8948336,
        size.width * 0.4591033,
        size.height * 0.8946427,
        size.width * 0.4599407,
        size.height * 0.8946427);
    path_105.cubicTo(
        size.width * 0.4607827,
        size.height * 0.8946427,
        size.width * 0.4615289,
        size.height * 0.8948336,
        size.width * 0.4621793,
        size.height * 0.8952153);
    path_105.cubicTo(
        size.width * 0.4628298,
        size.height * 0.8955971,
        size.width * 0.4633389,
        size.height * 0.8961109,
        size.width * 0.4637082,
        size.height * 0.8967586);
    path_105.cubicTo(
        size.width * 0.4640775,
        size.height * 0.8974062,
        size.width * 0.4642629,
        size.height * 0.8981272,
        size.width * 0.4642629,
        size.height * 0.8989201);
    path_105.cubicTo(
        size.width * 0.4642629,
        size.height * 0.8994878,
        size.width * 0.4641672,
        size.height * 0.9000424,
        size.width * 0.4639757,
        size.height * 0.9005856);
    path_105.cubicTo(
        size.width * 0.4637888,
        size.height * 0.9011223,
        size.width * 0.4634605,
        size.height * 0.9017227,
        size.width * 0.4629924,
        size.height * 0.9023850);
    path_105.cubicTo(
        size.width * 0.4625304,
        size.height * 0.9030424,
        size.width * 0.4618860,
        size.height * 0.9038450,
        size.width * 0.4610638,
        size.height * 0.9047945);
    path_105.lineTo(size.width * 0.4578359, size.height * 0.9084992);
    path_105.lineTo(size.width * 0.4578359, size.height * 0.9086199);
    path_105.lineTo(size.width * 0.4645152, size.height * 0.9086199);
    path_105.lineTo(size.width * 0.4645152, size.height * 0.9102773);
    path_105.lineTo(size.width * 0.4554514, size.height * 0.9102773);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.007598784, size.height * 0.03017945);
    path_106.lineTo(size.width * 0.007598784, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.04939210, size.height * 0.5856444);
    path_106.lineTo(size.width * 0.007598784, size.height * 0.5856444);
    path_106.lineTo(size.width * 0.007598784, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.1253799, size.height * 0.5856444);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.5856444);
    path_106.moveTo(size.width * 0.1983283, size.height * 0.5856444);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.6525285);
    path_106.moveTo(size.width * 0.1983283, size.height * 0.5856444);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.5823817);
    path_106.lineTo(size.width * 0.6519757, size.height * 0.5823817);
    path_106.moveTo(size.width * 0.1983283, size.height * 0.7022838);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.2188450, size.height * 0.9347471);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.9347471);
    path_106.lineTo(size.width * 0.1983283, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.2636778, size.height * 0.9347471);
    path_106.lineTo(size.width * 0.3693009, size.height * 0.9347471);
    path_106.moveTo(size.width * 0.3693009, size.height * 0.9347471);
    path_106.lineTo(size.width * 0.3693009, size.height * 0.9730832);
    path_106.lineTo(size.width * 0.5265957, size.height * 0.9730832);
    path_106.moveTo(size.width * 0.3693009, size.height * 0.9347471);
    path_106.lineTo(size.width * 0.3693009, size.height * 0.8295269);
    path_106.moveTo(size.width * 0.5721884, size.height * 0.9730832);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.9730832);
    path_106.moveTo(size.width * 0.8085106, size.height * 0.9298532);
    path_106.lineTo(size.width * 0.8001520, size.height * 0.9298532);
    path_106.lineTo(size.width * 0.8001520, size.height * 0.9730832);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.9730832);
    path_106.moveTo(size.width * 0.8518237, size.height * 0.9298532);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.9298532);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.6615008);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.6615008);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.6615008);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.6615008);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.6468189);
    path_106.moveTo(size.width * 0.8123100, size.height * 0.6615008);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.5823817);
    path_106.moveTo(size.width * 0.8123100, size.height * 0.6615008);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.7096248);
    path_106.moveTo(size.width * 0.8123100, size.height * 0.2381729);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.5823817);
    path_106.moveTo(size.width * 0.8123100, size.height * 0.1900489);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.007598784, size.height * 0.02936378);
    path_106.lineTo(size.width * 0.5661094, size.height * 0.02936378);
    path_106.moveTo(size.width * 0.007598784, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.4528875, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.4962006, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.5661094, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.6375380, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.5661094, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.6816109, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.6914894, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.7028875, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.6914894, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.7462006, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.1500816);
    path_106.moveTo(size.width * 0.8123100, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.02936378);
    path_106.lineTo(size.width * 0.6914894, size.height * 0.02936378);
    path_106.moveTo(size.width * 0.5661094, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.5661094, size.height * 0.02936378);
    path_106.moveTo(size.width * 0.5661094, size.height * 0.02936378);
    path_106.lineTo(size.width * 0.6914894, size.height * 0.02936378);
    path_106.moveTo(size.width * 0.6914894, size.height * 0.1500816);
    path_106.lineTo(size.width * 0.6914894, size.height * 0.02936378);
    path_106.moveTo(size.width * 0.7104863, size.height * 0.5823817);
    path_106.lineTo(size.width * 0.8123100, size.height * 0.5823817);
    path_106.moveTo(size.width * 0.1983283, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.3715805, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.5357143, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.3715805, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.3715805, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.3715805, size.height * 0.7748777);
    path_106.moveTo(size.width * 0.5782675, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.8115502, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.7302432, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.7748777);
    path_106.moveTo(size.width * 0.7302432, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.8115502, size.height * 0.7675367);
    path_106.moveTo(size.width * 0.8115502, size.height * 0.7675367);
    path_106.lineTo(size.width * 0.8115502, size.height * 0.7577488);
    path_106.moveTo(size.width * 0.3693009, size.height * 0.8230016);
    path_106.lineTo(size.width * 0.3693009, size.height * 0.8295269);
    path_106.moveTo(size.width * 0.3693009, size.height * 0.8295269);
    path_106.lineTo(size.width * 0.4703647, size.height * 0.8295269);
    path_106.moveTo(size.width * 0.5129179, size.height * 0.8295269);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.8295269);
    path_106.moveTo(size.width * 0.7302432, size.height * 0.8197390);
    path_106.lineTo(size.width * 0.7302432, size.height * 0.9730832);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.6296900);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.6150082);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.5986949);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.5840131);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.5668842);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.5513866);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.5358891);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.5203915);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.5040783);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.4893964);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.4722675);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.4575856);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.4412724);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.4257749);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.4102773);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.3947798);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.3784666);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.3629690);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.3474715);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.3319739);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.3156607);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.2993475);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.2830343);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.2683524);
    path_106.moveTo(size.width * 0.9194529, size.height * 0.2520392);
    path_106.lineTo(size.width * 0.9194529, size.height * 0.2357259);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.4918434);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.4918434);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.4535073);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.4535073);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.4151713);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.4151713);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.3768352);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.3768352);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.3376835);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.3376835);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.2993475);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.2993475);
    path_106.moveTo(size.width * 0.9384498, size.height * 0.2610114);
    path_106.lineTo(size.width * 0.9931611, size.height * 0.2610114);

    Paint paint_106_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.004559271;
    paint_106_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_stroke);

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.7534878, size.height * 0.07211175);
    path_107.cubicTo(
        size.width * 0.7526474,
        size.height * 0.07211175,
        size.width * 0.7518860,
        size.height * 0.07194192,
        size.width * 0.7512006,
        size.height * 0.07160196);
    path_107.cubicTo(
        size.width * 0.7505152,
        size.height * 0.07125595,
        size.width * 0.7499711,
        size.height * 0.07075856,
        size.width * 0.7495684,
        size.height * 0.07010979);
    path_107.cubicTo(
        size.width * 0.7491657,
        size.height * 0.06945481,
        size.width * 0.7489635,
        size.height * 0.06866378,
        size.width * 0.7489635,
        size.height * 0.06773687);
    path_107.cubicTo(
        size.width * 0.7489635,
        size.height * 0.06692121,
        size.width * 0.7491140,
        size.height * 0.06626003,
        size.width * 0.7494134,
        size.height * 0.06575334);
    path_107.cubicTo(
        size.width * 0.7497128,
        size.height * 0.06524046,
        size.width * 0.7501125,
        size.height * 0.06483883,
        size.width * 0.7506125,
        size.height * 0.06454845);
    path_107.cubicTo(
        size.width * 0.7511140,
        size.height * 0.06425808,
        size.width * 0.7516672,
        size.height * 0.06404176,
        size.width * 0.7522705,
        size.height * 0.06389967);
    path_107.cubicTo(
        size.width * 0.7528815,
        size.height * 0.06375122,
        size.width * 0.7534939,
        size.height * 0.06363393,
        size.width * 0.7541109,
        size.height * 0.06354731);
    path_107.cubicTo(
        size.width * 0.7549164,
        size.height * 0.06343622,
        size.width * 0.7555699,
        size.height * 0.06335269,
        size.width * 0.7560699,
        size.height * 0.06329706);
    path_107.cubicTo(
        size.width * 0.7565775,
        size.height * 0.06323540,
        size.width * 0.7569453,
        size.height * 0.06313344,
        size.width * 0.7571763,
        size.height * 0.06299119);
    path_107.cubicTo(
        size.width * 0.7574119,
        size.height * 0.06284910,
        size.width * 0.7575304,
        size.height * 0.06260196,
        size.width * 0.7575304,
        size.height * 0.06224976);
    path_107.lineTo(size.width * 0.7575304, size.height * 0.06217553);
    path_107.cubicTo(
        size.width * 0.7575304,
        size.height * 0.06126101,
        size.width * 0.7572964,
        size.height * 0.06055041,
        size.width * 0.7568298,
        size.height * 0.06004372);
    path_107.cubicTo(
        size.width * 0.7563693,
        size.height * 0.05953703,
        size.width * 0.7556702,
        size.height * 0.05928369,
        size.width * 0.7547325,
        size.height * 0.05928369);
    path_107.cubicTo(
        size.width * 0.7537584,
        size.height * 0.05928369,
        size.width * 0.7529970,
        size.height * 0.05951240,
        size.width * 0.7524438,
        size.height * 0.05996966);
    path_107.cubicTo(
        size.width * 0.7518906,
        size.height * 0.06042692,
        size.width * 0.7515030,
        size.height * 0.06091501,
        size.width * 0.7512781,
        size.height * 0.06143409);
    path_107.lineTo(size.width * 0.7493435, size.height * 0.06069250);
    path_107.cubicTo(
        size.width * 0.7496884,
        size.height * 0.05982741,
        size.width * 0.7501489,
        size.height * 0.05915400,
        size.width * 0.7507249,
        size.height * 0.05867194);
    path_107.cubicTo(
        size.width * 0.7513070,
        size.height * 0.05818385,
        size.width * 0.7519407,
        size.height * 0.05784388,
        size.width * 0.7526246,
        size.height * 0.05765237);
    path_107.cubicTo(
        size.width * 0.7533161,
        size.height * 0.05745465,
        size.width * 0.7539954,
        size.height * 0.05735579,
        size.width * 0.7546626,
        size.height * 0.05735579);
    path_107.cubicTo(
        size.width * 0.7550881,
        size.height * 0.05735579,
        size.width * 0.7555775,
        size.height * 0.05741142,
        size.width * 0.7561307,
        size.height * 0.05752268);
    path_107.cubicTo(
        size.width * 0.7566900,
        size.height * 0.05762773,
        size.width * 0.7572280,
        size.height * 0.05784698,
        size.width * 0.7577462,
        size.height * 0.05818075);
    path_107.cubicTo(
        size.width * 0.7582690,
        size.height * 0.05851436,
        size.width * 0.7587036,
        size.height * 0.05901794,
        size.width * 0.7590502,
        size.height * 0.05969152);
    path_107.cubicTo(
        size.width * 0.7593951,
        size.height * 0.06036509,
        size.width * 0.7595669,
        size.height * 0.06126721,
        size.width * 0.7595669,
        size.height * 0.06239804);
    path_107.lineTo(size.width * 0.7595669, size.height * 0.07177814);
    path_107.lineTo(size.width * 0.7575304, size.height * 0.07177814);
    path_107.lineTo(size.width * 0.7575304, size.height * 0.06985024);
    path_107.lineTo(size.width * 0.7574255, size.height * 0.06985024);
    path_107.cubicTo(
        size.width * 0.7572872,
        size.height * 0.07015922,
        size.width * 0.7570578,
        size.height * 0.07048972,
        size.width * 0.7567356,
        size.height * 0.07084192);
    path_107.cubicTo(
        size.width * 0.7564134,
        size.height * 0.07119413,
        size.width * 0.7559848,
        size.height * 0.07149396,
        size.width * 0.7554483,
        size.height * 0.07174111);
    path_107.cubicTo(
        size.width * 0.7549134,
        size.height * 0.07198825,
        size.width * 0.7542599,
        size.height * 0.07211175,
        size.width * 0.7534878,
        size.height * 0.07211175);
    path_107.close();
    path_107.moveTo(size.width * 0.7537994, size.height * 0.07014682);
    path_107.cubicTo(
        size.width * 0.7546049,
        size.height * 0.07014682,
        size.width * 0.7552842,
        size.height * 0.06997684,
        size.width * 0.7558374,
        size.height * 0.06963703);
    path_107.cubicTo(
        size.width * 0.7563951,
        size.height * 0.06929723,
        size.width * 0.7568161,
        size.height * 0.06885840,
        size.width * 0.7570973,
        size.height * 0.06832088);
    path_107.cubicTo(
        size.width * 0.7573860,
        size.height * 0.06778320,
        size.width * 0.7575304,
        size.height * 0.06721778,
        size.width * 0.7575304,
        size.height * 0.06662463);
    path_107.lineTo(size.width * 0.7575304, size.height * 0.06462251);
    path_107.cubicTo(
        size.width * 0.7574438,
        size.height * 0.06473377,
        size.width * 0.7572538,
        size.height * 0.06483573,
        size.width * 0.7569605,
        size.height * 0.06492838);
    path_107.cubicTo(
        size.width * 0.7566717,
        size.height * 0.06501501,
        size.width * 0.7563374,
        size.height * 0.06509217,
        size.width * 0.7559574,
        size.height * 0.06516020);
    path_107.cubicTo(
        size.width * 0.7555836,
        size.height * 0.06522202,
        size.width * 0.7552188,
        size.height * 0.06527765,
        size.width * 0.7548617,
        size.height * 0.06532708);
    path_107.cubicTo(
        size.width * 0.7545106,
        size.height * 0.06537031,
        size.width * 0.7542249,
        size.height * 0.06540734,
        size.width * 0.7540061,
        size.height * 0.06543817);
    path_107.cubicTo(
        size.width * 0.7534772,
        size.height * 0.06551240,
        size.width * 0.7529818,
        size.height * 0.06563295,
        size.width * 0.7525213,
        size.height * 0.06579967);
    path_107.cubicTo(
        size.width * 0.7520669,
        size.height * 0.06596036,
        size.width * 0.7516976,
        size.height * 0.06620440,
        size.width * 0.7514164,
        size.height * 0.06653197);
    path_107.cubicTo(
        size.width * 0.7511398,
        size.height * 0.06685334,
        size.width * 0.7510015,
        size.height * 0.06729201,
        size.width * 0.7510015,
        size.height * 0.06784812);
    path_107.cubicTo(
        size.width * 0.7510015,
        size.height * 0.06860816,
        size.width * 0.7512629,
        size.height * 0.06918287,
        size.width * 0.7517872,
        size.height * 0.06957210);
    path_107.cubicTo(
        size.width * 0.7523176,
        size.height * 0.06995530,
        size.width * 0.7529878,
        size.height * 0.07014682,
        size.width * 0.7537994,
        size.height * 0.07014682);
    path_107.close();
    path_107.moveTo(size.width * 0.7653252, size.height * 0.05279543);
    path_107.lineTo(size.width * 0.7653252, size.height * 0.07177814);
    path_107.lineTo(size.width * 0.7632872, size.height * 0.07177814);
    path_107.lineTo(size.width * 0.7632872, size.height * 0.05279543);
    path_107.lineTo(size.width * 0.7653252, size.height * 0.05279543);
    path_107.close();
    path_107.moveTo(size.width * 0.7746185, size.height * 0.07207471);
    path_107.cubicTo(
        size.width * 0.7733404,
        size.height * 0.07207471,
        size.width * 0.7722386,
        size.height * 0.07177194,
        size.width * 0.7713116,
        size.height * 0.07116639);
    path_107.cubicTo(
        size.width * 0.7703906,
        size.height * 0.07055465,
        size.width * 0.7696793,
        size.height * 0.06970196,
        size.width * 0.7691778,
        size.height * 0.06860816);
    path_107.cubicTo(
        size.width * 0.7686839,
        size.height * 0.06750832,
        size.width * 0.7684362,
        size.height * 0.06622920,
        size.width * 0.7684362,
        size.height * 0.06477080);
    path_107.cubicTo(
        size.width * 0.7684362,
        size.height * 0.06331256,
        size.width * 0.7686839,
        size.height * 0.06202724,
        size.width * 0.7691778,
        size.height * 0.06091501);
    path_107.cubicTo(
        size.width * 0.7696793,
        size.height * 0.05979657,
        size.width * 0.7703754,
        size.height * 0.05892529,
        size.width * 0.7712675,
        size.height * 0.05830114);
    path_107.cubicTo(
        size.width * 0.7721657,
        size.height * 0.05767096,
        size.width * 0.7732143,
        size.height * 0.05735579,
        size.width * 0.7744103,
        size.height * 0.05735579);
    path_107.cubicTo(
        size.width * 0.7751018,
        size.height * 0.05735579,
        size.width * 0.7757842,
        size.height * 0.05747928,
        size.width * 0.7764574,
        size.height * 0.05772659);
    path_107.cubicTo(
        size.width * 0.7771307,
        size.height * 0.05797374,
        size.width * 0.7777447,
        size.height * 0.05837537,
        size.width * 0.7782964,
        size.height * 0.05893148);
    path_107.cubicTo(
        size.width * 0.7788495,
        size.height * 0.05948140,
        size.width * 0.7792903,
        size.height * 0.06021060,
        size.width * 0.7796185,
        size.height * 0.06111892);
    path_107.cubicTo(
        size.width * 0.7799468,
        size.height * 0.06202724,
        size.width * 0.7801094,
        size.height * 0.06314568,
        size.width * 0.7801094,
        size.height * 0.06447423);
    path_107.lineTo(size.width * 0.7801094, size.height * 0.06540114);
    path_107.lineTo(size.width * 0.7698860, size.height * 0.06540114);
    path_107.lineTo(size.width * 0.7698860, size.height * 0.06351028);
    path_107.lineTo(size.width * 0.7780380, size.height * 0.06351028);
    path_107.cubicTo(
        size.width * 0.7780380,
        size.height * 0.06270701,
        size.width * 0.7778875,
        size.height * 0.06199021,
        size.width * 0.7775881,
        size.height * 0.06135987);
    path_107.cubicTo(
        size.width * 0.7772948,
        size.height * 0.06072969,
        size.width * 0.7768754,
        size.height * 0.06023214,
        size.width * 0.7763283,
        size.height * 0.05986770);
    path_107.cubicTo(
        size.width * 0.7757872,
        size.height * 0.05950310,
        size.width * 0.7751474,
        size.height * 0.05932072,
        size.width * 0.7744103,
        size.height * 0.05932072);
    path_107.cubicTo(
        size.width * 0.7735988,
        size.height * 0.05932072,
        size.width * 0.7728967,
        size.height * 0.05953703,
        size.width * 0.7723040,
        size.height * 0.05996966);
    path_107.cubicTo(
        size.width * 0.7717173,
        size.height * 0.06039592,
        size.width * 0.7712644,
        size.height * 0.06095204,
        size.width * 0.7709483,
        size.height * 0.06163801);
    path_107.cubicTo(
        size.width * 0.7706322,
        size.height * 0.06232382,
        size.width * 0.7704742,
        size.height * 0.06305922,
        size.width * 0.7704742,
        size.height * 0.06384405);
    path_107.lineTo(size.width * 0.7704742, size.height * 0.06510457);
    path_107.cubicTo(
        size.width * 0.7704742,
        size.height * 0.06617977,
        size.width * 0.7706459,
        size.height * 0.06709119,
        size.width * 0.7709909,
        size.height * 0.06783883);
    path_107.cubicTo(
        size.width * 0.7713435,
        size.height * 0.06858042,
        size.width * 0.7718298,
        size.height * 0.06914584,
        size.width * 0.7724514,
        size.height * 0.06953507);
    path_107.cubicTo(
        size.width * 0.7730729,
        size.height * 0.06991811,
        size.width * 0.7737948,
        size.height * 0.07010979,
        size.width * 0.7746185,
        size.height * 0.07010979);
    path_107.cubicTo(
        size.width * 0.7751535,
        size.height * 0.07010979,
        size.width * 0.7756368,
        size.height * 0.07002936,
        size.width * 0.7760684,
        size.height * 0.06986868);
    path_107.cubicTo(
        size.width * 0.7765061,
        size.height * 0.06970196,
        size.width * 0.7768830,
        size.height * 0.06945481,
        size.width * 0.7772006,
        size.height * 0.06912724);
    path_107.cubicTo(
        size.width * 0.7775167,
        size.height * 0.06879364,
        size.width * 0.7777614,
        size.height * 0.06837961,
        size.width * 0.7779347,
        size.height * 0.06788515);
    path_107.lineTo(size.width * 0.7799027, size.height * 0.06847847);
    path_107.cubicTo(
        size.width * 0.7796960,
        size.height * 0.06919527,
        size.width * 0.7793480,
        size.height * 0.06982545,
        size.width * 0.7788587,
        size.height * 0.07036933);
    path_107.cubicTo(
        size.width * 0.7783693,
        size.height * 0.07090685,
        size.width * 0.7777644,
        size.height * 0.07132708,
        size.width * 0.7770441,
        size.height * 0.07162985);
    path_107.cubicTo(
        size.width * 0.7763252,
        size.height * 0.07192643,
        size.width * 0.7755167,
        size.height * 0.07207471,
        size.width * 0.7746185,
        size.height * 0.07207471);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);
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
      _translateOffset =
          _previousOffset - (_startFocalPoint - details.focalPoint) / _scale;
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
                    size: Size(cpWidth, (cpWidth * 0.93161).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Music Ampithetre - Floor Plan",
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

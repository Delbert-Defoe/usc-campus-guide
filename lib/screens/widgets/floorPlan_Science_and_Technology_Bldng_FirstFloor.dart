import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Science_and_Technology_Bldng_FirstFloor());
}

class floorPlan_Science_and_Technology_Bldng_FirstFloor
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Science and Technology Building First Floor',
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
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7941586, size.height * 0.4473039);
    path_0.lineTo(size.width * 0.9095967, size.height * 0.4473039);
    path_0.lineTo(size.width * 0.9095967, size.height * 0.5257353);
    path_0.lineTo(size.width * 0.7941586, size.height * 0.5257353);
    path_0.lineTo(size.width * 0.7941586, size.height * 0.4473039);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2781641, size.height * 0.3014706);
    path_1.lineTo(size.width * 0.3616134, size.height * 0.3014706);
    path_1.lineTo(size.width * 0.3616134, size.height * 0.3566176);
    path_1.lineTo(size.width * 0.2781641, size.height * 0.3566176);
    path_1.lineTo(size.width * 0.2781641, size.height * 0.3014706);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2698192, size.height * 0.3664216);
    path_2.lineTo(size.width * 0.3685675, size.height * 0.3664216);
    path_2.lineTo(size.width * 0.3685675, size.height * 0.4203431);
    path_2.lineTo(size.width * 0.2698192, size.height * 0.4203431);
    path_2.lineTo(size.width * 0.2698192, size.height * 0.3664216);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6328234, size.height * 0.3051471);
    path_3.lineTo(size.width * 0.7440890, size.height * 0.3051471);
    path_3.lineTo(size.width * 0.7440890, size.height * 0.3737745);
    path_3.lineTo(size.width * 0.6328234, size.height * 0.3737745);
    path_3.lineTo(size.width * 0.6328234, size.height * 0.3051471);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5702364, size.height * 0.1960784);
    path_4.lineTo(size.width * 0.7162726, size.height * 0.1960784);
    path_4.lineTo(size.width * 0.7162726, size.height * 0.2573529);
    path_4.lineTo(size.width * 0.5702364, size.height * 0.2573529);
    path_4.lineTo(size.width * 0.5702364, size.height * 0.1960784);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5716273, size.height * 0.02696078);
    path_5.lineTo(size.width * 0.6842837, size.height * 0.02696078);
    path_5.lineTo(size.width * 0.6842837, size.height * 0.06617647);
    path_5.lineTo(size.width * 0.5716273, size.height * 0.06617647);
    path_5.lineTo(size.width * 0.5716273, size.height * 0.02696078);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7343533, size.height * 0.01348039);
    path_6.lineTo(size.width * 0.8358832, size.height * 0.01348039);
    path_6.lineTo(size.width * 0.8358832, size.height * 0.07965686);
    path_6.lineTo(size.width * 0.7343533, size.height * 0.07965686);
    path_6.lineTo(size.width * 0.7343533, size.height * 0.01348039);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8664812, size.height * 0.02696078);
    path_7.lineTo(size.width * 0.9360223, size.height * 0.02696078);
    path_7.lineTo(size.width * 0.9360223, size.height * 0.06985294);
    path_7.lineTo(size.width * 0.8664812, size.height * 0.06985294);
    path_7.lineTo(size.width * 0.8664812, size.height * 0.02696078);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1835883, size.height * 0.09926471);
    path_8.lineTo(size.width * 0.3463143, size.height * 0.09926471);
    path_8.lineTo(size.width * 0.3463143, size.height * 0.1838235);
    path_8.lineTo(size.width * 0.1835883, size.height * 0.1838235);
    path_8.lineTo(size.width * 0.1835883, size.height * 0.09926471);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5034771, size.height * 0.7230392);
    path_9.lineTo(size.width * 0.6050070, size.height * 0.7230392);
    path_9.lineTo(size.width * 0.6050070, size.height * 0.8112745);
    path_9.lineTo(size.width * 0.5034771, size.height * 0.8112745);
    path_9.lineTo(size.width * 0.5034771, size.height * 0.7230392);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.03894298, size.height * 0.7352941);
    path_10.lineTo(size.width * 0.1446453, size.height * 0.7352941);
    path_10.lineTo(size.width * 0.1446453, size.height * 0.7867647);
    path_10.lineTo(size.width * 0.03894298, size.height * 0.7867647);
    path_10.lineTo(size.width * 0.03894298, size.height * 0.7352941);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.08484006, size.height * 0.8664216);
    path_11.lineTo(size.width * 0.2962448, size.height * 0.8664216);
    path_11.lineTo(size.width * 0.2962448, size.height * 0.9534314);
    path_11.lineTo(size.width * 0.08484006, size.height * 0.9534314);
    path_11.lineTo(size.width * 0.08484006, size.height * 0.8664216);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.07788595, size.height * 0.2745098);
    path_12.lineTo(size.width * 0.07788595, 0);
    path_12.lineTo(size.width * 0.4367177, 0);
    path_12.lineTo(size.width * 0.4367177, size.height * 0.009803922);
    path_12.lineTo(size.width * 0.4325452, size.height * 0.009803922);
    path_12.lineTo(size.width * 0.4325452, size.height * 0.09156887);
    path_12.lineTo(size.width * 0.3912907, size.height * 0.1248395);
    path_12.lineTo(size.width * 0.3903505, size.height * 0.1239350);
    path_12.lineTo(size.width * 0.4311544, size.height * 0.09102917);
    path_12.lineTo(size.width * 0.4311544, size.height * 0.009803922);
    path_12.lineTo(size.width * 0.08901252, size.height * 0.009803922);
    path_12.lineTo(size.width * 0.08901252, size.height * 0.2647059);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.2647059);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.2886029);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.2886029);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.2671569);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.2671569);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.3229167);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3229167);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.2898284);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.2898284);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.3615196);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3615196);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3504902);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.3504902);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.3725490);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3725490);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3627451);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.3627451);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.4338235);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.4338235);
    path_12.lineTo(size.width * 0.3873435, size.height * 0.3995098);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.3995098);
    path_12.lineTo(size.width * 0.3887344, size.height * 0.4350490);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.4350490);
    path_12.lineTo(size.width * 0.2670376, size.height * 0.5123615);
    path_12.lineTo(size.width * 0.1051075, size.height * 0.4034056);
    path_12.lineTo(size.width * 0.1108306, size.height * 0.3968027);
    path_12.lineTo(size.width * 0.1049911, size.height * 0.4031814);
    path_12.cubicTo(
        size.width * 0.1040095,
        size.height * 0.4024828,
        size.width * 0.1021273,
        size.height * 0.4018750,
        size.width * 0.09895396,
        size.height * 0.4019706);
    path_12.cubicTo(
        size.width * 0.09584492,
        size.height * 0.4020637,
        size.width * 0.09205619,
        size.height * 0.4028272,
        size.width * 0.08800417,
        size.height * 0.4042475);
    path_12.cubicTo(
        size.width * 0.07983199,
        size.height * 0.4071127,
        size.width * 0.07168011,
        size.height * 0.4122574,
        size.width * 0.06698192,
        size.height * 0.4180110);
    path_12.cubicTo(
        size.width * 0.06310654,
        size.height * 0.4227574,
        size.width * 0.05901599,
        size.height * 0.4316189,
        size.width * 0.05694993,
        size.height * 0.4401703);
    path_12.cubicTo(
        size.width * 0.05592656,
        size.height * 0.4444056,
        size.width * 0.05547566,
        size.height * 0.4482659,
        size.width * 0.05568136,
        size.height * 0.4512659);
    path_12.cubicTo(
        size.width * 0.05582225,
        size.height * 0.4533199,
        size.width * 0.05623519,
        size.height * 0.4545135,
        size.width * 0.05658595,
        size.height * 0.4551618);
    path_12.lineTo(size.width * 0.2143547, size.height * 0.5637255);
    path_12.lineTo(size.width * 0.004172462, size.height * 0.5637255);
    path_12.lineTo(size.width * 0.004172462, size.height * 0.5539216);
    path_12.lineTo(size.width * 0.1820292, size.height * 0.5539216);
    path_12.lineTo(size.width * 0.05008748, size.height * 0.4631299);
    path_12.lineTo(size.width * 0.04991349, size.height * 0.4633125);
    path_12.cubicTo(
        size.width * 0.04601433,
        size.height * 0.4604265,
        size.width * 0.04484534,
        size.height * 0.4557990,
        size.width * 0.04457510,
        size.height * 0.4518578);
    path_12.cubicTo(
        size.width * 0.04428748,
        size.height * 0.4476630,
        size.width * 0.04492448,
        size.height * 0.4428578,
        size.width * 0.04606732,
        size.height * 0.4381287);
    path_12.cubicTo(
        size.width * 0.04833366,
        size.height * 0.4287488,
        size.width * 0.05288915,
        size.height * 0.4184841,
        size.width * 0.05794993,
        size.height * 0.4122855);
    path_12.cubicTo(
        size.width * 0.06413519,
        size.height * 0.4047108,
        size.width * 0.07418053,
        size.height * 0.3985429,
        size.width * 0.08389068,
        size.height * 0.3951385);
    path_12.cubicTo(
        size.width * 0.08877969,
        size.height * 0.3934252,
        size.width * 0.09385341,
        size.height * 0.3923137,
        size.width * 0.09857455,
        size.height * 0.3921728);
    path_12.cubicTo(
        size.width * 0.1032312,
        size.height * 0.3920319,
        size.width * 0.1081467,
        size.height * 0.3928272,
        size.width * 0.1119769,
        size.height * 0.3955502);
    path_12.lineTo(size.width * 0.1118964, size.height * 0.3956385);
    path_12.lineTo(size.width * 0.2559110, size.height * 0.4925404);
    path_12.lineTo(size.width * 0.2559110, size.height * 0.2745098);
    path_12.lineTo(size.width * 0.07788595, size.height * 0.2745098);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5103866, size.height * 0.009803762);
    path_13.lineTo(size.width * 0.5104757, size.height * 1.542708e-7);
    path_13.lineTo(size.width * 0.9541029, size.height * 0.003102475);
    path_13.lineTo(size.width * 0.9541029, size.height * 0.06250000);
    path_13.lineTo(size.width * 0.9993046, size.height * 0.06250000);
    path_13.lineTo(size.width * 0.9993046, size.height * 0.4160539);
    path_13.lineTo(size.width * 0.9450626, size.height * 0.4160539);
    path_13.lineTo(size.width * 0.9450626, size.height * 0.4644608);
    path_13.lineTo(size.width * 0.8108484, size.height * 0.4644608);
    path_13.lineTo(size.width * 0.8108484, size.height * 0.4546569);
    path_13.lineTo(size.width * 0.9339360, size.height * 0.4546569);
    path_13.lineTo(size.width * 0.9339360, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.3688725);
    path_13.lineTo(size.width * 0.8630042, size.height * 0.3688725);
    path_13.lineTo(size.width * 0.8630042, size.height * 0.4050245);
    path_13.lineTo(size.width * 0.8650904, size.height * 0.4050245);
    path_13.lineTo(size.width * 0.8650904, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.8630042, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.8630042, size.height * 0.4111520);
    path_13.lineTo(size.width * 0.8936022, size.height * 0.4111520);
    path_13.lineTo(size.width * 0.8936022, size.height * 0.4123775);
    path_13.lineTo(size.width * 0.8616134, size.height * 0.4123775);
    path_13.lineTo(size.width * 0.8616134, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.7510431, size.height * 0.4062500);
    path_13.lineTo(size.width * 0.7510431, size.height * 0.4050245);
    path_13.lineTo(size.width * 0.8616134, size.height * 0.4050245);
    path_13.lineTo(size.width * 0.8616134, size.height * 0.3676471);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.3676471);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.2757353);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.2757353);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.4056373);
    path_13.lineTo(size.width * 0.7204451, size.height * 0.4056373);
    path_13.lineTo(size.width * 0.7204451, size.height * 0.4068627);
    path_13.lineTo(size.width * 0.5090403, size.height * 0.4068627);
    path_13.lineTo(size.width * 0.5090403, size.height * 0.2150735);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.2150735);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.2745098);
    path_13.lineTo(size.width * 0.7486092, size.height * 0.2745098);
    path_13.lineTo(size.width * 0.7486092, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.5104312, size.height * 0.1875000);
    path_13.lineTo(size.width * 0.5090403, size.height * 0.1875000);
    path_13.lineTo(size.width * 0.5090403, size.height * 0.1703431);
    path_13.lineTo(size.width * 0.7795549, size.height * 0.1703431);
    path_13.lineTo(size.width * 0.7795549, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.7500000, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.7500000, size.height * 0.2745098);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.2745098);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.8087622, size.height * 0.1715686);
    path_13.lineTo(size.width * 0.8087622, size.height * 0.1703431);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.1703431);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.1041667);
    path_13.lineTo(size.width * 0.9561892, size.height * 0.1041667);
    path_13.lineTo(size.width * 0.9561892, size.height * 0.1029412);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.1029412);
    path_13.lineTo(size.width * 0.9881780, size.height * 0.07230392);
    path_13.lineTo(size.width * 0.9429764, size.height * 0.07230392);
    path_13.lineTo(size.width * 0.9429764, size.height * 0.01282892);
    path_13.lineTo(size.width * 0.8477051, size.height * 0.01216266);
    path_13.lineTo(size.width * 0.8477051, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.9248957, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.9248957, size.height * 0.1035539);
    path_13.lineTo(size.width * 0.8303199, size.height * 0.1035539);
    path_13.lineTo(size.width * 0.8303199, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.8463143, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.8463143, size.height * 0.01215293);
    path_13.lineTo(size.width * 0.7023644, size.height * 0.01114627);
    path_13.lineTo(size.width * 0.7023644, size.height * 0.1017157);
    path_13.lineTo(size.width * 0.8011127, size.height * 0.1017157);
    path_13.lineTo(size.width * 0.8011127, size.height * 0.1029412);
    path_13.lineTo(size.width * 0.6230876, size.height * 0.1029412);
    path_13.lineTo(size.width * 0.6230876, size.height * 0.1017157);
    path_13.lineTo(size.width * 0.7009736, size.height * 0.1017157);
    path_13.lineTo(size.width * 0.7009736, size.height * 0.01113656);
    path_13.lineTo(size.width * 0.5166898, size.height * 0.009847843);
    path_13.lineTo(size.width * 0.5166898, size.height * 0.1011029);
    path_13.lineTo(size.width * 0.5924896, size.height * 0.1011029);
    path_13.lineTo(size.width * 0.5924896, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.5152990, size.height * 0.1023284);
    path_13.lineTo(size.width * 0.5152990, size.height * 0.009838113);
    path_13.lineTo(size.width * 0.5103866, size.height * 0.009803762);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3880389, size.height * 0.2395833);
    path_14.lineTo(size.width * 0.3880389, size.height * 0.1525735);
    path_14.lineTo(size.width * 0.3894298, size.height * 0.1525735);
    path_14.lineTo(size.width * 0.3894298, size.height * 0.2395833);
    path_14.lineTo(size.width * 0.3880389, size.height * 0.2395833);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1400473, size.height * 0.4551409);
    path_15.lineTo(size.width * 0.2262782, size.height * 0.5139645);
    path_15.lineTo(size.width * 0.2271293, size.height * 0.5129963);
    path_15.lineTo(size.width * 0.1408985, size.height * 0.4541728);
    path_15.lineTo(size.width * 0.1400473, size.height * 0.4551409);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1190616, size.height * 0.4843051);
    path_16.lineTo(size.width * 0.1385331, size.height * 0.4622463);
    path_16.lineTo(size.width * 0.1396314, size.height * 0.4629988);
    path_16.lineTo(size.width * 0.1201595, size.height * 0.4850576);
    path_16.lineTo(size.width * 0.1190616, size.height * 0.4843051);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1580042, size.height * 0.4775650);
    path_17.lineTo(size.width * 0.1385331, size.height * 0.4996238);
    path_17.lineTo(size.width * 0.1396314, size.height * 0.5003762);
    path_17.lineTo(size.width * 0.1591029, size.height * 0.4783174);
    path_17.lineTo(size.width * 0.1580042, size.height * 0.4775650);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1566022, size.height * 0.5131164);
    path_18.lineTo(size.width * 0.1760737, size.height * 0.4898321);
    path_18.lineTo(size.width * 0.1771947, size.height * 0.4905600);
    path_18.lineTo(size.width * 0.1577232, size.height * 0.5138444);
    path_18.lineTo(size.width * 0.1566022, size.height * 0.5131164);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.1771905, size.height * 0.5261029);
    path_19.lineTo(size.width * 0.1959666, size.height * 0.5040441);
    path_19.lineTo(size.width * 0.1948540, size.height * 0.5033088);
    path_19.lineTo(size.width * 0.1760779, size.height * 0.5253676);
    path_19.lineTo(size.width * 0.1771905, size.height * 0.5261029);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2140431, size.height * 0.5175294);
    path_20.lineTo(size.width * 0.1959624, size.height * 0.5383627);
    path_20.lineTo(size.width * 0.1948581, size.height * 0.5376176);
    path_20.lineTo(size.width * 0.2129388, size.height * 0.5167843);
    path_20.lineTo(size.width * 0.2140431, size.height * 0.5175294);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.04937413, size.height * 0.5753676);
    path_21.lineTo(size.width * 0.04937413, size.height * 0.7028186);
    path_21.lineTo(size.width * 0.05076495, size.height * 0.7028186);
    path_21.lineTo(size.width * 0.05076495, size.height * 0.5753676);
    path_21.lineTo(size.width * 0.04937413, size.height * 0.5753676);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.07371349, size.height * 0.7028186);
    path_22.lineTo(size.width * 0.07371349, size.height * 0.5753676);
    path_22.lineTo(size.width * 0.07510431, size.height * 0.5753676);
    path_22.lineTo(size.width * 0.07510431, size.height * 0.7028186);
    path_22.lineTo(size.width * 0.07371349, size.height * 0.7028186);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.09805285, size.height * 0.5753676);
    path_23.lineTo(size.width * 0.09805285, size.height * 0.7028186);
    path_23.lineTo(size.width * 0.09944367, size.height * 0.7028186);
    path_23.lineTo(size.width * 0.09944367, size.height * 0.5753676);
    path_23.lineTo(size.width * 0.09805285, size.height * 0.5753676);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1223922, size.height * 0.7028186);
    path_24.lineTo(size.width * 0.1223922, size.height * 0.5753676);
    path_24.lineTo(size.width * 0.1237830, size.height * 0.5753676);
    path_24.lineTo(size.width * 0.1237830, size.height * 0.7028186);
    path_24.lineTo(size.width * 0.1223922, size.height * 0.7028186);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1467316, size.height * 0.5753676);
    path_25.lineTo(size.width * 0.1467316, size.height * 0.7028186);
    path_25.lineTo(size.width * 0.1481224, size.height * 0.7028186);
    path_25.lineTo(size.width * 0.1481224, size.height * 0.5753676);
    path_25.lineTo(size.width * 0.1467316, size.height * 0.5753676);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1703755, size.height * 0.7028186);
    path_26.lineTo(size.width * 0.1703755, size.height * 0.5753676);
    path_26.lineTo(size.width * 0.1717663, size.height * 0.5753676);
    path_26.lineTo(size.width * 0.1717663, size.height * 0.7028186);
    path_26.lineTo(size.width * 0.1703755, size.height * 0.7028186);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5967636, size.height * 0.04601164);
    path_27.cubicTo(
        size.width * 0.5967636,
        size.height * 0.04742157,
        size.width * 0.5964743,
        size.height * 0.04864007,
        size.width * 0.5958971,
        size.height * 0.04966716);
    path_27.cubicTo(
        size.width * 0.5953185,
        size.height * 0.05069424,
        size.width * 0.5945257,
        size.height * 0.05148627,
        size.width * 0.5935188,
        size.height * 0.05204326);
    path_27.cubicTo(
        size.width * 0.5925104,
        size.height * 0.05260037,
        size.width * 0.5913602,
        size.height * 0.05287880,
        size.width * 0.5900668,
        size.height * 0.05287880);
    path_27.cubicTo(
        size.width * 0.5887719,
        size.height * 0.05287880,
        size.width * 0.5876217,
        size.height * 0.05260037,
        size.width * 0.5866134,
        size.height * 0.05204326);
    path_27.cubicTo(
        size.width * 0.5856064,
        size.height * 0.05148627,
        size.width * 0.5848136,
        size.height * 0.05069424,
        size.width * 0.5842350,
        size.height * 0.04966716);
    path_27.cubicTo(
        size.width * 0.5836579,
        size.height * 0.04864007,
        size.width * 0.5833686,
        size.height * 0.04742157,
        size.width * 0.5833686,
        size.height * 0.04601164);
    path_27.cubicTo(
        size.width * 0.5833686,
        size.height * 0.04460159,
        size.width * 0.5836579,
        size.height * 0.04338309,
        size.width * 0.5842350,
        size.height * 0.04235600);
    path_27.cubicTo(
        size.width * 0.5848136,
        size.height * 0.04132892,
        size.width * 0.5856064,
        size.height * 0.04053689,
        size.width * 0.5866134,
        size.height * 0.03997990);
    path_27.cubicTo(
        size.width * 0.5876217,
        size.height * 0.03942279,
        size.width * 0.5887719,
        size.height * 0.03914436,
        size.width * 0.5900668,
        size.height * 0.03914436);
    path_27.cubicTo(
        size.width * 0.5913602,
        size.height * 0.03914436,
        size.width * 0.5925104,
        size.height * 0.03942279,
        size.width * 0.5935188,
        size.height * 0.03997990);
    path_27.cubicTo(
        size.width * 0.5945257,
        size.height * 0.04053689,
        size.width * 0.5953185,
        size.height * 0.04132892,
        size.width * 0.5958971,
        size.height * 0.04235600);
    path_27.cubicTo(
        size.width * 0.5964743,
        size.height * 0.04338309,
        size.width * 0.5967636,
        size.height * 0.04460159,
        size.width * 0.5967636,
        size.height * 0.04601164);
    path_27.close();
    path_27.moveTo(size.width * 0.5949861, size.height * 0.04601164);
    path_27.cubicTo(
        size.width * 0.5949861,
        size.height * 0.04485392,
        size.width * 0.5947663,
        size.height * 0.04387696,
        size.width * 0.5943255,
        size.height * 0.04308064);
    path_27.cubicTo(
        size.width * 0.5938915,
        size.height * 0.04228419,
        size.width * 0.5933018,
        size.height * 0.04168150,
        size.width * 0.5925549,
        size.height * 0.04127243);
    path_27.cubicTo(
        size.width * 0.5918150,
        size.height * 0.04086336,
        size.width * 0.5909847,
        size.height * 0.04065882,
        size.width * 0.5900668,
        size.height * 0.04065882);
    path_27.cubicTo(
        size.width * 0.5891474,
        size.height * 0.04065882,
        size.width * 0.5883157,
        size.height * 0.04086336,
        size.width * 0.5875688,
        size.height * 0.04127243);
    path_27.cubicTo(
        size.width * 0.5868289,
        size.height * 0.04168150,
        size.width * 0.5862378,
        size.height * 0.04228419,
        size.width * 0.5857983,
        size.height * 0.04308064);
    path_27.cubicTo(
        size.width * 0.5853644,
        size.height * 0.04387696,
        size.width * 0.5851474,
        size.height * 0.04485392,
        size.width * 0.5851474,
        size.height * 0.04601164);
    path_27.cubicTo(
        size.width * 0.5851474,
        size.height * 0.04716924,
        size.width * 0.5853644,
        size.height * 0.04814620,
        size.width * 0.5857983,
        size.height * 0.04894252);
    path_27.cubicTo(
        size.width * 0.5862378,
        size.height * 0.04973897,
        size.width * 0.5868289,
        size.height * 0.05034167,
        size.width * 0.5875688,
        size.height * 0.05075074);
    path_27.cubicTo(
        size.width * 0.5883157,
        size.height * 0.05115993,
        size.width * 0.5891474,
        size.height * 0.05136446,
        size.width * 0.5900668,
        size.height * 0.05136446);
    path_27.cubicTo(
        size.width * 0.5909847,
        size.height * 0.05136446,
        size.width * 0.5918150,
        size.height * 0.05115993,
        size.width * 0.5925549,
        size.height * 0.05075074);
    path_27.cubicTo(
        size.width * 0.5933018,
        size.height * 0.05034167,
        size.width * 0.5938915,
        size.height * 0.04973897,
        size.width * 0.5943255,
        size.height * 0.04894252);
    path_27.cubicTo(
        size.width * 0.5947663,
        size.height * 0.04814620,
        size.width * 0.5949861,
        size.height * 0.04716924,
        size.width * 0.5949861,
        size.height * 0.04601164);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6046829, size.height * 0.04266936);
    path_28.lineTo(size.width * 0.6046829, size.height * 0.04397488);
    path_28.lineTo(size.width * 0.5985494, size.height * 0.04397488);
    path_28.lineTo(size.width * 0.5985494, size.height * 0.04266936);
    path_28.lineTo(size.width * 0.6046829, size.height * 0.04266936);
    path_28.close();
    path_28.moveTo(size.width * 0.6003866, size.height * 0.05269608);
    path_28.lineTo(size.width * 0.6003866, size.height * 0.04128542);
    path_28.cubicTo(
        size.width * 0.6003866,
        size.height * 0.04071103,
        size.width * 0.6005396,
        size.height * 0.04023223,
        size.width * 0.6008456,
        size.height * 0.03984926);
    path_28.cubicTo(
        size.width * 0.6011516,
        size.height * 0.03946630,
        size.width * 0.6015494,
        size.height * 0.03917917,
        size.width * 0.6020389,
        size.height * 0.03898762);
    path_28.cubicTo(
        size.width * 0.6025271,
        size.height * 0.03879620,
        size.width * 0.6030431,
        size.height * 0.03870037,
        size.width * 0.6035869,
        size.height * 0.03870037);
    path_28.cubicTo(
        size.width * 0.6040167,
        size.height * 0.03870037,
        size.width * 0.6043672,
        size.height * 0.03873088,
        size.width * 0.6046384,
        size.height * 0.03879179);
    path_28.cubicTo(
        size.width * 0.6049110,
        size.height * 0.03885270,
        size.width * 0.6051127,
        size.height * 0.03890931,
        size.width * 0.6052462,
        size.height * 0.03896152);
    path_28.lineTo(size.width * 0.6047427, size.height * 0.04029326);
    path_28.cubicTo(
        size.width * 0.6046537,
        size.height * 0.04026716,
        size.width * 0.6045299,
        size.height * 0.04023444,
        size.width * 0.6043713,
        size.height * 0.04019534);
    path_28.cubicTo(
        size.width * 0.6042184,
        size.height * 0.04015613,
        size.width * 0.6040167,
        size.height * 0.04013652,
        size.width * 0.6037650,
        size.height * 0.04013652);
    path_28.cubicTo(
        size.width * 0.6031864,
        size.height * 0.04013652,
        size.width * 0.6027691,
        size.height * 0.04026495,
        size.width * 0.6025118,
        size.height * 0.04052169);
    path_28.cubicTo(
        size.width * 0.6022601,
        size.height * 0.04077843,
        size.width * 0.6021349,
        size.height * 0.04115490,
        size.width * 0.6021349,
        size.height * 0.04165098);
    path_28.lineTo(size.width * 0.6021349, size.height * 0.05269608);
    path_28.lineTo(size.width * 0.6003866, size.height * 0.05269608);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6122003, size.height * 0.04266936);
    path_29.lineTo(size.width * 0.6122003, size.height * 0.04397488);
    path_29.lineTo(size.width * 0.6060668, size.height * 0.04397488);
    path_29.lineTo(size.width * 0.6060668, size.height * 0.04266936);
    path_29.lineTo(size.width * 0.6122003, size.height * 0.04266936);
    path_29.close();
    path_29.moveTo(size.width * 0.6079040, size.height * 0.05269608);
    path_29.lineTo(size.width * 0.6079040, size.height * 0.04128542);
    path_29.cubicTo(
        size.width * 0.6079040,
        size.height * 0.04071103,
        size.width * 0.6080570,
        size.height * 0.04023223,
        size.width * 0.6083630,
        size.height * 0.03984926);
    path_29.cubicTo(
        size.width * 0.6086690,
        size.height * 0.03946630,
        size.width * 0.6090668,
        size.height * 0.03917917,
        size.width * 0.6095563,
        size.height * 0.03898762);
    path_29.cubicTo(
        size.width * 0.6100445,
        size.height * 0.03879620,
        size.width * 0.6105605,
        size.height * 0.03870037,
        size.width * 0.6111043,
        size.height * 0.03870037);
    path_29.cubicTo(
        size.width * 0.6115341,
        size.height * 0.03870037,
        size.width * 0.6118846,
        size.height * 0.03873088,
        size.width * 0.6121572,
        size.height * 0.03879179);
    path_29.cubicTo(
        size.width * 0.6124284,
        size.height * 0.03885270,
        size.width * 0.6126300,
        size.height * 0.03890931,
        size.width * 0.6127636,
        size.height * 0.03896152);
    path_29.lineTo(size.width * 0.6122601, size.height * 0.04029326);
    path_29.cubicTo(
        size.width * 0.6121711,
        size.height * 0.04026716,
        size.width * 0.6120473,
        size.height * 0.04023444,
        size.width * 0.6118901,
        size.height * 0.04019534);
    path_29.cubicTo(
        size.width * 0.6117371,
        size.height * 0.04015613,
        size.width * 0.6115341,
        size.height * 0.04013652,
        size.width * 0.6112823,
        size.height * 0.04013652);
    path_29.cubicTo(
        size.width * 0.6107038,
        size.height * 0.04013652,
        size.width * 0.6102865,
        size.height * 0.04026495,
        size.width * 0.6100306,
        size.height * 0.04052169);
    path_29.cubicTo(
        size.width * 0.6097789,
        size.height * 0.04077843,
        size.width * 0.6096523,
        size.height * 0.04115490,
        size.width * 0.6096523,
        size.height * 0.04165098);
    path_29.lineTo(size.width * 0.6096523, size.height * 0.05269608);
    path_29.lineTo(size.width * 0.6079040, size.height * 0.05269608);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6146509, size.height * 0.05269608);
    path_30.lineTo(size.width * 0.6146509, size.height * 0.04266936);
    path_30.lineTo(size.width * 0.6163992, size.height * 0.04266936);
    path_30.lineTo(size.width * 0.6163992, size.height * 0.05269608);
    path_30.lineTo(size.width * 0.6146509, size.height * 0.05269608);
    path_30.close();
    path_30.moveTo(size.width * 0.6155396, size.height * 0.04099816);
    path_30.cubicTo(
        size.width * 0.6151989,
        size.height * 0.04099816,
        size.width * 0.6149054,
        size.height * 0.04089596,
        size.width * 0.6146592,
        size.height * 0.04069142);
    path_30.cubicTo(
        size.width * 0.6144172,
        size.height * 0.04048689,
        size.width * 0.6142962,
        size.height * 0.04024093,
        size.width * 0.6142962,
        size.height * 0.03995380);
    path_30.cubicTo(
        size.width * 0.6142962,
        size.height * 0.03966654,
        size.width * 0.6144172,
        size.height * 0.03942071,
        size.width * 0.6146592,
        size.height * 0.03921618);
    path_30.cubicTo(
        size.width * 0.6149054,
        size.height * 0.03901164,
        size.width * 0.6151989,
        size.height * 0.03890931,
        size.width * 0.6155396,
        size.height * 0.03890931);
    path_30.cubicTo(
        size.width * 0.6158818,
        size.height * 0.03890931,
        size.width * 0.6161725,
        size.height * 0.03901164,
        size.width * 0.6164145,
        size.height * 0.03921618);
    path_30.cubicTo(
        size.width * 0.6166620,
        size.height * 0.03942071,
        size.width * 0.6167844,
        size.height * 0.03966654,
        size.width * 0.6167844,
        size.height * 0.03995380);
    path_30.cubicTo(
        size.width * 0.6167844,
        size.height * 0.04024093,
        size.width * 0.6166620,
        size.height * 0.04048689,
        size.width * 0.6164145,
        size.height * 0.04069142);
    path_30.cubicTo(
        size.width * 0.6161725,
        size.height * 0.04089596,
        size.width * 0.6158818,
        size.height * 0.04099816,
        size.width * 0.6155396,
        size.height * 0.04099816);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6242253, size.height * 0.05290502);
    path_31.cubicTo(
        size.width * 0.6231586,
        size.height * 0.05290502,
        size.width * 0.6222392,
        size.height * 0.05268297,
        size.width * 0.6214687,
        size.height * 0.05223909);
    path_31.cubicTo(
        size.width * 0.6206982,
        size.height * 0.05179522,
        size.width * 0.6201057,
        size.height * 0.05118382,
        size.width * 0.6196912,
        size.height * 0.05040478);
    path_31.cubicTo(
        size.width * 0.6192754,
        size.height * 0.04962586,
        size.width * 0.6190682,
        size.height * 0.04873591,
        size.width * 0.6190682,
        size.height * 0.04773493);
    path_31.cubicTo(
        size.width * 0.6190682,
        size.height * 0.04671654,
        size.width * 0.6192809,
        size.height * 0.04581789,
        size.width * 0.6197051,
        size.height * 0.04503897);
    path_31.cubicTo(
        size.width * 0.6201349,
        size.height * 0.04425564,
        size.width * 0.6207330,
        size.height * 0.04364412,
        size.width * 0.6214979,
        size.height * 0.04320466);
    path_31.cubicTo(
        size.width * 0.6222684,
        size.height * 0.04276078,
        size.width * 0.6231683,
        size.height * 0.04253873,
        size.width * 0.6241947,
        size.height * 0.04253873);
    path_31.cubicTo(
        size.width * 0.6249958,
        size.height * 0.04253873,
        size.width * 0.6257163,
        size.height * 0.04266936,
        size.width * 0.6263588,
        size.height * 0.04293039);
    path_31.cubicTo(
        size.width * 0.6270000,
        size.height * 0.04319154,
        size.width * 0.6275271,
        size.height * 0.04355711,
        size.width * 0.6279360,
        size.height * 0.04402708);
    path_31.cubicTo(
        size.width * 0.6283463,
        size.height * 0.04449718,
        size.width * 0.6286008,
        size.height * 0.04504547,
        size.width * 0.6286996,
        size.height * 0.04567218);
    path_31.lineTo(size.width * 0.6269513, size.height * 0.04567218);
    path_31.cubicTo(
        size.width * 0.6268178,
        size.height * 0.04521520,
        size.width * 0.6265216,
        size.height * 0.04481042,
        size.width * 0.6260626,
        size.height * 0.04445797);
    path_31.cubicTo(
        size.width * 0.6256078,
        size.height * 0.04410110,
        size.width * 0.6249958,
        size.height * 0.04392267,
        size.width * 0.6242253,
        size.height * 0.04392267);
    path_31.cubicTo(
        size.width * 0.6235438,
        size.height * 0.04392267,
        size.width * 0.6229458,
        size.height * 0.04407929,
        size.width * 0.6224325,
        size.height * 0.04439265);
    path_31.cubicTo(
        size.width * 0.6219235,
        size.height * 0.04470172,
        size.width * 0.6215257,
        size.height * 0.04513897,
        size.width * 0.6212392,
        size.height * 0.04570478);
    path_31.cubicTo(
        size.width * 0.6209583,
        size.height * 0.04626618,
        size.width * 0.6208164,
        size.height * 0.04692549,
        size.width * 0.6208164,
        size.height * 0.04768272);
    path_31.cubicTo(
        size.width * 0.6208164,
        size.height * 0.04845735,
        size.width * 0.6209555,
        size.height * 0.04913186,
        size.width * 0.6212323,
        size.height * 0.04970637);
    path_31.cubicTo(
        size.width * 0.6215132,
        size.height * 0.05028076,
        size.width * 0.6219082,
        size.height * 0.05072684,
        size.width * 0.6224172,
        size.height * 0.05104449);
    path_31.cubicTo(
        size.width * 0.6229305,
        size.height * 0.05136225,
        size.width * 0.6235341,
        size.height * 0.05152108,
        size.width * 0.6242253,
        size.height * 0.05152108);
    path_31.cubicTo(
        size.width * 0.6246787,
        size.height * 0.05152108,
        size.width * 0.6250918,
        size.height * 0.05145147,
        size.width * 0.6254618,
        size.height * 0.05131213);
    path_31.cubicTo(
        size.width * 0.6258331,
        size.height * 0.05117292,
        size.width * 0.6261460,
        size.height * 0.05097267,
        size.width * 0.6264033,
        size.height * 0.05071164);
    path_31.cubicTo(
        size.width * 0.6266592,
        size.height * 0.05045049,
        size.width * 0.6268428,
        size.height * 0.05013713,
        size.width * 0.6269513,
        size.height * 0.04977157);
    path_31.lineTo(size.width * 0.6286996, size.height * 0.04977157);
    path_31.cubicTo(
        size.width * 0.6286008,
        size.height * 0.05036348,
        size.width * 0.6283561,
        size.height * 0.05089657,
        size.width * 0.6279666,
        size.height * 0.05137096);
    path_31.cubicTo(
        size.width * 0.6275814,
        size.height * 0.05184093,
        size.width * 0.6270695,
        size.height * 0.05221520,
        size.width * 0.6264325,
        size.height * 0.05249375);
    path_31.cubicTo(
        size.width * 0.6258011,
        size.height * 0.05276789,
        size.width * 0.6250640,
        size.height * 0.05290502,
        size.width * 0.6242253,
        size.height * 0.05290502);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6360264, size.height * 0.05290502);
    path_32.cubicTo(
        size.width * 0.6349305,
        size.height * 0.05290502,
        size.width * 0.6339847,
        size.height * 0.05269167,
        size.width * 0.6331892,
        size.height * 0.05226520);
    path_32.cubicTo(
        size.width * 0.6323992,
        size.height * 0.05183444,
        size.width * 0.6317886,
        size.height * 0.05123382,
        size.width * 0.6313588,
        size.height * 0.05046360);
    path_32.cubicTo(
        size.width * 0.6309346,
        size.height * 0.04968897,
        size.width * 0.6307218,
        size.height * 0.04878811,
        size.width * 0.6307218,
        size.height * 0.04776103);
    path_32.cubicTo(
        size.width * 0.6307218,
        size.height * 0.04673395,
        size.width * 0.6309346,
        size.height * 0.04582880,
        size.width * 0.6313588,
        size.height * 0.04504547);
    path_32.cubicTo(
        size.width * 0.6317886,
        size.height * 0.04425772,
        size.width * 0.6323866,
        size.height * 0.04364412,
        size.width * 0.6331516,
        size.height * 0.04320466);
    path_32.cubicTo(
        size.width * 0.6339221,
        size.height * 0.04276078,
        size.width * 0.6348220,
        size.height * 0.04253873,
        size.width * 0.6358484,
        size.height * 0.04253873);
    path_32.cubicTo(
        size.width * 0.6364409,
        size.height * 0.04253873,
        size.width * 0.6370264,
        size.height * 0.04262586,
        size.width * 0.6376050,
        size.height * 0.04279988);
    path_32.cubicTo(
        size.width * 0.6381822,
        size.height * 0.04297402,
        size.width * 0.6387079,
        size.height * 0.04325686,
        size.width * 0.6391822,
        size.height * 0.04364853);
    path_32.cubicTo(
        size.width * 0.6396565,
        size.height * 0.04403578,
        size.width * 0.6400348,
        size.height * 0.04454939,
        size.width * 0.6403157,
        size.height * 0.04518909);
    path_32.cubicTo(
        size.width * 0.6405981,
        size.height * 0.04582880,
        size.width * 0.6407385,
        size.height * 0.04661654,
        size.width * 0.6407385,
        size.height * 0.04755221);
    path_32.lineTo(size.width * 0.6407385, size.height * 0.04820490);
    path_32.lineTo(size.width * 0.6319666, size.height * 0.04820490);
    path_32.lineTo(size.width * 0.6319666, size.height * 0.04687328);
    path_32.lineTo(size.width * 0.6389611, size.height * 0.04687328);
    path_32.cubicTo(
        size.width * 0.6389611,
        size.height * 0.04630748,
        size.width * 0.6388317,
        size.height * 0.04580270,
        size.width * 0.6385758,
        size.height * 0.04535882);
    path_32.cubicTo(
        size.width * 0.6383227,
        size.height * 0.04491495,
        size.width * 0.6379624,
        size.height * 0.04456458,
        size.width * 0.6374937,
        size.height * 0.04430784);
    path_32.cubicTo(
        size.width * 0.6370292,
        size.height * 0.04405110,
        size.width * 0.6364812,
        size.height * 0.04392267,
        size.width * 0.6358484,
        size.height * 0.04392267);
    path_32.cubicTo(
        size.width * 0.6351530,
        size.height * 0.04392267,
        size.width * 0.6345494,
        size.height * 0.04407500,
        size.width * 0.6340417,
        size.height * 0.04437966);
    path_32.cubicTo(
        size.width * 0.6335369,
        size.height * 0.04467990,
        size.width * 0.6331502,
        size.height * 0.04507157,
        size.width * 0.6328776,
        size.height * 0.04555466);
    path_32.cubicTo(
        size.width * 0.6326064,
        size.height * 0.04603775,
        size.width * 0.6324701,
        size.height * 0.04655551,
        size.width * 0.6324701,
        size.height * 0.04710821);
    path_32.lineTo(size.width * 0.6324701, size.height * 0.04799608);
    path_32.cubicTo(
        size.width * 0.6324701,
        size.height * 0.04875331,
        size.width * 0.6326189,
        size.height * 0.04939522,
        size.width * 0.6329152,
        size.height * 0.04992169);
    path_32.cubicTo(
        size.width * 0.6332170,
        size.height * 0.05044400,
        size.width * 0.6336342,
        size.height * 0.05084216,
        size.width * 0.6341669,
        size.height * 0.05111630);
    path_32.cubicTo(
        size.width * 0.6347010,
        size.height * 0.05138615,
        size.width * 0.6353199,
        size.height * 0.05152108,
        size.width * 0.6360264,
        size.height * 0.05152108);
    path_32.cubicTo(
        size.width * 0.6364854,
        size.height * 0.05152108,
        size.width * 0.6369013,
        size.height * 0.05146446,
        size.width * 0.6372712,
        size.height * 0.05135135);
    path_32.cubicTo(
        size.width * 0.6376467,
        size.height * 0.05123382,
        size.width * 0.6379708,
        size.height * 0.05105980,
        size.width * 0.6382420,
        size.height * 0.05082917);
    path_32.cubicTo(
        size.width * 0.6385132,
        size.height * 0.05059412,
        size.width * 0.6387232,
        size.height * 0.05030257,
        size.width * 0.6388720,
        size.height * 0.04995441);
    path_32.lineTo(size.width * 0.6405605, size.height * 0.05037218);
    path_32.cubicTo(
        size.width * 0.6403825,
        size.height * 0.05087696,
        size.width * 0.6400834,
        size.height * 0.05132083,
        size.width * 0.6396648,
        size.height * 0.05170380);
    path_32.cubicTo(
        size.width * 0.6392448,
        size.height * 0.05208248,
        size.width * 0.6387260,
        size.height * 0.05237843,
        size.width * 0.6381085,
        size.height * 0.05259167);
    path_32.cubicTo(
        size.width * 0.6374910,
        size.height * 0.05280049,
        size.width * 0.6367969,
        size.height * 0.05290502,
        size.width * 0.6360264,
        size.height * 0.05290502);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.7636620, size.height * 0.04601164);
    path_33.cubicTo(
        size.width * 0.7636620,
        size.height * 0.04742157,
        size.width * 0.7633727,
        size.height * 0.04864007,
        size.width * 0.7627955,
        size.height * 0.04966716);
    path_33.cubicTo(
        size.width * 0.7622170,
        size.height * 0.05069424,
        size.width * 0.7614242,
        size.height * 0.05148627,
        size.width * 0.7604172,
        size.height * 0.05204326);
    path_33.cubicTo(
        size.width * 0.7594089,
        size.height * 0.05260037,
        size.width * 0.7582587,
        size.height * 0.05287880,
        size.width * 0.7569652,
        size.height * 0.05287880);
    path_33.cubicTo(
        size.width * 0.7556704,
        size.height * 0.05287880,
        size.width * 0.7545202,
        size.height * 0.05260037,
        size.width * 0.7535118,
        size.height * 0.05204326);
    path_33.cubicTo(
        size.width * 0.7525049,
        size.height * 0.05148627,
        size.width * 0.7517121,
        size.height * 0.05069424,
        size.width * 0.7511335,
        size.height * 0.04966716);
    path_33.cubicTo(
        size.width * 0.7505563,
        size.height * 0.04864007,
        size.width * 0.7502670,
        size.height * 0.04742157,
        size.width * 0.7502670,
        size.height * 0.04601164);
    path_33.cubicTo(
        size.width * 0.7502670,
        size.height * 0.04460159,
        size.width * 0.7505563,
        size.height * 0.04338309,
        size.width * 0.7511335,
        size.height * 0.04235600);
    path_33.cubicTo(
        size.width * 0.7517121,
        size.height * 0.04132892,
        size.width * 0.7525049,
        size.height * 0.04053689,
        size.width * 0.7535118,
        size.height * 0.03997990);
    path_33.cubicTo(
        size.width * 0.7545202,
        size.height * 0.03942279,
        size.width * 0.7556704,
        size.height * 0.03914436,
        size.width * 0.7569652,
        size.height * 0.03914436);
    path_33.cubicTo(
        size.width * 0.7582587,
        size.height * 0.03914436,
        size.width * 0.7594089,
        size.height * 0.03942279,
        size.width * 0.7604172,
        size.height * 0.03997990);
    path_33.cubicTo(
        size.width * 0.7614242,
        size.height * 0.04053689,
        size.width * 0.7622170,
        size.height * 0.04132892,
        size.width * 0.7627955,
        size.height * 0.04235600);
    path_33.cubicTo(
        size.width * 0.7633727,
        size.height * 0.04338309,
        size.width * 0.7636620,
        size.height * 0.04460159,
        size.width * 0.7636620,
        size.height * 0.04601164);
    path_33.close();
    path_33.moveTo(size.width * 0.7618832, size.height * 0.04601164);
    path_33.cubicTo(
        size.width * 0.7618832,
        size.height * 0.04485392,
        size.width * 0.7616634,
        size.height * 0.04387696,
        size.width * 0.7612239,
        size.height * 0.04308064);
    path_33.cubicTo(
        size.width * 0.7607900,
        size.height * 0.04228419,
        size.width * 0.7602003,
        size.height * 0.04168150,
        size.width * 0.7594534,
        size.height * 0.04127243);
    path_33.cubicTo(
        size.width * 0.7587135,
        size.height * 0.04086336,
        size.width * 0.7578832,
        size.height * 0.04065882,
        size.width * 0.7569652,
        size.height * 0.04065882);
    path_33.cubicTo(
        size.width * 0.7560459,
        size.height * 0.04065882,
        size.width * 0.7552142,
        size.height * 0.04086336,
        size.width * 0.7544673,
        size.height * 0.04127243);
    path_33.cubicTo(
        size.width * 0.7537274,
        size.height * 0.04168150,
        size.width * 0.7531363,
        size.height * 0.04228419,
        size.width * 0.7526968,
        size.height * 0.04308064);
    path_33.cubicTo(
        size.width * 0.7522629,
        size.height * 0.04387696,
        size.width * 0.7520459,
        size.height * 0.04485392,
        size.width * 0.7520459,
        size.height * 0.04601164);
    path_33.cubicTo(
        size.width * 0.7520459,
        size.height * 0.04716924,
        size.width * 0.7522629,
        size.height * 0.04814620,
        size.width * 0.7526968,
        size.height * 0.04894252);
    path_33.cubicTo(
        size.width * 0.7531363,
        size.height * 0.04973897,
        size.width * 0.7537274,
        size.height * 0.05034167,
        size.width * 0.7544673,
        size.height * 0.05075074);
    path_33.cubicTo(
        size.width * 0.7552142,
        size.height * 0.05115993,
        size.width * 0.7560459,
        size.height * 0.05136446,
        size.width * 0.7569652,
        size.height * 0.05136446);
    path_33.cubicTo(
        size.width * 0.7578832,
        size.height * 0.05136446,
        size.width * 0.7587135,
        size.height * 0.05115993,
        size.width * 0.7594534,
        size.height * 0.05075074);
    path_33.cubicTo(
        size.width * 0.7602003,
        size.height * 0.05034167,
        size.width * 0.7607900,
        size.height * 0.04973897,
        size.width * 0.7612239,
        size.height * 0.04894252);
    path_33.cubicTo(
        size.width * 0.7616634,
        size.height * 0.04814620,
        size.width * 0.7618832,
        size.height * 0.04716924,
        size.width * 0.7618832,
        size.height * 0.04601164);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.7715814, size.height * 0.04266936);
    path_34.lineTo(size.width * 0.7715814, size.height * 0.04397488);
    path_34.lineTo(size.width * 0.7654478, size.height * 0.04397488);
    path_34.lineTo(size.width * 0.7654478, size.height * 0.04266936);
    path_34.lineTo(size.width * 0.7715814, size.height * 0.04266936);
    path_34.close();
    path_34.moveTo(size.width * 0.7672851, size.height * 0.05269608);
    path_34.lineTo(size.width * 0.7672851, size.height * 0.04128542);
    path_34.cubicTo(
        size.width * 0.7672851,
        size.height * 0.04071103,
        size.width * 0.7674381,
        size.height * 0.04023223,
        size.width * 0.7677441,
        size.height * 0.03984926);
    path_34.cubicTo(
        size.width * 0.7680501,
        size.height * 0.03946630,
        size.width * 0.7684478,
        size.height * 0.03917917,
        size.width * 0.7689374,
        size.height * 0.03898762);
    path_34.cubicTo(
        size.width * 0.7694256,
        size.height * 0.03879620,
        size.width * 0.7699416,
        size.height * 0.03870037,
        size.width * 0.7704854,
        size.height * 0.03870037);
    path_34.cubicTo(
        size.width * 0.7709152,
        size.height * 0.03870037,
        size.width * 0.7712656,
        size.height * 0.03873088,
        size.width * 0.7715369,
        size.height * 0.03879179);
    path_34.cubicTo(
        size.width * 0.7718095,
        size.height * 0.03885270,
        size.width * 0.7720111,
        size.height * 0.03890931,
        size.width * 0.7721446,
        size.height * 0.03896152);
    path_34.lineTo(size.width * 0.7716412, size.height * 0.04029326);
    path_34.cubicTo(
        size.width * 0.7715522,
        size.height * 0.04026716,
        size.width * 0.7714284,
        size.height * 0.04023444,
        size.width * 0.7712698,
        size.height * 0.04019534);
    path_34.cubicTo(
        size.width * 0.7711168,
        size.height * 0.04015613,
        size.width * 0.7709152,
        size.height * 0.04013652,
        size.width * 0.7706634,
        size.height * 0.04013652);
    path_34.cubicTo(
        size.width * 0.7700848,
        size.height * 0.04013652,
        size.width * 0.7696676,
        size.height * 0.04026495,
        size.width * 0.7694103,
        size.height * 0.04052169);
    path_34.cubicTo(
        size.width * 0.7691586,
        size.height * 0.04077843,
        size.width * 0.7690334,
        size.height * 0.04115490,
        size.width * 0.7690334,
        size.height * 0.04165098);
    path_34.lineTo(size.width * 0.7690334, size.height * 0.05269608);
    path_34.lineTo(size.width * 0.7672851, size.height * 0.05269608);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.7790987, size.height * 0.04266936);
    path_35.lineTo(size.width * 0.7790987, size.height * 0.04397488);
    path_35.lineTo(size.width * 0.7729652, size.height * 0.04397488);
    path_35.lineTo(size.width * 0.7729652, size.height * 0.04266936);
    path_35.lineTo(size.width * 0.7790987, size.height * 0.04266936);
    path_35.close();
    path_35.moveTo(size.width * 0.7748025, size.height * 0.05269608);
    path_35.lineTo(size.width * 0.7748025, size.height * 0.04128542);
    path_35.cubicTo(
        size.width * 0.7748025,
        size.height * 0.04071103,
        size.width * 0.7749555,
        size.height * 0.04023223,
        size.width * 0.7752615,
        size.height * 0.03984926);
    path_35.cubicTo(
        size.width * 0.7755675,
        size.height * 0.03946630,
        size.width * 0.7759652,
        size.height * 0.03917917,
        size.width * 0.7764548,
        size.height * 0.03898762);
    path_35.cubicTo(
        size.width * 0.7769430,
        size.height * 0.03879620,
        size.width * 0.7774590,
        size.height * 0.03870037,
        size.width * 0.7780028,
        size.height * 0.03870037);
    path_35.cubicTo(
        size.width * 0.7784325,
        size.height * 0.03870037,
        size.width * 0.7787830,
        size.height * 0.03873088,
        size.width * 0.7790556,
        size.height * 0.03879179);
    path_35.cubicTo(
        size.width * 0.7793268,
        size.height * 0.03885270,
        size.width * 0.7795285,
        size.height * 0.03890931,
        size.width * 0.7796620,
        size.height * 0.03896152);
    path_35.lineTo(size.width * 0.7791586, size.height * 0.04029326);
    path_35.cubicTo(
        size.width * 0.7790695,
        size.height * 0.04026716,
        size.width * 0.7789458,
        size.height * 0.04023444,
        size.width * 0.7787886,
        size.height * 0.04019534);
    path_35.cubicTo(
        size.width * 0.7786356,
        size.height * 0.04015613,
        size.width * 0.7784325,
        size.height * 0.04013652,
        size.width * 0.7781808,
        size.height * 0.04013652);
    path_35.cubicTo(
        size.width * 0.7776022,
        size.height * 0.04013652,
        size.width * 0.7771850,
        size.height * 0.04026495,
        size.width * 0.7769291,
        size.height * 0.04052169);
    path_35.cubicTo(
        size.width * 0.7766773,
        size.height * 0.04077843,
        size.width * 0.7765508,
        size.height * 0.04115490,
        size.width * 0.7765508,
        size.height * 0.04165098);
    path_35.lineTo(size.width * 0.7765508, size.height * 0.05269608);
    path_35.lineTo(size.width * 0.7748025, size.height * 0.05269608);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.7815494, size.height * 0.05269608);
    path_36.lineTo(size.width * 0.7815494, size.height * 0.04266936);
    path_36.lineTo(size.width * 0.7832976, size.height * 0.04266936);
    path_36.lineTo(size.width * 0.7832976, size.height * 0.05269608);
    path_36.lineTo(size.width * 0.7815494, size.height * 0.05269608);
    path_36.close();
    path_36.moveTo(size.width * 0.7824381, size.height * 0.04099816);
    path_36.cubicTo(
        size.width * 0.7820974,
        size.height * 0.04099816,
        size.width * 0.7818039,
        size.height * 0.04089596,
        size.width * 0.7815577,
        size.height * 0.04069142);
    path_36.cubicTo(
        size.width * 0.7813157,
        size.height * 0.04048689,
        size.width * 0.7811947,
        size.height * 0.04024093,
        size.width * 0.7811947,
        size.height * 0.03995380);
    path_36.cubicTo(
        size.width * 0.7811947,
        size.height * 0.03966654,
        size.width * 0.7813157,
        size.height * 0.03942071,
        size.width * 0.7815577,
        size.height * 0.03921618);
    path_36.cubicTo(
        size.width * 0.7818039,
        size.height * 0.03901164,
        size.width * 0.7820974,
        size.height * 0.03890931,
        size.width * 0.7824381,
        size.height * 0.03890931);
    path_36.cubicTo(
        size.width * 0.7827803,
        size.height * 0.03890931,
        size.width * 0.7830709,
        size.height * 0.03901164,
        size.width * 0.7833129,
        size.height * 0.03921618);
    path_36.cubicTo(
        size.width * 0.7835605,
        size.height * 0.03942071,
        size.width * 0.7836829,
        size.height * 0.03966654,
        size.width * 0.7836829,
        size.height * 0.03995380);
    path_36.cubicTo(
        size.width * 0.7836829,
        size.height * 0.04024093,
        size.width * 0.7835605,
        size.height * 0.04048689,
        size.width * 0.7833129,
        size.height * 0.04069142);
    path_36.cubicTo(
        size.width * 0.7830709,
        size.height * 0.04089596,
        size.width * 0.7827803,
        size.height * 0.04099816,
        size.width * 0.7824381,
        size.height * 0.04099816);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.7911238, size.height * 0.05290502);
    path_37.cubicTo(
        size.width * 0.7900570,
        size.height * 0.05290502,
        size.width * 0.7891377,
        size.height * 0.05268297,
        size.width * 0.7883672,
        size.height * 0.05223909);
    path_37.cubicTo(
        size.width * 0.7875967,
        size.height * 0.05179522,
        size.width * 0.7870042,
        size.height * 0.05118382,
        size.width * 0.7865897,
        size.height * 0.05040478);
    path_37.cubicTo(
        size.width * 0.7861739,
        size.height * 0.04962586,
        size.width * 0.7859666,
        size.height * 0.04873591,
        size.width * 0.7859666,
        size.height * 0.04773493);
    path_37.cubicTo(
        size.width * 0.7859666,
        size.height * 0.04671654,
        size.width * 0.7861794,
        size.height * 0.04581789,
        size.width * 0.7866036,
        size.height * 0.04503897);
    path_37.cubicTo(
        size.width * 0.7870334,
        size.height * 0.04425564,
        size.width * 0.7876314,
        size.height * 0.04364412,
        size.width * 0.7883964,
        size.height * 0.04320466);
    path_37.cubicTo(
        size.width * 0.7891669,
        size.height * 0.04276078,
        size.width * 0.7900668,
        size.height * 0.04253873,
        size.width * 0.7910932,
        size.height * 0.04253873);
    path_37.cubicTo(
        size.width * 0.7918943,
        size.height * 0.04253873,
        size.width * 0.7926147,
        size.height * 0.04266936,
        size.width * 0.7932573,
        size.height * 0.04293039);
    path_37.cubicTo(
        size.width * 0.7938985,
        size.height * 0.04319154,
        size.width * 0.7944256,
        size.height * 0.04355711,
        size.width * 0.7948345,
        size.height * 0.04402708);
    path_37.cubicTo(
        size.width * 0.7952448,
        size.height * 0.04449718,
        size.width * 0.7954993,
        size.height * 0.04504547,
        size.width * 0.7955981,
        size.height * 0.04567218);
    path_37.lineTo(size.width * 0.7938498, size.height * 0.04567218);
    path_37.cubicTo(
        size.width * 0.7937163,
        size.height * 0.04521520,
        size.width * 0.7934200,
        size.height * 0.04481042,
        size.width * 0.7929611,
        size.height * 0.04445797);
    path_37.cubicTo(
        size.width * 0.7925063,
        size.height * 0.04410110,
        size.width * 0.7918943,
        size.height * 0.04392267,
        size.width * 0.7911238,
        size.height * 0.04392267);
    path_37.cubicTo(
        size.width * 0.7904423,
        size.height * 0.04392267,
        size.width * 0.7898442,
        size.height * 0.04407929,
        size.width * 0.7893310,
        size.height * 0.04439265);
    path_37.cubicTo(
        size.width * 0.7888220,
        size.height * 0.04470172,
        size.width * 0.7884242,
        size.height * 0.04513897,
        size.width * 0.7881377,
        size.height * 0.04570478);
    path_37.cubicTo(
        size.width * 0.7878567,
        size.height * 0.04626618,
        size.width * 0.7877149,
        size.height * 0.04692549,
        size.width * 0.7877149,
        size.height * 0.04768272);
    path_37.cubicTo(
        size.width * 0.7877149,
        size.height * 0.04845735,
        size.width * 0.7878540,
        size.height * 0.04913186,
        size.width * 0.7881307,
        size.height * 0.04970637);
    path_37.cubicTo(
        size.width * 0.7884117,
        size.height * 0.05028076,
        size.width * 0.7888067,
        size.height * 0.05072684,
        size.width * 0.7893157,
        size.height * 0.05104449);
    path_37.cubicTo(
        size.width * 0.7898289,
        size.height * 0.05136225,
        size.width * 0.7904325,
        size.height * 0.05152108,
        size.width * 0.7911238,
        size.height * 0.05152108);
    path_37.cubicTo(
        size.width * 0.7915772,
        size.height * 0.05152108,
        size.width * 0.7919903,
        size.height * 0.05145147,
        size.width * 0.7923602,
        size.height * 0.05131213);
    path_37.cubicTo(
        size.width * 0.7927316,
        size.height * 0.05117292,
        size.width * 0.7930445,
        size.height * 0.05097267,
        size.width * 0.7933018,
        size.height * 0.05071164);
    path_37.cubicTo(
        size.width * 0.7935577,
        size.height * 0.05045049,
        size.width * 0.7937413,
        size.height * 0.05013713,
        size.width * 0.7938498,
        size.height * 0.04977157);
    path_37.lineTo(size.width * 0.7955981, size.height * 0.04977157);
    path_37.cubicTo(
        size.width * 0.7954993,
        size.height * 0.05036348,
        size.width * 0.7952545,
        size.height * 0.05089657,
        size.width * 0.7948651,
        size.height * 0.05137096);
    path_37.cubicTo(
        size.width * 0.7944798,
        size.height * 0.05184093,
        size.width * 0.7939680,
        size.height * 0.05221520,
        size.width * 0.7933310,
        size.height * 0.05249375);
    path_37.cubicTo(
        size.width * 0.7926996,
        size.height * 0.05276789,
        size.width * 0.7919624,
        size.height * 0.05290502,
        size.width * 0.7911238,
        size.height * 0.05290502);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8029249, size.height * 0.05290502);
    path_38.cubicTo(
        size.width * 0.8018289,
        size.height * 0.05290502,
        size.width * 0.8008832,
        size.height * 0.05269167,
        size.width * 0.8000876,
        size.height * 0.05226520);
    path_38.cubicTo(
        size.width * 0.7992976,
        size.height * 0.05183444,
        size.width * 0.7986871,
        size.height * 0.05123382,
        size.width * 0.7982573,
        size.height * 0.05046360);
    path_38.cubicTo(
        size.width * 0.7978331,
        size.height * 0.04968897,
        size.width * 0.7976203,
        size.height * 0.04878811,
        size.width * 0.7976203,
        size.height * 0.04776103);
    path_38.cubicTo(
        size.width * 0.7976203,
        size.height * 0.04673395,
        size.width * 0.7978331,
        size.height * 0.04582880,
        size.width * 0.7982573,
        size.height * 0.04504547);
    path_38.cubicTo(
        size.width * 0.7986871,
        size.height * 0.04425772,
        size.width * 0.7992851,
        size.height * 0.04364412,
        size.width * 0.8000501,
        size.height * 0.04320466);
    path_38.cubicTo(
        size.width * 0.8008206,
        size.height * 0.04276078,
        size.width * 0.8017204,
        size.height * 0.04253873,
        size.width * 0.8027469,
        size.height * 0.04253873);
    path_38.cubicTo(
        size.width * 0.8033394,
        size.height * 0.04253873,
        size.width * 0.8039249,
        size.height * 0.04262586,
        size.width * 0.8045035,
        size.height * 0.04279988);
    path_38.cubicTo(
        size.width * 0.8050807,
        size.height * 0.04297402,
        size.width * 0.8056064,
        size.height * 0.04325686,
        size.width * 0.8060807,
        size.height * 0.04364853);
    path_38.cubicTo(
        size.width * 0.8065549,
        size.height * 0.04403578,
        size.width * 0.8069332,
        size.height * 0.04454939,
        size.width * 0.8072142,
        size.height * 0.04518909);
    path_38.cubicTo(
        size.width * 0.8074965,
        size.height * 0.04582880,
        size.width * 0.8076370,
        size.height * 0.04661654,
        size.width * 0.8076370,
        size.height * 0.04755221);
    path_38.lineTo(size.width * 0.8076370, size.height * 0.04820490);
    path_38.lineTo(size.width * 0.7988651, size.height * 0.04820490);
    path_38.lineTo(size.width * 0.7988651, size.height * 0.04687328);
    path_38.lineTo(size.width * 0.8058595, size.height * 0.04687328);
    path_38.cubicTo(
        size.width * 0.8058595,
        size.height * 0.04630748,
        size.width * 0.8057302,
        size.height * 0.04580270,
        size.width * 0.8054743,
        size.height * 0.04535882);
    path_38.cubicTo(
        size.width * 0.8052211,
        size.height * 0.04491495,
        size.width * 0.8048609,
        size.height * 0.04456458,
        size.width * 0.8043922,
        size.height * 0.04430784);
    path_38.cubicTo(
        size.width * 0.8039277,
        size.height * 0.04405110,
        size.width * 0.8033797,
        size.height * 0.04392267,
        size.width * 0.8027469,
        size.height * 0.04392267);
    path_38.cubicTo(
        size.width * 0.8020515,
        size.height * 0.04392267,
        size.width * 0.8014478,
        size.height * 0.04407500,
        size.width * 0.8009402,
        size.height * 0.04437966);
    path_38.cubicTo(
        size.width * 0.8004353,
        size.height * 0.04467990,
        size.width * 0.8000487,
        size.height * 0.04507157,
        size.width * 0.7997761,
        size.height * 0.04555466);
    path_38.cubicTo(
        size.width * 0.7995049,
        size.height * 0.04603775,
        size.width * 0.7993686,
        size.height * 0.04655551,
        size.width * 0.7993686,
        size.height * 0.04710821);
    path_38.lineTo(size.width * 0.7993686, size.height * 0.04799608);
    path_38.cubicTo(
        size.width * 0.7993686,
        size.height * 0.04875331,
        size.width * 0.7995174,
        size.height * 0.04939522,
        size.width * 0.7998136,
        size.height * 0.04992169);
    path_38.cubicTo(
        size.width * 0.8001154,
        size.height * 0.05044400,
        size.width * 0.8005327,
        size.height * 0.05084216,
        size.width * 0.8010654,
        size.height * 0.05111630);
    path_38.cubicTo(
        size.width * 0.8015994,
        size.height * 0.05138615,
        size.width * 0.8022184,
        size.height * 0.05152108,
        size.width * 0.8029249,
        size.height * 0.05152108);
    path_38.cubicTo(
        size.width * 0.8033839,
        size.height * 0.05152108,
        size.width * 0.8037997,
        size.height * 0.05146446,
        size.width * 0.8041697,
        size.height * 0.05135135);
    path_38.cubicTo(
        size.width * 0.8045452,
        size.height * 0.05123382,
        size.width * 0.8048693,
        size.height * 0.05105980,
        size.width * 0.8051405,
        size.height * 0.05082917);
    path_38.cubicTo(
        size.width * 0.8054117,
        size.height * 0.05059412,
        size.width * 0.8056217,
        size.height * 0.05030257,
        size.width * 0.8057705,
        size.height * 0.04995441);
    path_38.lineTo(size.width * 0.8074590, size.height * 0.05037218);
    path_38.cubicTo(
        size.width * 0.8072809,
        size.height * 0.05087696,
        size.width * 0.8069819,
        size.height * 0.05132083,
        size.width * 0.8065633,
        size.height * 0.05170380);
    path_38.cubicTo(
        size.width * 0.8061433,
        size.height * 0.05208248,
        size.width * 0.8056245,
        size.height * 0.05237843,
        size.width * 0.8050070,
        size.height * 0.05259167);
    path_38.cubicTo(
        size.width * 0.8043894,
        size.height * 0.05280049,
        size.width * 0.8036954,
        size.height * 0.05290502,
        size.width * 0.8029249,
        size.height * 0.05290502);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8888359, size.height * 0.04356066);
    path_39.cubicTo(
        size.width * 0.8888359,
        size.height * 0.04497059,
        size.width * 0.8885466,
        size.height * 0.04618909,
        size.width * 0.8879694,
        size.height * 0.04721618);
    path_39.cubicTo(
        size.width * 0.8873908,
        size.height * 0.04824326,
        size.width * 0.8865981,
        size.height * 0.04903529,
        size.width * 0.8855911,
        size.height * 0.04959228);
    path_39.cubicTo(
        size.width * 0.8845828,
        size.height * 0.05014939,
        size.width * 0.8834325,
        size.height * 0.05042782,
        size.width * 0.8821391,
        size.height * 0.05042782);
    path_39.cubicTo(
        size.width * 0.8808442,
        size.height * 0.05042782,
        size.width * 0.8796940,
        size.height * 0.05014939,
        size.width * 0.8786857,
        size.height * 0.04959228);
    path_39.cubicTo(
        size.width * 0.8776787,
        size.height * 0.04903529,
        size.width * 0.8768860,
        size.height * 0.04824326,
        size.width * 0.8763074,
        size.height * 0.04721618);
    path_39.cubicTo(
        size.width * 0.8757302,
        size.height * 0.04618909,
        size.width * 0.8754409,
        size.height * 0.04497059,
        size.width * 0.8754409,
        size.height * 0.04356066);
    path_39.cubicTo(
        size.width * 0.8754409,
        size.height * 0.04215061,
        size.width * 0.8757302,
        size.height * 0.04093211,
        size.width * 0.8763074,
        size.height * 0.03990502);
    path_39.cubicTo(
        size.width * 0.8768860,
        size.height * 0.03887794,
        size.width * 0.8776787,
        size.height * 0.03808591,
        size.width * 0.8786857,
        size.height * 0.03752892);
    path_39.cubicTo(
        size.width * 0.8796940,
        size.height * 0.03697181,
        size.width * 0.8808442,
        size.height * 0.03669338,
        size.width * 0.8821391,
        size.height * 0.03669338);
    path_39.cubicTo(
        size.width * 0.8834325,
        size.height * 0.03669338,
        size.width * 0.8845828,
        size.height * 0.03697181,
        size.width * 0.8855911,
        size.height * 0.03752892);
    path_39.cubicTo(
        size.width * 0.8865981,
        size.height * 0.03808591,
        size.width * 0.8873908,
        size.height * 0.03887794,
        size.width * 0.8879694,
        size.height * 0.03990502);
    path_39.cubicTo(
        size.width * 0.8885466,
        size.height * 0.04093211,
        size.width * 0.8888359,
        size.height * 0.04215061,
        size.width * 0.8888359,
        size.height * 0.04356066);
    path_39.close();
    path_39.moveTo(size.width * 0.8870584, size.height * 0.04356066);
    path_39.cubicTo(
        size.width * 0.8870584,
        size.height * 0.04240294,
        size.width * 0.8868373,
        size.height * 0.04142598,
        size.width * 0.8863978,
        size.height * 0.04062966);
    path_39.cubicTo(
        size.width * 0.8859638,
        size.height * 0.03983321,
        size.width * 0.8853741,
        size.height * 0.03923051,
        size.width * 0.8846273,
        size.height * 0.03882145);
    path_39.cubicTo(
        size.width * 0.8838873,
        size.height * 0.03841238,
        size.width * 0.8830570,
        size.height * 0.03820784,
        size.width * 0.8821391,
        size.height * 0.03820784);
    path_39.cubicTo(
        size.width * 0.8812197,
        size.height * 0.03820784,
        size.width * 0.8803880,
        size.height * 0.03841238,
        size.width * 0.8796426,
        size.height * 0.03882145);
    path_39.cubicTo(
        size.width * 0.8789013,
        size.height * 0.03923051,
        size.width * 0.8783102,
        size.height * 0.03983321,
        size.width * 0.8778707,
        size.height * 0.04062966);
    path_39.cubicTo(
        size.width * 0.8774367,
        size.height * 0.04142598,
        size.width * 0.8772197,
        size.height * 0.04240294,
        size.width * 0.8772197,
        size.height * 0.04356066);
    path_39.cubicTo(
        size.width * 0.8772197,
        size.height * 0.04471826,
        size.width * 0.8774367,
        size.height * 0.04569522,
        size.width * 0.8778707,
        size.height * 0.04649154);
    path_39.cubicTo(
        size.width * 0.8783102,
        size.height * 0.04728799,
        size.width * 0.8789013,
        size.height * 0.04789069,
        size.width * 0.8796426,
        size.height * 0.04829975);
    path_39.cubicTo(
        size.width * 0.8803880,
        size.height * 0.04870895,
        size.width * 0.8812197,
        size.height * 0.04891348,
        size.width * 0.8821391,
        size.height * 0.04891348);
    path_39.cubicTo(
        size.width * 0.8830570,
        size.height * 0.04891348,
        size.width * 0.8838873,
        size.height * 0.04870895,
        size.width * 0.8846273,
        size.height * 0.04829975);
    path_39.cubicTo(
        size.width * 0.8853741,
        size.height * 0.04789069,
        size.width * 0.8859638,
        size.height * 0.04728799,
        size.width * 0.8863978,
        size.height * 0.04649154);
    path_39.cubicTo(
        size.width * 0.8868373,
        size.height * 0.04569522,
        size.width * 0.8870584,
        size.height * 0.04471826,
        size.width * 0.8870584,
        size.height * 0.04356066);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8967552, size.height * 0.04021838);
    path_40.lineTo(size.width * 0.8967552, size.height * 0.04152390);
    path_40.lineTo(size.width * 0.8906217, size.height * 0.04152390);
    path_40.lineTo(size.width * 0.8906217, size.height * 0.04021838);
    path_40.lineTo(size.width * 0.8967552, size.height * 0.04021838);
    path_40.close();
    path_40.moveTo(size.width * 0.8924590, size.height * 0.05024510);
    path_40.lineTo(size.width * 0.8924590, size.height * 0.03883444);
    path_40.cubicTo(
        size.width * 0.8924590,
        size.height * 0.03826005,
        size.width * 0.8926120,
        size.height * 0.03778125,
        size.width * 0.8929179,
        size.height * 0.03739828);
    path_40.cubicTo(
        size.width * 0.8932239,
        size.height * 0.03701532,
        size.width * 0.8936217,
        size.height * 0.03672819,
        size.width * 0.8941113,
        size.height * 0.03653664);
    path_40.cubicTo(
        size.width * 0.8945994,
        size.height * 0.03634522,
        size.width * 0.8951154,
        size.height * 0.03624939,
        size.width * 0.8956592,
        size.height * 0.03624939);
    path_40.cubicTo(
        size.width * 0.8960890,
        size.height * 0.03624939,
        size.width * 0.8964395,
        size.height * 0.03627990,
        size.width * 0.8967107,
        size.height * 0.03634081);
    path_40.cubicTo(
        size.width * 0.8969833,
        size.height * 0.03640172,
        size.width * 0.8971850,
        size.height * 0.03645833,
        size.width * 0.8973185,
        size.height * 0.03651054);
    path_40.lineTo(size.width * 0.8968150, size.height * 0.03784228);
    path_40.cubicTo(
        size.width * 0.8967260,
        size.height * 0.03781618,
        size.width * 0.8966022,
        size.height * 0.03778346,
        size.width * 0.8964437,
        size.height * 0.03774436);
    path_40.cubicTo(
        size.width * 0.8962907,
        size.height * 0.03770515,
        size.width * 0.8960890,
        size.height * 0.03768554,
        size.width * 0.8958373,
        size.height * 0.03768554);
    path_40.cubicTo(
        size.width * 0.8952587,
        size.height * 0.03768554,
        size.width * 0.8948414,
        size.height * 0.03781397,
        size.width * 0.8945841,
        size.height * 0.03807071);
    path_40.cubicTo(
        size.width * 0.8943324,
        size.height * 0.03832745,
        size.width * 0.8942072,
        size.height * 0.03870392,
        size.width * 0.8942072,
        size.height * 0.03920000);
    path_40.lineTo(size.width * 0.8942072, size.height * 0.05024510);
    path_40.lineTo(size.width * 0.8924590, size.height * 0.05024510);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.9042726, size.height * 0.04021838);
    path_41.lineTo(size.width * 0.9042726, size.height * 0.04152390);
    path_41.lineTo(size.width * 0.8981391, size.height * 0.04152390);
    path_41.lineTo(size.width * 0.8981391, size.height * 0.04021838);
    path_41.lineTo(size.width * 0.9042726, size.height * 0.04021838);
    path_41.close();
    path_41.moveTo(size.width * 0.8999764, size.height * 0.05024510);
    path_41.lineTo(size.width * 0.8999764, size.height * 0.03883444);
    path_41.cubicTo(
        size.width * 0.8999764,
        size.height * 0.03826005,
        size.width * 0.9001293,
        size.height * 0.03778125,
        size.width * 0.9004353,
        size.height * 0.03739828);
    path_41.cubicTo(
        size.width * 0.9007413,
        size.height * 0.03701532,
        size.width * 0.9011391,
        size.height * 0.03672819,
        size.width * 0.9016287,
        size.height * 0.03653664);
    path_41.cubicTo(
        size.width * 0.9021168,
        size.height * 0.03634522,
        size.width * 0.9026328,
        size.height * 0.03624939,
        size.width * 0.9031766,
        size.height * 0.03624939);
    path_41.cubicTo(
        size.width * 0.9036064,
        size.height * 0.03624939,
        size.width * 0.9039569,
        size.height * 0.03627990,
        size.width * 0.9042295,
        size.height * 0.03634081);
    path_41.cubicTo(
        size.width * 0.9045007,
        size.height * 0.03640172,
        size.width * 0.9047024,
        size.height * 0.03645833,
        size.width * 0.9048359,
        size.height * 0.03651054);
    path_41.lineTo(size.width * 0.9043324, size.height * 0.03784228);
    path_41.cubicTo(
        size.width * 0.9042434,
        size.height * 0.03781618,
        size.width * 0.9041196,
        size.height * 0.03778346,
        size.width * 0.9039624,
        size.height * 0.03774436);
    path_41.cubicTo(
        size.width * 0.9038095,
        size.height * 0.03770515,
        size.width * 0.9036064,
        size.height * 0.03768554,
        size.width * 0.9033547,
        size.height * 0.03768554);
    path_41.cubicTo(
        size.width * 0.9027761,
        size.height * 0.03768554,
        size.width * 0.9023588,
        size.height * 0.03781397,
        size.width * 0.9021029,
        size.height * 0.03807071);
    path_41.cubicTo(
        size.width * 0.9018512,
        size.height * 0.03832745,
        size.width * 0.9017246,
        size.height * 0.03870392,
        size.width * 0.9017246,
        size.height * 0.03920000);
    path_41.lineTo(size.width * 0.9017246, size.height * 0.05024510);
    path_41.lineTo(size.width * 0.8999764, size.height * 0.05024510);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.9067232, size.height * 0.05024510);
    path_42.lineTo(size.width * 0.9067232, size.height * 0.04021838);
    path_42.lineTo(size.width * 0.9084715, size.height * 0.04021838);
    path_42.lineTo(size.width * 0.9084715, size.height * 0.05024510);
    path_42.lineTo(size.width * 0.9067232, size.height * 0.05024510);
    path_42.close();
    path_42.moveTo(size.width * 0.9076120, size.height * 0.03854718);
    path_42.cubicTo(
        size.width * 0.9072712,
        size.height * 0.03854718,
        size.width * 0.9069777,
        size.height * 0.03844498,
        size.width * 0.9067316,
        size.height * 0.03824044);
    path_42.cubicTo(
        size.width * 0.9064896,
        size.height * 0.03803591,
        size.width * 0.9063686,
        size.height * 0.03778995,
        size.width * 0.9063686,
        size.height * 0.03750282);
    path_42.cubicTo(
        size.width * 0.9063686,
        size.height * 0.03721556,
        size.width * 0.9064896,
        size.height * 0.03696973,
        size.width * 0.9067316,
        size.height * 0.03676520);
    path_42.cubicTo(
        size.width * 0.9069777,
        size.height * 0.03656066,
        size.width * 0.9072712,
        size.height * 0.03645833,
        size.width * 0.9076120,
        size.height * 0.03645833);
    path_42.cubicTo(
        size.width * 0.9079541,
        size.height * 0.03645833,
        size.width * 0.9082448,
        size.height * 0.03656066,
        size.width * 0.9084868,
        size.height * 0.03676520);
    path_42.cubicTo(
        size.width * 0.9087344,
        size.height * 0.03696973,
        size.width * 0.9088567,
        size.height * 0.03721556,
        size.width * 0.9088567,
        size.height * 0.03750282);
    path_42.cubicTo(
        size.width * 0.9088567,
        size.height * 0.03778995,
        size.width * 0.9087344,
        size.height * 0.03803591,
        size.width * 0.9084868,
        size.height * 0.03824044);
    path_42.cubicTo(
        size.width * 0.9082448,
        size.height * 0.03844498,
        size.width * 0.9079541,
        size.height * 0.03854718,
        size.width * 0.9076120,
        size.height * 0.03854718);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.9162976, size.height * 0.05045404);
    path_43.cubicTo(
        size.width * 0.9152309,
        size.height * 0.05045404,
        size.width * 0.9143115,
        size.height * 0.05023199,
        size.width * 0.9135410,
        size.height * 0.04978811);
    path_43.cubicTo(
        size.width * 0.9127705,
        size.height * 0.04934424,
        size.width * 0.9121780,
        size.height * 0.04873284,
        size.width * 0.9117636,
        size.height * 0.04795380);
    path_43.cubicTo(
        size.width * 0.9113477,
        size.height * 0.04717488,
        size.width * 0.9111405,
        size.height * 0.04628493,
        size.width * 0.9111405,
        size.height * 0.04528395);
    path_43.cubicTo(
        size.width * 0.9111405,
        size.height * 0.04426556,
        size.width * 0.9113533,
        size.height * 0.04336691,
        size.width * 0.9117775,
        size.height * 0.04258799);
    path_43.cubicTo(
        size.width * 0.9122072,
        size.height * 0.04180466,
        size.width * 0.9128053,
        size.height * 0.04119314,
        size.width * 0.9135702,
        size.height * 0.04075368);
    path_43.cubicTo(
        size.width * 0.9143408,
        size.height * 0.04030980,
        size.width * 0.9152406,
        size.height * 0.04008775,
        size.width * 0.9162670,
        size.height * 0.04008775);
    path_43.cubicTo(
        size.width * 0.9170682,
        size.height * 0.04008775,
        size.width * 0.9177886,
        size.height * 0.04021838,
        size.width * 0.9184312,
        size.height * 0.04047941);
    path_43.cubicTo(
        size.width * 0.9190723,
        size.height * 0.04074056,
        size.width * 0.9195994,
        size.height * 0.04110613,
        size.width * 0.9200083,
        size.height * 0.04157610);
    path_43.cubicTo(
        size.width * 0.9204186,
        size.height * 0.04204620,
        size.width * 0.9206732,
        size.height * 0.04259449,
        size.width * 0.9207719,
        size.height * 0.04322120);
    path_43.lineTo(size.width * 0.9190236, size.height * 0.04322120);
    path_43.cubicTo(
        size.width * 0.9188901,
        size.height * 0.04276422,
        size.width * 0.9185939,
        size.height * 0.04235944,
        size.width * 0.9181349,
        size.height * 0.04200699);
    path_43.cubicTo(
        size.width * 0.9176801,
        size.height * 0.04165012,
        size.width * 0.9170682,
        size.height * 0.04147169,
        size.width * 0.9162976,
        size.height * 0.04147169);
    path_43.cubicTo(
        size.width * 0.9156161,
        size.height * 0.04147169,
        size.width * 0.9150181,
        size.height * 0.04162831,
        size.width * 0.9145049,
        size.height * 0.04194167);
    path_43.cubicTo(
        size.width * 0.9139958,
        size.height * 0.04225074,
        size.width * 0.9135981,
        size.height * 0.04268799,
        size.width * 0.9133115,
        size.height * 0.04325380);
    path_43.cubicTo(
        size.width * 0.9130306,
        size.height * 0.04381520,
        size.width * 0.9128887,
        size.height * 0.04447451,
        size.width * 0.9128887,
        size.height * 0.04523174);
    path_43.cubicTo(
        size.width * 0.9128887,
        size.height * 0.04600637,
        size.width * 0.9130278,
        size.height * 0.04668088,
        size.width * 0.9133046,
        size.height * 0.04725539);
    path_43.cubicTo(
        size.width * 0.9135855,
        size.height * 0.04782978,
        size.width * 0.9139805,
        size.height * 0.04827586,
        size.width * 0.9144896,
        size.height * 0.04859350);
    path_43.cubicTo(
        size.width * 0.9150028,
        size.height * 0.04891127,
        size.width * 0.9156064,
        size.height * 0.04907010,
        size.width * 0.9162976,
        size.height * 0.04907010);
    path_43.cubicTo(
        size.width * 0.9167510,
        size.height * 0.04907010,
        size.width * 0.9171641,
        size.height * 0.04900049,
        size.width * 0.9175341,
        size.height * 0.04886115);
    path_43.cubicTo(
        size.width * 0.9179054,
        size.height * 0.04872194,
        size.width * 0.9182184,
        size.height * 0.04852169,
        size.width * 0.9184757,
        size.height * 0.04826066);
    path_43.cubicTo(
        size.width * 0.9187316,
        size.height * 0.04799951,
        size.width * 0.9189152,
        size.height * 0.04768615,
        size.width * 0.9190236,
        size.height * 0.04732059);
    path_43.lineTo(size.width * 0.9207719, size.height * 0.04732059);
    path_43.cubicTo(
        size.width * 0.9206732,
        size.height * 0.04791250,
        size.width * 0.9204284,
        size.height * 0.04844559,
        size.width * 0.9200389,
        size.height * 0.04891998);
    path_43.cubicTo(
        size.width * 0.9196537,
        size.height * 0.04938995,
        size.width * 0.9191419,
        size.height * 0.04976422,
        size.width * 0.9185049,
        size.height * 0.05004277);
    path_43.cubicTo(
        size.width * 0.9178734,
        size.height * 0.05031691,
        size.width * 0.9171363,
        size.height * 0.05045404,
        size.width * 0.9162976,
        size.height * 0.05045404);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.9280987, size.height * 0.05045404);
    path_44.cubicTo(
        size.width * 0.9270028,
        size.height * 0.05045404,
        size.width * 0.9260570,
        size.height * 0.05024069,
        size.width * 0.9252615,
        size.height * 0.04981422);
    path_44.cubicTo(
        size.width * 0.9244715,
        size.height * 0.04938346,
        size.width * 0.9238609,
        size.height * 0.04878284,
        size.width * 0.9234312,
        size.height * 0.04801262);
    path_44.cubicTo(
        size.width * 0.9230070,
        size.height * 0.04723799,
        size.width * 0.9227942,
        size.height * 0.04633713,
        size.width * 0.9227942,
        size.height * 0.04531005);
    path_44.cubicTo(
        size.width * 0.9227942,
        size.height * 0.04428297,
        size.width * 0.9230070,
        size.height * 0.04337782,
        size.width * 0.9234312,
        size.height * 0.04259449);
    path_44.cubicTo(
        size.width * 0.9238609,
        size.height * 0.04180674,
        size.width * 0.9244590,
        size.height * 0.04119314,
        size.width * 0.9252239,
        size.height * 0.04075368);
    path_44.cubicTo(
        size.width * 0.9259944,
        size.height * 0.04030980,
        size.width * 0.9268943,
        size.height * 0.04008775,
        size.width * 0.9279207,
        size.height * 0.04008775);
    path_44.cubicTo(
        size.width * 0.9285132,
        size.height * 0.04008775,
        size.width * 0.9290987,
        size.height * 0.04017488,
        size.width * 0.9296773,
        size.height * 0.04034890);
    path_44.cubicTo(
        size.width * 0.9302545,
        size.height * 0.04052304,
        size.width * 0.9307803,
        size.height * 0.04080588,
        size.width * 0.9312545,
        size.height * 0.04119755);
    path_44.cubicTo(
        size.width * 0.9317288,
        size.height * 0.04158480,
        size.width * 0.9321071,
        size.height * 0.04209841,
        size.width * 0.9323880,
        size.height * 0.04273811);
    path_44.cubicTo(
        size.width * 0.9326704,
        size.height * 0.04337782,
        size.width * 0.9328108,
        size.height * 0.04416556,
        size.width * 0.9328108,
        size.height * 0.04510123);
    path_44.lineTo(size.width * 0.9328108, size.height * 0.04575392);
    path_44.lineTo(size.width * 0.9240389, size.height * 0.04575392);
    path_44.lineTo(size.width * 0.9240389, size.height * 0.04442230);
    path_44.lineTo(size.width * 0.9310334, size.height * 0.04442230);
    path_44.cubicTo(
        size.width * 0.9310334,
        size.height * 0.04385650,
        size.width * 0.9309040,
        size.height * 0.04335172,
        size.width * 0.9306481,
        size.height * 0.04290784);
    path_44.cubicTo(
        size.width * 0.9303950,
        size.height * 0.04246397,
        size.width * 0.9300348,
        size.height * 0.04211360,
        size.width * 0.9295661,
        size.height * 0.04185686);
    path_44.cubicTo(
        size.width * 0.9291015,
        size.height * 0.04160012,
        size.width * 0.9285535,
        size.height * 0.04147169,
        size.width * 0.9279207,
        size.height * 0.04147169);
    path_44.cubicTo(
        size.width * 0.9272253,
        size.height * 0.04147169,
        size.width * 0.9266217,
        size.height * 0.04162402,
        size.width * 0.9261140,
        size.height * 0.04192868);
    path_44.cubicTo(
        size.width * 0.9256092,
        size.height * 0.04222892,
        size.width * 0.9252225,
        size.height * 0.04262059,
        size.width * 0.9249499,
        size.height * 0.04310368);
    path_44.cubicTo(
        size.width * 0.9246787,
        size.height * 0.04358676,
        size.width * 0.9245424,
        size.height * 0.04410453,
        size.width * 0.9245424,
        size.height * 0.04465723);
    path_44.lineTo(size.width * 0.9245424, size.height * 0.04554510);
    path_44.cubicTo(
        size.width * 0.9245424,
        size.height * 0.04630233,
        size.width * 0.9246912,
        size.height * 0.04694424,
        size.width * 0.9249875,
        size.height * 0.04747071);
    path_44.cubicTo(
        size.width * 0.9252893,
        size.height * 0.04799301,
        size.width * 0.9257065,
        size.height * 0.04839118,
        size.width * 0.9262392,
        size.height * 0.04866532);
    path_44.cubicTo(
        size.width * 0.9267733,
        size.height * 0.04893517,
        size.width * 0.9273922,
        size.height * 0.04907010,
        size.width * 0.9280987,
        size.height * 0.04907010);
    path_44.cubicTo(
        size.width * 0.9285577,
        size.height * 0.04907010,
        size.width * 0.9289736,
        size.height * 0.04901348,
        size.width * 0.9293435,
        size.height * 0.04890037);
    path_44.cubicTo(
        size.width * 0.9297191,
        size.height * 0.04878284,
        size.width * 0.9300431,
        size.height * 0.04860882,
        size.width * 0.9303143,
        size.height * 0.04837819);
    path_44.cubicTo(
        size.width * 0.9305855,
        size.height * 0.04814314,
        size.width * 0.9307955,
        size.height * 0.04785159,
        size.width * 0.9309444,
        size.height * 0.04750343);
    path_44.lineTo(size.width * 0.9326328, size.height * 0.04792120);
    path_44.cubicTo(
        size.width * 0.9324548,
        size.height * 0.04842598,
        size.width * 0.9321558,
        size.height * 0.04886985,
        size.width * 0.9317371,
        size.height * 0.04925282);
    path_44.cubicTo(
        size.width * 0.9313171,
        size.height * 0.04963150,
        size.width * 0.9307983,
        size.height * 0.04992745,
        size.width * 0.9301808,
        size.height * 0.05014069);
    path_44.cubicTo(
        size.width * 0.9295633,
        size.height * 0.05034951,
        size.width * 0.9288693,
        size.height * 0.05045404,
        size.width * 0.9280987,
        size.height * 0.05045404);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.6148442, size.height * 0.2237071);
    path_45.cubicTo(
        size.width * 0.6148442,
        size.height * 0.2251176,
        size.width * 0.6145549,
        size.height * 0.2263358,
        size.width * 0.6139777,
        size.height * 0.2273627);
    path_45.cubicTo(
        size.width * 0.6133992,
        size.height * 0.2283897,
        size.width * 0.6126064,
        size.height * 0.2291826,
        size.width * 0.6115994,
        size.height * 0.2297390);
    path_45.cubicTo(
        size.width * 0.6105911,
        size.height * 0.2302966,
        size.width * 0.6094409,
        size.height * 0.2305748,
        size.width * 0.6081474,
        size.height * 0.2305748);
    path_45.cubicTo(
        size.width * 0.6068526,
        size.height * 0.2305748,
        size.width * 0.6057024,
        size.height * 0.2302966,
        size.width * 0.6046940,
        size.height * 0.2297390);
    path_45.cubicTo(
        size.width * 0.6036871,
        size.height * 0.2291826,
        size.width * 0.6028943,
        size.height * 0.2283897,
        size.width * 0.6023157,
        size.height * 0.2273627);
    path_45.cubicTo(
        size.width * 0.6017385,
        size.height * 0.2263358,
        size.width * 0.6014492,
        size.height * 0.2251176,
        size.width * 0.6014492,
        size.height * 0.2237071);
    path_45.cubicTo(
        size.width * 0.6014492,
        size.height * 0.2222978,
        size.width * 0.6017385,
        size.height * 0.2210797,
        size.width * 0.6023157,
        size.height * 0.2200515);
    path_45.cubicTo(
        size.width * 0.6028943,
        size.height * 0.2190245,
        size.width * 0.6036871,
        size.height * 0.2182328,
        size.width * 0.6046940,
        size.height * 0.2176765);
    path_45.cubicTo(
        size.width * 0.6057024,
        size.height * 0.2171189,
        size.width * 0.6068526,
        size.height * 0.2168407,
        size.width * 0.6081474,
        size.height * 0.2168407);
    path_45.cubicTo(
        size.width * 0.6094409,
        size.height * 0.2168407,
        size.width * 0.6105911,
        size.height * 0.2171189,
        size.width * 0.6115994,
        size.height * 0.2176765);
    path_45.cubicTo(
        size.width * 0.6126064,
        size.height * 0.2182328,
        size.width * 0.6133992,
        size.height * 0.2190245,
        size.width * 0.6139777,
        size.height * 0.2200515);
    path_45.cubicTo(
        size.width * 0.6145549,
        size.height * 0.2210797,
        size.width * 0.6148442,
        size.height * 0.2222978,
        size.width * 0.6148442,
        size.height * 0.2237071);
    path_45.close();
    path_45.moveTo(size.width * 0.6130668, size.height * 0.2237071);
    path_45.cubicTo(
        size.width * 0.6130668,
        size.height * 0.2225502,
        size.width * 0.6128470,
        size.height * 0.2215735,
        size.width * 0.6124061,
        size.height * 0.2207770);
    path_45.cubicTo(
        size.width * 0.6119722,
        size.height * 0.2199804,
        size.width * 0.6113825,
        size.height * 0.2193775,
        size.width * 0.6106356,
        size.height * 0.2189681);
    path_45.cubicTo(
        size.width * 0.6098957,
        size.height * 0.2185588,
        size.width * 0.6090654,
        size.height * 0.2183554,
        size.width * 0.6081474,
        size.height * 0.2183554);
    path_45.cubicTo(
        size.width * 0.6072281,
        size.height * 0.2183554,
        size.width * 0.6063964,
        size.height * 0.2185588,
        size.width * 0.6056495,
        size.height * 0.2189681);
    path_45.cubicTo(
        size.width * 0.6049096,
        size.height * 0.2193775,
        size.width * 0.6043185,
        size.height * 0.2199804,
        size.width * 0.6038790,
        size.height * 0.2207770);
    path_45.cubicTo(
        size.width * 0.6034451,
        size.height * 0.2215735,
        size.width * 0.6032281,
        size.height * 0.2225502,
        size.width * 0.6032281,
        size.height * 0.2237071);
    path_45.cubicTo(
        size.width * 0.6032281,
        size.height * 0.2248652,
        size.width * 0.6034451,
        size.height * 0.2258419,
        size.width * 0.6038790,
        size.height * 0.2266385);
    path_45.cubicTo(
        size.width * 0.6043185,
        size.height * 0.2274350,
        size.width * 0.6049096,
        size.height * 0.2280380,
        size.width * 0.6056495,
        size.height * 0.2284473);
    path_45.cubicTo(
        size.width * 0.6063964,
        size.height * 0.2288554,
        size.width * 0.6072281,
        size.height * 0.2290600,
        size.width * 0.6081474,
        size.height * 0.2290600);
    path_45.cubicTo(
        size.width * 0.6090654,
        size.height * 0.2290600,
        size.width * 0.6098957,
        size.height * 0.2288554,
        size.width * 0.6106356,
        size.height * 0.2284473);
    path_45.cubicTo(
        size.width * 0.6113825,
        size.height * 0.2280380,
        size.width * 0.6119722,
        size.height * 0.2274350,
        size.width * 0.6124061,
        size.height * 0.2266385);
    path_45.cubicTo(
        size.width * 0.6128470,
        size.height * 0.2258419,
        size.width * 0.6130668,
        size.height * 0.2248652,
        size.width * 0.6130668,
        size.height * 0.2237071);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.6227636, size.height * 0.2203652);
    path_46.lineTo(size.width * 0.6227636, size.height * 0.2216716);
    path_46.lineTo(size.width * 0.6166300, size.height * 0.2216716);
    path_46.lineTo(size.width * 0.6166300, size.height * 0.2203652);
    path_46.lineTo(size.width * 0.6227636, size.height * 0.2203652);
    path_46.close();
    path_46.moveTo(size.width * 0.6184673, size.height * 0.2303922);
    path_46.lineTo(size.width * 0.6184673, size.height * 0.2189816);
    path_46.cubicTo(
        size.width * 0.6184673,
        size.height * 0.2184069,
        size.width * 0.6186203,
        size.height * 0.2179289,
        size.width * 0.6189263,
        size.height * 0.2175453);
    path_46.cubicTo(
        size.width * 0.6192323,
        size.height * 0.2171630,
        size.width * 0.6196300,
        size.height * 0.2168750,
        size.width * 0.6201196,
        size.height * 0.2166838);
    path_46.cubicTo(
        size.width * 0.6206078,
        size.height * 0.2164926,
        size.width * 0.6211238,
        size.height * 0.2163971,
        size.width * 0.6216676,
        size.height * 0.2163971);
    path_46.cubicTo(
        size.width * 0.6220974,
        size.height * 0.2163971,
        size.width * 0.6224478,
        size.height * 0.2164265,
        size.width * 0.6227191,
        size.height * 0.2164877);
    path_46.cubicTo(
        size.width * 0.6229917,
        size.height * 0.2165490,
        size.width * 0.6231933,
        size.height * 0.2166054,
        size.width * 0.6233268,
        size.height * 0.2166581);
    path_46.lineTo(size.width * 0.6228234, size.height * 0.2179890);
    path_46.cubicTo(
        size.width * 0.6227344,
        size.height * 0.2179632,
        size.width * 0.6226106,
        size.height * 0.2179301,
        size.width * 0.6224520,
        size.height * 0.2178909);
    path_46.cubicTo(
        size.width * 0.6222990,
        size.height * 0.2178517,
        size.width * 0.6220974,
        size.height * 0.2178321,
        size.width * 0.6218456,
        size.height * 0.2178321);
    path_46.cubicTo(
        size.width * 0.6212670,
        size.height * 0.2178321,
        size.width * 0.6208498,
        size.height * 0.2179608,
        size.width * 0.6205925,
        size.height * 0.2182181);
    path_46.cubicTo(
        size.width * 0.6203408,
        size.height * 0.2184743,
        size.width * 0.6202156,
        size.height * 0.2188505,
        size.width * 0.6202156,
        size.height * 0.2193468);
    path_46.lineTo(size.width * 0.6202156, size.height * 0.2303922);
    path_46.lineTo(size.width * 0.6184673, size.height * 0.2303922);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.6302809, size.height * 0.2203652);
    path_47.lineTo(size.width * 0.6302809, size.height * 0.2216716);
    path_47.lineTo(size.width * 0.6241474, size.height * 0.2216716);
    path_47.lineTo(size.width * 0.6241474, size.height * 0.2203652);
    path_47.lineTo(size.width * 0.6302809, size.height * 0.2203652);
    path_47.close();
    path_47.moveTo(size.width * 0.6259847, size.height * 0.2303922);
    path_47.lineTo(size.width * 0.6259847, size.height * 0.2189816);
    path_47.cubicTo(
        size.width * 0.6259847,
        size.height * 0.2184069,
        size.width * 0.6261377,
        size.height * 0.2179289,
        size.width * 0.6264437,
        size.height * 0.2175453);
    path_47.cubicTo(
        size.width * 0.6267497,
        size.height * 0.2171630,
        size.width * 0.6271474,
        size.height * 0.2168750,
        size.width * 0.6276370,
        size.height * 0.2166838);
    path_47.cubicTo(
        size.width * 0.6281252,
        size.height * 0.2164926,
        size.width * 0.6286412,
        size.height * 0.2163971,
        size.width * 0.6291850,
        size.height * 0.2163971);
    path_47.cubicTo(
        size.width * 0.6296147,
        size.height * 0.2163971,
        size.width * 0.6299652,
        size.height * 0.2164265,
        size.width * 0.6302378,
        size.height * 0.2164877);
    path_47.cubicTo(
        size.width * 0.6305090,
        size.height * 0.2165490,
        size.width * 0.6307107,
        size.height * 0.2166054,
        size.width * 0.6308442,
        size.height * 0.2166581);
    path_47.lineTo(size.width * 0.6303408, size.height * 0.2179890);
    path_47.cubicTo(
        size.width * 0.6302517,
        size.height * 0.2179632,
        size.width * 0.6301280,
        size.height * 0.2179301,
        size.width * 0.6299708,
        size.height * 0.2178909);
    path_47.cubicTo(
        size.width * 0.6298178,
        size.height * 0.2178517,
        size.width * 0.6296147,
        size.height * 0.2178321,
        size.width * 0.6293630,
        size.height * 0.2178321);
    path_47.cubicTo(
        size.width * 0.6287844,
        size.height * 0.2178321,
        size.width * 0.6283672,
        size.height * 0.2179608,
        size.width * 0.6281113,
        size.height * 0.2182181);
    path_47.cubicTo(
        size.width * 0.6278595,
        size.height * 0.2184743,
        size.width * 0.6277330,
        size.height * 0.2188505,
        size.width * 0.6277330,
        size.height * 0.2193468);
    path_47.lineTo(size.width * 0.6277330, size.height * 0.2303922);
    path_47.lineTo(size.width * 0.6259847, size.height * 0.2303922);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.6327316, size.height * 0.2303922);
    path_48.lineTo(size.width * 0.6327316, size.height * 0.2203652);
    path_48.lineTo(size.width * 0.6344798, size.height * 0.2203652);
    path_48.lineTo(size.width * 0.6344798, size.height * 0.2303922);
    path_48.lineTo(size.width * 0.6327316, size.height * 0.2303922);
    path_48.close();
    path_48.moveTo(size.width * 0.6336203, size.height * 0.2186949);
    path_48.cubicTo(
        size.width * 0.6332796,
        size.height * 0.2186949,
        size.width * 0.6329861,
        size.height * 0.2185919,
        size.width * 0.6327399,
        size.height * 0.2183873);
    path_48.cubicTo(
        size.width * 0.6324979,
        size.height * 0.2181826,
        size.width * 0.6323769,
        size.height * 0.2179375,
        size.width * 0.6323769,
        size.height * 0.2176495);
    path_48.cubicTo(
        size.width * 0.6323769,
        size.height * 0.2173627,
        size.width * 0.6324979,
        size.height * 0.2171164,
        size.width * 0.6327399,
        size.height * 0.2169118);
    path_48.cubicTo(
        size.width * 0.6329861,
        size.height * 0.2167071,
        size.width * 0.6332796,
        size.height * 0.2166054,
        size.width * 0.6336203,
        size.height * 0.2166054);
    path_48.cubicTo(
        size.width * 0.6339624,
        size.height * 0.2166054,
        size.width * 0.6342531,
        size.height * 0.2167071,
        size.width * 0.6344951,
        size.height * 0.2169118);
    path_48.cubicTo(
        size.width * 0.6347427,
        size.height * 0.2171164,
        size.width * 0.6348651,
        size.height * 0.2173627,
        size.width * 0.6348651,
        size.height * 0.2176495);
    path_48.cubicTo(
        size.width * 0.6348651,
        size.height * 0.2179375,
        size.width * 0.6347427,
        size.height * 0.2181826,
        size.width * 0.6344951,
        size.height * 0.2183873);
    path_48.cubicTo(
        size.width * 0.6342531,
        size.height * 0.2185919,
        size.width * 0.6339624,
        size.height * 0.2186949,
        size.width * 0.6336203,
        size.height * 0.2186949);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.6423060, size.height * 0.2306005);
    path_49.cubicTo(
        size.width * 0.6412392,
        size.height * 0.2306005,
        size.width * 0.6403199,
        size.height * 0.2303787,
        size.width * 0.6395494,
        size.height * 0.2299350);
    path_49.cubicTo(
        size.width * 0.6387789,
        size.height * 0.2294914,
        size.width * 0.6381864,
        size.height * 0.2288799,
        size.width * 0.6377719,
        size.height * 0.2281005);
    path_49.cubicTo(
        size.width * 0.6373561,
        size.height * 0.2273223,
        size.width * 0.6371488,
        size.height * 0.2264314,
        size.width * 0.6371488,
        size.height * 0.2254314);
    path_49.cubicTo(
        size.width * 0.6371488,
        size.height * 0.2244130,
        size.width * 0.6373616,
        size.height * 0.2235135,
        size.width * 0.6377858,
        size.height * 0.2227353);
    path_49.cubicTo(
        size.width * 0.6382156,
        size.height * 0.2219522,
        size.width * 0.6388136,
        size.height * 0.2213407,
        size.width * 0.6395786,
        size.height * 0.2209007);
    path_49.cubicTo(
        size.width * 0.6403491,
        size.height * 0.2204571,
        size.width * 0.6412490,
        size.height * 0.2202353,
        size.width * 0.6422754,
        size.height * 0.2202353);
    path_49.cubicTo(
        size.width * 0.6430765,
        size.height * 0.2202353,
        size.width * 0.6437969,
        size.height * 0.2203652,
        size.width * 0.6444395,
        size.height * 0.2206262);
    path_49.cubicTo(
        size.width * 0.6450807,
        size.height * 0.2208873,
        size.width * 0.6456078,
        size.height * 0.2212537,
        size.width * 0.6460167,
        size.height * 0.2217230);
    path_49.cubicTo(
        size.width * 0.6464270,
        size.height * 0.2221936,
        size.width * 0.6466815,
        size.height * 0.2227414,
        size.width * 0.6467803,
        size.height * 0.2233676);
    path_49.lineTo(size.width * 0.6450320, size.height * 0.2233676);
    path_49.cubicTo(
        size.width * 0.6448985,
        size.height * 0.2229118,
        size.width * 0.6446022,
        size.height * 0.2225061,
        size.width * 0.6441433,
        size.height * 0.2221544);
    path_49.cubicTo(
        size.width * 0.6436885,
        size.height * 0.2217978,
        size.width * 0.6430765,
        size.height * 0.2216189,
        size.width * 0.6423060,
        size.height * 0.2216189);
    path_49.cubicTo(
        size.width * 0.6416245,
        size.height * 0.2216189,
        size.width * 0.6410264,
        size.height * 0.2217757,
        size.width * 0.6405132,
        size.height * 0.2220882);
    path_49.cubicTo(
        size.width * 0.6400042,
        size.height * 0.2223983,
        size.width * 0.6396064,
        size.height * 0.2228346,
        size.width * 0.6393199,
        size.height * 0.2234007);
    path_49.cubicTo(
        size.width * 0.6390389,
        size.height * 0.2239620,
        size.width * 0.6388971,
        size.height * 0.2246213,
        size.width * 0.6388971,
        size.height * 0.2253787);
    path_49.cubicTo(
        size.width * 0.6388971,
        size.height * 0.2261532,
        size.width * 0.6390362,
        size.height * 0.2268284,
        size.width * 0.6393129,
        size.height * 0.2274020);
    path_49.cubicTo(
        size.width * 0.6395939,
        size.height * 0.2279767,
        size.width * 0.6399889,
        size.height * 0.2284228,
        size.width * 0.6404979,
        size.height * 0.2287402);
    path_49.cubicTo(
        size.width * 0.6410111,
        size.height * 0.2290588,
        size.width * 0.6416147,
        size.height * 0.2292169,
        size.width * 0.6423060,
        size.height * 0.2292169);
    path_49.cubicTo(
        size.width * 0.6427594,
        size.height * 0.2292169,
        size.width * 0.6431725,
        size.height * 0.2291471,
        size.width * 0.6435424,
        size.height * 0.2290086);
    path_49.cubicTo(
        size.width * 0.6439138,
        size.height * 0.2288689,
        size.width * 0.6442267,
        size.height * 0.2286691,
        size.width * 0.6444840,
        size.height * 0.2284081);
    path_49.cubicTo(
        size.width * 0.6447399,
        size.height * 0.2281471,
        size.width * 0.6449235,
        size.height * 0.2278333,
        size.width * 0.6450320,
        size.height * 0.2274681);
    path_49.lineTo(size.width * 0.6467803, size.height * 0.2274681);
    path_49.cubicTo(
        size.width * 0.6466815,
        size.height * 0.2280600,
        size.width * 0.6464367,
        size.height * 0.2285931,
        size.width * 0.6460473,
        size.height * 0.2290674);
    path_49.cubicTo(
        size.width * 0.6456620,
        size.height * 0.2295368,
        size.width * 0.6451502,
        size.height * 0.2299118,
        size.width * 0.6445132,
        size.height * 0.2301900);
    path_49.cubicTo(
        size.width * 0.6438818,
        size.height * 0.2304645,
        size.width * 0.6431446,
        size.height * 0.2306005,
        size.width * 0.6423060,
        size.height * 0.2306005);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.6541071, size.height * 0.2306005);
    path_50.cubicTo(
        size.width * 0.6530111,
        size.height * 0.2306005,
        size.width * 0.6520654,
        size.height * 0.2303873,
        size.width * 0.6512698,
        size.height * 0.2299608);
    path_50.cubicTo(
        size.width * 0.6504798,
        size.height * 0.2295306,
        size.width * 0.6498693,
        size.height * 0.2289301,
        size.width * 0.6494395,
        size.height * 0.2281593);
    path_50.cubicTo(
        size.width * 0.6490153,
        size.height * 0.2273848,
        size.width * 0.6488025,
        size.height * 0.2264841,
        size.width * 0.6488025,
        size.height * 0.2254571);
    path_50.cubicTo(
        size.width * 0.6488025,
        size.height * 0.2244301,
        size.width * 0.6490153,
        size.height * 0.2235245,
        size.width * 0.6494395,
        size.height * 0.2227414);
    path_50.cubicTo(
        size.width * 0.6498693,
        size.height * 0.2219534,
        size.width * 0.6504673,
        size.height * 0.2213407,
        size.width * 0.6512323,
        size.height * 0.2209007);
    path_50.cubicTo(
        size.width * 0.6520028,
        size.height * 0.2204571,
        size.width * 0.6529026,
        size.height * 0.2202353,
        size.width * 0.6539291,
        size.height * 0.2202353);
    path_50.cubicTo(
        size.width * 0.6545216,
        size.height * 0.2202353,
        size.width * 0.6551071,
        size.height * 0.2203223,
        size.width * 0.6556857,
        size.height * 0.2204963);
    path_50.cubicTo(
        size.width * 0.6562629,
        size.height * 0.2206703,
        size.width * 0.6567886,
        size.height * 0.2209534,
        size.width * 0.6572629,
        size.height * 0.2213444);
    path_50.cubicTo(
        size.width * 0.6577371,
        size.height * 0.2217316,
        size.width * 0.6581154,
        size.height * 0.2222451,
        size.width * 0.6583964,
        size.height * 0.2228848);
    path_50.cubicTo(
        size.width * 0.6586787,
        size.height * 0.2235245,
        size.width * 0.6588192,
        size.height * 0.2243125,
        size.width * 0.6588192,
        size.height * 0.2252488);
    path_50.lineTo(size.width * 0.6588192, size.height * 0.2259007);
    path_50.lineTo(size.width * 0.6500473, size.height * 0.2259007);
    path_50.lineTo(size.width * 0.6500473, size.height * 0.2245699);
    path_50.lineTo(size.width * 0.6570417, size.height * 0.2245699);
    path_50.cubicTo(
        size.width * 0.6570417,
        size.height * 0.2240037,
        size.width * 0.6569124,
        size.height * 0.2234988,
        size.width * 0.6566565,
        size.height * 0.2230551);
    path_50.cubicTo(
        size.width * 0.6564033,
        size.height * 0.2226115,
        size.width * 0.6560431,
        size.height * 0.2222610,
        size.width * 0.6555744,
        size.height * 0.2220037);
    path_50.cubicTo(
        size.width * 0.6551099,
        size.height * 0.2217475,
        size.width * 0.6545619,
        size.height * 0.2216189,
        size.width * 0.6539291,
        size.height * 0.2216189);
    path_50.cubicTo(
        size.width * 0.6532337,
        size.height * 0.2216189,
        size.width * 0.6526300,
        size.height * 0.2217708,
        size.width * 0.6521224,
        size.height * 0.2220760);
    path_50.cubicTo(
        size.width * 0.6516175,
        size.height * 0.2223762,
        size.width * 0.6512309,
        size.height * 0.2227672,
        size.width * 0.6509583,
        size.height * 0.2232512);
    path_50.cubicTo(
        size.width * 0.6506871,
        size.height * 0.2237341,
        size.width * 0.6505508,
        size.height * 0.2242512,
        size.width * 0.6505508,
        size.height * 0.2248039);
    path_50.lineTo(size.width * 0.6505508, size.height * 0.2256924);
    path_50.cubicTo(
        size.width * 0.6505508,
        size.height * 0.2264498,
        size.width * 0.6506996,
        size.height * 0.2270907,
        size.width * 0.6509958,
        size.height * 0.2276176);
    path_50.cubicTo(
        size.width * 0.6512976,
        size.height * 0.2281397,
        size.width * 0.6517149,
        size.height * 0.2285380,
        size.width * 0.6522476,
        size.height * 0.2288125);
    path_50.cubicTo(
        size.width * 0.6527816,
        size.height * 0.2290821,
        size.width * 0.6534006,
        size.height * 0.2292169,
        size.width * 0.6541071,
        size.height * 0.2292169);
    path_50.cubicTo(
        size.width * 0.6545661,
        size.height * 0.2292169,
        size.width * 0.6549819,
        size.height * 0.2291605,
        size.width * 0.6553519,
        size.height * 0.2290478);
    path_50.cubicTo(
        size.width * 0.6557274,
        size.height * 0.2289301,
        size.width * 0.6560515,
        size.height * 0.2287561,
        size.width * 0.6563227,
        size.height * 0.2285257);
    path_50.cubicTo(
        size.width * 0.6565939,
        size.height * 0.2282904,
        size.width * 0.6568039,
        size.height * 0.2279988,
        size.width * 0.6569527,
        size.height * 0.2276507);
    path_50.lineTo(size.width * 0.6586412, size.height * 0.2280686);
    path_50.cubicTo(
        size.width * 0.6584631,
        size.height * 0.2285735,
        size.width * 0.6581641,
        size.height * 0.2290172,
        size.width * 0.6577455,
        size.height * 0.2293995);
    path_50.cubicTo(
        size.width * 0.6573255,
        size.height * 0.2297782,
        size.width * 0.6568067,
        size.height * 0.2300748,
        size.width * 0.6561892,
        size.height * 0.2302880);
    path_50.cubicTo(
        size.width * 0.6555716,
        size.height * 0.2304963,
        size.width * 0.6548776,
        size.height * 0.2306005,
        size.width * 0.6541071,
        size.height * 0.2306005);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.6509777, size.height * 0.3468137);
    path_51.lineTo(size.width * 0.6509777, size.height * 0.3316618);
    path_51.lineTo(size.width * 0.6530598, size.height * 0.3316618);
    path_51.lineTo(size.width * 0.6530598, size.height * 0.3451863);
    path_51.lineTo(size.width * 0.6610542, size.height * 0.3451863);
    path_51.lineTo(size.width * 0.6610542, size.height * 0.3468137);
    path_51.lineTo(size.width * 0.6509777, size.height * 0.3468137);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.6660682, size.height * 0.3468137);
    path_52.lineTo(size.width * 0.6638860, size.height * 0.3468137);
    path_52.lineTo(size.width * 0.6701989, size.height * 0.3316618);
    path_52.lineTo(size.width * 0.6723491, size.height * 0.3316618);
    path_52.lineTo(size.width * 0.6786634, size.height * 0.3468137);
    path_52.lineTo(size.width * 0.6764798, size.height * 0.3468137);
    path_52.lineTo(size.width * 0.6713408, size.height * 0.3340588);
    path_52.lineTo(size.width * 0.6712072, size.height * 0.3340588);
    path_52.lineTo(size.width * 0.6660682, size.height * 0.3468137);
    path_52.close();
    path_52.moveTo(size.width * 0.6668748, size.height * 0.3408946);
    path_52.lineTo(size.width * 0.6756732, size.height * 0.3408946);
    path_52.lineTo(size.width * 0.6756732, size.height * 0.3425233);
    path_52.lineTo(size.width * 0.6668748, size.height * 0.3425233);
    path_52.lineTo(size.width * 0.6668748, size.height * 0.3408946);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.6813408, size.height * 0.3468137);
    path_53.lineTo(size.width * 0.6813408, size.height * 0.3316618);
    path_53.lineTo(size.width * 0.6873533, size.height * 0.3316618);
    path_53.cubicTo(
        size.width * 0.6885508,
        size.height * 0.3316618,
        size.width * 0.6895382,
        size.height * 0.3318444,
        size.width * 0.6903171,
        size.height * 0.3322096);
    path_53.cubicTo(
        size.width * 0.6910946,
        size.height * 0.3325699,
        size.width * 0.6916745,
        size.height * 0.3330551,
        size.width * 0.6920542,
        size.height * 0.3336667);
    path_53.cubicTo(
        size.width * 0.6924353,
        size.height * 0.3342733,
        size.width * 0.6926259,
        size.height * 0.3349473,
        size.width * 0.6926259,
        size.height * 0.3356863);
    path_53.cubicTo(
        size.width * 0.6926259,
        size.height * 0.3363382,
        size.width * 0.6924937,
        size.height * 0.3368750,
        size.width * 0.6922309,
        size.height * 0.3373002);
    path_53.cubicTo(
        size.width * 0.6919736,
        size.height * 0.3377243,
        size.width * 0.6916328,
        size.height * 0.3380588,
        size.width * 0.6912072,
        size.height * 0.3383064);
    path_53.cubicTo(
        size.width * 0.6907872,
        size.height * 0.3385527,
        size.width * 0.6903310,
        size.height * 0.3387353,
        size.width * 0.6898387,
        size.height * 0.3388529);
    path_53.lineTo(size.width * 0.6898387, size.height * 0.3390012);
    path_53.cubicTo(
        size.width * 0.6903644,
        size.height * 0.3390306,
        size.width * 0.6908929,
        size.height * 0.3391936,
        size.width * 0.6914256,
        size.height * 0.3394890);
    path_53.cubicTo(
        size.width * 0.6919569,
        size.height * 0.3397855,
        size.width * 0.6924019,
        size.height * 0.3402096,
        size.width * 0.6927608,
        size.height * 0.3407623);
    path_53.cubicTo(
        size.width * 0.6931182,
        size.height * 0.3413150,
        size.width * 0.6932976,
        size.height * 0.3419902,
        size.width * 0.6932976,
        size.height * 0.3427892);
    path_53.cubicTo(
        size.width * 0.6932976,
        size.height * 0.3435490,
        size.width * 0.6931015,
        size.height * 0.3442316,
        size.width * 0.6927093,
        size.height * 0.3448382);
    path_53.cubicTo(
        size.width * 0.6923185,
        size.height * 0.3454449,
        size.width * 0.6916996,
        size.height * 0.3459265,
        size.width * 0.6908540,
        size.height * 0.3462806);
    path_53.cubicTo(
        size.width * 0.6900083,
        size.height * 0.3466360,
        size.width * 0.6889096,
        size.height * 0.3468137,
        size.width * 0.6875549,
        size.height * 0.3468137);
    path_53.lineTo(size.width * 0.6813408, size.height * 0.3468137);
    path_53.close();
    path_53.moveTo(size.width * 0.6834242, size.height * 0.3451863);
    path_53.lineTo(size.width * 0.6875549, size.height * 0.3451863);
    path_53.cubicTo(
        size.width * 0.6889152,
        size.height * 0.3451863,
        size.width * 0.6898804,
        size.height * 0.3449547,
        size.width * 0.6904506,
        size.height * 0.3444902);
    path_53.cubicTo(
        size.width * 0.6910278,
        size.height * 0.3440221,
        size.width * 0.6913157,
        size.height * 0.3434547,
        size.width * 0.6913157,
        size.height * 0.3427892);
    path_53.cubicTo(
        size.width * 0.6913157,
        size.height * 0.3422757,
        size.width * 0.6911683,
        size.height * 0.3418027,
        size.width * 0.6908707,
        size.height * 0.3413689);
    path_53.cubicTo(
        size.width * 0.6905744,
        size.height * 0.3409301,
        size.width * 0.6901516,
        size.height * 0.3405797,
        size.width * 0.6896036,
        size.height * 0.3403186);
    path_53.cubicTo(
        size.width * 0.6890542,
        size.height * 0.3400515,
        size.width * 0.6884047,
        size.height * 0.3399191,
        size.width * 0.6876551,
        size.height * 0.3399191);
    path_53.lineTo(size.width * 0.6834242, size.height * 0.3399191);
    path_53.lineTo(size.width * 0.6834242, size.height * 0.3451863);
    path_53.close();
    path_53.moveTo(size.width * 0.6834242, size.height * 0.3383211);
    path_53.lineTo(size.width * 0.6872865, size.height * 0.3383211);
    path_53.cubicTo(
        size.width * 0.6879124,
        size.height * 0.3383211,
        size.width * 0.6884784,
        size.height * 0.3382120,
        size.width * 0.6889819,
        size.height * 0.3379951);
    path_53.cubicTo(
        size.width * 0.6894910,
        size.height * 0.3377782,
        size.width * 0.6898943,
        size.height * 0.3374718,
        size.width * 0.6901905,
        size.height * 0.3370772);
    path_53.cubicTo(
        size.width * 0.6904937,
        size.height * 0.3366826,
        size.width * 0.6906439,
        size.height * 0.3362194,
        size.width * 0.6906439,
        size.height * 0.3356863);
    path_53.cubicTo(
        size.width * 0.6906439,
        size.height * 0.3350208,
        size.width * 0.6903811,
        size.height * 0.3344559,
        size.width * 0.6898554,
        size.height * 0.3339926);
    path_53.cubicTo(
        size.width * 0.6893296,
        size.height * 0.3335245,
        size.width * 0.6884951,
        size.height * 0.3332892,
        size.width * 0.6873533,
        size.height * 0.3332892);
    path_53.lineTo(size.width * 0.6834242, size.height * 0.3332892);
    path_53.lineTo(size.width * 0.6834242, size.height * 0.3383211);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2379040, size.height * 0.1544118);
    path_54.lineTo(size.width * 0.2379040, size.height * 0.1392598);
    path_54.lineTo(size.width * 0.2399861, size.height * 0.1392598);
    path_54.lineTo(size.width * 0.2399861, size.height * 0.1527843);
    path_54.lineTo(size.width * 0.2479805, size.height * 0.1527843);
    path_54.lineTo(size.width * 0.2479805, size.height * 0.1544118);
    path_54.lineTo(size.width * 0.2379040, size.height * 0.1544118);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2529944, size.height * 0.1544118);
    path_55.lineTo(size.width * 0.2508122, size.height * 0.1544118);
    path_55.lineTo(size.width * 0.2571252, size.height * 0.1392598);
    path_55.lineTo(size.width * 0.2592754, size.height * 0.1392598);
    path_55.lineTo(size.width * 0.2655897, size.height * 0.1544118);
    path_55.lineTo(size.width * 0.2634061, size.height * 0.1544118);
    path_55.lineTo(size.width * 0.2582670, size.height * 0.1416569);
    path_55.lineTo(size.width * 0.2581335, size.height * 0.1416569);
    path_55.lineTo(size.width * 0.2529944, size.height * 0.1544118);
    path_55.close();
    path_55.moveTo(size.width * 0.2538011, size.height * 0.1484926);
    path_55.lineTo(size.width * 0.2625994, size.height * 0.1484926);
    path_55.lineTo(size.width * 0.2625994, size.height * 0.1501213);
    path_55.lineTo(size.width * 0.2538011, size.height * 0.1501213);
    path_55.lineTo(size.width * 0.2538011, size.height * 0.1484926);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.2682670, size.height * 0.1544118);
    path_56.lineTo(size.width * 0.2682670, size.height * 0.1392598);
    path_56.lineTo(size.width * 0.2742796, size.height * 0.1392598);
    path_56.cubicTo(
        size.width * 0.2754771,
        size.height * 0.1392598,
        size.width * 0.2764645,
        size.height * 0.1394424,
        size.width * 0.2772434,
        size.height * 0.1398076);
    path_56.cubicTo(
        size.width * 0.2780209,
        size.height * 0.1401679,
        size.width * 0.2786008,
        size.height * 0.1406532,
        size.width * 0.2789805,
        size.height * 0.1412647);
    path_56.cubicTo(
        size.width * 0.2793616,
        size.height * 0.1418713,
        size.width * 0.2795522,
        size.height * 0.1425453,
        size.width * 0.2795522,
        size.height * 0.1432843);
    path_56.cubicTo(
        size.width * 0.2795522,
        size.height * 0.1439363,
        size.width * 0.2794200,
        size.height * 0.1444730,
        size.width * 0.2791572,
        size.height * 0.1448983);
    path_56.cubicTo(
        size.width * 0.2788999,
        size.height * 0.1453223,
        size.width * 0.2785591,
        size.height * 0.1456569,
        size.width * 0.2781335,
        size.height * 0.1459044);
    path_56.cubicTo(
        size.width * 0.2777135,
        size.height * 0.1461507,
        size.width * 0.2772573,
        size.height * 0.1463333,
        size.width * 0.2767650,
        size.height * 0.1464510);
    path_56.lineTo(size.width * 0.2767650, size.height * 0.1465993);
    path_56.cubicTo(
        size.width * 0.2772907,
        size.height * 0.1466287,
        size.width * 0.2778192,
        size.height * 0.1467917,
        size.width * 0.2783519,
        size.height * 0.1470870);
    path_56.cubicTo(
        size.width * 0.2788832,
        size.height * 0.1473836,
        size.width * 0.2793282,
        size.height * 0.1478076,
        size.width * 0.2796871,
        size.height * 0.1483603);
    path_56.cubicTo(
        size.width * 0.2800445,
        size.height * 0.1489130,
        size.width * 0.2802239,
        size.height * 0.1495882,
        size.width * 0.2802239,
        size.height * 0.1503873);
    path_56.cubicTo(
        size.width * 0.2802239,
        size.height * 0.1511471,
        size.width * 0.2800278,
        size.height * 0.1518297,
        size.width * 0.2796356,
        size.height * 0.1524363);
    path_56.cubicTo(
        size.width * 0.2792448,
        size.height * 0.1530429,
        size.width * 0.2786259,
        size.height * 0.1535245,
        size.width * 0.2777803,
        size.height * 0.1538787);
    path_56.cubicTo(
        size.width * 0.2769346,
        size.height * 0.1542341,
        size.width * 0.2758359,
        size.height * 0.1544118,
        size.width * 0.2744812,
        size.height * 0.1544118);
    path_56.lineTo(size.width * 0.2682670, size.height * 0.1544118);
    path_56.close();
    path_56.moveTo(size.width * 0.2703505, size.height * 0.1527843);
    path_56.lineTo(size.width * 0.2744812, size.height * 0.1527843);
    path_56.cubicTo(
        size.width * 0.2758414,
        size.height * 0.1527843,
        size.width * 0.2768067,
        size.height * 0.1525527,
        size.width * 0.2773769,
        size.height * 0.1520882);
    path_56.cubicTo(
        size.width * 0.2779541,
        size.height * 0.1516201,
        size.width * 0.2782420,
        size.height * 0.1510527,
        size.width * 0.2782420,
        size.height * 0.1503873);
    path_56.cubicTo(
        size.width * 0.2782420,
        size.height * 0.1498738,
        size.width * 0.2780946,
        size.height * 0.1494007,
        size.width * 0.2777969,
        size.height * 0.1489669);
    path_56.cubicTo(
        size.width * 0.2775007,
        size.height * 0.1485282,
        size.width * 0.2770779,
        size.height * 0.1481777,
        size.width * 0.2765299,
        size.height * 0.1479167);
    path_56.cubicTo(
        size.width * 0.2759805,
        size.height * 0.1476495,
        size.width * 0.2753310,
        size.height * 0.1475172,
        size.width * 0.2745814,
        size.height * 0.1475172);
    path_56.lineTo(size.width * 0.2703505, size.height * 0.1475172);
    path_56.lineTo(size.width * 0.2703505, size.height * 0.1527843);
    path_56.close();
    path_56.moveTo(size.width * 0.2703505, size.height * 0.1459191);
    path_56.lineTo(size.width * 0.2742128, size.height * 0.1459191);
    path_56.cubicTo(
        size.width * 0.2748387,
        size.height * 0.1459191,
        size.width * 0.2754047,
        size.height * 0.1458100,
        size.width * 0.2759082,
        size.height * 0.1455931);
    path_56.cubicTo(
        size.width * 0.2764172,
        size.height * 0.1453762,
        size.width * 0.2768206,
        size.height * 0.1450699,
        size.width * 0.2771168,
        size.height * 0.1446752);
    path_56.cubicTo(
        size.width * 0.2774200,
        size.height * 0.1442806,
        size.width * 0.2775702,
        size.height * 0.1438174,
        size.width * 0.2775702,
        size.height * 0.1432843);
    path_56.cubicTo(
        size.width * 0.2775702,
        size.height * 0.1426189,
        size.width * 0.2773074,
        size.height * 0.1420539,
        size.width * 0.2767816,
        size.height * 0.1415907);
    path_56.cubicTo(
        size.width * 0.2762559,
        size.height * 0.1411225,
        size.width * 0.2754214,
        size.height * 0.1408873,
        size.width * 0.2742796,
        size.height * 0.1408873);
    path_56.lineTo(size.width * 0.2703505, size.height * 0.1408873);
    path_56.lineTo(size.width * 0.2703505, size.height * 0.1459191);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.5313672, size.height * 0.7647059);
    path_57.lineTo(size.width * 0.5313672, size.height * 0.7495539);
    path_57.lineTo(size.width * 0.5334492, size.height * 0.7495539);
    path_57.lineTo(size.width * 0.5334492, size.height * 0.7630784);
    path_57.lineTo(size.width * 0.5414437, size.height * 0.7630784);
    path_57.lineTo(size.width * 0.5414437, size.height * 0.7647059);
    path_57.lineTo(size.width * 0.5313672, size.height * 0.7647059);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.5464576, size.height * 0.7647059);
    path_58.lineTo(size.width * 0.5442754, size.height * 0.7647059);
    path_58.lineTo(size.width * 0.5505883, size.height * 0.7495539);
    path_58.lineTo(size.width * 0.5527385, size.height * 0.7495539);
    path_58.lineTo(size.width * 0.5590529, size.height * 0.7647059);
    path_58.lineTo(size.width * 0.5568693, size.height * 0.7647059);
    path_58.lineTo(size.width * 0.5517302, size.height * 0.7519510);
    path_58.lineTo(size.width * 0.5515967, size.height * 0.7519510);
    path_58.lineTo(size.width * 0.5464576, size.height * 0.7647059);
    path_58.close();
    path_58.moveTo(size.width * 0.5472643, size.height * 0.7587868);
    path_58.lineTo(size.width * 0.5560626, size.height * 0.7587868);
    path_58.lineTo(size.width * 0.5560626, size.height * 0.7604154);
    path_58.lineTo(size.width * 0.5472643, size.height * 0.7604154);
    path_58.lineTo(size.width * 0.5472643, size.height * 0.7587868);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.5617302, size.height * 0.7647059);
    path_59.lineTo(size.width * 0.5617302, size.height * 0.7495539);
    path_59.lineTo(size.width * 0.5677427, size.height * 0.7495539);
    path_59.cubicTo(
        size.width * 0.5689402,
        size.height * 0.7495539,
        size.width * 0.5699277,
        size.height * 0.7497365,
        size.width * 0.5707065,
        size.height * 0.7501017);
    path_59.cubicTo(
        size.width * 0.5714840,
        size.height * 0.7504620,
        size.width * 0.5720640,
        size.height * 0.7509473,
        size.width * 0.5724437,
        size.height * 0.7515588);
    path_59.cubicTo(
        size.width * 0.5728248,
        size.height * 0.7521654,
        size.width * 0.5730153,
        size.height * 0.7528395,
        size.width * 0.5730153,
        size.height * 0.7535784);
    path_59.cubicTo(
        size.width * 0.5730153,
        size.height * 0.7542304,
        size.width * 0.5728832,
        size.height * 0.7547672,
        size.width * 0.5726203,
        size.height * 0.7551924);
    path_59.cubicTo(
        size.width * 0.5723630,
        size.height * 0.7556164,
        size.width * 0.5720223,
        size.height * 0.7559510,
        size.width * 0.5715967,
        size.height * 0.7561973);
    path_59.cubicTo(
        size.width * 0.5711766,
        size.height * 0.7564449,
        size.width * 0.5707204,
        size.height * 0.7566275,
        size.width * 0.5702281,
        size.height * 0.7567451);
    path_59.lineTo(size.width * 0.5702281, size.height * 0.7568934);
    path_59.cubicTo(
        size.width * 0.5707538,
        size.height * 0.7569228,
        size.width * 0.5712823,
        size.height * 0.7570858,
        size.width * 0.5718150,
        size.height * 0.7573811);
    path_59.cubicTo(
        size.width * 0.5723463,
        size.height * 0.7576777,
        size.width * 0.5727914,
        size.height * 0.7581017,
        size.width * 0.5731502,
        size.height * 0.7586544);
    path_59.cubicTo(
        size.width * 0.5735076,
        size.height * 0.7592071,
        size.width * 0.5736871,
        size.height * 0.7598824,
        size.width * 0.5736871,
        size.height * 0.7606814);
    path_59.cubicTo(
        size.width * 0.5736871,
        size.height * 0.7614412,
        size.width * 0.5734910,
        size.height * 0.7621238,
        size.width * 0.5730987,
        size.height * 0.7627304);
    path_59.cubicTo(
        size.width * 0.5727079,
        size.height * 0.7633370,
        size.width * 0.5720890,
        size.height * 0.7638186,
        size.width * 0.5712434,
        size.height * 0.7641728);
    path_59.cubicTo(
        size.width * 0.5703978,
        size.height * 0.7645282,
        size.width * 0.5692990,
        size.height * 0.7647059,
        size.width * 0.5679444,
        size.height * 0.7647059);
    path_59.lineTo(size.width * 0.5617302, size.height * 0.7647059);
    path_59.close();
    path_59.moveTo(size.width * 0.5638136, size.height * 0.7630784);
    path_59.lineTo(size.width * 0.5679444, size.height * 0.7630784);
    path_59.cubicTo(
        size.width * 0.5693046,
        size.height * 0.7630784,
        size.width * 0.5702698,
        size.height * 0.7628468,
        size.width * 0.5708401,
        size.height * 0.7623824);
    path_59.cubicTo(
        size.width * 0.5714172,
        size.height * 0.7619142,
        size.width * 0.5717051,
        size.height * 0.7613468,
        size.width * 0.5717051,
        size.height * 0.7606814);
    path_59.cubicTo(
        size.width * 0.5717051,
        size.height * 0.7601679,
        size.width * 0.5715577,
        size.height * 0.7596949,
        size.width * 0.5712601,
        size.height * 0.7592610);
    path_59.cubicTo(
        size.width * 0.5709638,
        size.height * 0.7588223,
        size.width * 0.5705410,
        size.height * 0.7584718,
        size.width * 0.5699930,
        size.height * 0.7582108);
    path_59.cubicTo(
        size.width * 0.5694437,
        size.height * 0.7579436,
        size.width * 0.5687942,
        size.height * 0.7578113,
        size.width * 0.5680445,
        size.height * 0.7578113);
    path_59.lineTo(size.width * 0.5638136, size.height * 0.7578113);
    path_59.lineTo(size.width * 0.5638136, size.height * 0.7630784);
    path_59.close();
    path_59.moveTo(size.width * 0.5638136, size.height * 0.7562132);
    path_59.lineTo(size.width * 0.5676759, size.height * 0.7562132);
    path_59.cubicTo(
        size.width * 0.5683018,
        size.height * 0.7562132,
        size.width * 0.5688679,
        size.height * 0.7561042,
        size.width * 0.5693713,
        size.height * 0.7558873);
    path_59.cubicTo(
        size.width * 0.5698804,
        size.height * 0.7556703,
        size.width * 0.5702837,
        size.height * 0.7553640,
        size.width * 0.5705800,
        size.height * 0.7549694);
    path_59.cubicTo(
        size.width * 0.5708832,
        size.height * 0.7545748,
        size.width * 0.5710334,
        size.height * 0.7541115,
        size.width * 0.5710334,
        size.height * 0.7535784);
    path_59.cubicTo(
        size.width * 0.5710334,
        size.height * 0.7529130,
        size.width * 0.5707705,
        size.height * 0.7523480,
        size.width * 0.5702448,
        size.height * 0.7518848);
    path_59.cubicTo(
        size.width * 0.5697191,
        size.height * 0.7514167,
        size.width * 0.5688846,
        size.height * 0.7511814,
        size.width * 0.5677427,
        size.height * 0.7511814);
    path_59.lineTo(size.width * 0.5638136, size.height * 0.7511814);
    path_59.lineTo(size.width * 0.5638136, size.height * 0.7562132);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.09189555, size.height * 0.7739522);
    path_60.cubicTo(
        size.width * 0.09189555,
        size.height * 0.7753627,
        size.width * 0.09160668,
        size.height * 0.7765809,
        size.width * 0.09102879,
        size.height * 0.7776078);
    path_60.cubicTo(
        size.width * 0.09045090,
        size.height * 0.7786348,
        size.width * 0.08965828,
        size.height * 0.7794277,
        size.width * 0.08865063,
        size.height * 0.7799841);
    path_60.cubicTo(
        size.width * 0.08764312,
        size.height * 0.7805417,
        size.width * 0.08649235,
        size.height * 0.7808199,
        size.width * 0.08519833,
        size.height * 0.7808199);
    path_60.cubicTo(
        size.width * 0.08390431,
        size.height * 0.7808199,
        size.width * 0.08275355,
        size.height * 0.7805417,
        size.width * 0.08174590,
        size.height * 0.7799841);
    path_60.cubicTo(
        size.width * 0.08073839,
        size.height * 0.7794277,
        size.width * 0.07994576,
        size.height * 0.7786348,
        size.width * 0.07936787,
        size.height * 0.7776078);
    path_60.cubicTo(
        size.width * 0.07878999,
        size.height * 0.7765809,
        size.width * 0.07850111,
        size.height * 0.7753627,
        size.width * 0.07850111,
        size.height * 0.7739522);
    path_60.cubicTo(
        size.width * 0.07850111,
        size.height * 0.7725429,
        size.width * 0.07878999,
        size.height * 0.7713248,
        size.width * 0.07936787,
        size.height * 0.7702966);
    path_60.cubicTo(
        size.width * 0.07994576,
        size.height * 0.7692696,
        size.width * 0.08073839,
        size.height * 0.7684779,
        size.width * 0.08174590,
        size.height * 0.7679216);
    path_60.cubicTo(
        size.width * 0.08275355,
        size.height * 0.7673640,
        size.width * 0.08390431,
        size.height * 0.7670858,
        size.width * 0.08519833,
        size.height * 0.7670858);
    path_60.cubicTo(
        size.width * 0.08649235,
        size.height * 0.7670858,
        size.width * 0.08764312,
        size.height * 0.7673640,
        size.width * 0.08865063,
        size.height * 0.7679216);
    path_60.cubicTo(
        size.width * 0.08965828,
        size.height * 0.7684779,
        size.width * 0.09045090,
        size.height * 0.7692696,
        size.width * 0.09102879,
        size.height * 0.7702966);
    path_60.cubicTo(
        size.width * 0.09160668,
        size.height * 0.7713248,
        size.width * 0.09189555,
        size.height * 0.7725429,
        size.width * 0.09189555,
        size.height * 0.7739522);
    path_60.close();
    path_60.moveTo(size.width * 0.09011752, size.height * 0.7739522);
    path_60.cubicTo(
        size.width * 0.09011752,
        size.height * 0.7727953,
        size.width * 0.08989777,
        size.height * 0.7718186,
        size.width * 0.08945814,
        size.height * 0.7710221);
    path_60.cubicTo(
        size.width * 0.08902350,
        size.height * 0.7702255,
        size.width * 0.08843338,
        size.height * 0.7696225,
        size.width * 0.08768762,
        size.height * 0.7692132);
    path_60.cubicTo(
        size.width * 0.08694673,
        size.height * 0.7688039,
        size.width * 0.08611697,
        size.height * 0.7686005,
        size.width * 0.08519833,
        size.height * 0.7686005);
    path_60.cubicTo(
        size.width * 0.08427969,
        size.height * 0.7686005,
        size.width * 0.08344743,
        size.height * 0.7688039,
        size.width * 0.08270167,
        size.height * 0.7692132);
    path_60.cubicTo(
        size.width * 0.08196078,
        size.height * 0.7696225,
        size.width * 0.08137065,
        size.height * 0.7702255,
        size.width * 0.08093102,
        size.height * 0.7710221);
    path_60.cubicTo(
        size.width * 0.08049638,
        size.height * 0.7718186,
        size.width * 0.08027914,
        size.height * 0.7727953,
        size.width * 0.08027914,
        size.height * 0.7739522);
    path_60.cubicTo(
        size.width * 0.08027914,
        size.height * 0.7751103,
        size.width * 0.08049638,
        size.height * 0.7760870,
        size.width * 0.08093102,
        size.height * 0.7768836);
    path_60.cubicTo(
        size.width * 0.08137065,
        size.height * 0.7776801,
        size.width * 0.08196078,
        size.height * 0.7782831,
        size.width * 0.08270167,
        size.height * 0.7786924);
    path_60.cubicTo(
        size.width * 0.08344743,
        size.height * 0.7791005,
        size.width * 0.08427969,
        size.height * 0.7793051,
        size.width * 0.08519833,
        size.height * 0.7793051);
    path_60.cubicTo(
        size.width * 0.08611697,
        size.height * 0.7793051,
        size.width * 0.08694673,
        size.height * 0.7791005,
        size.width * 0.08768762,
        size.height * 0.7786924);
    path_60.cubicTo(
        size.width * 0.08843338,
        size.height * 0.7782831,
        size.width * 0.08902350,
        size.height * 0.7776801,
        size.width * 0.08945814,
        size.height * 0.7768836);
    path_60.cubicTo(
        size.width * 0.08989777,
        size.height * 0.7760870,
        size.width * 0.09011752,
        size.height * 0.7751103,
        size.width * 0.09011752,
        size.height * 0.7739522);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.09981530, size.height * 0.7706103);
    path_61.lineTo(size.width * 0.09981530, size.height * 0.7719154);
    path_61.lineTo(size.width * 0.09368108, size.height * 0.7719154);
    path_61.lineTo(size.width * 0.09368108, size.height * 0.7706103);
    path_61.lineTo(size.width * 0.09981530, size.height * 0.7706103);
    path_61.close();
    path_61.moveTo(size.width * 0.09551836, size.height * 0.7806373);
    path_61.lineTo(size.width * 0.09551836, size.height * 0.7692267);
    path_61.cubicTo(
        size.width * 0.09551836,
        size.height * 0.7686520,
        size.width * 0.09567149,
        size.height * 0.7681740,
        size.width * 0.09597761,
        size.height * 0.7677904);
    path_61.cubicTo(
        size.width * 0.09628387,
        size.height * 0.7674081,
        size.width * 0.09668150,
        size.height * 0.7671201,
        size.width * 0.09717038,
        size.height * 0.7669289);
    path_61.cubicTo(
        size.width * 0.09765939,
        size.height * 0.7667377,
        size.width * 0.09817552,
        size.height * 0.7666422,
        size.width * 0.09871878,
        size.height * 0.7666422);
    path_61.cubicTo(
        size.width * 0.09914854,
        size.height * 0.7666422,
        size.width * 0.09949917,
        size.height * 0.7666716,
        size.width * 0.09977079,
        size.height * 0.7667328);
    path_61.cubicTo(
        size.width * 0.1000424,
        size.height * 0.7667941,
        size.width * 0.1002449,
        size.height * 0.7668505,
        size.width * 0.1003783,
        size.height * 0.7669032);
    path_61.lineTo(size.width * 0.09987455, size.height * 0.7682341);
    path_61.cubicTo(
        size.width * 0.09978567,
        size.height * 0.7682083,
        size.width * 0.09966217,
        size.height * 0.7681752,
        size.width * 0.09950417,
        size.height * 0.7681360);
    path_61.cubicTo(
        size.width * 0.09935104,
        size.height * 0.7680968,
        size.width * 0.09914854,
        size.height * 0.7680772,
        size.width * 0.09889666,
        size.height * 0.7680772);
    path_61.cubicTo(
        size.width * 0.09831878,
        size.height * 0.7680772,
        size.width * 0.09790139,
        size.height * 0.7682059,
        size.width * 0.09764465,
        size.height * 0.7684632);
    path_61.cubicTo(
        size.width * 0.09739277,
        size.height * 0.7687194,
        size.width * 0.09726676,
        size.height * 0.7690956,
        size.width * 0.09726676,
        size.height * 0.7695919);
    path_61.lineTo(size.width * 0.09726676, size.height * 0.7806373);
    path_61.lineTo(size.width * 0.09551836, size.height * 0.7806373);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1073331, size.height * 0.7706103);
    path_62.lineTo(size.width * 0.1073331, size.height * 0.7719154);
    path_62.lineTo(size.width * 0.1011987, size.height * 0.7719154);
    path_62.lineTo(size.width * 0.1011987, size.height * 0.7706103);
    path_62.lineTo(size.width * 0.1073331, size.height * 0.7706103);
    path_62.close();
    path_62.moveTo(size.width * 0.1030362, size.height * 0.7806373);
    path_62.lineTo(size.width * 0.1030362, size.height * 0.7692267);
    path_62.cubicTo(
        size.width * 0.1030362,
        size.height * 0.7686520,
        size.width * 0.1031893,
        size.height * 0.7681740,
        size.width * 0.1034954,
        size.height * 0.7677904);
    path_62.cubicTo(
        size.width * 0.1038017,
        size.height * 0.7674081,
        size.width * 0.1041993,
        size.height * 0.7671201,
        size.width * 0.1046882,
        size.height * 0.7669289);
    path_62.cubicTo(
        size.width * 0.1051772,
        size.height * 0.7667377,
        size.width * 0.1056933,
        size.height * 0.7666422,
        size.width * 0.1062366,
        size.height * 0.7666422);
    path_62.cubicTo(
        size.width * 0.1066663,
        size.height * 0.7666422,
        size.width * 0.1070170,
        size.height * 0.7666716,
        size.width * 0.1072886,
        size.height * 0.7667328);
    path_62.cubicTo(
        size.width * 0.1075602,
        size.height * 0.7667941,
        size.width * 0.1077627,
        size.height * 0.7668505,
        size.width * 0.1078961,
        size.height * 0.7669032);
    path_62.lineTo(size.width * 0.1073924, size.height * 0.7682341);
    path_62.cubicTo(
        size.width * 0.1073035,
        size.height * 0.7682083,
        size.width * 0.1071800,
        size.height * 0.7681752,
        size.width * 0.1070218,
        size.height * 0.7681360);
    path_62.cubicTo(
        size.width * 0.1068687,
        size.height * 0.7680968,
        size.width * 0.1066663,
        size.height * 0.7680772,
        size.width * 0.1064143,
        size.height * 0.7680772);
    path_62.cubicTo(
        size.width * 0.1058366,
        size.height * 0.7680772,
        size.width * 0.1054192,
        size.height * 0.7682059,
        size.width * 0.1051623,
        size.height * 0.7684632);
    path_62.cubicTo(
        size.width * 0.1049104,
        size.height * 0.7687194,
        size.width * 0.1047846,
        size.height * 0.7690956,
        size.width * 0.1047846,
        size.height * 0.7695919);
    path_62.lineTo(size.width * 0.1047846, size.height * 0.7806373);
    path_62.lineTo(size.width * 0.1030362, size.height * 0.7806373);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1097834, size.height * 0.7806373);
    path_63.lineTo(size.width * 0.1097834, size.height * 0.7706103);
    path_63.lineTo(size.width * 0.1115318, size.height * 0.7706103);
    path_63.lineTo(size.width * 0.1115318, size.height * 0.7806373);
    path_63.lineTo(size.width * 0.1097834, size.height * 0.7806373);
    path_63.close();
    path_63.moveTo(size.width * 0.1106725, size.height * 0.7689400);
    path_63.cubicTo(
        size.width * 0.1103316,
        size.height * 0.7689400,
        size.width * 0.1100377,
        size.height * 0.7688370,
        size.width * 0.1097908,
        size.height * 0.7686324);
    path_63.cubicTo(
        size.width * 0.1095488,
        size.height * 0.7684277,
        size.width * 0.1094278,
        size.height * 0.7681826,
        size.width * 0.1094278,
        size.height * 0.7678946);
    path_63.cubicTo(
        size.width * 0.1094278,
        size.height * 0.7676078,
        size.width * 0.1095488,
        size.height * 0.7673615,
        size.width * 0.1097908,
        size.height * 0.7671569);
    path_63.cubicTo(
        size.width * 0.1100377,
        size.height * 0.7669522,
        size.width * 0.1103316,
        size.height * 0.7668505,
        size.width * 0.1106725,
        size.height * 0.7668505);
    path_63.cubicTo(
        size.width * 0.1110132,
        size.height * 0.7668505,
        size.width * 0.1113046,
        size.height * 0.7669522,
        size.width * 0.1115466,
        size.height * 0.7671569);
    path_63.cubicTo(
        size.width * 0.1117936,
        size.height * 0.7673615,
        size.width * 0.1119171,
        size.height * 0.7676078,
        size.width * 0.1119171,
        size.height * 0.7678946);
    path_63.cubicTo(
        size.width * 0.1119171,
        size.height * 0.7681826,
        size.width * 0.1117936,
        size.height * 0.7684277,
        size.width * 0.1115466,
        size.height * 0.7686324);
    path_63.cubicTo(
        size.width * 0.1113046,
        size.height * 0.7688370,
        size.width * 0.1110132,
        size.height * 0.7689400,
        size.width * 0.1106725,
        size.height * 0.7689400);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.1193570, size.height * 0.7808456);
    path_64.cubicTo(
        size.width * 0.1182903,
        size.height * 0.7808456,
        size.width * 0.1173715,
        size.height * 0.7806238,
        size.width * 0.1166011,
        size.height * 0.7801801);
    path_64.cubicTo(
        size.width * 0.1158306,
        size.height * 0.7797365,
        size.width * 0.1152378,
        size.height * 0.7791250,
        size.width * 0.1148231,
        size.height * 0.7783456);
    path_64.cubicTo(
        size.width * 0.1144082,
        size.height * 0.7775674,
        size.width * 0.1142007,
        size.height * 0.7766765,
        size.width * 0.1142007,
        size.height * 0.7756765);
    path_64.cubicTo(
        size.width * 0.1142007,
        size.height * 0.7746581,
        size.width * 0.1144131,
        size.height * 0.7737586,
        size.width * 0.1148378,
        size.height * 0.7729804);
    path_64.cubicTo(
        size.width * 0.1152676,
        size.height * 0.7721973,
        size.width * 0.1158651,
        size.height * 0.7715858,
        size.width * 0.1166307,
        size.height * 0.7711458);
    path_64.cubicTo(
        size.width * 0.1174011,
        size.height * 0.7707022,
        size.width * 0.1183001,
        size.height * 0.7704804,
        size.width * 0.1193274,
        size.height * 0.7704804);
    path_64.cubicTo(
        size.width * 0.1201275,
        size.height * 0.7704804,
        size.width * 0.1208485,
        size.height * 0.7706103,
        size.width * 0.1214907,
        size.height * 0.7708713);
    path_64.cubicTo(
        size.width * 0.1221327,
        size.height * 0.7711324,
        size.width * 0.1226587,
        size.height * 0.7714988,
        size.width * 0.1230687,
        size.height * 0.7719681);
    path_64.cubicTo(
        size.width * 0.1234786,
        size.height * 0.7724387,
        size.width * 0.1237330,
        size.height * 0.7729865,
        size.width * 0.1238317,
        size.height * 0.7736127);
    path_64.lineTo(size.width * 0.1220833, size.height * 0.7736127);
    path_64.cubicTo(
        size.width * 0.1219499,
        size.height * 0.7731569,
        size.width * 0.1216537,
        size.height * 0.7727512,
        size.width * 0.1211943,
        size.height * 0.7723995);
    path_64.cubicTo(
        size.width * 0.1207399,
        size.height * 0.7720429,
        size.width * 0.1201275,
        size.height * 0.7718640,
        size.width * 0.1193570,
        size.height * 0.7718640);
    path_64.cubicTo(
        size.width * 0.1186754,
        size.height * 0.7718640,
        size.width * 0.1180779,
        size.height * 0.7720208,
        size.width * 0.1175641,
        size.height * 0.7723333);
    path_64.cubicTo(
        size.width * 0.1170555,
        size.height * 0.7726434,
        size.width * 0.1166579,
        size.height * 0.7730797,
        size.width * 0.1163713,
        size.height * 0.7736458);
    path_64.cubicTo(
        size.width * 0.1160898,
        size.height * 0.7742071,
        size.width * 0.1159491,
        size.height * 0.7748664,
        size.width * 0.1159491,
        size.height * 0.7756238);
    path_64.cubicTo(
        size.width * 0.1159491,
        size.height * 0.7763983,
        size.width * 0.1160873,
        size.height * 0.7770735,
        size.width * 0.1163640,
        size.height * 0.7776471);
    path_64.cubicTo(
        size.width * 0.1166455,
        size.height * 0.7782218,
        size.width * 0.1170406,
        size.height * 0.7786679,
        size.width * 0.1175494,
        size.height * 0.7789853);
    path_64.cubicTo(
        size.width * 0.1180630,
        size.height * 0.7793039,
        size.width * 0.1186655,
        size.height * 0.7794620,
        size.width * 0.1193570,
        size.height * 0.7794620);
    path_64.cubicTo(
        size.width * 0.1198114,
        size.height * 0.7794620,
        size.width * 0.1202238,
        size.height * 0.7793922,
        size.width * 0.1205943,
        size.height * 0.7792537);
    path_64.cubicTo(
        size.width * 0.1209647,
        size.height * 0.7791140,
        size.width * 0.1212783,
        size.height * 0.7789142,
        size.width * 0.1215352,
        size.height * 0.7786532);
    path_64.cubicTo(
        size.width * 0.1217919,
        size.height * 0.7783922,
        size.width * 0.1219747,
        size.height * 0.7780784,
        size.width * 0.1220833,
        size.height * 0.7777132);
    path_64.lineTo(size.width * 0.1238317, size.height * 0.7777132);
    path_64.cubicTo(
        size.width * 0.1237330,
        size.height * 0.7783051,
        size.width * 0.1234885,
        size.height * 0.7788382,
        size.width * 0.1230983,
        size.height * 0.7793125);
    path_64.cubicTo(
        size.width * 0.1227131,
        size.height * 0.7797819,
        size.width * 0.1222019,
        size.height * 0.7801569,
        size.width * 0.1215648,
        size.height * 0.7804350);
    path_64.cubicTo(
        size.width * 0.1209325,
        size.height * 0.7807096,
        size.width * 0.1201967,
        size.height * 0.7808456,
        size.width * 0.1193570,
        size.height * 0.7808456);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.1311587, size.height * 0.7808456);
    path_65.cubicTo(
        size.width * 0.1300623,
        size.height * 0.7808456,
        size.width * 0.1291164,
        size.height * 0.7806324,
        size.width * 0.1283213,
        size.height * 0.7802059);
    path_65.cubicTo(
        size.width * 0.1275310,
        size.height * 0.7797757,
        size.width * 0.1269211,
        size.height * 0.7791752,
        size.width * 0.1264914,
        size.height * 0.7784044);
    path_65.cubicTo(
        size.width * 0.1260666,
        size.height * 0.7776299,
        size.width * 0.1258542,
        size.height * 0.7767292,
        size.width * 0.1258542,
        size.height * 0.7757022);
    path_65.cubicTo(
        size.width * 0.1258542,
        size.height * 0.7746752,
        size.width * 0.1260666,
        size.height * 0.7737696,
        size.width * 0.1264914,
        size.height * 0.7729865);
    path_65.cubicTo(
        size.width * 0.1269211,
        size.height * 0.7721985,
        size.width * 0.1275186,
        size.height * 0.7715858,
        size.width * 0.1282843,
        size.height * 0.7711458);
    path_65.cubicTo(
        size.width * 0.1290548,
        size.height * 0.7707022,
        size.width * 0.1299537,
        size.height * 0.7704804,
        size.width * 0.1309809,
        size.height * 0.7704804);
    path_65.cubicTo(
        size.width * 0.1315736,
        size.height * 0.7704804,
        size.width * 0.1321588,
        size.height * 0.7705674,
        size.width * 0.1327367,
        size.height * 0.7707414);
    path_65.cubicTo(
        size.width * 0.1333146,
        size.height * 0.7709154,
        size.width * 0.1338406,
        size.height * 0.7711985,
        size.width * 0.1343147,
        size.height * 0.7715895);
    path_65.cubicTo(
        size.width * 0.1347889,
        size.height * 0.7719767,
        size.width * 0.1351668,
        size.height * 0.7724902,
        size.width * 0.1354483,
        size.height * 0.7731299);
    path_65.cubicTo(
        size.width * 0.1357298,
        size.height * 0.7737696,
        size.width * 0.1358705,
        size.height * 0.7745576,
        size.width * 0.1358705,
        size.height * 0.7754939);
    path_65.lineTo(size.width * 0.1358705, size.height * 0.7761458);
    path_65.lineTo(size.width * 0.1270989, size.height * 0.7761458);
    path_65.lineTo(size.width * 0.1270989, size.height * 0.7748150);
    path_65.lineTo(size.width * 0.1340925, size.height * 0.7748150);
    path_65.cubicTo(
        size.width * 0.1340925,
        size.height * 0.7742488,
        size.width * 0.1339641,
        size.height * 0.7737439,
        size.width * 0.1337072,
        size.height * 0.7733002);
    path_65.cubicTo(
        size.width * 0.1334554,
        size.height * 0.7728566,
        size.width * 0.1330949,
        size.height * 0.7725061,
        size.width * 0.1326256,
        size.height * 0.7722488);
    path_65.cubicTo(
        size.width * 0.1321613,
        size.height * 0.7719926,
        size.width * 0.1316131,
        size.height * 0.7718640,
        size.width * 0.1309809,
        size.height * 0.7718640);
    path_65.cubicTo(
        size.width * 0.1302846,
        size.height * 0.7718640,
        size.width * 0.1296819,
        size.height * 0.7720159,
        size.width * 0.1291733,
        size.height * 0.7723211);
    path_65.cubicTo(
        size.width * 0.1286695,
        size.height * 0.7726213,
        size.width * 0.1282818,
        size.height * 0.7730123,
        size.width * 0.1280102,
        size.height * 0.7734963);
    path_65.cubicTo(
        size.width * 0.1277385,
        size.height * 0.7739792,
        size.width * 0.1276026,
        size.height * 0.7744963,
        size.width * 0.1276026,
        size.height * 0.7750490);
    path_65.lineTo(size.width * 0.1276026, size.height * 0.7759375);
    path_65.cubicTo(
        size.width * 0.1276026,
        size.height * 0.7766949,
        size.width * 0.1277508,
        size.height * 0.7773358,
        size.width * 0.1280471,
        size.height * 0.7778627);
    path_65.cubicTo(
        size.width * 0.1283484,
        size.height * 0.7783848,
        size.width * 0.1287658,
        size.height * 0.7787831,
        size.width * 0.1292992,
        size.height * 0.7790576);
    path_65.cubicTo(
        size.width * 0.1298327,
        size.height * 0.7793272,
        size.width * 0.1304524,
        size.height * 0.7794620,
        size.width * 0.1311587,
        size.height * 0.7794620);
    path_65.cubicTo(
        size.width * 0.1316181,
        size.height * 0.7794620,
        size.width * 0.1320330,
        size.height * 0.7794056,
        size.width * 0.1324033,
        size.height * 0.7792929);
    path_65.cubicTo(
        size.width * 0.1327787,
        size.height * 0.7791752,
        size.width * 0.1331022,
        size.height * 0.7790012,
        size.width * 0.1333739,
        size.height * 0.7787708);
    path_65.cubicTo(
        size.width * 0.1336455,
        size.height * 0.7785355,
        size.width * 0.1338555,
        size.height * 0.7782439,
        size.width * 0.1340036,
        size.height * 0.7778958);
    path_65.lineTo(size.width * 0.1356928, size.height * 0.7783137);
    path_65.cubicTo(
        size.width * 0.1355149,
        size.height * 0.7788186,
        size.width * 0.1352161,
        size.height * 0.7792623,
        size.width * 0.1347962,
        size.height * 0.7796446);
    path_65.cubicTo(
        size.width * 0.1343765,
        size.height * 0.7800233,
        size.width * 0.1338579,
        size.height * 0.7803199,
        size.width * 0.1332405,
        size.height * 0.7805331);
    path_65.cubicTo(
        size.width * 0.1326232,
        size.height * 0.7807414,
        size.width * 0.1319292,
        size.height * 0.7808456,
        size.width * 0.1311587,
        size.height * 0.7808456);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1277371, size.height * 0.9117647);
    path_66.lineTo(size.width * 0.1257775, size.height * 0.9117647);
    path_66.cubicTo(
        size.width * 0.1256615,
        size.height * 0.9112684,
        size.width * 0.1254587,
        size.height * 0.9108321,
        size.width * 0.1251690,
        size.height * 0.9104559);
    path_66.cubicTo(
        size.width * 0.1248844,
        size.height * 0.9100797,
        size.width * 0.1245367,
        size.height * 0.9097635,
        size.width * 0.1241259,
        size.height * 0.9095086);
    path_66.cubicTo(
        size.width * 0.1237202,
        size.height * 0.9092488,
        size.width * 0.1232697,
        size.height * 0.9090539,
        size.width * 0.1227745,
        size.height * 0.9089240);
    path_66.cubicTo(
        size.width * 0.1222793,
        size.height * 0.9087941,
        size.width * 0.1217630,
        size.height * 0.9087292,
        size.width * 0.1212256,
        size.height * 0.9087292);
    path_66.cubicTo(
        size.width * 0.1202458,
        size.height * 0.9087292,
        size.width * 0.1193580,
        size.height * 0.9089473,
        size.width * 0.1185626,
        size.height * 0.9093836);
    path_66.cubicTo(
        size.width * 0.1177723,
        size.height * 0.9098199,
        size.width * 0.1171427,
        size.height * 0.9104620,
        size.width * 0.1166739,
        size.height * 0.9113125);
    path_66.cubicTo(
        size.width * 0.1162103,
        size.height * 0.9121618,
        size.width * 0.1159784,
        size.height * 0.9132034,
        size.width * 0.1159784,
        size.height * 0.9144387);
    path_66.cubicTo(
        size.width * 0.1159784,
        size.height * 0.9156728,
        size.width * 0.1162103,
        size.height * 0.9167157,
        size.width * 0.1166739,
        size.height * 0.9175650);
    path_66.cubicTo(
        size.width * 0.1171427,
        size.height * 0.9184142,
        size.width * 0.1177723,
        size.height * 0.9190576,
        size.width * 0.1185626,
        size.height * 0.9194939);
    path_66.cubicTo(
        size.width * 0.1193580,
        size.height * 0.9199301,
        size.width * 0.1202458,
        size.height * 0.9201483,
        size.width * 0.1212256,
        size.height * 0.9201483);
    path_66.cubicTo(
        size.width * 0.1217630,
        size.height * 0.9201483,
        size.width * 0.1222793,
        size.height * 0.9200833,
        size.width * 0.1227745,
        size.height * 0.9199534);
    path_66.cubicTo(
        size.width * 0.1232697,
        size.height * 0.9198235,
        size.width * 0.1237202,
        size.height * 0.9196311,
        size.width * 0.1241259,
        size.height * 0.9193750);
    path_66.cubicTo(
        size.width * 0.1245367,
        size.height * 0.9191152,
        size.width * 0.1248844,
        size.height * 0.9187978,
        size.width * 0.1251690,
        size.height * 0.9184216);
    path_66.cubicTo(
        size.width * 0.1254587,
        size.height * 0.9180404,
        size.width * 0.1256615,
        size.height * 0.9176042,
        size.width * 0.1257775,
        size.height * 0.9171127);
    path_66.lineTo(size.width * 0.1277371, size.height * 0.9171127);
    path_66.cubicTo(
        size.width * 0.1275897,
        size.height * 0.9178407,
        size.width * 0.1273210,
        size.height * 0.9184939,
        size.width * 0.1269312,
        size.height * 0.9190686);
    path_66.cubicTo(
        size.width * 0.1265413,
        size.height * 0.9196446,
        size.width * 0.1260566,
        size.height * 0.9201348,
        size.width * 0.1254771,
        size.height * 0.9205380);
    path_66.cubicTo(
        size.width * 0.1248976,
        size.height * 0.9209375,
        size.width * 0.1242470,
        size.height * 0.9212414,
        size.width * 0.1235252,
        size.height * 0.9214498);
    path_66.cubicTo(
        size.width * 0.1228088,
        size.height * 0.9216593,
        size.width * 0.1220421,
        size.height * 0.9217635,
        size.width * 0.1212256,
        size.height * 0.9217635);
    path_66.cubicTo(
        size.width * 0.1198453,
        size.height * 0.9217635,
        size.width * 0.1186178,
        size.height * 0.9214669,
        size.width * 0.1175431,
        size.height * 0.9208725);
    path_66.cubicTo(
        size.width * 0.1164684,
        size.height * 0.9202782,
        size.width * 0.1156228,
        size.height * 0.9194338,
        size.width * 0.1150064,
        size.height * 0.9183382);
    path_66.cubicTo(
        size.width * 0.1143901,
        size.height * 0.9172426,
        size.width * 0.1140819,
        size.height * 0.9159424,
        size.width * 0.1140819,
        size.height * 0.9144387);
    path_66.cubicTo(
        size.width * 0.1140819,
        size.height * 0.9129350,
        size.width * 0.1143901,
        size.height * 0.9116348,
        size.width * 0.1150064,
        size.height * 0.9105392);
    path_66.cubicTo(
        size.width * 0.1156228,
        size.height * 0.9094436,
        size.width * 0.1164684,
        size.height * 0.9085993,
        size.width * 0.1175431,
        size.height * 0.9080049);
    path_66.cubicTo(
        size.width * 0.1186178,
        size.height * 0.9074105,
        size.width * 0.1198453,
        size.height * 0.9071140,
        size.width * 0.1212256,
        size.height * 0.9071140);
    path_66.cubicTo(
        size.width * 0.1220421,
        size.height * 0.9071140,
        size.width * 0.1228088,
        size.height * 0.9072181,
        size.width * 0.1235252,
        size.height * 0.9074265);
    path_66.cubicTo(
        size.width * 0.1242470,
        size.height * 0.9076360,
        size.width * 0.1248976,
        size.height * 0.9079424,
        size.width * 0.1254771,
        size.height * 0.9083456);
    path_66.cubicTo(
        size.width * 0.1260566,
        size.height * 0.9087451,
        size.width * 0.1265413,
        size.height * 0.9092328,
        size.width * 0.1269312,
        size.height * 0.9098076);
    path_66.cubicTo(
        size.width * 0.1273210,
        size.height * 0.9103787,
        size.width * 0.1275897,
        size.height * 0.9110319,
        size.width * 0.1277371,
        size.height * 0.9117647);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.1325161, size.height * 0.9073088);
    path_67.lineTo(size.width * 0.1325161, size.height * 0.9215686);
    path_67.lineTo(size.width * 0.1306512, size.height * 0.9215686);
    path_67.lineTo(size.width * 0.1306512, size.height * 0.9073088);
    path_67.lineTo(size.width * 0.1325161, size.height * 0.9073088);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.1395035, size.height * 0.9218199);
    path_68.cubicTo(
        size.width * 0.1387346,
        size.height * 0.9218199,
        size.width * 0.1380366,
        size.height * 0.9216912,
        size.width * 0.1374097,
        size.height * 0.9214363);
    path_68.cubicTo(
        size.width * 0.1367828,
        size.height * 0.9211765,
        size.width * 0.1362850,
        size.height * 0.9208027,
        size.width * 0.1359161,
        size.height * 0.9203150);
    path_68.cubicTo(
        size.width * 0.1355474,
        size.height * 0.9198235,
        size.width * 0.1353630,
        size.height * 0.9192292,
        size.width * 0.1353630,
        size.height * 0.9185331);
    path_68.cubicTo(
        size.width * 0.1353630,
        size.height * 0.9179203,
        size.width * 0.1355000,
        size.height * 0.9174228,
        size.width * 0.1357740,
        size.height * 0.9170429);
    path_68.cubicTo(
        size.width * 0.1360478,
        size.height * 0.9166569,
        size.width * 0.1364140,
        size.height * 0.9163554,
        size.width * 0.1368723,
        size.height * 0.9161373);
    path_68.cubicTo(
        size.width * 0.1373307,
        size.height * 0.9159191,
        size.width * 0.1378364,
        size.height * 0.9157574,
        size.width * 0.1383896,
        size.height * 0.9156495);
    path_68.cubicTo(
        size.width * 0.1389481,
        size.height * 0.9155392,
        size.width * 0.1395090,
        size.height * 0.9154510,
        size.width * 0.1400723,
        size.height * 0.9153860);
    path_68.cubicTo(
        size.width * 0.1408108,
        size.height * 0.9153015,
        size.width * 0.1414089,
        size.height * 0.9152390,
        size.width * 0.1418665,
        size.height * 0.9151973);
    path_68.cubicTo(
        size.width * 0.1423296,
        size.height * 0.9151507,
        size.width * 0.1426676,
        size.height * 0.9150748,
        size.width * 0.1428776,
        size.height * 0.9149681);
    path_68.cubicTo(
        size.width * 0.1430946,
        size.height * 0.9148615,
        size.width * 0.1432017,
        size.height * 0.9146752,
        size.width * 0.1432017,
        size.height * 0.9144105);
    path_68.lineTo(size.width * 0.1432017, size.height * 0.9143554);
    path_68.cubicTo(
        size.width * 0.1432017,
        size.height * 0.9136679,
        size.width * 0.1429889,
        size.height * 0.9131336,
        size.width * 0.1425619,
        size.height * 0.9127537);
    path_68.cubicTo(
        size.width * 0.1421405,
        size.height * 0.9123725,
        size.width * 0.1415007,
        size.height * 0.9121826,
        size.width * 0.1406412,
        size.height * 0.9121826);
    path_68.cubicTo(
        size.width * 0.1397510,
        size.height * 0.9121826,
        size.width * 0.1390534,
        size.height * 0.9123542,
        size.width * 0.1385477,
        size.height * 0.9126973);
    path_68.cubicTo(
        size.width * 0.1380419,
        size.height * 0.9130417,
        size.width * 0.1376864,
        size.height * 0.9134081,
        size.width * 0.1374808,
        size.height * 0.9137978);
    path_68.lineTo(size.width * 0.1357107, size.height * 0.9132414);
    path_68.cubicTo(
        size.width * 0.1360268,
        size.height * 0.9125907,
        size.width * 0.1364483,
        size.height * 0.9120846,
        size.width * 0.1369751,
        size.height * 0.9117230);
    path_68.cubicTo(
        size.width * 0.1375072,
        size.height * 0.9113566,
        size.width * 0.1380866,
        size.height * 0.9111005,
        size.width * 0.1387136,
        size.height * 0.9109571);
    path_68.cubicTo(
        size.width * 0.1393463,
        size.height * 0.9108088,
        size.width * 0.1399680,
        size.height * 0.9107341,
        size.width * 0.1405786,
        size.height * 0.9107341);
    path_68.cubicTo(
        size.width * 0.1409680,
        size.height * 0.9107341,
        size.width * 0.1414159,
        size.height * 0.9107757,
        size.width * 0.1419221,
        size.height * 0.9108591);
    path_68.cubicTo(
        size.width * 0.1424325,
        size.height * 0.9109387,
        size.width * 0.1429249,
        size.height * 0.9111029,
        size.width * 0.1433992,
        size.height * 0.9113542);
    path_68.cubicTo(
        size.width * 0.1438790,
        size.height * 0.9116042,
        size.width * 0.1442768,
        size.height * 0.9119828,
        size.width * 0.1445925,
        size.height * 0.9124890);
    path_68.cubicTo(
        size.width * 0.1449096,
        size.height * 0.9129951,
        size.width * 0.1450668,
        size.height * 0.9136728,
        size.width * 0.1450668,
        size.height * 0.9145221);
    path_68.lineTo(size.width * 0.1450668, size.height * 0.9215686);
    path_68.lineTo(size.width * 0.1432017, size.height * 0.9215686);
    path_68.lineTo(size.width * 0.1432017, size.height * 0.9201201);
    path_68.lineTo(size.width * 0.1431071, size.height * 0.9201201);
    path_68.cubicTo(
        size.width * 0.1429805,
        size.height * 0.9203529,
        size.width * 0.1427705,
        size.height * 0.9206005,
        size.width * 0.1424757,
        size.height * 0.9208652);
    path_68.cubicTo(
        size.width * 0.1421808,
        size.height * 0.9211299,
        size.width * 0.1417872,
        size.height * 0.9213554,
        size.width * 0.1412976,
        size.height * 0.9215404);
    path_68.cubicTo(
        size.width * 0.1408081,
        size.height * 0.9217267,
        size.width * 0.1402100,
        size.height * 0.9218199,
        size.width * 0.1395035,
        size.height * 0.9218199);
    path_68.close();
    path_68.moveTo(size.width * 0.1397886, size.height * 0.9203431);
    path_68.cubicTo(
        size.width * 0.1405257,
        size.height * 0.9203431,
        size.width * 0.1411474,
        size.height * 0.9202157,
        size.width * 0.1416537,
        size.height * 0.9199608);
    path_68.cubicTo(
        size.width * 0.1421641,
        size.height * 0.9197047,
        size.width * 0.1425494,
        size.height * 0.9193750,
        size.width * 0.1428067,
        size.height * 0.9189718);
    path_68.cubicTo(
        size.width * 0.1430709,
        size.height * 0.9185674,
        size.width * 0.1432017,
        size.height * 0.9181434,
        size.width * 0.1432017,
        size.height * 0.9176973);
    path_68.lineTo(size.width * 0.1432017, size.height * 0.9161936);
    path_68.cubicTo(
        size.width * 0.1431238,
        size.height * 0.9162770,
        size.width * 0.1429499,
        size.height * 0.9163529,
        size.width * 0.1426801,
        size.height * 0.9164228);
    path_68.cubicTo(
        size.width * 0.1424172,
        size.height * 0.9164877,
        size.width * 0.1421113,
        size.height * 0.9165466,
        size.width * 0.1417636,
        size.height * 0.9165968);
    path_68.cubicTo(
        size.width * 0.1414214,
        size.height * 0.9166434,
        size.width * 0.1410876,
        size.height * 0.9166850,
        size.width * 0.1407608,
        size.height * 0.9167218);
    path_68.cubicTo(
        size.width * 0.1404395,
        size.height * 0.9167549,
        size.width * 0.1401780,
        size.height * 0.9167831,
        size.width * 0.1399777,
        size.height * 0.9168064);
    path_68.cubicTo(
        size.width * 0.1394937,
        size.height * 0.9168615,
        size.width * 0.1390402,
        size.height * 0.9169522,
        size.width * 0.1386188,
        size.height * 0.9170772);
    path_68.cubicTo(
        size.width * 0.1382026,
        size.height * 0.9171985,
        size.width * 0.1378654,
        size.height * 0.9173811,
        size.width * 0.1376072,
        size.height * 0.9176275);
    path_68.cubicTo(
        size.width * 0.1373544,
        size.height * 0.9178689,
        size.width * 0.1372280,
        size.height * 0.9181985,
        size.width * 0.1372280,
        size.height * 0.9186164);
    path_68.cubicTo(
        size.width * 0.1372280,
        size.height * 0.9191875,
        size.width * 0.1374677,
        size.height * 0.9196189,
        size.width * 0.1379471,
        size.height * 0.9199118);
    path_68.cubicTo(
        size.width * 0.1384317,
        size.height * 0.9201998,
        size.width * 0.1390455,
        size.height * 0.9203431,
        size.width * 0.1397886,
        size.height * 0.9203431);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.1570695, size.height * 0.9132684);
    path_69.lineTo(size.width * 0.1553936, size.height * 0.9136863);
    path_69.cubicTo(
        size.width * 0.1552879,
        size.height * 0.9134400,
        size.width * 0.1551321,
        size.height * 0.9132010,
        size.width * 0.1549277,
        size.height * 0.9129694);
    path_69.cubicTo(
        size.width * 0.1547274,
        size.height * 0.9127328,
        size.width * 0.1544534,
        size.height * 0.9125380,
        size.width * 0.1541057,
        size.height * 0.9123848);
    path_69.cubicTo(
        size.width * 0.1537580,
        size.height * 0.9122316,
        size.width * 0.1533129,
        size.height * 0.9121544,
        size.width * 0.1527705,
        size.height * 0.9121544);
    path_69.cubicTo(
        size.width * 0.1520278,
        size.height * 0.9121544,
        size.width * 0.1514075,
        size.height * 0.9123051,
        size.width * 0.1509124,
        size.height * 0.9126078);
    path_69.cubicTo(
        size.width * 0.1504228,
        size.height * 0.9129044,
        size.width * 0.1501780,
        size.height * 0.9132831,
        size.width * 0.1501780,
        size.height * 0.9137426);
    path_69.cubicTo(
        size.width * 0.1501780,
        size.height * 0.9141507,
        size.width * 0.1503463,
        size.height * 0.9144730,
        size.width * 0.1506843,
        size.height * 0.9147096);
    path_69.cubicTo(
        size.width * 0.1510209,
        size.height * 0.9149473,
        size.width * 0.1515480,
        size.height * 0.9151446,
        size.width * 0.1522643,
        size.height * 0.9153015);
    path_69.lineTo(size.width * 0.1540654, size.height * 0.9156924);
    path_69.cubicTo(
        size.width * 0.1551516,
        size.height * 0.9159240,
        size.width * 0.1559597,
        size.height * 0.9162794,
        size.width * 0.1564924,
        size.height * 0.9167574);
    path_69.cubicTo(
        size.width * 0.1570236,
        size.height * 0.9172304,
        size.width * 0.1572907,
        size.height * 0.9178407,
        size.width * 0.1572907,
        size.height * 0.9185882);
    path_69.cubicTo(
        size.width * 0.1572907,
        size.height * 0.9192010,
        size.width * 0.1570904,
        size.height * 0.9197488,
        size.width * 0.1566898,
        size.height * 0.9202316);
    path_69.cubicTo(
        size.width * 0.1562949,
        size.height * 0.9207145,
        size.width * 0.1557413,
        size.height * 0.9210956,
        size.width * 0.1550306,
        size.height * 0.9213738);
    path_69.cubicTo(
        size.width * 0.1543185,
        size.height * 0.9216520,
        size.width * 0.1534924,
        size.height * 0.9217917,
        size.width * 0.1525494,
        size.height * 0.9217917);
    path_69.cubicTo(
        size.width * 0.1513102,
        size.height * 0.9217917,
        size.width * 0.1502865,
        size.height * 0.9215551,
        size.width * 0.1494743,
        size.height * 0.9210809);
    path_69.cubicTo(
        size.width * 0.1486634,
        size.height * 0.9206078,
        size.width * 0.1481502,
        size.height * 0.9199154,
        size.width * 0.1479332,
        size.height * 0.9190061);
    path_69.lineTo(size.width * 0.1497038, size.height * 0.9186164);
    path_69.cubicTo(
        size.width * 0.1498720,
        size.height * 0.9191924,
        size.width * 0.1501905,
        size.height * 0.9196238,
        size.width * 0.1506606,
        size.height * 0.9199118);
    path_69.cubicTo(
        size.width * 0.1511335,
        size.height * 0.9201998,
        size.width * 0.1517538,
        size.height * 0.9203431,
        size.width * 0.1525174,
        size.height * 0.9203431);
    path_69.cubicTo(
        size.width * 0.1533866,
        size.height * 0.9203431,
        size.width * 0.1540765,
        size.height * 0.9201801,
        size.width * 0.1545869,
        size.height * 0.9198554);
    path_69.cubicTo(
        size.width * 0.1551043,
        size.height * 0.9195257,
        size.width * 0.1553616,
        size.height * 0.9191311,
        size.width * 0.1553616,
        size.height * 0.9186716);
    path_69.cubicTo(
        size.width * 0.1553616,
        size.height * 0.9183002,
        size.width * 0.1552142,
        size.height * 0.9179902,
        size.width * 0.1549193,
        size.height * 0.9177390);
    path_69.cubicTo(
        size.width * 0.1546245,
        size.height * 0.9174841,
        size.width * 0.1541711,
        size.height * 0.9172929,
        size.width * 0.1535605,
        size.height * 0.9171679);
    path_69.lineTo(size.width * 0.1515369, size.height * 0.9167500);
    path_69.cubicTo(
        size.width * 0.1504256,
        size.height * 0.9165184,
        size.width * 0.1496092,
        size.height * 0.9161581,
        size.width * 0.1490876,
        size.height * 0.9156716);
    path_69.cubicTo(
        size.width * 0.1485716,
        size.height * 0.9151789,
        size.width * 0.1483129,
        size.height * 0.9145637,
        size.width * 0.1483129,
        size.height * 0.9138260);
    path_69.cubicTo(
        size.width * 0.1483129,
        size.height * 0.9132218,
        size.width * 0.1485049,
        size.height * 0.9126887,
        size.width * 0.1488901,
        size.height * 0.9122243);
    path_69.cubicTo(
        size.width * 0.1492796,
        size.height * 0.9117598,
        size.width * 0.1498095,
        size.height * 0.9113958,
        size.width * 0.1504784,
        size.height * 0.9111311);
    path_69.cubicTo(
        size.width * 0.1511530,
        size.height * 0.9108664,
        size.width * 0.1519166,
        size.height * 0.9107341,
        size.width * 0.1527705,
        size.height * 0.9107341);
    path_69.cubicTo(
        size.width * 0.1539708,
        size.height * 0.9107341,
        size.width * 0.1549138,
        size.height * 0.9109657,
        size.width * 0.1555994,
        size.height * 0.9114301);
    path_69.cubicTo(
        size.width * 0.1562893,
        size.height * 0.9118946,
        size.width * 0.1567789,
        size.height * 0.9125074,
        size.width * 0.1570695,
        size.height * 0.9132684);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.1686954, size.height * 0.9132684);
    path_70.lineTo(size.width * 0.1670195, size.height * 0.9136863);
    path_70.cubicTo(
        size.width * 0.1669152,
        size.height * 0.9134400,
        size.width * 0.1667594,
        size.height * 0.9132010,
        size.width * 0.1665535,
        size.height * 0.9129694);
    path_70.cubicTo(
        size.width * 0.1663533,
        size.height * 0.9127328,
        size.width * 0.1660793,
        size.height * 0.9125380,
        size.width * 0.1657316,
        size.height * 0.9123848);
    path_70.cubicTo(
        size.width * 0.1653839,
        size.height * 0.9122316,
        size.width * 0.1649388,
        size.height * 0.9121544,
        size.width * 0.1643964,
        size.height * 0.9121544);
    path_70.cubicTo(
        size.width * 0.1636537,
        size.height * 0.9121544,
        size.width * 0.1630348,
        size.height * 0.9123051,
        size.width * 0.1625396,
        size.height * 0.9126078);
    path_70.cubicTo(
        size.width * 0.1620487,
        size.height * 0.9129044,
        size.width * 0.1618039,
        size.height * 0.9132831,
        size.width * 0.1618039,
        size.height * 0.9137426);
    path_70.cubicTo(
        size.width * 0.1618039,
        size.height * 0.9141507,
        size.width * 0.1619736,
        size.height * 0.9144730,
        size.width * 0.1623102,
        size.height * 0.9147096);
    path_70.cubicTo(
        size.width * 0.1626467,
        size.height * 0.9149473,
        size.width * 0.1631739,
        size.height * 0.9151446,
        size.width * 0.1638901,
        size.height * 0.9153015);
    path_70.lineTo(size.width * 0.1656926, size.height * 0.9156924);
    path_70.cubicTo(
        size.width * 0.1667775,
        size.height * 0.9159240,
        size.width * 0.1675869,
        size.height * 0.9162794,
        size.width * 0.1681182,
        size.height * 0.9167574);
    path_70.cubicTo(
        size.width * 0.1686509,
        size.height * 0.9172304,
        size.width * 0.1689166,
        size.height * 0.9178407,
        size.width * 0.1689166,
        size.height * 0.9185882);
    path_70.cubicTo(
        size.width * 0.1689166,
        size.height * 0.9192010,
        size.width * 0.1687163,
        size.height * 0.9197488,
        size.width * 0.1683157,
        size.height * 0.9202316);
    path_70.cubicTo(
        size.width * 0.1679207,
        size.height * 0.9207145,
        size.width * 0.1673672,
        size.height * 0.9210956,
        size.width * 0.1666565,
        size.height * 0.9213738);
    path_70.cubicTo(
        size.width * 0.1659458,
        size.height * 0.9216520,
        size.width * 0.1651182,
        size.height * 0.9217917,
        size.width * 0.1641752,
        size.height * 0.9217917);
    path_70.cubicTo(
        size.width * 0.1629374,
        size.height * 0.9217917,
        size.width * 0.1619124,
        size.height * 0.9215551,
        size.width * 0.1611015,
        size.height * 0.9210809);
    path_70.cubicTo(
        size.width * 0.1602893,
        size.height * 0.9206078,
        size.width * 0.1597761,
        size.height * 0.9199154,
        size.width * 0.1595605,
        size.height * 0.9190061);
    path_70.lineTo(size.width * 0.1613296, size.height * 0.9186164);
    path_70.cubicTo(
        size.width * 0.1614993,
        size.height * 0.9191924,
        size.width * 0.1618178,
        size.height * 0.9196238,
        size.width * 0.1622865,
        size.height * 0.9199118);
    path_70.cubicTo(
        size.width * 0.1627608,
        size.height * 0.9201998,
        size.width * 0.1633797,
        size.height * 0.9203431,
        size.width * 0.1641433,
        size.height * 0.9203431);
    path_70.cubicTo(
        size.width * 0.1650125,
        size.height * 0.9203431,
        size.width * 0.1657024,
        size.height * 0.9201801,
        size.width * 0.1662142,
        size.height * 0.9198554);
    path_70.cubicTo(
        size.width * 0.1667302,
        size.height * 0.9195257,
        size.width * 0.1669889,
        size.height * 0.9191311,
        size.width * 0.1669889,
        size.height * 0.9186716);
    path_70.cubicTo(
        size.width * 0.1669889,
        size.height * 0.9183002,
        size.width * 0.1668414,
        size.height * 0.9179902,
        size.width * 0.1665452,
        size.height * 0.9177390);
    path_70.cubicTo(
        size.width * 0.1662503,
        size.height * 0.9174841,
        size.width * 0.1657983,
        size.height * 0.9172929,
        size.width * 0.1651864,
        size.height * 0.9171679);
    path_70.lineTo(size.width * 0.1631641, size.height * 0.9167500);
    path_70.cubicTo(
        size.width * 0.1620515,
        size.height * 0.9165184,
        size.width * 0.1612350,
        size.height * 0.9161581,
        size.width * 0.1607135,
        size.height * 0.9156716);
    path_70.cubicTo(
        size.width * 0.1601975,
        size.height * 0.9151789,
        size.width * 0.1599388,
        size.height * 0.9145637,
        size.width * 0.1599388,
        size.height * 0.9138260);
    path_70.cubicTo(
        size.width * 0.1599388,
        size.height * 0.9132218,
        size.width * 0.1601321,
        size.height * 0.9126887,
        size.width * 0.1605160,
        size.height * 0.9122243);
    path_70.cubicTo(
        size.width * 0.1609068,
        size.height * 0.9117598,
        size.width * 0.1614353,
        size.height * 0.9113958,
        size.width * 0.1621043,
        size.height * 0.9111311);
    path_70.cubicTo(
        size.width * 0.1627789,
        size.height * 0.9108664,
        size.width * 0.1635424,
        size.height * 0.9107341,
        size.width * 0.1643964,
        size.height * 0.9107341);
    path_70.cubicTo(
        size.width * 0.1655981,
        size.height * 0.9107341,
        size.width * 0.1665410,
        size.height * 0.9109657,
        size.width * 0.1672253,
        size.height * 0.9114301);
    path_70.cubicTo(
        size.width * 0.1679152,
        size.height * 0.9118946,
        size.width * 0.1684061,
        size.height * 0.9125074,
        size.width * 0.1686954,
        size.height * 0.9132684);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.1717232, size.height * 0.9215686);
    path_71.lineTo(size.width * 0.1717232, size.height * 0.9108738);
    path_71.lineTo(size.width * 0.1735257, size.height * 0.9108738);
    path_71.lineTo(size.width * 0.1735257, size.height * 0.9124890);
    path_71.lineTo(size.width * 0.1736523, size.height * 0.9124890);
    path_71.cubicTo(
        size.width * 0.1738734,
        size.height * 0.9119596,
        size.width * 0.1742740,
        size.height * 0.9115306,
        size.width * 0.1748526,
        size.height * 0.9112010);
    path_71.cubicTo(
        size.width * 0.1754325,
        size.height * 0.9108713,
        size.width * 0.1760862,
        size.height * 0.9107059,
        size.width * 0.1768136,
        size.height * 0.9107059);
    path_71.cubicTo(
        size.width * 0.1769499,
        size.height * 0.9107059,
        size.width * 0.1771210,
        size.height * 0.9107083,
        size.width * 0.1773268,
        size.height * 0.9107132);
    path_71.cubicTo(
        size.width * 0.1775327,
        size.height * 0.9107181,
        size.width * 0.1776871,
        size.height * 0.9107243,
        size.width * 0.1777928,
        size.height * 0.9107341);
    path_71.lineTo(size.width * 0.1777928, size.height * 0.9124056);
    path_71.cubicTo(
        size.width * 0.1777302,
        size.height * 0.9123909,
        size.width * 0.1775841,
        size.height * 0.9123701,
        size.width * 0.1773588,
        size.height * 0.9123431);
    path_71.cubicTo(
        size.width * 0.1771377,
        size.height * 0.9123100,
        size.width * 0.1769026,
        size.height * 0.9122941,
        size.width * 0.1766551,
        size.height * 0.9122941);
    path_71.cubicTo(
        size.width * 0.1760654,
        size.height * 0.9122941,
        size.width * 0.1755382,
        size.height * 0.9124032,
        size.width * 0.1750751,
        size.height * 0.9126213);
    path_71.cubicTo(
        size.width * 0.1746161,
        size.height * 0.9128346,
        size.width * 0.1742531,
        size.height * 0.9131324,
        size.width * 0.1739833,
        size.height * 0.9135123);
    path_71.cubicTo(
        size.width * 0.1737204,
        size.height * 0.9138885,
        size.width * 0.1735883,
        size.height * 0.9143174,
        size.width * 0.1735883,
        size.height * 0.9148002);
    path_71.lineTo(size.width * 0.1735883, size.height * 0.9215686);
    path_71.lineTo(size.width * 0.1717232, size.height * 0.9215686);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.1845647, size.height * 0.9217917);
    path_72.cubicTo(
        size.width * 0.1834701,
        size.height * 0.9217917,
        size.width * 0.1825076,
        size.height * 0.9215613,
        size.width * 0.1816815,
        size.height * 0.9211017);
    path_72.cubicTo(
        size.width * 0.1808595,
        size.height * 0.9206422,
        size.width * 0.1802170,
        size.height * 0.9200000,
        size.width * 0.1797524,
        size.height * 0.9191728);
    path_72.cubicTo(
        size.width * 0.1792949,
        size.height * 0.9183468,
        size.width * 0.1790654,
        size.height * 0.9173811,
        size.width * 0.1790654,
        size.height * 0.9162770);
    path_72.cubicTo(
        size.width * 0.1790654,
        size.height * 0.9151630,
        size.width * 0.1792949,
        size.height * 0.9141900,
        size.width * 0.1797524,
        size.height * 0.9133591);
    path_72.cubicTo(
        size.width * 0.1802170,
        size.height * 0.9125282,
        size.width * 0.1808595,
        size.height * 0.9118836,
        size.width * 0.1816815,
        size.height * 0.9114240);
    path_72.cubicTo(
        size.width * 0.1825076,
        size.height * 0.9109645,
        size.width * 0.1834701,
        size.height * 0.9107341,
        size.width * 0.1845647,
        size.height * 0.9107341);
    path_72.cubicTo(
        size.width * 0.1856606,
        size.height * 0.9107341,
        size.width * 0.1866203,
        size.height * 0.9109645,
        size.width * 0.1874423,
        size.height * 0.9114240);
    path_72.cubicTo(
        size.width * 0.1882684,
        size.height * 0.9118836,
        size.width * 0.1889110,
        size.height * 0.9125282,
        size.width * 0.1893700,
        size.height * 0.9133591);
    path_72.cubicTo(
        size.width * 0.1898331,
        size.height * 0.9141900,
        size.width * 0.1900654,
        size.height * 0.9151630,
        size.width * 0.1900654,
        size.height * 0.9162770);
    path_72.cubicTo(
        size.width * 0.1900654,
        size.height * 0.9173811,
        size.width * 0.1898331,
        size.height * 0.9183468,
        size.width * 0.1893700,
        size.height * 0.9191728);
    path_72.cubicTo(
        size.width * 0.1889110,
        size.height * 0.9200000,
        size.width * 0.1882684,
        size.height * 0.9206422,
        size.width * 0.1874423,
        size.height * 0.9211017);
    path_72.cubicTo(
        size.width * 0.1866203,
        size.height * 0.9215613,
        size.width * 0.1856606,
        size.height * 0.9217917,
        size.width * 0.1845647,
        size.height * 0.9217917);
    path_72.close();
    path_72.moveTo(size.width * 0.1845647, size.height * 0.9203150);
    path_72.cubicTo(
        size.width * 0.1853978,
        size.height * 0.9203150,
        size.width * 0.1860821,
        size.height * 0.9201275,
        size.width * 0.1866203,
        size.height * 0.9197512);
    path_72.cubicTo(
        size.width * 0.1871572,
        size.height * 0.9193750,
        size.width * 0.1875549,
        size.height * 0.9188811,
        size.width * 0.1878136,
        size.height * 0.9182684);
    path_72.cubicTo(
        size.width * 0.1880709,
        size.height * 0.9176556,
        size.width * 0.1882003,
        size.height * 0.9169914,
        size.width * 0.1882003,
        size.height * 0.9162770);
    path_72.cubicTo(
        size.width * 0.1882003,
        size.height * 0.9155613,
        size.width * 0.1880709,
        size.height * 0.9148958,
        size.width * 0.1878136,
        size.height * 0.9142782);
    path_72.cubicTo(
        size.width * 0.1875549,
        size.height * 0.9136605,
        size.width * 0.1871572,
        size.height * 0.9131618,
        size.width * 0.1866203,
        size.height * 0.9127819);
    path_72.cubicTo(
        size.width * 0.1860821,
        size.height * 0.9124007,
        size.width * 0.1853978,
        size.height * 0.9122108,
        size.width * 0.1845647,
        size.height * 0.9122108);
    path_72.cubicTo(
        size.width * 0.1837330,
        size.height * 0.9122108,
        size.width * 0.1830487,
        size.height * 0.9124007,
        size.width * 0.1825104,
        size.height * 0.9127819);
    path_72.cubicTo(
        size.width * 0.1819736,
        size.height * 0.9131618,
        size.width * 0.1815758,
        size.height * 0.9136605,
        size.width * 0.1813171,
        size.height * 0.9142782);
    path_72.cubicTo(
        size.width * 0.1810598,
        size.height * 0.9148958,
        size.width * 0.1809305,
        size.height * 0.9155613,
        size.width * 0.1809305,
        size.height * 0.9162770);
    path_72.cubicTo(
        size.width * 0.1809305,
        size.height * 0.9169914,
        size.width * 0.1810598,
        size.height * 0.9176556,
        size.width * 0.1813171,
        size.height * 0.9182684);
    path_72.cubicTo(
        size.width * 0.1815758,
        size.height * 0.9188811,
        size.width * 0.1819736,
        size.height * 0.9193750,
        size.width * 0.1825104,
        size.height * 0.9197512);
    path_72.cubicTo(
        size.width * 0.1830487,
        size.height * 0.9201275,
        size.width * 0.1837330,
        size.height * 0.9203150,
        size.width * 0.1845647,
        size.height * 0.9203150);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.1978428, size.height * 0.9217917);
    path_73.cubicTo(
        size.width * 0.1967469,
        size.height * 0.9217917,
        size.width * 0.1957858,
        size.height * 0.9215613,
        size.width * 0.1949583,
        size.height * 0.9211017);
    path_73.cubicTo(
        size.width * 0.1941377,
        size.height * 0.9206422,
        size.width * 0.1934937,
        size.height * 0.9200000,
        size.width * 0.1930306,
        size.height * 0.9191728);
    path_73.cubicTo(
        size.width * 0.1925730,
        size.height * 0.9183468,
        size.width * 0.1923435,
        size.height * 0.9173811,
        size.width * 0.1923435,
        size.height * 0.9162770);
    path_73.cubicTo(
        size.width * 0.1923435,
        size.height * 0.9151630,
        size.width * 0.1925730,
        size.height * 0.9141900,
        size.width * 0.1930306,
        size.height * 0.9133591);
    path_73.cubicTo(
        size.width * 0.1934937,
        size.height * 0.9125282,
        size.width * 0.1941377,
        size.height * 0.9118836,
        size.width * 0.1949583,
        size.height * 0.9114240);
    path_73.cubicTo(
        size.width * 0.1957858,
        size.height * 0.9109645,
        size.width * 0.1967469,
        size.height * 0.9107341,
        size.width * 0.1978428,
        size.height * 0.9107341);
    path_73.cubicTo(
        size.width * 0.1989388,
        size.height * 0.9107341,
        size.width * 0.1998985,
        size.height * 0.9109645,
        size.width * 0.2007191,
        size.height * 0.9114240);
    path_73.cubicTo(
        size.width * 0.2015466,
        size.height * 0.9118836,
        size.width * 0.2021892,
        size.height * 0.9125282,
        size.width * 0.2026481,
        size.height * 0.9133591);
    path_73.cubicTo(
        size.width * 0.2031113,
        size.height * 0.9141900,
        size.width * 0.2033435,
        size.height * 0.9151630,
        size.width * 0.2033435,
        size.height * 0.9162770);
    path_73.cubicTo(
        size.width * 0.2033435,
        size.height * 0.9173811,
        size.width * 0.2031113,
        size.height * 0.9183468,
        size.width * 0.2026481,
        size.height * 0.9191728);
    path_73.cubicTo(
        size.width * 0.2021892,
        size.height * 0.9200000,
        size.width * 0.2015466,
        size.height * 0.9206422,
        size.width * 0.2007191,
        size.height * 0.9211017);
    path_73.cubicTo(
        size.width * 0.1998985,
        size.height * 0.9215613,
        size.width * 0.1989388,
        size.height * 0.9217917,
        size.width * 0.1978428,
        size.height * 0.9217917);
    path_73.close();
    path_73.moveTo(size.width * 0.1978428, size.height * 0.9203150);
    path_73.cubicTo(
        size.width * 0.1986759,
        size.height * 0.9203150,
        size.width * 0.1993602,
        size.height * 0.9201275,
        size.width * 0.1998985,
        size.height * 0.9197512);
    path_73.cubicTo(
        size.width * 0.2004353,
        size.height * 0.9193750,
        size.width * 0.2008331,
        size.height * 0.9188811,
        size.width * 0.2010918,
        size.height * 0.9182684);
    path_73.cubicTo(
        size.width * 0.2013491,
        size.height * 0.9176556,
        size.width * 0.2014784,
        size.height * 0.9169914,
        size.width * 0.2014784,
        size.height * 0.9162770);
    path_73.cubicTo(
        size.width * 0.2014784,
        size.height * 0.9155613,
        size.width * 0.2013491,
        size.height * 0.9148958,
        size.width * 0.2010918,
        size.height * 0.9142782);
    path_73.cubicTo(
        size.width * 0.2008331,
        size.height * 0.9136605,
        size.width * 0.2004353,
        size.height * 0.9131618,
        size.width * 0.1998985,
        size.height * 0.9127819);
    path_73.cubicTo(
        size.width * 0.1993602,
        size.height * 0.9124007,
        size.width * 0.1986759,
        size.height * 0.9122108,
        size.width * 0.1978428,
        size.height * 0.9122108);
    path_73.cubicTo(
        size.width * 0.1970111,
        size.height * 0.9122108,
        size.width * 0.1963255,
        size.height * 0.9124007,
        size.width * 0.1957886,
        size.height * 0.9127819);
    path_73.cubicTo(
        size.width * 0.1952517,
        size.height * 0.9131618,
        size.width * 0.1948540,
        size.height * 0.9136605,
        size.width * 0.1945953,
        size.height * 0.9142782);
    path_73.cubicTo(
        size.width * 0.1943366,
        size.height * 0.9148958,
        size.width * 0.1942086,
        size.height * 0.9155613,
        size.width * 0.1942086,
        size.height * 0.9162770);
    path_73.cubicTo(
        size.width * 0.1942086,
        size.height * 0.9169914,
        size.width * 0.1943366,
        size.height * 0.9176556,
        size.width * 0.1945953,
        size.height * 0.9182684);
    path_73.cubicTo(
        size.width * 0.1948540,
        size.height * 0.9188811,
        size.width * 0.1952517,
        size.height * 0.9193750,
        size.width * 0.1957886,
        size.height * 0.9197512);
    path_73.cubicTo(
        size.width * 0.1963255,
        size.height * 0.9201275,
        size.width * 0.1970111,
        size.height * 0.9203150,
        size.width * 0.1978428,
        size.height * 0.9203150);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2061905, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2061905, size.height * 0.9108738);
    path_74.lineTo(size.width * 0.2079917, size.height * 0.9108738);
    path_74.lineTo(size.width * 0.2079917, size.height * 0.9125441);
    path_74.lineTo(size.width * 0.2081502, size.height * 0.9125441);
    path_74.cubicTo(
        size.width * 0.2084033,
        size.height * 0.9119730,
        size.width * 0.2088108,
        size.height * 0.9115306,
        size.width * 0.2093741,
        size.height * 0.9112145);
    path_74.cubicTo(
        size.width * 0.2099388,
        size.height * 0.9108946,
        size.width * 0.2106161,
        size.height * 0.9107341,
        size.width * 0.2114061,
        size.height * 0.9107341);
    path_74.cubicTo(
        size.width * 0.2122058,
        size.height * 0.9107341,
        size.width * 0.2128734,
        size.height * 0.9108946,
        size.width * 0.2134047,
        size.height * 0.9112145);
    path_74.cubicTo(
        size.width * 0.2139430,
        size.height * 0.9115306,
        size.width * 0.2143616,
        size.height * 0.9119730,
        size.width * 0.2146620,
        size.height * 0.9125441);
    path_74.lineTo(size.width * 0.2147886, size.height * 0.9125441);
    path_74.cubicTo(
        size.width * 0.2150987,
        size.height * 0.9119926,
        size.width * 0.2155647,
        size.height * 0.9115539,
        size.width * 0.2161864,
        size.height * 0.9112279);
    path_74.cubicTo(
        size.width * 0.2168081,
        size.height * 0.9108995,
        size.width * 0.2175535,
        size.height * 0.9107341,
        size.width * 0.2184228,
        size.height * 0.9107341);
    path_74.cubicTo(
        size.width * 0.2195076,
        size.height * 0.9107341,
        size.width * 0.2203964,
        size.height * 0.9110331,
        size.width * 0.2210862,
        size.height * 0.9116324);
    path_74.cubicTo(
        size.width * 0.2217761,
        size.height * 0.9122267,
        size.width * 0.2221210,
        size.height * 0.9131532,
        size.width * 0.2221210,
        size.height * 0.9144105);
    path_74.lineTo(size.width * 0.2221210, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2202559, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2202559, size.height * 0.9144105);
    path_74.cubicTo(
        size.width * 0.2202559,
        size.height * 0.9136213,
        size.width * 0.2200111,
        size.height * 0.9130576,
        size.width * 0.2195216,
        size.height * 0.9127181);
    path_74.cubicTo(
        size.width * 0.2190320,
        size.height * 0.9123799,
        size.width * 0.2184548,
        size.height * 0.9122108,
        size.width * 0.2177914,
        size.height * 0.9122108);
    path_74.cubicTo(
        size.width * 0.2169374,
        size.height * 0.9122108,
        size.width * 0.2162768,
        size.height * 0.9124375,
        size.width * 0.2158067,
        size.height * 0.9128922);
    path_74.cubicTo(
        size.width * 0.2153380,
        size.height * 0.9133431,
        size.width * 0.2151043,
        size.height * 0.9139142,
        size.width * 0.2151043,
        size.height * 0.9146054);
    path_74.lineTo(size.width * 0.2151043, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2132072, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2132072, size.height * 0.9142439);
    path_74.cubicTo(
        size.width * 0.2132072,
        size.height * 0.9136348,
        size.width * 0.2129833,
        size.height * 0.9131458,
        size.width * 0.2125355,
        size.height * 0.9127745);
    path_74.cubicTo(
        size.width * 0.2120876,
        size.height * 0.9123983,
        size.width * 0.2115104,
        size.height * 0.9122108,
        size.width * 0.2108053,
        size.height * 0.9122108);
    path_74.cubicTo(
        size.width * 0.2103199,
        size.height * 0.9122108,
        size.width * 0.2098679,
        size.height * 0.9123235,
        size.width * 0.2094465,
        size.height * 0.9125515);
    path_74.cubicTo(
        size.width * 0.2090292,
        size.height * 0.9127794,
        size.width * 0.2086926,
        size.height * 0.9130944,
        size.width * 0.2084339,
        size.height * 0.9134988);
    path_74.cubicTo(
        size.width * 0.2081822,
        size.height * 0.9138971,
        size.width * 0.2080556,
        size.height * 0.9143591,
        size.width * 0.2080556,
        size.height * 0.9148836);
    path_74.lineTo(size.width * 0.2080556, size.height * 0.9215686);
    path_74.lineTo(size.width * 0.2061905, size.height * 0.9215686);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.2974325, size.height * 0.3223039);
    path_75.lineTo(size.width * 0.2927302, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.2948456, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.2984395, size.height * 0.3194926);
    path_75.lineTo(size.width * 0.2986078, size.height * 0.3194926);
    path_75.lineTo(size.width * 0.3022684, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.3046189, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.3082796, size.height * 0.3194926);
    path_75.lineTo(size.width * 0.3084478, size.height * 0.3194926);
    path_75.lineTo(size.width * 0.3120417, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.3141572, size.height * 0.3071520);
    path_75.lineTo(size.width * 0.3094562, size.height * 0.3223039);
    path_75.lineTo(size.width * 0.3073060, size.height * 0.3223039);
    path_75.lineTo(size.width * 0.3035104, size.height * 0.3102304);
    path_75.lineTo(size.width * 0.3033769, size.height * 0.3102304);
    path_75.lineTo(size.width * 0.2995814, size.height * 0.3223039);
    path_75.lineTo(size.width * 0.2974325, size.height * 0.3223039);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.3190779, size.height * 0.3225699);
    path_76.cubicTo(
        size.width * 0.3182601,
        size.height * 0.3225699,
        size.width * 0.3175188,
        size.height * 0.3224350,
        size.width * 0.3168526,
        size.height * 0.3221630);
    path_76.cubicTo(
        size.width * 0.3161864,
        size.height * 0.3218873,
        size.width * 0.3156579,
        size.height * 0.3214902,
        size.width * 0.3152656,
        size.height * 0.3209718);
    path_76.cubicTo(
        size.width * 0.3148734,
        size.height * 0.3204498,
        size.width * 0.3146787,
        size.height * 0.3198186,
        size.width * 0.3146787,
        size.height * 0.3190784);
    path_76.cubicTo(
        size.width * 0.3146787,
        size.height * 0.3184277,
        size.width * 0.3148234,
        size.height * 0.3178995,
        size.width * 0.3151154,
        size.height * 0.3174951);
    path_76.cubicTo(
        size.width * 0.3154061,
        size.height * 0.3170858,
        size.width * 0.3157955,
        size.height * 0.3167647,
        size.width * 0.3162823,
        size.height * 0.3165331);
    path_76.cubicTo(
        size.width * 0.3167691,
        size.height * 0.3163015,
        size.width * 0.3173060,
        size.height * 0.3161287,
        size.width * 0.3178943,
        size.height * 0.3160159);
    path_76.cubicTo(
        size.width * 0.3184868,
        size.height * 0.3158971,
        size.width * 0.3190834,
        size.height * 0.3158039,
        size.width * 0.3196829,
        size.height * 0.3157341);
    path_76.cubicTo(
        size.width * 0.3204659,
        size.height * 0.3156458,
        size.width * 0.3211015,
        size.height * 0.3155784,
        size.width * 0.3215883,
        size.height * 0.3155343);
    path_76.cubicTo(
        size.width * 0.3220807,
        size.height * 0.3154853,
        size.width * 0.3224395,
        size.height * 0.3154044,
        size.width * 0.3226634,
        size.height * 0.3152904);
    path_76.cubicTo(
        size.width * 0.3228929,
        size.height * 0.3151765,
        size.width * 0.3230070,
        size.height * 0.3149792,
        size.width * 0.3230070,
        size.height * 0.3146985);
    path_76.lineTo(size.width * 0.3230070, size.height * 0.3146397);
    path_76.cubicTo(
        size.width * 0.3230070,
        size.height * 0.3139093,
        size.width * 0.3227803,
        size.height * 0.3133419,
        size.width * 0.3223268,
        size.height * 0.3129375);
    path_76.cubicTo(
        size.width * 0.3218790,
        size.height * 0.3125331,
        size.width * 0.3211989,
        size.height * 0.3123309,
        size.width * 0.3202865,
        size.height * 0.3123309);
    path_76.cubicTo(
        size.width * 0.3193408,
        size.height * 0.3123309,
        size.width * 0.3185994,
        size.height * 0.3125135,
        size.width * 0.3180612,
        size.height * 0.3128787);
    path_76.cubicTo(
        size.width * 0.3175243,
        size.height * 0.3132439,
        size.width * 0.3171460,
        size.height * 0.3136336,
        size.width * 0.3169277,
        size.height * 0.3140478);
    path_76.lineTo(size.width * 0.3150473, size.height * 0.3134559);
    path_76.cubicTo(
        size.width * 0.3153839,
        size.height * 0.3127647,
        size.width * 0.3158317,
        size.height * 0.3122279,
        size.width * 0.3163908,
        size.height * 0.3118431);
    path_76.cubicTo(
        size.width * 0.3169569,
        size.height * 0.3114534,
        size.width * 0.3175716,
        size.height * 0.3111814,
        size.width * 0.3182378,
        size.height * 0.3110294);
    path_76.cubicTo(
        size.width * 0.3189096,
        size.height * 0.3108713,
        size.width * 0.3195702,
        size.height * 0.3107929,
        size.width * 0.3202197,
        size.height * 0.3107929);
    path_76.cubicTo(
        size.width * 0.3206342,
        size.height * 0.3107929,
        size.width * 0.3211099,
        size.height * 0.3108370,
        size.width * 0.3216467,
        size.height * 0.3109252);
    path_76.cubicTo(
        size.width * 0.3221905,
        size.height * 0.3110098,
        size.width * 0.3227135,
        size.height * 0.3111838,
        size.width * 0.3232170,
        size.height * 0.3114510);
    path_76.cubicTo(
        size.width * 0.3237260,
        size.height * 0.3117169,
        size.width * 0.3241488,
        size.height * 0.3121189,
        size.width * 0.3244854,
        size.height * 0.3126569);
    path_76.cubicTo(
        size.width * 0.3248206,
        size.height * 0.3131949,
        size.width * 0.3249889,
        size.height * 0.3139142,
        size.width * 0.3249889,
        size.height * 0.3148174);
    path_76.lineTo(size.width * 0.3249889, size.height * 0.3223039);
    path_76.lineTo(size.width * 0.3230070, size.height * 0.3223039);
    path_76.lineTo(size.width * 0.3230070, size.height * 0.3207647);
    path_76.lineTo(size.width * 0.3229068, size.height * 0.3207647);
    path_76.cubicTo(
        size.width * 0.3227719,
        size.height * 0.3210123,
        size.width * 0.3225480,
        size.height * 0.3212757,
        size.width * 0.3222350,
        size.height * 0.3215564);
    path_76.cubicTo(
        size.width * 0.3219207,
        size.height * 0.3218382,
        size.width * 0.3215049,
        size.height * 0.3220772,
        size.width * 0.3209833,
        size.height * 0.3222745);
    path_76.cubicTo(
        size.width * 0.3204631,
        size.height * 0.3224718,
        size.width * 0.3198275,
        size.height * 0.3225699,
        size.width * 0.3190779,
        size.height * 0.3225699);
    path_76.close();
    path_76.moveTo(size.width * 0.3193797, size.height * 0.3210025);
    path_76.cubicTo(
        size.width * 0.3201641,
        size.height * 0.3210025,
        size.width * 0.3208248,
        size.height * 0.3208664,
        size.width * 0.3213616,
        size.height * 0.3205944);
    path_76.cubicTo(
        size.width * 0.3219040,
        size.height * 0.3203235,
        size.width * 0.3223129,
        size.height * 0.3199730,
        size.width * 0.3225869,
        size.height * 0.3195441);
    path_76.cubicTo(
        size.width * 0.3228679,
        size.height * 0.3191152,
        size.width * 0.3230070,
        size.height * 0.3186642,
        size.width * 0.3230070,
        size.height * 0.3181900);
    path_76.lineTo(size.width * 0.3230070, size.height * 0.3165919);
    path_76.cubicTo(
        size.width * 0.3229235,
        size.height * 0.3166814,
        size.width * 0.3227385,
        size.height * 0.3167623,
        size.width * 0.3224534,
        size.height * 0.3168370);
    path_76.cubicTo(
        size.width * 0.3221739,
        size.height * 0.3169056,
        size.width * 0.3218484,
        size.height * 0.3169669,
        size.width * 0.3214798,
        size.height * 0.3170221);
    path_76.cubicTo(
        size.width * 0.3211154,
        size.height * 0.3170711,
        size.width * 0.3207594,
        size.height * 0.3171152,
        size.width * 0.3204131,
        size.height * 0.3171544);
    path_76.cubicTo(
        size.width * 0.3200709,
        size.height * 0.3171887,
        size.width * 0.3197942,
        size.height * 0.3172194,
        size.width * 0.3195814,
        size.height * 0.3172439);
    path_76.cubicTo(
        size.width * 0.3190668,
        size.height * 0.3173027,
        size.width * 0.3185855,
        size.height * 0.3173995,
        size.width * 0.3181377,
        size.height * 0.3175319);
    path_76.cubicTo(
        size.width * 0.3176954,
        size.height * 0.3176605,
        size.width * 0.3173366,
        size.height * 0.3178554,
        size.width * 0.3170626,
        size.height * 0.3181164);
    path_76.cubicTo(
        size.width * 0.3167942,
        size.height * 0.3183725,
        size.width * 0.3166592,
        size.height * 0.3187230,
        size.width * 0.3166592,
        size.height * 0.3191667);
    path_76.cubicTo(
        size.width * 0.3166592,
        size.height * 0.3197733,
        size.width * 0.3169138,
        size.height * 0.3202328,
        size.width * 0.3174242,
        size.height * 0.3205429);
    path_76.cubicTo(
        size.width * 0.3179388,
        size.height * 0.3208493,
        size.width * 0.3185911,
        size.height * 0.3210025,
        size.width * 0.3193797,
        size.height * 0.3210025);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.3377413, size.height * 0.3134853);
    path_77.lineTo(size.width * 0.3359611, size.height * 0.3139289);
    path_77.cubicTo(
        size.width * 0.3358484,
        size.height * 0.3136679,
        size.width * 0.3356829,
        size.height * 0.3134142,
        size.width * 0.3354659,
        size.height * 0.3131667);
    path_77.cubicTo(
        size.width * 0.3352531,
        size.height * 0.3129154,
        size.width * 0.3349611,
        size.height * 0.3127083,
        size.width * 0.3345925,
        size.height * 0.3125453);
    path_77.cubicTo(
        size.width * 0.3342225,
        size.height * 0.3123824,
        size.width * 0.3337497,
        size.height * 0.3123015,
        size.width * 0.3331725,
        size.height * 0.3123015);
    path_77.cubicTo(
        size.width * 0.3323839,
        size.height * 0.3123015,
        size.width * 0.3317260,
        size.height * 0.3124620,
        size.width * 0.3312003,
        size.height * 0.3127819);
    path_77.cubicTo(
        size.width * 0.3306787,
        size.height * 0.3130980,
        size.width * 0.3304186,
        size.height * 0.3135000,
        size.width * 0.3304186,
        size.height * 0.3139877);
    path_77.cubicTo(
        size.width * 0.3304186,
        size.height * 0.3144228,
        size.width * 0.3305981,
        size.height * 0.3147647,
        size.width * 0.3309569,
        size.height * 0.3150172);
    path_77.cubicTo(
        size.width * 0.3313143,
        size.height * 0.3152684,
        size.width * 0.3318748,
        size.height * 0.3154779,
        size.width * 0.3326356,
        size.height * 0.3156458);
    path_77.lineTo(size.width * 0.3345508, size.height * 0.3160600);
    path_77.cubicTo(
        size.width * 0.3357038,
        size.height * 0.3163064,
        size.width * 0.3365619,
        size.height * 0.3166838,
        size.width * 0.3371280,
        size.height * 0.3171912);
    path_77.cubicTo(
        size.width * 0.3376926,
        size.height * 0.3176949,
        size.width * 0.3379764,
        size.height * 0.3183431,
        size.width * 0.3379764,
        size.height * 0.3191373);
    path_77.cubicTo(
        size.width * 0.3379764,
        size.height * 0.3197880,
        size.width * 0.3377636,
        size.height * 0.3203701,
        size.width * 0.3373380,
        size.height * 0.3208836);
    path_77.cubicTo(
        size.width * 0.3369179,
        size.height * 0.3213958,
        size.width * 0.3363296,
        size.height * 0.3218002,
        size.width * 0.3355744,
        size.height * 0.3220968);
    path_77.cubicTo(
        size.width * 0.3348192,
        size.height * 0.3223922,
        size.width * 0.3339402,
        size.height * 0.3225404,
        size.width * 0.3329374,
        size.height * 0.3225404);
    path_77.cubicTo(
        size.width * 0.3316231,
        size.height * 0.3225404,
        size.width * 0.3305341,
        size.height * 0.3222892,
        size.width * 0.3296718,
        size.height * 0.3217855);
    path_77.cubicTo(
        size.width * 0.3288095,
        size.height * 0.3212831,
        size.width * 0.3282643,
        size.height * 0.3205478,
        size.width * 0.3280348,
        size.height * 0.3195809);
    path_77.lineTo(size.width * 0.3299152, size.height * 0.3191667);
    path_77.cubicTo(
        size.width * 0.3300946,
        size.height * 0.3197782,
        size.width * 0.3304325,
        size.height * 0.3202377,
        size.width * 0.3309318,
        size.height * 0.3205429);
    path_77.cubicTo(
        size.width * 0.3314353,
        size.height * 0.3208493,
        size.width * 0.3320932,
        size.height * 0.3210025,
        size.width * 0.3329040,
        size.height * 0.3210025);
    path_77.cubicTo(
        size.width * 0.3338275,
        size.height * 0.3210025,
        size.width * 0.3345619,
        size.height * 0.3208297,
        size.width * 0.3351043,
        size.height * 0.3204841);
    path_77.cubicTo(
        size.width * 0.3356523,
        size.height * 0.3201336,
        size.width * 0.3359277,
        size.height * 0.3197145,
        size.width * 0.3359277,
        size.height * 0.3192267);
    path_77.cubicTo(
        size.width * 0.3359277,
        size.height * 0.3188321,
        size.width * 0.3357705,
        size.height * 0.3185012,
        size.width * 0.3354562,
        size.height * 0.3182353);
    path_77.cubicTo(
        size.width * 0.3351433,
        size.height * 0.3179632,
        size.width * 0.3346620,
        size.height * 0.3177610,
        size.width * 0.3340125,
        size.height * 0.3176287);
    path_77.lineTo(size.width * 0.3318637, size.height * 0.3171838);
    path_77.cubicTo(
        size.width * 0.3306815,
        size.height * 0.3169375,
        size.width * 0.3298150,
        size.height * 0.3165551,
        size.width * 0.3292601,
        size.height * 0.3160380);
    path_77.cubicTo(
        size.width * 0.3287121,
        size.height * 0.3155147,
        size.width * 0.3284381,
        size.height * 0.3148615,
        size.width * 0.3284381,
        size.height * 0.3140772);
    path_77.cubicTo(
        size.width * 0.3284381,
        size.height * 0.3134363,
        size.width * 0.3286426,
        size.height * 0.3128689,
        size.width * 0.3290501,
        size.height * 0.3123750);
    path_77.cubicTo(
        size.width * 0.3294645,
        size.height * 0.3118824,
        size.width * 0.3300278,
        size.height * 0.3114951,
        size.width * 0.3307385,
        size.height * 0.3112145);
    path_77.cubicTo(
        size.width * 0.3314548,
        size.height * 0.3109326,
        size.width * 0.3322656,
        size.height * 0.3107929,
        size.width * 0.3331725,
        size.height * 0.3107929);
    path_77.cubicTo(
        size.width * 0.3344492,
        size.height * 0.3107929,
        size.width * 0.3354506,
        size.height * 0.3110392,
        size.width * 0.3361794,
        size.height * 0.3115319);
    path_77.cubicTo(
        size.width * 0.3369124,
        size.height * 0.3120257,
        size.width * 0.3374325,
        size.height * 0.3126765,
        size.width * 0.3377413,
        size.height * 0.3134853);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.3429402, size.height * 0.3154681);
    path_78.lineTo(size.width * 0.3429402, size.height * 0.3223039);
    path_78.lineTo(size.width * 0.3409583, size.height * 0.3223039);
    path_78.lineTo(size.width * 0.3409583, size.height * 0.3071520);
    path_78.lineTo(size.width * 0.3429402, size.height * 0.3071520);
    path_78.lineTo(size.width * 0.3429402, size.height * 0.3127157);
    path_78.lineTo(size.width * 0.3431085, size.height * 0.3127157);
    path_78.cubicTo(
        size.width * 0.3434103,
        size.height * 0.3121287,
        size.width * 0.3438637,
        size.height * 0.3116630,
        size.width * 0.3444687,
        size.height * 0.3113174);
    path_78.cubicTo(
        size.width * 0.3450779,
        size.height * 0.3109669,
        size.width * 0.3458901,
        size.height * 0.3107929,
        size.width * 0.3469026,
        size.height * 0.3107929);
    path_78.cubicTo(
        size.width * 0.3477816,
        size.height * 0.3107929,
        size.width * 0.3485522,
        size.height * 0.3109473,
        size.width * 0.3492114,
        size.height * 0.3112586);
    path_78.cubicTo(
        size.width * 0.3498720,
        size.height * 0.3115637,
        size.width * 0.3503853,
        size.height * 0.3120355,
        size.width * 0.3507483,
        size.height * 0.3126716);
    path_78.cubicTo(
        size.width * 0.3511182,
        size.height * 0.3133027,
        size.width * 0.3513032,
        size.height * 0.3141066,
        size.width * 0.3513032,
        size.height * 0.3150833);
    path_78.lineTo(size.width * 0.3513032, size.height * 0.3223039);
    path_78.lineTo(size.width * 0.3493213, size.height * 0.3223039);
    path_78.lineTo(size.width * 0.3493213, size.height * 0.3152022);
    path_78.cubicTo(
        size.width * 0.3493213,
        size.height * 0.3142990,
        size.width * 0.3490556,
        size.height * 0.3136017,
        size.width * 0.3485229,
        size.height * 0.3131078);
    path_78.cubicTo(
        size.width * 0.3479972,
        size.height * 0.3126103,
        size.width * 0.3472670,
        size.height * 0.3123603,
        size.width * 0.3463324,
        size.height * 0.3123603);
    path_78.cubicTo(
        size.width * 0.3456829,
        size.height * 0.3123603,
        size.width * 0.3451001,
        size.height * 0.3124816,
        size.width * 0.3445855,
        size.height * 0.3127230);
    path_78.cubicTo(
        size.width * 0.3440765,
        size.height * 0.3129645,
        size.width * 0.3436732,
        size.height * 0.3133174,
        size.width * 0.3433769,
        size.height * 0.3137806);
    path_78.cubicTo(
        size.width * 0.3430862,
        size.height * 0.3142451,
        size.width * 0.3429402,
        size.height * 0.3148076,
        size.width * 0.3429402,
        size.height * 0.3154681);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.2928776, size.height * 0.3480392);
    path_79.lineTo(size.width * 0.2928776, size.height * 0.3328873);
    path_79.lineTo(size.width * 0.2986871, size.height * 0.3328873);
    path_79.cubicTo(
        size.width * 0.3000306,
        size.height * 0.3328873,
        size.width * 0.3011335,
        size.height * 0.3330895,
        size.width * 0.3019958,
        size.height * 0.3334939);
    path_79.cubicTo(
        size.width * 0.3028581,
        size.height * 0.3338934,
        size.width * 0.3034951,
        size.height * 0.3344436,
        size.width * 0.3039096,
        size.height * 0.3351446);
    path_79.cubicTo(
        size.width * 0.3043241,
        size.height * 0.3358444,
        size.width * 0.3045313,
        size.height * 0.3366409,
        size.width * 0.3045313,
        size.height * 0.3375343);
    path_79.cubicTo(
        size.width * 0.3045313,
        size.height * 0.3384265,
        size.width * 0.3043241,
        size.height * 0.3392181,
        size.width * 0.3039096,
        size.height * 0.3399081);
    path_79.cubicTo(
        size.width * 0.3034951,
        size.height * 0.3405993,
        size.width * 0.3028609,
        size.height * 0.3411422,
        size.width * 0.3020042,
        size.height * 0.3415368);
    path_79.cubicTo(
        size.width * 0.3011474,
        size.height * 0.3419252,
        size.width * 0.3000529,
        size.height * 0.3421201,
        size.width * 0.2987204,
        size.height * 0.3421201);
    path_79.lineTo(size.width * 0.2940195, size.height * 0.3421201);
    path_79.lineTo(size.width * 0.2940195, size.height * 0.3404632);
    path_79.lineTo(size.width * 0.2986537, size.height * 0.3404632);
    path_79.cubicTo(
        size.width * 0.2995716,
        size.height * 0.3404632,
        size.width * 0.3003102,
        size.height * 0.3403456,
        size.width * 0.3008707,
        size.height * 0.3401078);
    path_79.cubicTo(
        size.width * 0.3014353,
        size.height * 0.3398713,
        size.width * 0.3018442,
        size.height * 0.3395368,
        size.width * 0.3020960,
        size.height * 0.3391017);
    path_79.cubicTo(
        size.width * 0.3023533,
        size.height * 0.3386630,
        size.width * 0.3024826,
        size.height * 0.3381409,
        size.width * 0.3024826,
        size.height * 0.3375343);
    path_79.cubicTo(
        size.width * 0.3024826,
        size.height * 0.3369277,
        size.width * 0.3023533,
        size.height * 0.3363971,
        size.width * 0.3020960,
        size.height * 0.3359436);
    path_79.cubicTo(
        size.width * 0.3018387,
        size.height * 0.3354890,
        size.width * 0.3014270,
        size.height * 0.3351397,
        size.width * 0.3008623,
        size.height * 0.3348922);
    path_79.cubicTo(
        size.width * 0.3002962,
        size.height * 0.3346409,
        size.width * 0.2995494,
        size.height * 0.3345147,
        size.width * 0.2986203,
        size.height * 0.3345147);
    path_79.lineTo(size.width * 0.2949597, size.height * 0.3345147);
    path_79.lineTo(size.width * 0.2949597, size.height * 0.3480392);
    path_79.lineTo(size.width * 0.2928776, size.height * 0.3480392);
    path_79.close();
    path_79.moveTo(size.width * 0.3009708, size.height * 0.3412328);
    path_79.lineTo(size.width * 0.3052031, size.height * 0.3480392);
    path_79.lineTo(size.width * 0.3027844, size.height * 0.3480392);
    path_79.lineTo(size.width * 0.2986203, size.height * 0.3412328);
    path_79.lineTo(size.width * 0.3009708, size.height * 0.3412328);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.3128331, size.height * 0.3482757);
    path_80.cubicTo(
        size.width * 0.3116690,
        size.height * 0.3482757,
        size.width * 0.3106467,
        size.height * 0.3480319,
        size.width * 0.3097691,
        size.height * 0.3475441);
    path_80.cubicTo(
        size.width * 0.3088957,
        size.height * 0.3470551,
        size.width * 0.3082128,
        size.height * 0.3463725,
        size.width * 0.3077191,
        size.height * 0.3454939);
    path_80.cubicTo(
        size.width * 0.3072323,
        size.height * 0.3446164,
        size.width * 0.3069889,
        size.height * 0.3435907,
        size.width * 0.3069889,
        size.height * 0.3424167);
    path_80.cubicTo(
        size.width * 0.3069889,
        size.height * 0.3412328,
        size.width * 0.3072323,
        size.height * 0.3401998,
        size.width * 0.3077191,
        size.height * 0.3393162);
    path_80.cubicTo(
        size.width * 0.3082128,
        size.height * 0.3384338,
        size.width * 0.3088957,
        size.height * 0.3377488,
        size.width * 0.3097691,
        size.height * 0.3372598);
    path_80.cubicTo(
        size.width * 0.3106467,
        size.height * 0.3367721,
        size.width * 0.3116690,
        size.height * 0.3365282,
        size.width * 0.3128331,
        size.height * 0.3365282);
    path_80.cubicTo(
        size.width * 0.3139972,
        size.height * 0.3365282,
        size.width * 0.3150167,
        size.height * 0.3367721,
        size.width * 0.3158887,
        size.height * 0.3372598);
    path_80.cubicTo(
        size.width * 0.3167677,
        size.height * 0.3377488,
        size.width * 0.3174506,
        size.height * 0.3384338,
        size.width * 0.3179374,
        size.height * 0.3393162);
    path_80.cubicTo(
        size.width * 0.3184312,
        size.height * 0.3401998,
        size.width * 0.3186773,
        size.height * 0.3412328,
        size.width * 0.3186773,
        size.height * 0.3424167);
    path_80.cubicTo(
        size.width * 0.3186773,
        size.height * 0.3435907,
        size.width * 0.3184312,
        size.height * 0.3446164,
        size.width * 0.3179374,
        size.height * 0.3454939);
    path_80.cubicTo(
        size.width * 0.3174506,
        size.height * 0.3463725,
        size.width * 0.3167677,
        size.height * 0.3470551,
        size.width * 0.3158887,
        size.height * 0.3475441);
    path_80.cubicTo(
        size.width * 0.3150167,
        size.height * 0.3480319,
        size.width * 0.3139972,
        size.height * 0.3482757,
        size.width * 0.3128331,
        size.height * 0.3482757);
    path_80.close();
    path_80.moveTo(size.width * 0.3128331, size.height * 0.3467071);
    path_80.cubicTo(
        size.width * 0.3137177,
        size.height * 0.3467071,
        size.width * 0.3144451,
        size.height * 0.3465074,
        size.width * 0.3150167,
        size.height * 0.3461078);
    path_80.cubicTo(
        size.width * 0.3155869,
        size.height * 0.3457083,
        size.width * 0.3160097,
        size.height * 0.3451838,
        size.width * 0.3162837,
        size.height * 0.3445319);
    path_80.cubicTo(
        size.width * 0.3165577,
        size.height * 0.3438811,
        size.width * 0.3166954,
        size.height * 0.3431765,
        size.width * 0.3166954,
        size.height * 0.3424167);
    path_80.cubicTo(
        size.width * 0.3166954,
        size.height * 0.3416569,
        size.width * 0.3165577,
        size.height * 0.3409498,
        size.width * 0.3162837,
        size.height * 0.3402929);
    path_80.cubicTo(
        size.width * 0.3160097,
        size.height * 0.3396373,
        size.width * 0.3155869,
        size.height * 0.3391066,
        size.width * 0.3150167,
        size.height * 0.3387022);
    path_80.cubicTo(
        size.width * 0.3144451,
        size.height * 0.3382978,
        size.width * 0.3137177,
        size.height * 0.3380956,
        size.width * 0.3128331,
        size.height * 0.3380956);
    path_80.cubicTo(
        size.width * 0.3119485,
        size.height * 0.3380956,
        size.width * 0.3112211,
        size.height * 0.3382978,
        size.width * 0.3106495,
        size.height * 0.3387022);
    path_80.cubicTo(
        size.width * 0.3100793,
        size.height * 0.3391066,
        size.width * 0.3096565,
        size.height * 0.3396373,
        size.width * 0.3093825,
        size.height * 0.3402929);
    path_80.cubicTo(
        size.width * 0.3091085,
        size.height * 0.3409498,
        size.width * 0.3089708,
        size.height * 0.3416569,
        size.width * 0.3089708,
        size.height * 0.3424167);
    path_80.cubicTo(
        size.width * 0.3089708,
        size.height * 0.3431765,
        size.width * 0.3091085,
        size.height * 0.3438811,
        size.width * 0.3093825,
        size.height * 0.3445319);
    path_80.cubicTo(
        size.width * 0.3096565,
        size.height * 0.3451838,
        size.width * 0.3100793,
        size.height * 0.3457083,
        size.width * 0.3106495,
        size.height * 0.3461078);
    path_80.cubicTo(
        size.width * 0.3112211,
        size.height * 0.3465074,
        size.width * 0.3119485,
        size.height * 0.3467071,
        size.width * 0.3128331,
        size.height * 0.3467071);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.3269416, size.height * 0.3482757);
    path_81.cubicTo(
        size.width * 0.3257761,
        size.height * 0.3482757,
        size.width * 0.3247552,
        size.height * 0.3480319,
        size.width * 0.3238762,
        size.height * 0.3475441);
    path_81.cubicTo(
        size.width * 0.3230028,
        size.height * 0.3470551,
        size.width * 0.3223199,
        size.height * 0.3463725,
        size.width * 0.3218275,
        size.height * 0.3454939);
    path_81.cubicTo(
        size.width * 0.3213408,
        size.height * 0.3446164,
        size.width * 0.3210974,
        size.height * 0.3435907,
        size.width * 0.3210974,
        size.height * 0.3424167);
    path_81.cubicTo(
        size.width * 0.3210974,
        size.height * 0.3412328,
        size.width * 0.3213408,
        size.height * 0.3401998,
        size.width * 0.3218275,
        size.height * 0.3393162);
    path_81.cubicTo(
        size.width * 0.3223199,
        size.height * 0.3384338,
        size.width * 0.3230028,
        size.height * 0.3377488,
        size.width * 0.3238762,
        size.height * 0.3372598);
    path_81.cubicTo(
        size.width * 0.3247552,
        size.height * 0.3367721,
        size.width * 0.3257761,
        size.height * 0.3365282,
        size.width * 0.3269416,
        size.height * 0.3365282);
    path_81.cubicTo(
        size.width * 0.3281057,
        size.height * 0.3365282,
        size.width * 0.3291238,
        size.height * 0.3367721,
        size.width * 0.3299972,
        size.height * 0.3372598);
    path_81.cubicTo(
        size.width * 0.3308762,
        size.height * 0.3377488,
        size.width * 0.3315591,
        size.height * 0.3384338,
        size.width * 0.3320459,
        size.height * 0.3393162);
    path_81.cubicTo(
        size.width * 0.3325382,
        size.height * 0.3401998,
        size.width * 0.3327844,
        size.height * 0.3412328,
        size.width * 0.3327844,
        size.height * 0.3424167);
    path_81.cubicTo(
        size.width * 0.3327844,
        size.height * 0.3435907,
        size.width * 0.3325382,
        size.height * 0.3446164,
        size.width * 0.3320459,
        size.height * 0.3454939);
    path_81.cubicTo(
        size.width * 0.3315591,
        size.height * 0.3463725,
        size.width * 0.3308762,
        size.height * 0.3470551,
        size.width * 0.3299972,
        size.height * 0.3475441);
    path_81.cubicTo(
        size.width * 0.3291238,
        size.height * 0.3480319,
        size.width * 0.3281057,
        size.height * 0.3482757,
        size.width * 0.3269416,
        size.height * 0.3482757);
    path_81.close();
    path_81.moveTo(size.width * 0.3269416, size.height * 0.3467071);
    path_81.cubicTo(
        size.width * 0.3278248,
        size.height * 0.3467071,
        size.width * 0.3285535,
        size.height * 0.3465074,
        size.width * 0.3291238,
        size.height * 0.3461078);
    path_81.cubicTo(
        size.width * 0.3296954,
        size.height * 0.3457083,
        size.width * 0.3301182,
        size.height * 0.3451838,
        size.width * 0.3303922,
        size.height * 0.3445319);
    path_81.cubicTo(
        size.width * 0.3306662,
        size.height * 0.3438811,
        size.width * 0.3308039,
        size.height * 0.3431765,
        size.width * 0.3308039,
        size.height * 0.3424167);
    path_81.cubicTo(
        size.width * 0.3308039,
        size.height * 0.3416569,
        size.width * 0.3306662,
        size.height * 0.3409498,
        size.width * 0.3303922,
        size.height * 0.3402929);
    path_81.cubicTo(
        size.width * 0.3301182,
        size.height * 0.3396373,
        size.width * 0.3296954,
        size.height * 0.3391066,
        size.width * 0.3291238,
        size.height * 0.3387022);
    path_81.cubicTo(
        size.width * 0.3285535,
        size.height * 0.3382978,
        size.width * 0.3278248,
        size.height * 0.3380956,
        size.width * 0.3269416,
        size.height * 0.3380956);
    path_81.cubicTo(
        size.width * 0.3260570,
        size.height * 0.3380956,
        size.width * 0.3253282,
        size.height * 0.3382978,
        size.width * 0.3247580,
        size.height * 0.3387022);
    path_81.cubicTo(
        size.width * 0.3241864,
        size.height * 0.3391066,
        size.width * 0.3237650,
        size.height * 0.3396373,
        size.width * 0.3234896,
        size.height * 0.3402929);
    path_81.cubicTo(
        size.width * 0.3232156,
        size.height * 0.3409498,
        size.width * 0.3230793,
        size.height * 0.3416569,
        size.width * 0.3230793,
        size.height * 0.3424167);
    path_81.cubicTo(
        size.width * 0.3230793,
        size.height * 0.3431765,
        size.width * 0.3232156,
        size.height * 0.3438811,
        size.width * 0.3234896,
        size.height * 0.3445319);
    path_81.cubicTo(
        size.width * 0.3237650,
        size.height * 0.3451838,
        size.width * 0.3241864,
        size.height * 0.3457083,
        size.width * 0.3247580,
        size.height * 0.3461078);
    path_81.cubicTo(
        size.width * 0.3253282,
        size.height * 0.3465074,
        size.width * 0.3260570,
        size.height * 0.3467071,
        size.width * 0.3269416,
        size.height * 0.3467071);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.3358095, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3358095, size.height * 0.3366752);
    path_82.lineTo(size.width * 0.3377232, size.height * 0.3366752);
    path_82.lineTo(size.width * 0.3377232, size.height * 0.3384510);
    path_82.lineTo(size.width * 0.3378915, size.height * 0.3384510);
    path_82.cubicTo(
        size.width * 0.3381599,
        size.height * 0.3378444,
        size.width * 0.3385939,
        size.height * 0.3373738,
        size.width * 0.3391933,
        size.height * 0.3370380);
    path_82.cubicTo(
        size.width * 0.3397928,
        size.height * 0.3366973,
        size.width * 0.3405118,
        size.height * 0.3365282,
        size.width * 0.3413505,
        size.height * 0.3365282);
    path_82.cubicTo(
        size.width * 0.3422017,
        size.height * 0.3365282,
        size.width * 0.3429096,
        size.height * 0.3366973,
        size.width * 0.3434757,
        size.height * 0.3370380);
    path_82.cubicTo(
        size.width * 0.3440459,
        size.height * 0.3373738,
        size.width * 0.3444910,
        size.height * 0.3378444,
        size.width * 0.3448108,
        size.height * 0.3384510);
    path_82.lineTo(size.width * 0.3449444, size.height * 0.3384510);
    path_82.cubicTo(
        size.width * 0.3452754,
        size.height * 0.3378640,
        size.width * 0.3457705,
        size.height * 0.3373983,
        size.width * 0.3464312,
        size.height * 0.3370527);
    path_82.cubicTo(
        size.width * 0.3470918,
        size.height * 0.3367022,
        size.width * 0.3478832,
        size.height * 0.3365282,
        size.width * 0.3488067,
        size.height * 0.3365282);
    path_82.cubicTo(
        size.width * 0.3499597,
        size.height * 0.3365282,
        size.width * 0.3509026,
        size.height * 0.3368456,
        size.width * 0.3516370,
        size.height * 0.3374816);
    path_82.cubicTo(
        size.width * 0.3523700,
        size.height * 0.3381127,
        size.width * 0.3527357,
        size.height * 0.3390968,
        size.width * 0.3527357,
        size.height * 0.3404338);
    path_82.lineTo(size.width * 0.3527357, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3507552, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3507552, size.height * 0.3404338);
    path_82.cubicTo(
        size.width * 0.3507552,
        size.height * 0.3395956,
        size.width * 0.3504951,
        size.height * 0.3389963,
        size.width * 0.3499736,
        size.height * 0.3386360);
    path_82.cubicTo(
        size.width * 0.3494534,
        size.height * 0.3382757,
        size.width * 0.3488401,
        size.height * 0.3380956,
        size.width * 0.3481349,
        size.height * 0.3380956);
    path_82.cubicTo(
        size.width * 0.3472281,
        size.height * 0.3380956,
        size.width * 0.3465257,
        size.height * 0.3383382,
        size.width * 0.3460278,
        size.height * 0.3388211);
    path_82.cubicTo(
        size.width * 0.3455299,
        size.height * 0.3392990,
        size.width * 0.3452809,
        size.height * 0.3399056,
        size.width * 0.3452809,
        size.height * 0.3406409);
    path_82.lineTo(size.width * 0.3452809, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3432656, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3432656, size.height * 0.3402561);
    path_82.cubicTo(
        size.width * 0.3432656,
        size.height * 0.3396103,
        size.width * 0.3430278,
        size.height * 0.3390895,
        size.width * 0.3425522,
        size.height * 0.3386949);
    path_82.cubicTo(
        size.width * 0.3420765,
        size.height * 0.3382953,
        size.width * 0.3414631,
        size.height * 0.3380956,
        size.width * 0.3407135,
        size.height * 0.3380956);
    path_82.cubicTo(
        size.width * 0.3401975,
        size.height * 0.3380956,
        size.width * 0.3397163,
        size.height * 0.3382169,
        size.width * 0.3392684,
        size.height * 0.3384583);
    path_82.cubicTo(
        size.width * 0.3388261,
        size.height * 0.3386998,
        size.width * 0.3384687,
        size.height * 0.3390355,
        size.width * 0.3381947,
        size.height * 0.3394645);
    path_82.cubicTo(
        size.width * 0.3379249,
        size.height * 0.3398885,
        size.width * 0.3377914,
        size.height * 0.3403799,
        size.width * 0.3377914,
        size.height * 0.3409375);
    path_82.lineTo(size.width * 0.3377914, size.height * 0.3480392);
    path_82.lineTo(size.width * 0.3358095, size.height * 0.3480392);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2974325, size.height * 0.3909314);
    path_83.lineTo(size.width * 0.2927302, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.2948456, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.2984395, size.height * 0.3881201);
    path_83.lineTo(size.width * 0.2986078, size.height * 0.3881201);
    path_83.lineTo(size.width * 0.3022684, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.3046189, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.3082796, size.height * 0.3881201);
    path_83.lineTo(size.width * 0.3084478, size.height * 0.3881201);
    path_83.lineTo(size.width * 0.3120417, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.3141572, size.height * 0.3757794);
    path_83.lineTo(size.width * 0.3094562, size.height * 0.3909314);
    path_83.lineTo(size.width * 0.3073060, size.height * 0.3909314);
    path_83.lineTo(size.width * 0.3035104, size.height * 0.3788578);
    path_83.lineTo(size.width * 0.3033769, size.height * 0.3788578);
    path_83.lineTo(size.width * 0.2995814, size.height * 0.3909314);
    path_83.lineTo(size.width * 0.2974325, size.height * 0.3909314);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3190779, size.height * 0.3911973);
    path_84.cubicTo(
        size.width * 0.3182601,
        size.height * 0.3911973,
        size.width * 0.3175188,
        size.height * 0.3910625,
        size.width * 0.3168526,
        size.height * 0.3907904);
    path_84.cubicTo(
        size.width * 0.3161864,
        size.height * 0.3905147,
        size.width * 0.3156579,
        size.height * 0.3901176,
        size.width * 0.3152656,
        size.height * 0.3895993);
    path_84.cubicTo(
        size.width * 0.3148734,
        size.height * 0.3890772,
        size.width * 0.3146787,
        size.height * 0.3884461,
        size.width * 0.3146787,
        size.height * 0.3877059);
    path_84.cubicTo(
        size.width * 0.3146787,
        size.height * 0.3870551,
        size.width * 0.3148234,
        size.height * 0.3865270,
        size.width * 0.3151154,
        size.height * 0.3861225);
    path_84.cubicTo(
        size.width * 0.3154061,
        size.height * 0.3857132,
        size.width * 0.3157955,
        size.height * 0.3853922,
        size.width * 0.3162823,
        size.height * 0.3851605);
    path_84.cubicTo(
        size.width * 0.3167691,
        size.height * 0.3849289,
        size.width * 0.3173060,
        size.height * 0.3847561,
        size.width * 0.3178943,
        size.height * 0.3846434);
    path_84.cubicTo(
        size.width * 0.3184868,
        size.height * 0.3845245,
        size.width * 0.3190834,
        size.height * 0.3844314,
        size.width * 0.3196829,
        size.height * 0.3843615);
    path_84.cubicTo(
        size.width * 0.3204659,
        size.height * 0.3842733,
        size.width * 0.3211015,
        size.height * 0.3842059,
        size.width * 0.3215883,
        size.height * 0.3841618);
    path_84.cubicTo(
        size.width * 0.3220807,
        size.height * 0.3841127,
        size.width * 0.3224395,
        size.height * 0.3840319,
        size.width * 0.3226634,
        size.height * 0.3839179);
    path_84.cubicTo(
        size.width * 0.3228929,
        size.height * 0.3838039,
        size.width * 0.3230070,
        size.height * 0.3836066,
        size.width * 0.3230070,
        size.height * 0.3833260);
    path_84.lineTo(size.width * 0.3230070, size.height * 0.3832672);
    path_84.cubicTo(
        size.width * 0.3230070,
        size.height * 0.3825368,
        size.width * 0.3227803,
        size.height * 0.3819694,
        size.width * 0.3223268,
        size.height * 0.3815650);
    path_84.cubicTo(
        size.width * 0.3218790,
        size.height * 0.3811605,
        size.width * 0.3211989,
        size.height * 0.3809583,
        size.width * 0.3202865,
        size.height * 0.3809583);
    path_84.cubicTo(
        size.width * 0.3193408,
        size.height * 0.3809583,
        size.width * 0.3185994,
        size.height * 0.3811409,
        size.width * 0.3180612,
        size.height * 0.3815061);
    path_84.cubicTo(
        size.width * 0.3175243,
        size.height * 0.3818713,
        size.width * 0.3171460,
        size.height * 0.3822610,
        size.width * 0.3169277,
        size.height * 0.3826752);
    path_84.lineTo(size.width * 0.3150473, size.height * 0.3820833);
    path_84.cubicTo(
        size.width * 0.3153839,
        size.height * 0.3813922,
        size.width * 0.3158317,
        size.height * 0.3808554,
        size.width * 0.3163908,
        size.height * 0.3804706);
    path_84.cubicTo(
        size.width * 0.3169569,
        size.height * 0.3800809,
        size.width * 0.3175716,
        size.height * 0.3798100,
        size.width * 0.3182378,
        size.height * 0.3796569);
    path_84.cubicTo(
        size.width * 0.3189096,
        size.height * 0.3794988,
        size.width * 0.3195702,
        size.height * 0.3794203,
        size.width * 0.3202197,
        size.height * 0.3794203);
    path_84.cubicTo(
        size.width * 0.3206342,
        size.height * 0.3794203,
        size.width * 0.3211099,
        size.height * 0.3794645,
        size.width * 0.3216467,
        size.height * 0.3795527);
    path_84.cubicTo(
        size.width * 0.3221905,
        size.height * 0.3796373,
        size.width * 0.3227135,
        size.height * 0.3798113,
        size.width * 0.3232170,
        size.height * 0.3800784);
    path_84.cubicTo(
        size.width * 0.3237260,
        size.height * 0.3803444,
        size.width * 0.3241488,
        size.height * 0.3807463,
        size.width * 0.3244854,
        size.height * 0.3812843);
    path_84.cubicTo(
        size.width * 0.3248206,
        size.height * 0.3818223,
        size.width * 0.3249889,
        size.height * 0.3825417,
        size.width * 0.3249889,
        size.height * 0.3834449);
    path_84.lineTo(size.width * 0.3249889, size.height * 0.3909314);
    path_84.lineTo(size.width * 0.3230070, size.height * 0.3909314);
    path_84.lineTo(size.width * 0.3230070, size.height * 0.3893922);
    path_84.lineTo(size.width * 0.3229068, size.height * 0.3893922);
    path_84.cubicTo(
        size.width * 0.3227719,
        size.height * 0.3896397,
        size.width * 0.3225480,
        size.height * 0.3899032,
        size.width * 0.3222350,
        size.height * 0.3901838);
    path_84.cubicTo(
        size.width * 0.3219207,
        size.height * 0.3904657,
        size.width * 0.3215049,
        size.height * 0.3907047,
        size.width * 0.3209833,
        size.height * 0.3909020);
    path_84.cubicTo(
        size.width * 0.3204631,
        size.height * 0.3910993,
        size.width * 0.3198275,
        size.height * 0.3911973,
        size.width * 0.3190779,
        size.height * 0.3911973);
    path_84.close();
    path_84.moveTo(size.width * 0.3193797, size.height * 0.3896299);
    path_84.cubicTo(
        size.width * 0.3201641,
        size.height * 0.3896299,
        size.width * 0.3208248,
        size.height * 0.3894939,
        size.width * 0.3213616,
        size.height * 0.3892218);
    path_84.cubicTo(
        size.width * 0.3219040,
        size.height * 0.3889510,
        size.width * 0.3223129,
        size.height * 0.3886005,
        size.width * 0.3225869,
        size.height * 0.3881716);
    path_84.cubicTo(
        size.width * 0.3228679,
        size.height * 0.3877426,
        size.width * 0.3230070,
        size.height * 0.3872917,
        size.width * 0.3230070,
        size.height * 0.3868174);
    path_84.lineTo(size.width * 0.3230070, size.height * 0.3852194);
    path_84.cubicTo(
        size.width * 0.3229235,
        size.height * 0.3853088,
        size.width * 0.3227385,
        size.height * 0.3853897,
        size.width * 0.3224534,
        size.height * 0.3854645);
    path_84.cubicTo(
        size.width * 0.3221739,
        size.height * 0.3855331,
        size.width * 0.3218484,
        size.height * 0.3855944,
        size.width * 0.3214798,
        size.height * 0.3856495);
    path_84.cubicTo(
        size.width * 0.3211154,
        size.height * 0.3856985,
        size.width * 0.3207594,
        size.height * 0.3857426,
        size.width * 0.3204131,
        size.height * 0.3857819);
    path_84.cubicTo(
        size.width * 0.3200709,
        size.height * 0.3858162,
        size.width * 0.3197942,
        size.height * 0.3858468,
        size.width * 0.3195814,
        size.height * 0.3858713);
    path_84.cubicTo(
        size.width * 0.3190668,
        size.height * 0.3859301,
        size.width * 0.3185855,
        size.height * 0.3860270,
        size.width * 0.3181377,
        size.height * 0.3861593);
    path_84.cubicTo(
        size.width * 0.3176954,
        size.height * 0.3862880,
        size.width * 0.3173366,
        size.height * 0.3864828,
        size.width * 0.3170626,
        size.height * 0.3867439);
    path_84.cubicTo(
        size.width * 0.3167942,
        size.height * 0.3870000,
        size.width * 0.3166592,
        size.height * 0.3873505,
        size.width * 0.3166592,
        size.height * 0.3877941);
    path_84.cubicTo(
        size.width * 0.3166592,
        size.height * 0.3884007,
        size.width * 0.3169138,
        size.height * 0.3888603,
        size.width * 0.3174242,
        size.height * 0.3891703);
    path_84.cubicTo(
        size.width * 0.3179388,
        size.height * 0.3894767,
        size.width * 0.3185911,
        size.height * 0.3896299,
        size.width * 0.3193797,
        size.height * 0.3896299);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3377413, size.height * 0.3821127);
    path_85.lineTo(size.width * 0.3359611, size.height * 0.3825564);
    path_85.cubicTo(
        size.width * 0.3358484,
        size.height * 0.3822953,
        size.width * 0.3356829,
        size.height * 0.3820417,
        size.width * 0.3354659,
        size.height * 0.3817941);
    path_85.cubicTo(
        size.width * 0.3352531,
        size.height * 0.3815429,
        size.width * 0.3349611,
        size.height * 0.3813358,
        size.width * 0.3345925,
        size.height * 0.3811728);
    path_85.cubicTo(
        size.width * 0.3342225,
        size.height * 0.3810098,
        size.width * 0.3337497,
        size.height * 0.3809289,
        size.width * 0.3331725,
        size.height * 0.3809289);
    path_85.cubicTo(
        size.width * 0.3323839,
        size.height * 0.3809289,
        size.width * 0.3317260,
        size.height * 0.3810895,
        size.width * 0.3312003,
        size.height * 0.3814093);
    path_85.cubicTo(
        size.width * 0.3306787,
        size.height * 0.3817255,
        size.width * 0.3304186,
        size.height * 0.3821275,
        size.width * 0.3304186,
        size.height * 0.3826152);
    path_85.cubicTo(
        size.width * 0.3304186,
        size.height * 0.3830502,
        size.width * 0.3305981,
        size.height * 0.3833922,
        size.width * 0.3309569,
        size.height * 0.3836446);
    path_85.cubicTo(
        size.width * 0.3313143,
        size.height * 0.3838958,
        size.width * 0.3318748,
        size.height * 0.3841054,
        size.width * 0.3326356,
        size.height * 0.3842733);
    path_85.lineTo(size.width * 0.3345508, size.height * 0.3846875);
    path_85.cubicTo(
        size.width * 0.3357038,
        size.height * 0.3849338,
        size.width * 0.3365619,
        size.height * 0.3853113,
        size.width * 0.3371280,
        size.height * 0.3858186);
    path_85.cubicTo(
        size.width * 0.3376926,
        size.height * 0.3863223,
        size.width * 0.3379764,
        size.height * 0.3869706,
        size.width * 0.3379764,
        size.height * 0.3877647);
    path_85.cubicTo(
        size.width * 0.3379764,
        size.height * 0.3884154,
        size.width * 0.3377636,
        size.height * 0.3889975,
        size.width * 0.3373380,
        size.height * 0.3895110);
    path_85.cubicTo(
        size.width * 0.3369179,
        size.height * 0.3900233,
        size.width * 0.3363296,
        size.height * 0.3904289,
        size.width * 0.3355744,
        size.height * 0.3907243);
    path_85.cubicTo(
        size.width * 0.3348192,
        size.height * 0.3910196,
        size.width * 0.3339402,
        size.height * 0.3911679,
        size.width * 0.3329374,
        size.height * 0.3911679);
    path_85.cubicTo(
        size.width * 0.3316231,
        size.height * 0.3911679,
        size.width * 0.3305341,
        size.height * 0.3909167,
        size.width * 0.3296718,
        size.height * 0.3904130);
    path_85.cubicTo(
        size.width * 0.3288095,
        size.height * 0.3899105,
        size.width * 0.3282643,
        size.height * 0.3891752,
        size.width * 0.3280348,
        size.height * 0.3882083);
    path_85.lineTo(size.width * 0.3299152, size.height * 0.3877941);
    path_85.cubicTo(
        size.width * 0.3300946,
        size.height * 0.3884056,
        size.width * 0.3304325,
        size.height * 0.3888652,
        size.width * 0.3309318,
        size.height * 0.3891703);
    path_85.cubicTo(
        size.width * 0.3314353,
        size.height * 0.3894767,
        size.width * 0.3320932,
        size.height * 0.3896299,
        size.width * 0.3329040,
        size.height * 0.3896299);
    path_85.cubicTo(
        size.width * 0.3338275,
        size.height * 0.3896299,
        size.width * 0.3345619,
        size.height * 0.3894571,
        size.width * 0.3351043,
        size.height * 0.3891115);
    path_85.cubicTo(
        size.width * 0.3356523,
        size.height * 0.3887610,
        size.width * 0.3359277,
        size.height * 0.3883419,
        size.width * 0.3359277,
        size.height * 0.3878542);
    path_85.cubicTo(
        size.width * 0.3359277,
        size.height * 0.3874596,
        size.width * 0.3357705,
        size.height * 0.3871287,
        size.width * 0.3354562,
        size.height * 0.3868627);
    path_85.cubicTo(
        size.width * 0.3351433,
        size.height * 0.3865907,
        size.width * 0.3346620,
        size.height * 0.3863885,
        size.width * 0.3340125,
        size.height * 0.3862561);
    path_85.lineTo(size.width * 0.3318637, size.height * 0.3858113);
    path_85.cubicTo(
        size.width * 0.3306815,
        size.height * 0.3855650,
        size.width * 0.3298150,
        size.height * 0.3851826,
        size.width * 0.3292601,
        size.height * 0.3846654);
    path_85.cubicTo(
        size.width * 0.3287121,
        size.height * 0.3841422,
        size.width * 0.3284381,
        size.height * 0.3834890,
        size.width * 0.3284381,
        size.height * 0.3827047);
    path_85.cubicTo(
        size.width * 0.3284381,
        size.height * 0.3820637,
        size.width * 0.3286426,
        size.height * 0.3814963,
        size.width * 0.3290501,
        size.height * 0.3810025);
    path_85.cubicTo(
        size.width * 0.3294645,
        size.height * 0.3805098,
        size.width * 0.3300278,
        size.height * 0.3801225,
        size.width * 0.3307385,
        size.height * 0.3798419);
    path_85.cubicTo(
        size.width * 0.3314548,
        size.height * 0.3795600,
        size.width * 0.3322656,
        size.height * 0.3794203,
        size.width * 0.3331725,
        size.height * 0.3794203);
    path_85.cubicTo(
        size.width * 0.3344492,
        size.height * 0.3794203,
        size.width * 0.3354506,
        size.height * 0.3796667,
        size.width * 0.3361794,
        size.height * 0.3801593);
    path_85.cubicTo(
        size.width * 0.3369124,
        size.height * 0.3806532,
        size.width * 0.3374325,
        size.height * 0.3813039,
        size.width * 0.3377413,
        size.height * 0.3821127);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3429402, size.height * 0.3840956);
    path_86.lineTo(size.width * 0.3429402, size.height * 0.3909314);
    path_86.lineTo(size.width * 0.3409583, size.height * 0.3909314);
    path_86.lineTo(size.width * 0.3409583, size.height * 0.3757794);
    path_86.lineTo(size.width * 0.3429402, size.height * 0.3757794);
    path_86.lineTo(size.width * 0.3429402, size.height * 0.3813431);
    path_86.lineTo(size.width * 0.3431085, size.height * 0.3813431);
    path_86.cubicTo(
        size.width * 0.3434103,
        size.height * 0.3807561,
        size.width * 0.3438637,
        size.height * 0.3802904,
        size.width * 0.3444687,
        size.height * 0.3799449);
    path_86.cubicTo(
        size.width * 0.3450779,
        size.height * 0.3795944,
        size.width * 0.3458901,
        size.height * 0.3794203,
        size.width * 0.3469026,
        size.height * 0.3794203);
    path_86.cubicTo(
        size.width * 0.3477816,
        size.height * 0.3794203,
        size.width * 0.3485522,
        size.height * 0.3795748,
        size.width * 0.3492114,
        size.height * 0.3798860);
    path_86.cubicTo(
        size.width * 0.3498720,
        size.height * 0.3801912,
        size.width * 0.3503853,
        size.height * 0.3806630,
        size.width * 0.3507483,
        size.height * 0.3812990);
    path_86.cubicTo(
        size.width * 0.3511182,
        size.height * 0.3819301,
        size.width * 0.3513032,
        size.height * 0.3827341,
        size.width * 0.3513032,
        size.height * 0.3837108);
    path_86.lineTo(size.width * 0.3513032, size.height * 0.3909314);
    path_86.lineTo(size.width * 0.3493213, size.height * 0.3909314);
    path_86.lineTo(size.width * 0.3493213, size.height * 0.3838297);
    path_86.cubicTo(
        size.width * 0.3493213,
        size.height * 0.3829265,
        size.width * 0.3490556,
        size.height * 0.3822292,
        size.width * 0.3485229,
        size.height * 0.3817353);
    path_86.cubicTo(
        size.width * 0.3479972,
        size.height * 0.3812377,
        size.width * 0.3472670,
        size.height * 0.3809877,
        size.width * 0.3463324,
        size.height * 0.3809877);
    path_86.cubicTo(
        size.width * 0.3456829,
        size.height * 0.3809877,
        size.width * 0.3451001,
        size.height * 0.3811091,
        size.width * 0.3445855,
        size.height * 0.3813505);
    path_86.cubicTo(
        size.width * 0.3440765,
        size.height * 0.3815919,
        size.width * 0.3436732,
        size.height * 0.3819449,
        size.width * 0.3433769,
        size.height * 0.3824081);
    path_86.cubicTo(
        size.width * 0.3430862,
        size.height * 0.3828725,
        size.width * 0.3429402,
        size.height * 0.3834350,
        size.width * 0.3429402,
        size.height * 0.3840956);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2928776, size.height * 0.4166667);
    path_87.lineTo(size.width * 0.2928776, size.height * 0.4015147);
    path_87.lineTo(size.width * 0.2986871, size.height * 0.4015147);
    path_87.cubicTo(
        size.width * 0.3000306,
        size.height * 0.4015147,
        size.width * 0.3011335,
        size.height * 0.4017169,
        size.width * 0.3019958,
        size.height * 0.4021213);
    path_87.cubicTo(
        size.width * 0.3028581,
        size.height * 0.4025208,
        size.width * 0.3034951,
        size.height * 0.4030711,
        size.width * 0.3039096,
        size.height * 0.4037721);
    path_87.cubicTo(
        size.width * 0.3043241,
        size.height * 0.4044718,
        size.width * 0.3045313,
        size.height * 0.4052684,
        size.width * 0.3045313,
        size.height * 0.4061618);
    path_87.cubicTo(
        size.width * 0.3045313,
        size.height * 0.4070539,
        size.width * 0.3043241,
        size.height * 0.4078456,
        size.width * 0.3039096,
        size.height * 0.4085355);
    path_87.cubicTo(
        size.width * 0.3034951,
        size.height * 0.4092267,
        size.width * 0.3028609,
        size.height * 0.4097696,
        size.width * 0.3020042,
        size.height * 0.4101642);
    path_87.cubicTo(
        size.width * 0.3011474,
        size.height * 0.4105527,
        size.width * 0.3000529,
        size.height * 0.4107475,
        size.width * 0.2987204,
        size.height * 0.4107475);
    path_87.lineTo(size.width * 0.2940195, size.height * 0.4107475);
    path_87.lineTo(size.width * 0.2940195, size.height * 0.4090907);
    path_87.lineTo(size.width * 0.2986537, size.height * 0.4090907);
    path_87.cubicTo(
        size.width * 0.2995716,
        size.height * 0.4090907,
        size.width * 0.3003102,
        size.height * 0.4089730,
        size.width * 0.3008707,
        size.height * 0.4087353);
    path_87.cubicTo(
        size.width * 0.3014353,
        size.height * 0.4084988,
        size.width * 0.3018442,
        size.height * 0.4081642,
        size.width * 0.3020960,
        size.height * 0.4077292);
    path_87.cubicTo(
        size.width * 0.3023533,
        size.height * 0.4072904,
        size.width * 0.3024826,
        size.height * 0.4067684,
        size.width * 0.3024826,
        size.height * 0.4061618);
    path_87.cubicTo(
        size.width * 0.3024826,
        size.height * 0.4055551,
        size.width * 0.3023533,
        size.height * 0.4050245,
        size.width * 0.3020960,
        size.height * 0.4045711);
    path_87.cubicTo(
        size.width * 0.3018387,
        size.height * 0.4041164,
        size.width * 0.3014270,
        size.height * 0.4037672,
        size.width * 0.3008623,
        size.height * 0.4035196);
    path_87.cubicTo(
        size.width * 0.3002962,
        size.height * 0.4032684,
        size.width * 0.2995494,
        size.height * 0.4031422,
        size.width * 0.2986203,
        size.height * 0.4031422);
    path_87.lineTo(size.width * 0.2949597, size.height * 0.4031422);
    path_87.lineTo(size.width * 0.2949597, size.height * 0.4166667);
    path_87.lineTo(size.width * 0.2928776, size.height * 0.4166667);
    path_87.close();
    path_87.moveTo(size.width * 0.3009708, size.height * 0.4098603);
    path_87.lineTo(size.width * 0.3052031, size.height * 0.4166667);
    path_87.lineTo(size.width * 0.3027844, size.height * 0.4166667);
    path_87.lineTo(size.width * 0.2986203, size.height * 0.4098603);
    path_87.lineTo(size.width * 0.3009708, size.height * 0.4098603);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.3128331, size.height * 0.4169032);
    path_88.cubicTo(
        size.width * 0.3116690,
        size.height * 0.4169032,
        size.width * 0.3106467,
        size.height * 0.4166593,
        size.width * 0.3097691,
        size.height * 0.4161716);
    path_88.cubicTo(
        size.width * 0.3088957,
        size.height * 0.4156826,
        size.width * 0.3082128,
        size.height * 0.4150000,
        size.width * 0.3077191,
        size.height * 0.4141213);
    path_88.cubicTo(
        size.width * 0.3072323,
        size.height * 0.4132439,
        size.width * 0.3069889,
        size.height * 0.4122181,
        size.width * 0.3069889,
        size.height * 0.4110441);
    path_88.cubicTo(
        size.width * 0.3069889,
        size.height * 0.4098603,
        size.width * 0.3072323,
        size.height * 0.4088272,
        size.width * 0.3077191,
        size.height * 0.4079436);
    path_88.cubicTo(
        size.width * 0.3082128,
        size.height * 0.4070613,
        size.width * 0.3088957,
        size.height * 0.4063762,
        size.width * 0.3097691,
        size.height * 0.4058873);
    path_88.cubicTo(
        size.width * 0.3106467,
        size.height * 0.4053995,
        size.width * 0.3116690,
        size.height * 0.4051556,
        size.width * 0.3128331,
        size.height * 0.4051556);
    path_88.cubicTo(
        size.width * 0.3139972,
        size.height * 0.4051556,
        size.width * 0.3150167,
        size.height * 0.4053995,
        size.width * 0.3158887,
        size.height * 0.4058873);
    path_88.cubicTo(
        size.width * 0.3167677,
        size.height * 0.4063762,
        size.width * 0.3174506,
        size.height * 0.4070613,
        size.width * 0.3179374,
        size.height * 0.4079436);
    path_88.cubicTo(
        size.width * 0.3184312,
        size.height * 0.4088272,
        size.width * 0.3186773,
        size.height * 0.4098603,
        size.width * 0.3186773,
        size.height * 0.4110441);
    path_88.cubicTo(
        size.width * 0.3186773,
        size.height * 0.4122181,
        size.width * 0.3184312,
        size.height * 0.4132439,
        size.width * 0.3179374,
        size.height * 0.4141213);
    path_88.cubicTo(
        size.width * 0.3174506,
        size.height * 0.4150000,
        size.width * 0.3167677,
        size.height * 0.4156826,
        size.width * 0.3158887,
        size.height * 0.4161716);
    path_88.cubicTo(
        size.width * 0.3150167,
        size.height * 0.4166593,
        size.width * 0.3139972,
        size.height * 0.4169032,
        size.width * 0.3128331,
        size.height * 0.4169032);
    path_88.close();
    path_88.moveTo(size.width * 0.3128331, size.height * 0.4153346);
    path_88.cubicTo(
        size.width * 0.3137177,
        size.height * 0.4153346,
        size.width * 0.3144451,
        size.height * 0.4151348,
        size.width * 0.3150167,
        size.height * 0.4147353);
    path_88.cubicTo(
        size.width * 0.3155869,
        size.height * 0.4143358,
        size.width * 0.3160097,
        size.height * 0.4138113,
        size.width * 0.3162837,
        size.height * 0.4131593);
    path_88.cubicTo(
        size.width * 0.3165577,
        size.height * 0.4125086,
        size.width * 0.3166954,
        size.height * 0.4118039,
        size.width * 0.3166954,
        size.height * 0.4110441);
    path_88.cubicTo(
        size.width * 0.3166954,
        size.height * 0.4102843,
        size.width * 0.3165577,
        size.height * 0.4095772,
        size.width * 0.3162837,
        size.height * 0.4089203);
    path_88.cubicTo(
        size.width * 0.3160097,
        size.height * 0.4082647,
        size.width * 0.3155869,
        size.height * 0.4077341,
        size.width * 0.3150167,
        size.height * 0.4073297);
    path_88.cubicTo(
        size.width * 0.3144451,
        size.height * 0.4069252,
        size.width * 0.3137177,
        size.height * 0.4067230,
        size.width * 0.3128331,
        size.height * 0.4067230);
    path_88.cubicTo(
        size.width * 0.3119485,
        size.height * 0.4067230,
        size.width * 0.3112211,
        size.height * 0.4069252,
        size.width * 0.3106495,
        size.height * 0.4073297);
    path_88.cubicTo(
        size.width * 0.3100793,
        size.height * 0.4077341,
        size.width * 0.3096565,
        size.height * 0.4082647,
        size.width * 0.3093825,
        size.height * 0.4089203);
    path_88.cubicTo(
        size.width * 0.3091085,
        size.height * 0.4095772,
        size.width * 0.3089708,
        size.height * 0.4102843,
        size.width * 0.3089708,
        size.height * 0.4110441);
    path_88.cubicTo(
        size.width * 0.3089708,
        size.height * 0.4118039,
        size.width * 0.3091085,
        size.height * 0.4125086,
        size.width * 0.3093825,
        size.height * 0.4131593);
    path_88.cubicTo(
        size.width * 0.3096565,
        size.height * 0.4138113,
        size.width * 0.3100793,
        size.height * 0.4143358,
        size.width * 0.3106495,
        size.height * 0.4147353);
    path_88.cubicTo(
        size.width * 0.3112211,
        size.height * 0.4151348,
        size.width * 0.3119485,
        size.height * 0.4153346,
        size.width * 0.3128331,
        size.height * 0.4153346);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.3269416, size.height * 0.4169032);
    path_89.cubicTo(
        size.width * 0.3257761,
        size.height * 0.4169032,
        size.width * 0.3247552,
        size.height * 0.4166593,
        size.width * 0.3238762,
        size.height * 0.4161716);
    path_89.cubicTo(
        size.width * 0.3230028,
        size.height * 0.4156826,
        size.width * 0.3223199,
        size.height * 0.4150000,
        size.width * 0.3218275,
        size.height * 0.4141213);
    path_89.cubicTo(
        size.width * 0.3213408,
        size.height * 0.4132439,
        size.width * 0.3210974,
        size.height * 0.4122181,
        size.width * 0.3210974,
        size.height * 0.4110441);
    path_89.cubicTo(
        size.width * 0.3210974,
        size.height * 0.4098603,
        size.width * 0.3213408,
        size.height * 0.4088272,
        size.width * 0.3218275,
        size.height * 0.4079436);
    path_89.cubicTo(
        size.width * 0.3223199,
        size.height * 0.4070613,
        size.width * 0.3230028,
        size.height * 0.4063762,
        size.width * 0.3238762,
        size.height * 0.4058873);
    path_89.cubicTo(
        size.width * 0.3247552,
        size.height * 0.4053995,
        size.width * 0.3257761,
        size.height * 0.4051556,
        size.width * 0.3269416,
        size.height * 0.4051556);
    path_89.cubicTo(
        size.width * 0.3281057,
        size.height * 0.4051556,
        size.width * 0.3291238,
        size.height * 0.4053995,
        size.width * 0.3299972,
        size.height * 0.4058873);
    path_89.cubicTo(
        size.width * 0.3308762,
        size.height * 0.4063762,
        size.width * 0.3315591,
        size.height * 0.4070613,
        size.width * 0.3320459,
        size.height * 0.4079436);
    path_89.cubicTo(
        size.width * 0.3325382,
        size.height * 0.4088272,
        size.width * 0.3327844,
        size.height * 0.4098603,
        size.width * 0.3327844,
        size.height * 0.4110441);
    path_89.cubicTo(
        size.width * 0.3327844,
        size.height * 0.4122181,
        size.width * 0.3325382,
        size.height * 0.4132439,
        size.width * 0.3320459,
        size.height * 0.4141213);
    path_89.cubicTo(
        size.width * 0.3315591,
        size.height * 0.4150000,
        size.width * 0.3308762,
        size.height * 0.4156826,
        size.width * 0.3299972,
        size.height * 0.4161716);
    path_89.cubicTo(
        size.width * 0.3291238,
        size.height * 0.4166593,
        size.width * 0.3281057,
        size.height * 0.4169032,
        size.width * 0.3269416,
        size.height * 0.4169032);
    path_89.close();
    path_89.moveTo(size.width * 0.3269416, size.height * 0.4153346);
    path_89.cubicTo(
        size.width * 0.3278248,
        size.height * 0.4153346,
        size.width * 0.3285535,
        size.height * 0.4151348,
        size.width * 0.3291238,
        size.height * 0.4147353);
    path_89.cubicTo(
        size.width * 0.3296954,
        size.height * 0.4143358,
        size.width * 0.3301182,
        size.height * 0.4138113,
        size.width * 0.3303922,
        size.height * 0.4131593);
    path_89.cubicTo(
        size.width * 0.3306662,
        size.height * 0.4125086,
        size.width * 0.3308039,
        size.height * 0.4118039,
        size.width * 0.3308039,
        size.height * 0.4110441);
    path_89.cubicTo(
        size.width * 0.3308039,
        size.height * 0.4102843,
        size.width * 0.3306662,
        size.height * 0.4095772,
        size.width * 0.3303922,
        size.height * 0.4089203);
    path_89.cubicTo(
        size.width * 0.3301182,
        size.height * 0.4082647,
        size.width * 0.3296954,
        size.height * 0.4077341,
        size.width * 0.3291238,
        size.height * 0.4073297);
    path_89.cubicTo(
        size.width * 0.3285535,
        size.height * 0.4069252,
        size.width * 0.3278248,
        size.height * 0.4067230,
        size.width * 0.3269416,
        size.height * 0.4067230);
    path_89.cubicTo(
        size.width * 0.3260570,
        size.height * 0.4067230,
        size.width * 0.3253282,
        size.height * 0.4069252,
        size.width * 0.3247580,
        size.height * 0.4073297);
    path_89.cubicTo(
        size.width * 0.3241864,
        size.height * 0.4077341,
        size.width * 0.3237650,
        size.height * 0.4082647,
        size.width * 0.3234896,
        size.height * 0.4089203);
    path_89.cubicTo(
        size.width * 0.3232156,
        size.height * 0.4095772,
        size.width * 0.3230793,
        size.height * 0.4102843,
        size.width * 0.3230793,
        size.height * 0.4110441);
    path_89.cubicTo(
        size.width * 0.3230793,
        size.height * 0.4118039,
        size.width * 0.3232156,
        size.height * 0.4125086,
        size.width * 0.3234896,
        size.height * 0.4131593);
    path_89.cubicTo(
        size.width * 0.3237650,
        size.height * 0.4138113,
        size.width * 0.3241864,
        size.height * 0.4143358,
        size.width * 0.3247580,
        size.height * 0.4147353);
    path_89.cubicTo(
        size.width * 0.3253282,
        size.height * 0.4151348,
        size.width * 0.3260570,
        size.height * 0.4153346,
        size.width * 0.3269416,
        size.height * 0.4153346);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.3358095, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3358095, size.height * 0.4053027);
    path_90.lineTo(size.width * 0.3377232, size.height * 0.4053027);
    path_90.lineTo(size.width * 0.3377232, size.height * 0.4070784);
    path_90.lineTo(size.width * 0.3378915, size.height * 0.4070784);
    path_90.cubicTo(
        size.width * 0.3381599,
        size.height * 0.4064718,
        size.width * 0.3385939,
        size.height * 0.4060012,
        size.width * 0.3391933,
        size.height * 0.4056654);
    path_90.cubicTo(
        size.width * 0.3397928,
        size.height * 0.4053248,
        size.width * 0.3405118,
        size.height * 0.4051556,
        size.width * 0.3413505,
        size.height * 0.4051556);
    path_90.cubicTo(
        size.width * 0.3422017,
        size.height * 0.4051556,
        size.width * 0.3429096,
        size.height * 0.4053248,
        size.width * 0.3434757,
        size.height * 0.4056654);
    path_90.cubicTo(
        size.width * 0.3440459,
        size.height * 0.4060012,
        size.width * 0.3444910,
        size.height * 0.4064718,
        size.width * 0.3448108,
        size.height * 0.4070784);
    path_90.lineTo(size.width * 0.3449444, size.height * 0.4070784);
    path_90.cubicTo(
        size.width * 0.3452754,
        size.height * 0.4064914,
        size.width * 0.3457705,
        size.height * 0.4060257,
        size.width * 0.3464312,
        size.height * 0.4056801);
    path_90.cubicTo(
        size.width * 0.3470918,
        size.height * 0.4053297,
        size.width * 0.3478832,
        size.height * 0.4051556,
        size.width * 0.3488067,
        size.height * 0.4051556);
    path_90.cubicTo(
        size.width * 0.3499597,
        size.height * 0.4051556,
        size.width * 0.3509026,
        size.height * 0.4054730,
        size.width * 0.3516370,
        size.height * 0.4061091);
    path_90.cubicTo(
        size.width * 0.3523700,
        size.height * 0.4067402,
        size.width * 0.3527357,
        size.height * 0.4077243,
        size.width * 0.3527357,
        size.height * 0.4090613);
    path_90.lineTo(size.width * 0.3527357, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3507552, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3507552, size.height * 0.4090613);
    path_90.cubicTo(
        size.width * 0.3507552,
        size.height * 0.4082230,
        size.width * 0.3504951,
        size.height * 0.4076238,
        size.width * 0.3499736,
        size.height * 0.4072635);
    path_90.cubicTo(
        size.width * 0.3494534,
        size.height * 0.4069032,
        size.width * 0.3488401,
        size.height * 0.4067230,
        size.width * 0.3481349,
        size.height * 0.4067230);
    path_90.cubicTo(
        size.width * 0.3472281,
        size.height * 0.4067230,
        size.width * 0.3465257,
        size.height * 0.4069657,
        size.width * 0.3460278,
        size.height * 0.4074485);
    path_90.cubicTo(
        size.width * 0.3455299,
        size.height * 0.4079265,
        size.width * 0.3452809,
        size.height * 0.4085331,
        size.width * 0.3452809,
        size.height * 0.4092684);
    path_90.lineTo(size.width * 0.3452809, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3432656, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3432656, size.height * 0.4088836);
    path_90.cubicTo(
        size.width * 0.3432656,
        size.height * 0.4082377,
        size.width * 0.3430278,
        size.height * 0.4077169,
        size.width * 0.3425522,
        size.height * 0.4073223);
    path_90.cubicTo(
        size.width * 0.3420765,
        size.height * 0.4069228,
        size.width * 0.3414631,
        size.height * 0.4067230,
        size.width * 0.3407135,
        size.height * 0.4067230);
    path_90.cubicTo(
        size.width * 0.3401975,
        size.height * 0.4067230,
        size.width * 0.3397163,
        size.height * 0.4068444,
        size.width * 0.3392684,
        size.height * 0.4070858);
    path_90.cubicTo(
        size.width * 0.3388261,
        size.height * 0.4073272,
        size.width * 0.3384687,
        size.height * 0.4076630,
        size.width * 0.3381947,
        size.height * 0.4080919);
    path_90.cubicTo(
        size.width * 0.3379249,
        size.height * 0.4085159,
        size.width * 0.3377914,
        size.height * 0.4090074,
        size.width * 0.3377914,
        size.height * 0.4095650);
    path_90.lineTo(size.width * 0.3377914, size.height * 0.4166667);
    path_90.lineTo(size.width * 0.3358095, size.height * 0.4166667);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7816412, size.height * 0.4583333);
    path_91.lineTo(size.width * 0.7816412, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8101530, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8101530, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8115438, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8115438, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8226704, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8226704, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8240612, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8240612, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8337969, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8337969, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8351878, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8351878, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8456189, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8456189, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8470097, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8470097, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8595271, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.8595271, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8609179, size.height * 0.4669118);
    path_91.lineTo(size.width * 0.8609179, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.9443672, size.height * 0.4981618);
    path_91.lineTo(size.width * 0.9443672, size.height * 0.5079657);
    path_91.lineTo(size.width * 0.7816412, size.height * 0.5079657);
    path_91.lineTo(size.width * 0.7816412, size.height * 0.9993873);
    path_91.lineTo(0, size.height * 0.9993873);
    path_91.lineTo(0, size.height * 0.7181373);
    path_91.lineTo(size.width * 0.3734353, size.height * 0.7181373);
    path_91.lineTo(size.width * 0.3734353, size.height * 0.7193627);
    path_91.lineTo(size.width * 0.2579972, size.height * 0.7193627);
    path_91.lineTo(size.width * 0.2579972, size.height * 0.7395833);
    path_91.lineTo(size.width * 0.2566064, size.height * 0.7395833);
    path_91.lineTo(size.width * 0.2566064, size.height * 0.7193627);
    path_91.lineTo(size.width * 0.01112656, size.height * 0.7193627);
    path_91.lineTo(size.width * 0.01112656, size.height * 0.8241422);
    path_91.lineTo(size.width * 0.2559110, size.height * 0.8241422);
    path_91.lineTo(size.width * 0.2559110, size.height * 0.7671569);
    path_91.lineTo(size.width * 0.2573018, size.height * 0.7671569);
    path_91.lineTo(size.width * 0.2573018, size.height * 0.8241422);
    path_91.lineTo(size.width * 0.3407510, size.height * 0.8241422);
    path_91.lineTo(size.width * 0.3407510, size.height * 0.8339461);
    path_91.lineTo(size.width * 0.01112656, size.height * 0.8339461);
    path_91.lineTo(size.width * 0.01112656, size.height * 0.9895833);
    path_91.lineTo(size.width * 0.4193324, size.height * 0.9895833);
    path_91.lineTo(size.width * 0.4193324, size.height * 0.7040441);
    path_91.lineTo(size.width * 0.4207232, size.height * 0.7040441);
    path_91.lineTo(size.width * 0.4207232, size.height * 0.9895833);
    path_91.lineTo(size.width * 0.7705146, size.height * 0.9895833);
    path_91.lineTo(size.width * 0.7705146, size.height * 0.5612745);
    path_91.lineTo(size.width * 0.6801113, size.height * 0.5612745);
    path_91.lineTo(size.width * 0.6801113, size.height * 0.5251225);
    path_91.lineTo(size.width * 0.4248957, size.height * 0.5251225);
    path_91.lineTo(size.width * 0.4248957, size.height * 0.6758578);
    path_91.cubicTo(
        size.width * 0.4248957,
        size.height * 0.6785650,
        size.width * 0.4224047,
        size.height * 0.6807598,
        size.width * 0.4193324,
        size.height * 0.6807598);
    path_91.cubicTo(
        size.width * 0.4162601,
        size.height * 0.6807598,
        size.width * 0.4137691,
        size.height * 0.6785650,
        size.width * 0.4137691,
        size.height * 0.6758578);
    path_91.lineTo(size.width * 0.4137691, size.height * 0.6727328);
    path_91.cubicTo(
        size.width * 0.4132740,
        size.height * 0.6727096,
        size.width * 0.4126968,
        size.height * 0.6726777,
        size.width * 0.4120445,
        size.height * 0.6726336);
    path_91.cubicTo(
        size.width * 0.4097288,
        size.height * 0.6724767,
        size.width * 0.4064576,
        size.height * 0.6721667,
        size.width * 0.4025355,
        size.height * 0.6715502);
    path_91.cubicTo(
        size.width * 0.3947107,
        size.height * 0.6703199,
        size.width * 0.3841766,
        size.height * 0.6678554,
        size.width * 0.3734534,
        size.height * 0.6628860);
    path_91.cubicTo(
        size.width * 0.3516996,
        size.height * 0.6528064,
        size.width * 0.3297357,
        size.height * 0.6326360,
        size.width * 0.3275452,
        size.height * 0.5933787);
    path_91.cubicTo(
        size.width * 0.3275355,
        size.height * 0.5932132,
        size.width * 0.3275355,
        size.height * 0.5930490,
        size.width * 0.3275452,
        size.height * 0.5928848);
    path_91.cubicTo(
        size.width * 0.3297497,
        size.height * 0.5553456,
        size.width * 0.3518484,
        size.height * 0.5361225,
        size.width * 0.3735549,
        size.height * 0.5265588);
    path_91.cubicTo(
        size.width * 0.3842629,
        size.height * 0.5218419,
        size.width * 0.3947775,
        size.height * 0.5195025,
        size.width * 0.4025814,
        size.height * 0.5183370);
    path_91.cubicTo(
        size.width * 0.4064951,
        size.height * 0.5177512,
        size.width * 0.4097580,
        size.height * 0.5174571,
        size.width * 0.4120654,
        size.height * 0.5173088);
    path_91.cubicTo(
        size.width * 0.4127093,
        size.height * 0.5172672,
        size.width * 0.4132796,
        size.height * 0.5172365,
        size.width * 0.4137691,
        size.height * 0.5172157);
    path_91.lineTo(size.width * 0.4137691, size.height * 0.5153186);
    path_91.lineTo(size.width * 0.6912378, size.height * 0.5153186);
    path_91.lineTo(size.width * 0.6912378, size.height * 0.5514706);
    path_91.lineTo(size.width * 0.7705146, size.height * 0.5514706);
    path_91.lineTo(size.width * 0.7705146, size.height * 0.4583333);
    path_91.lineTo(size.width * 0.7816412, size.height * 0.4583333);
    path_91.close();
    path_91.moveTo(size.width * 0.4044423, size.height * 0.5280025);
    path_91.cubicTo(
        size.width * 0.4066579,
        size.height * 0.5276716,
        size.width * 0.4086328,
        size.height * 0.5274449,
        size.width * 0.4102921,
        size.height * 0.5272904);
    path_91.lineTo(size.width * 0.4102921, size.height * 0.6626422);
    path_91.cubicTo(
        size.width * 0.4086439,
        size.height * 0.6624804,
        size.width * 0.4066857,
        size.height * 0.6622439,
        size.width * 0.4044882,
        size.height * 0.6618983);
    path_91.cubicTo(
        size.width * 0.3974478,
        size.height * 0.6607917,
        size.width * 0.3880765,
        size.height * 0.6585846,
        size.width * 0.3786328,
        size.height * 0.6542096);
    path_91.cubicTo(
        size.width * 0.3600960,
        size.height * 0.6456201,
        size.width * 0.3407288,
        size.height * 0.6284730,
        size.width * 0.3386718,
        size.height * 0.5931434);
    path_91.cubicTo(
        size.width * 0.3407204,
        size.height * 0.5597708,
        size.width * 0.3599485,
        size.height * 0.5435147,
        size.width * 0.3785313,
        size.height * 0.5353284);
    path_91.cubicTo(
        size.width * 0.3879889,
        size.height * 0.5311605,
        size.width * 0.3973811,
        size.height * 0.5290576,
        size.width * 0.4044423,
        size.height * 0.5280025);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);
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
                    size: Size(cpWidth, (cpWidth * 1.1349).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Science And Technology Building First Floor - Floor Plan",
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

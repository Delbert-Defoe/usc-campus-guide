import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Theology Building',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double cpWidth = 400;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Theology Building"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
          child: CustomPaint(
        size: Size(
            cpWidth,
            (cpWidth * 0.7731829573934836)
                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        painter: RPSCustomPainter(),
      )),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffD9D9D9).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width * 1.022556, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2330827, size.height * 0.2220421);
    path_1.lineTo(size.width * 0.3145363, size.height * 0.2220421);
    path_1.lineTo(size.width * 0.3145363, size.height * 0.2836305);
    path_1.lineTo(size.width * 0.2330827, size.height * 0.2836305);
    path_1.lineTo(size.width * 0.2330827, size.height * 0.2220421);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3922306, size.height * 0.1523501);
    path_2.lineTo(size.width * 0.4486216, size.height * 0.1523501);
    path_2.lineTo(size.width * 0.4486216, size.height * 0.2285251);
    path_2.lineTo(size.width * 0.3922306, size.height * 0.2285251);
    path_2.lineTo(size.width * 0.3922306, size.height * 0.1523501);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3671679, size.height * 0.3338736);
    path_3.lineTo(size.width * 0.4210526, size.height * 0.3338736);
    path_3.lineTo(size.width * 0.4210526, size.height * 0.3922204);
    path_3.lineTo(size.width * 0.3671679, size.height * 0.3922204);
    path_3.lineTo(size.width * 0.3671679, size.height * 0.3338736);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3972431, size.height * 0.5429498);
    path_4.lineTo(size.width * 0.4924812, size.height * 0.5429498);
    path_4.lineTo(size.width * 0.4924812, size.height * 0.6126418);
    path_4.lineTo(size.width * 0.3972431, size.height * 0.6126418);
    path_4.lineTo(size.width * 0.3972431, size.height * 0.5429498);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2243108, size.height * 0.5461912);
    path_5.lineTo(size.width * 0.2994987, size.height * 0.5461912);
    path_5.lineTo(size.width * 0.2994987, size.height * 0.6126418);
    path_5.lineTo(size.width * 0.2243108, size.height * 0.6126418);
    path_5.lineTo(size.width * 0.2243108, size.height * 0.5461912);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2155388, size.height * 0.7552674);
    path_6.lineTo(size.width * 0.3233083, size.height * 0.7552674);
    path_6.lineTo(size.width * 0.3233083, size.height * 0.8589951);
    path_6.lineTo(size.width * 0.2155388, size.height * 0.8589951);
    path_6.lineTo(size.width * 0.2155388, size.height * 0.7552674);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.04887218, size.height * 0.6726094);
    path_7.lineTo(size.width * 0.1353383, size.height * 0.6726094);
    path_7.lineTo(size.width * 0.1353383, size.height * 0.7487844);
    path_7.lineTo(size.width * 0.04887218, size.height * 0.7487844);
    path_7.lineTo(size.width * 0.04887218, size.height * 0.6726094);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.05012531, size.height * 0.5656402);
    path_8.lineTo(size.width * 0.1353383, size.height * 0.5656402);
    path_8.lineTo(size.width * 0.1353383, size.height * 0.6434360);
    path_8.lineTo(size.width * 0.05012531, size.height * 0.6434360);
    path_8.lineTo(size.width * 0.05012531, size.height * 0.5656402);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7957393, size.height * 0.4100486);
    path_9.lineTo(size.width * 0.9398496, size.height * 0.4100486);
    path_9.lineTo(size.width * 0.9398496, size.height * 0.5802269);
    path_9.lineTo(size.width * 0.7957393, size.height * 0.5802269);
    path_9.lineTo(size.width * 0.7957393, size.height * 0.4100486);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2504060, size.height * 0.5817002);
    path_10.cubicTo(
        size.width * 0.2504060,
        size.height * 0.5834408,
        size.width * 0.2501629,
        size.height * 0.5849449,
        size.width * 0.2496767,
        size.height * 0.5862123);
    path_10.cubicTo(
        size.width * 0.2491905,
        size.height * 0.5874797,
        size.width * 0.2485238,
        size.height * 0.5884587,
        size.width * 0.2476767,
        size.height * 0.5891459);
    path_10.cubicTo(
        size.width * 0.2468296,
        size.height * 0.5898331,
        size.width * 0.2458622,
        size.height * 0.5901767,
        size.width * 0.2447732,
        size.height * 0.5901767);
    path_10.cubicTo(
        size.width * 0.2436855,
        size.height * 0.5901767,
        size.width * 0.2427180,
        size.height * 0.5898331,
        size.width * 0.2418709,
        size.height * 0.5891459);
    path_10.cubicTo(
        size.width * 0.2410238,
        size.height * 0.5884587,
        size.width * 0.2403571,
        size.height * 0.5874797,
        size.width * 0.2398709,
        size.height * 0.5862123);
    path_10.cubicTo(
        size.width * 0.2393847,
        size.height * 0.5849449,
        size.width * 0.2391416,
        size.height * 0.5834408,
        size.width * 0.2391416,
        size.height * 0.5817002);
    path_10.cubicTo(
        size.width * 0.2391416,
        size.height * 0.5799595,
        size.width * 0.2393847,
        size.height * 0.5784554,
        size.width * 0.2398709,
        size.height * 0.5771880);
    path_10.cubicTo(
        size.width * 0.2403571,
        size.height * 0.5759206,
        size.width * 0.2410238,
        size.height * 0.5749417,
        size.width * 0.2418709,
        size.height * 0.5742545);
    path_10.cubicTo(
        size.width * 0.2427180,
        size.height * 0.5735673,
        size.width * 0.2436855,
        size.height * 0.5732237,
        size.width * 0.2447732,
        size.height * 0.5732237);
    path_10.cubicTo(
        size.width * 0.2458622,
        size.height * 0.5732237,
        size.width * 0.2468296,
        size.height * 0.5735673,
        size.width * 0.2476767,
        size.height * 0.5742545);
    path_10.cubicTo(
        size.width * 0.2485238,
        size.height * 0.5749417,
        size.width * 0.2491905,
        size.height * 0.5759206,
        size.width * 0.2496767,
        size.height * 0.5771880);
    path_10.cubicTo(
        size.width * 0.2501629,
        size.height * 0.5784554,
        size.width * 0.2504060,
        size.height * 0.5799595,
        size.width * 0.2504060,
        size.height * 0.5817002);
    path_10.close();
    path_10.moveTo(size.width * 0.2489110, size.height * 0.5817002);
    path_10.cubicTo(
        size.width * 0.2489110,
        size.height * 0.5802707,
        size.width * 0.2487256,
        size.height * 0.5790648,
        size.width * 0.2483559,
        size.height * 0.5780827);
    path_10.cubicTo(
        size.width * 0.2479912,
        size.height * 0.5770989,
        size.width * 0.2474937,
        size.height * 0.5763549,
        size.width * 0.2468672,
        size.height * 0.5758509);
    path_10.cubicTo(
        size.width * 0.2462444,
        size.height * 0.5753452,
        size.width * 0.2455464,
        size.height * 0.5750924,
        size.width * 0.2447732,
        size.height * 0.5750924);
    path_10.cubicTo(
        size.width * 0.2440013,
        size.height * 0.5750924,
        size.width * 0.2433020,
        size.height * 0.5753452,
        size.width * 0.2426742,
        size.height * 0.5758509);
    path_10.cubicTo(
        size.width * 0.2420514,
        size.height * 0.5763549,
        size.width * 0.2415551,
        size.height * 0.5770989,
        size.width * 0.2411855,
        size.height * 0.5780827);
    path_10.cubicTo(
        size.width * 0.2408195,
        size.height * 0.5790648,
        size.width * 0.2406366,
        size.height * 0.5802707,
        size.width * 0.2406366,
        size.height * 0.5817002);
    path_10.cubicTo(
        size.width * 0.2406366,
        size.height * 0.5831297,
        size.width * 0.2408195,
        size.height * 0.5843355,
        size.width * 0.2411855,
        size.height * 0.5853177);
    path_10.cubicTo(
        size.width * 0.2415551,
        size.height * 0.5863015,
        size.width * 0.2420514,
        size.height * 0.5870454,
        size.width * 0.2426742,
        size.height * 0.5875494);
    path_10.cubicTo(
        size.width * 0.2433020,
        size.height * 0.5880551,
        size.width * 0.2440013,
        size.height * 0.5883079,
        size.width * 0.2447732,
        size.height * 0.5883079);
    path_10.cubicTo(
        size.width * 0.2455464,
        size.height * 0.5883079,
        size.width * 0.2462444,
        size.height * 0.5880551,
        size.width * 0.2468672,
        size.height * 0.5875494);
    path_10.cubicTo(
        size.width * 0.2474937,
        size.height * 0.5870454,
        size.width * 0.2479912,
        size.height * 0.5863015,
        size.width * 0.2483559,
        size.height * 0.5853177);
    path_10.cubicTo(
        size.width * 0.2487256,
        size.height * 0.5843355,
        size.width * 0.2489110,
        size.height * 0.5831297,
        size.width * 0.2489110,
        size.height * 0.5817002);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2570652, size.height * 0.5775754);
    path_11.lineTo(size.width * 0.2570652, size.height * 0.5791864);
    path_11.lineTo(size.width * 0.2519073, size.height * 0.5791864);
    path_11.lineTo(size.width * 0.2519073, size.height * 0.5775754);
    path_11.lineTo(size.width * 0.2570652, size.height * 0.5775754);
    path_11.close();
    path_11.moveTo(size.width * 0.2534524, size.height * 0.5899514);
    path_11.lineTo(size.width * 0.2534524, size.height * 0.5758671);
    path_11.cubicTo(
        size.width * 0.2534524,
        size.height * 0.5751572,
        size.width * 0.2535815,
        size.height * 0.5745656,
        size.width * 0.2538383,
        size.height * 0.5740940);
    path_11.cubicTo(
        size.width * 0.2540965,
        size.height * 0.5736207,
        size.width * 0.2544298,
        size.height * 0.5732658,
        size.width * 0.2548421,
        size.height * 0.5730308);
    path_11.cubicTo(
        size.width * 0.2552531,
        size.height * 0.5727942,
        size.width * 0.2556867,
        size.height * 0.5726759,
        size.width * 0.2561441,
        size.height * 0.5726759);
    path_11.cubicTo(
        size.width * 0.2565050,
        size.height * 0.5726759,
        size.width * 0.2567995,
        size.height * 0.5727131,
        size.width * 0.2570288,
        size.height * 0.5727877);
    path_11.cubicTo(
        size.width * 0.2572569,
        size.height * 0.5728639,
        size.width * 0.2574273,
        size.height * 0.5729335,
        size.width * 0.2575388,
        size.height * 0.5729984);
    path_11.lineTo(size.width * 0.2571153, size.height * 0.5746418);
    path_11.cubicTo(
        size.width * 0.2570414,
        size.height * 0.5746094,
        size.width * 0.2569373,
        size.height * 0.5745689,
        size.width * 0.2568045,
        size.height * 0.5745203);
    path_11.cubicTo(
        size.width * 0.2566754,
        size.height * 0.5744716,
        size.width * 0.2565050,
        size.height * 0.5744489,
        size.width * 0.2562932,
        size.height * 0.5744489);
    path_11.cubicTo(
        size.width * 0.2558070,
        size.height * 0.5744489,
        size.width * 0.2554561,
        size.height * 0.5746062,
        size.width * 0.2552406,
        size.height * 0.5749238);
    path_11.cubicTo(
        size.width * 0.2550288,
        size.height * 0.5752399,
        size.width * 0.2549223,
        size.height * 0.5757050,
        size.width * 0.2549223,
        size.height * 0.5763177);
    path_11.lineTo(size.width * 0.2549223, size.height * 0.5899514);
    path_11.lineTo(size.width * 0.2534524, size.height * 0.5899514);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2633872, size.height * 0.5775754);
    path_12.lineTo(size.width * 0.2633872, size.height * 0.5791864);
    path_12.lineTo(size.width * 0.2582293, size.height * 0.5791864);
    path_12.lineTo(size.width * 0.2582293, size.height * 0.5775754);
    path_12.lineTo(size.width * 0.2633872, size.height * 0.5775754);
    path_12.close();
    path_12.moveTo(size.width * 0.2597744, size.height * 0.5899514);
    path_12.lineTo(size.width * 0.2597744, size.height * 0.5758671);
    path_12.cubicTo(
        size.width * 0.2597744,
        size.height * 0.5751572,
        size.width * 0.2599035,
        size.height * 0.5745656,
        size.width * 0.2601604,
        size.height * 0.5740940);
    path_12.cubicTo(
        size.width * 0.2604185,
        size.height * 0.5736207,
        size.width * 0.2607519,
        size.height * 0.5732658,
        size.width * 0.2611642,
        size.height * 0.5730308);
    path_12.cubicTo(
        size.width * 0.2615752,
        size.height * 0.5727942,
        size.width * 0.2620088,
        size.height * 0.5726759,
        size.width * 0.2624662,
        size.height * 0.5726759);
    path_12.cubicTo(
        size.width * 0.2628271,
        size.height * 0.5726759,
        size.width * 0.2631216,
        size.height * 0.5727131,
        size.width * 0.2633509,
        size.height * 0.5727877);
    path_12.cubicTo(
        size.width * 0.2635789,
        size.height * 0.5728639,
        size.width * 0.2637494,
        size.height * 0.5729335,
        size.width * 0.2638609,
        size.height * 0.5729984);
    path_12.lineTo(size.width * 0.2634373, size.height * 0.5746418);
    path_12.cubicTo(
        size.width * 0.2633622,
        size.height * 0.5746094,
        size.width * 0.2632594,
        size.height * 0.5745689,
        size.width * 0.2631266,
        size.height * 0.5745203);
    path_12.cubicTo(
        size.width * 0.2629975,
        size.height * 0.5744716,
        size.width * 0.2628271,
        size.height * 0.5744489,
        size.width * 0.2626153,
        size.height * 0.5744489);
    path_12.cubicTo(
        size.width * 0.2621291,
        size.height * 0.5744489,
        size.width * 0.2617782,
        size.height * 0.5746062,
        size.width * 0.2615627,
        size.height * 0.5749238);
    path_12.cubicTo(
        size.width * 0.2613509,
        size.height * 0.5752399,
        size.width * 0.2612444,
        size.height * 0.5757050,
        size.width * 0.2612444,
        size.height * 0.5763177);
    path_12.lineTo(size.width * 0.2612444, size.height * 0.5899514);
    path_12.lineTo(size.width * 0.2597744, size.height * 0.5899514);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2654486, size.height * 0.5899514);
    path_13.lineTo(size.width * 0.2654486, size.height * 0.5775754);
    path_13.lineTo(size.width * 0.2669185, size.height * 0.5775754);
    path_13.lineTo(size.width * 0.2669185, size.height * 0.5899514);
    path_13.lineTo(size.width * 0.2654486, size.height * 0.5899514);
    path_13.close();
    path_13.moveTo(size.width * 0.2661955, size.height * 0.5755122);
    path_13.cubicTo(
        size.width * 0.2659098,
        size.height * 0.5755122,
        size.width * 0.2656617,
        size.height * 0.5753857,
        size.width * 0.2654549,
        size.height * 0.5751329);
    path_13.cubicTo(
        size.width * 0.2652506,
        size.height * 0.5748801,
        size.width * 0.2651491,
        size.height * 0.5745770,
        size.width * 0.2651491,
        size.height * 0.5742220);
    path_13.cubicTo(
        size.width * 0.2651491,
        size.height * 0.5738687,
        size.width * 0.2652506,
        size.height * 0.5735640,
        size.width * 0.2654549,
        size.height * 0.5733128);
    path_13.cubicTo(
        size.width * 0.2656617,
        size.height * 0.5730600,
        size.width * 0.2659098,
        size.height * 0.5729335,
        size.width * 0.2661955,
        size.height * 0.5729335);
    path_13.cubicTo(
        size.width * 0.2664825,
        size.height * 0.5729335,
        size.width * 0.2667281,
        size.height * 0.5730600,
        size.width * 0.2669311,
        size.height * 0.5733128);
    path_13.cubicTo(
        size.width * 0.2671391,
        size.height * 0.5735640,
        size.width * 0.2672431,
        size.height * 0.5738687,
        size.width * 0.2672431,
        size.height * 0.5742220);
    path_13.cubicTo(
        size.width * 0.2672431,
        size.height * 0.5745770,
        size.width * 0.2671391,
        size.height * 0.5748801,
        size.width * 0.2669311,
        size.height * 0.5751329);
    path_13.cubicTo(
        size.width * 0.2667281,
        size.height * 0.5753857,
        size.width * 0.2664825,
        size.height * 0.5755122,
        size.width * 0.2661955,
        size.height * 0.5755122);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2734987, size.height * 0.5902091);
    path_14.cubicTo(
        size.width * 0.2726015,
        size.height * 0.5902091,
        size.width * 0.2718296,
        size.height * 0.5899352,
        size.width * 0.2711817,
        size.height * 0.5893874);
    path_14.cubicTo(
        size.width * 0.2705338,
        size.height * 0.5888395,
        size.width * 0.2700351,
        size.height * 0.5880843,
        size.width * 0.2696867,
        size.height * 0.5871232);
    path_14.cubicTo(
        size.width * 0.2693371,
        size.height * 0.5861621,
        size.width * 0.2691629,
        size.height * 0.5850632,
        size.width * 0.2691629,
        size.height * 0.5838266);
    path_14.cubicTo(
        size.width * 0.2691629,
        size.height * 0.5825705,
        size.width * 0.2693421,
        size.height * 0.5814603,
        size.width * 0.2696992,
        size.height * 0.5804992);
    path_14.cubicTo(
        size.width * 0.2700602,
        size.height * 0.5795332,
        size.width * 0.2705627,
        size.height * 0.5787780,
        size.width * 0.2712068,
        size.height * 0.5782350);
    path_14.cubicTo(
        size.width * 0.2718546,
        size.height * 0.5776872,
        size.width * 0.2726103,
        size.height * 0.5774133,
        size.width * 0.2734737,
        size.height * 0.5774133);
    path_14.cubicTo(
        size.width * 0.2741466,
        size.height * 0.5774133,
        size.width * 0.2747531,
        size.height * 0.5775754,
        size.width * 0.2752932,
        size.height * 0.5778963);
    path_14.cubicTo(
        size.width * 0.2758333,
        size.height * 0.5782188,
        size.width * 0.2762757,
        size.height * 0.5786710,
        size.width * 0.2766203,
        size.height * 0.5792512);
    path_14.cubicTo(
        size.width * 0.2769649,
        size.height * 0.5798314,
        size.width * 0.2771792,
        size.height * 0.5805073,
        size.width * 0.2772619,
        size.height * 0.5812804);
    path_14.lineTo(size.width * 0.2757920, size.height * 0.5812804);
    path_14.cubicTo(
        size.width * 0.2756792,
        size.height * 0.5807164,
        size.width * 0.2754298,
        size.height * 0.5802172,
        size.width * 0.2750439,
        size.height * 0.5797828);
    path_14.cubicTo(
        size.width * 0.2746617,
        size.height * 0.5793420,
        size.width * 0.2741466,
        size.height * 0.5791216,
        size.width * 0.2734987,
        size.height * 0.5791216);
    path_14.cubicTo(
        size.width * 0.2729261,
        size.height * 0.5791216,
        size.width * 0.2724236,
        size.height * 0.5793144,
        size.width * 0.2719912,
        size.height * 0.5797018);
    path_14.cubicTo(
        size.width * 0.2715639,
        size.height * 0.5800827,
        size.width * 0.2712293,
        size.height * 0.5806224,
        size.width * 0.2709887,
        size.height * 0.5813209);
    path_14.cubicTo(
        size.width * 0.2707519,
        size.height * 0.5820146,
        size.width * 0.2706328,
        size.height * 0.5828282,
        size.width * 0.2706328,
        size.height * 0.5837634);
    path_14.cubicTo(
        size.width * 0.2706328,
        size.height * 0.5847196,
        size.width * 0.2707494,
        size.height * 0.5855511,
        size.width * 0.2709825,
        size.height * 0.5862609);
    path_14.cubicTo(
        size.width * 0.2712193,
        size.height * 0.5869692,
        size.width * 0.2715514,
        size.height * 0.5875203,
        size.width * 0.2719787,
        size.height * 0.5879125);
    path_14.cubicTo(
        size.width * 0.2724110,
        size.height * 0.5883047,
        size.width * 0.2729173,
        size.height * 0.5885008,
        size.width * 0.2734987,
        size.height * 0.5885008);
    path_14.cubicTo(
        size.width * 0.2738810,
        size.height * 0.5885008,
        size.width * 0.2742281,
        size.height * 0.5884149,
        size.width * 0.2745401,
        size.height * 0.5882431);
    path_14.cubicTo(
        size.width * 0.2748509,
        size.height * 0.5880713,
        size.width * 0.2751153,
        size.height * 0.5878233,
        size.width * 0.2753308,
        size.height * 0.5875024);
    path_14.cubicTo(
        size.width * 0.2755464,
        size.height * 0.5871799,
        size.width * 0.2757005,
        size.height * 0.5867925,
        size.width * 0.2757920,
        size.height * 0.5863420);
    path_14.lineTo(size.width * 0.2772619, size.height * 0.5863420);
    path_14.cubicTo(
        size.width * 0.2771792,
        size.height * 0.5870713,
        size.width * 0.2769737,
        size.height * 0.5877293,
        size.width * 0.2766454,
        size.height * 0.5883160);
    path_14.cubicTo(
        size.width * 0.2763208,
        size.height * 0.5888963,
        size.width * 0.2758910,
        size.height * 0.5893582,
        size.width * 0.2753559,
        size.height * 0.5897018);
    path_14.cubicTo(
        size.width * 0.2748246,
        size.height * 0.5900405,
        size.width * 0.2742055,
        size.height * 0.5902091,
        size.width * 0.2734987,
        size.height * 0.5902091);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2834236, size.height * 0.5902091);
    path_15.cubicTo(
        size.width * 0.2825013,
        size.height * 0.5902091,
        size.width * 0.2817068,
        size.height * 0.5899465,
        size.width * 0.2810376,
        size.height * 0.5894198);
    path_15.cubicTo(
        size.width * 0.2803734,
        size.height * 0.5888882,
        size.width * 0.2798596,
        size.height * 0.5881459,
        size.width * 0.2794987,
        size.height * 0.5871961);
    path_15.cubicTo(
        size.width * 0.2791416,
        size.height * 0.5862399,
        size.width * 0.2789624,
        size.height * 0.5851280,
        size.width * 0.2789624,
        size.height * 0.5838590);
    path_15.cubicTo(
        size.width * 0.2789624,
        size.height * 0.5825916,
        size.width * 0.2791416,
        size.height * 0.5814749,
        size.width * 0.2794987,
        size.height * 0.5805073);
    path_15.cubicTo(
        size.width * 0.2798596,
        size.height * 0.5795348,
        size.width * 0.2803622,
        size.height * 0.5787780,
        size.width * 0.2810063,
        size.height * 0.5782350);
    path_15.cubicTo(
        size.width * 0.2816541,
        size.height * 0.5776872,
        size.width * 0.2824098,
        size.height * 0.5774133,
        size.width * 0.2832744,
        size.height * 0.5774133);
    path_15.cubicTo(
        size.width * 0.2837719,
        size.height * 0.5774133,
        size.width * 0.2842644,
        size.height * 0.5775203,
        size.width * 0.2847506,
        size.height * 0.5777358);
    path_15.cubicTo(
        size.width * 0.2852368,
        size.height * 0.5779514,
        size.width * 0.2856792,
        size.height * 0.5782998,
        size.width * 0.2860777,
        size.height * 0.5787828);
    path_15.cubicTo(
        size.width * 0.2864762,
        size.height * 0.5792609,
        size.width * 0.2867945,
        size.height * 0.5798947,
        size.width * 0.2870313,
        size.height * 0.5806856);
    path_15.cubicTo(
        size.width * 0.2872669,
        size.height * 0.5814749,
        size.width * 0.2873860,
        size.height * 0.5824473,
        size.width * 0.2873860,
        size.height * 0.5836013);
    path_15.lineTo(size.width * 0.2873860, size.height * 0.5844068);
    path_15.lineTo(size.width * 0.2800100, size.height * 0.5844068);
    path_15.lineTo(size.width * 0.2800100, size.height * 0.5827634);
    path_15.lineTo(size.width * 0.2858910, size.height * 0.5827634);
    path_15.cubicTo(
        size.width * 0.2858910,
        size.height * 0.5820648,
        size.width * 0.2857832,
        size.height * 0.5814425,
        size.width * 0.2855664,
        size.height * 0.5808947);
    path_15.cubicTo(
        size.width * 0.2853546,
        size.height * 0.5803468,
        size.width * 0.2850514,
        size.height * 0.5799141,
        size.width * 0.2846566,
        size.height * 0.5795964);
    path_15.cubicTo(
        size.width * 0.2842669,
        size.height * 0.5792804,
        size.width * 0.2838058,
        size.height * 0.5791216,
        size.width * 0.2832744,
        size.height * 0.5791216);
    path_15.cubicTo(
        size.width * 0.2826880,
        size.height * 0.5791216,
        size.width * 0.2821817,
        size.height * 0.5793096,
        size.width * 0.2817544,
        size.height * 0.5796856);
    path_15.cubicTo(
        size.width * 0.2813308,
        size.height * 0.5800567,
        size.width * 0.2810038,
        size.height * 0.5805397,
        size.width * 0.2807757,
        size.height * 0.5811361);
    path_15.cubicTo(
        size.width * 0.2805476,
        size.height * 0.5817326,
        size.width * 0.2804336,
        size.height * 0.5823712,
        size.width * 0.2804336,
        size.height * 0.5830535);
    path_15.lineTo(size.width * 0.2804336, size.height * 0.5841491);
    path_15.cubicTo(
        size.width * 0.2804336,
        size.height * 0.5850843,
        size.width * 0.2805576,
        size.height * 0.5858768,
        size.width * 0.2808070,
        size.height * 0.5865267);
    path_15.cubicTo(
        size.width * 0.2810602,
        size.height * 0.5871718,
        size.width * 0.2814110,
        size.height * 0.5876629,
        size.width * 0.2818596,
        size.height * 0.5880016);
    path_15.cubicTo(
        size.width * 0.2823083,
        size.height * 0.5883339,
        size.width * 0.2828296,
        size.height * 0.5885008,
        size.width * 0.2834236,
        size.height * 0.5885008);
    path_15.cubicTo(
        size.width * 0.2838095,
        size.height * 0.5885008,
        size.width * 0.2841591,
        size.height * 0.5884311,
        size.width * 0.2844699,
        size.height * 0.5882917);
    path_15.cubicTo(
        size.width * 0.2847857,
        size.height * 0.5881459,
        size.width * 0.2850576,
        size.height * 0.5879319,
        size.width * 0.2852870,
        size.height * 0.5876467);
    path_15.cubicTo(
        size.width * 0.2855150,
        size.height * 0.5873566,
        size.width * 0.2856917,
        size.height * 0.5869968,
        size.width * 0.2858158,
        size.height * 0.5865673);
    path_15.lineTo(size.width * 0.2872368, size.height * 0.5870827);
    path_15.cubicTo(
        size.width * 0.2870865,
        size.height * 0.5877066,
        size.width * 0.2868358,
        size.height * 0.5882545,
        size.width * 0.2864825,
        size.height * 0.5887261);
    path_15.cubicTo(
        size.width * 0.2861291,
        size.height * 0.5891945,
        size.width * 0.2856930,
        size.height * 0.5895592,
        size.width * 0.2851742,
        size.height * 0.5898217);
    path_15.cubicTo(
        size.width * 0.2846554,
        size.height * 0.5900794,
        size.width * 0.2840714,
        size.height * 0.5902091,
        size.width * 0.2834236,
        size.height * 0.5902091);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4308571, size.height * 0.5768379);
    path_16.cubicTo(
        size.width * 0.4308571,
        size.height * 0.5785786,
        size.width * 0.4306140,
        size.height * 0.5800827,
        size.width * 0.4301278,
        size.height * 0.5813501);
    path_16.cubicTo(
        size.width * 0.4296416,
        size.height * 0.5826175,
        size.width * 0.4289749,
        size.height * 0.5835964,
        size.width * 0.4281278,
        size.height * 0.5842836);
    path_16.cubicTo(
        size.width * 0.4272807,
        size.height * 0.5849708,
        size.width * 0.4263133,
        size.height * 0.5853144,
        size.width * 0.4252243,
        size.height * 0.5853144);
    path_16.cubicTo(
        size.width * 0.4241366,
        size.height * 0.5853144,
        size.width * 0.4231692,
        size.height * 0.5849708,
        size.width * 0.4223221,
        size.height * 0.5842836);
    path_16.cubicTo(
        size.width * 0.4214749,
        size.height * 0.5835964,
        size.width * 0.4208083,
        size.height * 0.5826175,
        size.width * 0.4203221,
        size.height * 0.5813501);
    path_16.cubicTo(
        size.width * 0.4198358,
        size.height * 0.5800827,
        size.width * 0.4195927,
        size.height * 0.5785786,
        size.width * 0.4195927,
        size.height * 0.5768379);
    path_16.cubicTo(
        size.width * 0.4195927,
        size.height * 0.5750972,
        size.width * 0.4198358,
        size.height * 0.5735932,
        size.width * 0.4203221,
        size.height * 0.5723258);
    path_16.cubicTo(
        size.width * 0.4208083,
        size.height * 0.5710583,
        size.width * 0.4214749,
        size.height * 0.5700794,
        size.width * 0.4223221,
        size.height * 0.5693922);
    path_16.cubicTo(
        size.width * 0.4231692,
        size.height * 0.5687050,
        size.width * 0.4241366,
        size.height * 0.5683614,
        size.width * 0.4252243,
        size.height * 0.5683614);
    path_16.cubicTo(
        size.width * 0.4263133,
        size.height * 0.5683614,
        size.width * 0.4272807,
        size.height * 0.5687050,
        size.width * 0.4281278,
        size.height * 0.5693922);
    path_16.cubicTo(
        size.width * 0.4289749,
        size.height * 0.5700794,
        size.width * 0.4296416,
        size.height * 0.5710583,
        size.width * 0.4301278,
        size.height * 0.5723258);
    path_16.cubicTo(
        size.width * 0.4306140,
        size.height * 0.5735932,
        size.width * 0.4308571,
        size.height * 0.5750972,
        size.width * 0.4308571,
        size.height * 0.5768379);
    path_16.close();
    path_16.moveTo(size.width * 0.4293622, size.height * 0.5768379);
    path_16.cubicTo(
        size.width * 0.4293622,
        size.height * 0.5754084,
        size.width * 0.4291767,
        size.height * 0.5742026,
        size.width * 0.4288070,
        size.height * 0.5732204);
    path_16.cubicTo(
        size.width * 0.4284424,
        size.height * 0.5722366,
        size.width * 0.4279449,
        size.height * 0.5714927,
        size.width * 0.4273183,
        size.height * 0.5709887);
    path_16.cubicTo(
        size.width * 0.4266955,
        size.height * 0.5704830,
        size.width * 0.4259975,
        size.height * 0.5702301,
        size.width * 0.4252243,
        size.height * 0.5702301);
    path_16.cubicTo(
        size.width * 0.4244524,
        size.height * 0.5702301,
        size.width * 0.4237531,
        size.height * 0.5704830,
        size.width * 0.4231253,
        size.height * 0.5709887);
    path_16.cubicTo(
        size.width * 0.4225025,
        size.height * 0.5714927,
        size.width * 0.4220063,
        size.height * 0.5722366,
        size.width * 0.4216366,
        size.height * 0.5732204);
    path_16.cubicTo(
        size.width * 0.4212707,
        size.height * 0.5742026,
        size.width * 0.4210877,
        size.height * 0.5754084,
        size.width * 0.4210877,
        size.height * 0.5768379);
    path_16.cubicTo(
        size.width * 0.4210877,
        size.height * 0.5782674,
        size.width * 0.4212707,
        size.height * 0.5794733,
        size.width * 0.4216366,
        size.height * 0.5804554);
    path_16.cubicTo(
        size.width * 0.4220063,
        size.height * 0.5814392,
        size.width * 0.4225025,
        size.height * 0.5821831,
        size.width * 0.4231253,
        size.height * 0.5826872);
    path_16.cubicTo(
        size.width * 0.4237531,
        size.height * 0.5831929,
        size.width * 0.4244524,
        size.height * 0.5834457,
        size.width * 0.4252243,
        size.height * 0.5834457);
    path_16.cubicTo(
        size.width * 0.4259975,
        size.height * 0.5834457,
        size.width * 0.4266955,
        size.height * 0.5831929,
        size.width * 0.4273183,
        size.height * 0.5826872);
    path_16.cubicTo(
        size.width * 0.4279449,
        size.height * 0.5821831,
        size.width * 0.4284424,
        size.height * 0.5814392,
        size.width * 0.4288070,
        size.height * 0.5804554);
    path_16.cubicTo(
        size.width * 0.4291767,
        size.height * 0.5794733,
        size.width * 0.4293622,
        size.height * 0.5782674,
        size.width * 0.4293622,
        size.height * 0.5768379);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4375163, size.height * 0.5727131);
    path_17.lineTo(size.width * 0.4375163, size.height * 0.5743241);
    path_17.lineTo(size.width * 0.4323584, size.height * 0.5743241);
    path_17.lineTo(size.width * 0.4323584, size.height * 0.5727131);
    path_17.lineTo(size.width * 0.4375163, size.height * 0.5727131);
    path_17.close();
    path_17.moveTo(size.width * 0.4339035, size.height * 0.5850891);
    path_17.lineTo(size.width * 0.4339035, size.height * 0.5710049);
    path_17.cubicTo(
        size.width * 0.4339035,
        size.height * 0.5702950,
        size.width * 0.4340326,
        size.height * 0.5697034,
        size.width * 0.4342895,
        size.height * 0.5692318);
    path_17.cubicTo(
        size.width * 0.4345476,
        size.height * 0.5687585,
        size.width * 0.4348810,
        size.height * 0.5684036,
        size.width * 0.4352932,
        size.height * 0.5681686);
    path_17.cubicTo(
        size.width * 0.4357043,
        size.height * 0.5679319,
        size.width * 0.4361378,
        size.height * 0.5678136,
        size.width * 0.4365952,
        size.height * 0.5678136);
    path_17.cubicTo(
        size.width * 0.4369561,
        size.height * 0.5678136,
        size.width * 0.4372506,
        size.height * 0.5678509,
        size.width * 0.4374799,
        size.height * 0.5679254);
    path_17.cubicTo(
        size.width * 0.4377080,
        size.height * 0.5680016,
        size.width * 0.4378784,
        size.height * 0.5680713,
        size.width * 0.4379900,
        size.height * 0.5681361);
    path_17.lineTo(size.width * 0.4375664, size.height * 0.5697796);
    path_17.cubicTo(
        size.width * 0.4374925,
        size.height * 0.5697472,
        size.width * 0.4373885,
        size.height * 0.5697066,
        size.width * 0.4372556,
        size.height * 0.5696580);
    path_17.cubicTo(
        size.width * 0.4371266,
        size.height * 0.5696094,
        size.width * 0.4369561,
        size.height * 0.5695867,
        size.width * 0.4367444,
        size.height * 0.5695867);
    path_17.cubicTo(
        size.width * 0.4362581,
        size.height * 0.5695867,
        size.width * 0.4359073,
        size.height * 0.5697439,
        size.width * 0.4356917,
        size.height * 0.5700616);
    path_17.cubicTo(
        size.width * 0.4354799,
        size.height * 0.5703776,
        size.width * 0.4353734,
        size.height * 0.5708428,
        size.width * 0.4353734,
        size.height * 0.5714554);
    path_17.lineTo(size.width * 0.4353734, size.height * 0.5850891);
    path_17.lineTo(size.width * 0.4339035, size.height * 0.5850891);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4438383, size.height * 0.5727131);
    path_18.lineTo(size.width * 0.4438383, size.height * 0.5743241);
    path_18.lineTo(size.width * 0.4386805, size.height * 0.5743241);
    path_18.lineTo(size.width * 0.4386805, size.height * 0.5727131);
    path_18.lineTo(size.width * 0.4438383, size.height * 0.5727131);
    path_18.close();
    path_18.moveTo(size.width * 0.4402256, size.height * 0.5850891);
    path_18.lineTo(size.width * 0.4402256, size.height * 0.5710049);
    path_18.cubicTo(
        size.width * 0.4402256,
        size.height * 0.5702950,
        size.width * 0.4403546,
        size.height * 0.5697034,
        size.width * 0.4406115,
        size.height * 0.5692318);
    path_18.cubicTo(
        size.width * 0.4408697,
        size.height * 0.5687585,
        size.width * 0.4412030,
        size.height * 0.5684036,
        size.width * 0.4416153,
        size.height * 0.5681686);
    path_18.cubicTo(
        size.width * 0.4420263,
        size.height * 0.5679319,
        size.width * 0.4424599,
        size.height * 0.5678136,
        size.width * 0.4429173,
        size.height * 0.5678136);
    path_18.cubicTo(
        size.width * 0.4432782,
        size.height * 0.5678136,
        size.width * 0.4435727,
        size.height * 0.5678509,
        size.width * 0.4438020,
        size.height * 0.5679254);
    path_18.cubicTo(
        size.width * 0.4440301,
        size.height * 0.5680016,
        size.width * 0.4442005,
        size.height * 0.5680713,
        size.width * 0.4443120,
        size.height * 0.5681361);
    path_18.lineTo(size.width * 0.4438885, size.height * 0.5697796);
    path_18.cubicTo(
        size.width * 0.4438133,
        size.height * 0.5697472,
        size.width * 0.4437105,
        size.height * 0.5697066,
        size.width * 0.4435777,
        size.height * 0.5696580);
    path_18.cubicTo(
        size.width * 0.4434486,
        size.height * 0.5696094,
        size.width * 0.4432782,
        size.height * 0.5695867,
        size.width * 0.4430664,
        size.height * 0.5695867);
    path_18.cubicTo(
        size.width * 0.4425802,
        size.height * 0.5695867,
        size.width * 0.4422293,
        size.height * 0.5697439,
        size.width * 0.4420138,
        size.height * 0.5700616);
    path_18.cubicTo(
        size.width * 0.4418020,
        size.height * 0.5703776,
        size.width * 0.4416955,
        size.height * 0.5708428,
        size.width * 0.4416955,
        size.height * 0.5714554);
    path_18.lineTo(size.width * 0.4416955, size.height * 0.5850891);
    path_18.lineTo(size.width * 0.4402256, size.height * 0.5850891);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4458997, size.height * 0.5850891);
    path_19.lineTo(size.width * 0.4458997, size.height * 0.5727131);
    path_19.lineTo(size.width * 0.4473697, size.height * 0.5727131);
    path_19.lineTo(size.width * 0.4473697, size.height * 0.5850891);
    path_19.lineTo(size.width * 0.4458997, size.height * 0.5850891);
    path_19.close();
    path_19.moveTo(size.width * 0.4466466, size.height * 0.5706499);
    path_19.cubicTo(
        size.width * 0.4463609,
        size.height * 0.5706499,
        size.width * 0.4461128,
        size.height * 0.5705235,
        size.width * 0.4459060,
        size.height * 0.5702707);
    path_19.cubicTo(
        size.width * 0.4457018,
        size.height * 0.5700178,
        size.width * 0.4456003,
        size.height * 0.5697147,
        size.width * 0.4456003,
        size.height * 0.5693598);
    path_19.cubicTo(
        size.width * 0.4456003,
        size.height * 0.5690065,
        size.width * 0.4457018,
        size.height * 0.5687018,
        size.width * 0.4459060,
        size.height * 0.5684506);
    path_19.cubicTo(
        size.width * 0.4461128,
        size.height * 0.5681977,
        size.width * 0.4463609,
        size.height * 0.5680713,
        size.width * 0.4466466,
        size.height * 0.5680713);
    path_19.cubicTo(
        size.width * 0.4469336,
        size.height * 0.5680713,
        size.width * 0.4471792,
        size.height * 0.5681977,
        size.width * 0.4473822,
        size.height * 0.5684506);
    path_19.cubicTo(
        size.width * 0.4475902,
        size.height * 0.5687018,
        size.width * 0.4476942,
        size.height * 0.5690065,
        size.width * 0.4476942,
        size.height * 0.5693598);
    path_19.cubicTo(
        size.width * 0.4476942,
        size.height * 0.5697147,
        size.width * 0.4475902,
        size.height * 0.5700178,
        size.width * 0.4473822,
        size.height * 0.5702707);
    path_19.cubicTo(
        size.width * 0.4471792,
        size.height * 0.5705235,
        size.width * 0.4469336,
        size.height * 0.5706499,
        size.width * 0.4466466,
        size.height * 0.5706499);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4539499, size.height * 0.5853468);
    path_20.cubicTo(
        size.width * 0.4530526,
        size.height * 0.5853468,
        size.width * 0.4522807,
        size.height * 0.5850729,
        size.width * 0.4516328,
        size.height * 0.5845251);
    path_20.cubicTo(
        size.width * 0.4509850,
        size.height * 0.5839773,
        size.width * 0.4504862,
        size.height * 0.5832220,
        size.width * 0.4501378,
        size.height * 0.5822609);
    path_20.cubicTo(
        size.width * 0.4497882,
        size.height * 0.5812998,
        size.width * 0.4496140,
        size.height * 0.5802010,
        size.width * 0.4496140,
        size.height * 0.5789643);
    path_20.cubicTo(
        size.width * 0.4496140,
        size.height * 0.5777083,
        size.width * 0.4497932,
        size.height * 0.5765981,
        size.width * 0.4501504,
        size.height * 0.5756370);
    path_20.cubicTo(
        size.width * 0.4505113,
        size.height * 0.5746710,
        size.width * 0.4510138,
        size.height * 0.5739157,
        size.width * 0.4516579,
        size.height * 0.5733728);
    path_20.cubicTo(
        size.width * 0.4523058,
        size.height * 0.5728250,
        size.width * 0.4530614,
        size.height * 0.5725511,
        size.width * 0.4539248,
        size.height * 0.5725511);
    path_20.cubicTo(
        size.width * 0.4545977,
        size.height * 0.5725511,
        size.width * 0.4552043,
        size.height * 0.5727131,
        size.width * 0.4557444,
        size.height * 0.5730340);
    path_20.cubicTo(
        size.width * 0.4562845,
        size.height * 0.5733566,
        size.width * 0.4567268,
        size.height * 0.5738088,
        size.width * 0.4570714,
        size.height * 0.5743890);
    path_20.cubicTo(
        size.width * 0.4574160,
        size.height * 0.5749692,
        size.width * 0.4576303,
        size.height * 0.5756451,
        size.width * 0.4577130,
        size.height * 0.5764182);
    path_20.lineTo(size.width * 0.4562431, size.height * 0.5764182);
    path_20.cubicTo(
        size.width * 0.4561303,
        size.height * 0.5758541,
        size.width * 0.4558810,
        size.height * 0.5753549,
        size.width * 0.4554950,
        size.height * 0.5749206);
    path_20.cubicTo(
        size.width * 0.4551128,
        size.height * 0.5744797,
        size.width * 0.4545977,
        size.height * 0.5742593,
        size.width * 0.4539499,
        size.height * 0.5742593);
    path_20.cubicTo(
        size.width * 0.4533772,
        size.height * 0.5742593,
        size.width * 0.4528747,
        size.height * 0.5744522,
        size.width * 0.4524424,
        size.height * 0.5748395);
    path_20.cubicTo(
        size.width * 0.4520150,
        size.height * 0.5752204,
        size.width * 0.4516805,
        size.height * 0.5757601,
        size.width * 0.4514398,
        size.height * 0.5764587);
    path_20.cubicTo(
        size.width * 0.4512030,
        size.height * 0.5771524,
        size.width * 0.4510840,
        size.height * 0.5779660,
        size.width * 0.4510840,
        size.height * 0.5789011);
    path_20.cubicTo(
        size.width * 0.4510840,
        size.height * 0.5798574,
        size.width * 0.4512005,
        size.height * 0.5806888,
        size.width * 0.4514336,
        size.height * 0.5813987);
    path_20.cubicTo(
        size.width * 0.4516704,
        size.height * 0.5821070,
        size.width * 0.4520025,
        size.height * 0.5826580,
        size.width * 0.4524298,
        size.height * 0.5830502);
    path_20.cubicTo(
        size.width * 0.4528622,
        size.height * 0.5834425,
        size.width * 0.4533684,
        size.height * 0.5836386,
        size.width * 0.4539499,
        size.height * 0.5836386);
    path_20.cubicTo(
        size.width * 0.4543321,
        size.height * 0.5836386,
        size.width * 0.4546792,
        size.height * 0.5835527,
        size.width * 0.4549912,
        size.height * 0.5833809);
    path_20.cubicTo(
        size.width * 0.4553020,
        size.height * 0.5832091,
        size.width * 0.4555664,
        size.height * 0.5829611,
        size.width * 0.4557820,
        size.height * 0.5826402);
    path_20.cubicTo(
        size.width * 0.4559975,
        size.height * 0.5823177,
        size.width * 0.4561516,
        size.height * 0.5819303,
        size.width * 0.4562431,
        size.height * 0.5814797);
    path_20.lineTo(size.width * 0.4577130, size.height * 0.5814797);
    path_20.cubicTo(
        size.width * 0.4576303,
        size.height * 0.5822091,
        size.width * 0.4574248,
        size.height * 0.5828671,
        size.width * 0.4570965,
        size.height * 0.5834538);
    path_20.cubicTo(
        size.width * 0.4567719,
        size.height * 0.5840340,
        size.width * 0.4563421,
        size.height * 0.5844959,
        size.width * 0.4558070,
        size.height * 0.5848395);
    path_20.cubicTo(
        size.width * 0.4552757,
        size.height * 0.5851783,
        size.width * 0.4546566,
        size.height * 0.5853468,
        size.width * 0.4539499,
        size.height * 0.5853468);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4638747, size.height * 0.5853468);
    path_21.cubicTo(
        size.width * 0.4629524,
        size.height * 0.5853468,
        size.width * 0.4621579,
        size.height * 0.5850843,
        size.width * 0.4614887,
        size.height * 0.5845575);
    path_21.cubicTo(
        size.width * 0.4608246,
        size.height * 0.5840259,
        size.width * 0.4603108,
        size.height * 0.5832836,
        size.width * 0.4599499,
        size.height * 0.5823339);
    path_21.cubicTo(
        size.width * 0.4595927,
        size.height * 0.5813776,
        size.width * 0.4594135,
        size.height * 0.5802658,
        size.width * 0.4594135,
        size.height * 0.5789968);
    path_21.cubicTo(
        size.width * 0.4594135,
        size.height * 0.5777293,
        size.width * 0.4595927,
        size.height * 0.5766126,
        size.width * 0.4599499,
        size.height * 0.5756451);
    path_21.cubicTo(
        size.width * 0.4603108,
        size.height * 0.5746726,
        size.width * 0.4608133,
        size.height * 0.5739157,
        size.width * 0.4614574,
        size.height * 0.5733728);
    path_21.cubicTo(
        size.width * 0.4621053,
        size.height * 0.5728250,
        size.width * 0.4628609,
        size.height * 0.5725511,
        size.width * 0.4637256,
        size.height * 0.5725511);
    path_21.cubicTo(
        size.width * 0.4642231,
        size.height * 0.5725511,
        size.width * 0.4647155,
        size.height * 0.5726580,
        size.width * 0.4652018,
        size.height * 0.5728736);
    path_21.cubicTo(
        size.width * 0.4656880,
        size.height * 0.5730891,
        size.width * 0.4661303,
        size.height * 0.5734376,
        size.width * 0.4665288,
        size.height * 0.5739206);
    path_21.cubicTo(
        size.width * 0.4669273,
        size.height * 0.5743987,
        size.width * 0.4672456,
        size.height * 0.5750324,
        size.width * 0.4674825,
        size.height * 0.5758233);
    path_21.cubicTo(
        size.width * 0.4677180,
        size.height * 0.5766126,
        size.width * 0.4678371,
        size.height * 0.5775851,
        size.width * 0.4678371,
        size.height * 0.5787391);
    path_21.lineTo(size.width * 0.4678371, size.height * 0.5795446);
    path_21.lineTo(size.width * 0.4604612, size.height * 0.5795446);
    path_21.lineTo(size.width * 0.4604612, size.height * 0.5779011);
    path_21.lineTo(size.width * 0.4663421, size.height * 0.5779011);
    path_21.cubicTo(
        size.width * 0.4663421,
        size.height * 0.5772026,
        size.width * 0.4662343,
        size.height * 0.5765802,
        size.width * 0.4660175,
        size.height * 0.5760324);
    path_21.cubicTo(
        size.width * 0.4658058,
        size.height * 0.5754846,
        size.width * 0.4655025,
        size.height * 0.5750519,
        size.width * 0.4651078,
        size.height * 0.5747342);
    path_21.cubicTo(
        size.width * 0.4647180,
        size.height * 0.5744182,
        size.width * 0.4642569,
        size.height * 0.5742593,
        size.width * 0.4637256,
        size.height * 0.5742593);
    path_21.cubicTo(
        size.width * 0.4631391,
        size.height * 0.5742593,
        size.width * 0.4626328,
        size.height * 0.5744473,
        size.width * 0.4622055,
        size.height * 0.5748233);
    path_21.cubicTo(
        size.width * 0.4617820,
        size.height * 0.5751945,
        size.width * 0.4614549,
        size.height * 0.5756775,
        size.width * 0.4612268,
        size.height * 0.5762739);
    path_21.cubicTo(
        size.width * 0.4609987,
        size.height * 0.5768703,
        size.width * 0.4608847,
        size.height * 0.5775089,
        size.width * 0.4608847,
        size.height * 0.5781912);
    path_21.lineTo(size.width * 0.4608847, size.height * 0.5792869);
    path_21.cubicTo(
        size.width * 0.4608847,
        size.height * 0.5802220,
        size.width * 0.4610088,
        size.height * 0.5810146,
        size.width * 0.4612581,
        size.height * 0.5816645);
    path_21.cubicTo(
        size.width * 0.4615113,
        size.height * 0.5823096,
        size.width * 0.4618622,
        size.height * 0.5828006,
        size.width * 0.4623108,
        size.height * 0.5831394);
    path_21.cubicTo(
        size.width * 0.4627594,
        size.height * 0.5834716,
        size.width * 0.4632807,
        size.height * 0.5836386,
        size.width * 0.4638747,
        size.height * 0.5836386);
    path_21.cubicTo(
        size.width * 0.4642607,
        size.height * 0.5836386,
        size.width * 0.4646103,
        size.height * 0.5835689,
        size.width * 0.4649211,
        size.height * 0.5834295);
    path_21.cubicTo(
        size.width * 0.4652368,
        size.height * 0.5832836,
        size.width * 0.4655088,
        size.height * 0.5830697,
        size.width * 0.4657381,
        size.height * 0.5827844);
    path_21.cubicTo(
        size.width * 0.4659662,
        size.height * 0.5824943,
        size.width * 0.4661429,
        size.height * 0.5821345,
        size.width * 0.4662669,
        size.height * 0.5817050);
    path_21.lineTo(size.width * 0.4676880, size.height * 0.5822204);
    path_21.cubicTo(
        size.width * 0.4675376,
        size.height * 0.5828444,
        size.width * 0.4672870,
        size.height * 0.5833922,
        size.width * 0.4669336,
        size.height * 0.5838639);
    path_21.cubicTo(
        size.width * 0.4665802,
        size.height * 0.5843323,
        size.width * 0.4661441,
        size.height * 0.5846969,
        size.width * 0.4656253,
        size.height * 0.5849595);
    path_21.cubicTo(
        size.width * 0.4651065,
        size.height * 0.5852172,
        size.width * 0.4645226,
        size.height * 0.5853468,
        size.width * 0.4638747,
        size.height * 0.5853468);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4057945, size.height * 0.1862382);
    path_22.cubicTo(
        size.width * 0.4057945,
        size.height * 0.1879789,
        size.width * 0.4055514,
        size.height * 0.1894830,
        size.width * 0.4050652,
        size.height * 0.1907504);
    path_22.cubicTo(
        size.width * 0.4045789,
        size.height * 0.1920178,
        size.width * 0.4039123,
        size.height * 0.1929968,
        size.width * 0.4030652,
        size.height * 0.1936840);
    path_22.cubicTo(
        size.width * 0.4022180,
        size.height * 0.1943712,
        size.width * 0.4012506,
        size.height * 0.1947147,
        size.width * 0.4001617,
        size.height * 0.1947147);
    path_22.cubicTo(
        size.width * 0.3990739,
        size.height * 0.1947147,
        size.width * 0.3981065,
        size.height * 0.1943712,
        size.width * 0.3972594,
        size.height * 0.1936840);
    path_22.cubicTo(
        size.width * 0.3964123,
        size.height * 0.1929968,
        size.width * 0.3957456,
        size.height * 0.1920178,
        size.width * 0.3952594,
        size.height * 0.1907504);
    path_22.cubicTo(
        size.width * 0.3947732,
        size.height * 0.1894830,
        size.width * 0.3945301,
        size.height * 0.1879789,
        size.width * 0.3945301,
        size.height * 0.1862382);
    path_22.cubicTo(
        size.width * 0.3945301,
        size.height * 0.1844976,
        size.width * 0.3947732,
        size.height * 0.1829935,
        size.width * 0.3952594,
        size.height * 0.1817261);
    path_22.cubicTo(
        size.width * 0.3957456,
        size.height * 0.1804587,
        size.width * 0.3964123,
        size.height * 0.1794797,
        size.width * 0.3972594,
        size.height * 0.1787925);
    path_22.cubicTo(
        size.width * 0.3981065,
        size.height * 0.1781053,
        size.width * 0.3990739,
        size.height * 0.1777618,
        size.width * 0.4001617,
        size.height * 0.1777618);
    path_22.cubicTo(
        size.width * 0.4012506,
        size.height * 0.1777618,
        size.width * 0.4022180,
        size.height * 0.1781053,
        size.width * 0.4030652,
        size.height * 0.1787925);
    path_22.cubicTo(
        size.width * 0.4039123,
        size.height * 0.1794797,
        size.width * 0.4045789,
        size.height * 0.1804587,
        size.width * 0.4050652,
        size.height * 0.1817261);
    path_22.cubicTo(
        size.width * 0.4055514,
        size.height * 0.1829935,
        size.width * 0.4057945,
        size.height * 0.1844976,
        size.width * 0.4057945,
        size.height * 0.1862382);
    path_22.close();
    path_22.moveTo(size.width * 0.4042995, size.height * 0.1862382);
    path_22.cubicTo(
        size.width * 0.4042995,
        size.height * 0.1848088,
        size.width * 0.4041140,
        size.height * 0.1836029,
        size.width * 0.4037444,
        size.height * 0.1826207);
    path_22.cubicTo(
        size.width * 0.4033797,
        size.height * 0.1816370,
        size.width * 0.4028822,
        size.height * 0.1808930,
        size.width * 0.4022556,
        size.height * 0.1803890);
    path_22.cubicTo(
        size.width * 0.4016328,
        size.height * 0.1798833,
        size.width * 0.4009348,
        size.height * 0.1796305,
        size.width * 0.4001617,
        size.height * 0.1796305);
    path_22.cubicTo(
        size.width * 0.3993897,
        size.height * 0.1796305,
        size.width * 0.3986905,
        size.height * 0.1798833,
        size.width * 0.3980627,
        size.height * 0.1803890);
    path_22.cubicTo(
        size.width * 0.3974398,
        size.height * 0.1808930,
        size.width * 0.3969436,
        size.height * 0.1816370,
        size.width * 0.3965739,
        size.height * 0.1826207);
    path_22.cubicTo(
        size.width * 0.3962080,
        size.height * 0.1836029,
        size.width * 0.3960251,
        size.height * 0.1848088,
        size.width * 0.3960251,
        size.height * 0.1862382);
    path_22.cubicTo(
        size.width * 0.3960251,
        size.height * 0.1876677,
        size.width * 0.3962080,
        size.height * 0.1888736,
        size.width * 0.3965739,
        size.height * 0.1898558);
    path_22.cubicTo(
        size.width * 0.3969436,
        size.height * 0.1908395,
        size.width * 0.3974398,
        size.height * 0.1915835,
        size.width * 0.3980627,
        size.height * 0.1920875);
    path_22.cubicTo(
        size.width * 0.3986905,
        size.height * 0.1925932,
        size.width * 0.3993897,
        size.height * 0.1928460,
        size.width * 0.4001617,
        size.height * 0.1928460);
    path_22.cubicTo(
        size.width * 0.4009348,
        size.height * 0.1928460,
        size.width * 0.4016328,
        size.height * 0.1925932,
        size.width * 0.4022556,
        size.height * 0.1920875);
    path_22.cubicTo(
        size.width * 0.4028822,
        size.height * 0.1915835,
        size.width * 0.4033797,
        size.height * 0.1908395,
        size.width * 0.4037444,
        size.height * 0.1898558);
    path_22.cubicTo(
        size.width * 0.4041140,
        size.height * 0.1888736,
        size.width * 0.4042995,
        size.height * 0.1876677,
        size.width * 0.4042995,
        size.height * 0.1862382);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4124536, size.height * 0.1821135);
    path_23.lineTo(size.width * 0.4124536, size.height * 0.1837245);
    path_23.lineTo(size.width * 0.4072957, size.height * 0.1837245);
    path_23.lineTo(size.width * 0.4072957, size.height * 0.1821135);
    path_23.lineTo(size.width * 0.4124536, size.height * 0.1821135);
    path_23.close();
    path_23.moveTo(size.width * 0.4088409, size.height * 0.1944895);
    path_23.lineTo(size.width * 0.4088409, size.height * 0.1804052);
    path_23.cubicTo(
        size.width * 0.4088409,
        size.height * 0.1796953,
        size.width * 0.4089699,
        size.height * 0.1791037,
        size.width * 0.4092268,
        size.height * 0.1786321);
    path_23.cubicTo(
        size.width * 0.4094850,
        size.height * 0.1781588,
        size.width * 0.4098183,
        size.height * 0.1778039,
        size.width * 0.4102306,
        size.height * 0.1775689);
    path_23.cubicTo(
        size.width * 0.4106416,
        size.height * 0.1773323,
        size.width * 0.4110752,
        size.height * 0.1772139,
        size.width * 0.4115326,
        size.height * 0.1772139);
    path_23.cubicTo(
        size.width * 0.4118935,
        size.height * 0.1772139,
        size.width * 0.4121880,
        size.height * 0.1772512,
        size.width * 0.4124173,
        size.height * 0.1773258);
    path_23.cubicTo(
        size.width * 0.4126454,
        size.height * 0.1774019,
        size.width * 0.4128158,
        size.height * 0.1774716,
        size.width * 0.4129273,
        size.height * 0.1775365);
    path_23.lineTo(size.width * 0.4125038, size.height * 0.1791799);
    path_23.cubicTo(
        size.width * 0.4124298,
        size.height * 0.1791475,
        size.width * 0.4123258,
        size.height * 0.1791070,
        size.width * 0.4121930,
        size.height * 0.1790583);
    path_23.cubicTo(
        size.width * 0.4120639,
        size.height * 0.1790097,
        size.width * 0.4118935,
        size.height * 0.1789870,
        size.width * 0.4116817,
        size.height * 0.1789870);
    path_23.cubicTo(
        size.width * 0.4111955,
        size.height * 0.1789870,
        size.width * 0.4108446,
        size.height * 0.1791442,
        size.width * 0.4106291,
        size.height * 0.1794619);
    path_23.cubicTo(
        size.width * 0.4104173,
        size.height * 0.1797780,
        size.width * 0.4103108,
        size.height * 0.1802431,
        size.width * 0.4103108,
        size.height * 0.1808558);
    path_23.lineTo(size.width * 0.4103108, size.height * 0.1944895);
    path_23.lineTo(size.width * 0.4088409, size.height * 0.1944895);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4187757, size.height * 0.1821135);
    path_24.lineTo(size.width * 0.4187757, size.height * 0.1837245);
    path_24.lineTo(size.width * 0.4136178, size.height * 0.1837245);
    path_24.lineTo(size.width * 0.4136178, size.height * 0.1821135);
    path_24.lineTo(size.width * 0.4187757, size.height * 0.1821135);
    path_24.close();
    path_24.moveTo(size.width * 0.4151629, size.height * 0.1944895);
    path_24.lineTo(size.width * 0.4151629, size.height * 0.1804052);
    path_24.cubicTo(
        size.width * 0.4151629,
        size.height * 0.1796953,
        size.width * 0.4152920,
        size.height * 0.1791037,
        size.width * 0.4155489,
        size.height * 0.1786321);
    path_24.cubicTo(
        size.width * 0.4158070,
        size.height * 0.1781588,
        size.width * 0.4161404,
        size.height * 0.1778039,
        size.width * 0.4165526,
        size.height * 0.1775689);
    path_24.cubicTo(
        size.width * 0.4169637,
        size.height * 0.1773323,
        size.width * 0.4173972,
        size.height * 0.1772139,
        size.width * 0.4178546,
        size.height * 0.1772139);
    path_24.cubicTo(
        size.width * 0.4182155,
        size.height * 0.1772139,
        size.width * 0.4185100,
        size.height * 0.1772512,
        size.width * 0.4187393,
        size.height * 0.1773258);
    path_24.cubicTo(
        size.width * 0.4189674,
        size.height * 0.1774019,
        size.width * 0.4191378,
        size.height * 0.1774716,
        size.width * 0.4192494,
        size.height * 0.1775365);
    path_24.lineTo(size.width * 0.4188258, size.height * 0.1791799);
    path_24.cubicTo(
        size.width * 0.4187506,
        size.height * 0.1791475,
        size.width * 0.4186479,
        size.height * 0.1791070,
        size.width * 0.4185150,
        size.height * 0.1790583);
    path_24.cubicTo(
        size.width * 0.4183860,
        size.height * 0.1790097,
        size.width * 0.4182155,
        size.height * 0.1789870,
        size.width * 0.4180038,
        size.height * 0.1789870);
    path_24.cubicTo(
        size.width * 0.4175175,
        size.height * 0.1789870,
        size.width * 0.4171667,
        size.height * 0.1791442,
        size.width * 0.4169511,
        size.height * 0.1794619);
    path_24.cubicTo(
        size.width * 0.4167393,
        size.height * 0.1797780,
        size.width * 0.4166328,
        size.height * 0.1802431,
        size.width * 0.4166328,
        size.height * 0.1808558);
    path_24.lineTo(size.width * 0.4166328, size.height * 0.1944895);
    path_24.lineTo(size.width * 0.4151629, size.height * 0.1944895);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4208371, size.height * 0.1944895);
    path_25.lineTo(size.width * 0.4208371, size.height * 0.1821135);
    path_25.lineTo(size.width * 0.4223070, size.height * 0.1821135);
    path_25.lineTo(size.width * 0.4223070, size.height * 0.1944895);
    path_25.lineTo(size.width * 0.4208371, size.height * 0.1944895);
    path_25.close();
    path_25.moveTo(size.width * 0.4215840, size.height * 0.1800502);
    path_25.cubicTo(
        size.width * 0.4212982,
        size.height * 0.1800502,
        size.width * 0.4210501,
        size.height * 0.1799238,
        size.width * 0.4208434,
        size.height * 0.1796710);
    path_25.cubicTo(
        size.width * 0.4206391,
        size.height * 0.1794182,
        size.width * 0.4205376,
        size.height * 0.1791151,
        size.width * 0.4205376,
        size.height * 0.1787601);
    path_25.cubicTo(
        size.width * 0.4205376,
        size.height * 0.1784068,
        size.width * 0.4206391,
        size.height * 0.1781021,
        size.width * 0.4208434,
        size.height * 0.1778509);
    path_25.cubicTo(
        size.width * 0.4210501,
        size.height * 0.1775981,
        size.width * 0.4212982,
        size.height * 0.1774716,
        size.width * 0.4215840,
        size.height * 0.1774716);
    path_25.cubicTo(
        size.width * 0.4218709,
        size.height * 0.1774716,
        size.width * 0.4221165,
        size.height * 0.1775981,
        size.width * 0.4223195,
        size.height * 0.1778509);
    path_25.cubicTo(
        size.width * 0.4225276,
        size.height * 0.1781021,
        size.width * 0.4226316,
        size.height * 0.1784068,
        size.width * 0.4226316,
        size.height * 0.1787601);
    path_25.cubicTo(
        size.width * 0.4226316,
        size.height * 0.1791151,
        size.width * 0.4225276,
        size.height * 0.1794182,
        size.width * 0.4223195,
        size.height * 0.1796710);
    path_25.cubicTo(
        size.width * 0.4221165,
        size.height * 0.1799238,
        size.width * 0.4218709,
        size.height * 0.1800502,
        size.width * 0.4215840,
        size.height * 0.1800502);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4288872, size.height * 0.1947472);
    path_26.cubicTo(
        size.width * 0.4279900,
        size.height * 0.1947472,
        size.width * 0.4272180,
        size.height * 0.1944733,
        size.width * 0.4265702,
        size.height * 0.1939254);
    path_26.cubicTo(
        size.width * 0.4259223,
        size.height * 0.1933776,
        size.width * 0.4254236,
        size.height * 0.1926224,
        size.width * 0.4250752,
        size.height * 0.1916613);
    path_26.cubicTo(
        size.width * 0.4247256,
        size.height * 0.1907002,
        size.width * 0.4245514,
        size.height * 0.1896013,
        size.width * 0.4245514,
        size.height * 0.1883663);
    path_26.cubicTo(
        size.width * 0.4245514,
        size.height * 0.1871086,
        size.width * 0.4247306,
        size.height * 0.1860000,
        size.width * 0.4250877,
        size.height * 0.1850373);
    path_26.cubicTo(
        size.width * 0.4254486,
        size.height * 0.1840713,
        size.width * 0.4259511,
        size.height * 0.1833160,
        size.width * 0.4265952,
        size.height * 0.1827731);
    path_26.cubicTo(
        size.width * 0.4272431,
        size.height * 0.1822253,
        size.width * 0.4279987,
        size.height * 0.1819514,
        size.width * 0.4288622,
        size.height * 0.1819514);
    path_26.cubicTo(
        size.width * 0.4295351,
        size.height * 0.1819514,
        size.width * 0.4301416,
        size.height * 0.1821135,
        size.width * 0.4306817,
        size.height * 0.1824344);
    path_26.cubicTo(
        size.width * 0.4312218,
        size.height * 0.1827569,
        size.width * 0.4316642,
        size.height * 0.1832091,
        size.width * 0.4320088,
        size.height * 0.1837893);
    path_26.cubicTo(
        size.width * 0.4323534,
        size.height * 0.1843695,
        size.width * 0.4325677,
        size.height * 0.1850454,
        size.width * 0.4326504,
        size.height * 0.1858185);
    path_26.lineTo(size.width * 0.4311805, size.height * 0.1858185);
    path_26.cubicTo(
        size.width * 0.4310677,
        size.height * 0.1852545,
        size.width * 0.4308183,
        size.height * 0.1847553,
        size.width * 0.4304323,
        size.height * 0.1843209);
    path_26.cubicTo(
        size.width * 0.4300501,
        size.height * 0.1838801,
        size.width * 0.4295351,
        size.height * 0.1836596,
        size.width * 0.4288872,
        size.height * 0.1836596);
    path_26.cubicTo(
        size.width * 0.4283145,
        size.height * 0.1836596,
        size.width * 0.4278120,
        size.height * 0.1838525,
        size.width * 0.4273797,
        size.height * 0.1842399);
    path_26.cubicTo(
        size.width * 0.4269524,
        size.height * 0.1846207,
        size.width * 0.4266178,
        size.height * 0.1851605,
        size.width * 0.4263772,
        size.height * 0.1858590);
    path_26.cubicTo(
        size.width * 0.4261404,
        size.height * 0.1865527,
        size.width * 0.4260213,
        size.height * 0.1873663,
        size.width * 0.4260213,
        size.height * 0.1883015);
    path_26.cubicTo(
        size.width * 0.4260213,
        size.height * 0.1892577,
        size.width * 0.4261378,
        size.height * 0.1900891,
        size.width * 0.4263709,
        size.height * 0.1907990);
    path_26.cubicTo(
        size.width * 0.4266078,
        size.height * 0.1915073,
        size.width * 0.4269398,
        size.height * 0.1920583,
        size.width * 0.4273672,
        size.height * 0.1924506);
    path_26.cubicTo(
        size.width * 0.4277995,
        size.height * 0.1928428,
        size.width * 0.4283058,
        size.height * 0.1930389,
        size.width * 0.4288872,
        size.height * 0.1930389);
    path_26.cubicTo(
        size.width * 0.4292694,
        size.height * 0.1930389,
        size.width * 0.4296165,
        size.height * 0.1929530,
        size.width * 0.4299286,
        size.height * 0.1927812);
    path_26.cubicTo(
        size.width * 0.4302393,
        size.height * 0.1926094,
        size.width * 0.4305038,
        size.height * 0.1923614,
        size.width * 0.4307193,
        size.height * 0.1920405);
    path_26.cubicTo(
        size.width * 0.4309348,
        size.height * 0.1917180,
        size.width * 0.4310890,
        size.height * 0.1913306,
        size.width * 0.4311805,
        size.height * 0.1908801);
    path_26.lineTo(size.width * 0.4326504, size.height * 0.1908801);
    path_26.cubicTo(
        size.width * 0.4325677,
        size.height * 0.1916094,
        size.width * 0.4323622,
        size.height * 0.1922674,
        size.width * 0.4320338,
        size.height * 0.1928541);
    path_26.cubicTo(
        size.width * 0.4317093,
        size.height * 0.1934344,
        size.width * 0.4312794,
        size.height * 0.1938963,
        size.width * 0.4307444,
        size.height * 0.1942399);
    path_26.cubicTo(
        size.width * 0.4302130,
        size.height * 0.1945786,
        size.width * 0.4295940,
        size.height * 0.1947472,
        size.width * 0.4288872,
        size.height * 0.1947472);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4388120, size.height * 0.1947472);
    path_27.cubicTo(
        size.width * 0.4378897,
        size.height * 0.1947472,
        size.width * 0.4370952,
        size.height * 0.1944846,
        size.width * 0.4364261,
        size.height * 0.1939579);
    path_27.cubicTo(
        size.width * 0.4357619,
        size.height * 0.1934263,
        size.width * 0.4352481,
        size.height * 0.1926840,
        size.width * 0.4348872,
        size.height * 0.1917342);
    path_27.cubicTo(
        size.width * 0.4345301,
        size.height * 0.1907780,
        size.width * 0.4343509,
        size.height * 0.1896661,
        size.width * 0.4343509,
        size.height * 0.1883971);
    path_27.cubicTo(
        size.width * 0.4343509,
        size.height * 0.1871297,
        size.width * 0.4345301,
        size.height * 0.1860130,
        size.width * 0.4348872,
        size.height * 0.1850454);
    path_27.cubicTo(
        size.width * 0.4352481,
        size.height * 0.1840729,
        size.width * 0.4357506,
        size.height * 0.1833160,
        size.width * 0.4363947,
        size.height * 0.1827731);
    path_27.cubicTo(
        size.width * 0.4370426,
        size.height * 0.1822253,
        size.width * 0.4377982,
        size.height * 0.1819514,
        size.width * 0.4386629,
        size.height * 0.1819514);
    path_27.cubicTo(
        size.width * 0.4391604,
        size.height * 0.1819514,
        size.width * 0.4396529,
        size.height * 0.1820583,
        size.width * 0.4401391,
        size.height * 0.1822739);
    path_27.cubicTo(
        size.width * 0.4406253,
        size.height * 0.1824895,
        size.width * 0.4410677,
        size.height * 0.1828379,
        size.width * 0.4414662,
        size.height * 0.1833209);
    path_27.cubicTo(
        size.width * 0.4418647,
        size.height * 0.1837990,
        size.width * 0.4421830,
        size.height * 0.1844327,
        size.width * 0.4424198,
        size.height * 0.1852237);
    path_27.cubicTo(
        size.width * 0.4426554,
        size.height * 0.1860130,
        size.width * 0.4427744,
        size.height * 0.1869854,
        size.width * 0.4427744,
        size.height * 0.1881394);
    path_27.lineTo(size.width * 0.4427744, size.height * 0.1889449);
    path_27.lineTo(size.width * 0.4353985, size.height * 0.1889449);
    path_27.lineTo(size.width * 0.4353985, size.height * 0.1873015);
    path_27.lineTo(size.width * 0.4412794, size.height * 0.1873015);
    path_27.cubicTo(
        size.width * 0.4412794,
        size.height * 0.1866029,
        size.width * 0.4411717,
        size.height * 0.1859806,
        size.width * 0.4409549,
        size.height * 0.1854327);
    path_27.cubicTo(
        size.width * 0.4407431,
        size.height * 0.1848849,
        size.width * 0.4404398,
        size.height * 0.1844522,
        size.width * 0.4400451,
        size.height * 0.1841345);
    path_27.cubicTo(
        size.width * 0.4396554,
        size.height * 0.1838185,
        size.width * 0.4391942,
        size.height * 0.1836596,
        size.width * 0.4386629,
        size.height * 0.1836596);
    path_27.cubicTo(
        size.width * 0.4380764,
        size.height * 0.1836596,
        size.width * 0.4375702,
        size.height * 0.1838476,
        size.width * 0.4371429,
        size.height * 0.1842237);
    path_27.cubicTo(
        size.width * 0.4367193,
        size.height * 0.1845948,
        size.width * 0.4363922,
        size.height * 0.1850778,
        size.width * 0.4361642,
        size.height * 0.1856742);
    path_27.cubicTo(
        size.width * 0.4359361,
        size.height * 0.1862707,
        size.width * 0.4358221,
        size.height * 0.1869092,
        size.width * 0.4358221,
        size.height * 0.1875916);
    path_27.lineTo(size.width * 0.4358221, size.height * 0.1886872);
    path_27.cubicTo(
        size.width * 0.4358221,
        size.height * 0.1896224,
        size.width * 0.4359461,
        size.height * 0.1904149,
        size.width * 0.4361955,
        size.height * 0.1910648);
    path_27.cubicTo(
        size.width * 0.4364486,
        size.height * 0.1917099,
        size.width * 0.4367995,
        size.height * 0.1922010,
        size.width * 0.4372481,
        size.height * 0.1925397);
    path_27.cubicTo(
        size.width * 0.4376967,
        size.height * 0.1928720,
        size.width * 0.4382180,
        size.height * 0.1930389,
        size.width * 0.4388120,
        size.height * 0.1930389);
    path_27.cubicTo(
        size.width * 0.4391980,
        size.height * 0.1930389,
        size.width * 0.4395476,
        size.height * 0.1929692,
        size.width * 0.4398584,
        size.height * 0.1928298);
    path_27.cubicTo(
        size.width * 0.4401742,
        size.height * 0.1926840,
        size.width * 0.4404461,
        size.height * 0.1924700,
        size.width * 0.4406754,
        size.height * 0.1921848);
    path_27.cubicTo(
        size.width * 0.4409035,
        size.height * 0.1918947,
        size.width * 0.4410802,
        size.height * 0.1915348,
        size.width * 0.4412043,
        size.height * 0.1911053);
    path_27.lineTo(size.width * 0.4426253, size.height * 0.1916207);
    path_27.cubicTo(
        size.width * 0.4424749,
        size.height * 0.1922431,
        size.width * 0.4422243,
        size.height * 0.1927925,
        size.width * 0.4418709,
        size.height * 0.1932642);
    path_27.cubicTo(
        size.width * 0.4415175,
        size.height * 0.1937326,
        size.width * 0.4410815,
        size.height * 0.1940972,
        size.width * 0.4405627,
        size.height * 0.1943598);
    path_27.cubicTo(
        size.width * 0.4400439,
        size.height * 0.1946175,
        size.width * 0.4394599,
        size.height * 0.1947472,
        size.width * 0.4388120,
        size.height * 0.1947472);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2557419, size.height * 0.2479741);
    path_28.lineTo(size.width * 0.2522531, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2538233, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2564900, size.height * 0.2449125);
    path_28.lineTo(size.width * 0.2566140, size.height * 0.2449125);
    path_28.lineTo(size.width * 0.2593308, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2610752, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2637920, size.height * 0.2449125);
    path_28.lineTo(size.width * 0.2639160, size.height * 0.2449125);
    path_28.lineTo(size.width * 0.2665827, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2681529, size.height * 0.2314716);
    path_28.lineTo(size.width * 0.2646642, size.height * 0.2479741);
    path_28.lineTo(size.width * 0.2630689, size.height * 0.2479741);
    path_28.lineTo(size.width * 0.2602531, size.height * 0.2348233);
    path_28.lineTo(size.width * 0.2601529, size.height * 0.2348233);
    path_28.lineTo(size.width * 0.2573371, size.height * 0.2479741);
    path_28.lineTo(size.width * 0.2557419, size.height * 0.2479741);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2718033, size.height * 0.2482642);
    path_29.cubicTo(
        size.width * 0.2711967,
        size.height * 0.2482642,
        size.width * 0.2706466,
        size.height * 0.2481167,
        size.width * 0.2701529,
        size.height * 0.2478201);
    path_29.cubicTo(
        size.width * 0.2696579,
        size.height * 0.2475203,
        size.width * 0.2692657,
        size.height * 0.2470875,
        size.width * 0.2689749,
        size.height * 0.2465235);
    path_29.cubicTo(
        size.width * 0.2686842,
        size.height * 0.2459546,
        size.width * 0.2685388,
        size.height * 0.2452658,
        size.width * 0.2685388,
        size.height * 0.2444603);
    path_29.cubicTo(
        size.width * 0.2685388,
        size.height * 0.2437520,
        size.width * 0.2686466,
        size.height * 0.2431767,
        size.width * 0.2688634,
        size.height * 0.2427358);
    path_29.cubicTo(
        size.width * 0.2690789,
        size.height * 0.2422901,
        size.width * 0.2693672,
        size.height * 0.2419417,
        size.width * 0.2697293,
        size.height * 0.2416888);
    path_29.cubicTo(
        size.width * 0.2700902,
        size.height * 0.2414360,
        size.width * 0.2704887,
        size.height * 0.2412480,
        size.width * 0.2709248,
        size.height * 0.2411248);
    path_29.cubicTo(
        size.width * 0.2713647,
        size.height * 0.2409968,
        size.width * 0.2718070,
        size.height * 0.2408947,
        size.width * 0.2722519,
        size.height * 0.2408185);
    path_29.cubicTo(
        size.width * 0.2728333,
        size.height * 0.2407212,
        size.width * 0.2733045,
        size.height * 0.2406499,
        size.width * 0.2736667,
        size.height * 0.2406013);
    path_29.cubicTo(
        size.width * 0.2740313,
        size.height * 0.2405478,
        size.width * 0.2742970,
        size.height * 0.2404587,
        size.width * 0.2744637,
        size.height * 0.2403355);
    path_29.cubicTo(
        size.width * 0.2746341,
        size.height * 0.2402123,
        size.width * 0.2747193,
        size.height * 0.2399968,
        size.width * 0.2747193,
        size.height * 0.2396904);
    path_29.lineTo(size.width * 0.2747193, size.height * 0.2396256);
    path_29.cubicTo(
        size.width * 0.2747193,
        size.height * 0.2388314,
        size.width * 0.2745514,
        size.height * 0.2382139,
        size.width * 0.2742143,
        size.height * 0.2377731);
    path_29.cubicTo(
        size.width * 0.2738822,
        size.height * 0.2373323,
        size.width * 0.2733772,
        size.height * 0.2371118,
        size.width * 0.2727005,
        size.height * 0.2371118);
    path_29.cubicTo(
        size.width * 0.2719987,
        size.height * 0.2371118,
        size.width * 0.2714486,
        size.height * 0.2373112,
        size.width * 0.2710501,
        size.height * 0.2377083);
    path_29.cubicTo(
        size.width * 0.2706504,
        size.height * 0.2381053,
        size.width * 0.2703709,
        size.height * 0.2385300,
        size.width * 0.2702080,
        size.height * 0.2389822);
    path_29.lineTo(size.width * 0.2688133, size.height * 0.2383371);
    path_29.cubicTo(
        size.width * 0.2690627,
        size.height * 0.2375851,
        size.width * 0.2693947,
        size.height * 0.2370000,
        size.width * 0.2698095,
        size.height * 0.2365802);
    path_29.cubicTo(
        size.width * 0.2702293,
        size.height * 0.2361556,
        size.width * 0.2706867,
        size.height * 0.2358606,
        size.width * 0.2711805,
        size.height * 0.2356937);
    path_29.cubicTo(
        size.width * 0.2716792,
        size.height * 0.2355219,
        size.width * 0.2721692,
        size.height * 0.2354360,
        size.width * 0.2726504,
        size.height * 0.2354360);
    path_29.cubicTo(
        size.width * 0.2729586,
        size.height * 0.2354360,
        size.width * 0.2733108,
        size.height * 0.2354846,
        size.width * 0.2737093,
        size.height * 0.2355818);
    path_29.cubicTo(
        size.width * 0.2741128,
        size.height * 0.2356726,
        size.width * 0.2745013,
        size.height * 0.2358639,
        size.width * 0.2748747,
        size.height * 0.2361540);
    path_29.cubicTo(
        size.width * 0.2752531,
        size.height * 0.2364441,
        size.width * 0.2755664,
        size.height * 0.2368817,
        size.width * 0.2758158,
        size.height * 0.2374668);
    path_29.cubicTo(
        size.width * 0.2760652,
        size.height * 0.2380519,
        size.width * 0.2761892,
        size.height * 0.2388363,
        size.width * 0.2761892,
        size.height * 0.2398201);
    path_29.lineTo(size.width * 0.2761892, size.height * 0.2479741);
    path_29.lineTo(size.width * 0.2747193, size.height * 0.2479741);
    path_29.lineTo(size.width * 0.2747193, size.height * 0.2462982);
    path_29.lineTo(size.width * 0.2746441, size.height * 0.2462982);
    path_29.cubicTo(
        size.width * 0.2745451,
        size.height * 0.2465673,
        size.width * 0.2743784,
        size.height * 0.2468541,
        size.width * 0.2741454,
        size.height * 0.2471605);
    path_29.cubicTo(
        size.width * 0.2739135,
        size.height * 0.2474668,
        size.width * 0.2736040,
        size.height * 0.2477261,
        size.width * 0.2732180,
        size.height * 0.2479417);
    path_29.cubicTo(
        size.width * 0.2728308,
        size.height * 0.2481572,
        size.width * 0.2723596,
        size.height * 0.2482642,
        size.width * 0.2718033,
        size.height * 0.2482642);
    path_29.close();
    path_29.moveTo(size.width * 0.2720276, size.height * 0.2465559);
    path_29.cubicTo(
        size.width * 0.2726090,
        size.height * 0.2465559,
        size.width * 0.2730990,
        size.height * 0.2464084,
        size.width * 0.2734975,
        size.height * 0.2461118);
    path_29.cubicTo(
        size.width * 0.2739010,
        size.height * 0.2458169,
        size.width * 0.2742043,
        size.height * 0.2454360,
        size.width * 0.2744073,
        size.height * 0.2449692);
    path_29.cubicTo(
        size.width * 0.2746153,
        size.height * 0.2445008,
        size.width * 0.2747193,
        size.height * 0.2440097,
        size.width * 0.2747193,
        size.height * 0.2434943);
    path_29.lineTo(size.width * 0.2747193, size.height * 0.2417536);
    path_29.cubicTo(
        size.width * 0.2746566,
        size.height * 0.2418509,
        size.width * 0.2745201,
        size.height * 0.2419384,
        size.width * 0.2743083,
        size.height * 0.2420194);
    path_29.cubicTo(
        size.width * 0.2741003,
        size.height * 0.2420940,
        size.width * 0.2738596,
        size.height * 0.2421621,
        size.width * 0.2735852,
        size.height * 0.2422204);
    path_29.cubicTo(
        size.width * 0.2733158,
        size.height * 0.2422739,
        size.width * 0.2730514,
        size.height * 0.2423225,
        size.width * 0.2727945,
        size.height * 0.2423663);
    path_29.cubicTo(
        size.width * 0.2725401,
        size.height * 0.2424036,
        size.width * 0.2723346,
        size.height * 0.2424360,
        size.width * 0.2721767,
        size.height * 0.2424619);
    path_29.cubicTo(
        size.width * 0.2717945,
        size.height * 0.2425267,
        size.width * 0.2714373,
        size.height * 0.2426321,
        size.width * 0.2711053,
        size.height * 0.2427763);
    path_29.cubicTo(
        size.width * 0.2707769,
        size.height * 0.2429157,
        size.width * 0.2705113,
        size.height * 0.2431280,
        size.width * 0.2703083,
        size.height * 0.2434133);
    path_29.cubicTo(
        size.width * 0.2701090,
        size.height * 0.2436921,
        size.width * 0.2700088,
        size.height * 0.2440746,
        size.width * 0.2700088,
        size.height * 0.2445575);
    path_29.cubicTo(
        size.width * 0.2700088,
        size.height * 0.2452188,
        size.width * 0.2701980,
        size.height * 0.2457180,
        size.width * 0.2705764,
        size.height * 0.2460567);
    path_29.cubicTo(
        size.width * 0.2709586,
        size.height * 0.2463890,
        size.width * 0.2714424,
        size.height * 0.2465559,
        size.width * 0.2720276,
        size.height * 0.2465559);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2856516, size.height * 0.2383695);
    path_30.lineTo(size.width * 0.2843308, size.height * 0.2388525);
    path_30.cubicTo(
        size.width * 0.2842469,
        size.height * 0.2385673,
        size.width * 0.2841253,
        size.height * 0.2382917,
        size.width * 0.2839624,
        size.height * 0.2380227);
    path_30.cubicTo(
        size.width * 0.2838045,
        size.height * 0.2377488,
        size.width * 0.2835890,
        size.height * 0.2375235,
        size.width * 0.2833145,
        size.height * 0.2373452);
    path_30.cubicTo(
        size.width * 0.2830414,
        size.height * 0.2371686,
        size.width * 0.2826905,
        size.height * 0.2370794,
        size.width * 0.2822619,
        size.height * 0.2370794);
    path_30.cubicTo(
        size.width * 0.2816767,
        size.height * 0.2370794,
        size.width * 0.2811880,
        size.height * 0.2372545,
        size.width * 0.2807982,
        size.height * 0.2376029);
    path_30.cubicTo(
        size.width * 0.2804123,
        size.height * 0.2379481,
        size.width * 0.2802180,
        size.height * 0.2383857,
        size.width * 0.2802180,
        size.height * 0.2389173);
    path_30.cubicTo(
        size.width * 0.2802180,
        size.height * 0.2393906,
        size.width * 0.2803521,
        size.height * 0.2397634,
        size.width * 0.2806178,
        size.height * 0.2400373);
    path_30.cubicTo(
        size.width * 0.2808835,
        size.height * 0.2403112,
        size.width * 0.2812982,
        size.height * 0.2405397,
        size.width * 0.2818634,
        size.height * 0.2407212);
    path_30.lineTo(size.width * 0.2832845, size.height * 0.2411734);
    path_30.cubicTo(
        size.width * 0.2841391,
        size.height * 0.2414425,
        size.width * 0.2847769,
        size.height * 0.2418525,
        size.width * 0.2851967,
        size.height * 0.2424068);
    path_30.cubicTo(
        size.width * 0.2856165,
        size.height * 0.2429546,
        size.width * 0.2858258,
        size.height * 0.2436596,
        size.width * 0.2858258,
        size.height * 0.2445251);
    path_30.cubicTo(
        size.width * 0.2858258,
        size.height * 0.2452350,
        size.width * 0.2856679,
        size.height * 0.2458687,
        size.width * 0.2853521,
        size.height * 0.2464263);
    path_30.cubicTo(
        size.width * 0.2850401,
        size.height * 0.2469854,
        size.width * 0.2846040,
        size.height * 0.2474263,
        size.width * 0.2840439,
        size.height * 0.2477488);
    path_30.cubicTo(
        size.width * 0.2834837,
        size.height * 0.2480713,
        size.width * 0.2828308,
        size.height * 0.2482318,
        size.width * 0.2820877,
        size.height * 0.2482318);
    path_30.cubicTo(
        size.width * 0.2811115,
        size.height * 0.2482318,
        size.width * 0.2803033,
        size.height * 0.2479579,
        size.width * 0.2796642,
        size.height * 0.2474100);
    path_30.cubicTo(
        size.width * 0.2790251,
        size.height * 0.2468622,
        size.width * 0.2786190,
        size.height * 0.2460616,
        size.width * 0.2784499,
        size.height * 0.2450081);
    path_30.lineTo(size.width * 0.2798446, size.height * 0.2445575);
    path_30.cubicTo(
        size.width * 0.2799774,
        size.height * 0.2452237,
        size.width * 0.2802293,
        size.height * 0.2457229,
        size.width * 0.2805990,
        size.height * 0.2460567);
    path_30.cubicTo(
        size.width * 0.2809724,
        size.height * 0.2463890,
        size.width * 0.2814599,
        size.height * 0.2465559,
        size.width * 0.2820627,
        size.height * 0.2465559);
    path_30.cubicTo(
        size.width * 0.2827481,
        size.height * 0.2465559,
        size.width * 0.2832920,
        size.height * 0.2463679,
        size.width * 0.2836955,
        size.height * 0.2459919);
    path_30.cubicTo(
        size.width * 0.2841015,
        size.height * 0.2456110,
        size.width * 0.2843058,
        size.height * 0.2451540,
        size.width * 0.2843058,
        size.height * 0.2446224);
    path_30.cubicTo(
        size.width * 0.2843058,
        size.height * 0.2441929,
        size.width * 0.2841892,
        size.height * 0.2438331,
        size.width * 0.2839561,
        size.height * 0.2435429);
    path_30.cubicTo(
        size.width * 0.2837243,
        size.height * 0.2432464,
        size.width * 0.2833672,
        size.height * 0.2430259,
        size.width * 0.2828847,
        size.height * 0.2428817);
    path_30.lineTo(size.width * 0.2812907, size.height * 0.2423987);
    path_30.cubicTo(
        size.width * 0.2804135,
        size.height * 0.2421297,
        size.width * 0.2797707,
        size.height * 0.2417131,
        size.width * 0.2793584,
        size.height * 0.2411491);
    path_30.cubicTo(
        size.width * 0.2789524,
        size.height * 0.2405802,
        size.width * 0.2787481,
        size.height * 0.2398671,
        size.width * 0.2787481,
        size.height * 0.2390146);
    path_30.cubicTo(
        size.width * 0.2787481,
        size.height * 0.2383160,
        size.width * 0.2788997,
        size.height * 0.2376969,
        size.width * 0.2792030,
        size.height * 0.2371605);
    path_30.cubicTo(
        size.width * 0.2795100,
        size.height * 0.2366240,
        size.width * 0.2799273,
        size.height * 0.2362010,
        size.width * 0.2804549,
        size.height * 0.2358947);
    path_30.cubicTo(
        size.width * 0.2809875,
        size.height * 0.2355900,
        size.width * 0.2815890,
        size.height * 0.2354360,
        size.width * 0.2822619,
        size.height * 0.2354360);
    path_30.cubicTo(
        size.width * 0.2832093,
        size.height * 0.2354360,
        size.width * 0.2839524,
        size.height * 0.2357050,
        size.width * 0.2844925,
        size.height * 0.2362415);
    path_30.cubicTo(
        size.width * 0.2850363,
        size.height * 0.2367796,
        size.width * 0.2854223,
        size.height * 0.2374878,
        size.width * 0.2856516,
        size.height * 0.2383695);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2895088, size.height * 0.2405284);
    path_31.lineTo(size.width * 0.2895088, size.height * 0.2479741);
    path_31.lineTo(size.width * 0.2880388, size.height * 0.2479741);
    path_31.lineTo(size.width * 0.2880388, size.height * 0.2314716);
    path_31.lineTo(size.width * 0.2895088, size.height * 0.2314716);
    path_31.lineTo(size.width * 0.2895088, size.height * 0.2375316);
    path_31.lineTo(size.width * 0.2896341, size.height * 0.2375316);
    path_31.cubicTo(
        size.width * 0.2898584,
        size.height * 0.2368914,
        size.width * 0.2901942,
        size.height * 0.2363841,
        size.width * 0.2906429,
        size.height * 0.2360081);
    path_31.cubicTo(
        size.width * 0.2910952,
        size.height * 0.2356272,
        size.width * 0.2916980,
        size.height * 0.2354360,
        size.width * 0.2924499,
        size.height * 0.2354360);
    path_31.cubicTo(
        size.width * 0.2931015,
        size.height * 0.2354360,
        size.width * 0.2936729,
        size.height * 0.2356062,
        size.width * 0.2941629,
        size.height * 0.2359433);
    path_31.cubicTo(
        size.width * 0.2946529,
        size.height * 0.2362771,
        size.width * 0.2950338,
        size.height * 0.2367893,
        size.width * 0.2953033,
        size.height * 0.2374830);
    path_31.cubicTo(
        size.width * 0.2955777,
        size.height * 0.2381702,
        size.width * 0.2957143,
        size.height * 0.2390454,
        size.width * 0.2957143,
        size.height * 0.2401102);
    path_31.lineTo(size.width * 0.2957143, size.height * 0.2479741);
    path_31.lineTo(size.width * 0.2942444, size.height * 0.2479741);
    path_31.lineTo(size.width * 0.2942444, size.height * 0.2402382);
    path_31.cubicTo(
        size.width * 0.2942444,
        size.height * 0.2392561,
        size.width * 0.2940464,
        size.height * 0.2384959,
        size.width * 0.2936516,
        size.height * 0.2379579);
    path_31.cubicTo(
        size.width * 0.2932619,
        size.height * 0.2374149,
        size.width * 0.2927193,
        size.height * 0.2371442,
        size.width * 0.2920263,
        size.height * 0.2371442);
    path_31.cubicTo(
        size.width * 0.2915439,
        size.height * 0.2371442,
        size.width * 0.2911128,
        size.height * 0.2372755,
        size.width * 0.2907306,
        size.height * 0.2375397);
    path_31.cubicTo(
        size.width * 0.2903521,
        size.height * 0.2378023,
        size.width * 0.2900539,
        size.height * 0.2381864,
        size.width * 0.2898333,
        size.height * 0.2386921);
    path_31.cubicTo(
        size.width * 0.2896178,
        size.height * 0.2391961,
        size.width * 0.2895088,
        size.height * 0.2398088,
        size.width * 0.2895088,
        size.height * 0.2405284);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.2534248, size.height * 0.2755267);
    path_32.lineTo(size.width * 0.2534248, size.height * 0.2590243);
    path_32.lineTo(size.width * 0.2577356, size.height * 0.2590243);
    path_32.cubicTo(
        size.width * 0.2587331,
        size.height * 0.2590243,
        size.width * 0.2595514,
        size.height * 0.2592447,
        size.width * 0.2601905,
        size.height * 0.2596856);
    path_32.cubicTo(
        size.width * 0.2608296,
        size.height * 0.2601199,
        size.width * 0.2613033,
        size.height * 0.2607196,
        size.width * 0.2616115,
        size.height * 0.2614814);
    path_32.cubicTo(
        size.width * 0.2619185,
        size.height * 0.2622447,
        size.width * 0.2620714,
        size.height * 0.2631118,
        size.width * 0.2620714,
        size.height * 0.2640843);
    path_32.cubicTo(
        size.width * 0.2620714,
        size.height * 0.2650567,
        size.width * 0.2619185,
        size.height * 0.2659190,
        size.width * 0.2616115,
        size.height * 0.2666710);
    path_32.cubicTo(
        size.width * 0.2613033,
        size.height * 0.2674230,
        size.width * 0.2608321,
        size.height * 0.2680146,
        size.width * 0.2601967,
        size.height * 0.2684441);
    path_32.cubicTo(
        size.width * 0.2595614,
        size.height * 0.2688687,
        size.width * 0.2587494,
        size.height * 0.2690810,
        size.width * 0.2577607,
        size.height * 0.2690810);
    path_32.lineTo(size.width * 0.2542719, size.height * 0.2690810);
    path_32.lineTo(size.width * 0.2542719, size.height * 0.2672755);
    path_32.lineTo(size.width * 0.2577105, size.height * 0.2672755);
    path_32.cubicTo(
        size.width * 0.2583922,
        size.height * 0.2672755,
        size.width * 0.2589398,
        size.height * 0.2671459,
        size.width * 0.2593559,
        size.height * 0.2668882);
    path_32.cubicTo(
        size.width * 0.2597757,
        size.height * 0.2666305,
        size.width * 0.2600789,
        size.height * 0.2662658,
        size.width * 0.2602657,
        size.height * 0.2657925);
    path_32.cubicTo(
        size.width * 0.2604561,
        size.height * 0.2653144,
        size.width * 0.2605514,
        size.height * 0.2647455,
        size.width * 0.2605514,
        size.height * 0.2640843);
    path_32.cubicTo(
        size.width * 0.2605514,
        size.height * 0.2634246,
        size.width * 0.2604561,
        size.height * 0.2628460,
        size.width * 0.2602657,
        size.height * 0.2623517);
    path_32.cubicTo(
        size.width * 0.2600739,
        size.height * 0.2618574,
        size.width * 0.2597694,
        size.height * 0.2614765,
        size.width * 0.2593496,
        size.height * 0.2612075);
    path_32.cubicTo(
        size.width * 0.2589298,
        size.height * 0.2609335,
        size.width * 0.2583759,
        size.height * 0.2607974,
        size.width * 0.2576855,
        size.height * 0.2607974);
    path_32.lineTo(size.width * 0.2549699, size.height * 0.2607974);
    path_32.lineTo(size.width * 0.2549699, size.height * 0.2755267);
    path_32.lineTo(size.width * 0.2534248, size.height * 0.2755267);
    path_32.close();
    path_32.moveTo(size.width * 0.2594311, size.height * 0.2681135);
    path_32.lineTo(size.width * 0.2625702, size.height * 0.2755267);
    path_32.lineTo(size.width * 0.2607757, size.height * 0.2755267);
    path_32.lineTo(size.width * 0.2576855, size.height * 0.2681135);
    path_32.lineTo(size.width * 0.2594311, size.height * 0.2681135);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2682318, size.height * 0.2757844);
    path_33.cubicTo(
        size.width * 0.2673684,
        size.height * 0.2757844,
        size.width * 0.2666103,
        size.height * 0.2755186,
        size.width * 0.2659586,
        size.height * 0.2749870);
    path_33.cubicTo(
        size.width * 0.2653095,
        size.height * 0.2744554,
        size.width * 0.2648033,
        size.height * 0.2737115,
        size.width * 0.2644373,
        size.height * 0.2727553);
    path_33.cubicTo(
        size.width * 0.2640764,
        size.height * 0.2717990,
        size.width * 0.2638960,
        size.height * 0.2706807,
        size.width * 0.2638960,
        size.height * 0.2694036);
    path_33.cubicTo(
        size.width * 0.2638960,
        size.height * 0.2681135,
        size.width * 0.2640764,
        size.height * 0.2669887,
        size.width * 0.2644373,
        size.height * 0.2660259);
    path_33.cubicTo(
        size.width * 0.2648033,
        size.height * 0.2650648,
        size.width * 0.2653095,
        size.height * 0.2643177,
        size.width * 0.2659586,
        size.height * 0.2637861);
    path_33.cubicTo(
        size.width * 0.2666103,
        size.height * 0.2632545,
        size.width * 0.2673684,
        size.height * 0.2629887,
        size.width * 0.2682318,
        size.height * 0.2629887);
    path_33.cubicTo(
        size.width * 0.2690965,
        size.height * 0.2629887,
        size.width * 0.2698521,
        size.height * 0.2632545,
        size.width * 0.2705000,
        size.height * 0.2637861);
    path_33.cubicTo(
        size.width * 0.2711516,
        size.height * 0.2643177,
        size.width * 0.2716591,
        size.height * 0.2650648,
        size.width * 0.2720201,
        size.height * 0.2660259);
    path_33.cubicTo(
        size.width * 0.2723860,
        size.height * 0.2669887,
        size.width * 0.2725677,
        size.height * 0.2681135,
        size.width * 0.2725677,
        size.height * 0.2694036);
    path_33.cubicTo(
        size.width * 0.2725677,
        size.height * 0.2706807,
        size.width * 0.2723860,
        size.height * 0.2717990,
        size.width * 0.2720201,
        size.height * 0.2727553);
    path_33.cubicTo(
        size.width * 0.2716591,
        size.height * 0.2737115,
        size.width * 0.2711516,
        size.height * 0.2744554,
        size.width * 0.2705000,
        size.height * 0.2749870);
    path_33.cubicTo(
        size.width * 0.2698521,
        size.height * 0.2755186,
        size.width * 0.2690965,
        size.height * 0.2757844,
        size.width * 0.2682318,
        size.height * 0.2757844);
    path_33.close();
    path_33.moveTo(size.width * 0.2682318, size.height * 0.2740762);
    path_33.cubicTo(
        size.width * 0.2688885,
        size.height * 0.2740762,
        size.width * 0.2694286,
        size.height * 0.2738590,
        size.width * 0.2698521,
        size.height * 0.2734230);
    path_33.cubicTo(
        size.width * 0.2702757,
        size.height * 0.2729887,
        size.width * 0.2705890,
        size.height * 0.2724165,
        size.width * 0.2707920,
        size.height * 0.2717066);
    path_33.cubicTo(
        size.width * 0.2709962,
        size.height * 0.2709984,
        size.width * 0.2710977,
        size.height * 0.2702301,
        size.width * 0.2710977,
        size.height * 0.2694036);
    path_33.cubicTo(
        size.width * 0.2710977,
        size.height * 0.2685754,
        size.width * 0.2709962,
        size.height * 0.2678039,
        size.width * 0.2707920,
        size.height * 0.2670908);
    path_33.cubicTo(
        size.width * 0.2705890,
        size.height * 0.2663760,
        size.width * 0.2702757,
        size.height * 0.2657990,
        size.width * 0.2698521,
        size.height * 0.2653582);
    path_33.cubicTo(
        size.width * 0.2694286,
        size.height * 0.2649173,
        size.width * 0.2688885,
        size.height * 0.2646969,
        size.width * 0.2682318,
        size.height * 0.2646969);
    path_33.cubicTo(
        size.width * 0.2675752,
        size.height * 0.2646969,
        size.width * 0.2670363,
        size.height * 0.2649173,
        size.width * 0.2666128,
        size.height * 0.2653582);
    path_33.cubicTo(
        size.width * 0.2661880,
        size.height * 0.2657990,
        size.width * 0.2658747,
        size.height * 0.2663760,
        size.width * 0.2656717,
        size.height * 0.2670908);
    path_33.cubicTo(
        size.width * 0.2654674,
        size.height * 0.2678039,
        size.width * 0.2653659,
        size.height * 0.2685754,
        size.width * 0.2653659,
        size.height * 0.2694036);
    path_33.cubicTo(
        size.width * 0.2653659,
        size.height * 0.2702301,
        size.width * 0.2654674,
        size.height * 0.2709984,
        size.width * 0.2656717,
        size.height * 0.2717066);
    path_33.cubicTo(
        size.width * 0.2658747,
        size.height * 0.2724165,
        size.width * 0.2661880,
        size.height * 0.2729887,
        size.width * 0.2666128,
        size.height * 0.2734230);
    path_33.cubicTo(
        size.width * 0.2670363,
        size.height * 0.2738590,
        size.width * 0.2675752,
        size.height * 0.2740762,
        size.width * 0.2682318,
        size.height * 0.2740762);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2787005, size.height * 0.2757844);
    path_34.cubicTo(
        size.width * 0.2778358,
        size.height * 0.2757844,
        size.width * 0.2770777,
        size.height * 0.2755186,
        size.width * 0.2764261,
        size.height * 0.2749870);
    path_34.cubicTo(
        size.width * 0.2757782,
        size.height * 0.2744554,
        size.width * 0.2752719,
        size.height * 0.2737115,
        size.width * 0.2749060,
        size.height * 0.2727553);
    path_34.cubicTo(
        size.width * 0.2745451,
        size.height * 0.2717990,
        size.width * 0.2743634,
        size.height * 0.2706807,
        size.width * 0.2743634,
        size.height * 0.2694036);
    path_34.cubicTo(
        size.width * 0.2743634,
        size.height * 0.2681135,
        size.width * 0.2745451,
        size.height * 0.2669887,
        size.width * 0.2749060,
        size.height * 0.2660259);
    path_34.cubicTo(
        size.width * 0.2752719,
        size.height * 0.2650648,
        size.width * 0.2757782,
        size.height * 0.2643177,
        size.width * 0.2764261,
        size.height * 0.2637861);
    path_34.cubicTo(
        size.width * 0.2770777,
        size.height * 0.2632545,
        size.width * 0.2778358,
        size.height * 0.2629887,
        size.width * 0.2787005,
        size.height * 0.2629887);
    path_34.cubicTo(
        size.width * 0.2795639,
        size.height * 0.2629887,
        size.width * 0.2803195,
        size.height * 0.2632545,
        size.width * 0.2809674,
        size.height * 0.2637861);
    path_34.cubicTo(
        size.width * 0.2816203,
        size.height * 0.2643177,
        size.width * 0.2821266,
        size.height * 0.2650648,
        size.width * 0.2824875,
        size.height * 0.2660259);
    path_34.cubicTo(
        size.width * 0.2828534,
        size.height * 0.2669887,
        size.width * 0.2830363,
        size.height * 0.2681135,
        size.width * 0.2830363,
        size.height * 0.2694036);
    path_34.cubicTo(
        size.width * 0.2830363,
        size.height * 0.2706807,
        size.width * 0.2828534,
        size.height * 0.2717990,
        size.width * 0.2824875,
        size.height * 0.2727553);
    path_34.cubicTo(
        size.width * 0.2821266,
        size.height * 0.2737115,
        size.width * 0.2816203,
        size.height * 0.2744554,
        size.width * 0.2809674,
        size.height * 0.2749870);
    path_34.cubicTo(
        size.width * 0.2803195,
        size.height * 0.2755186,
        size.width * 0.2795639,
        size.height * 0.2757844,
        size.width * 0.2787005,
        size.height * 0.2757844);
    path_34.close();
    path_34.moveTo(size.width * 0.2787005, size.height * 0.2740762);
    path_34.cubicTo(
        size.width * 0.2793559,
        size.height * 0.2740762,
        size.width * 0.2798960,
        size.height * 0.2738590,
        size.width * 0.2803195,
        size.height * 0.2734230);
    path_34.cubicTo(
        size.width * 0.2807431,
        size.height * 0.2729887,
        size.width * 0.2810576,
        size.height * 0.2724165,
        size.width * 0.2812607,
        size.height * 0.2717066);
    path_34.cubicTo(
        size.width * 0.2814637,
        size.height * 0.2709984,
        size.width * 0.2815664,
        size.height * 0.2702301,
        size.width * 0.2815664,
        size.height * 0.2694036);
    path_34.cubicTo(
        size.width * 0.2815664,
        size.height * 0.2685754,
        size.width * 0.2814637,
        size.height * 0.2678039,
        size.width * 0.2812607,
        size.height * 0.2670908);
    path_34.cubicTo(
        size.width * 0.2810576,
        size.height * 0.2663760,
        size.width * 0.2807431,
        size.height * 0.2657990,
        size.width * 0.2803195,
        size.height * 0.2653582);
    path_34.cubicTo(
        size.width * 0.2798960,
        size.height * 0.2649173,
        size.width * 0.2793559,
        size.height * 0.2646969,
        size.width * 0.2787005,
        size.height * 0.2646969);
    path_34.cubicTo(
        size.width * 0.2780439,
        size.height * 0.2646969,
        size.width * 0.2775038,
        size.height * 0.2649173,
        size.width * 0.2770802,
        size.height * 0.2653582);
    path_34.cubicTo(
        size.width * 0.2766566,
        size.height * 0.2657990,
        size.width * 0.2763434,
        size.height * 0.2663760,
        size.width * 0.2761391,
        size.height * 0.2670908);
    path_34.cubicTo(
        size.width * 0.2759361,
        size.height * 0.2678039,
        size.width * 0.2758346,
        size.height * 0.2685754,
        size.width * 0.2758346,
        size.height * 0.2694036);
    path_34.cubicTo(
        size.width * 0.2758346,
        size.height * 0.2702301,
        size.width * 0.2759361,
        size.height * 0.2709984,
        size.width * 0.2761391,
        size.height * 0.2717066);
    path_34.cubicTo(
        size.width * 0.2763434,
        size.height * 0.2724165,
        size.width * 0.2766566,
        size.height * 0.2729887,
        size.width * 0.2770802,
        size.height * 0.2734230);
    path_34.cubicTo(
        size.width * 0.2775038,
        size.height * 0.2738590,
        size.width * 0.2780439,
        size.height * 0.2740762,
        size.width * 0.2787005,
        size.height * 0.2740762);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.2852807, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2852807, size.height * 0.2631507);
    path_35.lineTo(size.width * 0.2867005, size.height * 0.2631507);
    path_35.lineTo(size.width * 0.2867005, size.height * 0.2650843);
    path_35.lineTo(size.width * 0.2868258, size.height * 0.2650843);
    path_35.cubicTo(
        size.width * 0.2870251,
        size.height * 0.2644230,
        size.width * 0.2873471,
        size.height * 0.2639109,
        size.width * 0.2877907,
        size.height * 0.2635446);
    path_35.cubicTo(
        size.width * 0.2882356,
        size.height * 0.2631734,
        size.width * 0.2887694,
        size.height * 0.2629887,
        size.width * 0.2893922,
        size.height * 0.2629887);
    path_35.cubicTo(
        size.width * 0.2900238,
        size.height * 0.2629887,
        size.width * 0.2905489,
        size.height * 0.2631734,
        size.width * 0.2909687,
        size.height * 0.2635446);
    path_35.cubicTo(
        size.width * 0.2913922,
        size.height * 0.2639109,
        size.width * 0.2917231,
        size.height * 0.2644230,
        size.width * 0.2919586,
        size.height * 0.2650843);
    path_35.lineTo(size.width * 0.2920589, size.height * 0.2650843);
    path_35.cubicTo(
        size.width * 0.2923045,
        size.height * 0.2644441,
        size.width * 0.2926717,
        size.height * 0.2639368,
        size.width * 0.2931617,
        size.height * 0.2635608);
    path_35.cubicTo(
        size.width * 0.2936516,
        size.height * 0.2631799,
        size.width * 0.2942393,
        size.height * 0.2629887,
        size.width * 0.2949248,
        size.height * 0.2629887);
    path_35.cubicTo(
        size.width * 0.2957807,
        size.height * 0.2629887,
        size.width * 0.2964799,
        size.height * 0.2633355,
        size.width * 0.2970238,
        size.height * 0.2640276);
    path_35.cubicTo(
        size.width * 0.2975689,
        size.height * 0.2647164,
        size.width * 0.2978409,
        size.height * 0.2657877,
        size.width * 0.2978409,
        size.height * 0.2672431);
    path_35.lineTo(size.width * 0.2978409, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2963697, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2963697, size.height * 0.2672431);
    path_35.cubicTo(
        size.width * 0.2963697,
        size.height * 0.2663306,
        size.width * 0.2961767,
        size.height * 0.2656775,
        size.width * 0.2957907,
        size.height * 0.2652853);
    path_35.cubicTo(
        size.width * 0.2954048,
        size.height * 0.2648930,
        size.width * 0.2949499,
        size.height * 0.2646969,
        size.width * 0.2944261,
        size.height * 0.2646969);
    path_35.cubicTo(
        size.width * 0.2937531,
        size.height * 0.2646969,
        size.width * 0.2932318,
        size.height * 0.2649611,
        size.width * 0.2928622,
        size.height * 0.2654862);
    path_35.cubicTo(
        size.width * 0.2924925,
        size.height * 0.2660081,
        size.width * 0.2923083,
        size.height * 0.2666677,
        size.width * 0.2923083,
        size.height * 0.2674684);
    path_35.lineTo(size.width * 0.2923083, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2908133, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2908133, size.height * 0.2670502);
    path_35.cubicTo(
        size.width * 0.2908133,
        size.height * 0.2663468,
        size.width * 0.2906366,
        size.height * 0.2657796,
        size.width * 0.2902832,
        size.height * 0.2653501);
    path_35.cubicTo(
        size.width * 0.2899298,
        size.height * 0.2649141,
        size.width * 0.2894749,
        size.height * 0.2646969,
        size.width * 0.2889185,
        size.height * 0.2646969);
    path_35.cubicTo(
        size.width * 0.2885363,
        size.height * 0.2646969,
        size.width * 0.2881792,
        size.height * 0.2648282,
        size.width * 0.2878471,
        size.height * 0.2650924);
    path_35.cubicTo(
        size.width * 0.2875188,
        size.height * 0.2653549,
        size.width * 0.2872531,
        size.height * 0.2657196,
        size.width * 0.2870501,
        size.height * 0.2661880);
    path_35.cubicTo(
        size.width * 0.2868509,
        size.height * 0.2666499,
        size.width * 0.2867506,
        size.height * 0.2671848,
        size.width * 0.2867506,
        size.height * 0.2677909);
    path_35.lineTo(size.width * 0.2867506, size.height * 0.2755267);
    path_35.lineTo(size.width * 0.2852807, size.height * 0.2755267);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3772957, size.height * 0.3598055);
    path_36.lineTo(size.width * 0.3738070, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3753772, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3780439, size.height * 0.3567439);
    path_36.lineTo(size.width * 0.3781679, size.height * 0.3567439);
    path_36.lineTo(size.width * 0.3808847, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3826291, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3853459, size.height * 0.3567439);
    path_36.lineTo(size.width * 0.3854699, size.height * 0.3567439);
    path_36.lineTo(size.width * 0.3881366, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3897068, size.height * 0.3433031);
    path_36.lineTo(size.width * 0.3862180, size.height * 0.3598055);
    path_36.lineTo(size.width * 0.3846228, size.height * 0.3598055);
    path_36.lineTo(size.width * 0.3818070, size.height * 0.3466548);
    path_36.lineTo(size.width * 0.3817068, size.height * 0.3466548);
    path_36.lineTo(size.width * 0.3788910, size.height * 0.3598055);
    path_36.lineTo(size.width * 0.3772957, size.height * 0.3598055);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3933571, size.height * 0.3600956);
    path_37.cubicTo(
        size.width * 0.3927506,
        size.height * 0.3600956,
        size.width * 0.3922005,
        size.height * 0.3599481,
        size.width * 0.3917068,
        size.height * 0.3596515);
    path_37.cubicTo(
        size.width * 0.3912118,
        size.height * 0.3593517,
        size.width * 0.3908195,
        size.height * 0.3589190,
        size.width * 0.3905288,
        size.height * 0.3583549);
    path_37.cubicTo(
        size.width * 0.3902381,
        size.height * 0.3577861,
        size.width * 0.3900927,
        size.height * 0.3570972,
        size.width * 0.3900927,
        size.height * 0.3562917);
    path_37.cubicTo(
        size.width * 0.3900927,
        size.height * 0.3555835,
        size.width * 0.3902005,
        size.height * 0.3550081,
        size.width * 0.3904173,
        size.height * 0.3545673);
    path_37.cubicTo(
        size.width * 0.3906328,
        size.height * 0.3541216,
        size.width * 0.3909211,
        size.height * 0.3537731,
        size.width * 0.3912832,
        size.height * 0.3535203);
    path_37.cubicTo(
        size.width * 0.3916441,
        size.height * 0.3532674,
        size.width * 0.3920426,
        size.height * 0.3530794,
        size.width * 0.3924787,
        size.height * 0.3529562);
    path_37.cubicTo(
        size.width * 0.3929185,
        size.height * 0.3528282,
        size.width * 0.3933609,
        size.height * 0.3527261,
        size.width * 0.3938058,
        size.height * 0.3526499);
    path_37.cubicTo(
        size.width * 0.3943872,
        size.height * 0.3525527,
        size.width * 0.3948584,
        size.height * 0.3524814,
        size.width * 0.3952206,
        size.height * 0.3524327);
    path_37.cubicTo(
        size.width * 0.3955852,
        size.height * 0.3523793,
        size.width * 0.3958509,
        size.height * 0.3522901,
        size.width * 0.3960175,
        size.height * 0.3521669);
    path_37.cubicTo(
        size.width * 0.3961880,
        size.height * 0.3520438,
        size.width * 0.3962732,
        size.height * 0.3518282,
        size.width * 0.3962732,
        size.height * 0.3515219);
    path_37.lineTo(size.width * 0.3962732, size.height * 0.3514571);
    path_37.cubicTo(
        size.width * 0.3962732,
        size.height * 0.3506629,
        size.width * 0.3961053,
        size.height * 0.3500454,
        size.width * 0.3957682,
        size.height * 0.3496045);
    path_37.cubicTo(
        size.width * 0.3954361,
        size.height * 0.3491637,
        size.width * 0.3949311,
        size.height * 0.3489433,
        size.width * 0.3942544,
        size.height * 0.3489433);
    path_37.cubicTo(
        size.width * 0.3935526,
        size.height * 0.3489433,
        size.width * 0.3930025,
        size.height * 0.3491426,
        size.width * 0.3926040,
        size.height * 0.3495397);
    path_37.cubicTo(
        size.width * 0.3922043,
        size.height * 0.3499368,
        size.width * 0.3919248,
        size.height * 0.3503614,
        size.width * 0.3917619,
        size.height * 0.3508136);
    path_37.lineTo(size.width * 0.3903672, size.height * 0.3501686);
    path_37.cubicTo(
        size.width * 0.3906165,
        size.height * 0.3494165,
        size.width * 0.3909486,
        size.height * 0.3488314,
        size.width * 0.3913634,
        size.height * 0.3484117);
    path_37.cubicTo(
        size.width * 0.3917832,
        size.height * 0.3479870,
        size.width * 0.3922406,
        size.height * 0.3476921,
        size.width * 0.3927343,
        size.height * 0.3475251);
    path_37.cubicTo(
        size.width * 0.3932331,
        size.height * 0.3473533,
        size.width * 0.3937231,
        size.height * 0.3472674,
        size.width * 0.3942043,
        size.height * 0.3472674);
    path_37.cubicTo(
        size.width * 0.3945113,
        size.height * 0.3472674,
        size.width * 0.3948647,
        size.height * 0.3473160,
        size.width * 0.3952632,
        size.height * 0.3474133);
    path_37.cubicTo(
        size.width * 0.3956667,
        size.height * 0.3475041,
        size.width * 0.3960551,
        size.height * 0.3476953,
        size.width * 0.3964286,
        size.height * 0.3479854);
    path_37.cubicTo(
        size.width * 0.3968070,
        size.height * 0.3482755,
        size.width * 0.3971203,
        size.height * 0.3487131,
        size.width * 0.3973697,
        size.height * 0.3492982);
    path_37.cubicTo(
        size.width * 0.3976190,
        size.height * 0.3498833,
        size.width * 0.3977431,
        size.height * 0.3506677,
        size.width * 0.3977431,
        size.height * 0.3516515);
    path_37.lineTo(size.width * 0.3977431, size.height * 0.3598055);
    path_37.lineTo(size.width * 0.3962732, size.height * 0.3598055);
    path_37.lineTo(size.width * 0.3962732, size.height * 0.3581297);
    path_37.lineTo(size.width * 0.3961980, size.height * 0.3581297);
    path_37.cubicTo(
        size.width * 0.3960990,
        size.height * 0.3583987,
        size.width * 0.3959323,
        size.height * 0.3586856,
        size.width * 0.3956992,
        size.height * 0.3589919);
    path_37.cubicTo(
        size.width * 0.3954674,
        size.height * 0.3592982,
        size.width * 0.3951579,
        size.height * 0.3595575,
        size.width * 0.3947719,
        size.height * 0.3597731);
    path_37.cubicTo(
        size.width * 0.3943847,
        size.height * 0.3599887,
        size.width * 0.3939135,
        size.height * 0.3600956,
        size.width * 0.3933571,
        size.height * 0.3600956);
    path_37.close();
    path_37.moveTo(size.width * 0.3935815, size.height * 0.3583874);
    path_37.cubicTo(
        size.width * 0.3941629,
        size.height * 0.3583874,
        size.width * 0.3946529,
        size.height * 0.3582399,
        size.width * 0.3950514,
        size.height * 0.3579433);
    path_37.cubicTo(
        size.width * 0.3954549,
        size.height * 0.3576483,
        size.width * 0.3957581,
        size.height * 0.3572674,
        size.width * 0.3959612,
        size.height * 0.3568006);
    path_37.cubicTo(
        size.width * 0.3961692,
        size.height * 0.3563323,
        size.width * 0.3962732,
        size.height * 0.3558412,
        size.width * 0.3962732,
        size.height * 0.3553258);
    path_37.lineTo(size.width * 0.3962732, size.height * 0.3535851);
    path_37.cubicTo(
        size.width * 0.3962105,
        size.height * 0.3536823,
        size.width * 0.3960739,
        size.height * 0.3537699,
        size.width * 0.3958622,
        size.height * 0.3538509);
    path_37.cubicTo(
        size.width * 0.3956541,
        size.height * 0.3539254,
        size.width * 0.3954135,
        size.height * 0.3539935,
        size.width * 0.3951391,
        size.height * 0.3540519);
    path_37.cubicTo(
        size.width * 0.3948697,
        size.height * 0.3541053,
        size.width * 0.3946053,
        size.height * 0.3541540,
        size.width * 0.3943484,
        size.height * 0.3541977);
    path_37.cubicTo(
        size.width * 0.3940940,
        size.height * 0.3542350,
        size.width * 0.3938885,
        size.height * 0.3542674,
        size.width * 0.3937306,
        size.height * 0.3542934);
    path_37.cubicTo(
        size.width * 0.3933484,
        size.height * 0.3543582,
        size.width * 0.3929912,
        size.height * 0.3544635,
        size.width * 0.3926591,
        size.height * 0.3546078);
    path_37.cubicTo(
        size.width * 0.3923308,
        size.height * 0.3547472,
        size.width * 0.3920652,
        size.height * 0.3549595,
        size.width * 0.3918622,
        size.height * 0.3552447);
    path_37.cubicTo(
        size.width * 0.3916629,
        size.height * 0.3555235,
        size.width * 0.3915627,
        size.height * 0.3559060,
        size.width * 0.3915627,
        size.height * 0.3563890);
    path_37.cubicTo(
        size.width * 0.3915627,
        size.height * 0.3570502,
        size.width * 0.3917519,
        size.height * 0.3575494,
        size.width * 0.3921303,
        size.height * 0.3578882);
    path_37.cubicTo(
        size.width * 0.3925125,
        size.height * 0.3582204,
        size.width * 0.3929962,
        size.height * 0.3583874,
        size.width * 0.3935815,
        size.height * 0.3583874);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4072055, size.height * 0.3502010);
    path_38.lineTo(size.width * 0.4058847, size.height * 0.3506840);
    path_38.cubicTo(
        size.width * 0.4058008,
        size.height * 0.3503987,
        size.width * 0.4056792,
        size.height * 0.3501232,
        size.width * 0.4055163,
        size.height * 0.3498541);
    path_38.cubicTo(
        size.width * 0.4053584,
        size.height * 0.3495802,
        size.width * 0.4051429,
        size.height * 0.3493549,
        size.width * 0.4048684,
        size.height * 0.3491767);
    path_38.cubicTo(
        size.width * 0.4045952,
        size.height * 0.3490000,
        size.width * 0.4042444,
        size.height * 0.3489109,
        size.width * 0.4038158,
        size.height * 0.3489109);
    path_38.cubicTo(
        size.width * 0.4032306,
        size.height * 0.3489109,
        size.width * 0.4027419,
        size.height * 0.3490859,
        size.width * 0.4023521,
        size.height * 0.3494344);
    path_38.cubicTo(
        size.width * 0.4019662,
        size.height * 0.3497796,
        size.width * 0.4017719,
        size.height * 0.3502172,
        size.width * 0.4017719,
        size.height * 0.3507488);
    path_38.cubicTo(
        size.width * 0.4017719,
        size.height * 0.3512220,
        size.width * 0.4019060,
        size.height * 0.3515948,
        size.width * 0.4021717,
        size.height * 0.3518687);
    path_38.cubicTo(
        size.width * 0.4024373,
        size.height * 0.3521426,
        size.width * 0.4028521,
        size.height * 0.3523712,
        size.width * 0.4034173,
        size.height * 0.3525527);
    path_38.lineTo(size.width * 0.4048383, size.height * 0.3530049);
    path_38.cubicTo(
        size.width * 0.4056930,
        size.height * 0.3532739,
        size.width * 0.4063308,
        size.height * 0.3536840,
        size.width * 0.4067506,
        size.height * 0.3542382);
    path_38.cubicTo(
        size.width * 0.4071704,
        size.height * 0.3547861,
        size.width * 0.4073797,
        size.height * 0.3554911,
        size.width * 0.4073797,
        size.height * 0.3563566);
    path_38.cubicTo(
        size.width * 0.4073797,
        size.height * 0.3570665,
        size.width * 0.4072218,
        size.height * 0.3577002,
        size.width * 0.4069060,
        size.height * 0.3582577);
    path_38.cubicTo(
        size.width * 0.4065940,
        size.height * 0.3588169,
        size.width * 0.4061579,
        size.height * 0.3592577,
        size.width * 0.4055977,
        size.height * 0.3595802);
    path_38.cubicTo(
        size.width * 0.4050376,
        size.height * 0.3599028,
        size.width * 0.4043847,
        size.height * 0.3600632,
        size.width * 0.4036416,
        size.height * 0.3600632);
    path_38.cubicTo(
        size.width * 0.4026654,
        size.height * 0.3600632,
        size.width * 0.4018571,
        size.height * 0.3597893,
        size.width * 0.4012180,
        size.height * 0.3592415);
    path_38.cubicTo(
        size.width * 0.4005789,
        size.height * 0.3586937,
        size.width * 0.4001729,
        size.height * 0.3578930,
        size.width * 0.4000038,
        size.height * 0.3568395);
    path_38.lineTo(size.width * 0.4013985, size.height * 0.3563890);
    path_38.cubicTo(
        size.width * 0.4015313,
        size.height * 0.3570551,
        size.width * 0.4017832,
        size.height * 0.3575543,
        size.width * 0.4021529,
        size.height * 0.3578882);
    path_38.cubicTo(
        size.width * 0.4025263,
        size.height * 0.3582204,
        size.width * 0.4030138,
        size.height * 0.3583874,
        size.width * 0.4036165,
        size.height * 0.3583874);
    path_38.cubicTo(
        size.width * 0.4043020,
        size.height * 0.3583874,
        size.width * 0.4048459,
        size.height * 0.3581994,
        size.width * 0.4052494,
        size.height * 0.3578233);
    path_38.cubicTo(
        size.width * 0.4056554,
        size.height * 0.3574425,
        size.width * 0.4058596,
        size.height * 0.3569854,
        size.width * 0.4058596,
        size.height * 0.3564538);
    path_38.cubicTo(
        size.width * 0.4058596,
        size.height * 0.3560243,
        size.width * 0.4057431,
        size.height * 0.3556645,
        size.width * 0.4055100,
        size.height * 0.3553744);
    path_38.cubicTo(
        size.width * 0.4052782,
        size.height * 0.3550778,
        size.width * 0.4049211,
        size.height * 0.3548574,
        size.width * 0.4044386,
        size.height * 0.3547131);
    path_38.lineTo(size.width * 0.4028446, size.height * 0.3542301);
    path_38.cubicTo(
        size.width * 0.4019674,
        size.height * 0.3539611,
        size.width * 0.4013246,
        size.height * 0.3535446,
        size.width * 0.4009123,
        size.height * 0.3529806);
    path_38.cubicTo(
        size.width * 0.4005063,
        size.height * 0.3524117,
        size.width * 0.4003020,
        size.height * 0.3516985,
        size.width * 0.4003020,
        size.height * 0.3508460);
    path_38.cubicTo(
        size.width * 0.4003020,
        size.height * 0.3501475,
        size.width * 0.4004536,
        size.height * 0.3495284,
        size.width * 0.4007569,
        size.height * 0.3489919);
    path_38.cubicTo(
        size.width * 0.4010639,
        size.height * 0.3484554,
        size.width * 0.4014812,
        size.height * 0.3480324,
        size.width * 0.4020088,
        size.height * 0.3477261);
    path_38.cubicTo(
        size.width * 0.4025414,
        size.height * 0.3474214,
        size.width * 0.4031429,
        size.height * 0.3472674,
        size.width * 0.4038158,
        size.height * 0.3472674);
    path_38.cubicTo(
        size.width * 0.4047632,
        size.height * 0.3472674,
        size.width * 0.4055063,
        size.height * 0.3475365,
        size.width * 0.4060464,
        size.height * 0.3480729);
    path_38.cubicTo(
        size.width * 0.4065902,
        size.height * 0.3486110,
        size.width * 0.4069762,
        size.height * 0.3493193,
        size.width * 0.4072055,
        size.height * 0.3502010);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4110627, size.height * 0.3523598);
    path_39.lineTo(size.width * 0.4110627, size.height * 0.3598055);
    path_39.lineTo(size.width * 0.4095927, size.height * 0.3598055);
    path_39.lineTo(size.width * 0.4095927, size.height * 0.3433031);
    path_39.lineTo(size.width * 0.4110627, size.height * 0.3433031);
    path_39.lineTo(size.width * 0.4110627, size.height * 0.3493630);
    path_39.lineTo(size.width * 0.4111880, size.height * 0.3493630);
    path_39.cubicTo(
        size.width * 0.4114123,
        size.height * 0.3487229,
        size.width * 0.4117481,
        size.height * 0.3482156,
        size.width * 0.4121967,
        size.height * 0.3478395);
    path_39.cubicTo(
        size.width * 0.4126491,
        size.height * 0.3474587,
        size.width * 0.4132519,
        size.height * 0.3472674,
        size.width * 0.4140038,
        size.height * 0.3472674);
    path_39.cubicTo(
        size.width * 0.4146554,
        size.height * 0.3472674,
        size.width * 0.4152268,
        size.height * 0.3474376,
        size.width * 0.4157168,
        size.height * 0.3477747);
    path_39.cubicTo(
        size.width * 0.4162068,
        size.height * 0.3481086,
        size.width * 0.4165877,
        size.height * 0.3486207,
        size.width * 0.4168571,
        size.height * 0.3493144);
    path_39.cubicTo(
        size.width * 0.4171316,
        size.height * 0.3500016,
        size.width * 0.4172682,
        size.height * 0.3508768,
        size.width * 0.4172682,
        size.height * 0.3519417);
    path_39.lineTo(size.width * 0.4172682, size.height * 0.3598055);
    path_39.lineTo(size.width * 0.4157982, size.height * 0.3598055);
    path_39.lineTo(size.width * 0.4157982, size.height * 0.3520697);
    path_39.cubicTo(
        size.width * 0.4157982,
        size.height * 0.3510875,
        size.width * 0.4156003,
        size.height * 0.3503274,
        size.width * 0.4152055,
        size.height * 0.3497893);
    path_39.cubicTo(
        size.width * 0.4148158,
        size.height * 0.3492464,
        size.width * 0.4142732,
        size.height * 0.3489757,
        size.width * 0.4135802,
        size.height * 0.3489757);
    path_39.cubicTo(
        size.width * 0.4130977,
        size.height * 0.3489757,
        size.width * 0.4126667,
        size.height * 0.3491070,
        size.width * 0.4122845,
        size.height * 0.3493712);
    path_39.cubicTo(
        size.width * 0.4119060,
        size.height * 0.3496337,
        size.width * 0.4116078,
        size.height * 0.3500178,
        size.width * 0.4113872,
        size.height * 0.3505235);
    path_39.cubicTo(
        size.width * 0.4111717,
        size.height * 0.3510276,
        size.width * 0.4110627,
        size.height * 0.3516402,
        size.width * 0.4110627,
        size.height * 0.3523598);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3749787, size.height * 0.3873582);
    path_40.lineTo(size.width * 0.3749787, size.height * 0.3708558);
    path_40.lineTo(size.width * 0.3792895, size.height * 0.3708558);
    path_40.cubicTo(
        size.width * 0.3802870,
        size.height * 0.3708558,
        size.width * 0.3811053,
        size.height * 0.3710762,
        size.width * 0.3817444,
        size.height * 0.3715170);
    path_40.cubicTo(
        size.width * 0.3823835,
        size.height * 0.3719514,
        size.width * 0.3828571,
        size.height * 0.3725511,
        size.width * 0.3831654,
        size.height * 0.3733128);
    path_40.cubicTo(
        size.width * 0.3834724,
        size.height * 0.3740762,
        size.width * 0.3836253,
        size.height * 0.3749433,
        size.width * 0.3836253,
        size.height * 0.3759157);
    path_40.cubicTo(
        size.width * 0.3836253,
        size.height * 0.3768882,
        size.width * 0.3834724,
        size.height * 0.3777504,
        size.width * 0.3831654,
        size.height * 0.3785024);
    path_40.cubicTo(
        size.width * 0.3828571,
        size.height * 0.3792545,
        size.width * 0.3823860,
        size.height * 0.3798460,
        size.width * 0.3817506,
        size.height * 0.3802755);
    path_40.cubicTo(
        size.width * 0.3811153,
        size.height * 0.3807002,
        size.width * 0.3803033,
        size.height * 0.3809125,
        size.width * 0.3793145,
        size.height * 0.3809125);
    path_40.lineTo(size.width * 0.3758258, size.height * 0.3809125);
    path_40.lineTo(size.width * 0.3758258, size.height * 0.3791070);
    path_40.lineTo(size.width * 0.3792644, size.height * 0.3791070);
    path_40.cubicTo(
        size.width * 0.3799461,
        size.height * 0.3791070,
        size.width * 0.3804937,
        size.height * 0.3789773,
        size.width * 0.3809098,
        size.height * 0.3787196);
    path_40.cubicTo(
        size.width * 0.3813296,
        size.height * 0.3784619,
        size.width * 0.3816328,
        size.height * 0.3780972,
        size.width * 0.3818195,
        size.height * 0.3776240);
    path_40.cubicTo(
        size.width * 0.3820100,
        size.height * 0.3771459,
        size.width * 0.3821053,
        size.height * 0.3765770,
        size.width * 0.3821053,
        size.height * 0.3759157);
    path_40.cubicTo(
        size.width * 0.3821053,
        size.height * 0.3752561,
        size.width * 0.3820100,
        size.height * 0.3746775,
        size.width * 0.3818195,
        size.height * 0.3741831);
    path_40.cubicTo(
        size.width * 0.3816278,
        size.height * 0.3736888,
        size.width * 0.3813233,
        size.height * 0.3733079,
        size.width * 0.3809035,
        size.height * 0.3730389);
    path_40.cubicTo(
        size.width * 0.3804837,
        size.height * 0.3727650,
        size.width * 0.3799298,
        size.height * 0.3726288,
        size.width * 0.3792393,
        size.height * 0.3726288);
    path_40.lineTo(size.width * 0.3765238, size.height * 0.3726288);
    path_40.lineTo(size.width * 0.3765238, size.height * 0.3873582);
    path_40.lineTo(size.width * 0.3749787, size.height * 0.3873582);
    path_40.close();
    path_40.moveTo(size.width * 0.3809850, size.height * 0.3799449);
    path_40.lineTo(size.width * 0.3841241, size.height * 0.3873582);
    path_40.lineTo(size.width * 0.3823296, size.height * 0.3873582);
    path_40.lineTo(size.width * 0.3792393, size.height * 0.3799449);
    path_40.lineTo(size.width * 0.3809850, size.height * 0.3799449);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3897857, size.height * 0.3876159);
    path_41.cubicTo(
        size.width * 0.3889223,
        size.height * 0.3876159,
        size.width * 0.3881642,
        size.height * 0.3873501,
        size.width * 0.3875113,
        size.height * 0.3868185);
    path_41.cubicTo(
        size.width * 0.3868634,
        size.height * 0.3862869,
        size.width * 0.3863571,
        size.height * 0.3855429,
        size.width * 0.3859912,
        size.height * 0.3845867);
    path_41.cubicTo(
        size.width * 0.3856303,
        size.height * 0.3836305,
        size.width * 0.3854499,
        size.height * 0.3825122,
        size.width * 0.3854499,
        size.height * 0.3812334);
    path_41.cubicTo(
        size.width * 0.3854499,
        size.height * 0.3799449,
        size.width * 0.3856303,
        size.height * 0.3788201,
        size.width * 0.3859912,
        size.height * 0.3778574);
    path_41.cubicTo(
        size.width * 0.3863571,
        size.height * 0.3768963,
        size.width * 0.3868634,
        size.height * 0.3761491,
        size.width * 0.3875113,
        size.height * 0.3756175);
    path_41.cubicTo(
        size.width * 0.3881642,
        size.height * 0.3750859,
        size.width * 0.3889223,
        size.height * 0.3748201,
        size.width * 0.3897857,
        size.height * 0.3748201);
    path_41.cubicTo(
        size.width * 0.3906504,
        size.height * 0.3748201,
        size.width * 0.3914060,
        size.height * 0.3750859,
        size.width * 0.3920539,
        size.height * 0.3756175);
    path_41.cubicTo(
        size.width * 0.3927055,
        size.height * 0.3761491,
        size.width * 0.3932130,
        size.height * 0.3768963,
        size.width * 0.3935739,
        size.height * 0.3778574);
    path_41.cubicTo(
        size.width * 0.3939398,
        size.height * 0.3788201,
        size.width * 0.3941216,
        size.height * 0.3799449,
        size.width * 0.3941216,
        size.height * 0.3812334);
    path_41.cubicTo(
        size.width * 0.3941216,
        size.height * 0.3825122,
        size.width * 0.3939398,
        size.height * 0.3836305,
        size.width * 0.3935739,
        size.height * 0.3845867);
    path_41.cubicTo(
        size.width * 0.3932130,
        size.height * 0.3855429,
        size.width * 0.3927055,
        size.height * 0.3862869,
        size.width * 0.3920539,
        size.height * 0.3868185);
    path_41.cubicTo(
        size.width * 0.3914060,
        size.height * 0.3873501,
        size.width * 0.3906504,
        size.height * 0.3876159,
        size.width * 0.3897857,
        size.height * 0.3876159);
    path_41.close();
    path_41.moveTo(size.width * 0.3897857, size.height * 0.3859076);
    path_41.cubicTo(
        size.width * 0.3904424,
        size.height * 0.3859076,
        size.width * 0.3909825,
        size.height * 0.3856904,
        size.width * 0.3914060,
        size.height * 0.3852545);
    path_41.cubicTo(
        size.width * 0.3918296,
        size.height * 0.3848201,
        size.width * 0.3921429,
        size.height * 0.3842480,
        size.width * 0.3923459,
        size.height * 0.3835381);
    path_41.cubicTo(
        size.width * 0.3925501,
        size.height * 0.3828298,
        size.width * 0.3926516,
        size.height * 0.3820616,
        size.width * 0.3926516,
        size.height * 0.3812334);
    path_41.cubicTo(
        size.width * 0.3926516,
        size.height * 0.3804068,
        size.width * 0.3925501,
        size.height * 0.3796353,
        size.width * 0.3923459,
        size.height * 0.3789222);
    path_41.cubicTo(
        size.width * 0.3921429,
        size.height * 0.3782075,
        size.width * 0.3918296,
        size.height * 0.3776305,
        size.width * 0.3914060,
        size.height * 0.3771896);
    path_41.cubicTo(
        size.width * 0.3909825,
        size.height * 0.3767488,
        size.width * 0.3904424,
        size.height * 0.3765284,
        size.width * 0.3897857,
        size.height * 0.3765284);
    path_41.cubicTo(
        size.width * 0.3891291,
        size.height * 0.3765284,
        size.width * 0.3885902,
        size.height * 0.3767488,
        size.width * 0.3881667,
        size.height * 0.3771896);
    path_41.cubicTo(
        size.width * 0.3877419,
        size.height * 0.3776305,
        size.width * 0.3874286,
        size.height * 0.3782075,
        size.width * 0.3872256,
        size.height * 0.3789222);
    path_41.cubicTo(
        size.width * 0.3870213,
        size.height * 0.3796353,
        size.width * 0.3869198,
        size.height * 0.3804068,
        size.width * 0.3869198,
        size.height * 0.3812334);
    path_41.cubicTo(
        size.width * 0.3869198,
        size.height * 0.3820616,
        size.width * 0.3870213,
        size.height * 0.3828298,
        size.width * 0.3872256,
        size.height * 0.3835381);
    path_41.cubicTo(
        size.width * 0.3874286,
        size.height * 0.3842480,
        size.width * 0.3877419,
        size.height * 0.3848201,
        size.width * 0.3881667,
        size.height * 0.3852545);
    path_41.cubicTo(
        size.width * 0.3885902,
        size.height * 0.3856904,
        size.width * 0.3891291,
        size.height * 0.3859076,
        size.width * 0.3897857,
        size.height * 0.3859076);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4002544, size.height * 0.3876159);
    path_42.cubicTo(
        size.width * 0.3993897,
        size.height * 0.3876159,
        size.width * 0.3986316,
        size.height * 0.3873501,
        size.width * 0.3979799,
        size.height * 0.3868185);
    path_42.cubicTo(
        size.width * 0.3973321,
        size.height * 0.3862869,
        size.width * 0.3968258,
        size.height * 0.3855429,
        size.width * 0.3964599,
        size.height * 0.3845867);
    path_42.cubicTo(
        size.width * 0.3960990,
        size.height * 0.3836305,
        size.width * 0.3959173,
        size.height * 0.3825122,
        size.width * 0.3959173,
        size.height * 0.3812334);
    path_42.cubicTo(
        size.width * 0.3959173,
        size.height * 0.3799449,
        size.width * 0.3960990,
        size.height * 0.3788201,
        size.width * 0.3964599,
        size.height * 0.3778574);
    path_42.cubicTo(
        size.width * 0.3968258,
        size.height * 0.3768963,
        size.width * 0.3973321,
        size.height * 0.3761491,
        size.width * 0.3979799,
        size.height * 0.3756175);
    path_42.cubicTo(
        size.width * 0.3986316,
        size.height * 0.3750859,
        size.width * 0.3993897,
        size.height * 0.3748201,
        size.width * 0.4002544,
        size.height * 0.3748201);
    path_42.cubicTo(
        size.width * 0.4011178,
        size.height * 0.3748201,
        size.width * 0.4018734,
        size.height * 0.3750859,
        size.width * 0.4025213,
        size.height * 0.3756175);
    path_42.cubicTo(
        size.width * 0.4031742,
        size.height * 0.3761491,
        size.width * 0.4036805,
        size.height * 0.3768963,
        size.width * 0.4040414,
        size.height * 0.3778574);
    path_42.cubicTo(
        size.width * 0.4044073,
        size.height * 0.3788201,
        size.width * 0.4045902,
        size.height * 0.3799449,
        size.width * 0.4045902,
        size.height * 0.3812334);
    path_42.cubicTo(
        size.width * 0.4045902,
        size.height * 0.3825122,
        size.width * 0.4044073,
        size.height * 0.3836305,
        size.width * 0.4040414,
        size.height * 0.3845867);
    path_42.cubicTo(
        size.width * 0.4036805,
        size.height * 0.3855429,
        size.width * 0.4031742,
        size.height * 0.3862869,
        size.width * 0.4025213,
        size.height * 0.3868185);
    path_42.cubicTo(
        size.width * 0.4018734,
        size.height * 0.3873501,
        size.width * 0.4011178,
        size.height * 0.3876159,
        size.width * 0.4002544,
        size.height * 0.3876159);
    path_42.close();
    path_42.moveTo(size.width * 0.4002544, size.height * 0.3859076);
    path_42.cubicTo(
        size.width * 0.4009098,
        size.height * 0.3859076,
        size.width * 0.4014499,
        size.height * 0.3856904,
        size.width * 0.4018734,
        size.height * 0.3852545);
    path_42.cubicTo(
        size.width * 0.4022970,
        size.height * 0.3848201,
        size.width * 0.4026115,
        size.height * 0.3842480,
        size.width * 0.4028145,
        size.height * 0.3835381);
    path_42.cubicTo(
        size.width * 0.4030175,
        size.height * 0.3828298,
        size.width * 0.4031203,
        size.height * 0.3820616,
        size.width * 0.4031203,
        size.height * 0.3812334);
    path_42.cubicTo(
        size.width * 0.4031203,
        size.height * 0.3804068,
        size.width * 0.4030175,
        size.height * 0.3796353,
        size.width * 0.4028145,
        size.height * 0.3789222);
    path_42.cubicTo(
        size.width * 0.4026115,
        size.height * 0.3782075,
        size.width * 0.4022970,
        size.height * 0.3776305,
        size.width * 0.4018734,
        size.height * 0.3771896);
    path_42.cubicTo(
        size.width * 0.4014499,
        size.height * 0.3767488,
        size.width * 0.4009098,
        size.height * 0.3765284,
        size.width * 0.4002544,
        size.height * 0.3765284);
    path_42.cubicTo(
        size.width * 0.3995977,
        size.height * 0.3765284,
        size.width * 0.3990576,
        size.height * 0.3767488,
        size.width * 0.3986341,
        size.height * 0.3771896);
    path_42.cubicTo(
        size.width * 0.3982105,
        size.height * 0.3776305,
        size.width * 0.3978972,
        size.height * 0.3782075,
        size.width * 0.3976930,
        size.height * 0.3789222);
    path_42.cubicTo(
        size.width * 0.3974900,
        size.height * 0.3796353,
        size.width * 0.3973885,
        size.height * 0.3804068,
        size.width * 0.3973885,
        size.height * 0.3812334);
    path_42.cubicTo(
        size.width * 0.3973885,
        size.height * 0.3820616,
        size.width * 0.3974900,
        size.height * 0.3828298,
        size.width * 0.3976930,
        size.height * 0.3835381);
    path_42.cubicTo(
        size.width * 0.3978972,
        size.height * 0.3842480,
        size.width * 0.3982105,
        size.height * 0.3848201,
        size.width * 0.3986341,
        size.height * 0.3852545);
    path_42.cubicTo(
        size.width * 0.3990576,
        size.height * 0.3856904,
        size.width * 0.3995977,
        size.height * 0.3859076,
        size.width * 0.4002544,
        size.height * 0.3859076);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4068346, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4068346, size.height * 0.3749822);
    path_43.lineTo(size.width * 0.4082544, size.height * 0.3749822);
    path_43.lineTo(size.width * 0.4082544, size.height * 0.3769157);
    path_43.lineTo(size.width * 0.4083797, size.height * 0.3769157);
    path_43.cubicTo(
        size.width * 0.4085789,
        size.height * 0.3762545,
        size.width * 0.4089010,
        size.height * 0.3757423,
        size.width * 0.4093446,
        size.height * 0.3753760);
    path_43.cubicTo(
        size.width * 0.4097895,
        size.height * 0.3750049,
        size.width * 0.4103233,
        size.height * 0.3748201,
        size.width * 0.4109461,
        size.height * 0.3748201);
    path_43.cubicTo(
        size.width * 0.4115777,
        size.height * 0.3748201,
        size.width * 0.4121028,
        size.height * 0.3750049,
        size.width * 0.4125226,
        size.height * 0.3753760);
    path_43.cubicTo(
        size.width * 0.4129461,
        size.height * 0.3757423,
        size.width * 0.4132769,
        size.height * 0.3762545,
        size.width * 0.4135125,
        size.height * 0.3769157);
    path_43.lineTo(size.width * 0.4136128, size.height * 0.3769157);
    path_43.cubicTo(
        size.width * 0.4138584,
        size.height * 0.3762755,
        size.width * 0.4142256,
        size.height * 0.3757682,
        size.width * 0.4147155,
        size.height * 0.3753922);
    path_43.cubicTo(
        size.width * 0.4152055,
        size.height * 0.3750113,
        size.width * 0.4157932,
        size.height * 0.3748201,
        size.width * 0.4164787,
        size.height * 0.3748201);
    path_43.cubicTo(
        size.width * 0.4173346,
        size.height * 0.3748201,
        size.width * 0.4180338,
        size.height * 0.3751669,
        size.width * 0.4185777,
        size.height * 0.3758590);
    path_43.cubicTo(
        size.width * 0.4191228,
        size.height * 0.3765478,
        size.width * 0.4193947,
        size.height * 0.3776191,
        size.width * 0.4193947,
        size.height * 0.3790746);
    path_43.lineTo(size.width * 0.4193947, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4179236, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4179236, size.height * 0.3790746);
    path_43.cubicTo(
        size.width * 0.4179236,
        size.height * 0.3781621,
        size.width * 0.4177306,
        size.height * 0.3775089,
        size.width * 0.4173446,
        size.height * 0.3771167);
    path_43.cubicTo(
        size.width * 0.4169586,
        size.height * 0.3767245,
        size.width * 0.4165038,
        size.height * 0.3765284,
        size.width * 0.4159799,
        size.height * 0.3765284);
    path_43.cubicTo(
        size.width * 0.4153070,
        size.height * 0.3765284,
        size.width * 0.4147857,
        size.height * 0.3767925,
        size.width * 0.4144160,
        size.height * 0.3773177);
    path_43.cubicTo(
        size.width * 0.4140464,
        size.height * 0.3778395,
        size.width * 0.4138622,
        size.height * 0.3784992,
        size.width * 0.4138622,
        size.height * 0.3792998);
    path_43.lineTo(size.width * 0.4138622, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4123672, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4123672, size.height * 0.3788817);
    path_43.cubicTo(
        size.width * 0.4123672,
        size.height * 0.3781783,
        size.width * 0.4121905,
        size.height * 0.3776110,
        size.width * 0.4118371,
        size.height * 0.3771815);
    path_43.cubicTo(
        size.width * 0.4114837,
        size.height * 0.3767455,
        size.width * 0.4110288,
        size.height * 0.3765284,
        size.width * 0.4104724,
        size.height * 0.3765284);
    path_43.cubicTo(
        size.width * 0.4100902,
        size.height * 0.3765284,
        size.width * 0.4097331,
        size.height * 0.3766596,
        size.width * 0.4094010,
        size.height * 0.3769238);
    path_43.cubicTo(
        size.width * 0.4090727,
        size.height * 0.3771864,
        size.width * 0.4088070,
        size.height * 0.3775511,
        size.width * 0.4086040,
        size.height * 0.3780194);
    path_43.cubicTo(
        size.width * 0.4084048,
        size.height * 0.3784814,
        size.width * 0.4083045,
        size.height * 0.3790162,
        size.width * 0.4083045,
        size.height * 0.3796224);
    path_43.lineTo(size.width * 0.4083045, size.height * 0.3873582);
    path_43.lineTo(size.width * 0.4068346, size.height * 0.3873582);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.06062581, size.height * 0.5948136);
    path_44.lineTo(size.width * 0.06062581, size.height * 0.5783112);
    path_44.lineTo(size.width * 0.06493697, size.height * 0.5783112);
    path_44.cubicTo(
        size.width * 0.06593797,
        size.height * 0.5783112,
        size.width * 0.06675614,
        size.height * 0.5785446,
        size.width * 0.06739160,
        size.height * 0.5790130);
    path_44.cubicTo(
        size.width * 0.06803133,
        size.height * 0.5794749,
        size.width * 0.06850476,
        size.height * 0.5801005,
        size.width * 0.06881216,
        size.height * 0.5808898);
    path_44.cubicTo(
        size.width * 0.06911942,
        size.height * 0.5816791,
        size.width * 0.06927318,
        size.height * 0.5825608,
        size.width * 0.06927318,
        size.height * 0.5835332);
    path_44.cubicTo(
        size.width * 0.06927318,
        size.height * 0.5845057,
        size.width * 0.06911942,
        size.height * 0.5853890,
        size.width * 0.06881216,
        size.height * 0.5861831);
    path_44.cubicTo(
        size.width * 0.06850890,
        size.height * 0.5869789,
        size.width * 0.06803960,
        size.height * 0.5876126,
        size.width * 0.06740414,
        size.height * 0.5880859);
    path_44.cubicTo(
        size.width * 0.06676867,
        size.height * 0.5885527,
        size.width * 0.06595464,
        size.height * 0.5887861,
        size.width * 0.06496190,
        size.height * 0.5887861);
    path_44.lineTo(size.width * 0.06187180, size.height * 0.5887861);
    path_44.lineTo(size.width * 0.06187180, size.height * 0.5870130);
    path_44.lineTo(size.width * 0.06491203, size.height * 0.5870130);
    path_44.cubicTo(
        size.width * 0.06559737,
        size.height * 0.5870130,
        size.width * 0.06614774,
        size.height * 0.5868606,
        size.width * 0.06656303,
        size.height * 0.5865543);
    path_44.cubicTo(
        size.width * 0.06697845,
        size.height * 0.5862480,
        size.width * 0.06727957,
        size.height * 0.5858347,
        size.width * 0.06746642,
        size.height * 0.5853128);
    path_44.cubicTo(
        size.width * 0.06765752,
        size.height * 0.5847877,
        size.width * 0.06775301,
        size.height * 0.5841929,
        size.width * 0.06775301,
        size.height * 0.5835332);
    path_44.cubicTo(
        size.width * 0.06775301,
        size.height * 0.5828720,
        size.width * 0.06765752,
        size.height * 0.5822804,
        size.width * 0.06746642,
        size.height * 0.5817601);
    path_44.cubicTo(
        size.width * 0.06727957,
        size.height * 0.5812382,
        size.width * 0.06697632,
        size.height * 0.5808314,
        size.width * 0.06655677,
        size.height * 0.5805348);
    path_44.cubicTo(
        size.width * 0.06613734,
        size.height * 0.5802350,
        size.width * 0.06558083,
        size.height * 0.5800843,
        size.width * 0.06488722,
        size.height * 0.5800843);
    path_44.lineTo(size.width * 0.06217080, size.height * 0.5800843);
    path_44.lineTo(size.width * 0.06217080, size.height * 0.5948136);
    path_44.lineTo(size.width * 0.06062581, size.height * 0.5948136);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.07437870, size.height * 0.5951037);
    path_45.cubicTo(
        size.width * 0.07377231,
        size.height * 0.5951037,
        size.width * 0.07322193,
        size.height * 0.5949562,
        size.width * 0.07272769,
        size.height * 0.5946596);
    path_45.cubicTo(
        size.width * 0.07223346,
        size.height * 0.5943598,
        size.width * 0.07184098,
        size.height * 0.5939271,
        size.width * 0.07155025,
        size.height * 0.5933630);
    path_45.cubicTo(
        size.width * 0.07125952,
        size.height * 0.5927942,
        size.width * 0.07111416,
        size.height * 0.5921053,
        size.width * 0.07111416,
        size.height * 0.5912998);
    path_45.cubicTo(
        size.width * 0.07111416,
        size.height * 0.5905916,
        size.width * 0.07122206,
        size.height * 0.5900162,
        size.width * 0.07143810,
        size.height * 0.5895754);
    path_45.cubicTo(
        size.width * 0.07165401,
        size.height * 0.5891297,
        size.width * 0.07194273,
        size.height * 0.5887812,
        size.width * 0.07230401,
        size.height * 0.5885284);
    path_45.cubicTo(
        size.width * 0.07266541,
        size.height * 0.5882755,
        size.width * 0.07306416,
        size.height * 0.5880875,
        size.width * 0.07350025,
        size.height * 0.5879643);
    path_45.cubicTo(
        size.width * 0.07394048,
        size.height * 0.5878363,
        size.width * 0.07438283,
        size.height * 0.5877342,
        size.width * 0.07482719,
        size.height * 0.5876580);
    path_45.cubicTo(
        size.width * 0.07540877,
        size.height * 0.5875608,
        size.width * 0.07588008,
        size.height * 0.5874895,
        size.width * 0.07624148,
        size.height * 0.5874408);
    path_45.cubicTo(
        size.width * 0.07660702,
        size.height * 0.5873874,
        size.width * 0.07687281,
        size.height * 0.5872982,
        size.width * 0.07703897,
        size.height * 0.5871750);
    path_45.cubicTo(
        size.width * 0.07720915,
        size.height * 0.5870519,
        size.width * 0.07729436,
        size.height * 0.5868363,
        size.width * 0.07729436,
        size.height * 0.5865300);
    path_45.lineTo(size.width * 0.07729436, size.height * 0.5864652);
    path_45.cubicTo(
        size.width * 0.07729436,
        size.height * 0.5856710,
        size.width * 0.07712619,
        size.height * 0.5850535,
        size.width * 0.07678972,
        size.height * 0.5846126);
    path_45.cubicTo(
        size.width * 0.07645739,
        size.height * 0.5841718,
        size.width * 0.07595276,
        size.height * 0.5839514,
        size.width * 0.07527581,
        size.height * 0.5839514);
    path_45.cubicTo(
        size.width * 0.07457393,
        size.height * 0.5839514,
        size.width * 0.07402356,
        size.height * 0.5841507,
        size.width * 0.07362481,
        size.height * 0.5845478);
    path_45.cubicTo(
        size.width * 0.07322607,
        size.height * 0.5849449,
        size.width * 0.07294574,
        size.height * 0.5853695,
        size.width * 0.07278383,
        size.height * 0.5858217);
    path_45.lineTo(size.width * 0.07138822, size.height * 0.5851767);
    path_45.cubicTo(
        size.width * 0.07163747,
        size.height * 0.5844246,
        size.width * 0.07196967,
        size.height * 0.5838395,
        size.width * 0.07238509,
        size.height * 0.5834198);
    path_45.cubicTo(
        size.width * 0.07280451,
        size.height * 0.5829951,
        size.width * 0.07326140,
        size.height * 0.5827002,
        size.width * 0.07375564,
        size.height * 0.5825332);
    path_45.cubicTo(
        size.width * 0.07425401,
        size.height * 0.5823614,
        size.width * 0.07474411,
        size.height * 0.5822755,
        size.width * 0.07522594,
        size.height * 0.5822755);
    path_45.cubicTo(
        size.width * 0.07553333,
        size.height * 0.5822755,
        size.width * 0.07588634,
        size.height * 0.5823241,
        size.width * 0.07628509,
        size.height * 0.5824214);
    path_45.cubicTo(
        size.width * 0.07668797,
        size.height * 0.5825122,
        size.width * 0.07707632,
        size.height * 0.5827034,
        size.width * 0.07745013,
        size.height * 0.5829935);
    path_45.cubicTo(
        size.width * 0.07782807,
        size.height * 0.5832836,
        size.width * 0.07814160,
        size.height * 0.5837212,
        size.width * 0.07839085,
        size.height * 0.5843063);
    path_45.cubicTo(
        size.width * 0.07863997,
        size.height * 0.5848914,
        size.width * 0.07876466,
        size.height * 0.5856759,
        size.width * 0.07876466,
        size.height * 0.5866596);
    path_45.lineTo(size.width * 0.07876466, size.height * 0.5948136);
    path_45.lineTo(size.width * 0.07729436, size.height * 0.5948136);
    path_45.lineTo(size.width * 0.07729436, size.height * 0.5931378);
    path_45.lineTo(size.width * 0.07721955, size.height * 0.5931378);
    path_45.cubicTo(
        size.width * 0.07711992,
        size.height * 0.5934068,
        size.width * 0.07695376,
        size.height * 0.5936937,
        size.width * 0.07672118,
        size.height * 0.5940000);
    path_45.cubicTo(
        size.width * 0.07648860,
        size.height * 0.5943063,
        size.width * 0.07617920,
        size.height * 0.5945656,
        size.width * 0.07579286,
        size.height * 0.5947812);
    path_45.cubicTo(
        size.width * 0.07540664,
        size.height * 0.5949968,
        size.width * 0.07493521,
        size.height * 0.5951037,
        size.width * 0.07437870,
        size.height * 0.5951037);
    path_45.close();
    path_45.moveTo(size.width * 0.07460301, size.height * 0.5933955);
    path_45.cubicTo(
        size.width * 0.07518446,
        size.height * 0.5933955,
        size.width * 0.07567456,
        size.height * 0.5932480,
        size.width * 0.07607331,
        size.height * 0.5929514);
    path_45.cubicTo(
        size.width * 0.07647619,
        size.height * 0.5926564,
        size.width * 0.07677932,
        size.height * 0.5922755,
        size.width * 0.07698283,
        size.height * 0.5918088);
    path_45.cubicTo(
        size.width * 0.07719048,
        size.height * 0.5913404,
        size.width * 0.07729436,
        size.height * 0.5908493,
        size.width * 0.07729436,
        size.height * 0.5903339);
    path_45.lineTo(size.width * 0.07729436, size.height * 0.5885932);
    path_45.cubicTo(
        size.width * 0.07723208,
        size.height * 0.5886904,
        size.width * 0.07709499,
        size.height * 0.5887780,
        size.width * 0.07688321,
        size.height * 0.5888590);
    path_45.cubicTo(
        size.width * 0.07667544,
        size.height * 0.5889335,
        size.width * 0.07643459,
        size.height * 0.5890016,
        size.width * 0.07616053,
        size.height * 0.5890600);
    path_45.cubicTo(
        size.width * 0.07589048,
        size.height * 0.5891135,
        size.width * 0.07562682,
        size.height * 0.5891621,
        size.width * 0.07536930,
        size.height * 0.5892058);
    path_45.cubicTo(
        size.width * 0.07511591,
        size.height * 0.5892431,
        size.width * 0.07491028,
        size.height * 0.5892755,
        size.width * 0.07475251,
        size.height * 0.5893015);
    path_45.cubicTo(
        size.width * 0.07437043,
        size.height * 0.5893663,
        size.width * 0.07401316,
        size.height * 0.5894716,
        size.width * 0.07368095,
        size.height * 0.5896159);
    path_45.cubicTo(
        size.width * 0.07335276,
        size.height * 0.5897553,
        size.width * 0.07308697,
        size.height * 0.5899676,
        size.width * 0.07288346,
        size.height * 0.5902528);
    path_45.cubicTo(
        size.width * 0.07268409,
        size.height * 0.5905316,
        size.width * 0.07258446,
        size.height * 0.5909141,
        size.width * 0.07258446,
        size.height * 0.5913971);
    path_45.cubicTo(
        size.width * 0.07258446,
        size.height * 0.5920583,
        size.width * 0.07277343,
        size.height * 0.5925575,
        size.width * 0.07315138,
        size.height * 0.5928963);
    path_45.cubicTo(
        size.width * 0.07353346,
        size.height * 0.5932285,
        size.width * 0.07401729,
        size.height * 0.5933955,
        size.width * 0.07460301,
        size.height * 0.5933955);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.08822657, size.height * 0.5852091);
    path_46.lineTo(size.width * 0.08690576, size.height * 0.5856921);
    path_46.cubicTo(
        size.width * 0.08682268,
        size.height * 0.5854068,
        size.width * 0.08670013,
        size.height * 0.5851313,
        size.width * 0.08653822,
        size.height * 0.5848622);
    path_46.cubicTo(
        size.width * 0.08638033,
        size.height * 0.5845883,
        size.width * 0.08616441,
        size.height * 0.5843630,
        size.width * 0.08589023,
        size.height * 0.5841848);
    path_46.cubicTo(
        size.width * 0.08561617,
        size.height * 0.5840081,
        size.width * 0.08526516,
        size.height * 0.5839190,
        size.width * 0.08483734,
        size.height * 0.5839190);
    path_46.cubicTo(
        size.width * 0.08425175,
        size.height * 0.5839190,
        size.width * 0.08376378,
        size.height * 0.5840940,
        size.width * 0.08337331,
        size.height * 0.5844425);
    path_46.cubicTo(
        size.width * 0.08298709,
        size.height * 0.5847877,
        size.width * 0.08279398,
        size.height * 0.5852253,
        size.width * 0.08279398,
        size.height * 0.5857569);
    path_46.cubicTo(
        size.width * 0.08279398,
        size.height * 0.5862301,
        size.width * 0.08292682,
        size.height * 0.5866029,
        size.width * 0.08319261,
        size.height * 0.5868768);
    path_46.cubicTo(
        size.width * 0.08345852,
        size.height * 0.5871507,
        size.width * 0.08387381,
        size.height * 0.5873793,
        size.width * 0.08443872,
        size.height * 0.5875608);
    path_46.lineTo(size.width * 0.08585915, size.height * 0.5880130);
    path_46.cubicTo(
        size.width * 0.08671466,
        size.height * 0.5882820,
        size.width * 0.08735226,
        size.height * 0.5886921,
        size.width * 0.08777180,
        size.height * 0.5892464);
    path_46.cubicTo(
        size.width * 0.08819123,
        size.height * 0.5897942,
        size.width * 0.08840100,
        size.height * 0.5904992,
        size.width * 0.08840100,
        size.height * 0.5913647);
    path_46.cubicTo(
        size.width * 0.08840100,
        size.height * 0.5920746,
        size.width * 0.08824311,
        size.height * 0.5927083,
        size.width * 0.08792744,
        size.height * 0.5932658);
    path_46.cubicTo(
        size.width * 0.08761604,
        size.height * 0.5938250,
        size.width * 0.08717995,
        size.height * 0.5942658,
        size.width * 0.08661917,
        size.height * 0.5945883);
    path_46.cubicTo(
        size.width * 0.08605852,
        size.height * 0.5949109,
        size.width * 0.08540639,
        size.height * 0.5950713,
        size.width * 0.08466291,
        size.height * 0.5950713);
    path_46.cubicTo(
        size.width * 0.08368697,
        size.height * 0.5950713,
        size.width * 0.08287907,
        size.height * 0.5947974,
        size.width * 0.08223947,
        size.height * 0.5942496);
    path_46.cubicTo(
        size.width * 0.08159987,
        size.height * 0.5937018,
        size.width * 0.08119486,
        size.height * 0.5929011,
        size.width * 0.08102456,
        size.height * 0.5918476);
    path_46.lineTo(size.width * 0.08242018, size.height * 0.5913971);
    path_46.cubicTo(
        size.width * 0.08255301,
        size.height * 0.5920632,
        size.width * 0.08280426,
        size.height * 0.5925624,
        size.width * 0.08317393,
        size.height * 0.5928963);
    path_46.cubicTo(
        size.width * 0.08354774,
        size.height * 0.5932285,
        size.width * 0.08403584,
        size.height * 0.5933955,
        size.width * 0.08463797,
        size.height * 0.5933955);
    path_46.cubicTo(
        size.width * 0.08532331,
        size.height * 0.5933955,
        size.width * 0.08586742,
        size.height * 0.5932075,
        size.width * 0.08627030,
        size.height * 0.5928314);
    path_46.cubicTo(
        size.width * 0.08667732,
        size.height * 0.5924506,
        size.width * 0.08688083,
        size.height * 0.5919935,
        size.width * 0.08688083,
        size.height * 0.5914619);
    path_46.cubicTo(
        size.width * 0.08688083,
        size.height * 0.5910324,
        size.width * 0.08676454,
        size.height * 0.5906726,
        size.width * 0.08653195,
        size.height * 0.5903825);
    path_46.cubicTo(
        size.width * 0.08629937,
        size.height * 0.5900859,
        size.width * 0.08594223,
        size.height * 0.5898655,
        size.width * 0.08546040,
        size.height * 0.5897212);
    path_46.lineTo(size.width * 0.08386554, size.height * 0.5892382);
    path_46.cubicTo(
        size.width * 0.08298910,
        size.height * 0.5889692,
        size.width * 0.08234536,
        size.height * 0.5885527,
        size.width * 0.08193421,
        size.height * 0.5879887);
    path_46.cubicTo(
        size.width * 0.08152719,
        size.height * 0.5874198,
        size.width * 0.08132368,
        size.height * 0.5867066,
        size.width * 0.08132368,
        size.height * 0.5858525);
    path_46.cubicTo(
        size.width * 0.08132368,
        size.height * 0.5851556,
        size.width * 0.08147519,
        size.height * 0.5845365,
        size.width * 0.08177845,
        size.height * 0.5840000);
    path_46.cubicTo(
        size.width * 0.08208584,
        size.height * 0.5834635,
        size.width * 0.08250326,
        size.height * 0.5830405,
        size.width * 0.08303070,
        size.height * 0.5827342);
    path_46.cubicTo(
        size.width * 0.08356228,
        size.height * 0.5824295,
        size.width * 0.08416454,
        size.height * 0.5822755,
        size.width * 0.08483734,
        size.height * 0.5822755);
    path_46.cubicTo(
        size.width * 0.08578434,
        size.height * 0.5822755,
        size.width * 0.08652782,
        size.height * 0.5825446,
        size.width * 0.08706779,
        size.height * 0.5830810);
    path_46.cubicTo(
        size.width * 0.08761190,
        size.height * 0.5836191,
        size.width * 0.08799812,
        size.height * 0.5843274,
        size.width * 0.08822657,
        size.height * 0.5852091);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.09477594, size.height * 0.5824376);
    path_47.lineTo(size.width * 0.09477594, size.height * 0.5840486);
    path_47.lineTo(size.width * 0.08981679, size.height * 0.5840486);
    path_47.lineTo(size.width * 0.08981679, size.height * 0.5824376);
    path_47.lineTo(size.width * 0.09477594, size.height * 0.5824376);
    path_47.close();
    path_47.moveTo(size.width * 0.09126216, size.height * 0.5794716);
    path_47.lineTo(size.width * 0.09273246, size.height * 0.5794716);
    path_47.lineTo(size.width * 0.09273246, size.height * 0.5912674);
    path_47.cubicTo(
        size.width * 0.09273246,
        size.height * 0.5918055,
        size.width * 0.09279261,
        size.height * 0.5922075,
        size.width * 0.09291316,
        size.height * 0.5924765);
    path_47.cubicTo(
        size.width * 0.09303772,
        size.height * 0.5927407,
        size.width * 0.09319549,
        size.height * 0.5929173,
        size.width * 0.09338659,
        size.height * 0.5930081);
    path_47.cubicTo(
        size.width * 0.09358183,
        size.height * 0.5930940,
        size.width * 0.09378734,
        size.height * 0.5931378,
        size.width * 0.09400338,
        size.height * 0.5931378);
    path_47.cubicTo(
        size.width * 0.09416541,
        size.height * 0.5931378,
        size.width * 0.09429825,
        size.height * 0.5931264,
        size.width * 0.09440213,
        size.height * 0.5931053);
    path_47.cubicTo(
        size.width * 0.09450589,
        size.height * 0.5930778,
        size.width * 0.09458897,
        size.height * 0.5930567,
        size.width * 0.09465125,
        size.height * 0.5930405);
    path_47.lineTo(size.width * 0.09495038, size.height * 0.5947488);
    path_47.cubicTo(
        size.width * 0.09485063,
        size.height * 0.5947974,
        size.width * 0.09471153,
        size.height * 0.5948460,
        size.width * 0.09453296,
        size.height * 0.5948947);
    path_47.cubicTo(
        size.width * 0.09435439,
        size.height * 0.5949481,
        size.width * 0.09412794,
        size.height * 0.5949741,
        size.width * 0.09385388,
        size.height * 0.5949741);
    path_47.cubicTo(
        size.width * 0.09343847,
        size.height * 0.5949741,
        size.width * 0.09303145,
        size.height * 0.5948590,
        size.width * 0.09263271,
        size.height * 0.5946288);
    path_47.cubicTo(
        size.width * 0.09223822,
        size.height * 0.5943971,
        size.width * 0.09191003,
        size.height * 0.5940454,
        size.width * 0.09164837,
        size.height * 0.5935721);
    path_47.cubicTo(
        size.width * 0.09139085,
        size.height * 0.5931005,
        size.width * 0.09126216,
        size.height * 0.5925041,
        size.width * 0.09126216,
        size.height * 0.5917844);
    path_47.lineTo(size.width * 0.09126216, size.height * 0.5794716);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1007723, size.height * 0.5950713);
    path_48.cubicTo(
        size.width * 0.09990840,
        size.height * 0.5950713,
        size.width * 0.09915050,
        size.height * 0.5948055,
        size.width * 0.09849837,
        size.height * 0.5942739);
    path_48.cubicTo(
        size.width * 0.09785050,
        size.height * 0.5937423,
        size.width * 0.09734373,
        size.height * 0.5929984,
        size.width * 0.09697820,
        size.height * 0.5920421);
    path_48.cubicTo(
        size.width * 0.09661692,
        size.height * 0.5910859,
        size.width * 0.09643622,
        size.height * 0.5899676,
        size.width * 0.09643622,
        size.height * 0.5886888);
    path_48.cubicTo(
        size.width * 0.09643622,
        size.height * 0.5874003,
        size.width * 0.09661692,
        size.height * 0.5862755,
        size.width * 0.09697820,
        size.height * 0.5853128);
    path_48.cubicTo(
        size.width * 0.09734373,
        size.height * 0.5843517,
        size.width * 0.09785050,
        size.height * 0.5836045,
        size.width * 0.09849837,
        size.height * 0.5830729);
    path_48.cubicTo(
        size.width * 0.09915050,
        size.height * 0.5825413,
        size.width * 0.09990840,
        size.height * 0.5822755,
        size.width * 0.1007723,
        size.height * 0.5822755);
    path_48.cubicTo(
        size.width * 0.1016362,
        size.height * 0.5822755,
        size.width * 0.1023921,
        size.height * 0.5825413,
        size.width * 0.1030401,
        size.height * 0.5830729);
    path_48.cubicTo(
        size.width * 0.1036921,
        size.height * 0.5836045,
        size.width * 0.1041989,
        size.height * 0.5843517,
        size.width * 0.1045603,
        size.height * 0.5853128);
    path_48.cubicTo(
        size.width * 0.1049257,
        size.height * 0.5862755,
        size.width * 0.1051085,
        size.height * 0.5874003,
        size.width * 0.1051085,
        size.height * 0.5886888);
    path_48.cubicTo(
        size.width * 0.1051085,
        size.height * 0.5899676,
        size.width * 0.1049257,
        size.height * 0.5910859,
        size.width * 0.1045603,
        size.height * 0.5920421);
    path_48.cubicTo(
        size.width * 0.1041989,
        size.height * 0.5929984,
        size.width * 0.1036921,
        size.height * 0.5937423,
        size.width * 0.1030401,
        size.height * 0.5942739);
    path_48.cubicTo(
        size.width * 0.1023921,
        size.height * 0.5948055,
        size.width * 0.1016362,
        size.height * 0.5950713,
        size.width * 0.1007723,
        size.height * 0.5950713);
    path_48.close();
    path_48.moveTo(size.width * 0.1007723, size.height * 0.5933630);
    path_48.cubicTo(
        size.width * 0.1014286,
        size.height * 0.5933630,
        size.width * 0.1019685,
        size.height * 0.5931459,
        size.width * 0.1023921,
        size.height * 0.5927099);
    path_48.cubicTo(
        size.width * 0.1028158,
        size.height * 0.5922755,
        size.width * 0.1031293,
        size.height * 0.5917034,
        size.width * 0.1033330,
        size.height * 0.5909935);
    path_48.cubicTo(
        size.width * 0.1035365,
        size.height * 0.5902853,
        size.width * 0.1036382,
        size.height * 0.5895170,
        size.width * 0.1036382,
        size.height * 0.5886888);
    path_48.cubicTo(
        size.width * 0.1036382,
        size.height * 0.5878622,
        size.width * 0.1035365,
        size.height * 0.5870908,
        size.width * 0.1033330,
        size.height * 0.5863776);
    path_48.cubicTo(
        size.width * 0.1031293,
        size.height * 0.5856629,
        size.width * 0.1028158,
        size.height * 0.5850859,
        size.width * 0.1023921,
        size.height * 0.5846451);
    path_48.cubicTo(
        size.width * 0.1019685,
        size.height * 0.5842042,
        size.width * 0.1014286,
        size.height * 0.5839838,
        size.width * 0.1007723,
        size.height * 0.5839838);
    path_48.cubicTo(
        size.width * 0.1001162,
        size.height * 0.5839838,
        size.width * 0.09957619,
        size.height * 0.5842042,
        size.width * 0.09915251,
        size.height * 0.5846451);
    path_48.cubicTo(
        size.width * 0.09872882,
        size.height * 0.5850859,
        size.width * 0.09841529,
        size.height * 0.5856629,
        size.width * 0.09821178,
        size.height * 0.5863776);
    path_48.cubicTo(
        size.width * 0.09800827,
        size.height * 0.5870908,
        size.width * 0.09790652,
        size.height * 0.5878622,
        size.width * 0.09790652,
        size.height * 0.5886888);
    path_48.cubicTo(
        size.width * 0.09790652,
        size.height * 0.5895170,
        size.width * 0.09800827,
        size.height * 0.5902853,
        size.width * 0.09821178,
        size.height * 0.5909935);
    path_48.cubicTo(
        size.width * 0.09841529,
        size.height * 0.5917034,
        size.width * 0.09872882,
        size.height * 0.5922755,
        size.width * 0.09915251,
        size.height * 0.5927099);
    path_48.cubicTo(
        size.width * 0.09957619,
        size.height * 0.5931459,
        size.width * 0.1001162,
        size.height * 0.5933630,
        size.width * 0.1007723,
        size.height * 0.5933630);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.1073529, size.height * 0.5948136);
    path_49.lineTo(size.width * 0.1073529, size.height * 0.5824376);
    path_49.lineTo(size.width * 0.1087733, size.height * 0.5824376);
    path_49.lineTo(size.width * 0.1087733, size.height * 0.5843063);
    path_49.lineTo(size.width * 0.1088729, size.height * 0.5843063);
    path_49.cubicTo(
        size.width * 0.1090474,
        size.height * 0.5836937,
        size.width * 0.1093630,
        size.height * 0.5831977,
        size.width * 0.1098199,
        size.height * 0.5828152);
    path_49.cubicTo(
        size.width * 0.1102768,
        size.height * 0.5824344,
        size.width * 0.1107919,
        size.height * 0.5822431,
        size.width * 0.1113650,
        size.height * 0.5822431);
    path_49.cubicTo(
        size.width * 0.1114729,
        size.height * 0.5822431,
        size.width * 0.1116080,
        size.height * 0.5822464,
        size.width * 0.1117699,
        size.height * 0.5822512);
    path_49.cubicTo(
        size.width * 0.1119320,
        size.height * 0.5822577,
        size.width * 0.1120545,
        size.height * 0.5822642,
        size.width * 0.1121376,
        size.height * 0.5822755);
    path_49.lineTo(size.width * 0.1121376, size.height * 0.5842091);
    path_49.cubicTo(
        size.width * 0.1120877,
        size.height * 0.5841929,
        size.width * 0.1119734,
        size.height * 0.5841686,
        size.width * 0.1117949,
        size.height * 0.5841378);
    path_49.cubicTo(
        size.width * 0.1116204,
        size.height * 0.5840989,
        size.width * 0.1114356,
        size.height * 0.5840810,
        size.width * 0.1112404,
        size.height * 0.5840810);
    path_49.cubicTo(
        size.width * 0.1107752,
        size.height * 0.5840810,
        size.width * 0.1103599,
        size.height * 0.5842075,
        size.width * 0.1099944,
        size.height * 0.5844587);
    path_49.cubicTo(
        size.width * 0.1096331,
        size.height * 0.5847066,
        size.width * 0.1093465,
        size.height * 0.5850502,
        size.width * 0.1091346,
        size.height * 0.5854911);
    path_49.cubicTo(
        size.width * 0.1089269,
        size.height * 0.5859254,
        size.width * 0.1088232,
        size.height * 0.5864230,
        size.width * 0.1088232,
        size.height * 0.5869822);
    path_49.lineTo(size.width * 0.1088232, size.height * 0.5948136);
    path_49.lineTo(size.width * 0.1073529, size.height * 0.5948136);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.1154675, size.height * 0.5783112);
    path_50.lineTo(size.width * 0.1154675, size.height * 0.5797618);
    path_50.cubicTo(
        size.width * 0.1154675,
        size.height * 0.5802026,
        size.width * 0.1154053,
        size.height * 0.5806726,
        size.width * 0.1152806,
        size.height * 0.5811718);
    path_50.cubicTo(
        size.width * 0.1151602,
        size.height * 0.5816661,
        size.width * 0.1149816,
        size.height * 0.5821475,
        size.width * 0.1147449,
        size.height * 0.5826143);
    path_50.cubicTo(
        size.width * 0.1145123,
        size.height * 0.5830762,
        size.width * 0.1142298,
        size.height * 0.5834797,
        size.width * 0.1138975,
        size.height * 0.5838233);
    path_50.lineTo(size.width * 0.1131001, size.height * 0.5829854);
    path_50.cubicTo(
        size.width * 0.1133618,
        size.height * 0.5825008,
        size.width * 0.1135881,
        size.height * 0.5819984,
        size.width * 0.1137792,
        size.height * 0.5814781);
    path_50.cubicTo(
        size.width * 0.1139743,
        size.height * 0.5809514,
        size.width * 0.1140719,
        size.height * 0.5803906,
        size.width * 0.1140719,
        size.height * 0.5797942);
    path_50.lineTo(size.width * 0.1140719, size.height * 0.5783112);
    path_50.lineTo(size.width * 0.1154675, size.height * 0.5783112);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.1228346, size.height * 0.5852091);
    path_51.lineTo(size.width * 0.1215138, size.height * 0.5856921);
    path_51.cubicTo(
        size.width * 0.1214307,
        size.height * 0.5854068,
        size.width * 0.1213081,
        size.height * 0.5851313,
        size.width * 0.1211462,
        size.height * 0.5848622);
    path_51.cubicTo(
        size.width * 0.1209883,
        size.height * 0.5845883,
        size.width * 0.1207724,
        size.height * 0.5843630,
        size.width * 0.1204982,
        size.height * 0.5841848);
    path_51.cubicTo(
        size.width * 0.1202242,
        size.height * 0.5840081,
        size.width * 0.1198732,
        size.height * 0.5839190,
        size.width * 0.1194454,
        size.height * 0.5839190);
    path_51.cubicTo(
        size.width * 0.1188598,
        size.height * 0.5839190,
        size.width * 0.1183718,
        size.height * 0.5840940,
        size.width * 0.1179813,
        size.height * 0.5844425);
    path_51.cubicTo(
        size.width * 0.1175951,
        size.height * 0.5847877,
        size.width * 0.1174019,
        size.height * 0.5852253,
        size.width * 0.1174019,
        size.height * 0.5857569);
    path_51.cubicTo(
        size.width * 0.1174019,
        size.height * 0.5862301,
        size.width * 0.1175348,
        size.height * 0.5866029,
        size.width * 0.1178006,
        size.height * 0.5868768);
    path_51.cubicTo(
        size.width * 0.1180664,
        size.height * 0.5871507,
        size.width * 0.1184818,
        size.height * 0.5873793,
        size.width * 0.1190466,
        size.height * 0.5875608);
    path_51.lineTo(size.width * 0.1204672, size.height * 0.5880130);
    path_51.cubicTo(
        size.width * 0.1213227,
        size.height * 0.5882820,
        size.width * 0.1219603,
        size.height * 0.5886921,
        size.width * 0.1223797,
        size.height * 0.5892464);
    path_51.cubicTo(
        size.width * 0.1227992,
        size.height * 0.5897942,
        size.width * 0.1230090,
        size.height * 0.5904992,
        size.width * 0.1230090,
        size.height * 0.5913647);
    path_51.cubicTo(
        size.width * 0.1230090,
        size.height * 0.5920746,
        size.width * 0.1228511,
        size.height * 0.5927083,
        size.width * 0.1225355,
        size.height * 0.5932658);
    path_51.cubicTo(
        size.width * 0.1222241,
        size.height * 0.5938250,
        size.width * 0.1217878,
        size.height * 0.5942658,
        size.width * 0.1212272,
        size.height * 0.5945883);
    path_51.cubicTo(
        size.width * 0.1206665,
        size.height * 0.5949109,
        size.width * 0.1200144,
        size.height * 0.5950713,
        size.width * 0.1192709,
        size.height * 0.5950713);
    path_51.cubicTo(
        size.width * 0.1182949,
        size.height * 0.5950713,
        size.width * 0.1174871,
        size.height * 0.5947974,
        size.width * 0.1168475,
        size.height * 0.5942496);
    path_51.cubicTo(
        size.width * 0.1162079,
        size.height * 0.5937018,
        size.width * 0.1158029,
        size.height * 0.5929011,
        size.width * 0.1156326,
        size.height * 0.5918476);
    path_51.lineTo(size.width * 0.1170282, size.height * 0.5913971);
    path_51.cubicTo(
        size.width * 0.1171610,
        size.height * 0.5920632,
        size.width * 0.1174123,
        size.height * 0.5925624,
        size.width * 0.1177820,
        size.height * 0.5928963);
    path_51.cubicTo(
        size.width * 0.1181558,
        size.height * 0.5932285,
        size.width * 0.1186437,
        size.height * 0.5933955,
        size.width * 0.1192460,
        size.height * 0.5933955);
    path_51.cubicTo(
        size.width * 0.1199313,
        size.height * 0.5933955,
        size.width * 0.1204754,
        size.height * 0.5932075,
        size.width * 0.1208783,
        size.height * 0.5928314);
    path_51.cubicTo(
        size.width * 0.1212853,
        size.height * 0.5924506,
        size.width * 0.1214888,
        size.height * 0.5919935,
        size.width * 0.1214888,
        size.height * 0.5914619);
    path_51.cubicTo(
        size.width * 0.1214888,
        size.height * 0.5910324,
        size.width * 0.1213726,
        size.height * 0.5906726,
        size.width * 0.1211400,
        size.height * 0.5903825);
    path_51.cubicTo(
        size.width * 0.1209074,
        size.height * 0.5900859,
        size.width * 0.1205503,
        size.height * 0.5898655,
        size.width * 0.1200684,
        size.height * 0.5897212);
    path_51.lineTo(size.width * 0.1184736, size.height * 0.5892382);
    path_51.cubicTo(
        size.width * 0.1175971,
        size.height * 0.5889692,
        size.width * 0.1169534,
        size.height * 0.5885527,
        size.width * 0.1165422,
        size.height * 0.5879887);
    path_51.cubicTo(
        size.width * 0.1161352,
        size.height * 0.5874198,
        size.width * 0.1159317,
        size.height * 0.5867066,
        size.width * 0.1159317,
        size.height * 0.5858525);
    path_51.cubicTo(
        size.width * 0.1159317,
        size.height * 0.5851556,
        size.width * 0.1160832,
        size.height * 0.5845365,
        size.width * 0.1163865,
        size.height * 0.5840000);
    path_51.cubicTo(
        size.width * 0.1166937,
        size.height * 0.5834635,
        size.width * 0.1171112,
        size.height * 0.5830405,
        size.width * 0.1176387,
        size.height * 0.5827342);
    path_51.cubicTo(
        size.width * 0.1181703,
        size.height * 0.5824295,
        size.width * 0.1187726,
        size.height * 0.5822755,
        size.width * 0.1194454,
        size.height * 0.5822755);
    path_51.cubicTo(
        size.width * 0.1203924,
        size.height * 0.5822755,
        size.width * 0.1211358,
        size.height * 0.5825446,
        size.width * 0.1216758,
        size.height * 0.5830810);
    path_51.cubicTo(
        size.width * 0.1222198,
        size.height * 0.5836191,
        size.width * 0.1226061,
        size.height * 0.5843274,
        size.width * 0.1228346,
        size.height * 0.5852091);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.06937206, size.height * 0.6223663);
    path_52.lineTo(size.width * 0.06937206, size.height * 0.6058639);
    path_52.lineTo(size.width * 0.07368321, size.height * 0.6058639);
    path_52.cubicTo(
        size.width * 0.07468008,
        size.height * 0.6058639,
        size.width * 0.07549825,
        size.height * 0.6060843,
        size.width * 0.07613784,
        size.height * 0.6065251);
    path_52.cubicTo(
        size.width * 0.07677757,
        size.height * 0.6069595,
        size.width * 0.07725100,
        size.height * 0.6075592,
        size.width * 0.07755840,
        size.height * 0.6083209);
    path_52.cubicTo(
        size.width * 0.07786566,
        size.height * 0.6090843,
        size.width * 0.07801942,
        size.height * 0.6099514,
        size.width * 0.07801942,
        size.height * 0.6109238);
    path_52.cubicTo(
        size.width * 0.07801942,
        size.height * 0.6118963,
        size.width * 0.07786566,
        size.height * 0.6127585,
        size.width * 0.07755840,
        size.height * 0.6135105);
    path_52.cubicTo(
        size.width * 0.07725100,
        size.height * 0.6142626,
        size.width * 0.07677957,
        size.height * 0.6148541,
        size.width * 0.07614411,
        size.height * 0.6152836);
    path_52.cubicTo(
        size.width * 0.07550865,
        size.height * 0.6157083,
        size.width * 0.07469662,
        size.height * 0.6159206,
        size.width * 0.07370815,
        size.height * 0.6159206);
    path_52.lineTo(size.width * 0.07021930, size.height * 0.6159206);
    path_52.lineTo(size.width * 0.07021930, size.height * 0.6141151);
    path_52.lineTo(size.width * 0.07365827, size.height * 0.6141151);
    path_52.cubicTo(
        size.width * 0.07433947,
        size.height * 0.6141151,
        size.width * 0.07488772,
        size.height * 0.6139854,
        size.width * 0.07530301,
        size.height * 0.6137277);
    path_52.cubicTo(
        size.width * 0.07572256,
        size.height * 0.6134700,
        size.width * 0.07602569,
        size.height * 0.6131053,
        size.width * 0.07621266,
        size.height * 0.6126321);
    path_52.cubicTo(
        size.width * 0.07640376,
        size.height * 0.6121540,
        size.width * 0.07649925,
        size.height * 0.6115851,
        size.width * 0.07649925,
        size.height * 0.6109238);
    path_52.cubicTo(
        size.width * 0.07649925,
        size.height * 0.6102642,
        size.width * 0.07640376,
        size.height * 0.6096856,
        size.width * 0.07621266,
        size.height * 0.6091912);
    path_52.cubicTo(
        size.width * 0.07602155,
        size.height * 0.6086969,
        size.width * 0.07571629,
        size.height * 0.6083160,
        size.width * 0.07529687,
        size.height * 0.6080470);
    path_52.cubicTo(
        size.width * 0.07487732,
        size.height * 0.6077731,
        size.width * 0.07432281,
        size.height * 0.6076370,
        size.width * 0.07363346,
        size.height * 0.6076370);
    path_52.lineTo(size.width * 0.07091704, size.height * 0.6076370);
    path_52.lineTo(size.width * 0.07091704, size.height * 0.6223663);
    path_52.lineTo(size.width * 0.06937206, size.height * 0.6223663);
    path_52.close();
    path_52.moveTo(size.width * 0.07537782, size.height * 0.6149530);
    path_52.lineTo(size.width * 0.07851779, size.height * 0.6223663);
    path_52.lineTo(size.width * 0.07672356, size.height * 0.6223663);
    path_52.lineTo(size.width * 0.07363346, size.height * 0.6149530);
    path_52.lineTo(size.width * 0.07537782, size.height * 0.6149530);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.08417932, size.height * 0.6226240);
    path_53.cubicTo(
        size.width * 0.08331541,
        size.height * 0.6226240,
        size.width * 0.08255739,
        size.height * 0.6223582,
        size.width * 0.08190539,
        size.height * 0.6218266);
    path_53.cubicTo(
        size.width * 0.08125739,
        size.height * 0.6212950,
        size.width * 0.08075075,
        size.height * 0.6205511,
        size.width * 0.08038521,
        size.height * 0.6195948);
    path_53.cubicTo(
        size.width * 0.08002393,
        size.height * 0.6186386,
        size.width * 0.07984323,
        size.height * 0.6175203,
        size.width * 0.07984323,
        size.height * 0.6162415);
    path_53.cubicTo(
        size.width * 0.07984323,
        size.height * 0.6149530,
        size.width * 0.08002393,
        size.height * 0.6138282,
        size.width * 0.08038521,
        size.height * 0.6128655);
    path_53.cubicTo(
        size.width * 0.08075075,
        size.height * 0.6119044,
        size.width * 0.08125739,
        size.height * 0.6111572,
        size.width * 0.08190539,
        size.height * 0.6106256);
    path_53.cubicTo(
        size.width * 0.08255739,
        size.height * 0.6100940,
        size.width * 0.08331541,
        size.height * 0.6098282,
        size.width * 0.08417932,
        size.height * 0.6098282);
    path_53.cubicTo(
        size.width * 0.08504323,
        size.height * 0.6098282,
        size.width * 0.08579912,
        size.height * 0.6100940,
        size.width * 0.08644712,
        size.height * 0.6106256);
    path_53.cubicTo(
        size.width * 0.08709912,
        size.height * 0.6111572,
        size.width * 0.08760589,
        size.height * 0.6119044,
        size.width * 0.08796717,
        size.height * 0.6128655);
    path_53.cubicTo(
        size.width * 0.08833271,
        size.height * 0.6138282,
        size.width * 0.08851541,
        size.height * 0.6149530,
        size.width * 0.08851541,
        size.height * 0.6162415);
    path_53.cubicTo(
        size.width * 0.08851541,
        size.height * 0.6175203,
        size.width * 0.08833271,
        size.height * 0.6186386,
        size.width * 0.08796717,
        size.height * 0.6195948);
    path_53.cubicTo(
        size.width * 0.08760589,
        size.height * 0.6205511,
        size.width * 0.08709912,
        size.height * 0.6212950,
        size.width * 0.08644712,
        size.height * 0.6218266);
    path_53.cubicTo(
        size.width * 0.08579912,
        size.height * 0.6223582,
        size.width * 0.08504323,
        size.height * 0.6226240,
        size.width * 0.08417932,
        size.height * 0.6226240);
    path_53.close();
    path_53.moveTo(size.width * 0.08417932, size.height * 0.6209157);
    path_53.cubicTo(
        size.width * 0.08483559,
        size.height * 0.6209157,
        size.width * 0.08537556,
        size.height * 0.6206985,
        size.width * 0.08579912,
        size.height * 0.6202626);
    path_53.cubicTo(
        size.width * 0.08622281,
        size.height * 0.6198282,
        size.width * 0.08653634,
        size.height * 0.6192561,
        size.width * 0.08673985,
        size.height * 0.6185462);
    path_53.cubicTo(
        size.width * 0.08694336,
        size.height * 0.6178379,
        size.width * 0.08704511,
        size.height * 0.6170697,
        size.width * 0.08704511,
        size.height * 0.6162415);
    path_53.cubicTo(
        size.width * 0.08704511,
        size.height * 0.6154149,
        size.width * 0.08694336,
        size.height * 0.6146434,
        size.width * 0.08673985,
        size.height * 0.6139303);
    path_53.cubicTo(
        size.width * 0.08653634,
        size.height * 0.6132156,
        size.width * 0.08622281,
        size.height * 0.6126386,
        size.width * 0.08579912,
        size.height * 0.6121977);
    path_53.cubicTo(
        size.width * 0.08537556,
        size.height * 0.6117569,
        size.width * 0.08483559,
        size.height * 0.6115365,
        size.width * 0.08417932,
        size.height * 0.6115365);
    path_53.cubicTo(
        size.width * 0.08352306,
        size.height * 0.6115365,
        size.width * 0.08298321,
        size.height * 0.6117569,
        size.width * 0.08255952,
        size.height * 0.6121977);
    path_53.cubicTo(
        size.width * 0.08213584,
        size.height * 0.6126386,
        size.width * 0.08182231,
        size.height * 0.6132156,
        size.width * 0.08161880,
        size.height * 0.6139303);
    path_53.cubicTo(
        size.width * 0.08141529,
        size.height * 0.6146434,
        size.width * 0.08131353,
        size.height * 0.6154149,
        size.width * 0.08131353,
        size.height * 0.6162415);
    path_53.cubicTo(
        size.width * 0.08131353,
        size.height * 0.6170697,
        size.width * 0.08141529,
        size.height * 0.6178379,
        size.width * 0.08161880,
        size.height * 0.6185462);
    path_53.cubicTo(
        size.width * 0.08182231,
        size.height * 0.6192561,
        size.width * 0.08213584,
        size.height * 0.6198282,
        size.width * 0.08255952,
        size.height * 0.6202626);
    path_53.cubicTo(
        size.width * 0.08298321,
        size.height * 0.6206985,
        size.width * 0.08352306,
        size.height * 0.6209157,
        size.width * 0.08417932,
        size.height * 0.6209157);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.09464737, size.height * 0.6226240);
    path_54.cubicTo(
        size.width * 0.09378346,
        size.height * 0.6226240,
        size.width * 0.09302556,
        size.height * 0.6223582,
        size.width * 0.09237343,
        size.height * 0.6218266);
    path_54.cubicTo(
        size.width * 0.09172556,
        size.height * 0.6212950,
        size.width * 0.09121880,
        size.height * 0.6205511,
        size.width * 0.09085326,
        size.height * 0.6195948);
    path_54.cubicTo(
        size.width * 0.09049198,
        size.height * 0.6186386,
        size.width * 0.09031128,
        size.height * 0.6175203,
        size.width * 0.09031128,
        size.height * 0.6162415);
    path_54.cubicTo(
        size.width * 0.09031128,
        size.height * 0.6149530,
        size.width * 0.09049198,
        size.height * 0.6138282,
        size.width * 0.09085326,
        size.height * 0.6128655);
    path_54.cubicTo(
        size.width * 0.09121880,
        size.height * 0.6119044,
        size.width * 0.09172556,
        size.height * 0.6111572,
        size.width * 0.09237343,
        size.height * 0.6106256);
    path_54.cubicTo(
        size.width * 0.09302556,
        size.height * 0.6100940,
        size.width * 0.09378346,
        size.height * 0.6098282,
        size.width * 0.09464737,
        size.height * 0.6098282);
    path_54.cubicTo(
        size.width * 0.09551128,
        size.height * 0.6098282,
        size.width * 0.09626717,
        size.height * 0.6100940,
        size.width * 0.09691516,
        size.height * 0.6106256);
    path_54.cubicTo(
        size.width * 0.09756729,
        size.height * 0.6111572,
        size.width * 0.09807393,
        size.height * 0.6119044,
        size.width * 0.09843534,
        size.height * 0.6128655);
    path_54.cubicTo(
        size.width * 0.09880075,
        size.height * 0.6138282,
        size.width * 0.09898358,
        size.height * 0.6149530,
        size.width * 0.09898358,
        size.height * 0.6162415);
    path_54.cubicTo(
        size.width * 0.09898358,
        size.height * 0.6175203,
        size.width * 0.09880075,
        size.height * 0.6186386,
        size.width * 0.09843534,
        size.height * 0.6195948);
    path_54.cubicTo(
        size.width * 0.09807393,
        size.height * 0.6205511,
        size.width * 0.09756729,
        size.height * 0.6212950,
        size.width * 0.09691516,
        size.height * 0.6218266);
    path_54.cubicTo(
        size.width * 0.09626717,
        size.height * 0.6223582,
        size.width * 0.09551128,
        size.height * 0.6226240,
        size.width * 0.09464737,
        size.height * 0.6226240);
    path_54.close();
    path_54.moveTo(size.width * 0.09464737, size.height * 0.6209157);
    path_54.cubicTo(
        size.width * 0.09530363,
        size.height * 0.6209157,
        size.width * 0.09584361,
        size.height * 0.6206985,
        size.width * 0.09626717,
        size.height * 0.6202626);
    path_54.cubicTo(
        size.width * 0.09669085,
        size.height * 0.6198282,
        size.width * 0.09700439,
        size.height * 0.6192561,
        size.width * 0.09720802,
        size.height * 0.6185462);
    path_54.cubicTo(
        size.width * 0.09741153,
        size.height * 0.6178379,
        size.width * 0.09751328,
        size.height * 0.6170697,
        size.width * 0.09751328,
        size.height * 0.6162415);
    path_54.cubicTo(
        size.width * 0.09751328,
        size.height * 0.6154149,
        size.width * 0.09741153,
        size.height * 0.6146434,
        size.width * 0.09720802,
        size.height * 0.6139303);
    path_54.cubicTo(
        size.width * 0.09700439,
        size.height * 0.6132156,
        size.width * 0.09669085,
        size.height * 0.6126386,
        size.width * 0.09626717,
        size.height * 0.6121977);
    path_54.cubicTo(
        size.width * 0.09584361,
        size.height * 0.6117569,
        size.width * 0.09530363,
        size.height * 0.6115365,
        size.width * 0.09464737,
        size.height * 0.6115365);
    path_54.cubicTo(
        size.width * 0.09399123,
        size.height * 0.6115365,
        size.width * 0.09345125,
        size.height * 0.6117569,
        size.width * 0.09302757,
        size.height * 0.6121977);
    path_54.cubicTo(
        size.width * 0.09260388,
        size.height * 0.6126386,
        size.width * 0.09229035,
        size.height * 0.6132156,
        size.width * 0.09208684,
        size.height * 0.6139303);
    path_54.cubicTo(
        size.width * 0.09188333,
        size.height * 0.6146434,
        size.width * 0.09178158,
        size.height * 0.6154149,
        size.width * 0.09178158,
        size.height * 0.6162415);
    path_54.cubicTo(
        size.width * 0.09178158,
        size.height * 0.6170697,
        size.width * 0.09188333,
        size.height * 0.6178379,
        size.width * 0.09208684,
        size.height * 0.6185462);
    path_54.cubicTo(
        size.width * 0.09229035,
        size.height * 0.6192561,
        size.width * 0.09260388,
        size.height * 0.6198282,
        size.width * 0.09302757,
        size.height * 0.6202626);
    path_54.cubicTo(
        size.width * 0.09345125,
        size.height * 0.6206985,
        size.width * 0.09399123,
        size.height * 0.6209157,
        size.width * 0.09464737,
        size.height * 0.6209157);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1012279, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1012279, size.height * 0.6099903);
    path_55.lineTo(size.width * 0.1026484, size.height * 0.6099903);
    path_55.lineTo(size.width * 0.1026484, size.height * 0.6119238);
    path_55.lineTo(size.width * 0.1027729, size.height * 0.6119238);
    path_55.cubicTo(
        size.width * 0.1029723,
        size.height * 0.6112626,
        size.width * 0.1032942,
        size.height * 0.6107504,
        size.width * 0.1037386,
        size.height * 0.6103841);
    path_55.cubicTo(
        size.width * 0.1041831,
        size.height * 0.6100130,
        size.width * 0.1047168,
        size.height * 0.6098282,
        size.width * 0.1053397,
        size.height * 0.6098282);
    path_55.cubicTo(
        size.width * 0.1059711,
        size.height * 0.6098282,
        size.width * 0.1064965,
        size.height * 0.6100130,
        size.width * 0.1069159,
        size.height * 0.6103841);
    path_55.cubicTo(
        size.width * 0.1073396,
        size.height * 0.6107504,
        size.width * 0.1076698,
        size.height * 0.6112626,
        size.width * 0.1079065,
        size.height * 0.6119238);
    path_55.lineTo(size.width * 0.1080063, size.height * 0.6119238);
    path_55.cubicTo(
        size.width * 0.1082513,
        size.height * 0.6112836,
        size.width * 0.1086188,
        size.height * 0.6107763,
        size.width * 0.1091089,
        size.height * 0.6104003);
    path_55.cubicTo(
        size.width * 0.1095990,
        size.height * 0.6100194,
        size.width * 0.1101867,
        size.height * 0.6098282,
        size.width * 0.1108721,
        size.height * 0.6098282);
    path_55.cubicTo(
        size.width * 0.1117277,
        size.height * 0.6098282,
        size.width * 0.1124274,
        size.height * 0.6101750,
        size.width * 0.1129716,
        size.height * 0.6108671);
    path_55.cubicTo(
        size.width * 0.1135157,
        size.height * 0.6115559,
        size.width * 0.1137877,
        size.height * 0.6126272,
        size.width * 0.1137877,
        size.height * 0.6140827);
    path_55.lineTo(size.width * 0.1137877, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1123174, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1123174, size.height * 0.6140827);
    path_55.cubicTo(
        size.width * 0.1123174,
        size.height * 0.6131702,
        size.width * 0.1121243,
        size.height * 0.6125170,
        size.width * 0.1117380,
        size.height * 0.6121248);
    path_55.cubicTo(
        size.width * 0.1113518,
        size.height * 0.6117326,
        size.width * 0.1108970,
        size.height * 0.6115365,
        size.width * 0.1103737,
        size.height * 0.6115365);
    path_55.cubicTo(
        size.width * 0.1097008,
        size.height * 0.6115365,
        size.width * 0.1091796,
        size.height * 0.6117990,
        size.width * 0.1088099,
        size.height * 0.6123258);
    path_55.cubicTo(
        size.width * 0.1084402,
        size.height * 0.6128476,
        size.width * 0.1082554,
        size.height * 0.6135073,
        size.width * 0.1082554,
        size.height * 0.6143079);
    path_55.lineTo(size.width * 0.1082554, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1067602, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1067602, size.height * 0.6138898);
    path_55.cubicTo(
        size.width * 0.1067602,
        size.height * 0.6131864,
        size.width * 0.1065837,
        size.height * 0.6126191,
        size.width * 0.1062307,
        size.height * 0.6121896);
    path_55.cubicTo(
        size.width * 0.1058776,
        size.height * 0.6117536,
        size.width * 0.1054228,
        size.height * 0.6115365,
        size.width * 0.1048663,
        size.height * 0.6115365);
    path_55.cubicTo(
        size.width * 0.1044842,
        size.height * 0.6115365,
        size.width * 0.1041269,
        size.height * 0.6116677,
        size.width * 0.1037947,
        size.height * 0.6119319);
    path_55.cubicTo(
        size.width * 0.1034665,
        size.height * 0.6121945,
        size.width * 0.1032008,
        size.height * 0.6125592,
        size.width * 0.1029972,
        size.height * 0.6130276);
    path_55.cubicTo(
        size.width * 0.1027979,
        size.height * 0.6134895,
        size.width * 0.1026982,
        size.height * 0.6140243,
        size.width * 0.1026982,
        size.height * 0.6146305);
    path_55.lineTo(size.width * 0.1026982, size.height * 0.6223663);
    path_55.lineTo(size.width * 0.1012279, size.height * 0.6223663);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.06062581, size.height * 0.7098865);
    path_56.lineTo(size.width * 0.06062581, size.height * 0.6933841);
    path_56.lineTo(size.width * 0.06493697, size.height * 0.6933841);
    path_56.cubicTo(
        size.width * 0.06593797,
        size.height * 0.6933841,
        size.width * 0.06675614,
        size.height * 0.6936175,
        size.width * 0.06739160,
        size.height * 0.6940859);
    path_56.cubicTo(
        size.width * 0.06803133,
        size.height * 0.6945478,
        size.width * 0.06850476,
        size.height * 0.6951734,
        size.width * 0.06881216,
        size.height * 0.6959627);
    path_56.cubicTo(
        size.width * 0.06911942,
        size.height * 0.6967520,
        size.width * 0.06927318,
        size.height * 0.6976337,
        size.width * 0.06927318,
        size.height * 0.6986062);
    path_56.cubicTo(
        size.width * 0.06927318,
        size.height * 0.6995786,
        size.width * 0.06911942,
        size.height * 0.7004619,
        size.width * 0.06881216,
        size.height * 0.7012561);
    path_56.cubicTo(
        size.width * 0.06850890,
        size.height * 0.7020519,
        size.width * 0.06803960,
        size.height * 0.7026856,
        size.width * 0.06740414,
        size.height * 0.7031588);
    path_56.cubicTo(
        size.width * 0.06676867,
        size.height * 0.7036256,
        size.width * 0.06595464,
        size.height * 0.7038590,
        size.width * 0.06496190,
        size.height * 0.7038590);
    path_56.lineTo(size.width * 0.06187180, size.height * 0.7038590);
    path_56.lineTo(size.width * 0.06187180, size.height * 0.7020859);
    path_56.lineTo(size.width * 0.06491203, size.height * 0.7020859);
    path_56.cubicTo(
        size.width * 0.06559737,
        size.height * 0.7020859,
        size.width * 0.06614774,
        size.height * 0.7019335,
        size.width * 0.06656303,
        size.height * 0.7016272);
    path_56.cubicTo(
        size.width * 0.06697845,
        size.height * 0.7013209,
        size.width * 0.06727957,
        size.height * 0.7009076,
        size.width * 0.06746642,
        size.height * 0.7003857);
    path_56.cubicTo(
        size.width * 0.06765752,
        size.height * 0.6998606,
        size.width * 0.06775301,
        size.height * 0.6992658,
        size.width * 0.06775301,
        size.height * 0.6986062);
    path_56.cubicTo(
        size.width * 0.06775301,
        size.height * 0.6979449,
        size.width * 0.06765752,
        size.height * 0.6973533,
        size.width * 0.06746642,
        size.height * 0.6968331);
    path_56.cubicTo(
        size.width * 0.06727957,
        size.height * 0.6963112,
        size.width * 0.06697632,
        size.height * 0.6959044,
        size.width * 0.06655677,
        size.height * 0.6956078);
    path_56.cubicTo(
        size.width * 0.06613734,
        size.height * 0.6953079,
        size.width * 0.06558083,
        size.height * 0.6951572,
        size.width * 0.06488722,
        size.height * 0.6951572);
    path_56.lineTo(size.width * 0.06217080, size.height * 0.6951572);
    path_56.lineTo(size.width * 0.06217080, size.height * 0.7098865);
    path_56.lineTo(size.width * 0.06062581, size.height * 0.7098865);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.07437870, size.height * 0.7101767);
    path_57.cubicTo(
        size.width * 0.07377231,
        size.height * 0.7101767,
        size.width * 0.07322193,
        size.height * 0.7100292,
        size.width * 0.07272769,
        size.height * 0.7097326);
    path_57.cubicTo(
        size.width * 0.07223346,
        size.height * 0.7094327,
        size.width * 0.07184098,
        size.height * 0.7090000,
        size.width * 0.07155025,
        size.height * 0.7084360);
    path_57.cubicTo(
        size.width * 0.07125952,
        size.height * 0.7078671,
        size.width * 0.07111416,
        size.height * 0.7071783,
        size.width * 0.07111416,
        size.height * 0.7063728);
    path_57.cubicTo(
        size.width * 0.07111416,
        size.height * 0.7056645,
        size.width * 0.07122206,
        size.height * 0.7050891,
        size.width * 0.07143810,
        size.height * 0.7046483);
    path_57.cubicTo(
        size.width * 0.07165401,
        size.height * 0.7042026,
        size.width * 0.07194273,
        size.height * 0.7038541,
        size.width * 0.07230401,
        size.height * 0.7036013);
    path_57.cubicTo(
        size.width * 0.07266541,
        size.height * 0.7033485,
        size.width * 0.07306416,
        size.height * 0.7031605,
        size.width * 0.07350025,
        size.height * 0.7030373);
    path_57.cubicTo(
        size.width * 0.07394048,
        size.height * 0.7029092,
        size.width * 0.07438283,
        size.height * 0.7028071,
        size.width * 0.07482719,
        size.height * 0.7027310);
    path_57.cubicTo(
        size.width * 0.07540877,
        size.height * 0.7026337,
        size.width * 0.07588008,
        size.height * 0.7025624,
        size.width * 0.07624148,
        size.height * 0.7025138);
    path_57.cubicTo(
        size.width * 0.07660702,
        size.height * 0.7024603,
        size.width * 0.07687281,
        size.height * 0.7023712,
        size.width * 0.07703897,
        size.height * 0.7022480);
    path_57.cubicTo(
        size.width * 0.07720915,
        size.height * 0.7021248,
        size.width * 0.07729436,
        size.height * 0.7019092,
        size.width * 0.07729436,
        size.height * 0.7016029);
    path_57.lineTo(size.width * 0.07729436, size.height * 0.7015381);
    path_57.cubicTo(
        size.width * 0.07729436,
        size.height * 0.7007439,
        size.width * 0.07712619,
        size.height * 0.7001264,
        size.width * 0.07678972,
        size.height * 0.6996856);
    path_57.cubicTo(
        size.width * 0.07645739,
        size.height * 0.6992447,
        size.width * 0.07595276,
        size.height * 0.6990243,
        size.width * 0.07527581,
        size.height * 0.6990243);
    path_57.cubicTo(
        size.width * 0.07457393,
        size.height * 0.6990243,
        size.width * 0.07402356,
        size.height * 0.6992237,
        size.width * 0.07362481,
        size.height * 0.6996207);
    path_57.cubicTo(
        size.width * 0.07322607,
        size.height * 0.7000178,
        size.width * 0.07294574,
        size.height * 0.7004425,
        size.width * 0.07278383,
        size.height * 0.7008947);
    path_57.lineTo(size.width * 0.07138822, size.height * 0.7002496);
    path_57.cubicTo(
        size.width * 0.07163747,
        size.height * 0.6994976,
        size.width * 0.07196967,
        size.height * 0.6989125,
        size.width * 0.07238509,
        size.height * 0.6984927);
    path_57.cubicTo(
        size.width * 0.07280451,
        size.height * 0.6980681,
        size.width * 0.07326140,
        size.height * 0.6977731,
        size.width * 0.07375564,
        size.height * 0.6976062);
    path_57.cubicTo(
        size.width * 0.07425401,
        size.height * 0.6974344,
        size.width * 0.07474411,
        size.height * 0.6973485,
        size.width * 0.07522594,
        size.height * 0.6973485);
    path_57.cubicTo(
        size.width * 0.07553333,
        size.height * 0.6973485,
        size.width * 0.07588634,
        size.height * 0.6973971,
        size.width * 0.07628509,
        size.height * 0.6974943);
    path_57.cubicTo(
        size.width * 0.07668797,
        size.height * 0.6975851,
        size.width * 0.07707632,
        size.height * 0.6977763,
        size.width * 0.07745013,
        size.height * 0.6980665);
    path_57.cubicTo(
        size.width * 0.07782807,
        size.height * 0.6983566,
        size.width * 0.07814160,
        size.height * 0.6987942,
        size.width * 0.07839085,
        size.height * 0.6993793);
    path_57.cubicTo(
        size.width * 0.07863997,
        size.height * 0.6999643,
        size.width * 0.07876466,
        size.height * 0.7007488,
        size.width * 0.07876466,
        size.height * 0.7017326);
    path_57.lineTo(size.width * 0.07876466, size.height * 0.7098865);
    path_57.lineTo(size.width * 0.07729436, size.height * 0.7098865);
    path_57.lineTo(size.width * 0.07729436, size.height * 0.7082107);
    path_57.lineTo(size.width * 0.07721955, size.height * 0.7082107);
    path_57.cubicTo(
        size.width * 0.07711992,
        size.height * 0.7084797,
        size.width * 0.07695376,
        size.height * 0.7087666,
        size.width * 0.07672118,
        size.height * 0.7090729);
    path_57.cubicTo(
        size.width * 0.07648860,
        size.height * 0.7093793,
        size.width * 0.07617920,
        size.height * 0.7096386,
        size.width * 0.07579286,
        size.height * 0.7098541);
    path_57.cubicTo(
        size.width * 0.07540664,
        size.height * 0.7100697,
        size.width * 0.07493521,
        size.height * 0.7101767,
        size.width * 0.07437870,
        size.height * 0.7101767);
    path_57.close();
    path_57.moveTo(size.width * 0.07460301, size.height * 0.7084684);
    path_57.cubicTo(
        size.width * 0.07518446,
        size.height * 0.7084684,
        size.width * 0.07567456,
        size.height * 0.7083209,
        size.width * 0.07607331,
        size.height * 0.7080243);
    path_57.cubicTo(
        size.width * 0.07647619,
        size.height * 0.7077293,
        size.width * 0.07677932,
        size.height * 0.7073485,
        size.width * 0.07698283,
        size.height * 0.7068817);
    path_57.cubicTo(
        size.width * 0.07719048,
        size.height * 0.7064133,
        size.width * 0.07729436,
        size.height * 0.7059222,
        size.width * 0.07729436,
        size.height * 0.7054068);
    path_57.lineTo(size.width * 0.07729436, size.height * 0.7036661);
    path_57.cubicTo(
        size.width * 0.07723208,
        size.height * 0.7037618,
        size.width * 0.07709499,
        size.height * 0.7038509,
        size.width * 0.07688321,
        size.height * 0.7039319);
    path_57.cubicTo(
        size.width * 0.07667544,
        size.height * 0.7040065,
        size.width * 0.07643459,
        size.height * 0.7040746,
        size.width * 0.07616053,
        size.height * 0.7041329);
    path_57.cubicTo(
        size.width * 0.07589048,
        size.height * 0.7041864,
        size.width * 0.07562682,
        size.height * 0.7042350,
        size.width * 0.07536930,
        size.height * 0.7042788);
    path_57.cubicTo(
        size.width * 0.07511591,
        size.height * 0.7043160,
        size.width * 0.07491028,
        size.height * 0.7043485,
        size.width * 0.07475251,
        size.height * 0.7043744);
    path_57.cubicTo(
        size.width * 0.07437043,
        size.height * 0.7044392,
        size.width * 0.07401316,
        size.height * 0.7045446,
        size.width * 0.07368095,
        size.height * 0.7046888);
    path_57.cubicTo(
        size.width * 0.07335276,
        size.height * 0.7048282,
        size.width * 0.07308697,
        size.height * 0.7050405,
        size.width * 0.07288346,
        size.height * 0.7053258);
    path_57.cubicTo(
        size.width * 0.07268409,
        size.height * 0.7056045,
        size.width * 0.07258446,
        size.height * 0.7059870,
        size.width * 0.07258446,
        size.height * 0.7064700);
    path_57.cubicTo(
        size.width * 0.07258446,
        size.height * 0.7071313,
        size.width * 0.07277343,
        size.height * 0.7076305,
        size.width * 0.07315138,
        size.height * 0.7079692);
    path_57.cubicTo(
        size.width * 0.07353346,
        size.height * 0.7083015,
        size.width * 0.07401729,
        size.height * 0.7084684,
        size.width * 0.07460301,
        size.height * 0.7084684);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.08822657, size.height * 0.7002820);
    path_58.lineTo(size.width * 0.08690576, size.height * 0.7007650);
    path_58.cubicTo(
        size.width * 0.08682268,
        size.height * 0.7004797,
        size.width * 0.08670013,
        size.height * 0.7002042,
        size.width * 0.08653822,
        size.height * 0.6999352);
    path_58.cubicTo(
        size.width * 0.08638033,
        size.height * 0.6996613,
        size.width * 0.08616441,
        size.height * 0.6994360,
        size.width * 0.08589023,
        size.height * 0.6992577);
    path_58.cubicTo(
        size.width * 0.08561617,
        size.height * 0.6990810,
        size.width * 0.08526516,
        size.height * 0.6989919,
        size.width * 0.08483734,
        size.height * 0.6989919);
    path_58.cubicTo(
        size.width * 0.08425175,
        size.height * 0.6989919,
        size.width * 0.08376378,
        size.height * 0.6991669,
        size.width * 0.08337331,
        size.height * 0.6995154);
    path_58.cubicTo(
        size.width * 0.08298709,
        size.height * 0.6998606,
        size.width * 0.08279398,
        size.height * 0.7002982,
        size.width * 0.08279398,
        size.height * 0.7008298);
    path_58.cubicTo(
        size.width * 0.08279398,
        size.height * 0.7013031,
        size.width * 0.08292682,
        size.height * 0.7016759,
        size.width * 0.08319261,
        size.height * 0.7019498);
    path_58.cubicTo(
        size.width * 0.08345852,
        size.height * 0.7022237,
        size.width * 0.08387381,
        size.height * 0.7024522,
        size.width * 0.08443872,
        size.height * 0.7026337);
    path_58.lineTo(size.width * 0.08585915, size.height * 0.7030859);
    path_58.cubicTo(
        size.width * 0.08671466,
        size.height * 0.7033549,
        size.width * 0.08735226,
        size.height * 0.7037650,
        size.width * 0.08777180,
        size.height * 0.7043193);
    path_58.cubicTo(
        size.width * 0.08819123,
        size.height * 0.7048671,
        size.width * 0.08840100,
        size.height * 0.7055721,
        size.width * 0.08840100,
        size.height * 0.7064376);
    path_58.cubicTo(
        size.width * 0.08840100,
        size.height * 0.7071475,
        size.width * 0.08824311,
        size.height * 0.7077812,
        size.width * 0.08792744,
        size.height * 0.7083387);
    path_58.cubicTo(
        size.width * 0.08761604,
        size.height * 0.7088979,
        size.width * 0.08717995,
        size.height * 0.7093387,
        size.width * 0.08661917,
        size.height * 0.7096613);
    path_58.cubicTo(
        size.width * 0.08605852,
        size.height * 0.7099838,
        size.width * 0.08540639,
        size.height * 0.7101442,
        size.width * 0.08466291,
        size.height * 0.7101442);
    path_58.cubicTo(
        size.width * 0.08368697,
        size.height * 0.7101442,
        size.width * 0.08287907,
        size.height * 0.7098703,
        size.width * 0.08223947,
        size.height * 0.7093225);
    path_58.cubicTo(
        size.width * 0.08159987,
        size.height * 0.7087747,
        size.width * 0.08119486,
        size.height * 0.7079741,
        size.width * 0.08102456,
        size.height * 0.7069206);
    path_58.lineTo(size.width * 0.08242018, size.height * 0.7064700);
    path_58.cubicTo(
        size.width * 0.08255301,
        size.height * 0.7071361,
        size.width * 0.08280426,
        size.height * 0.7076353,
        size.width * 0.08317393,
        size.height * 0.7079692);
    path_58.cubicTo(
        size.width * 0.08354774,
        size.height * 0.7083015,
        size.width * 0.08403584,
        size.height * 0.7084684,
        size.width * 0.08463797,
        size.height * 0.7084684);
    path_58.cubicTo(
        size.width * 0.08532331,
        size.height * 0.7084684,
        size.width * 0.08586742,
        size.height * 0.7082804,
        size.width * 0.08627030,
        size.height * 0.7079044);
    path_58.cubicTo(
        size.width * 0.08667732,
        size.height * 0.7075235,
        size.width * 0.08688083,
        size.height * 0.7070665,
        size.width * 0.08688083,
        size.height * 0.7065348);
    path_58.cubicTo(
        size.width * 0.08688083,
        size.height * 0.7061053,
        size.width * 0.08676454,
        size.height * 0.7057455,
        size.width * 0.08653195,
        size.height * 0.7054554);
    path_58.cubicTo(
        size.width * 0.08629937,
        size.height * 0.7051588,
        size.width * 0.08594223,
        size.height * 0.7049384,
        size.width * 0.08546040,
        size.height * 0.7047942);
    path_58.lineTo(size.width * 0.08386554, size.height * 0.7043112);
    path_58.cubicTo(
        size.width * 0.08298910,
        size.height * 0.7040421,
        size.width * 0.08234536,
        size.height * 0.7036256,
        size.width * 0.08193421,
        size.height * 0.7030616);
    path_58.cubicTo(
        size.width * 0.08152719,
        size.height * 0.7024927,
        size.width * 0.08132368,
        size.height * 0.7017796,
        size.width * 0.08132368,
        size.height * 0.7009254);
    path_58.cubicTo(
        size.width * 0.08132368,
        size.height * 0.7002285,
        size.width * 0.08147519,
        size.height * 0.6996094,
        size.width * 0.08177845,
        size.height * 0.6990729);
    path_58.cubicTo(
        size.width * 0.08208584,
        size.height * 0.6985365,
        size.width * 0.08250326,
        size.height * 0.6981135,
        size.width * 0.08303070,
        size.height * 0.6978071);
    path_58.cubicTo(
        size.width * 0.08356228,
        size.height * 0.6975024,
        size.width * 0.08416454,
        size.height * 0.6973485,
        size.width * 0.08483734,
        size.height * 0.6973485);
    path_58.cubicTo(
        size.width * 0.08578434,
        size.height * 0.6973485,
        size.width * 0.08652782,
        size.height * 0.6976175,
        size.width * 0.08706779,
        size.height * 0.6981540);
    path_58.cubicTo(
        size.width * 0.08761190,
        size.height * 0.6986921,
        size.width * 0.08799812,
        size.height * 0.6994003,
        size.width * 0.08822657,
        size.height * 0.7002820);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.09477594, size.height * 0.6975105);
    path_59.lineTo(size.width * 0.09477594, size.height * 0.6991216);
    path_59.lineTo(size.width * 0.08981679, size.height * 0.6991216);
    path_59.lineTo(size.width * 0.08981679, size.height * 0.6975105);
    path_59.lineTo(size.width * 0.09477594, size.height * 0.6975105);
    path_59.close();
    path_59.moveTo(size.width * 0.09126216, size.height * 0.6945446);
    path_59.lineTo(size.width * 0.09273246, size.height * 0.6945446);
    path_59.lineTo(size.width * 0.09273246, size.height * 0.7063404);
    path_59.cubicTo(
        size.width * 0.09273246,
        size.height * 0.7068784,
        size.width * 0.09279261,
        size.height * 0.7072804,
        size.width * 0.09291316,
        size.height * 0.7075494);
    path_59.cubicTo(
        size.width * 0.09303772,
        size.height * 0.7078136,
        size.width * 0.09319549,
        size.height * 0.7079903,
        size.width * 0.09338659,
        size.height * 0.7080810);
    path_59.cubicTo(
        size.width * 0.09358183,
        size.height * 0.7081669,
        size.width * 0.09378734,
        size.height * 0.7082107,
        size.width * 0.09400338,
        size.height * 0.7082107);
    path_59.cubicTo(
        size.width * 0.09416541,
        size.height * 0.7082107,
        size.width * 0.09429825,
        size.height * 0.7081994,
        size.width * 0.09440213,
        size.height * 0.7081783);
    path_59.cubicTo(
        size.width * 0.09450589,
        size.height * 0.7081507,
        size.width * 0.09458897,
        size.height * 0.7081297,
        size.width * 0.09465125,
        size.height * 0.7081135);
    path_59.lineTo(size.width * 0.09495038, size.height * 0.7098217);
    path_59.cubicTo(
        size.width * 0.09485063,
        size.height * 0.7098703,
        size.width * 0.09471153,
        size.height * 0.7099190,
        size.width * 0.09453296,
        size.height * 0.7099676);
    path_59.cubicTo(
        size.width * 0.09435439,
        size.height * 0.7100211,
        size.width * 0.09412794,
        size.height * 0.7100470,
        size.width * 0.09385388,
        size.height * 0.7100470);
    path_59.cubicTo(
        size.width * 0.09343847,
        size.height * 0.7100470,
        size.width * 0.09303145,
        size.height * 0.7099319,
        size.width * 0.09263271,
        size.height * 0.7097018);
    path_59.cubicTo(
        size.width * 0.09223822,
        size.height * 0.7094700,
        size.width * 0.09191003,
        size.height * 0.7091183,
        size.width * 0.09164837,
        size.height * 0.7086451);
    path_59.cubicTo(
        size.width * 0.09139085,
        size.height * 0.7081734,
        size.width * 0.09126216,
        size.height * 0.7075770,
        size.width * 0.09126216,
        size.height * 0.7068574);
    path_59.lineTo(size.width * 0.09126216, size.height * 0.6945446);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.1007723, size.height * 0.7101442);
    path_60.cubicTo(
        size.width * 0.09990840,
        size.height * 0.7101442,
        size.width * 0.09915050,
        size.height * 0.7098784,
        size.width * 0.09849837,
        size.height * 0.7093468);
    path_60.cubicTo(
        size.width * 0.09785050,
        size.height * 0.7088152,
        size.width * 0.09734373,
        size.height * 0.7080713,
        size.width * 0.09697820,
        size.height * 0.7071151);
    path_60.cubicTo(
        size.width * 0.09661692,
        size.height * 0.7061588,
        size.width * 0.09643622,
        size.height * 0.7050405,
        size.width * 0.09643622,
        size.height * 0.7037618);
    path_60.cubicTo(
        size.width * 0.09643622,
        size.height * 0.7024733,
        size.width * 0.09661692,
        size.height * 0.7013485,
        size.width * 0.09697820,
        size.height * 0.7003857);
    path_60.cubicTo(
        size.width * 0.09734373,
        size.height * 0.6994246,
        size.width * 0.09785050,
        size.height * 0.6986775,
        size.width * 0.09849837,
        size.height * 0.6981459);
    path_60.cubicTo(
        size.width * 0.09915050,
        size.height * 0.6976143,
        size.width * 0.09990840,
        size.height * 0.6973485,
        size.width * 0.1007723,
        size.height * 0.6973485);
    path_60.cubicTo(
        size.width * 0.1016362,
        size.height * 0.6973485,
        size.width * 0.1023921,
        size.height * 0.6976143,
        size.width * 0.1030401,
        size.height * 0.6981459);
    path_60.cubicTo(
        size.width * 0.1036921,
        size.height * 0.6986775,
        size.width * 0.1041989,
        size.height * 0.6994246,
        size.width * 0.1045603,
        size.height * 0.7003857);
    path_60.cubicTo(
        size.width * 0.1049257,
        size.height * 0.7013485,
        size.width * 0.1051085,
        size.height * 0.7024733,
        size.width * 0.1051085,
        size.height * 0.7037618);
    path_60.cubicTo(
        size.width * 0.1051085,
        size.height * 0.7050405,
        size.width * 0.1049257,
        size.height * 0.7061588,
        size.width * 0.1045603,
        size.height * 0.7071151);
    path_60.cubicTo(
        size.width * 0.1041989,
        size.height * 0.7080713,
        size.width * 0.1036921,
        size.height * 0.7088152,
        size.width * 0.1030401,
        size.height * 0.7093468);
    path_60.cubicTo(
        size.width * 0.1023921,
        size.height * 0.7098784,
        size.width * 0.1016362,
        size.height * 0.7101442,
        size.width * 0.1007723,
        size.height * 0.7101442);
    path_60.close();
    path_60.moveTo(size.width * 0.1007723, size.height * 0.7084360);
    path_60.cubicTo(
        size.width * 0.1014286,
        size.height * 0.7084360,
        size.width * 0.1019685,
        size.height * 0.7082188,
        size.width * 0.1023921,
        size.height * 0.7077828);
    path_60.cubicTo(
        size.width * 0.1028158,
        size.height * 0.7073485,
        size.width * 0.1031293,
        size.height * 0.7067763,
        size.width * 0.1033330,
        size.height * 0.7060665);
    path_60.cubicTo(
        size.width * 0.1035365,
        size.height * 0.7053582,
        size.width * 0.1036382,
        size.height * 0.7045900,
        size.width * 0.1036382,
        size.height * 0.7037618);
    path_60.cubicTo(
        size.width * 0.1036382,
        size.height * 0.7029352,
        size.width * 0.1035365,
        size.height * 0.7021637,
        size.width * 0.1033330,
        size.height * 0.7014506);
    path_60.cubicTo(
        size.width * 0.1031293,
        size.height * 0.7007358,
        size.width * 0.1028158,
        size.height * 0.7001588,
        size.width * 0.1023921,
        size.height * 0.6997180);
    path_60.cubicTo(
        size.width * 0.1019685,
        size.height * 0.6992771,
        size.width * 0.1014286,
        size.height * 0.6990567,
        size.width * 0.1007723,
        size.height * 0.6990567);
    path_60.cubicTo(
        size.width * 0.1001162,
        size.height * 0.6990567,
        size.width * 0.09957619,
        size.height * 0.6992771,
        size.width * 0.09915251,
        size.height * 0.6997180);
    path_60.cubicTo(
        size.width * 0.09872882,
        size.height * 0.7001588,
        size.width * 0.09841529,
        size.height * 0.7007358,
        size.width * 0.09821178,
        size.height * 0.7014506);
    path_60.cubicTo(
        size.width * 0.09800827,
        size.height * 0.7021637,
        size.width * 0.09790652,
        size.height * 0.7029352,
        size.width * 0.09790652,
        size.height * 0.7037618);
    path_60.cubicTo(
        size.width * 0.09790652,
        size.height * 0.7045900,
        size.width * 0.09800827,
        size.height * 0.7053582,
        size.width * 0.09821178,
        size.height * 0.7060665);
    path_60.cubicTo(
        size.width * 0.09841529,
        size.height * 0.7067763,
        size.width * 0.09872882,
        size.height * 0.7073485,
        size.width * 0.09915251,
        size.height * 0.7077828);
    path_60.cubicTo(
        size.width * 0.09957619,
        size.height * 0.7082188,
        size.width * 0.1001162,
        size.height * 0.7084360,
        size.width * 0.1007723,
        size.height * 0.7084360);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.1073529, size.height * 0.7098865);
    path_61.lineTo(size.width * 0.1073529, size.height * 0.6975105);
    path_61.lineTo(size.width * 0.1087733, size.height * 0.6975105);
    path_61.lineTo(size.width * 0.1087733, size.height * 0.6993793);
    path_61.lineTo(size.width * 0.1088729, size.height * 0.6993793);
    path_61.cubicTo(
        size.width * 0.1090474,
        size.height * 0.6987666,
        size.width * 0.1093630,
        size.height * 0.6982707,
        size.width * 0.1098199,
        size.height * 0.6978882);
    path_61.cubicTo(
        size.width * 0.1102768,
        size.height * 0.6975073,
        size.width * 0.1107919,
        size.height * 0.6973160,
        size.width * 0.1113650,
        size.height * 0.6973160);
    path_61.cubicTo(
        size.width * 0.1114729,
        size.height * 0.6973160,
        size.width * 0.1116080,
        size.height * 0.6973193,
        size.width * 0.1117699,
        size.height * 0.6973241);
    path_61.cubicTo(
        size.width * 0.1119320,
        size.height * 0.6973306,
        size.width * 0.1120545,
        size.height * 0.6973387,
        size.width * 0.1121376,
        size.height * 0.6973485);
    path_61.lineTo(size.width * 0.1121376, size.height * 0.6992820);
    path_61.cubicTo(
        size.width * 0.1120877,
        size.height * 0.6992658,
        size.width * 0.1119734,
        size.height * 0.6992415,
        size.width * 0.1117949,
        size.height * 0.6992107);
    path_61.cubicTo(
        size.width * 0.1116204,
        size.height * 0.6991718,
        size.width * 0.1114356,
        size.height * 0.6991540,
        size.width * 0.1112404,
        size.height * 0.6991540);
    path_61.cubicTo(
        size.width * 0.1107752,
        size.height * 0.6991540,
        size.width * 0.1103599,
        size.height * 0.6992804,
        size.width * 0.1099944,
        size.height * 0.6995316);
    path_61.cubicTo(
        size.width * 0.1096331,
        size.height * 0.6997796,
        size.width * 0.1093465,
        size.height * 0.7001232,
        size.width * 0.1091346,
        size.height * 0.7005640);
    path_61.cubicTo(
        size.width * 0.1089269,
        size.height * 0.7009984,
        size.width * 0.1088232,
        size.height * 0.7014959,
        size.width * 0.1088232,
        size.height * 0.7020551);
    path_61.lineTo(size.width * 0.1088232, size.height * 0.7098865);
    path_61.lineTo(size.width * 0.1073529, size.height * 0.7098865);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1154675, size.height * 0.6933841);
    path_62.lineTo(size.width * 0.1154675, size.height * 0.6948347);
    path_62.cubicTo(
        size.width * 0.1154675,
        size.height * 0.6952755,
        size.width * 0.1154053,
        size.height * 0.6957455,
        size.width * 0.1152806,
        size.height * 0.6962447);
    path_62.cubicTo(
        size.width * 0.1151602,
        size.height * 0.6967391,
        size.width * 0.1149816,
        size.height * 0.6972204,
        size.width * 0.1147449,
        size.height * 0.6976872);
    path_62.cubicTo(
        size.width * 0.1145123,
        size.height * 0.6981491,
        size.width * 0.1142298,
        size.height * 0.6985527,
        size.width * 0.1138975,
        size.height * 0.6988963);
    path_62.lineTo(size.width * 0.1131001, size.height * 0.6980583);
    path_62.cubicTo(
        size.width * 0.1133618,
        size.height * 0.6975737,
        size.width * 0.1135881,
        size.height * 0.6970713,
        size.width * 0.1137792,
        size.height * 0.6965511);
    path_62.cubicTo(
        size.width * 0.1139743,
        size.height * 0.6960243,
        size.width * 0.1140719,
        size.height * 0.6954635,
        size.width * 0.1140719,
        size.height * 0.6948671);
    path_62.lineTo(size.width * 0.1140719, size.height * 0.6933841);
    path_62.lineTo(size.width * 0.1154675, size.height * 0.6933841);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1228346, size.height * 0.7002820);
    path_63.lineTo(size.width * 0.1215138, size.height * 0.7007650);
    path_63.cubicTo(
        size.width * 0.1214307,
        size.height * 0.7004797,
        size.width * 0.1213081,
        size.height * 0.7002042,
        size.width * 0.1211462,
        size.height * 0.6999352);
    path_63.cubicTo(
        size.width * 0.1209883,
        size.height * 0.6996613,
        size.width * 0.1207724,
        size.height * 0.6994360,
        size.width * 0.1204982,
        size.height * 0.6992577);
    path_63.cubicTo(
        size.width * 0.1202242,
        size.height * 0.6990810,
        size.width * 0.1198732,
        size.height * 0.6989919,
        size.width * 0.1194454,
        size.height * 0.6989919);
    path_63.cubicTo(
        size.width * 0.1188598,
        size.height * 0.6989919,
        size.width * 0.1183718,
        size.height * 0.6991669,
        size.width * 0.1179813,
        size.height * 0.6995154);
    path_63.cubicTo(
        size.width * 0.1175951,
        size.height * 0.6998606,
        size.width * 0.1174019,
        size.height * 0.7002982,
        size.width * 0.1174019,
        size.height * 0.7008298);
    path_63.cubicTo(
        size.width * 0.1174019,
        size.height * 0.7013031,
        size.width * 0.1175348,
        size.height * 0.7016759,
        size.width * 0.1178006,
        size.height * 0.7019498);
    path_63.cubicTo(
        size.width * 0.1180664,
        size.height * 0.7022237,
        size.width * 0.1184818,
        size.height * 0.7024522,
        size.width * 0.1190466,
        size.height * 0.7026337);
    path_63.lineTo(size.width * 0.1204672, size.height * 0.7030859);
    path_63.cubicTo(
        size.width * 0.1213227,
        size.height * 0.7033549,
        size.width * 0.1219603,
        size.height * 0.7037650,
        size.width * 0.1223797,
        size.height * 0.7043193);
    path_63.cubicTo(
        size.width * 0.1227992,
        size.height * 0.7048671,
        size.width * 0.1230090,
        size.height * 0.7055721,
        size.width * 0.1230090,
        size.height * 0.7064376);
    path_63.cubicTo(
        size.width * 0.1230090,
        size.height * 0.7071475,
        size.width * 0.1228511,
        size.height * 0.7077812,
        size.width * 0.1225355,
        size.height * 0.7083387);
    path_63.cubicTo(
        size.width * 0.1222241,
        size.height * 0.7088979,
        size.width * 0.1217878,
        size.height * 0.7093387,
        size.width * 0.1212272,
        size.height * 0.7096613);
    path_63.cubicTo(
        size.width * 0.1206665,
        size.height * 0.7099838,
        size.width * 0.1200144,
        size.height * 0.7101442,
        size.width * 0.1192709,
        size.height * 0.7101442);
    path_63.cubicTo(
        size.width * 0.1182949,
        size.height * 0.7101442,
        size.width * 0.1174871,
        size.height * 0.7098703,
        size.width * 0.1168475,
        size.height * 0.7093225);
    path_63.cubicTo(
        size.width * 0.1162079,
        size.height * 0.7087747,
        size.width * 0.1158029,
        size.height * 0.7079741,
        size.width * 0.1156326,
        size.height * 0.7069206);
    path_63.lineTo(size.width * 0.1170282, size.height * 0.7064700);
    path_63.cubicTo(
        size.width * 0.1171610,
        size.height * 0.7071361,
        size.width * 0.1174123,
        size.height * 0.7076353,
        size.width * 0.1177820,
        size.height * 0.7079692);
    path_63.cubicTo(
        size.width * 0.1181558,
        size.height * 0.7083015,
        size.width * 0.1186437,
        size.height * 0.7084684,
        size.width * 0.1192460,
        size.height * 0.7084684);
    path_63.cubicTo(
        size.width * 0.1199313,
        size.height * 0.7084684,
        size.width * 0.1204754,
        size.height * 0.7082804,
        size.width * 0.1208783,
        size.height * 0.7079044);
    path_63.cubicTo(
        size.width * 0.1212853,
        size.height * 0.7075235,
        size.width * 0.1214888,
        size.height * 0.7070665,
        size.width * 0.1214888,
        size.height * 0.7065348);
    path_63.cubicTo(
        size.width * 0.1214888,
        size.height * 0.7061053,
        size.width * 0.1213726,
        size.height * 0.7057455,
        size.width * 0.1211400,
        size.height * 0.7054554);
    path_63.cubicTo(
        size.width * 0.1209074,
        size.height * 0.7051588,
        size.width * 0.1205503,
        size.height * 0.7049384,
        size.width * 0.1200684,
        size.height * 0.7047942);
    path_63.lineTo(size.width * 0.1184736, size.height * 0.7043112);
    path_63.cubicTo(
        size.width * 0.1175971,
        size.height * 0.7040421,
        size.width * 0.1169534,
        size.height * 0.7036256,
        size.width * 0.1165422,
        size.height * 0.7030616);
    path_63.cubicTo(
        size.width * 0.1161352,
        size.height * 0.7024927,
        size.width * 0.1159317,
        size.height * 0.7017796,
        size.width * 0.1159317,
        size.height * 0.7009254);
    path_63.cubicTo(
        size.width * 0.1159317,
        size.height * 0.7002285,
        size.width * 0.1160832,
        size.height * 0.6996094,
        size.width * 0.1163865,
        size.height * 0.6990729);
    path_63.cubicTo(
        size.width * 0.1166937,
        size.height * 0.6985365,
        size.width * 0.1171112,
        size.height * 0.6981135,
        size.width * 0.1176387,
        size.height * 0.6978071);
    path_63.cubicTo(
        size.width * 0.1181703,
        size.height * 0.6975024,
        size.width * 0.1187726,
        size.height * 0.6973485,
        size.width * 0.1194454,
        size.height * 0.6973485);
    path_63.cubicTo(
        size.width * 0.1203924,
        size.height * 0.6973485,
        size.width * 0.1211358,
        size.height * 0.6976175,
        size.width * 0.1216758,
        size.height * 0.6981540);
    path_63.cubicTo(
        size.width * 0.1222198,
        size.height * 0.6986921,
        size.width * 0.1226061,
        size.height * 0.6994003,
        size.width * 0.1228346,
        size.height * 0.7002820);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.06937206, size.height * 0.7374392);
    path_64.lineTo(size.width * 0.06937206, size.height * 0.7209368);
    path_64.lineTo(size.width * 0.07368321, size.height * 0.7209368);
    path_64.cubicTo(
        size.width * 0.07468008,
        size.height * 0.7209368,
        size.width * 0.07549825,
        size.height * 0.7211572,
        size.width * 0.07613784,
        size.height * 0.7215981);
    path_64.cubicTo(
        size.width * 0.07677757,
        size.height * 0.7220324,
        size.width * 0.07725100,
        size.height * 0.7226321,
        size.width * 0.07755840,
        size.height * 0.7233938);
    path_64.cubicTo(
        size.width * 0.07786566,
        size.height * 0.7241572,
        size.width * 0.07801942,
        size.height * 0.7250243,
        size.width * 0.07801942,
        size.height * 0.7259968);
    path_64.cubicTo(
        size.width * 0.07801942,
        size.height * 0.7269692,
        size.width * 0.07786566,
        size.height * 0.7278314,
        size.width * 0.07755840,
        size.height * 0.7285835);
    path_64.cubicTo(
        size.width * 0.07725100,
        size.height * 0.7293355,
        size.width * 0.07677957,
        size.height * 0.7299271,
        size.width * 0.07614411,
        size.height * 0.7303566);
    path_64.cubicTo(
        size.width * 0.07550865,
        size.height * 0.7307812,
        size.width * 0.07469662,
        size.height * 0.7309935,
        size.width * 0.07370815,
        size.height * 0.7309935);
    path_64.lineTo(size.width * 0.07021930, size.height * 0.7309935);
    path_64.lineTo(size.width * 0.07021930, size.height * 0.7291880);
    path_64.lineTo(size.width * 0.07365827, size.height * 0.7291880);
    path_64.cubicTo(
        size.width * 0.07433947,
        size.height * 0.7291880,
        size.width * 0.07488772,
        size.height * 0.7290583,
        size.width * 0.07530301,
        size.height * 0.7288006);
    path_64.cubicTo(
        size.width * 0.07572256,
        size.height * 0.7285429,
        size.width * 0.07602569,
        size.height * 0.7281783,
        size.width * 0.07621266,
        size.height * 0.7277050);
    path_64.cubicTo(
        size.width * 0.07640376,
        size.height * 0.7272269,
        size.width * 0.07649925,
        size.height * 0.7266580,
        size.width * 0.07649925,
        size.height * 0.7259968);
    path_64.cubicTo(
        size.width * 0.07649925,
        size.height * 0.7253371,
        size.width * 0.07640376,
        size.height * 0.7247585,
        size.width * 0.07621266,
        size.height * 0.7242642);
    path_64.cubicTo(
        size.width * 0.07602155,
        size.height * 0.7237699,
        size.width * 0.07571629,
        size.height * 0.7233890,
        size.width * 0.07529687,
        size.height * 0.7231199);
    path_64.cubicTo(
        size.width * 0.07487732,
        size.height * 0.7228460,
        size.width * 0.07432281,
        size.height * 0.7227099,
        size.width * 0.07363346,
        size.height * 0.7227099);
    path_64.lineTo(size.width * 0.07091704, size.height * 0.7227099);
    path_64.lineTo(size.width * 0.07091704, size.height * 0.7374392);
    path_64.lineTo(size.width * 0.06937206, size.height * 0.7374392);
    path_64.close();
    path_64.moveTo(size.width * 0.07537782, size.height * 0.7300259);
    path_64.lineTo(size.width * 0.07851779, size.height * 0.7374392);
    path_64.lineTo(size.width * 0.07672356, size.height * 0.7374392);
    path_64.lineTo(size.width * 0.07363346, size.height * 0.7300259);
    path_64.lineTo(size.width * 0.07537782, size.height * 0.7300259);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.08417932, size.height * 0.7376969);
    path_65.cubicTo(
        size.width * 0.08331541,
        size.height * 0.7376969,
        size.width * 0.08255739,
        size.height * 0.7374311,
        size.width * 0.08190539,
        size.height * 0.7368995);
    path_65.cubicTo(
        size.width * 0.08125739,
        size.height * 0.7363679,
        size.width * 0.08075075,
        size.height * 0.7356240,
        size.width * 0.08038521,
        size.height * 0.7346677);
    path_65.cubicTo(
        size.width * 0.08002393,
        size.height * 0.7337115,
        size.width * 0.07984323,
        size.height * 0.7325932,
        size.width * 0.07984323,
        size.height * 0.7313144);
    path_65.cubicTo(
        size.width * 0.07984323,
        size.height * 0.7300259,
        size.width * 0.08002393,
        size.height * 0.7289011,
        size.width * 0.08038521,
        size.height * 0.7279384);
    path_65.cubicTo(
        size.width * 0.08075075,
        size.height * 0.7269773,
        size.width * 0.08125739,
        size.height * 0.7262301,
        size.width * 0.08190539,
        size.height * 0.7256985);
    path_65.cubicTo(
        size.width * 0.08255739,
        size.height * 0.7251669,
        size.width * 0.08331541,
        size.height * 0.7249011,
        size.width * 0.08417932,
        size.height * 0.7249011);
    path_65.cubicTo(
        size.width * 0.08504323,
        size.height * 0.7249011,
        size.width * 0.08579912,
        size.height * 0.7251669,
        size.width * 0.08644712,
        size.height * 0.7256985);
    path_65.cubicTo(
        size.width * 0.08709912,
        size.height * 0.7262301,
        size.width * 0.08760589,
        size.height * 0.7269773,
        size.width * 0.08796717,
        size.height * 0.7279384);
    path_65.cubicTo(
        size.width * 0.08833271,
        size.height * 0.7289011,
        size.width * 0.08851541,
        size.height * 0.7300259,
        size.width * 0.08851541,
        size.height * 0.7313144);
    path_65.cubicTo(
        size.width * 0.08851541,
        size.height * 0.7325932,
        size.width * 0.08833271,
        size.height * 0.7337115,
        size.width * 0.08796717,
        size.height * 0.7346677);
    path_65.cubicTo(
        size.width * 0.08760589,
        size.height * 0.7356240,
        size.width * 0.08709912,
        size.height * 0.7363679,
        size.width * 0.08644712,
        size.height * 0.7368995);
    path_65.cubicTo(
        size.width * 0.08579912,
        size.height * 0.7374311,
        size.width * 0.08504323,
        size.height * 0.7376969,
        size.width * 0.08417932,
        size.height * 0.7376969);
    path_65.close();
    path_65.moveTo(size.width * 0.08417932, size.height * 0.7359887);
    path_65.cubicTo(
        size.width * 0.08483559,
        size.height * 0.7359887,
        size.width * 0.08537556,
        size.height * 0.7357715,
        size.width * 0.08579912,
        size.height * 0.7353355);
    path_65.cubicTo(
        size.width * 0.08622281,
        size.height * 0.7349011,
        size.width * 0.08653634,
        size.height * 0.7343290,
        size.width * 0.08673985,
        size.height * 0.7336191);
    path_65.cubicTo(
        size.width * 0.08694336,
        size.height * 0.7329109,
        size.width * 0.08704511,
        size.height * 0.7321426,
        size.width * 0.08704511,
        size.height * 0.7313144);
    path_65.cubicTo(
        size.width * 0.08704511,
        size.height * 0.7304878,
        size.width * 0.08694336,
        size.height * 0.7297164,
        size.width * 0.08673985,
        size.height * 0.7290032);
    path_65.cubicTo(
        size.width * 0.08653634,
        size.height * 0.7282885,
        size.width * 0.08622281,
        size.height * 0.7277115,
        size.width * 0.08579912,
        size.height * 0.7272707);
    path_65.cubicTo(
        size.width * 0.08537556,
        size.height * 0.7268298,
        size.width * 0.08483559,
        size.height * 0.7266094,
        size.width * 0.08417932,
        size.height * 0.7266094);
    path_65.cubicTo(
        size.width * 0.08352306,
        size.height * 0.7266094,
        size.width * 0.08298321,
        size.height * 0.7268298,
        size.width * 0.08255952,
        size.height * 0.7272707);
    path_65.cubicTo(
        size.width * 0.08213584,
        size.height * 0.7277115,
        size.width * 0.08182231,
        size.height * 0.7282885,
        size.width * 0.08161880,
        size.height * 0.7290032);
    path_65.cubicTo(
        size.width * 0.08141529,
        size.height * 0.7297164,
        size.width * 0.08131353,
        size.height * 0.7304878,
        size.width * 0.08131353,
        size.height * 0.7313144);
    path_65.cubicTo(
        size.width * 0.08131353,
        size.height * 0.7321426,
        size.width * 0.08141529,
        size.height * 0.7329109,
        size.width * 0.08161880,
        size.height * 0.7336191);
    path_65.cubicTo(
        size.width * 0.08182231,
        size.height * 0.7343290,
        size.width * 0.08213584,
        size.height * 0.7349011,
        size.width * 0.08255952,
        size.height * 0.7353355);
    path_65.cubicTo(
        size.width * 0.08298321,
        size.height * 0.7357715,
        size.width * 0.08352306,
        size.height * 0.7359887,
        size.width * 0.08417932,
        size.height * 0.7359887);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.09464737, size.height * 0.7376969);
    path_66.cubicTo(
        size.width * 0.09378346,
        size.height * 0.7376969,
        size.width * 0.09302556,
        size.height * 0.7374311,
        size.width * 0.09237343,
        size.height * 0.7368995);
    path_66.cubicTo(
        size.width * 0.09172556,
        size.height * 0.7363679,
        size.width * 0.09121880,
        size.height * 0.7356240,
        size.width * 0.09085326,
        size.height * 0.7346677);
    path_66.cubicTo(
        size.width * 0.09049198,
        size.height * 0.7337115,
        size.width * 0.09031128,
        size.height * 0.7325932,
        size.width * 0.09031128,
        size.height * 0.7313144);
    path_66.cubicTo(
        size.width * 0.09031128,
        size.height * 0.7300259,
        size.width * 0.09049198,
        size.height * 0.7289011,
        size.width * 0.09085326,
        size.height * 0.7279384);
    path_66.cubicTo(
        size.width * 0.09121880,
        size.height * 0.7269773,
        size.width * 0.09172556,
        size.height * 0.7262301,
        size.width * 0.09237343,
        size.height * 0.7256985);
    path_66.cubicTo(
        size.width * 0.09302556,
        size.height * 0.7251669,
        size.width * 0.09378346,
        size.height * 0.7249011,
        size.width * 0.09464737,
        size.height * 0.7249011);
    path_66.cubicTo(
        size.width * 0.09551128,
        size.height * 0.7249011,
        size.width * 0.09626717,
        size.height * 0.7251669,
        size.width * 0.09691516,
        size.height * 0.7256985);
    path_66.cubicTo(
        size.width * 0.09756729,
        size.height * 0.7262301,
        size.width * 0.09807393,
        size.height * 0.7269773,
        size.width * 0.09843534,
        size.height * 0.7279384);
    path_66.cubicTo(
        size.width * 0.09880075,
        size.height * 0.7289011,
        size.width * 0.09898358,
        size.height * 0.7300259,
        size.width * 0.09898358,
        size.height * 0.7313144);
    path_66.cubicTo(
        size.width * 0.09898358,
        size.height * 0.7325932,
        size.width * 0.09880075,
        size.height * 0.7337115,
        size.width * 0.09843534,
        size.height * 0.7346677);
    path_66.cubicTo(
        size.width * 0.09807393,
        size.height * 0.7356240,
        size.width * 0.09756729,
        size.height * 0.7363679,
        size.width * 0.09691516,
        size.height * 0.7368995);
    path_66.cubicTo(
        size.width * 0.09626717,
        size.height * 0.7374311,
        size.width * 0.09551128,
        size.height * 0.7376969,
        size.width * 0.09464737,
        size.height * 0.7376969);
    path_66.close();
    path_66.moveTo(size.width * 0.09464737, size.height * 0.7359887);
    path_66.cubicTo(
        size.width * 0.09530363,
        size.height * 0.7359887,
        size.width * 0.09584361,
        size.height * 0.7357715,
        size.width * 0.09626717,
        size.height * 0.7353355);
    path_66.cubicTo(
        size.width * 0.09669085,
        size.height * 0.7349011,
        size.width * 0.09700439,
        size.height * 0.7343290,
        size.width * 0.09720802,
        size.height * 0.7336191);
    path_66.cubicTo(
        size.width * 0.09741153,
        size.height * 0.7329109,
        size.width * 0.09751328,
        size.height * 0.7321426,
        size.width * 0.09751328,
        size.height * 0.7313144);
    path_66.cubicTo(
        size.width * 0.09751328,
        size.height * 0.7304878,
        size.width * 0.09741153,
        size.height * 0.7297164,
        size.width * 0.09720802,
        size.height * 0.7290032);
    path_66.cubicTo(
        size.width * 0.09700439,
        size.height * 0.7282885,
        size.width * 0.09669085,
        size.height * 0.7277115,
        size.width * 0.09626717,
        size.height * 0.7272707);
    path_66.cubicTo(
        size.width * 0.09584361,
        size.height * 0.7268298,
        size.width * 0.09530363,
        size.height * 0.7266094,
        size.width * 0.09464737,
        size.height * 0.7266094);
    path_66.cubicTo(
        size.width * 0.09399123,
        size.height * 0.7266094,
        size.width * 0.09345125,
        size.height * 0.7268298,
        size.width * 0.09302757,
        size.height * 0.7272707);
    path_66.cubicTo(
        size.width * 0.09260388,
        size.height * 0.7277115,
        size.width * 0.09229035,
        size.height * 0.7282885,
        size.width * 0.09208684,
        size.height * 0.7290032);
    path_66.cubicTo(
        size.width * 0.09188333,
        size.height * 0.7297164,
        size.width * 0.09178158,
        size.height * 0.7304878,
        size.width * 0.09178158,
        size.height * 0.7313144);
    path_66.cubicTo(
        size.width * 0.09178158,
        size.height * 0.7321426,
        size.width * 0.09188333,
        size.height * 0.7329109,
        size.width * 0.09208684,
        size.height * 0.7336191);
    path_66.cubicTo(
        size.width * 0.09229035,
        size.height * 0.7343290,
        size.width * 0.09260388,
        size.height * 0.7349011,
        size.width * 0.09302757,
        size.height * 0.7353355);
    path_66.cubicTo(
        size.width * 0.09345125,
        size.height * 0.7357715,
        size.width * 0.09399123,
        size.height * 0.7359887,
        size.width * 0.09464737,
        size.height * 0.7359887);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.1012279, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1012279, size.height * 0.7250632);
    path_67.lineTo(size.width * 0.1026484, size.height * 0.7250632);
    path_67.lineTo(size.width * 0.1026484, size.height * 0.7269968);
    path_67.lineTo(size.width * 0.1027729, size.height * 0.7269968);
    path_67.cubicTo(
        size.width * 0.1029723,
        size.height * 0.7263355,
        size.width * 0.1032942,
        size.height * 0.7258233,
        size.width * 0.1037386,
        size.height * 0.7254571);
    path_67.cubicTo(
        size.width * 0.1041831,
        size.height * 0.7250859,
        size.width * 0.1047168,
        size.height * 0.7249011,
        size.width * 0.1053397,
        size.height * 0.7249011);
    path_67.cubicTo(
        size.width * 0.1059711,
        size.height * 0.7249011,
        size.width * 0.1064965,
        size.height * 0.7250859,
        size.width * 0.1069159,
        size.height * 0.7254571);
    path_67.cubicTo(
        size.width * 0.1073396,
        size.height * 0.7258233,
        size.width * 0.1076698,
        size.height * 0.7263355,
        size.width * 0.1079065,
        size.height * 0.7269968);
    path_67.lineTo(size.width * 0.1080063, size.height * 0.7269968);
    path_67.cubicTo(
        size.width * 0.1082513,
        size.height * 0.7263566,
        size.width * 0.1086188,
        size.height * 0.7258493,
        size.width * 0.1091089,
        size.height * 0.7254733);
    path_67.cubicTo(
        size.width * 0.1095990,
        size.height * 0.7250924,
        size.width * 0.1101867,
        size.height * 0.7249011,
        size.width * 0.1108721,
        size.height * 0.7249011);
    path_67.cubicTo(
        size.width * 0.1117277,
        size.height * 0.7249011,
        size.width * 0.1124274,
        size.height * 0.7252480,
        size.width * 0.1129716,
        size.height * 0.7259400);
    path_67.cubicTo(
        size.width * 0.1135157,
        size.height * 0.7266288,
        size.width * 0.1137877,
        size.height * 0.7277002,
        size.width * 0.1137877,
        size.height * 0.7291556);
    path_67.lineTo(size.width * 0.1137877, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1123174, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1123174, size.height * 0.7291556);
    path_67.cubicTo(
        size.width * 0.1123174,
        size.height * 0.7282431,
        size.width * 0.1121243,
        size.height * 0.7275900,
        size.width * 0.1117380,
        size.height * 0.7271977);
    path_67.cubicTo(
        size.width * 0.1113518,
        size.height * 0.7268055,
        size.width * 0.1108970,
        size.height * 0.7266094,
        size.width * 0.1103737,
        size.height * 0.7266094);
    path_67.cubicTo(
        size.width * 0.1097008,
        size.height * 0.7266094,
        size.width * 0.1091796,
        size.height * 0.7268720,
        size.width * 0.1088099,
        size.height * 0.7273987);
    path_67.cubicTo(
        size.width * 0.1084402,
        size.height * 0.7279206,
        size.width * 0.1082554,
        size.height * 0.7285802,
        size.width * 0.1082554,
        size.height * 0.7293809);
    path_67.lineTo(size.width * 0.1082554, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1067602, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1067602, size.height * 0.7289627);
    path_67.cubicTo(
        size.width * 0.1067602,
        size.height * 0.7282593,
        size.width * 0.1065837,
        size.height * 0.7276921,
        size.width * 0.1062307,
        size.height * 0.7272626);
    path_67.cubicTo(
        size.width * 0.1058776,
        size.height * 0.7268266,
        size.width * 0.1054228,
        size.height * 0.7266094,
        size.width * 0.1048663,
        size.height * 0.7266094);
    path_67.cubicTo(
        size.width * 0.1044842,
        size.height * 0.7266094,
        size.width * 0.1041269,
        size.height * 0.7267407,
        size.width * 0.1037947,
        size.height * 0.7270049);
    path_67.cubicTo(
        size.width * 0.1034665,
        size.height * 0.7272674,
        size.width * 0.1032008,
        size.height * 0.7276321,
        size.width * 0.1029972,
        size.height * 0.7281005);
    path_67.cubicTo(
        size.width * 0.1027979,
        size.height * 0.7285624,
        size.width * 0.1026982,
        size.height * 0.7290972,
        size.width * 0.1026982,
        size.height * 0.7297034);
    path_67.lineTo(size.width * 0.1026982, size.height * 0.7374392);
    path_67.lineTo(size.width * 0.1012279, size.height * 0.7374392);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.2501654, size.height * 0.7706645);
    path_68.lineTo(size.width * 0.2485100, size.height * 0.7706645);
    path_68.cubicTo(
        size.width * 0.2484110,
        size.height * 0.7700486,
        size.width * 0.2482406,
        size.height * 0.7695073,
        size.width * 0.2479950,
        size.height * 0.7690421);
    path_68.cubicTo(
        size.width * 0.2477556,
        size.height * 0.7685754,
        size.width * 0.2474612,
        size.height * 0.7681831,
        size.width * 0.2471140,
        size.height * 0.7678671);
    path_68.cubicTo(
        size.width * 0.2467719,
        size.height * 0.7675446,
        size.width * 0.2463910,
        size.height * 0.7673031,
        size.width * 0.2459724,
        size.height * 0.7671426);
    path_68.cubicTo(
        size.width * 0.2455551,
        size.height * 0.7669806,
        size.width * 0.2451190,
        size.height * 0.7668995,
        size.width * 0.2446642,
        size.height * 0.7668995);
    path_68.cubicTo(
        size.width * 0.2438371,
        size.height * 0.7668995,
        size.width * 0.2430877,
        size.height * 0.7671702,
        size.width * 0.2424148,
        size.height * 0.7677115);
    path_68.cubicTo(
        size.width * 0.2417481,
        size.height * 0.7682528,
        size.width * 0.2412155,
        size.height * 0.7690502,
        size.width * 0.2408195,
        size.height * 0.7701037);
    path_68.cubicTo(
        size.width * 0.2404286,
        size.height * 0.7711572,
        size.width * 0.2402318,
        size.height * 0.7724489,
        size.width * 0.2402318,
        size.height * 0.7739789);
    path_68.cubicTo(
        size.width * 0.2402318,
        size.height * 0.7755105,
        size.width * 0.2404286,
        size.height * 0.7768023,
        size.width * 0.2408195,
        size.height * 0.7778558);
    path_68.cubicTo(
        size.width * 0.2412155,
        size.height * 0.7789092,
        size.width * 0.2417481,
        size.height * 0.7797066,
        size.width * 0.2424148,
        size.height * 0.7802480);
    path_68.cubicTo(
        size.width * 0.2430877,
        size.height * 0.7807877,
        size.width * 0.2438371,
        size.height * 0.7810583,
        size.width * 0.2446642,
        size.height * 0.7810583);
    path_68.cubicTo(
        size.width * 0.2451190,
        size.height * 0.7810583,
        size.width * 0.2455551,
        size.height * 0.7809789,
        size.width * 0.2459724,
        size.height * 0.7808169);
    path_68.cubicTo(
        size.width * 0.2463910,
        size.height * 0.7806564,
        size.width * 0.2467719,
        size.height * 0.7804165,
        size.width * 0.2471140,
        size.height * 0.7801005);
    path_68.cubicTo(
        size.width * 0.2474612,
        size.height * 0.7797780,
        size.width * 0.2477556,
        size.height * 0.7793841,
        size.width * 0.2479950,
        size.height * 0.7789173);
    path_68.cubicTo(
        size.width * 0.2482406,
        size.height * 0.7784457,
        size.width * 0.2484110,
        size.height * 0.7779044,
        size.width * 0.2485100,
        size.height * 0.7772950);
    path_68.lineTo(size.width * 0.2501654, size.height * 0.7772950);
    path_68.cubicTo(
        size.width * 0.2500401,
        size.height * 0.7781977,
        size.width * 0.2498133,
        size.height * 0.7790065,
        size.width * 0.2494837,
        size.height * 0.7797212);
    path_68.cubicTo(
        size.width * 0.2491554,
        size.height * 0.7804344,
        size.width * 0.2487456,
        size.height * 0.7810421,
        size.width * 0.2482556,
        size.height * 0.7815429);
    path_68.cubicTo(
        size.width * 0.2477669,
        size.height * 0.7820373,
        size.width * 0.2472168,
        size.height * 0.7824149,
        size.width * 0.2466065,
        size.height * 0.7826726);
    path_68.cubicTo(
        size.width * 0.2460025,
        size.height * 0.7829319,
        size.width * 0.2453546,
        size.height * 0.7830616,
        size.width * 0.2446642,
        size.height * 0.7830616);
    path_68.cubicTo(
        size.width * 0.2434987,
        size.height * 0.7830616,
        size.width * 0.2424624,
        size.height * 0.7826937,
        size.width * 0.2415539,
        size.height * 0.7819562);
    path_68.cubicTo(
        size.width * 0.2406466,
        size.height * 0.7812204,
        size.width * 0.2399323,
        size.height * 0.7801718,
        size.width * 0.2394110,
        size.height * 0.7788136);
    path_68.cubicTo(
        size.width * 0.2388910,
        size.height * 0.7774554,
        size.width * 0.2386303,
        size.height * 0.7758444,
        size.width * 0.2386303,
        size.height * 0.7739789);
    path_68.cubicTo(
        size.width * 0.2386303,
        size.height * 0.7721151,
        size.width * 0.2388910,
        size.height * 0.7705024,
        size.width * 0.2394110,
        size.height * 0.7691442);
    path_68.cubicTo(
        size.width * 0.2399323,
        size.height * 0.7677861,
        size.width * 0.2406466,
        size.height * 0.7667391,
        size.width * 0.2415539,
        size.height * 0.7660032);
    path_68.cubicTo(
        size.width * 0.2424624,
        size.height * 0.7652658,
        size.width * 0.2434987,
        size.height * 0.7648979,
        size.width * 0.2446642,
        size.height * 0.7648979);
    path_68.cubicTo(
        size.width * 0.2453546,
        size.height * 0.7648979,
        size.width * 0.2460025,
        size.height * 0.7650276,
        size.width * 0.2466065,
        size.height * 0.7652853);
    path_68.cubicTo(
        size.width * 0.2472168,
        size.height * 0.7655446,
        size.width * 0.2477669,
        size.height * 0.7659254,
        size.width * 0.2482556,
        size.height * 0.7664246);
    path_68.cubicTo(
        size.width * 0.2487456,
        size.height * 0.7669206,
        size.width * 0.2491554,
        size.height * 0.7675251,
        size.width * 0.2494837,
        size.height * 0.7682382);
    path_68.cubicTo(
        size.width * 0.2498133,
        size.height * 0.7689465,
        size.width * 0.2500401,
        size.height * 0.7697553,
        size.width * 0.2501654,
        size.height * 0.7706645);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.2542018, size.height * 0.7748428);
    path_69.lineTo(size.width * 0.2542018, size.height * 0.7828201);
    path_69.lineTo(size.width * 0.2526266, size.height * 0.7828201);
    path_69.lineTo(size.width * 0.2526266, size.height * 0.7651394);
    path_69.lineTo(size.width * 0.2542018, size.height * 0.7651394);
    path_69.lineTo(size.width * 0.2542018, size.height * 0.7716305);
    path_69.lineTo(size.width * 0.2543346, size.height * 0.7716305);
    path_69.cubicTo(
        size.width * 0.2545752,
        size.height * 0.7709465,
        size.width * 0.2549361,
        size.height * 0.7704019,
        size.width * 0.2554160,
        size.height * 0.7700000);
    path_69.cubicTo(
        size.width * 0.2559010,
        size.height * 0.7695916,
        size.width * 0.2565464,
        size.height * 0.7693874,
        size.width * 0.2573521,
        size.height * 0.7693874);
    path_69.cubicTo(
        size.width * 0.2580514,
        size.height * 0.7693874,
        size.width * 0.2586629,
        size.height * 0.7695673,
        size.width * 0.2591880,
        size.height * 0.7699303);
    path_69.cubicTo(
        size.width * 0.2597130,
        size.height * 0.7702869,
        size.width * 0.2601203,
        size.height * 0.7708363,
        size.width * 0.2604098,
        size.height * 0.7715802);
    path_69.cubicTo(
        size.width * 0.2607030,
        size.height * 0.7723160,
        size.width * 0.2608496,
        size.height * 0.7732545,
        size.width * 0.2608496,
        size.height * 0.7743938);
    path_69.lineTo(size.width * 0.2608496, size.height * 0.7828201);
    path_69.lineTo(size.width * 0.2592744, size.height * 0.7828201);
    path_69.lineTo(size.width * 0.2592744, size.height * 0.7745316);
    path_69.cubicTo(
        size.width * 0.2592744,
        size.height * 0.7734781,
        size.width * 0.2590639,
        size.height * 0.7726645,
        size.width * 0.2586404,
        size.height * 0.7720891);
    path_69.cubicTo(
        size.width * 0.2582218,
        size.height * 0.7715073,
        size.width * 0.2576416,
        size.height * 0.7712172,
        size.width * 0.2568985,
        size.height * 0.7712172);
    path_69.cubicTo(
        size.width * 0.2563822,
        size.height * 0.7712172,
        size.width * 0.2559198,
        size.height * 0.7713582,
        size.width * 0.2555100,
        size.height * 0.7716402);
    path_69.cubicTo(
        size.width * 0.2551053,
        size.height * 0.7719222,
        size.width * 0.2547845,
        size.height * 0.7723339,
        size.width * 0.2545489,
        size.height * 0.7728752);
    path_69.cubicTo(
        size.width * 0.2543170,
        size.height * 0.7734149,
        size.width * 0.2542018,
        size.height * 0.7740713,
        size.width * 0.2542018,
        size.height * 0.7748428);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2667494, size.height * 0.7831313);
    path_70.cubicTo(
        size.width * 0.2660990,
        size.height * 0.7831313,
        size.width * 0.2655100,
        size.height * 0.7829724,
        size.width * 0.2649799,
        size.height * 0.7826564);
    path_70.cubicTo(
        size.width * 0.2644511,
        size.height * 0.7823339,
        size.width * 0.2640301,
        size.height * 0.7818703,
        size.width * 0.2637180,
        size.height * 0.7812658);
    path_70.cubicTo(
        size.width * 0.2634073,
        size.height * 0.7806564,
        size.width * 0.2632519,
        size.height * 0.7799190,
        size.width * 0.2632519,
        size.height * 0.7790551);
    path_70.cubicTo(
        size.width * 0.2632519,
        size.height * 0.7782966,
        size.width * 0.2633672,
        size.height * 0.7776807,
        size.width * 0.2635990,
        size.height * 0.7772091);
    path_70.cubicTo(
        size.width * 0.2638296,
        size.height * 0.7767310,
        size.width * 0.2641391,
        size.height * 0.7763566,
        size.width * 0.2645263,
        size.height * 0.7760859);
    path_70.cubicTo(
        size.width * 0.2649135,
        size.height * 0.7758152,
        size.width * 0.2653409,
        size.height * 0.7756143,
        size.width * 0.2658083,
        size.height * 0.7754814);
    path_70.cubicTo(
        size.width * 0.2662794,
        size.height * 0.7753436,
        size.width * 0.2667531,
        size.height * 0.7752350,
        size.width * 0.2672293,
        size.height * 0.7751540);
    path_70.cubicTo(
        size.width * 0.2678521,
        size.height * 0.7750502,
        size.width * 0.2683584,
        size.height * 0.7749724,
        size.width * 0.2687444,
        size.height * 0.7749206);
    path_70.cubicTo(
        size.width * 0.2691366,
        size.height * 0.7748622,
        size.width * 0.2694211,
        size.height * 0.7747682,
        size.width * 0.2695990,
        size.height * 0.7746353);
    path_70.cubicTo(
        size.width * 0.2697820,
        size.height * 0.7745041,
        size.width * 0.2698734,
        size.height * 0.7742723,
        size.width * 0.2698734,
        size.height * 0.7739449);
    path_70.lineTo(size.width * 0.2698734, size.height * 0.7738752);
    path_70.cubicTo(
        size.width * 0.2698734,
        size.height * 0.7730243,
        size.width * 0.2696930,
        size.height * 0.7723630,
        size.width * 0.2693321,
        size.height * 0.7718898);
    path_70.cubicTo(
        size.width * 0.2689762,
        size.height * 0.7714182,
        size.width * 0.2684361,
        size.height * 0.7711831,
        size.width * 0.2677105,
        size.height * 0.7711831);
    path_70.cubicTo(
        size.width * 0.2669586,
        size.height * 0.7711831,
        size.width * 0.2663684,
        size.height * 0.7713955,
        size.width * 0.2659411,
        size.height * 0.7718217);
    path_70.cubicTo(
        size.width * 0.2655138,
        size.height * 0.7722464,
        size.width * 0.2652143,
        size.height * 0.7727018,
        size.width * 0.2650401,
        size.height * 0.7731848);
    path_70.lineTo(size.width * 0.2635451, size.height * 0.7724943);
    path_70.cubicTo(
        size.width * 0.2638120,
        size.height * 0.7716888,
        size.width * 0.2641679,
        size.height * 0.7710616,
        size.width * 0.2646128,
        size.height * 0.7706126);
    path_70.cubicTo(
        size.width * 0.2650627,
        size.height * 0.7701572,
        size.width * 0.2655526,
        size.height * 0.7698412,
        size.width * 0.2660815,
        size.height * 0.7696629);
    path_70.cubicTo(
        size.width * 0.2666153,
        size.height * 0.7694781,
        size.width * 0.2671404,
        size.height * 0.7693874,
        size.width * 0.2676566,
        size.height * 0.7693874);
    path_70.cubicTo(
        size.width * 0.2679862,
        size.height * 0.7693874,
        size.width * 0.2683647,
        size.height * 0.7694392,
        size.width * 0.2687920,
        size.height * 0.7695413);
    path_70.cubicTo(
        size.width * 0.2692231,
        size.height * 0.7696402,
        size.width * 0.2696391,
        size.height * 0.7698444,
        size.width * 0.2700401,
        size.height * 0.7701556);
    path_70.cubicTo(
        size.width * 0.2704449,
        size.height * 0.7704652,
        size.width * 0.2707807,
        size.height * 0.7709352,
        size.width * 0.2710476,
        size.height * 0.7715624);
    path_70.cubicTo(
        size.width * 0.2713145,
        size.height * 0.7721896,
        size.width * 0.2714486,
        size.height * 0.7730292,
        size.width * 0.2714486,
        size.height * 0.7740827);
    path_70.lineTo(size.width * 0.2714486, size.height * 0.7828201);
    path_70.lineTo(size.width * 0.2698734, size.height * 0.7828201);
    path_70.lineTo(size.width * 0.2698734, size.height * 0.7810243);
    path_70.lineTo(size.width * 0.2697932, size.height * 0.7810243);
    path_70.cubicTo(
        size.width * 0.2696867,
        size.height * 0.7813128,
        size.width * 0.2695088,
        size.height * 0.7816191,
        size.width * 0.2692594,
        size.height * 0.7819481);
    path_70.cubicTo(
        size.width * 0.2690100,
        size.height * 0.7822755,
        size.width * 0.2686779,
        size.height * 0.7825559,
        size.width * 0.2682644,
        size.height * 0.7827861);
    path_70.cubicTo(
        size.width * 0.2678509,
        size.height * 0.7830162,
        size.width * 0.2673459,
        size.height * 0.7831313,
        size.width * 0.2667494,
        size.height * 0.7831313);
    path_70.close();
    path_70.moveTo(size.width * 0.2669900, size.height * 0.7812998);
    path_70.cubicTo(
        size.width * 0.2676128,
        size.height * 0.7812998,
        size.width * 0.2681378,
        size.height * 0.7811426,
        size.width * 0.2685652,
        size.height * 0.7808250);
    path_70.cubicTo(
        size.width * 0.2689962,
        size.height * 0.7805089,
        size.width * 0.2693208,
        size.height * 0.7801005,
        size.width * 0.2695388,
        size.height * 0.7795997);
    path_70.cubicTo(
        size.width * 0.2697619,
        size.height * 0.7790989,
        size.width * 0.2698734,
        size.height * 0.7785721,
        size.width * 0.2698734,
        size.height * 0.7780194);
    path_70.lineTo(size.width * 0.2698734, size.height * 0.7761556);
    path_70.cubicTo(
        size.width * 0.2698058,
        size.height * 0.7762593,
        size.width * 0.2696591,
        size.height * 0.7763533,
        size.width * 0.2694323,
        size.height * 0.7764392);
    path_70.cubicTo(
        size.width * 0.2692105,
        size.height * 0.7765203,
        size.width * 0.2689524,
        size.height * 0.7765932,
        size.width * 0.2686579,
        size.height * 0.7766564);
    path_70.cubicTo(
        size.width * 0.2683684,
        size.height * 0.7767131,
        size.width * 0.2680865,
        size.height * 0.7767650,
        size.width * 0.2678108,
        size.height * 0.7768120);
    path_70.cubicTo(
        size.width * 0.2675388,
        size.height * 0.7768509,
        size.width * 0.2673183,
        size.height * 0.7768865,
        size.width * 0.2671491,
        size.height * 0.7769141);
    path_70.cubicTo(
        size.width * 0.2667406,
        size.height * 0.7769838,
        size.width * 0.2663571,
        size.height * 0.7770956,
        size.width * 0.2660013,
        size.height * 0.7772512);
    path_70.cubicTo(
        size.width * 0.2656504,
        size.height * 0.7774019,
        size.width * 0.2653647,
        size.height * 0.7776288,
        size.width * 0.2651466,
        size.height * 0.7779335);
    path_70.cubicTo(
        size.width * 0.2649336,
        size.height * 0.7782334,
        size.width * 0.2648271,
        size.height * 0.7786418,
        size.width * 0.2648271,
        size.height * 0.7791588);
    path_70.cubicTo(
        size.width * 0.2648271,
        size.height * 0.7798671,
        size.width * 0.2650288,
        size.height * 0.7804019,
        size.width * 0.2654336,
        size.height * 0.7807650);
    path_70.cubicTo(
        size.width * 0.2658434,
        size.height * 0.7811216,
        size.width * 0.2663622,
        size.height * 0.7812998,
        size.width * 0.2669900,
        size.height * 0.7812998);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2743233, size.height * 0.7828201);
    path_71.lineTo(size.width * 0.2743233, size.height * 0.7695592);
    path_71.lineTo(size.width * 0.2758459, size.height * 0.7695592);
    path_71.lineTo(size.width * 0.2758459, size.height * 0.7715624);
    path_71.lineTo(size.width * 0.2759524, size.height * 0.7715624);
    path_71.cubicTo(
        size.width * 0.2761391,
        size.height * 0.7709060,
        size.width * 0.2764774,
        size.height * 0.7703744,
        size.width * 0.2769674,
        size.height * 0.7699643);
    path_71.cubicTo(
        size.width * 0.2774561,
        size.height * 0.7695559,
        size.width * 0.2780088,
        size.height * 0.7693517,
        size.width * 0.2786228,
        size.height * 0.7693517);
    path_71.cubicTo(
        size.width * 0.2787381,
        size.height * 0.7693517,
        size.width * 0.2788822,
        size.height * 0.7693549,
        size.width * 0.2790564,
        size.height * 0.7693614);
    path_71.cubicTo(
        size.width * 0.2792293,
        size.height * 0.7693663,
        size.width * 0.2793609,
        size.height * 0.7693744,
        size.width * 0.2794499,
        size.height * 0.7693874);
    path_71.lineTo(size.width * 0.2794499, size.height * 0.7714587);
    path_71.cubicTo(
        size.width * 0.2793972,
        size.height * 0.7714408,
        size.width * 0.2792744,
        size.height * 0.7714149,
        size.width * 0.2790827,
        size.height * 0.7713809);
    path_71.cubicTo(
        size.width * 0.2788960,
        size.height * 0.7713404,
        size.width * 0.2786980,
        size.height * 0.7713209,
        size.width * 0.2784887,
        size.height * 0.7713209);
    path_71.cubicTo(
        size.width * 0.2779900,
        size.height * 0.7713209,
        size.width * 0.2775451,
        size.height * 0.7714554,
        size.width * 0.2771541,
        size.height * 0.7717261);
    path_71.cubicTo(
        size.width * 0.2767669,
        size.height * 0.7719903,
        size.width * 0.2764599,
        size.height * 0.7723598,
        size.width * 0.2762331,
        size.height * 0.7728314);
    path_71.cubicTo(
        size.width * 0.2760100,
        size.height * 0.7732982,
        size.width * 0.2758985,
        size.height * 0.7738298,
        size.width * 0.2758985,
        size.height * 0.7744279);
    path_71.lineTo(size.width * 0.2758985, size.height * 0.7828201);
    path_71.lineTo(size.width * 0.2743233, size.height * 0.7828201);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2828922, size.height * 0.7651394);
    path_72.lineTo(size.width * 0.2828922, size.height * 0.7828201);
    path_72.lineTo(size.width * 0.2813170, size.height * 0.7828201);
    path_72.lineTo(size.width * 0.2813170, size.height * 0.7651394);
    path_72.lineTo(size.width * 0.2828922, size.height * 0.7651394);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2900764, size.height * 0.7830956);
    path_73.cubicTo(
        size.width * 0.2890890,
        size.height * 0.7830956,
        size.width * 0.2882368,
        size.height * 0.7828136,
        size.width * 0.2875201,
        size.height * 0.7822496);
    path_73.cubicTo(
        size.width * 0.2868083,
        size.height * 0.7816807,
        size.width * 0.2862581,
        size.height * 0.7808865,
        size.width * 0.2858709,
        size.height * 0.7798671);
    path_73.cubicTo(
        size.width * 0.2854887,
        size.height * 0.7788428,
        size.width * 0.2852970,
        size.height * 0.7776515,
        size.width * 0.2852970,
        size.height * 0.7762934);
    path_73.cubicTo(
        size.width * 0.2852970,
        size.height * 0.7749352,
        size.width * 0.2854887,
        size.height * 0.7737374,
        size.width * 0.2858709,
        size.height * 0.7727018);
    path_73.cubicTo(
        size.width * 0.2862581,
        size.height * 0.7716596,
        size.width * 0.2867970,
        size.height * 0.7708493,
        size.width * 0.2874875,
        size.height * 0.7702674);
    path_73.cubicTo(
        size.width * 0.2881817,
        size.height * 0.7696807,
        size.width * 0.2889912,
        size.height * 0.7693874,
        size.width * 0.2899160,
        size.height * 0.7693874);
    path_73.cubicTo(
        size.width * 0.2904511,
        size.height * 0.7693874,
        size.width * 0.2909774,
        size.height * 0.7695024,
        size.width * 0.2914987,
        size.height * 0.7697326);
    path_73.cubicTo(
        size.width * 0.2920188,
        size.height * 0.7699627,
        size.width * 0.2924937,
        size.height * 0.7703355,
        size.width * 0.2929198,
        size.height * 0.7708541);
    path_73.cubicTo(
        size.width * 0.2933471,
        size.height * 0.7713663,
        size.width * 0.2936880,
        size.height * 0.7720454,
        size.width * 0.2939411,
        size.height * 0.7728914);
    path_73.cubicTo(
        size.width * 0.2941955,
        size.height * 0.7737374,
        size.width * 0.2943221,
        size.height * 0.7747796,
        size.width * 0.2943221,
        size.height * 0.7760162);
    path_73.lineTo(size.width * 0.2943221, size.height * 0.7768801);
    path_73.lineTo(size.width * 0.2864185, size.height * 0.7768801);
    path_73.lineTo(size.width * 0.2864185, size.height * 0.7751199);
    path_73.lineTo(size.width * 0.2927206, size.height * 0.7751199);
    path_73.cubicTo(
        size.width * 0.2927206,
        size.height * 0.7743712,
        size.width * 0.2926040,
        size.height * 0.7737034,
        size.width * 0.2923734,
        size.height * 0.7731167);
    path_73.cubicTo(
        size.width * 0.2921466,
        size.height * 0.7725284,
        size.width * 0.2918208,
        size.height * 0.7720665,
        size.width * 0.2913985,
        size.height * 0.7717261);
    path_73.cubicTo(
        size.width * 0.2909799,
        size.height * 0.7713874,
        size.width * 0.2904862,
        size.height * 0.7712172,
        size.width * 0.2899160,
        size.height * 0.7712172);
    path_73.cubicTo(
        size.width * 0.2892895,
        size.height * 0.7712172,
        size.width * 0.2887469,
        size.height * 0.7714182,
        size.width * 0.2882882,
        size.height * 0.7718217);
    path_73.cubicTo(
        size.width * 0.2878346,
        size.height * 0.7722188,
        size.width * 0.2874850,
        size.height * 0.7727358,
        size.width * 0.2872393,
        size.height * 0.7733744);
    path_73.cubicTo(
        size.width * 0.2869950,
        size.height * 0.7740146,
        size.width * 0.2868722,
        size.height * 0.7746985,
        size.width * 0.2868722,
        size.height * 0.7754295);
    path_73.lineTo(size.width * 0.2868722, size.height * 0.7766045);
    path_73.cubicTo(
        size.width * 0.2868722,
        size.height * 0.7776062,
        size.width * 0.2870063,
        size.height * 0.7784538,
        size.width * 0.2872732,
        size.height * 0.7791507);
    path_73.cubicTo(
        size.width * 0.2875451,
        size.height * 0.7798412,
        size.width * 0.2879211,
        size.height * 0.7803679,
        size.width * 0.2884010,
        size.height * 0.7807310);
    path_73.cubicTo(
        size.width * 0.2888822,
        size.height * 0.7810875,
        size.width * 0.2894398,
        size.height * 0.7812658,
        size.width * 0.2900764,
        size.height * 0.7812658);
    path_73.cubicTo(
        size.width * 0.2904912,
        size.height * 0.7812658,
        size.width * 0.2908647,
        size.height * 0.7811912,
        size.width * 0.2911980,
        size.height * 0.7810421);
    path_73.cubicTo(
        size.width * 0.2915363,
        size.height * 0.7808865,
        size.width * 0.2918283,
        size.height * 0.7806564,
        size.width * 0.2920727,
        size.height * 0.7803501);
    path_73.cubicTo(
        size.width * 0.2923170,
        size.height * 0.7800405,
        size.width * 0.2925063,
        size.height * 0.7796548,
        size.width * 0.2926404,
        size.height * 0.7791945);
    path_73.lineTo(size.width * 0.2941617, size.height * 0.7797472);
    path_73.cubicTo(
        size.width * 0.2940013,
        size.height * 0.7804149,
        size.width * 0.2937331,
        size.height * 0.7810016,
        size.width * 0.2933546,
        size.height * 0.7815073);
    path_73.cubicTo(
        size.width * 0.2929762,
        size.height * 0.7820081,
        size.width * 0.2925088,
        size.height * 0.7824003,
        size.width * 0.2919524,
        size.height * 0.7826823);
    path_73.cubicTo(
        size.width * 0.2913960,
        size.height * 0.7829579,
        size.width * 0.2907707,
        size.height * 0.7830956,
        size.width * 0.2900764,
        size.height * 0.7830956);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3039812, size.height * 0.7725284);
    path_74.lineTo(size.width * 0.3025664, size.height * 0.7730470);
    path_74.cubicTo(
        size.width * 0.3024774,
        size.height * 0.7727423,
        size.width * 0.3023459,
        size.height * 0.7724457,
        size.width * 0.3021717,
        size.height * 0.7721572);
    path_74.cubicTo(
        size.width * 0.3020025,
        size.height * 0.7718639,
        size.width * 0.3017719,
        size.height * 0.7716224,
        size.width * 0.3014774,
        size.height * 0.7714327);
    path_74.cubicTo(
        size.width * 0.3011842,
        size.height * 0.7712431,
        size.width * 0.3008083,
        size.height * 0.7711475,
        size.width * 0.3003496,
        size.height * 0.7711475);
    path_74.cubicTo(
        size.width * 0.2997218,
        size.height * 0.7711475,
        size.width * 0.2991992,
        size.height * 0.7713355,
        size.width * 0.2987807,
        size.height * 0.7717083);
    path_74.cubicTo(
        size.width * 0.2983672,
        size.height * 0.7720778,
        size.width * 0.2981604,
        size.height * 0.7725462,
        size.width * 0.2981604,
        size.height * 0.7731167);
    path_74.cubicTo(
        size.width * 0.2981604,
        size.height * 0.7736224,
        size.width * 0.2983033,
        size.height * 0.7740227,
        size.width * 0.2985877,
        size.height * 0.7743160);
    path_74.cubicTo(
        size.width * 0.2988722,
        size.height * 0.7746094,
        size.width * 0.2993170,
        size.height * 0.7748541,
        size.width * 0.2999223,
        size.height * 0.7750502);
    path_74.lineTo(size.width * 0.3014449, size.height * 0.7755332);
    path_74.cubicTo(
        size.width * 0.3023609,
        size.height * 0.7758217,
        size.width * 0.3030439,
        size.height * 0.7762609,
        size.width * 0.3034937,
        size.height * 0.7768541);
    path_74.cubicTo(
        size.width * 0.3039436,
        size.height * 0.7774408,
        size.width * 0.3041679,
        size.height * 0.7781977,
        size.width * 0.3041679,
        size.height * 0.7791248);
    path_74.cubicTo(
        size.width * 0.3041679,
        size.height * 0.7798849,
        size.width * 0.3039987,
        size.height * 0.7805640,
        size.width * 0.3036604,
        size.height * 0.7811621);
    path_74.cubicTo(
        size.width * 0.3033271,
        size.height * 0.7817601,
        size.width * 0.3028596,
        size.height * 0.7822334,
        size.width * 0.3022594,
        size.height * 0.7825786);
    path_74.cubicTo(
        size.width * 0.3016579,
        size.height * 0.7829238,
        size.width * 0.3009599,
        size.height * 0.7830956,
        size.width * 0.3001629,
        size.height * 0.7830956);
    path_74.cubicTo(
        size.width * 0.2991165,
        size.height * 0.7830956,
        size.width * 0.2982519,
        size.height * 0.7828023,
        size.width * 0.2975664,
        size.height * 0.7822156);
    path_74.cubicTo(
        size.width * 0.2968810,
        size.height * 0.7816288,
        size.width * 0.2964474,
        size.height * 0.7807715,
        size.width * 0.2962644,
        size.height * 0.7796434);
    path_74.lineTo(size.width * 0.2977594, size.height * 0.7791588);
    path_74.cubicTo(
        size.width * 0.2979023,
        size.height * 0.7798736,
        size.width * 0.2981717,
        size.height * 0.7804084,
        size.width * 0.2985677,
        size.height * 0.7807650);
    path_74.cubicTo(
        size.width * 0.2989674,
        size.height * 0.7811216,
        size.width * 0.2994912,
        size.height * 0.7812998,
        size.width * 0.3001366,
        size.height * 0.7812998);
    path_74.cubicTo(
        size.width * 0.3008709,
        size.height * 0.7812998,
        size.width * 0.3014536,
        size.height * 0.7810989,
        size.width * 0.3018847,
        size.height * 0.7806969);
    path_74.cubicTo(
        size.width * 0.3023208,
        size.height * 0.7802869,
        size.width * 0.3025388,
        size.height * 0.7797990,
        size.width * 0.3025388,
        size.height * 0.7792285);
    path_74.cubicTo(
        size.width * 0.3025388,
        size.height * 0.7787682,
        size.width * 0.3024148,
        size.height * 0.7783825,
        size.width * 0.3021654,
        size.height * 0.7780713);
    path_74.cubicTo(
        size.width * 0.3019160,
        size.height * 0.7777553,
        size.width * 0.3015338,
        size.height * 0.7775186,
        size.width * 0.3010175,
        size.height * 0.7773630);
    path_74.lineTo(size.width * 0.2993083, size.height * 0.7768460);
    path_74.cubicTo(
        size.width * 0.2983697,
        size.height * 0.7765575,
        size.width * 0.2976792,
        size.height * 0.7761118,
        size.width * 0.2972393,
        size.height * 0.7755073);
    path_74.cubicTo(
        size.width * 0.2968033,
        size.height * 0.7748979,
        size.width * 0.2965852,
        size.height * 0.7741345,
        size.width * 0.2965852,
        size.height * 0.7732204);
    path_74.cubicTo(
        size.width * 0.2965852,
        size.height * 0.7724716,
        size.width * 0.2967469,
        size.height * 0.7718104,
        size.width * 0.2970727,
        size.height * 0.7712334);
    path_74.cubicTo(
        size.width * 0.2974010,
        size.height * 0.7706580,
        size.width * 0.2978484,
        size.height * 0.7702075,
        size.width * 0.2984135,
        size.height * 0.7698784);
    path_74.cubicTo(
        size.width * 0.2989837,
        size.height * 0.7695511,
        size.width * 0.2996291,
        size.height * 0.7693874,
        size.width * 0.3003496,
        size.height * 0.7693874);
    path_74.cubicTo(
        size.width * 0.3013647,
        size.height * 0.7693874,
        size.width * 0.3021604,
        size.height * 0.7696742,
        size.width * 0.3027393,
        size.height * 0.7702496);
    path_74.cubicTo(
        size.width * 0.3033221,
        size.height * 0.7708250,
        size.width * 0.3037368,
        size.height * 0.7715851,
        size.width * 0.3039812,
        size.height * 0.7725284);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.2312343, size.height * 0.7943128);
    path_75.lineTo(size.width * 0.2332105, size.height * 0.7943128);
    path_75.lineTo(size.width * 0.2378559, size.height * 0.8089887);
    path_75.lineTo(size.width * 0.2380163, size.height * 0.8089887);
    path_75.lineTo(size.width * 0.2426617, size.height * 0.7943128);
    path_75.lineTo(size.width * 0.2446378, size.height * 0.7943128);
    path_75.lineTo(size.width * 0.2446378, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2430890, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2430890, size.height * 0.7985608);
    path_75.lineTo(size.width * 0.2429561, size.height * 0.7985608);
    path_75.lineTo(size.width * 0.2386842, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2371892, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2329160, size.height * 0.7985608);
    path_75.lineTo(size.width * 0.2327832, size.height * 0.7985608);
    path_75.lineTo(size.width * 0.2327832, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2312343, size.height * 0.8119935);
    path_75.lineTo(size.width * 0.2312343, size.height * 0.7943128);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.2507607, size.height * 0.8123047);
    path_76.cubicTo(
        size.width * 0.2501115,
        size.height * 0.8123047,
        size.width * 0.2495213,
        size.height * 0.8121459,
        size.width * 0.2489912,
        size.height * 0.8118298);
    path_76.cubicTo(
        size.width * 0.2484624,
        size.height * 0.8115073,
        size.width * 0.2480414,
        size.height * 0.8110438,
        size.width * 0.2477306,
        size.height * 0.8104392);
    path_76.cubicTo(
        size.width * 0.2474185,
        size.height * 0.8098298,
        size.width * 0.2472632,
        size.height * 0.8090924,
        size.width * 0.2472632,
        size.height * 0.8082285);
    path_76.cubicTo(
        size.width * 0.2472632,
        size.height * 0.8074700,
        size.width * 0.2473784,
        size.height * 0.8068541,
        size.width * 0.2476103,
        size.height * 0.8063825);
    path_76.cubicTo(
        size.width * 0.2478409,
        size.height * 0.8059044,
        size.width * 0.2481504,
        size.height * 0.8055300,
        size.width * 0.2485376,
        size.height * 0.8052593);
    path_76.cubicTo(
        size.width * 0.2489248,
        size.height * 0.8049887,
        size.width * 0.2493521,
        size.height * 0.8047877,
        size.width * 0.2498195,
        size.height * 0.8046548);
    path_76.cubicTo(
        size.width * 0.2502907,
        size.height * 0.8045170,
        size.width * 0.2507657,
        size.height * 0.8044084,
        size.width * 0.2512419,
        size.height * 0.8043274);
    path_76.cubicTo(
        size.width * 0.2518647,
        size.height * 0.8042237,
        size.width * 0.2523697,
        size.height * 0.8041459,
        size.width * 0.2527569,
        size.height * 0.8040940);
    path_76.cubicTo(
        size.width * 0.2531479,
        size.height * 0.8040357,
        size.width * 0.2534323,
        size.height * 0.8039417,
        size.width * 0.2536115,
        size.height * 0.8038088);
    path_76.cubicTo(
        size.width * 0.2537932,
        size.height * 0.8036775,
        size.width * 0.2538847,
        size.height * 0.8034457,
        size.width * 0.2538847,
        size.height * 0.8031183);
    path_76.lineTo(size.width * 0.2538847, size.height * 0.8030486);
    path_76.cubicTo(
        size.width * 0.2538847,
        size.height * 0.8021977,
        size.width * 0.2537043,
        size.height * 0.8015365,
        size.width * 0.2533434,
        size.height * 0.8010632);
    path_76.cubicTo(
        size.width * 0.2529875,
        size.height * 0.8005916,
        size.width * 0.2524474,
        size.height * 0.8003566,
        size.width * 0.2517218,
        size.height * 0.8003566);
    path_76.cubicTo(
        size.width * 0.2509699,
        size.height * 0.8003566,
        size.width * 0.2503797,
        size.height * 0.8005689,
        size.width * 0.2499524,
        size.height * 0.8009951);
    path_76.cubicTo(
        size.width * 0.2495263,
        size.height * 0.8014198,
        size.width * 0.2492256,
        size.height * 0.8018752,
        size.width * 0.2490514,
        size.height * 0.8023582);
    path_76.lineTo(size.width * 0.2475564, size.height * 0.8016677);
    path_76.cubicTo(
        size.width * 0.2478233,
        size.height * 0.8008622,
        size.width * 0.2481792,
        size.height * 0.8002350,
        size.width * 0.2486241,
        size.height * 0.7997861);
    path_76.cubicTo(
        size.width * 0.2490739,
        size.height * 0.7993306,
        size.width * 0.2495639,
        size.height * 0.7990146,
        size.width * 0.2500927,
        size.height * 0.7988363);
    path_76.cubicTo(
        size.width * 0.2506266,
        size.height * 0.7986515,
        size.width * 0.2511529,
        size.height * 0.7985608,
        size.width * 0.2516679,
        size.height * 0.7985608);
    path_76.cubicTo(
        size.width * 0.2519975,
        size.height * 0.7985608,
        size.width * 0.2523759,
        size.height * 0.7986126,
        size.width * 0.2528033,
        size.height * 0.7987147);
    path_76.cubicTo(
        size.width * 0.2532343,
        size.height * 0.7988136,
        size.width * 0.2536504,
        size.height * 0.7990178,
        size.width * 0.2540514,
        size.height * 0.7993290);
    path_76.cubicTo(
        size.width * 0.2544561,
        size.height * 0.7996386,
        size.width * 0.2547920,
        size.height * 0.8001086,
        size.width * 0.2550589,
        size.height * 0.8007358);
    path_76.cubicTo(
        size.width * 0.2553258,
        size.height * 0.8013630,
        size.width * 0.2554599,
        size.height * 0.8022026,
        size.width * 0.2554599,
        size.height * 0.8032561);
    path_76.lineTo(size.width * 0.2554599, size.height * 0.8119935);
    path_76.lineTo(size.width * 0.2538847, size.height * 0.8119935);
    path_76.lineTo(size.width * 0.2538847, size.height * 0.8101977);
    path_76.lineTo(size.width * 0.2538045, size.height * 0.8101977);
    path_76.cubicTo(
        size.width * 0.2536980,
        size.height * 0.8104862,
        size.width * 0.2535201,
        size.height * 0.8107925,
        size.width * 0.2532707,
        size.height * 0.8111216);
    path_76.cubicTo(
        size.width * 0.2530213,
        size.height * 0.8114489,
        size.width * 0.2526892,
        size.height * 0.8117293,
        size.width * 0.2522757,
        size.height * 0.8119595);
    path_76.cubicTo(
        size.width * 0.2518622,
        size.height * 0.8121896,
        size.width * 0.2513571,
        size.height * 0.8123047,
        size.width * 0.2507607,
        size.height * 0.8123047);
    path_76.close();
    path_76.moveTo(size.width * 0.2510013, size.height * 0.8104733);
    path_76.cubicTo(
        size.width * 0.2516241,
        size.height * 0.8104733,
        size.width * 0.2521491,
        size.height * 0.8103160,
        size.width * 0.2525764,
        size.height * 0.8099984);
    path_76.cubicTo(
        size.width * 0.2530075,
        size.height * 0.8096823,
        size.width * 0.2533333,
        size.height * 0.8092739,
        size.width * 0.2535514,
        size.height * 0.8087731);
    path_76.cubicTo(
        size.width * 0.2537732,
        size.height * 0.8082723,
        size.width * 0.2538847,
        size.height * 0.8077455,
        size.width * 0.2538847,
        size.height * 0.8071929);
    path_76.lineTo(size.width * 0.2538847, size.height * 0.8053290);
    path_76.cubicTo(
        size.width * 0.2538183,
        size.height * 0.8054327,
        size.width * 0.2536704,
        size.height * 0.8055267,
        size.width * 0.2534436,
        size.height * 0.8056126);
    path_76.cubicTo(
        size.width * 0.2532218,
        size.height * 0.8056937,
        size.width * 0.2529637,
        size.height * 0.8057666,
        size.width * 0.2526692,
        size.height * 0.8058298);
    path_76.cubicTo(
        size.width * 0.2523810,
        size.height * 0.8058865,
        size.width * 0.2520977,
        size.height * 0.8059384,
        size.width * 0.2518221,
        size.height * 0.8059854);
    path_76.cubicTo(
        size.width * 0.2515501,
        size.height * 0.8060243,
        size.width * 0.2513308,
        size.height * 0.8060600,
        size.width * 0.2511617,
        size.height * 0.8060875);
    path_76.cubicTo(
        size.width * 0.2507519,
        size.height * 0.8061572,
        size.width * 0.2503697,
        size.height * 0.8062690,
        size.width * 0.2500125,
        size.height * 0.8064246);
    path_76.cubicTo(
        size.width * 0.2496617,
        size.height * 0.8065754,
        size.width * 0.2493772,
        size.height * 0.8068023,
        size.width * 0.2491591,
        size.height * 0.8071070);
    path_76.cubicTo(
        size.width * 0.2489449,
        size.height * 0.8074068,
        size.width * 0.2488383,
        size.height * 0.8078152,
        size.width * 0.2488383,
        size.height * 0.8083323);
    path_76.cubicTo(
        size.width * 0.2488383,
        size.height * 0.8090405,
        size.width * 0.2490414,
        size.height * 0.8095754,
        size.width * 0.2494461,
        size.height * 0.8099384);
    path_76.cubicTo(
        size.width * 0.2498546,
        size.height * 0.8102950,
        size.width * 0.2503734,
        size.height * 0.8104733,
        size.width * 0.2510013,
        size.height * 0.8104733);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.2599110, size.height * 0.8040162);
    path_77.lineTo(size.width * 0.2599110, size.height * 0.8119935);
    path_77.lineTo(size.width * 0.2583358, size.height * 0.8119935);
    path_77.lineTo(size.width * 0.2583358, size.height * 0.7987326);
    path_77.lineTo(size.width * 0.2598571, size.height * 0.7987326);
    path_77.lineTo(size.width * 0.2598571, size.height * 0.8008039);
    path_77.lineTo(size.width * 0.2599912, size.height * 0.8008039);
    path_77.cubicTo(
        size.width * 0.2602306,
        size.height * 0.8001313,
        size.width * 0.2605952,
        size.height * 0.7995900,
        size.width * 0.2610852,
        size.height * 0.7991815);
    path_77.cubicTo(
        size.width * 0.2615752,
        size.height * 0.7987666,
        size.width * 0.2622068,
        size.height * 0.7985608,
        size.width * 0.2629812,
        size.height * 0.7985608);
    path_77.cubicTo(
        size.width * 0.2636754,
        size.height * 0.7985608,
        size.width * 0.2642832,
        size.height * 0.7987439,
        size.width * 0.2648033,
        size.height * 0.7991118);
    path_77.cubicTo(
        size.width * 0.2653246,
        size.height * 0.7994749,
        size.width * 0.2657293,
        size.height * 0.8000276,
        size.width * 0.2660188,
        size.height * 0.8007699);
    path_77.cubicTo(
        size.width * 0.2663070,
        size.height * 0.8015073,
        size.width * 0.2664524,
        size.height * 0.8024392,
        size.width * 0.2664524,
        size.height * 0.8035673);
    path_77.lineTo(size.width * 0.2664524, size.height * 0.8119935);
    path_77.lineTo(size.width * 0.2648772, size.height * 0.8119935);
    path_77.lineTo(size.width * 0.2648772, size.height * 0.8037050);
    path_77.cubicTo(
        size.width * 0.2648772,
        size.height * 0.8026645,
        size.width * 0.2646679,
        size.height * 0.8018525,
        size.width * 0.2642494,
        size.height * 0.8012707);
    path_77.cubicTo(
        size.width * 0.2638308,
        size.height * 0.8006840,
        size.width * 0.2632569,
        size.height * 0.8003906,
        size.width * 0.2625276,
        size.height * 0.8003906);
    path_77.cubicTo(
        size.width * 0.2620238,
        size.height * 0.8003906,
        size.width * 0.2615752,
        size.height * 0.8005316,
        size.width * 0.2611792,
        size.height * 0.8008136);
    path_77.cubicTo(
        size.width * 0.2607870,
        size.height * 0.8010956,
        size.width * 0.2604774,
        size.height * 0.8015073,
        size.width * 0.2602506,
        size.height * 0.8020486);
    path_77.cubicTo(
        size.width * 0.2600238,
        size.height * 0.8025883,
        size.width * 0.2599110,
        size.height * 0.8032447,
        size.width * 0.2599110,
        size.height * 0.8040162);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.2734962, size.height * 0.8122690);
    path_78.cubicTo(
        size.width * 0.2725702,
        size.height * 0.8122690,
        size.width * 0.2717581,
        size.height * 0.8119854,
        size.width * 0.2710602,
        size.height * 0.8114149);
    path_78.cubicTo(
        size.width * 0.2703659,
        size.height * 0.8108444,
        size.width * 0.2698221,
        size.height * 0.8100486,
        size.width * 0.2694311,
        size.height * 0.8090243);
    path_78.cubicTo(
        size.width * 0.2690439,
        size.height * 0.8079984,
        size.width * 0.2688496,
        size.height * 0.8068023,
        size.width * 0.2688496,
        size.height * 0.8054327);
    path_78.cubicTo(
        size.width * 0.2688496,
        size.height * 0.8040502,
        size.width * 0.2690439,
        size.height * 0.8028444,
        size.width * 0.2694311,
        size.height * 0.8018152);
    path_78.cubicTo(
        size.width * 0.2698221,
        size.height * 0.8007844,
        size.width * 0.2703659,
        size.height * 0.7999838,
        size.width * 0.2710602,
        size.height * 0.7994149);
    path_78.cubicTo(
        size.width * 0.2717581,
        size.height * 0.7988444,
        size.width * 0.2725702,
        size.height * 0.7985608,
        size.width * 0.2734962,
        size.height * 0.7985608);
    path_78.cubicTo(
        size.width * 0.2744211,
        size.height * 0.7985608,
        size.width * 0.2752318,
        size.height * 0.7988444,
        size.width * 0.2759261,
        size.height * 0.7994149);
    path_78.cubicTo(
        size.width * 0.2766241,
        size.height * 0.7999838,
        size.width * 0.2771667,
        size.height * 0.8007844,
        size.width * 0.2775539,
        size.height * 0.8018152);
    path_78.cubicTo(
        size.width * 0.2779461,
        size.height * 0.8028444,
        size.width * 0.2781416,
        size.height * 0.8040502,
        size.width * 0.2781416,
        size.height * 0.8054327);
    path_78.cubicTo(
        size.width * 0.2781416,
        size.height * 0.8068023,
        size.width * 0.2779461,
        size.height * 0.8079984,
        size.width * 0.2775539,
        size.height * 0.8090243);
    path_78.cubicTo(
        size.width * 0.2771667,
        size.height * 0.8100486,
        size.width * 0.2766241,
        size.height * 0.8108444,
        size.width * 0.2759261,
        size.height * 0.8114149);
    path_78.cubicTo(
        size.width * 0.2752318,
        size.height * 0.8119854,
        size.width * 0.2744211,
        size.height * 0.8122690,
        size.width * 0.2734962,
        size.height * 0.8122690);
    path_78.close();
    path_78.moveTo(size.width * 0.2734962, size.height * 0.8104392);
    path_78.cubicTo(
        size.width * 0.2741992,
        size.height * 0.8104392,
        size.width * 0.2747782,
        size.height * 0.8102058,
        size.width * 0.2752318,
        size.height * 0.8097407);
    path_78.cubicTo(
        size.width * 0.2756855,
        size.height * 0.8092739,
        size.width * 0.2760213,
        size.height * 0.8086613,
        size.width * 0.2762393,
        size.height * 0.8079011);
    path_78.cubicTo(
        size.width * 0.2764574,
        size.height * 0.8071410,
        size.width * 0.2765664,
        size.height * 0.8063193,
        size.width * 0.2765664,
        size.height * 0.8054327);
    path_78.cubicTo(
        size.width * 0.2765664,
        size.height * 0.8045462,
        size.width * 0.2764574,
        size.height * 0.8037196,
        size.width * 0.2762393,
        size.height * 0.8029546);
    path_78.cubicTo(
        size.width * 0.2760213,
        size.height * 0.8021896,
        size.width * 0.2756855,
        size.height * 0.8015705,
        size.width * 0.2752318,
        size.height * 0.8010989);
    path_78.cubicTo(
        size.width * 0.2747782,
        size.height * 0.8006256,
        size.width * 0.2741992,
        size.height * 0.8003906,
        size.width * 0.2734962,
        size.height * 0.8003906);
    path_78.cubicTo(
        size.width * 0.2727932,
        size.height * 0.8003906,
        size.width * 0.2722143,
        size.height * 0.8006256,
        size.width * 0.2717607,
        size.height * 0.8010989);
    path_78.cubicTo(
        size.width * 0.2713070,
        size.height * 0.8015705,
        size.width * 0.2709712,
        size.height * 0.8021896,
        size.width * 0.2707531,
        size.height * 0.8029546);
    path_78.cubicTo(
        size.width * 0.2705338,
        size.height * 0.8037196,
        size.width * 0.2704248,
        size.height * 0.8045462,
        size.width * 0.2704248,
        size.height * 0.8054327);
    path_78.cubicTo(
        size.width * 0.2704248,
        size.height * 0.8063193,
        size.width * 0.2705338,
        size.height * 0.8071410,
        size.width * 0.2707531,
        size.height * 0.8079011);
    path_78.cubicTo(
        size.width * 0.2709712,
        size.height * 0.8086613,
        size.width * 0.2713070,
        size.height * 0.8092739,
        size.width * 0.2717607,
        size.height * 0.8097407);
    path_78.cubicTo(
        size.width * 0.2722143,
        size.height * 0.8102058,
        size.width * 0.2727932,
        size.height * 0.8104392,
        size.width * 0.2734962,
        size.height * 0.8104392);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.2805464, size.height * 0.8119935);
    path_79.lineTo(size.width * 0.2805464, size.height * 0.7987326);
    path_79.lineTo(size.width * 0.2820689, size.height * 0.7987326);
    path_79.lineTo(size.width * 0.2820689, size.height * 0.8007358);
    path_79.lineTo(size.width * 0.2821754, size.height * 0.8007358);
    path_79.cubicTo(
        size.width * 0.2823622,
        size.height * 0.8000794,
        size.width * 0.2827005,
        size.height * 0.7995478,
        size.width * 0.2831892,
        size.height * 0.7991378);
    path_79.cubicTo(
        size.width * 0.2836792,
        size.height * 0.7987293,
        size.width * 0.2842306,
        size.height * 0.7985251,
        size.width * 0.2848459,
        size.height * 0.7985251);
    path_79.cubicTo(
        size.width * 0.2849612,
        size.height * 0.7985251,
        size.width * 0.2851053,
        size.height * 0.7985284,
        size.width * 0.2852794,
        size.height * 0.7985348);
    path_79.cubicTo(
        size.width * 0.2854524,
        size.height * 0.7985397,
        size.width * 0.2855840,
        size.height * 0.7985478,
        size.width * 0.2856729,
        size.height * 0.7985608);
    path_79.lineTo(size.width * 0.2856729, size.height * 0.8006321);
    path_79.cubicTo(
        size.width * 0.2856190,
        size.height * 0.8006143,
        size.width * 0.2854975,
        size.height * 0.8005883,
        size.width * 0.2853058,
        size.height * 0.8005543);
    path_79.cubicTo(
        size.width * 0.2851190,
        size.height * 0.8005138,
        size.width * 0.2849211,
        size.height * 0.8004943,
        size.width * 0.2847118,
        size.height * 0.8004943);
    path_79.cubicTo(
        size.width * 0.2842130,
        size.height * 0.8004943,
        size.width * 0.2837682,
        size.height * 0.8006288,
        size.width * 0.2833772,
        size.height * 0.8008995);
    path_79.cubicTo(
        size.width * 0.2829900,
        size.height * 0.8011637,
        size.width * 0.2826830,
        size.height * 0.8015332,
        size.width * 0.2824561,
        size.height * 0.8020049);
    path_79.cubicTo(
        size.width * 0.2822331,
        size.height * 0.8024716,
        size.width * 0.2821216,
        size.height * 0.8030032,
        size.width * 0.2821216,
        size.height * 0.8036013);
    path_79.lineTo(size.width * 0.2821216, size.height * 0.8119935);
    path_79.lineTo(size.width * 0.2805464, size.height * 0.8119935);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2905576, size.height * 0.8123047);
    path_80.cubicTo(
        size.width * 0.2899073,
        size.height * 0.8123047,
        size.width * 0.2893183,
        size.height * 0.8121459,
        size.width * 0.2887882,
        size.height * 0.8118298);
    path_80.cubicTo(
        size.width * 0.2882594,
        size.height * 0.8115073,
        size.width * 0.2878383,
        size.height * 0.8110438,
        size.width * 0.2875276,
        size.height * 0.8104392);
    path_80.cubicTo(
        size.width * 0.2872155,
        size.height * 0.8098298,
        size.width * 0.2870602,
        size.height * 0.8090924,
        size.width * 0.2870602,
        size.height * 0.8082285);
    path_80.cubicTo(
        size.width * 0.2870602,
        size.height * 0.8074700,
        size.width * 0.2871754,
        size.height * 0.8068541,
        size.width * 0.2874073,
        size.height * 0.8063825);
    path_80.cubicTo(
        size.width * 0.2876378,
        size.height * 0.8059044,
        size.width * 0.2879474,
        size.height * 0.8055300,
        size.width * 0.2883346,
        size.height * 0.8052593);
    path_80.cubicTo(
        size.width * 0.2887218,
        size.height * 0.8049887,
        size.width * 0.2891491,
        size.height * 0.8047877,
        size.width * 0.2896165,
        size.height * 0.8046548);
    path_80.cubicTo(
        size.width * 0.2900877,
        size.height * 0.8045170,
        size.width * 0.2905614,
        size.height * 0.8044084,
        size.width * 0.2910376,
        size.height * 0.8043274);
    path_80.cubicTo(
        size.width * 0.2916617,
        size.height * 0.8042237,
        size.width * 0.2921667,
        size.height * 0.8041459,
        size.width * 0.2925539,
        size.height * 0.8040940);
    path_80.cubicTo(
        size.width * 0.2929449,
        size.height * 0.8040357,
        size.width * 0.2932293,
        size.height * 0.8039417,
        size.width * 0.2934073,
        size.height * 0.8038088);
    path_80.cubicTo(
        size.width * 0.2935902,
        size.height * 0.8036775,
        size.width * 0.2936817,
        size.height * 0.8034457,
        size.width * 0.2936817,
        size.height * 0.8031183);
    path_80.lineTo(size.width * 0.2936817, size.height * 0.8030486);
    path_80.cubicTo(
        size.width * 0.2936817,
        size.height * 0.8021977,
        size.width * 0.2935013,
        size.height * 0.8015365,
        size.width * 0.2931404,
        size.height * 0.8010632);
    path_80.cubicTo(
        size.width * 0.2927845,
        size.height * 0.8005916,
        size.width * 0.2922444,
        size.height * 0.8003566,
        size.width * 0.2915188,
        size.height * 0.8003566);
    path_80.cubicTo(
        size.width * 0.2907669,
        size.height * 0.8003566,
        size.width * 0.2901767,
        size.height * 0.8005689,
        size.width * 0.2897494,
        size.height * 0.8009951);
    path_80.cubicTo(
        size.width * 0.2893221,
        size.height * 0.8014198,
        size.width * 0.2890226,
        size.height * 0.8018752,
        size.width * 0.2888484,
        size.height * 0.8023582);
    path_80.lineTo(size.width * 0.2873534, size.height * 0.8016677);
    path_80.cubicTo(
        size.width * 0.2876203,
        size.height * 0.8008622,
        size.width * 0.2879762,
        size.height * 0.8002350,
        size.width * 0.2884211,
        size.height * 0.7997861);
    path_80.cubicTo(
        size.width * 0.2888709,
        size.height * 0.7993306,
        size.width * 0.2893609,
        size.height * 0.7990146,
        size.width * 0.2898897,
        size.height * 0.7988363);
    path_80.cubicTo(
        size.width * 0.2904236,
        size.height * 0.7986515,
        size.width * 0.2909486,
        size.height * 0.7985608,
        size.width * 0.2914649,
        size.height * 0.7985608);
    path_80.cubicTo(
        size.width * 0.2917945,
        size.height * 0.7985608,
        size.width * 0.2921729,
        size.height * 0.7986126,
        size.width * 0.2926003,
        size.height * 0.7987147);
    path_80.cubicTo(
        size.width * 0.2930313,
        size.height * 0.7988136,
        size.width * 0.2934474,
        size.height * 0.7990178,
        size.width * 0.2938484,
        size.height * 0.7993290);
    path_80.cubicTo(
        size.width * 0.2942531,
        size.height * 0.7996386,
        size.width * 0.2945890,
        size.height * 0.8001086,
        size.width * 0.2948559,
        size.height * 0.8007358);
    path_80.cubicTo(
        size.width * 0.2951228,
        size.height * 0.8013630,
        size.width * 0.2952569,
        size.height * 0.8022026,
        size.width * 0.2952569,
        size.height * 0.8032561);
    path_80.lineTo(size.width * 0.2952569, size.height * 0.8119935);
    path_80.lineTo(size.width * 0.2936817, size.height * 0.8119935);
    path_80.lineTo(size.width * 0.2936817, size.height * 0.8101977);
    path_80.lineTo(size.width * 0.2936015, size.height * 0.8101977);
    path_80.cubicTo(
        size.width * 0.2934950,
        size.height * 0.8104862,
        size.width * 0.2933170,
        size.height * 0.8107925,
        size.width * 0.2930677,
        size.height * 0.8111216);
    path_80.cubicTo(
        size.width * 0.2928183,
        size.height * 0.8114489,
        size.width * 0.2924862,
        size.height * 0.8117293,
        size.width * 0.2920727,
        size.height * 0.8119595);
    path_80.cubicTo(
        size.width * 0.2916591,
        size.height * 0.8121896,
        size.width * 0.2911541,
        size.height * 0.8123047,
        size.width * 0.2905576,
        size.height * 0.8123047);
    path_80.close();
    path_80.moveTo(size.width * 0.2907982, size.height * 0.8104733);
    path_80.cubicTo(
        size.width * 0.2914211,
        size.height * 0.8104733,
        size.width * 0.2919461,
        size.height * 0.8103160,
        size.width * 0.2923734,
        size.height * 0.8099984);
    path_80.cubicTo(
        size.width * 0.2928045,
        size.height * 0.8096823,
        size.width * 0.2931291,
        size.height * 0.8092739,
        size.width * 0.2933471,
        size.height * 0.8087731);
    path_80.cubicTo(
        size.width * 0.2935702,
        size.height * 0.8082723,
        size.width * 0.2936817,
        size.height * 0.8077455,
        size.width * 0.2936817,
        size.height * 0.8071929);
    path_80.lineTo(size.width * 0.2936817, size.height * 0.8053290);
    path_80.cubicTo(
        size.width * 0.2936140,
        size.height * 0.8054327,
        size.width * 0.2934674,
        size.height * 0.8055267,
        size.width * 0.2932406,
        size.height * 0.8056126);
    path_80.cubicTo(
        size.width * 0.2930188,
        size.height * 0.8056937,
        size.width * 0.2927607,
        size.height * 0.8057666,
        size.width * 0.2924662,
        size.height * 0.8058298);
    path_80.cubicTo(
        size.width * 0.2921767,
        size.height * 0.8058865,
        size.width * 0.2918947,
        size.height * 0.8059384,
        size.width * 0.2916190,
        size.height * 0.8059854);
    path_80.cubicTo(
        size.width * 0.2913471,
        size.height * 0.8060243,
        size.width * 0.2911266,
        size.height * 0.8060600,
        size.width * 0.2909574,
        size.height * 0.8060875);
    path_80.cubicTo(
        size.width * 0.2905489,
        size.height * 0.8061572,
        size.width * 0.2901654,
        size.height * 0.8062690,
        size.width * 0.2898095,
        size.height * 0.8064246);
    path_80.cubicTo(
        size.width * 0.2894586,
        size.height * 0.8065754,
        size.width * 0.2891729,
        size.height * 0.8068023,
        size.width * 0.2889549,
        size.height * 0.8071070);
    path_80.cubicTo(
        size.width * 0.2887419,
        size.height * 0.8074068,
        size.width * 0.2886353,
        size.height * 0.8078152,
        size.width * 0.2886353,
        size.height * 0.8083323);
    path_80.cubicTo(
        size.width * 0.2886353,
        size.height * 0.8090405,
        size.width * 0.2888371,
        size.height * 0.8095754,
        size.width * 0.2892419,
        size.height * 0.8099384);
    path_80.cubicTo(
        size.width * 0.2896516,
        size.height * 0.8102950,
        size.width * 0.2901704,
        size.height * 0.8104733,
        size.width * 0.2907982,
        size.height * 0.8104733);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2981316, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.2981316, size.height * 0.7987326);
    path_81.lineTo(size.width * 0.2996541, size.height * 0.7987326);
    path_81.lineTo(size.width * 0.2996541, size.height * 0.8008039);
    path_81.lineTo(size.width * 0.2997870, size.height * 0.8008039);
    path_81.cubicTo(
        size.width * 0.3000013,
        size.height * 0.8000972,
        size.width * 0.3003459,
        size.height * 0.7995478,
        size.width * 0.3008221,
        size.height * 0.7991556);
    path_81.cubicTo(
        size.width * 0.3012982,
        size.height * 0.7987585,
        size.width * 0.3018697,
        size.height * 0.7985608,
        size.width * 0.3025376,
        size.height * 0.7985608);
    path_81.cubicTo(
        size.width * 0.3032143,
        size.height * 0.7985608,
        size.width * 0.3037769,
        size.height * 0.7987585,
        size.width * 0.3042268,
        size.height * 0.7991556);
    path_81.cubicTo(
        size.width * 0.3046805,
        size.height * 0.7995478,
        size.width * 0.3050338,
        size.height * 0.8000972,
        size.width * 0.3052882,
        size.height * 0.8008039);
    path_81.lineTo(size.width * 0.3053947, size.height * 0.8008039);
    path_81.cubicTo(
        size.width * 0.3056566,
        size.height * 0.8001199,
        size.width * 0.3060514,
        size.height * 0.7995754,
        size.width * 0.3065764,
        size.height * 0.7991734);
    path_81.cubicTo(
        size.width * 0.3071015,
        size.height * 0.7987650,
        size.width * 0.3077306,
        size.height * 0.7985608,
        size.width * 0.3084649,
        size.height * 0.7985608);
    path_81.cubicTo(
        size.width * 0.3093822,
        size.height * 0.7985608,
        size.width * 0.3101316,
        size.height * 0.7989319,
        size.width * 0.3107143,
        size.height * 0.7996742);
    path_81.cubicTo(
        size.width * 0.3112970,
        size.height * 0.8004100,
        size.width * 0.3115890,
        size.height * 0.8015592,
        size.width * 0.3115890,
        size.height * 0.8031183);
    path_81.lineTo(size.width * 0.3115890, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.3100138, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.3100138, size.height * 0.8031183);
    path_81.cubicTo(
        size.width * 0.3100138,
        size.height * 0.8021394,
        size.width * 0.3098070,
        size.height * 0.8014408,
        size.width * 0.3093922,
        size.height * 0.8010211);
    path_81.cubicTo(
        size.width * 0.3089787,
        size.height * 0.8005997,
        size.width * 0.3084912,
        size.height * 0.8003906,
        size.width * 0.3079311,
        size.height * 0.8003906);
    path_81.cubicTo(
        size.width * 0.3072105,
        size.height * 0.8003906,
        size.width * 0.3066516,
        size.height * 0.8006726,
        size.width * 0.3062556,
        size.height * 0.8012366);
    path_81.cubicTo(
        size.width * 0.3058596,
        size.height * 0.8017942,
        size.width * 0.3056617,
        size.height * 0.8025024,
        size.width * 0.3056617,
        size.height * 0.8033598);
    path_81.lineTo(size.width * 0.3056617, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.3040589, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.3040589, size.height * 0.8029109);
    path_81.cubicTo(
        size.width * 0.3040589,
        size.height * 0.8021572,
        size.width * 0.3038709,
        size.height * 0.8015494,
        size.width * 0.3034925,
        size.height * 0.8010891);
    path_81.cubicTo(
        size.width * 0.3031140,
        size.height * 0.8006240,
        size.width * 0.3026266,
        size.height * 0.8003906,
        size.width * 0.3020301,
        size.height * 0.8003906);
    path_81.cubicTo(
        size.width * 0.3016203,
        size.height * 0.8003906,
        size.width * 0.3012381,
        size.height * 0.8005316,
        size.width * 0.3008822,
        size.height * 0.8008136);
    path_81.cubicTo(
        size.width * 0.3005301,
        size.height * 0.8010956,
        size.width * 0.3002456,
        size.height * 0.8014862,
        size.width * 0.3000276,
        size.height * 0.8019870);
    path_81.cubicTo(
        size.width * 0.2998145,
        size.height * 0.8024830,
        size.width * 0.2997068,
        size.height * 0.8030551,
        size.width * 0.2997068,
        size.height * 0.8037050);
    path_81.lineTo(size.width * 0.2997068, size.height * 0.8119935);
    path_81.lineTo(size.width * 0.2981316, size.height * 0.8119935);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2395827, size.height * 0.8290113);
    path_82.lineTo(size.width * 0.2379273, size.height * 0.8290113);
    path_82.cubicTo(
        size.width * 0.2378296,
        size.height * 0.8283955,
        size.width * 0.2376579,
        size.height * 0.8278541,
        size.width * 0.2374135,
        size.height * 0.8273890);
    path_82.cubicTo(
        size.width * 0.2371729,
        size.height * 0.8269222,
        size.width * 0.2368784,
        size.height * 0.8265300,
        size.width * 0.2365313,
        size.height * 0.8262139);
    path_82.cubicTo(
        size.width * 0.2361892,
        size.height * 0.8258914,
        size.width * 0.2358083,
        size.height * 0.8256499,
        size.width * 0.2353910,
        size.height * 0.8254895);
    path_82.cubicTo(
        size.width * 0.2349724,
        size.height * 0.8253274,
        size.width * 0.2345363,
        size.height * 0.8252464,
        size.width * 0.2340827,
        size.height * 0.8252464);
    path_82.cubicTo(
        size.width * 0.2332544,
        size.height * 0.8252464,
        size.width * 0.2325050,
        size.height * 0.8255170,
        size.width * 0.2318321,
        size.height * 0.8260583);
    path_82.cubicTo(
        size.width * 0.2311654,
        size.height * 0.8265997,
        size.width * 0.2306328,
        size.height * 0.8273971,
        size.width * 0.2302368,
        size.height * 0.8284506);
    path_82.cubicTo(
        size.width * 0.2298459,
        size.height * 0.8295041,
        size.width * 0.2296504,
        size.height * 0.8307958,
        size.width * 0.2296504,
        size.height * 0.8323258);
    path_82.cubicTo(
        size.width * 0.2296504,
        size.height * 0.8338574,
        size.width * 0.2298459,
        size.height * 0.8351491,
        size.width * 0.2302368,
        size.height * 0.8362026);
    path_82.cubicTo(
        size.width * 0.2306328,
        size.height * 0.8372561,
        size.width * 0.2311654,
        size.height * 0.8380535,
        size.width * 0.2318321,
        size.height * 0.8385948);
    path_82.cubicTo(
        size.width * 0.2325050,
        size.height * 0.8391345,
        size.width * 0.2332544,
        size.height * 0.8394052,
        size.width * 0.2340827,
        size.height * 0.8394052);
    path_82.cubicTo(
        size.width * 0.2345363,
        size.height * 0.8394052,
        size.width * 0.2349724,
        size.height * 0.8393258,
        size.width * 0.2353910,
        size.height * 0.8391637);
    path_82.cubicTo(
        size.width * 0.2358083,
        size.height * 0.8390032,
        size.width * 0.2361892,
        size.height * 0.8387634,
        size.width * 0.2365313,
        size.height * 0.8384473);
    path_82.cubicTo(
        size.width * 0.2368784,
        size.height * 0.8381248,
        size.width * 0.2371729,
        size.height * 0.8377310,
        size.width * 0.2374135,
        size.height * 0.8372642);
    path_82.cubicTo(
        size.width * 0.2376579,
        size.height * 0.8367925,
        size.width * 0.2378296,
        size.height * 0.8362512,
        size.width * 0.2379273,
        size.height * 0.8356418);
    path_82.lineTo(size.width * 0.2395827, size.height * 0.8356418);
    path_82.cubicTo(
        size.width * 0.2394574,
        size.height * 0.8365446,
        size.width * 0.2392306,
        size.height * 0.8373533,
        size.width * 0.2389010,
        size.height * 0.8380681);
    path_82.cubicTo(
        size.width * 0.2385727,
        size.height * 0.8387812,
        size.width * 0.2381629,
        size.height * 0.8393890,
        size.width * 0.2376729,
        size.height * 0.8398898);
    path_82.cubicTo(
        size.width * 0.2371842,
        size.height * 0.8403841,
        size.width * 0.2366341,
        size.height * 0.8407618,
        size.width * 0.2360251,
        size.height * 0.8410194);
    path_82.cubicTo(
        size.width * 0.2354198,
        size.height * 0.8412788,
        size.width * 0.2347719,
        size.height * 0.8414084,
        size.width * 0.2340827,
        size.height * 0.8414084);
    path_82.cubicTo(
        size.width * 0.2329160,
        size.height * 0.8414084,
        size.width * 0.2318797,
        size.height * 0.8410405,
        size.width * 0.2309712,
        size.height * 0.8403031);
    path_82.cubicTo(
        size.width * 0.2300639,
        size.height * 0.8395673,
        size.width * 0.2293496,
        size.height * 0.8385186,
        size.width * 0.2288283,
        size.height * 0.8371605);
    path_82.cubicTo(
        size.width * 0.2283083,
        size.height * 0.8358023,
        size.width * 0.2280476,
        size.height * 0.8341912,
        size.width * 0.2280476,
        size.height * 0.8323258);
    path_82.cubicTo(
        size.width * 0.2280476,
        size.height * 0.8304619,
        size.width * 0.2283083,
        size.height * 0.8288493,
        size.width * 0.2288283,
        size.height * 0.8274911);
    path_82.cubicTo(
        size.width * 0.2293496,
        size.height * 0.8261329,
        size.width * 0.2300639,
        size.height * 0.8250859,
        size.width * 0.2309712,
        size.height * 0.8243501);
    path_82.cubicTo(
        size.width * 0.2318797,
        size.height * 0.8236126,
        size.width * 0.2329160,
        size.height * 0.8232447,
        size.width * 0.2340827,
        size.height * 0.8232447);
    path_82.cubicTo(
        size.width * 0.2347719,
        size.height * 0.8232447,
        size.width * 0.2354198,
        size.height * 0.8233744,
        size.width * 0.2360251,
        size.height * 0.8236321);
    path_82.cubicTo(
        size.width * 0.2366341,
        size.height * 0.8238914,
        size.width * 0.2371842,
        size.height * 0.8242723,
        size.width * 0.2376729,
        size.height * 0.8247715);
    path_82.cubicTo(
        size.width * 0.2381629,
        size.height * 0.8252674,
        size.width * 0.2385727,
        size.height * 0.8258720,
        size.width * 0.2389010,
        size.height * 0.8265851);
    path_82.cubicTo(
        size.width * 0.2392306,
        size.height * 0.8272934,
        size.width * 0.2394574,
        size.height * 0.8281021,
        size.width * 0.2395827,
        size.height * 0.8290113);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2462093, size.height * 0.8414425);
    path_83.cubicTo(
        size.width * 0.2452832,
        size.height * 0.8414425,
        size.width * 0.2444712,
        size.height * 0.8411588,
        size.width * 0.2437732,
        size.height * 0.8405883);
    path_83.cubicTo(
        size.width * 0.2430789,
        size.height * 0.8400178,
        size.width * 0.2425351,
        size.height * 0.8392220,
        size.width * 0.2421441,
        size.height * 0.8381977);
    path_83.cubicTo(
        size.width * 0.2417569,
        size.height * 0.8371718,
        size.width * 0.2415627,
        size.height * 0.8359757,
        size.width * 0.2415627,
        size.height * 0.8346062);
    path_83.cubicTo(
        size.width * 0.2415627,
        size.height * 0.8332237,
        size.width * 0.2417569,
        size.height * 0.8320178,
        size.width * 0.2421441,
        size.height * 0.8309887);
    path_83.cubicTo(
        size.width * 0.2425351,
        size.height * 0.8299579,
        size.width * 0.2430789,
        size.height * 0.8291572,
        size.width * 0.2437732,
        size.height * 0.8285883);
    path_83.cubicTo(
        size.width * 0.2444712,
        size.height * 0.8280178,
        size.width * 0.2452832,
        size.height * 0.8277342,
        size.width * 0.2462093,
        size.height * 0.8277342);
    path_83.cubicTo(
        size.width * 0.2471353,
        size.height * 0.8277342,
        size.width * 0.2479449,
        size.height * 0.8280178,
        size.width * 0.2486391,
        size.height * 0.8285883);
    path_83.cubicTo(
        size.width * 0.2493371,
        size.height * 0.8291572,
        size.width * 0.2498810,
        size.height * 0.8299579,
        size.width * 0.2502682,
        size.height * 0.8309887);
    path_83.cubicTo(
        size.width * 0.2506591,
        size.height * 0.8320178,
        size.width * 0.2508546,
        size.height * 0.8332237,
        size.width * 0.2508546,
        size.height * 0.8346062);
    path_83.cubicTo(
        size.width * 0.2508546,
        size.height * 0.8359757,
        size.width * 0.2506591,
        size.height * 0.8371718,
        size.width * 0.2502682,
        size.height * 0.8381977);
    path_83.cubicTo(
        size.width * 0.2498810,
        size.height * 0.8392220,
        size.width * 0.2493371,
        size.height * 0.8400178,
        size.width * 0.2486391,
        size.height * 0.8405883);
    path_83.cubicTo(
        size.width * 0.2479449,
        size.height * 0.8411588,
        size.width * 0.2471353,
        size.height * 0.8414425,
        size.width * 0.2462093,
        size.height * 0.8414425);
    path_83.close();
    path_83.moveTo(size.width * 0.2462093, size.height * 0.8396126);
    path_83.cubicTo(
        size.width * 0.2469123,
        size.height * 0.8396126,
        size.width * 0.2474912,
        size.height * 0.8393793,
        size.width * 0.2479449,
        size.height * 0.8389141);
    path_83.cubicTo(
        size.width * 0.2483985,
        size.height * 0.8384473,
        size.width * 0.2487343,
        size.height * 0.8378347,
        size.width * 0.2489524,
        size.height * 0.8370746);
    path_83.cubicTo(
        size.width * 0.2491704,
        size.height * 0.8363144,
        size.width * 0.2492794,
        size.height * 0.8354927,
        size.width * 0.2492794,
        size.height * 0.8346062);
    path_83.cubicTo(
        size.width * 0.2492794,
        size.height * 0.8337196,
        size.width * 0.2491704,
        size.height * 0.8328930,
        size.width * 0.2489524,
        size.height * 0.8321280);
    path_83.cubicTo(
        size.width * 0.2487343,
        size.height * 0.8313630,
        size.width * 0.2483985,
        size.height * 0.8307439,
        size.width * 0.2479449,
        size.height * 0.8302723);
    path_83.cubicTo(
        size.width * 0.2474912,
        size.height * 0.8297990,
        size.width * 0.2469123,
        size.height * 0.8295640,
        size.width * 0.2462093,
        size.height * 0.8295640);
    path_83.cubicTo(
        size.width * 0.2455063,
        size.height * 0.8295640,
        size.width * 0.2449273,
        size.height * 0.8297990,
        size.width * 0.2444737,
        size.height * 0.8302723);
    path_83.cubicTo(
        size.width * 0.2440201,
        size.height * 0.8307439,
        size.width * 0.2436842,
        size.height * 0.8313630,
        size.width * 0.2434662,
        size.height * 0.8321280);
    path_83.cubicTo(
        size.width * 0.2432481,
        size.height * 0.8328930,
        size.width * 0.2431391,
        size.height * 0.8337196,
        size.width * 0.2431391,
        size.height * 0.8346062);
    path_83.cubicTo(
        size.width * 0.2431391,
        size.height * 0.8354927,
        size.width * 0.2432481,
        size.height * 0.8363144,
        size.width * 0.2434662,
        size.height * 0.8370746);
    path_83.cubicTo(
        size.width * 0.2436842,
        size.height * 0.8378347,
        size.width * 0.2440201,
        size.height * 0.8384473,
        size.width * 0.2444737,
        size.height * 0.8389141);
    path_83.cubicTo(
        size.width * 0.2449273,
        size.height * 0.8393793,
        size.width * 0.2455063,
        size.height * 0.8396126,
        size.width * 0.2462093,
        size.height * 0.8396126);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.2548346, size.height * 0.8234862);
    path_84.lineTo(size.width * 0.2548346, size.height * 0.8411669);
    path_84.lineTo(size.width * 0.2532594, size.height * 0.8411669);
    path_84.lineTo(size.width * 0.2532594, size.height * 0.8234862);
    path_84.lineTo(size.width * 0.2548346, size.height * 0.8234862);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.2592957, size.height * 0.8234862);
    path_85.lineTo(size.width * 0.2592957, size.height * 0.8411669);
    path_85.lineTo(size.width * 0.2577206, size.height * 0.8411669);
    path_85.lineTo(size.width * 0.2577206, size.height * 0.8234862);
    path_85.lineTo(size.width * 0.2592957, size.height * 0.8234862);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2664799, size.height * 0.8414425);
    path_86.cubicTo(
        size.width * 0.2654912,
        size.height * 0.8414425,
        size.width * 0.2646391,
        size.height * 0.8411605,
        size.width * 0.2639236,
        size.height * 0.8405964);
    path_86.cubicTo(
        size.width * 0.2632105,
        size.height * 0.8400276,
        size.width * 0.2626617,
        size.height * 0.8392334,
        size.width * 0.2622744,
        size.height * 0.8382139);
    path_86.cubicTo(
        size.width * 0.2618922,
        size.height * 0.8371896,
        size.width * 0.2617005,
        size.height * 0.8359984,
        size.width * 0.2617005,
        size.height * 0.8346402);
    path_86.cubicTo(
        size.width * 0.2617005,
        size.height * 0.8332820,
        size.width * 0.2618922,
        size.height * 0.8320843,
        size.width * 0.2622744,
        size.height * 0.8310486);
    path_86.cubicTo(
        size.width * 0.2626617,
        size.height * 0.8300065,
        size.width * 0.2632005,
        size.height * 0.8291961,
        size.width * 0.2638897,
        size.height * 0.8286143);
    path_86.cubicTo(
        size.width * 0.2645840,
        size.height * 0.8280276,
        size.width * 0.2653935,
        size.height * 0.8277342,
        size.width * 0.2663195,
        size.height * 0.8277342);
    path_86.cubicTo(
        size.width * 0.2668534,
        size.height * 0.8277342,
        size.width * 0.2673810,
        size.height * 0.8278493,
        size.width * 0.2679010,
        size.height * 0.8280794);
    path_86.cubicTo(
        size.width * 0.2684223,
        size.height * 0.8283096,
        size.width * 0.2688960,
        size.height * 0.8286823,
        size.width * 0.2693233,
        size.height * 0.8292010);
    path_86.cubicTo(
        size.width * 0.2697506,
        size.height * 0.8297131,
        size.width * 0.2700902,
        size.height * 0.8303922,
        size.width * 0.2703446,
        size.height * 0.8312382);
    path_86.cubicTo(
        size.width * 0.2705977,
        size.height * 0.8320843,
        size.width * 0.2707256,
        size.height * 0.8331264,
        size.width * 0.2707256,
        size.height * 0.8343630);
    path_86.lineTo(size.width * 0.2707256, size.height * 0.8352269);
    path_86.lineTo(size.width * 0.2628221, size.height * 0.8352269);
    path_86.lineTo(size.width * 0.2628221, size.height * 0.8334668);
    path_86.lineTo(size.width * 0.2691228, size.height * 0.8334668);
    path_86.cubicTo(
        size.width * 0.2691228,
        size.height * 0.8327180,
        size.width * 0.2690075,
        size.height * 0.8320502,
        size.width * 0.2687757,
        size.height * 0.8314635);
    path_86.cubicTo(
        size.width * 0.2685489,
        size.height * 0.8308752,
        size.width * 0.2682243,
        size.height * 0.8304133,
        size.width * 0.2678008,
        size.height * 0.8300729);
    path_86.cubicTo(
        size.width * 0.2673835,
        size.height * 0.8297342,
        size.width * 0.2668885,
        size.height * 0.8295640,
        size.width * 0.2663195,
        size.height * 0.8295640);
    path_86.cubicTo(
        size.width * 0.2656917,
        size.height * 0.8295640,
        size.width * 0.2651491,
        size.height * 0.8297650,
        size.width * 0.2646905,
        size.height * 0.8301686);
    path_86.cubicTo(
        size.width * 0.2642368,
        size.height * 0.8305656,
        size.width * 0.2638872,
        size.height * 0.8310827,
        size.width * 0.2636429,
        size.height * 0.8317212);
    path_86.cubicTo(
        size.width * 0.2633985,
        size.height * 0.8323614,
        size.width * 0.2632757,
        size.height * 0.8330454,
        size.width * 0.2632757,
        size.height * 0.8337763);
    path_86.lineTo(size.width * 0.2632757, size.height * 0.8349514);
    path_86.cubicTo(
        size.width * 0.2632757,
        size.height * 0.8359530,
        size.width * 0.2634085,
        size.height * 0.8368006,
        size.width * 0.2636767,
        size.height * 0.8374976);
    path_86.cubicTo(
        size.width * 0.2639474,
        size.height * 0.8381880,
        size.width * 0.2643233,
        size.height * 0.8387147,
        size.width * 0.2648045,
        size.height * 0.8390778);
    path_86.cubicTo(
        size.width * 0.2652845,
        size.height * 0.8394344,
        size.width * 0.2658434,
        size.height * 0.8396126,
        size.width * 0.2664799,
        size.height * 0.8396126);
    path_86.cubicTo(
        size.width * 0.2668935,
        size.height * 0.8396126,
        size.width * 0.2672669,
        size.height * 0.8395381,
        size.width * 0.2676015,
        size.height * 0.8393890);
    path_86.cubicTo(
        size.width * 0.2679398,
        size.height * 0.8392334,
        size.width * 0.2682306,
        size.height * 0.8390032,
        size.width * 0.2684749,
        size.height * 0.8386969);
    path_86.cubicTo(
        size.width * 0.2687206,
        size.height * 0.8383874,
        size.width * 0.2689098,
        size.height * 0.8380016,
        size.width * 0.2690426,
        size.height * 0.8375413);
    path_86.lineTo(size.width * 0.2705652, size.height * 0.8380940);
    path_86.cubicTo(
        size.width * 0.2704048,
        size.height * 0.8387618,
        size.width * 0.2701353,
        size.height * 0.8393485,
        size.width * 0.2697569,
        size.height * 0.8398541);
    path_86.cubicTo(
        size.width * 0.2693784,
        size.height * 0.8403549,
        size.width * 0.2689110,
        size.height * 0.8407472,
        size.width * 0.2683559,
        size.height * 0.8410292);
    path_86.cubicTo(
        size.width * 0.2677995,
        size.height * 0.8413047,
        size.width * 0.2671742,
        size.height * 0.8414425,
        size.width * 0.2664799,
        size.height * 0.8414425);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2772870, size.height * 0.8414425);
    path_87.cubicTo(
        size.width * 0.2763258,
        size.height * 0.8414425,
        size.width * 0.2754975,
        size.height * 0.8411491,
        size.width * 0.2748033,
        size.height * 0.8405624);
    path_87.cubicTo(
        size.width * 0.2741090,
        size.height * 0.8399757,
        size.width * 0.2735752,
        size.height * 0.8391669,
        size.width * 0.2732018,
        size.height * 0.8381361);
    path_87.cubicTo(
        size.width * 0.2728271,
        size.height * 0.8371070,
        size.width * 0.2726404,
        size.height * 0.8359287,
        size.width * 0.2726404,
        size.height * 0.8346062);
    path_87.cubicTo(
        size.width * 0.2726404,
        size.height * 0.8332593,
        size.width * 0.2728321,
        size.height * 0.8320697,
        size.width * 0.2732143,
        size.height * 0.8310405);
    path_87.cubicTo(
        size.width * 0.2736015,
        size.height * 0.8300032,
        size.width * 0.2741404,
        size.height * 0.8291961,
        size.width * 0.2748296,
        size.height * 0.8286143);
    path_87.cubicTo(
        size.width * 0.2755238,
        size.height * 0.8280276,
        size.width * 0.2763346,
        size.height * 0.8277342,
        size.width * 0.2772594,
        size.height * 0.8277342);
    path_87.cubicTo(
        size.width * 0.2779812,
        size.height * 0.8277342,
        size.width * 0.2786303,
        size.height * 0.8279060,
        size.width * 0.2792093,
        size.height * 0.8282512);
    path_87.cubicTo(
        size.width * 0.2797870,
        size.height * 0.8285964,
        size.width * 0.2802619,
        size.height * 0.8290810,
        size.width * 0.2806303,
        size.height * 0.8297018);
    path_87.cubicTo(
        size.width * 0.2810000,
        size.height * 0.8303241,
        size.width * 0.2812293,
        size.height * 0.8310486,
        size.width * 0.2813183,
        size.height * 0.8318768);
    path_87.lineTo(size.width * 0.2797431, size.height * 0.8318768);
    path_87.cubicTo(
        size.width * 0.2796228,
        size.height * 0.8312739,
        size.width * 0.2793559,
        size.height * 0.8307374,
        size.width * 0.2789424,
        size.height * 0.8302723);
    path_87.cubicTo(
        size.width * 0.2785326,
        size.height * 0.8297990,
        size.width * 0.2779812,
        size.height * 0.8295640,
        size.width * 0.2772870,
        size.height * 0.8295640);
    path_87.cubicTo(
        size.width * 0.2766729,
        size.height * 0.8295640,
        size.width * 0.2761341,
        size.height * 0.8297715,
        size.width * 0.2756717,
        size.height * 0.8301848);
    path_87.cubicTo(
        size.width * 0.2752130,
        size.height * 0.8305932,
        size.width * 0.2748546,
        size.height * 0.8311718,
        size.width * 0.2745965,
        size.height * 0.8319206);
    path_87.cubicTo(
        size.width * 0.2743434,
        size.height * 0.8326629,
        size.width * 0.2742155,
        size.height * 0.8335348,
        size.width * 0.2742155,
        size.height * 0.8345365);
    path_87.cubicTo(
        size.width * 0.2742155,
        size.height * 0.8355608,
        size.width * 0.2743409,
        size.height * 0.8364538,
        size.width * 0.2745902,
        size.height * 0.8372123);
    path_87.cubicTo(
        size.width * 0.2748434,
        size.height * 0.8379724,
        size.width * 0.2751992,
        size.height * 0.8385624,
        size.width * 0.2756579,
        size.height * 0.8389822);
    path_87.cubicTo(
        size.width * 0.2761203,
        size.height * 0.8394019,
        size.width * 0.2766642,
        size.height * 0.8396126,
        size.width * 0.2772870,
        size.height * 0.8396126);
    path_87.cubicTo(
        size.width * 0.2776955,
        size.height * 0.8396126,
        size.width * 0.2780677,
        size.height * 0.8395203,
        size.width * 0.2784010,
        size.height * 0.8393371);
    path_87.cubicTo(
        size.width * 0.2787356,
        size.height * 0.8391524,
        size.width * 0.2790175,
        size.height * 0.8388882,
        size.width * 0.2792494,
        size.height * 0.8385429);
    path_87.cubicTo(
        size.width * 0.2794799,
        size.height * 0.8381977,
        size.width * 0.2796454,
        size.height * 0.8377828,
        size.width * 0.2797431,
        size.height * 0.8372998);
    path_87.lineTo(size.width * 0.2813183, size.height * 0.8372998);
    path_87.cubicTo(
        size.width * 0.2812293,
        size.height * 0.8380827,
        size.width * 0.2810088,
        size.height * 0.8387877,
        size.width * 0.2806579,
        size.height * 0.8394149);
    path_87.cubicTo(
        size.width * 0.2803108,
        size.height * 0.8400357,
        size.width * 0.2798496,
        size.height * 0.8405316,
        size.width * 0.2792757,
        size.height * 0.8408995);
    path_87.cubicTo(
        size.width * 0.2787055,
        size.height * 0.8412609,
        size.width * 0.2780426,
        size.height * 0.8414425,
        size.width * 0.2772870,
        size.height * 0.8414425);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2880802, size.height * 0.8279060);
    path_88.lineTo(size.width * 0.2880802, size.height * 0.8296321);
    path_88.lineTo(size.width * 0.2827669, size.height * 0.8296321);
    path_88.lineTo(size.width * 0.2827669, size.height * 0.8279060);
    path_88.lineTo(size.width * 0.2880802, size.height * 0.8279060);
    path_88.close();
    path_88.moveTo(size.width * 0.2843158, size.height * 0.8247293);
    path_88.lineTo(size.width * 0.2858910, size.height * 0.8247293);
    path_88.lineTo(size.width * 0.2858910, size.height * 0.8373679);
    path_88.cubicTo(
        size.width * 0.2858910,
        size.height * 0.8379433,
        size.width * 0.2859549,
        size.height * 0.8383760,
        size.width * 0.2860840,
        size.height * 0.8386629);
    path_88.cubicTo(
        size.width * 0.2862180,
        size.height * 0.8389449,
        size.width * 0.2863872,
        size.height * 0.8391345,
        size.width * 0.2865915,
        size.height * 0.8392334);
    path_88.cubicTo(
        size.width * 0.2868008,
        size.height * 0.8393258,
        size.width * 0.2870213,
        size.height * 0.8393712,
        size.width * 0.2872519,
        size.height * 0.8393712);
    path_88.cubicTo(
        size.width * 0.2874261,
        size.height * 0.8393712,
        size.width * 0.2875689,
        size.height * 0.8393598,
        size.width * 0.2876792,
        size.height * 0.8393371);
    path_88.cubicTo(
        size.width * 0.2877907,
        size.height * 0.8393079,
        size.width * 0.2878797,
        size.height * 0.8392853,
        size.width * 0.2879461,
        size.height * 0.8392674);
    path_88.lineTo(size.width * 0.2882669, size.height * 0.8410972);
    path_88.cubicTo(
        size.width * 0.2881604,
        size.height * 0.8411491,
        size.width * 0.2880113,
        size.height * 0.8412010,
        size.width * 0.2878195,
        size.height * 0.8412528);
    path_88.cubicTo(
        size.width * 0.2876291,
        size.height * 0.8413112,
        size.width * 0.2873860,
        size.height * 0.8413387,
        size.width * 0.2870927,
        size.height * 0.8413387);
    path_88.cubicTo(
        size.width * 0.2866466,
        size.height * 0.8413387,
        size.width * 0.2862105,
        size.height * 0.8412156,
        size.width * 0.2857845,
        size.height * 0.8409676);
    path_88.cubicTo(
        size.width * 0.2853609,
        size.height * 0.8407212,
        size.width * 0.2850100,
        size.height * 0.8403436,
        size.width * 0.2847293,
        size.height * 0.8398379);
    path_88.cubicTo(
        size.width * 0.2844536,
        size.height * 0.8393306,
        size.width * 0.2843158,
        size.height * 0.8386921,
        size.width * 0.2843158,
        size.height * 0.8379206);
    path_88.lineTo(size.width * 0.2843158, size.height * 0.8247293);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2904499, size.height * 0.8411669);
    path_89.lineTo(size.width * 0.2904499, size.height * 0.8279060);
    path_89.lineTo(size.width * 0.2920251, size.height * 0.8279060);
    path_89.lineTo(size.width * 0.2920251, size.height * 0.8411669);
    path_89.lineTo(size.width * 0.2904499, size.height * 0.8411669);
    path_89.close();
    path_89.moveTo(size.width * 0.2912506, size.height * 0.8256953);
    path_89.cubicTo(
        size.width * 0.2909436,
        size.height * 0.8256953,
        size.width * 0.2906792,
        size.height * 0.8255608,
        size.width * 0.2904561,
        size.height * 0.8252901);
    path_89.cubicTo(
        size.width * 0.2902381,
        size.height * 0.8250194,
        size.width * 0.2901291,
        size.height * 0.8246953,
        size.width * 0.2901291,
        size.height * 0.8243144);
    path_89.cubicTo(
        size.width * 0.2901291,
        size.height * 0.8239352,
        size.width * 0.2902381,
        size.height * 0.8236094,
        size.width * 0.2904561,
        size.height * 0.8233387);
    path_89.cubicTo(
        size.width * 0.2906792,
        size.height * 0.8230681,
        size.width * 0.2909436,
        size.height * 0.8229335,
        size.width * 0.2912506,
        size.height * 0.8229335);
    path_89.cubicTo(
        size.width * 0.2915576,
        size.height * 0.8229335,
        size.width * 0.2918208,
        size.height * 0.8230681,
        size.width * 0.2920388,
        size.height * 0.8233387);
    path_89.cubicTo(
        size.width * 0.2922607,
        size.height * 0.8236094,
        size.width * 0.2923722,
        size.height * 0.8239352,
        size.width * 0.2923722,
        size.height * 0.8243144);
    path_89.cubicTo(
        size.width * 0.2923722,
        size.height * 0.8246953,
        size.width * 0.2922607,
        size.height * 0.8250194,
        size.width * 0.2920388,
        size.height * 0.8252901);
    path_89.cubicTo(
        size.width * 0.2918208,
        size.height * 0.8255608,
        size.width * 0.2915576,
        size.height * 0.8256953,
        size.width * 0.2912506,
        size.height * 0.8256953);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2990752, size.height * 0.8414425);
    path_90.cubicTo(
        size.width * 0.2981504,
        size.height * 0.8414425,
        size.width * 0.2973383,
        size.height * 0.8411588,
        size.width * 0.2966391,
        size.height * 0.8405883);
    path_90.cubicTo(
        size.width * 0.2959449,
        size.height * 0.8400178,
        size.width * 0.2954023,
        size.height * 0.8392220,
        size.width * 0.2950100,
        size.height * 0.8381977);
    path_90.cubicTo(
        size.width * 0.2946228,
        size.height * 0.8371718,
        size.width * 0.2944298,
        size.height * 0.8359757,
        size.width * 0.2944298,
        size.height * 0.8346062);
    path_90.cubicTo(
        size.width * 0.2944298,
        size.height * 0.8332237,
        size.width * 0.2946228,
        size.height * 0.8320178,
        size.width * 0.2950100,
        size.height * 0.8309887);
    path_90.cubicTo(
        size.width * 0.2954023,
        size.height * 0.8299579,
        size.width * 0.2959449,
        size.height * 0.8291572,
        size.width * 0.2966391,
        size.height * 0.8285883);
    path_90.cubicTo(
        size.width * 0.2973383,
        size.height * 0.8280178,
        size.width * 0.2981504,
        size.height * 0.8277342,
        size.width * 0.2990752,
        size.height * 0.8277342);
    path_90.cubicTo(
        size.width * 0.3000013,
        size.height * 0.8277342,
        size.width * 0.3008108,
        size.height * 0.8280178,
        size.width * 0.3015050,
        size.height * 0.8285883);
    path_90.cubicTo(
        size.width * 0.3022043,
        size.height * 0.8291572,
        size.width * 0.3027469,
        size.height * 0.8299579,
        size.width * 0.3031341,
        size.height * 0.8309887);
    path_90.cubicTo(
        size.width * 0.3035263,
        size.height * 0.8320178,
        size.width * 0.3037218,
        size.height * 0.8332237,
        size.width * 0.3037218,
        size.height * 0.8346062);
    path_90.cubicTo(
        size.width * 0.3037218,
        size.height * 0.8359757,
        size.width * 0.3035263,
        size.height * 0.8371718,
        size.width * 0.3031341,
        size.height * 0.8381977);
    path_90.cubicTo(
        size.width * 0.3027469,
        size.height * 0.8392220,
        size.width * 0.3022043,
        size.height * 0.8400178,
        size.width * 0.3015050,
        size.height * 0.8405883);
    path_90.cubicTo(
        size.width * 0.3008108,
        size.height * 0.8411588,
        size.width * 0.3000013,
        size.height * 0.8414425,
        size.width * 0.2990752,
        size.height * 0.8414425);
    path_90.close();
    path_90.moveTo(size.width * 0.2990752, size.height * 0.8396126);
    path_90.cubicTo(
        size.width * 0.2997782,
        size.height * 0.8396126,
        size.width * 0.3003571,
        size.height * 0.8393793,
        size.width * 0.3008108,
        size.height * 0.8389141);
    path_90.cubicTo(
        size.width * 0.3012657,
        size.height * 0.8384473,
        size.width * 0.3016015,
        size.height * 0.8378347,
        size.width * 0.3018195,
        size.height * 0.8370746);
    path_90.cubicTo(
        size.width * 0.3020376,
        size.height * 0.8363144,
        size.width * 0.3021466,
        size.height * 0.8354927,
        size.width * 0.3021466,
        size.height * 0.8346062);
    path_90.cubicTo(
        size.width * 0.3021466,
        size.height * 0.8337196,
        size.width * 0.3020376,
        size.height * 0.8328930,
        size.width * 0.3018195,
        size.height * 0.8321280);
    path_90.cubicTo(
        size.width * 0.3016015,
        size.height * 0.8313630,
        size.width * 0.3012657,
        size.height * 0.8307439,
        size.width * 0.3008108,
        size.height * 0.8302723);
    path_90.cubicTo(
        size.width * 0.3003571,
        size.height * 0.8297990,
        size.width * 0.2997782,
        size.height * 0.8295640,
        size.width * 0.2990752,
        size.height * 0.8295640);
    path_90.cubicTo(
        size.width * 0.2983722,
        size.height * 0.8295640,
        size.width * 0.2977945,
        size.height * 0.8297990,
        size.width * 0.2973396,
        size.height * 0.8302723);
    path_90.cubicTo(
        size.width * 0.2968860,
        size.height * 0.8307439,
        size.width * 0.2965501,
        size.height * 0.8313630,
        size.width * 0.2963321,
        size.height * 0.8321280);
    path_90.cubicTo(
        size.width * 0.2961140,
        size.height * 0.8328930,
        size.width * 0.2960050,
        size.height * 0.8337196,
        size.width * 0.2960050,
        size.height * 0.8346062);
    path_90.cubicTo(
        size.width * 0.2960050,
        size.height * 0.8354927,
        size.width * 0.2961140,
        size.height * 0.8363144,
        size.width * 0.2963321,
        size.height * 0.8370746);
    path_90.cubicTo(
        size.width * 0.2965501,
        size.height * 0.8378347,
        size.width * 0.2968860,
        size.height * 0.8384473,
        size.width * 0.2973396,
        size.height * 0.8389141);
    path_90.cubicTo(
        size.width * 0.2977945,
        size.height * 0.8393793,
        size.width * 0.2983722,
        size.height * 0.8396126,
        size.width * 0.2990752,
        size.height * 0.8396126);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.3077018, size.height * 0.8331896);
    path_91.lineTo(size.width * 0.3077018, size.height * 0.8411669);
    path_91.lineTo(size.width * 0.3061266, size.height * 0.8411669);
    path_91.lineTo(size.width * 0.3061266, size.height * 0.8279060);
    path_91.lineTo(size.width * 0.3076479, size.height * 0.8279060);
    path_91.lineTo(size.width * 0.3076479, size.height * 0.8299773);
    path_91.lineTo(size.width * 0.3077820, size.height * 0.8299773);
    path_91.cubicTo(
        size.width * 0.3080213,
        size.height * 0.8293047,
        size.width * 0.3083872,
        size.height * 0.8287634,
        size.width * 0.3088759,
        size.height * 0.8283549);
    path_91.cubicTo(
        size.width * 0.3093659,
        size.height * 0.8279400,
        size.width * 0.3099975,
        size.height * 0.8277342,
        size.width * 0.3107719,
        size.height * 0.8277342);
    path_91.cubicTo(
        size.width * 0.3114662,
        size.height * 0.8277342,
        size.width * 0.3120739,
        size.height * 0.8279173,
        size.width * 0.3125940,
        size.height * 0.8282853);
    path_91.cubicTo(
        size.width * 0.3131153,
        size.height * 0.8286483,
        size.width * 0.3135201,
        size.height * 0.8292010,
        size.width * 0.3138095,
        size.height * 0.8299433);
    path_91.cubicTo(
        size.width * 0.3140990,
        size.height * 0.8306807,
        size.width * 0.3142431,
        size.height * 0.8316126,
        size.width * 0.3142431,
        size.height * 0.8327407);
    path_91.lineTo(size.width * 0.3142431, size.height * 0.8411669);
    path_91.lineTo(size.width * 0.3126679, size.height * 0.8411669);
    path_91.lineTo(size.width * 0.3126679, size.height * 0.8328784);
    path_91.cubicTo(
        size.width * 0.3126679,
        size.height * 0.8318379,
        size.width * 0.3124586,
        size.height * 0.8310259,
        size.width * 0.3120401,
        size.height * 0.8304441);
    path_91.cubicTo(
        size.width * 0.3116216,
        size.height * 0.8298574,
        size.width * 0.3110476,
        size.height * 0.8295640,
        size.width * 0.3103183,
        size.height * 0.8295640);
    path_91.cubicTo(
        size.width * 0.3098158,
        size.height * 0.8295640,
        size.width * 0.3093659,
        size.height * 0.8297050,
        size.width * 0.3089699,
        size.height * 0.8299870);
    path_91.cubicTo(
        size.width * 0.3085777,
        size.height * 0.8302690,
        size.width * 0.3082694,
        size.height * 0.8306807,
        size.width * 0.3080414,
        size.height * 0.8312220);
    path_91.cubicTo(
        size.width * 0.3078145,
        size.height * 0.8317618,
        size.width * 0.3077018,
        size.height * 0.8324182,
        size.width * 0.3077018,
        size.height * 0.8331896);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.8649499, size.height * 0.4975689);
    path_92.lineTo(size.width * 0.8610125, size.height * 0.4975689);
    path_92.lineTo(size.width * 0.8610125, size.height * 0.4810665);
    path_92.lineTo(size.width * 0.8651253, size.height * 0.4810665);
    path_92.cubicTo(
        size.width * 0.8663622,
        size.height * 0.4810665,
        size.width * 0.8674223,
        size.height * 0.4813971,
        size.width * 0.8683020,
        size.height * 0.4820583);
    path_92.cubicTo(
        size.width * 0.8691830,
        size.height * 0.4827131,
        size.width * 0.8698571,
        size.height * 0.4836564,
        size.width * 0.8703271,
        size.height * 0.4848865);
    path_92.cubicTo(
        size.width * 0.8707957,
        size.height * 0.4861102,
        size.width * 0.8710313,
        size.height * 0.4875770,
        size.width * 0.8710313,
        size.height * 0.4892853);
    path_92.cubicTo(
        size.width * 0.8710313,
        size.height * 0.4910049,
        size.width * 0.8707945,
        size.height * 0.4924846,
        size.width * 0.8703208,
        size.height * 0.4937245);
    path_92.cubicTo(
        size.width * 0.8698471,
        size.height * 0.4949611,
        size.width * 0.8691579,
        size.height * 0.4959109,
        size.width * 0.8682519,
        size.height * 0.4965770);
    path_92.cubicTo(
        size.width * 0.8673471,
        size.height * 0.4972382,
        size.width * 0.8662456,
        size.height * 0.4975689,
        size.width * 0.8649499,
        size.height * 0.4975689);
    path_92.close();
    path_92.moveTo(size.width * 0.8625576, size.height * 0.4957958);
    path_92.lineTo(size.width * 0.8648509, size.height * 0.4957958);
    path_92.cubicTo(
        size.width * 0.8659060,
        size.height * 0.4957958,
        size.width * 0.8667794,
        size.height * 0.4955332,
        size.width * 0.8674737,
        size.height * 0.4950065);
    path_92.cubicTo(
        size.width * 0.8681667,
        size.height * 0.4944797,
        size.width * 0.8686842,
        size.height * 0.4937310,
        size.width * 0.8690251,
        size.height * 0.4927585);
    path_92.cubicTo(
        size.width * 0.8693659,
        size.height * 0.4917861,
        size.width * 0.8695363,
        size.height * 0.4906288,
        size.width * 0.8695363,
        size.height * 0.4892853);
    path_92.cubicTo(
        size.width * 0.8695363,
        size.height * 0.4879530,
        size.width * 0.8693672,
        size.height * 0.4868071,
        size.width * 0.8690313,
        size.height * 0.4858444);
    path_92.cubicTo(
        size.width * 0.8686942,
        size.height * 0.4848784,
        size.width * 0.8681917,
        size.height * 0.4841361,
        size.width * 0.8675238,
        size.height * 0.4836207);
    path_92.cubicTo(
        size.width * 0.8668546,
        size.height * 0.4831005,
        size.width * 0.8660226,
        size.height * 0.4828395,
        size.width * 0.8650251,
        size.height * 0.4828395);
    path_92.lineTo(size.width * 0.8625576, size.height * 0.4828395);
    path_92.lineTo(size.width * 0.8625576, size.height * 0.4957958);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.8774348, size.height * 0.4978266);
    path_93.cubicTo(
        size.width * 0.8765138,
        size.height * 0.4978266,
        size.width * 0.8757180,
        size.height * 0.4975640,
        size.width * 0.8750489,
        size.height * 0.4970373);
    path_93.cubicTo(
        size.width * 0.8743847,
        size.height * 0.4965057,
        size.width * 0.8738722,
        size.height * 0.4957634,
        size.width * 0.8735100,
        size.height * 0.4948136);
    path_93.cubicTo(
        size.width * 0.8731529,
        size.height * 0.4938574,
        size.width * 0.8729749,
        size.height * 0.4927455,
        size.width * 0.8729749,
        size.height * 0.4914765);
    path_93.cubicTo(
        size.width * 0.8729749,
        size.height * 0.4902091,
        size.width * 0.8731529,
        size.height * 0.4890924,
        size.width * 0.8735100,
        size.height * 0.4881248);
    path_93.cubicTo(
        size.width * 0.8738722,
        size.height * 0.4871524,
        size.width * 0.8743747,
        size.height * 0.4863955,
        size.width * 0.8750188,
        size.height * 0.4858525);
    path_93.cubicTo(
        size.width * 0.8756667,
        size.height * 0.4853047,
        size.width * 0.8764223,
        size.height * 0.4850308,
        size.width * 0.8772857,
        size.height * 0.4850308);
    path_93.cubicTo(
        size.width * 0.8777845,
        size.height * 0.4850308,
        size.width * 0.8782769,
        size.height * 0.4851378,
        size.width * 0.8787619,
        size.height * 0.4853533);
    path_93.cubicTo(
        size.width * 0.8792481,
        size.height * 0.4855689,
        size.width * 0.8796905,
        size.height * 0.4859173,
        size.width * 0.8800890,
        size.height * 0.4864003);
    path_93.cubicTo(
        size.width * 0.8804887,
        size.height * 0.4868784,
        size.width * 0.8808058,
        size.height * 0.4875122,
        size.width * 0.8810426,
        size.height * 0.4883031);
    path_93.cubicTo(
        size.width * 0.8812794,
        size.height * 0.4890924,
        size.width * 0.8813972,
        size.height * 0.4900648,
        size.width * 0.8813972,
        size.height * 0.4912188);
    path_93.lineTo(size.width * 0.8813972, size.height * 0.4920243);
    path_93.lineTo(size.width * 0.8740213, size.height * 0.4920243);
    path_93.lineTo(size.width * 0.8740213, size.height * 0.4903809);
    path_93.lineTo(size.width * 0.8799023, size.height * 0.4903809);
    path_93.cubicTo(
        size.width * 0.8799023,
        size.height * 0.4896823,
        size.width * 0.8797945,
        size.height * 0.4890600,
        size.width * 0.8795789,
        size.height * 0.4885122);
    path_93.cubicTo(
        size.width * 0.8793672,
        size.height * 0.4879643,
        size.width * 0.8790639,
        size.height * 0.4875316,
        size.width * 0.8786692,
        size.height * 0.4872139);
    path_93.cubicTo(
        size.width * 0.8782782,
        size.height * 0.4868979,
        size.width * 0.8778170,
        size.height * 0.4867391,
        size.width * 0.8772857,
        size.height * 0.4867391);
    path_93.cubicTo(
        size.width * 0.8767005,
        size.height * 0.4867391,
        size.width * 0.8761930,
        size.height * 0.4869271,
        size.width * 0.8757657,
        size.height * 0.4873031);
    path_93.cubicTo(
        size.width * 0.8753421,
        size.height * 0.4876742,
        size.width * 0.8750163,
        size.height * 0.4881572,
        size.width * 0.8747882,
        size.height * 0.4887536);
    path_93.cubicTo(
        size.width * 0.8745589,
        size.height * 0.4893501,
        size.width * 0.8744449,
        size.height * 0.4899887,
        size.width * 0.8744449,
        size.height * 0.4906710);
    path_93.lineTo(size.width * 0.8744449, size.height * 0.4917666);
    path_93.cubicTo(
        size.width * 0.8744449,
        size.height * 0.4927018,
        size.width * 0.8745702,
        size.height * 0.4934943,
        size.width * 0.8748183,
        size.height * 0.4941442);
    path_93.cubicTo(
        size.width * 0.8750727,
        size.height * 0.4947893,
        size.width * 0.8754236,
        size.height * 0.4952804,
        size.width * 0.8758722,
        size.height * 0.4956191);
    path_93.cubicTo(
        size.width * 0.8763208,
        size.height * 0.4959514,
        size.width * 0.8768421,
        size.height * 0.4961183,
        size.width * 0.8774348,
        size.height * 0.4961183);
    path_93.cubicTo(
        size.width * 0.8778221,
        size.height * 0.4961183,
        size.width * 0.8781704,
        size.height * 0.4960486,
        size.width * 0.8784825,
        size.height * 0.4959092);
    path_93.cubicTo(
        size.width * 0.8787982,
        size.height * 0.4957634,
        size.width * 0.8790702,
        size.height * 0.4955494,
        size.width * 0.8792982,
        size.height * 0.4952642);
    path_93.cubicTo(
        size.width * 0.8795263,
        size.height * 0.4949741,
        size.width * 0.8797030,
        size.height * 0.4946143,
        size.width * 0.8798283,
        size.height * 0.4941848);
    path_93.lineTo(size.width * 0.8812481, size.height * 0.4947002);
    path_93.cubicTo(
        size.width * 0.8810990,
        size.height * 0.4953225,
        size.width * 0.8808471,
        size.height * 0.4958720,
        size.width * 0.8804950,
        size.height * 0.4963436);
    path_93.cubicTo(
        size.width * 0.8801416,
        size.height * 0.4968120,
        size.width * 0.8797055,
        size.height * 0.4971767,
        size.width * 0.8791867,
        size.height * 0.4974392);
    path_93.cubicTo(
        size.width * 0.8786667,
        size.height * 0.4976969,
        size.width * 0.8780840,
        size.height * 0.4978266,
        size.width * 0.8774348,
        size.height * 0.4978266);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.8864499, size.height * 0.4978590);
    path_94.cubicTo(
        size.width * 0.8858434,
        size.height * 0.4978590,
        size.width * 0.8852932,
        size.height * 0.4977115,
        size.width * 0.8847995,
        size.height * 0.4974149);
    path_94.cubicTo(
        size.width * 0.8843045,
        size.height * 0.4971151,
        size.width * 0.8839123,
        size.height * 0.4966823,
        size.width * 0.8836216,
        size.height * 0.4961183);
    path_94.cubicTo(
        size.width * 0.8833308,
        size.height * 0.4955494,
        size.width * 0.8831855,
        size.height * 0.4948606,
        size.width * 0.8831855,
        size.height * 0.4940551);
    path_94.cubicTo(
        size.width * 0.8831855,
        size.height * 0.4933468,
        size.width * 0.8832932,
        size.height * 0.4927715,
        size.width * 0.8835100,
        size.height * 0.4923306);
    path_94.cubicTo(
        size.width * 0.8837256,
        size.height * 0.4918849,
        size.width * 0.8840150,
        size.height * 0.4915365,
        size.width * 0.8843759,
        size.height * 0.4912836);
    path_94.cubicTo(
        size.width * 0.8847368,
        size.height * 0.4910308,
        size.width * 0.8851353,
        size.height * 0.4908428,
        size.width * 0.8855714,
        size.height * 0.4907196);
    path_94.cubicTo(
        size.width * 0.8860125,
        size.height * 0.4905916,
        size.width * 0.8864549,
        size.height * 0.4904895,
        size.width * 0.8868985,
        size.height * 0.4904133);
    path_94.cubicTo(
        size.width * 0.8874799,
        size.height * 0.4903160,
        size.width * 0.8879524,
        size.height * 0.4902447,
        size.width * 0.8883133,
        size.height * 0.4901961);
    path_94.cubicTo(
        size.width * 0.8886792,
        size.height * 0.4901426,
        size.width * 0.8889449,
        size.height * 0.4900535,
        size.width * 0.8891103,
        size.height * 0.4899303);
    path_94.cubicTo(
        size.width * 0.8892807,
        size.height * 0.4898071,
        size.width * 0.8893659,
        size.height * 0.4895916,
        size.width * 0.8893659,
        size.height * 0.4892853);
    path_94.lineTo(size.width * 0.8893659, size.height * 0.4892204);
    path_94.cubicTo(
        size.width * 0.8893659,
        size.height * 0.4884263,
        size.width * 0.8891980,
        size.height * 0.4878088,
        size.width * 0.8888609,
        size.height * 0.4873679);
    path_94.cubicTo(
        size.width * 0.8885288,
        size.height * 0.4869271,
        size.width * 0.8880251,
        size.height * 0.4867066,
        size.width * 0.8873471,
        size.height * 0.4867066);
    path_94.cubicTo(
        size.width * 0.8866454,
        size.height * 0.4867066,
        size.width * 0.8860952,
        size.height * 0.4869060,
        size.width * 0.8856967,
        size.height * 0.4873031);
    path_94.cubicTo(
        size.width * 0.8852982,
        size.height * 0.4877002,
        size.width * 0.8850175,
        size.height * 0.4881248,
        size.width * 0.8848559,
        size.height * 0.4885770);
    path_94.lineTo(size.width * 0.8834599, size.height * 0.4879319);
    path_94.cubicTo(
        size.width * 0.8837093,
        size.height * 0.4871799,
        size.width * 0.8840414,
        size.height * 0.4865948,
        size.width * 0.8844561,
        size.height * 0.4861750);
    path_94.cubicTo(
        size.width * 0.8848759,
        size.height * 0.4857504,
        size.width * 0.8853333,
        size.height * 0.4854554,
        size.width * 0.8858271,
        size.height * 0.4852885);
    path_94.cubicTo(
        size.width * 0.8863258,
        size.height * 0.4851167,
        size.width * 0.8868158,
        size.height * 0.4850308,
        size.width * 0.8872982,
        size.height * 0.4850308);
    path_94.cubicTo(
        size.width * 0.8876053,
        size.height * 0.4850308,
        size.width * 0.8879586,
        size.height * 0.4850794,
        size.width * 0.8883571,
        size.height * 0.4851767);
    path_94.cubicTo(
        size.width * 0.8887594,
        size.height * 0.4852674,
        size.width * 0.8891479,
        size.height * 0.4854587,
        size.width * 0.8895213,
        size.height * 0.4857488);
    path_94.cubicTo(
        size.width * 0.8898997,
        size.height * 0.4860389,
        size.width * 0.8902130,
        size.height * 0.4864765,
        size.width * 0.8904624,
        size.height * 0.4870616);
    path_94.cubicTo(
        size.width * 0.8907118,
        size.height * 0.4876467,
        size.width * 0.8908358,
        size.height * 0.4884311,
        size.width * 0.8908358,
        size.height * 0.4894149);
    path_94.lineTo(size.width * 0.8908358, size.height * 0.4975689);
    path_94.lineTo(size.width * 0.8893659, size.height * 0.4975689);
    path_94.lineTo(size.width * 0.8893659, size.height * 0.4958930);
    path_94.lineTo(size.width * 0.8892907, size.height * 0.4958930);
    path_94.cubicTo(
        size.width * 0.8891917,
        size.height * 0.4961621,
        size.width * 0.8890251,
        size.height * 0.4964489,
        size.width * 0.8887932,
        size.height * 0.4967553);
    path_94.cubicTo(
        size.width * 0.8885602,
        size.height * 0.4970616,
        size.width * 0.8882506,
        size.height * 0.4973209,
        size.width * 0.8878647,
        size.height * 0.4975365);
    path_94.cubicTo(
        size.width * 0.8874787,
        size.height * 0.4977520,
        size.width * 0.8870075,
        size.height * 0.4978590,
        size.width * 0.8864499,
        size.height * 0.4978590);
    path_94.close();
    path_94.moveTo(size.width * 0.8866742, size.height * 0.4961507);
    path_94.cubicTo(
        size.width * 0.8872556,
        size.height * 0.4961507,
        size.width * 0.8877469,
        size.height * 0.4960032,
        size.width * 0.8881454,
        size.height * 0.4957066);
    path_94.cubicTo(
        size.width * 0.8885476,
        size.height * 0.4954117,
        size.width * 0.8888509,
        size.height * 0.4950308,
        size.width * 0.8890551,
        size.height * 0.4945640);
    path_94.cubicTo(
        size.width * 0.8892619,
        size.height * 0.4940956,
        size.width * 0.8893659,
        size.height * 0.4936045,
        size.width * 0.8893659,
        size.height * 0.4930891);
    path_94.lineTo(size.width * 0.8893659, size.height * 0.4913485);
    path_94.cubicTo(
        size.width * 0.8893033,
        size.height * 0.4914457,
        size.width * 0.8891667,
        size.height * 0.4915332,
        size.width * 0.8889549,
        size.height * 0.4916143);
    path_94.cubicTo(
        size.width * 0.8887469,
        size.height * 0.4916888,
        size.width * 0.8885063,
        size.height * 0.4917569,
        size.width * 0.8882318,
        size.height * 0.4918152);
    path_94.cubicTo(
        size.width * 0.8879624,
        size.height * 0.4918687,
        size.width * 0.8876980,
        size.height * 0.4919173,
        size.width * 0.8874411,
        size.height * 0.4919611);
    path_94.cubicTo(
        size.width * 0.8871880,
        size.height * 0.4919984,
        size.width * 0.8869825,
        size.height * 0.4920308,
        size.width * 0.8868246,
        size.height * 0.4920567);
    path_94.cubicTo(
        size.width * 0.8864424,
        size.height * 0.4921216,
        size.width * 0.8860852,
        size.height * 0.4922269,
        size.width * 0.8857531,
        size.height * 0.4923712);
    path_94.cubicTo(
        size.width * 0.8854248,
        size.height * 0.4925105,
        size.width * 0.8851591,
        size.height * 0.4927229,
        size.width * 0.8849549,
        size.height * 0.4930081);
    path_94.cubicTo(
        size.width * 0.8847556,
        size.height * 0.4932869,
        size.width * 0.8846566,
        size.height * 0.4936694,
        size.width * 0.8846566,
        size.height * 0.4941524);
    path_94.cubicTo(
        size.width * 0.8846566,
        size.height * 0.4948136,
        size.width * 0.8848446,
        size.height * 0.4953128,
        size.width * 0.8852231,
        size.height * 0.4956515);
    path_94.cubicTo(
        size.width * 0.8856053,
        size.height * 0.4959838,
        size.width * 0.8860890,
        size.height * 0.4961507,
        size.width * 0.8866742,
        size.height * 0.4961507);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.8949900, size.height * 0.4901232);
    path_95.lineTo(size.width * 0.8949900, size.height * 0.4975689);
    path_95.lineTo(size.width * 0.8935201, size.height * 0.4975689);
    path_95.lineTo(size.width * 0.8935201, size.height * 0.4851929);
    path_95.lineTo(size.width * 0.8949398, size.height * 0.4851929);
    path_95.lineTo(size.width * 0.8949398, size.height * 0.4871264);
    path_95.lineTo(size.width * 0.8950652, size.height * 0.4871264);
    path_95.cubicTo(
        size.width * 0.8952895,
        size.height * 0.4864976,
        size.width * 0.8956303,
        size.height * 0.4859919,
        size.width * 0.8960865,
        size.height * 0.4856110);
    path_95.cubicTo(
        size.width * 0.8965439,
        size.height * 0.4852237,
        size.width * 0.8971328,
        size.height * 0.4850308,
        size.width * 0.8978559,
        size.height * 0.4850308);
    path_95.cubicTo(
        size.width * 0.8985038,
        size.height * 0.4850308,
        size.width * 0.8990714,
        size.height * 0.4852026,
        size.width * 0.8995564,
        size.height * 0.4855462);
    path_95.cubicTo(
        size.width * 0.9000426,
        size.height * 0.4858849,
        size.width * 0.9004211,
        size.height * 0.4864003,
        size.width * 0.9006905,
        size.height * 0.4870940);
    path_95.cubicTo(
        size.width * 0.9009612,
        size.height * 0.4877812,
        size.width * 0.9010952,
        size.height * 0.4886515,
        size.width * 0.9010952,
        size.height * 0.4897050);
    path_95.lineTo(size.width * 0.9010952, size.height * 0.4975689);
    path_95.lineTo(size.width * 0.8996253, size.height * 0.4975689);
    path_95.lineTo(size.width * 0.8996253, size.height * 0.4898331);
    path_95.cubicTo(
        size.width * 0.8996253,
        size.height * 0.4888606,
        size.width * 0.8994298,
        size.height * 0.4881037,
        size.width * 0.8990401,
        size.height * 0.4875608);
    path_95.cubicTo(
        size.width * 0.8986491,
        size.height * 0.4870130,
        size.width * 0.8981140,
        size.height * 0.4867391,
        size.width * 0.8974323,
        size.height * 0.4867391);
    path_95.cubicTo(
        size.width * 0.8969637,
        size.height * 0.4867391,
        size.width * 0.8965439,
        size.height * 0.4868703,
        size.width * 0.8961742,
        size.height * 0.4871345);
    path_95.cubicTo(
        size.width * 0.8958083,
        size.height * 0.4873971,
        size.width * 0.8955201,
        size.height * 0.4877812,
        size.width * 0.8953083,
        size.height * 0.4882869);
    path_95.cubicTo(
        size.width * 0.8950965,
        size.height * 0.4887909,
        size.width * 0.8949900,
        size.height * 0.4894036,
        size.width * 0.8949900,
        size.height * 0.4901232);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.8777907, size.height * 0.5253793);
    path_96.cubicTo(
        size.width * 0.8769261,
        size.height * 0.5253793,
        size.width * 0.8761692,
        size.height * 0.5251135,
        size.width * 0.8755163,
        size.height * 0.5245818);
    path_96.cubicTo(
        size.width * 0.8748684,
        size.height * 0.5240502,
        size.width * 0.8743622,
        size.height * 0.5233063,
        size.width * 0.8739962,
        size.height * 0.5223501);
    path_96.cubicTo(
        size.width * 0.8736353,
        size.height * 0.5213938,
        size.width * 0.8734549,
        size.height * 0.5202755,
        size.width * 0.8734549,
        size.height * 0.5189968);
    path_96.cubicTo(
        size.width * 0.8734549,
        size.height * 0.5177083,
        size.width * 0.8736353,
        size.height * 0.5165835,
        size.width * 0.8739962,
        size.height * 0.5156207);
    path_96.cubicTo(
        size.width * 0.8743622,
        size.height * 0.5146596,
        size.width * 0.8748684,
        size.height * 0.5139125,
        size.width * 0.8755163,
        size.height * 0.5133809);
    path_96.cubicTo(
        size.width * 0.8761692,
        size.height * 0.5128493,
        size.width * 0.8769261,
        size.height * 0.5125835,
        size.width * 0.8777907,
        size.height * 0.5125835);
    path_96.cubicTo(
        size.width * 0.8786541,
        size.height * 0.5125835,
        size.width * 0.8794110,
        size.height * 0.5128493,
        size.width * 0.8800589,
        size.height * 0.5133809);
    path_96.cubicTo(
        size.width * 0.8807105,
        size.height * 0.5139125,
        size.width * 0.8812168,
        size.height * 0.5146596,
        size.width * 0.8815789,
        size.height * 0.5156207);
    path_96.cubicTo(
        size.width * 0.8819436,
        size.height * 0.5165835,
        size.width * 0.8821266,
        size.height * 0.5177083,
        size.width * 0.8821266,
        size.height * 0.5189968);
    path_96.cubicTo(
        size.width * 0.8821266,
        size.height * 0.5202755,
        size.width * 0.8819436,
        size.height * 0.5213938,
        size.width * 0.8815789,
        size.height * 0.5223501);
    path_96.cubicTo(
        size.width * 0.8812168,
        size.height * 0.5233063,
        size.width * 0.8807105,
        size.height * 0.5240502,
        size.width * 0.8800589,
        size.height * 0.5245818);
    path_96.cubicTo(
        size.width * 0.8794110,
        size.height * 0.5251135,
        size.width * 0.8786541,
        size.height * 0.5253793,
        size.width * 0.8777907,
        size.height * 0.5253793);
    path_96.close();
    path_96.moveTo(size.width * 0.8777907, size.height * 0.5236710);
    path_96.cubicTo(
        size.width * 0.8784474,
        size.height * 0.5236710,
        size.width * 0.8789862,
        size.height * 0.5234538,
        size.width * 0.8794098,
        size.height * 0.5230178);
    path_96.cubicTo(
        size.width * 0.8798346,
        size.height * 0.5225835,
        size.width * 0.8801479,
        size.height * 0.5220113,
        size.width * 0.8803509,
        size.height * 0.5213015);
    path_96.cubicTo(
        size.width * 0.8805551,
        size.height * 0.5205932,
        size.width * 0.8806566,
        size.height * 0.5198250,
        size.width * 0.8806566,
        size.height * 0.5189968);
    path_96.cubicTo(
        size.width * 0.8806566,
        size.height * 0.5181702,
        size.width * 0.8805551,
        size.height * 0.5173987,
        size.width * 0.8803509,
        size.height * 0.5166856);
    path_96.cubicTo(
        size.width * 0.8801479,
        size.height * 0.5159708,
        size.width * 0.8798346,
        size.height * 0.5153938,
        size.width * 0.8794098,
        size.height * 0.5149530);
    path_96.cubicTo(
        size.width * 0.8789862,
        size.height * 0.5145122,
        size.width * 0.8784474,
        size.height * 0.5142917,
        size.width * 0.8777907,
        size.height * 0.5142917);
    path_96.cubicTo(
        size.width * 0.8771341,
        size.height * 0.5142917,
        size.width * 0.8765940,
        size.height * 0.5145122,
        size.width * 0.8761704,
        size.height * 0.5149530);
    path_96.cubicTo(
        size.width * 0.8757469,
        size.height * 0.5153938,
        size.width * 0.8754336,
        size.height * 0.5159708,
        size.width * 0.8752306,
        size.height * 0.5166856);
    path_96.cubicTo(
        size.width * 0.8750263,
        size.height * 0.5173987,
        size.width * 0.8749248,
        size.height * 0.5181702,
        size.width * 0.8749248,
        size.height * 0.5189968);
    path_96.cubicTo(
        size.width * 0.8749248,
        size.height * 0.5198250,
        size.width * 0.8750263,
        size.height * 0.5205932,
        size.width * 0.8752306,
        size.height * 0.5213015);
    path_96.cubicTo(
        size.width * 0.8754336,
        size.height * 0.5220113,
        size.width * 0.8757469,
        size.height * 0.5225835,
        size.width * 0.8761704,
        size.height * 0.5230178);
    path_96.cubicTo(
        size.width * 0.8765940,
        size.height * 0.5234538,
        size.width * 0.8771341,
        size.height * 0.5236710,
        size.width * 0.8777907,
        size.height * 0.5236710);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.8886328, size.height * 0.5127455);
    path_97.lineTo(size.width * 0.8886328, size.height * 0.5143566);
    path_97.lineTo(size.width * 0.8834737, size.height * 0.5143566);
    path_97.lineTo(size.width * 0.8834737, size.height * 0.5127455);
    path_97.lineTo(size.width * 0.8886328, size.height * 0.5127455);
    path_97.close();
    path_97.moveTo(size.width * 0.8850188, size.height * 0.5251216);
    path_97.lineTo(size.width * 0.8850188, size.height * 0.5110373);
    path_97.cubicTo(
        size.width * 0.8850188,
        size.height * 0.5103274,
        size.width * 0.8851479,
        size.height * 0.5097358,
        size.width * 0.8854048,
        size.height * 0.5092642);
    path_97.cubicTo(
        size.width * 0.8856629,
        size.height * 0.5087909,
        size.width * 0.8859975,
        size.height * 0.5084360,
        size.width * 0.8864085,
        size.height * 0.5082010);
    path_97.cubicTo(
        size.width * 0.8868195,
        size.height * 0.5079643,
        size.width * 0.8872531,
        size.height * 0.5078460,
        size.width * 0.8877105,
        size.height * 0.5078460);
    path_97.cubicTo(
        size.width * 0.8880714,
        size.height * 0.5078460,
        size.width * 0.8883672,
        size.height * 0.5078833,
        size.width * 0.8885952,
        size.height * 0.5079579);
    path_97.cubicTo(
        size.width * 0.8888233,
        size.height * 0.5080340,
        size.width * 0.8889937,
        size.height * 0.5081037,
        size.width * 0.8891065,
        size.height * 0.5081686);
    path_97.lineTo(size.width * 0.8886817, size.height * 0.5098120);
    path_97.cubicTo(
        size.width * 0.8886078,
        size.height * 0.5097796,
        size.width * 0.8885038,
        size.height * 0.5097391,
        size.width * 0.8883709,
        size.height * 0.5096904);
    path_97.cubicTo(
        size.width * 0.8882419,
        size.height * 0.5096418,
        size.width * 0.8880714,
        size.height * 0.5096191,
        size.width * 0.8878596,
        size.height * 0.5096191);
    path_97.cubicTo(
        size.width * 0.8873734,
        size.height * 0.5096191,
        size.width * 0.8870226,
        size.height * 0.5097763,
        size.width * 0.8868070,
        size.height * 0.5100940);
    path_97.cubicTo(
        size.width * 0.8865952,
        size.height * 0.5104100,
        size.width * 0.8864887,
        size.height * 0.5108752,
        size.width * 0.8864887,
        size.height * 0.5114878);
    path_97.lineTo(size.width * 0.8864887, size.height * 0.5251216);
    path_97.lineTo(size.width * 0.8850188, size.height * 0.5251216);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.8431053, size.height * 0.5379449);
    path_98.lineTo(size.width * 0.8431053, size.height * 0.5361718);
    path_98.lineTo(size.width * 0.8526754, size.height * 0.5361718);
    path_98.lineTo(size.width * 0.8526754, size.height * 0.5379449);
    path_98.lineTo(size.width * 0.8486629, size.height * 0.5379449);
    path_98.lineTo(size.width * 0.8486629, size.height * 0.5526742);
    path_98.lineTo(size.width * 0.8471178, size.height * 0.5526742);
    path_98.lineTo(size.width * 0.8471178, size.height * 0.5379449);
    path_98.lineTo(size.width * 0.8431053, size.height * 0.5379449);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.8563308, size.height * 0.5452285);
    path_99.lineTo(size.width * 0.8563308, size.height * 0.5526742);
    path_99.lineTo(size.width * 0.8548596, size.height * 0.5526742);
    path_99.lineTo(size.width * 0.8548596, size.height * 0.5361718);
    path_99.lineTo(size.width * 0.8563308, size.height * 0.5361718);
    path_99.lineTo(size.width * 0.8563308, size.height * 0.5422318);
    path_99.lineTo(size.width * 0.8564549, size.height * 0.5422318);
    path_99.cubicTo(
        size.width * 0.8566792,
        size.height * 0.5415916,
        size.width * 0.8570150,
        size.height * 0.5410843,
        size.width * 0.8574637,
        size.height * 0.5407083);
    path_99.cubicTo(
        size.width * 0.8579173,
        size.height * 0.5403274,
        size.width * 0.8585188,
        size.height * 0.5401361,
        size.width * 0.8592707,
        size.height * 0.5401361);
    path_99.cubicTo(
        size.width * 0.8599236,
        size.height * 0.5401361,
        size.width * 0.8604937,
        size.height * 0.5403063,
        size.width * 0.8609837,
        size.height * 0.5406434);
    path_99.cubicTo(
        size.width * 0.8614737,
        size.height * 0.5409773,
        size.width * 0.8618546,
        size.height * 0.5414895,
        size.width * 0.8621241,
        size.height * 0.5421831);
    path_99.cubicTo(
        size.width * 0.8623985,
        size.height * 0.5428703,
        size.width * 0.8625351,
        size.height * 0.5437455,
        size.width * 0.8625351,
        size.height * 0.5448104);
    path_99.lineTo(size.width * 0.8625351, size.height * 0.5526742);
    path_99.lineTo(size.width * 0.8610652, size.height * 0.5526742);
    path_99.lineTo(size.width * 0.8610652, size.height * 0.5449384);
    path_99.cubicTo(
        size.width * 0.8610652,
        size.height * 0.5439562,
        size.width * 0.8608684,
        size.height * 0.5431961,
        size.width * 0.8604737,
        size.height * 0.5426580);
    path_99.cubicTo(
        size.width * 0.8600827,
        size.height * 0.5421151,
        size.width * 0.8595414,
        size.height * 0.5418444,
        size.width * 0.8588471,
        size.height * 0.5418444);
    path_99.cubicTo(
        size.width * 0.8583659,
        size.height * 0.5418444,
        size.width * 0.8579336,
        size.height * 0.5419757,
        size.width * 0.8575514,
        size.height * 0.5422399);
    path_99.cubicTo(
        size.width * 0.8571729,
        size.height * 0.5425024,
        size.width * 0.8568747,
        size.height * 0.5428865,
        size.width * 0.8566541,
        size.height * 0.5433922);
    path_99.cubicTo(
        size.width * 0.8564386,
        size.height * 0.5438963,
        size.width * 0.8563308,
        size.height * 0.5445089,
        size.width * 0.8563308,
        size.height * 0.5452285);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.8692368, size.height * 0.5529319);
    path_100.cubicTo(
        size.width * 0.8683158,
        size.height * 0.5529319,
        size.width * 0.8675201,
        size.height * 0.5526694,
        size.width * 0.8668509,
        size.height * 0.5521426);
    path_100.cubicTo(
        size.width * 0.8661867,
        size.height * 0.5516110,
        size.width * 0.8656742,
        size.height * 0.5508687,
        size.width * 0.8653120,
        size.height * 0.5499190);
    path_100.cubicTo(
        size.width * 0.8649549,
        size.height * 0.5489627,
        size.width * 0.8647769,
        size.height * 0.5478509,
        size.width * 0.8647769,
        size.height * 0.5465818);
    path_100.cubicTo(
        size.width * 0.8647769,
        size.height * 0.5453144,
        size.width * 0.8649549,
        size.height * 0.5441977,
        size.width * 0.8653120,
        size.height * 0.5432301);
    path_100.cubicTo(
        size.width * 0.8656742,
        size.height * 0.5422577,
        size.width * 0.8661767,
        size.height * 0.5415008,
        size.width * 0.8668208,
        size.height * 0.5409579);
    path_100.cubicTo(
        size.width * 0.8674687,
        size.height * 0.5404100,
        size.width * 0.8682243,
        size.height * 0.5401361,
        size.width * 0.8690877,
        size.height * 0.5401361);
    path_100.cubicTo(
        size.width * 0.8695865,
        size.height * 0.5401361,
        size.width * 0.8700789,
        size.height * 0.5402431,
        size.width * 0.8705639,
        size.height * 0.5404587);
    path_100.cubicTo(
        size.width * 0.8710501,
        size.height * 0.5406742,
        size.width * 0.8714925,
        size.height * 0.5410227,
        size.width * 0.8718910,
        size.height * 0.5415057);
    path_100.cubicTo(
        size.width * 0.8722907,
        size.height * 0.5419838,
        size.width * 0.8726078,
        size.height * 0.5426175,
        size.width * 0.8728446,
        size.height * 0.5434084);
    path_100.cubicTo(
        size.width * 0.8730815,
        size.height * 0.5441977,
        size.width * 0.8731992,
        size.height * 0.5451702,
        size.width * 0.8731992,
        size.height * 0.5463241);
    path_100.lineTo(size.width * 0.8731992, size.height * 0.5471297);
    path_100.lineTo(size.width * 0.8658233, size.height * 0.5471297);
    path_100.lineTo(size.width * 0.8658233, size.height * 0.5454862);
    path_100.lineTo(size.width * 0.8717043, size.height * 0.5454862);
    path_100.cubicTo(
        size.width * 0.8717043,
        size.height * 0.5447877,
        size.width * 0.8715965,
        size.height * 0.5441653,
        size.width * 0.8713810,
        size.height * 0.5436175);
    path_100.cubicTo(
        size.width * 0.8711692,
        size.height * 0.5430697,
        size.width * 0.8708659,
        size.height * 0.5426370,
        size.width * 0.8704712,
        size.height * 0.5423193);
    path_100.cubicTo(
        size.width * 0.8700802,
        size.height * 0.5420032,
        size.width * 0.8696190,
        size.height * 0.5418444,
        size.width * 0.8690877,
        size.height * 0.5418444);
    path_100.cubicTo(
        size.width * 0.8685025,
        size.height * 0.5418444,
        size.width * 0.8679950,
        size.height * 0.5420324,
        size.width * 0.8675677,
        size.height * 0.5424084);
    path_100.cubicTo(
        size.width * 0.8671441,
        size.height * 0.5427796,
        size.width * 0.8668183,
        size.height * 0.5432626,
        size.width * 0.8665902,
        size.height * 0.5438590);
    path_100.cubicTo(
        size.width * 0.8663609,
        size.height * 0.5444554,
        size.width * 0.8662469,
        size.height * 0.5450940,
        size.width * 0.8662469,
        size.height * 0.5457763);
    path_100.lineTo(size.width * 0.8662469, size.height * 0.5468720);
    path_100.cubicTo(
        size.width * 0.8662469,
        size.height * 0.5478071,
        size.width * 0.8663722,
        size.height * 0.5485997,
        size.width * 0.8666203,
        size.height * 0.5492496);
    path_100.cubicTo(
        size.width * 0.8668747,
        size.height * 0.5498947,
        size.width * 0.8672256,
        size.height * 0.5503857,
        size.width * 0.8676742,
        size.height * 0.5507245);
    path_100.cubicTo(
        size.width * 0.8681228,
        size.height * 0.5510567,
        size.width * 0.8686441,
        size.height * 0.5512237,
        size.width * 0.8692368,
        size.height * 0.5512237);
    path_100.cubicTo(
        size.width * 0.8696241,
        size.height * 0.5512237,
        size.width * 0.8699724,
        size.height * 0.5511540,
        size.width * 0.8702845,
        size.height * 0.5510146);
    path_100.cubicTo(
        size.width * 0.8706003,
        size.height * 0.5508687,
        size.width * 0.8708722,
        size.height * 0.5506548,
        size.width * 0.8711003,
        size.height * 0.5503695);
    path_100.cubicTo(
        size.width * 0.8713283,
        size.height * 0.5500794,
        size.width * 0.8715050,
        size.height * 0.5497196,
        size.width * 0.8716303,
        size.height * 0.5492901);
    path_100.lineTo(size.width * 0.8730501, size.height * 0.5498055);
    path_100.cubicTo(
        size.width * 0.8729010,
        size.height * 0.5504279,
        size.width * 0.8726491,
        size.height * 0.5509773,
        size.width * 0.8722970,
        size.height * 0.5514489);
    path_100.cubicTo(
        size.width * 0.8719436,
        size.height * 0.5519173,
        size.width * 0.8715075,
        size.height * 0.5522820,
        size.width * 0.8709887,
        size.height * 0.5525446);
    path_100.cubicTo(
        size.width * 0.8704687,
        size.height * 0.5528023,
        size.width * 0.8698860,
        size.height * 0.5529319,
        size.width * 0.8692368,
        size.height * 0.5529319);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.8793246, size.height * 0.5529319);
    path_101.cubicTo(
        size.width * 0.8784599,
        size.height * 0.5529319,
        size.width * 0.8777018,
        size.height * 0.5526661,
        size.width * 0.8770501,
        size.height * 0.5521345);
    path_101.cubicTo(
        size.width * 0.8764023,
        size.height * 0.5516029,
        size.width * 0.8758947,
        size.height * 0.5508590,
        size.width * 0.8755301,
        size.height * 0.5499028);
    path_101.cubicTo(
        size.width * 0.8751679,
        size.height * 0.5489465,
        size.width * 0.8749875,
        size.height * 0.5478282,
        size.width * 0.8749875,
        size.height * 0.5465494);
    path_101.cubicTo(
        size.width * 0.8749875,
        size.height * 0.5452609,
        size.width * 0.8751679,
        size.height * 0.5441361,
        size.width * 0.8755301,
        size.height * 0.5431734);
    path_101.cubicTo(
        size.width * 0.8758947,
        size.height * 0.5422123,
        size.width * 0.8764023,
        size.height * 0.5414652,
        size.width * 0.8770501,
        size.height * 0.5409335);
    path_101.cubicTo(
        size.width * 0.8777018,
        size.height * 0.5404019,
        size.width * 0.8784599,
        size.height * 0.5401361,
        size.width * 0.8793246,
        size.height * 0.5401361);
    path_101.cubicTo(
        size.width * 0.8801880,
        size.height * 0.5401361,
        size.width * 0.8809436,
        size.height * 0.5404019,
        size.width * 0.8815915,
        size.height * 0.5409335);
    path_101.cubicTo(
        size.width * 0.8822444,
        size.height * 0.5414652,
        size.width * 0.8827506,
        size.height * 0.5422123,
        size.width * 0.8831115,
        size.height * 0.5431734);
    path_101.cubicTo(
        size.width * 0.8834774,
        size.height * 0.5441361,
        size.width * 0.8836604,
        size.height * 0.5452609,
        size.width * 0.8836604,
        size.height * 0.5465494);
    path_101.cubicTo(
        size.width * 0.8836604,
        size.height * 0.5478282,
        size.width * 0.8834774,
        size.height * 0.5489465,
        size.width * 0.8831115,
        size.height * 0.5499028);
    path_101.cubicTo(
        size.width * 0.8827506,
        size.height * 0.5508590,
        size.width * 0.8822444,
        size.height * 0.5516029,
        size.width * 0.8815915,
        size.height * 0.5521345);
    path_101.cubicTo(
        size.width * 0.8809436,
        size.height * 0.5526661,
        size.width * 0.8801880,
        size.height * 0.5529319,
        size.width * 0.8793246,
        size.height * 0.5529319);
    path_101.close();
    path_101.moveTo(size.width * 0.8793246, size.height * 0.5512237);
    path_101.cubicTo(
        size.width * 0.8799799,
        size.height * 0.5512237,
        size.width * 0.8805201,
        size.height * 0.5510065,
        size.width * 0.8809436,
        size.height * 0.5505705);
    path_101.cubicTo(
        size.width * 0.8813672,
        size.height * 0.5501361,
        size.width * 0.8816805,
        size.height * 0.5495640,
        size.width * 0.8818847,
        size.height * 0.5488541);
    path_101.cubicTo(
        size.width * 0.8820877,
        size.height * 0.5481459,
        size.width * 0.8821892,
        size.height * 0.5473776,
        size.width * 0.8821892,
        size.height * 0.5465494);
    path_101.cubicTo(
        size.width * 0.8821892,
        size.height * 0.5457229,
        size.width * 0.8820877,
        size.height * 0.5449514,
        size.width * 0.8818847,
        size.height * 0.5442382);
    path_101.cubicTo(
        size.width * 0.8816805,
        size.height * 0.5435235,
        size.width * 0.8813672,
        size.height * 0.5429465,
        size.width * 0.8809436,
        size.height * 0.5425057);
    path_101.cubicTo(
        size.width * 0.8805201,
        size.height * 0.5420648,
        size.width * 0.8799799,
        size.height * 0.5418444,
        size.width * 0.8793246,
        size.height * 0.5418444);
    path_101.cubicTo(
        size.width * 0.8786679,
        size.height * 0.5418444,
        size.width * 0.8781278,
        size.height * 0.5420648,
        size.width * 0.8777043,
        size.height * 0.5425057);
    path_101.cubicTo(
        size.width * 0.8772807,
        size.height * 0.5429465,
        size.width * 0.8769674,
        size.height * 0.5435235,
        size.width * 0.8767632,
        size.height * 0.5442382);
    path_101.cubicTo(
        size.width * 0.8765602,
        size.height * 0.5449514,
        size.width * 0.8764586,
        size.height * 0.5457229,
        size.width * 0.8764586,
        size.height * 0.5465494);
    path_101.cubicTo(
        size.width * 0.8764586,
        size.height * 0.5473776,
        size.width * 0.8765602,
        size.height * 0.5481459,
        size.width * 0.8767632,
        size.height * 0.5488541);
    path_101.cubicTo(
        size.width * 0.8769674,
        size.height * 0.5495640,
        size.width * 0.8772807,
        size.height * 0.5501361,
        size.width * 0.8777043,
        size.height * 0.5505705);
    path_101.cubicTo(
        size.width * 0.8781278,
        size.height * 0.5510065,
        size.width * 0.8786679,
        size.height * 0.5512237,
        size.width * 0.8793246,
        size.height * 0.5512237);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.8873747, size.height * 0.5361718);
    path_102.lineTo(size.width * 0.8873747, size.height * 0.5526742);
    path_102.lineTo(size.width * 0.8859048, size.height * 0.5526742);
    path_102.lineTo(size.width * 0.8859048, size.height * 0.5361718);
    path_102.lineTo(size.width * 0.8873747, size.height * 0.5361718);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.8939549, size.height * 0.5529319);
    path_103.cubicTo(
        size.width * 0.8930915,
        size.height * 0.5529319,
        size.width * 0.8923333,
        size.height * 0.5526661,
        size.width * 0.8916817,
        size.height * 0.5521345);
    path_103.cubicTo(
        size.width * 0.8910338,
        size.height * 0.5516029,
        size.width * 0.8905263,
        size.height * 0.5508590,
        size.width * 0.8901617,
        size.height * 0.5499028);
    path_103.cubicTo(
        size.width * 0.8897995,
        size.height * 0.5489465,
        size.width * 0.8896190,
        size.height * 0.5478282,
        size.width * 0.8896190,
        size.height * 0.5465494);
    path_103.cubicTo(
        size.width * 0.8896190,
        size.height * 0.5452609,
        size.width * 0.8897995,
        size.height * 0.5441361,
        size.width * 0.8901617,
        size.height * 0.5431734);
    path_103.cubicTo(
        size.width * 0.8905263,
        size.height * 0.5422123,
        size.width * 0.8910338,
        size.height * 0.5414652,
        size.width * 0.8916817,
        size.height * 0.5409335);
    path_103.cubicTo(
        size.width * 0.8923333,
        size.height * 0.5404019,
        size.width * 0.8930915,
        size.height * 0.5401361,
        size.width * 0.8939549,
        size.height * 0.5401361);
    path_103.cubicTo(
        size.width * 0.8948195,
        size.height * 0.5401361,
        size.width * 0.8955752,
        size.height * 0.5404019,
        size.width * 0.8962231,
        size.height * 0.5409335);
    path_103.cubicTo(
        size.width * 0.8968747,
        size.height * 0.5414652,
        size.width * 0.8973822,
        size.height * 0.5422123,
        size.width * 0.8977431,
        size.height * 0.5431734);
    path_103.cubicTo(
        size.width * 0.8981090,
        size.height * 0.5441361,
        size.width * 0.8982907,
        size.height * 0.5452609,
        size.width * 0.8982907,
        size.height * 0.5465494);
    path_103.cubicTo(
        size.width * 0.8982907,
        size.height * 0.5478282,
        size.width * 0.8981090,
        size.height * 0.5489465,
        size.width * 0.8977431,
        size.height * 0.5499028);
    path_103.cubicTo(
        size.width * 0.8973822,
        size.height * 0.5508590,
        size.width * 0.8968747,
        size.height * 0.5516029,
        size.width * 0.8962231,
        size.height * 0.5521345);
    path_103.cubicTo(
        size.width * 0.8955752,
        size.height * 0.5526661,
        size.width * 0.8948195,
        size.height * 0.5529319,
        size.width * 0.8939549,
        size.height * 0.5529319);
    path_103.close();
    path_103.moveTo(size.width * 0.8939549, size.height * 0.5512237);
    path_103.cubicTo(
        size.width * 0.8946115,
        size.height * 0.5512237,
        size.width * 0.8951516,
        size.height * 0.5510065,
        size.width * 0.8955752,
        size.height * 0.5505705);
    path_103.cubicTo(
        size.width * 0.8959987,
        size.height * 0.5501361,
        size.width * 0.8963120,
        size.height * 0.5495640,
        size.width * 0.8965163,
        size.height * 0.5488541);
    path_103.cubicTo(
        size.width * 0.8967193,
        size.height * 0.5481459,
        size.width * 0.8968208,
        size.height * 0.5473776,
        size.width * 0.8968208,
        size.height * 0.5465494);
    path_103.cubicTo(
        size.width * 0.8968208,
        size.height * 0.5457229,
        size.width * 0.8967193,
        size.height * 0.5449514,
        size.width * 0.8965163,
        size.height * 0.5442382);
    path_103.cubicTo(
        size.width * 0.8963120,
        size.height * 0.5435235,
        size.width * 0.8959987,
        size.height * 0.5429465,
        size.width * 0.8955752,
        size.height * 0.5425057);
    path_103.cubicTo(
        size.width * 0.8951516,
        size.height * 0.5420648,
        size.width * 0.8946115,
        size.height * 0.5418444,
        size.width * 0.8939549,
        size.height * 0.5418444);
    path_103.cubicTo(
        size.width * 0.8932995,
        size.height * 0.5418444,
        size.width * 0.8927594,
        size.height * 0.5420648,
        size.width * 0.8923358,
        size.height * 0.5425057);
    path_103.cubicTo(
        size.width * 0.8919123,
        size.height * 0.5429465,
        size.width * 0.8915977,
        size.height * 0.5435235,
        size.width * 0.8913947,
        size.height * 0.5442382);
    path_103.cubicTo(
        size.width * 0.8911917,
        size.height * 0.5449514,
        size.width * 0.8910890,
        size.height * 0.5457229,
        size.width * 0.8910890,
        size.height * 0.5465494);
    path_103.cubicTo(
        size.width * 0.8910890,
        size.height * 0.5473776,
        size.width * 0.8911917,
        size.height * 0.5481459,
        size.width * 0.8913947,
        size.height * 0.5488541);
    path_103.cubicTo(
        size.width * 0.8915977,
        size.height * 0.5495640,
        size.width * 0.8919123,
        size.height * 0.5501361,
        size.width * 0.8923358,
        size.height * 0.5505705);
    path_103.cubicTo(
        size.width * 0.8927594,
        size.height * 0.5510065,
        size.width * 0.8932995,
        size.height * 0.5512237,
        size.width * 0.8939549,
        size.height * 0.5512237);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.9043985, size.height * 0.5575737);
    path_104.cubicTo(
        size.width * 0.9036880,
        size.height * 0.5575737,
        size.width * 0.9030777,
        size.height * 0.5574554,
        size.width * 0.9025664,
        size.height * 0.5572188);
    path_104.cubicTo(
        size.width * 0.9020564,
        size.height * 0.5569870,
        size.width * 0.9016303,
        size.height * 0.5566807,
        size.width * 0.9012895,
        size.height * 0.5562998);
    path_104.cubicTo(
        size.width * 0.9009536,
        size.height * 0.5559238,
        size.width * 0.9006855,
        size.height * 0.5555219,
        size.width * 0.9004862,
        size.height * 0.5550908);
    path_104.lineTo(size.width * 0.9016566, size.height * 0.5540276);
    path_104.cubicTo(
        size.width * 0.9017895,
        size.height * 0.5542528,
        size.width * 0.9019586,
        size.height * 0.5545105,
        size.width * 0.9021617,
        size.height * 0.5548006);
    path_104.cubicTo(
        size.width * 0.9023659,
        size.height * 0.5550972,
        size.width * 0.9026441,
        size.height * 0.5553517,
        size.width * 0.9029962,
        size.height * 0.5555673);
    path_104.cubicTo(
        size.width * 0.9033534,
        size.height * 0.5557877,
        size.width * 0.9038208,
        size.height * 0.5558979,
        size.width * 0.9043985,
        size.height * 0.5558979);
    path_104.cubicTo(
        size.width * 0.9051704,
        size.height * 0.5558979,
        size.width * 0.9058083,
        size.height * 0.5556548,
        size.width * 0.9063108,
        size.height * 0.5551718);
    path_104.cubicTo(
        size.width * 0.9068133,
        size.height * 0.5546888,
        size.width * 0.9070652,
        size.height * 0.5539303,
        size.width * 0.9070652,
        size.height * 0.5528995);
    path_104.lineTo(size.width * 0.9070652, size.height * 0.5503857);
    path_104.lineTo(size.width * 0.9069398, size.height * 0.5503857);
    path_104.cubicTo(
        size.width * 0.9068321,
        size.height * 0.5506110,
        size.width * 0.9066792,
        size.height * 0.5508914,
        size.width * 0.9064787,
        size.height * 0.5512237);
    path_104.cubicTo(
        size.width * 0.9062845,
        size.height * 0.5515511,
        size.width * 0.9060013,
        size.height * 0.5518444,
        size.width * 0.9056316,
        size.height * 0.5521021);
    path_104.cubicTo(
        size.width * 0.9052669,
        size.height * 0.5523549,
        size.width * 0.9047719,
        size.height * 0.5524814,
        size.width * 0.9041491,
        size.height * 0.5524814);
    path_104.cubicTo(
        size.width * 0.9033772,
        size.height * 0.5524814,
        size.width * 0.9026830,
        size.height * 0.5522447,
        size.width * 0.9020689,
        size.height * 0.5517715);
    path_104.cubicTo(
        size.width * 0.9014574,
        size.height * 0.5512982,
        size.width * 0.9009737,
        size.height * 0.5506110,
        size.width * 0.9006165,
        size.height * 0.5497083);
    path_104.cubicTo(
        size.width * 0.9002632,
        size.height * 0.5488071,
        size.width * 0.9000877,
        size.height * 0.5477099,
        size.width * 0.9000877,
        size.height * 0.5464214);
    path_104.cubicTo(
        size.width * 0.9000877,
        size.height * 0.5451540,
        size.width * 0.9002594,
        size.height * 0.5440502,
        size.width * 0.9006040,
        size.height * 0.5431102);
    path_104.cubicTo(
        size.width * 0.9009486,
        size.height * 0.5421637,
        size.width * 0.9014286,
        size.height * 0.5414344,
        size.width * 0.9020439,
        size.height * 0.5409173);
    path_104.cubicTo(
        size.width * 0.9026579,
        size.height * 0.5403971,
        size.width * 0.9033684,
        size.height * 0.5401361,
        size.width * 0.9041742,
        size.height * 0.5401361);
    path_104.cubicTo(
        size.width * 0.9047970,
        size.height * 0.5401361,
        size.width * 0.9052920,
        size.height * 0.5402707,
        size.width * 0.9056566,
        size.height * 0.5405397);
    path_104.cubicTo(
        size.width * 0.9060263,
        size.height * 0.5408023,
        size.width * 0.9063095,
        size.height * 0.5411037,
        size.width * 0.9065038,
        size.height * 0.5414425);
    path_104.cubicTo(
        size.width * 0.9067030,
        size.height * 0.5417747,
        size.width * 0.9068571,
        size.height * 0.5420486,
        size.width * 0.9069649,
        size.height * 0.5422642);
    path_104.lineTo(size.width * 0.9071153, size.height * 0.5422642);
    path_104.lineTo(size.width * 0.9071153, size.height * 0.5402982);
    path_104.lineTo(size.width * 0.9085351, size.height * 0.5402982);
    path_104.lineTo(size.width * 0.9085351, size.height * 0.5530292);
    path_104.cubicTo(
        size.width * 0.9085351,
        size.height * 0.5540924,
        size.width * 0.9083484,
        size.height * 0.5549579,
        size.width * 0.9079749,
        size.height * 0.5556240);
    path_104.cubicTo(
        size.width * 0.9076053,
        size.height * 0.5562950,
        size.width * 0.9071065,
        size.height * 0.5567861,
        size.width * 0.9064787,
        size.height * 0.5570972);
    path_104.cubicTo(
        size.width * 0.9058559,
        size.height * 0.5574149,
        size.width * 0.9051629,
        size.height * 0.5575737,
        size.width * 0.9043985,
        size.height * 0.5575737);
    path_104.close();
    path_104.moveTo(size.width * 0.9043484, size.height * 0.5507731);
    path_104.cubicTo(
        size.width * 0.9049386,
        size.height * 0.5507731,
        size.width * 0.9054373,
        size.height * 0.5505981,
        size.width * 0.9058434,
        size.height * 0.5502480);
    path_104.cubicTo(
        size.width * 0.9062506,
        size.height * 0.5498995,
        size.width * 0.9065602,
        size.height * 0.5493971,
        size.width * 0.9067719,
        size.height * 0.5487423);
    path_104.cubicTo(
        size.width * 0.9069837,
        size.height * 0.5480859,
        size.width * 0.9070902,
        size.height * 0.5473031,
        size.width * 0.9070902,
        size.height * 0.5463890);
    path_104.cubicTo(
        size.width * 0.9070902,
        size.height * 0.5454976,
        size.width * 0.9069862,
        size.height * 0.5447099,
        size.width * 0.9067782,
        size.height * 0.5440276);
    path_104.cubicTo(
        size.width * 0.9065702,
        size.height * 0.5433452,
        size.width * 0.9062632,
        size.height * 0.5428120,
        size.width * 0.9058559,
        size.height * 0.5424246);
    path_104.cubicTo(
        size.width * 0.9054486,
        size.height * 0.5420373,
        size.width * 0.9049461,
        size.height * 0.5418444,
        size.width * 0.9043484,
        size.height * 0.5418444);
    path_104.cubicTo(
        size.width * 0.9037256,
        size.height * 0.5418444,
        size.width * 0.9032068,
        size.height * 0.5420486,
        size.width * 0.9027907,
        size.height * 0.5424571);
    path_104.cubicTo(
        size.width * 0.9023797,
        size.height * 0.5428655,
        size.width * 0.9020702,
        size.height * 0.5434133,
        size.width * 0.9018622,
        size.height * 0.5441005);
    path_104.cubicTo(
        size.width * 0.9016591,
        size.height * 0.5447877,
        size.width * 0.9015576,
        size.height * 0.5455511,
        size.width * 0.9015576,
        size.height * 0.5463890);
    path_104.cubicTo(
        size.width * 0.9015576,
        size.height * 0.5472480,
        size.width * 0.9016617,
        size.height * 0.5480081,
        size.width * 0.9018684,
        size.height * 0.5486694);
    path_104.cubicTo(
        size.width * 0.9020815,
        size.height * 0.5493241,
        size.width * 0.9023922,
        size.height * 0.5498412,
        size.width * 0.9028033,
        size.height * 0.5502172);
    path_104.cubicTo(
        size.width * 0.9032193,
        size.height * 0.5505867,
        size.width * 0.9037343,
        size.height * 0.5507731,
        size.width * 0.9043484,
        size.height * 0.5507731);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.9121729, size.height * 0.5573160);
    path_105.cubicTo(
        size.width * 0.9119248,
        size.height * 0.5573160,
        size.width * 0.9117018,
        size.height * 0.5572885,
        size.width * 0.9115075,
        size.height * 0.5572350);
    path_105.cubicTo(
        size.width * 0.9113120,
        size.height * 0.5571864,
        size.width * 0.9111767,
        size.height * 0.5571378,
        size.width * 0.9111015,
        size.height * 0.5570891);
    path_105.lineTo(size.width * 0.9114762, size.height * 0.5554133);
    path_105.cubicTo(
        size.width * 0.9118333,
        size.height * 0.5555316,
        size.width * 0.9121491,
        size.height * 0.5555754,
        size.width * 0.9124223,
        size.height * 0.5555429);
    path_105.cubicTo(
        size.width * 0.9126967,
        size.height * 0.5555105,
        size.width * 0.9129398,
        size.height * 0.5553517,
        size.width * 0.9131516,
        size.height * 0.5550665);
    path_105.cubicTo(
        size.width * 0.9133672,
        size.height * 0.5547877,
        size.width * 0.9135652,
        size.height * 0.5543339,
        size.width * 0.9137431,
        size.height * 0.5537050);
    path_105.lineTo(size.width * 0.9140175, size.height * 0.5527391);
    path_105.lineTo(size.width * 0.9104787, size.height * 0.5402982);
    path_105.lineTo(size.width * 0.9120739, size.height * 0.5402982);
    path_105.lineTo(size.width * 0.9147155, size.height * 0.5501605);
    path_105.lineTo(size.width * 0.9148145, size.height * 0.5501605);
    path_105.lineTo(size.width * 0.9174561, size.height * 0.5402982);
    path_105.lineTo(size.width * 0.9190514, size.height * 0.5402982);
    path_105.lineTo(size.width * 0.9149900, size.height * 0.5544797);
    path_105.cubicTo(
        size.width * 0.9148070,
        size.height * 0.5551183,
        size.width * 0.9145802,
        size.height * 0.5556467,
        size.width * 0.9143108,
        size.height * 0.5560665);
    path_105.cubicTo(
        size.width * 0.9140401,
        size.height * 0.5564911,
        size.width * 0.9137268,
        size.height * 0.5568055,
        size.width * 0.9133697,
        size.height * 0.5570097);
    path_105.cubicTo(
        size.width * 0.9130163,
        size.height * 0.5572139,
        size.width * 0.9126178,
        size.height * 0.5573160,
        size.width * 0.9121729,
        size.height * 0.5573160);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.3402256, size.height * 0.7487844);
    path_106.lineTo(size.width * 0.3402256, size.height * 0.8978930);
    path_106.lineTo(size.width * 0.1917293, size.height * 0.8978930);
    path_106.lineTo(size.width * 0.1917293, size.height * 0.7649919);
    path_106.moveTo(size.width * 0.1917293, size.height * 0.7649919);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.7649919);
    path_106.moveTo(size.width * 0.1917293, size.height * 0.7649919);
    path_106.lineTo(size.width * 0.1917293, size.height * 0.7188006);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.5299838);
    path_106.lineTo(size.width * 0.02756892, size.height * 0.5299838);
    path_106.lineTo(size.width * 0.02756892, size.height * 0.6495138);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.5299838);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.2965964);
    path_106.lineTo(size.width * 0.1578947, size.height * 0.2965964);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.5299838);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.5899514);
    path_106.moveTo(size.width * 0.1860902, size.height * 0.2933549);
    path_106.cubicTo(
        size.width * 0.1879699,
        size.height * 0.2933549,
        size.width * 0.1933997,
        size.height * 0.2933549,
        size.width * 0.1961153,
        size.height * 0.2933549);
    path_106.moveTo(size.width * 0.1961153, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.1961153, size.height * 0.2163695);
    path_106.lineTo(size.width * 0.3552632, size.height * 0.2163695);
    path_106.moveTo(size.width * 0.1961153, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.2073935, size.height * 0.2933549);
    path_106.moveTo(size.width * 0.3552632, size.height * 0.2163695);
    path_106.lineTo(size.width * 0.3552632, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.06158833);
    path_106.moveTo(size.width * 0.3552632, size.height * 0.2163695);
    path_106.lineTo(size.width * 0.3552632, size.height * 0.2933549);
    path_106.moveTo(size.width * 0.5588972, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.5338346, size.height * 0.06158833);
    path_106.moveTo(size.width * 0.5946115, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.3063209);
    path_106.lineTo(size.width * 0.7625313, size.height * 0.3063209);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.3063209);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.3914100);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.3063209);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.7963659, size.height * 0.3063209);
    path_106.lineTo(size.width * 0.9686717, size.height * 0.3063209);
    path_106.lineTo(size.width * 0.9686717, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.7700501, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.7700501, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.6773183, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.5877193, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.7280702, size.height * 0.4351702);
    path_106.moveTo(size.width * 0.6309524, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.3402256, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.3402256, size.height * 0.6839546);
    path_106.moveTo(size.width * 0.3402256, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.3540100, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.3402256, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.1936090, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.3540100, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.3540100, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.3540100, size.height * 0.6604538);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.3540100, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.3283208, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.3540100, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.3790727, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.4028822, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.4667920, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.5000000, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.5401003, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.4594814);
    path_106.moveTo(size.width * 0.5175439, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.4457050);
    path_106.moveTo(size.width * 0.5175439, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.5175439, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.3013784, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.2575188, size.height * 0.4594814);
    path_106.lineTo(size.width * 0.2575188, size.height * 0.4068071);
    path_106.lineTo(size.width * 0.1936090, size.height * 0.4068071);
    path_106.lineTo(size.width * 0.1936090, size.height * 0.5291734);
    path_106.moveTo(size.width * 0.1936090, size.height * 0.5291734);
    path_106.lineTo(size.width * 0.1879699, size.height * 0.5291734);
    path_106.moveTo(size.width * 0.1936090, size.height * 0.5291734);
    path_106.lineTo(size.width * 0.1936090, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.1936090, size.height * 0.6693679);
    path_106.lineTo(size.width * 0.1936090, size.height * 0.6604538);
    path_106.moveTo(size.width * 0.7280702, size.height * 0.2601297);
    path_106.lineTo(size.width * 0.5839599, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.5382206, size.height * 0.2601297);
    path_106.lineTo(size.width * 0.5338346, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.5338346, size.height * 0.2601297);
    path_106.lineTo(size.width * 0.5338346, size.height * 0.2260940);
    path_106.moveTo(size.width * 0.5338346, size.height * 0.2601297);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.5338346, size.height * 0.1807131);
    path_106.lineTo(size.width * 0.5338346, size.height * 0.06158833);
    path_106.moveTo(size.width * 0.5338346, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.06158833);
    path_106.moveTo(size.width * 0.4743108, size.height * 0.06158833);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.2601297);
    path_106.moveTo(size.width * 0.4743108, size.height * 0.2601297);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.5338346, size.height * 0.4043760);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.4699248, size.height * 0.4043760);
    path_106.lineTo(size.width * 0.4743108, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.3552632, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.4348371, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.4348371, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.3552632, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.3552632, size.height * 0.4043760);
    path_106.lineTo(size.width * 0.3903509, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.3552632, size.height * 0.2933549);
    path_106.lineTo(size.width * 0.2406015, size.height * 0.2933549);
    path_106.moveTo(size.width * 0.4348371, size.height * 0.4043760);
    path_106.lineTo(size.width * 0.4423559, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.4348371, size.height * 0.4043760);
    path_106.lineTo(size.width * 0.4241855, size.height * 0.4043760);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.6337115);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.6495138);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.6653160);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.6495138);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.6495138);
    path_106.lineTo(size.width * 0.02756892, size.height * 0.6495138);
    path_106.moveTo(size.width * 0.02756892, size.height * 0.6495138);
    path_106.lineTo(size.width * 0.02756892, size.height * 0.7649919);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.7649919);
    path_106.moveTo(size.width * 0.1478697, size.height * 0.7017828);
    path_106.lineTo(size.width * 0.1478697, size.height * 0.7649919);

    Paint paint_106_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003759398;
    paint_106_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_stroke);

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

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
            (cpWidth * 0.7430025445292621)
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
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2875318, size.height * 0.01712329);
    path_0.lineTo(size.width * 0.4872774, size.height * 0.01712329);
    path_0.lineTo(size.width * 0.4872774, size.height * 0.2808219);
    path_0.lineTo(size.width * 0.2875318, size.height * 0.2808219);
    path_0.lineTo(size.width * 0.2875318, size.height * 0.01712329);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1208651, size.height * 0.1729452);
    path_1.lineTo(size.width * 0.3129771, size.height * 0.1729452);
    path_1.lineTo(size.width * 0.3129771, size.height * 0.3287671);
    path_1.lineTo(size.width * 0.1208651, size.height * 0.3287671);
    path_1.lineTo(size.width * 0.1208651, size.height * 0.1729452);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3282443, size.height * 0.2808219);
    path_2.lineTo(size.width * 0.4770992, size.height * 0.2808219);
    path_2.lineTo(size.width * 0.4770992, size.height * 0.4571918);
    path_2.lineTo(size.width * 0.3282443, size.height * 0.4571918);
    path_2.lineTo(size.width * 0.3282443, size.height * 0.2808219);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1590331, size.height * 0.3989726);
    path_3.lineTo(size.width * 0.2748092, size.height * 0.3989726);
    path_3.lineTo(size.width * 0.2748092, size.height * 0.5667808);
    path_3.lineTo(size.width * 0.1590331, size.height * 0.5667808);
    path_3.lineTo(size.width * 0.1590331, size.height * 0.3989726);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(0, size.height * 0.5393836);
    path_4.lineTo(size.width * 0.1463104, size.height * 0.5393836);
    path_4.lineTo(size.width * 0.1463104, size.height * 0.8116438);
    path_4.lineTo(0, size.height * 0.8116438);
    path_4.lineTo(0, size.height * 0.5393836);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1806616, size.height * 0.7705479);
    path_5.lineTo(size.width * 0.3715013, size.height * 0.7705479);
    path_5.lineTo(size.width * 0.3715013, size.height);
    path_5.lineTo(size.width * 0.1806616, size.height);
    path_5.lineTo(size.width * 0.1806616, size.height * 0.7705479);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6590331, size.height * 0.4571918);
    path_6.lineTo(size.width * 0.7709924, size.height * 0.4571918);
    path_6.lineTo(size.width * 0.7709924, size.height * 0.7482877);
    path_6.lineTo(size.width * 0.6590331, size.height * 0.7482877);
    path_6.lineTo(size.width * 0.6590331, size.height * 0.4571918);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7493639, size.height * 0.2808219);
    path_7.lineTo(size.width, size.height * 0.2808219);
    path_7.lineTo(size.width, size.height * 0.8458904);
    path_7.lineTo(size.width * 0.7493639, size.height * 0.8458904);
    path_7.lineTo(size.width * 0.7493639, size.height * 0.2808219);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5687023, 0);
    path_8.lineTo(size.width * 0.8218830, 0);
    path_8.lineTo(size.width * 0.8218830, size.height * 0.2534247);
    path_8.lineTo(size.width * 0.5687023, size.height * 0.2534247);
    path_8.lineTo(size.width * 0.5687023, 0);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2213740, size.height * 0.2328767);
    path_9.lineTo(size.width * 0.3040712, size.height * 0.2328767);
    path_9.lineTo(size.width * 0.3040712, size.height * 0.2979452);
    path_9.lineTo(size.width * 0.2213740, size.height * 0.2979452);
    path_9.lineTo(size.width * 0.2213740, size.height * 0.2328767);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3829517, size.height * 0.1592466);
    path_10.lineTo(size.width * 0.4402036, size.height * 0.1592466);
    path_10.lineTo(size.width * 0.4402036, size.height * 0.2397260);
    path_10.lineTo(size.width * 0.3829517, size.height * 0.2397260);
    path_10.lineTo(size.width * 0.3829517, size.height * 0.1592466);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3575064, size.height * 0.3510274);
    path_11.lineTo(size.width * 0.4122137, size.height * 0.3510274);
    path_11.lineTo(size.width * 0.4122137, size.height * 0.4126712);
    path_11.lineTo(size.width * 0.3575064, size.height * 0.4126712);
    path_11.lineTo(size.width * 0.3575064, size.height * 0.3510274);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3880407, size.height * 0.5719178);
    path_12.lineTo(size.width * 0.4847328, size.height * 0.5719178);
    path_12.lineTo(size.width * 0.4847328, size.height * 0.6455479);
    path_12.lineTo(size.width * 0.3880407, size.height * 0.6455479);
    path_12.lineTo(size.width * 0.3880407, size.height * 0.5719178);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2124682, size.height * 0.5753425);
    path_13.lineTo(size.width * 0.2888041, size.height * 0.5753425);
    path_13.lineTo(size.width * 0.2888041, size.height * 0.6455479);
    path_13.lineTo(size.width * 0.2124682, size.height * 0.6455479);
    path_13.lineTo(size.width * 0.2124682, size.height * 0.5753425);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2035623, size.height * 0.7962329);
    path_14.lineTo(size.width * 0.3129771, size.height * 0.7962329);
    path_14.lineTo(size.width * 0.3129771, size.height * 0.9058219);
    path_14.lineTo(size.width * 0.2035623, size.height * 0.9058219);
    path_14.lineTo(size.width * 0.2035623, size.height * 0.7962329);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.03435115, size.height * 0.7089041);
    path_15.lineTo(size.width * 0.1221374, size.height * 0.7089041);
    path_15.lineTo(size.width * 0.1221374, size.height * 0.7893836);
    path_15.lineTo(size.width * 0.03435115, size.height * 0.7893836);
    path_15.lineTo(size.width * 0.03435115, size.height * 0.7089041);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.03562341, size.height * 0.5958904);
    path_16.lineTo(size.width * 0.1221374, size.height * 0.5958904);
    path_16.lineTo(size.width * 0.1221374, size.height * 0.6780822);
    path_16.lineTo(size.width * 0.03562341, size.height * 0.6780822);
    path_16.lineTo(size.width * 0.03562341, size.height * 0.5958904);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7926209, size.height * 0.4315068);
    path_17.lineTo(size.width * 0.9389313, size.height * 0.4315068);
    path_17.lineTo(size.width * 0.9389313, size.height * 0.6113014);
    path_17.lineTo(size.width * 0.7926209, size.height * 0.6113014);
    path_17.lineTo(size.width * 0.7926209, size.height * 0.4315068);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2389618, size.height * 0.6128579);
    path_18.cubicTo(
        size.width * 0.2389618,
        size.height * 0.6146969,
        size.width * 0.2387150,
        size.height * 0.6162860,
        size.width * 0.2382214,
        size.height * 0.6176250);
    path_18.cubicTo(
        size.width * 0.2377277,
        size.height * 0.6189640,
        size.width * 0.2370509,
        size.height * 0.6199983,
        size.width * 0.2361908,
        size.height * 0.6207243);
    path_18.cubicTo(
        size.width * 0.2353308,
        size.height * 0.6214503,
        size.width * 0.2343486,
        size.height * 0.6218134,
        size.width * 0.2332430,
        size.height * 0.6218134);
    path_18.cubicTo(
        size.width * 0.2321387,
        size.height * 0.6218134,
        size.width * 0.2311565,
        size.height * 0.6214503,
        size.width * 0.2302964,
        size.height * 0.6207243);
    path_18.cubicTo(
        size.width * 0.2294364,
        size.height * 0.6199983,
        size.width * 0.2287595,
        size.height * 0.6189640,
        size.width * 0.2282659,
        size.height * 0.6176250);
    path_18.cubicTo(
        size.width * 0.2277723,
        size.height * 0.6162860,
        size.width * 0.2275254,
        size.height * 0.6146969,
        size.width * 0.2275254,
        size.height * 0.6128579);
    path_18.cubicTo(
        size.width * 0.2275254,
        size.height * 0.6110188,
        size.width * 0.2277723,
        size.height * 0.6094298,
        size.width * 0.2282659,
        size.height * 0.6080908);
    path_18.cubicTo(
        size.width * 0.2287595,
        size.height * 0.6067517,
        size.width * 0.2294364,
        size.height * 0.6057175,
        size.width * 0.2302964,
        size.height * 0.6049914);
    path_18.cubicTo(
        size.width * 0.2311565,
        size.height * 0.6042654,
        size.width * 0.2321387,
        size.height * 0.6039024,
        size.width * 0.2332430,
        size.height * 0.6039024);
    path_18.cubicTo(
        size.width * 0.2343486,
        size.height * 0.6039024,
        size.width * 0.2353308,
        size.height * 0.6042654,
        size.width * 0.2361908,
        size.height * 0.6049914);
    path_18.cubicTo(
        size.width * 0.2370509,
        size.height * 0.6057175,
        size.width * 0.2377277,
        size.height * 0.6067517,
        size.width * 0.2382214,
        size.height * 0.6080908);
    path_18.cubicTo(
        size.width * 0.2387150,
        size.height * 0.6094298,
        size.width * 0.2389618,
        size.height * 0.6110188,
        size.width * 0.2389618,
        size.height * 0.6128579);
    path_18.close();
    path_18.moveTo(size.width * 0.2374440, size.height * 0.6128579);
    path_18.cubicTo(
        size.width * 0.2374440,
        size.height * 0.6113476,
        size.width * 0.2372557,
        size.height * 0.6100736,
        size.width * 0.2368804,
        size.height * 0.6090360);
    path_18.cubicTo(
        size.width * 0.2365102,
        size.height * 0.6079966,
        size.width * 0.2360051,
        size.height * 0.6072106,
        size.width * 0.2353690,
        size.height * 0.6066781);
    path_18.cubicTo(
        size.width * 0.2347366,
        size.height * 0.6061438,
        size.width * 0.2340280,
        size.height * 0.6058767,
        size.width * 0.2332430,
        size.height * 0.6058767);
    path_18.cubicTo(
        size.width * 0.2324593,
        size.height * 0.6058767,
        size.width * 0.2317494,
        size.height * 0.6061438,
        size.width * 0.2311120,
        size.height * 0.6066781);
    path_18.cubicTo(
        size.width * 0.2304796,
        size.height * 0.6072106,
        size.width * 0.2299758,
        size.height * 0.6079966,
        size.width * 0.2296005,
        size.height * 0.6090360);
    path_18.cubicTo(
        size.width * 0.2292290,
        size.height * 0.6100736,
        size.width * 0.2290433,
        size.height * 0.6113476,
        size.width * 0.2290433,
        size.height * 0.6128579);
    path_18.cubicTo(
        size.width * 0.2290433,
        size.height * 0.6143682,
        size.width * 0.2292290,
        size.height * 0.6156421,
        size.width * 0.2296005,
        size.height * 0.6166798);
    path_18.cubicTo(
        size.width * 0.2299758,
        size.height * 0.6177192,
        size.width * 0.2304796,
        size.height * 0.6185051,
        size.width * 0.2311120,
        size.height * 0.6190377);
    path_18.cubicTo(
        size.width * 0.2317494,
        size.height * 0.6195719,
        size.width * 0.2324593,
        size.height * 0.6198390,
        size.width * 0.2332430,
        size.height * 0.6198390);
    path_18.cubicTo(
        size.width * 0.2340280,
        size.height * 0.6198390,
        size.width * 0.2347366,
        size.height * 0.6195719,
        size.width * 0.2353690,
        size.height * 0.6190377);
    path_18.cubicTo(
        size.width * 0.2360051,
        size.height * 0.6185051,
        size.width * 0.2365102,
        size.height * 0.6177192,
        size.width * 0.2368804,
        size.height * 0.6166798);
    path_18.cubicTo(
        size.width * 0.2372557,
        size.height * 0.6156421,
        size.width * 0.2374440,
        size.height * 0.6143682,
        size.width * 0.2374440,
        size.height * 0.6128579);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2457226, size.height * 0.6085000);
    path_19.lineTo(size.width * 0.2457226, size.height * 0.6102021);
    path_19.lineTo(size.width * 0.2404860, size.height * 0.6102021);
    path_19.lineTo(size.width * 0.2404860, size.height * 0.6085000);
    path_19.lineTo(size.width * 0.2457226, size.height * 0.6085000);
    path_19.close();
    path_19.moveTo(size.width * 0.2420547, size.height * 0.6215753);
    path_19.lineTo(size.width * 0.2420547, size.height * 0.6066952);
    path_19.cubicTo(
        size.width * 0.2420547,
        size.height * 0.6059452,
        size.width * 0.2421858,
        size.height * 0.6053202,
        size.width * 0.2424466,
        size.height * 0.6048219);
    path_19.cubicTo(
        size.width * 0.2427087,
        size.height * 0.6043219,
        size.width * 0.2430471,
        size.height * 0.6039469,
        size.width * 0.2434656,
        size.height * 0.6036986);
    path_19.cubicTo(
        size.width * 0.2438830,
        size.height * 0.6034486,
        size.width * 0.2443232,
        size.height * 0.6033236,
        size.width * 0.2447875,
        size.height * 0.6033236);
    path_19.cubicTo(
        size.width * 0.2451539,
        size.height * 0.6033236,
        size.width * 0.2454529,
        size.height * 0.6033630,
        size.width * 0.2456858,
        size.height * 0.6034418);
    path_19.cubicTo(
        size.width * 0.2459173,
        size.height * 0.6035223,
        size.width * 0.2460903,
        size.height * 0.6035959,
        size.width * 0.2462036,
        size.height * 0.6036644);
    path_19.lineTo(size.width * 0.2457735, size.height * 0.6054007);
    path_19.cubicTo(
        size.width * 0.2456985,
        size.height * 0.6053664,
        size.width * 0.2455929,
        size.height * 0.6053236,
        size.width * 0.2454580,
        size.height * 0.6052723);
    path_19.cubicTo(
        size.width * 0.2453270,
        size.height * 0.6052209,
        size.width * 0.2451539,
        size.height * 0.6051969,
        size.width * 0.2449389,
        size.height * 0.6051969);
    path_19.cubicTo(
        size.width * 0.2444453,
        size.height * 0.6051969,
        size.width * 0.2440891,
        size.height * 0.6053630,
        size.width * 0.2438702,
        size.height * 0.6056986);
    path_19.cubicTo(
        size.width * 0.2436552,
        size.height * 0.6060325,
        size.width * 0.2435471,
        size.height * 0.6065240,
        size.width * 0.2435471,
        size.height * 0.6071712);
    path_19.lineTo(size.width * 0.2435471, size.height * 0.6215753);
    path_19.lineTo(size.width * 0.2420547, size.height * 0.6215753);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2521412, size.height * 0.6085000);
    path_20.lineTo(size.width * 0.2521412, size.height * 0.6102021);
    path_20.lineTo(size.width * 0.2469046, size.height * 0.6102021);
    path_20.lineTo(size.width * 0.2469046, size.height * 0.6085000);
    path_20.lineTo(size.width * 0.2521412, size.height * 0.6085000);
    path_20.close();
    path_20.moveTo(size.width * 0.2484733, size.height * 0.6215753);
    path_20.lineTo(size.width * 0.2484733, size.height * 0.6066952);
    path_20.cubicTo(
        size.width * 0.2484733,
        size.height * 0.6059452,
        size.width * 0.2486043,
        size.height * 0.6053202,
        size.width * 0.2488651,
        size.height * 0.6048219);
    path_20.cubicTo(
        size.width * 0.2491272,
        size.height * 0.6043219,
        size.width * 0.2494656,
        size.height * 0.6039469,
        size.width * 0.2498842,
        size.height * 0.6036986);
    path_20.cubicTo(
        size.width * 0.2503015,
        size.height * 0.6034486,
        size.width * 0.2507417,
        size.height * 0.6033236,
        size.width * 0.2512061,
        size.height * 0.6033236);
    path_20.cubicTo(
        size.width * 0.2515725,
        size.height * 0.6033236,
        size.width * 0.2518715,
        size.height * 0.6033630,
        size.width * 0.2521043,
        size.height * 0.6034418);
    path_20.cubicTo(
        size.width * 0.2523359,
        size.height * 0.6035223,
        size.width * 0.2525089,
        size.height * 0.6035959,
        size.width * 0.2526221,
        size.height * 0.6036644);
    path_20.lineTo(size.width * 0.2521921, size.height * 0.6054007);
    path_20.cubicTo(
        size.width * 0.2521158,
        size.height * 0.6053664,
        size.width * 0.2520115,
        size.height * 0.6053236,
        size.width * 0.2518766,
        size.height * 0.6052723);
    path_20.cubicTo(
        size.width * 0.2517455,
        size.height * 0.6052209,
        size.width * 0.2515725,
        size.height * 0.6051969,
        size.width * 0.2513575,
        size.height * 0.6051969);
    path_20.cubicTo(
        size.width * 0.2508639,
        size.height * 0.6051969,
        size.width * 0.2505076,
        size.height * 0.6053630,
        size.width * 0.2502888,
        size.height * 0.6056986);
    path_20.cubicTo(
        size.width * 0.2500738,
        size.height * 0.6060325,
        size.width * 0.2499656,
        size.height * 0.6065240,
        size.width * 0.2499656,
        size.height * 0.6071712);
    path_20.lineTo(size.width * 0.2499656, size.height * 0.6215753);
    path_20.lineTo(size.width * 0.2484733, size.height * 0.6215753);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2542341, size.height * 0.6215753);
    path_21.lineTo(size.width * 0.2542341, size.height * 0.6085000);
    path_21.lineTo(size.width * 0.2557265, size.height * 0.6085000);
    path_21.lineTo(size.width * 0.2557265, size.height * 0.6215753);
    path_21.lineTo(size.width * 0.2542341, size.height * 0.6215753);
    path_21.close();
    path_21.moveTo(size.width * 0.2549924, size.height * 0.6063202);
    path_21.cubicTo(
        size.width * 0.2547023,
        size.height * 0.6063202,
        size.width * 0.2544504,
        size.height * 0.6061866,
        size.width * 0.2542405,
        size.height * 0.6059195);
    path_21.cubicTo(
        size.width * 0.2540331,
        size.height * 0.6056524,
        size.width * 0.2539300,
        size.height * 0.6053322,
        size.width * 0.2539300,
        size.height * 0.6049572);
    path_21.cubicTo(
        size.width * 0.2539300,
        size.height * 0.6045839,
        size.width * 0.2540331,
        size.height * 0.6042620,
        size.width * 0.2542405,
        size.height * 0.6039966);
    path_21.cubicTo(
        size.width * 0.2544504,
        size.height * 0.6037295,
        size.width * 0.2547023,
        size.height * 0.6035959,
        size.width * 0.2549924,
        size.height * 0.6035959);
    path_21.cubicTo(
        size.width * 0.2552837,
        size.height * 0.6035959,
        size.width * 0.2555331,
        size.height * 0.6037295,
        size.width * 0.2557392,
        size.height * 0.6039966);
    path_21.cubicTo(
        size.width * 0.2559504,
        size.height * 0.6042620,
        size.width * 0.2560560,
        size.height * 0.6045839,
        size.width * 0.2560560,
        size.height * 0.6049572);
    path_21.cubicTo(
        size.width * 0.2560560,
        size.height * 0.6053322,
        size.width * 0.2559504,
        size.height * 0.6056524,
        size.width * 0.2557392,
        size.height * 0.6059195);
    path_21.cubicTo(
        size.width * 0.2555331,
        size.height * 0.6061866,
        size.width * 0.2552837,
        size.height * 0.6063202,
        size.width * 0.2549924,
        size.height * 0.6063202);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2624071, size.height * 0.6218476);
    path_22.cubicTo(
        size.width * 0.2614962,
        size.height * 0.6218476,
        size.width * 0.2607125,
        size.height * 0.6215582,
        size.width * 0.2600547,
        size.height * 0.6209795);
    path_22.cubicTo(
        size.width * 0.2593969,
        size.height * 0.6204007,
        size.width * 0.2588906,
        size.height * 0.6196027,
        size.width * 0.2585369,
        size.height * 0.6185873);
    path_22.cubicTo(
        size.width * 0.2581819,
        size.height * 0.6175719,
        size.width * 0.2580051,
        size.height * 0.6164110,
        size.width * 0.2580051,
        size.height * 0.6151045);
    path_22.cubicTo(
        size.width * 0.2580051,
        size.height * 0.6137774,
        size.width * 0.2581870,
        size.height * 0.6126045,
        size.width * 0.2585496,
        size.height * 0.6115890);
    path_22.cubicTo(
        size.width * 0.2589160,
        size.height * 0.6105685,
        size.width * 0.2594262,
        size.height * 0.6097705,
        size.width * 0.2600802,
        size.height * 0.6091969);
    path_22.cubicTo(
        size.width * 0.2607379,
        size.height * 0.6086182,
        size.width * 0.2615051,
        size.height * 0.6083288,
        size.width * 0.2623817,
        size.height * 0.6083288);
    path_22.cubicTo(
        size.width * 0.2630649,
        size.height * 0.6083288,
        size.width * 0.2636807,
        size.height * 0.6085000,
        size.width * 0.2642290,
        size.height * 0.6088390);
    path_22.cubicTo(
        size.width * 0.2647774,
        size.height * 0.6091798,
        size.width * 0.2652265,
        size.height * 0.6096575,
        size.width * 0.2655763,
        size.height * 0.6102705);
    path_22.cubicTo(
        size.width * 0.2659262,
        size.height * 0.6108836,
        size.width * 0.2661438,
        size.height * 0.6115976,
        size.width * 0.2662277,
        size.height * 0.6124144);
    path_22.lineTo(size.width * 0.2647354, size.height * 0.6124144);
    path_22.cubicTo(
        size.width * 0.2646209,
        size.height * 0.6118185,
        size.width * 0.2643677,
        size.height * 0.6112911,
        size.width * 0.2639758,
        size.height * 0.6108322);
    path_22.cubicTo(
        size.width * 0.2635878,
        size.height * 0.6103664,
        size.width * 0.2630649,
        size.height * 0.6101336,
        size.width * 0.2624071,
        size.height * 0.6101336);
    path_22.cubicTo(
        size.width * 0.2618257,
        size.height * 0.6101336,
        size.width * 0.2613155,
        size.height * 0.6103373,
        size.width * 0.2608766,
        size.height * 0.6107466);
    path_22.cubicTo(
        size.width * 0.2604427,
        size.height * 0.6111490,
        size.width * 0.2601031,
        size.height * 0.6117192,
        size.width * 0.2598588,
        size.height * 0.6124572);
    path_22.cubicTo(
        size.width * 0.2596183,
        size.height * 0.6131901,
        size.width * 0.2594975,
        size.height * 0.6140497,
        size.width * 0.2594975,
        size.height * 0.6150377);
    path_22.cubicTo(
        size.width * 0.2594975,
        size.height * 0.6160479,
        size.width * 0.2596158,
        size.height * 0.6169264,
        size.width * 0.2598524,
        size.height * 0.6176764);
    path_22.cubicTo(
        size.width * 0.2600929,
        size.height * 0.6184247,
        size.width * 0.2604300,
        size.height * 0.6190068,
        size.width * 0.2608639,
        size.height * 0.6194212);
    path_22.cubicTo(
        size.width * 0.2613028,
        size.height * 0.6198356,
        size.width * 0.2618168,
        size.height * 0.6200428,
        size.width * 0.2624071,
        size.height * 0.6200428);
    path_22.cubicTo(
        size.width * 0.2627952,
        size.height * 0.6200428,
        size.width * 0.2631476,
        size.height * 0.6199521,
        size.width * 0.2634644,
        size.height * 0.6197705);
    path_22.cubicTo(
        size.width * 0.2637799,
        size.height * 0.6195890,
        size.width * 0.2640483,
        size.height * 0.6193271,
        size.width * 0.2642672,
        size.height * 0.6189880);
    path_22.cubicTo(
        size.width * 0.2644860,
        size.height * 0.6186473,
        size.width * 0.2646425,
        size.height * 0.6182380,
        size.width * 0.2647354,
        size.height * 0.6177620);
    path_22.lineTo(size.width * 0.2662277, size.height * 0.6177620);
    path_22.cubicTo(
        size.width * 0.2661438,
        size.height * 0.6185325,
        size.width * 0.2659351,
        size.height * 0.6192277,
        size.width * 0.2656018,
        size.height * 0.6198476);
    path_22.cubicTo(
        size.width * 0.2652723,
        size.height * 0.6204606,
        size.width * 0.2648359,
        size.height * 0.6209486,
        size.width * 0.2642926,
        size.height * 0.6213116);
    path_22.cubicTo(
        size.width * 0.2637532,
        size.height * 0.6216695,
        size.width * 0.2631247,
        size.height * 0.6218476,
        size.width * 0.2624071,
        size.height * 0.6218476);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2724835, size.height * 0.6218476);
    path_23.cubicTo(
        size.width * 0.2715471,
        size.height * 0.6218476,
        size.width * 0.2707405,
        size.height * 0.6215702,
        size.width * 0.2700611,
        size.height * 0.6210137);
    path_23.cubicTo(
        size.width * 0.2693868,
        size.height * 0.6204521,
        size.width * 0.2688651,
        size.height * 0.6196678,
        size.width * 0.2684987,
        size.height * 0.6186644);
    path_23.cubicTo(
        size.width * 0.2681361,
        size.height * 0.6176541,
        size.width * 0.2679542,
        size.height * 0.6164795,
        size.width * 0.2679542,
        size.height * 0.6151387);
    path_23.cubicTo(
        size.width * 0.2679542,
        size.height * 0.6137997,
        size.width * 0.2681361,
        size.height * 0.6126199,
        size.width * 0.2684987,
        size.height * 0.6115976);
    path_23.cubicTo(
        size.width * 0.2688651,
        size.height * 0.6105702,
        size.width * 0.2693753,
        size.height * 0.6097705,
        size.width * 0.2700293,
        size.height * 0.6091969);
    path_23.cubicTo(
        size.width * 0.2706870,
        size.height * 0.6086182,
        size.width * 0.2714542,
        size.height * 0.6083288,
        size.width * 0.2723321,
        size.height * 0.6083288);
    path_23.cubicTo(
        size.width * 0.2728372,
        size.height * 0.6083288,
        size.width * 0.2733372,
        size.height * 0.6084418,
        size.width * 0.2738308,
        size.height * 0.6086695);
    path_23.cubicTo(
        size.width * 0.2743244,
        size.height * 0.6088973,
        size.width * 0.2747735,
        size.height * 0.6092654,
        size.width * 0.2751781,
        size.height * 0.6097757);
    path_23.cubicTo(
        size.width * 0.2755827,
        size.height * 0.6102808,
        size.width * 0.2759059,
        size.height * 0.6109503,
        size.width * 0.2761463,
        size.height * 0.6117860);
    path_23.cubicTo(
        size.width * 0.2763855,
        size.height * 0.6126199,
        size.width * 0.2765064,
        size.height * 0.6136473,
        size.width * 0.2765064,
        size.height * 0.6148664);
    path_23.lineTo(size.width * 0.2765064, size.height * 0.6157175);
    path_23.lineTo(size.width * 0.2690178, size.height * 0.6157175);
    path_23.lineTo(size.width * 0.2690178, size.height * 0.6139812);
    path_23.lineTo(size.width * 0.2749885, size.height * 0.6139812);
    path_23.cubicTo(
        size.width * 0.2749885,
        size.height * 0.6132432,
        size.width * 0.2748791,
        size.height * 0.6125856,
        size.width * 0.2746590,
        size.height * 0.6120068);
    path_23.cubicTo(
        size.width * 0.2744440,
        size.height * 0.6114281,
        size.width * 0.2741361,
        size.height * 0.6109709,
        size.width * 0.2737354,
        size.height * 0.6106353);
    path_23.cubicTo(
        size.width * 0.2733397,
        size.height * 0.6103014,
        size.width * 0.2728715,
        size.height * 0.6101336,
        size.width * 0.2723321,
        size.height * 0.6101336);
    path_23.cubicTo(
        size.width * 0.2717366,
        size.height * 0.6101336,
        size.width * 0.2712226,
        size.height * 0.6103322,
        size.width * 0.2707888,
        size.height * 0.6107295);
    path_23.cubicTo(
        size.width * 0.2703588,
        size.height * 0.6111216,
        size.width * 0.2700267,
        size.height * 0.6116318,
        size.width * 0.2697952,
        size.height * 0.6122620);
    path_23.cubicTo(
        size.width * 0.2695636,
        size.height * 0.6128921,
        size.width * 0.2694478,
        size.height * 0.6135668,
        size.width * 0.2694478,
        size.height * 0.6142877);
    path_23.lineTo(size.width * 0.2694478, size.height * 0.6154452);
    path_23.cubicTo(
        size.width * 0.2694478,
        size.height * 0.6164332,
        size.width * 0.2695738,
        size.height * 0.6172705,
        size.width * 0.2698270,
        size.height * 0.6179572);
    path_23.cubicTo(
        size.width * 0.2700840,
        size.height * 0.6186387,
        size.width * 0.2704402,
        size.height * 0.6191575,
        size.width * 0.2708957,
        size.height * 0.6195154);
    path_23.cubicTo(
        size.width * 0.2713511,
        size.height * 0.6198664,
        size.width * 0.2718804,
        size.height * 0.6200428,
        size.width * 0.2724835,
        size.height * 0.6200428);
    path_23.cubicTo(
        size.width * 0.2728753,
        size.height * 0.6200428,
        size.width * 0.2732303,
        size.height * 0.6199692,
        size.width * 0.2735458,
        size.height * 0.6198219);
    path_23.cubicTo(
        size.width * 0.2738664,
        size.height * 0.6196678,
        size.width * 0.2741425,
        size.height * 0.6194418,
        size.width * 0.2743753,
        size.height * 0.6191404);
    path_23.cubicTo(
        size.width * 0.2746069,
        size.height * 0.6188339,
        size.width * 0.2747863,
        size.height * 0.6184538,
        size.width * 0.2749122,
        size.height * 0.6180000);
    path_23.lineTo(size.width * 0.2763550, size.height * 0.6185445);
    path_23.cubicTo(
        size.width * 0.2762023,
        size.height * 0.6192038,
        size.width * 0.2759478,
        size.height * 0.6197825,
        size.width * 0.2755891,
        size.height * 0.6202808);
    path_23.cubicTo(
        size.width * 0.2752303,
        size.height * 0.6207757,
        size.width * 0.2747875,
        size.height * 0.6211610,
        size.width * 0.2742608,
        size.height * 0.6214384);
    path_23.cubicTo(
        size.width * 0.2737341,
        size.height * 0.6217106,
        size.width * 0.2731412,
        size.height * 0.6218476,
        size.width * 0.2724835,
        size.height * 0.6218476);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4221679, size.height * 0.6077209);
    path_24.cubicTo(
        size.width * 0.4221679,
        size.height * 0.6095599,
        size.width * 0.4219211,
        size.height * 0.6111490,
        size.width * 0.4214275,
        size.height * 0.6124880);
    path_24.cubicTo(
        size.width * 0.4209338,
        size.height * 0.6138271,
        size.width * 0.4202570,
        size.height * 0.6148613,
        size.width * 0.4193969,
        size.height * 0.6155873);
    path_24.cubicTo(
        size.width * 0.4185369,
        size.height * 0.6163134,
        size.width * 0.4175547,
        size.height * 0.6166764,
        size.width * 0.4164491,
        size.height * 0.6166764);
    path_24.cubicTo(
        size.width * 0.4153448,
        size.height * 0.6166764,
        size.width * 0.4143626,
        size.height * 0.6163134,
        size.width * 0.4135025,
        size.height * 0.6155873);
    path_24.cubicTo(
        size.width * 0.4126425,
        size.height * 0.6148613,
        size.width * 0.4119656,
        size.height * 0.6138271,
        size.width * 0.4114720,
        size.height * 0.6124880);
    path_24.cubicTo(
        size.width * 0.4109784,
        size.height * 0.6111490,
        size.width * 0.4107316,
        size.height * 0.6095599,
        size.width * 0.4107316,
        size.height * 0.6077209);
    path_24.cubicTo(
        size.width * 0.4107316,
        size.height * 0.6058818,
        size.width * 0.4109784,
        size.height * 0.6042928,
        size.width * 0.4114720,
        size.height * 0.6029538);
    path_24.cubicTo(
        size.width * 0.4119656,
        size.height * 0.6016147,
        size.width * 0.4126425,
        size.height * 0.6005805,
        size.width * 0.4135025,
        size.height * 0.5998545);
    path_24.cubicTo(
        size.width * 0.4143626,
        size.height * 0.5991284,
        size.width * 0.4153448,
        size.height * 0.5987654,
        size.width * 0.4164491,
        size.height * 0.5987654);
    path_24.cubicTo(
        size.width * 0.4175547,
        size.height * 0.5987654,
        size.width * 0.4185369,
        size.height * 0.5991284,
        size.width * 0.4193969,
        size.height * 0.5998545);
    path_24.cubicTo(
        size.width * 0.4202570,
        size.height * 0.6005805,
        size.width * 0.4209338,
        size.height * 0.6016147,
        size.width * 0.4214275,
        size.height * 0.6029538);
    path_24.cubicTo(
        size.width * 0.4219211,
        size.height * 0.6042928,
        size.width * 0.4221679,
        size.height * 0.6058818,
        size.width * 0.4221679,
        size.height * 0.6077209);
    path_24.close();
    path_24.moveTo(size.width * 0.4206501, size.height * 0.6077209);
    path_24.cubicTo(
        size.width * 0.4206501,
        size.height * 0.6062106,
        size.width * 0.4204618,
        size.height * 0.6049366,
        size.width * 0.4200865,
        size.height * 0.6038990);
    path_24.cubicTo(
        size.width * 0.4197163,
        size.height * 0.6028596,
        size.width * 0.4192112,
        size.height * 0.6020736,
        size.width * 0.4185751,
        size.height * 0.6015411);
    path_24.cubicTo(
        size.width * 0.4179427,
        size.height * 0.6010068,
        size.width * 0.4172341,
        size.height * 0.6007397,
        size.width * 0.4164491,
        size.height * 0.6007397);
    path_24.cubicTo(
        size.width * 0.4156654,
        size.height * 0.6007397,
        size.width * 0.4149555,
        size.height * 0.6010068,
        size.width * 0.4143181,
        size.height * 0.6015411);
    path_24.cubicTo(
        size.width * 0.4136858,
        size.height * 0.6020736,
        size.width * 0.4131819,
        size.height * 0.6028596,
        size.width * 0.4128066,
        size.height * 0.6038990);
    path_24.cubicTo(
        size.width * 0.4124351,
        size.height * 0.6049366,
        size.width * 0.4122494,
        size.height * 0.6062106,
        size.width * 0.4122494,
        size.height * 0.6077209);
    path_24.cubicTo(
        size.width * 0.4122494,
        size.height * 0.6092312,
        size.width * 0.4124351,
        size.height * 0.6105051,
        size.width * 0.4128066,
        size.height * 0.6115428);
    path_24.cubicTo(
        size.width * 0.4131819,
        size.height * 0.6125822,
        size.width * 0.4136858,
        size.height * 0.6133682,
        size.width * 0.4143181,
        size.height * 0.6139007);
    path_24.cubicTo(
        size.width * 0.4149555,
        size.height * 0.6144349,
        size.width * 0.4156654,
        size.height * 0.6147021,
        size.width * 0.4164491,
        size.height * 0.6147021);
    path_24.cubicTo(
        size.width * 0.4172341,
        size.height * 0.6147021,
        size.width * 0.4179427,
        size.height * 0.6144349,
        size.width * 0.4185751,
        size.height * 0.6139007);
    path_24.cubicTo(
        size.width * 0.4192112,
        size.height * 0.6133682,
        size.width * 0.4197163,
        size.height * 0.6125822,
        size.width * 0.4200865,
        size.height * 0.6115428);
    path_24.cubicTo(
        size.width * 0.4204618,
        size.height * 0.6105051,
        size.width * 0.4206501,
        size.height * 0.6092312,
        size.width * 0.4206501,
        size.height * 0.6077209);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4289288, size.height * 0.6033630);
    path_25.lineTo(size.width * 0.4289288, size.height * 0.6050651);
    path_25.lineTo(size.width * 0.4236921, size.height * 0.6050651);
    path_25.lineTo(size.width * 0.4236921, size.height * 0.6033630);
    path_25.lineTo(size.width * 0.4289288, size.height * 0.6033630);
    path_25.close();
    path_25.moveTo(size.width * 0.4252608, size.height * 0.6164384);
    path_25.lineTo(size.width * 0.4252608, size.height * 0.6015582);
    path_25.cubicTo(
        size.width * 0.4252608,
        size.height * 0.6008082,
        size.width * 0.4253919,
        size.height * 0.6001832,
        size.width * 0.4256527,
        size.height * 0.5996849);
    path_25.cubicTo(
        size.width * 0.4259148,
        size.height * 0.5991849,
        size.width * 0.4262532,
        size.height * 0.5988099,
        size.width * 0.4266718,
        size.height * 0.5985616);
    path_25.cubicTo(
        size.width * 0.4270891,
        size.height * 0.5983116,
        size.width * 0.4275293,
        size.height * 0.5981866,
        size.width * 0.4279936,
        size.height * 0.5981866);
    path_25.cubicTo(
        size.width * 0.4283601,
        size.height * 0.5981866,
        size.width * 0.4286590,
        size.height * 0.5982260,
        size.width * 0.4288919,
        size.height * 0.5983048);
    path_25.cubicTo(
        size.width * 0.4291234,
        size.height * 0.5983853,
        size.width * 0.4292964,
        size.height * 0.5984589,
        size.width * 0.4294097,
        size.height * 0.5985274);
    path_25.lineTo(size.width * 0.4289796, size.height * 0.6002637);
    path_25.cubicTo(
        size.width * 0.4289046,
        size.height * 0.6002295,
        size.width * 0.4287990,
        size.height * 0.6001866,
        size.width * 0.4286641,
        size.height * 0.6001353);
    path_25.cubicTo(
        size.width * 0.4285331,
        size.height * 0.6000839,
        size.width * 0.4283601,
        size.height * 0.6000599,
        size.width * 0.4281450,
        size.height * 0.6000599);
    path_25.cubicTo(
        size.width * 0.4276514,
        size.height * 0.6000599,
        size.width * 0.4272952,
        size.height * 0.6002260,
        size.width * 0.4270763,
        size.height * 0.6005616);
    path_25.cubicTo(
        size.width * 0.4268613,
        size.height * 0.6008955,
        size.width * 0.4267532,
        size.height * 0.6013870,
        size.width * 0.4267532,
        size.height * 0.6020342);
    path_25.lineTo(size.width * 0.4267532, size.height * 0.6164384);
    path_25.lineTo(size.width * 0.4252608, size.height * 0.6164384);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4353473, size.height * 0.6033630);
    path_26.lineTo(size.width * 0.4353473, size.height * 0.6050651);
    path_26.lineTo(size.width * 0.4301107, size.height * 0.6050651);
    path_26.lineTo(size.width * 0.4301107, size.height * 0.6033630);
    path_26.lineTo(size.width * 0.4353473, size.height * 0.6033630);
    path_26.close();
    path_26.moveTo(size.width * 0.4316794, size.height * 0.6164384);
    path_26.lineTo(size.width * 0.4316794, size.height * 0.6015582);
    path_26.cubicTo(
        size.width * 0.4316794,
        size.height * 0.6008082,
        size.width * 0.4318104,
        size.height * 0.6001832,
        size.width * 0.4320712,
        size.height * 0.5996849);
    path_26.cubicTo(
        size.width * 0.4323333,
        size.height * 0.5991849,
        size.width * 0.4326718,
        size.height * 0.5988099,
        size.width * 0.4330903,
        size.height * 0.5985616);
    path_26.cubicTo(
        size.width * 0.4335076,
        size.height * 0.5983116,
        size.width * 0.4339478,
        size.height * 0.5981866,
        size.width * 0.4344122,
        size.height * 0.5981866);
    path_26.cubicTo(
        size.width * 0.4347786,
        size.height * 0.5981866,
        size.width * 0.4350776,
        size.height * 0.5982260,
        size.width * 0.4353104,
        size.height * 0.5983048);
    path_26.cubicTo(
        size.width * 0.4355420,
        size.height * 0.5983853,
        size.width * 0.4357150,
        size.height * 0.5984589,
        size.width * 0.4358282,
        size.height * 0.5985274);
    path_26.lineTo(size.width * 0.4353982, size.height * 0.6002637);
    path_26.cubicTo(
        size.width * 0.4353219,
        size.height * 0.6002295,
        size.width * 0.4352176,
        size.height * 0.6001866,
        size.width * 0.4350827,
        size.height * 0.6001353);
    path_26.cubicTo(
        size.width * 0.4349517,
        size.height * 0.6000839,
        size.width * 0.4347786,
        size.height * 0.6000599,
        size.width * 0.4345636,
        size.height * 0.6000599);
    path_26.cubicTo(
        size.width * 0.4340700,
        size.height * 0.6000599,
        size.width * 0.4337137,
        size.height * 0.6002260,
        size.width * 0.4334949,
        size.height * 0.6005616);
    path_26.cubicTo(
        size.width * 0.4332799,
        size.height * 0.6008955,
        size.width * 0.4331718,
        size.height * 0.6013870,
        size.width * 0.4331718,
        size.height * 0.6020342);
    path_26.lineTo(size.width * 0.4331718, size.height * 0.6164384);
    path_26.lineTo(size.width * 0.4316794, size.height * 0.6164384);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4374402, size.height * 0.6164384);
    path_27.lineTo(size.width * 0.4374402, size.height * 0.6033630);
    path_27.lineTo(size.width * 0.4389326, size.height * 0.6033630);
    path_27.lineTo(size.width * 0.4389326, size.height * 0.6164384);
    path_27.lineTo(size.width * 0.4374402, size.height * 0.6164384);
    path_27.close();
    path_27.moveTo(size.width * 0.4381985, size.height * 0.6011832);
    path_27.cubicTo(
        size.width * 0.4379084,
        size.height * 0.6011832,
        size.width * 0.4376565,
        size.height * 0.6010497,
        size.width * 0.4374466,
        size.height * 0.6007825);
    path_27.cubicTo(
        size.width * 0.4372392,
        size.height * 0.6005154,
        size.width * 0.4371361,
        size.height * 0.6001952,
        size.width * 0.4371361,
        size.height * 0.5998202);
    path_27.cubicTo(
        size.width * 0.4371361,
        size.height * 0.5994469,
        size.width * 0.4372392,
        size.height * 0.5991250,
        size.width * 0.4374466,
        size.height * 0.5988596);
    path_27.cubicTo(
        size.width * 0.4376565,
        size.height * 0.5985925,
        size.width * 0.4379084,
        size.height * 0.5984589,
        size.width * 0.4381985,
        size.height * 0.5984589);
    path_27.cubicTo(
        size.width * 0.4384898,
        size.height * 0.5984589,
        size.width * 0.4387392,
        size.height * 0.5985925,
        size.width * 0.4389453,
        size.height * 0.5988596);
    path_27.cubicTo(
        size.width * 0.4391565,
        size.height * 0.5991250,
        size.width * 0.4392621,
        size.height * 0.5994469,
        size.width * 0.4392621,
        size.height * 0.5998202);
    path_27.cubicTo(
        size.width * 0.4392621,
        size.height * 0.6001952,
        size.width * 0.4391565,
        size.height * 0.6005154,
        size.width * 0.4389453,
        size.height * 0.6007825);
    path_27.cubicTo(
        size.width * 0.4387392,
        size.height * 0.6010497,
        size.width * 0.4384898,
        size.height * 0.6011832,
        size.width * 0.4381985,
        size.height * 0.6011832);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4456132, size.height * 0.6167106);
    path_28.cubicTo(
        size.width * 0.4447023,
        size.height * 0.6167106,
        size.width * 0.4439186,
        size.height * 0.6164212,
        size.width * 0.4432608,
        size.height * 0.6158425);
    path_28.cubicTo(
        size.width * 0.4426031,
        size.height * 0.6152637,
        size.width * 0.4420967,
        size.height * 0.6144658,
        size.width * 0.4417430,
        size.height * 0.6134503);
    path_28.cubicTo(
        size.width * 0.4413880,
        size.height * 0.6124349,
        size.width * 0.4412112,
        size.height * 0.6112740,
        size.width * 0.4412112,
        size.height * 0.6099675);
    path_28.cubicTo(
        size.width * 0.4412112,
        size.height * 0.6086404,
        size.width * 0.4413931,
        size.height * 0.6074675,
        size.width * 0.4417557,
        size.height * 0.6064521);
    path_28.cubicTo(
        size.width * 0.4421221,
        size.height * 0.6054315,
        size.width * 0.4426323,
        size.height * 0.6046336,
        size.width * 0.4432863,
        size.height * 0.6040599);
    path_28.cubicTo(
        size.width * 0.4439440,
        size.height * 0.6034812,
        size.width * 0.4447112,
        size.height * 0.6031918,
        size.width * 0.4455878,
        size.height * 0.6031918);
    path_28.cubicTo(
        size.width * 0.4462710,
        size.height * 0.6031918,
        size.width * 0.4468868,
        size.height * 0.6033630,
        size.width * 0.4474351,
        size.height * 0.6037021);
    path_28.cubicTo(
        size.width * 0.4479835,
        size.height * 0.6040428,
        size.width * 0.4484326,
        size.height * 0.6045205,
        size.width * 0.4487824,
        size.height * 0.6051336);
    path_28.cubicTo(
        size.width * 0.4491323,
        size.height * 0.6057466,
        size.width * 0.4493499,
        size.height * 0.6064606,
        size.width * 0.4494338,
        size.height * 0.6072774);
    path_28.lineTo(size.width * 0.4479415, size.height * 0.6072774);
    path_28.cubicTo(
        size.width * 0.4478270,
        size.height * 0.6066815,
        size.width * 0.4475738,
        size.height * 0.6061541,
        size.width * 0.4471819,
        size.height * 0.6056952);
    path_28.cubicTo(
        size.width * 0.4467939,
        size.height * 0.6052295,
        size.width * 0.4462710,
        size.height * 0.6049966,
        size.width * 0.4456132,
        size.height * 0.6049966);
    path_28.cubicTo(
        size.width * 0.4450318,
        size.height * 0.6049966,
        size.width * 0.4445216,
        size.height * 0.6052003,
        size.width * 0.4440827,
        size.height * 0.6056096);
    path_28.cubicTo(
        size.width * 0.4436489,
        size.height * 0.6060120,
        size.width * 0.4433092,
        size.height * 0.6065822,
        size.width * 0.4430649,
        size.height * 0.6073202);
    path_28.cubicTo(
        size.width * 0.4428244,
        size.height * 0.6080531,
        size.width * 0.4427036,
        size.height * 0.6089127,
        size.width * 0.4427036,
        size.height * 0.6099007);
    path_28.cubicTo(
        size.width * 0.4427036,
        size.height * 0.6109110,
        size.width * 0.4428219,
        size.height * 0.6117894,
        size.width * 0.4430585,
        size.height * 0.6125394);
    path_28.cubicTo(
        size.width * 0.4432990,
        size.height * 0.6132877,
        size.width * 0.4436361,
        size.height * 0.6138699,
        size.width * 0.4440700,
        size.height * 0.6142842);
    path_28.cubicTo(
        size.width * 0.4445089,
        size.height * 0.6146986,
        size.width * 0.4450229,
        size.height * 0.6149058,
        size.width * 0.4456132,
        size.height * 0.6149058);
    path_28.cubicTo(
        size.width * 0.4460013,
        size.height * 0.6149058,
        size.width * 0.4463537,
        size.height * 0.6148151,
        size.width * 0.4466705,
        size.height * 0.6146336);
    path_28.cubicTo(
        size.width * 0.4469860,
        size.height * 0.6144521,
        size.width * 0.4472545,
        size.height * 0.6141901,
        size.width * 0.4474733,
        size.height * 0.6138510);
    path_28.cubicTo(
        size.width * 0.4476921,
        size.height * 0.6135103,
        size.width * 0.4478486,
        size.height * 0.6131010,
        size.width * 0.4479415,
        size.height * 0.6126250);
    path_28.lineTo(size.width * 0.4494338, size.height * 0.6126250);
    path_28.cubicTo(
        size.width * 0.4493499,
        size.height * 0.6133955,
        size.width * 0.4491412,
        size.height * 0.6140908,
        size.width * 0.4488079,
        size.height * 0.6147106);
    path_28.cubicTo(
        size.width * 0.4484784,
        size.height * 0.6153236,
        size.width * 0.4480420,
        size.height * 0.6158116,
        size.width * 0.4474987,
        size.height * 0.6161747);
    path_28.cubicTo(
        size.width * 0.4469593,
        size.height * 0.6165325,
        size.width * 0.4463308,
        size.height * 0.6167106,
        size.width * 0.4456132,
        size.height * 0.6167106);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4556896, size.height * 0.6167106);
    path_29.cubicTo(
        size.width * 0.4547532,
        size.height * 0.6167106,
        size.width * 0.4539466,
        size.height * 0.6164332,
        size.width * 0.4532672,
        size.height * 0.6158767);
    path_29.cubicTo(
        size.width * 0.4525929,
        size.height * 0.6153151,
        size.width * 0.4520712,
        size.height * 0.6145308,
        size.width * 0.4517048,
        size.height * 0.6135274);
    path_29.cubicTo(
        size.width * 0.4513422,
        size.height * 0.6125171,
        size.width * 0.4511603,
        size.height * 0.6113425,
        size.width * 0.4511603,
        size.height * 0.6100017);
    path_29.cubicTo(
        size.width * 0.4511603,
        size.height * 0.6086627,
        size.width * 0.4513422,
        size.height * 0.6074829,
        size.width * 0.4517048,
        size.height * 0.6064606);
    path_29.cubicTo(
        size.width * 0.4520712,
        size.height * 0.6054332,
        size.width * 0.4525814,
        size.height * 0.6046336,
        size.width * 0.4532354,
        size.height * 0.6040599);
    path_29.cubicTo(
        size.width * 0.4538931,
        size.height * 0.6034812,
        size.width * 0.4546603,
        size.height * 0.6031918,
        size.width * 0.4555382,
        size.height * 0.6031918);
    path_29.cubicTo(
        size.width * 0.4560433,
        size.height * 0.6031918,
        size.width * 0.4565433,
        size.height * 0.6033048,
        size.width * 0.4570369,
        size.height * 0.6035325);
    path_29.cubicTo(
        size.width * 0.4575305,
        size.height * 0.6037603,
        size.width * 0.4579796,
        size.height * 0.6041284,
        size.width * 0.4583842,
        size.height * 0.6046387);
    path_29.cubicTo(
        size.width * 0.4587888,
        size.height * 0.6051438,
        size.width * 0.4591120,
        size.height * 0.6058134,
        size.width * 0.4593524,
        size.height * 0.6066490);
    path_29.cubicTo(
        size.width * 0.4595916,
        size.height * 0.6074829,
        size.width * 0.4597125,
        size.height * 0.6085103,
        size.width * 0.4597125,
        size.height * 0.6097295);
    path_29.lineTo(size.width * 0.4597125, size.height * 0.6105805);
    path_29.lineTo(size.width * 0.4522239, size.height * 0.6105805);
    path_29.lineTo(size.width * 0.4522239, size.height * 0.6088442);
    path_29.lineTo(size.width * 0.4581947, size.height * 0.6088442);
    path_29.cubicTo(
        size.width * 0.4581947,
        size.height * 0.6081062,
        size.width * 0.4580852,
        size.height * 0.6074486,
        size.width * 0.4578651,
        size.height * 0.6068699);
    path_29.cubicTo(
        size.width * 0.4576501,
        size.height * 0.6062911,
        size.width * 0.4573422,
        size.height * 0.6058339,
        size.width * 0.4569415,
        size.height * 0.6054983);
    path_29.cubicTo(
        size.width * 0.4565458,
        size.height * 0.6051644,
        size.width * 0.4560776,
        size.height * 0.6049966,
        size.width * 0.4555382,
        size.height * 0.6049966);
    path_29.cubicTo(
        size.width * 0.4549427,
        size.height * 0.6049966,
        size.width * 0.4544288,
        size.height * 0.6051952,
        size.width * 0.4539949,
        size.height * 0.6055925);
    path_29.cubicTo(
        size.width * 0.4535649,
        size.height * 0.6059846,
        size.width * 0.4532328,
        size.height * 0.6064949,
        size.width * 0.4530013,
        size.height * 0.6071250);
    path_29.cubicTo(
        size.width * 0.4527697,
        size.height * 0.6077551,
        size.width * 0.4526539,
        size.height * 0.6084298,
        size.width * 0.4526539,
        size.height * 0.6091507);
    path_29.lineTo(size.width * 0.4526539, size.height * 0.6103082);
    path_29.cubicTo(
        size.width * 0.4526539,
        size.height * 0.6112962,
        size.width * 0.4527799,
        size.height * 0.6121336,
        size.width * 0.4530331,
        size.height * 0.6128202);
    path_29.cubicTo(
        size.width * 0.4532901,
        size.height * 0.6135017,
        size.width * 0.4536463,
        size.height * 0.6140205,
        size.width * 0.4541018,
        size.height * 0.6143784);
    path_29.cubicTo(
        size.width * 0.4545573,
        size.height * 0.6147295,
        size.width * 0.4550865,
        size.height * 0.6149058,
        size.width * 0.4556896,
        size.height * 0.6149058);
    path_29.cubicTo(
        size.width * 0.4560814,
        size.height * 0.6149058,
        size.width * 0.4564364,
        size.height * 0.6148322,
        size.width * 0.4567519,
        size.height * 0.6146849);
    path_29.cubicTo(
        size.width * 0.4570725,
        size.height * 0.6145308,
        size.width * 0.4573486,
        size.height * 0.6143048,
        size.width * 0.4575814,
        size.height * 0.6140034);
    path_29.cubicTo(
        size.width * 0.4578130,
        size.height * 0.6136969,
        size.width * 0.4579924,
        size.height * 0.6133168,
        size.width * 0.4581183,
        size.height * 0.6128630);
    path_29.lineTo(size.width * 0.4595611, size.height * 0.6134075);
    path_29.cubicTo(
        size.width * 0.4594084,
        size.height * 0.6140668,
        size.width * 0.4591539,
        size.height * 0.6146455,
        size.width * 0.4587952,
        size.height * 0.6151438);
    path_29.cubicTo(
        size.width * 0.4584364,
        size.height * 0.6156387,
        size.width * 0.4579936,
        size.height * 0.6160240,
        size.width * 0.4574669,
        size.height * 0.6163014);
    path_29.cubicTo(
        size.width * 0.4569402,
        size.height * 0.6165736,
        size.width * 0.4563473,
        size.height * 0.6167106,
        size.width * 0.4556896,
        size.height * 0.6167106);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3967226, size.height * 0.1950497);
    path_30.cubicTo(
        size.width * 0.3967226,
        size.height * 0.1968887,
        size.width * 0.3964758,
        size.height * 0.1984777,
        size.width * 0.3959822,
        size.height * 0.1998168);
    path_30.cubicTo(
        size.width * 0.3954885,
        size.height * 0.2011558,
        size.width * 0.3948117,
        size.height * 0.2021901,
        size.width * 0.3939517,
        size.height * 0.2029161);
    path_30.cubicTo(
        size.width * 0.3930916,
        size.height * 0.2036421,
        size.width * 0.3921094,
        size.height * 0.2040051,
        size.width * 0.3910038,
        size.height * 0.2040051);
    path_30.cubicTo(
        size.width * 0.3898995,
        size.height * 0.2040051,
        size.width * 0.3889173,
        size.height * 0.2036421,
        size.width * 0.3880573,
        size.height * 0.2029161);
    path_30.cubicTo(
        size.width * 0.3871972,
        size.height * 0.2021901,
        size.width * 0.3865204,
        size.height * 0.2011558,
        size.width * 0.3860267,
        size.height * 0.1998168);
    path_30.cubicTo(
        size.width * 0.3855331,
        size.height * 0.1984777,
        size.width * 0.3852863,
        size.height * 0.1968887,
        size.width * 0.3852863,
        size.height * 0.1950497);
    path_30.cubicTo(
        size.width * 0.3852863,
        size.height * 0.1932106,
        size.width * 0.3855331,
        size.height * 0.1916216,
        size.width * 0.3860267,
        size.height * 0.1902825);
    path_30.cubicTo(
        size.width * 0.3865204,
        size.height * 0.1889435,
        size.width * 0.3871972,
        size.height * 0.1879092,
        size.width * 0.3880573,
        size.height * 0.1871832);
    path_30.cubicTo(
        size.width * 0.3889173,
        size.height * 0.1864572,
        size.width * 0.3898995,
        size.height * 0.1860942,
        size.width * 0.3910038,
        size.height * 0.1860942);
    path_30.cubicTo(
        size.width * 0.3921094,
        size.height * 0.1860942,
        size.width * 0.3930916,
        size.height * 0.1864572,
        size.width * 0.3939517,
        size.height * 0.1871832);
    path_30.cubicTo(
        size.width * 0.3948117,
        size.height * 0.1879092,
        size.width * 0.3954885,
        size.height * 0.1889435,
        size.width * 0.3959822,
        size.height * 0.1902825);
    path_30.cubicTo(
        size.width * 0.3964758,
        size.height * 0.1916216,
        size.width * 0.3967226,
        size.height * 0.1932106,
        size.width * 0.3967226,
        size.height * 0.1950497);
    path_30.close();
    path_30.moveTo(size.width * 0.3952048, size.height * 0.1950497);
    path_30.cubicTo(
        size.width * 0.3952048,
        size.height * 0.1935394,
        size.width * 0.3950165,
        size.height * 0.1922654,
        size.width * 0.3946412,
        size.height * 0.1912277);
    path_30.cubicTo(
        size.width * 0.3942710,
        size.height * 0.1901884,
        size.width * 0.3937659,
        size.height * 0.1894024,
        size.width * 0.3931298,
        size.height * 0.1888699);
    path_30.cubicTo(
        size.width * 0.3924975,
        size.height * 0.1883356,
        size.width * 0.3917888,
        size.height * 0.1880685,
        size.width * 0.3910038,
        size.height * 0.1880685);
    path_30.cubicTo(
        size.width * 0.3902201,
        size.height * 0.1880685,
        size.width * 0.3895102,
        size.height * 0.1883356,
        size.width * 0.3888728,
        size.height * 0.1888699);
    path_30.cubicTo(
        size.width * 0.3882405,
        size.height * 0.1894024,
        size.width * 0.3877366,
        size.height * 0.1901884,
        size.width * 0.3873613,
        size.height * 0.1912277);
    path_30.cubicTo(
        size.width * 0.3869898,
        size.height * 0.1922654,
        size.width * 0.3868041,
        size.height * 0.1935394,
        size.width * 0.3868041,
        size.height * 0.1950497);
    path_30.cubicTo(
        size.width * 0.3868041,
        size.height * 0.1965599,
        size.width * 0.3869898,
        size.height * 0.1978339,
        size.width * 0.3873613,
        size.height * 0.1988716);
    path_30.cubicTo(
        size.width * 0.3877366,
        size.height * 0.1999110,
        size.width * 0.3882405,
        size.height * 0.2006969,
        size.width * 0.3888728,
        size.height * 0.2012295);
    path_30.cubicTo(
        size.width * 0.3895102,
        size.height * 0.2017637,
        size.width * 0.3902201,
        size.height * 0.2020308,
        size.width * 0.3910038,
        size.height * 0.2020308);
    path_30.cubicTo(
        size.width * 0.3917888,
        size.height * 0.2020308,
        size.width * 0.3924975,
        size.height * 0.2017637,
        size.width * 0.3931298,
        size.height * 0.2012295);
    path_30.cubicTo(
        size.width * 0.3937659,
        size.height * 0.2006969,
        size.width * 0.3942710,
        size.height * 0.1999110,
        size.width * 0.3946412,
        size.height * 0.1988716);
    path_30.cubicTo(
        size.width * 0.3950165,
        size.height * 0.1978339,
        size.width * 0.3952048,
        size.height * 0.1965599,
        size.width * 0.3952048,
        size.height * 0.1950497);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4034835, size.height * 0.1906918);
    path_31.lineTo(size.width * 0.4034835, size.height * 0.1923938);
    path_31.lineTo(size.width * 0.3982468, size.height * 0.1923938);
    path_31.lineTo(size.width * 0.3982468, size.height * 0.1906918);
    path_31.lineTo(size.width * 0.4034835, size.height * 0.1906918);
    path_31.close();
    path_31.moveTo(size.width * 0.3998155, size.height * 0.2037671);
    path_31.lineTo(size.width * 0.3998155, size.height * 0.1888870);
    path_31.cubicTo(
        size.width * 0.3998155,
        size.height * 0.1881370,
        size.width * 0.3999466,
        size.height * 0.1875120,
        size.width * 0.4002074,
        size.height * 0.1870137);
    path_31.cubicTo(
        size.width * 0.4004695,
        size.height * 0.1865137,
        size.width * 0.4008079,
        size.height * 0.1861387,
        size.width * 0.4012265,
        size.height * 0.1858904);
    path_31.cubicTo(
        size.width * 0.4016438,
        size.height * 0.1856404,
        size.width * 0.4020840,
        size.height * 0.1855154,
        size.width * 0.4025483,
        size.height * 0.1855154);
    path_31.cubicTo(
        size.width * 0.4029148,
        size.height * 0.1855154,
        size.width * 0.4032137,
        size.height * 0.1855548,
        size.width * 0.4034466,
        size.height * 0.1856336);
    path_31.cubicTo(
        size.width * 0.4036781,
        size.height * 0.1857140,
        size.width * 0.4038511,
        size.height * 0.1857877,
        size.width * 0.4039644,
        size.height * 0.1858562);
    path_31.lineTo(size.width * 0.4035344, size.height * 0.1875925);
    path_31.cubicTo(
        size.width * 0.4034593,
        size.height * 0.1875582,
        size.width * 0.4033537,
        size.height * 0.1875154,
        size.width * 0.4032188,
        size.height * 0.1874640);
    path_31.cubicTo(
        size.width * 0.4030878,
        size.height * 0.1874127,
        size.width * 0.4029148,
        size.height * 0.1873887,
        size.width * 0.4026997,
        size.height * 0.1873887);
    path_31.cubicTo(
        size.width * 0.4022061,
        size.height * 0.1873887,
        size.width * 0.4018499,
        size.height * 0.1875548,
        size.width * 0.4016310,
        size.height * 0.1878904);
    path_31.cubicTo(
        size.width * 0.4014160,
        size.height * 0.1882243,
        size.width * 0.4013079,
        size.height * 0.1887158,
        size.width * 0.4013079,
        size.height * 0.1893630);
    path_31.lineTo(size.width * 0.4013079, size.height * 0.2037671);
    path_31.lineTo(size.width * 0.3998155, size.height * 0.2037671);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4099020, size.height * 0.1906918);
    path_32.lineTo(size.width * 0.4099020, size.height * 0.1923938);
    path_32.lineTo(size.width * 0.4046654, size.height * 0.1923938);
    path_32.lineTo(size.width * 0.4046654, size.height * 0.1906918);
    path_32.lineTo(size.width * 0.4099020, size.height * 0.1906918);
    path_32.close();
    path_32.moveTo(size.width * 0.4062341, size.height * 0.2037671);
    path_32.lineTo(size.width * 0.4062341, size.height * 0.1888870);
    path_32.cubicTo(
        size.width * 0.4062341,
        size.height * 0.1881370,
        size.width * 0.4063651,
        size.height * 0.1875120,
        size.width * 0.4066260,
        size.height * 0.1870137);
    path_32.cubicTo(
        size.width * 0.4068880,
        size.height * 0.1865137,
        size.width * 0.4072265,
        size.height * 0.1861387,
        size.width * 0.4076450,
        size.height * 0.1858904);
    path_32.cubicTo(
        size.width * 0.4080623,
        size.height * 0.1856404,
        size.width * 0.4085025,
        size.height * 0.1855154,
        size.width * 0.4089669,
        size.height * 0.1855154);
    path_32.cubicTo(
        size.width * 0.4093333,
        size.height * 0.1855154,
        size.width * 0.4096323,
        size.height * 0.1855548,
        size.width * 0.4098651,
        size.height * 0.1856336);
    path_32.cubicTo(
        size.width * 0.4100967,
        size.height * 0.1857140,
        size.width * 0.4102697,
        size.height * 0.1857877,
        size.width * 0.4103830,
        size.height * 0.1858562);
    path_32.lineTo(size.width * 0.4099529, size.height * 0.1875925);
    path_32.cubicTo(
        size.width * 0.4098766,
        size.height * 0.1875582,
        size.width * 0.4097723,
        size.height * 0.1875154,
        size.width * 0.4096374,
        size.height * 0.1874640);
    path_32.cubicTo(
        size.width * 0.4095064,
        size.height * 0.1874127,
        size.width * 0.4093333,
        size.height * 0.1873887,
        size.width * 0.4091183,
        size.height * 0.1873887);
    path_32.cubicTo(
        size.width * 0.4086247,
        size.height * 0.1873887,
        size.width * 0.4082684,
        size.height * 0.1875548,
        size.width * 0.4080496,
        size.height * 0.1878904);
    path_32.cubicTo(
        size.width * 0.4078346,
        size.height * 0.1882243,
        size.width * 0.4077265,
        size.height * 0.1887158,
        size.width * 0.4077265,
        size.height * 0.1893630);
    path_32.lineTo(size.width * 0.4077265, size.height * 0.2037671);
    path_32.lineTo(size.width * 0.4062341, size.height * 0.2037671);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4119949, size.height * 0.2037671);
    path_33.lineTo(size.width * 0.4119949, size.height * 0.1906918);
    path_33.lineTo(size.width * 0.4134873, size.height * 0.1906918);
    path_33.lineTo(size.width * 0.4134873, size.height * 0.2037671);
    path_33.lineTo(size.width * 0.4119949, size.height * 0.2037671);
    path_33.close();
    path_33.moveTo(size.width * 0.4127532, size.height * 0.1885120);
    path_33.cubicTo(
        size.width * 0.4124631,
        size.height * 0.1885120,
        size.width * 0.4122112,
        size.height * 0.1883784,
        size.width * 0.4120013,
        size.height * 0.1881113);
    path_33.cubicTo(
        size.width * 0.4117939,
        size.height * 0.1878442,
        size.width * 0.4116908,
        size.height * 0.1875240,
        size.width * 0.4116908,
        size.height * 0.1871490);
    path_33.cubicTo(
        size.width * 0.4116908,
        size.height * 0.1867757,
        size.width * 0.4117939,
        size.height * 0.1864538,
        size.width * 0.4120013,
        size.height * 0.1861884);
    path_33.cubicTo(
        size.width * 0.4122112,
        size.height * 0.1859212,
        size.width * 0.4124631,
        size.height * 0.1857877,
        size.width * 0.4127532,
        size.height * 0.1857877);
    path_33.cubicTo(
        size.width * 0.4130445,
        size.height * 0.1857877,
        size.width * 0.4132939,
        size.height * 0.1859212,
        size.width * 0.4135000,
        size.height * 0.1861884);
    path_33.cubicTo(
        size.width * 0.4137112,
        size.height * 0.1864538,
        size.width * 0.4138168,
        size.height * 0.1867757,
        size.width * 0.4138168,
        size.height * 0.1871490);
    path_33.cubicTo(
        size.width * 0.4138168,
        size.height * 0.1875240,
        size.width * 0.4137112,
        size.height * 0.1878442,
        size.width * 0.4135000,
        size.height * 0.1881113);
    path_33.cubicTo(
        size.width * 0.4132939,
        size.height * 0.1883784,
        size.width * 0.4130445,
        size.height * 0.1885120,
        size.width * 0.4127532,
        size.height * 0.1885120);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4201679, size.height * 0.2040394);
    path_34.cubicTo(
        size.width * 0.4192570,
        size.height * 0.2040394,
        size.width * 0.4184733,
        size.height * 0.2037500,
        size.width * 0.4178155,
        size.height * 0.2031712);
    path_34.cubicTo(
        size.width * 0.4171578,
        size.height * 0.2025925,
        size.width * 0.4166514,
        size.height * 0.2017945,
        size.width * 0.4162977,
        size.height * 0.2007791);
    path_34.cubicTo(
        size.width * 0.4159427,
        size.height * 0.1997637,
        size.width * 0.4157659,
        size.height * 0.1986027,
        size.width * 0.4157659,
        size.height * 0.1972979);
    path_34.cubicTo(
        size.width * 0.4157659,
        size.height * 0.1959692,
        size.width * 0.4159478,
        size.height * 0.1947979,
        size.width * 0.4163104,
        size.height * 0.1937808);
    path_34.cubicTo(
        size.width * 0.4166768,
        size.height * 0.1927603,
        size.width * 0.4171870,
        size.height * 0.1919623,
        size.width * 0.4178410,
        size.height * 0.1913887);
    path_34.cubicTo(
        size.width * 0.4184987,
        size.height * 0.1908099,
        size.width * 0.4192659,
        size.height * 0.1905205,
        size.width * 0.4201425,
        size.height * 0.1905205);
    path_34.cubicTo(
        size.width * 0.4208257,
        size.height * 0.1905205,
        size.width * 0.4214415,
        size.height * 0.1906918,
        size.width * 0.4219898,
        size.height * 0.1910308);
    path_34.cubicTo(
        size.width * 0.4225382,
        size.height * 0.1913716,
        size.width * 0.4229873,
        size.height * 0.1918493,
        size.width * 0.4233372,
        size.height * 0.1924623);
    path_34.cubicTo(
        size.width * 0.4236870,
        size.height * 0.1930753,
        size.width * 0.4239046,
        size.height * 0.1937894,
        size.width * 0.4239885,
        size.height * 0.1946062);
    path_34.lineTo(size.width * 0.4224962, size.height * 0.1946062);
    path_34.cubicTo(
        size.width * 0.4223817,
        size.height * 0.1940103,
        size.width * 0.4221285,
        size.height * 0.1934829,
        size.width * 0.4217366,
        size.height * 0.1930240);
    path_34.cubicTo(
        size.width * 0.4213486,
        size.height * 0.1925582,
        size.width * 0.4208257,
        size.height * 0.1923253,
        size.width * 0.4201679,
        size.height * 0.1923253);
    path_34.cubicTo(
        size.width * 0.4195865,
        size.height * 0.1923253,
        size.width * 0.4190763,
        size.height * 0.1925291,
        size.width * 0.4186374,
        size.height * 0.1929384);
    path_34.cubicTo(
        size.width * 0.4182036,
        size.height * 0.1933408,
        size.width * 0.4178639,
        size.height * 0.1939110,
        size.width * 0.4176196,
        size.height * 0.1946490);
    path_34.cubicTo(
        size.width * 0.4173791,
        size.height * 0.1953818,
        size.width * 0.4172583,
        size.height * 0.1962414,
        size.width * 0.4172583,
        size.height * 0.1972295);
    path_34.cubicTo(
        size.width * 0.4172583,
        size.height * 0.1982397,
        size.width * 0.4173766,
        size.height * 0.1991182,
        size.width * 0.4176132,
        size.height * 0.1998682);
    path_34.cubicTo(
        size.width * 0.4178537,
        size.height * 0.2006164,
        size.width * 0.4181908,
        size.height * 0.2011986,
        size.width * 0.4186247,
        size.height * 0.2016130);
    path_34.cubicTo(
        size.width * 0.4190636,
        size.height * 0.2020274,
        size.width * 0.4195776,
        size.height * 0.2022346,
        size.width * 0.4201679,
        size.height * 0.2022346);
    path_34.cubicTo(
        size.width * 0.4205560,
        size.height * 0.2022346,
        size.width * 0.4209084,
        size.height * 0.2021438,
        size.width * 0.4212252,
        size.height * 0.2019623);
    path_34.cubicTo(
        size.width * 0.4215407,
        size.height * 0.2017808,
        size.width * 0.4218092,
        size.height * 0.2015188,
        size.width * 0.4220280,
        size.height * 0.2011798);
    path_34.cubicTo(
        size.width * 0.4222468,
        size.height * 0.2008390,
        size.width * 0.4224033,
        size.height * 0.2004298,
        size.width * 0.4224962,
        size.height * 0.1999538);
    path_34.lineTo(size.width * 0.4239885, size.height * 0.1999538);
    path_34.cubicTo(
        size.width * 0.4239046,
        size.height * 0.2007243,
        size.width * 0.4236959,
        size.height * 0.2014195,
        size.width * 0.4233626,
        size.height * 0.2020394);
    path_34.cubicTo(
        size.width * 0.4230331,
        size.height * 0.2026524,
        size.width * 0.4225967,
        size.height * 0.2031404,
        size.width * 0.4220534,
        size.height * 0.2035034);
    path_34.cubicTo(
        size.width * 0.4215140,
        size.height * 0.2038613,
        size.width * 0.4208855,
        size.height * 0.2040394,
        size.width * 0.4201679,
        size.height * 0.2040394);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4302443, size.height * 0.2040394);
    path_35.cubicTo(
        size.width * 0.4293079,
        size.height * 0.2040394,
        size.width * 0.4285013,
        size.height * 0.2037620,
        size.width * 0.4278219,
        size.height * 0.2032055);
    path_35.cubicTo(
        size.width * 0.4271476,
        size.height * 0.2026438,
        size.width * 0.4266260,
        size.height * 0.2018596,
        size.width * 0.4262595,
        size.height * 0.2008562);
    path_35.cubicTo(
        size.width * 0.4258969,
        size.height * 0.1998459,
        size.width * 0.4257150,
        size.height * 0.1986712,
        size.width * 0.4257150,
        size.height * 0.1973305);
    path_35.cubicTo(
        size.width * 0.4257150,
        size.height * 0.1959914,
        size.width * 0.4258969,
        size.height * 0.1948116,
        size.width * 0.4262595,
        size.height * 0.1937894);
    path_35.cubicTo(
        size.width * 0.4266260,
        size.height * 0.1927620,
        size.width * 0.4271361,
        size.height * 0.1919623,
        size.width * 0.4277901,
        size.height * 0.1913887);
    path_35.cubicTo(
        size.width * 0.4284478,
        size.height * 0.1908099,
        size.width * 0.4292150,
        size.height * 0.1905205,
        size.width * 0.4300929,
        size.height * 0.1905205);
    path_35.cubicTo(
        size.width * 0.4305980,
        size.height * 0.1905205,
        size.width * 0.4310980,
        size.height * 0.1906336,
        size.width * 0.4315916,
        size.height * 0.1908613);
    path_35.cubicTo(
        size.width * 0.4320852,
        size.height * 0.1910890,
        size.width * 0.4325344,
        size.height * 0.1914572,
        size.width * 0.4329389,
        size.height * 0.1919675);
    path_35.cubicTo(
        size.width * 0.4333435,
        size.height * 0.1924726,
        size.width * 0.4336667,
        size.height * 0.1931421,
        size.width * 0.4339071,
        size.height * 0.1939777);
    path_35.cubicTo(
        size.width * 0.4341463,
        size.height * 0.1948116,
        size.width * 0.4342672,
        size.height * 0.1958390,
        size.width * 0.4342672,
        size.height * 0.1970582);
    path_35.lineTo(size.width * 0.4342672, size.height * 0.1979092);
    path_35.lineTo(size.width * 0.4267786, size.height * 0.1979092);
    path_35.lineTo(size.width * 0.4267786, size.height * 0.1961729);
    path_35.lineTo(size.width * 0.4327494, size.height * 0.1961729);
    path_35.cubicTo(
        size.width * 0.4327494,
        size.height * 0.1954349,
        size.width * 0.4326399,
        size.height * 0.1947774,
        size.width * 0.4324198,
        size.height * 0.1941986);
    path_35.cubicTo(
        size.width * 0.4322048,
        size.height * 0.1936199,
        size.width * 0.4318969,
        size.height * 0.1931627,
        size.width * 0.4314962,
        size.height * 0.1928271);
    path_35.cubicTo(
        size.width * 0.4311005,
        size.height * 0.1924932,
        size.width * 0.4306323,
        size.height * 0.1923253,
        size.width * 0.4300929,
        size.height * 0.1923253);
    path_35.cubicTo(
        size.width * 0.4294975,
        size.height * 0.1923253,
        size.width * 0.4289835,
        size.height * 0.1925240,
        size.width * 0.4285496,
        size.height * 0.1929212);
    path_35.cubicTo(
        size.width * 0.4281196,
        size.height * 0.1933134,
        size.width * 0.4277875,
        size.height * 0.1938236,
        size.width * 0.4275560,
        size.height * 0.1944538);
    path_35.cubicTo(
        size.width * 0.4273244,
        size.height * 0.1950839,
        size.width * 0.4272087,
        size.height * 0.1957586,
        size.width * 0.4272087,
        size.height * 0.1964795);
    path_35.lineTo(size.width * 0.4272087, size.height * 0.1976370);
    path_35.cubicTo(
        size.width * 0.4272087,
        size.height * 0.1986250,
        size.width * 0.4273346,
        size.height * 0.1994623,
        size.width * 0.4275878,
        size.height * 0.2001490);
    path_35.cubicTo(
        size.width * 0.4278448,
        size.height * 0.2008305,
        size.width * 0.4282010,
        size.height * 0.2013493,
        size.width * 0.4286565,
        size.height * 0.2017072);
    path_35.cubicTo(
        size.width * 0.4291120,
        size.height * 0.2020582,
        size.width * 0.4296412,
        size.height * 0.2022346,
        size.width * 0.4302443,
        size.height * 0.2022346);
    path_35.cubicTo(
        size.width * 0.4306361,
        size.height * 0.2022346,
        size.width * 0.4309911,
        size.height * 0.2021610,
        size.width * 0.4313066,
        size.height * 0.2020137);
    path_35.cubicTo(
        size.width * 0.4316272,
        size.height * 0.2018596,
        size.width * 0.4319033,
        size.height * 0.2016336,
        size.width * 0.4321361,
        size.height * 0.2013322);
    path_35.cubicTo(
        size.width * 0.4323677,
        size.height * 0.2010257,
        size.width * 0.4325471,
        size.height * 0.2006455,
        size.width * 0.4326730,
        size.height * 0.2001918);
    path_35.lineTo(size.width * 0.4341158, size.height * 0.2007363);
    path_35.cubicTo(
        size.width * 0.4339631,
        size.height * 0.2013938,
        size.width * 0.4337087,
        size.height * 0.2019743,
        size.width * 0.4333499,
        size.height * 0.2024726);
    path_35.cubicTo(
        size.width * 0.4329911,
        size.height * 0.2029675,
        size.width * 0.4325483,
        size.height * 0.2033527,
        size.width * 0.4320216,
        size.height * 0.2036301);
    path_35.cubicTo(
        size.width * 0.4314949,
        size.height * 0.2039024,
        size.width * 0.4309020,
        size.height * 0.2040394,
        size.width * 0.4302443,
        size.height * 0.2040394);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.2443791, size.height * 0.2602740);
    path_36.lineTo(size.width * 0.2408372, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2424313, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2451387, size.height * 0.2570394);
    path_36.lineTo(size.width * 0.2452646, size.height * 0.2570394);
    path_36.lineTo(size.width * 0.2480229, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2497939, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2525522, size.height * 0.2570394);
    path_36.lineTo(size.width * 0.2526781, size.height * 0.2570394);
    path_36.lineTo(size.width * 0.2553855, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2569796, size.height * 0.2428390);
    path_36.lineTo(size.width * 0.2534377, size.height * 0.2602740);
    path_36.lineTo(size.width * 0.2518181, size.height * 0.2602740);
    path_36.lineTo(size.width * 0.2489593, size.height * 0.2463801);
    path_36.lineTo(size.width * 0.2488575, size.height * 0.2463801);
    path_36.lineTo(size.width * 0.2459987, size.height * 0.2602740);
    path_36.lineTo(size.width * 0.2443791, size.height * 0.2602740);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2606858, size.height * 0.2605805);
    path_37.cubicTo(
        size.width * 0.2600700,
        size.height * 0.2605805,
        size.width * 0.2595115,
        size.height * 0.2604247,
        size.width * 0.2590102,
        size.height * 0.2601113);
    path_37.cubicTo(
        size.width * 0.2585076,
        size.height * 0.2597945,
        size.width * 0.2581094,
        size.height * 0.2593373,
        size.width * 0.2578142,
        size.height * 0.2587414);
    path_37.cubicTo(
        size.width * 0.2575191,
        size.height * 0.2581404,
        size.width * 0.2573715,
        size.height * 0.2574127,
        size.width * 0.2573715,
        size.height * 0.2565616);
    path_37.cubicTo(
        size.width * 0.2573715,
        size.height * 0.2558134,
        size.width * 0.2574809,
        size.height * 0.2552055,
        size.width * 0.2577010,
        size.height * 0.2547397);
    path_37.cubicTo(
        size.width * 0.2579198,
        size.height * 0.2542688,
        size.width * 0.2582125,
        size.height * 0.2539007,
        size.width * 0.2585802,
        size.height * 0.2536336);
    path_37.cubicTo(
        size.width * 0.2589466,
        size.height * 0.2533664,
        size.width * 0.2593511,
        size.height * 0.2531678,
        size.width * 0.2597939,
        size.height * 0.2530377);
    path_37.cubicTo(
        size.width * 0.2602405,
        size.height * 0.2529024,
        size.width * 0.2606896,
        size.height * 0.2527945,
        size.width * 0.2611412,
        size.height * 0.2527140);
    path_37.cubicTo(
        size.width * 0.2617316,
        size.height * 0.2526113,
        size.width * 0.2622099,
        size.height * 0.2525360,
        size.width * 0.2625776,
        size.height * 0.2524846);
    path_37.cubicTo(
        size.width * 0.2629478,
        size.height * 0.2524281,
        size.width * 0.2632176,
        size.height * 0.2523339,
        size.width * 0.2633868,
        size.height * 0.2522038);
    path_37.cubicTo(
        size.width * 0.2635598,
        size.height * 0.2520736,
        size.width * 0.2636463,
        size.height * 0.2518459,
        size.width * 0.2636463,
        size.height * 0.2515223);
    path_37.lineTo(size.width * 0.2636463, size.height * 0.2514538);
    path_37.cubicTo(
        size.width * 0.2636463,
        size.height * 0.2506147,
        size.width * 0.2634758,
        size.height * 0.2499623,
        size.width * 0.2631336,
        size.height * 0.2494966);
    path_37.cubicTo(
        size.width * 0.2627964,
        size.height * 0.2490308,
        size.width * 0.2622837,
        size.height * 0.2487979,
        size.width * 0.2615967,
        size.height * 0.2487979);
    path_37.cubicTo(
        size.width * 0.2608842,
        size.height * 0.2487979,
        size.width * 0.2603257,
        size.height * 0.2490086,
        size.width * 0.2599211,
        size.height * 0.2494281);
    path_37.cubicTo(
        size.width * 0.2595153,
        size.height * 0.2498476,
        size.width * 0.2592316,
        size.height * 0.2502962,
        size.width * 0.2590662,
        size.height * 0.2507740);
    path_37.lineTo(size.width * 0.2576501, size.height * 0.2500925);
    path_37.cubicTo(
        size.width * 0.2579033,
        size.height * 0.2492979,
        size.width * 0.2582405,
        size.height * 0.2486798,
        size.width * 0.2586616,
        size.height * 0.2482363);
    path_37.cubicTo(
        size.width * 0.2590878,
        size.height * 0.2477877,
        size.width * 0.2595522,
        size.height * 0.2474760,
        size.width * 0.2600534,
        size.height * 0.2472997);
    path_37.cubicTo(
        size.width * 0.2605598,
        size.height * 0.2471182,
        size.width * 0.2610573,
        size.height * 0.2470274,
        size.width * 0.2615458,
        size.height * 0.2470274);
    path_37.cubicTo(
        size.width * 0.2618588,
        size.height * 0.2470274,
        size.width * 0.2622163,
        size.height * 0.2470788,
        size.width * 0.2626209,
        size.height * 0.2471815);
    path_37.cubicTo(
        size.width * 0.2630305,
        size.height * 0.2472774,
        size.width * 0.2634249,
        size.height * 0.2474795,
        size.width * 0.2638041,
        size.height * 0.2477860);
    path_37.cubicTo(
        size.width * 0.2641883,
        size.height * 0.2480925,
        size.width * 0.2645064,
        size.height * 0.2485548,
        size.width * 0.2647595,
        size.height * 0.2491729);
    path_37.cubicTo(
        size.width * 0.2650127,
        size.height * 0.2497911,
        size.width * 0.2651387,
        size.height * 0.2506199,
        size.width * 0.2651387,
        size.height * 0.2516592);
    path_37.lineTo(size.width * 0.2651387, size.height * 0.2602740);
    path_37.lineTo(size.width * 0.2636463, size.height * 0.2602740);
    path_37.lineTo(size.width * 0.2636463, size.height * 0.2585034);
    path_37.lineTo(size.width * 0.2635700, size.height * 0.2585034);
    path_37.cubicTo(
        size.width * 0.2634695,
        size.height * 0.2587877,
        size.width * 0.2633003,
        size.height * 0.2590908,
        size.width * 0.2630636,
        size.height * 0.2594144);
    path_37.cubicTo(
        size.width * 0.2628282,
        size.height * 0.2597380,
        size.width * 0.2625140,
        size.height * 0.2600120,
        size.width * 0.2621221,
        size.height * 0.2602397);
    path_37.cubicTo(
        size.width * 0.2617290,
        size.height * 0.2604675,
        size.width * 0.2612506,
        size.height * 0.2605805,
        size.width * 0.2606858,
        size.height * 0.2605805);
    path_37.close();
    path_37.moveTo(size.width * 0.2609135, size.height * 0.2587757);
    path_37.cubicTo(
        size.width * 0.2615038,
        size.height * 0.2587757,
        size.width * 0.2620013,
        size.height * 0.2586199,
        size.width * 0.2624059,
        size.height * 0.2583065);
    path_37.cubicTo(
        size.width * 0.2628155,
        size.height * 0.2579949,
        size.width * 0.2631234,
        size.height * 0.2575925,
        size.width * 0.2633295,
        size.height * 0.2570993);
    path_37.cubicTo(
        size.width * 0.2635407,
        size.height * 0.2566045,
        size.width * 0.2636463,
        size.height * 0.2560856,
        size.width * 0.2636463,
        size.height * 0.2555411);
    path_37.lineTo(size.width * 0.2636463, size.height * 0.2537021);
    path_37.cubicTo(
        size.width * 0.2635827,
        size.height * 0.2538048,
        size.width * 0.2634440,
        size.height * 0.2538973,
        size.width * 0.2632290,
        size.height * 0.2539829);
    path_37.cubicTo(
        size.width * 0.2630178,
        size.height * 0.2540616,
        size.width * 0.2627735,
        size.height * 0.2541336,
        size.width * 0.2624949,
        size.height * 0.2541952);
    path_37.cubicTo(
        size.width * 0.2622214,
        size.height * 0.2542517,
        size.width * 0.2619529,
        size.height * 0.2543031,
        size.width * 0.2616921,
        size.height * 0.2543493);
    path_37.cubicTo(
        size.width * 0.2614338,
        size.height * 0.2543887,
        size.width * 0.2612252,
        size.height * 0.2544229,
        size.width * 0.2610649,
        size.height * 0.2544503);
    path_37.cubicTo(
        size.width * 0.2606768,
        size.height * 0.2545188,
        size.width * 0.2603142,
        size.height * 0.2546301,
        size.width * 0.2599771,
        size.height * 0.2547825);
    path_37.cubicTo(
        size.width * 0.2596438,
        size.height * 0.2549298,
        size.width * 0.2593740,
        size.height * 0.2551541,
        size.width * 0.2591679,
        size.height * 0.2554555);
    path_37.cubicTo(
        size.width * 0.2589656,
        size.height * 0.2557500,
        size.width * 0.2588639,
        size.height * 0.2561541,
        size.width * 0.2588639,
        size.height * 0.2566644);
    path_37.cubicTo(
        size.width * 0.2588639,
        size.height * 0.2573630,
        size.width * 0.2590560,
        size.height * 0.2578904,
        size.width * 0.2594402,
        size.height * 0.2582483);
    path_37.cubicTo(
        size.width * 0.2598282,
        size.height * 0.2585993,
        size.width * 0.2603193,
        size.height * 0.2587757,
        size.width * 0.2609135,
        size.height * 0.2587757);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2747455, size.height * 0.2501267);
    path_38.lineTo(size.width * 0.2734046, size.height * 0.2506370);
    path_38.cubicTo(
        size.width * 0.2733193,
        size.height * 0.2503356,
        size.width * 0.2731959,
        size.height * 0.2500445,
        size.width * 0.2730305,
        size.height * 0.2497603);
    path_38.cubicTo(
        size.width * 0.2728702,
        size.height * 0.2494709,
        size.width * 0.2726514,
        size.height * 0.2492329,
        size.width * 0.2723728,
        size.height * 0.2490445);
    path_38.cubicTo(
        size.width * 0.2720954,
        size.height * 0.2488579,
        size.width * 0.2717392,
        size.height * 0.2487637,
        size.width * 0.2713041,
        size.height * 0.2487637);
    path_38.cubicTo(
        size.width * 0.2707099,
        size.height * 0.2487637,
        size.width * 0.2702137,
        size.height * 0.2489486,
        size.width * 0.2698181,
        size.height * 0.2493168);
    path_38.cubicTo(
        size.width * 0.2694262,
        size.height * 0.2496815,
        size.width * 0.2692290,
        size.height * 0.2501438,
        size.width * 0.2692290,
        size.height * 0.2507055);
    path_38.cubicTo(
        size.width * 0.2692290,
        size.height * 0.2512055,
        size.width * 0.2693651,
        size.height * 0.2515993,
        size.width * 0.2696349,
        size.height * 0.2518887);
    path_38.cubicTo(
        size.width * 0.2699046,
        size.height * 0.2521781,
        size.width * 0.2703257,
        size.height * 0.2524195,
        size.width * 0.2708995,
        size.height * 0.2526113);
    path_38.lineTo(size.width * 0.2723422, size.height * 0.2530890);
    path_38.cubicTo(
        size.width * 0.2732099,
        size.height * 0.2533733,
        size.width * 0.2738575,
        size.height * 0.2538065,
        size.width * 0.2742837,
        size.height * 0.2543921);
    path_38.cubicTo(
        size.width * 0.2747099,
        size.height * 0.2549709,
        size.width * 0.2749224,
        size.height * 0.2557158,
        size.width * 0.2749224,
        size.height * 0.2566301);
    path_38.cubicTo(
        size.width * 0.2749224,
        size.height * 0.2573801,
        size.width * 0.2747621,
        size.height * 0.2580497,
        size.width * 0.2744415,
        size.height * 0.2586387);
    path_38.cubicTo(
        size.width * 0.2741247,
        size.height * 0.2592295,
        size.width * 0.2736819,
        size.height * 0.2596952,
        size.width * 0.2731132,
        size.height * 0.2600360);
    path_38.cubicTo(
        size.width * 0.2725445,
        size.height * 0.2603767,
        size.width * 0.2718817,
        size.height * 0.2605462,
        size.width * 0.2711272,
        size.height * 0.2605462);
    path_38.cubicTo(
        size.width * 0.2701361,
        size.height * 0.2605462,
        size.width * 0.2693155,
        size.height * 0.2602568,
        size.width * 0.2686667,
        size.height * 0.2596781);
    path_38.cubicTo(
        size.width * 0.2680178,
        size.height * 0.2590993,
        size.width * 0.2676056,
        size.height * 0.2582534,
        size.width * 0.2674338,
        size.height * 0.2571404);
    path_38.lineTo(size.width * 0.2688499, size.height * 0.2566644);
    path_38.cubicTo(
        size.width * 0.2689847,
        size.height * 0.2573682,
        size.width * 0.2692405,
        size.height * 0.2578955,
        size.width * 0.2696158,
        size.height * 0.2582483);
    path_38.cubicTo(
        size.width * 0.2699949,
        size.height * 0.2585993,
        size.width * 0.2704898,
        size.height * 0.2587757,
        size.width * 0.2711018,
        size.height * 0.2587757);
    path_38.cubicTo(
        size.width * 0.2717977,
        size.height * 0.2587757,
        size.width * 0.2723499,
        size.height * 0.2585771,
        size.width * 0.2727595,
        size.height * 0.2581798);
    path_38.cubicTo(
        size.width * 0.2731718,
        size.height * 0.2577774,
        size.width * 0.2733791,
        size.height * 0.2572945,
        size.width * 0.2733791,
        size.height * 0.2567329);
    path_38.cubicTo(
        size.width * 0.2733791,
        size.height * 0.2562791,
        size.width * 0.2732608,
        size.height * 0.2558990,
        size.width * 0.2730242,
        size.height * 0.2555925);
    path_38.cubicTo(
        size.width * 0.2727888,
        size.height * 0.2552791,
        size.width * 0.2724262,
        size.height * 0.2550462,
        size.width * 0.2719364,
        size.height * 0.2548938);
    path_38.lineTo(size.width * 0.2703181, size.height * 0.2543836);
    path_38.cubicTo(
        size.width * 0.2694275,
        size.height * 0.2540993,
        size.width * 0.2687748,
        size.height * 0.2536592,
        size.width * 0.2683562,
        size.height * 0.2530634);
    path_38.cubicTo(
        size.width * 0.2679440,
        size.height * 0.2524623,
        size.width * 0.2677366,
        size.height * 0.2517089,
        size.width * 0.2677366,
        size.height * 0.2508082);
    path_38.cubicTo(
        size.width * 0.2677366,
        size.height * 0.2500702,
        size.width * 0.2678906,
        size.height * 0.2494161,
        size.width * 0.2681985,
        size.height * 0.2488493);
    path_38.cubicTo(
        size.width * 0.2685102,
        size.height * 0.2482825,
        size.width * 0.2689338,
        size.height * 0.2478356,
        size.width * 0.2694695,
        size.height * 0.2475120);
    path_38.cubicTo(
        size.width * 0.2700102,
        size.height * 0.2471901,
        size.width * 0.2706209,
        size.height * 0.2470274,
        size.width * 0.2713041,
        size.height * 0.2470274);
    path_38.cubicTo(
        size.width * 0.2722659,
        size.height * 0.2470274,
        size.width * 0.2730204,
        size.height * 0.2473116,
        size.width * 0.2735687,
        size.height * 0.2478784);
    path_38.cubicTo(
        size.width * 0.2741209,
        size.height * 0.2484469,
        size.width * 0.2745127,
        size.height * 0.2491952,
        size.width * 0.2747455,
        size.height * 0.2501267);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2786616, size.height * 0.2524075);
    path_39.lineTo(size.width * 0.2786616, size.height * 0.2602740);
    path_39.lineTo(size.width * 0.2771692, size.height * 0.2602740);
    path_39.lineTo(size.width * 0.2771692, size.height * 0.2428390);
    path_39.lineTo(size.width * 0.2786616, size.height * 0.2428390);
    path_39.lineTo(size.width * 0.2786616, size.height * 0.2492414);
    path_39.lineTo(size.width * 0.2787888, size.height * 0.2492414);
    path_39.cubicTo(
        size.width * 0.2790165,
        size.height * 0.2485651,
        size.width * 0.2793575,
        size.height * 0.2480291,
        size.width * 0.2798130,
        size.height * 0.2476318);
    path_39.cubicTo(
        size.width * 0.2802723,
        size.height * 0.2472295,
        size.width * 0.2808842,
        size.height * 0.2470274,
        size.width * 0.2816476,
        size.height * 0.2470274);
    path_39.cubicTo(
        size.width * 0.2823092,
        size.height * 0.2470274,
        size.width * 0.2828893,
        size.height * 0.2472072,
        size.width * 0.2833868,
        size.height * 0.2475634);
    path_39.cubicTo(
        size.width * 0.2838842,
        size.height * 0.2479161,
        size.width * 0.2842710,
        size.height * 0.2484572,
        size.width * 0.2845445,
        size.height * 0.2491901);
    path_39.cubicTo(
        size.width * 0.2848232,
        size.height * 0.2499161,
        size.width * 0.2849618,
        size.height * 0.2508408,
        size.width * 0.2849618,
        size.height * 0.2519658);
    path_39.lineTo(size.width * 0.2849618, size.height * 0.2602740);
    path_39.lineTo(size.width * 0.2834695, size.height * 0.2602740);
    path_39.lineTo(size.width * 0.2834695, size.height * 0.2521010);
    path_39.cubicTo(
        size.width * 0.2834695,
        size.height * 0.2510634,
        size.width * 0.2832684,
        size.height * 0.2502603,
        size.width * 0.2828677,
        size.height * 0.2496918);
    path_39.cubicTo(
        size.width * 0.2824720,
        size.height * 0.2491182,
        size.width * 0.2819211,
        size.height * 0.2488322,
        size.width * 0.2812176,
        size.height * 0.2488322);
    path_39.cubicTo(
        size.width * 0.2807277,
        size.height * 0.2488322,
        size.width * 0.2802901,
        size.height * 0.2489709,
        size.width * 0.2799020,
        size.height * 0.2492500);
    path_39.cubicTo(
        size.width * 0.2795178,
        size.height * 0.2495274,
        size.width * 0.2792150,
        size.height * 0.2499332,
        size.width * 0.2789911,
        size.height * 0.2504675);
    path_39.cubicTo(
        size.width * 0.2787723,
        size.height * 0.2510000,
        size.width * 0.2786616,
        size.height * 0.2516473,
        size.width * 0.2786616,
        size.height * 0.2524075);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.2420267, size.height * 0.2893836);
    path_40.lineTo(size.width * 0.2420267, size.height * 0.2719486);
    path_40.lineTo(size.width * 0.2464033, size.height * 0.2719486);
    path_40.cubicTo(
        size.width * 0.2474160,
        size.height * 0.2719486,
        size.width * 0.2482468,
        size.height * 0.2721815,
        size.width * 0.2488957,
        size.height * 0.2726473);
    path_40.cubicTo(
        size.width * 0.2495445,
        size.height * 0.2731062,
        size.width * 0.2500254,
        size.height * 0.2737397,
        size.width * 0.2503384,
        size.height * 0.2745445);
    path_40.cubicTo(
        size.width * 0.2506501,
        size.height * 0.2753510,
        size.width * 0.2508053,
        size.height * 0.2762671,
        size.width * 0.2508053,
        size.height * 0.2772945);
    path_40.cubicTo(
        size.width * 0.2508053,
        size.height * 0.2783219,
        size.width * 0.2506501,
        size.height * 0.2792329,
        size.width * 0.2503384,
        size.height * 0.2800274);
    path_40.cubicTo(
        size.width * 0.2500254,
        size.height * 0.2808219,
        size.width * 0.2495471,
        size.height * 0.2814469,
        size.width * 0.2489020,
        size.height * 0.2819007);
    path_40.cubicTo(
        size.width * 0.2482570,
        size.height * 0.2823493,
        size.width * 0.2474326,
        size.height * 0.2825736,
        size.width * 0.2464288,
        size.height * 0.2825736);
    path_40.lineTo(size.width * 0.2428868, size.height * 0.2825736);
    path_40.lineTo(size.width * 0.2428868, size.height * 0.2806661);
    path_40.lineTo(size.width * 0.2463779, size.height * 0.2806661);
    path_40.cubicTo(
        size.width * 0.2470700,
        size.height * 0.2806661,
        size.width * 0.2476260,
        size.height * 0.2805291,
        size.width * 0.2480483,
        size.height * 0.2802568);
    path_40.cubicTo(
        size.width * 0.2484746,
        size.height * 0.2799846,
        size.width * 0.2487824,
        size.height * 0.2795993,
        size.width * 0.2489720,
        size.height * 0.2790993);
    path_40.cubicTo(
        size.width * 0.2491654,
        size.height * 0.2785942,
        size.width * 0.2492621,
        size.height * 0.2779932,
        size.width * 0.2492621,
        size.height * 0.2772945);
    path_40.cubicTo(
        size.width * 0.2492621,
        size.height * 0.2765976,
        size.width * 0.2491654,
        size.height * 0.2759863,
        size.width * 0.2489720,
        size.height * 0.2754640);
    path_40.cubicTo(
        size.width * 0.2487774,
        size.height * 0.2749418,
        size.width * 0.2484682,
        size.height * 0.2745394,
        size.width * 0.2480420,
        size.height * 0.2742551);
    path_40.cubicTo(
        size.width * 0.2476158,
        size.height * 0.2739658,
        size.width * 0.2470534,
        size.height * 0.2738219,
        size.width * 0.2463524,
        size.height * 0.2738219);
    path_40.lineTo(size.width * 0.2435954, size.height * 0.2738219);
    path_40.lineTo(size.width * 0.2435954, size.height * 0.2893836);
    path_40.lineTo(size.width * 0.2420267, size.height * 0.2893836);
    path_40.close();
    path_40.moveTo(size.width * 0.2481247, size.height * 0.2815514);
    path_40.lineTo(size.width * 0.2513117, size.height * 0.2893836);
    path_40.lineTo(size.width * 0.2494898, size.height * 0.2893836);
    path_40.lineTo(size.width * 0.2463524, size.height * 0.2815514);
    path_40.lineTo(size.width * 0.2481247, size.height * 0.2815514);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.2570598, size.height * 0.2896558);
    path_41.cubicTo(
        size.width * 0.2561832,
        size.height * 0.2896558,
        size.width * 0.2554135,
        size.height * 0.2893750,
        size.width * 0.2547519,
        size.height * 0.2888134);
    path_41.cubicTo(
        size.width * 0.2540929,
        size.height * 0.2882517,
        size.width * 0.2535789,
        size.height * 0.2874658,
        size.width * 0.2532074,
        size.height * 0.2864555);
    path_41.cubicTo(
        size.width * 0.2528410,
        size.height * 0.2854452,
        size.width * 0.2526578,
        size.height * 0.2842637,
        size.width * 0.2526578,
        size.height * 0.2829144);
    path_41.cubicTo(
        size.width * 0.2526578,
        size.height * 0.2815514,
        size.width * 0.2528410,
        size.height * 0.2803630,
        size.width * 0.2532074,
        size.height * 0.2793459);
    path_41.cubicTo(
        size.width * 0.2535789,
        size.height * 0.2783305,
        size.width * 0.2540929,
        size.height * 0.2775411,
        size.width * 0.2547519,
        size.height * 0.2769795);
    path_41.cubicTo(
        size.width * 0.2554135,
        size.height * 0.2764178,
        size.width * 0.2561832,
        size.height * 0.2761370,
        size.width * 0.2570598,
        size.height * 0.2761370);
    path_41.cubicTo(
        size.width * 0.2579377,
        size.height * 0.2761370,
        size.width * 0.2587048,
        size.height * 0.2764178,
        size.width * 0.2593626,
        size.height * 0.2769795);
    path_41.cubicTo(
        size.width * 0.2600242,
        size.height * 0.2775411,
        size.width * 0.2605394,
        size.height * 0.2783305,
        size.width * 0.2609059,
        size.height * 0.2793459);
    path_41.cubicTo(
        size.width * 0.2612774,
        size.height * 0.2803630,
        size.width * 0.2614618,
        size.height * 0.2815514,
        size.width * 0.2614618,
        size.height * 0.2829144);
    path_41.cubicTo(
        size.width * 0.2614618,
        size.height * 0.2842637,
        size.width * 0.2612774,
        size.height * 0.2854452,
        size.width * 0.2609059,
        size.height * 0.2864555);
    path_41.cubicTo(
        size.width * 0.2605394,
        size.height * 0.2874658,
        size.width * 0.2600242,
        size.height * 0.2882517,
        size.width * 0.2593626,
        size.height * 0.2888134);
    path_41.cubicTo(
        size.width * 0.2587048,
        size.height * 0.2893750,
        size.width * 0.2579377,
        size.height * 0.2896558,
        size.width * 0.2570598,
        size.height * 0.2896558);
    path_41.close();
    path_41.moveTo(size.width * 0.2570598, size.height * 0.2878510);
    path_41.cubicTo(
        size.width * 0.2577265,
        size.height * 0.2878510,
        size.width * 0.2582748,
        size.height * 0.2876216,
        size.width * 0.2587048,
        size.height * 0.2871610);
    path_41.cubicTo(
        size.width * 0.2591349,
        size.height * 0.2867021,
        size.width * 0.2594529,
        size.height * 0.2860976,
        size.width * 0.2596590,
        size.height * 0.2853476);
    path_41.cubicTo(
        size.width * 0.2598664,
        size.height * 0.2845993,
        size.width * 0.2599695,
        size.height * 0.2837877,
        size.width * 0.2599695,
        size.height * 0.2829144);
    path_41.cubicTo(
        size.width * 0.2599695,
        size.height * 0.2820394,
        size.width * 0.2598664,
        size.height * 0.2812243,
        size.width * 0.2596590,
        size.height * 0.2804709);
    path_41.cubicTo(
        size.width * 0.2594529,
        size.height * 0.2797158,
        size.width * 0.2591349,
        size.height * 0.2791062,
        size.width * 0.2587048,
        size.height * 0.2786404);
    path_41.cubicTo(
        size.width * 0.2582748,
        size.height * 0.2781747,
        size.width * 0.2577265,
        size.height * 0.2779418,
        size.width * 0.2570598,
        size.height * 0.2779418);
    path_41.cubicTo(
        size.width * 0.2563931,
        size.height * 0.2779418,
        size.width * 0.2558461,
        size.height * 0.2781747,
        size.width * 0.2554160,
        size.height * 0.2786404);
    path_41.cubicTo(
        size.width * 0.2549847,
        size.height * 0.2791062,
        size.width * 0.2546667,
        size.height * 0.2797158,
        size.width * 0.2544606,
        size.height * 0.2804709);
    path_41.cubicTo(
        size.width * 0.2542532,
        size.height * 0.2812243,
        size.width * 0.2541501,
        size.height * 0.2820394,
        size.width * 0.2541501,
        size.height * 0.2829144);
    path_41.cubicTo(
        size.width * 0.2541501,
        size.height * 0.2837877,
        size.width * 0.2542532,
        size.height * 0.2845993,
        size.width * 0.2544606,
        size.height * 0.2853476);
    path_41.cubicTo(
        size.width * 0.2546667,
        size.height * 0.2860976,
        size.width * 0.2549847,
        size.height * 0.2867021,
        size.width * 0.2554160,
        size.height * 0.2871610);
    path_41.cubicTo(
        size.width * 0.2558461,
        size.height * 0.2876216,
        size.width * 0.2563931,
        size.height * 0.2878510,
        size.width * 0.2570598,
        size.height * 0.2878510);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2676883, size.height * 0.2896558);
    path_42.cubicTo(
        size.width * 0.2668104,
        size.height * 0.2896558,
        size.width * 0.2660407,
        size.height * 0.2893750,
        size.width * 0.2653791,
        size.height * 0.2888134);
    path_42.cubicTo(
        size.width * 0.2647214,
        size.height * 0.2882517,
        size.width * 0.2642074,
        size.height * 0.2874658,
        size.width * 0.2638359,
        size.height * 0.2864555);
    path_42.cubicTo(
        size.width * 0.2634695,
        size.height * 0.2854452,
        size.width * 0.2632850,
        size.height * 0.2842637,
        size.width * 0.2632850,
        size.height * 0.2829144);
    path_42.cubicTo(
        size.width * 0.2632850,
        size.height * 0.2815514,
        size.width * 0.2634695,
        size.height * 0.2803630,
        size.width * 0.2638359,
        size.height * 0.2793459);
    path_42.cubicTo(
        size.width * 0.2642074,
        size.height * 0.2783305,
        size.width * 0.2647214,
        size.height * 0.2775411,
        size.width * 0.2653791,
        size.height * 0.2769795);
    path_42.cubicTo(
        size.width * 0.2660407,
        size.height * 0.2764178,
        size.width * 0.2668104,
        size.height * 0.2761370,
        size.width * 0.2676883,
        size.height * 0.2761370);
    path_42.cubicTo(
        size.width * 0.2685649,
        size.height * 0.2761370,
        size.width * 0.2693321,
        size.height * 0.2764178,
        size.width * 0.2699898,
        size.height * 0.2769795);
    path_42.cubicTo(
        size.width * 0.2706527,
        size.height * 0.2775411,
        size.width * 0.2711667,
        size.height * 0.2783305,
        size.width * 0.2715331,
        size.height * 0.2793459);
    path_42.cubicTo(
        size.width * 0.2719046,
        size.height * 0.2803630,
        size.width * 0.2720903,
        size.height * 0.2815514,
        size.width * 0.2720903,
        size.height * 0.2829144);
    path_42.cubicTo(
        size.width * 0.2720903,
        size.height * 0.2842637,
        size.width * 0.2719046,
        size.height * 0.2854452,
        size.width * 0.2715331,
        size.height * 0.2864555);
    path_42.cubicTo(
        size.width * 0.2711667,
        size.height * 0.2874658,
        size.width * 0.2706527,
        size.height * 0.2882517,
        size.width * 0.2699898,
        size.height * 0.2888134);
    path_42.cubicTo(
        size.width * 0.2693321,
        size.height * 0.2893750,
        size.width * 0.2685649,
        size.height * 0.2896558,
        size.width * 0.2676883,
        size.height * 0.2896558);
    path_42.close();
    path_42.moveTo(size.width * 0.2676883, size.height * 0.2878510);
    path_42.cubicTo(
        size.width * 0.2683537,
        size.height * 0.2878510,
        size.width * 0.2689020,
        size.height * 0.2876216,
        size.width * 0.2693321,
        size.height * 0.2871610);
    path_42.cubicTo(
        size.width * 0.2697621,
        size.height * 0.2867021,
        size.width * 0.2700814,
        size.height * 0.2860976,
        size.width * 0.2702875,
        size.height * 0.2853476);
    path_42.cubicTo(
        size.width * 0.2704936,
        size.height * 0.2845993,
        size.width * 0.2705980,
        size.height * 0.2837877,
        size.width * 0.2705980,
        size.height * 0.2829144);
    path_42.cubicTo(
        size.width * 0.2705980,
        size.height * 0.2820394,
        size.width * 0.2704936,
        size.height * 0.2812243,
        size.width * 0.2702875,
        size.height * 0.2804709);
    path_42.cubicTo(
        size.width * 0.2700814,
        size.height * 0.2797158,
        size.width * 0.2697621,
        size.height * 0.2791062,
        size.width * 0.2693321,
        size.height * 0.2786404);
    path_42.cubicTo(
        size.width * 0.2689020,
        size.height * 0.2781747,
        size.width * 0.2683537,
        size.height * 0.2779418,
        size.width * 0.2676883,
        size.height * 0.2779418);
    path_42.cubicTo(
        size.width * 0.2670216,
        size.height * 0.2779418,
        size.width * 0.2664733,
        size.height * 0.2781747,
        size.width * 0.2660433,
        size.height * 0.2786404);
    path_42.cubicTo(
        size.width * 0.2656132,
        size.height * 0.2791062,
        size.width * 0.2652952,
        size.height * 0.2797158,
        size.width * 0.2650878,
        size.height * 0.2804709);
    path_42.cubicTo(
        size.width * 0.2648817,
        size.height * 0.2812243,
        size.width * 0.2647786,
        size.height * 0.2820394,
        size.width * 0.2647786,
        size.height * 0.2829144);
    path_42.cubicTo(
        size.width * 0.2647786,
        size.height * 0.2837877,
        size.width * 0.2648817,
        size.height * 0.2845993,
        size.width * 0.2650878,
        size.height * 0.2853476);
    path_42.cubicTo(
        size.width * 0.2652952,
        size.height * 0.2860976,
        size.width * 0.2656132,
        size.height * 0.2867021,
        size.width * 0.2660433,
        size.height * 0.2871610);
    path_42.cubicTo(
        size.width * 0.2664733,
        size.height * 0.2876216,
        size.width * 0.2670216,
        size.height * 0.2878510,
        size.width * 0.2676883,
        size.height * 0.2878510);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2743690, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2743690, size.height * 0.2763082);
    path_43.lineTo(size.width * 0.2758104, size.height * 0.2763082);
    path_43.lineTo(size.width * 0.2758104, size.height * 0.2783510);
    path_43.lineTo(size.width * 0.2759377, size.height * 0.2783510);
    path_43.cubicTo(
        size.width * 0.2761399,
        size.height * 0.2776524,
        size.width * 0.2764669,
        size.height * 0.2771113,
        size.width * 0.2769173,
        size.height * 0.2767243);
    path_43.cubicTo(
        size.width * 0.2773690,
        size.height * 0.2763322,
        size.width * 0.2779109,
        size.height * 0.2761370,
        size.width * 0.2785433,
        size.height * 0.2761370);
    path_43.cubicTo(
        size.width * 0.2791845,
        size.height * 0.2761370,
        size.width * 0.2797176,
        size.height * 0.2763322,
        size.width * 0.2801438,
        size.height * 0.2767243);
    path_43.cubicTo(
        size.width * 0.2805738,
        size.height * 0.2771113,
        size.width * 0.2809097,
        size.height * 0.2776524,
        size.width * 0.2811489,
        size.height * 0.2783510);
    path_43.lineTo(size.width * 0.2812506, size.height * 0.2783510);
    path_43.cubicTo(
        size.width * 0.2815000,
        size.height * 0.2776747,
        size.width * 0.2818728,
        size.height * 0.2771387,
        size.width * 0.2823702,
        size.height * 0.2767414);
    path_43.cubicTo(
        size.width * 0.2828677,
        size.height * 0.2763390,
        size.width * 0.2834644,
        size.height * 0.2761370,
        size.width * 0.2841603,
        size.height * 0.2761370);
    path_43.cubicTo(
        size.width * 0.2850293,
        size.height * 0.2761370,
        size.width * 0.2857392,
        size.height * 0.2765034,
        size.width * 0.2862913,
        size.height * 0.2772346);
    path_43.cubicTo(
        size.width * 0.2868448,
        size.height * 0.2779623,
        size.width * 0.2871209,
        size.height * 0.2790942,
        size.width * 0.2871209,
        size.height * 0.2806318);
    path_43.lineTo(size.width * 0.2871209, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2856272, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2856272, size.height * 0.2806318);
    path_43.cubicTo(
        size.width * 0.2856272,
        size.height * 0.2796678,
        size.width * 0.2854313,
        size.height * 0.2789777,
        size.width * 0.2850394,
        size.height * 0.2785634);
    path_43.cubicTo(
        size.width * 0.2846476,
        size.height * 0.2781490,
        size.width * 0.2841858,
        size.height * 0.2779418,
        size.width * 0.2836539,
        size.height * 0.2779418);
    path_43.cubicTo(
        size.width * 0.2829707,
        size.height * 0.2779418,
        size.width * 0.2824415,
        size.height * 0.2782209,
        size.width * 0.2820662,
        size.height * 0.2787757);
    path_43.cubicTo(
        size.width * 0.2816908,
        size.height * 0.2793271,
        size.width * 0.2815038,
        size.height * 0.2800240,
        size.width * 0.2815038,
        size.height * 0.2808699);
    path_43.lineTo(size.width * 0.2815038, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2799860, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2799860, size.height * 0.2804281);
    path_43.cubicTo(
        size.width * 0.2799860,
        size.height * 0.2796849,
        size.width * 0.2798066,
        size.height * 0.2790856,
        size.width * 0.2794478,
        size.height * 0.2786318);
    path_43.cubicTo(
        size.width * 0.2790891,
        size.height * 0.2781712,
        size.width * 0.2786272,
        size.height * 0.2779418,
        size.width * 0.2780623,
        size.height * 0.2779418);
    path_43.cubicTo(
        size.width * 0.2776743,
        size.height * 0.2779418,
        size.width * 0.2773117,
        size.height * 0.2780805,
        size.width * 0.2769746,
        size.height * 0.2783596);
    path_43.cubicTo(
        size.width * 0.2766412,
        size.height * 0.2786370,
        size.width * 0.2763715,
        size.height * 0.2790223,
        size.width * 0.2761654,
        size.height * 0.2795171);
    path_43.cubicTo(
        size.width * 0.2759631,
        size.height * 0.2800051,
        size.width * 0.2758613,
        size.height * 0.2805702,
        size.width * 0.2758613,
        size.height * 0.2812106);
    path_43.lineTo(size.width * 0.2758613, size.height * 0.2893836);
    path_43.lineTo(size.width * 0.2743690, size.height * 0.2893836);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3677888, size.height * 0.3784247);
    path_44.lineTo(size.width * 0.3642468, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3658410, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3685483, size.height * 0.3751901);
    path_44.lineTo(size.width * 0.3686743, size.height * 0.3751901);
    path_44.lineTo(size.width * 0.3714326, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3732036, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3759618, size.height * 0.3751901);
    path_44.lineTo(size.width * 0.3760878, size.height * 0.3751901);
    path_44.lineTo(size.width * 0.3787952, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3803893, size.height * 0.3609897);
    path_44.lineTo(size.width * 0.3768473, size.height * 0.3784247);
    path_44.lineTo(size.width * 0.3752277, size.height * 0.3784247);
    path_44.lineTo(size.width * 0.3723690, size.height * 0.3645308);
    path_44.lineTo(size.width * 0.3722672, size.height * 0.3645308);
    path_44.lineTo(size.width * 0.3694084, size.height * 0.3784247);
    path_44.lineTo(size.width * 0.3677888, size.height * 0.3784247);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3840954, size.height * 0.3787312);
    path_45.cubicTo(
        size.width * 0.3834796,
        size.height * 0.3787312,
        size.width * 0.3829211,
        size.height * 0.3785753,
        size.width * 0.3824198,
        size.height * 0.3782620);
    path_45.cubicTo(
        size.width * 0.3819173,
        size.height * 0.3779452,
        size.width * 0.3815191,
        size.height * 0.3774880,
        size.width * 0.3812239,
        size.height * 0.3768921);
    path_45.cubicTo(
        size.width * 0.3809288,
        size.height * 0.3762911,
        size.width * 0.3807812,
        size.height * 0.3755634,
        size.width * 0.3807812,
        size.height * 0.3747123);
    path_45.cubicTo(
        size.width * 0.3807812,
        size.height * 0.3739640,
        size.width * 0.3808906,
        size.height * 0.3733562,
        size.width * 0.3811107,
        size.height * 0.3728904);
    path_45.cubicTo(
        size.width * 0.3813295,
        size.height * 0.3724195,
        size.width * 0.3816221,
        size.height * 0.3720514,
        size.width * 0.3819898,
        size.height * 0.3717842);
    path_45.cubicTo(
        size.width * 0.3823562,
        size.height * 0.3715171,
        size.width * 0.3827608,
        size.height * 0.3713185,
        size.width * 0.3832036,
        size.height * 0.3711884);
    path_45.cubicTo(
        size.width * 0.3836501,
        size.height * 0.3710531,
        size.width * 0.3840992,
        size.height * 0.3709452,
        size.width * 0.3845509,
        size.height * 0.3708647);
    path_45.cubicTo(
        size.width * 0.3851412,
        size.height * 0.3707620,
        size.width * 0.3856196,
        size.height * 0.3706866,
        size.width * 0.3859873,
        size.height * 0.3706353);
    path_45.cubicTo(
        size.width * 0.3863575,
        size.height * 0.3705788,
        size.width * 0.3866272,
        size.height * 0.3704846,
        size.width * 0.3867964,
        size.height * 0.3703545);
    path_45.cubicTo(
        size.width * 0.3869695,
        size.height * 0.3702243,
        size.width * 0.3870560,
        size.height * 0.3699966,
        size.width * 0.3870560,
        size.height * 0.3696729);
    path_45.lineTo(size.width * 0.3870560, size.height * 0.3696045);
    path_45.cubicTo(
        size.width * 0.3870560,
        size.height * 0.3687654,
        size.width * 0.3868855,
        size.height * 0.3681130,
        size.width * 0.3865433,
        size.height * 0.3676473);
    path_45.cubicTo(
        size.width * 0.3862061,
        size.height * 0.3671815,
        size.width * 0.3856934,
        size.height * 0.3669486,
        size.width * 0.3850064,
        size.height * 0.3669486);
    path_45.cubicTo(
        size.width * 0.3842939,
        size.height * 0.3669486,
        size.width * 0.3837354,
        size.height * 0.3671592,
        size.width * 0.3833308,
        size.height * 0.3675788);
    path_45.cubicTo(
        size.width * 0.3829249,
        size.height * 0.3679983,
        size.width * 0.3826412,
        size.height * 0.3684469,
        size.width * 0.3824758,
        size.height * 0.3689247);
    path_45.lineTo(size.width * 0.3810598, size.height * 0.3682432);
    path_45.cubicTo(
        size.width * 0.3813130,
        size.height * 0.3674486,
        size.width * 0.3816501,
        size.height * 0.3668305,
        size.width * 0.3820712,
        size.height * 0.3663870);
    path_45.cubicTo(
        size.width * 0.3824975,
        size.height * 0.3659384,
        size.width * 0.3829618,
        size.height * 0.3656267,
        size.width * 0.3834631,
        size.height * 0.3654503);
    path_45.cubicTo(
        size.width * 0.3839695,
        size.height * 0.3652688,
        size.width * 0.3844669,
        size.height * 0.3651781,
        size.width * 0.3849555,
        size.height * 0.3651781);
    path_45.cubicTo(
        size.width * 0.3852672,
        size.height * 0.3651781,
        size.width * 0.3856260,
        size.height * 0.3652295,
        size.width * 0.3860305,
        size.height * 0.3653322);
    path_45.cubicTo(
        size.width * 0.3864402,
        size.height * 0.3654281,
        size.width * 0.3868346,
        size.height * 0.3656301,
        size.width * 0.3872137,
        size.height * 0.3659366);
    path_45.cubicTo(
        size.width * 0.3875980,
        size.height * 0.3662432,
        size.width * 0.3879160,
        size.height * 0.3667055,
        size.width * 0.3881692,
        size.height * 0.3673236);
    path_45.cubicTo(
        size.width * 0.3884224,
        size.height * 0.3679418,
        size.width * 0.3885483,
        size.height * 0.3687705,
        size.width * 0.3885483,
        size.height * 0.3698099);
    path_45.lineTo(size.width * 0.3885483, size.height * 0.3784247);
    path_45.lineTo(size.width * 0.3870560, size.height * 0.3784247);
    path_45.lineTo(size.width * 0.3870560, size.height * 0.3766541);
    path_45.lineTo(size.width * 0.3869796, size.height * 0.3766541);
    path_45.cubicTo(
        size.width * 0.3868791,
        size.height * 0.3769384,
        size.width * 0.3867099,
        size.height * 0.3772414,
        size.width * 0.3864733,
        size.height * 0.3775651);
    path_45.cubicTo(
        size.width * 0.3862379,
        size.height * 0.3778887,
        size.width * 0.3859237,
        size.height * 0.3781627,
        size.width * 0.3855318,
        size.height * 0.3783904);
    path_45.cubicTo(
        size.width * 0.3851387,
        size.height * 0.3786182,
        size.width * 0.3846603,
        size.height * 0.3787312,
        size.width * 0.3840954,
        size.height * 0.3787312);
    path_45.close();
    path_45.moveTo(size.width * 0.3843232, size.height * 0.3769264);
    path_45.cubicTo(
        size.width * 0.3849135,
        size.height * 0.3769264,
        size.width * 0.3854109,
        size.height * 0.3767705,
        size.width * 0.3858155,
        size.height * 0.3764572);
    path_45.cubicTo(
        size.width * 0.3862252,
        size.height * 0.3761455,
        size.width * 0.3865331,
        size.height * 0.3757432,
        size.width * 0.3867392,
        size.height * 0.3752500);
    path_45.cubicTo(
        size.width * 0.3869504,
        size.height * 0.3747551,
        size.width * 0.3870560,
        size.height * 0.3742363,
        size.width * 0.3870560,
        size.height * 0.3736918);
    path_45.lineTo(size.width * 0.3870560, size.height * 0.3718527);
    path_45.cubicTo(
        size.width * 0.3869924,
        size.height * 0.3719555,
        size.width * 0.3868537,
        size.height * 0.3720479,
        size.width * 0.3866387,
        size.height * 0.3721336);
    path_45.cubicTo(
        size.width * 0.3864275,
        size.height * 0.3722123,
        size.width * 0.3861832,
        size.height * 0.3722842,
        size.width * 0.3859046,
        size.height * 0.3723459);
    path_45.cubicTo(
        size.width * 0.3856310,
        size.height * 0.3724024,
        size.width * 0.3853626,
        size.height * 0.3724538,
        size.width * 0.3851018,
        size.height * 0.3725000);
    path_45.cubicTo(
        size.width * 0.3848435,
        size.height * 0.3725394,
        size.width * 0.3846349,
        size.height * 0.3725736,
        size.width * 0.3844746,
        size.height * 0.3726010);
    path_45.cubicTo(
        size.width * 0.3840865,
        size.height * 0.3726695,
        size.width * 0.3837239,
        size.height * 0.3727808,
        size.width * 0.3833868,
        size.height * 0.3729332);
    path_45.cubicTo(
        size.width * 0.3830534,
        size.height * 0.3730805,
        size.width * 0.3827837,
        size.height * 0.3733048,
        size.width * 0.3825776,
        size.height * 0.3736062);
    path_45.cubicTo(
        size.width * 0.3823753,
        size.height * 0.3739007,
        size.width * 0.3822735,
        size.height * 0.3743048,
        size.width * 0.3822735,
        size.height * 0.3748151);
    path_45.cubicTo(
        size.width * 0.3822735,
        size.height * 0.3755137,
        size.width * 0.3824656,
        size.height * 0.3760411,
        size.width * 0.3828499,
        size.height * 0.3763990);
    path_45.cubicTo(
        size.width * 0.3832379,
        size.height * 0.3767500,
        size.width * 0.3837290,
        size.height * 0.3769264,
        size.width * 0.3843232,
        size.height * 0.3769264);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3981552, size.height * 0.3682774);
    path_46.lineTo(size.width * 0.3968142, size.height * 0.3687877);
    path_46.cubicTo(
        size.width * 0.3967290,
        size.height * 0.3684863,
        size.width * 0.3966056,
        size.height * 0.3681952,
        size.width * 0.3964402,
        size.height * 0.3679110);
    path_46.cubicTo(
        size.width * 0.3962799,
        size.height * 0.3676216,
        size.width * 0.3960611,
        size.height * 0.3673836,
        size.width * 0.3957824,
        size.height * 0.3671952);
    path_46.cubicTo(
        size.width * 0.3955051,
        size.height * 0.3670086,
        size.width * 0.3951489,
        size.height * 0.3669144,
        size.width * 0.3947137,
        size.height * 0.3669144);
    path_46.cubicTo(
        size.width * 0.3941196,
        size.height * 0.3669144,
        size.width * 0.3936234,
        size.height * 0.3670993,
        size.width * 0.3932277,
        size.height * 0.3674675);
    path_46.cubicTo(
        size.width * 0.3928359,
        size.height * 0.3678322,
        size.width * 0.3926387,
        size.height * 0.3682945,
        size.width * 0.3926387,
        size.height * 0.3688562);
    path_46.cubicTo(
        size.width * 0.3926387,
        size.height * 0.3693562,
        size.width * 0.3927748,
        size.height * 0.3697500,
        size.width * 0.3930445,
        size.height * 0.3700394);
    path_46.cubicTo(
        size.width * 0.3933142,
        size.height * 0.3703288,
        size.width * 0.3937354,
        size.height * 0.3705702,
        size.width * 0.3943092,
        size.height * 0.3707620);
    path_46.lineTo(size.width * 0.3957519, size.height * 0.3712397);
    path_46.cubicTo(
        size.width * 0.3966196,
        size.height * 0.3715240,
        size.width * 0.3972672,
        size.height * 0.3719572,
        size.width * 0.3976934,
        size.height * 0.3725428);
    path_46.cubicTo(
        size.width * 0.3981196,
        size.height * 0.3731216,
        size.width * 0.3983321,
        size.height * 0.3738664,
        size.width * 0.3983321,
        size.height * 0.3747808);
    path_46.cubicTo(
        size.width * 0.3983321,
        size.height * 0.3755308,
        size.width * 0.3981718,
        size.height * 0.3762003,
        size.width * 0.3978511,
        size.height * 0.3767894);
    path_46.cubicTo(
        size.width * 0.3975344,
        size.height * 0.3773801,
        size.width * 0.3970916,
        size.height * 0.3778459,
        size.width * 0.3965229,
        size.height * 0.3781866);
    path_46.cubicTo(
        size.width * 0.3959542,
        size.height * 0.3785274,
        size.width * 0.3952913,
        size.height * 0.3786969,
        size.width * 0.3945369,
        size.height * 0.3786969);
    path_46.cubicTo(
        size.width * 0.3935458,
        size.height * 0.3786969,
        size.width * 0.3927252,
        size.height * 0.3784075,
        size.width * 0.3920763,
        size.height * 0.3778288);
    path_46.cubicTo(
        size.width * 0.3914275,
        size.height * 0.3772500,
        size.width * 0.3910153,
        size.height * 0.3764041,
        size.width * 0.3908435,
        size.height * 0.3752911);
    path_46.lineTo(size.width * 0.3922595, size.height * 0.3748151);
    path_46.cubicTo(
        size.width * 0.3923944,
        size.height * 0.3755188,
        size.width * 0.3926501,
        size.height * 0.3760462,
        size.width * 0.3930254,
        size.height * 0.3763990);
    path_46.cubicTo(
        size.width * 0.3934046,
        size.height * 0.3767500,
        size.width * 0.3938995,
        size.height * 0.3769264,
        size.width * 0.3945115,
        size.height * 0.3769264);
    path_46.cubicTo(
        size.width * 0.3952074,
        size.height * 0.3769264,
        size.width * 0.3957595,
        size.height * 0.3767277,
        size.width * 0.3961692,
        size.height * 0.3763305);
    path_46.cubicTo(
        size.width * 0.3965814,
        size.height * 0.3759281,
        size.width * 0.3967888,
        size.height * 0.3754452,
        size.width * 0.3967888,
        size.height * 0.3748836);
    path_46.cubicTo(
        size.width * 0.3967888,
        size.height * 0.3744298,
        size.width * 0.3966705,
        size.height * 0.3740497,
        size.width * 0.3964338,
        size.height * 0.3737432);
    path_46.cubicTo(
        size.width * 0.3961985,
        size.height * 0.3734298,
        size.width * 0.3958359,
        size.height * 0.3731969,
        size.width * 0.3953461,
        size.height * 0.3730445);
    path_46.lineTo(size.width * 0.3937277, size.height * 0.3725342);
    path_46.cubicTo(
        size.width * 0.3928372,
        size.height * 0.3722500,
        size.width * 0.3921845,
        size.height * 0.3718099,
        size.width * 0.3917659,
        size.height * 0.3712140);
    path_46.cubicTo(
        size.width * 0.3913537,
        size.height * 0.3706130,
        size.width * 0.3911463,
        size.height * 0.3698596,
        size.width * 0.3911463,
        size.height * 0.3689589);
    path_46.cubicTo(
        size.width * 0.3911463,
        size.height * 0.3682209,
        size.width * 0.3913003,
        size.height * 0.3675668,
        size.width * 0.3916081,
        size.height * 0.3670000);
    path_46.cubicTo(
        size.width * 0.3919198,
        size.height * 0.3664332,
        size.width * 0.3923435,
        size.height * 0.3659863,
        size.width * 0.3928791,
        size.height * 0.3656627);
    path_46.cubicTo(
        size.width * 0.3934198,
        size.height * 0.3653408,
        size.width * 0.3940305,
        size.height * 0.3651781,
        size.width * 0.3947137,
        size.height * 0.3651781);
    path_46.cubicTo(
        size.width * 0.3956756,
        size.height * 0.3651781,
        size.width * 0.3964300,
        size.height * 0.3654623,
        size.width * 0.3969784,
        size.height * 0.3660291);
    path_46.cubicTo(
        size.width * 0.3975305,
        size.height * 0.3665976,
        size.width * 0.3979224,
        size.height * 0.3673459,
        size.width * 0.3981552,
        size.height * 0.3682774);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4020712, size.height * 0.3705582);
    path_47.lineTo(size.width * 0.4020712, size.height * 0.3784247);
    path_47.lineTo(size.width * 0.4005789, size.height * 0.3784247);
    path_47.lineTo(size.width * 0.4005789, size.height * 0.3609897);
    path_47.lineTo(size.width * 0.4020712, size.height * 0.3609897);
    path_47.lineTo(size.width * 0.4020712, size.height * 0.3673921);
    path_47.lineTo(size.width * 0.4021985, size.height * 0.3673921);
    path_47.cubicTo(
        size.width * 0.4024262,
        size.height * 0.3667158,
        size.width * 0.4027672,
        size.height * 0.3661798,
        size.width * 0.4032226,
        size.height * 0.3657825);
    path_47.cubicTo(
        size.width * 0.4036819,
        size.height * 0.3653801,
        size.width * 0.4042939,
        size.height * 0.3651781,
        size.width * 0.4050573,
        size.height * 0.3651781);
    path_47.cubicTo(
        size.width * 0.4057188,
        size.height * 0.3651781,
        size.width * 0.4062990,
        size.height * 0.3653579,
        size.width * 0.4067964,
        size.height * 0.3657140);
    path_47.cubicTo(
        size.width * 0.4072939,
        size.height * 0.3660668,
        size.width * 0.4076807,
        size.height * 0.3666079,
        size.width * 0.4079542,
        size.height * 0.3673408);
    path_47.cubicTo(
        size.width * 0.4082328,
        size.height * 0.3680668,
        size.width * 0.4083715,
        size.height * 0.3689914,
        size.width * 0.4083715,
        size.height * 0.3701164);
    path_47.lineTo(size.width * 0.4083715, size.height * 0.3784247);
    path_47.lineTo(size.width * 0.4068791, size.height * 0.3784247);
    path_47.lineTo(size.width * 0.4068791, size.height * 0.3702517);
    path_47.cubicTo(
        size.width * 0.4068791,
        size.height * 0.3692140,
        size.width * 0.4066781,
        size.height * 0.3684110,
        size.width * 0.4062774,
        size.height * 0.3678425);
    path_47.cubicTo(
        size.width * 0.4058817,
        size.height * 0.3672688,
        size.width * 0.4053308,
        size.height * 0.3669829,
        size.width * 0.4046272,
        size.height * 0.3669829);
    path_47.cubicTo(
        size.width * 0.4041374,
        size.height * 0.3669829,
        size.width * 0.4036997,
        size.height * 0.3671216,
        size.width * 0.4033117,
        size.height * 0.3674007);
    path_47.cubicTo(
        size.width * 0.4029275,
        size.height * 0.3676781,
        size.width * 0.4026247,
        size.height * 0.3680839,
        size.width * 0.4024008,
        size.height * 0.3686182);
    path_47.cubicTo(
        size.width * 0.4021819,
        size.height * 0.3691507,
        size.width * 0.4020712,
        size.height * 0.3697979,
        size.width * 0.4020712,
        size.height * 0.3705582);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.3654364, size.height * 0.4075342);
    path_48.lineTo(size.width * 0.3654364, size.height * 0.3900993);
    path_48.lineTo(size.width * 0.3698130, size.height * 0.3900993);
    path_48.cubicTo(
        size.width * 0.3708257,
        size.height * 0.3900993,
        size.width * 0.3716565,
        size.height * 0.3903322,
        size.width * 0.3723053,
        size.height * 0.3907979);
    path_48.cubicTo(
        size.width * 0.3729542,
        size.height * 0.3912568,
        size.width * 0.3734351,
        size.height * 0.3918904,
        size.width * 0.3737481,
        size.height * 0.3926952);
    path_48.cubicTo(
        size.width * 0.3740598,
        size.height * 0.3935017,
        size.width * 0.3742150,
        size.height * 0.3944178,
        size.width * 0.3742150,
        size.height * 0.3954452);
    path_48.cubicTo(
        size.width * 0.3742150,
        size.height * 0.3964726,
        size.width * 0.3740598,
        size.height * 0.3973836,
        size.width * 0.3737481,
        size.height * 0.3981781);
    path_48.cubicTo(
        size.width * 0.3734351,
        size.height * 0.3989726,
        size.width * 0.3729567,
        size.height * 0.3995976,
        size.width * 0.3723117,
        size.height * 0.4000514);
    path_48.cubicTo(
        size.width * 0.3716667,
        size.height * 0.4005000,
        size.width * 0.3708422,
        size.height * 0.4007243,
        size.width * 0.3698384,
        size.height * 0.4007243);
    path_48.lineTo(size.width * 0.3662964, size.height * 0.4007243);
    path_48.lineTo(size.width * 0.3662964, size.height * 0.3988168);
    path_48.lineTo(size.width * 0.3697875, size.height * 0.3988168);
    path_48.cubicTo(
        size.width * 0.3704796,
        size.height * 0.3988168,
        size.width * 0.3710356,
        size.height * 0.3986798,
        size.width * 0.3714580,
        size.height * 0.3984075);
    path_48.cubicTo(
        size.width * 0.3718842,
        size.height * 0.3981353,
        size.width * 0.3721921,
        size.height * 0.3977500,
        size.width * 0.3723817,
        size.height * 0.3972500);
    path_48.cubicTo(
        size.width * 0.3725751,
        size.height * 0.3967449,
        size.width * 0.3726718,
        size.height * 0.3961438,
        size.width * 0.3726718,
        size.height * 0.3954452);
    path_48.cubicTo(
        size.width * 0.3726718,
        size.height * 0.3947483,
        size.width * 0.3725751,
        size.height * 0.3941370,
        size.width * 0.3723817,
        size.height * 0.3936147);
    path_48.cubicTo(
        size.width * 0.3721870,
        size.height * 0.3930925,
        size.width * 0.3718779,
        size.height * 0.3926901,
        size.width * 0.3714517,
        size.height * 0.3924058);
    path_48.cubicTo(
        size.width * 0.3710254,
        size.height * 0.3921164,
        size.width * 0.3704631,
        size.height * 0.3919726,
        size.width * 0.3697621,
        size.height * 0.3919726);
    path_48.lineTo(size.width * 0.3670051, size.height * 0.3919726);
    path_48.lineTo(size.width * 0.3670051, size.height * 0.4075342);
    path_48.lineTo(size.width * 0.3654364, size.height * 0.4075342);
    path_48.close();
    path_48.moveTo(size.width * 0.3715344, size.height * 0.3997021);
    path_48.lineTo(size.width * 0.3747214, size.height * 0.4075342);
    path_48.lineTo(size.width * 0.3728995, size.height * 0.4075342);
    path_48.lineTo(size.width * 0.3697621, size.height * 0.3997021);
    path_48.lineTo(size.width * 0.3715344, size.height * 0.3997021);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3804695, size.height * 0.4078065);
    path_49.cubicTo(
        size.width * 0.3795929,
        size.height * 0.4078065,
        size.width * 0.3788232,
        size.height * 0.4075257,
        size.width * 0.3781603,
        size.height * 0.4069640);
    path_49.cubicTo(
        size.width * 0.3775025,
        size.height * 0.4064024,
        size.width * 0.3769885,
        size.height * 0.4056164,
        size.width * 0.3766170,
        size.height * 0.4046062);
    path_49.cubicTo(
        size.width * 0.3762506,
        size.height * 0.4035959,
        size.width * 0.3760674,
        size.height * 0.4024144,
        size.width * 0.3760674,
        size.height * 0.4010634);
    path_49.cubicTo(
        size.width * 0.3760674,
        size.height * 0.3997021,
        size.width * 0.3762506,
        size.height * 0.3985137,
        size.width * 0.3766170,
        size.height * 0.3974966);
    path_49.cubicTo(
        size.width * 0.3769885,
        size.height * 0.3964812,
        size.width * 0.3775025,
        size.height * 0.3956918,
        size.width * 0.3781603,
        size.height * 0.3951301);
    path_49.cubicTo(
        size.width * 0.3788232,
        size.height * 0.3945685,
        size.width * 0.3795929,
        size.height * 0.3942877,
        size.width * 0.3804695,
        size.height * 0.3942877);
    path_49.cubicTo(
        size.width * 0.3813473,
        size.height * 0.3942877,
        size.width * 0.3821145,
        size.height * 0.3945685,
        size.width * 0.3827723,
        size.height * 0.3951301);
    path_49.cubicTo(
        size.width * 0.3834338,
        size.height * 0.3956918,
        size.width * 0.3839491,
        size.height * 0.3964812,
        size.width * 0.3843155,
        size.height * 0.3974966);
    path_49.cubicTo(
        size.width * 0.3846870,
        size.height * 0.3985137,
        size.width * 0.3848715,
        size.height * 0.3997021,
        size.width * 0.3848715,
        size.height * 0.4010634);
    path_49.cubicTo(
        size.width * 0.3848715,
        size.height * 0.4024144,
        size.width * 0.3846870,
        size.height * 0.4035959,
        size.width * 0.3843155,
        size.height * 0.4046062);
    path_49.cubicTo(
        size.width * 0.3839491,
        size.height * 0.4056164,
        size.width * 0.3834338,
        size.height * 0.4064024,
        size.width * 0.3827723,
        size.height * 0.4069640);
    path_49.cubicTo(
        size.width * 0.3821145,
        size.height * 0.4075257,
        size.width * 0.3813473,
        size.height * 0.4078065,
        size.width * 0.3804695,
        size.height * 0.4078065);
    path_49.close();
    path_49.moveTo(size.width * 0.3804695, size.height * 0.4060017);
    path_49.cubicTo(
        size.width * 0.3811361,
        size.height * 0.4060017,
        size.width * 0.3816845,
        size.height * 0.4057723,
        size.width * 0.3821145,
        size.height * 0.4053116);
    path_49.cubicTo(
        size.width * 0.3825445,
        size.height * 0.4048527,
        size.width * 0.3828626,
        size.height * 0.4042483,
        size.width * 0.3830687,
        size.height * 0.4034983);
    path_49.cubicTo(
        size.width * 0.3832761,
        size.height * 0.4027500,
        size.width * 0.3833791,
        size.height * 0.4019384,
        size.width * 0.3833791,
        size.height * 0.4010634);
    path_49.cubicTo(
        size.width * 0.3833791,
        size.height * 0.4001901,
        size.width * 0.3832761,
        size.height * 0.3993750,
        size.width * 0.3830687,
        size.height * 0.3986216);
    path_49.cubicTo(
        size.width * 0.3828626,
        size.height * 0.3978664,
        size.width * 0.3825445,
        size.height * 0.3972568,
        size.width * 0.3821145,
        size.height * 0.3967911);
    path_49.cubicTo(
        size.width * 0.3816845,
        size.height * 0.3963253,
        size.width * 0.3811361,
        size.height * 0.3960925,
        size.width * 0.3804695,
        size.height * 0.3960925);
    path_49.cubicTo(
        size.width * 0.3798028,
        size.height * 0.3960925,
        size.width * 0.3792557,
        size.height * 0.3963253,
        size.width * 0.3788257,
        size.height * 0.3967911);
    path_49.cubicTo(
        size.width * 0.3783944,
        size.height * 0.3972568,
        size.width * 0.3780763,
        size.height * 0.3978664,
        size.width * 0.3778702,
        size.height * 0.3986216);
    path_49.cubicTo(
        size.width * 0.3776628,
        size.height * 0.3993750,
        size.width * 0.3775598,
        size.height * 0.4001901,
        size.width * 0.3775598,
        size.height * 0.4010634);
    path_49.cubicTo(
        size.width * 0.3775598,
        size.height * 0.4019384,
        size.width * 0.3776628,
        size.height * 0.4027500,
        size.width * 0.3778702,
        size.height * 0.4034983);
    path_49.cubicTo(
        size.width * 0.3780763,
        size.height * 0.4042483,
        size.width * 0.3783944,
        size.height * 0.4048527,
        size.width * 0.3788257,
        size.height * 0.4053116);
    path_49.cubicTo(
        size.width * 0.3792557,
        size.height * 0.4057723,
        size.width * 0.3798028,
        size.height * 0.4060017,
        size.width * 0.3804695,
        size.height * 0.4060017);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3910980, size.height * 0.4078065);
    path_50.cubicTo(
        size.width * 0.3902201,
        size.height * 0.4078065,
        size.width * 0.3894504,
        size.height * 0.4075257,
        size.width * 0.3887888,
        size.height * 0.4069640);
    path_50.cubicTo(
        size.width * 0.3881310,
        size.height * 0.4064024,
        size.width * 0.3876170,
        size.height * 0.4056164,
        size.width * 0.3872455,
        size.height * 0.4046062);
    path_50.cubicTo(
        size.width * 0.3868791,
        size.height * 0.4035959,
        size.width * 0.3866947,
        size.height * 0.4024144,
        size.width * 0.3866947,
        size.height * 0.4010634);
    path_50.cubicTo(
        size.width * 0.3866947,
        size.height * 0.3997021,
        size.width * 0.3868791,
        size.height * 0.3985137,
        size.width * 0.3872455,
        size.height * 0.3974966);
    path_50.cubicTo(
        size.width * 0.3876170,
        size.height * 0.3964812,
        size.width * 0.3881310,
        size.height * 0.3956918,
        size.width * 0.3887888,
        size.height * 0.3951301);
    path_50.cubicTo(
        size.width * 0.3894504,
        size.height * 0.3945685,
        size.width * 0.3902201,
        size.height * 0.3942877,
        size.width * 0.3910980,
        size.height * 0.3942877);
    path_50.cubicTo(
        size.width * 0.3919746,
        size.height * 0.3942877,
        size.width * 0.3927417,
        size.height * 0.3945685,
        size.width * 0.3933995,
        size.height * 0.3951301);
    path_50.cubicTo(
        size.width * 0.3940623,
        size.height * 0.3956918,
        size.width * 0.3945763,
        size.height * 0.3964812,
        size.width * 0.3949427,
        size.height * 0.3974966);
    path_50.cubicTo(
        size.width * 0.3953142,
        size.height * 0.3985137,
        size.width * 0.3955000,
        size.height * 0.3997021,
        size.width * 0.3955000,
        size.height * 0.4010634);
    path_50.cubicTo(
        size.width * 0.3955000,
        size.height * 0.4024144,
        size.width * 0.3953142,
        size.height * 0.4035959,
        size.width * 0.3949427,
        size.height * 0.4046062);
    path_50.cubicTo(
        size.width * 0.3945763,
        size.height * 0.4056164,
        size.width * 0.3940623,
        size.height * 0.4064024,
        size.width * 0.3933995,
        size.height * 0.4069640);
    path_50.cubicTo(
        size.width * 0.3927417,
        size.height * 0.4075257,
        size.width * 0.3919746,
        size.height * 0.4078065,
        size.width * 0.3910980,
        size.height * 0.4078065);
    path_50.close();
    path_50.moveTo(size.width * 0.3910980, size.height * 0.4060017);
    path_50.cubicTo(
        size.width * 0.3917634,
        size.height * 0.4060017,
        size.width * 0.3923117,
        size.height * 0.4057723,
        size.width * 0.3927417,
        size.height * 0.4053116);
    path_50.cubicTo(
        size.width * 0.3931718,
        size.height * 0.4048527,
        size.width * 0.3934911,
        size.height * 0.4042483,
        size.width * 0.3936972,
        size.height * 0.4034983);
    path_50.cubicTo(
        size.width * 0.3939033,
        size.height * 0.4027500,
        size.width * 0.3940076,
        size.height * 0.4019384,
        size.width * 0.3940076,
        size.height * 0.4010634);
    path_50.cubicTo(
        size.width * 0.3940076,
        size.height * 0.4001901,
        size.width * 0.3939033,
        size.height * 0.3993750,
        size.width * 0.3936972,
        size.height * 0.3986216);
    path_50.cubicTo(
        size.width * 0.3934911,
        size.height * 0.3978664,
        size.width * 0.3931718,
        size.height * 0.3972568,
        size.width * 0.3927417,
        size.height * 0.3967911);
    path_50.cubicTo(
        size.width * 0.3923117,
        size.height * 0.3963253,
        size.width * 0.3917634,
        size.height * 0.3960925,
        size.width * 0.3910980,
        size.height * 0.3960925);
    path_50.cubicTo(
        size.width * 0.3904313,
        size.height * 0.3960925,
        size.width * 0.3898830,
        size.height * 0.3963253,
        size.width * 0.3894529,
        size.height * 0.3967911);
    path_50.cubicTo(
        size.width * 0.3890229,
        size.height * 0.3972568,
        size.width * 0.3887048,
        size.height * 0.3978664,
        size.width * 0.3884975,
        size.height * 0.3986216);
    path_50.cubicTo(
        size.width * 0.3882913,
        size.height * 0.3993750,
        size.width * 0.3881883,
        size.height * 0.4001901,
        size.width * 0.3881883,
        size.height * 0.4010634);
    path_50.cubicTo(
        size.width * 0.3881883,
        size.height * 0.4019384,
        size.width * 0.3882913,
        size.height * 0.4027500,
        size.width * 0.3884975,
        size.height * 0.4034983);
    path_50.cubicTo(
        size.width * 0.3887048,
        size.height * 0.4042483,
        size.width * 0.3890229,
        size.height * 0.4048527,
        size.width * 0.3894529,
        size.height * 0.4053116);
    path_50.cubicTo(
        size.width * 0.3898830,
        size.height * 0.4057723,
        size.width * 0.3904313,
        size.height * 0.4060017,
        size.width * 0.3910980,
        size.height * 0.4060017);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3977786, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.3977786, size.height * 0.3944589);
    path_51.lineTo(size.width * 0.3992201, size.height * 0.3944589);
    path_51.lineTo(size.width * 0.3992201, size.height * 0.3965017);
    path_51.lineTo(size.width * 0.3993473, size.height * 0.3965017);
    path_51.cubicTo(
        size.width * 0.3995496,
        size.height * 0.3958031,
        size.width * 0.3998766,
        size.height * 0.3952620,
        size.width * 0.4003270,
        size.height * 0.3948750);
    path_51.cubicTo(
        size.width * 0.4007786,
        size.height * 0.3944829,
        size.width * 0.4013206,
        size.height * 0.3942877,
        size.width * 0.4019529,
        size.height * 0.3942877);
    path_51.cubicTo(
        size.width * 0.4025941,
        size.height * 0.3942877,
        size.width * 0.4031272,
        size.height * 0.3944829,
        size.width * 0.4035534,
        size.height * 0.3948750);
    path_51.cubicTo(
        size.width * 0.4039835,
        size.height * 0.3952620,
        size.width * 0.4043193,
        size.height * 0.3958031,
        size.width * 0.4045585,
        size.height * 0.3965017);
    path_51.lineTo(size.width * 0.4046603, size.height * 0.3965017);
    path_51.cubicTo(
        size.width * 0.4049097,
        size.height * 0.3958253,
        size.width * 0.4052824,
        size.height * 0.3952894,
        size.width * 0.4057799,
        size.height * 0.3948921);
    path_51.cubicTo(
        size.width * 0.4062774,
        size.height * 0.3944897,
        size.width * 0.4068740,
        size.height * 0.3942877,
        size.width * 0.4075700,
        size.height * 0.3942877);
    path_51.cubicTo(
        size.width * 0.4084389,
        size.height * 0.3942877,
        size.width * 0.4091489,
        size.height * 0.3946541,
        size.width * 0.4097010,
        size.height * 0.3953853);
    path_51.cubicTo(
        size.width * 0.4102545,
        size.height * 0.3961130,
        size.width * 0.4105305,
        size.height * 0.3972449,
        size.width * 0.4105305,
        size.height * 0.3987825);
    path_51.lineTo(size.width * 0.4105305, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.4090369, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.4090369, size.height * 0.3987825);
    path_51.cubicTo(
        size.width * 0.4090369,
        size.height * 0.3978185,
        size.width * 0.4088410,
        size.height * 0.3971284,
        size.width * 0.4084491,
        size.height * 0.3967140);
    path_51.cubicTo(
        size.width * 0.4080573,
        size.height * 0.3962997,
        size.width * 0.4075954,
        size.height * 0.3960925,
        size.width * 0.4070636,
        size.height * 0.3960925);
    path_51.cubicTo(
        size.width * 0.4063804,
        size.height * 0.3960925,
        size.width * 0.4058511,
        size.height * 0.3963716,
        size.width * 0.4054758,
        size.height * 0.3969264);
    path_51.cubicTo(
        size.width * 0.4051005,
        size.height * 0.3974777,
        size.width * 0.4049135,
        size.height * 0.3981747,
        size.width * 0.4049135,
        size.height * 0.3990205);
    path_51.lineTo(size.width * 0.4049135, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.4033957, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.4033957, size.height * 0.3985788);
    path_51.cubicTo(
        size.width * 0.4033957,
        size.height * 0.3978356,
        size.width * 0.4032163,
        size.height * 0.3972363,
        size.width * 0.4028575,
        size.height * 0.3967825);
    path_51.cubicTo(
        size.width * 0.4024987,
        size.height * 0.3963219,
        size.width * 0.4020369,
        size.height * 0.3960925,
        size.width * 0.4014720,
        size.height * 0.3960925);
    path_51.cubicTo(
        size.width * 0.4010840,
        size.height * 0.3960925,
        size.width * 0.4007214,
        size.height * 0.3962312,
        size.width * 0.4003842,
        size.height * 0.3965103);
    path_51.cubicTo(
        size.width * 0.4000509,
        size.height * 0.3967877,
        size.width * 0.3997812,
        size.height * 0.3971729,
        size.width * 0.3995751,
        size.height * 0.3976678);
    path_51.cubicTo(
        size.width * 0.3993728,
        size.height * 0.3981558,
        size.width * 0.3992710,
        size.height * 0.3987209,
        size.width * 0.3992710,
        size.height * 0.3993613);
    path_51.lineTo(size.width * 0.3992710, size.height * 0.4075342);
    path_51.lineTo(size.width * 0.3977786, size.height * 0.4075342);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.04628422, size.height * 0.6267123);
    path_52.lineTo(size.width * 0.04628422, size.height * 0.6092774);
    path_52.lineTo(size.width * 0.05066120, size.height * 0.6092774);
    path_52.cubicTo(
        size.width * 0.05167748,
        size.height * 0.6092774,
        size.width * 0.05250814,
        size.height * 0.6095240,
        size.width * 0.05315331,
        size.height * 0.6100188);
    path_52.cubicTo(
        size.width * 0.05380280,
        size.height * 0.6105068,
        size.width * 0.05428346,
        size.height * 0.6111678,
        size.width * 0.05459555,
        size.height * 0.6120017);
    path_52.cubicTo(
        size.width * 0.05490751,
        size.height * 0.6128356,
        size.width * 0.05506361,
        size.height * 0.6137671,
        size.width * 0.05506361,
        size.height * 0.6147945);
    path_52.cubicTo(
        size.width * 0.05506361,
        size.height * 0.6158219,
        size.width * 0.05490751,
        size.height * 0.6167551,
        size.width * 0.05459555,
        size.height * 0.6175942);
    path_52.cubicTo(
        size.width * 0.05428766,
        size.height * 0.6184349,
        size.width * 0.05381120,
        size.height * 0.6191045,
        size.width * 0.05316603,
        size.height * 0.6196045);
    path_52.cubicTo(
        size.width * 0.05252087,
        size.height * 0.6200976,
        size.width * 0.05169440,
        size.height * 0.6203442,
        size.width * 0.05068651,
        size.height * 0.6203442);
    path_52.lineTo(size.width * 0.04754924, size.height * 0.6203442);
    path_52.lineTo(size.width * 0.04754924, size.height * 0.6184709);
    path_52.lineTo(size.width * 0.05063588, size.height * 0.6184709);
    path_52.cubicTo(
        size.width * 0.05133168,
        size.height * 0.6184709,
        size.width * 0.05189046,
        size.height * 0.6183099,
        size.width * 0.05231209,
        size.height * 0.6179863);
    path_52.cubicTo(
        size.width * 0.05273384,
        size.height * 0.6176627,
        size.width * 0.05303957,
        size.height * 0.6172260,
        size.width * 0.05322926,
        size.height * 0.6166747);
    path_52.cubicTo(
        size.width * 0.05342328,
        size.height * 0.6161199,
        size.width * 0.05352023,
        size.height * 0.6154914,
        size.width * 0.05352023,
        size.height * 0.6147945);
    path_52.cubicTo(
        size.width * 0.05352023,
        size.height * 0.6140959,
        size.width * 0.05342328,
        size.height * 0.6134709,
        size.width * 0.05322926,
        size.height * 0.6129212);
    path_52.cubicTo(
        size.width * 0.05303957,
        size.height * 0.6123699,
        size.width * 0.05273168,
        size.height * 0.6119401,
        size.width * 0.05230573,
        size.height * 0.6116267);
    path_52.cubicTo(
        size.width * 0.05187990,
        size.height * 0.6113099,
        size.width * 0.05131489,
        size.height * 0.6111507,
        size.width * 0.05061069,
        size.height * 0.6111507);
    path_52.lineTo(size.width * 0.04785280, size.height * 0.6111507);
    path_52.lineTo(size.width * 0.04785280, size.height * 0.6267123);
    path_52.lineTo(size.width * 0.04628422, size.height * 0.6267123);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.06024707, size.height * 0.6270188);
    path_53.cubicTo(
        size.width * 0.05963142,
        size.height * 0.6270188,
        size.width * 0.05907265,
        size.height * 0.6268630,
        size.width * 0.05857087,
        size.height * 0.6265497);
    path_53.cubicTo(
        size.width * 0.05806908,
        size.height * 0.6262329,
        size.width * 0.05767061,
        size.height * 0.6257757,
        size.width * 0.05737545,
        size.height * 0.6251798);
    path_53.cubicTo(
        size.width * 0.05708028,
        size.height * 0.6245788,
        size.width * 0.05693270,
        size.height * 0.6238510,
        size.width * 0.05693270,
        size.height * 0.6230000);
    path_53.cubicTo(
        size.width * 0.05693270,
        size.height * 0.6222517,
        size.width * 0.05704224,
        size.height * 0.6216438,
        size.width * 0.05726158,
        size.height * 0.6211781);
    path_53.cubicTo(
        size.width * 0.05748079,
        size.height * 0.6207072,
        size.width * 0.05777392,
        size.height * 0.6203390,
        size.width * 0.05814071,
        size.height * 0.6200719);
    path_53.cubicTo(
        size.width * 0.05850763,
        size.height * 0.6198048,
        size.width * 0.05891247,
        size.height * 0.6196062,
        size.width * 0.05935522,
        size.height * 0.6194760);
    path_53.cubicTo(
        size.width * 0.05980216,
        size.height * 0.6193408,
        size.width * 0.06025127,
        size.height * 0.6192329,
        size.width * 0.06070242,
        size.height * 0.6191524);
    path_53.cubicTo(
        size.width * 0.06129288,
        size.height * 0.6190497,
        size.width * 0.06177137,
        size.height * 0.6189743,
        size.width * 0.06213830,
        size.height * 0.6189229);
    path_53.cubicTo(
        size.width * 0.06250941,
        size.height * 0.6188664,
        size.width * 0.06277926,
        size.height * 0.6187723,
        size.width * 0.06294796,
        size.height * 0.6186421);
    path_53.cubicTo(
        size.width * 0.06312074,
        size.height * 0.6185120,
        size.width * 0.06320725,
        size.height * 0.6182842,
        size.width * 0.06320725,
        size.height * 0.6179606);
    path_53.lineTo(size.width * 0.06320725, size.height * 0.6178921);
    path_53.cubicTo(
        size.width * 0.06320725,
        size.height * 0.6170531,
        size.width * 0.06303651,
        size.height * 0.6164007,
        size.width * 0.06269491,
        size.height * 0.6159349);
    path_53.cubicTo(
        size.width * 0.06235751,
        size.height * 0.6154692,
        size.width * 0.06184517,
        size.height * 0.6152363,
        size.width * 0.06115789,
        size.height * 0.6152363);
    path_53.cubicTo(
        size.width * 0.06044529,
        size.height * 0.6152363,
        size.width * 0.05988651,
        size.height * 0.6154469,
        size.width * 0.05948168,
        size.height * 0.6158664);
    path_53.cubicTo(
        size.width * 0.05907684,
        size.height * 0.6162860,
        size.width * 0.05879224,
        size.height * 0.6167346,
        size.width * 0.05862786,
        size.height * 0.6172123);
    path_53.lineTo(size.width * 0.05721094, size.height * 0.6165308);
    path_53.cubicTo(
        size.width * 0.05746399,
        size.height * 0.6157363,
        size.width * 0.05780127,
        size.height * 0.6151182,
        size.width * 0.05822303,
        size.height * 0.6146747);
    path_53.cubicTo(
        size.width * 0.05864885,
        size.height * 0.6142260,
        size.width * 0.05911272,
        size.height * 0.6139144,
        size.width * 0.05961450,
        size.height * 0.6137380);
    path_53.cubicTo(
        size.width * 0.06012048,
        size.height * 0.6135565,
        size.width * 0.06061807,
        size.height * 0.6134658,
        size.width * 0.06110725,
        size.height * 0.6134658);
    path_53.cubicTo(
        size.width * 0.06141934,
        size.height * 0.6134658,
        size.width * 0.06177774,
        size.height * 0.6135171,
        size.width * 0.06218257,
        size.height * 0.6136199);
    path_53.cubicTo(
        size.width * 0.06259160,
        size.height * 0.6137158,
        size.width * 0.06298588,
        size.height * 0.6139178,
        size.width * 0.06336539,
        size.height * 0.6142243);
    path_53.cubicTo(
        size.width * 0.06374911,
        size.height * 0.6145308,
        size.width * 0.06406743,
        size.height * 0.6149932,
        size.width * 0.06432048,
        size.height * 0.6156113);
    path_53.cubicTo(
        size.width * 0.06457341,
        size.height * 0.6162295,
        size.width * 0.06470000,
        size.height * 0.6170582,
        size.width * 0.06470000,
        size.height * 0.6180976);
    path_53.lineTo(size.width * 0.06470000, size.height * 0.6267123);
    path_53.lineTo(size.width * 0.06320725, size.height * 0.6267123);
    path_53.lineTo(size.width * 0.06320725, size.height * 0.6249418);
    path_53.lineTo(size.width * 0.06313130, size.height * 0.6249418);
    path_53.cubicTo(
        size.width * 0.06303015,
        size.height * 0.6252260,
        size.width * 0.06286145,
        size.height * 0.6255291,
        size.width * 0.06262532,
        size.height * 0.6258527);
    path_53.cubicTo(
        size.width * 0.06238919,
        size.height * 0.6261764,
        size.width * 0.06207506,
        size.height * 0.6264503,
        size.width * 0.06168282,
        size.height * 0.6266781);
    path_53.cubicTo(
        size.width * 0.06129071,
        size.height * 0.6269058,
        size.width * 0.06081209,
        size.height * 0.6270188,
        size.width * 0.06024707,
        size.height * 0.6270188);
    path_53.close();
    path_53.moveTo(size.width * 0.06047481, size.height * 0.6252140);
    path_53.cubicTo(
        size.width * 0.06106514,
        size.height * 0.6252140,
        size.width * 0.06156272,
        size.height * 0.6250582,
        size.width * 0.06196756,
        size.height * 0.6247449);
    path_53.cubicTo(
        size.width * 0.06237659,
        size.height * 0.6244332,
        size.width * 0.06268435,
        size.height * 0.6240308,
        size.width * 0.06289097,
        size.height * 0.6235377);
    path_53.cubicTo(
        size.width * 0.06310178,
        size.height * 0.6230428,
        size.width * 0.06320725,
        size.height * 0.6225240,
        size.width * 0.06320725,
        size.height * 0.6219795);
    path_53.lineTo(size.width * 0.06320725, size.height * 0.6201404);
    path_53.cubicTo(
        size.width * 0.06314402,
        size.height * 0.6202432,
        size.width * 0.06300483,
        size.height * 0.6203356,
        size.width * 0.06278982,
        size.height * 0.6204212);
    path_53.cubicTo(
        size.width * 0.06257888,
        size.height * 0.6205000,
        size.width * 0.06233435,
        size.height * 0.6205719,
        size.width * 0.06205611,
        size.height * 0.6206336);
    path_53.cubicTo(
        size.width * 0.06178193,
        size.height * 0.6206901,
        size.width * 0.06151425,
        size.height * 0.6207414,
        size.width * 0.06125280,
        size.height * 0.6207877);
    path_53.cubicTo(
        size.width * 0.06099555,
        size.height * 0.6208271,
        size.width * 0.06078677,
        size.height * 0.6208613,
        size.width * 0.06062659,
        size.height * 0.6208887);
    path_53.cubicTo(
        size.width * 0.06023868,
        size.height * 0.6209572,
        size.width * 0.05987595,
        size.height * 0.6210685,
        size.width * 0.05953868,
        size.height * 0.6212209);
    path_53.cubicTo(
        size.width * 0.05920547,
        size.height * 0.6213682,
        size.width * 0.05893562,
        size.height * 0.6215925,
        size.width * 0.05872901,
        size.height * 0.6218938);
    path_53.cubicTo(
        size.width * 0.05852659,
        size.height * 0.6221884,
        size.width * 0.05842545,
        size.height * 0.6225925,
        size.width * 0.05842545,
        size.height * 0.6231027);
    path_53.cubicTo(
        size.width * 0.05842545,
        size.height * 0.6238014,
        size.width * 0.05861730,
        size.height * 0.6243288,
        size.width * 0.05900102,
        size.height * 0.6246866);
    path_53.cubicTo(
        size.width * 0.05938893,
        size.height * 0.6250377,
        size.width * 0.05988015,
        size.height * 0.6252140,
        size.width * 0.06047481,
        size.height * 0.6252140);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.07430636, size.height * 0.6165651);
    path_54.lineTo(size.width * 0.07296539, size.height * 0.6170753);
    path_54.cubicTo(
        size.width * 0.07288104,
        size.height * 0.6167740,
        size.width * 0.07275662,
        size.height * 0.6164829,
        size.width * 0.07259224,
        size.height * 0.6161986);
    path_54.cubicTo(
        size.width * 0.07243193,
        size.height * 0.6159092,
        size.width * 0.07221272,
        size.height * 0.6156712,
        size.width * 0.07193435,
        size.height * 0.6154829);
    path_54.cubicTo(
        size.width * 0.07165611,
        size.height * 0.6152962,
        size.width * 0.07129975,
        size.height * 0.6152021,
        size.width * 0.07086539,
        size.height * 0.6152021);
    path_54.cubicTo(
        size.width * 0.07027087,
        size.height * 0.6152021,
        size.width * 0.06977545,
        size.height * 0.6153870,
        size.width * 0.06937901,
        size.height * 0.6157551);
    path_54.cubicTo(
        size.width * 0.06898690,
        size.height * 0.6161199,
        size.width * 0.06879084,
        size.height * 0.6165822,
        size.width * 0.06879084,
        size.height * 0.6171438);
    path_54.cubicTo(
        size.width * 0.06879084,
        size.height * 0.6176438,
        size.width * 0.06892570,
        size.height * 0.6180377,
        size.width * 0.06919555,
        size.height * 0.6183271);
    path_54.cubicTo(
        size.width * 0.06946552,
        size.height * 0.6186164,
        size.width * 0.06988715,
        size.height * 0.6188579,
        size.width * 0.07046069,
        size.height * 0.6190497);
    path_54.lineTo(size.width * 0.07190280, size.height * 0.6195274);
    path_54.cubicTo(
        size.width * 0.07277137,
        size.height * 0.6198116,
        size.width * 0.07341870,
        size.height * 0.6202449,
        size.width * 0.07384466,
        size.height * 0.6208305);
    path_54.cubicTo(
        size.width * 0.07427048,
        size.height * 0.6214092,
        size.width * 0.07448346,
        size.height * 0.6221541,
        size.width * 0.07448346,
        size.height * 0.6230685);
    path_54.cubicTo(
        size.width * 0.07448346,
        size.height * 0.6238185,
        size.width * 0.07432316,
        size.height * 0.6244880,
        size.width * 0.07400267,
        size.height * 0.6250771);
    path_54.cubicTo(
        size.width * 0.07368651,
        size.height * 0.6256678,
        size.width * 0.07324377,
        size.height * 0.6261336,
        size.width * 0.07267443,
        size.height * 0.6264743);
    path_54.cubicTo(
        size.width * 0.07210522,
        size.height * 0.6268151,
        size.width * 0.07144313,
        size.height * 0.6269846,
        size.width * 0.07068830,
        size.height * 0.6269846);
    path_54.cubicTo(
        size.width * 0.06969746,
        size.height * 0.6269846,
        size.width * 0.06887723,
        size.height * 0.6266952,
        size.width * 0.06822786,
        size.height * 0.6261164);
    path_54.cubicTo(
        size.width * 0.06757850,
        size.height * 0.6255377,
        size.width * 0.06716730,
        size.height * 0.6246918,
        size.width * 0.06699440,
        size.height * 0.6235788);
    path_54.lineTo(size.width * 0.06841132, size.height * 0.6231027);
    path_54.cubicTo(
        size.width * 0.06854618,
        size.height * 0.6238065,
        size.width * 0.06880127,
        size.height * 0.6243339,
        size.width * 0.06917659,
        size.height * 0.6246866);
    path_54.cubicTo(
        size.width * 0.06955611,
        size.height * 0.6250377,
        size.width * 0.07005165,
        size.height * 0.6252140,
        size.width * 0.07066298,
        size.height * 0.6252140);
    path_54.cubicTo(
        size.width * 0.07135878,
        size.height * 0.6252140,
        size.width * 0.07191120,
        size.height * 0.6250154,
        size.width * 0.07232023,
        size.height * 0.6246182);
    path_54.cubicTo(
        size.width * 0.07273346,
        size.height * 0.6242158,
        size.width * 0.07294008,
        size.height * 0.6237329,
        size.width * 0.07294008,
        size.height * 0.6231712);
    path_54.cubicTo(
        size.width * 0.07294008,
        size.height * 0.6227175,
        size.width * 0.07282201,
        size.height * 0.6223373,
        size.width * 0.07258588,
        size.height * 0.6220308);
    path_54.cubicTo(
        size.width * 0.07234975,
        size.height * 0.6217175,
        size.width * 0.07198715,
        size.height * 0.6214846,
        size.width * 0.07149796,
        size.height * 0.6213322);
    path_54.lineTo(size.width * 0.06987875, size.height * 0.6208219);
    path_54.cubicTo(
        size.width * 0.06898893,
        size.height * 0.6205377,
        size.width * 0.06833537,
        size.height * 0.6200976,
        size.width * 0.06791794,
        size.height * 0.6195017);
    path_54.cubicTo(
        size.width * 0.06750471,
        size.height * 0.6189007,
        size.width * 0.06729809,
        size.height * 0.6181473,
        size.width * 0.06729809,
        size.height * 0.6172449);
    path_54.cubicTo(
        size.width * 0.06729809,
        size.height * 0.6165086,
        size.width * 0.06745191,
        size.height * 0.6158545,
        size.width * 0.06775980,
        size.height * 0.6152877);
    path_54.cubicTo(
        size.width * 0.06807188,
        size.height * 0.6147209,
        size.width * 0.06849567,
        size.height * 0.6142740,
        size.width * 0.06903117,
        size.height * 0.6139503);
    path_54.cubicTo(
        size.width * 0.06957087,
        size.height * 0.6136284,
        size.width * 0.07018232,
        size.height * 0.6134658,
        size.width * 0.07086539,
        size.height * 0.6134658);
    path_54.cubicTo(
        size.width * 0.07182684,
        size.height * 0.6134658,
        size.width * 0.07258168,
        size.height * 0.6137500,
        size.width * 0.07312990,
        size.height * 0.6143168);
    path_54.cubicTo(
        size.width * 0.07368232,
        size.height * 0.6148853,
        size.width * 0.07407443,
        size.height * 0.6156336,
        size.width * 0.07430636,
        size.height * 0.6165651);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.08095573, size.height * 0.6136370);
    path_55.lineTo(size.width * 0.08095573, size.height * 0.6153390);
    path_55.lineTo(size.width * 0.07592087, size.height * 0.6153390);
    path_55.lineTo(size.width * 0.07592087, size.height * 0.6136370);
    path_55.lineTo(size.width * 0.08095573, size.height * 0.6136370);
    path_55.close();
    path_55.moveTo(size.width * 0.07738830, size.height * 0.6105034);
    path_55.lineTo(size.width * 0.07888104, size.height * 0.6105034);
    path_55.lineTo(size.width * 0.07888104, size.height * 0.6229658);
    path_55.cubicTo(
        size.width * 0.07888104,
        size.height * 0.6235342,
        size.width * 0.07894211,
        size.height * 0.6239589,
        size.width * 0.07906450,
        size.height * 0.6242432);
    path_55.cubicTo(
        size.width * 0.07919097,
        size.height * 0.6245223,
        size.width * 0.07935115,
        size.height * 0.6247089,
        size.width * 0.07954517,
        size.height * 0.6248048);
    path_55.cubicTo(
        size.width * 0.07974338,
        size.height * 0.6248955,
        size.width * 0.07995204,
        size.height * 0.6249418,
        size.width * 0.08017137,
        size.height * 0.6249418);
    path_55.cubicTo(
        size.width * 0.08033588,
        size.height * 0.6249418,
        size.width * 0.08047074,
        size.height * 0.6249298,
        size.width * 0.08057621,
        size.height * 0.6249075);
    path_55.cubicTo(
        size.width * 0.08068155,
        size.height * 0.6248784,
        size.width * 0.08076590,
        size.height * 0.6248562,
        size.width * 0.08082913,
        size.height * 0.6248390);
    path_55.lineTo(size.width * 0.08113282, size.height * 0.6266438);
    path_55.cubicTo(
        size.width * 0.08103155,
        size.height * 0.6266952,
        size.width * 0.08089033,
        size.height * 0.6267466,
        size.width * 0.08070903,
        size.height * 0.6267979);
    path_55.cubicTo(
        size.width * 0.08052774,
        size.height * 0.6268545,
        size.width * 0.08029784,
        size.height * 0.6268818,
        size.width * 0.08001959,
        size.height * 0.6268818);
    path_55.cubicTo(
        size.width * 0.07959784,
        size.height * 0.6268818,
        size.width * 0.07918461,
        size.height * 0.6267603,
        size.width * 0.07877977,
        size.height * 0.6265171);
    path_55.cubicTo(
        size.width * 0.07837926,
        size.height * 0.6262723,
        size.width * 0.07804606,
        size.height * 0.6259007,
        size.width * 0.07778041,
        size.height * 0.6254007);
    path_55.cubicTo(
        size.width * 0.07751896,
        size.height * 0.6249024,
        size.width * 0.07738830,
        size.height * 0.6242723,
        size.width * 0.07738830,
        size.height * 0.6235120);
    path_55.lineTo(size.width * 0.07738830, size.height * 0.6105034);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.08704364, size.height * 0.6269846);
    path_56.cubicTo(
        size.width * 0.08616654,
        size.height * 0.6269846,
        size.width * 0.08539707,
        size.height * 0.6267038,
        size.width * 0.08473499,
        size.height * 0.6261421);
    path_56.cubicTo(
        size.width * 0.08407723,
        size.height * 0.6255805,
        size.width * 0.08356272,
        size.height * 0.6247945,
        size.width * 0.08319160,
        size.height * 0.6237842);
    path_56.cubicTo(
        size.width * 0.08282481,
        size.height * 0.6227740,
        size.width * 0.08264135,
        size.height * 0.6215925,
        size.width * 0.08264135,
        size.height * 0.6202414);
    path_56.cubicTo(
        size.width * 0.08264135,
        size.height * 0.6188801,
        size.width * 0.08282481,
        size.height * 0.6176918,
        size.width * 0.08319160,
        size.height * 0.6166747);
    path_56.cubicTo(
        size.width * 0.08356272,
        size.height * 0.6156592,
        size.width * 0.08407723,
        size.height * 0.6148699,
        size.width * 0.08473499,
        size.height * 0.6143082);
    path_56.cubicTo(
        size.width * 0.08539707,
        size.height * 0.6137466,
        size.width * 0.08616654,
        size.height * 0.6134658,
        size.width * 0.08704364,
        size.height * 0.6134658);
    path_56.cubicTo(
        size.width * 0.08792074,
        size.height * 0.6134658,
        size.width * 0.08868817,
        size.height * 0.6137466,
        size.width * 0.08934606,
        size.height * 0.6143082);
    path_56.cubicTo(
        size.width * 0.09000802,
        size.height * 0.6148699,
        size.width * 0.09052252,
        size.height * 0.6156592,
        size.width * 0.09088944,
        size.height * 0.6166747);
    path_56.cubicTo(
        size.width * 0.09126043,
        size.height * 0.6176918,
        size.width * 0.09144606,
        size.height * 0.6188801,
        size.width * 0.09144606,
        size.height * 0.6202414);
    path_56.cubicTo(
        size.width * 0.09144606,
        size.height * 0.6215925,
        size.width * 0.09126043,
        size.height * 0.6227740,
        size.width * 0.09088944,
        size.height * 0.6237842);
    path_56.cubicTo(
        size.width * 0.09052252,
        size.height * 0.6247945,
        size.width * 0.09000802,
        size.height * 0.6255805,
        size.width * 0.08934606,
        size.height * 0.6261421);
    path_56.cubicTo(
        size.width * 0.08868817,
        size.height * 0.6267038,
        size.width * 0.08792074,
        size.height * 0.6269846,
        size.width * 0.08704364,
        size.height * 0.6269846);
    path_56.close();
    path_56.moveTo(size.width * 0.08704364, size.height * 0.6251798);
    path_56.cubicTo(
        size.width * 0.08770992,
        size.height * 0.6251798,
        size.width * 0.08825814,
        size.height * 0.6249503,
        size.width * 0.08868817,
        size.height * 0.6244897);
    path_56.cubicTo(
        size.width * 0.08911832,
        size.height * 0.6240308,
        size.width * 0.08943664,
        size.height * 0.6234264,
        size.width * 0.08964338,
        size.height * 0.6226764);
    path_56.cubicTo(
        size.width * 0.08985000,
        size.height * 0.6219281,
        size.width * 0.08995331,
        size.height * 0.6211164,
        size.width * 0.08995331,
        size.height * 0.6202414);
    path_56.cubicTo(
        size.width * 0.08995331,
        size.height * 0.6193682,
        size.width * 0.08985000,
        size.height * 0.6185531,
        size.width * 0.08964338,
        size.height * 0.6177997);
    path_56.cubicTo(
        size.width * 0.08943664,
        size.height * 0.6170445,
        size.width * 0.08911832,
        size.height * 0.6164349,
        size.width * 0.08868817,
        size.height * 0.6159692);
    path_56.cubicTo(
        size.width * 0.08825814,
        size.height * 0.6155034,
        size.width * 0.08770992,
        size.height * 0.6152705,
        size.width * 0.08704364,
        size.height * 0.6152705);
    path_56.cubicTo(
        size.width * 0.08637748,
        size.height * 0.6152705,
        size.width * 0.08582926,
        size.height * 0.6155034,
        size.width * 0.08539911,
        size.height * 0.6159692);
    path_56.cubicTo(
        size.width * 0.08496896,
        size.height * 0.6164349,
        size.width * 0.08465064,
        size.height * 0.6170445,
        size.width * 0.08444402,
        size.height * 0.6177997);
    path_56.cubicTo(
        size.width * 0.08423740,
        size.height * 0.6185531,
        size.width * 0.08413410,
        size.height * 0.6193682,
        size.width * 0.08413410,
        size.height * 0.6202414);
    path_56.cubicTo(
        size.width * 0.08413410,
        size.height * 0.6211164,
        size.width * 0.08423740,
        size.height * 0.6219281,
        size.width * 0.08444402,
        size.height * 0.6226764);
    path_56.cubicTo(
        size.width * 0.08465064,
        size.height * 0.6234264,
        size.width * 0.08496896,
        size.height * 0.6240308,
        size.width * 0.08539911,
        size.height * 0.6244897);
    path_56.cubicTo(
        size.width * 0.08582926,
        size.height * 0.6249503,
        size.width * 0.08637748,
        size.height * 0.6251798,
        size.width * 0.08704364,
        size.height * 0.6251798);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.09372468, size.height * 0.6267123);
    path_57.lineTo(size.width * 0.09372468, size.height * 0.6136370);
    path_57.lineTo(size.width * 0.09516679, size.height * 0.6136370);
    path_57.lineTo(size.width * 0.09516679, size.height * 0.6156113);
    path_57.lineTo(size.width * 0.09526794, size.height * 0.6156113);
    path_57.cubicTo(
        size.width * 0.09544504,
        size.height * 0.6149640,
        size.width * 0.09576552,
        size.height * 0.6144401,
        size.width * 0.09622939,
        size.height * 0.6140360);
    path_57.cubicTo(
        size.width * 0.09669326,
        size.height * 0.6136336,
        size.width * 0.09721616,
        size.height * 0.6134315,
        size.width * 0.09779809,
        size.height * 0.6134315);
    path_57.cubicTo(
        size.width * 0.09790763,
        size.height * 0.6134315,
        size.width * 0.09804478,
        size.height * 0.6134349,
        size.width * 0.09820916,
        size.height * 0.6134401);
    path_57.cubicTo(
        size.width * 0.09837366,
        size.height * 0.6134469,
        size.width * 0.09849809,
        size.height * 0.6134538,
        size.width * 0.09858244,
        size.height * 0.6134658);
    path_57.lineTo(size.width * 0.09858244, size.height * 0.6155086);
    path_57.cubicTo(
        size.width * 0.09853181,
        size.height * 0.6154914,
        size.width * 0.09841578,
        size.height * 0.6154658,
        size.width * 0.09823448,
        size.height * 0.6154332);
    path_57.cubicTo(
        size.width * 0.09805738,
        size.height * 0.6153921,
        size.width * 0.09786972,
        size.height * 0.6153733,
        size.width * 0.09767150,
        size.height * 0.6153733);
    path_57.cubicTo(
        size.width * 0.09719924,
        size.height * 0.6153733,
        size.width * 0.09677761,
        size.height * 0.6155068,
        size.width * 0.09640649,
        size.height * 0.6157723);
    path_57.cubicTo(
        size.width * 0.09603969,
        size.height * 0.6160342,
        size.width * 0.09574873,
        size.height * 0.6163973,
        size.width * 0.09553359,
        size.height * 0.6168630);
    path_57.cubicTo(
        size.width * 0.09532277,
        size.height * 0.6173219,
        size.width * 0.09521743,
        size.height * 0.6178476,
        size.width * 0.09521743,
        size.height * 0.6184384);
    path_57.lineTo(size.width * 0.09521743, size.height * 0.6267123);
    path_57.lineTo(size.width * 0.09372468, size.height * 0.6267123);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1019632, size.height * 0.6092774);
    path_58.lineTo(size.width * 0.1019632, size.height * 0.6108099);
    path_58.cubicTo(
        size.width * 0.1019632,
        size.height * 0.6112757,
        size.width * 0.1019000,
        size.height * 0.6117723,
        size.width * 0.1017734,
        size.height * 0.6122997);
    path_58.cubicTo(
        size.width * 0.1016511,
        size.height * 0.6128219,
        size.width * 0.1014698,
        size.height * 0.6133305,
        size.width * 0.1012295,
        size.height * 0.6138236);
    path_58.cubicTo(
        size.width * 0.1009934,
        size.height * 0.6143116,
        size.width * 0.1007066,
        size.height * 0.6147380,
        size.width * 0.1003692,
        size.height * 0.6151010);
    path_58.lineTo(size.width * 0.09955967, size.height * 0.6142158);
    path_58.cubicTo(
        size.width * 0.09982532,
        size.height * 0.6137038,
        size.width * 0.1000551,
        size.height * 0.6131729,
        size.width * 0.1002491,
        size.height * 0.6126233);
    path_58.cubicTo(
        size.width * 0.1004472,
        size.height * 0.6120668,
        size.width * 0.1005463,
        size.height * 0.6114743,
        size.width * 0.1005463,
        size.height * 0.6108442);
    path_58.lineTo(size.width * 0.1005463, size.height * 0.6092774);
    path_58.lineTo(size.width * 0.1019632, size.height * 0.6092774);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.1094427, size.height * 0.6165651);
    path_59.lineTo(size.width * 0.1081018, size.height * 0.6170753);
    path_59.cubicTo(
        size.width * 0.1080174,
        size.height * 0.6167740,
        size.width * 0.1078930,
        size.height * 0.6164829,
        size.width * 0.1077286,
        size.height * 0.6161986);
    path_59.cubicTo(
        size.width * 0.1075683,
        size.height * 0.6159092,
        size.width * 0.1073491,
        size.height * 0.6156712,
        size.width * 0.1070707,
        size.height * 0.6154829);
    path_59.cubicTo(
        size.width * 0.1067925,
        size.height * 0.6152962,
        size.width * 0.1064361,
        size.height * 0.6152021,
        size.width * 0.1060018,
        size.height * 0.6152021);
    path_59.cubicTo(
        size.width * 0.1054073,
        size.height * 0.6152021,
        size.width * 0.1049118,
        size.height * 0.6153870,
        size.width * 0.1045154,
        size.height * 0.6157551);
    path_59.cubicTo(
        size.width * 0.1041233,
        size.height * 0.6161199,
        size.width * 0.1039271,
        size.height * 0.6165822,
        size.width * 0.1039271,
        size.height * 0.6171438);
    path_59.cubicTo(
        size.width * 0.1039271,
        size.height * 0.6176438,
        size.width * 0.1040621,
        size.height * 0.6180377,
        size.width * 0.1043319,
        size.height * 0.6183271);
    path_59.cubicTo(
        size.width * 0.1046018,
        size.height * 0.6186164,
        size.width * 0.1050235,
        size.height * 0.6188579,
        size.width * 0.1055969,
        size.height * 0.6190497);
    path_59.lineTo(size.width * 0.1070392, size.height * 0.6195274);
    path_59.cubicTo(
        size.width * 0.1079078,
        size.height * 0.6198116,
        size.width * 0.1085551,
        size.height * 0.6202449,
        size.width * 0.1089809,
        size.height * 0.6208305);
    path_59.cubicTo(
        size.width * 0.1094069,
        size.height * 0.6214092,
        size.width * 0.1096198,
        size.height * 0.6221541,
        size.width * 0.1096198,
        size.height * 0.6230685);
    path_59.cubicTo(
        size.width * 0.1096198,
        size.height * 0.6238185,
        size.width * 0.1094595,
        size.height * 0.6244880,
        size.width * 0.1091391,
        size.height * 0.6250771);
    path_59.cubicTo(
        size.width * 0.1088229,
        size.height * 0.6256678,
        size.width * 0.1083800,
        size.height * 0.6261336,
        size.width * 0.1078108,
        size.height * 0.6264743);
    path_59.cubicTo(
        size.width * 0.1072416,
        size.height * 0.6268151,
        size.width * 0.1065795,
        size.height * 0.6269846,
        size.width * 0.1058247,
        size.height * 0.6269846);
    path_59.cubicTo(
        size.width * 0.1048337,
        size.height * 0.6269846,
        size.width * 0.1040136,
        size.height * 0.6266952,
        size.width * 0.1033642,
        size.height * 0.6261164);
    path_59.cubicTo(
        size.width * 0.1027149,
        size.height * 0.6255377,
        size.width * 0.1023037,
        size.height * 0.6246918,
        size.width * 0.1021308,
        size.height * 0.6235788);
    path_59.lineTo(size.width * 0.1035477, size.height * 0.6231027);
    path_59.cubicTo(
        size.width * 0.1036826,
        size.height * 0.6238065,
        size.width * 0.1039377,
        size.height * 0.6243339,
        size.width * 0.1043130,
        size.height * 0.6246866);
    path_59.cubicTo(
        size.width * 0.1046925,
        size.height * 0.6250377,
        size.width * 0.1051879,
        size.height * 0.6252140,
        size.width * 0.1057994,
        size.height * 0.6252140);
    path_59.cubicTo(
        size.width * 0.1064952,
        size.height * 0.6252140,
        size.width * 0.1070476,
        size.height * 0.6250154,
        size.width * 0.1074566,
        size.height * 0.6246182);
    path_59.cubicTo(
        size.width * 0.1078698,
        size.height * 0.6242158,
        size.width * 0.1080765,
        size.height * 0.6237329,
        size.width * 0.1080765,
        size.height * 0.6231712);
    path_59.cubicTo(
        size.width * 0.1080765,
        size.height * 0.6227175,
        size.width * 0.1079584,
        size.height * 0.6223373,
        size.width * 0.1077223,
        size.height * 0.6220308);
    path_59.cubicTo(
        size.width * 0.1074861,
        size.height * 0.6217175,
        size.width * 0.1071235,
        size.height * 0.6214846,
        size.width * 0.1066344,
        size.height * 0.6213322);
    path_59.lineTo(size.width * 0.1050151, size.height * 0.6208219);
    path_59.cubicTo(
        size.width * 0.1041253,
        size.height * 0.6205377,
        size.width * 0.1034718,
        size.height * 0.6200976,
        size.width * 0.1030543,
        size.height * 0.6195017);
    path_59.cubicTo(
        size.width * 0.1026411,
        size.height * 0.6189007,
        size.width * 0.1024345,
        size.height * 0.6181473,
        size.width * 0.1024345,
        size.height * 0.6172449);
    path_59.cubicTo(
        size.width * 0.1024345,
        size.height * 0.6165086,
        size.width * 0.1025883,
        size.height * 0.6158545,
        size.width * 0.1028962,
        size.height * 0.6152877);
    path_59.cubicTo(
        size.width * 0.1032081,
        size.height * 0.6147209,
        size.width * 0.1036319,
        size.height * 0.6142740,
        size.width * 0.1041676,
        size.height * 0.6139503);
    path_59.cubicTo(
        size.width * 0.1047073,
        size.height * 0.6136284,
        size.width * 0.1053187,
        size.height * 0.6134658,
        size.width * 0.1060018,
        size.height * 0.6134658);
    path_59.cubicTo(
        size.width * 0.1069632,
        size.height * 0.6134658,
        size.width * 0.1077181,
        size.height * 0.6137500,
        size.width * 0.1082663,
        size.height * 0.6143168);
    path_59.cubicTo(
        size.width * 0.1088186,
        size.height * 0.6148853,
        size.width * 0.1092108,
        size.height * 0.6156336,
        size.width * 0.1094427,
        size.height * 0.6165651);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.05516399, size.height * 0.6558219);
    path_60.lineTo(size.width * 0.05516399, size.height * 0.6383870);
    path_60.lineTo(size.width * 0.05954097, size.height * 0.6383870);
    path_60.cubicTo(
        size.width * 0.06055305,
        size.height * 0.6383870,
        size.width * 0.06138372,
        size.height * 0.6386199,
        size.width * 0.06203308,
        size.height * 0.6390856);
    path_60.cubicTo(
        size.width * 0.06268257,
        size.height * 0.6395445,
        size.width * 0.06316323,
        size.height * 0.6401781,
        size.width * 0.06347532,
        size.height * 0.6409829);
    path_60.cubicTo(
        size.width * 0.06378728,
        size.height * 0.6417894,
        size.width * 0.06394338,
        size.height * 0.6427055,
        size.width * 0.06394338,
        size.height * 0.6437329);
    path_60.cubicTo(
        size.width * 0.06394338,
        size.height * 0.6447603,
        size.width * 0.06378728,
        size.height * 0.6456712,
        size.width * 0.06347532,
        size.height * 0.6464658);
    path_60.cubicTo(
        size.width * 0.06316323,
        size.height * 0.6472603,
        size.width * 0.06268461,
        size.height * 0.6478853,
        size.width * 0.06203944,
        size.height * 0.6483390);
    path_60.cubicTo(
        size.width * 0.06139427,
        size.height * 0.6487877,
        size.width * 0.06056985,
        size.height * 0.6490120,
        size.width * 0.05956628,
        size.height * 0.6490120);
    path_60.lineTo(size.width * 0.05602417, size.height * 0.6490120);
    path_60.lineTo(size.width * 0.05602417, size.height * 0.6471045);
    path_60.lineTo(size.width * 0.05951565, size.height * 0.6471045);
    path_60.cubicTo(
        size.width * 0.06020725,
        size.height * 0.6471045,
        size.width * 0.06076387,
        size.height * 0.6469675,
        size.width * 0.06118550,
        size.height * 0.6466952);
    path_60.cubicTo(
        size.width * 0.06161145,
        size.height * 0.6464229,
        size.width * 0.06191921,
        size.height * 0.6460377,
        size.width * 0.06210903,
        size.height * 0.6455377);
    path_60.cubicTo(
        size.width * 0.06230305,
        size.height * 0.6450325,
        size.width * 0.06240000,
        size.height * 0.6444315,
        size.width * 0.06240000,
        size.height * 0.6437329);
    path_60.cubicTo(
        size.width * 0.06240000,
        size.height * 0.6430360,
        size.width * 0.06230305,
        size.height * 0.6424247,
        size.width * 0.06210903,
        size.height * 0.6419024);
    path_60.cubicTo(
        size.width * 0.06191501,
        size.height * 0.6413801,
        size.width * 0.06160509,
        size.height * 0.6409777,
        size.width * 0.06117926,
        size.height * 0.6406935);
    path_60.cubicTo(
        size.width * 0.06075331,
        size.height * 0.6404041,
        size.width * 0.06019033,
        size.height * 0.6402603,
        size.width * 0.05949046,
        size.height * 0.6402603);
    path_60.lineTo(size.width * 0.05673257, size.height * 0.6402603);
    path_60.lineTo(size.width * 0.05673257, size.height * 0.6558219);
    path_60.lineTo(size.width * 0.05516399, size.height * 0.6558219);
    path_60.close();
    path_60.moveTo(size.width * 0.06126145, size.height * 0.6479897);
    path_60.lineTo(size.width * 0.06444936, size.height * 0.6558219);
    path_60.lineTo(size.width * 0.06262774, size.height * 0.6558219);
    path_60.lineTo(size.width * 0.05949046, size.height * 0.6479897);
    path_60.lineTo(size.width * 0.06126145, size.height * 0.6479897);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.07019733, size.height * 0.6560942);
    path_61.cubicTo(
        size.width * 0.06932023,
        size.height * 0.6560942,
        size.width * 0.06855064,
        size.height * 0.6558134,
        size.width * 0.06788868,
        size.height * 0.6552517);
    path_61.cubicTo(
        size.width * 0.06723079,
        size.height * 0.6546901,
        size.width * 0.06671641,
        size.height * 0.6539041,
        size.width * 0.06634529,
        size.height * 0.6528938);
    path_61.cubicTo(
        size.width * 0.06597850,
        size.height * 0.6518836,
        size.width * 0.06579504,
        size.height * 0.6507021,
        size.width * 0.06579504,
        size.height * 0.6493510);
    path_61.cubicTo(
        size.width * 0.06579504,
        size.height * 0.6479897,
        size.width * 0.06597850,
        size.height * 0.6468014,
        size.width * 0.06634529,
        size.height * 0.6457842);
    path_61.cubicTo(
        size.width * 0.06671641,
        size.height * 0.6447688,
        size.width * 0.06723079,
        size.height * 0.6439795,
        size.width * 0.06788868,
        size.height * 0.6434178);
    path_61.cubicTo(
        size.width * 0.06855064,
        size.height * 0.6428562,
        size.width * 0.06932023,
        size.height * 0.6425753,
        size.width * 0.07019733,
        size.height * 0.6425753);
    path_61.cubicTo(
        size.width * 0.07107443,
        size.height * 0.6425753,
        size.width * 0.07184186,
        size.height * 0.6428562,
        size.width * 0.07249975,
        size.height * 0.6434178);
    path_61.cubicTo(
        size.width * 0.07316170,
        size.height * 0.6439795,
        size.width * 0.07367621,
        size.height * 0.6447688,
        size.width * 0.07404300,
        size.height * 0.6457842);
    path_61.cubicTo(
        size.width * 0.07441412,
        size.height * 0.6468014,
        size.width * 0.07459962,
        size.height * 0.6479897,
        size.width * 0.07459962,
        size.height * 0.6493510);
    path_61.cubicTo(
        size.width * 0.07459962,
        size.height * 0.6507021,
        size.width * 0.07441412,
        size.height * 0.6518836,
        size.width * 0.07404300,
        size.height * 0.6528938);
    path_61.cubicTo(
        size.width * 0.07367621,
        size.height * 0.6539041,
        size.width * 0.07316170,
        size.height * 0.6546901,
        size.width * 0.07249975,
        size.height * 0.6552517);
    path_61.cubicTo(
        size.width * 0.07184186,
        size.height * 0.6558134,
        size.width * 0.07107443,
        size.height * 0.6560942,
        size.width * 0.07019733,
        size.height * 0.6560942);
    path_61.close();
    path_61.moveTo(size.width * 0.07019733, size.height * 0.6542894);
    path_61.cubicTo(
        size.width * 0.07086361,
        size.height * 0.6542894,
        size.width * 0.07141183,
        size.height * 0.6540599,
        size.width * 0.07184186,
        size.height * 0.6535993);
    path_61.cubicTo(
        size.width * 0.07227201,
        size.height * 0.6531404,
        size.width * 0.07259033,
        size.height * 0.6525360,
        size.width * 0.07279695,
        size.height * 0.6517860);
    path_61.cubicTo(
        size.width * 0.07300356,
        size.height * 0.6510377,
        size.width * 0.07310687,
        size.height * 0.6502260,
        size.width * 0.07310687,
        size.height * 0.6493510);
    path_61.cubicTo(
        size.width * 0.07310687,
        size.height * 0.6484777,
        size.width * 0.07300356,
        size.height * 0.6476627,
        size.width * 0.07279695,
        size.height * 0.6469092);
    path_61.cubicTo(
        size.width * 0.07259033,
        size.height * 0.6461541,
        size.width * 0.07227201,
        size.height * 0.6455445,
        size.width * 0.07184186,
        size.height * 0.6450788);
    path_61.cubicTo(
        size.width * 0.07141183,
        size.height * 0.6446130,
        size.width * 0.07086361,
        size.height * 0.6443801,
        size.width * 0.07019733,
        size.height * 0.6443801);
    path_61.cubicTo(
        size.width * 0.06953104,
        size.height * 0.6443801,
        size.width * 0.06898295,
        size.height * 0.6446130,
        size.width * 0.06855280,
        size.height * 0.6450788);
    path_61.cubicTo(
        size.width * 0.06812265,
        size.height * 0.6455445,
        size.width * 0.06780433,
        size.height * 0.6461541,
        size.width * 0.06759771,
        size.height * 0.6469092);
    path_61.cubicTo(
        size.width * 0.06739109,
        size.height * 0.6476627,
        size.width * 0.06728779,
        size.height * 0.6484777,
        size.width * 0.06728779,
        size.height * 0.6493510);
    path_61.cubicTo(
        size.width * 0.06728779,
        size.height * 0.6502260,
        size.width * 0.06739109,
        size.height * 0.6510377,
        size.width * 0.06759771,
        size.height * 0.6517860);
    path_61.cubicTo(
        size.width * 0.06780433,
        size.height * 0.6525360,
        size.width * 0.06812265,
        size.height * 0.6531404,
        size.width * 0.06855280,
        size.height * 0.6535993);
    path_61.cubicTo(
        size.width * 0.06898295,
        size.height * 0.6540599,
        size.width * 0.06953104,
        size.height * 0.6542894,
        size.width * 0.07019733,
        size.height * 0.6542894);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.08082519, size.height * 0.6560942);
    path_62.cubicTo(
        size.width * 0.07994809,
        size.height * 0.6560942,
        size.width * 0.07917863,
        size.height * 0.6558134,
        size.width * 0.07851654,
        size.height * 0.6552517);
    path_62.cubicTo(
        size.width * 0.07785878,
        size.height * 0.6546901,
        size.width * 0.07734427,
        size.height * 0.6539041,
        size.width * 0.07697316,
        size.height * 0.6528938);
    path_62.cubicTo(
        size.width * 0.07660636,
        size.height * 0.6518836,
        size.width * 0.07642290,
        size.height * 0.6507021,
        size.width * 0.07642290,
        size.height * 0.6493510);
    path_62.cubicTo(
        size.width * 0.07642290,
        size.height * 0.6479897,
        size.width * 0.07660636,
        size.height * 0.6468014,
        size.width * 0.07697316,
        size.height * 0.6457842);
    path_62.cubicTo(
        size.width * 0.07734427,
        size.height * 0.6447688,
        size.width * 0.07785878,
        size.height * 0.6439795,
        size.width * 0.07851654,
        size.height * 0.6434178);
    path_62.cubicTo(
        size.width * 0.07917863,
        size.height * 0.6428562,
        size.width * 0.07994809,
        size.height * 0.6425753,
        size.width * 0.08082519,
        size.height * 0.6425753);
    path_62.cubicTo(
        size.width * 0.08170229,
        size.height * 0.6425753,
        size.width * 0.08246972,
        size.height * 0.6428562,
        size.width * 0.08312761,
        size.height * 0.6434178);
    path_62.cubicTo(
        size.width * 0.08378969,
        size.height * 0.6439795,
        size.width * 0.08430407,
        size.height * 0.6447688,
        size.width * 0.08467099,
        size.height * 0.6457842);
    path_62.cubicTo(
        size.width * 0.08504198,
        size.height * 0.6468014,
        size.width * 0.08522761,
        size.height * 0.6479897,
        size.width * 0.08522761,
        size.height * 0.6493510);
    path_62.cubicTo(
        size.width * 0.08522761,
        size.height * 0.6507021,
        size.width * 0.08504198,
        size.height * 0.6518836,
        size.width * 0.08467099,
        size.height * 0.6528938);
    path_62.cubicTo(
        size.width * 0.08430407,
        size.height * 0.6539041,
        size.width * 0.08378969,
        size.height * 0.6546901,
        size.width * 0.08312761,
        size.height * 0.6552517);
    path_62.cubicTo(
        size.width * 0.08246972,
        size.height * 0.6558134,
        size.width * 0.08170229,
        size.height * 0.6560942,
        size.width * 0.08082519,
        size.height * 0.6560942);
    path_62.close();
    path_62.moveTo(size.width * 0.08082519, size.height * 0.6542894);
    path_62.cubicTo(
        size.width * 0.08149148,
        size.height * 0.6542894,
        size.width * 0.08203969,
        size.height * 0.6540599,
        size.width * 0.08246972,
        size.height * 0.6535993);
    path_62.cubicTo(
        size.width * 0.08289987,
        size.height * 0.6531404,
        size.width * 0.08321819,
        size.height * 0.6525360,
        size.width * 0.08342494,
        size.height * 0.6517860);
    path_62.cubicTo(
        size.width * 0.08363155,
        size.height * 0.6510377,
        size.width * 0.08373486,
        size.height * 0.6502260,
        size.width * 0.08373486,
        size.height * 0.6493510);
    path_62.cubicTo(
        size.width * 0.08373486,
        size.height * 0.6484777,
        size.width * 0.08363155,
        size.height * 0.6476627,
        size.width * 0.08342494,
        size.height * 0.6469092);
    path_62.cubicTo(
        size.width * 0.08321819,
        size.height * 0.6461541,
        size.width * 0.08289987,
        size.height * 0.6455445,
        size.width * 0.08246972,
        size.height * 0.6450788);
    path_62.cubicTo(
        size.width * 0.08203969,
        size.height * 0.6446130,
        size.width * 0.08149148,
        size.height * 0.6443801,
        size.width * 0.08082519,
        size.height * 0.6443801);
    path_62.cubicTo(
        size.width * 0.08015903,
        size.height * 0.6443801,
        size.width * 0.07961081,
        size.height * 0.6446130,
        size.width * 0.07918066,
        size.height * 0.6450788);
    path_62.cubicTo(
        size.width * 0.07875051,
        size.height * 0.6455445,
        size.width * 0.07843219,
        size.height * 0.6461541,
        size.width * 0.07822557,
        size.height * 0.6469092);
    path_62.cubicTo(
        size.width * 0.07801896,
        size.height * 0.6476627,
        size.width * 0.07791565,
        size.height * 0.6484777,
        size.width * 0.07791565,
        size.height * 0.6493510);
    path_62.cubicTo(
        size.width * 0.07791565,
        size.height * 0.6502260,
        size.width * 0.07801896,
        size.height * 0.6510377,
        size.width * 0.07822557,
        size.height * 0.6517860);
    path_62.cubicTo(
        size.width * 0.07843219,
        size.height * 0.6525360,
        size.width * 0.07875051,
        size.height * 0.6531404,
        size.width * 0.07918066,
        size.height * 0.6535993);
    path_62.cubicTo(
        size.width * 0.07961081,
        size.height * 0.6540599,
        size.width * 0.08015903,
        size.height * 0.6542894,
        size.width * 0.08082519,
        size.height * 0.6542894);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.08750623, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.08750623, size.height * 0.6427466);
    path_63.lineTo(size.width * 0.08894835, size.height * 0.6427466);
    path_63.lineTo(size.width * 0.08894835, size.height * 0.6447894);
    path_63.lineTo(size.width * 0.08907481, size.height * 0.6447894);
    path_63.cubicTo(
        size.width * 0.08927723,
        size.height * 0.6440908,
        size.width * 0.08960407,
        size.height * 0.6435497,
        size.width * 0.09005522,
        size.height * 0.6431627);
    path_63.cubicTo(
        size.width * 0.09050649,
        size.height * 0.6427705,
        size.width * 0.09104835,
        size.height * 0.6425753,
        size.width * 0.09168079,
        size.height * 0.6425753);
    path_63.cubicTo(
        size.width * 0.09232176,
        size.height * 0.6425753,
        size.width * 0.09285522,
        size.height * 0.6427705,
        size.width * 0.09328104,
        size.height * 0.6431627);
    path_63.cubicTo(
        size.width * 0.09371120,
        size.height * 0.6435497,
        size.width * 0.09404644,
        size.height * 0.6440908,
        size.width * 0.09428677,
        size.height * 0.6447894);
    path_63.lineTo(size.width * 0.09438804, size.height * 0.6447894);
    path_63.cubicTo(
        size.width * 0.09463677,
        size.height * 0.6441130,
        size.width * 0.09500992,
        size.height * 0.6435771,
        size.width * 0.09550751,
        size.height * 0.6431798);
    path_63.cubicTo(
        size.width * 0.09600509,
        size.height * 0.6427774,
        size.width * 0.09660178,
        size.height * 0.6425753,
        size.width * 0.09729758,
        size.height * 0.6425753);
    path_63.cubicTo(
        size.width * 0.09816628,
        size.height * 0.6425753,
        size.width * 0.09887672,
        size.height * 0.6429418,
        size.width * 0.09942913,
        size.height * 0.6436729);
    path_63.cubicTo(
        size.width * 0.09998155,
        size.height * 0.6444007,
        size.width * 0.1002578,
        size.height * 0.6455325,
        size.width * 0.1002578,
        size.height * 0.6470702);
    path_63.lineTo(size.width * 0.1002578, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.09876501, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.09876501, size.height * 0.6470702);
    path_63.cubicTo(
        size.width * 0.09876501,
        size.height * 0.6461062,
        size.width * 0.09856896,
        size.height * 0.6454161,
        size.width * 0.09817672,
        size.height * 0.6450017);
    path_63.cubicTo(
        size.width * 0.09778461,
        size.height * 0.6445873,
        size.width * 0.09732290,
        size.height * 0.6443801,
        size.width * 0.09679160,
        size.height * 0.6443801);
    path_63.cubicTo(
        size.width * 0.09610840,
        size.height * 0.6443801,
        size.width * 0.09557926,
        size.height * 0.6446575,
        size.width * 0.09520394,
        size.height * 0.6452140);
    path_63.cubicTo(
        size.width * 0.09482863,
        size.height * 0.6457654,
        size.width * 0.09464097,
        size.height * 0.6464623,
        size.width * 0.09464097,
        size.height * 0.6473082);
    path_63.lineTo(size.width * 0.09464097, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.09312290, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.09312290, size.height * 0.6468664);
    path_63.cubicTo(
        size.width * 0.09312290,
        size.height * 0.6461233,
        size.width * 0.09294377,
        size.height * 0.6455240,
        size.width * 0.09258537,
        size.height * 0.6450702);
    path_63.cubicTo(
        size.width * 0.09222684,
        size.height * 0.6446096,
        size.width * 0.09176514,
        size.height * 0.6443801,
        size.width * 0.09120013,
        size.height * 0.6443801);
    path_63.cubicTo(
        size.width * 0.09081221,
        size.height * 0.6443801,
        size.width * 0.09044949,
        size.height * 0.6445188,
        size.width * 0.09011221,
        size.height * 0.6447979);
    path_63.cubicTo(
        size.width * 0.08977901,
        size.height * 0.6450753,
        size.width * 0.08950916,
        size.height * 0.6454606,
        size.width * 0.08930254,
        size.height * 0.6459555);
    path_63.cubicTo(
        size.width * 0.08910013,
        size.height * 0.6464435,
        size.width * 0.08899898,
        size.height * 0.6470086,
        size.width * 0.08899898,
        size.height * 0.6476490);
    path_63.lineTo(size.width * 0.08899898, size.height * 0.6558219);
    path_63.lineTo(size.width * 0.08750623, size.height * 0.6558219);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.04628422, size.height * 0.7482877);
    path_64.lineTo(size.width * 0.04628422, size.height * 0.7308527);
    path_64.lineTo(size.width * 0.05066120, size.height * 0.7308527);
    path_64.cubicTo(
        size.width * 0.05167748,
        size.height * 0.7308527,
        size.width * 0.05250814,
        size.height * 0.7310993,
        size.width * 0.05315331,
        size.height * 0.7315942);
    path_64.cubicTo(
        size.width * 0.05380280,
        size.height * 0.7320822,
        size.width * 0.05428346,
        size.height * 0.7327432,
        size.width * 0.05459555,
        size.height * 0.7335771);
    path_64.cubicTo(
        size.width * 0.05490751,
        size.height * 0.7344110,
        size.width * 0.05506361,
        size.height * 0.7353425,
        size.width * 0.05506361,
        size.height * 0.7363699);
    path_64.cubicTo(
        size.width * 0.05506361,
        size.height * 0.7373973,
        size.width * 0.05490751,
        size.height * 0.7383305,
        size.width * 0.05459555,
        size.height * 0.7391695);
    path_64.cubicTo(
        size.width * 0.05428766,
        size.height * 0.7400103,
        size.width * 0.05381120,
        size.height * 0.7406798,
        size.width * 0.05316603,
        size.height * 0.7411798);
    path_64.cubicTo(
        size.width * 0.05252087,
        size.height * 0.7416729,
        size.width * 0.05169440,
        size.height * 0.7419195,
        size.width * 0.05068651,
        size.height * 0.7419195);
    path_64.lineTo(size.width * 0.04754924, size.height * 0.7419195);
    path_64.lineTo(size.width * 0.04754924, size.height * 0.7400462);
    path_64.lineTo(size.width * 0.05063588, size.height * 0.7400462);
    path_64.cubicTo(
        size.width * 0.05133168,
        size.height * 0.7400462,
        size.width * 0.05189046,
        size.height * 0.7398853,
        size.width * 0.05231209,
        size.height * 0.7395616);
    path_64.cubicTo(
        size.width * 0.05273384,
        size.height * 0.7392380,
        size.width * 0.05303957,
        size.height * 0.7388014,
        size.width * 0.05322926,
        size.height * 0.7382500);
    path_64.cubicTo(
        size.width * 0.05342328,
        size.height * 0.7376952,
        size.width * 0.05352023,
        size.height * 0.7370668,
        size.width * 0.05352023,
        size.height * 0.7363699);
    path_64.cubicTo(
        size.width * 0.05352023,
        size.height * 0.7356712,
        size.width * 0.05342328,
        size.height * 0.7350462,
        size.width * 0.05322926,
        size.height * 0.7344966);
    path_64.cubicTo(
        size.width * 0.05303957,
        size.height * 0.7339452,
        size.width * 0.05273168,
        size.height * 0.7335154,
        size.width * 0.05230573,
        size.height * 0.7332021);
    path_64.cubicTo(
        size.width * 0.05187990,
        size.height * 0.7328853,
        size.width * 0.05131489,
        size.height * 0.7327260,
        size.width * 0.05061069,
        size.height * 0.7327260);
    path_64.lineTo(size.width * 0.04785280, size.height * 0.7327260);
    path_64.lineTo(size.width * 0.04785280, size.height * 0.7482877);
    path_64.lineTo(size.width * 0.04628422, size.height * 0.7482877);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.06024707, size.height * 0.7485942);
    path_65.cubicTo(
        size.width * 0.05963142,
        size.height * 0.7485942,
        size.width * 0.05907265,
        size.height * 0.7484384,
        size.width * 0.05857087,
        size.height * 0.7481250);
    path_65.cubicTo(
        size.width * 0.05806908,
        size.height * 0.7478082,
        size.width * 0.05767061,
        size.height * 0.7473510,
        size.width * 0.05737545,
        size.height * 0.7467551);
    path_65.cubicTo(
        size.width * 0.05708028,
        size.height * 0.7461541,
        size.width * 0.05693270,
        size.height * 0.7454264,
        size.width * 0.05693270,
        size.height * 0.7445753);
    path_65.cubicTo(
        size.width * 0.05693270,
        size.height * 0.7438271,
        size.width * 0.05704224,
        size.height * 0.7432192,
        size.width * 0.05726158,
        size.height * 0.7427534);
    path_65.cubicTo(
        size.width * 0.05748079,
        size.height * 0.7422825,
        size.width * 0.05777392,
        size.height * 0.7419144,
        size.width * 0.05814071,
        size.height * 0.7416473);
    path_65.cubicTo(
        size.width * 0.05850763,
        size.height * 0.7413801,
        size.width * 0.05891247,
        size.height * 0.7411815,
        size.width * 0.05935522,
        size.height * 0.7410514);
    path_65.cubicTo(
        size.width * 0.05980216,
        size.height * 0.7409161,
        size.width * 0.06025127,
        size.height * 0.7408082,
        size.width * 0.06070242,
        size.height * 0.7407277);
    path_65.cubicTo(
        size.width * 0.06129288,
        size.height * 0.7406250,
        size.width * 0.06177137,
        size.height * 0.7405497,
        size.width * 0.06213830,
        size.height * 0.7404983);
    path_65.cubicTo(
        size.width * 0.06250941,
        size.height * 0.7404418,
        size.width * 0.06277926,
        size.height * 0.7403476,
        size.width * 0.06294796,
        size.height * 0.7402175);
    path_65.cubicTo(
        size.width * 0.06312074,
        size.height * 0.7400873,
        size.width * 0.06320725,
        size.height * 0.7398596,
        size.width * 0.06320725,
        size.height * 0.7395360);
    path_65.lineTo(size.width * 0.06320725, size.height * 0.7394675);
    path_65.cubicTo(
        size.width * 0.06320725,
        size.height * 0.7386284,
        size.width * 0.06303651,
        size.height * 0.7379760,
        size.width * 0.06269491,
        size.height * 0.7375103);
    path_65.cubicTo(
        size.width * 0.06235751,
        size.height * 0.7370445,
        size.width * 0.06184517,
        size.height * 0.7368116,
        size.width * 0.06115789,
        size.height * 0.7368116);
    path_65.cubicTo(
        size.width * 0.06044529,
        size.height * 0.7368116,
        size.width * 0.05988651,
        size.height * 0.7370223,
        size.width * 0.05948168,
        size.height * 0.7374418);
    path_65.cubicTo(
        size.width * 0.05907684,
        size.height * 0.7378613,
        size.width * 0.05879224,
        size.height * 0.7383099,
        size.width * 0.05862786,
        size.height * 0.7387877);
    path_65.lineTo(size.width * 0.05721094, size.height * 0.7381062);
    path_65.cubicTo(
        size.width * 0.05746399,
        size.height * 0.7373116,
        size.width * 0.05780127,
        size.height * 0.7366935,
        size.width * 0.05822303,
        size.height * 0.7362500);
    path_65.cubicTo(
        size.width * 0.05864885,
        size.height * 0.7358014,
        size.width * 0.05911272,
        size.height * 0.7354897,
        size.width * 0.05961450,
        size.height * 0.7353134);
    path_65.cubicTo(
        size.width * 0.06012048,
        size.height * 0.7351318,
        size.width * 0.06061807,
        size.height * 0.7350411,
        size.width * 0.06110725,
        size.height * 0.7350411);
    path_65.cubicTo(
        size.width * 0.06141934,
        size.height * 0.7350411,
        size.width * 0.06177774,
        size.height * 0.7350925,
        size.width * 0.06218257,
        size.height * 0.7351952);
    path_65.cubicTo(
        size.width * 0.06259160,
        size.height * 0.7352911,
        size.width * 0.06298588,
        size.height * 0.7354932,
        size.width * 0.06336539,
        size.height * 0.7357997);
    path_65.cubicTo(
        size.width * 0.06374911,
        size.height * 0.7361062,
        size.width * 0.06406743,
        size.height * 0.7365685,
        size.width * 0.06432048,
        size.height * 0.7371866);
    path_65.cubicTo(
        size.width * 0.06457341,
        size.height * 0.7378048,
        size.width * 0.06470000,
        size.height * 0.7386336,
        size.width * 0.06470000,
        size.height * 0.7396729);
    path_65.lineTo(size.width * 0.06470000, size.height * 0.7482877);
    path_65.lineTo(size.width * 0.06320725, size.height * 0.7482877);
    path_65.lineTo(size.width * 0.06320725, size.height * 0.7465171);
    path_65.lineTo(size.width * 0.06313130, size.height * 0.7465171);
    path_65.cubicTo(
        size.width * 0.06303015,
        size.height * 0.7468014,
        size.width * 0.06286145,
        size.height * 0.7471045,
        size.width * 0.06262532,
        size.height * 0.7474281);
    path_65.cubicTo(
        size.width * 0.06238919,
        size.height * 0.7477517,
        size.width * 0.06207506,
        size.height * 0.7480257,
        size.width * 0.06168282,
        size.height * 0.7482534);
    path_65.cubicTo(
        size.width * 0.06129071,
        size.height * 0.7484812,
        size.width * 0.06081209,
        size.height * 0.7485942,
        size.width * 0.06024707,
        size.height * 0.7485942);
    path_65.close();
    path_65.moveTo(size.width * 0.06047481, size.height * 0.7467894);
    path_65.cubicTo(
        size.width * 0.06106514,
        size.height * 0.7467894,
        size.width * 0.06156272,
        size.height * 0.7466336,
        size.width * 0.06196756,
        size.height * 0.7463202);
    path_65.cubicTo(
        size.width * 0.06237659,
        size.height * 0.7460086,
        size.width * 0.06268435,
        size.height * 0.7456062,
        size.width * 0.06289097,
        size.height * 0.7451130);
    path_65.cubicTo(
        size.width * 0.06310178,
        size.height * 0.7446182,
        size.width * 0.06320725,
        size.height * 0.7440993,
        size.width * 0.06320725,
        size.height * 0.7435548);
    path_65.lineTo(size.width * 0.06320725, size.height * 0.7417158);
    path_65.cubicTo(
        size.width * 0.06314402,
        size.height * 0.7418168,
        size.width * 0.06300483,
        size.height * 0.7419110,
        size.width * 0.06278982,
        size.height * 0.7419966);
    path_65.cubicTo(
        size.width * 0.06257888,
        size.height * 0.7420753,
        size.width * 0.06233435,
        size.height * 0.7421473,
        size.width * 0.06205611,
        size.height * 0.7422089);
    path_65.cubicTo(
        size.width * 0.06178193,
        size.height * 0.7422654,
        size.width * 0.06151425,
        size.height * 0.7423168,
        size.width * 0.06125280,
        size.height * 0.7423630);
    path_65.cubicTo(
        size.width * 0.06099555,
        size.height * 0.7424024,
        size.width * 0.06078677,
        size.height * 0.7424366,
        size.width * 0.06062659,
        size.height * 0.7424640);
    path_65.cubicTo(
        size.width * 0.06023868,
        size.height * 0.7425325,
        size.width * 0.05987595,
        size.height * 0.7426438,
        size.width * 0.05953868,
        size.height * 0.7427962);
    path_65.cubicTo(
        size.width * 0.05920547,
        size.height * 0.7429435,
        size.width * 0.05893562,
        size.height * 0.7431678,
        size.width * 0.05872901,
        size.height * 0.7434692);
    path_65.cubicTo(
        size.width * 0.05852659,
        size.height * 0.7437637,
        size.width * 0.05842545,
        size.height * 0.7441678,
        size.width * 0.05842545,
        size.height * 0.7446781);
    path_65.cubicTo(
        size.width * 0.05842545,
        size.height * 0.7453767,
        size.width * 0.05861730,
        size.height * 0.7459041,
        size.width * 0.05900102,
        size.height * 0.7462620);
    path_65.cubicTo(
        size.width * 0.05938893,
        size.height * 0.7466130,
        size.width * 0.05988015,
        size.height * 0.7467894,
        size.width * 0.06047481,
        size.height * 0.7467894);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.07430636, size.height * 0.7381404);
    path_66.lineTo(size.width * 0.07296539, size.height * 0.7386507);
    path_66.cubicTo(
        size.width * 0.07288104,
        size.height * 0.7383493,
        size.width * 0.07275662,
        size.height * 0.7380582,
        size.width * 0.07259224,
        size.height * 0.7377740);
    path_66.cubicTo(
        size.width * 0.07243193,
        size.height * 0.7374846,
        size.width * 0.07221272,
        size.height * 0.7372466,
        size.width * 0.07193435,
        size.height * 0.7370582);
    path_66.cubicTo(
        size.width * 0.07165611,
        size.height * 0.7368716,
        size.width * 0.07129975,
        size.height * 0.7367774,
        size.width * 0.07086539,
        size.height * 0.7367774);
    path_66.cubicTo(
        size.width * 0.07027087,
        size.height * 0.7367774,
        size.width * 0.06977545,
        size.height * 0.7369623,
        size.width * 0.06937901,
        size.height * 0.7373305);
    path_66.cubicTo(
        size.width * 0.06898690,
        size.height * 0.7376952,
        size.width * 0.06879084,
        size.height * 0.7381575,
        size.width * 0.06879084,
        size.height * 0.7387192);
    path_66.cubicTo(
        size.width * 0.06879084,
        size.height * 0.7392192,
        size.width * 0.06892570,
        size.height * 0.7396130,
        size.width * 0.06919555,
        size.height * 0.7399024);
    path_66.cubicTo(
        size.width * 0.06946552,
        size.height * 0.7401918,
        size.width * 0.06988715,
        size.height * 0.7404332,
        size.width * 0.07046069,
        size.height * 0.7406250);
    path_66.lineTo(size.width * 0.07190280, size.height * 0.7411027);
    path_66.cubicTo(
        size.width * 0.07277137,
        size.height * 0.7413870,
        size.width * 0.07341870,
        size.height * 0.7418202,
        size.width * 0.07384466,
        size.height * 0.7424058);
    path_66.cubicTo(
        size.width * 0.07427048,
        size.height * 0.7429846,
        size.width * 0.07448346,
        size.height * 0.7437295,
        size.width * 0.07448346,
        size.height * 0.7446438);
    path_66.cubicTo(
        size.width * 0.07448346,
        size.height * 0.7453938,
        size.width * 0.07432316,
        size.height * 0.7460634,
        size.width * 0.07400267,
        size.height * 0.7466524);
    path_66.cubicTo(
        size.width * 0.07368651,
        size.height * 0.7472432,
        size.width * 0.07324377,
        size.height * 0.7477089,
        size.width * 0.07267443,
        size.height * 0.7480497);
    path_66.cubicTo(
        size.width * 0.07210522,
        size.height * 0.7483904,
        size.width * 0.07144313,
        size.height * 0.7485599,
        size.width * 0.07068830,
        size.height * 0.7485599);
    path_66.cubicTo(
        size.width * 0.06969746,
        size.height * 0.7485599,
        size.width * 0.06887723,
        size.height * 0.7482705,
        size.width * 0.06822786,
        size.height * 0.7476918);
    path_66.cubicTo(
        size.width * 0.06757850,
        size.height * 0.7471130,
        size.width * 0.06716730,
        size.height * 0.7462671,
        size.width * 0.06699440,
        size.height * 0.7451541);
    path_66.lineTo(size.width * 0.06841132, size.height * 0.7446781);
    path_66.cubicTo(
        size.width * 0.06854618,
        size.height * 0.7453818,
        size.width * 0.06880127,
        size.height * 0.7459092,
        size.width * 0.06917659,
        size.height * 0.7462620);
    path_66.cubicTo(
        size.width * 0.06955611,
        size.height * 0.7466130,
        size.width * 0.07005165,
        size.height * 0.7467894,
        size.width * 0.07066298,
        size.height * 0.7467894);
    path_66.cubicTo(
        size.width * 0.07135878,
        size.height * 0.7467894,
        size.width * 0.07191120,
        size.height * 0.7465908,
        size.width * 0.07232023,
        size.height * 0.7461935);
    path_66.cubicTo(
        size.width * 0.07273346,
        size.height * 0.7457911,
        size.width * 0.07294008,
        size.height * 0.7453082,
        size.width * 0.07294008,
        size.height * 0.7447466);
    path_66.cubicTo(
        size.width * 0.07294008,
        size.height * 0.7442928,
        size.width * 0.07282201,
        size.height * 0.7439127,
        size.width * 0.07258588,
        size.height * 0.7436062);
    path_66.cubicTo(
        size.width * 0.07234975,
        size.height * 0.7432928,
        size.width * 0.07198715,
        size.height * 0.7430599,
        size.width * 0.07149796,
        size.height * 0.7429075);
    path_66.lineTo(size.width * 0.06987875, size.height * 0.7423973);
    path_66.cubicTo(
        size.width * 0.06898893,
        size.height * 0.7421130,
        size.width * 0.06833537,
        size.height * 0.7416729,
        size.width * 0.06791794,
        size.height * 0.7410771);
    path_66.cubicTo(
        size.width * 0.06750471,
        size.height * 0.7404760,
        size.width * 0.06729809,
        size.height * 0.7397226,
        size.width * 0.06729809,
        size.height * 0.7388202);
    path_66.cubicTo(
        size.width * 0.06729809,
        size.height * 0.7380839,
        size.width * 0.06745191,
        size.height * 0.7374298,
        size.width * 0.06775980,
        size.height * 0.7368630);
    path_66.cubicTo(
        size.width * 0.06807188,
        size.height * 0.7362962,
        size.width * 0.06849567,
        size.height * 0.7358493,
        size.width * 0.06903117,
        size.height * 0.7355257);
    path_66.cubicTo(
        size.width * 0.06957087,
        size.height * 0.7352038,
        size.width * 0.07018232,
        size.height * 0.7350411,
        size.width * 0.07086539,
        size.height * 0.7350411);
    path_66.cubicTo(
        size.width * 0.07182684,
        size.height * 0.7350411,
        size.width * 0.07258168,
        size.height * 0.7353253,
        size.width * 0.07312990,
        size.height * 0.7358921);
    path_66.cubicTo(
        size.width * 0.07368232,
        size.height * 0.7364606,
        size.width * 0.07407443,
        size.height * 0.7372089,
        size.width * 0.07430636,
        size.height * 0.7381404);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.08095573, size.height * 0.7352123);
    path_67.lineTo(size.width * 0.08095573, size.height * 0.7369144);
    path_67.lineTo(size.width * 0.07592087, size.height * 0.7369144);
    path_67.lineTo(size.width * 0.07592087, size.height * 0.7352123);
    path_67.lineTo(size.width * 0.08095573, size.height * 0.7352123);
    path_67.close();
    path_67.moveTo(size.width * 0.07738830, size.height * 0.7320788);
    path_67.lineTo(size.width * 0.07888104, size.height * 0.7320788);
    path_67.lineTo(size.width * 0.07888104, size.height * 0.7445411);
    path_67.cubicTo(
        size.width * 0.07888104,
        size.height * 0.7451096,
        size.width * 0.07894211,
        size.height * 0.7455342,
        size.width * 0.07906450,
        size.height * 0.7458185);
    path_67.cubicTo(
        size.width * 0.07919097,
        size.height * 0.7460976,
        size.width * 0.07935115,
        size.height * 0.7462842,
        size.width * 0.07954517,
        size.height * 0.7463801);
    path_67.cubicTo(
        size.width * 0.07974338,
        size.height * 0.7464709,
        size.width * 0.07995204,
        size.height * 0.7465171,
        size.width * 0.08017137,
        size.height * 0.7465171);
    path_67.cubicTo(
        size.width * 0.08033588,
        size.height * 0.7465171,
        size.width * 0.08047074,
        size.height * 0.7465051,
        size.width * 0.08057621,
        size.height * 0.7464829);
    path_67.cubicTo(
        size.width * 0.08068155,
        size.height * 0.7464538,
        size.width * 0.08076590,
        size.height * 0.7464315,
        size.width * 0.08082913,
        size.height * 0.7464144);
    path_67.lineTo(size.width * 0.08113282, size.height * 0.7482192);
    path_67.cubicTo(
        size.width * 0.08103155,
        size.height * 0.7482705,
        size.width * 0.08089033,
        size.height * 0.7483219,
        size.width * 0.08070903,
        size.height * 0.7483733);
    path_67.cubicTo(
        size.width * 0.08052774,
        size.height * 0.7484298,
        size.width * 0.08029784,
        size.height * 0.7484572,
        size.width * 0.08001959,
        size.height * 0.7484572);
    path_67.cubicTo(
        size.width * 0.07959784,
        size.height * 0.7484572,
        size.width * 0.07918461,
        size.height * 0.7483356,
        size.width * 0.07877977,
        size.height * 0.7480925);
    path_67.cubicTo(
        size.width * 0.07837926,
        size.height * 0.7478476,
        size.width * 0.07804606,
        size.height * 0.7474760,
        size.width * 0.07778041,
        size.height * 0.7469760);
    path_67.cubicTo(
        size.width * 0.07751896,
        size.height * 0.7464777,
        size.width * 0.07738830,
        size.height * 0.7458476,
        size.width * 0.07738830,
        size.height * 0.7450873);
    path_67.lineTo(size.width * 0.07738830, size.height * 0.7320788);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.08704364, size.height * 0.7485599);
    path_68.cubicTo(
        size.width * 0.08616654,
        size.height * 0.7485599,
        size.width * 0.08539707,
        size.height * 0.7482791,
        size.width * 0.08473499,
        size.height * 0.7477175);
    path_68.cubicTo(
        size.width * 0.08407723,
        size.height * 0.7471558,
        size.width * 0.08356272,
        size.height * 0.7463699,
        size.width * 0.08319160,
        size.height * 0.7453596);
    path_68.cubicTo(
        size.width * 0.08282481,
        size.height * 0.7443493,
        size.width * 0.08264135,
        size.height * 0.7431678,
        size.width * 0.08264135,
        size.height * 0.7418168);
    path_68.cubicTo(
        size.width * 0.08264135,
        size.height * 0.7404555,
        size.width * 0.08282481,
        size.height * 0.7392671,
        size.width * 0.08319160,
        size.height * 0.7382500);
    path_68.cubicTo(
        size.width * 0.08356272,
        size.height * 0.7372346,
        size.width * 0.08407723,
        size.height * 0.7364452,
        size.width * 0.08473499,
        size.height * 0.7358836);
    path_68.cubicTo(
        size.width * 0.08539707,
        size.height * 0.7353219,
        size.width * 0.08616654,
        size.height * 0.7350411,
        size.width * 0.08704364,
        size.height * 0.7350411);
    path_68.cubicTo(
        size.width * 0.08792074,
        size.height * 0.7350411,
        size.width * 0.08868817,
        size.height * 0.7353219,
        size.width * 0.08934606,
        size.height * 0.7358836);
    path_68.cubicTo(
        size.width * 0.09000802,
        size.height * 0.7364452,
        size.width * 0.09052252,
        size.height * 0.7372346,
        size.width * 0.09088944,
        size.height * 0.7382500);
    path_68.cubicTo(
        size.width * 0.09126043,
        size.height * 0.7392671,
        size.width * 0.09144606,
        size.height * 0.7404555,
        size.width * 0.09144606,
        size.height * 0.7418168);
    path_68.cubicTo(
        size.width * 0.09144606,
        size.height * 0.7431678,
        size.width * 0.09126043,
        size.height * 0.7443493,
        size.width * 0.09088944,
        size.height * 0.7453596);
    path_68.cubicTo(
        size.width * 0.09052252,
        size.height * 0.7463699,
        size.width * 0.09000802,
        size.height * 0.7471558,
        size.width * 0.08934606,
        size.height * 0.7477175);
    path_68.cubicTo(
        size.width * 0.08868817,
        size.height * 0.7482791,
        size.width * 0.08792074,
        size.height * 0.7485599,
        size.width * 0.08704364,
        size.height * 0.7485599);
    path_68.close();
    path_68.moveTo(size.width * 0.08704364, size.height * 0.7467551);
    path_68.cubicTo(
        size.width * 0.08770992,
        size.height * 0.7467551,
        size.width * 0.08825814,
        size.height * 0.7465257,
        size.width * 0.08868817,
        size.height * 0.7460651);
    path_68.cubicTo(
        size.width * 0.08911832,
        size.height * 0.7456062,
        size.width * 0.08943664,
        size.height * 0.7450017,
        size.width * 0.08964338,
        size.height * 0.7442517);
    path_68.cubicTo(
        size.width * 0.08985000,
        size.height * 0.7435034,
        size.width * 0.08995331,
        size.height * 0.7426918,
        size.width * 0.08995331,
        size.height * 0.7418168);
    path_68.cubicTo(
        size.width * 0.08995331,
        size.height * 0.7409435,
        size.width * 0.08985000,
        size.height * 0.7401284,
        size.width * 0.08964338,
        size.height * 0.7393750);
    path_68.cubicTo(
        size.width * 0.08943664,
        size.height * 0.7386199,
        size.width * 0.08911832,
        size.height * 0.7380103,
        size.width * 0.08868817,
        size.height * 0.7375445);
    path_68.cubicTo(
        size.width * 0.08825814,
        size.height * 0.7370788,
        size.width * 0.08770992,
        size.height * 0.7368459,
        size.width * 0.08704364,
        size.height * 0.7368459);
    path_68.cubicTo(
        size.width * 0.08637748,
        size.height * 0.7368459,
        size.width * 0.08582926,
        size.height * 0.7370788,
        size.width * 0.08539911,
        size.height * 0.7375445);
    path_68.cubicTo(
        size.width * 0.08496896,
        size.height * 0.7380103,
        size.width * 0.08465064,
        size.height * 0.7386199,
        size.width * 0.08444402,
        size.height * 0.7393750);
    path_68.cubicTo(
        size.width * 0.08423740,
        size.height * 0.7401284,
        size.width * 0.08413410,
        size.height * 0.7409435,
        size.width * 0.08413410,
        size.height * 0.7418168);
    path_68.cubicTo(
        size.width * 0.08413410,
        size.height * 0.7426918,
        size.width * 0.08423740,
        size.height * 0.7435034,
        size.width * 0.08444402,
        size.height * 0.7442517);
    path_68.cubicTo(
        size.width * 0.08465064,
        size.height * 0.7450017,
        size.width * 0.08496896,
        size.height * 0.7456062,
        size.width * 0.08539911,
        size.height * 0.7460651);
    path_68.cubicTo(
        size.width * 0.08582926,
        size.height * 0.7465257,
        size.width * 0.08637748,
        size.height * 0.7467551,
        size.width * 0.08704364,
        size.height * 0.7467551);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.09372468, size.height * 0.7482877);
    path_69.lineTo(size.width * 0.09372468, size.height * 0.7352123);
    path_69.lineTo(size.width * 0.09516679, size.height * 0.7352123);
    path_69.lineTo(size.width * 0.09516679, size.height * 0.7371866);
    path_69.lineTo(size.width * 0.09526794, size.height * 0.7371866);
    path_69.cubicTo(
        size.width * 0.09544504,
        size.height * 0.7365394,
        size.width * 0.09576552,
        size.height * 0.7360154,
        size.width * 0.09622939,
        size.height * 0.7356113);
    path_69.cubicTo(
        size.width * 0.09669326,
        size.height * 0.7352089,
        size.width * 0.09721616,
        size.height * 0.7350068,
        size.width * 0.09779809,
        size.height * 0.7350068);
    path_69.cubicTo(
        size.width * 0.09790763,
        size.height * 0.7350068,
        size.width * 0.09804478,
        size.height * 0.7350103,
        size.width * 0.09820916,
        size.height * 0.7350154);
    path_69.cubicTo(
        size.width * 0.09837366,
        size.height * 0.7350223,
        size.width * 0.09849809,
        size.height * 0.7350308,
        size.width * 0.09858244,
        size.height * 0.7350411);
    path_69.lineTo(size.width * 0.09858244, size.height * 0.7370839);
    path_69.cubicTo(
        size.width * 0.09853181,
        size.height * 0.7370668,
        size.width * 0.09841578,
        size.height * 0.7370411,
        size.width * 0.09823448,
        size.height * 0.7370086);
    path_69.cubicTo(
        size.width * 0.09805738,
        size.height * 0.7369675,
        size.width * 0.09786972,
        size.height * 0.7369486,
        size.width * 0.09767150,
        size.height * 0.7369486);
    path_69.cubicTo(
        size.width * 0.09719924,
        size.height * 0.7369486,
        size.width * 0.09677761,
        size.height * 0.7370822,
        size.width * 0.09640649,
        size.height * 0.7373476);
    path_69.cubicTo(
        size.width * 0.09603969,
        size.height * 0.7376096,
        size.width * 0.09574873,
        size.height * 0.7379726,
        size.width * 0.09553359,
        size.height * 0.7384384);
    path_69.cubicTo(
        size.width * 0.09532277,
        size.height * 0.7388973,
        size.width * 0.09521743,
        size.height * 0.7394229,
        size.width * 0.09521743,
        size.height * 0.7400137);
    path_69.lineTo(size.width * 0.09521743, size.height * 0.7482877);
    path_69.lineTo(size.width * 0.09372468, size.height * 0.7482877);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.1019632, size.height * 0.7308527);
    path_70.lineTo(size.width * 0.1019632, size.height * 0.7323853);
    path_70.cubicTo(
        size.width * 0.1019632,
        size.height * 0.7328510,
        size.width * 0.1019000,
        size.height * 0.7333476,
        size.width * 0.1017734,
        size.height * 0.7338750);
    path_70.cubicTo(
        size.width * 0.1016511,
        size.height * 0.7343973,
        size.width * 0.1014698,
        size.height * 0.7349058,
        size.width * 0.1012295,
        size.height * 0.7353990);
    path_70.cubicTo(
        size.width * 0.1009934,
        size.height * 0.7358870,
        size.width * 0.1007066,
        size.height * 0.7363134,
        size.width * 0.1003692,
        size.height * 0.7366764);
    path_70.lineTo(size.width * 0.09955967, size.height * 0.7357911);
    path_70.cubicTo(
        size.width * 0.09982532,
        size.height * 0.7352791,
        size.width * 0.1000551,
        size.height * 0.7347483,
        size.width * 0.1002491,
        size.height * 0.7341986);
    path_70.cubicTo(
        size.width * 0.1004472,
        size.height * 0.7336421,
        size.width * 0.1005463,
        size.height * 0.7330497,
        size.width * 0.1005463,
        size.height * 0.7324195);
    path_70.lineTo(size.width * 0.1005463, size.height * 0.7308527);
    path_70.lineTo(size.width * 0.1019632, size.height * 0.7308527);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.1094427, size.height * 0.7381404);
    path_71.lineTo(size.width * 0.1081018, size.height * 0.7386507);
    path_71.cubicTo(
        size.width * 0.1080174,
        size.height * 0.7383493,
        size.width * 0.1078930,
        size.height * 0.7380582,
        size.width * 0.1077286,
        size.height * 0.7377740);
    path_71.cubicTo(
        size.width * 0.1075683,
        size.height * 0.7374846,
        size.width * 0.1073491,
        size.height * 0.7372466,
        size.width * 0.1070707,
        size.height * 0.7370582);
    path_71.cubicTo(
        size.width * 0.1067925,
        size.height * 0.7368716,
        size.width * 0.1064361,
        size.height * 0.7367774,
        size.width * 0.1060018,
        size.height * 0.7367774);
    path_71.cubicTo(
        size.width * 0.1054073,
        size.height * 0.7367774,
        size.width * 0.1049118,
        size.height * 0.7369623,
        size.width * 0.1045154,
        size.height * 0.7373305);
    path_71.cubicTo(
        size.width * 0.1041233,
        size.height * 0.7376952,
        size.width * 0.1039271,
        size.height * 0.7381575,
        size.width * 0.1039271,
        size.height * 0.7387192);
    path_71.cubicTo(
        size.width * 0.1039271,
        size.height * 0.7392192,
        size.width * 0.1040621,
        size.height * 0.7396130,
        size.width * 0.1043319,
        size.height * 0.7399024);
    path_71.cubicTo(
        size.width * 0.1046018,
        size.height * 0.7401918,
        size.width * 0.1050235,
        size.height * 0.7404332,
        size.width * 0.1055969,
        size.height * 0.7406250);
    path_71.lineTo(size.width * 0.1070392, size.height * 0.7411027);
    path_71.cubicTo(
        size.width * 0.1079078,
        size.height * 0.7413870,
        size.width * 0.1085551,
        size.height * 0.7418202,
        size.width * 0.1089809,
        size.height * 0.7424058);
    path_71.cubicTo(
        size.width * 0.1094069,
        size.height * 0.7429846,
        size.width * 0.1096198,
        size.height * 0.7437295,
        size.width * 0.1096198,
        size.height * 0.7446438);
    path_71.cubicTo(
        size.width * 0.1096198,
        size.height * 0.7453938,
        size.width * 0.1094595,
        size.height * 0.7460634,
        size.width * 0.1091391,
        size.height * 0.7466524);
    path_71.cubicTo(
        size.width * 0.1088229,
        size.height * 0.7472432,
        size.width * 0.1083800,
        size.height * 0.7477089,
        size.width * 0.1078108,
        size.height * 0.7480497);
    path_71.cubicTo(
        size.width * 0.1072416,
        size.height * 0.7483904,
        size.width * 0.1065795,
        size.height * 0.7485599,
        size.width * 0.1058247,
        size.height * 0.7485599);
    path_71.cubicTo(
        size.width * 0.1048337,
        size.height * 0.7485599,
        size.width * 0.1040136,
        size.height * 0.7482705,
        size.width * 0.1033642,
        size.height * 0.7476918);
    path_71.cubicTo(
        size.width * 0.1027149,
        size.height * 0.7471130,
        size.width * 0.1023037,
        size.height * 0.7462671,
        size.width * 0.1021308,
        size.height * 0.7451541);
    path_71.lineTo(size.width * 0.1035477, size.height * 0.7446781);
    path_71.cubicTo(
        size.width * 0.1036826,
        size.height * 0.7453818,
        size.width * 0.1039377,
        size.height * 0.7459092,
        size.width * 0.1043130,
        size.height * 0.7462620);
    path_71.cubicTo(
        size.width * 0.1046925,
        size.height * 0.7466130,
        size.width * 0.1051879,
        size.height * 0.7467894,
        size.width * 0.1057994,
        size.height * 0.7467894);
    path_71.cubicTo(
        size.width * 0.1064952,
        size.height * 0.7467894,
        size.width * 0.1070476,
        size.height * 0.7465908,
        size.width * 0.1074566,
        size.height * 0.7461935);
    path_71.cubicTo(
        size.width * 0.1078698,
        size.height * 0.7457911,
        size.width * 0.1080765,
        size.height * 0.7453082,
        size.width * 0.1080765,
        size.height * 0.7447466);
    path_71.cubicTo(
        size.width * 0.1080765,
        size.height * 0.7442928,
        size.width * 0.1079584,
        size.height * 0.7439127,
        size.width * 0.1077223,
        size.height * 0.7436062);
    path_71.cubicTo(
        size.width * 0.1074861,
        size.height * 0.7432928,
        size.width * 0.1071235,
        size.height * 0.7430599,
        size.width * 0.1066344,
        size.height * 0.7429075);
    path_71.lineTo(size.width * 0.1050151, size.height * 0.7423973);
    path_71.cubicTo(
        size.width * 0.1041253,
        size.height * 0.7421130,
        size.width * 0.1034718,
        size.height * 0.7416729,
        size.width * 0.1030543,
        size.height * 0.7410771);
    path_71.cubicTo(
        size.width * 0.1026411,
        size.height * 0.7404760,
        size.width * 0.1024345,
        size.height * 0.7397226,
        size.width * 0.1024345,
        size.height * 0.7388202);
    path_71.cubicTo(
        size.width * 0.1024345,
        size.height * 0.7380839,
        size.width * 0.1025883,
        size.height * 0.7374298,
        size.width * 0.1028962,
        size.height * 0.7368630);
    path_71.cubicTo(
        size.width * 0.1032081,
        size.height * 0.7362962,
        size.width * 0.1036319,
        size.height * 0.7358493,
        size.width * 0.1041676,
        size.height * 0.7355257);
    path_71.cubicTo(
        size.width * 0.1047073,
        size.height * 0.7352038,
        size.width * 0.1053187,
        size.height * 0.7350411,
        size.width * 0.1060018,
        size.height * 0.7350411);
    path_71.cubicTo(
        size.width * 0.1069632,
        size.height * 0.7350411,
        size.width * 0.1077181,
        size.height * 0.7353253,
        size.width * 0.1082663,
        size.height * 0.7358921);
    path_71.cubicTo(
        size.width * 0.1088186,
        size.height * 0.7364606,
        size.width * 0.1092108,
        size.height * 0.7372089,
        size.width * 0.1094427,
        size.height * 0.7381404);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.05516399, size.height * 0.7773973);
    path_72.lineTo(size.width * 0.05516399, size.height * 0.7599623);
    path_72.lineTo(size.width * 0.05954097, size.height * 0.7599623);
    path_72.cubicTo(
        size.width * 0.06055305,
        size.height * 0.7599623,
        size.width * 0.06138372,
        size.height * 0.7601952,
        size.width * 0.06203308,
        size.height * 0.7606610);
    path_72.cubicTo(
        size.width * 0.06268257,
        size.height * 0.7611199,
        size.width * 0.06316323,
        size.height * 0.7617534,
        size.width * 0.06347532,
        size.height * 0.7625582);
    path_72.cubicTo(
        size.width * 0.06378728,
        size.height * 0.7633647,
        size.width * 0.06394338,
        size.height * 0.7642808,
        size.width * 0.06394338,
        size.height * 0.7653082);
    path_72.cubicTo(
        size.width * 0.06394338,
        size.height * 0.7663356,
        size.width * 0.06378728,
        size.height * 0.7672466,
        size.width * 0.06347532,
        size.height * 0.7680411);
    path_72.cubicTo(
        size.width * 0.06316323,
        size.height * 0.7688356,
        size.width * 0.06268461,
        size.height * 0.7694606,
        size.width * 0.06203944,
        size.height * 0.7699144);
    path_72.cubicTo(
        size.width * 0.06139427,
        size.height * 0.7703630,
        size.width * 0.06056985,
        size.height * 0.7705873,
        size.width * 0.05956628,
        size.height * 0.7705873);
    path_72.lineTo(size.width * 0.05602417, size.height * 0.7705873);
    path_72.lineTo(size.width * 0.05602417, size.height * 0.7686798);
    path_72.lineTo(size.width * 0.05951565, size.height * 0.7686798);
    path_72.cubicTo(
        size.width * 0.06020725,
        size.height * 0.7686798,
        size.width * 0.06076387,
        size.height * 0.7685428,
        size.width * 0.06118550,
        size.height * 0.7682705);
    path_72.cubicTo(
        size.width * 0.06161145,
        size.height * 0.7679983,
        size.width * 0.06191921,
        size.height * 0.7676130,
        size.width * 0.06210903,
        size.height * 0.7671130);
    path_72.cubicTo(
        size.width * 0.06230305,
        size.height * 0.7666079,
        size.width * 0.06240000,
        size.height * 0.7660068,
        size.width * 0.06240000,
        size.height * 0.7653082);
    path_72.cubicTo(
        size.width * 0.06240000,
        size.height * 0.7646113,
        size.width * 0.06230305,
        size.height * 0.7640000,
        size.width * 0.06210903,
        size.height * 0.7634777);
    path_72.cubicTo(
        size.width * 0.06191501,
        size.height * 0.7629555,
        size.width * 0.06160509,
        size.height * 0.7625531,
        size.width * 0.06117926,
        size.height * 0.7622688);
    path_72.cubicTo(
        size.width * 0.06075331,
        size.height * 0.7619795,
        size.width * 0.06019033,
        size.height * 0.7618356,
        size.width * 0.05949046,
        size.height * 0.7618356);
    path_72.lineTo(size.width * 0.05673257, size.height * 0.7618356);
    path_72.lineTo(size.width * 0.05673257, size.height * 0.7773973);
    path_72.lineTo(size.width * 0.05516399, size.height * 0.7773973);
    path_72.close();
    path_72.moveTo(size.width * 0.06126145, size.height * 0.7695651);
    path_72.lineTo(size.width * 0.06444936, size.height * 0.7773973);
    path_72.lineTo(size.width * 0.06262774, size.height * 0.7773973);
    path_72.lineTo(size.width * 0.05949046, size.height * 0.7695651);
    path_72.lineTo(size.width * 0.06126145, size.height * 0.7695651);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.07019733, size.height * 0.7776695);
    path_73.cubicTo(
        size.width * 0.06932023,
        size.height * 0.7776695,
        size.width * 0.06855064,
        size.height * 0.7773887,
        size.width * 0.06788868,
        size.height * 0.7768271);
    path_73.cubicTo(
        size.width * 0.06723079,
        size.height * 0.7762654,
        size.width * 0.06671641,
        size.height * 0.7754795,
        size.width * 0.06634529,
        size.height * 0.7744692);
    path_73.cubicTo(
        size.width * 0.06597850,
        size.height * 0.7734589,
        size.width * 0.06579504,
        size.height * 0.7722774,
        size.width * 0.06579504,
        size.height * 0.7709264);
    path_73.cubicTo(
        size.width * 0.06579504,
        size.height * 0.7695651,
        size.width * 0.06597850,
        size.height * 0.7683767,
        size.width * 0.06634529,
        size.height * 0.7673596);
    path_73.cubicTo(
        size.width * 0.06671641,
        size.height * 0.7663442,
        size.width * 0.06723079,
        size.height * 0.7655548,
        size.width * 0.06788868,
        size.height * 0.7649932);
    path_73.cubicTo(
        size.width * 0.06855064,
        size.height * 0.7644315,
        size.width * 0.06932023,
        size.height * 0.7641507,
        size.width * 0.07019733,
        size.height * 0.7641507);
    path_73.cubicTo(
        size.width * 0.07107443,
        size.height * 0.7641507,
        size.width * 0.07184186,
        size.height * 0.7644315,
        size.width * 0.07249975,
        size.height * 0.7649932);
    path_73.cubicTo(
        size.width * 0.07316170,
        size.height * 0.7655548,
        size.width * 0.07367621,
        size.height * 0.7663442,
        size.width * 0.07404300,
        size.height * 0.7673596);
    path_73.cubicTo(
        size.width * 0.07441412,
        size.height * 0.7683767,
        size.width * 0.07459962,
        size.height * 0.7695651,
        size.width * 0.07459962,
        size.height * 0.7709264);
    path_73.cubicTo(
        size.width * 0.07459962,
        size.height * 0.7722774,
        size.width * 0.07441412,
        size.height * 0.7734589,
        size.width * 0.07404300,
        size.height * 0.7744692);
    path_73.cubicTo(
        size.width * 0.07367621,
        size.height * 0.7754795,
        size.width * 0.07316170,
        size.height * 0.7762654,
        size.width * 0.07249975,
        size.height * 0.7768271);
    path_73.cubicTo(
        size.width * 0.07184186,
        size.height * 0.7773887,
        size.width * 0.07107443,
        size.height * 0.7776695,
        size.width * 0.07019733,
        size.height * 0.7776695);
    path_73.close();
    path_73.moveTo(size.width * 0.07019733, size.height * 0.7758647);
    path_73.cubicTo(
        size.width * 0.07086361,
        size.height * 0.7758647,
        size.width * 0.07141183,
        size.height * 0.7756353,
        size.width * 0.07184186,
        size.height * 0.7751747);
    path_73.cubicTo(
        size.width * 0.07227201,
        size.height * 0.7747158,
        size.width * 0.07259033,
        size.height * 0.7741113,
        size.width * 0.07279695,
        size.height * 0.7733613);
    path_73.cubicTo(
        size.width * 0.07300356,
        size.height * 0.7726130,
        size.width * 0.07310687,
        size.height * 0.7718014,
        size.width * 0.07310687,
        size.height * 0.7709264);
    path_73.cubicTo(
        size.width * 0.07310687,
        size.height * 0.7700531,
        size.width * 0.07300356,
        size.height * 0.7692380,
        size.width * 0.07279695,
        size.height * 0.7684846);
    path_73.cubicTo(
        size.width * 0.07259033,
        size.height * 0.7677295,
        size.width * 0.07227201,
        size.height * 0.7671199,
        size.width * 0.07184186,
        size.height * 0.7666541);
    path_73.cubicTo(
        size.width * 0.07141183,
        size.height * 0.7661884,
        size.width * 0.07086361,
        size.height * 0.7659555,
        size.width * 0.07019733,
        size.height * 0.7659555);
    path_73.cubicTo(
        size.width * 0.06953104,
        size.height * 0.7659555,
        size.width * 0.06898295,
        size.height * 0.7661884,
        size.width * 0.06855280,
        size.height * 0.7666541);
    path_73.cubicTo(
        size.width * 0.06812265,
        size.height * 0.7671199,
        size.width * 0.06780433,
        size.height * 0.7677295,
        size.width * 0.06759771,
        size.height * 0.7684846);
    path_73.cubicTo(
        size.width * 0.06739109,
        size.height * 0.7692380,
        size.width * 0.06728779,
        size.height * 0.7700531,
        size.width * 0.06728779,
        size.height * 0.7709264);
    path_73.cubicTo(
        size.width * 0.06728779,
        size.height * 0.7718014,
        size.width * 0.06739109,
        size.height * 0.7726130,
        size.width * 0.06759771,
        size.height * 0.7733613);
    path_73.cubicTo(
        size.width * 0.06780433,
        size.height * 0.7741113,
        size.width * 0.06812265,
        size.height * 0.7747158,
        size.width * 0.06855280,
        size.height * 0.7751747);
    path_73.cubicTo(
        size.width * 0.06898295,
        size.height * 0.7756353,
        size.width * 0.06953104,
        size.height * 0.7758647,
        size.width * 0.07019733,
        size.height * 0.7758647);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.08082519, size.height * 0.7776695);
    path_74.cubicTo(
        size.width * 0.07994809,
        size.height * 0.7776695,
        size.width * 0.07917863,
        size.height * 0.7773887,
        size.width * 0.07851654,
        size.height * 0.7768271);
    path_74.cubicTo(
        size.width * 0.07785878,
        size.height * 0.7762654,
        size.width * 0.07734427,
        size.height * 0.7754795,
        size.width * 0.07697316,
        size.height * 0.7744692);
    path_74.cubicTo(
        size.width * 0.07660636,
        size.height * 0.7734589,
        size.width * 0.07642290,
        size.height * 0.7722774,
        size.width * 0.07642290,
        size.height * 0.7709264);
    path_74.cubicTo(
        size.width * 0.07642290,
        size.height * 0.7695651,
        size.width * 0.07660636,
        size.height * 0.7683767,
        size.width * 0.07697316,
        size.height * 0.7673596);
    path_74.cubicTo(
        size.width * 0.07734427,
        size.height * 0.7663442,
        size.width * 0.07785878,
        size.height * 0.7655548,
        size.width * 0.07851654,
        size.height * 0.7649932);
    path_74.cubicTo(
        size.width * 0.07917863,
        size.height * 0.7644315,
        size.width * 0.07994809,
        size.height * 0.7641507,
        size.width * 0.08082519,
        size.height * 0.7641507);
    path_74.cubicTo(
        size.width * 0.08170229,
        size.height * 0.7641507,
        size.width * 0.08246972,
        size.height * 0.7644315,
        size.width * 0.08312761,
        size.height * 0.7649932);
    path_74.cubicTo(
        size.width * 0.08378969,
        size.height * 0.7655548,
        size.width * 0.08430407,
        size.height * 0.7663442,
        size.width * 0.08467099,
        size.height * 0.7673596);
    path_74.cubicTo(
        size.width * 0.08504198,
        size.height * 0.7683767,
        size.width * 0.08522761,
        size.height * 0.7695651,
        size.width * 0.08522761,
        size.height * 0.7709264);
    path_74.cubicTo(
        size.width * 0.08522761,
        size.height * 0.7722774,
        size.width * 0.08504198,
        size.height * 0.7734589,
        size.width * 0.08467099,
        size.height * 0.7744692);
    path_74.cubicTo(
        size.width * 0.08430407,
        size.height * 0.7754795,
        size.width * 0.08378969,
        size.height * 0.7762654,
        size.width * 0.08312761,
        size.height * 0.7768271);
    path_74.cubicTo(
        size.width * 0.08246972,
        size.height * 0.7773887,
        size.width * 0.08170229,
        size.height * 0.7776695,
        size.width * 0.08082519,
        size.height * 0.7776695);
    path_74.close();
    path_74.moveTo(size.width * 0.08082519, size.height * 0.7758647);
    path_74.cubicTo(
        size.width * 0.08149148,
        size.height * 0.7758647,
        size.width * 0.08203969,
        size.height * 0.7756353,
        size.width * 0.08246972,
        size.height * 0.7751747);
    path_74.cubicTo(
        size.width * 0.08289987,
        size.height * 0.7747158,
        size.width * 0.08321819,
        size.height * 0.7741113,
        size.width * 0.08342494,
        size.height * 0.7733613);
    path_74.cubicTo(
        size.width * 0.08363155,
        size.height * 0.7726130,
        size.width * 0.08373486,
        size.height * 0.7718014,
        size.width * 0.08373486,
        size.height * 0.7709264);
    path_74.cubicTo(
        size.width * 0.08373486,
        size.height * 0.7700531,
        size.width * 0.08363155,
        size.height * 0.7692380,
        size.width * 0.08342494,
        size.height * 0.7684846);
    path_74.cubicTo(
        size.width * 0.08321819,
        size.height * 0.7677295,
        size.width * 0.08289987,
        size.height * 0.7671199,
        size.width * 0.08246972,
        size.height * 0.7666541);
    path_74.cubicTo(
        size.width * 0.08203969,
        size.height * 0.7661884,
        size.width * 0.08149148,
        size.height * 0.7659555,
        size.width * 0.08082519,
        size.height * 0.7659555);
    path_74.cubicTo(
        size.width * 0.08015903,
        size.height * 0.7659555,
        size.width * 0.07961081,
        size.height * 0.7661884,
        size.width * 0.07918066,
        size.height * 0.7666541);
    path_74.cubicTo(
        size.width * 0.07875051,
        size.height * 0.7671199,
        size.width * 0.07843219,
        size.height * 0.7677295,
        size.width * 0.07822557,
        size.height * 0.7684846);
    path_74.cubicTo(
        size.width * 0.07801896,
        size.height * 0.7692380,
        size.width * 0.07791565,
        size.height * 0.7700531,
        size.width * 0.07791565,
        size.height * 0.7709264);
    path_74.cubicTo(
        size.width * 0.07791565,
        size.height * 0.7718014,
        size.width * 0.07801896,
        size.height * 0.7726130,
        size.width * 0.07822557,
        size.height * 0.7733613);
    path_74.cubicTo(
        size.width * 0.07843219,
        size.height * 0.7741113,
        size.width * 0.07875051,
        size.height * 0.7747158,
        size.width * 0.07918066,
        size.height * 0.7751747);
    path_74.cubicTo(
        size.width * 0.07961081,
        size.height * 0.7756353,
        size.width * 0.08015903,
        size.height * 0.7758647,
        size.width * 0.08082519,
        size.height * 0.7758647);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.08750623, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.08750623, size.height * 0.7643219);
    path_75.lineTo(size.width * 0.08894835, size.height * 0.7643219);
    path_75.lineTo(size.width * 0.08894835, size.height * 0.7663647);
    path_75.lineTo(size.width * 0.08907481, size.height * 0.7663647);
    path_75.cubicTo(
        size.width * 0.08927723,
        size.height * 0.7656661,
        size.width * 0.08960407,
        size.height * 0.7651250,
        size.width * 0.09005522,
        size.height * 0.7647380);
    path_75.cubicTo(
        size.width * 0.09050649,
        size.height * 0.7643459,
        size.width * 0.09104835,
        size.height * 0.7641507,
        size.width * 0.09168079,
        size.height * 0.7641507);
    path_75.cubicTo(
        size.width * 0.09232176,
        size.height * 0.7641507,
        size.width * 0.09285522,
        size.height * 0.7643459,
        size.width * 0.09328104,
        size.height * 0.7647380);
    path_75.cubicTo(
        size.width * 0.09371120,
        size.height * 0.7651250,
        size.width * 0.09404644,
        size.height * 0.7656661,
        size.width * 0.09428677,
        size.height * 0.7663647);
    path_75.lineTo(size.width * 0.09438804, size.height * 0.7663647);
    path_75.cubicTo(
        size.width * 0.09463677,
        size.height * 0.7656884,
        size.width * 0.09500992,
        size.height * 0.7651524,
        size.width * 0.09550751,
        size.height * 0.7647551);
    path_75.cubicTo(
        size.width * 0.09600509,
        size.height * 0.7643527,
        size.width * 0.09660178,
        size.height * 0.7641507,
        size.width * 0.09729758,
        size.height * 0.7641507);
    path_75.cubicTo(
        size.width * 0.09816628,
        size.height * 0.7641507,
        size.width * 0.09887672,
        size.height * 0.7645171,
        size.width * 0.09942913,
        size.height * 0.7652483);
    path_75.cubicTo(
        size.width * 0.09998155,
        size.height * 0.7659760,
        size.width * 0.1002578,
        size.height * 0.7671079,
        size.width * 0.1002578,
        size.height * 0.7686455);
    path_75.lineTo(size.width * 0.1002578, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.09876501, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.09876501, size.height * 0.7686455);
    path_75.cubicTo(
        size.width * 0.09876501,
        size.height * 0.7676815,
        size.width * 0.09856896,
        size.height * 0.7669914,
        size.width * 0.09817672,
        size.height * 0.7665771);
    path_75.cubicTo(
        size.width * 0.09778461,
        size.height * 0.7661627,
        size.width * 0.09732290,
        size.height * 0.7659555,
        size.width * 0.09679160,
        size.height * 0.7659555);
    path_75.cubicTo(
        size.width * 0.09610840,
        size.height * 0.7659555,
        size.width * 0.09557926,
        size.height * 0.7662329,
        size.width * 0.09520394,
        size.height * 0.7667894);
    path_75.cubicTo(
        size.width * 0.09482863,
        size.height * 0.7673408,
        size.width * 0.09464097,
        size.height * 0.7680377,
        size.width * 0.09464097,
        size.height * 0.7688836);
    path_75.lineTo(size.width * 0.09464097, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.09312290, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.09312290, size.height * 0.7684418);
    path_75.cubicTo(
        size.width * 0.09312290,
        size.height * 0.7676986,
        size.width * 0.09294377,
        size.height * 0.7670993,
        size.width * 0.09258537,
        size.height * 0.7666455);
    path_75.cubicTo(
        size.width * 0.09222684,
        size.height * 0.7661849,
        size.width * 0.09176514,
        size.height * 0.7659555,
        size.width * 0.09120013,
        size.height * 0.7659555);
    path_75.cubicTo(
        size.width * 0.09081221,
        size.height * 0.7659555,
        size.width * 0.09044949,
        size.height * 0.7660942,
        size.width * 0.09011221,
        size.height * 0.7663733);
    path_75.cubicTo(
        size.width * 0.08977901,
        size.height * 0.7666507,
        size.width * 0.08950916,
        size.height * 0.7670360,
        size.width * 0.08930254,
        size.height * 0.7675308);
    path_75.cubicTo(
        size.width * 0.08910013,
        size.height * 0.7680188,
        size.width * 0.08899898,
        size.height * 0.7685839,
        size.width * 0.08899898,
        size.height * 0.7692243);
    path_75.lineTo(size.width * 0.08899898, size.height * 0.7773973);
    path_75.lineTo(size.width * 0.08750623, size.height * 0.7773973);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.2387176, size.height * 0.8125000);
    path_76.lineTo(size.width * 0.2370369, size.height * 0.8125000);
    path_76.cubicTo(
        size.width * 0.2369364,
        size.height * 0.8118493,
        size.width * 0.2367634,
        size.height * 0.8112774,
        size.width * 0.2365140,
        size.height * 0.8107860);
    path_76.cubicTo(
        size.width * 0.2362710,
        size.height * 0.8102928,
        size.width * 0.2359720,
        size.height * 0.8098784,
        size.width * 0.2356196,
        size.height * 0.8095445);
    path_76.cubicTo(
        size.width * 0.2352723,
        size.height * 0.8092038,
        size.width * 0.2348855,
        size.height * 0.8089486,
        size.width * 0.2344606,
        size.height * 0.8087791);
    path_76.cubicTo(
        size.width * 0.2340369,
        size.height * 0.8086079,
        size.width * 0.2335941,
        size.height * 0.8085223,
        size.width * 0.2331323,
        size.height * 0.8085223);
    path_76.cubicTo(
        size.width * 0.2322926,
        size.height * 0.8085223,
        size.width * 0.2315318,
        size.height * 0.8088082,
        size.width * 0.2308486,
        size.height * 0.8093801);
    path_76.cubicTo(
        size.width * 0.2301718,
        size.height * 0.8099521,
        size.width * 0.2296310,
        size.height * 0.8107945,
        size.width * 0.2292290,
        size.height * 0.8119075);
    path_76.cubicTo(
        size.width * 0.2288321,
        size.height * 0.8130205,
        size.width * 0.2286323,
        size.height * 0.8143853,
        size.width * 0.2286323,
        size.height * 0.8160017);
    path_76.cubicTo(
        size.width * 0.2286323,
        size.height * 0.8176199,
        size.width * 0.2288321,
        size.height * 0.8189846,
        size.width * 0.2292290,
        size.height * 0.8200976);
    path_76.cubicTo(
        size.width * 0.2296310,
        size.height * 0.8212106,
        size.width * 0.2301718,
        size.height * 0.8220531,
        size.width * 0.2308486,
        size.height * 0.8226250);
    path_76.cubicTo(
        size.width * 0.2315318,
        size.height * 0.8231952,
        size.width * 0.2322926,
        size.height * 0.8234812,
        size.width * 0.2331323,
        size.height * 0.8234812);
    path_76.cubicTo(
        size.width * 0.2335941,
        size.height * 0.8234812,
        size.width * 0.2340369,
        size.height * 0.8233973,
        size.width * 0.2344606,
        size.height * 0.8232260);
    path_76.cubicTo(
        size.width * 0.2348855,
        size.height * 0.8230565,
        size.width * 0.2352723,
        size.height * 0.8228031,
        size.width * 0.2356196,
        size.height * 0.8224692);
    path_76.cubicTo(
        size.width * 0.2359720,
        size.height * 0.8221284,
        size.width * 0.2362710,
        size.height * 0.8217123,
        size.width * 0.2365140,
        size.height * 0.8212192);
    path_76.cubicTo(
        size.width * 0.2367634,
        size.height * 0.8207209,
        size.width * 0.2369364,
        size.height * 0.8201490,
        size.width * 0.2370369,
        size.height * 0.8195051);
    path_76.lineTo(size.width * 0.2387176, size.height * 0.8195051);
    path_76.cubicTo(
        size.width * 0.2385903,
        size.height * 0.8204589,
        size.width * 0.2383601,
        size.height * 0.8213134,
        size.width * 0.2380254,
        size.height * 0.8220685);
    path_76.cubicTo(
        size.width * 0.2376921,
        size.height * 0.8228219,
        size.width * 0.2372761,
        size.height * 0.8234640,
        size.width * 0.2367786,
        size.height * 0.8239932);
    path_76.cubicTo(
        size.width * 0.2362824,
        size.height * 0.8245154,
        size.width * 0.2357239,
        size.height * 0.8249144,
        size.width * 0.2351043,
        size.height * 0.8251866);
    path_76.cubicTo(
        size.width * 0.2344911,
        size.height * 0.8254606,
        size.width * 0.2338333,
        size.height * 0.8255976,
        size.width * 0.2331323,
        size.height * 0.8255976);
    path_76.cubicTo(
        size.width * 0.2319491,
        size.height * 0.8255976,
        size.width * 0.2308969,
        size.height * 0.8252089,
        size.width * 0.2299746,
        size.height * 0.8244298);
    path_76.cubicTo(
        size.width * 0.2290534,
        size.height * 0.8236524,
        size.width * 0.2283282,
        size.height * 0.8225445,
        size.width * 0.2277990,
        size.height * 0.8211096);
    path_76.cubicTo(
        size.width * 0.2272710,
        size.height * 0.8196747,
        size.width * 0.2270064,
        size.height * 0.8179726,
        size.width * 0.2270064,
        size.height * 0.8160017);
    path_76.cubicTo(
        size.width * 0.2270064,
        size.height * 0.8140325,
        size.width * 0.2272710,
        size.height * 0.8123288,
        size.width * 0.2277990,
        size.height * 0.8108938);
    path_76.cubicTo(
        size.width * 0.2283282,
        size.height * 0.8094589,
        size.width * 0.2290534,
        size.height * 0.8083527,
        size.width * 0.2299746,
        size.height * 0.8075753);
    path_76.cubicTo(
        size.width * 0.2308969,
        size.height * 0.8067962,
        size.width * 0.2319491,
        size.height * 0.8064075,
        size.width * 0.2331323,
        size.height * 0.8064075);
    path_76.cubicTo(
        size.width * 0.2338333,
        size.height * 0.8064075,
        size.width * 0.2344911,
        size.height * 0.8065445,
        size.width * 0.2351043,
        size.height * 0.8068168);
    path_76.cubicTo(
        size.width * 0.2357239,
        size.height * 0.8070908,
        size.width * 0.2362824,
        size.height * 0.8074932,
        size.width * 0.2367786,
        size.height * 0.8080205);
    path_76.cubicTo(
        size.width * 0.2372761,
        size.height * 0.8085445,
        size.width * 0.2376921,
        size.height * 0.8091832,
        size.width * 0.2380254,
        size.height * 0.8099366);
    path_76.cubicTo(
        size.width * 0.2383601,
        size.height * 0.8106849,
        size.width * 0.2385903,
        size.height * 0.8115394,
        size.width * 0.2387176,
        size.height * 0.8125000);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.2428155, size.height * 0.8169144);
    path_77.lineTo(size.width * 0.2428155, size.height * 0.8253425);
    path_77.lineTo(size.width * 0.2412163, size.height * 0.8253425);
    path_77.lineTo(size.width * 0.2412163, size.height * 0.8066627);
    path_77.lineTo(size.width * 0.2428155, size.height * 0.8066627);
    path_77.lineTo(size.width * 0.2428155, size.height * 0.8135205);
    path_77.lineTo(size.width * 0.2429504, size.height * 0.8135205);
    path_77.cubicTo(
        size.width * 0.2431947,
        size.height * 0.8127979,
        size.width * 0.2435611,
        size.height * 0.8122226,
        size.width * 0.2440483,
        size.height * 0.8117979);
    path_77.cubicTo(
        size.width * 0.2445407,
        size.height * 0.8113664,
        size.width * 0.2451959,
        size.height * 0.8111507,
        size.width * 0.2460140,
        size.height * 0.8111507);
    path_77.cubicTo(
        size.width * 0.2467239,
        size.height * 0.8111507,
        size.width * 0.2473448,
        size.height * 0.8113408,
        size.width * 0.2478779,
        size.height * 0.8117243);
    path_77.cubicTo(
        size.width * 0.2484109,
        size.height * 0.8121010,
        size.width * 0.2488244,
        size.height * 0.8126815,
        size.width * 0.2491183,
        size.height * 0.8134675);
    path_77.cubicTo(
        size.width * 0.2494160,
        size.height * 0.8142449,
        size.width * 0.2495649,
        size.height * 0.8152363,
        size.width * 0.2495649,
        size.height * 0.8164401);
    path_77.lineTo(size.width * 0.2495649, size.height * 0.8253425);
    path_77.lineTo(size.width * 0.2479656, size.height * 0.8253425);
    path_77.lineTo(size.width * 0.2479656, size.height * 0.8165856);
    path_77.cubicTo(
        size.width * 0.2479656,
        size.height * 0.8154726,
        size.width * 0.2477519,
        size.height * 0.8146130,
        size.width * 0.2473219,
        size.height * 0.8140051);
    path_77.cubicTo(
        size.width * 0.2468969,
        size.height * 0.8133904,
        size.width * 0.2463079,
        size.height * 0.8130839,
        size.width * 0.2455534,
        size.height * 0.8130839);
    path_77.cubicTo(
        size.width * 0.2450293,
        size.height * 0.8130839,
        size.width * 0.2445598,
        size.height * 0.8132329,
        size.width * 0.2441438,
        size.height * 0.8135308);
    path_77.cubicTo(
        size.width * 0.2437328,
        size.height * 0.8138288,
        size.width * 0.2434071,
        size.height * 0.8142637,
        size.width * 0.2431679,
        size.height * 0.8148356);
    path_77.cubicTo(
        size.width * 0.2429326,
        size.height * 0.8154058,
        size.width * 0.2428155,
        size.height * 0.8160993,
        size.width * 0.2428155,
        size.height * 0.8169144);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.2555547, size.height * 0.8256712);
    path_78.cubicTo(
        size.width * 0.2548944,
        size.height * 0.8256712,
        size.width * 0.2542964,
        size.height * 0.8255034,
        size.width * 0.2537583,
        size.height * 0.8251695);
    path_78.cubicTo(
        size.width * 0.2532214,
        size.height * 0.8248288,
        size.width * 0.2527939,
        size.height * 0.8243390,
        size.width * 0.2524771,
        size.height * 0.8237003);
    path_78.cubicTo(
        size.width * 0.2521616,
        size.height * 0.8230565,
        size.width * 0.2520038,
        size.height * 0.8222774,
        size.width * 0.2520038,
        size.height * 0.8213647);
    path_78.cubicTo(
        size.width * 0.2520038,
        size.height * 0.8205634,
        size.width * 0.2521209,
        size.height * 0.8199127,
        size.width * 0.2523562,
        size.height * 0.8194144);
    path_78.cubicTo(
        size.width * 0.2525903,
        size.height * 0.8189092,
        size.width * 0.2529046,
        size.height * 0.8185137,
        size.width * 0.2532977,
        size.height * 0.8182277);
    path_78.cubicTo(
        size.width * 0.2536908,
        size.height * 0.8179418,
        size.width * 0.2541247,
        size.height * 0.8177295,
        size.width * 0.2545992,
        size.height * 0.8175890);
    path_78.cubicTo(
        size.width * 0.2550776,
        size.height * 0.8174435,
        size.width * 0.2555585,
        size.height * 0.8173288,
        size.width * 0.2560420,
        size.height * 0.8172432);
    path_78.cubicTo(
        size.width * 0.2566743,
        size.height * 0.8171336,
        size.width * 0.2571883,
        size.height * 0.8170514,
        size.width * 0.2575802,
        size.height * 0.8169966);
    path_78.cubicTo(
        size.width * 0.2579784,
        size.height * 0.8169349,
        size.width * 0.2582672,
        size.height * 0.8168356,
        size.width * 0.2584478,
        size.height * 0.8166952);
    path_78.cubicTo(
        size.width * 0.2586336,
        size.height * 0.8165565,
        size.width * 0.2587265,
        size.height * 0.8163116,
        size.width * 0.2587265,
        size.height * 0.8159658);
    path_78.lineTo(size.width * 0.2587265, size.height * 0.8158921);
    path_78.cubicTo(
        size.width * 0.2587265,
        size.height * 0.8149932,
        size.width * 0.2585433,
        size.height * 0.8142945,
        size.width * 0.2581768,
        size.height * 0.8137945);
    path_78.cubicTo(
        size.width * 0.2578155,
        size.height * 0.8132962,
        size.width * 0.2572672,
        size.height * 0.8130479,
        size.width * 0.2565305,
        size.height * 0.8130479);
    path_78.cubicTo(
        size.width * 0.2557672,
        size.height * 0.8130479,
        size.width * 0.2551679,
        size.height * 0.8132723,
        size.width * 0.2547341,
        size.height * 0.8137226);
    path_78.cubicTo(
        size.width * 0.2543003,
        size.height * 0.8141712,
        size.width * 0.2539962,
        size.height * 0.8146524,
        size.width * 0.2538193,
        size.height * 0.8151627);
    path_78.lineTo(size.width * 0.2523015, size.height * 0.8144332);
    path_78.cubicTo(
        size.width * 0.2525725,
        size.height * 0.8135822,
        size.width * 0.2529338,
        size.height * 0.8129195,
        size.width * 0.2533855,
        size.height * 0.8124452);
    path_78.cubicTo(
        size.width * 0.2538422,
        size.height * 0.8119640,
        size.width * 0.2543397,
        size.height * 0.8116301,
        size.width * 0.2548766,
        size.height * 0.8114418);
    path_78.cubicTo(
        size.width * 0.2554186,
        size.height * 0.8112466,
        size.width * 0.2559517,
        size.height * 0.8111507,
        size.width * 0.2564758,
        size.height * 0.8111507);
    path_78.cubicTo(
        size.width * 0.2568104,
        size.height * 0.8111507,
        size.width * 0.2571947,
        size.height * 0.8112055,
        size.width * 0.2576285,
        size.height * 0.8113134);
    path_78.cubicTo(
        size.width * 0.2580662,
        size.height * 0.8114178,
        size.width * 0.2584885,
        size.height * 0.8116336,
        size.width * 0.2588957,
        size.height * 0.8119623);
    path_78.cubicTo(
        size.width * 0.2593066,
        size.height * 0.8122894,
        size.width * 0.2596476,
        size.height * 0.8127860,
        size.width * 0.2599186,
        size.height * 0.8134486);
    path_78.cubicTo(
        size.width * 0.2601896,
        size.height * 0.8141113,
        size.width * 0.2603257,
        size.height * 0.8149983,
        size.width * 0.2603257,
        size.height * 0.8161113);
    path_78.lineTo(size.width * 0.2603257, size.height * 0.8253425);
    path_78.lineTo(size.width * 0.2587265, size.height * 0.8253425);
    path_78.lineTo(size.width * 0.2587265, size.height * 0.8234452);
    path_78.lineTo(size.width * 0.2586450, size.height * 0.8234452);
    path_78.cubicTo(
        size.width * 0.2585369,
        size.height * 0.8237500,
        size.width * 0.2583562,
        size.height * 0.8240736,
        size.width * 0.2581031,
        size.height * 0.8244212);
    path_78.cubicTo(
        size.width * 0.2578499,
        size.height * 0.8247671,
        size.width * 0.2575127,
        size.height * 0.8250634,
        size.width * 0.2570929,
        size.height * 0.8253065);
    path_78.cubicTo(
        size.width * 0.2566730,
        size.height * 0.8255497,
        size.width * 0.2561603,
        size.height * 0.8256712,
        size.width * 0.2555547,
        size.height * 0.8256712);
    path_78.close();
    path_78.moveTo(size.width * 0.2557990, size.height * 0.8237363);
    path_78.cubicTo(
        size.width * 0.2564313,
        size.height * 0.8237363,
        size.width * 0.2569644,
        size.height * 0.8235702,
        size.width * 0.2573982,
        size.height * 0.8232346);
    path_78.cubicTo(
        size.width * 0.2578359,
        size.height * 0.8229007,
        size.width * 0.2581654,
        size.height * 0.8224692,
        size.width * 0.2583868,
        size.height * 0.8219401);
    path_78.cubicTo(
        size.width * 0.2586132,
        size.height * 0.8214110,
        size.width * 0.2587265,
        size.height * 0.8208545,
        size.width * 0.2587265,
        size.height * 0.8202705);
    path_78.lineTo(size.width * 0.2587265, size.height * 0.8183014);
    path_78.cubicTo(
        size.width * 0.2586578,
        size.height * 0.8184110,
        size.width * 0.2585089,
        size.height * 0.8185103,
        size.width * 0.2582786,
        size.height * 0.8186010);
    path_78.cubicTo(
        size.width * 0.2580534,
        size.height * 0.8186866,
        size.width * 0.2577913,
        size.height * 0.8187637,
        size.width * 0.2574924,
        size.height * 0.8188305);
    path_78.cubicTo(
        size.width * 0.2571985,
        size.height * 0.8188904,
        size.width * 0.2569122,
        size.height * 0.8189452,
        size.width * 0.2566323,
        size.height * 0.8189949);
    path_78.cubicTo(
        size.width * 0.2563562,
        size.height * 0.8190360,
        size.width * 0.2561323,
        size.height * 0.8190736,
        size.width * 0.2559606,
        size.height * 0.8191027);
    path_78.cubicTo(
        size.width * 0.2555458,
        size.height * 0.8191764,
        size.width * 0.2551565,
        size.height * 0.8192945,
        size.width * 0.2547952,
        size.height * 0.8194589);
    path_78.cubicTo(
        size.width * 0.2544389,
        size.height * 0.8196182,
        size.width * 0.2541489,
        size.height * 0.8198579,
        size.width * 0.2539275,
        size.height * 0.8201798);
    path_78.cubicTo(
        size.width * 0.2537112,
        size.height * 0.8204966,
        size.width * 0.2536031,
        size.height * 0.8209281,
        size.width * 0.2536031,
        size.height * 0.8214743);
    path_78.cubicTo(
        size.width * 0.2536031,
        size.height * 0.8222226,
        size.width * 0.2538079,
        size.height * 0.8227877,
        size.width * 0.2542188,
        size.height * 0.8231712);
    path_78.cubicTo(
        size.width * 0.2546349,
        size.height * 0.8235479,
        size.width * 0.2551616,
        size.height * 0.8237363,
        size.width * 0.2557990,
        size.height * 0.8237363);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.2632443, size.height * 0.8253425);
    path_79.lineTo(size.width * 0.2632443, size.height * 0.8113322);
    path_79.lineTo(size.width * 0.2647901, size.height * 0.8113322);
    path_79.lineTo(size.width * 0.2647901, size.height * 0.8134486);
    path_79.lineTo(size.width * 0.2648982, size.height * 0.8134486);
    path_79.cubicTo(
        size.width * 0.2650878,
        size.height * 0.8127551,
        size.width * 0.2654313,
        size.height * 0.8121935,
        size.width * 0.2659288,
        size.height * 0.8117603);
    path_79.cubicTo(
        size.width * 0.2664249,
        size.height * 0.8113288,
        size.width * 0.2669860,
        size.height * 0.8111130,
        size.width * 0.2676094,
        size.height * 0.8111130);
    path_79.cubicTo(
        size.width * 0.2677265,
        size.height * 0.8111130,
        size.width * 0.2678728,
        size.height * 0.8111164,
        size.width * 0.2680496,
        size.height * 0.8111233);
    path_79.cubicTo(
        size.width * 0.2682252,
        size.height * 0.8111284,
        size.width * 0.2683588,
        size.height * 0.8111370,
        size.width * 0.2684491,
        size.height * 0.8111507);
    path_79.lineTo(size.width * 0.2684491, size.height * 0.8133390);
    path_79.cubicTo(
        size.width * 0.2683957,
        size.height * 0.8133202,
        size.width * 0.2682710,
        size.height * 0.8132928,
        size.width * 0.2680763,
        size.height * 0.8132568);
    path_79.cubicTo(
        size.width * 0.2678868,
        size.height * 0.8132140,
        size.width * 0.2676858,
        size.height * 0.8131935,
        size.width * 0.2674733,
        size.height * 0.8131935);
    path_79.cubicTo(
        size.width * 0.2669669,
        size.height * 0.8131935,
        size.width * 0.2665153,
        size.height * 0.8133356,
        size.width * 0.2661183,
        size.height * 0.8136216);
    path_79.cubicTo(
        size.width * 0.2657252,
        size.height * 0.8139007,
        size.width * 0.2654135,
        size.height * 0.8142911,
        size.width * 0.2651832,
        size.height * 0.8147894);
    path_79.cubicTo(
        size.width * 0.2649567,
        size.height * 0.8152825,
        size.width * 0.2648435,
        size.height * 0.8158442,
        size.width * 0.2648435,
        size.height * 0.8164760);
    path_79.lineTo(size.width * 0.2648435, size.height * 0.8253425);
    path_79.lineTo(size.width * 0.2632443, size.height * 0.8253425);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2719440, size.height * 0.8066627);
    path_80.lineTo(size.width * 0.2719440, size.height * 0.8253425);
    path_80.lineTo(size.width * 0.2703448, size.height * 0.8253425);
    path_80.lineTo(size.width * 0.2703448, size.height * 0.8066627);
    path_80.lineTo(size.width * 0.2719440, size.height * 0.8066627);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2792379, size.height * 0.8256336);
    path_81.cubicTo(
        size.width * 0.2782354,
        size.height * 0.8256336,
        size.width * 0.2773702,
        size.height * 0.8253356,
        size.width * 0.2766425,
        size.height * 0.8247397);
    path_81.cubicTo(
        size.width * 0.2759198,
        size.height * 0.8241387,
        size.width * 0.2753613,
        size.height * 0.8232997,
        size.width * 0.2749682,
        size.height * 0.8222226);
    path_81.cubicTo(
        size.width * 0.2745802,
        size.height * 0.8211404,
        size.width * 0.2743855,
        size.height * 0.8198818,
        size.width * 0.2743855,
        size.height * 0.8184469);
    path_81.cubicTo(
        size.width * 0.2743855,
        size.height * 0.8170120,
        size.width * 0.2745802,
        size.height * 0.8157466,
        size.width * 0.2749682,
        size.height * 0.8146524);
    path_81.cubicTo(
        size.width * 0.2753613,
        size.height * 0.8135514,
        size.width * 0.2759084,
        size.height * 0.8126952,
        size.width * 0.2766094,
        size.height * 0.8120805);
    path_81.cubicTo(
        size.width * 0.2773142,
        size.height * 0.8114606,
        size.width * 0.2781361,
        size.height * 0.8111507,
        size.width * 0.2790751,
        size.height * 0.8111507);
    path_81.cubicTo(
        size.width * 0.2796183,
        size.height * 0.8111507,
        size.width * 0.2801527,
        size.height * 0.8112723,
        size.width * 0.2806819,
        size.height * 0.8115154);
    path_81.cubicTo(
        size.width * 0.2812099,
        size.height * 0.8117586,
        size.width * 0.2816921,
        size.height * 0.8121524,
        size.width * 0.2821247,
        size.height * 0.8127003);
    path_81.cubicTo(
        size.width * 0.2825585,
        size.height * 0.8132414,
        size.width * 0.2829046,
        size.height * 0.8139589,
        size.width * 0.2831616,
        size.height * 0.8148527);
    path_81.cubicTo(
        size.width * 0.2834198,
        size.height * 0.8157466,
        size.width * 0.2835483,
        size.height * 0.8168476,
        size.width * 0.2835483,
        size.height * 0.8181541);
    path_81.lineTo(size.width * 0.2835483, size.height * 0.8190668);
    path_81.lineTo(size.width * 0.2755242, size.height * 0.8190668);
    path_81.lineTo(size.width * 0.2755242, size.height * 0.8172072);
    path_81.lineTo(size.width * 0.2819224, size.height * 0.8172072);
    path_81.cubicTo(
        size.width * 0.2819224,
        size.height * 0.8164161,
        size.width * 0.2818041,
        size.height * 0.8157106,
        size.width * 0.2815700,
        size.height * 0.8150908);
    path_81.cubicTo(
        size.width * 0.2813397,
        size.height * 0.8144692,
        size.width * 0.2810089,
        size.height * 0.8139812,
        size.width * 0.2805802,
        size.height * 0.8136216);
    path_81.cubicTo(
        size.width * 0.2801552,
        size.height * 0.8132637,
        size.width * 0.2796539,
        size.height * 0.8130839,
        size.width * 0.2790751,
        size.height * 0.8130839);
    path_81.cubicTo(
        size.width * 0.2784389,
        size.height * 0.8130839,
        size.width * 0.2778880,
        size.height * 0.8132962,
        size.width * 0.2774224,
        size.height * 0.8137226);
    path_81.cubicTo(
        size.width * 0.2769618,
        size.height * 0.8141421,
        size.width * 0.2766069,
        size.height * 0.8146884,
        size.width * 0.2763575,
        size.height * 0.8153630);
    path_81.cubicTo(
        size.width * 0.2761094,
        size.height * 0.8160394,
        size.width * 0.2759847,
        size.height * 0.8167620,
        size.width * 0.2759847,
        size.height * 0.8175342);
    path_81.lineTo(size.width * 0.2759847, size.height * 0.8187757);
    path_81.cubicTo(
        size.width * 0.2759847,
        size.height * 0.8198339,
        size.width * 0.2761209,
        size.height * 0.8207295,
        size.width * 0.2763919,
        size.height * 0.8214658);
    path_81.cubicTo(
        size.width * 0.2766679,
        size.height * 0.8221952,
        size.width * 0.2770496,
        size.height * 0.8227517,
        size.width * 0.2775369,
        size.height * 0.8231353);
    path_81.cubicTo(
        size.width * 0.2780254,
        size.height * 0.8235120,
        size.width * 0.2785916,
        size.height * 0.8237003,
        size.width * 0.2792379,
        size.height * 0.8237003);
    path_81.cubicTo(
        size.width * 0.2796590,
        size.height * 0.8237003,
        size.width * 0.2800382,
        size.height * 0.8236216,
        size.width * 0.2803766,
        size.height * 0.8234640);
    path_81.cubicTo(
        size.width * 0.2807201,
        size.height * 0.8232997,
        size.width * 0.2810165,
        size.height * 0.8230565,
        size.width * 0.2812646,
        size.height * 0.8227329);
    path_81.cubicTo(
        size.width * 0.2815127,
        size.height * 0.8224058,
        size.width * 0.2817048,
        size.height * 0.8219983,
        size.width * 0.2818410,
        size.height * 0.8215120);
    path_81.lineTo(size.width * 0.2833855, size.height * 0.8220959);
    path_81.cubicTo(
        size.width * 0.2832226,
        size.height * 0.8228014,
        size.width * 0.2829504,
        size.height * 0.8234212,
        size.width * 0.2825662,
        size.height * 0.8239555);
    path_81.cubicTo(
        size.width * 0.2821819,
        size.height * 0.8244846,
        size.width * 0.2817074,
        size.height * 0.8248990,
        size.width * 0.2811425,
        size.height * 0.8251969);
    path_81.cubicTo(
        size.width * 0.2805776,
        size.height * 0.8254880,
        size.width * 0.2799427,
        size.height * 0.8256336,
        size.width * 0.2792379,
        size.height * 0.8256336);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2933550, size.height * 0.8144692);
    path_82.lineTo(size.width * 0.2919186, size.height * 0.8150171);
    path_82.cubicTo(
        size.width * 0.2918282,
        size.height * 0.8146952,
        size.width * 0.2916947,
        size.height * 0.8143818,
        size.width * 0.2915178,
        size.height * 0.8140771);
    path_82.cubicTo(
        size.width * 0.2913461,
        size.height * 0.8137671,
        size.width * 0.2911120,
        size.height * 0.8135120,
        size.width * 0.2908130,
        size.height * 0.8133116);
    path_82.cubicTo(
        size.width * 0.2905153,
        size.height * 0.8131113,
        size.width * 0.2901336,
        size.height * 0.8130103,
        size.width * 0.2896679,
        size.height * 0.8130103);
    path_82.cubicTo(
        size.width * 0.2890305,
        size.height * 0.8130103,
        size.width * 0.2885000,
        size.height * 0.8132089,
        size.width * 0.2880751,
        size.height * 0.8136027);
    path_82.cubicTo(
        size.width * 0.2876552,
        size.height * 0.8139932,
        size.width * 0.2874453,
        size.height * 0.8144880,
        size.width * 0.2874453,
        size.height * 0.8150908);
    path_82.cubicTo(
        size.width * 0.2874453,
        size.height * 0.8156250,
        size.width * 0.2875903,
        size.height * 0.8160479,
        size.width * 0.2878791,
        size.height * 0.8163579);
    path_82.cubicTo(
        size.width * 0.2881679,
        size.height * 0.8166678,
        size.width * 0.2886196,
        size.height * 0.8169264,
        size.width * 0.2892341,
        size.height * 0.8171336);
    path_82.lineTo(size.width * 0.2907799, size.height * 0.8176438);
    path_82.cubicTo(
        size.width * 0.2917099,
        size.height * 0.8179486,
        size.width * 0.2924033,
        size.height * 0.8184127,
        size.width * 0.2928601,
        size.height * 0.8190394);
    path_82.cubicTo(
        size.width * 0.2933168,
        size.height * 0.8196592,
        size.width * 0.2935445,
        size.height * 0.8204589,
        size.width * 0.2935445,
        size.height * 0.8214384);
    path_82.cubicTo(
        size.width * 0.2935445,
        size.height * 0.8222414,
        size.width * 0.2933728,
        size.height * 0.8229589,
        size.width * 0.2930293,
        size.height * 0.8235908);
    path_82.cubicTo(
        size.width * 0.2926908,
        size.height * 0.8242226,
        size.width * 0.2922163,
        size.height * 0.8247226,
        size.width * 0.2916069,
        size.height * 0.8250873);
    path_82.cubicTo(
        size.width * 0.2909962,
        size.height * 0.8254521,
        size.width * 0.2902875,
        size.height * 0.8256336,
        size.width * 0.2894784,
        size.height * 0.8256336);
    path_82.cubicTo(
        size.width * 0.2884160,
        size.height * 0.8256336,
        size.width * 0.2875382,
        size.height * 0.8253236,
        size.width * 0.2868422,
        size.height * 0.8247038);
    path_82.cubicTo(
        size.width * 0.2861463,
        size.height * 0.8240839,
        size.width * 0.2857061,
        size.height * 0.8231781,
        size.width * 0.2855204,
        size.height * 0.8219863);
    path_82.lineTo(size.width * 0.2870382, size.height * 0.8214743);
    path_82.cubicTo(
        size.width * 0.2871832,
        size.height * 0.8222295,
        size.width * 0.2874567,
        size.height * 0.8227945,
        size.width * 0.2878588,
        size.height * 0.8231712);
    path_82.cubicTo(
        size.width * 0.2882646,
        size.height * 0.8235479,
        size.width * 0.2887964,
        size.height * 0.8237363,
        size.width * 0.2894517,
        size.height * 0.8237363);
    path_82.cubicTo(
        size.width * 0.2901972,
        size.height * 0.8237363,
        size.width * 0.2907888,
        size.height * 0.8235240,
        size.width * 0.2912265,
        size.height * 0.8230993);
    path_82.cubicTo(
        size.width * 0.2916692,
        size.height * 0.8226661,
        size.width * 0.2918906,
        size.height * 0.8221507,
        size.width * 0.2918906,
        size.height * 0.8215479);
    path_82.cubicTo(
        size.width * 0.2918906,
        size.height * 0.8210616,
        size.width * 0.2917646,
        size.height * 0.8206541,
        size.width * 0.2915115,
        size.height * 0.8203253);
    path_82.cubicTo(
        size.width * 0.2912583,
        size.height * 0.8199914,
        size.width * 0.2908702,
        size.height * 0.8197414,
        size.width * 0.2903461,
        size.height * 0.8195771);
    path_82.lineTo(size.width * 0.2886107, size.height * 0.8190308);
    path_82.cubicTo(
        size.width * 0.2876578,
        size.height * 0.8187260,
        size.width * 0.2869567,
        size.height * 0.8182551,
        size.width * 0.2865102,
        size.height * 0.8176164);
    path_82.cubicTo(
        size.width * 0.2860674,
        size.height * 0.8169726,
        size.width * 0.2858461,
        size.height * 0.8161661,
        size.width * 0.2858461,
        size.height * 0.8152003);
    path_82.cubicTo(
        size.width * 0.2858461,
        size.height * 0.8144092,
        size.width * 0.2860102,
        size.height * 0.8137106,
        size.width * 0.2863410,
        size.height * 0.8131010);
    path_82.cubicTo(
        size.width * 0.2866743,
        size.height * 0.8124932,
        size.width * 0.2871285,
        size.height * 0.8120171,
        size.width * 0.2877023,
        size.height * 0.8116695);
    path_82.cubicTo(
        size.width * 0.2882812,
        size.height * 0.8113236,
        size.width * 0.2889364,
        size.height * 0.8111507,
        size.width * 0.2896679,
        size.height * 0.8111507);
    path_82.cubicTo(
        size.width * 0.2906985,
        size.height * 0.8111507,
        size.width * 0.2915064,
        size.height * 0.8114538,
        size.width * 0.2920941,
        size.height * 0.8120616);
    path_82.cubicTo(
        size.width * 0.2926858,
        size.height * 0.8126695,
        size.width * 0.2931069,
        size.height * 0.8134726,
        size.width * 0.2933550,
        size.height * 0.8144692);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2194975, size.height * 0.8374846);
    path_83.lineTo(size.width * 0.2215038, size.height * 0.8374846);
    path_83.lineTo(size.width * 0.2262201, size.height * 0.8529897);
    path_83.lineTo(size.width * 0.2263830, size.height * 0.8529897);
    path_83.lineTo(size.width * 0.2310992, size.height * 0.8374846);
    path_83.lineTo(size.width * 0.2331056, size.height * 0.8374846);
    path_83.lineTo(size.width * 0.2331056, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2315331, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2315331, size.height * 0.8419726);
    path_83.lineTo(size.width * 0.2313982, size.height * 0.8419726);
    path_83.lineTo(size.width * 0.2270611, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2255433, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2212048, size.height * 0.8419726);
    path_83.lineTo(size.width * 0.2210700, size.height * 0.8419726);
    path_83.lineTo(size.width * 0.2210700, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2194975, size.height * 0.8561644);
    path_83.lineTo(size.width * 0.2194975, size.height * 0.8374846);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.2393219, size.height * 0.8564932);
    path_84.cubicTo(
        size.width * 0.2386628,
        size.height * 0.8564932,
        size.width * 0.2380636,
        size.height * 0.8563253,
        size.width * 0.2375254,
        size.height * 0.8559914);
    path_84.cubicTo(
        size.width * 0.2369885,
        size.height * 0.8556507,
        size.width * 0.2365611,
        size.height * 0.8551610,
        size.width * 0.2362455,
        size.height * 0.8545223);
    path_84.cubicTo(
        size.width * 0.2359288,
        size.height * 0.8538784,
        size.width * 0.2357710,
        size.height * 0.8530993,
        size.width * 0.2357710,
        size.height * 0.8521866);
    path_84.cubicTo(
        size.width * 0.2357710,
        size.height * 0.8513853,
        size.width * 0.2358880,
        size.height * 0.8507346,
        size.width * 0.2361234,
        size.height * 0.8502363);
    path_84.cubicTo(
        size.width * 0.2363575,
        size.height * 0.8497312,
        size.width * 0.2366718,
        size.height * 0.8493356,
        size.width * 0.2370649,
        size.height * 0.8490497);
    path_84.cubicTo(
        size.width * 0.2374580,
        size.height * 0.8487637,
        size.width * 0.2378919,
        size.height * 0.8485514,
        size.width * 0.2383664,
        size.height * 0.8484110);
    path_84.cubicTo(
        size.width * 0.2388448,
        size.height * 0.8482654,
        size.width * 0.2393270,
        size.height * 0.8481507,
        size.width * 0.2398104,
        size.height * 0.8480651);
    path_84.cubicTo(
        size.width * 0.2404427,
        size.height * 0.8479555,
        size.width * 0.2409555,
        size.height * 0.8478733,
        size.width * 0.2413486,
        size.height * 0.8478185);
    path_84.cubicTo(
        size.width * 0.2417455,
        size.height * 0.8477568,
        size.width * 0.2420344,
        size.height * 0.8476575,
        size.width * 0.2422163,
        size.height * 0.8475171);
    path_84.cubicTo(
        size.width * 0.2424008,
        size.height * 0.8473784,
        size.width * 0.2424936,
        size.height * 0.8471336,
        size.width * 0.2424936,
        size.height * 0.8467877);
    path_84.lineTo(size.width * 0.2424936, size.height * 0.8467140);
    path_84.cubicTo(
        size.width * 0.2424936,
        size.height * 0.8458151,
        size.width * 0.2423104,
        size.height * 0.8451164,
        size.width * 0.2419440,
        size.height * 0.8446164);
    path_84.cubicTo(
        size.width * 0.2415827,
        size.height * 0.8441182,
        size.width * 0.2410344,
        size.height * 0.8438699,
        size.width * 0.2402977,
        size.height * 0.8438699);
    path_84.cubicTo(
        size.width * 0.2395344,
        size.height * 0.8438699,
        size.width * 0.2389351,
        size.height * 0.8440942,
        size.width * 0.2385013,
        size.height * 0.8445445);
    path_84.cubicTo(
        size.width * 0.2380687,
        size.height * 0.8449932,
        size.width * 0.2377634,
        size.height * 0.8454743,
        size.width * 0.2375865,
        size.height * 0.8459846);
    path_84.lineTo(size.width * 0.2360687, size.height * 0.8452551);
    path_84.cubicTo(
        size.width * 0.2363397,
        size.height * 0.8444041,
        size.width * 0.2367010,
        size.height * 0.8437414,
        size.width * 0.2371527,
        size.height * 0.8432671);
    path_84.cubicTo(
        size.width * 0.2376094,
        size.height * 0.8427860,
        size.width * 0.2381069,
        size.height * 0.8424521,
        size.width * 0.2386438,
        size.height * 0.8422637);
    path_84.cubicTo(
        size.width * 0.2391858,
        size.height * 0.8420685,
        size.width * 0.2397201,
        size.height * 0.8419726,
        size.width * 0.2402430,
        size.height * 0.8419726);
    path_84.cubicTo(
        size.width * 0.2405776,
        size.height * 0.8419726,
        size.width * 0.2409618,
        size.height * 0.8420274,
        size.width * 0.2413957,
        size.height * 0.8421353);
    path_84.cubicTo(
        size.width * 0.2418333,
        size.height * 0.8422397,
        size.width * 0.2422557,
        size.height * 0.8424555,
        size.width * 0.2426628,
        size.height * 0.8427842);
    path_84.cubicTo(
        size.width * 0.2430738,
        size.height * 0.8431113,
        size.width * 0.2434148,
        size.height * 0.8436079,
        size.width * 0.2436858,
        size.height * 0.8442705);
    path_84.cubicTo(
        size.width * 0.2439567,
        size.height * 0.8449332,
        size.width * 0.2440929,
        size.height * 0.8458202,
        size.width * 0.2440929,
        size.height * 0.8469332);
    path_84.lineTo(size.width * 0.2440929, size.height * 0.8561644);
    path_84.lineTo(size.width * 0.2424936, size.height * 0.8561644);
    path_84.lineTo(size.width * 0.2424936, size.height * 0.8542671);
    path_84.lineTo(size.width * 0.2424122, size.height * 0.8542671);
    path_84.cubicTo(
        size.width * 0.2423041,
        size.height * 0.8545719,
        size.width * 0.2421234,
        size.height * 0.8548955,
        size.width * 0.2418702,
        size.height * 0.8552432);
    path_84.cubicTo(
        size.width * 0.2416170,
        size.height * 0.8555890,
        size.width * 0.2412799,
        size.height * 0.8558853,
        size.width * 0.2408601,
        size.height * 0.8561284);
    path_84.cubicTo(
        size.width * 0.2404402,
        size.height * 0.8563716,
        size.width * 0.2399275,
        size.height * 0.8564932,
        size.width * 0.2393219,
        size.height * 0.8564932);
    path_84.close();
    path_84.moveTo(size.width * 0.2395662, size.height * 0.8545582);
    path_84.cubicTo(
        size.width * 0.2401985,
        size.height * 0.8545582,
        size.width * 0.2407316,
        size.height * 0.8543921,
        size.width * 0.2411654,
        size.height * 0.8540565);
    path_84.cubicTo(
        size.width * 0.2416031,
        size.height * 0.8537226,
        size.width * 0.2419338,
        size.height * 0.8532911,
        size.width * 0.2421552,
        size.height * 0.8527620);
    path_84.cubicTo(
        size.width * 0.2423804,
        size.height * 0.8522329,
        size.width * 0.2424936,
        size.height * 0.8516764,
        size.width * 0.2424936,
        size.height * 0.8510925);
    path_84.lineTo(size.width * 0.2424936, size.height * 0.8491233);
    path_84.cubicTo(
        size.width * 0.2424262,
        size.height * 0.8492329,
        size.width * 0.2422761,
        size.height * 0.8493322,
        size.width * 0.2420458,
        size.height * 0.8494229);
    path_84.cubicTo(
        size.width * 0.2418206,
        size.height * 0.8495086,
        size.width * 0.2415585,
        size.height * 0.8495856,
        size.width * 0.2412595,
        size.height * 0.8496524);
    path_84.cubicTo(
        size.width * 0.2409669,
        size.height * 0.8497123,
        size.width * 0.2406794,
        size.height * 0.8497671,
        size.width * 0.2403995,
        size.height * 0.8498168);
    path_84.cubicTo(
        size.width * 0.2401234,
        size.height * 0.8498579,
        size.width * 0.2399008,
        size.height * 0.8498955,
        size.width * 0.2397290,
        size.height * 0.8499247);
    path_84.cubicTo(
        size.width * 0.2393130,
        size.height * 0.8499983,
        size.width * 0.2389249,
        size.height * 0.8501164,
        size.width * 0.2385623,
        size.height * 0.8502808);
    path_84.cubicTo(
        size.width * 0.2382061,
        size.height * 0.8504401,
        size.width * 0.2379173,
        size.height * 0.8506798,
        size.width * 0.2376959,
        size.height * 0.8510017);
    path_84.cubicTo(
        size.width * 0.2374784,
        size.height * 0.8513185,
        size.width * 0.2373702,
        size.height * 0.8517500,
        size.width * 0.2373702,
        size.height * 0.8522962);
    path_84.cubicTo(
        size.width * 0.2373702,
        size.height * 0.8530445,
        size.width * 0.2375763,
        size.height * 0.8536096,
        size.width * 0.2379873,
        size.height * 0.8539932);
    path_84.cubicTo(
        size.width * 0.2384020,
        size.height * 0.8543699,
        size.width * 0.2389288,
        size.height * 0.8545582,
        size.width * 0.2395662,
        size.height * 0.8545582);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.2486120, size.height * 0.8477363);
    path_85.lineTo(size.width * 0.2486120, size.height * 0.8561644);
    path_85.lineTo(size.width * 0.2470127, size.height * 0.8561644);
    path_85.lineTo(size.width * 0.2470127, size.height * 0.8421541);
    path_85.lineTo(size.width * 0.2485573, size.height * 0.8421541);
    path_85.lineTo(size.width * 0.2485573, size.height * 0.8443425);
    path_85.lineTo(size.width * 0.2486934, size.height * 0.8443425);
    path_85.cubicTo(
        size.width * 0.2489364,
        size.height * 0.8436318,
        size.width * 0.2493066,
        size.height * 0.8430599,
        size.width * 0.2498041,
        size.height * 0.8426284);
    path_85.cubicTo(
        size.width * 0.2503015,
        size.height * 0.8421901,
        size.width * 0.2509427,
        size.height * 0.8419726,
        size.width * 0.2517290,
        size.height * 0.8419726);
    path_85.cubicTo(
        size.width * 0.2524338,
        size.height * 0.8419726,
        size.width * 0.2530509,
        size.height * 0.8421661,
        size.width * 0.2535789,
        size.height * 0.8425548);
    path_85.cubicTo(
        size.width * 0.2541081,
        size.height * 0.8429384,
        size.width * 0.2545191,
        size.height * 0.8435223,
        size.width * 0.2548130,
        size.height * 0.8443065);
    path_85.cubicTo(
        size.width * 0.2551056,
        size.height * 0.8450856,
        size.width * 0.2552532,
        size.height * 0.8460702,
        size.width * 0.2552532,
        size.height * 0.8472620);
    path_85.lineTo(size.width * 0.2552532, size.height * 0.8561644);
    path_85.lineTo(size.width * 0.2536539, size.height * 0.8561644);
    path_85.lineTo(size.width * 0.2536539, size.height * 0.8474075);
    path_85.cubicTo(
        size.width * 0.2536539,
        size.height * 0.8463082,
        size.width * 0.2534415,
        size.height * 0.8454503,
        size.width * 0.2530165,
        size.height * 0.8448356);
    path_85.cubicTo(
        size.width * 0.2525916,
        size.height * 0.8442158,
        size.width * 0.2520089,
        size.height * 0.8439058,
        size.width * 0.2512684,
        size.height * 0.8439058);
    path_85.cubicTo(
        size.width * 0.2507570,
        size.height * 0.8439058,
        size.width * 0.2503015,
        size.height * 0.8440548,
        size.width * 0.2498995,
        size.height * 0.8443527);
    path_85.cubicTo(
        size.width * 0.2495013,
        size.height * 0.8446507,
        size.width * 0.2491870,
        size.height * 0.8450856,
        size.width * 0.2489567,
        size.height * 0.8456575);
    path_85.cubicTo(
        size.width * 0.2487265,
        size.height * 0.8462277,
        size.width * 0.2486120,
        size.height * 0.8469212,
        size.width * 0.2486120,
        size.height * 0.8477363);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2624046, size.height * 0.8564555);
    path_86.cubicTo(
        size.width * 0.2614644,
        size.height * 0.8564555,
        size.width * 0.2606399,
        size.height * 0.8561558,
        size.width * 0.2599313,
        size.height * 0.8555531);
    path_86.cubicTo(
        size.width * 0.2592265,
        size.height * 0.8549503,
        size.width * 0.2586743,
        size.height * 0.8541096,
        size.width * 0.2582774,
        size.height * 0.8530274);
    path_86.cubicTo(
        size.width * 0.2578842,
        size.height * 0.8519435,
        size.width * 0.2576870,
        size.height * 0.8506798,
        size.width * 0.2576870,
        size.height * 0.8492329);
    path_86.cubicTo(
        size.width * 0.2576870,
        size.height * 0.8477723,
        size.width * 0.2578842,
        size.height * 0.8464983,
        size.width * 0.2582774,
        size.height * 0.8454110);
    path_86.cubicTo(
        size.width * 0.2586743,
        size.height * 0.8443219,
        size.width * 0.2592265,
        size.height * 0.8434760,
        size.width * 0.2599313,
        size.height * 0.8428750);
    path_86.cubicTo(
        size.width * 0.2606399,
        size.height * 0.8422723,
        size.width * 0.2614644,
        size.height * 0.8419726,
        size.width * 0.2624046,
        size.height * 0.8419726);
    path_86.cubicTo(
        size.width * 0.2633435,
        size.height * 0.8419726,
        size.width * 0.2641667,
        size.height * 0.8422723,
        size.width * 0.2648715,
        size.height * 0.8428750);
    path_86.cubicTo(
        size.width * 0.2655802,
        size.height * 0.8434760,
        size.width * 0.2661310,
        size.height * 0.8443219,
        size.width * 0.2665242,
        size.height * 0.8454110);
    path_86.cubicTo(
        size.width * 0.2669224,
        size.height * 0.8464983,
        size.width * 0.2671209,
        size.height * 0.8477723,
        size.width * 0.2671209,
        size.height * 0.8492329);
    path_86.cubicTo(
        size.width * 0.2671209,
        size.height * 0.8506798,
        size.width * 0.2669224,
        size.height * 0.8519435,
        size.width * 0.2665242,
        size.height * 0.8530274);
    path_86.cubicTo(
        size.width * 0.2661310,
        size.height * 0.8541096,
        size.width * 0.2655802,
        size.height * 0.8549503,
        size.width * 0.2648715,
        size.height * 0.8555531);
    path_86.cubicTo(
        size.width * 0.2641667,
        size.height * 0.8561558,
        size.width * 0.2633435,
        size.height * 0.8564555,
        size.width * 0.2624046,
        size.height * 0.8564555);
    path_86.close();
    path_86.moveTo(size.width * 0.2624046, size.height * 0.8545223);
    path_86.cubicTo(
        size.width * 0.2631183,
        size.height * 0.8545223,
        size.width * 0.2637061,
        size.height * 0.8542757,
        size.width * 0.2641667,
        size.height * 0.8537842);
    path_86.cubicTo(
        size.width * 0.2646272,
        size.height * 0.8532911,
        size.width * 0.2649682,
        size.height * 0.8526438,
        size.width * 0.2651896,
        size.height * 0.8518408);
    path_86.cubicTo(
        size.width * 0.2654109,
        size.height * 0.8510377,
        size.width * 0.2655216,
        size.height * 0.8501695,
        size.width * 0.2655216,
        size.height * 0.8492329);
    path_86.cubicTo(
        size.width * 0.2655216,
        size.height * 0.8482962,
        size.width * 0.2654109,
        size.height * 0.8474229,
        size.width * 0.2651896,
        size.height * 0.8466147);
    path_86.cubicTo(
        size.width * 0.2649682,
        size.height * 0.8458065,
        size.width * 0.2646272,
        size.height * 0.8451524,
        size.width * 0.2641667,
        size.height * 0.8446541);
    path_86.cubicTo(
        size.width * 0.2637061,
        size.height * 0.8441541,
        size.width * 0.2631183,
        size.height * 0.8439058,
        size.width * 0.2624046,
        size.height * 0.8439058);
    path_86.cubicTo(
        size.width * 0.2616908,
        size.height * 0.8439058,
        size.width * 0.2611031,
        size.height * 0.8441541,
        size.width * 0.2606425,
        size.height * 0.8446541);
    path_86.cubicTo(
        size.width * 0.2601819,
        size.height * 0.8451524,
        size.width * 0.2598410,
        size.height * 0.8458065,
        size.width * 0.2596196,
        size.height * 0.8466147);
    path_86.cubicTo(
        size.width * 0.2593969,
        size.height * 0.8474229,
        size.width * 0.2592863,
        size.height * 0.8482962,
        size.width * 0.2592863,
        size.height * 0.8492329);
    path_86.cubicTo(
        size.width * 0.2592863,
        size.height * 0.8501695,
        size.width * 0.2593969,
        size.height * 0.8510377,
        size.width * 0.2596196,
        size.height * 0.8518408);
    path_86.cubicTo(
        size.width * 0.2598410,
        size.height * 0.8526438,
        size.width * 0.2601819,
        size.height * 0.8532911,
        size.width * 0.2606425,
        size.height * 0.8537842);
    path_86.cubicTo(
        size.width * 0.2611031,
        size.height * 0.8542757,
        size.width * 0.2616908,
        size.height * 0.8545223,
        size.width * 0.2624046,
        size.height * 0.8545223);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2695623, size.height * 0.8561644);
    path_87.lineTo(size.width * 0.2695623, size.height * 0.8421541);
    path_87.lineTo(size.width * 0.2711081, size.height * 0.8421541);
    path_87.lineTo(size.width * 0.2711081, size.height * 0.8442705);
    path_87.lineTo(size.width * 0.2712163, size.height * 0.8442705);
    path_87.cubicTo(
        size.width * 0.2714059,
        size.height * 0.8435771,
        size.width * 0.2717494,
        size.height * 0.8430154,
        size.width * 0.2722455,
        size.height * 0.8425822);
    path_87.cubicTo(
        size.width * 0.2727430,
        size.height * 0.8421507,
        size.width * 0.2733028,
        size.height * 0.8419349,
        size.width * 0.2739275,
        size.height * 0.8419349);
    path_87.cubicTo(
        size.width * 0.2740445,
        size.height * 0.8419349,
        size.width * 0.2741908,
        size.height * 0.8419384,
        size.width * 0.2743677,
        size.height * 0.8419452);
    path_87.cubicTo(
        size.width * 0.2745433,
        size.height * 0.8419503,
        size.width * 0.2746768,
        size.height * 0.8419589,
        size.width * 0.2747672,
        size.height * 0.8419726);
    path_87.lineTo(size.width * 0.2747672, size.height * 0.8441610);
    path_87.cubicTo(
        size.width * 0.2747125,
        size.height * 0.8441421,
        size.width * 0.2745891,
        size.height * 0.8441147,
        size.width * 0.2743944,
        size.height * 0.8440788);
    path_87.cubicTo(
        size.width * 0.2742048,
        size.height * 0.8440360,
        size.width * 0.2740038,
        size.height * 0.8440154,
        size.width * 0.2737913,
        size.height * 0.8440154);
    path_87.cubicTo(
        size.width * 0.2732850,
        size.height * 0.8440154,
        size.width * 0.2728333,
        size.height * 0.8441575,
        size.width * 0.2724364,
        size.height * 0.8444435);
    path_87.cubicTo(
        size.width * 0.2720433,
        size.height * 0.8447226,
        size.width * 0.2717316,
        size.height * 0.8451130,
        size.width * 0.2715013,
        size.height * 0.8456113);
    path_87.cubicTo(
        size.width * 0.2712748,
        size.height * 0.8461045,
        size.width * 0.2711616,
        size.height * 0.8466661,
        size.width * 0.2711616,
        size.height * 0.8472979);
    path_87.lineTo(size.width * 0.2711616, size.height * 0.8561644);
    path_87.lineTo(size.width * 0.2695623, size.height * 0.8561644);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2797265, size.height * 0.8564932);
    path_88.cubicTo(
        size.width * 0.2790662,
        size.height * 0.8564932,
        size.width * 0.2784682,
        size.height * 0.8563253,
        size.width * 0.2779300,
        size.height * 0.8559914);
    path_88.cubicTo(
        size.width * 0.2773931,
        size.height * 0.8556507,
        size.width * 0.2769656,
        size.height * 0.8551610,
        size.width * 0.2766501,
        size.height * 0.8545223);
    path_88.cubicTo(
        size.width * 0.2763333,
        size.height * 0.8538784,
        size.width * 0.2761756,
        size.height * 0.8530993,
        size.width * 0.2761756,
        size.height * 0.8521866);
    path_88.cubicTo(
        size.width * 0.2761756,
        size.height * 0.8513853,
        size.width * 0.2762926,
        size.height * 0.8507346,
        size.width * 0.2765280,
        size.height * 0.8502363);
    path_88.cubicTo(
        size.width * 0.2767621,
        size.height * 0.8497312,
        size.width * 0.2770763,
        size.height * 0.8493356,
        size.width * 0.2774695,
        size.height * 0.8490497);
    path_88.cubicTo(
        size.width * 0.2778626,
        size.height * 0.8487637,
        size.width * 0.2782964,
        size.height * 0.8485514,
        size.width * 0.2787710,
        size.height * 0.8484110);
    path_88.cubicTo(
        size.width * 0.2792494,
        size.height * 0.8482654,
        size.width * 0.2797303,
        size.height * 0.8481507,
        size.width * 0.2802137,
        size.height * 0.8480651);
    path_88.cubicTo(
        size.width * 0.2808473,
        size.height * 0.8479555,
        size.width * 0.2813601,
        size.height * 0.8478733,
        size.width * 0.2817532,
        size.height * 0.8478185);
    path_88.cubicTo(
        size.width * 0.2821501,
        size.height * 0.8477568,
        size.width * 0.2824389,
        size.height * 0.8476575,
        size.width * 0.2826196,
        size.height * 0.8475171);
    path_88.cubicTo(
        size.width * 0.2828053,
        size.height * 0.8473784,
        size.width * 0.2828982,
        size.height * 0.8471336,
        size.width * 0.2828982,
        size.height * 0.8467877);
    path_88.lineTo(size.width * 0.2828982, size.height * 0.8467140);
    path_88.cubicTo(
        size.width * 0.2828982,
        size.height * 0.8458151,
        size.width * 0.2827150,
        size.height * 0.8451164,
        size.width * 0.2823486,
        size.height * 0.8446164);
    path_88.cubicTo(
        size.width * 0.2819873,
        size.height * 0.8441182,
        size.width * 0.2814389,
        size.height * 0.8438699,
        size.width * 0.2807023,
        size.height * 0.8438699);
    path_88.cubicTo(
        size.width * 0.2799389,
        size.height * 0.8438699,
        size.width * 0.2793397,
        size.height * 0.8440942,
        size.width * 0.2789059,
        size.height * 0.8445445);
    path_88.cubicTo(
        size.width * 0.2784720,
        size.height * 0.8449932,
        size.width * 0.2781679,
        size.height * 0.8454743,
        size.width * 0.2779911,
        size.height * 0.8459846);
    path_88.lineTo(size.width * 0.2764733, size.height * 0.8452551);
    path_88.cubicTo(
        size.width * 0.2767443,
        size.height * 0.8444041,
        size.width * 0.2771056,
        size.height * 0.8437414,
        size.width * 0.2775573,
        size.height * 0.8432671);
    path_88.cubicTo(
        size.width * 0.2780140,
        size.height * 0.8427860,
        size.width * 0.2785115,
        size.height * 0.8424521,
        size.width * 0.2790483,
        size.height * 0.8422637);
    path_88.cubicTo(
        size.width * 0.2795903,
        size.height * 0.8420685,
        size.width * 0.2801234,
        size.height * 0.8419726,
        size.width * 0.2806476,
        size.height * 0.8419726);
    path_88.cubicTo(
        size.width * 0.2809822,
        size.height * 0.8419726,
        size.width * 0.2813664,
        size.height * 0.8420274,
        size.width * 0.2818003,
        size.height * 0.8421353);
    path_88.cubicTo(
        size.width * 0.2822379,
        size.height * 0.8422397,
        size.width * 0.2826603,
        size.height * 0.8424555,
        size.width * 0.2830674,
        size.height * 0.8427842);
    path_88.cubicTo(
        size.width * 0.2834784,
        size.height * 0.8431113,
        size.width * 0.2838193,
        size.height * 0.8436079,
        size.width * 0.2840903,
        size.height * 0.8442705);
    path_88.cubicTo(
        size.width * 0.2843613,
        size.height * 0.8449332,
        size.width * 0.2844975,
        size.height * 0.8458202,
        size.width * 0.2844975,
        size.height * 0.8469332);
    path_88.lineTo(size.width * 0.2844975, size.height * 0.8561644);
    path_88.lineTo(size.width * 0.2828982, size.height * 0.8561644);
    path_88.lineTo(size.width * 0.2828982, size.height * 0.8542671);
    path_88.lineTo(size.width * 0.2828168, size.height * 0.8542671);
    path_88.cubicTo(
        size.width * 0.2827087,
        size.height * 0.8545719,
        size.width * 0.2825280,
        size.height * 0.8548955,
        size.width * 0.2822748,
        size.height * 0.8552432);
    path_88.cubicTo(
        size.width * 0.2820216,
        size.height * 0.8555890,
        size.width * 0.2816845,
        size.height * 0.8558853,
        size.width * 0.2812646,
        size.height * 0.8561284);
    path_88.cubicTo(
        size.width * 0.2808448,
        size.height * 0.8563716,
        size.width * 0.2803321,
        size.height * 0.8564932,
        size.width * 0.2797265,
        size.height * 0.8564932);
    path_88.close();
    path_88.moveTo(size.width * 0.2799707, size.height * 0.8545582);
    path_88.cubicTo(
        size.width * 0.2806031,
        size.height * 0.8545582,
        size.width * 0.2811361,
        size.height * 0.8543921,
        size.width * 0.2815700,
        size.height * 0.8540565);
    path_88.cubicTo(
        size.width * 0.2820076,
        size.height * 0.8537226,
        size.width * 0.2823372,
        size.height * 0.8532911,
        size.width * 0.2825585,
        size.height * 0.8527620);
    path_88.cubicTo(
        size.width * 0.2827850,
        size.height * 0.8522329,
        size.width * 0.2828982,
        size.height * 0.8516764,
        size.width * 0.2828982,
        size.height * 0.8510925);
    path_88.lineTo(size.width * 0.2828982, size.height * 0.8491233);
    path_88.cubicTo(
        size.width * 0.2828295,
        size.height * 0.8492329,
        size.width * 0.2826807,
        size.height * 0.8493322,
        size.width * 0.2824504,
        size.height * 0.8494229);
    path_88.cubicTo(
        size.width * 0.2822252,
        size.height * 0.8495086,
        size.width * 0.2819631,
        size.height * 0.8495856,
        size.width * 0.2816641,
        size.height * 0.8496524);
    path_88.cubicTo(
        size.width * 0.2813702,
        size.height * 0.8497123,
        size.width * 0.2810840,
        size.height * 0.8497671,
        size.width * 0.2808041,
        size.height * 0.8498168);
    path_88.cubicTo(
        size.width * 0.2805280,
        size.height * 0.8498579,
        size.width * 0.2803041,
        size.height * 0.8498955,
        size.width * 0.2801323,
        size.height * 0.8499247);
    path_88.cubicTo(
        size.width * 0.2797176,
        size.height * 0.8499983,
        size.width * 0.2793282,
        size.height * 0.8501164,
        size.width * 0.2789669,
        size.height * 0.8502808);
    path_88.cubicTo(
        size.width * 0.2786107,
        size.height * 0.8504401,
        size.width * 0.2783206,
        size.height * 0.8506798,
        size.width * 0.2780992,
        size.height * 0.8510017);
    path_88.cubicTo(
        size.width * 0.2778830,
        size.height * 0.8513185,
        size.width * 0.2777748,
        size.height * 0.8517500,
        size.width * 0.2777748,
        size.height * 0.8522962);
    path_88.cubicTo(
        size.width * 0.2777748,
        size.height * 0.8530445,
        size.width * 0.2779796,
        size.height * 0.8536096,
        size.width * 0.2783906,
        size.height * 0.8539932);
    path_88.cubicTo(
        size.width * 0.2788066,
        size.height * 0.8543699,
        size.width * 0.2793333,
        size.height * 0.8545582,
        size.width * 0.2799707,
        size.height * 0.8545582);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2874160, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2874160, size.height * 0.8421541);
    path_89.lineTo(size.width * 0.2889618, size.height * 0.8421541);
    path_89.lineTo(size.width * 0.2889618, size.height * 0.8443425);
    path_89.lineTo(size.width * 0.2890967, size.height * 0.8443425);
    path_89.cubicTo(
        size.width * 0.2893142,
        size.height * 0.8435959,
        size.width * 0.2896641,
        size.height * 0.8430154,
        size.width * 0.2901476,
        size.height * 0.8426010);
    path_89.cubicTo(
        size.width * 0.2906310,
        size.height * 0.8421815,
        size.width * 0.2912112,
        size.height * 0.8419726,
        size.width * 0.2918893,
        size.height * 0.8419726);
    path_89.cubicTo(
        size.width * 0.2925763,
        size.height * 0.8419726,
        size.width * 0.2931476,
        size.height * 0.8421815,
        size.width * 0.2936043,
        size.height * 0.8426010);
    path_89.cubicTo(
        size.width * 0.2940649,
        size.height * 0.8430154,
        size.width * 0.2944237,
        size.height * 0.8435959,
        size.width * 0.2946819,
        size.height * 0.8443425);
    path_89.lineTo(size.width * 0.2947901, size.height * 0.8443425);
    path_89.cubicTo(
        size.width * 0.2950560,
        size.height * 0.8436199,
        size.width * 0.2954567,
        size.height * 0.8430445,
        size.width * 0.2959898,
        size.height * 0.8426199);
    path_89.cubicTo(
        size.width * 0.2965229,
        size.height * 0.8421884,
        size.width * 0.2971616,
        size.height * 0.8419726,
        size.width * 0.2979071,
        size.height * 0.8419726);
    path_89.cubicTo(
        size.width * 0.2988384,
        size.height * 0.8419726,
        size.width * 0.2995992,
        size.height * 0.8423647,
        size.width * 0.3001908,
        size.height * 0.8431490);
    path_89.cubicTo(
        size.width * 0.3007824,
        size.height * 0.8439264,
        size.width * 0.3010789,
        size.height * 0.8451404,
        size.width * 0.3010789,
        size.height * 0.8467877);
    path_89.lineTo(size.width * 0.3010789, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2994796, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2994796, size.height * 0.8467877);
    path_89.cubicTo(
        size.width * 0.2994796,
        size.height * 0.8457534,
        size.width * 0.2992697,
        size.height * 0.8450154,
        size.width * 0.2988486,
        size.height * 0.8445719);
    path_89.cubicTo(
        size.width * 0.2984288,
        size.height * 0.8441267,
        size.width * 0.2979338,
        size.height * 0.8439058,
        size.width * 0.2973651,
        size.height * 0.8439058);
    path_89.cubicTo(
        size.width * 0.2966336,
        size.height * 0.8439058,
        size.width * 0.2960662,
        size.height * 0.8442038,
        size.width * 0.2956641,
        size.height * 0.8447997);
    path_89.cubicTo(
        size.width * 0.2952621,
        size.height * 0.8453887,
        size.width * 0.2950611,
        size.height * 0.8461370,
        size.width * 0.2950611,
        size.height * 0.8470428);
    path_89.lineTo(size.width * 0.2950611, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2934338, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2934338, size.height * 0.8465685);
    path_89.cubicTo(
        size.width * 0.2934338,
        size.height * 0.8457723,
        size.width * 0.2932430,
        size.height * 0.8451301,
        size.width * 0.2928588,
        size.height * 0.8446438);
    path_89.cubicTo(
        size.width * 0.2924746,
        size.height * 0.8441524,
        size.width * 0.2919796,
        size.height * 0.8439058,
        size.width * 0.2913740,
        size.height * 0.8439058);
    path_89.cubicTo(
        size.width * 0.2909580,
        size.height * 0.8439058,
        size.width * 0.2905700,
        size.height * 0.8440548,
        size.width * 0.2902087,
        size.height * 0.8443527);
    path_89.cubicTo(
        size.width * 0.2898511,
        size.height * 0.8446507,
        size.width * 0.2895623,
        size.height * 0.8450634,
        size.width * 0.2893410,
        size.height * 0.8455925);
    path_89.cubicTo(
        size.width * 0.2891247,
        size.height * 0.8461164,
        size.width * 0.2890153,
        size.height * 0.8467209,
        size.width * 0.2890153,
        size.height * 0.8474075);
    path_89.lineTo(size.width * 0.2890153, size.height * 0.8561644);
    path_89.lineTo(size.width * 0.2874160, size.height * 0.8561644);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2279733, size.height * 0.8741438);
    path_90.lineTo(size.width * 0.2262926, size.height * 0.8741438);
    path_90.cubicTo(
        size.width * 0.2261934,
        size.height * 0.8734932,
        size.width * 0.2260191,
        size.height * 0.8729212,
        size.width * 0.2257710,
        size.height * 0.8724298);
    path_90.cubicTo(
        size.width * 0.2255267,
        size.height * 0.8719366,
        size.width * 0.2252277,
        size.height * 0.8715223,
        size.width * 0.2248753,
        size.height * 0.8711884);
    path_90.cubicTo(
        size.width * 0.2245280,
        size.height * 0.8708476,
        size.width * 0.2241412,
        size.height * 0.8705925,
        size.width * 0.2237176,
        size.height * 0.8704229);
    path_90.cubicTo(
        size.width * 0.2232926,
        size.height * 0.8702517,
        size.width * 0.2228499,
        size.height * 0.8701661,
        size.width * 0.2223893,
        size.height * 0.8701661);
    path_90.cubicTo(
        size.width * 0.2215483,
        size.height * 0.8701661,
        size.width * 0.2207875,
        size.height * 0.8704521,
        size.width * 0.2201043,
        size.height * 0.8710240);
    path_90.cubicTo(
        size.width * 0.2194275,
        size.height * 0.8715959,
        size.width * 0.2188868,
        size.height * 0.8724384,
        size.width * 0.2184847,
        size.height * 0.8735514);
    path_90.cubicTo(
        size.width * 0.2180878,
        size.height * 0.8746644,
        size.width * 0.2178893,
        size.height * 0.8760291,
        size.width * 0.2178893,
        size.height * 0.8776455);
    path_90.cubicTo(
        size.width * 0.2178893,
        size.height * 0.8792637,
        size.width * 0.2180878,
        size.height * 0.8806284,
        size.width * 0.2184847,
        size.height * 0.8817414);
    path_90.cubicTo(
        size.width * 0.2188868,
        size.height * 0.8828545,
        size.width * 0.2194275,
        size.height * 0.8836969,
        size.width * 0.2201043,
        size.height * 0.8842688);
    path_90.cubicTo(
        size.width * 0.2207875,
        size.height * 0.8848390,
        size.width * 0.2215483,
        size.height * 0.8851250,
        size.width * 0.2223893,
        size.height * 0.8851250);
    path_90.cubicTo(
        size.width * 0.2228499,
        size.height * 0.8851250,
        size.width * 0.2232926,
        size.height * 0.8850411,
        size.width * 0.2237176,
        size.height * 0.8848699);
    path_90.cubicTo(
        size.width * 0.2241412,
        size.height * 0.8847003,
        size.width * 0.2245280,
        size.height * 0.8844469,
        size.width * 0.2248753,
        size.height * 0.8841130);
    path_90.cubicTo(
        size.width * 0.2252277,
        size.height * 0.8837723,
        size.width * 0.2255267,
        size.height * 0.8833562,
        size.width * 0.2257710,
        size.height * 0.8828630);
    path_90.cubicTo(
        size.width * 0.2260191,
        size.height * 0.8823647,
        size.width * 0.2261934,
        size.height * 0.8817928,
        size.width * 0.2262926,
        size.height * 0.8811490);
    path_90.lineTo(size.width * 0.2279733, size.height * 0.8811490);
    path_90.cubicTo(
        size.width * 0.2278461,
        size.height * 0.8821027,
        size.width * 0.2276158,
        size.height * 0.8829572,
        size.width * 0.2272812,
        size.height * 0.8837123);
    path_90.cubicTo(
        size.width * 0.2269478,
        size.height * 0.8844658,
        size.width * 0.2265318,
        size.height * 0.8851079,
        size.width * 0.2260344,
        size.height * 0.8856370);
    path_90.cubicTo(
        size.width * 0.2255382,
        size.height * 0.8861592,
        size.width * 0.2249796,
        size.height * 0.8865582,
        size.width * 0.2243613,
        size.height * 0.8868305);
    path_90.cubicTo(
        size.width * 0.2237468,
        size.height * 0.8871045,
        size.width * 0.2230891,
        size.height * 0.8872414,
        size.width * 0.2223893,
        size.height * 0.8872414);
    path_90.cubicTo(
        size.width * 0.2212048,
        size.height * 0.8872414,
        size.width * 0.2201527,
        size.height * 0.8868527,
        size.width * 0.2192303,
        size.height * 0.8860736);
    path_90.cubicTo(
        size.width * 0.2183092,
        size.height * 0.8852962,
        size.width * 0.2175840,
        size.height * 0.8841884,
        size.width * 0.2170547,
        size.height * 0.8827534);
    path_90.cubicTo(
        size.width * 0.2165267,
        size.height * 0.8813185,
        size.width * 0.2162621,
        size.height * 0.8796164,
        size.width * 0.2162621,
        size.height * 0.8776455);
    path_90.cubicTo(
        size.width * 0.2162621,
        size.height * 0.8756764,
        size.width * 0.2165267,
        size.height * 0.8739726,
        size.width * 0.2170547,
        size.height * 0.8725377);
    path_90.cubicTo(
        size.width * 0.2175840,
        size.height * 0.8711027,
        size.width * 0.2183092,
        size.height * 0.8699966,
        size.width * 0.2192303,
        size.height * 0.8692192);
    path_90.cubicTo(
        size.width * 0.2201527,
        size.height * 0.8684401,
        size.width * 0.2212048,
        size.height * 0.8680514,
        size.width * 0.2223893,
        size.height * 0.8680514);
    path_90.cubicTo(
        size.width * 0.2230891,
        size.height * 0.8680514,
        size.width * 0.2237468,
        size.height * 0.8681884,
        size.width * 0.2243613,
        size.height * 0.8684606);
    path_90.cubicTo(
        size.width * 0.2249796,
        size.height * 0.8687346,
        size.width * 0.2255382,
        size.height * 0.8691370,
        size.width * 0.2260344,
        size.height * 0.8696644);
    path_90.cubicTo(
        size.width * 0.2265318,
        size.height * 0.8701884,
        size.width * 0.2269478,
        size.height * 0.8708271,
        size.width * 0.2272812,
        size.height * 0.8715805);
    path_90.cubicTo(
        size.width * 0.2276158,
        size.height * 0.8723288,
        size.width * 0.2278461,
        size.height * 0.8731832,
        size.width * 0.2279733,
        size.height * 0.8741438);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2347010, size.height * 0.8872774);
    path_91.cubicTo(
        size.width * 0.2337608,
        size.height * 0.8872774,
        size.width * 0.2329364,
        size.height * 0.8869777,
        size.width * 0.2322277,
        size.height * 0.8863750);
    path_91.cubicTo(
        size.width * 0.2315229,
        size.height * 0.8857723,
        size.width * 0.2309707,
        size.height * 0.8849315,
        size.width * 0.2305738,
        size.height * 0.8838493);
    path_91.cubicTo(
        size.width * 0.2301807,
        size.height * 0.8827654,
        size.width * 0.2299835,
        size.height * 0.8815017,
        size.width * 0.2299835,
        size.height * 0.8800548);
    path_91.cubicTo(
        size.width * 0.2299835,
        size.height * 0.8785942,
        size.width * 0.2301807,
        size.height * 0.8773202,
        size.width * 0.2305738,
        size.height * 0.8762329);
    path_91.cubicTo(
        size.width * 0.2309707,
        size.height * 0.8751438,
        size.width * 0.2315229,
        size.height * 0.8742979,
        size.width * 0.2322277,
        size.height * 0.8736969);
    path_91.cubicTo(
        size.width * 0.2329364,
        size.height * 0.8730942,
        size.width * 0.2337608,
        size.height * 0.8727945,
        size.width * 0.2347010,
        size.height * 0.8727945);
    path_91.cubicTo(
        size.width * 0.2356412,
        size.height * 0.8727945,
        size.width * 0.2364631,
        size.height * 0.8730942,
        size.width * 0.2371679,
        size.height * 0.8736969);
    path_91.cubicTo(
        size.width * 0.2378766,
        size.height * 0.8742979,
        size.width * 0.2384288,
        size.height * 0.8751438,
        size.width * 0.2388219,
        size.height * 0.8762329);
    path_91.cubicTo(
        size.width * 0.2392188,
        size.height * 0.8773202,
        size.width * 0.2394173,
        size.height * 0.8785942,
        size.width * 0.2394173,
        size.height * 0.8800548);
    path_91.cubicTo(
        size.width * 0.2394173,
        size.height * 0.8815017,
        size.width * 0.2392188,
        size.height * 0.8827654,
        size.width * 0.2388219,
        size.height * 0.8838493);
    path_91.cubicTo(
        size.width * 0.2384288,
        size.height * 0.8849315,
        size.width * 0.2378766,
        size.height * 0.8857723,
        size.width * 0.2371679,
        size.height * 0.8863750);
    path_91.cubicTo(
        size.width * 0.2364631,
        size.height * 0.8869777,
        size.width * 0.2356412,
        size.height * 0.8872774,
        size.width * 0.2347010,
        size.height * 0.8872774);
    path_91.close();
    path_91.moveTo(size.width * 0.2347010, size.height * 0.8853442);
    path_91.cubicTo(
        size.width * 0.2354148,
        size.height * 0.8853442,
        size.width * 0.2360025,
        size.height * 0.8850976,
        size.width * 0.2364631,
        size.height * 0.8846062);
    path_91.cubicTo(
        size.width * 0.2369237,
        size.height * 0.8841130,
        size.width * 0.2372646,
        size.height * 0.8834658,
        size.width * 0.2374860,
        size.height * 0.8826627);
    path_91.cubicTo(
        size.width * 0.2377074,
        size.height * 0.8818596,
        size.width * 0.2378181,
        size.height * 0.8809914,
        size.width * 0.2378181,
        size.height * 0.8800548);
    path_91.cubicTo(
        size.width * 0.2378181,
        size.height * 0.8791182,
        size.width * 0.2377074,
        size.height * 0.8782449,
        size.width * 0.2374860,
        size.height * 0.8774366);
    path_91.cubicTo(
        size.width * 0.2372646,
        size.height * 0.8766284,
        size.width * 0.2369237,
        size.height * 0.8759743,
        size.width * 0.2364631,
        size.height * 0.8754760);
    path_91.cubicTo(
        size.width * 0.2360025,
        size.height * 0.8749760,
        size.width * 0.2354148,
        size.height * 0.8747277,
        size.width * 0.2347010,
        size.height * 0.8747277);
    path_91.cubicTo(
        size.width * 0.2339873,
        size.height * 0.8747277,
        size.width * 0.2333995,
        size.height * 0.8749760,
        size.width * 0.2329389,
        size.height * 0.8754760);
    path_91.cubicTo(
        size.width * 0.2324784,
        size.height * 0.8759743,
        size.width * 0.2321374,
        size.height * 0.8766284,
        size.width * 0.2319160,
        size.height * 0.8774366);
    path_91.cubicTo(
        size.width * 0.2316947,
        size.height * 0.8782449,
        size.width * 0.2315840,
        size.height * 0.8791182,
        size.width * 0.2315840,
        size.height * 0.8800548);
    path_91.cubicTo(
        size.width * 0.2315840,
        size.height * 0.8809914,
        size.width * 0.2316947,
        size.height * 0.8818596,
        size.width * 0.2319160,
        size.height * 0.8826627);
    path_91.cubicTo(
        size.width * 0.2321374,
        size.height * 0.8834658,
        size.width * 0.2324784,
        size.height * 0.8841130,
        size.width * 0.2329389,
        size.height * 0.8846062);
    path_91.cubicTo(
        size.width * 0.2333995,
        size.height * 0.8850976,
        size.width * 0.2339873,
        size.height * 0.8853442,
        size.width * 0.2347010,
        size.height * 0.8853442);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2434580, size.height * 0.8683065);
    path_92.lineTo(size.width * 0.2434580, size.height * 0.8869863);
    path_92.lineTo(size.width * 0.2418588, size.height * 0.8869863);
    path_92.lineTo(size.width * 0.2418588, size.height * 0.8683065);
    path_92.lineTo(size.width * 0.2434580, size.height * 0.8683065);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2479873, size.height * 0.8683065);
    path_93.lineTo(size.width * 0.2479873, size.height * 0.8869863);
    path_93.lineTo(size.width * 0.2463880, size.height * 0.8869863);
    path_93.lineTo(size.width * 0.2463880, size.height * 0.8683065);
    path_93.lineTo(size.width * 0.2479873, size.height * 0.8683065);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2552812, size.height * 0.8872774);
    path_94.cubicTo(
        size.width * 0.2542774,
        size.height * 0.8872774,
        size.width * 0.2534122,
        size.height * 0.8869795,
        size.width * 0.2526858,
        size.height * 0.8863836);
    path_94.cubicTo(
        size.width * 0.2519618,
        size.height * 0.8857825,
        size.width * 0.2514046,
        size.height * 0.8849435,
        size.width * 0.2510115,
        size.height * 0.8838664);
    path_94.cubicTo(
        size.width * 0.2506234,
        size.height * 0.8827842,
        size.width * 0.2504288,
        size.height * 0.8815257,
        size.width * 0.2504288,
        size.height * 0.8800908);
    path_94.cubicTo(
        size.width * 0.2504288,
        size.height * 0.8786558,
        size.width * 0.2506234,
        size.height * 0.8773904,
        size.width * 0.2510115,
        size.height * 0.8762962);
    path_94.cubicTo(
        size.width * 0.2514046,
        size.height * 0.8751952,
        size.width * 0.2519517,
        size.height * 0.8743390,
        size.width * 0.2526514,
        size.height * 0.8737243);
    path_94.cubicTo(
        size.width * 0.2533562,
        size.height * 0.8731045,
        size.width * 0.2541781,
        size.height * 0.8727945,
        size.width * 0.2551183,
        size.height * 0.8727945);
    path_94.cubicTo(
        size.width * 0.2556603,
        size.height * 0.8727945,
        size.width * 0.2561959,
        size.height * 0.8729161,
        size.width * 0.2567239,
        size.height * 0.8731592);
    path_94.cubicTo(
        size.width * 0.2572532,
        size.height * 0.8734024,
        size.width * 0.2577341,
        size.height * 0.8737962,
        size.width * 0.2581679,
        size.height * 0.8743442);
    path_94.cubicTo(
        size.width * 0.2586018,
        size.height * 0.8748853,
        size.width * 0.2589466,
        size.height * 0.8756027,
        size.width * 0.2592048,
        size.height * 0.8764966);
    path_94.cubicTo(
        size.width * 0.2594618,
        size.height * 0.8773904,
        size.width * 0.2595916,
        size.height * 0.8784914,
        size.width * 0.2595916,
        size.height * 0.8797979);
    path_94.lineTo(size.width * 0.2595916, size.height * 0.8807106);
    path_94.lineTo(size.width * 0.2515674, size.height * 0.8807106);
    path_94.lineTo(size.width * 0.2515674, size.height * 0.8788510);
    path_94.lineTo(size.width * 0.2579644, size.height * 0.8788510);
    path_94.cubicTo(
        size.width * 0.2579644,
        size.height * 0.8780599,
        size.width * 0.2578473,
        size.height * 0.8773545,
        size.width * 0.2576120,
        size.height * 0.8767346);
    path_94.cubicTo(
        size.width * 0.2573817,
        size.height * 0.8761130,
        size.width * 0.2570522,
        size.height * 0.8756250,
        size.width * 0.2566221,
        size.height * 0.8752654);
    path_94.cubicTo(
        size.width * 0.2561985,
        size.height * 0.8749075,
        size.width * 0.2556959,
        size.height * 0.8747277,
        size.width * 0.2551183,
        size.height * 0.8747277);
    path_94.cubicTo(
        size.width * 0.2544809,
        size.height * 0.8747277,
        size.width * 0.2539300,
        size.height * 0.8749401,
        size.width * 0.2534644,
        size.height * 0.8753664);
    path_94.cubicTo(
        size.width * 0.2530038,
        size.height * 0.8757860,
        size.width * 0.2526489,
        size.height * 0.8763322,
        size.width * 0.2524008,
        size.height * 0.8770068);
    path_94.cubicTo(
        size.width * 0.2521527,
        size.height * 0.8776832,
        size.width * 0.2520280,
        size.height * 0.8784058,
        size.width * 0.2520280,
        size.height * 0.8791781);
    path_94.lineTo(size.width * 0.2520280, size.height * 0.8804195);
    path_94.cubicTo(
        size.width * 0.2520280,
        size.height * 0.8814777,
        size.width * 0.2521628,
        size.height * 0.8823733,
        size.width * 0.2524351,
        size.height * 0.8831096);
    path_94.cubicTo(
        size.width * 0.2527099,
        size.height * 0.8838390,
        size.width * 0.2530916,
        size.height * 0.8843955,
        size.width * 0.2535802,
        size.height * 0.8847791);
    path_94.cubicTo(
        size.width * 0.2540674,
        size.height * 0.8851558,
        size.width * 0.2546349,
        size.height * 0.8853442,
        size.width * 0.2552812,
        size.height * 0.8853442);
    path_94.cubicTo(
        size.width * 0.2557010,
        size.height * 0.8853442,
        size.width * 0.2560802,
        size.height * 0.8852654,
        size.width * 0.2564198,
        size.height * 0.8851079);
    path_94.cubicTo(
        size.width * 0.2567634,
        size.height * 0.8849435,
        size.width * 0.2570585,
        size.height * 0.8847003,
        size.width * 0.2573066,
        size.height * 0.8843767);
    path_94.cubicTo(
        size.width * 0.2575560,
        size.height * 0.8840497,
        size.width * 0.2577481,
        size.height * 0.8836421,
        size.width * 0.2578830,
        size.height * 0.8831558);
    path_94.lineTo(size.width * 0.2594288, size.height * 0.8837397);
    path_94.cubicTo(
        size.width * 0.2592659,
        size.height * 0.8844452,
        size.width * 0.2589924,
        size.height * 0.8850651,
        size.width * 0.2586081,
        size.height * 0.8855993);
    path_94.cubicTo(
        size.width * 0.2582239,
        size.height * 0.8861284,
        size.width * 0.2577494,
        size.height * 0.8865428,
        size.width * 0.2571858,
        size.height * 0.8868408);
    path_94.cubicTo(
        size.width * 0.2566209,
        size.height * 0.8871318,
        size.width * 0.2559860,
        size.height * 0.8872774,
        size.width * 0.2552812,
        size.height * 0.8872774);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2662532, size.height * 0.8872774);
    path_95.cubicTo(
        size.width * 0.2652774,
        size.height * 0.8872774,
        size.width * 0.2644364,
        size.height * 0.8869675,
        size.width * 0.2637316,
        size.height * 0.8863476);
    path_95.cubicTo(
        size.width * 0.2630267,
        size.height * 0.8857277,
        size.width * 0.2624847,
        size.height * 0.8848733,
        size.width * 0.2621056,
        size.height * 0.8837842);
    path_95.cubicTo(
        size.width * 0.2617252,
        size.height * 0.8826969,
        size.width * 0.2615356,
        size.height * 0.8814521,
        size.width * 0.2615356,
        size.height * 0.8800548);
    path_95.cubicTo(
        size.width * 0.2615356,
        size.height * 0.8786318,
        size.width * 0.2617303,
        size.height * 0.8773750,
        size.width * 0.2621183,
        size.height * 0.8762877);
    path_95.cubicTo(
        size.width * 0.2625115,
        size.height * 0.8751918,
        size.width * 0.2630585,
        size.height * 0.8743390,
        size.width * 0.2637583,
        size.height * 0.8737243);
    path_95.cubicTo(
        size.width * 0.2644631,
        size.height * 0.8731045,
        size.width * 0.2652863,
        size.height * 0.8727945,
        size.width * 0.2662252,
        size.height * 0.8727945);
    path_95.cubicTo(
        size.width * 0.2669580,
        size.height * 0.8727945,
        size.width * 0.2676170,
        size.height * 0.8729760,
        size.width * 0.2682048,
        size.height * 0.8733408);
    path_95.cubicTo(
        size.width * 0.2687913,
        size.height * 0.8737055,
        size.width * 0.2692735,
        size.height * 0.8742175,
        size.width * 0.2696476,
        size.height * 0.8748733);
    path_95.cubicTo(
        size.width * 0.2700229,
        size.height * 0.8755308,
        size.width * 0.2702557,
        size.height * 0.8762962,
        size.width * 0.2703461,
        size.height * 0.8771712);
    path_95.lineTo(size.width * 0.2687468, size.height * 0.8771712);
    path_95.cubicTo(
        size.width * 0.2686247,
        size.height * 0.8765342,
        size.width * 0.2683537,
        size.height * 0.8759675,
        size.width * 0.2679338,
        size.height * 0.8754760);
    path_95.cubicTo(
        size.width * 0.2675178,
        size.height * 0.8749760,
        size.width * 0.2669580,
        size.height * 0.8747277,
        size.width * 0.2662532,
        size.height * 0.8747277);
    path_95.cubicTo(
        size.width * 0.2656298,
        size.height * 0.8747277,
        size.width * 0.2650827,
        size.height * 0.8749469,
        size.width * 0.2646132,
        size.height * 0.8753836);
    path_95.cubicTo(
        size.width * 0.2641476,
        size.height * 0.8758151,
        size.width * 0.2637837,
        size.height * 0.8764264,
        size.width * 0.2635216,
        size.height * 0.8772175);
    path_95.cubicTo(
        size.width * 0.2632646,
        size.height * 0.8780017,
        size.width * 0.2631349,
        size.height * 0.8789229,
        size.width * 0.2631349,
        size.height * 0.8799812);
    path_95.cubicTo(
        size.width * 0.2631349,
        size.height * 0.8810634,
        size.width * 0.2632621,
        size.height * 0.8820068,
        size.width * 0.2635153,
        size.height * 0.8828082);
    path_95.cubicTo(
        size.width * 0.2637723,
        size.height * 0.8836113,
        size.width * 0.2641336,
        size.height * 0.8842346,
        size.width * 0.2645992,
        size.height * 0.8846781);
    path_95.cubicTo(
        size.width * 0.2650687,
        size.height * 0.8851216,
        size.width * 0.2656209,
        size.height * 0.8853442,
        size.width * 0.2662532,
        size.height * 0.8853442);
    path_95.cubicTo(
        size.width * 0.2666679,
        size.height * 0.8853442,
        size.width * 0.2670458,
        size.height * 0.8852466,
        size.width * 0.2673842,
        size.height * 0.8850531);
    path_95.cubicTo(
        size.width * 0.2677239,
        size.height * 0.8848579,
        size.width * 0.2680102,
        size.height * 0.8845788,
        size.width * 0.2682455,
        size.height * 0.8842140);
    path_95.cubicTo(
        size.width * 0.2684796,
        size.height * 0.8838493,
        size.width * 0.2686476,
        size.height * 0.8834110,
        size.width * 0.2687468,
        size.height * 0.8829007);
    path_95.lineTo(size.width * 0.2703461, size.height * 0.8829007);
    path_95.cubicTo(
        size.width * 0.2702557,
        size.height * 0.8837277,
        size.width * 0.2700318,
        size.height * 0.8844726,
        size.width * 0.2696756,
        size.height * 0.8851353);
    path_95.cubicTo(
        size.width * 0.2693232,
        size.height * 0.8857911,
        size.width * 0.2688550,
        size.height * 0.8863151,
        size.width * 0.2682723,
        size.height * 0.8867038);
    path_95.cubicTo(
        size.width * 0.2676934,
        size.height * 0.8870856,
        size.width * 0.2670204,
        size.height * 0.8872774,
        size.width * 0.2662532,
        size.height * 0.8872774);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.2772112, size.height * 0.8729760);
    path_96.lineTo(size.width * 0.2772112, size.height * 0.8747997);
    path_96.lineTo(size.width * 0.2718168, size.height * 0.8747997);
    path_96.lineTo(size.width * 0.2718168, size.height * 0.8729760);
    path_96.lineTo(size.width * 0.2772112, size.height * 0.8729760);
    path_96.close();
    path_96.moveTo(size.width * 0.2733893, size.height * 0.8696199);
    path_96.lineTo(size.width * 0.2749885, size.height * 0.8696199);
    path_96.lineTo(size.width * 0.2749885, size.height * 0.8829726);
    path_96.cubicTo(
        size.width * 0.2749885,
        size.height * 0.8835805,
        size.width * 0.2750534,
        size.height * 0.8840377,
        size.width * 0.2751845,
        size.height * 0.8843408);
    path_96.cubicTo(
        size.width * 0.2753206,
        size.height * 0.8846387,
        size.width * 0.2754924,
        size.height * 0.8848390,
        size.width * 0.2756997,
        size.height * 0.8849435);
    path_96.cubicTo(
        size.width * 0.2759122,
        size.height * 0.8850411,
        size.width * 0.2761361,
        size.height * 0.8850890,
        size.width * 0.2763702,
        size.height * 0.8850890);
    path_96.cubicTo(
        size.width * 0.2765471,
        size.height * 0.8850890,
        size.width * 0.2766921,
        size.height * 0.8850771,
        size.width * 0.2768041,
        size.height * 0.8850531);
    path_96.cubicTo(
        size.width * 0.2769173,
        size.height * 0.8850223,
        size.width * 0.2770076,
        size.height * 0.8849983,
        size.width * 0.2770751,
        size.height * 0.8849795);
    path_96.lineTo(size.width * 0.2774008, size.height * 0.8869127);
    path_96.cubicTo(
        size.width * 0.2772926,
        size.height * 0.8869675,
        size.width * 0.2771412,
        size.height * 0.8870223,
        size.width * 0.2769466,
        size.height * 0.8870771);
    path_96.cubicTo(
        size.width * 0.2767532,
        size.height * 0.8871387,
        size.width * 0.2765064,
        size.height * 0.8871678,
        size.width * 0.2762087,
        size.height * 0.8871678);
    path_96.cubicTo(
        size.width * 0.2757557,
        size.height * 0.8871678,
        size.width * 0.2753130,
        size.height * 0.8870377,
        size.width * 0.2748804,
        size.height * 0.8867757);
    path_96.cubicTo(
        size.width * 0.2744504,
        size.height * 0.8865154,
        size.width * 0.2740941,
        size.height * 0.8861164,
        size.width * 0.2738092,
        size.height * 0.8855822);
    path_96.cubicTo(
        size.width * 0.2735293,
        size.height * 0.8850462,
        size.width * 0.2733893,
        size.height * 0.8843716,
        size.width * 0.2733893,
        size.height * 0.8835565);
    path_96.lineTo(size.width * 0.2733893, size.height * 0.8696199);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2796170, size.height * 0.8869863);
    path_97.lineTo(size.width * 0.2796170, size.height * 0.8729760);
    path_97.lineTo(size.width * 0.2812163, size.height * 0.8729760);
    path_97.lineTo(size.width * 0.2812163, size.height * 0.8869863);
    path_97.lineTo(size.width * 0.2796170, size.height * 0.8869863);
    path_97.close();
    path_97.moveTo(size.width * 0.2804300, size.height * 0.8706404);
    path_97.cubicTo(
        size.width * 0.2801183,
        size.height * 0.8706404,
        size.width * 0.2798499,
        size.height * 0.8704983,
        size.width * 0.2796234,
        size.height * 0.8702123);
    path_97.cubicTo(
        size.width * 0.2794020,
        size.height * 0.8699264,
        size.width * 0.2792913,
        size.height * 0.8695839,
        size.width * 0.2792913,
        size.height * 0.8691815);
    path_97.cubicTo(
        size.width * 0.2792913,
        size.height * 0.8687808,
        size.width * 0.2794020,
        size.height * 0.8684366,
        size.width * 0.2796234,
        size.height * 0.8681507);
    path_97.cubicTo(
        size.width * 0.2798499,
        size.height * 0.8678647,
        size.width * 0.2801183,
        size.height * 0.8677226,
        size.width * 0.2804300,
        size.height * 0.8677226);
    path_97.cubicTo(
        size.width * 0.2807417,
        size.height * 0.8677226,
        size.width * 0.2810089,
        size.height * 0.8678647,
        size.width * 0.2812303,
        size.height * 0.8681507);
    path_97.cubicTo(
        size.width * 0.2814555,
        size.height * 0.8684366,
        size.width * 0.2815687,
        size.height * 0.8687808,
        size.width * 0.2815687,
        size.height * 0.8691815);
    path_97.cubicTo(
        size.width * 0.2815687,
        size.height * 0.8695839,
        size.width * 0.2814555,
        size.height * 0.8699264,
        size.width * 0.2812303,
        size.height * 0.8702123);
    path_97.cubicTo(
        size.width * 0.2810089,
        size.height * 0.8704983,
        size.width * 0.2807417,
        size.height * 0.8706404,
        size.width * 0.2804300,
        size.height * 0.8706404);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2883740, size.height * 0.8872774);
    path_98.cubicTo(
        size.width * 0.2874351,
        size.height * 0.8872774,
        size.width * 0.2866107,
        size.height * 0.8869777,
        size.width * 0.2859008,
        size.height * 0.8863750);
    path_98.cubicTo(
        size.width * 0.2851959,
        size.height * 0.8857723,
        size.width * 0.2846450,
        size.height * 0.8849315,
        size.width * 0.2842468,
        size.height * 0.8838493);
    path_98.cubicTo(
        size.width * 0.2838537,
        size.height * 0.8827654,
        size.width * 0.2836578,
        size.height * 0.8815017,
        size.width * 0.2836578,
        size.height * 0.8800548);
    path_98.cubicTo(
        size.width * 0.2836578,
        size.height * 0.8785942,
        size.width * 0.2838537,
        size.height * 0.8773202,
        size.width * 0.2842468,
        size.height * 0.8762329);
    path_98.cubicTo(
        size.width * 0.2846450,
        size.height * 0.8751438,
        size.width * 0.2851959,
        size.height * 0.8742979,
        size.width * 0.2859008,
        size.height * 0.8736969);
    path_98.cubicTo(
        size.width * 0.2866107,
        size.height * 0.8730942,
        size.width * 0.2874351,
        size.height * 0.8727945,
        size.width * 0.2883740,
        size.height * 0.8727945);
    path_98.cubicTo(
        size.width * 0.2893142,
        size.height * 0.8727945,
        size.width * 0.2901361,
        size.height * 0.8730942,
        size.width * 0.2908410,
        size.height * 0.8736969);
    path_98.cubicTo(
        size.width * 0.2915509,
        size.height * 0.8742979,
        size.width * 0.2921018,
        size.height * 0.8751438,
        size.width * 0.2924949,
        size.height * 0.8762329);
    path_98.cubicTo(
        size.width * 0.2928931,
        size.height * 0.8773202,
        size.width * 0.2930916,
        size.height * 0.8785942,
        size.width * 0.2930916,
        size.height * 0.8800548);
    path_98.cubicTo(
        size.width * 0.2930916,
        size.height * 0.8815017,
        size.width * 0.2928931,
        size.height * 0.8827654,
        size.width * 0.2924949,
        size.height * 0.8838493);
    path_98.cubicTo(
        size.width * 0.2921018,
        size.height * 0.8849315,
        size.width * 0.2915509,
        size.height * 0.8857723,
        size.width * 0.2908410,
        size.height * 0.8863750);
    path_98.cubicTo(
        size.width * 0.2901361,
        size.height * 0.8869777,
        size.width * 0.2893142,
        size.height * 0.8872774,
        size.width * 0.2883740,
        size.height * 0.8872774);
    path_98.close();
    path_98.moveTo(size.width * 0.2883740, size.height * 0.8853442);
    path_98.cubicTo(
        size.width * 0.2890878,
        size.height * 0.8853442,
        size.width * 0.2896756,
        size.height * 0.8850976,
        size.width * 0.2901361,
        size.height * 0.8846062);
    path_98.cubicTo(
        size.width * 0.2905980,
        size.height * 0.8841130,
        size.width * 0.2909389,
        size.height * 0.8834658,
        size.width * 0.2911603,
        size.height * 0.8826627);
    path_98.cubicTo(
        size.width * 0.2913817,
        size.height * 0.8818596,
        size.width * 0.2914924,
        size.height * 0.8809914,
        size.width * 0.2914924,
        size.height * 0.8800548);
    path_98.cubicTo(
        size.width * 0.2914924,
        size.height * 0.8791182,
        size.width * 0.2913817,
        size.height * 0.8782449,
        size.width * 0.2911603,
        size.height * 0.8774366);
    path_98.cubicTo(
        size.width * 0.2909389,
        size.height * 0.8766284,
        size.width * 0.2905980,
        size.height * 0.8759743,
        size.width * 0.2901361,
        size.height * 0.8754760);
    path_98.cubicTo(
        size.width * 0.2896756,
        size.height * 0.8749760,
        size.width * 0.2890878,
        size.height * 0.8747277,
        size.width * 0.2883740,
        size.height * 0.8747277);
    path_98.cubicTo(
        size.width * 0.2876603,
        size.height * 0.8747277,
        size.width * 0.2870738,
        size.height * 0.8749760,
        size.width * 0.2866120,
        size.height * 0.8754760);
    path_98.cubicTo(
        size.width * 0.2861514,
        size.height * 0.8759743,
        size.width * 0.2858104,
        size.height * 0.8766284,
        size.width * 0.2855891,
        size.height * 0.8774366);
    path_98.cubicTo(
        size.width * 0.2853677,
        size.height * 0.8782449,
        size.width * 0.2852570,
        size.height * 0.8791182,
        size.width * 0.2852570,
        size.height * 0.8800548);
    path_98.cubicTo(
        size.width * 0.2852570,
        size.height * 0.8809914,
        size.width * 0.2853677,
        size.height * 0.8818596,
        size.width * 0.2855891,
        size.height * 0.8826627);
    path_98.cubicTo(
        size.width * 0.2858104,
        size.height * 0.8834658,
        size.width * 0.2861514,
        size.height * 0.8841130,
        size.width * 0.2866120,
        size.height * 0.8846062);
    path_98.cubicTo(
        size.width * 0.2870738,
        size.height * 0.8850976,
        size.width * 0.2876603,
        size.height * 0.8853442,
        size.width * 0.2883740,
        size.height * 0.8853442);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.2971323, size.height * 0.8785582);
    path_99.lineTo(size.width * 0.2971323, size.height * 0.8869863);
    path_99.lineTo(size.width * 0.2955331, size.height * 0.8869863);
    path_99.lineTo(size.width * 0.2955331, size.height * 0.8729760);
    path_99.lineTo(size.width * 0.2970776, size.height * 0.8729760);
    path_99.lineTo(size.width * 0.2970776, size.height * 0.8751644);
    path_99.lineTo(size.width * 0.2972137, size.height * 0.8751644);
    path_99.cubicTo(
        size.width * 0.2974567,
        size.height * 0.8744538,
        size.width * 0.2978282,
        size.height * 0.8738818,
        size.width * 0.2983244,
        size.height * 0.8734503);
    path_99.cubicTo(
        size.width * 0.2988219,
        size.height * 0.8730120,
        size.width * 0.2994631,
        size.height * 0.8727945,
        size.width * 0.3002494,
        size.height * 0.8727945);
    path_99.cubicTo(
        size.width * 0.3009542,
        size.height * 0.8727945,
        size.width * 0.3015712,
        size.height * 0.8729880,
        size.width * 0.3020992,
        size.height * 0.8733767);
    path_99.cubicTo(
        size.width * 0.3026285,
        size.height * 0.8737603,
        size.width * 0.3030394,
        size.height * 0.8743442,
        size.width * 0.3033333,
        size.height * 0.8751284);
    path_99.cubicTo(
        size.width * 0.3036272,
        size.height * 0.8759075,
        size.width * 0.3037735,
        size.height * 0.8768921,
        size.width * 0.3037735,
        size.height * 0.8780839);
    path_99.lineTo(size.width * 0.3037735, size.height * 0.8869863);
    path_99.lineTo(size.width * 0.3021743, size.height * 0.8869863);
    path_99.lineTo(size.width * 0.3021743, size.height * 0.8782295);
    path_99.cubicTo(
        size.width * 0.3021743,
        size.height * 0.8771301,
        size.width * 0.3019618,
        size.height * 0.8762723,
        size.width * 0.3015369,
        size.height * 0.8756575);
    path_99.cubicTo(
        size.width * 0.3011120,
        size.height * 0.8750377,
        size.width * 0.3005293,
        size.height * 0.8747277,
        size.width * 0.2997888,
        size.height * 0.8747277);
    path_99.cubicTo(
        size.width * 0.2992786,
        size.height * 0.8747277,
        size.width * 0.2988219,
        size.height * 0.8748767,
        size.width * 0.2984198,
        size.height * 0.8751747);
    path_99.cubicTo(
        size.width * 0.2980216,
        size.height * 0.8754726,
        size.width * 0.2977087,
        size.height * 0.8759075,
        size.width * 0.2974771,
        size.height * 0.8764795);
    path_99.cubicTo(
        size.width * 0.2972468,
        size.height * 0.8770497,
        size.width * 0.2971323,
        size.height * 0.8777432,
        size.width * 0.2971323,
        size.height * 0.8785582);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.8628880, size.height * 0.5239726);
    path_100.lineTo(size.width * 0.8588906, size.height * 0.5239726);
    path_100.lineTo(size.width * 0.8588906, size.height * 0.5065377);
    path_100.lineTo(size.width * 0.8630662, size.height * 0.5065377);
    path_100.cubicTo(
        size.width * 0.8643219,
        size.height * 0.5065377,
        size.width * 0.8653982,
        size.height * 0.5068870,
        size.width * 0.8662913,
        size.height * 0.5075856);
    path_100.cubicTo(
        size.width * 0.8671858,
        size.height * 0.5082774,
        size.width * 0.8678702,
        size.height * 0.5092740,
        size.width * 0.8683473,
        size.height * 0.5105736);
    path_100.cubicTo(
        size.width * 0.8688232,
        size.height * 0.5118664,
        size.width * 0.8690623,
        size.height * 0.5134161,
        size.width * 0.8690623,
        size.height * 0.5152209);
    path_100.cubicTo(
        size.width * 0.8690623,
        size.height * 0.5170377,
        size.width * 0.8688219,
        size.height * 0.5186010,
        size.width * 0.8683410,
        size.height * 0.5199110);
    path_100.cubicTo(
        size.width * 0.8678601,
        size.height * 0.5212175,
        size.width * 0.8671603,
        size.height * 0.5222209,
        size.width * 0.8662405,
        size.height * 0.5229247);
    path_100.cubicTo(
        size.width * 0.8653219,
        size.height * 0.5236233,
        size.width * 0.8642036,
        size.height * 0.5239726,
        size.width * 0.8628880,
        size.height * 0.5239726);
    path_100.close();
    path_100.moveTo(size.width * 0.8604593, size.height * 0.5220993);
    path_100.lineTo(size.width * 0.8627875, size.height * 0.5220993);
    path_100.cubicTo(
        size.width * 0.8638588,
        size.height * 0.5220993,
        size.width * 0.8647455,
        size.height * 0.5218219,
        size.width * 0.8654504,
        size.height * 0.5212654);
    path_100.cubicTo(
        size.width * 0.8661539,
        size.height * 0.5207089,
        size.width * 0.8666794,
        size.height * 0.5199178,
        size.width * 0.8670254,
        size.height * 0.5188904);
    path_100.cubicTo(
        size.width * 0.8673715,
        size.height * 0.5178630,
        size.width * 0.8675445,
        size.height * 0.5166404,
        size.width * 0.8675445,
        size.height * 0.5152209);
    path_100.cubicTo(
        size.width * 0.8675445,
        size.height * 0.5138134,
        size.width * 0.8673728,
        size.height * 0.5126027,
        size.width * 0.8670318,
        size.height * 0.5115856);
    path_100.cubicTo(
        size.width * 0.8666896,
        size.height * 0.5105651,
        size.width * 0.8661794,
        size.height * 0.5097808,
        size.width * 0.8655013,
        size.height * 0.5092363);
    path_100.cubicTo(
        size.width * 0.8648219,
        size.height * 0.5086866,
        size.width * 0.8639771,
        size.height * 0.5084110,
        size.width * 0.8629644,
        size.height * 0.5084110);
    path_100.lineTo(size.width * 0.8604593, size.height * 0.5084110);
    path_100.lineTo(size.width * 0.8604593, size.height * 0.5220993);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.8755636, size.height * 0.5242449);
    path_101.cubicTo(
        size.width * 0.8746285,
        size.height * 0.5242449,
        size.width * 0.8738206,
        size.height * 0.5239675,
        size.width * 0.8731412,
        size.height * 0.5234110);
    path_101.cubicTo(
        size.width * 0.8724669,
        size.height * 0.5228493,
        size.width * 0.8719466,
        size.height * 0.5220651,
        size.width * 0.8715789,
        size.height * 0.5210616);
    path_101.cubicTo(
        size.width * 0.8712163,
        size.height * 0.5200514,
        size.width * 0.8710356,
        size.height * 0.5188767,
        size.width * 0.8710356,
        size.height * 0.5175360);
    path_101.cubicTo(
        size.width * 0.8710356,
        size.height * 0.5161969,
        size.width * 0.8712163,
        size.height * 0.5150171,
        size.width * 0.8715789,
        size.height * 0.5139949);
    path_101.cubicTo(
        size.width * 0.8719466,
        size.height * 0.5129675,
        size.width * 0.8724567,
        size.height * 0.5121678,
        size.width * 0.8731107,
        size.height * 0.5115942);
    path_101.cubicTo(
        size.width * 0.8737684,
        size.height * 0.5110154,
        size.width * 0.8745356,
        size.height * 0.5107260,
        size.width * 0.8754122,
        size.height * 0.5107260);
    path_101.cubicTo(
        size.width * 0.8759186,
        size.height * 0.5107260,
        size.width * 0.8764186,
        size.height * 0.5108390,
        size.width * 0.8769109,
        size.height * 0.5110668);
    path_101.cubicTo(
        size.width * 0.8774046,
        size.height * 0.5112945,
        size.width * 0.8778537,
        size.height * 0.5116627,
        size.width * 0.8782583,
        size.height * 0.5121729);
    path_101.cubicTo(
        size.width * 0.8786641,
        size.height * 0.5126781,
        size.width * 0.8789860,
        size.height * 0.5133476,
        size.width * 0.8792265,
        size.height * 0.5141832);
    path_101.cubicTo(
        size.width * 0.8794669,
        size.height * 0.5150171,
        size.width * 0.8795865,
        size.height * 0.5160445,
        size.width * 0.8795865,
        size.height * 0.5172637);
    path_101.lineTo(size.width * 0.8795865, size.height * 0.5181147);
    path_101.lineTo(size.width * 0.8720980, size.height * 0.5181147);
    path_101.lineTo(size.width * 0.8720980, size.height * 0.5163784);
    path_101.lineTo(size.width * 0.8780687, size.height * 0.5163784);
    path_101.cubicTo(
        size.width * 0.8780687,
        size.height * 0.5156404,
        size.width * 0.8779593,
        size.height * 0.5149829,
        size.width * 0.8777405,
        size.height * 0.5144041);
    path_101.cubicTo(
        size.width * 0.8775254,
        size.height * 0.5138253,
        size.width * 0.8772176,
        size.height * 0.5133682,
        size.width * 0.8768168,
        size.height * 0.5130325);
    path_101.cubicTo(
        size.width * 0.8764198,
        size.height * 0.5126986,
        size.width * 0.8759517,
        size.height * 0.5125308,
        size.width * 0.8754122,
        size.height * 0.5125308);
    path_101.cubicTo(
        size.width * 0.8748181,
        size.height * 0.5125308,
        size.width * 0.8743028,
        size.height * 0.5127295,
        size.width * 0.8738690,
        size.height * 0.5131267);
    path_101.cubicTo(
        size.width * 0.8734389,
        size.height * 0.5135188,
        size.width * 0.8731081,
        size.height * 0.5140291,
        size.width * 0.8728766,
        size.height * 0.5146592);
    path_101.cubicTo(
        size.width * 0.8726438,
        size.height * 0.5152894,
        size.width * 0.8725280,
        size.height * 0.5159640,
        size.width * 0.8725280,
        size.height * 0.5166849);
    path_101.lineTo(size.width * 0.8725280, size.height * 0.5178425);
    path_101.cubicTo(
        size.width * 0.8725280,
        size.height * 0.5188305,
        size.width * 0.8726552,
        size.height * 0.5196678,
        size.width * 0.8729071,
        size.height * 0.5203545);
    path_101.cubicTo(
        size.width * 0.8731654,
        size.height * 0.5210360,
        size.width * 0.8735216,
        size.height * 0.5215548,
        size.width * 0.8739771,
        size.height * 0.5219127);
    path_101.cubicTo(
        size.width * 0.8744326,
        size.height * 0.5222637,
        size.width * 0.8749618,
        size.height * 0.5224401,
        size.width * 0.8755636,
        size.height * 0.5224401);
    path_101.cubicTo(
        size.width * 0.8759567,
        size.height * 0.5224401,
        size.width * 0.8763104,
        size.height * 0.5223664,
        size.width * 0.8766272,
        size.height * 0.5222192);
    path_101.cubicTo(
        size.width * 0.8769478,
        size.height * 0.5220651,
        size.width * 0.8772239,
        size.height * 0.5218390,
        size.width * 0.8774555,
        size.height * 0.5215377);
    path_101.cubicTo(
        size.width * 0.8776870,
        size.height * 0.5212312,
        size.width * 0.8778664,
        size.height * 0.5208510,
        size.width * 0.8779936,
        size.height * 0.5203973);
    path_101.lineTo(size.width * 0.8794351, size.height * 0.5209418);
    path_101.cubicTo(
        size.width * 0.8792837,
        size.height * 0.5215993,
        size.width * 0.8790280,
        size.height * 0.5221798,
        size.width * 0.8786705,
        size.height * 0.5226781);
    path_101.cubicTo(
        size.width * 0.8783117,
        size.height * 0.5231729,
        size.width * 0.8778690,
        size.height * 0.5235582,
        size.width * 0.8773422,
        size.height * 0.5238356);
    path_101.cubicTo(
        size.width * 0.8768142,
        size.height * 0.5241079,
        size.width * 0.8762226,
        size.height * 0.5242449,
        size.width * 0.8755636,
        size.height * 0.5242449);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.8847163, size.height * 0.5242791);
    path_102.cubicTo(
        size.width * 0.8841005,
        size.height * 0.5242791,
        size.width * 0.8835420,
        size.height * 0.5241233,
        size.width * 0.8830407,
        size.height * 0.5238099);
    path_102.cubicTo(
        size.width * 0.8825382,
        size.height * 0.5234932,
        size.width * 0.8821399,
        size.height * 0.5230360,
        size.width * 0.8818448,
        size.height * 0.5224401);
    path_102.cubicTo(
        size.width * 0.8815496,
        size.height * 0.5218390,
        size.width * 0.8814020,
        size.height * 0.5211113,
        size.width * 0.8814020,
        size.height * 0.5202603);
    path_102.cubicTo(
        size.width * 0.8814020,
        size.height * 0.5195120,
        size.width * 0.8815115,
        size.height * 0.5189041,
        size.width * 0.8817316,
        size.height * 0.5184384);
    path_102.cubicTo(
        size.width * 0.8819504,
        size.height * 0.5179675,
        size.width * 0.8822443,
        size.height * 0.5175993,
        size.width * 0.8826107,
        size.height * 0.5173322);
    path_102.cubicTo(
        size.width * 0.8829771,
        size.height * 0.5170651,
        size.width * 0.8833817,
        size.height * 0.5168664,
        size.width * 0.8838244,
        size.height * 0.5167363);
    path_102.cubicTo(
        size.width * 0.8842723,
        size.height * 0.5166010,
        size.width * 0.8847214,
        size.height * 0.5164932,
        size.width * 0.8851718,
        size.height * 0.5164127);
    path_102.cubicTo(
        size.width * 0.8857621,
        size.height * 0.5163099,
        size.width * 0.8862417,
        size.height * 0.5162346,
        size.width * 0.8866081,
        size.height * 0.5161832);
    path_102.cubicTo(
        size.width * 0.8869796,
        size.height * 0.5161267,
        size.width * 0.8872494,
        size.height * 0.5160325,
        size.width * 0.8874173,
        size.height * 0.5159024);
    path_102.cubicTo(
        size.width * 0.8875903,
        size.height * 0.5157723,
        size.width * 0.8876768,
        size.height * 0.5155445,
        size.width * 0.8876768,
        size.height * 0.5152209);
    path_102.lineTo(size.width * 0.8876768, size.height * 0.5151524);
    path_102.cubicTo(
        size.width * 0.8876768,
        size.height * 0.5143134,
        size.width * 0.8875064,
        size.height * 0.5136610,
        size.width * 0.8871641,
        size.height * 0.5131952);
    path_102.cubicTo(
        size.width * 0.8868270,
        size.height * 0.5127295,
        size.width * 0.8863155,
        size.height * 0.5124966,
        size.width * 0.8856272,
        size.height * 0.5124966);
    path_102.cubicTo(
        size.width * 0.8849148,
        size.height * 0.5124966,
        size.width * 0.8843562,
        size.height * 0.5127072,
        size.width * 0.8839517,
        size.height * 0.5131267);
    path_102.cubicTo(
        size.width * 0.8835471,
        size.height * 0.5135462,
        size.width * 0.8832621,
        size.height * 0.5139949,
        size.width * 0.8830980,
        size.height * 0.5144726);
    path_102.lineTo(size.width * 0.8816807, size.height * 0.5137911);
    path_102.cubicTo(
        size.width * 0.8819338,
        size.height * 0.5129966,
        size.width * 0.8822710,
        size.height * 0.5123784,
        size.width * 0.8826921,
        size.height * 0.5119349);
    path_102.cubicTo(
        size.width * 0.8831183,
        size.height * 0.5114863,
        size.width * 0.8835827,
        size.height * 0.5111747,
        size.width * 0.8840840,
        size.height * 0.5109983);
    path_102.cubicTo(
        size.width * 0.8845903,
        size.height * 0.5108168,
        size.width * 0.8850878,
        size.height * 0.5107260,
        size.width * 0.8855776,
        size.height * 0.5107260);
    path_102.cubicTo(
        size.width * 0.8858893,
        size.height * 0.5107260,
        size.width * 0.8862481,
        size.height * 0.5107774,
        size.width * 0.8866527,
        size.height * 0.5108801);
    path_102.cubicTo(
        size.width * 0.8870611,
        size.height * 0.5109760,
        size.width * 0.8874555,
        size.height * 0.5111781,
        size.width * 0.8878346,
        size.height * 0.5114846);
    path_102.cubicTo(
        size.width * 0.8882188,
        size.height * 0.5117911,
        size.width * 0.8885369,
        size.height * 0.5122534,
        size.width * 0.8887901,
        size.height * 0.5128716);
    path_102.cubicTo(
        size.width * 0.8890433,
        size.height * 0.5134897,
        size.width * 0.8891692,
        size.height * 0.5143185,
        size.width * 0.8891692,
        size.height * 0.5153579);
    path_102.lineTo(size.width * 0.8891692, size.height * 0.5239726);
    path_102.lineTo(size.width * 0.8876768, size.height * 0.5239726);
    path_102.lineTo(size.width * 0.8876768, size.height * 0.5222021);
    path_102.lineTo(size.width * 0.8876005, size.height * 0.5222021);
    path_102.cubicTo(
        size.width * 0.8875000,
        size.height * 0.5224863,
        size.width * 0.8873308,
        size.height * 0.5227894,
        size.width * 0.8870954,
        size.height * 0.5231130);
    path_102.cubicTo(
        size.width * 0.8868588,
        size.height * 0.5234366,
        size.width * 0.8865445,
        size.height * 0.5237106,
        size.width * 0.8861527,
        size.height * 0.5239384);
    path_102.cubicTo(
        size.width * 0.8857608,
        size.height * 0.5241661,
        size.width * 0.8852824,
        size.height * 0.5242791,
        size.width * 0.8847163,
        size.height * 0.5242791);
    path_102.close();
    path_102.moveTo(size.width * 0.8849440, size.height * 0.5224743);
    path_102.cubicTo(
        size.width * 0.8855344,
        size.height * 0.5224743,
        size.width * 0.8860331,
        size.height * 0.5223185,
        size.width * 0.8864377,
        size.height * 0.5220051);
    path_102.cubicTo(
        size.width * 0.8868461,
        size.height * 0.5216935,
        size.width * 0.8871539,
        size.height * 0.5212911,
        size.width * 0.8873613,
        size.height * 0.5207979);
    path_102.cubicTo(
        size.width * 0.8875712,
        size.height * 0.5203031,
        size.width * 0.8876768,
        size.height * 0.5197842,
        size.width * 0.8876768,
        size.height * 0.5192397);
    path_102.lineTo(size.width * 0.8876768, size.height * 0.5174007);
    path_102.cubicTo(
        size.width * 0.8876132,
        size.height * 0.5175034,
        size.width * 0.8874746,
        size.height * 0.5175959,
        size.width * 0.8872595,
        size.height * 0.5176815);
    path_102.cubicTo(
        size.width * 0.8870483,
        size.height * 0.5177603,
        size.width * 0.8868041,
        size.height * 0.5178322,
        size.width * 0.8865254,
        size.height * 0.5178938);
    path_102.cubicTo(
        size.width * 0.8862519,
        size.height * 0.5179503,
        size.width * 0.8859835,
        size.height * 0.5180017,
        size.width * 0.8857226,
        size.height * 0.5180479);
    path_102.cubicTo(
        size.width * 0.8854656,
        size.height * 0.5180873,
        size.width * 0.8852570,
        size.height * 0.5181216,
        size.width * 0.8850967,
        size.height * 0.5181490);
    path_102.cubicTo(
        size.width * 0.8847087,
        size.height * 0.5182175,
        size.width * 0.8843461,
        size.height * 0.5183288,
        size.width * 0.8840089,
        size.height * 0.5184812);
    path_102.cubicTo(
        size.width * 0.8836756,
        size.height * 0.5186284,
        size.width * 0.8834059,
        size.height * 0.5188527,
        size.width * 0.8831985,
        size.height * 0.5191541);
    path_102.cubicTo(
        size.width * 0.8829962,
        size.height * 0.5194486,
        size.width * 0.8828957,
        size.height * 0.5198527,
        size.width * 0.8828957,
        size.height * 0.5203630);
    path_102.cubicTo(
        size.width * 0.8828957,
        size.height * 0.5210616,
        size.width * 0.8830865,
        size.height * 0.5215890,
        size.width * 0.8834707,
        size.height * 0.5219469);
    path_102.cubicTo(
        size.width * 0.8838588,
        size.height * 0.5222979,
        size.width * 0.8843499,
        size.height * 0.5224743,
        size.width * 0.8849440,
        size.height * 0.5224743);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.8933868, size.height * 0.5161062);
    path_103.lineTo(size.width * 0.8933868, size.height * 0.5239726);
    path_103.lineTo(size.width * 0.8918944, size.height * 0.5239726);
    path_103.lineTo(size.width * 0.8918944, size.height * 0.5108973);
    path_103.lineTo(size.width * 0.8933359, size.height * 0.5108973);
    path_103.lineTo(size.width * 0.8933359, size.height * 0.5129401);
    path_103.lineTo(size.width * 0.8934631, size.height * 0.5129401);
    path_103.cubicTo(
        size.width * 0.8936908,
        size.height * 0.5122757,
        size.width * 0.8940369,
        size.height * 0.5117414,
        size.width * 0.8945000,
        size.height * 0.5113390);
    path_103.cubicTo(
        size.width * 0.8949644,
        size.height * 0.5109298,
        size.width * 0.8955623,
        size.height * 0.5107260,
        size.width * 0.8962964,
        size.height * 0.5107260);
    path_103.cubicTo(
        size.width * 0.8969542,
        size.height * 0.5107260,
        size.width * 0.8975305,
        size.height * 0.5109075,
        size.width * 0.8980229,
        size.height * 0.5112705);
    path_103.cubicTo(
        size.width * 0.8985165,
        size.height * 0.5116284,
        size.width * 0.8989008,
        size.height * 0.5121729,
        size.width * 0.8991743,
        size.height * 0.5129058);
    path_103.cubicTo(
        size.width * 0.8994491,
        size.height * 0.5136318,
        size.width * 0.8995852,
        size.height * 0.5145514,
        size.width * 0.8995852,
        size.height * 0.5156644);
    path_103.lineTo(size.width * 0.8995852, size.height * 0.5239726);
    path_103.lineTo(size.width * 0.8980929, size.height * 0.5239726);
    path_103.lineTo(size.width * 0.8980929, size.height * 0.5157997);
    path_103.cubicTo(
        size.width * 0.8980929,
        size.height * 0.5147723,
        size.width * 0.8978944,
        size.height * 0.5139726,
        size.width * 0.8974987,
        size.height * 0.5133990);
    path_103.cubicTo(
        size.width * 0.8971018,
        size.height * 0.5128202,
        size.width * 0.8965585,
        size.height * 0.5125308,
        size.width * 0.8958664,
        size.height * 0.5125308);
    path_103.cubicTo(
        size.width * 0.8953906,
        size.height * 0.5125308,
        size.width * 0.8949644,
        size.height * 0.5126695,
        size.width * 0.8945891,
        size.height * 0.5129486);
    path_103.cubicTo(
        size.width * 0.8942176,
        size.height * 0.5132260,
        size.width * 0.8939249,
        size.height * 0.5136318,
        size.width * 0.8937099,
        size.height * 0.5141661);
    path_103.cubicTo(
        size.width * 0.8934949,
        size.height * 0.5146986,
        size.width * 0.8933868,
        size.height * 0.5153459,
        size.width * 0.8933868,
        size.height * 0.5161062);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.8759249, size.height * 0.5533545);
    path_104.cubicTo(
        size.width * 0.8750471,
        size.height * 0.5533545,
        size.width * 0.8742786,
        size.height * 0.5530736,
        size.width * 0.8736158,
        size.height * 0.5525120);
    path_104.cubicTo(
        size.width * 0.8729580,
        size.height * 0.5519503,
        size.width * 0.8724440,
        size.height * 0.5511644,
        size.width * 0.8720725,
        size.height * 0.5501541);
    path_104.cubicTo(
        size.width * 0.8717061,
        size.height * 0.5491438,
        size.width * 0.8715229,
        size.height * 0.5479623,
        size.width * 0.8715229,
        size.height * 0.5466113);
    path_104.cubicTo(
        size.width * 0.8715229,
        size.height * 0.5452500,
        size.width * 0.8717061,
        size.height * 0.5440616,
        size.width * 0.8720725,
        size.height * 0.5430445);
    path_104.cubicTo(
        size.width * 0.8724440,
        size.height * 0.5420291,
        size.width * 0.8729580,
        size.height * 0.5412397,
        size.width * 0.8736158,
        size.height * 0.5406781);
    path_104.cubicTo(
        size.width * 0.8742786,
        size.height * 0.5401164,
        size.width * 0.8750471,
        size.height * 0.5398356,
        size.width * 0.8759249,
        size.height * 0.5398356);
    path_104.cubicTo(
        size.width * 0.8768015,
        size.height * 0.5398356,
        size.width * 0.8775700,
        size.height * 0.5401164,
        size.width * 0.8782277,
        size.height * 0.5406781);
    path_104.cubicTo(
        size.width * 0.8788893,
        size.height * 0.5412397,
        size.width * 0.8794033,
        size.height * 0.5420291,
        size.width * 0.8797710,
        size.height * 0.5430445);
    path_104.cubicTo(
        size.width * 0.8801412,
        size.height * 0.5440616,
        size.width * 0.8803270,
        size.height * 0.5452500,
        size.width * 0.8803270,
        size.height * 0.5466113);
    path_104.cubicTo(
        size.width * 0.8803270,
        size.height * 0.5479623,
        size.width * 0.8801412,
        size.height * 0.5491438,
        size.width * 0.8797710,
        size.height * 0.5501541);
    path_104.cubicTo(
        size.width * 0.8794033,
        size.height * 0.5511644,
        size.width * 0.8788893,
        size.height * 0.5519503,
        size.width * 0.8782277,
        size.height * 0.5525120);
    path_104.cubicTo(
        size.width * 0.8775700,
        size.height * 0.5530736,
        size.width * 0.8768015,
        size.height * 0.5533545,
        size.width * 0.8759249,
        size.height * 0.5533545);
    path_104.close();
    path_104.moveTo(size.width * 0.8759249, size.height * 0.5515497);
    path_104.cubicTo(
        size.width * 0.8765916,
        size.height * 0.5515497,
        size.width * 0.8771387,
        size.height * 0.5513202,
        size.width * 0.8775687,
        size.height * 0.5508596);
    path_104.cubicTo(
        size.width * 0.8780000,
        size.height * 0.5504007,
        size.width * 0.8783181,
        size.height * 0.5497962,
        size.width * 0.8785242,
        size.height * 0.5490462);
    path_104.cubicTo(
        size.width * 0.8787316,
        size.height * 0.5482979,
        size.width * 0.8788346,
        size.height * 0.5474863,
        size.width * 0.8788346,
        size.height * 0.5466113);
    path_104.cubicTo(
        size.width * 0.8788346,
        size.height * 0.5457380,
        size.width * 0.8787316,
        size.height * 0.5449229,
        size.width * 0.8785242,
        size.height * 0.5441695);
    path_104.cubicTo(
        size.width * 0.8783181,
        size.height * 0.5434144,
        size.width * 0.8780000,
        size.height * 0.5428048,
        size.width * 0.8775687,
        size.height * 0.5423390);
    path_104.cubicTo(
        size.width * 0.8771387,
        size.height * 0.5418733,
        size.width * 0.8765916,
        size.height * 0.5416404,
        size.width * 0.8759249,
        size.height * 0.5416404);
    path_104.cubicTo(
        size.width * 0.8752583,
        size.height * 0.5416404,
        size.width * 0.8747099,
        size.height * 0.5418733,
        size.width * 0.8742799,
        size.height * 0.5423390);
    path_104.cubicTo(
        size.width * 0.8738499,
        size.height * 0.5428048,
        size.width * 0.8735318,
        size.height * 0.5434144,
        size.width * 0.8733257,
        size.height * 0.5441695);
    path_104.cubicTo(
        size.width * 0.8731183,
        size.height * 0.5449229,
        size.width * 0.8730153,
        size.height * 0.5457380,
        size.width * 0.8730153,
        size.height * 0.5466113);
    path_104.cubicTo(
        size.width * 0.8730153,
        size.height * 0.5474863,
        size.width * 0.8731183,
        size.height * 0.5482979,
        size.width * 0.8733257,
        size.height * 0.5490462);
    path_104.cubicTo(
        size.width * 0.8735318,
        size.height * 0.5497962,
        size.width * 0.8738499,
        size.height * 0.5504007,
        size.width * 0.8742799,
        size.height * 0.5508596);
    path_104.cubicTo(
        size.width * 0.8747099,
        size.height * 0.5513202,
        size.width * 0.8752583,
        size.height * 0.5515497,
        size.width * 0.8759249,
        size.height * 0.5515497);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.8869326, size.height * 0.5400068);
    path_105.lineTo(size.width * 0.8869326, size.height * 0.5417089);
    path_105.lineTo(size.width * 0.8816947, size.height * 0.5417089);
    path_105.lineTo(size.width * 0.8816947, size.height * 0.5400068);
    path_105.lineTo(size.width * 0.8869326, size.height * 0.5400068);
    path_105.close();
    path_105.moveTo(size.width * 0.8832634, size.height * 0.5530822);
    path_105.lineTo(size.width * 0.8832634, size.height * 0.5382021);
    path_105.cubicTo(
        size.width * 0.8832634,
        size.height * 0.5374521,
        size.width * 0.8833944,
        size.height * 0.5368271,
        size.width * 0.8836552,
        size.height * 0.5363288);
    path_105.cubicTo(
        size.width * 0.8839173,
        size.height * 0.5358288,
        size.width * 0.8842570,
        size.height * 0.5354538,
        size.width * 0.8846743,
        size.height * 0.5352055);
    path_105.cubicTo(
        size.width * 0.8850916,
        size.height * 0.5349555,
        size.width * 0.8855318,
        size.height * 0.5348305,
        size.width * 0.8859962,
        size.height * 0.5348305);
    path_105.cubicTo(
        size.width * 0.8863626,
        size.height * 0.5348305,
        size.width * 0.8866628,
        size.height * 0.5348699,
        size.width * 0.8868944,
        size.height * 0.5349486);
    path_105.cubicTo(
        size.width * 0.8871260,
        size.height * 0.5350291,
        size.width * 0.8872990,
        size.height * 0.5351027,
        size.width * 0.8874135,
        size.height * 0.5351712);
    path_105.lineTo(size.width * 0.8869822, size.height * 0.5369075);
    path_105.cubicTo(
        size.width * 0.8869071,
        size.height * 0.5368733,
        size.width * 0.8868015,
        size.height * 0.5368305,
        size.width * 0.8866667,
        size.height * 0.5367791);
    path_105.cubicTo(
        size.width * 0.8865356,
        size.height * 0.5367277,
        size.width * 0.8863626,
        size.height * 0.5367038,
        size.width * 0.8861476,
        size.height * 0.5367038);
    path_105.cubicTo(
        size.width * 0.8856539,
        size.height * 0.5367038,
        size.width * 0.8852977,
        size.height * 0.5368699,
        size.width * 0.8850789,
        size.height * 0.5372055);
    path_105.cubicTo(
        size.width * 0.8848639,
        size.height * 0.5375394,
        size.width * 0.8847557,
        size.height * 0.5380308,
        size.width * 0.8847557,
        size.height * 0.5386781);
    path_105.lineTo(size.width * 0.8847557, size.height * 0.5530822);
    path_105.lineTo(size.width * 0.8832634, size.height * 0.5530822);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.8407099, size.height * 0.5666301);
    path_106.lineTo(size.width * 0.8407099, size.height * 0.5647568);
    path_106.lineTo(size.width * 0.8504262, size.height * 0.5647568);
    path_106.lineTo(size.width * 0.8504262, size.height * 0.5666301);
    path_106.lineTo(size.width * 0.8463524, size.height * 0.5666301);
    path_106.lineTo(size.width * 0.8463524, size.height * 0.5821918);
    path_106.lineTo(size.width * 0.8447837, size.height * 0.5821918);
    path_106.lineTo(size.width * 0.8447837, size.height * 0.5666301);
    path_106.lineTo(size.width * 0.8407099, size.height * 0.5666301);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.8541374, size.height * 0.5743253);
    path_107.lineTo(size.width * 0.8541374, size.height * 0.5821918);
    path_107.lineTo(size.width * 0.8526438, size.height * 0.5821918);
    path_107.lineTo(size.width * 0.8526438, size.height * 0.5647568);
    path_107.lineTo(size.width * 0.8541374, size.height * 0.5647568);
    path_107.lineTo(size.width * 0.8541374, size.height * 0.5711592);
    path_107.lineTo(size.width * 0.8542634, size.height * 0.5711592);
    path_107.cubicTo(
        size.width * 0.8544911,
        size.height * 0.5704829,
        size.width * 0.8548321,
        size.height * 0.5699469,
        size.width * 0.8552875,
        size.height * 0.5695497);
    path_107.cubicTo(
        size.width * 0.8557481,
        size.height * 0.5691473,
        size.width * 0.8563588,
        size.height * 0.5689452,
        size.width * 0.8571221,
        size.height * 0.5689452);
    path_107.cubicTo(
        size.width * 0.8577850,
        size.height * 0.5689452,
        size.width * 0.8583639,
        size.height * 0.5691250,
        size.width * 0.8588613,
        size.height * 0.5694812);
    path_107.cubicTo(
        size.width * 0.8593588,
        size.height * 0.5698339,
        size.width * 0.8597455,
        size.height * 0.5703750,
        size.width * 0.8600191,
        size.height * 0.5711079);
    path_107.cubicTo(
        size.width * 0.8602977,
        size.height * 0.5718339,
        size.width * 0.8604364,
        size.height * 0.5727586,
        size.width * 0.8604364,
        size.height * 0.5738836);
    path_107.lineTo(size.width * 0.8604364, size.height * 0.5821918);
    path_107.lineTo(size.width * 0.8589440, size.height * 0.5821918);
    path_107.lineTo(size.width * 0.8589440, size.height * 0.5740188);
    path_107.cubicTo(
        size.width * 0.8589440,
        size.height * 0.5729812,
        size.width * 0.8587443,
        size.height * 0.5721781,
        size.width * 0.8583435,
        size.height * 0.5716096);
    path_107.cubicTo(
        size.width * 0.8579466,
        size.height * 0.5710360,
        size.width * 0.8573969,
        size.height * 0.5707500,
        size.width * 0.8566921,
        size.height * 0.5707500);
    path_107.cubicTo(
        size.width * 0.8562036,
        size.height * 0.5707500,
        size.width * 0.8557646,
        size.height * 0.5708887,
        size.width * 0.8553766,
        size.height * 0.5711678);
    path_107.cubicTo(
        size.width * 0.8549924,
        size.height * 0.5714452,
        size.width * 0.8546896,
        size.height * 0.5718510,
        size.width * 0.8544656,
        size.height * 0.5723853);
    path_107.cubicTo(
        size.width * 0.8542468,
        size.height * 0.5729178,
        size.width * 0.8541374,
        size.height * 0.5735651,
        size.width * 0.8541374,
        size.height * 0.5743253);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.8672405, size.height * 0.5824640);
    path_108.cubicTo(
        size.width * 0.8663053,
        size.height * 0.5824640,
        size.width * 0.8654975,
        size.height * 0.5821866,
        size.width * 0.8648181,
        size.height * 0.5816301);
    path_108.cubicTo(
        size.width * 0.8641438,
        size.height * 0.5810685,
        size.width * 0.8636234,
        size.height * 0.5802842,
        size.width * 0.8632557,
        size.height * 0.5792808);
    path_108.cubicTo(
        size.width * 0.8628931,
        size.height * 0.5782705,
        size.width * 0.8627125,
        size.height * 0.5770959,
        size.width * 0.8627125,
        size.height * 0.5757551);
    path_108.cubicTo(
        size.width * 0.8627125,
        size.height * 0.5744161,
        size.width * 0.8628931,
        size.height * 0.5732363,
        size.width * 0.8632557,
        size.height * 0.5722140);
    path_108.cubicTo(
        size.width * 0.8636234,
        size.height * 0.5711866,
        size.width * 0.8641336,
        size.height * 0.5703870,
        size.width * 0.8647875,
        size.height * 0.5698134);
    path_108.cubicTo(
        size.width * 0.8654453,
        size.height * 0.5692346,
        size.width * 0.8662125,
        size.height * 0.5689452,
        size.width * 0.8670891,
        size.height * 0.5689452);
    path_108.cubicTo(
        size.width * 0.8675954,
        size.height * 0.5689452,
        size.width * 0.8680954,
        size.height * 0.5690582,
        size.width * 0.8685878,
        size.height * 0.5692860);
    path_108.cubicTo(
        size.width * 0.8690814,
        size.height * 0.5695137,
        size.width * 0.8695305,
        size.height * 0.5698818,
        size.width * 0.8699351,
        size.height * 0.5703921);
    path_108.cubicTo(
        size.width * 0.8703410,
        size.height * 0.5708973,
        size.width * 0.8706628,
        size.height * 0.5715668,
        size.width * 0.8709033,
        size.height * 0.5724024);
    path_108.cubicTo(
        size.width * 0.8711438,
        size.height * 0.5732363,
        size.width * 0.8712634,
        size.height * 0.5742637,
        size.width * 0.8712634,
        size.height * 0.5754829);
    path_108.lineTo(size.width * 0.8712634, size.height * 0.5763339);
    path_108.lineTo(size.width * 0.8637748, size.height * 0.5763339);
    path_108.lineTo(size.width * 0.8637748, size.height * 0.5745976);
    path_108.lineTo(size.width * 0.8697455, size.height * 0.5745976);
    path_108.cubicTo(
        size.width * 0.8697455,
        size.height * 0.5738596,
        size.width * 0.8696361,
        size.height * 0.5732021,
        size.width * 0.8694173,
        size.height * 0.5726233);
    path_108.cubicTo(
        size.width * 0.8692023,
        size.height * 0.5720445,
        size.width * 0.8688944,
        size.height * 0.5715873,
        size.width * 0.8684936,
        size.height * 0.5712517);
    path_108.cubicTo(
        size.width * 0.8680967,
        size.height * 0.5709178,
        size.width * 0.8676285,
        size.height * 0.5707500,
        size.width * 0.8670891,
        size.height * 0.5707500);
    path_108.cubicTo(
        size.width * 0.8664949,
        size.height * 0.5707500,
        size.width * 0.8659796,
        size.height * 0.5709486,
        size.width * 0.8655458,
        size.height * 0.5713459);
    path_108.cubicTo(
        size.width * 0.8651158,
        size.height * 0.5717380,
        size.width * 0.8647850,
        size.height * 0.5722483,
        size.width * 0.8645534,
        size.height * 0.5728784);
    path_108.cubicTo(
        size.width * 0.8643206,
        size.height * 0.5735086,
        size.width * 0.8642048,
        size.height * 0.5741832,
        size.width * 0.8642048,
        size.height * 0.5749041);
    path_108.lineTo(size.width * 0.8642048, size.height * 0.5760616);
    path_108.cubicTo(
        size.width * 0.8642048,
        size.height * 0.5770497,
        size.width * 0.8643321,
        size.height * 0.5778870,
        size.width * 0.8645840,
        size.height * 0.5785736);
    path_108.cubicTo(
        size.width * 0.8648422,
        size.height * 0.5792551,
        size.width * 0.8651985,
        size.height * 0.5797740,
        size.width * 0.8656539,
        size.height * 0.5801318);
    path_108.cubicTo(
        size.width * 0.8661094,
        size.height * 0.5804829,
        size.width * 0.8666387,
        size.height * 0.5806592,
        size.width * 0.8672405,
        size.height * 0.5806592);
    path_108.cubicTo(
        size.width * 0.8676336,
        size.height * 0.5806592,
        size.width * 0.8679873,
        size.height * 0.5805856,
        size.width * 0.8683041,
        size.height * 0.5804384);
    path_108.cubicTo(
        size.width * 0.8686247,
        size.height * 0.5802842,
        size.width * 0.8689008,
        size.height * 0.5800582,
        size.width * 0.8691323,
        size.height * 0.5797568);
    path_108.cubicTo(
        size.width * 0.8693639,
        size.height * 0.5794503,
        size.width * 0.8695433,
        size.height * 0.5790702,
        size.width * 0.8696705,
        size.height * 0.5786164);
    path_108.lineTo(size.width * 0.8711120, size.height * 0.5791610);
    path_108.cubicTo(
        size.width * 0.8709606,
        size.height * 0.5798185,
        size.width * 0.8707048,
        size.height * 0.5803990,
        size.width * 0.8703473,
        size.height * 0.5808973);
    path_108.cubicTo(
        size.width * 0.8699885,
        size.height * 0.5813921,
        size.width * 0.8695458,
        size.height * 0.5817774,
        size.width * 0.8690191,
        size.height * 0.5820548);
    path_108.cubicTo(
        size.width * 0.8684911,
        size.height * 0.5823271,
        size.width * 0.8678995,
        size.height * 0.5824640,
        size.width * 0.8672405,
        size.height * 0.5824640);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.8774822, size.height * 0.5824640);
    path_109.cubicTo(
        size.width * 0.8766043,
        size.height * 0.5824640,
        size.width * 0.8758346,
        size.height * 0.5821832,
        size.width * 0.8751730,
        size.height * 0.5816216);
    path_109.cubicTo(
        size.width * 0.8745153,
        size.height * 0.5810599,
        size.width * 0.8740000,
        size.height * 0.5802740,
        size.width * 0.8736298,
        size.height * 0.5792637);
    path_109.cubicTo(
        size.width * 0.8732621,
        size.height * 0.5782534,
        size.width * 0.8730789,
        size.height * 0.5770719,
        size.width * 0.8730789,
        size.height * 0.5757209);
    path_109.cubicTo(
        size.width * 0.8730789,
        size.height * 0.5743596,
        size.width * 0.8732621,
        size.height * 0.5731712,
        size.width * 0.8736298,
        size.height * 0.5721541);
    path_109.cubicTo(
        size.width * 0.8740000,
        size.height * 0.5711387,
        size.width * 0.8745153,
        size.height * 0.5703493,
        size.width * 0.8751730,
        size.height * 0.5697877);
    path_109.cubicTo(
        size.width * 0.8758346,
        size.height * 0.5692260,
        size.width * 0.8766043,
        size.height * 0.5689452,
        size.width * 0.8774822,
        size.height * 0.5689452);
    path_109.cubicTo(
        size.width * 0.8783588,
        size.height * 0.5689452,
        size.width * 0.8791260,
        size.height * 0.5692260,
        size.width * 0.8797837,
        size.height * 0.5697877);
    path_109.cubicTo(
        size.width * 0.8804466,
        size.height * 0.5703493,
        size.width * 0.8809606,
        size.height * 0.5711387,
        size.width * 0.8813270,
        size.height * 0.5721541);
    path_109.cubicTo(
        size.width * 0.8816985,
        size.height * 0.5731712,
        size.width * 0.8818842,
        size.height * 0.5743596,
        size.width * 0.8818842,
        size.height * 0.5757209);
    path_109.cubicTo(
        size.width * 0.8818842,
        size.height * 0.5770719,
        size.width * 0.8816985,
        size.height * 0.5782534,
        size.width * 0.8813270,
        size.height * 0.5792637);
    path_109.cubicTo(
        size.width * 0.8809606,
        size.height * 0.5802740,
        size.width * 0.8804466,
        size.height * 0.5810599,
        size.width * 0.8797837,
        size.height * 0.5816216);
    path_109.cubicTo(
        size.width * 0.8791260,
        size.height * 0.5821832,
        size.width * 0.8783588,
        size.height * 0.5824640,
        size.width * 0.8774822,
        size.height * 0.5824640);
    path_109.close();
    path_109.moveTo(size.width * 0.8774822, size.height * 0.5806592);
    path_109.cubicTo(
        size.width * 0.8781476,
        size.height * 0.5806592,
        size.width * 0.8786959,
        size.height * 0.5804298,
        size.width * 0.8791260,
        size.height * 0.5799692);
    path_109.cubicTo(
        size.width * 0.8795560,
        size.height * 0.5795103,
        size.width * 0.8798740,
        size.height * 0.5789058,
        size.width * 0.8800814,
        size.height * 0.5781558);
    path_109.cubicTo(
        size.width * 0.8802875,
        size.height * 0.5774075,
        size.width * 0.8803906,
        size.height * 0.5765959,
        size.width * 0.8803906,
        size.height * 0.5757209);
    path_109.cubicTo(
        size.width * 0.8803906,
        size.height * 0.5748476,
        size.width * 0.8802875,
        size.height * 0.5740325,
        size.width * 0.8800814,
        size.height * 0.5732791);
    path_109.cubicTo(
        size.width * 0.8798740,
        size.height * 0.5725240,
        size.width * 0.8795560,
        size.height * 0.5719144,
        size.width * 0.8791260,
        size.height * 0.5714486);
    path_109.cubicTo(
        size.width * 0.8786959,
        size.height * 0.5709829,
        size.width * 0.8781476,
        size.height * 0.5707500,
        size.width * 0.8774822,
        size.height * 0.5707500);
    path_109.cubicTo(
        size.width * 0.8768155,
        size.height * 0.5707500,
        size.width * 0.8762672,
        size.height * 0.5709829,
        size.width * 0.8758372,
        size.height * 0.5714486);
    path_109.cubicTo(
        size.width * 0.8754071,
        size.height * 0.5719144,
        size.width * 0.8750891,
        size.height * 0.5725240,
        size.width * 0.8748817,
        size.height * 0.5732791);
    path_109.cubicTo(
        size.width * 0.8746756,
        size.height * 0.5740325,
        size.width * 0.8745725,
        size.height * 0.5748476,
        size.width * 0.8745725,
        size.height * 0.5757209);
    path_109.cubicTo(
        size.width * 0.8745725,
        size.height * 0.5765959,
        size.width * 0.8746756,
        size.height * 0.5774075,
        size.width * 0.8748817,
        size.height * 0.5781558);
    path_109.cubicTo(
        size.width * 0.8750891,
        size.height * 0.5789058,
        size.width * 0.8754071,
        size.height * 0.5795103,
        size.width * 0.8758372,
        size.height * 0.5799692);
    path_109.cubicTo(
        size.width * 0.8762672,
        size.height * 0.5804298,
        size.width * 0.8768155,
        size.height * 0.5806592,
        size.width * 0.8774822,
        size.height * 0.5806592);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.8856552, size.height * 0.5647568);
    path_110.lineTo(size.width * 0.8856552, size.height * 0.5821918);
    path_110.lineTo(size.width * 0.8841628, size.height * 0.5821918);
    path_110.lineTo(size.width * 0.8841628, size.height * 0.5647568);
    path_110.lineTo(size.width * 0.8856552, size.height * 0.5647568);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.8923359, size.height * 0.5824640);
    path_111.cubicTo(
        size.width * 0.8914593,
        size.height * 0.5824640,
        size.width * 0.8906896,
        size.height * 0.5821832,
        size.width * 0.8900280,
        size.height * 0.5816216);
    path_111.cubicTo(
        size.width * 0.8893702,
        size.height * 0.5810599,
        size.width * 0.8888550,
        size.height * 0.5802740,
        size.width * 0.8884847,
        size.height * 0.5792637);
    path_111.cubicTo(
        size.width * 0.8881170,
        size.height * 0.5782534,
        size.width * 0.8879338,
        size.height * 0.5770719,
        size.width * 0.8879338,
        size.height * 0.5757209);
    path_111.cubicTo(
        size.width * 0.8879338,
        size.height * 0.5743596,
        size.width * 0.8881170,
        size.height * 0.5731712,
        size.width * 0.8884847,
        size.height * 0.5721541);
    path_111.cubicTo(
        size.width * 0.8888550,
        size.height * 0.5711387,
        size.width * 0.8893702,
        size.height * 0.5703493,
        size.width * 0.8900280,
        size.height * 0.5697877);
    path_111.cubicTo(
        size.width * 0.8906896,
        size.height * 0.5692260,
        size.width * 0.8914593,
        size.height * 0.5689452,
        size.width * 0.8923359,
        size.height * 0.5689452);
    path_111.cubicTo(
        size.width * 0.8932137,
        size.height * 0.5689452,
        size.width * 0.8939809,
        size.height * 0.5692260,
        size.width * 0.8946387,
        size.height * 0.5697877);
    path_111.cubicTo(
        size.width * 0.8953003,
        size.height * 0.5703493,
        size.width * 0.8958155,
        size.height * 0.5711387,
        size.width * 0.8961819,
        size.height * 0.5721541);
    path_111.cubicTo(
        size.width * 0.8965534,
        size.height * 0.5731712,
        size.width * 0.8967379,
        size.height * 0.5743596,
        size.width * 0.8967379,
        size.height * 0.5757209);
    path_111.cubicTo(
        size.width * 0.8967379,
        size.height * 0.5770719,
        size.width * 0.8965534,
        size.height * 0.5782534,
        size.width * 0.8961819,
        size.height * 0.5792637);
    path_111.cubicTo(
        size.width * 0.8958155,
        size.height * 0.5802740,
        size.width * 0.8953003,
        size.height * 0.5810599,
        size.width * 0.8946387,
        size.height * 0.5816216);
    path_111.cubicTo(
        size.width * 0.8939809,
        size.height * 0.5821832,
        size.width * 0.8932137,
        size.height * 0.5824640,
        size.width * 0.8923359,
        size.height * 0.5824640);
    path_111.close();
    path_111.moveTo(size.width * 0.8923359, size.height * 0.5806592);
    path_111.cubicTo(
        size.width * 0.8930025,
        size.height * 0.5806592,
        size.width * 0.8935509,
        size.height * 0.5804298,
        size.width * 0.8939809,
        size.height * 0.5799692);
    path_111.cubicTo(
        size.width * 0.8944109,
        size.height * 0.5795103,
        size.width * 0.8947290,
        size.height * 0.5789058,
        size.width * 0.8949364,
        size.height * 0.5781558);
    path_111.cubicTo(
        size.width * 0.8951425,
        size.height * 0.5774075,
        size.width * 0.8952455,
        size.height * 0.5765959,
        size.width * 0.8952455,
        size.height * 0.5757209);
    path_111.cubicTo(
        size.width * 0.8952455,
        size.height * 0.5748476,
        size.width * 0.8951425,
        size.height * 0.5740325,
        size.width * 0.8949364,
        size.height * 0.5732791);
    path_111.cubicTo(
        size.width * 0.8947290,
        size.height * 0.5725240,
        size.width * 0.8944109,
        size.height * 0.5719144,
        size.width * 0.8939809,
        size.height * 0.5714486);
    path_111.cubicTo(
        size.width * 0.8935509,
        size.height * 0.5709829,
        size.width * 0.8930025,
        size.height * 0.5707500,
        size.width * 0.8923359,
        size.height * 0.5707500);
    path_111.cubicTo(
        size.width * 0.8916705,
        size.height * 0.5707500,
        size.width * 0.8911221,
        size.height * 0.5709829,
        size.width * 0.8906921,
        size.height * 0.5714486);
    path_111.cubicTo(
        size.width * 0.8902621,
        size.height * 0.5719144,
        size.width * 0.8899427,
        size.height * 0.5725240,
        size.width * 0.8897366,
        size.height * 0.5732791);
    path_111.cubicTo(
        size.width * 0.8895305,
        size.height * 0.5740325,
        size.width * 0.8894262,
        size.height * 0.5748476,
        size.width * 0.8894262,
        size.height * 0.5757209);
    path_111.cubicTo(
        size.width * 0.8894262,
        size.height * 0.5765959,
        size.width * 0.8895305,
        size.height * 0.5774075,
        size.width * 0.8897366,
        size.height * 0.5781558);
    path_111.cubicTo(
        size.width * 0.8899427,
        size.height * 0.5789058,
        size.width * 0.8902621,
        size.height * 0.5795103,
        size.width * 0.8906921,
        size.height * 0.5799692);
    path_111.cubicTo(
        size.width * 0.8911221,
        size.height * 0.5804298,
        size.width * 0.8916705,
        size.height * 0.5806592,
        size.width * 0.8923359,
        size.height * 0.5806592);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.9029389, size.height * 0.5873682);
    path_112.cubicTo(
        size.width * 0.9022176,
        size.height * 0.5873682,
        size.width * 0.9015980,
        size.height * 0.5872432,
        size.width * 0.9010789,
        size.height * 0.5869932);
    path_112.cubicTo(
        size.width * 0.9005611,
        size.height * 0.5867483,
        size.width * 0.9001285,
        size.height * 0.5864247,
        size.width * 0.8997824,
        size.height * 0.5860223);
    path_112.cubicTo(
        size.width * 0.8994415,
        size.height * 0.5856250,
        size.width * 0.8991692,
        size.height * 0.5852003,
        size.width * 0.8989669,
        size.height * 0.5847449);
    path_112.lineTo(size.width * 0.9001552, size.height * 0.5836216);
    path_112.cubicTo(
        size.width * 0.9002901,
        size.height * 0.5838596,
        size.width * 0.9004618,
        size.height * 0.5841318,
        size.width * 0.9006679,
        size.height * 0.5844384);
    path_112.cubicTo(
        size.width * 0.9008753,
        size.height * 0.5847517,
        size.width * 0.9011578,
        size.height * 0.5850205,
        size.width * 0.9015153,
        size.height * 0.5852483);
    path_112.cubicTo(
        size.width * 0.9018779,
        size.height * 0.5854812,
        size.width * 0.9023524,
        size.height * 0.5855976,
        size.width * 0.9029389,
        size.height * 0.5855976);
    path_112.cubicTo(
        size.width * 0.9037226,
        size.height * 0.5855976,
        size.width * 0.9043702,
        size.height * 0.5853408,
        size.width * 0.9048804,
        size.height * 0.5848305);
    path_112.cubicTo(
        size.width * 0.9053906,
        size.height * 0.5843202,
        size.width * 0.9056463,
        size.height * 0.5835188,
        size.width * 0.9056463,
        size.height * 0.5824298);
    path_112.lineTo(size.width * 0.9056463, size.height * 0.5797740);
    path_112.lineTo(size.width * 0.9055191, size.height * 0.5797740);
    path_112.cubicTo(
        size.width * 0.9054097,
        size.height * 0.5800120,
        size.width * 0.9052545,
        size.height * 0.5803082,
        size.width * 0.9050509,
        size.height * 0.5806592);
    path_112.cubicTo(
        size.width * 0.9048537,
        size.height * 0.5810051,
        size.width * 0.9045662,
        size.height * 0.5813151,
        size.width * 0.9041908,
        size.height * 0.5815873);
    path_112.cubicTo(
        size.width * 0.9038206,
        size.height * 0.5818545,
        size.width * 0.9033181,
        size.height * 0.5819880,
        size.width * 0.9026858,
        size.height * 0.5819880);
    path_112.cubicTo(
        size.width * 0.9019020,
        size.height * 0.5819880,
        size.width * 0.9011972,
        size.height * 0.5817380,
        size.width * 0.9005738,
        size.height * 0.5812380);
    path_112.cubicTo(
        size.width * 0.8999529,
        size.height * 0.5807380,
        size.width * 0.8994618,
        size.height * 0.5800120,
        size.width * 0.8990992,
        size.height * 0.5790582);
    path_112.cubicTo(
        size.width * 0.8987405,
        size.height * 0.5781062,
        size.width * 0.8985623,
        size.height * 0.5769469,
        size.width * 0.8985623,
        size.height * 0.5755856);
    path_112.cubicTo(
        size.width * 0.8985623,
        size.height * 0.5742466,
        size.width * 0.8987366,
        size.height * 0.5730805,
        size.width * 0.8990865,
        size.height * 0.5720873);
    path_112.cubicTo(
        size.width * 0.8994364,
        size.height * 0.5710873,
        size.width * 0.8999237,
        size.height * 0.5703168,
        size.width * 0.9005483,
        size.height * 0.5697705);
    path_112.cubicTo(
        size.width * 0.9011718,
        size.height * 0.5692209,
        size.width * 0.9018931,
        size.height * 0.5689452,
        size.width * 0.9027112,
        size.height * 0.5689452);
    path_112.cubicTo(
        size.width * 0.9033435,
        size.height * 0.5689452,
        size.width * 0.9038461,
        size.height * 0.5690873,
        size.width * 0.9042163,
        size.height * 0.5693716);
    path_112.cubicTo(
        size.width * 0.9045916,
        size.height * 0.5696490,
        size.width * 0.9048791,
        size.height * 0.5699675,
        size.width * 0.9050763,
        size.height * 0.5703253);
    path_112.cubicTo(
        size.width * 0.9052786,
        size.height * 0.5706764,
        size.width * 0.9054351,
        size.height * 0.5709658,
        size.width * 0.9055445,
        size.height * 0.5711935);
    path_112.lineTo(size.width * 0.9056972, size.height * 0.5711935);
    path_112.lineTo(size.width * 0.9056972, size.height * 0.5691164);
    path_112.lineTo(size.width * 0.9071387, size.height * 0.5691164);
    path_112.lineTo(size.width * 0.9071387, size.height * 0.5825668);
    path_112.cubicTo(
        size.width * 0.9071387,
        size.height * 0.5836901,
        size.width * 0.9069491,
        size.height * 0.5846045,
        size.width * 0.9065700,
        size.height * 0.5853082);
    path_112.cubicTo(
        size.width * 0.9061947,
        size.height * 0.5860171,
        size.width * 0.9056883,
        size.height * 0.5865360,
        size.width * 0.9050509,
        size.height * 0.5868647);
    path_112.cubicTo(
        size.width * 0.9044186,
        size.height * 0.5872003,
        size.width * 0.9037150,
        size.height * 0.5873682,
        size.width * 0.9029389,
        size.height * 0.5873682);
    path_112.close();
    path_112.moveTo(size.width * 0.9028880, size.height * 0.5801832);
    path_112.cubicTo(
        size.width * 0.9034873,
        size.height * 0.5801832,
        size.width * 0.9039936,
        size.height * 0.5799983,
        size.width * 0.9044059,
        size.height * 0.5796284);
    path_112.cubicTo(
        size.width * 0.9048193,
        size.height * 0.5792603,
        size.width * 0.9051336,
        size.height * 0.5787295,
        size.width * 0.9053486,
        size.height * 0.5780377);
    path_112.cubicTo(
        size.width * 0.9055636,
        size.height * 0.5773442,
        size.width * 0.9056718,
        size.height * 0.5765171,
        size.width * 0.9056718,
        size.height * 0.5755514);
    path_112.cubicTo(
        size.width * 0.9056718,
        size.height * 0.5746096,
        size.width * 0.9055662,
        size.height * 0.5737774,
        size.width * 0.9053550,
        size.height * 0.5730565);
    path_112.cubicTo(
        size.width * 0.9051438,
        size.height * 0.5723356,
        size.width * 0.9048321,
        size.height * 0.5717723,
        size.width * 0.9044186,
        size.height * 0.5713630);
    path_112.cubicTo(
        size.width * 0.9040051,
        size.height * 0.5709538,
        size.width * 0.9034949,
        size.height * 0.5707500,
        size.width * 0.9028880,
        size.height * 0.5707500);
    path_112.cubicTo(
        size.width * 0.9022557,
        size.height * 0.5707500,
        size.width * 0.9017290,
        size.height * 0.5709658,
        size.width * 0.9013066,
        size.height * 0.5713973);
    path_112.cubicTo(
        size.width * 0.9008893,
        size.height * 0.5718288,
        size.width * 0.9005751,
        size.height * 0.5724075,
        size.width * 0.9003639,
        size.height * 0.5731336);
    path_112.cubicTo(
        size.width * 0.9001578,
        size.height * 0.5738596,
        size.width * 0.9000547,
        size.height * 0.5746661,
        size.width * 0.9000547,
        size.height * 0.5755514);
    path_112.cubicTo(
        size.width * 0.9000547,
        size.height * 0.5764589,
        size.width * 0.9001603,
        size.height * 0.5772620,
        size.width * 0.9003702,
        size.height * 0.5779606);
    path_112.cubicTo(
        size.width * 0.9005865,
        size.height * 0.5786524,
        size.width * 0.9009020,
        size.height * 0.5791986,
        size.width * 0.9013193,
        size.height * 0.5795959);
    path_112.cubicTo(
        size.width * 0.9017417,
        size.height * 0.5799863,
        size.width * 0.9022646,
        size.height * 0.5801832,
        size.width * 0.9028880,
        size.height * 0.5801832);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.9108321, size.height * 0.5870959);
    path_113.cubicTo(
        size.width * 0.9105802,
        size.height * 0.5870959,
        size.width * 0.9103537,
        size.height * 0.5870668,
        size.width * 0.9101565,
        size.height * 0.5870103);
    path_113.cubicTo(
        size.width * 0.9099580,
        size.height * 0.5869589,
        size.width * 0.9098206,
        size.height * 0.5869075,
        size.width * 0.9097443,
        size.height * 0.5868562);
    path_113.lineTo(size.width * 0.9101247, size.height * 0.5850856);
    path_113.cubicTo(
        size.width * 0.9104873,
        size.height * 0.5852106,
        size.width * 0.9108079,
        size.height * 0.5852568,
        size.width * 0.9110852,
        size.height * 0.5852226);
    path_113.cubicTo(
        size.width * 0.9113639,
        size.height * 0.5851884,
        size.width * 0.9116107,
        size.height * 0.5850205,
        size.width * 0.9118257,
        size.height * 0.5847192);
    path_113.cubicTo(
        size.width * 0.9120445,
        size.height * 0.5844247,
        size.width * 0.9122455,
        size.height * 0.5839452,
        size.width * 0.9124262,
        size.height * 0.5832808);
    path_113.lineTo(size.width * 0.9127048, size.height * 0.5822603);
    path_113.lineTo(size.width * 0.9091120, size.height * 0.5691164);
    path_113.lineTo(size.width * 0.9107316, size.height * 0.5691164);
    path_113.lineTo(size.width * 0.9134135, size.height * 0.5795360);
    path_113.lineTo(size.width * 0.9135140, size.height * 0.5795360);
    path_113.lineTo(size.width * 0.9161959, size.height * 0.5691164);
    path_113.lineTo(size.width * 0.9178155, size.height * 0.5691164);
    path_113.lineTo(size.width * 0.9136921, size.height * 0.5840993);
    path_113.cubicTo(
        size.width * 0.9135064,
        size.height * 0.5847740,
        size.width * 0.9132761,
        size.height * 0.5853322,
        size.width * 0.9130025,
        size.height * 0.5857757);
    path_113.cubicTo(
        size.width * 0.9127277,
        size.height * 0.5862243,
        size.width * 0.9124097,
        size.height * 0.5865565,
        size.width * 0.9120471,
        size.height * 0.5867723);
    path_113.cubicTo(
        size.width * 0.9116883,
        size.height * 0.5869880,
        size.width * 0.9112837,
        size.height * 0.5870959,
        size.width * 0.9108321,
        size.height * 0.5870959);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.3301527, size.height * 0.7893836);
    path_114.lineTo(size.width * 0.3301527, size.height * 0.9469178);
    path_114.lineTo(size.width * 0.1793893, size.height * 0.9469178);
    path_114.lineTo(size.width * 0.1793893, size.height * 0.8065068);
    path_114.moveTo(size.width * 0.1793893, size.height * 0.8065068);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.8065068);
    path_114.moveTo(size.width * 0.1793893, size.height * 0.8065068);
    path_114.lineTo(size.width * 0.1793893, size.height * 0.7577055);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.5582192);
    path_114.lineTo(size.width * 0.01272265, size.height * 0.5582192);
    path_114.lineTo(size.width * 0.01272265, size.height * 0.6845034);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.5582192);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.3116438);
    path_114.lineTo(size.width * 0.1450382, size.height * 0.3116438);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.5582192);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.6215753);
    path_114.moveTo(size.width * 0.1736641, size.height * 0.3082192);
    path_114.cubicTo(
        size.width * 0.1755725,
        size.height * 0.3082192,
        size.width * 0.1810852,
        size.height * 0.3082192,
        size.width * 0.1838422,
        size.height * 0.3082192);
    path_114.moveTo(size.width * 0.1838422, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.1838422, size.height * 0.2268836);
    path_114.lineTo(size.width * 0.3454198, size.height * 0.2268836);
    path_114.moveTo(size.width * 0.1838422, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.1952926, size.height * 0.3082192);
    path_114.moveTo(size.width * 0.3454198, size.height * 0.2268836);
    path_114.lineTo(size.width * 0.3454198, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.06335616);
    path_114.moveTo(size.width * 0.3454198, size.height * 0.2268836);
    path_114.lineTo(size.width * 0.3454198, size.height * 0.3082192);
    path_114.moveTo(size.width * 0.5521628, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.5267176, size.height * 0.06335616);
    path_114.moveTo(size.width * 0.5884224, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.3219178);
    path_114.lineTo(size.width * 0.7589059, size.height * 0.3219178);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.3219178);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.4118151);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.3219178);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.7932570, size.height * 0.3219178);
    path_114.lineTo(size.width * 0.9681934, size.height * 0.3219178);
    path_114.lineTo(size.width * 0.9681934, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.7665394, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.7665394, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.6723919, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.5814249, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.7239186, size.height * 0.4580479);
    path_114.moveTo(size.width * 0.6253181, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.3301527, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.3301527, size.height * 0.7208904);
    path_114.moveTo(size.width * 0.3301527, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.3441476, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.3301527, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.1812977, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.3441476, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.3441476, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.3441476, size.height * 0.6960616);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.3441476, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.3180662, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.3441476, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.3695929, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.3937659, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.4586514, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.4923664, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.5330789, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.4837329);
    path_114.moveTo(size.width * 0.5101781, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.4691781);
    path_114.moveTo(size.width * 0.5101781, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.5101781, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.2907125, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.2461832, size.height * 0.4837329);
    path_114.lineTo(size.width * 0.2461832, size.height * 0.4280822);
    path_114.lineTo(size.width * 0.1812977, size.height * 0.4280822);
    path_114.lineTo(size.width * 0.1812977, size.height * 0.5573630);
    path_114.moveTo(size.width * 0.1812977, size.height * 0.5573630);
    path_114.lineTo(size.width * 0.1755725, size.height * 0.5573630);
    path_114.moveTo(size.width * 0.1812977, size.height * 0.5573630);
    path_114.lineTo(size.width * 0.1812977, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.1812977, size.height * 0.7054795);
    path_114.lineTo(size.width * 0.1812977, size.height * 0.6960616);
    path_114.moveTo(size.width * 0.7239186, size.height * 0.2731164);
    path_114.lineTo(size.width * 0.5776081, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.5311705, size.height * 0.2731164);
    path_114.lineTo(size.width * 0.5267176, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.5267176, size.height * 0.2731164);
    path_114.lineTo(size.width * 0.5267176, size.height * 0.2371575);
    path_114.moveTo(size.width * 0.5267176, size.height * 0.2731164);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.5267176, size.height * 0.1892123);
    path_114.lineTo(size.width * 0.5267176, size.height * 0.06335616);
    path_114.moveTo(size.width * 0.5267176, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.06335616);
    path_114.moveTo(size.width * 0.4662850, size.height * 0.06335616);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.2731164);
    path_114.moveTo(size.width * 0.4662850, size.height * 0.2731164);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.5267176, size.height * 0.4255137);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.4618321, size.height * 0.4255137);
    path_114.lineTo(size.width * 0.4662850, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.3454198, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.4262087, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.4262087, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.3454198, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.3454198, size.height * 0.4255137);
    path_114.lineTo(size.width * 0.3810433, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.3454198, size.height * 0.3082192);
    path_114.lineTo(size.width * 0.2290076, size.height * 0.3082192);
    path_114.moveTo(size.width * 0.4262087, size.height * 0.4255137);
    path_114.lineTo(size.width * 0.4338422, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.4262087, size.height * 0.4255137);
    path_114.lineTo(size.width * 0.4153944, size.height * 0.4255137);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.6678082);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.6845034);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.7011986);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.6845034);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.6845034);
    path_114.lineTo(size.width * 0.01272265, size.height * 0.6845034);
    path_114.moveTo(size.width * 0.01272265, size.height * 0.6845034);
    path_114.lineTo(size.width * 0.01272265, size.height * 0.8065068);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.8065068);
    path_114.moveTo(size.width * 0.1348601, size.height * 0.7397260);
    path_114.lineTo(size.width * 0.1348601, size.height * 0.8065068);

    Paint paint_114_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003816794;
    paint_114_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_stroke);

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_114, paint_114_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

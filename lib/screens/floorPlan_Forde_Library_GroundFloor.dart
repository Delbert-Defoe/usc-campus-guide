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
      title: 'Forde Library Ground Floor',
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
        title: const Text("Forde Library Ground Floor"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
          child: CustomPaint(
        size: Size(
            cpWidth,
            (cpWidth * 1.10625)
                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        painter: RPSCustomPainter(),
      )),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    //Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    //paint_0_fill.color = Colors.white.withOpacity(1.0);
    //canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9093750, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.8350000, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.2962500, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.4875706);
    path_1.moveTo(size.width * 0.2962500, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.2962500, size.height * 0.3107345);
    path_1.moveTo(size.width * 0.2962500, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.3912500, size.height * 0.3590542);
    path_1.moveTo(size.width * 0.4462500, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.4275000, size.height * 0.7728814);
    path_1.moveTo(size.width * 0.4756250, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.5206250, size.height * 0.7728814);
    path_1.moveTo(size.width * 0.5506250, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.7728814);
    path_1.moveTo(size.width * 0.9075000, size.height * 0.6429379);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.9075000, size.height * 0.6242938);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.5502825);
    path_1.lineTo(size.width * 0.5625000, size.height * 0.4847458);
    path_1.lineTo(size.width * 0.7206250, size.height * 0.4847458);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.5694915);
    path_1.lineTo(size.width * 0.5625000, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.7887500, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.7993750, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.7887500, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.7887500, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.7887500, size.height * 0.4847458);
    path_1.moveTo(size.width * 0.7887500, size.height * 0.4847458);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.4847458);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.7887500, size.height * 0.4847458);
    path_1.lineTo(size.width * 0.7206250, size.height * 0.4847458);
    path_1.moveTo(size.width * 0.4275000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.4275000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.4275000, size.height * 0.6932203);
    path_1.lineTo(size.width * 0.4481250, size.height * 0.6932203);
    path_1.moveTo(size.width * 0.4756250, size.height * 0.6932203);
    path_1.lineTo(size.width * 0.5231250, size.height * 0.6932203);
    path_1.moveTo(size.width * 0.5643750, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.7237288);
    path_1.moveTo(size.width * 0.5643750, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.6212500, size.height * 0.7728814);
    path_1.moveTo(size.width * 0.5643750, size.height * 0.7050847);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.6926554);
    path_1.moveTo(size.width * 0.7987500, size.height * 0.6587571);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.6587571);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.6926554);
    path_1.moveTo(size.width * 0.5506250, size.height * 0.6926554);
    path_1.lineTo(size.width * 0.5643750, size.height * 0.6926554);
    path_1.moveTo(size.width * 0.5675000, size.height * 0.7322034);
    path_1.lineTo(size.width * 0.5950000, size.height * 0.7322034);
    path_1.moveTo(size.width * 0.6212500, size.height * 0.6615819);
    path_1.lineTo(size.width * 0.6212500, size.height * 0.7322034);
    path_1.moveTo(size.width * 0.6212500, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.6212500, size.height * 0.7322034);
    path_1.moveTo(size.width * 0.6212500, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.7728814);
    path_1.moveTo(size.width * 0.6212500, size.height * 0.7322034);
    path_1.lineTo(size.width * 0.6137500, size.height * 0.7322034);
    path_1.moveTo(size.width * 0.9075000, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.8187500, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.5836158);
    path_1.moveTo(size.width * 0.8250000, size.height * 0.5836158);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6271186);
    path_1.moveTo(size.width * 0.8250000, size.height * 0.6457627);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6587571);
    path_1.moveTo(size.width * 0.8250000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.8250000, size.height * 0.7728814);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.8175000, size.height * 0.6587571);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6587571);
    path_1.moveTo(size.width * 0.8250000, size.height * 0.6587571);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.8406250, size.height * 0.6711864);
    path_1.lineTo(size.width * 0.8250000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.8593750, size.height * 0.6711864);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.6711864);
    path_1.moveTo(size.width * 0.4275000, size.height * 0.6225989);
    path_1.lineTo(size.width * 0.4275000, size.height * 0.5706215);
    path_1.moveTo(size.width * 0.4275000, size.height * 0.5389831);
    path_1.lineTo(size.width * 0.4275000, size.height * 0.4875706);
    path_1.moveTo(size.width * 0.7206250, size.height * 0.4480226);
    path_1.lineTo(size.width * 0.7206250, size.height * 0.4847458);
    path_1.moveTo(size.width * 0.7212500, size.height * 0.3926554);
    path_1.lineTo(size.width * 0.7212500, size.height * 0.3598870);
    path_1.moveTo(size.width * 0.9075000, size.height * 0.2254237);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.3090395);
    path_1.moveTo(size.width * 0.8356250, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.3587571);
    path_1.lineTo(size.width * 0.9075000, size.height * 0.3090395);
    path_1.moveTo(size.width * 0.8131250, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.8043750, size.height * 0.3593220);
    path_1.moveTo(size.width * 0.5568750, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.3593220);
    path_1.moveTo(size.width * 0.8043750, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.8043750, size.height * 0.3237288);
    path_1.moveTo(size.width * 0.8043750, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.7325000, size.height * 0.3593220);
    path_1.moveTo(size.width * 0.9075000, size.height * 0.3090395);
    path_1.lineTo(size.width * 0.8593750, size.height * 0.3090395);
    path_1.lineTo(size.width * 0.8543750, size.height * 0.3033898);
    path_1.moveTo(size.width * 0.8350000, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.8350000, size.height * 0.2813559);
    path_1.moveTo(size.width * 0.8350000, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.7325000, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.8350000, size.height * 0.2813559);
    path_1.lineTo(size.width * 0.8400000, size.height * 0.2864407);
    path_1.moveTo(size.width * 0.8350000, size.height * 0.2813559);
    path_1.lineTo(size.width * 0.8262500, size.height * 0.2853107);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.2960452);
    path_1.lineTo(size.width * 0.8043750, size.height * 0.2960452);
    path_1.moveTo(size.width * 0.8043750, size.height * 0.2960452);
    path_1.lineTo(size.width * 0.8043750, size.height * 0.3022599);
    path_1.moveTo(size.width * 0.8043750, size.height * 0.2960452);
    path_1.lineTo(size.width * 0.8087500, size.height * 0.2937853);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.7325000, size.height * 0.2779661);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.6006250, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.7325000, size.height * 0.2779661);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.3593220);
    path_1.moveTo(size.width * 0.7325000, size.height * 0.2779661);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.2779661);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.6818750, size.height * 0.3282486);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.6818750, size.height * 0.3514124);
    path_1.lineTo(size.width * 0.6818750, size.height * 0.3593220);
    path_1.moveTo(size.width * 0.6818750, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.6500000, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.6006250, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.6006250, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.6262500, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.6006250, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.5581250, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2418079);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2418079);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2525424);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2525424);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2627119);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2627119);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2734463);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2734463);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2841808);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2841808);
    path_1.moveTo(size.width * 0.5625000, size.height * 0.2949153);
    path_1.lineTo(size.width * 0.5981250, size.height * 0.2949153);
    path_1.moveTo(size.width * 0.5581250, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.5581250, size.height * 0.2627119);
    path_1.lineTo(size.width * 0.5218750, size.height * 0.2627119);
    path_1.moveTo(size.width * 0.5581250, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.5218750, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.5218750, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.5218750, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.5118750, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.5218750, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.4381250, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.4881250, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.4381250, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.4237500, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.4381250, size.height * 0.3112994);
    path_1.moveTo(size.width * 0.4381250, size.height * 0.3112994);
    path_1.lineTo(size.width * 0.4381250, size.height * 0.2282486);
    path_1.moveTo(size.width * 0.4381250, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.2962500, size.height * 0.2282486);
    path_1.lineTo(size.width * 0.2962500, size.height * 0.3107345);
    path_1.moveTo(size.width * 0.3912500, size.height * 0.3231638);
    path_1.lineTo(size.width * 0.3912500, size.height * 0.3107345);
    path_1.moveTo(size.width * 0.4000000, size.height * 0.3107345);
    path_1.lineTo(size.width * 0.2962500, size.height * 0.3107345);
    path_1.moveTo(size.width * 0.4768750, size.height * 0.3745763);
    path_1.lineTo(size.width * 0.4768750, size.height * 0.3593220);
    path_1.lineTo(size.width * 0.3912500, size.height * 0.3590542);
    path_1.moveTo(size.width * 0.3912500, size.height * 0.3590542);
    path_1.lineTo(size.width * 0.3912500, size.height * 0.3468927);
    path_1.moveTo(size.width * 0.4768750, size.height * 0.4056497);
    path_1.lineTo(size.width * 0.4768750, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.2850000, size.height * 0.4875706);
    path_1.moveTo(size.width * 0.08750000, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.1887500, size.height * 0.4875706);
    path_1.moveTo(size.width * 0.08750000, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.2850000, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.2850000, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.2850000, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.1887500, size.height * 0.4875706);
    path_1.moveTo(size.width * 0.2262500, size.height * 0.5954802);
    path_1.lineTo(size.width * 0.2262500, size.height * 0.6378531);
    path_1.lineTo(size.width * 0.2850000, size.height * 0.6378531);
    path_1.lineTo(size.width * 0.2850000, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.2850000, size.height * 0.5661017);
    path_1.lineTo(size.width * 0.2262500, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.2168750, size.height * 0.5661017);
    path_1.lineTo(size.width * 0.2262500, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.2262500, size.height * 0.5661017);
    path_1.lineTo(size.width * 0.2262500, size.height * 0.5757062);
    path_1.moveTo(size.width * 0.1887500, size.height * 0.4875706);
    path_1.lineTo(size.width * 0.1887500, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.1956250, size.height * 0.5661017);
    path_1.lineTo(size.width * 0.1775000, size.height * 0.5661017);
    path_1.moveTo(size.width * 0.1468750, size.height * 0.5661017);
    path_1.lineTo(size.width * 0.08750000, size.height * 0.5661017);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002500000;
    paint_1_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3253775, size.height * 0.2485548);
    path_2.lineTo(size.width * 0.3269550, size.height * 0.2485548);
    path_2.lineTo(size.width * 0.3306625, size.height * 0.2567412);
    path_2.lineTo(size.width * 0.3307900, size.height * 0.2567412);
    path_2.lineTo(size.width * 0.3344975, size.height * 0.2485548);
    path_2.lineTo(size.width * 0.3360737, size.height * 0.2485548);
    path_2.lineTo(size.width * 0.3360737, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3348387, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3348387, size.height * 0.2509243);
    path_2.lineTo(size.width * 0.3347313, size.height * 0.2509243);
    path_2.lineTo(size.width * 0.3313225, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3301300, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3267200, size.height * 0.2509243);
    path_2.lineTo(size.width * 0.3266137, size.height * 0.2509243);
    path_2.lineTo(size.width * 0.3266137, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3253775, size.height * 0.2584169);
    path_2.lineTo(size.width * 0.3253775, size.height * 0.2485548);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3409600, size.height * 0.2585898);
    path_3.cubicTo(
        size.width * 0.3404413,
        size.height * 0.2585898,
        size.width * 0.3399712,
        size.height * 0.2585017,
        size.width * 0.3395488,
        size.height * 0.2583254);
    path_3.cubicTo(
        size.width * 0.3391262,
        size.height * 0.2581458,
        size.width * 0.3387900,
        size.height * 0.2578870,
        size.width * 0.3385413,
        size.height * 0.2575503);
    path_3.cubicTo(
        size.width * 0.3382925,
        size.height * 0.2572102,
        size.width * 0.3381688,
        size.height * 0.2567989,
        size.width * 0.3381688,
        size.height * 0.2563175);
    path_3.cubicTo(
        size.width * 0.3381688,
        size.height * 0.2558938,
        size.width * 0.3382612,
        size.height * 0.2555503,
        size.width * 0.3384463,
        size.height * 0.2552870);
    path_3.cubicTo(
        size.width * 0.3386300,
        size.height * 0.2550203,
        size.width * 0.3388775,
        size.height * 0.2548113,
        size.width * 0.3391862,
        size.height * 0.2546610);
    path_3.cubicTo(
        size.width * 0.3394950,
        size.height * 0.2545096,
        size.width * 0.3398363,
        size.height * 0.2543977,
        size.width * 0.3402087,
        size.height * 0.2543243);
    path_3.cubicTo(
        size.width * 0.3405850,
        size.height * 0.2542463,
        size.width * 0.3409638,
        size.height * 0.2541853,
        size.width * 0.3413438,
        size.height * 0.2541412);
    path_3.cubicTo(
        size.width * 0.3418413,
        size.height * 0.2540825,
        size.width * 0.3422438,
        size.height * 0.2540395,
        size.width * 0.3425525,
        size.height * 0.2540113);
    path_3.cubicTo(
        size.width * 0.3428650,
        size.height * 0.2539785,
        size.width * 0.3430925,
        size.height * 0.2539254,
        size.width * 0.3432350,
        size.height * 0.2538520);
    path_3.cubicTo(
        size.width * 0.3433800,
        size.height * 0.2537785,
        size.width * 0.3434525,
        size.height * 0.2536497,
        size.width * 0.3434525,
        size.height * 0.2534667);
    path_3.lineTo(size.width * 0.3434525, size.height * 0.2534282);
    path_3.cubicTo(
        size.width * 0.3434525,
        size.height * 0.2529525,
        size.width * 0.3433087,
        size.height * 0.2525842,
        size.width * 0.3430212,
        size.height * 0.2523209);
    path_3.cubicTo(
        size.width * 0.3427375,
        size.height * 0.2520576,
        size.width * 0.3423063,
        size.height * 0.2519254,
        size.width * 0.3417275,
        size.height * 0.2519254);
    path_3.cubicTo(
        size.width * 0.3411275,
        size.height * 0.2519254,
        size.width * 0.3406562,
        size.height * 0.2520441,
        size.width * 0.3403150,
        size.height * 0.2522825);
    path_3.cubicTo(
        size.width * 0.3399750,
        size.height * 0.2525198,
        size.width * 0.3397350,
        size.height * 0.2527729,
        size.width * 0.3395963,
        size.height * 0.2530429);
    path_3.lineTo(size.width * 0.3384038, size.height * 0.2526576);
    path_3.cubicTo(
        size.width * 0.3386162,
        size.height * 0.2522079,
        size.width * 0.3389000,
        size.height * 0.2518588,
        size.width * 0.3392550,
        size.height * 0.2516079);
    path_3.cubicTo(
        size.width * 0.3396137,
        size.height * 0.2513548,
        size.width * 0.3400050,
        size.height * 0.2511774,
        size.width * 0.3404275,
        size.height * 0.2510780);
    path_3.cubicTo(
        size.width * 0.3408538,
        size.height * 0.2509751,
        size.width * 0.3412725,
        size.height * 0.2509243,
        size.width * 0.3416850,
        size.height * 0.2509243);
    path_3.cubicTo(
        size.width * 0.3419475,
        size.height * 0.2509243,
        size.width * 0.3422487,
        size.height * 0.2509537,
        size.width * 0.3425900,
        size.height * 0.2510113);
    path_3.cubicTo(
        size.width * 0.3429350,
        size.height * 0.2510655,
        size.width * 0.3432662,
        size.height * 0.2511797,
        size.width * 0.3435863,
        size.height * 0.2513525);
    path_3.cubicTo(
        size.width * 0.3439087,
        size.height * 0.2515266,
        size.width * 0.3441775,
        size.height * 0.2517876,
        size.width * 0.3443900,
        size.height * 0.2521379);
    path_3.cubicTo(
        size.width * 0.3446037,
        size.height * 0.2524881,
        size.width * 0.3447100,
        size.height * 0.2529559,
        size.width * 0.3447100,
        size.height * 0.2535435);
    path_3.lineTo(size.width * 0.3447100, size.height * 0.2584169);
    path_3.lineTo(size.width * 0.3434525, size.height * 0.2584169);
    path_3.lineTo(size.width * 0.3434525, size.height * 0.2574147);
    path_3.lineTo(size.width * 0.3433888, size.height * 0.2574147);
    path_3.cubicTo(
        size.width * 0.3433037,
        size.height * 0.2575751,
        size.width * 0.3431612,
        size.height * 0.2577469,
        size.width * 0.3429625,
        size.height * 0.2579299);
    path_3.cubicTo(
        size.width * 0.3427638,
        size.height * 0.2581130,
        size.width * 0.3425000,
        size.height * 0.2582689,
        size.width * 0.3421688,
        size.height * 0.2583977);
    path_3.cubicTo(
        size.width * 0.3418388,
        size.height * 0.2585254,
        size.width * 0.3414362,
        size.height * 0.2585898,
        size.width * 0.3409600,
        size.height * 0.2585898);
    path_3.close();
    path_3.moveTo(size.width * 0.3411513, size.height * 0.2575695);
    path_3.cubicTo(
        size.width * 0.3416488,
        size.height * 0.2575695,
        size.width * 0.3420675,
        size.height * 0.2574814,
        size.width * 0.3424088,
        size.height * 0.2573040);
    path_3.cubicTo(
        size.width * 0.3427537,
        size.height * 0.2571277,
        size.width * 0.3430125,
        size.height * 0.2568994,
        size.width * 0.3431862,
        size.height * 0.2566203);
    path_3.cubicTo(
        size.width * 0.3433637,
        size.height * 0.2563412,
        size.width * 0.3434525,
        size.height * 0.2560475,
        size.width * 0.3434525,
        size.height * 0.2557390);
    path_3.lineTo(size.width * 0.3434525, size.height * 0.2546994);
    path_3.cubicTo(
        size.width * 0.3434000,
        size.height * 0.2547571,
        size.width * 0.3432825,
        size.height * 0.2548102,
        size.width * 0.3431012,
        size.height * 0.2548588);
    path_3.cubicTo(
        size.width * 0.3429237,
        size.height * 0.2549028,
        size.width * 0.3427175,
        size.height * 0.2549435,
        size.width * 0.3424838,
        size.height * 0.2549785);
    path_3.cubicTo(
        size.width * 0.3422525,
        size.height * 0.2550102,
        size.width * 0.3420275,
        size.height * 0.2550395,
        size.width * 0.3418075,
        size.height * 0.2550655);
    path_3.cubicTo(
        size.width * 0.3415900,
        size.height * 0.2550881,
        size.width * 0.3414150,
        size.height * 0.2551073,
        size.width * 0.3412800,
        size.height * 0.2551232);
    path_3.cubicTo(
        size.width * 0.3409525,
        size.height * 0.2551616,
        size.width * 0.3406475,
        size.height * 0.2552237,
        size.width * 0.3403638,
        size.height * 0.2553107);
    path_3.cubicTo(
        size.width * 0.3400825,
        size.height * 0.2553944,
        size.width * 0.3398550,
        size.height * 0.2555209,
        size.width * 0.3396812,
        size.height * 0.2556915);
    path_3.cubicTo(
        size.width * 0.3395112,
        size.height * 0.2558576,
        size.width * 0.3394262,
        size.height * 0.2560859,
        size.width * 0.3394262,
        size.height * 0.2563751);
    path_3.cubicTo(
        size.width * 0.3394262,
        size.height * 0.2567695,
        size.width * 0.3395875,
        size.height * 0.2570689,
        size.width * 0.3399100,
        size.height * 0.2572701);
    path_3.cubicTo(
        size.width * 0.3402375,
        size.height * 0.2574701,
        size.width * 0.3406513,
        size.height * 0.2575695,
        size.width * 0.3411513,
        size.height * 0.2575695);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3482612, size.height * 0.2485548);
    path_4.lineTo(size.width * 0.3482612, size.height * 0.2584169);
    path_4.lineTo(size.width * 0.3470050, size.height * 0.2584169);
    path_4.lineTo(size.width * 0.3470050, size.height * 0.2485548);
    path_4.lineTo(size.width * 0.3482612, size.height * 0.2485548);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3539950, size.height * 0.2585706);
    path_5.cubicTo(
        size.width * 0.3532062,
        size.height * 0.2585706,
        size.width * 0.3525263,
        size.height * 0.2584136,
        size.width * 0.3519538,
        size.height * 0.2580983);
    path_5.cubicTo(
        size.width * 0.3513862,
        size.height * 0.2577808,
        size.width * 0.3509475,
        size.height * 0.2573379,
        size.width * 0.3506388,
        size.height * 0.2567695);
    path_5.cubicTo(
        size.width * 0.3503337,
        size.height * 0.2561989,
        size.width * 0.3501800,
        size.height * 0.2555345,
        size.width * 0.3501800,
        size.height * 0.2547763);
    path_5.cubicTo(
        size.width * 0.3501800,
        size.height * 0.2540192,
        size.width * 0.3503337,
        size.height * 0.2533514,
        size.width * 0.3506388,
        size.height * 0.2527729);
    path_5.cubicTo(
        size.width * 0.3509475,
        size.height * 0.2521921,
        size.width * 0.3513775,
        size.height * 0.2517401,
        size.width * 0.3519275,
        size.height * 0.2514158);
    path_5.cubicTo(
        size.width * 0.3524813,
        size.height * 0.2510881,
        size.width * 0.3531275,
        size.height * 0.2509243,
        size.width * 0.3538663,
        size.height * 0.2509243);
    path_5.cubicTo(
        size.width * 0.3542925,
        size.height * 0.2509243,
        size.width * 0.3547137,
        size.height * 0.2509887,
        size.width * 0.3551287,
        size.height * 0.2511164);
    path_5.cubicTo(
        size.width * 0.3555450,
        size.height * 0.2512452,
        size.width * 0.3559225,
        size.height * 0.2514542,
        size.width * 0.3562638,
        size.height * 0.2517424);
    path_5.cubicTo(
        size.width * 0.3566050,
        size.height * 0.2520282,
        size.width * 0.3568762,
        size.height * 0.2524079,
        size.width * 0.3570788,
        size.height * 0.2528791);
    path_5.cubicTo(
        size.width * 0.3572812,
        size.height * 0.2533514,
        size.width * 0.3573825,
        size.height * 0.2539322,
        size.width * 0.3573825,
        size.height * 0.2546226);
    path_5.lineTo(size.width * 0.3573825, size.height * 0.2551040);
    path_5.lineTo(size.width * 0.3510750, size.height * 0.2551040);
    path_5.lineTo(size.width * 0.3510750, size.height * 0.2541220);
    path_5.lineTo(size.width * 0.3561037, size.height * 0.2541220);
    path_5.cubicTo(
        size.width * 0.3561037,
        size.height * 0.2537040,
        size.width * 0.3560113,
        size.height * 0.2533322,
        size.width * 0.3558263,
        size.height * 0.2530045);
    path_5.cubicTo(
        size.width * 0.3556462,
        size.height * 0.2526768,
        size.width * 0.3553863,
        size.height * 0.2524181,
        size.width * 0.3550487,
        size.height * 0.2522294);
    path_5.cubicTo(
        size.width * 0.3547150,
        size.height * 0.2520395,
        size.width * 0.3543212,
        size.height * 0.2519446,
        size.width * 0.3538663,
        size.height * 0.2519446);
    path_5.cubicTo(
        size.width * 0.3533662,
        size.height * 0.2519446,
        size.width * 0.3529325,
        size.height * 0.2520576,
        size.width * 0.3525662,
        size.height * 0.2522825);
    path_5.cubicTo(
        size.width * 0.3522050,
        size.height * 0.2525040,
        size.width * 0.3519262,
        size.height * 0.2527921,
        size.width * 0.3517300,
        size.height * 0.2531492);
    path_5.cubicTo(
        size.width * 0.3515350,
        size.height * 0.2535051,
        size.width * 0.3514375,
        size.height * 0.2538870,
        size.width * 0.3514375,
        size.height * 0.2542949);
    path_5.lineTo(size.width * 0.3514375, size.height * 0.2549503);
    path_5.cubicTo(
        size.width * 0.3514375,
        size.height * 0.2555085,
        size.width * 0.3515438,
        size.height * 0.2559819,
        size.width * 0.3517575,
        size.height * 0.2563706);
    path_5.cubicTo(
        size.width * 0.3519738,
        size.height * 0.2567559,
        size.width * 0.3522737,
        size.height * 0.2570486,
        size.width * 0.3526575,
        size.height * 0.2572508);
    path_5.cubicTo(
        size.width * 0.3530412,
        size.height * 0.2574508,
        size.width * 0.3534863,
        size.height * 0.2575503,
        size.width * 0.3539950,
        size.height * 0.2575503);
    path_5.cubicTo(
        size.width * 0.3543250,
        size.height * 0.2575503,
        size.width * 0.3546225,
        size.height * 0.2575085,
        size.width * 0.3548887,
        size.height * 0.2574249);
    path_5.cubicTo(
        size.width * 0.3551588,
        size.height * 0.2573379,
        size.width * 0.3553912,
        size.height * 0.2572102,
        size.width * 0.3555875,
        size.height * 0.2570395);
    path_5.cubicTo(
        size.width * 0.3557825,
        size.height * 0.2568667,
        size.width * 0.3559337,
        size.height * 0.2566508,
        size.width * 0.3560400,
        size.height * 0.2563944);
    path_5.lineTo(size.width * 0.3572537, size.height * 0.2567028);
    path_5.cubicTo(
        size.width * 0.3571263,
        size.height * 0.2570746,
        size.width * 0.3569113,
        size.height * 0.2574023,
        size.width * 0.3566100,
        size.height * 0.2576847);
    path_5.cubicTo(
        size.width * 0.3563075,
        size.height * 0.2579638,
        size.width * 0.3559350,
        size.height * 0.2581819,
        size.width * 0.3554912,
        size.height * 0.2583401);
    path_5.cubicTo(
        size.width * 0.3550475,
        size.height * 0.2584938,
        size.width * 0.3545488,
        size.height * 0.2585706,
        size.width * 0.3539950,
        size.height * 0.2585706);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3250888, size.height * 0.2753661);
    path_6.lineTo(size.width * 0.3221062, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3234488, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3257288, size.height * 0.2735356);
    path_6.lineTo(size.width * 0.3258350, size.height * 0.2735356);
    path_6.lineTo(size.width * 0.3281575, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3296487, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3319712, size.height * 0.2735356);
    path_6.lineTo(size.width * 0.3320775, size.height * 0.2735356);
    path_6.lineTo(size.width * 0.3343575, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3357000, size.height * 0.2655040);
    path_6.lineTo(size.width * 0.3327175, size.height * 0.2753661);
    path_6.lineTo(size.width * 0.3313538, size.height * 0.2753661);
    path_6.lineTo(size.width * 0.3289450, size.height * 0.2675073);
    path_6.lineTo(size.width * 0.3288600, size.height * 0.2675073);
    path_6.lineTo(size.width * 0.3264525, size.height * 0.2753661);
    path_6.lineTo(size.width * 0.3250888, size.height * 0.2753661);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3388213, size.height * 0.2755390);
    path_7.cubicTo(
        size.width * 0.3383025,
        size.height * 0.2755390,
        size.width * 0.3378325,
        size.height * 0.2754508,
        size.width * 0.3374100,
        size.height * 0.2752746);
    path_7.cubicTo(
        size.width * 0.3369875,
        size.height * 0.2750949,
        size.width * 0.3366513,
        size.height * 0.2748362,
        size.width * 0.3364025,
        size.height * 0.2744994);
    path_7.cubicTo(
        size.width * 0.3361550,
        size.height * 0.2741593,
        size.width * 0.3360300,
        size.height * 0.2737480,
        size.width * 0.3360300,
        size.height * 0.2732667);
    path_7.cubicTo(
        size.width * 0.3360300,
        size.height * 0.2728429,
        size.width * 0.3361225,
        size.height * 0.2724994,
        size.width * 0.3363075,
        size.height * 0.2722362);
    path_7.cubicTo(
        size.width * 0.3364912,
        size.height * 0.2719695,
        size.width * 0.3367388,
        size.height * 0.2717605,
        size.width * 0.3370475,
        size.height * 0.2716102);
    path_7.cubicTo(
        size.width * 0.3373562,
        size.height * 0.2714588,
        size.width * 0.3376975,
        size.height * 0.2713469,
        size.width * 0.3380700,
        size.height * 0.2712734);
    path_7.cubicTo(
        size.width * 0.3384463,
        size.height * 0.2711955,
        size.width * 0.3388250,
        size.height * 0.2711345,
        size.width * 0.3392050,
        size.height * 0.2710904);
    path_7.cubicTo(
        size.width * 0.3397025,
        size.height * 0.2710316,
        size.width * 0.3401050,
        size.height * 0.2709887,
        size.width * 0.3404138,
        size.height * 0.2709605);
    path_7.cubicTo(
        size.width * 0.3407263,
        size.height * 0.2709277,
        size.width * 0.3409537,
        size.height * 0.2708746,
        size.width * 0.3410962,
        size.height * 0.2708011);
    path_7.cubicTo(
        size.width * 0.3412412,
        size.height * 0.2707277,
        size.width * 0.3413137,
        size.height * 0.2705989,
        size.width * 0.3413137,
        size.height * 0.2704158);
    path_7.lineTo(size.width * 0.3413137, size.height * 0.2703774);
    path_7.cubicTo(
        size.width * 0.3413137,
        size.height * 0.2699017,
        size.width * 0.3411700,
        size.height * 0.2695333,
        size.width * 0.3408825,
        size.height * 0.2692701);
    path_7.cubicTo(
        size.width * 0.3405988,
        size.height * 0.2690068,
        size.width * 0.3401675,
        size.height * 0.2688746,
        size.width * 0.3395887,
        size.height * 0.2688746);
    path_7.cubicTo(
        size.width * 0.3389887,
        size.height * 0.2688746,
        size.width * 0.3385175,
        size.height * 0.2689932,
        size.width * 0.3381763,
        size.height * 0.2692316);
    path_7.cubicTo(
        size.width * 0.3378363,
        size.height * 0.2694689,
        size.width * 0.3375962,
        size.height * 0.2697220,
        size.width * 0.3374575,
        size.height * 0.2699921);
    path_7.lineTo(size.width * 0.3362650, size.height * 0.2696068);
    path_7.cubicTo(
        size.width * 0.3364775,
        size.height * 0.2691571,
        size.width * 0.3367613,
        size.height * 0.2688079,
        size.width * 0.3371163,
        size.height * 0.2685571);
    path_7.cubicTo(
        size.width * 0.3374750,
        size.height * 0.2683040,
        size.width * 0.3378663,
        size.height * 0.2681266,
        size.width * 0.3382887,
        size.height * 0.2680271);
    path_7.cubicTo(
        size.width * 0.3387150,
        size.height * 0.2679243,
        size.width * 0.3391338,
        size.height * 0.2678734,
        size.width * 0.3395462,
        size.height * 0.2678734);
    path_7.cubicTo(
        size.width * 0.3398087,
        size.height * 0.2678734,
        size.width * 0.3401100,
        size.height * 0.2679028,
        size.width * 0.3404512,
        size.height * 0.2679605);
    path_7.cubicTo(
        size.width * 0.3407963,
        size.height * 0.2680147,
        size.width * 0.3411275,
        size.height * 0.2681288,
        size.width * 0.3414475,
        size.height * 0.2683017);
    path_7.cubicTo(
        size.width * 0.3417700,
        size.height * 0.2684757,
        size.width * 0.3420387,
        size.height * 0.2687367,
        size.width * 0.3422513,
        size.height * 0.2690870);
    path_7.cubicTo(
        size.width * 0.3424650,
        size.height * 0.2694373,
        size.width * 0.3425712,
        size.height * 0.2699051,
        size.width * 0.3425712,
        size.height * 0.2704927);
    path_7.lineTo(size.width * 0.3425712, size.height * 0.2753661);
    path_7.lineTo(size.width * 0.3413137, size.height * 0.2753661);
    path_7.lineTo(size.width * 0.3413137, size.height * 0.2743638);
    path_7.lineTo(size.width * 0.3412500, size.height * 0.2743638);
    path_7.cubicTo(
        size.width * 0.3411650,
        size.height * 0.2745243,
        size.width * 0.3410225,
        size.height * 0.2746960,
        size.width * 0.3408237,
        size.height * 0.2748791);
    path_7.cubicTo(
        size.width * 0.3406250,
        size.height * 0.2750621,
        size.width * 0.3403613,
        size.height * 0.2752181,
        size.width * 0.3400300,
        size.height * 0.2753469);
    path_7.cubicTo(
        size.width * 0.3397000,
        size.height * 0.2754746,
        size.width * 0.3392975,
        size.height * 0.2755390,
        size.width * 0.3388213,
        size.height * 0.2755390);
    path_7.close();
    path_7.moveTo(size.width * 0.3390125, size.height * 0.2745186);
    path_7.cubicTo(
        size.width * 0.3395100,
        size.height * 0.2745186,
        size.width * 0.3399288,
        size.height * 0.2744305,
        size.width * 0.3402700,
        size.height * 0.2742531);
    path_7.cubicTo(
        size.width * 0.3406150,
        size.height * 0.2740768,
        size.width * 0.3408738,
        size.height * 0.2738486,
        size.width * 0.3410475,
        size.height * 0.2735695);
    path_7.cubicTo(
        size.width * 0.3412250,
        size.height * 0.2732904,
        size.width * 0.3413137,
        size.height * 0.2729966,
        size.width * 0.3413137,
        size.height * 0.2726881);
    path_7.lineTo(size.width * 0.3413137, size.height * 0.2716486);
    path_7.cubicTo(
        size.width * 0.3412613,
        size.height * 0.2717062,
        size.width * 0.3411438,
        size.height * 0.2717593,
        size.width * 0.3409625,
        size.height * 0.2718079);
    path_7.cubicTo(
        size.width * 0.3407850,
        size.height * 0.2718520,
        size.width * 0.3405788,
        size.height * 0.2718927,
        size.width * 0.3403450,
        size.height * 0.2719277);
    path_7.cubicTo(
        size.width * 0.3401137,
        size.height * 0.2719593,
        size.width * 0.3398888,
        size.height * 0.2719887,
        size.width * 0.3396688,
        size.height * 0.2720147);
    path_7.cubicTo(
        size.width * 0.3394512,
        size.height * 0.2720373,
        size.width * 0.3392763,
        size.height * 0.2720565,
        size.width * 0.3391413,
        size.height * 0.2720723);
    path_7.cubicTo(
        size.width * 0.3388137,
        size.height * 0.2721107,
        size.width * 0.3385088,
        size.height * 0.2721729,
        size.width * 0.3382250,
        size.height * 0.2722599);
    path_7.cubicTo(
        size.width * 0.3379438,
        size.height * 0.2723435,
        size.width * 0.3377175,
        size.height * 0.2724701,
        size.width * 0.3375425,
        size.height * 0.2726407);
    path_7.cubicTo(
        size.width * 0.3373725,
        size.height * 0.2728068,
        size.width * 0.3372875,
        size.height * 0.2730350,
        size.width * 0.3372875,
        size.height * 0.2733243);
    path_7.cubicTo(
        size.width * 0.3372875,
        size.height * 0.2737186,
        size.width * 0.3374488,
        size.height * 0.2740181,
        size.width * 0.3377725,
        size.height * 0.2742192);
    path_7.cubicTo(
        size.width * 0.3380988,
        size.height * 0.2744192,
        size.width * 0.3385125,
        size.height * 0.2745186,
        size.width * 0.3390125,
        size.height * 0.2745186);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3506612, size.height * 0.2696260);
    path_8.lineTo(size.width * 0.3495325, size.height * 0.2699153);
    path_8.cubicTo(
        size.width * 0.3494613,
        size.height * 0.2697446,
        size.width * 0.3493563,
        size.height * 0.2695797,
        size.width * 0.3492175,
        size.height * 0.2694192);
    path_8.cubicTo(
        size.width * 0.3490825,
        size.height * 0.2692554,
        size.width * 0.3488975,
        size.height * 0.2691209,
        size.width * 0.3486637,
        size.height * 0.2690147);
    path_8.cubicTo(
        size.width * 0.3484288,
        size.height * 0.2689085,
        size.width * 0.3481287,
        size.height * 0.2688554,
        size.width * 0.3477638,
        size.height * 0.2688554);
    path_8.cubicTo(
        size.width * 0.3472625,
        size.height * 0.2688554,
        size.width * 0.3468450,
        size.height * 0.2689605,
        size.width * 0.3465112,
        size.height * 0.2691684);
    path_8.cubicTo(
        size.width * 0.3461812,
        size.height * 0.2693740,
        size.width * 0.3460162,
        size.height * 0.2696362,
        size.width * 0.3460162,
        size.height * 0.2699537);
    path_8.cubicTo(
        size.width * 0.3460162,
        size.height * 0.2702362,
        size.width * 0.3461300,
        size.height * 0.2704588,
        size.width * 0.3463575,
        size.height * 0.2706226);
    path_8.cubicTo(
        size.width * 0.3465850,
        size.height * 0.2707864,
        size.width * 0.3469400,
        size.height * 0.2709232,
        size.width * 0.3474225,
        size.height * 0.2710316);
    path_8.lineTo(size.width * 0.3486375, size.height * 0.2713017);
    path_8.cubicTo(
        size.width * 0.3493688,
        size.height * 0.2714621,
        size.width * 0.3499137,
        size.height * 0.2717073,
        size.width * 0.3502725,
        size.height * 0.2720384);
    path_8.cubicTo(
        size.width * 0.3506313,
        size.height * 0.2723661,
        size.width * 0.3508100,
        size.height * 0.2727876,
        size.width * 0.3508100,
        size.height * 0.2733051);
    path_8.cubicTo(
        size.width * 0.3508100,
        size.height * 0.2737288,
        size.width * 0.3506750,
        size.height * 0.2741073,
        size.width * 0.3504050,
        size.height * 0.2744418);
    path_8.cubicTo(
        size.width * 0.3501387,
        size.height * 0.2747751,
        size.width * 0.3497663,
        size.height * 0.2750384,
        size.width * 0.3492875,
        size.height * 0.2752305);
    path_8.cubicTo(
        size.width * 0.3488075,
        size.height * 0.2754237,
        size.width * 0.3482500,
        size.height * 0.2755198,
        size.width * 0.3476137,
        size.height * 0.2755198);
    path_8.cubicTo(
        size.width * 0.3467800,
        size.height * 0.2755198,
        size.width * 0.3460888,
        size.height * 0.2753559,
        size.width * 0.3455425,
        size.height * 0.2750282);
    path_8.cubicTo(
        size.width * 0.3449950,
        size.height * 0.2747017,
        size.width * 0.3446488,
        size.height * 0.2742226,
        size.width * 0.3445037,
        size.height * 0.2735944);
    path_8.lineTo(size.width * 0.3456963, size.height * 0.2733243);
    path_8.cubicTo(
        size.width * 0.3458100,
        size.height * 0.2737220,
        size.width * 0.3460250,
        size.height * 0.2740203,
        size.width * 0.3463412,
        size.height * 0.2742192);
    path_8.cubicTo(
        size.width * 0.3466613,
        size.height * 0.2744192,
        size.width * 0.3470787,
        size.height * 0.2745186,
        size.width * 0.3475925,
        size.height * 0.2745186);
    path_8.cubicTo(
        size.width * 0.3481787,
        size.height * 0.2745186,
        size.width * 0.3486438,
        size.height * 0.2744056,
        size.width * 0.3489887,
        size.height * 0.2741808);
    path_8.cubicTo(
        size.width * 0.3493363,
        size.height * 0.2739537,
        size.width * 0.3495112,
        size.height * 0.2736802,
        size.width * 0.3495112,
        size.height * 0.2733627);
    path_8.cubicTo(
        size.width * 0.3495112,
        size.height * 0.2731062,
        size.width * 0.3494113,
        size.height * 0.2728904,
        size.width * 0.3492125,
        size.height * 0.2727175);
    path_8.cubicTo(
        size.width * 0.3490138,
        size.height * 0.2725412,
        size.width * 0.3487087,
        size.height * 0.2724090,
        size.width * 0.3482962,
        size.height * 0.2723232);
    path_8.lineTo(size.width * 0.3469325, size.height * 0.2720339);
    path_8.cubicTo(
        size.width * 0.3461838,
        size.height * 0.2718734,
        size.width * 0.3456325,
        size.height * 0.2716249,
        size.width * 0.3452813,
        size.height * 0.2712870);
    path_8.cubicTo(
        size.width * 0.3449337,
        size.height * 0.2709469,
        size.width * 0.3447588,
        size.height * 0.2705220,
        size.width * 0.3447588,
        size.height * 0.2700113);
    path_8.cubicTo(
        size.width * 0.3447588,
        size.height * 0.2695944,
        size.width * 0.3448888,
        size.height * 0.2692249,
        size.width * 0.3451475,
        size.height * 0.2689040);
    path_8.cubicTo(
        size.width * 0.3454113,
        size.height * 0.2685831,
        size.width * 0.3457675,
        size.height * 0.2683311,
        size.width * 0.3462188,
        size.height * 0.2681480);
    path_8.cubicTo(
        size.width * 0.3466738,
        size.height * 0.2679650,
        size.width * 0.3471887,
        size.height * 0.2678734,
        size.width * 0.3477638,
        size.height * 0.2678734);
    path_8.cubicTo(
        size.width * 0.3485737,
        size.height * 0.2678734,
        size.width * 0.3492088,
        size.height * 0.2680339,
        size.width * 0.3496700,
        size.height * 0.2683548);
    path_8.cubicTo(
        size.width * 0.3501362,
        size.height * 0.2686757,
        size.width * 0.3504662,
        size.height * 0.2690994,
        size.width * 0.3506612,
        size.height * 0.2696260);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3539600, size.height * 0.2709164);
    path_9.lineTo(size.width * 0.3539600, size.height * 0.2753661);
    path_9.lineTo(size.width * 0.3527025, size.height * 0.2753661);
    path_9.lineTo(size.width * 0.3527025, size.height * 0.2655040);
    path_9.lineTo(size.width * 0.3539600, size.height * 0.2655040);
    path_9.lineTo(size.width * 0.3539600, size.height * 0.2691254);
    path_9.lineTo(size.width * 0.3540662, size.height * 0.2691254);
    path_9.cubicTo(
        size.width * 0.3542575,
        size.height * 0.2687435,
        size.width * 0.3545463,
        size.height * 0.2684395,
        size.width * 0.3549287,
        size.height * 0.2682158);
    path_9.cubicTo(
        size.width * 0.3553163,
        size.height * 0.2679876,
        size.width * 0.3558313,
        size.height * 0.2678734,
        size.width * 0.3564737,
        size.height * 0.2678734);
    path_9.cubicTo(
        size.width * 0.3570313,
        size.height * 0.2678734,
        size.width * 0.3575200,
        size.height * 0.2679740,
        size.width * 0.3579387,
        size.height * 0.2681763);
    path_9.cubicTo(
        size.width * 0.3583575,
        size.height * 0.2683763,
        size.width * 0.3586825,
        size.height * 0.2686825,
        size.width * 0.3589137,
        size.height * 0.2690960);
    path_9.cubicTo(
        size.width * 0.3591475,
        size.height * 0.2695073,
        size.width * 0.3592650,
        size.height * 0.2700305,
        size.width * 0.3592650,
        size.height * 0.2706667);
    path_9.lineTo(size.width * 0.3592650, size.height * 0.2753661);
    path_9.lineTo(size.width * 0.3580075, size.height * 0.2753661);
    path_9.lineTo(size.width * 0.3580075, size.height * 0.2707435);
    path_9.cubicTo(
        size.width * 0.3580075,
        size.height * 0.2701559,
        size.width * 0.3578400,
        size.height * 0.2697017,
        size.width * 0.3575025,
        size.height * 0.2693808);
    path_9.cubicTo(
        size.width * 0.3571688,
        size.height * 0.2690565,
        size.width * 0.3567050,
        size.height * 0.2688938,
        size.width * 0.3561112,
        size.height * 0.2688938);
    path_9.cubicTo(
        size.width * 0.3557000,
        size.height * 0.2688938,
        size.width * 0.3553300,
        size.height * 0.2689729,
        size.width * 0.3550038,
        size.height * 0.2691299);
    path_9.cubicTo(
        size.width * 0.3546813,
        size.height * 0.2692870,
        size.width * 0.3544250,
        size.height * 0.2695175,
        size.width * 0.3542363,
        size.height * 0.2698192);
    path_9.cubicTo(
        size.width * 0.3540525,
        size.height * 0.2701209,
        size.width * 0.3539600,
        size.height * 0.2704870,
        size.width * 0.3539600,
        size.height * 0.2709164);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3221988, size.height * 0.2923153);
    path_10.lineTo(size.width * 0.3221988, size.height * 0.2824531);
    path_10.lineTo(size.width * 0.3258850, size.height * 0.2824531);
    path_10.cubicTo(
        size.width * 0.3267375,
        size.height * 0.2824531,
        size.width * 0.3274375,
        size.height * 0.2825853,
        size.width * 0.3279838,
        size.height * 0.2828486);
    path_10.cubicTo(
        size.width * 0.3285312,
        size.height * 0.2831085,
        size.width * 0.3289362,
        size.height * 0.2834667,
        size.width * 0.3291987,
        size.height * 0.2839220);
    path_10.cubicTo(
        size.width * 0.3294613,
        size.height * 0.2843785,
        size.width * 0.3295925,
        size.height * 0.2848960,
        size.width * 0.3295925,
        size.height * 0.2854780);
    path_10.cubicTo(
        size.width * 0.3295925,
        size.height * 0.2860588,
        size.width * 0.3294613,
        size.height * 0.2865740,
        size.width * 0.3291987,
        size.height * 0.2870226);
    path_10.cubicTo(
        size.width * 0.3289362,
        size.height * 0.2874723,
        size.width * 0.3285325,
        size.height * 0.2878260,
        size.width * 0.3279900,
        size.height * 0.2880825);
    path_10.cubicTo(
        size.width * 0.3274462,
        size.height * 0.2883356,
        size.width * 0.3267525,
        size.height * 0.2884633,
        size.width * 0.3259063,
        size.height * 0.2884633);
    path_10.lineTo(size.width * 0.3229238, size.height * 0.2884633);
    path_10.lineTo(size.width * 0.3229238, size.height * 0.2873842);
    path_10.lineTo(size.width * 0.3258637, size.height * 0.2873842);
    path_10.cubicTo(
        size.width * 0.3264462,
        size.height * 0.2873842,
        size.width * 0.3269150,
        size.height * 0.2873073,
        size.width * 0.3272700,
        size.height * 0.2871537);
    path_10.cubicTo(
        size.width * 0.3276288,
        size.height * 0.2869989,
        size.width * 0.3278887,
        size.height * 0.2867808,
        size.width * 0.3280475,
        size.height * 0.2864983);
    path_10.cubicTo(
        size.width * 0.3282113,
        size.height * 0.2862124,
        size.width * 0.3282925,
        size.height * 0.2858723,
        size.width * 0.3282925,
        size.height * 0.2854780);
    path_10.cubicTo(
        size.width * 0.3282925,
        size.height * 0.2850825,
        size.width * 0.3282113,
        size.height * 0.2847379,
        size.width * 0.3280475,
        size.height * 0.2844418);
    path_10.cubicTo(
        size.width * 0.3278850,
        size.height * 0.2841469,
        size.width * 0.3276237,
        size.height * 0.2839186,
        size.width * 0.3272650,
        size.height * 0.2837582);
    path_10.cubicTo(
        size.width * 0.3269062,
        size.height * 0.2835944,
        size.width * 0.3264325,
        size.height * 0.2835130,
        size.width * 0.3258425,
        size.height * 0.2835130);
    path_10.lineTo(size.width * 0.3235200, size.height * 0.2835130);
    path_10.lineTo(size.width * 0.3235200, size.height * 0.2923153);
    path_10.lineTo(size.width * 0.3221988, size.height * 0.2923153);
    path_10.close();
    path_10.moveTo(size.width * 0.3273338, size.height * 0.2878847);
    path_10.lineTo(size.width * 0.3300187, size.height * 0.2923153);
    path_10.lineTo(size.width * 0.3284850, size.height * 0.2923153);
    path_10.lineTo(size.width * 0.3258425, size.height * 0.2878847);
    path_10.lineTo(size.width * 0.3273338, size.height * 0.2878847);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3348600, size.height * 0.2924689);
    path_11.cubicTo(
        size.width * 0.3341213,
        size.height * 0.2924689,
        size.width * 0.3334725,
        size.height * 0.2923096,
        size.width * 0.3329150,
        size.height * 0.2919921);
    path_11.cubicTo(
        size.width * 0.3323612,
        size.height * 0.2916746,
        size.width * 0.3319287,
        size.height * 0.2912294,
        size.width * 0.3316163,
        size.height * 0.2906588);
    path_11.cubicTo(
        size.width * 0.3313063,
        size.height * 0.2900870,
        size.width * 0.3311525,
        size.height * 0.2894192,
        size.width * 0.3311525,
        size.height * 0.2886554);
    path_11.cubicTo(
        size.width * 0.3311525,
        size.height * 0.2878847,
        size.width * 0.3313063,
        size.height * 0.2872124,
        size.width * 0.3316163,
        size.height * 0.2866384);
    path_11.cubicTo(
        size.width * 0.3319287,
        size.height * 0.2860633,
        size.width * 0.3323612,
        size.height * 0.2856169,
        size.width * 0.3329150,
        size.height * 0.2852994);
    path_11.cubicTo(
        size.width * 0.3334725,
        size.height * 0.2849819,
        size.width * 0.3341213,
        size.height * 0.2848226,
        size.width * 0.3348600,
        size.height * 0.2848226);
    path_11.cubicTo(
        size.width * 0.3355988,
        size.height * 0.2848226,
        size.width * 0.3362450,
        size.height * 0.2849819,
        size.width * 0.3367988,
        size.height * 0.2852994);
    path_11.cubicTo(
        size.width * 0.3373562,
        size.height * 0.2856169,
        size.width * 0.3377887,
        size.height * 0.2860633,
        size.width * 0.3380988,
        size.height * 0.2866384);
    path_11.cubicTo(
        size.width * 0.3384112,
        size.height * 0.2872124,
        size.width * 0.3385675,
        size.height * 0.2878847,
        size.width * 0.3385675,
        size.height * 0.2886554);
    path_11.cubicTo(
        size.width * 0.3385675,
        size.height * 0.2894192,
        size.width * 0.3384112,
        size.height * 0.2900870,
        size.width * 0.3380988,
        size.height * 0.2906588);
    path_11.cubicTo(
        size.width * 0.3377887,
        size.height * 0.2912294,
        size.width * 0.3373562,
        size.height * 0.2916746,
        size.width * 0.3367988,
        size.height * 0.2919921);
    path_11.cubicTo(
        size.width * 0.3362450,
        size.height * 0.2923096,
        size.width * 0.3355988,
        size.height * 0.2924689,
        size.width * 0.3348600,
        size.height * 0.2924689);
    path_11.close();
    path_11.moveTo(size.width * 0.3348600, size.height * 0.2914486);
    path_11.cubicTo(
        size.width * 0.3354213,
        size.height * 0.2914486,
        size.width * 0.3358825,
        size.height * 0.2913186,
        size.width * 0.3362450,
        size.height * 0.2910576);
    path_11.cubicTo(
        size.width * 0.3366063,
        size.height * 0.2907977,
        size.width * 0.3368750,
        size.height * 0.2904565,
        size.width * 0.3370488,
        size.height * 0.2900328);
    path_11.cubicTo(
        size.width * 0.3372225,
        size.height * 0.2896090,
        size.width * 0.3373100,
        size.height * 0.2891503,
        size.width * 0.3373100,
        size.height * 0.2886554);
    path_11.cubicTo(
        size.width * 0.3373100,
        size.height * 0.2881616,
        size.width * 0.3372225,
        size.height * 0.2877006,
        size.width * 0.3370488,
        size.height * 0.2872734);
    path_11.cubicTo(
        size.width * 0.3368750,
        size.height * 0.2868463,
        size.width * 0.3366063,
        size.height * 0.2865017,
        size.width * 0.3362450,
        size.height * 0.2862384);
    path_11.cubicTo(
        size.width * 0.3358825,
        size.height * 0.2859751,
        size.width * 0.3354213,
        size.height * 0.2858429,
        size.width * 0.3348600,
        size.height * 0.2858429);
    path_11.cubicTo(
        size.width * 0.3342988,
        size.height * 0.2858429,
        size.width * 0.3338363,
        size.height * 0.2859751,
        size.width * 0.3334750,
        size.height * 0.2862384);
    path_11.cubicTo(
        size.width * 0.3331125,
        size.height * 0.2865017,
        size.width * 0.3328437,
        size.height * 0.2868463,
        size.width * 0.3326700,
        size.height * 0.2872734);
    path_11.cubicTo(
        size.width * 0.3324962,
        size.height * 0.2877006,
        size.width * 0.3324088,
        size.height * 0.2881616,
        size.width * 0.3324088,
        size.height * 0.2886554);
    path_11.cubicTo(
        size.width * 0.3324088,
        size.height * 0.2891503,
        size.width * 0.3324962,
        size.height * 0.2896090,
        size.width * 0.3326700,
        size.height * 0.2900328);
    path_11.cubicTo(
        size.width * 0.3328437,
        size.height * 0.2904565,
        size.width * 0.3331125,
        size.height * 0.2907977,
        size.width * 0.3334750,
        size.height * 0.2910576);
    path_11.cubicTo(
        size.width * 0.3338363,
        size.height * 0.2913186,
        size.width * 0.3342988,
        size.height * 0.2914486,
        size.width * 0.3348600,
        size.height * 0.2914486);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3438100, size.height * 0.2924689);
    path_12.cubicTo(
        size.width * 0.3430712,
        size.height * 0.2924689,
        size.width * 0.3424225,
        size.height * 0.2923096,
        size.width * 0.3418650,
        size.height * 0.2919921);
    path_12.cubicTo(
        size.width * 0.3413112,
        size.height * 0.2916746,
        size.width * 0.3408787,
        size.height * 0.2912294,
        size.width * 0.3405662,
        size.height * 0.2906588);
    path_12.cubicTo(
        size.width * 0.3402575,
        size.height * 0.2900870,
        size.width * 0.3401025,
        size.height * 0.2894192,
        size.width * 0.3401025,
        size.height * 0.2886554);
    path_12.cubicTo(
        size.width * 0.3401025,
        size.height * 0.2878847,
        size.width * 0.3402575,
        size.height * 0.2872124,
        size.width * 0.3405662,
        size.height * 0.2866384);
    path_12.cubicTo(
        size.width * 0.3408787,
        size.height * 0.2860633,
        size.width * 0.3413112,
        size.height * 0.2856169,
        size.width * 0.3418650,
        size.height * 0.2852994);
    path_12.cubicTo(
        size.width * 0.3424225,
        size.height * 0.2849819,
        size.width * 0.3430712,
        size.height * 0.2848226,
        size.width * 0.3438100,
        size.height * 0.2848226);
    path_12.cubicTo(
        size.width * 0.3445488,
        size.height * 0.2848226,
        size.width * 0.3451950,
        size.height * 0.2849819,
        size.width * 0.3457487,
        size.height * 0.2852994);
    path_12.cubicTo(
        size.width * 0.3463063,
        size.height * 0.2856169,
        size.width * 0.3467400,
        size.height * 0.2860633,
        size.width * 0.3470488,
        size.height * 0.2866384);
    path_12.cubicTo(
        size.width * 0.3473613,
        size.height * 0.2872124,
        size.width * 0.3475175,
        size.height * 0.2878847,
        size.width * 0.3475175,
        size.height * 0.2886554);
    path_12.cubicTo(
        size.width * 0.3475175,
        size.height * 0.2894192,
        size.width * 0.3473613,
        size.height * 0.2900870,
        size.width * 0.3470488,
        size.height * 0.2906588);
    path_12.cubicTo(
        size.width * 0.3467400,
        size.height * 0.2912294,
        size.width * 0.3463063,
        size.height * 0.2916746,
        size.width * 0.3457487,
        size.height * 0.2919921);
    path_12.cubicTo(
        size.width * 0.3451950,
        size.height * 0.2923096,
        size.width * 0.3445488,
        size.height * 0.2924689,
        size.width * 0.3438100,
        size.height * 0.2924689);
    path_12.close();
    path_12.moveTo(size.width * 0.3438100, size.height * 0.2914486);
    path_12.cubicTo(
        size.width * 0.3443713,
        size.height * 0.2914486,
        size.width * 0.3448325,
        size.height * 0.2913186,
        size.width * 0.3451950,
        size.height * 0.2910576);
    path_12.cubicTo(
        size.width * 0.3455575,
        size.height * 0.2907977,
        size.width * 0.3458250,
        size.height * 0.2904565,
        size.width * 0.3459987,
        size.height * 0.2900328);
    path_12.cubicTo(
        size.width * 0.3461725,
        size.height * 0.2896090,
        size.width * 0.3462600,
        size.height * 0.2891503,
        size.width * 0.3462600,
        size.height * 0.2886554);
    path_12.cubicTo(
        size.width * 0.3462600,
        size.height * 0.2881616,
        size.width * 0.3461725,
        size.height * 0.2877006,
        size.width * 0.3459987,
        size.height * 0.2872734);
    path_12.cubicTo(
        size.width * 0.3458250,
        size.height * 0.2868463,
        size.width * 0.3455575,
        size.height * 0.2865017,
        size.width * 0.3451950,
        size.height * 0.2862384);
    path_12.cubicTo(
        size.width * 0.3448325,
        size.height * 0.2859751,
        size.width * 0.3443713,
        size.height * 0.2858429,
        size.width * 0.3438100,
        size.height * 0.2858429);
    path_12.cubicTo(
        size.width * 0.3432487,
        size.height * 0.2858429,
        size.width * 0.3427875,
        size.height * 0.2859751,
        size.width * 0.3424250,
        size.height * 0.2862384);
    path_12.cubicTo(
        size.width * 0.3420625,
        size.height * 0.2865017,
        size.width * 0.3417950,
        size.height * 0.2868463,
        size.width * 0.3416200,
        size.height * 0.2872734);
    path_12.cubicTo(
        size.width * 0.3414462,
        size.height * 0.2877006,
        size.width * 0.3413600,
        size.height * 0.2881616,
        size.width * 0.3413600,
        size.height * 0.2886554);
    path_12.cubicTo(
        size.width * 0.3413600,
        size.height * 0.2891503,
        size.width * 0.3414462,
        size.height * 0.2896090,
        size.width * 0.3416200,
        size.height * 0.2900328);
    path_12.cubicTo(
        size.width * 0.3417950,
        size.height * 0.2904565,
        size.width * 0.3420625,
        size.height * 0.2907977,
        size.width * 0.3424250,
        size.height * 0.2910576);
    path_12.cubicTo(
        size.width * 0.3427875,
        size.height * 0.2913186,
        size.width * 0.3432487,
        size.height * 0.2914486,
        size.width * 0.3438100,
        size.height * 0.2914486);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3494362, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3494362, size.height * 0.2849186);
    path_13.lineTo(size.width * 0.3506500, size.height * 0.2849186);
    path_13.lineTo(size.width * 0.3506500, size.height * 0.2860746);
    path_13.lineTo(size.width * 0.3507575, size.height * 0.2860746);
    path_13.cubicTo(
        size.width * 0.3509275,
        size.height * 0.2856802,
        size.width * 0.3512025,
        size.height * 0.2853729,
        size.width * 0.3515825,
        size.height * 0.2851548);
    path_13.cubicTo(
        size.width * 0.3519625,
        size.height * 0.2849333,
        size.width * 0.3524188,
        size.height * 0.2848226,
        size.width * 0.3529512,
        size.height * 0.2848226);
    path_13.cubicTo(
        size.width * 0.3534913,
        size.height * 0.2848226,
        size.width * 0.3539413,
        size.height * 0.2849333,
        size.width * 0.3543000,
        size.height * 0.2851548);
    path_13.cubicTo(
        size.width * 0.3546612,
        size.height * 0.2853729,
        size.width * 0.3549438,
        size.height * 0.2856802,
        size.width * 0.3551462,
        size.height * 0.2860746);
    path_13.lineTo(size.width * 0.3552312, size.height * 0.2860746);
    path_13.cubicTo(
        size.width * 0.3554412,
        size.height * 0.2856927,
        size.width * 0.3557550,
        size.height * 0.2853887,
        size.width * 0.3561750,
        size.height * 0.2851650);
    path_13.cubicTo(
        size.width * 0.3565937,
        size.height * 0.2849367,
        size.width * 0.3570963,
        size.height * 0.2848226,
        size.width * 0.3576812,
        size.height * 0.2848226);
    path_13.cubicTo(
        size.width * 0.3584137,
        size.height * 0.2848226,
        size.width * 0.3590113,
        size.height * 0.2850294,
        size.width * 0.3594775,
        size.height * 0.2854441);
    path_13.cubicTo(
        size.width * 0.3599425,
        size.height * 0.2858542,
        size.width * 0.3601750,
        size.height * 0.2864949,
        size.width * 0.3601750,
        size.height * 0.2873650);
    path_13.lineTo(size.width * 0.3601750, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3589175, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3589175, size.height * 0.2873650);
    path_13.cubicTo(
        size.width * 0.3589175,
        size.height * 0.2868192,
        size.width * 0.3587525,
        size.height * 0.2864294,
        size.width * 0.3584225,
        size.height * 0.2861944);
    path_13.cubicTo(
        size.width * 0.3580925,
        size.height * 0.2859605,
        size.width * 0.3577037,
        size.height * 0.2858429,
        size.width * 0.3572562,
        size.height * 0.2858429);
    path_13.cubicTo(
        size.width * 0.3566800,
        size.height * 0.2858429,
        size.width * 0.3562350,
        size.height * 0.2860011,
        size.width * 0.3559188,
        size.height * 0.2863153);
    path_13.cubicTo(
        size.width * 0.3556025,
        size.height * 0.2866271,
        size.width * 0.3554450,
        size.height * 0.2870215,
        size.width * 0.3554450,
        size.height * 0.2874994);
    path_13.lineTo(size.width * 0.3554450, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3541663, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3541663, size.height * 0.2872497);
    path_13.cubicTo(
        size.width * 0.3541663,
        size.height * 0.2868294,
        size.width * 0.3540150,
        size.height * 0.2864904,
        size.width * 0.3537137,
        size.height * 0.2862339);
    path_13.cubicTo(
        size.width * 0.3534112,
        size.height * 0.2859729,
        size.width * 0.3530225,
        size.height * 0.2858429,
        size.width * 0.3525475,
        size.height * 0.2858429);
    path_13.cubicTo(
        size.width * 0.3522200,
        size.height * 0.2858429,
        size.width * 0.3519150,
        size.height * 0.2859220,
        size.width * 0.3516313,
        size.height * 0.2860791);
    path_13.cubicTo(
        size.width * 0.3513500,
        size.height * 0.2862362,
        size.width * 0.3511225,
        size.height * 0.2864554,
        size.width * 0.3509488,
        size.height * 0.2867345);
    path_13.cubicTo(
        size.width * 0.3507787,
        size.height * 0.2870102,
        size.width * 0.3506938,
        size.height * 0.2873299,
        size.width * 0.3506938,
        size.height * 0.2876927);
    path_13.lineTo(size.width * 0.3506938, size.height * 0.2923153);
    path_13.lineTo(size.width * 0.3494362, size.height * 0.2923153);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6118750, size.height * 0.2564463);
    path_14.lineTo(size.width * 0.6118750, size.height * 0.2457627);
    path_14.lineTo(size.width * 0.6189613, size.height * 0.2457627);
    path_14.lineTo(size.width * 0.6189613, size.height * 0.2469107);
    path_14.lineTo(size.width * 0.6133062, size.height * 0.2469107);
    path_14.lineTo(size.width * 0.6133062, size.height * 0.2505198);
    path_14.lineTo(size.width * 0.6184300, size.height * 0.2505198);
    path_14.lineTo(size.width * 0.6184300, size.height * 0.2516678);
    path_14.lineTo(size.width * 0.6133062, size.height * 0.2516678);
    path_14.lineTo(size.width * 0.6133062, size.height * 0.2564463);
    path_14.lineTo(size.width * 0.6118750, size.height * 0.2564463);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6242937, size.height * 0.2566124);
    path_15.cubicTo(
        size.width * 0.6234387,
        size.height * 0.2566124,
        size.width * 0.6227025,
        size.height * 0.2564418,
        size.width * 0.6220837,
        size.height * 0.2561017);
    path_15.cubicTo(
        size.width * 0.6214675,
        size.height * 0.2557571,
        size.width * 0.6209925,
        size.height * 0.2552768,
        size.width * 0.6206575,
        size.height * 0.2546621);
    path_15.cubicTo(
        size.width * 0.6203275,
        size.height * 0.2540429,
        size.width * 0.6201612,
        size.height * 0.2533232,
        size.width * 0.6201612,
        size.height * 0.2525017);
    path_15.cubicTo(
        size.width * 0.6201612,
        size.height * 0.2516814,
        size.width * 0.6203275,
        size.height * 0.2509582,
        size.width * 0.6206575,
        size.height * 0.2503322);
    path_15.cubicTo(
        size.width * 0.6209925,
        size.height * 0.2497028,
        size.width * 0.6214575,
        size.height * 0.2492124,
        size.width * 0.6220537,
        size.height * 0.2488610);
    path_15.cubicTo(
        size.width * 0.6226550,
        size.height * 0.2485062,
        size.width * 0.6233550,
        size.height * 0.2483288,
        size.width * 0.6241550,
        size.height * 0.2483288);
    path_15.cubicTo(
        size.width * 0.6246162,
        size.height * 0.2483288,
        size.width * 0.6250725,
        size.height * 0.2483989,
        size.width * 0.6255225,
        size.height * 0.2485379);
    path_15.cubicTo(
        size.width * 0.6259725,
        size.height * 0.2486768,
        size.width * 0.6263825,
        size.height * 0.2489028,
        size.width * 0.6267512,
        size.height * 0.2492158);
    path_15.cubicTo(
        size.width * 0.6271212,
        size.height * 0.2495254,
        size.width * 0.6274150,
        size.height * 0.2499356,
        size.width * 0.6276350,
        size.height * 0.2504475);
    path_15.cubicTo(
        size.width * 0.6278537,
        size.height * 0.2509582,
        size.width * 0.6279637,
        size.height * 0.2515876,
        size.width * 0.6279637,
        size.height * 0.2523356);
    path_15.lineTo(size.width * 0.6279637, size.height * 0.2528565);
    path_15.lineTo(size.width * 0.6211312, size.height * 0.2528565);
    path_15.lineTo(size.width * 0.6211312, size.height * 0.2517932);
    path_15.lineTo(size.width * 0.6265787, size.height * 0.2517932);
    path_15.cubicTo(
        size.width * 0.6265787,
        size.height * 0.2513412,
        size.width * 0.6264787,
        size.height * 0.2509379,
        size.width * 0.6262787,
        size.height * 0.2505831);
    path_15.cubicTo(
        size.width * 0.6260825,
        size.height * 0.2502282,
        size.width * 0.6258012,
        size.height * 0.2499480,
        size.width * 0.6254363,
        size.height * 0.2497424);
    path_15.cubicTo(
        size.width * 0.6250737,
        size.height * 0.2495379,
        size.width * 0.6246475,
        size.height * 0.2494350,
        size.width * 0.6241550,
        size.height * 0.2494350);
    path_15.cubicTo(
        size.width * 0.6236125,
        size.height * 0.2494350,
        size.width * 0.6231425,
        size.height * 0.2495571,
        size.width * 0.6227463,
        size.height * 0.2498000);
    path_15.cubicTo(
        size.width * 0.6223550,
        size.height * 0.2500407,
        size.width * 0.6220525,
        size.height * 0.2503537,
        size.width * 0.6218413,
        size.height * 0.2507390);
    path_15.cubicTo(
        size.width * 0.6216287,
        size.height * 0.2511254,
        size.width * 0.6215238,
        size.height * 0.2515390,
        size.width * 0.6215238,
        size.height * 0.2519808);
    path_15.lineTo(size.width * 0.6215238, size.height * 0.2526904);
    path_15.cubicTo(
        size.width * 0.6215238,
        size.height * 0.2532949,
        size.width * 0.6216388,
        size.height * 0.2538079,
        size.width * 0.6218700,
        size.height * 0.2542294);
    path_15.cubicTo(
        size.width * 0.6221037,
        size.height * 0.2546463,
        size.width * 0.6224300,
        size.height * 0.2549638,
        size.width * 0.6228450,
        size.height * 0.2551831);
    path_15.cubicTo(
        size.width * 0.6232600,
        size.height * 0.2553989,
        size.width * 0.6237438,
        size.height * 0.2555073,
        size.width * 0.6242937,
        size.height * 0.2555073);
    path_15.cubicTo(
        size.width * 0.6246512,
        size.height * 0.2555073,
        size.width * 0.6249737,
        size.height * 0.2554621,
        size.width * 0.6252625,
        size.height * 0.2553718);
    path_15.cubicTo(
        size.width * 0.6255550,
        size.height * 0.2552768,
        size.width * 0.6258075,
        size.height * 0.2551379,
        size.width * 0.6260187,
        size.height * 0.2549537);
    path_15.cubicTo(
        size.width * 0.6262300,
        size.height * 0.2547661,
        size.width * 0.6263937,
        size.height * 0.2545333,
        size.width * 0.6265087,
        size.height * 0.2542554);
    path_15.lineTo(size.width * 0.6278250, size.height * 0.2545887);
    path_15.cubicTo(
        size.width * 0.6276863,
        size.height * 0.2549921,
        size.width * 0.6274538,
        size.height * 0.2553469,
        size.width * 0.6271262,
        size.height * 0.2556531);
    path_15.cubicTo(
        size.width * 0.6268000,
        size.height * 0.2559559,
        size.width * 0.6263962,
        size.height * 0.2561921,
        size.width * 0.6259150,
        size.height * 0.2563627);
    path_15.cubicTo(
        size.width * 0.6254338,
        size.height * 0.2565288,
        size.width * 0.6248938,
        size.height * 0.2566124,
        size.width * 0.6242937,
        size.height * 0.2566124);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6300350, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6300350, size.height * 0.2484339);
    path_16.lineTo(size.width * 0.6313513, size.height * 0.2484339);
    path_16.lineTo(size.width * 0.6313513, size.height * 0.2496859);
    path_16.lineTo(size.width * 0.6314663, size.height * 0.2496859);
    path_16.cubicTo(
        size.width * 0.6316512,
        size.height * 0.2492576,
        size.width * 0.6319488,
        size.height * 0.2489254,
        size.width * 0.6323600,
        size.height * 0.2486893);
    path_16.cubicTo(
        size.width * 0.6327725,
        size.height * 0.2484486,
        size.width * 0.6332663,
        size.height * 0.2483288,
        size.width * 0.6338438,
        size.height * 0.2483288);
    path_16.cubicTo(
        size.width * 0.6344287,
        size.height * 0.2483288,
        size.width * 0.6349150,
        size.height * 0.2484486,
        size.width * 0.6353037,
        size.height * 0.2486893);
    path_16.cubicTo(
        size.width * 0.6356963,
        size.height * 0.2489254,
        size.width * 0.6360012,
        size.height * 0.2492576,
        size.width * 0.6362212,
        size.height * 0.2496859);
    path_16.lineTo(size.width * 0.6363138, size.height * 0.2496859);
    path_16.cubicTo(
        size.width * 0.6365400,
        size.height * 0.2492712,
        size.width * 0.6368812,
        size.height * 0.2489435,
        size.width * 0.6373350,
        size.height * 0.2486994);
    path_16.cubicTo(
        size.width * 0.6377888,
        size.height * 0.2484531,
        size.width * 0.6383337,
        size.height * 0.2483288,
        size.width * 0.6389675,
        size.height * 0.2483288);
    path_16.cubicTo(
        size.width * 0.6397600,
        size.height * 0.2483288,
        size.width * 0.6404087,
        size.height * 0.2485537,
        size.width * 0.6409125,
        size.height * 0.2490023);
    path_16.cubicTo(
        size.width * 0.6414163,
        size.height * 0.2494475,
        size.width * 0.6416688,
        size.height * 0.2501412,
        size.width * 0.6416688,
        size.height * 0.2510836);
    path_16.lineTo(size.width * 0.6416688, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6403062, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6403062, size.height * 0.2510836);
    path_16.cubicTo(
        size.width * 0.6403062,
        size.height * 0.2504927,
        size.width * 0.6401275,
        size.height * 0.2500701,
        size.width * 0.6397700,
        size.height * 0.2498158);
    path_16.cubicTo(
        size.width * 0.6394125,
        size.height * 0.2495616,
        size.width * 0.6389913,
        size.height * 0.2494350,
        size.width * 0.6385063,
        size.height * 0.2494350);
    path_16.cubicTo(
        size.width * 0.6378825,
        size.height * 0.2494350,
        size.width * 0.6374000,
        size.height * 0.2496056,
        size.width * 0.6370575,
        size.height * 0.2499458);
    path_16.cubicTo(
        size.width * 0.6367150,
        size.height * 0.2502836,
        size.width * 0.6365437,
        size.height * 0.2507107,
        size.width * 0.6365437,
        size.height * 0.2512294);
    path_16.lineTo(size.width * 0.6365437, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6351587, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6351587, size.height * 0.2509582);
    path_16.cubicTo(
        size.width * 0.6351587,
        size.height * 0.2505028,
        size.width * 0.6349963,
        size.height * 0.2501356,
        size.width * 0.6346688,
        size.height * 0.2498576);
    path_16.cubicTo(
        size.width * 0.6343412,
        size.height * 0.2495763,
        size.width * 0.6339200,
        size.height * 0.2494350,
        size.width * 0.6334050,
        size.height * 0.2494350);
    path_16.cubicTo(
        size.width * 0.6330512,
        size.height * 0.2494350,
        size.width * 0.6327200,
        size.height * 0.2495198,
        size.width * 0.6324125,
        size.height * 0.2496904);
    path_16.cubicTo(
        size.width * 0.6321087,
        size.height * 0.2498610,
        size.width * 0.6318625,
        size.height * 0.2500972,
        size.width * 0.6316738,
        size.height * 0.2504000);
    path_16.cubicTo(
        size.width * 0.6314887,
        size.height * 0.2506994,
        size.width * 0.6313975,
        size.height * 0.2510452,
        size.width * 0.6313975,
        size.height * 0.2514384);
    path_16.lineTo(size.width * 0.6313975, size.height * 0.2564463);
    path_16.lineTo(size.width * 0.6300350, size.height * 0.2564463);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6467675, size.height * 0.2566339);
    path_17.cubicTo(
        size.width * 0.6462050,
        size.height * 0.2566339,
        size.width * 0.6456950,
        size.height * 0.2565379,
        size.width * 0.6452375,
        size.height * 0.2563469);
    path_17.cubicTo(
        size.width * 0.6447800,
        size.height * 0.2561514,
        size.width * 0.6444163,
        size.height * 0.2558723,
        size.width * 0.6441475,
        size.height * 0.2555073);
    path_17.cubicTo(
        size.width * 0.6438775,
        size.height * 0.2551379,
        size.width * 0.6437425,
        size.height * 0.2546927,
        size.width * 0.6437425,
        size.height * 0.2541718);
    path_17.cubicTo(
        size.width * 0.6437425,
        size.height * 0.2537130,
        size.width * 0.6438438,
        size.height * 0.2533401,
        size.width * 0.6440438,
        size.height * 0.2530554);
    path_17.cubicTo(
        size.width * 0.6442438,
        size.height * 0.2527661,
        size.width * 0.6445100,
        size.height * 0.2525401,
        size.width * 0.6448450,
        size.height * 0.2523774);
    path_17.cubicTo(
        size.width * 0.6451800,
        size.height * 0.2522136,
        size.width * 0.6455488,
        size.height * 0.2520915,
        size.width * 0.6459537,
        size.height * 0.2520124);
    path_17.cubicTo(
        size.width * 0.6463613,
        size.height * 0.2519288,
        size.width * 0.6467713,
        size.height * 0.2518621,
        size.width * 0.6471825,
        size.height * 0.2518136);
    path_17.cubicTo(
        size.width * 0.6477213,
        size.height * 0.2517514,
        size.width * 0.6481575,
        size.height * 0.2517040,
        size.width * 0.6484925,
        size.height * 0.2516723);
    path_17.cubicTo(
        size.width * 0.6488313,
        size.height * 0.2516384,
        size.width * 0.6490775,
        size.height * 0.2515808,
        size.width * 0.6492313,
        size.height * 0.2515006);
    path_17.cubicTo(
        size.width * 0.6493887,
        size.height * 0.2514203,
        size.width * 0.6494675,
        size.height * 0.2512814,
        size.width * 0.6494675,
        size.height * 0.2510836);
    path_17.lineTo(size.width * 0.6494675, size.height * 0.2510418);
    path_17.cubicTo(
        size.width * 0.6494675,
        size.height * 0.2505266,
        size.width * 0.6493112,
        size.height * 0.2501266,
        size.width * 0.6490000,
        size.height * 0.2498418);
    path_17.cubicTo(
        size.width * 0.6486925,
        size.height * 0.2495571,
        size.width * 0.6482250,
        size.height * 0.2494147,
        size.width * 0.6475975,
        size.height * 0.2494147);
    path_17.cubicTo(
        size.width * 0.6469475,
        size.height * 0.2494147,
        size.width * 0.6464375,
        size.height * 0.2495424,
        size.width * 0.6460687,
        size.height * 0.2498000);
    path_17.cubicTo(
        size.width * 0.6456987,
        size.height * 0.2500576,
        size.width * 0.6454400,
        size.height * 0.2503322,
        size.width * 0.6452900,
        size.height * 0.2506249);
    path_17.lineTo(size.width * 0.6439975, size.height * 0.2502068);
    path_17.cubicTo(
        size.width * 0.6442275,
        size.height * 0.2497198,
        size.width * 0.6445350,
        size.height * 0.2493412,
        size.width * 0.6449200,
        size.height * 0.2490701);
    path_17.cubicTo(
        size.width * 0.6453087,
        size.height * 0.2487955,
        size.width * 0.6457325,
        size.height * 0.2486034,
        size.width * 0.6461900,
        size.height * 0.2484960);
    path_17.cubicTo(
        size.width * 0.6466513,
        size.height * 0.2483853,
        size.width * 0.6471050,
        size.height * 0.2483288,
        size.width * 0.6475513,
        size.height * 0.2483288);
    path_17.cubicTo(
        size.width * 0.6478363,
        size.height * 0.2483288,
        size.width * 0.6481637,
        size.height * 0.2483605,
        size.width * 0.6485325,
        size.height * 0.2484226);
    path_17.cubicTo(
        size.width * 0.6489063,
        size.height * 0.2484825,
        size.width * 0.6492650,
        size.height * 0.2486056,
        size.width * 0.6496112,
        size.height * 0.2487932);
    path_17.cubicTo(
        size.width * 0.6499625,
        size.height * 0.2489808,
        size.width * 0.6502525,
        size.height * 0.2492644,
        size.width * 0.6504837,
        size.height * 0.2496441);
    path_17.cubicTo(
        size.width * 0.6507137,
        size.height * 0.2500226,
        size.width * 0.6508300,
        size.height * 0.2505299,
        size.width * 0.6508300,
        size.height * 0.2511672);
    path_17.lineTo(size.width * 0.6508300, size.height * 0.2564463);
    path_17.lineTo(size.width * 0.6494675, size.height * 0.2564463);
    path_17.lineTo(size.width * 0.6494675, size.height * 0.2553605);
    path_17.lineTo(size.width * 0.6493988, size.height * 0.2553605);
    path_17.cubicTo(
        size.width * 0.6493063,
        size.height * 0.2555345,
        size.width * 0.6491525,
        size.height * 0.2557209,
        size.width * 0.6489362,
        size.height * 0.2559186);
    path_17.cubicTo(
        size.width * 0.6487212,
        size.height * 0.2561175,
        size.width * 0.6484350,
        size.height * 0.2562859,
        size.width * 0.6480763,
        size.height * 0.2564249);
    path_17.cubicTo(
        size.width * 0.6477187,
        size.height * 0.2565638,
        size.width * 0.6472825,
        size.height * 0.2566339,
        size.width * 0.6467675,
        size.height * 0.2566339);
    path_17.close();
    path_17.moveTo(size.width * 0.6469750, size.height * 0.2555277);
    path_17.cubicTo(
        size.width * 0.6475137,
        size.height * 0.2555277,
        size.width * 0.6479675,
        size.height * 0.2554316,
        size.width * 0.6483362,
        size.height * 0.2552407);
    path_17.cubicTo(
        size.width * 0.6487100,
        size.height * 0.2550497,
        size.width * 0.6489900,
        size.height * 0.2548023,
        size.width * 0.6491787,
        size.height * 0.2545006);
    path_17.cubicTo(
        size.width * 0.6493712,
        size.height * 0.2541977,
        size.width * 0.6494675,
        size.height * 0.2538791,
        size.width * 0.6494675,
        size.height * 0.2535458);
    path_17.lineTo(size.width * 0.6494675, size.height * 0.2524192);
    path_17.cubicTo(
        size.width * 0.6494100,
        size.height * 0.2524814,
        size.width * 0.6492825,
        size.height * 0.2525390,
        size.width * 0.6490862,
        size.height * 0.2525910);
    path_17.cubicTo(
        size.width * 0.6488938,
        size.height * 0.2526395,
        size.width * 0.6486713,
        size.height * 0.2526836,
        size.width * 0.6484175,
        size.height * 0.2527209);
    path_17.cubicTo(
        size.width * 0.6481675,
        size.height * 0.2527559,
        size.width * 0.6479225,
        size.height * 0.2527876,
        size.width * 0.6476850,
        size.height * 0.2528147);
    path_17.cubicTo(
        size.width * 0.6474500,
        size.height * 0.2528395,
        size.width * 0.6472587,
        size.height * 0.2528599,
        size.width * 0.6471138,
        size.height * 0.2528780);
    path_17.cubicTo(
        size.width * 0.6467588,
        size.height * 0.2529198,
        size.width * 0.6464287,
        size.height * 0.2529876,
        size.width * 0.6461200,
        size.height * 0.2530814);
    path_17.cubicTo(
        size.width * 0.6458162,
        size.height * 0.2531718,
        size.width * 0.6455700,
        size.height * 0.2533096,
        size.width * 0.6453825,
        size.height * 0.2534938);
    path_17.cubicTo(
        size.width * 0.6451975,
        size.height * 0.2536746,
        size.width * 0.6451050,
        size.height * 0.2539209,
        size.width * 0.6451050,
        size.height * 0.2542339);
    path_17.cubicTo(
        size.width * 0.6451050,
        size.height * 0.2546621,
        size.width * 0.6452800,
        size.height * 0.2549853,
        size.width * 0.6456300,
        size.height * 0.2552045);
    path_17.cubicTo(
        size.width * 0.6459838,
        size.height * 0.2554203,
        size.width * 0.6464325,
        size.height * 0.2555277,
        size.width * 0.6469750,
        size.height * 0.2555277);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6546775, size.height * 0.2457627);
    path_18.lineTo(size.width * 0.6546775, size.height * 0.2564463);
    path_18.lineTo(size.width * 0.6533150, size.height * 0.2564463);
    path_18.lineTo(size.width * 0.6533150, size.height * 0.2457627);
    path_18.lineTo(size.width * 0.6546775, size.height * 0.2457627);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6608875, size.height * 0.2566124);
    path_19.cubicTo(
        size.width * 0.6600338,
        size.height * 0.2566124,
        size.width * 0.6592963,
        size.height * 0.2564418,
        size.width * 0.6586775,
        size.height * 0.2561017);
    path_19.cubicTo(
        size.width * 0.6580625,
        size.height * 0.2557571,
        size.width * 0.6575862,
        size.height * 0.2552768,
        size.width * 0.6572525,
        size.height * 0.2546621);
    path_19.cubicTo(
        size.width * 0.6569213,
        size.height * 0.2540429,
        size.width * 0.6567562,
        size.height * 0.2533232,
        size.width * 0.6567562,
        size.height * 0.2525017);
    path_19.cubicTo(
        size.width * 0.6567562,
        size.height * 0.2516814,
        size.width * 0.6569213,
        size.height * 0.2509582,
        size.width * 0.6572525,
        size.height * 0.2503322);
    path_19.cubicTo(
        size.width * 0.6575862,
        size.height * 0.2497028,
        size.width * 0.6580525,
        size.height * 0.2492124,
        size.width * 0.6586488,
        size.height * 0.2488610);
    path_19.cubicTo(
        size.width * 0.6592488,
        size.height * 0.2485062,
        size.width * 0.6599487,
        size.height * 0.2483288,
        size.width * 0.6607488,
        size.height * 0.2483288);
    path_19.cubicTo(
        size.width * 0.6612113,
        size.height * 0.2483288,
        size.width * 0.6616663,
        size.height * 0.2483989,
        size.width * 0.6621162,
        size.height * 0.2485379);
    path_19.cubicTo(
        size.width * 0.6625663,
        size.height * 0.2486768,
        size.width * 0.6629762,
        size.height * 0.2489028,
        size.width * 0.6633463,
        size.height * 0.2492158);
    path_19.cubicTo(
        size.width * 0.6637150,
        size.height * 0.2495254,
        size.width * 0.6640100,
        size.height * 0.2499356,
        size.width * 0.6642288,
        size.height * 0.2504475);
    path_19.cubicTo(
        size.width * 0.6644475,
        size.height * 0.2509582,
        size.width * 0.6645575,
        size.height * 0.2515876,
        size.width * 0.6645575,
        size.height * 0.2523356);
    path_19.lineTo(size.width * 0.6645575, size.height * 0.2528565);
    path_19.lineTo(size.width * 0.6577250, size.height * 0.2528565);
    path_19.lineTo(size.width * 0.6577250, size.height * 0.2517932);
    path_19.lineTo(size.width * 0.6631725, size.height * 0.2517932);
    path_19.cubicTo(
        size.width * 0.6631725,
        size.height * 0.2513412,
        size.width * 0.6630725,
        size.height * 0.2509379,
        size.width * 0.6628725,
        size.height * 0.2505831);
    path_19.cubicTo(
        size.width * 0.6626762,
        size.height * 0.2502282,
        size.width * 0.6623950,
        size.height * 0.2499480,
        size.width * 0.6620300,
        size.height * 0.2497424);
    path_19.cubicTo(
        size.width * 0.6616688,
        size.height * 0.2495379,
        size.width * 0.6612413,
        size.height * 0.2494350,
        size.width * 0.6607488,
        size.height * 0.2494350);
    path_19.cubicTo(
        size.width * 0.6602062,
        size.height * 0.2494350,
        size.width * 0.6597375,
        size.height * 0.2495571,
        size.width * 0.6593412,
        size.height * 0.2498000);
    path_19.cubicTo(
        size.width * 0.6589487,
        size.height * 0.2500407,
        size.width * 0.6586462,
        size.height * 0.2503525,
        size.width * 0.6584350,
        size.height * 0.2507390);
    path_19.cubicTo(
        size.width * 0.6582237,
        size.height * 0.2511254,
        size.width * 0.6581175,
        size.height * 0.2515390,
        size.width * 0.6581175,
        size.height * 0.2519808);
    path_19.lineTo(size.width * 0.6581175, size.height * 0.2526904);
    path_19.cubicTo(
        size.width * 0.6581175,
        size.height * 0.2532949,
        size.width * 0.6582325,
        size.height * 0.2538079,
        size.width * 0.6584637,
        size.height * 0.2542294);
    path_19.cubicTo(
        size.width * 0.6586987,
        size.height * 0.2546463,
        size.width * 0.6590238,
        size.height * 0.2549638,
        size.width * 0.6594388,
        size.height * 0.2551831);
    path_19.cubicTo(
        size.width * 0.6598550,
        size.height * 0.2553989,
        size.width * 0.6603375,
        size.height * 0.2555073,
        size.width * 0.6608875,
        size.height * 0.2555073);
    path_19.cubicTo(
        size.width * 0.6612450,
        size.height * 0.2555073,
        size.width * 0.6615688,
        size.height * 0.2554621,
        size.width * 0.6618575,
        size.height * 0.2553718);
    path_19.cubicTo(
        size.width * 0.6621500,
        size.height * 0.2552768,
        size.width * 0.6624013,
        size.height * 0.2551379,
        size.width * 0.6626125,
        size.height * 0.2549537);
    path_19.cubicTo(
        size.width * 0.6628250,
        size.height * 0.2547661,
        size.width * 0.6629875,
        size.height * 0.2545333,
        size.width * 0.6631037,
        size.height * 0.2542554);
    path_19.lineTo(size.width * 0.6644187, size.height * 0.2545887);
    path_19.cubicTo(
        size.width * 0.6642812,
        size.height * 0.2549921,
        size.width * 0.6640475,
        size.height * 0.2553469,
        size.width * 0.6637212,
        size.height * 0.2556531);
    path_19.cubicTo(
        size.width * 0.6633938,
        size.height * 0.2559559,
        size.width * 0.6629900,
        size.height * 0.2561921,
        size.width * 0.6625087,
        size.height * 0.2563627);
    path_19.cubicTo(
        size.width * 0.6620288,
        size.height * 0.2565288,
        size.width * 0.6614875,
        size.height * 0.2566124,
        size.width * 0.6608875,
        size.height * 0.2566124);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6205675, size.height * 0.2745254);
    path_20.lineTo(size.width * 0.6173363, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6187900, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6212600, size.height * 0.2725424);
    path_20.lineTo(size.width * 0.6213750, size.height * 0.2725424);
    path_20.lineTo(size.width * 0.6238913, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6255075, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6280237, size.height * 0.2725424);
    path_20.lineTo(size.width * 0.6281388, size.height * 0.2725424);
    path_20.lineTo(size.width * 0.6306088, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6320625, size.height * 0.2638418);
    path_20.lineTo(size.width * 0.6288312, size.height * 0.2745254);
    path_20.lineTo(size.width * 0.6273537, size.height * 0.2745254);
    path_20.lineTo(size.width * 0.6247450, size.height * 0.2660113);
    path_20.lineTo(size.width * 0.6246538, size.height * 0.2660113);
    path_20.lineTo(size.width * 0.6220450, size.height * 0.2745254);
    path_20.lineTo(size.width * 0.6205675, size.height * 0.2745254);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6354437, size.height * 0.2747130);
    path_21.cubicTo(
        size.width * 0.6348825,
        size.height * 0.2747130,
        size.width * 0.6343725,
        size.height * 0.2746169,
        size.width * 0.6339150,
        size.height * 0.2744260);
    path_21.cubicTo(
        size.width * 0.6334575,
        size.height * 0.2742305,
        size.width * 0.6330938,
        size.height * 0.2739514,
        size.width * 0.6328250,
        size.height * 0.2735864);
    path_21.cubicTo(
        size.width * 0.6325550,
        size.height * 0.2732169,
        size.width * 0.6324200,
        size.height * 0.2727718,
        size.width * 0.6324200,
        size.height * 0.2722508);
    path_21.cubicTo(
        size.width * 0.6324200,
        size.height * 0.2717921,
        size.width * 0.6325200,
        size.height * 0.2714192,
        size.width * 0.6327200,
        size.height * 0.2711345);
    path_21.cubicTo(
        size.width * 0.6329200,
        size.height * 0.2708452,
        size.width * 0.6331875,
        size.height * 0.2706192,
        size.width * 0.6335225,
        size.height * 0.2704565);
    path_21.cubicTo(
        size.width * 0.6338575,
        size.height * 0.2702927,
        size.width * 0.6342262,
        size.height * 0.2701706,
        size.width * 0.6346300,
        size.height * 0.2700915);
    path_21.cubicTo(
        size.width * 0.6350387,
        size.height * 0.2700079,
        size.width * 0.6354475,
        size.height * 0.2699412,
        size.width * 0.6358600,
        size.height * 0.2698927);
    path_21.cubicTo(
        size.width * 0.6363988,
        size.height * 0.2698305,
        size.width * 0.6368350,
        size.height * 0.2697831,
        size.width * 0.6371700,
        size.height * 0.2697514);
    path_21.cubicTo(
        size.width * 0.6375087,
        size.height * 0.2697175,
        size.width * 0.6377550,
        size.height * 0.2696599,
        size.width * 0.6379088,
        size.height * 0.2695797);
    path_21.cubicTo(
        size.width * 0.6380662,
        size.height * 0.2694994,
        size.width * 0.6381450,
        size.height * 0.2693605,
        size.width * 0.6381450,
        size.height * 0.2691627);
    path_21.lineTo(size.width * 0.6381450, size.height * 0.2691209);
    path_21.cubicTo(
        size.width * 0.6381450,
        size.height * 0.2686056,
        size.width * 0.6379887,
        size.height * 0.2682056,
        size.width * 0.6376775,
        size.height * 0.2679209);
    path_21.cubicTo(
        size.width * 0.6373700,
        size.height * 0.2676362,
        size.width * 0.6369025,
        size.height * 0.2674938,
        size.width * 0.6362750,
        size.height * 0.2674938);
    path_21.cubicTo(
        size.width * 0.6356250,
        size.height * 0.2674938,
        size.width * 0.6351150,
        size.height * 0.2676215,
        size.width * 0.6347463,
        size.height * 0.2678791);
    path_21.cubicTo(
        size.width * 0.6343762,
        size.height * 0.2681367,
        size.width * 0.6341175,
        size.height * 0.2684113,
        size.width * 0.6339675,
        size.height * 0.2687040);
    path_21.lineTo(size.width * 0.6326750, size.height * 0.2682859);
    path_21.cubicTo(
        size.width * 0.6329050,
        size.height * 0.2677989,
        size.width * 0.6332125,
        size.height * 0.2674203,
        size.width * 0.6335975,
        size.height * 0.2671492);
    path_21.cubicTo(
        size.width * 0.6339862,
        size.height * 0.2668746,
        size.width * 0.6344100,
        size.height * 0.2666825,
        size.width * 0.6348675,
        size.height * 0.2665751);
    path_21.cubicTo(
        size.width * 0.6353287,
        size.height * 0.2664644,
        size.width * 0.6357825,
        size.height * 0.2664079,
        size.width * 0.6362288,
        size.height * 0.2664079);
    path_21.cubicTo(
        size.width * 0.6365137,
        size.height * 0.2664079,
        size.width * 0.6368413,
        size.height * 0.2664395,
        size.width * 0.6372100,
        size.height * 0.2665017);
    path_21.cubicTo(
        size.width * 0.6375838,
        size.height * 0.2665616,
        size.width * 0.6379425,
        size.height * 0.2666847,
        size.width * 0.6382887,
        size.height * 0.2668723);
    path_21.cubicTo(
        size.width * 0.6386388,
        size.height * 0.2670599,
        size.width * 0.6389300,
        size.height * 0.2673435,
        size.width * 0.6391600,
        size.height * 0.2677232);
    path_21.cubicTo(
        size.width * 0.6393912,
        size.height * 0.2681017,
        size.width * 0.6395063,
        size.height * 0.2686090,
        size.width * 0.6395063,
        size.height * 0.2692463);
    path_21.lineTo(size.width * 0.6395063, size.height * 0.2745254);
    path_21.lineTo(size.width * 0.6381450, size.height * 0.2745254);
    path_21.lineTo(size.width * 0.6381450, size.height * 0.2734395);
    path_21.lineTo(size.width * 0.6380763, size.height * 0.2734395);
    path_21.cubicTo(
        size.width * 0.6379837,
        size.height * 0.2736136,
        size.width * 0.6378300,
        size.height * 0.2738000,
        size.width * 0.6376137,
        size.height * 0.2739977);
    path_21.cubicTo(
        size.width * 0.6373988,
        size.height * 0.2741966,
        size.width * 0.6371125,
        size.height * 0.2743650,
        size.width * 0.6367538,
        size.height * 0.2745040);
    path_21.cubicTo(
        size.width * 0.6363962,
        size.height * 0.2746429,
        size.width * 0.6359600,
        size.height * 0.2747130,
        size.width * 0.6354437,
        size.height * 0.2747130);
    path_21.close();
    path_21.moveTo(size.width * 0.6356525, size.height * 0.2736068);
    path_21.cubicTo(
        size.width * 0.6361900,
        size.height * 0.2736068,
        size.width * 0.6366450,
        size.height * 0.2735107,
        size.width * 0.6370137,
        size.height * 0.2733198);
    path_21.cubicTo(
        size.width * 0.6373875,
        size.height * 0.2731288,
        size.width * 0.6376675,
        size.height * 0.2728814,
        size.width * 0.6378563,
        size.height * 0.2725797);
    path_21.cubicTo(
        size.width * 0.6380488,
        size.height * 0.2722768,
        size.width * 0.6381450,
        size.height * 0.2719582,
        size.width * 0.6381450,
        size.height * 0.2716249);
    path_21.lineTo(size.width * 0.6381450, size.height * 0.2704983);
    path_21.cubicTo(
        size.width * 0.6380875,
        size.height * 0.2705605,
        size.width * 0.6379600,
        size.height * 0.2706181,
        size.width * 0.6377637,
        size.height * 0.2706701);
    path_21.cubicTo(
        size.width * 0.6375713,
        size.height * 0.2707186,
        size.width * 0.6373488,
        size.height * 0.2707627,
        size.width * 0.6370950,
        size.height * 0.2708000);
    path_21.cubicTo(
        size.width * 0.6368450,
        size.height * 0.2708350,
        size.width * 0.6366000,
        size.height * 0.2708667,
        size.width * 0.6363612,
        size.height * 0.2708938);
    path_21.cubicTo(
        size.width * 0.6361275,
        size.height * 0.2709186,
        size.width * 0.6359362,
        size.height * 0.2709390,
        size.width * 0.6357900,
        size.height * 0.2709571);
    path_21.cubicTo(
        size.width * 0.6354363,
        size.height * 0.2709989,
        size.width * 0.6351062,
        size.height * 0.2710667,
        size.width * 0.6347975,
        size.height * 0.2711605);
    path_21.cubicTo(
        size.width * 0.6344938,
        size.height * 0.2712508,
        size.width * 0.6342475,
        size.height * 0.2713887,
        size.width * 0.6340588,
        size.height * 0.2715729);
    path_21.cubicTo(
        size.width * 0.6338750,
        size.height * 0.2717537,
        size.width * 0.6337825,
        size.height * 0.2720000,
        size.width * 0.6337825,
        size.height * 0.2723130);
    path_21.cubicTo(
        size.width * 0.6337825,
        size.height * 0.2727412,
        size.width * 0.6339575,
        size.height * 0.2730644,
        size.width * 0.6343075,
        size.height * 0.2732836);
    path_21.cubicTo(
        size.width * 0.6346612,
        size.height * 0.2734994,
        size.width * 0.6351100,
        size.height * 0.2736068,
        size.width * 0.6356525,
        size.height * 0.2736068);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6482712, size.height * 0.2683073);
    path_22.lineTo(size.width * 0.6470475, size.height * 0.2686203);
    path_22.cubicTo(
        size.width * 0.6469700,
        size.height * 0.2684362,
        size.width * 0.6468575,
        size.height * 0.2682565,
        size.width * 0.6467075,
        size.height * 0.2680825);
    path_22.cubicTo(
        size.width * 0.6465612,
        size.height * 0.2679051,
        size.width * 0.6463613,
        size.height * 0.2677593,
        size.width * 0.6461075,
        size.height * 0.2676441);
    path_22.cubicTo(
        size.width * 0.6458525,
        size.height * 0.2675299,
        size.width * 0.6455275,
        size.height * 0.2674723,
        size.width * 0.6451313,
        size.height * 0.2674723);
    path_22.cubicTo(
        size.width * 0.6445888,
        size.height * 0.2674723,
        size.width * 0.6441375,
        size.height * 0.2675853,
        size.width * 0.6437750,
        size.height * 0.2678113);
    path_22.cubicTo(
        size.width * 0.6434175,
        size.height * 0.2680339,
        size.width * 0.6432387,
        size.height * 0.2683175,
        size.width * 0.6432387,
        size.height * 0.2686621);
    path_22.cubicTo(
        size.width * 0.6432387,
        size.height * 0.2689672,
        size.width * 0.6433625,
        size.height * 0.2692090,
        size.width * 0.6436087,
        size.height * 0.2693864);
    path_22.cubicTo(
        size.width * 0.6438550,
        size.height * 0.2695638,
        size.width * 0.6442387,
        size.height * 0.2697119,
        size.width * 0.6447625,
        size.height * 0.2698305);
    path_22.lineTo(size.width * 0.6460775, size.height * 0.2701220);
    path_22.cubicTo(
        size.width * 0.6468700,
        size.height * 0.2702960,
        size.width * 0.6474613,
        size.height * 0.2705627,
        size.width * 0.6478500,
        size.height * 0.2709209);
    path_22.cubicTo(
        size.width * 0.6482387,
        size.height * 0.2712746,
        size.width * 0.6484325,
        size.height * 0.2717322,
        size.width * 0.6484325,
        size.height * 0.2722927);
    path_22.cubicTo(
        size.width * 0.6484325,
        size.height * 0.2727514,
        size.width * 0.6482863,
        size.height * 0.2731616,
        size.width * 0.6479937,
        size.height * 0.2735232);
    path_22.cubicTo(
        size.width * 0.6477050,
        size.height * 0.2738847,
        size.width * 0.6473013,
        size.height * 0.2741706,
        size.width * 0.6467825,
        size.height * 0.2743785);
    path_22.cubicTo(
        size.width * 0.6462625,
        size.height * 0.2745876,
        size.width * 0.6456588,
        size.height * 0.2746915,
        size.width * 0.6449700,
        size.height * 0.2746915);
    path_22.cubicTo(
        size.width * 0.6440663,
        size.height * 0.2746915,
        size.width * 0.6433175,
        size.height * 0.2745141,
        size.width * 0.6427250,
        size.height * 0.2741593);
    path_22.cubicTo(
        size.width * 0.6421325,
        size.height * 0.2738045,
        size.width * 0.6417575,
        size.height * 0.2732870,
        size.width * 0.6416000,
        size.height * 0.2726056);
    path_22.lineTo(size.width * 0.6428925, size.height * 0.2723130);
    path_22.cubicTo(
        size.width * 0.6430163,
        size.height * 0.2727446,
        size.width * 0.6432488,
        size.height * 0.2730678,
        size.width * 0.6435913,
        size.height * 0.2732836);
    path_22.cubicTo(
        size.width * 0.6439375,
        size.height * 0.2734994,
        size.width * 0.6443887,
        size.height * 0.2736068,
        size.width * 0.6449475,
        size.height * 0.2736068);
    path_22.cubicTo(
        size.width * 0.6455812,
        size.height * 0.2736068,
        size.width * 0.6460863,
        size.height * 0.2734847,
        size.width * 0.6464588,
        size.height * 0.2732418);
    path_22.cubicTo(
        size.width * 0.6468363,
        size.height * 0.2729944,
        size.width * 0.6470250,
        size.height * 0.2726994,
        size.width * 0.6470250,
        size.height * 0.2723548);
    path_22.cubicTo(
        size.width * 0.6470250,
        size.height * 0.2720768,
        size.width * 0.6469162,
        size.height * 0.2718441,
        size.width * 0.6467013,
        size.height * 0.2716554);
    path_22.cubicTo(
        size.width * 0.6464862,
        size.height * 0.2714644,
        size.width * 0.6461550,
        size.height * 0.2713220,
        size.width * 0.6457088,
        size.height * 0.2712282);
    path_22.lineTo(size.width * 0.6442313, size.height * 0.2709153);
    path_22.cubicTo(
        size.width * 0.6434200,
        size.height * 0.2707412,
        size.width * 0.6428238,
        size.height * 0.2704723,
        size.width * 0.6424425,
        size.height * 0.2701062);
    path_22.cubicTo(
        size.width * 0.6420650,
        size.height * 0.2697379,
        size.width * 0.6418775,
        size.height * 0.2692768,
        size.width * 0.6418775,
        size.height * 0.2687243);
    path_22.cubicTo(
        size.width * 0.6418775,
        size.height * 0.2682723,
        size.width * 0.6420175,
        size.height * 0.2678723,
        size.width * 0.6422988,
        size.height * 0.2675243);
    path_22.cubicTo(
        size.width * 0.6425825,
        size.height * 0.2671763,
        size.width * 0.6429700,
        size.height * 0.2669040,
        size.width * 0.6434588,
        size.height * 0.2667051);
    path_22.cubicTo(
        size.width * 0.6439500,
        size.height * 0.2665073,
        size.width * 0.6445087,
        size.height * 0.2664079,
        size.width * 0.6451313,
        size.height * 0.2664079);
    path_22.cubicTo(
        size.width * 0.6460088,
        size.height * 0.2664079,
        size.width * 0.6466975,
        size.height * 0.2665819,
        size.width * 0.6471975,
        size.height * 0.2669299);
    path_22.cubicTo(
        size.width * 0.6477012,
        size.height * 0.2672780,
        size.width * 0.6480588,
        size.height * 0.2677367,
        size.width * 0.6482712,
        size.height * 0.2683073);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6518438, size.height * 0.2697051);
    path_23.lineTo(size.width * 0.6518438, size.height * 0.2745254);
    path_23.lineTo(size.width * 0.6504825, size.height * 0.2745254);
    path_23.lineTo(size.width * 0.6504825, size.height * 0.2638418);
    path_23.lineTo(size.width * 0.6518438, size.height * 0.2638418);
    path_23.lineTo(size.width * 0.6518438, size.height * 0.2677650);
    path_23.lineTo(size.width * 0.6519600, size.height * 0.2677650);
    path_23.cubicTo(
        size.width * 0.6521675,
        size.height * 0.2673503,
        size.width * 0.6524787,
        size.height * 0.2670226,
        size.width * 0.6528950,
        size.height * 0.2667785);
    path_23.cubicTo(
        size.width * 0.6533137,
        size.height * 0.2665322,
        size.width * 0.6538713,
        size.height * 0.2664079,
        size.width * 0.6545675,
        size.height * 0.2664079);
    path_23.cubicTo(
        size.width * 0.6551725,
        size.height * 0.2664079,
        size.width * 0.6557013,
        size.height * 0.2665175,
        size.width * 0.6561550,
        size.height * 0.2667367);
    path_23.cubicTo(
        size.width * 0.6566088,
        size.height * 0.2669525,
        size.width * 0.6569612,
        size.height * 0.2672847,
        size.width * 0.6572113,
        size.height * 0.2677333);
    path_23.cubicTo(
        size.width * 0.6574650,
        size.height * 0.2681785,
        size.width * 0.6575912,
        size.height * 0.2687446,
        size.width * 0.6575912,
        size.height * 0.2694339);
    path_23.lineTo(size.width * 0.6575912, size.height * 0.2745254);
    path_23.lineTo(size.width * 0.6562300, size.height * 0.2745254);
    path_23.lineTo(size.width * 0.6562300, size.height * 0.2695175);
    path_23.cubicTo(
        size.width * 0.6562300,
        size.height * 0.2688814,
        size.width * 0.6560475,
        size.height * 0.2683887,
        size.width * 0.6556812,
        size.height * 0.2680407);
    path_23.cubicTo(
        size.width * 0.6553200,
        size.height * 0.2676893,
        size.width * 0.6548175,
        size.height * 0.2675141,
        size.width * 0.6541750,
        size.height * 0.2675141);
    path_23.cubicTo(
        size.width * 0.6537287,
        size.height * 0.2675141,
        size.width * 0.6533288,
        size.height * 0.2675989,
        size.width * 0.6529750,
        size.height * 0.2677695);
    path_23.cubicTo(
        size.width * 0.6526250,
        size.height * 0.2679401,
        size.width * 0.6523488,
        size.height * 0.2681887,
        size.width * 0.6521438,
        size.height * 0.2685153);
    path_23.cubicTo(
        size.width * 0.6519437,
        size.height * 0.2688429,
        size.width * 0.6518438,
        size.height * 0.2692395,
        size.width * 0.6518438,
        size.height * 0.2697051);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6174375, size.height * 0.2926045);
    path_24.lineTo(size.width * 0.6174375, size.height * 0.2819209);
    path_24.lineTo(size.width * 0.6214300, size.height * 0.2819209);
    path_24.cubicTo(
        size.width * 0.6223537,
        size.height * 0.2819209,
        size.width * 0.6231113,
        size.height * 0.2820633,
        size.width * 0.6237038,
        size.height * 0.2823492);
    path_24.cubicTo(
        size.width * 0.6242962,
        size.height * 0.2826305,
        size.width * 0.6247350,
        size.height * 0.2830181,
        size.width * 0.6250200,
        size.height * 0.2835119);
    path_24.cubicTo(
        size.width * 0.6253038,
        size.height * 0.2840056,
        size.width * 0.6254462,
        size.height * 0.2845672,
        size.width * 0.6254462,
        size.height * 0.2851966);
    path_24.cubicTo(
        size.width * 0.6254462,
        size.height * 0.2858260,
        size.width * 0.6253038,
        size.height * 0.2863842,
        size.width * 0.6250200,
        size.height * 0.2868712);
    path_24.cubicTo(
        size.width * 0.6247350,
        size.height * 0.2873582,
        size.width * 0.6242988,
        size.height * 0.2877401,
        size.width * 0.6237100,
        size.height * 0.2880192);
    path_24.cubicTo(
        size.width * 0.6231213,
        size.height * 0.2882938,
        size.width * 0.6223688,
        size.height * 0.2884305,
        size.width * 0.6214538,
        size.height * 0.2884305);
    path_24.lineTo(size.width * 0.6182225, size.height * 0.2884305);
    path_24.lineTo(size.width * 0.6182225, size.height * 0.2872621);
    path_24.lineTo(size.width * 0.6214075, size.height * 0.2872621);
    path_24.cubicTo(
        size.width * 0.6220387,
        size.height * 0.2872621,
        size.width * 0.6225462,
        size.height * 0.2871785,
        size.width * 0.6229313,
        size.height * 0.2870124);
    path_24.cubicTo(
        size.width * 0.6233187,
        size.height * 0.2868452,
        size.width * 0.6236000,
        size.height * 0.2866090,
        size.width * 0.6237738,
        size.height * 0.2863028);
    path_24.cubicTo(
        size.width * 0.6239500,
        size.height * 0.2859932,
        size.width * 0.6240387,
        size.height * 0.2856249,
        size.width * 0.6240387,
        size.height * 0.2851966);
    path_24.cubicTo(
        size.width * 0.6240387,
        size.height * 0.2847695,
        size.width * 0.6239500,
        size.height * 0.2843955,
        size.width * 0.6237738,
        size.height * 0.2840757);
    path_24.cubicTo(
        size.width * 0.6235962,
        size.height * 0.2837548,
        size.width * 0.6233137,
        size.height * 0.2835085,
        size.width * 0.6229250,
        size.height * 0.2833345);
    path_24.cubicTo(
        size.width * 0.6225363,
        size.height * 0.2831571,
        size.width * 0.6220225,
        size.height * 0.2830689,
        size.width * 0.6213838,
        size.height * 0.2830689);
    path_24.lineTo(size.width * 0.6188688, size.height * 0.2830689);
    path_24.lineTo(size.width * 0.6188688, size.height * 0.2926045);
    path_24.lineTo(size.width * 0.6174375, size.height * 0.2926045);
    path_24.close();
    path_24.moveTo(size.width * 0.6230000, size.height * 0.2878045);
    path_24.lineTo(size.width * 0.6259088, size.height * 0.2926045);
    path_24.lineTo(size.width * 0.6242463, size.height * 0.2926045);
    path_24.lineTo(size.width * 0.6213838, size.height * 0.2878045);
    path_24.lineTo(size.width * 0.6230000, size.height * 0.2878045);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6311525, size.height * 0.2927706);
    path_25.cubicTo(
        size.width * 0.6303525,
        size.height * 0.2927706,
        size.width * 0.6296500,
        size.height * 0.2925989,
        size.width * 0.6290463,
        size.height * 0.2922542);
    path_25.cubicTo(
        size.width * 0.6284462,
        size.height * 0.2919107,
        size.width * 0.6279763,
        size.height * 0.2914282,
        size.width * 0.6276375,
        size.height * 0.2908090);
    path_25.cubicTo(
        size.width * 0.6273038,
        size.height * 0.2901910,
        size.width * 0.6271362,
        size.height * 0.2894678,
        size.width * 0.6271362,
        size.height * 0.2886395);
    path_25.cubicTo(
        size.width * 0.6271362,
        size.height * 0.2878045,
        size.width * 0.6273038,
        size.height * 0.2870768,
        size.width * 0.6276375,
        size.height * 0.2864542);
    path_25.cubicTo(
        size.width * 0.6279763,
        size.height * 0.2858316,
        size.width * 0.6284462,
        size.height * 0.2853480,
        size.width * 0.6290463,
        size.height * 0.2850034);
    path_25.cubicTo(
        size.width * 0.6296500,
        size.height * 0.2846599,
        size.width * 0.6303525,
        size.height * 0.2844870,
        size.width * 0.6311525,
        size.height * 0.2844870);
    path_25.cubicTo(
        size.width * 0.6319525,
        size.height * 0.2844870,
        size.width * 0.6326525,
        size.height * 0.2846599,
        size.width * 0.6332525,
        size.height * 0.2850034);
    path_25.cubicTo(
        size.width * 0.6338575,
        size.height * 0.2853480,
        size.width * 0.6343262,
        size.height * 0.2858316,
        size.width * 0.6346612,
        size.height * 0.2864542);
    path_25.cubicTo(
        size.width * 0.6350000,
        size.height * 0.2870768,
        size.width * 0.6351687,
        size.height * 0.2878045,
        size.width * 0.6351687,
        size.height * 0.2886395);
    path_25.cubicTo(
        size.width * 0.6351687,
        size.height * 0.2894678,
        size.width * 0.6350000,
        size.height * 0.2901910,
        size.width * 0.6346612,
        size.height * 0.2908090);
    path_25.cubicTo(
        size.width * 0.6343262,
        size.height * 0.2914282,
        size.width * 0.6338575,
        size.height * 0.2919107,
        size.width * 0.6332525,
        size.height * 0.2922542);
    path_25.cubicTo(
        size.width * 0.6326525,
        size.height * 0.2925989,
        size.width * 0.6319525,
        size.height * 0.2927706,
        size.width * 0.6311525,
        size.height * 0.2927706);
    path_25.close();
    path_25.moveTo(size.width * 0.6311525, size.height * 0.2916655);
    path_25.cubicTo(
        size.width * 0.6317600,
        size.height * 0.2916655,
        size.width * 0.6322600,
        size.height * 0.2915243,
        size.width * 0.6326525,
        size.height * 0.2912429);
    path_25.cubicTo(
        size.width * 0.6330450,
        size.height * 0.2909605,
        size.width * 0.6333350,
        size.height * 0.2905910,
        size.width * 0.6335238,
        size.height * 0.2901311);
    path_25.cubicTo(
        size.width * 0.6337125,
        size.height * 0.2896723,
        size.width * 0.6338063,
        size.height * 0.2891751,
        size.width * 0.6338063,
        size.height * 0.2886395);
    path_25.cubicTo(
        size.width * 0.6338063,
        size.height * 0.2881040,
        size.width * 0.6337125,
        size.height * 0.2876045,
        size.width * 0.6335238,
        size.height * 0.2871424);
    path_25.cubicTo(
        size.width * 0.6333350,
        size.height * 0.2866802,
        size.width * 0.6330450,
        size.height * 0.2863062,
        size.width * 0.6326525,
        size.height * 0.2860215);
    path_25.cubicTo(
        size.width * 0.6322600,
        size.height * 0.2857356,
        size.width * 0.6317600,
        size.height * 0.2855932,
        size.width * 0.6311525,
        size.height * 0.2855932);
    path_25.cubicTo(
        size.width * 0.6305450,
        size.height * 0.2855932,
        size.width * 0.6300450,
        size.height * 0.2857356,
        size.width * 0.6296525,
        size.height * 0.2860215);
    path_25.cubicTo(
        size.width * 0.6292600,
        size.height * 0.2863062,
        size.width * 0.6289687,
        size.height * 0.2866802,
        size.width * 0.6287812,
        size.height * 0.2871424);
    path_25.cubicTo(
        size.width * 0.6285925,
        size.height * 0.2876045,
        size.width * 0.6284975,
        size.height * 0.2881040,
        size.width * 0.6284975,
        size.height * 0.2886395);
    path_25.cubicTo(
        size.width * 0.6284975,
        size.height * 0.2891751,
        size.width * 0.6285925,
        size.height * 0.2896723,
        size.width * 0.6287812,
        size.height * 0.2901311);
    path_25.cubicTo(
        size.width * 0.6289687,
        size.height * 0.2905910,
        size.width * 0.6292600,
        size.height * 0.2909605,
        size.width * 0.6296525,
        size.height * 0.2912429);
    path_25.cubicTo(
        size.width * 0.6300450,
        size.height * 0.2915243,
        size.width * 0.6305450,
        size.height * 0.2916655,
        size.width * 0.6311525,
        size.height * 0.2916655);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6408487, size.height * 0.2927706);
    path_26.cubicTo(
        size.width * 0.6400487,
        size.height * 0.2927706,
        size.width * 0.6393463,
        size.height * 0.2925989,
        size.width * 0.6387425,
        size.height * 0.2922542);
    path_26.cubicTo(
        size.width * 0.6381425,
        size.height * 0.2919107,
        size.width * 0.6376725,
        size.height * 0.2914282,
        size.width * 0.6373338,
        size.height * 0.2908090);
    path_26.cubicTo(
        size.width * 0.6370000,
        size.height * 0.2901910,
        size.width * 0.6368325,
        size.height * 0.2894678,
        size.width * 0.6368325,
        size.height * 0.2886395);
    path_26.cubicTo(
        size.width * 0.6368325,
        size.height * 0.2878045,
        size.width * 0.6370000,
        size.height * 0.2870768,
        size.width * 0.6373338,
        size.height * 0.2864542);
    path_26.cubicTo(
        size.width * 0.6376725,
        size.height * 0.2858316,
        size.width * 0.6381425,
        size.height * 0.2853480,
        size.width * 0.6387425,
        size.height * 0.2850034);
    path_26.cubicTo(
        size.width * 0.6393463,
        size.height * 0.2846599,
        size.width * 0.6400487,
        size.height * 0.2844870,
        size.width * 0.6408487,
        size.height * 0.2844870);
    path_26.cubicTo(
        size.width * 0.6416487,
        size.height * 0.2844870,
        size.width * 0.6423488,
        size.height * 0.2846599,
        size.width * 0.6429488,
        size.height * 0.2850034);
    path_26.cubicTo(
        size.width * 0.6435525,
        size.height * 0.2853480,
        size.width * 0.6440225,
        size.height * 0.2858316,
        size.width * 0.6443575,
        size.height * 0.2864542);
    path_26.cubicTo(
        size.width * 0.6446950,
        size.height * 0.2870768,
        size.width * 0.6448650,
        size.height * 0.2878045,
        size.width * 0.6448650,
        size.height * 0.2886395);
    path_26.cubicTo(
        size.width * 0.6448650,
        size.height * 0.2894678,
        size.width * 0.6446950,
        size.height * 0.2901910,
        size.width * 0.6443575,
        size.height * 0.2908090);
    path_26.cubicTo(
        size.width * 0.6440225,
        size.height * 0.2914282,
        size.width * 0.6435525,
        size.height * 0.2919107,
        size.width * 0.6429488,
        size.height * 0.2922542);
    path_26.cubicTo(
        size.width * 0.6423488,
        size.height * 0.2925989,
        size.width * 0.6416487,
        size.height * 0.2927706,
        size.width * 0.6408487,
        size.height * 0.2927706);
    path_26.close();
    path_26.moveTo(size.width * 0.6408487, size.height * 0.2916655);
    path_26.cubicTo(
        size.width * 0.6414562,
        size.height * 0.2916655,
        size.width * 0.6419563,
        size.height * 0.2915243,
        size.width * 0.6423488,
        size.height * 0.2912429);
    path_26.cubicTo(
        size.width * 0.6427412,
        size.height * 0.2909605,
        size.width * 0.6430312,
        size.height * 0.2905910,
        size.width * 0.6432200,
        size.height * 0.2901311);
    path_26.cubicTo(
        size.width * 0.6434087,
        size.height * 0.2896723,
        size.width * 0.6435025,
        size.height * 0.2891751,
        size.width * 0.6435025,
        size.height * 0.2886395);
    path_26.cubicTo(
        size.width * 0.6435025,
        size.height * 0.2881040,
        size.width * 0.6434087,
        size.height * 0.2876045,
        size.width * 0.6432200,
        size.height * 0.2871424);
    path_26.cubicTo(
        size.width * 0.6430312,
        size.height * 0.2866802,
        size.width * 0.6427412,
        size.height * 0.2863062,
        size.width * 0.6423488,
        size.height * 0.2860215);
    path_26.cubicTo(
        size.width * 0.6419563,
        size.height * 0.2857356,
        size.width * 0.6414562,
        size.height * 0.2855932,
        size.width * 0.6408487,
        size.height * 0.2855932);
    path_26.cubicTo(
        size.width * 0.6402400,
        size.height * 0.2855932,
        size.width * 0.6397400,
        size.height * 0.2857356,
        size.width * 0.6393475,
        size.height * 0.2860215);
    path_26.cubicTo(
        size.width * 0.6389563,
        size.height * 0.2863062,
        size.width * 0.6386650,
        size.height * 0.2866802,
        size.width * 0.6384762,
        size.height * 0.2871424);
    path_26.cubicTo(
        size.width * 0.6382887,
        size.height * 0.2876045,
        size.width * 0.6381938,
        size.height * 0.2881040,
        size.width * 0.6381938,
        size.height * 0.2886395);
    path_26.cubicTo(
        size.width * 0.6381938,
        size.height * 0.2891751,
        size.width * 0.6382887,
        size.height * 0.2896723,
        size.width * 0.6384762,
        size.height * 0.2901311);
    path_26.cubicTo(
        size.width * 0.6386650,
        size.height * 0.2905910,
        size.width * 0.6389563,
        size.height * 0.2909605,
        size.width * 0.6393475,
        size.height * 0.2912429);
    path_26.cubicTo(
        size.width * 0.6397400,
        size.height * 0.2915243,
        size.width * 0.6402400,
        size.height * 0.2916655,
        size.width * 0.6408487,
        size.height * 0.2916655);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6469437, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6469437, size.height * 0.2845921);
    path_27.lineTo(size.width * 0.6482587, size.height * 0.2845921);
    path_27.lineTo(size.width * 0.6482587, size.height * 0.2858441);
    path_27.lineTo(size.width * 0.6483750, size.height * 0.2858441);
    path_27.cubicTo(
        size.width * 0.6485600,
        size.height * 0.2854158,
        size.width * 0.6488575,
        size.height * 0.2850836,
        size.width * 0.6492687,
        size.height * 0.2848475);
    path_27.cubicTo(
        size.width * 0.6496812,
        size.height * 0.2846068,
        size.width * 0.6501750,
        size.height * 0.2844870,
        size.width * 0.6507525,
        size.height * 0.2844870);
    path_27.cubicTo(
        size.width * 0.6513375,
        size.height * 0.2844870,
        size.width * 0.6518237,
        size.height * 0.2846068,
        size.width * 0.6522125,
        size.height * 0.2848475);
    path_27.cubicTo(
        size.width * 0.6526050,
        size.height * 0.2850836,
        size.width * 0.6529100,
        size.height * 0.2854158,
        size.width * 0.6531300,
        size.height * 0.2858441);
    path_27.lineTo(size.width * 0.6532225, size.height * 0.2858441);
    path_27.cubicTo(
        size.width * 0.6534488,
        size.height * 0.2854294,
        size.width * 0.6537900,
        size.height * 0.2851017,
        size.width * 0.6542438,
        size.height * 0.2848576);
    path_27.cubicTo(
        size.width * 0.6546975,
        size.height * 0.2846113,
        size.width * 0.6552412,
        size.height * 0.2844870,
        size.width * 0.6558763,
        size.height * 0.2844870);
    path_27.cubicTo(
        size.width * 0.6566688,
        size.height * 0.2844870,
        size.width * 0.6573175,
        size.height * 0.2847119,
        size.width * 0.6578212,
        size.height * 0.2851605);
    path_27.cubicTo(
        size.width * 0.6583250,
        size.height * 0.2856056,
        size.width * 0.6585775,
        size.height * 0.2862994,
        size.width * 0.6585775,
        size.height * 0.2872418);
    path_27.lineTo(size.width * 0.6585775, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6572150, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6572150, size.height * 0.2872418);
    path_27.cubicTo(
        size.width * 0.6572150,
        size.height * 0.2866508,
        size.width * 0.6570362,
        size.height * 0.2862282,
        size.width * 0.6566787,
        size.height * 0.2859740);
    path_27.cubicTo(
        size.width * 0.6563212,
        size.height * 0.2857198,
        size.width * 0.6559000,
        size.height * 0.2855932,
        size.width * 0.6554150,
        size.height * 0.2855932);
    path_27.cubicTo(
        size.width * 0.6547912,
        size.height * 0.2855932,
        size.width * 0.6543087,
        size.height * 0.2857638,
        size.width * 0.6539662,
        size.height * 0.2861040);
    path_27.cubicTo(
        size.width * 0.6536237,
        size.height * 0.2864418,
        size.width * 0.6534525,
        size.height * 0.2868689,
        size.width * 0.6534525,
        size.height * 0.2873876);
    path_27.lineTo(size.width * 0.6534525, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6520675, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6520675, size.height * 0.2871164);
    path_27.cubicTo(
        size.width * 0.6520675,
        size.height * 0.2866610,
        size.width * 0.6519050,
        size.height * 0.2862938,
        size.width * 0.6515775,
        size.height * 0.2860158);
    path_27.cubicTo(
        size.width * 0.6512500,
        size.height * 0.2857345,
        size.width * 0.6508288,
        size.height * 0.2855932,
        size.width * 0.6503138,
        size.height * 0.2855932);
    path_27.cubicTo(
        size.width * 0.6499600,
        size.height * 0.2855932,
        size.width * 0.6496287,
        size.height * 0.2856780,
        size.width * 0.6493212,
        size.height * 0.2858486);
    path_27.cubicTo(
        size.width * 0.6490175,
        size.height * 0.2860192,
        size.width * 0.6487713,
        size.height * 0.2862554,
        size.width * 0.6485825,
        size.height * 0.2865582);
    path_27.cubicTo(
        size.width * 0.6483975,
        size.height * 0.2868576,
        size.width * 0.6483050,
        size.height * 0.2872034,
        size.width * 0.6483050,
        size.height * 0.2875966);
    path_27.lineTo(size.width * 0.6483050, size.height * 0.2926045);
    path_27.lineTo(size.width * 0.6469437, size.height * 0.2926045);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8144037, size.height * 0.3323130);
    path_28.lineTo(size.width * 0.8133037, size.height * 0.3323186);
    path_28.cubicTo(
        size.width * 0.8132363,
        size.height * 0.3320328,
        size.width * 0.8131212,
        size.height * 0.3317819,
        size.width * 0.8129563,
        size.height * 0.3315661);
    path_28.cubicTo(
        size.width * 0.8127950,
        size.height * 0.3313503,
        size.width * 0.8125987,
        size.height * 0.3311695,
        size.width * 0.8123663,
        size.height * 0.3310237);
    path_28.cubicTo(
        size.width * 0.8121375,
        size.height * 0.3308757,
        size.width * 0.8118837,
        size.height * 0.3307650,
        size.width * 0.8116050,
        size.height * 0.3306915);
    path_28.cubicTo(
        size.width * 0.8113263,
        size.height * 0.3306181,
        size.width * 0.8110362,
        size.height * 0.3305819,
        size.width * 0.8107350,
        size.height * 0.3305842);
    path_28.cubicTo(
        size.width * 0.8101838,
        size.height * 0.3305864,
        size.width * 0.8096863,
        size.height * 0.3307153,
        size.width * 0.8092413,
        size.height * 0.3309695);
    path_28.cubicTo(
        size.width * 0.8087988,
        size.height * 0.3312237,
        size.width * 0.8084488,
        size.height * 0.3315955,
        size.width * 0.8081888,
        size.height * 0.3320870);
    path_28.cubicTo(
        size.width * 0.8079312,
        size.height * 0.3325774,
        size.width * 0.8078050,
        size.height * 0.3331797,
        size.width * 0.8078100,
        size.height * 0.3338904);
    path_28.cubicTo(
        size.width * 0.8078150,
        size.height * 0.3346023,
        size.width * 0.8079487,
        size.height * 0.3352023,
        size.width * 0.8082125,
        size.height * 0.3356904);
    path_28.cubicTo(
        size.width * 0.8084800,
        size.height * 0.3361785,
        size.width * 0.8088362,
        size.height * 0.3365469,
        size.width * 0.8092812,
        size.height * 0.3367955);
    path_28.cubicTo(
        size.width * 0.8097300,
        size.height * 0.3370441,
        size.width * 0.8102300,
        size.height * 0.3371672,
        size.width * 0.8107800,
        size.height * 0.3371638);
    path_28.cubicTo(
        size.width * 0.8110825,
        size.height * 0.3371627,
        size.width * 0.8113712,
        size.height * 0.3371232,
        size.width * 0.8116500,
        size.height * 0.3370475);
    path_28.cubicTo(
        size.width * 0.8119275,
        size.height * 0.3369706,
        size.width * 0.8121788,
        size.height * 0.3368576,
        size.width * 0.8124062,
        size.height * 0.3367096);
    path_28.cubicTo(
        size.width * 0.8126363,
        size.height * 0.3365582,
        size.width * 0.8128300,
        size.height * 0.3363740,
        size.width * 0.8129887,
        size.height * 0.3361571);
    path_28.cubicTo(
        size.width * 0.8131500,
        size.height * 0.3359367,
        size.width * 0.8132613,
        size.height * 0.3356847,
        size.width * 0.8133250,
        size.height * 0.3354000);
    path_28.lineTo(size.width * 0.8144263, size.height * 0.3353944);
    path_28.cubicTo(
        size.width * 0.8143462,
        size.height * 0.3358147,
        size.width * 0.8141975,
        size.height * 0.3361910,
        size.width * 0.8139812,
        size.height * 0.3365243);
    path_28.cubicTo(
        size.width * 0.8137638,
        size.height * 0.3368576,
        size.width * 0.8134937,
        size.height * 0.3371412,
        size.width * 0.8131700,
        size.height * 0.3373751);
    path_28.cubicTo(
        size.width * 0.8128463,
        size.height * 0.3376079,
        size.width * 0.8124813,
        size.height * 0.3377842,
        size.width * 0.8120775,
        size.height * 0.3379073);
    path_28.cubicTo(
        size.width * 0.8116750,
        size.height * 0.3380305,
        size.width * 0.8112450,
        size.height * 0.3380927,
        size.width * 0.8107863,
        size.height * 0.3380949);
    path_28.cubicTo(
        size.width * 0.8100113,
        size.height * 0.3380994,
        size.width * 0.8093212,
        size.height * 0.3379322,
        size.width * 0.8087150,
        size.height * 0.3375932);
    path_28.cubicTo(
        size.width * 0.8081087,
        size.height * 0.3372542,
        size.width * 0.8076300,
        size.height * 0.3367706,
        size.width * 0.8072800,
        size.height * 0.3361412);
    path_28.cubicTo(
        size.width * 0.8069287,
        size.height * 0.3355119,
        size.width * 0.8067512,
        size.height * 0.3347638,
        size.width * 0.8067450,
        size.height * 0.3338972);
    path_28.cubicTo(
        size.width * 0.8067387,
        size.height * 0.3330305,
        size.width * 0.8069062,
        size.height * 0.3322802,
        size.width * 0.8072487,
        size.height * 0.3316463);
    path_28.cubicTo(
        size.width * 0.8075900,
        size.height * 0.3310136,
        size.width * 0.8080625,
        size.height * 0.3305243,
        size.width * 0.8086638,
        size.height * 0.3301785);
    path_28.cubicTo(
        size.width * 0.8092650,
        size.height * 0.3298328,
        size.width * 0.8099525,
        size.height * 0.3296576,
        size.width * 0.8107287,
        size.height * 0.3296531);
    path_28.cubicTo(
        size.width * 0.8111862,
        size.height * 0.3296508,
        size.width * 0.8116175,
        size.height * 0.3297085,
        size.width * 0.8120212,
        size.height * 0.3298260);
    path_28.cubicTo(
        size.width * 0.8124275,
        size.height * 0.3299446,
        size.width * 0.8127937,
        size.height * 0.3301186,
        size.width * 0.8131212,
        size.height * 0.3303492);
    path_28.cubicTo(
        size.width * 0.8134488,
        size.height * 0.3305774,
        size.width * 0.8137225,
        size.height * 0.3308576,
        size.width * 0.8139437,
        size.height * 0.3311876);
    path_28.cubicTo(
        size.width * 0.8141650,
        size.height * 0.3315153,
        size.width * 0.8143188,
        size.height * 0.3318904,
        size.width * 0.8144037,
        size.height * 0.3323130);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8188513, size.height * 0.3380655);
    path_29.cubicTo(
        size.width * 0.8182350,
        size.height * 0.3380689,
        size.width * 0.8176950,
        size.height * 0.3379401,
        size.width * 0.8172275,
        size.height * 0.3376780);
    path_29.cubicTo(
        size.width * 0.8167650,
        size.height * 0.3374158,
        size.width * 0.8164012,
        size.height * 0.3370475,
        size.width * 0.8161375,
        size.height * 0.3365718);
    path_29.cubicTo(
        size.width * 0.8158763,
        size.height * 0.3360972,
        size.width * 0.8157437,
        size.height * 0.3355424,
        size.width * 0.8157400,
        size.height * 0.3349051);
    path_29.cubicTo(
        size.width * 0.8157350,
        size.height * 0.3342633,
        size.width * 0.8158600,
        size.height * 0.3337017,
        size.width * 0.8161137,
        size.height * 0.3332215);
    path_29.cubicTo(
        size.width * 0.8163712,
        size.height * 0.3327412,
        size.width * 0.8167300,
        size.height * 0.3323672,
        size.width * 0.8171900,
        size.height * 0.3321006);
    path_29.cubicTo(
        size.width * 0.8176525,
        size.height * 0.3318328,
        size.width * 0.8181913,
        size.height * 0.3316972,
        size.width * 0.8188062,
        size.height * 0.3316938);
    path_29.cubicTo(
        size.width * 0.8194225,
        size.height * 0.3316904,
        size.width * 0.8199625,
        size.height * 0.3318192,
        size.width * 0.8204250,
        size.height * 0.3320814);
    path_29.cubicTo(
        size.width * 0.8208912,
        size.height * 0.3323446,
        size.width * 0.8212550,
        size.height * 0.3327141,
        size.width * 0.8215162,
        size.height * 0.3331910);
    path_29.cubicTo(
        size.width * 0.8217800,
        size.height * 0.3336689,
        size.width * 0.8219137,
        size.height * 0.3342282,
        size.width * 0.8219187,
        size.height * 0.3348701);
    path_29.cubicTo(
        size.width * 0.8219225,
        size.height * 0.3355073,
        size.width * 0.8217963,
        size.height * 0.3360644,
        size.width * 0.8215387,
        size.height * 0.3365412);
    path_29.cubicTo(
        size.width * 0.8212850,
        size.height * 0.3370192,
        size.width * 0.8209262,
        size.height * 0.3373921,
        size.width * 0.8204637,
        size.height * 0.3376588);
    path_29.cubicTo(
        size.width * 0.8200038,
        size.height * 0.3379266,
        size.width * 0.8194662,
        size.height * 0.3380621,
        size.width * 0.8188513,
        size.height * 0.3380655);
    path_29.close();
    path_29.moveTo(size.width * 0.8188450, size.height * 0.3372147);
    path_29.cubicTo(
        size.width * 0.8193125,
        size.height * 0.3372124,
        size.width * 0.8196962,
        size.height * 0.3371017,
        size.width * 0.8199975,
        size.height * 0.3368836);
    path_29.cubicTo(
        size.width * 0.8202975,
        size.height * 0.3366655,
        size.width * 0.8205187,
        size.height * 0.3363785,
        size.width * 0.8206613,
        size.height * 0.3360249);
    path_29.cubicTo(
        size.width * 0.8208038,
        size.height * 0.3356712,
        size.width * 0.8208737,
        size.height * 0.3352881,
        size.width * 0.8208713,
        size.height * 0.3348757);
    path_29.cubicTo(
        size.width * 0.8208675,
        size.height * 0.3344644,
        size.width * 0.8207925,
        size.height * 0.3340802,
        size.width * 0.8206450,
        size.height * 0.3337254);
    path_29.cubicTo(
        size.width * 0.8204975,
        size.height * 0.3333706,
        size.width * 0.8202725,
        size.height * 0.3330847,
        size.width * 0.8199688,
        size.height * 0.3328667);
    path_29.cubicTo(
        size.width * 0.8196662,
        size.height * 0.3326497,
        size.width * 0.8192800,
        size.height * 0.3325412,
        size.width * 0.8188125,
        size.height * 0.3325446);
    path_29.cubicTo(
        size.width * 0.8183450,
        size.height * 0.3325469,
        size.width * 0.8179613,
        size.height * 0.3326588,
        size.width * 0.8176613,
        size.height * 0.3328802);
    path_29.cubicTo(
        size.width * 0.8173600,
        size.height * 0.3331006,
        size.width * 0.8171388,
        size.height * 0.3333898,
        size.width * 0.8169962,
        size.height * 0.3337469);
    path_29.cubicTo(
        size.width * 0.8168537,
        size.height * 0.3341028,
        size.width * 0.8167838,
        size.height * 0.3344870,
        size.width * 0.8167875,
        size.height * 0.3348994);
    path_29.cubicTo(
        size.width * 0.8167900,
        size.height * 0.3353107,
        size.width * 0.8168650,
        size.height * 0.3356938,
        size.width * 0.8170125,
        size.height * 0.3360452);
    path_29.cubicTo(
        size.width * 0.8171600,
        size.height * 0.3363977,
        size.width * 0.8173850,
        size.height * 0.3366814,
        size.width * 0.8176887,
        size.height * 0.3368960);
    path_29.cubicTo(
        size.width * 0.8179925,
        size.height * 0.3371119,
        size.width * 0.8183775,
        size.height * 0.3372181,
        size.width * 0.8188450,
        size.height * 0.3372147);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.8278175, size.height * 0.3353661);
    path_30.lineTo(size.width * 0.8277925, size.height * 0.3317232);
    path_30.lineTo(size.width * 0.8288400, size.height * 0.3317175);
    path_30.lineTo(size.width * 0.8288825, size.height * 0.3378802);
    path_30.lineTo(size.width * 0.8278350, size.height * 0.3378859);
    path_30.lineTo(size.width * 0.8278288, size.height * 0.3368429);
    path_30.lineTo(size.width * 0.8277575, size.height * 0.3368441);
    path_30.cubicTo(
        size.width * 0.8276000,
        size.height * 0.3371571,
        size.width * 0.8273525,
        size.height * 0.3374249,
        size.width * 0.8270175,
        size.height * 0.3376463);
    path_30.cubicTo(
        size.width * 0.8266813,
        size.height * 0.3378644,
        size.width * 0.8262563,
        size.height * 0.3379751,
        size.width * 0.8257412,
        size.height * 0.3379785);
    path_30.cubicTo(
        size.width * 0.8253150,
        size.height * 0.3379808,
        size.width * 0.8249350,
        size.height * 0.3378983,
        size.width * 0.8246025,
        size.height * 0.3377322);
    path_30.cubicTo(
        size.width * 0.8242700,
        size.height * 0.3375627,
        size.width * 0.8240075,
        size.height * 0.3373073,
        size.width * 0.8238163,
        size.height * 0.3369661);
    path_30.cubicTo(
        size.width * 0.8236250,
        size.height * 0.3366226,
        size.width * 0.8235263,
        size.height * 0.3361876,
        size.width * 0.8235225,
        size.height * 0.3356633);
    path_30.lineTo(size.width * 0.8234963, size.height * 0.3317480);
    path_30.lineTo(size.width * 0.8245438, size.height * 0.3317412);
    path_30.lineTo(size.width * 0.8245700, size.height * 0.3355932);
    path_30.cubicTo(
        size.width * 0.8245737,
        size.height * 0.3360429,
        size.width * 0.8247150,
        size.height * 0.3364011,
        size.width * 0.8249950,
        size.height * 0.3366667);
    path_30.cubicTo(
        size.width * 0.8252775,
        size.height * 0.3369322,
        size.width * 0.8256363,
        size.height * 0.3370644,
        size.width * 0.8260712,
        size.height * 0.3370621);
    path_30.cubicTo(
        size.width * 0.8263325,
        size.height * 0.3370599,
        size.width * 0.8265963,
        size.height * 0.3369989,
        size.width * 0.8268650,
        size.height * 0.3368768);
    path_30.cubicTo(
        size.width * 0.8271362,
        size.height * 0.3367548,
        size.width * 0.8273637,
        size.height * 0.3365684,
        size.width * 0.8275450,
        size.height * 0.3363186);
    path_30.cubicTo(
        size.width * 0.8277300,
        size.height * 0.3360689,
        size.width * 0.8278212,
        size.height * 0.3357514,
        size.width * 0.8278175,
        size.height * 0.3353661);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.8318237, size.height * 0.3341559);
    path_31.lineTo(size.width * 0.8318488, size.height * 0.3378633);
    path_31.lineTo(size.width * 0.8308012, size.height * 0.3378701);
    path_31.lineTo(size.width * 0.8307587, size.height * 0.3317062);
    path_31.lineTo(size.width * 0.8317713, size.height * 0.3317006);
    path_31.lineTo(size.width * 0.8317775, size.height * 0.3326633);
    path_31.lineTo(size.width * 0.8318663, size.height * 0.3326633);
    path_31.cubicTo(
        size.width * 0.8320238,
        size.height * 0.3323492,
        size.width * 0.8322650,
        size.height * 0.3320960,
        size.width * 0.8325887,
        size.height * 0.3319051);
    path_31.cubicTo(
        size.width * 0.8329138,
        size.height * 0.3317107,
        size.width * 0.8333325,
        size.height * 0.3316113,
        size.width * 0.8338475,
        size.height * 0.3316090);
    path_31.cubicTo(
        size.width * 0.8343100,
        size.height * 0.3316056,
        size.width * 0.8347137,
        size.height * 0.3316893,
        size.width * 0.8350612,
        size.height * 0.3318588);
    path_31.cubicTo(
        size.width * 0.8354088,
        size.height * 0.3320249,
        size.width * 0.8356800,
        size.height * 0.3322802,
        size.width * 0.8358750,
        size.height * 0.3326249);
    path_31.cubicTo(
        size.width * 0.8360688,
        size.height * 0.3329661,
        size.width * 0.8361687,
        size.height * 0.3333989,
        size.width * 0.8361725,
        size.height * 0.3339232);
    path_31.lineTo(size.width * 0.8361987, size.height * 0.3378395);
    path_31.lineTo(size.width * 0.8351513, size.height * 0.3378452);
    path_31.lineTo(size.width * 0.8351250, size.height * 0.3339932);
    path_31.cubicTo(
        size.width * 0.8351212,
        size.height * 0.3335085,
        size.width * 0.8349800,
        size.height * 0.3331322,
        size.width * 0.8347000,
        size.height * 0.3328633);
    path_31.cubicTo(
        size.width * 0.8344200,
        size.height * 0.3325921,
        size.width * 0.8340375,
        size.height * 0.3324588,
        size.width * 0.8335525,
        size.height * 0.3324610);
    path_31.cubicTo(
        size.width * 0.8332175,
        size.height * 0.3324633,
        size.width * 0.8329188,
        size.height * 0.3325299,
        size.width * 0.8326562,
        size.height * 0.3326621);
    path_31.cubicTo(
        size.width * 0.8323975,
        size.height * 0.3327955,
        size.width * 0.8321925,
        size.height * 0.3329876,
        size.width * 0.8320437,
        size.height * 0.3332395);
    path_31.cubicTo(
        size.width * 0.8318950,
        size.height * 0.3334927,
        size.width * 0.8318212,
        size.height * 0.3337977,
        size.width * 0.8318237,
        size.height * 0.3341559);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.8429100, size.height * 0.3330181);
    path_32.lineTo(size.width * 0.8419700, size.height * 0.3332644);
    path_32.cubicTo(
        size.width * 0.8419100,
        size.height * 0.3331232,
        size.width * 0.8418225,
        size.height * 0.3329853,
        size.width * 0.8417062,
        size.height * 0.3328520);
    path_32.cubicTo(
        size.width * 0.8415925,
        size.height * 0.3327164,
        size.width * 0.8414375,
        size.height * 0.3326045,
        size.width * 0.8412413,
        size.height * 0.3325175);
    path_32.cubicTo(
        size.width * 0.8410462,
        size.height * 0.3324305,
        size.width * 0.8407950,
        size.height * 0.3323876,
        size.width * 0.8404913,
        size.height * 0.3323898);
    path_32.cubicTo(
        size.width * 0.8400737,
        size.height * 0.3323921,
        size.width * 0.8397262,
        size.height * 0.3324814,
        size.width * 0.8394487,
        size.height * 0.3326565);
    path_32.cubicTo(
        size.width * 0.8391750,
        size.height * 0.3328294,
        size.width * 0.8390387,
        size.height * 0.3330475,
        size.width * 0.8390412,
        size.height * 0.3333130);
    path_32.cubicTo(
        size.width * 0.8390425,
        size.height * 0.3335480,
        size.width * 0.8391388,
        size.height * 0.3337333,
        size.width * 0.8393287,
        size.height * 0.3338689);
    path_32.cubicTo(
        size.width * 0.8395187,
        size.height * 0.3340045,
        size.width * 0.8398162,
        size.height * 0.3341164,
        size.width * 0.8402187,
        size.height * 0.3342045);
    path_32.lineTo(size.width * 0.8412325, size.height * 0.3344237);
    path_32.cubicTo(
        size.width * 0.8418438,
        size.height * 0.3345537,
        size.width * 0.8422988,
        size.height * 0.3347559,
        size.width * 0.8426000,
        size.height * 0.3350305);
    path_32.cubicTo(
        size.width * 0.8429000,
        size.height * 0.3353017,
        size.width * 0.8430525,
        size.height * 0.3356520,
        size.width * 0.8430550,
        size.height * 0.3360825);
    path_32.cubicTo(
        size.width * 0.8430575,
        size.height * 0.3364362,
        size.width * 0.8429475,
        size.height * 0.3367525,
        size.width * 0.8427250,
        size.height * 0.3370316);
    path_32.cubicTo(
        size.width * 0.8425050,
        size.height * 0.3373107,
        size.width * 0.8421950,
        size.height * 0.3375322,
        size.width * 0.8417975,
        size.height * 0.3376949);
    path_32.cubicTo(
        size.width * 0.8413988,
        size.height * 0.3378576,
        size.width * 0.8409350,
        size.height * 0.3379401,
        size.width * 0.8404050,
        size.height * 0.3379435);
    path_32.cubicTo(
        size.width * 0.8397100,
        size.height * 0.3379480,
        size.width * 0.8391325,
        size.height * 0.3378147,
        size.width * 0.8386750,
        size.height * 0.3375446);
    path_32.cubicTo(
        size.width * 0.8382175,
        size.height * 0.3372734,
        size.width * 0.8379262,
        size.height * 0.3368768,
        size.width * 0.8378012,
        size.height * 0.3363537);
    path_32.lineTo(size.width * 0.8387938, size.height * 0.3361232);
    path_32.cubicTo(
        size.width * 0.8388913,
        size.height * 0.3364542,
        size.width * 0.8390725,
        size.height * 0.3367017,
        size.width * 0.8393363,
        size.height * 0.3368667);
    path_32.cubicTo(
        size.width * 0.8396037,
        size.height * 0.3370305,
        size.width * 0.8399525,
        size.height * 0.3371119,
        size.width * 0.8403812,
        size.height * 0.3371096);
    path_32.cubicTo(
        size.width * 0.8408700,
        size.height * 0.3371062,
        size.width * 0.8412563,
        size.height * 0.3370102,
        size.width * 0.8415425,
        size.height * 0.3368215);
    path_32.cubicTo(
        size.width * 0.8418313,
        size.height * 0.3366305,
        size.width * 0.8419750,
        size.height * 0.3364023,
        size.width * 0.8419725,
        size.height * 0.3361367);
    path_32.cubicTo(
        size.width * 0.8419712,
        size.height * 0.3359232,
        size.width * 0.8418875,
        size.height * 0.3357446,
        size.width * 0.8417200,
        size.height * 0.3356011);
    path_32.cubicTo(
        size.width * 0.8415538,
        size.height * 0.3354542,
        size.width * 0.8412987,
        size.height * 0.3353469,
        size.width * 0.8409550,
        size.height * 0.3352757);
    path_32.lineTo(size.width * 0.8398162, size.height * 0.3350418);
    path_32.cubicTo(
        size.width * 0.8391912,
        size.height * 0.3349119,
        size.width * 0.8387313,
        size.height * 0.3347073,
        size.width * 0.8384362,
        size.height * 0.3344271);
    path_32.cubicTo(
        size.width * 0.8381437,
        size.height * 0.3341458,
        size.width * 0.8379963,
        size.height * 0.3337921,
        size.width * 0.8379937,
        size.height * 0.3333672);
    path_32.cubicTo(
        size.width * 0.8379913,
        size.height * 0.3330192,
        size.width * 0.8380975,
        size.height * 0.3327107,
        size.width * 0.8383112,
        size.height * 0.3324418);
    path_32.cubicTo(
        size.width * 0.8385287,
        size.height * 0.3321729,
        size.width * 0.8388250,
        size.height * 0.3319616,
        size.width * 0.8391987,
        size.height * 0.3318068);
    path_32.cubicTo(
        size.width * 0.8395775,
        size.height * 0.3316520,
        size.width * 0.8400050,
        size.height * 0.3315740,
        size.width * 0.8404850,
        size.height * 0.3315706);
    path_32.cubicTo(
        size.width * 0.8411600,
        size.height * 0.3315672,
        size.width * 0.8416900,
        size.height * 0.3316983,
        size.width * 0.8420775,
        size.height * 0.3319638);
    path_32.cubicTo(
        size.width * 0.8424662,
        size.height * 0.3322282,
        size.width * 0.8427438,
        size.height * 0.3325797,
        size.width * 0.8429100,
        size.height * 0.3330181);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8475038, size.height * 0.3379040);
    path_33.cubicTo(
        size.width * 0.8468463,
        size.height * 0.3379073,
        size.width * 0.8462788,
        size.height * 0.3377797,
        size.width * 0.8458012,
        size.height * 0.3375198);
    path_33.cubicTo(
        size.width * 0.8453250,
        size.height * 0.3372576,
        size.width * 0.8449575,
        size.height * 0.3368904,
        size.width * 0.8446962,
        size.height * 0.3364181);
    path_33.cubicTo(
        size.width * 0.8444388,
        size.height * 0.3359435,
        size.width * 0.8443075,
        size.height * 0.3353910,
        size.width * 0.8443038,
        size.height * 0.3347593);
    path_33.cubicTo(
        size.width * 0.8442987,
        size.height * 0.3341288,
        size.width * 0.8444225,
        size.height * 0.3335706,
        size.width * 0.8446738,
        size.height * 0.3330881);
    path_33.cubicTo(
        size.width * 0.8449275,
        size.height * 0.3326023,
        size.width * 0.8452838,
        size.height * 0.3322237,
        size.width * 0.8457400,
        size.height * 0.3319503);
    path_33.cubicTo(
        size.width * 0.8462000,
        size.height * 0.3316757,
        size.width * 0.8467375,
        size.height * 0.3315356,
        size.width * 0.8473525,
        size.height * 0.3315322);
    path_33.cubicTo(
        size.width * 0.8477075,
        size.height * 0.3315299,
        size.width * 0.8480587,
        size.height * 0.3315819,
        size.width * 0.8484063,
        size.height * 0.3316870);
    path_33.cubicTo(
        size.width * 0.8487525,
        size.height * 0.3317921,
        size.width * 0.8490700,
        size.height * 0.3319638,
        size.width * 0.8493550,
        size.height * 0.3322034);
    path_33.cubicTo(
        size.width * 0.8496412,
        size.height * 0.3324395,
        size.width * 0.8498700,
        size.height * 0.3327537,
        size.width * 0.8500412,
        size.height * 0.3331458);
    path_33.cubicTo(
        size.width * 0.8502125,
        size.height * 0.3335379,
        size.width * 0.8503000,
        size.height * 0.3340226,
        size.width * 0.8503038,
        size.height * 0.3345977);
    path_33.lineTo(size.width * 0.8503063, size.height * 0.3349989);
    path_33.lineTo(size.width * 0.8450513, size.height * 0.3350282);
    path_33.lineTo(size.width * 0.8450450, size.height * 0.3342102);
    path_33.lineTo(size.width * 0.8492363, size.height * 0.3341864);
    path_33.cubicTo(
        size.width * 0.8492337,
        size.height * 0.3338384,
        size.width * 0.8491537,
        size.height * 0.3335288,
        size.width * 0.8489987,
        size.height * 0.3332565);
    path_33.cubicTo(
        size.width * 0.8488463,
        size.height * 0.3329842,
        size.width * 0.8486288,
        size.height * 0.3327706,
        size.width * 0.8483463,
        size.height * 0.3326136);
    path_33.cubicTo(
        size.width * 0.8480663,
        size.height * 0.3324576,
        size.width * 0.8477375,
        size.height * 0.3323808,
        size.width * 0.8473587,
        size.height * 0.3323831);
    path_33.cubicTo(
        size.width * 0.8469412,
        size.height * 0.3323853,
        size.width * 0.8465812,
        size.height * 0.3324814,
        size.width * 0.8462775,
        size.height * 0.3326701);
    path_33.cubicTo(
        size.width * 0.8459775,
        size.height * 0.3328565,
        size.width * 0.8457462,
        size.height * 0.3330983,
        size.width * 0.8455863,
        size.height * 0.3333966);
    path_33.cubicTo(
        size.width * 0.8454250,
        size.height * 0.3336938,
        size.width * 0.8453463,
        size.height * 0.3340124,
        size.width * 0.8453487,
        size.height * 0.3343525);
    path_33.lineTo(size.width * 0.8453525, size.height * 0.3348983);
    path_33.cubicTo(
        size.width * 0.8453550,
        size.height * 0.3353638,
        size.width * 0.8454462,
        size.height * 0.3357582,
        size.width * 0.8456263,
        size.height * 0.3360802);
    path_33.cubicTo(
        size.width * 0.8458100,
        size.height * 0.3364000,
        size.width * 0.8460613,
        size.height * 0.3366441,
        size.width * 0.8463825,
        size.height * 0.3368102);
    path_33.cubicTo(
        size.width * 0.8467025,
        size.height * 0.3369740,
        size.width * 0.8470750,
        size.height * 0.3370554,
        size.width * 0.8474975,
        size.height * 0.3370531);
    path_33.cubicTo(
        size.width * 0.8477725,
        size.height * 0.3370508,
        size.width * 0.8480213,
        size.height * 0.3370147,
        size.width * 0.8482425,
        size.height * 0.3369446);
    path_33.cubicTo(
        size.width * 0.8484675,
        size.height * 0.3368712,
        size.width * 0.8486600,
        size.height * 0.3367627,
        size.width * 0.8488225,
        size.height * 0.3366203);
    path_33.cubicTo(
        size.width * 0.8489838,
        size.height * 0.3364746,
        size.width * 0.8491088,
        size.height * 0.3362949,
        size.width * 0.8491950,
        size.height * 0.3360802);
    path_33.lineTo(size.width * 0.8502100, size.height * 0.3363311);
    path_33.cubicTo(
        size.width * 0.8501050,
        size.height * 0.3366418,
        size.width * 0.8499275,
        size.height * 0.3369164,
        size.width * 0.8496775,
        size.height * 0.3371525);
    path_33.cubicTo(
        size.width * 0.8494275,
        size.height * 0.3373864,
        size.width * 0.8491187,
        size.height * 0.3375706,
        size.width * 0.8487500,
        size.height * 0.3377040);
    path_33.cubicTo(
        size.width * 0.8483813,
        size.height * 0.3378339,
        size.width * 0.8479650,
        size.height * 0.3379006,
        size.width * 0.8475038,
        size.height * 0.3379040);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8529100, size.height * 0.3295266);
    path_34.lineTo(size.width * 0.8529675, size.height * 0.3377446);
    path_34.lineTo(size.width * 0.8519200, size.height * 0.3377503);
    path_34.lineTo(size.width * 0.8518625, size.height * 0.3295322);
    path_34.lineTo(size.width * 0.8529100, size.height * 0.3295266);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8558763, size.height * 0.3295096);
    path_35.lineTo(size.width * 0.8559337, size.height * 0.3377277);
    path_35.lineTo(size.width * 0.8548862, size.height * 0.3377333);
    path_35.lineTo(size.width * 0.8548288, size.height * 0.3295153);
    path_35.lineTo(size.width * 0.8558763, size.height * 0.3295096);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8606225, size.height * 0.3378294);
    path_36.cubicTo(
        size.width * 0.8600075,
        size.height * 0.3378328,
        size.width * 0.8594662,
        size.height * 0.3377028,
        size.width * 0.8590000,
        size.height * 0.3374407);
    path_36.cubicTo(
        size.width * 0.8585362,
        size.height * 0.3371785,
        size.width * 0.8581725,
        size.height * 0.3368102,
        size.width * 0.8579087,
        size.height * 0.3363356);
    path_36.cubicTo(
        size.width * 0.8576488,
        size.height * 0.3358610,
        size.width * 0.8575150,
        size.height * 0.3353051,
        size.width * 0.8575113,
        size.height * 0.3346689);
    path_36.cubicTo(
        size.width * 0.8575063,
        size.height * 0.3340271,
        size.width * 0.8576313,
        size.height * 0.3334655,
        size.width * 0.8578862,
        size.height * 0.3329853);
    path_36.cubicTo(
        size.width * 0.8581425,
        size.height * 0.3325051,
        size.width * 0.8585013,
        size.height * 0.3321311,
        size.width * 0.8589613,
        size.height * 0.3318633);
    path_36.cubicTo(
        size.width * 0.8594237,
        size.height * 0.3315966,
        size.width * 0.8599625,
        size.height * 0.3314610,
        size.width * 0.8605787,
        size.height * 0.3314576);
    path_36.cubicTo(
        size.width * 0.8611938,
        size.height * 0.3314542,
        size.width * 0.8617337,
        size.height * 0.3315831,
        size.width * 0.8621975,
        size.height * 0.3318452);
    path_36.cubicTo(
        size.width * 0.8626637,
        size.height * 0.3321073,
        size.width * 0.8630275,
        size.height * 0.3324780,
        size.width * 0.8632875,
        size.height * 0.3329548);
    path_36.cubicTo(
        size.width * 0.8635512,
        size.height * 0.3334316,
        size.width * 0.8636850,
        size.height * 0.3339921,
        size.width * 0.8636900,
        size.height * 0.3346339);
    path_36.cubicTo(
        size.width * 0.8636950,
        size.height * 0.3352701,
        size.width * 0.8635675,
        size.height * 0.3358271,
        size.width * 0.8633112,
        size.height * 0.3363051);
    path_36.cubicTo(
        size.width * 0.8630563,
        size.height * 0.3367831,
        size.width * 0.8626987,
        size.height * 0.3371559,
        size.width * 0.8622350,
        size.height * 0.3374226);
    path_36.cubicTo(
        size.width * 0.8617763,
        size.height * 0.3376904,
        size.width * 0.8612387,
        size.height * 0.3378260,
        size.width * 0.8606225,
        size.height * 0.3378294);
    path_36.close();
    path_36.moveTo(size.width * 0.8606163, size.height * 0.3369785);
    path_36.cubicTo(
        size.width * 0.8610837,
        size.height * 0.3369763,
        size.width * 0.8614687,
        size.height * 0.3368655,
        size.width * 0.8617687,
        size.height * 0.3366475);
    path_36.cubicTo(
        size.width * 0.8620687,
        size.height * 0.3364282,
        size.width * 0.8622900,
        size.height * 0.3361424,
        size.width * 0.8624325,
        size.height * 0.3357887);
    path_36.cubicTo(
        size.width * 0.8625750,
        size.height * 0.3354350,
        size.width * 0.8626450,
        size.height * 0.3350520,
        size.width * 0.8626425,
        size.height * 0.3346395);
    path_36.cubicTo(
        size.width * 0.8626400,
        size.height * 0.3342282,
        size.width * 0.8625650,
        size.height * 0.3338441,
        size.width * 0.8624175,
        size.height * 0.3334893);
    path_36.cubicTo(
        size.width * 0.8622700,
        size.height * 0.3331345,
        size.width * 0.8620437,
        size.height * 0.3328486,
        size.width * 0.8617413,
        size.height * 0.3326305);
    path_36.cubicTo(
        size.width * 0.8614375,
        size.height * 0.3324124,
        size.width * 0.8610525,
        size.height * 0.3323051,
        size.width * 0.8605850,
        size.height * 0.3323085);
    path_36.cubicTo(
        size.width * 0.8601162,
        size.height * 0.3323107,
        size.width * 0.8597325,
        size.height * 0.3324226,
        size.width * 0.8594325,
        size.height * 0.3326441);
    path_36.cubicTo(
        size.width * 0.8591325,
        size.height * 0.3328644,
        size.width * 0.8589113,
        size.height * 0.3331537,
        size.width * 0.8587687,
        size.height * 0.3335096);
    path_36.cubicTo(
        size.width * 0.8586262,
        size.height * 0.3338667,
        size.width * 0.8585563,
        size.height * 0.3342508,
        size.width * 0.8585587,
        size.height * 0.3346633);
    path_36.cubicTo(
        size.width * 0.8585613,
        size.height * 0.3350746,
        size.width * 0.8586362,
        size.height * 0.3354565,
        size.width * 0.8587838,
        size.height * 0.3358090);
    path_36.cubicTo(
        size.width * 0.8589312,
        size.height * 0.3361616,
        size.width * 0.8591575,
        size.height * 0.3364452,
        size.width * 0.8594600,
        size.height * 0.3366599);
    path_36.cubicTo(
        size.width * 0.8597638,
        size.height * 0.3368746,
        size.width * 0.8601488,
        size.height * 0.3369808,
        size.width * 0.8606163,
        size.height * 0.3369785);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8653100, size.height * 0.3376746);
    path_37.lineTo(size.width * 0.8652675, size.height * 0.3315107);
    path_37.lineTo(size.width * 0.8662800, size.height * 0.3315051);
    path_37.lineTo(size.width * 0.8662863, size.height * 0.3324362);
    path_37.lineTo(size.width * 0.8663575, size.height * 0.3324362);
    path_37.cubicTo(
        size.width * 0.8664787,
        size.height * 0.3321299,
        size.width * 0.8667025,
        size.height * 0.3318814,
        size.width * 0.8670262,
        size.height * 0.3316893);
    path_37.cubicTo(
        size.width * 0.8673513,
        size.height * 0.3314983,
        size.width * 0.8677175,
        size.height * 0.3314011,
        size.width * 0.8681250,
        size.height * 0.3313989);
    path_37.cubicTo(
        size.width * 0.8682025,
        size.height * 0.3313977,
        size.width * 0.8682988,
        size.height * 0.3313989,
        size.width * 0.8684137,
        size.height * 0.3314011);
    path_37.cubicTo(
        size.width * 0.8685300,
        size.height * 0.3314034,
        size.width * 0.8686163,
        size.height * 0.3314068,
        size.width * 0.8686763,
        size.height * 0.3314113);
    path_37.lineTo(size.width * 0.8686825, size.height * 0.3323740);
    path_37.cubicTo(
        size.width * 0.8686475,
        size.height * 0.3323672,
        size.width * 0.8685662,
        size.height * 0.3323548,
        size.width * 0.8684387,
        size.height * 0.3323401);
    path_37.cubicTo(
        size.width * 0.8683137,
        size.height * 0.3323220,
        size.width * 0.8681825,
        size.height * 0.3323130,
        size.width * 0.8680425,
        size.height * 0.3323141);
    path_37.cubicTo(
        size.width * 0.8677112,
        size.height * 0.3323153,
        size.width * 0.8674162,
        size.height * 0.3323808,
        size.width * 0.8671563,
        size.height * 0.3325073);
    path_37.cubicTo(
        size.width * 0.8669000,
        size.height * 0.3326316,
        size.width * 0.8666975,
        size.height * 0.3328045,
        size.width * 0.8665475,
        size.height * 0.3330249);
    path_37.cubicTo(
        size.width * 0.8664013,
        size.height * 0.3332418,
        size.width * 0.8663287,
        size.height * 0.3334904,
        size.width * 0.8663313,
        size.height * 0.3337684);
    path_37.lineTo(size.width * 0.8663575, size.height * 0.3376678);
    path_37.lineTo(size.width * 0.8653100, size.height * 0.3376746);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8747575, size.height * 0.3328373);
    path_38.lineTo(size.width * 0.8738175, size.height * 0.3330836);
    path_38.cubicTo(
        size.width * 0.8737575,
        size.height * 0.3329424,
        size.width * 0.8736700,
        size.height * 0.3328045,
        size.width * 0.8735537,
        size.height * 0.3326723);
    path_38.cubicTo(
        size.width * 0.8734400,
        size.height * 0.3325367,
        size.width * 0.8732850,
        size.height * 0.3324249,
        size.width * 0.8730887,
        size.height * 0.3323379);
    path_38.cubicTo(
        size.width * 0.8728938,
        size.height * 0.3322508,
        size.width * 0.8726425,
        size.height * 0.3322079,
        size.width * 0.8723387,
        size.height * 0.3322090);
    path_38.cubicTo(
        size.width * 0.8719213,
        size.height * 0.3322113,
        size.width * 0.8715738,
        size.height * 0.3323006,
        size.width * 0.8712975,
        size.height * 0.3324757);
    path_38.cubicTo(
        size.width * 0.8710225,
        size.height * 0.3326486,
        size.width * 0.8708862,
        size.height * 0.3328678,
        size.width * 0.8708887,
        size.height * 0.3331322);
    path_38.cubicTo(
        size.width * 0.8708900,
        size.height * 0.3333684,
        size.width * 0.8709862,
        size.height * 0.3335537,
        size.width * 0.8711762,
        size.height * 0.3336881);
    path_38.cubicTo(
        size.width * 0.8713675,
        size.height * 0.3338237,
        size.width * 0.8716638,
        size.height * 0.3339356,
        size.width * 0.8720663,
        size.height * 0.3340249);
    path_38.lineTo(size.width * 0.8730800, size.height * 0.3342441);
    path_38.cubicTo(
        size.width * 0.8736912,
        size.height * 0.3343740,
        size.width * 0.8741463,
        size.height * 0.3345763,
        size.width * 0.8744475,
        size.height * 0.3348497);
    path_38.cubicTo(
        size.width * 0.8747475,
        size.height * 0.3351209,
        size.width * 0.8749000,
        size.height * 0.3354723,
        size.width * 0.8749025,
        size.height * 0.3359028);
    path_38.cubicTo(
        size.width * 0.8749050,
        size.height * 0.3362554,
        size.width * 0.8747950,
        size.height * 0.3365718,
        size.width * 0.8745725,
        size.height * 0.3368520);
    path_38.cubicTo(
        size.width * 0.8743525,
        size.height * 0.3371311,
        size.width * 0.8740425,
        size.height * 0.3373525,
        size.width * 0.8736450,
        size.height * 0.3375153);
    path_38.cubicTo(
        size.width * 0.8732463,
        size.height * 0.3376780,
        size.width * 0.8727825,
        size.height * 0.3377605,
        size.width * 0.8722525,
        size.height * 0.3377638);
    path_38.cubicTo(
        size.width * 0.8715575,
        size.height * 0.3377672,
        size.width * 0.8709800,
        size.height * 0.3376339,
        size.width * 0.8705225,
        size.height * 0.3373638);
    path_38.cubicTo(
        size.width * 0.8700650,
        size.height * 0.3370938,
        size.width * 0.8697737,
        size.height * 0.3366972,
        size.width * 0.8696488,
        size.height * 0.3361729);
    path_38.lineTo(size.width * 0.8706413, size.height * 0.3359424);
    path_38.cubicTo(
        size.width * 0.8707388,
        size.height * 0.3362734,
        size.width * 0.8709200,
        size.height * 0.3365220,
        size.width * 0.8711838,
        size.height * 0.3366859);
    path_38.cubicTo(
        size.width * 0.8714512,
        size.height * 0.3368508,
        size.width * 0.8718000,
        size.height * 0.3369311,
        size.width * 0.8722287,
        size.height * 0.3369288);
    path_38.cubicTo(
        size.width * 0.8727175,
        size.height * 0.3369266,
        size.width * 0.8731037,
        size.height * 0.3368305,
        size.width * 0.8733900,
        size.height * 0.3366418);
    path_38.cubicTo(
        size.width * 0.8736787,
        size.height * 0.3364497,
        size.width * 0.8738225,
        size.height * 0.3362215,
        size.width * 0.8738200,
        size.height * 0.3359571);
    path_38.cubicTo(
        size.width * 0.8738187,
        size.height * 0.3357424,
        size.width * 0.8737350,
        size.height * 0.3355638,
        size.width * 0.8735675,
        size.height * 0.3354203);
    path_38.cubicTo(
        size.width * 0.8734013,
        size.height * 0.3352746,
        size.width * 0.8731463,
        size.height * 0.3351661,
        size.width * 0.8728025,
        size.height * 0.3350960);
    path_38.lineTo(size.width * 0.8716638, size.height * 0.3348610);
    path_38.cubicTo(
        size.width * 0.8710387,
        size.height * 0.3347311,
        size.width * 0.8705787,
        size.height * 0.3345266,
        size.width * 0.8702838,
        size.height * 0.3342475);
    path_38.cubicTo(
        size.width * 0.8699913,
        size.height * 0.3339650,
        size.width * 0.8698438,
        size.height * 0.3336124,
        size.width * 0.8698413,
        size.height * 0.3331864);
    path_38.cubicTo(
        size.width * 0.8698387,
        size.height * 0.3328384,
        size.width * 0.8699450,
        size.height * 0.3325311,
        size.width * 0.8701587,
        size.height * 0.3322621);
    path_38.cubicTo(
        size.width * 0.8703763,
        size.height * 0.3319932,
        size.width * 0.8706725,
        size.height * 0.3317819,
        size.width * 0.8710463,
        size.height * 0.3316271);
    path_38.cubicTo(
        size.width * 0.8714250,
        size.height * 0.3314723,
        size.width * 0.8718537,
        size.height * 0.3313932,
        size.width * 0.8723325,
        size.height * 0.3313910);
    path_38.cubicTo(
        size.width * 0.8730075,
        size.height * 0.3313864,
        size.width * 0.8735375,
        size.height * 0.3315175,
        size.width * 0.8739250,
        size.height * 0.3317831);
    path_38.cubicTo(
        size.width * 0.8743138,
        size.height * 0.3320486,
        size.width * 0.8745913,
        size.height * 0.3324000,
        size.width * 0.8747575,
        size.height * 0.3328373);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4580962, size.height * 0.2630972);
    path_39.lineTo(size.width * 0.4567113, size.height * 0.2630972);
    path_39.lineTo(size.width * 0.4607175, size.height * 0.2532350);
    path_39.lineTo(size.width * 0.4620812, size.height * 0.2532350);
    path_39.lineTo(size.width * 0.4660863, size.height * 0.2630972);
    path_39.lineTo(size.width * 0.4647013, size.height * 0.2630972);
    path_39.lineTo(size.width * 0.4614413, size.height * 0.2547955);
    path_39.lineTo(size.width * 0.4613562, size.height * 0.2547955);
    path_39.lineTo(size.width * 0.4580962, size.height * 0.2630972);
    path_39.close();
    path_39.moveTo(size.width * 0.4586075, size.height * 0.2592452);
    path_39.lineTo(size.width * 0.4641900, size.height * 0.2592452);
    path_39.lineTo(size.width * 0.4641900, size.height * 0.2603040);
    path_39.lineTo(size.width * 0.4586075, size.height * 0.2603040);
    path_39.lineTo(size.width * 0.4586075, size.height * 0.2592452);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4714725, size.height * 0.2527729);
    path_40.lineTo(size.width * 0.4679563, size.height * 0.2645797);
    path_40.lineTo(size.width * 0.4668062, size.height * 0.2645797);
    path_40.lineTo(size.width * 0.4703213, size.height * 0.2527729);
    path_40.lineTo(size.width * 0.4714725, size.height * 0.2527729);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4819113, size.height * 0.2563175);
    path_41.lineTo(size.width * 0.4805900, size.height * 0.2563175);
    path_41.cubicTo(
        size.width * 0.4805113,
        size.height * 0.2559740,
        size.width * 0.4803750,
        size.height * 0.2556723,
        size.width * 0.4801800,
        size.height * 0.2554124);
    path_41.cubicTo(
        size.width * 0.4799875,
        size.height * 0.2551514,
        size.width * 0.4797537,
        size.height * 0.2549333,
        size.width * 0.4794763,
        size.height * 0.2547571);
    path_41.cubicTo(
        size.width * 0.4792037,
        size.height * 0.2545774,
        size.width * 0.4789000,
        size.height * 0.2544429,
        size.width * 0.4785663,
        size.height * 0.2543525);
    path_41.cubicTo(
        size.width * 0.4782325,
        size.height * 0.2542633,
        size.width * 0.4778837,
        size.height * 0.2542181,
        size.width * 0.4775213,
        size.height * 0.2542181);
    path_41.cubicTo(
        size.width * 0.4768612,
        size.height * 0.2542181,
        size.width * 0.4762625,
        size.height * 0.2543684,
        size.width * 0.4757263,
        size.height * 0.2546701);
    path_41.cubicTo(
        size.width * 0.4751937,
        size.height * 0.2549718,
        size.width * 0.4747700,
        size.height * 0.2554169,
        size.width * 0.4744538,
        size.height * 0.2560045);
    path_41.cubicTo(
        size.width * 0.4741412,
        size.height * 0.2565921,
        size.width * 0.4739850,
        size.height * 0.2573119,
        size.width * 0.4739850,
        size.height * 0.2581661);
    path_41.cubicTo(
        size.width * 0.4739850,
        size.height * 0.2590203,
        size.width * 0.4741412,
        size.height * 0.2597412,
        size.width * 0.4744538,
        size.height * 0.2603277);
    path_41.cubicTo(
        size.width * 0.4747700,
        size.height * 0.2609153,
        size.width * 0.4751937,
        size.height * 0.2613605,
        size.width * 0.4757263,
        size.height * 0.2616621);
    path_41.cubicTo(
        size.width * 0.4762625,
        size.height * 0.2619638,
        size.width * 0.4768612,
        size.height * 0.2621141,
        size.width * 0.4775213,
        size.height * 0.2621141);
    path_41.cubicTo(
        size.width * 0.4778837,
        size.height * 0.2621141,
        size.width * 0.4782325,
        size.height * 0.2620701,
        size.width * 0.4785663,
        size.height * 0.2619797);
    path_41.cubicTo(
        size.width * 0.4789000,
        size.height * 0.2618904,
        size.width * 0.4792037,
        size.height * 0.2617571,
        size.width * 0.4794763,
        size.height * 0.2615797);
    path_41.cubicTo(
        size.width * 0.4797537,
        size.height * 0.2614000,
        size.width * 0.4799875,
        size.height * 0.2611808,
        size.width * 0.4801800,
        size.height * 0.2609209);
    path_41.cubicTo(
        size.width * 0.4803750,
        size.height * 0.2606576,
        size.width * 0.4805113,
        size.height * 0.2603559,
        size.width * 0.4805900,
        size.height * 0.2600147);
    path_41.lineTo(size.width * 0.4819113, size.height * 0.2600147);
    path_41.cubicTo(
        size.width * 0.4818113,
        size.height * 0.2605186,
        size.width * 0.4816300,
        size.height * 0.2609706,
        size.width * 0.4813675,
        size.height * 0.2613684);
    path_41.cubicTo(
        size.width * 0.4811050,
        size.height * 0.2617661,
        size.width * 0.4807775,
        size.height * 0.2621051,
        size.width * 0.4803875,
        size.height * 0.2623842);
    path_41.cubicTo(
        size.width * 0.4799963,
        size.height * 0.2626599,
        size.width * 0.4795587,
        size.height * 0.2628701,
        size.width * 0.4790713,
        size.height * 0.2630147);
    path_41.cubicTo(
        size.width * 0.4785887,
        size.height * 0.2631593,
        size.width * 0.4780725,
        size.height * 0.2632316,
        size.width * 0.4775213,
        size.height * 0.2632316);
    path_41.cubicTo(
        size.width * 0.4765913,
        size.height * 0.2632316,
        size.width * 0.4757637,
        size.height * 0.2630260,
        size.width * 0.4750400,
        size.height * 0.2626158);
    path_41.cubicTo(
        size.width * 0.4743150,
        size.height * 0.2622045,
        size.width * 0.4737450,
        size.height * 0.2616203,
        size.width * 0.4733300,
        size.height * 0.2608621);
    path_41.cubicTo(
        size.width * 0.4729138,
        size.height * 0.2601051,
        size.width * 0.4727063,
        size.height * 0.2592068,
        size.width * 0.4727063,
        size.height * 0.2581661);
    path_41.cubicTo(
        size.width * 0.4727063,
        size.height * 0.2571266,
        size.width * 0.4729138,
        size.height * 0.2562271,
        size.width * 0.4733300,
        size.height * 0.2554701);
    path_41.cubicTo(
        size.width * 0.4737450,
        size.height * 0.2547119,
        size.width * 0.4743150,
        size.height * 0.2541277,
        size.width * 0.4750400,
        size.height * 0.2537175);
    path_41.cubicTo(
        size.width * 0.4757637,
        size.height * 0.2533062,
        size.width * 0.4765913,
        size.height * 0.2531006,
        size.width * 0.4775213,
        size.height * 0.2531006);
    path_41.cubicTo(
        size.width * 0.4780725,
        size.height * 0.2531006,
        size.width * 0.4785887,
        size.height * 0.2531729,
        size.width * 0.4790713,
        size.height * 0.2533175);
    path_41.cubicTo(
        size.width * 0.4795587,
        size.height * 0.2534621,
        size.width * 0.4799963,
        size.height * 0.2536734,
        size.width * 0.4803875,
        size.height * 0.2539525);
    path_41.cubicTo(
        size.width * 0.4807775,
        size.height * 0.2542294,
        size.width * 0.4811050,
        size.height * 0.2545661,
        size.width * 0.4813675,
        size.height * 0.2549638);
    path_41.cubicTo(
        size.width * 0.4816300,
        size.height * 0.2553593,
        size.width * 0.4818113,
        size.height * 0.2558102,
        size.width * 0.4819113,
        size.height * 0.2563175);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4506250, size.height * 0.2800463);
    path_42.lineTo(size.width * 0.4506250, size.height * 0.2701842);
    path_42.lineTo(size.width * 0.4543112, size.height * 0.2701842);
    path_42.cubicTo(
        size.width * 0.4551637,
        size.height * 0.2701842,
        size.width * 0.4558625,
        size.height * 0.2703164,
        size.width * 0.4564100,
        size.height * 0.2705797);
    path_42.cubicTo(
        size.width * 0.4569563,
        size.height * 0.2708395,
        size.width * 0.4573612,
        size.height * 0.2711977,
        size.width * 0.4576250,
        size.height * 0.2716531);
    path_42.cubicTo(
        size.width * 0.4578875,
        size.height * 0.2721096,
        size.width * 0.4580188,
        size.height * 0.2726271,
        size.width * 0.4580188,
        size.height * 0.2732090);
    path_42.cubicTo(
        size.width * 0.4580188,
        size.height * 0.2737898,
        size.width * 0.4578875,
        size.height * 0.2743051,
        size.width * 0.4576250,
        size.height * 0.2747537);
    path_42.cubicTo(
        size.width * 0.4573612,
        size.height * 0.2752034,
        size.width * 0.4569588,
        size.height * 0.2755571,
        size.width * 0.4564150,
        size.height * 0.2758136);
    path_42.cubicTo(
        size.width * 0.4558725,
        size.height * 0.2760667,
        size.width * 0.4551775,
        size.height * 0.2761944,
        size.width * 0.4543325,
        size.height * 0.2761944);
    path_42.lineTo(size.width * 0.4513500, size.height * 0.2761944);
    path_42.lineTo(size.width * 0.4513500, size.height * 0.2751153);
    path_42.lineTo(size.width * 0.4542900, size.height * 0.2751153);
    path_42.cubicTo(
        size.width * 0.4548725,
        size.height * 0.2751153,
        size.width * 0.4553413,
        size.height * 0.2750384,
        size.width * 0.4556963,
        size.height * 0.2748847);
    path_42.cubicTo(
        size.width * 0.4560550,
        size.height * 0.2747299,
        size.width * 0.4563137,
        size.height * 0.2745119,
        size.width * 0.4564737,
        size.height * 0.2742294);
    path_42.cubicTo(
        size.width * 0.4566375,
        size.height * 0.2739435,
        size.width * 0.4567188,
        size.height * 0.2736034,
        size.width * 0.4567188,
        size.height * 0.2732090);
    path_42.cubicTo(
        size.width * 0.4567188,
        size.height * 0.2728136,
        size.width * 0.4566375,
        size.height * 0.2724689,
        size.width * 0.4564737,
        size.height * 0.2721729);
    path_42.cubicTo(
        size.width * 0.4563100,
        size.height * 0.2718780,
        size.width * 0.4560500,
        size.height * 0.2716497,
        size.width * 0.4556912,
        size.height * 0.2714893);
    path_42.cubicTo(
        size.width * 0.4553325,
        size.height * 0.2713254,
        size.width * 0.4548587,
        size.height * 0.2712441,
        size.width * 0.4542687,
        size.height * 0.2712441);
    path_42.lineTo(size.width * 0.4519462, size.height * 0.2712441);
    path_42.lineTo(size.width * 0.4519462, size.height * 0.2800463);
    path_42.lineTo(size.width * 0.4506250, size.height * 0.2800463);
    path_42.close();
    path_42.moveTo(size.width * 0.4557600, size.height * 0.2756158);
    path_42.lineTo(size.width * 0.4584450, size.height * 0.2800463);
    path_42.lineTo(size.width * 0.4569112, size.height * 0.2800463);
    path_42.lineTo(size.width * 0.4542687, size.height * 0.2756158);
    path_42.lineTo(size.width * 0.4557600, size.height * 0.2756158);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4632850, size.height * 0.2802000);
    path_43.cubicTo(
        size.width * 0.4625462,
        size.height * 0.2802000,
        size.width * 0.4618988,
        size.height * 0.2800407,
        size.width * 0.4613412,
        size.height * 0.2797232);
    path_43.cubicTo(
        size.width * 0.4607875,
        size.height * 0.2794056,
        size.width * 0.4603538,
        size.height * 0.2789616,
        size.width * 0.4600413,
        size.height * 0.2783898);
    path_43.cubicTo(
        size.width * 0.4597325,
        size.height * 0.2778181,
        size.width * 0.4595775,
        size.height * 0.2771503,
        size.width * 0.4595775,
        size.height * 0.2763864);
    path_43.cubicTo(
        size.width * 0.4595775,
        size.height * 0.2756158,
        size.width * 0.4597325,
        size.height * 0.2749435,
        size.width * 0.4600413,
        size.height * 0.2743695);
    path_43.cubicTo(
        size.width * 0.4603538,
        size.height * 0.2737944,
        size.width * 0.4607875,
        size.height * 0.2733480,
        size.width * 0.4613412,
        size.height * 0.2730305);
    path_43.cubicTo(
        size.width * 0.4618988,
        size.height * 0.2727130,
        size.width * 0.4625462,
        size.height * 0.2725537,
        size.width * 0.4632850,
        size.height * 0.2725537);
    path_43.cubicTo(
        size.width * 0.4640238,
        size.height * 0.2725537,
        size.width * 0.4646700,
        size.height * 0.2727130,
        size.width * 0.4652250,
        size.height * 0.2730305);
    path_43.cubicTo(
        size.width * 0.4657825,
        size.height * 0.2733480,
        size.width * 0.4662150,
        size.height * 0.2737944,
        size.width * 0.4665238,
        size.height * 0.2743695);
    path_43.cubicTo(
        size.width * 0.4668363,
        size.height * 0.2749435,
        size.width * 0.4669925,
        size.height * 0.2756158,
        size.width * 0.4669925,
        size.height * 0.2763864);
    path_43.cubicTo(
        size.width * 0.4669925,
        size.height * 0.2771503,
        size.width * 0.4668363,
        size.height * 0.2778181,
        size.width * 0.4665238,
        size.height * 0.2783898);
    path_43.cubicTo(
        size.width * 0.4662150,
        size.height * 0.2789616,
        size.width * 0.4657825,
        size.height * 0.2794056,
        size.width * 0.4652250,
        size.height * 0.2797232);
    path_43.cubicTo(
        size.width * 0.4646700,
        size.height * 0.2800407,
        size.width * 0.4640238,
        size.height * 0.2802000,
        size.width * 0.4632850,
        size.height * 0.2802000);
    path_43.close();
    path_43.moveTo(size.width * 0.4632850, size.height * 0.2791797);
    path_43.cubicTo(
        size.width * 0.4638463,
        size.height * 0.2791797,
        size.width * 0.4643087,
        size.height * 0.2790497,
        size.width * 0.4646700,
        size.height * 0.2787898);
    path_43.cubicTo(
        size.width * 0.4650325,
        size.height * 0.2785288,
        size.width * 0.4653012,
        size.height * 0.2781876,
        size.width * 0.4654750,
        size.height * 0.2777638);
    path_43.cubicTo(
        size.width * 0.4656488,
        size.height * 0.2773401,
        size.width * 0.4657363,
        size.height * 0.2768814,
        size.width * 0.4657363,
        size.height * 0.2763864);
    path_43.cubicTo(
        size.width * 0.4657363,
        size.height * 0.2758927,
        size.width * 0.4656488,
        size.height * 0.2754316,
        size.width * 0.4654750,
        size.height * 0.2750045);
    path_43.cubicTo(
        size.width * 0.4653012,
        size.height * 0.2745774,
        size.width * 0.4650325,
        size.height * 0.2742328,
        size.width * 0.4646700,
        size.height * 0.2739695);
    path_43.cubicTo(
        size.width * 0.4643087,
        size.height * 0.2737062,
        size.width * 0.4638463,
        size.height * 0.2735740,
        size.width * 0.4632850,
        size.height * 0.2735740);
    path_43.cubicTo(
        size.width * 0.4627237,
        size.height * 0.2735740,
        size.width * 0.4622625,
        size.height * 0.2737062,
        size.width * 0.4619000,
        size.height * 0.2739695);
    path_43.cubicTo(
        size.width * 0.4615387,
        size.height * 0.2742328,
        size.width * 0.4612700,
        size.height * 0.2745774,
        size.width * 0.4610962,
        size.height * 0.2750045);
    path_43.cubicTo(
        size.width * 0.4609225,
        size.height * 0.2754316,
        size.width * 0.4608350,
        size.height * 0.2758927,
        size.width * 0.4608350,
        size.height * 0.2763864);
    path_43.cubicTo(
        size.width * 0.4608350,
        size.height * 0.2768814,
        size.width * 0.4609225,
        size.height * 0.2773401,
        size.width * 0.4610962,
        size.height * 0.2777638);
    path_43.cubicTo(
        size.width * 0.4612700,
        size.height * 0.2781876,
        size.width * 0.4615387,
        size.height * 0.2785288,
        size.width * 0.4619000,
        size.height * 0.2787898);
    path_43.cubicTo(
        size.width * 0.4622625,
        size.height * 0.2790497,
        size.width * 0.4627237,
        size.height * 0.2791797,
        size.width * 0.4632850,
        size.height * 0.2791797);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4722362, size.height * 0.2802000);
    path_44.cubicTo(
        size.width * 0.4714975,
        size.height * 0.2802000,
        size.width * 0.4708487,
        size.height * 0.2800407,
        size.width * 0.4702912,
        size.height * 0.2797232);
    path_44.cubicTo(
        size.width * 0.4697375,
        size.height * 0.2794056,
        size.width * 0.4693037,
        size.height * 0.2789616,
        size.width * 0.4689912,
        size.height * 0.2783898);
    path_44.cubicTo(
        size.width * 0.4686825,
        size.height * 0.2778181,
        size.width * 0.4685287,
        size.height * 0.2771503,
        size.width * 0.4685287,
        size.height * 0.2763864);
    path_44.cubicTo(
        size.width * 0.4685287,
        size.height * 0.2756158,
        size.width * 0.4686825,
        size.height * 0.2749435,
        size.width * 0.4689912,
        size.height * 0.2743695);
    path_44.cubicTo(
        size.width * 0.4693037,
        size.height * 0.2737944,
        size.width * 0.4697375,
        size.height * 0.2733480,
        size.width * 0.4702912,
        size.height * 0.2730305);
    path_44.cubicTo(
        size.width * 0.4708487,
        size.height * 0.2727130,
        size.width * 0.4714975,
        size.height * 0.2725537,
        size.width * 0.4722362,
        size.height * 0.2725537);
    path_44.cubicTo(
        size.width * 0.4729738,
        size.height * 0.2725537,
        size.width * 0.4736200,
        size.height * 0.2727130,
        size.width * 0.4741750,
        size.height * 0.2730305);
    path_44.cubicTo(
        size.width * 0.4747325,
        size.height * 0.2733480,
        size.width * 0.4751650,
        size.height * 0.2737944,
        size.width * 0.4754738,
        size.height * 0.2743695);
    path_44.cubicTo(
        size.width * 0.4757863,
        size.height * 0.2749435,
        size.width * 0.4759425,
        size.height * 0.2756158,
        size.width * 0.4759425,
        size.height * 0.2763864);
    path_44.cubicTo(
        size.width * 0.4759425,
        size.height * 0.2771503,
        size.width * 0.4757863,
        size.height * 0.2778181,
        size.width * 0.4754738,
        size.height * 0.2783898);
    path_44.cubicTo(
        size.width * 0.4751650,
        size.height * 0.2789616,
        size.width * 0.4747325,
        size.height * 0.2794056,
        size.width * 0.4741750,
        size.height * 0.2797232);
    path_44.cubicTo(
        size.width * 0.4736200,
        size.height * 0.2800407,
        size.width * 0.4729738,
        size.height * 0.2802000,
        size.width * 0.4722362,
        size.height * 0.2802000);
    path_44.close();
    path_44.moveTo(size.width * 0.4722362, size.height * 0.2791797);
    path_44.cubicTo(
        size.width * 0.4727963,
        size.height * 0.2791797,
        size.width * 0.4732588,
        size.height * 0.2790497,
        size.width * 0.4736200,
        size.height * 0.2787898);
    path_44.cubicTo(
        size.width * 0.4739825,
        size.height * 0.2785288,
        size.width * 0.4742513,
        size.height * 0.2781876,
        size.width * 0.4744250,
        size.height * 0.2777638);
    path_44.cubicTo(
        size.width * 0.4745987,
        size.height * 0.2773401,
        size.width * 0.4746863,
        size.height * 0.2768814,
        size.width * 0.4746863,
        size.height * 0.2763864);
    path_44.cubicTo(
        size.width * 0.4746863,
        size.height * 0.2758927,
        size.width * 0.4745987,
        size.height * 0.2754316,
        size.width * 0.4744250,
        size.height * 0.2750045);
    path_44.cubicTo(
        size.width * 0.4742513,
        size.height * 0.2745774,
        size.width * 0.4739825,
        size.height * 0.2742328,
        size.width * 0.4736200,
        size.height * 0.2739695);
    path_44.cubicTo(
        size.width * 0.4732588,
        size.height * 0.2737062,
        size.width * 0.4727963,
        size.height * 0.2735740,
        size.width * 0.4722362,
        size.height * 0.2735740);
    path_44.cubicTo(
        size.width * 0.4716750,
        size.height * 0.2735740,
        size.width * 0.4712125,
        size.height * 0.2737062,
        size.width * 0.4708512,
        size.height * 0.2739695);
    path_44.cubicTo(
        size.width * 0.4704888,
        size.height * 0.2742328,
        size.width * 0.4702200,
        size.height * 0.2745774,
        size.width * 0.4700462,
        size.height * 0.2750045);
    path_44.cubicTo(
        size.width * 0.4698725,
        size.height * 0.2754316,
        size.width * 0.4697850,
        size.height * 0.2758927,
        size.width * 0.4697850,
        size.height * 0.2763864);
    path_44.cubicTo(
        size.width * 0.4697850,
        size.height * 0.2768814,
        size.width * 0.4698725,
        size.height * 0.2773401,
        size.width * 0.4700462,
        size.height * 0.2777638);
    path_44.cubicTo(
        size.width * 0.4702200,
        size.height * 0.2781876,
        size.width * 0.4704888,
        size.height * 0.2785288,
        size.width * 0.4708512,
        size.height * 0.2787898);
    path_44.cubicTo(
        size.width * 0.4712125,
        size.height * 0.2790497,
        size.width * 0.4716750,
        size.height * 0.2791797,
        size.width * 0.4722362,
        size.height * 0.2791797);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4778625, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4778625, size.height * 0.2726497);
    path_45.lineTo(size.width * 0.4790763, size.height * 0.2726497);
    path_45.lineTo(size.width * 0.4790763, size.height * 0.2738056);
    path_45.lineTo(size.width * 0.4791825, size.height * 0.2738056);
    path_45.cubicTo(
        size.width * 0.4793538,
        size.height * 0.2734113,
        size.width * 0.4796287,
        size.height * 0.2731040,
        size.width * 0.4800087,
        size.height * 0.2728859);
    path_45.cubicTo(
        size.width * 0.4803887,
        size.height * 0.2726644,
        size.width * 0.4808450,
        size.height * 0.2725537,
        size.width * 0.4813775,
        size.height * 0.2725537);
    path_45.cubicTo(
        size.width * 0.4819175,
        size.height * 0.2725537,
        size.width * 0.4823662,
        size.height * 0.2726644,
        size.width * 0.4827250,
        size.height * 0.2728859);
    path_45.cubicTo(
        size.width * 0.4830875,
        size.height * 0.2731040,
        size.width * 0.4833700,
        size.height * 0.2734113,
        size.width * 0.4835725,
        size.height * 0.2738056);
    path_45.lineTo(size.width * 0.4836575, size.height * 0.2738056);
    path_45.cubicTo(
        size.width * 0.4838675,
        size.height * 0.2734237,
        size.width * 0.4841813,
        size.height * 0.2731198,
        size.width * 0.4846000,
        size.height * 0.2728960);
    path_45.cubicTo(
        size.width * 0.4850187,
        size.height * 0.2726678,
        size.width * 0.4855212,
        size.height * 0.2725537,
        size.width * 0.4861075,
        size.height * 0.2725537);
    path_45.cubicTo(
        size.width * 0.4868387,
        size.height * 0.2725537,
        size.width * 0.4874375,
        size.height * 0.2727605,
        size.width * 0.4879025,
        size.height * 0.2731751);
    path_45.cubicTo(
        size.width * 0.4883675,
        size.height * 0.2735853,
        size.width * 0.4886000,
        size.height * 0.2742260,
        size.width * 0.4886000,
        size.height * 0.2750960);
    path_45.lineTo(size.width * 0.4886000, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4873438, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4873438, size.height * 0.2750960);
    path_45.cubicTo(
        size.width * 0.4873438,
        size.height * 0.2745503,
        size.width * 0.4871787,
        size.height * 0.2741605,
        size.width * 0.4868487,
        size.height * 0.2739266);
    path_45.cubicTo(
        size.width * 0.4865175,
        size.height * 0.2736915,
        size.width * 0.4861287,
        size.height * 0.2735740,
        size.width * 0.4856813,
        size.height * 0.2735740);
    path_45.cubicTo(
        size.width * 0.4851062,
        size.height * 0.2735740,
        size.width * 0.4846600,
        size.height * 0.2737322,
        size.width * 0.4843450,
        size.height * 0.2740463);
    path_45.cubicTo(
        size.width * 0.4840288,
        size.height * 0.2743582,
        size.width * 0.4838700,
        size.height * 0.2747525,
        size.width * 0.4838700,
        size.height * 0.2752305);
    path_45.lineTo(size.width * 0.4838700, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4825925, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4825925, size.height * 0.2749808);
    path_45.cubicTo(
        size.width * 0.4825925,
        size.height * 0.2745605,
        size.width * 0.4824412,
        size.height * 0.2742215,
        size.width * 0.4821388,
        size.height * 0.2739650);
    path_45.cubicTo(
        size.width * 0.4818375,
        size.height * 0.2737051,
        size.width * 0.4814487,
        size.height * 0.2735740,
        size.width * 0.4809725,
        size.height * 0.2735740);
    path_45.cubicTo(
        size.width * 0.4806462,
        size.height * 0.2735740,
        size.width * 0.4803413,
        size.height * 0.2736531,
        size.width * 0.4800563,
        size.height * 0.2738102);
    path_45.cubicTo(
        size.width * 0.4797763,
        size.height * 0.2739672,
        size.width * 0.4795488,
        size.height * 0.2741864,
        size.width * 0.4793750,
        size.height * 0.2744655);
    path_45.cubicTo(
        size.width * 0.4792037,
        size.height * 0.2747412,
        size.width * 0.4791188,
        size.height * 0.2750610,
        size.width * 0.4791188,
        size.height * 0.2754237);
    path_45.lineTo(size.width * 0.4791188, size.height * 0.2800463);
    path_45.lineTo(size.width * 0.4778625, size.height * 0.2800463);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.2504387, size.height * 0.4245186);
    path_46.lineTo(size.width * 0.2504387, size.height * 0.4146565);
    path_46.lineTo(size.width * 0.2517600, size.height * 0.4146565);
    path_46.lineTo(size.width * 0.2517600, size.height * 0.4195492);
    path_46.lineTo(size.width * 0.2518875, size.height * 0.4195492);
    path_46.lineTo(size.width * 0.2567888, size.height * 0.4146565);
    path_46.lineTo(size.width * 0.2585137, size.height * 0.4146565);
    path_46.lineTo(size.width * 0.2539325, size.height * 0.4191062);
    path_46.lineTo(size.width * 0.2585137, size.height * 0.4245186);
    path_46.lineTo(size.width * 0.2569162, size.height * 0.4245186);
    path_46.lineTo(size.width * 0.2531237, size.height * 0.4199345);
    path_46.lineTo(size.width * 0.2517600, size.height * 0.4213209);
    path_46.lineTo(size.width * 0.2517600, size.height * 0.4245186);
    path_46.lineTo(size.width * 0.2504387, size.height * 0.4245186);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2605662, size.height * 0.4245186);
    path_47.lineTo(size.width * 0.2605662, size.height * 0.4171220);
    path_47.lineTo(size.width * 0.2618238, size.height * 0.4171220);
    path_47.lineTo(size.width * 0.2618238, size.height * 0.4245186);
    path_47.lineTo(size.width * 0.2605662, size.height * 0.4245186);
    path_47.close();
    path_47.moveTo(size.width * 0.2612050, size.height * 0.4158893);
    path_47.cubicTo(
        size.width * 0.2609600,
        size.height * 0.4158893,
        size.width * 0.2607487,
        size.height * 0.4158147,
        size.width * 0.2605712,
        size.height * 0.4156633);
    path_47.cubicTo(
        size.width * 0.2603975,
        size.height * 0.4155130,
        size.width * 0.2603100,
        size.height * 0.4153311,
        size.width * 0.2603100,
        size.height * 0.4151198);
    path_47.cubicTo(
        size.width * 0.2603100,
        size.height * 0.4149073,
        size.width * 0.2603975,
        size.height * 0.4147254,
        size.width * 0.2605712,
        size.height * 0.4145751);
    path_47.cubicTo(
        size.width * 0.2607487,
        size.height * 0.4144237,
        size.width * 0.2609600,
        size.height * 0.4143492,
        size.width * 0.2612050,
        size.height * 0.4143492);
    path_47.cubicTo(
        size.width * 0.2614500,
        size.height * 0.4143492,
        size.width * 0.2616600,
        size.height * 0.4144237,
        size.width * 0.2618338,
        size.height * 0.4145751);
    path_47.cubicTo(
        size.width * 0.2620113,
        size.height * 0.4147254,
        size.width * 0.2621000,
        size.height * 0.4149073,
        size.width * 0.2621000,
        size.height * 0.4151198);
    path_47.cubicTo(
        size.width * 0.2621000,
        size.height * 0.4153311,
        size.width * 0.2620113,
        size.height * 0.4155130,
        size.width * 0.2618338,
        size.height * 0.4156633);
    path_47.cubicTo(
        size.width * 0.2616600,
        size.height * 0.4158147,
        size.width * 0.2614500,
        size.height * 0.4158893,
        size.width * 0.2612050,
        size.height * 0.4158893);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2676837, size.height * 0.4171220);
    path_48.lineTo(size.width * 0.2676837, size.height * 0.4180859);
    path_48.lineTo(size.width * 0.2634437, size.height * 0.4180859);
    path_48.lineTo(size.width * 0.2634437, size.height * 0.4171220);
    path_48.lineTo(size.width * 0.2676837, size.height * 0.4171220);
    path_48.close();
    path_48.moveTo(size.width * 0.2646800, size.height * 0.4153503);
    path_48.lineTo(size.width * 0.2659375, size.height * 0.4153503);
    path_48.lineTo(size.width * 0.2659375, size.height * 0.4224000);
    path_48.cubicTo(
        size.width * 0.2659375,
        size.height * 0.4227209,
        size.width * 0.2659887,
        size.height * 0.4229616,
        size.width * 0.2660913,
        size.height * 0.4231220);
    path_48.cubicTo(
        size.width * 0.2661975,
        size.height * 0.4232791,
        size.width * 0.2663325,
        size.height * 0.4233853,
        size.width * 0.2664962,
        size.height * 0.4234395);
    path_48.cubicTo(
        size.width * 0.2666637,
        size.height * 0.4234915,
        size.width * 0.2668388,
        size.height * 0.4235164,
        size.width * 0.2670238,
        size.height * 0.4235164);
    path_48.cubicTo(
        size.width * 0.2671625,
        size.height * 0.4235164,
        size.width * 0.2672762,
        size.height * 0.4235107,
        size.width * 0.2673650,
        size.height * 0.4234972);
    path_48.cubicTo(
        size.width * 0.2674537,
        size.height * 0.4234814,
        size.width * 0.2675238,
        size.height * 0.4234689,
        size.width * 0.2675775,
        size.height * 0.4234588);
    path_48.lineTo(size.width * 0.2678337, size.height * 0.4244802);
    path_48.cubicTo(
        size.width * 0.2677488,
        size.height * 0.4245085,
        size.width * 0.2676288,
        size.height * 0.4245379,
        size.width * 0.2674762,
        size.height * 0.4245661);
    path_48.cubicTo(
        size.width * 0.2673238,
        size.height * 0.4245989,
        size.width * 0.2671300,
        size.height * 0.4246147,
        size.width * 0.2668963,
        size.height * 0.4246147);
    path_48.cubicTo(
        size.width * 0.2665413,
        size.height * 0.4246147,
        size.width * 0.2661925,
        size.height * 0.4245458,
        size.width * 0.2658513,
        size.height * 0.4244079);
    path_48.cubicTo(
        size.width * 0.2655150,
        size.height * 0.4242701,
        size.width * 0.2652337,
        size.height * 0.4240588,
        size.width * 0.2650100,
        size.height * 0.4237763);
    path_48.cubicTo(
        size.width * 0.2647900,
        size.height * 0.4234938,
        size.width * 0.2646800,
        size.height * 0.4231379,
        size.width * 0.2646800,
        size.height * 0.4227073);
    path_48.lineTo(size.width * 0.2646800, size.height * 0.4153503);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2728113, size.height * 0.4246723);
    path_49.cubicTo(
        size.width * 0.2720437,
        size.height * 0.4246723,
        size.width * 0.2713837,
        size.height * 0.4245085,
        size.width * 0.2708300,
        size.height * 0.4241808);
    path_49.cubicTo(
        size.width * 0.2702762,
        size.height * 0.4238542,
        size.width * 0.2698500,
        size.height * 0.4234023,
        size.width * 0.2695512,
        size.height * 0.4228282);
    path_49.cubicTo(
        size.width * 0.2692525,
        size.height * 0.4222531,
        size.width * 0.2691037,
        size.height * 0.4215966,
        size.width * 0.2691037,
        size.height * 0.4208588);
    path_49.cubicTo(
        size.width * 0.2691037,
        size.height * 0.4201073,
        size.width * 0.2692562,
        size.height * 0.4194452,
        size.width * 0.2695625,
        size.height * 0.4188701);
    path_49.cubicTo(
        size.width * 0.2698713,
        size.height * 0.4182927,
        size.width * 0.2703000,
        size.height * 0.4178418,
        size.width * 0.2708512,
        size.height * 0.4175175);
    path_49.cubicTo(
        size.width * 0.2714050,
        size.height * 0.4171898,
        size.width * 0.2720512,
        size.height * 0.4170260,
        size.width * 0.2727900,
        size.height * 0.4170260);
    path_49.cubicTo(
        size.width * 0.2733650,
        size.height * 0.4170260,
        size.width * 0.2738837,
        size.height * 0.4171220,
        size.width * 0.2743450,
        size.height * 0.4173153);
    path_49.cubicTo(
        size.width * 0.2748075,
        size.height * 0.4175073,
        size.width * 0.2751850,
        size.height * 0.4177774,
        size.width * 0.2754800,
        size.height * 0.4181243);
    path_49.cubicTo(
        size.width * 0.2757750,
        size.height * 0.4184701,
        size.width * 0.2759575,
        size.height * 0.4188746,
        size.width * 0.2760287,
        size.height * 0.4193367);
    path_49.lineTo(size.width * 0.2747713, size.height * 0.4193367);
    path_49.cubicTo(
        size.width * 0.2746750,
        size.height * 0.4190000,
        size.width * 0.2744625,
        size.height * 0.4187017,
        size.width * 0.2741325,
        size.height * 0.4184418);
    path_49.cubicTo(
        size.width * 0.2738050,
        size.height * 0.4181785,
        size.width * 0.2733650,
        size.height * 0.4180463,
        size.width * 0.2728113,
        size.height * 0.4180463);
    path_49.cubicTo(
        size.width * 0.2723213,
        size.height * 0.4180463,
        size.width * 0.2718913,
        size.height * 0.4181627,
        size.width * 0.2715225,
        size.height * 0.4183932);
    path_49.cubicTo(
        size.width * 0.2711562,
        size.height * 0.4186215,
        size.width * 0.2708700,
        size.height * 0.4189435,
        size.width * 0.2706650,
        size.height * 0.4193616);
    path_49.cubicTo(
        size.width * 0.2704625,
        size.height * 0.4197751,
        size.width * 0.2703612,
        size.height * 0.4202621,
        size.width * 0.2703612,
        size.height * 0.4208203);
    path_49.cubicTo(
        size.width * 0.2703612,
        size.height * 0.4213921,
        size.width * 0.2704600,
        size.height * 0.4218893,
        size.width * 0.2706588,
        size.height * 0.4223130);
    path_49.cubicTo(
        size.width * 0.2708612,
        size.height * 0.4227367,
        size.width * 0.2711462,
        size.height * 0.4230655,
        size.width * 0.2715112,
        size.height * 0.4233006);
    path_49.cubicTo(
        size.width * 0.2718813,
        size.height * 0.4235345,
        size.width * 0.2723138,
        size.height * 0.4236520,
        size.width * 0.2728113,
        size.height * 0.4236520);
    path_49.cubicTo(
        size.width * 0.2731375,
        size.height * 0.4236520,
        size.width * 0.2734350,
        size.height * 0.4236000,
        size.width * 0.2737013,
        size.height * 0.4234972);
    path_49.cubicTo(
        size.width * 0.2739675,
        size.height * 0.4233944,
        size.width * 0.2741925,
        size.height * 0.4232475,
        size.width * 0.2743775,
        size.height * 0.4230542);
    path_49.cubicTo(
        size.width * 0.2745625,
        size.height * 0.4228621,
        size.width * 0.2746938,
        size.height * 0.4226305,
        size.width * 0.2747713,
        size.height * 0.4223616);
    path_49.lineTo(size.width * 0.2760287, size.height * 0.4223616);
    path_49.cubicTo(
        size.width * 0.2759575,
        size.height * 0.4227977,
        size.width * 0.2757812,
        size.height * 0.4231910,
        size.width * 0.2755013,
        size.height * 0.4235412);
    path_49.cubicTo(
        size.width * 0.2752237,
        size.height * 0.4238870,
        size.width * 0.2748562,
        size.height * 0.4241638,
        size.width * 0.2743988,
        size.height * 0.4243695);
    path_49.cubicTo(
        size.width * 0.2739437,
        size.height * 0.4245718,
        size.width * 0.2734150,
        size.height * 0.4246723,
        size.width * 0.2728113,
        size.height * 0.4246723);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2791238, size.height * 0.4200689);
    path_50.lineTo(size.width * 0.2791238, size.height * 0.4245186);
    path_50.lineTo(size.width * 0.2778662, size.height * 0.4245186);
    path_50.lineTo(size.width * 0.2778662, size.height * 0.4146565);
    path_50.lineTo(size.width * 0.2791238, size.height * 0.4146565);
    path_50.lineTo(size.width * 0.2791238, size.height * 0.4182780);
    path_50.lineTo(size.width * 0.2792300, size.height * 0.4182780);
    path_50.cubicTo(
        size.width * 0.2794213,
        size.height * 0.4178960,
        size.width * 0.2797088,
        size.height * 0.4175921,
        size.width * 0.2800925,
        size.height * 0.4173684);
    path_50.cubicTo(
        size.width * 0.2804800,
        size.height * 0.4171401,
        size.width * 0.2809950,
        size.height * 0.4170260,
        size.width * 0.2816375,
        size.height * 0.4170260);
    path_50.cubicTo(
        size.width * 0.2821950,
        size.height * 0.4170260,
        size.width * 0.2826838,
        size.height * 0.4171266,
        size.width * 0.2831025,
        size.height * 0.4173288);
    path_50.cubicTo(
        size.width * 0.2835213,
        size.height * 0.4175288,
        size.width * 0.2838463,
        size.height * 0.4178350,
        size.width * 0.2840775,
        size.height * 0.4182486);
    path_50.cubicTo(
        size.width * 0.2843113,
        size.height * 0.4186599,
        size.width * 0.2844288,
        size.height * 0.4191831,
        size.width * 0.2844288,
        size.height * 0.4198192);
    path_50.lineTo(size.width * 0.2844288, size.height * 0.4245186);
    path_50.lineTo(size.width * 0.2831712, size.height * 0.4245186);
    path_50.lineTo(size.width * 0.2831712, size.height * 0.4198960);
    path_50.cubicTo(
        size.width * 0.2831712,
        size.height * 0.4193085,
        size.width * 0.2830025,
        size.height * 0.4188542,
        size.width * 0.2826663,
        size.height * 0.4185333);
    path_50.cubicTo(
        size.width * 0.2823313,
        size.height * 0.4182090,
        size.width * 0.2818688,
        size.height * 0.4180463,
        size.width * 0.2812750,
        size.height * 0.4180463);
    path_50.cubicTo(
        size.width * 0.2808638,
        size.height * 0.4180463,
        size.width * 0.2804937,
        size.height * 0.4181254,
        size.width * 0.2801675,
        size.height * 0.4182825);
    path_50.cubicTo(
        size.width * 0.2798438,
        size.height * 0.4184395,
        size.width * 0.2795887,
        size.height * 0.4186701,
        size.width * 0.2794000,
        size.height * 0.4189718);
    path_50.cubicTo(
        size.width * 0.2792162,
        size.height * 0.4192734,
        size.width * 0.2791238,
        size.height * 0.4196395,
        size.width * 0.2791238,
        size.height * 0.4200689);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2901588, size.height * 0.4246723);
    path_51.cubicTo(
        size.width * 0.2893713,
        size.height * 0.4246723,
        size.width * 0.2886900,
        size.height * 0.4245153,
        size.width * 0.2881187,
        size.height * 0.4242000);
    path_51.cubicTo(
        size.width * 0.2875512,
        size.height * 0.4238825,
        size.width * 0.2871125,
        size.height * 0.4234395,
        size.width * 0.2868038,
        size.height * 0.4228712);
    path_51.cubicTo(
        size.width * 0.2864975,
        size.height * 0.4223006,
        size.width * 0.2863450,
        size.height * 0.4216362,
        size.width * 0.2863450,
        size.height * 0.4208780);
    path_51.cubicTo(
        size.width * 0.2863450,
        size.height * 0.4201209,
        size.width * 0.2864975,
        size.height * 0.4194531,
        size.width * 0.2868038,
        size.height * 0.4188746);
    path_51.cubicTo(
        size.width * 0.2871125,
        size.height * 0.4182938,
        size.width * 0.2875412,
        size.height * 0.4178418,
        size.width * 0.2880925,
        size.height * 0.4175175);
    path_51.cubicTo(
        size.width * 0.2886462,
        size.height * 0.4171898,
        size.width * 0.2892925,
        size.height * 0.4170260,
        size.width * 0.2900313,
        size.height * 0.4170260);
    path_51.cubicTo(
        size.width * 0.2904575,
        size.height * 0.4170260,
        size.width * 0.2908775,
        size.height * 0.4170904,
        size.width * 0.2912938,
        size.height * 0.4172181);
    path_51.cubicTo(
        size.width * 0.2917087,
        size.height * 0.4173469,
        size.width * 0.2920875,
        size.height * 0.4175559,
        size.width * 0.2924288,
        size.height * 0.4178441);
    path_51.cubicTo(
        size.width * 0.2927688,
        size.height * 0.4181299,
        size.width * 0.2930412,
        size.height * 0.4185085,
        size.width * 0.2932438,
        size.height * 0.4189808);
    path_51.cubicTo(
        size.width * 0.2934450,
        size.height * 0.4194531,
        size.width * 0.2935463,
        size.height * 0.4200339,
        size.width * 0.2935463,
        size.height * 0.4207243);
    path_51.lineTo(size.width * 0.2935463, size.height * 0.4212056);
    path_51.lineTo(size.width * 0.2872400, size.height * 0.4212056);
    path_51.lineTo(size.width * 0.2872400, size.height * 0.4202237);
    path_51.lineTo(size.width * 0.2922688, size.height * 0.4202237);
    path_51.cubicTo(
        size.width * 0.2922688,
        size.height * 0.4198056,
        size.width * 0.2921763,
        size.height * 0.4194339,
        size.width * 0.2919912,
        size.height * 0.4191062);
    path_51.cubicTo(
        size.width * 0.2918100,
        size.height * 0.4187785,
        size.width * 0.2915513,
        size.height * 0.4185198,
        size.width * 0.2912137,
        size.height * 0.4183311);
    path_51.cubicTo(
        size.width * 0.2908800,
        size.height * 0.4181412,
        size.width * 0.2904863,
        size.height * 0.4180463,
        size.width * 0.2900313,
        size.height * 0.4180463);
    path_51.cubicTo(
        size.width * 0.2895300,
        size.height * 0.4180463,
        size.width * 0.2890975,
        size.height * 0.4181593,
        size.width * 0.2887312,
        size.height * 0.4183842);
    path_51.cubicTo(
        size.width * 0.2883688,
        size.height * 0.4186056,
        size.width * 0.2880900,
        size.height * 0.4188938,
        size.width * 0.2878950,
        size.height * 0.4192508);
    path_51.cubicTo(
        size.width * 0.2877000,
        size.height * 0.4196068,
        size.width * 0.2876025,
        size.height * 0.4199887,
        size.width * 0.2876025,
        size.height * 0.4203966);
    path_51.lineTo(size.width * 0.2876025, size.height * 0.4210520);
    path_51.cubicTo(
        size.width * 0.2876025,
        size.height * 0.4216102,
        size.width * 0.2877088,
        size.height * 0.4220836,
        size.width * 0.2879212,
        size.height * 0.4224723);
    path_51.cubicTo(
        size.width * 0.2881387,
        size.height * 0.4228576,
        size.width * 0.2884388,
        size.height * 0.4231503,
        size.width * 0.2888225,
        size.height * 0.4233525);
    path_51.cubicTo(
        size.width * 0.2892050,
        size.height * 0.4235525,
        size.width * 0.2896513,
        size.height * 0.4236520,
        size.width * 0.2901588,
        size.height * 0.4236520);
    path_51.cubicTo(
        size.width * 0.2904887,
        size.height * 0.4236520,
        size.width * 0.2907875,
        size.height * 0.4236102,
        size.width * 0.2910537,
        size.height * 0.4235266);
    path_51.cubicTo(
        size.width * 0.2913237,
        size.height * 0.4234395,
        size.width * 0.2915563,
        size.height * 0.4233119,
        size.width * 0.2917513,
        size.height * 0.4231412);
    path_51.cubicTo(
        size.width * 0.2919475,
        size.height * 0.4229684,
        size.width * 0.2920975,
        size.height * 0.4227525,
        size.width * 0.2922050,
        size.height * 0.4224960);
    path_51.lineTo(size.width * 0.2934188, size.height * 0.4228045);
    path_51.cubicTo(
        size.width * 0.2932913,
        size.height * 0.4231763,
        size.width * 0.2930763,
        size.height * 0.4235040,
        size.width * 0.2927750,
        size.height * 0.4237864);
    path_51.cubicTo(
        size.width * 0.2924725,
        size.height * 0.4240655,
        size.width * 0.2921000,
        size.height * 0.4242836,
        size.width * 0.2916563,
        size.height * 0.4244418);
    path_51.cubicTo(
        size.width * 0.2912125,
        size.height * 0.4245955,
        size.width * 0.2907125,
        size.height * 0.4246723,
        size.width * 0.2901588,
        size.height * 0.4246723);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2967163, size.height * 0.4200689);
    path_52.lineTo(size.width * 0.2967163, size.height * 0.4245186);
    path_52.lineTo(size.width * 0.2954587, size.height * 0.4245186);
    path_52.lineTo(size.width * 0.2954587, size.height * 0.4171220);
    path_52.lineTo(size.width * 0.2966738, size.height * 0.4171220);
    path_52.lineTo(size.width * 0.2966738, size.height * 0.4182780);
    path_52.lineTo(size.width * 0.2967800, size.height * 0.4182780);
    path_52.cubicTo(
        size.width * 0.2969713,
        size.height * 0.4179028,
        size.width * 0.2972625,
        size.height * 0.4176011,
        size.width * 0.2976537,
        size.height * 0.4173729);
    path_52.cubicTo(
        size.width * 0.2980437,
        size.height * 0.4171412,
        size.width * 0.2985487,
        size.height * 0.4170260,
        size.width * 0.2991663,
        size.height * 0.4170260);
    path_52.cubicTo(
        size.width * 0.2997200,
        size.height * 0.4170260,
        size.width * 0.3002050,
        size.height * 0.4171288,
        size.width * 0.3006213,
        size.height * 0.4173345);
    path_52.cubicTo(
        size.width * 0.3010363,
        size.height * 0.4175367,
        size.width * 0.3013588,
        size.height * 0.4178441,
        size.width * 0.3015900,
        size.height * 0.4182588);
    path_52.cubicTo(
        size.width * 0.3018212,
        size.height * 0.4186701,
        size.width * 0.3019363,
        size.height * 0.4191898,
        size.width * 0.3019363,
        size.height * 0.4198192);
    path_52.lineTo(size.width * 0.3019363, size.height * 0.4245186);
    path_52.lineTo(size.width * 0.3006787, size.height * 0.4245186);
    path_52.lineTo(size.width * 0.3006787, size.height * 0.4198960);
    path_52.cubicTo(
        size.width * 0.3006787,
        size.height * 0.4193153,
        size.width * 0.3005125,
        size.height * 0.4188621,
        size.width * 0.3001787,
        size.height * 0.4185379);
    path_52.cubicTo(
        size.width * 0.2998450,
        size.height * 0.4182102,
        size.width * 0.2993862,
        size.height * 0.4180463,
        size.width * 0.2988038,
        size.height * 0.4180463);
    path_52.cubicTo(
        size.width * 0.2984025,
        size.height * 0.4180463,
        size.width * 0.2980437,
        size.height * 0.4181254,
        size.width * 0.2977287,
        size.height * 0.4182825);
    path_52.cubicTo(
        size.width * 0.2974162,
        size.height * 0.4184395,
        size.width * 0.2971688,
        size.height * 0.4186701,
        size.width * 0.2969875,
        size.height * 0.4189718);
    path_52.cubicTo(
        size.width * 0.2968062,
        size.height * 0.4192734,
        size.width * 0.2967163,
        size.height * 0.4196395,
        size.width * 0.2967163,
        size.height * 0.4200689);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2265938, size.height * 0.5088339);
    path_53.cubicTo(
        size.width * 0.2265300,
        size.height * 0.5083458,
        size.width * 0.2262700,
        size.height * 0.5079672,
        size.width * 0.2258162,
        size.height * 0.5076972);
    path_53.cubicTo(
        size.width * 0.2253612,
        size.height * 0.5074282,
        size.width * 0.2248037,
        size.height * 0.5072938,
        size.width * 0.2241425,
        size.height * 0.5072938);
    path_53.cubicTo(
        size.width * 0.2236600,
        size.height * 0.5072938,
        size.width * 0.2232375,
        size.height * 0.5073638,
        size.width * 0.2228750,
        size.height * 0.5075051);
    path_53.cubicTo(
        size.width * 0.2225162,
        size.height * 0.5076463,
        size.width * 0.2222362,
        size.height * 0.5078407,
        size.width * 0.2220338,
        size.height * 0.5080881);
    path_53.cubicTo(
        size.width * 0.2218350,
        size.height * 0.5083345,
        size.width * 0.2217350,
        size.height * 0.5086158,
        size.width * 0.2217350,
        size.height * 0.5089299);
    path_53.cubicTo(
        size.width * 0.2217350,
        size.height * 0.5091932,
        size.width * 0.2218050,
        size.height * 0.5094203,
        size.width * 0.2219437,
        size.height * 0.5096090);
    path_53.cubicTo(
        size.width * 0.2220850,
        size.height * 0.5097955,
        size.width * 0.2222662,
        size.height * 0.5099514,
        size.width * 0.2224862,
        size.height * 0.5100768);
    path_53.cubicTo(
        size.width * 0.2227062,
        size.height * 0.5101989,
        size.width * 0.2229375,
        size.height * 0.5102994,
        size.width * 0.2231788,
        size.height * 0.5103797);
    path_53.cubicTo(
        size.width * 0.2234200,
        size.height * 0.5104565,
        size.width * 0.2236425,
        size.height * 0.5105198,
        size.width * 0.2238450,
        size.height * 0.5105672);
    path_53.lineTo(size.width * 0.2249525, size.height * 0.5108373);
    path_53.cubicTo(
        size.width * 0.2252362,
        size.height * 0.5109051,
        size.width * 0.2255525,
        size.height * 0.5109977,
        size.width * 0.2259012,
        size.height * 0.5111164);
    path_53.cubicTo(
        size.width * 0.2262525,
        size.height * 0.5112350,
        size.width * 0.2265875,
        size.height * 0.5113977,
        size.width * 0.2269075,
        size.height * 0.5116023);
    path_53.cubicTo(
        size.width * 0.2272312,
        size.height * 0.5118045,
        size.width * 0.2274975,
        size.height * 0.5120655,
        size.width * 0.2277062,
        size.height * 0.5123831);
    path_53.cubicTo(
        size.width * 0.2279162,
        size.height * 0.5127006,
        size.width * 0.2280213,
        size.height * 0.5130904,
        size.width * 0.2280213,
        size.height * 0.5135525);
    path_53.cubicTo(
        size.width * 0.2280213,
        size.height * 0.5140859,
        size.width * 0.2278663,
        size.height * 0.5145672,
        size.width * 0.2275575,
        size.height * 0.5149977);
    path_53.cubicTo(
        size.width * 0.2272525,
        size.height * 0.5154271,
        size.width * 0.2268050,
        size.height * 0.5157695,
        size.width * 0.2262150,
        size.height * 0.5160226);
    path_53.cubicTo(
        size.width * 0.2256287,
        size.height * 0.5162768,
        size.width * 0.2249175,
        size.height * 0.5164034,
        size.width * 0.2240787,
        size.height * 0.5164034);
    path_53.cubicTo(
        size.width * 0.2232975,
        size.height * 0.5164034,
        size.width * 0.2226213,
        size.height * 0.5162893,
        size.width * 0.2220500,
        size.height * 0.5160610);
    path_53.cubicTo(
        size.width * 0.2214812,
        size.height * 0.5158339,
        size.width * 0.2210338,
        size.height * 0.5155164,
        size.width * 0.2207075,
        size.height * 0.5151085);
    path_53.cubicTo(
        size.width * 0.2203837,
        size.height * 0.5147006,
        size.width * 0.2202013,
        size.height * 0.5142271,
        size.width * 0.2201588,
        size.height * 0.5136881);
    path_53.lineTo(size.width * 0.2215225, size.height * 0.5136881);
    path_53.cubicTo(
        size.width * 0.2215575,
        size.height * 0.5140599,
        size.width * 0.2216963,
        size.height * 0.5143684,
        size.width * 0.2219375,
        size.height * 0.5146124);
    path_53.cubicTo(
        size.width * 0.2221825,
        size.height * 0.5148531,
        size.width * 0.2224913,
        size.height * 0.5150328,
        size.width * 0.2228650,
        size.height * 0.5151514);
    path_53.cubicTo(
        size.width * 0.2232412,
        size.height * 0.5152667,
        size.width * 0.2236462,
        size.height * 0.5153254,
        size.width * 0.2240787,
        size.height * 0.5153243);
    path_53.cubicTo(
        size.width * 0.2245837,
        size.height * 0.5153243,
        size.width * 0.2250362,
        size.height * 0.5152508,
        size.width * 0.2254375,
        size.height * 0.5151028);
    path_53.cubicTo(
        size.width * 0.2258387,
        size.height * 0.5149525,
        size.width * 0.2261563,
        size.height * 0.5147435,
        size.width * 0.2263912,
        size.height * 0.5144768);
    path_53.cubicTo(
        size.width * 0.2266250,
        size.height * 0.5142079,
        size.width * 0.2267425,
        size.height * 0.5138927,
        size.width * 0.2267425,
        size.height * 0.5135333);
    path_53.cubicTo(
        size.width * 0.2267425,
        size.height * 0.5132056,
        size.width * 0.2266412,
        size.height * 0.5129401,
        size.width * 0.2264388,
        size.height * 0.5127345);
    path_53.cubicTo(
        size.width * 0.2262362,
        size.height * 0.5125288,
        size.width * 0.2259700,
        size.height * 0.5123616,
        size.width * 0.2256400,
        size.height * 0.5122339);
    path_53.cubicTo(
        size.width * 0.2253100,
        size.height * 0.5121051,
        size.width * 0.2249525,
        size.height * 0.5119932,
        size.width * 0.2245688,
        size.height * 0.5118960);
    path_53.lineTo(size.width * 0.2232262, size.height * 0.5115503);
    path_53.cubicTo(
        size.width * 0.2223750,
        size.height * 0.5113288,
        size.width * 0.2217000,
        size.height * 0.5110124,
        size.width * 0.2212025,
        size.height * 0.5106011);
    path_53.cubicTo(
        size.width * 0.2207050,
        size.height * 0.5101898,
        size.width * 0.2204575,
        size.height * 0.5096531,
        size.width * 0.2204575,
        size.height * 0.5089887);
    path_53.cubicTo(
        size.width * 0.2204575,
        size.height * 0.5084362,
        size.width * 0.2206225,
        size.height * 0.5079548,
        size.width * 0.2209525,
        size.height * 0.5075435);
    path_53.cubicTo(
        size.width * 0.2212862,
        size.height * 0.5071299,
        size.width * 0.2217338,
        size.height * 0.5068090,
        size.width * 0.2222950,
        size.height * 0.5065808);
    path_53.cubicTo(
        size.width * 0.2228587,
        size.height * 0.5063492,
        size.width * 0.2234900,
        size.height * 0.5062339,
        size.width * 0.2241862,
        size.height * 0.5062339);
    path_53.cubicTo(
        size.width * 0.2248887,
        size.height * 0.5062339,
        size.width * 0.2255138,
        size.height * 0.5063480,
        size.width * 0.2260612,
        size.height * 0.5065763);
    path_53.cubicTo(
        size.width * 0.2266075,
        size.height * 0.5068000,
        size.width * 0.2270413,
        size.height * 0.5071085,
        size.width * 0.2273600,
        size.height * 0.5075006);
    path_53.cubicTo(
        size.width * 0.2276837,
        size.height * 0.5078915,
        size.width * 0.2278537,
        size.height * 0.5083367,
        size.width * 0.2278712,
        size.height * 0.5088339);
    path_53.lineTo(size.width * 0.2265938, size.height * 0.5088339);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2335813, size.height * 0.5088339);
    path_54.lineTo(size.width * 0.2335813, size.height * 0.5097966);
    path_54.lineTo(size.width * 0.2293400, size.height * 0.5097966);
    path_54.lineTo(size.width * 0.2293400, size.height * 0.5088339);
    path_54.lineTo(size.width * 0.2335813, size.height * 0.5088339);
    path_54.close();
    path_54.moveTo(size.width * 0.2305763, size.height * 0.5070621);
    path_54.lineTo(size.width * 0.2318338, size.height * 0.5070621);
    path_54.lineTo(size.width * 0.2318338, size.height * 0.5141119);
    path_54.cubicTo(
        size.width * 0.2318338,
        size.height * 0.5144328,
        size.width * 0.2318850,
        size.height * 0.5146734,
        size.width * 0.2319875,
        size.height * 0.5148339);
    path_54.cubicTo(
        size.width * 0.2320950,
        size.height * 0.5149910,
        size.width * 0.2322300,
        size.height * 0.5150972,
        size.width * 0.2323925,
        size.height * 0.5151514);
    path_54.cubicTo(
        size.width * 0.2325600,
        size.height * 0.5152034,
        size.width * 0.2327350,
        size.height * 0.5152282,
        size.width * 0.2329200,
        size.height * 0.5152282);
    path_54.cubicTo(
        size.width * 0.2330588,
        size.height * 0.5152282,
        size.width * 0.2331725,
        size.height * 0.5152226,
        size.width * 0.2332613,
        size.height * 0.5152090);
    path_54.cubicTo(
        size.width * 0.2333500,
        size.height * 0.5151932,
        size.width * 0.2334212,
        size.height * 0.5151808,
        size.width * 0.2334738,
        size.height * 0.5151706);
    path_54.lineTo(size.width * 0.2337300, size.height * 0.5161921);
    path_54.cubicTo(
        size.width * 0.2336450,
        size.height * 0.5162203,
        size.width * 0.2335250,
        size.height * 0.5162497,
        size.width * 0.2333725,
        size.height * 0.5162780);
    path_54.cubicTo(
        size.width * 0.2332200,
        size.height * 0.5163107,
        size.width * 0.2330262,
        size.height * 0.5163266,
        size.width * 0.2327925,
        size.height * 0.5163266);
    path_54.cubicTo(
        size.width * 0.2324375,
        size.height * 0.5163266,
        size.width * 0.2320887,
        size.height * 0.5162576,
        size.width * 0.2317488,
        size.height * 0.5161198);
    path_54.cubicTo(
        size.width * 0.2314112,
        size.height * 0.5159808,
        size.width * 0.2311300,
        size.height * 0.5157706,
        size.width * 0.2309062,
        size.height * 0.5154881);
    path_54.cubicTo(
        size.width * 0.2306863,
        size.height * 0.5152056,
        size.width * 0.2305763,
        size.height * 0.5148497,
        size.width * 0.2305763,
        size.height * 0.5144192);
    path_54.lineTo(size.width * 0.2305763, size.height * 0.5070621);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2387075, size.height * 0.5163842);
    path_55.cubicTo(
        size.width * 0.2379688,
        size.height * 0.5163842,
        size.width * 0.2373213,
        size.height * 0.5162249,
        size.width * 0.2367637,
        size.height * 0.5159073);
    path_55.cubicTo(
        size.width * 0.2362088,
        size.height * 0.5155898,
        size.width * 0.2357763,
        size.height * 0.5151446,
        size.width * 0.2354637,
        size.height * 0.5145740);
    path_55.cubicTo(
        size.width * 0.2351550,
        size.height * 0.5140023,
        size.width * 0.2350000,
        size.height * 0.5133345,
        size.width * 0.2350000,
        size.height * 0.5125706);
    path_55.cubicTo(
        size.width * 0.2350000,
        size.height * 0.5118000,
        size.width * 0.2351550,
        size.height * 0.5111277,
        size.width * 0.2354637,
        size.height * 0.5105525);
    path_55.cubicTo(
        size.width * 0.2357763,
        size.height * 0.5099785,
        size.width * 0.2362088,
        size.height * 0.5095322,
        size.width * 0.2367637,
        size.height * 0.5092147);
    path_55.cubicTo(
        size.width * 0.2373213,
        size.height * 0.5088972,
        size.width * 0.2379688,
        size.height * 0.5087379,
        size.width * 0.2387075,
        size.height * 0.5087379);
    path_55.cubicTo(
        size.width * 0.2394462,
        size.height * 0.5087379,
        size.width * 0.2400925,
        size.height * 0.5088972,
        size.width * 0.2406463,
        size.height * 0.5092147);
    path_55.cubicTo(
        size.width * 0.2412037,
        size.height * 0.5095322,
        size.width * 0.2416375,
        size.height * 0.5099785,
        size.width * 0.2419462,
        size.height * 0.5105525);
    path_55.cubicTo(
        size.width * 0.2422587,
        size.height * 0.5111277,
        size.width * 0.2424150,
        size.height * 0.5118000,
        size.width * 0.2424150,
        size.height * 0.5125706);
    path_55.cubicTo(
        size.width * 0.2424150,
        size.height * 0.5133345,
        size.width * 0.2422587,
        size.height * 0.5140023,
        size.width * 0.2419462,
        size.height * 0.5145740);
    path_55.cubicTo(
        size.width * 0.2416375,
        size.height * 0.5151446,
        size.width * 0.2412037,
        size.height * 0.5155898,
        size.width * 0.2406463,
        size.height * 0.5159073);
    path_55.cubicTo(
        size.width * 0.2400925,
        size.height * 0.5162249,
        size.width * 0.2394462,
        size.height * 0.5163842,
        size.width * 0.2387075,
        size.height * 0.5163842);
    path_55.close();
    path_55.moveTo(size.width * 0.2387075, size.height * 0.5153638);
    path_55.cubicTo(
        size.width * 0.2392688,
        size.height * 0.5153638,
        size.width * 0.2397300,
        size.height * 0.5152339,
        size.width * 0.2400925,
        size.height * 0.5149729);
    path_55.cubicTo(
        size.width * 0.2404550,
        size.height * 0.5147130,
        size.width * 0.2407225,
        size.height * 0.5143718,
        size.width * 0.2408963,
        size.height * 0.5139480);
    path_55.cubicTo(
        size.width * 0.2410712,
        size.height * 0.5135243,
        size.width * 0.2411575,
        size.height * 0.5130644,
        size.width * 0.2411575,
        size.height * 0.5125706);
    path_55.cubicTo(
        size.width * 0.2411575,
        size.height * 0.5120768,
        size.width * 0.2410712,
        size.height * 0.5116158,
        size.width * 0.2408963,
        size.height * 0.5111887);
    path_55.cubicTo(
        size.width * 0.2407225,
        size.height * 0.5107616,
        size.width * 0.2404550,
        size.height * 0.5104169,
        size.width * 0.2400925,
        size.height * 0.5101537);
    path_55.cubicTo(
        size.width * 0.2397300,
        size.height * 0.5098904,
        size.width * 0.2392688,
        size.height * 0.5097582,
        size.width * 0.2387075,
        size.height * 0.5097582);
    path_55.cubicTo(
        size.width * 0.2381463,
        size.height * 0.5097582,
        size.width * 0.2376850,
        size.height * 0.5098904,
        size.width * 0.2373225,
        size.height * 0.5101537);
    path_55.cubicTo(
        size.width * 0.2369600,
        size.height * 0.5104169,
        size.width * 0.2366925,
        size.height * 0.5107616,
        size.width * 0.2365187,
        size.height * 0.5111887);
    path_55.cubicTo(
        size.width * 0.2363437,
        size.height * 0.5116158,
        size.width * 0.2362575,
        size.height * 0.5120768,
        size.width * 0.2362575,
        size.height * 0.5125706);
    path_55.cubicTo(
        size.width * 0.2362575,
        size.height * 0.5130644,
        size.width * 0.2363437,
        size.height * 0.5135243,
        size.width * 0.2365187,
        size.height * 0.5139480);
    path_55.cubicTo(
        size.width * 0.2366925,
        size.height * 0.5143718,
        size.width * 0.2369600,
        size.height * 0.5147130,
        size.width * 0.2373225,
        size.height * 0.5149729);
    path_55.cubicTo(
        size.width * 0.2376850,
        size.height * 0.5152339,
        size.width * 0.2381463,
        size.height * 0.5153638,
        size.width * 0.2387075,
        size.height * 0.5153638);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.2443338, size.height * 0.5162305);
    path_56.lineTo(size.width * 0.2443338, size.height * 0.5088339);
    path_56.lineTo(size.width * 0.2455487, size.height * 0.5088339);
    path_56.lineTo(size.width * 0.2455487, size.height * 0.5099514);
    path_56.lineTo(size.width * 0.2456338, size.height * 0.5099514);
    path_56.cubicTo(
        size.width * 0.2457825,
        size.height * 0.5095853,
        size.width * 0.2460525,
        size.height * 0.5092881,
        size.width * 0.2464437,
        size.height * 0.5090599);
    path_56.cubicTo(
        size.width * 0.2468338,
        size.height * 0.5088328,
        size.width * 0.2472737,
        size.height * 0.5087186,
        size.width * 0.2477638,
        size.height * 0.5087186);
    path_56.cubicTo(
        size.width * 0.2478563,
        size.height * 0.5087186,
        size.width * 0.2479725,
        size.height * 0.5087198,
        size.width * 0.2481100,
        size.height * 0.5087232);
    path_56.cubicTo(
        size.width * 0.2482487,
        size.height * 0.5087266,
        size.width * 0.2483537,
        size.height * 0.5087311,
        size.width * 0.2484250,
        size.height * 0.5087379);
    path_56.lineTo(size.width * 0.2484250, size.height * 0.5098938);
    path_56.cubicTo(
        size.width * 0.2483825,
        size.height * 0.5098836,
        size.width * 0.2482850,
        size.height * 0.5098689,
        size.width * 0.2481312,
        size.height * 0.5098497);
    path_56.cubicTo(
        size.width * 0.2479825,
        size.height * 0.5098271,
        size.width * 0.2478250,
        size.height * 0.5098158,
        size.width * 0.2476575,
        size.height * 0.5098169);
    path_56.cubicTo(
        size.width * 0.2472600,
        size.height * 0.5098169,
        size.width * 0.2469050,
        size.height * 0.5098915,
        size.width * 0.2465925,
        size.height * 0.5100429);
    path_56.cubicTo(
        size.width * 0.2462837,
        size.height * 0.5101898,
        size.width * 0.2460387,
        size.height * 0.5103955,
        size.width * 0.2458575,
        size.height * 0.5106588);
    path_56.cubicTo(
        size.width * 0.2456800,
        size.height * 0.5109186,
        size.width * 0.2455913,
        size.height * 0.5112158,
        size.width * 0.2455913,
        size.height * 0.5115503);
    path_56.lineTo(size.width * 0.2455913, size.height * 0.5162305);
    path_56.lineTo(size.width * 0.2443338, size.height * 0.5162305);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2530963, size.height * 0.5163842);
    path_57.cubicTo(
        size.width * 0.2523075,
        size.height * 0.5163842,
        size.width * 0.2516275,
        size.height * 0.5162271,
        size.width * 0.2510562,
        size.height * 0.5159119);
    path_57.cubicTo(
        size.width * 0.2504875,
        size.height * 0.5155944,
        size.width * 0.2500500,
        size.height * 0.5151514,
        size.width * 0.2497400,
        size.height * 0.5145831);
    path_57.cubicTo(
        size.width * 0.2494350,
        size.height * 0.5140124,
        size.width * 0.2492825,
        size.height * 0.5133469,
        size.width * 0.2492825,
        size.height * 0.5125898);
    path_57.cubicTo(
        size.width * 0.2492825,
        size.height * 0.5118328,
        size.width * 0.2494350,
        size.height * 0.5111650,
        size.width * 0.2497400,
        size.height * 0.5105864);
    path_57.cubicTo(
        size.width * 0.2500500,
        size.height * 0.5100056,
        size.width * 0.2504788,
        size.height * 0.5095537,
        size.width * 0.2510300,
        size.height * 0.5092294);
    path_57.cubicTo(
        size.width * 0.2515837,
        size.height * 0.5089017,
        size.width * 0.2522300,
        size.height * 0.5087379,
        size.width * 0.2529688,
        size.height * 0.5087379);
    path_57.cubicTo(
        size.width * 0.2533950,
        size.height * 0.5087379,
        size.width * 0.2538150,
        size.height * 0.5088023,
        size.width * 0.2542312,
        size.height * 0.5089299);
    path_57.cubicTo(
        size.width * 0.2546463,
        size.height * 0.5090588,
        size.width * 0.2550250,
        size.height * 0.5092678,
        size.width * 0.2553650,
        size.height * 0.5095559);
    path_57.cubicTo(
        size.width * 0.2557063,
        size.height * 0.5098418,
        size.width * 0.2559775,
        size.height * 0.5102203,
        size.width * 0.2561800,
        size.height * 0.5106927);
    path_57.cubicTo(
        size.width * 0.2563825,
        size.height * 0.5111650,
        size.width * 0.2564838,
        size.height * 0.5117458,
        size.width * 0.2564838,
        size.height * 0.5124362);
    path_57.lineTo(size.width * 0.2564838, size.height * 0.5129175);
    path_57.lineTo(size.width * 0.2501775, size.height * 0.5129175);
    path_57.lineTo(size.width * 0.2501775, size.height * 0.5119345);
    path_57.lineTo(size.width * 0.2552062, size.height * 0.5119345);
    path_57.cubicTo(
        size.width * 0.2552062,
        size.height * 0.5115175,
        size.width * 0.2551138,
        size.height * 0.5111458,
        size.width * 0.2549288,
        size.height * 0.5108181);
    path_57.cubicTo(
        size.width * 0.2547475,
        size.height * 0.5104904,
        size.width * 0.2544887,
        size.height * 0.5102316,
        size.width * 0.2541512,
        size.height * 0.5100429);
    path_57.cubicTo(
        size.width * 0.2538175,
        size.height * 0.5098531,
        size.width * 0.2534225,
        size.height * 0.5097582,
        size.width * 0.2529688,
        size.height * 0.5097582);
    path_57.cubicTo(
        size.width * 0.2524675,
        size.height * 0.5097582,
        size.width * 0.2520350,
        size.height * 0.5098712,
        size.width * 0.2516687,
        size.height * 0.5100960);
    path_57.cubicTo(
        size.width * 0.2513063,
        size.height * 0.5103175,
        size.width * 0.2510275,
        size.height * 0.5106056,
        size.width * 0.2508325,
        size.height * 0.5109627);
    path_57.cubicTo(
        size.width * 0.2506375,
        size.height * 0.5113186,
        size.width * 0.2505400,
        size.height * 0.5117006,
        size.width * 0.2505400,
        size.height * 0.5121085);
    path_57.lineTo(size.width * 0.2505400, size.height * 0.5127627);
    path_57.cubicTo(
        size.width * 0.2505400,
        size.height * 0.5133220,
        size.width * 0.2506463,
        size.height * 0.5137955,
        size.width * 0.2508588,
        size.height * 0.5141842);
    path_57.cubicTo(
        size.width * 0.2510763,
        size.height * 0.5145684,
        size.width * 0.2513763,
        size.height * 0.5148621,
        size.width * 0.2517588,
        size.height * 0.5150644);
    path_57.cubicTo(
        size.width * 0.2521425,
        size.height * 0.5152644,
        size.width * 0.2525887,
        size.height * 0.5153638,
        size.width * 0.2530963,
        size.height * 0.5153638);
    path_57.cubicTo(
        size.width * 0.2534263,
        size.height * 0.5153638,
        size.width * 0.2537250,
        size.height * 0.5153220,
        size.width * 0.2539913,
        size.height * 0.5152384);
    path_57.cubicTo(
        size.width * 0.2542612,
        size.height * 0.5151514,
        size.width * 0.2544938,
        size.height * 0.5150226,
        size.width * 0.2546888,
        size.height * 0.5148531);
    path_57.cubicTo(
        size.width * 0.2548838,
        size.height * 0.5146791,
        size.width * 0.2550350,
        size.height * 0.5144644,
        size.width * 0.2551412,
        size.height * 0.5142079);
    path_57.lineTo(size.width * 0.2563563, size.height * 0.5145164);
    path_57.cubicTo(
        size.width * 0.2562288,
        size.height * 0.5148881,
        size.width * 0.2560137,
        size.height * 0.5152158,
        size.width * 0.2557113,
        size.height * 0.5154983);
    path_57.cubicTo(
        size.width * 0.2554100,
        size.height * 0.5157774,
        size.width * 0.2550375,
        size.height * 0.5159955,
        size.width * 0.2545925,
        size.height * 0.5161525);
    path_57.cubicTo(
        size.width * 0.2541487,
        size.height * 0.5163073,
        size.width * 0.2536500,
        size.height * 0.5163842,
        size.width * 0.2530963,
        size.height * 0.5163842);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2193750, size.height * 0.5331797);
    path_58.lineTo(size.width * 0.2193750, size.height * 0.5233175);
    path_58.lineTo(size.width * 0.2230613, size.height * 0.5233175);
    path_58.cubicTo(
        size.width * 0.2239137,
        size.height * 0.5233175,
        size.width * 0.2246125,
        size.height * 0.5234497,
        size.width * 0.2251600,
        size.height * 0.5237130);
    path_58.cubicTo(
        size.width * 0.2257062,
        size.height * 0.5239729,
        size.width * 0.2261113,
        size.height * 0.5243311,
        size.width * 0.2263737,
        size.height * 0.5247864);
    path_58.cubicTo(
        size.width * 0.2266375,
        size.height * 0.5252418,
        size.width * 0.2267687,
        size.height * 0.5257605,
        size.width * 0.2267687,
        size.height * 0.5263412);
    path_58.cubicTo(
        size.width * 0.2267687,
        size.height * 0.5269232,
        size.width * 0.2266375,
        size.height * 0.5274384,
        size.width * 0.2263737,
        size.height * 0.5278870);
    path_58.cubicTo(
        size.width * 0.2261113,
        size.height * 0.5283367,
        size.width * 0.2257088,
        size.height * 0.5286904,
        size.width * 0.2251650,
        size.height * 0.5289469);
    path_58.cubicTo(
        size.width * 0.2246212,
        size.height * 0.5292000,
        size.width * 0.2239275,
        size.height * 0.5293277,
        size.width * 0.2230825,
        size.height * 0.5293277);
    path_58.lineTo(size.width * 0.2201000, size.height * 0.5293277);
    path_58.lineTo(size.width * 0.2201000, size.height * 0.5282486);
    path_58.lineTo(size.width * 0.2230400, size.height * 0.5282486);
    path_58.cubicTo(
        size.width * 0.2236225,
        size.height * 0.5282486,
        size.width * 0.2240912,
        size.height * 0.5281718,
        size.width * 0.2244462,
        size.height * 0.5280169);
    path_58.cubicTo(
        size.width * 0.2248050,
        size.height * 0.5278633,
        size.width * 0.2250637,
        size.height * 0.5276452,
        size.width * 0.2252238,
        size.height * 0.5273627);
    path_58.cubicTo(
        size.width * 0.2253875,
        size.height * 0.5270768,
        size.width * 0.2254687,
        size.height * 0.5267367,
        size.width * 0.2254687,
        size.height * 0.5263412);
    path_58.cubicTo(
        size.width * 0.2254687,
        size.height * 0.5259469,
        size.width * 0.2253875,
        size.height * 0.5256023,
        size.width * 0.2252238,
        size.height * 0.5253062);
    path_58.cubicTo(
        size.width * 0.2250600,
        size.height * 0.5250113,
        size.width * 0.2247987,
        size.height * 0.5247831,
        size.width * 0.2244413,
        size.height * 0.5246226);
    path_58.cubicTo(
        size.width * 0.2240825,
        size.height * 0.5244588,
        size.width * 0.2236075,
        size.height * 0.5243774,
        size.width * 0.2230187,
        size.height * 0.5243774);
    path_58.lineTo(size.width * 0.2206962, size.height * 0.5243774);
    path_58.lineTo(size.width * 0.2206962, size.height * 0.5331797);
    path_58.lineTo(size.width * 0.2193750, size.height * 0.5331797);
    path_58.close();
    path_58.moveTo(size.width * 0.2245100, size.height * 0.5287492);
    path_58.lineTo(size.width * 0.2271950, size.height * 0.5331797);
    path_58.lineTo(size.width * 0.2256600, size.height * 0.5331797);
    path_58.lineTo(size.width * 0.2230187, size.height * 0.5287492);
    path_58.lineTo(size.width * 0.2245100, size.height * 0.5287492);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2320350, size.height * 0.5333333);
    path_59.cubicTo(
        size.width * 0.2312963,
        size.height * 0.5333333,
        size.width * 0.2306488,
        size.height * 0.5331740,
        size.width * 0.2300912,
        size.height * 0.5328565);
    path_59.cubicTo(
        size.width * 0.2295375,
        size.height * 0.5325390,
        size.width * 0.2291037,
        size.height * 0.5320938,
        size.width * 0.2287912,
        size.height * 0.5315232);
    path_59.cubicTo(
        size.width * 0.2284825,
        size.height * 0.5309514,
        size.width * 0.2283275,
        size.height * 0.5302836,
        size.width * 0.2283275,
        size.height * 0.5295198);
    path_59.cubicTo(
        size.width * 0.2283275,
        size.height * 0.5287492,
        size.width * 0.2284825,
        size.height * 0.5280768,
        size.width * 0.2287912,
        size.height * 0.5275017);
    path_59.cubicTo(
        size.width * 0.2291037,
        size.height * 0.5269277,
        size.width * 0.2295375,
        size.height * 0.5264814,
        size.width * 0.2300912,
        size.height * 0.5261638);
    path_59.cubicTo(
        size.width * 0.2306488,
        size.height * 0.5258463,
        size.width * 0.2312963,
        size.height * 0.5256870,
        size.width * 0.2320350,
        size.height * 0.5256870);
    path_59.cubicTo(
        size.width * 0.2327738,
        size.height * 0.5256870,
        size.width * 0.2334200,
        size.height * 0.5258463,
        size.width * 0.2339738,
        size.height * 0.5261638);
    path_59.cubicTo(
        size.width * 0.2345312,
        size.height * 0.5264814,
        size.width * 0.2349650,
        size.height * 0.5269277,
        size.width * 0.2352738,
        size.height * 0.5275017);
    path_59.cubicTo(
        size.width * 0.2355862,
        size.height * 0.5280768,
        size.width * 0.2357425,
        size.height * 0.5287492,
        size.width * 0.2357425,
        size.height * 0.5295198);
    path_59.cubicTo(
        size.width * 0.2357425,
        size.height * 0.5302836,
        size.width * 0.2355862,
        size.height * 0.5309514,
        size.width * 0.2352738,
        size.height * 0.5315232);
    path_59.cubicTo(
        size.width * 0.2349650,
        size.height * 0.5320938,
        size.width * 0.2345312,
        size.height * 0.5325390,
        size.width * 0.2339738,
        size.height * 0.5328565);
    path_59.cubicTo(
        size.width * 0.2334200,
        size.height * 0.5331740,
        size.width * 0.2327738,
        size.height * 0.5333333,
        size.width * 0.2320350,
        size.height * 0.5333333);
    path_59.close();
    path_59.moveTo(size.width * 0.2320350, size.height * 0.5323130);
    path_59.cubicTo(
        size.width * 0.2325963,
        size.height * 0.5323130,
        size.width * 0.2330575,
        size.height * 0.5321831,
        size.width * 0.2334200,
        size.height * 0.5319220);
    path_59.cubicTo(
        size.width * 0.2337825,
        size.height * 0.5316621,
        size.width * 0.2340500,
        size.height * 0.5313209,
        size.width * 0.2342250,
        size.height * 0.5308972);
    path_59.cubicTo(
        size.width * 0.2343988,
        size.height * 0.5304734,
        size.width * 0.2344850,
        size.height * 0.5300136,
        size.width * 0.2344850,
        size.height * 0.5295198);
    path_59.cubicTo(
        size.width * 0.2344850,
        size.height * 0.5290260,
        size.width * 0.2343988,
        size.height * 0.5285650,
        size.width * 0.2342250,
        size.height * 0.5281379);
    path_59.cubicTo(
        size.width * 0.2340500,
        size.height * 0.5277107,
        size.width * 0.2337825,
        size.height * 0.5273661,
        size.width * 0.2334200,
        size.height * 0.5271028);
    path_59.cubicTo(
        size.width * 0.2330575,
        size.height * 0.5268395,
        size.width * 0.2325963,
        size.height * 0.5267073,
        size.width * 0.2320350,
        size.height * 0.5267073);
    path_59.cubicTo(
        size.width * 0.2314738,
        size.height * 0.5267073,
        size.width * 0.2310125,
        size.height * 0.5268395,
        size.width * 0.2306500,
        size.height * 0.5271028);
    path_59.cubicTo(
        size.width * 0.2302875,
        size.height * 0.5273661,
        size.width * 0.2300200,
        size.height * 0.5277107,
        size.width * 0.2298463,
        size.height * 0.5281379);
    path_59.cubicTo(
        size.width * 0.2296725,
        size.height * 0.5285650,
        size.width * 0.2295850,
        size.height * 0.5290260,
        size.width * 0.2295850,
        size.height * 0.5295198);
    path_59.cubicTo(
        size.width * 0.2295850,
        size.height * 0.5300136,
        size.width * 0.2296725,
        size.height * 0.5304734,
        size.width * 0.2298463,
        size.height * 0.5308972);
    path_59.cubicTo(
        size.width * 0.2300200,
        size.height * 0.5313209,
        size.width * 0.2302875,
        size.height * 0.5316621,
        size.width * 0.2306500,
        size.height * 0.5319220);
    path_59.cubicTo(
        size.width * 0.2310125,
        size.height * 0.5321831,
        size.width * 0.2314738,
        size.height * 0.5323130,
        size.width * 0.2320350,
        size.height * 0.5323130);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2409850, size.height * 0.5333333);
    path_60.cubicTo(
        size.width * 0.2402462,
        size.height * 0.5333333,
        size.width * 0.2395987,
        size.height * 0.5331740,
        size.width * 0.2390413,
        size.height * 0.5328565);
    path_60.cubicTo(
        size.width * 0.2384875,
        size.height * 0.5325390,
        size.width * 0.2380538,
        size.height * 0.5320938,
        size.width * 0.2377413,
        size.height * 0.5315232);
    path_60.cubicTo(
        size.width * 0.2374325,
        size.height * 0.5309514,
        size.width * 0.2372775,
        size.height * 0.5302836,
        size.width * 0.2372775,
        size.height * 0.5295198);
    path_60.cubicTo(
        size.width * 0.2372775,
        size.height * 0.5287492,
        size.width * 0.2374325,
        size.height * 0.5280768,
        size.width * 0.2377413,
        size.height * 0.5275017);
    path_60.cubicTo(
        size.width * 0.2380538,
        size.height * 0.5269277,
        size.width * 0.2384875,
        size.height * 0.5264814,
        size.width * 0.2390413,
        size.height * 0.5261638);
    path_60.cubicTo(
        size.width * 0.2395987,
        size.height * 0.5258463,
        size.width * 0.2402462,
        size.height * 0.5256870,
        size.width * 0.2409850,
        size.height * 0.5256870);
    path_60.cubicTo(
        size.width * 0.2417237,
        size.height * 0.5256870,
        size.width * 0.2423700,
        size.height * 0.5258463,
        size.width * 0.2429237,
        size.height * 0.5261638);
    path_60.cubicTo(
        size.width * 0.2434825,
        size.height * 0.5264814,
        size.width * 0.2439150,
        size.height * 0.5269277,
        size.width * 0.2442237,
        size.height * 0.5275017);
    path_60.cubicTo(
        size.width * 0.2445362,
        size.height * 0.5280768,
        size.width * 0.2446925,
        size.height * 0.5287492,
        size.width * 0.2446925,
        size.height * 0.5295198);
    path_60.cubicTo(
        size.width * 0.2446925,
        size.height * 0.5302836,
        size.width * 0.2445362,
        size.height * 0.5309514,
        size.width * 0.2442237,
        size.height * 0.5315232);
    path_60.cubicTo(
        size.width * 0.2439150,
        size.height * 0.5320938,
        size.width * 0.2434825,
        size.height * 0.5325390,
        size.width * 0.2429237,
        size.height * 0.5328565);
    path_60.cubicTo(
        size.width * 0.2423700,
        size.height * 0.5331740,
        size.width * 0.2417237,
        size.height * 0.5333333,
        size.width * 0.2409850,
        size.height * 0.5333333);
    path_60.close();
    path_60.moveTo(size.width * 0.2409850, size.height * 0.5323130);
    path_60.cubicTo(
        size.width * 0.2415462,
        size.height * 0.5323130,
        size.width * 0.2420087,
        size.height * 0.5321831,
        size.width * 0.2423700,
        size.height * 0.5319220);
    path_60.cubicTo(
        size.width * 0.2427325,
        size.height * 0.5316621,
        size.width * 0.2430013,
        size.height * 0.5313209,
        size.width * 0.2431750,
        size.height * 0.5308972);
    path_60.cubicTo(
        size.width * 0.2433488,
        size.height * 0.5304734,
        size.width * 0.2434362,
        size.height * 0.5300136,
        size.width * 0.2434362,
        size.height * 0.5295198);
    path_60.cubicTo(
        size.width * 0.2434362,
        size.height * 0.5290260,
        size.width * 0.2433488,
        size.height * 0.5285650,
        size.width * 0.2431750,
        size.height * 0.5281379);
    path_60.cubicTo(
        size.width * 0.2430013,
        size.height * 0.5277107,
        size.width * 0.2427325,
        size.height * 0.5273661,
        size.width * 0.2423700,
        size.height * 0.5271028);
    path_60.cubicTo(
        size.width * 0.2420087,
        size.height * 0.5268395,
        size.width * 0.2415462,
        size.height * 0.5267073,
        size.width * 0.2409850,
        size.height * 0.5267073);
    path_60.cubicTo(
        size.width * 0.2404237,
        size.height * 0.5267073,
        size.width * 0.2399625,
        size.height * 0.5268395,
        size.width * 0.2396000,
        size.height * 0.5271028);
    path_60.cubicTo(
        size.width * 0.2392388,
        size.height * 0.5273661,
        size.width * 0.2389700,
        size.height * 0.5277107,
        size.width * 0.2387963,
        size.height * 0.5281379);
    path_60.cubicTo(
        size.width * 0.2386225,
        size.height * 0.5285650,
        size.width * 0.2385350,
        size.height * 0.5290260,
        size.width * 0.2385350,
        size.height * 0.5295198);
    path_60.cubicTo(
        size.width * 0.2385350,
        size.height * 0.5300136,
        size.width * 0.2386225,
        size.height * 0.5304734,
        size.width * 0.2387963,
        size.height * 0.5308972);
    path_60.cubicTo(
        size.width * 0.2389700,
        size.height * 0.5313209,
        size.width * 0.2392388,
        size.height * 0.5316621,
        size.width * 0.2396000,
        size.height * 0.5319220);
    path_60.cubicTo(
        size.width * 0.2399625,
        size.height * 0.5321831,
        size.width * 0.2404237,
        size.height * 0.5323130,
        size.width * 0.2409850,
        size.height * 0.5323130);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2466112, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2466112, size.height * 0.5257831);
    path_61.lineTo(size.width * 0.2478262, size.height * 0.5257831);
    path_61.lineTo(size.width * 0.2478262, size.height * 0.5269390);
    path_61.lineTo(size.width * 0.2479325, size.height * 0.5269390);
    path_61.cubicTo(
        size.width * 0.2481038,
        size.height * 0.5265435,
        size.width * 0.2483788,
        size.height * 0.5262373,
        size.width * 0.2487588,
        size.height * 0.5260192);
    path_61.cubicTo(
        size.width * 0.2491388,
        size.height * 0.5257977,
        size.width * 0.2495950,
        size.height * 0.5256870,
        size.width * 0.2501275,
        size.height * 0.5256870);
    path_61.cubicTo(
        size.width * 0.2506675,
        size.height * 0.5256870,
        size.width * 0.2511162,
        size.height * 0.5257977,
        size.width * 0.2514750,
        size.height * 0.5260192);
    path_61.cubicTo(
        size.width * 0.2518375,
        size.height * 0.5262373,
        size.width * 0.2521200,
        size.height * 0.5265435,
        size.width * 0.2523225,
        size.height * 0.5269390);
    path_61.lineTo(size.width * 0.2524075, size.height * 0.5269390);
    path_61.cubicTo(
        size.width * 0.2526162,
        size.height * 0.5265571,
        size.width * 0.2529312,
        size.height * 0.5262531,
        size.width * 0.2533500,
        size.height * 0.5260294);
    path_61.cubicTo(
        size.width * 0.2537687,
        size.height * 0.5258011,
        size.width * 0.2542713,
        size.height * 0.5256870,
        size.width * 0.2548575,
        size.height * 0.5256870);
    path_61.cubicTo(
        size.width * 0.2555888,
        size.height * 0.5256870,
        size.width * 0.2561875,
        size.height * 0.5258938,
        size.width * 0.2566525,
        size.height * 0.5263085);
    path_61.cubicTo(
        size.width * 0.2571175,
        size.height * 0.5267186,
        size.width * 0.2573500,
        size.height * 0.5273593,
        size.width * 0.2573500,
        size.height * 0.5282294);
    path_61.lineTo(size.width * 0.2573500, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2560938, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2560938, size.height * 0.5282294);
    path_61.cubicTo(
        size.width * 0.2560938,
        size.height * 0.5276836,
        size.width * 0.2559287,
        size.height * 0.5272938,
        size.width * 0.2555975,
        size.height * 0.5270588);
    path_61.cubicTo(
        size.width * 0.2552675,
        size.height * 0.5268249,
        size.width * 0.2548787,
        size.height * 0.5267073,
        size.width * 0.2544312,
        size.height * 0.5267073);
    path_61.cubicTo(
        size.width * 0.2538563,
        size.height * 0.5267073,
        size.width * 0.2534100,
        size.height * 0.5268655,
        size.width * 0.2530938,
        size.height * 0.5271797);
    path_61.cubicTo(
        size.width * 0.2527787,
        size.height * 0.5274915,
        size.width * 0.2526200,
        size.height * 0.5278859,
        size.width * 0.2526200,
        size.height * 0.5283638);
    path_61.lineTo(size.width * 0.2526200, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2513413, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2513413, size.height * 0.5281141);
    path_61.cubicTo(
        size.width * 0.2513413,
        size.height * 0.5276938,
        size.width * 0.2511912,
        size.height * 0.5273548,
        size.width * 0.2508887,
        size.height * 0.5270983);
    path_61.cubicTo(
        size.width * 0.2505875,
        size.height * 0.5268373,
        size.width * 0.2501987,
        size.height * 0.5267073,
        size.width * 0.2497225,
        size.height * 0.5267073);
    path_61.cubicTo(
        size.width * 0.2493962,
        size.height * 0.5267073,
        size.width * 0.2490900,
        size.height * 0.5267864,
        size.width * 0.2488062,
        size.height * 0.5269435);
    path_61.cubicTo(
        size.width * 0.2485263,
        size.height * 0.5271006,
        size.width * 0.2482988,
        size.height * 0.5273198,
        size.width * 0.2481250,
        size.height * 0.5275989);
    path_61.cubicTo(
        size.width * 0.2479538,
        size.height * 0.5278746,
        size.width * 0.2478687,
        size.height * 0.5281944,
        size.width * 0.2478687,
        size.height * 0.5285571);
    path_61.lineTo(size.width * 0.2478687, size.height * 0.5331797);
    path_61.lineTo(size.width * 0.2466112, size.height * 0.5331797);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1253438, size.height * 0.5088339);
    path_62.cubicTo(
        size.width * 0.1252800,
        size.height * 0.5083458,
        size.width * 0.1250200,
        size.height * 0.5079672,
        size.width * 0.1245656,
        size.height * 0.5076972);
    path_62.cubicTo(
        size.width * 0.1241111,
        size.height * 0.5074282,
        size.width * 0.1235536,
        size.height * 0.5072938,
        size.width * 0.1228931,
        size.height * 0.5072938);
    path_62.cubicTo(
        size.width * 0.1224101,
        size.height * 0.5072938,
        size.width * 0.1219875,
        size.height * 0.5073638,
        size.width * 0.1216253,
        size.height * 0.5075051);
    path_62.cubicTo(
        size.width * 0.1212666,
        size.height * 0.5076463,
        size.width * 0.1209861,
        size.height * 0.5078407,
        size.width * 0.1207837,
        size.height * 0.5080881);
    path_62.cubicTo(
        size.width * 0.1205849,
        size.height * 0.5083345,
        size.width * 0.1204854,
        size.height * 0.5086158,
        size.width * 0.1204854,
        size.height * 0.5089299);
    path_62.cubicTo(
        size.width * 0.1204854,
        size.height * 0.5091932,
        size.width * 0.1205546,
        size.height * 0.5094203,
        size.width * 0.1206931,
        size.height * 0.5096090);
    path_62.cubicTo(
        size.width * 0.1208351,
        size.height * 0.5097955,
        size.width * 0.1210163,
        size.height * 0.5099514,
        size.width * 0.1212364,
        size.height * 0.5100768);
    path_62.cubicTo(
        size.width * 0.1214566,
        size.height * 0.5101989,
        size.width * 0.1216875,
        size.height * 0.5102994,
        size.width * 0.1219290,
        size.height * 0.5103797);
    path_62.cubicTo(
        size.width * 0.1221704,
        size.height * 0.5104565,
        size.width * 0.1223924,
        size.height * 0.5105198,
        size.width * 0.1225948,
        size.height * 0.5105672);
    path_62.lineTo(size.width * 0.1237028, size.height * 0.5108373);
    path_62.cubicTo(
        size.width * 0.1239868,
        size.height * 0.5109051,
        size.width * 0.1243029,
        size.height * 0.5109977,
        size.width * 0.1246509,
        size.height * 0.5111164);
    path_62.cubicTo(
        size.width * 0.1250025,
        size.height * 0.5112350,
        size.width * 0.1253375,
        size.height * 0.5113977,
        size.width * 0.1256575,
        size.height * 0.5116023);
    path_62.cubicTo(
        size.width * 0.1259812,
        size.height * 0.5118045,
        size.width * 0.1262475,
        size.height * 0.5120655,
        size.width * 0.1264563,
        size.height * 0.5123831);
    path_62.cubicTo(
        size.width * 0.1266663,
        size.height * 0.5127006,
        size.width * 0.1267713,
        size.height * 0.5130904,
        size.width * 0.1267713,
        size.height * 0.5135525);
    path_62.cubicTo(
        size.width * 0.1267713,
        size.height * 0.5140859,
        size.width * 0.1266163,
        size.height * 0.5145672,
        size.width * 0.1263075,
        size.height * 0.5149977);
    path_62.cubicTo(
        size.width * 0.1260025,
        size.height * 0.5154271,
        size.width * 0.1255550,
        size.height * 0.5157695,
        size.width * 0.1249651,
        size.height * 0.5160226);
    path_62.cubicTo(
        size.width * 0.1243792,
        size.height * 0.5162768,
        size.width * 0.1236673,
        size.height * 0.5164034,
        size.width * 0.1228291,
        size.height * 0.5164034);
    path_62.cubicTo(
        size.width * 0.1220479,
        size.height * 0.5164034,
        size.width * 0.1213714,
        size.height * 0.5162893,
        size.width * 0.1207996,
        size.height * 0.5160610);
    path_62.cubicTo(
        size.width * 0.1202315,
        size.height * 0.5158339,
        size.width * 0.1197840,
        size.height * 0.5155164,
        size.width * 0.1194574,
        size.height * 0.5151085);
    path_62.cubicTo(
        size.width * 0.1191341,
        size.height * 0.5147006,
        size.width * 0.1189513,
        size.height * 0.5142271,
        size.width * 0.1189087,
        size.height * 0.5136881);
    path_62.lineTo(size.width * 0.1202722, size.height * 0.5136881);
    path_62.cubicTo(
        size.width * 0.1203078,
        size.height * 0.5140599,
        size.width * 0.1204464,
        size.height * 0.5143684,
        size.width * 0.1206878,
        size.height * 0.5146124);
    path_62.cubicTo(
        size.width * 0.1209329,
        size.height * 0.5148531,
        size.width * 0.1212417,
        size.height * 0.5150328,
        size.width * 0.1216146,
        size.height * 0.5151514);
    path_62.cubicTo(
        size.width * 0.1219910,
        size.height * 0.5152667,
        size.width * 0.1223959,
        size.height * 0.5153254,
        size.width * 0.1228291,
        size.height * 0.5153243);
    path_62.cubicTo(
        size.width * 0.1233334,
        size.height * 0.5153243,
        size.width * 0.1237863,
        size.height * 0.5152508,
        size.width * 0.1241875,
        size.height * 0.5151028);
    path_62.cubicTo(
        size.width * 0.1245888,
        size.height * 0.5149525,
        size.width * 0.1249065,
        size.height * 0.5147435,
        size.width * 0.1251413,
        size.height * 0.5144768);
    path_62.cubicTo(
        size.width * 0.1253750,
        size.height * 0.5142079,
        size.width * 0.1254925,
        size.height * 0.5138927,
        size.width * 0.1254925,
        size.height * 0.5135333);
    path_62.cubicTo(
        size.width * 0.1254925,
        size.height * 0.5132056,
        size.width * 0.1253913,
        size.height * 0.5129401,
        size.width * 0.1251887,
        size.height * 0.5127345);
    path_62.cubicTo(
        size.width * 0.1249864,
        size.height * 0.5125288,
        size.width * 0.1247201,
        size.height * 0.5123616,
        size.width * 0.1243899,
        size.height * 0.5122339);
    path_62.cubicTo(
        size.width * 0.1240596,
        size.height * 0.5121051,
        size.width * 0.1237028,
        size.height * 0.5119932,
        size.width * 0.1233191,
        size.height * 0.5118960);
    path_62.lineTo(size.width * 0.1219769, size.height * 0.5115503);
    path_62.cubicTo(
        size.width * 0.1211246,
        size.height * 0.5113288,
        size.width * 0.1204499,
        size.height * 0.5110124,
        size.width * 0.1199527,
        size.height * 0.5106011);
    path_62.cubicTo(
        size.width * 0.1194555,
        size.height * 0.5101898,
        size.width * 0.1192070,
        size.height * 0.5096531,
        size.width * 0.1192070,
        size.height * 0.5089887);
    path_62.cubicTo(
        size.width * 0.1192070,
        size.height * 0.5084362,
        size.width * 0.1193721,
        size.height * 0.5079548,
        size.width * 0.1197024,
        size.height * 0.5075435);
    path_62.cubicTo(
        size.width * 0.1200361,
        size.height * 0.5071299,
        size.width * 0.1204836,
        size.height * 0.5068090,
        size.width * 0.1210448,
        size.height * 0.5065808);
    path_62.cubicTo(
        size.width * 0.1216094,
        size.height * 0.5063492,
        size.width * 0.1222396,
        size.height * 0.5062339,
        size.width * 0.1229356,
        size.height * 0.5062339);
    path_62.cubicTo(
        size.width * 0.1236388,
        size.height * 0.5062339,
        size.width * 0.1242638,
        size.height * 0.5063480,
        size.width * 0.1248106,
        size.height * 0.5065763);
    path_62.cubicTo(
        size.width * 0.1253575,
        size.height * 0.5068000,
        size.width * 0.1257912,
        size.height * 0.5071085,
        size.width * 0.1261100,
        size.height * 0.5075006);
    path_62.cubicTo(
        size.width * 0.1264338,
        size.height * 0.5078915,
        size.width * 0.1266038,
        size.height * 0.5083367,
        size.width * 0.1266212,
        size.height * 0.5088339);
    path_62.lineTo(size.width * 0.1253438, size.height * 0.5088339);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1323312, size.height * 0.5088339);
    path_63.lineTo(size.width * 0.1323312, size.height * 0.5097966);
    path_63.lineTo(size.width * 0.1280900, size.height * 0.5097966);
    path_63.lineTo(size.width * 0.1280900, size.height * 0.5088339);
    path_63.lineTo(size.width * 0.1323312, size.height * 0.5088339);
    path_63.close();
    path_63.moveTo(size.width * 0.1293263, size.height * 0.5070621);
    path_63.lineTo(size.width * 0.1305837, size.height * 0.5070621);
    path_63.lineTo(size.width * 0.1305837, size.height * 0.5141119);
    path_63.cubicTo(
        size.width * 0.1305837,
        size.height * 0.5144328,
        size.width * 0.1306350,
        size.height * 0.5146734,
        size.width * 0.1307375,
        size.height * 0.5148339);
    path_63.cubicTo(
        size.width * 0.1308450,
        size.height * 0.5149910,
        size.width * 0.1309800,
        size.height * 0.5150972,
        size.width * 0.1311425,
        size.height * 0.5151514);
    path_63.cubicTo(
        size.width * 0.1313100,
        size.height * 0.5152034,
        size.width * 0.1314850,
        size.height * 0.5152282,
        size.width * 0.1316700,
        size.height * 0.5152282);
    path_63.cubicTo(
        size.width * 0.1318088,
        size.height * 0.5152282,
        size.width * 0.1319225,
        size.height * 0.5152226,
        size.width * 0.1320112,
        size.height * 0.5152090);
    path_63.cubicTo(
        size.width * 0.1321000,
        size.height * 0.5151932,
        size.width * 0.1321712,
        size.height * 0.5151808,
        size.width * 0.1322238,
        size.height * 0.5151706);
    path_63.lineTo(size.width * 0.1324800, size.height * 0.5161921);
    path_63.cubicTo(
        size.width * 0.1323950,
        size.height * 0.5162203,
        size.width * 0.1322750,
        size.height * 0.5162497,
        size.width * 0.1321225,
        size.height * 0.5162780);
    path_63.cubicTo(
        size.width * 0.1319700,
        size.height * 0.5163107,
        size.width * 0.1317763,
        size.height * 0.5163266,
        size.width * 0.1315425,
        size.height * 0.5163266);
    path_63.cubicTo(
        size.width * 0.1311875,
        size.height * 0.5163266,
        size.width * 0.1308388,
        size.height * 0.5162576,
        size.width * 0.1304987,
        size.height * 0.5161198);
    path_63.cubicTo(
        size.width * 0.1301613,
        size.height * 0.5159808,
        size.width * 0.1298800,
        size.height * 0.5157706,
        size.width * 0.1296563,
        size.height * 0.5154881);
    path_63.cubicTo(
        size.width * 0.1294363,
        size.height * 0.5152056,
        size.width * 0.1293263,
        size.height * 0.5148497,
        size.width * 0.1293263,
        size.height * 0.5144192);
    path_63.lineTo(size.width * 0.1293263, size.height * 0.5070621);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.1374575, size.height * 0.5163842);
    path_64.cubicTo(
        size.width * 0.1367188,
        size.height * 0.5163842,
        size.width * 0.1360713,
        size.height * 0.5162249,
        size.width * 0.1355137,
        size.height * 0.5159073);
    path_64.cubicTo(
        size.width * 0.1349587,
        size.height * 0.5155898,
        size.width * 0.1345262,
        size.height * 0.5151446,
        size.width * 0.1342137,
        size.height * 0.5145740);
    path_64.cubicTo(
        size.width * 0.1339050,
        size.height * 0.5140023,
        size.width * 0.1337500,
        size.height * 0.5133345,
        size.width * 0.1337500,
        size.height * 0.5125706);
    path_64.cubicTo(
        size.width * 0.1337500,
        size.height * 0.5118000,
        size.width * 0.1339050,
        size.height * 0.5111277,
        size.width * 0.1342137,
        size.height * 0.5105525);
    path_64.cubicTo(
        size.width * 0.1345262,
        size.height * 0.5099785,
        size.width * 0.1349587,
        size.height * 0.5095322,
        size.width * 0.1355137,
        size.height * 0.5092147);
    path_64.cubicTo(
        size.width * 0.1360713,
        size.height * 0.5088972,
        size.width * 0.1367188,
        size.height * 0.5087379,
        size.width * 0.1374575,
        size.height * 0.5087379);
    path_64.cubicTo(
        size.width * 0.1381962,
        size.height * 0.5087379,
        size.width * 0.1388425,
        size.height * 0.5088972,
        size.width * 0.1393962,
        size.height * 0.5092147);
    path_64.cubicTo(
        size.width * 0.1399537,
        size.height * 0.5095322,
        size.width * 0.1403875,
        size.height * 0.5099785,
        size.width * 0.1406962,
        size.height * 0.5105525);
    path_64.cubicTo(
        size.width * 0.1410088,
        size.height * 0.5111277,
        size.width * 0.1411650,
        size.height * 0.5118000,
        size.width * 0.1411650,
        size.height * 0.5125706);
    path_64.cubicTo(
        size.width * 0.1411650,
        size.height * 0.5133345,
        size.width * 0.1410088,
        size.height * 0.5140023,
        size.width * 0.1406962,
        size.height * 0.5145740);
    path_64.cubicTo(
        size.width * 0.1403875,
        size.height * 0.5151446,
        size.width * 0.1399537,
        size.height * 0.5155898,
        size.width * 0.1393962,
        size.height * 0.5159073);
    path_64.cubicTo(
        size.width * 0.1388425,
        size.height * 0.5162249,
        size.width * 0.1381962,
        size.height * 0.5163842,
        size.width * 0.1374575,
        size.height * 0.5163842);
    path_64.close();
    path_64.moveTo(size.width * 0.1374575, size.height * 0.5153638);
    path_64.cubicTo(
        size.width * 0.1380187,
        size.height * 0.5153638,
        size.width * 0.1384800,
        size.height * 0.5152339,
        size.width * 0.1388425,
        size.height * 0.5149729);
    path_64.cubicTo(
        size.width * 0.1392050,
        size.height * 0.5147130,
        size.width * 0.1394725,
        size.height * 0.5143718,
        size.width * 0.1396462,
        size.height * 0.5139480);
    path_64.cubicTo(
        size.width * 0.1398213,
        size.height * 0.5135243,
        size.width * 0.1399075,
        size.height * 0.5130644,
        size.width * 0.1399075,
        size.height * 0.5125706);
    path_64.cubicTo(
        size.width * 0.1399075,
        size.height * 0.5120768,
        size.width * 0.1398213,
        size.height * 0.5116158,
        size.width * 0.1396462,
        size.height * 0.5111887);
    path_64.cubicTo(
        size.width * 0.1394725,
        size.height * 0.5107616,
        size.width * 0.1392050,
        size.height * 0.5104169,
        size.width * 0.1388425,
        size.height * 0.5101537);
    path_64.cubicTo(
        size.width * 0.1384800,
        size.height * 0.5098904,
        size.width * 0.1380187,
        size.height * 0.5097582,
        size.width * 0.1374575,
        size.height * 0.5097582);
    path_64.cubicTo(
        size.width * 0.1368962,
        size.height * 0.5097582,
        size.width * 0.1364350,
        size.height * 0.5098904,
        size.width * 0.1360725,
        size.height * 0.5101537);
    path_64.cubicTo(
        size.width * 0.1357100,
        size.height * 0.5104169,
        size.width * 0.1354425,
        size.height * 0.5107616,
        size.width * 0.1352687,
        size.height * 0.5111887);
    path_64.cubicTo(
        size.width * 0.1350938,
        size.height * 0.5116158,
        size.width * 0.1350075,
        size.height * 0.5120768,
        size.width * 0.1350075,
        size.height * 0.5125706);
    path_64.cubicTo(
        size.width * 0.1350075,
        size.height * 0.5130644,
        size.width * 0.1350938,
        size.height * 0.5135243,
        size.width * 0.1352687,
        size.height * 0.5139480);
    path_64.cubicTo(
        size.width * 0.1354425,
        size.height * 0.5143718,
        size.width * 0.1357100,
        size.height * 0.5147130,
        size.width * 0.1360725,
        size.height * 0.5149729);
    path_64.cubicTo(
        size.width * 0.1364350,
        size.height * 0.5152339,
        size.width * 0.1368962,
        size.height * 0.5153638,
        size.width * 0.1374575,
        size.height * 0.5153638);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.1430838, size.height * 0.5162305);
    path_65.lineTo(size.width * 0.1430838, size.height * 0.5088339);
    path_65.lineTo(size.width * 0.1442988, size.height * 0.5088339);
    path_65.lineTo(size.width * 0.1442988, size.height * 0.5099514);
    path_65.lineTo(size.width * 0.1443838, size.height * 0.5099514);
    path_65.cubicTo(
        size.width * 0.1445325,
        size.height * 0.5095853,
        size.width * 0.1448025,
        size.height * 0.5092881,
        size.width * 0.1451938,
        size.height * 0.5090599);
    path_65.cubicTo(
        size.width * 0.1455838,
        size.height * 0.5088328,
        size.width * 0.1460238,
        size.height * 0.5087186,
        size.width * 0.1465137,
        size.height * 0.5087186);
    path_65.cubicTo(
        size.width * 0.1466062,
        size.height * 0.5087186,
        size.width * 0.1467225,
        size.height * 0.5087198,
        size.width * 0.1468600,
        size.height * 0.5087232);
    path_65.cubicTo(
        size.width * 0.1469988,
        size.height * 0.5087266,
        size.width * 0.1471038,
        size.height * 0.5087311,
        size.width * 0.1471750,
        size.height * 0.5087379);
    path_65.lineTo(size.width * 0.1471750, size.height * 0.5098938);
    path_65.cubicTo(
        size.width * 0.1471325,
        size.height * 0.5098836,
        size.width * 0.1470350,
        size.height * 0.5098689,
        size.width * 0.1468812,
        size.height * 0.5098497);
    path_65.cubicTo(
        size.width * 0.1467325,
        size.height * 0.5098271,
        size.width * 0.1465750,
        size.height * 0.5098158,
        size.width * 0.1464075,
        size.height * 0.5098169);
    path_65.cubicTo(
        size.width * 0.1460100,
        size.height * 0.5098169,
        size.width * 0.1456550,
        size.height * 0.5098915,
        size.width * 0.1453425,
        size.height * 0.5100429);
    path_65.cubicTo(
        size.width * 0.1450337,
        size.height * 0.5101898,
        size.width * 0.1447887,
        size.height * 0.5103955,
        size.width * 0.1446075,
        size.height * 0.5106588);
    path_65.cubicTo(
        size.width * 0.1444300,
        size.height * 0.5109186,
        size.width * 0.1443413,
        size.height * 0.5112158,
        size.width * 0.1443413,
        size.height * 0.5115503);
    path_65.lineTo(size.width * 0.1443413, size.height * 0.5162305);
    path_65.lineTo(size.width * 0.1430838, size.height * 0.5162305);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1518463, size.height * 0.5163842);
    path_66.cubicTo(
        size.width * 0.1510575,
        size.height * 0.5163842,
        size.width * 0.1503775,
        size.height * 0.5162271,
        size.width * 0.1498063,
        size.height * 0.5159119);
    path_66.cubicTo(
        size.width * 0.1492375,
        size.height * 0.5155944,
        size.width * 0.1488000,
        size.height * 0.5151514,
        size.width * 0.1484900,
        size.height * 0.5145831);
    path_66.cubicTo(
        size.width * 0.1481850,
        size.height * 0.5140124,
        size.width * 0.1480325,
        size.height * 0.5133469,
        size.width * 0.1480325,
        size.height * 0.5125898);
    path_66.cubicTo(
        size.width * 0.1480325,
        size.height * 0.5118328,
        size.width * 0.1481850,
        size.height * 0.5111650,
        size.width * 0.1484900,
        size.height * 0.5105864);
    path_66.cubicTo(
        size.width * 0.1488000,
        size.height * 0.5100056,
        size.width * 0.1492287,
        size.height * 0.5095537,
        size.width * 0.1497800,
        size.height * 0.5092294);
    path_66.cubicTo(
        size.width * 0.1503337,
        size.height * 0.5089017,
        size.width * 0.1509800,
        size.height * 0.5087379,
        size.width * 0.1517188,
        size.height * 0.5087379);
    path_66.cubicTo(
        size.width * 0.1521450,
        size.height * 0.5087379,
        size.width * 0.1525650,
        size.height * 0.5088023,
        size.width * 0.1529813,
        size.height * 0.5089299);
    path_66.cubicTo(
        size.width * 0.1533963,
        size.height * 0.5090588,
        size.width * 0.1537750,
        size.height * 0.5092678,
        size.width * 0.1541150,
        size.height * 0.5095559);
    path_66.cubicTo(
        size.width * 0.1544562,
        size.height * 0.5098418,
        size.width * 0.1547275,
        size.height * 0.5102203,
        size.width * 0.1549300,
        size.height * 0.5106927);
    path_66.cubicTo(
        size.width * 0.1551325,
        size.height * 0.5111650,
        size.width * 0.1552338,
        size.height * 0.5117458,
        size.width * 0.1552338,
        size.height * 0.5124362);
    path_66.lineTo(size.width * 0.1552338, size.height * 0.5129175);
    path_66.lineTo(size.width * 0.1489275, size.height * 0.5129175);
    path_66.lineTo(size.width * 0.1489275, size.height * 0.5119345);
    path_66.lineTo(size.width * 0.1539563, size.height * 0.5119345);
    path_66.cubicTo(
        size.width * 0.1539563,
        size.height * 0.5115175,
        size.width * 0.1538637,
        size.height * 0.5111458,
        size.width * 0.1536788,
        size.height * 0.5108181);
    path_66.cubicTo(
        size.width * 0.1534975,
        size.height * 0.5104904,
        size.width * 0.1532387,
        size.height * 0.5102316,
        size.width * 0.1529012,
        size.height * 0.5100429);
    path_66.cubicTo(
        size.width * 0.1525675,
        size.height * 0.5098531,
        size.width * 0.1521725,
        size.height * 0.5097582,
        size.width * 0.1517188,
        size.height * 0.5097582);
    path_66.cubicTo(
        size.width * 0.1512175,
        size.height * 0.5097582,
        size.width * 0.1507850,
        size.height * 0.5098712,
        size.width * 0.1504187,
        size.height * 0.5100960);
    path_66.cubicTo(
        size.width * 0.1500563,
        size.height * 0.5103175,
        size.width * 0.1497775,
        size.height * 0.5106056,
        size.width * 0.1495825,
        size.height * 0.5109627);
    path_66.cubicTo(
        size.width * 0.1493875,
        size.height * 0.5113186,
        size.width * 0.1492900,
        size.height * 0.5117006,
        size.width * 0.1492900,
        size.height * 0.5121085);
    path_66.lineTo(size.width * 0.1492900, size.height * 0.5127627);
    path_66.cubicTo(
        size.width * 0.1492900,
        size.height * 0.5133220,
        size.width * 0.1493963,
        size.height * 0.5137955,
        size.width * 0.1496087,
        size.height * 0.5141842);
    path_66.cubicTo(
        size.width * 0.1498262,
        size.height * 0.5145684,
        size.width * 0.1501262,
        size.height * 0.5148621,
        size.width * 0.1505087,
        size.height * 0.5150644);
    path_66.cubicTo(
        size.width * 0.1508925,
        size.height * 0.5152644,
        size.width * 0.1513387,
        size.height * 0.5153638,
        size.width * 0.1518463,
        size.height * 0.5153638);
    path_66.cubicTo(
        size.width * 0.1521763,
        size.height * 0.5153638,
        size.width * 0.1524750,
        size.height * 0.5153220,
        size.width * 0.1527412,
        size.height * 0.5152384);
    path_66.cubicTo(
        size.width * 0.1530113,
        size.height * 0.5151514,
        size.width * 0.1532438,
        size.height * 0.5150226,
        size.width * 0.1534388,
        size.height * 0.5148531);
    path_66.cubicTo(
        size.width * 0.1536337,
        size.height * 0.5146791,
        size.width * 0.1537850,
        size.height * 0.5144644,
        size.width * 0.1538913,
        size.height * 0.5142079);
    path_66.lineTo(size.width * 0.1551063, size.height * 0.5145164);
    path_66.cubicTo(
        size.width * 0.1549787,
        size.height * 0.5148881,
        size.width * 0.1547638,
        size.height * 0.5152158,
        size.width * 0.1544612,
        size.height * 0.5154983);
    path_66.cubicTo(
        size.width * 0.1541600,
        size.height * 0.5157774,
        size.width * 0.1537875,
        size.height * 0.5159955,
        size.width * 0.1533425,
        size.height * 0.5161525);
    path_66.cubicTo(
        size.width * 0.1528987,
        size.height * 0.5163073,
        size.width * 0.1524000,
        size.height * 0.5163842,
        size.width * 0.1518463,
        size.height * 0.5163842);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.1181250, size.height * 0.5331797);
    path_67.lineTo(size.width * 0.1181250, size.height * 0.5233175);
    path_67.lineTo(size.width * 0.1218111, size.height * 0.5233175);
    path_67.cubicTo(
        size.width * 0.1226634,
        size.height * 0.5233175,
        size.width * 0.1233629,
        size.height * 0.5234497,
        size.width * 0.1239097,
        size.height * 0.5237130);
    path_67.cubicTo(
        size.width * 0.1244566,
        size.height * 0.5239729,
        size.width * 0.1248615,
        size.height * 0.5243311,
        size.width * 0.1251238,
        size.height * 0.5247864);
    path_67.cubicTo(
        size.width * 0.1253875,
        size.height * 0.5252418,
        size.width * 0.1255188,
        size.height * 0.5257605,
        size.width * 0.1255188,
        size.height * 0.5263412);
    path_67.cubicTo(
        size.width * 0.1255188,
        size.height * 0.5269232,
        size.width * 0.1253875,
        size.height * 0.5274384,
        size.width * 0.1251238,
        size.height * 0.5278870);
    path_67.cubicTo(
        size.width * 0.1248615,
        size.height * 0.5283367,
        size.width * 0.1244584,
        size.height * 0.5286904,
        size.width * 0.1239151,
        size.height * 0.5289469);
    path_67.cubicTo(
        size.width * 0.1233718,
        size.height * 0.5292000,
        size.width * 0.1226775,
        size.height * 0.5293277,
        size.width * 0.1218324,
        size.height * 0.5293277);
    path_67.lineTo(size.width * 0.1188494, size.height * 0.5293277);
    path_67.lineTo(size.width * 0.1188494, size.height * 0.5282486);
    path_67.lineTo(size.width * 0.1217897, size.height * 0.5282486);
    path_67.cubicTo(
        size.width * 0.1223721,
        size.height * 0.5282486,
        size.width * 0.1228409,
        size.height * 0.5281718,
        size.width * 0.1231960,
        size.height * 0.5280169);
    path_67.cubicTo(
        size.width * 0.1235548,
        size.height * 0.5278633,
        size.width * 0.1238139,
        size.height * 0.5276452,
        size.width * 0.1239738,
        size.height * 0.5273627);
    path_67.cubicTo(
        size.width * 0.1241370,
        size.height * 0.5270768,
        size.width * 0.1242188,
        size.height * 0.5267367,
        size.width * 0.1242188,
        size.height * 0.5263412);
    path_67.cubicTo(
        size.width * 0.1242188,
        size.height * 0.5259469,
        size.width * 0.1241370,
        size.height * 0.5256023,
        size.width * 0.1239738,
        size.height * 0.5253062);
    path_67.cubicTo(
        size.width * 0.1238104,
        size.height * 0.5250113,
        size.width * 0.1235494,
        size.height * 0.5247831,
        size.width * 0.1231908,
        size.height * 0.5246226);
    path_67.cubicTo(
        size.width * 0.1228320,
        size.height * 0.5244588,
        size.width * 0.1223579,
        size.height * 0.5243774,
        size.width * 0.1217684,
        size.height * 0.5243774);
    path_67.lineTo(size.width * 0.1194460, size.height * 0.5243774);
    path_67.lineTo(size.width * 0.1194460, size.height * 0.5331797);
    path_67.lineTo(size.width * 0.1181250, size.height * 0.5331797);
    path_67.close();
    path_67.moveTo(size.width * 0.1232599, size.height * 0.5287492);
    path_67.lineTo(size.width * 0.1259450, size.height * 0.5331797);
    path_67.lineTo(size.width * 0.1244105, size.height * 0.5331797);
    path_67.lineTo(size.width * 0.1217684, size.height * 0.5287492);
    path_67.lineTo(size.width * 0.1232599, size.height * 0.5287492);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.1307850, size.height * 0.5333333);
    path_68.cubicTo(
        size.width * 0.1300463,
        size.height * 0.5333333,
        size.width * 0.1293988,
        size.height * 0.5331740,
        size.width * 0.1288412,
        size.height * 0.5328565);
    path_68.cubicTo(
        size.width * 0.1282875,
        size.height * 0.5325390,
        size.width * 0.1278537,
        size.height * 0.5320938,
        size.width * 0.1275412,
        size.height * 0.5315232);
    path_68.cubicTo(
        size.width * 0.1272325,
        size.height * 0.5309514,
        size.width * 0.1270775,
        size.height * 0.5302836,
        size.width * 0.1270775,
        size.height * 0.5295198);
    path_68.cubicTo(
        size.width * 0.1270775,
        size.height * 0.5287492,
        size.width * 0.1272325,
        size.height * 0.5280768,
        size.width * 0.1275412,
        size.height * 0.5275017);
    path_68.cubicTo(
        size.width * 0.1278537,
        size.height * 0.5269277,
        size.width * 0.1282875,
        size.height * 0.5264814,
        size.width * 0.1288412,
        size.height * 0.5261638);
    path_68.cubicTo(
        size.width * 0.1293988,
        size.height * 0.5258463,
        size.width * 0.1300463,
        size.height * 0.5256870,
        size.width * 0.1307850,
        size.height * 0.5256870);
    path_68.cubicTo(
        size.width * 0.1315237,
        size.height * 0.5256870,
        size.width * 0.1321700,
        size.height * 0.5258463,
        size.width * 0.1327238,
        size.height * 0.5261638);
    path_68.cubicTo(
        size.width * 0.1332812,
        size.height * 0.5264814,
        size.width * 0.1337150,
        size.height * 0.5269277,
        size.width * 0.1340237,
        size.height * 0.5275017);
    path_68.cubicTo(
        size.width * 0.1343362,
        size.height * 0.5280768,
        size.width * 0.1344925,
        size.height * 0.5287492,
        size.width * 0.1344925,
        size.height * 0.5295198);
    path_68.cubicTo(
        size.width * 0.1344925,
        size.height * 0.5302836,
        size.width * 0.1343362,
        size.height * 0.5309514,
        size.width * 0.1340237,
        size.height * 0.5315232);
    path_68.cubicTo(
        size.width * 0.1337150,
        size.height * 0.5320938,
        size.width * 0.1332812,
        size.height * 0.5325390,
        size.width * 0.1327238,
        size.height * 0.5328565);
    path_68.cubicTo(
        size.width * 0.1321700,
        size.height * 0.5331740,
        size.width * 0.1315237,
        size.height * 0.5333333,
        size.width * 0.1307850,
        size.height * 0.5333333);
    path_68.close();
    path_68.moveTo(size.width * 0.1307850, size.height * 0.5323130);
    path_68.cubicTo(
        size.width * 0.1313462,
        size.height * 0.5323130,
        size.width * 0.1318075,
        size.height * 0.5321831,
        size.width * 0.1321700,
        size.height * 0.5319220);
    path_68.cubicTo(
        size.width * 0.1325325,
        size.height * 0.5316621,
        size.width * 0.1328000,
        size.height * 0.5313209,
        size.width * 0.1329750,
        size.height * 0.5308972);
    path_68.cubicTo(
        size.width * 0.1331488,
        size.height * 0.5304734,
        size.width * 0.1332350,
        size.height * 0.5300136,
        size.width * 0.1332350,
        size.height * 0.5295198);
    path_68.cubicTo(
        size.width * 0.1332350,
        size.height * 0.5290260,
        size.width * 0.1331488,
        size.height * 0.5285650,
        size.width * 0.1329750,
        size.height * 0.5281379);
    path_68.cubicTo(
        size.width * 0.1328000,
        size.height * 0.5277107,
        size.width * 0.1325325,
        size.height * 0.5273661,
        size.width * 0.1321700,
        size.height * 0.5271028);
    path_68.cubicTo(
        size.width * 0.1318075,
        size.height * 0.5268395,
        size.width * 0.1313462,
        size.height * 0.5267073,
        size.width * 0.1307850,
        size.height * 0.5267073);
    path_68.cubicTo(
        size.width * 0.1302237,
        size.height * 0.5267073,
        size.width * 0.1297625,
        size.height * 0.5268395,
        size.width * 0.1294000,
        size.height * 0.5271028);
    path_68.cubicTo(
        size.width * 0.1290375,
        size.height * 0.5273661,
        size.width * 0.1287700,
        size.height * 0.5277107,
        size.width * 0.1285962,
        size.height * 0.5281379);
    path_68.cubicTo(
        size.width * 0.1284225,
        size.height * 0.5285650,
        size.width * 0.1283350,
        size.height * 0.5290260,
        size.width * 0.1283350,
        size.height * 0.5295198);
    path_68.cubicTo(
        size.width * 0.1283350,
        size.height * 0.5300136,
        size.width * 0.1284225,
        size.height * 0.5304734,
        size.width * 0.1285962,
        size.height * 0.5308972);
    path_68.cubicTo(
        size.width * 0.1287700,
        size.height * 0.5313209,
        size.width * 0.1290375,
        size.height * 0.5316621,
        size.width * 0.1294000,
        size.height * 0.5319220);
    path_68.cubicTo(
        size.width * 0.1297625,
        size.height * 0.5321831,
        size.width * 0.1302237,
        size.height * 0.5323130,
        size.width * 0.1307850,
        size.height * 0.5323130);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.1397350, size.height * 0.5333333);
    path_69.cubicTo(
        size.width * 0.1389963,
        size.height * 0.5333333,
        size.width * 0.1383487,
        size.height * 0.5331740,
        size.width * 0.1377913,
        size.height * 0.5328565);
    path_69.cubicTo(
        size.width * 0.1372375,
        size.height * 0.5325390,
        size.width * 0.1368038,
        size.height * 0.5320938,
        size.width * 0.1364913,
        size.height * 0.5315232);
    path_69.cubicTo(
        size.width * 0.1361825,
        size.height * 0.5309514,
        size.width * 0.1360275,
        size.height * 0.5302836,
        size.width * 0.1360275,
        size.height * 0.5295198);
    path_69.cubicTo(
        size.width * 0.1360275,
        size.height * 0.5287492,
        size.width * 0.1361825,
        size.height * 0.5280768,
        size.width * 0.1364913,
        size.height * 0.5275017);
    path_69.cubicTo(
        size.width * 0.1368038,
        size.height * 0.5269277,
        size.width * 0.1372375,
        size.height * 0.5264814,
        size.width * 0.1377913,
        size.height * 0.5261638);
    path_69.cubicTo(
        size.width * 0.1383487,
        size.height * 0.5258463,
        size.width * 0.1389963,
        size.height * 0.5256870,
        size.width * 0.1397350,
        size.height * 0.5256870);
    path_69.cubicTo(
        size.width * 0.1404738,
        size.height * 0.5256870,
        size.width * 0.1411200,
        size.height * 0.5258463,
        size.width * 0.1416737,
        size.height * 0.5261638);
    path_69.cubicTo(
        size.width * 0.1422325,
        size.height * 0.5264814,
        size.width * 0.1426650,
        size.height * 0.5269277,
        size.width * 0.1429738,
        size.height * 0.5275017);
    path_69.cubicTo(
        size.width * 0.1432863,
        size.height * 0.5280768,
        size.width * 0.1434425,
        size.height * 0.5287492,
        size.width * 0.1434425,
        size.height * 0.5295198);
    path_69.cubicTo(
        size.width * 0.1434425,
        size.height * 0.5302836,
        size.width * 0.1432863,
        size.height * 0.5309514,
        size.width * 0.1429738,
        size.height * 0.5315232);
    path_69.cubicTo(
        size.width * 0.1426650,
        size.height * 0.5320938,
        size.width * 0.1422325,
        size.height * 0.5325390,
        size.width * 0.1416737,
        size.height * 0.5328565);
    path_69.cubicTo(
        size.width * 0.1411200,
        size.height * 0.5331740,
        size.width * 0.1404738,
        size.height * 0.5333333,
        size.width * 0.1397350,
        size.height * 0.5333333);
    path_69.close();
    path_69.moveTo(size.width * 0.1397350, size.height * 0.5323130);
    path_69.cubicTo(
        size.width * 0.1402962,
        size.height * 0.5323130,
        size.width * 0.1407587,
        size.height * 0.5321831,
        size.width * 0.1411200,
        size.height * 0.5319220);
    path_69.cubicTo(
        size.width * 0.1414825,
        size.height * 0.5316621,
        size.width * 0.1417512,
        size.height * 0.5313209,
        size.width * 0.1419250,
        size.height * 0.5308972);
    path_69.cubicTo(
        size.width * 0.1420987,
        size.height * 0.5304734,
        size.width * 0.1421862,
        size.height * 0.5300136,
        size.width * 0.1421862,
        size.height * 0.5295198);
    path_69.cubicTo(
        size.width * 0.1421862,
        size.height * 0.5290260,
        size.width * 0.1420987,
        size.height * 0.5285650,
        size.width * 0.1419250,
        size.height * 0.5281379);
    path_69.cubicTo(
        size.width * 0.1417512,
        size.height * 0.5277107,
        size.width * 0.1414825,
        size.height * 0.5273661,
        size.width * 0.1411200,
        size.height * 0.5271028);
    path_69.cubicTo(
        size.width * 0.1407587,
        size.height * 0.5268395,
        size.width * 0.1402962,
        size.height * 0.5267073,
        size.width * 0.1397350,
        size.height * 0.5267073);
    path_69.cubicTo(
        size.width * 0.1391737,
        size.height * 0.5267073,
        size.width * 0.1387125,
        size.height * 0.5268395,
        size.width * 0.1383500,
        size.height * 0.5271028);
    path_69.cubicTo(
        size.width * 0.1379887,
        size.height * 0.5273661,
        size.width * 0.1377200,
        size.height * 0.5277107,
        size.width * 0.1375463,
        size.height * 0.5281379);
    path_69.cubicTo(
        size.width * 0.1373725,
        size.height * 0.5285650,
        size.width * 0.1372850,
        size.height * 0.5290260,
        size.width * 0.1372850,
        size.height * 0.5295198);
    path_69.cubicTo(
        size.width * 0.1372850,
        size.height * 0.5300136,
        size.width * 0.1373725,
        size.height * 0.5304734,
        size.width * 0.1375463,
        size.height * 0.5308972);
    path_69.cubicTo(
        size.width * 0.1377200,
        size.height * 0.5313209,
        size.width * 0.1379887,
        size.height * 0.5316621,
        size.width * 0.1383500,
        size.height * 0.5319220);
    path_69.cubicTo(
        size.width * 0.1387125,
        size.height * 0.5321831,
        size.width * 0.1391737,
        size.height * 0.5323130,
        size.width * 0.1397350,
        size.height * 0.5323130);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.1453612, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1453612, size.height * 0.5257831);
    path_70.lineTo(size.width * 0.1465762, size.height * 0.5257831);
    path_70.lineTo(size.width * 0.1465762, size.height * 0.5269390);
    path_70.lineTo(size.width * 0.1466825, size.height * 0.5269390);
    path_70.cubicTo(
        size.width * 0.1468538,
        size.height * 0.5265435,
        size.width * 0.1471288,
        size.height * 0.5262373,
        size.width * 0.1475087,
        size.height * 0.5260192);
    path_70.cubicTo(
        size.width * 0.1478888,
        size.height * 0.5257977,
        size.width * 0.1483450,
        size.height * 0.5256870,
        size.width * 0.1488775,
        size.height * 0.5256870);
    path_70.cubicTo(
        size.width * 0.1494175,
        size.height * 0.5256870,
        size.width * 0.1498663,
        size.height * 0.5257977,
        size.width * 0.1502250,
        size.height * 0.5260192);
    path_70.cubicTo(
        size.width * 0.1505875,
        size.height * 0.5262373,
        size.width * 0.1508700,
        size.height * 0.5265435,
        size.width * 0.1510725,
        size.height * 0.5269390);
    path_70.lineTo(size.width * 0.1511575, size.height * 0.5269390);
    path_70.cubicTo(
        size.width * 0.1513663,
        size.height * 0.5265571,
        size.width * 0.1516812,
        size.height * 0.5262531,
        size.width * 0.1521000,
        size.height * 0.5260294);
    path_70.cubicTo(
        size.width * 0.1525188,
        size.height * 0.5258011,
        size.width * 0.1530212,
        size.height * 0.5256870,
        size.width * 0.1536075,
        size.height * 0.5256870);
    path_70.cubicTo(
        size.width * 0.1543387,
        size.height * 0.5256870,
        size.width * 0.1549375,
        size.height * 0.5258938,
        size.width * 0.1554025,
        size.height * 0.5263085);
    path_70.cubicTo(
        size.width * 0.1558675,
        size.height * 0.5267186,
        size.width * 0.1561000,
        size.height * 0.5273593,
        size.width * 0.1561000,
        size.height * 0.5282294);
    path_70.lineTo(size.width * 0.1561000, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1548438, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1548438, size.height * 0.5282294);
    path_70.cubicTo(
        size.width * 0.1548438,
        size.height * 0.5276836,
        size.width * 0.1546788,
        size.height * 0.5272938,
        size.width * 0.1543475,
        size.height * 0.5270588);
    path_70.cubicTo(
        size.width * 0.1540175,
        size.height * 0.5268249,
        size.width * 0.1536288,
        size.height * 0.5267073,
        size.width * 0.1531812,
        size.height * 0.5267073);
    path_70.cubicTo(
        size.width * 0.1526062,
        size.height * 0.5267073,
        size.width * 0.1521600,
        size.height * 0.5268655,
        size.width * 0.1518437,
        size.height * 0.5271797);
    path_70.cubicTo(
        size.width * 0.1515287,
        size.height * 0.5274915,
        size.width * 0.1513700,
        size.height * 0.5278859,
        size.width * 0.1513700,
        size.height * 0.5283638);
    path_70.lineTo(size.width * 0.1513700, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1500912, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1500912, size.height * 0.5281141);
    path_70.cubicTo(
        size.width * 0.1500912,
        size.height * 0.5276938,
        size.width * 0.1499412,
        size.height * 0.5273548,
        size.width * 0.1496387,
        size.height * 0.5270983);
    path_70.cubicTo(
        size.width * 0.1493375,
        size.height * 0.5268373,
        size.width * 0.1489488,
        size.height * 0.5267073,
        size.width * 0.1484725,
        size.height * 0.5267073);
    path_70.cubicTo(
        size.width * 0.1481463,
        size.height * 0.5267073,
        size.width * 0.1478400,
        size.height * 0.5267864,
        size.width * 0.1475562,
        size.height * 0.5269435);
    path_70.cubicTo(
        size.width * 0.1472762,
        size.height * 0.5271006,
        size.width * 0.1470488,
        size.height * 0.5273198,
        size.width * 0.1468750,
        size.height * 0.5275989);
    path_70.cubicTo(
        size.width * 0.1467037,
        size.height * 0.5278746,
        size.width * 0.1466187,
        size.height * 0.5281944,
        size.width * 0.1466187,
        size.height * 0.5285571);
    path_70.lineTo(size.width * 0.1466187, size.height * 0.5331797);
    path_70.lineTo(size.width * 0.1453612, size.height * 0.5331797);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6251737, size.height * 0.5348418);
    path_71.cubicTo(
        size.width * 0.6251737,
        size.height * 0.5358825,
        size.width * 0.6249650,
        size.height * 0.5367808,
        size.width * 0.6245500,
        size.height * 0.5375379);
    path_71.cubicTo(
        size.width * 0.6241350,
        size.height * 0.5382960,
        size.width * 0.6235650,
        size.height * 0.5388802,
        size.width * 0.6228400,
        size.height * 0.5392915);
    path_71.cubicTo(
        size.width * 0.6221162,
        size.height * 0.5397017,
        size.width * 0.6212888,
        size.height * 0.5399073,
        size.width * 0.6203575,
        size.height * 0.5399073);
    path_71.cubicTo(
        size.width * 0.6194275,
        size.height * 0.5399073,
        size.width * 0.6186000,
        size.height * 0.5397017,
        size.width * 0.6178750,
        size.height * 0.5392915);
    path_71.cubicTo(
        size.width * 0.6171513,
        size.height * 0.5388802,
        size.width * 0.6165812,
        size.height * 0.5382960,
        size.width * 0.6161663,
        size.height * 0.5375379);
    path_71.cubicTo(
        size.width * 0.6157500,
        size.height * 0.5367808,
        size.width * 0.6155425,
        size.height * 0.5358825,
        size.width * 0.6155425,
        size.height * 0.5348418);
    path_71.cubicTo(
        size.width * 0.6155425,
        size.height * 0.5338023,
        size.width * 0.6157500,
        size.height * 0.5329028,
        size.width * 0.6161663,
        size.height * 0.5321458);
    path_71.cubicTo(
        size.width * 0.6165812,
        size.height * 0.5313876,
        size.width * 0.6171513,
        size.height * 0.5308034,
        size.width * 0.6178750,
        size.height * 0.5303932);
    path_71.cubicTo(
        size.width * 0.6186000,
        size.height * 0.5299819,
        size.width * 0.6194275,
        size.height * 0.5297763,
        size.width * 0.6203575,
        size.height * 0.5297763);
    path_71.cubicTo(
        size.width * 0.6212888,
        size.height * 0.5297763,
        size.width * 0.6221162,
        size.height * 0.5299819,
        size.width * 0.6228400,
        size.height * 0.5303932);
    path_71.cubicTo(
        size.width * 0.6235650,
        size.height * 0.5308034,
        size.width * 0.6241350,
        size.height * 0.5313876,
        size.width * 0.6245500,
        size.height * 0.5321458);
    path_71.cubicTo(
        size.width * 0.6249650,
        size.height * 0.5329028,
        size.width * 0.6251737,
        size.height * 0.5338023,
        size.width * 0.6251737,
        size.height * 0.5348418);
    path_71.close();
    path_71.moveTo(size.width * 0.6238950, size.height * 0.5348418);
    path_71.cubicTo(
        size.width * 0.6238950,
        size.height * 0.5339876,
        size.width * 0.6237362,
        size.height * 0.5332678,
        size.width * 0.6234213,
        size.height * 0.5326802);
    path_71.cubicTo(
        size.width * 0.6231087,
        size.height * 0.5320927,
        size.width * 0.6226837,
        size.height * 0.5316475,
        size.width * 0.6221475,
        size.height * 0.5313458);
    path_71.cubicTo(
        size.width * 0.6216150,
        size.height * 0.5310441,
        size.width * 0.6210187,
        size.height * 0.5308938,
        size.width * 0.6203575,
        size.height * 0.5308938);
    path_71.cubicTo(
        size.width * 0.6196975,
        size.height * 0.5308938,
        size.width * 0.6190988,
        size.height * 0.5310441,
        size.width * 0.6185625,
        size.height * 0.5313458);
    path_71.cubicTo(
        size.width * 0.6180300,
        size.height * 0.5316475,
        size.width * 0.6176063,
        size.height * 0.5320927,
        size.width * 0.6172900,
        size.height * 0.5326802);
    path_71.cubicTo(
        size.width * 0.6169775,
        size.height * 0.5332678,
        size.width * 0.6168212,
        size.height * 0.5339876,
        size.width * 0.6168212,
        size.height * 0.5348418);
    path_71.cubicTo(
        size.width * 0.6168212,
        size.height * 0.5356960,
        size.width * 0.6169775,
        size.height * 0.5364169,
        size.width * 0.6172900,
        size.height * 0.5370034);
    path_71.cubicTo(
        size.width * 0.6176063,
        size.height * 0.5375910,
        size.width * 0.6180300,
        size.height * 0.5380362,
        size.width * 0.6185625,
        size.height * 0.5383379);
    path_71.cubicTo(
        size.width * 0.6190988,
        size.height * 0.5386395,
        size.width * 0.6196975,
        size.height * 0.5387898,
        size.width * 0.6203575,
        size.height * 0.5387898);
    path_71.cubicTo(
        size.width * 0.6210187,
        size.height * 0.5387898,
        size.width * 0.6216150,
        size.height * 0.5386395,
        size.width * 0.6221475,
        size.height * 0.5383379);
    path_71.cubicTo(
        size.width * 0.6226837,
        size.height * 0.5380362,
        size.width * 0.6231087,
        size.height * 0.5375910,
        size.width * 0.6234213,
        size.height * 0.5370034);
    path_71.cubicTo(
        size.width * 0.6237362,
        size.height * 0.5364169,
        size.width * 0.6238950,
        size.height * 0.5356960,
        size.width * 0.6238950,
        size.height * 0.5348418);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.6308675, size.height * 0.5323763);
    path_72.lineTo(size.width * 0.6308675, size.height * 0.5333401);
    path_72.lineTo(size.width * 0.6264575, size.height * 0.5333401);
    path_72.lineTo(size.width * 0.6264575, size.height * 0.5323763);
    path_72.lineTo(size.width * 0.6308675, size.height * 0.5323763);
    path_72.close();
    path_72.moveTo(size.width * 0.6277775, size.height * 0.5397729);
    path_72.lineTo(size.width * 0.6277775, size.height * 0.5313559);
    path_72.cubicTo(
        size.width * 0.6277775,
        size.height * 0.5309322,
        size.width * 0.6278875,
        size.height * 0.5305785,
        size.width * 0.6281087,
        size.height * 0.5302960);
    path_72.cubicTo(
        size.width * 0.6283287,
        size.height * 0.5300136,
        size.width * 0.6286137,
        size.height * 0.5298023,
        size.width * 0.6289662,
        size.height * 0.5296610);
    path_72.cubicTo(
        size.width * 0.6293175,
        size.height * 0.5295198,
        size.width * 0.6296888,
        size.height * 0.5294486,
        size.width * 0.6300788,
        size.height * 0.5294486);
    path_72.cubicTo(
        size.width * 0.6303875,
        size.height * 0.5294486,
        size.width * 0.6306400,
        size.height * 0.5294712,
        size.width * 0.6308350,
        size.height * 0.5295164);
    path_72.cubicTo(
        size.width * 0.6310312,
        size.height * 0.5295616,
        size.width * 0.6311762,
        size.height * 0.5296034,
        size.width * 0.6312725,
        size.height * 0.5296418);
    path_72.lineTo(size.width * 0.6309100, size.height * 0.5306237);
    path_72.cubicTo(
        size.width * 0.6308463,
        size.height * 0.5306045,
        size.width * 0.6307575,
        size.height * 0.5305808,
        size.width * 0.6306437,
        size.height * 0.5305514);
    path_72.cubicTo(
        size.width * 0.6305338,
        size.height * 0.5305232,
        size.width * 0.6303875,
        size.height * 0.5305085,
        size.width * 0.6302075,
        size.height * 0.5305085);
    path_72.cubicTo(
        size.width * 0.6297913,
        size.height * 0.5305085,
        size.width * 0.6294913,
        size.height * 0.5306034,
        size.width * 0.6293062,
        size.height * 0.5307921);
    path_72.cubicTo(
        size.width * 0.6291262,
        size.height * 0.5309819,
        size.width * 0.6290350,
        size.height * 0.5312599,
        size.width * 0.6290350,
        size.height * 0.5316249);
    path_72.lineTo(size.width * 0.6290350, size.height * 0.5397729);
    path_72.lineTo(size.width * 0.6277775, size.height * 0.5397729);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.6362725, size.height * 0.5323763);
    path_73.lineTo(size.width * 0.6362725, size.height * 0.5333401);
    path_73.lineTo(size.width * 0.6318625, size.height * 0.5333401);
    path_73.lineTo(size.width * 0.6318625, size.height * 0.5323763);
    path_73.lineTo(size.width * 0.6362725, size.height * 0.5323763);
    path_73.close();
    path_73.moveTo(size.width * 0.6331838, size.height * 0.5397729);
    path_73.lineTo(size.width * 0.6331838, size.height * 0.5313559);
    path_73.cubicTo(
        size.width * 0.6331838,
        size.height * 0.5309322,
        size.width * 0.6332937,
        size.height * 0.5305785,
        size.width * 0.6335137,
        size.height * 0.5302960);
    path_73.cubicTo(
        size.width * 0.6337337,
        size.height * 0.5300136,
        size.width * 0.6340200,
        size.height * 0.5298023,
        size.width * 0.6343713,
        size.height * 0.5296610);
    path_73.cubicTo(
        size.width * 0.6347225,
        size.height * 0.5295198,
        size.width * 0.6350938,
        size.height * 0.5294486,
        size.width * 0.6354838,
        size.height * 0.5294486);
    path_73.cubicTo(
        size.width * 0.6357937,
        size.height * 0.5294486,
        size.width * 0.6360450,
        size.height * 0.5294712,
        size.width * 0.6362412,
        size.height * 0.5295164);
    path_73.cubicTo(
        size.width * 0.6364363,
        size.height * 0.5295616,
        size.width * 0.6365812,
        size.height * 0.5296034,
        size.width * 0.6366775,
        size.height * 0.5296418);
    path_73.lineTo(size.width * 0.6363150, size.height * 0.5306237);
    path_73.cubicTo(
        size.width * 0.6362512,
        size.height * 0.5306045,
        size.width * 0.6361625,
        size.height * 0.5305808,
        size.width * 0.6360488,
        size.height * 0.5305514);
    path_73.cubicTo(
        size.width * 0.6359387,
        size.height * 0.5305232,
        size.width * 0.6357937,
        size.height * 0.5305085,
        size.width * 0.6356125,
        size.height * 0.5305085);
    path_73.cubicTo(
        size.width * 0.6351963,
        size.height * 0.5305085,
        size.width * 0.6348962,
        size.height * 0.5306034,
        size.width * 0.6347125,
        size.height * 0.5307921);
    path_73.cubicTo(
        size.width * 0.6345312,
        size.height * 0.5309819,
        size.width * 0.6344400,
        size.height * 0.5312599,
        size.width * 0.6344400,
        size.height * 0.5316249);
    path_73.lineTo(size.width * 0.6344400, size.height * 0.5397729);
    path_73.lineTo(size.width * 0.6331838, size.height * 0.5397729);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.6380350, size.height * 0.5397729);
    path_74.lineTo(size.width * 0.6380350, size.height * 0.5323763);
    path_74.lineTo(size.width * 0.6392912, size.height * 0.5323763);
    path_74.lineTo(size.width * 0.6392912, size.height * 0.5397729);
    path_74.lineTo(size.width * 0.6380350, size.height * 0.5397729);
    path_74.close();
    path_74.moveTo(size.width * 0.6386738, size.height * 0.5311435);
    path_74.cubicTo(
        size.width * 0.6384287,
        size.height * 0.5311435,
        size.width * 0.6382175,
        size.height * 0.5310689,
        size.width * 0.6380400,
        size.height * 0.5309175);
    path_74.cubicTo(
        size.width * 0.6378662,
        size.height * 0.5307672,
        size.width * 0.6377788,
        size.height * 0.5305853,
        size.width * 0.6377788,
        size.height * 0.5303740);
    path_74.cubicTo(
        size.width * 0.6377788,
        size.height * 0.5301616,
        size.width * 0.6378662,
        size.height * 0.5299797,
        size.width * 0.6380400,
        size.height * 0.5298294);
    path_74.cubicTo(
        size.width * 0.6382175,
        size.height * 0.5296780,
        size.width * 0.6384287,
        size.height * 0.5296034,
        size.width * 0.6386738,
        size.height * 0.5296034);
    path_74.cubicTo(
        size.width * 0.6389187,
        size.height * 0.5296034,
        size.width * 0.6391288,
        size.height * 0.5296780,
        size.width * 0.6393025,
        size.height * 0.5298294);
    path_74.cubicTo(
        size.width * 0.6394800,
        size.height * 0.5299797,
        size.width * 0.6395688,
        size.height * 0.5301616,
        size.width * 0.6395688,
        size.height * 0.5303740);
    path_74.cubicTo(
        size.width * 0.6395688,
        size.height * 0.5305853,
        size.width * 0.6394800,
        size.height * 0.5307672,
        size.width * 0.6393025,
        size.height * 0.5309175);
    path_74.cubicTo(
        size.width * 0.6391288,
        size.height * 0.5310689,
        size.width * 0.6389187,
        size.height * 0.5311435,
        size.width * 0.6386738,
        size.height * 0.5311435);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.6449175, size.height * 0.5399266);
    path_75.cubicTo(
        size.width * 0.6441513,
        size.height * 0.5399266,
        size.width * 0.6434900,
        size.height * 0.5397627,
        size.width * 0.6429363,
        size.height * 0.5394350);
    path_75.cubicTo(
        size.width * 0.6423825,
        size.height * 0.5391085,
        size.width * 0.6419563,
        size.height * 0.5386565,
        size.width * 0.6416575,
        size.height * 0.5380825);
    path_75.cubicTo(
        size.width * 0.6413600,
        size.height * 0.5375073,
        size.width * 0.6412100,
        size.height * 0.5368508,
        size.width * 0.6412100,
        size.height * 0.5361130);
    path_75.cubicTo(
        size.width * 0.6412100,
        size.height * 0.5353616,
        size.width * 0.6413638,
        size.height * 0.5346994,
        size.width * 0.6416688,
        size.height * 0.5341243);
    path_75.cubicTo(
        size.width * 0.6419775,
        size.height * 0.5335469,
        size.width * 0.6424075,
        size.height * 0.5330960,
        size.width * 0.6429575,
        size.height * 0.5327718);
    path_75.cubicTo(
        size.width * 0.6435112,
        size.height * 0.5324441,
        size.width * 0.6441575,
        size.height * 0.5322802,
        size.width * 0.6448963,
        size.height * 0.5322802);
    path_75.cubicTo(
        size.width * 0.6454725,
        size.height * 0.5322802,
        size.width * 0.6459900,
        size.height * 0.5323763,
        size.width * 0.6464525,
        size.height * 0.5325695);
    path_75.cubicTo(
        size.width * 0.6469137,
        size.height * 0.5327616,
        size.width * 0.6472925,
        size.height * 0.5330316,
        size.width * 0.6475862,
        size.height * 0.5333785);
    path_75.cubicTo(
        size.width * 0.6478812,
        size.height * 0.5337243,
        size.width * 0.6480638,
        size.height * 0.5341288,
        size.width * 0.6481350,
        size.height * 0.5345910);
    path_75.lineTo(size.width * 0.6468788, size.height * 0.5345910);
    path_75.cubicTo(
        size.width * 0.6467825,
        size.height * 0.5342542,
        size.width * 0.6465688,
        size.height * 0.5339559,
        size.width * 0.6462387,
        size.height * 0.5336960);
    path_75.cubicTo(
        size.width * 0.6459125,
        size.height * 0.5334328,
        size.width * 0.6454725,
        size.height * 0.5333006,
        size.width * 0.6449175,
        size.height * 0.5333006);
    path_75.cubicTo(
        size.width * 0.6444275,
        size.height * 0.5333006,
        size.width * 0.6439987,
        size.height * 0.5334169,
        size.width * 0.6436287,
        size.height * 0.5336475);
    path_75.cubicTo(
        size.width * 0.6432638,
        size.height * 0.5338757,
        size.width * 0.6429775,
        size.height * 0.5341977,
        size.width * 0.6427713,
        size.height * 0.5346158);
    path_75.cubicTo(
        size.width * 0.6425687,
        size.height * 0.5350294,
        size.width * 0.6424675,
        size.height * 0.5355164,
        size.width * 0.6424675,
        size.height * 0.5360746);
    path_75.cubicTo(
        size.width * 0.6424675,
        size.height * 0.5366463,
        size.width * 0.6425675,
        size.height * 0.5371435,
        size.width * 0.6427662,
        size.height * 0.5375672);
    path_75.cubicTo(
        size.width * 0.6429687,
        size.height * 0.5379910,
        size.width * 0.6432525,
        size.height * 0.5383198,
        size.width * 0.6436188,
        size.height * 0.5385548);
    path_75.cubicTo(
        size.width * 0.6439875,
        size.height * 0.5387887,
        size.width * 0.6444213,
        size.height * 0.5389062,
        size.width * 0.6449175,
        size.height * 0.5389062);
    path_75.cubicTo(
        size.width * 0.6452450,
        size.height * 0.5389062,
        size.width * 0.6455412,
        size.height * 0.5388542,
        size.width * 0.6458075,
        size.height * 0.5387514);
    path_75.cubicTo(
        size.width * 0.6460738,
        size.height * 0.5386486,
        size.width * 0.6462988,
        size.height * 0.5385017,
        size.width * 0.6464838,
        size.height * 0.5383085);
    path_75.cubicTo(
        size.width * 0.6466688,
        size.height * 0.5381164,
        size.width * 0.6468000,
        size.height * 0.5378847,
        size.width * 0.6468788,
        size.height * 0.5376158);
    path_75.lineTo(size.width * 0.6481350, size.height * 0.5376158);
    path_75.cubicTo(
        size.width * 0.6480638,
        size.height * 0.5380520,
        size.width * 0.6478888,
        size.height * 0.5384452,
        size.width * 0.6476075,
        size.height * 0.5387955);
    path_75.cubicTo(
        size.width * 0.6473313,
        size.height * 0.5391412,
        size.width * 0.6469638,
        size.height * 0.5394181,
        size.width * 0.6465050,
        size.height * 0.5396237);
    path_75.cubicTo(
        size.width * 0.6460512,
        size.height * 0.5398260,
        size.width * 0.6455213,
        size.height * 0.5399266,
        size.width * 0.6449175,
        size.height * 0.5399266);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6534037, size.height * 0.5399266);
    path_76.cubicTo(
        size.width * 0.6526150,
        size.height * 0.5399266,
        size.width * 0.6519350,
        size.height * 0.5397695,
        size.width * 0.6513638,
        size.height * 0.5394542);
    path_76.cubicTo(
        size.width * 0.6507950,
        size.height * 0.5391367,
        size.width * 0.6503562,
        size.height * 0.5386938,
        size.width * 0.6500475,
        size.height * 0.5381254);
    path_76.cubicTo(
        size.width * 0.6497425,
        size.height * 0.5375548,
        size.width * 0.6495900,
        size.height * 0.5368904,
        size.width * 0.6495900,
        size.height * 0.5361322);
    path_76.cubicTo(
        size.width * 0.6495900,
        size.height * 0.5353751,
        size.width * 0.6497425,
        size.height * 0.5347073,
        size.width * 0.6500475,
        size.height * 0.5341288);
    path_76.cubicTo(
        size.width * 0.6503562,
        size.height * 0.5335480,
        size.width * 0.6507863,
        size.height * 0.5330960,
        size.width * 0.6513362,
        size.height * 0.5327718);
    path_76.cubicTo(
        size.width * 0.6518913,
        size.height * 0.5324441,
        size.width * 0.6525375,
        size.height * 0.5322802,
        size.width * 0.6532750,
        size.height * 0.5322802);
    path_76.cubicTo(
        size.width * 0.6537013,
        size.height * 0.5322802,
        size.width * 0.6541225,
        size.height * 0.5323446,
        size.width * 0.6545375,
        size.height * 0.5324723);
    path_76.cubicTo(
        size.width * 0.6549538,
        size.height * 0.5326011,
        size.width * 0.6553313,
        size.height * 0.5328102,
        size.width * 0.6556725,
        size.height * 0.5330983);
    path_76.cubicTo(
        size.width * 0.6560138,
        size.height * 0.5333842,
        size.width * 0.6562850,
        size.height * 0.5337638,
        size.width * 0.6564875,
        size.height * 0.5342350);
    path_76.cubicTo(
        size.width * 0.6566900,
        size.height * 0.5347073,
        size.width * 0.6567912,
        size.height * 0.5352881,
        size.width * 0.6567912,
        size.height * 0.5359785);
    path_76.lineTo(size.width * 0.6567912, size.height * 0.5364599);
    path_76.lineTo(size.width * 0.6504837, size.height * 0.5364599);
    path_76.lineTo(size.width * 0.6504837, size.height * 0.5354780);
    path_76.lineTo(size.width * 0.6555125, size.height * 0.5354780);
    path_76.cubicTo(
        size.width * 0.6555125,
        size.height * 0.5350599,
        size.width * 0.6554200,
        size.height * 0.5346881,
        size.width * 0.6552362,
        size.height * 0.5343605);
    path_76.cubicTo(
        size.width * 0.6550550,
        size.height * 0.5340328,
        size.width * 0.6547950,
        size.height * 0.5337740,
        size.width * 0.6544575,
        size.height * 0.5335853);
    path_76.cubicTo(
        size.width * 0.6541238,
        size.height * 0.5333955,
        size.width * 0.6537300,
        size.height * 0.5333006,
        size.width * 0.6532750,
        size.height * 0.5333006);
    path_76.cubicTo(
        size.width * 0.6527750,
        size.height * 0.5333006,
        size.width * 0.6523413,
        size.height * 0.5334136,
        size.width * 0.6519763,
        size.height * 0.5336384);
    path_76.cubicTo(
        size.width * 0.6516138,
        size.height * 0.5338599,
        size.width * 0.6513350,
        size.height * 0.5341480,
        size.width * 0.6511400,
        size.height * 0.5345051);
    path_76.cubicTo(
        size.width * 0.6509438,
        size.height * 0.5348610,
        size.width * 0.6508463,
        size.height * 0.5352429,
        size.width * 0.6508463,
        size.height * 0.5356508);
    path_76.lineTo(size.width * 0.6508463, size.height * 0.5363051);
    path_76.cubicTo(
        size.width * 0.6508463,
        size.height * 0.5368644,
        size.width * 0.6509525,
        size.height * 0.5373379,
        size.width * 0.6511662,
        size.height * 0.5377266);
    path_76.cubicTo(
        size.width * 0.6513825,
        size.height * 0.5381119,
        size.width * 0.6516825,
        size.height * 0.5384045,
        size.width * 0.6520663,
        size.height * 0.5386068);
    path_76.cubicTo(
        size.width * 0.6524500,
        size.height * 0.5388068,
        size.width * 0.6528950,
        size.height * 0.5389062,
        size.width * 0.6534037,
        size.height * 0.5389062);
    path_76.cubicTo(
        size.width * 0.6537338,
        size.height * 0.5389062,
        size.width * 0.6540325,
        size.height * 0.5388644,
        size.width * 0.6542987,
        size.height * 0.5387808);
    path_76.cubicTo(
        size.width * 0.6545687,
        size.height * 0.5386938,
        size.width * 0.6548013,
        size.height * 0.5385661,
        size.width * 0.6549962,
        size.height * 0.5383955);
    path_76.cubicTo(
        size.width * 0.6551913,
        size.height * 0.5382226,
        size.width * 0.6553425,
        size.height * 0.5380068,
        size.width * 0.6554488,
        size.height * 0.5377503);
    path_76.lineTo(size.width * 0.6566637, size.height * 0.5380588);
    path_76.cubicTo(
        size.width * 0.6565350,
        size.height * 0.5384305,
        size.width * 0.6563212,
        size.height * 0.5387582,
        size.width * 0.6560188,
        size.height * 0.5390407);
    path_76.cubicTo(
        size.width * 0.6557175,
        size.height * 0.5393198,
        size.width * 0.6553438,
        size.height * 0.5395379,
        size.width * 0.6549000,
        size.height * 0.5396949);
    path_76.cubicTo(
        size.width * 0.6544563,
        size.height * 0.5398497,
        size.width * 0.6539575,
        size.height * 0.5399266,
        size.width * 0.6534037,
        size.height * 0.5399266);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.7936412, size.height * 0.5329932);
    path_77.lineTo(size.width * 0.7921412, size.height * 0.5329932);
    path_77.lineTo(size.width * 0.7964800, size.height * 0.5223096);
    path_77.lineTo(size.width * 0.7979575, size.height * 0.5223096);
    path_77.lineTo(size.width * 0.8022975, size.height * 0.5329932);
    path_77.lineTo(size.width * 0.8007962, size.height * 0.5329932);
    path_77.lineTo(size.width * 0.7972650, size.height * 0.5240000);
    path_77.lineTo(size.width * 0.7971725, size.height * 0.5240000);
    path_77.lineTo(size.width * 0.7936412, size.height * 0.5329932);
    path_77.close();
    path_77.moveTo(size.width * 0.7941950, size.height * 0.5288203);
    path_77.lineTo(size.width * 0.8002425, size.height * 0.5288203);
    path_77.lineTo(size.width * 0.8002425, size.height * 0.5299672);
    path_77.lineTo(size.width * 0.7941950, size.height * 0.5299672);
    path_77.lineTo(size.width * 0.7941950, size.height * 0.5288203);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.8102312, size.height * 0.5267751);
    path_78.lineTo(size.width * 0.8090087, size.height * 0.5270881);
    path_78.cubicTo(
        size.width * 0.8089312,
        size.height * 0.5269040,
        size.width * 0.8088175,
        size.height * 0.5267243,
        size.width * 0.8086675,
        size.height * 0.5265503);
    path_78.cubicTo(
        size.width * 0.8085212,
        size.height * 0.5263729,
        size.width * 0.8083213,
        size.height * 0.5262271,
        size.width * 0.8080675,
        size.height * 0.5261130);
    path_78.cubicTo(
        size.width * 0.8078137,
        size.height * 0.5259977,
        size.width * 0.8074887,
        size.height * 0.5259401,
        size.width * 0.8070925,
        size.height * 0.5259401);
    path_78.cubicTo(
        size.width * 0.8065500,
        size.height * 0.5259401,
        size.width * 0.8060975,
        size.height * 0.5260531,
        size.width * 0.8057363,
        size.height * 0.5262791);
    path_78.cubicTo(
        size.width * 0.8053788,
        size.height * 0.5265017,
        size.width * 0.8052000,
        size.height * 0.5267853,
        size.width * 0.8052000,
        size.height * 0.5271299);
    path_78.cubicTo(
        size.width * 0.8052000,
        size.height * 0.5274362,
        size.width * 0.8053225,
        size.height * 0.5276768,
        size.width * 0.8055688,
        size.height * 0.5278542);
    path_78.cubicTo(
        size.width * 0.8058150,
        size.height * 0.5280316,
        size.width * 0.8062000,
        size.height * 0.5281797,
        size.width * 0.8067225,
        size.height * 0.5282983);
    path_78.lineTo(size.width * 0.8080388, size.height * 0.5285898);
    path_78.cubicTo(
        size.width * 0.8088313,
        size.height * 0.5287638,
        size.width * 0.8094213,
        size.height * 0.5290305,
        size.width * 0.8098100,
        size.height * 0.5293887);
    path_78.cubicTo(
        size.width * 0.8101987,
        size.height * 0.5297435,
        size.width * 0.8103938,
        size.height * 0.5302000,
        size.width * 0.8103938,
        size.height * 0.5307605);
    path_78.cubicTo(
        size.width * 0.8103938,
        size.height * 0.5312192,
        size.width * 0.8102475,
        size.height * 0.5316294,
        size.width * 0.8099550,
        size.height * 0.5319910);
    path_78.cubicTo(
        size.width * 0.8096662,
        size.height * 0.5323525,
        size.width * 0.8092625,
        size.height * 0.5326384,
        size.width * 0.8087425,
        size.height * 0.5328463);
    path_78.cubicTo(
        size.width * 0.8082237,
        size.height * 0.5330554,
        size.width * 0.8076200,
        size.height * 0.5331593,
        size.width * 0.8069312,
        size.height * 0.5331593);
    path_78.cubicTo(
        size.width * 0.8060263,
        size.height * 0.5331593,
        size.width * 0.8052787,
        size.height * 0.5329819,
        size.width * 0.8046863,
        size.height * 0.5326282);
    path_78.cubicTo(
        size.width * 0.8040937,
        size.height * 0.5322734,
        size.width * 0.8037188,
        size.height * 0.5317548,
        size.width * 0.8035613,
        size.height * 0.5310734);
    path_78.lineTo(size.width * 0.8048538, size.height * 0.5307808);
    path_78.cubicTo(
        size.width * 0.8049762,
        size.height * 0.5312124,
        size.width * 0.8052088,
        size.height * 0.5315356,
        size.width * 0.8055513,
        size.height * 0.5317514);
    path_78.cubicTo(
        size.width * 0.8058975,
        size.height * 0.5319672,
        size.width * 0.8063500,
        size.height * 0.5320746,
        size.width * 0.8069075,
        size.height * 0.5320746);
    path_78.cubicTo(
        size.width * 0.8075425,
        size.height * 0.5320746,
        size.width * 0.8080462,
        size.height * 0.5319525,
        size.width * 0.8084200,
        size.height * 0.5317096);
    path_78.cubicTo(
        size.width * 0.8087962,
        size.height * 0.5314633,
        size.width * 0.8089850,
        size.height * 0.5311672,
        size.width * 0.8089850,
        size.height * 0.5308226);
    path_78.cubicTo(
        size.width * 0.8089850,
        size.height * 0.5305446,
        size.width * 0.8088775,
        size.height * 0.5303119,
        size.width * 0.8086625,
        size.height * 0.5301243);
    path_78.cubicTo(
        size.width * 0.8084462,
        size.height * 0.5299322,
        size.width * 0.8081163,
        size.height * 0.5297898,
        size.width * 0.8076700,
        size.height * 0.5296960);
    path_78.lineTo(size.width * 0.8061925, size.height * 0.5293831);
    path_78.cubicTo(
        size.width * 0.8053800,
        size.height * 0.5292090,
        size.width * 0.8047838,
        size.height * 0.5289401,
        size.width * 0.8044038,
        size.height * 0.5285751);
    path_78.cubicTo(
        size.width * 0.8040263,
        size.height * 0.5282056,
        size.width * 0.8038375,
        size.height * 0.5277458,
        size.width * 0.8038375,
        size.height * 0.5271921);
    path_78.cubicTo(
        size.width * 0.8038375,
        size.height * 0.5267401,
        size.width * 0.8039787,
        size.height * 0.5263401,
        size.width * 0.8042588,
        size.height * 0.5259921);
    path_78.cubicTo(
        size.width * 0.8045438,
        size.height * 0.5256452,
        size.width * 0.8049300,
        size.height * 0.5253718,
        size.width * 0.8054188,
        size.height * 0.5251740);
    path_78.cubicTo(
        size.width * 0.8059113,
        size.height * 0.5249751,
        size.width * 0.8064687,
        size.height * 0.5248757,
        size.width * 0.8070925,
        size.height * 0.5248757);
    path_78.cubicTo(
        size.width * 0.8079700,
        size.height * 0.5248757,
        size.width * 0.8086587,
        size.height * 0.5250497,
        size.width * 0.8091588,
        size.height * 0.5253977);
    path_78.cubicTo(
        size.width * 0.8096625,
        size.height * 0.5257458,
        size.width * 0.8100200,
        size.height * 0.5262045,
        size.width * 0.8102312,
        size.height * 0.5267751);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.8187212, size.height * 0.5267751);
    path_79.lineTo(size.width * 0.8174988, size.height * 0.5270881);
    path_79.cubicTo(
        size.width * 0.8174212,
        size.height * 0.5269040,
        size.width * 0.8173075,
        size.height * 0.5267243,
        size.width * 0.8171575,
        size.height * 0.5265503);
    path_79.cubicTo(
        size.width * 0.8170113,
        size.height * 0.5263729,
        size.width * 0.8168112,
        size.height * 0.5262271,
        size.width * 0.8165575,
        size.height * 0.5261130);
    path_79.cubicTo(
        size.width * 0.8163037,
        size.height * 0.5259977,
        size.width * 0.8159787,
        size.height * 0.5259401,
        size.width * 0.8155825,
        size.height * 0.5259401);
    path_79.cubicTo(
        size.width * 0.8150400,
        size.height * 0.5259401,
        size.width * 0.8145875,
        size.height * 0.5260531,
        size.width * 0.8142262,
        size.height * 0.5262791);
    path_79.cubicTo(
        size.width * 0.8138688,
        size.height * 0.5265017,
        size.width * 0.8136900,
        size.height * 0.5267853,
        size.width * 0.8136900,
        size.height * 0.5271299);
    path_79.cubicTo(
        size.width * 0.8136900,
        size.height * 0.5274362,
        size.width * 0.8138125,
        size.height * 0.5276768,
        size.width * 0.8140587,
        size.height * 0.5278542);
    path_79.cubicTo(
        size.width * 0.8143050,
        size.height * 0.5280316,
        size.width * 0.8146900,
        size.height * 0.5281797,
        size.width * 0.8152125,
        size.height * 0.5282983);
    path_79.lineTo(size.width * 0.8165287, size.height * 0.5285898);
    path_79.cubicTo(
        size.width * 0.8173212,
        size.height * 0.5287638,
        size.width * 0.8179112,
        size.height * 0.5290305,
        size.width * 0.8183000,
        size.height * 0.5293887);
    path_79.cubicTo(
        size.width * 0.8186888,
        size.height * 0.5297435,
        size.width * 0.8188837,
        size.height * 0.5302000,
        size.width * 0.8188837,
        size.height * 0.5307605);
    path_79.cubicTo(
        size.width * 0.8188837,
        size.height * 0.5312192,
        size.width * 0.8187375,
        size.height * 0.5316294,
        size.width * 0.8184450,
        size.height * 0.5319910);
    path_79.cubicTo(
        size.width * 0.8181562,
        size.height * 0.5323525,
        size.width * 0.8177525,
        size.height * 0.5326384,
        size.width * 0.8172325,
        size.height * 0.5328463);
    path_79.cubicTo(
        size.width * 0.8167138,
        size.height * 0.5330554,
        size.width * 0.8161100,
        size.height * 0.5331593,
        size.width * 0.8154212,
        size.height * 0.5331593);
    path_79.cubicTo(
        size.width * 0.8145163,
        size.height * 0.5331593,
        size.width * 0.8137687,
        size.height * 0.5329819,
        size.width * 0.8131763,
        size.height * 0.5326282);
    path_79.cubicTo(
        size.width * 0.8125838,
        size.height * 0.5322734,
        size.width * 0.8122088,
        size.height * 0.5317548,
        size.width * 0.8120513,
        size.height * 0.5310734);
    path_79.lineTo(size.width * 0.8133437, size.height * 0.5307808);
    path_79.cubicTo(
        size.width * 0.8134663,
        size.height * 0.5312124,
        size.width * 0.8136987,
        size.height * 0.5315356,
        size.width * 0.8140412,
        size.height * 0.5317514);
    path_79.cubicTo(
        size.width * 0.8143875,
        size.height * 0.5319672,
        size.width * 0.8148400,
        size.height * 0.5320746,
        size.width * 0.8153975,
        size.height * 0.5320746);
    path_79.cubicTo(
        size.width * 0.8160325,
        size.height * 0.5320746,
        size.width * 0.8165363,
        size.height * 0.5319525,
        size.width * 0.8169100,
        size.height * 0.5317096);
    path_79.cubicTo(
        size.width * 0.8172862,
        size.height * 0.5314633,
        size.width * 0.8174750,
        size.height * 0.5311672,
        size.width * 0.8174750,
        size.height * 0.5308226);
    path_79.cubicTo(
        size.width * 0.8174750,
        size.height * 0.5305446,
        size.width * 0.8173675,
        size.height * 0.5303119,
        size.width * 0.8171525,
        size.height * 0.5301243);
    path_79.cubicTo(
        size.width * 0.8169362,
        size.height * 0.5299322,
        size.width * 0.8166062,
        size.height * 0.5297898,
        size.width * 0.8161600,
        size.height * 0.5296960);
    path_79.lineTo(size.width * 0.8146825, size.height * 0.5293831);
    path_79.cubicTo(
        size.width * 0.8138700,
        size.height * 0.5292090,
        size.width * 0.8132738,
        size.height * 0.5289401,
        size.width * 0.8128938,
        size.height * 0.5285751);
    path_79.cubicTo(
        size.width * 0.8125163,
        size.height * 0.5282056,
        size.width * 0.8123275,
        size.height * 0.5277458,
        size.width * 0.8123275,
        size.height * 0.5271921);
    path_79.cubicTo(
        size.width * 0.8123275,
        size.height * 0.5267401,
        size.width * 0.8124688,
        size.height * 0.5263401,
        size.width * 0.8127487,
        size.height * 0.5259921);
    path_79.cubicTo(
        size.width * 0.8130337,
        size.height * 0.5256452,
        size.width * 0.8134200,
        size.height * 0.5253718,
        size.width * 0.8139087,
        size.height * 0.5251740);
    path_79.cubicTo(
        size.width * 0.8144012,
        size.height * 0.5249751,
        size.width * 0.8149587,
        size.height * 0.5248757,
        size.width * 0.8155825,
        size.height * 0.5248757);
    path_79.cubicTo(
        size.width * 0.8164600,
        size.height * 0.5248757,
        size.width * 0.8171475,
        size.height * 0.5250497,
        size.width * 0.8176488,
        size.height * 0.5253977);
    path_79.cubicTo(
        size.width * 0.8181525,
        size.height * 0.5257458,
        size.width * 0.8185100,
        size.height * 0.5262045,
        size.width * 0.8187212,
        size.height * 0.5267751);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.8247875, size.height * 0.5249808);
    path_80.lineTo(size.width * 0.8247875, size.height * 0.5260237);
    path_80.lineTo(size.width * 0.8201950, size.height * 0.5260237);
    path_80.lineTo(size.width * 0.8201950, size.height * 0.5249808);
    path_80.lineTo(size.width * 0.8247875, size.height * 0.5249808);
    path_80.close();
    path_80.moveTo(size.width * 0.8215337, size.height * 0.5230610);
    path_80.lineTo(size.width * 0.8228950, size.height * 0.5230610);
    path_80.lineTo(size.width * 0.8228950, size.height * 0.5306972);
    path_80.cubicTo(
        size.width * 0.8228950,
        size.height * 0.5310452,
        size.width * 0.8229513,
        size.height * 0.5313062,
        size.width * 0.8230625,
        size.height * 0.5314802);
    path_80.cubicTo(
        size.width * 0.8231775,
        size.height * 0.5316508,
        size.width * 0.8233238,
        size.height * 0.5317650,
        size.width * 0.8235013,
        size.height * 0.5318249);
    path_80.cubicTo(
        size.width * 0.8236825,
        size.height * 0.5318802,
        size.width * 0.8238725,
        size.height * 0.5319073,
        size.width * 0.8240725,
        size.height * 0.5319073);
    path_80.cubicTo(
        size.width * 0.8242225,
        size.height * 0.5319073,
        size.width * 0.8243450,
        size.height * 0.5319006,
        size.width * 0.8244413,
        size.height * 0.5318870);
    path_80.cubicTo(
        size.width * 0.8245375,
        size.height * 0.5318701,
        size.width * 0.8246150,
        size.height * 0.5318554,
        size.width * 0.8246725,
        size.height * 0.5318452);
    path_80.lineTo(size.width * 0.8249500, size.height * 0.5329514);
    path_80.cubicTo(
        size.width * 0.8248575,
        size.height * 0.5329819,
        size.width * 0.8247288,
        size.height * 0.5330136,
        size.width * 0.8245625,
        size.height * 0.5330452);
    path_80.cubicTo(
        size.width * 0.8243975,
        size.height * 0.5330802,
        size.width * 0.8241875,
        size.height * 0.5330972,
        size.width * 0.8239338,
        size.height * 0.5330972);
    path_80.cubicTo(
        size.width * 0.8235488,
        size.height * 0.5330972,
        size.width * 0.8231725,
        size.height * 0.5330226,
        size.width * 0.8228025,
        size.height * 0.5328734);
    path_80.cubicTo(
        size.width * 0.8224375,
        size.height * 0.5327232,
        size.width * 0.8221337,
        size.height * 0.5324960,
        size.width * 0.8218913,
        size.height * 0.5321898);
    path_80.cubicTo(
        size.width * 0.8216525,
        size.height * 0.5318836,
        size.width * 0.8215337,
        size.height * 0.5314972,
        size.width * 0.8215337,
        size.height * 0.5310316);
    path_80.lineTo(size.width * 0.8215337, size.height * 0.5230610);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.7931563, size.height * 0.5510723);
    path_81.lineTo(size.width * 0.7931563, size.height * 0.5403887);
    path_81.lineTo(size.width * 0.7945875, size.height * 0.5403887);
    path_81.lineTo(size.width * 0.7945875, size.height * 0.5499243);
    path_81.lineTo(size.width * 0.8000813, size.height * 0.5499243);
    path_81.lineTo(size.width * 0.8000813, size.height * 0.5510723);
    path_81.lineTo(size.width * 0.7931563, size.height * 0.5510723);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.8021125, size.height * 0.5510723);
    path_82.lineTo(size.width * 0.8021125, size.height * 0.5430599);
    path_82.lineTo(size.width * 0.8034737, size.height * 0.5430599);
    path_82.lineTo(size.width * 0.8034737, size.height * 0.5510723);
    path_82.lineTo(size.width * 0.8021125, size.height * 0.5510723);
    path_82.close();
    path_82.moveTo(size.width * 0.8028050, size.height * 0.5417243);
    path_82.cubicTo(
        size.width * 0.8025400,
        size.height * 0.5417243,
        size.width * 0.8023100,
        size.height * 0.5416429,
        size.width * 0.8021175,
        size.height * 0.5414791);
    path_82.cubicTo(
        size.width * 0.8019300,
        size.height * 0.5413153,
        size.width * 0.8018350,
        size.height * 0.5411186,
        size.width * 0.8018350,
        size.height * 0.5408893);
    path_82.cubicTo(
        size.width * 0.8018350,
        size.height * 0.5406599,
        size.width * 0.8019300,
        size.height * 0.5404633,
        size.width * 0.8021175,
        size.height * 0.5403006);
    path_82.cubicTo(
        size.width * 0.8023100,
        size.height * 0.5401367,
        size.width * 0.8025400,
        size.height * 0.5400554,
        size.width * 0.8028050,
        size.height * 0.5400554);
    path_82.cubicTo(
        size.width * 0.8030700,
        size.height * 0.5400554,
        size.width * 0.8032975,
        size.height * 0.5401367,
        size.width * 0.8034862,
        size.height * 0.5403006);
    path_82.cubicTo(
        size.width * 0.8036775,
        size.height * 0.5404633,
        size.width * 0.8037737,
        size.height * 0.5406599,
        size.width * 0.8037737,
        size.height * 0.5408893);
    path_82.cubicTo(
        size.width * 0.8037737,
        size.height * 0.5411186,
        size.width * 0.8036775,
        size.height * 0.5413153,
        size.width * 0.8034862,
        size.height * 0.5414791);
    path_82.cubicTo(
        size.width * 0.8032975,
        size.height * 0.5416429,
        size.width * 0.8030700,
        size.height * 0.5417243,
        size.width * 0.8028050,
        size.height * 0.5417243);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.8061538, size.height * 0.5510723);
    path_83.lineTo(size.width * 0.8061538, size.height * 0.5403887);
    path_83.lineTo(size.width * 0.8075150, size.height * 0.5403887);
    path_83.lineTo(size.width * 0.8075150, size.height * 0.5443322);
    path_83.lineTo(size.width * 0.8076300, size.height * 0.5443322);
    path_83.cubicTo(
        size.width * 0.8077300,
        size.height * 0.5441932,
        size.width * 0.8078687,
        size.height * 0.5440158,
        size.width * 0.8080462,
        size.height * 0.5438000);
    path_83.cubicTo(
        size.width * 0.8082263,
        size.height * 0.5435808,
        size.width * 0.8084850,
        size.height * 0.5433864,
        size.width * 0.8088187,
        size.height * 0.5432158);
    path_83.cubicTo(
        size.width * 0.8091575,
        size.height * 0.5430418,
        size.width * 0.8096150,
        size.height * 0.5429548,
        size.width * 0.8101925,
        size.height * 0.5429548);
    path_83.cubicTo(
        size.width * 0.8109387,
        size.height * 0.5429548,
        size.width * 0.8115963,
        size.height * 0.5431243,
        size.width * 0.8121662,
        size.height * 0.5434610);
    path_83.cubicTo(
        size.width * 0.8127350,
        size.height * 0.5437989,
        size.width * 0.8131800,
        size.height * 0.5442768,
        size.width * 0.8134987,
        size.height * 0.5448960);
    path_83.cubicTo(
        size.width * 0.8138187,
        size.height * 0.5455153,
        size.width * 0.8139787,
        size.height * 0.5462452,
        size.width * 0.8139787,
        size.height * 0.5470870);
    path_83.cubicTo(
        size.width * 0.8139787,
        size.height * 0.5479356,
        size.width * 0.8138187,
        size.height * 0.5486712,
        size.width * 0.8134987,
        size.height * 0.5492927);
    path_83.cubicTo(
        size.width * 0.8131800,
        size.height * 0.5499119,
        size.width * 0.8127375,
        size.height * 0.5503921,
        size.width * 0.8121725,
        size.height * 0.5507333);
    path_83.cubicTo(
        size.width * 0.8116062,
        size.height * 0.5510701,
        size.width * 0.8109538,
        size.height * 0.5512384,
        size.width * 0.8102162,
        size.height * 0.5512384);
    path_83.cubicTo(
        size.width * 0.8096463,
        size.height * 0.5512384,
        size.width * 0.8091900,
        size.height * 0.5511537,
        size.width * 0.8088475,
        size.height * 0.5509831);
    path_83.cubicTo(
        size.width * 0.8085062,
        size.height * 0.5508090,
        size.width * 0.8082425,
        size.height * 0.5506124,
        size.width * 0.8080575,
        size.height * 0.5503944);
    path_83.cubicTo(
        size.width * 0.8078725,
        size.height * 0.5501718,
        size.width * 0.8077300,
        size.height * 0.5499864,
        size.width * 0.8076300,
        size.height * 0.5498407);
    path_83.lineTo(size.width * 0.8074688, size.height * 0.5498407);
    path_83.lineTo(size.width * 0.8074688, size.height * 0.5510723);
    path_83.lineTo(size.width * 0.8061538, size.height * 0.5510723);
    path_83.close();
    path_83.moveTo(size.width * 0.8074925, size.height * 0.5470655);
    path_83.cubicTo(
        size.width * 0.8074925,
        size.height * 0.5476712,
        size.width * 0.8075900,
        size.height * 0.5482045,
        size.width * 0.8077863,
        size.height * 0.5486667);
    path_83.cubicTo(
        size.width * 0.8079825,
        size.height * 0.5491266,
        size.width * 0.8082687,
        size.height * 0.5494859,
        size.width * 0.8086463,
        size.height * 0.5497469);
    path_83.cubicTo(
        size.width * 0.8090225,
        size.height * 0.5500045,
        size.width * 0.8094850,
        size.height * 0.5501333,
        size.width * 0.8100312,
        size.height * 0.5501333);
    path_83.cubicTo(
        size.width * 0.8106000,
        size.height * 0.5501333,
        size.width * 0.8110750,
        size.height * 0.5499977,
        size.width * 0.8114562,
        size.height * 0.5497266);
    path_83.cubicTo(
        size.width * 0.8118412,
        size.height * 0.5494508,
        size.width * 0.8121300,
        size.height * 0.5490825,
        size.width * 0.8123225,
        size.height * 0.5486203);
    path_83.cubicTo(
        size.width * 0.8125187,
        size.height * 0.5481548,
        size.width * 0.8126162,
        size.height * 0.5476362,
        size.width * 0.8126162,
        size.height * 0.5470655);
    path_83.cubicTo(
        size.width * 0.8126162,
        size.height * 0.5465028,
        size.width * 0.8125200,
        size.height * 0.5459944,
        size.width * 0.8123275,
        size.height * 0.5455424);
    path_83.cubicTo(
        size.width * 0.8121388,
        size.height * 0.5450870,
        size.width * 0.8118525,
        size.height * 0.5447277,
        size.width * 0.8114675,
        size.height * 0.5444633);
    path_83.cubicTo(
        size.width * 0.8110875,
        size.height * 0.5441955,
        size.width * 0.8106075,
        size.height * 0.5440610,
        size.width * 0.8100312,
        size.height * 0.5440610);
    path_83.cubicTo(
        size.width * 0.8094775,
        size.height * 0.5440610,
        size.width * 0.8090112,
        size.height * 0.5441876,
        size.width * 0.8086350,
        size.height * 0.5444418);
    path_83.cubicTo(
        size.width * 0.8082575,
        size.height * 0.5446927,
        size.width * 0.8079725,
        size.height * 0.5450441,
        size.width * 0.8077800,
        size.height * 0.5454960);
    path_83.cubicTo(
        size.width * 0.8075888,
        size.height * 0.5459446,
        size.width * 0.8074925,
        size.height * 0.5464678,
        size.width * 0.8074925,
        size.height * 0.5470655);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.8160613, size.height * 0.5510723);
    path_84.lineTo(size.width * 0.8160613, size.height * 0.5430599);
    path_84.lineTo(size.width * 0.8173775, size.height * 0.5430599);
    path_84.lineTo(size.width * 0.8173775, size.height * 0.5442701);
    path_84.lineTo(size.width * 0.8174688, size.height * 0.5442701);
    path_84.cubicTo(
        size.width * 0.8176313,
        size.height * 0.5438734,
        size.width * 0.8179238,
        size.height * 0.5435514,
        size.width * 0.8183463,
        size.height * 0.5433051);
    path_84.cubicTo(
        size.width * 0.8187700,
        size.height * 0.5430576,
        size.width * 0.8192463,
        size.height * 0.5429345,
        size.width * 0.8197775,
        size.height * 0.5429345);
    path_84.cubicTo(
        size.width * 0.8198775,
        size.height * 0.5429345,
        size.width * 0.8200025,
        size.height * 0.5429367,
        size.width * 0.8201525,
        size.height * 0.5429401);
    path_84.cubicTo(
        size.width * 0.8203025,
        size.height * 0.5429435,
        size.width * 0.8204162,
        size.height * 0.5429480,
        size.width * 0.8204938,
        size.height * 0.5429548);
    path_84.lineTo(size.width * 0.8204938, size.height * 0.5442068);
    path_84.cubicTo(
        size.width * 0.8204475,
        size.height * 0.5441966,
        size.width * 0.8203413,
        size.height * 0.5441808,
        size.width * 0.8201762,
        size.height * 0.5441605);
    path_84.cubicTo(
        size.width * 0.8200137,
        size.height * 0.5441356,
        size.width * 0.8198425,
        size.height * 0.5441243,
        size.width * 0.8196625,
        size.height * 0.5441243);
    path_84.cubicTo(
        size.width * 0.8192312,
        size.height * 0.5441243,
        size.width * 0.8188462,
        size.height * 0.5442056,
        size.width * 0.8185075,
        size.height * 0.5443695);
    path_84.cubicTo(
        size.width * 0.8181738,
        size.height * 0.5445288,
        size.width * 0.8179075,
        size.height * 0.5447514,
        size.width * 0.8177113,
        size.height * 0.5450362);
    path_84.cubicTo(
        size.width * 0.8175187,
        size.height * 0.5453186,
        size.width * 0.8174238,
        size.height * 0.5456395,
        size.width * 0.8174238,
        size.height * 0.5460011);
    path_84.lineTo(size.width * 0.8174238, size.height * 0.5510723);
    path_84.lineTo(size.width * 0.8160613, size.height * 0.5510723);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.8247163, size.height * 0.5512599);
    path_85.cubicTo(
        size.width * 0.8241538,
        size.height * 0.5512599,
        size.width * 0.8236438,
        size.height * 0.5511638,
        size.width * 0.8231863,
        size.height * 0.5509729);
    path_85.cubicTo(
        size.width * 0.8227288,
        size.height * 0.5507785,
        size.width * 0.8223650,
        size.height * 0.5504983,
        size.width * 0.8220962,
        size.height * 0.5501333);
    path_85.cubicTo(
        size.width * 0.8218262,
        size.height * 0.5497638,
        size.width * 0.8216925,
        size.height * 0.5493198,
        size.width * 0.8216925,
        size.height * 0.5487977);
    path_85.cubicTo(
        size.width * 0.8216925,
        size.height * 0.5483390,
        size.width * 0.8217925,
        size.height * 0.5479661,
        size.width * 0.8219925,
        size.height * 0.5476814);
    path_85.cubicTo(
        size.width * 0.8221925,
        size.height * 0.5473932,
        size.width * 0.8224600,
        size.height * 0.5471661,
        size.width * 0.8227937,
        size.height * 0.5470034);
    path_85.cubicTo(
        size.width * 0.8231288,
        size.height * 0.5468395,
        size.width * 0.8234987,
        size.height * 0.5467175,
        size.width * 0.8239025,
        size.height * 0.5466384);
    path_85.cubicTo(
        size.width * 0.8243100,
        size.height * 0.5465548,
        size.width * 0.8247200,
        size.height * 0.5464881,
        size.width * 0.8251312,
        size.height * 0.5464395);
    path_85.cubicTo(
        size.width * 0.8256700,
        size.height * 0.5463774,
        size.width * 0.8261063,
        size.height * 0.5463299,
        size.width * 0.8264413,
        size.height * 0.5462994);
    path_85.cubicTo(
        size.width * 0.8267800,
        size.height * 0.5462644,
        size.width * 0.8270262,
        size.height * 0.5462068,
        size.width * 0.8271800,
        size.height * 0.5461266);
    path_85.cubicTo(
        size.width * 0.8273375,
        size.height * 0.5460463,
        size.width * 0.8274162,
        size.height * 0.5459073,
        size.width * 0.8274162,
        size.height * 0.5457096);
    path_85.lineTo(size.width * 0.8274162, size.height * 0.5456678);
    path_85.cubicTo(
        size.width * 0.8274162,
        size.height * 0.5451537,
        size.width * 0.8272600,
        size.height * 0.5447537,
        size.width * 0.8269488,
        size.height * 0.5444678);
    path_85.cubicTo(
        size.width * 0.8266412,
        size.height * 0.5441831,
        size.width * 0.8261737,
        size.height * 0.5440407,
        size.width * 0.8255463,
        size.height * 0.5440407);
    path_85.cubicTo(
        size.width * 0.8248962,
        size.height * 0.5440407,
        size.width * 0.8243862,
        size.height * 0.5441695,
        size.width * 0.8240175,
        size.height * 0.5444260);
    path_85.cubicTo(
        size.width * 0.8236487,
        size.height * 0.5446836,
        size.width * 0.8233888,
        size.height * 0.5449582,
        size.width * 0.8232388,
        size.height * 0.5452508);
    path_85.lineTo(size.width * 0.8219462, size.height * 0.5448328);
    path_85.cubicTo(
        size.width * 0.8221762,
        size.height * 0.5443458,
        size.width * 0.8224850,
        size.height * 0.5439672,
        size.width * 0.8228687,
        size.height * 0.5436960);
    path_85.cubicTo(
        size.width * 0.8232575,
        size.height * 0.5434215,
        size.width * 0.8236813,
        size.height * 0.5432305,
        size.width * 0.8241388,
        size.height * 0.5431220);
    path_85.cubicTo(
        size.width * 0.8246000,
        size.height * 0.5430113,
        size.width * 0.8250538,
        size.height * 0.5429548,
        size.width * 0.8255000,
        size.height * 0.5429548);
    path_85.cubicTo(
        size.width * 0.8257850,
        size.height * 0.5429548,
        size.width * 0.8261125,
        size.height * 0.5429864,
        size.width * 0.8264812,
        size.height * 0.5430497);
    path_85.cubicTo(
        size.width * 0.8268550,
        size.height * 0.5431085,
        size.width * 0.8272150,
        size.height * 0.5432316,
        size.width * 0.8275613,
        size.height * 0.5434192);
    path_85.cubicTo(
        size.width * 0.8279112,
        size.height * 0.5436068,
        size.width * 0.8282012,
        size.height * 0.5438904,
        size.width * 0.8284325,
        size.height * 0.5442701);
    path_85.cubicTo(
        size.width * 0.8286625,
        size.height * 0.5446486,
        size.width * 0.8287788,
        size.height * 0.5451571,
        size.width * 0.8287788,
        size.height * 0.5457932);
    path_85.lineTo(size.width * 0.8287788, size.height * 0.5510723);
    path_85.lineTo(size.width * 0.8274162, size.height * 0.5510723);
    path_85.lineTo(size.width * 0.8274162, size.height * 0.5499864);
    path_85.lineTo(size.width * 0.8273475, size.height * 0.5499864);
    path_85.cubicTo(
        size.width * 0.8272550,
        size.height * 0.5501605,
        size.width * 0.8271013,
        size.height * 0.5503469,
        size.width * 0.8268850,
        size.height * 0.5505446);
    path_85.cubicTo(
        size.width * 0.8266700,
        size.height * 0.5507435,
        size.width * 0.8263837,
        size.height * 0.5509119,
        size.width * 0.8260263,
        size.height * 0.5510508);
    path_85.cubicTo(
        size.width * 0.8256675,
        size.height * 0.5511898,
        size.width * 0.8252312,
        size.height * 0.5512599,
        size.width * 0.8247163,
        size.height * 0.5512599);
    path_85.close();
    path_85.moveTo(size.width * 0.8249237, size.height * 0.5501537);
    path_85.cubicTo(
        size.width * 0.8254625,
        size.height * 0.5501537,
        size.width * 0.8259162,
        size.height * 0.5500588,
        size.width * 0.8262850,
        size.height * 0.5498667);
    path_85.cubicTo(
        size.width * 0.8266587,
        size.height * 0.5496757,
        size.width * 0.8269400,
        size.height * 0.5494294,
        size.width * 0.8271275,
        size.height * 0.5491266);
    path_85.cubicTo(
        size.width * 0.8273200,
        size.height * 0.5488237,
        size.width * 0.8274162,
        size.height * 0.5485051,
        size.width * 0.8274162,
        size.height * 0.5481718);
    path_85.lineTo(size.width * 0.8274162, size.height * 0.5470452);
    path_85.cubicTo(
        size.width * 0.8273587,
        size.height * 0.5471073,
        size.width * 0.8272312,
        size.height * 0.5471650,
        size.width * 0.8270350,
        size.height * 0.5472169);
    path_85.cubicTo(
        size.width * 0.8268437,
        size.height * 0.5472655,
        size.width * 0.8266200,
        size.height * 0.5473096,
        size.width * 0.8263662,
        size.height * 0.5473480);
    path_85.cubicTo(
        size.width * 0.8261162,
        size.height * 0.5473819,
        size.width * 0.8258713,
        size.height * 0.5474136,
        size.width * 0.8256337,
        size.height * 0.5474418);
    path_85.cubicTo(
        size.width * 0.8253987,
        size.height * 0.5474655,
        size.width * 0.8252088,
        size.height * 0.5474870,
        size.width * 0.8250625,
        size.height * 0.5475040);
    path_85.cubicTo(
        size.width * 0.8247075,
        size.height * 0.5475458,
        size.width * 0.8243775,
        size.height * 0.5476136,
        size.width * 0.8240700,
        size.height * 0.5477073);
    path_85.cubicTo(
        size.width * 0.8237650,
        size.height * 0.5477977,
        size.width * 0.8235188,
        size.height * 0.5479356,
        size.width * 0.8233312,
        size.height * 0.5481198);
    path_85.cubicTo(
        size.width * 0.8231463,
        size.height * 0.5483006,
        size.width * 0.8230538,
        size.height * 0.5485469,
        size.width * 0.8230538,
        size.height * 0.5488599);
    path_85.cubicTo(
        size.width * 0.8230538,
        size.height * 0.5492881,
        size.width * 0.8232287,
        size.height * 0.5496113,
        size.width * 0.8235788,
        size.height * 0.5498305);
    path_85.cubicTo(
        size.width * 0.8239325,
        size.height * 0.5500463,
        size.width * 0.8243812,
        size.height * 0.5501537,
        size.width * 0.8249237,
        size.height * 0.5501537);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.8312637, size.height * 0.5510723);
    path_86.lineTo(size.width * 0.8312637, size.height * 0.5430599);
    path_86.lineTo(size.width * 0.8325800, size.height * 0.5430599);
    path_86.lineTo(size.width * 0.8325800, size.height * 0.5442701);
    path_86.lineTo(size.width * 0.8326725, size.height * 0.5442701);
    path_86.cubicTo(
        size.width * 0.8328338,
        size.height * 0.5438734,
        size.width * 0.8331262,
        size.height * 0.5435514,
        size.width * 0.8335488,
        size.height * 0.5433051);
    path_86.cubicTo(
        size.width * 0.8339725,
        size.height * 0.5430576,
        size.width * 0.8344487,
        size.height * 0.5429345,
        size.width * 0.8349800,
        size.height * 0.5429345);
    path_86.cubicTo(
        size.width * 0.8350800,
        size.height * 0.5429345,
        size.width * 0.8352050,
        size.height * 0.5429367,
        size.width * 0.8353550,
        size.height * 0.5429401);
    path_86.cubicTo(
        size.width * 0.8355050,
        size.height * 0.5429435,
        size.width * 0.8356187,
        size.height * 0.5429480,
        size.width * 0.8356963,
        size.height * 0.5429548);
    path_86.lineTo(size.width * 0.8356963, size.height * 0.5442068);
    path_86.cubicTo(
        size.width * 0.8356500,
        size.height * 0.5441966,
        size.width * 0.8355437,
        size.height * 0.5441808,
        size.width * 0.8353787,
        size.height * 0.5441605);
    path_86.cubicTo(
        size.width * 0.8352162,
        size.height * 0.5441356,
        size.width * 0.8350450,
        size.height * 0.5441243,
        size.width * 0.8348650,
        size.height * 0.5441243);
    path_86.cubicTo(
        size.width * 0.8344338,
        size.height * 0.5441243,
        size.width * 0.8340488,
        size.height * 0.5442056,
        size.width * 0.8337113,
        size.height * 0.5443695);
    path_86.cubicTo(
        size.width * 0.8333763,
        size.height * 0.5445288,
        size.width * 0.8331100,
        size.height * 0.5447514,
        size.width * 0.8329138,
        size.height * 0.5450362);
    path_86.cubicTo(
        size.width * 0.8327225,
        size.height * 0.5453186,
        size.width * 0.8326263,
        size.height * 0.5456395,
        size.width * 0.8326263,
        size.height * 0.5460011);
    path_86.lineTo(size.width * 0.8326263, size.height * 0.5510723);
    path_86.lineTo(size.width * 0.8312637, size.height * 0.5510723);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.8373100, size.height * 0.5510723);
    path_87.lineTo(size.width * 0.8373100, size.height * 0.5430599);
    path_87.lineTo(size.width * 0.8386725, size.height * 0.5430599);
    path_87.lineTo(size.width * 0.8386725, size.height * 0.5510723);
    path_87.lineTo(size.width * 0.8373100, size.height * 0.5510723);
    path_87.close();
    path_87.moveTo(size.width * 0.8380025, size.height * 0.5417243);
    path_87.cubicTo(
        size.width * 0.8377375,
        size.height * 0.5417243,
        size.width * 0.8375087,
        size.height * 0.5416429,
        size.width * 0.8373162,
        size.height * 0.5414791);
    path_87.cubicTo(
        size.width * 0.8371275,
        size.height * 0.5413153,
        size.width * 0.8370325,
        size.height * 0.5411186,
        size.width * 0.8370325,
        size.height * 0.5408893);
    path_87.cubicTo(
        size.width * 0.8370325,
        size.height * 0.5406599,
        size.width * 0.8371275,
        size.height * 0.5404633,
        size.width * 0.8373162,
        size.height * 0.5403006);
    path_87.cubicTo(
        size.width * 0.8375087,
        size.height * 0.5401367,
        size.width * 0.8377375,
        size.height * 0.5400554,
        size.width * 0.8380025,
        size.height * 0.5400554);
    path_87.cubicTo(
        size.width * 0.8382675,
        size.height * 0.5400554,
        size.width * 0.8384950,
        size.height * 0.5401367,
        size.width * 0.8386837,
        size.height * 0.5403006);
    path_87.cubicTo(
        size.width * 0.8388762,
        size.height * 0.5404633,
        size.width * 0.8389725,
        size.height * 0.5406599,
        size.width * 0.8389725,
        size.height * 0.5408893);
    path_87.cubicTo(
        size.width * 0.8389725,
        size.height * 0.5411186,
        size.width * 0.8388762,
        size.height * 0.5413153,
        size.width * 0.8386837,
        size.height * 0.5414791);
    path_87.cubicTo(
        size.width * 0.8384950,
        size.height * 0.5416429,
        size.width * 0.8382675,
        size.height * 0.5417243,
        size.width * 0.8380025,
        size.height * 0.5417243);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.8437750, size.height * 0.5512599);
    path_88.cubicTo(
        size.width * 0.8432125,
        size.height * 0.5512599,
        size.width * 0.8427037,
        size.height * 0.5511638,
        size.width * 0.8422450,
        size.height * 0.5509729);
    path_88.cubicTo(
        size.width * 0.8417875,
        size.height * 0.5507785,
        size.width * 0.8414238,
        size.height * 0.5504983,
        size.width * 0.8411550,
        size.height * 0.5501333);
    path_88.cubicTo(
        size.width * 0.8408850,
        size.height * 0.5497638,
        size.width * 0.8407512,
        size.height * 0.5493198,
        size.width * 0.8407512,
        size.height * 0.5487977);
    path_88.cubicTo(
        size.width * 0.8407512,
        size.height * 0.5483390,
        size.width * 0.8408513,
        size.height * 0.5479661,
        size.width * 0.8410513,
        size.height * 0.5476814);
    path_88.cubicTo(
        size.width * 0.8412513,
        size.height * 0.5473932,
        size.width * 0.8415188,
        size.height * 0.5471661,
        size.width * 0.8418525,
        size.height * 0.5470034);
    path_88.cubicTo(
        size.width * 0.8421875,
        size.height * 0.5468395,
        size.width * 0.8425575,
        size.height * 0.5467175,
        size.width * 0.8429612,
        size.height * 0.5466384);
    path_88.cubicTo(
        size.width * 0.8433688,
        size.height * 0.5465548,
        size.width * 0.8437788,
        size.height * 0.5464881,
        size.width * 0.8441900,
        size.height * 0.5464395);
    path_88.cubicTo(
        size.width * 0.8447288,
        size.height * 0.5463774,
        size.width * 0.8451650,
        size.height * 0.5463299,
        size.width * 0.8455000,
        size.height * 0.5462994);
    path_88.cubicTo(
        size.width * 0.8458388,
        size.height * 0.5462644,
        size.width * 0.8460850,
        size.height * 0.5462068,
        size.width * 0.8462387,
        size.height * 0.5461266);
    path_88.cubicTo(
        size.width * 0.8463962,
        size.height * 0.5460463,
        size.width * 0.8464750,
        size.height * 0.5459073,
        size.width * 0.8464750,
        size.height * 0.5457096);
    path_88.lineTo(size.width * 0.8464750, size.height * 0.5456678);
    path_88.cubicTo(
        size.width * 0.8464750,
        size.height * 0.5451537,
        size.width * 0.8463200,
        size.height * 0.5447537,
        size.width * 0.8460075,
        size.height * 0.5444678);
    path_88.cubicTo(
        size.width * 0.8457000,
        size.height * 0.5441831,
        size.width * 0.8452325,
        size.height * 0.5440407,
        size.width * 0.8446050,
        size.height * 0.5440407);
    path_88.cubicTo(
        size.width * 0.8439550,
        size.height * 0.5440407,
        size.width * 0.8434462,
        size.height * 0.5441695,
        size.width * 0.8430762,
        size.height * 0.5444260);
    path_88.cubicTo(
        size.width * 0.8427075,
        size.height * 0.5446836,
        size.width * 0.8424475,
        size.height * 0.5449582,
        size.width * 0.8422975,
        size.height * 0.5452508);
    path_88.lineTo(size.width * 0.8410050, size.height * 0.5448328);
    path_88.cubicTo(
        size.width * 0.8412350,
        size.height * 0.5443458,
        size.width * 0.8415438,
        size.height * 0.5439672,
        size.width * 0.8419275,
        size.height * 0.5436960);
    path_88.cubicTo(
        size.width * 0.8423162,
        size.height * 0.5434215,
        size.width * 0.8427400,
        size.height * 0.5432305,
        size.width * 0.8431975,
        size.height * 0.5431220);
    path_88.cubicTo(
        size.width * 0.8436588,
        size.height * 0.5430113,
        size.width * 0.8441138,
        size.height * 0.5429548,
        size.width * 0.8445600,
        size.height * 0.5429548);
    path_88.cubicTo(
        size.width * 0.8448438,
        size.height * 0.5429548,
        size.width * 0.8451712,
        size.height * 0.5429864,
        size.width * 0.8455400,
        size.height * 0.5430497);
    path_88.cubicTo(
        size.width * 0.8459138,
        size.height * 0.5431085,
        size.width * 0.8462738,
        size.height * 0.5432316,
        size.width * 0.8466200,
        size.height * 0.5434192);
    path_88.cubicTo(
        size.width * 0.8469700,
        size.height * 0.5436068,
        size.width * 0.8472600,
        size.height * 0.5438904,
        size.width * 0.8474913,
        size.height * 0.5442701);
    path_88.cubicTo(
        size.width * 0.8477212,
        size.height * 0.5446486,
        size.width * 0.8478375,
        size.height * 0.5451571,
        size.width * 0.8478375,
        size.height * 0.5457932);
    path_88.lineTo(size.width * 0.8478375, size.height * 0.5510723);
    path_88.lineTo(size.width * 0.8464750, size.height * 0.5510723);
    path_88.lineTo(size.width * 0.8464750, size.height * 0.5499864);
    path_88.lineTo(size.width * 0.8464063, size.height * 0.5499864);
    path_88.cubicTo(
        size.width * 0.8463138,
        size.height * 0.5501605,
        size.width * 0.8461600,
        size.height * 0.5503469,
        size.width * 0.8459437,
        size.height * 0.5505446);
    path_88.cubicTo(
        size.width * 0.8457287,
        size.height * 0.5507435,
        size.width * 0.8454425,
        size.height * 0.5509119,
        size.width * 0.8450850,
        size.height * 0.5510508);
    path_88.cubicTo(
        size.width * 0.8447262,
        size.height * 0.5511898,
        size.width * 0.8442900,
        size.height * 0.5512599,
        size.width * 0.8437750,
        size.height * 0.5512599);
    path_88.close();
    path_88.moveTo(size.width * 0.8439825, size.height * 0.5501537);
    path_88.cubicTo(
        size.width * 0.8445213,
        size.height * 0.5501537,
        size.width * 0.8449750,
        size.height * 0.5500588,
        size.width * 0.8453437,
        size.height * 0.5498667);
    path_88.cubicTo(
        size.width * 0.8457175,
        size.height * 0.5496757,
        size.width * 0.8459988,
        size.height * 0.5494294,
        size.width * 0.8461862,
        size.height * 0.5491266);
    path_88.cubicTo(
        size.width * 0.8463787,
        size.height * 0.5488237,
        size.width * 0.8464750,
        size.height * 0.5485051,
        size.width * 0.8464750,
        size.height * 0.5481718);
    path_88.lineTo(size.width * 0.8464750, size.height * 0.5470452);
    path_88.cubicTo(
        size.width * 0.8464175,
        size.height * 0.5471073,
        size.width * 0.8462900,
        size.height * 0.5471650,
        size.width * 0.8460950,
        size.height * 0.5472169);
    path_88.cubicTo(
        size.width * 0.8459025,
        size.height * 0.5472655,
        size.width * 0.8456788,
        size.height * 0.5473096,
        size.width * 0.8454250,
        size.height * 0.5473480);
    path_88.cubicTo(
        size.width * 0.8451750,
        size.height * 0.5473819,
        size.width * 0.8449313,
        size.height * 0.5474136,
        size.width * 0.8446925,
        size.height * 0.5474418);
    path_88.cubicTo(
        size.width * 0.8444575,
        size.height * 0.5474655,
        size.width * 0.8442675,
        size.height * 0.5474870,
        size.width * 0.8441213,
        size.height * 0.5475040);
    path_88.cubicTo(
        size.width * 0.8437675,
        size.height * 0.5475458,
        size.width * 0.8434362,
        size.height * 0.5476136,
        size.width * 0.8431288,
        size.height * 0.5477073);
    path_88.cubicTo(
        size.width * 0.8428250,
        size.height * 0.5477977,
        size.width * 0.8425787,
        size.height * 0.5479356,
        size.width * 0.8423900,
        size.height * 0.5481198);
    path_88.cubicTo(
        size.width * 0.8422050,
        size.height * 0.5483006,
        size.width * 0.8421125,
        size.height * 0.5485469,
        size.width * 0.8421125,
        size.height * 0.5488599);
    path_88.cubicTo(
        size.width * 0.8421125,
        size.height * 0.5492881,
        size.width * 0.8422875,
        size.height * 0.5496113,
        size.width * 0.8426375,
        size.height * 0.5498305);
    path_88.cubicTo(
        size.width * 0.8429913,
        size.height * 0.5500463,
        size.width * 0.8434400,
        size.height * 0.5501537,
        size.width * 0.8439825,
        size.height * 0.5501537);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.8516850, size.height * 0.5462520);
    path_89.lineTo(size.width * 0.8516850, size.height * 0.5510723);
    path_89.lineTo(size.width * 0.8503225, size.height * 0.5510723);
    path_89.lineTo(size.width * 0.8503225, size.height * 0.5430599);
    path_89.lineTo(size.width * 0.8516387, size.height * 0.5430599);
    path_89.lineTo(size.width * 0.8516387, size.height * 0.5443119);
    path_89.lineTo(size.width * 0.8517537, size.height * 0.5443119);
    path_89.cubicTo(
        size.width * 0.8519613,
        size.height * 0.5439051,
        size.width * 0.8522775,
        size.height * 0.5435774,
        size.width * 0.8527000,
        size.height * 0.5433311);
    path_89.cubicTo(
        size.width * 0.8531238,
        size.height * 0.5430802,
        size.width * 0.8536700,
        size.height * 0.5429548,
        size.width * 0.8543388,
        size.height * 0.5429548);
    path_89.cubicTo(
        size.width * 0.8549388,
        size.height * 0.5429548,
        size.width * 0.8554650,
        size.height * 0.5430667,
        size.width * 0.8559150,
        size.height * 0.5432893);
    path_89.cubicTo(
        size.width * 0.8563650,
        size.height * 0.5435085,
        size.width * 0.8567150,
        size.height * 0.5438418,
        size.width * 0.8569650,
        size.height * 0.5442904);
    path_89.cubicTo(
        size.width * 0.8572150,
        size.height * 0.5447356,
        size.width * 0.8573400,
        size.height * 0.5452994,
        size.width * 0.8573400,
        size.height * 0.5459808);
    path_89.lineTo(size.width * 0.8573400, size.height * 0.5510723);
    path_89.lineTo(size.width * 0.8559775, size.height * 0.5510723);
    path_89.lineTo(size.width * 0.8559775, size.height * 0.5460644);
    path_89.cubicTo(
        size.width * 0.8559775,
        size.height * 0.5454350,
        size.width * 0.8557975,
        size.height * 0.5449446,
        size.width * 0.8554350,
        size.height * 0.5445932);
    path_89.cubicTo(
        size.width * 0.8550737,
        size.height * 0.5442384,
        size.width * 0.8545775,
        size.height * 0.5440610,
        size.width * 0.8539463,
        size.height * 0.5440610);
    path_89.cubicTo(
        size.width * 0.8535125,
        size.height * 0.5440610,
        size.width * 0.8531238,
        size.height * 0.5441469,
        size.width * 0.8527813,
        size.height * 0.5443164);
    path_89.cubicTo(
        size.width * 0.8524425,
        size.height * 0.5444870,
        size.width * 0.8521750,
        size.height * 0.5447356,
        size.width * 0.8519788,
        size.height * 0.5450621);
    path_89.cubicTo(
        size.width * 0.8517825,
        size.height * 0.5453898,
        size.width * 0.8516850,
        size.height * 0.5457864,
        size.width * 0.8516850,
        size.height * 0.5462520);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.8406250, size.height * 0.7161469);
    path_90.lineTo(size.width * 0.8406250, size.height * 0.7062847);
    path_90.lineTo(size.width * 0.8419463, size.height * 0.7062847);
    path_90.lineTo(size.width * 0.8419463, size.height * 0.7106768);
    path_90.lineTo(size.width * 0.8477625, size.height * 0.7106768);
    path_90.lineTo(size.width * 0.8477625, size.height * 0.7062847);
    path_90.lineTo(size.width * 0.8490838, size.height * 0.7062847);
    path_90.lineTo(size.width * 0.8490838, size.height * 0.7161469);
    path_90.lineTo(size.width * 0.8477625, size.height * 0.7161469);
    path_90.lineTo(size.width * 0.8477625, size.height * 0.7117356);
    path_90.lineTo(size.width * 0.8419463, size.height * 0.7117356);
    path_90.lineTo(size.width * 0.8419463, size.height * 0.7161469);
    path_90.lineTo(size.width * 0.8406250, size.height * 0.7161469);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.8549887, size.height * 0.7163006);
    path_91.cubicTo(
        size.width * 0.8542000,
        size.height * 0.7163006,
        size.width * 0.8535200,
        size.height * 0.7161435,
        size.width * 0.8529488,
        size.height * 0.7158282);
    path_91.cubicTo(
        size.width * 0.8523800,
        size.height * 0.7155107,
        size.width * 0.8519412,
        size.height * 0.7150678,
        size.width * 0.8516325,
        size.height * 0.7144994);
    path_91.cubicTo(
        size.width * 0.8513275,
        size.height * 0.7139288,
        size.width * 0.8511750,
        size.height * 0.7132633,
        size.width * 0.8511750,
        size.height * 0.7125062);
    path_91.cubicTo(
        size.width * 0.8511750,
        size.height * 0.7117492,
        size.width * 0.8513275,
        size.height * 0.7110814,
        size.width * 0.8516325,
        size.height * 0.7105028);
    path_91.cubicTo(
        size.width * 0.8519412,
        size.height * 0.7099220,
        size.width * 0.8523713,
        size.height * 0.7094689,
        size.width * 0.8529212,
        size.height * 0.7091458);
    path_91.cubicTo(
        size.width * 0.8534750,
        size.height * 0.7088181,
        size.width * 0.8541225,
        size.height * 0.7086542,
        size.width * 0.8548600,
        size.height * 0.7086542);
    path_91.cubicTo(
        size.width * 0.8552863,
        size.height * 0.7086542,
        size.width * 0.8557075,
        size.height * 0.7087186,
        size.width * 0.8561225,
        size.height * 0.7088463);
    path_91.cubicTo(
        size.width * 0.8565388,
        size.height * 0.7089751,
        size.width * 0.8569163,
        size.height * 0.7091842,
        size.width * 0.8572575,
        size.height * 0.7094723);
    path_91.cubicTo(
        size.width * 0.8575987,
        size.height * 0.7097582,
        size.width * 0.8578700,
        size.height * 0.7101367,
        size.width * 0.8580725,
        size.height * 0.7106090);
    path_91.cubicTo(
        size.width * 0.8582750,
        size.height * 0.7110814,
        size.width * 0.8583763,
        size.height * 0.7116621,
        size.width * 0.8583763,
        size.height * 0.7123525);
    path_91.lineTo(size.width * 0.8583763, size.height * 0.7128339);
    path_91.lineTo(size.width * 0.8520687, size.height * 0.7128339);
    path_91.lineTo(size.width * 0.8520687, size.height * 0.7118508);
    path_91.lineTo(size.width * 0.8570975, size.height * 0.7118508);
    path_91.cubicTo(
        size.width * 0.8570975,
        size.height * 0.7114339,
        size.width * 0.8570050,
        size.height * 0.7110621,
        size.width * 0.8568212,
        size.height * 0.7107345);
    path_91.cubicTo(
        size.width * 0.8566400,
        size.height * 0.7104068,
        size.width * 0.8563800,
        size.height * 0.7101480,
        size.width * 0.8560425,
        size.height * 0.7099593);
    path_91.cubicTo(
        size.width * 0.8557088,
        size.height * 0.7097695,
        size.width * 0.8553150,
        size.height * 0.7096746,
        size.width * 0.8548600,
        size.height * 0.7096746);
    path_91.cubicTo(
        size.width * 0.8543600,
        size.height * 0.7096746,
        size.width * 0.8539262,
        size.height * 0.7097876,
        size.width * 0.8535613,
        size.height * 0.7100124);
    path_91.cubicTo(
        size.width * 0.8531988,
        size.height * 0.7102339,
        size.width * 0.8529200,
        size.height * 0.7105220,
        size.width * 0.8527250,
        size.height * 0.7108791);
    path_91.cubicTo(
        size.width * 0.8525288,
        size.height * 0.7112350,
        size.width * 0.8524313,
        size.height * 0.7116169,
        size.width * 0.8524313,
        size.height * 0.7120249);
    path_91.lineTo(size.width * 0.8524313, size.height * 0.7126791);
    path_91.cubicTo(
        size.width * 0.8524313,
        size.height * 0.7132384,
        size.width * 0.8525375,
        size.height * 0.7137119,
        size.width * 0.8527513,
        size.height * 0.7141006);
    path_91.cubicTo(
        size.width * 0.8529675,
        size.height * 0.7144847,
        size.width * 0.8532675,
        size.height * 0.7147785,
        size.width * 0.8536513,
        size.height * 0.7149808);
    path_91.cubicTo(
        size.width * 0.8540350,
        size.height * 0.7151797,
        size.width * 0.8544800,
        size.height * 0.7152802,
        size.width * 0.8549887,
        size.height * 0.7152802);
    path_91.cubicTo(
        size.width * 0.8553188,
        size.height * 0.7152802,
        size.width * 0.8556175,
        size.height * 0.7152384,
        size.width * 0.8558837,
        size.height * 0.7151548);
    path_91.cubicTo(
        size.width * 0.8561538,
        size.height * 0.7150678,
        size.width * 0.8563863,
        size.height * 0.7149390,
        size.width * 0.8565812,
        size.height * 0.7147695);
    path_91.cubicTo(
        size.width * 0.8567763,
        size.height * 0.7145955,
        size.width * 0.8569275,
        size.height * 0.7143808,
        size.width * 0.8570337,
        size.height * 0.7141243);
    path_91.lineTo(size.width * 0.8582488, size.height * 0.7144328);
    path_91.cubicTo(
        size.width * 0.8581200,
        size.height * 0.7148045,
        size.width * 0.8579063,
        size.height * 0.7151322,
        size.width * 0.8576037,
        size.height * 0.7154147);
    path_91.cubicTo(
        size.width * 0.8573025,
        size.height * 0.7156938,
        size.width * 0.8569288,
        size.height * 0.7159119,
        size.width * 0.8564850,
        size.height * 0.7160689);
    path_91.cubicTo(
        size.width * 0.8560412,
        size.height * 0.7162237,
        size.width * 0.8555425,
        size.height * 0.7163006,
        size.width * 0.8549887,
        size.height * 0.7163006);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.8626963, size.height * 0.7163198);
    path_92.cubicTo(
        size.width * 0.8621775,
        size.height * 0.7163198,
        size.width * 0.8617075,
        size.height * 0.7162316,
        size.width * 0.8612850,
        size.height * 0.7160554);
    path_92.cubicTo(
        size.width * 0.8608625,
        size.height * 0.7158757,
        size.width * 0.8605263,
        size.height * 0.7156169,
        size.width * 0.8602775,
        size.height * 0.7152802);
    path_92.cubicTo(
        size.width * 0.8600288,
        size.height * 0.7149390,
        size.width * 0.8599050,
        size.height * 0.7145288,
        size.width * 0.8599050,
        size.height * 0.7140475);
    path_92.cubicTo(
        size.width * 0.8599050,
        size.height * 0.7136237,
        size.width * 0.8599975,
        size.height * 0.7132802,
        size.width * 0.8601825,
        size.height * 0.7130169);
    path_92.cubicTo(
        size.width * 0.8603662,
        size.height * 0.7127503,
        size.width * 0.8606137,
        size.height * 0.7125412,
        size.width * 0.8609225,
        size.height * 0.7123910);
    path_92.cubicTo(
        size.width * 0.8612313,
        size.height * 0.7122395,
        size.width * 0.8615725,
        size.height * 0.7121277,
        size.width * 0.8619450,
        size.height * 0.7120531);
    path_92.cubicTo(
        size.width * 0.8623212,
        size.height * 0.7119763,
        size.width * 0.8627000,
        size.height * 0.7119153,
        size.width * 0.8630800,
        size.height * 0.7118701);
    path_92.cubicTo(
        size.width * 0.8635762,
        size.height * 0.7118124,
        size.width * 0.8639800,
        size.height * 0.7117695,
        size.width * 0.8642888,
        size.height * 0.7117401);
    path_92.cubicTo(
        size.width * 0.8646013,
        size.height * 0.7117085,
        size.width * 0.8648288,
        size.height * 0.7116554,
        size.width * 0.8649712,
        size.height * 0.7115819);
    path_92.cubicTo(
        size.width * 0.8651162,
        size.height * 0.7115073,
        size.width * 0.8651887,
        size.height * 0.7113797,
        size.width * 0.8651887,
        size.height * 0.7111966);
    path_92.lineTo(size.width * 0.8651887, size.height * 0.7111582);
    path_92.cubicTo(
        size.width * 0.8651887,
        size.height * 0.7106825,
        size.width * 0.8650450,
        size.height * 0.7103141,
        size.width * 0.8647575,
        size.height * 0.7100508);
    path_92.cubicTo(
        size.width * 0.8644737,
        size.height * 0.7097876,
        size.width * 0.8640425,
        size.height * 0.7096554,
        size.width * 0.8634637,
        size.height * 0.7096554);
    path_92.cubicTo(
        size.width * 0.8628625,
        size.height * 0.7096554,
        size.width * 0.8623925,
        size.height * 0.7097740,
        size.width * 0.8620512,
        size.height * 0.7100124);
    path_92.cubicTo(
        size.width * 0.8617113,
        size.height * 0.7102497,
        size.width * 0.8614713,
        size.height * 0.7105028,
        size.width * 0.8613325,
        size.height * 0.7107729);
    path_92.lineTo(size.width * 0.8601387, size.height * 0.7103876);
    path_92.cubicTo(
        size.width * 0.8603525,
        size.height * 0.7099379,
        size.width * 0.8606362,
        size.height * 0.7095887,
        size.width * 0.8609912,
        size.height * 0.7093379);
    path_92.cubicTo(
        size.width * 0.8613500,
        size.height * 0.7090847,
        size.width * 0.8617413,
        size.height * 0.7089073,
        size.width * 0.8621638,
        size.height * 0.7088079);
    path_92.cubicTo(
        size.width * 0.8625900,
        size.height * 0.7087051,
        size.width * 0.8630088,
        size.height * 0.7086542,
        size.width * 0.8634200,
        size.height * 0.7086542);
    path_92.cubicTo(
        size.width * 0.8636837,
        size.height * 0.7086542,
        size.width * 0.8639850,
        size.height * 0.7086825,
        size.width * 0.8643262,
        size.height * 0.7087412);
    path_92.cubicTo(
        size.width * 0.8646700,
        size.height * 0.7087955,
        size.width * 0.8650025,
        size.height * 0.7089096,
        size.width * 0.8653225,
        size.height * 0.7090825);
    path_92.cubicTo(
        size.width * 0.8656450,
        size.height * 0.7092565,
        size.width * 0.8659138,
        size.height * 0.7095175,
        size.width * 0.8661262,
        size.height * 0.7098678);
    path_92.cubicTo(
        size.width * 0.8663400,
        size.height * 0.7102169,
        size.width * 0.8664463,
        size.height * 0.7106859,
        size.width * 0.8664463,
        size.height * 0.7112734);
    path_92.lineTo(size.width * 0.8664463, size.height * 0.7161469);
    path_92.lineTo(size.width * 0.8651887, size.height * 0.7161469);
    path_92.lineTo(size.width * 0.8651887, size.height * 0.7151446);
    path_92.lineTo(size.width * 0.8651250, size.height * 0.7151446);
    path_92.cubicTo(
        size.width * 0.8650400,
        size.height * 0.7153051,
        size.width * 0.8648975,
        size.height * 0.7154768,
        size.width * 0.8646988,
        size.height * 0.7156599);
    path_92.cubicTo(
        size.width * 0.8645000,
        size.height * 0.7158429,
        size.width * 0.8642350,
        size.height * 0.7159989,
        size.width * 0.8639050,
        size.height * 0.7161277);
    path_92.cubicTo(
        size.width * 0.8635750,
        size.height * 0.7162554,
        size.width * 0.8631725,
        size.height * 0.7163198,
        size.width * 0.8626963,
        size.height * 0.7163198);
    path_92.close();
    path_92.moveTo(size.width * 0.8628875, size.height * 0.7152994);
    path_92.cubicTo(
        size.width * 0.8633850,
        size.height * 0.7152994,
        size.width * 0.8638037,
        size.height * 0.7152102,
        size.width * 0.8641450,
        size.height * 0.7150339);
    path_92.cubicTo(
        size.width * 0.8644900,
        size.height * 0.7148576,
        size.width * 0.8647487,
        size.height * 0.7146294,
        size.width * 0.8649225,
        size.height * 0.7143503);
    path_92.cubicTo(
        size.width * 0.8651000,
        size.height * 0.7140712,
        size.width * 0.8651887,
        size.height * 0.7137774,
        size.width * 0.8651887,
        size.height * 0.7134689);
    path_92.lineTo(size.width * 0.8651887, size.height * 0.7124294);
    path_92.cubicTo(
        size.width * 0.8651363,
        size.height * 0.7124870,
        size.width * 0.8650187,
        size.height * 0.7125401,
        size.width * 0.8648375,
        size.height * 0.7125876);
    path_92.cubicTo(
        size.width * 0.8646600,
        size.height * 0.7126328,
        size.width * 0.8644538,
        size.height * 0.7126734,
        size.width * 0.8642200,
        size.height * 0.7127085);
    path_92.cubicTo(
        size.width * 0.8639888,
        size.height * 0.7127401,
        size.width * 0.8637637,
        size.height * 0.7127695,
        size.width * 0.8635425,
        size.height * 0.7127955);
    path_92.cubicTo(
        size.width * 0.8633262,
        size.height * 0.7128181,
        size.width * 0.8631512,
        size.height * 0.7128373,
        size.width * 0.8630163,
        size.height * 0.7128531);
    path_92.cubicTo(
        size.width * 0.8626887,
        size.height * 0.7128915,
        size.width * 0.8623838,
        size.height * 0.7129537,
        size.width * 0.8621000,
        size.height * 0.7130407);
    path_92.cubicTo(
        size.width * 0.8618188,
        size.height * 0.7131243,
        size.width * 0.8615913,
        size.height * 0.7132508,
        size.width * 0.8614175,
        size.height * 0.7134215);
    path_92.cubicTo(
        size.width * 0.8612475,
        size.height * 0.7135876,
        size.width * 0.8611625,
        size.height * 0.7138158,
        size.width * 0.8611625,
        size.height * 0.7141051);
    path_92.cubicTo(
        size.width * 0.8611625,
        size.height * 0.7144994,
        size.width * 0.8613237,
        size.height * 0.7147977,
        size.width * 0.8616463,
        size.height * 0.7150000);
    path_92.cubicTo(
        size.width * 0.8619737,
        size.height * 0.7152000,
        size.width * 0.8623875,
        size.height * 0.7152994,
        size.width * 0.8628875,
        size.height * 0.7152994);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.8718300, size.height * 0.7163006);
    path_93.cubicTo(
        size.width * 0.8711488,
        size.height * 0.7163006,
        size.width * 0.8705462,
        size.height * 0.7161446,
        size.width * 0.8700237,
        size.height * 0.7158339);
    path_93.cubicTo(
        size.width * 0.8695025,
        size.height * 0.7155186,
        size.width * 0.8690937,
        size.height * 0.7150757,
        size.width * 0.8687987,
        size.height * 0.7145040);
    path_93.cubicTo(
        size.width * 0.8685050,
        size.height * 0.7139299,
        size.width * 0.8683575,
        size.height * 0.7132508,
        size.width * 0.8683575,
        size.height * 0.7124678);
    path_93.cubicTo(
        size.width * 0.8683575,
        size.height * 0.7116904,
        size.width * 0.8685050,
        size.height * 0.7110169,
        size.width * 0.8687987,
        size.height * 0.7104452);
    path_93.cubicTo(
        size.width * 0.8690937,
        size.height * 0.7098734,
        size.width * 0.8695037,
        size.height * 0.7094328,
        size.width * 0.8700300,
        size.height * 0.7091209);
    path_93.cubicTo(
        size.width * 0.8705550,
        size.height * 0.7088102,
        size.width * 0.8711625,
        size.height * 0.7086542,
        size.width * 0.8718512,
        size.height * 0.7086542);
    path_93.cubicTo(
        size.width * 0.8723838,
        size.height * 0.7086542,
        size.width * 0.8728050,
        size.height * 0.7087345,
        size.width * 0.8731138,
        size.height * 0.7088949);
    path_93.cubicTo(
        size.width * 0.8734262,
        size.height * 0.7090520,
        size.width * 0.8736638,
        size.height * 0.7092316,
        size.width * 0.8738275,
        size.height * 0.7094339);
    path_93.cubicTo(
        size.width * 0.8739950,
        size.height * 0.7096328,
        size.width * 0.8741237,
        size.height * 0.7097966,
        size.width * 0.8742163,
        size.height * 0.7099254);
    path_93.lineTo(size.width * 0.8743225, size.height * 0.7099254);
    path_93.lineTo(size.width * 0.8743225, size.height * 0.7062847);
    path_93.lineTo(size.width * 0.8755800, size.height * 0.7062847);
    path_93.lineTo(size.width * 0.8755800, size.height * 0.7161469);
    path_93.lineTo(size.width * 0.8743650, size.height * 0.7161469);
    path_93.lineTo(size.width * 0.8743650, size.height * 0.7150102);
    path_93.lineTo(size.width * 0.8742163, size.height * 0.7150102);
    path_93.cubicTo(
        size.width * 0.8741237,
        size.height * 0.7151446,
        size.width * 0.8739925,
        size.height * 0.7153153,
        size.width * 0.8738225,
        size.height * 0.7155209);
    path_93.cubicTo(
        size.width * 0.8736513,
        size.height * 0.7157232,
        size.width * 0.8734087,
        size.height * 0.7159040,
        size.width * 0.8730925,
        size.height * 0.7160644);
    path_93.cubicTo(
        size.width * 0.8727763,
        size.height * 0.7162215,
        size.width * 0.8723562,
        size.height * 0.7163006,
        size.width * 0.8718300,
        size.height * 0.7163006);
    path_93.close();
    path_93.moveTo(size.width * 0.8720000, size.height * 0.7152802);
    path_93.cubicTo(
        size.width * 0.8725050,
        size.height * 0.7152802,
        size.width * 0.8729313,
        size.height * 0.7151605,
        size.width * 0.8732788,
        size.height * 0.7149232);
    path_93.cubicTo(
        size.width * 0.8736275,
        size.height * 0.7146825,
        size.width * 0.8738913,
        size.height * 0.7143503,
        size.width * 0.8740725,
        size.height * 0.7139266);
    path_93.cubicTo(
        size.width * 0.8742538,
        size.height * 0.7134994,
        size.width * 0.8743437,
        size.height * 0.7130068,
        size.width * 0.8743437,
        size.height * 0.7124486);
    path_93.cubicTo(
        size.width * 0.8743437,
        size.height * 0.7118960,
        size.width * 0.8742550,
        size.height * 0.7114136,
        size.width * 0.8740775,
        size.height * 0.7109989);
    path_93.cubicTo(
        size.width * 0.8739000,
        size.height * 0.7105819,
        size.width * 0.8736375,
        size.height * 0.7102576,
        size.width * 0.8732900,
        size.height * 0.7100260);
    path_93.cubicTo(
        size.width * 0.8729412,
        size.height * 0.7097921,
        size.width * 0.8725125,
        size.height * 0.7096746,
        size.width * 0.8720000,
        size.height * 0.7096746);
    path_93.cubicTo(
        size.width * 0.8714675,
        size.height * 0.7096746,
        size.width * 0.8710237,
        size.height * 0.7097989,
        size.width * 0.8706687,
        size.height * 0.7100452);
    path_93.cubicTo(
        size.width * 0.8703175,
        size.height * 0.7102893,
        size.width * 0.8700525,
        size.height * 0.7106215,
        size.width * 0.8698750,
        size.height * 0.7110429);
    path_93.cubicTo(
        size.width * 0.8697012,
        size.height * 0.7114599,
        size.width * 0.8696138,
        size.height * 0.7119288,
        size.width * 0.8696138,
        size.height * 0.7124486);
    path_93.cubicTo(
        size.width * 0.8696138,
        size.height * 0.7129751,
        size.width * 0.8697025,
        size.height * 0.7134531,
        size.width * 0.8698800,
        size.height * 0.7138836);
    path_93.cubicTo(
        size.width * 0.8700613,
        size.height * 0.7143107,
        size.width * 0.8703275,
        size.height * 0.7146508,
        size.width * 0.8706800,
        size.height * 0.7149040);
    path_93.cubicTo(
        size.width * 0.8710350,
        size.height * 0.7151548,
        size.width * 0.8714750,
        size.height * 0.7152802,
        size.width * 0.8720000,
        size.height * 0.7152802);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.8406250, size.height * 0.7330960);
    path_94.lineTo(size.width * 0.8406250, size.height * 0.7232339);
    path_94.lineTo(size.width * 0.8419463, size.height * 0.7232339);
    path_94.lineTo(size.width * 0.8419463, size.height * 0.7320362);
    path_94.lineTo(size.width * 0.8470175, size.height * 0.7320362);
    path_94.lineTo(size.width * 0.8470175, size.height * 0.7330960);
    path_94.lineTo(size.width * 0.8406250, size.height * 0.7330960);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.8488925, size.height * 0.7330960);
    path_95.lineTo(size.width * 0.8488925, size.height * 0.7256994);
    path_95.lineTo(size.width * 0.8501488, size.height * 0.7256994);
    path_95.lineTo(size.width * 0.8501488, size.height * 0.7330960);
    path_95.lineTo(size.width * 0.8488925, size.height * 0.7330960);
    path_95.close();
    path_95.moveTo(size.width * 0.8495312, size.height * 0.7244667);
    path_95.cubicTo(
        size.width * 0.8492863,
        size.height * 0.7244667,
        size.width * 0.8490750,
        size.height * 0.7243910,
        size.width * 0.8488975,
        size.height * 0.7242407);
    path_95.cubicTo(
        size.width * 0.8487237,
        size.height * 0.7240893,
        size.width * 0.8486362,
        size.height * 0.7239085,
        size.width * 0.8486362,
        size.height * 0.7236960);
    path_95.cubicTo(
        size.width * 0.8486362,
        size.height * 0.7234847,
        size.width * 0.8487237,
        size.height * 0.7233028,
        size.width * 0.8488975,
        size.height * 0.7231525);
    path_95.cubicTo(
        size.width * 0.8490750,
        size.height * 0.7230011,
        size.width * 0.8492863,
        size.height * 0.7229266,
        size.width * 0.8495312,
        size.height * 0.7229266);
    path_95.cubicTo(
        size.width * 0.8497763,
        size.height * 0.7229266,
        size.width * 0.8499863,
        size.height * 0.7230011,
        size.width * 0.8501600,
        size.height * 0.7231525);
    path_95.cubicTo(
        size.width * 0.8503375,
        size.height * 0.7233028,
        size.width * 0.8504263,
        size.height * 0.7234847,
        size.width * 0.8504263,
        size.height * 0.7236960);
    path_95.cubicTo(
        size.width * 0.8504263,
        size.height * 0.7239085,
        size.width * 0.8503375,
        size.height * 0.7240893,
        size.width * 0.8501600,
        size.height * 0.7242407);
    path_95.cubicTo(
        size.width * 0.8499863,
        size.height * 0.7243910,
        size.width * 0.8497763,
        size.height * 0.7244667,
        size.width * 0.8495312,
        size.height * 0.7244667);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.8526225, size.height * 0.7330960);
    path_96.lineTo(size.width * 0.8526225, size.height * 0.7232339);
    path_96.lineTo(size.width * 0.8538787, size.height * 0.7232339);
    path_96.lineTo(size.width * 0.8538787, size.height * 0.7268746);
    path_96.lineTo(size.width * 0.8539862, size.height * 0.7268746);
    path_96.cubicTo(
        size.width * 0.8540775,
        size.height * 0.7267458,
        size.width * 0.8542063,
        size.height * 0.7265819,
        size.width * 0.8543688,
        size.height * 0.7263831);
    path_96.cubicTo(
        size.width * 0.8545362,
        size.height * 0.7261808,
        size.width * 0.8547737,
        size.height * 0.7260011,
        size.width * 0.8550825,
        size.height * 0.7258441);
    path_96.cubicTo(
        size.width * 0.8553950,
        size.height * 0.7256836,
        size.width * 0.8558175,
        size.height * 0.7256034,
        size.width * 0.8563513,
        size.height * 0.7256034);
    path_96.cubicTo(
        size.width * 0.8570400,
        size.height * 0.7256034,
        size.width * 0.8576462,
        size.height * 0.7257593,
        size.width * 0.8581725,
        size.height * 0.7260701);
    path_96.cubicTo(
        size.width * 0.8586975,
        size.height * 0.7263819,
        size.width * 0.8591088,
        size.height * 0.7268226,
        size.width * 0.8594025,
        size.height * 0.7273944);
    path_96.cubicTo(
        size.width * 0.8596975,
        size.height * 0.7279661,
        size.width * 0.8598450,
        size.height * 0.7286395,
        size.width * 0.8598450,
        size.height * 0.7294169);
    path_96.cubicTo(
        size.width * 0.8598450,
        size.height * 0.7302000,
        size.width * 0.8596975,
        size.height * 0.7308791,
        size.width * 0.8594025,
        size.height * 0.7314531);
    path_96.cubicTo(
        size.width * 0.8591088,
        size.height * 0.7320249,
        size.width * 0.8587000,
        size.height * 0.7324678,
        size.width * 0.8581775,
        size.height * 0.7327831);
    path_96.cubicTo(
        size.width * 0.8576563,
        size.height * 0.7330938,
        size.width * 0.8570538,
        size.height * 0.7332497,
        size.width * 0.8563725,
        size.height * 0.7332497);
    path_96.cubicTo(
        size.width * 0.8558463,
        size.height * 0.7332497,
        size.width * 0.8554263,
        size.height * 0.7331706,
        size.width * 0.8551100,
        size.height * 0.7330136);
    path_96.cubicTo(
        size.width * 0.8547938,
        size.height * 0.7328531,
        size.width * 0.8545500,
        size.height * 0.7326723,
        size.width * 0.8543800,
        size.height * 0.7324701);
    path_96.cubicTo(
        size.width * 0.8542087,
        size.height * 0.7322644,
        size.width * 0.8540775,
        size.height * 0.7320938,
        size.width * 0.8539862,
        size.height * 0.7319593);
    path_96.lineTo(size.width * 0.8538362, size.height * 0.7319593);
    path_96.lineTo(size.width * 0.8538362, size.height * 0.7330960);
    path_96.lineTo(size.width * 0.8526225, size.height * 0.7330960);
    path_96.close();
    path_96.moveTo(size.width * 0.8538575, size.height * 0.7293977);
    path_96.cubicTo(
        size.width * 0.8538575,
        size.height * 0.7299559,
        size.width * 0.8539488,
        size.height * 0.7304486,
        size.width * 0.8541300,
        size.height * 0.7308757);
    path_96.cubicTo(
        size.width * 0.8543100,
        size.height * 0.7312994,
        size.width * 0.8545750,
        size.height * 0.7316316,
        size.width * 0.8549237,
        size.height * 0.7318723);
    path_96.cubicTo(
        size.width * 0.8552712,
        size.height * 0.7321096,
        size.width * 0.8556975,
        size.height * 0.7322294,
        size.width * 0.8562013,
        size.height * 0.7322294);
    path_96.cubicTo(
        size.width * 0.8567275,
        size.height * 0.7322294,
        size.width * 0.8571662,
        size.height * 0.7321040,
        size.width * 0.8575175,
        size.height * 0.7318531);
    path_96.cubicTo(
        size.width * 0.8578725,
        size.height * 0.7316000,
        size.width * 0.8581387,
        size.height * 0.7312599,
        size.width * 0.8583163,
        size.height * 0.7308328);
    path_96.cubicTo(
        size.width * 0.8584975,
        size.height * 0.7304023,
        size.width * 0.8585875,
        size.height * 0.7299243,
        size.width * 0.8585875,
        size.height * 0.7293977);
    path_96.cubicTo(
        size.width * 0.8585875,
        size.height * 0.7288780,
        size.width * 0.8584987,
        size.height * 0.7284090,
        size.width * 0.8583213,
        size.height * 0.7279921);
    path_96.cubicTo(
        size.width * 0.8581475,
        size.height * 0.7275706,
        size.width * 0.8578825,
        size.height * 0.7272384,
        size.width * 0.8575275,
        size.height * 0.7269944);
    path_96.cubicTo(
        size.width * 0.8571762,
        size.height * 0.7267480,
        size.width * 0.8567337,
        size.height * 0.7266237,
        size.width * 0.8562013,
        size.height * 0.7266237);
    path_96.cubicTo(
        size.width * 0.8556900,
        size.height * 0.7266237,
        size.width * 0.8552600,
        size.height * 0.7267412,
        size.width * 0.8549125,
        size.height * 0.7269751);
    path_96.cubicTo(
        size.width * 0.8545650,
        size.height * 0.7272068,
        size.width * 0.8543013,
        size.height * 0.7275311,
        size.width * 0.8541237,
        size.height * 0.7279480);
    path_96.cubicTo(
        size.width * 0.8539463,
        size.height * 0.7283627,
        size.width * 0.8538575,
        size.height * 0.7288452,
        size.width * 0.8538575,
        size.height * 0.7293977);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.8617675, size.height * 0.7330960);
    path_97.lineTo(size.width * 0.8617675, size.height * 0.7256994);
    path_97.lineTo(size.width * 0.8629825, size.height * 0.7256994);
    path_97.lineTo(size.width * 0.8629825, size.height * 0.7268169);
    path_97.lineTo(size.width * 0.8630675, size.height * 0.7268169);
    path_97.cubicTo(
        size.width * 0.8632163,
        size.height * 0.7264508,
        size.width * 0.8634863,
        size.height * 0.7261537,
        size.width * 0.8638775,
        size.height * 0.7259254);
    path_97.cubicTo(
        size.width * 0.8642675,
        size.height * 0.7256983,
        size.width * 0.8647088,
        size.height * 0.7255842,
        size.width * 0.8651988,
        size.height * 0.7255842);
    path_97.cubicTo(
        size.width * 0.8652912,
        size.height * 0.7255842,
        size.width * 0.8654063,
        size.height * 0.7255853,
        size.width * 0.8655450,
        size.height * 0.7255887);
    path_97.cubicTo(
        size.width * 0.8656825,
        size.height * 0.7255921,
        size.width * 0.8657875,
        size.height * 0.7255966,
        size.width * 0.8658588,
        size.height * 0.7256034);
    path_97.lineTo(size.width * 0.8658588, size.height * 0.7267593);
    path_97.cubicTo(
        size.width * 0.8658163,
        size.height * 0.7267492,
        size.width * 0.8657188,
        size.height * 0.7267345,
        size.width * 0.8655662,
        size.height * 0.7267153);
    path_97.cubicTo(
        size.width * 0.8654162,
        size.height * 0.7266927,
        size.width * 0.8652587,
        size.height * 0.7266814,
        size.width * 0.8650912,
        size.height * 0.7266814);
    path_97.cubicTo(
        size.width * 0.8646938,
        size.height * 0.7266814,
        size.width * 0.8643388,
        size.height * 0.7267571,
        size.width * 0.8640262,
        size.height * 0.7269085);
    path_97.cubicTo(
        size.width * 0.8637175,
        size.height * 0.7270554,
        size.width * 0.8634725,
        size.height * 0.7272610,
        size.width * 0.8632913,
        size.height * 0.7275243);
    path_97.cubicTo(
        size.width * 0.8631138,
        size.height * 0.7277842,
        size.width * 0.8630250,
        size.height * 0.7280814,
        size.width * 0.8630250,
        size.height * 0.7284158);
    path_97.lineTo(size.width * 0.8630250, size.height * 0.7330960);
    path_97.lineTo(size.width * 0.8617675, size.height * 0.7330960);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.8697562, size.height * 0.7332689);
    path_98.cubicTo(
        size.width * 0.8692387,
        size.height * 0.7332689,
        size.width * 0.8687675,
        size.height * 0.7331808,
        size.width * 0.8683450,
        size.height * 0.7330045);
    path_98.cubicTo(
        size.width * 0.8679225,
        size.height * 0.7328249,
        size.width * 0.8675875,
        size.height * 0.7325661,
        size.width * 0.8673387,
        size.height * 0.7322294);
    path_98.cubicTo(
        size.width * 0.8670900,
        size.height * 0.7318881,
        size.width * 0.8669650,
        size.height * 0.7314780,
        size.width * 0.8669650,
        size.height * 0.7309966);
    path_98.cubicTo(
        size.width * 0.8669650,
        size.height * 0.7305729,
        size.width * 0.8670575,
        size.height * 0.7302294,
        size.width * 0.8672425,
        size.height * 0.7299661);
    path_98.cubicTo(
        size.width * 0.8674275,
        size.height * 0.7296994,
        size.width * 0.8676738,
        size.height * 0.7294904,
        size.width * 0.8679825,
        size.height * 0.7293401);
    path_98.cubicTo(
        size.width * 0.8682913,
        size.height * 0.7291887,
        size.width * 0.8686325,
        size.height * 0.7290768,
        size.width * 0.8690063,
        size.height * 0.7290023);
    path_98.cubicTo(
        size.width * 0.8693825,
        size.height * 0.7289254,
        size.width * 0.8697600,
        size.height * 0.7288644,
        size.width * 0.8701400,
        size.height * 0.7288192);
    path_98.cubicTo(
        size.width * 0.8706375,
        size.height * 0.7287616,
        size.width * 0.8710400,
        size.height * 0.7287186,
        size.width * 0.8713500,
        size.height * 0.7286893);
    path_98.cubicTo(
        size.width * 0.8716625,
        size.height * 0.7286576,
        size.width * 0.8718887,
        size.height * 0.7286045,
        size.width * 0.8720313,
        size.height * 0.7285311);
    path_98.cubicTo(
        size.width * 0.8721762,
        size.height * 0.7284565,
        size.width * 0.8722500,
        size.height * 0.7283288,
        size.width * 0.8722500,
        size.height * 0.7281458);
    path_98.lineTo(size.width * 0.8722500, size.height * 0.7281073);
    path_98.cubicTo(
        size.width * 0.8722500,
        size.height * 0.7276316,
        size.width * 0.8721062,
        size.height * 0.7272633,
        size.width * 0.8718188,
        size.height * 0.7270000);
    path_98.cubicTo(
        size.width * 0.8715337,
        size.height * 0.7267367,
        size.width * 0.8711025,
        size.height * 0.7266045,
        size.width * 0.8705237,
        size.height * 0.7266045);
    path_98.cubicTo(
        size.width * 0.8699237,
        size.height * 0.7266045,
        size.width * 0.8694525,
        size.height * 0.7267232,
        size.width * 0.8691125,
        size.height * 0.7269616);
    path_98.cubicTo(
        size.width * 0.8687713,
        size.height * 0.7271989,
        size.width * 0.8685313,
        size.height * 0.7274520,
        size.width * 0.8683925,
        size.height * 0.7277220);
    path_98.lineTo(size.width * 0.8672000, size.height * 0.7273367);
    path_98.cubicTo(
        size.width * 0.8674125,
        size.height * 0.7268870,
        size.width * 0.8676975,
        size.height * 0.7265379,
        size.width * 0.8680525,
        size.height * 0.7262870);
    path_98.cubicTo(
        size.width * 0.8684113,
        size.height * 0.7260339,
        size.width * 0.8688013,
        size.height * 0.7258565,
        size.width * 0.8692238,
        size.height * 0.7257571);
    path_98.cubicTo(
        size.width * 0.8696500,
        size.height * 0.7256542,
        size.width * 0.8700687,
        size.height * 0.7256034,
        size.width * 0.8704812,
        size.height * 0.7256034);
    path_98.cubicTo(
        size.width * 0.8707438,
        size.height * 0.7256034,
        size.width * 0.8710463,
        size.height * 0.7256316,
        size.width * 0.8713863,
        size.height * 0.7256904);
    path_98.cubicTo(
        size.width * 0.8717312,
        size.height * 0.7257446,
        size.width * 0.8720637,
        size.height * 0.7258588,
        size.width * 0.8723825,
        size.height * 0.7260316);
    path_98.cubicTo(
        size.width * 0.8727062,
        size.height * 0.7262056,
        size.width * 0.8729737,
        size.height * 0.7264667,
        size.width * 0.8731875,
        size.height * 0.7268169);
    path_98.cubicTo(
        size.width * 0.8734000,
        size.height * 0.7271661,
        size.width * 0.8735062,
        size.height * 0.7276350,
        size.width * 0.8735062,
        size.height * 0.7282226);
    path_98.lineTo(size.width * 0.8735062, size.height * 0.7330960);
    path_98.lineTo(size.width * 0.8722500, size.height * 0.7330960);
    path_98.lineTo(size.width * 0.8722500, size.height * 0.7320938);
    path_98.lineTo(size.width * 0.8721863, size.height * 0.7320938);
    path_98.cubicTo(
        size.width * 0.8721000,
        size.height * 0.7322542,
        size.width * 0.8719588,
        size.height * 0.7324260,
        size.width * 0.8717600,
        size.height * 0.7326090);
    path_98.cubicTo(
        size.width * 0.8715613,
        size.height * 0.7327921,
        size.width * 0.8712962,
        size.height * 0.7329480,
        size.width * 0.8709663,
        size.height * 0.7330768);
    path_98.cubicTo(
        size.width * 0.8706350,
        size.height * 0.7332045,
        size.width * 0.8702325,
        size.height * 0.7332689,
        size.width * 0.8697562,
        size.height * 0.7332689);
    path_98.close();
    path_98.moveTo(size.width * 0.8699487, size.height * 0.7322486);
    path_98.cubicTo(
        size.width * 0.8704450,
        size.height * 0.7322486,
        size.width * 0.8708650,
        size.height * 0.7321593,
        size.width * 0.8712050,
        size.height * 0.7319831);
    path_98.cubicTo(
        size.width * 0.8715500,
        size.height * 0.7318068,
        size.width * 0.8718088,
        size.height * 0.7315785,
        size.width * 0.8719837,
        size.height * 0.7312994);
    path_98.cubicTo(
        size.width * 0.8721612,
        size.height * 0.7310203,
        size.width * 0.8722500,
        size.height * 0.7307266,
        size.width * 0.8722500,
        size.height * 0.7304181);
    path_98.lineTo(size.width * 0.8722500, size.height * 0.7293785);
    path_98.cubicTo(
        size.width * 0.8721962,
        size.height * 0.7294362,
        size.width * 0.8720788,
        size.height * 0.7294893,
        size.width * 0.8718975,
        size.height * 0.7295367);
    path_98.cubicTo(
        size.width * 0.8717200,
        size.height * 0.7295819,
        size.width * 0.8715150,
        size.height * 0.7296226,
        size.width * 0.8712800,
        size.height * 0.7296576);
    path_98.cubicTo(
        size.width * 0.8710488,
        size.height * 0.7296893,
        size.width * 0.8708238,
        size.height * 0.7297186,
        size.width * 0.8706037,
        size.height * 0.7297446);
    path_98.cubicTo(
        size.width * 0.8703875,
        size.height * 0.7297672,
        size.width * 0.8702112,
        size.height * 0.7297864,
        size.width * 0.8700762,
        size.height * 0.7298023);
    path_98.cubicTo(
        size.width * 0.8697500,
        size.height * 0.7298407,
        size.width * 0.8694437,
        size.height * 0.7299028,
        size.width * 0.8691600,
        size.height * 0.7299898);
    path_98.cubicTo(
        size.width * 0.8688800,
        size.height * 0.7300734,
        size.width * 0.8686525,
        size.height * 0.7302000,
        size.width * 0.8684787,
        size.height * 0.7303706);
    path_98.cubicTo(
        size.width * 0.8683075,
        size.height * 0.7305367,
        size.width * 0.8682225,
        size.height * 0.7307650,
        size.width * 0.8682225,
        size.height * 0.7310542);
    path_98.cubicTo(
        size.width * 0.8682225,
        size.height * 0.7314486,
        size.width * 0.8683838,
        size.height * 0.7317469,
        size.width * 0.8687075,
        size.height * 0.7319492);
    path_98.cubicTo(
        size.width * 0.8690337,
        size.height * 0.7321492,
        size.width * 0.8694475,
        size.height * 0.7322486,
        size.width * 0.8699487,
        size.height * 0.7322486);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.8758012, size.height * 0.7330960);
    path_99.lineTo(size.width * 0.8758012, size.height * 0.7256994);
    path_99.lineTo(size.width * 0.8770163, size.height * 0.7256994);
    path_99.lineTo(size.width * 0.8770163, size.height * 0.7268169);
    path_99.lineTo(size.width * 0.8771013, size.height * 0.7268169);
    path_99.cubicTo(
        size.width * 0.8772500,
        size.height * 0.7264508,
        size.width * 0.8775200,
        size.height * 0.7261537,
        size.width * 0.8779100,
        size.height * 0.7259254);
    path_99.cubicTo(
        size.width * 0.8783012,
        size.height * 0.7256983,
        size.width * 0.8787413,
        size.height * 0.7255842,
        size.width * 0.8792313,
        size.height * 0.7255842);
    path_99.cubicTo(
        size.width * 0.8793237,
        size.height * 0.7255842,
        size.width * 0.8794388,
        size.height * 0.7255853,
        size.width * 0.8795775,
        size.height * 0.7255887);
    path_99.cubicTo(
        size.width * 0.8797162,
        size.height * 0.7255921,
        size.width * 0.8798212,
        size.height * 0.7255966,
        size.width * 0.8798925,
        size.height * 0.7256034);
    path_99.lineTo(size.width * 0.8798925, size.height * 0.7267593);
    path_99.cubicTo(
        size.width * 0.8798500,
        size.height * 0.7267492,
        size.width * 0.8797513,
        size.height * 0.7267345,
        size.width * 0.8795987,
        size.height * 0.7267153);
    path_99.cubicTo(
        size.width * 0.8794500,
        size.height * 0.7266927,
        size.width * 0.8792925,
        size.height * 0.7266814,
        size.width * 0.8791250,
        size.height * 0.7266814);
    path_99.cubicTo(
        size.width * 0.8787275,
        size.height * 0.7266814,
        size.width * 0.8783725,
        size.height * 0.7267571,
        size.width * 0.8780600,
        size.height * 0.7269085);
    path_99.cubicTo(
        size.width * 0.8777512,
        size.height * 0.7270554,
        size.width * 0.8775063,
        size.height * 0.7272610,
        size.width * 0.8773250,
        size.height * 0.7275243);
    path_99.cubicTo(
        size.width * 0.8771475,
        size.height * 0.7277842,
        size.width * 0.8770588,
        size.height * 0.7280814,
        size.width * 0.8770588,
        size.height * 0.7284158);
    path_99.lineTo(size.width * 0.8770588, size.height * 0.7330960);
    path_99.lineTo(size.width * 0.8758012, size.height * 0.7330960);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.8813825, size.height * 0.7330960);
    path_100.lineTo(size.width * 0.8813825, size.height * 0.7256994);
    path_100.lineTo(size.width * 0.8826388, size.height * 0.7256994);
    path_100.lineTo(size.width * 0.8826388, size.height * 0.7330960);
    path_100.lineTo(size.width * 0.8813825, size.height * 0.7330960);
    path_100.close();
    path_100.moveTo(size.width * 0.8820212, size.height * 0.7244667);
    path_100.cubicTo(
        size.width * 0.8817763,
        size.height * 0.7244667,
        size.width * 0.8815650,
        size.height * 0.7243910,
        size.width * 0.8813875,
        size.height * 0.7242407);
    path_100.cubicTo(
        size.width * 0.8812138,
        size.height * 0.7240893,
        size.width * 0.8811262,
        size.height * 0.7239085,
        size.width * 0.8811262,
        size.height * 0.7236960);
    path_100.cubicTo(
        size.width * 0.8811262,
        size.height * 0.7234847,
        size.width * 0.8812138,
        size.height * 0.7233028,
        size.width * 0.8813875,
        size.height * 0.7231525);
    path_100.cubicTo(
        size.width * 0.8815650,
        size.height * 0.7230011,
        size.width * 0.8817763,
        size.height * 0.7229266,
        size.width * 0.8820212,
        size.height * 0.7229266);
    path_100.cubicTo(
        size.width * 0.8822663,
        size.height * 0.7229266,
        size.width * 0.8824762,
        size.height * 0.7230011,
        size.width * 0.8826500,
        size.height * 0.7231525);
    path_100.cubicTo(
        size.width * 0.8828275,
        size.height * 0.7233028,
        size.width * 0.8829162,
        size.height * 0.7234847,
        size.width * 0.8829162,
        size.height * 0.7236960);
    path_100.cubicTo(
        size.width * 0.8829162,
        size.height * 0.7239085,
        size.width * 0.8828275,
        size.height * 0.7240893,
        size.width * 0.8826500,
        size.height * 0.7242407);
    path_100.cubicTo(
        size.width * 0.8824762,
        size.height * 0.7243910,
        size.width * 0.8822663,
        size.height * 0.7244667,
        size.width * 0.8820212,
        size.height * 0.7244667);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.8873500, size.height * 0.7332689);
    path_101.cubicTo(
        size.width * 0.8868313,
        size.height * 0.7332689,
        size.width * 0.8863600,
        size.height * 0.7331808,
        size.width * 0.8859375,
        size.height * 0.7330045);
    path_101.cubicTo(
        size.width * 0.8855150,
        size.height * 0.7328249,
        size.width * 0.8851800,
        size.height * 0.7325661,
        size.width * 0.8849313,
        size.height * 0.7322294);
    path_101.cubicTo(
        size.width * 0.8846825,
        size.height * 0.7318881,
        size.width * 0.8845588,
        size.height * 0.7314780,
        size.width * 0.8845588,
        size.height * 0.7309966);
    path_101.cubicTo(
        size.width * 0.8845588,
        size.height * 0.7305729,
        size.width * 0.8846500,
        size.height * 0.7302294,
        size.width * 0.8848350,
        size.height * 0.7299661);
    path_101.cubicTo(
        size.width * 0.8850200,
        size.height * 0.7296994,
        size.width * 0.8852662,
        size.height * 0.7294904,
        size.width * 0.8855763,
        size.height * 0.7293401);
    path_101.cubicTo(
        size.width * 0.8858850,
        size.height * 0.7291887,
        size.width * 0.8862250,
        size.height * 0.7290768,
        size.width * 0.8865987,
        size.height * 0.7290023);
    path_101.cubicTo(
        size.width * 0.8869750,
        size.height * 0.7289254,
        size.width * 0.8873525,
        size.height * 0.7288644,
        size.width * 0.8877325,
        size.height * 0.7288192);
    path_101.cubicTo(
        size.width * 0.8882300,
        size.height * 0.7287616,
        size.width * 0.8886338,
        size.height * 0.7287186,
        size.width * 0.8889425,
        size.height * 0.7286893);
    path_101.cubicTo(
        size.width * 0.8892550,
        size.height * 0.7286576,
        size.width * 0.8894825,
        size.height * 0.7286045,
        size.width * 0.8896237,
        size.height * 0.7285311);
    path_101.cubicTo(
        size.width * 0.8897700,
        size.height * 0.7284565,
        size.width * 0.8898425,
        size.height * 0.7283288,
        size.width * 0.8898425,
        size.height * 0.7281458);
    path_101.lineTo(size.width * 0.8898425, size.height * 0.7281073);
    path_101.cubicTo(
        size.width * 0.8898425,
        size.height * 0.7276316,
        size.width * 0.8896987,
        size.height * 0.7272633,
        size.width * 0.8894112,
        size.height * 0.7270000);
    path_101.cubicTo(
        size.width * 0.8891263,
        size.height * 0.7267367,
        size.width * 0.8886950,
        size.height * 0.7266045,
        size.width * 0.8881163,
        size.height * 0.7266045);
    path_101.cubicTo(
        size.width * 0.8875163,
        size.height * 0.7266045,
        size.width * 0.8870462,
        size.height * 0.7267232,
        size.width * 0.8867050,
        size.height * 0.7269616);
    path_101.cubicTo(
        size.width * 0.8863638,
        size.height * 0.7271989,
        size.width * 0.8861237,
        size.height * 0.7274520,
        size.width * 0.8859862,
        size.height * 0.7277220);
    path_101.lineTo(size.width * 0.8847925, size.height * 0.7273367);
    path_101.cubicTo(
        size.width * 0.8850062,
        size.height * 0.7268870,
        size.width * 0.8852900,
        size.height * 0.7265379,
        size.width * 0.8856450,
        size.height * 0.7262870);
    path_101.cubicTo(
        size.width * 0.8860037,
        size.height * 0.7260339,
        size.width * 0.8863937,
        size.height * 0.7258565,
        size.width * 0.8868162,
        size.height * 0.7257571);
    path_101.cubicTo(
        size.width * 0.8872425,
        size.height * 0.7256542,
        size.width * 0.8876625,
        size.height * 0.7256034,
        size.width * 0.8880737,
        size.height * 0.7256034);
    path_101.cubicTo(
        size.width * 0.8883362,
        size.height * 0.7256034,
        size.width * 0.8886387,
        size.height * 0.7256316,
        size.width * 0.8889800,
        size.height * 0.7256904);
    path_101.cubicTo(
        size.width * 0.8893237,
        size.height * 0.7257446,
        size.width * 0.8896563,
        size.height * 0.7258588,
        size.width * 0.8899750,
        size.height * 0.7260316);
    path_101.cubicTo(
        size.width * 0.8902988,
        size.height * 0.7262056,
        size.width * 0.8905663,
        size.height * 0.7264667,
        size.width * 0.8907800,
        size.height * 0.7268169);
    path_101.cubicTo(
        size.width * 0.8909925,
        size.height * 0.7271661,
        size.width * 0.8911000,
        size.height * 0.7276350,
        size.width * 0.8911000,
        size.height * 0.7282226);
    path_101.lineTo(size.width * 0.8911000, size.height * 0.7330960);
    path_101.lineTo(size.width * 0.8898425, size.height * 0.7330960);
    path_101.lineTo(size.width * 0.8898425, size.height * 0.7320938);
    path_101.lineTo(size.width * 0.8897787, size.height * 0.7320938);
    path_101.cubicTo(
        size.width * 0.8896937,
        size.height * 0.7322542,
        size.width * 0.8895512,
        size.height * 0.7324260,
        size.width * 0.8893525,
        size.height * 0.7326090);
    path_101.cubicTo(
        size.width * 0.8891537,
        size.height * 0.7327921,
        size.width * 0.8888888,
        size.height * 0.7329480,
        size.width * 0.8885587,
        size.height * 0.7330768);
    path_101.cubicTo(
        size.width * 0.8882288,
        size.height * 0.7332045,
        size.width * 0.8878250,
        size.height * 0.7332689,
        size.width * 0.8873500,
        size.height * 0.7332689);
    path_101.close();
    path_101.moveTo(size.width * 0.8875413, size.height * 0.7322486);
    path_101.cubicTo(
        size.width * 0.8880388,
        size.height * 0.7322486,
        size.width * 0.8884575,
        size.height * 0.7321593,
        size.width * 0.8887987,
        size.height * 0.7319831);
    path_101.cubicTo(
        size.width * 0.8891425,
        size.height * 0.7318068,
        size.width * 0.8894025,
        size.height * 0.7315785,
        size.width * 0.8895762,
        size.height * 0.7312994);
    path_101.cubicTo(
        size.width * 0.8897538,
        size.height * 0.7310203,
        size.width * 0.8898425,
        size.height * 0.7307266,
        size.width * 0.8898425,
        size.height * 0.7304181);
    path_101.lineTo(size.width * 0.8898425, size.height * 0.7293785);
    path_101.cubicTo(
        size.width * 0.8897888,
        size.height * 0.7294362,
        size.width * 0.8896725,
        size.height * 0.7294893,
        size.width * 0.8894912,
        size.height * 0.7295367);
    path_101.cubicTo(
        size.width * 0.8893138,
        size.height * 0.7295819,
        size.width * 0.8891075,
        size.height * 0.7296226,
        size.width * 0.8888725,
        size.height * 0.7296576);
    path_101.cubicTo(
        size.width * 0.8886425,
        size.height * 0.7296893,
        size.width * 0.8884162,
        size.height * 0.7297186,
        size.width * 0.8881963,
        size.height * 0.7297446);
    path_101.cubicTo(
        size.width * 0.8879800,
        size.height * 0.7297672,
        size.width * 0.8878038,
        size.height * 0.7297864,
        size.width * 0.8876688,
        size.height * 0.7298023);
    path_101.cubicTo(
        size.width * 0.8873425,
        size.height * 0.7298407,
        size.width * 0.8870375,
        size.height * 0.7299028,
        size.width * 0.8867525,
        size.height * 0.7299898);
    path_101.cubicTo(
        size.width * 0.8864725,
        size.height * 0.7300734,
        size.width * 0.8862450,
        size.height * 0.7302000,
        size.width * 0.8860712,
        size.height * 0.7303706);
    path_101.cubicTo(
        size.width * 0.8859000,
        size.height * 0.7305367,
        size.width * 0.8858150,
        size.height * 0.7307650,
        size.width * 0.8858150,
        size.height * 0.7310542);
    path_101.cubicTo(
        size.width * 0.8858150,
        size.height * 0.7314486,
        size.width * 0.8859775,
        size.height * 0.7317469,
        size.width * 0.8863000,
        size.height * 0.7319492);
    path_101.cubicTo(
        size.width * 0.8866263,
        size.height * 0.7321492,
        size.width * 0.8870400,
        size.height * 0.7322486,
        size.width * 0.8875413,
        size.height * 0.7322486);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.8946513, size.height * 0.7286463);
    path_102.lineTo(size.width * 0.8946513, size.height * 0.7330960);
    path_102.lineTo(size.width * 0.8933937, size.height * 0.7330960);
    path_102.lineTo(size.width * 0.8933937, size.height * 0.7256994);
    path_102.lineTo(size.width * 0.8946088, size.height * 0.7256994);
    path_102.lineTo(size.width * 0.8946088, size.height * 0.7268554);
    path_102.lineTo(size.width * 0.8947150, size.height * 0.7268554);
    path_102.cubicTo(
        size.width * 0.8949062,
        size.height * 0.7264791,
        size.width * 0.8951975,
        size.height * 0.7261774,
        size.width * 0.8955888,
        size.height * 0.7259503);
    path_102.cubicTo(
        size.width * 0.8959788,
        size.height * 0.7257186,
        size.width * 0.8964838,
        size.height * 0.7256034,
        size.width * 0.8971013,
        size.height * 0.7256034);
    path_102.cubicTo(
        size.width * 0.8976550,
        size.height * 0.7256034,
        size.width * 0.8981400,
        size.height * 0.7257062,
        size.width * 0.8985550,
        size.height * 0.7259119);
    path_102.cubicTo(
        size.width * 0.8989712,
        size.height * 0.7261141,
        size.width * 0.8992937,
        size.height * 0.7264215,
        size.width * 0.8995250,
        size.height * 0.7268362);
    path_102.cubicTo(
        size.width * 0.8997562,
        size.height * 0.7272463,
        size.width * 0.8998713,
        size.height * 0.7277672,
        size.width * 0.8998713,
        size.height * 0.7283955);
    path_102.lineTo(size.width * 0.8998713, size.height * 0.7330960);
    path_102.lineTo(size.width * 0.8986137, size.height * 0.7330960);
    path_102.lineTo(size.width * 0.8986137, size.height * 0.7284734);
    path_102.cubicTo(
        size.width * 0.8986137,
        size.height * 0.7278915,
        size.width * 0.8984475,
        size.height * 0.7274395,
        size.width * 0.8981137,
        size.height * 0.7271153);
    path_102.cubicTo(
        size.width * 0.8977800,
        size.height * 0.7267876,
        size.width * 0.8973212,
        size.height * 0.7266237,
        size.width * 0.8967387,
        size.height * 0.7266237);
    path_102.cubicTo(
        size.width * 0.8963375,
        size.height * 0.7266237,
        size.width * 0.8959788,
        size.height * 0.7267028,
        size.width * 0.8956625,
        size.height * 0.7268599);
    path_102.cubicTo(
        size.width * 0.8953500,
        size.height * 0.7270169,
        size.width * 0.8951037,
        size.height * 0.7272463,
        size.width * 0.8949225,
        size.height * 0.7275480);
    path_102.cubicTo(
        size.width * 0.8947413,
        size.height * 0.7278508,
        size.width * 0.8946513,
        size.height * 0.7282158,
        size.width * 0.8946513,
        size.height * 0.7286463);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.6584937, size.height * 0.6979650);
    path_103.lineTo(size.width * 0.6571088, size.height * 0.6979650);
    path_103.lineTo(size.width * 0.6611150, size.height * 0.6881028);
    path_103.lineTo(size.width * 0.6624775, size.height * 0.6881028);
    path_103.lineTo(size.width * 0.6664838, size.height * 0.6979650);
    path_103.lineTo(size.width * 0.6650987, size.height * 0.6979650);
    path_103.lineTo(size.width * 0.6618388, size.height * 0.6896633);
    path_103.lineTo(size.width * 0.6617538, size.height * 0.6896633);
    path_103.lineTo(size.width * 0.6584937, size.height * 0.6979650);
    path_103.close();
    path_103.moveTo(size.width * 0.6590050, size.height * 0.6941130);
    path_103.lineTo(size.width * 0.6645875, size.height * 0.6941130);
    path_103.lineTo(size.width * 0.6645875, size.height * 0.6951718);
    path_103.lineTo(size.width * 0.6590050, size.height * 0.6951718);
    path_103.lineTo(size.width * 0.6590050, size.height * 0.6941130);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.6731687, size.height * 0.6949412);
    path_104.lineTo(size.width * 0.6731687, size.height * 0.6905684);
    path_104.lineTo(size.width * 0.6744263, size.height * 0.6905684);
    path_104.lineTo(size.width * 0.6744263, size.height * 0.6979650);
    path_104.lineTo(size.width * 0.6731687, size.height * 0.6979650);
    path_104.lineTo(size.width * 0.6731687, size.height * 0.6967130);
    path_104.lineTo(size.width * 0.6730837, size.height * 0.6967130);
    path_104.cubicTo(
        size.width * 0.6728912,
        size.height * 0.6970881,
        size.width * 0.6725938,
        size.height * 0.6974079,
        size.width * 0.6721888,
        size.height * 0.6976712);
    path_104.cubicTo(
        size.width * 0.6717838,
        size.height * 0.6979311,
        size.width * 0.6712725,
        size.height * 0.6980610,
        size.width * 0.6706550,
        size.height * 0.6980610);
    path_104.cubicTo(
        size.width * 0.6701438,
        size.height * 0.6980610,
        size.width * 0.6696887,
        size.height * 0.6979593,
        size.width * 0.6692913,
        size.height * 0.6977571);
    path_104.cubicTo(
        size.width * 0.6688938,
        size.height * 0.6975525,
        size.width * 0.6685813,
        size.height * 0.6972441,
        size.width * 0.6683537,
        size.height * 0.6968328);
    path_104.cubicTo(
        size.width * 0.6681262,
        size.height * 0.6964192,
        size.width * 0.6680125,
        size.height * 0.6958972,
        size.width * 0.6680125,
        size.height * 0.6952678);
    path_104.lineTo(size.width * 0.6680125, size.height * 0.6905684);
    path_104.lineTo(size.width * 0.6692700, size.height * 0.6905684);
    path_104.lineTo(size.width * 0.6692700, size.height * 0.6951910);
    path_104.cubicTo(
        size.width * 0.6692700,
        size.height * 0.6957299,
        size.width * 0.6694362,
        size.height * 0.6961605,
        size.width * 0.6697700,
        size.height * 0.6964814);
    path_104.cubicTo(
        size.width * 0.6701075,
        size.height * 0.6968023,
        size.width * 0.6705375,
        size.height * 0.6969627,
        size.width * 0.6710600,
        size.height * 0.6969627);
    path_104.cubicTo(
        size.width * 0.6713725,
        size.height * 0.6969627,
        size.width * 0.6716900,
        size.height * 0.6968904,
        size.width * 0.6720125,
        size.height * 0.6967469);
    path_104.cubicTo(
        size.width * 0.6723400,
        size.height * 0.6966023,
        size.width * 0.6726125,
        size.height * 0.6963808,
        size.width * 0.6728338,
        size.height * 0.6960825);
    path_104.cubicTo(
        size.width * 0.6730575,
        size.height * 0.6957831,
        size.width * 0.6731687,
        size.height * 0.6954034,
        size.width * 0.6731687,
        size.height * 0.6949412);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.6798175, size.height * 0.6981186);
    path_105.cubicTo(
        size.width * 0.6791362,
        size.height * 0.6981186,
        size.width * 0.6785338,
        size.height * 0.6979627,
        size.width * 0.6780125,
        size.height * 0.6976520);
    path_105.cubicTo(
        size.width * 0.6774900,
        size.height * 0.6973367,
        size.width * 0.6770812,
        size.height * 0.6968938,
        size.width * 0.6767875,
        size.height * 0.6963232);
    path_105.cubicTo(
        size.width * 0.6764925,
        size.height * 0.6957480,
        size.width * 0.6763450,
        size.height * 0.6950689,
        size.width * 0.6763450,
        size.height * 0.6942859);
    path_105.cubicTo(
        size.width * 0.6763450,
        size.height * 0.6935085,
        size.width * 0.6764925,
        size.height * 0.6928350,
        size.width * 0.6767875,
        size.height * 0.6922633);
    path_105.cubicTo(
        size.width * 0.6770812,
        size.height * 0.6916927,
        size.width * 0.6774925,
        size.height * 0.6912508,
        size.width * 0.6780175,
        size.height * 0.6909390);
    path_105.cubicTo(
        size.width * 0.6785425,
        size.height * 0.6906282,
        size.width * 0.6791500,
        size.height * 0.6904723,
        size.width * 0.6798387,
        size.height * 0.6904723);
    path_105.cubicTo(
        size.width * 0.6803712,
        size.height * 0.6904723,
        size.width * 0.6807925,
        size.height * 0.6905525,
        size.width * 0.6811012,
        size.height * 0.6907130);
    path_105.cubicTo(
        size.width * 0.6814137,
        size.height * 0.6908701,
        size.width * 0.6816525,
        size.height * 0.6910497,
        size.width * 0.6818150,
        size.height * 0.6912520);
    path_105.cubicTo(
        size.width * 0.6819825,
        size.height * 0.6914508,
        size.width * 0.6821125,
        size.height * 0.6916147,
        size.width * 0.6822037,
        size.height * 0.6917435);
    path_105.lineTo(size.width * 0.6823113, size.height * 0.6917435);
    path_105.lineTo(size.width * 0.6823113, size.height * 0.6881028);
    path_105.lineTo(size.width * 0.6835675, size.height * 0.6881028);
    path_105.lineTo(size.width * 0.6835675, size.height * 0.6979650);
    path_105.lineTo(size.width * 0.6823538, size.height * 0.6979650);
    path_105.lineTo(size.width * 0.6823538, size.height * 0.6968282);
    path_105.lineTo(size.width * 0.6822037, size.height * 0.6968282);
    path_105.cubicTo(
        size.width * 0.6821125,
        size.height * 0.6969627,
        size.width * 0.6819800,
        size.height * 0.6971333,
        size.width * 0.6818100,
        size.height * 0.6973390);
    path_105.cubicTo(
        size.width * 0.6816400,
        size.height * 0.6975412,
        size.width * 0.6813962,
        size.height * 0.6977220,
        size.width * 0.6810800,
        size.height * 0.6978825);
    path_105.cubicTo(
        size.width * 0.6807638,
        size.height * 0.6980395,
        size.width * 0.6803438,
        size.height * 0.6981186,
        size.width * 0.6798175,
        size.height * 0.6981186);
    path_105.close();
    path_105.moveTo(size.width * 0.6799888, size.height * 0.6970983);
    path_105.cubicTo(
        size.width * 0.6804925,
        size.height * 0.6970983,
        size.width * 0.6809188,
        size.height * 0.6969797,
        size.width * 0.6812663,
        size.height * 0.6967412);
    path_105.cubicTo(
        size.width * 0.6816150,
        size.height * 0.6965006,
        size.width * 0.6818788,
        size.height * 0.6961684,
        size.width * 0.6820600,
        size.height * 0.6957446);
    path_105.cubicTo(
        size.width * 0.6822413,
        size.height * 0.6953175,
        size.width * 0.6823325,
        size.height * 0.6948249,
        size.width * 0.6823325,
        size.height * 0.6942667);
    path_105.cubicTo(
        size.width * 0.6823325,
        size.height * 0.6937141,
        size.width * 0.6822437,
        size.height * 0.6932316,
        size.width * 0.6820662,
        size.height * 0.6928169);
    path_105.cubicTo(
        size.width * 0.6818887,
        size.height * 0.6924000,
        size.width * 0.6816250,
        size.height * 0.6920757,
        size.width * 0.6812775,
        size.height * 0.6918452);
    path_105.cubicTo(
        size.width * 0.6809300,
        size.height * 0.6916102,
        size.width * 0.6805000,
        size.height * 0.6914927,
        size.width * 0.6799888,
        size.height * 0.6914927);
    path_105.cubicTo(
        size.width * 0.6794563,
        size.height * 0.6914927,
        size.width * 0.6790112,
        size.height * 0.6916169,
        size.width * 0.6786562,
        size.height * 0.6918644);
    path_105.cubicTo(
        size.width * 0.6783050,
        size.height * 0.6921073,
        size.width * 0.6780400,
        size.height * 0.6924395,
        size.width * 0.6778625,
        size.height * 0.6928610);
    path_105.cubicTo(
        size.width * 0.6776887,
        size.height * 0.6932780,
        size.width * 0.6776025,
        size.height * 0.6937469,
        size.width * 0.6776025,
        size.height * 0.6942667);
    path_105.cubicTo(
        size.width * 0.6776025,
        size.height * 0.6947932,
        size.width * 0.6776913,
        size.height * 0.6952712,
        size.width * 0.6778687,
        size.height * 0.6957017);
    path_105.cubicTo(
        size.width * 0.6780500,
        size.height * 0.6961288,
        size.width * 0.6783163,
        size.height * 0.6964689,
        size.width * 0.6786675,
        size.height * 0.6967220);
    path_105.cubicTo(
        size.width * 0.6790225,
        size.height * 0.6969729,
        size.width * 0.6794625,
        size.height * 0.6970983,
        size.width * 0.6799888,
        size.height * 0.6970983);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.6860450, size.height * 0.6979650);
    path_106.lineTo(size.width * 0.6860450, size.height * 0.6905684);
    path_106.lineTo(size.width * 0.6873025, size.height * 0.6905684);
    path_106.lineTo(size.width * 0.6873025, size.height * 0.6979650);
    path_106.lineTo(size.width * 0.6860450, size.height * 0.6979650);
    path_106.close();
    path_106.moveTo(size.width * 0.6866837, size.height * 0.6893356);
    path_106.cubicTo(
        size.width * 0.6864387,
        size.height * 0.6893356,
        size.width * 0.6862275,
        size.height * 0.6892610,
        size.width * 0.6860500,
        size.height * 0.6891096);
    path_106.cubicTo(
        size.width * 0.6858763,
        size.height * 0.6889593,
        size.width * 0.6857887,
        size.height * 0.6887774,
        size.width * 0.6857887,
        size.height * 0.6885650);
    path_106.cubicTo(
        size.width * 0.6857887,
        size.height * 0.6883537,
        size.width * 0.6858763,
        size.height * 0.6881718,
        size.width * 0.6860500,
        size.height * 0.6880215);
    path_106.cubicTo(
        size.width * 0.6862275,
        size.height * 0.6878701,
        size.width * 0.6864387,
        size.height * 0.6877955,
        size.width * 0.6866837,
        size.height * 0.6877955);
    path_106.cubicTo(
        size.width * 0.6869287,
        size.height * 0.6877955,
        size.width * 0.6871388,
        size.height * 0.6878701,
        size.width * 0.6873125,
        size.height * 0.6880215);
    path_106.cubicTo(
        size.width * 0.6874900,
        size.height * 0.6881718,
        size.width * 0.6875788,
        size.height * 0.6883537,
        size.width * 0.6875788,
        size.height * 0.6885650);
    path_106.cubicTo(
        size.width * 0.6875788,
        size.height * 0.6887774,
        size.width * 0.6874900,
        size.height * 0.6889593,
        size.width * 0.6873125,
        size.height * 0.6891096);
    path_106.cubicTo(
        size.width * 0.6871388,
        size.height * 0.6892610,
        size.width * 0.6869287,
        size.height * 0.6893356,
        size.width * 0.6866837,
        size.height * 0.6893356);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.6929287, size.height * 0.6981186);
    path_107.cubicTo(
        size.width * 0.6921900,
        size.height * 0.6981186,
        size.width * 0.6915412,
        size.height * 0.6979593,
        size.width * 0.6909838,
        size.height * 0.6976418);
    path_107.cubicTo(
        size.width * 0.6904300,
        size.height * 0.6973243,
        size.width * 0.6899962,
        size.height * 0.6968791,
        size.width * 0.6896837,
        size.height * 0.6963085);
    path_107.cubicTo(
        size.width * 0.6893750,
        size.height * 0.6957367,
        size.width * 0.6892212,
        size.height * 0.6950689,
        size.width * 0.6892212,
        size.height * 0.6943051);
    path_107.cubicTo(
        size.width * 0.6892212,
        size.height * 0.6935345,
        size.width * 0.6893750,
        size.height * 0.6928621,
        size.width * 0.6896837,
        size.height * 0.6922881);
    path_107.cubicTo(
        size.width * 0.6899962,
        size.height * 0.6917130,
        size.width * 0.6904300,
        size.height * 0.6912667,
        size.width * 0.6909838,
        size.height * 0.6909492);
    path_107.cubicTo(
        size.width * 0.6915412,
        size.height * 0.6906316,
        size.width * 0.6921900,
        size.height * 0.6904723,
        size.width * 0.6929287,
        size.height * 0.6904723);
    path_107.cubicTo(
        size.width * 0.6936663,
        size.height * 0.6904723,
        size.width * 0.6943138,
        size.height * 0.6906316,
        size.width * 0.6948675,
        size.height * 0.6909492);
    path_107.cubicTo(
        size.width * 0.6954250,
        size.height * 0.6912667,
        size.width * 0.6958575,
        size.height * 0.6917130,
        size.width * 0.6961662,
        size.height * 0.6922881);
    path_107.cubicTo(
        size.width * 0.6964788,
        size.height * 0.6928621,
        size.width * 0.6966350,
        size.height * 0.6935345,
        size.width * 0.6966350,
        size.height * 0.6943051);
    path_107.cubicTo(
        size.width * 0.6966350,
        size.height * 0.6950689,
        size.width * 0.6964788,
        size.height * 0.6957367,
        size.width * 0.6961662,
        size.height * 0.6963085);
    path_107.cubicTo(
        size.width * 0.6958575,
        size.height * 0.6968791,
        size.width * 0.6954250,
        size.height * 0.6973243,
        size.width * 0.6948675,
        size.height * 0.6976418);
    path_107.cubicTo(
        size.width * 0.6943138,
        size.height * 0.6979593,
        size.width * 0.6936663,
        size.height * 0.6981186,
        size.width * 0.6929287,
        size.height * 0.6981186);
    path_107.close();
    path_107.moveTo(size.width * 0.6929287, size.height * 0.6970983);
    path_107.cubicTo(
        size.width * 0.6934888,
        size.height * 0.6970983,
        size.width * 0.6939512,
        size.height * 0.6969684,
        size.width * 0.6943138,
        size.height * 0.6967073);
    path_107.cubicTo(
        size.width * 0.6946750,
        size.height * 0.6964475,
        size.width * 0.6949438,
        size.height * 0.6961062,
        size.width * 0.6951175,
        size.height * 0.6956825);
    path_107.cubicTo(
        size.width * 0.6952912,
        size.height * 0.6952588,
        size.width * 0.6953788,
        size.height * 0.6948000,
        size.width * 0.6953788,
        size.height * 0.6943051);
    path_107.cubicTo(
        size.width * 0.6953788,
        size.height * 0.6938113,
        size.width * 0.6952912,
        size.height * 0.6933503,
        size.width * 0.6951175,
        size.height * 0.6929232);
    path_107.cubicTo(
        size.width * 0.6949438,
        size.height * 0.6924960,
        size.width * 0.6946750,
        size.height * 0.6921514,
        size.width * 0.6943138,
        size.height * 0.6918881);
    path_107.cubicTo(
        size.width * 0.6939512,
        size.height * 0.6916249,
        size.width * 0.6934888,
        size.height * 0.6914927,
        size.width * 0.6929287,
        size.height * 0.6914927);
    path_107.cubicTo(
        size.width * 0.6923675,
        size.height * 0.6914927,
        size.width * 0.6919050,
        size.height * 0.6916249,
        size.width * 0.6915438,
        size.height * 0.6918881);
    path_107.cubicTo(
        size.width * 0.6911813,
        size.height * 0.6921514,
        size.width * 0.6909125,
        size.height * 0.6924960,
        size.width * 0.6907387,
        size.height * 0.6929232);
    path_107.cubicTo(
        size.width * 0.6905650,
        size.height * 0.6933503,
        size.width * 0.6904775,
        size.height * 0.6938113,
        size.width * 0.6904775,
        size.height * 0.6943051);
    path_107.cubicTo(
        size.width * 0.6904775,
        size.height * 0.6948000,
        size.width * 0.6905650,
        size.height * 0.6952588,
        size.width * 0.6907387,
        size.height * 0.6956825);
    path_107.cubicTo(
        size.width * 0.6909125,
        size.height * 0.6961062,
        size.width * 0.6911813,
        size.height * 0.6964475,
        size.width * 0.6915438,
        size.height * 0.6967073);
    path_107.cubicTo(
        size.width * 0.6919050,
        size.height * 0.6969684,
        size.width * 0.6923675,
        size.height * 0.6970983,
        size.width * 0.6929287,
        size.height * 0.6970983);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.6584937, size.height * 0.7050520);
    path_108.lineTo(size.width * 0.6617325, size.height * 0.7133537);
    path_108.lineTo(size.width * 0.6618600, size.height * 0.7133537);
    path_108.lineTo(size.width * 0.6650987, size.height * 0.7050520);
    path_108.lineTo(size.width * 0.6664838, size.height * 0.7050520);
    path_108.lineTo(size.width * 0.6624775, size.height * 0.7149141);
    path_108.lineTo(size.width * 0.6611150, size.height * 0.7149141);
    path_108.lineTo(size.width * 0.6571088, size.height * 0.7050520);
    path_108.lineTo(size.width * 0.6584937, size.height * 0.7050520);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.6680125, size.height * 0.7149141);
    path_109.lineTo(size.width * 0.6680125, size.height * 0.7075175);
    path_109.lineTo(size.width * 0.6692700, size.height * 0.7075175);
    path_109.lineTo(size.width * 0.6692700, size.height * 0.7149141);
    path_109.lineTo(size.width * 0.6680125, size.height * 0.7149141);
    path_109.close();
    path_109.moveTo(size.width * 0.6686513, size.height * 0.7062847);
    path_109.cubicTo(
        size.width * 0.6684062,
        size.height * 0.7062847,
        size.width * 0.6681950,
        size.height * 0.7062102,
        size.width * 0.6680175,
        size.height * 0.7060588);
    path_109.cubicTo(
        size.width * 0.6678437,
        size.height * 0.7059085,
        size.width * 0.6677575,
        size.height * 0.7057266,
        size.width * 0.6677575,
        size.height * 0.7055141);
    path_109.cubicTo(
        size.width * 0.6677575,
        size.height * 0.7053028,
        size.width * 0.6678437,
        size.height * 0.7051209,
        size.width * 0.6680175,
        size.height * 0.7049706);
    path_109.cubicTo(
        size.width * 0.6681950,
        size.height * 0.7048192,
        size.width * 0.6684062,
        size.height * 0.7047446,
        size.width * 0.6686513,
        size.height * 0.7047446);
    path_109.cubicTo(
        size.width * 0.6688962,
        size.height * 0.7047446,
        size.width * 0.6691063,
        size.height * 0.7048192,
        size.width * 0.6692800,
        size.height * 0.7049706);
    path_109.cubicTo(
        size.width * 0.6694575,
        size.height * 0.7051209,
        size.width * 0.6695462,
        size.height * 0.7053028,
        size.width * 0.6695462,
        size.height * 0.7055141);
    path_109.cubicTo(
        size.width * 0.6695462,
        size.height * 0.7057266,
        size.width * 0.6694575,
        size.height * 0.7059085,
        size.width * 0.6692800,
        size.height * 0.7060588);
    path_109.cubicTo(
        size.width * 0.6691063,
        size.height * 0.7062102,
        size.width * 0.6688962,
        size.height * 0.7062847,
        size.width * 0.6686513,
        size.height * 0.7062847);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.6773675, size.height * 0.7091740);
    path_110.lineTo(size.width * 0.6762387, size.height * 0.7094633);
    path_110.cubicTo(
        size.width * 0.6761675,
        size.height * 0.7092927,
        size.width * 0.6760625,
        size.height * 0.7091277,
        size.width * 0.6759238,
        size.height * 0.7089672);
    path_110.cubicTo(
        size.width * 0.6757887,
        size.height * 0.7088034,
        size.width * 0.6756050,
        size.height * 0.7086689,
        size.width * 0.6753700,
        size.height * 0.7085627);
    path_110.cubicTo(
        size.width * 0.6751362,
        size.height * 0.7084565,
        size.width * 0.6748350,
        size.height * 0.7084034,
        size.width * 0.6744700,
        size.height * 0.7084034);
    path_110.cubicTo(
        size.width * 0.6739687,
        size.height * 0.7084034,
        size.width * 0.6735525,
        size.height * 0.7085085,
        size.width * 0.6732175,
        size.height * 0.7087164);
    path_110.cubicTo(
        size.width * 0.6728875,
        size.height * 0.7089220,
        size.width * 0.6727225,
        size.height * 0.7091842,
        size.width * 0.6727225,
        size.height * 0.7095017);
    path_110.cubicTo(
        size.width * 0.6727225,
        size.height * 0.7097842,
        size.width * 0.6728363,
        size.height * 0.7100068,
        size.width * 0.6730638,
        size.height * 0.7101706);
    path_110.cubicTo(
        size.width * 0.6732913,
        size.height * 0.7103345,
        size.width * 0.6736463,
        size.height * 0.7104712,
        size.width * 0.6741287,
        size.height * 0.7105797);
    path_110.lineTo(size.width * 0.6753438, size.height * 0.7108497);
    path_110.cubicTo(
        size.width * 0.6760750,
        size.height * 0.7110102,
        size.width * 0.6766200,
        size.height * 0.7112554,
        size.width * 0.6769787,
        size.height * 0.7115864);
    path_110.cubicTo(
        size.width * 0.6773375,
        size.height * 0.7119141,
        size.width * 0.6775163,
        size.height * 0.7123356,
        size.width * 0.6775163,
        size.height * 0.7128531);
    path_110.cubicTo(
        size.width * 0.6775163,
        size.height * 0.7132768,
        size.width * 0.6773812,
        size.height * 0.7136554,
        size.width * 0.6771125,
        size.height * 0.7139887);
    path_110.cubicTo(
        size.width * 0.6768450,
        size.height * 0.7143232,
        size.width * 0.6764725,
        size.height * 0.7145864,
        size.width * 0.6759937,
        size.height * 0.7147785);
    path_110.cubicTo(
        size.width * 0.6755137,
        size.height * 0.7149718,
        size.width * 0.6749563,
        size.height * 0.7150678,
        size.width * 0.6743212,
        size.height * 0.7150678);
    path_110.cubicTo(
        size.width * 0.6734862,
        size.height * 0.7150678,
        size.width * 0.6727950,
        size.height * 0.7149040,
        size.width * 0.6722487,
        size.height * 0.7145763);
    path_110.cubicTo(
        size.width * 0.6717013,
        size.height * 0.7142497,
        size.width * 0.6713550,
        size.height * 0.7137706,
        size.width * 0.6712100,
        size.height * 0.7131412);
    path_110.lineTo(size.width * 0.6724025, size.height * 0.7128723);
    path_110.cubicTo(
        size.width * 0.6725163,
        size.height * 0.7132701,
        size.width * 0.6727312,
        size.height * 0.7135684,
        size.width * 0.6730475,
        size.height * 0.7137672);
    path_110.cubicTo(
        size.width * 0.6733675,
        size.height * 0.7139672,
        size.width * 0.6737850,
        size.height * 0.7140667,
        size.width * 0.6743000,
        size.height * 0.7140667);
    path_110.cubicTo(
        size.width * 0.6748850,
        size.height * 0.7140667,
        size.width * 0.6753500,
        size.height * 0.7139537,
        size.width * 0.6756950,
        size.height * 0.7137288);
    path_110.cubicTo(
        size.width * 0.6760425,
        size.height * 0.7135017,
        size.width * 0.6762175,
        size.height * 0.7132282,
        size.width * 0.6762175,
        size.height * 0.7129107);
    path_110.cubicTo(
        size.width * 0.6762175,
        size.height * 0.7126542,
        size.width * 0.6761175,
        size.height * 0.7124384,
        size.width * 0.6759188,
        size.height * 0.7122655);
    path_110.cubicTo(
        size.width * 0.6757200,
        size.height * 0.7120893,
        size.width * 0.6754150,
        size.height * 0.7119571,
        size.width * 0.6750025,
        size.height * 0.7118701);
    path_110.lineTo(size.width * 0.6736387, size.height * 0.7115819);
    path_110.cubicTo(
        size.width * 0.6728900,
        size.height * 0.7114215,
        size.width * 0.6723387,
        size.height * 0.7111729,
        size.width * 0.6719875,
        size.height * 0.7108350);
    path_110.cubicTo(
        size.width * 0.6716400,
        size.height * 0.7104949,
        size.width * 0.6714650,
        size.height * 0.7100701,
        size.width * 0.6714650,
        size.height * 0.7095593);
    path_110.cubicTo(
        size.width * 0.6714650,
        size.height * 0.7091424,
        size.width * 0.6715950,
        size.height * 0.7087729,
        size.width * 0.6718550,
        size.height * 0.7084520);
    path_110.cubicTo(
        size.width * 0.6721175,
        size.height * 0.7081311,
        size.width * 0.6724738,
        size.height * 0.7078791,
        size.width * 0.6729250,
        size.height * 0.7076960);
    path_110.cubicTo(
        size.width * 0.6733800,
        size.height * 0.7075130,
        size.width * 0.6738950,
        size.height * 0.7074215,
        size.width * 0.6744700,
        size.height * 0.7074215);
    path_110.cubicTo(
        size.width * 0.6752800,
        size.height * 0.7074215,
        size.width * 0.6759150,
        size.height * 0.7075819,
        size.width * 0.6763763,
        size.height * 0.7079028);
    path_110.cubicTo(
        size.width * 0.6768425,
        size.height * 0.7082237,
        size.width * 0.6771725,
        size.height * 0.7086475,
        size.width * 0.6773675,
        size.height * 0.7091740);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.6845650, size.height * 0.7118904);
    path_111.lineTo(size.width * 0.6845650, size.height * 0.7075175);
    path_111.lineTo(size.width * 0.6858225, size.height * 0.7075175);
    path_111.lineTo(size.width * 0.6858225, size.height * 0.7149141);
    path_111.lineTo(size.width * 0.6845650, size.height * 0.7149141);
    path_111.lineTo(size.width * 0.6845650, size.height * 0.7136621);
    path_111.lineTo(size.width * 0.6844800, size.height * 0.7136621);
    path_111.cubicTo(
        size.width * 0.6842888,
        size.height * 0.7140373,
        size.width * 0.6839900,
        size.height * 0.7143571,
        size.width * 0.6835850,
        size.height * 0.7146203);
    path_111.cubicTo(
        size.width * 0.6831800,
        size.height * 0.7148802,
        size.width * 0.6826687,
        size.height * 0.7150102,
        size.width * 0.6820512,
        size.height * 0.7150102);
    path_111.cubicTo(
        size.width * 0.6815400,
        size.height * 0.7150102,
        size.width * 0.6810850,
        size.height * 0.7149085,
        size.width * 0.6806875,
        size.height * 0.7147062);
    path_111.cubicTo(
        size.width * 0.6802900,
        size.height * 0.7145017,
        size.width * 0.6799775,
        size.height * 0.7141932,
        size.width * 0.6797500,
        size.height * 0.7137819);
    path_111.cubicTo(
        size.width * 0.6795225,
        size.height * 0.7133684,
        size.width * 0.6794088,
        size.height * 0.7128463,
        size.width * 0.6794088,
        size.height * 0.7122169);
    path_111.lineTo(size.width * 0.6794088, size.height * 0.7075175);
    path_111.lineTo(size.width * 0.6806663, size.height * 0.7075175);
    path_111.lineTo(size.width * 0.6806663, size.height * 0.7121401);
    path_111.cubicTo(
        size.width * 0.6806663,
        size.height * 0.7126791,
        size.width * 0.6808325,
        size.height * 0.7131096,
        size.width * 0.6811662,
        size.height * 0.7134305);
    path_111.cubicTo(
        size.width * 0.6815037,
        size.height * 0.7137514,
        size.width * 0.6819338,
        size.height * 0.7139119,
        size.width * 0.6824562,
        size.height * 0.7139119);
    path_111.cubicTo(
        size.width * 0.6827688,
        size.height * 0.7139119,
        size.width * 0.6830863,
        size.height * 0.7138395,
        size.width * 0.6834100,
        size.height * 0.7136960);
    path_111.cubicTo(
        size.width * 0.6837363,
        size.height * 0.7135514,
        size.width * 0.6840100,
        size.height * 0.7133299,
        size.width * 0.6842300,
        size.height * 0.7130316);
    path_111.cubicTo(
        size.width * 0.6844537,
        size.height * 0.7127322,
        size.width * 0.6845650,
        size.height * 0.7123525,
        size.width * 0.6845650,
        size.height * 0.7118904);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.6905325, size.height * 0.7150870);
    path_112.cubicTo(
        size.width * 0.6900137,
        size.height * 0.7150870,
        size.width * 0.6895438,
        size.height * 0.7149989,
        size.width * 0.6891213,
        size.height * 0.7148226);
    path_112.cubicTo(
        size.width * 0.6886987,
        size.height * 0.7146429,
        size.width * 0.6883625,
        size.height * 0.7143842,
        size.width * 0.6881137,
        size.height * 0.7140475);
    path_112.cubicTo(
        size.width * 0.6878663,
        size.height * 0.7137073,
        size.width * 0.6877412,
        size.height * 0.7132960,
        size.width * 0.6877412,
        size.height * 0.7128147);
    path_112.cubicTo(
        size.width * 0.6877412,
        size.height * 0.7123910,
        size.width * 0.6878338,
        size.height * 0.7120475,
        size.width * 0.6880187,
        size.height * 0.7117842);
    path_112.cubicTo(
        size.width * 0.6882025,
        size.height * 0.7115175,
        size.width * 0.6884500,
        size.height * 0.7113085,
        size.width * 0.6887587,
        size.height * 0.7111582);
    path_112.cubicTo(
        size.width * 0.6890675,
        size.height * 0.7110068,
        size.width * 0.6894088,
        size.height * 0.7108949,
        size.width * 0.6897813,
        size.height * 0.7108215);
    path_112.cubicTo(
        size.width * 0.6901575,
        size.height * 0.7107435,
        size.width * 0.6905362,
        size.height * 0.7106825,
        size.width * 0.6909162,
        size.height * 0.7106384);
    path_112.cubicTo(
        size.width * 0.6914137,
        size.height * 0.7105797,
        size.width * 0.6918163,
        size.height * 0.7105367,
        size.width * 0.6921250,
        size.height * 0.7105085);
    path_112.cubicTo(
        size.width * 0.6924375,
        size.height * 0.7104757,
        size.width * 0.6926650,
        size.height * 0.7104226,
        size.width * 0.6928075,
        size.height * 0.7103492);
    path_112.cubicTo(
        size.width * 0.6929525,
        size.height * 0.7102757,
        size.width * 0.6930250,
        size.height * 0.7101469,
        size.width * 0.6930250,
        size.height * 0.7099638);
    path_112.lineTo(size.width * 0.6930250, size.height * 0.7099254);
    path_112.cubicTo(
        size.width * 0.6930250,
        size.height * 0.7094497,
        size.width * 0.6928812,
        size.height * 0.7090814,
        size.width * 0.6925938,
        size.height * 0.7088181);
    path_112.cubicTo(
        size.width * 0.6923100,
        size.height * 0.7085548,
        size.width * 0.6918788,
        size.height * 0.7084226,
        size.width * 0.6913000,
        size.height * 0.7084226);
    path_112.cubicTo(
        size.width * 0.6907000,
        size.height * 0.7084226,
        size.width * 0.6902287,
        size.height * 0.7085412,
        size.width * 0.6898875,
        size.height * 0.7087797);
    path_112.cubicTo(
        size.width * 0.6895475,
        size.height * 0.7090169,
        size.width * 0.6893075,
        size.height * 0.7092701,
        size.width * 0.6891687,
        size.height * 0.7095401);
    path_112.lineTo(size.width * 0.6879762, size.height * 0.7091548);
    path_112.cubicTo(
        size.width * 0.6881888,
        size.height * 0.7087051,
        size.width * 0.6884725,
        size.height * 0.7083559,
        size.width * 0.6888275,
        size.height * 0.7081051);
    path_112.cubicTo(
        size.width * 0.6891863,
        size.height * 0.7078520,
        size.width * 0.6895775,
        size.height * 0.7076746,
        size.width * 0.6900000,
        size.height * 0.7075751);
    path_112.cubicTo(
        size.width * 0.6904263,
        size.height * 0.7074723,
        size.width * 0.6908450,
        size.height * 0.7074215,
        size.width * 0.6912575,
        size.height * 0.7074215);
    path_112.cubicTo(
        size.width * 0.6915200,
        size.height * 0.7074215,
        size.width * 0.6918212,
        size.height * 0.7074508,
        size.width * 0.6921625,
        size.height * 0.7075085);
    path_112.cubicTo(
        size.width * 0.6925075,
        size.height * 0.7075627,
        size.width * 0.6928387,
        size.height * 0.7076768,
        size.width * 0.6931588,
        size.height * 0.7078497);
    path_112.cubicTo(
        size.width * 0.6934812,
        size.height * 0.7080237,
        size.width * 0.6937500,
        size.height * 0.7082847,
        size.width * 0.6939625,
        size.height * 0.7086350);
    path_112.cubicTo(
        size.width * 0.6941763,
        size.height * 0.7089853,
        size.width * 0.6942825,
        size.height * 0.7094531,
        size.width * 0.6942825,
        size.height * 0.7100407);
    path_112.lineTo(size.width * 0.6942825, size.height * 0.7149141);
    path_112.lineTo(size.width * 0.6930250, size.height * 0.7149141);
    path_112.lineTo(size.width * 0.6930250, size.height * 0.7139119);
    path_112.lineTo(size.width * 0.6929613, size.height * 0.7139119);
    path_112.cubicTo(
        size.width * 0.6928763,
        size.height * 0.7140723,
        size.width * 0.6927338,
        size.height * 0.7142441,
        size.width * 0.6925350,
        size.height * 0.7144271);
    path_112.cubicTo(
        size.width * 0.6923362,
        size.height * 0.7146102,
        size.width * 0.6920725,
        size.height * 0.7147661,
        size.width * 0.6917413,
        size.height * 0.7148949);
    path_112.cubicTo(
        size.width * 0.6914113,
        size.height * 0.7150226,
        size.width * 0.6910088,
        size.height * 0.7150870,
        size.width * 0.6905325,
        size.height * 0.7150870);
    path_112.close();
    path_112.moveTo(size.width * 0.6907237, size.height * 0.7140667);
    path_112.cubicTo(
        size.width * 0.6912213,
        size.height * 0.7140667,
        size.width * 0.6916400,
        size.height * 0.7139785,
        size.width * 0.6919812,
        size.height * 0.7138011);
    path_112.cubicTo(
        size.width * 0.6923263,
        size.height * 0.7136249,
        size.width * 0.6925850,
        size.height * 0.7133966,
        size.width * 0.6927587,
        size.height * 0.7131175);
    path_112.cubicTo(
        size.width * 0.6929363,
        size.height * 0.7128384,
        size.width * 0.6930250,
        size.height * 0.7125446,
        size.width * 0.6930250,
        size.height * 0.7122362);
    path_112.lineTo(size.width * 0.6930250, size.height * 0.7111966);
    path_112.cubicTo(
        size.width * 0.6929725,
        size.height * 0.7112542,
        size.width * 0.6928550,
        size.height * 0.7113073,
        size.width * 0.6926737,
        size.height * 0.7113559);
    path_112.cubicTo(
        size.width * 0.6924962,
        size.height * 0.7114000,
        size.width * 0.6922900,
        size.height * 0.7114407,
        size.width * 0.6920562,
        size.height * 0.7114757);
    path_112.cubicTo(
        size.width * 0.6918250,
        size.height * 0.7115073,
        size.width * 0.6916000,
        size.height * 0.7115367,
        size.width * 0.6913800,
        size.height * 0.7115627);
    path_112.cubicTo(
        size.width * 0.6911625,
        size.height * 0.7115853,
        size.width * 0.6909875,
        size.height * 0.7116045,
        size.width * 0.6908525,
        size.height * 0.7116203);
    path_112.cubicTo(
        size.width * 0.6905250,
        size.height * 0.7116588,
        size.width * 0.6902200,
        size.height * 0.7117209,
        size.width * 0.6899362,
        size.height * 0.7118079);
    path_112.cubicTo(
        size.width * 0.6896550,
        size.height * 0.7118915,
        size.width * 0.6894288,
        size.height * 0.7120181,
        size.width * 0.6892537,
        size.height * 0.7121887);
    path_112.cubicTo(
        size.width * 0.6890838,
        size.height * 0.7123548,
        size.width * 0.6889987,
        size.height * 0.7125831,
        size.width * 0.6889987,
        size.height * 0.7128723);
    path_112.cubicTo(
        size.width * 0.6889987,
        size.height * 0.7132667,
        size.width * 0.6891600,
        size.height * 0.7135661,
        size.width * 0.6894837,
        size.height * 0.7137672);
    path_112.cubicTo(
        size.width * 0.6898100,
        size.height * 0.7139672,
        size.width * 0.6902237,
        size.height * 0.7140667,
        size.width * 0.6907237,
        size.height * 0.7140667);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.6978338, size.height * 0.7050520);
    path_113.lineTo(size.width * 0.6978338, size.height * 0.7149141);
    path_113.lineTo(size.width * 0.6965775, size.height * 0.7149141);
    path_113.lineTo(size.width * 0.6965775, size.height * 0.7050520);
    path_113.lineTo(size.width * 0.6978338, size.height * 0.7050520);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.6580463, size.height * 0.7318633);
    path_114.lineTo(size.width * 0.6580463, size.height * 0.7220011);
    path_114.lineTo(size.width * 0.6617325, size.height * 0.7220011);
    path_114.cubicTo(
        size.width * 0.6625850,
        size.height * 0.7220011,
        size.width * 0.6632837,
        size.height * 0.7221333,
        size.width * 0.6638313,
        size.height * 0.7223966);
    path_114.cubicTo(
        size.width * 0.6643775,
        size.height * 0.7226565,
        size.width * 0.6647825,
        size.height * 0.7230147,
        size.width * 0.6650450,
        size.height * 0.7234701);
    path_114.cubicTo(
        size.width * 0.6653087,
        size.height * 0.7239266,
        size.width * 0.6654400,
        size.height * 0.7244441,
        size.width * 0.6654400,
        size.height * 0.7250260);
    path_114.cubicTo(
        size.width * 0.6654400,
        size.height * 0.7256068,
        size.width * 0.6653087,
        size.height * 0.7261220,
        size.width * 0.6650450,
        size.height * 0.7265706);
    path_114.cubicTo(
        size.width * 0.6647825,
        size.height * 0.7270203,
        size.width * 0.6643800,
        size.height * 0.7273740,
        size.width * 0.6638362,
        size.height * 0.7276305);
    path_114.cubicTo(
        size.width * 0.6632925,
        size.height * 0.7278836,
        size.width * 0.6625987,
        size.height * 0.7280113,
        size.width * 0.6617538,
        size.height * 0.7280113);
    path_114.lineTo(size.width * 0.6587713, size.height * 0.7280113);
    path_114.lineTo(size.width * 0.6587713, size.height * 0.7269322);
    path_114.lineTo(size.width * 0.6617113, size.height * 0.7269322);
    path_114.cubicTo(
        size.width * 0.6622938,
        size.height * 0.7269322,
        size.width * 0.6627625,
        size.height * 0.7268554,
        size.width * 0.6631175,
        size.height * 0.7267006);
    path_114.cubicTo(
        size.width * 0.6634762,
        size.height * 0.7265469,
        size.width * 0.6637350,
        size.height * 0.7263288,
        size.width * 0.6638950,
        size.height * 0.7260463);
    path_114.cubicTo(
        size.width * 0.6640587,
        size.height * 0.7257605,
        size.width * 0.6641400,
        size.height * 0.7254203,
        size.width * 0.6641400,
        size.height * 0.7250260);
    path_114.cubicTo(
        size.width * 0.6641400,
        size.height * 0.7246305,
        size.width * 0.6640587,
        size.height * 0.7242859,
        size.width * 0.6638950,
        size.height * 0.7239898);
    path_114.cubicTo(
        size.width * 0.6637312,
        size.height * 0.7236949,
        size.width * 0.6634713,
        size.height * 0.7234667,
        size.width * 0.6631125,
        size.height * 0.7233062);
    path_114.cubicTo(
        size.width * 0.6627537,
        size.height * 0.7231424,
        size.width * 0.6622788,
        size.height * 0.7230610,
        size.width * 0.6616900,
        size.height * 0.7230610);
    path_114.lineTo(size.width * 0.6593675, size.height * 0.7230610);
    path_114.lineTo(size.width * 0.6593675, size.height * 0.7318633);
    path_114.lineTo(size.width * 0.6580463, size.height * 0.7318633);
    path_114.close();
    path_114.moveTo(size.width * 0.6631812, size.height * 0.7274328);
    path_114.lineTo(size.width * 0.6658662, size.height * 0.7318633);
    path_114.lineTo(size.width * 0.6643313, size.height * 0.7318633);
    path_114.lineTo(size.width * 0.6616900, size.height * 0.7274328);
    path_114.lineTo(size.width * 0.6631812, size.height * 0.7274328);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.6707063, size.height * 0.7320169);
    path_115.cubicTo(
        size.width * 0.6699675,
        size.height * 0.7320169,
        size.width * 0.6693200,
        size.height * 0.7318576,
        size.width * 0.6687625,
        size.height * 0.7315401);
    path_115.cubicTo(
        size.width * 0.6682088,
        size.height * 0.7312226,
        size.width * 0.6677750,
        size.height * 0.7307774,
        size.width * 0.6674625,
        size.height * 0.7302068);
    path_115.cubicTo(
        size.width * 0.6671537,
        size.height * 0.7296350,
        size.width * 0.6669988,
        size.height * 0.7289672,
        size.width * 0.6669988,
        size.height * 0.7282034);
    path_115.cubicTo(
        size.width * 0.6669988,
        size.height * 0.7274328,
        size.width * 0.6671537,
        size.height * 0.7267605,
        size.width * 0.6674625,
        size.height * 0.7261864);
    path_115.cubicTo(
        size.width * 0.6677750,
        size.height * 0.7256113,
        size.width * 0.6682088,
        size.height * 0.7251650,
        size.width * 0.6687625,
        size.height * 0.7248475);
    path_115.cubicTo(
        size.width * 0.6693200,
        size.height * 0.7245299,
        size.width * 0.6699675,
        size.height * 0.7243706,
        size.width * 0.6707063,
        size.height * 0.7243706);
    path_115.cubicTo(
        size.width * 0.6714450,
        size.height * 0.7243706,
        size.width * 0.6720913,
        size.height * 0.7245299,
        size.width * 0.6726450,
        size.height * 0.7248475);
    path_115.cubicTo(
        size.width * 0.6732025,
        size.height * 0.7251650,
        size.width * 0.6736362,
        size.height * 0.7256113,
        size.width * 0.6739450,
        size.height * 0.7261864);
    path_115.cubicTo(
        size.width * 0.6742575,
        size.height * 0.7267605,
        size.width * 0.6744137,
        size.height * 0.7274328,
        size.width * 0.6744137,
        size.height * 0.7282034);
    path_115.cubicTo(
        size.width * 0.6744137,
        size.height * 0.7289672,
        size.width * 0.6742575,
        size.height * 0.7296350,
        size.width * 0.6739450,
        size.height * 0.7302068);
    path_115.cubicTo(
        size.width * 0.6736362,
        size.height * 0.7307774,
        size.width * 0.6732025,
        size.height * 0.7312226,
        size.width * 0.6726450,
        size.height * 0.7315401);
    path_115.cubicTo(
        size.width * 0.6720913,
        size.height * 0.7318576,
        size.width * 0.6714450,
        size.height * 0.7320169,
        size.width * 0.6707063,
        size.height * 0.7320169);
    path_115.close();
    path_115.moveTo(size.width * 0.6707063, size.height * 0.7309966);
    path_115.cubicTo(
        size.width * 0.6712675,
        size.height * 0.7309966,
        size.width * 0.6717288,
        size.height * 0.7308667,
        size.width * 0.6720913,
        size.height * 0.7306056);
    path_115.cubicTo(
        size.width * 0.6724537,
        size.height * 0.7303458,
        size.width * 0.6727213,
        size.height * 0.7300045,
        size.width * 0.6728962,
        size.height * 0.7295808);
    path_115.cubicTo(
        size.width * 0.6730700,
        size.height * 0.7291571,
        size.width * 0.6731563,
        size.height * 0.7286983,
        size.width * 0.6731563,
        size.height * 0.7282034);
    path_115.cubicTo(
        size.width * 0.6731563,
        size.height * 0.7277096,
        size.width * 0.6730700,
        size.height * 0.7272486,
        size.width * 0.6728962,
        size.height * 0.7268215);
    path_115.cubicTo(
        size.width * 0.6727213,
        size.height * 0.7263944,
        size.width * 0.6724537,
        size.height * 0.7260497,
        size.width * 0.6720913,
        size.height * 0.7257864);
    path_115.cubicTo(
        size.width * 0.6717288,
        size.height * 0.7255232,
        size.width * 0.6712675,
        size.height * 0.7253910,
        size.width * 0.6707063,
        size.height * 0.7253910);
    path_115.cubicTo(
        size.width * 0.6701450,
        size.height * 0.7253910,
        size.width * 0.6696837,
        size.height * 0.7255232,
        size.width * 0.6693212,
        size.height * 0.7257864);
    path_115.cubicTo(
        size.width * 0.6689600,
        size.height * 0.7260497,
        size.width * 0.6686912,
        size.height * 0.7263944,
        size.width * 0.6685175,
        size.height * 0.7268215);
    path_115.cubicTo(
        size.width * 0.6683437,
        size.height * 0.7272486,
        size.width * 0.6682562,
        size.height * 0.7277096,
        size.width * 0.6682562,
        size.height * 0.7282034);
    path_115.cubicTo(
        size.width * 0.6682562,
        size.height * 0.7286983,
        size.width * 0.6683437,
        size.height * 0.7291571,
        size.width * 0.6685175,
        size.height * 0.7295808);
    path_115.cubicTo(
        size.width * 0.6686912,
        size.height * 0.7300045,
        size.width * 0.6689600,
        size.height * 0.7303458,
        size.width * 0.6693212,
        size.height * 0.7306056);
    path_115.cubicTo(
        size.width * 0.6696837,
        size.height * 0.7308667,
        size.width * 0.6701450,
        size.height * 0.7309966,
        size.width * 0.6707063,
        size.height * 0.7309966);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.6796563, size.height * 0.7320169);
    path_116.cubicTo(
        size.width * 0.6789175,
        size.height * 0.7320169,
        size.width * 0.6782700,
        size.height * 0.7318576,
        size.width * 0.6777125,
        size.height * 0.7315401);
    path_116.cubicTo(
        size.width * 0.6771587,
        size.height * 0.7312226,
        size.width * 0.6767250,
        size.height * 0.7307774,
        size.width * 0.6764125,
        size.height * 0.7302068);
    path_116.cubicTo(
        size.width * 0.6761038,
        size.height * 0.7296350,
        size.width * 0.6759487,
        size.height * 0.7289672,
        size.width * 0.6759487,
        size.height * 0.7282034);
    path_116.cubicTo(
        size.width * 0.6759487,
        size.height * 0.7274328,
        size.width * 0.6761038,
        size.height * 0.7267605,
        size.width * 0.6764125,
        size.height * 0.7261864);
    path_116.cubicTo(
        size.width * 0.6767250,
        size.height * 0.7256113,
        size.width * 0.6771587,
        size.height * 0.7251650,
        size.width * 0.6777125,
        size.height * 0.7248475);
    path_116.cubicTo(
        size.width * 0.6782700,
        size.height * 0.7245299,
        size.width * 0.6789175,
        size.height * 0.7243706,
        size.width * 0.6796563,
        size.height * 0.7243706);
    path_116.cubicTo(
        size.width * 0.6803950,
        size.height * 0.7243706,
        size.width * 0.6810412,
        size.height * 0.7245299,
        size.width * 0.6815963,
        size.height * 0.7248475);
    path_116.cubicTo(
        size.width * 0.6821537,
        size.height * 0.7251650,
        size.width * 0.6825862,
        size.height * 0.7256113,
        size.width * 0.6828950,
        size.height * 0.7261864);
    path_116.cubicTo(
        size.width * 0.6832075,
        size.height * 0.7267605,
        size.width * 0.6833638,
        size.height * 0.7274328,
        size.width * 0.6833638,
        size.height * 0.7282034);
    path_116.cubicTo(
        size.width * 0.6833638,
        size.height * 0.7289672,
        size.width * 0.6832075,
        size.height * 0.7296350,
        size.width * 0.6828950,
        size.height * 0.7302068);
    path_116.cubicTo(
        size.width * 0.6825862,
        size.height * 0.7307774,
        size.width * 0.6821537,
        size.height * 0.7312226,
        size.width * 0.6815963,
        size.height * 0.7315401);
    path_116.cubicTo(
        size.width * 0.6810412,
        size.height * 0.7318576,
        size.width * 0.6803950,
        size.height * 0.7320169,
        size.width * 0.6796563,
        size.height * 0.7320169);
    path_116.close();
    path_116.moveTo(size.width * 0.6796563, size.height * 0.7309966);
    path_116.cubicTo(
        size.width * 0.6802175,
        size.height * 0.7309966,
        size.width * 0.6806800,
        size.height * 0.7308667,
        size.width * 0.6810412,
        size.height * 0.7306056);
    path_116.cubicTo(
        size.width * 0.6814038,
        size.height * 0.7303458,
        size.width * 0.6816725,
        size.height * 0.7300045,
        size.width * 0.6818462,
        size.height * 0.7295808);
    path_116.cubicTo(
        size.width * 0.6820200,
        size.height * 0.7291571,
        size.width * 0.6821075,
        size.height * 0.7286983,
        size.width * 0.6821075,
        size.height * 0.7282034);
    path_116.cubicTo(
        size.width * 0.6821075,
        size.height * 0.7277096,
        size.width * 0.6820200,
        size.height * 0.7272486,
        size.width * 0.6818462,
        size.height * 0.7268215);
    path_116.cubicTo(
        size.width * 0.6816725,
        size.height * 0.7263944,
        size.width * 0.6814038,
        size.height * 0.7260497,
        size.width * 0.6810412,
        size.height * 0.7257864);
    path_116.cubicTo(
        size.width * 0.6806800,
        size.height * 0.7255232,
        size.width * 0.6802175,
        size.height * 0.7253910,
        size.width * 0.6796563,
        size.height * 0.7253910);
    path_116.cubicTo(
        size.width * 0.6790963,
        size.height * 0.7253910,
        size.width * 0.6786338,
        size.height * 0.7255232,
        size.width * 0.6782712,
        size.height * 0.7257864);
    path_116.cubicTo(
        size.width * 0.6779100,
        size.height * 0.7260497,
        size.width * 0.6776413,
        size.height * 0.7263944,
        size.width * 0.6774675,
        size.height * 0.7268215);
    path_116.cubicTo(
        size.width * 0.6772938,
        size.height * 0.7272486,
        size.width * 0.6772063,
        size.height * 0.7277096,
        size.width * 0.6772063,
        size.height * 0.7282034);
    path_116.cubicTo(
        size.width * 0.6772063,
        size.height * 0.7286983,
        size.width * 0.6772938,
        size.height * 0.7291571,
        size.width * 0.6774675,
        size.height * 0.7295808);
    path_116.cubicTo(
        size.width * 0.6776413,
        size.height * 0.7300045,
        size.width * 0.6779100,
        size.height * 0.7303458,
        size.width * 0.6782712,
        size.height * 0.7306056);
    path_116.cubicTo(
        size.width * 0.6786338,
        size.height * 0.7308667,
        size.width * 0.6790963,
        size.height * 0.7309966,
        size.width * 0.6796563,
        size.height * 0.7309966);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.6852825, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6852825, size.height * 0.7244667);
    path_117.lineTo(size.width * 0.6864975, size.height * 0.7244667);
    path_117.lineTo(size.width * 0.6864975, size.height * 0.7256226);
    path_117.lineTo(size.width * 0.6866038, size.height * 0.7256226);
    path_117.cubicTo(
        size.width * 0.6867750,
        size.height * 0.7252282,
        size.width * 0.6870500,
        size.height * 0.7249209,
        size.width * 0.6874300,
        size.height * 0.7247028);
    path_117.cubicTo(
        size.width * 0.6878100,
        size.height * 0.7244814,
        size.width * 0.6882663,
        size.height * 0.7243706,
        size.width * 0.6887988,
        size.height * 0.7243706);
    path_117.cubicTo(
        size.width * 0.6893388,
        size.height * 0.7243706,
        size.width * 0.6897875,
        size.height * 0.7244814,
        size.width * 0.6901462,
        size.height * 0.7247028);
    path_117.cubicTo(
        size.width * 0.6905088,
        size.height * 0.7249209,
        size.width * 0.6907913,
        size.height * 0.7252282,
        size.width * 0.6909937,
        size.height * 0.7256226);
    path_117.lineTo(size.width * 0.6910788, size.height * 0.7256226);
    path_117.cubicTo(
        size.width * 0.6912875,
        size.height * 0.7252407,
        size.width * 0.6916025,
        size.height * 0.7249367,
        size.width * 0.6920212,
        size.height * 0.7247130);
    path_117.cubicTo(
        size.width * 0.6924400,
        size.height * 0.7244847,
        size.width * 0.6929425,
        size.height * 0.7243706,
        size.width * 0.6935288,
        size.height * 0.7243706);
    path_117.cubicTo(
        size.width * 0.6942600,
        size.height * 0.7243706,
        size.width * 0.6948587,
        size.height * 0.7245774,
        size.width * 0.6953238,
        size.height * 0.7249921);
    path_117.cubicTo(
        size.width * 0.6957887,
        size.height * 0.7254023,
        size.width * 0.6960213,
        size.height * 0.7260429,
        size.width * 0.6960213,
        size.height * 0.7269130);
    path_117.lineTo(size.width * 0.6960213, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6947650, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6947650, size.height * 0.7269130);
    path_117.cubicTo(
        size.width * 0.6947650,
        size.height * 0.7263672,
        size.width * 0.6946000,
        size.height * 0.7259774,
        size.width * 0.6942687,
        size.height * 0.7257435);
    path_117.cubicTo(
        size.width * 0.6939387,
        size.height * 0.7255085,
        size.width * 0.6935500,
        size.height * 0.7253910,
        size.width * 0.6931025,
        size.height * 0.7253910);
    path_117.cubicTo(
        size.width * 0.6925275,
        size.height * 0.7253910,
        size.width * 0.6920812,
        size.height * 0.7255492,
        size.width * 0.6917663,
        size.height * 0.7258633);
    path_117.cubicTo(
        size.width * 0.6914500,
        size.height * 0.7261751,
        size.width * 0.6912913,
        size.height * 0.7265695,
        size.width * 0.6912913,
        size.height * 0.7270475);
    path_117.lineTo(size.width * 0.6912913, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6900137, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6900137, size.height * 0.7267977);
    path_117.cubicTo(
        size.width * 0.6900137,
        size.height * 0.7263774,
        size.width * 0.6898625,
        size.height * 0.7260384,
        size.width * 0.6895600,
        size.height * 0.7257819);
    path_117.cubicTo(
        size.width * 0.6892588,
        size.height * 0.7255209,
        size.width * 0.6888700,
        size.height * 0.7253910,
        size.width * 0.6883938,
        size.height * 0.7253910);
    path_117.cubicTo(
        size.width * 0.6880675,
        size.height * 0.7253910,
        size.width * 0.6877612,
        size.height * 0.7254701,
        size.width * 0.6874775,
        size.height * 0.7256271);
    path_117.cubicTo(
        size.width * 0.6871975,
        size.height * 0.7257842,
        size.width * 0.6869700,
        size.height * 0.7260034,
        size.width * 0.6867962,
        size.height * 0.7262825);
    path_117.cubicTo(
        size.width * 0.6866250,
        size.height * 0.7265582,
        size.width * 0.6865400,
        size.height * 0.7268780,
        size.width * 0.6865400,
        size.height * 0.7272407);
    path_117.lineTo(size.width * 0.6865400, size.height * 0.7318633);
    path_117.lineTo(size.width * 0.6852825, size.height * 0.7318633);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

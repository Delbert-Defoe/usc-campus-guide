import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_prefab());
}

class floorPlan_prefab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prefab Buildings Floor Plan',
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
      appBar: AppBar(
        title: const Text("Prefab Buildings Floor Plan",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color.fromARGB(0, 255, 255, 255),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: GestureDetector(
          onScaleStart: _onScaleStart,
          onScaleUpdate: _onScaleUpdate,
          child: Transform(
            transform: Matrix4.identity()
              ..translate(_translateOffset.dx, _translateOffset.dy)
              ..scale(_scale),
            child: CustomPaint(
              size: Size(cpWidth, (cpWidth * 1.198653).toDouble()),
              painter: RPSCustomPainter(),
            ),
          ),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
//Path_0 = LH14 Text
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7514175, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7514175, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7546801, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7546801, size.height * 0.7363511);
    path_0.lineTo(size.width * 0.7672020, size.height * 0.7363511);
    path_0.lineTo(size.width * 0.7672020, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7514175, size.height * 0.7387640);
    path_0.close();
    path_0.moveTo(size.width * 0.7722525, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7722525, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7755152, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7755152, size.height * 0.7263006);
    path_0.lineTo(size.width * 0.7898754, size.height * 0.7263006);
    path_0.lineTo(size.width * 0.7898754, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7931380, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.7931380, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7898754, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7898754, size.height * 0.7287135);
    path_0.lineTo(size.width * 0.7755152, size.height * 0.7287135);
    path_0.lineTo(size.width * 0.7755152, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.7722525, size.height * 0.7387640);
    path_0.close();
    path_0.moveTo(size.width * 0.8190808, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8190808, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.8158182, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.8158182, size.height * 0.7191461);
    path_0.lineTo(size.width * 0.8156599, size.height * 0.7191461);
    path_0.lineTo(size.width * 0.8090842, size.height * 0.7227893);
    path_0.lineTo(size.width * 0.8090842, size.height * 0.7200225);
    path_0.lineTo(size.width * 0.8158182, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8190808, size.height * 0.7162921);
    path_0.close();
    path_0.moveTo(size.width * 0.8261953, size.height * 0.7341545);
    path_0.lineTo(size.width * 0.8261953, size.height * 0.7319185);
    path_0.lineTo(size.width * 0.8380337, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8399798, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8399798, size.height * 0.7197584);
    path_0.lineTo(size.width * 0.8386633, size.height * 0.7197584);
    path_0.lineTo(size.width * 0.8297205, size.height * 0.7315674);
    path_0.lineTo(size.width * 0.8297205, size.height * 0.7317416);
    path_0.lineTo(size.width * 0.8456633, size.height * 0.7317416);
    path_0.lineTo(size.width * 0.8456633, size.height * 0.7341545);
    path_0.lineTo(size.width * 0.8261953, size.height * 0.7341545);
    path_0.close();
    path_0.moveTo(size.width * 0.8388754, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.8388754, size.height * 0.7334747);
    path_0.lineTo(size.width * 0.8388754, size.height * 0.7324326);
    path_0.lineTo(size.width * 0.8388754, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8419798, size.height * 0.7162921);
    path_0.lineTo(size.width * 0.8419798, size.height * 0.7387640);
    path_0.lineTo(size.width * 0.8388754, size.height * 0.7387640);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6380471, size.height * 0.6348315);
    path_1.lineTo(size.width * 0.6380471, size.height * 0.6502809);
    path_1.moveTo(size.width * 0.6380471, size.height * 0.6657303);
    path_1.lineTo(size.width * 0.6380471, size.height * 0.6502809);
    path_1.moveTo(size.width * 0.6380471, size.height * 0.6502809);
    path_1.lineTo(size.width * 0.9898990, size.height * 0.6488764);
    path_1.lineTo(size.width * 0.9898990, size.height * 0.6334270);
    path_1.lineTo(size.width * 0.9898990, size.height * 0.6643258);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_1_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

//black artifact
    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6380471, size.height * 0.7106742);
    path_2.lineTo(size.width * 0.6397306, size.height * 0.8370787);
    path_2.lineTo(size.width * 0.6397306, size.height * 0.8216292);
    path_2.lineTo(size.width * 0.9915825, size.height * 0.8216292);
    path_2.lineTo(size.width * 0.9915825, size.height * 0.8370787);
    path_2.lineTo(size.width * 0.9898990, size.height * 0.7092697);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_2_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_stroke);

//LH14 black artifact fill room
    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1313131, size.height * 0.6825843);
    path_3.lineTo(size.width * 0.006734007, size.height * 0.4817416);
    path_3.lineTo(size.width * 0.2912458, size.height * 0.3595506);
    path_3.lineTo(size.width * 0.4124579, size.height * 0.5533708);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_3_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_stroke);

//Black artifact room fill
    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4377104, size.height * 0.5955056);
    path_4.lineTo(size.width * 0.4450572, size.height * 0.6067416);
    path_4.moveTo(size.width * 0.4579125, size.height * 0.6264045);
    path_4.lineTo(size.width * 0.4450572, size.height * 0.6067416);
    path_4.moveTo(size.width * 0.4450572, size.height * 0.6067416);
    path_4.lineTo(size.width * 0.1649832, size.height * 0.7365787);
    path_4.moveTo(size.width * 0.1632997, size.height * 0.7373596);
    path_4.lineTo(size.width * 0.1649832, size.height * 0.7365787);
    path_4.moveTo(size.width * 0.1649832, size.height * 0.7365787);
    path_4.lineTo(size.width * 0.1565657, size.height * 0.7233146);
    path_4.lineTo(size.width * 0.1734007, size.height * 0.7500000);

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_4_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5420875, size.height * 0.2514045);
    path_5.lineTo(size.width * 0.5572391, size.height * 0.2514045);
    path_5.moveTo(size.width * 0.5774411, size.height * 0.2514045);
    path_5.lineTo(size.width * 0.5572391, size.height * 0.2514045);
    path_5.moveTo(size.width * 0.5572391, size.height * 0.2514045);
    path_5.lineTo(size.width * 0.5538721, size.height * 0.009831461);
    path_5.lineTo(size.width * 0.5723906, size.height * 0.009831461);
    path_5.lineTo(size.width * 0.5353535, size.height * 0.009831461);

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_5_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_stroke);

//black artifact
    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6245791, size.height * 0.008426966);
    path_6.lineTo(size.width * 0.8922559, size.height * 0.005617978);
    path_6.lineTo(size.width * 0.8973064, size.height * 0.2471910);
    path_6.lineTo(size.width * 0.6313131, size.height * 0.2500000);

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_6_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_stroke);

//black room fill
    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6959259, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.6959259, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.6991886, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.6991886, size.height * 0.1492716);
    path_7.lineTo(size.width * 0.7117104, size.height * 0.1492716);
    path_7.lineTo(size.width * 0.7117104, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.6959259, size.height * 0.1516857);
    path_7.close();
    path_7.moveTo(size.width * 0.7167609, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7167609, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7200236, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7200236, size.height * 0.1392208);
    path_7.lineTo(size.width * 0.7343838, size.height * 0.1392208);
    path_7.lineTo(size.width * 0.7343838, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7376465, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7376465, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7343838, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7343838, size.height * 0.1416346);
    path_7.lineTo(size.width * 0.7200236, size.height * 0.1416346);
    path_7.lineTo(size.width * 0.7200236, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7167609, size.height * 0.1516857);
    path_7.close();
    path_7.moveTo(size.width * 0.7635892, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7635892, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7603266, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7603266, size.height * 0.1320666);
    path_7.lineTo(size.width * 0.7601684, size.height * 0.1320666);
    path_7.lineTo(size.width * 0.7535926, size.height * 0.1357096);
    path_7.lineTo(size.width * 0.7535926, size.height * 0.1329444);
    path_7.lineTo(size.width * 0.7603266, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7635892, size.height * 0.1292138);
    path_7.close();
    path_7.moveTo(size.width * 0.7808047, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7808047, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7775455, size.height * 0.1516857);
    path_7.lineTo(size.width * 0.7775455, size.height * 0.1320666);
    path_7.lineTo(size.width * 0.7773872, size.height * 0.1320666);
    path_7.lineTo(size.width * 0.7708114, size.height * 0.1357096);
    path_7.lineTo(size.width * 0.7708114, size.height * 0.1329444);
    path_7.lineTo(size.width * 0.7775455, size.height * 0.1292138);
    path_7.lineTo(size.width * 0.7808047, size.height * 0.1292138);
    path_7.close();

//LH11 black text
    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2188549, size.height * 0.01685410);
    path_8.lineTo(size.width * 0.2205384, size.height * 0.01682711);
    path_8.moveTo(size.width * 0.4814815, size.height * 0.01264062);
    path_8.lineTo(size.width * 0.2205384, size.height * 0.01682711);
    path_8.moveTo(size.width * 0.2205384, size.height * 0.01682711);
    path_8.lineTo(size.width * 0.2222219, size.height * 0.2570228);
    path_8.lineTo(size.width * 0.4882155, size.height * 0.2542138);

    Paint paint_8_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_8_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_stroke);

//black artifact
    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5420875, size.height * 0.2528093);
    path_9.lineTo(size.width * 0.5572391, size.height * 0.2528093);
    path_9.moveTo(size.width * 0.5774411, size.height * 0.2528093);
    path_9.lineTo(size.width * 0.5572391, size.height * 0.2528093);
    path_9.moveTo(size.width * 0.5572391, size.height * 0.2528093);
    path_9.lineTo(size.width * 0.5538721, size.height * 0.01123612);
    path_9.lineTo(size.width * 0.5723906, size.height * 0.01123612);
    path_9.lineTo(size.width * 0.5353535, size.height * 0.01123612);

    Paint paint_9_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_9_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_stroke);

//black artifact
    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3342175, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3342175, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3374781, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3374781, size.height * 0.1562941);
    path_10.lineTo(size.width * 0.3500000, size.height * 0.1562941);
    path_10.lineTo(size.width * 0.3500000, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3342175, size.height * 0.1587081);
    path_10.close();
    path_10.moveTo(size.width * 0.3550505, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3550505, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3583131, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3583131, size.height * 0.1462433);
    path_10.lineTo(size.width * 0.3726768, size.height * 0.1462433);
    path_10.lineTo(size.width * 0.3726768, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3759360, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.3759360, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3726768, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3726768, size.height * 0.1486570);
    path_10.lineTo(size.width * 0.3583131, size.height * 0.1486570);
    path_10.lineTo(size.width * 0.3583131, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3550505, size.height * 0.1587081);
    path_10.close();
    path_10.moveTo(size.width * 0.4018788, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.4018788, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3986195, size.height * 0.1587081);
    path_10.lineTo(size.width * 0.3986195, size.height * 0.1390890);
    path_10.lineTo(size.width * 0.3984613, size.height * 0.1390890);
    path_10.lineTo(size.width * 0.3918855, size.height * 0.1427320);
    path_10.lineTo(size.width * 0.3918855, size.height * 0.1399669);
    path_10.lineTo(size.width * 0.3986195, size.height * 0.1362362);
    path_10.lineTo(size.width * 0.4018788, size.height * 0.1362362);
    path_10.close();
    path_10.moveTo(size.width * 0.4184108, size.height * 0.1590152);
    path_10.cubicTo(
        size.width * 0.4164310,
        size.height * 0.1590152,
        size.width * 0.4147441,
        size.height * 0.1585654,
        size.width * 0.4133502,
        size.height * 0.1576657);
    path_10.cubicTo(
        size.width * 0.4119562,
        size.height * 0.1567587,
        size.width * 0.4108889,
        size.height * 0.1554455,
        size.width * 0.4101515,
        size.height * 0.1537264);
    path_10.cubicTo(
        size.width * 0.4094175,
        size.height * 0.1520000,
        size.width * 0.4090471,
        size.height * 0.1499154,
        size.width * 0.4090471,
        size.height * 0.1474722);
    path_10.cubicTo(
        size.width * 0.4090471,
        size.height * 0.1450435,
        size.width * 0.4094175,
        size.height * 0.1429697,
        size.width * 0.4101515,
        size.height * 0.1412506);
    path_10.cubicTo(
        size.width * 0.4108990,
        size.height * 0.1395242,
        size.width * 0.4119663,
        size.height * 0.1382076,
        size.width * 0.4133603,
        size.height * 0.1373006);
    path_10.cubicTo(
        size.width * 0.4147643,
        size.height * 0.1363860,
        size.width * 0.4164478,
        size.height * 0.1359289,
        size.width * 0.4184108,
        size.height * 0.1359289);
    path_10.cubicTo(
        size.width * 0.4203771,
        size.height * 0.1359289,
        size.width * 0.4220572,
        size.height * 0.1363860,
        size.width * 0.4234512,
        size.height * 0.1373006);
    path_10.cubicTo(
        size.width * 0.4248519,
        size.height * 0.1382076,
        size.width * 0.4259226,
        size.height * 0.1395242,
        size.width * 0.4266599,
        size.height * 0.1412506);
    path_10.cubicTo(
        size.width * 0.4274040,
        size.height * 0.1429697,
        size.width * 0.4277778,
        size.height * 0.1450435,
        size.width * 0.4277778,
        size.height * 0.1474722);
    path_10.cubicTo(
        size.width * 0.4277778,
        size.height * 0.1499154,
        size.width * 0.4274074,
        size.height * 0.1520000,
        size.width * 0.4266734,
        size.height * 0.1537264);
    path_10.cubicTo(
        size.width * 0.4259360,
        size.height * 0.1554455,
        size.width * 0.4248687,
        size.height * 0.1567587,
        size.width * 0.4234747,
        size.height * 0.1576657);
    path_10.cubicTo(
        size.width * 0.4220808,
        size.height * 0.1585654,
        size.width * 0.4203939,
        size.height * 0.1590152,
        size.width * 0.4184108,
        size.height * 0.1590152);
    path_10.close();
    path_10.moveTo(size.width * 0.4184108, size.height * 0.1566014);
    path_10.cubicTo(
        size.width * 0.4203771,
        size.height * 0.1566014,
        size.width * 0.4219024,
        size.height * 0.1558112,
        size.width * 0.4229899,
        size.height * 0.1542312);
    path_10.cubicTo(
        size.width * 0.4240774,
        size.height * 0.1526511,
        size.width * 0.4246195,
        size.height * 0.1503980,
        size.width * 0.4246195,
        size.height * 0.1474722);
    path_10.cubicTo(
        size.width * 0.4246195,
        size.height * 0.1455264,
        size.width * 0.4243704,
        size.height * 0.1438694,
        size.width * 0.4238721,
        size.height * 0.1425014);
    path_10.cubicTo(
        size.width * 0.4233805,
        size.height * 0.1411337,
        size.width * 0.4226700,
        size.height * 0.1400913,
        size.width * 0.4217407,
        size.height * 0.1393742);
    path_10.cubicTo(
        size.width * 0.4208182,
        size.height * 0.1386573,
        size.width * 0.4197104,
        size.height * 0.1382989,
        size.width * 0.4184108,
        size.height * 0.1382989);
    path_10.cubicTo(
        size.width * 0.4164646,
        size.height * 0.1382989,
        size.width * 0.4149461,
        size.height * 0.1391000,
        size.width * 0.4138485,
        size.height * 0.1407020);
    path_10.cubicTo(
        size.width * 0.4127542,
        size.height * 0.1422966,
        size.width * 0.4122054,
        size.height * 0.1445534,
        size.width * 0.4122054,
        size.height * 0.1474722);
    path_10.cubicTo(
        size.width * 0.4122054,
        size.height * 0.1494180,
        size.width * 0.4124512,
        size.height * 0.1510711,
        size.width * 0.4129394,
        size.height * 0.1524317);
    path_10.cubicTo(
        size.width * 0.4134310,
        size.height * 0.1537924,
        size.width * 0.4141380,
        size.height * 0.1548275,
        size.width * 0.4150572,
        size.height * 0.1555371);
    path_10.cubicTo(
        size.width * 0.4159865,
        size.height * 0.1562466,
        size.width * 0.4171044,
        size.height * 0.1566014,
        size.width * 0.4184108,
        size.height * 0.1566014);
    path_10.close();

//LH10 Text
    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9865320, size.height * 0.4227528);
    path_11.lineTo(size.width * 0.9831650, size.height * 0.3075843);
    path_11.lineTo(size.width * 0.6363636, size.height * 0.3132022);
    path_11.lineTo(size.width * 0.6363636, size.height * 0.4297753);

    Paint paint_11_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_11_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_stroke);

//black artifact
    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7470370, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7470370, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7502997, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7502997, size.height * 0.3936545);
    path_12.lineTo(size.width * 0.7628215, size.height * 0.3936545);
    path_12.lineTo(size.width * 0.7628215, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7470370, size.height * 0.3960674);
    path_12.close();
    path_12.moveTo(size.width * 0.7678721, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7678721, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7711313, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7711313, size.height * 0.3836039);
    path_12.lineTo(size.width * 0.7854949, size.height * 0.3836039);
    path_12.lineTo(size.width * 0.7854949, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7887576, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.7887576, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7854949, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7854949, size.height * 0.3860169);
    path_12.lineTo(size.width * 0.7711313, size.height * 0.3860169);
    path_12.lineTo(size.width * 0.7711313, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.7678721, size.height * 0.3960674);
    path_12.close();
    path_12.moveTo(size.width * 0.8147003, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.8147003, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.8114377, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.8114377, size.height * 0.3764494);
    path_12.lineTo(size.width * 0.8112795, size.height * 0.3764494);
    path_12.lineTo(size.width * 0.8047037, size.height * 0.3800927);
    path_12.lineTo(size.width * 0.8047037, size.height * 0.3773258);
    path_12.lineTo(size.width * 0.8114377, size.height * 0.3735955);
    path_12.lineTo(size.width * 0.8147003, size.height * 0.3735955);
    path_12.close();
    path_12.moveTo(size.width * 0.8224478, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.8224478, size.height * 0.3940927);
    path_12.lineTo(size.width * 0.8313367, size.height * 0.3859719);
    path_12.cubicTo(
        size.width * 0.8323805,
        size.height * 0.3850225,
        size.width * 0.8332391,
        size.height * 0.3841938,
        size.width * 0.8339158,
        size.height * 0.3834916);
    path_12.cubicTo(
        size.width * 0.8345892,
        size.height * 0.3827837,
        size.width * 0.8350909,
        size.height * 0.3821180,
        size.width * 0.8354141,
        size.height * 0.3814972);
    path_12.cubicTo(
        size.width * 0.8357475,
        size.height * 0.3808680,
        size.width * 0.8359158,
        size.height * 0.3802079,
        size.width * 0.8359158,
        size.height * 0.3795197);
    path_12.cubicTo(
        size.width * 0.8359158,
        size.height * 0.3787303,
        size.width * 0.8356869,
        size.height * 0.3780478,
        size.width * 0.8352290,
        size.height * 0.3774691);
    path_12.cubicTo(
        size.width * 0.8347845,
        size.height * 0.3768904,
        size.width * 0.8341684,
        size.height * 0.3764438,
        size.width * 0.8333906,
        size.height * 0.3761292);
    path_12.cubicTo(
        size.width * 0.8326094,
        size.height * 0.3758146,
        size.width * 0.8317306,
        size.height * 0.3756573,
        size.width * 0.8307576,
        size.height * 0.3756573);
    path_12.cubicTo(
        size.width * 0.8297239,
        size.height * 0.3756573,
        size.width * 0.8288215,
        size.height * 0.3758371,
        size.width * 0.8280505,
        size.height * 0.3761966);
    path_12.cubicTo(
        size.width * 0.8272862,
        size.height * 0.3765478,
        size.width * 0.8266936,
        size.height * 0.3770421,
        size.width * 0.8262727,
        size.height * 0.3776770);
    path_12.cubicTo(
        size.width * 0.8258620,
        size.height * 0.3783146,
        size.width * 0.8256566,
        size.height * 0.3790590,
        size.width * 0.8256566,
        size.height * 0.3799157);
    path_12.lineTo(size.width * 0.8225522, size.height * 0.3799157);
    path_12.cubicTo(
        size.width * 0.8225522,
        size.height * 0.3785983,
        size.width * 0.8229158,
        size.height * 0.3774438,
        size.width * 0.8236431,
        size.height * 0.3764494);
    path_12.cubicTo(
        size.width * 0.8243704,
        size.height * 0.3754551,
        size.width * 0.8253603,
        size.height * 0.3746770,
        size.width * 0.8266162,
        size.height * 0.3741236);
    path_12.cubicTo(
        size.width * 0.8278788,
        size.height * 0.3735674,
        size.width * 0.8292929,
        size.height * 0.3732893,
        size.width * 0.8308653,
        size.height * 0.3732893);
    path_12.cubicTo(
        size.width * 0.8324411,
        size.height * 0.3732893,
        size.width * 0.8338418,
        size.height * 0.3735674,
        size.width * 0.8350606,
        size.height * 0.3741236);
    path_12.cubicTo(
        size.width * 0.8362795,
        size.height * 0.3746770,
        size.width * 0.8372323,
        size.height * 0.3754270,
        size.width * 0.8379259,
        size.height * 0.3763708);
    path_12.cubicTo(
        size.width * 0.8386195,
        size.height * 0.3773146,
        size.width * 0.8389663,
        size.height * 0.3783652,
        size.width * 0.8389663,
        size.height * 0.3795197);
    path_12.cubicTo(
        size.width * 0.8389663,
        size.height * 0.3803483,
        size.width * 0.8387845,
        size.height * 0.3811545,
        size.width * 0.8384276,
        size.height * 0.3819466);
    path_12.cubicTo(
        size.width * 0.8380741,
        size.height * 0.3827275,
        size.width * 0.8374613,
        size.height * 0.3836039,
        size.width * 0.8365859,
        size.height * 0.3845674);
    path_12.cubicTo(
        size.width * 0.8357172,
        size.height * 0.3855253,
        size.width * 0.8345118,
        size.height * 0.3866966,
        size.width * 0.8329697,
        size.height * 0.3880787);
    path_12.lineTo(size.width * 0.8269192, size.height * 0.3934775);
    path_12.lineTo(size.width * 0.8269192, size.height * 0.3936545);
    path_12.lineTo(size.width * 0.8394377, size.height * 0.3936545);
    path_12.lineTo(size.width * 0.8394377, size.height * 0.3960674);
    path_12.lineTo(size.width * 0.8224478, size.height * 0.3960674);
    path_12.close();

//LH12 text
    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.9865320, size.height * 0.4775281);
    path_13.lineTo(size.width * 0.6363636, size.height * 0.4803230);
    path_13.moveTo(size.width * 0.6346801, size.height * 0.4803371);
    path_13.lineTo(size.width * 0.6363636, size.height * 0.4803230);
    path_13.moveTo(size.width * 0.6363636, size.height * 0.4803230);
    path_13.lineTo(size.width * 0.6363636, size.height * 0.4733146);
    path_13.lineTo(size.width * 0.6363636, size.height * 0.5907135);

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_13_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_stroke);

//black artifact
    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7498249, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7498249, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7530875, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7530875, size.height * 0.5650028);
    path_14.lineTo(size.width * 0.7656094, size.height * 0.5650028);
    path_14.lineTo(size.width * 0.7656094, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7498249, size.height * 0.5674157);
    path_14.close();
    path_14.moveTo(size.width * 0.7706599, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7706599, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7739192, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7739192, size.height * 0.5549522);
    path_14.lineTo(size.width * 0.7882828, size.height * 0.5549522);
    path_14.lineTo(size.width * 0.7882828, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7915455, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.7915455, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7882828, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7882828, size.height * 0.5573652);
    path_14.lineTo(size.width * 0.7739192, size.height * 0.5573652);
    path_14.lineTo(size.width * 0.7739192, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.7706599, size.height * 0.5674157);
    path_14.close();
    path_14.moveTo(size.width * 0.8174882, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.8174882, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.8142256, size.height * 0.5674157);
    path_14.lineTo(size.width * 0.8142256, size.height * 0.5477978);
    path_14.lineTo(size.width * 0.8140673, size.height * 0.5477978);
    path_14.lineTo(size.width * 0.8074916, size.height * 0.5514410);
    path_14.lineTo(size.width * 0.8074916, size.height * 0.5486742);
    path_14.lineTo(size.width * 0.8142256, size.height * 0.5449438);
    path_14.lineTo(size.width * 0.8174882, size.height * 0.5449438);
    path_14.close();
    path_14.moveTo(size.width * 0.8343367, size.height * 0.5677219);
    path_14.cubicTo(
        size.width * 0.8325993,
        size.height * 0.5677219,
        size.width * 0.8310539,
        size.height * 0.5674747,
        size.width * 0.8296936,
        size.height * 0.5669775);
    path_14.cubicTo(
        size.width * 0.8283434,
        size.height * 0.5664803,
        size.width * 0.8272694,
        size.height * 0.5657893,
        size.width * 0.8264714,
        size.height * 0.5649045);
    path_14.cubicTo(
        size.width * 0.8256801,
        size.height * 0.5640112,
        size.width * 0.8252525,
        size.height * 0.5629747,
        size.width * 0.8251818,
        size.height * 0.5617978);
    path_14.lineTo(size.width * 0.8284949, size.height * 0.5617978);
    path_14.cubicTo(
        size.width * 0.8285657,
        size.height * 0.5625225,
        size.width * 0.8288653,
        size.height * 0.5631489,
        size.width * 0.8293906,
        size.height * 0.5636742);
    path_14.cubicTo(
        size.width * 0.8299158,
        size.height * 0.5641938,
        size.width * 0.8306061,
        size.height * 0.5645955,
        size.width * 0.8314545,
        size.height * 0.5648820);
    path_14.cubicTo(
        size.width * 0.8323064,
        size.height * 0.5651657,
        size.width * 0.8332492,
        size.height * 0.5653090,
        size.width * 0.8342828,
        size.height * 0.5653090);
    path_14.cubicTo(
        size.width * 0.8354411,
        size.height * 0.5653090,
        size.width * 0.8364680,
        size.height * 0.5651404,
        size.width * 0.8373603,
        size.height * 0.5648034);
    path_14.cubicTo(
        size.width * 0.8382559,
        size.height * 0.5644691,
        size.width * 0.8389562,
        size.height * 0.5640000,
        size.width * 0.8394646,
        size.height * 0.5633989);
    path_14.cubicTo(
        size.width * 0.8399731,
        size.height * 0.5628006,
        size.width * 0.8402290,
        size.height * 0.5621039,
        size.width * 0.8402290,
        size.height * 0.5613146);
    path_14.cubicTo(
        size.width * 0.8402290,
        size.height * 0.5604888,
        size.width * 0.8399832,
        size.height * 0.5597612,
        size.width * 0.8394916,
        size.height * 0.5591320);
    path_14.cubicTo(
        size.width * 0.8390000,
        size.height * 0.5584944,
        size.width * 0.8382828,
        size.height * 0.5579972,
        size.width * 0.8373333,
        size.height * 0.5576404);
    path_14.cubicTo(
        size.width * 0.8363872,
        size.height * 0.5572809,
        size.width * 0.8352290,
        size.height * 0.5571011,
        size.width * 0.8338620,
        size.height * 0.5571011);
    path_14.lineTo(size.width * 0.8317071, size.height * 0.5571011);
    path_14.lineTo(size.width * 0.8317071, size.height * 0.5546882);
    path_14.lineTo(size.width * 0.8338620, size.height * 0.5546882);
    path_14.cubicTo(
        size.width * 0.8349327,
        size.height * 0.5546882,
        size.width * 0.8358721,
        size.height * 0.5545281,
        size.width * 0.8366768,
        size.height * 0.5542051);
    path_14.cubicTo(
        size.width * 0.8374916,
        size.height * 0.5538820,
        size.width * 0.8381279,
        size.height * 0.5534298,
        size.width * 0.8385859,
        size.height * 0.5528455);
    path_14.cubicTo(
        size.width * 0.8390505,
        size.height * 0.5522584,
        size.width * 0.8392828,
        size.height * 0.5515702,
        size.width * 0.8392828,
        size.height * 0.5507809);
    path_14.cubicTo(
        size.width * 0.8392828,
        size.height * 0.5500197,
        size.width * 0.8390808,
        size.height * 0.5493596,
        size.width * 0.8386768,
        size.height * 0.5487949);
    path_14.cubicTo(
        size.width * 0.8382727,
        size.height * 0.5482331,
        size.width * 0.8377037,
        size.height * 0.5477921,
        size.width * 0.8369663,
        size.height * 0.5474775);
    path_14.cubicTo(
        size.width * 0.8362391,
        size.height * 0.5471629,
        size.width * 0.8353805,
        size.height * 0.5470056,
        size.width * 0.8343872,
        size.height * 0.5470056);
    path_14.cubicTo(
        size.width * 0.8334579,
        size.height * 0.5470056,
        size.width * 0.8325825,
        size.height * 0.5471489,
        size.width * 0.8317576,
        size.height * 0.5474354);
    path_14.cubicTo(
        size.width * 0.8309428,
        size.height * 0.5477135,
        size.width * 0.8302761,
        size.height * 0.5481180,
        size.width * 0.8297576,
        size.height * 0.5486517);
    path_14.cubicTo(
        size.width * 0.8292424,
        size.height * 0.5491798,
        size.width * 0.8289596,
        size.height * 0.5498146,
        size.width * 0.8289158,
        size.height * 0.5505618);
    path_14.lineTo(size.width * 0.8257609, size.height * 0.5505618);
    path_14.cubicTo(
        size.width * 0.8258148,
        size.height * 0.5493848,
        size.width * 0.8262391,
        size.height * 0.5483539,
        size.width * 0.8270370,
        size.height * 0.5474663);
    path_14.cubicTo(
        size.width * 0.8278350,
        size.height * 0.5465758,
        size.width * 0.8288788,
        size.height * 0.5458792,
        size.width * 0.8301684,
        size.height * 0.5453820);
    path_14.cubicTo(
        size.width * 0.8314646,
        size.height * 0.5448848,
        size.width * 0.8328889,
        size.height * 0.5446376,
        size.width * 0.8344411,
        size.height * 0.5446376);
    path_14.cubicTo(
        size.width * 0.8361077,
        size.height * 0.5446376,
        size.width * 0.8375354,
        size.height * 0.5449185,
        size.width * 0.8387273,
        size.height * 0.5454803);
    path_14.cubicTo(
        size.width * 0.8399226,
        size.height * 0.5460365,
        size.width * 0.8408384,
        size.height * 0.5467725,
        size.width * 0.8414781,
        size.height * 0.5476882);
    path_14.cubicTo(
        size.width * 0.8421178,
        size.height * 0.5486011,
        size.width * 0.8424377,
        size.height * 0.5495899,
        size.width * 0.8424377,
        size.height * 0.5506489);
    path_14.cubicTo(
        size.width * 0.8424377,
        size.height * 0.5519157,
        size.width * 0.8420404,
        size.height * 0.5529944,
        size.width * 0.8412424,
        size.height * 0.5538876);
    path_14.cubicTo(
        size.width * 0.8404512,
        size.height * 0.5547781,
        size.width * 0.8393771,
        size.height * 0.5553961,
        size.width * 0.8380202,
        size.height * 0.5557416);
    path_14.lineTo(size.width * 0.8380202, size.height * 0.5559157);
    path_14.cubicTo(
        size.width * 0.8397205,
        size.height * 0.5561517,
        size.width * 0.8410471,
        size.height * 0.5567528,
        size.width * 0.8420034,
        size.height * 0.5577275);
    path_14.cubicTo(
        size.width * 0.8429596,
        size.height * 0.5586938,
        size.width * 0.8434377,
        size.height * 0.5598876,
        size.width * 0.8434377,
        size.height * 0.5613146);
    path_14.cubicTo(
        size.width * 0.8434377,
        size.height * 0.5625365,
        size.width * 0.8430370,
        size.height * 0.5636348,
        size.width * 0.8422391,
        size.height * 0.5646067);
    path_14.cubicTo(
        size.width * 0.8414512,
        size.height * 0.5655730,
        size.width * 0.8403737,
        size.height * 0.5663343,
        size.width * 0.8390067,
        size.height * 0.5668904);
    path_14.cubicTo(
        size.width * 0.8376364,
        size.height * 0.5674438,
        size.width * 0.8360808,
        size.height * 0.5677219,
        size.width * 0.8343367,
        size.height * 0.5677219);
    path_14.close();

//LH13 black text
    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.9865320, size.height * 0.4719101);
    path_15.lineTo(size.width * 0.9882155, size.height * 0.5898876);

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_15_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6414141, size.height * 0.8820225);
    path_16.lineTo(size.width * 0.6430976, size.height * 0.9929775);
    path_16.lineTo(size.width * 0.9932660, size.height * 0.9943820);
    path_16.lineTo(size.width * 0.9915825, size.height * 0.8820225);

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_16_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7529125, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7529125, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7561717, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7561717, size.height * 0.9189354);
    path_17.lineTo(size.width * 0.7686936, size.height * 0.9189354);
    path_17.lineTo(size.width * 0.7686936, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7529125, size.height * 0.9213483);
    path_17.close();
    path_17.moveTo(size.width * 0.7737441, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7737441, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7770067, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7770067, size.height * 0.9088848);
    path_17.lineTo(size.width * 0.7913704, size.height * 0.9088848);
    path_17.lineTo(size.width * 0.7913704, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7946296, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.7946296, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7913704, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7913704, size.height * 0.9112978);
    path_17.lineTo(size.width * 0.7770067, size.height * 0.9112978);
    path_17.lineTo(size.width * 0.7770067, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.7737441, size.height * 0.9213483);
    path_17.close();
    path_17.moveTo(size.width * 0.8119461, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.8239933, size.height * 0.9014663);
    path_17.lineTo(size.width * 0.8239933, size.height * 0.9012893);
    path_17.lineTo(size.width * 0.8101044, size.height * 0.9012893);
    path_17.lineTo(size.width * 0.8101044, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.8273603, size.height * 0.8988764);
    path_17.lineTo(size.width * 0.8273603, size.height * 0.9014213);
    path_17.lineTo(size.width * 0.8153670, size.height * 0.9213483);
    path_17.lineTo(size.width * 0.8119461, size.height * 0.9213483);
    path_17.close();

//LH7 black text
    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2003367, size.height * 0.7935393);
    path_18.lineTo(size.width * 0.3232323, size.height * 0.9943820);
    path_18.lineTo(size.width * 0.6111111, size.height * 0.8707865);
    path_18.lineTo(size.width * 0.4848485, size.height * 0.6671348);

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006734007;
    paint_18_stroke.color = Color(0xff276D4A).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3581414, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3581414, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3614007, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3614007, size.height * 0.7981489);
    path_19.lineTo(size.width * 0.3739226, size.height * 0.7981489);
    path_19.lineTo(size.width * 0.3739226, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3581414, size.height * 0.8005618);
    path_19.close();
    path_19.moveTo(size.width * 0.3789731, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3789731, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3822357, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3822357, size.height * 0.7880955);
    path_19.lineTo(size.width * 0.3965993, size.height * 0.7880955);
    path_19.lineTo(size.width * 0.3965993, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3998586, size.height * 0.7780899);
    path_19.lineTo(size.width * 0.3998586, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3965993, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3965993, size.height * 0.7905112);
    path_19.lineTo(size.width * 0.3822357, size.height * 0.7905112);
    path_19.lineTo(size.width * 0.3822357, size.height * 0.8005618);
    path_19.lineTo(size.width * 0.3789731, size.height * 0.8005618);
    path_19.close();
    path_19.moveTo(size.width * 0.4249596, size.height * 0.8008680);
    path_19.cubicTo(
        size.width * 0.4231549,
        size.height * 0.8008680,
        size.width * 0.4215589,
        size.height * 0.8006011,
        size.width * 0.4201751,
        size.height * 0.8000674);
    path_19.cubicTo(
        size.width * 0.4187980,
        size.height * 0.7995281,
        size.width * 0.4177239,
        size.height * 0.7987837,
        size.width * 0.4169495,
        size.height * 0.7978399);
    path_19.cubicTo(
        size.width * 0.4161785,
        size.height * 0.7968904,
        size.width * 0.4157980,
        size.height * 0.7958062,
        size.width * 0.4158081,
        size.height * 0.7945927);
    path_19.cubicTo(
        size.width * 0.4157980,
        size.height * 0.7936404,
        size.width * 0.4160202,
        size.height * 0.7927640,
        size.width * 0.4164781,
        size.height * 0.7919579);
    path_19.cubicTo(
        size.width * 0.4169327,
        size.height * 0.7911461,
        size.width * 0.4175556,
        size.height * 0.7904719,
        size.width * 0.4183468,
        size.height * 0.7899298);
    path_19.cubicTo(
        size.width * 0.4191448,
        size.height * 0.7893820,
        size.width * 0.4200337,
        size.height * 0.7890337,
        size.width * 0.4210168,
        size.height * 0.7888876);
    path_19.lineTo(size.width * 0.4210168, size.height * 0.7887556);
    path_19.cubicTo(
        size.width * 0.4197273,
        size.height * 0.7884775,
        size.width * 0.4187003,
        size.height * 0.7878736,
        size.width * 0.4179360,
        size.height * 0.7869438);
    path_19.cubicTo(
        size.width * 0.4171751,
        size.height * 0.7860084,
        size.width * 0.4167980,
        size.height * 0.7849438,
        size.width * 0.4168081,
        size.height * 0.7837528);
    path_19.cubicTo(
        size.width * 0.4167980,
        size.height * 0.7826096,
        size.width * 0.4171448,
        size.height * 0.7815899,
        size.width * 0.4178451,
        size.height * 0.7806910);
    path_19.cubicTo(
        size.width * 0.4185455,
        size.height * 0.7797893,
        size.width * 0.4195118,
        size.height * 0.7790815,
        size.width * 0.4207374,
        size.height * 0.7785618);
    path_19.cubicTo(
        size.width * 0.4219764,
        size.height * 0.7780421,
        size.width * 0.4233838,
        size.height * 0.7777837,
        size.width * 0.4249596,
        size.height * 0.7777837);
    path_19.cubicTo(
        size.width * 0.4265219,
        size.height * 0.7777837,
        size.width * 0.4279158,
        size.height * 0.7780421,
        size.width * 0.4291448,
        size.height * 0.7785618);
    path_19.cubicTo(
        size.width * 0.4303704,
        size.height * 0.7790815,
        size.width * 0.4313367,
        size.height * 0.7797893,
        size.width * 0.4320370,
        size.height * 0.7806910);
    path_19.cubicTo(
        size.width * 0.4327475,
        size.height * 0.7815899,
        size.width * 0.4331077,
        size.height * 0.7826096,
        size.width * 0.4331145,
        size.height * 0.7837528);
    path_19.cubicTo(
        size.width * 0.4331077,
        size.height * 0.7849438,
        size.width * 0.4327172,
        size.height * 0.7860084,
        size.width * 0.4319461,
        size.height * 0.7869438);
    path_19.cubicTo(
        size.width * 0.4311818,
        size.height * 0.7878736,
        size.width * 0.4301684,
        size.height * 0.7884775,
        size.width * 0.4289057,
        size.height * 0.7887556);
    path_19.lineTo(size.width * 0.4289057, size.height * 0.7888876);
    path_19.cubicTo(
        size.width * 0.4298788,
        size.height * 0.7890337,
        size.width * 0.4307576,
        size.height * 0.7893820,
        size.width * 0.4315387,
        size.height * 0.7899298);
    path_19.cubicTo(
        size.width * 0.4323165,
        size.height * 0.7904719,
        size.width * 0.4329394,
        size.height * 0.7911461,
        size.width * 0.4334040,
        size.height * 0.7919579);
    path_19.cubicTo(
        size.width * 0.4338687,
        size.height * 0.7927640,
        size.width * 0.4341077,
        size.height * 0.7936404,
        size.width * 0.4341145,
        size.height * 0.7945927);
    path_19.cubicTo(
        size.width * 0.4341077,
        size.height * 0.7958062,
        size.width * 0.4337104,
        size.height * 0.7968904,
        size.width * 0.4329327,
        size.height * 0.7978399);
    path_19.cubicTo(
        size.width * 0.4321582,
        size.height * 0.7987837,
        size.width * 0.4310842,
        size.height * 0.7995281,
        size.width * 0.4297104,
        size.height * 0.8000674);
    path_19.cubicTo(
        size.width * 0.4283401,
        size.height * 0.8006011,
        size.width * 0.4267576,
        size.height * 0.8008680,
        size.width * 0.4249596,
        size.height * 0.8008680);
    path_19.close();
    path_19.moveTo(size.width * 0.4249596, size.height * 0.7984551);
    path_19.cubicTo(
        size.width * 0.4261785,
        size.height * 0.7984551,
        size.width * 0.4272323,
        size.height * 0.7982893,
        size.width * 0.4281178,
        size.height * 0.7979607);
    path_19.cubicTo(
        size.width * 0.4290034,
        size.height * 0.7976320,
        size.width * 0.4296869,
        size.height * 0.7971685,
        size.width * 0.4301684,
        size.height * 0.7965674);
    path_19.cubicTo(
        size.width * 0.4306498,
        size.height * 0.7959691,
        size.width * 0.4308956,
        size.height * 0.7952669,
        size.width * 0.4309057,
        size.height * 0.7944607);
    path_19.cubicTo(
        size.width * 0.4308956,
        size.height * 0.7936124,
        size.width * 0.4306330,
        size.height * 0.7928624,
        size.width * 0.4301178,
        size.height * 0.7922107);
    path_19.cubicTo(
        size.width * 0.4295993,
        size.height * 0.7915618,
        size.width * 0.4288923,
        size.height * 0.7910478,
        size.width * 0.4280000,
        size.height * 0.7906742);
    path_19.cubicTo(
        size.width * 0.4271145,
        size.height * 0.7903034,
        size.width * 0.4261010,
        size.height * 0.7901152,
        size.width * 0.4249596,
        size.height * 0.7901152);
    path_19.cubicTo(
        size.width * 0.4238114,
        size.height * 0.7901152,
        size.width * 0.4227879,
        size.height * 0.7903034,
        size.width * 0.4218822,
        size.height * 0.7906742);
    path_19.cubicTo(
        size.width * 0.4209899,
        size.height * 0.7910478,
        size.width * 0.4202828,
        size.height * 0.7915618,
        size.width * 0.4197643,
        size.height * 0.7922107);
    path_19.cubicTo(
        size.width * 0.4192559,
        size.height * 0.7928624,
        size.width * 0.4190067,
        size.height * 0.7936124,
        size.width * 0.4190168,
        size.height * 0.7944607);
    path_19.cubicTo(
        size.width * 0.4190067,
        size.height * 0.7952669,
        size.width * 0.4192391,
        size.height * 0.7959691,
        size.width * 0.4197138,
        size.height * 0.7965674);
    path_19.cubicTo(
        size.width * 0.4201953,
        size.height * 0.7971685,
        size.width * 0.4208822,
        size.height * 0.7976320,
        size.width * 0.4217778,
        size.height * 0.7979607);
    path_19.cubicTo(
        size.width * 0.4226734,
        size.height * 0.7982893,
        size.width * 0.4237340,
        size.height * 0.7984551,
        size.width * 0.4249596,
        size.height * 0.7984551);
    path_19.close();
    path_19.moveTo(size.width * 0.4249596, size.height * 0.7877893);
    path_19.cubicTo(
        size.width * 0.4259259,
        size.height * 0.7877893,
        size.width * 0.4267811,
        size.height * 0.7876292,
        size.width * 0.4275253,
        size.height * 0.7873062);
    path_19.cubicTo(
        size.width * 0.4282795,
        size.height * 0.7869860,
        size.width * 0.4288721,
        size.height * 0.7865365,
        size.width * 0.4292997,
        size.height * 0.7859579);
    path_19.cubicTo(
        size.width * 0.4297306,
        size.height * 0.7853792,
        size.width * 0.4299495,
        size.height * 0.7847022,
        size.width * 0.4299596,
        size.height * 0.7839270);
    path_19.cubicTo(
        size.width * 0.4299495,
        size.height * 0.7831657,
        size.width * 0.4297340,
        size.height * 0.7825056,
        size.width * 0.4293131,
        size.height * 0.7819410);
    path_19.cubicTo(
        size.width * 0.4288923,
        size.height * 0.7813708,
        size.width * 0.4283098,
        size.height * 0.7809326,
        size.width * 0.4275657,
        size.height * 0.7806236);
    path_19.cubicTo(
        size.width * 0.4268182,
        size.height * 0.7803090,
        size.width * 0.4259529,
        size.height * 0.7801517,
        size.width * 0.4249596,
        size.height * 0.7801517);
    path_19.cubicTo(
        size.width * 0.4239529,
        size.height * 0.7801517,
        size.width * 0.4230707,
        size.height * 0.7803090,
        size.width * 0.4223165,
        size.height * 0.7806236);
    path_19.cubicTo(
        size.width * 0.4215623,
        size.height * 0.7809326,
        size.width * 0.4209798,
        size.height * 0.7813708,
        size.width * 0.4205690,
        size.height * 0.7819410);
    path_19.cubicTo(
        size.width * 0.4201549,
        size.height * 0.7825056,
        size.width * 0.4199529,
        size.height * 0.7831657,
        size.width * 0.4199630,
        size.height * 0.7839270);
    path_19.cubicTo(
        size.width * 0.4199529,
        size.height * 0.7847022,
        size.width * 0.4201616,
        size.height * 0.7853792,
        size.width * 0.4205825,
        size.height * 0.7859579);
    path_19.cubicTo(
        size.width * 0.4210101,
        size.height * 0.7865365,
        size.width * 0.4216027,
        size.height * 0.7869860,
        size.width * 0.4223569,
        size.height * 0.7873062);
    path_19.cubicTo(
        size.width * 0.4231111,
        size.height * 0.7876292,
        size.width * 0.4239798,
        size.height * 0.7877893,
        size.width * 0.4249596,
        size.height * 0.7877893);
    path_19.close();

//LH8 black text
    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1997465, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.1997465, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2030084, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2030084, size.height * 0.5200590);
    path_20.lineTo(size.width * 0.2155293, size.height * 0.5200590);
    path_20.lineTo(size.width * 0.2155293, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.1997465, size.height * 0.5224719);
    path_20.close();
    path_20.moveTo(size.width * 0.2205798, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.2205798, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2238418, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2238418, size.height * 0.5100056);
    path_20.lineTo(size.width * 0.2382040, size.height * 0.5100056);
    path_20.lineTo(size.width * 0.2382040, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2414657, size.height * 0.5000000);
    path_20.lineTo(size.width * 0.2414657, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.2382040, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.2382040, size.height * 0.5124213);
    path_20.lineTo(size.width * 0.2238418, size.height * 0.5124213);
    path_20.lineTo(size.width * 0.2238418, size.height * 0.5224719);
    path_20.lineTo(size.width * 0.2205798, size.height * 0.5224719);
    path_20.close();
    path_20.moveTo(size.width * 0.2665145, size.height * 0.4996938);
    path_20.cubicTo(
        size.width * 0.2676192,
        size.height * 0.4996994,
        size.width * 0.2687239,
        size.height * 0.4998764,
        size.width * 0.2698290,
        size.height * 0.5002191);
    path_20.cubicTo(
        size.width * 0.2709337,
        size.height * 0.5005646,
        size.width * 0.2719421,
        size.height * 0.5011348,
        size.width * 0.2728539,
        size.height * 0.5019298);
    path_20.cubicTo(
        size.width * 0.2737657,
        size.height * 0.5027219,
        size.width * 0.2744980,
        size.height * 0.5038006,
        size.width * 0.2750502,
        size.height * 0.5051685);
    path_20.cubicTo(
        size.width * 0.2756027,
        size.height * 0.5065365,
        size.width * 0.2758788,
        size.height * 0.5082500,
        size.width * 0.2758788,
        size.height * 0.5103146);
    path_20.cubicTo(
        size.width * 0.2758788,
        size.height * 0.5123118,
        size.width * 0.2756508,
        size.height * 0.5140843,
        size.width * 0.2751949,
        size.height * 0.5156348);
    path_20.cubicTo(
        size.width * 0.2747478,
        size.height * 0.5171798,
        size.width * 0.2740990,
        size.height * 0.5184803,
        size.width * 0.2732485,
        size.height * 0.5195421);
    path_20.cubicTo(
        size.width * 0.2724067,
        size.height * 0.5206039,
        size.width * 0.2713808,
        size.height * 0.5214073,
        size.width * 0.2701707,
        size.height * 0.5219551);
    path_20.cubicTo(
        size.width * 0.2689697,
        size.height * 0.5225056,
        size.width * 0.2676104,
        size.height * 0.5227781,
        size.width * 0.2660936,
        size.height * 0.5227781);
    path_20.cubicTo(
        size.width * 0.2645855,
        size.height * 0.5227781,
        size.width * 0.2632394,
        size.height * 0.5225309,
        size.width * 0.2620559,
        size.height * 0.5220337);
    path_20.cubicTo(
        size.width * 0.2608808,
        size.height * 0.5215281,
        size.width * 0.2599162,
        size.height * 0.5208287,
        size.width * 0.2591623,
        size.height * 0.5199382);
    path_20.cubicTo(
        size.width * 0.2584168,
        size.height * 0.5190365,
        size.width * 0.2579391,
        size.height * 0.5179944,
        size.width * 0.2577286,
        size.height * 0.5168090);
    path_20.lineTo(size.width * 0.2609377, size.height * 0.5168090);
    path_20.cubicTo(
        size.width * 0.2612273,
        size.height * 0.5178427,
        size.width * 0.2618013,
        size.height * 0.5186938,
        size.width * 0.2626609,
        size.height * 0.5193680);
    path_20.cubicTo(
        size.width * 0.2635290,
        size.height * 0.5200337,
        size.width * 0.2646731,
        size.height * 0.5203652,
        size.width * 0.2660936,
        size.height * 0.5203652);
    path_20.cubicTo(
        size.width * 0.2681717,
        size.height * 0.5203652,
        size.width * 0.2698114,
        size.height * 0.5196067,
        size.width * 0.2710125,
        size.height * 0.5180927);
    path_20.cubicTo(
        size.width * 0.2722226,
        size.height * 0.5165787,
        size.width * 0.2728276,
        size.height * 0.5144410,
        size.width * 0.2728276,
        size.height * 0.5116742);
    path_20.lineTo(size.width * 0.2726172, size.height * 0.5116742);
    path_20.cubicTo(
        size.width * 0.2721263,
        size.height * 0.5122893,
        size.width * 0.2715431,
        size.height * 0.5128202,
        size.width * 0.2708680,
        size.height * 0.5132669);
    path_20.cubicTo(
        size.width * 0.2701926,
        size.height * 0.5137135,
        size.width * 0.2694431,
        size.height * 0.5140562,
        size.width * 0.2686189,
        size.height * 0.5142978);
    path_20.cubicTo(
        size.width * 0.2677946,
        size.height * 0.5145393,
        size.width * 0.2669178,
        size.height * 0.5146601,
        size.width * 0.2659882,
        size.height * 0.5146601);
    path_20.cubicTo(
        size.width * 0.2644451,
        size.height * 0.5146601,
        size.width * 0.2630290,
        size.height * 0.5143399,
        size.width * 0.2617401,
        size.height * 0.5137051);
    path_20.cubicTo(
        size.width * 0.2604599,
        size.height * 0.5130618,
        size.width * 0.2594340,
        size.height * 0.5121798,
        size.width * 0.2586626,
        size.height * 0.5110590);
    path_20.cubicTo(
        size.width * 0.2578997,
        size.height * 0.5099326,
        size.width * 0.2575182,
        size.height * 0.5086461,
        size.width * 0.2575182,
        size.height * 0.5071966);
    path_20.cubicTo(
        size.width * 0.2575182,
        size.height * 0.5058230,
        size.width * 0.2578865,
        size.height * 0.5045646,
        size.width * 0.2586229,
        size.height * 0.5034242);
    path_20.cubicTo(
        size.width * 0.2593684,
        size.height * 0.5022753,
        size.width * 0.2604118,
        size.height * 0.5013596,
        size.width * 0.2617532,
        size.height * 0.5006798);
    path_20.cubicTo(
        size.width * 0.2631037,
        size.height * 0.5000000,
        size.width * 0.2646906,
        size.height * 0.4996713,
        size.width * 0.2665145,
        size.height * 0.4996938);
    path_20.close();
    path_20.moveTo(size.width * 0.2665145, size.height * 0.5021067);
    path_20.cubicTo(
        size.width * 0.2654098,
        size.height * 0.5021067,
        size.width * 0.2644145,
        size.height * 0.5023371,
        size.width * 0.2635290,
        size.height * 0.5027978);
    path_20.cubicTo(
        size.width * 0.2626519,
        size.height * 0.5032528,
        size.width * 0.2619549,
        size.height * 0.5038652,
        size.width * 0.2614377,
        size.height * 0.5046404);
    path_20.cubicTo(
        size.width * 0.2609290,
        size.height * 0.5054101,
        size.width * 0.2606747,
        size.height * 0.5062612,
        size.width * 0.2606747,
        size.height * 0.5071966);
    path_20.cubicTo(
        size.width * 0.2606747,
        size.height * 0.5081348,
        size.width * 0.2609202,
        size.height * 0.5089860,
        size.width * 0.2614114,
        size.height * 0.5097556);
    path_20.cubicTo(
        size.width * 0.2619111,
        size.height * 0.5105140,
        size.width * 0.2625906,
        size.height * 0.5111236,
        size.width * 0.2634498,
        size.height * 0.5115758);
    path_20.cubicTo(
        size.width * 0.2643178,
        size.height * 0.5120225,
        size.width * 0.2653044,
        size.height * 0.5122444,
        size.width * 0.2664091,
        size.height * 0.5122444);
    path_20.cubicTo(
        size.width * 0.2672421,
        size.height * 0.5122444,
        size.width * 0.2680182,
        size.height * 0.5121096,
        size.width * 0.2687370,
        size.height * 0.5118399);
    path_20.cubicTo(
        size.width * 0.2694562,
        size.height * 0.5115618,
        size.width * 0.2700832,
        size.height * 0.5111854,
        size.width * 0.2706178,
        size.height * 0.5107079);
    path_20.cubicTo(
        size.width * 0.2711616,
        size.height * 0.5102275,
        size.width * 0.2715869,
        size.height * 0.5096826,
        size.width * 0.2718936,
        size.height * 0.5090730);
    path_20.cubicTo(
        size.width * 0.2722007,
        size.height * 0.5084607,
        size.width * 0.2723542,
        size.height * 0.5078202,
        size.width * 0.2723542,
        size.height * 0.5071545);
    path_20.cubicTo(
        size.width * 0.2723542,
        size.height * 0.5062753,
        size.width * 0.2720997,
        size.height * 0.5054522,
        size.width * 0.2715912,
        size.height * 0.5046854);
    path_20.cubicTo(
        size.width * 0.2710916,
        size.height * 0.5039185,
        size.width * 0.2703987,
        size.height * 0.5032949,
        size.width * 0.2695131,
        size.height * 0.5028202);
    path_20.cubicTo(
        size.width * 0.2686364,
        size.height * 0.5023455,
        size.width * 0.2676367,
        size.height * 0.5021067,
        size.width * 0.2665145,
        size.height * 0.5021067);
    path_20.close();

//LH9 black text
    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

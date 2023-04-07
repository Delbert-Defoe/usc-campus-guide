import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Science_and_Technology_Bldng_GroundFloor());
}

class floorPlan_Science_and_Technology_Bldng_GroundFloor
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Science and Technology Building Ground Floor',
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
      _translateOffset =
          _previousOffset - (_startFocalPoint - details.focalPoint) / _scale;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Science and Technology Building Ground Floor",
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
              size: Size(cpWidth, (cpWidth * 0.9266304).toDouble()),
              painter: RPSCustomPainter(),
            ),
          ),
        ),
      ),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.02853261, size.height * 0.03372434);
    path_0.lineTo(size.width * 0.1086957, size.height * 0.03372434);
    path_0.lineTo(size.width * 0.1086957, size.height * 0.09824047);
    path_0.lineTo(size.width * 0.02853261, size.height * 0.09824047);
    path_0.lineTo(size.width * 0.02853261, size.height * 0.03372434);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1345109, size.height * 0.04252199);
    path_1.lineTo(size.width * 0.2078804, size.height * 0.04252199);
    path_1.lineTo(size.width * 0.2078804, size.height * 0.1129032);
    path_1.lineTo(size.width * 0.1345109, size.height * 0.1129032);
    path_1.lineTo(size.width * 0.1345109, size.height * 0.04252199);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2500000, size.height * 0.04252199);
    path_2.lineTo(size.width * 0.3315217, size.height * 0.04252199);
    path_2.lineTo(size.width * 0.3315217, size.height * 0.09824047);
    path_2.lineTo(size.width * 0.2500000, size.height * 0.09824047);
    path_2.lineTo(size.width * 0.2500000, size.height * 0.04252199);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1168478, size.height * 0.4032258);
    path_3.lineTo(size.width * 0.1970109, size.height * 0.4032258);
    path_3.lineTo(size.width * 0.1970109, size.height * 0.4604106);
    path_3.lineTo(size.width * 0.1168478, size.height * 0.4604106);
    path_3.lineTo(size.width * 0.1168478, size.height * 0.4032258);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3097826, size.height * 0.4369501);
    path_4.lineTo(size.width * 0.3980978, size.height * 0.4369501);
    path_4.lineTo(size.width * 0.3980978, size.height * 0.5234604);
    path_4.lineTo(size.width * 0.3097826, size.height * 0.5234604);
    path_4.lineTo(size.width * 0.3097826, size.height * 0.4369501);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6168478, size.height * 0.5322581);
    path_5.lineTo(size.width * 0.6739130, size.height * 0.5322581);
    path_5.lineTo(size.width * 0.6739130, size.height * 0.5762463);
    path_5.lineTo(size.width * 0.6168478, size.height * 0.5762463);
    path_5.lineTo(size.width * 0.6168478, size.height * 0.5322581);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5312500, size.height * 0.2932551);
    path_6.lineTo(size.width * 0.6005435, size.height * 0.2932551);
    path_6.lineTo(size.width * 0.6005435, size.height * 0.3577713);
    path_6.lineTo(size.width * 0.5312500, size.height * 0.3577713);
    path_6.lineTo(size.width * 0.5312500, size.height * 0.2932551);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6317935, size.height * 0.2859238);
    path_7.lineTo(size.width * 0.6942935, size.height * 0.2859238);
    path_7.lineTo(size.width * 0.6942935, size.height * 0.3636364);
    path_7.lineTo(size.width * 0.6317935, size.height * 0.3636364);
    path_7.lineTo(size.width * 0.6317935, size.height * 0.2859238);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7459239, size.height * 0.2844575);
    path_8.lineTo(size.width * 0.7622283, size.height * 0.2844575);
    path_8.lineTo(size.width * 0.7622283, size.height * 0.3577713);
    path_8.lineTo(size.width * 0.7459239, size.height * 0.3577713);
    path_8.lineTo(size.width * 0.7459239, size.height * 0.2844575);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7826087, size.height * 0.1422287);
    path_9.lineTo(size.width * 0.8233696, size.height * 0.1422287);
    path_9.lineTo(size.width * 0.8233696, size.height * 0.1847507);
    path_9.lineTo(size.width * 0.7826087, size.height * 0.1847507);
    path_9.lineTo(size.width * 0.7826087, size.height * 0.1422287);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8736413, size.height * 0.1495601);
    path_10.lineTo(size.width * 0.9823370, size.height * 0.1495601);
    path_10.lineTo(size.width * 0.9823370, size.height * 0.2008798);
    path_10.lineTo(size.width * 0.8736413, size.height * 0.2008798);
    path_10.lineTo(size.width * 0.8736413, size.height * 0.1495601);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7826087, size.height * 0.7155425);
    path_11.lineTo(size.width * 0.9307065, size.height * 0.7155425);
    path_11.lineTo(size.width * 0.9307065, size.height * 0.7741935);
    path_11.lineTo(size.width * 0.7826087, size.height * 0.7741935);
    path_11.lineTo(size.width * 0.7826087, size.height * 0.7155425);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6168478, size.height * 0.6788856);
    path_12.lineTo(size.width * 0.6739130, size.height * 0.6788856);
    path_12.lineTo(size.width * 0.6739130, size.height * 0.7111437);
    path_12.lineTo(size.width * 0.6168478, size.height * 0.7111437);
    path_12.lineTo(size.width * 0.6168478, size.height * 0.6788856);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6236413, size.height * 0.8885630);
    path_13.lineTo(size.width * 0.6807065, size.height * 0.8885630);
    path_13.lineTo(size.width * 0.6807065, size.height * 0.9208211);
    path_13.lineTo(size.width * 0.6236413, size.height * 0.9208211);
    path_13.lineTo(size.width * 0.6236413, size.height * 0.8885630);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5516304, size.height * 0.8563050);
    path_14.lineTo(size.width * 0.6154891, size.height * 0.8563050);
    path_14.lineTo(size.width * 0.6154891, size.height * 0.8826979);
    path_14.lineTo(size.width * 0.5516304, size.height * 0.8826979);
    path_14.lineTo(size.width * 0.5516304, size.height * 0.8563050);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3559783, size.height * 0.6480938);
    path_15.lineTo(size.width * 0.4225543, size.height * 0.6480938);
    path_15.lineTo(size.width * 0.4225543, size.height * 0.6935484);
    path_15.lineTo(size.width * 0.3559783, size.height * 0.6935484);
    path_15.lineTo(size.width * 0.3559783, size.height * 0.6480938);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2839674, size.height * 0.6583578);
    path_16.lineTo(size.width * 0.3396739, size.height * 0.6583578);
    path_16.lineTo(size.width * 0.3396739, size.height * 0.6920821);
    path_16.lineTo(size.width * 0.2839674, size.height * 0.6920821);
    path_16.lineTo(size.width * 0.2839674, size.height * 0.6583578);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1997283, size.height * 0.6583578);
    path_17.lineTo(size.width * 0.2595109, size.height * 0.6583578);
    path_17.lineTo(size.width * 0.2595109, size.height * 0.6950147);
    path_17.lineTo(size.width * 0.1997283, size.height * 0.6950147);
    path_17.lineTo(size.width * 0.1997283, size.height * 0.6583578);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1141304, size.height * 0.6598240);
    path_18.lineTo(size.width * 0.1671196, size.height * 0.6598240);
    path_18.lineTo(size.width * 0.1671196, size.height * 0.6920821);
    path_18.lineTo(size.width * 0.1141304, size.height * 0.6920821);
    path_18.lineTo(size.width * 0.1141304, size.height * 0.6598240);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.02717391, size.height * 0.6876833);
    path_19.lineTo(size.width * 0.09103261, size.height * 0.6876833);
    path_19.lineTo(size.width * 0.09103261, size.height * 0.7258065);
    path_19.lineTo(size.width * 0.02717391, size.height * 0.7258065);
    path_19.lineTo(size.width * 0.02717391, size.height * 0.6876833);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3627717, size.height * 0.02492669);
    path_20.lineTo(size.width * 0.4157609, size.height * 0.02492669);
    path_20.lineTo(size.width * 0.4157609, size.height * 0.1642229);
    path_20.lineTo(size.width * 0.3627717, size.height * 0.1642229);
    path_20.lineTo(size.width * 0.3627717, size.height * 0.02492669);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(0, 0);
    path_21.lineTo(0, size.height * 0.7851906);
    path_21.lineTo(size.width * 0.4816576, size.height * 0.7851906);
    path_21.lineTo(size.width * 0.4816576, size.height * 0.7734604);
    path_21.lineTo(size.width * 0.1134511, size.height * 0.7734604);
    path_21.lineTo(size.width * 0.1134511, size.height * 0.7690616);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.7690616);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.7734604);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.7734604);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.1107337, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.1107337, size.height * 0.7470674);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.7470674);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.7316716);
    path_21.lineTo(size.width * 0.1630435, size.height * 0.7316716);
    path_21.lineTo(size.width * 0.1630435, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1120924, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.1929348, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.1929348, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1854620, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1854620, size.height * 0.7316716);
    path_21.lineTo(size.width * 0.2051630, size.height * 0.7316716);
    path_21.lineTo(size.width * 0.2051630, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1942935, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.1942935, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.2676630, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.2676630, size.height * 0.7294721);
    path_21.lineTo(size.width * 0.2690217, size.height * 0.7294721);
    path_21.lineTo(size.width * 0.2690217, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.3491848, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.3491848, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.3410326, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.3410326, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.4028533, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.4028533, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.3505435, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.3505435, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.4375000, size.height * 0.6180352);
    path_21.lineTo(size.width * 0.4375000, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.4259511, size.height * 0.7287390);
    path_21.lineTo(size.width * 0.4259511, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.4388587, size.height * 0.7302053);
    path_21.lineTo(size.width * 0.4388587, size.height * 0.6165689);
    path_21.lineTo(size.width * 0.3023098, size.height * 0.6165689);
    path_21.lineTo(size.width * 0.3023098, size.height * 0.3665689);
    path_21.lineTo(size.width * 0.3634511, size.height * 0.3665689);
    path_21.lineTo(size.width * 0.3634511, size.height * 0.3651026);
    path_21.lineTo(size.width * 0.3485054, size.height * 0.3651026);
    path_21.lineTo(size.width * 0.3485054, size.height * 0.3255132);
    path_21.lineTo(size.width * 0.3471467, size.height * 0.3255132);
    path_21.lineTo(size.width * 0.3471467, size.height * 0.3651026);
    path_21.lineTo(size.width * 0.3009511, size.height * 0.3651026);
    path_21.lineTo(size.width * 0.3009511, size.height * 0.6165689);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.6165689);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.3145161);
    path_21.lineTo(size.width * 0.05230978, size.height * 0.3145161);
    path_21.lineTo(size.width * 0.05230978, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.3451087, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.3451087, size.height * 0.3035191);
    path_21.lineTo(size.width * 0.3464674, size.height * 0.3035191);
    path_21.lineTo(size.width * 0.3464674, size.height * 0.2525880);
    path_21.lineTo(size.width * 0.3951073, size.height * 0.2755982);
    path_21.lineTo(size.width * 0.3956535, size.height * 0.2742551);
    path_21.lineTo(size.width * 0.3459307, size.height * 0.2507331);
    path_21.lineTo(size.width * 0.03736413, size.height * 0.2507331);
    path_21.lineTo(size.width * 0.03736413, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.05095109, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.05095109, size.height * 0.3130499);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.3130499);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.01630435, size.height * 0.2521994);
    path_21.lineTo(size.width * 0.01630435, size.height * 0.2507331);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.2507331);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.1906158);
    path_21.lineTo(size.width * 0.08288043, size.height * 0.1906158);
    path_21.lineTo(size.width * 0.08288043, size.height * 0.1891496);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.1891496);
    path_21.lineTo(size.width * 0.01086957, size.height * 0.01173021);
    path_21.lineTo(size.width * 0.4354620, size.height * 0.01173021);
    path_21.lineTo(size.width * 0.4354620, size.height * 0.2142229);
    path_21.lineTo(size.width * 0.5430842, size.height * 0.05775264);
    path_21.cubicTo(
        size.width * 0.5432011,
        size.height * 0.05758196,
        size.width * 0.5441848,
        size.height * 0.05662493,
        size.width * 0.5475299,
        size.height * 0.05626598);
    path_21.cubicTo(
        size.width * 0.5506046,
        size.height * 0.05593592,
        size.width * 0.5546141,
        size.height * 0.05624164,
        size.width * 0.5590231,
        size.height * 0.05714589);
    path_21.cubicTo(
        size.width * 0.5679878,
        size.height * 0.05898490,
        size.width * 0.5770272,
        size.height * 0.06295440,
        size.width * 0.5814918,
        size.height * 0.06686891);
    path_21.cubicTo(
        size.width * 0.5869524,
        size.height * 0.07165718,
        size.width * 0.5915870,
        size.height * 0.08049956,
        size.width * 0.5939932,
        size.height * 0.08970630);
    path_21.cubicTo(
        size.width * 0.5951766,
        size.height * 0.09423372,
        size.width * 0.5957432,
        size.height * 0.09856422,
        size.width * 0.5956766,
        size.height * 0.1021858);
    path_21.cubicTo(
        size.width * 0.5956073,
        size.height * 0.1059262,
        size.width * 0.5948818,
        size.height * 0.1082883,
        size.width * 0.5940829,
        size.height * 0.1094943);
    path_21.lineTo(size.width * 0.5984457, size.height * 0.1128575);
    path_21.lineTo(size.width * 0.5940788, size.height * 0.1095009);
    path_21.lineTo(size.width * 0.4887772, size.height * 0.2690616);
    path_21.lineTo(size.width * 0.7364130, size.height * 0.2690616);
    path_21.lineTo(size.width * 0.7364130, size.height * 0.08577713);
    path_21.lineTo(size.width * 0.8498641, size.height * 0.08577713);
    path_21.lineTo(size.width * 0.8498641, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.8335598, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.8335598, size.height * 0.2661290);
    path_21.lineTo(size.width * 0.9429348, size.height * 0.2661290);
    path_21.lineTo(size.width * 0.9429348, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.8512228, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.8512228, size.height * 0.08577713);
    path_21.lineTo(size.width * 0.9891304, size.height * 0.08577713);
    path_21.lineTo(size.width * 0.9891304, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.9673913, size.height * 0.2646628);
    path_21.lineTo(size.width * 0.9673913, size.height * 0.2661290);
    path_21.lineTo(size.width * 0.9891304, size.height * 0.2661290);
    path_21.lineTo(size.width * 0.9891304, size.height * 0.2712610);
    path_21.lineTo(size.width, size.height * 0.2712610);
    path_21.lineTo(size.width, size.height * 0.07404692);
    path_21.lineTo(size.width * 0.7255435, size.height * 0.07404692);
    path_21.lineTo(size.width * 0.7255435, size.height * 0.2573314);
    path_21.lineTo(size.width * 0.5098641, size.height * 0.2573314);
    path_21.lineTo(size.width * 0.6029280, size.height * 0.1163123);
    path_21.cubicTo(
        size.width * 0.6055258,
        size.height * 0.1123865,
        size.width * 0.6064538,
        size.height * 0.1073103,
        size.width * 0.6065435,
        size.height * 0.1024172);
    path_21.cubicTo(
        size.width * 0.6066359,
        size.height * 0.09740513,
        size.width * 0.6058628,
        size.height * 0.09190689,
        size.width * 0.6044538,
        size.height * 0.08652155);
    path_21.cubicTo(
        size.width * 0.6016793,
        size.height * 0.07590308,
        size.width * 0.5961223,
        size.height * 0.06458416,
        size.width * 0.5883451,
        size.height * 0.05776496);
    path_21.cubicTo(
        size.width * 0.5819402,
        size.height * 0.05214868,
        size.width * 0.5709389,
        size.height * 0.04765029,
        size.width * 0.5610516,
        size.height * 0.04562199);
    path_21.cubicTo(
        size.width * 0.5560340,
        size.height * 0.04459267,
        size.width * 0.5509144,
        size.height * 0.04411466,
        size.width * 0.5464538,
        size.height * 0.04459340);
    path_21.cubicTo(
        size.width * 0.5422622,
        size.height * 0.04504326,
        size.width * 0.5373016,
        size.height * 0.04648724,
        size.width * 0.5343614,
        size.height * 0.05075205);
    path_21.lineTo(size.width * 0.5386386, size.height * 0.05418431);
    path_21.lineTo(size.width * 0.5343587, size.height * 0.05075645);
    path_21.lineTo(size.width * 0.4463315, size.height * 0.1787390);
    path_21.lineTo(size.width * 0.4463315, 0);
    path_21.lineTo(0, 0);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width, size.height * 0.3621701);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.3621701);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.3607038);
    path_22.lineTo(size.width * 0.8559783, size.height * 0.3607038);
    path_22.lineTo(size.width * 0.8559783, size.height * 0.4589443);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.4589443);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.9384164);
    path_22.lineTo(size.width * 0.9293478, size.height * 0.9384164);
    path_22.lineTo(size.width * 0.9293478, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.7357337, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.7357337, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.8179348, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.8179348, size.height * 0.4596774);
    path_22.lineTo(size.width * 0.7269022, size.height * 0.4596774);
    path_22.lineTo(size.width * 0.7269022, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.7343750, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.7343750, size.height * 0.8856305);
    path_22.lineTo(size.width * 0.7044837, size.height * 0.8856305);
    path_22.lineTo(size.width * 0.7044837, size.height * 0.8870968);
    path_22.lineTo(size.width * 0.7343750, size.height * 0.8870968);
    path_22.lineTo(size.width * 0.7343750, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.8790323);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.8790323);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6175272, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6175272, size.height * 0.8071848);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.8071848);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.8438416);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.8438416);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.7763930);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.7763930);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.8057185);
    path_22.lineTo(size.width * 0.6175272, size.height * 0.8057185);
    path_22.lineTo(size.width * 0.6175272, size.height * 0.8026056);
    path_22.lineTo(size.width * 0.6012228, size.height * 0.7688812);
    path_22.lineTo(size.width * 0.6012228, size.height * 0.6275660);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.6275660);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.7412023);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.7412023);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.5857771);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.5857771);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.6260997);
    path_22.lineTo(size.width * 0.6012228, size.height * 0.6260997);
    path_22.lineTo(size.width * 0.6012228, size.height * 0.5075880);
    path_22.lineTo(size.width * 0.6355177, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.6841033, size.height * 0.5505865);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.5505865);
    path_22.lineTo(size.width * 0.6854620, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.6942935, size.height * 0.4611437);
    path_22.lineTo(size.width * 0.6942935, size.height * 0.4596774);
    path_22.lineTo(size.width * 0.6348628, size.height * 0.4596774);
    path_22.lineTo(size.width * 0.5998641, size.height * 0.5070748);
    path_22.lineTo(size.width * 0.5998641, size.height * 0.7692419);
    path_22.lineTo(size.width * 0.6161685, size.height * 0.8029663);
    path_22.lineTo(size.width * 0.6161685, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6005435, size.height * 0.9882698);
    path_22.lineTo(size.width * 0.6005435, size.height * 0.9332845);
    path_22.lineTo(size.width * 0.5495924, size.height * 0.9332845);
    path_22.lineTo(size.width * 0.5495924, size.height * 0.7793255);
    path_22.lineTo(size.width * 0.5387228, size.height * 0.7793255);
    path_22.lineTo(size.width * 0.5387228, size.height * 0.9450147);
    path_22.lineTo(size.width * 0.5896739, size.height * 0.9450147);
    path_22.lineTo(size.width * 0.5896739, size.height);
    path_22.lineTo(size.width * 0.9402174, size.height);
    path_22.lineTo(size.width * 0.9402174, size.height * 0.9501466);
    path_22.lineTo(size.width, size.height * 0.9501466);
    path_22.lineTo(size.width, size.height * 0.3621701);
    path_22.close();
    path_22.moveTo(size.width * 0.9891304, size.height * 0.3621701);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.4574780);
    path_22.lineTo(size.width * 0.8573370, size.height * 0.4574780);
    path_22.lineTo(size.width * 0.8573370, size.height * 0.3621701);
    path_22.lineTo(size.width * 0.9891304, size.height * 0.3621701);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.7809851, size.height * 0.2661290);
    path_23.lineTo(size.width * 0.7370924, size.height * 0.2661290);
    path_23.lineTo(size.width * 0.7370924, size.height * 0.2646628);
    path_23.lineTo(size.width * 0.7815149, size.height * 0.2646628);
    path_23.lineTo(size.width * 0.8083886, size.height * 0.2913578);
    path_23.lineTo(size.width * 0.8153057, size.height * 0.2782302);
    path_23.lineTo(size.width * 0.8164878, size.height * 0.2789545);
    path_23.lineTo(size.width * 0.7571889, size.height * 0.3914956);
    path_23.lineTo(size.width * 0.6528533, size.height * 0.3914956);
    path_23.lineTo(size.width * 0.6528533, size.height * 0.3900293);
    path_23.lineTo(size.width * 0.7316576, size.height * 0.3900293);
    path_23.lineTo(size.width * 0.7316576, size.height * 0.2712610);
    path_23.lineTo(size.width * 0.7330163, size.height * 0.2712610);
    path_23.lineTo(size.width * 0.7330163, size.height * 0.3900293);
    path_23.lineTo(size.width * 0.7563981, size.height * 0.3900293);
    path_23.lineTo(size.width * 0.8076997, size.height * 0.2926672);
    path_23.lineTo(size.width * 0.7809851, size.height * 0.2661290);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5054348, size.height * 0.2697947);
    path_24.lineTo(size.width * 0.5067935, size.height * 0.2697947);
    path_24.lineTo(size.width * 0.5067935, size.height * 0.3900293);
    path_24.lineTo(size.width * 0.5808424, size.height * 0.3900293);
    path_24.lineTo(size.width * 0.5808424, size.height * 0.3914956);
    path_24.lineTo(size.width * 0.5054348, size.height * 0.3914956);
    path_24.lineTo(size.width * 0.5054348, size.height * 0.2697947);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6188859, size.height * 0.3900293);
    path_25.lineTo(size.width * 0.6188859, size.height * 0.2712610);
    path_25.lineTo(size.width * 0.6202446, size.height * 0.2712610);
    path_25.lineTo(size.width * 0.6202446, size.height * 0.3900293);
    path_25.lineTo(size.width * 0.6283967, size.height * 0.3900293);
    path_25.lineTo(size.width * 0.6283967, size.height * 0.3914956);
    path_25.lineTo(size.width * 0.6080163, size.height * 0.3914956);
    path_25.lineTo(size.width * 0.6080163, size.height * 0.3900293);
    path_25.lineTo(size.width * 0.6188859, size.height * 0.3900293);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5362649, size.height * 0.1384057);
    path_26.lineTo(size.width * 0.5138465, size.height * 0.1193441);
    path_26.lineTo(size.width * 0.5146861, size.height * 0.1181925);
    path_26.lineTo(size.width * 0.5371046, size.height * 0.1372541);
    path_26.lineTo(size.width * 0.5362649, size.height * 0.1384057);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5011101, size.height * 0.1372625);
    path_27.lineTo(size.width * 0.5235285, size.height * 0.1570572);
    path_27.lineTo(size.width * 0.5226671, size.height * 0.1581921);
    path_27.lineTo(size.width * 0.5002486, size.height * 0.1383974);
    path_27.lineTo(size.width * 0.5011101, size.height * 0.1372625);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5460652, size.height * 0.1411937);
    path_28.lineTo(size.width * 0.4862826, size.height * 0.2299032);
    path_28.lineTo(size.width * 0.4851848, size.height * 0.2290411);
    path_28.lineTo(size.width * 0.5449674, size.height * 0.1403312);
    path_28.lineTo(size.width * 0.5460652, size.height * 0.1411937);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5097677, size.height * 0.1772610);
    path_29.lineTo(size.width * 0.4866698, size.height * 0.1574663);
    path_29.lineTo(size.width * 0.4875149, size.height * 0.1563167);
    path_29.lineTo(size.width * 0.5106128, size.height * 0.1761114);
    path_29.lineTo(size.width * 0.5097677, size.height * 0.1772610);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4968696, size.height * 0.1941305);
    path_30.lineTo(size.width * 0.4737717, size.height * 0.1750689);
    path_30.lineTo(size.width * 0.4745978, size.height * 0.1739047);
    path_30.lineTo(size.width * 0.4976957, size.height * 0.1929663);
    path_30.lineTo(size.width * 0.4968696, size.height * 0.1941305);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4853139, size.height * 0.2109868);
    path_31.lineTo(size.width * 0.4628954, size.height * 0.1919252);
    path_31.lineTo(size.width * 0.4637351, size.height * 0.1907727);
    path_31.lineTo(size.width * 0.4861535, size.height * 0.2098343);
    path_31.lineTo(size.width * 0.4853139, size.height * 0.2109868);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1141304, size.height * 0.1891496);
    path_32.lineTo(size.width * 0.1141304, size.height * 0.01246334);
    path_32.lineTo(size.width * 0.1154891, size.height * 0.01246334);
    path_32.lineTo(size.width * 0.1154891, size.height * 0.1891496);
    path_32.lineTo(size.width * 0.1331522, size.height * 0.1891496);
    path_32.lineTo(size.width * 0.1331522, size.height * 0.1906158);
    path_32.lineTo(size.width * 0.1059783, size.height * 0.1906158);
    path_32.lineTo(size.width * 0.1059783, size.height * 0.1891496);
    path_32.lineTo(size.width * 0.1141304, size.height * 0.1891496);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2201087, size.height * 0.1891496);
    path_33.lineTo(size.width * 0.2201087, size.height * 0.01246334);
    path_33.lineTo(size.width * 0.2214674, size.height * 0.01246334);
    path_33.lineTo(size.width * 0.2214674, size.height * 0.1891496);
    path_33.lineTo(size.width * 0.2323370, size.height * 0.1891496);
    path_33.lineTo(size.width * 0.2323370, size.height * 0.1906158);
    path_33.lineTo(size.width * 0.1562500, size.height * 0.1906158);
    path_33.lineTo(size.width * 0.1562500, size.height * 0.1891496);
    path_33.lineTo(size.width * 0.2201087, size.height * 0.1891496);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3451087, size.height * 0.1891496);
    path_34.lineTo(size.width * 0.3451087, size.height * 0.01246334);
    path_34.lineTo(size.width * 0.3464674, size.height * 0.01246334);
    path_34.lineTo(size.width * 0.3464674, size.height * 0.1891496);
    path_34.lineTo(size.width * 0.4048913, size.height * 0.1891496);
    path_34.lineTo(size.width * 0.4048913, size.height * 0.1906158);
    path_34.lineTo(size.width * 0.2561141, size.height * 0.1906158);
    path_34.lineTo(size.width * 0.2561141, size.height * 0.1891496);
    path_34.lineTo(size.width * 0.3451087, size.height * 0.1891496);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4341033, size.height * 0.1906158);
    path_35.lineTo(size.width * 0.4273098, size.height * 0.1906158);
    path_35.lineTo(size.width * 0.4273098, size.height * 0.1891496);
    path_35.lineTo(size.width * 0.4341033, size.height * 0.1891496);
    path_35.lineTo(size.width * 0.4341033, size.height * 0.1906158);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4307228, size.height * 0.3256701);
    path_36.lineTo(size.width * 0.4386943, size.height * 0.3651026);
    path_36.lineTo(size.width * 0.3865489, size.height * 0.3651026);
    path_36.lineTo(size.width * 0.3865489, size.height * 0.3665689);
    path_36.lineTo(size.width * 0.4388587, size.height * 0.3665689);
    path_36.lineTo(size.width * 0.4388587, size.height * 0.5281085);
    path_36.lineTo(size.width * 0.3926630, size.height * 0.5493695);
    path_36.lineTo(size.width * 0.3926630, size.height * 0.5806452);
    path_36.lineTo(size.width * 0.3940217, size.height * 0.5806452);
    path_36.lineTo(size.width * 0.3940217, size.height * 0.5503372);
    path_36.lineTo(size.width * 0.4402174, size.height * 0.5290762);
    path_36.lineTo(size.width * 0.4402174, size.height * 0.3657566);
    path_36.lineTo(size.width * 0.4320489, size.height * 0.3253563);
    path_36.lineTo(size.width * 0.4307228, size.height * 0.3256701);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2269022, size.height * 0.7316716);
    path_37.lineTo(size.width * 0.3179348, size.height * 0.7316716);
    path_37.lineTo(size.width * 0.3179348, size.height * 0.7302053);
    path_37.lineTo(size.width * 0.2269022, size.height * 0.7302053);
    path_37.lineTo(size.width * 0.2269022, size.height * 0.7316716);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.04827432, size.height * 0.06638226);
    path_38.cubicTo(
        size.width * 0.04827432,
        size.height * 0.06784443,
        size.width * 0.04802962,
        size.height * 0.06910792,
        size.width * 0.04754035,
        size.height * 0.07017302);
    path_38.cubicTo(
        size.width * 0.04705122,
        size.height * 0.07123798,
        size.width * 0.04638003,
        size.height * 0.07205924,
        size.width * 0.04552704,
        size.height * 0.07263695);
    path_38.cubicTo(
        size.width * 0.04467391,
        size.height * 0.07321452,
        size.width * 0.04369959,
        size.height * 0.07350337,
        size.width * 0.04260408,
        size.height * 0.07350337);
    path_38.cubicTo(
        size.width * 0.04150842,
        size.height * 0.07350337,
        size.width * 0.04053410,
        size.height * 0.07321452,
        size.width * 0.03968111,
        size.height * 0.07263695);
    path_38.cubicTo(
        size.width * 0.03882812,
        size.height * 0.07205924,
        size.width * 0.03815693,
        size.height * 0.07123798,
        size.width * 0.03766766,
        size.height * 0.07017302);
    path_38.cubicTo(
        size.width * 0.03717840,
        size.height * 0.06910792,
        size.width * 0.03693383,
        size.height * 0.06784443,
        size.width * 0.03693383,
        size.height * 0.06638226);
    path_38.cubicTo(
        size.width * 0.03693383,
        size.height * 0.06492023,
        size.width * 0.03717840,
        size.height * 0.06365660,
        size.width * 0.03766766,
        size.height * 0.06259164);
    path_38.cubicTo(
        size.width * 0.03815693,
        size.height * 0.06152669,
        size.width * 0.03882812,
        size.height * 0.06070528,
        size.width * 0.03968111,
        size.height * 0.06012771);
    path_38.cubicTo(
        size.width * 0.04053410,
        size.height * 0.05955015,
        size.width * 0.04150842,
        size.height * 0.05926129,
        size.width * 0.04260408,
        size.height * 0.05926129);
    path_38.cubicTo(
        size.width * 0.04369959,
        size.height * 0.05926129,
        size.width * 0.04467391,
        size.height * 0.05955015,
        size.width * 0.04552704,
        size.height * 0.06012771);
    path_38.cubicTo(
        size.width * 0.04638003,
        size.height * 0.06070528,
        size.width * 0.04705122,
        size.height * 0.06152669,
        size.width * 0.04754035,
        size.height * 0.06259164);
    path_38.cubicTo(
        size.width * 0.04802962,
        size.height * 0.06365660,
        size.width * 0.04827432,
        size.height * 0.06492023,
        size.width * 0.04827432,
        size.height * 0.06638226);
    path_38.close();
    path_38.moveTo(size.width * 0.04676889, size.height * 0.06638226);
    path_38.cubicTo(
        size.width * 0.04676889,
        size.height * 0.06518196,
        size.width * 0.04658288,
        size.height * 0.06416877,
        size.width * 0.04621073,
        size.height * 0.06334296);
    path_38.cubicTo(
        size.width * 0.04584266,
        size.height * 0.06251716,
        size.width * 0.04534293,
        size.height * 0.06189223,
        size.width * 0.04471155,
        size.height * 0.06146804);
    path_38.cubicTo(
        size.width * 0.04408438,
        size.height * 0.06104384,
        size.width * 0.04338179,
        size.height * 0.06083167,
        size.width * 0.04260408,
        size.height * 0.06083167);
    path_38.cubicTo(
        size.width * 0.04182622,
        size.height * 0.06083167,
        size.width * 0.04112174,
        size.height * 0.06104384,
        size.width * 0.04049022,
        size.height * 0.06146804);
    path_38.cubicTo(
        size.width * 0.03986304,
        size.height * 0.06189223,
        size.width * 0.03936332,
        size.height * 0.06251716,
        size.width * 0.03899117,
        size.height * 0.06334296);
    path_38.cubicTo(
        size.width * 0.03862323,
        size.height * 0.06416877,
        size.width * 0.03843913,
        size.height * 0.06518196,
        size.width * 0.03843913,
        size.height * 0.06638226);
    path_38.cubicTo(
        size.width * 0.03843913,
        size.height * 0.06758270,
        size.width * 0.03862323,
        size.height * 0.06859575,
        size.width * 0.03899117,
        size.height * 0.06942155);
    path_38.cubicTo(
        size.width * 0.03936332,
        size.height * 0.07024736,
        size.width * 0.03986304,
        size.height * 0.07087243,
        size.width * 0.04049022,
        size.height * 0.07129663);
    path_38.cubicTo(
        size.width * 0.04112174,
        size.height * 0.07172082,
        size.width * 0.04182622,
        size.height * 0.07193284,
        size.width * 0.04260408,
        size.height * 0.07193284);
    path_38.cubicTo(
        size.width * 0.04338179,
        size.height * 0.07193284,
        size.width * 0.04408438,
        size.height * 0.07172082,
        size.width * 0.04471155,
        size.height * 0.07129663);
    path_38.cubicTo(
        size.width * 0.04534293,
        size.height * 0.07087243,
        size.width * 0.04584266,
        size.height * 0.07024736,
        size.width * 0.04621073,
        size.height * 0.06942155);
    path_38.cubicTo(
        size.width * 0.04658288,
        size.height * 0.06859575,
        size.width * 0.04676889,
        size.height * 0.06758270,
        size.width * 0.04676889,
        size.height * 0.06638226);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.05497948, size.height * 0.06291657);
    path_39.lineTo(size.width * 0.05497948, size.height * 0.06427038);
    path_39.lineTo(size.width * 0.04978587, size.height * 0.06427038);
    path_39.lineTo(size.width * 0.04978587, size.height * 0.06291657);
    path_39.lineTo(size.width * 0.05497948, size.height * 0.06291657);
    path_39.close();
    path_39.moveTo(size.width * 0.05134144, size.height * 0.07331378);
    path_39.lineTo(size.width * 0.05134144, size.height * 0.06148152);
    path_39.cubicTo(
        size.width * 0.05134144,
        size.height * 0.06088578,
        size.width * 0.05147106,
        size.height * 0.06038944,
        size.width * 0.05173043,
        size.height * 0.05999238);
    path_39.cubicTo(
        size.width * 0.05198967,
        size.height * 0.05959516,
        size.width * 0.05232622,
        size.height * 0.05929736,
        size.width * 0.05274022,
        size.height * 0.05909883);
    path_39.cubicTo(
        size.width * 0.05315421,
        size.height * 0.05890029,
        size.width * 0.05359117,
        size.height * 0.05880103,
        size.width * 0.05405122,
        size.height * 0.05880103);
    path_39.cubicTo(
        size.width * 0.05441495,
        size.height * 0.05880103,
        size.width * 0.05471182,
        size.height * 0.05883255,
        size.width * 0.05494185,
        size.height * 0.05889575);
    path_39.cubicTo(
        size.width * 0.05517187,
        size.height * 0.05895894,
        size.width * 0.05534321,
        size.height * 0.05901760,
        size.width * 0.05545611,
        size.height * 0.05907170);
    path_39.lineTo(size.width * 0.05502962, size.height * 0.06045264);
    path_39.cubicTo(
        size.width * 0.05495435,
        size.height * 0.06042551,
        size.width * 0.05484986,
        size.height * 0.06039164,
        size.width * 0.05471603,
        size.height * 0.06035103);
    path_39.cubicTo(
        size.width * 0.05458641,
        size.height * 0.06031041,
        size.width * 0.05441495,
        size.height * 0.06029018,
        size.width * 0.05420163,
        size.height * 0.06029018);
    path_39.cubicTo(
        size.width * 0.05371250,
        size.height * 0.06029018,
        size.width * 0.05335910,
        size.height * 0.06042331,
        size.width * 0.05314171,
        size.height * 0.06068959);
    path_39.cubicTo(
        size.width * 0.05292840,
        size.height * 0.06095587,
        size.width * 0.05282174,
        size.height * 0.06134619,
        size.width * 0.05282174,
        size.height * 0.06186056);
    path_39.lineTo(size.width * 0.05282174, size.height * 0.07331378);
    path_39.lineTo(size.width * 0.05134144, size.height * 0.07331378);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.06134443, size.height * 0.06291657);
    path_40.lineTo(size.width * 0.06134443, size.height * 0.06427038);
    path_40.lineTo(size.width * 0.05615082, size.height * 0.06427038);
    path_40.lineTo(size.width * 0.05615082, size.height * 0.06291657);
    path_40.lineTo(size.width * 0.06134443, size.height * 0.06291657);
    path_40.close();
    path_40.moveTo(size.width * 0.05770639, size.height * 0.07331378);
    path_40.lineTo(size.width * 0.05770639, size.height * 0.06148152);
    path_40.cubicTo(
        size.width * 0.05770639,
        size.height * 0.06088578,
        size.width * 0.05783601,
        size.height * 0.06038944,
        size.width * 0.05809524,
        size.height * 0.05999238);
    path_40.cubicTo(
        size.width * 0.05835448,
        size.height * 0.05959516,
        size.width * 0.05869117,
        size.height * 0.05929736,
        size.width * 0.05910516,
        size.height * 0.05909883);
    path_40.cubicTo(
        size.width * 0.05951916,
        size.height * 0.05890029,
        size.width * 0.05995611,
        size.height * 0.05880103,
        size.width * 0.06041603,
        size.height * 0.05880103);
    path_40.cubicTo(
        size.width * 0.06077989,
        size.height * 0.05880103,
        size.width * 0.06107677,
        size.height * 0.05883255,
        size.width * 0.06130679,
        size.height * 0.05889575);
    path_40.cubicTo(
        size.width * 0.06153668,
        size.height * 0.05895894,
        size.width * 0.06170815,
        size.height * 0.05901760,
        size.width * 0.06182106,
        size.height * 0.05907170);
    path_40.lineTo(size.width * 0.06139457, size.height * 0.06045264);
    path_40.cubicTo(
        size.width * 0.06131929,
        size.height * 0.06042551,
        size.width * 0.06121481,
        size.height * 0.06039164,
        size.width * 0.06108098,
        size.height * 0.06035103);
    path_40.cubicTo(
        size.width * 0.06095136,
        size.height * 0.06031041,
        size.width * 0.06077989,
        size.height * 0.06029018,
        size.width * 0.06056658,
        size.height * 0.06029018);
    path_40.cubicTo(
        size.width * 0.06007731,
        size.height * 0.06029018,
        size.width * 0.05972405,
        size.height * 0.06042331,
        size.width * 0.05950652,
        size.height * 0.06068959);
    path_40.cubicTo(
        size.width * 0.05929334,
        size.height * 0.06095587,
        size.width * 0.05918668,
        size.height * 0.06134619,
        size.width * 0.05918668,
        size.height * 0.06186056);
    path_40.lineTo(size.width * 0.05918668, size.height * 0.07331378);
    path_40.lineTo(size.width * 0.05770639, size.height * 0.07331378);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.06341902, size.height * 0.07331378);
    path_41.lineTo(size.width * 0.06341902, size.height * 0.06291657);
    path_41.lineTo(size.width * 0.06489918, size.height * 0.06291657);
    path_41.lineTo(size.width * 0.06489918, size.height * 0.07331378);
    path_41.lineTo(size.width * 0.06341902, size.height * 0.07331378);
    path_41.close();
    path_41.moveTo(size.width * 0.06417160, size.height * 0.06118372);
    path_41.cubicTo(
        size.width * 0.06388315,
        size.height * 0.06118372,
        size.width * 0.06363437,
        size.height * 0.06107757,
        size.width * 0.06342527,
        size.height * 0.06086554);
    path_41.cubicTo(
        size.width * 0.06322038,
        size.height * 0.06065352,
        size.width * 0.06311793,
        size.height * 0.06039853,
        size.width * 0.06311793,
        size.height * 0.06010059);
    path_41.cubicTo(
        size.width * 0.06311793,
        size.height * 0.05980279,
        size.width * 0.06322038,
        size.height * 0.05954780,
        size.width * 0.06342527,
        size.height * 0.05933578);
    path_41.cubicTo(
        size.width * 0.06363437,
        size.height * 0.05912361,
        size.width * 0.06388315,
        size.height * 0.05901760,
        size.width * 0.06417160,
        size.height * 0.05901760);
    path_41.cubicTo(
        size.width * 0.06446019,
        size.height * 0.05901760,
        size.width * 0.06470693,
        size.height * 0.05912361,
        size.width * 0.06491182,
        size.height * 0.05933578);
    path_41.cubicTo(
        size.width * 0.06512092,
        size.height * 0.05954780,
        size.width * 0.06522541,
        size.height * 0.05980279,
        size.width * 0.06522541,
        size.height * 0.06010059);
    path_41.cubicTo(
        size.width * 0.06522541,
        size.height * 0.06039853,
        size.width * 0.06512092,
        size.height * 0.06065352,
        size.width * 0.06491182,
        size.height * 0.06086554);
    path_41.cubicTo(
        size.width * 0.06470693,
        size.height * 0.06107757,
        size.width * 0.06446019,
        size.height * 0.06118372,
        size.width * 0.06417160,
        size.height * 0.06118372);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.07152446, size.height * 0.07353035);
    path_42.cubicTo(
        size.width * 0.07062120,
        size.height * 0.07353035,
        size.width * 0.06984348,
        size.height * 0.07330029,
        size.width * 0.06919117,
        size.height * 0.07283988);
    path_42.cubicTo(
        size.width * 0.06853886,
        size.height * 0.07237962,
        size.width * 0.06803696,
        size.height * 0.07174560,
        size.width * 0.06768573,
        size.height * 0.07093783);
    path_42.cubicTo(
        size.width * 0.06733451,
        size.height * 0.07013006,
        size.width * 0.06715883,
        size.height * 0.06920718,
        size.width * 0.06715883,
        size.height * 0.06816935);
    path_42.cubicTo(
        size.width * 0.06715883,
        size.height * 0.06711334,
        size.width * 0.06733872,
        size.height * 0.06618152,
        size.width * 0.06769837,
        size.height * 0.06537375);
    path_42.cubicTo(
        size.width * 0.06806209,
        size.height * 0.06456144,
        size.width * 0.06856807,
        size.height * 0.06392742,
        size.width * 0.06921617,
        size.height * 0.06347155);
    path_42.cubicTo(
        size.width * 0.06986861,
        size.height * 0.06301129,
        size.width * 0.07062962,
        size.height * 0.06278123,
        size.width * 0.07149932,
        size.height * 0.06278123);
    path_42.cubicTo(
        size.width * 0.07217677,
        size.height * 0.06278123,
        size.width * 0.07278736,
        size.height * 0.06291657,
        size.width * 0.07333084,
        size.height * 0.06318739);
    path_42.cubicTo(
        size.width * 0.07387446,
        size.height * 0.06345806,
        size.width * 0.07431984,
        size.height * 0.06383710,
        size.width * 0.07466698,
        size.height * 0.06432449);
    path_42.cubicTo(
        size.width * 0.07501399,
        size.height * 0.06481188,
        size.width * 0.07522935,
        size.height * 0.06538050,
        size.width * 0.07531304,
        size.height * 0.06603035);
    path_42.lineTo(size.width * 0.07383274, size.height * 0.06603035);
    path_42.cubicTo(
        size.width * 0.07371984,
        size.height * 0.06555645,
        size.width * 0.07346889,
        size.height * 0.06513680,
        size.width * 0.07308003,
        size.height * 0.06477126);
    path_42.cubicTo(
        size.width * 0.07269524,
        size.height * 0.06440117,
        size.width * 0.07217677,
        size.height * 0.06421628,
        size.width * 0.07152446,
        size.height * 0.06421628);
    path_42.cubicTo(
        size.width * 0.07094742,
        size.height * 0.06421628,
        size.width * 0.07044144,
        size.height * 0.06437874,
        size.width * 0.07000652,
        size.height * 0.06470352);
    path_42.cubicTo(
        size.width * 0.06957582,
        size.height * 0.06502405,
        size.width * 0.06923927,
        size.height * 0.06547757,
        size.width * 0.06899674,
        size.height * 0.06606422);
    path_42.cubicTo(
        size.width * 0.06875829,
        size.height * 0.06664633,
        size.width * 0.06863913,
        size.height * 0.06732991,
        size.width * 0.06863913,
        size.height * 0.06811510);
    path_42.cubicTo(
        size.width * 0.06863913,
        size.height * 0.06891848,
        size.width * 0.06875625,
        size.height * 0.06961789,
        size.width * 0.06899035,
        size.height * 0.07021364);
    path_42.cubicTo(
        size.width * 0.06922880,
        size.height * 0.07080924,
        size.width * 0.06956332,
        size.height * 0.07127185,
        size.width * 0.06999402,
        size.height * 0.07160117);
    path_42.cubicTo(
        size.width * 0.07042894,
        size.height * 0.07193065,
        size.width * 0.07093899,
        size.height * 0.07209531,
        size.width * 0.07152446,
        size.height * 0.07209531);
    path_42.cubicTo(
        size.width * 0.07190910,
        size.height * 0.07209531,
        size.width * 0.07225829,
        size.height * 0.07202317,
        size.width * 0.07257201,
        size.height * 0.07187874);
    path_42.cubicTo(
        size.width * 0.07288560,
        size.height * 0.07173431,
        size.width * 0.07315109,
        size.height * 0.07152683,
        size.width * 0.07336848,
        size.height * 0.07125601);
    path_42.cubicTo(
        size.width * 0.07358601,
        size.height * 0.07098519,
        size.width * 0.07374076,
        size.height * 0.07066026,
        size.width * 0.07383274,
        size.height * 0.07028123);
    path_42.lineTo(size.width * 0.07531304, size.height * 0.07028123);
    path_42.cubicTo(
        size.width * 0.07522935,
        size.height * 0.07089501,
        size.width * 0.07502242,
        size.height * 0.07144780,
        size.width * 0.07469198,
        size.height * 0.07193974);
    path_42.cubicTo(
        size.width * 0.07436590,
        size.height * 0.07242698,
        size.width * 0.07393302,
        size.height * 0.07281510,
        size.width * 0.07339361,
        size.height * 0.07310396);
    path_42.cubicTo(
        size.width * 0.07285842,
        size.height * 0.07338827,
        size.width * 0.07223533,
        size.height * 0.07353035,
        size.width * 0.07152446,
        size.height * 0.07353035);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.08151644, size.height * 0.07353035);
    path_43.cubicTo(
        size.width * 0.08058804,
        size.height * 0.07353035,
        size.width * 0.07978723,
        size.height * 0.07330924,
        size.width * 0.07911399,
        size.height * 0.07286701);
    path_43.cubicTo(
        size.width * 0.07844497,
        size.height * 0.07242023,
        size.width * 0.07792853,
        size.height * 0.07179751,
        size.width * 0.07756481,
        size.height * 0.07099883);
    path_43.cubicTo(
        size.width * 0.07720516,
        size.height * 0.07019545,
        size.width * 0.07702541,
        size.height * 0.06926144,
        size.width * 0.07702541,
        size.height * 0.06819633);
    path_43.cubicTo(
        size.width * 0.07702541,
        size.height * 0.06713138,
        size.width * 0.07720516,
        size.height * 0.06619282,
        size.width * 0.07756481,
        size.height * 0.06538050);
    path_43.cubicTo(
        size.width * 0.07792853,
        size.height * 0.06456364,
        size.width * 0.07843451,
        size.height * 0.06392742,
        size.width * 0.07908274,
        size.height * 0.06347155);
    path_43.cubicTo(
        size.width * 0.07973505,
        size.height * 0.06301129,
        size.width * 0.08049606,
        size.height * 0.06278123,
        size.width * 0.08136590,
        size.height * 0.06278123);
    path_43.cubicTo(
        size.width * 0.08186766,
        size.height * 0.06278123,
        size.width * 0.08236318,
        size.height * 0.06287141,
        size.width * 0.08285245,
        size.height * 0.06305191);
    path_43.cubicTo(
        size.width * 0.08334158,
        size.height * 0.06323240,
        size.width * 0.08378696,
        size.height * 0.06352581,
        size.width * 0.08418845,
        size.height * 0.06393196);
    path_43.cubicTo(
        size.width * 0.08458981,
        size.height * 0.06433358,
        size.width * 0.08490978,
        size.height * 0.06486598,
        size.width * 0.08514810,
        size.height * 0.06552947);
    path_43.cubicTo(
        size.width * 0.08538641,
        size.height * 0.06619282,
        size.width * 0.08550557,
        size.height * 0.06700953,
        size.width * 0.08550557,
        size.height * 0.06797977);
    path_43.lineTo(size.width * 0.08550557, size.height * 0.06865674);
    path_43.lineTo(size.width * 0.07807908, size.height * 0.06865674);
    path_43.lineTo(size.width * 0.07807908, size.height * 0.06727581);
    path_43.lineTo(size.width * 0.08400027, size.height * 0.06727581);
    path_43.cubicTo(
        size.width * 0.08400027,
        size.height * 0.06668915,
        size.width * 0.08389158,
        size.height * 0.06616569,
        size.width * 0.08367405,
        size.height * 0.06570543);
    path_43.cubicTo(
        size.width * 0.08346087,
        size.height * 0.06524516,
        size.width * 0.08315557,
        size.height * 0.06488182,
        size.width * 0.08275829,
        size.height * 0.06461554);
    path_43.cubicTo(
        size.width * 0.08236522,
        size.height * 0.06434927,
        size.width * 0.08190109,
        size.height * 0.06421628,
        size.width * 0.08136590,
        size.height * 0.06421628);
    path_43.cubicTo(
        size.width * 0.08077622,
        size.height * 0.06421628,
        size.width * 0.08026603,
        size.height * 0.06437419,
        size.width * 0.07983533,
        size.height * 0.06469003);
    path_43.cubicTo(
        size.width * 0.07940883,
        size.height * 0.06500147,
        size.width * 0.07908057,
        size.height * 0.06540762,
        size.width * 0.07885054,
        size.height * 0.06590850);
    path_43.cubicTo(
        size.width * 0.07862065,
        size.height * 0.06640938,
        size.width * 0.07850557,
        size.height * 0.06694633,
        size.width * 0.07850557,
        size.height * 0.06751950);
    path_43.lineTo(size.width * 0.07850557, size.height * 0.06844003);
    path_43.cubicTo(
        size.width * 0.07850557,
        size.height * 0.06922522,
        size.width * 0.07863111,
        size.height * 0.06989091,
        size.width * 0.07888193,
        size.height * 0.07043695);
    path_43.cubicTo(
        size.width * 0.07913709,
        size.height * 0.07097845,
        size.width * 0.07949035,
        size.height * 0.07139135,
        size.width * 0.07994198,
        size.height * 0.07167566);
    path_43.cubicTo(
        size.width * 0.08039361,
        size.height * 0.07195543,
        size.width * 0.08091834,
        size.height * 0.07209531,
        size.width * 0.08151644,
        size.height * 0.07209531);
    path_43.cubicTo(
        size.width * 0.08190530,
        size.height * 0.07209531,
        size.width * 0.08225652,
        size.height * 0.07203666,
        size.width * 0.08257011,
        size.height * 0.07191935);
    path_43.cubicTo(
        size.width * 0.08288791,
        size.height * 0.07179751,
        size.width * 0.08316182,
        size.height * 0.07161701,
        size.width * 0.08339185,
        size.height * 0.07137786);
    path_43.cubicTo(
        size.width * 0.08362174,
        size.height * 0.07113416,
        size.width * 0.08379959,
        size.height * 0.07083182,
        size.width * 0.08392500,
        size.height * 0.07047082);
    path_43.lineTo(size.width * 0.08535503, size.height * 0.07090396);
    path_43.cubicTo(
        size.width * 0.08520448,
        size.height * 0.07142742,
        size.width * 0.08495149,
        size.height * 0.07188783,
        size.width * 0.08459606,
        size.height * 0.07228490);
    path_43.cubicTo(
        size.width * 0.08424062,
        size.height * 0.07267742,
        size.width * 0.08380163,
        size.height * 0.07298431,
        size.width * 0.08327894,
        size.height * 0.07320543);
    path_43.cubicTo(
        size.width * 0.08275625,
        size.height * 0.07342214,
        size.width * 0.08216875,
        size.height * 0.07353035,
        size.width * 0.08151644,
        size.height * 0.07353035);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1501766, size.height * 0.06638226);
    path_44.cubicTo(
        size.width * 0.1501766,
        size.height * 0.06784443,
        size.width * 0.1499321,
        size.height * 0.06910792,
        size.width * 0.1494429,
        size.height * 0.07017302);
    path_44.cubicTo(
        size.width * 0.1489538,
        size.height * 0.07123798,
        size.width * 0.1482826,
        size.height * 0.07205924,
        size.width * 0.1474293,
        size.height * 0.07263695);
    path_44.cubicTo(
        size.width * 0.1465761,
        size.height * 0.07321452,
        size.width * 0.1456019,
        size.height * 0.07350337,
        size.width * 0.1445068,
        size.height * 0.07350337);
    path_44.cubicTo(
        size.width * 0.1434103,
        size.height * 0.07350337,
        size.width * 0.1424361,
        size.height * 0.07321452,
        size.width * 0.1415829,
        size.height * 0.07263695);
    path_44.cubicTo(
        size.width * 0.1407296,
        size.height * 0.07205924,
        size.width * 0.1400598,
        size.height * 0.07123798,
        size.width * 0.1395693,
        size.height * 0.07017302);
    path_44.cubicTo(
        size.width * 0.1390802,
        size.height * 0.06910792,
        size.width * 0.1388356,
        size.height * 0.06784443,
        size.width * 0.1388356,
        size.height * 0.06638226);
    path_44.cubicTo(
        size.width * 0.1388356,
        size.height * 0.06492023,
        size.width * 0.1390802,
        size.height * 0.06365660,
        size.width * 0.1395693,
        size.height * 0.06259164);
    path_44.cubicTo(
        size.width * 0.1400598,
        size.height * 0.06152669,
        size.width * 0.1407296,
        size.height * 0.06070528,
        size.width * 0.1415829,
        size.height * 0.06012771);
    path_44.cubicTo(
        size.width * 0.1424361,
        size.height * 0.05955015,
        size.width * 0.1434103,
        size.height * 0.05926129,
        size.width * 0.1445068,
        size.height * 0.05926129);
    path_44.cubicTo(
        size.width * 0.1456019,
        size.height * 0.05926129,
        size.width * 0.1465761,
        size.height * 0.05955015,
        size.width * 0.1474293,
        size.height * 0.06012771);
    path_44.cubicTo(
        size.width * 0.1482826,
        size.height * 0.06070528,
        size.width * 0.1489538,
        size.height * 0.06152669,
        size.width * 0.1494429,
        size.height * 0.06259164);
    path_44.cubicTo(
        size.width * 0.1499321,
        size.height * 0.06365660,
        size.width * 0.1501766,
        size.height * 0.06492023,
        size.width * 0.1501766,
        size.height * 0.06638226);
    path_44.close();
    path_44.moveTo(size.width * 0.1486712, size.height * 0.06638226);
    path_44.cubicTo(
        size.width * 0.1486712,
        size.height * 0.06518196,
        size.width * 0.1484851,
        size.height * 0.06416877,
        size.width * 0.1481128,
        size.height * 0.06334296);
    path_44.cubicTo(
        size.width * 0.1477446,
        size.height * 0.06251716,
        size.width * 0.1472446,
        size.height * 0.06189223,
        size.width * 0.1466141,
        size.height * 0.06146804);
    path_44.cubicTo(
        size.width * 0.1459864,
        size.height * 0.06104384,
        size.width * 0.1452840,
        size.height * 0.06083167,
        size.width * 0.1445068,
        size.height * 0.06083167);
    path_44.cubicTo(
        size.width * 0.1437283,
        size.height * 0.06083167,
        size.width * 0.1430245,
        size.height * 0.06104384,
        size.width * 0.1423927,
        size.height * 0.06146804);
    path_44.cubicTo(
        size.width * 0.1417649,
        size.height * 0.06189223,
        size.width * 0.1412649,
        size.height * 0.06251716,
        size.width * 0.1408927,
        size.height * 0.06334296);
    path_44.cubicTo(
        size.width * 0.1405258,
        size.height * 0.06416877,
        size.width * 0.1403410,
        size.height * 0.06518196,
        size.width * 0.1403410,
        size.height * 0.06638226);
    path_44.cubicTo(
        size.width * 0.1403410,
        size.height * 0.06758270,
        size.width * 0.1405258,
        size.height * 0.06859575,
        size.width * 0.1408927,
        size.height * 0.06942155);
    path_44.cubicTo(
        size.width * 0.1412649,
        size.height * 0.07024736,
        size.width * 0.1417649,
        size.height * 0.07087243,
        size.width * 0.1423927,
        size.height * 0.07129663);
    path_44.cubicTo(
        size.width * 0.1430245,
        size.height * 0.07172082,
        size.width * 0.1437283,
        size.height * 0.07193284,
        size.width * 0.1445068,
        size.height * 0.07193284);
    path_44.cubicTo(
        size.width * 0.1452840,
        size.height * 0.07193284,
        size.width * 0.1459864,
        size.height * 0.07172082,
        size.width * 0.1466141,
        size.height * 0.07129663);
    path_44.cubicTo(
        size.width * 0.1472446,
        size.height * 0.07087243,
        size.width * 0.1477446,
        size.height * 0.07024736,
        size.width * 0.1481128,
        size.height * 0.06942155);
    path_44.cubicTo(
        size.width * 0.1484851,
        size.height * 0.06859575,
        size.width * 0.1486712,
        size.height * 0.06758270,
        size.width * 0.1486712,
        size.height * 0.06638226);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.1568818, size.height * 0.06291657);
    path_45.lineTo(size.width * 0.1568818, size.height * 0.06427038);
    path_45.lineTo(size.width * 0.1516875, size.height * 0.06427038);
    path_45.lineTo(size.width * 0.1516875, size.height * 0.06291657);
    path_45.lineTo(size.width * 0.1568818, size.height * 0.06291657);
    path_45.close();
    path_45.moveTo(size.width * 0.1532432, size.height * 0.07331378);
    path_45.lineTo(size.width * 0.1532432, size.height * 0.06148152);
    path_45.cubicTo(
        size.width * 0.1532432,
        size.height * 0.06088578,
        size.width * 0.1533736,
        size.height * 0.06038944,
        size.width * 0.1536332,
        size.height * 0.05999238);
    path_45.cubicTo(
        size.width * 0.1538913,
        size.height * 0.05959516,
        size.width * 0.1542283,
        size.height * 0.05929736,
        size.width * 0.1546427,
        size.height * 0.05909883);
    path_45.cubicTo(
        size.width * 0.1550557,
        size.height * 0.05890029,
        size.width * 0.1554932,
        size.height * 0.05880103,
        size.width * 0.1559538,
        size.height * 0.05880103);
    path_45.cubicTo(
        size.width * 0.1563166,
        size.height * 0.05880103,
        size.width * 0.1566141,
        size.height * 0.05883255,
        size.width * 0.1568438,
        size.height * 0.05889575);
    path_45.cubicTo(
        size.width * 0.1570734,
        size.height * 0.05895894,
        size.width * 0.1572459,
        size.height * 0.05901760,
        size.width * 0.1573587,
        size.height * 0.05907170);
    path_45.lineTo(size.width * 0.1569321, size.height * 0.06045264);
    path_45.cubicTo(
        size.width * 0.1568560,
        size.height * 0.06042551,
        size.width * 0.1567514,
        size.height * 0.06039164,
        size.width * 0.1566182,
        size.height * 0.06035103);
    path_45.cubicTo(
        size.width * 0.1564891,
        size.height * 0.06031041,
        size.width * 0.1563166,
        size.height * 0.06029018,
        size.width * 0.1561033,
        size.height * 0.06029018);
    path_45.cubicTo(
        size.width * 0.1556141,
        size.height * 0.06029018,
        size.width * 0.1552609,
        size.height * 0.06042331,
        size.width * 0.1550435,
        size.height * 0.06068959);
    path_45.cubicTo(
        size.width * 0.1548302,
        size.height * 0.06095587,
        size.width * 0.1547242,
        size.height * 0.06134619,
        size.width * 0.1547242,
        size.height * 0.06186056);
    path_45.lineTo(size.width * 0.1547242, size.height * 0.07331378);
    path_45.lineTo(size.width * 0.1532432, size.height * 0.07331378);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1632459, size.height * 0.06291657);
    path_46.lineTo(size.width * 0.1632459, size.height * 0.06427038);
    path_46.lineTo(size.width * 0.1580530, size.height * 0.06427038);
    path_46.lineTo(size.width * 0.1580530, size.height * 0.06291657);
    path_46.lineTo(size.width * 0.1632459, size.height * 0.06291657);
    path_46.close();
    path_46.moveTo(size.width * 0.1596087, size.height * 0.07331378);
    path_46.lineTo(size.width * 0.1596087, size.height * 0.06148152);
    path_46.cubicTo(
        size.width * 0.1596087,
        size.height * 0.06088578,
        size.width * 0.1597378,
        size.height * 0.06038944,
        size.width * 0.1599973,
        size.height * 0.05999238);
    path_46.cubicTo(
        size.width * 0.1602568,
        size.height * 0.05959516,
        size.width * 0.1605938,
        size.height * 0.05929736,
        size.width * 0.1610068,
        size.height * 0.05909883);
    path_46.cubicTo(
        size.width * 0.1614212,
        size.height * 0.05890029,
        size.width * 0.1618587,
        size.height * 0.05880103,
        size.width * 0.1623179,
        size.height * 0.05880103);
    path_46.cubicTo(
        size.width * 0.1626821,
        size.height * 0.05880103,
        size.width * 0.1629783,
        size.height * 0.05883255,
        size.width * 0.1632092,
        size.height * 0.05889575);
    path_46.cubicTo(
        size.width * 0.1634389,
        size.height * 0.05895894,
        size.width * 0.1636101,
        size.height * 0.05901760,
        size.width * 0.1637228,
        size.height * 0.05907170);
    path_46.lineTo(size.width * 0.1632962, size.height * 0.06045264);
    path_46.cubicTo(
        size.width * 0.1632215,
        size.height * 0.06042551,
        size.width * 0.1631168,
        size.height * 0.06039164,
        size.width * 0.1629837,
        size.height * 0.06035103);
    path_46.cubicTo(
        size.width * 0.1628533,
        size.height * 0.06031041,
        size.width * 0.1626821,
        size.height * 0.06029018,
        size.width * 0.1624687,
        size.height * 0.06029018);
    path_46.cubicTo(
        size.width * 0.1619796,
        size.height * 0.06029018,
        size.width * 0.1616264,
        size.height * 0.06042331,
        size.width * 0.1614090,
        size.height * 0.06068959);
    path_46.cubicTo(
        size.width * 0.1611957,
        size.height * 0.06095587,
        size.width * 0.1610883,
        size.height * 0.06134619,
        size.width * 0.1610883,
        size.height * 0.06186056);
    path_46.lineTo(size.width * 0.1610883, size.height * 0.07331378);
    path_46.lineTo(size.width * 0.1596087, size.height * 0.07331378);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.1653207, size.height * 0.07331378);
    path_47.lineTo(size.width * 0.1653207, size.height * 0.06291657);
    path_47.lineTo(size.width * 0.1668016, size.height * 0.06291657);
    path_47.lineTo(size.width * 0.1668016, size.height * 0.07331378);
    path_47.lineTo(size.width * 0.1653207, size.height * 0.07331378);
    path_47.close();
    path_47.moveTo(size.width * 0.1660734, size.height * 0.06118372);
    path_47.cubicTo(
        size.width * 0.1657853,
        size.height * 0.06118372,
        size.width * 0.1655367,
        size.height * 0.06107757,
        size.width * 0.1653274,
        size.height * 0.06086554);
    path_47.cubicTo(
        size.width * 0.1651223,
        size.height * 0.06065352,
        size.width * 0.1650204,
        size.height * 0.06039853,
        size.width * 0.1650204,
        size.height * 0.06010059);
    path_47.cubicTo(
        size.width * 0.1650204,
        size.height * 0.05980279,
        size.width * 0.1651223,
        size.height * 0.05954780,
        size.width * 0.1653274,
        size.height * 0.05933578);
    path_47.cubicTo(
        size.width * 0.1655367,
        size.height * 0.05912361,
        size.width * 0.1657853,
        size.height * 0.05901760,
        size.width * 0.1660734,
        size.height * 0.05901760);
    path_47.cubicTo(
        size.width * 0.1663628,
        size.height * 0.05901760,
        size.width * 0.1666087,
        size.height * 0.05912361,
        size.width * 0.1668139,
        size.height * 0.05933578);
    path_47.cubicTo(
        size.width * 0.1670231,
        size.height * 0.05954780,
        size.width * 0.1671277,
        size.height * 0.05980279,
        size.width * 0.1671277,
        size.height * 0.06010059);
    path_47.cubicTo(
        size.width * 0.1671277,
        size.height * 0.06039853,
        size.width * 0.1670231,
        size.height * 0.06065352,
        size.width * 0.1668139,
        size.height * 0.06086554);
    path_47.cubicTo(
        size.width * 0.1666087,
        size.height * 0.06107757,
        size.width * 0.1663628,
        size.height * 0.06118372,
        size.width * 0.1660734,
        size.height * 0.06118372);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1734266, size.height * 0.07353035);
    path_48.cubicTo(
        size.width * 0.1725231,
        size.height * 0.07353035,
        size.width * 0.1717459,
        size.height * 0.07330029,
        size.width * 0.1710937,
        size.height * 0.07283988);
    path_48.cubicTo(
        size.width * 0.1704416,
        size.height * 0.07237962,
        size.width * 0.1699389,
        size.height * 0.07174560,
        size.width * 0.1695883,
        size.height * 0.07093783);
    path_48.cubicTo(
        size.width * 0.1692364,
        size.height * 0.07013006,
        size.width * 0.1690611,
        size.height * 0.06920718,
        size.width * 0.1690611,
        size.height * 0.06816935);
    path_48.cubicTo(
        size.width * 0.1690611,
        size.height * 0.06711334,
        size.width * 0.1692405,
        size.height * 0.06618152,
        size.width * 0.1696005,
        size.height * 0.06537375);
    path_48.cubicTo(
        size.width * 0.1699647,
        size.height * 0.06456144,
        size.width * 0.1704701,
        size.height * 0.06392742,
        size.width * 0.1711182,
        size.height * 0.06347155);
    path_48.cubicTo(
        size.width * 0.1717704,
        size.height * 0.06301129,
        size.width * 0.1725312,
        size.height * 0.06278123,
        size.width * 0.1734022,
        size.height * 0.06278123);
    path_48.cubicTo(
        size.width * 0.1740788,
        size.height * 0.06278123,
        size.width * 0.1746889,
        size.height * 0.06291657,
        size.width * 0.1752337,
        size.height * 0.06318739);
    path_48.cubicTo(
        size.width * 0.1757772,
        size.height * 0.06345806,
        size.width * 0.1762215,
        size.height * 0.06383710,
        size.width * 0.1765693,
        size.height * 0.06432449);
    path_48.cubicTo(
        size.width * 0.1769158,
        size.height * 0.06481188,
        size.width * 0.1771318,
        size.height * 0.06538050,
        size.width * 0.1772147,
        size.height * 0.06603035);
    path_48.lineTo(size.width * 0.1757351, size.height * 0.06603035);
    path_48.cubicTo(
        size.width * 0.1756223,
        size.height * 0.06555645,
        size.width * 0.1753709,
        size.height * 0.06513680,
        size.width * 0.1749823,
        size.height * 0.06477126);
    path_48.cubicTo(
        size.width * 0.1745978,
        size.height * 0.06440117,
        size.width * 0.1740788,
        size.height * 0.06421628,
        size.width * 0.1734266,
        size.height * 0.06421628);
    path_48.cubicTo(
        size.width * 0.1728492,
        size.height * 0.06421628,
        size.width * 0.1723437,
        size.height * 0.06437874,
        size.width * 0.1719090,
        size.height * 0.06470352);
    path_48.cubicTo(
        size.width * 0.1714783,
        size.height * 0.06502405,
        size.width * 0.1711413,
        size.height * 0.06547757,
        size.width * 0.1708995,
        size.height * 0.06606422);
    path_48.cubicTo(
        size.width * 0.1706603,
        size.height * 0.06664633,
        size.width * 0.1705408,
        size.height * 0.06732991,
        size.width * 0.1705408,
        size.height * 0.06811510);
    path_48.cubicTo(
        size.width * 0.1705408,
        size.height * 0.06891848,
        size.width * 0.1706590,
        size.height * 0.06961789,
        size.width * 0.1708927,
        size.height * 0.07021364);
    path_48.cubicTo(
        size.width * 0.1711304,
        size.height * 0.07080924,
        size.width * 0.1714660,
        size.height * 0.07127185,
        size.width * 0.1718967,
        size.height * 0.07160117);
    path_48.cubicTo(
        size.width * 0.1723315,
        size.height * 0.07193065,
        size.width * 0.1728410,
        size.height * 0.07209531,
        size.width * 0.1734266,
        size.height * 0.07209531);
    path_48.cubicTo(
        size.width * 0.1738111,
        size.height * 0.07209531,
        size.width * 0.1741603,
        size.height * 0.07202317,
        size.width * 0.1744742,
        size.height * 0.07187874);
    path_48.cubicTo(
        size.width * 0.1747880,
        size.height * 0.07173431,
        size.width * 0.1750530,
        size.height * 0.07152683,
        size.width * 0.1752704,
        size.height * 0.07125601);
    path_48.cubicTo(
        size.width * 0.1754878,
        size.height * 0.07098519,
        size.width * 0.1756427,
        size.height * 0.07066026,
        size.width * 0.1757351,
        size.height * 0.07028123);
    path_48.lineTo(size.width * 0.1772147, size.height * 0.07028123);
    path_48.cubicTo(
        size.width * 0.1771318,
        size.height * 0.07089501,
        size.width * 0.1769239,
        size.height * 0.07144780,
        size.width * 0.1765938,
        size.height * 0.07193974);
    path_48.cubicTo(
        size.width * 0.1762677,
        size.height * 0.07242698,
        size.width * 0.1758356,
        size.height * 0.07281510,
        size.width * 0.1752962,
        size.height * 0.07310396);
    path_48.cubicTo(
        size.width * 0.1747609,
        size.height * 0.07338827,
        size.width * 0.1741372,
        size.height * 0.07353035,
        size.width * 0.1734266,
        size.height * 0.07353035);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.1834185, size.height * 0.07353035);
    path_49.cubicTo(
        size.width * 0.1824905,
        size.height * 0.07353035,
        size.width * 0.1816889,
        size.height * 0.07330924,
        size.width * 0.1810163,
        size.height * 0.07286701);
    path_49.cubicTo(
        size.width * 0.1803478,
        size.height * 0.07242023,
        size.width * 0.1798302,
        size.height * 0.07179751,
        size.width * 0.1794674,
        size.height * 0.07099883);
    path_49.cubicTo(
        size.width * 0.1791073,
        size.height * 0.07019545,
        size.width * 0.1789280,
        size.height * 0.06926144,
        size.width * 0.1789280,
        size.height * 0.06819633);
    path_49.cubicTo(
        size.width * 0.1789280,
        size.height * 0.06713138,
        size.width * 0.1791073,
        size.height * 0.06619282,
        size.width * 0.1794674,
        size.height * 0.06538050);
    path_49.cubicTo(
        size.width * 0.1798302,
        size.height * 0.06456364,
        size.width * 0.1803370,
        size.height * 0.06392742,
        size.width * 0.1809851,
        size.height * 0.06347155);
    path_49.cubicTo(
        size.width * 0.1816372,
        size.height * 0.06301129,
        size.width * 0.1823981,
        size.height * 0.06278123,
        size.width * 0.1832677,
        size.height * 0.06278123);
    path_49.cubicTo(
        size.width * 0.1837704,
        size.height * 0.06278123,
        size.width * 0.1842649,
        size.height * 0.06287141,
        size.width * 0.1847541,
        size.height * 0.06305191);
    path_49.cubicTo(
        size.width * 0.1852432,
        size.height * 0.06323240,
        size.width * 0.1856889,
        size.height * 0.06352581,
        size.width * 0.1860910,
        size.height * 0.06393196);
    path_49.cubicTo(
        size.width * 0.1864918,
        size.height * 0.06433358,
        size.width * 0.1868125,
        size.height * 0.06486598,
        size.width * 0.1870503,
        size.height * 0.06552947);
    path_49.cubicTo(
        size.width * 0.1872880,
        size.height * 0.06619282,
        size.width * 0.1874076,
        size.height * 0.06700953,
        size.width * 0.1874076,
        size.height * 0.06797977);
    path_49.lineTo(size.width * 0.1874076, size.height * 0.06865674);
    path_49.lineTo(size.width * 0.1799810, size.height * 0.06865674);
    path_49.lineTo(size.width * 0.1799810, size.height * 0.06727581);
    path_49.lineTo(size.width * 0.1859022, size.height * 0.06727581);
    path_49.cubicTo(
        size.width * 0.1859022,
        size.height * 0.06668915,
        size.width * 0.1857935,
        size.height * 0.06616569,
        size.width * 0.1855761,
        size.height * 0.06570543);
    path_49.cubicTo(
        size.width * 0.1853628,
        size.height * 0.06524516,
        size.width * 0.1850571,
        size.height * 0.06488182,
        size.width * 0.1846603,
        size.height * 0.06461554);
    path_49.cubicTo(
        size.width * 0.1842677,
        size.height * 0.06434927,
        size.width * 0.1838030,
        size.height * 0.06421628,
        size.width * 0.1832677,
        size.height * 0.06421628);
    path_49.cubicTo(
        size.width * 0.1826780,
        size.height * 0.06421628,
        size.width * 0.1821685,
        size.height * 0.06437419,
        size.width * 0.1817378,
        size.height * 0.06469003);
    path_49.cubicTo(
        size.width * 0.1813111,
        size.height * 0.06500147,
        size.width * 0.1809823,
        size.height * 0.06540762,
        size.width * 0.1807527,
        size.height * 0.06590850);
    path_49.cubicTo(
        size.width * 0.1805231,
        size.height * 0.06640938,
        size.width * 0.1804076,
        size.height * 0.06694633,
        size.width * 0.1804076,
        size.height * 0.06751950);
    path_49.lineTo(size.width * 0.1804076, size.height * 0.06844003);
    path_49.cubicTo(
        size.width * 0.1804076,
        size.height * 0.06922522,
        size.width * 0.1805326,
        size.height * 0.06989091,
        size.width * 0.1807840,
        size.height * 0.07043695);
    path_49.cubicTo(
        size.width * 0.1810394,
        size.height * 0.07097845,
        size.width * 0.1813927,
        size.height * 0.07139135,
        size.width * 0.1818437,
        size.height * 0.07167566);
    path_49.cubicTo(
        size.width * 0.1822962,
        size.height * 0.07195543,
        size.width * 0.1828207,
        size.height * 0.07209531,
        size.width * 0.1834185,
        size.height * 0.07209531);
    path_49.cubicTo(
        size.width * 0.1838071,
        size.height * 0.07209531,
        size.width * 0.1841590,
        size.height * 0.07203666,
        size.width * 0.1844728,
        size.height * 0.07191935);
    path_49.cubicTo(
        size.width * 0.1847908,
        size.height * 0.07179751,
        size.width * 0.1850639,
        size.height * 0.07161701,
        size.width * 0.1852935,
        size.height * 0.07137786);
    path_49.cubicTo(
        size.width * 0.1855245,
        size.height * 0.07113416,
        size.width * 0.1857011,
        size.height * 0.07083182,
        size.width * 0.1858274,
        size.height * 0.07047082);
    path_49.lineTo(size.width * 0.1872568, size.height * 0.07090396);
    path_49.cubicTo(
        size.width * 0.1871073,
        size.height * 0.07142742,
        size.width * 0.1868533,
        size.height * 0.07188783,
        size.width * 0.1864986,
        size.height * 0.07228490);
    path_49.cubicTo(
        size.width * 0.1861427,
        size.height * 0.07267742,
        size.width * 0.1857038,
        size.height * 0.07298431,
        size.width * 0.1851807,
        size.height * 0.07320543);
    path_49.cubicTo(
        size.width * 0.1846590,
        size.height * 0.07342214,
        size.width * 0.1840707,
        size.height * 0.07353035,
        size.width * 0.1834185,
        size.height * 0.07353035);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2860462, size.height * 0.06638226);
    path_50.cubicTo(
        size.width * 0.2860462,
        size.height * 0.06784443,
        size.width * 0.2858016,
        size.height * 0.06910792,
        size.width * 0.2853125,
        size.height * 0.07017302);
    path_50.cubicTo(
        size.width * 0.2848234,
        size.height * 0.07123798,
        size.width * 0.2841522,
        size.height * 0.07205924,
        size.width * 0.2832989,
        size.height * 0.07263695);
    path_50.cubicTo(
        size.width * 0.2824457,
        size.height * 0.07321452,
        size.width * 0.2814715,
        size.height * 0.07350337,
        size.width * 0.2803764,
        size.height * 0.07350337);
    path_50.cubicTo(
        size.width * 0.2792799,
        size.height * 0.07350337,
        size.width * 0.2783057,
        size.height * 0.07321452,
        size.width * 0.2774524,
        size.height * 0.07263695);
    path_50.cubicTo(
        size.width * 0.2765992,
        size.height * 0.07205924,
        size.width * 0.2759293,
        size.height * 0.07123798,
        size.width * 0.2754389,
        size.height * 0.07017302);
    path_50.cubicTo(
        size.width * 0.2749497,
        size.height * 0.06910792,
        size.width * 0.2747052,
        size.height * 0.06784443,
        size.width * 0.2747052,
        size.height * 0.06638226);
    path_50.cubicTo(
        size.width * 0.2747052,
        size.height * 0.06492023,
        size.width * 0.2749497,
        size.height * 0.06365660,
        size.width * 0.2754389,
        size.height * 0.06259164);
    path_50.cubicTo(
        size.width * 0.2759293,
        size.height * 0.06152669,
        size.width * 0.2765992,
        size.height * 0.06070528,
        size.width * 0.2774524,
        size.height * 0.06012771);
    path_50.cubicTo(
        size.width * 0.2783057,
        size.height * 0.05955015,
        size.width * 0.2792799,
        size.height * 0.05926129,
        size.width * 0.2803764,
        size.height * 0.05926129);
    path_50.cubicTo(
        size.width * 0.2814715,
        size.height * 0.05926129,
        size.width * 0.2824457,
        size.height * 0.05955015,
        size.width * 0.2832989,
        size.height * 0.06012771);
    path_50.cubicTo(
        size.width * 0.2841522,
        size.height * 0.06070528,
        size.width * 0.2848234,
        size.height * 0.06152669,
        size.width * 0.2853125,
        size.height * 0.06259164);
    path_50.cubicTo(
        size.width * 0.2858016,
        size.height * 0.06365660,
        size.width * 0.2860462,
        size.height * 0.06492023,
        size.width * 0.2860462,
        size.height * 0.06638226);
    path_50.close();
    path_50.moveTo(size.width * 0.2845408, size.height * 0.06638226);
    path_50.cubicTo(
        size.width * 0.2845408,
        size.height * 0.06518196,
        size.width * 0.2843546,
        size.height * 0.06416877,
        size.width * 0.2839823,
        size.height * 0.06334296);
    path_50.cubicTo(
        size.width * 0.2836141,
        size.height * 0.06251716,
        size.width * 0.2831141,
        size.height * 0.06189223,
        size.width * 0.2824837,
        size.height * 0.06146804);
    path_50.cubicTo(
        size.width * 0.2818560,
        size.height * 0.06104384,
        size.width * 0.2811535,
        size.height * 0.06083167,
        size.width * 0.2803764,
        size.height * 0.06083167);
    path_50.cubicTo(
        size.width * 0.2795978,
        size.height * 0.06083167,
        size.width * 0.2788940,
        size.height * 0.06104384,
        size.width * 0.2782622,
        size.height * 0.06146804);
    path_50.cubicTo(
        size.width * 0.2776345,
        size.height * 0.06189223,
        size.width * 0.2771345,
        size.height * 0.06251716,
        size.width * 0.2767622,
        size.height * 0.06334296);
    path_50.cubicTo(
        size.width * 0.2763954,
        size.height * 0.06416877,
        size.width * 0.2762106,
        size.height * 0.06518196,
        size.width * 0.2762106,
        size.height * 0.06638226);
    path_50.cubicTo(
        size.width * 0.2762106,
        size.height * 0.06758270,
        size.width * 0.2763954,
        size.height * 0.06859575,
        size.width * 0.2767622,
        size.height * 0.06942155);
    path_50.cubicTo(
        size.width * 0.2771345,
        size.height * 0.07024736,
        size.width * 0.2776345,
        size.height * 0.07087243,
        size.width * 0.2782622,
        size.height * 0.07129663);
    path_50.cubicTo(
        size.width * 0.2788940,
        size.height * 0.07172082,
        size.width * 0.2795978,
        size.height * 0.07193284,
        size.width * 0.2803764,
        size.height * 0.07193284);
    path_50.cubicTo(
        size.width * 0.2811535,
        size.height * 0.07193284,
        size.width * 0.2818560,
        size.height * 0.07172082,
        size.width * 0.2824837,
        size.height * 0.07129663);
    path_50.cubicTo(
        size.width * 0.2831141,
        size.height * 0.07087243,
        size.width * 0.2836141,
        size.height * 0.07024736,
        size.width * 0.2839823,
        size.height * 0.06942155);
    path_50.cubicTo(
        size.width * 0.2843546,
        size.height * 0.06859575,
        size.width * 0.2845408,
        size.height * 0.06758270,
        size.width * 0.2845408,
        size.height * 0.06638226);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2927514, size.height * 0.06291657);
    path_51.lineTo(size.width * 0.2927514, size.height * 0.06427038);
    path_51.lineTo(size.width * 0.2875571, size.height * 0.06427038);
    path_51.lineTo(size.width * 0.2875571, size.height * 0.06291657);
    path_51.lineTo(size.width * 0.2927514, size.height * 0.06291657);
    path_51.close();
    path_51.moveTo(size.width * 0.2891128, size.height * 0.07331378);
    path_51.lineTo(size.width * 0.2891128, size.height * 0.06148152);
    path_51.cubicTo(
        size.width * 0.2891128,
        size.height * 0.06088578,
        size.width * 0.2892432,
        size.height * 0.06038944,
        size.width * 0.2895027,
        size.height * 0.05999238);
    path_51.cubicTo(
        size.width * 0.2897609,
        size.height * 0.05959516,
        size.width * 0.2900978,
        size.height * 0.05929736,
        size.width * 0.2905122,
        size.height * 0.05909883);
    path_51.cubicTo(
        size.width * 0.2909266,
        size.height * 0.05890029,
        size.width * 0.2913628,
        size.height * 0.05880103,
        size.width * 0.2918234,
        size.height * 0.05880103);
    path_51.cubicTo(
        size.width * 0.2921861,
        size.height * 0.05880103,
        size.width * 0.2924837,
        size.height * 0.05883255,
        size.width * 0.2927133,
        size.height * 0.05889575);
    path_51.cubicTo(
        size.width * 0.2929429,
        size.height * 0.05895894,
        size.width * 0.2931155,
        size.height * 0.05901760,
        size.width * 0.2932283,
        size.height * 0.05907170);
    path_51.lineTo(size.width * 0.2928016, size.height * 0.06045264);
    path_51.cubicTo(
        size.width * 0.2927255,
        size.height * 0.06042551,
        size.width * 0.2926209,
        size.height * 0.06039164,
        size.width * 0.2924878,
        size.height * 0.06035103);
    path_51.cubicTo(
        size.width * 0.2923587,
        size.height * 0.06031041,
        size.width * 0.2921861,
        size.height * 0.06029018,
        size.width * 0.2919728,
        size.height * 0.06029018);
    path_51.cubicTo(
        size.width * 0.2914837,
        size.height * 0.06029018,
        size.width * 0.2911304,
        size.height * 0.06042331,
        size.width * 0.2909130,
        size.height * 0.06068959);
    path_51.cubicTo(
        size.width * 0.2906997,
        size.height * 0.06095587,
        size.width * 0.2905938,
        size.height * 0.06134619,
        size.width * 0.2905938,
        size.height * 0.06186056);
    path_51.lineTo(size.width * 0.2905938, size.height * 0.07331378);
    path_51.lineTo(size.width * 0.2891128, size.height * 0.07331378);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2991155, size.height * 0.06291657);
    path_52.lineTo(size.width * 0.2991155, size.height * 0.06427038);
    path_52.lineTo(size.width * 0.2939226, size.height * 0.06427038);
    path_52.lineTo(size.width * 0.2939226, size.height * 0.06291657);
    path_52.lineTo(size.width * 0.2991155, size.height * 0.06291657);
    path_52.close();
    path_52.moveTo(size.width * 0.2954783, size.height * 0.07331378);
    path_52.lineTo(size.width * 0.2954783, size.height * 0.06148152);
    path_52.cubicTo(
        size.width * 0.2954783,
        size.height * 0.06088578,
        size.width * 0.2956073,
        size.height * 0.06038944,
        size.width * 0.2958668,
        size.height * 0.05999238);
    path_52.cubicTo(
        size.width * 0.2961264,
        size.height * 0.05959516,
        size.width * 0.2964633,
        size.height * 0.05929736,
        size.width * 0.2968764,
        size.height * 0.05909883);
    path_52.cubicTo(
        size.width * 0.2972908,
        size.height * 0.05890029,
        size.width * 0.2977283,
        size.height * 0.05880103,
        size.width * 0.2981875,
        size.height * 0.05880103);
    path_52.cubicTo(
        size.width * 0.2985516,
        size.height * 0.05880103,
        size.width * 0.2988478,
        size.height * 0.05883255,
        size.width * 0.2990788,
        size.height * 0.05889575);
    path_52.cubicTo(
        size.width * 0.2993084,
        size.height * 0.05895894,
        size.width * 0.2994796,
        size.height * 0.05901760,
        size.width * 0.2995924,
        size.height * 0.05907170);
    path_52.lineTo(size.width * 0.2991658, size.height * 0.06045264);
    path_52.cubicTo(
        size.width * 0.2990910,
        size.height * 0.06042551,
        size.width * 0.2989864,
        size.height * 0.06039164,
        size.width * 0.2988533,
        size.height * 0.06035103);
    path_52.cubicTo(
        size.width * 0.2987228,
        size.height * 0.06031041,
        size.width * 0.2985516,
        size.height * 0.06029018,
        size.width * 0.2983383,
        size.height * 0.06029018);
    path_52.cubicTo(
        size.width * 0.2978492,
        size.height * 0.06029018,
        size.width * 0.2974959,
        size.height * 0.06042331,
        size.width * 0.2972785,
        size.height * 0.06068959);
    path_52.cubicTo(
        size.width * 0.2970652,
        size.height * 0.06095587,
        size.width * 0.2969579,
        size.height * 0.06134619,
        size.width * 0.2969579,
        size.height * 0.06186056);
    path_52.lineTo(size.width * 0.2969579, size.height * 0.07331378);
    path_52.lineTo(size.width * 0.2954783, size.height * 0.07331378);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3011902, size.height * 0.07331378);
    path_53.lineTo(size.width * 0.3011902, size.height * 0.06291657);
    path_53.lineTo(size.width * 0.3026712, size.height * 0.06291657);
    path_53.lineTo(size.width * 0.3026712, size.height * 0.07331378);
    path_53.lineTo(size.width * 0.3011902, size.height * 0.07331378);
    path_53.close();
    path_53.moveTo(size.width * 0.3019429, size.height * 0.06118372);
    path_53.cubicTo(
        size.width * 0.3016549,
        size.height * 0.06118372,
        size.width * 0.3014062,
        size.height * 0.06107757,
        size.width * 0.3011970,
        size.height * 0.06086554);
    path_53.cubicTo(
        size.width * 0.3009918,
        size.height * 0.06065352,
        size.width * 0.3008899,
        size.height * 0.06039853,
        size.width * 0.3008899,
        size.height * 0.06010059);
    path_53.cubicTo(
        size.width * 0.3008899,
        size.height * 0.05980279,
        size.width * 0.3009918,
        size.height * 0.05954780,
        size.width * 0.3011970,
        size.height * 0.05933578);
    path_53.cubicTo(
        size.width * 0.3014062,
        size.height * 0.05912361,
        size.width * 0.3016549,
        size.height * 0.05901760,
        size.width * 0.3019429,
        size.height * 0.05901760);
    path_53.cubicTo(
        size.width * 0.3022323,
        size.height * 0.05901760,
        size.width * 0.3024783,
        size.height * 0.05912361,
        size.width * 0.3026834,
        size.height * 0.05933578);
    path_53.cubicTo(
        size.width * 0.3028927,
        size.height * 0.05954780,
        size.width * 0.3029973,
        size.height * 0.05980279,
        size.width * 0.3029973,
        size.height * 0.06010059);
    path_53.cubicTo(
        size.width * 0.3029973,
        size.height * 0.06039853,
        size.width * 0.3028927,
        size.height * 0.06065352,
        size.width * 0.3026834,
        size.height * 0.06086554);
    path_53.cubicTo(
        size.width * 0.3024783,
        size.height * 0.06107757,
        size.width * 0.3022323,
        size.height * 0.06118372,
        size.width * 0.3019429,
        size.height * 0.06118372);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3092962, size.height * 0.07353035);
    path_54.cubicTo(
        size.width * 0.3083927,
        size.height * 0.07353035,
        size.width * 0.3076155,
        size.height * 0.07330029,
        size.width * 0.3069633,
        size.height * 0.07283988);
    path_54.cubicTo(
        size.width * 0.3063111,
        size.height * 0.07237962,
        size.width * 0.3058084,
        size.height * 0.07174560,
        size.width * 0.3054579,
        size.height * 0.07093783);
    path_54.cubicTo(
        size.width * 0.3051060,
        size.height * 0.07013006,
        size.width * 0.3049307,
        size.height * 0.06920718,
        size.width * 0.3049307,
        size.height * 0.06816935);
    path_54.cubicTo(
        size.width * 0.3049307,
        size.height * 0.06711334,
        size.width * 0.3051101,
        size.height * 0.06618152,
        size.width * 0.3054701,
        size.height * 0.06537375);
    path_54.cubicTo(
        size.width * 0.3058342,
        size.height * 0.06456144,
        size.width * 0.3063397,
        size.height * 0.06392742,
        size.width * 0.3069878,
        size.height * 0.06347155);
    path_54.cubicTo(
        size.width * 0.3076399,
        size.height * 0.06301129,
        size.width * 0.3084008,
        size.height * 0.06278123,
        size.width * 0.3092717,
        size.height * 0.06278123);
    path_54.cubicTo(
        size.width * 0.3099484,
        size.height * 0.06278123,
        size.width * 0.3105584,
        size.height * 0.06291657,
        size.width * 0.3111033,
        size.height * 0.06318739);
    path_54.cubicTo(
        size.width * 0.3116467,
        size.height * 0.06345806,
        size.width * 0.3120910,
        size.height * 0.06383710,
        size.width * 0.3124389,
        size.height * 0.06432449);
    path_54.cubicTo(
        size.width * 0.3127853,
        size.height * 0.06481188,
        size.width * 0.3130014,
        size.height * 0.06538050,
        size.width * 0.3130842,
        size.height * 0.06603035);
    path_54.lineTo(size.width * 0.3116046, size.height * 0.06603035);
    path_54.cubicTo(
        size.width * 0.3114918,
        size.height * 0.06555645,
        size.width * 0.3112405,
        size.height * 0.06513680,
        size.width * 0.3108519,
        size.height * 0.06477126);
    path_54.cubicTo(
        size.width * 0.3104674,
        size.height * 0.06440117,
        size.width * 0.3099484,
        size.height * 0.06421628,
        size.width * 0.3092962,
        size.height * 0.06421628);
    path_54.cubicTo(
        size.width * 0.3087188,
        size.height * 0.06421628,
        size.width * 0.3082133,
        size.height * 0.06437874,
        size.width * 0.3077785,
        size.height * 0.06470352);
    path_54.cubicTo(
        size.width * 0.3073478,
        size.height * 0.06502405,
        size.width * 0.3070109,
        size.height * 0.06547757,
        size.width * 0.3067690,
        size.height * 0.06606422);
    path_54.cubicTo(
        size.width * 0.3065299,
        size.height * 0.06664633,
        size.width * 0.3064103,
        size.height * 0.06732991,
        size.width * 0.3064103,
        size.height * 0.06811510);
    path_54.cubicTo(
        size.width * 0.3064103,
        size.height * 0.06891848,
        size.width * 0.3065285,
        size.height * 0.06961789,
        size.width * 0.3067622,
        size.height * 0.07021364);
    path_54.cubicTo(
        size.width * 0.3070000,
        size.height * 0.07080924,
        size.width * 0.3073356,
        size.height * 0.07127185,
        size.width * 0.3077663,
        size.height * 0.07160117);
    path_54.cubicTo(
        size.width * 0.3082011,
        size.height * 0.07193065,
        size.width * 0.3087106,
        size.height * 0.07209531,
        size.width * 0.3092962,
        size.height * 0.07209531);
    path_54.cubicTo(
        size.width * 0.3096807,
        size.height * 0.07209531,
        size.width * 0.3100299,
        size.height * 0.07202317,
        size.width * 0.3103438,
        size.height * 0.07187874);
    path_54.cubicTo(
        size.width * 0.3106576,
        size.height * 0.07173431,
        size.width * 0.3109226,
        size.height * 0.07152683,
        size.width * 0.3111399,
        size.height * 0.07125601);
    path_54.cubicTo(
        size.width * 0.3113573,
        size.height * 0.07098519,
        size.width * 0.3115122,
        size.height * 0.07066026,
        size.width * 0.3116046,
        size.height * 0.07028123);
    path_54.lineTo(size.width * 0.3130842, size.height * 0.07028123);
    path_54.cubicTo(
        size.width * 0.3130014,
        size.height * 0.07089501,
        size.width * 0.3127935,
        size.height * 0.07144780,
        size.width * 0.3124633,
        size.height * 0.07193974);
    path_54.cubicTo(
        size.width * 0.3121372,
        size.height * 0.07242698,
        size.width * 0.3117052,
        size.height * 0.07281510,
        size.width * 0.3111658,
        size.height * 0.07310396);
    path_54.cubicTo(
        size.width * 0.3106304,
        size.height * 0.07338827,
        size.width * 0.3100068,
        size.height * 0.07353035,
        size.width * 0.3092962,
        size.height * 0.07353035);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3192880, size.height * 0.07353035);
    path_55.cubicTo(
        size.width * 0.3183601,
        size.height * 0.07353035,
        size.width * 0.3175584,
        size.height * 0.07330924,
        size.width * 0.3168859,
        size.height * 0.07286701);
    path_55.cubicTo(
        size.width * 0.3162174,
        size.height * 0.07242023,
        size.width * 0.3156997,
        size.height * 0.07179751,
        size.width * 0.3153370,
        size.height * 0.07099883);
    path_55.cubicTo(
        size.width * 0.3149769,
        size.height * 0.07019545,
        size.width * 0.3147976,
        size.height * 0.06926144,
        size.width * 0.3147976,
        size.height * 0.06819633);
    path_55.cubicTo(
        size.width * 0.3147976,
        size.height * 0.06713138,
        size.width * 0.3149769,
        size.height * 0.06619282,
        size.width * 0.3153370,
        size.height * 0.06538050);
    path_55.cubicTo(
        size.width * 0.3156997,
        size.height * 0.06456364,
        size.width * 0.3162065,
        size.height * 0.06392742,
        size.width * 0.3168546,
        size.height * 0.06347155);
    path_55.cubicTo(
        size.width * 0.3175068,
        size.height * 0.06301129,
        size.width * 0.3182677,
        size.height * 0.06278123,
        size.width * 0.3191372,
        size.height * 0.06278123);
    path_55.cubicTo(
        size.width * 0.3196399,
        size.height * 0.06278123,
        size.width * 0.3201345,
        size.height * 0.06287141,
        size.width * 0.3206236,
        size.height * 0.06305191);
    path_55.cubicTo(
        size.width * 0.3211128,
        size.height * 0.06323240,
        size.width * 0.3215584,
        size.height * 0.06352581,
        size.width * 0.3219606,
        size.height * 0.06393196);
    path_55.cubicTo(
        size.width * 0.3223614,
        size.height * 0.06433358,
        size.width * 0.3226821,
        size.height * 0.06486598,
        size.width * 0.3229198,
        size.height * 0.06552947);
    path_55.cubicTo(
        size.width * 0.3231576,
        size.height * 0.06619282,
        size.width * 0.3232772,
        size.height * 0.06700953,
        size.width * 0.3232772,
        size.height * 0.06797977);
    path_55.lineTo(size.width * 0.3232772, size.height * 0.06865674);
    path_55.lineTo(size.width * 0.3158505, size.height * 0.06865674);
    path_55.lineTo(size.width * 0.3158505, size.height * 0.06727581);
    path_55.lineTo(size.width * 0.3217717, size.height * 0.06727581);
    path_55.cubicTo(
        size.width * 0.3217717,
        size.height * 0.06668915,
        size.width * 0.3216630,
        size.height * 0.06616569,
        size.width * 0.3214457,
        size.height * 0.06570543);
    path_55.cubicTo(
        size.width * 0.3212323,
        size.height * 0.06524516,
        size.width * 0.3209266,
        size.height * 0.06488182,
        size.width * 0.3205299,
        size.height * 0.06461554);
    path_55.cubicTo(
        size.width * 0.3201372,
        size.height * 0.06434927,
        size.width * 0.3196726,
        size.height * 0.06421628,
        size.width * 0.3191372,
        size.height * 0.06421628);
    path_55.cubicTo(
        size.width * 0.3185476,
        size.height * 0.06421628,
        size.width * 0.3180380,
        size.height * 0.06437419,
        size.width * 0.3176073,
        size.height * 0.06469003);
    path_55.cubicTo(
        size.width * 0.3171807,
        size.height * 0.06500147,
        size.width * 0.3168519,
        size.height * 0.06540762,
        size.width * 0.3166223,
        size.height * 0.06590850);
    path_55.cubicTo(
        size.width * 0.3163927,
        size.height * 0.06640938,
        size.width * 0.3162772,
        size.height * 0.06694633,
        size.width * 0.3162772,
        size.height * 0.06751950);
    path_55.lineTo(size.width * 0.3162772, size.height * 0.06844003);
    path_55.cubicTo(
        size.width * 0.3162772,
        size.height * 0.06922522,
        size.width * 0.3164022,
        size.height * 0.06989091,
        size.width * 0.3166535,
        size.height * 0.07043695);
    path_55.cubicTo(
        size.width * 0.3169090,
        size.height * 0.07097845,
        size.width * 0.3172622,
        size.height * 0.07139135,
        size.width * 0.3177133,
        size.height * 0.07167566);
    path_55.cubicTo(
        size.width * 0.3181658,
        size.height * 0.07195543,
        size.width * 0.3186902,
        size.height * 0.07209531,
        size.width * 0.3192880,
        size.height * 0.07209531);
    path_55.cubicTo(
        size.width * 0.3196766,
        size.height * 0.07209531,
        size.width * 0.3200285,
        size.height * 0.07203666,
        size.width * 0.3203424,
        size.height * 0.07191935);
    path_55.cubicTo(
        size.width * 0.3206603,
        size.height * 0.07179751,
        size.width * 0.3209334,
        size.height * 0.07161701,
        size.width * 0.3211630,
        size.height * 0.07137786);
    path_55.cubicTo(
        size.width * 0.3213940,
        size.height * 0.07113416,
        size.width * 0.3215707,
        size.height * 0.07083182,
        size.width * 0.3216970,
        size.height * 0.07047082);
    path_55.lineTo(size.width * 0.3231264, size.height * 0.07090396);
    path_55.cubicTo(
        size.width * 0.3229769,
        size.height * 0.07142742,
        size.width * 0.3227228,
        size.height * 0.07188783,
        size.width * 0.3223682,
        size.height * 0.07228490);
    path_55.cubicTo(
        size.width * 0.3220122,
        size.height * 0.07267742,
        size.width * 0.3215734,
        size.height * 0.07298431,
        size.width * 0.3210503,
        size.height * 0.07320543);
    path_55.cubicTo(
        size.width * 0.3205285,
        size.height * 0.07342214,
        size.width * 0.3199402,
        size.height * 0.07353035,
        size.width * 0.3192880,
        size.height * 0.07353035);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3946399, size.height * 0.04218886);
    path_56.lineTo(size.width * 0.3946399, size.height * 0.04419252);
    path_56.lineTo(size.width * 0.3839769, size.height * 0.04890367);
    path_56.lineTo(size.width * 0.3839769, size.height * 0.04906613);
    path_56.lineTo(size.width * 0.3946399, size.height * 0.05377742);
    path_56.lineTo(size.width * 0.3946399, size.height * 0.05578109);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.05578109);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.05421056);
    path_56.lineTo(size.width * 0.3915530, size.height * 0.05421056);
    path_56.lineTo(size.width * 0.3915530, size.height * 0.05407522);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.04974311);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.04822683);
    path_56.lineTo(size.width * 0.3915530, size.height * 0.04389457);
    path_56.lineTo(size.width * 0.3915530, size.height * 0.04375924);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.04375924);
    path_56.lineTo(size.width * 0.3817935, size.height * 0.04218886);
    path_56.lineTo(size.width * 0.3946399, size.height * 0.04218886);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3815679, size.height * 0.06198988);
    path_57.cubicTo(
        size.width * 0.3815679,
        size.height * 0.06133109,
        size.width * 0.3816821,
        size.height * 0.06073314,
        size.width * 0.3819130,
        size.height * 0.06019619);
    path_57.cubicTo(
        size.width * 0.3821467,
        size.height * 0.05965909,
        size.width * 0.3824837,
        size.height * 0.05923270,
        size.width * 0.3829226,
        size.height * 0.05891686);
    path_57.cubicTo(
        size.width * 0.3833655,
        size.height * 0.05860088,
        size.width * 0.3839008,
        size.height * 0.05844296,
        size.width * 0.3845285,
        size.height * 0.05844296);
    path_57.cubicTo(
        size.width * 0.3850802,
        size.height * 0.05844296,
        size.width * 0.3855272,
        size.height * 0.05856026,
        size.width * 0.3858709,
        size.height * 0.05879501);
    path_57.cubicTo(
        size.width * 0.3862174,
        size.height * 0.05902962,
        size.width * 0.3864891,
        size.height * 0.05934326,
        size.width * 0.3866861,
        size.height * 0.05973578);
    path_57.cubicTo(
        size.width * 0.3868832,
        size.height * 0.06012845,
        size.width * 0.3870285,
        size.height * 0.06056173,
        size.width * 0.3871250,
        size.height * 0.06103548);
    path_57.cubicTo(
        size.width * 0.3872255,
        size.height * 0.06151378,
        size.width * 0.3873043,
        size.height * 0.06199443,
        size.width * 0.3873628,
        size.height * 0.06247727);
    path_57.cubicTo(
        size.width * 0.3874389,
        size.height * 0.06310909,
        size.width * 0.3874946,
        size.height * 0.06362126,
        size.width * 0.3875326,
        size.height * 0.06401393);
    path_57.cubicTo(
        size.width * 0.3875747,
        size.height * 0.06441100,
        size.width * 0.3876440,
        size.height * 0.06469985,
        size.width * 0.3877391,
        size.height * 0.06488035);
    path_57.cubicTo(
        size.width * 0.3878356,
        size.height * 0.06506540,
        size.width * 0.3880027,
        size.height * 0.06515777,
        size.width * 0.3882418,
        size.height * 0.06515777);
    path_57.lineTo(size.width * 0.3882921, size.height * 0.06515777);
    path_57.cubicTo(
        size.width * 0.3889103,
        size.height * 0.06515777,
        size.width * 0.3893913,
        size.height * 0.06497507,
        size.width * 0.3897337,
        size.height * 0.06460953);
    path_57.cubicTo(
        size.width * 0.3900774,
        size.height * 0.06424853,
        size.width * 0.3902486,
        size.height * 0.06370029,
        size.width * 0.3902486,
        size.height * 0.06296466);
    path_57.cubicTo(
        size.width * 0.3902486,
        size.height * 0.06220205,
        size.width * 0.3900937,
        size.height * 0.06160411,
        size.width * 0.3897840,
        size.height * 0.06117082);
    path_57.cubicTo(
        size.width * 0.3894755,
        size.height * 0.06073768,
        size.width * 0.3891454,
        size.height * 0.06043299,
        size.width * 0.3887935,
        size.height * 0.06025704);
    path_57.lineTo(size.width * 0.3892948, size.height * 0.05874076);
    path_57.cubicTo(
        size.width * 0.3898804,
        size.height * 0.05901158,
        size.width * 0.3903370,
        size.height * 0.05937258,
        size.width * 0.3906630,
        size.height * 0.05982390);
    path_57.cubicTo(
        size.width * 0.3909932,
        size.height * 0.06027962,
        size.width * 0.3912228,
        size.height * 0.06077595,
        size.width * 0.3913533,
        size.height * 0.06131305);
    path_57.cubicTo(
        size.width * 0.3914864,
        size.height * 0.06185455,
        size.width * 0.3915530,
        size.height * 0.06238710,
        size.width * 0.3915530,
        size.height * 0.06291056);
    path_57.cubicTo(
        size.width * 0.3915530,
        size.height * 0.06324443,
        size.width * 0.3915163,
        size.height * 0.06362801,
        size.width * 0.3914402,
        size.height * 0.06406129);
    path_57.cubicTo(
        size.width * 0.3913696,
        size.height * 0.06449897,
        size.width * 0.3912215,
        size.height * 0.06492097,
        size.width * 0.3909946,
        size.height * 0.06532713);
    path_57.cubicTo(
        size.width * 0.3907690,
        size.height * 0.06573768,
        size.width * 0.3904280,
        size.height * 0.06607845,
        size.width * 0.3899728,
        size.height * 0.06634912);
    path_57.cubicTo(
        size.width * 0.3895163,
        size.height * 0.06661994,
        size.width * 0.3889063,
        size.height * 0.06675528,
        size.width * 0.3881413,
        size.height * 0.06675528);
    path_57.lineTo(size.width * 0.3817935, size.height * 0.06675528);
    path_57.lineTo(size.width * 0.3817935, size.height * 0.06515777);
    path_57.lineTo(size.width * 0.3830978, size.height * 0.06515777);
    path_57.lineTo(size.width * 0.3830978, size.height * 0.06507654);
    path_57.cubicTo(
        size.width * 0.3828886,
        size.height * 0.06496833,
        size.width * 0.3826658,
        size.height * 0.06478783,
        size.width * 0.3824266,
        size.height * 0.06453504);
    path_57.cubicTo(
        size.width * 0.3821889,
        size.height * 0.06428240,
        size.width * 0.3819864,
        size.height * 0.06394619,
        size.width * 0.3818179,
        size.height * 0.06352654);
    path_57.cubicTo(
        size.width * 0.3816508,
        size.height * 0.06310689,
        size.width * 0.3815679,
        size.height * 0.06259457,
        size.width * 0.3815679,
        size.height * 0.06198988);
    path_57.close();
    path_57.moveTo(size.width * 0.3828967, size.height * 0.06223358);
    path_57.cubicTo(
        size.width * 0.3828967,
        size.height * 0.06286540,
        size.width * 0.3830122,
        size.height * 0.06339795,
        size.width * 0.3832418,
        size.height * 0.06383109);
    path_57.cubicTo(
        size.width * 0.3834728,
        size.height * 0.06426877,
        size.width * 0.3837690,
        size.height * 0.06459824,
        size.width * 0.3841332,
        size.height * 0.06481935);
    path_57.cubicTo(
        size.width * 0.3844973,
        size.height * 0.06504501,
        size.width * 0.3848791,
        size.height * 0.06515777,
        size.width * 0.3852813,
        size.height * 0.06515777);
    path_57.lineTo(size.width * 0.3866359, size.height * 0.06515777);
    path_57.cubicTo(
        size.width * 0.3865611,
        size.height * 0.06509018,
        size.width * 0.3864918,
        size.height * 0.06494120,
        size.width * 0.3864293,
        size.height * 0.06471114);
    path_57.cubicTo(
        size.width * 0.3863709,
        size.height * 0.06448548,
        size.width * 0.3863179,
        size.height * 0.06422375,
        size.width * 0.3862717,
        size.height * 0.06392581);
    path_57.cubicTo(
        size.width * 0.3862296,
        size.height * 0.06363255,
        size.width * 0.3861929,
        size.height * 0.06334604,
        size.width * 0.3861590,
        size.height * 0.06306628);
    path_57.cubicTo(
        size.width * 0.3861304,
        size.height * 0.06279091,
        size.width * 0.3861046,
        size.height * 0.06256760,
        size.width * 0.3860842,
        size.height * 0.06239604);
    path_57.cubicTo(
        size.width * 0.3860340,
        size.height * 0.06198094,
        size.width * 0.3859524,
        size.height * 0.06159282,
        size.width * 0.3858397,
        size.height * 0.06123182);
    path_57.cubicTo(
        size.width * 0.3857310,
        size.height * 0.06087537,
        size.width * 0.3855652,
        size.height * 0.06058651,
        size.width * 0.3853437,
        size.height * 0.06036540);
    path_57.cubicTo(
        size.width * 0.3851264,
        size.height * 0.06014883,
        size.width * 0.3848288,
        size.height * 0.06004047,
        size.width * 0.3844524,
        size.height * 0.06004047);
    path_57.cubicTo(
        size.width * 0.3839389,
        size.height * 0.06004047,
        size.width * 0.3835503,
        size.height * 0.06024575,
        size.width * 0.3832867,
        size.height * 0.06065645);
    path_57.cubicTo(
        size.width * 0.3830272,
        size.height * 0.06107155,
        size.width * 0.3828981,
        size.height * 0.06159736,
        size.width * 0.3828967,
        size.height * 0.06223358);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3817935, size.height * 0.06967111);
    path_58.lineTo(size.width * 0.3914280, size.height * 0.06967111);
    path_58.lineTo(size.width * 0.3914280, size.height * 0.07126862);
    path_58.lineTo(size.width * 0.3817935, size.height * 0.07126862);
    path_58.lineTo(size.width * 0.3817935, size.height * 0.06967111);
    path_58.close();
    path_58.moveTo(size.width * 0.3930340, size.height * 0.07048343);
    path_58.cubicTo(
        size.width * 0.3930340,
        size.height * 0.07017199,
        size.width * 0.3931318,
        size.height * 0.06990352,
        size.width * 0.3933288,
        size.height * 0.06967786);
    path_58.cubicTo(
        size.width * 0.3935245,
        size.height * 0.06945674,
        size.width * 0.3937609,
        size.height * 0.06934619,
        size.width * 0.3940367,
        size.height * 0.06934619);
    path_58.cubicTo(
        size.width * 0.3943139,
        size.height * 0.06934619,
        size.width * 0.3945489,
        size.height * 0.06945674,
        size.width * 0.3947459,
        size.height * 0.06967786);
    path_58.cubicTo(
        size.width * 0.3949429,
        size.height * 0.06990352,
        size.width * 0.3950408,
        size.height * 0.07017199,
        size.width * 0.3950408,
        size.height * 0.07048343);
    path_58.cubicTo(
        size.width * 0.3950408,
        size.height * 0.07079472,
        size.width * 0.3949429,
        size.height * 0.07106100,
        size.width * 0.3947459,
        size.height * 0.07128211);
    path_58.cubicTo(
        size.width * 0.3945489,
        size.height * 0.07150777,
        size.width * 0.3943139,
        size.height * 0.07162053,
        size.width * 0.3940367,
        size.height * 0.07162053);
    path_58.cubicTo(
        size.width * 0.3937609,
        size.height * 0.07162053,
        size.width * 0.3935245,
        size.height * 0.07150777,
        size.width * 0.3933288,
        size.height * 0.07128211);
    path_58.cubicTo(
        size.width * 0.3931318,
        size.height * 0.07106100,
        size.width * 0.3930340,
        size.height * 0.07079472,
        size.width * 0.3930340,
        size.height * 0.07048343);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3875897, size.height * 0.07579194);
    path_59.lineTo(size.width * 0.3817935, size.height * 0.07579194);
    path_59.lineTo(size.width * 0.3817935, size.height * 0.07419443);
    path_59.lineTo(size.width * 0.3914280, size.height * 0.07419443);
    path_59.lineTo(size.width * 0.3914280, size.height * 0.07573783);
    path_59.lineTo(size.width * 0.3899226, size.height * 0.07573783);
    path_59.lineTo(size.width * 0.3899226, size.height * 0.07587317);
    path_59.cubicTo(
        size.width * 0.3904117,
        size.height * 0.07611686,
        size.width * 0.3908043,
        size.height * 0.07648695,
        size.width * 0.3911019,
        size.height * 0.07698328);
    path_59.cubicTo(
        size.width * 0.3914022,
        size.height * 0.07747977,
        size.width * 0.3915530,
        size.height * 0.07812053,
        size.width * 0.3915530,
        size.height * 0.07890572);
    path_59.cubicTo(
        size.width * 0.3915530,
        size.height * 0.07960968,
        size.width * 0.3914198,
        size.height * 0.08022566,
        size.width * 0.3911522,
        size.height * 0.08075367);
    path_59.cubicTo(
        size.width * 0.3908886,
        size.height * 0.08128167,
        size.width * 0.3904864,
        size.height * 0.08169238,
        size.width * 0.3899470,
        size.height * 0.08198563);
    path_59.cubicTo(
        size.width * 0.3894117,
        size.height * 0.08227903,
        size.width * 0.3887351,
        size.height * 0.08242566,
        size.width * 0.3879158,
        size.height * 0.08242566);
    path_59.lineTo(size.width * 0.3817935, size.height * 0.08242566);
    path_59.lineTo(size.width * 0.3817935, size.height * 0.08082815);
    path_59.lineTo(size.width * 0.3878152, size.height * 0.08082815);
    path_59.cubicTo(
        size.width * 0.3885720,
        size.height * 0.08082815,
        size.width * 0.3891617,
        size.height * 0.08061598,
        size.width * 0.3895842,
        size.height * 0.08019179);
    path_59.cubicTo(
        size.width * 0.3900109,
        size.height * 0.07976760,
        size.width * 0.3902242,
        size.height * 0.07918548,
        size.width * 0.3902242,
        size.height * 0.07844545);
    path_59.cubicTo(
        size.width * 0.3902242,
        size.height * 0.07793548,
        size.width * 0.3901209,
        size.height * 0.07747977,
        size.width * 0.3899158,
        size.height * 0.07707815);
    path_59.cubicTo(
        size.width * 0.3897120,
        size.height * 0.07668094,
        size.width * 0.3894117,
        size.height * 0.07636730,
        size.width * 0.3890190,
        size.height * 0.07613724);
    path_59.cubicTo(
        size.width * 0.3886264,
        size.height * 0.07590704,
        size.width * 0.3881495,
        size.height * 0.07579194,
        size.width * 0.3875897,
        size.height * 0.07579194);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.3914280, size.height * 0.08986642);
    path_60.lineTo(size.width * 0.3901739, size.height * 0.08986642);
    path_60.lineTo(size.width * 0.3901739, size.height * 0.08447830);
    path_60.lineTo(size.width * 0.3914280, size.height * 0.08447830);
    path_60.lineTo(size.width * 0.3914280, size.height * 0.08986642);
    path_60.close();
    path_60.moveTo(size.width * 0.3937364, size.height * 0.08604868);
    path_60.lineTo(size.width * 0.3937364, size.height * 0.08764619);
    path_60.lineTo(size.width * 0.3845530, size.height * 0.08764619);
    path_60.cubicTo(
        size.width * 0.3841345,
        size.height * 0.08764619,
        size.width * 0.3838220,
        size.height * 0.08771173,
        size.width * 0.3836128,
        size.height * 0.08784252);
    path_60.cubicTo(
        size.width * 0.3834076,
        size.height * 0.08797786,
        size.width * 0.3832690,
        size.height * 0.08814941,
        size.width * 0.3831984,
        size.height * 0.08835704);
    path_60.cubicTo(
        size.width * 0.3831318,
        size.height * 0.08856906,
        size.width * 0.3830978,
        size.height * 0.08879252,
        size.width * 0.3830978,
        size.height * 0.08902713);
    path_60.cubicTo(
        size.width * 0.3830978,
        size.height * 0.08920308,
        size.width * 0.3831060,
        size.height * 0.08934751,
        size.width * 0.3831236,
        size.height * 0.08946041);
    path_60.cubicTo(
        size.width * 0.3831440,
        size.height * 0.08957317,
        size.width * 0.3831603,
        size.height * 0.08966334,
        size.width * 0.3831739,
        size.height * 0.08973109);
    path_60.lineTo(size.width * 0.3818437, size.height * 0.09005601);
    path_60.cubicTo(
        size.width * 0.3818057,
        size.height * 0.08994765,
        size.width * 0.3817690,
        size.height * 0.08979648,
        size.width * 0.3817310,
        size.height * 0.08960249);
    path_60.cubicTo(
        size.width * 0.3816889,
        size.height * 0.08940850,
        size.width * 0.3816685,
        size.height * 0.08916246,
        size.width * 0.3816685,
        size.height * 0.08886466);
    path_60.cubicTo(
        size.width * 0.3816685,
        size.height * 0.08841334,
        size.width * 0.3817582,
        size.height * 0.08797111,
        size.width * 0.3819375,
        size.height * 0.08753798);
    path_60.cubicTo(
        size.width * 0.3821182,
        size.height * 0.08710924,
        size.width * 0.3823913,
        size.height * 0.08675279,
        size.width * 0.3827595,
        size.height * 0.08646848);
    path_60.cubicTo(
        size.width * 0.3831277,
        size.height * 0.08618871,
        size.width * 0.3835910,
        size.height * 0.08604868,
        size.width * 0.3841522,
        size.height * 0.08604868);
    path_60.lineTo(size.width * 0.3937364, size.height * 0.08604868);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3815924, size.height * 0.09651701);
    path_61.cubicTo(
        size.width * 0.3815924,
        size.height * 0.09551525,
        size.width * 0.3817976,
        size.height * 0.09465103,
        size.width * 0.3822079,
        size.height * 0.09392449);
    path_61.cubicTo(
        size.width * 0.3826209,
        size.height * 0.09320249,
        size.width * 0.3831984,
        size.height * 0.09264516,
        size.width * 0.3839389,
        size.height * 0.09225249);
    path_61.cubicTo(
        size.width * 0.3846834,
        size.height * 0.09186452,
        size.width * 0.3855489,
        size.height * 0.09167038,
        size.width * 0.3865353,
        size.height * 0.09167038);
    path_61.cubicTo(
        size.width * 0.3875217,
        size.height * 0.09167038,
        size.width * 0.3883927,
        size.height * 0.09186452,
        size.width * 0.3891454,
        size.height * 0.09225249);
    path_61.cubicTo(
        size.width * 0.3899022,
        size.height * 0.09264516,
        size.width * 0.3904918,
        size.height * 0.09319120,
        size.width * 0.3909130,
        size.height * 0.09389062);
    path_61.cubicTo(
        size.width * 0.3913397,
        size.height * 0.09459457,
        size.width * 0.3915530,
        size.height * 0.09541598,
        size.width * 0.3915530,
        size.height * 0.09635455);
    path_61.cubicTo(
        size.width * 0.3915530,
        size.height * 0.09689619,
        size.width * 0.3914701,
        size.height * 0.09743094,
        size.width * 0.3913030,
        size.height * 0.09795880);
    path_61.cubicTo(
        size.width * 0.3911345,
        size.height * 0.09848680,
        size.width * 0.3908628,
        size.height * 0.09896745,
        size.width * 0.3904864,
        size.height * 0.09940059);
    path_61.cubicTo(
        size.width * 0.3901155,
        size.height * 0.09983387,
        size.width * 0.3896209,
        size.height * 0.1001790,
        size.width * 0.3890068,
        size.height * 0.1004364);
    path_61.cubicTo(
        size.width * 0.3883927,
        size.height * 0.1006935,
        size.width * 0.3876345,
        size.height * 0.1008221,
        size.width * 0.3867364,
        size.height * 0.1008221);
    path_61.lineTo(size.width * 0.3861087, size.height * 0.1008221);
    path_61.lineTo(size.width * 0.3861087, size.height * 0.09280762);
    path_61.lineTo(size.width * 0.3873886, size.height * 0.09280762);
    path_61.lineTo(size.width * 0.3873886, size.height * 0.09919765);
    path_61.cubicTo(
        size.width * 0.3879321,
        size.height * 0.09919765,
        size.width * 0.3884171,
        size.height * 0.09908021,
        size.width * 0.3888438,
        size.height * 0.09884560);
    path_61.cubicTo(
        size.width * 0.3892704,
        size.height * 0.09861540,
        size.width * 0.3896073,
        size.height * 0.09828607,
        size.width * 0.3898533,
        size.height * 0.09785733);
    path_61.cubicTo(
        size.width * 0.3901005,
        size.height * 0.09743314,
        size.width * 0.3902242,
        size.height * 0.09693226,
        size.width * 0.3902242,
        size.height * 0.09635455);
    path_61.cubicTo(
        size.width * 0.3902242,
        size.height * 0.09571833,
        size.width * 0.3900774,
        size.height * 0.09516774,
        size.width * 0.3897840,
        size.height * 0.09470293);
    path_61.cubicTo(
        size.width * 0.3894959,
        size.height * 0.09424267,
        size.width * 0.3891196,
        size.height * 0.09388842,
        size.width * 0.3886549,
        size.height * 0.09364018);
    path_61.cubicTo(
        size.width * 0.3881916,
        size.height * 0.09339208,
        size.width * 0.3876943,
        size.height * 0.09326789,
        size.width * 0.3871630,
        size.height * 0.09326789);
    path_61.lineTo(size.width * 0.3863098, size.height * 0.09326789);
    path_61.cubicTo(
        size.width * 0.3855815,
        size.height * 0.09326789,
        size.width * 0.3849647,
        size.height * 0.09340323,
        size.width * 0.3844592,
        size.height * 0.09367405);
    path_61.cubicTo(
        size.width * 0.3839579,
        size.height * 0.09394927,
        size.width * 0.3835747,
        size.height * 0.09433065,
        size.width * 0.3833111,
        size.height * 0.09481804);
    path_61.cubicTo(
        size.width * 0.3830516,
        size.height * 0.09530543,
        size.width * 0.3829226,
        size.height * 0.09587170,
        size.width * 0.3829226,
        size.height * 0.09651701);
    path_61.cubicTo(
        size.width * 0.3829226,
        size.height * 0.09693680,
        size.width * 0.3829769,
        size.height * 0.09731584,
        size.width * 0.3830856,
        size.height * 0.09765425);
    path_61.cubicTo(
        size.width * 0.3831984,
        size.height * 0.09799721,
        size.width * 0.3833655,
        size.height * 0.09829282,
        size.width * 0.3835870,
        size.height * 0.09854106);
    path_61.cubicTo(
        size.width * 0.3838139,
        size.height * 0.09878915,
        size.width * 0.3840937,
        size.height * 0.09898094,
        size.width * 0.3844280,
        size.height * 0.09911642);
    path_61.lineTo(size.width * 0.3840258, size.height * 0.1006597);
    path_61.cubicTo(
        size.width * 0.3835408,
        size.height * 0.1004972,
        size.width * 0.3831155,
        size.height * 0.1002242,
        size.width * 0.3827473,
        size.height * 0.09984062);
    path_61.cubicTo(
        size.width * 0.3823832,
        size.height * 0.09945704,
        size.width * 0.3820992,
        size.height * 0.09898328,
        size.width * 0.3818940,
        size.height * 0.09841921);
    path_61.cubicTo(
        size.width * 0.3816929,
        size.height * 0.09785513,
        size.width * 0.3815924,
        size.height * 0.09722097,
        size.width * 0.3815924,
        size.height * 0.09651701);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.3875897, size.height * 0.1048497);
    path_62.lineTo(size.width * 0.3817935, size.height * 0.1048497);
    path_62.lineTo(size.width * 0.3817935, size.height * 0.1032522);
    path_62.lineTo(size.width * 0.3914280, size.height * 0.1032522);
    path_62.lineTo(size.width * 0.3914280, size.height * 0.1047956);
    path_62.lineTo(size.width * 0.3899226, size.height * 0.1047956);
    path_62.lineTo(size.width * 0.3899226, size.height * 0.1049309);
    path_62.cubicTo(
        size.width * 0.3904117,
        size.height * 0.1051746,
        size.width * 0.3908043,
        size.height * 0.1055447,
        size.width * 0.3911019,
        size.height * 0.1060411);
    path_62.cubicTo(
        size.width * 0.3914022,
        size.height * 0.1065374,
        size.width * 0.3915530,
        size.height * 0.1071783,
        size.width * 0.3915530,
        size.height * 0.1079635);
    path_62.cubicTo(
        size.width * 0.3915530,
        size.height * 0.1086674,
        size.width * 0.3914198,
        size.height * 0.1092834,
        size.width * 0.3911522,
        size.height * 0.1098114);
    path_62.cubicTo(
        size.width * 0.3908886,
        size.height * 0.1103394,
        size.width * 0.3904864,
        size.height * 0.1107500,
        size.width * 0.3899470,
        size.height * 0.1110434);
    path_62.cubicTo(
        size.width * 0.3894117,
        size.height * 0.1113367,
        size.width * 0.3887351,
        size.height * 0.1114834,
        size.width * 0.3879158,
        size.height * 0.1114834);
    path_62.lineTo(size.width * 0.3817935, size.height * 0.1114834);
    path_62.lineTo(size.width * 0.3817935, size.height * 0.1098859);
    path_62.lineTo(size.width * 0.3878152, size.height * 0.1098859);
    path_62.cubicTo(
        size.width * 0.3885720,
        size.height * 0.1098859,
        size.width * 0.3891617,
        size.height * 0.1096738,
        size.width * 0.3895842,
        size.height * 0.1092496);
    path_62.cubicTo(
        size.width * 0.3900109,
        size.height * 0.1088254,
        size.width * 0.3902242,
        size.height * 0.1082433,
        size.width * 0.3902242,
        size.height * 0.1075032);
    path_62.cubicTo(
        size.width * 0.3902242,
        size.height * 0.1069933,
        size.width * 0.3901209,
        size.height * 0.1065375,
        size.width * 0.3899158,
        size.height * 0.1061358);
    path_62.cubicTo(
        size.width * 0.3897120,
        size.height * 0.1057387,
        size.width * 0.3894117,
        size.height * 0.1054251,
        size.width * 0.3890190,
        size.height * 0.1051950);
    path_62.cubicTo(
        size.width * 0.3886264,
        size.height * 0.1049648,
        size.width * 0.3881495,
        size.height * 0.1048497,
        size.width * 0.3875897,
        size.height * 0.1048497);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.3815679, size.height * 0.1174622);
    path_63.cubicTo(
        size.width * 0.3815679,
        size.height * 0.1168032,
        size.width * 0.3816821,
        size.height * 0.1162053,
        size.width * 0.3819130,
        size.height * 0.1156683);
    path_63.cubicTo(
        size.width * 0.3821467,
        size.height * 0.1151314,
        size.width * 0.3824837,
        size.height * 0.1147048,
        size.width * 0.3829226,
        size.height * 0.1143890);
    path_63.cubicTo(
        size.width * 0.3833655,
        size.height * 0.1140730,
        size.width * 0.3839008,
        size.height * 0.1139151,
        size.width * 0.3845285,
        size.height * 0.1139151);
    path_63.cubicTo(
        size.width * 0.3850802,
        size.height * 0.1139151,
        size.width * 0.3855272,
        size.height * 0.1140326,
        size.width * 0.3858709,
        size.height * 0.1142672);
    path_63.cubicTo(
        size.width * 0.3862174,
        size.height * 0.1145018,
        size.width * 0.3864891,
        size.height * 0.1148154,
        size.width * 0.3866861,
        size.height * 0.1152081);
    path_63.cubicTo(
        size.width * 0.3868832,
        size.height * 0.1156006,
        size.width * 0.3870285,
        size.height * 0.1160339,
        size.width * 0.3871250,
        size.height * 0.1165076);
    path_63.cubicTo(
        size.width * 0.3872255,
        size.height * 0.1169861,
        size.width * 0.3873043,
        size.height * 0.1174666,
        size.width * 0.3873628,
        size.height * 0.1179494);
    path_63.cubicTo(
        size.width * 0.3874389,
        size.height * 0.1185812,
        size.width * 0.3874946,
        size.height * 0.1190934,
        size.width * 0.3875326,
        size.height * 0.1194861);
    path_63.cubicTo(
        size.width * 0.3875747,
        size.height * 0.1198831,
        size.width * 0.3876440,
        size.height * 0.1201720,
        size.width * 0.3877391,
        size.height * 0.1203525);
    path_63.cubicTo(
        size.width * 0.3878356,
        size.height * 0.1205375,
        size.width * 0.3880027,
        size.height * 0.1206301,
        size.width * 0.3882418,
        size.height * 0.1206301);
    path_63.lineTo(size.width * 0.3882921, size.height * 0.1206301);
    path_63.cubicTo(
        size.width * 0.3889103,
        size.height * 0.1206301,
        size.width * 0.3893913,
        size.height * 0.1204472,
        size.width * 0.3897337,
        size.height * 0.1200817);
    path_63.cubicTo(
        size.width * 0.3900774,
        size.height * 0.1197207,
        size.width * 0.3902486,
        size.height * 0.1191724,
        size.width * 0.3902486,
        size.height * 0.1184368);
    path_63.cubicTo(
        size.width * 0.3902486,
        size.height * 0.1176742,
        size.width * 0.3900937,
        size.height * 0.1170762,
        size.width * 0.3897840,
        size.height * 0.1166431);
    path_63.cubicTo(
        size.width * 0.3894755,
        size.height * 0.1162098,
        size.width * 0.3891454,
        size.height * 0.1159053,
        size.width * 0.3887935,
        size.height * 0.1157292);
    path_63.lineTo(size.width * 0.3892948, size.height * 0.1142129);
    path_63.cubicTo(
        size.width * 0.3898804,
        size.height * 0.1144837,
        size.width * 0.3903370,
        size.height * 0.1148447,
        size.width * 0.3906630,
        size.height * 0.1152960);
    path_63.cubicTo(
        size.width * 0.3909932,
        size.height * 0.1157518,
        size.width * 0.3912228,
        size.height * 0.1162482,
        size.width * 0.3913533,
        size.height * 0.1167852);
    path_63.cubicTo(
        size.width * 0.3914864,
        size.height * 0.1173267,
        size.width * 0.3915530,
        size.height * 0.1178592,
        size.width * 0.3915530,
        size.height * 0.1183827);
    path_63.cubicTo(
        size.width * 0.3915530,
        size.height * 0.1187166,
        size.width * 0.3915163,
        size.height * 0.1191003,
        size.width * 0.3914402,
        size.height * 0.1195334);
    path_63.cubicTo(
        size.width * 0.3913696,
        size.height * 0.1199711,
        size.width * 0.3912215,
        size.height * 0.1203931,
        size.width * 0.3909946,
        size.height * 0.1207993);
    path_63.cubicTo(
        size.width * 0.3907690,
        size.height * 0.1212100,
        size.width * 0.3904280,
        size.height * 0.1215506,
        size.width * 0.3899728,
        size.height * 0.1218214);
    path_63.cubicTo(
        size.width * 0.3895163,
        size.height * 0.1220921,
        size.width * 0.3889063,
        size.height * 0.1222276,
        size.width * 0.3881413,
        size.height * 0.1222276);
    path_63.lineTo(size.width * 0.3817935, size.height * 0.1222276);
    path_63.lineTo(size.width * 0.3817935, size.height * 0.1206301);
    path_63.lineTo(size.width * 0.3830978, size.height * 0.1206301);
    path_63.lineTo(size.width * 0.3830978, size.height * 0.1205488);
    path_63.cubicTo(
        size.width * 0.3828886,
        size.height * 0.1204405,
        size.width * 0.3826658,
        size.height * 0.1202600,
        size.width * 0.3824266,
        size.height * 0.1200073);
    path_63.cubicTo(
        size.width * 0.3821889,
        size.height * 0.1197545,
        size.width * 0.3819864,
        size.height * 0.1194183,
        size.width * 0.3818179,
        size.height * 0.1189987);
    path_63.cubicTo(
        size.width * 0.3816508,
        size.height * 0.1185790,
        size.width * 0.3815679,
        size.height * 0.1180669,
        size.width * 0.3815679,
        size.height * 0.1174622);
    path_63.close();
    path_63.moveTo(size.width * 0.3828967, size.height * 0.1177059);
    path_63.cubicTo(
        size.width * 0.3828967,
        size.height * 0.1183375,
        size.width * 0.3830122,
        size.height * 0.1188701,
        size.width * 0.3832418,
        size.height * 0.1193032);
    path_63.cubicTo(
        size.width * 0.3834728,
        size.height * 0.1197411,
        size.width * 0.3837690,
        size.height * 0.1200704,
        size.width * 0.3841332,
        size.height * 0.1202915);
    path_63.cubicTo(
        size.width * 0.3844973,
        size.height * 0.1205172,
        size.width * 0.3848791,
        size.height * 0.1206301,
        size.width * 0.3852813,
        size.height * 0.1206301);
    path_63.lineTo(size.width * 0.3866359, size.height * 0.1206301);
    path_63.cubicTo(
        size.width * 0.3865611,
        size.height * 0.1205623,
        size.width * 0.3864918,
        size.height * 0.1204133,
        size.width * 0.3864293,
        size.height * 0.1201833);
    path_63.cubicTo(
        size.width * 0.3863709,
        size.height * 0.1199576,
        size.width * 0.3863179,
        size.height * 0.1196959,
        size.width * 0.3862717,
        size.height * 0.1193981);
    path_63.cubicTo(
        size.width * 0.3862296,
        size.height * 0.1191047,
        size.width * 0.3861929,
        size.height * 0.1188182,
        size.width * 0.3861590,
        size.height * 0.1185384);
    path_63.cubicTo(
        size.width * 0.3861304,
        size.height * 0.1182630,
        size.width * 0.3861046,
        size.height * 0.1180397,
        size.width * 0.3860842,
        size.height * 0.1178683);
    path_63.cubicTo(
        size.width * 0.3860340,
        size.height * 0.1174531,
        size.width * 0.3859524,
        size.height * 0.1170650,
        size.width * 0.3858397,
        size.height * 0.1167040);
    path_63.cubicTo(
        size.width * 0.3857310,
        size.height * 0.1163475,
        size.width * 0.3855652,
        size.height * 0.1160587,
        size.width * 0.3853437,
        size.height * 0.1158375);
    path_63.cubicTo(
        size.width * 0.3851264,
        size.height * 0.1156210,
        size.width * 0.3848288,
        size.height * 0.1155126,
        size.width * 0.3844524,
        size.height * 0.1155126);
    path_63.cubicTo(
        size.width * 0.3839389,
        size.height * 0.1155126,
        size.width * 0.3835503,
        size.height * 0.1157180,
        size.width * 0.3832867,
        size.height * 0.1161286);
    path_63.cubicTo(
        size.width * 0.3830272,
        size.height * 0.1165438,
        size.width * 0.3828981,
        size.height * 0.1170695,
        size.width * 0.3828967,
        size.height * 0.1177059);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.3875897, size.height * 0.1267408);
    path_64.lineTo(size.width * 0.3817935, size.height * 0.1267408);
    path_64.lineTo(size.width * 0.3817935, size.height * 0.1251433);
    path_64.lineTo(size.width * 0.3914280, size.height * 0.1251433);
    path_64.lineTo(size.width * 0.3914280, size.height * 0.1266867);
    path_64.lineTo(size.width * 0.3899226, size.height * 0.1266867);
    path_64.lineTo(size.width * 0.3899226, size.height * 0.1268220);
    path_64.cubicTo(
        size.width * 0.3904117,
        size.height * 0.1270657,
        size.width * 0.3908043,
        size.height * 0.1274358,
        size.width * 0.3911019,
        size.height * 0.1279321);
    path_64.cubicTo(
        size.width * 0.3914022,
        size.height * 0.1284284,
        size.width * 0.3915530,
        size.height * 0.1290694,
        size.width * 0.3915530,
        size.height * 0.1298545);
    path_64.cubicTo(
        size.width * 0.3915530,
        size.height * 0.1305585,
        size.width * 0.3914198,
        size.height * 0.1311745,
        size.width * 0.3911522,
        size.height * 0.1317025);
    path_64.cubicTo(
        size.width * 0.3908886,
        size.height * 0.1322305,
        size.width * 0.3904864,
        size.height * 0.1326411,
        size.width * 0.3899470,
        size.height * 0.1329345);
    path_64.cubicTo(
        size.width * 0.3894117,
        size.height * 0.1332277,
        size.width * 0.3887351,
        size.height * 0.1333743,
        size.width * 0.3879158,
        size.height * 0.1333743);
    path_64.lineTo(size.width * 0.3817935, size.height * 0.1333743);
    path_64.lineTo(size.width * 0.3817935, size.height * 0.1317770);
    path_64.lineTo(size.width * 0.3878152, size.height * 0.1317770);
    path_64.cubicTo(
        size.width * 0.3885720,
        size.height * 0.1317770,
        size.width * 0.3891617,
        size.height * 0.1315648,
        size.width * 0.3895842,
        size.height * 0.1311406);
    path_64.cubicTo(
        size.width * 0.3900109,
        size.height * 0.1307164,
        size.width * 0.3902242,
        size.height * 0.1301343,
        size.width * 0.3902242,
        size.height * 0.1293943);
    path_64.cubicTo(
        size.width * 0.3902242,
        size.height * 0.1288843,
        size.width * 0.3901209,
        size.height * 0.1284284,
        size.width * 0.3899158,
        size.height * 0.1280268);
    path_64.cubicTo(
        size.width * 0.3897120,
        size.height * 0.1276298,
        size.width * 0.3894117,
        size.height * 0.1273161,
        size.width * 0.3890190,
        size.height * 0.1270859);
    path_64.cubicTo(
        size.width * 0.3886264,
        size.height * 0.1268559,
        size.width * 0.3881495,
        size.height * 0.1267408,
        size.width * 0.3875897,
        size.height * 0.1267408);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.3815924, size.height * 0.1405174);
    path_65.cubicTo(
        size.width * 0.3815924,
        size.height * 0.1395427,
        size.width * 0.3818057,
        size.height * 0.1387034,
        size.width * 0.3822323,
        size.height * 0.1379994);
    path_65.cubicTo(
        size.width * 0.3826590,
        size.height * 0.1372953,
        size.width * 0.3832459,
        size.height * 0.1367538,
        size.width * 0.3839946,
        size.height * 0.1363748);
    path_65.cubicTo(
        size.width * 0.3847432,
        size.height * 0.1359957,
        size.width * 0.3855992,
        size.height * 0.1358062,
        size.width * 0.3865611,
        size.height * 0.1358062);
    path_65.cubicTo(
        size.width * 0.3875394,
        size.height * 0.1358062,
        size.width * 0.3884022,
        size.height * 0.1360003,
        size.width * 0.3891508,
        size.height * 0.1363883);
    path_65.cubicTo(
        size.width * 0.3899035,
        size.height * 0.1367809,
        size.width * 0.3904918,
        size.height * 0.1373270,
        size.width * 0.3909130,
        size.height * 0.1380264);
    path_65.cubicTo(
        size.width * 0.3913397,
        size.height * 0.1387304,
        size.width * 0.3915530,
        size.height * 0.1395518,
        size.width * 0.3915530,
        size.height * 0.1404903);
    path_65.cubicTo(
        size.width * 0.3915530,
        size.height * 0.1412214,
        size.width * 0.3914280,
        size.height * 0.1418802,
        size.width * 0.3911766,
        size.height * 0.1424669);
    path_65.cubicTo(
        size.width * 0.3909266,
        size.height * 0.1430535,
        size.width * 0.3905747,
        size.height * 0.1435342,
        size.width * 0.3901236,
        size.height * 0.1439087);
    path_65.cubicTo(
        size.width * 0.3896712,
        size.height * 0.1442833,
        size.width * 0.3891454,
        size.height * 0.1445157,
        size.width * 0.3885421,
        size.height * 0.1446059);
    path_65.lineTo(size.width * 0.3885421, size.height * 0.1430085);
    path_65.cubicTo(
        size.width * 0.3889810,
        size.height * 0.1428867,
        size.width * 0.3893709,
        size.height * 0.1426158,
        size.width * 0.3897092,
        size.height * 0.1421962);
    path_65.cubicTo(
        size.width * 0.3900516,
        size.height * 0.1417809,
        size.width * 0.3902242,
        size.height * 0.1412214,
        size.width * 0.3902242,
        size.height * 0.1405174);
    path_65.cubicTo(
        size.width * 0.3902242,
        size.height * 0.1398947,
        size.width * 0.3900734,
        size.height * 0.1393487,
        size.width * 0.3897717,
        size.height * 0.1388793);
    path_65.cubicTo(
        size.width * 0.3894755,
        size.height * 0.1384145,
        size.width * 0.3890543,
        size.height * 0.1380513,
        size.width * 0.3885109,
        size.height * 0.1377896);
    path_65.cubicTo(
        size.width * 0.3879715,
        size.height * 0.1375323,
        size.width * 0.3873383,
        size.height * 0.1374037,
        size.width * 0.3866101,
        size.height * 0.1374037);
    path_65.cubicTo(
        size.width * 0.3858668,
        size.height * 0.1374037,
        size.width * 0.3852187,
        size.height * 0.1375301,
        size.width * 0.3846658,
        size.height * 0.1377827);
    path_65.cubicTo(
        size.width * 0.3841141,
        size.height * 0.1380400,
        size.width * 0.3836861,
        size.height * 0.1384010,
        size.width * 0.3833804,
        size.height * 0.1388658);
    path_65.cubicTo(
        size.width * 0.3830747,
        size.height * 0.1393350,
        size.width * 0.3829226,
        size.height * 0.1398856,
        size.width * 0.3829226,
        size.height * 0.1405174);
    path_65.cubicTo(
        size.width * 0.3829226,
        size.height * 0.1409326,
        size.width * 0.3829891,
        size.height * 0.1413094,
        size.width * 0.3831236,
        size.height * 0.1416478);
    path_65.cubicTo(
        size.width * 0.3832568,
        size.height * 0.1419864,
        size.width * 0.3834497,
        size.height * 0.1422729,
        size.width * 0.3836997,
        size.height * 0.1425075);
    path_65.cubicTo(
        size.width * 0.3839511,
        size.height * 0.1427422,
        size.width * 0.3842527,
        size.height * 0.1429091,
        size.width * 0.3846033,
        size.height * 0.1430085);
    path_65.lineTo(size.width * 0.3846033, size.height * 0.1446059);
    path_65.cubicTo(
        size.width * 0.3840353,
        size.height * 0.1445157,
        size.width * 0.3835231,
        size.height * 0.1442922,
        size.width * 0.3830666,
        size.height * 0.1439358);
    path_65.cubicTo(
        size.width * 0.3826155,
        size.height * 0.1435839,
        size.width * 0.3822554,
        size.height * 0.1431167,
        size.width * 0.3819878,
        size.height * 0.1425346);
    path_65.cubicTo(
        size.width * 0.3817242,
        size.height * 0.1419570,
        size.width * 0.3815924,
        size.height * 0.1412846,
        size.width * 0.3815924,
        size.height * 0.1405174);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.3815924, size.height * 0.1513006);
    path_66.cubicTo(
        size.width * 0.3815924,
        size.height * 0.1502991,
        size.width * 0.3817976,
        size.height * 0.1494340,
        size.width * 0.3822079,
        size.height * 0.1487082);
    path_66.cubicTo(
        size.width * 0.3826209,
        size.height * 0.1479853,
        size.width * 0.3831984,
        size.height * 0.1474282,
        size.width * 0.3839389,
        size.height * 0.1470367);
    path_66.cubicTo(
        size.width * 0.3846834,
        size.height * 0.1466481,
        size.width * 0.3855489,
        size.height * 0.1464538,
        size.width * 0.3865353,
        size.height * 0.1464538);
    path_66.cubicTo(
        size.width * 0.3875217,
        size.height * 0.1464538,
        size.width * 0.3883927,
        size.height * 0.1466481,
        size.width * 0.3891454,
        size.height * 0.1470367);
    path_66.cubicTo(
        size.width * 0.3899022,
        size.height * 0.1474282,
        size.width * 0.3904918,
        size.height * 0.1479751,
        size.width * 0.3909130,
        size.height * 0.1486745);
    path_66.cubicTo(
        size.width * 0.3913397,
        size.height * 0.1493783,
        size.width * 0.3915530,
        size.height * 0.1501994,
        size.width * 0.3915530,
        size.height * 0.1511378);
    path_66.cubicTo(
        size.width * 0.3915530,
        size.height * 0.1516789,
        size.width * 0.3914701,
        size.height * 0.1522141,
        size.width * 0.3913030,
        size.height * 0.1527419);
    path_66.cubicTo(
        size.width * 0.3911345,
        size.height * 0.1532698,
        size.width * 0.3908628,
        size.height * 0.1537507,
        size.width * 0.3904864,
        size.height * 0.1541848);
    path_66.cubicTo(
        size.width * 0.3901155,
        size.height * 0.1546173,
        size.width * 0.3896209,
        size.height * 0.1549619,
        size.width * 0.3890068,
        size.height * 0.1552199);
    path_66.cubicTo(
        size.width * 0.3883927,
        size.height * 0.1554765,
        size.width * 0.3876345,
        size.height * 0.1556056,
        size.width * 0.3867364,
        size.height * 0.1556056);
    path_66.lineTo(size.width * 0.3861087, size.height * 0.1556056);
    path_66.lineTo(size.width * 0.3861087, size.height * 0.1475909);
    path_66.lineTo(size.width * 0.3873886, size.height * 0.1475909);
    path_66.lineTo(size.width * 0.3873886, size.height * 0.1539809);
    path_66.cubicTo(
        size.width * 0.3879321,
        size.height * 0.1539809,
        size.width * 0.3884171,
        size.height * 0.1538636,
        size.width * 0.3888438,
        size.height * 0.1536290);
    path_66.cubicTo(
        size.width * 0.3892704,
        size.height * 0.1533988,
        size.width * 0.3896073,
        size.height * 0.1530689,
        size.width * 0.3898533,
        size.height * 0.1526408);
    path_66.cubicTo(
        size.width * 0.3901005,
        size.height * 0.1522170,
        size.width * 0.3902242,
        size.height * 0.1517155,
        size.width * 0.3902242,
        size.height * 0.1511378);
    path_66.cubicTo(
        size.width * 0.3902242,
        size.height * 0.1505015,
        size.width * 0.3900774,
        size.height * 0.1499516,
        size.width * 0.3897840,
        size.height * 0.1494868);
    path_66.cubicTo(
        size.width * 0.3894959,
        size.height * 0.1490264,
        size.width * 0.3891196,
        size.height * 0.1486716,
        size.width * 0.3886549,
        size.height * 0.1484238);
    path_66.cubicTo(
        size.width * 0.3881916,
        size.height * 0.1481760,
        size.width * 0.3876943,
        size.height * 0.1480513,
        size.width * 0.3871630,
        size.height * 0.1480513);
    path_66.lineTo(size.width * 0.3863098, size.height * 0.1480513);
    path_66.cubicTo(
        size.width * 0.3855815,
        size.height * 0.1480513,
        size.width * 0.3849647,
        size.height * 0.1481862,
        size.width * 0.3844592,
        size.height * 0.1484575);
    path_66.cubicTo(
        size.width * 0.3839579,
        size.height * 0.1487331,
        size.width * 0.3835747,
        size.height * 0.1491144,
        size.width * 0.3833111,
        size.height * 0.1496012);
    path_66.cubicTo(
        size.width * 0.3830516,
        size.height * 0.1500894,
        size.width * 0.3829226,
        size.height * 0.1506554,
        size.width * 0.3829226,
        size.height * 0.1513006);
    path_66.cubicTo(
        size.width * 0.3829226,
        size.height * 0.1517199,
        size.width * 0.3829769,
        size.height * 0.1520997,
        size.width * 0.3830856,
        size.height * 0.1524384);
    path_66.cubicTo(
        size.width * 0.3831984,
        size.height * 0.1527801,
        size.width * 0.3833655,
        size.height * 0.1530762,
        size.width * 0.3835870,
        size.height * 0.1533240);
    path_66.cubicTo(
        size.width * 0.3838139,
        size.height * 0.1535733,
        size.width * 0.3840937,
        size.height * 0.1537639,
        size.width * 0.3844280,
        size.height * 0.1539003);
    path_66.lineTo(size.width * 0.3840258, size.height * 0.1554428);
    path_66.cubicTo(
        size.width * 0.3835408,
        size.height * 0.1552801,
        size.width * 0.3831155,
        size.height * 0.1550073,
        size.width * 0.3827473,
        size.height * 0.1546246);
    path_66.cubicTo(
        size.width * 0.3823832,
        size.height * 0.1542405,
        size.width * 0.3820992,
        size.height * 0.1537669,
        size.width * 0.3818940,
        size.height * 0.1532023);
    path_66.cubicTo(
        size.width * 0.3816929,
        size.height * 0.1526378,
        size.width * 0.3815924,
        size.height * 0.1520044,
        size.width * 0.3815924,
        size.height * 0.1513006);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5463628, size.height * 0.3211144);
    path_67.lineTo(size.width * 0.5428505, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5444321, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5471155, size.height * 0.3185425);
    path_67.lineTo(size.width * 0.5472418, size.height * 0.3185425);
    path_67.lineTo(size.width * 0.5499769, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5517323, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5544674, size.height * 0.3185425);
    path_67.lineTo(size.width * 0.5545924, size.height * 0.3185425);
    path_67.lineTo(size.width * 0.5572772, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5588573, size.height * 0.3072507);
    path_67.lineTo(size.width * 0.5553451, size.height * 0.3211144);
    path_67.lineTo(size.width * 0.5537391, size.height * 0.3211144);
    path_67.lineTo(size.width * 0.5509049, size.height * 0.3100674);
    path_67.lineTo(size.width * 0.5508043, size.height * 0.3100674);
    path_67.lineTo(size.width * 0.5479688, size.height * 0.3211144);
    path_67.lineTo(size.width * 0.5463628, size.height * 0.3211144);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5625340, size.height * 0.3213578);
    path_68.cubicTo(
        size.width * 0.5619226,
        size.height * 0.3213578,
        size.width * 0.5613696,
        size.height * 0.3212346,
        size.width * 0.5608709,
        size.height * 0.3209853);
    path_68.cubicTo(
        size.width * 0.5603736,
        size.height * 0.3207331,
        size.width * 0.5599783,
        size.height * 0.3203695,
        size.width * 0.5596861,
        size.height * 0.3198959);
    path_68.cubicTo(
        size.width * 0.5593927,
        size.height * 0.3194179,
        size.width * 0.5592473,
        size.height * 0.3188402,
        size.width * 0.5592473,
        size.height * 0.3181628);
    path_68.cubicTo(
        size.width * 0.5592473,
        size.height * 0.3175674,
        size.width * 0.5593560,
        size.height * 0.3170850,
        size.width * 0.5595734,
        size.height * 0.3167141);
    path_68.cubicTo(
        size.width * 0.5597908,
        size.height * 0.3163402,
        size.width * 0.5600815,
        size.height * 0.3160469,
        size.width * 0.5604443,
        size.height * 0.3158343);
    path_68.cubicTo(
        size.width * 0.5608084,
        size.height * 0.3156232,
        size.width * 0.5612106,
        size.height * 0.3154648,
        size.width * 0.5616495,
        size.height * 0.3153607);
    path_68.cubicTo(
        size.width * 0.5620924,
        size.height * 0.3152522,
        size.width * 0.5625380,
        size.height * 0.3151672,
        size.width * 0.5629851,
        size.height * 0.3151041);
    path_68.cubicTo(
        size.width * 0.5635707,
        size.height * 0.3150220,
        size.width * 0.5640448,
        size.height * 0.3149619,
        size.width * 0.5644090,
        size.height * 0.3149208);
    path_68.cubicTo(
        size.width * 0.5647772,
        size.height * 0.3148754,
        size.width * 0.5650448,
        size.height * 0.3148006,
        size.width * 0.5652120,
        size.height * 0.3146979);
    path_68.cubicTo(
        size.width * 0.5653832,
        size.height * 0.3145938,
        size.width * 0.5654687,
        size.height * 0.3144135,
        size.width * 0.5654687,
        size.height * 0.3141554);
    path_68.lineTo(size.width * 0.5654687, size.height * 0.3141012);
    path_68.cubicTo(
        size.width * 0.5654687,
        size.height * 0.3134340,
        size.width * 0.5653003,
        size.height * 0.3129150,
        size.width * 0.5649606,
        size.height * 0.3125455);
    path_68.cubicTo(
        size.width * 0.5646264,
        size.height * 0.3121745,
        size.width * 0.5641182,
        size.height * 0.3119897,
        size.width * 0.5634375,
        size.height * 0.3119897);
    path_68.cubicTo(
        size.width * 0.5627296,
        size.height * 0.3119897,
        size.width * 0.5621766,
        size.height * 0.3121569,
        size.width * 0.5617745,
        size.height * 0.3124912);
    path_68.cubicTo(
        size.width * 0.5613736,
        size.height * 0.3128240,
        size.width * 0.5610910,
        size.height * 0.3131804,
        size.width * 0.5609280,
        size.height * 0.3135601);
    path_68.lineTo(size.width * 0.5595231, size.height * 0.3130191);
    path_68.cubicTo(
        size.width * 0.5597731,
        size.height * 0.3123871,
        size.width * 0.5601087,
        size.height * 0.3118944,
        size.width * 0.5605258,
        size.height * 0.3115425);
    path_68.cubicTo(
        size.width * 0.5609484,
        size.height * 0.3111862,
        size.width * 0.5614090,
        size.height * 0.3109384,
        size.width * 0.5619062,
        size.height * 0.3107977);
    path_68.cubicTo(
        size.width * 0.5624076,
        size.height * 0.3106540,
        size.width * 0.5629022,
        size.height * 0.3105821,
        size.width * 0.5633872,
        size.height * 0.3105821);
    path_68.cubicTo(
        size.width * 0.5636957,
        size.height * 0.3105821,
        size.width * 0.5640516,
        size.height * 0.3106217,
        size.width * 0.5644524,
        size.height * 0.3107038);
    path_68.cubicTo(
        size.width * 0.5648587,
        size.height * 0.3107801,
        size.width * 0.5652500,
        size.height * 0.3109399,
        size.width * 0.5656264,
        size.height * 0.3111848);
    path_68.cubicTo(
        size.width * 0.5660068,
        size.height * 0.3114282,
        size.width * 0.5663220,
        size.height * 0.3117962,
        size.width * 0.5665734,
        size.height * 0.3122874);
    path_68.cubicTo(
        size.width * 0.5668234,
        size.height * 0.3127801,
        size.width * 0.5669497,
        size.height * 0.3134384,
        size.width * 0.5669497,
        size.height * 0.3142639);
    path_68.lineTo(size.width * 0.5669497, size.height * 0.3211144);
    path_68.lineTo(size.width * 0.5654687, size.height * 0.3211144);
    path_68.lineTo(size.width * 0.5654687, size.height * 0.3197067);
    path_68.lineTo(size.width * 0.5653940, size.height * 0.3197067);
    path_68.cubicTo(
        size.width * 0.5652935,
        size.height * 0.3199326,
        size.width * 0.5651264,
        size.height * 0.3201730,
        size.width * 0.5648927,
        size.height * 0.3204311);
    path_68.cubicTo(
        size.width * 0.5646576,
        size.height * 0.3206877,
        size.width * 0.5643465,
        size.height * 0.3209062,
        size.width * 0.5639579,
        size.height * 0.3210880);
    path_68.cubicTo(
        size.width * 0.5635679,
        size.height * 0.3212683,
        size.width * 0.5630938,
        size.height * 0.3213578,
        size.width * 0.5625340,
        size.height * 0.3213578);
    path_68.close();
    path_68.moveTo(size.width * 0.5627595, size.height * 0.3199238);
    path_68.cubicTo(
        size.width * 0.5633451,
        size.height * 0.3199238,
        size.width * 0.5638383,
        size.height * 0.3197991,
        size.width * 0.5642391,
        size.height * 0.3195513);
    path_68.cubicTo(
        size.width * 0.5646454,
        size.height * 0.3193021,
        size.width * 0.5649511,
        size.height * 0.3189824,
        size.width * 0.5651549,
        size.height * 0.3185894);
    path_68.cubicTo(
        size.width * 0.5653641,
        size.height * 0.3181965,
        size.width * 0.5654687,
        size.height * 0.3177845,
        size.width * 0.5654687,
        size.height * 0.3173504);
    path_68.lineTo(size.width * 0.5654687, size.height * 0.3158886);
    path_68.cubicTo(
        size.width * 0.5654062,
        size.height * 0.3159692,
        size.width * 0.5652690,
        size.height * 0.3160440,
        size.width * 0.5650557,
        size.height * 0.3161114);
    path_68.cubicTo(
        size.width * 0.5648465,
        size.height * 0.3161760,
        size.width * 0.5646033,
        size.height * 0.3162317,
        size.width * 0.5643274,
        size.height * 0.3162815);
    path_68.cubicTo(
        size.width * 0.5640557,
        size.height * 0.3163270,
        size.width * 0.5637908,
        size.height * 0.3163666,
        size.width * 0.5635313,
        size.height * 0.3164032);
    path_68.cubicTo(
        size.width * 0.5632758,
        size.height * 0.3164340,
        size.width * 0.5630693,
        size.height * 0.3164619,
        size.width * 0.5629103,
        size.height * 0.3164839);
    path_68.cubicTo(
        size.width * 0.5625258,
        size.height * 0.3165381,
        size.width * 0.5621658,
        size.height * 0.3166261,
        size.width * 0.5618315,
        size.height * 0.3167478);
    path_68.cubicTo(
        size.width * 0.5615014,
        size.height * 0.3168651,
        size.width * 0.5612337,
        size.height * 0.3170440,
        size.width * 0.5610285,
        size.height * 0.3172830);
    path_68.cubicTo(
        size.width * 0.5608274,
        size.height * 0.3175176,
        size.width * 0.5607269,
        size.height * 0.3178387,
        size.width * 0.5607269,
        size.height * 0.3182449);
    path_68.cubicTo(
        size.width * 0.5607269,
        size.height * 0.3187991,
        size.width * 0.5609171,
        size.height * 0.3192185,
        size.width * 0.5612976,
        size.height * 0.3195029);
    path_68.cubicTo(
        size.width * 0.5616821,
        size.height * 0.3197830,
        size.width * 0.5621698,
        size.height * 0.3199238,
        size.width * 0.5627595,
        size.height * 0.3199238);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.5764755, size.height * 0.3130455);
    path_69.lineTo(size.width * 0.5751454, size.height * 0.3134516);
    path_69.cubicTo(
        size.width * 0.5750625,
        size.height * 0.3132126,
        size.width * 0.5749389,
        size.height * 0.3129809,
        size.width * 0.5747758,
        size.height * 0.3127551);
    path_69.cubicTo(
        size.width * 0.5746168,
        size.height * 0.3125249,
        size.width * 0.5743995,
        size.height * 0.3123343,
        size.width * 0.5741236,
        size.height * 0.3121862);
    path_69.cubicTo(
        size.width * 0.5738478,
        size.height * 0.3120367,
        size.width * 0.5734946,
        size.height * 0.3119633,
        size.width * 0.5730639,
        size.height * 0.3119633);
    path_69.cubicTo(
        size.width * 0.5724742,
        size.height * 0.3119633,
        size.width * 0.5719823,
        size.height * 0.3121100,
        size.width * 0.5715897,
        size.height * 0.3124032);
    path_69.cubicTo(
        size.width * 0.5712011,
        size.height * 0.3126921,
        size.width * 0.5710054,
        size.height * 0.3130587,
        size.width * 0.5710054,
        size.height * 0.3135059);
    path_69.cubicTo(
        size.width * 0.5710054,
        size.height * 0.3139032,
        size.width * 0.5711399,
        size.height * 0.3142170,
        size.width * 0.5714076,
        size.height * 0.3144472);
    path_69.cubicTo(
        size.width * 0.5716753,
        size.height * 0.3146774,
        size.width * 0.5720937,
        size.height * 0.3148695,
        size.width * 0.5726617,
        size.height * 0.3150220);
    path_69.lineTo(size.width * 0.5740924, size.height * 0.3154018);
    path_69.cubicTo(
        size.width * 0.5749538,
        size.height * 0.3156276,
        size.width * 0.5755951,
        size.height * 0.3159721,
        size.width * 0.5760177,
        size.height * 0.3164370);
    path_69.cubicTo(
        size.width * 0.5764402,
        size.height * 0.3168974,
        size.width * 0.5766508,
        size.height * 0.3174912,
        size.width * 0.5766508,
        size.height * 0.3182170);
    path_69.cubicTo(
        size.width * 0.5766508,
        size.height * 0.3188123,
        size.width * 0.5764918,
        size.height * 0.3193460,
        size.width * 0.5761739,
        size.height * 0.3198152);
    path_69.cubicTo(
        size.width * 0.5758614,
        size.height * 0.3202845,
        size.width * 0.5754212,
        size.height * 0.3206540,
        size.width * 0.5748573,
        size.height * 0.3209252);
    path_69.cubicTo(
        size.width * 0.5742921,
        size.height * 0.3211950,
        size.width * 0.5736359,
        size.height * 0.3213314,
        size.width * 0.5728872,
        size.height * 0.3213314);
    path_69.cubicTo(
        size.width * 0.5719049,
        size.height * 0.3213314,
        size.width * 0.5710924,
        size.height * 0.3211012,
        size.width * 0.5704484,
        size.height * 0.3206408);
    path_69.cubicTo(
        size.width * 0.5698043,
        size.height * 0.3201804,
        size.width * 0.5693967,
        size.height * 0.3195073,
        size.width * 0.5692242,
        size.height * 0.3186232);
    path_69.lineTo(size.width * 0.5706291, size.height * 0.3182449);
    path_69.cubicTo(
        size.width * 0.5707636,
        size.height * 0.3188035,
        size.width * 0.5710163,
        size.height * 0.3192229,
        size.width * 0.5713886,
        size.height * 0.3195029);
    path_69.cubicTo(
        size.width * 0.5717649,
        size.height * 0.3197830,
        size.width * 0.5722568,
        size.height * 0.3199238,
        size.width * 0.5728628,
        size.height * 0.3199238);
    path_69.cubicTo(
        size.width * 0.5735530,
        size.height * 0.3199238,
        size.width * 0.5741005,
        size.height * 0.3197654,
        size.width * 0.5745054,
        size.height * 0.3194487);
    path_69.cubicTo(
        size.width * 0.5749158,
        size.height * 0.3191290,
        size.width * 0.5751209,
        size.height * 0.3187449,
        size.width * 0.5751209,
        size.height * 0.3182991);
    path_69.cubicTo(
        size.width * 0.5751209,
        size.height * 0.3179370,
        size.width * 0.5750041,
        size.height * 0.3176349,
        size.width * 0.5747690,
        size.height * 0.3173915);
    path_69.cubicTo(
        size.width * 0.5745353,
        size.height * 0.3171437,
        size.width * 0.5741753,
        size.height * 0.3169575,
        size.width * 0.5736902,
        size.height * 0.3168358);
    path_69.lineTo(size.width * 0.5720842, size.height * 0.3164296);
    path_69.cubicTo(
        size.width * 0.5712024,
        size.height * 0.3162053,
        size.width * 0.5705543,
        size.height * 0.3158548,
        size.width * 0.5701399,
        size.height * 0.3153812);
    path_69.cubicTo(
        size.width * 0.5697310,
        size.height * 0.3149032,
        size.width * 0.5695258,
        size.height * 0.3143050,
        size.width * 0.5695258,
        size.height * 0.3135865);
    path_69.cubicTo(
        size.width * 0.5695258,
        size.height * 0.3130000,
        size.width * 0.5696780,
        size.height * 0.3124809,
        size.width * 0.5699837,
        size.height * 0.3120308);
    path_69.cubicTo(
        size.width * 0.5702935,
        size.height * 0.3115792,
        size.width * 0.5707133,
        size.height * 0.3112243,
        size.width * 0.5712446,
        size.height * 0.3109677);
    path_69.cubicTo(
        size.width * 0.5717799,
        size.height * 0.3107097,
        size.width * 0.5723859,
        size.height * 0.3105821,
        size.width * 0.5730639,
        size.height * 0.3105821);
    path_69.cubicTo(
        size.width * 0.5740163,
        size.height * 0.3105821,
        size.width * 0.5747649,
        size.height * 0.3108079,
        size.width * 0.5753084,
        size.height * 0.3112581);
    path_69.cubicTo(
        size.width * 0.5758573,
        size.height * 0.3117097,
        size.width * 0.5762459,
        size.height * 0.3123050,
        size.width * 0.5764755,
        size.height * 0.3130455);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.5803601, size.height * 0.3148592);
    path_70.lineTo(size.width * 0.5803601, size.height * 0.3211144);
    path_70.lineTo(size.width * 0.5788791, size.height * 0.3211144);
    path_70.lineTo(size.width * 0.5788791, size.height * 0.3072507);
    path_70.lineTo(size.width * 0.5803601, size.height * 0.3072507);
    path_70.lineTo(size.width * 0.5803601, size.height * 0.3123416);
    path_70.lineTo(size.width * 0.5804851, size.height * 0.3123416);
    path_70.cubicTo(
        size.width * 0.5807106,
        size.height * 0.3118050,
        size.width * 0.5810503,
        size.height * 0.3113783,
        size.width * 0.5815014,
        size.height * 0.3110630);
    path_70.cubicTo(
        size.width * 0.5819565,
        size.height * 0.3107419,
        size.width * 0.5825639,
        size.height * 0.3105821,
        size.width * 0.5833207,
        size.height * 0.3105821);
    path_70.cubicTo(
        size.width * 0.5839769,
        size.height * 0.3105821,
        size.width * 0.5845516,
        size.height * 0.3107243,
        size.width * 0.5850448,
        size.height * 0.3110088);
    path_70.cubicTo(
        size.width * 0.5855380,
        size.height * 0.3112874,
        size.width * 0.5859212,
        size.height * 0.3117185,
        size.width * 0.5861929,
        size.height * 0.3123006);
    path_70.cubicTo(
        size.width * 0.5864687,
        size.height * 0.3128783,
        size.width * 0.5866073,
        size.height * 0.3136144,
        size.width * 0.5866073,
        size.height * 0.3145073);
    path_70.lineTo(size.width * 0.5866073, size.height * 0.3211144);
    path_70.lineTo(size.width * 0.5851264, size.height * 0.3211144);
    path_70.lineTo(size.width * 0.5851264, size.height * 0.3146158);
    path_70.cubicTo(
        size.width * 0.5851264,
        size.height * 0.3137903,
        size.width * 0.5849280,
        size.height * 0.3131510,
        size.width * 0.5845312,
        size.height * 0.3127009);
    path_70.cubicTo(
        size.width * 0.5841372,
        size.height * 0.3122449,
        size.width * 0.5835924,
        size.height * 0.3120161,
        size.width * 0.5828940,
        size.height * 0.3120161);
    path_70.cubicTo(
        size.width * 0.5824090,
        size.height * 0.3120161,
        size.width * 0.5819742,
        size.height * 0.3121276,
        size.width * 0.5815897,
        size.height * 0.3123490);
    path_70.cubicTo(
        size.width * 0.5812092,
        size.height * 0.3125689,
        size.width * 0.5809076,
        size.height * 0.3128930,
        size.width * 0.5806861,
        size.height * 0.3133167);
    path_70.cubicTo(
        size.width * 0.5804687,
        size.height * 0.3137405,
        size.width * 0.5803601,
        size.height * 0.3142551,
        size.width * 0.5803601,
        size.height * 0.3148592);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.5429606, size.height * 0.3445748);
    path_71.lineTo(size.width * 0.5429606, size.height * 0.3307111);
    path_71.lineTo(size.width * 0.5473016, size.height * 0.3307111);
    path_71.cubicTo(
        size.width * 0.5483043,
        size.height * 0.3307111,
        size.width * 0.5491291,
        size.height * 0.3308974,
        size.width * 0.5497731,
        size.height * 0.3312669);
    path_71.cubicTo(
        size.width * 0.5504158,
        size.height * 0.3316320,
        size.width * 0.5508927,
        size.height * 0.3321349,
        size.width * 0.5512024,
        size.height * 0.3327757);
    path_71.cubicTo(
        size.width * 0.5515122,
        size.height * 0.3334179,
        size.width * 0.5516671,
        size.height * 0.3341466,
        size.width * 0.5516671,
        size.height * 0.3349633);
    path_71.cubicTo(
        size.width * 0.5516671,
        size.height * 0.3357801,
        size.width * 0.5515122,
        size.height * 0.3365044,
        size.width * 0.5512024,
        size.height * 0.3371349);
    path_71.cubicTo(
        size.width * 0.5508927,
        size.height * 0.3377669,
        size.width * 0.5504185,
        size.height * 0.3382639,
        size.width * 0.5497785,
        size.height * 0.3386246);
    path_71.cubicTo(
        size.width * 0.5491386,
        size.height * 0.3389809,
        size.width * 0.5483220,
        size.height * 0.3391598,
        size.width * 0.5473261,
        size.height * 0.3391598);
    path_71.lineTo(size.width * 0.5438139, size.height * 0.3391598);
    path_71.lineTo(size.width * 0.5438139, size.height * 0.3376437);
    path_71.lineTo(size.width * 0.5472758, size.height * 0.3376437);
    path_71.cubicTo(
        size.width * 0.5479620,
        size.height * 0.3376437,
        size.width * 0.5485136,
        size.height * 0.3375352,
        size.width * 0.5489321,
        size.height * 0.3373182);
    path_71.cubicTo(
        size.width * 0.5493546,
        size.height * 0.3371012,
        size.width * 0.5496590,
        size.height * 0.3367947,
        size.width * 0.5498478,
        size.height * 0.3363974);
    path_71.cubicTo(
        size.width * 0.5500394,
        size.height * 0.3359956,
        size.width * 0.5501359,
        size.height * 0.3355176,
        size.width * 0.5501359,
        size.height * 0.3349633);
    path_71.cubicTo(
        size.width * 0.5501359,
        size.height * 0.3344076,
        size.width * 0.5500394,
        size.height * 0.3339223,
        size.width * 0.5498478,
        size.height * 0.3335073);
    path_71.cubicTo(
        size.width * 0.5496549,
        size.height * 0.3330924,
        size.width * 0.5493478,
        size.height * 0.3327713,
        size.width * 0.5489253,
        size.height * 0.3325469);
    path_71.cubicTo(
        size.width * 0.5485027,
        size.height * 0.3323167,
        size.width * 0.5479457,
        size.height * 0.3322009,
        size.width * 0.5472514,
        size.height * 0.3322009);
    path_71.lineTo(size.width * 0.5445163, size.height * 0.3322009);
    path_71.lineTo(size.width * 0.5445163, size.height * 0.3445748);
    path_71.lineTo(size.width * 0.5429606, size.height * 0.3445748);
    path_71.close();
    path_71.moveTo(size.width * 0.5490068, size.height * 0.3383475);
    path_71.lineTo(size.width * 0.5521685, size.height * 0.3445748);
    path_71.lineTo(size.width * 0.5503614, size.height * 0.3445748);
    path_71.lineTo(size.width * 0.5472514, size.height * 0.3383475);
    path_71.lineTo(size.width * 0.5490068, size.height * 0.3383475);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5578682, size.height * 0.3447918);
    path_72.cubicTo(
        size.width * 0.5569986,
        size.height * 0.3447918,
        size.width * 0.5562351,
        size.height * 0.3445674,
        size.width * 0.5555788,
        size.height * 0.3441217);
    path_72.cubicTo(
        size.width * 0.5549266,
        size.height * 0.3436745,
        size.width * 0.5544171,
        size.height * 0.3430499,
        size.width * 0.5540489,
        size.height * 0.3422463);
    path_72.cubicTo(
        size.width * 0.5536848,
        size.height * 0.3414428,
        size.width * 0.5535027,
        size.height * 0.3405044,
        size.width * 0.5535027,
        size.height * 0.3394296);
    path_72.cubicTo(
        size.width * 0.5535027,
        size.height * 0.3383475,
        size.width * 0.5536848,
        size.height * 0.3374018,
        size.width * 0.5540489,
        size.height * 0.3365938);
    path_72.cubicTo(
        size.width * 0.5544171,
        size.height * 0.3357859,
        size.width * 0.5549266,
        size.height * 0.3351584,
        size.width * 0.5555788,
        size.height * 0.3347126);
    path_72.cubicTo(
        size.width * 0.5562351,
        size.height * 0.3342654,
        size.width * 0.5569986,
        size.height * 0.3340425,
        size.width * 0.5578682,
        size.height * 0.3340425);
    path_72.cubicTo(
        size.width * 0.5587378,
        size.height * 0.3340425,
        size.width * 0.5595000,
        size.height * 0.3342654,
        size.width * 0.5601522,
        size.height * 0.3347126);
    path_72.cubicTo(
        size.width * 0.5608084,
        size.height * 0.3351584,
        size.width * 0.5613179,
        size.height * 0.3357859,
        size.width * 0.5616821,
        size.height * 0.3365938);
    path_72.cubicTo(
        size.width * 0.5620503,
        size.height * 0.3374018,
        size.width * 0.5622337,
        size.height * 0.3383475,
        size.width * 0.5622337,
        size.height * 0.3394296);
    path_72.cubicTo(
        size.width * 0.5622337,
        size.height * 0.3405044,
        size.width * 0.5620503,
        size.height * 0.3414428,
        size.width * 0.5616821,
        size.height * 0.3422463);
    path_72.cubicTo(
        size.width * 0.5613179,
        size.height * 0.3430499,
        size.width * 0.5608084,
        size.height * 0.3436745,
        size.width * 0.5601522,
        size.height * 0.3441217);
    path_72.cubicTo(
        size.width * 0.5595000,
        size.height * 0.3445674,
        size.width * 0.5587378,
        size.height * 0.3447918,
        size.width * 0.5578682,
        size.height * 0.3447918);
    path_72.close();
    path_72.moveTo(size.width * 0.5578682, size.height * 0.3433563);
    path_72.cubicTo(
        size.width * 0.5585285,
        size.height * 0.3433563,
        size.width * 0.5590734,
        size.height * 0.3431730,
        size.width * 0.5595000,
        size.height * 0.3428079);
    path_72.cubicTo(
        size.width * 0.5599253,
        size.height * 0.3424428,
        size.width * 0.5602418,
        size.height * 0.3419619,
        size.width * 0.5604470,
        size.height * 0.3413666);
    path_72.cubicTo(
        size.width * 0.5606508,
        size.height * 0.3407713,
        size.width * 0.5607541,
        size.height * 0.3401246,
        size.width * 0.5607541,
        size.height * 0.3394296);
    path_72.cubicTo(
        size.width * 0.5607541,
        size.height * 0.3387361,
        size.width * 0.5606508,
        size.height * 0.3380880,
        size.width * 0.5604470,
        size.height * 0.3374883);
    path_72.cubicTo(
        size.width * 0.5602418,
        size.height * 0.3368871,
        size.width * 0.5599253,
        size.height * 0.3364018,
        size.width * 0.5595000,
        size.height * 0.3360323);
    path_72.cubicTo(
        size.width * 0.5590734,
        size.height * 0.3356628,
        size.width * 0.5585285,
        size.height * 0.3354765,
        size.width * 0.5578682,
        size.height * 0.3354765);
    path_72.cubicTo(
        size.width * 0.5572079,
        size.height * 0.3354765,
        size.width * 0.5566644,
        size.height * 0.3356628,
        size.width * 0.5562378,
        size.height * 0.3360323);
    path_72.cubicTo(
        size.width * 0.5558111,
        size.height * 0.3364018,
        size.width * 0.5554959,
        size.height * 0.3368871,
        size.width * 0.5552908,
        size.height * 0.3374883);
    path_72.cubicTo(
        size.width * 0.5550856,
        size.height * 0.3380880,
        size.width * 0.5549837,
        size.height * 0.3387361,
        size.width * 0.5549837,
        size.height * 0.3394296);
    path_72.cubicTo(
        size.width * 0.5549837,
        size.height * 0.3401246,
        size.width * 0.5550856,
        size.height * 0.3407713,
        size.width * 0.5552908,
        size.height * 0.3413666);
    path_72.cubicTo(
        size.width * 0.5554959,
        size.height * 0.3419619,
        size.width * 0.5558111,
        size.height * 0.3424428,
        size.width * 0.5562378,
        size.height * 0.3428079);
    path_72.cubicTo(
        size.width * 0.5566644,
        size.height * 0.3431730,
        size.width * 0.5572079,
        size.height * 0.3433563,
        size.width * 0.5578682,
        size.height * 0.3433563);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.5684076, size.height * 0.3447918);
    path_73.cubicTo(
        size.width * 0.5675380,
        size.height * 0.3447918,
        size.width * 0.5667745,
        size.height * 0.3445674,
        size.width * 0.5661182,
        size.height * 0.3441217);
    path_73.cubicTo(
        size.width * 0.5654660,
        size.height * 0.3436745,
        size.width * 0.5649552,
        size.height * 0.3430499,
        size.width * 0.5645883,
        size.height * 0.3422463);
    path_73.cubicTo(
        size.width * 0.5642242,
        size.height * 0.3414428,
        size.width * 0.5640421,
        size.height * 0.3405044,
        size.width * 0.5640421,
        size.height * 0.3394296);
    path_73.cubicTo(
        size.width * 0.5640421,
        size.height * 0.3383475,
        size.width * 0.5642242,
        size.height * 0.3374018,
        size.width * 0.5645883,
        size.height * 0.3365938);
    path_73.cubicTo(
        size.width * 0.5649552,
        size.height * 0.3357859,
        size.width * 0.5654660,
        size.height * 0.3351584,
        size.width * 0.5661182,
        size.height * 0.3347126);
    path_73.cubicTo(
        size.width * 0.5667745,
        size.height * 0.3342654,
        size.width * 0.5675380,
        size.height * 0.3340425,
        size.width * 0.5684076,
        size.height * 0.3340425);
    path_73.cubicTo(
        size.width * 0.5692772,
        size.height * 0.3340425,
        size.width * 0.5700380,
        size.height * 0.3342654,
        size.width * 0.5706902,
        size.height * 0.3347126);
    path_73.cubicTo(
        size.width * 0.5713478,
        size.height * 0.3351584,
        size.width * 0.5718573,
        size.height * 0.3357859,
        size.width * 0.5722215,
        size.height * 0.3365938);
    path_73.cubicTo(
        size.width * 0.5725897,
        size.height * 0.3374018,
        size.width * 0.5727731,
        size.height * 0.3383475,
        size.width * 0.5727731,
        size.height * 0.3394296);
    path_73.cubicTo(
        size.width * 0.5727731,
        size.height * 0.3405044,
        size.width * 0.5725897,
        size.height * 0.3414428,
        size.width * 0.5722215,
        size.height * 0.3422463);
    path_73.cubicTo(
        size.width * 0.5718573,
        size.height * 0.3430499,
        size.width * 0.5713478,
        size.height * 0.3436745,
        size.width * 0.5706902,
        size.height * 0.3441217);
    path_73.cubicTo(
        size.width * 0.5700380,
        size.height * 0.3445674,
        size.width * 0.5692772,
        size.height * 0.3447918,
        size.width * 0.5684076,
        size.height * 0.3447918);
    path_73.close();
    path_73.moveTo(size.width * 0.5684076, size.height * 0.3433563);
    path_73.cubicTo(
        size.width * 0.5690679,
        size.height * 0.3433563,
        size.width * 0.5696114,
        size.height * 0.3431730,
        size.width * 0.5700380,
        size.height * 0.3428079);
    path_73.cubicTo(
        size.width * 0.5704647,
        size.height * 0.3424428,
        size.width * 0.5707813,
        size.height * 0.3419619,
        size.width * 0.5709851,
        size.height * 0.3413666);
    path_73.cubicTo(
        size.width * 0.5711902,
        size.height * 0.3407713,
        size.width * 0.5712935,
        size.height * 0.3401246,
        size.width * 0.5712935,
        size.height * 0.3394296);
    path_73.cubicTo(
        size.width * 0.5712935,
        size.height * 0.3387361,
        size.width * 0.5711902,
        size.height * 0.3380880,
        size.width * 0.5709851,
        size.height * 0.3374883);
    path_73.cubicTo(
        size.width * 0.5707813,
        size.height * 0.3368871,
        size.width * 0.5704647,
        size.height * 0.3364018,
        size.width * 0.5700380,
        size.height * 0.3360323);
    path_73.cubicTo(
        size.width * 0.5696114,
        size.height * 0.3356628,
        size.width * 0.5690679,
        size.height * 0.3354765,
        size.width * 0.5684076,
        size.height * 0.3354765);
    path_73.cubicTo(
        size.width * 0.5677473,
        size.height * 0.3354765,
        size.width * 0.5672038,
        size.height * 0.3356628,
        size.width * 0.5667772,
        size.height * 0.3360323);
    path_73.cubicTo(
        size.width * 0.5663505,
        size.height * 0.3364018,
        size.width * 0.5660340,
        size.height * 0.3368871,
        size.width * 0.5658302,
        size.height * 0.3374883);
    path_73.cubicTo(
        size.width * 0.5656250,
        size.height * 0.3380880,
        size.width * 0.5655217,
        size.height * 0.3387361,
        size.width * 0.5655217,
        size.height * 0.3394296);
    path_73.cubicTo(
        size.width * 0.5655217,
        size.height * 0.3401246,
        size.width * 0.5656250,
        size.height * 0.3407713,
        size.width * 0.5658302,
        size.height * 0.3413666);
    path_73.cubicTo(
        size.width * 0.5660340,
        size.height * 0.3419619,
        size.width * 0.5663505,
        size.height * 0.3424428,
        size.width * 0.5667772,
        size.height * 0.3428079);
    path_73.cubicTo(
        size.width * 0.5672038,
        size.height * 0.3431730,
        size.width * 0.5677473,
        size.height * 0.3433563,
        size.width * 0.5684076,
        size.height * 0.3433563);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.5750326, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5750326, size.height * 0.3341774);
    path_74.lineTo(size.width * 0.5764633, size.height * 0.3341774);
    path_74.lineTo(size.width * 0.5764633, size.height * 0.3358021);
    path_74.lineTo(size.width * 0.5765883, size.height * 0.3358021);
    path_74.cubicTo(
        size.width * 0.5767894,
        size.height * 0.3352463,
        size.width * 0.5771128,
        size.height * 0.3348167,
        size.width * 0.5775611,
        size.height * 0.3345088);
    path_74.cubicTo(
        size.width * 0.5780082,
        size.height * 0.3341979,
        size.width * 0.5785448,
        size.height * 0.3340425,
        size.width * 0.5791726,
        size.height * 0.3340425);
    path_74.cubicTo(
        size.width * 0.5798084,
        size.height * 0.3340425,
        size.width * 0.5803370,
        size.height * 0.3341979,
        size.width * 0.5807595,
        size.height * 0.3345088);
    path_74.cubicTo(
        size.width * 0.5811861,
        size.height * 0.3348167,
        size.width * 0.5815190,
        size.height * 0.3352463,
        size.width * 0.5817568,
        size.height * 0.3358021);
    path_74.lineTo(size.width * 0.5818573, size.height * 0.3358021);
    path_74.cubicTo(
        size.width * 0.5821046,
        size.height * 0.3352654,
        size.width * 0.5824742,
        size.height * 0.3348387,
        size.width * 0.5829674,
        size.height * 0.3345235);
    path_74.cubicTo(
        size.width * 0.5834606,
        size.height * 0.3342023,
        size.width * 0.5840530,
        size.height * 0.3340425,
        size.width * 0.5847432,
        size.height * 0.3340425);
    path_74.cubicTo(
        size.width * 0.5856046,
        size.height * 0.3340425,
        size.width * 0.5863084,
        size.height * 0.3343328,
        size.width * 0.5868560,
        size.height * 0.3349150);
    path_74.cubicTo(
        size.width * 0.5874035,
        size.height * 0.3354927,
        size.width * 0.5876780,
        size.height * 0.3363930,
        size.width * 0.5876780,
        size.height * 0.3376158);
    path_74.lineTo(size.width * 0.5876780, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5861984, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5861984, size.height * 0.3376158);
    path_74.cubicTo(
        size.width * 0.5861984,
        size.height * 0.3368490,
        size.width * 0.5860027,
        size.height * 0.3363006,
        size.width * 0.5856141,
        size.height * 0.3359707);
    path_74.cubicTo(
        size.width * 0.5852255,
        size.height * 0.3356422,
        size.width * 0.5847677,
        size.height * 0.3354765,
        size.width * 0.5842405,
        size.height * 0.3354765);
    path_74.cubicTo(
        size.width * 0.5835639,
        size.height * 0.3354765,
        size.width * 0.5830380,
        size.height * 0.3356979,
        size.width * 0.5826658,
        size.height * 0.3361408);
    path_74.cubicTo(
        size.width * 0.5822948,
        size.height * 0.3365777,
        size.width * 0.5821087,
        size.height * 0.3371334,
        size.width * 0.5821087,
        size.height * 0.3378065);
    path_74.lineTo(size.width * 0.5821087, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5806033, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5806033, size.height * 0.3374531);
    path_74.cubicTo(
        size.width * 0.5806033,
        size.height * 0.3368622,
        size.width * 0.5804253,
        size.height * 0.3363871,
        size.width * 0.5800693,
        size.height * 0.3360249);
    path_74.cubicTo(
        size.width * 0.5797147,
        size.height * 0.3356598,
        size.width * 0.5792568,
        size.height * 0.3354765,
        size.width * 0.5786957,
        size.height * 0.3354765);
    path_74.cubicTo(
        size.width * 0.5783111,
        size.height * 0.3354765,
        size.width * 0.5779511,
        size.height * 0.3355880,
        size.width * 0.5776168,
        size.height * 0.3358094);
    path_74.cubicTo(
        size.width * 0.5772867,
        size.height * 0.3360293,
        size.width * 0.5770190,
        size.height * 0.3363372,
        size.width * 0.5768139,
        size.height * 0.3367302);
    path_74.cubicTo(
        size.width * 0.5766141,
        size.height * 0.3371173,
        size.width * 0.5765136,
        size.height * 0.3375660,
        size.width * 0.5765136,
        size.height * 0.3380762);
    path_74.lineTo(size.width * 0.5765136, size.height * 0.3445748);
    path_74.lineTo(size.width * 0.5750326, size.height * 0.3445748);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.6482649, size.height * 0.3211144);
    path_75.lineTo(size.width * 0.6447527, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6463342, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6490177, size.height * 0.3185425);
    path_75.lineTo(size.width * 0.6491440, size.height * 0.3185425);
    path_75.lineTo(size.width * 0.6518791, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6536345, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6563696, size.height * 0.3185425);
    path_75.lineTo(size.width * 0.6564946, size.height * 0.3185425);
    path_75.lineTo(size.width * 0.6591793, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6607595, size.height * 0.3072507);
    path_75.lineTo(size.width * 0.6572473, size.height * 0.3211144);
    path_75.lineTo(size.width * 0.6556413, size.height * 0.3211144);
    path_75.lineTo(size.width * 0.6528071, size.height * 0.3100674);
    path_75.lineTo(size.width * 0.6527065, size.height * 0.3100674);
    path_75.lineTo(size.width * 0.6498709, size.height * 0.3211144);
    path_75.lineTo(size.width * 0.6482649, size.height * 0.3211144);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6644361, size.height * 0.3213578);
    path_76.cubicTo(
        size.width * 0.6638247,
        size.height * 0.3213578,
        size.width * 0.6632717,
        size.height * 0.3212346,
        size.width * 0.6627731,
        size.height * 0.3209853);
    path_76.cubicTo(
        size.width * 0.6622758,
        size.height * 0.3207331,
        size.width * 0.6618804,
        size.height * 0.3203695,
        size.width * 0.6615883,
        size.height * 0.3198959);
    path_76.cubicTo(
        size.width * 0.6612948,
        size.height * 0.3194179,
        size.width * 0.6611495,
        size.height * 0.3188402,
        size.width * 0.6611495,
        size.height * 0.3181628);
    path_76.cubicTo(
        size.width * 0.6611495,
        size.height * 0.3175674,
        size.width * 0.6612582,
        size.height * 0.3170850,
        size.width * 0.6614755,
        size.height * 0.3167141);
    path_76.cubicTo(
        size.width * 0.6616929,
        size.height * 0.3163402,
        size.width * 0.6619837,
        size.height * 0.3160469,
        size.width * 0.6623465,
        size.height * 0.3158343);
    path_76.cubicTo(
        size.width * 0.6627106,
        size.height * 0.3156232,
        size.width * 0.6631128,
        size.height * 0.3154648,
        size.width * 0.6635516,
        size.height * 0.3153607);
    path_76.cubicTo(
        size.width * 0.6639946,
        size.height * 0.3152522,
        size.width * 0.6644402,
        size.height * 0.3151672,
        size.width * 0.6648872,
        size.height * 0.3151041);
    path_76.cubicTo(
        size.width * 0.6654728,
        size.height * 0.3150220,
        size.width * 0.6659470,
        size.height * 0.3149619,
        size.width * 0.6663111,
        size.height * 0.3149208);
    path_76.cubicTo(
        size.width * 0.6666793,
        size.height * 0.3148754,
        size.width * 0.6669470,
        size.height * 0.3148006,
        size.width * 0.6671141,
        size.height * 0.3146979);
    path_76.cubicTo(
        size.width * 0.6672853,
        size.height * 0.3145938,
        size.width * 0.6673709,
        size.height * 0.3144135,
        size.width * 0.6673709,
        size.height * 0.3141554);
    path_76.lineTo(size.width * 0.6673709, size.height * 0.3141012);
    path_76.cubicTo(
        size.width * 0.6673709,
        size.height * 0.3134340,
        size.width * 0.6672024,
        size.height * 0.3129150,
        size.width * 0.6668628,
        size.height * 0.3125455);
    path_76.cubicTo(
        size.width * 0.6665285,
        size.height * 0.3121745,
        size.width * 0.6660204,
        size.height * 0.3119897,
        size.width * 0.6653397,
        size.height * 0.3119897);
    path_76.cubicTo(
        size.width * 0.6646318,
        size.height * 0.3119897,
        size.width * 0.6640788,
        size.height * 0.3121569,
        size.width * 0.6636766,
        size.height * 0.3124912);
    path_76.cubicTo(
        size.width * 0.6632758,
        size.height * 0.3128240,
        size.width * 0.6629932,
        size.height * 0.3131804,
        size.width * 0.6628302,
        size.height * 0.3135601);
    path_76.lineTo(size.width * 0.6614253, size.height * 0.3130191);
    path_76.cubicTo(
        size.width * 0.6616753,
        size.height * 0.3123871,
        size.width * 0.6620109,
        size.height * 0.3118944,
        size.width * 0.6624280,
        size.height * 0.3115425);
    path_76.cubicTo(
        size.width * 0.6628505,
        size.height * 0.3111862,
        size.width * 0.6633111,
        size.height * 0.3109384,
        size.width * 0.6638084,
        size.height * 0.3107977);
    path_76.cubicTo(
        size.width * 0.6643098,
        size.height * 0.3106540,
        size.width * 0.6648043,
        size.height * 0.3105821,
        size.width * 0.6652894,
        size.height * 0.3105821);
    path_76.cubicTo(
        size.width * 0.6655978,
        size.height * 0.3105821,
        size.width * 0.6659538,
        size.height * 0.3106217,
        size.width * 0.6663546,
        size.height * 0.3107038);
    path_76.cubicTo(
        size.width * 0.6667609,
        size.height * 0.3107801,
        size.width * 0.6671522,
        size.height * 0.3109399,
        size.width * 0.6675285,
        size.height * 0.3111848);
    path_76.cubicTo(
        size.width * 0.6679090,
        size.height * 0.3114282,
        size.width * 0.6682242,
        size.height * 0.3117962,
        size.width * 0.6684755,
        size.height * 0.3122874);
    path_76.cubicTo(
        size.width * 0.6687255,
        size.height * 0.3127801,
        size.width * 0.6688519,
        size.height * 0.3134384,
        size.width * 0.6688519,
        size.height * 0.3142639);
    path_76.lineTo(size.width * 0.6688519, size.height * 0.3211144);
    path_76.lineTo(size.width * 0.6673709, size.height * 0.3211144);
    path_76.lineTo(size.width * 0.6673709, size.height * 0.3197067);
    path_76.lineTo(size.width * 0.6672962, size.height * 0.3197067);
    path_76.cubicTo(
        size.width * 0.6671957,
        size.height * 0.3199326,
        size.width * 0.6670285,
        size.height * 0.3201730,
        size.width * 0.6667948,
        size.height * 0.3204311);
    path_76.cubicTo(
        size.width * 0.6665598,
        size.height * 0.3206877,
        size.width * 0.6662486,
        size.height * 0.3209062,
        size.width * 0.6658601,
        size.height * 0.3210880);
    path_76.cubicTo(
        size.width * 0.6654701,
        size.height * 0.3212683,
        size.width * 0.6649959,
        size.height * 0.3213578,
        size.width * 0.6644361,
        size.height * 0.3213578);
    path_76.close();
    path_76.moveTo(size.width * 0.6646617, size.height * 0.3199238);
    path_76.cubicTo(
        size.width * 0.6652473,
        size.height * 0.3199238,
        size.width * 0.6657405,
        size.height * 0.3197991,
        size.width * 0.6661413,
        size.height * 0.3195513);
    path_76.cubicTo(
        size.width * 0.6665476,
        size.height * 0.3193021,
        size.width * 0.6668533,
        size.height * 0.3189824,
        size.width * 0.6670571,
        size.height * 0.3185894);
    path_76.cubicTo(
        size.width * 0.6672663,
        size.height * 0.3181965,
        size.width * 0.6673709,
        size.height * 0.3177845,
        size.width * 0.6673709,
        size.height * 0.3173504);
    path_76.lineTo(size.width * 0.6673709, size.height * 0.3158886);
    path_76.cubicTo(
        size.width * 0.6673084,
        size.height * 0.3159692,
        size.width * 0.6671712,
        size.height * 0.3160440,
        size.width * 0.6669579,
        size.height * 0.3161114);
    path_76.cubicTo(
        size.width * 0.6667486,
        size.height * 0.3161760,
        size.width * 0.6665054,
        size.height * 0.3162317,
        size.width * 0.6662296,
        size.height * 0.3162815);
    path_76.cubicTo(
        size.width * 0.6659579,
        size.height * 0.3163270,
        size.width * 0.6656929,
        size.height * 0.3163666,
        size.width * 0.6654334,
        size.height * 0.3164032);
    path_76.cubicTo(
        size.width * 0.6651780,
        size.height * 0.3164340,
        size.width * 0.6649715,
        size.height * 0.3164619,
        size.width * 0.6648125,
        size.height * 0.3164839);
    path_76.cubicTo(
        size.width * 0.6644280,
        size.height * 0.3165381,
        size.width * 0.6640679,
        size.height * 0.3166261,
        size.width * 0.6637337,
        size.height * 0.3167478);
    path_76.cubicTo(
        size.width * 0.6634035,
        size.height * 0.3168651,
        size.width * 0.6631359,
        size.height * 0.3170440,
        size.width * 0.6629307,
        size.height * 0.3172830);
    path_76.cubicTo(
        size.width * 0.6627296,
        size.height * 0.3175176,
        size.width * 0.6626291,
        size.height * 0.3178387,
        size.width * 0.6626291,
        size.height * 0.3182449);
    path_76.cubicTo(
        size.width * 0.6626291,
        size.height * 0.3187991,
        size.width * 0.6628193,
        size.height * 0.3192185,
        size.width * 0.6631997,
        size.height * 0.3195029);
    path_76.cubicTo(
        size.width * 0.6635842,
        size.height * 0.3197830,
        size.width * 0.6640720,
        size.height * 0.3199238,
        size.width * 0.6646617,
        size.height * 0.3199238);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6783777, size.height * 0.3130455);
    path_77.lineTo(size.width * 0.6770476, size.height * 0.3134516);
    path_77.cubicTo(
        size.width * 0.6769647,
        size.height * 0.3132126,
        size.width * 0.6768410,
        size.height * 0.3129809,
        size.width * 0.6766780,
        size.height * 0.3127551);
    path_77.cubicTo(
        size.width * 0.6765190,
        size.height * 0.3125249,
        size.width * 0.6763016,
        size.height * 0.3123343,
        size.width * 0.6760258,
        size.height * 0.3121862);
    path_77.cubicTo(
        size.width * 0.6757500,
        size.height * 0.3120367,
        size.width * 0.6753967,
        size.height * 0.3119633,
        size.width * 0.6749660,
        size.height * 0.3119633);
    path_77.cubicTo(
        size.width * 0.6743764,
        size.height * 0.3119633,
        size.width * 0.6738845,
        size.height * 0.3121100,
        size.width * 0.6734918,
        size.height * 0.3124032);
    path_77.cubicTo(
        size.width * 0.6731033,
        size.height * 0.3126921,
        size.width * 0.6729076,
        size.height * 0.3130587,
        size.width * 0.6729076,
        size.height * 0.3135059);
    path_77.cubicTo(
        size.width * 0.6729076,
        size.height * 0.3139032,
        size.width * 0.6730421,
        size.height * 0.3142170,
        size.width * 0.6733098,
        size.height * 0.3144472);
    path_77.cubicTo(
        size.width * 0.6735774,
        size.height * 0.3146774,
        size.width * 0.6739959,
        size.height * 0.3148695,
        size.width * 0.6745639,
        size.height * 0.3150220);
    path_77.lineTo(size.width * 0.6759946, size.height * 0.3154018);
    path_77.cubicTo(
        size.width * 0.6768560,
        size.height * 0.3156276,
        size.width * 0.6774973,
        size.height * 0.3159721,
        size.width * 0.6779198,
        size.height * 0.3164370);
    path_77.cubicTo(
        size.width * 0.6783424,
        size.height * 0.3168974,
        size.width * 0.6785530,
        size.height * 0.3174912,
        size.width * 0.6785530,
        size.height * 0.3182170);
    path_77.cubicTo(
        size.width * 0.6785530,
        size.height * 0.3188123,
        size.width * 0.6783940,
        size.height * 0.3193460,
        size.width * 0.6780761,
        size.height * 0.3198152);
    path_77.cubicTo(
        size.width * 0.6777636,
        size.height * 0.3202845,
        size.width * 0.6773234,
        size.height * 0.3206540,
        size.width * 0.6767595,
        size.height * 0.3209252);
    path_77.cubicTo(
        size.width * 0.6761943,
        size.height * 0.3211950,
        size.width * 0.6755380,
        size.height * 0.3213314,
        size.width * 0.6747894,
        size.height * 0.3213314);
    path_77.cubicTo(
        size.width * 0.6738071,
        size.height * 0.3213314,
        size.width * 0.6729946,
        size.height * 0.3211012,
        size.width * 0.6723505,
        size.height * 0.3206408);
    path_77.cubicTo(
        size.width * 0.6717065,
        size.height * 0.3201804,
        size.width * 0.6712989,
        size.height * 0.3195073,
        size.width * 0.6711264,
        size.height * 0.3186232);
    path_77.lineTo(size.width * 0.6725313, size.height * 0.3182449);
    path_77.cubicTo(
        size.width * 0.6726658,
        size.height * 0.3188035,
        size.width * 0.6729185,
        size.height * 0.3192229,
        size.width * 0.6732908,
        size.height * 0.3195029);
    path_77.cubicTo(
        size.width * 0.6736671,
        size.height * 0.3197830,
        size.width * 0.6741590,
        size.height * 0.3199238,
        size.width * 0.6747649,
        size.height * 0.3199238);
    path_77.cubicTo(
        size.width * 0.6754552,
        size.height * 0.3199238,
        size.width * 0.6760027,
        size.height * 0.3197654,
        size.width * 0.6764076,
        size.height * 0.3194487);
    path_77.cubicTo(
        size.width * 0.6768179,
        size.height * 0.3191290,
        size.width * 0.6770231,
        size.height * 0.3187449,
        size.width * 0.6770231,
        size.height * 0.3182991);
    path_77.cubicTo(
        size.width * 0.6770231,
        size.height * 0.3179370,
        size.width * 0.6769062,
        size.height * 0.3176349,
        size.width * 0.6766712,
        size.height * 0.3173915);
    path_77.cubicTo(
        size.width * 0.6764375,
        size.height * 0.3171437,
        size.width * 0.6760774,
        size.height * 0.3169575,
        size.width * 0.6755924,
        size.height * 0.3168358);
    path_77.lineTo(size.width * 0.6739864, size.height * 0.3164296);
    path_77.cubicTo(
        size.width * 0.6731046,
        size.height * 0.3162053,
        size.width * 0.6724565,
        size.height * 0.3158548,
        size.width * 0.6720421,
        size.height * 0.3153812);
    path_77.cubicTo(
        size.width * 0.6716332,
        size.height * 0.3149032,
        size.width * 0.6714280,
        size.height * 0.3143050,
        size.width * 0.6714280,
        size.height * 0.3135865);
    path_77.cubicTo(
        size.width * 0.6714280,
        size.height * 0.3130000,
        size.width * 0.6715802,
        size.height * 0.3124809,
        size.width * 0.6718859,
        size.height * 0.3120308);
    path_77.cubicTo(
        size.width * 0.6721957,
        size.height * 0.3115792,
        size.width * 0.6726155,
        size.height * 0.3112243,
        size.width * 0.6731467,
        size.height * 0.3109677);
    path_77.cubicTo(
        size.width * 0.6736821,
        size.height * 0.3107097,
        size.width * 0.6742880,
        size.height * 0.3105821,
        size.width * 0.6749660,
        size.height * 0.3105821);
    path_77.cubicTo(
        size.width * 0.6759185,
        size.height * 0.3105821,
        size.width * 0.6766671,
        size.height * 0.3108079,
        size.width * 0.6772106,
        size.height * 0.3112581);
    path_77.cubicTo(
        size.width * 0.6777595,
        size.height * 0.3117097,
        size.width * 0.6781481,
        size.height * 0.3123050,
        size.width * 0.6783777,
        size.height * 0.3130455);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.6822622, size.height * 0.3148592);
    path_78.lineTo(size.width * 0.6822622, size.height * 0.3211144);
    path_78.lineTo(size.width * 0.6807813, size.height * 0.3211144);
    path_78.lineTo(size.width * 0.6807813, size.height * 0.3072507);
    path_78.lineTo(size.width * 0.6822622, size.height * 0.3072507);
    path_78.lineTo(size.width * 0.6822622, size.height * 0.3123416);
    path_78.lineTo(size.width * 0.6823872, size.height * 0.3123416);
    path_78.cubicTo(
        size.width * 0.6826128,
        size.height * 0.3118050,
        size.width * 0.6829524,
        size.height * 0.3113783,
        size.width * 0.6834035,
        size.height * 0.3110630);
    path_78.cubicTo(
        size.width * 0.6838587,
        size.height * 0.3107419,
        size.width * 0.6844660,
        size.height * 0.3105821,
        size.width * 0.6852228,
        size.height * 0.3105821);
    path_78.cubicTo(
        size.width * 0.6858791,
        size.height * 0.3105821,
        size.width * 0.6864538,
        size.height * 0.3107243,
        size.width * 0.6869470,
        size.height * 0.3110088);
    path_78.cubicTo(
        size.width * 0.6874402,
        size.height * 0.3112874,
        size.width * 0.6878234,
        size.height * 0.3117185,
        size.width * 0.6880951,
        size.height * 0.3123006);
    path_78.cubicTo(
        size.width * 0.6883709,
        size.height * 0.3128783,
        size.width * 0.6885095,
        size.height * 0.3136144,
        size.width * 0.6885095,
        size.height * 0.3145073);
    path_78.lineTo(size.width * 0.6885095, size.height * 0.3211144);
    path_78.lineTo(size.width * 0.6870285, size.height * 0.3211144);
    path_78.lineTo(size.width * 0.6870285, size.height * 0.3146158);
    path_78.cubicTo(
        size.width * 0.6870285,
        size.height * 0.3137903,
        size.width * 0.6868302,
        size.height * 0.3131510,
        size.width * 0.6864334,
        size.height * 0.3127009);
    path_78.cubicTo(
        size.width * 0.6860394,
        size.height * 0.3122449,
        size.width * 0.6854946,
        size.height * 0.3120161,
        size.width * 0.6847962,
        size.height * 0.3120161);
    path_78.cubicTo(
        size.width * 0.6843111,
        size.height * 0.3120161,
        size.width * 0.6838764,
        size.height * 0.3121276,
        size.width * 0.6834918,
        size.height * 0.3123490);
    path_78.cubicTo(
        size.width * 0.6831114,
        size.height * 0.3125689,
        size.width * 0.6828098,
        size.height * 0.3128930,
        size.width * 0.6825883,
        size.height * 0.3133167);
    path_78.cubicTo(
        size.width * 0.6823709,
        size.height * 0.3137405,
        size.width * 0.6822622,
        size.height * 0.3142551,
        size.width * 0.6822622,
        size.height * 0.3148592);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6448628, size.height * 0.3445748);
    path_79.lineTo(size.width * 0.6448628, size.height * 0.3307111);
    path_79.lineTo(size.width * 0.6492038, size.height * 0.3307111);
    path_79.cubicTo(
        size.width * 0.6502065,
        size.height * 0.3307111,
        size.width * 0.6510312,
        size.height * 0.3308974,
        size.width * 0.6516753,
        size.height * 0.3312669);
    path_79.cubicTo(
        size.width * 0.6523179,
        size.height * 0.3316320,
        size.width * 0.6527948,
        size.height * 0.3321349,
        size.width * 0.6531046,
        size.height * 0.3327757);
    path_79.cubicTo(
        size.width * 0.6534144,
        size.height * 0.3334179,
        size.width * 0.6535693,
        size.height * 0.3341466,
        size.width * 0.6535693,
        size.height * 0.3349633);
    path_79.cubicTo(
        size.width * 0.6535693,
        size.height * 0.3357801,
        size.width * 0.6534144,
        size.height * 0.3365044,
        size.width * 0.6531046,
        size.height * 0.3371349);
    path_79.cubicTo(
        size.width * 0.6527948,
        size.height * 0.3377669,
        size.width * 0.6523207,
        size.height * 0.3382639,
        size.width * 0.6516807,
        size.height * 0.3386246);
    path_79.cubicTo(
        size.width * 0.6510408,
        size.height * 0.3389809,
        size.width * 0.6502242,
        size.height * 0.3391598,
        size.width * 0.6492283,
        size.height * 0.3391598);
    path_79.lineTo(size.width * 0.6457160, size.height * 0.3391598);
    path_79.lineTo(size.width * 0.6457160, size.height * 0.3376437);
    path_79.lineTo(size.width * 0.6491780, size.height * 0.3376437);
    path_79.cubicTo(
        size.width * 0.6498641,
        size.height * 0.3376437,
        size.width * 0.6504158,
        size.height * 0.3375352,
        size.width * 0.6508342,
        size.height * 0.3373182);
    path_79.cubicTo(
        size.width * 0.6512568,
        size.height * 0.3371012,
        size.width * 0.6515611,
        size.height * 0.3367947,
        size.width * 0.6517500,
        size.height * 0.3363974);
    path_79.cubicTo(
        size.width * 0.6519416,
        size.height * 0.3359956,
        size.width * 0.6520380,
        size.height * 0.3355176,
        size.width * 0.6520380,
        size.height * 0.3349633);
    path_79.cubicTo(
        size.width * 0.6520380,
        size.height * 0.3344076,
        size.width * 0.6519416,
        size.height * 0.3339223,
        size.width * 0.6517500,
        size.height * 0.3335073);
    path_79.cubicTo(
        size.width * 0.6515571,
        size.height * 0.3330924,
        size.width * 0.6512500,
        size.height * 0.3327713,
        size.width * 0.6508274,
        size.height * 0.3325469);
    path_79.cubicTo(
        size.width * 0.6504049,
        size.height * 0.3323167,
        size.width * 0.6498478,
        size.height * 0.3322009,
        size.width * 0.6491535,
        size.height * 0.3322009);
    path_79.lineTo(size.width * 0.6464185, size.height * 0.3322009);
    path_79.lineTo(size.width * 0.6464185, size.height * 0.3445748);
    path_79.lineTo(size.width * 0.6448628, size.height * 0.3445748);
    path_79.close();
    path_79.moveTo(size.width * 0.6509090, size.height * 0.3383475);
    path_79.lineTo(size.width * 0.6540707, size.height * 0.3445748);
    path_79.lineTo(size.width * 0.6522636, size.height * 0.3445748);
    path_79.lineTo(size.width * 0.6491535, size.height * 0.3383475);
    path_79.lineTo(size.width * 0.6509090, size.height * 0.3383475);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6597704, size.height * 0.3447918);
    path_80.cubicTo(
        size.width * 0.6589008,
        size.height * 0.3447918,
        size.width * 0.6581372,
        size.height * 0.3445674,
        size.width * 0.6574810,
        size.height * 0.3441217);
    path_80.cubicTo(
        size.width * 0.6568288,
        size.height * 0.3436745,
        size.width * 0.6563193,
        size.height * 0.3430499,
        size.width * 0.6559511,
        size.height * 0.3422463);
    path_80.cubicTo(
        size.width * 0.6555870,
        size.height * 0.3414428,
        size.width * 0.6554049,
        size.height * 0.3405044,
        size.width * 0.6554049,
        size.height * 0.3394296);
    path_80.cubicTo(
        size.width * 0.6554049,
        size.height * 0.3383475,
        size.width * 0.6555870,
        size.height * 0.3374018,
        size.width * 0.6559511,
        size.height * 0.3365938);
    path_80.cubicTo(
        size.width * 0.6563193,
        size.height * 0.3357859,
        size.width * 0.6568288,
        size.height * 0.3351584,
        size.width * 0.6574810,
        size.height * 0.3347126);
    path_80.cubicTo(
        size.width * 0.6581372,
        size.height * 0.3342654,
        size.width * 0.6589008,
        size.height * 0.3340425,
        size.width * 0.6597704,
        size.height * 0.3340425);
    path_80.cubicTo(
        size.width * 0.6606399,
        size.height * 0.3340425,
        size.width * 0.6614022,
        size.height * 0.3342654,
        size.width * 0.6620543,
        size.height * 0.3347126);
    path_80.cubicTo(
        size.width * 0.6627106,
        size.height * 0.3351584,
        size.width * 0.6632201,
        size.height * 0.3357859,
        size.width * 0.6635842,
        size.height * 0.3365938);
    path_80.cubicTo(
        size.width * 0.6639524,
        size.height * 0.3374018,
        size.width * 0.6641359,
        size.height * 0.3383475,
        size.width * 0.6641359,
        size.height * 0.3394296);
    path_80.cubicTo(
        size.width * 0.6641359,
        size.height * 0.3405044,
        size.width * 0.6639524,
        size.height * 0.3414428,
        size.width * 0.6635842,
        size.height * 0.3422463);
    path_80.cubicTo(
        size.width * 0.6632201,
        size.height * 0.3430499,
        size.width * 0.6627106,
        size.height * 0.3436745,
        size.width * 0.6620543,
        size.height * 0.3441217);
    path_80.cubicTo(
        size.width * 0.6614022,
        size.height * 0.3445674,
        size.width * 0.6606399,
        size.height * 0.3447918,
        size.width * 0.6597704,
        size.height * 0.3447918);
    path_80.close();
    path_80.moveTo(size.width * 0.6597704, size.height * 0.3433563);
    path_80.cubicTo(
        size.width * 0.6604307,
        size.height * 0.3433563,
        size.width * 0.6609755,
        size.height * 0.3431730,
        size.width * 0.6614022,
        size.height * 0.3428079);
    path_80.cubicTo(
        size.width * 0.6618274,
        size.height * 0.3424428,
        size.width * 0.6621440,
        size.height * 0.3419619,
        size.width * 0.6623492,
        size.height * 0.3413666);
    path_80.cubicTo(
        size.width * 0.6625530,
        size.height * 0.3407713,
        size.width * 0.6626562,
        size.height * 0.3401246,
        size.width * 0.6626562,
        size.height * 0.3394296);
    path_80.cubicTo(
        size.width * 0.6626562,
        size.height * 0.3387361,
        size.width * 0.6625530,
        size.height * 0.3380880,
        size.width * 0.6623492,
        size.height * 0.3374883);
    path_80.cubicTo(
        size.width * 0.6621440,
        size.height * 0.3368871,
        size.width * 0.6618274,
        size.height * 0.3364018,
        size.width * 0.6614022,
        size.height * 0.3360323);
    path_80.cubicTo(
        size.width * 0.6609755,
        size.height * 0.3356628,
        size.width * 0.6604307,
        size.height * 0.3354765,
        size.width * 0.6597704,
        size.height * 0.3354765);
    path_80.cubicTo(
        size.width * 0.6591101,
        size.height * 0.3354765,
        size.width * 0.6585666,
        size.height * 0.3356628,
        size.width * 0.6581399,
        size.height * 0.3360323);
    path_80.cubicTo(
        size.width * 0.6577133,
        size.height * 0.3364018,
        size.width * 0.6573981,
        size.height * 0.3368871,
        size.width * 0.6571929,
        size.height * 0.3374883);
    path_80.cubicTo(
        size.width * 0.6569878,
        size.height * 0.3380880,
        size.width * 0.6568859,
        size.height * 0.3387361,
        size.width * 0.6568859,
        size.height * 0.3394296);
    path_80.cubicTo(
        size.width * 0.6568859,
        size.height * 0.3401246,
        size.width * 0.6569878,
        size.height * 0.3407713,
        size.width * 0.6571929,
        size.height * 0.3413666);
    path_80.cubicTo(
        size.width * 0.6573981,
        size.height * 0.3419619,
        size.width * 0.6577133,
        size.height * 0.3424428,
        size.width * 0.6581399,
        size.height * 0.3428079);
    path_80.cubicTo(
        size.width * 0.6585666,
        size.height * 0.3431730,
        size.width * 0.6591101,
        size.height * 0.3433563,
        size.width * 0.6597704,
        size.height * 0.3433563);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6703098, size.height * 0.3447918);
    path_81.cubicTo(
        size.width * 0.6694402,
        size.height * 0.3447918,
        size.width * 0.6686766,
        size.height * 0.3445674,
        size.width * 0.6680204,
        size.height * 0.3441217);
    path_81.cubicTo(
        size.width * 0.6673682,
        size.height * 0.3436745,
        size.width * 0.6668573,
        size.height * 0.3430499,
        size.width * 0.6664905,
        size.height * 0.3422463);
    path_81.cubicTo(
        size.width * 0.6661264,
        size.height * 0.3414428,
        size.width * 0.6659443,
        size.height * 0.3405044,
        size.width * 0.6659443,
        size.height * 0.3394296);
    path_81.cubicTo(
        size.width * 0.6659443,
        size.height * 0.3383475,
        size.width * 0.6661264,
        size.height * 0.3374018,
        size.width * 0.6664905,
        size.height * 0.3365938);
    path_81.cubicTo(
        size.width * 0.6668573,
        size.height * 0.3357859,
        size.width * 0.6673682,
        size.height * 0.3351584,
        size.width * 0.6680204,
        size.height * 0.3347126);
    path_81.cubicTo(
        size.width * 0.6686766,
        size.height * 0.3342654,
        size.width * 0.6694402,
        size.height * 0.3340425,
        size.width * 0.6703098,
        size.height * 0.3340425);
    path_81.cubicTo(
        size.width * 0.6711793,
        size.height * 0.3340425,
        size.width * 0.6719402,
        size.height * 0.3342654,
        size.width * 0.6725924,
        size.height * 0.3347126);
    path_81.cubicTo(
        size.width * 0.6732500,
        size.height * 0.3351584,
        size.width * 0.6737595,
        size.height * 0.3357859,
        size.width * 0.6741236,
        size.height * 0.3365938);
    path_81.cubicTo(
        size.width * 0.6744918,
        size.height * 0.3374018,
        size.width * 0.6746753,
        size.height * 0.3383475,
        size.width * 0.6746753,
        size.height * 0.3394296);
    path_81.cubicTo(
        size.width * 0.6746753,
        size.height * 0.3405044,
        size.width * 0.6744918,
        size.height * 0.3414428,
        size.width * 0.6741236,
        size.height * 0.3422463);
    path_81.cubicTo(
        size.width * 0.6737595,
        size.height * 0.3430499,
        size.width * 0.6732500,
        size.height * 0.3436745,
        size.width * 0.6725924,
        size.height * 0.3441217);
    path_81.cubicTo(
        size.width * 0.6719402,
        size.height * 0.3445674,
        size.width * 0.6711793,
        size.height * 0.3447918,
        size.width * 0.6703098,
        size.height * 0.3447918);
    path_81.close();
    path_81.moveTo(size.width * 0.6703098, size.height * 0.3433563);
    path_81.cubicTo(
        size.width * 0.6709701,
        size.height * 0.3433563,
        size.width * 0.6715136,
        size.height * 0.3431730,
        size.width * 0.6719402,
        size.height * 0.3428079);
    path_81.cubicTo(
        size.width * 0.6723668,
        size.height * 0.3424428,
        size.width * 0.6726834,
        size.height * 0.3419619,
        size.width * 0.6728872,
        size.height * 0.3413666);
    path_81.cubicTo(
        size.width * 0.6730924,
        size.height * 0.3407713,
        size.width * 0.6731957,
        size.height * 0.3401246,
        size.width * 0.6731957,
        size.height * 0.3394296);
    path_81.cubicTo(
        size.width * 0.6731957,
        size.height * 0.3387361,
        size.width * 0.6730924,
        size.height * 0.3380880,
        size.width * 0.6728872,
        size.height * 0.3374883);
    path_81.cubicTo(
        size.width * 0.6726834,
        size.height * 0.3368871,
        size.width * 0.6723668,
        size.height * 0.3364018,
        size.width * 0.6719402,
        size.height * 0.3360323);
    path_81.cubicTo(
        size.width * 0.6715136,
        size.height * 0.3356628,
        size.width * 0.6709701,
        size.height * 0.3354765,
        size.width * 0.6703098,
        size.height * 0.3354765);
    path_81.cubicTo(
        size.width * 0.6696495,
        size.height * 0.3354765,
        size.width * 0.6691060,
        size.height * 0.3356628,
        size.width * 0.6686793,
        size.height * 0.3360323);
    path_81.cubicTo(
        size.width * 0.6682527,
        size.height * 0.3364018,
        size.width * 0.6679361,
        size.height * 0.3368871,
        size.width * 0.6677323,
        size.height * 0.3374883);
    path_81.cubicTo(
        size.width * 0.6675272,
        size.height * 0.3380880,
        size.width * 0.6674239,
        size.height * 0.3387361,
        size.width * 0.6674239,
        size.height * 0.3394296);
    path_81.cubicTo(
        size.width * 0.6674239,
        size.height * 0.3401246,
        size.width * 0.6675272,
        size.height * 0.3407713,
        size.width * 0.6677323,
        size.height * 0.3413666);
    path_81.cubicTo(
        size.width * 0.6679361,
        size.height * 0.3419619,
        size.width * 0.6682527,
        size.height * 0.3424428,
        size.width * 0.6686793,
        size.height * 0.3428079);
    path_81.cubicTo(
        size.width * 0.6691060,
        size.height * 0.3431730,
        size.width * 0.6696495,
        size.height * 0.3433563,
        size.width * 0.6703098,
        size.height * 0.3433563);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6769348, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6769348, size.height * 0.3341774);
    path_82.lineTo(size.width * 0.6783655, size.height * 0.3341774);
    path_82.lineTo(size.width * 0.6783655, size.height * 0.3358021);
    path_82.lineTo(size.width * 0.6784905, size.height * 0.3358021);
    path_82.cubicTo(
        size.width * 0.6786916,
        size.height * 0.3352463,
        size.width * 0.6790149,
        size.height * 0.3348167,
        size.width * 0.6794633,
        size.height * 0.3345088);
    path_82.cubicTo(
        size.width * 0.6799103,
        size.height * 0.3341979,
        size.width * 0.6804470,
        size.height * 0.3340425,
        size.width * 0.6810747,
        size.height * 0.3340425);
    path_82.cubicTo(
        size.width * 0.6817106,
        size.height * 0.3340425,
        size.width * 0.6822391,
        size.height * 0.3341979,
        size.width * 0.6826617,
        size.height * 0.3345088);
    path_82.cubicTo(
        size.width * 0.6830883,
        size.height * 0.3348167,
        size.width * 0.6834212,
        size.height * 0.3352463,
        size.width * 0.6836590,
        size.height * 0.3358021);
    path_82.lineTo(size.width * 0.6837595, size.height * 0.3358021);
    path_82.cubicTo(
        size.width * 0.6840068,
        size.height * 0.3352654,
        size.width * 0.6843764,
        size.height * 0.3348387,
        size.width * 0.6848696,
        size.height * 0.3345235);
    path_82.cubicTo(
        size.width * 0.6853628,
        size.height * 0.3342023,
        size.width * 0.6859552,
        size.height * 0.3340425,
        size.width * 0.6866454,
        size.height * 0.3340425);
    path_82.cubicTo(
        size.width * 0.6875068,
        size.height * 0.3340425,
        size.width * 0.6882106,
        size.height * 0.3343328,
        size.width * 0.6887582,
        size.height * 0.3349150);
    path_82.cubicTo(
        size.width * 0.6893057,
        size.height * 0.3354927,
        size.width * 0.6895802,
        size.height * 0.3363930,
        size.width * 0.6895802,
        size.height * 0.3376158);
    path_82.lineTo(size.width * 0.6895802, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6881005, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6881005, size.height * 0.3376158);
    path_82.cubicTo(
        size.width * 0.6881005,
        size.height * 0.3368490,
        size.width * 0.6879049,
        size.height * 0.3363006,
        size.width * 0.6875163,
        size.height * 0.3359707);
    path_82.cubicTo(
        size.width * 0.6871277,
        size.height * 0.3356422,
        size.width * 0.6866698,
        size.height * 0.3354765,
        size.width * 0.6861427,
        size.height * 0.3354765);
    path_82.cubicTo(
        size.width * 0.6854660,
        size.height * 0.3354765,
        size.width * 0.6849402,
        size.height * 0.3356979,
        size.width * 0.6845679,
        size.height * 0.3361408);
    path_82.cubicTo(
        size.width * 0.6841970,
        size.height * 0.3365777,
        size.width * 0.6840109,
        size.height * 0.3371334,
        size.width * 0.6840109,
        size.height * 0.3378065);
    path_82.lineTo(size.width * 0.6840109, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6825054, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6825054, size.height * 0.3374531);
    path_82.cubicTo(
        size.width * 0.6825054,
        size.height * 0.3368622,
        size.width * 0.6823274,
        size.height * 0.3363871,
        size.width * 0.6819715,
        size.height * 0.3360249);
    path_82.cubicTo(
        size.width * 0.6816168,
        size.height * 0.3356598,
        size.width * 0.6811590,
        size.height * 0.3354765,
        size.width * 0.6805978,
        size.height * 0.3354765);
    path_82.cubicTo(
        size.width * 0.6802133,
        size.height * 0.3354765,
        size.width * 0.6798533,
        size.height * 0.3355880,
        size.width * 0.6795190,
        size.height * 0.3358094);
    path_82.cubicTo(
        size.width * 0.6791889,
        size.height * 0.3360293,
        size.width * 0.6789212,
        size.height * 0.3363372,
        size.width * 0.6787160,
        size.height * 0.3367302);
    path_82.cubicTo(
        size.width * 0.6785163,
        size.height * 0.3371173,
        size.width * 0.6784158,
        size.height * 0.3375660,
        size.width * 0.6784158,
        size.height * 0.3380762);
    path_82.lineTo(size.width * 0.6784158, size.height * 0.3445748);
    path_82.lineTo(size.width * 0.6769348, size.height * 0.3445748);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.9191984, size.height * 0.1748871);
    path_83.cubicTo(
        size.width * 0.9191984,
        size.height * 0.1763490,
        size.width * 0.9189538,
        size.height * 0.1776129,
        size.width * 0.9184647,
        size.height * 0.1786774);
    path_83.cubicTo(
        size.width * 0.9179755,
        size.height * 0.1797419,
        size.width * 0.9173043,
        size.height * 0.1805630,
        size.width * 0.9164511,
        size.height * 0.1811408);
    path_83.cubicTo(
        size.width * 0.9155978,
        size.height * 0.1817185,
        size.width * 0.9146236,
        size.height * 0.1820073,
        size.width * 0.9135285,
        size.height * 0.1820073);
    path_83.cubicTo(
        size.width * 0.9124321,
        size.height * 0.1820073,
        size.width * 0.9114579,
        size.height * 0.1817185,
        size.width * 0.9106046,
        size.height * 0.1811408);
    path_83.cubicTo(
        size.width * 0.9097514,
        size.height * 0.1805630,
        size.width * 0.9090802,
        size.height * 0.1797419,
        size.width * 0.9085910,
        size.height * 0.1786774);
    path_83.cubicTo(
        size.width * 0.9081019,
        size.height * 0.1776129,
        size.width * 0.9078573,
        size.height * 0.1763490,
        size.width * 0.9078573,
        size.height * 0.1748871);
    path_83.cubicTo(
        size.width * 0.9078573,
        size.height * 0.1734252,
        size.width * 0.9081019,
        size.height * 0.1721613,
        size.width * 0.9085910,
        size.height * 0.1710968);
    path_83.cubicTo(
        size.width * 0.9090802,
        size.height * 0.1700308,
        size.width * 0.9097514,
        size.height * 0.1692097,
        size.width * 0.9106046,
        size.height * 0.1686320);
    path_83.cubicTo(
        size.width * 0.9114579,
        size.height * 0.1680543,
        size.width * 0.9124321,
        size.height * 0.1677654,
        size.width * 0.9135285,
        size.height * 0.1677654);
    path_83.cubicTo(
        size.width * 0.9146236,
        size.height * 0.1677654,
        size.width * 0.9155978,
        size.height * 0.1680543,
        size.width * 0.9164511,
        size.height * 0.1686320);
    path_83.cubicTo(
        size.width * 0.9173043,
        size.height * 0.1692097,
        size.width * 0.9179755,
        size.height * 0.1700308,
        size.width * 0.9184647,
        size.height * 0.1710968);
    path_83.cubicTo(
        size.width * 0.9189538,
        size.height * 0.1721613,
        size.width * 0.9191984,
        size.height * 0.1734252,
        size.width * 0.9191984,
        size.height * 0.1748871);
    path_83.close();
    path_83.moveTo(size.width * 0.9176929, size.height * 0.1748871);
    path_83.cubicTo(
        size.width * 0.9176929,
        size.height * 0.1736862,
        size.width * 0.9175068,
        size.height * 0.1726730,
        size.width * 0.9171345,
        size.height * 0.1718475);
    path_83.cubicTo(
        size.width * 0.9167663,
        size.height * 0.1710220,
        size.width * 0.9162663,
        size.height * 0.1703959,
        size.width * 0.9156359,
        size.height * 0.1699721);
    path_83.cubicTo(
        size.width * 0.9150082,
        size.height * 0.1695484,
        size.width * 0.9143057,
        size.height * 0.1693358,
        size.width * 0.9135285,
        size.height * 0.1693358);
    path_83.cubicTo(
        size.width * 0.9127500,
        size.height * 0.1693358,
        size.width * 0.9120462,
        size.height * 0.1695484,
        size.width * 0.9114144,
        size.height * 0.1699721);
    path_83.cubicTo(
        size.width * 0.9107867,
        size.height * 0.1703959,
        size.width * 0.9102867,
        size.height * 0.1710220,
        size.width * 0.9099158,
        size.height * 0.1718475);
    path_83.cubicTo(
        size.width * 0.9095476,
        size.height * 0.1726730,
        size.width * 0.9093628,
        size.height * 0.1736862,
        size.width * 0.9093628,
        size.height * 0.1748871);
    path_83.cubicTo(
        size.width * 0.9093628,
        size.height * 0.1760865,
        size.width * 0.9095476,
        size.height * 0.1770997,
        size.width * 0.9099158,
        size.height * 0.1779267);
    path_83.cubicTo(
        size.width * 0.9102867,
        size.height * 0.1787522,
        size.width * 0.9107867,
        size.height * 0.1793768,
        size.width * 0.9114144,
        size.height * 0.1798006);
    path_83.cubicTo(
        size.width * 0.9120462,
        size.height * 0.1802258,
        size.width * 0.9127500,
        size.height * 0.1804370,
        size.width * 0.9135285,
        size.height * 0.1804370);
    path_83.cubicTo(
        size.width * 0.9143057,
        size.height * 0.1804370,
        size.width * 0.9150082,
        size.height * 0.1802258,
        size.width * 0.9156359,
        size.height * 0.1798006);
    path_83.cubicTo(
        size.width * 0.9162663,
        size.height * 0.1793768,
        size.width * 0.9167663,
        size.height * 0.1787522,
        size.width * 0.9171345,
        size.height * 0.1779267);
    path_83.cubicTo(
        size.width * 0.9175068,
        size.height * 0.1770997,
        size.width * 0.9176929,
        size.height * 0.1760865,
        size.width * 0.9176929,
        size.height * 0.1748871);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.9259035, size.height * 0.1714208);
    path_84.lineTo(size.width * 0.9259035, size.height * 0.1727742);
    path_84.lineTo(size.width * 0.9207092, size.height * 0.1727742);
    path_84.lineTo(size.width * 0.9207092, size.height * 0.1714208);
    path_84.lineTo(size.width * 0.9259035, size.height * 0.1714208);
    path_84.close();
    path_84.moveTo(size.width * 0.9222649, size.height * 0.1818182);
    path_84.lineTo(size.width * 0.9222649, size.height * 0.1699853);
    path_84.cubicTo(
        size.width * 0.9222649,
        size.height * 0.1693900,
        size.width * 0.9223954,
        size.height * 0.1688944,
        size.width * 0.9226549,
        size.height * 0.1684971);
    path_84.cubicTo(
        size.width * 0.9229130,
        size.height * 0.1680997,
        size.width * 0.9232500,
        size.height * 0.1678021,
        size.width * 0.9236644,
        size.height * 0.1676026);
    path_84.cubicTo(
        size.width * 0.9240788,
        size.height * 0.1674047,
        size.width * 0.9245149,
        size.height * 0.1673050,
        size.width * 0.9249755,
        size.height * 0.1673050);
    path_84.cubicTo(
        size.width * 0.9253383,
        size.height * 0.1673050,
        size.width * 0.9256359,
        size.height * 0.1673372,
        size.width * 0.9258655,
        size.height * 0.1674003);
    path_84.cubicTo(
        size.width * 0.9260951,
        size.height * 0.1674633,
        size.width * 0.9262677,
        size.height * 0.1675220,
        size.width * 0.9263804,
        size.height * 0.1675762);
    path_84.lineTo(size.width * 0.9259538, size.height * 0.1689575);
    path_84.cubicTo(
        size.width * 0.9258777,
        size.height * 0.1689296,
        size.width * 0.9257731,
        size.height * 0.1688959,
        size.width * 0.9256399,
        size.height * 0.1688548);
    path_84.cubicTo(
        size.width * 0.9255109,
        size.height * 0.1688152,
        size.width * 0.9253383,
        size.height * 0.1687947,
        size.width * 0.9251250,
        size.height * 0.1687947);
    path_84.cubicTo(
        size.width * 0.9246359,
        size.height * 0.1687947,
        size.width * 0.9242826,
        size.height * 0.1689282,
        size.width * 0.9240652,
        size.height * 0.1691935);
    path_84.cubicTo(
        size.width * 0.9238519,
        size.height * 0.1694604,
        size.width * 0.9237459,
        size.height * 0.1698504,
        size.width * 0.9237459,
        size.height * 0.1703651);
    path_84.lineTo(size.width * 0.9237459, size.height * 0.1818182);
    path_84.lineTo(size.width * 0.9222649, size.height * 0.1818182);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.9322677, size.height * 0.1714208);
    path_85.lineTo(size.width * 0.9322677, size.height * 0.1727742);
    path_85.lineTo(size.width * 0.9270747, size.height * 0.1727742);
    path_85.lineTo(size.width * 0.9270747, size.height * 0.1714208);
    path_85.lineTo(size.width * 0.9322677, size.height * 0.1714208);
    path_85.close();
    path_85.moveTo(size.width * 0.9286304, size.height * 0.1818182);
    path_85.lineTo(size.width * 0.9286304, size.height * 0.1699853);
    path_85.cubicTo(
        size.width * 0.9286304,
        size.height * 0.1693900,
        size.width * 0.9287595,
        size.height * 0.1688944,
        size.width * 0.9290190,
        size.height * 0.1684971);
    path_85.cubicTo(
        size.width * 0.9292785,
        size.height * 0.1680997,
        size.width * 0.9296155,
        size.height * 0.1678021,
        size.width * 0.9300285,
        size.height * 0.1676026);
    path_85.cubicTo(
        size.width * 0.9304429,
        size.height * 0.1674047,
        size.width * 0.9308804,
        size.height * 0.1673050,
        size.width * 0.9313397,
        size.height * 0.1673050);
    path_85.cubicTo(
        size.width * 0.9317038,
        size.height * 0.1673050,
        size.width * 0.9320000,
        size.height * 0.1673372,
        size.width * 0.9322310,
        size.height * 0.1674003);
    path_85.cubicTo(
        size.width * 0.9324606,
        size.height * 0.1674633,
        size.width * 0.9326318,
        size.height * 0.1675220,
        size.width * 0.9327446,
        size.height * 0.1675762);
    path_85.lineTo(size.width * 0.9323179, size.height * 0.1689575);
    path_85.cubicTo(
        size.width * 0.9322432,
        size.height * 0.1689296,
        size.width * 0.9321386,
        size.height * 0.1688959,
        size.width * 0.9320054,
        size.height * 0.1688548);
    path_85.cubicTo(
        size.width * 0.9318750,
        size.height * 0.1688152,
        size.width * 0.9317038,
        size.height * 0.1687947,
        size.width * 0.9314905,
        size.height * 0.1687947);
    path_85.cubicTo(
        size.width * 0.9310014,
        size.height * 0.1687947,
        size.width * 0.9306481,
        size.height * 0.1689282,
        size.width * 0.9304307,
        size.height * 0.1691935);
    path_85.cubicTo(
        size.width * 0.9302174,
        size.height * 0.1694604,
        size.width * 0.9301101,
        size.height * 0.1698504,
        size.width * 0.9301101,
        size.height * 0.1703651);
    path_85.lineTo(size.width * 0.9301101, size.height * 0.1818182);
    path_85.lineTo(size.width * 0.9286304, size.height * 0.1818182);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.9343424, size.height * 0.1818182);
    path_86.lineTo(size.width * 0.9343424, size.height * 0.1714208);
    path_86.lineTo(size.width * 0.9358234, size.height * 0.1714208);
    path_86.lineTo(size.width * 0.9358234, size.height * 0.1818182);
    path_86.lineTo(size.width * 0.9343424, size.height * 0.1818182);
    path_86.close();
    path_86.moveTo(size.width * 0.9350951, size.height * 0.1696877);
    path_86.cubicTo(
        size.width * 0.9348071,
        size.height * 0.1696877,
        size.width * 0.9345584,
        size.height * 0.1695821,
        size.width * 0.9343492,
        size.height * 0.1693695);
    path_86.cubicTo(
        size.width * 0.9341440,
        size.height * 0.1691584,
        size.width * 0.9340421,
        size.height * 0.1689032,
        size.width * 0.9340421,
        size.height * 0.1686056);
    path_86.cubicTo(
        size.width * 0.9340421,
        size.height * 0.1683079,
        size.width * 0.9341440,
        size.height * 0.1680528,
        size.width * 0.9343492,
        size.height * 0.1678402);
    path_86.cubicTo(
        size.width * 0.9345584,
        size.height * 0.1676276,
        size.width * 0.9348071,
        size.height * 0.1675220,
        size.width * 0.9350951,
        size.height * 0.1675220);
    path_86.cubicTo(
        size.width * 0.9353845,
        size.height * 0.1675220,
        size.width * 0.9356304,
        size.height * 0.1676276,
        size.width * 0.9358356,
        size.height * 0.1678402);
    path_86.cubicTo(
        size.width * 0.9360448,
        size.height * 0.1680528,
        size.width * 0.9361495,
        size.height * 0.1683079,
        size.width * 0.9361495,
        size.height * 0.1686056);
    path_86.cubicTo(
        size.width * 0.9361495,
        size.height * 0.1689032,
        size.width * 0.9360448,
        size.height * 0.1691584,
        size.width * 0.9358356,
        size.height * 0.1693695);
    path_86.cubicTo(
        size.width * 0.9356304,
        size.height * 0.1695821,
        size.width * 0.9353845,
        size.height * 0.1696877,
        size.width * 0.9350951,
        size.height * 0.1696877);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.9424484, size.height * 0.1820352);
    path_87.cubicTo(
        size.width * 0.9415448,
        size.height * 0.1820352,
        size.width * 0.9407677,
        size.height * 0.1818050,
        size.width * 0.9401155,
        size.height * 0.1813446);
    path_87.cubicTo(
        size.width * 0.9394633,
        size.height * 0.1808842,
        size.width * 0.9389606,
        size.height * 0.1802507,
        size.width * 0.9386101,
        size.height * 0.1794428);
    path_87.cubicTo(
        size.width * 0.9382582,
        size.height * 0.1786349,
        size.width * 0.9380829,
        size.height * 0.1777111,
        size.width * 0.9380829,
        size.height * 0.1766730);
    path_87.cubicTo(
        size.width * 0.9380829,
        size.height * 0.1756173,
        size.width * 0.9382622,
        size.height * 0.1746862,
        size.width * 0.9386223,
        size.height * 0.1738783);
    path_87.cubicTo(
        size.width * 0.9389864,
        size.height * 0.1730660,
        size.width * 0.9394918,
        size.height * 0.1724311,
        size.width * 0.9401399,
        size.height * 0.1719765);
    path_87.cubicTo(
        size.width * 0.9407921,
        size.height * 0.1715161,
        size.width * 0.9415530,
        size.height * 0.1712859,
        size.width * 0.9424239,
        size.height * 0.1712859);
    path_87.cubicTo(
        size.width * 0.9431005,
        size.height * 0.1712859,
        size.width * 0.9437106,
        size.height * 0.1714208,
        size.width * 0.9442554,
        size.height * 0.1716921);
    path_87.cubicTo(
        size.width * 0.9447989,
        size.height * 0.1719619,
        size.width * 0.9452432,
        size.height * 0.1723416,
        size.width * 0.9455910,
        size.height * 0.1728284);
    path_87.cubicTo(
        size.width * 0.9459375,
        size.height * 0.1733167,
        size.width * 0.9461535,
        size.height * 0.1738842,
        size.width * 0.9462364,
        size.height * 0.1745352);
    path_87.lineTo(size.width * 0.9447568, size.height * 0.1745352);
    path_87.cubicTo(
        size.width * 0.9446440,
        size.height * 0.1740616,
        size.width * 0.9443927,
        size.height * 0.1736408,
        size.width * 0.9440041,
        size.height * 0.1732757);
    path_87.cubicTo(
        size.width * 0.9436196,
        size.height * 0.1729062,
        size.width * 0.9431005,
        size.height * 0.1727199,
        size.width * 0.9424484,
        size.height * 0.1727199);
    path_87.cubicTo(
        size.width * 0.9418709,
        size.height * 0.1727199,
        size.width * 0.9413655,
        size.height * 0.1728827,
        size.width * 0.9409307,
        size.height * 0.1732082);
    path_87.cubicTo(
        size.width * 0.9405000,
        size.height * 0.1735279,
        size.width * 0.9401630,
        size.height * 0.1739824,
        size.width * 0.9399212,
        size.height * 0.1745689);
    path_87.cubicTo(
        size.width * 0.9396821,
        size.height * 0.1751510,
        size.width * 0.9395625,
        size.height * 0.1758343,
        size.width * 0.9395625,
        size.height * 0.1766202);
    path_87.cubicTo(
        size.width * 0.9395625,
        size.height * 0.1774223,
        size.width * 0.9396807,
        size.height * 0.1781217,
        size.width * 0.9399144,
        size.height * 0.1787185);
    path_87.cubicTo(
        size.width * 0.9401522,
        size.height * 0.1793138,
        size.width * 0.9404878,
        size.height * 0.1797757,
        size.width * 0.9409185,
        size.height * 0.1801056);
    path_87.cubicTo(
        size.width * 0.9413533,
        size.height * 0.1804355,
        size.width * 0.9418628,
        size.height * 0.1805997,
        size.width * 0.9424484,
        size.height * 0.1805997);
    path_87.cubicTo(
        size.width * 0.9428329,
        size.height * 0.1805997,
        size.width * 0.9431821,
        size.height * 0.1805279,
        size.width * 0.9434959,
        size.height * 0.1803827);
    path_87.cubicTo(
        size.width * 0.9438098,
        size.height * 0.1802390,
        size.width * 0.9440747,
        size.height * 0.1800308,
        size.width * 0.9442921,
        size.height * 0.1797610);
    path_87.cubicTo(
        size.width * 0.9445095,
        size.height * 0.1794897,
        size.width * 0.9446644,
        size.height * 0.1791642,
        size.width * 0.9447568,
        size.height * 0.1787859);
    path_87.lineTo(size.width * 0.9462364, size.height * 0.1787859);
    path_87.cubicTo(
        size.width * 0.9461535,
        size.height * 0.1793988,
        size.width * 0.9459457,
        size.height * 0.1799516,
        size.width * 0.9456155,
        size.height * 0.1804443);
    path_87.cubicTo(
        size.width * 0.9452894,
        size.height * 0.1809311,
        size.width * 0.9448573,
        size.height * 0.1813196,
        size.width * 0.9443179,
        size.height * 0.1816085);
    path_87.cubicTo(
        size.width * 0.9437826,
        size.height * 0.1818930,
        size.width * 0.9431590,
        size.height * 0.1820352,
        size.width * 0.9424484,
        size.height * 0.1820352);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.9524402, size.height * 0.1820352);
    path_88.cubicTo(
        size.width * 0.9515122,
        size.height * 0.1820352,
        size.width * 0.9507106,
        size.height * 0.1818138,
        size.width * 0.9500380,
        size.height * 0.1813710);
    path_88.cubicTo(
        size.width * 0.9493696,
        size.height * 0.1809252,
        size.width * 0.9488519,
        size.height * 0.1803021,
        size.width * 0.9484891,
        size.height * 0.1795029);
    path_88.cubicTo(
        size.width * 0.9481291,
        size.height * 0.1786994,
        size.width * 0.9479497,
        size.height * 0.1777654,
        size.width * 0.9479497,
        size.height * 0.1767009);
    path_88.cubicTo(
        size.width * 0.9479497,
        size.height * 0.1756364,
        size.width * 0.9481291,
        size.height * 0.1746965,
        size.width * 0.9484891,
        size.height * 0.1738842);
    path_88.cubicTo(
        size.width * 0.9488519,
        size.height * 0.1730674,
        size.width * 0.9493587,
        size.height * 0.1724311,
        size.width * 0.9500068,
        size.height * 0.1719765);
    path_88.cubicTo(
        size.width * 0.9506590,
        size.height * 0.1715161,
        size.width * 0.9514198,
        size.height * 0.1712859,
        size.width * 0.9522894,
        size.height * 0.1712859);
    path_88.cubicTo(
        size.width * 0.9527921,
        size.height * 0.1712859,
        size.width * 0.9532867,
        size.height * 0.1713754,
        size.width * 0.9537758,
        size.height * 0.1715557);
    path_88.cubicTo(
        size.width * 0.9542649,
        size.height * 0.1717375,
        size.width * 0.9547106,
        size.height * 0.1720308,
        size.width * 0.9551128,
        size.height * 0.1724370);
    path_88.cubicTo(
        size.width * 0.9555136,
        size.height * 0.1728372,
        size.width * 0.9558342,
        size.height * 0.1733710,
        size.width * 0.9560720,
        size.height * 0.1740337);
    path_88.cubicTo(
        size.width * 0.9563098,
        size.height * 0.1746965,
        size.width * 0.9564293,
        size.height * 0.1755147,
        size.width * 0.9564293,
        size.height * 0.1764839);
    path_88.lineTo(size.width * 0.9564293, size.height * 0.1771613);
    path_88.lineTo(size.width * 0.9490027, size.height * 0.1771613);
    path_88.lineTo(size.width * 0.9490027, size.height * 0.1757801);
    path_88.lineTo(size.width * 0.9549239, size.height * 0.1757801);
    path_88.cubicTo(
        size.width * 0.9549239,
        size.height * 0.1751935,
        size.width * 0.9548152,
        size.height * 0.1746701,
        size.width * 0.9545978,
        size.height * 0.1742097);
    path_88.cubicTo(
        size.width * 0.9543845,
        size.height * 0.1737493,
        size.width * 0.9540788,
        size.height * 0.1733856,
        size.width * 0.9536821,
        size.height * 0.1731202);
    path_88.cubicTo(
        size.width * 0.9532894,
        size.height * 0.1728534,
        size.width * 0.9528247,
        size.height * 0.1727199,
        size.width * 0.9522894,
        size.height * 0.1727199);
    path_88.cubicTo(
        size.width * 0.9516997,
        size.height * 0.1727199,
        size.width * 0.9511902,
        size.height * 0.1728783,
        size.width * 0.9507595,
        size.height * 0.1731950);
    path_88.cubicTo(
        size.width * 0.9503329,
        size.height * 0.1735059,
        size.width * 0.9500041,
        size.height * 0.1739120,
        size.width * 0.9497745,
        size.height * 0.1744135);
    path_88.cubicTo(
        size.width * 0.9495448,
        size.height * 0.1749135,
        size.width * 0.9494293,
        size.height * 0.1754501,
        size.width * 0.9494293,
        size.height * 0.1760235);
    path_88.lineTo(size.width * 0.9494293, size.height * 0.1769443);
    path_88.cubicTo(
        size.width * 0.9494293,
        size.height * 0.1777302,
        size.width * 0.9495543,
        size.height * 0.1783959,
        size.width * 0.9498057,
        size.height * 0.1789413);
    path_88.cubicTo(
        size.width * 0.9500611,
        size.height * 0.1794824,
        size.width * 0.9504144,
        size.height * 0.1798959,
        size.width * 0.9508655,
        size.height * 0.1801804);
    path_88.cubicTo(
        size.width * 0.9513179,
        size.height * 0.1804604,
        size.width * 0.9518424,
        size.height * 0.1805997,
        size.width * 0.9524402,
        size.height * 0.1805997);
    path_88.cubicTo(
        size.width * 0.9528288,
        size.height * 0.1805997,
        size.width * 0.9531807,
        size.height * 0.1805411,
        size.width * 0.9534946,
        size.height * 0.1804238);
    path_88.cubicTo(
        size.width * 0.9538125,
        size.height * 0.1803021,
        size.width * 0.9540856,
        size.height * 0.1801217,
        size.width * 0.9543152,
        size.height * 0.1798827);
    path_88.cubicTo(
        size.width * 0.9545462,
        size.height * 0.1796378,
        size.width * 0.9547228,
        size.height * 0.1793358,
        size.width * 0.9548492,
        size.height * 0.1789751);
    path_88.lineTo(size.width * 0.9562785, size.height * 0.1794091);
    path_88.cubicTo(
        size.width * 0.9561291,
        size.height * 0.1799326,
        size.width * 0.9558750,
        size.height * 0.1803915,
        size.width * 0.9555204,
        size.height * 0.1807889);
    path_88.cubicTo(
        size.width * 0.9551644,
        size.height * 0.1811818,
        size.width * 0.9547255,
        size.height * 0.1814883,
        size.width * 0.9542024,
        size.height * 0.1817097);
    path_88.cubicTo(
        size.width * 0.9536807,
        size.height * 0.1819267,
        size.width * 0.9530924,
        size.height * 0.1820352,
        size.width * 0.9524402,
        size.height * 0.1820352);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.7877568, size.height * 0.1700880);
    path_89.lineTo(size.width * 0.7877568, size.height * 0.1562243);
    path_89.lineTo(size.width * 0.7893125, size.height * 0.1562243);
    path_89.lineTo(size.width * 0.7893125, size.height * 0.1685982);
    path_89.lineTo(size.width * 0.7952840, size.height * 0.1685982);
    path_89.lineTo(size.width * 0.7952840, size.height * 0.1700880);
    path_89.lineTo(size.width * 0.7877568, size.height * 0.1700880);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.8003261, size.height * 0.1703314);
    path_90.cubicTo(
        size.width * 0.7997160,
        size.height * 0.1703314,
        size.width * 0.7991617,
        size.height * 0.1702082,
        size.width * 0.7986644,
        size.height * 0.1699589);
    path_90.cubicTo(
        size.width * 0.7981671,
        size.height * 0.1697067,
        size.width * 0.7977717,
        size.height * 0.1693431,
        size.width * 0.7974783,
        size.height * 0.1688695);
    path_90.cubicTo(
        size.width * 0.7971861,
        size.height * 0.1683915,
        size.width * 0.7970394,
        size.height * 0.1678138,
        size.width * 0.7970394,
        size.height * 0.1671364);
    path_90.cubicTo(
        size.width * 0.7970394,
        size.height * 0.1665411,
        size.width * 0.7971481,
        size.height * 0.1660587,
        size.width * 0.7973655,
        size.height * 0.1656877);
    path_90.cubicTo(
        size.width * 0.7975829,
        size.height * 0.1653138,
        size.width * 0.7978736,
        size.height * 0.1650205,
        size.width * 0.7982378,
        size.height * 0.1648079);
    path_90.cubicTo(
        size.width * 0.7986019,
        size.height * 0.1645953,
        size.width * 0.7990027,
        size.height * 0.1644384,
        size.width * 0.7994416,
        size.height * 0.1643343);
    path_90.cubicTo(
        size.width * 0.7998859,
        size.height * 0.1642258,
        size.width * 0.8003302,
        size.height * 0.1641408,
        size.width * 0.8007785,
        size.height * 0.1640777);
    path_90.cubicTo(
        size.width * 0.8013641,
        size.height * 0.1639956,
        size.width * 0.8018383,
        size.height * 0.1639355,
        size.width * 0.8022024,
        size.height * 0.1638944);
    path_90.cubicTo(
        size.width * 0.8025693,
        size.height * 0.1638490,
        size.width * 0.8028370,
        size.height * 0.1637742,
        size.width * 0.8030054,
        size.height * 0.1636716);
    path_90.cubicTo(
        size.width * 0.8031766,
        size.height * 0.1635674,
        size.width * 0.8032622,
        size.height * 0.1633871,
        size.width * 0.8032622,
        size.height * 0.1631290);
    path_90.lineTo(size.width * 0.8032622, size.height * 0.1630748);
    path_90.cubicTo(
        size.width * 0.8032622,
        size.height * 0.1624076,
        size.width * 0.8030924,
        size.height * 0.1618886,
        size.width * 0.8027541,
        size.height * 0.1615191);
    path_90.cubicTo(
        size.width * 0.8024198,
        size.height * 0.1611481,
        size.width * 0.8019117,
        size.height * 0.1609633,
        size.width * 0.8012296,
        size.height * 0.1609633);
    path_90.cubicTo(
        size.width * 0.8005231,
        size.height * 0.1609633,
        size.width * 0.7999688,
        size.height * 0.1611305,
        size.width * 0.7995679,
        size.height * 0.1614648);
    path_90.cubicTo(
        size.width * 0.7991658,
        size.height * 0.1617977,
        size.width * 0.7988845,
        size.height * 0.1621540,
        size.width * 0.7987215,
        size.height * 0.1625337);
    path_90.lineTo(size.width * 0.7973152, size.height * 0.1619927);
    path_90.cubicTo(
        size.width * 0.7975666,
        size.height * 0.1613607,
        size.width * 0.7979008,
        size.height * 0.1608680,
        size.width * 0.7983193,
        size.height * 0.1605161);
    path_90.cubicTo(
        size.width * 0.7987418,
        size.height * 0.1601598,
        size.width * 0.7992011,
        size.height * 0.1599120,
        size.width * 0.7996997,
        size.height * 0.1597713);
    path_90.cubicTo(
        size.width * 0.8002011,
        size.height * 0.1596276,
        size.width * 0.8006943,
        size.height * 0.1595557,
        size.width * 0.8011793,
        size.height * 0.1595557);
    path_90.cubicTo(
        size.width * 0.8014891,
        size.height * 0.1595557,
        size.width * 0.8018451,
        size.height * 0.1595953,
        size.width * 0.8022459,
        size.height * 0.1596774);
    path_90.cubicTo(
        size.width * 0.8026522,
        size.height * 0.1597537,
        size.width * 0.8030421,
        size.height * 0.1599135,
        size.width * 0.8034185,
        size.height * 0.1601584);
    path_90.cubicTo(
        size.width * 0.8037989,
        size.height * 0.1604018,
        size.width * 0.8041155,
        size.height * 0.1607698,
        size.width * 0.8043655,
        size.height * 0.1612610);
    path_90.cubicTo(
        size.width * 0.8046168,
        size.height * 0.1617537,
        size.width * 0.8047418,
        size.height * 0.1624120,
        size.width * 0.8047418,
        size.height * 0.1632375);
    path_90.lineTo(size.width * 0.8047418, size.height * 0.1700880);
    path_90.lineTo(size.width * 0.8032622, size.height * 0.1700880);
    path_90.lineTo(size.width * 0.8032622, size.height * 0.1686804);
    path_90.lineTo(size.width * 0.8031861, size.height * 0.1686804);
    path_90.cubicTo(
        size.width * 0.8030870,
        size.height * 0.1689062,
        size.width * 0.8029185,
        size.height * 0.1691466,
        size.width * 0.8026848,
        size.height * 0.1694047);
    path_90.cubicTo(
        size.width * 0.8024511,
        size.height * 0.1696613,
        size.width * 0.8021399,
        size.height * 0.1698798,
        size.width * 0.8017500,
        size.height * 0.1700616);
    path_90.cubicTo(
        size.width * 0.8013614,
        size.height * 0.1702419,
        size.width * 0.8008872,
        size.height * 0.1703314,
        size.width * 0.8003261,
        size.height * 0.1703314);
    path_90.close();
    path_90.moveTo(size.width * 0.8005530, size.height * 0.1688974);
    path_90.cubicTo(
        size.width * 0.8011372,
        size.height * 0.1688974,
        size.width * 0.8016318,
        size.height * 0.1687727,
        size.width * 0.8020326,
        size.height * 0.1685249);
    path_90.cubicTo(
        size.width * 0.8024389,
        size.height * 0.1682757,
        size.width * 0.8027432,
        size.height * 0.1679560,
        size.width * 0.8029484,
        size.height * 0.1675630);
    path_90.cubicTo(
        size.width * 0.8031576,
        size.height * 0.1671701,
        size.width * 0.8032622,
        size.height * 0.1667581,
        size.width * 0.8032622,
        size.height * 0.1663240);
    path_90.lineTo(size.width * 0.8032622, size.height * 0.1648622);
    path_90.cubicTo(
        size.width * 0.8031997,
        size.height * 0.1649428,
        size.width * 0.8030611,
        size.height * 0.1650176,
        size.width * 0.8028478,
        size.height * 0.1650850);
    path_90.cubicTo(
        size.width * 0.8026386,
        size.height * 0.1651496,
        size.width * 0.8023967,
        size.height * 0.1652053,
        size.width * 0.8021209,
        size.height * 0.1652551);
    path_90.cubicTo(
        size.width * 0.8018492,
        size.height * 0.1653006,
        size.width * 0.8015829,
        size.height * 0.1653402,
        size.width * 0.8013234,
        size.height * 0.1653768);
    path_90.cubicTo(
        size.width * 0.8010693,
        size.height * 0.1654076,
        size.width * 0.8008614,
        size.height * 0.1654355,
        size.width * 0.8007024,
        size.height * 0.1654575);
    path_90.cubicTo(
        size.width * 0.8003179,
        size.height * 0.1655117,
        size.width * 0.7999592,
        size.height * 0.1655997,
        size.width * 0.7996236,
        size.height * 0.1657214);
    path_90.cubicTo(
        size.width * 0.7992935,
        size.height * 0.1658387,
        size.width * 0.7990258,
        size.height * 0.1660176,
        size.width * 0.7988207,
        size.height * 0.1662566);
    path_90.cubicTo(
        size.width * 0.7986209,
        size.height * 0.1664912,
        size.width * 0.7985204,
        size.height * 0.1668123,
        size.width * 0.7985204,
        size.height * 0.1672185);
    path_90.cubicTo(
        size.width * 0.7985204,
        size.height * 0.1677727,
        size.width * 0.7987106,
        size.height * 0.1681921,
        size.width * 0.7990910,
        size.height * 0.1684765);
    path_90.cubicTo(
        size.width * 0.7994755,
        size.height * 0.1687566,
        size.width * 0.7999633,
        size.height * 0.1688974,
        size.width * 0.8005530,
        size.height * 0.1688974);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.8076454, size.height * 0.1700880);
    path_91.lineTo(size.width * 0.8076454, size.height * 0.1562243);
    path_91.lineTo(size.width * 0.8091250, size.height * 0.1562243);
    path_91.lineTo(size.width * 0.8091250, size.height * 0.1613431);
    path_91.lineTo(size.width * 0.8092500, size.height * 0.1613431);
    path_91.cubicTo(
        size.width * 0.8093587,
        size.height * 0.1611613,
        size.width * 0.8095095,
        size.height * 0.1609311,
        size.width * 0.8097024,
        size.height * 0.1606525);
    path_91.cubicTo(
        size.width * 0.8098995,
        size.height * 0.1603680,
        size.width * 0.8101793,
        size.height * 0.1601144,
        size.width * 0.8105421,
        size.height * 0.1598944);
    path_91.cubicTo(
        size.width * 0.8109103,
        size.height * 0.1596686,
        size.width * 0.8114076,
        size.height * 0.1595557,
        size.width * 0.8120353,
        size.height * 0.1595557);
    path_91.cubicTo(
        size.width * 0.8128465,
        size.height * 0.1595557,
        size.width * 0.8135625,
        size.height * 0.1597742,
        size.width * 0.8141807,
        size.height * 0.1602126);
    path_91.cubicTo(
        size.width * 0.8147989,
        size.height * 0.1606496,
        size.width * 0.8152826,
        size.height * 0.1612698,
        size.width * 0.8156291,
        size.height * 0.1620733);
    path_91.cubicTo(
        size.width * 0.8159769,
        size.height * 0.1628768,
        size.width * 0.8161508,
        size.height * 0.1638240,
        size.width * 0.8161508,
        size.height * 0.1649164);
    path_91.cubicTo(
        size.width * 0.8161508,
        size.height * 0.1660176,
        size.width * 0.8159769,
        size.height * 0.1669721,
        size.width * 0.8156291,
        size.height * 0.1677801);
    path_91.cubicTo(
        size.width * 0.8152826,
        size.height * 0.1685836,
        size.width * 0.8148016,
        size.height * 0.1692053,
        size.width * 0.8141875,
        size.height * 0.1696481);
    path_91.cubicTo(
        size.width * 0.8135720,
        size.height * 0.1700850,
        size.width * 0.8128641,
        size.height * 0.1703050,
        size.width * 0.8120611,
        size.height * 0.1703050);
    path_91.cubicTo(
        size.width * 0.8114416,
        size.height * 0.1703050,
        size.width * 0.8109457,
        size.height * 0.1701935,
        size.width * 0.8105747,
        size.height * 0.1699736);
    path_91.cubicTo(
        size.width * 0.8102024,
        size.height * 0.1697478,
        size.width * 0.8099158,
        size.height * 0.1694927,
        size.width * 0.8097147,
        size.height * 0.1692082);
    path_91.cubicTo(
        size.width * 0.8095136,
        size.height * 0.1689194,
        size.width * 0.8093587,
        size.height * 0.1686804,
        size.width * 0.8092500,
        size.height * 0.1684912);
    path_91.lineTo(size.width * 0.8090747, size.height * 0.1684912);
    path_91.lineTo(size.width * 0.8090747, size.height * 0.1700880);
    path_91.lineTo(size.width * 0.8076454, size.height * 0.1700880);
    path_91.close();
    path_91.moveTo(size.width * 0.8091005, size.height * 0.1648900);
    path_91.cubicTo(
        size.width * 0.8091005,
        size.height * 0.1656745,
        size.width * 0.8092065,
        size.height * 0.1663666,
        size.width * 0.8094198,
        size.height * 0.1669677);
    path_91.cubicTo(
        size.width * 0.8096332,
        size.height * 0.1675630,
        size.width * 0.8099443,
        size.height * 0.1680308,
        size.width * 0.8103546,
        size.height * 0.1683680);
    path_91.cubicTo(
        size.width * 0.8107649,
        size.height * 0.1687023,
        size.width * 0.8112663,
        size.height * 0.1688695,
        size.width * 0.8118601,
        size.height * 0.1688695);
    path_91.cubicTo(
        size.width * 0.8124783,
        size.height * 0.1688695,
        size.width * 0.8129959,
        size.height * 0.1686935,
        size.width * 0.8134090,
        size.height * 0.1683416);
    path_91.cubicTo(
        size.width * 0.8138274,
        size.height * 0.1679853,
        size.width * 0.8141413,
        size.height * 0.1675073,
        size.width * 0.8143505,
        size.height * 0.1669062);
    path_91.cubicTo(
        size.width * 0.8145639,
        size.height * 0.1663021,
        size.width * 0.8146698,
        size.height * 0.1656290,
        size.width * 0.8146698,
        size.height * 0.1648900);
    path_91.cubicTo(
        size.width * 0.8146698,
        size.height * 0.1641584,
        size.width * 0.8145652,
        size.height * 0.1635000,
        size.width * 0.8143560,
        size.height * 0.1629135);
    path_91.cubicTo(
        size.width * 0.8141508,
        size.height * 0.1623211,
        size.width * 0.8138397,
        size.height * 0.1618548,
        size.width * 0.8134212,
        size.height * 0.1615117);
    path_91.cubicTo(
        size.width * 0.8130082,
        size.height * 0.1611642,
        size.width * 0.8124878,
        size.height * 0.1609897,
        size.width * 0.8118601,
        size.height * 0.1609897);
    path_91.cubicTo(
        size.width * 0.8112582,
        size.height * 0.1609897,
        size.width * 0.8107514,
        size.height * 0.1611554,
        size.width * 0.8103424,
        size.height * 0.1614839);
    path_91.cubicTo(
        size.width * 0.8099321,
        size.height * 0.1618094,
        size.width * 0.8096223,
        size.height * 0.1622654,
        size.width * 0.8094130,
        size.height * 0.1628519);
    path_91.cubicTo(
        size.width * 0.8092052,
        size.height * 0.1634340,
        size.width * 0.8091005,
        size.height * 0.1641129,
        size.width * 0.8091005,
        size.height * 0.1648900);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.7595109, size.height * 0.3070249);
    path_92.cubicTo(
        size.width * 0.7600489,
        size.height * 0.3069560,
        size.width * 0.7604660,
        size.height * 0.3066774,
        size.width * 0.7607636,
        size.height * 0.3061877);
    path_92.cubicTo(
        size.width * 0.7610611,
        size.height * 0.3056994,
        size.width * 0.7612092,
        size.height * 0.3050997,
        size.width * 0.7612092,
        size.height * 0.3043900);
    path_92.cubicTo(
        size.width * 0.7612092,
        size.height * 0.3038710,
        size.width * 0.7611318,
        size.height * 0.3034164,
        size.width * 0.7609755,
        size.height * 0.3030264);
    path_92.cubicTo(
        size.width * 0.7608207,
        size.height * 0.3026408,
        size.width * 0.7606060,
        size.height * 0.3023387,
        size.width * 0.7603329,
        size.height * 0.3021217);
    path_92.cubicTo(
        size.width * 0.7600611,
        size.height * 0.3019076,
        size.width * 0.7597514,
        size.height * 0.3018006,
        size.width * 0.7594049,
        size.height * 0.3018006);
    path_92.cubicTo(
        size.width * 0.7591141,
        size.height * 0.3018006,
        size.width * 0.7588655,
        size.height * 0.3018754,
        size.width * 0.7586562,
        size.height * 0.3020235);
    path_92.cubicTo(
        size.width * 0.7584511,
        size.height * 0.3021774,
        size.width * 0.7582799,
        size.height * 0.3023710,
        size.width * 0.7581413,
        size.height * 0.3026085);
    path_92.cubicTo(
        size.width * 0.7580068,
        size.height * 0.3028446,
        size.width * 0.7578954,
        size.height * 0.3030938,
        size.width * 0.7578071,
        size.height * 0.3033534);
    path_92.cubicTo(
        size.width * 0.7577228,
        size.height * 0.3036129,
        size.width * 0.7576535,
        size.height * 0.3038519,
        size.width * 0.7576005,
        size.height * 0.3040689);
    path_92.lineTo(size.width * 0.7573030, size.height * 0.3052610);
    path_92.cubicTo(
        size.width * 0.7572283,
        size.height * 0.3055660,
        size.width * 0.7571264,
        size.height * 0.3059062,
        size.width * 0.7569946,
        size.height * 0.3062801);
    path_92.cubicTo(
        size.width * 0.7568641,
        size.height * 0.3066584,
        size.width * 0.7566861,
        size.height * 0.3070191,
        size.width * 0.7564592,
        size.height * 0.3073622);
    path_92.cubicTo(
        size.width * 0.7562364,
        size.height * 0.3077097,
        size.width * 0.7559497,
        size.height * 0.3079956,
        size.width * 0.7555992,
        size.height * 0.3082214);
    path_92.cubicTo(
        size.width * 0.7552486,
        size.height * 0.3084472,
        size.width * 0.7548193,
        size.height * 0.3085601,
        size.width * 0.7543098,
        size.height * 0.3085601);
    path_92.cubicTo(
        size.width * 0.7537228,
        size.height * 0.3085587,
        size.width * 0.7531916,
        size.height * 0.3083930,
        size.width * 0.7527174,
        size.height * 0.3080616);
    path_92.cubicTo(
        size.width * 0.7522432,
        size.height * 0.3077331,
        size.width * 0.7518668,
        size.height * 0.3072522,
        size.width * 0.7515870,
        size.height * 0.3066173);
    path_92.cubicTo(
        size.width * 0.7513071,
        size.height * 0.3059883,
        size.width * 0.7511671,
        size.height * 0.3052214,
        size.width * 0.7511671,
        size.height * 0.3043211);
    path_92.cubicTo(
        size.width * 0.7511671,
        size.height * 0.3034809,
        size.width * 0.7512935,
        size.height * 0.3027537,
        size.width * 0.7515448,
        size.height * 0.3021393);
    path_92.cubicTo(
        size.width * 0.7517962,
        size.height * 0.3015279,
        size.width * 0.7521454,
        size.height * 0.3010469,
        size.width * 0.7525951,
        size.height * 0.3006950);
    path_92.cubicTo(
        size.width * 0.7530448,
        size.height * 0.3003475,
        size.width * 0.7535666,
        size.height * 0.3001510,
        size.width * 0.7541603,
        size.height * 0.3001056);
    path_92.lineTo(size.width * 0.7541603, size.height * 0.3015718);
    path_92.cubicTo(
        size.width * 0.7537500,
        size.height * 0.3016100,
        size.width * 0.7534103,
        size.height * 0.3017581,
        size.width * 0.7531413,
        size.height * 0.3020191);
    path_92.cubicTo(
        size.width * 0.7528764,
        size.height * 0.3022815,
        size.width * 0.7526780,
        size.height * 0.3026144,
        size.width * 0.7525476,
        size.height * 0.3030147);
    path_92.cubicTo(
        size.width * 0.7524198,
        size.height * 0.3034194,
        size.width * 0.7523560,
        size.height * 0.3038548,
        size.width * 0.7523560,
        size.height * 0.3043211);
    path_92.cubicTo(
        size.width * 0.7523560,
        size.height * 0.3048636,
        size.width * 0.7524375,
        size.height * 0.3053504,
        size.width * 0.7526005,
        size.height * 0.3057815);
    path_92.cubicTo(
        size.width * 0.7527663,
        size.height * 0.3062126,
        size.width * 0.7529973,
        size.height * 0.3065543,
        size.width * 0.7532908,
        size.height * 0.3068065);
    path_92.cubicTo(
        size.width * 0.7535883,
        size.height * 0.3070587,
        size.width * 0.7539348,
        size.height * 0.3071848,
        size.width * 0.7543315,
        size.height * 0.3071848);
    path_92.cubicTo(
        size.width * 0.7546916,
        size.height * 0.3071848,
        size.width * 0.7549851,
        size.height * 0.3070762,
        size.width * 0.7552120,
        size.height * 0.3068578);
    path_92.cubicTo(
        size.width * 0.7554389,
        size.height * 0.3066408,
        size.width * 0.7556223,
        size.height * 0.3063548,
        size.width * 0.7557636,
        size.height * 0.3059985);
    path_92.cubicTo(
        size.width * 0.7559049,
        size.height * 0.3056437,
        size.width * 0.7560299,
        size.height * 0.3052610,
        size.width * 0.7561359,
        size.height * 0.3048475);
    path_92.lineTo(size.width * 0.7565177, size.height * 0.3034047);
    path_92.cubicTo(
        size.width * 0.7567622,
        size.height * 0.3024883,
        size.width * 0.7571101,
        size.height * 0.3017625,
        size.width * 0.7575625,
        size.height * 0.3012287);
    path_92.cubicTo(
        size.width * 0.7580163,
        size.height * 0.3006935,
        size.width * 0.7586087,
        size.height * 0.3004267,
        size.width * 0.7593410,
        size.height * 0.3004267);
    path_92.cubicTo(
        size.width * 0.7599497,
        size.height * 0.3004267,
        size.width * 0.7604810,
        size.height * 0.3006041,
        size.width * 0.7609334,
        size.height * 0.3009589);
    path_92.cubicTo(
        size.width * 0.7613899,
        size.height * 0.3013182,
        size.width * 0.7617432,
        size.height * 0.3017991,
        size.width * 0.7619946,
        size.height * 0.3024018);
    path_92.cubicTo(
        size.width * 0.7622500,
        size.height * 0.3030088,
        size.width * 0.7623764,
        size.height * 0.3036877,
        size.width * 0.7623764,
        size.height * 0.3044355);
    path_92.cubicTo(
        size.width * 0.7623764,
        size.height * 0.3051921,
        size.width * 0.7622514,
        size.height * 0.3058636,
        size.width * 0.7620000,
        size.height * 0.3064516);
    path_92.cubicTo(
        size.width * 0.7617527,
        size.height * 0.3070396,
        size.width * 0.7614130,
        size.height * 0.3075059,
        size.width * 0.7609810,
        size.height * 0.3078490);
    path_92.cubicTo(
        size.width * 0.7605489,
        size.height * 0.3081965,
        size.width * 0.7600598,
        size.height * 0.3083798,
        size.width * 0.7595109,
        size.height * 0.3083988);
    path_92.lineTo(size.width * 0.7595109, size.height * 0.3070249);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.7595109, size.height * 0.3145381);
    path_93.lineTo(size.width * 0.7584497, size.height * 0.3145381);
    path_93.lineTo(size.width * 0.7584497, size.height * 0.3099780);
    path_93.lineTo(size.width * 0.7595109, size.height * 0.3099780);
    path_93.lineTo(size.width * 0.7595109, size.height * 0.3145381);
    path_93.close();
    path_93.moveTo(size.width * 0.7614647, size.height * 0.3113079);
    path_93.lineTo(size.width * 0.7614647, size.height * 0.3126584);
    path_93.lineTo(size.width * 0.7536943, size.height * 0.3126584);
    path_93.cubicTo(
        size.width * 0.7533397,
        size.height * 0.3126584,
        size.width * 0.7530747,
        size.height * 0.3127141,
        size.width * 0.7528981,
        size.height * 0.3128255);
    path_93.cubicTo(
        size.width * 0.7527242,
        size.height * 0.3129399,
        size.width * 0.7526073,
        size.height * 0.3130850,
        size.width * 0.7525476,
        size.height * 0.3132610);
    path_93.cubicTo(
        size.width * 0.7524905,
        size.height * 0.3134399,
        size.width * 0.7524633,
        size.height * 0.3136290,
        size.width * 0.7524620,
        size.height * 0.3138270);
    path_93.cubicTo(
        size.width * 0.7524620,
        size.height * 0.3139765,
        size.width * 0.7524701,
        size.height * 0.3140982,
        size.width * 0.7524837,
        size.height * 0.3141935);
    path_93.cubicTo(
        size.width * 0.7525014,
        size.height * 0.3142889,
        size.width * 0.7525163,
        size.height * 0.3143651,
        size.width * 0.7525258,
        size.height * 0.3144238);
    path_93.lineTo(size.width * 0.7514008, size.height * 0.3146979);
    path_93.cubicTo(
        size.width * 0.7513696,
        size.height * 0.3146070,
        size.width * 0.7513370,
        size.height * 0.3144780,
        size.width * 0.7513057,
        size.height * 0.3143138);
    path_93.cubicTo(
        size.width * 0.7512704,
        size.height * 0.3141496,
        size.width * 0.7512527,
        size.height * 0.3139413,
        size.width * 0.7512527,
        size.height * 0.3136906);
    path_93.cubicTo(
        size.width * 0.7512527,
        size.height * 0.3133079,
        size.width * 0.7513288,
        size.height * 0.3129340,
        size.width * 0.7514810,
        size.height * 0.3125674);
    path_93.cubicTo(
        size.width * 0.7516332,
        size.height * 0.3122053,
        size.width * 0.7518641,
        size.height * 0.3119032,
        size.width * 0.7521766,
        size.height * 0.3116628);
    path_93.cubicTo(
        size.width * 0.7524878,
        size.height * 0.3114252,
        size.width * 0.7528804,
        size.height * 0.3113079,
        size.width * 0.7533546,
        size.height * 0.3113079);
    path_93.lineTo(size.width * 0.7614647, size.height * 0.3113079);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.7511889, size.height * 0.3200499);
    path_94.cubicTo(
        size.width * 0.7511889,
        size.height * 0.3192566,
        size.width * 0.7513641,
        size.height * 0.3185587,
        size.width * 0.7517147,
        size.height * 0.3179604);
    path_94.cubicTo(
        size.width * 0.7520652,
        size.height * 0.3173636,
        size.width * 0.7525543,
        size.height * 0.3168988,
        size.width * 0.7531848,
        size.height * 0.3165630);
    path_94.cubicTo(
        size.width * 0.7538139,
        size.height * 0.3162302,
        size.width * 0.7545503,
        size.height * 0.3160645,
        size.width * 0.7553927,
        size.height * 0.3160645);
    path_94.cubicTo(
        size.width * 0.7562418,
        size.height * 0.3160645,
        size.width * 0.7569823,
        size.height * 0.3162302,
        size.width * 0.7576155,
        size.height * 0.3165630);
    path_94.cubicTo(
        size.width * 0.7582500,
        size.height * 0.3168988,
        size.width * 0.7587418,
        size.height * 0.3173636,
        size.width * 0.7590910,
        size.height * 0.3179604);
    path_94.cubicTo(
        size.width * 0.7594416,
        size.height * 0.3185587,
        size.width * 0.7596168,
        size.height * 0.3192566,
        size.width * 0.7596168,
        size.height * 0.3200499);
    path_94.cubicTo(
        size.width * 0.7596168,
        size.height * 0.3208446,
        size.width * 0.7594416,
        size.height * 0.3215396,
        size.width * 0.7590910,
        size.height * 0.3221349);
    path_94.cubicTo(
        size.width * 0.7587418,
        size.height * 0.3227346,
        size.width * 0.7582500,
        size.height * 0.3232009,
        size.width * 0.7576155,
        size.height * 0.3235323);
    path_94.cubicTo(
        size.width * 0.7569823,
        size.height * 0.3238695,
        size.width * 0.7562418,
        size.height * 0.3240367,
        size.width * 0.7553927,
        size.height * 0.3240367);
    path_94.cubicTo(
        size.width * 0.7545503,
        size.height * 0.3240367,
        size.width * 0.7538139,
        size.height * 0.3238695,
        size.width * 0.7531848,
        size.height * 0.3235323);
    path_94.cubicTo(
        size.width * 0.7525543,
        size.height * 0.3232009,
        size.width * 0.7520652,
        size.height * 0.3227346,
        size.width * 0.7517147,
        size.height * 0.3221349);
    path_94.cubicTo(
        size.width * 0.7513641,
        size.height * 0.3215396,
        size.width * 0.7511889,
        size.height * 0.3208446,
        size.width * 0.7511889,
        size.height * 0.3200499);
    path_94.close();
    path_94.moveTo(size.width * 0.7523139, size.height * 0.3200499);
    path_94.cubicTo(
        size.width * 0.7523139,
        size.height * 0.3206540,
        size.width * 0.7524579,
        size.height * 0.3211496,
        size.width * 0.7527446,
        size.height * 0.3215396);
    path_94.cubicTo(
        size.width * 0.7530299,
        size.height * 0.3219296,
        size.width * 0.7534076,
        size.height * 0.3222170,
        size.width * 0.7538750,
        size.height * 0.3224047);
    path_94.cubicTo(
        size.width * 0.7543410,
        size.height * 0.3225909,
        size.width * 0.7548478,
        size.height * 0.3226848,
        size.width * 0.7553927,
        size.height * 0.3226848);
    path_94.cubicTo(
        size.width * 0.7559375,
        size.height * 0.3226848,
        size.width * 0.7564443,
        size.height * 0.3225909,
        size.width * 0.7569158,
        size.height * 0.3224047);
    path_94.cubicTo(
        size.width * 0.7573859,
        size.height * 0.3222170,
        size.width * 0.7577663,
        size.height * 0.3219296,
        size.width * 0.7580571,
        size.height * 0.3215396);
    path_94.cubicTo(
        size.width * 0.7583465,
        size.height * 0.3211496,
        size.width * 0.7584918,
        size.height * 0.3206540,
        size.width * 0.7584918,
        size.height * 0.3200499);
    path_94.cubicTo(
        size.width * 0.7584918,
        size.height * 0.3194472,
        size.width * 0.7583465,
        size.height * 0.3189501,
        size.width * 0.7580571,
        size.height * 0.3185616);
    path_94.cubicTo(
        size.width * 0.7577663,
        size.height * 0.3181716,
        size.width * 0.7573859,
        size.height * 0.3178842,
        size.width * 0.7569158,
        size.height * 0.3176965);
    path_94.cubicTo(
        size.width * 0.7564443,
        size.height * 0.3175088,
        size.width * 0.7559375,
        size.height * 0.3174164,
        size.width * 0.7553927,
        size.height * 0.3174164);
    path_94.cubicTo(
        size.width * 0.7548478,
        size.height * 0.3174164,
        size.width * 0.7543410,
        size.height * 0.3175088,
        size.width * 0.7538750,
        size.height * 0.3176965);
    path_94.cubicTo(
        size.width * 0.7534076,
        size.height * 0.3178842,
        size.width * 0.7530299,
        size.height * 0.3181716,
        size.width * 0.7527446,
        size.height * 0.3185616);
    path_94.cubicTo(
        size.width * 0.7524579,
        size.height * 0.3189501,
        size.width * 0.7523139,
        size.height * 0.3194472,
        size.width * 0.7523139,
        size.height * 0.3200499);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.7513587, size.height * 0.3260997);
    path_95.lineTo(size.width * 0.7595109, size.height * 0.3260997);
    path_95.lineTo(size.width * 0.7595109, size.height * 0.3274062);
    path_95.lineTo(size.width * 0.7582799, size.height * 0.3274062);
    path_95.lineTo(size.width * 0.7582799, size.height * 0.3274985);
    path_95.cubicTo(
        size.width * 0.7586834,
        size.height * 0.3276584,
        size.width * 0.7590109,
        size.height * 0.3279487,
        size.width * 0.7592609,
        size.height * 0.3283680);
    path_95.cubicTo(
        size.width * 0.7595122,
        size.height * 0.3287889,
        size.width * 0.7596386,
        size.height * 0.3292625,
        size.width * 0.7596386,
        size.height * 0.3297889);
    path_95.cubicTo(
        size.width * 0.7596386,
        size.height * 0.3298886,
        size.width * 0.7596359,
        size.height * 0.3300117,
        size.width * 0.7596332,
        size.height * 0.3301613);
    path_95.cubicTo(
        size.width * 0.7596291,
        size.height * 0.3303094,
        size.width * 0.7596236,
        size.height * 0.3304223,
        size.width * 0.7596168,
        size.height * 0.3304985);
    path_95.lineTo(size.width * 0.7583437, size.height * 0.3304985);
    path_95.cubicTo(
        size.width * 0.7583533,
        size.height * 0.3304531,
        size.width * 0.7583696,
        size.height * 0.3303490,
        size.width * 0.7583913,
        size.height * 0.3301848);
    path_95.cubicTo(
        size.width * 0.7584158,
        size.height * 0.3300235,
        size.width * 0.7584280,
        size.height * 0.3298534,
        size.width * 0.7584280,
        size.height * 0.3296745);
    path_95.cubicTo(
        size.width * 0.7584280,
        size.height * 0.3292463,
        size.width * 0.7583451,
        size.height * 0.3288651,
        size.width * 0.7581793,
        size.height * 0.3285293);
    path_95.cubicTo(
        size.width * 0.7580163,
        size.height * 0.3281965,
        size.width * 0.7577894,
        size.height * 0.3279326,
        size.width * 0.7575000,
        size.height * 0.3277390);
    path_95.cubicTo(
        size.width * 0.7572133,
        size.height * 0.3275469,
        size.width * 0.7568859,
        size.height * 0.3274516,
        size.width * 0.7565177,
        size.height * 0.3274516);
    path_95.lineTo(size.width * 0.7513587, size.height * 0.3274516);
    path_95.lineTo(size.width * 0.7513587, size.height * 0.3260997);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.7511671, size.height * 0.3346906);
    path_96.cubicTo(
        size.width * 0.7511671,
        size.height * 0.3341334,
        size.width * 0.7512649,
        size.height * 0.3336276,
        size.width * 0.7514592,
        size.height * 0.3331730);
    path_96.cubicTo(
        size.width * 0.7516576,
        size.height * 0.3327185,
        size.width * 0.7519429,
        size.height * 0.3323578,
        size.width * 0.7523139,
        size.height * 0.3320894);
    path_96.cubicTo(
        size.width * 0.7526889,
        size.height * 0.3318226,
        size.width * 0.7531413,
        size.height * 0.3316891,
        size.width * 0.7536726,
        size.height * 0.3316891);
    path_96.cubicTo(
        size.width * 0.7541399,
        size.height * 0.3316891,
        size.width * 0.7545190,
        size.height * 0.3317889,
        size.width * 0.7548084,
        size.height * 0.3319868);
    path_96.cubicTo(
        size.width * 0.7551019,
        size.height * 0.3321848,
        size.width * 0.7553315,
        size.height * 0.3324501,
        size.width * 0.7554986,
        size.height * 0.3327830);
    path_96.cubicTo(
        size.width * 0.7556644,
        size.height * 0.3331158,
        size.width * 0.7557880,
        size.height * 0.3334824,
        size.width * 0.7558696,
        size.height * 0.3338827);
    path_96.cubicTo(
        size.width * 0.7559552,
        size.height * 0.3342874,
        size.width * 0.7560217,
        size.height * 0.3346935,
        size.width * 0.7560720,
        size.height * 0.3351026);
    path_96.cubicTo(
        size.width * 0.7561359,
        size.height * 0.3356378,
        size.width * 0.7561834,
        size.height * 0.3360704,
        size.width * 0.7562147,
        size.height * 0.3364032);
    path_96.cubicTo(
        size.width * 0.7562500,
        size.height * 0.3367390,
        size.width * 0.7563084,
        size.height * 0.3369839,
        size.width * 0.7563899,
        size.height * 0.3371364);
    path_96.cubicTo(
        size.width * 0.7564715,
        size.height * 0.3372933,
        size.width * 0.7566128,
        size.height * 0.3373710,
        size.width * 0.7568152,
        size.height * 0.3373710);
    path_96.lineTo(size.width * 0.7568573, size.height * 0.3373710);
    path_96.cubicTo(
        size.width * 0.7573804,
        size.height * 0.3373710,
        size.width * 0.7577880,
        size.height * 0.3372155,
        size.width * 0.7580774,
        size.height * 0.3369076);
    path_96.cubicTo(
        size.width * 0.7583682,
        size.height * 0.3366012,
        size.width * 0.7585136,
        size.height * 0.3361378,
        size.width * 0.7585136,
        size.height * 0.3355147);
    path_96.cubicTo(
        size.width * 0.7585136,
        size.height * 0.3348695,
        size.width * 0.7583818,
        size.height * 0.3343636,
        size.width * 0.7581209,
        size.height * 0.3339971);
    path_96.cubicTo(
        size.width * 0.7578587,
        size.height * 0.3336305,
        size.width * 0.7575788,
        size.height * 0.3333724,
        size.width * 0.7572813,
        size.height * 0.3332243);
    path_96.lineTo(size.width * 0.7577065, size.height * 0.3319413);
    path_96.cubicTo(
        size.width * 0.7582011,
        size.height * 0.3321701,
        size.width * 0.7585870,
        size.height * 0.3324751,
        size.width * 0.7588628,
        size.height * 0.3328578);
    path_96.cubicTo(
        size.width * 0.7591427,
        size.height * 0.3332434,
        size.width * 0.7593370,
        size.height * 0.3336628,
        size.width * 0.7594470,
        size.height * 0.3341173);
    path_96.cubicTo(
        size.width * 0.7595598,
        size.height * 0.3345762,
        size.width * 0.7596168,
        size.height * 0.3350264,
        size.width * 0.7596168,
        size.height * 0.3354692);
    path_96.cubicTo(
        size.width * 0.7596168,
        size.height * 0.3357522,
        size.width * 0.7595856,
        size.height * 0.3360762,
        size.width * 0.7595217,
        size.height * 0.3364428);
    path_96.cubicTo(
        size.width * 0.7594620,
        size.height * 0.3368138,
        size.width * 0.7593356,
        size.height * 0.3371701,
        size.width * 0.7591440,
        size.height * 0.3375147);
    path_96.cubicTo(
        size.width * 0.7589538,
        size.height * 0.3378622,
        size.width * 0.7586658,
        size.height * 0.3381496,
        size.width * 0.7582799,
        size.height * 0.3383783);
    path_96.cubicTo(
        size.width * 0.7578940,
        size.height * 0.3386085,
        size.width * 0.7573777,
        size.height * 0.3387229,
        size.width * 0.7567296,
        size.height * 0.3387229);
    path_96.lineTo(size.width * 0.7513587, size.height * 0.3387229);
    path_96.lineTo(size.width * 0.7513587, size.height * 0.3373710);
    path_96.lineTo(size.width * 0.7524620, size.height * 0.3373710);
    path_96.lineTo(size.width * 0.7524620, size.height * 0.3373021);
    path_96.cubicTo(
        size.width * 0.7522853,
        size.height * 0.3372111,
        size.width * 0.7520965,
        size.height * 0.3370572,
        size.width * 0.7518954,
        size.height * 0.3368446);
    path_96.cubicTo(
        size.width * 0.7516929,
        size.height * 0.3366305,
        size.width * 0.7515217,
        size.height * 0.3363460,
        size.width * 0.7513804,
        size.height * 0.3359912);
    path_96.cubicTo(
        size.width * 0.7512378,
        size.height * 0.3356349,
        size.width * 0.7511671,
        size.height * 0.3352023,
        size.width * 0.7511671,
        size.height * 0.3346906);
    path_96.close();
    path_96.moveTo(size.width * 0.7522935, size.height * 0.3348959);
    path_96.cubicTo(
        size.width * 0.7522921,
        size.height * 0.3354311,
        size.width * 0.7523899,
        size.height * 0.3358812,
        size.width * 0.7525842,
        size.height * 0.3362478);
    path_96.cubicTo(
        size.width * 0.7527799,
        size.height * 0.3366188,
        size.width * 0.7530299,
        size.height * 0.3368974,
        size.width * 0.7533383,
        size.height * 0.3370850);
    path_96.cubicTo(
        size.width * 0.7536467,
        size.height * 0.3372757,
        size.width * 0.7539701,
        size.height * 0.3373710,
        size.width * 0.7543098,
        size.height * 0.3373710);
    path_96.lineTo(size.width * 0.7554565, size.height * 0.3373710);
    path_96.cubicTo(
        size.width * 0.7553927,
        size.height * 0.3373138,
        size.width * 0.7553342,
        size.height * 0.3371877,
        size.width * 0.7552812,
        size.height * 0.3369927);
    path_96.cubicTo(
        size.width * 0.7552310,
        size.height * 0.3368021,
        size.width * 0.7551875,
        size.height * 0.3365806,
        size.width * 0.7551481,
        size.height * 0.3363284);
    path_96.cubicTo(
        size.width * 0.7551128,
        size.height * 0.3360806,
        size.width * 0.7550815,
        size.height * 0.3358372,
        size.width * 0.7550530,
        size.height * 0.3356012);
    path_96.cubicTo(
        size.width * 0.7550285,
        size.height * 0.3353680,
        size.width * 0.7550068,
        size.height * 0.3351789,
        size.width * 0.7549891,
        size.height * 0.3350337);
    path_96.cubicTo(
        size.width * 0.7549470,
        size.height * 0.3346833,
        size.width * 0.7548777,
        size.height * 0.3343548,
        size.width * 0.7547826,
        size.height * 0.3340484);
    path_96.cubicTo(
        size.width * 0.7546902,
        size.height * 0.3337478,
        size.width * 0.7545503,
        size.height * 0.3335029,
        size.width * 0.7543628,
        size.height * 0.3333152);
    path_96.cubicTo(
        size.width * 0.7541793,
        size.height * 0.3331320,
        size.width * 0.7539280,
        size.height * 0.3330411,
        size.width * 0.7536087,
        size.height * 0.3330411);
    path_96.cubicTo(
        size.width * 0.7531739,
        size.height * 0.3330411,
        size.width * 0.7528451,
        size.height * 0.3332141,
        size.width * 0.7526223,
        size.height * 0.3335616);
    path_96.cubicTo(
        size.width * 0.7524022,
        size.height * 0.3339135,
        size.width * 0.7522935,
        size.height * 0.3343578,
        size.width * 0.7522935,
        size.height * 0.3348959);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.7481318, size.height * 0.3447405);
    path_97.cubicTo(
        size.width * 0.7481318,
        size.height * 0.3440880,
        size.width * 0.7482092,
        size.height * 0.3435264,
        size.width * 0.7483655,
        size.height * 0.3430572);
    path_97.cubicTo(
        size.width * 0.7485177,
        size.height * 0.3425880,
        size.width * 0.7487187,
        size.height * 0.3421965,
        size.width * 0.7489701,
        size.height * 0.3418827);
    path_97.cubicTo(
        size.width * 0.7492174,
        size.height * 0.3415733,
        size.width * 0.7494837,
        size.height * 0.3413270,
        size.width * 0.7497663,
        size.height * 0.3411437);
    path_97.lineTo(size.width * 0.7504674, size.height * 0.3422214);
    path_97.cubicTo(
        size.width * 0.7503179,
        size.height * 0.3423431,
        size.width * 0.7501481,
        size.height * 0.3424971,
        size.width * 0.7499579,
        size.height * 0.3426848);
    path_97.cubicTo(
        size.width * 0.7497636,
        size.height * 0.3428724,
        size.width * 0.7495951,
        size.height * 0.3431276,
        size.width * 0.7494538,
        size.height * 0.3434516);
    path_97.cubicTo(
        size.width * 0.7493084,
        size.height * 0.3437801,
        size.width * 0.7492364,
        size.height * 0.3442097,
        size.width * 0.7492364,
        size.height * 0.3447405);
    path_97.cubicTo(
        size.width * 0.7492351,
        size.height * 0.3454516,
        size.width * 0.7493954,
        size.height * 0.3460367,
        size.width * 0.7497133,
        size.height * 0.3464985);
    path_97.cubicTo(
        size.width * 0.7500313,
        size.height * 0.3469619,
        size.width * 0.7505312,
        size.height * 0.3471921,
        size.width * 0.7512106,
        size.height * 0.3471921);
    path_97.lineTo(size.width * 0.7528655, size.height * 0.3471921);
    path_97.lineTo(size.width * 0.7528655, size.height * 0.3470777);
    path_97.cubicTo(
        size.width * 0.7527174,
        size.height * 0.3469780,
        size.width * 0.7525340,
        size.height * 0.3468372,
        size.width * 0.7523139,
        size.height * 0.3466540);
    path_97.cubicTo(
        size.width * 0.7520978,
        size.height * 0.3464751,
        size.width * 0.7519049,
        size.height * 0.3462141,
        size.width * 0.7517351,
        size.height * 0.3458754);
    path_97.cubicTo(
        size.width * 0.7515693,
        size.height * 0.3455396,
        size.width * 0.7514864,
        size.height * 0.3450850,
        size.width * 0.7514864,
        size.height * 0.3445117);
    path_97.cubicTo(
        size.width * 0.7514864,
        size.height * 0.3438021,
        size.width * 0.7516413,
        size.height * 0.3431642,
        size.width * 0.7519538,
        size.height * 0.3425982);
    path_97.cubicTo(
        size.width * 0.7522649,
        size.height * 0.3420381,
        size.width * 0.7527174,
        size.height * 0.3415924,
        size.width * 0.7533125,
        size.height * 0.3412639);
    path_97.cubicTo(
        size.width * 0.7539063,
        size.height * 0.3409399,
        size.width * 0.7546277,
        size.height * 0.3407771,
        size.width * 0.7554769,
        size.height * 0.3407771);
    path_97.cubicTo(
        size.width * 0.7563125,
        size.height * 0.3407771,
        size.width * 0.7570394,
        size.height * 0.3409355,
        size.width * 0.7576590,
        size.height * 0.3412522);
    path_97.cubicTo(
        size.width * 0.7582813,
        size.height * 0.3415704,
        size.width * 0.7587622,
        size.height * 0.3420103,
        size.width * 0.7591019,
        size.height * 0.3425762);
    path_97.cubicTo(
        size.width * 0.7594457,
        size.height * 0.3431408,
        size.width * 0.7596168,
        size.height * 0.3437933,
        size.width * 0.7596168,
        size.height * 0.3445352);
    path_97.cubicTo(
        size.width * 0.7596168,
        size.height * 0.3451070,
        size.width * 0.7595285,
        size.height * 0.3455616,
        size.width * 0.7593519,
        size.height * 0.3458974);
    path_97.cubicTo(
        size.width * 0.7591780,
        size.height * 0.3462375,
        size.width * 0.7589796,
        size.height * 0.3464971,
        size.width * 0.7587568,
        size.height * 0.3466774);
    path_97.cubicTo(
        size.width * 0.7585380,
        size.height * 0.3468607,
        size.width * 0.7583573,
        size.height * 0.3470015,
        size.width * 0.7582160,
        size.height * 0.3471012);
    path_97.lineTo(size.width * 0.7582160, size.height * 0.3472375);
    path_97.lineTo(size.width * 0.7595109, size.height * 0.3472375);
    path_97.lineTo(size.width * 0.7595109, size.height * 0.3485440);
    path_97.lineTo(size.width * 0.7511250, size.height * 0.3485440);
    path_97.cubicTo(
        size.width * 0.7504239,
        size.height * 0.3485440,
        size.width * 0.7498546,
        size.height * 0.3483724,
        size.width * 0.7494158,
        size.height * 0.3480279);
    path_97.cubicTo(
        size.width * 0.7489742,
        size.height * 0.3476891,
        size.width * 0.7486508,
        size.height * 0.3472302,
        size.width * 0.7484443,
        size.height * 0.3466540);
    path_97.cubicTo(
        size.width * 0.7482364,
        size.height * 0.3460806,
        size.width * 0.7481318,
        size.height * 0.3454428,
        size.width * 0.7481318,
        size.height * 0.3447405);
    path_97.close();
    path_97.moveTo(size.width * 0.7526114, size.height * 0.3446950);
    path_97.cubicTo(
        size.width * 0.7526114,
        size.height * 0.3452375,
        size.width * 0.7527269,
        size.height * 0.3456950,
        size.width * 0.7529565,
        size.height * 0.3460704);
    path_97.cubicTo(
        size.width * 0.7531861,
        size.height * 0.3464443,
        size.width * 0.7535177,
        size.height * 0.3467287,
        size.width * 0.7539484,
        size.height * 0.3469238);
    path_97.cubicTo(
        size.width * 0.7543804,
        size.height * 0.3471173,
        size.width * 0.7548967,
        size.height * 0.3472155,
        size.width * 0.7554986,
        size.height * 0.3472155);
    path_97.cubicTo(
        size.width * 0.7560856,
        size.height * 0.3472155,
        size.width * 0.7566046,
        size.height * 0.3471202,
        size.width * 0.7570530,
        size.height * 0.3469282);
    path_97.cubicTo(
        size.width * 0.7575027,
        size.height * 0.3467375,
        size.width * 0.7578546,
        size.height * 0.3464560,
        size.width * 0.7581101,
        size.height * 0.3460806);
    path_97.cubicTo(
        size.width * 0.7583641,
        size.height * 0.3457067,
        size.width * 0.7584918,
        size.height * 0.3452449,
        size.width * 0.7584918,
        size.height * 0.3446950);
    path_97.cubicTo(
        size.width * 0.7584918,
        size.height * 0.3441217,
        size.width * 0.7583573,
        size.height * 0.3436452,
        size.width * 0.7580883,
        size.height * 0.3432625);
    path_97.cubicTo(
        size.width * 0.7578193,
        size.height * 0.3428856,
        size.width * 0.7574592,
        size.height * 0.3426012,
        size.width * 0.7570054,
        size.height * 0.3424091);
    path_97.cubicTo(
        size.width * 0.7565530,
        size.height * 0.3422229,
        size.width * 0.7560503,
        size.height * 0.3421290,
        size.width * 0.7554986,
        size.height * 0.3421290);
    path_97.cubicTo(
        size.width * 0.7549321,
        size.height * 0.3421290,
        size.width * 0.7544321,
        size.height * 0.3422243,
        size.width * 0.7539959,
        size.height * 0.3424150);
    path_97.cubicTo(
        size.width * 0.7535652,
        size.height * 0.3426100,
        size.width * 0.7532255,
        size.height * 0.3428959,
        size.width * 0.7529769,
        size.height * 0.3432742);
    path_97.cubicTo(
        size.width * 0.7527337,
        size.height * 0.3436569,
        size.width * 0.7526114,
        size.height * 0.3441305,
        size.width * 0.7526114,
        size.height * 0.3446950);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.7511889, size.height * 0.3547067);
    path_98.cubicTo(
        size.width * 0.7511889,
        size.height * 0.3538592,
        size.width * 0.7513628,
        size.height * 0.3531276,
        size.width * 0.7517092,
        size.height * 0.3525132);
    path_98.cubicTo(
        size.width * 0.7520598,
        size.height * 0.3519018,
        size.width * 0.7525476,
        size.height * 0.3514311,
        size.width * 0.7531739,
        size.height * 0.3510982);
    path_98.cubicTo(
        size.width * 0.7538030,
        size.height * 0.3507698,
        size.width * 0.7545367,
        size.height * 0.3506056,
        size.width * 0.7553709,
        size.height * 0.3506056);
    path_98.cubicTo(
        size.width * 0.7562065,
        size.height * 0.3506056,
        size.width * 0.7569416,
        size.height * 0.3507698,
        size.width * 0.7575788,
        size.height * 0.3510982);
    path_98.cubicTo(
        size.width * 0.7582187,
        size.height * 0.3514311,
        size.width * 0.7587187,
        size.height * 0.3518930,
        size.width * 0.7590761,
        size.height * 0.3524853);
    path_98.cubicTo(
        size.width * 0.7594361,
        size.height * 0.3530806,
        size.width * 0.7596168,
        size.height * 0.3537757,
        size.width * 0.7596168,
        size.height * 0.3545689);
    path_98.cubicTo(
        size.width * 0.7596168,
        size.height * 0.3550279,
        size.width * 0.7595462,
        size.height * 0.3554809,
        size.width * 0.7594049,
        size.height * 0.3559267);
    path_98.cubicTo(
        size.width * 0.7592636,
        size.height * 0.3563739,
        size.width * 0.7590326,
        size.height * 0.3567801,
        size.width * 0.7587147,
        size.height * 0.3571466);
    path_98.cubicTo(
        size.width * 0.7583995,
        size.height * 0.3575132,
        size.width * 0.7579823,
        size.height * 0.3578050,
        size.width * 0.7574620,
        size.height * 0.3580235);
    path_98.cubicTo(
        size.width * 0.7569416,
        size.height * 0.3582405,
        size.width * 0.7563016,
        size.height * 0.3583504,
        size.width * 0.7555408,
        size.height * 0.3583504);
    path_98.lineTo(size.width * 0.7550109, size.height * 0.3583504);
    path_98.lineTo(size.width * 0.7550109, size.height * 0.3515689);
    path_98.lineTo(size.width * 0.7560924, size.height * 0.3515689);
    path_98.lineTo(size.width * 0.7560924, size.height * 0.3569751);
    path_98.cubicTo(
        size.width * 0.7565530,
        size.height * 0.3569751,
        size.width * 0.7569633,
        size.height * 0.3568754,
        size.width * 0.7573247,
        size.height * 0.3566774);
    path_98.cubicTo(
        size.width * 0.7576848,
        size.height * 0.3564824,
        size.width * 0.7579701,
        size.height * 0.3562038,
        size.width * 0.7581793,
        size.height * 0.3558416);
    path_98.cubicTo(
        size.width * 0.7583872,
        size.height * 0.3554824,
        size.width * 0.7584918,
        size.height * 0.3550587,
        size.width * 0.7584918,
        size.height * 0.3545689);
    path_98.cubicTo(
        size.width * 0.7584918,
        size.height * 0.3540308,
        size.width * 0.7583682,
        size.height * 0.3535660,
        size.width * 0.7581209,
        size.height * 0.3531716);
    path_98.cubicTo(
        size.width * 0.7578764,
        size.height * 0.3527830,
        size.width * 0.7575571,
        size.height * 0.3524824,
        size.width * 0.7571644,
        size.height * 0.3522727);
    path_98.cubicTo(
        size.width * 0.7567717,
        size.height * 0.3520630,
        size.width * 0.7563505,
        size.height * 0.3519575,
        size.width * 0.7559022,
        size.height * 0.3519575);
    path_98.lineTo(size.width * 0.7551793, size.height * 0.3519575);
    path_98.cubicTo(
        size.width * 0.7545639,
        size.height * 0.3519575,
        size.width * 0.7540421,
        size.height * 0.3520718,
        size.width * 0.7536141,
        size.height * 0.3523021);
    path_98.cubicTo(
        size.width * 0.7531902,
        size.height * 0.3525337,
        size.width * 0.7528655,
        size.height * 0.3528563,
        size.width * 0.7526427,
        size.height * 0.3532698);
    path_98.cubicTo(
        size.width * 0.7524239,
        size.height * 0.3536818,
        size.width * 0.7523139,
        size.height * 0.3541613,
        size.width * 0.7523139,
        size.height * 0.3547067);
    path_98.cubicTo(
        size.width * 0.7523139,
        size.height * 0.3550616,
        size.width * 0.7523601,
        size.height * 0.3553827,
        size.width * 0.7524524,
        size.height * 0.3556686);
    path_98.cubicTo(
        size.width * 0.7525476,
        size.height * 0.3559589,
        size.width * 0.7526889,
        size.height * 0.3562097,
        size.width * 0.7528764,
        size.height * 0.3564194);
    path_98.cubicTo(
        size.width * 0.7530679,
        size.height * 0.3566290,
        size.width * 0.7533043,
        size.height * 0.3567918,
        size.width * 0.7535883,
        size.height * 0.3569062);
    path_98.lineTo(size.width * 0.7532486, size.height * 0.3582126);
    path_98.cubicTo(
        size.width * 0.7528383,
        size.height * 0.3580748,
        size.width * 0.7524769,
        size.height * 0.3578431,
        size.width * 0.7521658,
        size.height * 0.3575191);
    path_98.cubicTo(
        size.width * 0.7518573,
        size.height * 0.3571950,
        size.width * 0.7516168,
        size.height * 0.3567933,
        size.width * 0.7514429,
        size.height * 0.3563167);
    path_98.cubicTo(
        size.width * 0.7512745,
        size.height * 0.3558387,
        size.width * 0.7511889,
        size.height * 0.3553021,
        size.width * 0.7511889,
        size.height * 0.3547067);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6325136, size.height * 0.5502537);
    path_99.cubicTo(
        size.width * 0.6325136,
        size.height * 0.5517155,
        size.width * 0.6322690,
        size.height * 0.5529795,
        size.width * 0.6317799,
        size.height * 0.5540440);
    path_99.cubicTo(
        size.width * 0.6312908,
        size.height * 0.5551085,
        size.width * 0.6306196,
        size.height * 0.5559296,
        size.width * 0.6297663,
        size.height * 0.5565073);
    path_99.cubicTo(
        size.width * 0.6289130,
        size.height * 0.5570850,
        size.width * 0.6279389,
        size.height * 0.5573739,
        size.width * 0.6268438,
        size.height * 0.5573739);
    path_99.cubicTo(
        size.width * 0.6257473,
        size.height * 0.5573739,
        size.width * 0.6247731,
        size.height * 0.5570850,
        size.width * 0.6239198,
        size.height * 0.5565073);
    path_99.cubicTo(
        size.width * 0.6230666,
        size.height * 0.5559296,
        size.width * 0.6223967,
        size.height * 0.5551085,
        size.width * 0.6219062,
        size.height * 0.5540440);
    path_99.cubicTo(
        size.width * 0.6214171,
        size.height * 0.5529795,
        size.width * 0.6211726,
        size.height * 0.5517155,
        size.width * 0.6211726,
        size.height * 0.5502537);
    path_99.cubicTo(
        size.width * 0.6211726,
        size.height * 0.5487918,
        size.width * 0.6214171,
        size.height * 0.5475279,
        size.width * 0.6219062,
        size.height * 0.5464633);
    path_99.cubicTo(
        size.width * 0.6223967,
        size.height * 0.5453974,
        size.width * 0.6230666,
        size.height * 0.5445762,
        size.width * 0.6239198,
        size.height * 0.5439985);
    path_99.cubicTo(
        size.width * 0.6247731,
        size.height * 0.5434208,
        size.width * 0.6257473,
        size.height * 0.5431320,
        size.width * 0.6268438,
        size.height * 0.5431320);
    path_99.cubicTo(
        size.width * 0.6279389,
        size.height * 0.5431320,
        size.width * 0.6289130,
        size.height * 0.5434208,
        size.width * 0.6297663,
        size.height * 0.5439985);
    path_99.cubicTo(
        size.width * 0.6306196,
        size.height * 0.5445762,
        size.width * 0.6312908,
        size.height * 0.5453974,
        size.width * 0.6317799,
        size.height * 0.5464633);
    path_99.cubicTo(
        size.width * 0.6322690,
        size.height * 0.5475279,
        size.width * 0.6325136,
        size.height * 0.5487918,
        size.width * 0.6325136,
        size.height * 0.5502537);
    path_99.close();
    path_99.moveTo(size.width * 0.6310082, size.height * 0.5502537);
    path_99.cubicTo(
        size.width * 0.6310082,
        size.height * 0.5490528,
        size.width * 0.6308220,
        size.height * 0.5480396,
        size.width * 0.6304497,
        size.height * 0.5472141);
    path_99.cubicTo(
        size.width * 0.6300815,
        size.height * 0.5463886,
        size.width * 0.6295815,
        size.height * 0.5457625,
        size.width * 0.6289511,
        size.height * 0.5453387);
    path_99.cubicTo(
        size.width * 0.6283234,
        size.height * 0.5449150,
        size.width * 0.6276209,
        size.height * 0.5447023,
        size.width * 0.6268438,
        size.height * 0.5447023);
    path_99.cubicTo(
        size.width * 0.6260652,
        size.height * 0.5447023,
        size.width * 0.6253614,
        size.height * 0.5449150,
        size.width * 0.6247296,
        size.height * 0.5453387);
    path_99.cubicTo(
        size.width * 0.6241019,
        size.height * 0.5457625,
        size.width * 0.6236019,
        size.height * 0.5463886,
        size.width * 0.6232296,
        size.height * 0.5472141);
    path_99.cubicTo(
        size.width * 0.6228628,
        size.height * 0.5480396,
        size.width * 0.6226780,
        size.height * 0.5490528,
        size.width * 0.6226780,
        size.height * 0.5502537);
    path_99.cubicTo(
        size.width * 0.6226780,
        size.height * 0.5514531,
        size.width * 0.6228628,
        size.height * 0.5524663,
        size.width * 0.6232296,
        size.height * 0.5532933);
    path_99.cubicTo(
        size.width * 0.6236019,
        size.height * 0.5541188,
        size.width * 0.6241019,
        size.height * 0.5547434,
        size.width * 0.6247296,
        size.height * 0.5551672);
    path_99.cubicTo(
        size.width * 0.6253614,
        size.height * 0.5555924,
        size.width * 0.6260652,
        size.height * 0.5558035,
        size.width * 0.6268438,
        size.height * 0.5558035);
    path_99.cubicTo(
        size.width * 0.6276209,
        size.height * 0.5558035,
        size.width * 0.6283234,
        size.height * 0.5555924,
        size.width * 0.6289511,
        size.height * 0.5551672);
    path_99.cubicTo(
        size.width * 0.6295815,
        size.height * 0.5547434,
        size.width * 0.6300815,
        size.height * 0.5541188,
        size.width * 0.6304497,
        size.height * 0.5532933);
    path_99.cubicTo(
        size.width * 0.6308220,
        size.height * 0.5524663,
        size.width * 0.6310082,
        size.height * 0.5514531,
        size.width * 0.6310082,
        size.height * 0.5502537);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.6392187, size.height * 0.5467874);
    path_100.lineTo(size.width * 0.6392187, size.height * 0.5481408);
    path_100.lineTo(size.width * 0.6340245, size.height * 0.5481408);
    path_100.lineTo(size.width * 0.6340245, size.height * 0.5467874);
    path_100.lineTo(size.width * 0.6392187, size.height * 0.5467874);
    path_100.close();
    path_100.moveTo(size.width * 0.6355802, size.height * 0.5571848);
    path_100.lineTo(size.width * 0.6355802, size.height * 0.5453519);
    path_100.cubicTo(
        size.width * 0.6355802,
        size.height * 0.5447566,
        size.width * 0.6357106,
        size.height * 0.5442610,
        size.width * 0.6359701,
        size.height * 0.5438636);
    path_100.cubicTo(
        size.width * 0.6362283,
        size.height * 0.5434663,
        size.width * 0.6365652,
        size.height * 0.5431686,
        size.width * 0.6369796,
        size.height * 0.5429692);
    path_100.cubicTo(
        size.width * 0.6373927,
        size.height * 0.5427713,
        size.width * 0.6378302,
        size.height * 0.5426716,
        size.width * 0.6382908,
        size.height * 0.5426716);
    path_100.cubicTo(
        size.width * 0.6386535,
        size.height * 0.5426716,
        size.width * 0.6389511,
        size.height * 0.5427038,
        size.width * 0.6391807,
        size.height * 0.5427669);
    path_100.cubicTo(
        size.width * 0.6394103,
        size.height * 0.5428299,
        size.width * 0.6395829,
        size.height * 0.5428886,
        size.width * 0.6396957,
        size.height * 0.5429428);
    path_100.lineTo(size.width * 0.6392690, size.height * 0.5443240);
    path_100.cubicTo(
        size.width * 0.6391929,
        size.height * 0.5442962,
        size.width * 0.6390883,
        size.height * 0.5442625,
        size.width * 0.6389552,
        size.height * 0.5442214);
    path_100.cubicTo(
        size.width * 0.6388261,
        size.height * 0.5441818,
        size.width * 0.6386535,
        size.height * 0.5441613,
        size.width * 0.6384402,
        size.height * 0.5441613);
    path_100.cubicTo(
        size.width * 0.6379511,
        size.height * 0.5441613,
        size.width * 0.6375978,
        size.height * 0.5442947,
        size.width * 0.6373804,
        size.height * 0.5445601);
    path_100.cubicTo(
        size.width * 0.6371671,
        size.height * 0.5448270,
        size.width * 0.6370611,
        size.height * 0.5452170,
        size.width * 0.6370611,
        size.height * 0.5457317);
    path_100.lineTo(size.width * 0.6370611, size.height * 0.5571848);
    path_100.lineTo(size.width * 0.6355802, size.height * 0.5571848);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.6455829, size.height * 0.5467874);
    path_101.lineTo(size.width * 0.6455829, size.height * 0.5481408);
    path_101.lineTo(size.width * 0.6403899, size.height * 0.5481408);
    path_101.lineTo(size.width * 0.6403899, size.height * 0.5467874);
    path_101.lineTo(size.width * 0.6455829, size.height * 0.5467874);
    path_101.close();
    path_101.moveTo(size.width * 0.6419457, size.height * 0.5571848);
    path_101.lineTo(size.width * 0.6419457, size.height * 0.5453519);
    path_101.cubicTo(
        size.width * 0.6419457,
        size.height * 0.5447566,
        size.width * 0.6420747,
        size.height * 0.5442610,
        size.width * 0.6423342,
        size.height * 0.5438636);
    path_101.cubicTo(
        size.width * 0.6425937,
        size.height * 0.5434663,
        size.width * 0.6429307,
        size.height * 0.5431686,
        size.width * 0.6433437,
        size.height * 0.5429692);
    path_101.cubicTo(
        size.width * 0.6437582,
        size.height * 0.5427713,
        size.width * 0.6441957,
        size.height * 0.5426716,
        size.width * 0.6446549,
        size.height * 0.5426716);
    path_101.cubicTo(
        size.width * 0.6450190,
        size.height * 0.5426716,
        size.width * 0.6453152,
        size.height * 0.5427038,
        size.width * 0.6455462,
        size.height * 0.5427669);
    path_101.cubicTo(
        size.width * 0.6457758,
        size.height * 0.5428299,
        size.width * 0.6459470,
        size.height * 0.5428886,
        size.width * 0.6460598,
        size.height * 0.5429428);
    path_101.lineTo(size.width * 0.6456332, size.height * 0.5443240);
    path_101.cubicTo(
        size.width * 0.6455584,
        size.height * 0.5442962,
        size.width * 0.6454538,
        size.height * 0.5442625,
        size.width * 0.6453207,
        size.height * 0.5442214);
    path_101.cubicTo(
        size.width * 0.6451902,
        size.height * 0.5441818,
        size.width * 0.6450190,
        size.height * 0.5441613,
        size.width * 0.6448057,
        size.height * 0.5441613);
    path_101.cubicTo(
        size.width * 0.6443166,
        size.height * 0.5441613,
        size.width * 0.6439633,
        size.height * 0.5442947,
        size.width * 0.6437459,
        size.height * 0.5445601);
    path_101.cubicTo(
        size.width * 0.6435326,
        size.height * 0.5448270,
        size.width * 0.6434253,
        size.height * 0.5452170,
        size.width * 0.6434253,
        size.height * 0.5457317);
    path_101.lineTo(size.width * 0.6434253, size.height * 0.5571848);
    path_101.lineTo(size.width * 0.6419457, size.height * 0.5571848);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.6476576, size.height * 0.5571848);
    path_102.lineTo(size.width * 0.6476576, size.height * 0.5467874);
    path_102.lineTo(size.width * 0.6491386, size.height * 0.5467874);
    path_102.lineTo(size.width * 0.6491386, size.height * 0.5571848);
    path_102.lineTo(size.width * 0.6476576, size.height * 0.5571848);
    path_102.close();
    path_102.moveTo(size.width * 0.6484103, size.height * 0.5450543);
    path_102.cubicTo(
        size.width * 0.6481223,
        size.height * 0.5450543,
        size.width * 0.6478736,
        size.height * 0.5449487,
        size.width * 0.6476644,
        size.height * 0.5447361);
    path_102.cubicTo(
        size.width * 0.6474592,
        size.height * 0.5445249,
        size.width * 0.6473573,
        size.height * 0.5442698,
        size.width * 0.6473573,
        size.height * 0.5439721);
    path_102.cubicTo(
        size.width * 0.6473573,
        size.height * 0.5436745,
        size.width * 0.6474592,
        size.height * 0.5434194,
        size.width * 0.6476644,
        size.height * 0.5432067);
    path_102.cubicTo(
        size.width * 0.6478736,
        size.height * 0.5429941,
        size.width * 0.6481223,
        size.height * 0.5428886,
        size.width * 0.6484103,
        size.height * 0.5428886);
    path_102.cubicTo(
        size.width * 0.6486997,
        size.height * 0.5428886,
        size.width * 0.6489457,
        size.height * 0.5429941,
        size.width * 0.6491508,
        size.height * 0.5432067);
    path_102.cubicTo(
        size.width * 0.6493601,
        size.height * 0.5434194,
        size.width * 0.6494647,
        size.height * 0.5436745,
        size.width * 0.6494647,
        size.height * 0.5439721);
    path_102.cubicTo(
        size.width * 0.6494647,
        size.height * 0.5442698,
        size.width * 0.6493601,
        size.height * 0.5445249,
        size.width * 0.6491508,
        size.height * 0.5447361);
    path_102.cubicTo(
        size.width * 0.6489457,
        size.height * 0.5449487,
        size.width * 0.6486997,
        size.height * 0.5450543,
        size.width * 0.6484103,
        size.height * 0.5450543);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.6557636, size.height * 0.5574018);
    path_103.cubicTo(
        size.width * 0.6548601,
        size.height * 0.5574018,
        size.width * 0.6540829,
        size.height * 0.5571716,
        size.width * 0.6534307,
        size.height * 0.5567111);
    path_103.cubicTo(
        size.width * 0.6527785,
        size.height * 0.5562507,
        size.width * 0.6522758,
        size.height * 0.5556173,
        size.width * 0.6519253,
        size.height * 0.5548094);
    path_103.cubicTo(
        size.width * 0.6515734,
        size.height * 0.5540015,
        size.width * 0.6513981,
        size.height * 0.5530777,
        size.width * 0.6513981,
        size.height * 0.5520396);
    path_103.cubicTo(
        size.width * 0.6513981,
        size.height * 0.5509839,
        size.width * 0.6515774,
        size.height * 0.5500528,
        size.width * 0.6519375,
        size.height * 0.5492449);
    path_103.cubicTo(
        size.width * 0.6523016,
        size.height * 0.5484326,
        size.width * 0.6528071,
        size.height * 0.5477991,
        size.width * 0.6534552,
        size.height * 0.5473431);
    path_103.cubicTo(
        size.width * 0.6541073,
        size.height * 0.5468827,
        size.width * 0.6548682,
        size.height * 0.5466525,
        size.width * 0.6557391,
        size.height * 0.5466525);
    path_103.cubicTo(
        size.width * 0.6564158,
        size.height * 0.5466525,
        size.width * 0.6570258,
        size.height * 0.5467874,
        size.width * 0.6575707,
        size.height * 0.5470587);
    path_103.cubicTo(
        size.width * 0.6581141,
        size.height * 0.5473284,
        size.width * 0.6585584,
        size.height * 0.5477082,
        size.width * 0.6589063,
        size.height * 0.5481950);
    path_103.cubicTo(
        size.width * 0.6592527,
        size.height * 0.5486833,
        size.width * 0.6594688,
        size.height * 0.5492507,
        size.width * 0.6595516,
        size.height * 0.5499018);
    path_103.lineTo(size.width * 0.6580720, size.height * 0.5499018);
    path_103.cubicTo(
        size.width * 0.6579592,
        size.height * 0.5494282,
        size.width * 0.6577079,
        size.height * 0.5490073,
        size.width * 0.6573193,
        size.height * 0.5486422);
    path_103.cubicTo(
        size.width * 0.6569348,
        size.height * 0.5482727,
        size.width * 0.6564158,
        size.height * 0.5480865,
        size.width * 0.6557636,
        size.height * 0.5480865);
    path_103.cubicTo(
        size.width * 0.6551861,
        size.height * 0.5480865,
        size.width * 0.6546807,
        size.height * 0.5482493,
        size.width * 0.6542459,
        size.height * 0.5485748);
    path_103.cubicTo(
        size.width * 0.6538152,
        size.height * 0.5488944,
        size.width * 0.6534783,
        size.height * 0.5493490,
        size.width * 0.6532364,
        size.height * 0.5499355);
    path_103.cubicTo(
        size.width * 0.6529973,
        size.height * 0.5505176,
        size.width * 0.6528777,
        size.height * 0.5512009,
        size.width * 0.6528777,
        size.height * 0.5519868);
    path_103.cubicTo(
        size.width * 0.6528777,
        size.height * 0.5527889,
        size.width * 0.6529959,
        size.height * 0.5534883,
        size.width * 0.6532296,
        size.height * 0.5540850);
    path_103.cubicTo(
        size.width * 0.6534674,
        size.height * 0.5546804,
        size.width * 0.6538030,
        size.height * 0.5551422,
        size.width * 0.6542337,
        size.height * 0.5554721);
    path_103.cubicTo(
        size.width * 0.6546685,
        size.height * 0.5558021,
        size.width * 0.6551780,
        size.height * 0.5559663,
        size.width * 0.6557636,
        size.height * 0.5559663);
    path_103.cubicTo(
        size.width * 0.6561481,
        size.height * 0.5559663,
        size.width * 0.6564973,
        size.height * 0.5558944,
        size.width * 0.6568111,
        size.height * 0.5557493);
    path_103.cubicTo(
        size.width * 0.6571250,
        size.height * 0.5556056,
        size.width * 0.6573899,
        size.height * 0.5553974,
        size.width * 0.6576073,
        size.height * 0.5551276);
    path_103.cubicTo(
        size.width * 0.6578247,
        size.height * 0.5548563,
        size.width * 0.6579796,
        size.height * 0.5545308,
        size.width * 0.6580720,
        size.height * 0.5541525);
    path_103.lineTo(size.width * 0.6595516, size.height * 0.5541525);
    path_103.cubicTo(
        size.width * 0.6594688,
        size.height * 0.5547654,
        size.width * 0.6592609,
        size.height * 0.5553182,
        size.width * 0.6589307,
        size.height * 0.5558109);
    path_103.cubicTo(
        size.width * 0.6586046,
        size.height * 0.5562977,
        size.width * 0.6581726,
        size.height * 0.5566862,
        size.width * 0.6576332,
        size.height * 0.5569751);
    path_103.cubicTo(
        size.width * 0.6570978,
        size.height * 0.5572595,
        size.width * 0.6564742,
        size.height * 0.5574018,
        size.width * 0.6557636,
        size.height * 0.5574018);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.6657554, size.height * 0.5574018);
    path_104.cubicTo(
        size.width * 0.6648274,
        size.height * 0.5574018,
        size.width * 0.6640258,
        size.height * 0.5571804,
        size.width * 0.6633533,
        size.height * 0.5567375);
    path_104.cubicTo(
        size.width * 0.6626848,
        size.height * 0.5562918,
        size.width * 0.6621671,
        size.height * 0.5556686,
        size.width * 0.6618043,
        size.height * 0.5548695);
    path_104.cubicTo(
        size.width * 0.6614443,
        size.height * 0.5540660,
        size.width * 0.6612649,
        size.height * 0.5531320,
        size.width * 0.6612649,
        size.height * 0.5520674);
    path_104.cubicTo(
        size.width * 0.6612649,
        size.height * 0.5510029,
        size.width * 0.6614443,
        size.height * 0.5500630,
        size.width * 0.6618043,
        size.height * 0.5492507);
    path_104.cubicTo(
        size.width * 0.6621671,
        size.height * 0.5484340,
        size.width * 0.6626739,
        size.height * 0.5477991,
        size.width * 0.6633220,
        size.height * 0.5473431);
    path_104.cubicTo(
        size.width * 0.6639742,
        size.height * 0.5468827,
        size.width * 0.6647351,
        size.height * 0.5466525,
        size.width * 0.6656046,
        size.height * 0.5466525);
    path_104.cubicTo(
        size.width * 0.6661073,
        size.height * 0.5466525,
        size.width * 0.6666019,
        size.height * 0.5467419,
        size.width * 0.6670910,
        size.height * 0.5469223);
    path_104.cubicTo(
        size.width * 0.6675802,
        size.height * 0.5471041,
        size.width * 0.6680258,
        size.height * 0.5473974,
        size.width * 0.6684280,
        size.height * 0.5478035);
    path_104.cubicTo(
        size.width * 0.6688288,
        size.height * 0.5482038,
        size.width * 0.6691495,
        size.height * 0.5487375,
        size.width * 0.6693872,
        size.height * 0.5494003);
    path_104.cubicTo(
        size.width * 0.6696250,
        size.height * 0.5500630,
        size.width * 0.6697446,
        size.height * 0.5508812,
        size.width * 0.6697446,
        size.height * 0.5518504);
    path_104.lineTo(size.width * 0.6697446, size.height * 0.5525279);
    path_104.lineTo(size.width * 0.6623179, size.height * 0.5525279);
    path_104.lineTo(size.width * 0.6623179, size.height * 0.5511466);
    path_104.lineTo(size.width * 0.6682391, size.height * 0.5511466);
    path_104.cubicTo(
        size.width * 0.6682391,
        size.height * 0.5505601,
        size.width * 0.6681304,
        size.height * 0.5500367,
        size.width * 0.6679130,
        size.height * 0.5495762);
    path_104.cubicTo(
        size.width * 0.6676997,
        size.height * 0.5491158,
        size.width * 0.6673954,
        size.height * 0.5487522,
        size.width * 0.6669973,
        size.height * 0.5484868);
    path_104.cubicTo(
        size.width * 0.6666046,
        size.height * 0.5482199,
        size.width * 0.6661399,
        size.height * 0.5480865,
        size.width * 0.6656046,
        size.height * 0.5480865);
    path_104.cubicTo(
        size.width * 0.6650149,
        size.height * 0.5480865,
        size.width * 0.6645054,
        size.height * 0.5482449,
        size.width * 0.6640747,
        size.height * 0.5485616);
    path_104.cubicTo(
        size.width * 0.6636481,
        size.height * 0.5488724,
        size.width * 0.6633193,
        size.height * 0.5492786,
        size.width * 0.6630897,
        size.height * 0.5497801);
    path_104.cubicTo(
        size.width * 0.6628601,
        size.height * 0.5502801,
        size.width * 0.6627446,
        size.height * 0.5508167,
        size.width * 0.6627446,
        size.height * 0.5513900);
    path_104.lineTo(size.width * 0.6627446, size.height * 0.5523109);
    path_104.cubicTo(
        size.width * 0.6627446,
        size.height * 0.5530968,
        size.width * 0.6628696,
        size.height * 0.5537625,
        size.width * 0.6631209,
        size.height * 0.5543079);
    path_104.cubicTo(
        size.width * 0.6633764,
        size.height * 0.5548490,
        size.width * 0.6637296,
        size.height * 0.5552625,
        size.width * 0.6641807,
        size.height * 0.5555469);
    path_104.cubicTo(
        size.width * 0.6646332,
        size.height * 0.5558270,
        size.width * 0.6651576,
        size.height * 0.5559663,
        size.width * 0.6657554,
        size.height * 0.5559663);
    path_104.cubicTo(
        size.width * 0.6661440,
        size.height * 0.5559663,
        size.width * 0.6664959,
        size.height * 0.5559076,
        size.width * 0.6668098,
        size.height * 0.5557903);
    path_104.cubicTo(
        size.width * 0.6671277,
        size.height * 0.5556686,
        size.width * 0.6674008,
        size.height * 0.5554883,
        size.width * 0.6676304,
        size.height * 0.5552493);
    path_104.cubicTo(
        size.width * 0.6678614,
        size.height * 0.5550044,
        size.width * 0.6680380,
        size.height * 0.5547023,
        size.width * 0.6681644,
        size.height * 0.5543416);
    path_104.lineTo(size.width * 0.6695937, size.height * 0.5547757);
    path_104.cubicTo(
        size.width * 0.6694443,
        size.height * 0.5552991,
        size.width * 0.6691902,
        size.height * 0.5557581,
        size.width * 0.6688356,
        size.height * 0.5561554);
    path_104.cubicTo(
        size.width * 0.6684796,
        size.height * 0.5565484,
        size.width * 0.6680408,
        size.height * 0.5568548,
        size.width * 0.6675177,
        size.height * 0.5570762);
    path_104.cubicTo(
        size.width * 0.6669959,
        size.height * 0.5572933,
        size.width * 0.6664076,
        size.height * 0.5574018,
        size.width * 0.6657554,
        size.height * 0.5574018);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.6325136, size.height * 0.6939487);
    path_105.cubicTo(
        size.width * 0.6325136,
        size.height * 0.6954106,
        size.width * 0.6322690,
        size.height * 0.6966745,
        size.width * 0.6317799,
        size.height * 0.6977390);
    path_105.cubicTo(
        size.width * 0.6312908,
        size.height * 0.6988035,
        size.width * 0.6306196,
        size.height * 0.6996246,
        size.width * 0.6297663,
        size.height * 0.7002023);
    path_105.cubicTo(
        size.width * 0.6289130,
        size.height * 0.7007801,
        size.width * 0.6279389,
        size.height * 0.7010689,
        size.width * 0.6268438,
        size.height * 0.7010689);
    path_105.cubicTo(
        size.width * 0.6257473,
        size.height * 0.7010689,
        size.width * 0.6247731,
        size.height * 0.7007801,
        size.width * 0.6239198,
        size.height * 0.7002023);
    path_105.cubicTo(
        size.width * 0.6230666,
        size.height * 0.6996246,
        size.width * 0.6223967,
        size.height * 0.6988035,
        size.width * 0.6219062,
        size.height * 0.6977390);
    path_105.cubicTo(
        size.width * 0.6214171,
        size.height * 0.6966745,
        size.width * 0.6211726,
        size.height * 0.6954106,
        size.width * 0.6211726,
        size.height * 0.6939487);
    path_105.cubicTo(
        size.width * 0.6211726,
        size.height * 0.6924868,
        size.width * 0.6214171,
        size.height * 0.6912229,
        size.width * 0.6219062,
        size.height * 0.6901584);
    path_105.cubicTo(
        size.width * 0.6223967,
        size.height * 0.6890924,
        size.width * 0.6230666,
        size.height * 0.6882713,
        size.width * 0.6239198,
        size.height * 0.6876935);
    path_105.cubicTo(
        size.width * 0.6247731,
        size.height * 0.6871158,
        size.width * 0.6257473,
        size.height * 0.6868270,
        size.width * 0.6268438,
        size.height * 0.6868270);
    path_105.cubicTo(
        size.width * 0.6279389,
        size.height * 0.6868270,
        size.width * 0.6289130,
        size.height * 0.6871158,
        size.width * 0.6297663,
        size.height * 0.6876935);
    path_105.cubicTo(
        size.width * 0.6306196,
        size.height * 0.6882713,
        size.width * 0.6312908,
        size.height * 0.6890924,
        size.width * 0.6317799,
        size.height * 0.6901584);
    path_105.cubicTo(
        size.width * 0.6322690,
        size.height * 0.6912229,
        size.width * 0.6325136,
        size.height * 0.6924868,
        size.width * 0.6325136,
        size.height * 0.6939487);
    path_105.close();
    path_105.moveTo(size.width * 0.6310082, size.height * 0.6939487);
    path_105.cubicTo(
        size.width * 0.6310082,
        size.height * 0.6927478,
        size.width * 0.6308220,
        size.height * 0.6917346,
        size.width * 0.6304497,
        size.height * 0.6909091);
    path_105.cubicTo(
        size.width * 0.6300815,
        size.height * 0.6900836,
        size.width * 0.6295815,
        size.height * 0.6894575,
        size.width * 0.6289511,
        size.height * 0.6890337);
    path_105.cubicTo(
        size.width * 0.6283234,
        size.height * 0.6886100,
        size.width * 0.6276209,
        size.height * 0.6883974,
        size.width * 0.6268438,
        size.height * 0.6883974);
    path_105.cubicTo(
        size.width * 0.6260652,
        size.height * 0.6883974,
        size.width * 0.6253614,
        size.height * 0.6886100,
        size.width * 0.6247296,
        size.height * 0.6890337);
    path_105.cubicTo(
        size.width * 0.6241019,
        size.height * 0.6894575,
        size.width * 0.6236019,
        size.height * 0.6900836,
        size.width * 0.6232296,
        size.height * 0.6909091);
    path_105.cubicTo(
        size.width * 0.6228628,
        size.height * 0.6917346,
        size.width * 0.6226780,
        size.height * 0.6927478,
        size.width * 0.6226780,
        size.height * 0.6939487);
    path_105.cubicTo(
        size.width * 0.6226780,
        size.height * 0.6951481,
        size.width * 0.6228628,
        size.height * 0.6961613,
        size.width * 0.6232296,
        size.height * 0.6969883);
    path_105.cubicTo(
        size.width * 0.6236019,
        size.height * 0.6978138,
        size.width * 0.6241019,
        size.height * 0.6984384,
        size.width * 0.6247296,
        size.height * 0.6988622);
    path_105.cubicTo(
        size.width * 0.6253614,
        size.height * 0.6992874,
        size.width * 0.6260652,
        size.height * 0.6994985,
        size.width * 0.6268438,
        size.height * 0.6994985);
    path_105.cubicTo(
        size.width * 0.6276209,
        size.height * 0.6994985,
        size.width * 0.6283234,
        size.height * 0.6992874,
        size.width * 0.6289511,
        size.height * 0.6988622);
    path_105.cubicTo(
        size.width * 0.6295815,
        size.height * 0.6984384,
        size.width * 0.6300815,
        size.height * 0.6978138,
        size.width * 0.6304497,
        size.height * 0.6969883);
    path_105.cubicTo(
        size.width * 0.6308220,
        size.height * 0.6961613,
        size.width * 0.6310082,
        size.height * 0.6951481,
        size.width * 0.6310082,
        size.height * 0.6939487);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.6392187, size.height * 0.6904824);
    path_106.lineTo(size.width * 0.6392187, size.height * 0.6918358);
    path_106.lineTo(size.width * 0.6340245, size.height * 0.6918358);
    path_106.lineTo(size.width * 0.6340245, size.height * 0.6904824);
    path_106.lineTo(size.width * 0.6392187, size.height * 0.6904824);
    path_106.close();
    path_106.moveTo(size.width * 0.6355802, size.height * 0.7008798);
    path_106.lineTo(size.width * 0.6355802, size.height * 0.6890469);
    path_106.cubicTo(
        size.width * 0.6355802,
        size.height * 0.6884516,
        size.width * 0.6357106,
        size.height * 0.6879560,
        size.width * 0.6359701,
        size.height * 0.6875587);
    path_106.cubicTo(
        size.width * 0.6362283,
        size.height * 0.6871613,
        size.width * 0.6365652,
        size.height * 0.6868636,
        size.width * 0.6369796,
        size.height * 0.6866642);
    path_106.cubicTo(
        size.width * 0.6373927,
        size.height * 0.6864663,
        size.width * 0.6378302,
        size.height * 0.6863666,
        size.width * 0.6382908,
        size.height * 0.6863666);
    path_106.cubicTo(
        size.width * 0.6386535,
        size.height * 0.6863666,
        size.width * 0.6389511,
        size.height * 0.6863988,
        size.width * 0.6391807,
        size.height * 0.6864619);
    path_106.cubicTo(
        size.width * 0.6394103,
        size.height * 0.6865249,
        size.width * 0.6395829,
        size.height * 0.6865836,
        size.width * 0.6396957,
        size.height * 0.6866378);
    path_106.lineTo(size.width * 0.6392690, size.height * 0.6880191);
    path_106.cubicTo(
        size.width * 0.6391929,
        size.height * 0.6879912,
        size.width * 0.6390883,
        size.height * 0.6879575,
        size.width * 0.6389552,
        size.height * 0.6879164);
    path_106.cubicTo(
        size.width * 0.6388261,
        size.height * 0.6878768,
        size.width * 0.6386535,
        size.height * 0.6878563,
        size.width * 0.6384402,
        size.height * 0.6878563);
    path_106.cubicTo(
        size.width * 0.6379511,
        size.height * 0.6878563,
        size.width * 0.6375978,
        size.height * 0.6879897,
        size.width * 0.6373804,
        size.height * 0.6882551);
    path_106.cubicTo(
        size.width * 0.6371671,
        size.height * 0.6885220,
        size.width * 0.6370611,
        size.height * 0.6889120,
        size.width * 0.6370611,
        size.height * 0.6894267);
    path_106.lineTo(size.width * 0.6370611, size.height * 0.7008798);
    path_106.lineTo(size.width * 0.6355802, size.height * 0.7008798);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.6455829, size.height * 0.6904824);
    path_107.lineTo(size.width * 0.6455829, size.height * 0.6918358);
    path_107.lineTo(size.width * 0.6403899, size.height * 0.6918358);
    path_107.lineTo(size.width * 0.6403899, size.height * 0.6904824);
    path_107.lineTo(size.width * 0.6455829, size.height * 0.6904824);
    path_107.close();
    path_107.moveTo(size.width * 0.6419457, size.height * 0.7008798);
    path_107.lineTo(size.width * 0.6419457, size.height * 0.6890469);
    path_107.cubicTo(
        size.width * 0.6419457,
        size.height * 0.6884516,
        size.width * 0.6420747,
        size.height * 0.6879560,
        size.width * 0.6423342,
        size.height * 0.6875587);
    path_107.cubicTo(
        size.width * 0.6425937,
        size.height * 0.6871613,
        size.width * 0.6429307,
        size.height * 0.6868636,
        size.width * 0.6433437,
        size.height * 0.6866642);
    path_107.cubicTo(
        size.width * 0.6437582,
        size.height * 0.6864663,
        size.width * 0.6441957,
        size.height * 0.6863666,
        size.width * 0.6446549,
        size.height * 0.6863666);
    path_107.cubicTo(
        size.width * 0.6450190,
        size.height * 0.6863666,
        size.width * 0.6453152,
        size.height * 0.6863988,
        size.width * 0.6455462,
        size.height * 0.6864619);
    path_107.cubicTo(
        size.width * 0.6457758,
        size.height * 0.6865249,
        size.width * 0.6459470,
        size.height * 0.6865836,
        size.width * 0.6460598,
        size.height * 0.6866378);
    path_107.lineTo(size.width * 0.6456332, size.height * 0.6880191);
    path_107.cubicTo(
        size.width * 0.6455584,
        size.height * 0.6879912,
        size.width * 0.6454538,
        size.height * 0.6879575,
        size.width * 0.6453207,
        size.height * 0.6879164);
    path_107.cubicTo(
        size.width * 0.6451902,
        size.height * 0.6878768,
        size.width * 0.6450190,
        size.height * 0.6878563,
        size.width * 0.6448057,
        size.height * 0.6878563);
    path_107.cubicTo(
        size.width * 0.6443166,
        size.height * 0.6878563,
        size.width * 0.6439633,
        size.height * 0.6879897,
        size.width * 0.6437459,
        size.height * 0.6882551);
    path_107.cubicTo(
        size.width * 0.6435326,
        size.height * 0.6885220,
        size.width * 0.6434253,
        size.height * 0.6889120,
        size.width * 0.6434253,
        size.height * 0.6894267);
    path_107.lineTo(size.width * 0.6434253, size.height * 0.7008798);
    path_107.lineTo(size.width * 0.6419457, size.height * 0.7008798);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.6476576, size.height * 0.7008798);
    path_108.lineTo(size.width * 0.6476576, size.height * 0.6904824);
    path_108.lineTo(size.width * 0.6491386, size.height * 0.6904824);
    path_108.lineTo(size.width * 0.6491386, size.height * 0.7008798);
    path_108.lineTo(size.width * 0.6476576, size.height * 0.7008798);
    path_108.close();
    path_108.moveTo(size.width * 0.6484103, size.height * 0.6887493);
    path_108.cubicTo(
        size.width * 0.6481223,
        size.height * 0.6887493,
        size.width * 0.6478736,
        size.height * 0.6886437,
        size.width * 0.6476644,
        size.height * 0.6884311);
    path_108.cubicTo(
        size.width * 0.6474592,
        size.height * 0.6882199,
        size.width * 0.6473573,
        size.height * 0.6879648,
        size.width * 0.6473573,
        size.height * 0.6876672);
    path_108.cubicTo(
        size.width * 0.6473573,
        size.height * 0.6873695,
        size.width * 0.6474592,
        size.height * 0.6871144,
        size.width * 0.6476644,
        size.height * 0.6869018);
    path_108.cubicTo(
        size.width * 0.6478736,
        size.height * 0.6866891,
        size.width * 0.6481223,
        size.height * 0.6865836,
        size.width * 0.6484103,
        size.height * 0.6865836);
    path_108.cubicTo(
        size.width * 0.6486997,
        size.height * 0.6865836,
        size.width * 0.6489457,
        size.height * 0.6866891,
        size.width * 0.6491508,
        size.height * 0.6869018);
    path_108.cubicTo(
        size.width * 0.6493601,
        size.height * 0.6871144,
        size.width * 0.6494647,
        size.height * 0.6873695,
        size.width * 0.6494647,
        size.height * 0.6876672);
    path_108.cubicTo(
        size.width * 0.6494647,
        size.height * 0.6879648,
        size.width * 0.6493601,
        size.height * 0.6882199,
        size.width * 0.6491508,
        size.height * 0.6884311);
    path_108.cubicTo(
        size.width * 0.6489457,
        size.height * 0.6886437,
        size.width * 0.6486997,
        size.height * 0.6887493,
        size.width * 0.6484103,
        size.height * 0.6887493);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.6557636, size.height * 0.7010968);
    path_109.cubicTo(
        size.width * 0.6548601,
        size.height * 0.7010968,
        size.width * 0.6540829,
        size.height * 0.7008666,
        size.width * 0.6534307,
        size.height * 0.7004062);
    path_109.cubicTo(
        size.width * 0.6527785,
        size.height * 0.6999457,
        size.width * 0.6522758,
        size.height * 0.6993123,
        size.width * 0.6519253,
        size.height * 0.6985044);
    path_109.cubicTo(
        size.width * 0.6515734,
        size.height * 0.6976965,
        size.width * 0.6513981,
        size.height * 0.6967727,
        size.width * 0.6513981,
        size.height * 0.6957346);
    path_109.cubicTo(
        size.width * 0.6513981,
        size.height * 0.6946789,
        size.width * 0.6515774,
        size.height * 0.6937478,
        size.width * 0.6519375,
        size.height * 0.6929399);
    path_109.cubicTo(
        size.width * 0.6523016,
        size.height * 0.6921276,
        size.width * 0.6528071,
        size.height * 0.6914941,
        size.width * 0.6534552,
        size.height * 0.6910381);
    path_109.cubicTo(
        size.width * 0.6541073,
        size.height * 0.6905777,
        size.width * 0.6548682,
        size.height * 0.6903475,
        size.width * 0.6557391,
        size.height * 0.6903475);
    path_109.cubicTo(
        size.width * 0.6564158,
        size.height * 0.6903475,
        size.width * 0.6570258,
        size.height * 0.6904824,
        size.width * 0.6575707,
        size.height * 0.6907537);
    path_109.cubicTo(
        size.width * 0.6581141,
        size.height * 0.6910235,
        size.width * 0.6585584,
        size.height * 0.6914032,
        size.width * 0.6589063,
        size.height * 0.6918900);
    path_109.cubicTo(
        size.width * 0.6592527,
        size.height * 0.6923783,
        size.width * 0.6594688,
        size.height * 0.6929457,
        size.width * 0.6595516,
        size.height * 0.6935968);
    path_109.lineTo(size.width * 0.6580720, size.height * 0.6935968);
    path_109.cubicTo(
        size.width * 0.6579592,
        size.height * 0.6931232,
        size.width * 0.6577079,
        size.height * 0.6927023,
        size.width * 0.6573193,
        size.height * 0.6923372);
    path_109.cubicTo(
        size.width * 0.6569348,
        size.height * 0.6919677,
        size.width * 0.6564158,
        size.height * 0.6917815,
        size.width * 0.6557636,
        size.height * 0.6917815);
    path_109.cubicTo(
        size.width * 0.6551861,
        size.height * 0.6917815,
        size.width * 0.6546807,
        size.height * 0.6919443,
        size.width * 0.6542459,
        size.height * 0.6922698);
    path_109.cubicTo(
        size.width * 0.6538152,
        size.height * 0.6925894,
        size.width * 0.6534783,
        size.height * 0.6930440,
        size.width * 0.6532364,
        size.height * 0.6936305);
    path_109.cubicTo(
        size.width * 0.6529973,
        size.height * 0.6942126,
        size.width * 0.6528777,
        size.height * 0.6948959,
        size.width * 0.6528777,
        size.height * 0.6956818);
    path_109.cubicTo(
        size.width * 0.6528777,
        size.height * 0.6964839,
        size.width * 0.6529959,
        size.height * 0.6971833,
        size.width * 0.6532296,
        size.height * 0.6977801);
    path_109.cubicTo(
        size.width * 0.6534674,
        size.height * 0.6983754,
        size.width * 0.6538030,
        size.height * 0.6988372,
        size.width * 0.6542337,
        size.height * 0.6991672);
    path_109.cubicTo(
        size.width * 0.6546685,
        size.height * 0.6994971,
        size.width * 0.6551780,
        size.height * 0.6996613,
        size.width * 0.6557636,
        size.height * 0.6996613);
    path_109.cubicTo(
        size.width * 0.6561481,
        size.height * 0.6996613,
        size.width * 0.6564973,
        size.height * 0.6995894,
        size.width * 0.6568111,
        size.height * 0.6994443);
    path_109.cubicTo(
        size.width * 0.6571250,
        size.height * 0.6993006,
        size.width * 0.6573899,
        size.height * 0.6990924,
        size.width * 0.6576073,
        size.height * 0.6988226);
    path_109.cubicTo(
        size.width * 0.6578247,
        size.height * 0.6985513,
        size.width * 0.6579796,
        size.height * 0.6982258,
        size.width * 0.6580720,
        size.height * 0.6978475);
    path_109.lineTo(size.width * 0.6595516, size.height * 0.6978475);
    path_109.cubicTo(
        size.width * 0.6594688,
        size.height * 0.6984604,
        size.width * 0.6592609,
        size.height * 0.6990132,
        size.width * 0.6589307,
        size.height * 0.6995059);
    path_109.cubicTo(
        size.width * 0.6586046,
        size.height * 0.6999927,
        size.width * 0.6581726,
        size.height * 0.7003812,
        size.width * 0.6576332,
        size.height * 0.7006701);
    path_109.cubicTo(
        size.width * 0.6570978,
        size.height * 0.7009545,
        size.width * 0.6564742,
        size.height * 0.7010968,
        size.width * 0.6557636,
        size.height * 0.7010968);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.6657554, size.height * 0.7010968);
    path_110.cubicTo(
        size.width * 0.6648274,
        size.height * 0.7010968,
        size.width * 0.6640258,
        size.height * 0.7008754,
        size.width * 0.6633533,
        size.height * 0.7004326);
    path_110.cubicTo(
        size.width * 0.6626848,
        size.height * 0.6999868,
        size.width * 0.6621671,
        size.height * 0.6993636,
        size.width * 0.6618043,
        size.height * 0.6985645);
    path_110.cubicTo(
        size.width * 0.6614443,
        size.height * 0.6977610,
        size.width * 0.6612649,
        size.height * 0.6968270,
        size.width * 0.6612649,
        size.height * 0.6957625);
    path_110.cubicTo(
        size.width * 0.6612649,
        size.height * 0.6946979,
        size.width * 0.6614443,
        size.height * 0.6937581,
        size.width * 0.6618043,
        size.height * 0.6929457);
    path_110.cubicTo(
        size.width * 0.6621671,
        size.height * 0.6921290,
        size.width * 0.6626739,
        size.height * 0.6914941,
        size.width * 0.6633220,
        size.height * 0.6910381);
    path_110.cubicTo(
        size.width * 0.6639742,
        size.height * 0.6905777,
        size.width * 0.6647351,
        size.height * 0.6903475,
        size.width * 0.6656046,
        size.height * 0.6903475);
    path_110.cubicTo(
        size.width * 0.6661073,
        size.height * 0.6903475,
        size.width * 0.6666019,
        size.height * 0.6904370,
        size.width * 0.6670910,
        size.height * 0.6906173);
    path_110.cubicTo(
        size.width * 0.6675802,
        size.height * 0.6907991,
        size.width * 0.6680258,
        size.height * 0.6910924,
        size.width * 0.6684280,
        size.height * 0.6914985);
    path_110.cubicTo(
        size.width * 0.6688288,
        size.height * 0.6918988,
        size.width * 0.6691495,
        size.height * 0.6924326,
        size.width * 0.6693872,
        size.height * 0.6930953);
    path_110.cubicTo(
        size.width * 0.6696250,
        size.height * 0.6937581,
        size.width * 0.6697446,
        size.height * 0.6945762,
        size.width * 0.6697446,
        size.height * 0.6955455);
    path_110.lineTo(size.width * 0.6697446, size.height * 0.6962229);
    path_110.lineTo(size.width * 0.6623179, size.height * 0.6962229);
    path_110.lineTo(size.width * 0.6623179, size.height * 0.6948416);
    path_110.lineTo(size.width * 0.6682391, size.height * 0.6948416);
    path_110.cubicTo(
        size.width * 0.6682391,
        size.height * 0.6942551,
        size.width * 0.6681304,
        size.height * 0.6937317,
        size.width * 0.6679130,
        size.height * 0.6932713);
    path_110.cubicTo(
        size.width * 0.6676997,
        size.height * 0.6928109,
        size.width * 0.6673954,
        size.height * 0.6924472,
        size.width * 0.6669973,
        size.height * 0.6921818);
    path_110.cubicTo(
        size.width * 0.6666046,
        size.height * 0.6919150,
        size.width * 0.6661399,
        size.height * 0.6917815,
        size.width * 0.6656046,
        size.height * 0.6917815);
    path_110.cubicTo(
        size.width * 0.6650149,
        size.height * 0.6917815,
        size.width * 0.6645054,
        size.height * 0.6919399,
        size.width * 0.6640747,
        size.height * 0.6922566);
    path_110.cubicTo(
        size.width * 0.6636481,
        size.height * 0.6925674,
        size.width * 0.6633193,
        size.height * 0.6929736,
        size.width * 0.6630897,
        size.height * 0.6934751);
    path_110.cubicTo(
        size.width * 0.6628601,
        size.height * 0.6939751,
        size.width * 0.6627446,
        size.height * 0.6945117,
        size.width * 0.6627446,
        size.height * 0.6950850);
    path_110.lineTo(size.width * 0.6627446, size.height * 0.6960059);
    path_110.cubicTo(
        size.width * 0.6627446,
        size.height * 0.6967918,
        size.width * 0.6628696,
        size.height * 0.6974575,
        size.width * 0.6631209,
        size.height * 0.6980029);
    path_110.cubicTo(
        size.width * 0.6633764,
        size.height * 0.6985440,
        size.width * 0.6637296,
        size.height * 0.6989575,
        size.width * 0.6641807,
        size.height * 0.6992419);
    path_110.cubicTo(
        size.width * 0.6646332,
        size.height * 0.6995220,
        size.width * 0.6651576,
        size.height * 0.6996613,
        size.width * 0.6657554,
        size.height * 0.6996613);
    path_110.cubicTo(
        size.width * 0.6661440,
        size.height * 0.6996613,
        size.width * 0.6664959,
        size.height * 0.6996026,
        size.width * 0.6668098,
        size.height * 0.6994853);
    path_110.cubicTo(
        size.width * 0.6671277,
        size.height * 0.6993636,
        size.width * 0.6674008,
        size.height * 0.6991833,
        size.width * 0.6676304,
        size.height * 0.6989443);
    path_110.cubicTo(
        size.width * 0.6678614,
        size.height * 0.6986994,
        size.width * 0.6680380,
        size.height * 0.6983974,
        size.width * 0.6681644,
        size.height * 0.6980367);
    path_110.lineTo(size.width * 0.6695937, size.height * 0.6984707);
    path_110.cubicTo(
        size.width * 0.6694443,
        size.height * 0.6989941,
        size.width * 0.6691902,
        size.height * 0.6994531,
        size.width * 0.6688356,
        size.height * 0.6998504);
    path_110.cubicTo(
        size.width * 0.6684796,
        size.height * 0.7002434,
        size.width * 0.6680408,
        size.height * 0.7005499,
        size.width * 0.6675177,
        size.height * 0.7007713);
    path_110.cubicTo(
        size.width * 0.6669959,
        size.height * 0.7009883,
        size.width * 0.6664076,
        size.height * 0.7010968,
        size.width * 0.6657554,
        size.height * 0.7010968);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.6393071, size.height * 0.9021598);
    path_111.cubicTo(
        size.width * 0.6393071,
        size.height * 0.9036217,
        size.width * 0.6390625,
        size.height * 0.9048856,
        size.width * 0.6385734,
        size.height * 0.9059501);
    path_111.cubicTo(
        size.width * 0.6380842,
        size.height * 0.9070147,
        size.width * 0.6374130,
        size.height * 0.9078358,
        size.width * 0.6365598,
        size.height * 0.9084135);
    path_111.cubicTo(
        size.width * 0.6357065,
        size.height * 0.9089912,
        size.width * 0.6347323,
        size.height * 0.9092801,
        size.width * 0.6336372,
        size.height * 0.9092801);
    path_111.cubicTo(
        size.width * 0.6325408,
        size.height * 0.9092801,
        size.width * 0.6315666,
        size.height * 0.9089912,
        size.width * 0.6307133,
        size.height * 0.9084135);
    path_111.cubicTo(
        size.width * 0.6298601,
        size.height * 0.9078358,
        size.width * 0.6291902,
        size.height * 0.9070147,
        size.width * 0.6286997,
        size.height * 0.9059501);
    path_111.cubicTo(
        size.width * 0.6282106,
        size.height * 0.9048856,
        size.width * 0.6279660,
        size.height * 0.9036217,
        size.width * 0.6279660,
        size.height * 0.9021598);
    path_111.cubicTo(
        size.width * 0.6279660,
        size.height * 0.9006979,
        size.width * 0.6282106,
        size.height * 0.8994340,
        size.width * 0.6286997,
        size.height * 0.8983695);
    path_111.cubicTo(
        size.width * 0.6291902,
        size.height * 0.8973035,
        size.width * 0.6298601,
        size.height * 0.8964824,
        size.width * 0.6307133,
        size.height * 0.8959047);
    path_111.cubicTo(
        size.width * 0.6315666,
        size.height * 0.8953270,
        size.width * 0.6325408,
        size.height * 0.8950381,
        size.width * 0.6336372,
        size.height * 0.8950381);
    path_111.cubicTo(
        size.width * 0.6347323,
        size.height * 0.8950381,
        size.width * 0.6357065,
        size.height * 0.8953270,
        size.width * 0.6365598,
        size.height * 0.8959047);
    path_111.cubicTo(
        size.width * 0.6374130,
        size.height * 0.8964824,
        size.width * 0.6380842,
        size.height * 0.8973035,
        size.width * 0.6385734,
        size.height * 0.8983695);
    path_111.cubicTo(
        size.width * 0.6390625,
        size.height * 0.8994340,
        size.width * 0.6393071,
        size.height * 0.9006979,
        size.width * 0.6393071,
        size.height * 0.9021598);
    path_111.close();
    path_111.moveTo(size.width * 0.6378016, size.height * 0.9021598);
    path_111.cubicTo(
        size.width * 0.6378016,
        size.height * 0.9009589,
        size.width * 0.6376155,
        size.height * 0.8999457,
        size.width * 0.6372432,
        size.height * 0.8991202);
    path_111.cubicTo(
        size.width * 0.6368750,
        size.height * 0.8982947,
        size.width * 0.6363750,
        size.height * 0.8976686,
        size.width * 0.6357446,
        size.height * 0.8972449);
    path_111.cubicTo(
        size.width * 0.6351168,
        size.height * 0.8968211,
        size.width * 0.6344144,
        size.height * 0.8966085,
        size.width * 0.6336372,
        size.height * 0.8966085);
    path_111.cubicTo(
        size.width * 0.6328587,
        size.height * 0.8966085,
        size.width * 0.6321549,
        size.height * 0.8968211,
        size.width * 0.6315231,
        size.height * 0.8972449);
    path_111.cubicTo(
        size.width * 0.6308954,
        size.height * 0.8976686,
        size.width * 0.6303954,
        size.height * 0.8982947,
        size.width * 0.6300231,
        size.height * 0.8991202);
    path_111.cubicTo(
        size.width * 0.6296563,
        size.height * 0.8999457,
        size.width * 0.6294715,
        size.height * 0.9009589,
        size.width * 0.6294715,
        size.height * 0.9021598);
    path_111.cubicTo(
        size.width * 0.6294715,
        size.height * 0.9033592,
        size.width * 0.6296563,
        size.height * 0.9043724,
        size.width * 0.6300231,
        size.height * 0.9051994);
    path_111.cubicTo(
        size.width * 0.6303954,
        size.height * 0.9060249,
        size.width * 0.6308954,
        size.height * 0.9066496,
        size.width * 0.6315231,
        size.height * 0.9070733);
    path_111.cubicTo(
        size.width * 0.6321549,
        size.height * 0.9074985,
        size.width * 0.6328587,
        size.height * 0.9077097,
        size.width * 0.6336372,
        size.height * 0.9077097);
    path_111.cubicTo(
        size.width * 0.6344144,
        size.height * 0.9077097,
        size.width * 0.6351168,
        size.height * 0.9074985,
        size.width * 0.6357446,
        size.height * 0.9070733);
    path_111.cubicTo(
        size.width * 0.6363750,
        size.height * 0.9066496,
        size.width * 0.6368750,
        size.height * 0.9060249,
        size.width * 0.6372432,
        size.height * 0.9051994);
    path_111.cubicTo(
        size.width * 0.6376155,
        size.height * 0.9043724,
        size.width * 0.6378016,
        size.height * 0.9033592,
        size.width * 0.6378016,
        size.height * 0.9021598);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.6460122, size.height * 0.8986935);
    path_112.lineTo(size.width * 0.6460122, size.height * 0.9000469);
    path_112.lineTo(size.width * 0.6408179, size.height * 0.9000469);
    path_112.lineTo(size.width * 0.6408179, size.height * 0.8986935);
    path_112.lineTo(size.width * 0.6460122, size.height * 0.8986935);
    path_112.close();
    path_112.moveTo(size.width * 0.6423736, size.height * 0.9090909);
    path_112.lineTo(size.width * 0.6423736, size.height * 0.8972581);
    path_112.cubicTo(
        size.width * 0.6423736,
        size.height * 0.8966628,
        size.width * 0.6425041,
        size.height * 0.8961672,
        size.width * 0.6427636,
        size.height * 0.8957698);
    path_112.cubicTo(
        size.width * 0.6430217,
        size.height * 0.8953724,
        size.width * 0.6433587,
        size.height * 0.8950748,
        size.width * 0.6437731,
        size.height * 0.8948754);
    path_112.cubicTo(
        size.width * 0.6441861,
        size.height * 0.8946774,
        size.width * 0.6446236,
        size.height * 0.8945777,
        size.width * 0.6450842,
        size.height * 0.8945777);
    path_112.cubicTo(
        size.width * 0.6454470,
        size.height * 0.8945777,
        size.width * 0.6457446,
        size.height * 0.8946100,
        size.width * 0.6459742,
        size.height * 0.8946730);
    path_112.cubicTo(
        size.width * 0.6462038,
        size.height * 0.8947361,
        size.width * 0.6463764,
        size.height * 0.8947947,
        size.width * 0.6464891,
        size.height * 0.8948490);
    path_112.lineTo(size.width * 0.6460625, size.height * 0.8962302);
    path_112.cubicTo(
        size.width * 0.6459864,
        size.height * 0.8962023,
        size.width * 0.6458818,
        size.height * 0.8961686,
        size.width * 0.6457486,
        size.height * 0.8961276);
    path_112.cubicTo(
        size.width * 0.6456196,
        size.height * 0.8960880,
        size.width * 0.6454470,
        size.height * 0.8960674,
        size.width * 0.6452337,
        size.height * 0.8960674);
    path_112.cubicTo(
        size.width * 0.6447446,
        size.height * 0.8960674,
        size.width * 0.6443913,
        size.height * 0.8962009,
        size.width * 0.6441739,
        size.height * 0.8964663);
    path_112.cubicTo(
        size.width * 0.6439606,
        size.height * 0.8967331,
        size.width * 0.6438546,
        size.height * 0.8971232,
        size.width * 0.6438546,
        size.height * 0.8976378);
    path_112.lineTo(size.width * 0.6438546, size.height * 0.9090909);
    path_112.lineTo(size.width * 0.6423736, size.height * 0.9090909);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.6523764, size.height * 0.8986935);
    path_113.lineTo(size.width * 0.6523764, size.height * 0.9000469);
    path_113.lineTo(size.width * 0.6471834, size.height * 0.9000469);
    path_113.lineTo(size.width * 0.6471834, size.height * 0.8986935);
    path_113.lineTo(size.width * 0.6523764, size.height * 0.8986935);
    path_113.close();
    path_113.moveTo(size.width * 0.6487391, size.height * 0.9090909);
    path_113.lineTo(size.width * 0.6487391, size.height * 0.8972581);
    path_113.cubicTo(
        size.width * 0.6487391,
        size.height * 0.8966628,
        size.width * 0.6488682,
        size.height * 0.8961672,
        size.width * 0.6491277,
        size.height * 0.8957698);
    path_113.cubicTo(
        size.width * 0.6493872,
        size.height * 0.8953724,
        size.width * 0.6497242,
        size.height * 0.8950748,
        size.width * 0.6501372,
        size.height * 0.8948754);
    path_113.cubicTo(
        size.width * 0.6505516,
        size.height * 0.8946774,
        size.width * 0.6509891,
        size.height * 0.8945777,
        size.width * 0.6514484,
        size.height * 0.8945777);
    path_113.cubicTo(
        size.width * 0.6518125,
        size.height * 0.8945777,
        size.width * 0.6521087,
        size.height * 0.8946100,
        size.width * 0.6523397,
        size.height * 0.8946730);
    path_113.cubicTo(
        size.width * 0.6525693,
        size.height * 0.8947361,
        size.width * 0.6527405,
        size.height * 0.8947947,
        size.width * 0.6528533,
        size.height * 0.8948490);
    path_113.lineTo(size.width * 0.6524266, size.height * 0.8962302);
    path_113.cubicTo(
        size.width * 0.6523519,
        size.height * 0.8962023,
        size.width * 0.6522473,
        size.height * 0.8961686,
        size.width * 0.6521141,
        size.height * 0.8961276);
    path_113.cubicTo(
        size.width * 0.6519837,
        size.height * 0.8960880,
        size.width * 0.6518125,
        size.height * 0.8960674,
        size.width * 0.6515992,
        size.height * 0.8960674);
    path_113.cubicTo(
        size.width * 0.6511101,
        size.height * 0.8960674,
        size.width * 0.6507568,
        size.height * 0.8962009,
        size.width * 0.6505394,
        size.height * 0.8964663);
    path_113.cubicTo(
        size.width * 0.6503261,
        size.height * 0.8967331,
        size.width * 0.6502187,
        size.height * 0.8971232,
        size.width * 0.6502187,
        size.height * 0.8976378);
    path_113.lineTo(size.width * 0.6502187, size.height * 0.9090909);
    path_113.lineTo(size.width * 0.6487391, size.height * 0.9090909);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.6544511, size.height * 0.9090909);
    path_114.lineTo(size.width * 0.6544511, size.height * 0.8986935);
    path_114.lineTo(size.width * 0.6559321, size.height * 0.8986935);
    path_114.lineTo(size.width * 0.6559321, size.height * 0.9090909);
    path_114.lineTo(size.width * 0.6544511, size.height * 0.9090909);
    path_114.close();
    path_114.moveTo(size.width * 0.6552038, size.height * 0.8969604);
    path_114.cubicTo(
        size.width * 0.6549158,
        size.height * 0.8969604,
        size.width * 0.6546671,
        size.height * 0.8968548,
        size.width * 0.6544579,
        size.height * 0.8966422);
    path_114.cubicTo(
        size.width * 0.6542527,
        size.height * 0.8964311,
        size.width * 0.6541508,
        size.height * 0.8961760,
        size.width * 0.6541508,
        size.height * 0.8958783);
    path_114.cubicTo(
        size.width * 0.6541508,
        size.height * 0.8955806,
        size.width * 0.6542527,
        size.height * 0.8953255,
        size.width * 0.6544579,
        size.height * 0.8951129);
    path_114.cubicTo(
        size.width * 0.6546671,
        size.height * 0.8949003,
        size.width * 0.6549158,
        size.height * 0.8947947,
        size.width * 0.6552038,
        size.height * 0.8947947);
    path_114.cubicTo(
        size.width * 0.6554932,
        size.height * 0.8947947,
        size.width * 0.6557391,
        size.height * 0.8949003,
        size.width * 0.6559443,
        size.height * 0.8951129);
    path_114.cubicTo(
        size.width * 0.6561535,
        size.height * 0.8953255,
        size.width * 0.6562582,
        size.height * 0.8955806,
        size.width * 0.6562582,
        size.height * 0.8958783);
    path_114.cubicTo(
        size.width * 0.6562582,
        size.height * 0.8961760,
        size.width * 0.6561535,
        size.height * 0.8964311,
        size.width * 0.6559443,
        size.height * 0.8966422);
    path_114.cubicTo(
        size.width * 0.6557391,
        size.height * 0.8968548,
        size.width * 0.6554932,
        size.height * 0.8969604,
        size.width * 0.6552038,
        size.height * 0.8969604);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.6625571, size.height * 0.9093079);
    path_115.cubicTo(
        size.width * 0.6616535,
        size.height * 0.9093079,
        size.width * 0.6608764,
        size.height * 0.9090777,
        size.width * 0.6602242,
        size.height * 0.9086173);
    path_115.cubicTo(
        size.width * 0.6595720,
        size.height * 0.9081569,
        size.width * 0.6590693,
        size.height * 0.9075220,
        size.width * 0.6587188,
        size.height * 0.9067155);
    path_115.cubicTo(
        size.width * 0.6583668,
        size.height * 0.9059076,
        size.width * 0.6581916,
        size.height * 0.9049839,
        size.width * 0.6581916,
        size.height * 0.9039457);
    path_115.cubicTo(
        size.width * 0.6581916,
        size.height * 0.9028900,
        size.width * 0.6583709,
        size.height * 0.9019589,
        size.width * 0.6587310,
        size.height * 0.9011510);
    path_115.cubicTo(
        size.width * 0.6590951,
        size.height * 0.9003387,
        size.width * 0.6596005,
        size.height * 0.8997038,
        size.width * 0.6602486,
        size.height * 0.8992493);
    path_115.cubicTo(
        size.width * 0.6609008,
        size.height * 0.8987889,
        size.width * 0.6616617,
        size.height * 0.8985587,
        size.width * 0.6625326,
        size.height * 0.8985587);
    path_115.cubicTo(
        size.width * 0.6632092,
        size.height * 0.8985587,
        size.width * 0.6638193,
        size.height * 0.8986935,
        size.width * 0.6643641,
        size.height * 0.8989648);
    path_115.cubicTo(
        size.width * 0.6649076,
        size.height * 0.8992346,
        size.width * 0.6653519,
        size.height * 0.8996144,
        size.width * 0.6656997,
        size.height * 0.9001012);
    path_115.cubicTo(
        size.width * 0.6660462,
        size.height * 0.9005894,
        size.width * 0.6662622,
        size.height * 0.9011569,
        size.width * 0.6663451,
        size.height * 0.9018079);
    path_115.lineTo(size.width * 0.6648655, size.height * 0.9018079);
    path_115.cubicTo(
        size.width * 0.6647527,
        size.height * 0.9013343,
        size.width * 0.6645014,
        size.height * 0.9009135,
        size.width * 0.6641128,
        size.height * 0.9005484);
    path_115.cubicTo(
        size.width * 0.6637283,
        size.height * 0.9001789,
        size.width * 0.6632092,
        size.height * 0.8999927,
        size.width * 0.6625571,
        size.height * 0.8999927);
    path_115.cubicTo(
        size.width * 0.6619796,
        size.height * 0.8999927,
        size.width * 0.6614742,
        size.height * 0.9001554,
        size.width * 0.6610394,
        size.height * 0.9004809);
    path_115.cubicTo(
        size.width * 0.6606087,
        size.height * 0.9008006,
        size.width * 0.6602717,
        size.height * 0.9012551,
        size.width * 0.6600299,
        size.height * 0.9018416);
    path_115.cubicTo(
        size.width * 0.6597908,
        size.height * 0.9024238,
        size.width * 0.6596712,
        size.height * 0.9031070,
        size.width * 0.6596712,
        size.height * 0.9038930);
    path_115.cubicTo(
        size.width * 0.6596712,
        size.height * 0.9046950,
        size.width * 0.6597894,
        size.height * 0.9053944,
        size.width * 0.6600231,
        size.height * 0.9059912);
    path_115.cubicTo(
        size.width * 0.6602609,
        size.height * 0.9065865,
        size.width * 0.6605965,
        size.height * 0.9070484,
        size.width * 0.6610272,
        size.height * 0.9073783);
    path_115.cubicTo(
        size.width * 0.6614620,
        size.height * 0.9077082,
        size.width * 0.6619715,
        size.height * 0.9078724,
        size.width * 0.6625571,
        size.height * 0.9078724);
    path_115.cubicTo(
        size.width * 0.6629416,
        size.height * 0.9078724,
        size.width * 0.6632908,
        size.height * 0.9078006,
        size.width * 0.6636046,
        size.height * 0.9076554);
    path_115.cubicTo(
        size.width * 0.6639185,
        size.height * 0.9075117,
        size.width * 0.6641834,
        size.height * 0.9073035,
        size.width * 0.6644008,
        size.height * 0.9070337);
    path_115.cubicTo(
        size.width * 0.6646182,
        size.height * 0.9067625,
        size.width * 0.6647731,
        size.height * 0.9064370,
        size.width * 0.6648655,
        size.height * 0.9060587);
    path_115.lineTo(size.width * 0.6663451, size.height * 0.9060587);
    path_115.cubicTo(
        size.width * 0.6662622,
        size.height * 0.9066716,
        size.width * 0.6660543,
        size.height * 0.9072243,
        size.width * 0.6657242,
        size.height * 0.9077170);
    path_115.cubicTo(
        size.width * 0.6653981,
        size.height * 0.9082038,
        size.width * 0.6649660,
        size.height * 0.9085924,
        size.width * 0.6644266,
        size.height * 0.9088812);
    path_115.cubicTo(
        size.width * 0.6638913,
        size.height * 0.9091657,
        size.width * 0.6632677,
        size.height * 0.9093079,
        size.width * 0.6625571,
        size.height * 0.9093079);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.6725489, size.height * 0.9093079);
    path_116.cubicTo(
        size.width * 0.6716209,
        size.height * 0.9093079,
        size.width * 0.6708193,
        size.height * 0.9090865,
        size.width * 0.6701467,
        size.height * 0.9086437);
    path_116.cubicTo(
        size.width * 0.6694783,
        size.height * 0.9081979,
        size.width * 0.6689606,
        size.height * 0.9075748,
        size.width * 0.6685978,
        size.height * 0.9067757);
    path_116.cubicTo(
        size.width * 0.6682378,
        size.height * 0.9059721,
        size.width * 0.6680584,
        size.height * 0.9050381,
        size.width * 0.6680584,
        size.height * 0.9039736);
    path_116.cubicTo(
        size.width * 0.6680584,
        size.height * 0.9029091,
        size.width * 0.6682378,
        size.height * 0.9019692,
        size.width * 0.6685978,
        size.height * 0.9011569);
    path_116.cubicTo(
        size.width * 0.6689606,
        size.height * 0.9003402,
        size.width * 0.6694674,
        size.height * 0.8997038,
        size.width * 0.6701155,
        size.height * 0.8992493);
    path_116.cubicTo(
        size.width * 0.6707677,
        size.height * 0.8987889,
        size.width * 0.6715285,
        size.height * 0.8985587,
        size.width * 0.6723981,
        size.height * 0.8985587);
    path_116.cubicTo(
        size.width * 0.6729008,
        size.height * 0.8985587,
        size.width * 0.6733954,
        size.height * 0.8986481,
        size.width * 0.6738845,
        size.height * 0.8988284);
    path_116.cubicTo(
        size.width * 0.6743736,
        size.height * 0.8990103,
        size.width * 0.6748193,
        size.height * 0.8993035,
        size.width * 0.6752215,
        size.height * 0.8997097);
    path_116.cubicTo(
        size.width * 0.6756223,
        size.height * 0.9001100,
        size.width * 0.6759429,
        size.height * 0.9006437,
        size.width * 0.6761807,
        size.height * 0.9013065);
    path_116.cubicTo(
        size.width * 0.6764185,
        size.height * 0.9019692,
        size.width * 0.6765380,
        size.height * 0.9027859,
        size.width * 0.6765380,
        size.height * 0.9037566);
    path_116.lineTo(size.width * 0.6765380, size.height * 0.9044340);
    path_116.lineTo(size.width * 0.6691114, size.height * 0.9044340);
    path_116.lineTo(size.width * 0.6691114, size.height * 0.9030528);
    path_116.lineTo(size.width * 0.6750326, size.height * 0.9030528);
    path_116.cubicTo(
        size.width * 0.6750326,
        size.height * 0.9024663,
        size.width * 0.6749239,
        size.height * 0.9019428,
        size.width * 0.6747065,
        size.height * 0.9014824);
    path_116.cubicTo(
        size.width * 0.6744932,
        size.height * 0.9010220,
        size.width * 0.6741889,
        size.height * 0.9006584,
        size.width * 0.6737908,
        size.height * 0.9003930);
    path_116.cubicTo(
        size.width * 0.6733981,
        size.height * 0.9001261,
        size.width * 0.6729334,
        size.height * 0.8999927,
        size.width * 0.6723981,
        size.height * 0.8999927);
    path_116.cubicTo(
        size.width * 0.6718084,
        size.height * 0.8999927,
        size.width * 0.6712989,
        size.height * 0.9001510,
        size.width * 0.6708682,
        size.height * 0.9004677);
    path_116.cubicTo(
        size.width * 0.6704416,
        size.height * 0.9007786,
        size.width * 0.6701128,
        size.height * 0.9011848,
        size.width * 0.6698832,
        size.height * 0.9016862);
    path_116.cubicTo(
        size.width * 0.6696535,
        size.height * 0.9021862,
        size.width * 0.6695380,
        size.height * 0.9027229,
        size.width * 0.6695380,
        size.height * 0.9032962);
    path_116.lineTo(size.width * 0.6695380, size.height * 0.9042170);
    path_116.cubicTo(
        size.width * 0.6695380,
        size.height * 0.9050029,
        size.width * 0.6696630,
        size.height * 0.9056686,
        size.width * 0.6699144,
        size.height * 0.9062141);
    path_116.cubicTo(
        size.width * 0.6701698,
        size.height * 0.9067551,
        size.width * 0.6705231,
        size.height * 0.9071686,
        size.width * 0.6709742,
        size.height * 0.9074531);
    path_116.cubicTo(
        size.width * 0.6714266,
        size.height * 0.9077331,
        size.width * 0.6719511,
        size.height * 0.9078724,
        size.width * 0.6725489,
        size.height * 0.9078724);
    path_116.cubicTo(
        size.width * 0.6729375,
        size.height * 0.9078724,
        size.width * 0.6732894,
        size.height * 0.9078138,
        size.width * 0.6736033,
        size.height * 0.9076965);
    path_116.cubicTo(
        size.width * 0.6739212,
        size.height * 0.9075748,
        size.width * 0.6741943,
        size.height * 0.9073944,
        size.width * 0.6744239,
        size.height * 0.9071554);
    path_116.cubicTo(
        size.width * 0.6746549,
        size.height * 0.9069106,
        size.width * 0.6748315,
        size.height * 0.9066085,
        size.width * 0.6749579,
        size.height * 0.9062478);
    path_116.lineTo(size.width * 0.6763872, size.height * 0.9066818);
    path_116.cubicTo(
        size.width * 0.6762378,
        size.height * 0.9072053,
        size.width * 0.6759837,
        size.height * 0.9076642,
        size.width * 0.6756291,
        size.height * 0.9080616);
    path_116.cubicTo(
        size.width * 0.6752731,
        size.height * 0.9084545,
        size.width * 0.6748342,
        size.height * 0.9087610,
        size.width * 0.6743111,
        size.height * 0.9089824);
    path_116.cubicTo(
        size.width * 0.6737894,
        size.height * 0.9091994,
        size.width * 0.6732011,
        size.height * 0.9093079,
        size.width * 0.6725489,
        size.height * 0.9093079);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.5540217, size.height * 0.8768328);
    path_117.lineTo(size.width * 0.5540217, size.height * 0.8629692);
    path_117.lineTo(size.width * 0.5555774, size.height * 0.8629692);
    path_117.lineTo(size.width * 0.5555774, size.height * 0.8698475);
    path_117.lineTo(size.width * 0.5557283, size.height * 0.8698475);
    path_117.lineTo(size.width * 0.5614986, size.height * 0.8629692);
    path_117.lineTo(size.width * 0.5635313, size.height * 0.8629692);
    path_117.lineTo(size.width * 0.5581372, size.height * 0.8692243);
    path_117.lineTo(size.width * 0.5635313, size.height * 0.8768328);
    path_117.lineTo(size.width * 0.5616495, size.height * 0.8768328);
    path_117.lineTo(size.width * 0.5571834, size.height * 0.8703886);
    path_117.lineTo(size.width * 0.5555774, size.height * 0.8723387);
    path_117.lineTo(size.width * 0.5555774, size.height * 0.8768328);
    path_117.lineTo(size.width * 0.5540217, size.height * 0.8768328);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.5659470, size.height * 0.8768328);
    path_118.lineTo(size.width * 0.5659470, size.height * 0.8664355);
    path_118.lineTo(size.width * 0.5674280, size.height * 0.8664355);
    path_118.lineTo(size.width * 0.5674280, size.height * 0.8768328);
    path_118.lineTo(size.width * 0.5659470, size.height * 0.8768328);
    path_118.close();
    path_118.moveTo(size.width * 0.5666997, size.height * 0.8647023);
    path_118.cubicTo(
        size.width * 0.5664117,
        size.height * 0.8647023,
        size.width * 0.5661630,
        size.height * 0.8645968,
        size.width * 0.5659538,
        size.height * 0.8643842);
    path_118.cubicTo(
        size.width * 0.5657486,
        size.height * 0.8641730,
        size.width * 0.5656467,
        size.height * 0.8639179,
        size.width * 0.5656467,
        size.height * 0.8636202);
    path_118.cubicTo(
        size.width * 0.5656467,
        size.height * 0.8633226,
        size.width * 0.5657486,
        size.height * 0.8630674,
        size.width * 0.5659538,
        size.height * 0.8628548);
    path_118.cubicTo(
        size.width * 0.5661630,
        size.height * 0.8626422,
        size.width * 0.5664117,
        size.height * 0.8625367,
        size.width * 0.5666997,
        size.height * 0.8625367);
    path_118.cubicTo(
        size.width * 0.5669891,
        size.height * 0.8625367,
        size.width * 0.5672351,
        size.height * 0.8626422,
        size.width * 0.5674402,
        size.height * 0.8628548);
    path_118.cubicTo(
        size.width * 0.5676495,
        size.height * 0.8630674,
        size.width * 0.5677541,
        size.height * 0.8633226,
        size.width * 0.5677541,
        size.height * 0.8636202);
    path_118.cubicTo(
        size.width * 0.5677541,
        size.height * 0.8639179,
        size.width * 0.5676495,
        size.height * 0.8641730,
        size.width * 0.5674402,
        size.height * 0.8643842);
    path_118.cubicTo(
        size.width * 0.5672351,
        size.height * 0.8645968,
        size.width * 0.5669891,
        size.height * 0.8647023,
        size.width * 0.5666997,
        size.height * 0.8647023);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.5743288, size.height * 0.8664355);
    path_119.lineTo(size.width * 0.5743288, size.height * 0.8677889);
    path_119.lineTo(size.width * 0.5693356, size.height * 0.8677889);
    path_119.lineTo(size.width * 0.5693356, size.height * 0.8664355);
    path_119.lineTo(size.width * 0.5743288, size.height * 0.8664355);
    path_119.close();
    path_119.moveTo(size.width * 0.5707908, size.height * 0.8639443);
    path_119.lineTo(size.width * 0.5722717, size.height * 0.8639443);
    path_119.lineTo(size.width * 0.5722717, size.height * 0.8738548);
    path_119.cubicTo(
        size.width * 0.5722717,
        size.height * 0.8743065,
        size.width * 0.5723315,
        size.height * 0.8746437,
        size.width * 0.5724538,
        size.height * 0.8748695);
    path_119.cubicTo(
        size.width * 0.5725788,
        size.height * 0.8750909,
        size.width * 0.5727378,
        size.height * 0.8752405,
        size.width * 0.5729293,
        size.height * 0.8753167);
    path_119.cubicTo(
        size.width * 0.5731264,
        size.height * 0.8753886,
        size.width * 0.5733329,
        size.height * 0.8754252,
        size.width * 0.5735516,
        size.height * 0.8754252);
    path_119.cubicTo(
        size.width * 0.5737147,
        size.height * 0.8754252,
        size.width * 0.5738478,
        size.height * 0.8754164,
        size.width * 0.5739524,
        size.height * 0.8753974);
    path_119.cubicTo(
        size.width * 0.5740571,
        size.height * 0.8753754,
        size.width * 0.5741399,
        size.height * 0.8753578,
        size.width * 0.5742038,
        size.height * 0.8753431);
    path_119.lineTo(size.width * 0.5745041, size.height * 0.8767786);
    path_119.cubicTo(
        size.width * 0.5744035,
        size.height * 0.8768196,
        size.width * 0.5742636,
        size.height * 0.8768592,
        size.width * 0.5740842,
        size.height * 0.8769003);
    path_119.cubicTo(
        size.width * 0.5739049,
        size.height * 0.8769457,
        size.width * 0.5736766,
        size.height * 0.8769677,
        size.width * 0.5734008,
        size.height * 0.8769677);
    path_119.cubicTo(
        size.width * 0.5729823,
        size.height * 0.8769677,
        size.width * 0.5725720,
        size.height * 0.8768710,
        size.width * 0.5721712,
        size.height * 0.8766774);
    path_119.cubicTo(
        size.width * 0.5717745,
        size.height * 0.8764824,
        size.width * 0.5714429,
        size.height * 0.8761877,
        size.width * 0.5711793,
        size.height * 0.8757903);
    path_119.cubicTo(
        size.width * 0.5709212,
        size.height * 0.8753930,
        size.width * 0.5707908,
        size.height * 0.8748930,
        size.width * 0.5707908,
        size.height * 0.8742874);
    path_119.lineTo(size.width * 0.5707908, size.height * 0.8639443);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.5803655, size.height * 0.8770499);
    path_120.cubicTo(
        size.width * 0.5794633,
        size.height * 0.8770499,
        size.width * 0.5786848,
        size.height * 0.8768196,
        size.width * 0.5780326,
        size.height * 0.8763592);
    path_120.cubicTo(
        size.width * 0.5773804,
        size.height * 0.8758988,
        size.width * 0.5768791,
        size.height * 0.8752639,
        size.width * 0.5765272,
        size.height * 0.8744575);
    path_120.cubicTo(
        size.width * 0.5761766,
        size.height * 0.8736496,
        size.width * 0.5760000,
        size.height * 0.8727258,
        size.width * 0.5760000,
        size.height * 0.8716877);
    path_120.cubicTo(
        size.width * 0.5760000,
        size.height * 0.8706320,
        size.width * 0.5761807,
        size.height * 0.8697009,
        size.width * 0.5765394,
        size.height * 0.8688930);
    path_120.cubicTo(
        size.width * 0.5769035,
        size.height * 0.8680806,
        size.width * 0.5774090,
        size.height * 0.8674457,
        size.width * 0.5780571,
        size.height * 0.8669912);
    path_120.cubicTo(
        size.width * 0.5787106,
        size.height * 0.8665308,
        size.width * 0.5794715,
        size.height * 0.8663006,
        size.width * 0.5803410,
        size.height * 0.8663006);
    path_120.cubicTo(
        size.width * 0.5810177,
        size.height * 0.8663006,
        size.width * 0.5816291,
        size.height * 0.8664355,
        size.width * 0.5821726,
        size.height * 0.8667067);
    path_120.cubicTo(
        size.width * 0.5827160,
        size.height * 0.8669765,
        size.width * 0.5831617,
        size.height * 0.8673563,
        size.width * 0.5835082,
        size.height * 0.8678431);
    path_120.cubicTo(
        size.width * 0.5838560,
        size.height * 0.8683314,
        size.width * 0.5840707,
        size.height * 0.8688988,
        size.width * 0.5841549,
        size.height * 0.8695499);
    path_120.lineTo(size.width * 0.5826739, size.height * 0.8695499);
    path_120.cubicTo(
        size.width * 0.5825611,
        size.height * 0.8690762,
        size.width * 0.5823098,
        size.height * 0.8686554,
        size.width * 0.5819212,
        size.height * 0.8682903);
    path_120.cubicTo(
        size.width * 0.5815367,
        size.height * 0.8679208,
        size.width * 0.5810177,
        size.height * 0.8677346,
        size.width * 0.5803655,
        size.height * 0.8677346);
    path_120.cubicTo(
        size.width * 0.5797894,
        size.height * 0.8677346,
        size.width * 0.5792826,
        size.height * 0.8678974,
        size.width * 0.5788478,
        size.height * 0.8682229);
    path_120.cubicTo(
        size.width * 0.5784171,
        size.height * 0.8685425,
        size.width * 0.5780802,
        size.height * 0.8689971,
        size.width * 0.5778383,
        size.height * 0.8695836);
    path_120.cubicTo(
        size.width * 0.5775992,
        size.height * 0.8701657,
        size.width * 0.5774810,
        size.height * 0.8708490,
        size.width * 0.5774810,
        size.height * 0.8716349);
    path_120.cubicTo(
        size.width * 0.5774810,
        size.height * 0.8724370,
        size.width * 0.5775978,
        size.height * 0.8731364,
        size.width * 0.5778315,
        size.height * 0.8737331);
    path_120.cubicTo(
        size.width * 0.5780707,
        size.height * 0.8743284,
        size.width * 0.5784049,
        size.height * 0.8747903,
        size.width * 0.5788356,
        size.height * 0.8751202);
    path_120.cubicTo(
        size.width * 0.5792704,
        size.height * 0.8754501,
        size.width * 0.5797799,
        size.height * 0.8756144,
        size.width * 0.5803655,
        size.height * 0.8756144);
    path_120.cubicTo(
        size.width * 0.5807500,
        size.height * 0.8756144,
        size.width * 0.5810992,
        size.height * 0.8755425,
        size.width * 0.5814130,
        size.height * 0.8753974);
    path_120.cubicTo(
        size.width * 0.5817269,
        size.height * 0.8752537,
        size.width * 0.5819932,
        size.height * 0.8750455,
        size.width * 0.5822106,
        size.height * 0.8747757);
    path_120.cubicTo(
        size.width * 0.5824280,
        size.height * 0.8745044,
        size.width * 0.5825815,
        size.height * 0.8741789,
        size.width * 0.5826739,
        size.height * 0.8738006);
    path_120.lineTo(size.width * 0.5841549, size.height * 0.8738006);
    path_120.cubicTo(
        size.width * 0.5840707,
        size.height * 0.8744135,
        size.width * 0.5838641,
        size.height * 0.8749663,
        size.width * 0.5835340,
        size.height * 0.8754589);
    path_120.cubicTo(
        size.width * 0.5832079,
        size.height * 0.8759457,
        size.width * 0.5827745,
        size.height * 0.8763343,
        size.width * 0.5822351,
        size.height * 0.8766232);
    path_120.cubicTo(
        size.width * 0.5816997,
        size.height * 0.8769076,
        size.width * 0.5810774,
        size.height * 0.8770499,
        size.width * 0.5803655,
        size.height * 0.8770499);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.5877989, size.height * 0.8705777);
    path_121.lineTo(size.width * 0.5877989, size.height * 0.8768328);
    path_121.lineTo(size.width * 0.5863179, size.height * 0.8768328);
    path_121.lineTo(size.width * 0.5863179, size.height * 0.8629692);
    path_121.lineTo(size.width * 0.5877989, size.height * 0.8629692);
    path_121.lineTo(size.width * 0.5877989, size.height * 0.8680601);
    path_121.lineTo(size.width * 0.5879239, size.height * 0.8680601);
    path_121.cubicTo(
        size.width * 0.5881495,
        size.height * 0.8675235,
        size.width * 0.5884891,
        size.height * 0.8670968,
        size.width * 0.5889402,
        size.height * 0.8667815);
    path_121.cubicTo(
        size.width * 0.5893967,
        size.height * 0.8664604,
        size.width * 0.5900027,
        size.height * 0.8663006,
        size.width * 0.5907595,
        size.height * 0.8663006);
    path_121.cubicTo(
        size.width * 0.5914158,
        size.height * 0.8663006,
        size.width * 0.5919905,
        size.height * 0.8664428,
        size.width * 0.5924837,
        size.height * 0.8667273);
    path_121.cubicTo(
        size.width * 0.5929783,
        size.height * 0.8670059,
        size.width * 0.5933601,
        size.height * 0.8674370,
        size.width * 0.5936318,
        size.height * 0.8680191);
    path_121.cubicTo(
        size.width * 0.5939076,
        size.height * 0.8685968,
        size.width * 0.5940462,
        size.height * 0.8693328,
        size.width * 0.5940462,
        size.height * 0.8702258);
    path_121.lineTo(size.width * 0.5940462, size.height * 0.8768328);
    path_121.lineTo(size.width * 0.5925652, size.height * 0.8768328);
    path_121.lineTo(size.width * 0.5925652, size.height * 0.8703343);
    path_121.cubicTo(
        size.width * 0.5925652,
        size.height * 0.8695088,
        size.width * 0.5923668,
        size.height * 0.8688695,
        size.width * 0.5919701,
        size.height * 0.8684194);
    path_121.cubicTo(
        size.width * 0.5915774,
        size.height * 0.8679633,
        size.width * 0.5910313,
        size.height * 0.8677346,
        size.width * 0.5903329,
        size.height * 0.8677346);
    path_121.cubicTo(
        size.width * 0.5898478,
        size.height * 0.8677346,
        size.width * 0.5894130,
        size.height * 0.8678460,
        size.width * 0.5890285,
        size.height * 0.8680674);
    path_121.cubicTo(
        size.width * 0.5886481,
        size.height * 0.8682874,
        size.width * 0.5883465,
        size.height * 0.8686114,
        size.width * 0.5881250,
        size.height * 0.8690352);
    path_121.cubicTo(
        size.width * 0.5879076,
        size.height * 0.8694589,
        size.width * 0.5877989,
        size.height * 0.8699736,
        size.width * 0.5877989,
        size.height * 0.8705777);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.6007935, size.height * 0.8770499);
    path_122.cubicTo(
        size.width * 0.5998655,
        size.height * 0.8770499,
        size.width * 0.5990639,
        size.height * 0.8768284,
        size.width * 0.5983913,
        size.height * 0.8763856);
    path_122.cubicTo(
        size.width * 0.5977215,
        size.height * 0.8759399,
        size.width * 0.5972052,
        size.height * 0.8753167,
        size.width * 0.5968424,
        size.height * 0.8745176);
    path_122.cubicTo(
        size.width * 0.5964823,
        size.height * 0.8737141,
        size.width * 0.5963030,
        size.height * 0.8727801,
        size.width * 0.5963030,
        size.height * 0.8717155);
    path_122.cubicTo(
        size.width * 0.5963030,
        size.height * 0.8706510,
        size.width * 0.5964823,
        size.height * 0.8697111,
        size.width * 0.5968424,
        size.height * 0.8688988);
    path_122.cubicTo(
        size.width * 0.5972052,
        size.height * 0.8680821,
        size.width * 0.5977120,
        size.height * 0.8674457,
        size.width * 0.5983601,
        size.height * 0.8669912);
    path_122.cubicTo(
        size.width * 0.5990122,
        size.height * 0.8665308,
        size.width * 0.5997731,
        size.height * 0.8663006,
        size.width * 0.6006427,
        size.height * 0.8663006);
    path_122.cubicTo(
        size.width * 0.6011454,
        size.height * 0.8663006,
        size.width * 0.6016399,
        size.height * 0.8663900,
        size.width * 0.6021291,
        size.height * 0.8665704);
    path_122.cubicTo(
        size.width * 0.6026182,
        size.height * 0.8667522,
        size.width * 0.6030639,
        size.height * 0.8670455,
        size.width * 0.6034660,
        size.height * 0.8674516);
    path_122.cubicTo(
        size.width * 0.6038668,
        size.height * 0.8678519,
        size.width * 0.6041875,
        size.height * 0.8683856,
        size.width * 0.6044253,
        size.height * 0.8690484);
    path_122.cubicTo(
        size.width * 0.6046630,
        size.height * 0.8697111,
        size.width * 0.6047826,
        size.height * 0.8705279,
        size.width * 0.6047826,
        size.height * 0.8714985);
    path_122.lineTo(size.width * 0.6047826, size.height * 0.8721760);
    path_122.lineTo(size.width * 0.5973560, size.height * 0.8721760);
    path_122.lineTo(size.width * 0.5973560, size.height * 0.8707947);
    path_122.lineTo(size.width * 0.6032772, size.height * 0.8707947);
    path_122.cubicTo(
        size.width * 0.6032772,
        size.height * 0.8702082,
        size.width * 0.6031685,
        size.height * 0.8696848,
        size.width * 0.6029511,
        size.height * 0.8692243);
    path_122.cubicTo(
        size.width * 0.6027378,
        size.height * 0.8687639,
        size.width * 0.6024321,
        size.height * 0.8684003,
        size.width * 0.6020353,
        size.height * 0.8681349);
    path_122.cubicTo(
        size.width * 0.6016427,
        size.height * 0.8678680,
        size.width * 0.6011780,
        size.height * 0.8677346,
        size.width * 0.6006427,
        size.height * 0.8677346);
    path_122.cubicTo(
        size.width * 0.6000530,
        size.height * 0.8677346,
        size.width * 0.5995435,
        size.height * 0.8678930,
        size.width * 0.5991128,
        size.height * 0.8682097);
    path_122.cubicTo(
        size.width * 0.5986861,
        size.height * 0.8685205,
        size.width * 0.5983573,
        size.height * 0.8689267,
        size.width * 0.5981277,
        size.height * 0.8694282);
    path_122.cubicTo(
        size.width * 0.5978981,
        size.height * 0.8699282,
        size.width * 0.5977826,
        size.height * 0.8704648,
        size.width * 0.5977826,
        size.height * 0.8710381);
    path_122.lineTo(size.width * 0.5977826, size.height * 0.8719589);
    path_122.cubicTo(
        size.width * 0.5977826,
        size.height * 0.8727449,
        size.width * 0.5979076,
        size.height * 0.8734106,
        size.width * 0.5981590,
        size.height * 0.8739560);
    path_122.cubicTo(
        size.width * 0.5984144,
        size.height * 0.8744971,
        size.width * 0.5987677,
        size.height * 0.8749106,
        size.width * 0.5992188,
        size.height * 0.8751950);
    path_122.cubicTo(
        size.width * 0.5996712,
        size.height * 0.8754751,
        size.width * 0.6001957,
        size.height * 0.8756144,
        size.width * 0.6007935,
        size.height * 0.8756144);
    path_122.cubicTo(
        size.width * 0.6011821,
        size.height * 0.8756144,
        size.width * 0.6015340,
        size.height * 0.8755557,
        size.width * 0.6018478,
        size.height * 0.8754384);
    path_122.cubicTo(
        size.width * 0.6021658,
        size.height * 0.8753167,
        size.width * 0.6024389,
        size.height * 0.8751364,
        size.width * 0.6026685,
        size.height * 0.8748974);
    path_122.cubicTo(
        size.width * 0.6028995,
        size.height * 0.8746525,
        size.width * 0.6030761,
        size.height * 0.8743504,
        size.width * 0.6032024,
        size.height * 0.8739897);
    path_122.lineTo(size.width * 0.6046318, size.height * 0.8744238);
    path_122.cubicTo(
        size.width * 0.6044823,
        size.height * 0.8749472,
        size.width * 0.6042283,
        size.height * 0.8754062,
        size.width * 0.6038736,
        size.height * 0.8758035);
    path_122.cubicTo(
        size.width * 0.6035177,
        size.height * 0.8761965,
        size.width * 0.6030788,
        size.height * 0.8765029,
        size.width * 0.6025557,
        size.height * 0.8767243);
    path_122.cubicTo(
        size.width * 0.6020340,
        size.height * 0.8769413,
        size.width * 0.6014457,
        size.height * 0.8770499,
        size.width * 0.6007935,
        size.height * 0.8770499);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.6085149, size.height * 0.8705777);
    path_123.lineTo(size.width * 0.6085149, size.height * 0.8768328);
    path_123.lineTo(size.width * 0.6070340, size.height * 0.8768328);
    path_123.lineTo(size.width * 0.6070340, size.height * 0.8664355);
    path_123.lineTo(size.width * 0.6084647, size.height * 0.8664355);
    path_123.lineTo(size.width * 0.6084647, size.height * 0.8680601);
    path_123.lineTo(size.width * 0.6085897, size.height * 0.8680601);
    path_123.cubicTo(
        size.width * 0.6088166,
        size.height * 0.8675323,
        size.width * 0.6091590,
        size.height * 0.8671085,
        size.width * 0.6096182,
        size.height * 0.8667874);
    path_123.cubicTo(
        size.width * 0.6100788,
        size.height * 0.8664633,
        size.width * 0.6106726,
        size.height * 0.8663006,
        size.width * 0.6114008,
        size.height * 0.8663006);
    path_123.cubicTo(
        size.width * 0.6120530,
        size.height * 0.8663006,
        size.width * 0.6126236,
        size.height * 0.8664443,
        size.width * 0.6131128,
        size.height * 0.8667331);
    path_123.cubicTo(
        size.width * 0.6136019,
        size.height * 0.8670176,
        size.width * 0.6139823,
        size.height * 0.8674516,
        size.width * 0.6142541,
        size.height * 0.8680337);
    path_123.cubicTo(
        size.width * 0.6145258,
        size.height * 0.8686100,
        size.width * 0.6146617,
        size.height * 0.8693416,
        size.width * 0.6146617,
        size.height * 0.8702258);
    path_123.lineTo(size.width * 0.6146617, size.height * 0.8768328);
    path_123.lineTo(size.width * 0.6131821, size.height * 0.8768328);
    path_123.lineTo(size.width * 0.6131821, size.height * 0.8703343);
    path_123.cubicTo(
        size.width * 0.6131821,
        size.height * 0.8695176,
        size.width * 0.6129851,
        size.height * 0.8688812,
        size.width * 0.6125924,
        size.height * 0.8684252);
    path_123.cubicTo(
        size.width * 0.6121984,
        size.height * 0.8679648,
        size.width * 0.6116590,
        size.height * 0.8677346,
        size.width * 0.6109742,
        size.height * 0.8677346);
    path_123.cubicTo(
        size.width * 0.6105014,
        size.height * 0.8677346,
        size.width * 0.6100788,
        size.height * 0.8678460,
        size.width * 0.6097065,
        size.height * 0.8680674);
    path_123.cubicTo(
        size.width * 0.6093383,
        size.height * 0.8682874,
        size.width * 0.6090476,
        size.height * 0.8686114,
        size.width * 0.6088342,
        size.height * 0.8690352);
    path_123.cubicTo(
        size.width * 0.6086209,
        size.height * 0.8694589,
        size.width * 0.6085149,
        size.height * 0.8699736,
        size.width * 0.6085149,
        size.height * 0.8705777);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.8064375, size.height * 0.7419355);
    path_124.lineTo(size.width * 0.8064375, size.height * 0.7280718);
    path_124.lineTo(size.width * 0.8107785, size.height * 0.7280718);
    path_124.cubicTo(
        size.width * 0.8117853,
        size.height * 0.7280718,
        size.width * 0.8126101,
        size.height * 0.7282683,
        size.width * 0.8132486,
        size.height * 0.7286613);
    path_124.cubicTo(
        size.width * 0.8138927,
        size.height * 0.7290499,
        size.width * 0.8143696,
        size.height * 0.7295748,
        size.width * 0.8146793,
        size.height * 0.7302390);
    path_124.cubicTo(
        size.width * 0.8149891,
        size.height * 0.7309018,
        size.width * 0.8151440,
        size.height * 0.7316422,
        size.width * 0.8151440,
        size.height * 0.7324589);
    path_124.cubicTo(
        size.width * 0.8151440,
        size.height * 0.7332757,
        size.width * 0.8149891,
        size.height * 0.7340176,
        size.width * 0.8146793,
        size.height * 0.7346862);
    path_124.cubicTo(
        size.width * 0.8143736,
        size.height * 0.7353534,
        size.width * 0.8139022,
        size.height * 0.7358856,
        size.width * 0.8132622,
        size.height * 0.7362830);
    path_124.cubicTo(
        size.width * 0.8126223,
        size.height * 0.7366760,
        size.width * 0.8118030,
        size.height * 0.7368724,
        size.width * 0.8108030,
        size.height * 0.7368724);
    path_124.lineTo(size.width * 0.8076916, size.height * 0.7368724);
    path_124.lineTo(size.width * 0.8076916, size.height * 0.7353827);
    path_124.lineTo(size.width * 0.8107527, size.height * 0.7353827);
    path_124.cubicTo(
        size.width * 0.8114429,
        size.height * 0.7353827,
        size.width * 0.8119973,
        size.height * 0.7352551,
        size.width * 0.8124144,
        size.height * 0.7349971);
    path_124.cubicTo(
        size.width * 0.8128329,
        size.height * 0.7347405,
        size.width * 0.8131359,
        size.height * 0.7343930,
        size.width * 0.8133247,
        size.height * 0.7339545);
    path_124.cubicTo(
        size.width * 0.8135163,
        size.height * 0.7335132,
        size.width * 0.8136128,
        size.height * 0.7330132,
        size.width * 0.8136128,
        size.height * 0.7324589);
    path_124.cubicTo(
        size.width * 0.8136128,
        size.height * 0.7319032,
        size.width * 0.8135163,
        size.height * 0.7314076,
        size.width * 0.8133247,
        size.height * 0.7309692);
    path_124.cubicTo(
        size.width * 0.8131359,
        size.height * 0.7305323,
        size.width * 0.8128315,
        size.height * 0.7301891,
        size.width * 0.8124090,
        size.height * 0.7299413);
    path_124.cubicTo(
        size.width * 0.8119864,
        size.height * 0.7296877,
        size.width * 0.8114266,
        size.height * 0.7295616,
        size.width * 0.8107283,
        size.height * 0.7295616);
    path_124.lineTo(size.width * 0.8079932, size.height * 0.7295616);
    path_124.lineTo(size.width * 0.8079932, size.height * 0.7419355);
    path_124.lineTo(size.width * 0.8064375, size.height * 0.7419355);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.8189293, size.height * 0.7356804);
    path_125.lineTo(size.width * 0.8189293, size.height * 0.7419355);
    path_125.lineTo(size.width * 0.8174484, size.height * 0.7419355);
    path_125.lineTo(size.width * 0.8174484, size.height * 0.7280718);
    path_125.lineTo(size.width * 0.8189293, size.height * 0.7280718);
    path_125.lineTo(size.width * 0.8189293, size.height * 0.7331628);
    path_125.lineTo(size.width * 0.8190543, size.height * 0.7331628);
    path_125.cubicTo(
        size.width * 0.8192799,
        size.height * 0.7326261,
        size.width * 0.8196196,
        size.height * 0.7321994,
        size.width * 0.8200707,
        size.height * 0.7318842);
    path_125.cubicTo(
        size.width * 0.8205258,
        size.height * 0.7315630,
        size.width * 0.8211332,
        size.height * 0.7314032,
        size.width * 0.8218899,
        size.height * 0.7314032);
    path_125.cubicTo(
        size.width * 0.8225462,
        size.height * 0.7314032,
        size.width * 0.8231209,
        size.height * 0.7315455,
        size.width * 0.8236141,
        size.height * 0.7318299);
    path_125.cubicTo(
        size.width * 0.8241073,
        size.height * 0.7321085,
        size.width * 0.8244905,
        size.height * 0.7325396,
        size.width * 0.8247622,
        size.height * 0.7331217);
    path_125.cubicTo(
        size.width * 0.8250380,
        size.height * 0.7336994,
        size.width * 0.8251766,
        size.height * 0.7344355,
        size.width * 0.8251766,
        size.height * 0.7353284);
    path_125.lineTo(size.width * 0.8251766, size.height * 0.7419355);
    path_125.lineTo(size.width * 0.8236957, size.height * 0.7419355);
    path_125.lineTo(size.width * 0.8236957, size.height * 0.7354370);
    path_125.cubicTo(
        size.width * 0.8236957,
        size.height * 0.7346114,
        size.width * 0.8234973,
        size.height * 0.7339721,
        size.width * 0.8231005,
        size.height * 0.7335220);
    path_125.cubicTo(
        size.width * 0.8227065,
        size.height * 0.7330660,
        size.width * 0.8221617,
        size.height * 0.7328372,
        size.width * 0.8214633,
        size.height * 0.7328372);
    path_125.cubicTo(
        size.width * 0.8209783,
        size.height * 0.7328372,
        size.width * 0.8205435,
        size.height * 0.7329487,
        size.width * 0.8201576,
        size.height * 0.7331701);
    path_125.cubicTo(
        size.width * 0.8197772,
        size.height * 0.7333900,
        size.width * 0.8194769,
        size.height * 0.7337141,
        size.width * 0.8192554,
        size.height * 0.7341378);
    path_125.cubicTo(
        size.width * 0.8190380,
        size.height * 0.7345616,
        size.width * 0.8189293,
        size.height * 0.7350762,
        size.width * 0.8189293,
        size.height * 0.7356804);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.8284932, size.height * 0.7458343);
    path_126.cubicTo(
        size.width * 0.8282418,
        size.height * 0.7458343,
        size.width * 0.8280177,
        size.height * 0.7458123,
        size.width * 0.8278220,
        size.height * 0.7457669);
    path_126.cubicTo(
        size.width * 0.8276250,
        size.height * 0.7457258,
        size.width * 0.8274891,
        size.height * 0.7456862,
        size.width * 0.8274144,
        size.height * 0.7456452);
    path_126.lineTo(size.width * 0.8277908, size.height * 0.7442375);
    path_126.cubicTo(
        size.width * 0.8281495,
        size.height * 0.7443358,
        size.width * 0.8284674,
        size.height * 0.7443724,
        size.width * 0.8287432,
        size.height * 0.7443446);
    path_126.cubicTo(
        size.width * 0.8290190,
        size.height * 0.7443182,
        size.width * 0.8292636,
        size.height * 0.7441848,
        size.width * 0.8294769,
        size.height * 0.7439457);
    path_126.cubicTo(
        size.width * 0.8296943,
        size.height * 0.7437111,
        size.width * 0.8298940,
        size.height * 0.7433299,
        size.width * 0.8300734,
        size.height * 0.7428021);
    path_126.lineTo(size.width * 0.8303492, size.height * 0.7419897);
    path_126.lineTo(size.width * 0.8267867, size.height * 0.7315381);
    path_126.lineTo(size.width * 0.8283927, size.height * 0.7315381);
    path_126.lineTo(size.width * 0.8310516, size.height * 0.7398240);
    path_126.lineTo(size.width * 0.8311522, size.height * 0.7398240);
    path_126.lineTo(size.width * 0.8338111, size.height * 0.7315381);
    path_126.lineTo(size.width * 0.8354171, size.height * 0.7315381);
    path_126.lineTo(size.width * 0.8313274, size.height * 0.7434516);
    path_126.cubicTo(
        size.width * 0.8311440,
        size.height * 0.7439883,
        size.width * 0.8309158,
        size.height * 0.7444326,
        size.width * 0.8306440,
        size.height * 0.7447859);
    path_126.cubicTo(
        size.width * 0.8303723,
        size.height * 0.7451422,
        size.width * 0.8300571,
        size.height * 0.7454062,
        size.width * 0.8296970,
        size.height * 0.7455777);
    path_126.cubicTo(
        size.width * 0.8293410,
        size.height * 0.7457493,
        size.width * 0.8289402,
        size.height * 0.7458343,
        size.width * 0.8284932,
        size.height * 0.7458343);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.8441957, size.height * 0.7338666);
    path_127.lineTo(size.width * 0.8428655, size.height * 0.7342727);
    path_127.cubicTo(
        size.width * 0.8427826,
        size.height * 0.7340337,
        size.width * 0.8426590,
        size.height * 0.7338021,
        size.width * 0.8424959,
        size.height * 0.7335762);
    path_127.cubicTo(
        size.width * 0.8423370,
        size.height * 0.7333460,
        size.width * 0.8421196,
        size.height * 0.7331554,
        size.width * 0.8418438,
        size.height * 0.7330073);
    path_127.cubicTo(
        size.width * 0.8415679,
        size.height * 0.7328578,
        size.width * 0.8412147,
        size.height * 0.7327845,
        size.width * 0.8407840,
        size.height * 0.7327845);
    path_127.cubicTo(
        size.width * 0.8401943,
        size.height * 0.7327845,
        size.width * 0.8397024,
        size.height * 0.7329311,
        size.width * 0.8393098,
        size.height * 0.7332243);
    path_127.cubicTo(
        size.width * 0.8389212,
        size.height * 0.7335132,
        size.width * 0.8387255,
        size.height * 0.7338798,
        size.width * 0.8387255,
        size.height * 0.7343270);
    path_127.cubicTo(
        size.width * 0.8387255,
        size.height * 0.7347243,
        size.width * 0.8388601,
        size.height * 0.7350381,
        size.width * 0.8391277,
        size.height * 0.7352683);
    path_127.cubicTo(
        size.width * 0.8393954,
        size.height * 0.7354985,
        size.width * 0.8398139,
        size.height * 0.7356906,
        size.width * 0.8403818,
        size.height * 0.7358431);
    path_127.lineTo(size.width * 0.8418125, size.height * 0.7362229);
    path_127.cubicTo(
        size.width * 0.8426739,
        size.height * 0.7364487,
        size.width * 0.8433152,
        size.height * 0.7367933,
        size.width * 0.8437378,
        size.height * 0.7372581);
    path_127.cubicTo(
        size.width * 0.8441603,
        size.height * 0.7377185,
        size.width * 0.8443709,
        size.height * 0.7383123,
        size.width * 0.8443709,
        size.height * 0.7390381);
    path_127.cubicTo(
        size.width * 0.8443709,
        size.height * 0.7396334,
        size.width * 0.8442120,
        size.height * 0.7401672,
        size.width * 0.8438940,
        size.height * 0.7406364);
    path_127.cubicTo(
        size.width * 0.8435815,
        size.height * 0.7411056,
        size.width * 0.8431413,
        size.height * 0.7414751,
        size.width * 0.8425774,
        size.height * 0.7417463);
    path_127.cubicTo(
        size.width * 0.8420122,
        size.height * 0.7420161,
        size.width * 0.8413560,
        size.height * 0.7421525,
        size.width * 0.8406073,
        size.height * 0.7421525);
    path_127.cubicTo(
        size.width * 0.8396250,
        size.height * 0.7421525,
        size.width * 0.8388111,
        size.height * 0.7419223,
        size.width * 0.8381685,
        size.height * 0.7414619);
    path_127.cubicTo(
        size.width * 0.8375245,
        size.height * 0.7410015,
        size.width * 0.8371168,
        size.height * 0.7403284,
        size.width * 0.8369443,
        size.height * 0.7394443);
    path_127.lineTo(size.width * 0.8383492, size.height * 0.7390660);
    path_127.cubicTo(
        size.width * 0.8384837,
        size.height * 0.7396246,
        size.width * 0.8387364,
        size.height * 0.7400440,
        size.width * 0.8391087,
        size.height * 0.7403240);
    path_127.cubicTo(
        size.width * 0.8394851,
        size.height * 0.7406041,
        size.width * 0.8399769,
        size.height * 0.7407449,
        size.width * 0.8405829,
        size.height * 0.7407449);
    path_127.cubicTo(
        size.width * 0.8412731,
        size.height * 0.7407449,
        size.width * 0.8418207,
        size.height * 0.7405865,
        size.width * 0.8422255,
        size.height * 0.7402698);
    path_127.cubicTo(
        size.width * 0.8426359,
        size.height * 0.7399501,
        size.width * 0.8428410,
        size.height * 0.7395660,
        size.width * 0.8428410,
        size.height * 0.7391202);
    path_127.cubicTo(
        size.width * 0.8428410,
        size.height * 0.7387581,
        size.width * 0.8427242,
        size.height * 0.7384560,
        size.width * 0.8424891,
        size.height * 0.7382126);
    path_127.cubicTo(
        size.width * 0.8422554,
        size.height * 0.7379648,
        size.width * 0.8418954,
        size.height * 0.7377786,
        size.width * 0.8414103,
        size.height * 0.7376569);
    path_127.lineTo(size.width * 0.8398043, size.height * 0.7372507);
    path_127.cubicTo(
        size.width * 0.8389226,
        size.height * 0.7370264,
        size.width * 0.8382745,
        size.height * 0.7366760,
        size.width * 0.8378601,
        size.height * 0.7362023);
    path_127.cubicTo(
        size.width * 0.8374511,
        size.height * 0.7357243,
        size.width * 0.8372459,
        size.height * 0.7351261,
        size.width * 0.8372459,
        size.height * 0.7344076);
    path_127.cubicTo(
        size.width * 0.8372459,
        size.height * 0.7338211,
        size.width * 0.8373981,
        size.height * 0.7333021,
        size.width * 0.8377038,
        size.height * 0.7328519);
    path_127.cubicTo(
        size.width * 0.8380136,
        size.height * 0.7324003,
        size.width * 0.8384334,
        size.height * 0.7320455,
        size.width * 0.8389647,
        size.height * 0.7317889);
    path_127.cubicTo(
        size.width * 0.8395000,
        size.height * 0.7315308,
        size.width * 0.8401060,
        size.height * 0.7314032,
        size.width * 0.8407840,
        size.height * 0.7314032);
    path_127.cubicTo(
        size.width * 0.8417364,
        size.height * 0.7314032,
        size.width * 0.8424851,
        size.height * 0.7316290,
        size.width * 0.8430285,
        size.height * 0.7320792);
    path_127.cubicTo(
        size.width * 0.8435774,
        size.height * 0.7325308,
        size.width * 0.8439660,
        size.height * 0.7331261,
        size.width * 0.8441957,
        size.height * 0.7338666);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.8465992, size.height * 0.7419355);
    path_128.lineTo(size.width * 0.8465992, size.height * 0.7315381);
    path_128.lineTo(size.width * 0.8480802, size.height * 0.7315381);
    path_128.lineTo(size.width * 0.8480802, size.height * 0.7419355);
    path_128.lineTo(size.width * 0.8465992, size.height * 0.7419355);
    path_128.close();
    path_128.moveTo(size.width * 0.8473519, size.height * 0.7298050);
    path_128.cubicTo(
        size.width * 0.8470639,
        size.height * 0.7298050,
        size.width * 0.8468152,
        size.height * 0.7296994,
        size.width * 0.8466060,
        size.height * 0.7294868);
    path_128.cubicTo(
        size.width * 0.8464008,
        size.height * 0.7292757,
        size.width * 0.8462989,
        size.height * 0.7290205,
        size.width * 0.8462989,
        size.height * 0.7287229);
    path_128.cubicTo(
        size.width * 0.8462989,
        size.height * 0.7284252,
        size.width * 0.8464008,
        size.height * 0.7281701,
        size.width * 0.8466060,
        size.height * 0.7279575);
    path_128.cubicTo(
        size.width * 0.8468152,
        size.height * 0.7277449,
        size.width * 0.8470639,
        size.height * 0.7276393,
        size.width * 0.8473519,
        size.height * 0.7276393);
    path_128.cubicTo(
        size.width * 0.8476413,
        size.height * 0.7276393,
        size.width * 0.8478872,
        size.height * 0.7277449,
        size.width * 0.8480924,
        size.height * 0.7279575);
    path_128.cubicTo(
        size.width * 0.8483016,
        size.height * 0.7281701,
        size.width * 0.8484063,
        size.height * 0.7284252,
        size.width * 0.8484063,
        size.height * 0.7287229);
    path_128.cubicTo(
        size.width * 0.8484063,
        size.height * 0.7290205,
        size.width * 0.8483016,
        size.height * 0.7292757,
        size.width * 0.8480924,
        size.height * 0.7294868);
    path_128.cubicTo(
        size.width * 0.8478872,
        size.height * 0.7296994,
        size.width * 0.8476413,
        size.height * 0.7298050,
        size.width * 0.8473519,
        size.height * 0.7298050);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.8547052, size.height * 0.7421525);
    path_129.cubicTo(
        size.width * 0.8538016,
        size.height * 0.7421525,
        size.width * 0.8530245,
        size.height * 0.7419223,
        size.width * 0.8523723,
        size.height * 0.7414619);
    path_129.cubicTo(
        size.width * 0.8517187,
        size.height * 0.7410015,
        size.width * 0.8512174,
        size.height * 0.7403680,
        size.width * 0.8508668,
        size.height * 0.7395601);
    path_129.cubicTo(
        size.width * 0.8505149,
        size.height * 0.7387522,
        size.width * 0.8503397,
        size.height * 0.7378284,
        size.width * 0.8503397,
        size.height * 0.7367903);
    path_129.cubicTo(
        size.width * 0.8503397,
        size.height * 0.7357346,
        size.width * 0.8505190,
        size.height * 0.7348035,
        size.width * 0.8508791,
        size.height * 0.7339956);
    path_129.cubicTo(
        size.width * 0.8512432,
        size.height * 0.7331833,
        size.width * 0.8517486,
        size.height * 0.7325499,
        size.width * 0.8523967,
        size.height * 0.7320938);
    path_129.cubicTo(
        size.width * 0.8530489,
        size.height * 0.7316334,
        size.width * 0.8538098,
        size.height * 0.7314032,
        size.width * 0.8546793,
        size.height * 0.7314032);
    path_129.cubicTo(
        size.width * 0.8553573,
        size.height * 0.7314032,
        size.width * 0.8559674,
        size.height * 0.7315381,
        size.width * 0.8565109,
        size.height * 0.7318094);
    path_129.cubicTo(
        size.width * 0.8570557,
        size.height * 0.7320792,
        size.width * 0.8575000,
        size.height * 0.7324589,
        size.width * 0.8578478,
        size.height * 0.7329457);
    path_129.cubicTo(
        size.width * 0.8581943,
        size.height * 0.7334340,
        size.width * 0.8584103,
        size.height * 0.7340015,
        size.width * 0.8584932,
        size.height * 0.7346525);
    path_129.lineTo(size.width * 0.8570136, size.height * 0.7346525);
    path_129.cubicTo(
        size.width * 0.8569008,
        size.height * 0.7341789,
        size.width * 0.8566495,
        size.height * 0.7337581,
        size.width * 0.8562609,
        size.height * 0.7333930);
    path_129.cubicTo(
        size.width * 0.8558764,
        size.height * 0.7330235,
        size.width * 0.8553573,
        size.height * 0.7328372,
        size.width * 0.8547052,
        size.height * 0.7328372);
    path_129.cubicTo(
        size.width * 0.8541277,
        size.height * 0.7328372,
        size.width * 0.8536223,
        size.height * 0.7330000,
        size.width * 0.8531875,
        size.height * 0.7333255);
    path_129.cubicTo(
        size.width * 0.8527568,
        size.height * 0.7336452,
        size.width * 0.8524198,
        size.height * 0.7340997,
        size.width * 0.8521766,
        size.height * 0.7346862);
    path_129.cubicTo(
        size.width * 0.8519389,
        size.height * 0.7352683,
        size.width * 0.8518193,
        size.height * 0.7359516,
        size.width * 0.8518193,
        size.height * 0.7367375);
    path_129.cubicTo(
        size.width * 0.8518193,
        size.height * 0.7375396,
        size.width * 0.8519375,
        size.height * 0.7382390,
        size.width * 0.8521712,
        size.height * 0.7388358);
    path_129.cubicTo(
        size.width * 0.8524090,
        size.height * 0.7394311,
        size.width * 0.8527432,
        size.height * 0.7398930,
        size.width * 0.8531739,
        size.height * 0.7402229);
    path_129.cubicTo(
        size.width * 0.8536101,
        size.height * 0.7405528,
        size.width * 0.8541196,
        size.height * 0.7407170,
        size.width * 0.8547052,
        size.height * 0.7407170);
    path_129.cubicTo(
        size.width * 0.8550897,
        size.height * 0.7407170,
        size.width * 0.8554389,
        size.height * 0.7406452,
        size.width * 0.8557527,
        size.height * 0.7405000);
    path_129.cubicTo(
        size.width * 0.8560666,
        size.height * 0.7403563,
        size.width * 0.8563315,
        size.height * 0.7401481,
        size.width * 0.8565489,
        size.height * 0.7398783);
    path_129.cubicTo(
        size.width * 0.8567663,
        size.height * 0.7396070,
        size.width * 0.8569212,
        size.height * 0.7392815,
        size.width * 0.8570136,
        size.height * 0.7389032);
    path_129.lineTo(size.width * 0.8584932, size.height * 0.7389032);
    path_129.cubicTo(
        size.width * 0.8584103,
        size.height * 0.7395161,
        size.width * 0.8582024,
        size.height * 0.7400689,
        size.width * 0.8578723,
        size.height * 0.7405616);
    path_129.cubicTo(
        size.width * 0.8575462,
        size.height * 0.7410484,
        size.width * 0.8571141,
        size.height * 0.7414370,
        size.width * 0.8565747,
        size.height * 0.7417258);
    path_129.cubicTo(
        size.width * 0.8560394,
        size.height * 0.7420103,
        size.width * 0.8554158,
        size.height * 0.7421525,
        size.width * 0.8547052,
        size.height * 0.7421525);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.8674823, size.height * 0.7338666);
    path_130.lineTo(size.width * 0.8661522, size.height * 0.7342727);
    path_130.cubicTo(
        size.width * 0.8660679,
        size.height * 0.7340337,
        size.width * 0.8659457,
        size.height * 0.7338021,
        size.width * 0.8657826,
        size.height * 0.7335762);
    path_130.cubicTo(
        size.width * 0.8656236,
        size.height * 0.7333460,
        size.width * 0.8654062,
        size.height * 0.7331554,
        size.width * 0.8651291,
        size.height * 0.7330073);
    path_130.cubicTo(
        size.width * 0.8648533,
        size.height * 0.7328578,
        size.width * 0.8645000,
        size.height * 0.7327845,
        size.width * 0.8640693,
        size.height * 0.7327845);
    path_130.cubicTo(
        size.width * 0.8634796,
        size.height * 0.7327845,
        size.width * 0.8629891,
        size.height * 0.7329311,
        size.width * 0.8625951,
        size.height * 0.7332243);
    path_130.cubicTo(
        size.width * 0.8622065,
        size.height * 0.7335132,
        size.width * 0.8620122,
        size.height * 0.7338798,
        size.width * 0.8620122,
        size.height * 0.7343270);
    path_130.cubicTo(
        size.width * 0.8620122,
        size.height * 0.7347243,
        size.width * 0.8621467,
        size.height * 0.7350381,
        size.width * 0.8624144,
        size.height * 0.7352683);
    path_130.cubicTo(
        size.width * 0.8626821,
        size.height * 0.7354985,
        size.width * 0.8630992,
        size.height * 0.7356906,
        size.width * 0.8636685,
        size.height * 0.7358431);
    path_130.lineTo(size.width * 0.8650978, size.height * 0.7362229);
    path_130.cubicTo(
        size.width * 0.8659592,
        size.height * 0.7364487,
        size.width * 0.8666019,
        size.height * 0.7367933,
        size.width * 0.8670245,
        size.height * 0.7372581);
    path_130.cubicTo(
        size.width * 0.8674457,
        size.height * 0.7377185,
        size.width * 0.8676576,
        size.height * 0.7383123,
        size.width * 0.8676576,
        size.height * 0.7390381);
    path_130.cubicTo(
        size.width * 0.8676576,
        size.height * 0.7396334,
        size.width * 0.8674986,
        size.height * 0.7401672,
        size.width * 0.8671807,
        size.height * 0.7406364);
    path_130.cubicTo(
        size.width * 0.8668668,
        size.height * 0.7411056,
        size.width * 0.8664280,
        size.height * 0.7414751,
        size.width * 0.8658641,
        size.height * 0.7417463);
    path_130.cubicTo(
        size.width * 0.8652989,
        size.height * 0.7420161,
        size.width * 0.8646427,
        size.height * 0.7421525,
        size.width * 0.8638940,
        size.height * 0.7421525);
    path_130.cubicTo(
        size.width * 0.8629117,
        size.height * 0.7421525,
        size.width * 0.8620978,
        size.height * 0.7419223,
        size.width * 0.8614538,
        size.height * 0.7414619);
    path_130.cubicTo(
        size.width * 0.8608098,
        size.height * 0.7410015,
        size.width * 0.8604022,
        size.height * 0.7403284,
        size.width * 0.8602310,
        size.height * 0.7394443);
    path_130.lineTo(size.width * 0.8616359, size.height * 0.7390660);
    path_130.cubicTo(
        size.width * 0.8617704,
        size.height * 0.7396246,
        size.width * 0.8620231,
        size.height * 0.7400440,
        size.width * 0.8623954,
        size.height * 0.7403240);
    path_130.cubicTo(
        size.width * 0.8627717,
        size.height * 0.7406041,
        size.width * 0.8632622,
        size.height * 0.7407449,
        size.width * 0.8638696,
        size.height * 0.7407449);
    path_130.cubicTo(
        size.width * 0.8645584,
        size.height * 0.7407449,
        size.width * 0.8651073,
        size.height * 0.7405865,
        size.width * 0.8655122,
        size.height * 0.7402698);
    path_130.cubicTo(
        size.width * 0.8659226,
        size.height * 0.7399501,
        size.width * 0.8661264,
        size.height * 0.7395660,
        size.width * 0.8661264,
        size.height * 0.7391202);
    path_130.cubicTo(
        size.width * 0.8661264,
        size.height * 0.7387581,
        size.width * 0.8660095,
        size.height * 0.7384560,
        size.width * 0.8657758,
        size.height * 0.7382126);
    path_130.cubicTo(
        size.width * 0.8655421,
        size.height * 0.7379648,
        size.width * 0.8651821,
        size.height * 0.7377786,
        size.width * 0.8646970,
        size.height * 0.7376569);
    path_130.lineTo(size.width * 0.8630910, size.height * 0.7372507);
    path_130.cubicTo(
        size.width * 0.8622092,
        size.height * 0.7370264,
        size.width * 0.8615611,
        size.height * 0.7366760,
        size.width * 0.8611467,
        size.height * 0.7362023);
    path_130.cubicTo(
        size.width * 0.8607364,
        size.height * 0.7357243,
        size.width * 0.8605326,
        size.height * 0.7351261,
        size.width * 0.8605326,
        size.height * 0.7344076);
    path_130.cubicTo(
        size.width * 0.8605326,
        size.height * 0.7338211,
        size.width * 0.8606848,
        size.height * 0.7333021,
        size.width * 0.8609905,
        size.height * 0.7328519);
    path_130.cubicTo(
        size.width * 0.8612989,
        size.height * 0.7324003,
        size.width * 0.8617201,
        size.height * 0.7320455,
        size.width * 0.8622514,
        size.height * 0.7317889);
    path_130.cubicTo(
        size.width * 0.8627853,
        size.height * 0.7315308,
        size.width * 0.8633927,
        size.height * 0.7314032,
        size.width * 0.8640693,
        size.height * 0.7314032);
    path_130.cubicTo(
        size.width * 0.8650231,
        size.height * 0.7314032,
        size.width * 0.8657717,
        size.height * 0.7316290,
        size.width * 0.8663152,
        size.height * 0.7320792);
    path_130.cubicTo(
        size.width * 0.8668628,
        size.height * 0.7325308,
        size.width * 0.8672514,
        size.height * 0.7331261,
        size.width * 0.8674823,
        size.height * 0.7338666);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.8750543, size.height * 0.7419355);
    path_131.lineTo(size.width * 0.8750543, size.height * 0.7280718);
    path_131.lineTo(size.width * 0.8766101, size.height * 0.7280718);
    path_131.lineTo(size.width * 0.8766101, size.height * 0.7404457);
    path_131.lineTo(size.width * 0.8825815, size.height * 0.7404457);
    path_131.lineTo(size.width * 0.8825815, size.height * 0.7419355);
    path_131.lineTo(size.width * 0.8750543, size.height * 0.7419355);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.8876236, size.height * 0.7421789);
    path_132.cubicTo(
        size.width * 0.8870136,
        size.height * 0.7421789,
        size.width * 0.8864592,
        size.height * 0.7420557,
        size.width * 0.8859620,
        size.height * 0.7418065);
    path_132.cubicTo(
        size.width * 0.8854647,
        size.height * 0.7415543,
        size.width * 0.8850693,
        size.height * 0.7411906,
        size.width * 0.8847758,
        size.height * 0.7407170);
    path_132.cubicTo(
        size.width * 0.8844837,
        size.height * 0.7402390,
        size.width * 0.8843370,
        size.height * 0.7396613,
        size.width * 0.8843370,
        size.height * 0.7389839);
    path_132.cubicTo(
        size.width * 0.8843370,
        size.height * 0.7383886,
        size.width * 0.8844457,
        size.height * 0.7379062,
        size.width * 0.8846630,
        size.height * 0.7375352);
    path_132.cubicTo(
        size.width * 0.8848804,
        size.height * 0.7371613,
        size.width * 0.8851712,
        size.height * 0.7368680,
        size.width * 0.8855353,
        size.height * 0.7366554);
    path_132.cubicTo(
        size.width * 0.8858995,
        size.height * 0.7364443,
        size.width * 0.8863003,
        size.height * 0.7362859,
        size.width * 0.8867391,
        size.height * 0.7361818);
    path_132.cubicTo(
        size.width * 0.8871834,
        size.height * 0.7360733,
        size.width * 0.8876277,
        size.height * 0.7359883,
        size.width * 0.8880761,
        size.height * 0.7359252);
    path_132.cubicTo(
        size.width * 0.8886617,
        size.height * 0.7358431,
        size.width * 0.8891359,
        size.height * 0.7357830,
        size.width * 0.8895000,
        size.height * 0.7357419);
    path_132.cubicTo(
        size.width * 0.8898668,
        size.height * 0.7356965,
        size.width * 0.8901345,
        size.height * 0.7356217,
        size.width * 0.8903030,
        size.height * 0.7355191);
    path_132.cubicTo(
        size.width * 0.8904742,
        size.height * 0.7354150,
        size.width * 0.8905598,
        size.height * 0.7352346,
        size.width * 0.8905598,
        size.height * 0.7349765);
    path_132.lineTo(size.width * 0.8905598, size.height * 0.7349223);
    path_132.cubicTo(
        size.width * 0.8905598,
        size.height * 0.7342551,
        size.width * 0.8903899,
        size.height * 0.7337361,
        size.width * 0.8900516,
        size.height * 0.7333666);
    path_132.cubicTo(
        size.width * 0.8897174,
        size.height * 0.7329956,
        size.width * 0.8892092,
        size.height * 0.7328109,
        size.width * 0.8885272,
        size.height * 0.7328109);
    path_132.cubicTo(
        size.width * 0.8878207,
        size.height * 0.7328109,
        size.width * 0.8872663,
        size.height * 0.7329780,
        size.width * 0.8868655,
        size.height * 0.7333123);
    path_132.cubicTo(
        size.width * 0.8864633,
        size.height * 0.7336452,
        size.width * 0.8861821,
        size.height * 0.7340015,
        size.width * 0.8860177,
        size.height * 0.7343812);
    path_132.lineTo(size.width * 0.8846128, size.height * 0.7338402);
    path_132.cubicTo(
        size.width * 0.8848641,
        size.height * 0.7332082,
        size.width * 0.8851984,
        size.height * 0.7327155,
        size.width * 0.8856168,
        size.height * 0.7323636);
    path_132.cubicTo(
        size.width * 0.8860394,
        size.height * 0.7320073,
        size.width * 0.8864986,
        size.height * 0.7317595,
        size.width * 0.8869973,
        size.height * 0.7316188);
    path_132.cubicTo(
        size.width * 0.8874986,
        size.height * 0.7314751,
        size.width * 0.8879918,
        size.height * 0.7314032,
        size.width * 0.8884769,
        size.height * 0.7314032);
    path_132.cubicTo(
        size.width * 0.8887867,
        size.height * 0.7314032,
        size.width * 0.8891427,
        size.height * 0.7314428,
        size.width * 0.8895435,
        size.height * 0.7315249);
    path_132.cubicTo(
        size.width * 0.8899497,
        size.height * 0.7316012,
        size.width * 0.8903397,
        size.height * 0.7317610,
        size.width * 0.8907160,
        size.height * 0.7320059);
    path_132.cubicTo(
        size.width * 0.8910965,
        size.height * 0.7322493,
        size.width * 0.8914130,
        size.height * 0.7326173,
        size.width * 0.8916630,
        size.height * 0.7331085);
    path_132.cubicTo(
        size.width * 0.8919144,
        size.height * 0.7336012,
        size.width * 0.8920394,
        size.height * 0.7342595,
        size.width * 0.8920394,
        size.height * 0.7350850);
    path_132.lineTo(size.width * 0.8920394, size.height * 0.7419355);
    path_132.lineTo(size.width * 0.8905598, size.height * 0.7419355);
    path_132.lineTo(size.width * 0.8905598, size.height * 0.7405279);
    path_132.lineTo(size.width * 0.8904837, size.height * 0.7405279);
    path_132.cubicTo(
        size.width * 0.8903845,
        size.height * 0.7407537,
        size.width * 0.8902160,
        size.height * 0.7409941,
        size.width * 0.8899823,
        size.height * 0.7412522);
    path_132.cubicTo(
        size.width * 0.8897486,
        size.height * 0.7415088,
        size.width * 0.8894375,
        size.height * 0.7417273,
        size.width * 0.8890476,
        size.height * 0.7419091);
    path_132.cubicTo(
        size.width * 0.8886590,
        size.height * 0.7420894,
        size.width * 0.8881848,
        size.height * 0.7421789,
        size.width * 0.8876236,
        size.height * 0.7421789);
    path_132.close();
    path_132.moveTo(size.width * 0.8878505, size.height * 0.7407449);
    path_132.cubicTo(
        size.width * 0.8884348,
        size.height * 0.7407449,
        size.width * 0.8889293,
        size.height * 0.7406202,
        size.width * 0.8893302,
        size.height * 0.7403724);
    path_132.cubicTo(
        size.width * 0.8897364,
        size.height * 0.7401232,
        size.width * 0.8900408,
        size.height * 0.7398035,
        size.width * 0.8902459,
        size.height * 0.7394106);
    path_132.cubicTo(
        size.width * 0.8904552,
        size.height * 0.7390176,
        size.width * 0.8905598,
        size.height * 0.7386056,
        size.width * 0.8905598,
        size.height * 0.7381716);
    path_132.lineTo(size.width * 0.8905598, size.height * 0.7367097);
    path_132.cubicTo(
        size.width * 0.8904973,
        size.height * 0.7367903,
        size.width * 0.8903587,
        size.height * 0.7368651,
        size.width * 0.8901454,
        size.height * 0.7369326);
    path_132.cubicTo(
        size.width * 0.8899361,
        size.height * 0.7369971,
        size.width * 0.8896943,
        size.height * 0.7370528,
        size.width * 0.8894185,
        size.height * 0.7371026);
    path_132.cubicTo(
        size.width * 0.8891467,
        size.height * 0.7371481,
        size.width * 0.8888804,
        size.height * 0.7371877,
        size.width * 0.8886209,
        size.height * 0.7372243);
    path_132.cubicTo(
        size.width * 0.8883668,
        size.height * 0.7372551,
        size.width * 0.8881590,
        size.height * 0.7372830,
        size.width * 0.8880000,
        size.height * 0.7373050);
    path_132.cubicTo(
        size.width * 0.8876155,
        size.height * 0.7373592,
        size.width * 0.8872568,
        size.height * 0.7374472,
        size.width * 0.8869212,
        size.height * 0.7375689);
    path_132.cubicTo(
        size.width * 0.8865910,
        size.height * 0.7376862,
        size.width * 0.8863234,
        size.height * 0.7378651,
        size.width * 0.8861182,
        size.height * 0.7381041);
    path_132.cubicTo(
        size.width * 0.8859185,
        size.height * 0.7383387,
        size.width * 0.8858179,
        size.height * 0.7386598,
        size.width * 0.8858179,
        size.height * 0.7390660);
    path_132.cubicTo(
        size.width * 0.8858179,
        size.height * 0.7396202,
        size.width * 0.8860082,
        size.height * 0.7400396,
        size.width * 0.8863886,
        size.height * 0.7403240);
    path_132.cubicTo(
        size.width * 0.8867731,
        size.height * 0.7406041,
        size.width * 0.8872609,
        size.height * 0.7407449,
        size.width * 0.8878505,
        size.height * 0.7407449);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.8949429, size.height * 0.7419355);
    path_133.lineTo(size.width * 0.8949429, size.height * 0.7280718);
    path_133.lineTo(size.width * 0.8964226, size.height * 0.7280718);
    path_133.lineTo(size.width * 0.8964226, size.height * 0.7331906);
    path_133.lineTo(size.width * 0.8965476, size.height * 0.7331906);
    path_133.cubicTo(
        size.width * 0.8966562,
        size.height * 0.7330088,
        size.width * 0.8968071,
        size.height * 0.7327786,
        size.width * 0.8970000,
        size.height * 0.7325000);
    path_133.cubicTo(
        size.width * 0.8971957,
        size.height * 0.7322155,
        size.width * 0.8974769,
        size.height * 0.7319619,
        size.width * 0.8978397,
        size.height * 0.7317419);
    path_133.cubicTo(
        size.width * 0.8982079,
        size.height * 0.7315161,
        size.width * 0.8987052,
        size.height * 0.7314032,
        size.width * 0.8993329,
        size.height * 0.7314032);
    path_133.cubicTo(
        size.width * 0.9001440,
        size.height * 0.7314032,
        size.width * 0.9008587,
        size.height * 0.7316217,
        size.width * 0.9014783,
        size.height * 0.7320601);
    path_133.cubicTo(
        size.width * 0.9020965,
        size.height * 0.7324971,
        size.width * 0.9025802,
        size.height * 0.7331173,
        size.width * 0.9029266,
        size.height * 0.7339208);
    path_133.cubicTo(
        size.width * 0.9032745,
        size.height * 0.7347243,
        size.width * 0.9034484,
        size.height * 0.7356716,
        size.width * 0.9034484,
        size.height * 0.7367639);
    path_133.cubicTo(
        size.width * 0.9034484,
        size.height * 0.7378651,
        size.width * 0.9032745,
        size.height * 0.7388196,
        size.width * 0.9029266,
        size.height * 0.7396276);
    path_133.cubicTo(
        size.width * 0.9025802,
        size.height * 0.7404311,
        size.width * 0.9020992,
        size.height * 0.7410528,
        size.width * 0.9014851,
        size.height * 0.7414956);
    path_133.cubicTo(
        size.width * 0.9008696,
        size.height * 0.7419326,
        size.width * 0.9001617,
        size.height * 0.7421525,
        size.width * 0.8993587,
        size.height * 0.7421525);
    path_133.cubicTo(
        size.width * 0.8987391,
        size.height * 0.7421525,
        size.width * 0.8982432,
        size.height * 0.7420411,
        size.width * 0.8978709,
        size.height * 0.7418211);
    path_133.cubicTo(
        size.width * 0.8975000,
        size.height * 0.7415953,
        size.width * 0.8972133,
        size.height * 0.7413402,
        size.width * 0.8970122,
        size.height * 0.7410557);
    path_133.cubicTo(
        size.width * 0.8968111,
        size.height * 0.7407669,
        size.width * 0.8966562,
        size.height * 0.7405279,
        size.width * 0.8965476,
        size.height * 0.7403387);
    path_133.lineTo(size.width * 0.8963723, size.height * 0.7403387);
    path_133.lineTo(size.width * 0.8963723, size.height * 0.7419355);
    path_133.lineTo(size.width * 0.8949429, size.height * 0.7419355);
    path_133.close();
    path_133.moveTo(size.width * 0.8963981, size.height * 0.7367375);
    path_133.cubicTo(
        size.width * 0.8963981,
        size.height * 0.7375220,
        size.width * 0.8965041,
        size.height * 0.7382141,
        size.width * 0.8967174,
        size.height * 0.7388152);
    path_133.cubicTo(
        size.width * 0.8969307,
        size.height * 0.7394106,
        size.width * 0.8972418,
        size.height * 0.7398783,
        size.width * 0.8976522,
        size.height * 0.7402155);
    path_133.cubicTo(
        size.width * 0.8980625,
        size.height * 0.7405499,
        size.width * 0.8985639,
        size.height * 0.7407170,
        size.width * 0.8991576,
        size.height * 0.7407170);
    path_133.cubicTo(
        size.width * 0.8997758,
        size.height * 0.7407170,
        size.width * 0.9002921,
        size.height * 0.7405411,
        size.width * 0.9007065,
        size.height * 0.7401891);
    path_133.cubicTo(
        size.width * 0.9011250,
        size.height * 0.7398328,
        size.width * 0.9014389,
        size.height * 0.7393548,
        size.width * 0.9016481,
        size.height * 0.7387537);
    path_133.cubicTo(
        size.width * 0.9018614,
        size.height * 0.7381496,
        size.width * 0.9019674,
        size.height * 0.7374765,
        size.width * 0.9019674,
        size.height * 0.7367375);
    path_133.cubicTo(
        size.width * 0.9019674,
        size.height * 0.7360059,
        size.width * 0.9018628,
        size.height * 0.7353475,
        size.width * 0.9016535,
        size.height * 0.7347610);
    path_133.cubicTo(
        size.width * 0.9014484,
        size.height * 0.7341686,
        size.width * 0.9011372,
        size.height * 0.7337023,
        size.width * 0.9007188,
        size.height * 0.7333592);
    path_133.cubicTo(
        size.width * 0.9003057,
        size.height * 0.7330117,
        size.width * 0.8997853,
        size.height * 0.7328372,
        size.width * 0.8991576,
        size.height * 0.7328372);
    path_133.cubicTo(
        size.width * 0.8985557,
        size.height * 0.7328372,
        size.width * 0.8980489,
        size.height * 0.7330029,
        size.width * 0.8976399,
        size.height * 0.7333314);
    path_133.cubicTo(
        size.width * 0.8972296,
        size.height * 0.7336569,
        size.width * 0.8969198,
        size.height * 0.7341129,
        size.width * 0.8967106,
        size.height * 0.7346994);
    path_133.cubicTo(
        size.width * 0.8965027,
        size.height * 0.7352815,
        size.width * 0.8963981,
        size.height * 0.7359604,
        size.width * 0.8963981,
        size.height * 0.7367375);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.1323583, size.height * 0.4516129);
    path_134.lineTo(size.width * 0.1323583, size.height * 0.4302859);
    path_134.lineTo(size.width * 0.1347514, size.height * 0.4302859);
    path_134.lineTo(size.width * 0.1347514, size.height * 0.4493226);
    path_134.lineTo(size.width * 0.1439375, size.height * 0.4493226);
    path_134.lineTo(size.width * 0.1439375, size.height * 0.4516129);
    path_134.lineTo(size.width * 0.1323583, size.height * 0.4516129);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.1485693, size.height * 0.4516129);
    path_135.lineTo(size.width * 0.1460598, size.height * 0.4516129);
    path_135.lineTo(size.width * 0.1533166, size.height * 0.4302859);
    path_135.lineTo(size.width * 0.1557867, size.height * 0.4302859);
    path_135.lineTo(size.width * 0.1630435, size.height * 0.4516129);
    path_135.lineTo(size.width * 0.1605340, size.height * 0.4516129);
    path_135.lineTo(size.width * 0.1546291, size.height * 0.4336598);
    path_135.lineTo(size.width * 0.1544742, size.height * 0.4336598);
    path_135.lineTo(size.width * 0.1485693, size.height * 0.4516129);
    path_135.close();
    path_135.moveTo(size.width * 0.1513098, size.height * 0.4432815);
    path_135.lineTo(size.width * 0.1577935, size.height * 0.4432815);
    path_135.lineTo(size.width * 0.1585231, size.height * 0.4454985);
    path_135.lineTo(size.width * 0.1505557, size.height * 0.4455733);
    path_135.lineTo(size.width * 0.1513098, size.height * 0.4432815);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.1672541, size.height * 0.4516129);
    path_136.lineTo(size.width * 0.1672541, size.height * 0.4302859);
    path_136.lineTo(size.width * 0.1741630, size.height * 0.4302859);
    path_136.cubicTo(
        size.width * 0.1755408,
        size.height * 0.4302859,
        size.width * 0.1766753,
        size.height * 0.4305425,
        size.width * 0.1775707,
        size.height * 0.4310557);
    path_136.cubicTo(
        size.width * 0.1784647,
        size.height * 0.4315630,
        size.width * 0.1791304,
        size.height * 0.4322463,
        size.width * 0.1795679,
        size.height * 0.4331070);
    path_136.cubicTo(
        size.width * 0.1800054,
        size.height * 0.4339619,
        size.width * 0.1802242,
        size.height * 0.4349091,
        size.width * 0.1802242,
        size.height * 0.4359501);
    path_136.cubicTo(
        size.width * 0.1802242,
        size.height * 0.4368666,
        size.width * 0.1800720,
        size.height * 0.4376232,
        size.width * 0.1797704,
        size.height * 0.4382199);
    path_136.cubicTo(
        size.width * 0.1794742,
        size.height * 0.4388182,
        size.width * 0.1790815,
        size.height * 0.4392903,
        size.width * 0.1785924,
        size.height * 0.4396364);
    path_136.cubicTo(
        size.width * 0.1781101,
        size.height * 0.4399839,
        size.width * 0.1775856,
        size.height * 0.4402405,
        size.width * 0.1770204,
        size.height * 0.4404076);
    path_136.lineTo(size.width * 0.1770204, size.height * 0.4406158);
    path_136.cubicTo(
        size.width * 0.1776250,
        size.height * 0.4406569,
        size.width * 0.1782323,
        size.height * 0.4408871,
        size.width * 0.1788437,
        size.height * 0.4413035);
    path_136.cubicTo(
        size.width * 0.1794552,
        size.height * 0.4417199,
        size.width * 0.1799660,
        size.height * 0.4423167,
        size.width * 0.1803777,
        size.height * 0.4430938);
    path_136.cubicTo(
        size.width * 0.1807894,
        size.height * 0.4438724,
        size.width * 0.1809959,
        size.height * 0.4448226,
        size.width * 0.1809959,
        size.height * 0.4459472);
    path_136.cubicTo(
        size.width * 0.1809959,
        size.height * 0.4470176,
        size.width * 0.1807704,
        size.height * 0.4479780,
        size.width * 0.1803207,
        size.height * 0.4488328);
    path_136.cubicTo(
        size.width * 0.1798696,
        size.height * 0.4496862,
        size.width * 0.1791590,
        size.height * 0.4503636,
        size.width * 0.1781875,
        size.height * 0.4508636);
    path_136.cubicTo(
        size.width * 0.1772160,
        size.height * 0.4513636,
        size.width * 0.1759524,
        size.height * 0.4516129,
        size.width * 0.1743954,
        size.height * 0.4516129);
    path_136.lineTo(size.width * 0.1672541, size.height * 0.4516129);
    path_136.close();
    path_136.moveTo(size.width * 0.1696481, size.height * 0.4493226);
    path_136.lineTo(size.width * 0.1743954, size.height * 0.4493226);
    path_136.cubicTo(
        size.width * 0.1759592,
        size.height * 0.4493226,
        size.width * 0.1770679,
        size.height * 0.4489956,
        size.width * 0.1777242,
        size.height * 0.4483431);
    path_136.cubicTo(
        size.width * 0.1783872,
        size.height * 0.4476833,
        size.width * 0.1787188,
        size.height * 0.4468856,
        size.width * 0.1787188,
        size.height * 0.4459472);
    path_136.cubicTo(
        size.width * 0.1787188,
        size.height * 0.4452258,
        size.width * 0.1785476,
        size.height * 0.4445587,
        size.width * 0.1782065,
        size.height * 0.4439487);
    path_136.cubicTo(
        size.width * 0.1778655,
        size.height * 0.4433299,
        size.width * 0.1773804,
        size.height * 0.4428372,
        size.width * 0.1767500,
        size.height * 0.4424692);
    path_136.cubicTo(
        size.width * 0.1761196,
        size.height * 0.4420953,
        size.width * 0.1753736,
        size.height * 0.4419076,
        size.width * 0.1745109,
        size.height * 0.4419076);
    path_136.lineTo(size.width * 0.1696481, size.height * 0.4419076);
    path_136.lineTo(size.width * 0.1696481, size.height * 0.4493226);
    path_136.close();
    path_136.moveTo(size.width * 0.1696481, size.height * 0.4396584);
    path_136.lineTo(size.width * 0.1740870, size.height * 0.4396584);
    path_136.cubicTo(
        size.width * 0.1748071,
        size.height * 0.4396584,
        size.width * 0.1754565,
        size.height * 0.4395044,
        size.width * 0.1760353,
        size.height * 0.4391994);
    path_136.cubicTo(
        size.width * 0.1766209,
        size.height * 0.4388944,
        size.width * 0.1770842,
        size.height * 0.4384633,
        size.width * 0.1774253,
        size.height * 0.4379076);
    path_136.cubicTo(
        size.width * 0.1777731,
        size.height * 0.4373534,
        size.width * 0.1779470,
        size.height * 0.4367009,
        size.width * 0.1779470,
        size.height * 0.4359501);
    path_136.cubicTo(
        size.width * 0.1779470,
        size.height * 0.4350132,
        size.width * 0.1776440,
        size.height * 0.4342185,
        size.width * 0.1770394,
        size.height * 0.4335660);
    path_136.cubicTo(
        size.width * 0.1764348,
        size.height * 0.4329062,
        size.width * 0.1754755,
        size.height * 0.4325762,
        size.width * 0.1741630,
        size.height * 0.4325762);
    path_136.lineTo(size.width * 0.1696481, size.height * 0.4325762);
    path_136.lineTo(size.width * 0.1696481, size.height * 0.4396584);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.3280109, size.height * 0.4809384);
    path_137.lineTo(size.width * 0.3280109, size.height * 0.4596114);
    path_137.lineTo(size.width * 0.3304035, size.height * 0.4596114);
    path_137.lineTo(size.width * 0.3304035, size.height * 0.4786481);
    path_137.lineTo(size.width * 0.3395897, size.height * 0.4786481);
    path_137.lineTo(size.width * 0.3395897, size.height * 0.4809384);
    path_137.lineTo(size.width * 0.3280109, size.height * 0.4809384);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.3449728, size.height * 0.4809384);
    path_138.lineTo(size.width * 0.3424633, size.height * 0.4809384);
    path_138.lineTo(size.width * 0.3497201, size.height * 0.4596114);
    path_138.lineTo(size.width * 0.3521902, size.height * 0.4596114);
    path_138.lineTo(size.width * 0.3594470, size.height * 0.4809384);
    path_138.lineTo(size.width * 0.3569375, size.height * 0.4809384);
    path_138.lineTo(size.width * 0.3510326, size.height * 0.4629853);
    path_138.lineTo(size.width * 0.3508777, size.height * 0.4629853);
    path_138.lineTo(size.width * 0.3449728, size.height * 0.4809384);
    path_138.close();
    path_138.moveTo(size.width * 0.3477133, size.height * 0.4726070);
    path_138.lineTo(size.width * 0.3541984, size.height * 0.4726070);
    path_138.lineTo(size.width * 0.3549511, size.height * 0.4748988);
    path_138.lineTo(size.width * 0.3469592, size.height * 0.4748988);
    path_138.lineTo(size.width * 0.3477133, size.height * 0.4726070);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.3629062, size.height * 0.4809384);
    path_139.lineTo(size.width * 0.3629062, size.height * 0.4596114);
    path_139.lineTo(size.width * 0.3698152, size.height * 0.4596114);
    path_139.cubicTo(
        size.width * 0.3711929,
        size.height * 0.4596114,
        size.width * 0.3723274,
        size.height * 0.4598680,
        size.width * 0.3732228,
        size.height * 0.4603812);
    path_139.cubicTo(
        size.width * 0.3741168,
        size.height * 0.4608886,
        size.width * 0.3747826,
        size.height * 0.4615718,
        size.width * 0.3752201,
        size.height * 0.4624326);
    path_139.cubicTo(
        size.width * 0.3756576,
        size.height * 0.4632874,
        size.width * 0.3758764,
        size.height * 0.4642346,
        size.width * 0.3758764,
        size.height * 0.4652757);
    path_139.cubicTo(
        size.width * 0.3758764,
        size.height * 0.4661921,
        size.width * 0.3757242,
        size.height * 0.4669487,
        size.width * 0.3754226,
        size.height * 0.4675455);
    path_139.cubicTo(
        size.width * 0.3751264,
        size.height * 0.4681437,
        size.width * 0.3747337,
        size.height * 0.4686158,
        size.width * 0.3742446,
        size.height * 0.4689619);
    path_139.cubicTo(
        size.width * 0.3737622,
        size.height * 0.4693094,
        size.width * 0.3732378,
        size.height * 0.4695660,
        size.width * 0.3726726,
        size.height * 0.4697331);
    path_139.lineTo(size.width * 0.3726726, size.height * 0.4699413);
    path_139.cubicTo(
        size.width * 0.3732772,
        size.height * 0.4699824,
        size.width * 0.3738845,
        size.height * 0.4702126,
        size.width * 0.3744959,
        size.height * 0.4706290);
    path_139.cubicTo(
        size.width * 0.3751073,
        size.height * 0.4710455,
        size.width * 0.3756182,
        size.height * 0.4716422,
        size.width * 0.3760299,
        size.height * 0.4724194);
    path_139.cubicTo(
        size.width * 0.3764416,
        size.height * 0.4731979,
        size.width * 0.3766481,
        size.height * 0.4741481,
        size.width * 0.3766481,
        size.height * 0.4752727);
    path_139.cubicTo(
        size.width * 0.3766481,
        size.height * 0.4763431,
        size.width * 0.3764226,
        size.height * 0.4773035,
        size.width * 0.3759728,
        size.height * 0.4781584);
    path_139.cubicTo(
        size.width * 0.3755217,
        size.height * 0.4790117,
        size.width * 0.3748111,
        size.height * 0.4796891,
        size.width * 0.3738397,
        size.height * 0.4801891);
    path_139.cubicTo(
        size.width * 0.3728682,
        size.height * 0.4806891,
        size.width * 0.3716046,
        size.height * 0.4809384,
        size.width * 0.3700476,
        size.height * 0.4809384);
    path_139.lineTo(size.width * 0.3629062, size.height * 0.4809384);
    path_139.close();
    path_139.moveTo(size.width * 0.3653003, size.height * 0.4786481);
    path_139.lineTo(size.width * 0.3700476, size.height * 0.4786481);
    path_139.cubicTo(
        size.width * 0.3716101,
        size.height * 0.4786481,
        size.width * 0.3727201,
        size.height * 0.4783211,
        size.width * 0.3733764,
        size.height * 0.4776686);
    path_139.cubicTo(
        size.width * 0.3740394,
        size.height * 0.4770088,
        size.width * 0.3743709,
        size.height * 0.4762111,
        size.width * 0.3743709,
        size.height * 0.4752727);
    path_139.cubicTo(
        size.width * 0.3743709,
        size.height * 0.4745513,
        size.width * 0.3741997,
        size.height * 0.4738842,
        size.width * 0.3738587,
        size.height * 0.4732742);
    path_139.cubicTo(
        size.width * 0.3735177,
        size.height * 0.4726554,
        size.width * 0.3730326,
        size.height * 0.4721628,
        size.width * 0.3724022,
        size.height * 0.4717947);
    path_139.cubicTo(
        size.width * 0.3717717,
        size.height * 0.4714208,
        size.width * 0.3710258,
        size.height * 0.4712331,
        size.width * 0.3701630,
        size.height * 0.4712331);
    path_139.lineTo(size.width * 0.3653003, size.height * 0.4712331);
    path_139.lineTo(size.width * 0.3653003, size.height * 0.4786481);
    path_139.close();
    path_139.moveTo(size.width * 0.3653003, size.height * 0.4689839);
    path_139.lineTo(size.width * 0.3697391, size.height * 0.4689839);
    path_139.cubicTo(
        size.width * 0.3704592,
        size.height * 0.4689839,
        size.width * 0.3711087,
        size.height * 0.4688299,
        size.width * 0.3716875,
        size.height * 0.4685249);
    path_139.cubicTo(
        size.width * 0.3722731,
        size.height * 0.4682199,
        size.width * 0.3727364,
        size.height * 0.4677889,
        size.width * 0.3730774,
        size.height * 0.4672331);
    path_139.cubicTo(
        size.width * 0.3734253,
        size.height * 0.4666789,
        size.width * 0.3735992,
        size.height * 0.4660264,
        size.width * 0.3735992,
        size.height * 0.4652757);
    path_139.cubicTo(
        size.width * 0.3735992,
        size.height * 0.4643387,
        size.width * 0.3732962,
        size.height * 0.4635440,
        size.width * 0.3726916,
        size.height * 0.4628915);
    path_139.cubicTo(
        size.width * 0.3720870,
        size.height * 0.4622317,
        size.width * 0.3711277,
        size.height * 0.4619018,
        size.width * 0.3698152,
        size.height * 0.4619018);
    path_139.lineTo(size.width * 0.3653003, size.height * 0.4619018);
    path_139.lineTo(size.width * 0.3653003, size.height * 0.4689839);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.04895367, size.height * 0.7071452);
    path_140.cubicTo(
        size.width * 0.04895367,
        size.height * 0.7086070,
        size.width * 0.04870897,
        size.height * 0.7098710,
        size.width * 0.04821970,
        size.height * 0.7109355);
    path_140.cubicTo(
        size.width * 0.04773057,
        size.height * 0.7120000,
        size.width * 0.04705938,
        size.height * 0.7128211,
        size.width * 0.04620639,
        size.height * 0.7133988);
    path_140.cubicTo(
        size.width * 0.04535326,
        size.height * 0.7139765,
        size.width * 0.04437894,
        size.height * 0.7142654,
        size.width * 0.04328342,
        size.height * 0.7142654);
    path_140.cubicTo(
        size.width * 0.04218777,
        size.height * 0.7142654,
        size.width * 0.04121345,
        size.height * 0.7139765,
        size.width * 0.04036046,
        size.height * 0.7133988);
    path_140.cubicTo(
        size.width * 0.03950747,
        size.height * 0.7128211,
        size.width * 0.03883628,
        size.height * 0.7120000,
        size.width * 0.03834701,
        size.height * 0.7109355);
    path_140.cubicTo(
        size.width * 0.03785774,
        size.height * 0.7098710,
        size.width * 0.03761318,
        size.height * 0.7086070,
        size.width * 0.03761318,
        size.height * 0.7071452);
    path_140.cubicTo(
        size.width * 0.03761318,
        size.height * 0.7056833,
        size.width * 0.03785774,
        size.height * 0.7044194,
        size.width * 0.03834701,
        size.height * 0.7033548);
    path_140.cubicTo(
        size.width * 0.03883628,
        size.height * 0.7022889,
        size.width * 0.03950747,
        size.height * 0.7014677,
        size.width * 0.04036046,
        size.height * 0.7008900);
    path_140.cubicTo(
        size.width * 0.04121345,
        size.height * 0.7003123,
        size.width * 0.04218777,
        size.height * 0.7000235,
        size.width * 0.04328342,
        size.height * 0.7000235);
    path_140.cubicTo(
        size.width * 0.04437894,
        size.height * 0.7000235,
        size.width * 0.04535326,
        size.height * 0.7003123,
        size.width * 0.04620639,
        size.height * 0.7008900);
    path_140.cubicTo(
        size.width * 0.04705938,
        size.height * 0.7014677,
        size.width * 0.04773057,
        size.height * 0.7022889,
        size.width * 0.04821970,
        size.height * 0.7033548);
    path_140.cubicTo(
        size.width * 0.04870897,
        size.height * 0.7044194,
        size.width * 0.04895367,
        size.height * 0.7056833,
        size.width * 0.04895367,
        size.height * 0.7071452);
    path_140.close();
    path_140.moveTo(size.width * 0.04744823, size.height * 0.7071452);
    path_140.cubicTo(
        size.width * 0.04744823,
        size.height * 0.7059443,
        size.width * 0.04726223,
        size.height * 0.7049311,
        size.width * 0.04689008,
        size.height * 0.7041056);
    path_140.cubicTo(
        size.width * 0.04652201,
        size.height * 0.7032801,
        size.width * 0.04602228,
        size.height * 0.7026540,
        size.width * 0.04539090,
        size.height * 0.7022302);
    path_140.cubicTo(
        size.width * 0.04476372,
        size.height * 0.7018065,
        size.width * 0.04406114,
        size.height * 0.7015938,
        size.width * 0.04328342,
        size.height * 0.7015938);
    path_140.cubicTo(
        size.width * 0.04250557,
        size.height * 0.7015938,
        size.width * 0.04180109,
        size.height * 0.7018065,
        size.width * 0.04116957,
        size.height * 0.7022302);
    path_140.cubicTo(
        size.width * 0.04054239,
        size.height * 0.7026540,
        size.width * 0.04004266,
        size.height * 0.7032801,
        size.width * 0.03967052,
        size.height * 0.7041056);
    path_140.cubicTo(
        size.width * 0.03930258,
        size.height * 0.7049311,
        size.width * 0.03911848,
        size.height * 0.7059443,
        size.width * 0.03911848,
        size.height * 0.7071452);
    path_140.cubicTo(
        size.width * 0.03911848,
        size.height * 0.7083446,
        size.width * 0.03930258,
        size.height * 0.7093578,
        size.width * 0.03967052,
        size.height * 0.7101848);
    path_140.cubicTo(
        size.width * 0.04004266,
        size.height * 0.7110103,
        size.width * 0.04054239,
        size.height * 0.7116349,
        size.width * 0.04116957,
        size.height * 0.7120587);
    path_140.cubicTo(
        size.width * 0.04180109,
        size.height * 0.7124839,
        size.width * 0.04250557,
        size.height * 0.7126950,
        size.width * 0.04328342,
        size.height * 0.7126950);
    path_140.cubicTo(
        size.width * 0.04406114,
        size.height * 0.7126950,
        size.width * 0.04476372,
        size.height * 0.7124839,
        size.width * 0.04539090,
        size.height * 0.7120587);
    path_140.cubicTo(
        size.width * 0.04602228,
        size.height * 0.7116349,
        size.width * 0.04652201,
        size.height * 0.7110103,
        size.width * 0.04689008,
        size.height * 0.7101848);
    path_140.cubicTo(
        size.width * 0.04726223,
        size.height * 0.7093578,
        size.width * 0.04744823,
        size.height * 0.7083446,
        size.width * 0.04744823,
        size.height * 0.7071452);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.05565883, size.height * 0.7036789);
    path_141.lineTo(size.width * 0.05565883, size.height * 0.7050323);
    path_141.lineTo(size.width * 0.05046522, size.height * 0.7050323);
    path_141.lineTo(size.width * 0.05046522, size.height * 0.7036789);
    path_141.lineTo(size.width * 0.05565883, size.height * 0.7036789);
    path_141.close();
    path_141.moveTo(size.width * 0.05202079, size.height * 0.7140762);
    path_141.lineTo(size.width * 0.05202079, size.height * 0.7022434);
    path_141.cubicTo(
        size.width * 0.05202079,
        size.height * 0.7016481,
        size.width * 0.05215041,
        size.height * 0.7011525,
        size.width * 0.05240978,
        size.height * 0.7007551);
    path_141.cubicTo(
        size.width * 0.05266902,
        size.height * 0.7003578,
        size.width * 0.05300557,
        size.height * 0.7000601,
        size.width * 0.05341957,
        size.height * 0.6998607);
    path_141.cubicTo(
        size.width * 0.05383356,
        size.height * 0.6996628,
        size.width * 0.05427052,
        size.height * 0.6995630,
        size.width * 0.05473057,
        size.height * 0.6995630);
    path_141.cubicTo(
        size.width * 0.05509429,
        size.height * 0.6995630,
        size.width * 0.05539117,
        size.height * 0.6995953,
        size.width * 0.05562120,
        size.height * 0.6996584);
    path_141.cubicTo(
        size.width * 0.05585122,
        size.height * 0.6997214,
        size.width * 0.05602255,
        size.height * 0.6997801,
        size.width * 0.05613546,
        size.height * 0.6998343);
    path_141.lineTo(size.width * 0.05570897, size.height * 0.7012155);
    path_141.cubicTo(
        size.width * 0.05563370,
        size.height * 0.7011877,
        size.width * 0.05552921,
        size.height * 0.7011540,
        size.width * 0.05539538,
        size.height * 0.7011129);
    path_141.cubicTo(
        size.width * 0.05526576,
        size.height * 0.7010733,
        size.width * 0.05509429,
        size.height * 0.7010528,
        size.width * 0.05488098,
        size.height * 0.7010528);
    path_141.cubicTo(
        size.width * 0.05439185,
        size.height * 0.7010528,
        size.width * 0.05403845,
        size.height * 0.7011862,
        size.width * 0.05382106,
        size.height * 0.7014516);
    path_141.cubicTo(
        size.width * 0.05360774,
        size.height * 0.7017185,
        size.width * 0.05350109,
        size.height * 0.7021085,
        size.width * 0.05350109,
        size.height * 0.7026232);
    path_141.lineTo(size.width * 0.05350109, size.height * 0.7140762);
    path_141.lineTo(size.width * 0.05202079, size.height * 0.7140762);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.06202378, size.height * 0.7036789);
    path_142.lineTo(size.width * 0.06202378, size.height * 0.7050323);
    path_142.lineTo(size.width * 0.05683016, size.height * 0.7050323);
    path_142.lineTo(size.width * 0.05683016, size.height * 0.7036789);
    path_142.lineTo(size.width * 0.06202378, size.height * 0.7036789);
    path_142.close();
    path_142.moveTo(size.width * 0.05838573, size.height * 0.7140762);
    path_142.lineTo(size.width * 0.05838573, size.height * 0.7022434);
    path_142.cubicTo(
        size.width * 0.05838573,
        size.height * 0.7016481,
        size.width * 0.05851535,
        size.height * 0.7011525,
        size.width * 0.05877459,
        size.height * 0.7007551);
    path_142.cubicTo(
        size.width * 0.05903383,
        size.height * 0.7003578,
        size.width * 0.05937052,
        size.height * 0.7000601,
        size.width * 0.05978451,
        size.height * 0.6998607);
    path_142.cubicTo(
        size.width * 0.06019851,
        size.height * 0.6996628,
        size.width * 0.06063546,
        size.height * 0.6995630,
        size.width * 0.06109538,
        size.height * 0.6995630);
    path_142.cubicTo(
        size.width * 0.06145924,
        size.height * 0.6995630,
        size.width * 0.06175611,
        size.height * 0.6995953,
        size.width * 0.06198614,
        size.height * 0.6996584);
    path_142.cubicTo(
        size.width * 0.06221603,
        size.height * 0.6997214,
        size.width * 0.06238750,
        size.height * 0.6997801,
        size.width * 0.06250041,
        size.height * 0.6998343);
    path_142.lineTo(size.width * 0.06207391, size.height * 0.7012155);
    path_142.cubicTo(
        size.width * 0.06199864,
        size.height * 0.7011877,
        size.width * 0.06189416,
        size.height * 0.7011540,
        size.width * 0.06176033,
        size.height * 0.7011129);
    path_142.cubicTo(
        size.width * 0.06163071,
        size.height * 0.7010733,
        size.width * 0.06145924,
        size.height * 0.7010528,
        size.width * 0.06124592,
        size.height * 0.7010528);
    path_142.cubicTo(
        size.width * 0.06075666,
        size.height * 0.7010528,
        size.width * 0.06040340,
        size.height * 0.7011862,
        size.width * 0.06018587,
        size.height * 0.7014516);
    path_142.cubicTo(
        size.width * 0.05997269,
        size.height * 0.7017185,
        size.width * 0.05986603,
        size.height * 0.7021085,
        size.width * 0.05986603,
        size.height * 0.7026232);
    path_142.lineTo(size.width * 0.05986603, size.height * 0.7140762);
    path_142.lineTo(size.width * 0.05838573, size.height * 0.7140762);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.06409837, size.height * 0.7140762);
    path_143.lineTo(size.width * 0.06409837, size.height * 0.7036789);
    path_143.lineTo(size.width * 0.06557853, size.height * 0.7036789);
    path_143.lineTo(size.width * 0.06557853, size.height * 0.7140762);
    path_143.lineTo(size.width * 0.06409837, size.height * 0.7140762);
    path_143.close();
    path_143.moveTo(size.width * 0.06485095, size.height * 0.7019457);
    path_143.cubicTo(
        size.width * 0.06456250,
        size.height * 0.7019457,
        size.width * 0.06431372,
        size.height * 0.7018402,
        size.width * 0.06410462,
        size.height * 0.7016276);
    path_143.cubicTo(
        size.width * 0.06389973,
        size.height * 0.7014164,
        size.width * 0.06379728,
        size.height * 0.7011613,
        size.width * 0.06379728,
        size.height * 0.7008636);
    path_143.cubicTo(
        size.width * 0.06379728,
        size.height * 0.7005660,
        size.width * 0.06389973,
        size.height * 0.7003109,
        size.width * 0.06410462,
        size.height * 0.7000982);
    path_143.cubicTo(
        size.width * 0.06431372,
        size.height * 0.6998856,
        size.width * 0.06456250,
        size.height * 0.6997801,
        size.width * 0.06485095,
        size.height * 0.6997801);
    path_143.cubicTo(
        size.width * 0.06513954,
        size.height * 0.6997801,
        size.width * 0.06538628,
        size.height * 0.6998856,
        size.width * 0.06559117,
        size.height * 0.7000982);
    path_143.cubicTo(
        size.width * 0.06580027,
        size.height * 0.7003109,
        size.width * 0.06590476,
        size.height * 0.7005660,
        size.width * 0.06590476,
        size.height * 0.7008636);
    path_143.cubicTo(
        size.width * 0.06590476,
        size.height * 0.7011613,
        size.width * 0.06580027,
        size.height * 0.7014164,
        size.width * 0.06559117,
        size.height * 0.7016276);
    path_143.cubicTo(
        size.width * 0.06538628,
        size.height * 0.7018402,
        size.width * 0.06513954,
        size.height * 0.7019457,
        size.width * 0.06485095,
        size.height * 0.7019457);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.07220380, size.height * 0.7142933);
    path_144.cubicTo(
        size.width * 0.07130054,
        size.height * 0.7142933,
        size.width * 0.07052283,
        size.height * 0.7140630,
        size.width * 0.06987052,
        size.height * 0.7136026);
    path_144.cubicTo(
        size.width * 0.06921821,
        size.height * 0.7131422,
        size.width * 0.06871630,
        size.height * 0.7125088,
        size.width * 0.06836508,
        size.height * 0.7117009);
    path_144.cubicTo(
        size.width * 0.06801386,
        size.height * 0.7108930,
        size.width * 0.06783818,
        size.height * 0.7099692,
        size.width * 0.06783818,
        size.height * 0.7089311);
    path_144.cubicTo(
        size.width * 0.06783818,
        size.height * 0.7078754,
        size.width * 0.06801807,
        size.height * 0.7069443,
        size.width * 0.06837772,
        size.height * 0.7061364);
    path_144.cubicTo(
        size.width * 0.06874144,
        size.height * 0.7053240,
        size.width * 0.06924742,
        size.height * 0.7046906,
        size.width * 0.06989552,
        size.height * 0.7042346);
    path_144.cubicTo(
        size.width * 0.07054796,
        size.height * 0.7037742,
        size.width * 0.07130897,
        size.height * 0.7035440,
        size.width * 0.07217867,
        size.height * 0.7035440);
    path_144.cubicTo(
        size.width * 0.07285611,
        size.height * 0.7035440,
        size.width * 0.07346671,
        size.height * 0.7036789,
        size.width * 0.07401019,
        size.height * 0.7039501);
    path_144.cubicTo(
        size.width * 0.07455380,
        size.height * 0.7042199,
        size.width * 0.07499918,
        size.height * 0.7045997,
        size.width * 0.07534633,
        size.height * 0.7050865);
    path_144.cubicTo(
        size.width * 0.07569334,
        size.height * 0.7055748,
        size.width * 0.07590870,
        size.height * 0.7061422,
        size.width * 0.07599239,
        size.height * 0.7067933);
    path_144.lineTo(size.width * 0.07451209, size.height * 0.7067933);
    path_144.cubicTo(
        size.width * 0.07439918,
        size.height * 0.7063196,
        size.width * 0.07414823,
        size.height * 0.7058988,
        size.width * 0.07375938,
        size.height * 0.7055337);
    path_144.cubicTo(
        size.width * 0.07337459,
        size.height * 0.7051642,
        size.width * 0.07285611,
        size.height * 0.7049780,
        size.width * 0.07220380,
        size.height * 0.7049780);
    path_144.cubicTo(
        size.width * 0.07162677,
        size.height * 0.7049780,
        size.width * 0.07112079,
        size.height * 0.7051408,
        size.width * 0.07068587,
        size.height * 0.7054663);
    path_144.cubicTo(
        size.width * 0.07025516,
        size.height * 0.7057859,
        size.width * 0.06991861,
        size.height * 0.7062405,
        size.width * 0.06967609,
        size.height * 0.7068270);
    path_144.cubicTo(
        size.width * 0.06943764,
        size.height * 0.7074091,
        size.width * 0.06931848,
        size.height * 0.7080924,
        size.width * 0.06931848,
        size.height * 0.7088783);
    path_144.cubicTo(
        size.width * 0.06931848,
        size.height * 0.7096804,
        size.width * 0.06943560,
        size.height * 0.7103798,
        size.width * 0.06966970,
        size.height * 0.7109765);
    path_144.cubicTo(
        size.width * 0.06990815,
        size.height * 0.7115718,
        size.width * 0.07024266,
        size.height * 0.7120337,
        size.width * 0.07067337,
        size.height * 0.7123636);
    path_144.cubicTo(
        size.width * 0.07110829,
        size.height * 0.7126935,
        size.width * 0.07161834,
        size.height * 0.7128578,
        size.width * 0.07220380,
        size.height * 0.7128578);
    path_144.cubicTo(
        size.width * 0.07258845,
        size.height * 0.7128578,
        size.width * 0.07293764,
        size.height * 0.7127859,
        size.width * 0.07325136,
        size.height * 0.7126408);
    path_144.cubicTo(
        size.width * 0.07356495,
        size.height * 0.7124971,
        size.width * 0.07383043,
        size.height * 0.7122889,
        size.width * 0.07404783,
        size.height * 0.7120191);
    path_144.cubicTo(
        size.width * 0.07426535,
        size.height * 0.7117478,
        size.width * 0.07442011,
        size.height * 0.7114223,
        size.width * 0.07451209,
        size.height * 0.7110440);
    path_144.lineTo(size.width * 0.07599239, size.height * 0.7110440);
    path_144.cubicTo(
        size.width * 0.07590870,
        size.height * 0.7116569,
        size.width * 0.07570177,
        size.height * 0.7122097,
        size.width * 0.07537133,
        size.height * 0.7127023);
    path_144.cubicTo(
        size.width * 0.07504524,
        size.height * 0.7131891,
        size.width * 0.07461236,
        size.height * 0.7135777,
        size.width * 0.07407296,
        size.height * 0.7138666);
    path_144.cubicTo(
        size.width * 0.07353777,
        size.height * 0.7141510,
        size.width * 0.07291467,
        size.height * 0.7142933,
        size.width * 0.07220380,
        size.height * 0.7142933);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.08219579, size.height * 0.7142933);
    path_145.cubicTo(
        size.width * 0.08126739,
        size.height * 0.7142933,
        size.width * 0.08046658,
        size.height * 0.7140718,
        size.width * 0.07979334,
        size.height * 0.7136290);
    path_145.cubicTo(
        size.width * 0.07912432,
        size.height * 0.7131833,
        size.width * 0.07860788,
        size.height * 0.7125601,
        size.width * 0.07824416,
        size.height * 0.7117610);
    path_145.cubicTo(
        size.width * 0.07788451,
        size.height * 0.7109575,
        size.width * 0.07770476,
        size.height * 0.7100235,
        size.width * 0.07770476,
        size.height * 0.7089589);
    path_145.cubicTo(
        size.width * 0.07770476,
        size.height * 0.7078944,
        size.width * 0.07788451,
        size.height * 0.7069545,
        size.width * 0.07824416,
        size.height * 0.7061422);
    path_145.cubicTo(
        size.width * 0.07860788,
        size.height * 0.7053255,
        size.width * 0.07911386,
        size.height * 0.7046906,
        size.width * 0.07976209,
        size.height * 0.7042346);
    path_145.cubicTo(
        size.width * 0.08041440,
        size.height * 0.7037742,
        size.width * 0.08117541,
        size.height * 0.7035440,
        size.width * 0.08204524,
        size.height * 0.7035440);
    path_145.cubicTo(
        size.width * 0.08254701,
        size.height * 0.7035440,
        size.width * 0.08304253,
        size.height * 0.7036334,
        size.width * 0.08353179,
        size.height * 0.7038138);
    path_145.cubicTo(
        size.width * 0.08402092,
        size.height * 0.7039956,
        size.width * 0.08446630,
        size.height * 0.7042889,
        size.width * 0.08486780,
        size.height * 0.7046950);
    path_145.cubicTo(
        size.width * 0.08526916,
        size.height * 0.7050953,
        size.width * 0.08558913,
        size.height * 0.7056290,
        size.width * 0.08582745,
        size.height * 0.7062918);
    path_145.cubicTo(
        size.width * 0.08606576,
        size.height * 0.7069545,
        size.width * 0.08618492,
        size.height * 0.7077727,
        size.width * 0.08618492,
        size.height * 0.7087419);
    path_145.lineTo(size.width * 0.08618492, size.height * 0.7094194);
    path_145.lineTo(size.width * 0.07875842, size.height * 0.7094194);
    path_145.lineTo(size.width * 0.07875842, size.height * 0.7080381);
    path_145.lineTo(size.width * 0.08467962, size.height * 0.7080381);
    path_145.cubicTo(
        size.width * 0.08467962,
        size.height * 0.7074516,
        size.width * 0.08457092,
        size.height * 0.7069282,
        size.width * 0.08435340,
        size.height * 0.7064677);
    path_145.cubicTo(
        size.width * 0.08414022,
        size.height * 0.7060073,
        size.width * 0.08383492,
        size.height * 0.7056437,
        size.width * 0.08343764,
        size.height * 0.7053783);
    path_145.cubicTo(
        size.width * 0.08304457,
        size.height * 0.7051114,
        size.width * 0.08258043,
        size.height * 0.7049780,
        size.width * 0.08204524,
        size.height * 0.7049780);
    path_145.cubicTo(
        size.width * 0.08145557,
        size.height * 0.7049780,
        size.width * 0.08094538,
        size.height * 0.7051364,
        size.width * 0.08051467,
        size.height * 0.7054531);
    path_145.cubicTo(
        size.width * 0.08008818,
        size.height * 0.7057639,
        size.width * 0.07975992,
        size.height * 0.7061701,
        size.width * 0.07952989,
        size.height * 0.7066716);
    path_145.cubicTo(
        size.width * 0.07930000,
        size.height * 0.7071716,
        size.width * 0.07918492,
        size.height * 0.7077082,
        size.width * 0.07918492,
        size.height * 0.7082815);
    path_145.lineTo(size.width * 0.07918492, size.height * 0.7092023);
    path_145.cubicTo(
        size.width * 0.07918492,
        size.height * 0.7099883,
        size.width * 0.07931046,
        size.height * 0.7106540,
        size.width * 0.07956128,
        size.height * 0.7111994);
    path_145.cubicTo(
        size.width * 0.07981644,
        size.height * 0.7117405,
        size.width * 0.08016970,
        size.height * 0.7121540,
        size.width * 0.08062133,
        size.height * 0.7124384);
    path_145.cubicTo(
        size.width * 0.08107296,
        size.height * 0.7127185,
        size.width * 0.08159769,
        size.height * 0.7128578,
        size.width * 0.08219579,
        size.height * 0.7128578);
    path_145.cubicTo(
        size.width * 0.08258465,
        size.height * 0.7128578,
        size.width * 0.08293587,
        size.height * 0.7127991,
        size.width * 0.08324946,
        size.height * 0.7126818);
    path_145.cubicTo(
        size.width * 0.08356726,
        size.height * 0.7125601,
        size.width * 0.08384117,
        size.height * 0.7123798,
        size.width * 0.08407120,
        size.height * 0.7121408);
    path_145.cubicTo(
        size.width * 0.08430109,
        size.height * 0.7118959,
        size.width * 0.08447894,
        size.height * 0.7115938,
        size.width * 0.08460435,
        size.height * 0.7112331);
    path_145.lineTo(size.width * 0.08603437, size.height * 0.7116672);
    path_145.cubicTo(
        size.width * 0.08588383,
        size.height * 0.7121906,
        size.width * 0.08563084,
        size.height * 0.7126496,
        size.width * 0.08527541,
        size.height * 0.7130469);
    path_145.cubicTo(
        size.width * 0.08491997,
        size.height * 0.7134399,
        size.width * 0.08448098,
        size.height * 0.7137463,
        size.width * 0.08395829,
        size.height * 0.7139677);
    path_145.cubicTo(
        size.width * 0.08343560,
        size.height * 0.7141848,
        size.width * 0.08284810,
        size.height * 0.7142933,
        size.width * 0.08219579,
        size.height * 0.7142933);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.1284374, size.height * 0.6704883);
    path_146.cubicTo(
        size.width * 0.1284374,
        size.height * 0.6719501,
        size.width * 0.1281927,
        size.height * 0.6732141,
        size.width * 0.1277034,
        size.height * 0.6742786);
    path_146.cubicTo(
        size.width * 0.1272143,
        size.height * 0.6753431,
        size.width * 0.1265431,
        size.height * 0.6761642,
        size.width * 0.1256901,
        size.height * 0.6767419);
    path_146.cubicTo(
        size.width * 0.1248370,
        size.height * 0.6773196,
        size.width * 0.1238626,
        size.height * 0.6776085,
        size.width * 0.1227671,
        size.height * 0.6776085);
    path_146.cubicTo(
        size.width * 0.1216715,
        size.height * 0.6776085,
        size.width * 0.1206971,
        size.height * 0.6773196,
        size.width * 0.1198442,
        size.height * 0.6767419);
    path_146.cubicTo(
        size.width * 0.1189912,
        size.height * 0.6761642,
        size.width * 0.1183200,
        size.height * 0.6753431,
        size.width * 0.1178307,
        size.height * 0.6742786);
    path_146.cubicTo(
        size.width * 0.1173414,
        size.height * 0.6732141,
        size.width * 0.1170969,
        size.height * 0.6719501,
        size.width * 0.1170969,
        size.height * 0.6704883);
    path_146.cubicTo(
        size.width * 0.1170969,
        size.height * 0.6690264,
        size.width * 0.1173414,
        size.height * 0.6677625,
        size.width * 0.1178307,
        size.height * 0.6666979);
    path_146.cubicTo(
        size.width * 0.1183200,
        size.height * 0.6656320,
        size.width * 0.1189912,
        size.height * 0.6648109,
        size.width * 0.1198442,
        size.height * 0.6642331);
    path_146.cubicTo(
        size.width * 0.1206971,
        size.height * 0.6636554,
        size.width * 0.1216715,
        size.height * 0.6633666,
        size.width * 0.1227671,
        size.height * 0.6633666);
    path_146.cubicTo(
        size.width * 0.1238626,
        size.height * 0.6633666,
        size.width * 0.1248370,
        size.height * 0.6636554,
        size.width * 0.1256901,
        size.height * 0.6642331);
    path_146.cubicTo(
        size.width * 0.1265431,
        size.height * 0.6648109,
        size.width * 0.1272143,
        size.height * 0.6656320,
        size.width * 0.1277034,
        size.height * 0.6666979);
    path_146.cubicTo(
        size.width * 0.1281927,
        size.height * 0.6677625,
        size.width * 0.1284374,
        size.height * 0.6690264,
        size.width * 0.1284374,
        size.height * 0.6704883);
    path_146.close();
    path_146.moveTo(size.width * 0.1269319, size.height * 0.6704883);
    path_146.cubicTo(
        size.width * 0.1269319,
        size.height * 0.6692874,
        size.width * 0.1267459,
        size.height * 0.6682742,
        size.width * 0.1263736,
        size.height * 0.6674487);
    path_146.cubicTo(
        size.width * 0.1260057,
        size.height * 0.6666232,
        size.width * 0.1255060,
        size.height * 0.6659971,
        size.width * 0.1248746,
        size.height * 0.6655733);
    path_146.cubicTo(
        size.width * 0.1242474,
        size.height * 0.6651496,
        size.width * 0.1235448,
        size.height * 0.6649370,
        size.width * 0.1227671,
        size.height * 0.6649370);
    path_146.cubicTo(
        size.width * 0.1219893,
        size.height * 0.6649370,
        size.width * 0.1212848,
        size.height * 0.6651496,
        size.width * 0.1206533,
        size.height * 0.6655733);
    path_146.cubicTo(
        size.width * 0.1200261,
        size.height * 0.6659971,
        size.width * 0.1195264,
        size.height * 0.6666232,
        size.width * 0.1191542,
        size.height * 0.6674487);
    path_146.cubicTo(
        size.width * 0.1187863,
        size.height * 0.6682742,
        size.width * 0.1186022,
        size.height * 0.6692874,
        size.width * 0.1186022,
        size.height * 0.6704883);
    path_146.cubicTo(
        size.width * 0.1186022,
        size.height * 0.6716877,
        size.width * 0.1187863,
        size.height * 0.6727009,
        size.width * 0.1191542,
        size.height * 0.6735279);
    path_146.cubicTo(
        size.width * 0.1195264,
        size.height * 0.6743534,
        size.width * 0.1200261,
        size.height * 0.6749780,
        size.width * 0.1206533,
        size.height * 0.6754018);
    path_146.cubicTo(
        size.width * 0.1212848,
        size.height * 0.6758270,
        size.width * 0.1219893,
        size.height * 0.6760381,
        size.width * 0.1227671,
        size.height * 0.6760381);
    path_146.cubicTo(
        size.width * 0.1235448,
        size.height * 0.6760381,
        size.width * 0.1242474,
        size.height * 0.6758270,
        size.width * 0.1248746,
        size.height * 0.6754018);
    path_146.cubicTo(
        size.width * 0.1255060,
        size.height * 0.6749780,
        size.width * 0.1260057,
        size.height * 0.6743534,
        size.width * 0.1263736,
        size.height * 0.6735279);
    path_146.cubicTo(
        size.width * 0.1267459,
        size.height * 0.6727009,
        size.width * 0.1269319,
        size.height * 0.6716877,
        size.width * 0.1269319,
        size.height * 0.6704883);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.1351425, size.height * 0.6670220);
    path_147.lineTo(size.width * 0.1351425, size.height * 0.6683754);
    path_147.lineTo(size.width * 0.1299489, size.height * 0.6683754);
    path_147.lineTo(size.width * 0.1299489, size.height * 0.6670220);
    path_147.lineTo(size.width * 0.1351425, size.height * 0.6670220);
    path_147.close();
    path_147.moveTo(size.width * 0.1315045, size.height * 0.6774194);
    path_147.lineTo(size.width * 0.1315045, size.height * 0.6655865);
    path_147.cubicTo(
        size.width * 0.1315045,
        size.height * 0.6649912,
        size.width * 0.1316341,
        size.height * 0.6644956,
        size.width * 0.1318933,
        size.height * 0.6640982);
    path_147.cubicTo(
        size.width * 0.1321527,
        size.height * 0.6637009,
        size.width * 0.1324893,
        size.height * 0.6634032,
        size.width * 0.1329033,
        size.height * 0.6632038);
    path_147.cubicTo(
        size.width * 0.1333173,
        size.height * 0.6630059,
        size.width * 0.1337542,
        size.height * 0.6629062,
        size.width * 0.1342141,
        size.height * 0.6629062);
    path_147.cubicTo(
        size.width * 0.1345780,
        size.height * 0.6629062,
        size.width * 0.1348749,
        size.height * 0.6629384,
        size.width * 0.1351049,
        size.height * 0.6630015);
    path_147.cubicTo(
        size.width * 0.1353349,
        size.height * 0.6630645,
        size.width * 0.1355062,
        size.height * 0.6631232,
        size.width * 0.1356192,
        size.height * 0.6631774);
    path_147.lineTo(size.width * 0.1351927, size.height * 0.6645587);
    path_147.cubicTo(
        size.width * 0.1351174,
        size.height * 0.6645308,
        size.width * 0.1350129,
        size.height * 0.6644971,
        size.width * 0.1348791,
        size.height * 0.6644560);
    path_147.cubicTo(
        size.width * 0.1347495,
        size.height * 0.6644164,
        size.width * 0.1345780,
        size.height * 0.6643959,
        size.width * 0.1343647,
        size.height * 0.6643959);
    path_147.cubicTo(
        size.width * 0.1338755,
        size.height * 0.6643959,
        size.width * 0.1335221,
        size.height * 0.6645293,
        size.width * 0.1333048,
        size.height * 0.6647947);
    path_147.cubicTo(
        size.width * 0.1330914,
        size.height * 0.6650616,
        size.width * 0.1329848,
        size.height * 0.6654516,
        size.width * 0.1329848,
        size.height * 0.6659663);
    path_147.lineTo(size.width * 0.1329848, size.height * 0.6774194);
    path_147.lineTo(size.width * 0.1315045, size.height * 0.6774194);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.1415068, size.height * 0.6670220);
    path_148.lineTo(size.width * 0.1415068, size.height * 0.6683754);
    path_148.lineTo(size.width * 0.1363139, size.height * 0.6683754);
    path_148.lineTo(size.width * 0.1363139, size.height * 0.6670220);
    path_148.lineTo(size.width * 0.1415068, size.height * 0.6670220);
    path_148.close();
    path_148.moveTo(size.width * 0.1378696, size.height * 0.6774194);
    path_148.lineTo(size.width * 0.1378696, size.height * 0.6655865);
    path_148.cubicTo(
        size.width * 0.1378696,
        size.height * 0.6649912,
        size.width * 0.1379986,
        size.height * 0.6644956,
        size.width * 0.1382582,
        size.height * 0.6640982);
    path_148.cubicTo(
        size.width * 0.1385177,
        size.height * 0.6637009,
        size.width * 0.1388546,
        size.height * 0.6634032,
        size.width * 0.1392677,
        size.height * 0.6632038);
    path_148.cubicTo(
        size.width * 0.1396821,
        size.height * 0.6630059,
        size.width * 0.1401196,
        size.height * 0.6629062,
        size.width * 0.1405788,
        size.height * 0.6629062);
    path_148.cubicTo(
        size.width * 0.1409429,
        size.height * 0.6629062,
        size.width * 0.1412391,
        size.height * 0.6629384,
        size.width * 0.1414701,
        size.height * 0.6630015);
    path_148.cubicTo(
        size.width * 0.1416997,
        size.height * 0.6630645,
        size.width * 0.1418709,
        size.height * 0.6631232,
        size.width * 0.1419837,
        size.height * 0.6631774);
    path_148.lineTo(size.width * 0.1415571, size.height * 0.6645587);
    path_148.cubicTo(
        size.width * 0.1414823,
        size.height * 0.6645308,
        size.width * 0.1413777,
        size.height * 0.6644971,
        size.width * 0.1412446,
        size.height * 0.6644560);
    path_148.cubicTo(
        size.width * 0.1411141,
        size.height * 0.6644164,
        size.width * 0.1409429,
        size.height * 0.6643959,
        size.width * 0.1407296,
        size.height * 0.6643959);
    path_148.cubicTo(
        size.width * 0.1402405,
        size.height * 0.6643959,
        size.width * 0.1398872,
        size.height * 0.6645293,
        size.width * 0.1396698,
        size.height * 0.6647947);
    path_148.cubicTo(
        size.width * 0.1394565,
        size.height * 0.6650616,
        size.width * 0.1393492,
        size.height * 0.6654516,
        size.width * 0.1393492,
        size.height * 0.6659663);
    path_148.lineTo(size.width * 0.1393492, size.height * 0.6774194);
    path_148.lineTo(size.width * 0.1378696, size.height * 0.6774194);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.1435815, size.height * 0.6774194);
    path_149.lineTo(size.width * 0.1435815, size.height * 0.6670220);
    path_149.lineTo(size.width * 0.1450625, size.height * 0.6670220);
    path_149.lineTo(size.width * 0.1450625, size.height * 0.6774194);
    path_149.lineTo(size.width * 0.1435815, size.height * 0.6774194);
    path_149.close();
    path_149.moveTo(size.width * 0.1443342, size.height * 0.6652889);
    path_149.cubicTo(
        size.width * 0.1440462,
        size.height * 0.6652889,
        size.width * 0.1437976,
        size.height * 0.6651833,
        size.width * 0.1435883,
        size.height * 0.6649707);
    path_149.cubicTo(
        size.width * 0.1433832,
        size.height * 0.6647595,
        size.width * 0.1432812,
        size.height * 0.6645044,
        size.width * 0.1432812,
        size.height * 0.6642067);
    path_149.cubicTo(
        size.width * 0.1432812,
        size.height * 0.6639091,
        size.width * 0.1433832,
        size.height * 0.6636540,
        size.width * 0.1435883,
        size.height * 0.6634413);
    path_149.cubicTo(
        size.width * 0.1437976,
        size.height * 0.6632287,
        size.width * 0.1440462,
        size.height * 0.6631232,
        size.width * 0.1443342,
        size.height * 0.6631232);
    path_149.cubicTo(
        size.width * 0.1446236,
        size.height * 0.6631232,
        size.width * 0.1448696,
        size.height * 0.6632287,
        size.width * 0.1450747,
        size.height * 0.6634413);
    path_149.cubicTo(
        size.width * 0.1452840,
        size.height * 0.6636540,
        size.width * 0.1453886,
        size.height * 0.6639091,
        size.width * 0.1453886,
        size.height * 0.6642067);
    path_149.cubicTo(
        size.width * 0.1453886,
        size.height * 0.6645044,
        size.width * 0.1452840,
        size.height * 0.6647595,
        size.width * 0.1450747,
        size.height * 0.6649707);
    path_149.cubicTo(
        size.width * 0.1448696,
        size.height * 0.6651833,
        size.width * 0.1446236,
        size.height * 0.6652889,
        size.width * 0.1443342,
        size.height * 0.6652889);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.1516875, size.height * 0.6776364);
    path_150.cubicTo(
        size.width * 0.1507840,
        size.height * 0.6776364,
        size.width * 0.1500068,
        size.height * 0.6774062,
        size.width * 0.1493546,
        size.height * 0.6769457);
    path_150.cubicTo(
        size.width * 0.1487024,
        size.height * 0.6764853,
        size.width * 0.1481997,
        size.height * 0.6758519,
        size.width * 0.1478492,
        size.height * 0.6750440);
    path_150.cubicTo(
        size.width * 0.1474973,
        size.height * 0.6742361,
        size.width * 0.1473220,
        size.height * 0.6733123,
        size.width * 0.1473220,
        size.height * 0.6722742);
    path_150.cubicTo(
        size.width * 0.1473220,
        size.height * 0.6712185,
        size.width * 0.1475014,
        size.height * 0.6702874,
        size.width * 0.1478614,
        size.height * 0.6694795);
    path_150.cubicTo(
        size.width * 0.1482255,
        size.height * 0.6686672,
        size.width * 0.1487310,
        size.height * 0.6680337,
        size.width * 0.1493791,
        size.height * 0.6675777);
    path_150.cubicTo(
        size.width * 0.1500313,
        size.height * 0.6671173,
        size.width * 0.1507921,
        size.height * 0.6668871,
        size.width * 0.1516630,
        size.height * 0.6668871);
    path_150.cubicTo(
        size.width * 0.1523397,
        size.height * 0.6668871,
        size.width * 0.1529497,
        size.height * 0.6670220,
        size.width * 0.1534946,
        size.height * 0.6672933);
    path_150.cubicTo(
        size.width * 0.1540380,
        size.height * 0.6675630,
        size.width * 0.1544823,
        size.height * 0.6679428,
        size.width * 0.1548302,
        size.height * 0.6684296);
    path_150.cubicTo(
        size.width * 0.1551766,
        size.height * 0.6689179,
        size.width * 0.1553927,
        size.height * 0.6694853,
        size.width * 0.1554755,
        size.height * 0.6701364);
    path_150.lineTo(size.width * 0.1539959, size.height * 0.6701364);
    path_150.cubicTo(
        size.width * 0.1538832,
        size.height * 0.6696628,
        size.width * 0.1536318,
        size.height * 0.6692419,
        size.width * 0.1532432,
        size.height * 0.6688768);
    path_150.cubicTo(
        size.width * 0.1528587,
        size.height * 0.6685073,
        size.width * 0.1523397,
        size.height * 0.6683211,
        size.width * 0.1516875,
        size.height * 0.6683211);
    path_150.cubicTo(
        size.width * 0.1511101,
        size.height * 0.6683211,
        size.width * 0.1506046,
        size.height * 0.6684839,
        size.width * 0.1501698,
        size.height * 0.6688094);
    path_150.cubicTo(
        size.width * 0.1497391,
        size.height * 0.6691290,
        size.width * 0.1494022,
        size.height * 0.6695836,
        size.width * 0.1491603,
        size.height * 0.6701701);
    path_150.cubicTo(
        size.width * 0.1489212,
        size.height * 0.6707522,
        size.width * 0.1488016,
        size.height * 0.6714355,
        size.width * 0.1488016,
        size.height * 0.6722214);
    path_150.cubicTo(
        size.width * 0.1488016,
        size.height * 0.6730235,
        size.width * 0.1489198,
        size.height * 0.6737229,
        size.width * 0.1491535,
        size.height * 0.6743196);
    path_150.cubicTo(
        size.width * 0.1493913,
        size.height * 0.6749150,
        size.width * 0.1497269,
        size.height * 0.6753768,
        size.width * 0.1501576,
        size.height * 0.6757067);
    path_150.cubicTo(
        size.width * 0.1505924,
        size.height * 0.6760367,
        size.width * 0.1511019,
        size.height * 0.6762009,
        size.width * 0.1516875,
        size.height * 0.6762009);
    path_150.cubicTo(
        size.width * 0.1520720,
        size.height * 0.6762009,
        size.width * 0.1524212,
        size.height * 0.6761290,
        size.width * 0.1527351,
        size.height * 0.6759839);
    path_150.cubicTo(
        size.width * 0.1530489,
        size.height * 0.6758402,
        size.width * 0.1533139,
        size.height * 0.6756320,
        size.width * 0.1535312,
        size.height * 0.6753622);
    path_150.cubicTo(
        size.width * 0.1537486,
        size.height * 0.6750909,
        size.width * 0.1539035,
        size.height * 0.6747654,
        size.width * 0.1539959,
        size.height * 0.6743871);
    path_150.lineTo(size.width * 0.1554755, size.height * 0.6743871);
    path_150.cubicTo(
        size.width * 0.1553927,
        size.height * 0.6750000,
        size.width * 0.1551848,
        size.height * 0.6755528,
        size.width * 0.1548546,
        size.height * 0.6760455);
    path_150.cubicTo(
        size.width * 0.1545285,
        size.height * 0.6765323,
        size.width * 0.1540965,
        size.height * 0.6769208,
        size.width * 0.1535571,
        size.height * 0.6772097);
    path_150.cubicTo(
        size.width * 0.1530217,
        size.height * 0.6774941,
        size.width * 0.1523981,
        size.height * 0.6776364,
        size.width * 0.1516875,
        size.height * 0.6776364);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.1616793, size.height * 0.6776364);
    path_151.cubicTo(
        size.width * 0.1607514,
        size.height * 0.6776364,
        size.width * 0.1599497,
        size.height * 0.6774150,
        size.width * 0.1592772,
        size.height * 0.6769721);
    path_151.cubicTo(
        size.width * 0.1586087,
        size.height * 0.6765264,
        size.width * 0.1580910,
        size.height * 0.6759032,
        size.width * 0.1577283,
        size.height * 0.6751041);
    path_151.cubicTo(
        size.width * 0.1573682,
        size.height * 0.6743006,
        size.width * 0.1571889,
        size.height * 0.6733666,
        size.width * 0.1571889,
        size.height * 0.6723021);
    path_151.cubicTo(
        size.width * 0.1571889,
        size.height * 0.6712375,
        size.width * 0.1573682,
        size.height * 0.6702977,
        size.width * 0.1577283,
        size.height * 0.6694853);
    path_151.cubicTo(
        size.width * 0.1580910,
        size.height * 0.6686686,
        size.width * 0.1585978,
        size.height * 0.6680337,
        size.width * 0.1592459,
        size.height * 0.6675777);
    path_151.cubicTo(
        size.width * 0.1598981,
        size.height * 0.6671173,
        size.width * 0.1606590,
        size.height * 0.6668871,
        size.width * 0.1615285,
        size.height * 0.6668871);
    path_151.cubicTo(
        size.width * 0.1620312,
        size.height * 0.6668871,
        size.width * 0.1625258,
        size.height * 0.6669765,
        size.width * 0.1630149,
        size.height * 0.6671569);
    path_151.cubicTo(
        size.width * 0.1635041,
        size.height * 0.6673387,
        size.width * 0.1639497,
        size.height * 0.6676320,
        size.width * 0.1643519,
        size.height * 0.6680381);
    path_151.cubicTo(
        size.width * 0.1647527,
        size.height * 0.6684384,
        size.width * 0.1650734,
        size.height * 0.6689721,
        size.width * 0.1653111,
        size.height * 0.6696349);
    path_151.cubicTo(
        size.width * 0.1655489,
        size.height * 0.6702977,
        size.width * 0.1656685,
        size.height * 0.6711158,
        size.width * 0.1656685,
        size.height * 0.6720850);
    path_151.lineTo(size.width * 0.1656685, size.height * 0.6727625);
    path_151.lineTo(size.width * 0.1582418, size.height * 0.6727625);
    path_151.lineTo(size.width * 0.1582418, size.height * 0.6713812);
    path_151.lineTo(size.width * 0.1641630, size.height * 0.6713812);
    path_151.cubicTo(
        size.width * 0.1641630,
        size.height * 0.6707947,
        size.width * 0.1640543,
        size.height * 0.6702713,
        size.width * 0.1638370,
        size.height * 0.6698109);
    path_151.cubicTo(
        size.width * 0.1636236,
        size.height * 0.6693504,
        size.width * 0.1633179,
        size.height * 0.6689868,
        size.width * 0.1629212,
        size.height * 0.6687214);
    path_151.cubicTo(
        size.width * 0.1625285,
        size.height * 0.6684545,
        size.width * 0.1620639,
        size.height * 0.6683211,
        size.width * 0.1615285,
        size.height * 0.6683211);
    path_151.cubicTo(
        size.width * 0.1609389,
        size.height * 0.6683211,
        size.width * 0.1604293,
        size.height * 0.6684795,
        size.width * 0.1599986,
        size.height * 0.6687962);
    path_151.cubicTo(
        size.width * 0.1595720,
        size.height * 0.6691070,
        size.width * 0.1592432,
        size.height * 0.6695132,
        size.width * 0.1590136,
        size.height * 0.6700147);
    path_151.cubicTo(
        size.width * 0.1587840,
        size.height * 0.6705147,
        size.width * 0.1586685,
        size.height * 0.6710513,
        size.width * 0.1586685,
        size.height * 0.6716246);
    path_151.lineTo(size.width * 0.1586685, size.height * 0.6725455);
    path_151.cubicTo(
        size.width * 0.1586685,
        size.height * 0.6733314,
        size.width * 0.1587935,
        size.height * 0.6739971,
        size.width * 0.1590448,
        size.height * 0.6745425);
    path_151.cubicTo(
        size.width * 0.1593003,
        size.height * 0.6750836,
        size.width * 0.1596535,
        size.height * 0.6754971,
        size.width * 0.1601046,
        size.height * 0.6757815);
    path_151.cubicTo(
        size.width * 0.1605571,
        size.height * 0.6760616,
        size.width * 0.1610815,
        size.height * 0.6762009,
        size.width * 0.1616793,
        size.height * 0.6762009);
    path_151.cubicTo(
        size.width * 0.1620679,
        size.height * 0.6762009,
        size.width * 0.1624198,
        size.height * 0.6761422,
        size.width * 0.1627337,
        size.height * 0.6760249);
    path_151.cubicTo(
        size.width * 0.1630516,
        size.height * 0.6759032,
        size.width * 0.1633247,
        size.height * 0.6757229,
        size.width * 0.1635543,
        size.height * 0.6754839);
    path_151.cubicTo(
        size.width * 0.1637853,
        size.height * 0.6752390,
        size.width * 0.1639620,
        size.height * 0.6749370,
        size.width * 0.1640883,
        size.height * 0.6745762);
    path_151.lineTo(size.width * 0.1655177, size.height * 0.6750103);
    path_151.cubicTo(
        size.width * 0.1653682,
        size.height * 0.6755337,
        size.width * 0.1651141,
        size.height * 0.6759927,
        size.width * 0.1647595,
        size.height * 0.6763900);
    path_151.cubicTo(
        size.width * 0.1644035,
        size.height * 0.6767830,
        size.width * 0.1639647,
        size.height * 0.6770894,
        size.width * 0.1634416,
        size.height * 0.6773109);
    path_151.cubicTo(
        size.width * 0.1629198,
        size.height * 0.6775279,
        size.width * 0.1623315,
        size.height * 0.6776364,
        size.width * 0.1616793,
        size.height * 0.6776364);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.2167527, size.height * 0.6704883);
    path_152.cubicTo(
        size.width * 0.2167527,
        size.height * 0.6719501,
        size.width * 0.2165082,
        size.height * 0.6732141,
        size.width * 0.2160190,
        size.height * 0.6742786);
    path_152.cubicTo(
        size.width * 0.2155299,
        size.height * 0.6753431,
        size.width * 0.2148587,
        size.height * 0.6761642,
        size.width * 0.2140054,
        size.height * 0.6767419);
    path_152.cubicTo(
        size.width * 0.2131522,
        size.height * 0.6773196,
        size.width * 0.2121780,
        size.height * 0.6776085,
        size.width * 0.2110829,
        size.height * 0.6776085);
    path_152.cubicTo(
        size.width * 0.2099864,
        size.height * 0.6776085,
        size.width * 0.2090122,
        size.height * 0.6773196,
        size.width * 0.2081590,
        size.height * 0.6767419);
    path_152.cubicTo(
        size.width * 0.2073057,
        size.height * 0.6761642,
        size.width * 0.2066359,
        size.height * 0.6753431,
        size.width * 0.2061454,
        size.height * 0.6742786);
    path_152.cubicTo(
        size.width * 0.2056563,
        size.height * 0.6732141,
        size.width * 0.2054117,
        size.height * 0.6719501,
        size.width * 0.2054117,
        size.height * 0.6704883);
    path_152.cubicTo(
        size.width * 0.2054117,
        size.height * 0.6690264,
        size.width * 0.2056563,
        size.height * 0.6677625,
        size.width * 0.2061454,
        size.height * 0.6666979);
    path_152.cubicTo(
        size.width * 0.2066359,
        size.height * 0.6656320,
        size.width * 0.2073057,
        size.height * 0.6648109,
        size.width * 0.2081590,
        size.height * 0.6642331);
    path_152.cubicTo(
        size.width * 0.2090122,
        size.height * 0.6636554,
        size.width * 0.2099864,
        size.height * 0.6633666,
        size.width * 0.2110829,
        size.height * 0.6633666);
    path_152.cubicTo(
        size.width * 0.2121780,
        size.height * 0.6633666,
        size.width * 0.2131522,
        size.height * 0.6636554,
        size.width * 0.2140054,
        size.height * 0.6642331);
    path_152.cubicTo(
        size.width * 0.2148587,
        size.height * 0.6648109,
        size.width * 0.2155299,
        size.height * 0.6656320,
        size.width * 0.2160190,
        size.height * 0.6666979);
    path_152.cubicTo(
        size.width * 0.2165082,
        size.height * 0.6677625,
        size.width * 0.2167527,
        size.height * 0.6690264,
        size.width * 0.2167527,
        size.height * 0.6704883);
    path_152.close();
    path_152.moveTo(size.width * 0.2152473, size.height * 0.6704883);
    path_152.cubicTo(
        size.width * 0.2152473,
        size.height * 0.6692874,
        size.width * 0.2150611,
        size.height * 0.6682742,
        size.width * 0.2146889,
        size.height * 0.6674487);
    path_152.cubicTo(
        size.width * 0.2143207,
        size.height * 0.6666232,
        size.width * 0.2138207,
        size.height * 0.6659971,
        size.width * 0.2131902,
        size.height * 0.6655733);
    path_152.cubicTo(
        size.width * 0.2125625,
        size.height * 0.6651496,
        size.width * 0.2118601,
        size.height * 0.6649370,
        size.width * 0.2110829,
        size.height * 0.6649370);
    path_152.cubicTo(
        size.width * 0.2103043,
        size.height * 0.6649370,
        size.width * 0.2096005,
        size.height * 0.6651496,
        size.width * 0.2089687,
        size.height * 0.6655733);
    path_152.cubicTo(
        size.width * 0.2083410,
        size.height * 0.6659971,
        size.width * 0.2078410,
        size.height * 0.6666232,
        size.width * 0.2074688,
        size.height * 0.6674487);
    path_152.cubicTo(
        size.width * 0.2071019,
        size.height * 0.6682742,
        size.width * 0.2069171,
        size.height * 0.6692874,
        size.width * 0.2069171,
        size.height * 0.6704883);
    path_152.cubicTo(
        size.width * 0.2069171,
        size.height * 0.6716877,
        size.width * 0.2071019,
        size.height * 0.6727009,
        size.width * 0.2074688,
        size.height * 0.6735279);
    path_152.cubicTo(
        size.width * 0.2078410,
        size.height * 0.6743534,
        size.width * 0.2083410,
        size.height * 0.6749780,
        size.width * 0.2089687,
        size.height * 0.6754018);
    path_152.cubicTo(
        size.width * 0.2096005,
        size.height * 0.6758270,
        size.width * 0.2103043,
        size.height * 0.6760381,
        size.width * 0.2110829,
        size.height * 0.6760381);
    path_152.cubicTo(
        size.width * 0.2118601,
        size.height * 0.6760381,
        size.width * 0.2125625,
        size.height * 0.6758270,
        size.width * 0.2131902,
        size.height * 0.6754018);
    path_152.cubicTo(
        size.width * 0.2138207,
        size.height * 0.6749780,
        size.width * 0.2143207,
        size.height * 0.6743534,
        size.width * 0.2146889,
        size.height * 0.6735279);
    path_152.cubicTo(
        size.width * 0.2150611,
        size.height * 0.6727009,
        size.width * 0.2152473,
        size.height * 0.6716877,
        size.width * 0.2152473,
        size.height * 0.6704883);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.2234579, size.height * 0.6670220);
    path_153.lineTo(size.width * 0.2234579, size.height * 0.6683754);
    path_153.lineTo(size.width * 0.2182636, size.height * 0.6683754);
    path_153.lineTo(size.width * 0.2182636, size.height * 0.6670220);
    path_153.lineTo(size.width * 0.2234579, size.height * 0.6670220);
    path_153.close();
    path_153.moveTo(size.width * 0.2198193, size.height * 0.6774194);
    path_153.lineTo(size.width * 0.2198193, size.height * 0.6655865);
    path_153.cubicTo(
        size.width * 0.2198193,
        size.height * 0.6649912,
        size.width * 0.2199497,
        size.height * 0.6644956,
        size.width * 0.2202092,
        size.height * 0.6640982);
    path_153.cubicTo(
        size.width * 0.2204674,
        size.height * 0.6637009,
        size.width * 0.2208043,
        size.height * 0.6634032,
        size.width * 0.2212188,
        size.height * 0.6632038);
    path_153.cubicTo(
        size.width * 0.2216332,
        size.height * 0.6630059,
        size.width * 0.2220693,
        size.height * 0.6629062,
        size.width * 0.2225299,
        size.height * 0.6629062);
    path_153.cubicTo(
        size.width * 0.2228927,
        size.height * 0.6629062,
        size.width * 0.2231902,
        size.height * 0.6629384,
        size.width * 0.2234198,
        size.height * 0.6630015);
    path_153.cubicTo(
        size.width * 0.2236495,
        size.height * 0.6630645,
        size.width * 0.2238220,
        size.height * 0.6631232,
        size.width * 0.2239348,
        size.height * 0.6631774);
    path_153.lineTo(size.width * 0.2235082, size.height * 0.6645587);
    path_153.cubicTo(
        size.width * 0.2234321,
        size.height * 0.6645308,
        size.width * 0.2233274,
        size.height * 0.6644971,
        size.width * 0.2231943,
        size.height * 0.6644560);
    path_153.cubicTo(
        size.width * 0.2230652,
        size.height * 0.6644164,
        size.width * 0.2228927,
        size.height * 0.6643959,
        size.width * 0.2226793,
        size.height * 0.6643959);
    path_153.cubicTo(
        size.width * 0.2221902,
        size.height * 0.6643959,
        size.width * 0.2218370,
        size.height * 0.6645293,
        size.width * 0.2216196,
        size.height * 0.6647947);
    path_153.cubicTo(
        size.width * 0.2214063,
        size.height * 0.6650616,
        size.width * 0.2213003,
        size.height * 0.6654516,
        size.width * 0.2213003,
        size.height * 0.6659663);
    path_153.lineTo(size.width * 0.2213003, size.height * 0.6774194);
    path_153.lineTo(size.width * 0.2198193, size.height * 0.6774194);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.2298220, size.height * 0.6670220);
    path_154.lineTo(size.width * 0.2298220, size.height * 0.6683754);
    path_154.lineTo(size.width * 0.2246291, size.height * 0.6683754);
    path_154.lineTo(size.width * 0.2246291, size.height * 0.6670220);
    path_154.lineTo(size.width * 0.2298220, size.height * 0.6670220);
    path_154.close();
    path_154.moveTo(size.width * 0.2261848, size.height * 0.6774194);
    path_154.lineTo(size.width * 0.2261848, size.height * 0.6655865);
    path_154.cubicTo(
        size.width * 0.2261848,
        size.height * 0.6649912,
        size.width * 0.2263139,
        size.height * 0.6644956,
        size.width * 0.2265734,
        size.height * 0.6640982);
    path_154.cubicTo(
        size.width * 0.2268329,
        size.height * 0.6637009,
        size.width * 0.2271698,
        size.height * 0.6634032,
        size.width * 0.2275829,
        size.height * 0.6632038);
    path_154.cubicTo(
        size.width * 0.2279973,
        size.height * 0.6630059,
        size.width * 0.2284348,
        size.height * 0.6629062,
        size.width * 0.2288940,
        size.height * 0.6629062);
    path_154.cubicTo(
        size.width * 0.2292582,
        size.height * 0.6629062,
        size.width * 0.2295543,
        size.height * 0.6629384,
        size.width * 0.2297853,
        size.height * 0.6630015);
    path_154.cubicTo(
        size.width * 0.2300149,
        size.height * 0.6630645,
        size.width * 0.2301861,
        size.height * 0.6631232,
        size.width * 0.2302989,
        size.height * 0.6631774);
    path_154.lineTo(size.width * 0.2298723, size.height * 0.6645587);
    path_154.cubicTo(
        size.width * 0.2297976,
        size.height * 0.6645308,
        size.width * 0.2296929,
        size.height * 0.6644971,
        size.width * 0.2295598,
        size.height * 0.6644560);
    path_154.cubicTo(
        size.width * 0.2294293,
        size.height * 0.6644164,
        size.width * 0.2292582,
        size.height * 0.6643959,
        size.width * 0.2290448,
        size.height * 0.6643959);
    path_154.cubicTo(
        size.width * 0.2285557,
        size.height * 0.6643959,
        size.width * 0.2282024,
        size.height * 0.6645293,
        size.width * 0.2279851,
        size.height * 0.6647947);
    path_154.cubicTo(
        size.width * 0.2277717,
        size.height * 0.6650616,
        size.width * 0.2276644,
        size.height * 0.6654516,
        size.width * 0.2276644,
        size.height * 0.6659663);
    path_154.lineTo(size.width * 0.2276644, size.height * 0.6774194);
    path_154.lineTo(size.width * 0.2261848, size.height * 0.6774194);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.2318967, size.height * 0.6774194);
    path_155.lineTo(size.width * 0.2318967, size.height * 0.6670220);
    path_155.lineTo(size.width * 0.2333777, size.height * 0.6670220);
    path_155.lineTo(size.width * 0.2333777, size.height * 0.6774194);
    path_155.lineTo(size.width * 0.2318967, size.height * 0.6774194);
    path_155.close();
    path_155.moveTo(size.width * 0.2326495, size.height * 0.6652889);
    path_155.cubicTo(
        size.width * 0.2323614,
        size.height * 0.6652889,
        size.width * 0.2321128,
        size.height * 0.6651833,
        size.width * 0.2319035,
        size.height * 0.6649707);
    path_155.cubicTo(
        size.width * 0.2316984,
        size.height * 0.6647595,
        size.width * 0.2315965,
        size.height * 0.6645044,
        size.width * 0.2315965,
        size.height * 0.6642067);
    path_155.cubicTo(
        size.width * 0.2315965,
        size.height * 0.6639091,
        size.width * 0.2316984,
        size.height * 0.6636540,
        size.width * 0.2319035,
        size.height * 0.6634413);
    path_155.cubicTo(
        size.width * 0.2321128,
        size.height * 0.6632287,
        size.width * 0.2323614,
        size.height * 0.6631232,
        size.width * 0.2326495,
        size.height * 0.6631232);
    path_155.cubicTo(
        size.width * 0.2329389,
        size.height * 0.6631232,
        size.width * 0.2331848,
        size.height * 0.6632287,
        size.width * 0.2333899,
        size.height * 0.6634413);
    path_155.cubicTo(
        size.width * 0.2335992,
        size.height * 0.6636540,
        size.width * 0.2337038,
        size.height * 0.6639091,
        size.width * 0.2337038,
        size.height * 0.6642067);
    path_155.cubicTo(
        size.width * 0.2337038,
        size.height * 0.6645044,
        size.width * 0.2335992,
        size.height * 0.6647595,
        size.width * 0.2333899,
        size.height * 0.6649707);
    path_155.cubicTo(
        size.width * 0.2331848,
        size.height * 0.6651833,
        size.width * 0.2329389,
        size.height * 0.6652889,
        size.width * 0.2326495,
        size.height * 0.6652889);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.2400027, size.height * 0.6776364);
    path_156.cubicTo(
        size.width * 0.2390992,
        size.height * 0.6776364,
        size.width * 0.2383220,
        size.height * 0.6774062,
        size.width * 0.2376698,
        size.height * 0.6769457);
    path_156.cubicTo(
        size.width * 0.2370177,
        size.height * 0.6764853,
        size.width * 0.2365149,
        size.height * 0.6758519,
        size.width * 0.2361644,
        size.height * 0.6750440);
    path_156.cubicTo(
        size.width * 0.2358125,
        size.height * 0.6742361,
        size.width * 0.2356372,
        size.height * 0.6733123,
        size.width * 0.2356372,
        size.height * 0.6722742);
    path_156.cubicTo(
        size.width * 0.2356372,
        size.height * 0.6712185,
        size.width * 0.2358166,
        size.height * 0.6702874,
        size.width * 0.2361766,
        size.height * 0.6694795);
    path_156.cubicTo(
        size.width * 0.2365408,
        size.height * 0.6686672,
        size.width * 0.2370462,
        size.height * 0.6680337,
        size.width * 0.2376943,
        size.height * 0.6675777);
    path_156.cubicTo(
        size.width * 0.2383465,
        size.height * 0.6671173,
        size.width * 0.2391073,
        size.height * 0.6668871,
        size.width * 0.2399783,
        size.height * 0.6668871);
    path_156.cubicTo(
        size.width * 0.2406549,
        size.height * 0.6668871,
        size.width * 0.2412649,
        size.height * 0.6670220,
        size.width * 0.2418098,
        size.height * 0.6672933);
    path_156.cubicTo(
        size.width * 0.2423533,
        size.height * 0.6675630,
        size.width * 0.2427976,
        size.height * 0.6679428,
        size.width * 0.2431454,
        size.height * 0.6684296);
    path_156.cubicTo(
        size.width * 0.2434918,
        size.height * 0.6689179,
        size.width * 0.2437079,
        size.height * 0.6694853,
        size.width * 0.2437908,
        size.height * 0.6701364);
    path_156.lineTo(size.width * 0.2423111, size.height * 0.6701364);
    path_156.cubicTo(
        size.width * 0.2421984,
        size.height * 0.6696628,
        size.width * 0.2419470,
        size.height * 0.6692419,
        size.width * 0.2415584,
        size.height * 0.6688768);
    path_156.cubicTo(
        size.width * 0.2411739,
        size.height * 0.6685073,
        size.width * 0.2406549,
        size.height * 0.6683211,
        size.width * 0.2400027,
        size.height * 0.6683211);
    path_156.cubicTo(
        size.width * 0.2394253,
        size.height * 0.6683211,
        size.width * 0.2389198,
        size.height * 0.6684839,
        size.width * 0.2384851,
        size.height * 0.6688094);
    path_156.cubicTo(
        size.width * 0.2380543,
        size.height * 0.6691290,
        size.width * 0.2377174,
        size.height * 0.6695836,
        size.width * 0.2374755,
        size.height * 0.6701701);
    path_156.cubicTo(
        size.width * 0.2372364,
        size.height * 0.6707522,
        size.width * 0.2371168,
        size.height * 0.6714355,
        size.width * 0.2371168,
        size.height * 0.6722214);
    path_156.cubicTo(
        size.width * 0.2371168,
        size.height * 0.6730235,
        size.width * 0.2372351,
        size.height * 0.6737229,
        size.width * 0.2374687,
        size.height * 0.6743196);
    path_156.cubicTo(
        size.width * 0.2377065,
        size.height * 0.6749150,
        size.width * 0.2380421,
        size.height * 0.6753768,
        size.width * 0.2384728,
        size.height * 0.6757067);
    path_156.cubicTo(
        size.width * 0.2389076,
        size.height * 0.6760367,
        size.width * 0.2394171,
        size.height * 0.6762009,
        size.width * 0.2400027,
        size.height * 0.6762009);
    path_156.cubicTo(
        size.width * 0.2403872,
        size.height * 0.6762009,
        size.width * 0.2407364,
        size.height * 0.6761290,
        size.width * 0.2410503,
        size.height * 0.6759839);
    path_156.cubicTo(
        size.width * 0.2413641,
        size.height * 0.6758402,
        size.width * 0.2416291,
        size.height * 0.6756320,
        size.width * 0.2418465,
        size.height * 0.6753622);
    path_156.cubicTo(
        size.width * 0.2420639,
        size.height * 0.6750909,
        size.width * 0.2422187,
        size.height * 0.6747654,
        size.width * 0.2423111,
        size.height * 0.6743871);
    path_156.lineTo(size.width * 0.2437908, size.height * 0.6743871);
    path_156.cubicTo(
        size.width * 0.2437079,
        size.height * 0.6750000,
        size.width * 0.2435000,
        size.height * 0.6755528,
        size.width * 0.2431698,
        size.height * 0.6760455);
    path_156.cubicTo(
        size.width * 0.2428437,
        size.height * 0.6765323,
        size.width * 0.2424117,
        size.height * 0.6769208,
        size.width * 0.2418723,
        size.height * 0.6772097);
    path_156.cubicTo(
        size.width * 0.2413370,
        size.height * 0.6774941,
        size.width * 0.2407133,
        size.height * 0.6776364,
        size.width * 0.2400027,
        size.height * 0.6776364);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.2499946, size.height * 0.6776364);
    path_157.cubicTo(
        size.width * 0.2490666,
        size.height * 0.6776364,
        size.width * 0.2482649,
        size.height * 0.6774150,
        size.width * 0.2475924,
        size.height * 0.6769721);
    path_157.cubicTo(
        size.width * 0.2469239,
        size.height * 0.6765264,
        size.width * 0.2464062,
        size.height * 0.6759032,
        size.width * 0.2460435,
        size.height * 0.6751041);
    path_157.cubicTo(
        size.width * 0.2456834,
        size.height * 0.6743006,
        size.width * 0.2455041,
        size.height * 0.6733666,
        size.width * 0.2455041,
        size.height * 0.6723021);
    path_157.cubicTo(
        size.width * 0.2455041,
        size.height * 0.6712375,
        size.width * 0.2456834,
        size.height * 0.6702977,
        size.width * 0.2460435,
        size.height * 0.6694853);
    path_157.cubicTo(
        size.width * 0.2464062,
        size.height * 0.6686686,
        size.width * 0.2469130,
        size.height * 0.6680337,
        size.width * 0.2475611,
        size.height * 0.6675777);
    path_157.cubicTo(
        size.width * 0.2482133,
        size.height * 0.6671173,
        size.width * 0.2489742,
        size.height * 0.6668871,
        size.width * 0.2498437,
        size.height * 0.6668871);
    path_157.cubicTo(
        size.width * 0.2503465,
        size.height * 0.6668871,
        size.width * 0.2508410,
        size.height * 0.6669765,
        size.width * 0.2513302,
        size.height * 0.6671569);
    path_157.cubicTo(
        size.width * 0.2518193,
        size.height * 0.6673387,
        size.width * 0.2522649,
        size.height * 0.6676320,
        size.width * 0.2526671,
        size.height * 0.6680381);
    path_157.cubicTo(
        size.width * 0.2530679,
        size.height * 0.6684384,
        size.width * 0.2533886,
        size.height * 0.6689721,
        size.width * 0.2536264,
        size.height * 0.6696349);
    path_157.cubicTo(
        size.width * 0.2538641,
        size.height * 0.6702977,
        size.width * 0.2539837,
        size.height * 0.6711158,
        size.width * 0.2539837,
        size.height * 0.6720850);
    path_157.lineTo(size.width * 0.2539837, size.height * 0.6727625);
    path_157.lineTo(size.width * 0.2465571, size.height * 0.6727625);
    path_157.lineTo(size.width * 0.2465571, size.height * 0.6713812);
    path_157.lineTo(size.width * 0.2524783, size.height * 0.6713812);
    path_157.cubicTo(
        size.width * 0.2524783,
        size.height * 0.6707947,
        size.width * 0.2523696,
        size.height * 0.6702713,
        size.width * 0.2521522,
        size.height * 0.6698109);
    path_157.cubicTo(
        size.width * 0.2519389,
        size.height * 0.6693504,
        size.width * 0.2516332,
        size.height * 0.6689868,
        size.width * 0.2512364,
        size.height * 0.6687214);
    path_157.cubicTo(
        size.width * 0.2508438,
        size.height * 0.6684545,
        size.width * 0.2503791,
        size.height * 0.6683211,
        size.width * 0.2498437,
        size.height * 0.6683211);
    path_157.cubicTo(
        size.width * 0.2492541,
        size.height * 0.6683211,
        size.width * 0.2487446,
        size.height * 0.6684795,
        size.width * 0.2483139,
        size.height * 0.6687962);
    path_157.cubicTo(
        size.width * 0.2478872,
        size.height * 0.6691070,
        size.width * 0.2475584,
        size.height * 0.6695132,
        size.width * 0.2473288,
        size.height * 0.6700147);
    path_157.cubicTo(
        size.width * 0.2470992,
        size.height * 0.6705147,
        size.width * 0.2469837,
        size.height * 0.6710513,
        size.width * 0.2469837,
        size.height * 0.6716246);
    path_157.lineTo(size.width * 0.2469837, size.height * 0.6725455);
    path_157.cubicTo(
        size.width * 0.2469837,
        size.height * 0.6733314,
        size.width * 0.2471087,
        size.height * 0.6739971,
        size.width * 0.2473601,
        size.height * 0.6745425);
    path_157.cubicTo(
        size.width * 0.2476155,
        size.height * 0.6750836,
        size.width * 0.2479687,
        size.height * 0.6754971,
        size.width * 0.2484198,
        size.height * 0.6757815);
    path_157.cubicTo(
        size.width * 0.2488723,
        size.height * 0.6760616,
        size.width * 0.2493967,
        size.height * 0.6762009,
        size.width * 0.2499946,
        size.height * 0.6762009);
    path_157.cubicTo(
        size.width * 0.2503832,
        size.height * 0.6762009,
        size.width * 0.2507351,
        size.height * 0.6761422,
        size.width * 0.2510489,
        size.height * 0.6760249);
    path_157.cubicTo(
        size.width * 0.2513668,
        size.height * 0.6759032,
        size.width * 0.2516399,
        size.height * 0.6757229,
        size.width * 0.2518696,
        size.height * 0.6754839);
    path_157.cubicTo(
        size.width * 0.2521005,
        size.height * 0.6752390,
        size.width * 0.2522772,
        size.height * 0.6749370,
        size.width * 0.2524035,
        size.height * 0.6745762);
    path_157.lineTo(size.width * 0.2538329, size.height * 0.6750103);
    path_157.cubicTo(
        size.width * 0.2536834,
        size.height * 0.6755337,
        size.width * 0.2534293,
        size.height * 0.6759927,
        size.width * 0.2530747,
        size.height * 0.6763900);
    path_157.cubicTo(
        size.width * 0.2527187,
        size.height * 0.6767830,
        size.width * 0.2522799,
        size.height * 0.6770894,
        size.width * 0.2517568,
        size.height * 0.6773109);
    path_157.cubicTo(
        size.width * 0.2512351,
        size.height * 0.6775279,
        size.width * 0.2506467,
        size.height * 0.6776364,
        size.width * 0.2499946,
        size.height * 0.6776364);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.2969158, size.height * 0.6704883);
    path_158.cubicTo(
        size.width * 0.2969158,
        size.height * 0.6719501,
        size.width * 0.2966712,
        size.height * 0.6732141,
        size.width * 0.2961821,
        size.height * 0.6742786);
    path_158.cubicTo(
        size.width * 0.2956929,
        size.height * 0.6753431,
        size.width * 0.2950217,
        size.height * 0.6761642,
        size.width * 0.2941685,
        size.height * 0.6767419);
    path_158.cubicTo(
        size.width * 0.2933152,
        size.height * 0.6773196,
        size.width * 0.2923410,
        size.height * 0.6776085,
        size.width * 0.2912459,
        size.height * 0.6776085);
    path_158.cubicTo(
        size.width * 0.2901495,
        size.height * 0.6776085,
        size.width * 0.2891753,
        size.height * 0.6773196,
        size.width * 0.2883220,
        size.height * 0.6767419);
    path_158.cubicTo(
        size.width * 0.2874687,
        size.height * 0.6761642,
        size.width * 0.2867989,
        size.height * 0.6753431,
        size.width * 0.2863084,
        size.height * 0.6742786);
    path_158.cubicTo(
        size.width * 0.2858193,
        size.height * 0.6732141,
        size.width * 0.2855747,
        size.height * 0.6719501,
        size.width * 0.2855747,
        size.height * 0.6704883);
    path_158.cubicTo(
        size.width * 0.2855747,
        size.height * 0.6690264,
        size.width * 0.2858193,
        size.height * 0.6677625,
        size.width * 0.2863084,
        size.height * 0.6666979);
    path_158.cubicTo(
        size.width * 0.2867989,
        size.height * 0.6656320,
        size.width * 0.2874687,
        size.height * 0.6648109,
        size.width * 0.2883220,
        size.height * 0.6642331);
    path_158.cubicTo(
        size.width * 0.2891753,
        size.height * 0.6636554,
        size.width * 0.2901495,
        size.height * 0.6633666,
        size.width * 0.2912459,
        size.height * 0.6633666);
    path_158.cubicTo(
        size.width * 0.2923410,
        size.height * 0.6633666,
        size.width * 0.2933152,
        size.height * 0.6636554,
        size.width * 0.2941685,
        size.height * 0.6642331);
    path_158.cubicTo(
        size.width * 0.2950217,
        size.height * 0.6648109,
        size.width * 0.2956929,
        size.height * 0.6656320,
        size.width * 0.2961821,
        size.height * 0.6666979);
    path_158.cubicTo(
        size.width * 0.2966712,
        size.height * 0.6677625,
        size.width * 0.2969158,
        size.height * 0.6690264,
        size.width * 0.2969158,
        size.height * 0.6704883);
    path_158.close();
    path_158.moveTo(size.width * 0.2954103, size.height * 0.6704883);
    path_158.cubicTo(
        size.width * 0.2954103,
        size.height * 0.6692874,
        size.width * 0.2952242,
        size.height * 0.6682742,
        size.width * 0.2948519,
        size.height * 0.6674487);
    path_158.cubicTo(
        size.width * 0.2944837,
        size.height * 0.6666232,
        size.width * 0.2939837,
        size.height * 0.6659971,
        size.width * 0.2933533,
        size.height * 0.6655733);
    path_158.cubicTo(
        size.width * 0.2927255,
        size.height * 0.6651496,
        size.width * 0.2920231,
        size.height * 0.6649370,
        size.width * 0.2912459,
        size.height * 0.6649370);
    path_158.cubicTo(
        size.width * 0.2904674,
        size.height * 0.6649370,
        size.width * 0.2897636,
        size.height * 0.6651496,
        size.width * 0.2891318,
        size.height * 0.6655733);
    path_158.cubicTo(
        size.width * 0.2885041,
        size.height * 0.6659971,
        size.width * 0.2880041,
        size.height * 0.6666232,
        size.width * 0.2876318,
        size.height * 0.6674487);
    path_158.cubicTo(
        size.width * 0.2872649,
        size.height * 0.6682742,
        size.width * 0.2870802,
        size.height * 0.6692874,
        size.width * 0.2870802,
        size.height * 0.6704883);
    path_158.cubicTo(
        size.width * 0.2870802,
        size.height * 0.6716877,
        size.width * 0.2872649,
        size.height * 0.6727009,
        size.width * 0.2876318,
        size.height * 0.6735279);
    path_158.cubicTo(
        size.width * 0.2880041,
        size.height * 0.6743534,
        size.width * 0.2885041,
        size.height * 0.6749780,
        size.width * 0.2891318,
        size.height * 0.6754018);
    path_158.cubicTo(
        size.width * 0.2897636,
        size.height * 0.6758270,
        size.width * 0.2904674,
        size.height * 0.6760381,
        size.width * 0.2912459,
        size.height * 0.6760381);
    path_158.cubicTo(
        size.width * 0.2920231,
        size.height * 0.6760381,
        size.width * 0.2927255,
        size.height * 0.6758270,
        size.width * 0.2933533,
        size.height * 0.6754018);
    path_158.cubicTo(
        size.width * 0.2939837,
        size.height * 0.6749780,
        size.width * 0.2944837,
        size.height * 0.6743534,
        size.width * 0.2948519,
        size.height * 0.6735279);
    path_158.cubicTo(
        size.width * 0.2952242,
        size.height * 0.6727009,
        size.width * 0.2954103,
        size.height * 0.6716877,
        size.width * 0.2954103,
        size.height * 0.6704883);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.3036209, size.height * 0.6670220);
    path_159.lineTo(size.width * 0.3036209, size.height * 0.6683754);
    path_159.lineTo(size.width * 0.2984266, size.height * 0.6683754);
    path_159.lineTo(size.width * 0.2984266, size.height * 0.6670220);
    path_159.lineTo(size.width * 0.3036209, size.height * 0.6670220);
    path_159.close();
    path_159.moveTo(size.width * 0.2999823, size.height * 0.6774194);
    path_159.lineTo(size.width * 0.2999823, size.height * 0.6655865);
    path_159.cubicTo(
        size.width * 0.2999823,
        size.height * 0.6649912,
        size.width * 0.3001128,
        size.height * 0.6644956,
        size.width * 0.3003723,
        size.height * 0.6640982);
    path_159.cubicTo(
        size.width * 0.3006304,
        size.height * 0.6637009,
        size.width * 0.3009674,
        size.height * 0.6634032,
        size.width * 0.3013818,
        size.height * 0.6632038);
    path_159.cubicTo(
        size.width * 0.3017962,
        size.height * 0.6630059,
        size.width * 0.3022323,
        size.height * 0.6629062,
        size.width * 0.3026929,
        size.height * 0.6629062);
    path_159.cubicTo(
        size.width * 0.3030557,
        size.height * 0.6629062,
        size.width * 0.3033533,
        size.height * 0.6629384,
        size.width * 0.3035829,
        size.height * 0.6630015);
    path_159.cubicTo(
        size.width * 0.3038125,
        size.height * 0.6630645,
        size.width * 0.3039851,
        size.height * 0.6631232,
        size.width * 0.3040978,
        size.height * 0.6631774);
    path_159.lineTo(size.width * 0.3036712, size.height * 0.6645587);
    path_159.cubicTo(
        size.width * 0.3035951,
        size.height * 0.6645308,
        size.width * 0.3034905,
        size.height * 0.6644971,
        size.width * 0.3033573,
        size.height * 0.6644560);
    path_159.cubicTo(
        size.width * 0.3032283,
        size.height * 0.6644164,
        size.width * 0.3030557,
        size.height * 0.6643959,
        size.width * 0.3028424,
        size.height * 0.6643959);
    path_159.cubicTo(
        size.width * 0.3023533,
        size.height * 0.6643959,
        size.width * 0.3020000,
        size.height * 0.6645293,
        size.width * 0.3017826,
        size.height * 0.6647947);
    path_159.cubicTo(
        size.width * 0.3015693,
        size.height * 0.6650616,
        size.width * 0.3014633,
        size.height * 0.6654516,
        size.width * 0.3014633,
        size.height * 0.6659663);
    path_159.lineTo(size.width * 0.3014633, size.height * 0.6774194);
    path_159.lineTo(size.width * 0.2999823, size.height * 0.6774194);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.3099851, size.height * 0.6670220);
    path_160.lineTo(size.width * 0.3099851, size.height * 0.6683754);
    path_160.lineTo(size.width * 0.3047921, size.height * 0.6683754);
    path_160.lineTo(size.width * 0.3047921, size.height * 0.6670220);
    path_160.lineTo(size.width * 0.3099851, size.height * 0.6670220);
    path_160.close();
    path_160.moveTo(size.width * 0.3063478, size.height * 0.6774194);
    path_160.lineTo(size.width * 0.3063478, size.height * 0.6655865);
    path_160.cubicTo(
        size.width * 0.3063478,
        size.height * 0.6649912,
        size.width * 0.3064769,
        size.height * 0.6644956,
        size.width * 0.3067364,
        size.height * 0.6640982);
    path_160.cubicTo(
        size.width * 0.3069959,
        size.height * 0.6637009,
        size.width * 0.3073329,
        size.height * 0.6634032,
        size.width * 0.3077459,
        size.height * 0.6632038);
    path_160.cubicTo(
        size.width * 0.3081603,
        size.height * 0.6630059,
        size.width * 0.3085978,
        size.height * 0.6629062,
        size.width * 0.3090571,
        size.height * 0.6629062);
    path_160.cubicTo(
        size.width * 0.3094212,
        size.height * 0.6629062,
        size.width * 0.3097174,
        size.height * 0.6629384,
        size.width * 0.3099484,
        size.height * 0.6630015);
    path_160.cubicTo(
        size.width * 0.3101780,
        size.height * 0.6630645,
        size.width * 0.3103492,
        size.height * 0.6631232,
        size.width * 0.3104620,
        size.height * 0.6631774);
    path_160.lineTo(size.width * 0.3100353, size.height * 0.6645587);
    path_160.cubicTo(
        size.width * 0.3099606,
        size.height * 0.6645308,
        size.width * 0.3098560,
        size.height * 0.6644971,
        size.width * 0.3097228,
        size.height * 0.6644560);
    path_160.cubicTo(
        size.width * 0.3095924,
        size.height * 0.6644164,
        size.width * 0.3094212,
        size.height * 0.6643959,
        size.width * 0.3092079,
        size.height * 0.6643959);
    path_160.cubicTo(
        size.width * 0.3087188,
        size.height * 0.6643959,
        size.width * 0.3083655,
        size.height * 0.6645293,
        size.width * 0.3081481,
        size.height * 0.6647947);
    path_160.cubicTo(
        size.width * 0.3079348,
        size.height * 0.6650616,
        size.width * 0.3078274,
        size.height * 0.6654516,
        size.width * 0.3078274,
        size.height * 0.6659663);
    path_160.lineTo(size.width * 0.3078274, size.height * 0.6774194);
    path_160.lineTo(size.width * 0.3063478, size.height * 0.6774194);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.3120598, size.height * 0.6774194);
    path_161.lineTo(size.width * 0.3120598, size.height * 0.6670220);
    path_161.lineTo(size.width * 0.3135408, size.height * 0.6670220);
    path_161.lineTo(size.width * 0.3135408, size.height * 0.6774194);
    path_161.lineTo(size.width * 0.3120598, size.height * 0.6774194);
    path_161.close();
    path_161.moveTo(size.width * 0.3128125, size.height * 0.6652889);
    path_161.cubicTo(
        size.width * 0.3125245,
        size.height * 0.6652889,
        size.width * 0.3122758,
        size.height * 0.6651833,
        size.width * 0.3120666,
        size.height * 0.6649707);
    path_161.cubicTo(
        size.width * 0.3118614,
        size.height * 0.6647595,
        size.width * 0.3117595,
        size.height * 0.6645044,
        size.width * 0.3117595,
        size.height * 0.6642067);
    path_161.cubicTo(
        size.width * 0.3117595,
        size.height * 0.6639091,
        size.width * 0.3118614,
        size.height * 0.6636540,
        size.width * 0.3120666,
        size.height * 0.6634413);
    path_161.cubicTo(
        size.width * 0.3122758,
        size.height * 0.6632287,
        size.width * 0.3125245,
        size.height * 0.6631232,
        size.width * 0.3128125,
        size.height * 0.6631232);
    path_161.cubicTo(
        size.width * 0.3131019,
        size.height * 0.6631232,
        size.width * 0.3133478,
        size.height * 0.6632287,
        size.width * 0.3135530,
        size.height * 0.6634413);
    path_161.cubicTo(
        size.width * 0.3137622,
        size.height * 0.6636540,
        size.width * 0.3138668,
        size.height * 0.6639091,
        size.width * 0.3138668,
        size.height * 0.6642067);
    path_161.cubicTo(
        size.width * 0.3138668,
        size.height * 0.6645044,
        size.width * 0.3137622,
        size.height * 0.6647595,
        size.width * 0.3135530,
        size.height * 0.6649707);
    path_161.cubicTo(
        size.width * 0.3133478,
        size.height * 0.6651833,
        size.width * 0.3131019,
        size.height * 0.6652889,
        size.width * 0.3128125,
        size.height * 0.6652889);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.3201658, size.height * 0.6776364);
    path_162.cubicTo(
        size.width * 0.3192622,
        size.height * 0.6776364,
        size.width * 0.3184851,
        size.height * 0.6774062,
        size.width * 0.3178329,
        size.height * 0.6769457);
    path_162.cubicTo(
        size.width * 0.3171807,
        size.height * 0.6764853,
        size.width * 0.3166780,
        size.height * 0.6758519,
        size.width * 0.3163274,
        size.height * 0.6750440);
    path_162.cubicTo(
        size.width * 0.3159755,
        size.height * 0.6742361,
        size.width * 0.3158003,
        size.height * 0.6733123,
        size.width * 0.3158003,
        size.height * 0.6722742);
    path_162.cubicTo(
        size.width * 0.3158003,
        size.height * 0.6712185,
        size.width * 0.3159796,
        size.height * 0.6702874,
        size.width * 0.3163397,
        size.height * 0.6694795);
    path_162.cubicTo(
        size.width * 0.3167038,
        size.height * 0.6686672,
        size.width * 0.3172092,
        size.height * 0.6680337,
        size.width * 0.3178573,
        size.height * 0.6675777);
    path_162.cubicTo(
        size.width * 0.3185095,
        size.height * 0.6671173,
        size.width * 0.3192704,
        size.height * 0.6668871,
        size.width * 0.3201413,
        size.height * 0.6668871);
    path_162.cubicTo(
        size.width * 0.3208179,
        size.height * 0.6668871,
        size.width * 0.3214280,
        size.height * 0.6670220,
        size.width * 0.3219728,
        size.height * 0.6672933);
    path_162.cubicTo(
        size.width * 0.3225163,
        size.height * 0.6675630,
        size.width * 0.3229606,
        size.height * 0.6679428,
        size.width * 0.3233084,
        size.height * 0.6684296);
    path_162.cubicTo(
        size.width * 0.3236549,
        size.height * 0.6689179,
        size.width * 0.3238709,
        size.height * 0.6694853,
        size.width * 0.3239538,
        size.height * 0.6701364);
    path_162.lineTo(size.width * 0.3224742, size.height * 0.6701364);
    path_162.cubicTo(
        size.width * 0.3223614,
        size.height * 0.6696628,
        size.width * 0.3221101,
        size.height * 0.6692419,
        size.width * 0.3217215,
        size.height * 0.6688768);
    path_162.cubicTo(
        size.width * 0.3213370,
        size.height * 0.6685073,
        size.width * 0.3208179,
        size.height * 0.6683211,
        size.width * 0.3201658,
        size.height * 0.6683211);
    path_162.cubicTo(
        size.width * 0.3195883,
        size.height * 0.6683211,
        size.width * 0.3190829,
        size.height * 0.6684839,
        size.width * 0.3186481,
        size.height * 0.6688094);
    path_162.cubicTo(
        size.width * 0.3182174,
        size.height * 0.6691290,
        size.width * 0.3178804,
        size.height * 0.6695836,
        size.width * 0.3176386,
        size.height * 0.6701701);
    path_162.cubicTo(
        size.width * 0.3173995,
        size.height * 0.6707522,
        size.width * 0.3172799,
        size.height * 0.6714355,
        size.width * 0.3172799,
        size.height * 0.6722214);
    path_162.cubicTo(
        size.width * 0.3172799,
        size.height * 0.6730235,
        size.width * 0.3173981,
        size.height * 0.6737229,
        size.width * 0.3176318,
        size.height * 0.6743196);
    path_162.cubicTo(
        size.width * 0.3178696,
        size.height * 0.6749150,
        size.width * 0.3182052,
        size.height * 0.6753768,
        size.width * 0.3186359,
        size.height * 0.6757067);
    path_162.cubicTo(
        size.width * 0.3190707,
        size.height * 0.6760367,
        size.width * 0.3195802,
        size.height * 0.6762009,
        size.width * 0.3201658,
        size.height * 0.6762009);
    path_162.cubicTo(
        size.width * 0.3205503,
        size.height * 0.6762009,
        size.width * 0.3208995,
        size.height * 0.6761290,
        size.width * 0.3212133,
        size.height * 0.6759839);
    path_162.cubicTo(
        size.width * 0.3215272,
        size.height * 0.6758402,
        size.width * 0.3217921,
        size.height * 0.6756320,
        size.width * 0.3220095,
        size.height * 0.6753622);
    path_162.cubicTo(
        size.width * 0.3222269,
        size.height * 0.6750909,
        size.width * 0.3223818,
        size.height * 0.6747654,
        size.width * 0.3224742,
        size.height * 0.6743871);
    path_162.lineTo(size.width * 0.3239538, size.height * 0.6743871);
    path_162.cubicTo(
        size.width * 0.3238709,
        size.height * 0.6750000,
        size.width * 0.3236630,
        size.height * 0.6755528,
        size.width * 0.3233329,
        size.height * 0.6760455);
    path_162.cubicTo(
        size.width * 0.3230068,
        size.height * 0.6765323,
        size.width * 0.3225747,
        size.height * 0.6769208,
        size.width * 0.3220353,
        size.height * 0.6772097);
    path_162.cubicTo(
        size.width * 0.3215000,
        size.height * 0.6774941,
        size.width * 0.3208764,
        size.height * 0.6776364,
        size.width * 0.3201658,
        size.height * 0.6776364);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.3301576, size.height * 0.6776364);
    path_163.cubicTo(
        size.width * 0.3292296,
        size.height * 0.6776364,
        size.width * 0.3284280,
        size.height * 0.6774150,
        size.width * 0.3277554,
        size.height * 0.6769721);
    path_163.cubicTo(
        size.width * 0.3270870,
        size.height * 0.6765264,
        size.width * 0.3265693,
        size.height * 0.6759032,
        size.width * 0.3262065,
        size.height * 0.6751041);
    path_163.cubicTo(
        size.width * 0.3258465,
        size.height * 0.6743006,
        size.width * 0.3256671,
        size.height * 0.6733666,
        size.width * 0.3256671,
        size.height * 0.6723021);
    path_163.cubicTo(
        size.width * 0.3256671,
        size.height * 0.6712375,
        size.width * 0.3258465,
        size.height * 0.6702977,
        size.width * 0.3262065,
        size.height * 0.6694853);
    path_163.cubicTo(
        size.width * 0.3265693,
        size.height * 0.6686686,
        size.width * 0.3270761,
        size.height * 0.6680337,
        size.width * 0.3277242,
        size.height * 0.6675777);
    path_163.cubicTo(
        size.width * 0.3283764,
        size.height * 0.6671173,
        size.width * 0.3291372,
        size.height * 0.6668871,
        size.width * 0.3300068,
        size.height * 0.6668871);
    path_163.cubicTo(
        size.width * 0.3305095,
        size.height * 0.6668871,
        size.width * 0.3310041,
        size.height * 0.6669765,
        size.width * 0.3314932,
        size.height * 0.6671569);
    path_163.cubicTo(
        size.width * 0.3319823,
        size.height * 0.6673387,
        size.width * 0.3324280,
        size.height * 0.6676320,
        size.width * 0.3328302,
        size.height * 0.6680381);
    path_163.cubicTo(
        size.width * 0.3332310,
        size.height * 0.6684384,
        size.width * 0.3335516,
        size.height * 0.6689721,
        size.width * 0.3337894,
        size.height * 0.6696349);
    path_163.cubicTo(
        size.width * 0.3340272,
        size.height * 0.6702977,
        size.width * 0.3341467,
        size.height * 0.6711158,
        size.width * 0.3341467,
        size.height * 0.6720850);
    path_163.lineTo(size.width * 0.3341467, size.height * 0.6727625);
    path_163.lineTo(size.width * 0.3267201, size.height * 0.6727625);
    path_163.lineTo(size.width * 0.3267201, size.height * 0.6713812);
    path_163.lineTo(size.width * 0.3326413, size.height * 0.6713812);
    path_163.cubicTo(
        size.width * 0.3326413,
        size.height * 0.6707947,
        size.width * 0.3325326,
        size.height * 0.6702713,
        size.width * 0.3323152,
        size.height * 0.6698109);
    path_163.cubicTo(
        size.width * 0.3321019,
        size.height * 0.6693504,
        size.width * 0.3317962,
        size.height * 0.6689868,
        size.width * 0.3313995,
        size.height * 0.6687214);
    path_163.cubicTo(
        size.width * 0.3310068,
        size.height * 0.6684545,
        size.width * 0.3305421,
        size.height * 0.6683211,
        size.width * 0.3300068,
        size.height * 0.6683211);
    path_163.cubicTo(
        size.width * 0.3294171,
        size.height * 0.6683211,
        size.width * 0.3289076,
        size.height * 0.6684795,
        size.width * 0.3284769,
        size.height * 0.6687962);
    path_163.cubicTo(
        size.width * 0.3280503,
        size.height * 0.6691070,
        size.width * 0.3277215,
        size.height * 0.6695132,
        size.width * 0.3274918,
        size.height * 0.6700147);
    path_163.cubicTo(
        size.width * 0.3272622,
        size.height * 0.6705147,
        size.width * 0.3271467,
        size.height * 0.6710513,
        size.width * 0.3271467,
        size.height * 0.6716246);
    path_163.lineTo(size.width * 0.3271467, size.height * 0.6725455);
    path_163.cubicTo(
        size.width * 0.3271467,
        size.height * 0.6733314,
        size.width * 0.3272717,
        size.height * 0.6739971,
        size.width * 0.3275231,
        size.height * 0.6745425);
    path_163.cubicTo(
        size.width * 0.3277785,
        size.height * 0.6750836,
        size.width * 0.3281318,
        size.height * 0.6754971,
        size.width * 0.3285829,
        size.height * 0.6757815);
    path_163.cubicTo(
        size.width * 0.3290353,
        size.height * 0.6760616,
        size.width * 0.3295598,
        size.height * 0.6762009,
        size.width * 0.3301576,
        size.height * 0.6762009);
    path_163.cubicTo(
        size.width * 0.3305462,
        size.height * 0.6762009,
        size.width * 0.3308981,
        size.height * 0.6761422,
        size.width * 0.3312120,
        size.height * 0.6760249);
    path_163.cubicTo(
        size.width * 0.3315299,
        size.height * 0.6759032,
        size.width * 0.3318030,
        size.height * 0.6757229,
        size.width * 0.3320326,
        size.height * 0.6754839);
    path_163.cubicTo(
        size.width * 0.3322636,
        size.height * 0.6752390,
        size.width * 0.3324402,
        size.height * 0.6749370,
        size.width * 0.3325666,
        size.height * 0.6745762);
    path_163.lineTo(size.width * 0.3339959, size.height * 0.6750103);
    path_163.cubicTo(
        size.width * 0.3338465,
        size.height * 0.6755337,
        size.width * 0.3335924,
        size.height * 0.6759927,
        size.width * 0.3332378,
        size.height * 0.6763900);
    path_163.cubicTo(
        size.width * 0.3328818,
        size.height * 0.6767830,
        size.width * 0.3324429,
        size.height * 0.6770894,
        size.width * 0.3319198,
        size.height * 0.6773109);
    path_163.cubicTo(
        size.width * 0.3313981,
        size.height * 0.6775279,
        size.width * 0.3308098,
        size.height * 0.6776364,
        size.width * 0.3301576,
        size.height * 0.6776364);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.3770788, size.height * 0.6704883);
    path_164.cubicTo(
        size.width * 0.3770788,
        size.height * 0.6719501,
        size.width * 0.3768342,
        size.height * 0.6732141,
        size.width * 0.3763451,
        size.height * 0.6742786);
    path_164.cubicTo(
        size.width * 0.3758560,
        size.height * 0.6753431,
        size.width * 0.3751848,
        size.height * 0.6761642,
        size.width * 0.3743315,
        size.height * 0.6767419);
    path_164.cubicTo(
        size.width * 0.3734783,
        size.height * 0.6773196,
        size.width * 0.3725041,
        size.height * 0.6776085,
        size.width * 0.3714090,
        size.height * 0.6776085);
    path_164.cubicTo(
        size.width * 0.3703125,
        size.height * 0.6776085,
        size.width * 0.3693383,
        size.height * 0.6773196,
        size.width * 0.3684851,
        size.height * 0.6767419);
    path_164.cubicTo(
        size.width * 0.3676318,
        size.height * 0.6761642,
        size.width * 0.3669620,
        size.height * 0.6753431,
        size.width * 0.3664715,
        size.height * 0.6742786);
    path_164.cubicTo(
        size.width * 0.3659823,
        size.height * 0.6732141,
        size.width * 0.3657378,
        size.height * 0.6719501,
        size.width * 0.3657378,
        size.height * 0.6704883);
    path_164.cubicTo(
        size.width * 0.3657378,
        size.height * 0.6690264,
        size.width * 0.3659823,
        size.height * 0.6677625,
        size.width * 0.3664715,
        size.height * 0.6666979);
    path_164.cubicTo(
        size.width * 0.3669620,
        size.height * 0.6656320,
        size.width * 0.3676318,
        size.height * 0.6648109,
        size.width * 0.3684851,
        size.height * 0.6642331);
    path_164.cubicTo(
        size.width * 0.3693383,
        size.height * 0.6636554,
        size.width * 0.3703125,
        size.height * 0.6633666,
        size.width * 0.3714090,
        size.height * 0.6633666);
    path_164.cubicTo(
        size.width * 0.3725041,
        size.height * 0.6633666,
        size.width * 0.3734783,
        size.height * 0.6636554,
        size.width * 0.3743315,
        size.height * 0.6642331);
    path_164.cubicTo(
        size.width * 0.3751848,
        size.height * 0.6648109,
        size.width * 0.3758560,
        size.height * 0.6656320,
        size.width * 0.3763451,
        size.height * 0.6666979);
    path_164.cubicTo(
        size.width * 0.3768342,
        size.height * 0.6677625,
        size.width * 0.3770788,
        size.height * 0.6690264,
        size.width * 0.3770788,
        size.height * 0.6704883);
    path_164.close();
    path_164.moveTo(size.width * 0.3755734, size.height * 0.6704883);
    path_164.cubicTo(
        size.width * 0.3755734,
        size.height * 0.6692874,
        size.width * 0.3753872,
        size.height * 0.6682742,
        size.width * 0.3750149,
        size.height * 0.6674487);
    path_164.cubicTo(
        size.width * 0.3746467,
        size.height * 0.6666232,
        size.width * 0.3741467,
        size.height * 0.6659971,
        size.width * 0.3735163,
        size.height * 0.6655733);
    path_164.cubicTo(
        size.width * 0.3728886,
        size.height * 0.6651496,
        size.width * 0.3721861,
        size.height * 0.6649370,
        size.width * 0.3714090,
        size.height * 0.6649370);
    path_164.cubicTo(
        size.width * 0.3706304,
        size.height * 0.6649370,
        size.width * 0.3699266,
        size.height * 0.6651496,
        size.width * 0.3692948,
        size.height * 0.6655733);
    path_164.cubicTo(
        size.width * 0.3686671,
        size.height * 0.6659971,
        size.width * 0.3681671,
        size.height * 0.6666232,
        size.width * 0.3677948,
        size.height * 0.6674487);
    path_164.cubicTo(
        size.width * 0.3674280,
        size.height * 0.6682742,
        size.width * 0.3672432,
        size.height * 0.6692874,
        size.width * 0.3672432,
        size.height * 0.6704883);
    path_164.cubicTo(
        size.width * 0.3672432,
        size.height * 0.6716877,
        size.width * 0.3674280,
        size.height * 0.6727009,
        size.width * 0.3677948,
        size.height * 0.6735279);
    path_164.cubicTo(
        size.width * 0.3681671,
        size.height * 0.6743534,
        size.width * 0.3686671,
        size.height * 0.6749780,
        size.width * 0.3692948,
        size.height * 0.6754018);
    path_164.cubicTo(
        size.width * 0.3699266,
        size.height * 0.6758270,
        size.width * 0.3706304,
        size.height * 0.6760381,
        size.width * 0.3714090,
        size.height * 0.6760381);
    path_164.cubicTo(
        size.width * 0.3721861,
        size.height * 0.6760381,
        size.width * 0.3728886,
        size.height * 0.6758270,
        size.width * 0.3735163,
        size.height * 0.6754018);
    path_164.cubicTo(
        size.width * 0.3741467,
        size.height * 0.6749780,
        size.width * 0.3746467,
        size.height * 0.6743534,
        size.width * 0.3750149,
        size.height * 0.6735279);
    path_164.cubicTo(
        size.width * 0.3753872,
        size.height * 0.6727009,
        size.width * 0.3755734,
        size.height * 0.6716877,
        size.width * 0.3755734,
        size.height * 0.6704883);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.3837840, size.height * 0.6670220);
    path_165.lineTo(size.width * 0.3837840, size.height * 0.6683754);
    path_165.lineTo(size.width * 0.3785897, size.height * 0.6683754);
    path_165.lineTo(size.width * 0.3785897, size.height * 0.6670220);
    path_165.lineTo(size.width * 0.3837840, size.height * 0.6670220);
    path_165.close();
    path_165.moveTo(size.width * 0.3801454, size.height * 0.6774194);
    path_165.lineTo(size.width * 0.3801454, size.height * 0.6655865);
    path_165.cubicTo(
        size.width * 0.3801454,
        size.height * 0.6649912,
        size.width * 0.3802758,
        size.height * 0.6644956,
        size.width * 0.3805353,
        size.height * 0.6640982);
    path_165.cubicTo(
        size.width * 0.3807935,
        size.height * 0.6637009,
        size.width * 0.3811304,
        size.height * 0.6634032,
        size.width * 0.3815448,
        size.height * 0.6632038);
    path_165.cubicTo(
        size.width * 0.3819579,
        size.height * 0.6630059,
        size.width * 0.3823954,
        size.height * 0.6629062,
        size.width * 0.3828560,
        size.height * 0.6629062);
    path_165.cubicTo(
        size.width * 0.3832187,
        size.height * 0.6629062,
        size.width * 0.3835163,
        size.height * 0.6629384,
        size.width * 0.3837459,
        size.height * 0.6630015);
    path_165.cubicTo(
        size.width * 0.3839755,
        size.height * 0.6630645,
        size.width * 0.3841481,
        size.height * 0.6631232,
        size.width * 0.3842609,
        size.height * 0.6631774);
    path_165.lineTo(size.width * 0.3838342, size.height * 0.6645587);
    path_165.cubicTo(
        size.width * 0.3837582,
        size.height * 0.6645308,
        size.width * 0.3836535,
        size.height * 0.6644971,
        size.width * 0.3835204,
        size.height * 0.6644560);
    path_165.cubicTo(
        size.width * 0.3833913,
        size.height * 0.6644164,
        size.width * 0.3832187,
        size.height * 0.6643959,
        size.width * 0.3830054,
        size.height * 0.6643959);
    path_165.cubicTo(
        size.width * 0.3825163,
        size.height * 0.6643959,
        size.width * 0.3821630,
        size.height * 0.6645293,
        size.width * 0.3819457,
        size.height * 0.6647947);
    path_165.cubicTo(
        size.width * 0.3817323,
        size.height * 0.6650616,
        size.width * 0.3816264,
        size.height * 0.6654516,
        size.width * 0.3816264,
        size.height * 0.6659663);
    path_165.lineTo(size.width * 0.3816264, size.height * 0.6774194);
    path_165.lineTo(size.width * 0.3801454, size.height * 0.6774194);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.3901481, size.height * 0.6670220);
    path_166.lineTo(size.width * 0.3901481, size.height * 0.6683754);
    path_166.lineTo(size.width * 0.3849552, size.height * 0.6683754);
    path_166.lineTo(size.width * 0.3849552, size.height * 0.6670220);
    path_166.lineTo(size.width * 0.3901481, size.height * 0.6670220);
    path_166.close();
    path_166.moveTo(size.width * 0.3865109, size.height * 0.6774194);
    path_166.lineTo(size.width * 0.3865109, size.height * 0.6655865);
    path_166.cubicTo(
        size.width * 0.3865109,
        size.height * 0.6649912,
        size.width * 0.3866399,
        size.height * 0.6644956,
        size.width * 0.3868995,
        size.height * 0.6640982);
    path_166.cubicTo(
        size.width * 0.3871590,
        size.height * 0.6637009,
        size.width * 0.3874959,
        size.height * 0.6634032,
        size.width * 0.3879090,
        size.height * 0.6632038);
    path_166.cubicTo(
        size.width * 0.3883234,
        size.height * 0.6630059,
        size.width * 0.3887609,
        size.height * 0.6629062,
        size.width * 0.3892201,
        size.height * 0.6629062);
    path_166.cubicTo(
        size.width * 0.3895842,
        size.height * 0.6629062,
        size.width * 0.3898804,
        size.height * 0.6629384,
        size.width * 0.3901114,
        size.height * 0.6630015);
    path_166.cubicTo(
        size.width * 0.3903410,
        size.height * 0.6630645,
        size.width * 0.3905122,
        size.height * 0.6631232,
        size.width * 0.3906250,
        size.height * 0.6631774);
    path_166.lineTo(size.width * 0.3901984, size.height * 0.6645587);
    path_166.cubicTo(
        size.width * 0.3901236,
        size.height * 0.6645308,
        size.width * 0.3900190,
        size.height * 0.6644971,
        size.width * 0.3898859,
        size.height * 0.6644560);
    path_166.cubicTo(
        size.width * 0.3897554,
        size.height * 0.6644164,
        size.width * 0.3895842,
        size.height * 0.6643959,
        size.width * 0.3893709,
        size.height * 0.6643959);
    path_166.cubicTo(
        size.width * 0.3888818,
        size.height * 0.6643959,
        size.width * 0.3885285,
        size.height * 0.6645293,
        size.width * 0.3883111,
        size.height * 0.6647947);
    path_166.cubicTo(
        size.width * 0.3880978,
        size.height * 0.6650616,
        size.width * 0.3879905,
        size.height * 0.6654516,
        size.width * 0.3879905,
        size.height * 0.6659663);
    path_166.lineTo(size.width * 0.3879905, size.height * 0.6774194);
    path_166.lineTo(size.width * 0.3865109, size.height * 0.6774194);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.3922228, size.height * 0.6774194);
    path_167.lineTo(size.width * 0.3922228, size.height * 0.6670220);
    path_167.lineTo(size.width * 0.3937038, size.height * 0.6670220);
    path_167.lineTo(size.width * 0.3937038, size.height * 0.6774194);
    path_167.lineTo(size.width * 0.3922228, size.height * 0.6774194);
    path_167.close();
    path_167.moveTo(size.width * 0.3929755, size.height * 0.6652889);
    path_167.cubicTo(
        size.width * 0.3926875,
        size.height * 0.6652889,
        size.width * 0.3924389,
        size.height * 0.6651833,
        size.width * 0.3922296,
        size.height * 0.6649707);
    path_167.cubicTo(
        size.width * 0.3920245,
        size.height * 0.6647595,
        size.width * 0.3919226,
        size.height * 0.6645044,
        size.width * 0.3919226,
        size.height * 0.6642067);
    path_167.cubicTo(
        size.width * 0.3919226,
        size.height * 0.6639091,
        size.width * 0.3920245,
        size.height * 0.6636540,
        size.width * 0.3922296,
        size.height * 0.6634413);
    path_167.cubicTo(
        size.width * 0.3924389,
        size.height * 0.6632287,
        size.width * 0.3926875,
        size.height * 0.6631232,
        size.width * 0.3929755,
        size.height * 0.6631232);
    path_167.cubicTo(
        size.width * 0.3932649,
        size.height * 0.6631232,
        size.width * 0.3935109,
        size.height * 0.6632287,
        size.width * 0.3937160,
        size.height * 0.6634413);
    path_167.cubicTo(
        size.width * 0.3939253,
        size.height * 0.6636540,
        size.width * 0.3940299,
        size.height * 0.6639091,
        size.width * 0.3940299,
        size.height * 0.6642067);
    path_167.cubicTo(
        size.width * 0.3940299,
        size.height * 0.6645044,
        size.width * 0.3939253,
        size.height * 0.6647595,
        size.width * 0.3937160,
        size.height * 0.6649707);
    path_167.cubicTo(
        size.width * 0.3935109,
        size.height * 0.6651833,
        size.width * 0.3932649,
        size.height * 0.6652889,
        size.width * 0.3929755,
        size.height * 0.6652889);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.4003288, size.height * 0.6776364);
    path_168.cubicTo(
        size.width * 0.3994253,
        size.height * 0.6776364,
        size.width * 0.3986481,
        size.height * 0.6774062,
        size.width * 0.3979959,
        size.height * 0.6769457);
    path_168.cubicTo(
        size.width * 0.3973437,
        size.height * 0.6764853,
        size.width * 0.3968410,
        size.height * 0.6758519,
        size.width * 0.3964905,
        size.height * 0.6750440);
    path_168.cubicTo(
        size.width * 0.3961386,
        size.height * 0.6742361,
        size.width * 0.3959633,
        size.height * 0.6733123,
        size.width * 0.3959633,
        size.height * 0.6722742);
    path_168.cubicTo(
        size.width * 0.3959633,
        size.height * 0.6712185,
        size.width * 0.3961427,
        size.height * 0.6702874,
        size.width * 0.3965027,
        size.height * 0.6694795);
    path_168.cubicTo(
        size.width * 0.3968668,
        size.height * 0.6686672,
        size.width * 0.3973723,
        size.height * 0.6680337,
        size.width * 0.3980204,
        size.height * 0.6675777);
    path_168.cubicTo(
        size.width * 0.3986726,
        size.height * 0.6671173,
        size.width * 0.3994334,
        size.height * 0.6668871,
        size.width * 0.4003043,
        size.height * 0.6668871);
    path_168.cubicTo(
        size.width * 0.4009810,
        size.height * 0.6668871,
        size.width * 0.4015910,
        size.height * 0.6670220,
        size.width * 0.4021359,
        size.height * 0.6672933);
    path_168.cubicTo(
        size.width * 0.4026793,
        size.height * 0.6675630,
        size.width * 0.4031236,
        size.height * 0.6679428,
        size.width * 0.4034715,
        size.height * 0.6684296);
    path_168.cubicTo(
        size.width * 0.4038179,
        size.height * 0.6689179,
        size.width * 0.4040340,
        size.height * 0.6694853,
        size.width * 0.4041168,
        size.height * 0.6701364);
    path_168.lineTo(size.width * 0.4026372, size.height * 0.6701364);
    path_168.cubicTo(
        size.width * 0.4025245,
        size.height * 0.6696628,
        size.width * 0.4022731,
        size.height * 0.6692419,
        size.width * 0.4018845,
        size.height * 0.6688768);
    path_168.cubicTo(
        size.width * 0.4015000,
        size.height * 0.6685073,
        size.width * 0.4009810,
        size.height * 0.6683211,
        size.width * 0.4003288,
        size.height * 0.6683211);
    path_168.cubicTo(
        size.width * 0.3997514,
        size.height * 0.6683211,
        size.width * 0.3992459,
        size.height * 0.6684839,
        size.width * 0.3988111,
        size.height * 0.6688094);
    path_168.cubicTo(
        size.width * 0.3983804,
        size.height * 0.6691290,
        size.width * 0.3980435,
        size.height * 0.6695836,
        size.width * 0.3978016,
        size.height * 0.6701701);
    path_168.cubicTo(
        size.width * 0.3975625,
        size.height * 0.6707522,
        size.width * 0.3974429,
        size.height * 0.6714355,
        size.width * 0.3974429,
        size.height * 0.6722214);
    path_168.cubicTo(
        size.width * 0.3974429,
        size.height * 0.6730235,
        size.width * 0.3975611,
        size.height * 0.6737229,
        size.width * 0.3977948,
        size.height * 0.6743196);
    path_168.cubicTo(
        size.width * 0.3980326,
        size.height * 0.6749150,
        size.width * 0.3983682,
        size.height * 0.6753768,
        size.width * 0.3987989,
        size.height * 0.6757067);
    path_168.cubicTo(
        size.width * 0.3992337,
        size.height * 0.6760367,
        size.width * 0.3997432,
        size.height * 0.6762009,
        size.width * 0.4003288,
        size.height * 0.6762009);
    path_168.cubicTo(
        size.width * 0.4007133,
        size.height * 0.6762009,
        size.width * 0.4010625,
        size.height * 0.6761290,
        size.width * 0.4013764,
        size.height * 0.6759839);
    path_168.cubicTo(
        size.width * 0.4016902,
        size.height * 0.6758402,
        size.width * 0.4019552,
        size.height * 0.6756320,
        size.width * 0.4021726,
        size.height * 0.6753622);
    path_168.cubicTo(
        size.width * 0.4023899,
        size.height * 0.6750909,
        size.width * 0.4025448,
        size.height * 0.6747654,
        size.width * 0.4026372,
        size.height * 0.6743871);
    path_168.lineTo(size.width * 0.4041168, size.height * 0.6743871);
    path_168.cubicTo(
        size.width * 0.4040340,
        size.height * 0.6750000,
        size.width * 0.4038261,
        size.height * 0.6755528,
        size.width * 0.4034959,
        size.height * 0.6760455);
    path_168.cubicTo(
        size.width * 0.4031698,
        size.height * 0.6765323,
        size.width * 0.4027378,
        size.height * 0.6769208,
        size.width * 0.4021984,
        size.height * 0.6772097);
    path_168.cubicTo(
        size.width * 0.4016630,
        size.height * 0.6774941,
        size.width * 0.4010394,
        size.height * 0.6776364,
        size.width * 0.4003288,
        size.height * 0.6776364);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.4103207, size.height * 0.6776364);
    path_169.cubicTo(
        size.width * 0.4093927,
        size.height * 0.6776364,
        size.width * 0.4085910,
        size.height * 0.6774150,
        size.width * 0.4079185,
        size.height * 0.6769721);
    path_169.cubicTo(
        size.width * 0.4072500,
        size.height * 0.6765264,
        size.width * 0.4067323,
        size.height * 0.6759032,
        size.width * 0.4063696,
        size.height * 0.6751041);
    path_169.cubicTo(
        size.width * 0.4060095,
        size.height * 0.6743006,
        size.width * 0.4058302,
        size.height * 0.6733666,
        size.width * 0.4058302,
        size.height * 0.6723021);
    path_169.cubicTo(
        size.width * 0.4058302,
        size.height * 0.6712375,
        size.width * 0.4060095,
        size.height * 0.6702977,
        size.width * 0.4063696,
        size.height * 0.6694853);
    path_169.cubicTo(
        size.width * 0.4067323,
        size.height * 0.6686686,
        size.width * 0.4072391,
        size.height * 0.6680337,
        size.width * 0.4078872,
        size.height * 0.6675777);
    path_169.cubicTo(
        size.width * 0.4085394,
        size.height * 0.6671173,
        size.width * 0.4093003,
        size.height * 0.6668871,
        size.width * 0.4101698,
        size.height * 0.6668871);
    path_169.cubicTo(
        size.width * 0.4106726,
        size.height * 0.6668871,
        size.width * 0.4111671,
        size.height * 0.6669765,
        size.width * 0.4116563,
        size.height * 0.6671569);
    path_169.cubicTo(
        size.width * 0.4121454,
        size.height * 0.6673387,
        size.width * 0.4125910,
        size.height * 0.6676320,
        size.width * 0.4129932,
        size.height * 0.6680381);
    path_169.cubicTo(
        size.width * 0.4133940,
        size.height * 0.6684384,
        size.width * 0.4137147,
        size.height * 0.6689721,
        size.width * 0.4139524,
        size.height * 0.6696349);
    path_169.cubicTo(
        size.width * 0.4141902,
        size.height * 0.6702977,
        size.width * 0.4143098,
        size.height * 0.6711158,
        size.width * 0.4143098,
        size.height * 0.6720850);
    path_169.lineTo(size.width * 0.4143098, size.height * 0.6727625);
    path_169.lineTo(size.width * 0.4068832, size.height * 0.6727625);
    path_169.lineTo(size.width * 0.4068832, size.height * 0.6713812);
    path_169.lineTo(size.width * 0.4128043, size.height * 0.6713812);
    path_169.cubicTo(
        size.width * 0.4128043,
        size.height * 0.6707947,
        size.width * 0.4126957,
        size.height * 0.6702713,
        size.width * 0.4124783,
        size.height * 0.6698109);
    path_169.cubicTo(
        size.width * 0.4122649,
        size.height * 0.6693504,
        size.width * 0.4119606,
        size.height * 0.6689868,
        size.width * 0.4115625,
        size.height * 0.6687214);
    path_169.cubicTo(
        size.width * 0.4111698,
        size.height * 0.6684545,
        size.width * 0.4107052,
        size.height * 0.6683211,
        size.width * 0.4101698,
        size.height * 0.6683211);
    path_169.cubicTo(
        size.width * 0.4095802,
        size.height * 0.6683211,
        size.width * 0.4090707,
        size.height * 0.6684795,
        size.width * 0.4086399,
        size.height * 0.6687962);
    path_169.cubicTo(
        size.width * 0.4082133,
        size.height * 0.6691070,
        size.width * 0.4078845,
        size.height * 0.6695132,
        size.width * 0.4076549,
        size.height * 0.6700147);
    path_169.cubicTo(
        size.width * 0.4074253,
        size.height * 0.6705147,
        size.width * 0.4073098,
        size.height * 0.6710513,
        size.width * 0.4073098,
        size.height * 0.6716246);
    path_169.lineTo(size.width * 0.4073098, size.height * 0.6725455);
    path_169.cubicTo(
        size.width * 0.4073098,
        size.height * 0.6733314,
        size.width * 0.4074348,
        size.height * 0.6739971,
        size.width * 0.4076861,
        size.height * 0.6745425);
    path_169.cubicTo(
        size.width * 0.4079416,
        size.height * 0.6750836,
        size.width * 0.4082948,
        size.height * 0.6754971,
        size.width * 0.4087459,
        size.height * 0.6757815);
    path_169.cubicTo(
        size.width * 0.4091984,
        size.height * 0.6760616,
        size.width * 0.4097228,
        size.height * 0.6762009,
        size.width * 0.4103207,
        size.height * 0.6762009);
    path_169.cubicTo(
        size.width * 0.4107092,
        size.height * 0.6762009,
        size.width * 0.4110611,
        size.height * 0.6761422,
        size.width * 0.4113750,
        size.height * 0.6760249);
    path_169.cubicTo(
        size.width * 0.4116929,
        size.height * 0.6759032,
        size.width * 0.4119660,
        size.height * 0.6757229,
        size.width * 0.4121957,
        size.height * 0.6754839);
    path_169.cubicTo(
        size.width * 0.4124266,
        size.height * 0.6752390,
        size.width * 0.4126033,
        size.height * 0.6749370,
        size.width * 0.4127296,
        size.height * 0.6745762);
    path_169.lineTo(size.width * 0.4141590, size.height * 0.6750103);
    path_169.cubicTo(
        size.width * 0.4140095,
        size.height * 0.6755337,
        size.width * 0.4137554,
        size.height * 0.6759927,
        size.width * 0.4134008,
        size.height * 0.6763900);
    path_169.cubicTo(
        size.width * 0.4130448,
        size.height * 0.6767830,
        size.width * 0.4126060,
        size.height * 0.6770894,
        size.width * 0.4120829,
        size.height * 0.6773109);
    path_169.cubicTo(
        size.width * 0.4115611,
        size.height * 0.6775279,
        size.width * 0.4109728,
        size.height * 0.6776364,
        size.width * 0.4103207,
        size.height * 0.6776364);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

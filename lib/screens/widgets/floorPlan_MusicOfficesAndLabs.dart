import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_MusicOfficesAndLabs());
}

class floorPlan_MusicOfficesAndLabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Music Offices And Labs Building',
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
        title: const Text("Music Offices And Labs Building"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
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
              size: Size(cpWidth, (cpWidth * 0.6787).toDouble()),
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
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.002079002, size.height * 0.3759571);
    path_0.lineTo(size.width * 0.002079002, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.8773389, size.height * 0.4096478);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.3361409);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.8773389, size.height * 0.4609495);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.4900459);
    path_0.moveTo(size.width * 0.8773389, size.height * 0.4900459);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.4900459);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.6791730);
    path_0.lineTo(size.width * 0.8435551, size.height * 0.6791730);
    path_0.moveTo(size.width * 0.8773389, size.height * 0.4900459);
    path_0.lineTo(size.width * 0.8435551, size.height * 0.4900459);
    path_0.lineTo(size.width * 0.8435551, size.height * 0.5972435);
    path_0.moveTo(size.width * 0.8160083, size.height * 0.9035222);
    path_0.lineTo(size.width * 0.8160083, size.height * 0.6791730);
    path_0.lineTo(size.width * 0.8435551, size.height * 0.6791730);
    path_0.moveTo(size.width * 0.8160083, size.height * 0.9571210);
    path_0.lineTo(size.width * 0.8160083, size.height * 0.9977029);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.9977029);
    path_0.moveTo(size.width * 0.1829522, size.height * 0.8667688);
    path_0.lineTo(size.width * 0.1829522, size.height * 0.9977029);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.9977029);
    path_0.moveTo(size.width * 0.1829522, size.height * 0.8124043);
    path_0.lineTo(size.width * 0.1829522, size.height * 0.6784074);
    path_0.lineTo(size.width * 0.001559252, size.height * 0.6784074);
    path_0.lineTo(size.width * 0.001559252, size.height * 0.4846861);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.4846861);
    path_0.moveTo(size.width * 0.2208940, size.height * 0.5344564);
    path_0.lineTo(size.width * 0.1829522, size.height * 0.4846861);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.4846861);
    path_0.moveTo(size.width * 0.2468815, size.height * 0.5689127);
    path_0.lineTo(size.width * 0.2806653, size.height * 0.6140888);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.6140888);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.6140888);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.6952527);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.6140888);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.6140888);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.6140888);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.4869832);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.7465544);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.8629403);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.8629403);
    path_0.moveTo(size.width * 0.5051975, size.height * 0.8629403);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.9977029);
    path_0.moveTo(size.width * 0.5051975, size.height * 0.8629403);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.6140888);
    path_0.moveTo(size.width * 0.5051975, size.height * 0.6140888);
    path_0.lineTo(size.width * 0.5051975, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.5051975, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.4387443);
    path_0.moveTo(size.width * 0.5051975, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.2889813, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.2771822);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.2396050, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.1476091, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.002079002, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.002079002, size.height * 0.003062787);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.002079002, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.1476091, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.1476091, size.height * 0.2909648);
    path_0.moveTo(size.width * 0.1476091, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.3751914);
    path_0.moveTo(size.width * 0.1476091, size.height * 0.2404288);
    path_0.lineTo(size.width * 0.1476091, size.height * 0.1929556);
    path_0.moveTo(size.width * 0.1476091, size.height * 0.1929556);
    path_0.lineTo(size.width * 0.001559252, size.height * 0.1929556);
    path_0.moveTo(size.width * 0.1476091, size.height * 0.1929556);
    path_0.lineTo(size.width * 0.2016632, size.height * 0.1929556);
    path_0.lineTo(size.width * 0.2016632, size.height * 0.07197550);
    path_0.lineTo(size.width * 0.2619543, size.height * 0.07197550);
    path_0.moveTo(size.width * 0.2936590, size.height * 0.07197550);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.07197550);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.07197550);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.07197550);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.1117917);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.003062787);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.1607963);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.1944870);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.2281776);
    path_0.lineTo(size.width * 0.3217256, size.height * 0.1944870);
    path_0.moveTo(size.width * 0.3217256, size.height * 0.1944870);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.1944870);
    path_0.moveTo(size.width * 0.5041580, size.height * 0.1944870);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.5041580, size.height * 0.1944870);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.5041580, size.height * 0.003062787);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.5041580, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.5041580, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.5041580, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.6652807, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.6985447, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.7557173, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.7822245, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.7572765, size.height * 0.003062787);
    path_0.moveTo(size.width * 0.7572765, size.height * 0.003062787);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.003062787);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.8144491, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.2442573);
    path_0.moveTo(size.width * 0.8773389, size.height * 0.2442573);
    path_0.lineTo(size.width * 0.8773389, size.height * 0.2879020);
    path_0.moveTo(size.width * 0.8435551, size.height * 0.6462481);
    path_0.lineTo(size.width * 0.8435551, size.height * 0.6791730);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.6837672);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.6914242);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.7029096);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.7105666);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.7235835);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.7320061);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.7434916);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.7511485);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.7633997);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.7710567);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.7833078);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.7909648);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.8039816);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.8124043);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.8231240);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.8315467);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.8430322);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.8522205);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.8629403);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.8721286);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.8836141);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.8920368);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.9035222);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.9134763);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.9241960);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.9341501);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.9448698);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.9532925);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.9647779);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.9739663);
    path_0.moveTo(size.width * 0.9979210, size.height * 0.9846861);
    path_0.lineTo(size.width * 0.9979210, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9948025, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9911642, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9849272, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9776507, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9714137, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9641372, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9573805, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9501040, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9443867, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9371102, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9293139, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9230769, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9152807, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.9085239, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.9007277, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.8939709, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.8877339, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.8814969, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.8731809, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.8664241, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.8612266, size.height * 0.9946401);
    path_0.lineTo(size.width * 0.8534304, size.height * 0.9946401);
    path_0.moveTo(size.width * 0.1221414, size.height * 0.3751914);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.4068606);
    path_0.moveTo(size.width * 0.1221414, size.height * 0.4548239);
    path_0.lineTo(size.width * 0.1221414, size.height * 0.4846861);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003118503;
    paint_0_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3187869, size.height * 0.7843522);
    path_1.lineTo(size.width * 0.3208628, size.height * 0.7843522);
    path_1.lineTo(size.width * 0.3257443, size.height * 0.8019173);
    path_1.lineTo(size.width * 0.3259127, size.height * 0.8019173);
    path_1.lineTo(size.width * 0.3307942, size.height * 0.7843522);
    path_1.lineTo(size.width * 0.3328711, size.height * 0.7843522);
    path_1.lineTo(size.width * 0.3328711, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3312432, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3312432, size.height * 0.7894349);
    path_1.lineTo(size.width * 0.3311029, size.height * 0.7894349);
    path_1.lineTo(size.width * 0.3266143, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3250437, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3205551, size.height * 0.7894349);
    path_1.lineTo(size.width * 0.3204148, size.height * 0.7894349);
    path_1.lineTo(size.width * 0.3204148, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3187869, size.height * 0.8055130);
    path_1.lineTo(size.width * 0.3187869, size.height * 0.7843522);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3429231, size.height * 0.7990245);
    path_2.lineTo(size.width * 0.3429231, size.height * 0.7896417);
    path_2.lineTo(size.width * 0.3445780, size.height * 0.7896417);
    path_2.lineTo(size.width * 0.3445780, size.height * 0.8055130);
    path_2.lineTo(size.width * 0.3429231, size.height * 0.8055130);
    path_2.lineTo(size.width * 0.3429231, size.height * 0.8028270);
    path_2.lineTo(size.width * 0.3428108, size.height * 0.8028270);
    path_2.cubicTo(
        size.width * 0.3425582,
        size.height * 0.8036325,
        size.width * 0.3421653,
        size.height * 0.8043185,
        size.width * 0.3416320,
        size.height * 0.8048836);
    path_2.cubicTo(
        size.width * 0.3410998,
        size.height * 0.8054410,
        size.width * 0.3404262,
        size.height * 0.8057198,
        size.width * 0.3396123,
        size.height * 0.8057198);
    path_2.cubicTo(
        size.width * 0.3389397,
        size.height * 0.8057198,
        size.width * 0.3383410,
        size.height * 0.8055023,
        size.width * 0.3378170,
        size.height * 0.8050689);
    path_2.cubicTo(
        size.width * 0.3372931,
        size.height * 0.8046279,
        size.width * 0.3368815,
        size.height * 0.8039663,
        size.width * 0.3365821,
        size.height * 0.8030858);
    path_2.cubicTo(
        size.width * 0.3362838,
        size.height * 0.8021960,
        size.width * 0.3361341,
        size.height * 0.8010766,
        size.width * 0.3361341,
        size.height * 0.7997274);
    path_2.lineTo(size.width * 0.3361341, size.height * 0.7896417);
    path_2.lineTo(size.width * 0.3377890, size.height * 0.7896417);
    path_2.lineTo(size.width * 0.3377890, size.height * 0.7995620);
    path_2.cubicTo(
        size.width * 0.3377890,
        size.height * 0.8007182,
        size.width * 0.3380083,
        size.height * 0.8016417,
        size.width * 0.3384480,
        size.height * 0.8023308);
    path_2.cubicTo(
        size.width * 0.3388929,
        size.height * 0.8030199,
        size.width * 0.3394584,
        size.height * 0.8033645,
        size.width * 0.3401455,
        size.height * 0.8033645);
    path_2.cubicTo(
        size.width * 0.3405572,
        size.height * 0.8033645,
        size.width * 0.3409751,
        size.height * 0.8032083,
        size.width * 0.3414012,
        size.height * 0.8028989);
    path_2.cubicTo(
        size.width * 0.3418316,
        size.height * 0.8025896,
        size.width * 0.3421913,
        size.height * 0.8021133,
        size.width * 0.3424813,
        size.height * 0.8014732);
    path_2.cubicTo(
        size.width * 0.3427755,
        size.height * 0.8008331,
        size.width * 0.3429231,
        size.height * 0.8000168,
        size.width * 0.3429231,
        size.height * 0.7990245);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3552412, size.height * 0.7931960);
    path_3.lineTo(size.width * 0.3537536, size.height * 0.7938162);
    path_3.cubicTo(
        size.width * 0.3536601,
        size.height * 0.7934518,
        size.width * 0.3535229,
        size.height * 0.7930965,
        size.width * 0.3533399,
        size.height * 0.7927519);
    path_3.cubicTo(
        size.width * 0.3531622,
        size.height * 0.7924012,
        size.width * 0.3529189,
        size.height * 0.7921118,
        size.width * 0.3526102,
        size.height * 0.7918851);
    path_3.cubicTo(
        size.width * 0.3523025,
        size.height * 0.7916570,
        size.width * 0.3519064,
        size.height * 0.7915436,
        size.width * 0.3514252,
        size.height * 0.7915436);
    path_3.cubicTo(
        size.width * 0.3507661,
        size.height * 0.7915436,
        size.width * 0.3502162,
        size.height * 0.7917672,
        size.width * 0.3497775,
        size.height * 0.7922144);
    path_3.cubicTo(
        size.width * 0.3493420,
        size.height * 0.7926554,
        size.width * 0.3491247,
        size.height * 0.7932175,
        size.width * 0.3491247,
        size.height * 0.7938989);
    path_3.cubicTo(
        size.width * 0.3491247,
        size.height * 0.7945054,
        size.width * 0.3492744,
        size.height * 0.7949847,
        size.width * 0.3495738,
        size.height * 0.7953354);
    path_3.cubicTo(
        size.width * 0.3498732,
        size.height * 0.7956876,
        size.width * 0.3503410,
        size.height * 0.7959801,
        size.width * 0.3509761,
        size.height * 0.7962144);
    path_3.lineTo(size.width * 0.3525759, size.height * 0.7967917);
    path_3.cubicTo(
        size.width * 0.3535385,
        size.height * 0.7971363,
        size.width * 0.3542568,
        size.height * 0.7976631,
        size.width * 0.3547287,
        size.height * 0.7983737);
    path_3.cubicTo(
        size.width * 0.3552006,
        size.height * 0.7990766,
        size.width * 0.3554376,
        size.height * 0.7999816,
        size.width * 0.3554376,
        size.height * 0.8010904);
    path_3.cubicTo(
        size.width * 0.3554376,
        size.height * 0.8020000,
        size.width * 0.3552599,
        size.height * 0.8028132,
        size.width * 0.3549044,
        size.height * 0.8035299);
    path_3.cubicTo(
        size.width * 0.3545530,
        size.height * 0.8042450,
        size.width * 0.3540624,
        size.height * 0.8048101,
        size.width * 0.3534314,
        size.height * 0.8052236);
    path_3.cubicTo(
        size.width * 0.3528004,
        size.height * 0.8056371,
        size.width * 0.3520655,
        size.height * 0.8058438,
        size.width * 0.3512287,
        size.height * 0.8058438);
    path_3.cubicTo(
        size.width * 0.3501299,
        size.height * 0.8058438,
        size.width * 0.3492204,
        size.height * 0.8054931,
        size.width * 0.3485010,
        size.height * 0.8047902);
    path_3.cubicTo(
        size.width * 0.3477807,
        size.height * 0.8040873,
        size.width * 0.3473243,
        size.height * 0.8030613,
        size.width * 0.3471331,
        size.height * 0.8017106);
    path_3.lineTo(size.width * 0.3487037, size.height * 0.8011317);
    path_3.cubicTo(
        size.width * 0.3488534,
        size.height * 0.8019862,
        size.width * 0.3491362,
        size.height * 0.8026263,
        size.width * 0.3495530,
        size.height * 0.8030536);
    path_3.cubicTo(
        size.width * 0.3499730,
        size.height * 0.8034809,
        size.width * 0.3505229,
        size.height * 0.8036953,
        size.width * 0.3512006,
        size.height * 0.8036953);
    path_3.cubicTo(
        size.width * 0.3519719,
        size.height * 0.8036953,
        size.width * 0.3525852,
        size.height * 0.8034533,
        size.width * 0.3530385,
        size.height * 0.8029709);
    path_3.cubicTo(
        size.width * 0.3534969,
        size.height * 0.8024824,
        size.width * 0.3537256,
        size.height * 0.8018974,
        size.width * 0.3537256,
        size.height * 0.8012144);
    path_3.cubicTo(
        size.width * 0.3537256,
        size.height * 0.8006631,
        size.width * 0.3535946,
        size.height * 0.8002021,
        size.width * 0.3533326,
        size.height * 0.7998300);
    path_3.cubicTo(
        size.width * 0.3530707,
        size.height * 0.7994518,
        size.width * 0.3526694,
        size.height * 0.7991685,
        size.width * 0.3521268,
        size.height * 0.7989832);
    path_3.lineTo(size.width * 0.3503316, size.height * 0.7983629);
    path_3.cubicTo(
        size.width * 0.3493441,
        size.height * 0.7980184,
        size.width * 0.3486195,
        size.height * 0.7974855,
        size.width * 0.3481570,
        size.height * 0.7967611);
    path_3.cubicTo(
        size.width * 0.3476985,
        size.height * 0.7960306,
        size.width * 0.3474699,
        size.height * 0.7951179,
        size.width * 0.3474699,
        size.height * 0.7940230);
    path_3.cubicTo(
        size.width * 0.3474699,
        size.height * 0.7931271,
        size.width * 0.3476403,
        size.height * 0.7923354,
        size.width * 0.3479813,
        size.height * 0.7916462);
    path_3.cubicTo(
        size.width * 0.3483274,
        size.height * 0.7909587,
        size.width * 0.3487973,
        size.height * 0.7904181,
        size.width * 0.3493909,
        size.height * 0.7900245);
    path_3.cubicTo(
        size.width * 0.3499896,
        size.height * 0.7896325,
        size.width * 0.3506674,
        size.height * 0.7894349,
        size.width * 0.3514252,
        size.height * 0.7894349);
    path_3.cubicTo(
        size.width * 0.3524917,
        size.height * 0.7894349,
        size.width * 0.3533285,
        size.height * 0.7897795,
        size.width * 0.3539366,
        size.height * 0.7904686);
    path_3.cubicTo(
        size.width * 0.3545489,
        size.height * 0.7911577,
        size.width * 0.3549834,
        size.height * 0.7920674,
        size.width * 0.3552412,
        size.height * 0.7931960);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3579283, size.height * 0.8055130);
    path_4.lineTo(size.width * 0.3579283, size.height * 0.7896417);
    path_4.lineTo(size.width * 0.3595842, size.height * 0.7896417);
    path_4.lineTo(size.width * 0.3595842, size.height * 0.8055130);
    path_4.lineTo(size.width * 0.3579283, size.height * 0.8055130);
    path_4.close();
    path_4.moveTo(size.width * 0.3587703, size.height * 0.7869969);
    path_4.cubicTo(
        size.width * 0.3584480,
        size.height * 0.7869969,
        size.width * 0.3581694,
        size.height * 0.7868346,
        size.width * 0.3579356,
        size.height * 0.7865115);
    path_4.cubicTo(
        size.width * 0.3577069,
        size.height * 0.7861884,
        size.width * 0.3575925,
        size.height * 0.7857979,
        size.width * 0.3575925,
        size.height * 0.7853446);
    path_4.cubicTo(
        size.width * 0.3575925,
        size.height * 0.7848897,
        size.width * 0.3577069,
        size.height * 0.7845008,
        size.width * 0.3579356,
        size.height * 0.7841761);
    path_4.cubicTo(
        size.width * 0.3581694,
        size.height * 0.7838530,
        size.width * 0.3584480,
        size.height * 0.7836907,
        size.width * 0.3587703,
        size.height * 0.7836907);
    path_4.cubicTo(
        size.width * 0.3590925,
        size.height * 0.7836907,
        size.width * 0.3593690,
        size.height * 0.7838530,
        size.width * 0.3595977,
        size.height * 0.7841761);
    path_4.cubicTo(
        size.width * 0.3598316,
        size.height * 0.7845008,
        size.width * 0.3599491,
        size.height * 0.7848897,
        size.width * 0.3599491,
        size.height * 0.7853446);
    path_4.cubicTo(
        size.width * 0.3599491,
        size.height * 0.7857979,
        size.width * 0.3598316,
        size.height * 0.7861884,
        size.width * 0.3595977,
        size.height * 0.7865115);
    path_4.cubicTo(
        size.width * 0.3593690,
        size.height * 0.7868346,
        size.width * 0.3590925,
        size.height * 0.7869969,
        size.width * 0.3587703,
        size.height * 0.7869969);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3669917, size.height * 0.8058438);
    path_5.cubicTo(
        size.width * 0.3659823,
        size.height * 0.8058438,
        size.width * 0.3651123,
        size.height * 0.8054931,
        size.width * 0.3643836,
        size.height * 0.8047902);
    path_5.cubicTo(
        size.width * 0.3636538,
        size.height * 0.8040873,
        size.width * 0.3630925,
        size.height * 0.8031194,
        size.width * 0.3626996,
        size.height * 0.8018867);
    path_5.cubicTo(
        size.width * 0.3623067,
        size.height * 0.8006539,
        size.width * 0.3621102,
        size.height * 0.7992450,
        size.width * 0.3621102,
        size.height * 0.7976600);
    path_5.cubicTo(
        size.width * 0.3621102,
        size.height * 0.7960490,
        size.width * 0.3623119,
        size.height * 0.7946263,
        size.width * 0.3627141,
        size.height * 0.7933936);
    path_5.cubicTo(
        size.width * 0.3631206,
        size.height * 0.7921531,
        size.width * 0.3636861,
        size.height * 0.7911853,
        size.width * 0.3644116,
        size.height * 0.7904900);
    path_5.cubicTo(
        size.width * 0.3651403,
        size.height * 0.7897871,
        size.width * 0.3659917,
        size.height * 0.7894349,
        size.width * 0.3669636,
        size.height * 0.7894349);
    path_5.cubicTo(
        size.width * 0.3677214,
        size.height * 0.7894349,
        size.width * 0.3684044,
        size.height * 0.7896417,
        size.width * 0.3690125,
        size.height * 0.7900551);
    path_5.cubicTo(
        size.width * 0.3696195,
        size.height * 0.7904686,
        size.width * 0.3701175,
        size.height * 0.7910475,
        size.width * 0.3705062,
        size.height * 0.7917917);
    path_5.cubicTo(
        size.width * 0.3708940,
        size.height * 0.7925360,
        size.width * 0.3711351,
        size.height * 0.7934028,
        size.width * 0.3712287,
        size.height * 0.7943951);
    path_5.lineTo(size.width * 0.3695728, size.height * 0.7943951);
    path_5.cubicTo(
        size.width * 0.3694470,
        size.height * 0.7936723,
        size.width * 0.3691663,
        size.height * 0.7930322,
        size.width * 0.3687318,
        size.height * 0.7924732);
    path_5.cubicTo(
        size.width * 0.3683015,
        size.height * 0.7919081,
        size.width * 0.3677214,
        size.height * 0.7916263,
        size.width * 0.3669917,
        size.height * 0.7916263);
    path_5.cubicTo(
        size.width * 0.3663472,
        size.height * 0.7916263,
        size.width * 0.3657807,
        size.height * 0.7918744,
        size.width * 0.3652952,
        size.height * 0.7923706);
    path_5.cubicTo(
        size.width * 0.3648129,
        size.height * 0.7928591,
        size.width * 0.3644366,
        size.height * 0.7935513,
        size.width * 0.3641653,
        size.height * 0.7944472);
    path_5.cubicTo(
        size.width * 0.3638992,
        size.height * 0.7953354,
        size.width * 0.3637661,
        size.height * 0.7963798,
        size.width * 0.3637661,
        size.height * 0.7975773);
    path_5.cubicTo(
        size.width * 0.3637661,
        size.height * 0.7988040,
        size.width * 0.3638971,
        size.height * 0.7998714,
        size.width * 0.3641590,
        size.height * 0.8007810);
    path_5.cubicTo(
        size.width * 0.3644252,
        size.height * 0.8016907,
        size.width * 0.3647994,
        size.height * 0.8023966,
        size.width * 0.3652807,
        size.height * 0.8028989);
    path_5.cubicTo(
        size.width * 0.3657672,
        size.height * 0.8034012,
        size.width * 0.3663378,
        size.height * 0.8036539,
        size.width * 0.3669917,
        size.height * 0.8036539);
    path_5.cubicTo(
        size.width * 0.3674220,
        size.height * 0.8036539,
        size.width * 0.3678129,
        size.height * 0.8035436,
        size.width * 0.3681632,
        size.height * 0.8033231);
    path_5.cubicTo(
        size.width * 0.3685146,
        size.height * 0.8031026,
        size.width * 0.3688108,
        size.height * 0.8027856,
        size.width * 0.3690541,
        size.height * 0.8023721);
    path_5.cubicTo(
        size.width * 0.3692973,
        size.height * 0.8019587,
        size.width * 0.3694699,
        size.height * 0.8014625,
        size.width * 0.3695728,
        size.height * 0.8008836);
    path_5.lineTo(size.width * 0.3712287, size.height * 0.8008836);
    path_5.cubicTo(
        size.width * 0.3711351,
        size.height * 0.8018208,
        size.width * 0.3709033,
        size.height * 0.8026646,
        size.width * 0.3705343,
        size.height * 0.8034150);
    path_5.cubicTo(
        size.width * 0.3701694,
        size.height * 0.8041593,
        size.width * 0.3696850,
        size.height * 0.8047519,
        size.width * 0.3690821,
        size.height * 0.8051930);
    path_5.cubicTo(
        size.width * 0.3684834,
        size.height * 0.8056263,
        size.width * 0.3677869,
        size.height * 0.8058438,
        size.width * 0.3669917,
        size.height * 0.8058438);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3187869, size.height * 0.8407351);
    path_6.lineTo(size.width * 0.3187869, size.height * 0.8195743);
    path_6.lineTo(size.width * 0.3205270, size.height * 0.8195743);
    path_6.lineTo(size.width * 0.3205270, size.height * 0.8384625);
    path_6.lineTo(size.width * 0.3272037, size.height * 0.8384625);
    path_6.lineTo(size.width * 0.3272037, size.height * 0.8407351);
    path_6.lineTo(size.width * 0.3187869, size.height * 0.8407351);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3328430, size.height * 0.8411072);
    path_7.cubicTo(
        size.width * 0.3321601,
        size.height * 0.8411072,
        size.width * 0.3315405,
        size.height * 0.8409173,
        size.width * 0.3309844,
        size.height * 0.8405391);
    path_7.cubicTo(
        size.width * 0.3304272,
        size.height * 0.8401531,
        size.width * 0.3299854,
        size.height * 0.8395988,
        size.width * 0.3296580,
        size.height * 0.8388760);
    path_7.cubicTo(
        size.width * 0.3293306,
        size.height * 0.8381455,
        size.width * 0.3291674,
        size.height * 0.8372634,
        size.width * 0.3291674,
        size.height * 0.8362297);
    path_7.cubicTo(
        size.width * 0.3291674,
        size.height * 0.8353216,
        size.width * 0.3292890,
        size.height * 0.8345835,
        size.width * 0.3295322,
        size.height * 0.8340184);
    path_7.cubicTo(
        size.width * 0.3297755,
        size.height * 0.8334472,
        size.width * 0.3300998,
        size.height * 0.8330000,
        size.width * 0.3305073,
        size.height * 0.8326753);
    path_7.cubicTo(
        size.width * 0.3309137,
        size.height * 0.8323522,
        size.width * 0.3313628,
        size.height * 0.8321103,
        size.width * 0.3318534,
        size.height * 0.8319525);
    path_7.cubicTo(
        size.width * 0.3323493,
        size.height * 0.8317871,
        size.width * 0.3328472,
        size.height * 0.8316570,
        size.width * 0.3333472,
        size.height * 0.8315605);
    path_7.cubicTo(
        size.width * 0.3340021,
        size.height * 0.8314364,
        size.width * 0.3345333,
        size.height * 0.8313430,
        size.width * 0.3349397,
        size.height * 0.8312802);
    path_7.cubicTo(
        size.width * 0.3353514,
        size.height * 0.8312113,
        size.width * 0.3356507,
        size.height * 0.8310980,
        size.width * 0.3358378,
        size.height * 0.8309403);
    path_7.cubicTo(
        size.width * 0.3360291,
        size.height * 0.8307810,
        size.width * 0.3361247,
        size.height * 0.8305054,
        size.width * 0.3361247,
        size.height * 0.8301133);
    path_7.lineTo(size.width * 0.3361247, size.height * 0.8300306);
    path_7.cubicTo(
        size.width * 0.3361247,
        size.height * 0.8290107,
        size.width * 0.3359356,
        size.height * 0.8282190,
        size.width * 0.3355572,
        size.height * 0.8276539);
    path_7.cubicTo(
        size.width * 0.3351830,
        size.height * 0.8270888,
        size.width * 0.3346143,
        size.height * 0.8268070,
        size.width * 0.3338524,
        size.height * 0.8268070);
    path_7.cubicTo(
        size.width * 0.3330624,
        size.height * 0.8268070,
        size.width * 0.3324428,
        size.height * 0.8270613,
        size.width * 0.3319938,
        size.height * 0.8275712);
    path_7.cubicTo(
        size.width * 0.3315447,
        size.height * 0.8280812,
        size.width * 0.3312297,
        size.height * 0.8286248,
        size.width * 0.3310468,
        size.height * 0.8292037);
    path_7.lineTo(size.width * 0.3294761, size.height * 0.8283767);
    path_7.cubicTo(
        size.width * 0.3297568,
        size.height * 0.8274135,
        size.width * 0.3301310,
        size.height * 0.8266616,
        size.width * 0.3305977,
        size.height * 0.8261256);
    path_7.cubicTo(
        size.width * 0.3310707,
        size.height * 0.8255804,
        size.width * 0.3315852,
        size.height * 0.8252021,
        size.width * 0.3321414,
        size.height * 0.8249877);
    path_7.cubicTo(
        size.width * 0.3327027,
        size.height * 0.8247672,
        size.width * 0.3332536,
        size.height * 0.8246570,
        size.width * 0.3337963,
        size.height * 0.8246570);
    path_7.cubicTo(
        size.width * 0.3341424,
        size.height * 0.8246570,
        size.width * 0.3345395,
        size.height * 0.8247198,
        size.width * 0.3349886,
        size.height * 0.8248438);
    path_7.cubicTo(
        size.width * 0.3354428,
        size.height * 0.8249602,
        size.width * 0.3358794,
        size.height * 0.8252052,
        size.width * 0.3363004,
        size.height * 0.8255773);
    path_7.cubicTo(
        size.width * 0.3367256,
        size.height * 0.8259495,
        size.width * 0.3370790,
        size.height * 0.8265100,
        size.width * 0.3373597,
        size.height * 0.8272619);
    path_7.cubicTo(
        size.width * 0.3376403,
        size.height * 0.8280123,
        size.width * 0.3377807,
        size.height * 0.8290184,
        size.width * 0.3377807,
        size.height * 0.8302787);
    path_7.lineTo(size.width * 0.3377807, size.height * 0.8407351);
    path_7.lineTo(size.width * 0.3361247, size.height * 0.8407351);
    path_7.lineTo(size.width * 0.3361247, size.height * 0.8385865);
    path_7.lineTo(size.width * 0.3360405, size.height * 0.8385865);
    path_7.cubicTo(
        size.width * 0.3359283,
        size.height * 0.8389311,
        size.width * 0.3357412,
        size.height * 0.8392986,
        size.width * 0.3354802,
        size.height * 0.8396922);
    path_7.cubicTo(
        size.width * 0.3352183,
        size.height * 0.8400842,
        size.width * 0.3348690,
        size.height * 0.8404181,
        size.width * 0.3344345,
        size.height * 0.8406937);
    path_7.cubicTo(
        size.width * 0.3340000,
        size.height * 0.8409694,
        size.width * 0.3334688,
        size.height * 0.8411072,
        size.width * 0.3328430,
        size.height * 0.8411072);
    path_7.close();
    path_7.moveTo(size.width * 0.3330946, size.height * 0.8389173);
    path_7.cubicTo(
        size.width * 0.3337495,
        size.height * 0.8389173,
        size.width * 0.3343015,
        size.height * 0.8387274,
        size.width * 0.3347505,
        size.height * 0.8383476);
    path_7.cubicTo(
        size.width * 0.3352037,
        size.height * 0.8379694,
        size.width * 0.3355447,
        size.height * 0.8374809,
        size.width * 0.3357744,
        size.height * 0.8368806);
    path_7.cubicTo(
        size.width * 0.3360083,
        size.height * 0.8362818,
        size.width * 0.3361247,
        size.height * 0.8356508,
        size.width * 0.3361247,
        size.height * 0.8349908);
    path_7.lineTo(size.width * 0.3361247, size.height * 0.8327580);
    path_7.cubicTo(
        size.width * 0.3360551,
        size.height * 0.8328821,
        size.width * 0.3359002,
        size.height * 0.8329954,
        size.width * 0.3356622,
        size.height * 0.8330995);
    path_7.cubicTo(
        size.width * 0.3354283,
        size.height * 0.8331960,
        size.width * 0.3351570,
        size.height * 0.8332818,
        size.width * 0.3348482,
        size.height * 0.8333583);
    path_7.cubicTo(
        size.width * 0.3345447,
        size.height * 0.8334273,
        size.width * 0.3342474,
        size.height * 0.8334885,
        size.width * 0.3339574,
        size.height * 0.8335436);
    path_7.cubicTo(
        size.width * 0.3336726,
        size.height * 0.8335926,
        size.width * 0.3334407,
        size.height * 0.8336340,
        size.width * 0.3332630,
        size.height * 0.8336677);
    path_7.cubicTo(
        size.width * 0.3328337,
        size.height * 0.8337504,
        size.width * 0.3324314,
        size.height * 0.8338851,
        size.width * 0.3320572,
        size.height * 0.8340704);
    path_7.cubicTo(
        size.width * 0.3316881,
        size.height * 0.8342496,
        size.width * 0.3313888,
        size.height * 0.8345222,
        size.width * 0.3311590,
        size.height * 0.8348867);
    path_7.cubicTo(
        size.width * 0.3309345,
        size.height * 0.8352450,
        size.width * 0.3308222,
        size.height * 0.8357335,
        size.width * 0.3308222,
        size.height * 0.8363538);
    path_7.cubicTo(
        size.width * 0.3308222,
        size.height * 0.8372021,
        size.width * 0.3310353,
        size.height * 0.8378423,
        size.width * 0.3314605,
        size.height * 0.8382757);
    path_7.cubicTo(
        size.width * 0.3318909,
        size.height * 0.8387029,
        size.width * 0.3324356,
        size.height * 0.8389173,
        size.width * 0.3330946,
        size.height * 0.8389173);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3410260, size.height * 0.8407351);
    path_8.lineTo(size.width * 0.3410260, size.height * 0.8195743);
    path_8.lineTo(size.width * 0.3426809, size.height * 0.8195743);
    path_8.lineTo(size.width * 0.3426809, size.height * 0.8273859);
    path_8.lineTo(size.width * 0.3428212, size.height * 0.8273859);
    path_8.cubicTo(
        size.width * 0.3429428,
        size.height * 0.8271103,
        size.width * 0.3431112,
        size.height * 0.8267580,
        size.width * 0.3433264,
        size.height * 0.8263323);
    path_8.cubicTo(
        size.width * 0.3435457,
        size.height * 0.8258974,
        size.width * 0.3438597,
        size.height * 0.8255115,
        size.width * 0.3442661,
        size.height * 0.8251746);
    path_8.cubicTo(
        size.width * 0.3446778,
        size.height * 0.8248300,
        size.width * 0.3452339,
        size.height * 0.8246570,
        size.width * 0.3459356,
        size.height * 0.8246570);
    path_8.cubicTo(
        size.width * 0.3468420,
        size.height * 0.8246570,
        size.width * 0.3476424,
        size.height * 0.8249923,
        size.width * 0.3483337,
        size.height * 0.8256600);
    path_8.cubicTo(
        size.width * 0.3490260,
        size.height * 0.8263277,
        size.width * 0.3495665,
        size.height * 0.8272757,
        size.width * 0.3499543,
        size.height * 0.8285008);
    path_8.cubicTo(
        size.width * 0.3503420,
        size.height * 0.8297274,
        size.width * 0.3505364,
        size.height * 0.8311746,
        size.width * 0.3505364,
        size.height * 0.8328407);
    path_8.cubicTo(
        size.width * 0.3505364,
        size.height * 0.8345222,
        size.width * 0.3503420,
        size.height * 0.8359786,
        size.width * 0.3499543,
        size.height * 0.8372113);
    path_8.cubicTo(
        size.width * 0.3495665,
        size.height * 0.8384380,
        size.width * 0.3490281,
        size.height * 0.8393890,
        size.width * 0.3483410,
        size.height * 0.8400643);
    path_8.cubicTo(
        size.width * 0.3476538,
        size.height * 0.8407320,
        size.width * 0.3468607,
        size.height * 0.8410658,
        size.width * 0.3459636,
        size.height * 0.8410658);
    path_8.cubicTo(
        size.width * 0.3452713,
        size.height * 0.8410658,
        size.width * 0.3447173,
        size.height * 0.8408974,
        size.width * 0.3443015,
        size.height * 0.8405590);
    path_8.cubicTo(
        size.width * 0.3438846,
        size.height * 0.8402144,
        size.width * 0.3435644,
        size.height * 0.8398254,
        size.width * 0.3433399,
        size.height * 0.8393920);
    path_8.cubicTo(
        size.width * 0.3431154,
        size.height * 0.8389510,
        size.width * 0.3429428,
        size.height * 0.8385865,
        size.width * 0.3428212,
        size.height * 0.8382971);
    path_8.lineTo(size.width * 0.3426247, size.height * 0.8382971);
    path_8.lineTo(size.width * 0.3426247, size.height * 0.8407351);
    path_8.lineTo(size.width * 0.3410260, size.height * 0.8407351);
    path_8.close();
    path_8.moveTo(size.width * 0.3426528, size.height * 0.8327994);
    path_8.cubicTo(
        size.width * 0.3426528,
        size.height * 0.8339985,
        size.width * 0.3427723,
        size.height * 0.8350551,
        size.width * 0.3430104,
        size.height * 0.8359724);
    path_8.cubicTo(
        size.width * 0.3432495,
        size.height * 0.8368806,
        size.width * 0.3435977,
        size.height * 0.8375942,
        size.width * 0.3440561,
        size.height * 0.8381103);
    path_8.cubicTo(
        size.width * 0.3445135,
        size.height * 0.8386202,
        size.width * 0.3450748,
        size.height * 0.8388760,
        size.width * 0.3457391,
        size.height * 0.8388760);
    path_8.cubicTo(
        size.width * 0.3464314,
        size.height * 0.8388760,
        size.width * 0.3470083,
        size.height * 0.8386064,
        size.width * 0.3474709,
        size.height * 0.8380689);
    path_8.cubicTo(
        size.width * 0.3479387,
        size.height * 0.8375253,
        size.width * 0.3482900,
        size.height * 0.8367948,
        size.width * 0.3485239,
        size.height * 0.8358790);
    path_8.cubicTo(
        size.width * 0.3487620,
        size.height * 0.8349556,
        size.width * 0.3488815,
        size.height * 0.8339296,
        size.width * 0.3488815,
        size.height * 0.8327994);
    path_8.cubicTo(
        size.width * 0.3488815,
        size.height * 0.8316845,
        size.width * 0.3487640,
        size.height * 0.8306784,
        size.width * 0.3485301,
        size.height * 0.8297825);
    path_8.cubicTo(
        size.width * 0.3483015,
        size.height * 0.8288806,
        size.width * 0.3479532,
        size.height * 0.8281669,
        size.width * 0.3474854,
        size.height * 0.8276432);
    path_8.cubicTo(
        size.width * 0.3470229,
        size.height * 0.8271133,
        size.width * 0.3464407,
        size.height * 0.8268484,
        size.width * 0.3457391,
        size.height * 0.8268484);
    path_8.cubicTo(
        size.width * 0.3450655,
        size.height * 0.8268484,
        size.width * 0.3445000,
        size.height * 0.8270995,
        size.width * 0.3440416,
        size.height * 0.8276018);
    path_8.cubicTo(
        size.width * 0.3435832,
        size.height * 0.8280980,
        size.width * 0.3432370,
        size.height * 0.8287948,
        size.width * 0.3430042,
        size.height * 0.8296891);
    path_8.cubicTo(
        size.width * 0.3427703,
        size.height * 0.8305789,
        size.width * 0.3426528,
        size.height * 0.8316156,
        size.width * 0.3426528,
        size.height * 0.8327994);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3636445, size.height * 0.8195743);
    path_9.lineTo(size.width * 0.3636445, size.height * 0.8407351);
    path_9.lineTo(size.width * 0.3619054, size.height * 0.8407351);
    path_9.lineTo(size.width * 0.3619054, size.height * 0.8222603);
    path_9.lineTo(size.width * 0.3618212, size.height * 0.8222603);
    path_9.lineTo(size.width * 0.3583150, size.height * 0.8256907);
    path_9.lineTo(size.width * 0.3583150, size.height * 0.8230873);
    path_9.lineTo(size.width * 0.3619054, size.height * 0.8195743);
    path_9.lineTo(size.width * 0.3636445, size.height * 0.8195743);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3572484, size.height * 0.4734793);
    path_10.lineTo(size.width * 0.3593243, size.height * 0.4734793);
    path_10.lineTo(size.width * 0.3642058, size.height * 0.4910444);
    path_10.lineTo(size.width * 0.3643742, size.height * 0.4910444);
    path_10.lineTo(size.width * 0.3692557, size.height * 0.4734793);
    path_10.lineTo(size.width * 0.3713326, size.height * 0.4734793);
    path_10.lineTo(size.width * 0.3713326, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3697048, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3697048, size.height * 0.4785620);
    path_10.lineTo(size.width * 0.3695644, size.height * 0.4785620);
    path_10.lineTo(size.width * 0.3650759, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3635052, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3590166, size.height * 0.4785620);
    path_10.lineTo(size.width * 0.3588763, size.height * 0.4785620);
    path_10.lineTo(size.width * 0.3588763, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3572484, size.height * 0.4946401);
    path_10.lineTo(size.width * 0.3572484, size.height * 0.4734793);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3813846, size.height * 0.4881516);
    path_11.lineTo(size.width * 0.3813846, size.height * 0.4787688);
    path_11.lineTo(size.width * 0.3830395, size.height * 0.4787688);
    path_11.lineTo(size.width * 0.3830395, size.height * 0.4946401);
    path_11.lineTo(size.width * 0.3813846, size.height * 0.4946401);
    path_11.lineTo(size.width * 0.3813846, size.height * 0.4919541);
    path_11.lineTo(size.width * 0.3812723, size.height * 0.4919541);
    path_11.cubicTo(
        size.width * 0.3810198,
        size.height * 0.4927596,
        size.width * 0.3806268,
        size.height * 0.4934456,
        size.width * 0.3800936,
        size.height * 0.4940107);
    path_11.cubicTo(
        size.width * 0.3795613,
        size.height * 0.4945681,
        size.width * 0.3788877,
        size.height * 0.4948469,
        size.width * 0.3780738,
        size.height * 0.4948469);
    path_11.cubicTo(
        size.width * 0.3774012,
        size.height * 0.4948469,
        size.width * 0.3768025,
        size.height * 0.4946294,
        size.width * 0.3762786,
        size.height * 0.4941960);
    path_11.cubicTo(
        size.width * 0.3757547,
        size.height * 0.4937550,
        size.width * 0.3753430,
        size.height * 0.4930934,
        size.width * 0.3750437,
        size.height * 0.4922129);
    path_11.cubicTo(
        size.width * 0.3747453,
        size.height * 0.4913231,
        size.width * 0.3745956,
        size.height * 0.4902037,
        size.width * 0.3745956,
        size.height * 0.4888545);
    path_11.lineTo(size.width * 0.3745956, size.height * 0.4787688);
    path_11.lineTo(size.width * 0.3762505, size.height * 0.4787688);
    path_11.lineTo(size.width * 0.3762505, size.height * 0.4886891);
    path_11.cubicTo(
        size.width * 0.3762505,
        size.height * 0.4898453,
        size.width * 0.3764699,
        size.height * 0.4907688,
        size.width * 0.3769096,
        size.height * 0.4914579);
    path_11.cubicTo(
        size.width * 0.3773545,
        size.height * 0.4921470,
        size.width * 0.3779200,
        size.height * 0.4924916,
        size.width * 0.3786071,
        size.height * 0.4924916);
    path_11.cubicTo(
        size.width * 0.3790187,
        size.height * 0.4924916,
        size.width * 0.3794366,
        size.height * 0.4923354,
        size.width * 0.3798628,
        size.height * 0.4920260);
    path_11.cubicTo(
        size.width * 0.3802931,
        size.height * 0.4917167,
        size.width * 0.3806528,
        size.height * 0.4912404,
        size.width * 0.3809428,
        size.height * 0.4906003);
    path_11.cubicTo(
        size.width * 0.3812370,
        size.height * 0.4899602,
        size.width * 0.3813846,
        size.height * 0.4891440,
        size.width * 0.3813846,
        size.height * 0.4881516);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3937027, size.height * 0.4823231);
    path_12.lineTo(size.width * 0.3922152, size.height * 0.4829433);
    path_12.cubicTo(
        size.width * 0.3921216,
        size.height * 0.4825789,
        size.width * 0.3919844,
        size.height * 0.4822236,
        size.width * 0.3918015,
        size.height * 0.4818790);
    path_12.cubicTo(
        size.width * 0.3916237,
        size.height * 0.4815283,
        size.width * 0.3913805,
        size.height * 0.4812389,
        size.width * 0.3910717,
        size.height * 0.4810123);
    path_12.cubicTo(
        size.width * 0.3907640,
        size.height * 0.4807841,
        size.width * 0.3903680,
        size.height * 0.4806708,
        size.width * 0.3898867,
        size.height * 0.4806708);
    path_12.cubicTo(
        size.width * 0.3892277,
        size.height * 0.4806708,
        size.width * 0.3886778,
        size.height * 0.4808943,
        size.width * 0.3882391,
        size.height * 0.4813415);
    path_12.cubicTo(
        size.width * 0.3878035,
        size.height * 0.4817825,
        size.width * 0.3875863,
        size.height * 0.4823446,
        size.width * 0.3875863,
        size.height * 0.4830260);
    path_12.cubicTo(
        size.width * 0.3875863,
        size.height * 0.4836325,
        size.width * 0.3877360,
        size.height * 0.4841118,
        size.width * 0.3880353,
        size.height * 0.4844625);
    path_12.cubicTo(
        size.width * 0.3883347,
        size.height * 0.4848147,
        size.width * 0.3888025,
        size.height * 0.4851072,
        size.width * 0.3894376,
        size.height * 0.4853415);
    path_12.lineTo(size.width * 0.3910374, size.height * 0.4859188);
    path_12.cubicTo(
        size.width * 0.3920000,
        size.height * 0.4862634,
        size.width * 0.3927183,
        size.height * 0.4867902,
        size.width * 0.3931902,
        size.height * 0.4875008);
    path_12.cubicTo(
        size.width * 0.3936622,
        size.height * 0.4882037,
        size.width * 0.3938992,
        size.height * 0.4891087,
        size.width * 0.3938992,
        size.height * 0.4902175);
    path_12.cubicTo(
        size.width * 0.3938992,
        size.height * 0.4911271,
        size.width * 0.3937214,
        size.height * 0.4919403,
        size.width * 0.3933659,
        size.height * 0.4926570);
    path_12.cubicTo(
        size.width * 0.3930146,
        size.height * 0.4933721,
        size.width * 0.3925239,
        size.height * 0.4939372,
        size.width * 0.3918929,
        size.height * 0.4943507);
    path_12.cubicTo(
        size.width * 0.3912620,
        size.height * 0.4947642,
        size.width * 0.3905270,
        size.height * 0.4949709,
        size.width * 0.3896902,
        size.height * 0.4949709);
    path_12.cubicTo(
        size.width * 0.3885915,
        size.height * 0.4949709,
        size.width * 0.3876819,
        size.height * 0.4946202,
        size.width * 0.3869626,
        size.height * 0.4939173);
    path_12.cubicTo(
        size.width * 0.3862422,
        size.height * 0.4932144,
        size.width * 0.3857859,
        size.height * 0.4921884,
        size.width * 0.3855946,
        size.height * 0.4908377);
    path_12.lineTo(size.width * 0.3871653, size.height * 0.4902588);
    path_12.cubicTo(
        size.width * 0.3873150,
        size.height * 0.4911133,
        size.width * 0.3875977,
        size.height * 0.4917534,
        size.width * 0.3880146,
        size.height * 0.4921807);
    path_12.cubicTo(
        size.width * 0.3884345,
        size.height * 0.4926080,
        size.width * 0.3889844,
        size.height * 0.4928224,
        size.width * 0.3896622,
        size.height * 0.4928224);
    path_12.cubicTo(
        size.width * 0.3904335,
        size.height * 0.4928224,
        size.width * 0.3910468,
        size.height * 0.4925804,
        size.width * 0.3915000,
        size.height * 0.4920980);
    path_12.cubicTo(
        size.width * 0.3919584,
        size.height * 0.4916095,
        size.width * 0.3921871,
        size.height * 0.4910245,
        size.width * 0.3921871,
        size.height * 0.4903415);
    path_12.cubicTo(
        size.width * 0.3921871,
        size.height * 0.4897902,
        size.width * 0.3920561,
        size.height * 0.4893292,
        size.width * 0.3917942,
        size.height * 0.4889571);
    path_12.cubicTo(
        size.width * 0.3915322,
        size.height * 0.4885789,
        size.width * 0.3911310,
        size.height * 0.4882956,
        size.width * 0.3905884,
        size.height * 0.4881103);
    path_12.lineTo(size.width * 0.3887931, size.height * 0.4874900);
    path_12.cubicTo(
        size.width * 0.3878056,
        size.height * 0.4871455,
        size.width * 0.3870811,
        size.height * 0.4866126,
        size.width * 0.3866185,
        size.height * 0.4858882);
    path_12.cubicTo(
        size.width * 0.3861601,
        size.height * 0.4851577,
        size.width * 0.3859314,
        size.height * 0.4842450,
        size.width * 0.3859314,
        size.height * 0.4831501);
    path_12.cubicTo(
        size.width * 0.3859314,
        size.height * 0.4822542,
        size.width * 0.3861019,
        size.height * 0.4814625,
        size.width * 0.3864428,
        size.height * 0.4807734);
    path_12.cubicTo(
        size.width * 0.3867890,
        size.height * 0.4800858,
        size.width * 0.3872588,
        size.height * 0.4795452,
        size.width * 0.3878524,
        size.height * 0.4791516);
    path_12.cubicTo(
        size.width * 0.3884511,
        size.height * 0.4787596,
        size.width * 0.3891289,
        size.height * 0.4785620,
        size.width * 0.3898867,
        size.height * 0.4785620);
    path_12.cubicTo(
        size.width * 0.3909532,
        size.height * 0.4785620,
        size.width * 0.3917900,
        size.height * 0.4789066,
        size.width * 0.3923981,
        size.height * 0.4795957);
    path_12.cubicTo(
        size.width * 0.3930104,
        size.height * 0.4802848,
        size.width * 0.3934449,
        size.height * 0.4811945,
        size.width * 0.3937027,
        size.height * 0.4823231);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3963898, size.height * 0.4946401);
    path_13.lineTo(size.width * 0.3963898, size.height * 0.4787688);
    path_13.lineTo(size.width * 0.3980457, size.height * 0.4787688);
    path_13.lineTo(size.width * 0.3980457, size.height * 0.4946401);
    path_13.lineTo(size.width * 0.3963898, size.height * 0.4946401);
    path_13.close();
    path_13.moveTo(size.width * 0.3972318, size.height * 0.4761240);
    path_13.cubicTo(
        size.width * 0.3969096,
        size.height * 0.4761240,
        size.width * 0.3966310,
        size.height * 0.4759617,
        size.width * 0.3963971,
        size.height * 0.4756386);
    path_13.cubicTo(
        size.width * 0.3961684,
        size.height * 0.4753155,
        size.width * 0.3960541,
        size.height * 0.4749250,
        size.width * 0.3960541,
        size.height * 0.4744717);
    path_13.cubicTo(
        size.width * 0.3960541,
        size.height * 0.4740168,
        size.width * 0.3961684,
        size.height * 0.4736279,
        size.width * 0.3963971,
        size.height * 0.4733032);
    path_13.cubicTo(
        size.width * 0.3966310,
        size.height * 0.4729801,
        size.width * 0.3969096,
        size.height * 0.4728178,
        size.width * 0.3972318,
        size.height * 0.4728178);
    path_13.cubicTo(
        size.width * 0.3975541,
        size.height * 0.4728178,
        size.width * 0.3978306,
        size.height * 0.4729801,
        size.width * 0.3980593,
        size.height * 0.4733032);
    path_13.cubicTo(
        size.width * 0.3982931,
        size.height * 0.4736279,
        size.width * 0.3984106,
        size.height * 0.4740168,
        size.width * 0.3984106,
        size.height * 0.4744717);
    path_13.cubicTo(
        size.width * 0.3984106,
        size.height * 0.4749250,
        size.width * 0.3982931,
        size.height * 0.4753155,
        size.width * 0.3980593,
        size.height * 0.4756386);
    path_13.cubicTo(
        size.width * 0.3978306,
        size.height * 0.4759617,
        size.width * 0.3975541,
        size.height * 0.4761240,
        size.width * 0.3972318,
        size.height * 0.4761240);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4054532, size.height * 0.4949709);
    path_14.cubicTo(
        size.width * 0.4044439,
        size.height * 0.4949709,
        size.width * 0.4035738,
        size.height * 0.4946202,
        size.width * 0.4028451,
        size.height * 0.4939173);
    path_14.cubicTo(
        size.width * 0.4021154,
        size.height * 0.4932144,
        size.width * 0.4015541,
        size.height * 0.4922466,
        size.width * 0.4011611,
        size.height * 0.4910138);
    path_14.cubicTo(
        size.width * 0.4007682,
        size.height * 0.4897810,
        size.width * 0.4005717,
        size.height * 0.4883721,
        size.width * 0.4005717,
        size.height * 0.4867871);
    path_14.cubicTo(
        size.width * 0.4005717,
        size.height * 0.4851761,
        size.width * 0.4007734,
        size.height * 0.4837534,
        size.width * 0.4011757,
        size.height * 0.4825207);
    path_14.cubicTo(
        size.width * 0.4015821,
        size.height * 0.4812802,
        size.width * 0.4021476,
        size.height * 0.4803124,
        size.width * 0.4028732,
        size.height * 0.4796172);
    path_14.cubicTo(
        size.width * 0.4036019,
        size.height * 0.4789142,
        size.width * 0.4044532,
        size.height * 0.4785620,
        size.width * 0.4054252,
        size.height * 0.4785620);
    path_14.cubicTo(
        size.width * 0.4061830,
        size.height * 0.4785620,
        size.width * 0.4068659,
        size.height * 0.4787688,
        size.width * 0.4074740,
        size.height * 0.4791822);
    path_14.cubicTo(
        size.width * 0.4080811,
        size.height * 0.4795957,
        size.width * 0.4085790,
        size.height * 0.4801746,
        size.width * 0.4089678,
        size.height * 0.4809188);
    path_14.cubicTo(
        size.width * 0.4093555,
        size.height * 0.4816631,
        size.width * 0.4095967,
        size.height * 0.4825299,
        size.width * 0.4096902,
        size.height * 0.4835222);
    path_14.lineTo(size.width * 0.4080343, size.height * 0.4835222);
    path_14.cubicTo(
        size.width * 0.4079085,
        size.height * 0.4827994,
        size.width * 0.4076279,
        size.height * 0.4821593,
        size.width * 0.4071933,
        size.height * 0.4816003);
    path_14.cubicTo(
        size.width * 0.4067630,
        size.height * 0.4810352,
        size.width * 0.4061830,
        size.height * 0.4807534,
        size.width * 0.4054532,
        size.height * 0.4807534);
    path_14.cubicTo(
        size.width * 0.4048087,
        size.height * 0.4807534,
        size.width * 0.4042422,
        size.height * 0.4810015,
        size.width * 0.4037568,
        size.height * 0.4814977);
    path_14.cubicTo(
        size.width * 0.4032744,
        size.height * 0.4819862,
        size.width * 0.4028981,
        size.height * 0.4826784,
        size.width * 0.4026268,
        size.height * 0.4835743);
    path_14.cubicTo(
        size.width * 0.4023607,
        size.height * 0.4844625,
        size.width * 0.4022277,
        size.height * 0.4855069,
        size.width * 0.4022277,
        size.height * 0.4867044);
    path_14.cubicTo(
        size.width * 0.4022277,
        size.height * 0.4879311,
        size.width * 0.4023586,
        size.height * 0.4889985,
        size.width * 0.4026206,
        size.height * 0.4899081);
    path_14.cubicTo(
        size.width * 0.4028867,
        size.height * 0.4908178,
        size.width * 0.4032609,
        size.height * 0.4915237,
        size.width * 0.4037422,
        size.height * 0.4920260);
    path_14.cubicTo(
        size.width * 0.4042287,
        size.height * 0.4925283,
        size.width * 0.4047994,
        size.height * 0.4927810,
        size.width * 0.4054532,
        size.height * 0.4927810);
    path_14.cubicTo(
        size.width * 0.4058836,
        size.height * 0.4927810,
        size.width * 0.4062744,
        size.height * 0.4926708,
        size.width * 0.4066247,
        size.height * 0.4924502);
    path_14.cubicTo(
        size.width * 0.4069761,
        size.height * 0.4922297,
        size.width * 0.4072723,
        size.height * 0.4919127,
        size.width * 0.4075156,
        size.height * 0.4914992);
    path_14.cubicTo(
        size.width * 0.4077588,
        size.height * 0.4910858,
        size.width * 0.4079314,
        size.height * 0.4905896,
        size.width * 0.4080343,
        size.height * 0.4900107);
    path_14.lineTo(size.width * 0.4096902, size.height * 0.4900107);
    path_14.cubicTo(
        size.width * 0.4095967,
        size.height * 0.4909479,
        size.width * 0.4093649,
        size.height * 0.4917917,
        size.width * 0.4089958,
        size.height * 0.4925421);
    path_14.cubicTo(
        size.width * 0.4086310,
        size.height * 0.4932864,
        size.width * 0.4081466,
        size.height * 0.4938790,
        size.width * 0.4075437,
        size.height * 0.4943201);
    path_14.cubicTo(
        size.width * 0.4069449,
        size.height * 0.4947534,
        size.width * 0.4062484,
        size.height * 0.4949709,
        size.width * 0.4054532,
        size.height * 0.4949709);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3572484, size.height * 0.5298622);
    path_15.lineTo(size.width * 0.3572484, size.height * 0.5087014);
    path_15.lineTo(size.width * 0.3589886, size.height * 0.5087014);
    path_15.lineTo(size.width * 0.3589886, size.height * 0.5275896);
    path_15.lineTo(size.width * 0.3656653, size.height * 0.5275896);
    path_15.lineTo(size.width * 0.3656653, size.height * 0.5298622);
    path_15.lineTo(size.width * 0.3572484, size.height * 0.5298622);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3713046, size.height * 0.5302343);
    path_16.cubicTo(
        size.width * 0.3706216,
        size.height * 0.5302343,
        size.width * 0.3700021,
        size.height * 0.5300444,
        size.width * 0.3694459,
        size.height * 0.5296662);
    path_16.cubicTo(
        size.width * 0.3688888,
        size.height * 0.5292802,
        size.width * 0.3684470,
        size.height * 0.5287259,
        size.width * 0.3681195,
        size.height * 0.5280031);
    path_16.cubicTo(
        size.width * 0.3677921,
        size.height * 0.5272726,
        size.width * 0.3676289,
        size.height * 0.5263905,
        size.width * 0.3676289,
        size.height * 0.5253568);
    path_16.cubicTo(
        size.width * 0.3676289,
        size.height * 0.5244487,
        size.width * 0.3677505,
        size.height * 0.5237106,
        size.width * 0.3679938,
        size.height * 0.5231455);
    path_16.cubicTo(
        size.width * 0.3682370,
        size.height * 0.5225743,
        size.width * 0.3685613,
        size.height * 0.5221271,
        size.width * 0.3689688,
        size.height * 0.5218025);
    path_16.cubicTo(
        size.width * 0.3693753,
        size.height * 0.5214793,
        size.width * 0.3698243,
        size.height * 0.5212374,
        size.width * 0.3703150,
        size.height * 0.5210796);
    path_16.cubicTo(
        size.width * 0.3708108,
        size.height * 0.5209142,
        size.width * 0.3713087,
        size.height * 0.5207841,
        size.width * 0.3718087,
        size.height * 0.5206876);
    path_16.cubicTo(
        size.width * 0.3724636,
        size.height * 0.5205636,
        size.width * 0.3729948,
        size.height * 0.5204701,
        size.width * 0.3734012,
        size.height * 0.5204074);
    path_16.cubicTo(
        size.width * 0.3738129,
        size.height * 0.5203384,
        size.width * 0.3741123,
        size.height * 0.5202251,
        size.width * 0.3742994,
        size.height * 0.5200674);
    path_16.cubicTo(
        size.width * 0.3744906,
        size.height * 0.5199081,
        size.width * 0.3745863,
        size.height * 0.5196325,
        size.width * 0.3745863,
        size.height * 0.5192404);
    path_16.lineTo(size.width * 0.3745863, size.height * 0.5191577);
    path_16.cubicTo(
        size.width * 0.3745863,
        size.height * 0.5181378,
        size.width * 0.3743971,
        size.height * 0.5173461,
        size.width * 0.3740187,
        size.height * 0.5167810);
    path_16.cubicTo(
        size.width * 0.3736445,
        size.height * 0.5162159,
        size.width * 0.3730759,
        size.height * 0.5159342,
        size.width * 0.3723139,
        size.height * 0.5159342);
    path_16.cubicTo(
        size.width * 0.3715239,
        size.height * 0.5159342,
        size.width * 0.3709044,
        size.height * 0.5161884,
        size.width * 0.3704553,
        size.height * 0.5166983);
    path_16.cubicTo(
        size.width * 0.3700062,
        size.height * 0.5172083,
        size.width * 0.3696913,
        size.height * 0.5177519,
        size.width * 0.3695083,
        size.height * 0.5183308);
    path_16.lineTo(size.width * 0.3679376, size.height * 0.5175038);
    path_16.cubicTo(
        size.width * 0.3682183,
        size.height * 0.5165406,
        size.width * 0.3685925,
        size.height * 0.5157887,
        size.width * 0.3690593,
        size.height * 0.5152527);
    path_16.cubicTo(
        size.width * 0.3695322,
        size.height * 0.5147075,
        size.width * 0.3700468,
        size.height * 0.5143292,
        size.width * 0.3706029,
        size.height * 0.5141149);
    path_16.cubicTo(
        size.width * 0.3711642,
        size.height * 0.5138943,
        size.width * 0.3717152,
        size.height * 0.5137841,
        size.width * 0.3722578,
        size.height * 0.5137841);
    path_16.cubicTo(
        size.width * 0.3726040,
        size.height * 0.5137841,
        size.width * 0.3730010,
        size.height * 0.5138469,
        size.width * 0.3734501,
        size.height * 0.5139709);
    path_16.cubicTo(
        size.width * 0.3739044,
        size.height * 0.5140873,
        size.width * 0.3743410,
        size.height * 0.5143323,
        size.width * 0.3747620,
        size.height * 0.5147044);
    path_16.cubicTo(
        size.width * 0.3751871,
        size.height * 0.5150766,
        size.width * 0.3755405,
        size.height * 0.5156371,
        size.width * 0.3758212,
        size.height * 0.5163890);
    path_16.cubicTo(
        size.width * 0.3761019,
        size.height * 0.5171394,
        size.width * 0.3762422,
        size.height * 0.5181455,
        size.width * 0.3762422,
        size.height * 0.5194058);
    path_16.lineTo(size.width * 0.3762422, size.height * 0.5298622);
    path_16.lineTo(size.width * 0.3745863, size.height * 0.5298622);
    path_16.lineTo(size.width * 0.3745863, size.height * 0.5277136);
    path_16.lineTo(size.width * 0.3745021, size.height * 0.5277136);
    path_16.cubicTo(
        size.width * 0.3743898,
        size.height * 0.5280582,
        size.width * 0.3742027,
        size.height * 0.5284257,
        size.width * 0.3739407,
        size.height * 0.5288193);
    path_16.cubicTo(
        size.width * 0.3736798,
        size.height * 0.5292113,
        size.width * 0.3733306,
        size.height * 0.5295452,
        size.width * 0.3728960,
        size.height * 0.5298208);
    path_16.cubicTo(
        size.width * 0.3724615,
        size.height * 0.5300965,
        size.width * 0.3719304,
        size.height * 0.5302343,
        size.width * 0.3713046,
        size.height * 0.5302343);
    path_16.close();
    path_16.moveTo(size.width * 0.3715561, size.height * 0.5280444);
    path_16.cubicTo(
        size.width * 0.3722110,
        size.height * 0.5280444,
        size.width * 0.3727630,
        size.height * 0.5278545,
        size.width * 0.3732121,
        size.height * 0.5274747);
    path_16.cubicTo(
        size.width * 0.3736653,
        size.height * 0.5270965,
        size.width * 0.3740062,
        size.height * 0.5266080,
        size.width * 0.3742360,
        size.height * 0.5260077);
    path_16.cubicTo(
        size.width * 0.3744699,
        size.height * 0.5254089,
        size.width * 0.3745863,
        size.height * 0.5247779,
        size.width * 0.3745863,
        size.height * 0.5241179);
    path_16.lineTo(size.width * 0.3745863, size.height * 0.5218851);
    path_16.cubicTo(
        size.width * 0.3745166,
        size.height * 0.5220092,
        size.width * 0.3743617,
        size.height * 0.5221225,
        size.width * 0.3741237,
        size.height * 0.5222266);
    path_16.cubicTo(
        size.width * 0.3738898,
        size.height * 0.5223231,
        size.width * 0.3736185,
        size.height * 0.5224089,
        size.width * 0.3733098,
        size.height * 0.5224855);
    path_16.cubicTo(
        size.width * 0.3730062,
        size.height * 0.5225544,
        size.width * 0.3727089,
        size.height * 0.5226156,
        size.width * 0.3724189,
        size.height * 0.5226708);
    path_16.cubicTo(
        size.width * 0.3721341,
        size.height * 0.5227198,
        size.width * 0.3719023,
        size.height * 0.5227611,
        size.width * 0.3717245,
        size.height * 0.5227948);
    path_16.cubicTo(
        size.width * 0.3712952,
        size.height * 0.5228775,
        size.width * 0.3708929,
        size.height * 0.5230123,
        size.width * 0.3705187,
        size.height * 0.5231975);
    path_16.cubicTo(
        size.width * 0.3701497,
        size.height * 0.5233767,
        size.width * 0.3698503,
        size.height * 0.5236493,
        size.width * 0.3696206,
        size.height * 0.5240138);
    path_16.cubicTo(
        size.width * 0.3693960,
        size.height * 0.5243721,
        size.width * 0.3692838,
        size.height * 0.5248606,
        size.width * 0.3692838,
        size.height * 0.5254809);
    path_16.cubicTo(
        size.width * 0.3692838,
        size.height * 0.5263292,
        size.width * 0.3694969,
        size.height * 0.5269694,
        size.width * 0.3699220,
        size.height * 0.5274028);
    path_16.cubicTo(
        size.width * 0.3703524,
        size.height * 0.5278300,
        size.width * 0.3708971,
        size.height * 0.5280444,
        size.width * 0.3715561,
        size.height * 0.5280444);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3794875, size.height * 0.5298622);
    path_17.lineTo(size.width * 0.3794875, size.height * 0.5087014);
    path_17.lineTo(size.width * 0.3811424, size.height * 0.5087014);
    path_17.lineTo(size.width * 0.3811424, size.height * 0.5165130);
    path_17.lineTo(size.width * 0.3812827, size.height * 0.5165130);
    path_17.cubicTo(
        size.width * 0.3814044,
        size.height * 0.5162374,
        size.width * 0.3815728,
        size.height * 0.5158851,
        size.width * 0.3817879,
        size.height * 0.5154594);
    path_17.cubicTo(
        size.width * 0.3820073,
        size.height * 0.5150245,
        size.width * 0.3823212,
        size.height * 0.5146386,
        size.width * 0.3827277,
        size.height * 0.5143017);
    path_17.cubicTo(
        size.width * 0.3831393,
        size.height * 0.5139571,
        size.width * 0.3836954,
        size.height * 0.5137841,
        size.width * 0.3843971,
        size.height * 0.5137841);
    path_17.cubicTo(
        size.width * 0.3853035,
        size.height * 0.5137841,
        size.width * 0.3861040,
        size.height * 0.5141194,
        size.width * 0.3867952,
        size.height * 0.5147871);
    path_17.cubicTo(
        size.width * 0.3874875,
        size.height * 0.5154548,
        size.width * 0.3880281,
        size.height * 0.5164028,
        size.width * 0.3884158,
        size.height * 0.5176279);
    path_17.cubicTo(
        size.width * 0.3888035,
        size.height * 0.5188545,
        size.width * 0.3889979,
        size.height * 0.5203017,
        size.width * 0.3889979,
        size.height * 0.5219678);
    path_17.cubicTo(
        size.width * 0.3889979,
        size.height * 0.5236493,
        size.width * 0.3888035,
        size.height * 0.5251057,
        size.width * 0.3884158,
        size.height * 0.5263384);
    path_17.cubicTo(
        size.width * 0.3880281,
        size.height * 0.5275651,
        size.width * 0.3874896,
        size.height * 0.5285161,
        size.width * 0.3868025,
        size.height * 0.5291914);
    path_17.cubicTo(
        size.width * 0.3861154,
        size.height * 0.5298591,
        size.width * 0.3853222,
        size.height * 0.5301930,
        size.width * 0.3844252,
        size.height * 0.5301930);
    path_17.cubicTo(
        size.width * 0.3837328,
        size.height * 0.5301930,
        size.width * 0.3831788,
        size.height * 0.5300245,
        size.width * 0.3827630,
        size.height * 0.5296861);
    path_17.cubicTo(
        size.width * 0.3823462,
        size.height * 0.5293415,
        size.width * 0.3820260,
        size.height * 0.5289525,
        size.width * 0.3818015,
        size.height * 0.5285191);
    path_17.cubicTo(
        size.width * 0.3815769,
        size.height * 0.5280781,
        size.width * 0.3814044,
        size.height * 0.5277136,
        size.width * 0.3812827,
        size.height * 0.5274242);
    path_17.lineTo(size.width * 0.3810863, size.height * 0.5274242);
    path_17.lineTo(size.width * 0.3810863, size.height * 0.5298622);
    path_17.lineTo(size.width * 0.3794875, size.height * 0.5298622);
    path_17.close();
    path_17.moveTo(size.width * 0.3811143, size.height * 0.5219265);
    path_17.cubicTo(
        size.width * 0.3811143,
        size.height * 0.5231256,
        size.width * 0.3812339,
        size.height * 0.5241822,
        size.width * 0.3814719,
        size.height * 0.5250995);
    path_17.cubicTo(
        size.width * 0.3817110,
        size.height * 0.5260077,
        size.width * 0.3820593,
        size.height * 0.5267213,
        size.width * 0.3825177,
        size.height * 0.5272374);
    path_17.cubicTo(
        size.width * 0.3829751,
        size.height * 0.5277473,
        size.width * 0.3835364,
        size.height * 0.5280031,
        size.width * 0.3842006,
        size.height * 0.5280031);
    path_17.cubicTo(
        size.width * 0.3848929,
        size.height * 0.5280031,
        size.width * 0.3854699,
        size.height * 0.5277335,
        size.width * 0.3859324,
        size.height * 0.5271960);
    path_17.cubicTo(
        size.width * 0.3864002,
        size.height * 0.5266524,
        size.width * 0.3867516,
        size.height * 0.5259219,
        size.width * 0.3869854,
        size.height * 0.5250061);
    path_17.cubicTo(
        size.width * 0.3872235,
        size.height * 0.5240827,
        size.width * 0.3873430,
        size.height * 0.5230567,
        size.width * 0.3873430,
        size.height * 0.5219265);
    path_17.cubicTo(
        size.width * 0.3873430,
        size.height * 0.5208116,
        size.width * 0.3872256,
        size.height * 0.5198055,
        size.width * 0.3869917,
        size.height * 0.5189096);
    path_17.cubicTo(
        size.width * 0.3867630,
        size.height * 0.5180077,
        size.width * 0.3864148,
        size.height * 0.5172940,
        size.width * 0.3859470,
        size.height * 0.5167703);
    path_17.cubicTo(
        size.width * 0.3854844,
        size.height * 0.5162404,
        size.width * 0.3849023,
        size.height * 0.5159755,
        size.width * 0.3842006,
        size.height * 0.5159755);
    path_17.cubicTo(
        size.width * 0.3835270,
        size.height * 0.5159755,
        size.width * 0.3829615,
        size.height * 0.5162266,
        size.width * 0.3825031,
        size.height * 0.5167289);
    path_17.cubicTo(
        size.width * 0.3820447,
        size.height * 0.5172251,
        size.width * 0.3816985,
        size.height * 0.5179219,
        size.width * 0.3814657,
        size.height * 0.5188162);
    path_17.cubicTo(
        size.width * 0.3812318,
        size.height * 0.5197060,
        size.width * 0.3811143,
        size.height * 0.5207427,
        size.width * 0.3811143,
        size.height * 0.5219265);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3970561, size.height * 0.5298622);
    path_18.lineTo(size.width * 0.3970561, size.height * 0.5280031);
    path_18.lineTo(size.width * 0.4017983, size.height * 0.5203568);
    path_18.cubicTo(
        size.width * 0.4023545,
        size.height * 0.5194609,
        size.width * 0.4028129,
        size.height * 0.5186830,
        size.width * 0.4031726,
        size.height * 0.5180214);
    path_18.cubicTo(
        size.width * 0.4035322,
        size.height * 0.5173538,
        size.width * 0.4037994,
        size.height * 0.5167259,
        size.width * 0.4039719,
        size.height * 0.5161409);
    path_18.cubicTo(
        size.width * 0.4041497,
        size.height * 0.5155482,
        size.width * 0.4042391,
        size.height * 0.5149280,
        size.width * 0.4042391,
        size.height * 0.5142802);
    path_18.cubicTo(
        size.width * 0.4042391,
        size.height * 0.5135375,
        size.width * 0.4041175,
        size.height * 0.5128928,
        size.width * 0.4038742,
        size.height * 0.5123492);
    path_18.cubicTo(
        size.width * 0.4036351,
        size.height * 0.5118040,
        size.width * 0.4033077,
        size.height * 0.5113844,
        size.width * 0.4028919,
        size.height * 0.5110888);
    path_18.cubicTo(
        size.width * 0.4024761,
        size.height * 0.5107917,
        size.width * 0.4020083,
        size.height * 0.5106432,
        size.width * 0.4014896,
        size.height * 0.5106432);
    path_18.cubicTo(
        size.width * 0.4009376,
        size.height * 0.5106432,
        size.width * 0.4004563,
        size.height * 0.5108132,
        size.width * 0.4000447,
        size.height * 0.5111501);
    path_18.cubicTo(
        size.width * 0.3996372,
        size.height * 0.5114809,
        size.width * 0.3993222,
        size.height * 0.5119464,
        size.width * 0.3990977,
        size.height * 0.5125452);
    path_18.cubicTo(
        size.width * 0.3988773,
        size.height * 0.5131440,
        size.width * 0.3987682,
        size.height * 0.5138469,
        size.width * 0.3987682,
        size.height * 0.5146524);
    path_18.lineTo(size.width * 0.3971123, size.height * 0.5146524);
    path_18.cubicTo(
        size.width * 0.3971123,
        size.height * 0.5134135,
        size.width * 0.3973067,
        size.height * 0.5123247,
        size.width * 0.3976944,
        size.height * 0.5113874);
    path_18.cubicTo(
        size.width * 0.3980832,
        size.height * 0.5104502,
        size.width * 0.3986112,
        size.height * 0.5097213,
        size.width * 0.3992796,
        size.height * 0.5091975);
    path_18.cubicTo(
        size.width * 0.3999532,
        size.height * 0.5086738,
        size.width * 0.4007079,
        size.height * 0.5084119,
        size.width * 0.4015457,
        size.height * 0.5084119);
    path_18.cubicTo(
        size.width * 0.4023867,
        size.height * 0.5084119,
        size.width * 0.4031331,
        size.height * 0.5086738,
        size.width * 0.4037827,
        size.height * 0.5091975);
    path_18.cubicTo(
        size.width * 0.4044324,
        size.height * 0.5097213,
        size.width * 0.4049428,
        size.height * 0.5104273,
        size.width * 0.4053119,
        size.height * 0.5113155);
    path_18.cubicTo(
        size.width * 0.4056809,
        size.height * 0.5122037,
        size.width * 0.4058659,
        size.height * 0.5131930,
        size.width * 0.4058659,
        size.height * 0.5142802);
    path_18.cubicTo(
        size.width * 0.4058659,
        size.height * 0.5150597,
        size.width * 0.4057703,
        size.height * 0.5158208,
        size.width * 0.4055780,
        size.height * 0.5165636);
    path_18.cubicTo(
        size.width * 0.4053909,
        size.height * 0.5173017,
        size.width * 0.4050634,
        size.height * 0.5181240,
        size.width * 0.4045967,
        size.height * 0.5190337);
    path_18.cubicTo(
        size.width * 0.4041331,
        size.height * 0.5199357,
        size.width * 0.4034906,
        size.height * 0.5210383,
        size.width * 0.4026674,
        size.height * 0.5223400);
    path_18.lineTo(size.width * 0.3994407, size.height * 0.5274242);
    path_18.lineTo(size.width * 0.3994407, size.height * 0.5275896);
    path_18.lineTo(size.width * 0.4061185, size.height * 0.5275896);
    path_18.lineTo(size.width * 0.4061185, size.height * 0.5298622);
    path_18.lineTo(size.width * 0.3970561, size.height * 0.5298622);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.08101611, size.height * 0.09954074);
    path_19.lineTo(size.width * 0.07658347, size.height * 0.09954074);
    path_19.lineTo(size.width * 0.07658347, size.height * 0.07837963);
    path_19.lineTo(size.width * 0.08121247, size.height * 0.07837963);
    path_19.cubicTo(
        size.width * 0.08260582,
        size.height * 0.07837963,
        size.width * 0.08379813,
        size.height * 0.07880322,
        size.width * 0.08478940,
        size.height * 0.07965054);
    path_19.cubicTo(
        size.width * 0.08578067,
        size.height * 0.08049096,
        size.width * 0.08654054,
        size.height * 0.08169985,
        size.width * 0.08706892,
        size.height * 0.08327734);
    path_19.cubicTo(
        size.width * 0.08759719,
        size.height * 0.08484778,
        size.width * 0.08786143,
        size.height * 0.08672833,
        size.width * 0.08786143,
        size.height * 0.08891884);
    path_19.cubicTo(
        size.width * 0.08786143,
        size.height * 0.09112312,
        size.width * 0.08759491,
        size.height * 0.09302083,
        size.width * 0.08706185,
        size.height * 0.09461210);
    path_19.cubicTo(
        size.width * 0.08652879,
        size.height * 0.09619648,
        size.width * 0.08575260,
        size.height * 0.09741562,
        size.width * 0.08473326,
        size.height * 0.09826983);
    path_19.cubicTo(
        size.width * 0.08371403,
        size.height * 0.09911715,
        size.width * 0.08247495,
        size.height * 0.09954074,
        size.width * 0.08101611,
        size.height * 0.09954074);
    path_19.close();
    path_19.moveTo(size.width * 0.07832277, size.height * 0.09726753);
    path_19.lineTo(size.width * 0.08090385, size.height * 0.09726753);
    path_19.cubicTo(
        size.width * 0.08209148,
        size.height * 0.09726753,
        size.width * 0.08307578,
        size.height * 0.09693002,
        size.width * 0.08385665,
        size.height * 0.09625498);
    path_19.cubicTo(
        size.width * 0.08463742,
        size.height * 0.09557994,
        size.width * 0.08521965,
        size.height * 0.09461899,
        size.width * 0.08560301,
        size.height * 0.09337213);
    path_19.cubicTo(
        size.width * 0.08598638,
        size.height * 0.09212542,
        size.width * 0.08617817,
        size.height * 0.09064089,
        size.width * 0.08617817,
        size.height * 0.08891884);
    path_19.cubicTo(
        size.width * 0.08617817,
        size.height * 0.08721057,
        size.width * 0.08598877,
        size.height * 0.08573982,
        size.width * 0.08560998,
        size.height * 0.08450689);
    path_19.cubicTo(
        size.width * 0.08523129,
        size.height * 0.08326692,
        size.width * 0.08466549,
        size.height * 0.08231639,
        size.width * 0.08391268,
        size.height * 0.08165513);
    path_19.cubicTo(
        size.width * 0.08315988,
        size.height * 0.08098683,
        size.width * 0.08222245,
        size.height * 0.08065283,
        size.width * 0.08110021,
        size.height * 0.08065283);
    path_19.lineTo(size.width * 0.07832277, size.height * 0.08065283);
    path_19.lineTo(size.width * 0.07832277, size.height * 0.09726753);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.09507152, size.height * 0.09987136);
    path_20.cubicTo(
        size.width * 0.09403347,
        size.height * 0.09987136,
        size.width * 0.09313805,
        size.height * 0.09953384,
        size.width * 0.09238524,
        size.height * 0.09885881);
    path_20.cubicTo(
        size.width * 0.09163711,
        size.height * 0.09817688,
        size.width * 0.09105967,
        size.height * 0.09722619,
        size.width * 0.09065281,
        size.height * 0.09600704);
    path_20.cubicTo(
        size.width * 0.09025073,
        size.height * 0.09478086,
        size.width * 0.09004969,
        size.height * 0.09335498,
        size.width * 0.09004969,
        size.height * 0.09172925);
    path_20.cubicTo(
        size.width * 0.09004969,
        size.height * 0.09010368,
        size.width * 0.09025073,
        size.height * 0.08867090,
        size.width * 0.09065281,
        size.height * 0.08743093);
    path_20.cubicTo(
        size.width * 0.09105967,
        size.height * 0.08618423,
        size.width * 0.09162547,
        size.height * 0.08521286,
        size.width * 0.09235021,
        size.height * 0.08451715);
    path_20.cubicTo(
        size.width * 0.09307963,
        size.height * 0.08381455,
        size.width * 0.09393056,
        size.height * 0.08346325,
        size.width * 0.09490312,
        size.height * 0.08346325);
    path_20.cubicTo(
        size.width * 0.09546424,
        size.height * 0.08346325,
        size.width * 0.09601830,
        size.height * 0.08360107,
        size.width * 0.09656538,
        size.height * 0.08387657);
    path_20.cubicTo(
        size.width * 0.09711247,
        size.height * 0.08415207,
        size.width * 0.09761040,
        size.height * 0.08459985,
        size.width * 0.09805925,
        size.height * 0.08521975);
    path_20.cubicTo(
        size.width * 0.09850821,
        size.height * 0.08583292,
        size.width * 0.09886590,
        size.height * 0.08664564,
        size.width * 0.09913243,
        size.height * 0.08765835);
    path_20.cubicTo(
        size.width * 0.09939896,
        size.height * 0.08867090,
        size.width * 0.09953222,
        size.height * 0.08991761,
        size.width * 0.09953222,
        size.height * 0.09139862);
    path_20.lineTo(size.width * 0.09953222, size.height * 0.09243185);
    path_20.lineTo(size.width * 0.09122796, size.height * 0.09243185);
    path_20.lineTo(size.width * 0.09122796, size.height * 0.09032404);
    path_20.lineTo(size.width * 0.09784886, size.height * 0.09032404);
    path_20.cubicTo(
        size.width * 0.09784886,
        size.height * 0.08942864,
        size.width * 0.09772734,
        size.height * 0.08862956,
        size.width * 0.09748420,
        size.height * 0.08792695);
    path_20.cubicTo(
        size.width * 0.09724574,
        size.height * 0.08722435,
        size.width * 0.09690437,
        size.height * 0.08666983,
        size.width * 0.09646019,
        size.height * 0.08626340);
    path_20.cubicTo(
        size.width * 0.09602069,
        size.height * 0.08585697,
        size.width * 0.09550166,
        size.height * 0.08565375,
        size.width * 0.09490312,
        size.height * 0.08565375);
    path_20.cubicTo(
        size.width * 0.09424387,
        size.height * 0.08565375,
        size.width * 0.09367339,
        size.height * 0.08589479,
        size.width * 0.09319179,
        size.height * 0.08637703);
    path_20.cubicTo(
        size.width * 0.09271486,
        size.height * 0.08685237,
        size.width * 0.09234782,
        size.height * 0.08747228,
        size.width * 0.09209064,
        size.height * 0.08823691);
    path_20.cubicTo(
        size.width * 0.09183347,
        size.height * 0.08900153,
        size.width * 0.09170489,
        size.height * 0.08982129,
        size.width * 0.09170489,
        size.height * 0.09069602);
    path_20.lineTo(size.width * 0.09170489, size.height * 0.09210123);
    path_20.cubicTo(
        size.width * 0.09170489,
        size.height * 0.09329985,
        size.width * 0.09184522,
        size.height * 0.09431593,
        size.width * 0.09212578,
        size.height * 0.09514931);
    path_20.cubicTo(
        size.width * 0.09241091,
        size.height * 0.09597596,
        size.width * 0.09280603,
        size.height * 0.09660628,
        size.width * 0.09331102,
        size.height * 0.09704028);
    path_20.cubicTo(
        size.width * 0.09381601,
        size.height * 0.09746738,
        size.width * 0.09440281,
        size.height * 0.09768086,
        size.width * 0.09507152,
        size.height * 0.09768086);
    path_20.cubicTo(
        size.width * 0.09550634,
        size.height * 0.09768086,
        size.width * 0.09589906,
        size.height * 0.09759127,
        size.width * 0.09624979,
        size.height * 0.09741225);
    path_20.cubicTo(
        size.width * 0.09660509,
        size.height * 0.09722619,
        size.width * 0.09691143,
        size.height * 0.09695069,
        size.width * 0.09716861,
        size.height * 0.09658560);
    path_20.cubicTo(
        size.width * 0.09742578,
        size.height * 0.09621363,
        size.width * 0.09762443,
        size.height * 0.09575207,
        size.width * 0.09776476,
        size.height * 0.09520107);
    path_20.lineTo(size.width * 0.09936383, size.height * 0.09586233);
    path_20.cubicTo(
        size.width * 0.09919553,
        size.height * 0.09666141,
        size.width * 0.09891268,
        size.height * 0.09736401,
        size.width * 0.09851518,
        size.height * 0.09797014);
    path_20.cubicTo(
        size.width * 0.09811778,
        size.height * 0.09856953,
        size.width * 0.09762682,
        size.height * 0.09903783,
        size.width * 0.09704231,
        size.height * 0.09937534);
    path_20.cubicTo(
        size.width * 0.09645790,
        size.height * 0.09970597,
        size.width * 0.09580094,
        size.height * 0.09987136,
        size.width * 0.09507152,
        size.height * 0.09987136);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.1052204, size.height * 0.09991271);
    path_21.cubicTo(
        size.width * 0.1045374,
        size.height * 0.09991271,
        size.width * 0.1039181,
        size.height * 0.09972328,
        size.width * 0.1033616,
        size.height * 0.09934441);
    path_21.cubicTo(
        size.width * 0.1028052,
        size.height * 0.09895865,
        size.width * 0.1023634,
        size.height * 0.09840413,
        size.width * 0.1020361,
        size.height * 0.09768086);
    path_21.cubicTo(
        size.width * 0.1017087,
        size.height * 0.09695069,
        size.width * 0.1015451,
        size.height * 0.09606891,
        size.width * 0.1015451,
        size.height * 0.09503568);
    path_21.cubicTo(
        size.width * 0.1015451,
        size.height * 0.09412649,
        size.width * 0.1016666,
        size.height * 0.09338943,
        size.width * 0.1019098,
        size.height * 0.09282450);
    path_21.cubicTo(
        size.width * 0.1021529,
        size.height * 0.09225283,
        size.width * 0.1024780,
        size.height * 0.09180505,
        size.width * 0.1028847,
        size.height * 0.09148132);
    path_21.cubicTo(
        size.width * 0.1032915,
        size.height * 0.09115758,
        size.width * 0.1037403,
        size.height * 0.09091654,
        size.width * 0.1042318,
        size.height * 0.09075804);
    path_21.cubicTo(
        size.width * 0.1047266,
        size.height * 0.09059265,
        size.width * 0.1052245,
        size.height * 0.09046187,
        size.width * 0.1057256,
        size.height * 0.09036539);
    path_21.cubicTo(
        size.width * 0.1063794,
        size.height * 0.09024135,
        size.width * 0.1069106,
        size.height * 0.09014839,
        size.width * 0.1073170,
        size.height * 0.09008637);
    path_21.cubicTo(
        size.width * 0.1077287,
        size.height * 0.09001761,
        size.width * 0.1080281,
        size.height * 0.08990383,
        size.width * 0.1082152,
        size.height * 0.08974548);
    path_21.cubicTo(
        size.width * 0.1084064,
        size.height * 0.08958698,
        size.width * 0.1085031,
        size.height * 0.08931149,
        size.width * 0.1085031,
        size.height * 0.08891884);
    path_21.lineTo(size.width * 0.1085031, size.height * 0.08883614);
    path_21.cubicTo(
        size.width * 0.1085031,
        size.height * 0.08781669,
        size.width * 0.1083129,
        size.height * 0.08702450,
        size.width * 0.1079345,
        size.height * 0.08645972);
    path_21.cubicTo(
        size.width * 0.1075603,
        size.height * 0.08589479,
        size.width * 0.1069927,
        size.height * 0.08561240,
        size.width * 0.1062297,
        size.height * 0.08561240);
    path_21.cubicTo(
        size.width * 0.1054397,
        size.height * 0.08561240,
        size.width * 0.1048202,
        size.height * 0.08586723,
        size.width * 0.1043711,
        size.height * 0.08637703);
    path_21.cubicTo(
        size.width * 0.1039228,
        size.height * 0.08688683,
        size.width * 0.1036072,
        size.height * 0.08743093,
        size.width * 0.1034247,
        size.height * 0.08800965);
    path_21.lineTo(size.width * 0.1018537, size.height * 0.08718300);
    path_21.cubicTo(
        size.width * 0.1021343,
        size.height * 0.08621868,
        size.width * 0.1025083,
        size.height * 0.08546784,
        size.width * 0.1029759,
        size.height * 0.08493047);
    path_21.cubicTo(
        size.width * 0.1034481,
        size.height * 0.08438637,
        size.width * 0.1039626,
        size.height * 0.08400750,
        size.width * 0.1045187,
        size.height * 0.08379387);
    path_21.cubicTo(
        size.width * 0.1050800,
        size.height * 0.08357351,
        size.width * 0.1056320,
        size.height * 0.08346325,
        size.width * 0.1061746,
        size.height * 0.08346325);
    path_21.cubicTo(
        size.width * 0.1065198,
        size.height * 0.08346325,
        size.width * 0.1069179,
        size.height * 0.08352527,
        size.width * 0.1073669,
        size.height * 0.08364931);
    path_21.cubicTo(
        size.width * 0.1078202,
        size.height * 0.08376631,
        size.width * 0.1082568,
        size.height * 0.08401087,
        size.width * 0.1086778,
        size.height * 0.08438285);
    path_21.cubicTo(
        size.width * 0.1091040,
        size.height * 0.08475482,
        size.width * 0.1094563,
        size.height * 0.08531623,
        size.width * 0.1097370,
        size.height * 0.08606708);
    path_21.cubicTo(
        size.width * 0.1100177,
        size.height * 0.08681792,
        size.width * 0.1101580,
        size.height * 0.08782358,
        size.width * 0.1101580,
        size.height * 0.08908423);
    path_21.lineTo(size.width * 0.1101580, size.height * 0.09954074);
    path_21.lineTo(size.width * 0.1085031, size.height * 0.09954074);
    path_21.lineTo(size.width * 0.1085031, size.height * 0.09739158);
    path_21.lineTo(size.width * 0.1084189, size.height * 0.09739158);
    path_21.cubicTo(
        size.width * 0.1083067,
        size.height * 0.09773599,
        size.width * 0.1081195,
        size.height * 0.09810444,
        size.width * 0.1078576,
        size.height * 0.09849709);
    path_21.cubicTo(
        size.width * 0.1075956,
        size.height * 0.09888974,
        size.width * 0.1072474,
        size.height * 0.09922389,
        size.width * 0.1068129,
        size.height * 0.09949939);
    path_21.cubicTo(
        size.width * 0.1063773,
        size.height * 0.09977489,
        size.width * 0.1058472,
        size.height * 0.09991271,
        size.width * 0.1052204,
        size.height * 0.09991271);
    path_21.close();
    path_21.moveTo(size.width * 0.1054730, size.height * 0.09772221);
    path_21.cubicTo(
        size.width * 0.1061279,
        size.height * 0.09772221,
        size.width * 0.1066788,
        size.height * 0.09753277,
        size.width * 0.1071279,
        size.height * 0.09715391);
    path_21.cubicTo(
        size.width * 0.1075811,
        size.height * 0.09677504,
        size.width * 0.1079231,
        size.height * 0.09628591,
        size.width * 0.1081518,
        size.height * 0.09568668);
    path_21.cubicTo(
        size.width * 0.1083857,
        size.height * 0.09508744,
        size.width * 0.1085031,
        size.height * 0.09445712,
        size.width * 0.1085031,
        size.height * 0.09379587);
    path_21.lineTo(size.width * 0.1085031, size.height * 0.09156401);
    path_21.cubicTo(
        size.width * 0.1084324,
        size.height * 0.09168790,
        size.width * 0.1082786,
        size.height * 0.09180168,
        size.width * 0.1080395,
        size.height * 0.09190490);
    path_21.cubicTo(
        size.width * 0.1078056,
        size.height * 0.09200138,
        size.width * 0.1075343,
        size.height * 0.09208744,
        size.width * 0.1072266,
        size.height * 0.09216325);
    path_21.cubicTo(
        size.width * 0.1069220,
        size.height * 0.09223216,
        size.width * 0.1066258,
        size.height * 0.09229418,
        size.width * 0.1063358,
        size.height * 0.09234931);
    path_21.cubicTo(
        size.width * 0.1060499,
        size.height * 0.09239755,
        size.width * 0.1058191,
        size.height * 0.09243874,
        size.width * 0.1056414,
        size.height * 0.09247320);
    path_21.cubicTo(
        size.width * 0.1052110,
        size.height * 0.09255590,
        size.width * 0.1048087,
        size.height * 0.09269020,
        size.width * 0.1044345,
        size.height * 0.09287626);
    path_21.cubicTo(
        size.width * 0.1040655,
        size.height * 0.09305528,
        size.width * 0.1037661,
        size.height * 0.09332741,
        size.width * 0.1035370,
        size.height * 0.09369250);
    path_21.cubicTo(
        size.width * 0.1033126,
        size.height * 0.09405069,
        size.width * 0.1032003,
        size.height * 0.09453982,
        size.width * 0.1032003,
        size.height * 0.09515972);
    path_21.cubicTo(
        size.width * 0.1032003,
        size.height * 0.09600704,
        size.width * 0.1034131,
        size.height * 0.09664763,
        size.width * 0.1038386,
        size.height * 0.09708162);
    path_21.cubicTo(
        size.width * 0.1042692,
        size.height * 0.09750858,
        size.width * 0.1048139,
        size.height * 0.09772221,
        size.width * 0.1054730,
        size.height * 0.09772221);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1148347, size.height * 0.08999342);
    path_22.lineTo(size.width * 0.1148347, size.height * 0.09954074);
    path_22.lineTo(size.width * 0.1131788, size.height * 0.09954074);
    path_22.lineTo(size.width * 0.1131788, size.height * 0.08366998);
    path_22.lineTo(size.width * 0.1147786, size.height * 0.08366998);
    path_22.lineTo(size.width * 0.1147786, size.height * 0.08614977);
    path_22.lineTo(size.width * 0.1149189, size.height * 0.08614977);
    path_22.cubicTo(
        size.width * 0.1151705,
        size.height * 0.08534380,
        size.width * 0.1155541,
        size.height * 0.08469632,
        size.width * 0.1160686,
        size.height * 0.08420720);
    path_22.cubicTo(
        size.width * 0.1165832,
        size.height * 0.08371118,
        size.width * 0.1172474,
        size.height * 0.08346325,
        size.width * 0.1180603,
        size.height * 0.08346325);
    path_22.cubicTo(
        size.width * 0.1187900,
        size.height * 0.08346325,
        size.width * 0.1194283,
        size.height * 0.08368361,
        size.width * 0.1199751,
        size.height * 0.08412450);
    path_22.cubicTo(
        size.width * 0.1205229,
        size.height * 0.08455850,
        size.width * 0.1209480,
        size.height * 0.08521975,
        size.width * 0.1212516,
        size.height * 0.08610842);
    path_22.cubicTo(
        size.width * 0.1215561,
        size.height * 0.08699005,
        size.width * 0.1217079,
        size.height * 0.08810597,
        size.width * 0.1217079,
        size.height * 0.08945620);
    path_22.lineTo(size.width * 0.1217079, size.height * 0.09954074);
    path_22.lineTo(size.width * 0.1200520, size.height * 0.09954074);
    path_22.lineTo(size.width * 0.1200520, size.height * 0.08962144);
    path_22.cubicTo(
        size.width * 0.1200520,
        size.height * 0.08837473,
        size.width * 0.1198326,
        size.height * 0.08740337,
        size.width * 0.1193929,
        size.height * 0.08670766);
    path_22.cubicTo(
        size.width * 0.1189532,
        size.height * 0.08600505,
        size.width * 0.1183503,
        size.height * 0.08565375,
        size.width * 0.1175832,
        size.height * 0.08565375);
    path_22.cubicTo(
        size.width * 0.1170551,
        size.height * 0.08565375,
        size.width * 0.1165832,
        size.height * 0.08582251,
        size.width * 0.1161674,
        size.height * 0.08616003);
    path_22.cubicTo(
        size.width * 0.1157557,
        size.height * 0.08649755,
        size.width * 0.1154304,
        size.height * 0.08699005,
        size.width * 0.1151923,
        size.height * 0.08763767);
    path_22.cubicTo(
        size.width * 0.1149532,
        size.height * 0.08828515,
        size.width * 0.1148347,
        size.height * 0.08907044,
        size.width * 0.1148347,
        size.height * 0.08999342);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1346632, size.height * 0.09987136);
    path_23.cubicTo(
        size.width * 0.1336913,
        size.height * 0.09987136,
        size.width * 0.1328378,
        size.height * 0.09953032,
        size.width * 0.1321040,
        size.height * 0.09884839);
    path_23.cubicTo(
        size.width * 0.1313742,
        size.height * 0.09816646,
        size.width * 0.1308035,
        size.height * 0.09721240,
        size.width * 0.1303919,
        size.height * 0.09598637);
    path_23.cubicTo(
        size.width * 0.1299854,
        size.height * 0.09476018,
        size.width * 0.1297817,
        size.height * 0.09332741,
        size.width * 0.1297817,
        size.height * 0.09168790);
    path_23.cubicTo(
        size.width * 0.1297817,
        size.height * 0.09003476,
        size.width * 0.1299854,
        size.height * 0.08859158,
        size.width * 0.1303919,
        size.height * 0.08735865);
    path_23.cubicTo(
        size.width * 0.1308035,
        size.height * 0.08612557,
        size.width * 0.1313742,
        size.height * 0.08516815,
        size.width * 0.1321040,
        size.height * 0.08448622);
    path_23.cubicTo(
        size.width * 0.1328378,
        size.height * 0.08380429,
        size.width * 0.1336913,
        size.height * 0.08346325,
        size.width * 0.1346632,
        size.height * 0.08346325);
    path_23.cubicTo(
        size.width * 0.1356362,
        size.height * 0.08346325,
        size.width * 0.1364875,
        size.height * 0.08380429,
        size.width * 0.1372162,
        size.height * 0.08448622);
    path_23.cubicTo(
        size.width * 0.1379511,
        size.height * 0.08516815,
        size.width * 0.1385208,
        size.height * 0.08612557,
        size.width * 0.1389283,
        size.height * 0.08735865);
    path_23.cubicTo(
        size.width * 0.1393399,
        size.height * 0.08859158,
        size.width * 0.1395457,
        size.height * 0.09003476,
        size.width * 0.1395457,
        size.height * 0.09168790);
    path_23.cubicTo(
        size.width * 0.1395457,
        size.height * 0.09332741,
        size.width * 0.1393399,
        size.height * 0.09476018,
        size.width * 0.1389283,
        size.height * 0.09598637);
    path_23.cubicTo(
        size.width * 0.1385208,
        size.height * 0.09721240,
        size.width * 0.1379511,
        size.height * 0.09816646,
        size.width * 0.1372162,
        size.height * 0.09884839);
    path_23.cubicTo(
        size.width * 0.1364875,
        size.height * 0.09953032,
        size.width * 0.1356362,
        size.height * 0.09987136,
        size.width * 0.1346632,
        size.height * 0.09987136);
    path_23.close();
    path_23.moveTo(size.width * 0.1346632, size.height * 0.09768086);
    path_23.cubicTo(
        size.width * 0.1354023,
        size.height * 0.09768086,
        size.width * 0.1360104,
        size.height * 0.09740184,
        size.width * 0.1364875,
        size.height * 0.09684395);
    path_23.cubicTo(
        size.width * 0.1369647,
        size.height * 0.09628591,
        size.width * 0.1373170,
        size.height * 0.09555237,
        size.width * 0.1375468,
        size.height * 0.09464303);
    path_23.cubicTo(
        size.width * 0.1377755,
        size.height * 0.09373384,
        size.width * 0.1378898,
        size.height * 0.09274885,
        size.width * 0.1378898,
        size.height * 0.09168790);
    path_23.cubicTo(
        size.width * 0.1378898,
        size.height * 0.09062711,
        size.width * 0.1377755,
        size.height * 0.08963874,
        size.width * 0.1375468,
        size.height * 0.08872251);
    path_23.cubicTo(
        size.width * 0.1373170,
        size.height * 0.08780643,
        size.width * 0.1369647,
        size.height * 0.08706585,
        size.width * 0.1364875,
        size.height * 0.08650107);
    path_23.cubicTo(
        size.width * 0.1360104,
        size.height * 0.08593614,
        size.width * 0.1354023,
        size.height * 0.08565375,
        size.width * 0.1346632,
        size.height * 0.08565375);
    path_23.cubicTo(
        size.width * 0.1339252,
        size.height * 0.08565375,
        size.width * 0.1333170,
        size.height * 0.08593614,
        size.width * 0.1328399,
        size.height * 0.08650107);
    path_23.cubicTo(
        size.width * 0.1323628,
        size.height * 0.08706585,
        size.width * 0.1320104,
        size.height * 0.08780643,
        size.width * 0.1317807,
        size.height * 0.08872251);
    path_23.cubicTo(
        size.width * 0.1315520,
        size.height * 0.08963874,
        size.width * 0.1314376,
        size.height * 0.09062711,
        size.width * 0.1314376,
        size.height * 0.09168790);
    path_23.cubicTo(
        size.width * 0.1314376,
        size.height * 0.09274885,
        size.width * 0.1315520,
        size.height * 0.09373384,
        size.width * 0.1317807,
        size.height * 0.09464303);
    path_23.cubicTo(
        size.width * 0.1320104,
        size.height * 0.09555237,
        size.width * 0.1323628,
        size.height * 0.09628591,
        size.width * 0.1328399,
        size.height * 0.09684395);
    path_23.cubicTo(
        size.width * 0.1333170,
        size.height * 0.09740184,
        size.width * 0.1339252,
        size.height * 0.09768086,
        size.width * 0.1346632,
        size.height * 0.09768086);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1468690, size.height * 0.08366998);
    path_24.lineTo(size.width * 0.1468690, size.height * 0.08573645);
    path_24.lineTo(size.width * 0.1410624, size.height * 0.08573645);
    path_24.lineTo(size.width * 0.1410624, size.height * 0.08366998);
    path_24.lineTo(size.width * 0.1468690, size.height * 0.08366998);
    path_24.close();
    path_24.moveTo(size.width * 0.1428015, size.height * 0.09954074);
    path_24.lineTo(size.width * 0.1428015, size.height * 0.08147948);
    path_24.cubicTo(
        size.width * 0.1428015,
        size.height * 0.08057014,
        size.width * 0.1429459,
        size.height * 0.07981240,
        size.width * 0.1432360,
        size.height * 0.07920628);
    path_24.cubicTo(
        size.width * 0.1435260,
        size.height * 0.07860000,
        size.width * 0.1439023,
        size.height * 0.07814548,
        size.width * 0.1443649,
        size.height * 0.07784242);
    path_24.cubicTo(
        size.width * 0.1448285,
        size.height * 0.07753920,
        size.width * 0.1453170,
        size.height * 0.07738775,
        size.width * 0.1458316,
        size.height * 0.07738775);
    path_24.cubicTo(
        size.width * 0.1462380,
        size.height * 0.07738775,
        size.width * 0.1465696,
        size.height * 0.07743599,
        size.width * 0.1468274,
        size.height * 0.07753231);
    path_24.cubicTo(
        size.width * 0.1470842,
        size.height * 0.07762879,
        size.width * 0.1472765,
        size.height * 0.07771838,
        size.width * 0.1474023,
        size.height * 0.07780107);
    path_24.lineTo(size.width * 0.1469252, size.height * 0.07990888);
    path_24.cubicTo(
        size.width * 0.1468410,
        size.height * 0.07986753,
        size.width * 0.1467245,
        size.height * 0.07981593,
        size.width * 0.1465748,
        size.height * 0.07975391);
    path_24.cubicTo(
        size.width * 0.1464293,
        size.height * 0.07969188,
        size.width * 0.1462380,
        size.height * 0.07966095,
        size.width * 0.1460000,
        size.height * 0.07966095);
    path_24.cubicTo(
        size.width * 0.1454522,
        size.height * 0.07966095,
        size.width * 0.1450572,
        size.height * 0.07986401,
        size.width * 0.1448139,
        size.height * 0.08027044);
    path_24.cubicTo(
        size.width * 0.1445759,
        size.height * 0.08067688,
        size.width * 0.1444563,
        size.height * 0.08127274,
        size.width * 0.1444563,
        size.height * 0.08205804);
    path_24.lineTo(size.width * 0.1444563, size.height * 0.09954074);
    path_24.lineTo(size.width * 0.1428015, size.height * 0.09954074);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.07658347, size.height * 0.1136017);
    path_25.lineTo(size.width * 0.07865946, size.height * 0.1136017);
    path_25.lineTo(size.width * 0.08354096, size.height * 0.1311671);
    path_25.lineTo(size.width * 0.08370936, size.height * 0.1311671);
    path_25.lineTo(size.width * 0.08859085, size.height * 0.1136017);
    path_25.lineTo(size.width * 0.09066684, size.height * 0.1136017);
    path_25.lineTo(size.width * 0.09066684, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.08903971, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.08903971, size.height * 0.1186853);
    path_25.lineTo(size.width * 0.08889948, size.height * 0.1186853);
    path_25.lineTo(size.width * 0.08441071, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.08283960, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.07835083, size.height * 0.1186853);
    path_25.lineTo(size.width * 0.07821060, size.height * 0.1186853);
    path_25.lineTo(size.width * 0.07821060, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.07658347, size.height * 0.1347628);
    path_25.lineTo(size.width * 0.07658347, size.height * 0.1136017);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1007192, size.height * 0.1282740);
    path_26.lineTo(size.width * 0.1007192, size.height * 0.1188920);
    path_26.lineTo(size.width * 0.1023744, size.height * 0.1188920);
    path_26.lineTo(size.width * 0.1023744, size.height * 0.1347628);
    path_26.lineTo(size.width * 0.1007192, size.height * 0.1347628);
    path_26.lineTo(size.width * 0.1007192, size.height * 0.1320763);
    path_26.lineTo(size.width * 0.1006071, size.height * 0.1320763);
    path_26.cubicTo(
        size.width * 0.1003546,
        size.height * 0.1328822,
        size.width * 0.09996175,
        size.height * 0.1335677,
        size.width * 0.09942869,
        size.height * 0.1341325);
    path_26.cubicTo(
        size.width * 0.09889563,
        size.height * 0.1346905,
        size.width * 0.09822235,
        size.height * 0.1349694,
        size.width * 0.09740884,
        size.height * 0.1349694);
    path_26.cubicTo(
        size.width * 0.09673545,
        size.height * 0.1349694,
        size.width * 0.09613701,
        size.height * 0.1347524,
        size.width * 0.09561331,
        size.height * 0.1343185);
    path_26.cubicTo(
        size.width * 0.09508960,
        size.height * 0.1338776,
        size.width * 0.09467817,
        size.height * 0.1332164,
        size.width * 0.09437890,
        size.height * 0.1323346);
    path_26.cubicTo(
        size.width * 0.09407963,
        size.height * 0.1314461,
        size.width * 0.09393004,
        size.height * 0.1303266,
        size.width * 0.09393004,
        size.height * 0.1289766);
    path_26.lineTo(size.width * 0.09393004, size.height * 0.1188920);
    path_26.lineTo(size.width * 0.09558524, size.height * 0.1188920);
    path_26.lineTo(size.width * 0.09558524, size.height * 0.1288112);
    path_26.cubicTo(
        size.width * 0.09558524,
        size.height * 0.1299685,
        size.width * 0.09580499,
        size.height * 0.1308916,
        size.width * 0.09624449,
        size.height * 0.1315804);
    path_26.cubicTo(
        size.width * 0.09668867,
        size.height * 0.1322692,
        size.width * 0.09725447,
        size.height * 0.1326136,
        size.width * 0.09794179,
        size.height * 0.1326136);
    path_26.cubicTo(
        size.width * 0.09835333,
        size.height * 0.1326136,
        size.width * 0.09877173,
        size.height * 0.1324587,
        size.width * 0.09919730,
        size.height * 0.1321487);
    path_26.cubicTo(
        size.width * 0.09962744,
        size.height * 0.1318386,
        size.width * 0.09998753,
        size.height * 0.1313634,
        size.width * 0.1002773,
        size.height * 0.1307227);
    path_26.cubicTo(
        size.width * 0.1005719,
        size.height * 0.1300821,
        size.width * 0.1007192,
        size.height * 0.1292658,
        size.width * 0.1007192,
        size.height * 0.1282740);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1130374, size.height * 0.1224464);
    path_27.lineTo(size.width * 0.1115499, size.height * 0.1230663);
    path_27.cubicTo(
        size.width * 0.1114563,
        size.height * 0.1227012,
        size.width * 0.1113191,
        size.height * 0.1223466,
        size.width * 0.1111362,
        size.height * 0.1220020);
    path_27.cubicTo(
        size.width * 0.1109584,
        size.height * 0.1216507,
        size.width * 0.1107152,
        size.height * 0.1213614,
        size.width * 0.1104064,
        size.height * 0.1211342);
    path_27.cubicTo(
        size.width * 0.1100988,
        size.height * 0.1209067,
        size.width * 0.1097027,
        size.height * 0.1207931,
        size.width * 0.1092214,
        size.height * 0.1207931);
    path_27.cubicTo(
        size.width * 0.1085624,
        size.height * 0.1207931,
        size.width * 0.1080125,
        size.height * 0.1210170,
        size.width * 0.1075738,
        size.height * 0.1214648);
    path_27.cubicTo(
        size.width * 0.1071383,
        size.height * 0.1219057,
        size.width * 0.1069210,
        size.height * 0.1224671,
        size.width * 0.1069210,
        size.height * 0.1231490);
    path_27.cubicTo(
        size.width * 0.1069210,
        size.height * 0.1237551,
        size.width * 0.1070707,
        size.height * 0.1242338,
        size.width * 0.1073701,
        size.height * 0.1245851);
    path_27.cubicTo(
        size.width * 0.1076694,
        size.height * 0.1249364,
        size.width * 0.1081372,
        size.height * 0.1252292,
        size.width * 0.1087723,
        size.height * 0.1254634);
    path_27.lineTo(size.width * 0.1103721, size.height * 0.1260421);
    path_27.cubicTo(
        size.width * 0.1113347,
        size.height * 0.1263865,
        size.width * 0.1120530,
        size.height * 0.1269135,
        size.width * 0.1125249,
        size.height * 0.1276230);
    path_27.cubicTo(
        size.width * 0.1129969,
        size.height * 0.1283256,
        size.width * 0.1132339,
        size.height * 0.1292314,
        size.width * 0.1132339,
        size.height * 0.1303404);
    path_27.cubicTo(
        size.width * 0.1132339,
        size.height * 0.1312498,
        size.width * 0.1130561,
        size.height * 0.1320625,
        size.width * 0.1127006,
        size.height * 0.1327789);
    path_27.cubicTo(
        size.width * 0.1123493,
        size.height * 0.1334953,
        size.width * 0.1118586,
        size.height * 0.1340602,
        size.width * 0.1112277,
        size.height * 0.1344735);
    path_27.cubicTo(
        size.width * 0.1105967,
        size.height * 0.1348868,
        size.width * 0.1098617,
        size.height * 0.1350934,
        size.width * 0.1090249,
        size.height * 0.1350934);
    path_27.cubicTo(
        size.width * 0.1079262,
        size.height * 0.1350934,
        size.width * 0.1070166,
        size.height * 0.1347421,
        size.width * 0.1062973,
        size.height * 0.1340395);
    path_27.cubicTo(
        size.width * 0.1055769,
        size.height * 0.1333369,
        size.width * 0.1051206,
        size.height * 0.1323106,
        size.width * 0.1049293,
        size.height * 0.1309603);
    path_27.lineTo(size.width * 0.1065000, size.height * 0.1303818);
    path_27.cubicTo(
        size.width * 0.1066497,
        size.height * 0.1312360,
        size.width * 0.1069324,
        size.height * 0.1318766,
        size.width * 0.1073493,
        size.height * 0.1323037);
    path_27.cubicTo(
        size.width * 0.1077692,
        size.height * 0.1327306,
        size.width * 0.1083191,
        size.height * 0.1329443,
        size.width * 0.1089969,
        size.height * 0.1329443);
    path_27.cubicTo(
        size.width * 0.1097682,
        size.height * 0.1329443,
        size.width * 0.1103815,
        size.height * 0.1327032,
        size.width * 0.1108347,
        size.height * 0.1322210);
    path_27.cubicTo(
        size.width * 0.1112931,
        size.height * 0.1317319,
        size.width * 0.1115218,
        size.height * 0.1311464,
        size.width * 0.1115218,
        size.height * 0.1304645);
    path_27.cubicTo(
        size.width * 0.1115218,
        size.height * 0.1299133,
        size.width * 0.1113909,
        size.height * 0.1294519,
        size.width * 0.1111289,
        size.height * 0.1290799);
    path_27.cubicTo(
        size.width * 0.1108669,
        size.height * 0.1287011,
        size.width * 0.1104657,
        size.height * 0.1284185,
        size.width * 0.1099231,
        size.height * 0.1282326);
    path_27.lineTo(size.width * 0.1081279, size.height * 0.1276127);
    path_27.cubicTo(
        size.width * 0.1071403,
        size.height * 0.1272681,
        size.width * 0.1064158,
        size.height * 0.1267343,
        size.width * 0.1059532,
        size.height * 0.1260110);
    path_27.cubicTo(
        size.width * 0.1054948,
        size.height * 0.1252809,
        size.width * 0.1052661,
        size.height * 0.1243681,
        size.width * 0.1052661,
        size.height * 0.1232729);
    path_27.cubicTo(
        size.width * 0.1052661,
        size.height * 0.1223775,
        size.width * 0.1054366,
        size.height * 0.1215853,
        size.width * 0.1057775,
        size.height * 0.1208965);
    path_27.cubicTo(
        size.width * 0.1061237,
        size.height * 0.1202077,
        size.width * 0.1065936,
        size.height * 0.1196669,
        size.width * 0.1071871,
        size.height * 0.1192743);
    path_27.cubicTo(
        size.width * 0.1077859,
        size.height * 0.1188816,
        size.width * 0.1084636,
        size.height * 0.1186853,
        size.width * 0.1092214,
        size.height * 0.1186853);
    path_27.cubicTo(
        size.width * 0.1102879,
        size.height * 0.1186853,
        size.width * 0.1111247,
        size.height * 0.1190297,
        size.width * 0.1117328,
        size.height * 0.1197185);
    path_27.cubicTo(
        size.width * 0.1123451,
        size.height * 0.1204074,
        size.width * 0.1127796,
        size.height * 0.1213167,
        size.width * 0.1130374,
        size.height * 0.1224464);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1157245, size.height * 0.1347628);
    path_28.lineTo(size.width * 0.1157245, size.height * 0.1188920);
    path_28.lineTo(size.width * 0.1173805, size.height * 0.1188920);
    path_28.lineTo(size.width * 0.1173805, size.height * 0.1347628);
    path_28.lineTo(size.width * 0.1157245, size.height * 0.1347628);
    path_28.close();
    path_28.moveTo(size.width * 0.1165665, size.height * 0.1162469);
    path_28.cubicTo(
        size.width * 0.1162443,
        size.height * 0.1162469,
        size.width * 0.1159657,
        size.height * 0.1160850,
        size.width * 0.1157318,
        size.height * 0.1157613);
    path_28.cubicTo(
        size.width * 0.1155031,
        size.height * 0.1154375,
        size.width * 0.1153888,
        size.height * 0.1150482,
        size.width * 0.1153888,
        size.height * 0.1145936);
    path_28.cubicTo(
        size.width * 0.1153888,
        size.height * 0.1141391,
        size.width * 0.1155031,
        size.height * 0.1137498,
        size.width * 0.1157318,
        size.height * 0.1134260);
    path_28.cubicTo(
        size.width * 0.1159657,
        size.height * 0.1131023,
        size.width * 0.1162443,
        size.height * 0.1129404,
        size.width * 0.1165665,
        size.height * 0.1129404);
    path_28.cubicTo(
        size.width * 0.1168888,
        size.height * 0.1129404,
        size.width * 0.1171653,
        size.height * 0.1131023,
        size.width * 0.1173940,
        size.height * 0.1134260);
    path_28.cubicTo(
        size.width * 0.1176279,
        size.height * 0.1137498,
        size.width * 0.1177453,
        size.height * 0.1141391,
        size.width * 0.1177453,
        size.height * 0.1145936);
    path_28.cubicTo(
        size.width * 0.1177453,
        size.height * 0.1150482,
        size.width * 0.1176279,
        size.height * 0.1154375,
        size.width * 0.1173940,
        size.height * 0.1157613);
    path_28.cubicTo(
        size.width * 0.1171653,
        size.height * 0.1160850,
        size.width * 0.1168888,
        size.height * 0.1162469,
        size.width * 0.1165665,
        size.height * 0.1162469);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1247879, size.height * 0.1350934);
    path_29.cubicTo(
        size.width * 0.1237786,
        size.height * 0.1350934,
        size.width * 0.1229085,
        size.height * 0.1347421,
        size.width * 0.1221798,
        size.height * 0.1340395);
    path_29.cubicTo(
        size.width * 0.1214501,
        size.height * 0.1333369,
        size.width * 0.1208888,
        size.height * 0.1323691,
        size.width * 0.1204958,
        size.height * 0.1311360);
    path_29.cubicTo(
        size.width * 0.1201029,
        size.height * 0.1299031,
        size.width * 0.1199064,
        size.height * 0.1284943,
        size.width * 0.1199064,
        size.height * 0.1269100);
    path_29.cubicTo(
        size.width * 0.1199064,
        size.height * 0.1252982,
        size.width * 0.1201081,
        size.height * 0.1238757,
        size.width * 0.1205104,
        size.height * 0.1226427);
    path_29.cubicTo(
        size.width * 0.1209168,
        size.height * 0.1214028,
        size.width * 0.1214823,
        size.height * 0.1204349,
        size.width * 0.1222079,
        size.height * 0.1197392);
    path_29.cubicTo(
        size.width * 0.1229366,
        size.height * 0.1190366,
        size.width * 0.1237879,
        size.height * 0.1186853,
        size.width * 0.1247599,
        size.height * 0.1186853);
    path_29.cubicTo(
        size.width * 0.1255177,
        size.height * 0.1186853,
        size.width * 0.1262006,
        size.height * 0.1188920,
        size.width * 0.1268087,
        size.height * 0.1193052);
    path_29.cubicTo(
        size.width * 0.1274158,
        size.height * 0.1197185,
        size.width * 0.1279137,
        size.height * 0.1202972,
        size.width * 0.1283025,
        size.height * 0.1210412);
    path_29.cubicTo(
        size.width * 0.1286902,
        size.height * 0.1217851,
        size.width * 0.1289314,
        size.height * 0.1226530,
        size.width * 0.1290249,
        size.height * 0.1236449);
    path_29.lineTo(size.width * 0.1273690, size.height * 0.1236449);
    path_29.cubicTo(
        size.width * 0.1272432,
        size.height * 0.1229216,
        size.width * 0.1269626,
        size.height * 0.1222810,
        size.width * 0.1265281,
        size.height * 0.1217231);
    path_29.cubicTo(
        size.width * 0.1260977,
        size.height * 0.1211582,
        size.width * 0.1255177,
        size.height * 0.1208758,
        size.width * 0.1247879,
        size.height * 0.1208758);
    path_29.cubicTo(
        size.width * 0.1241435,
        size.height * 0.1208758,
        size.width * 0.1235769,
        size.height * 0.1211237,
        size.width * 0.1230915,
        size.height * 0.1216198);
    path_29.cubicTo(
        size.width * 0.1226091,
        size.height * 0.1221089,
        size.width * 0.1222328,
        size.height * 0.1228011,
        size.width * 0.1219615,
        size.height * 0.1236966);
    path_29.cubicTo(
        size.width * 0.1216954,
        size.height * 0.1245851,
        size.width * 0.1215624,
        size.height * 0.1256288,
        size.width * 0.1215624,
        size.height * 0.1268274);
    path_29.cubicTo(
        size.width * 0.1215624,
        size.height * 0.1280534,
        size.width * 0.1216933,
        size.height * 0.1291211,
        size.width * 0.1219553,
        size.height * 0.1300305);
    path_29.cubicTo(
        size.width * 0.1222214,
        size.height * 0.1309397,
        size.width * 0.1225956,
        size.height * 0.1316458,
        size.width * 0.1230769,
        size.height * 0.1321487);
    path_29.cubicTo(
        size.width * 0.1235634,
        size.height * 0.1326515,
        size.width * 0.1241341,
        size.height * 0.1329029,
        size.width * 0.1247879,
        size.height * 0.1329029);
    path_29.cubicTo(
        size.width * 0.1252183,
        size.height * 0.1329029,
        size.width * 0.1256091,
        size.height * 0.1327926,
        size.width * 0.1259595,
        size.height * 0.1325723);
    path_29.cubicTo(
        size.width * 0.1263108,
        size.height * 0.1323519,
        size.width * 0.1266071,
        size.height * 0.1320349,
        size.width * 0.1268503,
        size.height * 0.1316217);
    path_29.cubicTo(
        size.width * 0.1270936,
        size.height * 0.1312084,
        size.width * 0.1272661,
        size.height * 0.1307124,
        size.width * 0.1273690,
        size.height * 0.1301338);
    path_29.lineTo(size.width * 0.1290249, size.height * 0.1301338);
    path_29.cubicTo(
        size.width * 0.1289314,
        size.height * 0.1310706,
        size.width * 0.1286996,
        size.height * 0.1319144,
        size.width * 0.1283306,
        size.height * 0.1326652);
    path_29.cubicTo(
        size.width * 0.1279657,
        size.height * 0.1334092,
        size.width * 0.1274813,
        size.height * 0.1340015,
        size.width * 0.1268784,
        size.height * 0.1344424);
    path_29.cubicTo(
        size.width * 0.1262796,
        size.height * 0.1348764,
        size.width * 0.1255832,
        size.height * 0.1350934,
        size.width * 0.1247879,
        size.height * 0.1350934);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4015925, size.height * 0.2849786);
    path_30.cubicTo(
        size.width * 0.4015925,
        size.height * 0.2872098,
        size.width * 0.4013191,
        size.height * 0.2891394,
        size.width * 0.4007723,
        size.height * 0.2907642);
    path_30.cubicTo(
        size.width * 0.4002256,
        size.height * 0.2923905,
        size.width * 0.3994751,
        size.height * 0.2936447,
        size.width * 0.3985208,
        size.height * 0.2945253);
    path_30.cubicTo(
        size.width * 0.3975665,
        size.height * 0.2954074,
        size.width * 0.3964771,
        size.height * 0.2958484,
        size.width * 0.3952526,
        size.height * 0.2958484);
    path_30.cubicTo(
        size.width * 0.3940270,
        size.height * 0.2958484,
        size.width * 0.3929376,
        size.height * 0.2954074,
        size.width * 0.3919844,
        size.height * 0.2945253);
    path_30.cubicTo(
        size.width * 0.3910301,
        size.height * 0.2936447,
        size.width * 0.3902796,
        size.height * 0.2923905,
        size.width * 0.3897328,
        size.height * 0.2907642);
    path_30.cubicTo(
        size.width * 0.3891861,
        size.height * 0.2891394,
        size.width * 0.3889116,
        size.height * 0.2872098,
        size.width * 0.3889116,
        size.height * 0.2849786);
    path_30.cubicTo(
        size.width * 0.3889116,
        size.height * 0.2827473,
        size.width * 0.3891861,
        size.height * 0.2808178,
        size.width * 0.3897328,
        size.height * 0.2791930);
    path_30.cubicTo(
        size.width * 0.3902796,
        size.height * 0.2775666,
        size.width * 0.3910301,
        size.height * 0.2763124,
        size.width * 0.3919844,
        size.height * 0.2754319);
    path_30.cubicTo(
        size.width * 0.3929376,
        size.height * 0.2745498,
        size.width * 0.3940270,
        size.height * 0.2741087,
        size.width * 0.3952526,
        size.height * 0.2741087);
    path_30.cubicTo(
        size.width * 0.3964771,
        size.height * 0.2741087,
        size.width * 0.3975665,
        size.height * 0.2745498,
        size.width * 0.3985208,
        size.height * 0.2754319);
    path_30.cubicTo(
        size.width * 0.3994751,
        size.height * 0.2763124,
        size.width * 0.4002256,
        size.height * 0.2775666,
        size.width * 0.4007723,
        size.height * 0.2791930);
    path_30.cubicTo(
        size.width * 0.4013191,
        size.height * 0.2808178,
        size.width * 0.4015925,
        size.height * 0.2827473,
        size.width * 0.4015925,
        size.height * 0.2849786);
    path_30.close();
    path_30.moveTo(size.width * 0.3999096, size.height * 0.2849786);
    path_30.cubicTo(
        size.width * 0.3999096,
        size.height * 0.2831470,
        size.width * 0.3997017,
        size.height * 0.2816003,
        size.width * 0.3992859,
        size.height * 0.2803400);
    path_30.cubicTo(
        size.width * 0.3988742,
        size.height * 0.2790781,
        size.width * 0.3983150,
        size.height * 0.2781240,
        size.width * 0.3976091,
        size.height * 0.2774778);
    path_30.cubicTo(
        size.width * 0.3969075,
        size.height * 0.2768300,
        size.width * 0.3961227,
        size.height * 0.2765054,
        size.width * 0.3952526,
        size.height * 0.2765054);
    path_30.cubicTo(
        size.width * 0.3943825,
        size.height * 0.2765054,
        size.width * 0.3935946,
        size.height * 0.2768300,
        size.width * 0.3928888,
        size.height * 0.2774778);
    path_30.cubicTo(
        size.width * 0.3921871,
        size.height * 0.2781240,
        size.width * 0.3916289,
        size.height * 0.2790781,
        size.width * 0.3912131,
        size.height * 0.2803400);
    path_30.cubicTo(
        size.width * 0.3908015,
        size.height * 0.2816003,
        size.width * 0.3905956,
        size.height * 0.2831470,
        size.width * 0.3905956,
        size.height * 0.2849786);
    path_30.cubicTo(
        size.width * 0.3905956,
        size.height * 0.2868101,
        size.width * 0.3908015,
        size.height * 0.2883568,
        size.width * 0.3912131,
        size.height * 0.2896172);
    path_30.cubicTo(
        size.width * 0.3916289,
        size.height * 0.2908790,
        size.width * 0.3921871,
        size.height * 0.2918331,
        size.width * 0.3928888,
        size.height * 0.2924793);
    path_30.cubicTo(
        size.width * 0.3935946,
        size.height * 0.2931271,
        size.width * 0.3943825,
        size.height * 0.2934518,
        size.width * 0.3952526,
        size.height * 0.2934518);
    path_30.cubicTo(
        size.width * 0.3961227,
        size.height * 0.2934518,
        size.width * 0.3969075,
        size.height * 0.2931271,
        size.width * 0.3976091,
        size.height * 0.2924793);
    path_30.cubicTo(
        size.width * 0.3983150,
        size.height * 0.2918331,
        size.width * 0.3988742,
        size.height * 0.2908790,
        size.width * 0.3992859,
        size.height * 0.2896172);
    path_30.cubicTo(
        size.width * 0.3997017,
        size.height * 0.2883568,
        size.width * 0.3999096,
        size.height * 0.2868101,
        size.width * 0.3999096,
        size.height * 0.2849786);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4090904, size.height * 0.2796876);
    path_31.lineTo(size.width * 0.4090904, size.height * 0.2817550);
    path_31.lineTo(size.width * 0.4032827, size.height * 0.2817550);
    path_31.lineTo(size.width * 0.4032827, size.height * 0.2796876);
    path_31.lineTo(size.width * 0.4090904, size.height * 0.2796876);
    path_31.close();
    path_31.moveTo(size.width * 0.4050229, size.height * 0.2955590);
    path_31.lineTo(size.width * 0.4050229, size.height * 0.2774977);
    path_31.cubicTo(
        size.width * 0.4050229,
        size.height * 0.2765881,
        size.width * 0.4051674,
        size.height * 0.2758315,
        size.width * 0.4054574,
        size.height * 0.2752251);
    path_31.cubicTo(
        size.width * 0.4057474,
        size.height * 0.2746187,
        size.width * 0.4061237,
        size.height * 0.2741639,
        size.width * 0.4065863,
        size.height * 0.2738606);
    path_31.cubicTo(
        size.width * 0.4070499,
        size.height * 0.2735574,
        size.width * 0.4075385,
        size.height * 0.2734058,
        size.width * 0.4080520,
        size.height * 0.2734058);
    path_31.cubicTo(
        size.width * 0.4084595,
        size.height * 0.2734058,
        size.width * 0.4087911,
        size.height * 0.2734548,
        size.width * 0.4090489,
        size.height * 0.2735513);
    path_31.cubicTo(
        size.width * 0.4093056,
        size.height * 0.2736478,
        size.width * 0.4094969,
        size.height * 0.2737366,
        size.width * 0.4096237,
        size.height * 0.2738193);
    path_31.lineTo(size.width * 0.4091466, size.height * 0.2759265);
    path_31.cubicTo(
        size.width * 0.4090624,
        size.height * 0.2758851,
        size.width * 0.4089459,
        size.height * 0.2758346,
        size.width * 0.4087963,
        size.height * 0.2757718);
    path_31.cubicTo(
        size.width * 0.4086507,
        size.height * 0.2757106,
        size.width * 0.4084595,
        size.height * 0.2756799,
        size.width * 0.4082204,
        size.height * 0.2756799);
    path_31.cubicTo(
        size.width * 0.4076736,
        size.height * 0.2756799,
        size.width * 0.4072786,
        size.height * 0.2758821,
        size.width * 0.4070353,
        size.height * 0.2762894);
    path_31.cubicTo(
        size.width * 0.4067973,
        size.height * 0.2766953,
        size.width * 0.4066778,
        size.height * 0.2772910,
        size.width * 0.4066778,
        size.height * 0.2780766);
    path_31.lineTo(size.width * 0.4066778, size.height * 0.2955590);
    path_31.lineTo(size.width * 0.4050229, size.height * 0.2955590);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4162079, size.height * 0.2796876);
    path_32.lineTo(size.width * 0.4162079, size.height * 0.2817550);
    path_32.lineTo(size.width * 0.4104002, size.height * 0.2817550);
    path_32.lineTo(size.width * 0.4104002, size.height * 0.2796876);
    path_32.lineTo(size.width * 0.4162079, size.height * 0.2796876);
    path_32.close();
    path_32.moveTo(size.width * 0.4121393, size.height * 0.2955590);
    path_32.lineTo(size.width * 0.4121393, size.height * 0.2774977);
    path_32.cubicTo(
        size.width * 0.4121393,
        size.height * 0.2765881,
        size.width * 0.4122848,
        size.height * 0.2758315,
        size.width * 0.4125748,
        size.height * 0.2752251);
    path_32.cubicTo(
        size.width * 0.4128649,
        size.height * 0.2746187,
        size.width * 0.4132412,
        size.height * 0.2741639,
        size.width * 0.4137037,
        size.height * 0.2738606);
    path_32.cubicTo(
        size.width * 0.4141663,
        size.height * 0.2735574,
        size.width * 0.4146549,
        size.height * 0.2734058,
        size.width * 0.4151694,
        size.height * 0.2734058);
    path_32.cubicTo(
        size.width * 0.4155759,
        size.height * 0.2734058,
        size.width * 0.4159085,
        size.height * 0.2734548,
        size.width * 0.4161653,
        size.height * 0.2735513);
    path_32.cubicTo(
        size.width * 0.4164231,
        size.height * 0.2736478,
        size.width * 0.4166143,
        size.height * 0.2737366,
        size.width * 0.4167412,
        size.height * 0.2738193);
    path_32.lineTo(size.width * 0.4162640, size.height * 0.2759265);
    path_32.cubicTo(
        size.width * 0.4161798,
        size.height * 0.2758851,
        size.width * 0.4160624,
        size.height * 0.2758346,
        size.width * 0.4159127,
        size.height * 0.2757718);
    path_32.cubicTo(
        size.width * 0.4157682,
        size.height * 0.2757106,
        size.width * 0.4155759,
        size.height * 0.2756799,
        size.width * 0.4153378,
        size.height * 0.2756799);
    path_32.cubicTo(
        size.width * 0.4147911,
        size.height * 0.2756799,
        size.width * 0.4143960,
        size.height * 0.2758821,
        size.width * 0.4141528,
        size.height * 0.2762894);
    path_32.cubicTo(
        size.width * 0.4139137,
        size.height * 0.2766953,
        size.width * 0.4137952,
        size.height * 0.2772910,
        size.width * 0.4137952,
        size.height * 0.2780766);
    path_32.lineTo(size.width * 0.4137952, size.height * 0.2955590);
    path_32.lineTo(size.width * 0.4121393, size.height * 0.2955590);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4185270, size.height * 0.2955590);
    path_33.lineTo(size.width * 0.4185270, size.height * 0.2796876);
    path_33.lineTo(size.width * 0.4201830, size.height * 0.2796876);
    path_33.lineTo(size.width * 0.4201830, size.height * 0.2955590);
    path_33.lineTo(size.width * 0.4185270, size.height * 0.2955590);
    path_33.close();
    path_33.moveTo(size.width * 0.4193690, size.height * 0.2770429);
    path_33.cubicTo(
        size.width * 0.4190468,
        size.height * 0.2770429,
        size.width * 0.4187682,
        size.height * 0.2768806,
        size.width * 0.4185343,
        size.height * 0.2765574);
    path_33.cubicTo(
        size.width * 0.4183056,
        size.height * 0.2762343,
        size.width * 0.4181902,
        size.height * 0.2758453,
        size.width * 0.4181902,
        size.height * 0.2753905);
    path_33.cubicTo(
        size.width * 0.4181902,
        size.height * 0.2749357,
        size.width * 0.4183056,
        size.height * 0.2745467,
        size.width * 0.4185343,
        size.height * 0.2742221);
    path_33.cubicTo(
        size.width * 0.4187682,
        size.height * 0.2738989,
        size.width * 0.4190468,
        size.height * 0.2737366,
        size.width * 0.4193690,
        size.height * 0.2737366);
    path_33.cubicTo(
        size.width * 0.4196913,
        size.height * 0.2737366,
        size.width * 0.4199678,
        size.height * 0.2738989,
        size.width * 0.4201965,
        size.height * 0.2742221);
    path_33.cubicTo(
        size.width * 0.4204304,
        size.height * 0.2745467,
        size.width * 0.4205478,
        size.height * 0.2749357,
        size.width * 0.4205478,
        size.height * 0.2753905);
    path_33.cubicTo(
        size.width * 0.4205478,
        size.height * 0.2758453,
        size.width * 0.4204304,
        size.height * 0.2762343,
        size.width * 0.4201965,
        size.height * 0.2765574);
    path_33.cubicTo(
        size.width * 0.4199678,
        size.height * 0.2768806,
        size.width * 0.4196913,
        size.height * 0.2770429,
        size.width * 0.4193690,
        size.height * 0.2770429);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4275904, size.height * 0.2958897);
    path_34.cubicTo(
        size.width * 0.4265811,
        size.height * 0.2958897,
        size.width * 0.4257110,
        size.height * 0.2955391,
        size.width * 0.4249813,
        size.height * 0.2948361);
    path_34.cubicTo(
        size.width * 0.4242526,
        size.height * 0.2941332,
        size.width * 0.4236913,
        size.height * 0.2931654,
        size.width * 0.4232983,
        size.height * 0.2919326);
    path_34.cubicTo(
        size.width * 0.4229054,
        size.height * 0.2906998,
        size.width * 0.4227089,
        size.height * 0.2892910,
        size.width * 0.4227089,
        size.height * 0.2877060);
    path_34.cubicTo(
        size.width * 0.4227089,
        size.height * 0.2860949,
        size.width * 0.4229106,
        size.height * 0.2846723,
        size.width * 0.4233129,
        size.height * 0.2834395);
    path_34.cubicTo(
        size.width * 0.4237193,
        size.height * 0.2821991,
        size.width * 0.4242848,
        size.height * 0.2812312,
        size.width * 0.4250094,
        size.height * 0.2805360);
    path_34.cubicTo(
        size.width * 0.4257391,
        size.height * 0.2798331,
        size.width * 0.4265904,
        size.height * 0.2794824,
        size.width * 0.4275624,
        size.height * 0.2794824);
    path_34.cubicTo(
        size.width * 0.4283202,
        size.height * 0.2794824,
        size.width * 0.4290031,
        size.height * 0.2796876,
        size.width * 0.4296112,
        size.height * 0.2801011);
    path_34.cubicTo(
        size.width * 0.4302183,
        size.height * 0.2805145,
        size.width * 0.4307162,
        size.height * 0.2810934,
        size.width * 0.4311050,
        size.height * 0.2818377);
    path_34.cubicTo(
        size.width * 0.4314927,
        size.height * 0.2825819,
        size.width * 0.4317339,
        size.height * 0.2834487,
        size.width * 0.4318274,
        size.height * 0.2844410);
    path_34.lineTo(size.width * 0.4301715, size.height * 0.2844410);
    path_34.cubicTo(
        size.width * 0.4300457,
        size.height * 0.2837182,
        size.width * 0.4297651,
        size.height * 0.2830781,
        size.width * 0.4293306,
        size.height * 0.2825191);
    path_34.cubicTo(
        size.width * 0.4289002,
        size.height * 0.2819541,
        size.width * 0.4283202,
        size.height * 0.2816723,
        size.width * 0.4275904,
        size.height * 0.2816723);
    path_34.cubicTo(
        size.width * 0.4269459,
        size.height * 0.2816723,
        size.width * 0.4263794,
        size.height * 0.2819204,
        size.width * 0.4258940,
        size.height * 0.2824165);
    path_34.cubicTo(
        size.width * 0.4254116,
        size.height * 0.2829051,
        size.width * 0.4250353,
        size.height * 0.2835972,
        size.width * 0.4247640,
        size.height * 0.2844931);
    path_34.cubicTo(
        size.width * 0.4244979,
        size.height * 0.2853813,
        size.width * 0.4243649,
        size.height * 0.2864257,
        size.width * 0.4243649,
        size.height * 0.2876233);
    path_34.cubicTo(
        size.width * 0.4243649,
        size.height * 0.2888499,
        size.width * 0.4244958,
        size.height * 0.2899173,
        size.width * 0.4247578,
        size.height * 0.2908270);
    path_34.cubicTo(
        size.width * 0.4250239,
        size.height * 0.2917366,
        size.width * 0.4253981,
        size.height * 0.2924426,
        size.width * 0.4258794,
        size.height * 0.2929449);
    path_34.cubicTo(
        size.width * 0.4263659,
        size.height * 0.2934472,
        size.width * 0.4269366,
        size.height * 0.2936998,
        size.width * 0.4275904,
        size.height * 0.2936998);
    path_34.cubicTo(
        size.width * 0.4280208,
        size.height * 0.2936998,
        size.width * 0.4284116,
        size.height * 0.2935896,
        size.width * 0.4287620,
        size.height * 0.2933691);
    path_34.cubicTo(
        size.width * 0.4291133,
        size.height * 0.2931485,
        size.width * 0.4294096,
        size.height * 0.2928315,
        size.width * 0.4296528,
        size.height * 0.2924181);
    path_34.cubicTo(
        size.width * 0.4298960,
        size.height * 0.2920046,
        size.width * 0.4300686,
        size.height * 0.2915084,
        size.width * 0.4301715,
        size.height * 0.2909296);
    path_34.lineTo(size.width * 0.4318274, size.height * 0.2909296);
    path_34.cubicTo(
        size.width * 0.4317339,
        size.height * 0.2918668,
        size.width * 0.4315021,
        size.height * 0.2927106,
        size.width * 0.4311331,
        size.height * 0.2934609);
    path_34.cubicTo(
        size.width * 0.4307682,
        size.height * 0.2942052,
        size.width * 0.4302838,
        size.height * 0.2947979,
        size.width * 0.4296809,
        size.height * 0.2952389);
    path_34.cubicTo(
        size.width * 0.4290821,
        size.height * 0.2956723,
        size.width * 0.4283857,
        size.height * 0.2958897,
        size.width * 0.4275904,
        size.height * 0.2958897);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4387640, size.height * 0.2958897);
    path_35.cubicTo(
        size.width * 0.4377256,
        size.height * 0.2958897,
        size.width * 0.4368306,
        size.height * 0.2955528,
        size.width * 0.4360769,
        size.height * 0.2948775);
    path_35.cubicTo(
        size.width * 0.4353295,
        size.height * 0.2941945,
        size.width * 0.4347516,
        size.height * 0.2932450,
        size.width * 0.4343451,
        size.height * 0.2920260);
    path_35.cubicTo(
        size.width * 0.4339428,
        size.height * 0.2907994,
        size.width * 0.4337422,
        size.height * 0.2893737,
        size.width * 0.4337422,
        size.height * 0.2877473);
    path_35.cubicTo(
        size.width * 0.4337422,
        size.height * 0.2861225,
        size.width * 0.4339428,
        size.height * 0.2846891,
        size.width * 0.4343451,
        size.height * 0.2834487);
    path_35.cubicTo(
        size.width * 0.4347516,
        size.height * 0.2822021,
        size.width * 0.4353170,
        size.height * 0.2812312,
        size.width * 0.4360426,
        size.height * 0.2805360);
    path_35.cubicTo(
        size.width * 0.4367713,
        size.height * 0.2798331,
        size.width * 0.4376227,
        size.height * 0.2794824,
        size.width * 0.4385956,
        size.height * 0.2794824);
    path_35.cubicTo(
        size.width * 0.4391559,
        size.height * 0.2794824,
        size.width * 0.4397100,
        size.height * 0.2796187,
        size.width * 0.4402578,
        size.height * 0.2798943);
    path_35.cubicTo(
        size.width * 0.4408046,
        size.height * 0.2801700,
        size.width * 0.4413025,
        size.height * 0.2806187,
        size.width * 0.4417516,
        size.height * 0.2812389);
    path_35.cubicTo(
        size.width * 0.4422006,
        size.height * 0.2818515,
        size.width * 0.4425582,
        size.height * 0.2826646,
        size.width * 0.4428243,
        size.height * 0.2836769);
    path_35.cubicTo(
        size.width * 0.4430915,
        size.height * 0.2846891,
        size.width * 0.4432245,
        size.height * 0.2859357,
        size.width * 0.4432245,
        size.height * 0.2874165);
    path_35.lineTo(size.width * 0.4432245, size.height * 0.2884502);
    path_35.lineTo(size.width * 0.4349200, size.height * 0.2884502);
    path_35.lineTo(size.width * 0.4349200, size.height * 0.2863430);
    path_35.lineTo(size.width * 0.4415405, size.height * 0.2863430);
    path_35.cubicTo(
        size.width * 0.4415405,
        size.height * 0.2854472,
        size.width * 0.4414200,
        size.height * 0.2846478,
        size.width * 0.4411767,
        size.height * 0.2839449);
    path_35.cubicTo(
        size.width * 0.4409376,
        size.height * 0.2832420,
        size.width * 0.4405967,
        size.height * 0.2826876,
        size.width * 0.4401528,
        size.height * 0.2822818);
    path_35.cubicTo(
        size.width * 0.4397131,
        size.height * 0.2818760,
        size.width * 0.4391933,
        size.height * 0.2816723,
        size.width * 0.4385956,
        size.height * 0.2816723);
    path_35.cubicTo(
        size.width * 0.4379356,
        size.height * 0.2816723,
        size.width * 0.4373659,
        size.height * 0.2819127,
        size.width * 0.4368836,
        size.height * 0.2823951);
    path_35.cubicTo(
        size.width * 0.4364075,
        size.height * 0.2828714,
        size.width * 0.4360395,
        size.height * 0.2834900,
        size.width * 0.4357827,
        size.height * 0.2842557);
    path_35.cubicTo(
        size.width * 0.4355260,
        size.height * 0.2850199,
        size.width * 0.4353971,
        size.height * 0.2858392,
        size.width * 0.4353971,
        size.height * 0.2867152);
    path_35.lineTo(size.width * 0.4353971, size.height * 0.2881194);
    path_35.cubicTo(
        size.width * 0.4353971,
        size.height * 0.2893185,
        size.width * 0.4355374,
        size.height * 0.2903338,
        size.width * 0.4358181,
        size.height * 0.2911685);
    path_35.cubicTo(
        size.width * 0.4361029,
        size.height * 0.2919939,
        size.width * 0.4364979,
        size.height * 0.2926248,
        size.width * 0.4370031,
        size.height * 0.2930582);
    path_35.cubicTo(
        size.width * 0.4375083,
        size.height * 0.2934855,
        size.width * 0.4380946,
        size.height * 0.2936998,
        size.width * 0.4387640,
        size.height * 0.2936998);
    path_35.cubicTo(
        size.width * 0.4391985,
        size.height * 0.2936998,
        size.width * 0.4395915,
        size.height * 0.2936095,
        size.width * 0.4399418,
        size.height * 0.2934303);
    path_35.cubicTo(
        size.width * 0.4402973,
        size.height * 0.2932450,
        size.width * 0.4406040,
        size.height * 0.2929694,
        size.width * 0.4408607,
        size.height * 0.2926034);
    path_35.cubicTo(
        size.width * 0.4411175,
        size.height * 0.2922328,
        size.width * 0.4413170,
        size.height * 0.2917703,
        size.width * 0.4414574,
        size.height * 0.2912190);
    path_35.lineTo(size.width * 0.4430561, size.height * 0.2918806);
    path_35.cubicTo(
        size.width * 0.4428877,
        size.height * 0.2926799,
        size.width * 0.4426050,
        size.height * 0.2933828,
        size.width * 0.4422069,
        size.height * 0.2939893);
    path_35.cubicTo(
        size.width * 0.4418098,
        size.height * 0.2945881,
        size.width * 0.4413191,
        size.height * 0.2950567,
        size.width * 0.4407349,
        size.height * 0.2953936);
    path_35.cubicTo(
        size.width * 0.4401497,
        size.height * 0.2957243,
        size.width * 0.4394927,
        size.height * 0.2958897,
        size.width * 0.4387640,
        size.height * 0.2958897);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4015925, size.height * 0.09814855);
    path_36.cubicTo(
        size.width * 0.4015925,
        size.height * 0.1003804,
        size.width * 0.4013191,
        size.height * 0.1023092,
        size.width * 0.4007723,
        size.height * 0.1039348);
    path_36.cubicTo(
        size.width * 0.4002256,
        size.height * 0.1055605,
        size.width * 0.3994751,
        size.height * 0.1068141,
        size.width * 0.3985208,
        size.height * 0.1076959);
    path_36.cubicTo(
        size.width * 0.3975665,
        size.height * 0.1085775,
        size.width * 0.3964771,
        size.height * 0.1090184,
        size.width * 0.3952526,
        size.height * 0.1090184);
    path_36.cubicTo(
        size.width * 0.3940270,
        size.height * 0.1090184,
        size.width * 0.3929376,
        size.height * 0.1085775,
        size.width * 0.3919844,
        size.height * 0.1076959);
    path_36.cubicTo(
        size.width * 0.3910301,
        size.height * 0.1068141,
        size.width * 0.3902796,
        size.height * 0.1055605,
        size.width * 0.3897328,
        size.height * 0.1039348);
    path_36.cubicTo(
        size.width * 0.3891861,
        size.height * 0.1023092,
        size.width * 0.3889116,
        size.height * 0.1003804,
        size.width * 0.3889116,
        size.height * 0.09814855);
    path_36.cubicTo(
        size.width * 0.3889116,
        size.height * 0.09591669,
        size.width * 0.3891861,
        size.height * 0.09398790,
        size.width * 0.3897328,
        size.height * 0.09236233);
    path_36.cubicTo(
        size.width * 0.3902796,
        size.height * 0.09073660,
        size.width * 0.3910301,
        size.height * 0.08948300,
        size.width * 0.3919844,
        size.height * 0.08860123);
    path_36.cubicTo(
        size.width * 0.3929376,
        size.height * 0.08771960,
        size.width * 0.3940270,
        size.height * 0.08727871,
        size.width * 0.3952526,
        size.height * 0.08727871);
    path_36.cubicTo(
        size.width * 0.3964771,
        size.height * 0.08727871,
        size.width * 0.3975665,
        size.height * 0.08771960,
        size.width * 0.3985208,
        size.height * 0.08860123);
    path_36.cubicTo(
        size.width * 0.3994751,
        size.height * 0.08948300,
        size.width * 0.4002256,
        size.height * 0.09073660,
        size.width * 0.4007723,
        size.height * 0.09236233);
    path_36.cubicTo(
        size.width * 0.4013191,
        size.height * 0.09398790,
        size.width * 0.4015925,
        size.height * 0.09591669,
        size.width * 0.4015925,
        size.height * 0.09814855);
    path_36.close();
    path_36.moveTo(size.width * 0.3999096, size.height * 0.09814855);
    path_36.cubicTo(
        size.width * 0.3999096,
        size.height * 0.09631623,
        size.width * 0.3997017,
        size.height * 0.09476983,
        size.width * 0.3992859,
        size.height * 0.09350919);
    path_36.cubicTo(
        size.width * 0.3988742,
        size.height * 0.09224870,
        size.width * 0.3983150,
        size.height * 0.09129464,
        size.width * 0.3976091,
        size.height * 0.09064717);
    path_36.cubicTo(
        size.width * 0.3969075,
        size.height * 0.08999954,
        size.width * 0.3961227,
        size.height * 0.08967580,
        size.width * 0.3952526,
        size.height * 0.08967580);
    path_36.cubicTo(
        size.width * 0.3943825,
        size.height * 0.08967580,
        size.width * 0.3935946,
        size.height * 0.08999954,
        size.width * 0.3928888,
        size.height * 0.09064717);
    path_36.cubicTo(
        size.width * 0.3921871,
        size.height * 0.09129464,
        size.width * 0.3916289,
        size.height * 0.09224870,
        size.width * 0.3912131,
        size.height * 0.09350919);
    path_36.cubicTo(
        size.width * 0.3908015,
        size.height * 0.09476983,
        size.width * 0.3905956,
        size.height * 0.09631623,
        size.width * 0.3905956,
        size.height * 0.09814855);
    path_36.cubicTo(
        size.width * 0.3905956,
        size.height * 0.09998086,
        size.width * 0.3908015,
        size.height * 0.1015273,
        size.width * 0.3912131,
        size.height * 0.1027879);
    path_36.cubicTo(
        size.width * 0.3916289,
        size.height * 0.1040484,
        size.width * 0.3921871,
        size.height * 0.1050025,
        size.width * 0.3928888,
        size.height * 0.1056499);
    path_36.cubicTo(
        size.width * 0.3935946,
        size.height * 0.1062975,
        size.width * 0.3943825,
        size.height * 0.1066213,
        size.width * 0.3952526,
        size.height * 0.1066213);
    path_36.cubicTo(
        size.width * 0.3961227,
        size.height * 0.1066213,
        size.width * 0.3969075,
        size.height * 0.1062975,
        size.width * 0.3976091,
        size.height * 0.1056499);
    path_36.cubicTo(
        size.width * 0.3983150,
        size.height * 0.1050025,
        size.width * 0.3988742,
        size.height * 0.1040484,
        size.width * 0.3992859,
        size.height * 0.1027879);
    path_36.cubicTo(
        size.width * 0.3997017,
        size.height * 0.1015273,
        size.width * 0.3999096,
        size.height * 0.09998086,
        size.width * 0.3999096,
        size.height * 0.09814855);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4090904, size.height * 0.09285835);
    path_37.lineTo(size.width * 0.4090904, size.height * 0.09492481);
    path_37.lineTo(size.width * 0.4032827, size.height * 0.09492481);
    path_37.lineTo(size.width * 0.4032827, size.height * 0.09285835);
    path_37.lineTo(size.width * 0.4090904, size.height * 0.09285835);
    path_37.close();
    path_37.moveTo(size.width * 0.4050229, size.height * 0.1087291);
    path_37.lineTo(size.width * 0.4050229, size.height * 0.09066784);
    path_37.cubicTo(
        size.width * 0.4050229,
        size.height * 0.08975850,
        size.width * 0.4051674,
        size.height * 0.08900077,
        size.width * 0.4054574,
        size.height * 0.08839464);
    path_37.cubicTo(
        size.width * 0.4057474,
        size.height * 0.08778836,
        size.width * 0.4061237,
        size.height * 0.08733384,
        size.width * 0.4065863,
        size.height * 0.08703078);
    path_37.cubicTo(
        size.width * 0.4070499,
        size.height * 0.08672757,
        size.width * 0.4075385,
        size.height * 0.08657611,
        size.width * 0.4080520,
        size.height * 0.08657611);
    path_37.cubicTo(
        size.width * 0.4084595,
        size.height * 0.08657611,
        size.width * 0.4087911,
        size.height * 0.08662435,
        size.width * 0.4090489,
        size.height * 0.08672067);
    path_37.cubicTo(
        size.width * 0.4093056,
        size.height * 0.08681715,
        size.width * 0.4094969,
        size.height * 0.08690674,
        size.width * 0.4096237,
        size.height * 0.08698943);
    path_37.lineTo(size.width * 0.4091466, size.height * 0.08909724);
    path_37.cubicTo(
        size.width * 0.4090624,
        size.height * 0.08905590,
        size.width * 0.4089459,
        size.height * 0.08900429,
        size.width * 0.4087963,
        size.height * 0.08894227);
    path_37.cubicTo(
        size.width * 0.4086507,
        size.height * 0.08888025,
        size.width * 0.4084595,
        size.height * 0.08884931,
        size.width * 0.4082204,
        size.height * 0.08884931);
    path_37.cubicTo(
        size.width * 0.4076736,
        size.height * 0.08884931,
        size.width * 0.4072786,
        size.height * 0.08905237,
        size.width * 0.4070353,
        size.height * 0.08945881);
    path_37.cubicTo(
        size.width * 0.4067973,
        size.height * 0.08986524,
        size.width * 0.4066778,
        size.height * 0.09046110,
        size.width * 0.4066778,
        size.height * 0.09124640);
    path_37.lineTo(size.width * 0.4066778, size.height * 0.1087291);
    path_37.lineTo(size.width * 0.4050229, size.height * 0.1087291);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4162079, size.height * 0.09285835);
    path_38.lineTo(size.width * 0.4162079, size.height * 0.09492481);
    path_38.lineTo(size.width * 0.4104002, size.height * 0.09492481);
    path_38.lineTo(size.width * 0.4104002, size.height * 0.09285835);
    path_38.lineTo(size.width * 0.4162079, size.height * 0.09285835);
    path_38.close();
    path_38.moveTo(size.width * 0.4121393, size.height * 0.1087291);
    path_38.lineTo(size.width * 0.4121393, size.height * 0.09066784);
    path_38.cubicTo(
        size.width * 0.4121393,
        size.height * 0.08975850,
        size.width * 0.4122848,
        size.height * 0.08900077,
        size.width * 0.4125748,
        size.height * 0.08839464);
    path_38.cubicTo(
        size.width * 0.4128649,
        size.height * 0.08778836,
        size.width * 0.4132412,
        size.height * 0.08733384,
        size.width * 0.4137037,
        size.height * 0.08703078);
    path_38.cubicTo(
        size.width * 0.4141663,
        size.height * 0.08672757,
        size.width * 0.4146549,
        size.height * 0.08657611,
        size.width * 0.4151694,
        size.height * 0.08657611);
    path_38.cubicTo(
        size.width * 0.4155759,
        size.height * 0.08657611,
        size.width * 0.4159085,
        size.height * 0.08662435,
        size.width * 0.4161653,
        size.height * 0.08672067);
    path_38.cubicTo(
        size.width * 0.4164231,
        size.height * 0.08681715,
        size.width * 0.4166143,
        size.height * 0.08690674,
        size.width * 0.4167412,
        size.height * 0.08698943);
    path_38.lineTo(size.width * 0.4162640, size.height * 0.08909724);
    path_38.cubicTo(
        size.width * 0.4161798,
        size.height * 0.08905590,
        size.width * 0.4160624,
        size.height * 0.08900429,
        size.width * 0.4159127,
        size.height * 0.08894227);
    path_38.cubicTo(
        size.width * 0.4157682,
        size.height * 0.08888025,
        size.width * 0.4155759,
        size.height * 0.08884931,
        size.width * 0.4153378,
        size.height * 0.08884931);
    path_38.cubicTo(
        size.width * 0.4147911,
        size.height * 0.08884931,
        size.width * 0.4143960,
        size.height * 0.08905237,
        size.width * 0.4141528,
        size.height * 0.08945881);
    path_38.cubicTo(
        size.width * 0.4139137,
        size.height * 0.08986524,
        size.width * 0.4137952,
        size.height * 0.09046110,
        size.width * 0.4137952,
        size.height * 0.09124640);
    path_38.lineTo(size.width * 0.4137952, size.height * 0.1087291);
    path_38.lineTo(size.width * 0.4121393, size.height * 0.1087291);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4185270, size.height * 0.1087291);
    path_39.lineTo(size.width * 0.4185270, size.height * 0.09285835);
    path_39.lineTo(size.width * 0.4201830, size.height * 0.09285835);
    path_39.lineTo(size.width * 0.4201830, size.height * 0.1087291);
    path_39.lineTo(size.width * 0.4185270, size.height * 0.1087291);
    path_39.close();
    path_39.moveTo(size.width * 0.4193690, size.height * 0.09021317);
    path_39.cubicTo(
        size.width * 0.4190468,
        size.height * 0.09021317,
        size.width * 0.4187682,
        size.height * 0.09005130,
        size.width * 0.4185343,
        size.height * 0.08972757);
    path_39.cubicTo(
        size.width * 0.4183056,
        size.height * 0.08940383,
        size.width * 0.4181902,
        size.height * 0.08901455,
        size.width * 0.4181902,
        size.height * 0.08855988);
    path_39.cubicTo(
        size.width * 0.4181902,
        size.height * 0.08810536,
        size.width * 0.4183056,
        size.height * 0.08771608,
        size.width * 0.4185343,
        size.height * 0.08739234);
    path_39.cubicTo(
        size.width * 0.4187682,
        size.height * 0.08706861,
        size.width * 0.4190468,
        size.height * 0.08690674,
        size.width * 0.4193690,
        size.height * 0.08690674);
    path_39.cubicTo(
        size.width * 0.4196913,
        size.height * 0.08690674,
        size.width * 0.4199678,
        size.height * 0.08706861,
        size.width * 0.4201965,
        size.height * 0.08739234);
    path_39.cubicTo(
        size.width * 0.4204304,
        size.height * 0.08771608,
        size.width * 0.4205478,
        size.height * 0.08810536,
        size.width * 0.4205478,
        size.height * 0.08855988);
    path_39.cubicTo(
        size.width * 0.4205478,
        size.height * 0.08901455,
        size.width * 0.4204304,
        size.height * 0.08940383,
        size.width * 0.4201965,
        size.height * 0.08972757);
    path_39.cubicTo(
        size.width * 0.4199678,
        size.height * 0.09005130,
        size.width * 0.4196913,
        size.height * 0.09021317,
        size.width * 0.4193690,
        size.height * 0.09021317);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4275904, size.height * 0.1090597);
    path_40.cubicTo(
        size.width * 0.4265811,
        size.height * 0.1090597,
        size.width * 0.4257110,
        size.height * 0.1087084,
        size.width * 0.4249813,
        size.height * 0.1080058);
    path_40.cubicTo(
        size.width * 0.4242526,
        size.height * 0.1073032,
        size.width * 0.4236913,
        size.height * 0.1063354,
        size.width * 0.4232983,
        size.height * 0.1051023);
    path_40.cubicTo(
        size.width * 0.4229054,
        size.height * 0.1038694,
        size.width * 0.4227089,
        size.height * 0.1024606,
        size.width * 0.4227089,
        size.height * 0.1008763);
    path_40.cubicTo(
        size.width * 0.4227089,
        size.height * 0.09926447,
        size.width * 0.4229106,
        size.height * 0.09784196,
        size.width * 0.4233129,
        size.height * 0.09660904);
    path_40.cubicTo(
        size.width * 0.4237193,
        size.height * 0.09536907,
        size.width * 0.4242848,
        size.height * 0.09440123,
        size.width * 0.4250094,
        size.height * 0.09370551);
    path_40.cubicTo(
        size.width * 0.4257391,
        size.height * 0.09300291,
        size.width * 0.4265904,
        size.height * 0.09265161,
        size.width * 0.4275624,
        size.height * 0.09265161);
    path_40.cubicTo(
        size.width * 0.4283202,
        size.height * 0.09265161,
        size.width * 0.4290031,
        size.height * 0.09285835,
        size.width * 0.4296112,
        size.height * 0.09327152);
    path_40.cubicTo(
        size.width * 0.4302183,
        size.height * 0.09368484,
        size.width * 0.4307162,
        size.height * 0.09426355,
        size.width * 0.4311050,
        size.height * 0.09500750);
    path_40.cubicTo(
        size.width * 0.4314927,
        size.height * 0.09575145,
        size.width * 0.4317339,
        size.height * 0.09661930,
        size.width * 0.4318274,
        size.height * 0.09761118);
    path_40.lineTo(size.width * 0.4301715, size.height * 0.09761118);
    path_40.cubicTo(
        size.width * 0.4300457,
        size.height * 0.09688790,
        size.width * 0.4297651,
        size.height * 0.09624732,
        size.width * 0.4293306,
        size.height * 0.09568943);
    path_40.cubicTo(
        size.width * 0.4289002,
        size.height * 0.09512450,
        size.width * 0.4283202,
        size.height * 0.09484211,
        size.width * 0.4275904,
        size.height * 0.09484211);
    path_40.cubicTo(
        size.width * 0.4269459,
        size.height * 0.09484211,
        size.width * 0.4263794,
        size.height * 0.09509005,
        size.width * 0.4258940,
        size.height * 0.09558606);
    path_40.cubicTo(
        size.width * 0.4254116,
        size.height * 0.09607519,
        size.width * 0.4250353,
        size.height * 0.09676738,
        size.width * 0.4247640,
        size.height * 0.09766294);
    path_40.cubicTo(
        size.width * 0.4244979,
        size.height * 0.09855145,
        size.width * 0.4243649,
        size.height * 0.09959510,
        size.width * 0.4243649,
        size.height * 0.1007937);
    path_40.cubicTo(
        size.width * 0.4243649,
        size.height * 0.1020198,
        size.width * 0.4244958,
        size.height * 0.1030874,
        size.width * 0.4247578,
        size.height * 0.1039968);
    path_40.cubicTo(
        size.width * 0.4250239,
        size.height * 0.1049060,
        size.width * 0.4253981,
        size.height * 0.1056121,
        size.width * 0.4258794,
        size.height * 0.1061150);
    path_40.cubicTo(
        size.width * 0.4263659,
        size.height * 0.1066178,
        size.width * 0.4269366,
        size.height * 0.1068692,
        size.width * 0.4275904,
        size.height * 0.1068692);
    path_40.cubicTo(
        size.width * 0.4280208,
        size.height * 0.1068692,
        size.width * 0.4284116,
        size.height * 0.1067590,
        size.width * 0.4287620,
        size.height * 0.1065386);
    path_40.cubicTo(
        size.width * 0.4291133,
        size.height * 0.1063182,
        size.width * 0.4294096,
        size.height * 0.1060012,
        size.width * 0.4296528,
        size.height * 0.1055881);
    path_40.cubicTo(
        size.width * 0.4298960,
        size.height * 0.1051747,
        size.width * 0.4300686,
        size.height * 0.1046787,
        size.width * 0.4301715,
        size.height * 0.1041002);
    path_40.lineTo(size.width * 0.4318274, size.height * 0.1041002);
    path_40.cubicTo(
        size.width * 0.4317339,
        size.height * 0.1050369,
        size.width * 0.4315021,
        size.height * 0.1058807,
        size.width * 0.4311331,
        size.height * 0.1066315);
    path_40.cubicTo(
        size.width * 0.4307682,
        size.height * 0.1073755,
        size.width * 0.4302838,
        size.height * 0.1079678,
        size.width * 0.4296809,
        size.height * 0.1084087);
    path_40.cubicTo(
        size.width * 0.4290821,
        size.height * 0.1088427,
        size.width * 0.4283857,
        size.height * 0.1090597,
        size.width * 0.4275904,
        size.height * 0.1090597);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4387640, size.height * 0.1090597);
    path_41.cubicTo(
        size.width * 0.4377256,
        size.height * 0.1090597,
        size.width * 0.4368306,
        size.height * 0.1087222,
        size.width * 0.4360769,
        size.height * 0.1080472);
    path_41.cubicTo(
        size.width * 0.4353295,
        size.height * 0.1073652,
        size.width * 0.4347516,
        size.height * 0.1064145,
        size.width * 0.4343451,
        size.height * 0.1051954);
    path_41.cubicTo(
        size.width * 0.4339428,
        size.height * 0.1039692,
        size.width * 0.4337422,
        size.height * 0.1025433,
        size.width * 0.4337422,
        size.height * 0.1009176);
    path_41.cubicTo(
        size.width * 0.4337422,
        size.height * 0.09929204,
        size.width * 0.4339428,
        size.height * 0.09785926,
        size.width * 0.4343451,
        size.height * 0.09661930);
    path_41.cubicTo(
        size.width * 0.4347516,
        size.height * 0.09537259,
        size.width * 0.4353170,
        size.height * 0.09440123,
        size.width * 0.4360426,
        size.height * 0.09370551);
    path_41.cubicTo(
        size.width * 0.4367713,
        size.height * 0.09300291,
        size.width * 0.4376227,
        size.height * 0.09265161,
        size.width * 0.4385956,
        size.height * 0.09265161);
    path_41.cubicTo(
        size.width * 0.4391559,
        size.height * 0.09265161,
        size.width * 0.4397100,
        size.height * 0.09278943,
        size.width * 0.4402578,
        size.height * 0.09306493);
    path_41.cubicTo(
        size.width * 0.4408046,
        size.height * 0.09334043,
        size.width * 0.4413025,
        size.height * 0.09378821,
        size.width * 0.4417516,
        size.height * 0.09440812);
    path_41.cubicTo(
        size.width * 0.4422006,
        size.height * 0.09502129,
        size.width * 0.4425582,
        size.height * 0.09583400,
        size.width * 0.4428243,
        size.height * 0.09684671);
    path_41.cubicTo(
        size.width * 0.4430915,
        size.height * 0.09785926,
        size.width * 0.4432245,
        size.height * 0.09910597,
        size.width * 0.4432245,
        size.height * 0.1005870);
    path_41.lineTo(size.width * 0.4432245, size.height * 0.1016202);
    path_41.lineTo(size.width * 0.4349200, size.height * 0.1016202);
    path_41.lineTo(size.width * 0.4349200, size.height * 0.09951240);
    path_41.lineTo(size.width * 0.4415405, size.height * 0.09951240);
    path_41.cubicTo(
        size.width * 0.4415405,
        size.height * 0.09861700,
        size.width * 0.4414200,
        size.height * 0.09781792,
        size.width * 0.4411767,
        size.height * 0.09711531);
    path_41.cubicTo(
        size.width * 0.4409376,
        size.height * 0.09641271,
        size.width * 0.4405967,
        size.height * 0.09585819,
        size.width * 0.4401528,
        size.height * 0.09545176);
    path_41.cubicTo(
        size.width * 0.4397131,
        size.height * 0.09504533,
        size.width * 0.4391933,
        size.height * 0.09484211,
        size.width * 0.4385956,
        size.height * 0.09484211);
    path_41.cubicTo(
        size.width * 0.4379356,
        size.height * 0.09484211,
        size.width * 0.4373659,
        size.height * 0.09508315,
        size.width * 0.4368836,
        size.height * 0.09556539);
    path_41.cubicTo(
        size.width * 0.4364075,
        size.height * 0.09604074,
        size.width * 0.4360395,
        size.height * 0.09666064,
        size.width * 0.4357827,
        size.height * 0.09742527);
    path_41.cubicTo(
        size.width * 0.4355260,
        size.height * 0.09818989,
        size.width * 0.4353971,
        size.height * 0.09900965,
        size.width * 0.4353971,
        size.height * 0.09988438);
    path_41.lineTo(size.width * 0.4353971, size.height * 0.1012896);
    path_41.cubicTo(
        size.width * 0.4353971,
        size.height * 0.1024882,
        size.width * 0.4355374,
        size.height * 0.1035043,
        size.width * 0.4358181,
        size.height * 0.1043377);
    path_41.cubicTo(
        size.width * 0.4361029,
        size.height * 0.1051643,
        size.width * 0.4364979,
        size.height * 0.1057946,
        size.width * 0.4370031,
        size.height * 0.1062286);
    path_41.cubicTo(
        size.width * 0.4375083,
        size.height * 0.1066557,
        size.width * 0.4380946,
        size.height * 0.1068692,
        size.width * 0.4387640,
        size.height * 0.1068692);
    path_41.cubicTo(
        size.width * 0.4391985,
        size.height * 0.1068692,
        size.width * 0.4395915,
        size.height * 0.1067796,
        size.width * 0.4399418,
        size.height * 0.1066006);
    path_41.cubicTo(
        size.width * 0.4402973,
        size.height * 0.1064145,
        size.width * 0.4406040,
        size.height * 0.1061391,
        size.width * 0.4408607,
        size.height * 0.1057740);
    path_41.cubicTo(
        size.width * 0.4411175,
        size.height * 0.1054020,
        size.width * 0.4413170,
        size.height * 0.1049404,
        size.width * 0.4414574,
        size.height * 0.1043894);
    path_41.lineTo(size.width * 0.4430561, size.height * 0.1050507);
    path_41.cubicTo(
        size.width * 0.4428877,
        size.height * 0.1058498,
        size.width * 0.4426050,
        size.height * 0.1065524,
        size.width * 0.4422069,
        size.height * 0.1071585);
    path_41.cubicTo(
        size.width * 0.4418098,
        size.height * 0.1077579,
        size.width * 0.4413191,
        size.height * 0.1082262,
        size.width * 0.4407349,
        size.height * 0.1085637);
    path_41.cubicTo(
        size.width * 0.4401497,
        size.height * 0.1088943,
        size.width * 0.4394927,
        size.height * 0.1090597,
        size.width * 0.4387640,
        size.height * 0.1090597);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.6178087, size.height * 0.1257136);
    path_42.cubicTo(
        size.width * 0.6178087,
        size.height * 0.1279455,
        size.width * 0.6175353,
        size.height * 0.1298743,
        size.width * 0.6169886,
        size.height * 0.1314998);
    path_42.cubicTo(
        size.width * 0.6164418,
        size.height * 0.1331256,
        size.width * 0.6156913,
        size.height * 0.1343792,
        size.width * 0.6147370,
        size.height * 0.1352609);
    path_42.cubicTo(
        size.width * 0.6137838,
        size.height * 0.1361426,
        size.width * 0.6126933,
        size.height * 0.1365835,
        size.width * 0.6114688,
        size.height * 0.1365835);
    path_42.cubicTo(
        size.width * 0.6102432,
        size.height * 0.1365835,
        size.width * 0.6091538,
        size.height * 0.1361426,
        size.width * 0.6082006,
        size.height * 0.1352609);
    path_42.cubicTo(
        size.width * 0.6072464,
        size.height * 0.1343792,
        size.width * 0.6064958,
        size.height * 0.1331256,
        size.width * 0.6059491,
        size.height * 0.1314998);
    path_42.cubicTo(
        size.width * 0.6054023,
        size.height * 0.1298743,
        size.width * 0.6051279,
        size.height * 0.1279455,
        size.width * 0.6051279,
        size.height * 0.1257136);
    path_42.cubicTo(
        size.width * 0.6051279,
        size.height * 0.1234818,
        size.width * 0.6054023,
        size.height * 0.1215530,
        size.width * 0.6059491,
        size.height * 0.1199274);
    path_42.cubicTo(
        size.width * 0.6064958,
        size.height * 0.1183017,
        size.width * 0.6072464,
        size.height * 0.1170481,
        size.width * 0.6082006,
        size.height * 0.1161663);
    path_42.cubicTo(
        size.width * 0.6091538,
        size.height * 0.1152847,
        size.width * 0.6102432,
        size.height * 0.1148438,
        size.width * 0.6114688,
        size.height * 0.1148438);
    path_42.cubicTo(
        size.width * 0.6126933,
        size.height * 0.1148438,
        size.width * 0.6137838,
        size.height * 0.1152847,
        size.width * 0.6147370,
        size.height * 0.1161663);
    path_42.cubicTo(
        size.width * 0.6156913,
        size.height * 0.1170481,
        size.width * 0.6164418,
        size.height * 0.1183017,
        size.width * 0.6169886,
        size.height * 0.1199274);
    path_42.cubicTo(
        size.width * 0.6175353,
        size.height * 0.1215530,
        size.width * 0.6178087,
        size.height * 0.1234818,
        size.width * 0.6178087,
        size.height * 0.1257136);
    path_42.close();
    path_42.moveTo(size.width * 0.6161258, size.height * 0.1257136);
    path_42.cubicTo(
        size.width * 0.6161258,
        size.height * 0.1238813,
        size.width * 0.6159179,
        size.height * 0.1223349,
        size.width * 0.6155021,
        size.height * 0.1210743);
    path_42.cubicTo(
        size.width * 0.6150904,
        size.height * 0.1198138,
        size.width * 0.6145312,
        size.height * 0.1188597,
        size.width * 0.6138254,
        size.height * 0.1182123);
    path_42.cubicTo(
        size.width * 0.6131237,
        size.height * 0.1175646,
        size.width * 0.6123389,
        size.height * 0.1172409,
        size.width * 0.6114688,
        size.height * 0.1172409);
    path_42.cubicTo(
        size.width * 0.6105988,
        size.height * 0.1172409,
        size.width * 0.6098108,
        size.height * 0.1175646,
        size.width * 0.6091050,
        size.height * 0.1182123);
    path_42.cubicTo(
        size.width * 0.6084033,
        size.height * 0.1188597,
        size.width * 0.6078451,
        size.height * 0.1198138,
        size.width * 0.6074293,
        size.height * 0.1210743);
    path_42.cubicTo(
        size.width * 0.6070177,
        size.height * 0.1223349,
        size.width * 0.6068119,
        size.height * 0.1238813,
        size.width * 0.6068119,
        size.height * 0.1257136);
    path_42.cubicTo(
        size.width * 0.6068119,
        size.height * 0.1275459,
        size.width * 0.6070177,
        size.height * 0.1290923,
        size.width * 0.6074293,
        size.height * 0.1303530);
    path_42.cubicTo(
        size.width * 0.6078451,
        size.height * 0.1316135,
        size.width * 0.6084033,
        size.height * 0.1325675,
        size.width * 0.6091050,
        size.height * 0.1332150);
    path_42.cubicTo(
        size.width * 0.6098108,
        size.height * 0.1338626,
        size.width * 0.6105988,
        size.height * 0.1341864,
        size.width * 0.6114688,
        size.height * 0.1341864);
    path_42.cubicTo(
        size.width * 0.6123389,
        size.height * 0.1341864,
        size.width * 0.6131237,
        size.height * 0.1338626,
        size.width * 0.6138254,
        size.height * 0.1332150);
    path_42.cubicTo(
        size.width * 0.6145312,
        size.height * 0.1325675,
        size.width * 0.6150904,
        size.height * 0.1316135,
        size.width * 0.6155021,
        size.height * 0.1303530);
    path_42.cubicTo(
        size.width * 0.6159179,
        size.height * 0.1290923,
        size.width * 0.6161258,
        size.height * 0.1275459,
        size.width * 0.6161258,
        size.height * 0.1257136);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.6253067, size.height * 0.1204234);
    path_43.lineTo(size.width * 0.6253067, size.height * 0.1224899);
    path_43.lineTo(size.width * 0.6194990, size.height * 0.1224899);
    path_43.lineTo(size.width * 0.6194990, size.height * 0.1204234);
    path_43.lineTo(size.width * 0.6253067, size.height * 0.1204234);
    path_43.close();
    path_43.moveTo(size.width * 0.6212391, size.height * 0.1362942);
    path_43.lineTo(size.width * 0.6212391, size.height * 0.1182329);
    path_43.cubicTo(
        size.width * 0.6212391,
        size.height * 0.1173236,
        size.width * 0.6213836,
        size.height * 0.1165658,
        size.width * 0.6216736,
        size.height * 0.1159597);
    path_43.cubicTo(
        size.width * 0.6219636,
        size.height * 0.1153534,
        size.width * 0.6223399,
        size.height * 0.1148989,
        size.width * 0.6228025,
        size.height * 0.1145959);
    path_43.cubicTo(
        size.width * 0.6232661,
        size.height * 0.1142926,
        size.width * 0.6237547,
        size.height * 0.1141412,
        size.width * 0.6242692,
        size.height * 0.1141412);
    path_43.cubicTo(
        size.width * 0.6246757,
        size.height * 0.1141412,
        size.width * 0.6250073,
        size.height * 0.1141894,
        size.width * 0.6252651,
        size.height * 0.1142858);
    path_43.cubicTo(
        size.width * 0.6255218,
        size.height * 0.1143822,
        size.width * 0.6257131,
        size.height * 0.1144718,
        size.width * 0.6258399,
        size.height * 0.1145545);
    path_43.lineTo(size.width * 0.6253628, size.height * 0.1166623);
    path_43.cubicTo(
        size.width * 0.6252786,
        size.height * 0.1166210,
        size.width * 0.6251622,
        size.height * 0.1165694,
        size.width * 0.6250125,
        size.height * 0.1165074);
    path_43.cubicTo(
        size.width * 0.6248669,
        size.height * 0.1164453,
        size.width * 0.6246757,
        size.height * 0.1164144,
        size.width * 0.6244366,
        size.height * 0.1164144);
    path_43.cubicTo(
        size.width * 0.6238898,
        size.height * 0.1164144,
        size.width * 0.6234948,
        size.height * 0.1166175,
        size.width * 0.6232516,
        size.height * 0.1170239);
    path_43.cubicTo(
        size.width * 0.6230135,
        size.height * 0.1174303,
        size.width * 0.6228940,
        size.height * 0.1180262,
        size.width * 0.6228940,
        size.height * 0.1188115);
    path_43.lineTo(size.width * 0.6228940, size.height * 0.1362942);
    path_43.lineTo(size.width * 0.6212391, size.height * 0.1362942);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.6324241, size.height * 0.1204234);
    path_44.lineTo(size.width * 0.6324241, size.height * 0.1224899);
    path_44.lineTo(size.width * 0.6266164, size.height * 0.1224899);
    path_44.lineTo(size.width * 0.6266164, size.height * 0.1204234);
    path_44.lineTo(size.width * 0.6324241, size.height * 0.1204234);
    path_44.close();
    path_44.moveTo(size.width * 0.6283555, size.height * 0.1362942);
    path_44.lineTo(size.width * 0.6283555, size.height * 0.1182329);
    path_44.cubicTo(
        size.width * 0.6283555,
        size.height * 0.1173236,
        size.width * 0.6285010,
        size.height * 0.1165658,
        size.width * 0.6287911,
        size.height * 0.1159597);
    path_44.cubicTo(
        size.width * 0.6290811,
        size.height * 0.1153534,
        size.width * 0.6294574,
        size.height * 0.1148989,
        size.width * 0.6299200,
        size.height * 0.1145959);
    path_44.cubicTo(
        size.width * 0.6303825,
        size.height * 0.1142926,
        size.width * 0.6308711,
        size.height * 0.1141412,
        size.width * 0.6313857,
        size.height * 0.1141412);
    path_44.cubicTo(
        size.width * 0.6317931,
        size.height * 0.1141412,
        size.width * 0.6321247,
        size.height * 0.1141894,
        size.width * 0.6323815,
        size.height * 0.1142858);
    path_44.cubicTo(
        size.width * 0.6326393,
        size.height * 0.1143822,
        size.width * 0.6328306,
        size.height * 0.1144718,
        size.width * 0.6329574,
        size.height * 0.1145545);
    path_44.lineTo(size.width * 0.6324802, size.height * 0.1166623);
    path_44.cubicTo(
        size.width * 0.6323960,
        size.height * 0.1166210,
        size.width * 0.6322786,
        size.height * 0.1165694,
        size.width * 0.6321289,
        size.height * 0.1165074);
    path_44.cubicTo(
        size.width * 0.6319844,
        size.height * 0.1164453,
        size.width * 0.6317931,
        size.height * 0.1164144,
        size.width * 0.6315541,
        size.height * 0.1164144);
    path_44.cubicTo(
        size.width * 0.6310073,
        size.height * 0.1164144,
        size.width * 0.6306123,
        size.height * 0.1166175,
        size.width * 0.6303690,
        size.height * 0.1170239);
    path_44.cubicTo(
        size.width * 0.6301299,
        size.height * 0.1174303,
        size.width * 0.6300114,
        size.height * 0.1180262,
        size.width * 0.6300114,
        size.height * 0.1188115);
    path_44.lineTo(size.width * 0.6300114, size.height * 0.1362942);
    path_44.lineTo(size.width * 0.6283555, size.height * 0.1362942);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.6347432, size.height * 0.1362942);
    path_45.lineTo(size.width * 0.6347432, size.height * 0.1204234);
    path_45.lineTo(size.width * 0.6363992, size.height * 0.1204234);
    path_45.lineTo(size.width * 0.6363992, size.height * 0.1362942);
    path_45.lineTo(size.width * 0.6347432, size.height * 0.1362942);
    path_45.close();
    path_45.moveTo(size.width * 0.6355852, size.height * 0.1177783);
    path_45.cubicTo(
        size.width * 0.6352630,
        size.height * 0.1177783,
        size.width * 0.6349844,
        size.height * 0.1176164,
        size.width * 0.6347505,
        size.height * 0.1172926);
    path_45.cubicTo(
        size.width * 0.6345218,
        size.height * 0.1169689,
        size.width * 0.6344064,
        size.height * 0.1165796,
        size.width * 0.6344064,
        size.height * 0.1161250);
    path_45.cubicTo(
        size.width * 0.6344064,
        size.height * 0.1156704,
        size.width * 0.6345218,
        size.height * 0.1152812,
        size.width * 0.6347505,
        size.height * 0.1149574);
    path_45.cubicTo(
        size.width * 0.6349844,
        size.height * 0.1146337,
        size.width * 0.6352630,
        size.height * 0.1144718,
        size.width * 0.6355852,
        size.height * 0.1144718);
    path_45.cubicTo(
        size.width * 0.6359075,
        size.height * 0.1144718,
        size.width * 0.6361840,
        size.height * 0.1146337,
        size.width * 0.6364127,
        size.height * 0.1149574);
    path_45.cubicTo(
        size.width * 0.6366466,
        size.height * 0.1152812,
        size.width * 0.6367640,
        size.height * 0.1156704,
        size.width * 0.6367640,
        size.height * 0.1161250);
    path_45.cubicTo(
        size.width * 0.6367640,
        size.height * 0.1165796,
        size.width * 0.6366466,
        size.height * 0.1169689,
        size.width * 0.6364127,
        size.height * 0.1172926);
    path_45.cubicTo(
        size.width * 0.6361840,
        size.height * 0.1176164,
        size.width * 0.6359075,
        size.height * 0.1177783,
        size.width * 0.6355852,
        size.height * 0.1177783);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.6438067, size.height * 0.1366248);
    path_46.cubicTo(
        size.width * 0.6427973,
        size.height * 0.1366248,
        size.width * 0.6419272,
        size.height * 0.1362735,
        size.width * 0.6411975,
        size.height * 0.1355709);
    path_46.cubicTo(
        size.width * 0.6404688,
        size.height * 0.1348683,
        size.width * 0.6399075,
        size.height * 0.1339005,
        size.width * 0.6395146,
        size.height * 0.1326674);
    path_46.cubicTo(
        size.width * 0.6391216,
        size.height * 0.1314345,
        size.width * 0.6389252,
        size.height * 0.1300257,
        size.width * 0.6389252,
        size.height * 0.1284413);
    path_46.cubicTo(
        size.width * 0.6389252,
        size.height * 0.1268296,
        size.width * 0.6391268,
        size.height * 0.1254070,
        size.width * 0.6395291,
        size.height * 0.1241741);
    path_46.cubicTo(
        size.width * 0.6399356,
        size.height * 0.1229342,
        size.width * 0.6405010,
        size.height * 0.1219663,
        size.width * 0.6412256,
        size.height * 0.1212706);
    path_46.cubicTo(
        size.width * 0.6419553,
        size.height * 0.1205680,
        size.width * 0.6428067,
        size.height * 0.1202167,
        size.width * 0.6437786,
        size.height * 0.1202167);
    path_46.cubicTo(
        size.width * 0.6445364,
        size.height * 0.1202167,
        size.width * 0.6452193,
        size.height * 0.1204234,
        size.width * 0.6458274,
        size.height * 0.1208366);
    path_46.cubicTo(
        size.width * 0.6464345,
        size.height * 0.1212499,
        size.width * 0.6469324,
        size.height * 0.1218286,
        size.width * 0.6473212,
        size.height * 0.1225726);
    path_46.cubicTo(
        size.width * 0.6477089,
        size.height * 0.1233165,
        size.width * 0.6479501,
        size.height * 0.1241844,
        size.width * 0.6480437,
        size.height * 0.1251763);
    path_46.lineTo(size.width * 0.6463877, size.height * 0.1251763);
    path_46.cubicTo(
        size.width * 0.6462620,
        size.height * 0.1244530,
        size.width * 0.6459813,
        size.height * 0.1238124,
        size.width * 0.6455468,
        size.height * 0.1232545);
    path_46.cubicTo(
        size.width * 0.6451164,
        size.height * 0.1226896,
        size.width * 0.6445364,
        size.height * 0.1224072,
        size.width * 0.6438067,
        size.height * 0.1224072);
    path_46.cubicTo(
        size.width * 0.6431622,
        size.height * 0.1224072,
        size.width * 0.6425956,
        size.height * 0.1226551,
        size.width * 0.6421102,
        size.height * 0.1231511);
    path_46.cubicTo(
        size.width * 0.6416279,
        size.height * 0.1236403,
        size.width * 0.6412516,
        size.height * 0.1243325,
        size.width * 0.6409802,
        size.height * 0.1252280);
    path_46.cubicTo(
        size.width * 0.6407141,
        size.height * 0.1261165,
        size.width * 0.6405811,
        size.height * 0.1271602,
        size.width * 0.6405811,
        size.height * 0.1283588);
    path_46.cubicTo(
        size.width * 0.6405811,
        size.height * 0.1295848,
        size.width * 0.6407121,
        size.height * 0.1306525,
        size.width * 0.6409740,
        size.height * 0.1315619);
    path_46.cubicTo(
        size.width * 0.6412401,
        size.height * 0.1324711,
        size.width * 0.6416143,
        size.height * 0.1331772,
        size.width * 0.6420956,
        size.height * 0.1336801);
    path_46.cubicTo(
        size.width * 0.6425821,
        size.height * 0.1341828,
        size.width * 0.6431528,
        size.height * 0.1344343,
        size.width * 0.6438067,
        size.height * 0.1344343);
    path_46.cubicTo(
        size.width * 0.6442370,
        size.height * 0.1344343,
        size.width * 0.6446279,
        size.height * 0.1343240,
        size.width * 0.6449782,
        size.height * 0.1341037);
    path_46.cubicTo(
        size.width * 0.6453295,
        size.height * 0.1338833,
        size.width * 0.6456258,
        size.height * 0.1335663,
        size.width * 0.6458690,
        size.height * 0.1331531);
    path_46.cubicTo(
        size.width * 0.6461123,
        size.height * 0.1327398,
        size.width * 0.6462848,
        size.height * 0.1322438,
        size.width * 0.6463877,
        size.height * 0.1316652);
    path_46.lineTo(size.width * 0.6480437, size.height * 0.1316652);
    path_46.cubicTo(
        size.width * 0.6479501,
        size.height * 0.1326020,
        size.width * 0.6477183,
        size.height * 0.1334458,
        size.width * 0.6473493,
        size.height * 0.1341966);
    path_46.cubicTo(
        size.width * 0.6469844,
        size.height * 0.1349406,
        size.width * 0.6465000,
        size.height * 0.1355329,
        size.width * 0.6458971,
        size.height * 0.1359738);
    path_46.cubicTo(
        size.width * 0.6452983,
        size.height * 0.1364078,
        size.width * 0.6446019,
        size.height * 0.1366248,
        size.width * 0.6438067,
        size.height * 0.1366248);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.6549802, size.height * 0.1366248);
    path_47.cubicTo(
        size.width * 0.6539418,
        size.height * 0.1366248,
        size.width * 0.6530468,
        size.height * 0.1362873,
        size.width * 0.6522931,
        size.height * 0.1356123);
    path_47.cubicTo(
        size.width * 0.6515457,
        size.height * 0.1349303,
        size.width * 0.6509678,
        size.height * 0.1339796,
        size.width * 0.6505613,
        size.height * 0.1327605);
    path_47.cubicTo(
        size.width * 0.6501590,
        size.height * 0.1315343,
        size.width * 0.6499584,
        size.height * 0.1301084,
        size.width * 0.6499584,
        size.height * 0.1284827);
    path_47.cubicTo(
        size.width * 0.6499584,
        size.height * 0.1268571,
        size.width * 0.6501590,
        size.height * 0.1254243,
        size.width * 0.6505613,
        size.height * 0.1241844);
    path_47.cubicTo(
        size.width * 0.6509678,
        size.height * 0.1229377,
        size.width * 0.6515343,
        size.height * 0.1219663,
        size.width * 0.6522588,
        size.height * 0.1212706);
    path_47.cubicTo(
        size.width * 0.6529875,
        size.height * 0.1205680,
        size.width * 0.6538389,
        size.height * 0.1202167,
        size.width * 0.6548119,
        size.height * 0.1202167);
    path_47.cubicTo(
        size.width * 0.6553721,
        size.height * 0.1202167,
        size.width * 0.6559262,
        size.height * 0.1203545,
        size.width * 0.6564740,
        size.height * 0.1206300);
    path_47.cubicTo(
        size.width * 0.6570208,
        size.height * 0.1209055,
        size.width * 0.6575187,
        size.height * 0.1213533,
        size.width * 0.6579678,
        size.height * 0.1219732);
    path_47.cubicTo(
        size.width * 0.6584168,
        size.height * 0.1225864,
        size.width * 0.6587744,
        size.height * 0.1233991,
        size.width * 0.6590405,
        size.height * 0.1244118);
    path_47.cubicTo(
        size.width * 0.6593077,
        size.height * 0.1254243,
        size.width * 0.6594407,
        size.height * 0.1266711,
        size.width * 0.6594407,
        size.height * 0.1281521);
    path_47.lineTo(size.width * 0.6594407, size.height * 0.1291853);
    path_47.lineTo(size.width * 0.6511362, size.height * 0.1291853);
    path_47.lineTo(size.width * 0.6511362, size.height * 0.1270775);
    path_47.lineTo(size.width * 0.6577578, size.height * 0.1270775);
    path_47.cubicTo(
        size.width * 0.6577578,
        size.height * 0.1261821,
        size.width * 0.6576362,
        size.height * 0.1253830,
        size.width * 0.6573929,
        size.height * 0.1246804);
    path_47.cubicTo(
        size.width * 0.6571538,
        size.height * 0.1239778,
        size.width * 0.6568129,
        size.height * 0.1234233,
        size.width * 0.6563690,
        size.height * 0.1230168);
    path_47.cubicTo(
        size.width * 0.6559293,
        size.height * 0.1226104,
        size.width * 0.6554096,
        size.height * 0.1224072,
        size.width * 0.6548119,
        size.height * 0.1224072);
    path_47.cubicTo(
        size.width * 0.6541518,
        size.height * 0.1224072,
        size.width * 0.6535821,
        size.height * 0.1226482,
        size.width * 0.6530998,
        size.height * 0.1231305);
    path_47.cubicTo(
        size.width * 0.6526237,
        size.height * 0.1236058,
        size.width * 0.6522557,
        size.height * 0.1242257,
        size.width * 0.6519990,
        size.height * 0.1249904);
    path_47.cubicTo(
        size.width * 0.6517422,
        size.height * 0.1257550,
        size.width * 0.6516133,
        size.height * 0.1265747,
        size.width * 0.6516133,
        size.height * 0.1274495);
    path_47.lineTo(size.width * 0.6516133, size.height * 0.1288547);
    path_47.cubicTo(
        size.width * 0.6516133,
        size.height * 0.1300533,
        size.width * 0.6517536,
        size.height * 0.1310694,
        size.width * 0.6520343,
        size.height * 0.1319028);
    path_47.cubicTo(
        size.width * 0.6523191,
        size.height * 0.1327294,
        size.width * 0.6527141,
        size.height * 0.1333597,
        size.width * 0.6532193,
        size.height * 0.1337937);
    path_47.cubicTo(
        size.width * 0.6537245,
        size.height * 0.1342208,
        size.width * 0.6543108,
        size.height * 0.1344343,
        size.width * 0.6549802,
        size.height * 0.1344343);
    path_47.cubicTo(
        size.width * 0.6554148,
        size.height * 0.1344343,
        size.width * 0.6558077,
        size.height * 0.1343447,
        size.width * 0.6561580,
        size.height * 0.1341657);
    path_47.cubicTo(
        size.width * 0.6565135,
        size.height * 0.1339796,
        size.width * 0.6568202,
        size.height * 0.1337041,
        size.width * 0.6570769,
        size.height * 0.1333391);
    path_47.cubicTo(
        size.width * 0.6573337,
        size.height * 0.1329671,
        size.width * 0.6575333,
        size.height * 0.1325055,
        size.width * 0.6576736,
        size.height * 0.1319545);
    path_47.lineTo(size.width * 0.6592723, size.height * 0.1326158);
    path_47.cubicTo(
        size.width * 0.6591040,
        size.height * 0.1334149,
        size.width * 0.6588212,
        size.height * 0.1341175,
        size.width * 0.6584241,
        size.height * 0.1347236);
    path_47.cubicTo(
        size.width * 0.6580260,
        size.height * 0.1353230,
        size.width * 0.6575353,
        size.height * 0.1357913,
        size.width * 0.6569511,
        size.height * 0.1361288);
    path_47.cubicTo(
        size.width * 0.6563659,
        size.height * 0.1364594,
        size.width * 0.6557089,
        size.height * 0.1366248,
        size.width * 0.6549802,
        size.height * 0.1366248);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8652100, size.height * 0.1257136);
    path_48.cubicTo(
        size.width * 0.8652100,
        size.height * 0.1279455,
        size.width * 0.8649366,
        size.height * 0.1298743,
        size.width * 0.8643898,
        size.height * 0.1314998);
    path_48.cubicTo(
        size.width * 0.8638430,
        size.height * 0.1331256,
        size.width * 0.8630925,
        size.height * 0.1343792,
        size.width * 0.8621383,
        size.height * 0.1352609);
    path_48.cubicTo(
        size.width * 0.8611850,
        size.height * 0.1361426,
        size.width * 0.8600946,
        size.height * 0.1365835,
        size.width * 0.8588701,
        size.height * 0.1365835);
    path_48.cubicTo(
        size.width * 0.8576445,
        size.height * 0.1365835,
        size.width * 0.8565551,
        size.height * 0.1361426,
        size.width * 0.8556019,
        size.height * 0.1352609);
    path_48.cubicTo(
        size.width * 0.8546476,
        size.height * 0.1343792,
        size.width * 0.8538971,
        size.height * 0.1331256,
        size.width * 0.8533503,
        size.height * 0.1314998);
    path_48.cubicTo(
        size.width * 0.8528035,
        size.height * 0.1298743,
        size.width * 0.8525291,
        size.height * 0.1279455,
        size.width * 0.8525291,
        size.height * 0.1257136);
    path_48.cubicTo(
        size.width * 0.8525291,
        size.height * 0.1234818,
        size.width * 0.8528035,
        size.height * 0.1215530,
        size.width * 0.8533503,
        size.height * 0.1199274);
    path_48.cubicTo(
        size.width * 0.8538971,
        size.height * 0.1183017,
        size.width * 0.8546476,
        size.height * 0.1170481,
        size.width * 0.8556019,
        size.height * 0.1161663);
    path_48.cubicTo(
        size.width * 0.8565551,
        size.height * 0.1152847,
        size.width * 0.8576445,
        size.height * 0.1148438,
        size.width * 0.8588701,
        size.height * 0.1148438);
    path_48.cubicTo(
        size.width * 0.8600946,
        size.height * 0.1148438,
        size.width * 0.8611850,
        size.height * 0.1152847,
        size.width * 0.8621383,
        size.height * 0.1161663);
    path_48.cubicTo(
        size.width * 0.8630925,
        size.height * 0.1170481,
        size.width * 0.8638430,
        size.height * 0.1183017,
        size.width * 0.8643898,
        size.height * 0.1199274);
    path_48.cubicTo(
        size.width * 0.8649366,
        size.height * 0.1215530,
        size.width * 0.8652100,
        size.height * 0.1234818,
        size.width * 0.8652100,
        size.height * 0.1257136);
    path_48.close();
    path_48.moveTo(size.width * 0.8635270, size.height * 0.1257136);
    path_48.cubicTo(
        size.width * 0.8635270,
        size.height * 0.1238813,
        size.width * 0.8633191,
        size.height * 0.1223349,
        size.width * 0.8629033,
        size.height * 0.1210743);
    path_48.cubicTo(
        size.width * 0.8624917,
        size.height * 0.1198138,
        size.width * 0.8619324,
        size.height * 0.1188597,
        size.width * 0.8612266,
        size.height * 0.1182123);
    path_48.cubicTo(
        size.width * 0.8605249,
        size.height * 0.1175646,
        size.width * 0.8597401,
        size.height * 0.1172409,
        size.width * 0.8588701,
        size.height * 0.1172409);
    path_48.cubicTo(
        size.width * 0.8580000,
        size.height * 0.1172409,
        size.width * 0.8572121,
        size.height * 0.1175646,
        size.width * 0.8565062,
        size.height * 0.1182123);
    path_48.cubicTo(
        size.width * 0.8558046,
        size.height * 0.1188597,
        size.width * 0.8552464,
        size.height * 0.1198138,
        size.width * 0.8548306,
        size.height * 0.1210743);
    path_48.cubicTo(
        size.width * 0.8544189,
        size.height * 0.1223349,
        size.width * 0.8542131,
        size.height * 0.1238813,
        size.width * 0.8542131,
        size.height * 0.1257136);
    path_48.cubicTo(
        size.width * 0.8542131,
        size.height * 0.1275459,
        size.width * 0.8544189,
        size.height * 0.1290923,
        size.width * 0.8548306,
        size.height * 0.1303530);
    path_48.cubicTo(
        size.width * 0.8552464,
        size.height * 0.1316135,
        size.width * 0.8558046,
        size.height * 0.1325675,
        size.width * 0.8565062,
        size.height * 0.1332150);
    path_48.cubicTo(
        size.width * 0.8572121,
        size.height * 0.1338626,
        size.width * 0.8580000,
        size.height * 0.1341864,
        size.width * 0.8588701,
        size.height * 0.1341864);
    path_48.cubicTo(
        size.width * 0.8597401,
        size.height * 0.1341864,
        size.width * 0.8605249,
        size.height * 0.1338626,
        size.width * 0.8612266,
        size.height * 0.1332150);
    path_48.cubicTo(
        size.width * 0.8619324,
        size.height * 0.1325675,
        size.width * 0.8624917,
        size.height * 0.1316135,
        size.width * 0.8629033,
        size.height * 0.1303530);
    path_48.cubicTo(
        size.width * 0.8633191,
        size.height * 0.1290923,
        size.width * 0.8635270,
        size.height * 0.1275459,
        size.width * 0.8635270,
        size.height * 0.1257136);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.8727079, size.height * 0.1204234);
    path_49.lineTo(size.width * 0.8727079, size.height * 0.1224899);
    path_49.lineTo(size.width * 0.8669002, size.height * 0.1224899);
    path_49.lineTo(size.width * 0.8669002, size.height * 0.1204234);
    path_49.lineTo(size.width * 0.8727079, size.height * 0.1204234);
    path_49.close();
    path_49.moveTo(size.width * 0.8686403, size.height * 0.1362942);
    path_49.lineTo(size.width * 0.8686403, size.height * 0.1182329);
    path_49.cubicTo(
        size.width * 0.8686403,
        size.height * 0.1173236,
        size.width * 0.8687848,
        size.height * 0.1165658,
        size.width * 0.8690748,
        size.height * 0.1159597);
    path_49.cubicTo(
        size.width * 0.8693649,
        size.height * 0.1153534,
        size.width * 0.8697412,
        size.height * 0.1148989,
        size.width * 0.8702037,
        size.height * 0.1145959);
    path_49.cubicTo(
        size.width * 0.8706674,
        size.height * 0.1142926,
        size.width * 0.8711559,
        size.height * 0.1141412,
        size.width * 0.8716705,
        size.height * 0.1141412);
    path_49.cubicTo(
        size.width * 0.8720769,
        size.height * 0.1141412,
        size.width * 0.8724085,
        size.height * 0.1141894,
        size.width * 0.8726663,
        size.height * 0.1142858);
    path_49.cubicTo(
        size.width * 0.8729231,
        size.height * 0.1143822,
        size.width * 0.8731143,
        size.height * 0.1144718,
        size.width * 0.8732412,
        size.height * 0.1145545);
    path_49.lineTo(size.width * 0.8727640, size.height * 0.1166623);
    path_49.cubicTo(
        size.width * 0.8726798,
        size.height * 0.1166210,
        size.width * 0.8725634,
        size.height * 0.1165694,
        size.width * 0.8724137,
        size.height * 0.1165074);
    path_49.cubicTo(
        size.width * 0.8722682,
        size.height * 0.1164453,
        size.width * 0.8720769,
        size.height * 0.1164144,
        size.width * 0.8718378,
        size.height * 0.1164144);
    path_49.cubicTo(
        size.width * 0.8712911,
        size.height * 0.1164144,
        size.width * 0.8708960,
        size.height * 0.1166175,
        size.width * 0.8706528,
        size.height * 0.1170239);
    path_49.cubicTo(
        size.width * 0.8704148,
        size.height * 0.1174303,
        size.width * 0.8702952,
        size.height * 0.1180262,
        size.width * 0.8702952,
        size.height * 0.1188115);
    path_49.lineTo(size.width * 0.8702952, size.height * 0.1362942);
    path_49.lineTo(size.width * 0.8686403, size.height * 0.1362942);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8798254, size.height * 0.1204234);
    path_50.lineTo(size.width * 0.8798254, size.height * 0.1224899);
    path_50.lineTo(size.width * 0.8740177, size.height * 0.1224899);
    path_50.lineTo(size.width * 0.8740177, size.height * 0.1204234);
    path_50.lineTo(size.width * 0.8798254, size.height * 0.1204234);
    path_50.close();
    path_50.moveTo(size.width * 0.8757568, size.height * 0.1362942);
    path_50.lineTo(size.width * 0.8757568, size.height * 0.1182329);
    path_50.cubicTo(
        size.width * 0.8757568,
        size.height * 0.1173236,
        size.width * 0.8759023,
        size.height * 0.1165658,
        size.width * 0.8761923,
        size.height * 0.1159597);
    path_50.cubicTo(
        size.width * 0.8764823,
        size.height * 0.1153534,
        size.width * 0.8768586,
        size.height * 0.1148989,
        size.width * 0.8773212,
        size.height * 0.1145959);
    path_50.cubicTo(
        size.width * 0.8777838,
        size.height * 0.1142926,
        size.width * 0.8782723,
        size.height * 0.1141412,
        size.width * 0.8787869,
        size.height * 0.1141412);
    path_50.cubicTo(
        size.width * 0.8791944,
        size.height * 0.1141412,
        size.width * 0.8795260,
        size.height * 0.1141894,
        size.width * 0.8797827,
        size.height * 0.1142858);
    path_50.cubicTo(
        size.width * 0.8800405,
        size.height * 0.1143822,
        size.width * 0.8802318,
        size.height * 0.1144718,
        size.width * 0.8803586,
        size.height * 0.1145545);
    path_50.lineTo(size.width * 0.8798815, size.height * 0.1166623);
    path_50.cubicTo(
        size.width * 0.8797973,
        size.height * 0.1166210,
        size.width * 0.8796798,
        size.height * 0.1165694,
        size.width * 0.8795301,
        size.height * 0.1165074);
    path_50.cubicTo(
        size.width * 0.8793857,
        size.height * 0.1164453,
        size.width * 0.8791944,
        size.height * 0.1164144,
        size.width * 0.8789553,
        size.height * 0.1164144);
    path_50.cubicTo(
        size.width * 0.8784085,
        size.height * 0.1164144,
        size.width * 0.8780135,
        size.height * 0.1166175,
        size.width * 0.8777703,
        size.height * 0.1170239);
    path_50.cubicTo(
        size.width * 0.8775312,
        size.height * 0.1174303,
        size.width * 0.8774127,
        size.height * 0.1180262,
        size.width * 0.8774127,
        size.height * 0.1188115);
    path_50.lineTo(size.width * 0.8774127, size.height * 0.1362942);
    path_50.lineTo(size.width * 0.8757568, size.height * 0.1362942);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8821445, size.height * 0.1362942);
    path_51.lineTo(size.width * 0.8821445, size.height * 0.1204234);
    path_51.lineTo(size.width * 0.8838004, size.height * 0.1204234);
    path_51.lineTo(size.width * 0.8838004, size.height * 0.1362942);
    path_51.lineTo(size.width * 0.8821445, size.height * 0.1362942);
    path_51.close();
    path_51.moveTo(size.width * 0.8829865, size.height * 0.1177783);
    path_51.cubicTo(
        size.width * 0.8826642,
        size.height * 0.1177783,
        size.width * 0.8823857,
        size.height * 0.1176164,
        size.width * 0.8821518,
        size.height * 0.1172926);
    path_51.cubicTo(
        size.width * 0.8819231,
        size.height * 0.1169689,
        size.width * 0.8818077,
        size.height * 0.1165796,
        size.width * 0.8818077,
        size.height * 0.1161250);
    path_51.cubicTo(
        size.width * 0.8818077,
        size.height * 0.1156704,
        size.width * 0.8819231,
        size.height * 0.1152812,
        size.width * 0.8821518,
        size.height * 0.1149574);
    path_51.cubicTo(
        size.width * 0.8823857,
        size.height * 0.1146337,
        size.width * 0.8826642,
        size.height * 0.1144718,
        size.width * 0.8829865,
        size.height * 0.1144718);
    path_51.cubicTo(
        size.width * 0.8833087,
        size.height * 0.1144718,
        size.width * 0.8835852,
        size.height * 0.1146337,
        size.width * 0.8838139,
        size.height * 0.1149574);
    path_51.cubicTo(
        size.width * 0.8840478,
        size.height * 0.1152812,
        size.width * 0.8841653,
        size.height * 0.1156704,
        size.width * 0.8841653,
        size.height * 0.1161250);
    path_51.cubicTo(
        size.width * 0.8841653,
        size.height * 0.1165796,
        size.width * 0.8840478,
        size.height * 0.1169689,
        size.width * 0.8838139,
        size.height * 0.1172926);
    path_51.cubicTo(
        size.width * 0.8835852,
        size.height * 0.1176164,
        size.width * 0.8833087,
        size.height * 0.1177783,
        size.width * 0.8829865,
        size.height * 0.1177783);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8912079, size.height * 0.1366248);
    path_52.cubicTo(
        size.width * 0.8901985,
        size.height * 0.1366248,
        size.width * 0.8893285,
        size.height * 0.1362735,
        size.width * 0.8885988,
        size.height * 0.1355709);
    path_52.cubicTo(
        size.width * 0.8878701,
        size.height * 0.1348683,
        size.width * 0.8873087,
        size.height * 0.1339005,
        size.width * 0.8869158,
        size.height * 0.1326674);
    path_52.cubicTo(
        size.width * 0.8865229,
        size.height * 0.1314345,
        size.width * 0.8863264,
        size.height * 0.1300257,
        size.width * 0.8863264,
        size.height * 0.1284413);
    path_52.cubicTo(
        size.width * 0.8863264,
        size.height * 0.1268296,
        size.width * 0.8865281,
        size.height * 0.1254070,
        size.width * 0.8869304,
        size.height * 0.1241741);
    path_52.cubicTo(
        size.width * 0.8873368,
        size.height * 0.1229342,
        size.width * 0.8879023,
        size.height * 0.1219663,
        size.width * 0.8886268,
        size.height * 0.1212706);
    path_52.cubicTo(
        size.width * 0.8893565,
        size.height * 0.1205680,
        size.width * 0.8902079,
        size.height * 0.1202167,
        size.width * 0.8911798,
        size.height * 0.1202167);
    path_52.cubicTo(
        size.width * 0.8919376,
        size.height * 0.1202167,
        size.width * 0.8926206,
        size.height * 0.1204234,
        size.width * 0.8932287,
        size.height * 0.1208366);
    path_52.cubicTo(
        size.width * 0.8938358,
        size.height * 0.1212499,
        size.width * 0.8943337,
        size.height * 0.1218286,
        size.width * 0.8947225,
        size.height * 0.1225726);
    path_52.cubicTo(
        size.width * 0.8951102,
        size.height * 0.1233165,
        size.width * 0.8953514,
        size.height * 0.1241844,
        size.width * 0.8954449,
        size.height * 0.1251763);
    path_52.lineTo(size.width * 0.8937890, size.height * 0.1251763);
    path_52.cubicTo(
        size.width * 0.8936632,
        size.height * 0.1244530,
        size.width * 0.8933825,
        size.height * 0.1238124,
        size.width * 0.8929480,
        size.height * 0.1232545);
    path_52.cubicTo(
        size.width * 0.8925177,
        size.height * 0.1226896,
        size.width * 0.8919376,
        size.height * 0.1224072,
        size.width * 0.8912079,
        size.height * 0.1224072);
    path_52.cubicTo(
        size.width * 0.8905634,
        size.height * 0.1224072,
        size.width * 0.8899969,
        size.height * 0.1226551,
        size.width * 0.8895114,
        size.height * 0.1231511);
    path_52.cubicTo(
        size.width * 0.8890291,
        size.height * 0.1236403,
        size.width * 0.8886528,
        size.height * 0.1243325,
        size.width * 0.8883815,
        size.height * 0.1252280);
    path_52.cubicTo(
        size.width * 0.8881154,
        size.height * 0.1261165,
        size.width * 0.8879823,
        size.height * 0.1271602,
        size.width * 0.8879823,
        size.height * 0.1283588);
    path_52.cubicTo(
        size.width * 0.8879823,
        size.height * 0.1295848,
        size.width * 0.8881133,
        size.height * 0.1306525,
        size.width * 0.8883753,
        size.height * 0.1315619);
    path_52.cubicTo(
        size.width * 0.8886414,
        size.height * 0.1324711,
        size.width * 0.8890156,
        size.height * 0.1331772,
        size.width * 0.8894969,
        size.height * 0.1336801);
    path_52.cubicTo(
        size.width * 0.8899834,
        size.height * 0.1341828,
        size.width * 0.8905541,
        size.height * 0.1344343,
        size.width * 0.8912079,
        size.height * 0.1344343);
    path_52.cubicTo(
        size.width * 0.8916383,
        size.height * 0.1344343,
        size.width * 0.8920291,
        size.height * 0.1343240,
        size.width * 0.8923794,
        size.height * 0.1341037);
    path_52.cubicTo(
        size.width * 0.8927308,
        size.height * 0.1338833,
        size.width * 0.8930270,
        size.height * 0.1335663,
        size.width * 0.8932703,
        size.height * 0.1331531);
    path_52.cubicTo(
        size.width * 0.8935135,
        size.height * 0.1327398,
        size.width * 0.8936861,
        size.height * 0.1322438,
        size.width * 0.8937890,
        size.height * 0.1316652);
    path_52.lineTo(size.width * 0.8954449, size.height * 0.1316652);
    path_52.cubicTo(
        size.width * 0.8953514,
        size.height * 0.1326020,
        size.width * 0.8951195,
        size.height * 0.1334458,
        size.width * 0.8947505,
        size.height * 0.1341966);
    path_52.cubicTo(
        size.width * 0.8943857,
        size.height * 0.1349406,
        size.width * 0.8939012,
        size.height * 0.1355329,
        size.width * 0.8932983,
        size.height * 0.1359738);
    path_52.cubicTo(
        size.width * 0.8926996,
        size.height * 0.1364078,
        size.width * 0.8920031,
        size.height * 0.1366248,
        size.width * 0.8912079,
        size.height * 0.1366248);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.9023815, size.height * 0.1366248);
    path_53.cubicTo(
        size.width * 0.9013430,
        size.height * 0.1366248,
        size.width * 0.9004480,
        size.height * 0.1362873,
        size.width * 0.8996944,
        size.height * 0.1356123);
    path_53.cubicTo(
        size.width * 0.8989470,
        size.height * 0.1349303,
        size.width * 0.8983690,
        size.height * 0.1339796,
        size.width * 0.8979626,
        size.height * 0.1327605);
    path_53.cubicTo(
        size.width * 0.8975603,
        size.height * 0.1315343,
        size.width * 0.8973597,
        size.height * 0.1301084,
        size.width * 0.8973597,
        size.height * 0.1284827);
    path_53.cubicTo(
        size.width * 0.8973597,
        size.height * 0.1268571,
        size.width * 0.8975603,
        size.height * 0.1254243,
        size.width * 0.8979626,
        size.height * 0.1241844);
    path_53.cubicTo(
        size.width * 0.8983690,
        size.height * 0.1229377,
        size.width * 0.8989356,
        size.height * 0.1219663,
        size.width * 0.8996601,
        size.height * 0.1212706);
    path_53.cubicTo(
        size.width * 0.9003888,
        size.height * 0.1205680,
        size.width * 0.9012401,
        size.height * 0.1202167,
        size.width * 0.9022131,
        size.height * 0.1202167);
    path_53.cubicTo(
        size.width * 0.9027734,
        size.height * 0.1202167,
        size.width * 0.9033274,
        size.height * 0.1203545,
        size.width * 0.9038753,
        size.height * 0.1206300);
    path_53.cubicTo(
        size.width * 0.9044220,
        size.height * 0.1209055,
        size.width * 0.9049200,
        size.height * 0.1213533,
        size.width * 0.9053690,
        size.height * 0.1219732);
    path_53.cubicTo(
        size.width * 0.9058181,
        size.height * 0.1225864,
        size.width * 0.9061757,
        size.height * 0.1233991,
        size.width * 0.9064418,
        size.height * 0.1244118);
    path_53.cubicTo(
        size.width * 0.9067089,
        size.height * 0.1254243,
        size.width * 0.9068420,
        size.height * 0.1266711,
        size.width * 0.9068420,
        size.height * 0.1281521);
    path_53.lineTo(size.width * 0.9068420, size.height * 0.1291853);
    path_53.lineTo(size.width * 0.8985374, size.height * 0.1291853);
    path_53.lineTo(size.width * 0.8985374, size.height * 0.1270775);
    path_53.lineTo(size.width * 0.9051590, size.height * 0.1270775);
    path_53.cubicTo(
        size.width * 0.9051590,
        size.height * 0.1261821,
        size.width * 0.9050374,
        size.height * 0.1253830,
        size.width * 0.9047942,
        size.height * 0.1246804);
    path_53.cubicTo(
        size.width * 0.9045551,
        size.height * 0.1239778,
        size.width * 0.9042141,
        size.height * 0.1234233,
        size.width * 0.9037703,
        size.height * 0.1230168);
    path_53.cubicTo(
        size.width * 0.9033306,
        size.height * 0.1226104,
        size.width * 0.9028108,
        size.height * 0.1224072,
        size.width * 0.9022131,
        size.height * 0.1224072);
    path_53.cubicTo(
        size.width * 0.9015530,
        size.height * 0.1224072,
        size.width * 0.9009834,
        size.height * 0.1226482,
        size.width * 0.9005010,
        size.height * 0.1231305);
    path_53.cubicTo(
        size.width * 0.9000249,
        size.height * 0.1236058,
        size.width * 0.8996570,
        size.height * 0.1242257,
        size.width * 0.8994002,
        size.height * 0.1249904);
    path_53.cubicTo(
        size.width * 0.8991435,
        size.height * 0.1257550,
        size.width * 0.8990146,
        size.height * 0.1265747,
        size.width * 0.8990146,
        size.height * 0.1274495);
    path_53.lineTo(size.width * 0.8990146, size.height * 0.1288547);
    path_53.cubicTo(
        size.width * 0.8990146,
        size.height * 0.1300533,
        size.width * 0.8991549,
        size.height * 0.1310694,
        size.width * 0.8994356,
        size.height * 0.1319028);
    path_53.cubicTo(
        size.width * 0.8997204,
        size.height * 0.1327294,
        size.width * 0.9001154,
        size.height * 0.1333597,
        size.width * 0.9006206,
        size.height * 0.1337937);
    path_53.cubicTo(
        size.width * 0.9011258,
        size.height * 0.1342208,
        size.width * 0.9017121,
        size.height * 0.1344343,
        size.width * 0.9023815,
        size.height * 0.1344343);
    path_53.cubicTo(
        size.width * 0.9028160,
        size.height * 0.1344343,
        size.width * 0.9032089,
        size.height * 0.1343447,
        size.width * 0.9035593,
        size.height * 0.1341657);
    path_53.cubicTo(
        size.width * 0.9039148,
        size.height * 0.1339796,
        size.width * 0.9042214,
        size.height * 0.1337041,
        size.width * 0.9044782,
        size.height * 0.1333391);
    path_53.cubicTo(
        size.width * 0.9047349,
        size.height * 0.1329671,
        size.width * 0.9049345,
        size.height * 0.1325055,
        size.width * 0.9050748,
        size.height * 0.1319545);
    path_53.lineTo(size.width * 0.9066736, size.height * 0.1326158);
    path_53.cubicTo(
        size.width * 0.9065052,
        size.height * 0.1334149,
        size.width * 0.9062225,
        size.height * 0.1341175,
        size.width * 0.9058254,
        size.height * 0.1347236);
    path_53.cubicTo(
        size.width * 0.9054272,
        size.height * 0.1353230,
        size.width * 0.9049366,
        size.height * 0.1357913,
        size.width * 0.9043524,
        size.height * 0.1361288);
    path_53.cubicTo(
        size.width * 0.9037672,
        size.height * 0.1364594,
        size.width * 0.9031102,
        size.height * 0.1366248,
        size.width * 0.9023815,
        size.height * 0.1366248);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.6178087, size.height * 0.4932481);
    path_54.cubicTo(
        size.width * 0.6178087,
        size.height * 0.4954793,
        size.width * 0.6175353,
        size.height * 0.4974089,
        size.width * 0.6169886,
        size.height * 0.4990337);
    path_54.cubicTo(
        size.width * 0.6164418,
        size.height * 0.5006600,
        size.width * 0.6156913,
        size.height * 0.5019142,
        size.width * 0.6147370,
        size.height * 0.5027948);
    path_54.cubicTo(
        size.width * 0.6137838,
        size.height * 0.5036769,
        size.width * 0.6126933,
        size.height * 0.5041179,
        size.width * 0.6114688,
        size.height * 0.5041179);
    path_54.cubicTo(
        size.width * 0.6102432,
        size.height * 0.5041179,
        size.width * 0.6091538,
        size.height * 0.5036769,
        size.width * 0.6082006,
        size.height * 0.5027948);
    path_54.cubicTo(
        size.width * 0.6072464,
        size.height * 0.5019142,
        size.width * 0.6064958,
        size.height * 0.5006600,
        size.width * 0.6059491,
        size.height * 0.4990337);
    path_54.cubicTo(
        size.width * 0.6054023,
        size.height * 0.4974089,
        size.width * 0.6051279,
        size.height * 0.4954793,
        size.width * 0.6051279,
        size.height * 0.4932481);
    path_54.cubicTo(
        size.width * 0.6051279,
        size.height * 0.4910168,
        size.width * 0.6054023,
        size.height * 0.4890873,
        size.width * 0.6059491,
        size.height * 0.4874625);
    path_54.cubicTo(
        size.width * 0.6064958,
        size.height * 0.4858361,
        size.width * 0.6072464,
        size.height * 0.4845819,
        size.width * 0.6082006,
        size.height * 0.4837014);
    path_54.cubicTo(
        size.width * 0.6091538,
        size.height * 0.4828193,
        size.width * 0.6102432,
        size.height * 0.4823783,
        size.width * 0.6114688,
        size.height * 0.4823783);
    path_54.cubicTo(
        size.width * 0.6126933,
        size.height * 0.4823783,
        size.width * 0.6137838,
        size.height * 0.4828193,
        size.width * 0.6147370,
        size.height * 0.4837014);
    path_54.cubicTo(
        size.width * 0.6156913,
        size.height * 0.4845819,
        size.width * 0.6164418,
        size.height * 0.4858361,
        size.width * 0.6169886,
        size.height * 0.4874625);
    path_54.cubicTo(
        size.width * 0.6175353,
        size.height * 0.4890873,
        size.width * 0.6178087,
        size.height * 0.4910168,
        size.width * 0.6178087,
        size.height * 0.4932481);
    path_54.close();
    path_54.moveTo(size.width * 0.6161258, size.height * 0.4932481);
    path_54.cubicTo(
        size.width * 0.6161258,
        size.height * 0.4914165,
        size.width * 0.6159179,
        size.height * 0.4898698,
        size.width * 0.6155021,
        size.height * 0.4886095);
    path_54.cubicTo(
        size.width * 0.6150904,
        size.height * 0.4873476,
        size.width * 0.6145312,
        size.height * 0.4863936,
        size.width * 0.6138254,
        size.height * 0.4857473);
    path_54.cubicTo(
        size.width * 0.6131237,
        size.height * 0.4850995,
        size.width * 0.6123389,
        size.height * 0.4847749,
        size.width * 0.6114688,
        size.height * 0.4847749);
    path_54.cubicTo(
        size.width * 0.6105988,
        size.height * 0.4847749,
        size.width * 0.6098108,
        size.height * 0.4850995,
        size.width * 0.6091050,
        size.height * 0.4857473);
    path_54.cubicTo(
        size.width * 0.6084033,
        size.height * 0.4863936,
        size.width * 0.6078451,
        size.height * 0.4873476,
        size.width * 0.6074293,
        size.height * 0.4886095);
    path_54.cubicTo(
        size.width * 0.6070177,
        size.height * 0.4898698,
        size.width * 0.6068119,
        size.height * 0.4914165,
        size.width * 0.6068119,
        size.height * 0.4932481);
    path_54.cubicTo(
        size.width * 0.6068119,
        size.height * 0.4950796,
        size.width * 0.6070177,
        size.height * 0.4966263,
        size.width * 0.6074293,
        size.height * 0.4978867);
    path_54.cubicTo(
        size.width * 0.6078451,
        size.height * 0.4991485,
        size.width * 0.6084033,
        size.height * 0.5001026,
        size.width * 0.6091050,
        size.height * 0.5007489);
    path_54.cubicTo(
        size.width * 0.6098108,
        size.height * 0.5013966,
        size.width * 0.6105988,
        size.height * 0.5017213,
        size.width * 0.6114688,
        size.height * 0.5017213);
    path_54.cubicTo(
        size.width * 0.6123389,
        size.height * 0.5017213,
        size.width * 0.6131237,
        size.height * 0.5013966,
        size.width * 0.6138254,
        size.height * 0.5007489);
    path_54.cubicTo(
        size.width * 0.6145312,
        size.height * 0.5001026,
        size.width * 0.6150904,
        size.height * 0.4991485,
        size.width * 0.6155021,
        size.height * 0.4978867);
    path_54.cubicTo(
        size.width * 0.6159179,
        size.height * 0.4966263,
        size.width * 0.6161258,
        size.height * 0.4950796,
        size.width * 0.6161258,
        size.height * 0.4932481);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6253067, size.height * 0.4879571);
    path_55.lineTo(size.width * 0.6253067, size.height * 0.4900245);
    path_55.lineTo(size.width * 0.6194990, size.height * 0.4900245);
    path_55.lineTo(size.width * 0.6194990, size.height * 0.4879571);
    path_55.lineTo(size.width * 0.6253067, size.height * 0.4879571);
    path_55.close();
    path_55.moveTo(size.width * 0.6212391, size.height * 0.5038285);
    path_55.lineTo(size.width * 0.6212391, size.height * 0.4857672);
    path_55.cubicTo(
        size.width * 0.6212391,
        size.height * 0.4848576,
        size.width * 0.6213836,
        size.height * 0.4841011,
        size.width * 0.6216736,
        size.height * 0.4834946);
    path_55.cubicTo(
        size.width * 0.6219636,
        size.height * 0.4828882,
        size.width * 0.6223399,
        size.height * 0.4824334,
        size.width * 0.6228025,
        size.height * 0.4821302);
    path_55.cubicTo(
        size.width * 0.6232661,
        size.height * 0.4818270,
        size.width * 0.6237547,
        size.height * 0.4816753,
        size.width * 0.6242692,
        size.height * 0.4816753);
    path_55.cubicTo(
        size.width * 0.6246757,
        size.height * 0.4816753,
        size.width * 0.6250073,
        size.height * 0.4817243,
        size.width * 0.6252651,
        size.height * 0.4818208);
    path_55.cubicTo(
        size.width * 0.6255218,
        size.height * 0.4819173,
        size.width * 0.6257131,
        size.height * 0.4820061,
        size.width * 0.6258399,
        size.height * 0.4820888);
    path_55.lineTo(size.width * 0.6253628, size.height * 0.4841960);
    path_55.cubicTo(
        size.width * 0.6252786,
        size.height * 0.4841547,
        size.width * 0.6251622,
        size.height * 0.4841041,
        size.width * 0.6250125,
        size.height * 0.4840413);
    path_55.cubicTo(
        size.width * 0.6248669,
        size.height * 0.4839801,
        size.width * 0.6246757,
        size.height * 0.4839495,
        size.width * 0.6244366,
        size.height * 0.4839495);
    path_55.cubicTo(
        size.width * 0.6238898,
        size.height * 0.4839495,
        size.width * 0.6234948,
        size.height * 0.4841516,
        size.width * 0.6232516,
        size.height * 0.4845590);
    path_55.cubicTo(
        size.width * 0.6230135,
        size.height * 0.4849648,
        size.width * 0.6228940,
        size.height * 0.4855605,
        size.width * 0.6228940,
        size.height * 0.4863461);
    path_55.lineTo(size.width * 0.6228940, size.height * 0.5038285);
    path_55.lineTo(size.width * 0.6212391, size.height * 0.5038285);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6324241, size.height * 0.4879571);
    path_56.lineTo(size.width * 0.6324241, size.height * 0.4900245);
    path_56.lineTo(size.width * 0.6266164, size.height * 0.4900245);
    path_56.lineTo(size.width * 0.6266164, size.height * 0.4879571);
    path_56.lineTo(size.width * 0.6324241, size.height * 0.4879571);
    path_56.close();
    path_56.moveTo(size.width * 0.6283555, size.height * 0.5038285);
    path_56.lineTo(size.width * 0.6283555, size.height * 0.4857672);
    path_56.cubicTo(
        size.width * 0.6283555,
        size.height * 0.4848576,
        size.width * 0.6285010,
        size.height * 0.4841011,
        size.width * 0.6287911,
        size.height * 0.4834946);
    path_56.cubicTo(
        size.width * 0.6290811,
        size.height * 0.4828882,
        size.width * 0.6294574,
        size.height * 0.4824334,
        size.width * 0.6299200,
        size.height * 0.4821302);
    path_56.cubicTo(
        size.width * 0.6303825,
        size.height * 0.4818270,
        size.width * 0.6308711,
        size.height * 0.4816753,
        size.width * 0.6313857,
        size.height * 0.4816753);
    path_56.cubicTo(
        size.width * 0.6317931,
        size.height * 0.4816753,
        size.width * 0.6321247,
        size.height * 0.4817243,
        size.width * 0.6323815,
        size.height * 0.4818208);
    path_56.cubicTo(
        size.width * 0.6326393,
        size.height * 0.4819173,
        size.width * 0.6328306,
        size.height * 0.4820061,
        size.width * 0.6329574,
        size.height * 0.4820888);
    path_56.lineTo(size.width * 0.6324802, size.height * 0.4841960);
    path_56.cubicTo(
        size.width * 0.6323960,
        size.height * 0.4841547,
        size.width * 0.6322786,
        size.height * 0.4841041,
        size.width * 0.6321289,
        size.height * 0.4840413);
    path_56.cubicTo(
        size.width * 0.6319844,
        size.height * 0.4839801,
        size.width * 0.6317931,
        size.height * 0.4839495,
        size.width * 0.6315541,
        size.height * 0.4839495);
    path_56.cubicTo(
        size.width * 0.6310073,
        size.height * 0.4839495,
        size.width * 0.6306123,
        size.height * 0.4841516,
        size.width * 0.6303690,
        size.height * 0.4845590);
    path_56.cubicTo(
        size.width * 0.6301299,
        size.height * 0.4849648,
        size.width * 0.6300114,
        size.height * 0.4855605,
        size.width * 0.6300114,
        size.height * 0.4863461);
    path_56.lineTo(size.width * 0.6300114, size.height * 0.5038285);
    path_56.lineTo(size.width * 0.6283555, size.height * 0.5038285);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.6347432, size.height * 0.5038285);
    path_57.lineTo(size.width * 0.6347432, size.height * 0.4879571);
    path_57.lineTo(size.width * 0.6363992, size.height * 0.4879571);
    path_57.lineTo(size.width * 0.6363992, size.height * 0.5038285);
    path_57.lineTo(size.width * 0.6347432, size.height * 0.5038285);
    path_57.close();
    path_57.moveTo(size.width * 0.6355852, size.height * 0.4853124);
    path_57.cubicTo(
        size.width * 0.6352630,
        size.height * 0.4853124,
        size.width * 0.6349844,
        size.height * 0.4851501,
        size.width * 0.6347505,
        size.height * 0.4848270);
    path_57.cubicTo(
        size.width * 0.6345218,
        size.height * 0.4845038,
        size.width * 0.6344064,
        size.height * 0.4841133,
        size.width * 0.6344064,
        size.height * 0.4836600);
    path_57.cubicTo(
        size.width * 0.6344064,
        size.height * 0.4832052,
        size.width * 0.6345218,
        size.height * 0.4828162,
        size.width * 0.6347505,
        size.height * 0.4824916);
    path_57.cubicTo(
        size.width * 0.6349844,
        size.height * 0.4821685,
        size.width * 0.6352630,
        size.height * 0.4820061,
        size.width * 0.6355852,
        size.height * 0.4820061);
    path_57.cubicTo(
        size.width * 0.6359075,
        size.height * 0.4820061,
        size.width * 0.6361840,
        size.height * 0.4821685,
        size.width * 0.6364127,
        size.height * 0.4824916);
    path_57.cubicTo(
        size.width * 0.6366466,
        size.height * 0.4828162,
        size.width * 0.6367640,
        size.height * 0.4832052,
        size.width * 0.6367640,
        size.height * 0.4836600);
    path_57.cubicTo(
        size.width * 0.6367640,
        size.height * 0.4841133,
        size.width * 0.6366466,
        size.height * 0.4845038,
        size.width * 0.6364127,
        size.height * 0.4848270);
    path_57.cubicTo(
        size.width * 0.6361840,
        size.height * 0.4851501,
        size.width * 0.6359075,
        size.height * 0.4853124,
        size.width * 0.6355852,
        size.height * 0.4853124);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.6438067, size.height * 0.5041593);
    path_58.cubicTo(
        size.width * 0.6427973,
        size.height * 0.5041593,
        size.width * 0.6419272,
        size.height * 0.5038086,
        size.width * 0.6411975,
        size.height * 0.5031057);
    path_58.cubicTo(
        size.width * 0.6404688,
        size.height * 0.5024028,
        size.width * 0.6399075,
        size.height * 0.5014349,
        size.width * 0.6395146,
        size.height * 0.5002021);
    path_58.cubicTo(
        size.width * 0.6391216,
        size.height * 0.4989694,
        size.width * 0.6389252,
        size.height * 0.4975605,
        size.width * 0.6389252,
        size.height * 0.4959755);
    path_58.cubicTo(
        size.width * 0.6389252,
        size.height * 0.4943645,
        size.width * 0.6391268,
        size.height * 0.4929418,
        size.width * 0.6395291,
        size.height * 0.4917090);
    path_58.cubicTo(
        size.width * 0.6399356,
        size.height * 0.4904686,
        size.width * 0.6405010,
        size.height * 0.4895008,
        size.width * 0.6412256,
        size.height * 0.4888055);
    path_58.cubicTo(
        size.width * 0.6419553,
        size.height * 0.4881026,
        size.width * 0.6428067,
        size.height * 0.4877504,
        size.width * 0.6437786,
        size.height * 0.4877504);
    path_58.cubicTo(
        size.width * 0.6445364,
        size.height * 0.4877504,
        size.width * 0.6452193,
        size.height * 0.4879571,
        size.width * 0.6458274,
        size.height * 0.4883706);
    path_58.cubicTo(
        size.width * 0.6464345,
        size.height * 0.4887841,
        size.width * 0.6469324,
        size.height * 0.4893629,
        size.width * 0.6473212,
        size.height * 0.4901072);
    path_58.cubicTo(
        size.width * 0.6477089,
        size.height * 0.4908515,
        size.width * 0.6479501,
        size.height * 0.4917182,
        size.width * 0.6480437,
        size.height * 0.4927106);
    path_58.lineTo(size.width * 0.6463877, size.height * 0.4927106);
    path_58.cubicTo(
        size.width * 0.6462620,
        size.height * 0.4919877,
        size.width * 0.6459813,
        size.height * 0.4913476,
        size.width * 0.6455468,
        size.height * 0.4907887);
    path_58.cubicTo(
        size.width * 0.6451164,
        size.height * 0.4902236,
        size.width * 0.6445364,
        size.height * 0.4899418,
        size.width * 0.6438067,
        size.height * 0.4899418);
    path_58.cubicTo(
        size.width * 0.6431622,
        size.height * 0.4899418,
        size.width * 0.6425956,
        size.height * 0.4901899,
        size.width * 0.6421102,
        size.height * 0.4906861);
    path_58.cubicTo(
        size.width * 0.6416279,
        size.height * 0.4911746,
        size.width * 0.6412516,
        size.height * 0.4918668,
        size.width * 0.6409802,
        size.height * 0.4927626);
    path_58.cubicTo(
        size.width * 0.6407141,
        size.height * 0.4936508,
        size.width * 0.6405811,
        size.height * 0.4946953,
        size.width * 0.6405811,
        size.height * 0.4958928);
    path_58.cubicTo(
        size.width * 0.6405811,
        size.height * 0.4971194,
        size.width * 0.6407121,
        size.height * 0.4981868,
        size.width * 0.6409740,
        size.height * 0.4990965);
    path_58.cubicTo(
        size.width * 0.6412401,
        size.height * 0.5000061,
        size.width * 0.6416143,
        size.height * 0.5007121,
        size.width * 0.6420956,
        size.height * 0.5012144);
    path_58.cubicTo(
        size.width * 0.6425821,
        size.height * 0.5017167,
        size.width * 0.6431528,
        size.height * 0.5019694,
        size.width * 0.6438067,
        size.height * 0.5019694);
    path_58.cubicTo(
        size.width * 0.6442370,
        size.height * 0.5019694,
        size.width * 0.6446279,
        size.height * 0.5018591,
        size.width * 0.6449782,
        size.height * 0.5016386);
    path_58.cubicTo(
        size.width * 0.6453295,
        size.height * 0.5014181,
        size.width * 0.6456258,
        size.height * 0.5011011,
        size.width * 0.6458690,
        size.height * 0.5006876);
    path_58.cubicTo(
        size.width * 0.6461123,
        size.height * 0.5002741,
        size.width * 0.6462848,
        size.height * 0.4997779,
        size.width * 0.6463877,
        size.height * 0.4991991);
    path_58.lineTo(size.width * 0.6480437, size.height * 0.4991991);
    path_58.cubicTo(
        size.width * 0.6479501,
        size.height * 0.5001363,
        size.width * 0.6477183,
        size.height * 0.5009801,
        size.width * 0.6473493,
        size.height * 0.5017305);
    path_58.cubicTo(
        size.width * 0.6469844,
        size.height * 0.5024747,
        size.width * 0.6465000,
        size.height * 0.5030674,
        size.width * 0.6458971,
        size.height * 0.5035084);
    path_58.cubicTo(
        size.width * 0.6452983,
        size.height * 0.5039418,
        size.width * 0.6446019,
        size.height * 0.5041593,
        size.width * 0.6438067,
        size.height * 0.5041593);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.6549802, size.height * 0.5041593);
    path_59.cubicTo(
        size.width * 0.6539418,
        size.height * 0.5041593,
        size.width * 0.6530468,
        size.height * 0.5038224,
        size.width * 0.6522931,
        size.height * 0.5031470);
    path_59.cubicTo(
        size.width * 0.6515457,
        size.height * 0.5024640,
        size.width * 0.6509678,
        size.height * 0.5015145,
        size.width * 0.6505613,
        size.height * 0.5002956);
    path_59.cubicTo(
        size.width * 0.6501590,
        size.height * 0.4990689,
        size.width * 0.6499584,
        size.height * 0.4976432,
        size.width * 0.6499584,
        size.height * 0.4960168);
    path_59.cubicTo(
        size.width * 0.6499584,
        size.height * 0.4943920,
        size.width * 0.6501590,
        size.height * 0.4929587,
        size.width * 0.6505613,
        size.height * 0.4917182);
    path_59.cubicTo(
        size.width * 0.6509678,
        size.height * 0.4904717,
        size.width * 0.6515343,
        size.height * 0.4895008,
        size.width * 0.6522588,
        size.height * 0.4888055);
    path_59.cubicTo(
        size.width * 0.6529875,
        size.height * 0.4881026,
        size.width * 0.6538389,
        size.height * 0.4877504,
        size.width * 0.6548119,
        size.height * 0.4877504);
    path_59.cubicTo(
        size.width * 0.6553721,
        size.height * 0.4877504,
        size.width * 0.6559262,
        size.height * 0.4878882,
        size.width * 0.6564740,
        size.height * 0.4881639);
    path_59.cubicTo(
        size.width * 0.6570208,
        size.height * 0.4884395,
        size.width * 0.6575187,
        size.height * 0.4888882,
        size.width * 0.6579678,
        size.height * 0.4895084);
    path_59.cubicTo(
        size.width * 0.6584168,
        size.height * 0.4901210,
        size.width * 0.6587744,
        size.height * 0.4909342,
        size.width * 0.6590405,
        size.height * 0.4919464);
    path_59.cubicTo(
        size.width * 0.6593077,
        size.height * 0.4929587,
        size.width * 0.6594407,
        size.height * 0.4942052,
        size.width * 0.6594407,
        size.height * 0.4956861);
    path_59.lineTo(size.width * 0.6594407, size.height * 0.4967198);
    path_59.lineTo(size.width * 0.6511362, size.height * 0.4967198);
    path_59.lineTo(size.width * 0.6511362, size.height * 0.4946126);
    path_59.lineTo(size.width * 0.6577578, size.height * 0.4946126);
    path_59.cubicTo(
        size.width * 0.6577578,
        size.height * 0.4937167,
        size.width * 0.6576362,
        size.height * 0.4929173,
        size.width * 0.6573929,
        size.height * 0.4922144);
    path_59.cubicTo(
        size.width * 0.6571538,
        size.height * 0.4915115,
        size.width * 0.6568129,
        size.height * 0.4909571,
        size.width * 0.6563690,
        size.height * 0.4905513);
    path_59.cubicTo(
        size.width * 0.6559293,
        size.height * 0.4901455,
        size.width * 0.6554096,
        size.height * 0.4899418,
        size.width * 0.6548119,
        size.height * 0.4899418);
    path_59.cubicTo(
        size.width * 0.6541518,
        size.height * 0.4899418,
        size.width * 0.6535821,
        size.height * 0.4901822,
        size.width * 0.6530998,
        size.height * 0.4906646);
    path_59.cubicTo(
        size.width * 0.6526237,
        size.height * 0.4911409,
        size.width * 0.6522557,
        size.height * 0.4917596,
        size.width * 0.6519990,
        size.height * 0.4925253);
    path_59.cubicTo(
        size.width * 0.6517422,
        size.height * 0.4932894,
        size.width * 0.6516133,
        size.height * 0.4941087,
        size.width * 0.6516133,
        size.height * 0.4949847);
    path_59.lineTo(size.width * 0.6516133, size.height * 0.4963890);
    path_59.cubicTo(
        size.width * 0.6516133,
        size.height * 0.4975881,
        size.width * 0.6517536,
        size.height * 0.4986034,
        size.width * 0.6520343,
        size.height * 0.4994380);
    path_59.cubicTo(
        size.width * 0.6523191,
        size.height * 0.5002634,
        size.width * 0.6527141,
        size.height * 0.5008943,
        size.width * 0.6532193,
        size.height * 0.5013277);
    path_59.cubicTo(
        size.width * 0.6537245,
        size.height * 0.5017550,
        size.width * 0.6543108,
        size.height * 0.5019694,
        size.width * 0.6549802,
        size.height * 0.5019694);
    path_59.cubicTo(
        size.width * 0.6554148,
        size.height * 0.5019694,
        size.width * 0.6558077,
        size.height * 0.5018790,
        size.width * 0.6561580,
        size.height * 0.5016998);
    path_59.cubicTo(
        size.width * 0.6565135,
        size.height * 0.5015145,
        size.width * 0.6568202,
        size.height * 0.5012389,
        size.width * 0.6570769,
        size.height * 0.5008729);
    path_59.cubicTo(
        size.width * 0.6573337,
        size.height * 0.5005023,
        size.width * 0.6575333,
        size.height * 0.5000398,
        size.width * 0.6576736,
        size.height * 0.4994885);
    path_59.lineTo(size.width * 0.6592723, size.height * 0.5001501);
    path_59.cubicTo(
        size.width * 0.6591040,
        size.height * 0.5009495,
        size.width * 0.6588212,
        size.height * 0.5016524,
        size.width * 0.6584241,
        size.height * 0.5022588);
    path_59.cubicTo(
        size.width * 0.6580260,
        size.height * 0.5028576,
        size.width * 0.6575353,
        size.height * 0.5033262,
        size.width * 0.6569511,
        size.height * 0.5036631);
    path_59.cubicTo(
        size.width * 0.6563659,
        size.height * 0.5039939,
        size.width * 0.6557089,
        size.height * 0.5041593,
        size.width * 0.6549802,
        size.height * 0.5041593);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.6178087, size.height * 0.7443966);
    path_60.cubicTo(
        size.width * 0.6178087,
        size.height * 0.7466279,
        size.width * 0.6175353,
        size.height * 0.7485574,
        size.width * 0.6169886,
        size.height * 0.7501822);
    path_60.cubicTo(
        size.width * 0.6164418,
        size.height * 0.7518086,
        size.width * 0.6156913,
        size.height * 0.7530628,
        size.width * 0.6147370,
        size.height * 0.7539433);
    path_60.cubicTo(
        size.width * 0.6137838,
        size.height * 0.7548254,
        size.width * 0.6126933,
        size.height * 0.7552665,
        size.width * 0.6114688,
        size.height * 0.7552665);
    path_60.cubicTo(
        size.width * 0.6102432,
        size.height * 0.7552665,
        size.width * 0.6091538,
        size.height * 0.7548254,
        size.width * 0.6082006,
        size.height * 0.7539433);
    path_60.cubicTo(
        size.width * 0.6072464,
        size.height * 0.7530628,
        size.width * 0.6064958,
        size.height * 0.7518086,
        size.width * 0.6059491,
        size.height * 0.7501822);
    path_60.cubicTo(
        size.width * 0.6054023,
        size.height * 0.7485574,
        size.width * 0.6051279,
        size.height * 0.7466279,
        size.width * 0.6051279,
        size.height * 0.7443966);
    path_60.cubicTo(
        size.width * 0.6051279,
        size.height * 0.7421654,
        size.width * 0.6054023,
        size.height * 0.7402358,
        size.width * 0.6059491,
        size.height * 0.7386110);
    path_60.cubicTo(
        size.width * 0.6064958,
        size.height * 0.7369847,
        size.width * 0.6072464,
        size.height * 0.7357305,
        size.width * 0.6082006,
        size.height * 0.7348499);
    path_60.cubicTo(
        size.width * 0.6091538,
        size.height * 0.7339678,
        size.width * 0.6102432,
        size.height * 0.7335268,
        size.width * 0.6114688,
        size.height * 0.7335268);
    path_60.cubicTo(
        size.width * 0.6126933,
        size.height * 0.7335268,
        size.width * 0.6137838,
        size.height * 0.7339678,
        size.width * 0.6147370,
        size.height * 0.7348499);
    path_60.cubicTo(
        size.width * 0.6156913,
        size.height * 0.7357305,
        size.width * 0.6164418,
        size.height * 0.7369847,
        size.width * 0.6169886,
        size.height * 0.7386110);
    path_60.cubicTo(
        size.width * 0.6175353,
        size.height * 0.7402358,
        size.width * 0.6178087,
        size.height * 0.7421654,
        size.width * 0.6178087,
        size.height * 0.7443966);
    path_60.close();
    path_60.moveTo(size.width * 0.6161258, size.height * 0.7443966);
    path_60.cubicTo(
        size.width * 0.6161258,
        size.height * 0.7425651,
        size.width * 0.6159179,
        size.height * 0.7410184,
        size.width * 0.6155021,
        size.height * 0.7397580);
    path_60.cubicTo(
        size.width * 0.6150904,
        size.height * 0.7384962,
        size.width * 0.6145312,
        size.height * 0.7375421,
        size.width * 0.6138254,
        size.height * 0.7368959);
    path_60.cubicTo(
        size.width * 0.6131237,
        size.height * 0.7362481,
        size.width * 0.6123389,
        size.height * 0.7359234,
        size.width * 0.6114688,
        size.height * 0.7359234);
    path_60.cubicTo(
        size.width * 0.6105988,
        size.height * 0.7359234,
        size.width * 0.6098108,
        size.height * 0.7362481,
        size.width * 0.6091050,
        size.height * 0.7368959);
    path_60.cubicTo(
        size.width * 0.6084033,
        size.height * 0.7375421,
        size.width * 0.6078451,
        size.height * 0.7384962,
        size.width * 0.6074293,
        size.height * 0.7397580);
    path_60.cubicTo(
        size.width * 0.6070177,
        size.height * 0.7410184,
        size.width * 0.6068119,
        size.height * 0.7425651,
        size.width * 0.6068119,
        size.height * 0.7443966);
    path_60.cubicTo(
        size.width * 0.6068119,
        size.height * 0.7462282,
        size.width * 0.6070177,
        size.height * 0.7477749,
        size.width * 0.6074293,
        size.height * 0.7490352);
    path_60.cubicTo(
        size.width * 0.6078451,
        size.height * 0.7502971,
        size.width * 0.6084033,
        size.height * 0.7512511,
        size.width * 0.6091050,
        size.height * 0.7518974);
    path_60.cubicTo(
        size.width * 0.6098108,
        size.height * 0.7525452,
        size.width * 0.6105988,
        size.height * 0.7528698,
        size.width * 0.6114688,
        size.height * 0.7528698);
    path_60.cubicTo(
        size.width * 0.6123389,
        size.height * 0.7528698,
        size.width * 0.6131237,
        size.height * 0.7525452,
        size.width * 0.6138254,
        size.height * 0.7518974);
    path_60.cubicTo(
        size.width * 0.6145312,
        size.height * 0.7512511,
        size.width * 0.6150904,
        size.height * 0.7502971,
        size.width * 0.6155021,
        size.height * 0.7490352);
    path_60.cubicTo(
        size.width * 0.6159179,
        size.height * 0.7477749,
        size.width * 0.6161258,
        size.height * 0.7462282,
        size.width * 0.6161258,
        size.height * 0.7443966);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.6253067, size.height * 0.7391057);
    path_61.lineTo(size.width * 0.6253067, size.height * 0.7411730);
    path_61.lineTo(size.width * 0.6194990, size.height * 0.7411730);
    path_61.lineTo(size.width * 0.6194990, size.height * 0.7391057);
    path_61.lineTo(size.width * 0.6253067, size.height * 0.7391057);
    path_61.close();
    path_61.moveTo(size.width * 0.6212391, size.height * 0.7549770);
    path_61.lineTo(size.width * 0.6212391, size.height * 0.7369158);
    path_61.cubicTo(
        size.width * 0.6212391,
        size.height * 0.7360061,
        size.width * 0.6213836,
        size.height * 0.7352496,
        size.width * 0.6216736,
        size.height * 0.7346432);
    path_61.cubicTo(
        size.width * 0.6219636,
        size.height * 0.7340368,
        size.width * 0.6223399,
        size.height * 0.7335819,
        size.width * 0.6228025,
        size.height * 0.7332787);
    path_61.cubicTo(
        size.width * 0.6232661,
        size.height * 0.7329755,
        size.width * 0.6237547,
        size.height * 0.7328239,
        size.width * 0.6242692,
        size.height * 0.7328239);
    path_61.cubicTo(
        size.width * 0.6246757,
        size.height * 0.7328239,
        size.width * 0.6250073,
        size.height * 0.7328729,
        size.width * 0.6252651,
        size.height * 0.7329694);
    path_61.cubicTo(
        size.width * 0.6255218,
        size.height * 0.7330658,
        size.width * 0.6257131,
        size.height * 0.7331547,
        size.width * 0.6258399,
        size.height * 0.7332374);
    path_61.lineTo(size.width * 0.6253628, size.height * 0.7353446);
    path_61.cubicTo(
        size.width * 0.6252786,
        size.height * 0.7353032,
        size.width * 0.6251622,
        size.height * 0.7352527,
        size.width * 0.6250125,
        size.height * 0.7351899);
    path_61.cubicTo(
        size.width * 0.6248669,
        size.height * 0.7351286,
        size.width * 0.6246757,
        size.height * 0.7350980,
        size.width * 0.6244366,
        size.height * 0.7350980);
    path_61.cubicTo(
        size.width * 0.6238898,
        size.height * 0.7350980,
        size.width * 0.6234948,
        size.height * 0.7353002,
        size.width * 0.6232516,
        size.height * 0.7357075);
    path_61.cubicTo(
        size.width * 0.6230135,
        size.height * 0.7361133,
        size.width * 0.6228940,
        size.height * 0.7367090,
        size.width * 0.6228940,
        size.height * 0.7374946);
    path_61.lineTo(size.width * 0.6228940, size.height * 0.7549770);
    path_61.lineTo(size.width * 0.6212391, size.height * 0.7549770);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.6324241, size.height * 0.7391057);
    path_62.lineTo(size.width * 0.6324241, size.height * 0.7411730);
    path_62.lineTo(size.width * 0.6266164, size.height * 0.7411730);
    path_62.lineTo(size.width * 0.6266164, size.height * 0.7391057);
    path_62.lineTo(size.width * 0.6324241, size.height * 0.7391057);
    path_62.close();
    path_62.moveTo(size.width * 0.6283555, size.height * 0.7549770);
    path_62.lineTo(size.width * 0.6283555, size.height * 0.7369158);
    path_62.cubicTo(
        size.width * 0.6283555,
        size.height * 0.7360061,
        size.width * 0.6285010,
        size.height * 0.7352496,
        size.width * 0.6287911,
        size.height * 0.7346432);
    path_62.cubicTo(
        size.width * 0.6290811,
        size.height * 0.7340368,
        size.width * 0.6294574,
        size.height * 0.7335819,
        size.width * 0.6299200,
        size.height * 0.7332787);
    path_62.cubicTo(
        size.width * 0.6303825,
        size.height * 0.7329755,
        size.width * 0.6308711,
        size.height * 0.7328239,
        size.width * 0.6313857,
        size.height * 0.7328239);
    path_62.cubicTo(
        size.width * 0.6317931,
        size.height * 0.7328239,
        size.width * 0.6321247,
        size.height * 0.7328729,
        size.width * 0.6323815,
        size.height * 0.7329694);
    path_62.cubicTo(
        size.width * 0.6326393,
        size.height * 0.7330658,
        size.width * 0.6328306,
        size.height * 0.7331547,
        size.width * 0.6329574,
        size.height * 0.7332374);
    path_62.lineTo(size.width * 0.6324802, size.height * 0.7353446);
    path_62.cubicTo(
        size.width * 0.6323960,
        size.height * 0.7353032,
        size.width * 0.6322786,
        size.height * 0.7352527,
        size.width * 0.6321289,
        size.height * 0.7351899);
    path_62.cubicTo(
        size.width * 0.6319844,
        size.height * 0.7351286,
        size.width * 0.6317931,
        size.height * 0.7350980,
        size.width * 0.6315541,
        size.height * 0.7350980);
    path_62.cubicTo(
        size.width * 0.6310073,
        size.height * 0.7350980,
        size.width * 0.6306123,
        size.height * 0.7353002,
        size.width * 0.6303690,
        size.height * 0.7357075);
    path_62.cubicTo(
        size.width * 0.6301299,
        size.height * 0.7361133,
        size.width * 0.6300114,
        size.height * 0.7367090,
        size.width * 0.6300114,
        size.height * 0.7374946);
    path_62.lineTo(size.width * 0.6300114, size.height * 0.7549770);
    path_62.lineTo(size.width * 0.6283555, size.height * 0.7549770);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.6347432, size.height * 0.7549770);
    path_63.lineTo(size.width * 0.6347432, size.height * 0.7391057);
    path_63.lineTo(size.width * 0.6363992, size.height * 0.7391057);
    path_63.lineTo(size.width * 0.6363992, size.height * 0.7549770);
    path_63.lineTo(size.width * 0.6347432, size.height * 0.7549770);
    path_63.close();
    path_63.moveTo(size.width * 0.6355852, size.height * 0.7364609);
    path_63.cubicTo(
        size.width * 0.6352630,
        size.height * 0.7364609,
        size.width * 0.6349844,
        size.height * 0.7362986,
        size.width * 0.6347505,
        size.height * 0.7359755);
    path_63.cubicTo(
        size.width * 0.6345218,
        size.height * 0.7356524,
        size.width * 0.6344064,
        size.height * 0.7352619,
        size.width * 0.6344064,
        size.height * 0.7348086);
    path_63.cubicTo(
        size.width * 0.6344064,
        size.height * 0.7343538,
        size.width * 0.6345218,
        size.height * 0.7339648,
        size.width * 0.6347505,
        size.height * 0.7336401);
    path_63.cubicTo(
        size.width * 0.6349844,
        size.height * 0.7333170,
        size.width * 0.6352630,
        size.height * 0.7331547,
        size.width * 0.6355852,
        size.height * 0.7331547);
    path_63.cubicTo(
        size.width * 0.6359075,
        size.height * 0.7331547,
        size.width * 0.6361840,
        size.height * 0.7333170,
        size.width * 0.6364127,
        size.height * 0.7336401);
    path_63.cubicTo(
        size.width * 0.6366466,
        size.height * 0.7339648,
        size.width * 0.6367640,
        size.height * 0.7343538,
        size.width * 0.6367640,
        size.height * 0.7348086);
    path_63.cubicTo(
        size.width * 0.6367640,
        size.height * 0.7352619,
        size.width * 0.6366466,
        size.height * 0.7356524,
        size.width * 0.6364127,
        size.height * 0.7359755);
    path_63.cubicTo(
        size.width * 0.6361840,
        size.height * 0.7362986,
        size.width * 0.6359075,
        size.height * 0.7364609,
        size.width * 0.6355852,
        size.height * 0.7364609);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6438067, size.height * 0.7553078);
    path_64.cubicTo(
        size.width * 0.6427973,
        size.height * 0.7553078,
        size.width * 0.6419272,
        size.height * 0.7549571,
        size.width * 0.6411975,
        size.height * 0.7542542);
    path_64.cubicTo(
        size.width * 0.6404688,
        size.height * 0.7535513,
        size.width * 0.6399075,
        size.height * 0.7525835,
        size.width * 0.6395146,
        size.height * 0.7513507);
    path_64.cubicTo(
        size.width * 0.6391216,
        size.height * 0.7501179,
        size.width * 0.6389252,
        size.height * 0.7487090,
        size.width * 0.6389252,
        size.height * 0.7471240);
    path_64.cubicTo(
        size.width * 0.6389252,
        size.height * 0.7455130,
        size.width * 0.6391268,
        size.height * 0.7440904,
        size.width * 0.6395291,
        size.height * 0.7428576);
    path_64.cubicTo(
        size.width * 0.6399356,
        size.height * 0.7416172,
        size.width * 0.6405010,
        size.height * 0.7406493,
        size.width * 0.6412256,
        size.height * 0.7399541);
    path_64.cubicTo(
        size.width * 0.6419553,
        size.height * 0.7392511,
        size.width * 0.6428067,
        size.height * 0.7388989,
        size.width * 0.6437786,
        size.height * 0.7388989);
    path_64.cubicTo(
        size.width * 0.6445364,
        size.height * 0.7388989,
        size.width * 0.6452193,
        size.height * 0.7391057,
        size.width * 0.6458274,
        size.height * 0.7395191);
    path_64.cubicTo(
        size.width * 0.6464345,
        size.height * 0.7399326,
        size.width * 0.6469324,
        size.height * 0.7405115,
        size.width * 0.6473212,
        size.height * 0.7412557);
    path_64.cubicTo(
        size.width * 0.6477089,
        size.height * 0.7420000,
        size.width * 0.6479501,
        size.height * 0.7428668,
        size.width * 0.6480437,
        size.height * 0.7438591);
    path_64.lineTo(size.width * 0.6463877, size.height * 0.7438591);
    path_64.cubicTo(
        size.width * 0.6462620,
        size.height * 0.7431363,
        size.width * 0.6459813,
        size.height * 0.7424962,
        size.width * 0.6455468,
        size.height * 0.7419372);
    path_64.cubicTo(
        size.width * 0.6451164,
        size.height * 0.7413721,
        size.width * 0.6445364,
        size.height * 0.7410904,
        size.width * 0.6438067,
        size.height * 0.7410904);
    path_64.cubicTo(
        size.width * 0.6431622,
        size.height * 0.7410904,
        size.width * 0.6425956,
        size.height * 0.7413384,
        size.width * 0.6421102,
        size.height * 0.7418346);
    path_64.cubicTo(
        size.width * 0.6416279,
        size.height * 0.7423231,
        size.width * 0.6412516,
        size.height * 0.7430153,
        size.width * 0.6409802,
        size.height * 0.7439112);
    path_64.cubicTo(
        size.width * 0.6407141,
        size.height * 0.7447994,
        size.width * 0.6405811,
        size.height * 0.7458438,
        size.width * 0.6405811,
        size.height * 0.7470413);
    path_64.cubicTo(
        size.width * 0.6405811,
        size.height * 0.7482680,
        size.width * 0.6407121,
        size.height * 0.7493354,
        size.width * 0.6409740,
        size.height * 0.7502450);
    path_64.cubicTo(
        size.width * 0.6412401,
        size.height * 0.7511547,
        size.width * 0.6416143,
        size.height * 0.7518606,
        size.width * 0.6420956,
        size.height * 0.7523629);
    path_64.cubicTo(
        size.width * 0.6425821,
        size.height * 0.7528652,
        size.width * 0.6431528,
        size.height * 0.7531179,
        size.width * 0.6438067,
        size.height * 0.7531179);
    path_64.cubicTo(
        size.width * 0.6442370,
        size.height * 0.7531179,
        size.width * 0.6446279,
        size.height * 0.7530077,
        size.width * 0.6449782,
        size.height * 0.7527871);
    path_64.cubicTo(
        size.width * 0.6453295,
        size.height * 0.7525666,
        size.width * 0.6456258,
        size.height * 0.7522496,
        size.width * 0.6458690,
        size.height * 0.7518361);
    path_64.cubicTo(
        size.width * 0.6461123,
        size.height * 0.7514227,
        size.width * 0.6462848,
        size.height * 0.7509265,
        size.width * 0.6463877,
        size.height * 0.7503476);
    path_64.lineTo(size.width * 0.6480437, size.height * 0.7503476);
    path_64.cubicTo(
        size.width * 0.6479501,
        size.height * 0.7512848,
        size.width * 0.6477183,
        size.height * 0.7521286,
        size.width * 0.6473493,
        size.height * 0.7528790);
    path_64.cubicTo(
        size.width * 0.6469844,
        size.height * 0.7536233,
        size.width * 0.6465000,
        size.height * 0.7542159,
        size.width * 0.6458971,
        size.height * 0.7546570);
    path_64.cubicTo(
        size.width * 0.6452983,
        size.height * 0.7550904,
        size.width * 0.6446019,
        size.height * 0.7553078,
        size.width * 0.6438067,
        size.height * 0.7553078);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.6549802, size.height * 0.7553078);
    path_65.cubicTo(
        size.width * 0.6539418,
        size.height * 0.7553078,
        size.width * 0.6530468,
        size.height * 0.7549709,
        size.width * 0.6522931,
        size.height * 0.7542956);
    path_65.cubicTo(
        size.width * 0.6515457,
        size.height * 0.7536126,
        size.width * 0.6509678,
        size.height * 0.7526631,
        size.width * 0.6505613,
        size.height * 0.7514441);
    path_65.cubicTo(
        size.width * 0.6501590,
        size.height * 0.7502175,
        size.width * 0.6499584,
        size.height * 0.7487917,
        size.width * 0.6499584,
        size.height * 0.7471654);
    path_65.cubicTo(
        size.width * 0.6499584,
        size.height * 0.7455406,
        size.width * 0.6501590,
        size.height * 0.7441072,
        size.width * 0.6505613,
        size.height * 0.7428668);
    path_65.cubicTo(
        size.width * 0.6509678,
        size.height * 0.7416202,
        size.width * 0.6515343,
        size.height * 0.7406493,
        size.width * 0.6522588,
        size.height * 0.7399541);
    path_65.cubicTo(
        size.width * 0.6529875,
        size.height * 0.7392511,
        size.width * 0.6538389,
        size.height * 0.7388989,
        size.width * 0.6548119,
        size.height * 0.7388989);
    path_65.cubicTo(
        size.width * 0.6553721,
        size.height * 0.7388989,
        size.width * 0.6559262,
        size.height * 0.7390368,
        size.width * 0.6564740,
        size.height * 0.7393124);
    path_65.cubicTo(
        size.width * 0.6570208,
        size.height * 0.7395881,
        size.width * 0.6575187,
        size.height * 0.7400368,
        size.width * 0.6579678,
        size.height * 0.7406570);
    path_65.cubicTo(
        size.width * 0.6584168,
        size.height * 0.7412695,
        size.width * 0.6587744,
        size.height * 0.7420827,
        size.width * 0.6590405,
        size.height * 0.7430949);
    path_65.cubicTo(
        size.width * 0.6593077,
        size.height * 0.7441072,
        size.width * 0.6594407,
        size.height * 0.7453538,
        size.width * 0.6594407,
        size.height * 0.7468346);
    path_65.lineTo(size.width * 0.6594407, size.height * 0.7478683);
    path_65.lineTo(size.width * 0.6511362, size.height * 0.7478683);
    path_65.lineTo(size.width * 0.6511362, size.height * 0.7457611);
    path_65.lineTo(size.width * 0.6577578, size.height * 0.7457611);
    path_65.cubicTo(
        size.width * 0.6577578,
        size.height * 0.7448652,
        size.width * 0.6576362,
        size.height * 0.7440658,
        size.width * 0.6573929,
        size.height * 0.7433629);
    path_65.cubicTo(
        size.width * 0.6571538,
        size.height * 0.7426600,
        size.width * 0.6568129,
        size.height * 0.7421057,
        size.width * 0.6563690,
        size.height * 0.7416998);
    path_65.cubicTo(
        size.width * 0.6559293,
        size.height * 0.7412940,
        size.width * 0.6554096,
        size.height * 0.7410904,
        size.width * 0.6548119,
        size.height * 0.7410904);
    path_65.cubicTo(
        size.width * 0.6541518,
        size.height * 0.7410904,
        size.width * 0.6535821,
        size.height * 0.7413308,
        size.width * 0.6530998,
        size.height * 0.7418132);
    path_65.cubicTo(
        size.width * 0.6526237,
        size.height * 0.7422894,
        size.width * 0.6522557,
        size.height * 0.7429081,
        size.width * 0.6519990,
        size.height * 0.7436738);
    path_65.cubicTo(
        size.width * 0.6517422,
        size.height * 0.7444380,
        size.width * 0.6516133,
        size.height * 0.7452573,
        size.width * 0.6516133,
        size.height * 0.7461332);
    path_65.lineTo(size.width * 0.6516133, size.height * 0.7475375);
    path_65.cubicTo(
        size.width * 0.6516133,
        size.height * 0.7487366,
        size.width * 0.6517536,
        size.height * 0.7497519,
        size.width * 0.6520343,
        size.height * 0.7505865);
    path_65.cubicTo(
        size.width * 0.6523191,
        size.height * 0.7514119,
        size.width * 0.6527141,
        size.height * 0.7520429,
        size.width * 0.6532193,
        size.height * 0.7524763);
    path_65.cubicTo(
        size.width * 0.6537245,
        size.height * 0.7529035,
        size.width * 0.6543108,
        size.height * 0.7531179,
        size.width * 0.6549802,
        size.height * 0.7531179);
    path_65.cubicTo(
        size.width * 0.6554148,
        size.height * 0.7531179,
        size.width * 0.6558077,
        size.height * 0.7530276,
        size.width * 0.6561580,
        size.height * 0.7528484);
    path_65.cubicTo(
        size.width * 0.6565135,
        size.height * 0.7526631,
        size.width * 0.6568202,
        size.height * 0.7523874,
        size.width * 0.6570769,
        size.height * 0.7520214);
    path_65.cubicTo(
        size.width * 0.6573337,
        size.height * 0.7516508,
        size.width * 0.6575333,
        size.height * 0.7511884,
        size.width * 0.6576736,
        size.height * 0.7506371);
    path_65.lineTo(size.width * 0.6592723, size.height * 0.7512986);
    path_65.cubicTo(
        size.width * 0.6591040,
        size.height * 0.7520980,
        size.width * 0.6588212,
        size.height * 0.7528009,
        size.width * 0.6584241,
        size.height * 0.7534074);
    path_65.cubicTo(
        size.width * 0.6580260,
        size.height * 0.7540061,
        size.width * 0.6575353,
        size.height * 0.7544747,
        size.width * 0.6569511,
        size.height * 0.7548116);
    path_65.cubicTo(
        size.width * 0.6563659,
        size.height * 0.7551424,
        size.width * 0.6557089,
        size.height * 0.7553078,
        size.width * 0.6549802,
        size.height * 0.7553078);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.9088690, size.height * 0.5851317);
    path_66.cubicTo(
        size.width * 0.9088690,
        size.height * 0.5873629,
        size.width * 0.9085956,
        size.height * 0.5892925,
        size.width * 0.9080489,
        size.height * 0.5909173);
    path_66.cubicTo(
        size.width * 0.9075021,
        size.height * 0.5925436,
        size.width * 0.9067516,
        size.height * 0.5937979,
        size.width * 0.9057973,
        size.height * 0.5946784);
    path_66.cubicTo(
        size.width * 0.9048441,
        size.height * 0.5955605,
        size.width * 0.9037536,
        size.height * 0.5960015,
        size.width * 0.9025291,
        size.height * 0.5960015);
    path_66.cubicTo(
        size.width * 0.9013035,
        size.height * 0.5960015,
        size.width * 0.9002141,
        size.height * 0.5955605,
        size.width * 0.8992609,
        size.height * 0.5946784);
    path_66.cubicTo(
        size.width * 0.8983067,
        size.height * 0.5937979,
        size.width * 0.8975561,
        size.height * 0.5925436,
        size.width * 0.8970094,
        size.height * 0.5909173);
    path_66.cubicTo(
        size.width * 0.8964626,
        size.height * 0.5892925,
        size.width * 0.8961881,
        size.height * 0.5873629,
        size.width * 0.8961881,
        size.height * 0.5851317);
    path_66.cubicTo(
        size.width * 0.8961881,
        size.height * 0.5829005,
        size.width * 0.8964626,
        size.height * 0.5809709,
        size.width * 0.8970094,
        size.height * 0.5793461);
    path_66.cubicTo(
        size.width * 0.8975561,
        size.height * 0.5777198,
        size.width * 0.8983067,
        size.height * 0.5764655,
        size.width * 0.8992609,
        size.height * 0.5755850);
    path_66.cubicTo(
        size.width * 0.9002141,
        size.height * 0.5747029,
        size.width * 0.9013035,
        size.height * 0.5742619,
        size.width * 0.9025291,
        size.height * 0.5742619);
    path_66.cubicTo(
        size.width * 0.9037536,
        size.height * 0.5742619,
        size.width * 0.9048441,
        size.height * 0.5747029,
        size.width * 0.9057973,
        size.height * 0.5755850);
    path_66.cubicTo(
        size.width * 0.9067516,
        size.height * 0.5764655,
        size.width * 0.9075021,
        size.height * 0.5777198,
        size.width * 0.9080489,
        size.height * 0.5793461);
    path_66.cubicTo(
        size.width * 0.9085956,
        size.height * 0.5809709,
        size.width * 0.9088690,
        size.height * 0.5829005,
        size.width * 0.9088690,
        size.height * 0.5851317);
    path_66.close();
    path_66.moveTo(size.width * 0.9071861, size.height * 0.5851317);
    path_66.cubicTo(
        size.width * 0.9071861,
        size.height * 0.5833002,
        size.width * 0.9069782,
        size.height * 0.5817534,
        size.width * 0.9065624,
        size.height * 0.5804931);
    path_66.cubicTo(
        size.width * 0.9061507,
        size.height * 0.5792312,
        size.width * 0.9055915,
        size.height * 0.5782772,
        size.width * 0.9048857,
        size.height * 0.5776309);
    path_66.cubicTo(
        size.width * 0.9041840,
        size.height * 0.5769832,
        size.width * 0.9033992,
        size.height * 0.5766585,
        size.width * 0.9025291,
        size.height * 0.5766585);
    path_66.cubicTo(
        size.width * 0.9016590,
        size.height * 0.5766585,
        size.width * 0.9008711,
        size.height * 0.5769832,
        size.width * 0.9001653,
        size.height * 0.5776309);
    path_66.cubicTo(
        size.width * 0.8994636,
        size.height * 0.5782772,
        size.width * 0.8989054,
        size.height * 0.5792312,
        size.width * 0.8984896,
        size.height * 0.5804931);
    path_66.cubicTo(
        size.width * 0.8980780,
        size.height * 0.5817534,
        size.width * 0.8978721,
        size.height * 0.5833002,
        size.width * 0.8978721,
        size.height * 0.5851317);
    path_66.cubicTo(
        size.width * 0.8978721,
        size.height * 0.5869632,
        size.width * 0.8980780,
        size.height * 0.5885100,
        size.width * 0.8984896,
        size.height * 0.5897703);
    path_66.cubicTo(
        size.width * 0.8989054,
        size.height * 0.5910322,
        size.width * 0.8994636,
        size.height * 0.5919862,
        size.width * 0.9001653,
        size.height * 0.5926325);
    path_66.cubicTo(
        size.width * 0.9008711,
        size.height * 0.5932802,
        size.width * 0.9016590,
        size.height * 0.5936049,
        size.width * 0.9025291,
        size.height * 0.5936049);
    path_66.cubicTo(
        size.width * 0.9033992,
        size.height * 0.5936049,
        size.width * 0.9041840,
        size.height * 0.5932802,
        size.width * 0.9048857,
        size.height * 0.5926325);
    path_66.cubicTo(
        size.width * 0.9055915,
        size.height * 0.5919862,
        size.width * 0.9061507,
        size.height * 0.5910322,
        size.width * 0.9065624,
        size.height * 0.5897703);
    path_66.cubicTo(
        size.width * 0.9069782,
        size.height * 0.5885100,
        size.width * 0.9071861,
        size.height * 0.5869632,
        size.width * 0.9071861,
        size.height * 0.5851317);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.9163669, size.height * 0.5798407);
    path_67.lineTo(size.width * 0.9163669, size.height * 0.5819081);
    path_67.lineTo(size.width * 0.9105593, size.height * 0.5819081);
    path_67.lineTo(size.width * 0.9105593, size.height * 0.5798407);
    path_67.lineTo(size.width * 0.9163669, size.height * 0.5798407);
    path_67.close();
    path_67.moveTo(size.width * 0.9122994, size.height * 0.5957121);
    path_67.lineTo(size.width * 0.9122994, size.height * 0.5776508);
    path_67.cubicTo(
        size.width * 0.9122994,
        size.height * 0.5767412,
        size.width * 0.9124439,
        size.height * 0.5759847,
        size.width * 0.9127339,
        size.height * 0.5753783);
    path_67.cubicTo(
        size.width * 0.9130239,
        size.height * 0.5747718,
        size.width * 0.9134002,
        size.height * 0.5743170,
        size.width * 0.9138628,
        size.height * 0.5740138);
    path_67.cubicTo(
        size.width * 0.9143264,
        size.height * 0.5737106,
        size.width * 0.9148150,
        size.height * 0.5735590,
        size.width * 0.9153295,
        size.height * 0.5735590);
    path_67.cubicTo(
        size.width * 0.9157360,
        size.height * 0.5735590,
        size.width * 0.9160676,
        size.height * 0.5736080,
        size.width * 0.9163254,
        size.height * 0.5737044);
    path_67.cubicTo(
        size.width * 0.9165821,
        size.height * 0.5738009,
        size.width * 0.9167734,
        size.height * 0.5738897,
        size.width * 0.9169002,
        size.height * 0.5739724);
    path_67.lineTo(size.width * 0.9164231, size.height * 0.5760796);
    path_67.cubicTo(
        size.width * 0.9163389,
        size.height * 0.5760383,
        size.width * 0.9162225,
        size.height * 0.5759877,
        size.width * 0.9160728,
        size.height * 0.5759250);
    path_67.cubicTo(
        size.width * 0.9159272,
        size.height * 0.5758637,
        size.width * 0.9157360,
        size.height * 0.5758331,
        size.width * 0.9154969,
        size.height * 0.5758331);
    path_67.cubicTo(
        size.width * 0.9149501,
        size.height * 0.5758331,
        size.width * 0.9145551,
        size.height * 0.5760352,
        size.width * 0.9143119,
        size.height * 0.5764426);
    path_67.cubicTo(
        size.width * 0.9140738,
        size.height * 0.5768484,
        size.width * 0.9139543,
        size.height * 0.5774441,
        size.width * 0.9139543,
        size.height * 0.5782297);
    path_67.lineTo(size.width * 0.9139543, size.height * 0.5957121);
    path_67.lineTo(size.width * 0.9122994, size.height * 0.5957121);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.9234844, size.height * 0.5798407);
    path_68.lineTo(size.width * 0.9234844, size.height * 0.5819081);
    path_68.lineTo(size.width * 0.9176767, size.height * 0.5819081);
    path_68.lineTo(size.width * 0.9176767, size.height * 0.5798407);
    path_68.lineTo(size.width * 0.9234844, size.height * 0.5798407);
    path_68.close();
    path_68.moveTo(size.width * 0.9194158, size.height * 0.5957121);
    path_68.lineTo(size.width * 0.9194158, size.height * 0.5776508);
    path_68.cubicTo(
        size.width * 0.9194158,
        size.height * 0.5767412,
        size.width * 0.9195613,
        size.height * 0.5759847,
        size.width * 0.9198514,
        size.height * 0.5753783);
    path_68.cubicTo(
        size.width * 0.9201414,
        size.height * 0.5747718,
        size.width * 0.9205177,
        size.height * 0.5743170,
        size.width * 0.9209802,
        size.height * 0.5740138);
    path_68.cubicTo(
        size.width * 0.9214428,
        size.height * 0.5737106,
        size.width * 0.9219314,
        size.height * 0.5735590,
        size.width * 0.9224459,
        size.height * 0.5735590);
    path_68.cubicTo(
        size.width * 0.9228534,
        size.height * 0.5735590,
        size.width * 0.9231850,
        size.height * 0.5736080,
        size.width * 0.9234418,
        size.height * 0.5737044);
    path_68.cubicTo(
        size.width * 0.9236996,
        size.height * 0.5738009,
        size.width * 0.9238909,
        size.height * 0.5738897,
        size.width * 0.9240177,
        size.height * 0.5739724);
    path_68.lineTo(size.width * 0.9235405, size.height * 0.5760796);
    path_68.cubicTo(
        size.width * 0.9234563,
        size.height * 0.5760383,
        size.width * 0.9233389,
        size.height * 0.5759877,
        size.width * 0.9231892,
        size.height * 0.5759250);
    path_68.cubicTo(
        size.width * 0.9230447,
        size.height * 0.5758637,
        size.width * 0.9228534,
        size.height * 0.5758331,
        size.width * 0.9226143,
        size.height * 0.5758331);
    path_68.cubicTo(
        size.width * 0.9220676,
        size.height * 0.5758331,
        size.width * 0.9216726,
        size.height * 0.5760352,
        size.width * 0.9214293,
        size.height * 0.5764426);
    path_68.cubicTo(
        size.width * 0.9211902,
        size.height * 0.5768484,
        size.width * 0.9210717,
        size.height * 0.5774441,
        size.width * 0.9210717,
        size.height * 0.5782297);
    path_68.lineTo(size.width * 0.9210717, size.height * 0.5957121);
    path_68.lineTo(size.width * 0.9194158, size.height * 0.5957121);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.9258035, size.height * 0.5957121);
    path_69.lineTo(size.width * 0.9258035, size.height * 0.5798407);
    path_69.lineTo(size.width * 0.9274595, size.height * 0.5798407);
    path_69.lineTo(size.width * 0.9274595, size.height * 0.5957121);
    path_69.lineTo(size.width * 0.9258035, size.height * 0.5957121);
    path_69.close();
    path_69.moveTo(size.width * 0.9266455, size.height * 0.5771960);
    path_69.cubicTo(
        size.width * 0.9263233,
        size.height * 0.5771960,
        size.width * 0.9260447,
        size.height * 0.5770337,
        size.width * 0.9258108,
        size.height * 0.5767106);
    path_69.cubicTo(
        size.width * 0.9255821,
        size.height * 0.5763874,
        size.width * 0.9254667,
        size.height * 0.5759969,
        size.width * 0.9254667,
        size.height * 0.5755436);
    path_69.cubicTo(
        size.width * 0.9254667,
        size.height * 0.5750888,
        size.width * 0.9255821,
        size.height * 0.5746998,
        size.width * 0.9258108,
        size.height * 0.5743752);
    path_69.cubicTo(
        size.width * 0.9260447,
        size.height * 0.5740521,
        size.width * 0.9263233,
        size.height * 0.5738897,
        size.width * 0.9266455,
        size.height * 0.5738897);
    path_69.cubicTo(
        size.width * 0.9269678,
        size.height * 0.5738897,
        size.width * 0.9272443,
        size.height * 0.5740521,
        size.width * 0.9274730,
        size.height * 0.5743752);
    path_69.cubicTo(
        size.width * 0.9277069,
        size.height * 0.5746998,
        size.width * 0.9278243,
        size.height * 0.5750888,
        size.width * 0.9278243,
        size.height * 0.5755436);
    path_69.cubicTo(
        size.width * 0.9278243,
        size.height * 0.5759969,
        size.width * 0.9277069,
        size.height * 0.5763874,
        size.width * 0.9274730,
        size.height * 0.5767106);
    path_69.cubicTo(
        size.width * 0.9272443,
        size.height * 0.5770337,
        size.width * 0.9269678,
        size.height * 0.5771960,
        size.width * 0.9266455,
        size.height * 0.5771960);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.9348669, size.height * 0.5960429);
    path_70.cubicTo(
        size.width * 0.9338576,
        size.height * 0.5960429,
        size.width * 0.9329875,
        size.height * 0.5956922,
        size.width * 0.9322578,
        size.height * 0.5949893);
    path_70.cubicTo(
        size.width * 0.9315291,
        size.height * 0.5942864,
        size.width * 0.9309678,
        size.height * 0.5933185,
        size.width * 0.9305748,
        size.height * 0.5920858);
    path_70.cubicTo(
        size.width * 0.9301819,
        size.height * 0.5908530,
        size.width * 0.9299854,
        size.height * 0.5894441,
        size.width * 0.9299854,
        size.height * 0.5878591);
    path_70.cubicTo(
        size.width * 0.9299854,
        size.height * 0.5862481,
        size.width * 0.9301871,
        size.height * 0.5848254,
        size.width * 0.9305894,
        size.height * 0.5835926);
    path_70.cubicTo(
        size.width * 0.9309958,
        size.height * 0.5823522,
        size.width * 0.9315613,
        size.height * 0.5813844,
        size.width * 0.9322859,
        size.height * 0.5806891);
    path_70.cubicTo(
        size.width * 0.9330156,
        size.height * 0.5799862,
        size.width * 0.9338669,
        size.height * 0.5796340,
        size.width * 0.9348389,
        size.height * 0.5796340);
    path_70.cubicTo(
        size.width * 0.9355967,
        size.height * 0.5796340,
        size.width * 0.9362796,
        size.height * 0.5798407,
        size.width * 0.9368877,
        size.height * 0.5802542);
    path_70.cubicTo(
        size.width * 0.9374948,
        size.height * 0.5806677,
        size.width * 0.9379927,
        size.height * 0.5812466,
        size.width * 0.9383815,
        size.height * 0.5819908);
    path_70.cubicTo(
        size.width * 0.9387692,
        size.height * 0.5827351,
        size.width * 0.9390104,
        size.height * 0.5836018,
        size.width * 0.9391040,
        size.height * 0.5845942);
    path_70.lineTo(size.width * 0.9374480, size.height * 0.5845942);
    path_70.cubicTo(
        size.width * 0.9373222,
        size.height * 0.5838714,
        size.width * 0.9370416,
        size.height * 0.5832312,
        size.width * 0.9366071,
        size.height * 0.5826723);
    path_70.cubicTo(
        size.width * 0.9361767,
        size.height * 0.5821072,
        size.width * 0.9355967,
        size.height * 0.5818254,
        size.width * 0.9348669,
        size.height * 0.5818254);
    path_70.cubicTo(
        size.width * 0.9342225,
        size.height * 0.5818254,
        size.width * 0.9336559,
        size.height * 0.5820735,
        size.width * 0.9331705,
        size.height * 0.5825697);
    path_70.cubicTo(
        size.width * 0.9326881,
        size.height * 0.5830582,
        size.width * 0.9323119,
        size.height * 0.5837504,
        size.width * 0.9320405,
        size.height * 0.5846462);
    path_70.cubicTo(
        size.width * 0.9317744,
        size.height * 0.5855345,
        size.width * 0.9316414,
        size.height * 0.5865789,
        size.width * 0.9316414,
        size.height * 0.5877764);
    path_70.cubicTo(
        size.width * 0.9316414,
        size.height * 0.5890031,
        size.width * 0.9317723,
        size.height * 0.5900704,
        size.width * 0.9320343,
        size.height * 0.5909801);
    path_70.cubicTo(
        size.width * 0.9323004,
        size.height * 0.5918897,
        size.width * 0.9326746,
        size.height * 0.5925957,
        size.width * 0.9331559,
        size.height * 0.5930980);
    path_70.cubicTo(
        size.width * 0.9336424,
        size.height * 0.5936003,
        size.width * 0.9342131,
        size.height * 0.5938530,
        size.width * 0.9348669,
        size.height * 0.5938530);
    path_70.cubicTo(
        size.width * 0.9352973,
        size.height * 0.5938530,
        size.width * 0.9356881,
        size.height * 0.5937427,
        size.width * 0.9360385,
        size.height * 0.5935222);
    path_70.cubicTo(
        size.width * 0.9363898,
        size.height * 0.5933017,
        size.width * 0.9366861,
        size.height * 0.5929847,
        size.width * 0.9369293,
        size.height * 0.5925712);
    path_70.cubicTo(
        size.width * 0.9371726,
        size.height * 0.5921577,
        size.width * 0.9373451,
        size.height * 0.5916616,
        size.width * 0.9374480,
        size.height * 0.5910827);
    path_70.lineTo(size.width * 0.9391040, size.height * 0.5910827);
    path_70.cubicTo(
        size.width * 0.9390104,
        size.height * 0.5920199,
        size.width * 0.9387786,
        size.height * 0.5928637,
        size.width * 0.9384096,
        size.height * 0.5936141);
    path_70.cubicTo(
        size.width * 0.9380447,
        size.height * 0.5943583,
        size.width * 0.9375603,
        size.height * 0.5949510,
        size.width * 0.9369574,
        size.height * 0.5953920);
    path_70.cubicTo(
        size.width * 0.9363586,
        size.height * 0.5958254,
        size.width * 0.9356622,
        size.height * 0.5960429,
        size.width * 0.9348669,
        size.height * 0.5960429);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.9460405, size.height * 0.5960429);
    path_71.cubicTo(
        size.width * 0.9450021,
        size.height * 0.5960429,
        size.width * 0.9441071,
        size.height * 0.5957060,
        size.width * 0.9433534,
        size.height * 0.5950306);
    path_71.cubicTo(
        size.width * 0.9426060,
        size.height * 0.5943476,
        size.width * 0.9420281,
        size.height * 0.5933982,
        size.width * 0.9416216,
        size.height * 0.5921792);
    path_71.cubicTo(
        size.width * 0.9412193,
        size.height * 0.5909525,
        size.width * 0.9410187,
        size.height * 0.5895268,
        size.width * 0.9410187,
        size.height * 0.5879005);
    path_71.cubicTo(
        size.width * 0.9410187,
        size.height * 0.5862757,
        size.width * 0.9412193,
        size.height * 0.5848423,
        size.width * 0.9416216,
        size.height * 0.5836018);
    path_71.cubicTo(
        size.width * 0.9420281,
        size.height * 0.5823553,
        size.width * 0.9425946,
        size.height * 0.5813844,
        size.width * 0.9433191,
        size.height * 0.5806891);
    path_71.cubicTo(
        size.width * 0.9440478,
        size.height * 0.5799862,
        size.width * 0.9448992,
        size.height * 0.5796340,
        size.width * 0.9458721,
        size.height * 0.5796340);
    path_71.cubicTo(
        size.width * 0.9464324,
        size.height * 0.5796340,
        size.width * 0.9469865,
        size.height * 0.5797718,
        size.width * 0.9475343,
        size.height * 0.5800475);
    path_71.cubicTo(
        size.width * 0.9480811,
        size.height * 0.5803231,
        size.width * 0.9485790,
        size.height * 0.5807718,
        size.width * 0.9490281,
        size.height * 0.5813920);
    path_71.cubicTo(
        size.width * 0.9494771,
        size.height * 0.5820046,
        size.width * 0.9498347,
        size.height * 0.5828178,
        size.width * 0.9501008,
        size.height * 0.5838300);
    path_71.cubicTo(
        size.width * 0.9503680,
        size.height * 0.5848423,
        size.width * 0.9505010,
        size.height * 0.5860888,
        size.width * 0.9505010,
        size.height * 0.5875697);
    path_71.lineTo(size.width * 0.9505010, size.height * 0.5886034);
    path_71.lineTo(size.width * 0.9421965, size.height * 0.5886034);
    path_71.lineTo(size.width * 0.9421965, size.height * 0.5864962);
    path_71.lineTo(size.width * 0.9488181, size.height * 0.5864962);
    path_71.cubicTo(
        size.width * 0.9488181,
        size.height * 0.5856003,
        size.width * 0.9486965,
        size.height * 0.5848009,
        size.width * 0.9484532,
        size.height * 0.5840980);
    path_71.cubicTo(
        size.width * 0.9482141,
        size.height * 0.5833951,
        size.width * 0.9478732,
        size.height * 0.5828407,
        size.width * 0.9474293,
        size.height * 0.5824349);
    path_71.cubicTo(
        size.width * 0.9469896,
        size.height * 0.5820291,
        size.width * 0.9464699,
        size.height * 0.5818254,
        size.width * 0.9458721,
        size.height * 0.5818254);
    path_71.cubicTo(
        size.width * 0.9452121,
        size.height * 0.5818254,
        size.width * 0.9446424,
        size.height * 0.5820658,
        size.width * 0.9441601,
        size.height * 0.5825482);
    path_71.cubicTo(
        size.width * 0.9436840,
        size.height * 0.5830245,
        size.width * 0.9433160,
        size.height * 0.5836432,
        size.width * 0.9430593,
        size.height * 0.5844089);
    path_71.cubicTo(
        size.width * 0.9428025,
        size.height * 0.5851730,
        size.width * 0.9426736,
        size.height * 0.5859923,
        size.width * 0.9426736,
        size.height * 0.5868683);
    path_71.lineTo(size.width * 0.9426736, size.height * 0.5882726);
    path_71.cubicTo(
        size.width * 0.9426736,
        size.height * 0.5894717,
        size.width * 0.9428139,
        size.height * 0.5904870,
        size.width * 0.9430946,
        size.height * 0.5913216);
    path_71.cubicTo(
        size.width * 0.9433794,
        size.height * 0.5921470,
        size.width * 0.9437744,
        size.height * 0.5927779,
        size.width * 0.9442796,
        size.height * 0.5932113);
    path_71.cubicTo(
        size.width * 0.9447848,
        size.height * 0.5936386,
        size.width * 0.9453711,
        size.height * 0.5938530,
        size.width * 0.9460405,
        size.height * 0.5938530);
    path_71.cubicTo(
        size.width * 0.9464751,
        size.height * 0.5938530,
        size.width * 0.9468680,
        size.height * 0.5937626,
        size.width * 0.9472183,
        size.height * 0.5935835);
    path_71.cubicTo(
        size.width * 0.9475738,
        size.height * 0.5933982,
        size.width * 0.9478805,
        size.height * 0.5931225,
        size.width * 0.9481372,
        size.height * 0.5927565);
    path_71.cubicTo(
        size.width * 0.9483940,
        size.height * 0.5923859,
        size.width * 0.9485936,
        size.height * 0.5919234,
        size.width * 0.9487339,
        size.height * 0.5913721);
    path_71.lineTo(size.width * 0.9503326, size.height * 0.5920337);
    path_71.cubicTo(
        size.width * 0.9501642,
        size.height * 0.5928331,
        size.width * 0.9498815,
        size.height * 0.5935360,
        size.width * 0.9494844,
        size.height * 0.5941424);
    path_71.cubicTo(
        size.width * 0.9490863,
        size.height * 0.5947412,
        size.width * 0.9485956,
        size.height * 0.5952098,
        size.width * 0.9480114,
        size.height * 0.5955467);
    path_71.cubicTo(
        size.width * 0.9474262,
        size.height * 0.5958775,
        size.width * 0.9467692,
        size.height * 0.5960429,
        size.width * 0.9460405,
        size.height * 0.5960429);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.05216549, size.height * 0.2787136);
    path_72.lineTo(size.width * 0.04823784, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.05000530, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.05300717, size.height * 0.2747871);
    path_72.lineTo(size.width * 0.05314740, size.height * 0.2747871);
    path_72.lineTo(size.width * 0.05620541, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.05816923, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.06122713, size.height * 0.2747871);
    path_72.lineTo(size.width * 0.06136746, size.height * 0.2747871);
    path_72.lineTo(size.width * 0.06436933, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.06613669, size.height * 0.2575528);
    path_72.lineTo(size.width * 0.06220904, size.height * 0.2787136);
    path_72.lineTo(size.width * 0.06041362, size.height * 0.2787136);
    path_72.lineTo(size.width * 0.05724335, size.height * 0.2618515);
    path_72.lineTo(size.width * 0.05713119, size.height * 0.2618515);
    path_72.lineTo(size.width * 0.05396102, size.height * 0.2787136);
    path_72.lineTo(size.width * 0.05216549, size.height * 0.2787136);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.07024678, size.height * 0.2790858);
    path_73.cubicTo(
        size.width * 0.06956403,
        size.height * 0.2790858,
        size.width * 0.06894449,
        size.height * 0.2788959,
        size.width * 0.06838815,
        size.height * 0.2785176);
    path_73.cubicTo(
        size.width * 0.06783170,
        size.height * 0.2781317,
        size.width * 0.06738981,
        size.height * 0.2775773,
        size.width * 0.06706258,
        size.height * 0.2768545);
    path_73.cubicTo(
        size.width * 0.06673524,
        size.height * 0.2761240,
        size.width * 0.06657162,
        size.height * 0.2752420,
        size.width * 0.06657162,
        size.height * 0.2742083);
    path_73.cubicTo(
        size.width * 0.06657162,
        size.height * 0.2733002,
        size.width * 0.06669314,
        size.height * 0.2725620,
        size.width * 0.06693628,
        size.height * 0.2719969);
    path_73.cubicTo(
        size.width * 0.06717942,
        size.height * 0.2714257,
        size.width * 0.06750437,
        size.height * 0.2709786,
        size.width * 0.06791123,
        size.height * 0.2706539);
    path_73.cubicTo(
        size.width * 0.06831798,
        size.height * 0.2703308,
        size.width * 0.06876684,
        size.height * 0.2700888,
        size.width * 0.06925780,
        size.height * 0.2699311);
    path_73.cubicTo(
        size.width * 0.06975343,
        size.height * 0.2697657,
        size.width * 0.07025146,
        size.height * 0.2696355,
        size.width * 0.07075177,
        size.height * 0.2695391);
    path_73.cubicTo(
        size.width * 0.07140634,
        size.height * 0.2694150,
        size.width * 0.07193701,
        size.height * 0.2693216,
        size.width * 0.07234387,
        size.height * 0.2692588);
    path_73.cubicTo(
        size.width * 0.07275530,
        size.height * 0.2691899,
        size.width * 0.07305457,
        size.height * 0.2690766,
        size.width * 0.07324158,
        size.height * 0.2689188);
    path_73.cubicTo(
        size.width * 0.07343326,
        size.height * 0.2687596,
        size.width * 0.07352911,
        size.height * 0.2684839,
        size.width * 0.07352911,
        size.height * 0.2680919);
    path_73.lineTo(size.width * 0.07352911, size.height * 0.2680092);
    path_73.cubicTo(
        size.width * 0.07352911,
        size.height * 0.2669893,
        size.width * 0.07333981,
        size.height * 0.2661975,
        size.width * 0.07296102,
        size.height * 0.2656325);
    path_73.cubicTo(
        size.width * 0.07258701,
        size.height * 0.2650674,
        size.width * 0.07201892,
        size.height * 0.2647856,
        size.width * 0.07125676,
        size.height * 0.2647856);
    path_73.cubicTo(
        size.width * 0.07046653,
        size.height * 0.2647856,
        size.width * 0.06984699,
        size.height * 0.2650398,
        size.width * 0.06939813,
        size.height * 0.2655498);
    path_73.cubicTo(
        size.width * 0.06894917,
        size.height * 0.2660597,
        size.width * 0.06863358,
        size.height * 0.2666034,
        size.width * 0.06845125,
        size.height * 0.2671822);
    path_73.lineTo(size.width * 0.06688015, size.height * 0.2663553);
    path_73.cubicTo(
        size.width * 0.06716071,
        size.height * 0.2653920,
        size.width * 0.06753482,
        size.height * 0.2646401,
        size.width * 0.06800239,
        size.height * 0.2641041);
    path_73.cubicTo(
        size.width * 0.06847464,
        size.height * 0.2635590,
        size.width * 0.06898898,
        size.height * 0.2631807,
        size.width * 0.06954543,
        size.height * 0.2629663);
    path_73.cubicTo(
        size.width * 0.07010644,
        size.height * 0.2627458,
        size.width * 0.07065821,
        size.height * 0.2626371,
        size.width * 0.07120062,
        size.height * 0.2626371);
    path_73.cubicTo(
        size.width * 0.07154657,
        size.height * 0.2626371,
        size.width * 0.07194407,
        size.height * 0.2626983,
        size.width * 0.07239293,
        size.height * 0.2628224);
    path_73.cubicTo(
        size.width * 0.07284647,
        size.height * 0.2629387,
        size.width * 0.07328368,
        size.height * 0.2631838,
        size.width * 0.07370447,
        size.height * 0.2635559);
    path_73.cubicTo(
        size.width * 0.07412994,
        size.height * 0.2639280,
        size.width * 0.07448306,
        size.height * 0.2644900,
        size.width * 0.07476351,
        size.height * 0.2652404);
    path_73.cubicTo(
        size.width * 0.07504407,
        size.height * 0.2659908,
        size.width * 0.07518441,
        size.height * 0.2669969,
        size.width * 0.07518441,
        size.height * 0.2682573);
    path_73.lineTo(size.width * 0.07518441, size.height * 0.2787136);
    path_73.lineTo(size.width * 0.07352911, size.height * 0.2787136);
    path_73.lineTo(size.width * 0.07352911, size.height * 0.2765651);
    path_73.lineTo(size.width * 0.07344501, size.height * 0.2765651);
    path_73.cubicTo(
        size.width * 0.07333274,
        size.height * 0.2769096,
        size.width * 0.07314574,
        size.height * 0.2772772,
        size.width * 0.07288389,
        size.height * 0.2776708);
    path_73.cubicTo(
        size.width * 0.07262204,
        size.height * 0.2780628,
        size.width * 0.07227370,
        size.height * 0.2783966,
        size.width * 0.07183888,
        size.height * 0.2786723);
    path_73.cubicTo(
        size.width * 0.07140405,
        size.height * 0.2789479,
        size.width * 0.07087328,
        size.height * 0.2790858,
        size.width * 0.07024678,
        size.height * 0.2790858);
    path_73.close();
    path_73.moveTo(size.width * 0.07049927, size.height * 0.2768959);
    path_73.cubicTo(
        size.width * 0.07115385,
        size.height * 0.2768959,
        size.width * 0.07170561,
        size.height * 0.2767060,
        size.width * 0.07215447,
        size.height * 0.2763262);
    path_73.cubicTo(
        size.width * 0.07260800,
        size.height * 0.2759479,
        size.width * 0.07294938,
        size.height * 0.2754594,
        size.width * 0.07317848,
        size.height * 0.2748591);
    path_73.cubicTo(
        size.width * 0.07341227,
        size.height * 0.2742603,
        size.width * 0.07352911,
        size.height * 0.2736294,
        size.width * 0.07352911,
        size.height * 0.2729694);
    path_73.lineTo(size.width * 0.07352911, size.height * 0.2707366);
    path_73.cubicTo(
        size.width * 0.07345904,
        size.height * 0.2708606,
        size.width * 0.07330468,
        size.height * 0.2709740,
        size.width * 0.07306622,
        size.height * 0.2710781);
    path_73.cubicTo(
        size.width * 0.07283243,
        size.height * 0.2711746,
        size.width * 0.07256123,
        size.height * 0.2712603,
        size.width * 0.07225270,
        size.height * 0.2713369);
    path_73.cubicTo(
        size.width * 0.07194875,
        size.height * 0.2714058,
        size.width * 0.07165187,
        size.height * 0.2714671,
        size.width * 0.07136195,
        size.height * 0.2715222);
    path_73.cubicTo(
        size.width * 0.07107672,
        size.height * 0.2715712,
        size.width * 0.07084522,
        size.height * 0.2716126,
        size.width * 0.07066757,
        size.height * 0.2716462);
    path_73.cubicTo(
        size.width * 0.07023742,
        size.height * 0.2717289,
        size.width * 0.06983524,
        size.height * 0.2718637,
        size.width * 0.06946123,
        size.height * 0.2720490);
    path_73.cubicTo(
        size.width * 0.06909179,
        size.height * 0.2722282,
        size.width * 0.06879262,
        size.height * 0.2725008,
        size.width * 0.06856351,
        size.height * 0.2728652);
    path_73.cubicTo(
        size.width * 0.06833898,
        size.height * 0.2732236,
        size.width * 0.06822682,
        size.height * 0.2737121,
        size.width * 0.06822682,
        size.height * 0.2743323);
    path_73.cubicTo(
        size.width * 0.06822682,
        size.height * 0.2751807,
        size.width * 0.06843960,
        size.height * 0.2758208,
        size.width * 0.06886507,
        size.height * 0.2762542);
    path_73.cubicTo(
        size.width * 0.06929522,
        size.height * 0.2766815,
        size.width * 0.06983992,
        size.height * 0.2768959,
        size.width * 0.07049927,
        size.height * 0.2768959);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.08583638, size.height * 0.2663966);
    path_74.lineTo(size.width * 0.08434948, size.height * 0.2670168);
    path_74.cubicTo(
        size.width * 0.08425603,
        size.height * 0.2666524,
        size.width * 0.08411809,
        size.height * 0.2662971,
        size.width * 0.08393565,
        size.height * 0.2659525);
    path_74.cubicTo(
        size.width * 0.08375800,
        size.height * 0.2656018,
        size.width * 0.08351486,
        size.height * 0.2653124,
        size.width * 0.08320624,
        size.height * 0.2650858);
    path_74.cubicTo(
        size.width * 0.08289771,
        size.height * 0.2648576,
        size.width * 0.08250260,
        size.height * 0.2647443,
        size.width * 0.08202100,
        size.height * 0.2647443);
    path_74.cubicTo(
        size.width * 0.08136164,
        size.height * 0.2647443,
        size.width * 0.08081227,
        size.height * 0.2649678,
        size.width * 0.08037277,
        size.height * 0.2654150);
    path_74.cubicTo(
        size.width * 0.07993794,
        size.height * 0.2658560,
        size.width * 0.07972048,
        size.height * 0.2664181,
        size.width * 0.07972048,
        size.height * 0.2670995);
    path_74.cubicTo(
        size.width * 0.07972048,
        size.height * 0.2677060,
        size.width * 0.07987006,
        size.height * 0.2681853,
        size.width * 0.08016933,
        size.height * 0.2685360);
    path_74.cubicTo(
        size.width * 0.08046861,
        size.height * 0.2688882,
        size.width * 0.08093617,
        size.height * 0.2691807,
        size.width * 0.08157204,
        size.height * 0.2694150);
    path_74.lineTo(size.width * 0.08317121, size.height * 0.2699923);
    path_74.cubicTo(
        size.width * 0.08413441,
        size.height * 0.2703369,
        size.width * 0.08485218,
        size.height * 0.2708652,
        size.width * 0.08532443,
        size.height * 0.2715743);
    path_74.cubicTo(
        size.width * 0.08579667,
        size.height * 0.2722772,
        size.width * 0.08603274,
        size.height * 0.2731822,
        size.width * 0.08603274,
        size.height * 0.2742910);
    path_74.cubicTo(
        size.width * 0.08603274,
        size.height * 0.2752006,
        size.width * 0.08585509,
        size.height * 0.2760138,
        size.width * 0.08549979,
        size.height * 0.2767305);
    path_74.cubicTo(
        size.width * 0.08514906,
        size.height * 0.2774456,
        size.width * 0.08465811,
        size.height * 0.2780107,
        size.width * 0.08402692,
        size.height * 0.2784242);
    path_74.cubicTo(
        size.width * 0.08339563,
        size.height * 0.2788377,
        size.width * 0.08266154,
        size.height * 0.2790444,
        size.width * 0.08182453,
        size.height * 0.2790444);
    path_74.cubicTo(
        size.width * 0.08072578,
        size.height * 0.2790444,
        size.width * 0.07981632,
        size.height * 0.2786937,
        size.width * 0.07909626,
        size.height * 0.2779908);
    path_74.cubicTo(
        size.width * 0.07837620,
        size.height * 0.2772879,
        size.width * 0.07792027,
        size.height * 0.2762619,
        size.width * 0.07772859,
        size.height * 0.2749112);
    path_74.lineTo(size.width * 0.07929969, size.height * 0.2743323);
    path_74.cubicTo(
        size.width * 0.07944927,
        size.height * 0.2751868,
        size.width * 0.07973212,
        size.height * 0.2758270,
        size.width * 0.08014834,
        size.height * 0.2762542);
    path_74.cubicTo(
        size.width * 0.08056913,
        size.height * 0.2766815,
        size.width * 0.08111850,
        size.height * 0.2768959,
        size.width * 0.08179657,
        size.height * 0.2768959);
    path_74.cubicTo(
        size.width * 0.08256798,
        size.height * 0.2768959,
        size.width * 0.08318056,
        size.height * 0.2766539,
        size.width * 0.08363410,
        size.height * 0.2761715);
    path_74.cubicTo(
        size.width * 0.08409231,
        size.height * 0.2756830,
        size.width * 0.08432141,
        size.height * 0.2750980,
        size.width * 0.08432141,
        size.height * 0.2744150);
    path_74.cubicTo(
        size.width * 0.08432141,
        size.height * 0.2738637,
        size.width * 0.08419054,
        size.height * 0.2734028,
        size.width * 0.08392869,
        size.height * 0.2730306);
    path_74.cubicTo(
        size.width * 0.08366684,
        size.height * 0.2726524,
        size.width * 0.08326476,
        size.height * 0.2723691,
        size.width * 0.08272235,
        size.height * 0.2721838);
    path_74.lineTo(size.width * 0.08092682, size.height * 0.2715636);
    path_74.cubicTo(
        size.width * 0.07994023,
        size.height * 0.2712190,
        size.width * 0.07921549,
        size.height * 0.2706861,
        size.width * 0.07875260,
        size.height * 0.2699617);
    path_74.cubicTo(
        size.width * 0.07829439,
        size.height * 0.2692312,
        size.width * 0.07806528,
        size.height * 0.2683185,
        size.width * 0.07806528,
        size.height * 0.2672236);
    path_74.cubicTo(
        size.width * 0.07806528,
        size.height * 0.2663277,
        size.width * 0.07823586,
        size.height * 0.2655360,
        size.width * 0.07857723,
        size.height * 0.2648469);
    path_74.cubicTo(
        size.width * 0.07892328,
        size.height * 0.2641593,
        size.width * 0.07939314,
        size.height * 0.2636172,
        size.width * 0.07998701,
        size.height * 0.2632251);
    path_74.cubicTo(
        size.width * 0.08058545,
        size.height * 0.2628331,
        size.width * 0.08126351,
        size.height * 0.2626371,
        size.width * 0.08202100,
        size.height * 0.2626371);
    path_74.cubicTo(
        size.width * 0.08308701,
        size.height * 0.2626371,
        size.width * 0.08392401,
        size.height * 0.2629801,
        size.width * 0.08453181,
        size.height * 0.2636692);
    path_74.cubicTo(
        size.width * 0.08514439,
        size.height * 0.2643583,
        size.width * 0.08557921,
        size.height * 0.2652680,
        size.width * 0.08583638,
        size.height * 0.2663966);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.09017963, size.height * 0.2691669);
    path_75.lineTo(size.width * 0.09017963, size.height * 0.2787136);
    path_75.lineTo(size.width * 0.08852443, size.height * 0.2787136);
    path_75.lineTo(size.width * 0.08852443, size.height * 0.2575528);
    path_75.lineTo(size.width * 0.09017963, size.height * 0.2575528);
    path_75.lineTo(size.width * 0.09017963, size.height * 0.2653231);
    path_75.lineTo(size.width * 0.09031985, size.height * 0.2653231);
    path_75.cubicTo(
        size.width * 0.09057235,
        size.height * 0.2645038,
        size.width * 0.09095114,
        size.height * 0.2638515,
        size.width * 0.09145613,
        size.height * 0.2633706);
    path_75.cubicTo(
        size.width * 0.09196580,
        size.height * 0.2628806,
        size.width * 0.09264376,
        size.height * 0.2626371,
        size.width * 0.09349012,
        size.height * 0.2626371);
    path_75.cubicTo(
        size.width * 0.09422422,
        size.height * 0.2626371,
        size.width * 0.09486705,
        size.height * 0.2628530,
        size.width * 0.09541881,
        size.height * 0.2632879);
    path_75.cubicTo(
        size.width * 0.09597058,
        size.height * 0.2637136,
        size.width * 0.09639844,
        size.height * 0.2643721,
        size.width * 0.09670239,
        size.height * 0.2652603);
    path_75.cubicTo(
        size.width * 0.09701091,
        size.height * 0.2661424,
        size.width * 0.09716528,
        size.height * 0.2672649,
        size.width * 0.09716528,
        size.height * 0.2686294);
    path_75.lineTo(size.width * 0.09716528, size.height * 0.2787136);
    path_75.lineTo(size.width * 0.09550998, size.height * 0.2787136);
    path_75.lineTo(size.width * 0.09550998, size.height * 0.2687948);
    path_75.cubicTo(
        size.width * 0.09550998,
        size.height * 0.2675345,
        size.width * 0.09528794,
        size.height * 0.2665590,
        size.width * 0.09484376,
        size.height * 0.2658698);
    path_75.cubicTo(
        size.width * 0.09440416,
        size.height * 0.2651746,
        size.width * 0.09379397,
        size.height * 0.2648270,
        size.width * 0.09301310,
        size.height * 0.2648270);
    path_75.cubicTo(
        size.width * 0.09247079,
        size.height * 0.2648270,
        size.width * 0.09198451,
        size.height * 0.2649954,
        size.width * 0.09155426,
        size.height * 0.2653338);
    path_75.cubicTo(
        size.width * 0.09112879,
        size.height * 0.2656708,
        size.width * 0.09079210,
        size.height * 0.2661639,
        size.width * 0.09054428,
        size.height * 0.2668101);
    path_75.cubicTo(
        size.width * 0.09030114,
        size.height * 0.2674579,
        size.width * 0.09017963,
        size.height * 0.2682435,
        size.width * 0.09017963,
        size.height * 0.2691669);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.04955644, size.height * 0.3139357);
    path_76.lineTo(size.width * 0.04955644, size.height * 0.2927749);
    path_76.lineTo(size.width * 0.05440988, size.height * 0.2927749);
    path_76.cubicTo(
        size.width * 0.05553202,
        size.height * 0.2927749,
        size.width * 0.05645322,
        size.height * 0.2930567,
        size.width * 0.05717328,
        size.height * 0.2936217);
    path_76.cubicTo(
        size.width * 0.05789335,
        size.height * 0.2941807,
        size.width * 0.05842640,
        size.height * 0.2949479,
        size.width * 0.05877235,
        size.height * 0.2959265);
    path_76.cubicTo(
        size.width * 0.05911840,
        size.height * 0.2969051,
        size.width * 0.05929137,
        size.height * 0.2980168,
        size.width * 0.05929137,
        size.height * 0.2992634);
    path_76.cubicTo(
        size.width * 0.05929137,
        size.height * 0.3005100,
        size.width * 0.05911840,
        size.height * 0.3016156,
        size.width * 0.05877235,
        size.height * 0.3025804);
    path_76.cubicTo(
        size.width * 0.05842640,
        size.height * 0.3035452,
        size.width * 0.05789563,
        size.height * 0.3043017,
        size.width * 0.05718025,
        size.height * 0.3048530);
    path_76.cubicTo(
        size.width * 0.05646486,
        size.height * 0.3053982,
        size.width * 0.05555073,
        size.height * 0.3056692,
        size.width * 0.05443794,
        size.height * 0.3056692);
    path_76.lineTo(size.width * 0.05051029, size.height * 0.3056692);
    path_76.lineTo(size.width * 0.05051029, size.height * 0.3033553);
    path_76.lineTo(size.width * 0.05438181, size.height * 0.3033553);
    path_76.cubicTo(
        size.width * 0.05514865,
        size.height * 0.3033553,
        size.width * 0.05576580,
        size.height * 0.3031899,
        size.width * 0.05623337,
        size.height * 0.3028591);
    path_76.cubicTo(
        size.width * 0.05670572,
        size.height * 0.3025283,
        size.width * 0.05704699,
        size.height * 0.3020597,
        size.width * 0.05725738,
        size.height * 0.3014548);
    path_76.cubicTo(
        size.width * 0.05747245,
        size.height * 0.3008407,
        size.width * 0.05758004,
        size.height * 0.3001103,
        size.width * 0.05758004,
        size.height * 0.2992634);
    path_76.cubicTo(
        size.width * 0.05758004,
        size.height * 0.2984165,
        size.width * 0.05747245,
        size.height * 0.2976753,
        size.width * 0.05725738,
        size.height * 0.2970413);
    path_76.cubicTo(
        size.width * 0.05704231,
        size.height * 0.2964089,
        size.width * 0.05669865,
        size.height * 0.2959188,
        size.width * 0.05622640,
        size.height * 0.2955743);
    path_76.cubicTo(
        size.width * 0.05575416,
        size.height * 0.2952236,
        size.width * 0.05512994,
        size.height * 0.2950475,
        size.width * 0.05435374,
        size.height * 0.2950475);
    path_76.lineTo(size.width * 0.05129574, size.height * 0.2950475);
    path_76.lineTo(size.width * 0.05129574, size.height * 0.3139357);
    path_76.lineTo(size.width * 0.04955644, size.height * 0.3139357);
    path_76.close();
    path_76.moveTo(size.width * 0.05631757, size.height * 0.3044303);
    path_76.lineTo(size.width * 0.05985249, size.height * 0.3139357);
    path_76.lineTo(size.width * 0.05783254, size.height * 0.3139357);
    path_76.lineTo(size.width * 0.05435374, size.height * 0.3044303);
    path_76.lineTo(size.width * 0.05631757, size.height * 0.3044303);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.06622620, size.height * 0.3142665);
    path_77.cubicTo(
        size.width * 0.06525364,
        size.height * 0.3142665,
        size.width * 0.06440031,
        size.height * 0.3139250,
        size.width * 0.06366611,
        size.height * 0.3132435);
    path_77.cubicTo(
        size.width * 0.06293669,
        size.height * 0.3125620,
        size.width * 0.06236632,
        size.height * 0.3116080,
        size.width * 0.06195478,
        size.height * 0.3103813);
    path_77.cubicTo(
        size.width * 0.06154802,
        size.height * 0.3091547,
        size.width * 0.06134459,
        size.height * 0.3077228,
        size.width * 0.06134459,
        size.height * 0.3060827);
    path_77.cubicTo(
        size.width * 0.06134459,
        size.height * 0.3044303,
        size.width * 0.06154802,
        size.height * 0.3029862,
        size.width * 0.06195478,
        size.height * 0.3017534);
    path_77.cubicTo(
        size.width * 0.06236632,
        size.height * 0.3005207,
        size.width * 0.06293669,
        size.height * 0.2995636,
        size.width * 0.06366611,
        size.height * 0.2988806);
    path_77.cubicTo(
        size.width * 0.06440031,
        size.height * 0.2981991,
        size.width * 0.06525364,
        size.height * 0.2978591,
        size.width * 0.06622620,
        size.height * 0.2978591);
    path_77.cubicTo(
        size.width * 0.06719875,
        size.height * 0.2978591,
        size.width * 0.06804969,
        size.height * 0.2981991,
        size.width * 0.06877911,
        size.height * 0.2988806);
    path_77.cubicTo(
        size.width * 0.06951320,
        size.height * 0.2995636,
        size.width * 0.07008368,
        size.height * 0.3005207,
        size.width * 0.07049044,
        size.height * 0.3017534);
    path_77.cubicTo(
        size.width * 0.07090198,
        size.height * 0.3029862,
        size.width * 0.07110769,
        size.height * 0.3044303,
        size.width * 0.07110769,
        size.height * 0.3060827);
    path_77.cubicTo(
        size.width * 0.07110769,
        size.height * 0.3077228,
        size.width * 0.07090198,
        size.height * 0.3091547,
        size.width * 0.07049044,
        size.height * 0.3103813);
    path_77.cubicTo(
        size.width * 0.07008368,
        size.height * 0.3116080,
        size.width * 0.06951320,
        size.height * 0.3125620,
        size.width * 0.06877911,
        size.height * 0.3132435);
    path_77.cubicTo(
        size.width * 0.06804969,
        size.height * 0.3139250,
        size.width * 0.06719875,
        size.height * 0.3142665,
        size.width * 0.06622620,
        size.height * 0.3142665);
    path_77.close();
    path_77.moveTo(size.width * 0.06622620, size.height * 0.3120766);
    path_77.cubicTo(
        size.width * 0.06696497,
        size.height * 0.3120766,
        size.width * 0.06757277,
        size.height * 0.3117963,
        size.width * 0.06804969,
        size.height * 0.3112389);
    path_77.cubicTo(
        size.width * 0.06852661,
        size.height * 0.3106815,
        size.width * 0.06887963,
        size.height * 0.3099479,
        size.width * 0.06910873,
        size.height * 0.3090383);
    path_77.cubicTo(
        size.width * 0.06933794,
        size.height * 0.3081286,
        size.width * 0.06945249,
        size.height * 0.3071440,
        size.width * 0.06945249,
        size.height * 0.3060827);
    path_77.cubicTo(
        size.width * 0.06945249,
        size.height * 0.3050230,
        size.width * 0.06933794,
        size.height * 0.3040337,
        size.width * 0.06910873,
        size.height * 0.3031179);
    path_77.cubicTo(
        size.width * 0.06887963,
        size.height * 0.3022021,
        size.width * 0.06852661,
        size.height * 0.3014609,
        size.width * 0.06804969,
        size.height * 0.3008959);
    path_77.cubicTo(
        size.width * 0.06757277,
        size.height * 0.3003308,
        size.width * 0.06696497,
        size.height * 0.3000490,
        size.width * 0.06622620,
        size.height * 0.3000490);
    path_77.cubicTo(
        size.width * 0.06548742,
        size.height * 0.3000490,
        size.width * 0.06487952,
        size.height * 0.3003308,
        size.width * 0.06440260,
        size.height * 0.3008959);
    path_77.cubicTo(
        size.width * 0.06392568,
        size.height * 0.3014609,
        size.width * 0.06357266,
        size.height * 0.3022021,
        size.width * 0.06334356,
        size.height * 0.3031179);
    path_77.cubicTo(
        size.width * 0.06311445,
        size.height * 0.3040337,
        size.width * 0.06299990,
        size.height * 0.3050230,
        size.width * 0.06299990,
        size.height * 0.3060827);
    path_77.cubicTo(
        size.width * 0.06299990,
        size.height * 0.3071440,
        size.width * 0.06311445,
        size.height * 0.3081286,
        size.width * 0.06334356,
        size.height * 0.3090383);
    path_77.cubicTo(
        size.width * 0.06357266,
        size.height * 0.3099479,
        size.width * 0.06392568,
        size.height * 0.3106815,
        size.width * 0.06440260,
        size.height * 0.3112389);
    path_77.cubicTo(
        size.width * 0.06487952,
        size.height * 0.3117963,
        size.width * 0.06548742,
        size.height * 0.3120766,
        size.width * 0.06622620,
        size.height * 0.3120766);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.07801091, size.height * 0.3142665);
    path_78.cubicTo(
        size.width * 0.07703836,
        size.height * 0.3142665,
        size.width * 0.07618503,
        size.height * 0.3139250,
        size.width * 0.07545094,
        size.height * 0.3132435);
    path_78.cubicTo(
        size.width * 0.07472152,
        size.height * 0.3125620,
        size.width * 0.07415104,
        size.height * 0.3116080,
        size.width * 0.07373960,
        size.height * 0.3103813);
    path_78.cubicTo(
        size.width * 0.07333274,
        size.height * 0.3091547,
        size.width * 0.07312942,
        size.height * 0.3077228,
        size.width * 0.07312942,
        size.height * 0.3060827);
    path_78.cubicTo(
        size.width * 0.07312942,
        size.height * 0.3044303,
        size.width * 0.07333274,
        size.height * 0.3029862,
        size.width * 0.07373960,
        size.height * 0.3017534);
    path_78.cubicTo(
        size.width * 0.07415104,
        size.height * 0.3005207,
        size.width * 0.07472152,
        size.height * 0.2995636,
        size.width * 0.07545094,
        size.height * 0.2988806);
    path_78.cubicTo(
        size.width * 0.07618503,
        size.height * 0.2981991,
        size.width * 0.07703836,
        size.height * 0.2978591,
        size.width * 0.07801091,
        size.height * 0.2978591);
    path_78.cubicTo(
        size.width * 0.07898347,
        size.height * 0.2978591,
        size.width * 0.07983441,
        size.height * 0.2981991,
        size.width * 0.08056383,
        size.height * 0.2988806);
    path_78.cubicTo(
        size.width * 0.08129792,
        size.height * 0.2995636,
        size.width * 0.08186840,
        size.height * 0.3005207,
        size.width * 0.08227526,
        size.height * 0.3017534);
    path_78.cubicTo(
        size.width * 0.08268669,
        size.height * 0.3029862,
        size.width * 0.08289241,
        size.height * 0.3044303,
        size.width * 0.08289241,
        size.height * 0.3060827);
    path_78.cubicTo(
        size.width * 0.08289241,
        size.height * 0.3077228,
        size.width * 0.08268669,
        size.height * 0.3091547,
        size.width * 0.08227526,
        size.height * 0.3103813);
    path_78.cubicTo(
        size.width * 0.08186840,
        size.height * 0.3116080,
        size.width * 0.08129792,
        size.height * 0.3125620,
        size.width * 0.08056383,
        size.height * 0.3132435);
    path_78.cubicTo(
        size.width * 0.07983441,
        size.height * 0.3139250,
        size.width * 0.07898347,
        size.height * 0.3142665,
        size.width * 0.07801091,
        size.height * 0.3142665);
    path_78.close();
    path_78.moveTo(size.width * 0.07801091, size.height * 0.3120766);
    path_78.cubicTo(
        size.width * 0.07874969,
        size.height * 0.3120766,
        size.width * 0.07935748,
        size.height * 0.3117963,
        size.width * 0.07983441,
        size.height * 0.3112389);
    path_78.cubicTo(
        size.width * 0.08031133,
        size.height * 0.3106815,
        size.width * 0.08066445,
        size.height * 0.3099479,
        size.width * 0.08089356,
        size.height * 0.3090383);
    path_78.cubicTo(
        size.width * 0.08112266,
        size.height * 0.3081286,
        size.width * 0.08123721,
        size.height * 0.3071440,
        size.width * 0.08123721,
        size.height * 0.3060827);
    path_78.cubicTo(
        size.width * 0.08123721,
        size.height * 0.3050230,
        size.width * 0.08112266,
        size.height * 0.3040337,
        size.width * 0.08089356,
        size.height * 0.3031179);
    path_78.cubicTo(
        size.width * 0.08066445,
        size.height * 0.3022021,
        size.width * 0.08031133,
        size.height * 0.3014609,
        size.width * 0.07983441,
        size.height * 0.3008959);
    path_78.cubicTo(
        size.width * 0.07935748,
        size.height * 0.3003308,
        size.width * 0.07874969,
        size.height * 0.3000490,
        size.width * 0.07801091,
        size.height * 0.3000490);
    path_78.cubicTo(
        size.width * 0.07727214,
        size.height * 0.3000490,
        size.width * 0.07666424,
        size.height * 0.3003308,
        size.width * 0.07618732,
        size.height * 0.3008959);
    path_78.cubicTo(
        size.width * 0.07571040,
        size.height * 0.3014609,
        size.width * 0.07535738,
        size.height * 0.3022021,
        size.width * 0.07512827,
        size.height * 0.3031179);
    path_78.cubicTo(
        size.width * 0.07489917,
        size.height * 0.3040337,
        size.width * 0.07478462,
        size.height * 0.3050230,
        size.width * 0.07478462,
        size.height * 0.3060827);
    path_78.cubicTo(
        size.width * 0.07478462,
        size.height * 0.3071440,
        size.width * 0.07489917,
        size.height * 0.3081286,
        size.width * 0.07512827,
        size.height * 0.3090383);
    path_78.cubicTo(
        size.width * 0.07535738,
        size.height * 0.3099479,
        size.width * 0.07571040,
        size.height * 0.3106815,
        size.width * 0.07618732,
        size.height * 0.3112389);
    path_78.cubicTo(
        size.width * 0.07666424,
        size.height * 0.3117963,
        size.width * 0.07727214,
        size.height * 0.3120766,
        size.width * 0.07801091,
        size.height * 0.3120766);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.08541913, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.08541913, size.height * 0.2980643);
    path_79.lineTo(size.width * 0.08701819, size.height * 0.2980643);
    path_79.lineTo(size.width * 0.08701819, size.height * 0.3005452);
    path_79.lineTo(size.width * 0.08715852, size.height * 0.3005452);
    path_79.cubicTo(
        size.width * 0.08738295,
        size.height * 0.2996983,
        size.width * 0.08774532,
        size.height * 0.2990398,
        size.width * 0.08824563,
        size.height * 0.2985712);
    path_79.cubicTo(
        size.width * 0.08874595,
        size.height * 0.2980965,
        size.width * 0.08934678,
        size.height * 0.2978591,
        size.width * 0.09004813,
        size.height * 0.2978591);
    path_79.cubicTo(
        size.width * 0.09075884,
        size.height * 0.2978591,
        size.width * 0.09135031,
        size.height * 0.2980965,
        size.width * 0.09182256,
        size.height * 0.2985712);
    path_79.cubicTo(
        size.width * 0.09229948,
        size.height * 0.2990398,
        size.width * 0.09267121,
        size.height * 0.2996983,
        size.width * 0.09293773,
        size.height * 0.3005452);
    path_79.lineTo(size.width * 0.09305000, size.height * 0.3005452);
    path_79.cubicTo(
        size.width * 0.09332588,
        size.height * 0.2997243,
        size.width * 0.09373960,
        size.height * 0.2990735,
        size.width * 0.09429137,
        size.height * 0.2985926);
    path_79.cubicTo(
        size.width * 0.09484314,
        size.height * 0.2981026,
        size.width * 0.09550478,
        size.height * 0.2978591,
        size.width * 0.09627630,
        size.height * 0.2978591);
    path_79.cubicTo(
        size.width * 0.09723950,
        size.height * 0.2978591,
        size.width * 0.09802734,
        size.height * 0.2983032,
        size.width * 0.09863992,
        size.height * 0.2991914);
    path_79.cubicTo(
        size.width * 0.09925239,
        size.height * 0.3000735,
        size.width * 0.09955863,
        size.height * 0.3014472,
        size.width * 0.09955863,
        size.height * 0.3033139);
    path_79.lineTo(size.width * 0.09955863, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.09790343, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.09790343, size.height * 0.3033139);
    path_79.cubicTo(
        size.width * 0.09790343,
        size.height * 0.3021424,
        size.width * 0.09768597,
        size.height * 0.3013063,
        size.width * 0.09725114,
        size.height * 0.3008025);
    path_79.cubicTo(
        size.width * 0.09681632,
        size.height * 0.3003002,
        size.width * 0.09630437,
        size.height * 0.3000490,
        size.width * 0.09571518,
        size.height * 0.3000490);
    path_79.cubicTo(
        size.width * 0.09495769,
        size.height * 0.3000490,
        size.width * 0.09437089,
        size.height * 0.3003859,
        size.width * 0.09395478,
        size.height * 0.3010613);
    path_79.cubicTo(
        size.width * 0.09353857,
        size.height * 0.3017289,
        size.width * 0.09333056,
        size.height * 0.3025773,
        size.width * 0.09333056,
        size.height * 0.3036034);
    path_79.lineTo(size.width * 0.09333056, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.09164719, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.09164719, size.height * 0.3030658);
    path_79.cubicTo(
        size.width * 0.09164719,
        size.height * 0.3021639,
        size.width * 0.09144854,
        size.height * 0.3014364,
        size.width * 0.09105104,
        size.height * 0.3008851);
    path_79.cubicTo(
        size.width * 0.09065364,
        size.height * 0.3003277,
        size.width * 0.09014158,
        size.height * 0.3000490,
        size.width * 0.08951507,
        size.height * 0.3000490);
    path_79.cubicTo(
        size.width * 0.08908493,
        size.height * 0.3000490,
        size.width * 0.08868274,
        size.height * 0.3002175,
        size.width * 0.08830873,
        size.height * 0.3005559);
    path_79.cubicTo(
        size.width * 0.08793929,
        size.height * 0.3008928,
        size.width * 0.08764012,
        size.height * 0.3013614,
        size.width * 0.08741102,
        size.height * 0.3019602);
    path_79.cubicTo(
        size.width * 0.08718649,
        size.height * 0.3025528,
        size.width * 0.08707432,
        size.height * 0.3032389,
        size.width * 0.08707432,
        size.height * 0.3040168);
    path_79.lineTo(size.width * 0.08707432, size.height * 0.3139357);
    path_79.lineTo(size.width * 0.08541913, size.height * 0.3139357);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.9170301, size.height * 0.3231240);
    path_80.lineTo(size.width * 0.9131029, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9148701, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9178721, size.height * 0.3191975);
    path_80.lineTo(size.width * 0.9180125, size.height * 0.3191975);
    path_80.lineTo(size.width * 0.9210707, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9230343, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9260925, size.height * 0.3191975);
    path_80.lineTo(size.width * 0.9262318, size.height * 0.3191975);
    path_80.lineTo(size.width * 0.9292339, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9310021, size.height * 0.3019632);
    path_80.lineTo(size.width * 0.9270738, size.height * 0.3231240);
    path_80.lineTo(size.width * 0.9252786, size.height * 0.3231240);
    path_80.lineTo(size.width * 0.9221081, size.height * 0.3062619);
    path_80.lineTo(size.width * 0.9219958, size.height * 0.3062619);
    path_80.lineTo(size.width * 0.9188254, size.height * 0.3231240);
    path_80.lineTo(size.width * 0.9170301, size.height * 0.3231240);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.9351112, size.height * 0.3234962);
    path_81.cubicTo(
        size.width * 0.9344293,
        size.height * 0.3234962,
        size.width * 0.9338098,
        size.height * 0.3233063,
        size.width * 0.9332526,
        size.height * 0.3229280);
    path_81.cubicTo(
        size.width * 0.9326965,
        size.height * 0.3225421,
        size.width * 0.9322547,
        size.height * 0.3219877,
        size.width * 0.9319272,
        size.height * 0.3212649);
    path_81.cubicTo(
        size.width * 0.9315998,
        size.height * 0.3205345,
        size.width * 0.9314366,
        size.height * 0.3196524,
        size.width * 0.9314366,
        size.height * 0.3186187);
    path_81.cubicTo(
        size.width * 0.9314366,
        size.height * 0.3177106,
        size.width * 0.9315582,
        size.height * 0.3169724,
        size.width * 0.9318015,
        size.height * 0.3164074);
    path_81.cubicTo(
        size.width * 0.9320447,
        size.height * 0.3158361,
        size.width * 0.9323690,
        size.height * 0.3153890,
        size.width * 0.9327765,
        size.height * 0.3150643);
    path_81.cubicTo(
        size.width * 0.9331830,
        size.height * 0.3147412,
        size.width * 0.9336320,
        size.height * 0.3144992,
        size.width * 0.9341227,
        size.height * 0.3143415);
    path_81.cubicTo(
        size.width * 0.9346185,
        size.height * 0.3141761,
        size.width * 0.9351164,
        size.height * 0.3140459,
        size.width * 0.9356164,
        size.height * 0.3139495);
    path_81.cubicTo(
        size.width * 0.9362713,
        size.height * 0.3138254,
        size.width * 0.9368015,
        size.height * 0.3137320,
        size.width * 0.9372089,
        size.height * 0.3136692);
    path_81.cubicTo(
        size.width * 0.9376206,
        size.height * 0.3136003,
        size.width * 0.9379200,
        size.height * 0.3134870,
        size.width * 0.9381060,
        size.height * 0.3133292);
    path_81.cubicTo(
        size.width * 0.9382983,
        size.height * 0.3131700,
        size.width * 0.9383940,
        size.height * 0.3128943,
        size.width * 0.9383940,
        size.height * 0.3125023);
    path_81.lineTo(size.width * 0.9383940, size.height * 0.3124196);
    path_81.cubicTo(
        size.width * 0.9383940,
        size.height * 0.3113997,
        size.width * 0.9382048,
        size.height * 0.3106080,
        size.width * 0.9378264,
        size.height * 0.3100429);
    path_81.cubicTo(
        size.width * 0.9374522,
        size.height * 0.3094778,
        size.width * 0.9368836,
        size.height * 0.3091960,
        size.width * 0.9361216,
        size.height * 0.3091960);
    path_81.cubicTo(
        size.width * 0.9353316,
        size.height * 0.3091960,
        size.width * 0.9347121,
        size.height * 0.3094502,
        size.width * 0.9342630,
        size.height * 0.3099602);
    path_81.cubicTo(
        size.width * 0.9338139,
        size.height * 0.3104701,
        size.width * 0.9334990,
        size.height * 0.3110138,
        size.width * 0.9333160,
        size.height * 0.3115926);
    path_81.lineTo(size.width * 0.9317453, size.height * 0.3107657);
    path_81.cubicTo(
        size.width * 0.9320260,
        size.height * 0.3098025,
        size.width * 0.9323992,
        size.height * 0.3090505,
        size.width * 0.9328669,
        size.height * 0.3085145);
    path_81.cubicTo(
        size.width * 0.9333399,
        size.height * 0.3079694,
        size.width * 0.9338534,
        size.height * 0.3075911,
        size.width * 0.9344106,
        size.height * 0.3073767);
    path_81.cubicTo(
        size.width * 0.9349709,
        size.height * 0.3071562,
        size.width * 0.9355229,
        size.height * 0.3070475,
        size.width * 0.9360655,
        size.height * 0.3070475);
    path_81.cubicTo(
        size.width * 0.9364116,
        size.height * 0.3070475,
        size.width * 0.9368087,
        size.height * 0.3071087,
        size.width * 0.9372578,
        size.height * 0.3072328);
    path_81.cubicTo(
        size.width * 0.9377110,
        size.height * 0.3073492,
        size.width * 0.9381486,
        size.height * 0.3075942,
        size.width * 0.9385696,
        size.height * 0.3079663);
    path_81.cubicTo(
        size.width * 0.9389948,
        size.height * 0.3083384,
        size.width * 0.9393482,
        size.height * 0.3089005,
        size.width * 0.9396289,
        size.height * 0.3096508);
    path_81.cubicTo(
        size.width * 0.9399085,
        size.height * 0.3104012,
        size.width * 0.9400489,
        size.height * 0.3114074,
        size.width * 0.9400489,
        size.height * 0.3126677);
    path_81.lineTo(size.width * 0.9400489, size.height * 0.3231240);
    path_81.lineTo(size.width * 0.9383940, size.height * 0.3231240);
    path_81.lineTo(size.width * 0.9383940, size.height * 0.3209755);
    path_81.lineTo(size.width * 0.9383098, size.height * 0.3209755);
    path_81.cubicTo(
        size.width * 0.9381975,
        size.height * 0.3213201,
        size.width * 0.9380104,
        size.height * 0.3216876,
        size.width * 0.9377484,
        size.height * 0.3220812);
    path_81.cubicTo(
        size.width * 0.9374865,
        size.height * 0.3224732,
        size.width * 0.9371383,
        size.height * 0.3228070,
        size.width * 0.9367037,
        size.height * 0.3230827);
    path_81.cubicTo(
        size.width * 0.9362692,
        size.height * 0.3233583,
        size.width * 0.9357380,
        size.height * 0.3234962,
        size.width * 0.9351112,
        size.height * 0.3234962);
    path_81.close();
    path_81.moveTo(size.width * 0.9353638, size.height * 0.3213063);
    path_81.cubicTo(
        size.width * 0.9360187,
        size.height * 0.3213063,
        size.width * 0.9365707,
        size.height * 0.3211164,
        size.width * 0.9370198,
        size.height * 0.3207366);
    path_81.cubicTo(
        size.width * 0.9374730,
        size.height * 0.3203583,
        size.width * 0.9378139,
        size.height * 0.3198698,
        size.width * 0.9380437,
        size.height * 0.3192695);
    path_81.cubicTo(
        size.width * 0.9382775,
        size.height * 0.3186708,
        size.width * 0.9383940,
        size.height * 0.3180398,
        size.width * 0.9383940,
        size.height * 0.3173798);
    path_81.lineTo(size.width * 0.9383940, size.height * 0.3151470);
    path_81.cubicTo(
        size.width * 0.9383243,
        size.height * 0.3152711,
        size.width * 0.9381694,
        size.height * 0.3153844,
        size.width * 0.9379314,
        size.height * 0.3154885);
    path_81.cubicTo(
        size.width * 0.9376975,
        size.height * 0.3155850,
        size.width * 0.9374262,
        size.height * 0.3156708,
        size.width * 0.9371175,
        size.height * 0.3157473);
    path_81.cubicTo(
        size.width * 0.9368139,
        size.height * 0.3158162,
        size.width * 0.9365166,
        size.height * 0.3158775,
        size.width * 0.9362266,
        size.height * 0.3159326);
    path_81.cubicTo(
        size.width * 0.9359418,
        size.height * 0.3159816,
        size.width * 0.9357100,
        size.height * 0.3160230,
        size.width * 0.9355322,
        size.height * 0.3160567);
    path_81.cubicTo(
        size.width * 0.9351019,
        size.height * 0.3161394,
        size.width * 0.9347006,
        size.height * 0.3162741,
        size.width * 0.9343264,
        size.height * 0.3164594);
    path_81.cubicTo(
        size.width * 0.9339563,
        size.height * 0.3166386,
        size.width * 0.9336570,
        size.height * 0.3169112,
        size.width * 0.9334283,
        size.height * 0.3172757);
    path_81.cubicTo(
        size.width * 0.9332037,
        size.height * 0.3176340,
        size.width * 0.9330915,
        size.height * 0.3181225,
        size.width * 0.9330915,
        size.height * 0.3187427);
    path_81.cubicTo(
        size.width * 0.9330915,
        size.height * 0.3195911,
        size.width * 0.9333046,
        size.height * 0.3202312,
        size.width * 0.9337297,
        size.height * 0.3206646);
    path_81.cubicTo(
        size.width * 0.9341601,
        size.height * 0.3210919,
        size.width * 0.9347048,
        size.height * 0.3213063,
        size.width * 0.9353638,
        size.height * 0.3213063);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.9507017, size.height * 0.3108070);
    path_82.lineTo(size.width * 0.9492141, size.height * 0.3114273);
    path_82.cubicTo(
        size.width * 0.9491206,
        size.height * 0.3110628,
        size.width * 0.9489834,
        size.height * 0.3107075,
        size.width * 0.9488004,
        size.height * 0.3103629);
    path_82.cubicTo(
        size.width * 0.9486227,
        size.height * 0.3100123,
        size.width * 0.9483794,
        size.height * 0.3097228,
        size.width * 0.9480707,
        size.height * 0.3094962);
    path_82.cubicTo(
        size.width * 0.9477630,
        size.height * 0.3092680,
        size.width * 0.9473669,
        size.height * 0.3091547,
        size.width * 0.9468857,
        size.height * 0.3091547);
    path_82.cubicTo(
        size.width * 0.9462266,
        size.height * 0.3091547,
        size.width * 0.9456767,
        size.height * 0.3093783,
        size.width * 0.9452380,
        size.height * 0.3098254);
    path_82.cubicTo(
        size.width * 0.9448025,
        size.height * 0.3102665,
        size.width * 0.9445852,
        size.height * 0.3108285,
        size.width * 0.9445852,
        size.height * 0.3115100);
    path_82.cubicTo(
        size.width * 0.9445852,
        size.height * 0.3121164,
        size.width * 0.9447349,
        size.height * 0.3125957,
        size.width * 0.9450343,
        size.height * 0.3129464);
    path_82.cubicTo(
        size.width * 0.9453337,
        size.height * 0.3132986,
        size.width * 0.9458015,
        size.height * 0.3135911,
        size.width * 0.9464366,
        size.height * 0.3138254);
    path_82.lineTo(size.width * 0.9480364, size.height * 0.3144028);
    path_82.cubicTo(
        size.width * 0.9489990,
        size.height * 0.3147473,
        size.width * 0.9497173,
        size.height * 0.3152741,
        size.width * 0.9501892,
        size.height * 0.3159847);
    path_82.cubicTo(
        size.width * 0.9506611,
        size.height * 0.3166876,
        size.width * 0.9508981,
        size.height * 0.3175926,
        size.width * 0.9508981,
        size.height * 0.3187014);
    path_82.cubicTo(
        size.width * 0.9508981,
        size.height * 0.3196110,
        size.width * 0.9507204,
        size.height * 0.3204242,
        size.width * 0.9503649,
        size.height * 0.3211409);
    path_82.cubicTo(
        size.width * 0.9500135,
        size.height * 0.3218560,
        size.width * 0.9495229,
        size.height * 0.3224211,
        size.width * 0.9488919,
        size.height * 0.3228346);
    path_82.cubicTo(
        size.width * 0.9482609,
        size.height * 0.3232481,
        size.width * 0.9475260,
        size.height * 0.3234548,
        size.width * 0.9466892,
        size.height * 0.3234548);
    path_82.cubicTo(
        size.width * 0.9455904,
        size.height * 0.3234548,
        size.width * 0.9446809,
        size.height * 0.3231041,
        size.width * 0.9439615,
        size.height * 0.3224012);
    path_82.cubicTo(
        size.width * 0.9432412,
        size.height * 0.3216983,
        size.width * 0.9427848,
        size.height * 0.3206723,
        size.width * 0.9425936,
        size.height * 0.3193216);
    path_82.lineTo(size.width * 0.9441642, size.height * 0.3187427);
    path_82.cubicTo(
        size.width * 0.9443139,
        size.height * 0.3195972,
        size.width * 0.9445967,
        size.height * 0.3202374,
        size.width * 0.9450135,
        size.height * 0.3206646);
    path_82.cubicTo(
        size.width * 0.9454335,
        size.height * 0.3210919,
        size.width * 0.9459834,
        size.height * 0.3213063,
        size.width * 0.9466611,
        size.height * 0.3213063);
    path_82.cubicTo(
        size.width * 0.9474324,
        size.height * 0.3213063,
        size.width * 0.9480457,
        size.height * 0.3210643,
        size.width * 0.9484990,
        size.height * 0.3205819);
    path_82.cubicTo(
        size.width * 0.9489574,
        size.height * 0.3200934,
        size.width * 0.9491861,
        size.height * 0.3195084,
        size.width * 0.9491861,
        size.height * 0.3188254);
    path_82.cubicTo(
        size.width * 0.9491861,
        size.height * 0.3182741,
        size.width * 0.9490551,
        size.height * 0.3178132,
        size.width * 0.9487931,
        size.height * 0.3174410);
    path_82.cubicTo(
        size.width * 0.9485312,
        size.height * 0.3170628,
        size.width * 0.9481299,
        size.height * 0.3167795,
        size.width * 0.9475873,
        size.height * 0.3165942);
    path_82.lineTo(size.width * 0.9457921, size.height * 0.3159740);
    path_82.cubicTo(
        size.width * 0.9448056,
        size.height * 0.3156294,
        size.width * 0.9440800,
        size.height * 0.3150965,
        size.width * 0.9436175,
        size.height * 0.3143721);
    path_82.cubicTo(
        size.width * 0.9431590,
        size.height * 0.3136417,
        size.width * 0.9429304,
        size.height * 0.3127289,
        size.width * 0.9429304,
        size.height * 0.3116340);
    path_82.cubicTo(
        size.width * 0.9429304,
        size.height * 0.3107381,
        size.width * 0.9431008,
        size.height * 0.3099464,
        size.width * 0.9434418,
        size.height * 0.3092573);
    path_82.cubicTo(
        size.width * 0.9437879,
        size.height * 0.3085697,
        size.width * 0.9442578,
        size.height * 0.3080276,
        size.width * 0.9448524,
        size.height * 0.3076355);
    path_82.cubicTo(
        size.width * 0.9454501,
        size.height * 0.3072435,
        size.width * 0.9461279,
        size.height * 0.3070475,
        size.width * 0.9468857,
        size.height * 0.3070475);
    path_82.cubicTo(
        size.width * 0.9479522,
        size.height * 0.3070475,
        size.width * 0.9487890,
        size.height * 0.3073905,
        size.width * 0.9493971,
        size.height * 0.3080796);
    path_82.cubicTo(
        size.width * 0.9500094,
        size.height * 0.3087688,
        size.width * 0.9504439,
        size.height * 0.3096784,
        size.width * 0.9507017,
        size.height * 0.3108070);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.9550447, size.height * 0.3135773);
    path_83.lineTo(size.width * 0.9550447, size.height * 0.3231240);
    path_83.lineTo(size.width * 0.9533888, size.height * 0.3231240);
    path_83.lineTo(size.width * 0.9533888, size.height * 0.3019632);
    path_83.lineTo(size.width * 0.9550447, size.height * 0.3019632);
    path_83.lineTo(size.width * 0.9550447, size.height * 0.3097335);
    path_83.lineTo(size.width * 0.9551850, size.height * 0.3097335);
    path_83.cubicTo(
        size.width * 0.9554376,
        size.height * 0.3089127,
        size.width * 0.9558160,
        size.height * 0.3082619,
        size.width * 0.9563212,
        size.height * 0.3077810);
    path_83.cubicTo(
        size.width * 0.9568306,
        size.height * 0.3072910,
        size.width * 0.9575083,
        size.height * 0.3070475,
        size.width * 0.9583545,
        size.height * 0.3070475);
    path_83.cubicTo(
        size.width * 0.9590894,
        size.height * 0.3070475,
        size.width * 0.9597318,
        size.height * 0.3072634,
        size.width * 0.9602838,
        size.height * 0.3076983);
    path_83.cubicTo(
        size.width * 0.9608358,
        size.height * 0.3081240,
        size.width * 0.9612630,
        size.height * 0.3087825,
        size.width * 0.9615676,
        size.height * 0.3096708);
    path_83.cubicTo(
        size.width * 0.9618763,
        size.height * 0.3105528,
        size.width * 0.9620301,
        size.height * 0.3116753,
        size.width * 0.9620301,
        size.height * 0.3130398);
    path_83.lineTo(size.width * 0.9620301, size.height * 0.3231240);
    path_83.lineTo(size.width * 0.9603753, size.height * 0.3231240);
    path_83.lineTo(size.width * 0.9603753, size.height * 0.3132052);
    path_83.cubicTo(
        size.width * 0.9603753,
        size.height * 0.3119449,
        size.width * 0.9601528,
        size.height * 0.3109694,
        size.width * 0.9597089,
        size.height * 0.3102802);
    path_83.cubicTo(
        size.width * 0.9592692,
        size.height * 0.3095850,
        size.width * 0.9586590,
        size.height * 0.3092374,
        size.width * 0.9578784,
        size.height * 0.3092374);
    path_83.cubicTo(
        size.width * 0.9573358,
        size.height * 0.3092374,
        size.width * 0.9568493,
        size.height * 0.3094058,
        size.width * 0.9564189,
        size.height * 0.3097443);
    path_83.cubicTo(
        size.width * 0.9559938,
        size.height * 0.3100812,
        size.width * 0.9556570,
        size.height * 0.3105743,
        size.width * 0.9554096,
        size.height * 0.3112205);
    path_83.cubicTo(
        size.width * 0.9551663,
        size.height * 0.3118683,
        size.width * 0.9550447,
        size.height * 0.3126539,
        size.width * 0.9550447,
        size.height * 0.3135773);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.9144210, size.height * 0.3583461);
    path_84.lineTo(size.width * 0.9144210, size.height * 0.3371853);
    path_84.lineTo(size.width * 0.9192744, size.height * 0.3371853);
    path_84.cubicTo(
        size.width * 0.9203971,
        size.height * 0.3371853,
        size.width * 0.9213181,
        size.height * 0.3374671,
        size.width * 0.9220385,
        size.height * 0.3380322);
    path_84.cubicTo(
        size.width * 0.9227578,
        size.height * 0.3385911,
        size.width * 0.9232911,
        size.height * 0.3393583,
        size.width * 0.9236372,
        size.height * 0.3403369);
    path_84.cubicTo(
        size.width * 0.9239834,
        size.height * 0.3413155,
        size.width * 0.9241559,
        size.height * 0.3424273,
        size.width * 0.9241559,
        size.height * 0.3436738);
    path_84.cubicTo(
        size.width * 0.9241559,
        size.height * 0.3449204,
        size.width * 0.9239834,
        size.height * 0.3460260,
        size.width * 0.9236372,
        size.height * 0.3469908);
    path_84.cubicTo(
        size.width * 0.9232911,
        size.height * 0.3479556,
        size.width * 0.9227609,
        size.height * 0.3487121,
        size.width * 0.9220447,
        size.height * 0.3492634);
    path_84.cubicTo(
        size.width * 0.9213295,
        size.height * 0.3498086,
        size.width * 0.9204158,
        size.height * 0.3500796,
        size.width * 0.9193025,
        size.height * 0.3500796);
    path_84.lineTo(size.width * 0.9153753, size.height * 0.3500796);
    path_84.lineTo(size.width * 0.9153753, size.height * 0.3477657);
    path_84.lineTo(size.width * 0.9192464, size.height * 0.3477657);
    path_84.cubicTo(
        size.width * 0.9200135,
        size.height * 0.3477657,
        size.width * 0.9206310,
        size.height * 0.3476003,
        size.width * 0.9210988,
        size.height * 0.3472695);
    path_84.cubicTo(
        size.width * 0.9215707,
        size.height * 0.3469387,
        size.width * 0.9219116,
        size.height * 0.3464701,
        size.width * 0.9221227,
        size.height * 0.3458652);
    path_84.cubicTo(
        size.width * 0.9223378,
        size.height * 0.3452511,
        size.width * 0.9224449,
        size.height * 0.3445207,
        size.width * 0.9224449,
        size.height * 0.3436738);
    path_84.cubicTo(
        size.width * 0.9224449,
        size.height * 0.3428270,
        size.width * 0.9223378,
        size.height * 0.3420858,
        size.width * 0.9221227,
        size.height * 0.3414518);
    path_84.cubicTo(
        size.width * 0.9219075,
        size.height * 0.3408193,
        size.width * 0.9215634,
        size.height * 0.3403292,
        size.width * 0.9210915,
        size.height * 0.3399847);
    path_84.cubicTo(
        size.width * 0.9206185,
        size.height * 0.3396340,
        size.width * 0.9199948,
        size.height * 0.3394579,
        size.width * 0.9192183,
        size.height * 0.3394579);
    path_84.lineTo(size.width * 0.9161611, size.height * 0.3394579);
    path_84.lineTo(size.width * 0.9161611, size.height * 0.3583461);
    path_84.lineTo(size.width * 0.9144210, size.height * 0.3583461);
    path_84.close();
    path_84.moveTo(size.width * 0.9211819, size.height * 0.3488407);
    path_84.lineTo(size.width * 0.9247173, size.height * 0.3583461);
    path_84.lineTo(size.width * 0.9226975, size.height * 0.3583461);
    path_84.lineTo(size.width * 0.9192183, size.height * 0.3488407);
    path_84.lineTo(size.width * 0.9211819, size.height * 0.3488407);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.9310915, size.height * 0.3586769);
    path_85.cubicTo(
        size.width * 0.9301185,
        size.height * 0.3586769,
        size.width * 0.9292651,
        size.height * 0.3583354,
        size.width * 0.9285312,
        size.height * 0.3576539);
    path_85.cubicTo(
        size.width * 0.9278015,
        size.height * 0.3569724,
        size.width * 0.9272308,
        size.height * 0.3560184,
        size.width * 0.9268202,
        size.height * 0.3547917);
    path_85.cubicTo(
        size.width * 0.9264127,
        size.height * 0.3535651,
        size.width * 0.9262100,
        size.height * 0.3521332,
        size.width * 0.9262100,
        size.height * 0.3504931);
    path_85.cubicTo(
        size.width * 0.9262100,
        size.height * 0.3488407,
        size.width * 0.9264127,
        size.height * 0.3473966,
        size.width * 0.9268202,
        size.height * 0.3461639);
    path_85.cubicTo(
        size.width * 0.9272308,
        size.height * 0.3449311,
        size.width * 0.9278015,
        size.height * 0.3439740,
        size.width * 0.9285312,
        size.height * 0.3432910);
    path_85.cubicTo(
        size.width * 0.9292651,
        size.height * 0.3426095,
        size.width * 0.9301185,
        size.height * 0.3422695,
        size.width * 0.9310915,
        size.height * 0.3422695);
    path_85.cubicTo(
        size.width * 0.9320634,
        size.height * 0.3422695,
        size.width * 0.9329148,
        size.height * 0.3426095,
        size.width * 0.9336445,
        size.height * 0.3432910);
    path_85.cubicTo(
        size.width * 0.9343784,
        size.height * 0.3439740,
        size.width * 0.9349480,
        size.height * 0.3449311,
        size.width * 0.9353555,
        size.height * 0.3461639);
    path_85.cubicTo(
        size.width * 0.9357672,
        size.height * 0.3473966,
        size.width * 0.9359730,
        size.height * 0.3488407,
        size.width * 0.9359730,
        size.height * 0.3504931);
    path_85.cubicTo(
        size.width * 0.9359730,
        size.height * 0.3521332,
        size.width * 0.9357672,
        size.height * 0.3535651,
        size.width * 0.9353555,
        size.height * 0.3547917);
    path_85.cubicTo(
        size.width * 0.9349480,
        size.height * 0.3560184,
        size.width * 0.9343784,
        size.height * 0.3569724,
        size.width * 0.9336445,
        size.height * 0.3576539);
    path_85.cubicTo(
        size.width * 0.9329148,
        size.height * 0.3583354,
        size.width * 0.9320634,
        size.height * 0.3586769,
        size.width * 0.9310915,
        size.height * 0.3586769);
    path_85.close();
    path_85.moveTo(size.width * 0.9310915, size.height * 0.3564870);
    path_85.cubicTo(
        size.width * 0.9318295,
        size.height * 0.3564870,
        size.width * 0.9324376,
        size.height * 0.3562067,
        size.width * 0.9329148,
        size.height * 0.3556493);
    path_85.cubicTo(
        size.width * 0.9333919,
        size.height * 0.3550919,
        size.width * 0.9337443,
        size.height * 0.3543583,
        size.width * 0.9339740,
        size.height * 0.3534487);
    path_85.cubicTo(
        size.width * 0.9342027,
        size.height * 0.3525391,
        size.width * 0.9343170,
        size.height * 0.3515544,
        size.width * 0.9343170,
        size.height * 0.3504931);
    path_85.cubicTo(
        size.width * 0.9343170,
        size.height * 0.3494334,
        size.width * 0.9342027,
        size.height * 0.3484441,
        size.width * 0.9339740,
        size.height * 0.3475283);
    path_85.cubicTo(
        size.width * 0.9337443,
        size.height * 0.3466126,
        size.width * 0.9333919,
        size.height * 0.3458714,
        size.width * 0.9329148,
        size.height * 0.3453063);
    path_85.cubicTo(
        size.width * 0.9324376,
        size.height * 0.3447412,
        size.width * 0.9318295,
        size.height * 0.3444594,
        size.width * 0.9310915,
        size.height * 0.3444594);
    path_85.cubicTo(
        size.width * 0.9303524,
        size.height * 0.3444594,
        size.width * 0.9297443,
        size.height * 0.3447412,
        size.width * 0.9292672,
        size.height * 0.3453063);
    path_85.cubicTo(
        size.width * 0.9287911,
        size.height * 0.3458714,
        size.width * 0.9284376,
        size.height * 0.3466126,
        size.width * 0.9282079,
        size.height * 0.3475283);
    path_85.cubicTo(
        size.width * 0.9279792,
        size.height * 0.3484441,
        size.width * 0.9278649,
        size.height * 0.3494334,
        size.width * 0.9278649,
        size.height * 0.3504931);
    path_85.cubicTo(
        size.width * 0.9278649,
        size.height * 0.3515544,
        size.width * 0.9279792,
        size.height * 0.3525391,
        size.width * 0.9282079,
        size.height * 0.3534487);
    path_85.cubicTo(
        size.width * 0.9284376,
        size.height * 0.3543583,
        size.width * 0.9287911,
        size.height * 0.3550919,
        size.width * 0.9292672,
        size.height * 0.3556493);
    path_85.cubicTo(
        size.width * 0.9297443,
        size.height * 0.3562067,
        size.width * 0.9303524,
        size.height * 0.3564870,
        size.width * 0.9310915,
        size.height * 0.3564870);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.9428753, size.height * 0.3586769);
    path_86.cubicTo(
        size.width * 0.9419033,
        size.height * 0.3586769,
        size.width * 0.9410499,
        size.height * 0.3583354,
        size.width * 0.9403160,
        size.height * 0.3576539);
    path_86.cubicTo(
        size.width * 0.9395863,
        size.height * 0.3569724,
        size.width * 0.9390156,
        size.height * 0.3560184,
        size.width * 0.9386040,
        size.height * 0.3547917);
    path_86.cubicTo(
        size.width * 0.9381975,
        size.height * 0.3535651,
        size.width * 0.9379938,
        size.height * 0.3521332,
        size.width * 0.9379938,
        size.height * 0.3504931);
    path_86.cubicTo(
        size.width * 0.9379938,
        size.height * 0.3488407,
        size.width * 0.9381975,
        size.height * 0.3473966,
        size.width * 0.9386040,
        size.height * 0.3461639);
    path_86.cubicTo(
        size.width * 0.9390156,
        size.height * 0.3449311,
        size.width * 0.9395863,
        size.height * 0.3439740,
        size.width * 0.9403160,
        size.height * 0.3432910);
    path_86.cubicTo(
        size.width * 0.9410499,
        size.height * 0.3426095,
        size.width * 0.9419033,
        size.height * 0.3422695,
        size.width * 0.9428753,
        size.height * 0.3422695);
    path_86.cubicTo(
        size.width * 0.9438482,
        size.height * 0.3422695,
        size.width * 0.9446996,
        size.height * 0.3426095,
        size.width * 0.9454283,
        size.height * 0.3432910);
    path_86.cubicTo(
        size.width * 0.9461632,
        size.height * 0.3439740,
        size.width * 0.9467328,
        size.height * 0.3449311,
        size.width * 0.9471403,
        size.height * 0.3461639);
    path_86.cubicTo(
        size.width * 0.9475520,
        size.height * 0.3473966,
        size.width * 0.9477568,
        size.height * 0.3488407,
        size.width * 0.9477568,
        size.height * 0.3504931);
    path_86.cubicTo(
        size.width * 0.9477568,
        size.height * 0.3521332,
        size.width * 0.9475520,
        size.height * 0.3535651,
        size.width * 0.9471403,
        size.height * 0.3547917);
    path_86.cubicTo(
        size.width * 0.9467328,
        size.height * 0.3560184,
        size.width * 0.9461632,
        size.height * 0.3569724,
        size.width * 0.9454283,
        size.height * 0.3576539);
    path_86.cubicTo(
        size.width * 0.9446996,
        size.height * 0.3583354,
        size.width * 0.9438482,
        size.height * 0.3586769,
        size.width * 0.9428753,
        size.height * 0.3586769);
    path_86.close();
    path_86.moveTo(size.width * 0.9428753, size.height * 0.3564870);
    path_86.cubicTo(
        size.width * 0.9436143,
        size.height * 0.3564870,
        size.width * 0.9442225,
        size.height * 0.3562067,
        size.width * 0.9446996,
        size.height * 0.3556493);
    path_86.cubicTo(
        size.width * 0.9451767,
        size.height * 0.3550919,
        size.width * 0.9455291,
        size.height * 0.3543583,
        size.width * 0.9457588,
        size.height * 0.3534487);
    path_86.cubicTo(
        size.width * 0.9459875,
        size.height * 0.3525391,
        size.width * 0.9461019,
        size.height * 0.3515544,
        size.width * 0.9461019,
        size.height * 0.3504931);
    path_86.cubicTo(
        size.width * 0.9461019,
        size.height * 0.3494334,
        size.width * 0.9459875,
        size.height * 0.3484441,
        size.width * 0.9457588,
        size.height * 0.3475283);
    path_86.cubicTo(
        size.width * 0.9455291,
        size.height * 0.3466126,
        size.width * 0.9451767,
        size.height * 0.3458714,
        size.width * 0.9446996,
        size.height * 0.3453063);
    path_86.cubicTo(
        size.width * 0.9442225,
        size.height * 0.3447412,
        size.width * 0.9436143,
        size.height * 0.3444594,
        size.width * 0.9428753,
        size.height * 0.3444594);
    path_86.cubicTo(
        size.width * 0.9421372,
        size.height * 0.3444594,
        size.width * 0.9415291,
        size.height * 0.3447412,
        size.width * 0.9410520,
        size.height * 0.3453063);
    path_86.cubicTo(
        size.width * 0.9405748,
        size.height * 0.3458714,
        size.width * 0.9402225,
        size.height * 0.3466126,
        size.width * 0.9399927,
        size.height * 0.3475283);
    path_86.cubicTo(
        size.width * 0.9397640,
        size.height * 0.3484441,
        size.width * 0.9396497,
        size.height * 0.3494334,
        size.width * 0.9396497,
        size.height * 0.3504931);
    path_86.cubicTo(
        size.width * 0.9396497,
        size.height * 0.3515544,
        size.width * 0.9397640,
        size.height * 0.3525391,
        size.width * 0.9399927,
        size.height * 0.3534487);
    path_86.cubicTo(
        size.width * 0.9402225,
        size.height * 0.3543583,
        size.width * 0.9405748,
        size.height * 0.3550919,
        size.width * 0.9410520,
        size.height * 0.3556493);
    path_86.cubicTo(
        size.width * 0.9415291,
        size.height * 0.3562067,
        size.width * 0.9421372,
        size.height * 0.3564870,
        size.width * 0.9428753,
        size.height * 0.3564870);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.9502838, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9502838, size.height * 0.3424747);
    path_87.lineTo(size.width * 0.9518825, size.height * 0.3424747);
    path_87.lineTo(size.width * 0.9518825, size.height * 0.3449556);
    path_87.lineTo(size.width * 0.9520229, size.height * 0.3449556);
    path_87.cubicTo(
        size.width * 0.9522474,
        size.height * 0.3441087,
        size.width * 0.9526102,
        size.height * 0.3434502,
        size.width * 0.9531102,
        size.height * 0.3429816);
    path_87.cubicTo(
        size.width * 0.9536112,
        size.height * 0.3425069,
        size.width * 0.9542121,
        size.height * 0.3422695,
        size.width * 0.9549127,
        size.height * 0.3422695);
    path_87.cubicTo(
        size.width * 0.9556237,
        size.height * 0.3422695,
        size.width * 0.9562152,
        size.height * 0.3425069,
        size.width * 0.9566871,
        size.height * 0.3429816);
    path_87.cubicTo(
        size.width * 0.9571642,
        size.height * 0.3434502,
        size.width * 0.9575364,
        size.height * 0.3441087,
        size.width * 0.9578025,
        size.height * 0.3449556);
    path_87.lineTo(size.width * 0.9579148, size.height * 0.3449556);
    path_87.cubicTo(
        size.width * 0.9581902,
        size.height * 0.3441348,
        size.width * 0.9586050,
        size.height * 0.3434839,
        size.width * 0.9591559,
        size.height * 0.3430031);
    path_87.cubicTo(
        size.width * 0.9597079,
        size.height * 0.3425130,
        size.width * 0.9603701,
        size.height * 0.3422695,
        size.width * 0.9611414,
        size.height * 0.3422695);
    path_87.cubicTo(
        size.width * 0.9621040,
        size.height * 0.3422695,
        size.width * 0.9628919,
        size.height * 0.3427136,
        size.width * 0.9635052,
        size.height * 0.3436018);
    path_87.cubicTo(
        size.width * 0.9641175,
        size.height * 0.3444839,
        size.width * 0.9644231,
        size.height * 0.3458576,
        size.width * 0.9644231,
        size.height * 0.3477243);
    path_87.lineTo(size.width * 0.9644231, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9627682, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9627682, size.height * 0.3477243);
    path_87.cubicTo(
        size.width * 0.9627682,
        size.height * 0.3465528,
        size.width * 0.9625509,
        size.height * 0.3457167,
        size.width * 0.9621164,
        size.height * 0.3452129);
    path_87.cubicTo(
        size.width * 0.9616809,
        size.height * 0.3447106,
        size.width * 0.9611694,
        size.height * 0.3444594,
        size.width * 0.9605800,
        size.height * 0.3444594);
    path_87.cubicTo(
        size.width * 0.9598222,
        size.height * 0.3444594,
        size.width * 0.9592360,
        size.height * 0.3447963,
        size.width * 0.9588191,
        size.height * 0.3454717);
    path_87.cubicTo(
        size.width * 0.9584033,
        size.height * 0.3461394,
        size.width * 0.9581954,
        size.height * 0.3469877,
        size.width * 0.9581954,
        size.height * 0.3480138);
    path_87.lineTo(size.width * 0.9581954, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9565125, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9565125, size.height * 0.3474763);
    path_87.cubicTo(
        size.width * 0.9565125,
        size.height * 0.3465743,
        size.width * 0.9563129,
        size.height * 0.3458469,
        size.width * 0.9559158,
        size.height * 0.3452956);
    path_87.cubicTo(
        size.width * 0.9555187,
        size.height * 0.3447381,
        size.width * 0.9550062,
        size.height * 0.3444594,
        size.width * 0.9543805,
        size.height * 0.3444594);
    path_87.cubicTo(
        size.width * 0.9539501,
        size.height * 0.3444594,
        size.width * 0.9535478,
        size.height * 0.3446279,
        size.width * 0.9531736,
        size.height * 0.3449663);
    path_87.cubicTo(
        size.width * 0.9528046,
        size.height * 0.3453032,
        size.width * 0.9525052,
        size.height * 0.3457718,
        size.width * 0.9522755,
        size.height * 0.3463706);
    path_87.cubicTo(
        size.width * 0.9520509,
        size.height * 0.3469632,
        size.width * 0.9519397,
        size.height * 0.3476493,
        size.width * 0.9519397,
        size.height * 0.3484273);
    path_87.lineTo(size.width * 0.9519397, size.height * 0.3583461);
    path_87.lineTo(size.width * 0.9502838, size.height * 0.3583461);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

class floorPlan_AdminBldng_First_Floor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Administration Building First Floor',
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
                    size: Size(
                        cpWidth, (cpWidth * 1.4135922330097086).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Administration Building First Floor",
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

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color.fromARGB(255, 255, 255, 255);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5893961, size.height * 0.1737637);
    path_1.lineTo(size.width * 0.5893961, size.height * 0.1607761);
    path_1.lineTo(size.width * 0.6007786, size.height * 0.1607761);
    path_1.lineTo(size.width * 0.6007786, size.height * 0.1624629);
    path_1.lineTo(size.width * 0.5921650, size.height * 0.1624629);
    path_1.lineTo(size.width * 0.5921650, size.height * 0.1664203);
    path_1.lineTo(size.width * 0.5999631, size.height * 0.1664203);
    path_1.lineTo(size.width * 0.5999631, size.height * 0.1681003);
    path_1.lineTo(size.width * 0.5921650, size.height * 0.1681003);
    path_1.lineTo(size.width * 0.5921650, size.height * 0.1737637);
    path_1.lineTo(size.width * 0.5893961, size.height * 0.1737637);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6039709, size.height * 0.1737637);
    path_2.lineTo(size.width * 0.6039709, size.height * 0.1640234);
    path_2.lineTo(size.width * 0.6066505, size.height * 0.1640234);
    path_2.lineTo(size.width * 0.6066505, size.height * 0.1737637);
    path_2.lineTo(size.width * 0.6039709, size.height * 0.1737637);
    path_2.close();
    path_2.moveTo(size.width * 0.6053243, size.height * 0.1625206);
    path_2.cubicTo(
        size.width * 0.6048583,
        size.height * 0.1625206,
        size.width * 0.6044583,
        size.height * 0.1624107,
        size.width * 0.6041223,
        size.height * 0.1621909);
    path_2.cubicTo(
        size.width * 0.6037942,
        size.height * 0.1619670,
        size.width * 0.6036311,
        size.height * 0.1617005,
        size.width * 0.6036311,
        size.height * 0.1613915);
    path_2.cubicTo(
        size.width * 0.6036311,
        size.height * 0.1610783,
        size.width * 0.6037942,
        size.height * 0.1608132,
        size.width * 0.6041223,
        size.height * 0.1605934);
    path_2.cubicTo(
        size.width * 0.6044583,
        size.height * 0.1603681,
        size.width * 0.6048583,
        size.height * 0.1602569,
        size.width * 0.6053243,
        size.height * 0.1602569);
    path_2.cubicTo(
        size.width * 0.6057903,
        size.height * 0.1602569,
        size.width * 0.6061883,
        size.height * 0.1603681,
        size.width * 0.6065165,
        size.height * 0.1605934);
    path_2.cubicTo(
        size.width * 0.6068505,
        size.height * 0.1608132,
        size.width * 0.6070194,
        size.height * 0.1610783,
        size.width * 0.6070194,
        size.height * 0.1613915);
    path_2.cubicTo(
        size.width * 0.6070194,
        size.height * 0.1617005,
        size.width * 0.6068505,
        size.height * 0.1619670,
        size.width * 0.6065165,
        size.height * 0.1621909);
    path_2.cubicTo(
        size.width * 0.6061883,
        size.height * 0.1624107,
        size.width * 0.6057903,
        size.height * 0.1625206,
        size.width * 0.6053243,
        size.height * 0.1625206);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6129379, size.height * 0.1679808);
    path_3.lineTo(size.width * 0.6129379, size.height * 0.1737637);
    path_3.lineTo(size.width * 0.6102563, size.height * 0.1737637);
    path_3.lineTo(size.width * 0.6102563, size.height * 0.1640234);
    path_3.lineTo(size.width * 0.6128291, size.height * 0.1640234);
    path_3.lineTo(size.width * 0.6128291, size.height * 0.1656085);
    path_3.lineTo(size.width * 0.6130000, size.height * 0.1656085);
    path_3.cubicTo(
        size.width * 0.6133165,
        size.height * 0.1650934,
        size.width * 0.6138117,
        size.height * 0.1646786,
        size.width * 0.6144874,
        size.height * 0.1643654);
    path_3.cubicTo(
        size.width * 0.6151689,
        size.height * 0.1640536,
        size.width * 0.6160272,
        size.height * 0.1638970,
        size.width * 0.6170602,
        size.height * 0.1638970);
    path_3.cubicTo(
        size.width * 0.6179981,
        size.height * 0.1638970,
        size.width * 0.6188214,
        size.height * 0.1640357,
        size.width * 0.6195262,
        size.height * 0.1643146);
    path_3.cubicTo(
        size.width * 0.6202311,
        size.height * 0.1645893,
        size.width * 0.6207767,
        size.height * 0.1650000,
        size.width * 0.6211650,
        size.height * 0.1655453);
    path_3.cubicTo(
        size.width * 0.6215553,
        size.height * 0.1660907,
        size.width * 0.6217495,
        size.height * 0.1667651,
        size.width * 0.6217495,
        size.height * 0.1675687);
    path_3.lineTo(size.width * 0.6217495, size.height * 0.1737637);
    path_3.lineTo(size.width * 0.6190680, size.height * 0.1737637);
    path_3.lineTo(size.width * 0.6190680, size.height * 0.1677967);
    path_3.cubicTo(
        size.width * 0.6190680,
        size.height * 0.1670907,
        size.width * 0.6188078,
        size.height * 0.1665385,
        size.width * 0.6182893,
        size.height * 0.1661415);
    path_3.cubicTo(
        size.width * 0.6177689,
        size.height * 0.1657404,
        size.width * 0.6170544,
        size.height * 0.1655385,
        size.width * 0.6161456,
        size.height * 0.1655385);
    path_3.cubicTo(
        size.width * 0.6155243,
        size.height * 0.1655385,
        size.width * 0.6149728,
        size.height * 0.1656346,
        size.width * 0.6144874,
        size.height * 0.1658242);
    path_3.cubicTo(
        size.width * 0.6140097,
        size.height * 0.1660151,
        size.width * 0.6136311,
        size.height * 0.1662940,
        size.width * 0.6133495,
        size.height * 0.1666607);
    path_3.cubicTo(
        size.width * 0.6130738,
        size.height * 0.1670247,
        size.width * 0.6129379,
        size.height * 0.1674643,
        size.width * 0.6129379,
        size.height * 0.1679808);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6293495, size.height * 0.1739794);
    path_4.cubicTo(
        size.width * 0.6284777,
        size.height * 0.1739794,
        size.width * 0.6276893,
        size.height * 0.1738654,
        size.width * 0.6269845,
        size.height * 0.1736374);
    path_4.cubicTo(
        size.width * 0.6262777,
        size.height * 0.1734038,
        size.width * 0.6257204,
        size.height * 0.1730687,
        size.width * 0.6253068,
        size.height * 0.1726291);
    path_4.cubicTo(
        size.width * 0.6249010,
        size.height * 0.1721896,
        size.width * 0.6246971,
        size.height * 0.1716497,
        size.width * 0.6246971,
        size.height * 0.1710110);
    path_4.cubicTo(
        size.width * 0.6246971,
        size.height * 0.1704615,
        size.width * 0.6248466,
        size.height * 0.1700096,
        size.width * 0.6251456,
        size.height * 0.1696538);
    path_4.cubicTo(
        size.width * 0.6254447,
        size.height * 0.1692995,
        size.width * 0.6258485,
        size.height * 0.1690179,
        size.width * 0.6263553,
        size.height * 0.1688104);
    path_4.cubicTo(
        size.width * 0.6268641,
        size.height * 0.1686044,
        size.width * 0.6274311,
        size.height * 0.1684478,
        size.width * 0.6280602,
        size.height * 0.1683420);
    path_4.cubicTo(
        size.width * 0.6286874,
        size.height * 0.1682363,
        size.width * 0.6293262,
        size.height * 0.1681552,
        size.width * 0.6299767,
        size.height * 0.1681003);
    path_4.cubicTo(
        size.width * 0.6308019,
        size.height * 0.1680330,
        size.width * 0.6314718,
        size.height * 0.1679780,
        size.width * 0.6319864,
        size.height * 0.1679354);
    path_4.cubicTo(
        size.width * 0.6324990,
        size.height * 0.1678901,
        size.width * 0.6328738,
        size.height * 0.1678159,
        size.width * 0.6331068,
        size.height * 0.1677143);
    path_4.cubicTo(
        size.width * 0.6333398,
        size.height * 0.1676126,
        size.width * 0.6334563,
        size.height * 0.1674478,
        size.width * 0.6334563,
        size.height * 0.1672198);
    path_4.lineTo(size.width * 0.6334563, size.height * 0.1671745);
    path_4.cubicTo(
        size.width * 0.6334563,
        size.height * 0.1666209,
        size.width * 0.6332350,
        size.height * 0.1661923,
        size.width * 0.6327922,
        size.height * 0.1658874);
    path_4.cubicTo(
        size.width * 0.6323553,
        size.height * 0.1655838,
        size.width * 0.6317049,
        size.height * 0.1654313,
        size.width * 0.6308388,
        size.height * 0.1654313);
    path_4.cubicTo(
        size.width * 0.6299359,
        size.height * 0.1654313,
        size.width * 0.6292252,
        size.height * 0.1655728,
        size.width * 0.6287049,
        size.height * 0.1658558);
    path_4.cubicTo(
        size.width * 0.6281903,
        size.height * 0.1661346,
        size.width * 0.6278350,
        size.height * 0.1664464,
        size.width * 0.6276388,
        size.height * 0.1667885);
    path_4.lineTo(size.width * 0.6251184, size.height * 0.1663819);
    path_4.cubicTo(
        size.width * 0.6254175,
        size.height * 0.1657912,
        size.width * 0.6258544,
        size.height * 0.1653132,
        size.width * 0.6264272,
        size.height * 0.1649492);
    path_4.cubicTo(
        size.width * 0.6270078,
        size.height * 0.1645810,
        size.width * 0.6276738,
        size.height * 0.1643146,
        size.width * 0.6284272,
        size.height * 0.1641497);
    path_4.cubicTo(
        size.width * 0.6291806,
        size.height * 0.1639808,
        size.width * 0.6299709,
        size.height * 0.1638970,
        size.width * 0.6308019,
        size.height * 0.1638970);
    path_4.cubicTo(
        size.width * 0.6313515,
        size.height * 0.1638970,
        size.width * 0.6319340,
        size.height * 0.1639437,
        size.width * 0.6325495,
        size.height * 0.1640357);
    path_4.cubicTo(
        size.width * 0.6331709,
        size.height * 0.1641250,
        size.width * 0.6337515,
        size.height * 0.1642898,
        size.width * 0.6342893,
        size.height * 0.1645302);
    path_4.cubicTo(
        size.width * 0.6348330,
        size.height * 0.1647720,
        size.width * 0.6352777,
        size.height * 0.1651168,
        size.width * 0.6356252,
        size.height * 0.1655646);
    path_4.cubicTo(
        size.width * 0.6359709,
        size.height * 0.1660082,
        size.width * 0.6361456,
        size.height * 0.1665852,
        size.width * 0.6361456,
        size.height * 0.1672953);
    path_4.lineTo(size.width * 0.6361456, size.height * 0.1737637);
    path_4.lineTo(size.width * 0.6335282, size.height * 0.1737637);
    path_4.lineTo(size.width * 0.6335282, size.height * 0.1724313);
    path_4.lineTo(size.width * 0.6334194, size.height * 0.1724313);
    path_4.cubicTo(
        size.width * 0.6332466,
        size.height * 0.1726772,
        size.width * 0.6329864,
        size.height * 0.1729176,
        size.width * 0.6326408,
        size.height * 0.1731552);
    path_4.cubicTo(
        size.width * 0.6322932,
        size.height * 0.1733915,
        size.width * 0.6318485,
        size.height * 0.1735879,
        size.width * 0.6313049,
        size.height * 0.1737445);
    path_4.cubicTo(
        size.width * 0.6307612,
        size.height * 0.1739011,
        size.width * 0.6301087,
        size.height * 0.1739794,
        size.width * 0.6293495,
        size.height * 0.1739794);
    path_4.close();
    path_4.moveTo(size.width * 0.6299320, size.height * 0.1724574);
    path_4.cubicTo(
        size.width * 0.6306738,
        size.height * 0.1724574,
        size.width * 0.6313068,
        size.height * 0.1723544,
        size.width * 0.6318330,
        size.height * 0.1721470);
    path_4.cubicTo(
        size.width * 0.6323650,
        size.height * 0.1719396,
        size.width * 0.6327689,
        size.height * 0.1716690,
        size.width * 0.6330427,
        size.height * 0.1713352);
    path_4.cubicTo(
        size.width * 0.6333243,
        size.height * 0.1709973,
        size.width * 0.6334641,
        size.height * 0.1706346,
        size.width * 0.6334641,
        size.height * 0.1702500);
    path_4.lineTo(size.width * 0.6334641, size.height * 0.1689945);
    path_4.cubicTo(
        size.width * 0.6333689,
        size.height * 0.1690632,
        size.width * 0.6331845,
        size.height * 0.1691264,
        size.width * 0.6329087,
        size.height * 0.1691854);
    path_4.cubicTo(
        size.width * 0.6326408,
        size.height * 0.1692404,
        size.width * 0.6323320,
        size.height * 0.1692885,
        size.width * 0.6319864,
        size.height * 0.1693310);
    path_4.cubicTo(
        size.width * 0.6316388,
        size.height * 0.1693695,
        size.width * 0.6313010,
        size.height * 0.1694052,
        size.width * 0.6309728,
        size.height * 0.1694396);
    path_4.cubicTo(
        size.width * 0.6306447,
        size.height * 0.1694684,
        size.width * 0.6303689,
        size.height * 0.1694945,
        size.width * 0.6301476,
        size.height * 0.1695151);
    path_4.cubicTo(
        size.width * 0.6296272,
        size.height * 0.1695618,
        size.width * 0.6291534,
        size.height * 0.1696401,
        size.width * 0.6287223,
        size.height * 0.1697500);
    path_4.cubicTo(
        size.width * 0.6282990,
        size.height * 0.1698599,
        size.width * 0.6279573,
        size.height * 0.1700179,
        size.width * 0.6277010,
        size.height * 0.1702253);
    path_4.cubicTo(
        size.width * 0.6274505,
        size.height * 0.1704286,
        size.width * 0.6273243,
        size.height * 0.1706992,
        size.width * 0.6273243,
        size.height * 0.1710371);
    path_4.cubicTo(
        size.width * 0.6273243,
        size.height * 0.1715055,
        size.width * 0.6275689,
        size.height * 0.1718613,
        size.width * 0.6280602,
        size.height * 0.1721016);
    path_4.cubicTo(
        size.width * 0.6285495,
        size.height * 0.1723393,
        size.width * 0.6291748,
        size.height * 0.1724574,
        size.width * 0.6299320,
        size.height * 0.1724574);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6423942, size.height * 0.1679808);
    path_5.lineTo(size.width * 0.6423942, size.height * 0.1737637);
    path_5.lineTo(size.width * 0.6397146, size.height * 0.1737637);
    path_5.lineTo(size.width * 0.6397146, size.height * 0.1640234);
    path_5.lineTo(size.width * 0.6422874, size.height * 0.1640234);
    path_5.lineTo(size.width * 0.6422874, size.height * 0.1656085);
    path_5.lineTo(size.width * 0.6424583, size.height * 0.1656085);
    path_5.cubicTo(
        size.width * 0.6427748,
        size.height * 0.1650934,
        size.width * 0.6432699,
        size.height * 0.1646786,
        size.width * 0.6439456,
        size.height * 0.1643654);
    path_5.cubicTo(
        size.width * 0.6446272,
        size.height * 0.1640536,
        size.width * 0.6454854,
        size.height * 0.1638970,
        size.width * 0.6465184,
        size.height * 0.1638970);
    path_5.cubicTo(
        size.width * 0.6474563,
        size.height * 0.1638970,
        size.width * 0.6482777,
        size.height * 0.1640357,
        size.width * 0.6489845,
        size.height * 0.1643146);
    path_5.cubicTo(
        size.width * 0.6496893,
        size.height * 0.1645893,
        size.width * 0.6502350,
        size.height * 0.1650000,
        size.width * 0.6506233,
        size.height * 0.1655453);
    path_5.cubicTo(
        size.width * 0.6510117,
        size.height * 0.1660907,
        size.width * 0.6512058,
        size.height * 0.1667651,
        size.width * 0.6512058,
        size.height * 0.1675687);
    path_5.lineTo(size.width * 0.6512058, size.height * 0.1737637);
    path_5.lineTo(size.width * 0.6485262, size.height * 0.1737637);
    path_5.lineTo(size.width * 0.6485262, size.height * 0.1677967);
    path_5.cubicTo(
        size.width * 0.6485262,
        size.height * 0.1670907,
        size.width * 0.6482660,
        size.height * 0.1665385,
        size.width * 0.6477456,
        size.height * 0.1661415);
    path_5.cubicTo(
        size.width * 0.6472272,
        size.height * 0.1657404,
        size.width * 0.6465126,
        size.height * 0.1655385,
        size.width * 0.6456039,
        size.height * 0.1655385);
    path_5.cubicTo(
        size.width * 0.6449825,
        size.height * 0.1655385,
        size.width * 0.6444291,
        size.height * 0.1656346,
        size.width * 0.6439456,
        size.height * 0.1658242);
    path_5.cubicTo(
        size.width * 0.6434680,
        size.height * 0.1660151,
        size.width * 0.6430874,
        size.height * 0.1662940,
        size.width * 0.6428078,
        size.height * 0.1666607);
    path_5.cubicTo(
        size.width * 0.6425320,
        size.height * 0.1670247,
        size.width * 0.6423942,
        size.height * 0.1674643,
        size.width * 0.6423942,
        size.height * 0.1679808);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6606019, size.height * 0.1739602);
    path_6.cubicTo(
        size.width * 0.6592680,
        size.height * 0.1739602,
        size.width * 0.6581204,
        size.height * 0.1737473,
        size.width * 0.6571592,
        size.height * 0.1733201);
    path_6.cubicTo(
        size.width * 0.6562019,
        size.height * 0.1728887,
        size.width * 0.6554680,
        size.height * 0.1722940,
        size.width * 0.6549534,
        size.height * 0.1715385);
    path_6.cubicTo(
        size.width * 0.6544388,
        size.height * 0.1707816,
        size.width * 0.6541825,
        size.height * 0.1699148,
        size.width * 0.6541825,
        size.height * 0.1689382);
    path_6.cubicTo(
        size.width * 0.6541825,
        size.height * 0.1679492,
        size.width * 0.6544466,
        size.height * 0.1670755,
        size.width * 0.6549709,
        size.height * 0.1663187);
    path_6.cubicTo(
        size.width * 0.6554971,
        size.height * 0.1655577,
        size.width * 0.6562388,
        size.height * 0.1649643,
        size.width * 0.6571942,
        size.height * 0.1645371);
    path_6.cubicTo(
        size.width * 0.6581515,
        size.height * 0.1641099,
        size.width * 0.6592777,
        size.height * 0.1638970,
        size.width * 0.6605748,
        size.height * 0.1638970);
    path_6.cubicTo(
        size.width * 0.6616194,
        size.height * 0.1638970,
        size.width * 0.6625515,
        size.height * 0.1640343,
        size.width * 0.6633709,
        size.height * 0.1643091);
    path_6.cubicTo(
        size.width * 0.6641903,
        size.height * 0.1645797,
        size.width * 0.6648505,
        size.height * 0.1649602,
        size.width * 0.6653515,
        size.height * 0.1654505);
    path_6.cubicTo(
        size.width * 0.6658602,
        size.height * 0.1659409,
        size.width * 0.6661612,
        size.height * 0.1665137,
        size.width * 0.6662583,
        size.height * 0.1671690);
    path_6.lineTo(size.width * 0.6636485, size.height * 0.1671690);
    path_6.cubicTo(
        size.width * 0.6635049,
        size.height * 0.1667115,
        size.width * 0.6631767,
        size.height * 0.1663187,
        size.width * 0.6626621,
        size.height * 0.1659890);
    path_6.cubicTo(
        size.width * 0.6621553,
        size.height * 0.1656593,
        size.width * 0.6614738,
        size.height * 0.1654945,
        size.width * 0.6606194,
        size.height * 0.1654945);
    path_6.cubicTo(
        size.width * 0.6598718,
        size.height * 0.1654945,
        size.width * 0.6592175,
        size.height * 0.1656346,
        size.width * 0.6586563,
        size.height * 0.1659135);
    path_6.cubicTo(
        size.width * 0.6581010,
        size.height * 0.1661882,
        size.width * 0.6576660,
        size.height * 0.1665810,
        size.width * 0.6573553,
        size.height * 0.1670920);
    path_6.cubicTo(
        size.width * 0.6570447,
        size.height * 0.1676003,
        size.width * 0.6568893,
        size.height * 0.1682005,
        size.width * 0.6568893,
        size.height * 0.1688929);
    path_6.cubicTo(
        size.width * 0.6568893,
        size.height * 0.1696044,
        size.width * 0.6570427,
        size.height * 0.1702170,
        size.width * 0.6573476,
        size.height * 0.1707321);
    path_6.cubicTo(
        size.width * 0.6576524,
        size.height * 0.1712486,
        size.width * 0.6580816,
        size.height * 0.1716484,
        size.width * 0.6586388,
        size.height * 0.1719313);
    path_6.cubicTo(
        size.width * 0.6592000,
        size.height * 0.1722143,
        size.width * 0.6598602,
        size.height * 0.1723558,
        size.width * 0.6606194,
        size.height * 0.1723558);
    path_6.cubicTo(
        size.width * 0.6611262,
        size.height * 0.1723558,
        size.width * 0.6615864,
        size.height * 0.1722898,
        size.width * 0.6620000,
        size.height * 0.1721593);
    path_6.cubicTo(
        size.width * 0.6624175,
        size.height * 0.1720247,
        size.width * 0.6627670,
        size.height * 0.1718310,
        size.width * 0.6630485,
        size.height * 0.1715824);
    path_6.cubicTo(
        size.width * 0.6633359,
        size.height * 0.1713324,
        size.width * 0.6635359,
        size.height * 0.1710330,
        size.width * 0.6636485,
        size.height * 0.1706813);
    path_6.lineTo(size.width * 0.6662583, size.height * 0.1706813);
    path_6.cubicTo(
        size.width * 0.6661612,
        size.height * 0.1713118,
        size.width * 0.6658718,
        size.height * 0.1718736,
        size.width * 0.6653883,
        size.height * 0.1723681);
    path_6.cubicTo(
        size.width * 0.6649029,
        size.height * 0.1728626,
        size.width * 0.6642563,
        size.height * 0.1732527,
        size.width * 0.6634427,
        size.height * 0.1735357);
    path_6.cubicTo(
        size.width * 0.6626350,
        size.height * 0.1738187,
        size.width * 0.6616893,
        size.height * 0.1739602,
        size.width * 0.6606019,
        size.height * 0.1739602);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6750583, size.height * 0.1739602);
    path_7.cubicTo(
        size.width * 0.6737010,
        size.height * 0.1739602,
        size.width * 0.6725320,
        size.height * 0.1737555,
        size.width * 0.6715534,
        size.height * 0.1733448);
    path_7.cubicTo(
        size.width * 0.6705786,
        size.height * 0.1729313,
        size.width * 0.6698252,
        size.height * 0.1723489,
        size.width * 0.6692932,
        size.height * 0.1716016);
    path_7.cubicTo(
        size.width * 0.6687689,
        size.height * 0.1708489,
        size.width * 0.6685049,
        size.height * 0.1699670,
        size.width * 0.6685049,
        size.height * 0.1689574);
    path_7.cubicTo(
        size.width * 0.6685049,
        size.height * 0.1679588,
        size.width * 0.6687689,
        size.height * 0.1670797,
        size.width * 0.6692932,
        size.height * 0.1663187);
    path_7.cubicTo(
        size.width * 0.6698252,
        size.height * 0.1655577,
        size.width * 0.6705670,
        size.height * 0.1649643,
        size.width * 0.6715165,
        size.height * 0.1645371);
    path_7.cubicTo(
        size.width * 0.6724738,
        size.height * 0.1641099,
        size.width * 0.6735903,
        size.height * 0.1638970,
        size.width * 0.6748699,
        size.height * 0.1638970);
    path_7.cubicTo(
        size.width * 0.6756466,
        size.height * 0.1638970,
        size.width * 0.6764000,
        size.height * 0.1639876,
        size.width * 0.6771282,
        size.height * 0.1641690);
    path_7.cubicTo(
        size.width * 0.6778583,
        size.height * 0.1643516,
        size.width * 0.6785126,
        size.height * 0.1646360,
        size.width * 0.6790913,
        size.height * 0.1650247);
    path_7.cubicTo(
        size.width * 0.6796718,
        size.height * 0.1654148,
        size.width * 0.6801282,
        size.height * 0.1659190,
        size.width * 0.6804621,
        size.height * 0.1665412);
    path_7.cubicTo(
        size.width * 0.6807981,
        size.height * 0.1671580,
        size.width * 0.6809650,
        size.height * 0.1679080,
        size.width * 0.6809650,
        size.height * 0.1687926);
    path_7.lineTo(size.width * 0.6809650, size.height * 0.1694643);
    path_7.lineTo(size.width * 0.6700194, size.height * 0.1694643);
    path_7.lineTo(size.width * 0.6700194, size.height * 0.1680440);
    path_7.lineTo(size.width * 0.6783379, size.height * 0.1680440);
    path_7.cubicTo(
        size.width * 0.6783379,
        size.height * 0.1675453,
        size.width * 0.6781942,
        size.height * 0.1671030,
        size.width * 0.6779087,
        size.height * 0.1667184);
    path_7.cubicTo(
        size.width * 0.6776214,
        size.height * 0.1663297,
        size.width * 0.6772175,
        size.height * 0.1660234,
        size.width * 0.6766990,
        size.height * 0.1657995);
    path_7.cubicTo(
        size.width * 0.6761845,
        size.height * 0.1655755,
        size.width * 0.6755806,
        size.height * 0.1654629,
        size.width * 0.6748874,
        size.height * 0.1654629);
    path_7.cubicTo(
        size.width * 0.6741340,
        size.height * 0.1654629,
        size.width * 0.6734777,
        size.height * 0.1655934,
        size.width * 0.6729146,
        size.height * 0.1658558);
    path_7.cubicTo(
        size.width * 0.6723592,
        size.height * 0.1661140,
        size.width * 0.6719301,
        size.height * 0.1664519,
        size.width * 0.6716252,
        size.height * 0.1668709);
    path_7.cubicTo(
        size.width * 0.6713262,
        size.height * 0.1672843,
        size.width * 0.6711767,
        size.height * 0.1677349,
        size.width * 0.6711767,
        size.height * 0.1682212);
    path_7.lineTo(size.width * 0.6711767, size.height * 0.1693310);
    path_7.cubicTo(
        size.width * 0.6711767,
        size.height * 0.1699821,
        size.width * 0.6713379,
        size.height * 0.1705357,
        size.width * 0.6716602,
        size.height * 0.1709931);
    path_7.cubicTo(
        size.width * 0.6719883,
        size.height * 0.1714492,
        size.width * 0.6724466,
        size.height * 0.1717981,
        size.width * 0.6730311,
        size.height * 0.1720385);
    path_7.cubicTo(
        size.width * 0.6736175,
        size.height * 0.1722761,
        size.width * 0.6743010,
        size.height * 0.1723942,
        size.width * 0.6750854,
        size.height * 0.1723942);
    path_7.cubicTo(
        size.width * 0.6755922,
        size.height * 0.1723942,
        size.width * 0.6760563,
        size.height * 0.1723434,
        size.width * 0.6764738,
        size.height * 0.1722418);
    path_7.cubicTo(
        size.width * 0.6768932,
        size.height * 0.1721360,
        size.width * 0.6772544,
        size.height * 0.1719794,
        size.width * 0.6775592,
        size.height * 0.1717720);
    path_7.cubicTo(
        size.width * 0.6778641,
        size.height * 0.1715659,
        size.width * 0.6780971,
        size.height * 0.1713091,
        size.width * 0.6782583,
        size.height * 0.1710055);
    path_7.lineTo(size.width * 0.6807942, size.height * 0.1713283);
    path_7.cubicTo(
        size.width * 0.6805922,
        size.height * 0.1718571,
        size.width * 0.6802272,
        size.height * 0.1723201,
        size.width * 0.6797010,
        size.height * 0.1727170);
    path_7.cubicTo(
        size.width * 0.6791806,
        size.height * 0.1731099,
        size.width * 0.6785262,
        size.height * 0.1734176,
        size.width * 0.6777379,
        size.height * 0.1736374);
    path_7.cubicTo(
        size.width * 0.6769553,
        size.height * 0.1738530,
        size.width * 0.6760621,
        size.height * 0.1739602,
        size.width * 0.6750583,
        size.height * 0.1739602);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.02417146, size.height * 0.7314560);
    path_8.lineTo(size.width * 0.01907994, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.02199320, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.02556990, size.height * 0.7285261);
    path_8.lineTo(size.width * 0.02574019, size.height * 0.7285261);
    path_8.lineTo(size.width * 0.02946039, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.03234680, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.03606680, size.height * 0.7285330);
    path_8.lineTo(size.width * 0.03623709, size.height * 0.7285330);
    path_8.lineTo(size.width * 0.03980485, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.04272699, size.height * 0.7184684);
    path_8.lineTo(size.width * 0.03762660, size.height * 0.7314560);
    path_8.lineTo(size.width * 0.03483864, size.height * 0.7314560);
    path_8.lineTo(size.width * 0.03097515, size.height * 0.7217280);
    path_8.lineTo(size.width * 0.03083184, size.height * 0.7217280);
    path_8.lineTo(size.width * 0.02696835, size.height * 0.7314560);
    path_8.lineTo(size.width * 0.02417146, size.height * 0.7314560);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.04948155, size.height * 0.7316525);
    path_9.cubicTo(
        size.width * 0.04819068,
        size.height * 0.7316525,
        size.width * 0.04706408,
        size.height * 0.7314437,
        size.width * 0.04610194,
        size.height * 0.7310247);
    path_9.cubicTo(
        size.width * 0.04513981,
        size.height * 0.7306058,
        size.width * 0.04439282,
        size.height * 0.7300206,
        size.width * 0.04386097,
        size.height * 0.7292679);
    path_9.cubicTo(
        size.width * 0.04332913,
        size.height * 0.7285151,
        size.width * 0.04306330,
        size.height * 0.7276360,
        size.width * 0.04306330,
        size.height * 0.7266305);
    path_9.cubicTo(
        size.width * 0.04306330,
        size.height * 0.7256195,
        size.width * 0.04332913,
        size.height * 0.7247363,
        size.width * 0.04386097,
        size.height * 0.7239794);
    path_9.cubicTo(
        size.width * 0.04439282,
        size.height * 0.7232225,
        size.width * 0.04513981,
        size.height * 0.7226346,
        size.width * 0.04610194,
        size.height * 0.7222170);
    path_9.cubicTo(
        size.width * 0.04706408,
        size.height * 0.7217981,
        size.width * 0.04819068,
        size.height * 0.7215893,
        size.width * 0.04948155,
        size.height * 0.7215893);
    path_9.cubicTo(
        size.width * 0.05077223,
        size.height * 0.7215893,
        size.width * 0.05189883,
        size.height * 0.7217981,
        size.width * 0.05286097,
        size.height * 0.7222170);
    path_9.cubicTo(
        size.width * 0.05382311,
        size.height * 0.7226346,
        size.width * 0.05457010,
        size.height * 0.7232225,
        size.width * 0.05510194,
        size.height * 0.7239794);
    path_9.cubicTo(
        size.width * 0.05563379,
        size.height * 0.7247363,
        size.width * 0.05589981,
        size.height * 0.7256195,
        size.width * 0.05589981,
        size.height * 0.7266305);
    path_9.cubicTo(
        size.width * 0.05589981,
        size.height * 0.7276360,
        size.width * 0.05563379,
        size.height * 0.7285151,
        size.width * 0.05510194,
        size.height * 0.7292679);
    path_9.cubicTo(
        size.width * 0.05457010,
        size.height * 0.7300206,
        size.width * 0.05382311,
        size.height * 0.7306058,
        size.width * 0.05286097,
        size.height * 0.7310247);
    path_9.cubicTo(
        size.width * 0.05189883,
        size.height * 0.7314437,
        size.width * 0.05077223,
        size.height * 0.7316525,
        size.width * 0.04948155,
        size.height * 0.7316525);
    path_9.close();
    path_9.moveTo(size.width * 0.04949049, size.height * 0.7300604);
    path_9.cubicTo(
        size.width * 0.05032699,
        size.height * 0.7300604,
        size.width * 0.05102019,
        size.height * 0.7299038,
        size.width * 0.05157010,
        size.height * 0.7295920);
    path_9.cubicTo(
        size.width * 0.05211981,
        size.height * 0.7292788,
        size.width * 0.05252621,
        size.height * 0.7288626,
        size.width * 0.05278913,
        size.height * 0.7283420);
    path_9.cubicTo(
        size.width * 0.05305806,
        size.height * 0.7278228,
        size.width * 0.05319262,
        size.height * 0.7272500,
        size.width * 0.05319262,
        size.height * 0.7266236);
    path_9.cubicTo(
        size.width * 0.05319262,
        size.height * 0.7260027,
        size.width * 0.05305806,
        size.height * 0.7254313,
        size.width * 0.05278913,
        size.height * 0.7249121);
    path_9.cubicTo(
        size.width * 0.05252621,
        size.height * 0.7243874,
        size.width * 0.05211981,
        size.height * 0.7239670,
        size.width * 0.05157010,
        size.height * 0.7236497);
    path_9.cubicTo(
        size.width * 0.05102019,
        size.height * 0.7233324,
        size.width * 0.05032699,
        size.height * 0.7231745,
        size.width * 0.04949049,
        size.height * 0.7231745);
    path_9.cubicTo(
        size.width * 0.04864777,
        size.height * 0.7231745,
        size.width * 0.04794854,
        size.height * 0.7233324,
        size.width * 0.04739282,
        size.height * 0.7236497);
    path_9.cubicTo(
        size.width * 0.04684311,
        size.height * 0.7239670,
        size.width * 0.04643379,
        size.height * 0.7243874,
        size.width * 0.04616485,
        size.height * 0.7249121);
    path_9.cubicTo(
        size.width * 0.04590175,
        size.height * 0.7254313,
        size.width * 0.04577029,
        size.height * 0.7260027,
        size.width * 0.04577029,
        size.height * 0.7266236);
    path_9.cubicTo(
        size.width * 0.04577029,
        size.height * 0.7272500,
        size.width * 0.04590175,
        size.height * 0.7278228,
        size.width * 0.04616485,
        size.height * 0.7283420);
    path_9.cubicTo(
        size.width * 0.04643379,
        size.height * 0.7288626,
        size.width * 0.04684311,
        size.height * 0.7292788,
        size.width * 0.04739282,
        size.height * 0.7295920);
    path_9.cubicTo(
        size.width * 0.04794854,
        size.height * 0.7299038,
        size.width * 0.04864777,
        size.height * 0.7300604,
        size.width * 0.04949049,
        size.height * 0.7300604);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.05889146, size.height * 0.7314560);
    path_10.lineTo(size.width * 0.05889146, size.height * 0.7217157);
    path_10.lineTo(size.width * 0.06148214, size.height * 0.7217157);
    path_10.lineTo(size.width * 0.06148214, size.height * 0.7232624);
    path_10.lineTo(size.width * 0.06162544, size.height * 0.7232624);
    path_10.cubicTo(
        size.width * 0.06187650,
        size.height * 0.7227390,
        size.width * 0.06231864,
        size.height * 0.7223269,
        size.width * 0.06295223,
        size.height * 0.7220261);
    path_10.cubicTo(
        size.width * 0.06359165,
        size.height * 0.7217225,
        size.width * 0.06431476,
        size.height * 0.7215701,
        size.width * 0.06512155,
        size.height * 0.7215701);
    path_10.cubicTo(
        size.width * 0.06528874,
        size.height * 0.7215701,
        size.width * 0.06548602,
        size.height * 0.7215742,
        size.width * 0.06571301,
        size.height * 0.7215824);
    path_10.cubicTo(
        size.width * 0.06594621,
        size.height * 0.7215907,
        size.width * 0.06612835,
        size.height * 0.7216016,
        size.width * 0.06625981,
        size.height * 0.7216140);
    path_10.lineTo(size.width * 0.06625981, size.height * 0.7234272);
    path_10.cubicTo(
        size.width * 0.06615223,
        size.height * 0.7234066,
        size.width * 0.06596117,
        size.height * 0.7233832,
        size.width * 0.06568621,
        size.height * 0.7233585);
    path_10.cubicTo(
        size.width * 0.06541126,
        size.height * 0.7233283,
        size.width * 0.06513631,
        size.height * 0.7233132,
        size.width * 0.06486155,
        size.height * 0.7233132);
    path_10.cubicTo(
        size.width * 0.06422796,
        size.height * 0.7233132,
        size.width * 0.06366330,
        size.height * 0.7234093,
        size.width * 0.06316738,
        size.height * 0.7235989);
    path_10.cubicTo(
        size.width * 0.06267728,
        size.height * 0.7237857,
        size.width * 0.06228874,
        size.height * 0.7240453,
        size.width * 0.06200194,
        size.height * 0.7243791);
    path_10.cubicTo(
        size.width * 0.06171515,
        size.height * 0.7247088,
        size.width * 0.06157165,
        size.height * 0.7250852,
        size.width * 0.06157165,
        size.height * 0.7255082);
    path_10.lineTo(size.width * 0.06157165, size.height * 0.7314560);
    path_10.lineTo(size.width * 0.05889146, size.height * 0.7314560);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.07889689, size.height * 0.7240934);
    path_11.lineTo(size.width * 0.07646777, size.height * 0.7243984);
    path_11.cubicTo(
        size.width * 0.07636602,
        size.height * 0.7241786,
        size.width * 0.07620466,
        size.height * 0.7239684,
        size.width * 0.07598369,
        size.height * 0.7237706);
    path_11.cubicTo(
        size.width * 0.07576854,
        size.height * 0.7235714,
        size.width * 0.07547573,
        size.height * 0.7234093,
        size.width * 0.07510524,
        size.height * 0.7232816);
    path_11.cubicTo(
        size.width * 0.07473456,
        size.height * 0.7231552,
        size.width * 0.07427146,
        size.height * 0.7230920,
        size.width * 0.07371573,
        size.height * 0.7230920);
    path_11.cubicTo(
        size.width * 0.07295670,
        size.height * 0.7230920,
        size.width * 0.07232330,
        size.height * 0.7232129,
        size.width * 0.07181534,
        size.height * 0.7234533);
    path_11.cubicTo(
        size.width * 0.07130738,
        size.height * 0.7236896,
        size.width * 0.07105340,
        size.height * 0.7239959,
        size.width * 0.07105340,
        size.height * 0.7243723);
    path_11.cubicTo(
        size.width * 0.07105340,
        size.height * 0.7246978,
        size.width * 0.07122369,
        size.height * 0.7249602,
        size.width * 0.07156427,
        size.height * 0.7251593);
    path_11.cubicTo(
        size.width * 0.07190505,
        size.height * 0.7253571,
        size.width * 0.07245476,
        size.height * 0.7255206,
        size.width * 0.07321379,
        size.height * 0.7256470);
    path_11.lineTo(size.width * 0.07540097, size.height * 0.7260027);
    path_11.cubicTo(
        size.width * 0.07666796,
        size.height * 0.7262102,
        size.width * 0.07761204,
        size.height * 0.7265288,
        size.width * 0.07823359,
        size.height * 0.7269602);
    path_11.cubicTo(
        size.width * 0.07885515,
        size.height * 0.7273915,
        size.width * 0.07916583,
        size.height * 0.7279519,
        size.width * 0.07916583,
        size.height * 0.7286401);
    path_11.cubicTo(
        size.width * 0.07916583,
        size.height * 0.7292239,
        size.width * 0.07892680,
        size.height * 0.7297445,
        size.width * 0.07844874,
        size.height * 0.7302005);
    path_11.cubicTo(
        size.width * 0.07797670,
        size.height * 0.7306525,
        size.width * 0.07731631,
        size.height * 0.7310082,
        size.width * 0.07646777,
        size.height * 0.7312651);
    path_11.cubicTo(
        size.width * 0.07562505,
        size.height * 0.7315234,
        size.width * 0.07464796,
        size.height * 0.7316525,
        size.width * 0.07353650,
        size.height * 0.7316525);
    path_11.cubicTo(
        size.width * 0.07199456,
        size.height * 0.7316525,
        size.width * 0.07073670,
        size.height * 0.7314203,
        size.width * 0.06976252,
        size.height * 0.7309547);
    path_11.cubicTo(
        size.width * 0.06878854,
        size.height * 0.7304863,
        size.width * 0.06819087,
        size.height * 0.7298201,
        size.width * 0.06796971,
        size.height * 0.7289574);
    path_11.lineTo(size.width * 0.07056039, size.height * 0.7286786);
    path_11.cubicTo(
        size.width * 0.07072175,
        size.height * 0.7291566,
        size.width * 0.07105340,
        size.height * 0.7295179,
        size.width * 0.07155534,
        size.height * 0.7297624);
    path_11.cubicTo(
        size.width * 0.07205748,
        size.height * 0.7300041,
        size.width * 0.07271184,
        size.height * 0.7301236,
        size.width * 0.07351845,
        size.height * 0.7301236);
    path_11.cubicTo(
        size.width * 0.07439709,
        size.height * 0.7301236,
        size.width * 0.07509922,
        size.height * 0.7299959,
        size.width * 0.07562505,
        size.height * 0.7297376);
    path_11.cubicTo(
        size.width * 0.07615087,
        size.height * 0.7294753,
        size.width * 0.07641398,
        size.height * 0.7291566,
        size.width * 0.07641398,
        size.height * 0.7287802);
    path_11.cubicTo(
        size.width * 0.07641398,
        size.height * 0.7284753,
        size.width * 0.07625262,
        size.height * 0.7282198,
        size.width * 0.07592990,
        size.height * 0.7280124);
    path_11.cubicTo(
        size.width * 0.07561320,
        size.height * 0.7278049,
        size.width * 0.07512602,
        size.height * 0.7276497,
        size.width * 0.07446874,
        size.height * 0.7275440);
    path_11.lineTo(size.width * 0.07213806, size.height * 0.7271813);
    path_11.cubicTo(
        size.width * 0.07085320,
        size.height * 0.7269753,
        size.width * 0.06990311,
        size.height * 0.7266456,
        size.width * 0.06928757,
        size.height * 0.7261923);
    path_11.cubicTo(
        size.width * 0.06867786,
        size.height * 0.7257404,
        size.width * 0.06837320,
        size.height * 0.7251676,
        size.width * 0.06837320,
        size.height * 0.7244739);
    path_11.cubicTo(
        size.width * 0.06837320,
        size.height * 0.7238997,
        size.width * 0.06860019,
        size.height * 0.7233956,
        size.width * 0.06905437,
        size.height * 0.7229643);
    path_11.cubicTo(
        size.width * 0.06950854,
        size.height * 0.7225343,
        size.width * 0.07013612,
        size.height * 0.7221978,
        size.width * 0.07093689,
        size.height * 0.7219560);
    path_11.cubicTo(
        size.width * 0.07173767,
        size.height * 0.7217115,
        size.width * 0.07265495,
        size.height * 0.7215893,
        size.width * 0.07368893,
        size.height * 0.7215893);
    path_11.cubicTo(
        size.width * 0.07517689,
        size.height * 0.7215893,
        size.width * 0.07634816,
        size.height * 0.7218173,
        size.width * 0.07720272,
        size.height * 0.7222734);
    path_11.cubicTo(
        size.width * 0.07805728,
        size.height * 0.7227266,
        size.width * 0.07862214,
        size.height * 0.7233324,
        size.width * 0.07889689,
        size.height * 0.7240934);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.08479301, size.height * 0.7256731);
    path_12.lineTo(size.width * 0.08479301, size.height * 0.7314560);
    path_12.lineTo(size.width * 0.08211282, size.height * 0.7314560);
    path_12.lineTo(size.width * 0.08211282, size.height * 0.7184684);
    path_12.lineTo(size.width * 0.08475709, size.height * 0.7184684);
    path_12.lineTo(size.width * 0.08475709, size.height * 0.7233008);
    path_12.lineTo(size.width * 0.08492757, size.height * 0.7233008);
    path_12.cubicTo(
        size.width * 0.08525029,
        size.height * 0.7227775,
        size.width * 0.08574330,
        size.height * 0.7223599,
        size.width * 0.08640660,
        size.height * 0.7220522);
    path_12.cubicTo(
        size.width * 0.08706990,
        size.height * 0.7217431,
        size.width * 0.08793650,
        size.height * 0.7215893,
        size.width * 0.08900621,
        size.height * 0.7215893);
    path_12.cubicTo(
        size.width * 0.08995029,
        size.height * 0.7215893,
        size.width * 0.09077495,
        size.height * 0.7217266,
        size.width * 0.09148019,
        size.height * 0.7220014);
    path_12.cubicTo(
        size.width * 0.09219126,
        size.height * 0.7222761,
        size.width * 0.09274117,
        size.height * 0.7226854,
        size.width * 0.09312951,
        size.height * 0.7232308);
    path_12.cubicTo(
        size.width * 0.09352408,
        size.height * 0.7237720,
        size.width * 0.09372117,
        size.height * 0.7244492,
        size.width * 0.09372117,
        size.height * 0.7252610);
    path_12.lineTo(size.width * 0.09372117, size.height * 0.7314560);
    path_12.lineTo(size.width * 0.09104097, size.height * 0.7314560);
    path_12.lineTo(size.width * 0.09104097, size.height * 0.7254890);
    path_12.cubicTo(
        size.width * 0.09104097,
        size.height * 0.7247747,
        size.width * 0.09078097,
        size.height * 0.7242212,
        size.width * 0.09026117,
        size.height * 0.7238269);
    path_12.cubicTo(
        size.width * 0.08974117,
        size.height * 0.7234299,
        size.width * 0.08901806,
        size.height * 0.7232308,
        size.width * 0.08809184,
        size.height * 0.7232308);
    path_12.cubicTo(
        size.width * 0.08745825,
        size.height * 0.7232308,
        size.width * 0.08689068,
        size.height * 0.7233269,
        size.width * 0.08638854,
        size.height * 0.7235165);
    path_12.cubicTo(
        size.width * 0.08589262,
        size.height * 0.7237074,
        size.width * 0.08550117,
        size.height * 0.7239863,
        size.width * 0.08521437,
        size.height * 0.7243530);
    path_12.cubicTo(
        size.width * 0.08493340,
        size.height * 0.7247170,
        size.width * 0.08479301,
        size.height * 0.7251566,
        size.width * 0.08479301,
        size.height * 0.7256731);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.09729786, size.height * 0.7314560);
    path_13.lineTo(size.width * 0.09729786, size.height * 0.7217157);
    path_13.lineTo(size.width * 0.09997806, size.height * 0.7217157);
    path_13.lineTo(size.width * 0.09997806, size.height * 0.7314560);
    path_13.lineTo(size.width * 0.09729786, size.height * 0.7314560);
    path_13.close();
    path_13.moveTo(size.width * 0.09865146, size.height * 0.7202129);
    path_13.cubicTo(
        size.width * 0.09818524,
        size.height * 0.7202129,
        size.width * 0.09778485,
        size.height * 0.7201030,
        size.width * 0.09745029,
        size.height * 0.7198832);
    path_13.cubicTo(
        size.width * 0.09712155,
        size.height * 0.7196593,
        size.width * 0.09695728,
        size.height * 0.7193929,
        size.width * 0.09695728,
        size.height * 0.7190838);
    path_13.cubicTo(
        size.width * 0.09695728,
        size.height * 0.7187706,
        size.width * 0.09712155,
        size.height * 0.7185055,
        size.width * 0.09745029,
        size.height * 0.7182857);
    path_13.cubicTo(
        size.width * 0.09778485,
        size.height * 0.7180604,
        size.width * 0.09818524,
        size.height * 0.7179492,
        size.width * 0.09865146,
        size.height * 0.7179492);
    path_13.cubicTo(
        size.width * 0.09911748,
        size.height * 0.7179492,
        size.width * 0.09951495,
        size.height * 0.7180604,
        size.width * 0.09984369,
        size.height * 0.7182857);
    path_13.cubicTo(
        size.width * 0.1001783,
        size.height * 0.7185055,
        size.width * 0.1003456,
        size.height * 0.7187706,
        size.width * 0.1003456,
        size.height * 0.7190838);
    path_13.cubicTo(
        size.width * 0.1003456,
        size.height * 0.7193929,
        size.width * 0.1001783,
        size.height * 0.7196593,
        size.width * 0.09984369,
        size.height * 0.7198832);
    path_13.cubicTo(
        size.width * 0.09951495,
        size.height * 0.7201030,
        size.width * 0.09911748,
        size.height * 0.7202129,
        size.width * 0.09865146,
        size.height * 0.7202129);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1035839, size.height * 0.7351085);
    path_14.lineTo(size.width * 0.1035839, size.height * 0.7217157);
    path_14.lineTo(size.width * 0.1062014, size.height * 0.7217157);
    path_14.lineTo(size.width * 0.1062014, size.height * 0.7232953);
    path_14.lineTo(size.width * 0.1064254, size.height * 0.7232953);
    path_14.cubicTo(
        size.width * 0.1065808,
        size.height * 0.7230920,
        size.width * 0.1068050,
        size.height * 0.7228571,
        size.width * 0.1070979,
        size.height * 0.7225907);
    path_14.cubicTo(
        size.width * 0.1073907,
        size.height * 0.7223242,
        size.width * 0.1077969,
        size.height * 0.7220920,
        size.width * 0.1083169,
        size.height * 0.7218929);
    path_14.cubicTo(
        size.width * 0.1088369,
        size.height * 0.7216909,
        size.width * 0.1095241,
        size.height * 0.7215893,
        size.width * 0.1103786,
        size.height * 0.7215893);
    path_14.cubicTo(
        size.width * 0.1114901,
        size.height * 0.7215893,
        size.width * 0.1124821,
        size.height * 0.7217871,
        size.width * 0.1133548,
        size.height * 0.7221854);
    path_14.cubicTo(
        size.width * 0.1142272,
        size.height * 0.7225824,
        size.width * 0.1149115,
        size.height * 0.7231552,
        size.width * 0.1154074,
        size.height * 0.7239038);
    path_14.cubicTo(
        size.width * 0.1159095,
        size.height * 0.7246511,
        size.width * 0.1161604,
        size.height * 0.7255522,
        size.width * 0.1161604,
        size.height * 0.7266044);
    path_14.cubicTo(
        size.width * 0.1161604,
        size.height * 0.7276580,
        size.width * 0.1159124,
        size.height * 0.7285604,
        size.width * 0.1154165,
        size.height * 0.7293132);
    path_14.cubicTo(
        size.width * 0.1149204,
        size.height * 0.7300604,
        size.width * 0.1142392,
        size.height * 0.7306374,
        size.width * 0.1133726,
        size.height * 0.7310440);
    path_14.cubicTo(
        size.width * 0.1125060,
        size.height * 0.7314451,
        size.width * 0.1115171,
        size.height * 0.7316456,
        size.width * 0.1104054,
        size.height * 0.7316456);
    path_14.cubicTo(
        size.width * 0.1095689,
        size.height * 0.7316456,
        size.width * 0.1088847,
        size.height * 0.7315467,
        size.width * 0.1083528,
        size.height * 0.7313475);
    path_14.cubicTo(
        size.width * 0.1078268,
        size.height * 0.7311497,
        size.width * 0.1074146,
        size.height * 0.7309176,
        size.width * 0.1071157,
        size.height * 0.7306511);
    path_14.cubicTo(
        size.width * 0.1068169,
        size.height * 0.7303846,
        size.width * 0.1065868,
        size.height * 0.7301470,
        size.width * 0.1064254,
        size.height * 0.7299409);
    path_14.lineTo(size.width * 0.1062641, size.height * 0.7299409);
    path_14.lineTo(size.width * 0.1062641, size.height * 0.7351085);
    path_14.lineTo(size.width * 0.1035839, size.height * 0.7351085);
    path_14.close();
    path_14.moveTo(size.width * 0.1062103, size.height * 0.7265852);
    path_14.cubicTo(
        size.width * 0.1062103,
        size.height * 0.7272706,
        size.width * 0.1063509,
        size.height * 0.7278709,
        size.width * 0.1066317,
        size.height * 0.7283874);
    path_14.cubicTo(
        size.width * 0.1069126,
        size.height * 0.7289025,
        size.width * 0.1073188,
        size.height * 0.7293063,
        size.width * 0.1078507,
        size.height * 0.7295975);
    path_14.cubicTo(
        size.width * 0.1083827,
        size.height * 0.7298860,
        size.width * 0.1090340,
        size.height * 0.7300288,
        size.width * 0.1098049,
        size.height * 0.7300288);
    path_14.cubicTo(
        size.width * 0.1106056,
        size.height * 0.7300288,
        size.width * 0.1112750,
        size.height * 0.7298791,
        size.width * 0.1118128,
        size.height * 0.7295783);
    path_14.cubicTo(
        size.width * 0.1123507,
        size.height * 0.7292747,
        size.width * 0.1127571,
        size.height * 0.7288626,
        size.width * 0.1130320,
        size.height * 0.7283420);
    path_14.cubicTo(
        size.width * 0.1133128,
        size.height * 0.7278228,
        size.width * 0.1134532,
        size.height * 0.7272363,
        size.width * 0.1134532,
        size.height * 0.7265852);
    path_14.cubicTo(
        size.width * 0.1134532,
        size.height * 0.7259437,
        size.width * 0.1133159,
        size.height * 0.7253668,
        size.width * 0.1130410,
        size.height * 0.7248544);
    path_14.cubicTo(
        size.width * 0.1127720,
        size.height * 0.7243434,
        size.width * 0.1123656,
        size.height * 0.7239396,
        size.width * 0.1118217,
        size.height * 0.7236429);
    path_14.cubicTo(
        size.width * 0.1112841,
        size.height * 0.7233475,
        size.width * 0.1106117,
        size.height * 0.7231992,
        size.width * 0.1098049,
        size.height * 0.7231992);
    path_14.cubicTo(
        size.width * 0.1090280,
        size.height * 0.7231992,
        size.width * 0.1083707,
        size.height * 0.7233407,
        size.width * 0.1078328,
        size.height * 0.7236250);
    path_14.cubicTo(
        size.width * 0.1073010,
        size.height * 0.7239080,
        size.width * 0.1068977,
        size.height * 0.7243036,
        size.width * 0.1066227,
        size.height * 0.7248104);
    path_14.cubicTo(
        size.width * 0.1063478,
        size.height * 0.7253173,
        size.width * 0.1062103,
        size.height * 0.7259093,
        size.width * 0.1062103,
        size.height * 0.7265852);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.03556485, size.height * 0.7534341);
    path_15.lineTo(size.width * 0.03556485, size.height * 0.7404464);
    path_15.lineTo(size.width * 0.04210854, size.height * 0.7404464);
    path_15.cubicTo(
        size.width * 0.04353087,
        size.height * 0.7404464,
        size.width * 0.04471107,
        size.height * 0.7406209,
        size.width * 0.04564932,
        size.height * 0.7409670);
    path_15.cubicTo(
        size.width * 0.04659359,
        size.height * 0.7413132,
        size.width * 0.04729864,
        size.height * 0.7417940,
        size.width * 0.04776485,
        size.height * 0.7424066);
    path_15.cubicTo(
        size.width * 0.04823107,
        size.height * 0.7430151,
        size.width * 0.04846408,
        size.height * 0.7437198,
        size.width * 0.04846408,
        size.height * 0.7445179);
    path_15.cubicTo(
        size.width * 0.04846408,
        size.height * 0.7453132,
        size.width * 0.04822796,
        size.height * 0.7460124,
        size.width * 0.04775592,
        size.height * 0.7466168);
    path_15.cubicTo(
        size.width * 0.04728971,
        size.height * 0.7472170,
        size.width * 0.04658466,
        size.height * 0.7476841,
        size.width * 0.04564039,
        size.height * 0.7480179);
    path_15.cubicTo(
        size.width * 0.04470214,
        size.height * 0.7483530,
        size.width * 0.04352194,
        size.height * 0.7485192,
        size.width * 0.04209961,
        size.height * 0.7485192);
    path_15.lineTo(size.width * 0.03714252, size.height * 0.7485192);
    path_15.lineTo(size.width * 0.03714252, size.height * 0.7468324);
    path_15.lineTo(size.width * 0.04184854, size.height * 0.7468324);
    path_15.cubicTo(
        size.width * 0.04274505,
        size.height * 0.7468324,
        size.width * 0.04347398,
        size.height * 0.7467418,
        size.width * 0.04403573,
        size.height * 0.7465604);
    path_15.cubicTo(
        size.width * 0.04460350,
        size.height * 0.7463777,
        size.width * 0.04501883,
        size.height * 0.7461140,
        size.width * 0.04528175,
        size.height * 0.7457679);
    path_15.cubicTo(
        size.width * 0.04554485,
        size.height * 0.7454203,
        size.width * 0.04567631,
        size.height * 0.7450041,
        size.width * 0.04567631,
        size.height * 0.7445179);
    path_15.cubicTo(
        size.width * 0.04567631,
        size.height * 0.7440275,
        size.width * 0.04554175,
        size.height * 0.7436030,
        size.width * 0.04527282,
        size.height * 0.7432431);
    path_15.cubicTo(
        size.width * 0.04500990,
        size.height * 0.7428846,
        size.width * 0.04459456,
        size.height * 0.7426099,
        size.width * 0.04402680,
        size.height * 0.7424190);
    path_15.cubicTo(
        size.width * 0.04346505,
        size.height * 0.7422253,
        size.width * 0.04272699,
        size.height * 0.7421277,
        size.width * 0.04181282,
        size.height * 0.7421277);
    path_15.lineTo(size.width * 0.03833476, size.height * 0.7421277);
    path_15.lineTo(size.width * 0.03833476, size.height * 0.7534341);
    path_15.lineTo(size.width * 0.03556485, size.height * 0.7534341);
    path_15.close();
    path_15.moveTo(size.width * 0.04462738, size.height * 0.7475742);
    path_15.lineTo(size.width * 0.04916330, size.height * 0.7534341);
    path_15.lineTo(size.width * 0.04600796, size.height * 0.7534341);
    path_15.lineTo(size.width * 0.04156175, size.height * 0.7475742);
    path_15.lineTo(size.width * 0.04462738, size.height * 0.7475742);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.05724660, size.height * 0.7536305);
    path_16.cubicTo(
        size.width * 0.05595573,
        size.height * 0.7536305,
        size.width * 0.05482932,
        size.height * 0.7534217,
        size.width * 0.05386718,
        size.height * 0.7530027);
    path_16.cubicTo(
        size.width * 0.05290505,
        size.height * 0.7525838,
        size.width * 0.05215806,
        size.height * 0.7519986,
        size.width * 0.05162602,
        size.height * 0.7512459);
    path_16.cubicTo(
        size.width * 0.05109417,
        size.height * 0.7504931,
        size.width * 0.05082835,
        size.height * 0.7496140,
        size.width * 0.05082835,
        size.height * 0.7486085);
    path_16.cubicTo(
        size.width * 0.05082835,
        size.height * 0.7475975,
        size.width * 0.05109417,
        size.height * 0.7467143,
        size.width * 0.05162602,
        size.height * 0.7459574);
    path_16.cubicTo(
        size.width * 0.05215806,
        size.height * 0.7452005,
        size.width * 0.05290505,
        size.height * 0.7446126,
        size.width * 0.05386718,
        size.height * 0.7441951);
    path_16.cubicTo(
        size.width * 0.05482932,
        size.height * 0.7437761,
        size.width * 0.05595573,
        size.height * 0.7435673,
        size.width * 0.05724660,
        size.height * 0.7435673);
    path_16.cubicTo(
        size.width * 0.05853748,
        size.height * 0.7435673,
        size.width * 0.05966388,
        size.height * 0.7437761,
        size.width * 0.06062602,
        size.height * 0.7441951);
    path_16.cubicTo(
        size.width * 0.06158816,
        size.height * 0.7446126,
        size.width * 0.06233515,
        size.height * 0.7452005,
        size.width * 0.06286699,
        size.height * 0.7459574);
    path_16.cubicTo(
        size.width * 0.06339883,
        size.height * 0.7467143,
        size.width * 0.06366485,
        size.height * 0.7475975,
        size.width * 0.06366485,
        size.height * 0.7486085);
    path_16.cubicTo(
        size.width * 0.06366485,
        size.height * 0.7496140,
        size.width * 0.06339883,
        size.height * 0.7504931,
        size.width * 0.06286699,
        size.height * 0.7512459);
    path_16.cubicTo(
        size.width * 0.06233515,
        size.height * 0.7519986,
        size.width * 0.06158816,
        size.height * 0.7525838,
        size.width * 0.06062602,
        size.height * 0.7530027);
    path_16.cubicTo(
        size.width * 0.05966388,
        size.height * 0.7534217,
        size.width * 0.05853748,
        size.height * 0.7536305,
        size.width * 0.05724660,
        size.height * 0.7536305);
    path_16.close();
    path_16.moveTo(size.width * 0.05725553, size.height * 0.7520385);
    path_16.cubicTo(
        size.width * 0.05809223,
        size.height * 0.7520385,
        size.width * 0.05878544,
        size.height * 0.7518819,
        size.width * 0.05933515,
        size.height * 0.7515701);
    path_16.cubicTo(
        size.width * 0.05988505,
        size.height * 0.7512569,
        size.width * 0.06029126,
        size.height * 0.7508407,
        size.width * 0.06055437,
        size.height * 0.7503201);
    path_16.cubicTo(
        size.width * 0.06082330,
        size.height * 0.7498008,
        size.width * 0.06095767,
        size.height * 0.7492280,
        size.width * 0.06095767,
        size.height * 0.7486016);
    path_16.cubicTo(
        size.width * 0.06095767,
        size.height * 0.7479808,
        size.width * 0.06082330,
        size.height * 0.7474093,
        size.width * 0.06055437,
        size.height * 0.7468901);
    path_16.cubicTo(
        size.width * 0.06029126,
        size.height * 0.7463654,
        size.width * 0.05988505,
        size.height * 0.7459451,
        size.width * 0.05933515,
        size.height * 0.7456277);
    path_16.cubicTo(
        size.width * 0.05878544,
        size.height * 0.7453104,
        size.width * 0.05809223,
        size.height * 0.7451525,
        size.width * 0.05725553,
        size.height * 0.7451525);
    path_16.cubicTo(
        size.width * 0.05641282,
        size.height * 0.7451525,
        size.width * 0.05571379,
        size.height * 0.7453104,
        size.width * 0.05515786,
        size.height * 0.7456277);
    path_16.cubicTo(
        size.width * 0.05460816,
        size.height * 0.7459451,
        size.width * 0.05419883,
        size.height * 0.7463654,
        size.width * 0.05392990,
        size.height * 0.7468901);
    path_16.cubicTo(
        size.width * 0.05366699,
        size.height * 0.7474093,
        size.width * 0.05353553,
        size.height * 0.7479808,
        size.width * 0.05353553,
        size.height * 0.7486016);
    path_16.cubicTo(
        size.width * 0.05353553,
        size.height * 0.7492280,
        size.width * 0.05366699,
        size.height * 0.7498008,
        size.width * 0.05392990,
        size.height * 0.7503201);
    path_16.cubicTo(
        size.width * 0.05419883,
        size.height * 0.7508407,
        size.width * 0.05460816,
        size.height * 0.7512569,
        size.width * 0.05515786,
        size.height * 0.7515701);
    path_16.cubicTo(
        size.width * 0.05571379,
        size.height * 0.7518819,
        size.width * 0.05641282,
        size.height * 0.7520385,
        size.width * 0.05725553,
        size.height * 0.7520385);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.07245631, size.height * 0.7536305);
    path_17.cubicTo(
        size.width * 0.07116544,
        size.height * 0.7536305,
        size.width * 0.07003903,
        size.height * 0.7534217,
        size.width * 0.06907689,
        size.height * 0.7530027);
    path_17.cubicTo(
        size.width * 0.06811476,
        size.height * 0.7525838,
        size.width * 0.06736777,
        size.height * 0.7519986,
        size.width * 0.06683592,
        size.height * 0.7512459);
    path_17.cubicTo(
        size.width * 0.06630388,
        size.height * 0.7504931,
        size.width * 0.06603806,
        size.height * 0.7496140,
        size.width * 0.06603806,
        size.height * 0.7486085);
    path_17.cubicTo(
        size.width * 0.06603806,
        size.height * 0.7475975,
        size.width * 0.06630388,
        size.height * 0.7467143,
        size.width * 0.06683592,
        size.height * 0.7459574);
    path_17.cubicTo(
        size.width * 0.06736777,
        size.height * 0.7452005,
        size.width * 0.06811476,
        size.height * 0.7446126,
        size.width * 0.06907689,
        size.height * 0.7441951);
    path_17.cubicTo(
        size.width * 0.07003903,
        size.height * 0.7437761,
        size.width * 0.07116544,
        size.height * 0.7435673,
        size.width * 0.07245631,
        size.height * 0.7435673);
    path_17.cubicTo(
        size.width * 0.07374718,
        size.height * 0.7435673,
        size.width * 0.07487359,
        size.height * 0.7437761,
        size.width * 0.07583573,
        size.height * 0.7441951);
    path_17.cubicTo(
        size.width * 0.07679786,
        size.height * 0.7446126,
        size.width * 0.07754485,
        size.height * 0.7452005,
        size.width * 0.07807670,
        size.height * 0.7459574);
    path_17.cubicTo(
        size.width * 0.07860854,
        size.height * 0.7467143,
        size.width * 0.07887456,
        size.height * 0.7475975,
        size.width * 0.07887456,
        size.height * 0.7486085);
    path_17.cubicTo(
        size.width * 0.07887456,
        size.height * 0.7496140,
        size.width * 0.07860854,
        size.height * 0.7504931,
        size.width * 0.07807670,
        size.height * 0.7512459);
    path_17.cubicTo(
        size.width * 0.07754485,
        size.height * 0.7519986,
        size.width * 0.07679786,
        size.height * 0.7525838,
        size.width * 0.07583573,
        size.height * 0.7530027);
    path_17.cubicTo(
        size.width * 0.07487359,
        size.height * 0.7534217,
        size.width * 0.07374718,
        size.height * 0.7536305,
        size.width * 0.07245631,
        size.height * 0.7536305);
    path_17.close();
    path_17.moveTo(size.width * 0.07246524, size.height * 0.7520385);
    path_17.cubicTo(
        size.width * 0.07330194,
        size.height * 0.7520385,
        size.width * 0.07399515,
        size.height * 0.7518819,
        size.width * 0.07454485,
        size.height * 0.7515701);
    path_17.cubicTo(
        size.width * 0.07509476,
        size.height * 0.7512569,
        size.width * 0.07550117,
        size.height * 0.7508407,
        size.width * 0.07576408,
        size.height * 0.7503201);
    path_17.cubicTo(
        size.width * 0.07603301,
        size.height * 0.7498008,
        size.width * 0.07616738,
        size.height * 0.7492280,
        size.width * 0.07616738,
        size.height * 0.7486016);
    path_17.cubicTo(
        size.width * 0.07616738,
        size.height * 0.7479808,
        size.width * 0.07603301,
        size.height * 0.7474093,
        size.width * 0.07576408,
        size.height * 0.7468901);
    path_17.cubicTo(
        size.width * 0.07550117,
        size.height * 0.7463654,
        size.width * 0.07509476,
        size.height * 0.7459451,
        size.width * 0.07454485,
        size.height * 0.7456277);
    path_17.cubicTo(
        size.width * 0.07399515,
        size.height * 0.7453104,
        size.width * 0.07330194,
        size.height * 0.7451525,
        size.width * 0.07246524,
        size.height * 0.7451525);
    path_17.cubicTo(
        size.width * 0.07162272,
        size.height * 0.7451525,
        size.width * 0.07092350,
        size.height * 0.7453104,
        size.width * 0.07036757,
        size.height * 0.7456277);
    path_17.cubicTo(
        size.width * 0.06981786,
        size.height * 0.7459451,
        size.width * 0.06940854,
        size.height * 0.7463654,
        size.width * 0.06913961,
        size.height * 0.7468901);
    path_17.cubicTo(
        size.width * 0.06887670,
        size.height * 0.7474093,
        size.width * 0.06874524,
        size.height * 0.7479808,
        size.width * 0.06874524,
        size.height * 0.7486016);
    path_17.cubicTo(
        size.width * 0.06874524,
        size.height * 0.7492280,
        size.width * 0.06887670,
        size.height * 0.7498008,
        size.width * 0.06913961,
        size.height * 0.7503201);
    path_17.cubicTo(
        size.width * 0.06940854,
        size.height * 0.7508407,
        size.width * 0.06981786,
        size.height * 0.7512569,
        size.width * 0.07036757,
        size.height * 0.7515701);
    path_17.cubicTo(
        size.width * 0.07092350,
        size.height * 0.7518819,
        size.width * 0.07162272,
        size.height * 0.7520385,
        size.width * 0.07246524,
        size.height * 0.7520385);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.08186621, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.08186621, size.height * 0.7436937);
    path_18.lineTo(size.width * 0.08443903, size.height * 0.7436937);
    path_18.lineTo(size.width * 0.08443903, size.height * 0.7452788);
    path_18.lineTo(size.width * 0.08460932, size.height * 0.7452788);
    path_18.cubicTo(
        size.width * 0.08489612,
        size.height * 0.7447418,
        size.width * 0.08536524,
        size.height * 0.7443242,
        size.width * 0.08601670,
        size.height * 0.7440234);
    path_18.cubicTo(
        size.width * 0.08666796,
        size.height * 0.7437198,
        size.width * 0.08744796,
        size.height * 0.7435673,
        size.width * 0.08835631,
        size.height * 0.7435673);
    path_18.cubicTo(
        size.width * 0.08927650,
        size.height * 0.7435673,
        size.width * 0.09004738,
        size.height * 0.7437198,
        size.width * 0.09066893,
        size.height * 0.7440234);
    path_18.cubicTo(
        size.width * 0.09129650,
        size.height * 0.7443283,
        size.width * 0.09175961,
        size.height * 0.7447459,
        size.width * 0.09205845,
        size.height * 0.7452788);
    path_18.lineTo(size.width * 0.09220175, size.height * 0.7452788);
    path_18.cubicTo(
        size.width * 0.09253049,
        size.height * 0.7447596,
        size.width * 0.09305340,
        size.height * 0.7443448,
        size.width * 0.09377049,
        size.height * 0.7440357);
    path_18.cubicTo(
        size.width * 0.09448757,
        size.height * 0.7437239,
        size.width * 0.09534214,
        size.height * 0.7435673,
        size.width * 0.09633417,
        size.height * 0.7435673);
    path_18.cubicTo(
        size.width * 0.09758330,
        size.height * 0.7435673,
        size.width * 0.09860214,
        size.height * 0.7438434,
        size.width * 0.09939087,
        size.height * 0.7443970);
    path_18.cubicTo(
        size.width * 0.1001858,
        size.height * 0.7449519,
        size.width * 0.1005831,
        size.height * 0.7457857,
        size.width * 0.1005831,
        size.height * 0.7469025);
    path_18.lineTo(size.width * 0.1005831, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.09790291, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.09790291, size.height * 0.7470797);
    path_18.cubicTo(
        size.width * 0.09790291,
        size.height * 0.7464203,
        size.width * 0.09764893,
        size.height * 0.7459423,
        size.width * 0.09714097,
        size.height * 0.7456470);
    path_18.cubicTo(
        size.width * 0.09663301,
        size.height * 0.7453503,
        size.width * 0.09602641,
        size.height * 0.7452033,
        size.width * 0.09532136,
        size.height * 0.7452033);
    path_18.cubicTo(
        size.width * 0.09444874,
        size.height * 0.7452033,
        size.width * 0.09377049,
        size.height * 0.7453929,
        size.width * 0.09328641,
        size.height * 0.7457734);
    path_18.cubicTo(
        size.width * 0.09280233,
        size.height * 0.7461497,
        size.width * 0.09256039,
        size.height * 0.7466346,
        size.width * 0.09256039,
        size.height * 0.7472253);
    path_18.lineTo(size.width * 0.09256039, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.08988913, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.08988913, size.height * 0.7469602);
    path_18.cubicTo(
        size.width * 0.08988913,
        size.height * 0.7464313,
        size.width * 0.08965612,
        size.height * 0.7460069,
        size.width * 0.08918990,
        size.height * 0.7456854);
    path_18.cubicTo(
        size.width * 0.08872369,
        size.height * 0.7453640,
        size.width * 0.08811728,
        size.height * 0.7452033,
        size.width * 0.08737029,
        size.height * 0.7452033);
    path_18.cubicTo(
        size.width * 0.08686233,
        size.height * 0.7452033,
        size.width * 0.08639320,
        size.height * 0.7452981,
        size.width * 0.08596291,
        size.height * 0.7454890);
    path_18.cubicTo(
        size.width * 0.08553845,
        size.height * 0.7456745,
        size.width * 0.08519495,
        size.height * 0.7459341,
        size.width * 0.08493204,
        size.height * 0.7462679);
    path_18.cubicTo(
        size.width * 0.08467495,
        size.height * 0.7466016,
        size.width * 0.08454660,
        size.height * 0.7469890,
        size.width * 0.08454660,
        size.height * 0.7474286);
    path_18.lineTo(size.width * 0.08454660, size.height * 0.7534341);
    path_18.lineTo(size.width * 0.08186621, size.height * 0.7534341);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.05967922, size.height * 0.05013736);
    path_19.lineTo(size.width * 0.05967922, size.height * 0.03715027);
    path_19.lineTo(size.width * 0.06640233, size.height * 0.03715027);
    path_19.cubicTo(
        size.width * 0.06770505,
        size.height * 0.03715027,
        size.width * 0.06878369,
        size.height * 0.03730247,
        size.width * 0.06963825,
        size.height * 0.03760687);
    path_19.cubicTo(
        size.width * 0.07049282,
        size.height * 0.03790701,
        size.width * 0.07113223,
        size.height * 0.03831497,
        size.width * 0.07155670,
        size.height * 0.03883077);
    path_19.cubicTo(
        size.width * 0.07198097,
        size.height * 0.03934231,
        size.width * 0.07219301,
        size.height * 0.03991937,
        size.width * 0.07219301,
        size.height * 0.04056195);
    path_19.cubicTo(
        size.width * 0.07219301,
        size.height * 0.04110302,
        size.width * 0.07205262,
        size.height * 0.04155962,
        size.width * 0.07177165,
        size.height * 0.04193159);
    path_19.cubicTo(
        size.width * 0.07149087,
        size.height * 0.04229945,
        size.width * 0.07111437,
        size.height * 0.04259533,
        size.width * 0.07064233,
        size.height * 0.04281937);
    path_19.cubicTo(
        size.width * 0.07017612,
        size.height * 0.04303929,
        size.width * 0.06966214,
        size.height * 0.04319986,
        size.width * 0.06910039,
        size.height * 0.04330137);
    path_19.lineTo(size.width * 0.06910039, size.height * 0.04342816);
    path_19.cubicTo(
        size.width * 0.06971010,
        size.height * 0.04344931,
        size.width * 0.07030466,
        size.height * 0.04358887,
        size.width * 0.07088427,
        size.height * 0.04384670);
    path_19.cubicTo(
        size.width * 0.07146990,
        size.height * 0.04410041,
        size.width * 0.07195398,
        size.height * 0.04446181,
        size.width * 0.07233650,
        size.height * 0.04493104);
    path_19.cubicTo(
        size.width * 0.07271903,
        size.height * 0.04540027,
        size.width * 0.07291010,
        size.height * 0.04597102,
        size.width * 0.07291010,
        size.height * 0.04664327);
    path_19.cubicTo(
        size.width * 0.07291010,
        size.height * 0.04730701,
        size.width * 0.07268913,
        size.height * 0.04790302,
        size.width * 0.07224680,
        size.height * 0.04843146);
    path_19.cubicTo(
        size.width * 0.07181068,
        size.height * 0.04895577,
        size.width * 0.07113534,
        size.height * 0.04937212,
        size.width * 0.07022097,
        size.height * 0.04968077);
    path_19.cubicTo(
        size.width * 0.06930660,
        size.height * 0.04998516,
        size.width * 0.06813825,
        size.height * 0.05013736,
        size.width * 0.06671612,
        size.height * 0.05013736);
    path_19.lineTo(size.width * 0.05967922, size.height * 0.05013736);
    path_19.close();
    path_19.moveTo(size.width * 0.06244913, size.height * 0.04845687);
    path_19.lineTo(size.width * 0.06644718, size.height * 0.04845687);
    path_19.cubicTo(
        size.width * 0.06777379,
        size.height * 0.04845687,
        size.width * 0.06872388,
        size.height * 0.04827514,
        size.width * 0.06929767,
        size.height * 0.04791154);
    path_19.cubicTo(
        size.width * 0.06987146,
        size.height * 0.04754794,
        size.width * 0.07015825,
        size.height * 0.04709341,
        size.width * 0.07015825,
        size.height * 0.04654808);
    path_19.cubicTo(
        size.width * 0.07015825,
        size.height * 0.04613805,
        size.width * 0.07001184,
        size.height * 0.04576181,
        size.width * 0.06971903,
        size.height * 0.04541937);
    path_19.cubicTo(
        size.width * 0.06942621,
        size.height * 0.04507692,
        size.width * 0.06900777,
        size.height * 0.04480426,
        size.width * 0.06846408,
        size.height * 0.04460137);
    path_19.cubicTo(
        size.width * 0.06792621,
        size.height * 0.04439835,
        size.width * 0.06728680,
        size.height * 0.04429698,
        size.width * 0.06654563,
        size.height * 0.04429698);
    path_19.lineTo(size.width * 0.06244913, size.height * 0.04429698);
    path_19.lineTo(size.width * 0.06244913, size.height * 0.04845687);
    path_19.close();
    path_19.moveTo(size.width * 0.06244913, size.height * 0.04276868);
    path_19.lineTo(size.width * 0.06616019, size.height * 0.04276868);
    path_19.cubicTo(
        size.width * 0.06678175,
        size.height * 0.04276868,
        size.width * 0.06734058,
        size.height * 0.04268420,
        size.width * 0.06783650,
        size.height * 0.04251511);
    path_19.cubicTo(
        size.width * 0.06833845,
        size.height * 0.04234588,
        size.width * 0.06873592,
        size.height * 0.04210920,
        size.width * 0.06902874,
        size.height * 0.04180481);
    path_19.cubicTo(
        size.width * 0.06932757,
        size.height * 0.04149615,
        size.width * 0.06947689,
        size.height * 0.04113269,
        size.width * 0.06947689,
        size.height * 0.04071415);
    path_19.cubicTo(
        size.width * 0.06947689,
        size.height * 0.04017720,
        size.width * 0.06921107,
        size.height * 0.03972692,
        size.width * 0.06867922,
        size.height * 0.03936346);
    path_19.cubicTo(
        size.width * 0.06814738,
        size.height * 0.03899986,
        size.width * 0.06733165,
        size.height * 0.03881799,
        size.width * 0.06623204,
        size.height * 0.03881799);
    path_19.lineTo(size.width * 0.06244913, size.height * 0.03881799);
    path_19.lineTo(size.width * 0.06244913, size.height * 0.04276868);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.07998718, size.height * 0.05035288);
    path_20.cubicTo(
        size.width * 0.07911476,
        size.height * 0.05035288,
        size.width * 0.07832602,
        size.height * 0.05023874,
        size.width * 0.07762078,
        size.height * 0.05001044);
    path_20.cubicTo(
        size.width * 0.07691553,
        size.height * 0.04977802,
        size.width * 0.07635689,
        size.height * 0.04944190,
        size.width * 0.07594447,
        size.height * 0.04900220);
    path_20.cubicTo(
        size.width * 0.07553806,
        size.height * 0.04856250,
        size.width * 0.07533495,
        size.height * 0.04802349,
        size.width * 0.07533495,
        size.height * 0.04738516);
    path_20.cubicTo(
        size.width * 0.07533495,
        size.height * 0.04683558,
        size.width * 0.07548427,
        size.height * 0.04638324,
        size.width * 0.07578311,
        size.height * 0.04602816);
    path_20.cubicTo(
        size.width * 0.07608194,
        size.height * 0.04567308,
        size.width * 0.07648524,
        size.height * 0.04539190,
        size.width * 0.07699320,
        size.height * 0.04518475);
    path_20.cubicTo(
        size.width * 0.07750117,
        size.height * 0.04497761,
        size.width * 0.07806893,
        size.height * 0.04482115,
        size.width * 0.07869650,
        size.height * 0.04471552);
    path_20.cubicTo(
        size.width * 0.07932388,
        size.height * 0.04460975,
        size.width * 0.07996330,
        size.height * 0.04452953,
        size.width * 0.08061476,
        size.height * 0.04447445);
    path_20.cubicTo(
        size.width * 0.08143942,
        size.height * 0.04440687,
        size.width * 0.08210874,
        size.height * 0.04435192,
        size.width * 0.08262272,
        size.height * 0.04430962);
    path_20.cubicTo(
        size.width * 0.08313670,
        size.height * 0.04426319,
        size.width * 0.08351010,
        size.height * 0.04418915,
        size.width * 0.08374330,
        size.height * 0.04408764);
    path_20.cubicTo(
        size.width * 0.08397631,
        size.height * 0.04398626,
        size.width * 0.08409282,
        size.height * 0.04382129,
        size.width * 0.08409282,
        size.height * 0.04359313);
    path_20.lineTo(size.width * 0.08409282, size.height * 0.04354863);
    path_20.cubicTo(
        size.width * 0.08409282,
        size.height * 0.04299492,
        size.width * 0.08387165,
        size.height * 0.04256580,
        size.width * 0.08342951,
        size.height * 0.04226140);
    path_20.cubicTo(
        size.width * 0.08299320,
        size.height * 0.04195701,
        size.width * 0.08234175,
        size.height * 0.04180481,
        size.width * 0.08147534,
        size.height * 0.04180481);
    path_20.cubicTo(
        size.width * 0.08057301,
        size.height * 0.04180481,
        size.width * 0.07986175,
        size.height * 0.04194643,
        size.width * 0.07934194,
        size.height * 0.04222967);
    path_20.cubicTo(
        size.width * 0.07882796,
        size.height * 0.04250865,
        size.width * 0.07847243,
        size.height * 0.04281937,
        size.width * 0.07827515,
        size.height * 0.04316181);
    path_20.lineTo(size.width * 0.07575631, size.height * 0.04275604);
    path_20.cubicTo(
        size.width * 0.07605515,
        size.height * 0.04216415,
        size.width * 0.07649126,
        size.height * 0.04168640,
        size.width * 0.07706505,
        size.height * 0.04132294);
    path_20.cubicTo(
        size.width * 0.07764466,
        size.height * 0.04095508,
        size.width * 0.07831107,
        size.height * 0.04068874,
        size.width * 0.07906408,
        size.height * 0.04052390);
    path_20.cubicTo(
        size.width * 0.07981689,
        size.height * 0.04035481,
        size.width * 0.08060874,
        size.height * 0.04027019,
        size.width * 0.08143942,
        size.height * 0.04027019);
    path_20.cubicTo(
        size.width * 0.08198932,
        size.height * 0.04027019,
        size.width * 0.08257184,
        size.height * 0.04031676,
        size.width * 0.08318738,
        size.height * 0.04040975);
    path_20.cubicTo(
        size.width * 0.08380893,
        size.height * 0.04049849,
        size.width * 0.08438854,
        size.height * 0.04066332,
        size.width * 0.08492641,
        size.height * 0.04090440);
    path_20.cubicTo(
        size.width * 0.08547029,
        size.height * 0.04114533,
        size.width * 0.08591553,
        size.height * 0.04148984,
        size.width * 0.08626214,
        size.height * 0.04193805);
    path_20.cubicTo(
        size.width * 0.08660874,
        size.height * 0.04238187,
        size.width * 0.08678194,
        size.height * 0.04295893,
        size.width * 0.08678194,
        size.height * 0.04366909);
    path_20.lineTo(size.width * 0.08678194, size.height * 0.05013736);
    path_20.lineTo(size.width * 0.08416447, size.height * 0.05013736);
    path_20.lineTo(size.width * 0.08416447, size.height * 0.04880563);
    path_20.lineTo(size.width * 0.08405689, size.height * 0.04880563);
    path_20.cubicTo(
        size.width * 0.08388369,
        size.height * 0.04905082,
        size.width * 0.08362369,
        size.height * 0.04929176,
        size.width * 0.08327709,
        size.height * 0.04952857);
    path_20.cubicTo(
        size.width * 0.08293049,
        size.height * 0.04976525,
        size.width * 0.08248524,
        size.height * 0.04996181,
        size.width * 0.08194136,
        size.height * 0.05011827);
    path_20.cubicTo(
        size.width * 0.08139767,
        size.height * 0.05027473,
        size.width * 0.08074621,
        size.height * 0.05035288,
        size.width * 0.07998718,
        size.height * 0.05035288);
    path_20.close();
    path_20.moveTo(size.width * 0.08056990, size.height * 0.04883104);
    path_20.cubicTo(
        size.width * 0.08131087,
        size.height * 0.04883104,
        size.width * 0.08194447,
        size.height * 0.04872747,
        size.width * 0.08247029,
        size.height * 0.04852033);
    path_20.cubicTo(
        size.width * 0.08300214,
        size.height * 0.04831305,
        size.width * 0.08340563,
        size.height * 0.04804258,
        size.width * 0.08368039,
        size.height * 0.04770852);
    path_20.cubicTo(
        size.width * 0.08396136,
        size.height * 0.04737033,
        size.width * 0.08410175,
        size.height * 0.04700893,
        size.width * 0.08410175,
        size.height * 0.04662418);
    path_20.lineTo(size.width * 0.08410175, size.height * 0.04536868);
    path_20.cubicTo(
        size.width * 0.08400621,
        size.height * 0.04543626,
        size.width * 0.08382097,
        size.height * 0.04549973,
        size.width * 0.08354602,
        size.height * 0.04555893);
    path_20.cubicTo(
        size.width * 0.08327709,
        size.height * 0.04561387,
        size.width * 0.08296932,
        size.height * 0.04566250,
        size.width * 0.08262272,
        size.height * 0.04570467);
    path_20.cubicTo(
        size.width * 0.08227612,
        size.height * 0.04574272,
        size.width * 0.08193845,
        size.height * 0.04577871,
        size.width * 0.08160971,
        size.height * 0.04581250);
    path_20.cubicTo(
        size.width * 0.08128117,
        size.height * 0.04584217,
        size.width * 0.08100621,
        size.height * 0.04586745,
        size.width * 0.08078505,
        size.height * 0.04588860);
    path_20.cubicTo(
        size.width * 0.08026524,
        size.height * 0.04593516,
        size.width * 0.07979010,
        size.height * 0.04601332,
        size.width * 0.07935981,
        size.height * 0.04612321);
    path_20.cubicTo(
        size.width * 0.07893553,
        size.height * 0.04623310,
        size.width * 0.07859495,
        size.height * 0.04639176,
        size.width * 0.07833786,
        size.height * 0.04659890);
    path_20.cubicTo(
        size.width * 0.07808699,
        size.height * 0.04680179,
        size.width * 0.07796136,
        size.height * 0.04707239,
        size.width * 0.07796136,
        size.height * 0.04741058);
    path_20.cubicTo(
        size.width * 0.07796136,
        size.height * 0.04787981,
        size.width * 0.07820641,
        size.height * 0.04823489,
        size.width * 0.07869650,
        size.height * 0.04847582);
    path_20.cubicTo(
        size.width * 0.07918641,
        size.height * 0.04871264,
        size.width * 0.07981107,
        size.height * 0.04883104,
        size.width * 0.08056990,
        size.height * 0.04883104);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.09677922, size.height * 0.04039698);
    path_21.lineTo(size.width * 0.09677922, size.height * 0.04191896);
    path_21.lineTo(size.width * 0.08925825, size.height * 0.04191896);
    path_21.lineTo(size.width * 0.08925825, size.height * 0.04039698);
    path_21.lineTo(size.width * 0.09677922, size.height * 0.04039698);
    path_21.close();
    path_21.moveTo(size.width * 0.09127515, size.height * 0.03806346);
    path_21.lineTo(size.width * 0.09395553, size.height * 0.03806346);
    path_21.lineTo(size.width * 0.09395553, size.height * 0.04727734);
    path_21.cubicTo(
        size.width * 0.09395553,
        size.height * 0.04764519,
        size.width * 0.09403320,
        size.height * 0.04792212,
        size.width * 0.09418854,
        size.height * 0.04810810);
    path_21.cubicTo(
        size.width * 0.09434388,
        size.height * 0.04828984,
        size.width * 0.09454408,
        size.height * 0.04841456,
        size.width * 0.09478913,
        size.height * 0.04848228);
    path_21.cubicTo(
        size.width * 0.09504019,
        size.height * 0.04854560,
        size.width * 0.09531204,
        size.height * 0.04857734,
        size.width * 0.09560485,
        size.height * 0.04857734);
    path_21.cubicTo(
        size.width * 0.09582000,
        size.height * 0.04857734,
        size.width * 0.09600816,
        size.height * 0.04856676,
        size.width * 0.09616951,
        size.height * 0.04854560);
    path_21.cubicTo(
        size.width * 0.09633087,
        size.height * 0.04852445,
        size.width * 0.09645650,
        size.height * 0.04850755,
        size.width * 0.09654602,
        size.height * 0.04849492);
    path_21.lineTo(size.width * 0.09703010, size.height * 0.05006126);
    path_21.cubicTo(
        size.width * 0.09687476,
        size.height * 0.05010343,
        size.width * 0.09665359,
        size.height * 0.05014574,
        size.width * 0.09636680,
        size.height * 0.05018805);
    path_21.cubicTo(
        size.width * 0.09608000,
        size.height * 0.05023448,
        size.width * 0.09572136,
        size.height * 0.05025989,
        size.width * 0.09529107,
        size.height * 0.05026415);
    path_21.cubicTo(
        size.width * 0.09458602,
        size.height * 0.05027253,
        size.width * 0.09392854,
        size.height * 0.05018379,
        size.width * 0.09331903,
        size.height * 0.04999780);
    path_21.cubicTo(
        size.width * 0.09270951,
        size.height * 0.04981181,
        size.width * 0.09221650,
        size.height * 0.04952431,
        size.width * 0.09184000,
        size.height * 0.04913544);
    path_21.cubicTo(
        size.width * 0.09146350,
        size.height * 0.04874643,
        size.width * 0.09127515,
        size.height * 0.04825810,
        size.width * 0.09127515,
        size.height * 0.04767047);
    path_21.lineTo(size.width * 0.09127515, size.height * 0.03806346);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1027200, size.height * 0.04435398);
    path_22.lineTo(size.width * 0.1027200, size.height * 0.05013736);
    path_22.lineTo(size.width * 0.1000398, size.height * 0.05013736);
    path_22.lineTo(size.width * 0.1000398, size.height * 0.03715027);
    path_22.lineTo(size.width * 0.1026843, size.height * 0.03715027);
    path_22.lineTo(size.width * 0.1026843, size.height * 0.04198242);
    path_22.lineTo(size.width * 0.1028546, size.height * 0.04198242);
    path_22.cubicTo(
        size.width * 0.1031773,
        size.height * 0.04145810,
        size.width * 0.1036703,
        size.height * 0.04104176,
        size.width * 0.1043336,
        size.height * 0.04073310);
    path_22.cubicTo(
        size.width * 0.1049969,
        size.height * 0.04042459,
        size.width * 0.1058635,
        size.height * 0.04027019,
        size.width * 0.1069332,
        size.height * 0.04027019);
    path_22.cubicTo(
        size.width * 0.1078773,
        size.height * 0.04027019,
        size.width * 0.1087021,
        size.height * 0.04040755,
        size.width * 0.1094072,
        size.height * 0.04068242);
    path_22.cubicTo(
        size.width * 0.1101184,
        size.height * 0.04095714,
        size.width * 0.1106682,
        size.height * 0.04136731,
        size.width * 0.1110567,
        size.height * 0.04191264);
    path_22.cubicTo(
        size.width * 0.1114511,
        size.height * 0.04245371,
        size.width * 0.1116482,
        size.height * 0.04313008,
        size.width * 0.1116482,
        size.height * 0.04394190);
    path_22.lineTo(size.width * 0.1116482, size.height * 0.05013736);
    path_22.lineTo(size.width * 0.1089680, size.height * 0.05013736);
    path_22.lineTo(size.width * 0.1089680, size.height * 0.04417019);
    path_22.cubicTo(
        size.width * 0.1089680,
        size.height * 0.04345563,
        size.width * 0.1087080,
        size.height * 0.04290192,
        size.width * 0.1081882,
        size.height * 0.04250865);
    path_22.cubicTo(
        size.width * 0.1076682,
        size.height * 0.04211126,
        size.width * 0.1069450,
        size.height * 0.04191264,
        size.width * 0.1060188,
        size.height * 0.04191264);
    path_22.cubicTo(
        size.width * 0.1053854,
        size.height * 0.04191264,
        size.width * 0.1048177,
        size.height * 0.04200769,
        size.width * 0.1043157,
        size.height * 0.04219794);
    path_22.cubicTo(
        size.width * 0.1038196,
        size.height * 0.04238819,
        size.width * 0.1034282,
        size.height * 0.04266717,
        size.width * 0.1031414,
        size.height * 0.04303503);
    path_22.cubicTo(
        size.width * 0.1028606,
        size.height * 0.04339863,
        size.width * 0.1027200,
        size.height * 0.04383832,
        size.width * 0.1027200,
        size.height * 0.04435398);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1152249, size.height * 0.05013736);
    path_23.lineTo(size.width * 0.1152249, size.height * 0.04039698);
    path_23.lineTo(size.width * 0.1178155, size.height * 0.04039698);
    path_23.lineTo(size.width * 0.1178155, size.height * 0.04194437);
    path_23.lineTo(size.width * 0.1179588, size.height * 0.04194437);
    path_23.cubicTo(
        size.width * 0.1182099,
        size.height * 0.04142005,
        size.width * 0.1186522,
        size.height * 0.04100797,
        size.width * 0.1192856,
        size.height * 0.04070783);
    path_23.cubicTo(
        size.width * 0.1199250,
        size.height * 0.04040343,
        size.width * 0.1206482,
        size.height * 0.04025124,
        size.width * 0.1214550,
        size.height * 0.04025124);
    path_23.cubicTo(
        size.width * 0.1216221,
        size.height * 0.04025124,
        size.width * 0.1218194,
        size.height * 0.04025536,
        size.width * 0.1220466,
        size.height * 0.04026387);
    path_23.cubicTo(
        size.width * 0.1222796,
        size.height * 0.04027239,
        size.width * 0.1224619,
        size.height * 0.04028283,
        size.width * 0.1225934,
        size.height * 0.04029560);
    path_23.lineTo(size.width * 0.1225934, size.height * 0.04210920);
    path_23.cubicTo(
        size.width * 0.1224858,
        size.height * 0.04208805,
        size.width * 0.1222946,
        size.height * 0.04206484,
        size.width * 0.1220196,
        size.height * 0.04203942);
    path_23.cubicTo(
        size.width * 0.1217447,
        size.height * 0.04200989,
        size.width * 0.1214699,
        size.height * 0.04199505,
        size.width * 0.1211950,
        size.height * 0.04199505);
    path_23.cubicTo(
        size.width * 0.1205616,
        size.height * 0.04199505,
        size.width * 0.1199967,
        size.height * 0.04209011,
        size.width * 0.1195008,
        size.height * 0.04228036);
    path_23.cubicTo(
        size.width * 0.1190107,
        size.height * 0.04246648,
        size.width * 0.1186223,
        size.height * 0.04272637,
        size.width * 0.1183353,
        size.height * 0.04306044);
    path_23.cubicTo(
        size.width * 0.1180485,
        size.height * 0.04339011,
        size.width * 0.1179050,
        size.height * 0.04376635,
        size.width * 0.1179050,
        size.height * 0.04418915);
    path_23.lineTo(size.width * 0.1179050, size.height * 0.05013736);
    path_23.lineTo(size.width * 0.1152249, size.height * 0.05013736);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1302194, size.height * 0.05033393);
    path_24.cubicTo(
        size.width * 0.1289287,
        size.height * 0.05033393,
        size.width * 0.1278021,
        size.height * 0.05012459,
        size.width * 0.1268400,
        size.height * 0.04970604);
    path_24.cubicTo(
        size.width * 0.1258779,
        size.height * 0.04928750,
        size.width * 0.1251309,
        size.height * 0.04870206,
        size.width * 0.1245990,
        size.height * 0.04794959);
    path_24.cubicTo(
        size.width * 0.1240672,
        size.height * 0.04719698,
        size.width * 0.1238012,
        size.height * 0.04631772,
        size.width * 0.1238012,
        size.height * 0.04531154);
    path_24.cubicTo(
        size.width * 0.1238012,
        size.height * 0.04430124,
        size.width * 0.1240672,
        size.height * 0.04341758,
        size.width * 0.1245990,
        size.height * 0.04266085);
    path_24.cubicTo(
        size.width * 0.1251309,
        size.height * 0.04190412,
        size.width * 0.1258779,
        size.height * 0.04131648,
        size.width * 0.1268400,
        size.height * 0.04089794);
    path_24.cubicTo(
        size.width * 0.1278021,
        size.height * 0.04047953,
        size.width * 0.1289287,
        size.height * 0.04027019,
        size.width * 0.1302194,
        size.height * 0.04027019);
    path_24.cubicTo(
        size.width * 0.1315103,
        size.height * 0.04027019,
        size.width * 0.1326367,
        size.height * 0.04047953,
        size.width * 0.1335988,
        size.height * 0.04089794);
    path_24.cubicTo(
        size.width * 0.1345610,
        size.height * 0.04131648,
        size.width * 0.1353082,
        size.height * 0.04190412,
        size.width * 0.1358400,
        size.height * 0.04266085);
    path_24.cubicTo(
        size.width * 0.1363718,
        size.height * 0.04341758,
        size.width * 0.1366377,
        size.height * 0.04430124,
        size.width * 0.1366377,
        size.height * 0.04531154);
    path_24.cubicTo(
        size.width * 0.1366377,
        size.height * 0.04631772,
        size.width * 0.1363718,
        size.height * 0.04719698,
        size.width * 0.1358400,
        size.height * 0.04794959);
    path_24.cubicTo(
        size.width * 0.1353082,
        size.height * 0.04870206,
        size.width * 0.1345610,
        size.height * 0.04928750,
        size.width * 0.1335988,
        size.height * 0.04970604);
    path_24.cubicTo(
        size.width * 0.1326367,
        size.height * 0.05012459,
        size.width * 0.1315103,
        size.height * 0.05033393,
        size.width * 0.1302194,
        size.height * 0.05033393);
    path_24.close();
    path_24.moveTo(size.width * 0.1302283, size.height * 0.04874217);
    path_24.cubicTo(
        size.width * 0.1310650,
        size.height * 0.04874217,
        size.width * 0.1317583,
        size.height * 0.04858585,
        size.width * 0.1323082,
        size.height * 0.04827294);
    path_24.cubicTo(
        size.width * 0.1328579,
        size.height * 0.04796016,
        size.width * 0.1332643,
        size.height * 0.04754368,
        size.width * 0.1335272,
        size.height * 0.04702376);
    path_24.cubicTo(
        size.width * 0.1337961,
        size.height * 0.04650371,
        size.width * 0.1339307,
        size.height * 0.04593091,
        size.width * 0.1339307,
        size.height * 0.04530522);
    path_24.cubicTo(
        size.width * 0.1339307,
        size.height * 0.04468379,
        size.width * 0.1337961,
        size.height * 0.04411305,
        size.width * 0.1335272,
        size.height * 0.04359313);
    path_24.cubicTo(
        size.width * 0.1332643,
        size.height * 0.04306882,
        size.width * 0.1328579,
        size.height * 0.04264821,
        size.width * 0.1323082,
        size.height * 0.04233118);
    path_24.cubicTo(
        size.width * 0.1317583,
        size.height * 0.04201401,
        size.width * 0.1310650,
        size.height * 0.04185549,
        size.width * 0.1302283,
        size.height * 0.04185549);
    path_24.cubicTo(
        size.width * 0.1293858,
        size.height * 0.04185549,
        size.width * 0.1286866,
        size.height * 0.04201401,
        size.width * 0.1281309,
        size.height * 0.04233118);
    path_24.cubicTo(
        size.width * 0.1275810,
        size.height * 0.04264821,
        size.width * 0.1271717,
        size.height * 0.04306882,
        size.width * 0.1269027,
        size.height * 0.04359313);
    path_24.cubicTo(
        size.width * 0.1266398,
        size.height * 0.04411305,
        size.width * 0.1265083,
        size.height * 0.04468379,
        size.width * 0.1265083,
        size.height * 0.04530522);
    path_24.cubicTo(
        size.width * 0.1265083,
        size.height * 0.04593091,
        size.width * 0.1266398,
        size.height * 0.04650371,
        size.width * 0.1269027,
        size.height * 0.04702376);
    path_24.cubicTo(
        size.width * 0.1271717,
        size.height * 0.04754368,
        size.width * 0.1275810,
        size.height * 0.04796016,
        size.width * 0.1281309,
        size.height * 0.04827294);
    path_24.cubicTo(
        size.width * 0.1286866,
        size.height * 0.04858585,
        size.width * 0.1293858,
        size.height * 0.04874217,
        size.width * 0.1302283,
        size.height * 0.04874217);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1454291, size.height * 0.05033393);
    path_25.cubicTo(
        size.width * 0.1441384,
        size.height * 0.05033393,
        size.width * 0.1430118,
        size.height * 0.05012459,
        size.width * 0.1420497,
        size.height * 0.04970604);
    path_25.cubicTo(
        size.width * 0.1410876,
        size.height * 0.04928750,
        size.width * 0.1403406,
        size.height * 0.04870206,
        size.width * 0.1398087,
        size.height * 0.04794959);
    path_25.cubicTo(
        size.width * 0.1392769,
        size.height * 0.04719698,
        size.width * 0.1390109,
        size.height * 0.04631772,
        size.width * 0.1390109,
        size.height * 0.04531154);
    path_25.cubicTo(
        size.width * 0.1390109,
        size.height * 0.04430124,
        size.width * 0.1392769,
        size.height * 0.04341758,
        size.width * 0.1398087,
        size.height * 0.04266085);
    path_25.cubicTo(
        size.width * 0.1403406,
        size.height * 0.04190412,
        size.width * 0.1410876,
        size.height * 0.04131648,
        size.width * 0.1420497,
        size.height * 0.04089794);
    path_25.cubicTo(
        size.width * 0.1430118,
        size.height * 0.04047953,
        size.width * 0.1441384,
        size.height * 0.04027019,
        size.width * 0.1454291,
        size.height * 0.04027019);
    path_25.cubicTo(
        size.width * 0.1467200,
        size.height * 0.04027019,
        size.width * 0.1478464,
        size.height * 0.04047953,
        size.width * 0.1488087,
        size.height * 0.04089794);
    path_25.cubicTo(
        size.width * 0.1497709,
        size.height * 0.04131648,
        size.width * 0.1505179,
        size.height * 0.04190412,
        size.width * 0.1510497,
        size.height * 0.04266085);
    path_25.cubicTo(
        size.width * 0.1515816,
        size.height * 0.04341758,
        size.width * 0.1518474,
        size.height * 0.04430124,
        size.width * 0.1518474,
        size.height * 0.04531154);
    path_25.cubicTo(
        size.width * 0.1518474,
        size.height * 0.04631772,
        size.width * 0.1515816,
        size.height * 0.04719698,
        size.width * 0.1510497,
        size.height * 0.04794959);
    path_25.cubicTo(
        size.width * 0.1505179,
        size.height * 0.04870206,
        size.width * 0.1497709,
        size.height * 0.04928750,
        size.width * 0.1488087,
        size.height * 0.04970604);
    path_25.cubicTo(
        size.width * 0.1478464,
        size.height * 0.05012459,
        size.width * 0.1467200,
        size.height * 0.05033393,
        size.width * 0.1454291,
        size.height * 0.05033393);
    path_25.close();
    path_25.moveTo(size.width * 0.1454383, size.height * 0.04874217);
    path_25.cubicTo(
        size.width * 0.1462748,
        size.height * 0.04874217,
        size.width * 0.1469680,
        size.height * 0.04858585,
        size.width * 0.1475179,
        size.height * 0.04827294);
    path_25.cubicTo(
        size.width * 0.1480676,
        size.height * 0.04796016,
        size.width * 0.1484740,
        size.height * 0.04754368,
        size.width * 0.1487369,
        size.height * 0.04702376);
    path_25.cubicTo(
        size.width * 0.1490058,
        size.height * 0.04650371,
        size.width * 0.1491404,
        size.height * 0.04593091,
        size.width * 0.1491404,
        size.height * 0.04530522);
    path_25.cubicTo(
        size.width * 0.1491404,
        size.height * 0.04468379,
        size.width * 0.1490058,
        size.height * 0.04411305,
        size.width * 0.1487369,
        size.height * 0.04359313);
    path_25.cubicTo(
        size.width * 0.1484740,
        size.height * 0.04306882,
        size.width * 0.1480676,
        size.height * 0.04264821,
        size.width * 0.1475179,
        size.height * 0.04233118);
    path_25.cubicTo(
        size.width * 0.1469680,
        size.height * 0.04201401,
        size.width * 0.1462748,
        size.height * 0.04185549,
        size.width * 0.1454383,
        size.height * 0.04185549);
    path_25.cubicTo(
        size.width * 0.1445955,
        size.height * 0.04185549,
        size.width * 0.1438963,
        size.height * 0.04201401,
        size.width * 0.1433406,
        size.height * 0.04233118);
    path_25.cubicTo(
        size.width * 0.1427909,
        size.height * 0.04264821,
        size.width * 0.1423814,
        size.height * 0.04306882,
        size.width * 0.1421124,
        size.height * 0.04359313);
    path_25.cubicTo(
        size.width * 0.1418495,
        size.height * 0.04411305,
        size.width * 0.1417181,
        size.height * 0.04468379,
        size.width * 0.1417181,
        size.height * 0.04530522);
    path_25.cubicTo(
        size.width * 0.1417181,
        size.height * 0.04593091,
        size.width * 0.1418495,
        size.height * 0.04650371,
        size.width * 0.1421124,
        size.height * 0.04702376);
    path_25.cubicTo(
        size.width * 0.1423814,
        size.height * 0.04754368,
        size.width * 0.1427909,
        size.height * 0.04796016,
        size.width * 0.1433406,
        size.height * 0.04827294);
    path_25.cubicTo(
        size.width * 0.1438963,
        size.height * 0.04858585,
        size.width * 0.1445955,
        size.height * 0.04874217,
        size.width * 0.1454383,
        size.height * 0.04874217);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1548392, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1548392, size.height * 0.04039698);
    path_26.lineTo(size.width * 0.1574118, size.height * 0.04039698);
    path_26.lineTo(size.width * 0.1574118, size.height * 0.04198242);
    path_26.lineTo(size.width * 0.1575821, size.height * 0.04198242);
    path_26.cubicTo(
        size.width * 0.1578691,
        size.height * 0.04144547,
        size.width * 0.1583383,
        size.height * 0.04102692,
        size.width * 0.1589895,
        size.height * 0.04072679);
    path_26.cubicTo(
        size.width * 0.1596410,
        size.height * 0.04042239,
        size.width * 0.1604208,
        size.height * 0.04027019,
        size.width * 0.1613291,
        size.height * 0.04027019);
    path_26.cubicTo(
        size.width * 0.1622495,
        size.height * 0.04027019,
        size.width * 0.1630204,
        size.height * 0.04042239,
        size.width * 0.1636419,
        size.height * 0.04072679);
    path_26.cubicTo(
        size.width * 0.1642693,
        size.height * 0.04103118,
        size.width * 0.1647324,
        size.height * 0.04144973,
        size.width * 0.1650313,
        size.height * 0.04198242);
    path_26.lineTo(size.width * 0.1651748, size.height * 0.04198242);
    path_26.cubicTo(
        size.width * 0.1655035,
        size.height * 0.04146236,
        size.width * 0.1660264,
        size.height * 0.04104808,
        size.width * 0.1667435,
        size.height * 0.04073942);
    path_26.cubicTo(
        size.width * 0.1674606,
        size.height * 0.04042665,
        size.width * 0.1683151,
        size.height * 0.04027019,
        size.width * 0.1693072,
        size.height * 0.04027019);
    path_26.cubicTo(
        size.width * 0.1705561,
        size.height * 0.04027019,
        size.width * 0.1715751,
        size.height * 0.04054712,
        size.width * 0.1723639,
        size.height * 0.04110096);
    path_26.cubicTo(
        size.width * 0.1731586,
        size.height * 0.04165467,
        size.width * 0.1735561,
        size.height * 0.04248970,
        size.width * 0.1735561,
        size.height * 0.04360577);
    path_26.lineTo(size.width * 0.1735561, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1708759, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1708759, size.height * 0.04378324);
    path_26.cubicTo(
        size.width * 0.1708759,
        size.height * 0.04312376,
        size.width * 0.1706219,
        size.height * 0.04264615,
        size.width * 0.1701140,
        size.height * 0.04235014);
    path_26.cubicTo(
        size.width * 0.1696060,
        size.height * 0.04205426,
        size.width * 0.1689994,
        size.height * 0.04190632,
        size.width * 0.1682942,
        size.height * 0.04190632);
    path_26.cubicTo(
        size.width * 0.1674217,
        size.height * 0.04190632,
        size.width * 0.1667435,
        size.height * 0.04209657,
        size.width * 0.1662594,
        size.height * 0.04247706);
    path_26.cubicTo(
        size.width * 0.1657753,
        size.height * 0.04285330,
        size.width * 0.1655332,
        size.height * 0.04333736,
        size.width * 0.1655332,
        size.height * 0.04392912);
    path_26.lineTo(size.width * 0.1655332, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1628619, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1628619, size.height * 0.04366277);
    path_26.cubicTo(
        size.width * 0.1628619,
        size.height * 0.04313434,
        size.width * 0.1626289,
        size.height * 0.04270948,
        size.width * 0.1621627,
        size.height * 0.04238819);
    path_26.cubicTo(
        size.width * 0.1616967,
        size.height * 0.04206690,
        size.width * 0.1610901,
        size.height * 0.04190632,
        size.width * 0.1603431,
        size.height * 0.04190632);
    path_26.cubicTo(
        size.width * 0.1598351,
        size.height * 0.04190632,
        size.width * 0.1593660,
        size.height * 0.04200137,
        size.width * 0.1589357,
        size.height * 0.04219162);
    path_26.cubicTo(
        size.width * 0.1585115,
        size.height * 0.04237761,
        size.width * 0.1581678,
        size.height * 0.04263764,
        size.width * 0.1579049,
        size.height * 0.04297157);
    path_26.cubicTo(
        size.width * 0.1576480,
        size.height * 0.04330563,
        size.width * 0.1575194,
        size.height * 0.04369245,
        size.width * 0.1575194,
        size.height * 0.04413214);
    path_26.lineTo(size.width * 0.1575194, size.height * 0.05013736);
    path_26.lineTo(size.width * 0.1548392, size.height * 0.05013736);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2223301, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.2223301, size.height * 0.8921703);
    path_27.moveTo(size.width * 0.2223301, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.1932039, size.height * 0.9395604);
    path_27.moveTo(size.width * 0.2223301, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.2582524, size.height * 0.9395604);
    path_27.moveTo(size.width * 0.2223301, size.height * 0.8921703);
    path_27.lineTo(size.width * 0.2320388, size.height * 0.8921703);
    path_27.moveTo(size.width * 0.2223301, size.height * 0.8921703);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.8921703);
    path_27.moveTo(size.width * 0.1640777, size.height * 0.8921703);
    path_27.lineTo(size.width * 0.1601942, size.height * 0.8921703);
    path_27.moveTo(size.width * 0.1640777, size.height * 0.8921703);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.8990385);
    path_27.moveTo(size.width * 0.1932039, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.1932039, size.height * 0.9519231);
    path_27.moveTo(size.width * 0.1932039, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.9395604);
    path_27.moveTo(size.width * 0.1640777, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.9478022);
    path_27.moveTo(size.width * 0.1640777, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.9182692);
    path_27.moveTo(size.width * 0.3000000, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.2582524, size.height * 0.9395604);
    path_27.moveTo(size.width * 0.2582524, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.2582524, size.height * 0.9594780);
    path_27.moveTo(size.width * 0.1640777, size.height * 0.9677198);
    path_27.lineTo(size.width * 0.1640777, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.1932039, size.height * 0.9993132);
    path_27.lineTo(size.width * 0.1932039, size.height * 0.9677198);
    path_27.moveTo(size.width * 0.2582524, size.height * 0.9993132);
    path_27.lineTo(size.width * 0.2582524, size.height * 0.9780220);
    path_27.moveTo(size.width * 0.3533981, size.height * 0.9388736);
    path_27.lineTo(size.width * 0.3533981, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.4339806, size.height * 0.8105714);
    path_27.lineTo(size.width * 0.4339806, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.3517495, size.height * 0.7960165);
    path_27.moveTo(size.width * 0.3517495, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.3517495, size.height * 0.8715659);
    path_27.moveTo(size.width * 0.3517495, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.3101515, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.3101515, size.height * 0.8105714);
    path_27.moveTo(size.width * 0.3101515, size.height * 0.8258201);
    path_27.lineTo(size.width * 0.3101515, size.height * 0.8313654);
    path_27.lineTo(size.width * 0.2811282, size.height * 0.8313654);
    path_27.lineTo(size.width * 0.2811282, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.2424311, size.height * 0.7960165);
    path_27.moveTo(size.width * 0.2424311, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.2424311, size.height * 0.8313654);
    path_27.lineTo(size.width * 0.1621359, size.height * 0.8313654);
    path_27.moveTo(size.width * 0.2424311, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.1621359, size.height * 0.7960165);
    path_27.lineTo(size.width * 0.1621359, size.height * 0.8313654);
    path_27.moveTo(size.width * 0.1621359, size.height * 0.8313654);
    path_27.lineTo(size.width * 0.1621359, size.height * 0.8715659);
    path_27.moveTo(size.width * 0.4631068, size.height * 0.8344780);
    path_27.lineTo(size.width * 0.4339806, size.height * 0.8344780);
    path_27.lineTo(size.width * 0.4339806, size.height * 0.8262363);
    path_27.moveTo(size.width * 0.6009709, size.height * 0.8537088);
    path_27.lineTo(size.width * 0.5514563, size.height * 0.8537088);
    path_27.moveTo(size.width * 0.5514563, size.height * 0.8537088);
    path_27.lineTo(size.width * 0.5514563, size.height * 0.8715659);
    path_27.moveTo(size.width * 0.5514563, size.height * 0.8537088);
    path_27.lineTo(size.width * 0.5514563, size.height * 0.7980769);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.7980769);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.8715659);
    path_27.moveTo(size.width * 0.7242718, size.height * 0.9258242);
    path_27.lineTo(size.width * 0.7427184, size.height * 0.9258242);
    path_27.moveTo(size.width * 0.7427184, size.height * 0.9258242);
    path_27.lineTo(size.width * 0.8145631, size.height * 0.9258242);
    path_27.moveTo(size.width * 0.7427184, size.height * 0.9258242);
    path_27.lineTo(size.width * 0.7427184, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.7233010, size.height * 0.9031593);
    path_27.lineTo(size.width * 0.7233010, size.height * 0.8715659);
    path_27.moveTo(size.width * 0.6271845, size.height * 0.8729396);
    path_27.lineTo(size.width * 0.6271845, size.height * 0.9031593);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.9031593);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.8729396);
    path_27.moveTo(size.width * 0.6009709, size.height * 0.8358516);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.8358516);
    path_27.moveTo(size.width * 0.8844660, size.height * 0.9993132);
    path_27.lineTo(size.width * 0.8844660, size.height * 0.9265110);
    path_27.moveTo(size.width * 0.8844660, size.height * 0.9265110);
    path_27.lineTo(size.width * 0.8951456, size.height * 0.9265110);
    path_27.moveTo(size.width * 0.8844660, size.height * 0.9265110);
    path_27.lineTo(size.width * 0.8640777, size.height * 0.9265110);
    path_27.moveTo(size.width * 0.8640777, size.height * 0.9265110);
    path_27.lineTo(size.width * 0.8504854, size.height * 0.9265110);
    path_27.moveTo(size.width * 0.8640777, size.height * 0.9265110);
    path_27.lineTo(size.width * 0.8640777, size.height * 0.8887363);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.9265110);
    path_27.lineTo(size.width * 0.9310680, size.height * 0.9265110);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.8605769);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.8605769);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.8619505);
    path_27.moveTo(size.width * 0.8631068, size.height * 0.8289835);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.8344780);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.8344780);
    path_27.moveTo(size.width * 0.8631068, size.height * 0.7994505);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.8173077);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.7630495);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.7630495);
    path_27.moveTo(size.width * 0.8631068, size.height * 0.7630495);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.7513736);
    path_27.moveTo(size.width * 0.8631068, size.height * 0.7630495);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.7767857);
    path_27.moveTo(size.width * 0.2475728, size.height * 0.7664835);
    path_27.lineTo(size.width * 0.2475728, size.height * 0.6538462);
    path_27.moveTo(size.width * 0.2475728, size.height * 0.6538462);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.6538462);
    path_27.moveTo(size.width * 0.2475728, size.height * 0.6538462);
    path_27.lineTo(size.width * 0.2475728, size.height * 0.5714286);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.6538462);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.6462912);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.6538462);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.6703297);
    path_27.moveTo(size.width * 0.1699029, size.height * 0.5714286);
    path_27.lineTo(size.width * 0.3009709, size.height * 0.5714286);
    path_27.moveTo(size.width * 0.3009709, size.height * 0.5714286);
    path_27.lineTo(size.width * 0.3009709, size.height * 0.5686813);
    path_27.moveTo(size.width * 0.3009709, size.height * 0.5714286);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.5714286);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.5714286);
    path_27.lineTo(size.width * 0.3233010, size.height * 0.5714286);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.5714286);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.6270604);
    path_27.moveTo(size.width * 0.3009709, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.3009709, size.height * 0.5494505);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.5728022);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.5728022);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.5728022);
    path_27.lineTo(size.width * 0.3466019, size.height * 0.5728022);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.5728022);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.5782967);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.6195055);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.6277473);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.5982143);
    path_27.moveTo(size.width * 0.4601942, size.height * 0.6662088);
    path_27.lineTo(size.width * 0.3524272, size.height * 0.6662088);
    path_27.moveTo(size.width * 0.3524272, size.height * 0.6662088);
    path_27.lineTo(size.width * 0.3524272, size.height * 0.6462912);
    path_27.moveTo(size.width * 0.3524272, size.height * 0.6662088);
    path_27.lineTo(size.width * 0.3524272, size.height * 0.6868132);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.7135989);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.7135989);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.7135989);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.7060440);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.7135989);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.7211538);
    path_27.moveTo(size.width * 0.3514563, size.height * 0.7403846);
    path_27.lineTo(size.width * 0.3514563, size.height * 0.7664835);
    path_27.lineTo(size.width * 0.4611650, size.height * 0.7664835);
    path_27.moveTo(size.width * 0.1699029, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.1699029, size.height * 0.7671703);
    path_27.moveTo(size.width * 0.2174757, size.height * 0.7664835);
    path_27.lineTo(size.width * 0.1699029, size.height * 0.7664835);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.7664835);
    path_27.lineTo(size.width * 0.2417476, size.height * 0.7664835);
    path_27.moveTo(size.width * 0.5854369, size.height * 0.7060440);
    path_27.lineTo(size.width * 0.5854369, size.height * 0.7015797);
    path_27.moveTo(size.width * 0.5854369, size.height * 0.7015797);
    path_27.lineTo(size.width * 0.5854369, size.height * 0.6971154);
    path_27.moveTo(size.width * 0.5854369, size.height * 0.7015797);
    path_27.lineTo(size.width * 0.4621359, size.height * 0.7015797);
    path_27.moveTo(size.width * 0.5466019, size.height * 0.5968407);
    path_27.lineTo(size.width * 0.5466019, size.height * 0.5780838);
    path_27.moveTo(size.width * 0.5466019, size.height * 0.5780838);
    path_27.lineTo(size.width * 0.5466019, size.height * 0.5760000);
    path_27.moveTo(size.width * 0.5466019, size.height * 0.5780838);
    path_27.lineTo(size.width * 0.5160272, size.height * 0.5780838);
    path_27.moveTo(size.width * 0.5160272, size.height * 0.5780838);
    path_27.lineTo(size.width * 0.5160272, size.height * 0.5968407);
    path_27.moveTo(size.width * 0.5160272, size.height * 0.5780838);
    path_27.lineTo(size.width * 0.5160272, size.height * 0.5662734);
    path_27.lineTo(size.width * 0.4844660, size.height * 0.5364011);
    path_27.moveTo(size.width * 0.4621359, size.height * 0.5968407);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.5968407);
    path_27.moveTo(size.width * 0.5970874, size.height * 0.5968407);
    path_27.lineTo(size.width * 0.6184466, size.height * 0.5968407);
    path_27.moveTo(size.width * 0.5970874, size.height * 0.5968407);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.6133242);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.4611650, size.height * 0.6428571);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.6428571);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.6428571);
    path_27.moveTo(size.width * 0.4611650, size.height * 0.6428571);
    path_27.lineTo(size.width * 0.4611650, size.height * 0.7671703);
    path_27.lineTo(size.width * 0.5611650, size.height * 0.7671703);
    path_27.lineTo(size.width * 0.5844660, size.height * 0.7314560);
    path_27.lineTo(size.width * 0.5844660, size.height * 0.7245879);
    path_27.moveTo(size.width * 0.5970874, size.height * 0.6428571);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.6304945);
    path_27.moveTo(size.width * 0.5970874, size.height * 0.6428571);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.6476648);
    path_27.lineTo(size.width * 0.5862524, size.height * 0.6476648);
    path_27.lineTo(size.width * 0.5862524, size.height * 0.6792582);
    path_27.moveTo(size.width * 0.6194175, size.height * 0.5721154);
    path_27.lineTo(size.width * 0.5689320, size.height * 0.5721154);
    path_27.lineTo(size.width * 0.5689320, size.height * 0.5521978);
    path_27.moveTo(size.width * 0.7271845, size.height * 0.5370879);
    path_27.lineTo(size.width * 0.7271845, size.height * 0.5583791);
    path_27.moveTo(size.width * 0.7766990, size.height * 0.5673077);
    path_27.lineTo(size.width * 0.7456311, size.height * 0.5673077);
    path_27.moveTo(size.width * 0.7029126, size.height * 0.5975275);
    path_27.lineTo(size.width * 0.7029126, size.height * 0.5762363);
    path_27.moveTo(size.width * 0.6194175, size.height * 0.5666209);
    path_27.lineTo(size.width * 0.6747573, size.height * 0.5666209);
    path_27.moveTo(size.width * 0.6796117, size.height * 0.5370879);
    path_27.lineTo(size.width * 0.6796117, size.height * 0.5576923);
    path_27.moveTo(size.width * 0.7757282, size.height * 0.5982143);
    path_27.lineTo(size.width * 0.6572816, size.height * 0.5982143);
    path_27.lineTo(size.width * 0.6572816, size.height * 0.6174451);
    path_27.moveTo(size.width * 0.7757282, size.height * 0.6375920);
    path_27.lineTo(size.width * 0.6572816, size.height * 0.6375920);
    path_27.moveTo(size.width * 0.6572816, size.height * 0.6375920);
    path_27.lineTo(size.width * 0.6572816, size.height * 0.6421703);
    path_27.moveTo(size.width * 0.6572816, size.height * 0.6375920);
    path_27.lineTo(size.width * 0.6572816, size.height * 0.6284341);
    path_27.moveTo(size.width * 0.3504854, size.height * 0.3344780);
    path_27.lineTo(size.width * 0.3660194, size.height * 0.3344780);
    path_27.lineTo(size.width * 0.3660194, size.height * 0.3928571);
    path_27.lineTo(size.width * 0.2601942, size.height * 0.3928571);
    path_27.moveTo(size.width * 0.2601942, size.height * 0.3928571);
    path_27.lineTo(size.width * 0.2601942, size.height * 0.3344780);
    path_27.moveTo(size.width * 0.2601942, size.height * 0.3928571);
    path_27.lineTo(size.width * 0.1679612, size.height * 0.3928571);
    path_27.moveTo(size.width * 0.2601942, size.height * 0.3344780);
    path_27.lineTo(size.width * 0.2417476, size.height * 0.3344780);
    path_27.moveTo(size.width * 0.2601942, size.height * 0.3344780);
    path_27.lineTo(size.width * 0.3145631, size.height * 0.3344780);
    path_27.moveTo(size.width * 0.1679612, size.height * 0.3337912);
    path_27.lineTo(size.width * 0.2058252, size.height * 0.3337912);
    path_27.moveTo(size.width * 0.4796117, size.height * 0.5357143);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.5068681);
    path_27.moveTo(size.width * 0.4019417, size.height * 0.3489011);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.3489011);
    path_27.moveTo(size.width * 0.4796117, size.height * 0.3489011);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.3543956);
    path_27.moveTo(size.width * 0.4796117, size.height * 0.3489011);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.2973901);
    path_27.moveTo(size.width * 0.4019417, size.height * 0.4532967);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.4532967);
    path_27.moveTo(size.width * 0.4796117, size.height * 0.4532967);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.4587912);
    path_27.moveTo(size.width * 0.4796117, size.height * 0.4532967);
    path_27.lineTo(size.width * 0.4796117, size.height * 0.4024725);
    path_27.moveTo(size.width * 0.4019417, size.height * 0.3914835);
    path_27.lineTo(size.width * 0.3922330, size.height * 0.3914835);
    path_27.moveTo(size.width * 0.4708738, size.height * 0.2664835);
    path_27.lineTo(size.width * 0.4019417, size.height * 0.2664835);
    path_27.lineTo(size.width * 0.4019417, size.height * 0.5357143);
    path_27.moveTo(size.width * 0.5135922, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.1679612, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.1679612, size.height * 0.3317308);
    path_27.moveTo(size.width * 0.6893204, size.height * 0.5370879);
    path_27.lineTo(size.width * 0.5398058, size.height * 0.5370879);
    path_27.moveTo(size.width * 0.7776699, size.height * 0.5364011);
    path_27.lineTo(size.width * 0.7155340, size.height * 0.5364011);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.4594780);
    path_27.lineTo(size.width * 0.5640777, size.height * 0.4326923);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.4326923);
    path_27.lineTo(size.width * 0.5640777, size.height * 0.4265110);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.4326923);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.4326923);
    path_27.moveTo(size.width * 0.7242718, size.height * 0.4326923);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.4464286);
    path_27.moveTo(size.width * 0.7242718, size.height * 0.4326923);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.3942308);
    path_27.moveTo(size.width * 0.7233010, size.height * 0.4656593);
    path_27.lineTo(size.width * 0.7233010, size.height * 0.5020604);
    path_27.lineTo(size.width * 0.6398058, size.height * 0.5020604);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.5006868);
    path_27.lineTo(size.width * 0.5640777, size.height * 0.5020604);
    path_27.lineTo(size.width * 0.6398058, size.height * 0.5020604);
    path_27.moveTo(size.width * 0.6398058, size.height * 0.5020604);
    path_27.lineTo(size.width * 0.6398058, size.height * 0.2197802);
    path_27.moveTo(size.width * 0.7640777, size.height * 0.2197802);
    path_27.lineTo(size.width * 0.7776699, size.height * 0.2197802);
    path_27.moveTo(size.width * 0.5650485, size.height * 0.2376374);
    path_27.lineTo(size.width * 0.5650485, size.height * 0.2197802);
    path_27.moveTo(size.width * 0.5650485, size.height * 0.2197802);
    path_27.lineTo(size.width * 0.5611650, size.height * 0.2197802);
    path_27.moveTo(size.width * 0.5650485, size.height * 0.2197802);
    path_27.lineTo(size.width * 0.7252427, size.height * 0.2197802);
    path_27.lineTo(size.width * 0.7252427, size.height * 0.2891484);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.3131868);
    path_27.lineTo(size.width * 0.5640777, size.height * 0.2891484);
    path_27.lineTo(size.width * 0.7252427, size.height * 0.2891484);
    path_27.moveTo(size.width * 0.7252427, size.height * 0.2891484);
    path_27.lineTo(size.width * 0.7252427, size.height * 0.3042582);
    path_27.moveTo(size.width * 0.4718447, size.height * 0.1737637);
    path_27.lineTo(size.width * 0.3427184, size.height * 0.1737637);
    path_27.moveTo(size.width * 0.4718447, size.height * 0.1737637);
    path_27.lineTo(size.width * 0.5310680, size.height * 0.1737637);
    path_27.moveTo(size.width * 0.4718447, size.height * 0.1737637);
    path_27.lineTo(size.width * 0.4718447, size.height * 0.1929945);
    path_27.moveTo(size.width * 0.4718447, size.height * 0.1737637);
    path_27.lineTo(size.width * 0.4718447, size.height * 0.1284341);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1476648);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.1291209);
    path_27.moveTo(size.width * 0.3427184, size.height * 0.2458791);
    path_27.lineTo(size.width * 0.3504854, size.height * 0.2458791);
    path_27.lineTo(size.width * 0.3504854, size.height * 0.3076923);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.3076923);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.3076923);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.2218407);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.3076923);
    path_27.lineTo(size.width * 0.1669903, size.height * 0.3076923);
    path_27.moveTo(size.width * 0.1669903, size.height * 0.3076923);
    path_27.lineTo(size.width * 0.1669903, size.height * 0.3111264);
    path_27.moveTo(size.width * 0.1669903, size.height * 0.3076923);
    path_27.lineTo(size.width * 0.1669903, size.height * 0.1277473);
    path_27.lineTo(size.width * 0.7038835, size.height * 0.1277473);
    path_27.moveTo(size.width * 0.09320388, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.09320388, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.08155340, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.08155340, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.9842033);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.1048544, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.1048544, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.1165049, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.1165049, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.05728155, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.05728155, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.04563107, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.04563107, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.9004121);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.8907967);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.8907967);
    path_27.moveTo(size.width * 0.1165049, size.height * 0.8461538);
    path_27.lineTo(size.width * 0.1165049, size.height * 0.8619505);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.8619505);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.8317308);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.8372253);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.8145604);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.8207418);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.8207418);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.8228022);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.8207418);
    path_27.lineTo(size.width * 0.03398058, size.height * 0.8207418);
    path_27.moveTo(size.width * 0.1242718, size.height * 0.7781593);
    path_27.lineTo(size.width * 0.1242718, size.height * 0.7829670);
    path_27.moveTo(size.width * 0.1242718, size.height * 0.7829670);
    path_27.lineTo(size.width * 0.1242718, size.height * 0.7960165);
    path_27.moveTo(size.width * 0.1242718, size.height * 0.7829670);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.7829670);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.7259615);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.7596154);
    path_27.moveTo(size.width * 0.1097087, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.6984890);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.6984890);
    path_27.lineTo(size.width * 0.1233010, size.height * 0.7053571);
    path_27.moveTo(size.width * 0.1233010, size.height * 0.6984890);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.6984890);
    path_27.moveTo(size.width * 0.02621359, size.height * 0.4890110);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.4890110);
    path_27.moveTo(size.width * 0.1223301, size.height * 0.4800824);
    path_27.lineTo(size.width * 0.1223301, size.height * 0.4896978);
    path_27.moveTo(size.width * 0.1223301, size.height * 0.4896978);
    path_27.lineTo(size.width * 0.1223301, size.height * 0.5274725);
    path_27.moveTo(size.width * 0.1223301, size.height * 0.4896978);
    path_27.lineTo(size.width * 0.05533981, size.height * 0.4896978);
    path_27.moveTo(size.width * 0.1213592, size.height * 0.2259615);
    path_27.lineTo(size.width * 0.1213592, size.height * 0.3049451);
    path_27.moveTo(size.width * 0.1213592, size.height * 0.3049451);
    path_27.lineTo(size.width * 0.04563107, size.height * 0.3049451);
    path_27.moveTo(size.width * 0.1213592, size.height * 0.3049451);
    path_27.lineTo(size.width * 0.1213592, size.height * 0.4072802);
    path_27.moveTo(size.width * 0.1213592, size.height * 0.4072802);
    path_27.lineTo(size.width * 0.1213592, size.height * 0.4587912);
    path_27.moveTo(size.width * 0.1213592, size.height * 0.4072802);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.4072802);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1929945);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.2039835);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1929945);
    path_27.lineTo(size.width * 0.05922330, size.height * 0.1929945);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1929945);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.1476648);
    path_27.moveTo(size.width * 0.05922330, size.height * 0.1929945);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.1929945);
    path_27.moveTo(size.width * 0.05922330, size.height * 0.1929945);
    path_27.lineTo(size.width * 0.05922330, size.height * 0.1476648);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.1476648);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1270604);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.1476648);
    path_27.moveTo(size.width * 0.8805825, size.height * 0.4320055);
    path_27.lineTo(size.width * 0.8310680, size.height * 0.4320055);
    path_27.lineTo(size.width * 0.8310680, size.height * 0.4697802);
    path_27.moveTo(size.width * 0.8388350, size.height * 0.5075549);
    path_27.lineTo(size.width * 0.8310680, size.height * 0.5075549);
    path_27.lineTo(size.width * 0.8310680, size.height * 0.4697802);
    path_27.moveTo(size.width * 0.8310680, size.height * 0.4697802);
    path_27.lineTo(size.width * 0.9145631, size.height * 0.4697802);
    path_27.moveTo(size.width * 0.6582524, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.7766990, size.height * 0.1043956);
    path_27.moveTo(size.width * 0.7766990, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.7854369, size.height * 0.1043956);
    path_27.moveTo(size.width * 0.7766990, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.7766990, size.height * 0.0006868132);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.1043956);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.8126214, size.height * 0.1043956);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.1043956);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.1813187);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.1813187);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.1964286);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.1813187);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.1813187);
    path_27.moveTo(size.width * 0.7475728, size.height * 0.1291209);
    path_27.lineTo(size.width * 0.7786408, size.height * 0.1291209);
    path_27.lineTo(size.width * 0.7786408, size.height * 0.3015110);
    path_27.lineTo(size.width * 0.7766990, size.height * 0.5357143);
    path_27.lineTo(size.width * 0.7766990, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.8223301, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.8223301, size.height * 0.7596154);
    path_27.lineTo(size.width * 0.7728155, size.height * 0.7596154);
    path_27.moveTo(size.width * 0.2203883, size.height * 0.0006868132);
    path_27.lineTo(size.width * 0.2194175, size.height * 0.1030220);
    path_27.moveTo(size.width * 0.2194175, size.height * 0.1030220);
    path_27.lineTo(size.width * 0.1572816, size.height * 0.1030220);
    path_27.moveTo(size.width * 0.2194175, size.height * 0.1030220);
    path_27.lineTo(size.width * 0.3495146, size.height * 0.1030220);
    path_27.moveTo(size.width * 0.3495146, size.height * 0.1030220);
    path_27.lineTo(size.width * 0.3495146, size.height * 0.09203297);
    path_27.moveTo(size.width * 0.3495146, size.height * 0.1030220);
    path_27.lineTo(size.width * 0.4330097, size.height * 0.1037088);
    path_27.moveTo(size.width * 0.4601942, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.4747573, size.height * 0.1037088);
    path_27.moveTo(size.width * 0.4747573, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.4747573, size.height * 0.0006868132);
    path_27.moveTo(size.width * 0.4747573, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.5592233, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.5592233, size.height * 0.05013736);
    path_27.moveTo(size.width * 0.6203883, size.height * 0.0006868132);
    path_27.lineTo(size.width * 0.6203883, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.6320388, size.height * 0.1037088);
    path_27.moveTo(size.width * 0.5679612, size.height * 0.02129121);
    path_27.lineTo(size.width * 0.6048544, size.height * 0.02129121);
    path_27.moveTo(size.width * 0.5679612, size.height * 0.03090659);
    path_27.lineTo(size.width * 0.6048544, size.height * 0.03090659);
    path_27.moveTo(size.width * 0.5679612, size.height * 0.04052198);
    path_27.lineTo(size.width * 0.6048544, size.height * 0.04052198);
    path_27.moveTo(size.width * 0.5679612, size.height * 0.05151099);
    path_27.lineTo(size.width * 0.6048544, size.height * 0.05151099);
    path_27.moveTo(size.width * 0.5679612, size.height * 0.06112637);
    path_27.lineTo(size.width * 0.6048544, size.height * 0.06112637);
    path_27.moveTo(size.width * 0.7485437, size.height * 0.7596154);
    path_27.lineTo(size.width * 0.7393204, size.height * 0.7596154);
    path_27.moveTo(size.width * 0.7393204, size.height * 0.7596154);
    path_27.lineTo(size.width * 0.7300971, size.height * 0.7596154);
    path_27.moveTo(size.width * 0.7393204, size.height * 0.7596154);
    path_27.lineTo(size.width * 0.7393204, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.7757282, size.height * 0.7115385);
    path_27.moveTo(size.width * 0.7398058, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.6566932, size.height * 0.7115385);
    path_27.moveTo(size.width * 0.6566932, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.6566932, size.height * 0.6678544);
    path_27.moveTo(size.width * 0.6566932, size.height * 0.7115385);
    path_27.lineTo(size.width * 0.6566932, size.height * 0.7596154);
    path_27.lineTo(size.width * 0.6941748, size.height * 0.7596154);
    path_27.moveTo(size.width * 0.8087379, size.height * 0.6929945);
    path_27.lineTo(size.width * 0.8087379, size.height * 0.7074176);
    path_27.moveTo(size.width * 0.8203883, size.height * 0.6929945);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.7074176);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.6929945);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.7074176);
    path_27.moveTo(size.width * 0.8631068, size.height * 0.7335165);
    path_27.lineTo(size.width * 0.8631068, size.height * 0.6902473);
    path_27.lineTo(size.width * 0.8262136, size.height * 0.6902473);
    path_27.lineTo(size.width * 0.8262136, size.height * 0.5377747);
    path_27.lineTo(size.width * 0.8436893, size.height * 0.5377747);
    path_27.moveTo(size.width * 0.8611650, size.height * 0.5377747);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.5377747);
    path_27.moveTo(size.width * 0.9902913, size.height * 0.5061813);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.5061813);
    path_27.moveTo(size.width * 0.9660194, size.height * 0.5061813);
    path_27.lineTo(size.width * 0.9155340, size.height * 0.5061813);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.5061813);
    path_27.lineTo(size.width * 0.8650485, size.height * 0.5061813);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.5061813);
    path_27.lineTo(size.width * 0.9155340, size.height * 0.4313187);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.4313187);
    path_27.lineTo(size.width * 0.9067961, size.height * 0.4313187);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.4313187);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.4313187);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.4313187);
    path_27.lineTo(size.width * 0.9155340, size.height * 0.4168956);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.4168956);
    path_27.lineTo(size.width * 0.9155340, size.height * 0.4168956);
    path_27.moveTo(size.width * 0.9155340, size.height * 0.4168956);
    path_27.lineTo(size.width * 0.9155340, size.height * 0.3866758);
    path_27.lineTo(size.width * 0.9000000, size.height * 0.3866758);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.2142857);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.2582418);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.2582418);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.2671703);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.2582418);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.2582418);
    path_27.moveTo(size.width * 0.8378641, size.height * 0.4065934);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.4065934);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.3289835);
    path_27.moveTo(size.width * 0.8640777, size.height * 0.4065934);
    path_27.lineTo(size.width * 0.8844660, size.height * 0.4065934);
    path_27.lineTo(size.width * 0.8844660, size.height * 0.3289835);
    path_27.moveTo(size.width * 0.8844660, size.height * 0.3289835);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.3289835);
    path_27.moveTo(size.width * 0.8844660, size.height * 0.3289835);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.3289835);
    path_27.moveTo(size.width * 0.8320388, size.height * 0.2857143);
    path_27.lineTo(size.width * 0.8320388, size.height * 0.3289835);
    path_27.moveTo(size.width * 0.8271845, size.height * 0.5858516);
    path_27.lineTo(size.width * 0.9436893, size.height * 0.5858516);
    path_27.moveTo(size.width * 0.8271845, size.height * 0.6339286);
    path_27.lineTo(size.width * 0.8533981, size.height * 0.6339286);
    path_27.moveTo(size.width * 0.8776699, size.height * 0.6339286);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.6339286);
    path_27.moveTo(size.width * 0.9990291, size.height * 0.6902473);
    path_27.lineTo(size.width * 0.8640777, size.height * 0.6902473);
    path_27.moveTo(size.width * 0.0009708738, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.1037088);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.1262136, size.height * 0.1037088);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.1037088);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.1092033);
    path_27.moveTo(size.width * 0.01747573, size.height * 0.3042582);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.3042582);
    path_27.moveTo(size.width * 0.1223301, size.height * 0.5487637);
    path_27.lineTo(size.width * 0.1223301, size.height * 0.5679945);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.5679945);
    path_27.moveTo(size.width * 0.08349515, size.height * 0.6195055);
    path_27.lineTo(size.width * 0.0009708738, size.height * 0.6195055);
    path_27.moveTo(size.width * 0.1203883, size.height * 0.9278846);
    path_27.lineTo(size.width * 0.1203883, size.height * 0.9560440);
    path_27.moveTo(size.width * 0.06893204, size.height * 0.8667582);
    path_27.lineTo(size.width * 0.06893204, size.height * 0.8873626);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1662088);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.1730769);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1730769);
    path_27.lineTo(size.width * 0.3223301, size.height * 0.1730769);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1730769);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.1840659);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1840659);
    path_27.lineTo(size.width * 0.3135922, size.height * 0.1998626);
    path_27.moveTo(size.width * 0.3135922, size.height * 0.1840659);
    path_27.lineTo(size.width * 0.1679612, size.height * 0.1840659);
    path_27.moveTo(size.width * 0.5320388, size.height * 0.1504121);
    path_27.lineTo(size.width * 0.5320388, size.height * 0.2190934);
    path_27.moveTo(size.width * 0.5320388, size.height * 0.2190934);
    path_27.lineTo(size.width * 0.5349515, size.height * 0.2190934);
    path_27.moveTo(size.width * 0.5320388, size.height * 0.2190934);
    path_27.lineTo(size.width * 0.4728155, size.height * 0.2190934);
    path_27.lineTo(size.width * 0.4728155, size.height * 0.2115385);
    path_27.moveTo(size.width * 0.5650485, size.height * 0.3832418);
    path_27.lineTo(size.width * 0.5650485, size.height * 0.3598901);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.3598901);
    path_27.moveTo(size.width * 0.7242718, size.height * 0.3598901);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.3763736);
    path_27.moveTo(size.width * 0.7242718, size.height * 0.3598901);
    path_27.lineTo(size.width * 0.7242718, size.height * 0.3234890);
    path_27.moveTo(size.width * 0.6194175, size.height * 0.5377747);
    path_27.lineTo(size.width * 0.6194175, size.height * 0.5989011);
    path_27.lineTo(size.width * 0.6563107, size.height * 0.5989011);
    path_27.moveTo(size.width * 0.1699029, size.height * 0.7280220);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.7280220);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.7280220);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.7465659);
    path_27.moveTo(size.width * 0.3203883, size.height * 0.7280220);
    path_27.lineTo(size.width * 0.3203883, size.height * 0.6902473);
    path_27.moveTo(size.width * 0.6009709, size.height * 0.8722527);
    path_27.lineTo(size.width * 0.6009709, size.height * 0.7987637);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.8001374);
    path_27.lineTo(size.width * 0.8203883, size.height * 0.8722527);
    path_27.lineTo(size.width * 0.6009709, size.height * 0.8722527);
    path_27.close();
    path_27.moveTo(size.width * 0.6009709, size.height * 0.8722527);
    path_27.lineTo(size.width * 0.1611650, size.height * 0.8722527);
    path_27.moveTo(size.width * 0.7106796, size.height * 0.7994505);
    path_27.lineTo(size.width * 0.7106796, size.height * 0.8722527);
    path_27.moveTo(size.width * 0.5902913, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5951456, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.5951456, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5970874, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.5951456, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5951456, size.height * 0.9251374);
    path_27.lineTo(size.width * 0.6368932, size.height * 0.9251374);
    path_27.moveTo(size.width * 0.6368932, size.height * 0.9251374);
    path_27.lineTo(size.width * 0.6883495, size.height * 0.9251374);
    path_27.moveTo(size.width * 0.6368932, size.height * 0.9251374);
    path_27.lineTo(size.width * 0.6368932, size.height * 0.9994368);
    path_27.moveTo(size.width * 0.5640777, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5485437, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.5485437, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5213592, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.5485437, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.5485437, size.height * 0.9395604);
    path_27.moveTo(size.width * 0.5485437, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.5485437, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.5485437, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.4922330, size.height * 0.9395604);
    path_27.lineTo(size.width * 0.4922330, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.4990291, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.4572816, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.9629121);
    path_27.moveTo(size.width * 0.4631068, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.9512363);
    path_27.moveTo(size.width * 0.4631068, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4815534, size.height * 0.9629121);
    path_27.moveTo(size.width * 0.4922330, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4922330, size.height * 0.9512363);
    path_27.moveTo(size.width * 0.4922330, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.5058252, size.height * 0.9629121);
    path_27.moveTo(size.width * 0.4922330, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4815534, size.height * 0.9629121);
    path_27.moveTo(size.width * 0.4815534, size.height * 0.9629121);
    path_27.lineTo(size.width * 0.4815534, size.height * 0.9993132);
    path_27.moveTo(size.width * 0.4514563, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.4631068, size.height * 0.9388736);
    path_27.lineTo(size.width * 0.3805825, size.height * 0.9388736);
    path_27.moveTo(size.width * 0.3805825, size.height * 0.9388736);
    path_27.lineTo(size.width * 0.3805825, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.3805825, size.height * 0.9388736);
    path_27.lineTo(size.width * 0.3000000, size.height * 0.9388736);
    path_27.lineTo(size.width * 0.3000000, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.3805825, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.3708738, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.3805825, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.4233010, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.3456311, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.3000000, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.3000000, size.height * 0.8914835);
    path_27.lineTo(size.width * 0.2582524, size.height * 0.8914835);
    path_27.moveTo(size.width * 0.9805825, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9805825, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9689320, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9689320, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9572816, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9572816, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9456311, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9456311, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9339806, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9339806, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9213592, size.height * 0.8392857);
    path_27.lineTo(size.width * 0.9213592, size.height * 0.8564560);
    path_27.moveTo(size.width * 0.9679612, size.height * 0.5858516);
    path_27.lineTo(size.width * 0.9990291, size.height * 0.5858516);
    path_27.moveTo(size.width * 0.3495146, size.height * 0.07417582);
    path_27.lineTo(size.width * 0.3495146, size.height * 0.0006868132);
    path_27.moveTo(0, 0);
    path_27.lineTo(size.width, 0);
    path_27.lineTo(size.width, size.height);
    path_27.lineTo(0, size.height);
    path_27.lineTo(0, 0);
    path_27.close();
    path_27.moveTo(size.width * 0.001941748, size.height * 0.001373626);
    path_27.lineTo(size.width * 0.9980583, size.height * 0.001373626);
    path_27.lineTo(size.width * 0.9980583, size.height * 0.9986264);
    path_27.lineTo(size.width * 0.001941748, size.height * 0.9986264);
    path_27.lineTo(size.width * 0.001941748, size.height * 0.001373626);
    path_27.close();

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_27_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.9961165, size.height * 0.002747253);
    path_28.lineTo(size.width * 0.003883495, size.height * 0.002747253);
    path_28.lineTo(size.width * 0.003883495, size.height * 0.9972527);
    path_28.lineTo(size.width * 0.9961165, size.height * 0.9972527);
    path_28.lineTo(size.width * 0.9961165, size.height * 0.002747253);
    path_28.close();

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003883495;
    paint_28_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_28, paint_28_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

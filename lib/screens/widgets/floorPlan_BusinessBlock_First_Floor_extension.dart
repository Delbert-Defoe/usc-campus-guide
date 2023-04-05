import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_BusinessBlock_First_Floor_extension());
}

class floorPlan_BusinessBlock_First_Floor_extension extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Block First Floor Extension - Floor Plan',
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
        title: const Text("Business Block First Floor Extension - Floor Plan",
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
              size: Size(cpWidth, (cpWidth * 1.1637).toDouble()),
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
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.white.withOpacity(1.0);
canvas.drawRect(Rect.fromLTWH(0,0,size.width,size.height),paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.2918149,size.height*0.1368502);
    path_1.lineTo(size.width*0.5533808,size.height*0.1368502);
    path_1.lineTo(size.width*0.5533808,size.height*0.2331804);
    path_1.lineTo(size.width*0.2918149,size.height*0.2331804);
    path_1.lineTo(size.width*0.2918149,size.height*0.1368502);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6298932,size.height*0.1536697);
    path_2.lineTo(size.width*0.9110320,size.height*0.1536697);
    path_2.lineTo(size.width*0.9110320,size.height*0.2331804);
    path_2.lineTo(size.width*0.6298932,size.height*0.2331804);
    path_2.lineTo(size.width*0.6298932,size.height*0.1536697);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6743772,size.height*0.2622324);
    path_3.lineTo(size.width*0.9323843,size.height*0.2622324);
    path_3.lineTo(size.width*0.9323843,size.height*0.3493884);
    path_3.lineTo(size.width*0.6743772,size.height*0.3493884);
    path_3.lineTo(size.width*0.6743772,size.height*0.2622324);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2846975,size.height*0.2744648);
    path_4.lineTo(size.width*0.5320285,size.height*0.2744648);
    path_4.lineTo(size.width*0.5320285,size.height*0.3402141);
    path_4.lineTo(size.width*0.2846975,size.height*0.3402141);
    path_4.lineTo(size.width*0.2846975,size.height*0.2744648);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.white.withOpacity(1.0);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5987544,size.height*0.03058104);
    path_5.lineTo(size.width*0.01601423,size.height*0.03058104);
    path_5.lineTo(size.width*0.01601423,size.height*0.5680428);
    path_5.moveTo(size.width*0.8976868,size.height*0.9273700);
    path_5.lineTo(size.width*0.9635231,size.height*0.9273700);
    path_5.lineTo(size.width*0.9635231,size.height*0.9235474);
    path_5.lineTo(size.width*0.9679715,size.height*0.9235474);
    path_5.lineTo(size.width*0.9679715,size.height*0.4954128);
    path_5.moveTo(size.width*0.9679715,size.height*0.3784404);
    path_5.lineTo(size.width*0.9715302,size.height*0.3784404);
    path_5.lineTo(size.width*0.9715302,size.height*0.2446483);
    path_5.moveTo(size.width*0.9679715,size.height*0.3784404);
    path_5.lineTo(size.width*0.9252669,size.height*0.3784404);
    path_5.moveTo(size.width*0.9679715,size.height*0.3784404);
    path_5.lineTo(size.width*0.9679715,size.height*0.4342508);
    path_5.moveTo(size.width*0.7170819,size.height*0.1070336);
    path_5.lineTo(size.width*0.9715302,size.height*0.1070336);
    path_5.lineTo(size.width*0.9715302,size.height*0.2446483);
    path_5.moveTo(size.width*0.6654804,size.height*0.1070336);
    path_5.lineTo(size.width*0.5934164,size.height*0.1070336);
    path_5.moveTo(size.width*0.2055160,size.height*0.1253823);
    path_5.lineTo(size.width*0.2055160,size.height*0.1070336);
    path_5.lineTo(size.width*0.5934164,size.height*0.1070336);
    path_5.moveTo(size.width*0.2055160,size.height*0.1628440);
    path_5.lineTo(size.width*0.2055160,size.height*0.2446483);
    path_5.moveTo(size.width*0.2055160,size.height*0.3157492);
    path_5.lineTo(size.width*0.2055160,size.height*0.2446483);
    path_5.moveTo(size.width*0.2055160,size.height*0.3524465);
    path_5.lineTo(size.width*0.2055160,size.height*0.3822630);
    path_5.lineTo(size.width*0.5934164,size.height*0.3822630);
    path_5.moveTo(size.width*0.6485765,size.height*0.3822630);
    path_5.lineTo(size.width*0.5934164,size.height*0.3822630);
    path_5.moveTo(size.width*0.7010676,size.height*0.3784404);
    path_5.lineTo(size.width*0.7811388,size.height*0.3784404);
    path_5.moveTo(size.width*0.8745552,size.height*0.3784404);
    path_5.lineTo(size.width*0.8416370,size.height*0.3784404);
    path_5.moveTo(size.width*0.7811388,size.height*0.3784404);
    path_5.lineTo(size.width*0.7811388,size.height*0.4067278);
    path_5.moveTo(size.width*0.7811388,size.height*0.3784404);
    path_5.lineTo(size.width*0.8416370,size.height*0.3784404);
    path_5.moveTo(size.width*0.8416370,size.height*0.3784404);
    path_5.lineTo(size.width*0.8416370,size.height*0.4342508);
    path_5.moveTo(size.width*0.8416370,size.height*0.4342508);
    path_5.lineTo(size.width*0.9679715,size.height*0.4342508);
    path_5.moveTo(size.width*0.8416370,size.height*0.4342508);
    path_5.lineTo(size.width*0.8416370,size.height*0.4954128);
    path_5.moveTo(size.width*0.9679715,size.height*0.4342508);
    path_5.lineTo(size.width*0.9679715,size.height*0.4954128);
    path_5.moveTo(size.width*0.7855872,size.height*0.4342508);
    path_5.lineTo(size.width*0.7135231,size.height*0.4342508);
    path_5.lineTo(size.width*0.7135231,size.height*0.4954128);
    path_5.lineTo(size.width*0.8825623,size.height*0.4954128);
    path_5.moveTo(size.width*0.9341637,size.height*0.4954128);
    path_5.lineTo(size.width*0.9679715,size.height*0.4954128);
    path_5.moveTo(size.width*0.5934164,size.height*0.1070336);
    path_5.lineTo(size.width*0.5934164,size.height*0.1399083);
    path_5.moveTo(size.width*0.5934164,size.height*0.1735474);
    path_5.lineTo(size.width*0.5934164,size.height*0.3012232);
    path_5.moveTo(size.width*0.5934164,size.height*0.3363914);
    path_5.lineTo(size.width*0.5934164,size.height*0.3822630);
    path_5.moveTo(size.width*0.2055160,size.height*0.2446483);
    path_5.lineTo(size.width*0.9715302,size.height*0.2446483);
    path_5.moveTo(size.width*0.6450178,0);
    path_5.lineTo(size.width*0.6450178,size.height*0.05122324);
    path_5.moveTo(size.width*0.6690391,0);
    path_5.lineTo(size.width*0.6690391,size.height*0.05122324);
    path_5.moveTo(size.width*0.6903915,0);
    path_5.lineTo(size.width*0.6903915,size.height*0.05122324);
    path_5.moveTo(size.width*0.4306050,size.height*0.9464832);
    path_5.lineTo(size.width*0.4306050,size.height*0.9992355);
    path_5.moveTo(size.width*0.4599644,size.height*0.9464832);
    path_5.lineTo(size.width*0.4599644,size.height*0.9992355);
    path_5.moveTo(size.width*0.4875445,size.height*0.9464832);
    path_5.lineTo(size.width*0.4875445,size.height*0.9992355);
    path_5.moveTo(size.width*0.4386121,size.height*0.9266055);
    path_5.lineTo(size.width*0.4911032,size.height*0.9266055);
    path_5.moveTo(size.width*0.9466192,size.height*0.9510703);
    path_5.lineTo(size.width*0.9466192,size.height*1.003058);
    path_5.moveTo(size.width*0.9733096,size.height*0.9510703);
    path_5.lineTo(size.width*0.9733096,size.height*1.003058);
    path_5.moveTo(size.width,size.height*0.9510703);
    path_5.lineTo(size.width,size.height*1.003058);
    path_5.moveTo(size.width*0.05249110,size.height*0.6643731);
    path_5.lineTo(0,size.height*0.6643731);
    path_5.lineTo(0,size.height*0.8470948);
    path_5.lineTo(size.width*0.1930605,size.height*0.8470948);
    path_5.moveTo(size.width*0.1049822,size.height*0.6643731);
    path_5.lineTo(size.width*0.1930605,size.height*0.6643731);
    path_5.lineTo(size.width*0.1930605,size.height*0.7622324);
    path_5.moveTo(size.width*0.4048043,size.height*0.9044343);
    path_5.lineTo(size.width*0.4048043,size.height*0.9518349);
    path_5.lineTo(size.width*0.1930605,size.height*0.9518349);
    path_5.lineTo(size.width*0.1930605,size.height*0.7622324);
    path_5.moveTo(size.width*0.4048043,size.height*0.8685015);
    path_5.lineTo(size.width*0.4048043,size.height*0.7622324);
    path_5.lineTo(size.width*0.1930605,size.height*0.7622324);
    path_5.moveTo(size.width*0.6236655,size.height*0.7553517);
    path_5.lineTo(size.width*0.6236655,size.height*0.7370031);
    path_5.lineTo(size.width*0.5373665,size.height*0.7370031);
    path_5.lineTo(size.width*0.5373665,size.height*0.6620795);
    path_5.lineTo(size.width*0.6903915,size.height*0.6620795);
    path_5.moveTo(size.width*0.8318505,size.height*0.7622324);
    path_5.lineTo(size.width*0.8318505,size.height*0.6620795);
    path_5.lineTo(size.width*0.6903915,size.height*0.6620795);
    path_5.moveTo(size.width*0.8318505,size.height*0.8103976);
    path_5.lineTo(size.width*0.8318505,size.height*0.9839450);
    path_5.lineTo(size.width*0.6903915,size.height*0.9839450);
    path_5.moveTo(size.width*0.5373665,size.height*0.7935780);
    path_5.lineTo(size.width*0.5373665,size.height*0.9839450);
    path_5.lineTo(size.width*0.6903915,size.height*0.9839450);
    path_5.moveTo(size.width*0.6903915,size.height*0.9839450);
    path_5.lineTo(size.width*0.6903915,size.height*0.6620795);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.008896797;
paint_5_stroke.color=Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Color(0xff000000).withOpacity(0.0);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3484217,size.height*0.1766055);
    path_6.lineTo(size.width*0.3449733,size.height*0.1766055);
    path_6.cubicTo(size.width*0.3447687,size.height*0.1757538,size.width*0.3444128,size.height*0.1750046,size.width*0.3439021,size.height*0.1743593);
    path_6.cubicTo(size.width*0.3434021,size.height*0.1737141,size.width*0.3427900,size.height*0.1731728,size.width*0.3420676,size.height*0.1727355);
    path_6.cubicTo(size.width*0.3413541,size.height*0.1722890,size.width*0.3405623,size.height*0.1719541,size.width*0.3396904,size.height*0.1717324);
    path_6.cubicTo(size.width*0.3388203,size.height*0.1715092,size.width*0.3379110,size.height*0.1713976,size.width*0.3369662,size.height*0.1713976);
    path_6.cubicTo(size.width*0.3352420,size.height*0.1713976,size.width*0.3336815,size.height*0.1717722,size.width*0.3322811,size.height*0.1725199);
    path_6.cubicTo(size.width*0.3308915,size.height*0.1732691,size.width*0.3297847,size.height*0.1743716,size.width*0.3289591,size.height*0.1758287);
    path_6.cubicTo(size.width*0.3281441,size.height*0.1772859,size.width*0.3277367,size.height*0.1790749,size.width*0.3277367,size.height*0.1811927);
    path_6.cubicTo(size.width*0.3277367,size.height*0.1833104,size.width*0.3281441,size.height*0.1850994,size.width*0.3289591,size.height*0.1865566);
    path_6.cubicTo(size.width*0.3297847,size.height*0.1880138,size.width*0.3308915,size.height*0.1891162,size.width*0.3322811,size.height*0.1898654);
    path_6.cubicTo(size.width*0.3336815,size.height*0.1906131,size.width*0.3352420,size.height*0.1909878,size.width*0.3369662,size.height*0.1909878);
    path_6.cubicTo(size.width*0.3379110,size.height*0.1909878,size.width*0.3388203,size.height*0.1908761,size.width*0.3396904,size.height*0.1906544);
    path_6.cubicTo(size.width*0.3405623,size.height*0.1904312,size.width*0.3413541,size.height*0.1901009,size.width*0.3420676,size.height*0.1896621);
    path_6.cubicTo(size.width*0.3427900,size.height*0.1892156,size.width*0.3434021,size.height*0.1886713,size.width*0.3439021,size.height*0.1880260);
    path_6.cubicTo(size.width*0.3444128,size.height*0.1873731,size.width*0.3447687,size.height*0.1866239,size.width*0.3449733,size.height*0.1857798);
    path_6.lineTo(size.width*0.3484217,size.height*0.1857798);
    path_6.cubicTo(size.width*0.3481619,size.height*0.1870306,size.width*0.3476886,size.height*0.1881483,size.width*0.3470036,size.height*0.1891361);
    path_6.cubicTo(size.width*0.3463167,size.height*0.1901239,size.width*0.3454644,size.height*0.1909648,size.width*0.3444448,size.height*0.1916575);
    path_6.cubicTo(size.width*0.3434253,size.height*0.1923425,size.width*0.3422811,size.height*0.1928639,size.width*0.3410107,size.height*0.1932217);
    path_6.cubicTo(size.width*0.3397509,size.height*0.1935810,size.width*0.3384021,size.height*0.1937599,size.width*0.3369662,size.height*0.1937599);
    path_6.cubicTo(size.width*0.3345374,size.height*0.1937599,size.width*0.3323790,size.height*0.1932492,size.width*0.3304875,size.height*0.1922309);
    path_6.cubicTo(size.width*0.3285979,size.height*0.1912110,size.width*0.3271103,size.height*0.1897615,size.width*0.3260267,size.height*0.1878823);
    path_6.cubicTo(size.width*0.3249413,size.height*0.1860031,size.width*0.3243986,size.height*0.1837737,size.width*0.3243986,size.height*0.1811927);
    path_6.cubicTo(size.width*0.3243986,size.height*0.1786131,size.width*0.3249413,size.height*0.1763823,size.width*0.3260267,size.height*0.1745031);
    path_6.cubicTo(size.width*0.3271103,size.height*0.1726239,size.width*0.3285979,size.height*0.1711743,size.width*0.3304875,size.height*0.1701544);
    path_6.cubicTo(size.width*0.3323790,size.height*0.1691361,size.width*0.3345374,size.height*0.1686254,size.width*0.3369662,size.height*0.1686254);
    path_6.cubicTo(size.width*0.3384021,size.height*0.1686254,size.width*0.3397509,size.height*0.1688043,size.width*0.3410107,size.height*0.1691636);
    path_6.cubicTo(size.width*0.3422811,size.height*0.1695214,size.width*0.3434253,size.height*0.1700474,size.width*0.3444448,size.height*0.1707401);
    path_6.cubicTo(size.width*0.3454644,size.height*0.1714251,size.width*0.3463167,size.height*0.1722615,size.width*0.3470036,size.height*0.1732492);
    path_6.cubicTo(size.width*0.3476886,size.height*0.1742278,size.width*0.3481619,size.height*0.1753471,size.width*0.3484217,size.height*0.1766055);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3568274,size.height*0.1689602);
    path_7.lineTo(size.width*0.3568274,size.height*0.1934251);
    path_7.lineTo(size.width*0.3535463,size.height*0.1934251);
    path_7.lineTo(size.width*0.3535463,size.height*0.1689602);
    path_7.lineTo(size.width*0.3568274,size.height*0.1689602);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3691192,size.height*0.1938547);
    path_8.cubicTo(size.width*0.3677669,size.height*0.1938547,size.width*0.3665391,size.height*0.1936361,size.width*0.3654359,size.height*0.1931988);
    path_8.cubicTo(size.width*0.3643327,size.height*0.1927523,size.width*0.3634573,size.height*0.1921116,size.width*0.3628078,size.height*0.1912752);
    path_8.cubicTo(size.width*0.3621601,size.height*0.1904312,size.width*0.3618363,size.height*0.1894113,size.width*0.3618363,size.height*0.1882171);
    path_8.cubicTo(size.width*0.3618363,size.height*0.1871651,size.width*0.3620765,size.height*0.1863135,size.width*0.3625587,size.height*0.1856606);
    path_8.cubicTo(size.width*0.3630409,size.height*0.1850000,size.width*0.3636851,size.height*0.1844817,size.width*0.3644911,size.height*0.1841070);
    path_8.cubicTo(size.width*0.3652972,size.height*0.1837324,size.width*0.3661868,size.height*0.1834541,size.width*0.3671601,size.height*0.1832706);
    path_8.cubicTo(size.width*0.3681423,size.height*0.1830795,size.width*0.3691299,size.height*0.1829281,size.width*0.3701210,size.height*0.1828180);
    path_8.cubicTo(size.width*0.3714181,size.height*0.1826743,size.width*0.3724698,size.height*0.1825657,size.width*0.3732758,size.height*0.1824954);
    path_8.cubicTo(size.width*0.3740925,size.height*0.1824144,size.width*0.3746851,size.height*0.1822844,size.width*0.3750552,size.height*0.1821009);
    path_8.cubicTo(size.width*0.3754359,size.height*0.1819174,size.width*0.3756263,size.height*0.1815994,size.width*0.3756263,size.height*0.1811453);
    path_8.lineTo(size.width*0.3756263,size.height*0.1810489);
    path_8.cubicTo(size.width*0.3756263,size.height*0.1798700,size.width*0.3752509,size.height*0.1789541,size.width*0.3745000,size.height*0.1783012);
    path_8.cubicTo(size.width*0.3737580,size.height*0.1776483,size.width*0.3726317,size.height*0.1773226,size.width*0.3711210,size.height*0.1773226);
    path_8.cubicTo(size.width*0.3695552,size.height*0.1773226,size.width*0.3683274,size.height*0.1776162,size.width*0.3674377,size.height*0.1782064);
    path_8.cubicTo(size.width*0.3665480,size.height*0.1787951,size.width*0.3659217,size.height*0.1794251,size.width*0.3655605,size.height*0.1800933);
    path_8.lineTo(size.width*0.3624466,size.height*0.1791376);
    path_8.cubicTo(size.width*0.3630036,size.height*0.1780229,size.width*0.3637438,size.height*0.1771544,size.width*0.3646708,size.height*0.1765336);
    path_8.cubicTo(size.width*0.3656068,size.height*0.1759052,size.width*0.3666263,size.height*0.1754664,size.width*0.3677295,size.height*0.1752202);
    path_8.cubicTo(size.width*0.3688416,size.height*0.1749648,size.width*0.3699359,size.height*0.1748379,size.width*0.3710107,size.height*0.1748379);
    path_8.cubicTo(size.width*0.3716957,size.height*0.1748379,size.width*0.3724840,size.height*0.1749098,size.width*0.3733737,size.height*0.1750520);
    path_8.cubicTo(size.width*0.3742722,size.height*0.1751881,size.width*0.3751388,size.height*0.1754709,size.width*0.3759733,size.height*0.1759006);
    path_8.cubicTo(size.width*0.3768167,size.height*0.1763303,size.width*0.3775160,size.height*0.1769801,size.width*0.3780730,size.height*0.1778486);
    path_8.cubicTo(size.width*0.3786281,size.height*0.1787156,size.width*0.3789057,size.height*0.1798792,size.width*0.3789057,size.height*0.1813364);
    path_8.lineTo(size.width*0.3789057,size.height*0.1934251);
    path_8.lineTo(size.width*0.3756263,size.height*0.1934251);
    path_8.lineTo(size.width*0.3756263,size.height*0.1909404);
    path_8.lineTo(size.width*0.3754591,size.height*0.1909404);
    path_8.cubicTo(size.width*0.3752367,size.height*0.1913379,size.width*0.3748648,size.height*0.1917645,size.width*0.3743470,size.height*0.1922187);
    path_8.cubicTo(size.width*0.3738274,size.height*0.1926728,size.width*0.3731370,size.height*0.1930581,size.width*0.3722758,size.height*0.1933777);
    path_8.cubicTo(size.width*0.3714128,size.height*0.1936957,size.width*0.3703612,size.height*0.1938547,size.width*0.3691192,size.height*0.1938547);
    path_8.close();
    path_8.moveTo(size.width*0.3696210,size.height*0.1913226);
    path_8.cubicTo(size.width*0.3709181,size.height*0.1913226,size.width*0.3720107,size.height*0.1911040,size.width*0.3729004,size.height*0.1906651);
    path_8.cubicTo(size.width*0.3738007,size.height*0.1902278,size.width*0.3744769,size.height*0.1896621,size.width*0.3749306,size.height*0.1889694);
    path_8.cubicTo(size.width*0.3753932,size.height*0.1882768,size.width*0.3756263,size.height*0.1875474,size.width*0.3756263,size.height*0.1867829);
    path_8.lineTo(size.width*0.3756263,size.height*0.1842034);
    path_8.cubicTo(size.width*0.3754858,size.height*0.1843471,size.width*0.3751815,size.height*0.1844771,size.width*0.3747082,size.height*0.1845979);
    path_8.cubicTo(size.width*0.3742456,size.height*0.1847080,size.width*0.3737064,size.height*0.1848089,size.width*0.3730961,size.height*0.1848960);
    path_8.cubicTo(size.width*0.3724929,size.height*0.1849755,size.width*0.3719039,size.height*0.1850474,size.width*0.3713310,size.height*0.1851116);
    path_8.cubicTo(size.width*0.3707651,size.height*0.1851667,size.width*0.3703060,size.height*0.1852141,size.width*0.3699537,size.height*0.1852538);
    path_8.cubicTo(size.width*0.3691014,size.height*0.1853502,size.width*0.3683043,size.height*0.1855046,size.width*0.3675623,size.height*0.1857202);
    path_8.cubicTo(size.width*0.3668310,size.height*0.1859266,size.width*0.3662384,size.height*0.1862416,size.width*0.3657829,size.height*0.1866636);
    path_8.cubicTo(size.width*0.3653381,size.height*0.1870780,size.width*0.3651157,size.height*0.1876437,size.width*0.3651157,size.height*0.1883609);
    path_8.cubicTo(size.width*0.3651157,size.height*0.1893394,size.width*0.3655374,size.height*0.1900810,size.width*0.3663808,size.height*0.1905826);
    path_8.cubicTo(size.width*0.3672331,size.height*0.1910765,size.width*0.3683132,size.height*0.1913226,size.width*0.3696210,size.height*0.1913226);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4000196,size.height*0.1791865);
    path_9.lineTo(size.width*0.3970712,size.height*0.1799021);
    path_9.cubicTo(size.width*0.3968861,size.height*0.1794801,size.width*0.3966121,size.height*0.1790703,size.width*0.3962509,size.height*0.1786728);
    path_9.cubicTo(size.width*0.3958986,size.height*0.1782661,size.width*0.3954181,size.height*0.1779312,size.width*0.3948060,size.height*0.1776682);
    path_9.cubicTo(size.width*0.3941940,size.height*0.1774052,size.width*0.3934110,size.height*0.1772752,size.width*0.3924573,size.height*0.1772752);
    path_9.cubicTo(size.width*0.3911495,size.height*0.1772752,size.width*0.3900605,size.height*0.1775336,size.width*0.3891904,size.height*0.1780505);
    path_9.cubicTo(size.width*0.3883274,size.height*0.1785612,size.width*0.3878968,size.height*0.1792095,size.width*0.3878968,size.height*0.1799985);
    path_9.cubicTo(size.width*0.3878968,size.height*0.1806988,size.width*0.3881940,size.height*0.1812523,size.width*0.3887865,size.height*0.1816590);
    path_9.cubicTo(size.width*0.3893790,size.height*0.1820642,size.width*0.3903060,size.height*0.1824037,size.width*0.3915676,size.height*0.1826743);
    path_9.lineTo(size.width*0.3947367,size.height*0.1833425);
    path_9.cubicTo(size.width*0.3966459,size.height*0.1837416,size.width*0.3980676,size.height*0.1843502,size.width*0.3990036,size.height*0.1851713);
    path_9.cubicTo(size.width*0.3999395,size.height*0.1859832,size.width*0.4004075,size.height*0.1870306,size.width*0.4004075,size.height*0.1883119);
    path_9.cubicTo(size.width*0.4004075,size.height*0.1893639,size.width*0.4000552,size.height*0.1903028,size.width*0.3993523,size.height*0.1911315);
    path_9.cubicTo(size.width*0.3986566,size.height*0.1919602,size.width*0.3976833,size.height*0.1926131,size.width*0.3964324,size.height*0.1930902);
    path_9.cubicTo(size.width*0.3951815,size.height*0.1935688,size.width*0.3937260,size.height*0.1938073,size.width*0.3920676,size.height*0.1938073);
    path_9.cubicTo(size.width*0.3898897,size.height*0.1938073,size.width*0.3880872,size.height*0.1934006,size.width*0.3866601,size.height*0.1925887);
    path_9.cubicTo(size.width*0.3852331,size.height*0.1917768,size.width*0.3843292,size.height*0.1905902,size.width*0.3839484,size.height*0.1890291);
    path_9.lineTo(size.width*0.3870623,size.height*0.1883609);
    path_9.cubicTo(size.width*0.3873594,size.height*0.1893471,size.width*0.3879199,size.height*0.1900887,size.width*0.3887456,size.height*0.1905826);
    path_9.cubicTo(size.width*0.3895783,size.height*0.1910765,size.width*0.3906673,size.height*0.1913226,size.width*0.3920125,size.height*0.1913226);
    path_9.cubicTo(size.width*0.3935409,size.height*0.1913226,size.width*0.3947544,size.height*0.1910443,size.width*0.3956530,size.height*0.1904862);
    path_9.cubicTo(size.width*0.3965623,size.height*0.1899205,size.width*0.3970160,size.height*0.1892446,size.width*0.3970160,size.height*0.1884557);
    path_9.cubicTo(size.width*0.3970160,size.height*0.1878180,size.width*0.3967562,size.height*0.1872844,size.width*0.3962384,size.height*0.1868547);
    path_9.cubicTo(size.width*0.3957189,size.height*0.1864174,size.width*0.3949217,size.height*0.1860902,size.width*0.3938470,size.height*0.1858746);
    path_9.lineTo(size.width*0.3902883,size.height*0.1851590);
    path_9.cubicTo(size.width*0.3883327,size.height*0.1847599,size.width*0.3868968,size.height*0.1841437,size.width*0.3859786,size.height*0.1833073);
    path_9.cubicTo(size.width*0.3850712,size.height*0.1824633,size.width*0.3846157,size.height*0.1814083,size.width*0.3846157,size.height*0.1801422);
    path_9.cubicTo(size.width*0.3846157,size.height*0.1791055,size.width*0.3849537,size.height*0.1781896,size.width*0.3856317,size.height*0.1773945);
    path_9.cubicTo(size.width*0.3863167,size.height*0.1765979,size.width*0.3872473,size.height*0.1759725,size.width*0.3884253,size.height*0.1755183);
    path_9.cubicTo(size.width*0.3896121,size.height*0.1750642,size.width*0.3909555,size.height*0.1748379,size.width*0.3924573,size.height*0.1748379);
    path_9.cubicTo(size.width*0.3945694,size.height*0.1748379,size.width*0.3962278,size.height*0.1752355,size.width*0.3974324,size.height*0.1760321);
    path_9.cubicTo(size.width*0.3986477,size.height*0.1768287,size.width*0.3995089,size.height*0.1778792,size.width*0.4000196,size.height*0.1791865);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4204715,size.height*0.1791865);
    path_10.lineTo(size.width*0.4175231,size.height*0.1799021);
    path_10.cubicTo(size.width*0.4173381,size.height*0.1794801,size.width*0.4170658,size.height*0.1790703,size.width*0.4167046,size.height*0.1786728);
    path_10.cubicTo(size.width*0.4163523,size.height*0.1782661,size.width*0.4158701,size.height*0.1779312,size.width*0.4152580,size.height*0.1776682);
    path_10.cubicTo(size.width*0.4146459,size.height*0.1774052,size.width*0.4138630,size.height*0.1772752,size.width*0.4129093,size.height*0.1772752);
    path_10.cubicTo(size.width*0.4116014,size.height*0.1772752,size.width*0.4105125,size.height*0.1775336,size.width*0.4096423,size.height*0.1780505);
    path_10.cubicTo(size.width*0.4087794,size.height*0.1785612,size.width*0.4083488,size.height*0.1792095,size.width*0.4083488,size.height*0.1799985);
    path_10.cubicTo(size.width*0.4083488,size.height*0.1806988,size.width*0.4086459,size.height*0.1812523,size.width*0.4092384,size.height*0.1816590);
    path_10.cubicTo(size.width*0.4098327,size.height*0.1820642,size.width*0.4107580,size.height*0.1824037,size.width*0.4120196,size.height*0.1826743);
    path_10.lineTo(size.width*0.4151886,size.height*0.1833425);
    path_10.cubicTo(size.width*0.4170979,size.height*0.1837416,size.width*0.4185196,size.height*0.1843502,size.width*0.4194555,size.height*0.1851713);
    path_10.cubicTo(size.width*0.4203915,size.height*0.1859832,size.width*0.4208594,size.height*0.1870306,size.width*0.4208594,size.height*0.1883119);
    path_10.cubicTo(size.width*0.4208594,size.height*0.1893639,size.width*0.4205089,size.height*0.1903028,size.width*0.4198043,size.height*0.1911315);
    path_10.cubicTo(size.width*0.4191085,size.height*0.1919602,size.width*0.4181352,size.height*0.1926131,size.width*0.4168843,size.height*0.1930902);
    path_10.cubicTo(size.width*0.4156335,size.height*0.1935688,size.width*0.4141779,size.height*0.1938073,size.width*0.4125196,size.height*0.1938073);
    path_10.cubicTo(size.width*0.4103416,size.height*0.1938073,size.width*0.4085391,size.height*0.1934006,size.width*0.4071121,size.height*0.1925887);
    path_10.cubicTo(size.width*0.4056851,size.height*0.1917768,size.width*0.4047811,size.height*0.1905902,size.width*0.4044004,size.height*0.1890291);
    path_10.lineTo(size.width*0.4075142,size.height*0.1883609);
    path_10.cubicTo(size.width*0.4078114,size.height*0.1893471,size.width*0.4083719,size.height*0.1900887,size.width*0.4091975,size.height*0.1905826);
    path_10.cubicTo(size.width*0.4100302,size.height*0.1910765,size.width*0.4111192,size.height*0.1913226,size.width*0.4124644,size.height*0.1913226);
    path_10.cubicTo(size.width*0.4139929,size.height*0.1913226,size.width*0.4152064,size.height*0.1910443,size.width*0.4161068,size.height*0.1904862);
    path_10.cubicTo(size.width*0.4170142,size.height*0.1899205,size.width*0.4174680,size.height*0.1892446,size.width*0.4174680,size.height*0.1884557);
    path_10.cubicTo(size.width*0.4174680,size.height*0.1878180,size.width*0.4172082,size.height*0.1872844,size.width*0.4166904,size.height*0.1868547);
    path_10.cubicTo(size.width*0.4161708,size.height*0.1864174,size.width*0.4153737,size.height*0.1860902,size.width*0.4142989,size.height*0.1858746);
    path_10.lineTo(size.width*0.4107402,size.height*0.1851590);
    path_10.cubicTo(size.width*0.4087847,size.height*0.1847599,size.width*0.4073488,size.height*0.1841437,size.width*0.4064306,size.height*0.1833073);
    path_10.cubicTo(size.width*0.4055231,size.height*0.1824633,size.width*0.4050676,size.height*0.1814083,size.width*0.4050676,size.height*0.1801422);
    path_10.cubicTo(size.width*0.4050676,size.height*0.1791055,size.width*0.4054075,size.height*0.1781896,size.width*0.4060836,size.height*0.1773945);
    path_10.cubicTo(size.width*0.4067687,size.height*0.1765979,size.width*0.4077011,size.height*0.1759725,size.width*0.4088772,size.height*0.1755183);
    path_10.cubicTo(size.width*0.4100641,size.height*0.1750642,size.width*0.4114075,size.height*0.1748379,size.width*0.4129093,size.height*0.1748379);
    path_10.cubicTo(size.width*0.4150214,size.height*0.1748379,size.width*0.4166797,size.height*0.1752355,size.width*0.4178861,size.height*0.1760321);
    path_10.cubicTo(size.width*0.4190996,size.height*0.1768287,size.width*0.4199609,size.height*0.1778792,size.width*0.4204715,size.height*0.1791865);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4257989,size.height*0.1934251);
    path_11.lineTo(size.width*0.4257989,size.height*0.1750765);
    path_11.lineTo(size.width*0.4289680,size.height*0.1750765);
    path_11.lineTo(size.width*0.4289680,size.height*0.1778486);
    path_11.lineTo(size.width*0.4291904,size.height*0.1778486);
    path_11.cubicTo(size.width*0.4295801,size.height*0.1769404,size.width*0.4302847,size.height*0.1762034,size.width*0.4313043,size.height*0.1756376);
    path_11.cubicTo(size.width*0.4323221,size.height*0.1750719,size.width*0.4334715,size.height*0.1747890,size.width*0.4347509,size.height*0.1747890);
    path_11.cubicTo(size.width*0.4349911,size.height*0.1747890,size.width*0.4352936,size.height*0.1747936,size.width*0.4356548,size.height*0.1748012);
    path_11.cubicTo(size.width*0.4360160,size.height*0.1748104,size.width*0.4362900,size.height*0.1748211,size.width*0.4364751,size.height*0.1748379);
    path_11.lineTo(size.width*0.4364751,size.height*0.1777049);
    path_11.cubicTo(size.width*0.4363630,size.height*0.1776804,size.width*0.4361085,size.height*0.1776453,size.width*0.4357100,size.height*0.1775963);
    path_11.cubicTo(size.width*0.4353203,size.height*0.1775413,size.width*0.4349093,size.height*0.1775138,size.width*0.4344733,size.height*0.1775138);
    path_11.cubicTo(size.width*0.4334342,size.height*0.1775138,size.width*0.4325089,size.height*0.1777003,size.width*0.4316922,size.height*0.1780749);
    path_11.cubicTo(size.width*0.4308861,size.height*0.1784419,size.width*0.4302473,size.height*0.1789511,size.width*0.4297740,size.height*0.1796040);
    path_11.cubicTo(size.width*0.4293114,size.height*0.1802492,size.width*0.4290801,size.height*0.1809862,size.width*0.4290801,size.height*0.1818135);
    path_11.lineTo(size.width*0.4290801,size.height*0.1934251);
    path_11.lineTo(size.width*0.4257989,size.height*0.1934251);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4483879,size.height*0.1938073);
    path_12.cubicTo(size.width*0.4464609,size.height*0.1938073,size.width*0.4447687,size.height*0.1934128,size.width*0.4433149,size.height*0.1926254);
    path_12.cubicTo(size.width*0.4418683,size.height*0.1918364,size.width*0.4407384,size.height*0.1907339,size.width*0.4399217,size.height*0.1893165);
    path_12.cubicTo(size.width*0.4391157,size.height*0.1878976,size.width*0.4387135,size.height*0.1862416,size.width*0.4387135,size.height*0.1843456);
    path_12.cubicTo(size.width*0.4387135,size.height*0.1824343,size.width*0.4391157,size.height*0.1807661,size.width*0.4399217,size.height*0.1793410);
    path_12.cubicTo(size.width*0.4407384,size.height*0.1779159,size.width*0.4418683,size.height*0.1768089,size.width*0.4433149,size.height*0.1760199);
    path_12.cubicTo(size.width*0.4447687,size.height*0.1752324,size.width*0.4464609,size.height*0.1748379,size.width*0.4483879,size.height*0.1748379);
    path_12.cubicTo(size.width*0.4503149,size.height*0.1748379,size.width*0.4520018,size.height*0.1752324,size.width*0.4534484,size.height*0.1760199);
    path_12.cubicTo(size.width*0.4549039,size.height*0.1768089,size.width*0.4560338,size.height*0.1779159,size.width*0.4568399,size.height*0.1793410);
    path_12.cubicTo(size.width*0.4576548,size.height*0.1807661,size.width*0.4580641,size.height*0.1824343,size.width*0.4580641,size.height*0.1843456);
    path_12.cubicTo(size.width*0.4580641,size.height*0.1862416,size.width*0.4576548,size.height*0.1878976,size.width*0.4568399,size.height*0.1893165);
    path_12.cubicTo(size.width*0.4560338,size.height*0.1907339,size.width*0.4549039,size.height*0.1918364,size.width*0.4534484,size.height*0.1926254);
    path_12.cubicTo(size.width*0.4520018,size.height*0.1934128,size.width*0.4503149,size.height*0.1938073,size.width*0.4483879,size.height*0.1938073);
    path_12.close();
    path_12.moveTo(size.width*0.4483879,size.height*0.1912752);
    path_12.cubicTo(size.width*0.4498523,size.height*0.1912752,size.width*0.4510569,size.height*0.1909526,size.width*0.4520018,size.height*0.1903073);
    path_12.cubicTo(size.width*0.4529484,size.height*0.1896621,size.width*0.4536477,size.height*0.1888135,size.width*0.4541014,size.height*0.1877630);
    path_12.cubicTo(size.width*0.4545552,size.height*0.1867110,size.width*0.4547829,size.height*0.1855734,size.width*0.4547829,size.height*0.1843456);
    path_12.cubicTo(size.width*0.4547829,size.height*0.1831193,size.width*0.4545552,size.height*0.1819771,size.width*0.4541014,size.height*0.1809174);
    path_12.cubicTo(size.width*0.4536477,size.height*0.1798593,size.width*0.4529484,size.height*0.1790031,size.width*0.4520018,size.height*0.1783502);
    path_12.cubicTo(size.width*0.4510569,size.height*0.1776972,size.width*0.4498523,size.height*0.1773700,size.width*0.4483879,size.height*0.1773700);
    path_12.cubicTo(size.width*0.4469235,size.height*0.1773700,size.width*0.4457189,size.height*0.1776972,size.width*0.4447740,size.height*0.1783502);
    path_12.cubicTo(size.width*0.4438292,size.height*0.1790031,size.width*0.4431281,size.height*0.1798593,size.width*0.4426744,size.height*0.1809174);
    path_12.cubicTo(size.width*0.4422206,size.height*0.1819771,size.width*0.4419929,size.height*0.1831193,size.width*0.4419929,size.height*0.1843456);
    path_12.cubicTo(size.width*0.4419929,size.height*0.1855734,size.width*0.4422206,size.height*0.1867110,size.width*0.4426744,size.height*0.1877630);
    path_12.cubicTo(size.width*0.4431281,size.height*0.1888135,size.width*0.4438292,size.height*0.1896621,size.width*0.4447740,size.height*0.1903073);
    path_12.cubicTo(size.width*0.4457189,size.height*0.1909526,size.width*0.4469235,size.height*0.1912752,size.width*0.4483879,size.height*0.1912752);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4717456,size.height*0.1938073);
    path_13.cubicTo(size.width*0.4698185,size.height*0.1938073,size.width*0.4681263,size.height*0.1934128,size.width*0.4666726,size.height*0.1926254);
    path_13.cubicTo(size.width*0.4652260,size.height*0.1918364,size.width*0.4640961,size.height*0.1907339,size.width*0.4632794,size.height*0.1893165);
    path_13.cubicTo(size.width*0.4624733,size.height*0.1878976,size.width*0.4620712,size.height*0.1862416,size.width*0.4620712,size.height*0.1843456);
    path_13.cubicTo(size.width*0.4620712,size.height*0.1824343,size.width*0.4624733,size.height*0.1807661,size.width*0.4632794,size.height*0.1793410);
    path_13.cubicTo(size.width*0.4640961,size.height*0.1779159,size.width*0.4652260,size.height*0.1768089,size.width*0.4666726,size.height*0.1760199);
    path_13.cubicTo(size.width*0.4681263,size.height*0.1752324,size.width*0.4698185,size.height*0.1748379,size.width*0.4717456,size.height*0.1748379);
    path_13.cubicTo(size.width*0.4736726,size.height*0.1748379,size.width*0.4753594,size.height*0.1752324,size.width*0.4768060,size.height*0.1760199);
    path_13.cubicTo(size.width*0.4782616,size.height*0.1768089,size.width*0.4793915,size.height*0.1779159,size.width*0.4801975,size.height*0.1793410);
    path_13.cubicTo(size.width*0.4810125,size.height*0.1807661,size.width*0.4814217,size.height*0.1824343,size.width*0.4814217,size.height*0.1843456);
    path_13.cubicTo(size.width*0.4814217,size.height*0.1862416,size.width*0.4810125,size.height*0.1878976,size.width*0.4801975,size.height*0.1893165);
    path_13.cubicTo(size.width*0.4793915,size.height*0.1907339,size.width*0.4782616,size.height*0.1918364,size.width*0.4768060,size.height*0.1926254);
    path_13.cubicTo(size.width*0.4753594,size.height*0.1934128,size.width*0.4736726,size.height*0.1938073,size.width*0.4717456,size.height*0.1938073);
    path_13.close();
    path_13.moveTo(size.width*0.4717456,size.height*0.1912752);
    path_13.cubicTo(size.width*0.4732100,size.height*0.1912752,size.width*0.4744146,size.height*0.1909526,size.width*0.4753594,size.height*0.1903073);
    path_13.cubicTo(size.width*0.4763060,size.height*0.1896621,size.width*0.4770053,size.height*0.1888135,size.width*0.4774591,size.height*0.1877630);
    path_13.cubicTo(size.width*0.4779128,size.height*0.1867110,size.width*0.4781406,size.height*0.1855734,size.width*0.4781406,size.height*0.1843456);
    path_13.cubicTo(size.width*0.4781406,size.height*0.1831193,size.width*0.4779128,size.height*0.1819771,size.width*0.4774591,size.height*0.1809174);
    path_13.cubicTo(size.width*0.4770053,size.height*0.1798593,size.width*0.4763060,size.height*0.1790031,size.width*0.4753594,size.height*0.1783502);
    path_13.cubicTo(size.width*0.4744146,size.height*0.1776972,size.width*0.4732100,size.height*0.1773700,size.width*0.4717456,size.height*0.1773700);
    path_13.cubicTo(size.width*0.4702811,size.height*0.1773700,size.width*0.4690765,size.height*0.1776972,size.width*0.4681317,size.height*0.1783502);
    path_13.cubicTo(size.width*0.4671868,size.height*0.1790031,size.width*0.4664858,size.height*0.1798593,size.width*0.4660320,size.height*0.1809174);
    path_13.cubicTo(size.width*0.4655783,size.height*0.1819771,size.width*0.4653505,size.height*0.1831193,size.width*0.4653505,size.height*0.1843456);
    path_13.cubicTo(size.width*0.4653505,size.height*0.1855734,size.width*0.4655783,size.height*0.1867110,size.width*0.4660320,size.height*0.1877630);
    path_13.cubicTo(size.width*0.4664858,size.height*0.1888135,size.width*0.4671868,size.height*0.1896621,size.width*0.4681317,size.height*0.1903073);
    path_13.cubicTo(size.width*0.4690765,size.height*0.1909526,size.width*0.4702811,size.height*0.1912752,size.width*0.4717456,size.height*0.1912752);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4864288,size.height*0.1934251);
    path_14.lineTo(size.width*0.4864288,size.height*0.1750765);
    path_14.lineTo(size.width*0.4895979,size.height*0.1750765);
    path_14.lineTo(size.width*0.4895979,size.height*0.1779434);
    path_14.lineTo(size.width*0.4898772,size.height*0.1779434);
    path_14.cubicTo(size.width*0.4903221,size.height*0.1769633,size.width*0.4910391,size.height*0.1762034,size.width*0.4920302,size.height*0.1756621);
    path_14.cubicTo(size.width*0.4930231,size.height*0.1751116,size.width*0.4942135,size.height*0.1748379,size.width*0.4956032,size.height*0.1748379);
    path_14.cubicTo(size.width*0.4970125,size.height*0.1748379,size.width*0.4981851,size.height*0.1751116,size.width*0.4991210,size.height*0.1756621);
    path_14.cubicTo(size.width*0.5000658,size.height*0.1762034,size.width*0.5008025,size.height*0.1769633,size.width*0.5013310,size.height*0.1779434);
    path_14.lineTo(size.width*0.5015534,size.height*0.1779434);
    path_14.cubicTo(size.width*0.5020996,size.height*0.1769954,size.width*0.5029199,size.height*0.1762431,size.width*0.5040142,size.height*0.1756850);
    path_14.cubicTo(size.width*0.5051068,size.height*0.1751208,size.width*0.5064181,size.height*0.1748379,size.width*0.5079484,size.height*0.1748379);
    path_14.cubicTo(size.width*0.5098577,size.height*0.1748379,size.width*0.5114181,size.height*0.1753517,size.width*0.5126335,size.height*0.1763792);
    path_14.cubicTo(size.width*0.5138470,size.height*0.1773976,size.width*0.5144537,size.height*0.1789862,size.width*0.5144537,size.height*0.1811453);
    path_14.lineTo(size.width*0.5144537,size.height*0.1934251);
    path_14.lineTo(size.width*0.5111726,size.height*0.1934251);
    path_14.lineTo(size.width*0.5111726,size.height*0.1811453);
    path_14.cubicTo(size.width*0.5111726,size.height*0.1797905,size.width*0.5107420,size.height*0.1788242,size.width*0.5098808,size.height*0.1782416);
    path_14.cubicTo(size.width*0.5090178,size.height*0.1776606,size.width*0.5080036,size.height*0.1773700,size.width*0.5068363,size.height*0.1773700);
    path_14.cubicTo(size.width*0.5053345,size.height*0.1773700,size.width*0.5041708,size.height*0.1777599,size.width*0.5033470,size.height*0.1785413);
    path_14.cubicTo(size.width*0.5025214,size.height*0.1793135,size.width*0.5021103,size.height*0.1802920,size.width*0.5021103,size.height*0.1814801);
    path_14.lineTo(size.width*0.5021103,size.height*0.1934251);
    path_14.lineTo(size.width*0.4987740,size.height*0.1934251);
    path_14.lineTo(size.width*0.4987740,size.height*0.1808578);
    path_14.cubicTo(size.width*0.4987740,size.height*0.1798150,size.width*0.4983790,size.height*0.1789740,size.width*0.4975907,size.height*0.1783379);
    path_14.cubicTo(size.width*0.4968043,size.height*0.1776927,size.width*0.4957883,size.height*0.1773700,size.width*0.4945480,size.height*0.1773700);
    path_14.cubicTo(size.width*0.4936940,size.height*0.1773700,size.width*0.4928968,size.height*0.1775657,size.width*0.4921566,size.height*0.1779557);
    path_14.cubicTo(size.width*0.4914235,size.height*0.1783456,size.width*0.4908310,size.height*0.1788869,size.width*0.4903772,size.height*0.1795795);
    path_14.cubicTo(size.width*0.4899324,size.height*0.1802645,size.width*0.4897100,size.height*0.1810566,size.width*0.4897100,size.height*0.1819572);
    path_14.lineTo(size.width*0.4897100,size.height*0.1934251);
    path_14.lineTo(size.width*0.4864288,size.height*0.1934251);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3555374,size.height*0.3050459);
    path_15.lineTo(size.width*0.3520907,size.height*0.3050459);
    path_15.cubicTo(size.width*0.3518861,size.height*0.3041942,size.width*0.3515302,size.height*0.3034450,size.width*0.3510196,size.height*0.3027997);
    path_15.cubicTo(size.width*0.3505196,size.height*0.3021544,size.width*0.3499075,size.height*0.3016131,size.width*0.3491851,size.height*0.3011758);
    path_15.cubicTo(size.width*0.3484715,size.height*0.3007294,size.width*0.3476797,size.height*0.3003945,size.width*0.3468078,size.height*0.3001713);
    path_15.cubicTo(size.width*0.3459377,size.height*0.2999495,size.width*0.3450285,size.height*0.2998379,size.width*0.3440836,size.height*0.2998379);
    path_15.cubicTo(size.width*0.3423594,size.height*0.2998379,size.width*0.3407989,size.height*0.3002125,size.width*0.3393986,size.height*0.3009602);
    path_15.cubicTo(size.width*0.3380089,size.height*0.3017095,size.width*0.3369021,size.height*0.3028119,size.width*0.3360765,size.height*0.3042691);
    path_15.cubicTo(size.width*0.3352616,size.height*0.3057263,size.width*0.3348541,size.height*0.3075153,size.width*0.3348541,size.height*0.3096330);
    path_15.cubicTo(size.width*0.3348541,size.height*0.3117508,size.width*0.3352616,size.height*0.3135398,size.width*0.3360765,size.height*0.3149969);
    path_15.cubicTo(size.width*0.3369021,size.height*0.3164541,size.width*0.3380089,size.height*0.3175566,size.width*0.3393986,size.height*0.3183058);
    path_15.cubicTo(size.width*0.3407989,size.height*0.3190535,size.width*0.3423594,size.height*0.3194281,size.width*0.3440836,size.height*0.3194281);
    path_15.cubicTo(size.width*0.3450285,size.height*0.3194281,size.width*0.3459377,size.height*0.3193165,size.width*0.3468078,size.height*0.3190948);
    path_15.cubicTo(size.width*0.3476797,size.height*0.3188716,size.width*0.3484715,size.height*0.3185413,size.width*0.3491851,size.height*0.3181024);
    path_15.cubicTo(size.width*0.3499075,size.height*0.3176560,size.width*0.3505196,size.height*0.3171116,size.width*0.3510196,size.height*0.3164664);
    path_15.cubicTo(size.width*0.3515302,size.height*0.3158135,size.width*0.3518861,size.height*0.3150642,size.width*0.3520907,size.height*0.3142202);
    path_15.lineTo(size.width*0.3555374,size.height*0.3142202);
    path_15.cubicTo(size.width*0.3552794,size.height*0.3154709,size.width*0.3548060,size.height*0.3165887,size.width*0.3541210,size.height*0.3175765);
    path_15.cubicTo(size.width*0.3534342,size.height*0.3185642,size.width*0.3525819,size.height*0.3194052,size.width*0.3515623,size.height*0.3200979);
    path_15.cubicTo(size.width*0.3505427,size.height*0.3207829,size.width*0.3493986,size.height*0.3213043,size.width*0.3481281,size.height*0.3216621);
    path_15.cubicTo(size.width*0.3468683,size.height*0.3220214,size.width*0.3455196,size.height*0.3222003,size.width*0.3440836,size.height*0.3222003);
    path_15.cubicTo(size.width*0.3416548,size.height*0.3222003,size.width*0.3394964,size.height*0.3216896,size.width*0.3376050,size.height*0.3206713);
    path_15.cubicTo(size.width*0.3357153,size.height*0.3196514,size.width*0.3342278,size.height*0.3182018,size.width*0.3331441,size.height*0.3163226);
    path_15.cubicTo(size.width*0.3320587,size.height*0.3144434,size.width*0.3315160,size.height*0.3122141,size.width*0.3315160,size.height*0.3096330);
    path_15.cubicTo(size.width*0.3315160,size.height*0.3070535,size.width*0.3320587,size.height*0.3048226,size.width*0.3331441,size.height*0.3029434);
    path_15.cubicTo(size.width*0.3342278,size.height*0.3010642,size.width*0.3357153,size.height*0.2996147,size.width*0.3376050,size.height*0.2985948);
    path_15.cubicTo(size.width*0.3394964,size.height*0.2975765,size.width*0.3416548,size.height*0.2970657,size.width*0.3440836,size.height*0.2970657);
    path_15.cubicTo(size.width*0.3455196,size.height*0.2970657,size.width*0.3468683,size.height*0.2972446,size.width*0.3481281,size.height*0.2976040);
    path_15.cubicTo(size.width*0.3493986,size.height*0.2979618,size.width*0.3505427,size.height*0.2984878,size.width*0.3515623,size.height*0.2991804);
    path_15.cubicTo(size.width*0.3525819,size.height*0.2998654,size.width*0.3534342,size.height*0.3007018,size.width*0.3541210,size.height*0.3016896);
    path_15.cubicTo(size.width*0.3548060,size.height*0.3026682,size.width*0.3552794,size.height*0.3037875,size.width*0.3555374,size.height*0.3050459);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3639448,size.height*0.2974006);
    path_16.lineTo(size.width*0.3639448,size.height*0.3218654);
    path_16.lineTo(size.width*0.3606637,size.height*0.3218654);
    path_16.lineTo(size.width*0.3606637,size.height*0.2974006);
    path_16.lineTo(size.width*0.3639448,size.height*0.2974006);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3762367,size.height*0.3222951);
    path_17.cubicTo(size.width*0.3748843,size.height*0.3222951,size.width*0.3736566,size.height*0.3220765,size.width*0.3725534,size.height*0.3216391);
    path_17.cubicTo(size.width*0.3714502,size.height*0.3211927,size.width*0.3705747,size.height*0.3205520,size.width*0.3699253,size.height*0.3197156);
    path_17.cubicTo(size.width*0.3692776,size.height*0.3188716,size.width*0.3689537,size.height*0.3178517,size.width*0.3689537,size.height*0.3166575);
    path_17.cubicTo(size.width*0.3689537,size.height*0.3156055,size.width*0.3691940,size.height*0.3147538,size.width*0.3696762,size.height*0.3141009);
    path_17.cubicTo(size.width*0.3701584,size.height*0.3134404,size.width*0.3708025,size.height*0.3129220,size.width*0.3716085,size.height*0.3125474);
    path_17.cubicTo(size.width*0.3724146,size.height*0.3121728,size.width*0.3733043,size.height*0.3118945,size.width*0.3742776,size.height*0.3117110);
    path_17.cubicTo(size.width*0.3752598,size.height*0.3115199,size.width*0.3762473,size.height*0.3113685,size.width*0.3772384,size.height*0.3112569);
    path_17.cubicTo(size.width*0.3785356,size.height*0.3111147,size.width*0.3795872,size.height*0.3110061,size.width*0.3803932,size.height*0.3109358);
    path_17.cubicTo(size.width*0.3812100,size.height*0.3108547,size.width*0.3818025,size.height*0.3107248,size.width*0.3821726,size.height*0.3105413);
    path_17.cubicTo(size.width*0.3825534,size.height*0.3103578,size.width*0.3827438,size.height*0.3100398,size.width*0.3827438,size.height*0.3095856);
    path_17.lineTo(size.width*0.3827438,size.height*0.3094893);
    path_17.cubicTo(size.width*0.3827438,size.height*0.3083104,size.width*0.3823683,size.height*0.3073945,size.width*0.3816174,size.height*0.3067416);
    path_17.cubicTo(size.width*0.3808754,size.height*0.3060887,size.width*0.3797491,size.height*0.3057630,size.width*0.3782384,size.height*0.3057630);
    path_17.cubicTo(size.width*0.3766726,size.height*0.3057630,size.width*0.3754448,size.height*0.3060566,size.width*0.3745552,size.height*0.3066468);
    path_17.cubicTo(size.width*0.3736655,size.height*0.3072355,size.width*0.3730391,size.height*0.3078654,size.width*0.3726779,size.height*0.3085336);
    path_17.lineTo(size.width*0.3695641,size.height*0.3075780);
    path_17.cubicTo(size.width*0.3701210,size.height*0.3064633,size.width*0.3708612,size.height*0.3055948,size.width*0.3717883,size.height*0.3049740);
    path_17.cubicTo(size.width*0.3727242,size.height*0.3043456,size.width*0.3737438,size.height*0.3039067,size.width*0.3748470,size.height*0.3036606);
    path_17.cubicTo(size.width*0.3759591,size.height*0.3034052,size.width*0.3770534,size.height*0.3032783,size.width*0.3781281,size.height*0.3032783);
    path_17.cubicTo(size.width*0.3788132,size.height*0.3032783,size.width*0.3796014,size.height*0.3033502,size.width*0.3804911,size.height*0.3034924);
    path_17.cubicTo(size.width*0.3813897,size.height*0.3036284,size.width*0.3822562,size.height*0.3039113,size.width*0.3830907,size.height*0.3043410);
    path_17.cubicTo(size.width*0.3839342,size.height*0.3047706,size.width*0.3846335,size.height*0.3054205,size.width*0.3851904,size.height*0.3062875);
    path_17.cubicTo(size.width*0.3857456,size.height*0.3071560,size.width*0.3860231,size.height*0.3083196,size.width*0.3860231,size.height*0.3097768);
    path_17.lineTo(size.width*0.3860231,size.height*0.3218654);
    path_17.lineTo(size.width*0.3827438,size.height*0.3218654);
    path_17.lineTo(size.width*0.3827438,size.height*0.3193807);
    path_17.lineTo(size.width*0.3825765,size.height*0.3193807);
    path_17.cubicTo(size.width*0.3823541,size.height*0.3197783,size.width*0.3819822,size.height*0.3202049,size.width*0.3814644,size.height*0.3206590);
    path_17.cubicTo(size.width*0.3809448,size.height*0.3211131,size.width*0.3802544,size.height*0.3214985,size.width*0.3793932,size.height*0.3218180);
    path_17.cubicTo(size.width*0.3785302,size.height*0.3221361,size.width*0.3774786,size.height*0.3222951,size.width*0.3762367,size.height*0.3222951);
    path_17.close();
    path_17.moveTo(size.width*0.3767384,size.height*0.3197630);
    path_17.cubicTo(size.width*0.3780356,size.height*0.3197630,size.width*0.3791281,size.height*0.3195443,size.width*0.3800178,size.height*0.3191055);
    path_17.cubicTo(size.width*0.3809181,size.height*0.3186682,size.width*0.3815943,size.height*0.3181024,size.width*0.3820480,size.height*0.3174098);
    path_17.cubicTo(size.width*0.3825107,size.height*0.3167171,size.width*0.3827438,size.height*0.3159878,size.width*0.3827438,size.height*0.3152232);
    path_17.lineTo(size.width*0.3827438,size.height*0.3126437);
    path_17.cubicTo(size.width*0.3826032,size.height*0.3127875,size.width*0.3822989,size.height*0.3129174,size.width*0.3818256,size.height*0.3130382);
    path_17.cubicTo(size.width*0.3813630,size.height*0.3131483,size.width*0.3808238,size.height*0.3132492,size.width*0.3802135,size.height*0.3133364);
    path_17.cubicTo(size.width*0.3796103,size.height*0.3134159,size.width*0.3790214,size.height*0.3134878,size.width*0.3784484,size.height*0.3135505);
    path_17.cubicTo(size.width*0.3778826,size.height*0.3136070,size.width*0.3774235,size.height*0.3136544,size.width*0.3770712,size.height*0.3136942);
    path_17.cubicTo(size.width*0.3762189,size.height*0.3137905,size.width*0.3754217,size.height*0.3139450,size.width*0.3746797,size.height*0.3141606);
    path_17.cubicTo(size.width*0.3739484,size.height*0.3143670,size.width*0.3733559,size.height*0.3146820,size.width*0.3729004,size.height*0.3151040);
    path_17.cubicTo(size.width*0.3724555,size.height*0.3155183,size.width*0.3722331,size.height*0.3160841,size.width*0.3722331,size.height*0.3168012);
    path_17.cubicTo(size.width*0.3722331,size.height*0.3177798,size.width*0.3726548,size.height*0.3185199,size.width*0.3734982,size.height*0.3190229);
    path_17.cubicTo(size.width*0.3743505,size.height*0.3195168,size.width*0.3754306,size.height*0.3197630,size.width*0.3767384,size.height*0.3197630);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4071370,size.height*0.3076269);
    path_18.lineTo(size.width*0.4041886,size.height*0.3083425);
    path_18.cubicTo(size.width*0.4040036,size.height*0.3079205,size.width*0.4037295,size.height*0.3075107,size.width*0.4033683,size.height*0.3071131);
    path_18.cubicTo(size.width*0.4030160,size.height*0.3067064,size.width*0.4025356,size.height*0.3063716,size.width*0.4019235,size.height*0.3061086);
    path_18.cubicTo(size.width*0.4013114,size.height*0.3058456,size.width*0.4005285,size.height*0.3057156,size.width*0.3995747,size.height*0.3057156);
    path_18.cubicTo(size.width*0.3982669,size.height*0.3057156,size.width*0.3971779,size.height*0.3059740,size.width*0.3963078,size.height*0.3064908);
    path_18.cubicTo(size.width*0.3954448,size.height*0.3070015,size.width*0.3950142,size.height*0.3076498,size.width*0.3950142,size.height*0.3084388);
    path_18.cubicTo(size.width*0.3950142,size.height*0.3091391,size.width*0.3953114,size.height*0.3096927,size.width*0.3959039,size.height*0.3100994);
    path_18.cubicTo(size.width*0.3964964,size.height*0.3105046,size.width*0.3974235,size.height*0.3108440,size.width*0.3986851,size.height*0.3111147);
    path_18.lineTo(size.width*0.4018541,size.height*0.3117829);
    path_18.cubicTo(size.width*0.4037633,size.height*0.3121820,size.width*0.4051851,size.height*0.3127905,size.width*0.4061210,size.height*0.3136116);
    path_18.cubicTo(size.width*0.4070569,size.height*0.3144235,size.width*0.4075249,size.height*0.3154709,size.width*0.4075249,size.height*0.3167523);
    path_18.cubicTo(size.width*0.4075249,size.height*0.3178043,size.width*0.4071726,size.height*0.3187431,size.width*0.4064698,size.height*0.3195719);
    path_18.cubicTo(size.width*0.4057740,size.height*0.3204006,size.width*0.4048007,size.height*0.3210535,size.width*0.4035498,size.height*0.3215306);
    path_18.cubicTo(size.width*0.4022989,size.height*0.3220092,size.width*0.4008434,size.height*0.3222477,size.width*0.3991851,size.height*0.3222477);
    path_18.cubicTo(size.width*0.3970071,size.height*0.3222477,size.width*0.3952046,size.height*0.3218410,size.width*0.3937776,size.height*0.3210291);
    path_18.cubicTo(size.width*0.3923505,size.height*0.3202171,size.width*0.3914466,size.height*0.3190306,size.width*0.3910658,size.height*0.3174694);
    path_18.lineTo(size.width*0.3941797,size.height*0.3168012);
    path_18.cubicTo(size.width*0.3944769,size.height*0.3177875,size.width*0.3950374,size.height*0.3185291,size.width*0.3958630,size.height*0.3190229);
    path_18.cubicTo(size.width*0.3966957,size.height*0.3195168,size.width*0.3977847,size.height*0.3197630,size.width*0.3991299,size.height*0.3197630);
    path_18.cubicTo(size.width*0.4006584,size.height*0.3197630,size.width*0.4018719,size.height*0.3194847,size.width*0.4027705,size.height*0.3189266);
    path_18.cubicTo(size.width*0.4036797,size.height*0.3183609,size.width*0.4041335,size.height*0.3176850,size.width*0.4041335,size.height*0.3168960);
    path_18.cubicTo(size.width*0.4041335,size.height*0.3162584,size.width*0.4038737,size.height*0.3157248,size.width*0.4033559,size.height*0.3152951);
    path_18.cubicTo(size.width*0.4028363,size.height*0.3148578,size.width*0.4020391,size.height*0.3145306,size.width*0.4009644,size.height*0.3143150);
    path_18.lineTo(size.width*0.3974057,size.height*0.3135994);
    path_18.cubicTo(size.width*0.3954502,size.height*0.3132003,size.width*0.3940142,size.height*0.3125841,size.width*0.3930961,size.height*0.3117477);
    path_18.cubicTo(size.width*0.3921886,size.height*0.3109037,size.width*0.3917331,size.height*0.3098486,size.width*0.3917331,size.height*0.3085810);
    path_18.cubicTo(size.width*0.3917331,size.height*0.3075459,size.width*0.3920712,size.height*0.3066300,size.width*0.3927491,size.height*0.3058349);
    path_18.cubicTo(size.width*0.3934342,size.height*0.3050382,size.width*0.3943648,size.height*0.3044128,size.width*0.3955427,size.height*0.3039587);
    path_18.cubicTo(size.width*0.3967295,size.height*0.3035046,size.width*0.3980730,size.height*0.3032783,size.width*0.3995747,size.height*0.3032783);
    path_18.cubicTo(size.width*0.4016868,size.height*0.3032783,size.width*0.4033452,size.height*0.3036758,size.width*0.4045498,size.height*0.3044725);
    path_18.cubicTo(size.width*0.4057651,size.height*0.3052691,size.width*0.4066263,size.height*0.3063196,size.width*0.4071370,size.height*0.3076269);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4275890,size.height*0.3076269);
    path_19.lineTo(size.width*0.4246406,size.height*0.3083425);
    path_19.cubicTo(size.width*0.4244555,size.height*0.3079205,size.width*0.4241833,size.height*0.3075107,size.width*0.4238221,size.height*0.3071131);
    path_19.cubicTo(size.width*0.4234698,size.height*0.3067064,size.width*0.4229875,size.height*0.3063716,size.width*0.4223754,size.height*0.3061086);
    path_19.cubicTo(size.width*0.4217633,size.height*0.3058456,size.width*0.4209804,size.height*0.3057156,size.width*0.4200267,size.height*0.3057156);
    path_19.cubicTo(size.width*0.4187189,size.height*0.3057156,size.width*0.4176299,size.height*0.3059740,size.width*0.4167598,size.height*0.3064908);
    path_19.cubicTo(size.width*0.4158968,size.height*0.3070015,size.width*0.4154662,size.height*0.3076498,size.width*0.4154662,size.height*0.3084388);
    path_19.cubicTo(size.width*0.4154662,size.height*0.3091391,size.width*0.4157633,size.height*0.3096927,size.width*0.4163559,size.height*0.3100994);
    path_19.cubicTo(size.width*0.4169502,size.height*0.3105046,size.width*0.4178754,size.height*0.3108440,size.width*0.4191370,size.height*0.3111147);
    path_19.lineTo(size.width*0.4223060,size.height*0.3117829);
    path_19.cubicTo(size.width*0.4242153,size.height*0.3121820,size.width*0.4256370,size.height*0.3127905,size.width*0.4265730,size.height*0.3136116);
    path_19.cubicTo(size.width*0.4275089,size.height*0.3144235,size.width*0.4279769,size.height*0.3154709,size.width*0.4279769,size.height*0.3167523);
    path_19.cubicTo(size.width*0.4279769,size.height*0.3178043,size.width*0.4276263,size.height*0.3187431,size.width*0.4269217,size.height*0.3195719);
    path_19.cubicTo(size.width*0.4262260,size.height*0.3204006,size.width*0.4252527,size.height*0.3210535,size.width*0.4240018,size.height*0.3215306);
    path_19.cubicTo(size.width*0.4227509,size.height*0.3220092,size.width*0.4212954,size.height*0.3222477,size.width*0.4196370,size.height*0.3222477);
    path_19.cubicTo(size.width*0.4174591,size.height*0.3222477,size.width*0.4156566,size.height*0.3218410,size.width*0.4142295,size.height*0.3210291);
    path_19.cubicTo(size.width*0.4128025,size.height*0.3202171,size.width*0.4118986,size.height*0.3190306,size.width*0.4115178,size.height*0.3174694);
    path_19.lineTo(size.width*0.4146317,size.height*0.3168012);
    path_19.cubicTo(size.width*0.4149288,size.height*0.3177875,size.width*0.4154893,size.height*0.3185291,size.width*0.4163149,size.height*0.3190229);
    path_19.cubicTo(size.width*0.4171477,size.height*0.3195168,size.width*0.4182367,size.height*0.3197630,size.width*0.4195819,size.height*0.3197630);
    path_19.cubicTo(size.width*0.4211103,size.height*0.3197630,size.width*0.4223238,size.height*0.3194847,size.width*0.4232242,size.height*0.3189266);
    path_19.cubicTo(size.width*0.4241317,size.height*0.3183609,size.width*0.4245854,size.height*0.3176850,size.width*0.4245854,size.height*0.3168960);
    path_19.cubicTo(size.width*0.4245854,size.height*0.3162584,size.width*0.4243256,size.height*0.3157248,size.width*0.4238078,size.height*0.3152951);
    path_19.cubicTo(size.width*0.4232883,size.height*0.3148578,size.width*0.4224911,size.height*0.3145306,size.width*0.4214164,size.height*0.3143150);
    path_19.lineTo(size.width*0.4178577,size.height*0.3135994);
    path_19.cubicTo(size.width*0.4159021,size.height*0.3132003,size.width*0.4144662,size.height*0.3125841,size.width*0.4135480,size.height*0.3117477);
    path_19.cubicTo(size.width*0.4126406,size.height*0.3109037,size.width*0.4121851,size.height*0.3098486,size.width*0.4121851,size.height*0.3085810);
    path_19.cubicTo(size.width*0.4121851,size.height*0.3075459,size.width*0.4125249,size.height*0.3066300,size.width*0.4132011,size.height*0.3058349);
    path_19.cubicTo(size.width*0.4138861,size.height*0.3050382,size.width*0.4148185,size.height*0.3044128,size.width*0.4159947,size.height*0.3039587);
    path_19.cubicTo(size.width*0.4171815,size.height*0.3035046,size.width*0.4185249,size.height*0.3032783,size.width*0.4200267,size.height*0.3032783);
    path_19.cubicTo(size.width*0.4221388,size.height*0.3032783,size.width*0.4237972,size.height*0.3036758,size.width*0.4250036,size.height*0.3044725);
    path_19.cubicTo(size.width*0.4262171,size.height*0.3052691,size.width*0.4270783,size.height*0.3063196,size.width*0.4275890,size.height*0.3076269);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.4329164,size.height*0.3218654);
    path_20.lineTo(size.width*0.4329164,size.height*0.3035168);
    path_20.lineTo(size.width*0.4360854,size.height*0.3035168);
    path_20.lineTo(size.width*0.4360854,size.height*0.3062875);
    path_20.lineTo(size.width*0.4363078,size.height*0.3062875);
    path_20.cubicTo(size.width*0.4366975,size.height*0.3053807,size.width*0.4374021,size.height*0.3046437,size.width*0.4384217,size.height*0.3040780);
    path_20.cubicTo(size.width*0.4394395,size.height*0.3035122,size.width*0.4405890,size.height*0.3032294,size.width*0.4418683,size.height*0.3032294);
    path_20.cubicTo(size.width*0.4421085,size.height*0.3032294,size.width*0.4424110,size.height*0.3032339,size.width*0.4427722,size.height*0.3032416);
    path_20.cubicTo(size.width*0.4431335,size.height*0.3032508,size.width*0.4434075,size.height*0.3032615,size.width*0.4435925,size.height*0.3032783);
    path_20.lineTo(size.width*0.4435925,size.height*0.3061453);
    path_20.cubicTo(size.width*0.4434804,size.height*0.3061208,size.width*0.4432260,size.height*0.3060856,size.width*0.4428274,size.height*0.3060367);
    path_20.cubicTo(size.width*0.4424377,size.height*0.3059817,size.width*0.4420267,size.height*0.3059541,size.width*0.4415907,size.height*0.3059541);
    path_20.cubicTo(size.width*0.4405516,size.height*0.3059541,size.width*0.4396263,size.height*0.3061407,size.width*0.4388096,size.height*0.3065153);
    path_20.cubicTo(size.width*0.4380036,size.height*0.3068823,size.width*0.4373648,size.height*0.3073914,size.width*0.4368915,size.height*0.3080443);
    path_20.cubicTo(size.width*0.4364288,size.height*0.3086896,size.width*0.4361975,size.height*0.3094266,size.width*0.4361975,size.height*0.3102538);
    path_20.lineTo(size.width*0.4361975,size.height*0.3218654);
    path_20.lineTo(size.width*0.4329164,size.height*0.3218654);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.4555053,size.height*0.3222477);
    path_21.cubicTo(size.width*0.4535783,size.height*0.3222477,size.width*0.4518861,size.height*0.3218532,size.width*0.4504324,size.height*0.3210657);
    path_21.cubicTo(size.width*0.4489858,size.height*0.3202768,size.width*0.4478559,size.height*0.3191743,size.width*0.4470391,size.height*0.3177554);
    path_21.cubicTo(size.width*0.4462331,size.height*0.3163379,size.width*0.4458310,size.height*0.3146820,size.width*0.4458310,size.height*0.3127859);
    path_21.cubicTo(size.width*0.4458310,size.height*0.3108746,size.width*0.4462331,size.height*0.3092064,size.width*0.4470391,size.height*0.3077813);
    path_21.cubicTo(size.width*0.4478559,size.height*0.3063563,size.width*0.4489858,size.height*0.3052492,size.width*0.4504324,size.height*0.3044602);
    path_21.cubicTo(size.width*0.4518861,size.height*0.3036728,size.width*0.4535783,size.height*0.3032783,size.width*0.4555053,size.height*0.3032783);
    path_21.cubicTo(size.width*0.4574324,size.height*0.3032783,size.width*0.4591192,size.height*0.3036728,size.width*0.4605658,size.height*0.3044602);
    path_21.cubicTo(size.width*0.4620214,size.height*0.3052492,size.width*0.4631512,size.height*0.3063563,size.width*0.4639573,size.height*0.3077813);
    path_21.cubicTo(size.width*0.4647722,size.height*0.3092064,size.width*0.4651815,size.height*0.3108746,size.width*0.4651815,size.height*0.3127859);
    path_21.cubicTo(size.width*0.4651815,size.height*0.3146820,size.width*0.4647722,size.height*0.3163379,size.width*0.4639573,size.height*0.3177554);
    path_21.cubicTo(size.width*0.4631512,size.height*0.3191743,size.width*0.4620214,size.height*0.3202768,size.width*0.4605658,size.height*0.3210657);
    path_21.cubicTo(size.width*0.4591192,size.height*0.3218532,size.width*0.4574324,size.height*0.3222477,size.width*0.4555053,size.height*0.3222477);
    path_21.close();
    path_21.moveTo(size.width*0.4555053,size.height*0.3197156);
    path_21.cubicTo(size.width*0.4569698,size.height*0.3197156,size.width*0.4581744,size.height*0.3193930,size.width*0.4591192,size.height*0.3187477);
    path_21.cubicTo(size.width*0.4600658,size.height*0.3181024,size.width*0.4607651,size.height*0.3172538,size.width*0.4612189,size.height*0.3162034);
    path_21.cubicTo(size.width*0.4616726,size.height*0.3151514,size.width*0.4619004,size.height*0.3140138,size.width*0.4619004,size.height*0.3127859);
    path_21.cubicTo(size.width*0.4619004,size.height*0.3115596,size.width*0.4616726,size.height*0.3104174,size.width*0.4612189,size.height*0.3093578);
    path_21.cubicTo(size.width*0.4607651,size.height*0.3082997,size.width*0.4600658,size.height*0.3074434,size.width*0.4591192,size.height*0.3067905);
    path_21.cubicTo(size.width*0.4581744,size.height*0.3061376,size.width*0.4569698,size.height*0.3058104,size.width*0.4555053,size.height*0.3058104);
    path_21.cubicTo(size.width*0.4540409,size.height*0.3058104,size.width*0.4528363,size.height*0.3061376,size.width*0.4518915,size.height*0.3067905);
    path_21.cubicTo(size.width*0.4509466,size.height*0.3074434,size.width*0.4502456,size.height*0.3082997,size.width*0.4497918,size.height*0.3093578);
    path_21.cubicTo(size.width*0.4493381,size.height*0.3104174,size.width*0.4491103,size.height*0.3115596,size.width*0.4491103,size.height*0.3127859);
    path_21.cubicTo(size.width*0.4491103,size.height*0.3140138,size.width*0.4493381,size.height*0.3151514,size.width*0.4497918,size.height*0.3162034);
    path_21.cubicTo(size.width*0.4502456,size.height*0.3172538,size.width*0.4509466,size.height*0.3181024,size.width*0.4518915,size.height*0.3187477);
    path_21.cubicTo(size.width*0.4528363,size.height*0.3193930,size.width*0.4540409,size.height*0.3197156,size.width*0.4555053,size.height*0.3197156);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.4788630,size.height*0.3222477);
    path_22.cubicTo(size.width*0.4769359,size.height*0.3222477,size.width*0.4752438,size.height*0.3218532,size.width*0.4737900,size.height*0.3210657);
    path_22.cubicTo(size.width*0.4723434,size.height*0.3202768,size.width*0.4712135,size.height*0.3191743,size.width*0.4703968,size.height*0.3177554);
    path_22.cubicTo(size.width*0.4695907,size.height*0.3163379,size.width*0.4691886,size.height*0.3146820,size.width*0.4691886,size.height*0.3127859);
    path_22.cubicTo(size.width*0.4691886,size.height*0.3108746,size.width*0.4695907,size.height*0.3092064,size.width*0.4703968,size.height*0.3077813);
    path_22.cubicTo(size.width*0.4712135,size.height*0.3063563,size.width*0.4723434,size.height*0.3052492,size.width*0.4737900,size.height*0.3044602);
    path_22.cubicTo(size.width*0.4752438,size.height*0.3036728,size.width*0.4769359,size.height*0.3032783,size.width*0.4788630,size.height*0.3032783);
    path_22.cubicTo(size.width*0.4807900,size.height*0.3032783,size.width*0.4824769,size.height*0.3036728,size.width*0.4839235,size.height*0.3044602);
    path_22.cubicTo(size.width*0.4853790,size.height*0.3052492,size.width*0.4865089,size.height*0.3063563,size.width*0.4873149,size.height*0.3077813);
    path_22.cubicTo(size.width*0.4881299,size.height*0.3092064,size.width*0.4885391,size.height*0.3108746,size.width*0.4885391,size.height*0.3127859);
    path_22.cubicTo(size.width*0.4885391,size.height*0.3146820,size.width*0.4881299,size.height*0.3163379,size.width*0.4873149,size.height*0.3177554);
    path_22.cubicTo(size.width*0.4865089,size.height*0.3191743,size.width*0.4853790,size.height*0.3202768,size.width*0.4839235,size.height*0.3210657);
    path_22.cubicTo(size.width*0.4824769,size.height*0.3218532,size.width*0.4807900,size.height*0.3222477,size.width*0.4788630,size.height*0.3222477);
    path_22.close();
    path_22.moveTo(size.width*0.4788630,size.height*0.3197156);
    path_22.cubicTo(size.width*0.4803274,size.height*0.3197156,size.width*0.4815320,size.height*0.3193930,size.width*0.4824769,size.height*0.3187477);
    path_22.cubicTo(size.width*0.4834235,size.height*0.3181024,size.width*0.4841228,size.height*0.3172538,size.width*0.4845765,size.height*0.3162034);
    path_22.cubicTo(size.width*0.4850302,size.height*0.3151514,size.width*0.4852580,size.height*0.3140138,size.width*0.4852580,size.height*0.3127859);
    path_22.cubicTo(size.width*0.4852580,size.height*0.3115596,size.width*0.4850302,size.height*0.3104174,size.width*0.4845765,size.height*0.3093578);
    path_22.cubicTo(size.width*0.4841228,size.height*0.3082997,size.width*0.4834235,size.height*0.3074434,size.width*0.4824769,size.height*0.3067905);
    path_22.cubicTo(size.width*0.4815320,size.height*0.3061376,size.width*0.4803274,size.height*0.3058104,size.width*0.4788630,size.height*0.3058104);
    path_22.cubicTo(size.width*0.4773986,size.height*0.3058104,size.width*0.4761940,size.height*0.3061376,size.width*0.4752491,size.height*0.3067905);
    path_22.cubicTo(size.width*0.4743043,size.height*0.3074434,size.width*0.4736032,size.height*0.3082997,size.width*0.4731495,size.height*0.3093578);
    path_22.cubicTo(size.width*0.4726957,size.height*0.3104174,size.width*0.4724680,size.height*0.3115596,size.width*0.4724680,size.height*0.3127859);
    path_22.cubicTo(size.width*0.4724680,size.height*0.3140138,size.width*0.4726957,size.height*0.3151514,size.width*0.4731495,size.height*0.3162034);
    path_22.cubicTo(size.width*0.4736032,size.height*0.3172538,size.width*0.4743043,size.height*0.3181024,size.width*0.4752491,size.height*0.3187477);
    path_22.cubicTo(size.width*0.4761940,size.height*0.3193930,size.width*0.4773986,size.height*0.3197156,size.width*0.4788630,size.height*0.3197156);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.4935463,size.height*0.3218654);
    path_23.lineTo(size.width*0.4935463,size.height*0.3035168);
    path_23.lineTo(size.width*0.4967153,size.height*0.3035168);
    path_23.lineTo(size.width*0.4967153,size.height*0.3063838);
    path_23.lineTo(size.width*0.4969947,size.height*0.3063838);
    path_23.cubicTo(size.width*0.4974395,size.height*0.3054037,size.width*0.4981566,size.height*0.3046437,size.width*0.4991477,size.height*0.3041024);
    path_23.cubicTo(size.width*0.5001406,size.height*0.3035520,size.width*0.5013310,size.height*0.3032783,size.width*0.5027206,size.height*0.3032783);
    path_23.cubicTo(size.width*0.5041299,size.height*0.3032783,size.width*0.5053025,size.height*0.3035520,size.width*0.5062384,size.height*0.3041024);
    path_23.cubicTo(size.width*0.5071833,size.height*0.3046437,size.width*0.5079199,size.height*0.3054037,size.width*0.5084484,size.height*0.3063838);
    path_23.lineTo(size.width*0.5086708,size.height*0.3063838);
    path_23.cubicTo(size.width*0.5092171,size.height*0.3054358,size.width*0.5100374,size.height*0.3046835,size.width*0.5111317,size.height*0.3041254);
    path_23.cubicTo(size.width*0.5122242,size.height*0.3035612,size.width*0.5135356,size.height*0.3032783,size.width*0.5150658,size.height*0.3032783);
    path_23.cubicTo(size.width*0.5169751,size.height*0.3032783,size.width*0.5185356,size.height*0.3037920,size.width*0.5197509,size.height*0.3048196);
    path_23.cubicTo(size.width*0.5209644,size.height*0.3058379,size.width*0.5215712,size.height*0.3074266,size.width*0.5215712,size.height*0.3095856);
    path_23.lineTo(size.width*0.5215712,size.height*0.3218654);
    path_23.lineTo(size.width*0.5182900,size.height*0.3218654);
    path_23.lineTo(size.width*0.5182900,size.height*0.3095856);
    path_23.cubicTo(size.width*0.5182900,size.height*0.3082309,size.width*0.5178594,size.height*0.3072645,size.width*0.5169982,size.height*0.3066820);
    path_23.cubicTo(size.width*0.5161352,size.height*0.3061009,size.width*0.5151210,size.height*0.3058104,size.width*0.5139537,size.height*0.3058104);
    path_23.cubicTo(size.width*0.5124520,size.height*0.3058104,size.width*0.5112883,size.height*0.3062003,size.width*0.5104644,size.height*0.3069817);
    path_23.cubicTo(size.width*0.5096388,size.height*0.3077538,size.width*0.5092278,size.height*0.3087324,size.width*0.5092278,size.height*0.3099205);
    path_23.lineTo(size.width*0.5092278,size.height*0.3218654);
    path_23.lineTo(size.width*0.5058915,size.height*0.3218654);
    path_23.lineTo(size.width*0.5058915,size.height*0.3092982);
    path_23.cubicTo(size.width*0.5058915,size.height*0.3082554,size.width*0.5054964,size.height*0.3074144,size.width*0.5047082,size.height*0.3067783);
    path_23.cubicTo(size.width*0.5039217,size.height*0.3061330,size.width*0.5029057,size.height*0.3058104,size.width*0.5016655,size.height*0.3058104);
    path_23.cubicTo(size.width*0.5008114,size.height*0.3058104,size.width*0.5000142,size.height*0.3060061,size.width*0.4992740,size.height*0.3063960);
    path_23.cubicTo(size.width*0.4985409,size.height*0.3067859,size.width*0.4979484,size.height*0.3073272,size.width*0.4974947,size.height*0.3080199);
    path_23.cubicTo(size.width*0.4970498,size.height*0.3087049,size.width*0.4968274,size.height*0.3094969,size.width*0.4968274,size.height*0.3103976);
    path_23.lineTo(size.width*0.4968274,size.height*0.3218654);
    path_23.lineTo(size.width*0.4935463,size.height*0.3218654);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.7078505,size.height*0.1827217);
    path_24.lineTo(size.width*0.7044039,size.height*0.1827217);
    path_24.cubicTo(size.width*0.7041993,size.height*0.1818700,size.width*0.7038434,size.height*0.1811208,size.width*0.7033327,size.height*0.1804755);
    path_24.cubicTo(size.width*0.7028327,size.height*0.1798303,size.width*0.7022206,size.height*0.1792890,size.width*0.7014982,size.height*0.1788517);
    path_24.cubicTo(size.width*0.7007847,size.height*0.1784052,size.width*0.6999929,size.height*0.1780703,size.width*0.6991210,size.height*0.1778486);
    path_24.cubicTo(size.width*0.6982509,size.height*0.1776254,size.width*0.6973416,size.height*0.1775138,size.width*0.6963968,size.height*0.1775138);
    path_24.cubicTo(size.width*0.6946726,size.height*0.1775138,size.width*0.6931121,size.height*0.1778884,size.width*0.6917117,size.height*0.1786361);
    path_24.cubicTo(size.width*0.6903221,size.height*0.1793853,size.width*0.6892153,size.height*0.1804878,size.width*0.6883897,size.height*0.1819450);
    path_24.cubicTo(size.width*0.6875747,size.height*0.1834021,size.width*0.6871673,size.height*0.1851911,size.width*0.6871673,size.height*0.1873089);
    path_24.cubicTo(size.width*0.6871673,size.height*0.1894266,size.width*0.6875747,size.height*0.1912156,size.width*0.6883897,size.height*0.1926728);
    path_24.cubicTo(size.width*0.6892153,size.height*0.1941300,size.width*0.6903221,size.height*0.1952324,size.width*0.6917117,size.height*0.1959817);
    path_24.cubicTo(size.width*0.6931121,size.height*0.1967294,size.width*0.6946726,size.height*0.1971040,size.width*0.6963968,size.height*0.1971040);
    path_24.cubicTo(size.width*0.6973416,size.height*0.1971040,size.width*0.6982509,size.height*0.1969924,size.width*0.6991210,size.height*0.1967706);
    path_24.cubicTo(size.width*0.6999929,size.height*0.1965474,size.width*0.7007847,size.height*0.1962171,size.width*0.7014982,size.height*0.1957783);
    path_24.cubicTo(size.width*0.7022206,size.height*0.1953318,size.width*0.7028327,size.height*0.1947875,size.width*0.7033327,size.height*0.1941422);
    path_24.cubicTo(size.width*0.7038434,size.height*0.1934893,size.width*0.7041993,size.height*0.1927401,size.width*0.7044039,size.height*0.1918960);
    path_24.lineTo(size.width*0.7078505,size.height*0.1918960);
    path_24.cubicTo(size.width*0.7075925,size.height*0.1931468,size.width*0.7071192,size.height*0.1942645,size.width*0.7064342,size.height*0.1952523);
    path_24.cubicTo(size.width*0.7057473,size.height*0.1962401,size.width*0.7048950,size.height*0.1970810,size.width*0.7038754,size.height*0.1977737);
    path_24.cubicTo(size.width*0.7028559,size.height*0.1984587,size.width*0.7017117,size.height*0.1989801,size.width*0.7004413,size.height*0.1993379);
    path_24.cubicTo(size.width*0.6991815,size.height*0.1996972,size.width*0.6978327,size.height*0.1998761,size.width*0.6963968,size.height*0.1998761);
    path_24.cubicTo(size.width*0.6939680,size.height*0.1998761,size.width*0.6918096,size.height*0.1993654,size.width*0.6899181,size.height*0.1983471);
    path_24.cubicTo(size.width*0.6880285,size.height*0.1973272,size.width*0.6865409,size.height*0.1958777,size.width*0.6854573,size.height*0.1939985);
    path_24.cubicTo(size.width*0.6843719,size.height*0.1921193,size.width*0.6838292,size.height*0.1898899,size.width*0.6838292,size.height*0.1873089);
    path_24.cubicTo(size.width*0.6838292,size.height*0.1847294,size.width*0.6843719,size.height*0.1824985,size.width*0.6854573,size.height*0.1806193);
    path_24.cubicTo(size.width*0.6865409,size.height*0.1787401,size.width*0.6880285,size.height*0.1772905,size.width*0.6899181,size.height*0.1762706);
    path_24.cubicTo(size.width*0.6918096,size.height*0.1752523,size.width*0.6939680,size.height*0.1747416,size.width*0.6963968,size.height*0.1747416);
    path_24.cubicTo(size.width*0.6978327,size.height*0.1747416,size.width*0.6991815,size.height*0.1749205,size.width*0.7004413,size.height*0.1752798);
    path_24.cubicTo(size.width*0.7017117,size.height*0.1756376,size.width*0.7028559,size.height*0.1761636,size.width*0.7038754,size.height*0.1768563);
    path_24.cubicTo(size.width*0.7048950,size.height*0.1775413,size.width*0.7057473,size.height*0.1783777,size.width*0.7064342,size.height*0.1793654);
    path_24.cubicTo(size.width*0.7071192,size.height*0.1803440,size.width*0.7075925,size.height*0.1814633,size.width*0.7078505,size.height*0.1827217);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.7162580,size.height*0.1750765);
    path_25.lineTo(size.width*0.7162580,size.height*0.1995413);
    path_25.lineTo(size.width*0.7129769,size.height*0.1995413);
    path_25.lineTo(size.width*0.7129769,size.height*0.1750765);
    path_25.lineTo(size.width*0.7162580,size.height*0.1750765);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7285498,size.height*0.1999709);
    path_26.cubicTo(size.width*0.7271975,size.height*0.1999709,size.width*0.7259698,size.height*0.1997523,size.width*0.7248665,size.height*0.1993150);
    path_26.cubicTo(size.width*0.7237633,size.height*0.1988685,size.width*0.7228879,size.height*0.1982278,size.width*0.7222384,size.height*0.1973914);
    path_26.cubicTo(size.width*0.7215907,size.height*0.1965474,size.width*0.7212669,size.height*0.1955275,size.width*0.7212669,size.height*0.1943333);
    path_26.cubicTo(size.width*0.7212669,size.height*0.1932813,size.width*0.7215071,size.height*0.1924297,size.width*0.7219893,size.height*0.1917768);
    path_26.cubicTo(size.width*0.7224715,size.height*0.1911162,size.width*0.7231157,size.height*0.1905979,size.width*0.7239217,size.height*0.1902232);
    path_26.cubicTo(size.width*0.7247278,size.height*0.1898486,size.width*0.7256174,size.height*0.1895703,size.width*0.7265907,size.height*0.1893869);
    path_26.cubicTo(size.width*0.7275730,size.height*0.1891957,size.width*0.7285605,size.height*0.1890443,size.width*0.7295516,size.height*0.1889343);
    path_26.cubicTo(size.width*0.7308488,size.height*0.1887905,size.width*0.7319004,size.height*0.1886820,size.width*0.7327064,size.height*0.1886116);
    path_26.cubicTo(size.width*0.7335231,size.height*0.1885306,size.width*0.7341157,size.height*0.1884006,size.width*0.7344858,size.height*0.1882171);
    path_26.cubicTo(size.width*0.7348665,size.height*0.1880336,size.width*0.7350569,size.height*0.1877156,size.width*0.7350569,size.height*0.1872615);
    path_26.lineTo(size.width*0.7350569,size.height*0.1871651);
    path_26.cubicTo(size.width*0.7350569,size.height*0.1859862,size.width*0.7346815,size.height*0.1850703,size.width*0.7339306,size.height*0.1844174);
    path_26.cubicTo(size.width*0.7331886,size.height*0.1837645,size.width*0.7320623,size.height*0.1834388,size.width*0.7305516,size.height*0.1834388);
    path_26.cubicTo(size.width*0.7289858,size.height*0.1834388,size.width*0.7277580,size.height*0.1837324,size.width*0.7268683,size.height*0.1843226);
    path_26.cubicTo(size.width*0.7259786,size.height*0.1849113,size.width*0.7253523,size.height*0.1855413,size.width*0.7249911,size.height*0.1862095);
    path_26.lineTo(size.width*0.7218772,size.height*0.1852538);
    path_26.cubicTo(size.width*0.7224342,size.height*0.1841391,size.width*0.7231744,size.height*0.1832706,size.width*0.7241014,size.height*0.1826498);
    path_26.cubicTo(size.width*0.7250374,size.height*0.1820214,size.width*0.7260569,size.height*0.1815826,size.width*0.7271601,size.height*0.1813364);
    path_26.cubicTo(size.width*0.7282722,size.height*0.1810810,size.width*0.7293665,size.height*0.1809541,size.width*0.7304413,size.height*0.1809541);
    path_26.cubicTo(size.width*0.7311263,size.height*0.1809541,size.width*0.7319146,size.height*0.1810260,size.width*0.7328043,size.height*0.1811682);
    path_26.cubicTo(size.width*0.7337028,size.height*0.1813043,size.width*0.7345694,size.height*0.1815872,size.width*0.7354039,size.height*0.1820168);
    path_26.cubicTo(size.width*0.7362473,size.height*0.1824465,size.width*0.7369466,size.height*0.1830963,size.width*0.7375036,size.height*0.1839633);
    path_26.cubicTo(size.width*0.7380587,size.height*0.1848318,size.width*0.7383363,size.height*0.1859954,size.width*0.7383363,size.height*0.1874526);
    path_26.lineTo(size.width*0.7383363,size.height*0.1995413);
    path_26.lineTo(size.width*0.7350569,size.height*0.1995413);
    path_26.lineTo(size.width*0.7350569,size.height*0.1970566);
    path_26.lineTo(size.width*0.7348897,size.height*0.1970566);
    path_26.cubicTo(size.width*0.7346673,size.height*0.1974541,size.width*0.7342954,size.height*0.1978807,size.width*0.7337776,size.height*0.1983349);
    path_26.cubicTo(size.width*0.7332580,size.height*0.1987890,size.width*0.7325676,size.height*0.1991743,size.width*0.7317064,size.height*0.1994939);
    path_26.cubicTo(size.width*0.7308434,size.height*0.1998119,size.width*0.7297918,size.height*0.1999709,size.width*0.7285498,size.height*0.1999709);
    path_26.close();
    path_26.moveTo(size.width*0.7290516,size.height*0.1974388);
    path_26.cubicTo(size.width*0.7303488,size.height*0.1974388,size.width*0.7314413,size.height*0.1972202,size.width*0.7323310,size.height*0.1967813);
    path_26.cubicTo(size.width*0.7332313,size.height*0.1963440,size.width*0.7339075,size.height*0.1957783,size.width*0.7343612,size.height*0.1950856);
    path_26.cubicTo(size.width*0.7348238,size.height*0.1943930,size.width*0.7350569,size.height*0.1936636,size.width*0.7350569,size.height*0.1928991);
    path_26.lineTo(size.width*0.7350569,size.height*0.1903196);
    path_26.cubicTo(size.width*0.7349164,size.height*0.1904633,size.width*0.7346121,size.height*0.1905933,size.width*0.7341388,size.height*0.1907141);
    path_26.cubicTo(size.width*0.7336762,size.height*0.1908242,size.width*0.7331370,size.height*0.1909251,size.width*0.7325267,size.height*0.1910122);
    path_26.cubicTo(size.width*0.7319235,size.height*0.1910917,size.width*0.7313345,size.height*0.1911636,size.width*0.7307616,size.height*0.1912278);
    path_26.cubicTo(size.width*0.7301957,size.height*0.1912829,size.width*0.7297367,size.height*0.1913303,size.width*0.7293843,size.height*0.1913700);
    path_26.cubicTo(size.width*0.7285320,size.height*0.1914664,size.width*0.7277349,size.height*0.1916208,size.width*0.7269929,size.height*0.1918364);
    path_26.cubicTo(size.width*0.7262616,size.height*0.1920428,size.width*0.7256690,size.height*0.1923578,size.width*0.7252135,size.height*0.1927798);
    path_26.cubicTo(size.width*0.7247687,size.height*0.1931942,size.width*0.7245463,size.height*0.1937599,size.width*0.7245463,size.height*0.1944771);
    path_26.cubicTo(size.width*0.7245463,size.height*0.1954557,size.width*0.7249680,size.height*0.1961957,size.width*0.7258114,size.height*0.1966988);
    path_26.cubicTo(size.width*0.7266637,size.height*0.1971927,size.width*0.7277438,size.height*0.1974388,size.width*0.7290516,size.height*0.1974388);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7594502,size.height*0.1853028);
    path_27.lineTo(size.width*0.7565018,size.height*0.1860183);
    path_27.cubicTo(size.width*0.7563167,size.height*0.1855963,size.width*0.7560427,size.height*0.1851865,size.width*0.7556815,size.height*0.1847890);
    path_27.cubicTo(size.width*0.7553292,size.height*0.1843823,size.width*0.7548488,size.height*0.1840474,size.width*0.7542367,size.height*0.1837844);
    path_27.cubicTo(size.width*0.7536246,size.height*0.1835214,size.width*0.7528416,size.height*0.1833914,size.width*0.7518879,size.height*0.1833914);
    path_27.cubicTo(size.width*0.7505801,size.height*0.1833914,size.width*0.7494911,size.height*0.1836498,size.width*0.7486210,size.height*0.1841667);
    path_27.cubicTo(size.width*0.7477580,size.height*0.1846774,size.width*0.7473274,size.height*0.1853257,size.width*0.7473274,size.height*0.1861147);
    path_27.cubicTo(size.width*0.7473274,size.height*0.1868150,size.width*0.7476246,size.height*0.1873685,size.width*0.7482171,size.height*0.1877752);
    path_27.cubicTo(size.width*0.7488096,size.height*0.1881804,size.width*0.7497367,size.height*0.1885199,size.width*0.7509982,size.height*0.1887905);
    path_27.lineTo(size.width*0.7541673,size.height*0.1894587);
    path_27.cubicTo(size.width*0.7560765,size.height*0.1898578,size.width*0.7574982,size.height*0.1904664,size.width*0.7584342,size.height*0.1912875);
    path_27.cubicTo(size.width*0.7593701,size.height*0.1920994,size.width*0.7598381,size.height*0.1931468,size.width*0.7598381,size.height*0.1944281);
    path_27.cubicTo(size.width*0.7598381,size.height*0.1954801,size.width*0.7594858,size.height*0.1964190,size.width*0.7587829,size.height*0.1972477);
    path_27.cubicTo(size.width*0.7580872,size.height*0.1980765,size.width*0.7571139,size.height*0.1987294,size.width*0.7558630,size.height*0.1992064);
    path_27.cubicTo(size.width*0.7546121,size.height*0.1996850,size.width*0.7531566,size.height*0.1999235,size.width*0.7514982,size.height*0.1999235);
    path_27.cubicTo(size.width*0.7493203,size.height*0.1999235,size.width*0.7475178,size.height*0.1995168,size.width*0.7460907,size.height*0.1987049);
    path_27.cubicTo(size.width*0.7446637,size.height*0.1978930,size.width*0.7437598,size.height*0.1967064,size.width*0.7433790,size.height*0.1951453);
    path_27.lineTo(size.width*0.7464929,size.height*0.1944771);
    path_27.cubicTo(size.width*0.7467900,size.height*0.1954633,size.width*0.7473505,size.height*0.1962049,size.width*0.7481762,size.height*0.1966988);
    path_27.cubicTo(size.width*0.7490089,size.height*0.1971927,size.width*0.7500979,size.height*0.1974388,size.width*0.7514431,size.height*0.1974388);
    path_27.cubicTo(size.width*0.7529715,size.height*0.1974388,size.width*0.7541851,size.height*0.1971606,size.width*0.7550836,size.height*0.1966024);
    path_27.cubicTo(size.width*0.7559929,size.height*0.1960367,size.width*0.7564466,size.height*0.1953609,size.width*0.7564466,size.height*0.1945719);
    path_27.cubicTo(size.width*0.7564466,size.height*0.1939343,size.width*0.7561868,size.height*0.1934006,size.width*0.7556690,size.height*0.1929709);
    path_27.cubicTo(size.width*0.7551495,size.height*0.1925336,size.width*0.7543523,size.height*0.1922064,size.width*0.7532776,size.height*0.1919908);
    path_27.lineTo(size.width*0.7497189,size.height*0.1912752);
    path_27.cubicTo(size.width*0.7477633,size.height*0.1908761,size.width*0.7463274,size.height*0.1902599,size.width*0.7454093,size.height*0.1894235);
    path_27.cubicTo(size.width*0.7445018,size.height*0.1885795,size.width*0.7440463,size.height*0.1875245,size.width*0.7440463,size.height*0.1862569);
    path_27.cubicTo(size.width*0.7440463,size.height*0.1852217,size.width*0.7443843,size.height*0.1843058,size.width*0.7450623,size.height*0.1835107);
    path_27.cubicTo(size.width*0.7457473,size.height*0.1827141,size.width*0.7466779,size.height*0.1820887,size.width*0.7478559,size.height*0.1816346);
    path_27.cubicTo(size.width*0.7490427,size.height*0.1811804,size.width*0.7503861,size.height*0.1809541,size.width*0.7518879,size.height*0.1809541);
    path_27.cubicTo(size.width*0.7540000,size.height*0.1809541,size.width*0.7556584,size.height*0.1813517,size.width*0.7568630,size.height*0.1821483);
    path_27.cubicTo(size.width*0.7580783,size.height*0.1829450,size.width*0.7589395,size.height*0.1839954,size.width*0.7594502,size.height*0.1853028);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7799021,size.height*0.1853028);
    path_28.lineTo(size.width*0.7769537,size.height*0.1860183);
    path_28.cubicTo(size.width*0.7767687,size.height*0.1855963,size.width*0.7764964,size.height*0.1851865,size.width*0.7761352,size.height*0.1847890);
    path_28.cubicTo(size.width*0.7757829,size.height*0.1843823,size.width*0.7753007,size.height*0.1840474,size.width*0.7746886,size.height*0.1837844);
    path_28.cubicTo(size.width*0.7740765,size.height*0.1835214,size.width*0.7732936,size.height*0.1833914,size.width*0.7723399,size.height*0.1833914);
    path_28.cubicTo(size.width*0.7710320,size.height*0.1833914,size.width*0.7699431,size.height*0.1836498,size.width*0.7690730,size.height*0.1841667);
    path_28.cubicTo(size.width*0.7682100,size.height*0.1846774,size.width*0.7677794,size.height*0.1853257,size.width*0.7677794,size.height*0.1861147);
    path_28.cubicTo(size.width*0.7677794,size.height*0.1868150,size.width*0.7680765,size.height*0.1873685,size.width*0.7686690,size.height*0.1877752);
    path_28.cubicTo(size.width*0.7692633,size.height*0.1881804,size.width*0.7701886,size.height*0.1885199,size.width*0.7714502,size.height*0.1887905);
    path_28.lineTo(size.width*0.7746192,size.height*0.1894587);
    path_28.cubicTo(size.width*0.7765285,size.height*0.1898578,size.width*0.7779502,size.height*0.1904664,size.width*0.7788861,size.height*0.1912875);
    path_28.cubicTo(size.width*0.7798221,size.height*0.1920994,size.width*0.7802900,size.height*0.1931468,size.width*0.7802900,size.height*0.1944281);
    path_28.cubicTo(size.width*0.7802900,size.height*0.1954801,size.width*0.7799395,size.height*0.1964190,size.width*0.7792349,size.height*0.1972477);
    path_28.cubicTo(size.width*0.7785391,size.height*0.1980765,size.width*0.7775658,size.height*0.1987294,size.width*0.7763149,size.height*0.1992064);
    path_28.cubicTo(size.width*0.7750641,size.height*0.1996850,size.width*0.7736085,size.height*0.1999235,size.width*0.7719502,size.height*0.1999235);
    path_28.cubicTo(size.width*0.7697722,size.height*0.1999235,size.width*0.7679698,size.height*0.1995168,size.width*0.7665427,size.height*0.1987049);
    path_28.cubicTo(size.width*0.7651157,size.height*0.1978930,size.width*0.7642117,size.height*0.1967064,size.width*0.7638310,size.height*0.1951453);
    path_28.lineTo(size.width*0.7669448,size.height*0.1944771);
    path_28.cubicTo(size.width*0.7672420,size.height*0.1954633,size.width*0.7678025,size.height*0.1962049,size.width*0.7686281,size.height*0.1966988);
    path_28.cubicTo(size.width*0.7694609,size.height*0.1971927,size.width*0.7705498,size.height*0.1974388,size.width*0.7718950,size.height*0.1974388);
    path_28.cubicTo(size.width*0.7734235,size.height*0.1974388,size.width*0.7746370,size.height*0.1971606,size.width*0.7755374,size.height*0.1966024);
    path_28.cubicTo(size.width*0.7764448,size.height*0.1960367,size.width*0.7768986,size.height*0.1953609,size.width*0.7768986,size.height*0.1945719);
    path_28.cubicTo(size.width*0.7768986,size.height*0.1939343,size.width*0.7766388,size.height*0.1934006,size.width*0.7761210,size.height*0.1929709);
    path_28.cubicTo(size.width*0.7756014,size.height*0.1925336,size.width*0.7748043,size.height*0.1922064,size.width*0.7737295,size.height*0.1919908);
    path_28.lineTo(size.width*0.7701708,size.height*0.1912752);
    path_28.cubicTo(size.width*0.7682153,size.height*0.1908761,size.width*0.7667794,size.height*0.1902599,size.width*0.7658612,size.height*0.1894235);
    path_28.cubicTo(size.width*0.7649537,size.height*0.1885795,size.width*0.7644982,size.height*0.1875245,size.width*0.7644982,size.height*0.1862569);
    path_28.cubicTo(size.width*0.7644982,size.height*0.1852217,size.width*0.7648381,size.height*0.1843058,size.width*0.7655142,size.height*0.1835107);
    path_28.cubicTo(size.width*0.7661993,size.height*0.1827141,size.width*0.7671317,size.height*0.1820887,size.width*0.7683078,size.height*0.1816346);
    path_28.cubicTo(size.width*0.7694947,size.height*0.1811804,size.width*0.7708381,size.height*0.1809541,size.width*0.7723399,size.height*0.1809541);
    path_28.cubicTo(size.width*0.7744520,size.height*0.1809541,size.width*0.7761103,size.height*0.1813517,size.width*0.7773167,size.height*0.1821483);
    path_28.cubicTo(size.width*0.7785302,size.height*0.1829450,size.width*0.7793915,size.height*0.1839954,size.width*0.7799021,size.height*0.1853028);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7852295,size.height*0.1995413);
    path_29.lineTo(size.width*0.7852295,size.height*0.1811927);
    path_29.lineTo(size.width*0.7883986,size.height*0.1811927);
    path_29.lineTo(size.width*0.7883986,size.height*0.1839633);
    path_29.lineTo(size.width*0.7886210,size.height*0.1839633);
    path_29.cubicTo(size.width*0.7890107,size.height*0.1830566,size.width*0.7897153,size.height*0.1823196,size.width*0.7907349,size.height*0.1817538);
    path_29.cubicTo(size.width*0.7917527,size.height*0.1811881,size.width*0.7929021,size.height*0.1809052,size.width*0.7941815,size.height*0.1809052);
    path_29.cubicTo(size.width*0.7944217,size.height*0.1809052,size.width*0.7947242,size.height*0.1809098,size.width*0.7950854,size.height*0.1809174);
    path_29.cubicTo(size.width*0.7954466,size.height*0.1809266,size.width*0.7957206,size.height*0.1809373,size.width*0.7959057,size.height*0.1809541);
    path_29.lineTo(size.width*0.7959057,size.height*0.1838211);
    path_29.cubicTo(size.width*0.7957936,size.height*0.1837966,size.width*0.7955391,size.height*0.1837615,size.width*0.7951406,size.height*0.1837125);
    path_29.cubicTo(size.width*0.7947509,size.height*0.1836575,size.width*0.7943399,size.height*0.1836300,size.width*0.7939039,size.height*0.1836300);
    path_29.cubicTo(size.width*0.7928648,size.height*0.1836300,size.width*0.7919395,size.height*0.1838165,size.width*0.7911228,size.height*0.1841911);
    path_29.cubicTo(size.width*0.7903167,size.height*0.1845581,size.width*0.7896779,size.height*0.1850673,size.width*0.7892046,size.height*0.1857202);
    path_29.cubicTo(size.width*0.7887420,size.height*0.1863654,size.width*0.7885107,size.height*0.1871024,size.width*0.7885107,size.height*0.1879297);
    path_29.lineTo(size.width*0.7885107,size.height*0.1995413);
    path_29.lineTo(size.width*0.7852295,size.height*0.1995413);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.8078185,size.height*0.1999235);
    path_30.cubicTo(size.width*0.8058915,size.height*0.1999235,size.width*0.8041993,size.height*0.1995291,size.width*0.8027456,size.height*0.1987416);
    path_30.cubicTo(size.width*0.8012989,size.height*0.1979526,size.width*0.8001690,size.height*0.1968502,size.width*0.7993523,size.height*0.1954312);
    path_30.cubicTo(size.width*0.7985463,size.height*0.1940138,size.width*0.7981441,size.height*0.1923578,size.width*0.7981441,size.height*0.1904618);
    path_30.cubicTo(size.width*0.7981441,size.height*0.1885505,size.width*0.7985463,size.height*0.1868823,size.width*0.7993523,size.height*0.1854572);
    path_30.cubicTo(size.width*0.8001690,size.height*0.1840321,size.width*0.8012989,size.height*0.1829251,size.width*0.8027456,size.height*0.1821361);
    path_30.cubicTo(size.width*0.8041993,size.height*0.1813486,size.width*0.8058915,size.height*0.1809541,size.width*0.8078185,size.height*0.1809541);
    path_30.cubicTo(size.width*0.8097456,size.height*0.1809541,size.width*0.8114324,size.height*0.1813486,size.width*0.8128790,size.height*0.1821361);
    path_30.cubicTo(size.width*0.8143345,size.height*0.1829251,size.width*0.8154644,size.height*0.1840321,size.width*0.8162705,size.height*0.1854572);
    path_30.cubicTo(size.width*0.8170854,size.height*0.1868823,size.width*0.8174947,size.height*0.1885505,size.width*0.8174947,size.height*0.1904618);
    path_30.cubicTo(size.width*0.8174947,size.height*0.1923578,size.width*0.8170854,size.height*0.1940138,size.width*0.8162705,size.height*0.1954312);
    path_30.cubicTo(size.width*0.8154644,size.height*0.1968502,size.width*0.8143345,size.height*0.1979526,size.width*0.8128790,size.height*0.1987416);
    path_30.cubicTo(size.width*0.8114324,size.height*0.1995291,size.width*0.8097456,size.height*0.1999235,size.width*0.8078185,size.height*0.1999235);
    path_30.close();
    path_30.moveTo(size.width*0.8078185,size.height*0.1973914);
    path_30.cubicTo(size.width*0.8092829,size.height*0.1973914,size.width*0.8104875,size.height*0.1970688,size.width*0.8114324,size.height*0.1964235);
    path_30.cubicTo(size.width*0.8123790,size.height*0.1957783,size.width*0.8130783,size.height*0.1949297,size.width*0.8135320,size.height*0.1938792);
    path_30.cubicTo(size.width*0.8139858,size.height*0.1928272,size.width*0.8142135,size.height*0.1916896,size.width*0.8142135,size.height*0.1904618);
    path_30.cubicTo(size.width*0.8142135,size.height*0.1892355,size.width*0.8139858,size.height*0.1880933,size.width*0.8135320,size.height*0.1870336);
    path_30.cubicTo(size.width*0.8130783,size.height*0.1859755,size.width*0.8123790,size.height*0.1851193,size.width*0.8114324,size.height*0.1844664);
    path_30.cubicTo(size.width*0.8104875,size.height*0.1838135,size.width*0.8092829,size.height*0.1834862,size.width*0.8078185,size.height*0.1834862);
    path_30.cubicTo(size.width*0.8063541,size.height*0.1834862,size.width*0.8051495,size.height*0.1838135,size.width*0.8042046,size.height*0.1844664);
    path_30.cubicTo(size.width*0.8032598,size.height*0.1851193,size.width*0.8025587,size.height*0.1859755,size.width*0.8021050,size.height*0.1870336);
    path_30.cubicTo(size.width*0.8016512,size.height*0.1880933,size.width*0.8014235,size.height*0.1892355,size.width*0.8014235,size.height*0.1904618);
    path_30.cubicTo(size.width*0.8014235,size.height*0.1916896,size.width*0.8016512,size.height*0.1928272,size.width*0.8021050,size.height*0.1938792);
    path_30.cubicTo(size.width*0.8025587,size.height*0.1949297,size.width*0.8032598,size.height*0.1957783,size.width*0.8042046,size.height*0.1964235);
    path_30.cubicTo(size.width*0.8051495,size.height*0.1970688,size.width*0.8063541,size.height*0.1973914,size.width*0.8078185,size.height*0.1973914);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.8311762,size.height*0.1999235);
    path_31.cubicTo(size.width*0.8292491,size.height*0.1999235,size.width*0.8275569,size.height*0.1995291,size.width*0.8261032,size.height*0.1987416);
    path_31.cubicTo(size.width*0.8246566,size.height*0.1979526,size.width*0.8235267,size.height*0.1968502,size.width*0.8227100,size.height*0.1954312);
    path_31.cubicTo(size.width*0.8219039,size.height*0.1940138,size.width*0.8215018,size.height*0.1923578,size.width*0.8215018,size.height*0.1904618);
    path_31.cubicTo(size.width*0.8215018,size.height*0.1885505,size.width*0.8219039,size.height*0.1868823,size.width*0.8227100,size.height*0.1854572);
    path_31.cubicTo(size.width*0.8235267,size.height*0.1840321,size.width*0.8246566,size.height*0.1829251,size.width*0.8261032,size.height*0.1821361);
    path_31.cubicTo(size.width*0.8275569,size.height*0.1813486,size.width*0.8292491,size.height*0.1809541,size.width*0.8311762,size.height*0.1809541);
    path_31.cubicTo(size.width*0.8331032,size.height*0.1809541,size.width*0.8347900,size.height*0.1813486,size.width*0.8362367,size.height*0.1821361);
    path_31.cubicTo(size.width*0.8376922,size.height*0.1829251,size.width*0.8388221,size.height*0.1840321,size.width*0.8396281,size.height*0.1854572);
    path_31.cubicTo(size.width*0.8404431,size.height*0.1868823,size.width*0.8408523,size.height*0.1885505,size.width*0.8408523,size.height*0.1904618);
    path_31.cubicTo(size.width*0.8408523,size.height*0.1923578,size.width*0.8404431,size.height*0.1940138,size.width*0.8396281,size.height*0.1954312);
    path_31.cubicTo(size.width*0.8388221,size.height*0.1968502,size.width*0.8376922,size.height*0.1979526,size.width*0.8362367,size.height*0.1987416);
    path_31.cubicTo(size.width*0.8347900,size.height*0.1995291,size.width*0.8331032,size.height*0.1999235,size.width*0.8311762,size.height*0.1999235);
    path_31.close();
    path_31.moveTo(size.width*0.8311762,size.height*0.1973914);
    path_31.cubicTo(size.width*0.8326406,size.height*0.1973914,size.width*0.8338452,size.height*0.1970688,size.width*0.8347900,size.height*0.1964235);
    path_31.cubicTo(size.width*0.8357367,size.height*0.1957783,size.width*0.8364359,size.height*0.1949297,size.width*0.8368897,size.height*0.1938792);
    path_31.cubicTo(size.width*0.8373434,size.height*0.1928272,size.width*0.8375712,size.height*0.1916896,size.width*0.8375712,size.height*0.1904618);
    path_31.cubicTo(size.width*0.8375712,size.height*0.1892355,size.width*0.8373434,size.height*0.1880933,size.width*0.8368897,size.height*0.1870336);
    path_31.cubicTo(size.width*0.8364359,size.height*0.1859755,size.width*0.8357367,size.height*0.1851193,size.width*0.8347900,size.height*0.1844664);
    path_31.cubicTo(size.width*0.8338452,size.height*0.1838135,size.width*0.8326406,size.height*0.1834862,size.width*0.8311762,size.height*0.1834862);
    path_31.cubicTo(size.width*0.8297117,size.height*0.1834862,size.width*0.8285071,size.height*0.1838135,size.width*0.8275623,size.height*0.1844664);
    path_31.cubicTo(size.width*0.8266174,size.height*0.1851193,size.width*0.8259164,size.height*0.1859755,size.width*0.8254626,size.height*0.1870336);
    path_31.cubicTo(size.width*0.8250089,size.height*0.1880933,size.width*0.8247811,size.height*0.1892355,size.width*0.8247811,size.height*0.1904618);
    path_31.cubicTo(size.width*0.8247811,size.height*0.1916896,size.width*0.8250089,size.height*0.1928272,size.width*0.8254626,size.height*0.1938792);
    path_31.cubicTo(size.width*0.8259164,size.height*0.1949297,size.width*0.8266174,size.height*0.1957783,size.width*0.8275623,size.height*0.1964235);
    path_31.cubicTo(size.width*0.8285071,size.height*0.1970688,size.width*0.8297117,size.height*0.1973914,size.width*0.8311762,size.height*0.1973914);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.8458594,size.height*0.1995413);
    path_32.lineTo(size.width*0.8458594,size.height*0.1811927);
    path_32.lineTo(size.width*0.8490285,size.height*0.1811927);
    path_32.lineTo(size.width*0.8490285,size.height*0.1840596);
    path_32.lineTo(size.width*0.8493078,size.height*0.1840596);
    path_32.cubicTo(size.width*0.8497527,size.height*0.1830795,size.width*0.8504698,size.height*0.1823196,size.width*0.8514609,size.height*0.1817783);
    path_32.cubicTo(size.width*0.8524537,size.height*0.1812278,size.width*0.8536441,size.height*0.1809541,size.width*0.8550338,size.height*0.1809541);
    path_32.cubicTo(size.width*0.8564431,size.height*0.1809541,size.width*0.8576157,size.height*0.1812278,size.width*0.8585516,size.height*0.1817783);
    path_32.cubicTo(size.width*0.8594964,size.height*0.1823196,size.width*0.8602331,size.height*0.1830795,size.width*0.8607616,size.height*0.1840596);
    path_32.lineTo(size.width*0.8609840,size.height*0.1840596);
    path_32.cubicTo(size.width*0.8615302,size.height*0.1831116,size.width*0.8623505,size.height*0.1823593,size.width*0.8634448,size.height*0.1818012);
    path_32.cubicTo(size.width*0.8645374,size.height*0.1812370,size.width*0.8658488,size.height*0.1809541,size.width*0.8673790,size.height*0.1809541);
    path_32.cubicTo(size.width*0.8692883,size.height*0.1809541,size.width*0.8708488,size.height*0.1814679,size.width*0.8720641,size.height*0.1824954);
    path_32.cubicTo(size.width*0.8732776,size.height*0.1835138,size.width*0.8738843,size.height*0.1851024,size.width*0.8738843,size.height*0.1872615);
    path_32.lineTo(size.width*0.8738843,size.height*0.1995413);
    path_32.lineTo(size.width*0.8706032,size.height*0.1995413);
    path_32.lineTo(size.width*0.8706032,size.height*0.1872615);
    path_32.cubicTo(size.width*0.8706032,size.height*0.1859067,size.width*0.8701726,size.height*0.1849404,size.width*0.8693114,size.height*0.1843578);
    path_32.cubicTo(size.width*0.8684484,size.height*0.1837768,size.width*0.8674342,size.height*0.1834862,size.width*0.8662669,size.height*0.1834862);
    path_32.cubicTo(size.width*0.8647651,size.height*0.1834862,size.width*0.8636014,size.height*0.1838761,size.width*0.8627776,size.height*0.1846575);
    path_32.cubicTo(size.width*0.8619520,size.height*0.1854297,size.width*0.8615409,size.height*0.1864083,size.width*0.8615409,size.height*0.1875963);
    path_32.lineTo(size.width*0.8615409,size.height*0.1995413);
    path_32.lineTo(size.width*0.8582046,size.height*0.1995413);
    path_32.lineTo(size.width*0.8582046,size.height*0.1869740);
    path_32.cubicTo(size.width*0.8582046,size.height*0.1859312,size.width*0.8578096,size.height*0.1850902,size.width*0.8570214,size.height*0.1844541);
    path_32.cubicTo(size.width*0.8562349,size.height*0.1838089,size.width*0.8552189,size.height*0.1834862,size.width*0.8539786,size.height*0.1834862);
    path_32.cubicTo(size.width*0.8531246,size.height*0.1834862,size.width*0.8523274,size.height*0.1836820,size.width*0.8515872,size.height*0.1840719);
    path_32.cubicTo(size.width*0.8508541,size.height*0.1844618,size.width*0.8502616,size.height*0.1850031,size.width*0.8498078,size.height*0.1856957);
    path_32.cubicTo(size.width*0.8493630,size.height*0.1863807,size.width*0.8491406,size.height*0.1871728,size.width*0.8491406,size.height*0.1880734);
    path_32.lineTo(size.width*0.8491406,size.height*0.1995413);
    path_32.lineTo(size.width*0.8458594,size.height*0.1995413);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.7149680,size.height*0.3050459);
    path_33.lineTo(size.width*0.7115214,size.height*0.3050459);
    path_33.cubicTo(size.width*0.7113167,size.height*0.3041942,size.width*0.7109609,size.height*0.3034450,size.width*0.7104502,size.height*0.3027997);
    path_33.cubicTo(size.width*0.7099502,size.height*0.3021544,size.width*0.7093381,size.height*0.3016131,size.width*0.7086157,size.height*0.3011758);
    path_33.cubicTo(size.width*0.7079021,size.height*0.3007294,size.width*0.7071103,size.height*0.3003945,size.width*0.7062384,size.height*0.3001713);
    path_33.cubicTo(size.width*0.7053683,size.height*0.2999495,size.width*0.7044591,size.height*0.2998379,size.width*0.7035142,size.height*0.2998379);
    path_33.cubicTo(size.width*0.7017900,size.height*0.2998379,size.width*0.7002295,size.height*0.3002125,size.width*0.6988292,size.height*0.3009602);
    path_33.cubicTo(size.width*0.6974395,size.height*0.3017095,size.width*0.6963327,size.height*0.3028119,size.width*0.6955071,size.height*0.3042691);
    path_33.cubicTo(size.width*0.6946922,size.height*0.3057263,size.width*0.6942847,size.height*0.3075153,size.width*0.6942847,size.height*0.3096330);
    path_33.cubicTo(size.width*0.6942847,size.height*0.3117508,size.width*0.6946922,size.height*0.3135398,size.width*0.6955071,size.height*0.3149969);
    path_33.cubicTo(size.width*0.6963327,size.height*0.3164541,size.width*0.6974395,size.height*0.3175566,size.width*0.6988292,size.height*0.3183058);
    path_33.cubicTo(size.width*0.7002295,size.height*0.3190535,size.width*0.7017900,size.height*0.3194281,size.width*0.7035142,size.height*0.3194281);
    path_33.cubicTo(size.width*0.7044591,size.height*0.3194281,size.width*0.7053683,size.height*0.3193165,size.width*0.7062384,size.height*0.3190948);
    path_33.cubicTo(size.width*0.7071103,size.height*0.3188716,size.width*0.7079021,size.height*0.3185413,size.width*0.7086157,size.height*0.3181024);
    path_33.cubicTo(size.width*0.7093381,size.height*0.3176560,size.width*0.7099502,size.height*0.3171116,size.width*0.7104502,size.height*0.3164664);
    path_33.cubicTo(size.width*0.7109609,size.height*0.3158135,size.width*0.7113167,size.height*0.3150642,size.width*0.7115214,size.height*0.3142202);
    path_33.lineTo(size.width*0.7149680,size.height*0.3142202);
    path_33.cubicTo(size.width*0.7147100,size.height*0.3154709,size.width*0.7142367,size.height*0.3165887,size.width*0.7135516,size.height*0.3175765);
    path_33.cubicTo(size.width*0.7128648,size.height*0.3185642,size.width*0.7120125,size.height*0.3194052,size.width*0.7109929,size.height*0.3200979);
    path_33.cubicTo(size.width*0.7099733,size.height*0.3207829,size.width*0.7088292,size.height*0.3213043,size.width*0.7075587,size.height*0.3216621);
    path_33.cubicTo(size.width*0.7062989,size.height*0.3220214,size.width*0.7049502,size.height*0.3222003,size.width*0.7035142,size.height*0.3222003);
    path_33.cubicTo(size.width*0.7010854,size.height*0.3222003,size.width*0.6989270,size.height*0.3216896,size.width*0.6970356,size.height*0.3206713);
    path_33.cubicTo(size.width*0.6951459,size.height*0.3196514,size.width*0.6936584,size.height*0.3182018,size.width*0.6925747,size.height*0.3163226);
    path_33.cubicTo(size.width*0.6914893,size.height*0.3144434,size.width*0.6909466,size.height*0.3122141,size.width*0.6909466,size.height*0.3096330);
    path_33.cubicTo(size.width*0.6909466,size.height*0.3070535,size.width*0.6914893,size.height*0.3048226,size.width*0.6925747,size.height*0.3029434);
    path_33.cubicTo(size.width*0.6936584,size.height*0.3010642,size.width*0.6951459,size.height*0.2996147,size.width*0.6970356,size.height*0.2985948);
    path_33.cubicTo(size.width*0.6989270,size.height*0.2975765,size.width*0.7010854,size.height*0.2970657,size.width*0.7035142,size.height*0.2970657);
    path_33.cubicTo(size.width*0.7049502,size.height*0.2970657,size.width*0.7062989,size.height*0.2972446,size.width*0.7075587,size.height*0.2976040);
    path_33.cubicTo(size.width*0.7088292,size.height*0.2979618,size.width*0.7099733,size.height*0.2984878,size.width*0.7109929,size.height*0.2991804);
    path_33.cubicTo(size.width*0.7120125,size.height*0.2998654,size.width*0.7128648,size.height*0.3007018,size.width*0.7135516,size.height*0.3016896);
    path_33.cubicTo(size.width*0.7142367,size.height*0.3026682,size.width*0.7147100,size.height*0.3037875,size.width*0.7149680,size.height*0.3050459);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7233754,size.height*0.2974006);
    path_34.lineTo(size.width*0.7233754,size.height*0.3218654);
    path_34.lineTo(size.width*0.7200943,size.height*0.3218654);
    path_34.lineTo(size.width*0.7200943,size.height*0.2974006);
    path_34.lineTo(size.width*0.7233754,size.height*0.2974006);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7356673,size.height*0.3222951);
    path_35.cubicTo(size.width*0.7343149,size.height*0.3222951,size.width*0.7330872,size.height*0.3220765,size.width*0.7319840,size.height*0.3216391);
    path_35.cubicTo(size.width*0.7308808,size.height*0.3211927,size.width*0.7300053,size.height*0.3205520,size.width*0.7293559,size.height*0.3197156);
    path_35.cubicTo(size.width*0.7287082,size.height*0.3188716,size.width*0.7283843,size.height*0.3178517,size.width*0.7283843,size.height*0.3166575);
    path_35.cubicTo(size.width*0.7283843,size.height*0.3156055,size.width*0.7286246,size.height*0.3147538,size.width*0.7291068,size.height*0.3141009);
    path_35.cubicTo(size.width*0.7295890,size.height*0.3134404,size.width*0.7302331,size.height*0.3129220,size.width*0.7310391,size.height*0.3125474);
    path_35.cubicTo(size.width*0.7318452,size.height*0.3121728,size.width*0.7327349,size.height*0.3118945,size.width*0.7337082,size.height*0.3117110);
    path_35.cubicTo(size.width*0.7346904,size.height*0.3115199,size.width*0.7356779,size.height*0.3113685,size.width*0.7366690,size.height*0.3112569);
    path_35.cubicTo(size.width*0.7379662,size.height*0.3111147,size.width*0.7390178,size.height*0.3110061,size.width*0.7398238,size.height*0.3109358);
    path_35.cubicTo(size.width*0.7406406,size.height*0.3108547,size.width*0.7412331,size.height*0.3107248,size.width*0.7416032,size.height*0.3105413);
    path_35.cubicTo(size.width*0.7419840,size.height*0.3103578,size.width*0.7421744,size.height*0.3100398,size.width*0.7421744,size.height*0.3095856);
    path_35.lineTo(size.width*0.7421744,size.height*0.3094893);
    path_35.cubicTo(size.width*0.7421744,size.height*0.3083104,size.width*0.7417989,size.height*0.3073945,size.width*0.7410480,size.height*0.3067416);
    path_35.cubicTo(size.width*0.7403060,size.height*0.3060887,size.width*0.7391797,size.height*0.3057630,size.width*0.7376690,size.height*0.3057630);
    path_35.cubicTo(size.width*0.7361032,size.height*0.3057630,size.width*0.7348754,size.height*0.3060566,size.width*0.7339858,size.height*0.3066468);
    path_35.cubicTo(size.width*0.7330961,size.height*0.3072355,size.width*0.7324698,size.height*0.3078654,size.width*0.7321085,size.height*0.3085336);
    path_35.lineTo(size.width*0.7289947,size.height*0.3075780);
    path_35.cubicTo(size.width*0.7295516,size.height*0.3064633,size.width*0.7302918,size.height*0.3055948,size.width*0.7312189,size.height*0.3049740);
    path_35.cubicTo(size.width*0.7321548,size.height*0.3043456,size.width*0.7331744,size.height*0.3039067,size.width*0.7342776,size.height*0.3036606);
    path_35.cubicTo(size.width*0.7353897,size.height*0.3034052,size.width*0.7364840,size.height*0.3032783,size.width*0.7375587,size.height*0.3032783);
    path_35.cubicTo(size.width*0.7382438,size.height*0.3032783,size.width*0.7390320,size.height*0.3033502,size.width*0.7399217,size.height*0.3034924);
    path_35.cubicTo(size.width*0.7408203,size.height*0.3036284,size.width*0.7416868,size.height*0.3039113,size.width*0.7425214,size.height*0.3043410);
    path_35.cubicTo(size.width*0.7433648,size.height*0.3047706,size.width*0.7440641,size.height*0.3054205,size.width*0.7446210,size.height*0.3062875);
    path_35.cubicTo(size.width*0.7451762,size.height*0.3071560,size.width*0.7454537,size.height*0.3083196,size.width*0.7454537,size.height*0.3097768);
    path_35.lineTo(size.width*0.7454537,size.height*0.3218654);
    path_35.lineTo(size.width*0.7421744,size.height*0.3218654);
    path_35.lineTo(size.width*0.7421744,size.height*0.3193807);
    path_35.lineTo(size.width*0.7420071,size.height*0.3193807);
    path_35.cubicTo(size.width*0.7417847,size.height*0.3197783,size.width*0.7414128,size.height*0.3202049,size.width*0.7408950,size.height*0.3206590);
    path_35.cubicTo(size.width*0.7403754,size.height*0.3211131,size.width*0.7396851,size.height*0.3214985,size.width*0.7388238,size.height*0.3218180);
    path_35.cubicTo(size.width*0.7379609,size.height*0.3221361,size.width*0.7369093,size.height*0.3222951,size.width*0.7356673,size.height*0.3222951);
    path_35.close();
    path_35.moveTo(size.width*0.7361690,size.height*0.3197630);
    path_35.cubicTo(size.width*0.7374662,size.height*0.3197630,size.width*0.7385587,size.height*0.3195443,size.width*0.7394484,size.height*0.3191055);
    path_35.cubicTo(size.width*0.7403488,size.height*0.3186682,size.width*0.7410249,size.height*0.3181024,size.width*0.7414786,size.height*0.3174098);
    path_35.cubicTo(size.width*0.7419413,size.height*0.3167171,size.width*0.7421744,size.height*0.3159878,size.width*0.7421744,size.height*0.3152232);
    path_35.lineTo(size.width*0.7421744,size.height*0.3126437);
    path_35.cubicTo(size.width*0.7420338,size.height*0.3127875,size.width*0.7417295,size.height*0.3129174,size.width*0.7412562,size.height*0.3130382);
    path_35.cubicTo(size.width*0.7407936,size.height*0.3131483,size.width*0.7402544,size.height*0.3132492,size.width*0.7396441,size.height*0.3133364);
    path_35.cubicTo(size.width*0.7390409,size.height*0.3134159,size.width*0.7384520,size.height*0.3134878,size.width*0.7378790,size.height*0.3135505);
    path_35.cubicTo(size.width*0.7373132,size.height*0.3136070,size.width*0.7368541,size.height*0.3136544,size.width*0.7365018,size.height*0.3136942);
    path_35.cubicTo(size.width*0.7356495,size.height*0.3137905,size.width*0.7348523,size.height*0.3139450,size.width*0.7341103,size.height*0.3141606);
    path_35.cubicTo(size.width*0.7333790,size.height*0.3143670,size.width*0.7327865,size.height*0.3146820,size.width*0.7323310,size.height*0.3151040);
    path_35.cubicTo(size.width*0.7318861,size.height*0.3155183,size.width*0.7316637,size.height*0.3160841,size.width*0.7316637,size.height*0.3168012);
    path_35.cubicTo(size.width*0.7316637,size.height*0.3177798,size.width*0.7320854,size.height*0.3185199,size.width*0.7329288,size.height*0.3190229);
    path_35.cubicTo(size.width*0.7337811,size.height*0.3195168,size.width*0.7348612,size.height*0.3197630,size.width*0.7361690,size.height*0.3197630);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7665676,size.height*0.3076269);
    path_36.lineTo(size.width*0.7636192,size.height*0.3083425);
    path_36.cubicTo(size.width*0.7634342,size.height*0.3079205,size.width*0.7631601,size.height*0.3075107,size.width*0.7627989,size.height*0.3071131);
    path_36.cubicTo(size.width*0.7624466,size.height*0.3067064,size.width*0.7619662,size.height*0.3063716,size.width*0.7613541,size.height*0.3061086);
    path_36.cubicTo(size.width*0.7607420,size.height*0.3058456,size.width*0.7599591,size.height*0.3057156,size.width*0.7590053,size.height*0.3057156);
    path_36.cubicTo(size.width*0.7576975,size.height*0.3057156,size.width*0.7566085,size.height*0.3059740,size.width*0.7557384,size.height*0.3064908);
    path_36.cubicTo(size.width*0.7548754,size.height*0.3070015,size.width*0.7544448,size.height*0.3076498,size.width*0.7544448,size.height*0.3084388);
    path_36.cubicTo(size.width*0.7544448,size.height*0.3091391,size.width*0.7547420,size.height*0.3096927,size.width*0.7553345,size.height*0.3100994);
    path_36.cubicTo(size.width*0.7559270,size.height*0.3105046,size.width*0.7568541,size.height*0.3108440,size.width*0.7581157,size.height*0.3111147);
    path_36.lineTo(size.width*0.7612847,size.height*0.3117829);
    path_36.cubicTo(size.width*0.7631940,size.height*0.3121820,size.width*0.7646157,size.height*0.3127905,size.width*0.7655516,size.height*0.3136116);
    path_36.cubicTo(size.width*0.7664875,size.height*0.3144235,size.width*0.7669555,size.height*0.3154709,size.width*0.7669555,size.height*0.3167523);
    path_36.cubicTo(size.width*0.7669555,size.height*0.3178043,size.width*0.7666032,size.height*0.3187431,size.width*0.7659004,size.height*0.3195719);
    path_36.cubicTo(size.width*0.7652046,size.height*0.3204006,size.width*0.7642313,size.height*0.3210535,size.width*0.7629804,size.height*0.3215306);
    path_36.cubicTo(size.width*0.7617295,size.height*0.3220092,size.width*0.7602740,size.height*0.3222477,size.width*0.7586157,size.height*0.3222477);
    path_36.cubicTo(size.width*0.7564377,size.height*0.3222477,size.width*0.7546352,size.height*0.3218410,size.width*0.7532082,size.height*0.3210291);
    path_36.cubicTo(size.width*0.7517811,size.height*0.3202171,size.width*0.7508772,size.height*0.3190306,size.width*0.7504964,size.height*0.3174694);
    path_36.lineTo(size.width*0.7536103,size.height*0.3168012);
    path_36.cubicTo(size.width*0.7539075,size.height*0.3177875,size.width*0.7544680,size.height*0.3185291,size.width*0.7552936,size.height*0.3190229);
    path_36.cubicTo(size.width*0.7561263,size.height*0.3195168,size.width*0.7572153,size.height*0.3197630,size.width*0.7585605,size.height*0.3197630);
    path_36.cubicTo(size.width*0.7600890,size.height*0.3197630,size.width*0.7613025,size.height*0.3194847,size.width*0.7622011,size.height*0.3189266);
    path_36.cubicTo(size.width*0.7631103,size.height*0.3183609,size.width*0.7635641,size.height*0.3176850,size.width*0.7635641,size.height*0.3168960);
    path_36.cubicTo(size.width*0.7635641,size.height*0.3162584,size.width*0.7633043,size.height*0.3157248,size.width*0.7627865,size.height*0.3152951);
    path_36.cubicTo(size.width*0.7622669,size.height*0.3148578,size.width*0.7614698,size.height*0.3145306,size.width*0.7603950,size.height*0.3143150);
    path_36.lineTo(size.width*0.7568363,size.height*0.3135994);
    path_36.cubicTo(size.width*0.7548808,size.height*0.3132003,size.width*0.7534448,size.height*0.3125841,size.width*0.7525267,size.height*0.3117477);
    path_36.cubicTo(size.width*0.7516192,size.height*0.3109037,size.width*0.7511637,size.height*0.3098486,size.width*0.7511637,size.height*0.3085810);
    path_36.cubicTo(size.width*0.7511637,size.height*0.3075459,size.width*0.7515018,size.height*0.3066300,size.width*0.7521797,size.height*0.3058349);
    path_36.cubicTo(size.width*0.7528648,size.height*0.3050382,size.width*0.7537954,size.height*0.3044128,size.width*0.7549733,size.height*0.3039587);
    path_36.cubicTo(size.width*0.7561601,size.height*0.3035046,size.width*0.7575036,size.height*0.3032783,size.width*0.7590053,size.height*0.3032783);
    path_36.cubicTo(size.width*0.7611174,size.height*0.3032783,size.width*0.7627758,size.height*0.3036758,size.width*0.7639804,size.height*0.3044725);
    path_36.cubicTo(size.width*0.7651957,size.height*0.3052691,size.width*0.7660569,size.height*0.3063196,size.width*0.7665676,size.height*0.3076269);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7870196,size.height*0.3076269);
    path_37.lineTo(size.width*0.7840712,size.height*0.3083425);
    path_37.cubicTo(size.width*0.7838861,size.height*0.3079205,size.width*0.7836139,size.height*0.3075107,size.width*0.7832527,size.height*0.3071131);
    path_37.cubicTo(size.width*0.7829004,size.height*0.3067064,size.width*0.7824181,size.height*0.3063716,size.width*0.7818060,size.height*0.3061086);
    path_37.cubicTo(size.width*0.7811940,size.height*0.3058456,size.width*0.7804110,size.height*0.3057156,size.width*0.7794573,size.height*0.3057156);
    path_37.cubicTo(size.width*0.7781495,size.height*0.3057156,size.width*0.7770605,size.height*0.3059740,size.width*0.7761904,size.height*0.3064908);
    path_37.cubicTo(size.width*0.7753274,size.height*0.3070015,size.width*0.7748968,size.height*0.3076498,size.width*0.7748968,size.height*0.3084388);
    path_37.cubicTo(size.width*0.7748968,size.height*0.3091391,size.width*0.7751940,size.height*0.3096927,size.width*0.7757865,size.height*0.3100994);
    path_37.cubicTo(size.width*0.7763808,size.height*0.3105046,size.width*0.7773060,size.height*0.3108440,size.width*0.7785676,size.height*0.3111147);
    path_37.lineTo(size.width*0.7817367,size.height*0.3117829);
    path_37.cubicTo(size.width*0.7836459,size.height*0.3121820,size.width*0.7850676,size.height*0.3127905,size.width*0.7860036,size.height*0.3136116);
    path_37.cubicTo(size.width*0.7869395,size.height*0.3144235,size.width*0.7874075,size.height*0.3154709,size.width*0.7874075,size.height*0.3167523);
    path_37.cubicTo(size.width*0.7874075,size.height*0.3178043,size.width*0.7870569,size.height*0.3187431,size.width*0.7863523,size.height*0.3195719);
    path_37.cubicTo(size.width*0.7856566,size.height*0.3204006,size.width*0.7846833,size.height*0.3210535,size.width*0.7834324,size.height*0.3215306);
    path_37.cubicTo(size.width*0.7821815,size.height*0.3220092,size.width*0.7807260,size.height*0.3222477,size.width*0.7790676,size.height*0.3222477);
    path_37.cubicTo(size.width*0.7768897,size.height*0.3222477,size.width*0.7750872,size.height*0.3218410,size.width*0.7736601,size.height*0.3210291);
    path_37.cubicTo(size.width*0.7722331,size.height*0.3202171,size.width*0.7713292,size.height*0.3190306,size.width*0.7709484,size.height*0.3174694);
    path_37.lineTo(size.width*0.7740623,size.height*0.3168012);
    path_37.cubicTo(size.width*0.7743594,size.height*0.3177875,size.width*0.7749199,size.height*0.3185291,size.width*0.7757456,size.height*0.3190229);
    path_37.cubicTo(size.width*0.7765783,size.height*0.3195168,size.width*0.7776673,size.height*0.3197630,size.width*0.7790125,size.height*0.3197630);
    path_37.cubicTo(size.width*0.7805409,size.height*0.3197630,size.width*0.7817544,size.height*0.3194847,size.width*0.7826548,size.height*0.3189266);
    path_37.cubicTo(size.width*0.7835623,size.height*0.3183609,size.width*0.7840160,size.height*0.3176850,size.width*0.7840160,size.height*0.3168960);
    path_37.cubicTo(size.width*0.7840160,size.height*0.3162584,size.width*0.7837562,size.height*0.3157248,size.width*0.7832384,size.height*0.3152951);
    path_37.cubicTo(size.width*0.7827189,size.height*0.3148578,size.width*0.7819217,size.height*0.3145306,size.width*0.7808470,size.height*0.3143150);
    path_37.lineTo(size.width*0.7772883,size.height*0.3135994);
    path_37.cubicTo(size.width*0.7753327,size.height*0.3132003,size.width*0.7738968,size.height*0.3125841,size.width*0.7729786,size.height*0.3117477);
    path_37.cubicTo(size.width*0.7720712,size.height*0.3109037,size.width*0.7716157,size.height*0.3098486,size.width*0.7716157,size.height*0.3085810);
    path_37.cubicTo(size.width*0.7716157,size.height*0.3075459,size.width*0.7719555,size.height*0.3066300,size.width*0.7726317,size.height*0.3058349);
    path_37.cubicTo(size.width*0.7733167,size.height*0.3050382,size.width*0.7742491,size.height*0.3044128,size.width*0.7754253,size.height*0.3039587);
    path_37.cubicTo(size.width*0.7766121,size.height*0.3035046,size.width*0.7779555,size.height*0.3032783,size.width*0.7794573,size.height*0.3032783);
    path_37.cubicTo(size.width*0.7815694,size.height*0.3032783,size.width*0.7832278,size.height*0.3036758,size.width*0.7844342,size.height*0.3044725);
    path_37.cubicTo(size.width*0.7856477,size.height*0.3052691,size.width*0.7865089,size.height*0.3063196,size.width*0.7870196,size.height*0.3076269);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7923470,size.height*0.3218654);
    path_38.lineTo(size.width*0.7923470,size.height*0.3035168);
    path_38.lineTo(size.width*0.7955160,size.height*0.3035168);
    path_38.lineTo(size.width*0.7955160,size.height*0.3062875);
    path_38.lineTo(size.width*0.7957384,size.height*0.3062875);
    path_38.cubicTo(size.width*0.7961281,size.height*0.3053807,size.width*0.7968327,size.height*0.3046437,size.width*0.7978523,size.height*0.3040780);
    path_38.cubicTo(size.width*0.7988701,size.height*0.3035122,size.width*0.8000196,size.height*0.3032294,size.width*0.8012989,size.height*0.3032294);
    path_38.cubicTo(size.width*0.8015391,size.height*0.3032294,size.width*0.8018416,size.height*0.3032339,size.width*0.8022028,size.height*0.3032416);
    path_38.cubicTo(size.width*0.8025641,size.height*0.3032508,size.width*0.8028381,size.height*0.3032615,size.width*0.8030231,size.height*0.3032783);
    path_38.lineTo(size.width*0.8030231,size.height*0.3061453);
    path_38.cubicTo(size.width*0.8029110,size.height*0.3061208,size.width*0.8026566,size.height*0.3060856,size.width*0.8022580,size.height*0.3060367);
    path_38.cubicTo(size.width*0.8018683,size.height*0.3059817,size.width*0.8014573,size.height*0.3059541,size.width*0.8010214,size.height*0.3059541);
    path_38.cubicTo(size.width*0.7999822,size.height*0.3059541,size.width*0.7990569,size.height*0.3061407,size.width*0.7982402,size.height*0.3065153);
    path_38.cubicTo(size.width*0.7974342,size.height*0.3068823,size.width*0.7967954,size.height*0.3073914,size.width*0.7963221,size.height*0.3080443);
    path_38.cubicTo(size.width*0.7958594,size.height*0.3086896,size.width*0.7956281,size.height*0.3094266,size.width*0.7956281,size.height*0.3102538);
    path_38.lineTo(size.width*0.7956281,size.height*0.3218654);
    path_38.lineTo(size.width*0.7923470,size.height*0.3218654);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.8149359,size.height*0.3222477);
    path_39.cubicTo(size.width*0.8130089,size.height*0.3222477,size.width*0.8113167,size.height*0.3218532,size.width*0.8098630,size.height*0.3210657);
    path_39.cubicTo(size.width*0.8084164,size.height*0.3202768,size.width*0.8072865,size.height*0.3191743,size.width*0.8064698,size.height*0.3177554);
    path_39.cubicTo(size.width*0.8056637,size.height*0.3163379,size.width*0.8052616,size.height*0.3146820,size.width*0.8052616,size.height*0.3127859);
    path_39.cubicTo(size.width*0.8052616,size.height*0.3108746,size.width*0.8056637,size.height*0.3092064,size.width*0.8064698,size.height*0.3077813);
    path_39.cubicTo(size.width*0.8072865,size.height*0.3063563,size.width*0.8084164,size.height*0.3052492,size.width*0.8098630,size.height*0.3044602);
    path_39.cubicTo(size.width*0.8113167,size.height*0.3036728,size.width*0.8130089,size.height*0.3032783,size.width*0.8149359,size.height*0.3032783);
    path_39.cubicTo(size.width*0.8168630,size.height*0.3032783,size.width*0.8185498,size.height*0.3036728,size.width*0.8199964,size.height*0.3044602);
    path_39.cubicTo(size.width*0.8214520,size.height*0.3052492,size.width*0.8225819,size.height*0.3063563,size.width*0.8233879,size.height*0.3077813);
    path_39.cubicTo(size.width*0.8242028,size.height*0.3092064,size.width*0.8246121,size.height*0.3108746,size.width*0.8246121,size.height*0.3127859);
    path_39.cubicTo(size.width*0.8246121,size.height*0.3146820,size.width*0.8242028,size.height*0.3163379,size.width*0.8233879,size.height*0.3177554);
    path_39.cubicTo(size.width*0.8225819,size.height*0.3191743,size.width*0.8214520,size.height*0.3202768,size.width*0.8199964,size.height*0.3210657);
    path_39.cubicTo(size.width*0.8185498,size.height*0.3218532,size.width*0.8168630,size.height*0.3222477,size.width*0.8149359,size.height*0.3222477);
    path_39.close();
    path_39.moveTo(size.width*0.8149359,size.height*0.3197156);
    path_39.cubicTo(size.width*0.8164004,size.height*0.3197156,size.width*0.8176050,size.height*0.3193930,size.width*0.8185498,size.height*0.3187477);
    path_39.cubicTo(size.width*0.8194964,size.height*0.3181024,size.width*0.8201957,size.height*0.3172538,size.width*0.8206495,size.height*0.3162034);
    path_39.cubicTo(size.width*0.8211032,size.height*0.3151514,size.width*0.8213310,size.height*0.3140138,size.width*0.8213310,size.height*0.3127859);
    path_39.cubicTo(size.width*0.8213310,size.height*0.3115596,size.width*0.8211032,size.height*0.3104174,size.width*0.8206495,size.height*0.3093578);
    path_39.cubicTo(size.width*0.8201957,size.height*0.3082997,size.width*0.8194964,size.height*0.3074434,size.width*0.8185498,size.height*0.3067905);
    path_39.cubicTo(size.width*0.8176050,size.height*0.3061376,size.width*0.8164004,size.height*0.3058104,size.width*0.8149359,size.height*0.3058104);
    path_39.cubicTo(size.width*0.8134715,size.height*0.3058104,size.width*0.8122669,size.height*0.3061376,size.width*0.8113221,size.height*0.3067905);
    path_39.cubicTo(size.width*0.8103772,size.height*0.3074434,size.width*0.8096762,size.height*0.3082997,size.width*0.8092224,size.height*0.3093578);
    path_39.cubicTo(size.width*0.8087687,size.height*0.3104174,size.width*0.8085409,size.height*0.3115596,size.width*0.8085409,size.height*0.3127859);
    path_39.cubicTo(size.width*0.8085409,size.height*0.3140138,size.width*0.8087687,size.height*0.3151514,size.width*0.8092224,size.height*0.3162034);
    path_39.cubicTo(size.width*0.8096762,size.height*0.3172538,size.width*0.8103772,size.height*0.3181024,size.width*0.8113221,size.height*0.3187477);
    path_39.cubicTo(size.width*0.8122669,size.height*0.3193930,size.width*0.8134715,size.height*0.3197156,size.width*0.8149359,size.height*0.3197156);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.8382936,size.height*0.3222477);
    path_40.cubicTo(size.width*0.8363665,size.height*0.3222477,size.width*0.8346744,size.height*0.3218532,size.width*0.8332206,size.height*0.3210657);
    path_40.cubicTo(size.width*0.8317740,size.height*0.3202768,size.width*0.8306441,size.height*0.3191743,size.width*0.8298274,size.height*0.3177554);
    path_40.cubicTo(size.width*0.8290214,size.height*0.3163379,size.width*0.8286192,size.height*0.3146820,size.width*0.8286192,size.height*0.3127859);
    path_40.cubicTo(size.width*0.8286192,size.height*0.3108746,size.width*0.8290214,size.height*0.3092064,size.width*0.8298274,size.height*0.3077813);
    path_40.cubicTo(size.width*0.8306441,size.height*0.3063563,size.width*0.8317740,size.height*0.3052492,size.width*0.8332206,size.height*0.3044602);
    path_40.cubicTo(size.width*0.8346744,size.height*0.3036728,size.width*0.8363665,size.height*0.3032783,size.width*0.8382936,size.height*0.3032783);
    path_40.cubicTo(size.width*0.8402206,size.height*0.3032783,size.width*0.8419075,size.height*0.3036728,size.width*0.8433541,size.height*0.3044602);
    path_40.cubicTo(size.width*0.8448096,size.height*0.3052492,size.width*0.8459395,size.height*0.3063563,size.width*0.8467456,size.height*0.3077813);
    path_40.cubicTo(size.width*0.8475605,size.height*0.3092064,size.width*0.8479698,size.height*0.3108746,size.width*0.8479698,size.height*0.3127859);
    path_40.cubicTo(size.width*0.8479698,size.height*0.3146820,size.width*0.8475605,size.height*0.3163379,size.width*0.8467456,size.height*0.3177554);
    path_40.cubicTo(size.width*0.8459395,size.height*0.3191743,size.width*0.8448096,size.height*0.3202768,size.width*0.8433541,size.height*0.3210657);
    path_40.cubicTo(size.width*0.8419075,size.height*0.3218532,size.width*0.8402206,size.height*0.3222477,size.width*0.8382936,size.height*0.3222477);
    path_40.close();
    path_40.moveTo(size.width*0.8382936,size.height*0.3197156);
    path_40.cubicTo(size.width*0.8397580,size.height*0.3197156,size.width*0.8409626,size.height*0.3193930,size.width*0.8419075,size.height*0.3187477);
    path_40.cubicTo(size.width*0.8428541,size.height*0.3181024,size.width*0.8435534,size.height*0.3172538,size.width*0.8440071,size.height*0.3162034);
    path_40.cubicTo(size.width*0.8444609,size.height*0.3151514,size.width*0.8446886,size.height*0.3140138,size.width*0.8446886,size.height*0.3127859);
    path_40.cubicTo(size.width*0.8446886,size.height*0.3115596,size.width*0.8444609,size.height*0.3104174,size.width*0.8440071,size.height*0.3093578);
    path_40.cubicTo(size.width*0.8435534,size.height*0.3082997,size.width*0.8428541,size.height*0.3074434,size.width*0.8419075,size.height*0.3067905);
    path_40.cubicTo(size.width*0.8409626,size.height*0.3061376,size.width*0.8397580,size.height*0.3058104,size.width*0.8382936,size.height*0.3058104);
    path_40.cubicTo(size.width*0.8368292,size.height*0.3058104,size.width*0.8356246,size.height*0.3061376,size.width*0.8346797,size.height*0.3067905);
    path_40.cubicTo(size.width*0.8337349,size.height*0.3074434,size.width*0.8330338,size.height*0.3082997,size.width*0.8325801,size.height*0.3093578);
    path_40.cubicTo(size.width*0.8321263,size.height*0.3104174,size.width*0.8318986,size.height*0.3115596,size.width*0.8318986,size.height*0.3127859);
    path_40.cubicTo(size.width*0.8318986,size.height*0.3140138,size.width*0.8321263,size.height*0.3151514,size.width*0.8325801,size.height*0.3162034);
    path_40.cubicTo(size.width*0.8330338,size.height*0.3172538,size.width*0.8337349,size.height*0.3181024,size.width*0.8346797,size.height*0.3187477);
    path_40.cubicTo(size.width*0.8356246,size.height*0.3193930,size.width*0.8368292,size.height*0.3197156,size.width*0.8382936,size.height*0.3197156);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.8529769,size.height*0.3218654);
    path_41.lineTo(size.width*0.8529769,size.height*0.3035168);
    path_41.lineTo(size.width*0.8561459,size.height*0.3035168);
    path_41.lineTo(size.width*0.8561459,size.height*0.3063838);
    path_41.lineTo(size.width*0.8564253,size.height*0.3063838);
    path_41.cubicTo(size.width*0.8568701,size.height*0.3054037,size.width*0.8575872,size.height*0.3046437,size.width*0.8585783,size.height*0.3041024);
    path_41.cubicTo(size.width*0.8595712,size.height*0.3035520,size.width*0.8607616,size.height*0.3032783,size.width*0.8621512,size.height*0.3032783);
    path_41.cubicTo(size.width*0.8635605,size.height*0.3032783,size.width*0.8647331,size.height*0.3035520,size.width*0.8656690,size.height*0.3041024);
    path_41.cubicTo(size.width*0.8666139,size.height*0.3046437,size.width*0.8673505,size.height*0.3054037,size.width*0.8678790,size.height*0.3063838);
    path_41.lineTo(size.width*0.8681014,size.height*0.3063838);
    path_41.cubicTo(size.width*0.8686477,size.height*0.3054358,size.width*0.8694680,size.height*0.3046835,size.width*0.8705623,size.height*0.3041254);
    path_41.cubicTo(size.width*0.8716548,size.height*0.3035612,size.width*0.8729662,size.height*0.3032783,size.width*0.8744964,size.height*0.3032783);
    path_41.cubicTo(size.width*0.8764057,size.height*0.3032783,size.width*0.8779662,size.height*0.3037920,size.width*0.8791815,size.height*0.3048196);
    path_41.cubicTo(size.width*0.8803950,size.height*0.3058379,size.width*0.8810018,size.height*0.3074266,size.width*0.8810018,size.height*0.3095856);
    path_41.lineTo(size.width*0.8810018,size.height*0.3218654);
    path_41.lineTo(size.width*0.8777206,size.height*0.3218654);
    path_41.lineTo(size.width*0.8777206,size.height*0.3095856);
    path_41.cubicTo(size.width*0.8777206,size.height*0.3082309,size.width*0.8772900,size.height*0.3072645,size.width*0.8764288,size.height*0.3066820);
    path_41.cubicTo(size.width*0.8755658,size.height*0.3061009,size.width*0.8745516,size.height*0.3058104,size.width*0.8733843,size.height*0.3058104);
    path_41.cubicTo(size.width*0.8718826,size.height*0.3058104,size.width*0.8707189,size.height*0.3062003,size.width*0.8698950,size.height*0.3069817);
    path_41.cubicTo(size.width*0.8690694,size.height*0.3077538,size.width*0.8686584,size.height*0.3087324,size.width*0.8686584,size.height*0.3099205);
    path_41.lineTo(size.width*0.8686584,size.height*0.3218654);
    path_41.lineTo(size.width*0.8653221,size.height*0.3218654);
    path_41.lineTo(size.width*0.8653221,size.height*0.3092982);
    path_41.cubicTo(size.width*0.8653221,size.height*0.3082554,size.width*0.8649270,size.height*0.3074144,size.width*0.8641388,size.height*0.3067783);
    path_41.cubicTo(size.width*0.8633523,size.height*0.3061330,size.width*0.8623363,size.height*0.3058104,size.width*0.8610961,size.height*0.3058104);
    path_41.cubicTo(size.width*0.8602420,size.height*0.3058104,size.width*0.8594448,size.height*0.3060061,size.width*0.8587046,size.height*0.3063960);
    path_41.cubicTo(size.width*0.8579715,size.height*0.3067859,size.width*0.8573790,size.height*0.3073272,size.width*0.8569253,size.height*0.3080199);
    path_41.cubicTo(size.width*0.8564804,size.height*0.3087049,size.width*0.8562580,size.height*0.3094969,size.width*0.8562580,size.height*0.3103976);
    path_41.lineTo(size.width*0.8562580,size.height*0.3218654);
    path_41.lineTo(size.width*0.8529769,size.height*0.3218654);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_41,paint_41_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}
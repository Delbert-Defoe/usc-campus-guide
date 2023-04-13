import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_BusinessBlock_First_Floor());
}

class floorPlan_BusinessBlock_First_Floor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Block First Floor - Floor Plan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3666667, size.height * 0.1041369);
    path_1.lineTo(size.width * 0.4444444, size.height * 0.1041369);
    path_1.lineTo(size.width * 0.4444444, size.height * 0.1355207);
    path_1.lineTo(size.width * 0.3666667, size.height * 0.1355207);
    path_1.lineTo(size.width * 0.3666667, size.height * 0.1041369);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4685185, size.height * 0.1012839);
    path_2.lineTo(size.width * 0.5462963, size.height * 0.1012839);
    path_2.lineTo(size.width * 0.5462963, size.height * 0.1383738);
    path_2.lineTo(size.width * 0.4685185, size.height * 0.1383738);
    path_2.lineTo(size.width * 0.4685185, size.height * 0.1012839);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4759259, size.height * 0.1540656);
    path_3.lineTo(size.width * 0.5462963, size.height * 0.1540656);
    path_3.lineTo(size.width * 0.5462963, size.height * 0.1868759);
    path_3.lineTo(size.width * 0.4759259, size.height * 0.1868759);
    path_3.lineTo(size.width * 0.4759259, size.height * 0.1540656);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3648148, size.height * 0.1483595);
    path_4.lineTo(size.width * 0.4444444, size.height * 0.1483595);
    path_4.lineTo(size.width * 0.4444444, size.height * 0.1768902);
    path_4.lineTo(size.width * 0.3648148, size.height * 0.1768902);
    path_4.lineTo(size.width * 0.3648148, size.height * 0.1483595);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3851852, size.height * 0.1982882);
    path_5.lineTo(size.width * 0.5074074, size.height * 0.1982882);
    path_5.lineTo(size.width * 0.5074074, size.height * 0.2410842);
    path_5.lineTo(size.width * 0.3851852, size.height * 0.2410842);
    path_5.lineTo(size.width * 0.3851852, size.height * 0.1982882);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2444444, size.height * 0.3009986);
    path_6.lineTo(size.width * 0.4944444, size.height * 0.3009986);
    path_6.lineTo(size.width * 0.4944444, size.height * 0.3751783);
    path_6.lineTo(size.width * 0.2444444, size.height * 0.3751783);
    path_6.lineTo(size.width * 0.2444444, size.height * 0.3009986);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1537037, size.height * 0.4407989);
    path_7.lineTo(size.width * 0.2592593, size.height * 0.4407989);
    path_7.lineTo(size.width * 0.2592593, size.height * 0.4835949);
    path_7.lineTo(size.width * 0.1537037, size.height * 0.4835949);
    path_7.lineTo(size.width * 0.1537037, size.height * 0.4407989);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1444444, size.height * 0.5534950);
    path_8.lineTo(size.width * 0.2592593, size.height * 0.5534950);
    path_8.lineTo(size.width * 0.2592593, size.height * 0.6091298);
    path_8.lineTo(size.width * 0.1444444, size.height * 0.6091298);
    path_8.lineTo(size.width * 0.1444444, size.height * 0.5534950);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1574074, size.height * 0.6890157);
    path_9.lineTo(size.width * 0.2592593, size.height * 0.6890157);
    path_9.lineTo(size.width * 0.2592593, size.height * 0.7475036);
    path_9.lineTo(size.width * 0.1574074, size.height * 0.7475036);
    path_9.lineTo(size.width * 0.1574074, size.height * 0.6890157);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1592593, size.height * 0.7931526);
    path_10.lineTo(size.width * 0.2666667, size.height * 0.7931526);
    path_10.lineTo(size.width * 0.2666667, size.height * 0.8601997);
    path_10.lineTo(size.width * 0.1592593, size.height * 0.8601997);
    path_10.lineTo(size.width * 0.1592593, size.height * 0.7931526);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1518519, size.height * 0.9186876);
    path_11.lineTo(size.width * 0.2666667, size.height * 0.9186876);
    path_11.lineTo(size.width * 0.2666667, size.height * 0.9671897);
    path_11.lineTo(size.width * 0.1518519, size.height * 0.9671897);
    path_11.lineTo(size.width * 0.1518519, size.height * 0.9186876);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3981481, size.height * 0.4935806);
    path_12.lineTo(size.width * 0.5351852, size.height * 0.4935806);
    path_12.lineTo(size.width * 0.5351852, size.height * 0.5706134);
    path_12.lineTo(size.width * 0.3981481, size.height * 0.5706134);
    path_12.lineTo(size.width * 0.3981481, size.height * 0.4935806);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4148148, size.height * 0.6319544);
    path_13.lineTo(size.width * 0.5407407, size.height * 0.6319544);
    path_13.lineTo(size.width * 0.5407407, size.height * 0.6890157);
    path_13.lineTo(size.width * 0.4148148, size.height * 0.6890157);
    path_13.lineTo(size.width * 0.4148148, size.height * 0.6319544);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3888889, size.height * 0.7503566);
    path_14.lineTo(size.width * 0.5351852, size.height * 0.7503566);
    path_14.lineTo(size.width * 0.5351852, size.height * 0.8273894);
    path_14.lineTo(size.width * 0.3888889, size.height * 0.8273894);
    path_14.lineTo(size.width * 0.3888889, size.height * 0.7503566);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3962963, size.height * 0.8844508);
    path_15.lineTo(size.width * 0.5333333, size.height * 0.8844508);
    path_15.lineTo(size.width * 0.5333333, size.height * 0.9486448);
    path_15.lineTo(size.width * 0.3962963, size.height * 0.9486448);
    path_15.lineTo(size.width * 0.3962963, size.height * 0.8844508);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7148148, size.height * 0.8359486);
    path_16.lineTo(size.width * 0.9648148, size.height * 0.8359486);
    path_16.lineTo(size.width * 0.9648148, size.height * 0.9372325);
    path_16.lineTo(size.width * 0.7148148, size.height * 0.9372325);
    path_16.lineTo(size.width * 0.7148148, size.height * 0.8359486);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7037037, size.height * 0.5905849);
    path_17.lineTo(size.width * 0.9462963, size.height * 0.5905849);
    path_17.lineTo(size.width * 0.9462963, size.height * 0.6890157);
    path_17.lineTo(size.width * 0.7037037, size.height * 0.6890157);
    path_17.lineTo(size.width * 0.7037037, size.height * 0.5905849);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7259259, size.height * 0.3452211);
    path_18.lineTo(size.width * 0.9462963, size.height * 0.3452211);
    path_18.lineTo(size.width * 0.9462963, size.height * 0.4450785);
    path_18.lineTo(size.width * 0.7259259, size.height * 0.4450785);
    path_18.lineTo(size.width * 0.7259259, size.height * 0.3452211);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(0, 0);
    path_19.lineTo(size.width * 0.1814815, 0);
    path_19.lineTo(size.width * 0.1814815, size.height * 0.08559201);
    path_19.lineTo(0, size.height * 0.08559201);
    path_19.lineTo(0, 0);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1101852, size.height * 0.04136947);
    path_20.lineTo(size.width * 0.6833333, size.height * 0.04136947);
    path_20.lineTo(size.width * 0.6833333, size.height * 0.2332382);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.2332382);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.4907275);
    path_20.moveTo(size.width * 0.6768519, size.height);
    path_20.lineTo(size.width * 0.6851852, size.height);
    path_20.moveTo(size.width * 0.5907407, size.height);
    path_20.lineTo(size.width * 0.3046296, size.height);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.1911555);
    path_20.lineTo(size.width * 0.06851852, size.height * 0.1911555);
    path_20.lineTo(size.width * 0.06851852, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.1911555);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.1911555);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.1911555);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.1694444, size.height * 0.06704708);
    path_20.lineTo(size.width * 0.06851852, size.height * 0.06704708);
    path_20.lineTo(size.width * 0.06851852, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.2027778, size.height * 0.06704708);
    path_20.lineTo(size.width * 0.1870370, size.height * 0.06704708);
    path_20.lineTo(size.width * 0.1870370, size.height * 0.08915835);
    path_20.lineTo(size.width * 0.1694444, size.height * 0.08915835);
    path_20.lineTo(size.width * 0.1694444, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.2129630, size.height * 0.08915835);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.08915835);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.2703704, size.height * 0.1440799);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.2703704, size.height * 0.1412268);
    path_20.lineTo(size.width * 0.06851852, size.height * 0.1412268);
    path_20.moveTo(size.width * 0.4175926, size.height * 0.09058488);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.09058488);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.1419401);
    path_20.moveTo(size.width * 0.3444444, size.height * 0.1704708);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.1419401);
    path_20.moveTo(size.width * 0.3444444, size.height * 0.1419401);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.1419401);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.1918688);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.1918688);
    path_20.moveTo(size.width * 0.4527778, size.height * 0.1911555);
    path_20.lineTo(size.width * 0.4527778, size.height * 0.09058488);
    path_20.moveTo(size.width * 0.4444444, size.height * 0.09058488);
    path_20.lineTo(size.width * 0.4601852, size.height * 0.09058488);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.1961484);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.1661912);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.1455064);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.09058488);
    path_20.lineTo(size.width * 0.4851852, size.height * 0.09058488);
    path_20.moveTo(size.width * 0.2703704, size.height * 0.2239658);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.1647646);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.2161198);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.2582026);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.6562054);
    path_20.moveTo(size.width * 0.2703704, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.2703704, size.height * 0.2439372);
    path_20.moveTo(size.width * 0.2703704, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.2510699);
    path_20.moveTo(size.width * 0.3444444, size.height * 0.2510699);
    path_20.lineTo(size.width * 0.3444444, size.height * 0.1904422);
    path_20.moveTo(size.width * 0.5620370, size.height * 0.2796006);
    path_20.lineTo(size.width * 0.5620370, size.height * 0.3780314);
    path_20.moveTo(size.width * 0.5611111, size.height * 0.3980029);
    path_20.lineTo(size.width * 0.5611111, size.height * 0.4094151);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.4094151);
    path_20.moveTo(size.width * 0.1074074, size.height * 0.4094151);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.4094151);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.4094151);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.4893010);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.5078459);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.5221113);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.5349501);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.5221113);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.5221113);
    path_20.lineTo(size.width * 0.1074074, size.height * 0.5221113);
    path_20.moveTo(size.width * 0.3657407, size.height * 0.5563481);
    path_20.lineTo(size.width * 0.3657407, size.height * 0.4643367);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.4643367);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.5955777);
    path_20.moveTo(size.width * 0.5648148, size.height * 0.9529244);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.8395150);
    path_20.moveTo(size.width * 0.5444444, size.height * 0.9750357);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.9750357);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.8680456);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.8480742);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.8395150);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.7503566);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.8395150);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.7296719);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.7196862);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.6319544);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.7196862);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.6112696);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.5955777);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.5763195);
    path_20.lineTo(size.width * 0.3648148, size.height * 0.5955777);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.8395150);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.8395150);
    path_20.moveTo(size.width * 0.5648148, size.height * 0.8395150);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.7196862);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.7196862);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.7196862);
    path_20.moveTo(size.width * 0.5648148, size.height * 0.7196862);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.5955777);
    path_20.moveTo(size.width * 0.3648148, size.height * 0.5955777);
    path_20.lineTo(size.width * 0.5648148, size.height * 0.5955777);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.5549215);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.6562054);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.6811698);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.6562054);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.6562054);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.6562054);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.6562054);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.7731812);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.7011412);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.7731812);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.7810271);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.7731812);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.7731812);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.7731812);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.7731812);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.8858773);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.8009986);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.8858773);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.8994294);
    path_20.lineTo(size.width * 0.3046296, size.height * 0.8858773);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.8858773);
    path_20.lineTo(size.width * 0.1064815, size.height * 0.8858773);
    path_20.moveTo(size.width * 0.1064815, size.height * 0.8858773);
    path_20.lineTo(size.width * 0.1064815, size.height);
    path_20.lineTo(size.width * 0.3046296, size.height);
    path_20.moveTo(size.width * 0.3046296, size.height * 0.9194009);
    path_20.lineTo(size.width * 0.3046296, size.height);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.2339515);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.2696148);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.2895863);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.4536377);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.4743224);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.4907275);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.5185449);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.4907275);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.5385164);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.7032810);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.7225392);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.7475036);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.7674750);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.7475036);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.7867332);
    path_20.lineTo(size.width * 0.6851852, size.height * 0.9507846);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.9707561);
    path_20.lineTo(size.width * 0.6851852, size.height);
    path_20.moveTo(size.width * 0.6851852, size.height);
    path_20.lineTo(size.width * 0.9990741, size.height);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.7475036);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.4907275);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.4907275);
    path_20.moveTo(size.width * 0.9990741, size.height * 0.4907275);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.7475036);
    path_20.moveTo(size.width * 0.6851852, size.height * 0.7475036);
    path_20.lineTo(size.width * 0.9990741, size.height * 0.7475036);

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.009259259;
    paint_20_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2879000, size.height * 0.3238231);
    path_21.lineTo(size.width * 0.2846389, size.height * 0.3238231);
    path_21.cubicTo(
        size.width * 0.2844444,
        size.height * 0.3230999,
        size.width * 0.2841074,
        size.height * 0.3224650,
        size.width * 0.2836259,
        size.height * 0.3219187);
    path_21.cubicTo(
        size.width * 0.2831519,
        size.height * 0.3213709,
        size.width * 0.2825722,
        size.height * 0.3209116,
        size.width * 0.2818889,
        size.height * 0.3205407);
    path_21.cubicTo(
        size.width * 0.2812148,
        size.height * 0.3201626,
        size.width * 0.2804648,
        size.height * 0.3198787,
        size.width * 0.2796407,
        size.height * 0.3196890);
    path_21.cubicTo(
        size.width * 0.2788167,
        size.height * 0.3195007,
        size.width * 0.2779574,
        size.height * 0.3194051,
        size.width * 0.2770630,
        size.height * 0.3194051);
    path_21.cubicTo(
        size.width * 0.2754315,
        size.height * 0.3194051,
        size.width * 0.2739537,
        size.height * 0.3197233,
        size.width * 0.2726296,
        size.height * 0.3203581);
    path_21.cubicTo(
        size.width * 0.2713148,
        size.height * 0.3209929,
        size.width * 0.2702667,
        size.height * 0.3219287,
        size.width * 0.2694870,
        size.height * 0.3231641);
    path_21.cubicTo(
        size.width * 0.2687148,
        size.height * 0.3244009,
        size.width * 0.2683296,
        size.height * 0.3259173,
        size.width * 0.2683296,
        size.height * 0.3277133);
    path_21.cubicTo(
        size.width * 0.2683296,
        size.height * 0.3295107,
        size.width * 0.2687148,
        size.height * 0.3310271,
        size.width * 0.2694870,
        size.height * 0.3322625);
    path_21.cubicTo(
        size.width * 0.2702667,
        size.height * 0.3334993,
        size.width * 0.2713148,
        size.height * 0.3344337,
        size.width * 0.2726296,
        size.height * 0.3350685);
    path_21.cubicTo(
        size.width * 0.2739537,
        size.height * 0.3357033,
        size.width * 0.2754315,
        size.height * 0.3360214,
        size.width * 0.2770630,
        size.height * 0.3360214);
    path_21.cubicTo(
        size.width * 0.2779574,
        size.height * 0.3360214,
        size.width * 0.2788167,
        size.height * 0.3359272,
        size.width * 0.2796407,
        size.height * 0.3357375);
    path_21.cubicTo(
        size.width * 0.2804648,
        size.height * 0.3355492,
        size.width * 0.2812148,
        size.height * 0.3352682,
        size.width * 0.2818889,
        size.height * 0.3348973);
    path_21.cubicTo(
        size.width * 0.2825722,
        size.height * 0.3345178,
        size.width * 0.2831519,
        size.height * 0.3340556,
        size.width * 0.2836259,
        size.height * 0.3335093);
    path_21.cubicTo(
        size.width * 0.2841074,
        size.height * 0.3329544,
        size.width * 0.2844444,
        size.height * 0.3323195,
        size.width * 0.2846389,
        size.height * 0.3316034);
    path_21.lineTo(size.width * 0.2879000, size.height * 0.3316034);
    path_21.cubicTo(
        size.width * 0.2876537,
        size.height * 0.3326648,
        size.width * 0.2872074,
        size.height * 0.3336134,
        size.width * 0.2865574,
        size.height * 0.3344508);
    path_21.cubicTo(
        size.width * 0.2859093,
        size.height * 0.3352882,
        size.width * 0.2851019,
        size.height * 0.3360014,
        size.width * 0.2841389,
        size.height * 0.3365892);
    path_21.cubicTo(
        size.width * 0.2831741,
        size.height * 0.3371698,
        size.width * 0.2820907,
        size.height * 0.3376120,
        size.width * 0.2808889,
        size.height * 0.3379158);
    path_21.cubicTo(
        size.width * 0.2796963,
        size.height * 0.3382197,
        size.width * 0.2784222,
        size.height * 0.3383723,
        size.width * 0.2770630,
        size.height * 0.3383723);
    path_21.cubicTo(
        size.width * 0.2747648,
        size.height * 0.3383723,
        size.width * 0.2727222,
        size.height * 0.3379401,
        size.width * 0.2709333,
        size.height * 0.3370756);
    path_21.cubicTo(
        size.width * 0.2691444,
        size.height * 0.3362111,
        size.width * 0.2677370,
        size.height * 0.3349815,
        size.width * 0.2667111,
        size.height * 0.3333866);
    path_21.cubicTo(
        size.width * 0.2656852,
        size.height * 0.3317932,
        size.width * 0.2651722,
        size.height * 0.3299016,
        size.width * 0.2651722,
        size.height * 0.3277133);
    path_21.cubicTo(
        size.width * 0.2651722,
        size.height * 0.3255250,
        size.width * 0.2656852,
        size.height * 0.3236334,
        size.width * 0.2667111,
        size.height * 0.3220399);
    path_21.cubicTo(
        size.width * 0.2677370,
        size.height * 0.3204451,
        size.width * 0.2691444,
        size.height * 0.3192168,
        size.width * 0.2709333,
        size.height * 0.3183524);
    path_21.cubicTo(
        size.width * 0.2727222,
        size.height * 0.3174879,
        size.width * 0.2747648,
        size.height * 0.3170556,
        size.width * 0.2770630,
        size.height * 0.3170556);
    path_21.cubicTo(
        size.width * 0.2784222,
        size.height * 0.3170556,
        size.width * 0.2796963,
        size.height * 0.3172068,
        size.width * 0.2808889,
        size.height * 0.3175107);
    path_21.cubicTo(
        size.width * 0.2820907,
        size.height * 0.3178146,
        size.width * 0.2831741,
        size.height * 0.3182611,
        size.width * 0.2841389,
        size.height * 0.3188488);
    path_21.cubicTo(
        size.width * 0.2851019,
        size.height * 0.3194294,
        size.width * 0.2859093,
        size.height * 0.3201384,
        size.width * 0.2865574,
        size.height * 0.3209757);
    path_21.cubicTo(
        size.width * 0.2872074,
        size.height * 0.3218074,
        size.width * 0.2876537,
        size.height * 0.3227561,
        size.width * 0.2879000,
        size.height * 0.3238231);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2958537, size.height * 0.3173381);
    path_22.lineTo(size.width * 0.2958537, size.height * 0.3380884);
    path_22.lineTo(size.width * 0.2927500, size.height * 0.3380884);
    path_22.lineTo(size.width * 0.2927500, size.height * 0.3173381);
    path_22.lineTo(size.width * 0.2958537, size.height * 0.3173381);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3074833, size.height * 0.3384536);
    path_23.cubicTo(
        size.width * 0.3062037,
        size.height * 0.3384536,
        size.width * 0.3050426,
        size.height * 0.3382668,
        size.width * 0.3039981,
        size.height * 0.3378959);
    path_23.cubicTo(
        size.width * 0.3029556,
        size.height * 0.3375178,
        size.width * 0.3021259,
        size.height * 0.3369743,
        size.width * 0.3015130,
        size.height * 0.3362639);
    path_23.cubicTo(
        size.width * 0.3008981,
        size.height * 0.3355492,
        size.width * 0.3005926,
        size.height * 0.3346833,
        size.width * 0.3005926,
        size.height * 0.3336705);
    path_23.cubicTo(
        size.width * 0.3005926,
        size.height * 0.3327789,
        size.width * 0.3008204,
        size.height * 0.3320571,
        size.width * 0.3012759,
        size.height * 0.3315021);
    path_23.cubicTo(
        size.width * 0.3017315,
        size.height * 0.3309415,
        size.width * 0.3023407,
        size.height * 0.3305036,
        size.width * 0.3031037,
        size.height * 0.3301854);
    path_23.cubicTo(
        size.width * 0.3038667,
        size.height * 0.3298688,
        size.width * 0.3047093,
        size.height * 0.3296320,
        size.width * 0.3056296,
        size.height * 0.3294765);
    path_23.cubicTo(
        size.width * 0.3065593,
        size.height * 0.3293138,
        size.width * 0.3074926,
        size.height * 0.3291854,
        size.width * 0.3084315,
        size.height * 0.3290913);
    path_23.cubicTo(
        size.width * 0.3096574,
        size.height * 0.3289700,
        size.width * 0.3106537,
        size.height * 0.3288787,
        size.width * 0.3114167,
        size.height * 0.3288174);
    path_23.cubicTo(
        size.width * 0.3121870,
        size.height * 0.3287504,
        size.width * 0.3127481,
        size.height * 0.3286391,
        size.width * 0.3131000,
        size.height * 0.3284836);
    path_23.cubicTo(
        size.width * 0.3134593,
        size.height * 0.3283281,
        size.width * 0.3136389,
        size.height * 0.3280585,
        size.width * 0.3136389,
        size.height * 0.3276733);
    path_23.lineTo(size.width * 0.3136389, size.height * 0.3275920);
    path_23.cubicTo(
        size.width * 0.3136389,
        size.height * 0.3265920,
        size.width * 0.3132833,
        size.height * 0.3258160,
        size.width * 0.3125741,
        size.height * 0.3252611);
    path_23.cubicTo(
        size.width * 0.3118722,
        size.height * 0.3247076,
        size.width * 0.3108074,
        size.height * 0.3244308,
        size.width * 0.3093778,
        size.height * 0.3244308);
    path_23.cubicTo(
        size.width * 0.3078963,
        size.height * 0.3244308,
        size.width * 0.3067333,
        size.height * 0.3246805,
        size.width * 0.3058926,
        size.height * 0.3251812);
    path_23.cubicTo(
        size.width * 0.3050500,
        size.height * 0.3256805,
        size.width * 0.3044593,
        size.height * 0.3262140,
        size.width * 0.3041167,
        size.height * 0.3267817);
    path_23.lineTo(size.width * 0.3011704, size.height * 0.3259715);
    path_23.cubicTo(
        size.width * 0.3016963,
        size.height * 0.3250257,
        size.width * 0.3023981,
        size.height * 0.3242896,
        size.width * 0.3032741,
        size.height * 0.3237618);
    path_23.cubicTo(
        size.width * 0.3041611,
        size.height * 0.3232282,
        size.width * 0.3051241,
        size.height * 0.3228573,
        size.width * 0.3061685,
        size.height * 0.3226476);
    path_23.cubicTo(
        size.width * 0.3072204,
        size.height * 0.3224308,
        size.width * 0.3082556,
        size.height * 0.3223238,
        size.width * 0.3092722,
        size.height * 0.3223238);
    path_23.cubicTo(
        size.width * 0.3099204,
        size.height * 0.3223238,
        size.width * 0.3106667,
        size.height * 0.3223837,
        size.width * 0.3115074,
        size.height * 0.3225064);
    path_23.cubicTo(
        size.width * 0.3123593,
        size.height * 0.3226205,
        size.width * 0.3131778,
        size.height * 0.3228602,
        size.width * 0.3139685,
        size.height * 0.3232254);
    path_23.cubicTo(
        size.width * 0.3147648,
        size.height * 0.3235906,
        size.width * 0.3154278,
        size.height * 0.3241398,
        size.width * 0.3159537,
        size.height * 0.3248773);
    path_23.cubicTo(
        size.width * 0.3164796,
        size.height * 0.3256134,
        size.width * 0.3167426,
        size.height * 0.3265991,
        size.width * 0.3167426,
        size.height * 0.3278345);
    path_23.lineTo(size.width * 0.3167426, size.height * 0.3380884);
    path_23.lineTo(size.width * 0.3136389, size.height * 0.3380884);
    path_23.lineTo(size.width * 0.3136389, size.height * 0.3359815);
    path_23.lineTo(size.width * 0.3134815, size.height * 0.3359815);
    path_23.cubicTo(
        size.width * 0.3132704,
        size.height * 0.3363181,
        size.width * 0.3129204,
        size.height * 0.3366805,
        size.width * 0.3124296,
        size.height * 0.3370656);
    path_23.cubicTo(
        size.width * 0.3119370,
        size.height * 0.3374494,
        size.width * 0.3112852,
        size.height * 0.3377775,
        size.width * 0.3104685,
        size.height * 0.3380471);
    path_23.cubicTo(
        size.width * 0.3096537,
        size.height * 0.3383181,
        size.width * 0.3086593,
        size.height * 0.3384536,
        size.width * 0.3074833,
        size.height * 0.3384536);
    path_23.close();
    path_23.moveTo(size.width * 0.3079574, size.height * 0.3363053);
    path_23.cubicTo(
        size.width * 0.3091852,
        size.height * 0.3363053,
        size.width * 0.3102185,
        size.height * 0.3361198,
        size.width * 0.3110611,
        size.height * 0.3357475);
    path_23.cubicTo(
        size.width * 0.3119111,
        size.height * 0.3353766,
        size.width * 0.3125519,
        size.height * 0.3348973,
        size.width * 0.3129815,
        size.height * 0.3343096);
    path_23.cubicTo(
        size.width * 0.3134204,
        size.height * 0.3337218,
        size.width * 0.3136389,
        size.height * 0.3331041,
        size.width * 0.3136389,
        size.height * 0.3324551);
    path_23.lineTo(size.width * 0.3136389, size.height * 0.3302668);
    path_23.cubicTo(
        size.width * 0.3135074,
        size.height * 0.3303880,
        size.width * 0.3132185,
        size.height * 0.3304993,
        size.width * 0.3127704,
        size.height * 0.3306006);
    path_23.cubicTo(
        size.width * 0.3123333,
        size.height * 0.3306961,
        size.width * 0.3118241,
        size.height * 0.3307803,
        size.width * 0.3112444,
        size.height * 0.3308545);
    path_23.cubicTo(
        size.width * 0.3106759,
        size.height * 0.3309215,
        size.width * 0.3101185,
        size.height * 0.3309829,
        size.width * 0.3095741,
        size.height * 0.3310371);
    path_23.cubicTo(
        size.width * 0.3090407,
        size.height * 0.3310842,
        size.width * 0.3086056,
        size.height * 0.3311241,
        size.width * 0.3082722,
        size.height * 0.3311583);
    path_23.cubicTo(
        size.width * 0.3074667,
        size.height * 0.3312397,
        size.width * 0.3067130,
        size.height * 0.3313709,
        size.width * 0.3060111,
        size.height * 0.3315535);
    path_23.cubicTo(
        size.width * 0.3053185,
        size.height * 0.3317290,
        size.width * 0.3047574,
        size.height * 0.3319957,
        size.width * 0.3043278,
        size.height * 0.3323538);
    path_23.cubicTo(
        size.width * 0.3039056,
        size.height * 0.3327047,
        size.width * 0.3036963,
        size.height * 0.3331840,
        size.width * 0.3036963,
        size.height * 0.3337932);
    path_23.cubicTo(
        size.width * 0.3036963,
        size.height * 0.3346234,
        size.width * 0.3040944,
        size.height * 0.3352511,
        size.width * 0.3048926,
        size.height * 0.3356776);
    path_23.cubicTo(
        size.width * 0.3057000,
        size.height * 0.3360956,
        size.width * 0.3067204,
        size.height * 0.3363053,
        size.width * 0.3079574,
        size.height * 0.3363053);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3367185, size.height * 0.3260114);
    path_24.lineTo(size.width * 0.3339296, size.height * 0.3266191);
    path_24.cubicTo(
        size.width * 0.3337537,
        size.height * 0.3262611,
        size.width * 0.3334963,
        size.height * 0.3259130,
        size.width * 0.3331537,
        size.height * 0.3255763);
    path_24.cubicTo(
        size.width * 0.3328204,
        size.height * 0.3252311,
        size.width * 0.3323648,
        size.height * 0.3249472,
        size.width * 0.3317852,
        size.height * 0.3247247);
    path_24.cubicTo(
        size.width * 0.3312074,
        size.height * 0.3245021,
        size.width * 0.3304667,
        size.height * 0.3243909,
        size.width * 0.3295630,
        size.height * 0.3243909);
    path_24.cubicTo(
        size.width * 0.3283278,
        size.height * 0.3243909,
        size.width * 0.3272963,
        size.height * 0.3246091,
        size.width * 0.3264722,
        size.height * 0.3250485);
    path_24.cubicTo(
        size.width * 0.3256574,
        size.height * 0.3254807,
        size.width * 0.3252500,
        size.height * 0.3260314,
        size.width * 0.3252500,
        size.height * 0.3267004);
    path_24.cubicTo(
        size.width * 0.3252500,
        size.height * 0.3272953,
        size.width * 0.3255296,
        size.height * 0.3277646,
        size.width * 0.3260907,
        size.height * 0.3281084);
    path_24.cubicTo(
        size.width * 0.3266519,
        size.height * 0.3284536,
        size.width * 0.3275296,
        size.height * 0.3287404,
        size.width * 0.3287222,
        size.height * 0.3289700);
    path_24.lineTo(size.width * 0.3317204, size.height * 0.3295378);
    path_24.cubicTo(
        size.width * 0.3335259,
        size.height * 0.3298745,
        size.width * 0.3348722,
        size.height * 0.3303923,
        size.width * 0.3357574,
        size.height * 0.3310870);
    path_24.cubicTo(
        size.width * 0.3366426,
        size.height * 0.3317760,
        size.width * 0.3370870,
        size.height * 0.3326648,
        size.width * 0.3370870,
        size.height * 0.3337518);
    path_24.cubicTo(
        size.width * 0.3370870,
        size.height * 0.3346434,
        size.width * 0.3367537,
        size.height * 0.3354408,
        size.width * 0.3360870,
        size.height * 0.3361427);
    path_24.cubicTo(
        size.width * 0.3354296,
        size.height * 0.3368459,
        size.width * 0.3345093,
        size.height * 0.3373994,
        size.width * 0.3333241,
        size.height * 0.3378046);
    path_24.cubicTo(
        size.width * 0.3321407,
        size.height * 0.3382097,
        size.width * 0.3307648,
        size.height * 0.3384123,
        size.width * 0.3291944,
        size.height * 0.3384123);
    path_24.cubicTo(
        size.width * 0.3271352,
        size.height * 0.3384123,
        size.width * 0.3254296,
        size.height * 0.3380685,
        size.width * 0.3240778,
        size.height * 0.3373795);
    path_24.cubicTo(
        size.width * 0.3227278,
        size.height * 0.3366904,
        size.width * 0.3218741,
        size.height * 0.3356833,
        size.width * 0.3215148,
        size.height * 0.3343595);
    path_24.lineTo(size.width * 0.3244593, size.height * 0.3337932);
    path_24.cubicTo(
        size.width * 0.3247407,
        size.height * 0.3346305,
        size.width * 0.3252704,
        size.height * 0.3352582,
        size.width * 0.3260519,
        size.height * 0.3356776);
    path_24.cubicTo(
        size.width * 0.3268407,
        size.height * 0.3360956,
        size.width * 0.3278704,
        size.height * 0.3363053,
        size.width * 0.3291426,
        size.height * 0.3363053);
    path_24.cubicTo(
        size.width * 0.3305889,
        size.height * 0.3363053,
        size.width * 0.3317370,
        size.height * 0.3360685,
        size.width * 0.3325889,
        size.height * 0.3355963);
    path_24.cubicTo(
        size.width * 0.3334481,
        size.height * 0.3351170,
        size.width * 0.3338778,
        size.height * 0.3345421,
        size.width * 0.3338778,
        size.height * 0.3338730);
    path_24.cubicTo(
        size.width * 0.3338778,
        size.height * 0.3333338,
        size.width * 0.3336315,
        size.height * 0.3328802,
        size.width * 0.3331407,
        size.height * 0.3325164);
    path_24.cubicTo(
        size.width * 0.3326500,
        size.height * 0.3321441,
        size.width * 0.3318963,
        size.height * 0.3318673,
        size.width * 0.3308778,
        size.height * 0.3316847);
    path_24.lineTo(size.width * 0.3275111, size.height * 0.3310770);
    path_24.cubicTo(
        size.width * 0.3256611,
        size.height * 0.3307389,
        size.width * 0.3243019,
        size.height * 0.3302154,
        size.width * 0.3234333,
        size.height * 0.3295064);
    path_24.cubicTo(
        size.width * 0.3225741,
        size.height * 0.3287903,
        size.width * 0.3221444,
        size.height * 0.3278959,
        size.width * 0.3221444,
        size.height * 0.3268217);
    path_24.cubicTo(
        size.width * 0.3221444,
        size.height * 0.3259444,
        size.width * 0.3224648,
        size.height * 0.3251669,
        size.width * 0.3231056,
        size.height * 0.3244922);
    path_24.cubicTo(
        size.width * 0.3237537,
        size.height * 0.3238160,
        size.width * 0.3246352,
        size.height * 0.3232853,
        size.width * 0.3257481,
        size.height * 0.3229016);
    path_24.cubicTo(
        size.width * 0.3268722,
        size.height * 0.3225164,
        size.width * 0.3281426,
        size.height * 0.3223238,
        size.width * 0.3295630,
        size.height * 0.3223238);
    path_24.cubicTo(
        size.width * 0.3315630,
        size.height * 0.3223238,
        size.width * 0.3331315,
        size.height * 0.3226605,
        size.width * 0.3342722,
        size.height * 0.3233367);
    path_24.cubicTo(
        size.width * 0.3354204,
        size.height * 0.3240114,
        size.width * 0.3362352,
        size.height * 0.3249030,
        size.width * 0.3367185,
        size.height * 0.3260114);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3560685, size.height * 0.3260114);
    path_25.lineTo(size.width * 0.3532796, size.height * 0.3266191);
    path_25.cubicTo(
        size.width * 0.3531056,
        size.height * 0.3262611,
        size.width * 0.3528463,
        size.height * 0.3259130,
        size.width * 0.3525037,
        size.height * 0.3255763);
    path_25.cubicTo(
        size.width * 0.3521704,
        size.height * 0.3252311,
        size.width * 0.3517148,
        size.height * 0.3249472,
        size.width * 0.3511370,
        size.height * 0.3247247);
    path_25.cubicTo(
        size.width * 0.3505574,
        size.height * 0.3245021,
        size.width * 0.3498167,
        size.height * 0.3243909,
        size.width * 0.3489130,
        size.height * 0.3243909);
    path_25.cubicTo(
        size.width * 0.3476778,
        size.height * 0.3243909,
        size.width * 0.3466463,
        size.height * 0.3246091,
        size.width * 0.3458222,
        size.height * 0.3250485);
    path_25.cubicTo(
        size.width * 0.3450074,
        size.height * 0.3254807,
        size.width * 0.3446000,
        size.height * 0.3260314,
        size.width * 0.3446000,
        size.height * 0.3267004);
    path_25.cubicTo(
        size.width * 0.3446000,
        size.height * 0.3272953,
        size.width * 0.3448796,
        size.height * 0.3277646,
        size.width * 0.3454407,
        size.height * 0.3281084);
    path_25.cubicTo(
        size.width * 0.3460019,
        size.height * 0.3284536,
        size.width * 0.3468796,
        size.height * 0.3287404,
        size.width * 0.3480722,
        size.height * 0.3289700);
    path_25.lineTo(size.width * 0.3510704, size.height * 0.3295378);
    path_25.cubicTo(
        size.width * 0.3528759,
        size.height * 0.3298745,
        size.width * 0.3542222,
        size.height * 0.3303923,
        size.width * 0.3551074,
        size.height * 0.3310870);
    path_25.cubicTo(
        size.width * 0.3559944,
        size.height * 0.3317760,
        size.width * 0.3564370,
        size.height * 0.3326648,
        size.width * 0.3564370,
        size.height * 0.3337518);
    path_25.cubicTo(
        size.width * 0.3564370,
        size.height * 0.3346434,
        size.width * 0.3561037,
        size.height * 0.3354408,
        size.width * 0.3554370,
        size.height * 0.3361427);
    path_25.cubicTo(
        size.width * 0.3547796,
        size.height * 0.3368459,
        size.width * 0.3538593,
        size.height * 0.3373994,
        size.width * 0.3526759,
        size.height * 0.3378046);
    path_25.cubicTo(
        size.width * 0.3514907,
        size.height * 0.3382097,
        size.width * 0.3501148,
        size.height * 0.3384123,
        size.width * 0.3485444,
        size.height * 0.3384123);
    path_25.cubicTo(
        size.width * 0.3464852,
        size.height * 0.3384123,
        size.width * 0.3447796,
        size.height * 0.3380685,
        size.width * 0.3434296,
        size.height * 0.3373795);
    path_25.cubicTo(
        size.width * 0.3420796,
        size.height * 0.3366904,
        size.width * 0.3412241,
        size.height * 0.3356833,
        size.width * 0.3408648,
        size.height * 0.3343595);
    path_25.lineTo(size.width * 0.3438111, size.height * 0.3337932);
    path_25.cubicTo(
        size.width * 0.3440907,
        size.height * 0.3346305,
        size.width * 0.3446222,
        size.height * 0.3352582,
        size.width * 0.3454019,
        size.height * 0.3356776);
    path_25.cubicTo(
        size.width * 0.3461907,
        size.height * 0.3360956,
        size.width * 0.3472222,
        size.height * 0.3363053,
        size.width * 0.3484926,
        size.height * 0.3363053);
    path_25.cubicTo(
        size.width * 0.3499389,
        size.height * 0.3363053,
        size.width * 0.3510889,
        size.height * 0.3360685,
        size.width * 0.3519389,
        size.height * 0.3355963);
    path_25.cubicTo(
        size.width * 0.3527981,
        size.height * 0.3351170,
        size.width * 0.3532278,
        size.height * 0.3345421,
        size.width * 0.3532278,
        size.height * 0.3338730);
    path_25.cubicTo(
        size.width * 0.3532278,
        size.height * 0.3333338,
        size.width * 0.3529815,
        size.height * 0.3328802,
        size.width * 0.3524907,
        size.height * 0.3325164);
    path_25.cubicTo(
        size.width * 0.3520000,
        size.height * 0.3321441,
        size.width * 0.3512463,
        size.height * 0.3318673,
        size.width * 0.3502296,
        size.height * 0.3316847);
    path_25.lineTo(size.width * 0.3468611, size.height * 0.3310770);
    path_25.cubicTo(
        size.width * 0.3450111,
        size.height * 0.3307389,
        size.width * 0.3436519,
        size.height * 0.3302154,
        size.width * 0.3427852,
        size.height * 0.3295064);
    path_25.cubicTo(
        size.width * 0.3419259,
        size.height * 0.3287903,
        size.width * 0.3414963,
        size.height * 0.3278959,
        size.width * 0.3414963,
        size.height * 0.3268217);
    path_25.cubicTo(
        size.width * 0.3414963,
        size.height * 0.3259444,
        size.width * 0.3418148,
        size.height * 0.3251669,
        size.width * 0.3424556,
        size.height * 0.3244922);
    path_25.cubicTo(
        size.width * 0.3431037,
        size.height * 0.3238160,
        size.width * 0.3439852,
        size.height * 0.3232853,
        size.width * 0.3451000,
        size.height * 0.3229016);
    path_25.cubicTo(
        size.width * 0.3462222,
        size.height * 0.3225164,
        size.width * 0.3474926,
        size.height * 0.3223238,
        size.width * 0.3489130,
        size.height * 0.3223238);
    path_25.cubicTo(
        size.width * 0.3509130,
        size.height * 0.3223238,
        size.width * 0.3524815,
        size.height * 0.3226605,
        size.width * 0.3536222,
        size.height * 0.3233367);
    path_25.cubicTo(
        size.width * 0.3547704,
        size.height * 0.3240114,
        size.width * 0.3555870,
        size.height * 0.3249030,
        size.width * 0.3560685,
        size.height * 0.3260114);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3611093, size.height * 0.3380884);
    path_26.lineTo(size.width * 0.3611093, size.height * 0.3225264);
    path_26.lineTo(size.width * 0.3641074, size.height * 0.3225264);
    path_26.lineTo(size.width * 0.3641074, size.height * 0.3248773);
    path_26.lineTo(size.width * 0.3643185, size.height * 0.3248773);
    path_26.cubicTo(
        size.width * 0.3646870,
        size.height * 0.3241070,
        size.width * 0.3653537,
        size.height * 0.3234822,
        size.width * 0.3663167,
        size.height * 0.3230029);
    path_26.cubicTo(
        size.width * 0.3672815,
        size.height * 0.3225221,
        size.width * 0.3683685,
        size.height * 0.3222825,
        size.width * 0.3695796,
        size.height * 0.3222825);
    path_26.cubicTo(
        size.width * 0.3698074,
        size.height * 0.3222825,
        size.width * 0.3700926,
        size.height * 0.3222867,
        size.width * 0.3704333,
        size.height * 0.3222924);
    path_26.cubicTo(
        size.width * 0.3707759,
        size.height * 0.3222996,
        size.width * 0.3710352,
        size.height * 0.3223096,
        size.width * 0.3712093,
        size.height * 0.3223238);
    path_26.lineTo(size.width * 0.3712093, size.height * 0.3247546);
    path_26.cubicTo(
        size.width * 0.3711056,
        size.height * 0.3247347,
        size.width * 0.3708630,
        size.height * 0.3247047,
        size.width * 0.3704870,
        size.height * 0.3246633);
    path_26.cubicTo(
        size.width * 0.3701185,
        size.height * 0.3246163,
        size.width * 0.3697278,
        size.height * 0.3245934,
        size.width * 0.3693167,
        size.height * 0.3245934);
    path_26.cubicTo(
        size.width * 0.3683333,
        size.height * 0.3245934,
        size.width * 0.3674574,
        size.height * 0.3247518,
        size.width * 0.3666852,
        size.height * 0.3250685);
    path_26.cubicTo(
        size.width * 0.3659222,
        size.height * 0.3253795,
        size.width * 0.3653185,
        size.height * 0.3258117,
        size.width * 0.3648704,
        size.height * 0.3263666);
    path_26.cubicTo(
        size.width * 0.3644315,
        size.height * 0.3269130,
        size.width * 0.3642130,
        size.height * 0.3275378,
        size.width * 0.3642130,
        size.height * 0.3282397);
    path_26.lineTo(size.width * 0.3642130, size.height * 0.3380884);
    path_26.lineTo(size.width * 0.3611093, size.height * 0.3380884);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3824815, size.height * 0.3384123);
    path_27.cubicTo(
        size.width * 0.3806574,
        size.height * 0.3384123,
        size.width * 0.3790574,
        size.height * 0.3380785,
        size.width * 0.3776815,
        size.height * 0.3374094);
    path_27.cubicTo(
        size.width * 0.3763130,
        size.height * 0.3367404,
        size.width * 0.3752426,
        size.height * 0.3358046,
        size.width * 0.3744722,
        size.height * 0.3346034);
    path_27.cubicTo(
        size.width * 0.3737093,
        size.height * 0.3334009,
        size.width * 0.3733278,
        size.height * 0.3319957,
        size.width * 0.3733278,
        size.height * 0.3303880);
    path_27.cubicTo(
        size.width * 0.3733278,
        size.height * 0.3287675,
        size.width * 0.3737093,
        size.height * 0.3273524,
        size.width * 0.3744722,
        size.height * 0.3261427);
    path_27.cubicTo(
        size.width * 0.3752426,
        size.height * 0.3249344,
        size.width * 0.3763130,
        size.height * 0.3239957,
        size.width * 0.3776815,
        size.height * 0.3233267);
    path_27.cubicTo(
        size.width * 0.3790574,
        size.height * 0.3226576,
        size.width * 0.3806574,
        size.height * 0.3223238,
        size.width * 0.3824815,
        size.height * 0.3223238);
    path_27.cubicTo(
        size.width * 0.3843056,
        size.height * 0.3223238,
        size.width * 0.3859019,
        size.height * 0.3226576,
        size.width * 0.3872685,
        size.height * 0.3233267);
    path_27.cubicTo(
        size.width * 0.3886463,
        size.height * 0.3239957,
        size.width * 0.3897148,
        size.height * 0.3249344,
        size.width * 0.3904778,
        size.height * 0.3261427);
    path_27.cubicTo(
        size.width * 0.3912500,
        size.height * 0.3273524,
        size.width * 0.3916352,
        size.height * 0.3287675,
        size.width * 0.3916352,
        size.height * 0.3303880);
    path_27.cubicTo(
        size.width * 0.3916352,
        size.height * 0.3319957,
        size.width * 0.3912500,
        size.height * 0.3334009,
        size.width * 0.3904778,
        size.height * 0.3346034);
    path_27.cubicTo(
        size.width * 0.3897148,
        size.height * 0.3358046,
        size.width * 0.3886463,
        size.height * 0.3367404,
        size.width * 0.3872685,
        size.height * 0.3374094);
    path_27.cubicTo(
        size.width * 0.3859019,
        size.height * 0.3380785,
        size.width * 0.3843056,
        size.height * 0.3384123,
        size.width * 0.3824815,
        size.height * 0.3384123);
    path_27.close();
    path_27.moveTo(size.width * 0.3824815, size.height * 0.3362639);
    path_27.cubicTo(
        size.width * 0.3838667,
        size.height * 0.3362639,
        size.width * 0.3850074,
        size.height * 0.3359914,
        size.width * 0.3859019,
        size.height * 0.3354437);
    path_27.cubicTo(
        size.width * 0.3867963,
        size.height * 0.3348973,
        size.width * 0.3874574,
        size.height * 0.3341769,
        size.width * 0.3878870,
        size.height * 0.3332853);
    path_27.cubicTo(
        size.width * 0.3883167,
        size.height * 0.3323937,
        size.width * 0.3885315,
        size.height * 0.3314280,
        size.width * 0.3885315,
        size.height * 0.3303880);
    path_27.cubicTo(
        size.width * 0.3885315,
        size.height * 0.3293481,
        size.width * 0.3883167,
        size.height * 0.3283795,
        size.width * 0.3878870,
        size.height * 0.3274807);
    path_27.cubicTo(
        size.width * 0.3874574,
        size.height * 0.3265820,
        size.width * 0.3867963,
        size.height * 0.3258559,
        size.width * 0.3859019,
        size.height * 0.3253024);
    path_27.cubicTo(
        size.width * 0.3850074,
        size.height * 0.3247489,
        size.width * 0.3838667,
        size.height * 0.3244708,
        size.width * 0.3824815,
        size.height * 0.3244708);
    path_27.cubicTo(
        size.width * 0.3810963,
        size.height * 0.3244708,
        size.width * 0.3799556,
        size.height * 0.3247489,
        size.width * 0.3790630,
        size.height * 0.3253024);
    path_27.cubicTo(
        size.width * 0.3781685,
        size.height * 0.3258559,
        size.width * 0.3775056,
        size.height * 0.3265820,
        size.width * 0.3770759,
        size.height * 0.3274807);
    path_27.cubicTo(
        size.width * 0.3766463,
        size.height * 0.3283795,
        size.width * 0.3764315,
        size.height * 0.3293481,
        size.width * 0.3764315,
        size.height * 0.3303880);
    path_27.cubicTo(
        size.width * 0.3764315,
        size.height * 0.3314280,
        size.width * 0.3766463,
        size.height * 0.3323937,
        size.width * 0.3770759,
        size.height * 0.3332853);
    path_27.cubicTo(
        size.width * 0.3775056,
        size.height * 0.3341769,
        size.width * 0.3781685,
        size.height * 0.3348973,
        size.width * 0.3790630,
        size.height * 0.3354437);
    path_27.cubicTo(
        size.width * 0.3799556,
        size.height * 0.3359914,
        size.width * 0.3810963,
        size.height * 0.3362639,
        size.width * 0.3824815,
        size.height * 0.3362639);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4045815, size.height * 0.3384123);
    path_28.cubicTo(
        size.width * 0.4027574,
        size.height * 0.3384123,
        size.width * 0.4011574,
        size.height * 0.3380785,
        size.width * 0.3997796,
        size.height * 0.3374094);
    path_28.cubicTo(
        size.width * 0.3984130,
        size.height * 0.3367404,
        size.width * 0.3973426,
        size.height * 0.3358046,
        size.width * 0.3965704,
        size.height * 0.3346034);
    path_28.cubicTo(
        size.width * 0.3958074,
        size.height * 0.3334009,
        size.width * 0.3954278,
        size.height * 0.3319957,
        size.width * 0.3954278,
        size.height * 0.3303880);
    path_28.cubicTo(
        size.width * 0.3954278,
        size.height * 0.3287675,
        size.width * 0.3958074,
        size.height * 0.3273524,
        size.width * 0.3965704,
        size.height * 0.3261427);
    path_28.cubicTo(
        size.width * 0.3973426,
        size.height * 0.3249344,
        size.width * 0.3984130,
        size.height * 0.3239957,
        size.width * 0.3997796,
        size.height * 0.3233267);
    path_28.cubicTo(
        size.width * 0.4011574,
        size.height * 0.3226576,
        size.width * 0.4027574,
        size.height * 0.3223238,
        size.width * 0.4045815,
        size.height * 0.3223238);
    path_28.cubicTo(
        size.width * 0.4064056,
        size.height * 0.3223238,
        size.width * 0.4080000,
        size.height * 0.3226576,
        size.width * 0.4093685,
        size.height * 0.3233267);
    path_28.cubicTo(
        size.width * 0.4107444,
        size.height * 0.3239957,
        size.width * 0.4118148,
        size.height * 0.3249344,
        size.width * 0.4125778,
        size.height * 0.3261427);
    path_28.cubicTo(
        size.width * 0.4133500,
        size.height * 0.3273524,
        size.width * 0.4137352,
        size.height * 0.3287675,
        size.width * 0.4137352,
        size.height * 0.3303880);
    path_28.cubicTo(
        size.width * 0.4137352,
        size.height * 0.3319957,
        size.width * 0.4133500,
        size.height * 0.3334009,
        size.width * 0.4125778,
        size.height * 0.3346034);
    path_28.cubicTo(
        size.width * 0.4118148,
        size.height * 0.3358046,
        size.width * 0.4107444,
        size.height * 0.3367404,
        size.width * 0.4093685,
        size.height * 0.3374094);
    path_28.cubicTo(
        size.width * 0.4080000,
        size.height * 0.3380785,
        size.width * 0.4064056,
        size.height * 0.3384123,
        size.width * 0.4045815,
        size.height * 0.3384123);
    path_28.close();
    path_28.moveTo(size.width * 0.4045815, size.height * 0.3362639);
    path_28.cubicTo(
        size.width * 0.4059667,
        size.height * 0.3362639,
        size.width * 0.4071056,
        size.height * 0.3359914,
        size.width * 0.4080000,
        size.height * 0.3354437);
    path_28.cubicTo(
        size.width * 0.4088944,
        size.height * 0.3348973,
        size.width * 0.4095574,
        size.height * 0.3341769,
        size.width * 0.4099870,
        size.height * 0.3332853);
    path_28.cubicTo(
        size.width * 0.4104167,
        size.height * 0.3323937,
        size.width * 0.4106315,
        size.height * 0.3314280,
        size.width * 0.4106315,
        size.height * 0.3303880);
    path_28.cubicTo(
        size.width * 0.4106315,
        size.height * 0.3293481,
        size.width * 0.4104167,
        size.height * 0.3283795,
        size.width * 0.4099870,
        size.height * 0.3274807);
    path_28.cubicTo(
        size.width * 0.4095574,
        size.height * 0.3265820,
        size.width * 0.4088944,
        size.height * 0.3258559,
        size.width * 0.4080000,
        size.height * 0.3253024);
    path_28.cubicTo(
        size.width * 0.4071056,
        size.height * 0.3247489,
        size.width * 0.4059667,
        size.height * 0.3244708,
        size.width * 0.4045815,
        size.height * 0.3244708);
    path_28.cubicTo(
        size.width * 0.4031963,
        size.height * 0.3244708,
        size.width * 0.4020556,
        size.height * 0.3247489,
        size.width * 0.4011611,
        size.height * 0.3253024);
    path_28.cubicTo(
        size.width * 0.4002667,
        size.height * 0.3258559,
        size.width * 0.3996056,
        size.height * 0.3265820,
        size.width * 0.3991759,
        size.height * 0.3274807);
    path_28.cubicTo(
        size.width * 0.3987463,
        size.height * 0.3283795,
        size.width * 0.3985315,
        size.height * 0.3293481,
        size.width * 0.3985315,
        size.height * 0.3303880);
    path_28.cubicTo(
        size.width * 0.3985315,
        size.height * 0.3314280,
        size.width * 0.3987463,
        size.height * 0.3323937,
        size.width * 0.3991759,
        size.height * 0.3332853);
    path_28.cubicTo(
        size.width * 0.3996056,
        size.height * 0.3341769,
        size.width * 0.4002667,
        size.height * 0.3348973,
        size.width * 0.4011611,
        size.height * 0.3354437);
    path_28.cubicTo(
        size.width * 0.4020556,
        size.height * 0.3359914,
        size.width * 0.4031963,
        size.height * 0.3362639,
        size.width * 0.4045815,
        size.height * 0.3362639);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4184722, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4184722, size.height * 0.3225264);
    path_29.lineTo(size.width * 0.4214722, size.height * 0.3225264);
    path_29.lineTo(size.width * 0.4214722, size.height * 0.3249572);
    path_29.lineTo(size.width * 0.4217352, size.height * 0.3249572);
    path_29.cubicTo(
        size.width * 0.4221556,
        size.height * 0.3241270,
        size.width * 0.4228352,
        size.height * 0.3234822,
        size.width * 0.4237741,
        size.height * 0.3230228);
    path_29.cubicTo(
        size.width * 0.4247111,
        size.height * 0.3225563,
        size.width * 0.4258389,
        size.height * 0.3223238,
        size.width * 0.4271537,
        size.height * 0.3223238);
    path_29.cubicTo(
        size.width * 0.4284870,
        size.height * 0.3223238,
        size.width * 0.4295963,
        size.height * 0.3225563,
        size.width * 0.4304815,
        size.height * 0.3230228);
    path_29.cubicTo(
        size.width * 0.4313759,
        size.height * 0.3234822,
        size.width * 0.4320722,
        size.height * 0.3241270,
        size.width * 0.4325722,
        size.height * 0.3249572);
    path_29.lineTo(size.width * 0.4327833, size.height * 0.3249572);
    path_29.cubicTo(
        size.width * 0.4333000,
        size.height * 0.3241541,
        size.width * 0.4340759,
        size.height * 0.3235150,
        size.width * 0.4351111,
        size.height * 0.3230428);
    path_29.cubicTo(
        size.width * 0.4361463,
        size.height * 0.3225635,
        size.width * 0.4373870,
        size.height * 0.3223238,
        size.width * 0.4388333,
        size.height * 0.3223238);
    path_29.cubicTo(
        size.width * 0.4406389,
        size.height * 0.3223238,
        size.width * 0.4421167,
        size.height * 0.3227589,
        size.width * 0.4432648,
        size.height * 0.3236305);
    path_29.cubicTo(
        size.width * 0.4444148,
        size.height * 0.3244950,
        size.width * 0.4449889,
        size.height * 0.3258431,
        size.width * 0.4449889,
        size.height * 0.3276733);
    path_29.lineTo(size.width * 0.4449889, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4418852, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4418852, size.height * 0.3276733);
    path_29.cubicTo(
        size.width * 0.4418852,
        size.height * 0.3265250,
        size.width * 0.4414759,
        size.height * 0.3257047,
        size.width * 0.4406611,
        size.height * 0.3252111);
    path_29.cubicTo(
        size.width * 0.4398463,
        size.height * 0.3247175,
        size.width * 0.4388852,
        size.height * 0.3244708,
        size.width * 0.4377815,
        size.height * 0.3244708);
    path_29.cubicTo(
        size.width * 0.4363611,
        size.height * 0.3244708,
        size.width * 0.4352593,
        size.height * 0.3248017,
        size.width * 0.4344796,
        size.height * 0.3254636);
    path_29.cubicTo(
        size.width * 0.4337000,
        size.height * 0.3261198,
        size.width * 0.4333093,
        size.height * 0.3269501,
        size.width * 0.4333093,
        size.height * 0.3279572);
    path_29.lineTo(size.width * 0.4333093, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4301519, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4301519, size.height * 0.3274294);
    path_29.cubicTo(
        size.width * 0.4301519,
        size.height * 0.3265449,
        size.width * 0.4297796,
        size.height * 0.3258317,
        size.width * 0.4290352,
        size.height * 0.3252924);
    path_29.cubicTo(
        size.width * 0.4282889,
        size.height * 0.3247447,
        size.width * 0.4273296,
        size.height * 0.3244708,
        size.width * 0.4261537,
        size.height * 0.3244708);
    path_29.cubicTo(
        size.width * 0.4253481,
        size.height * 0.3244708,
        size.width * 0.4245926,
        size.height * 0.3246362,
        size.width * 0.4238926,
        size.height * 0.3249672);
    path_29.cubicTo(
        size.width * 0.4232000,
        size.height * 0.3252981,
        size.width * 0.4226389,
        size.height * 0.3257575,
        size.width * 0.4222093,
        size.height * 0.3263452);
    path_29.cubicTo(
        size.width * 0.4217870,
        size.height * 0.3269272,
        size.width * 0.4215778,
        size.height * 0.3275991,
        size.width * 0.4215778,
        size.height * 0.3283623);
    path_29.lineTo(size.width * 0.4215778, size.height * 0.3380884);
    path_29.lineTo(size.width * 0.4184722, size.height * 0.3380884);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.7638259, size.height * 0.3823110);
    path_30.lineTo(size.width * 0.7605648, size.height * 0.3823110);
    path_30.cubicTo(
        size.width * 0.7603704,
        size.height * 0.3815877,
        size.width * 0.7600333,
        size.height * 0.3809529,
        size.width * 0.7595519,
        size.height * 0.3804066);
    path_30.cubicTo(
        size.width * 0.7590778,
        size.height * 0.3798588,
        size.width * 0.7584981,
        size.height * 0.3793994,
        size.width * 0.7578148,
        size.height * 0.3790285);
    path_30.cubicTo(
        size.width * 0.7571407,
        size.height * 0.3786505,
        size.width * 0.7563907,
        size.height * 0.3783666,
        size.width * 0.7555667,
        size.height * 0.3781769);
    path_30.cubicTo(
        size.width * 0.7547426,
        size.height * 0.3779886,
        size.width * 0.7538833,
        size.height * 0.3778930,
        size.width * 0.7529889,
        size.height * 0.3778930);
    path_30.cubicTo(
        size.width * 0.7513574,
        size.height * 0.3778930,
        size.width * 0.7498796,
        size.height * 0.3782111,
        size.width * 0.7485556,
        size.height * 0.3788459);
    path_30.cubicTo(
        size.width * 0.7472407,
        size.height * 0.3794807,
        size.width * 0.7461926,
        size.height * 0.3804165,
        size.width * 0.7454130,
        size.height * 0.3816519);
    path_30.cubicTo(
        size.width * 0.7446407,
        size.height * 0.3828887,
        size.width * 0.7442556,
        size.height * 0.3844051,
        size.width * 0.7442556,
        size.height * 0.3862011);
    path_30.cubicTo(
        size.width * 0.7442556,
        size.height * 0.3879986,
        size.width * 0.7446407,
        size.height * 0.3895150,
        size.width * 0.7454130,
        size.height * 0.3907504);
    path_30.cubicTo(
        size.width * 0.7461926,
        size.height * 0.3919872,
        size.width * 0.7472407,
        size.height * 0.3929215,
        size.width * 0.7485556,
        size.height * 0.3935563);
    path_30.cubicTo(
        size.width * 0.7498796,
        size.height * 0.3941912,
        size.width * 0.7513574,
        size.height * 0.3945093,
        size.width * 0.7529889,
        size.height * 0.3945093);
    path_30.cubicTo(
        size.width * 0.7538833,
        size.height * 0.3945093,
        size.width * 0.7547426,
        size.height * 0.3944151,
        size.width * 0.7555667,
        size.height * 0.3942254);
    path_30.cubicTo(
        size.width * 0.7563907,
        size.height * 0.3940371,
        size.width * 0.7571407,
        size.height * 0.3937561,
        size.width * 0.7578148,
        size.height * 0.3933852);
    path_30.cubicTo(
        size.width * 0.7584981,
        size.height * 0.3930057,
        size.width * 0.7590778,
        size.height * 0.3925435,
        size.width * 0.7595519,
        size.height * 0.3919971);
    path_30.cubicTo(
        size.width * 0.7600333,
        size.height * 0.3914422,
        size.width * 0.7603704,
        size.height * 0.3908074,
        size.width * 0.7605648,
        size.height * 0.3900913);
    path_30.lineTo(size.width * 0.7638259, size.height * 0.3900913);
    path_30.cubicTo(
        size.width * 0.7635796,
        size.height * 0.3911526,
        size.width * 0.7631333,
        size.height * 0.3921013,
        size.width * 0.7624833,
        size.height * 0.3929387);
    path_30.cubicTo(
        size.width * 0.7618352,
        size.height * 0.3937760,
        size.width * 0.7610278,
        size.height * 0.3944893,
        size.width * 0.7600648,
        size.height * 0.3950770);
    path_30.cubicTo(
        size.width * 0.7591000,
        size.height * 0.3956576,
        size.width * 0.7580167,
        size.height * 0.3960999,
        size.width * 0.7568148,
        size.height * 0.3964037);
    path_30.cubicTo(
        size.width * 0.7556222,
        size.height * 0.3967076,
        size.width * 0.7543481,
        size.height * 0.3968602,
        size.width * 0.7529889,
        size.height * 0.3968602);
    path_30.cubicTo(
        size.width * 0.7506907,
        size.height * 0.3968602,
        size.width * 0.7486481,
        size.height * 0.3964280,
        size.width * 0.7468593,
        size.height * 0.3955635);
    path_30.cubicTo(
        size.width * 0.7450704,
        size.height * 0.3946990,
        size.width * 0.7436630,
        size.height * 0.3934693,
        size.width * 0.7426370,
        size.height * 0.3918745);
    path_30.cubicTo(
        size.width * 0.7416111,
        size.height * 0.3902810,
        size.width * 0.7410981,
        size.height * 0.3883894,
        size.width * 0.7410981,
        size.height * 0.3862011);
    path_30.cubicTo(
        size.width * 0.7410981,
        size.height * 0.3840128,
        size.width * 0.7416111,
        size.height * 0.3821213,
        size.width * 0.7426370,
        size.height * 0.3805278);
    path_30.cubicTo(
        size.width * 0.7436630,
        size.height * 0.3789330,
        size.width * 0.7450704,
        size.height * 0.3777047,
        size.width * 0.7468593,
        size.height * 0.3768402);
    path_30.cubicTo(
        size.width * 0.7486481,
        size.height * 0.3759757,
        size.width * 0.7506907,
        size.height * 0.3755435,
        size.width * 0.7529889,
        size.height * 0.3755435);
    path_30.cubicTo(
        size.width * 0.7543481,
        size.height * 0.3755435,
        size.width * 0.7556222,
        size.height * 0.3756947,
        size.width * 0.7568148,
        size.height * 0.3759986);
    path_30.cubicTo(
        size.width * 0.7580167,
        size.height * 0.3763024,
        size.width * 0.7591000,
        size.height * 0.3767489,
        size.width * 0.7600648,
        size.height * 0.3773367);
    path_30.cubicTo(
        size.width * 0.7610278,
        size.height * 0.3779173,
        size.width * 0.7618352,
        size.height * 0.3786262,
        size.width * 0.7624833,
        size.height * 0.3794636);
    path_30.cubicTo(
        size.width * 0.7631333,
        size.height * 0.3802953,
        size.width * 0.7635796,
        size.height * 0.3812439,
        size.width * 0.7638259,
        size.height * 0.3823110);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.7717796, size.height * 0.3758260);
    path_31.lineTo(size.width * 0.7717796, size.height * 0.3965763);
    path_31.lineTo(size.width * 0.7686759, size.height * 0.3965763);
    path_31.lineTo(size.width * 0.7686759, size.height * 0.3758260);
    path_31.lineTo(size.width * 0.7717796, size.height * 0.3758260);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.7834093, size.height * 0.3969415);
    path_32.cubicTo(
        size.width * 0.7821296,
        size.height * 0.3969415,
        size.width * 0.7809685,
        size.height * 0.3967546,
        size.width * 0.7799241,
        size.height * 0.3963837);
    path_32.cubicTo(
        size.width * 0.7788815,
        size.height * 0.3960057,
        size.width * 0.7780519,
        size.height * 0.3954622,
        size.width * 0.7774389,
        size.height * 0.3947518);
    path_32.cubicTo(
        size.width * 0.7768241,
        size.height * 0.3940371,
        size.width * 0.7765185,
        size.height * 0.3931712,
        size.width * 0.7765185,
        size.height * 0.3921583);
    path_32.cubicTo(
        size.width * 0.7765185,
        size.height * 0.3912668,
        size.width * 0.7767463,
        size.height * 0.3905449,
        size.width * 0.7772019,
        size.height * 0.3899900);
    path_32.cubicTo(
        size.width * 0.7776574,
        size.height * 0.3894294,
        size.width * 0.7782667,
        size.height * 0.3889914,
        size.width * 0.7790296,
        size.height * 0.3886733);
    path_32.cubicTo(
        size.width * 0.7797926,
        size.height * 0.3883566,
        size.width * 0.7806352,
        size.height * 0.3881198,
        size.width * 0.7815556,
        size.height * 0.3879643);
    path_32.cubicTo(
        size.width * 0.7824852,
        size.height * 0.3878017,
        size.width * 0.7834185,
        size.height * 0.3876733,
        size.width * 0.7843574,
        size.height * 0.3875792);
    path_32.cubicTo(
        size.width * 0.7855833,
        size.height * 0.3874579,
        size.width * 0.7865796,
        size.height * 0.3873666,
        size.width * 0.7873426,
        size.height * 0.3873053);
    path_32.cubicTo(
        size.width * 0.7881130,
        size.height * 0.3872382,
        size.width * 0.7886741,
        size.height * 0.3871270,
        size.width * 0.7890259,
        size.height * 0.3869715);
    path_32.cubicTo(
        size.width * 0.7893852,
        size.height * 0.3868160,
        size.width * 0.7895648,
        size.height * 0.3865464,
        size.width * 0.7895648,
        size.height * 0.3861612);
    path_32.lineTo(size.width * 0.7895648, size.height * 0.3860799);
    path_32.cubicTo(
        size.width * 0.7895648,
        size.height * 0.3850799,
        size.width * 0.7892093,
        size.height * 0.3843039,
        size.width * 0.7885000,
        size.height * 0.3837489);
    path_32.cubicTo(
        size.width * 0.7877981,
        size.height * 0.3831954,
        size.width * 0.7867333,
        size.height * 0.3829187,
        size.width * 0.7853037,
        size.height * 0.3829187);
    path_32.cubicTo(
        size.width * 0.7838222,
        size.height * 0.3829187,
        size.width * 0.7826593,
        size.height * 0.3831683,
        size.width * 0.7818185,
        size.height * 0.3836690);
    path_32.cubicTo(
        size.width * 0.7809759,
        size.height * 0.3841683,
        size.width * 0.7803852,
        size.height * 0.3847019,
        size.width * 0.7800426,
        size.height * 0.3852696);
    path_32.lineTo(size.width * 0.7770963, size.height * 0.3844593);
    path_32.cubicTo(
        size.width * 0.7776222,
        size.height * 0.3835136,
        size.width * 0.7783241,
        size.height * 0.3827775,
        size.width * 0.7792000,
        size.height * 0.3822496);
    path_32.cubicTo(
        size.width * 0.7800870,
        size.height * 0.3817161,
        size.width * 0.7810500,
        size.height * 0.3813452,
        size.width * 0.7820944,
        size.height * 0.3811355);
    path_32.cubicTo(
        size.width * 0.7831463,
        size.height * 0.3809187,
        size.width * 0.7841815,
        size.height * 0.3808117,
        size.width * 0.7851981,
        size.height * 0.3808117);
    path_32.cubicTo(
        size.width * 0.7858463,
        size.height * 0.3808117,
        size.width * 0.7865926,
        size.height * 0.3808716,
        size.width * 0.7874333,
        size.height * 0.3809943);
    path_32.cubicTo(
        size.width * 0.7882852,
        size.height * 0.3811084,
        size.width * 0.7891037,
        size.height * 0.3813481,
        size.width * 0.7898944,
        size.height * 0.3817133);
    path_32.cubicTo(
        size.width * 0.7906907,
        size.height * 0.3820785,
        size.width * 0.7913537,
        size.height * 0.3826277,
        size.width * 0.7918796,
        size.height * 0.3833652);
    path_32.cubicTo(
        size.width * 0.7924056,
        size.height * 0.3841013,
        size.width * 0.7926685,
        size.height * 0.3850870,
        size.width * 0.7926685,
        size.height * 0.3863224);
    path_32.lineTo(size.width * 0.7926685, size.height * 0.3965763);
    path_32.lineTo(size.width * 0.7895648, size.height * 0.3965763);
    path_32.lineTo(size.width * 0.7895648, size.height * 0.3944693);
    path_32.lineTo(size.width * 0.7894074, size.height * 0.3944693);
    path_32.cubicTo(
        size.width * 0.7891963,
        size.height * 0.3948060,
        size.width * 0.7888463,
        size.height * 0.3951683,
        size.width * 0.7883556,
        size.height * 0.3955535);
    path_32.cubicTo(
        size.width * 0.7878648,
        size.height * 0.3959372,
        size.width * 0.7872111,
        size.height * 0.3962653,
        size.width * 0.7863944,
        size.height * 0.3965350);
    path_32.cubicTo(
        size.width * 0.7855796,
        size.height * 0.3968060,
        size.width * 0.7845852,
        size.height * 0.3969415,
        size.width * 0.7834093,
        size.height * 0.3969415);
    path_32.close();
    path_32.moveTo(size.width * 0.7838833, size.height * 0.3947932);
    path_32.cubicTo(
        size.width * 0.7851111,
        size.height * 0.3947932,
        size.width * 0.7861444,
        size.height * 0.3946077,
        size.width * 0.7869870,
        size.height * 0.3942354);
    path_32.cubicTo(
        size.width * 0.7878370,
        size.height * 0.3938645,
        size.width * 0.7884778,
        size.height * 0.3933852,
        size.width * 0.7889074,
        size.height * 0.3927974);
    path_32.cubicTo(
        size.width * 0.7893463,
        size.height * 0.3922097,
        size.width * 0.7895648,
        size.height * 0.3915920,
        size.width * 0.7895648,
        size.height * 0.3909429);
    path_32.lineTo(size.width * 0.7895648, size.height * 0.3887546);
    path_32.cubicTo(
        size.width * 0.7894333,
        size.height * 0.3888759,
        size.width * 0.7891444,
        size.height * 0.3889872,
        size.width * 0.7886963,
        size.height * 0.3890884);
    path_32.cubicTo(
        size.width * 0.7882593,
        size.height * 0.3891840,
        size.width * 0.7877500,
        size.height * 0.3892682,
        size.width * 0.7871704,
        size.height * 0.3893424);
    path_32.cubicTo(
        size.width * 0.7866019,
        size.height * 0.3894094,
        size.width * 0.7860444,
        size.height * 0.3894708,
        size.width * 0.7855000,
        size.height * 0.3895250);
    path_32.cubicTo(
        size.width * 0.7849667,
        size.height * 0.3895720,
        size.width * 0.7845315,
        size.height * 0.3896120,
        size.width * 0.7841981,
        size.height * 0.3896462);
    path_32.cubicTo(
        size.width * 0.7833926,
        size.height * 0.3897275,
        size.width * 0.7826389,
        size.height * 0.3898588,
        size.width * 0.7819370,
        size.height * 0.3900414);
    path_32.cubicTo(
        size.width * 0.7812444,
        size.height * 0.3902168,
        size.width * 0.7806833,
        size.height * 0.3904836,
        size.width * 0.7802537,
        size.height * 0.3908417);
    path_32.cubicTo(
        size.width * 0.7798315,
        size.height * 0.3911926,
        size.width * 0.7796222,
        size.height * 0.3916719,
        size.width * 0.7796222,
        size.height * 0.3922810);
    path_32.cubicTo(
        size.width * 0.7796222,
        size.height * 0.3931113,
        size.width * 0.7800204,
        size.height * 0.3937389,
        size.width * 0.7808185,
        size.height * 0.3941655);
    path_32.cubicTo(
        size.width * 0.7816259,
        size.height * 0.3945835,
        size.width * 0.7826463,
        size.height * 0.3947932,
        size.width * 0.7838833,
        size.height * 0.3947932);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8126444, size.height * 0.3844993);
    path_33.lineTo(size.width * 0.8098556, size.height * 0.3851070);
    path_33.cubicTo(
        size.width * 0.8096796,
        size.height * 0.3847489,
        size.width * 0.8094222,
        size.height * 0.3844009,
        size.width * 0.8090796,
        size.height * 0.3840642);
    path_33.cubicTo(
        size.width * 0.8087463,
        size.height * 0.3837190,
        size.width * 0.8082907,
        size.height * 0.3834351,
        size.width * 0.8077111,
        size.height * 0.3832126);
    path_33.cubicTo(
        size.width * 0.8071333,
        size.height * 0.3829900,
        size.width * 0.8063926,
        size.height * 0.3828787,
        size.width * 0.8054889,
        size.height * 0.3828787);
    path_33.cubicTo(
        size.width * 0.8042537,
        size.height * 0.3828787,
        size.width * 0.8032222,
        size.height * 0.3830970,
        size.width * 0.8023981,
        size.height * 0.3835364);
    path_33.cubicTo(
        size.width * 0.8015833,
        size.height * 0.3839686,
        size.width * 0.8011759,
        size.height * 0.3845193,
        size.width * 0.8011759,
        size.height * 0.3851883);
    path_33.cubicTo(
        size.width * 0.8011759,
        size.height * 0.3857832,
        size.width * 0.8014556,
        size.height * 0.3862525,
        size.width * 0.8020167,
        size.height * 0.3865963);
    path_33.cubicTo(
        size.width * 0.8025778,
        size.height * 0.3869415,
        size.width * 0.8034556,
        size.height * 0.3872282,
        size.width * 0.8046481,
        size.height * 0.3874579);
    path_33.lineTo(size.width * 0.8076463, size.height * 0.3880257);
    path_33.cubicTo(
        size.width * 0.8094519,
        size.height * 0.3883623,
        size.width * 0.8107981,
        size.height * 0.3888802,
        size.width * 0.8116833,
        size.height * 0.3895749);
    path_33.cubicTo(
        size.width * 0.8125704,
        size.height * 0.3902639,
        size.width * 0.8130130,
        size.height * 0.3911526,
        size.width * 0.8130130,
        size.height * 0.3922397);
    path_33.cubicTo(
        size.width * 0.8130130,
        size.height * 0.3931312,
        size.width * 0.8126796,
        size.height * 0.3939287,
        size.width * 0.8120130,
        size.height * 0.3946305);
    path_33.cubicTo(
        size.width * 0.8113556,
        size.height * 0.3953338,
        size.width * 0.8104352,
        size.height * 0.3958873,
        size.width * 0.8092500,
        size.height * 0.3962924);
    path_33.cubicTo(
        size.width * 0.8080667,
        size.height * 0.3966976,
        size.width * 0.8066907,
        size.height * 0.3969001,
        size.width * 0.8051204,
        size.height * 0.3969001);
    path_33.cubicTo(
        size.width * 0.8030611,
        size.height * 0.3969001,
        size.width * 0.8013556,
        size.height * 0.3965563,
        size.width * 0.8000037,
        size.height * 0.3958673);
    path_33.cubicTo(
        size.width * 0.7986537,
        size.height * 0.3951783,
        size.width * 0.7978000,
        size.height * 0.3941712,
        size.width * 0.7974407,
        size.height * 0.3928474);
    path_33.lineTo(size.width * 0.8003852, size.height * 0.3922810);
    path_33.cubicTo(
        size.width * 0.8006667,
        size.height * 0.3931184,
        size.width * 0.8011963,
        size.height * 0.3937461,
        size.width * 0.8019778,
        size.height * 0.3941655);
    path_33.cubicTo(
        size.width * 0.8027667,
        size.height * 0.3945835,
        size.width * 0.8037963,
        size.height * 0.3947932,
        size.width * 0.8050685,
        size.height * 0.3947932);
    path_33.cubicTo(
        size.width * 0.8065148,
        size.height * 0.3947932,
        size.width * 0.8076630,
        size.height * 0.3945563,
        size.width * 0.8085148,
        size.height * 0.3940842);
    path_33.cubicTo(
        size.width * 0.8093741,
        size.height * 0.3936049,
        size.width * 0.8098037,
        size.height * 0.3930300,
        size.width * 0.8098037,
        size.height * 0.3923609);
    path_33.cubicTo(
        size.width * 0.8098037,
        size.height * 0.3918217,
        size.width * 0.8095574,
        size.height * 0.3913680,
        size.width * 0.8090667,
        size.height * 0.3910043);
    path_33.cubicTo(
        size.width * 0.8085759,
        size.height * 0.3906320,
        size.width * 0.8078222,
        size.height * 0.3903552,
        size.width * 0.8068037,
        size.height * 0.3901726);
    path_33.lineTo(size.width * 0.8034370, size.height * 0.3895649);
    path_33.cubicTo(
        size.width * 0.8015870,
        size.height * 0.3892268,
        size.width * 0.8002278,
        size.height * 0.3887033,
        size.width * 0.7993593,
        size.height * 0.3879943);
    path_33.cubicTo(
        size.width * 0.7985000,
        size.height * 0.3872782,
        size.width * 0.7980704,
        size.height * 0.3863837,
        size.width * 0.7980704,
        size.height * 0.3853096);
    path_33.cubicTo(
        size.width * 0.7980704,
        size.height * 0.3844322,
        size.width * 0.7983907,
        size.height * 0.3836548,
        size.width * 0.7990315,
        size.height * 0.3829800);
    path_33.cubicTo(
        size.width * 0.7996796,
        size.height * 0.3823039,
        size.width * 0.8005611,
        size.height * 0.3817732,
        size.width * 0.8016741,
        size.height * 0.3813894);
    path_33.cubicTo(
        size.width * 0.8027963,
        size.height * 0.3810043,
        size.width * 0.8040685,
        size.height * 0.3808117,
        size.width * 0.8054889,
        size.height * 0.3808117);
    path_33.cubicTo(
        size.width * 0.8074889,
        size.height * 0.3808117,
        size.width * 0.8090574,
        size.height * 0.3811484,
        size.width * 0.8101981,
        size.height * 0.3818245);
    path_33.cubicTo(
        size.width * 0.8113463,
        size.height * 0.3824993,
        size.width * 0.8121611,
        size.height * 0.3833909,
        size.width * 0.8126444,
        size.height * 0.3844993);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8319944, size.height * 0.3844993);
    path_34.lineTo(size.width * 0.8292056, size.height * 0.3851070);
    path_34.cubicTo(
        size.width * 0.8290315,
        size.height * 0.3847489,
        size.width * 0.8287722,
        size.height * 0.3844009,
        size.width * 0.8284296,
        size.height * 0.3840642);
    path_34.cubicTo(
        size.width * 0.8280963,
        size.height * 0.3837190,
        size.width * 0.8276407,
        size.height * 0.3834351,
        size.width * 0.8270630,
        size.height * 0.3832126);
    path_34.cubicTo(
        size.width * 0.8264833,
        size.height * 0.3829900,
        size.width * 0.8257426,
        size.height * 0.3828787,
        size.width * 0.8248389,
        size.height * 0.3828787);
    path_34.cubicTo(
        size.width * 0.8236037,
        size.height * 0.3828787,
        size.width * 0.8225722,
        size.height * 0.3830970,
        size.width * 0.8217481,
        size.height * 0.3835364);
    path_34.cubicTo(
        size.width * 0.8209333,
        size.height * 0.3839686,
        size.width * 0.8205259,
        size.height * 0.3845193,
        size.width * 0.8205259,
        size.height * 0.3851883);
    path_34.cubicTo(
        size.width * 0.8205259,
        size.height * 0.3857832,
        size.width * 0.8208056,
        size.height * 0.3862525,
        size.width * 0.8213667,
        size.height * 0.3865963);
    path_34.cubicTo(
        size.width * 0.8219278,
        size.height * 0.3869415,
        size.width * 0.8228056,
        size.height * 0.3872282,
        size.width * 0.8239981,
        size.height * 0.3874579);
    path_34.lineTo(size.width * 0.8269963, size.height * 0.3880257);
    path_34.cubicTo(
        size.width * 0.8288019,
        size.height * 0.3883623,
        size.width * 0.8301481,
        size.height * 0.3888802,
        size.width * 0.8310352,
        size.height * 0.3895749);
    path_34.cubicTo(
        size.width * 0.8319204,
        size.height * 0.3902639,
        size.width * 0.8323630,
        size.height * 0.3911526,
        size.width * 0.8323630,
        size.height * 0.3922397);
    path_34.cubicTo(
        size.width * 0.8323630,
        size.height * 0.3931312,
        size.width * 0.8320296,
        size.height * 0.3939287,
        size.width * 0.8313630,
        size.height * 0.3946305);
    path_34.cubicTo(
        size.width * 0.8307056,
        size.height * 0.3953338,
        size.width * 0.8297852,
        size.height * 0.3958873,
        size.width * 0.8286019,
        size.height * 0.3962924);
    path_34.cubicTo(
        size.width * 0.8274167,
        size.height * 0.3966976,
        size.width * 0.8260407,
        size.height * 0.3969001,
        size.width * 0.8244704,
        size.height * 0.3969001);
    path_34.cubicTo(
        size.width * 0.8224111,
        size.height * 0.3969001,
        size.width * 0.8207056,
        size.height * 0.3965563,
        size.width * 0.8193556,
        size.height * 0.3958673);
    path_34.cubicTo(
        size.width * 0.8180056,
        size.height * 0.3951783,
        size.width * 0.8171500,
        size.height * 0.3941712,
        size.width * 0.8167907,
        size.height * 0.3928474);
    path_34.lineTo(size.width * 0.8197370, size.height * 0.3922810);
    path_34.cubicTo(
        size.width * 0.8200167,
        size.height * 0.3931184,
        size.width * 0.8205481,
        size.height * 0.3937461,
        size.width * 0.8213278,
        size.height * 0.3941655);
    path_34.cubicTo(
        size.width * 0.8221167,
        size.height * 0.3945835,
        size.width * 0.8231481,
        size.height * 0.3947932,
        size.width * 0.8244185,
        size.height * 0.3947932);
    path_34.cubicTo(
        size.width * 0.8258648,
        size.height * 0.3947932,
        size.width * 0.8270148,
        size.height * 0.3945563,
        size.width * 0.8278648,
        size.height * 0.3940842);
    path_34.cubicTo(
        size.width * 0.8287241,
        size.height * 0.3936049,
        size.width * 0.8291537,
        size.height * 0.3930300,
        size.width * 0.8291537,
        size.height * 0.3923609);
    path_34.cubicTo(
        size.width * 0.8291537,
        size.height * 0.3918217,
        size.width * 0.8289074,
        size.height * 0.3913680,
        size.width * 0.8284167,
        size.height * 0.3910043);
    path_34.cubicTo(
        size.width * 0.8279259,
        size.height * 0.3906320,
        size.width * 0.8271722,
        size.height * 0.3903552,
        size.width * 0.8261556,
        size.height * 0.3901726);
    path_34.lineTo(size.width * 0.8227870, size.height * 0.3895649);
    path_34.cubicTo(
        size.width * 0.8209370,
        size.height * 0.3892268,
        size.width * 0.8195778,
        size.height * 0.3887033,
        size.width * 0.8187111,
        size.height * 0.3879943);
    path_34.cubicTo(
        size.width * 0.8178519,
        size.height * 0.3872782,
        size.width * 0.8174222,
        size.height * 0.3863837,
        size.width * 0.8174222,
        size.height * 0.3853096);
    path_34.cubicTo(
        size.width * 0.8174222,
        size.height * 0.3844322,
        size.width * 0.8177407,
        size.height * 0.3836548,
        size.width * 0.8183815,
        size.height * 0.3829800);
    path_34.cubicTo(
        size.width * 0.8190296,
        size.height * 0.3823039,
        size.width * 0.8199111,
        size.height * 0.3817732,
        size.width * 0.8210259,
        size.height * 0.3813894);
    path_34.cubicTo(
        size.width * 0.8221481,
        size.height * 0.3810043,
        size.width * 0.8234185,
        size.height * 0.3808117,
        size.width * 0.8248389,
        size.height * 0.3808117);
    path_34.cubicTo(
        size.width * 0.8268389,
        size.height * 0.3808117,
        size.width * 0.8284074,
        size.height * 0.3811484,
        size.width * 0.8295481,
        size.height * 0.3818245);
    path_34.cubicTo(
        size.width * 0.8306963,
        size.height * 0.3824993,
        size.width * 0.8315130,
        size.height * 0.3833909,
        size.width * 0.8319944,
        size.height * 0.3844993);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8370352, size.height * 0.3965763);
    path_35.lineTo(size.width * 0.8370352, size.height * 0.3810143);
    path_35.lineTo(size.width * 0.8400333, size.height * 0.3810143);
    path_35.lineTo(size.width * 0.8400333, size.height * 0.3833652);
    path_35.lineTo(size.width * 0.8402444, size.height * 0.3833652);
    path_35.cubicTo(
        size.width * 0.8406130,
        size.height * 0.3825949,
        size.width * 0.8412796,
        size.height * 0.3819700,
        size.width * 0.8422426,
        size.height * 0.3814907);
    path_35.cubicTo(
        size.width * 0.8432074,
        size.height * 0.3810100,
        size.width * 0.8442944,
        size.height * 0.3807703,
        size.width * 0.8455056,
        size.height * 0.3807703);
    path_35.cubicTo(
        size.width * 0.8457333,
        size.height * 0.3807703,
        size.width * 0.8460185,
        size.height * 0.3807746,
        size.width * 0.8463593,
        size.height * 0.3807803);
    path_35.cubicTo(
        size.width * 0.8467019,
        size.height * 0.3807874,
        size.width * 0.8469611,
        size.height * 0.3807974,
        size.width * 0.8471352,
        size.height * 0.3808117);
    path_35.lineTo(size.width * 0.8471352, size.height * 0.3832425);
    path_35.cubicTo(
        size.width * 0.8470315,
        size.height * 0.3832225,
        size.width * 0.8467889,
        size.height * 0.3831926,
        size.width * 0.8464130,
        size.height * 0.3831512);
    path_35.cubicTo(
        size.width * 0.8460444,
        size.height * 0.3831041,
        size.width * 0.8456537,
        size.height * 0.3830813,
        size.width * 0.8452426,
        size.height * 0.3830813);
    path_35.cubicTo(
        size.width * 0.8442593,
        size.height * 0.3830813,
        size.width * 0.8433833,
        size.height * 0.3832397,
        size.width * 0.8426111,
        size.height * 0.3835563);
    path_35.cubicTo(
        size.width * 0.8418481,
        size.height * 0.3838673,
        size.width * 0.8412444,
        size.height * 0.3842996,
        size.width * 0.8407963,
        size.height * 0.3848545);
    path_35.cubicTo(
        size.width * 0.8403574,
        size.height * 0.3854009,
        size.width * 0.8401389,
        size.height * 0.3860257,
        size.width * 0.8401389,
        size.height * 0.3867275);
    path_35.lineTo(size.width * 0.8401389, size.height * 0.3965763);
    path_35.lineTo(size.width * 0.8370352, size.height * 0.3965763);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8584074, size.height * 0.3969001);
    path_36.cubicTo(
        size.width * 0.8565833,
        size.height * 0.3969001,
        size.width * 0.8549833,
        size.height * 0.3965663,
        size.width * 0.8536074,
        size.height * 0.3958973);
    path_36.cubicTo(
        size.width * 0.8522389,
        size.height * 0.3952282,
        size.width * 0.8511685,
        size.height * 0.3942924,
        size.width * 0.8503981,
        size.height * 0.3930913);
    path_36.cubicTo(
        size.width * 0.8496352,
        size.height * 0.3918887,
        size.width * 0.8492537,
        size.height * 0.3904836,
        size.width * 0.8492537,
        size.height * 0.3888759);
    path_36.cubicTo(
        size.width * 0.8492537,
        size.height * 0.3872553,
        size.width * 0.8496352,
        size.height * 0.3858402,
        size.width * 0.8503981,
        size.height * 0.3846305);
    path_36.cubicTo(
        size.width * 0.8511685,
        size.height * 0.3834223,
        size.width * 0.8522389,
        size.height * 0.3824836,
        size.width * 0.8536074,
        size.height * 0.3818146);
    path_36.cubicTo(
        size.width * 0.8549833,
        size.height * 0.3811455,
        size.width * 0.8565833,
        size.height * 0.3808117,
        size.width * 0.8584074,
        size.height * 0.3808117);
    path_36.cubicTo(
        size.width * 0.8602315,
        size.height * 0.3808117,
        size.width * 0.8618278,
        size.height * 0.3811455,
        size.width * 0.8631944,
        size.height * 0.3818146);
    path_36.cubicTo(
        size.width * 0.8645722,
        size.height * 0.3824836,
        size.width * 0.8656407,
        size.height * 0.3834223,
        size.width * 0.8664037,
        size.height * 0.3846305);
    path_36.cubicTo(
        size.width * 0.8671759,
        size.height * 0.3858402,
        size.width * 0.8675611,
        size.height * 0.3872553,
        size.width * 0.8675611,
        size.height * 0.3888759);
    path_36.cubicTo(
        size.width * 0.8675611,
        size.height * 0.3904836,
        size.width * 0.8671759,
        size.height * 0.3918887,
        size.width * 0.8664037,
        size.height * 0.3930913);
    path_36.cubicTo(
        size.width * 0.8656407,
        size.height * 0.3942924,
        size.width * 0.8645722,
        size.height * 0.3952282,
        size.width * 0.8631944,
        size.height * 0.3958973);
    path_36.cubicTo(
        size.width * 0.8618278,
        size.height * 0.3965663,
        size.width * 0.8602315,
        size.height * 0.3969001,
        size.width * 0.8584074,
        size.height * 0.3969001);
    path_36.close();
    path_36.moveTo(size.width * 0.8584074, size.height * 0.3947518);
    path_36.cubicTo(
        size.width * 0.8597926,
        size.height * 0.3947518,
        size.width * 0.8609333,
        size.height * 0.3944793,
        size.width * 0.8618278,
        size.height * 0.3939315);
    path_36.cubicTo(
        size.width * 0.8627222,
        size.height * 0.3933852,
        size.width * 0.8633833,
        size.height * 0.3926648,
        size.width * 0.8638130,
        size.height * 0.3917732);
    path_36.cubicTo(
        size.width * 0.8642426,
        size.height * 0.3908816,
        size.width * 0.8644574,
        size.height * 0.3899158,
        size.width * 0.8644574,
        size.height * 0.3888759);
    path_36.cubicTo(
        size.width * 0.8644574,
        size.height * 0.3878359,
        size.width * 0.8642426,
        size.height * 0.3868673,
        size.width * 0.8638130,
        size.height * 0.3859686);
    path_36.cubicTo(
        size.width * 0.8633833,
        size.height * 0.3850699,
        size.width * 0.8627222,
        size.height * 0.3843438,
        size.width * 0.8618278,
        size.height * 0.3837903);
    path_36.cubicTo(
        size.width * 0.8609333,
        size.height * 0.3832368,
        size.width * 0.8597926,
        size.height * 0.3829586,
        size.width * 0.8584074,
        size.height * 0.3829586);
    path_36.cubicTo(
        size.width * 0.8570222,
        size.height * 0.3829586,
        size.width * 0.8558815,
        size.height * 0.3832368,
        size.width * 0.8549889,
        size.height * 0.3837903);
    path_36.cubicTo(
        size.width * 0.8540944,
        size.height * 0.3843438,
        size.width * 0.8534315,
        size.height * 0.3850699,
        size.width * 0.8530019,
        size.height * 0.3859686);
    path_36.cubicTo(
        size.width * 0.8525722,
        size.height * 0.3868673,
        size.width * 0.8523574,
        size.height * 0.3878359,
        size.width * 0.8523574,
        size.height * 0.3888759);
    path_36.cubicTo(
        size.width * 0.8523574,
        size.height * 0.3899158,
        size.width * 0.8525722,
        size.height * 0.3908816,
        size.width * 0.8530019,
        size.height * 0.3917732);
    path_36.cubicTo(
        size.width * 0.8534315,
        size.height * 0.3926648,
        size.width * 0.8540944,
        size.height * 0.3933852,
        size.width * 0.8549889,
        size.height * 0.3939315);
    path_36.cubicTo(
        size.width * 0.8558815,
        size.height * 0.3944793,
        size.width * 0.8570222,
        size.height * 0.3947518,
        size.width * 0.8584074,
        size.height * 0.3947518);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8805074, size.height * 0.3969001);
    path_37.cubicTo(
        size.width * 0.8786833,
        size.height * 0.3969001,
        size.width * 0.8770833,
        size.height * 0.3965663,
        size.width * 0.8757056,
        size.height * 0.3958973);
    path_37.cubicTo(
        size.width * 0.8743389,
        size.height * 0.3952282,
        size.width * 0.8732685,
        size.height * 0.3942924,
        size.width * 0.8724963,
        size.height * 0.3930913);
    path_37.cubicTo(
        size.width * 0.8717333,
        size.height * 0.3918887,
        size.width * 0.8713537,
        size.height * 0.3904836,
        size.width * 0.8713537,
        size.height * 0.3888759);
    path_37.cubicTo(
        size.width * 0.8713537,
        size.height * 0.3872553,
        size.width * 0.8717333,
        size.height * 0.3858402,
        size.width * 0.8724963,
        size.height * 0.3846305);
    path_37.cubicTo(
        size.width * 0.8732685,
        size.height * 0.3834223,
        size.width * 0.8743389,
        size.height * 0.3824836,
        size.width * 0.8757056,
        size.height * 0.3818146);
    path_37.cubicTo(
        size.width * 0.8770833,
        size.height * 0.3811455,
        size.width * 0.8786833,
        size.height * 0.3808117,
        size.width * 0.8805074,
        size.height * 0.3808117);
    path_37.cubicTo(
        size.width * 0.8823315,
        size.height * 0.3808117,
        size.width * 0.8839259,
        size.height * 0.3811455,
        size.width * 0.8852944,
        size.height * 0.3818146);
    path_37.cubicTo(
        size.width * 0.8866704,
        size.height * 0.3824836,
        size.width * 0.8877407,
        size.height * 0.3834223,
        size.width * 0.8885037,
        size.height * 0.3846305);
    path_37.cubicTo(
        size.width * 0.8892759,
        size.height * 0.3858402,
        size.width * 0.8896611,
        size.height * 0.3872553,
        size.width * 0.8896611,
        size.height * 0.3888759);
    path_37.cubicTo(
        size.width * 0.8896611,
        size.height * 0.3904836,
        size.width * 0.8892759,
        size.height * 0.3918887,
        size.width * 0.8885037,
        size.height * 0.3930913);
    path_37.cubicTo(
        size.width * 0.8877407,
        size.height * 0.3942924,
        size.width * 0.8866704,
        size.height * 0.3952282,
        size.width * 0.8852944,
        size.height * 0.3958973);
    path_37.cubicTo(
        size.width * 0.8839259,
        size.height * 0.3965663,
        size.width * 0.8823315,
        size.height * 0.3969001,
        size.width * 0.8805074,
        size.height * 0.3969001);
    path_37.close();
    path_37.moveTo(size.width * 0.8805074, size.height * 0.3947518);
    path_37.cubicTo(
        size.width * 0.8818926,
        size.height * 0.3947518,
        size.width * 0.8830315,
        size.height * 0.3944793,
        size.width * 0.8839259,
        size.height * 0.3939315);
    path_37.cubicTo(
        size.width * 0.8848204,
        size.height * 0.3933852,
        size.width * 0.8854833,
        size.height * 0.3926648,
        size.width * 0.8859130,
        size.height * 0.3917732);
    path_37.cubicTo(
        size.width * 0.8863426,
        size.height * 0.3908816,
        size.width * 0.8865574,
        size.height * 0.3899158,
        size.width * 0.8865574,
        size.height * 0.3888759);
    path_37.cubicTo(
        size.width * 0.8865574,
        size.height * 0.3878359,
        size.width * 0.8863426,
        size.height * 0.3868673,
        size.width * 0.8859130,
        size.height * 0.3859686);
    path_37.cubicTo(
        size.width * 0.8854833,
        size.height * 0.3850699,
        size.width * 0.8848204,
        size.height * 0.3843438,
        size.width * 0.8839259,
        size.height * 0.3837903);
    path_37.cubicTo(
        size.width * 0.8830315,
        size.height * 0.3832368,
        size.width * 0.8818926,
        size.height * 0.3829586,
        size.width * 0.8805074,
        size.height * 0.3829586);
    path_37.cubicTo(
        size.width * 0.8791222,
        size.height * 0.3829586,
        size.width * 0.8779815,
        size.height * 0.3832368,
        size.width * 0.8770870,
        size.height * 0.3837903);
    path_37.cubicTo(
        size.width * 0.8761926,
        size.height * 0.3843438,
        size.width * 0.8755315,
        size.height * 0.3850699,
        size.width * 0.8751019,
        size.height * 0.3859686);
    path_37.cubicTo(
        size.width * 0.8746722,
        size.height * 0.3868673,
        size.width * 0.8744574,
        size.height * 0.3878359,
        size.width * 0.8744574,
        size.height * 0.3888759);
    path_37.cubicTo(
        size.width * 0.8744574,
        size.height * 0.3899158,
        size.width * 0.8746722,
        size.height * 0.3908816,
        size.width * 0.8751019,
        size.height * 0.3917732);
    path_37.cubicTo(
        size.width * 0.8755315,
        size.height * 0.3926648,
        size.width * 0.8761926,
        size.height * 0.3933852,
        size.width * 0.8770870,
        size.height * 0.3939315);
    path_37.cubicTo(
        size.width * 0.8779815,
        size.height * 0.3944793,
        size.width * 0.8791222,
        size.height * 0.3947518,
        size.width * 0.8805074,
        size.height * 0.3947518);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8943981, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.8943981, size.height * 0.3810143);
    path_38.lineTo(size.width * 0.8973981, size.height * 0.3810143);
    path_38.lineTo(size.width * 0.8973981, size.height * 0.3834451);
    path_38.lineTo(size.width * 0.8976611, size.height * 0.3834451);
    path_38.cubicTo(
        size.width * 0.8980815,
        size.height * 0.3826148,
        size.width * 0.8987611,
        size.height * 0.3819700,
        size.width * 0.8997000,
        size.height * 0.3815107);
    path_38.cubicTo(
        size.width * 0.9006370,
        size.height * 0.3810442,
        size.width * 0.9017648,
        size.height * 0.3808117,
        size.width * 0.9030796,
        size.height * 0.3808117);
    path_38.cubicTo(
        size.width * 0.9044130,
        size.height * 0.3808117,
        size.width * 0.9055222,
        size.height * 0.3810442,
        size.width * 0.9064074,
        size.height * 0.3815107);
    path_38.cubicTo(
        size.width * 0.9073019,
        size.height * 0.3819700,
        size.width * 0.9079981,
        size.height * 0.3826148,
        size.width * 0.9084981,
        size.height * 0.3834451);
    path_38.lineTo(size.width * 0.9087093, size.height * 0.3834451);
    path_38.cubicTo(
        size.width * 0.9092259,
        size.height * 0.3826419,
        size.width * 0.9100019,
        size.height * 0.3820029,
        size.width * 0.9110370,
        size.height * 0.3815307);
    path_38.cubicTo(
        size.width * 0.9120722,
        size.height * 0.3810514,
        size.width * 0.9133130,
        size.height * 0.3808117,
        size.width * 0.9147593,
        size.height * 0.3808117);
    path_38.cubicTo(
        size.width * 0.9165648,
        size.height * 0.3808117,
        size.width * 0.9180426,
        size.height * 0.3812468,
        size.width * 0.9191907,
        size.height * 0.3821184);
    path_38.cubicTo(
        size.width * 0.9203407,
        size.height * 0.3829829,
        size.width * 0.9209148,
        size.height * 0.3843310,
        size.width * 0.9209148,
        size.height * 0.3861612);
    path_38.lineTo(size.width * 0.9209148, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.9178111, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.9178111, size.height * 0.3861612);
    path_38.cubicTo(
        size.width * 0.9178111,
        size.height * 0.3850128,
        size.width * 0.9174019,
        size.height * 0.3841926,
        size.width * 0.9165870,
        size.height * 0.3836990);
    path_38.cubicTo(
        size.width * 0.9157722,
        size.height * 0.3832054,
        size.width * 0.9148111,
        size.height * 0.3829586,
        size.width * 0.9137074,
        size.height * 0.3829586);
    path_38.cubicTo(
        size.width * 0.9122870,
        size.height * 0.3829586,
        size.width * 0.9111852,
        size.height * 0.3832896,
        size.width * 0.9104056,
        size.height * 0.3839515);
    path_38.cubicTo(
        size.width * 0.9096259,
        size.height * 0.3846077,
        size.width * 0.9092352,
        size.height * 0.3854379,
        size.width * 0.9092352,
        size.height * 0.3864451);
    path_38.lineTo(size.width * 0.9092352, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.9060778, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.9060778, size.height * 0.3859173);
    path_38.cubicTo(
        size.width * 0.9060778,
        size.height * 0.3850328,
        size.width * 0.9057056,
        size.height * 0.3843195,
        size.width * 0.9049611,
        size.height * 0.3837803);
    path_38.cubicTo(
        size.width * 0.9042148,
        size.height * 0.3832325,
        size.width * 0.9032556,
        size.height * 0.3829586,
        size.width * 0.9020796,
        size.height * 0.3829586);
    path_38.cubicTo(
        size.width * 0.9012741,
        size.height * 0.3829586,
        size.width * 0.9005185,
        size.height * 0.3831241,
        size.width * 0.8998185,
        size.height * 0.3834551);
    path_38.cubicTo(
        size.width * 0.8991259,
        size.height * 0.3837860,
        size.width * 0.8985648,
        size.height * 0.3842454,
        size.width * 0.8981352,
        size.height * 0.3848331);
    path_38.cubicTo(
        size.width * 0.8977130,
        size.height * 0.3854151,
        size.width * 0.8975037,
        size.height * 0.3860870,
        size.width * 0.8975037,
        size.height * 0.3868502);
    path_38.lineTo(size.width * 0.8975037, size.height * 0.3965763);
    path_38.lineTo(size.width * 0.8943981, size.height * 0.3965763);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.7638259, size.height * 0.6319544);
    path_39.lineTo(size.width * 0.7605648, size.height * 0.6319544);
    path_39.cubicTo(
        size.width * 0.7603704,
        size.height * 0.6312311,
        size.width * 0.7600333,
        size.height * 0.6305963,
        size.width * 0.7595519,
        size.height * 0.6300499);
    path_39.cubicTo(
        size.width * 0.7590778,
        size.height * 0.6295021,
        size.width * 0.7584981,
        size.height * 0.6290428,
        size.width * 0.7578148,
        size.height * 0.6286719);
    path_39.cubicTo(
        size.width * 0.7571407,
        size.height * 0.6282939,
        size.width * 0.7563907,
        size.height * 0.6280100,
        size.width * 0.7555667,
        size.height * 0.6278203);
    path_39.cubicTo(
        size.width * 0.7547426,
        size.height * 0.6276320,
        size.width * 0.7538833,
        size.height * 0.6275364,
        size.width * 0.7529889,
        size.height * 0.6275364);
    path_39.cubicTo(
        size.width * 0.7513574,
        size.height * 0.6275364,
        size.width * 0.7498796,
        size.height * 0.6278545,
        size.width * 0.7485556,
        size.height * 0.6284893);
    path_39.cubicTo(
        size.width * 0.7472407,
        size.height * 0.6291241,
        size.width * 0.7461926,
        size.height * 0.6300599,
        size.width * 0.7454130,
        size.height * 0.6312953);
    path_39.cubicTo(
        size.width * 0.7446407,
        size.height * 0.6325321,
        size.width * 0.7442556,
        size.height * 0.6340485,
        size.width * 0.7442556,
        size.height * 0.6358445);
    path_39.cubicTo(
        size.width * 0.7442556,
        size.height * 0.6376419,
        size.width * 0.7446407,
        size.height * 0.6391583,
        size.width * 0.7454130,
        size.height * 0.6403937);
    path_39.cubicTo(
        size.width * 0.7461926,
        size.height * 0.6416305,
        size.width * 0.7472407,
        size.height * 0.6425649,
        size.width * 0.7485556,
        size.height * 0.6431997);
    path_39.cubicTo(
        size.width * 0.7498796,
        size.height * 0.6438345,
        size.width * 0.7513574,
        size.height * 0.6441526,
        size.width * 0.7529889,
        size.height * 0.6441526);
    path_39.cubicTo(
        size.width * 0.7538833,
        size.height * 0.6441526,
        size.width * 0.7547426,
        size.height * 0.6440585,
        size.width * 0.7555667,
        size.height * 0.6438688);
    path_39.cubicTo(
        size.width * 0.7563907,
        size.height * 0.6436805,
        size.width * 0.7571407,
        size.height * 0.6433994,
        size.width * 0.7578148,
        size.height * 0.6430285);
    path_39.cubicTo(
        size.width * 0.7584981,
        size.height * 0.6426505,
        size.width * 0.7590778,
        size.height * 0.6421869,
        size.width * 0.7595519,
        size.height * 0.6416405);
    path_39.cubicTo(
        size.width * 0.7600333,
        size.height * 0.6410856,
        size.width * 0.7603704,
        size.height * 0.6404508,
        size.width * 0.7605648,
        size.height * 0.6397347);
    path_39.lineTo(size.width * 0.7638259, size.height * 0.6397347);
    path_39.cubicTo(
        size.width * 0.7635796,
        size.height * 0.6407960,
        size.width * 0.7631333,
        size.height * 0.6417447,
        size.width * 0.7624833,
        size.height * 0.6425820);
    path_39.cubicTo(
        size.width * 0.7618352,
        size.height * 0.6434194,
        size.width * 0.7610278,
        size.height * 0.6441327,
        size.width * 0.7600648,
        size.height * 0.6447204);
    path_39.cubicTo(
        size.width * 0.7591000,
        size.height * 0.6453010,
        size.width * 0.7580167,
        size.height * 0.6457432,
        size.width * 0.7568148,
        size.height * 0.6460471);
    path_39.cubicTo(
        size.width * 0.7556222,
        size.height * 0.6463509,
        size.width * 0.7543481,
        size.height * 0.6465036,
        size.width * 0.7529889,
        size.height * 0.6465036);
    path_39.cubicTo(
        size.width * 0.7506907,
        size.height * 0.6465036,
        size.width * 0.7486481,
        size.height * 0.6460713,
        size.width * 0.7468593,
        size.height * 0.6452068);
    path_39.cubicTo(
        size.width * 0.7450704,
        size.height * 0.6443424,
        size.width * 0.7436630,
        size.height * 0.6431127,
        size.width * 0.7426370,
        size.height * 0.6415178);
    path_39.cubicTo(
        size.width * 0.7416111,
        size.height * 0.6399244,
        size.width * 0.7410981,
        size.height * 0.6380328,
        size.width * 0.7410981,
        size.height * 0.6358445);
    path_39.cubicTo(
        size.width * 0.7410981,
        size.height * 0.6336562,
        size.width * 0.7416111,
        size.height * 0.6317646,
        size.width * 0.7426370,
        size.height * 0.6301712);
    path_39.cubicTo(
        size.width * 0.7436630,
        size.height * 0.6285763,
        size.width * 0.7450704,
        size.height * 0.6273481,
        size.width * 0.7468593,
        size.height * 0.6264836);
    path_39.cubicTo(
        size.width * 0.7486481,
        size.height * 0.6256191,
        size.width * 0.7506907,
        size.height * 0.6251869,
        size.width * 0.7529889,
        size.height * 0.6251869);
    path_39.cubicTo(
        size.width * 0.7543481,
        size.height * 0.6251869,
        size.width * 0.7556222,
        size.height * 0.6253381,
        size.width * 0.7568148,
        size.height * 0.6256419);
    path_39.cubicTo(
        size.width * 0.7580167,
        size.height * 0.6259458,
        size.width * 0.7591000,
        size.height * 0.6263923,
        size.width * 0.7600648,
        size.height * 0.6269800);
    path_39.cubicTo(
        size.width * 0.7610278,
        size.height * 0.6275606,
        size.width * 0.7618352,
        size.height * 0.6282696,
        size.width * 0.7624833,
        size.height * 0.6291070);
    path_39.cubicTo(
        size.width * 0.7631333,
        size.height * 0.6299387,
        size.width * 0.7635796,
        size.height * 0.6308873,
        size.width * 0.7638259,
        size.height * 0.6319544);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7717796, size.height * 0.6254693);
    path_40.lineTo(size.width * 0.7717796, size.height * 0.6462197);
    path_40.lineTo(size.width * 0.7686759, size.height * 0.6462197);
    path_40.lineTo(size.width * 0.7686759, size.height * 0.6254693);
    path_40.lineTo(size.width * 0.7717796, size.height * 0.6254693);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7834093, size.height * 0.6465849);
    path_41.cubicTo(
        size.width * 0.7821296,
        size.height * 0.6465849,
        size.width * 0.7809685,
        size.height * 0.6463980,
        size.width * 0.7799241,
        size.height * 0.6460271);
    path_41.cubicTo(
        size.width * 0.7788815,
        size.height * 0.6456491,
        size.width * 0.7780519,
        size.height * 0.6451056,
        size.width * 0.7774389,
        size.height * 0.6443951);
    path_41.cubicTo(
        size.width * 0.7768241,
        size.height * 0.6436805,
        size.width * 0.7765185,
        size.height * 0.6428160,
        size.width * 0.7765185,
        size.height * 0.6418017);
    path_41.cubicTo(
        size.width * 0.7765185,
        size.height * 0.6409101,
        size.width * 0.7767463,
        size.height * 0.6401883,
        size.width * 0.7772019,
        size.height * 0.6396334);
    path_41.cubicTo(
        size.width * 0.7776574,
        size.height * 0.6390728,
        size.width * 0.7782667,
        size.height * 0.6386348,
        size.width * 0.7790296,
        size.height * 0.6383167);
    path_41.cubicTo(
        size.width * 0.7797926,
        size.height * 0.6380000,
        size.width * 0.7806352,
        size.height * 0.6377632,
        size.width * 0.7815556,
        size.height * 0.6376077);
    path_41.cubicTo(
        size.width * 0.7824852,
        size.height * 0.6374451,
        size.width * 0.7834185,
        size.height * 0.6373167,
        size.width * 0.7843574,
        size.height * 0.6372225);
    path_41.cubicTo(
        size.width * 0.7855833,
        size.height * 0.6371013,
        size.width * 0.7865796,
        size.height * 0.6370100,
        size.width * 0.7873426,
        size.height * 0.6369486);
    path_41.cubicTo(
        size.width * 0.7881130,
        size.height * 0.6368816,
        size.width * 0.7886741,
        size.height * 0.6367703,
        size.width * 0.7890259,
        size.height * 0.6366148);
    path_41.cubicTo(
        size.width * 0.7893852,
        size.height * 0.6364593,
        size.width * 0.7895648,
        size.height * 0.6361897,
        size.width * 0.7895648,
        size.height * 0.6358046);
    path_41.lineTo(size.width * 0.7895648, size.height * 0.6357233);
    path_41.cubicTo(
        size.width * 0.7895648,
        size.height * 0.6347233,
        size.width * 0.7892093,
        size.height * 0.6339472,
        size.width * 0.7885000,
        size.height * 0.6333923);
    path_41.cubicTo(
        size.width * 0.7877981,
        size.height * 0.6328388,
        size.width * 0.7867333,
        size.height * 0.6325621,
        size.width * 0.7853037,
        size.height * 0.6325621);
    path_41.cubicTo(
        size.width * 0.7838222,
        size.height * 0.6325621,
        size.width * 0.7826593,
        size.height * 0.6328117,
        size.width * 0.7818185,
        size.height * 0.6333124);
    path_41.cubicTo(
        size.width * 0.7809759,
        size.height * 0.6338117,
        size.width * 0.7803852,
        size.height * 0.6343452,
        size.width * 0.7800426,
        size.height * 0.6349130);
    path_41.lineTo(size.width * 0.7770963, size.height * 0.6341027);
    path_41.cubicTo(
        size.width * 0.7776222,
        size.height * 0.6331569,
        size.width * 0.7783241,
        size.height * 0.6324208,
        size.width * 0.7792000,
        size.height * 0.6318930);
    path_41.cubicTo(
        size.width * 0.7800870,
        size.height * 0.6313595,
        size.width * 0.7810500,
        size.height * 0.6309886,
        size.width * 0.7820944,
        size.height * 0.6307789);
    path_41.cubicTo(
        size.width * 0.7831463,
        size.height * 0.6305621,
        size.width * 0.7841815,
        size.height * 0.6304551,
        size.width * 0.7851981,
        size.height * 0.6304551);
    path_41.cubicTo(
        size.width * 0.7858463,
        size.height * 0.6304551,
        size.width * 0.7865926,
        size.height * 0.6305150,
        size.width * 0.7874333,
        size.height * 0.6306377);
    path_41.cubicTo(
        size.width * 0.7882852,
        size.height * 0.6307518,
        size.width * 0.7891037,
        size.height * 0.6309914,
        size.width * 0.7898944,
        size.height * 0.6313566);
    path_41.cubicTo(
        size.width * 0.7906907,
        size.height * 0.6317218,
        size.width * 0.7913537,
        size.height * 0.6322710,
        size.width * 0.7918796,
        size.height * 0.6330071);
    path_41.cubicTo(
        size.width * 0.7924056,
        size.height * 0.6337447,
        size.width * 0.7926685,
        size.height * 0.6347304,
        size.width * 0.7926685,
        size.height * 0.6359658);
    path_41.lineTo(size.width * 0.7926685, size.height * 0.6462197);
    path_41.lineTo(size.width * 0.7895648, size.height * 0.6462197);
    path_41.lineTo(size.width * 0.7895648, size.height * 0.6441127);
    path_41.lineTo(size.width * 0.7894074, size.height * 0.6441127);
    path_41.cubicTo(
        size.width * 0.7891963,
        size.height * 0.6444494,
        size.width * 0.7888463,
        size.height * 0.6448117,
        size.width * 0.7883556,
        size.height * 0.6451969);
    path_41.cubicTo(
        size.width * 0.7878648,
        size.height * 0.6455806,
        size.width * 0.7872111,
        size.height * 0.6459087,
        size.width * 0.7863944,
        size.height * 0.6461783);
    path_41.cubicTo(
        size.width * 0.7855796,
        size.height * 0.6464494,
        size.width * 0.7845852,
        size.height * 0.6465849,
        size.width * 0.7834093,
        size.height * 0.6465849);
    path_41.close();
    path_41.moveTo(size.width * 0.7838833, size.height * 0.6444365);
    path_41.cubicTo(
        size.width * 0.7851111,
        size.height * 0.6444365,
        size.width * 0.7861444,
        size.height * 0.6442511,
        size.width * 0.7869870,
        size.height * 0.6438787);
    path_41.cubicTo(
        size.width * 0.7878370,
        size.height * 0.6435078,
        size.width * 0.7884778,
        size.height * 0.6430285,
        size.width * 0.7889074,
        size.height * 0.6424408);
    path_41.cubicTo(
        size.width * 0.7893463,
        size.height * 0.6418531,
        size.width * 0.7895648,
        size.height * 0.6412354,
        size.width * 0.7895648,
        size.height * 0.6405863);
    path_41.lineTo(size.width * 0.7895648, size.height * 0.6383980);
    path_41.cubicTo(
        size.width * 0.7894333,
        size.height * 0.6385193,
        size.width * 0.7891444,
        size.height * 0.6386305,
        size.width * 0.7886963,
        size.height * 0.6387318);
    path_41.cubicTo(
        size.width * 0.7882593,
        size.height * 0.6388274,
        size.width * 0.7877500,
        size.height * 0.6389116,
        size.width * 0.7871704,
        size.height * 0.6389857);
    path_41.cubicTo(
        size.width * 0.7866019,
        size.height * 0.6390528,
        size.width * 0.7860444,
        size.height * 0.6391141,
        size.width * 0.7855000,
        size.height * 0.6391683);
    path_41.cubicTo(
        size.width * 0.7849667,
        size.height * 0.6392154,
        size.width * 0.7845315,
        size.height * 0.6392553,
        size.width * 0.7841981,
        size.height * 0.6392896);
    path_41.cubicTo(
        size.width * 0.7833926,
        size.height * 0.6393709,
        size.width * 0.7826389,
        size.height * 0.6395021,
        size.width * 0.7819370,
        size.height * 0.6396847);
    path_41.cubicTo(
        size.width * 0.7812444,
        size.height * 0.6398602,
        size.width * 0.7806833,
        size.height * 0.6401270,
        size.width * 0.7802537,
        size.height * 0.6404850);
    path_41.cubicTo(
        size.width * 0.7798315,
        size.height * 0.6408359,
        size.width * 0.7796222,
        size.height * 0.6413153,
        size.width * 0.7796222,
        size.height * 0.6419230);
    path_41.cubicTo(
        size.width * 0.7796222,
        size.height * 0.6427546,
        size.width * 0.7800204,
        size.height * 0.6433823,
        size.width * 0.7808185,
        size.height * 0.6438088);
    path_41.cubicTo(
        size.width * 0.7816259,
        size.height * 0.6442268,
        size.width * 0.7826463,
        size.height * 0.6444365,
        size.width * 0.7838833,
        size.height * 0.6444365);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8126444, size.height * 0.6341427);
    path_42.lineTo(size.width * 0.8098556, size.height * 0.6347504);
    path_42.cubicTo(
        size.width * 0.8096796,
        size.height * 0.6343923,
        size.width * 0.8094222,
        size.height * 0.6340442,
        size.width * 0.8090796,
        size.height * 0.6337076);
    path_42.cubicTo(
        size.width * 0.8087463,
        size.height * 0.6333623,
        size.width * 0.8082907,
        size.height * 0.6330785,
        size.width * 0.8077111,
        size.height * 0.6328559);
    path_42.cubicTo(
        size.width * 0.8071333,
        size.height * 0.6326334,
        size.width * 0.8063926,
        size.height * 0.6325221,
        size.width * 0.8054889,
        size.height * 0.6325221);
    path_42.cubicTo(
        size.width * 0.8042537,
        size.height * 0.6325221,
        size.width * 0.8032222,
        size.height * 0.6327404,
        size.width * 0.8023981,
        size.height * 0.6331797);
    path_42.cubicTo(
        size.width * 0.8015833,
        size.height * 0.6336120,
        size.width * 0.8011759,
        size.height * 0.6341626,
        size.width * 0.8011759,
        size.height * 0.6348317);
    path_42.cubicTo(
        size.width * 0.8011759,
        size.height * 0.6354265,
        size.width * 0.8014556,
        size.height * 0.6358959,
        size.width * 0.8020167,
        size.height * 0.6362397);
    path_42.cubicTo(
        size.width * 0.8025778,
        size.height * 0.6365849,
        size.width * 0.8034556,
        size.height * 0.6368716,
        size.width * 0.8046481,
        size.height * 0.6371013);
    path_42.lineTo(size.width * 0.8076463, size.height * 0.6376690);
    path_42.cubicTo(
        size.width * 0.8094519,
        size.height * 0.6380057,
        size.width * 0.8107981,
        size.height * 0.6385221,
        size.width * 0.8116833,
        size.height * 0.6392183);
    path_42.cubicTo(
        size.width * 0.8125704,
        size.height * 0.6399073,
        size.width * 0.8130130,
        size.height * 0.6407960,
        size.width * 0.8130130,
        size.height * 0.6418830);
    path_42.cubicTo(
        size.width * 0.8130130,
        size.height * 0.6427746,
        size.width * 0.8126796,
        size.height * 0.6435720,
        size.width * 0.8120130,
        size.height * 0.6442739);
    path_42.cubicTo(
        size.width * 0.8113556,
        size.height * 0.6449772,
        size.width * 0.8104352,
        size.height * 0.6455307,
        size.width * 0.8092500,
        size.height * 0.6459358);
    path_42.cubicTo(
        size.width * 0.8080667,
        size.height * 0.6463409,
        size.width * 0.8066907,
        size.height * 0.6465435,
        size.width * 0.8051204,
        size.height * 0.6465435);
    path_42.cubicTo(
        size.width * 0.8030611,
        size.height * 0.6465435,
        size.width * 0.8013556,
        size.height * 0.6461997,
        size.width * 0.8000037,
        size.height * 0.6455107);
    path_42.cubicTo(
        size.width * 0.7986537,
        size.height * 0.6448217,
        size.width * 0.7978000,
        size.height * 0.6438146,
        size.width * 0.7974407,
        size.height * 0.6424907);
    path_42.lineTo(size.width * 0.8003852, size.height * 0.6419230);
    path_42.cubicTo(
        size.width * 0.8006667,
        size.height * 0.6427618,
        size.width * 0.8011963,
        size.height * 0.6433894,
        size.width * 0.8019778,
        size.height * 0.6438088);
    path_42.cubicTo(
        size.width * 0.8027667,
        size.height * 0.6442268,
        size.width * 0.8037963,
        size.height * 0.6444365,
        size.width * 0.8050685,
        size.height * 0.6444365);
    path_42.cubicTo(
        size.width * 0.8065148,
        size.height * 0.6444365,
        size.width * 0.8076630,
        size.height * 0.6441997,
        size.width * 0.8085148,
        size.height * 0.6437275);
    path_42.cubicTo(
        size.width * 0.8093741,
        size.height * 0.6432482,
        size.width * 0.8098037,
        size.height * 0.6426733,
        size.width * 0.8098037,
        size.height * 0.6420043);
    path_42.cubicTo(
        size.width * 0.8098037,
        size.height * 0.6414650,
        size.width * 0.8095574,
        size.height * 0.6410114,
        size.width * 0.8090667,
        size.height * 0.6406476);
    path_42.cubicTo(
        size.width * 0.8085759,
        size.height * 0.6402753,
        size.width * 0.8078222,
        size.height * 0.6399986,
        size.width * 0.8068037,
        size.height * 0.6398160);
    path_42.lineTo(size.width * 0.8034370, size.height * 0.6392083);
    path_42.cubicTo(
        size.width * 0.8015870,
        size.height * 0.6388702,
        size.width * 0.8002278,
        size.height * 0.6383466,
        size.width * 0.7993593,
        size.height * 0.6376377);
    path_42.cubicTo(
        size.width * 0.7985000,
        size.height * 0.6369215,
        size.width * 0.7980704,
        size.height * 0.6360271,
        size.width * 0.7980704,
        size.height * 0.6349529);
    path_42.cubicTo(
        size.width * 0.7980704,
        size.height * 0.6340756,
        size.width * 0.7983907,
        size.height * 0.6332981,
        size.width * 0.7990315,
        size.height * 0.6326234);
    path_42.cubicTo(
        size.width * 0.7996796,
        size.height * 0.6319472,
        size.width * 0.8005611,
        size.height * 0.6314165,
        size.width * 0.8016741,
        size.height * 0.6310328);
    path_42.cubicTo(
        size.width * 0.8027963,
        size.height * 0.6306476,
        size.width * 0.8040685,
        size.height * 0.6304551,
        size.width * 0.8054889,
        size.height * 0.6304551);
    path_42.cubicTo(
        size.width * 0.8074889,
        size.height * 0.6304551,
        size.width * 0.8090574,
        size.height * 0.6307917,
        size.width * 0.8101981,
        size.height * 0.6314679);
    path_42.cubicTo(
        size.width * 0.8113463,
        size.height * 0.6321427,
        size.width * 0.8121611,
        size.height * 0.6330342,
        size.width * 0.8126444,
        size.height * 0.6341427);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8319944, size.height * 0.6341427);
    path_43.lineTo(size.width * 0.8292056, size.height * 0.6347504);
    path_43.cubicTo(
        size.width * 0.8290315,
        size.height * 0.6343923,
        size.width * 0.8287722,
        size.height * 0.6340442,
        size.width * 0.8284296,
        size.height * 0.6337076);
    path_43.cubicTo(
        size.width * 0.8280963,
        size.height * 0.6333623,
        size.width * 0.8276407,
        size.height * 0.6330785,
        size.width * 0.8270630,
        size.height * 0.6328559);
    path_43.cubicTo(
        size.width * 0.8264833,
        size.height * 0.6326334,
        size.width * 0.8257426,
        size.height * 0.6325221,
        size.width * 0.8248389,
        size.height * 0.6325221);
    path_43.cubicTo(
        size.width * 0.8236037,
        size.height * 0.6325221,
        size.width * 0.8225722,
        size.height * 0.6327404,
        size.width * 0.8217481,
        size.height * 0.6331797);
    path_43.cubicTo(
        size.width * 0.8209333,
        size.height * 0.6336120,
        size.width * 0.8205259,
        size.height * 0.6341626,
        size.width * 0.8205259,
        size.height * 0.6348317);
    path_43.cubicTo(
        size.width * 0.8205259,
        size.height * 0.6354265,
        size.width * 0.8208056,
        size.height * 0.6358959,
        size.width * 0.8213667,
        size.height * 0.6362397);
    path_43.cubicTo(
        size.width * 0.8219278,
        size.height * 0.6365849,
        size.width * 0.8228056,
        size.height * 0.6368716,
        size.width * 0.8239981,
        size.height * 0.6371013);
    path_43.lineTo(size.width * 0.8269963, size.height * 0.6376690);
    path_43.cubicTo(
        size.width * 0.8288019,
        size.height * 0.6380057,
        size.width * 0.8301481,
        size.height * 0.6385221,
        size.width * 0.8310352,
        size.height * 0.6392183);
    path_43.cubicTo(
        size.width * 0.8319204,
        size.height * 0.6399073,
        size.width * 0.8323630,
        size.height * 0.6407960,
        size.width * 0.8323630,
        size.height * 0.6418830);
    path_43.cubicTo(
        size.width * 0.8323630,
        size.height * 0.6427746,
        size.width * 0.8320296,
        size.height * 0.6435720,
        size.width * 0.8313630,
        size.height * 0.6442739);
    path_43.cubicTo(
        size.width * 0.8307056,
        size.height * 0.6449772,
        size.width * 0.8297852,
        size.height * 0.6455307,
        size.width * 0.8286019,
        size.height * 0.6459358);
    path_43.cubicTo(
        size.width * 0.8274167,
        size.height * 0.6463409,
        size.width * 0.8260407,
        size.height * 0.6465435,
        size.width * 0.8244704,
        size.height * 0.6465435);
    path_43.cubicTo(
        size.width * 0.8224111,
        size.height * 0.6465435,
        size.width * 0.8207056,
        size.height * 0.6461997,
        size.width * 0.8193556,
        size.height * 0.6455107);
    path_43.cubicTo(
        size.width * 0.8180056,
        size.height * 0.6448217,
        size.width * 0.8171500,
        size.height * 0.6438146,
        size.width * 0.8167907,
        size.height * 0.6424907);
    path_43.lineTo(size.width * 0.8197370, size.height * 0.6419230);
    path_43.cubicTo(
        size.width * 0.8200167,
        size.height * 0.6427618,
        size.width * 0.8205481,
        size.height * 0.6433894,
        size.width * 0.8213278,
        size.height * 0.6438088);
    path_43.cubicTo(
        size.width * 0.8221167,
        size.height * 0.6442268,
        size.width * 0.8231481,
        size.height * 0.6444365,
        size.width * 0.8244185,
        size.height * 0.6444365);
    path_43.cubicTo(
        size.width * 0.8258648,
        size.height * 0.6444365,
        size.width * 0.8270148,
        size.height * 0.6441997,
        size.width * 0.8278648,
        size.height * 0.6437275);
    path_43.cubicTo(
        size.width * 0.8287241,
        size.height * 0.6432482,
        size.width * 0.8291537,
        size.height * 0.6426733,
        size.width * 0.8291537,
        size.height * 0.6420043);
    path_43.cubicTo(
        size.width * 0.8291537,
        size.height * 0.6414650,
        size.width * 0.8289074,
        size.height * 0.6410114,
        size.width * 0.8284167,
        size.height * 0.6406476);
    path_43.cubicTo(
        size.width * 0.8279259,
        size.height * 0.6402753,
        size.width * 0.8271722,
        size.height * 0.6399986,
        size.width * 0.8261556,
        size.height * 0.6398160);
    path_43.lineTo(size.width * 0.8227870, size.height * 0.6392083);
    path_43.cubicTo(
        size.width * 0.8209370,
        size.height * 0.6388702,
        size.width * 0.8195778,
        size.height * 0.6383466,
        size.width * 0.8187111,
        size.height * 0.6376377);
    path_43.cubicTo(
        size.width * 0.8178519,
        size.height * 0.6369215,
        size.width * 0.8174222,
        size.height * 0.6360271,
        size.width * 0.8174222,
        size.height * 0.6349529);
    path_43.cubicTo(
        size.width * 0.8174222,
        size.height * 0.6340756,
        size.width * 0.8177407,
        size.height * 0.6332981,
        size.width * 0.8183815,
        size.height * 0.6326234);
    path_43.cubicTo(
        size.width * 0.8190296,
        size.height * 0.6319472,
        size.width * 0.8199111,
        size.height * 0.6314165,
        size.width * 0.8210259,
        size.height * 0.6310328);
    path_43.cubicTo(
        size.width * 0.8221481,
        size.height * 0.6306476,
        size.width * 0.8234185,
        size.height * 0.6304551,
        size.width * 0.8248389,
        size.height * 0.6304551);
    path_43.cubicTo(
        size.width * 0.8268389,
        size.height * 0.6304551,
        size.width * 0.8284074,
        size.height * 0.6307917,
        size.width * 0.8295481,
        size.height * 0.6314679);
    path_43.cubicTo(
        size.width * 0.8306963,
        size.height * 0.6321427,
        size.width * 0.8315130,
        size.height * 0.6330342,
        size.width * 0.8319944,
        size.height * 0.6341427);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.8370352, size.height * 0.6462197);
    path_44.lineTo(size.width * 0.8370352, size.height * 0.6306576);
    path_44.lineTo(size.width * 0.8400333, size.height * 0.6306576);
    path_44.lineTo(size.width * 0.8400333, size.height * 0.6330071);
    path_44.lineTo(size.width * 0.8402444, size.height * 0.6330071);
    path_44.cubicTo(
        size.width * 0.8406130,
        size.height * 0.6322382,
        size.width * 0.8412796,
        size.height * 0.6316134,
        size.width * 0.8422426,
        size.height * 0.6311341);
    path_44.cubicTo(
        size.width * 0.8432074,
        size.height * 0.6306534,
        size.width * 0.8442944,
        size.height * 0.6304137,
        size.width * 0.8455056,
        size.height * 0.6304137);
    path_44.cubicTo(
        size.width * 0.8457333,
        size.height * 0.6304137,
        size.width * 0.8460185,
        size.height * 0.6304180,
        size.width * 0.8463593,
        size.height * 0.6304237);
    path_44.cubicTo(
        size.width * 0.8467019,
        size.height * 0.6304308,
        size.width * 0.8469611,
        size.height * 0.6304408,
        size.width * 0.8471352,
        size.height * 0.6304551);
    path_44.lineTo(size.width * 0.8471352, size.height * 0.6328859);
    path_44.cubicTo(
        size.width * 0.8470315,
        size.height * 0.6328659,
        size.width * 0.8467889,
        size.height * 0.6328359,
        size.width * 0.8464130,
        size.height * 0.6327946);
    path_44.cubicTo(
        size.width * 0.8460444,
        size.height * 0.6327475,
        size.width * 0.8456537,
        size.height * 0.6327247,
        size.width * 0.8452426,
        size.height * 0.6327247);
    path_44.cubicTo(
        size.width * 0.8442593,
        size.height * 0.6327247,
        size.width * 0.8433833,
        size.height * 0.6328830,
        size.width * 0.8426111,
        size.height * 0.6331997);
    path_44.cubicTo(
        size.width * 0.8418481,
        size.height * 0.6335107,
        size.width * 0.8412444,
        size.height * 0.6339429,
        size.width * 0.8407963,
        size.height * 0.6344979);
    path_44.cubicTo(
        size.width * 0.8403574,
        size.height * 0.6350442,
        size.width * 0.8401389,
        size.height * 0.6356690,
        size.width * 0.8401389,
        size.height * 0.6363709);
    path_44.lineTo(size.width * 0.8401389, size.height * 0.6462197);
    path_44.lineTo(size.width * 0.8370352, size.height * 0.6462197);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8584074, size.height * 0.6465435);
    path_45.cubicTo(
        size.width * 0.8565833,
        size.height * 0.6465435,
        size.width * 0.8549833,
        size.height * 0.6462097,
        size.width * 0.8536074,
        size.height * 0.6455407);
    path_45.cubicTo(
        size.width * 0.8522389,
        size.height * 0.6448716,
        size.width * 0.8511685,
        size.height * 0.6439358,
        size.width * 0.8503981,
        size.height * 0.6427347);
    path_45.cubicTo(
        size.width * 0.8496352,
        size.height * 0.6415321,
        size.width * 0.8492537,
        size.height * 0.6401270,
        size.width * 0.8492537,
        size.height * 0.6385193);
    path_45.cubicTo(
        size.width * 0.8492537,
        size.height * 0.6368987,
        size.width * 0.8496352,
        size.height * 0.6354836,
        size.width * 0.8503981,
        size.height * 0.6342739);
    path_45.cubicTo(
        size.width * 0.8511685,
        size.height * 0.6330656,
        size.width * 0.8522389,
        size.height * 0.6321270,
        size.width * 0.8536074,
        size.height * 0.6314579);
    path_45.cubicTo(
        size.width * 0.8549833,
        size.height * 0.6307889,
        size.width * 0.8565833,
        size.height * 0.6304551,
        size.width * 0.8584074,
        size.height * 0.6304551);
    path_45.cubicTo(
        size.width * 0.8602315,
        size.height * 0.6304551,
        size.width * 0.8618278,
        size.height * 0.6307889,
        size.width * 0.8631944,
        size.height * 0.6314579);
    path_45.cubicTo(
        size.width * 0.8645722,
        size.height * 0.6321270,
        size.width * 0.8656407,
        size.height * 0.6330656,
        size.width * 0.8664037,
        size.height * 0.6342739);
    path_45.cubicTo(
        size.width * 0.8671759,
        size.height * 0.6354836,
        size.width * 0.8675611,
        size.height * 0.6368987,
        size.width * 0.8675611,
        size.height * 0.6385193);
    path_45.cubicTo(
        size.width * 0.8675611,
        size.height * 0.6401270,
        size.width * 0.8671759,
        size.height * 0.6415321,
        size.width * 0.8664037,
        size.height * 0.6427347);
    path_45.cubicTo(
        size.width * 0.8656407,
        size.height * 0.6439358,
        size.width * 0.8645722,
        size.height * 0.6448716,
        size.width * 0.8631944,
        size.height * 0.6455407);
    path_45.cubicTo(
        size.width * 0.8618278,
        size.height * 0.6462097,
        size.width * 0.8602315,
        size.height * 0.6465435,
        size.width * 0.8584074,
        size.height * 0.6465435);
    path_45.close();
    path_45.moveTo(size.width * 0.8584074, size.height * 0.6443951);
    path_45.cubicTo(
        size.width * 0.8597926,
        size.height * 0.6443951,
        size.width * 0.8609333,
        size.height * 0.6441227,
        size.width * 0.8618278,
        size.height * 0.6435749);
    path_45.cubicTo(
        size.width * 0.8627222,
        size.height * 0.6430285,
        size.width * 0.8633833,
        size.height * 0.6423081,
        size.width * 0.8638130,
        size.height * 0.6414165);
    path_45.cubicTo(
        size.width * 0.8642426,
        size.height * 0.6405250,
        size.width * 0.8644574,
        size.height * 0.6395592,
        size.width * 0.8644574,
        size.height * 0.6385193);
    path_45.cubicTo(
        size.width * 0.8644574,
        size.height * 0.6374793,
        size.width * 0.8642426,
        size.height * 0.6365107,
        size.width * 0.8638130,
        size.height * 0.6356120);
    path_45.cubicTo(
        size.width * 0.8633833,
        size.height * 0.6347133,
        size.width * 0.8627222,
        size.height * 0.6339872,
        size.width * 0.8618278,
        size.height * 0.6334337);
    path_45.cubicTo(
        size.width * 0.8609333,
        size.height * 0.6328802,
        size.width * 0.8597926,
        size.height * 0.6326020,
        size.width * 0.8584074,
        size.height * 0.6326020);
    path_45.cubicTo(
        size.width * 0.8570222,
        size.height * 0.6326020,
        size.width * 0.8558815,
        size.height * 0.6328802,
        size.width * 0.8549889,
        size.height * 0.6334337);
    path_45.cubicTo(
        size.width * 0.8540944,
        size.height * 0.6339872,
        size.width * 0.8534315,
        size.height * 0.6347133,
        size.width * 0.8530019,
        size.height * 0.6356120);
    path_45.cubicTo(
        size.width * 0.8525722,
        size.height * 0.6365107,
        size.width * 0.8523574,
        size.height * 0.6374793,
        size.width * 0.8523574,
        size.height * 0.6385193);
    path_45.cubicTo(
        size.width * 0.8523574,
        size.height * 0.6395592,
        size.width * 0.8525722,
        size.height * 0.6405250,
        size.width * 0.8530019,
        size.height * 0.6414165);
    path_45.cubicTo(
        size.width * 0.8534315,
        size.height * 0.6423081,
        size.width * 0.8540944,
        size.height * 0.6430285,
        size.width * 0.8549889,
        size.height * 0.6435749);
    path_45.cubicTo(
        size.width * 0.8558815,
        size.height * 0.6441227,
        size.width * 0.8570222,
        size.height * 0.6443951,
        size.width * 0.8584074,
        size.height * 0.6443951);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.8805074, size.height * 0.6465435);
    path_46.cubicTo(
        size.width * 0.8786833,
        size.height * 0.6465435,
        size.width * 0.8770833,
        size.height * 0.6462097,
        size.width * 0.8757056,
        size.height * 0.6455407);
    path_46.cubicTo(
        size.width * 0.8743389,
        size.height * 0.6448716,
        size.width * 0.8732685,
        size.height * 0.6439358,
        size.width * 0.8724963,
        size.height * 0.6427347);
    path_46.cubicTo(
        size.width * 0.8717333,
        size.height * 0.6415321,
        size.width * 0.8713537,
        size.height * 0.6401270,
        size.width * 0.8713537,
        size.height * 0.6385193);
    path_46.cubicTo(
        size.width * 0.8713537,
        size.height * 0.6368987,
        size.width * 0.8717333,
        size.height * 0.6354836,
        size.width * 0.8724963,
        size.height * 0.6342739);
    path_46.cubicTo(
        size.width * 0.8732685,
        size.height * 0.6330656,
        size.width * 0.8743389,
        size.height * 0.6321270,
        size.width * 0.8757056,
        size.height * 0.6314579);
    path_46.cubicTo(
        size.width * 0.8770833,
        size.height * 0.6307889,
        size.width * 0.8786833,
        size.height * 0.6304551,
        size.width * 0.8805074,
        size.height * 0.6304551);
    path_46.cubicTo(
        size.width * 0.8823315,
        size.height * 0.6304551,
        size.width * 0.8839259,
        size.height * 0.6307889,
        size.width * 0.8852944,
        size.height * 0.6314579);
    path_46.cubicTo(
        size.width * 0.8866704,
        size.height * 0.6321270,
        size.width * 0.8877407,
        size.height * 0.6330656,
        size.width * 0.8885037,
        size.height * 0.6342739);
    path_46.cubicTo(
        size.width * 0.8892759,
        size.height * 0.6354836,
        size.width * 0.8896611,
        size.height * 0.6368987,
        size.width * 0.8896611,
        size.height * 0.6385193);
    path_46.cubicTo(
        size.width * 0.8896611,
        size.height * 0.6401270,
        size.width * 0.8892759,
        size.height * 0.6415321,
        size.width * 0.8885037,
        size.height * 0.6427347);
    path_46.cubicTo(
        size.width * 0.8877407,
        size.height * 0.6439358,
        size.width * 0.8866704,
        size.height * 0.6448716,
        size.width * 0.8852944,
        size.height * 0.6455407);
    path_46.cubicTo(
        size.width * 0.8839259,
        size.height * 0.6462097,
        size.width * 0.8823315,
        size.height * 0.6465435,
        size.width * 0.8805074,
        size.height * 0.6465435);
    path_46.close();
    path_46.moveTo(size.width * 0.8805074, size.height * 0.6443951);
    path_46.cubicTo(
        size.width * 0.8818926,
        size.height * 0.6443951,
        size.width * 0.8830315,
        size.height * 0.6441227,
        size.width * 0.8839259,
        size.height * 0.6435749);
    path_46.cubicTo(
        size.width * 0.8848204,
        size.height * 0.6430285,
        size.width * 0.8854833,
        size.height * 0.6423081,
        size.width * 0.8859130,
        size.height * 0.6414165);
    path_46.cubicTo(
        size.width * 0.8863426,
        size.height * 0.6405250,
        size.width * 0.8865574,
        size.height * 0.6395592,
        size.width * 0.8865574,
        size.height * 0.6385193);
    path_46.cubicTo(
        size.width * 0.8865574,
        size.height * 0.6374793,
        size.width * 0.8863426,
        size.height * 0.6365107,
        size.width * 0.8859130,
        size.height * 0.6356120);
    path_46.cubicTo(
        size.width * 0.8854833,
        size.height * 0.6347133,
        size.width * 0.8848204,
        size.height * 0.6339872,
        size.width * 0.8839259,
        size.height * 0.6334337);
    path_46.cubicTo(
        size.width * 0.8830315,
        size.height * 0.6328802,
        size.width * 0.8818926,
        size.height * 0.6326020,
        size.width * 0.8805074,
        size.height * 0.6326020);
    path_46.cubicTo(
        size.width * 0.8791222,
        size.height * 0.6326020,
        size.width * 0.8779815,
        size.height * 0.6328802,
        size.width * 0.8770870,
        size.height * 0.6334337);
    path_46.cubicTo(
        size.width * 0.8761926,
        size.height * 0.6339872,
        size.width * 0.8755315,
        size.height * 0.6347133,
        size.width * 0.8751019,
        size.height * 0.6356120);
    path_46.cubicTo(
        size.width * 0.8746722,
        size.height * 0.6365107,
        size.width * 0.8744574,
        size.height * 0.6374793,
        size.width * 0.8744574,
        size.height * 0.6385193);
    path_46.cubicTo(
        size.width * 0.8744574,
        size.height * 0.6395592,
        size.width * 0.8746722,
        size.height * 0.6405250,
        size.width * 0.8751019,
        size.height * 0.6414165);
    path_46.cubicTo(
        size.width * 0.8755315,
        size.height * 0.6423081,
        size.width * 0.8761926,
        size.height * 0.6430285,
        size.width * 0.8770870,
        size.height * 0.6435749);
    path_46.cubicTo(
        size.width * 0.8779815,
        size.height * 0.6441227,
        size.width * 0.8791222,
        size.height * 0.6443951,
        size.width * 0.8805074,
        size.height * 0.6443951);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8943981, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.8943981, size.height * 0.6306576);
    path_47.lineTo(size.width * 0.8973981, size.height * 0.6306576);
    path_47.lineTo(size.width * 0.8973981, size.height * 0.6330884);
    path_47.lineTo(size.width * 0.8976611, size.height * 0.6330884);
    path_47.cubicTo(
        size.width * 0.8980815,
        size.height * 0.6322582,
        size.width * 0.8987611,
        size.height * 0.6316134,
        size.width * 0.8997000,
        size.height * 0.6311541);
    path_47.cubicTo(
        size.width * 0.9006370,
        size.height * 0.6306876,
        size.width * 0.9017648,
        size.height * 0.6304551,
        size.width * 0.9030796,
        size.height * 0.6304551);
    path_47.cubicTo(
        size.width * 0.9044130,
        size.height * 0.6304551,
        size.width * 0.9055222,
        size.height * 0.6306876,
        size.width * 0.9064074,
        size.height * 0.6311541);
    path_47.cubicTo(
        size.width * 0.9073019,
        size.height * 0.6316134,
        size.width * 0.9079981,
        size.height * 0.6322582,
        size.width * 0.9084981,
        size.height * 0.6330884);
    path_47.lineTo(size.width * 0.9087093, size.height * 0.6330884);
    path_47.cubicTo(
        size.width * 0.9092259,
        size.height * 0.6322853,
        size.width * 0.9100019,
        size.height * 0.6316462,
        size.width * 0.9110370,
        size.height * 0.6311740);
    path_47.cubicTo(
        size.width * 0.9120722,
        size.height * 0.6306947,
        size.width * 0.9133130,
        size.height * 0.6304551,
        size.width * 0.9147593,
        size.height * 0.6304551);
    path_47.cubicTo(
        size.width * 0.9165648,
        size.height * 0.6304551,
        size.width * 0.9180426,
        size.height * 0.6308902,
        size.width * 0.9191907,
        size.height * 0.6317618);
    path_47.cubicTo(
        size.width * 0.9203407,
        size.height * 0.6326262,
        size.width * 0.9209148,
        size.height * 0.6339743,
        size.width * 0.9209148,
        size.height * 0.6358046);
    path_47.lineTo(size.width * 0.9209148, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.9178111, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.9178111, size.height * 0.6358046);
    path_47.cubicTo(
        size.width * 0.9178111,
        size.height * 0.6346562,
        size.width * 0.9174019,
        size.height * 0.6338359,
        size.width * 0.9165870,
        size.height * 0.6333424);
    path_47.cubicTo(
        size.width * 0.9157722,
        size.height * 0.6328488,
        size.width * 0.9148111,
        size.height * 0.6326020,
        size.width * 0.9137074,
        size.height * 0.6326020);
    path_47.cubicTo(
        size.width * 0.9122870,
        size.height * 0.6326020,
        size.width * 0.9111852,
        size.height * 0.6329330,
        size.width * 0.9104056,
        size.height * 0.6335949);
    path_47.cubicTo(
        size.width * 0.9096259,
        size.height * 0.6342511,
        size.width * 0.9092352,
        size.height * 0.6350813,
        size.width * 0.9092352,
        size.height * 0.6360884);
    path_47.lineTo(size.width * 0.9092352, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.9060778, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.9060778, size.height * 0.6355606);
    path_47.cubicTo(
        size.width * 0.9060778,
        size.height * 0.6346762,
        size.width * 0.9057056,
        size.height * 0.6339629,
        size.width * 0.9049611,
        size.height * 0.6334237);
    path_47.cubicTo(
        size.width * 0.9042148,
        size.height * 0.6328759,
        size.width * 0.9032556,
        size.height * 0.6326020,
        size.width * 0.9020796,
        size.height * 0.6326020);
    path_47.cubicTo(
        size.width * 0.9012741,
        size.height * 0.6326020,
        size.width * 0.9005185,
        size.height * 0.6327675,
        size.width * 0.8998185,
        size.height * 0.6330984);
    path_47.cubicTo(
        size.width * 0.8991259,
        size.height * 0.6334294,
        size.width * 0.8985648,
        size.height * 0.6338887,
        size.width * 0.8981352,
        size.height * 0.6344765);
    path_47.cubicTo(
        size.width * 0.8977130,
        size.height * 0.6350585,
        size.width * 0.8975037,
        size.height * 0.6357304,
        size.width * 0.8975037,
        size.height * 0.6364936);
    path_47.lineTo(size.width * 0.8975037, size.height * 0.6462197);
    path_47.lineTo(size.width * 0.8943981, size.height * 0.6462197);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.7638259, size.height * 0.8815977);
    path_48.lineTo(size.width * 0.7605648, size.height * 0.8815977);
    path_48.cubicTo(
        size.width * 0.7603704,
        size.height * 0.8808745,
        size.width * 0.7600333,
        size.height * 0.8802397,
        size.width * 0.7595519,
        size.height * 0.8796933);
    path_48.cubicTo(
        size.width * 0.7590778,
        size.height * 0.8791455,
        size.width * 0.7584981,
        size.height * 0.8786862,
        size.width * 0.7578148,
        size.height * 0.8783153);
    path_48.cubicTo(
        size.width * 0.7571407,
        size.height * 0.8779372,
        size.width * 0.7563907,
        size.height * 0.8776534,
        size.width * 0.7555667,
        size.height * 0.8774636);
    path_48.cubicTo(
        size.width * 0.7547426,
        size.height * 0.8772753,
        size.width * 0.7538833,
        size.height * 0.8771797,
        size.width * 0.7529889,
        size.height * 0.8771797);
    path_48.cubicTo(
        size.width * 0.7513574,
        size.height * 0.8771797,
        size.width * 0.7498796,
        size.height * 0.8774979,
        size.width * 0.7485556,
        size.height * 0.8781327);
    path_48.cubicTo(
        size.width * 0.7472407,
        size.height * 0.8787675,
        size.width * 0.7461926,
        size.height * 0.8797033,
        size.width * 0.7454130,
        size.height * 0.8809387);
    path_48.cubicTo(
        size.width * 0.7446407,
        size.height * 0.8821755,
        size.width * 0.7442556,
        size.height * 0.8836919,
        size.width * 0.7442556,
        size.height * 0.8854879);
    path_48.cubicTo(
        size.width * 0.7442556,
        size.height * 0.8872853,
        size.width * 0.7446407,
        size.height * 0.8888017,
        size.width * 0.7454130,
        size.height * 0.8900371);
    path_48.cubicTo(
        size.width * 0.7461926,
        size.height * 0.8912739,
        size.width * 0.7472407,
        size.height * 0.8922083,
        size.width * 0.7485556,
        size.height * 0.8928431);
    path_48.cubicTo(
        size.width * 0.7498796,
        size.height * 0.8934779,
        size.width * 0.7513574,
        size.height * 0.8937960,
        size.width * 0.7529889,
        size.height * 0.8937960);
    path_48.cubicTo(
        size.width * 0.7538833,
        size.height * 0.8937960,
        size.width * 0.7547426,
        size.height * 0.8937019,
        size.width * 0.7555667,
        size.height * 0.8935121);
    path_48.cubicTo(
        size.width * 0.7563907,
        size.height * 0.8933238,
        size.width * 0.7571407,
        size.height * 0.8930428,
        size.width * 0.7578148,
        size.height * 0.8926719);
    path_48.cubicTo(
        size.width * 0.7584981,
        size.height * 0.8922924,
        size.width * 0.7590778,
        size.height * 0.8918302,
        size.width * 0.7595519,
        size.height * 0.8912839);
    path_48.cubicTo(
        size.width * 0.7600333,
        size.height * 0.8907290,
        size.width * 0.7603704,
        size.height * 0.8900942,
        size.width * 0.7605648,
        size.height * 0.8893780);
    path_48.lineTo(size.width * 0.7638259, size.height * 0.8893780);
    path_48.cubicTo(
        size.width * 0.7635796,
        size.height * 0.8904394,
        size.width * 0.7631333,
        size.height * 0.8913880,
        size.width * 0.7624833,
        size.height * 0.8922254);
    path_48.cubicTo(
        size.width * 0.7618352,
        size.height * 0.8930628,
        size.width * 0.7610278,
        size.height * 0.8937760,
        size.width * 0.7600648,
        size.height * 0.8943638);
    path_48.cubicTo(
        size.width * 0.7591000,
        size.height * 0.8949444,
        size.width * 0.7580167,
        size.height * 0.8953866,
        size.width * 0.7568148,
        size.height * 0.8956904);
    path_48.cubicTo(
        size.width * 0.7556222,
        size.height * 0.8959943,
        size.width * 0.7543481,
        size.height * 0.8961469,
        size.width * 0.7529889,
        size.height * 0.8961469);
    path_48.cubicTo(
        size.width * 0.7506907,
        size.height * 0.8961469,
        size.width * 0.7486481,
        size.height * 0.8957147,
        size.width * 0.7468593,
        size.height * 0.8948502);
    path_48.cubicTo(
        size.width * 0.7450704,
        size.height * 0.8939857,
        size.width * 0.7436630,
        size.height * 0.8927561,
        size.width * 0.7426370,
        size.height * 0.8911612);
    path_48.cubicTo(
        size.width * 0.7416111,
        size.height * 0.8895678,
        size.width * 0.7410981,
        size.height * 0.8876762,
        size.width * 0.7410981,
        size.height * 0.8854879);
    path_48.cubicTo(
        size.width * 0.7410981,
        size.height * 0.8832996,
        size.width * 0.7416111,
        size.height * 0.8814080,
        size.width * 0.7426370,
        size.height * 0.8798146);
    path_48.cubicTo(
        size.width * 0.7436630,
        size.height * 0.8782197,
        size.width * 0.7450704,
        size.height * 0.8769914,
        size.width * 0.7468593,
        size.height * 0.8761270);
    path_48.cubicTo(
        size.width * 0.7486481,
        size.height * 0.8752625,
        size.width * 0.7506907,
        size.height * 0.8748302,
        size.width * 0.7529889,
        size.height * 0.8748302);
    path_48.cubicTo(
        size.width * 0.7543481,
        size.height * 0.8748302,
        size.width * 0.7556222,
        size.height * 0.8749815,
        size.width * 0.7568148,
        size.height * 0.8752853);
    path_48.cubicTo(
        size.width * 0.7580167,
        size.height * 0.8755892,
        size.width * 0.7591000,
        size.height * 0.8760357,
        size.width * 0.7600648,
        size.height * 0.8766234);
    path_48.cubicTo(
        size.width * 0.7610278,
        size.height * 0.8772040,
        size.width * 0.7618352,
        size.height * 0.8779130,
        size.width * 0.7624833,
        size.height * 0.8787504);
    path_48.cubicTo(
        size.width * 0.7631333,
        size.height * 0.8795820,
        size.width * 0.7635796,
        size.height * 0.8805307,
        size.width * 0.7638259,
        size.height * 0.8815977);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7717796, size.height * 0.8751127);
    path_49.lineTo(size.width * 0.7717796, size.height * 0.8958631);
    path_49.lineTo(size.width * 0.7686759, size.height * 0.8958631);
    path_49.lineTo(size.width * 0.7686759, size.height * 0.8751127);
    path_49.lineTo(size.width * 0.7717796, size.height * 0.8751127);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.7834093, size.height * 0.8962282);
    path_50.cubicTo(
        size.width * 0.7821296,
        size.height * 0.8962282,
        size.width * 0.7809685,
        size.height * 0.8960414,
        size.width * 0.7799241,
        size.height * 0.8956705);
    path_50.cubicTo(
        size.width * 0.7788815,
        size.height * 0.8952924,
        size.width * 0.7780519,
        size.height * 0.8947489,
        size.width * 0.7774389,
        size.height * 0.8940385);
    path_50.cubicTo(
        size.width * 0.7768241,
        size.height * 0.8933238,
        size.width * 0.7765185,
        size.height * 0.8924579,
        size.width * 0.7765185,
        size.height * 0.8914451);
    path_50.cubicTo(
        size.width * 0.7765185,
        size.height * 0.8905535,
        size.width * 0.7767463,
        size.height * 0.8898317,
        size.width * 0.7772019,
        size.height * 0.8892767);
    path_50.cubicTo(
        size.width * 0.7776574,
        size.height * 0.8887161,
        size.width * 0.7782667,
        size.height * 0.8882782,
        size.width * 0.7790296,
        size.height * 0.8879601);
    path_50.cubicTo(
        size.width * 0.7797926,
        size.height * 0.8876434,
        size.width * 0.7806352,
        size.height * 0.8874066,
        size.width * 0.7815556,
        size.height * 0.8872511);
    path_50.cubicTo(
        size.width * 0.7824852,
        size.height * 0.8870884,
        size.width * 0.7834185,
        size.height * 0.8869601,
        size.width * 0.7843574,
        size.height * 0.8868659);
    path_50.cubicTo(
        size.width * 0.7855833,
        size.height * 0.8867447,
        size.width * 0.7865796,
        size.height * 0.8866534,
        size.width * 0.7873426,
        size.height * 0.8865920);
    path_50.cubicTo(
        size.width * 0.7881130,
        size.height * 0.8865250,
        size.width * 0.7886741,
        size.height * 0.8864137,
        size.width * 0.7890259,
        size.height * 0.8862582);
    path_50.cubicTo(
        size.width * 0.7893852,
        size.height * 0.8861027,
        size.width * 0.7895648,
        size.height * 0.8858331,
        size.width * 0.7895648,
        size.height * 0.8854479);
    path_50.lineTo(size.width * 0.7895648, size.height * 0.8853666);
    path_50.cubicTo(
        size.width * 0.7895648,
        size.height * 0.8843666,
        size.width * 0.7892093,
        size.height * 0.8835906,
        size.width * 0.7885000,
        size.height * 0.8830357);
    path_50.cubicTo(
        size.width * 0.7877981,
        size.height * 0.8824822,
        size.width * 0.7867333,
        size.height * 0.8822054,
        size.width * 0.7853037,
        size.height * 0.8822054);
    path_50.cubicTo(
        size.width * 0.7838222,
        size.height * 0.8822054,
        size.width * 0.7826593,
        size.height * 0.8824551,
        size.width * 0.7818185,
        size.height * 0.8829558);
    path_50.cubicTo(
        size.width * 0.7809759,
        size.height * 0.8834551,
        size.width * 0.7803852,
        size.height * 0.8839886,
        size.width * 0.7800426,
        size.height * 0.8845563);
    path_50.lineTo(size.width * 0.7770963, size.height * 0.8837461);
    path_50.cubicTo(
        size.width * 0.7776222,
        size.height * 0.8828003,
        size.width * 0.7783241,
        size.height * 0.8820642,
        size.width * 0.7792000,
        size.height * 0.8815364);
    path_50.cubicTo(
        size.width * 0.7800870,
        size.height * 0.8810029,
        size.width * 0.7810500,
        size.height * 0.8806320,
        size.width * 0.7820944,
        size.height * 0.8804223);
    path_50.cubicTo(
        size.width * 0.7831463,
        size.height * 0.8802068,
        size.width * 0.7841815,
        size.height * 0.8800984,
        size.width * 0.7851981,
        size.height * 0.8800984);
    path_50.cubicTo(
        size.width * 0.7858463,
        size.height * 0.8800984,
        size.width * 0.7865926,
        size.height * 0.8801583,
        size.width * 0.7874333,
        size.height * 0.8802810);
    path_50.cubicTo(
        size.width * 0.7882852,
        size.height * 0.8803951,
        size.width * 0.7891037,
        size.height * 0.8806348,
        size.width * 0.7898944,
        size.height * 0.8810000);
    path_50.cubicTo(
        size.width * 0.7906907,
        size.height * 0.8813638,
        size.width * 0.7913537,
        size.height * 0.8819144,
        size.width * 0.7918796,
        size.height * 0.8826519);
    path_50.cubicTo(
        size.width * 0.7924056,
        size.height * 0.8833880,
        size.width * 0.7926685,
        size.height * 0.8843738,
        size.width * 0.7926685,
        size.height * 0.8856091);
    path_50.lineTo(size.width * 0.7926685, size.height * 0.8958631);
    path_50.lineTo(size.width * 0.7895648, size.height * 0.8958631);
    path_50.lineTo(size.width * 0.7895648, size.height * 0.8937561);
    path_50.lineTo(size.width * 0.7894074, size.height * 0.8937561);
    path_50.cubicTo(
        size.width * 0.7891963,
        size.height * 0.8940927,
        size.width * 0.7888463,
        size.height * 0.8944551,
        size.width * 0.7883556,
        size.height * 0.8948402);
    path_50.cubicTo(
        size.width * 0.7878648,
        size.height * 0.8952240,
        size.width * 0.7872111,
        size.height * 0.8955521,
        size.width * 0.7863944,
        size.height * 0.8958217);
    path_50.cubicTo(
        size.width * 0.7855796,
        size.height * 0.8960927,
        size.width * 0.7845852,
        size.height * 0.8962282,
        size.width * 0.7834093,
        size.height * 0.8962282);
    path_50.close();
    path_50.moveTo(size.width * 0.7838833, size.height * 0.8940799);
    path_50.cubicTo(
        size.width * 0.7851111,
        size.height * 0.8940799,
        size.width * 0.7861444,
        size.height * 0.8938944,
        size.width * 0.7869870,
        size.height * 0.8935221);
    path_50.cubicTo(
        size.width * 0.7878370,
        size.height * 0.8931512,
        size.width * 0.7884778,
        size.height * 0.8926719,
        size.width * 0.7889074,
        size.height * 0.8920842);
    path_50.cubicTo(
        size.width * 0.7893463,
        size.height * 0.8914964,
        size.width * 0.7895648,
        size.height * 0.8908787,
        size.width * 0.7895648,
        size.height * 0.8902297);
    path_50.lineTo(size.width * 0.7895648, size.height * 0.8880414);
    path_50.cubicTo(
        size.width * 0.7894333,
        size.height * 0.8881626,
        size.width * 0.7891444,
        size.height * 0.8882739,
        size.width * 0.7886963,
        size.height * 0.8883752);
    path_50.cubicTo(
        size.width * 0.7882593,
        size.height * 0.8884708,
        size.width * 0.7877500,
        size.height * 0.8885549,
        size.width * 0.7871704,
        size.height * 0.8886291);
    path_50.cubicTo(
        size.width * 0.7866019,
        size.height * 0.8886961,
        size.width * 0.7860444,
        size.height * 0.8887575,
        size.width * 0.7855000,
        size.height * 0.8888117);
    path_50.cubicTo(
        size.width * 0.7849667,
        size.height * 0.8888588,
        size.width * 0.7845315,
        size.height * 0.8888987,
        size.width * 0.7841981,
        size.height * 0.8889330);
    path_50.cubicTo(
        size.width * 0.7833926,
        size.height * 0.8890143,
        size.width * 0.7826389,
        size.height * 0.8891455,
        size.width * 0.7819370,
        size.height * 0.8893281);
    path_50.cubicTo(
        size.width * 0.7812444,
        size.height * 0.8895036,
        size.width * 0.7806833,
        size.height * 0.8897703,
        size.width * 0.7802537,
        size.height * 0.8901284);
    path_50.cubicTo(
        size.width * 0.7798315,
        size.height * 0.8904793,
        size.width * 0.7796222,
        size.height * 0.8909586,
        size.width * 0.7796222,
        size.height * 0.8915678);
    path_50.cubicTo(
        size.width * 0.7796222,
        size.height * 0.8923980,
        size.width * 0.7800204,
        size.height * 0.8930257,
        size.width * 0.7808185,
        size.height * 0.8934522);
    path_50.cubicTo(
        size.width * 0.7816259,
        size.height * 0.8938702,
        size.width * 0.7826463,
        size.height * 0.8940799,
        size.width * 0.7838833,
        size.height * 0.8940799);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8126444, size.height * 0.8837860);
    path_51.lineTo(size.width * 0.8098556, size.height * 0.8843937);
    path_51.cubicTo(
        size.width * 0.8096796,
        size.height * 0.8840357,
        size.width * 0.8094222,
        size.height * 0.8836876,
        size.width * 0.8090796,
        size.height * 0.8833509);
    path_51.cubicTo(
        size.width * 0.8087463,
        size.height * 0.8830057,
        size.width * 0.8082907,
        size.height * 0.8827218,
        size.width * 0.8077111,
        size.height * 0.8824993);
    path_51.cubicTo(
        size.width * 0.8071333,
        size.height * 0.8822767,
        size.width * 0.8063926,
        size.height * 0.8821655,
        size.width * 0.8054889,
        size.height * 0.8821655);
    path_51.cubicTo(
        size.width * 0.8042537,
        size.height * 0.8821655,
        size.width * 0.8032222,
        size.height * 0.8823852,
        size.width * 0.8023981,
        size.height * 0.8828231);
    path_51.cubicTo(
        size.width * 0.8015833,
        size.height * 0.8832553,
        size.width * 0.8011759,
        size.height * 0.8838060,
        size.width * 0.8011759,
        size.height * 0.8844750);
    path_51.cubicTo(
        size.width * 0.8011759,
        size.height * 0.8850699,
        size.width * 0.8014556,
        size.height * 0.8855392,
        size.width * 0.8020167,
        size.height * 0.8858830);
    path_51.cubicTo(
        size.width * 0.8025778,
        size.height * 0.8862282,
        size.width * 0.8034556,
        size.height * 0.8865150,
        size.width * 0.8046481,
        size.height * 0.8867447);
    path_51.lineTo(size.width * 0.8076463, size.height * 0.8873124);
    path_51.cubicTo(
        size.width * 0.8094519,
        size.height * 0.8876491,
        size.width * 0.8107981,
        size.height * 0.8881669,
        size.width * 0.8116833,
        size.height * 0.8888616);
    path_51.cubicTo(
        size.width * 0.8125704,
        size.height * 0.8895506,
        size.width * 0.8130130,
        size.height * 0.8904394,
        size.width * 0.8130130,
        size.height * 0.8915264);
    path_51.cubicTo(
        size.width * 0.8130130,
        size.height * 0.8924180,
        size.width * 0.8126796,
        size.height * 0.8932154,
        size.width * 0.8120130,
        size.height * 0.8939173);
    path_51.cubicTo(
        size.width * 0.8113556,
        size.height * 0.8946205,
        size.width * 0.8104352,
        size.height * 0.8951740,
        size.width * 0.8092500,
        size.height * 0.8955792);
    path_51.cubicTo(
        size.width * 0.8080667,
        size.height * 0.8959843,
        size.width * 0.8066907,
        size.height * 0.8961869,
        size.width * 0.8051204,
        size.height * 0.8961869);
    path_51.cubicTo(
        size.width * 0.8030611,
        size.height * 0.8961869,
        size.width * 0.8013556,
        size.height * 0.8958431,
        size.width * 0.8000037,
        size.height * 0.8951541);
    path_51.cubicTo(
        size.width * 0.7986537,
        size.height * 0.8944650,
        size.width * 0.7978000,
        size.height * 0.8934579,
        size.width * 0.7974407,
        size.height * 0.8921341);
    path_51.lineTo(size.width * 0.8003852, size.height * 0.8915678);
    path_51.cubicTo(
        size.width * 0.8006667,
        size.height * 0.8924051,
        size.width * 0.8011963,
        size.height * 0.8930328,
        size.width * 0.8019778,
        size.height * 0.8934522);
    path_51.cubicTo(
        size.width * 0.8027667,
        size.height * 0.8938702,
        size.width * 0.8037963,
        size.height * 0.8940799,
        size.width * 0.8050685,
        size.height * 0.8940799);
    path_51.cubicTo(
        size.width * 0.8065148,
        size.height * 0.8940799,
        size.width * 0.8076630,
        size.height * 0.8938431,
        size.width * 0.8085148,
        size.height * 0.8933709);
    path_51.cubicTo(
        size.width * 0.8093741,
        size.height * 0.8928916,
        size.width * 0.8098037,
        size.height * 0.8923167,
        size.width * 0.8098037,
        size.height * 0.8916476);
    path_51.cubicTo(
        size.width * 0.8098037,
        size.height * 0.8911084,
        size.width * 0.8095574,
        size.height * 0.8906548,
        size.width * 0.8090667,
        size.height * 0.8902910);
    path_51.cubicTo(
        size.width * 0.8085759,
        size.height * 0.8899187,
        size.width * 0.8078222,
        size.height * 0.8896419,
        size.width * 0.8068037,
        size.height * 0.8894593);
    path_51.lineTo(size.width * 0.8034370, size.height * 0.8888516);
    path_51.cubicTo(
        size.width * 0.8015870,
        size.height * 0.8885136,
        size.width * 0.8002278,
        size.height * 0.8879900,
        size.width * 0.7993593,
        size.height * 0.8872810);
    path_51.cubicTo(
        size.width * 0.7985000,
        size.height * 0.8865649,
        size.width * 0.7980704,
        size.height * 0.8856705,
        size.width * 0.7980704,
        size.height * 0.8845963);
    path_51.cubicTo(
        size.width * 0.7980704,
        size.height * 0.8837190,
        size.width * 0.7983907,
        size.height * 0.8829415,
        size.width * 0.7990315,
        size.height * 0.8822668);
    path_51.cubicTo(
        size.width * 0.7996796,
        size.height * 0.8815906,
        size.width * 0.8005611,
        size.height * 0.8810599,
        size.width * 0.8016741,
        size.height * 0.8806762);
    path_51.cubicTo(
        size.width * 0.8027963,
        size.height * 0.8802910,
        size.width * 0.8040685,
        size.height * 0.8800984,
        size.width * 0.8054889,
        size.height * 0.8800984);
    path_51.cubicTo(
        size.width * 0.8074889,
        size.height * 0.8800984,
        size.width * 0.8090574,
        size.height * 0.8804351,
        size.width * 0.8101981,
        size.height * 0.8811113);
    path_51.cubicTo(
        size.width * 0.8113463,
        size.height * 0.8817860,
        size.width * 0.8121611,
        size.height * 0.8826776,
        size.width * 0.8126444,
        size.height * 0.8837860);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8319944, size.height * 0.8837860);
    path_52.lineTo(size.width * 0.8292056, size.height * 0.8843937);
    path_52.cubicTo(
        size.width * 0.8290315,
        size.height * 0.8840357,
        size.width * 0.8287722,
        size.height * 0.8836876,
        size.width * 0.8284296,
        size.height * 0.8833509);
    path_52.cubicTo(
        size.width * 0.8280963,
        size.height * 0.8830057,
        size.width * 0.8276407,
        size.height * 0.8827218,
        size.width * 0.8270630,
        size.height * 0.8824993);
    path_52.cubicTo(
        size.width * 0.8264833,
        size.height * 0.8822767,
        size.width * 0.8257426,
        size.height * 0.8821655,
        size.width * 0.8248389,
        size.height * 0.8821655);
    path_52.cubicTo(
        size.width * 0.8236037,
        size.height * 0.8821655,
        size.width * 0.8225722,
        size.height * 0.8823852,
        size.width * 0.8217481,
        size.height * 0.8828231);
    path_52.cubicTo(
        size.width * 0.8209333,
        size.height * 0.8832553,
        size.width * 0.8205259,
        size.height * 0.8838060,
        size.width * 0.8205259,
        size.height * 0.8844750);
    path_52.cubicTo(
        size.width * 0.8205259,
        size.height * 0.8850699,
        size.width * 0.8208056,
        size.height * 0.8855392,
        size.width * 0.8213667,
        size.height * 0.8858830);
    path_52.cubicTo(
        size.width * 0.8219278,
        size.height * 0.8862282,
        size.width * 0.8228056,
        size.height * 0.8865150,
        size.width * 0.8239981,
        size.height * 0.8867447);
    path_52.lineTo(size.width * 0.8269963, size.height * 0.8873124);
    path_52.cubicTo(
        size.width * 0.8288019,
        size.height * 0.8876491,
        size.width * 0.8301481,
        size.height * 0.8881669,
        size.width * 0.8310352,
        size.height * 0.8888616);
    path_52.cubicTo(
        size.width * 0.8319204,
        size.height * 0.8895506,
        size.width * 0.8323630,
        size.height * 0.8904394,
        size.width * 0.8323630,
        size.height * 0.8915264);
    path_52.cubicTo(
        size.width * 0.8323630,
        size.height * 0.8924180,
        size.width * 0.8320296,
        size.height * 0.8932154,
        size.width * 0.8313630,
        size.height * 0.8939173);
    path_52.cubicTo(
        size.width * 0.8307056,
        size.height * 0.8946205,
        size.width * 0.8297852,
        size.height * 0.8951740,
        size.width * 0.8286019,
        size.height * 0.8955792);
    path_52.cubicTo(
        size.width * 0.8274167,
        size.height * 0.8959843,
        size.width * 0.8260407,
        size.height * 0.8961869,
        size.width * 0.8244704,
        size.height * 0.8961869);
    path_52.cubicTo(
        size.width * 0.8224111,
        size.height * 0.8961869,
        size.width * 0.8207056,
        size.height * 0.8958431,
        size.width * 0.8193556,
        size.height * 0.8951541);
    path_52.cubicTo(
        size.width * 0.8180056,
        size.height * 0.8944650,
        size.width * 0.8171500,
        size.height * 0.8934579,
        size.width * 0.8167907,
        size.height * 0.8921341);
    path_52.lineTo(size.width * 0.8197370, size.height * 0.8915678);
    path_52.cubicTo(
        size.width * 0.8200167,
        size.height * 0.8924051,
        size.width * 0.8205481,
        size.height * 0.8930328,
        size.width * 0.8213278,
        size.height * 0.8934522);
    path_52.cubicTo(
        size.width * 0.8221167,
        size.height * 0.8938702,
        size.width * 0.8231481,
        size.height * 0.8940799,
        size.width * 0.8244185,
        size.height * 0.8940799);
    path_52.cubicTo(
        size.width * 0.8258648,
        size.height * 0.8940799,
        size.width * 0.8270148,
        size.height * 0.8938431,
        size.width * 0.8278648,
        size.height * 0.8933709);
    path_52.cubicTo(
        size.width * 0.8287241,
        size.height * 0.8928916,
        size.width * 0.8291537,
        size.height * 0.8923167,
        size.width * 0.8291537,
        size.height * 0.8916476);
    path_52.cubicTo(
        size.width * 0.8291537,
        size.height * 0.8911084,
        size.width * 0.8289074,
        size.height * 0.8906548,
        size.width * 0.8284167,
        size.height * 0.8902910);
    path_52.cubicTo(
        size.width * 0.8279259,
        size.height * 0.8899187,
        size.width * 0.8271722,
        size.height * 0.8896419,
        size.width * 0.8261556,
        size.height * 0.8894593);
    path_52.lineTo(size.width * 0.8227870, size.height * 0.8888516);
    path_52.cubicTo(
        size.width * 0.8209370,
        size.height * 0.8885136,
        size.width * 0.8195778,
        size.height * 0.8879900,
        size.width * 0.8187111,
        size.height * 0.8872810);
    path_52.cubicTo(
        size.width * 0.8178519,
        size.height * 0.8865649,
        size.width * 0.8174222,
        size.height * 0.8856705,
        size.width * 0.8174222,
        size.height * 0.8845963);
    path_52.cubicTo(
        size.width * 0.8174222,
        size.height * 0.8837190,
        size.width * 0.8177407,
        size.height * 0.8829415,
        size.width * 0.8183815,
        size.height * 0.8822668);
    path_52.cubicTo(
        size.width * 0.8190296,
        size.height * 0.8815906,
        size.width * 0.8199111,
        size.height * 0.8810599,
        size.width * 0.8210259,
        size.height * 0.8806762);
    path_52.cubicTo(
        size.width * 0.8221481,
        size.height * 0.8802910,
        size.width * 0.8234185,
        size.height * 0.8800984,
        size.width * 0.8248389,
        size.height * 0.8800984);
    path_52.cubicTo(
        size.width * 0.8268389,
        size.height * 0.8800984,
        size.width * 0.8284074,
        size.height * 0.8804351,
        size.width * 0.8295481,
        size.height * 0.8811113);
    path_52.cubicTo(
        size.width * 0.8306963,
        size.height * 0.8817860,
        size.width * 0.8315130,
        size.height * 0.8826776,
        size.width * 0.8319944,
        size.height * 0.8837860);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.8370352, size.height * 0.8958631);
    path_53.lineTo(size.width * 0.8370352, size.height * 0.8803010);
    path_53.lineTo(size.width * 0.8400333, size.height * 0.8803010);
    path_53.lineTo(size.width * 0.8400333, size.height * 0.8826519);
    path_53.lineTo(size.width * 0.8402444, size.height * 0.8826519);
    path_53.cubicTo(
        size.width * 0.8406130,
        size.height * 0.8818816,
        size.width * 0.8412796,
        size.height * 0.8812568,
        size.width * 0.8422426,
        size.height * 0.8807775);
    path_53.cubicTo(
        size.width * 0.8432074,
        size.height * 0.8802967,
        size.width * 0.8442944,
        size.height * 0.8800571,
        size.width * 0.8455056,
        size.height * 0.8800571);
    path_53.cubicTo(
        size.width * 0.8457333,
        size.height * 0.8800571,
        size.width * 0.8460185,
        size.height * 0.8800613,
        size.width * 0.8463593,
        size.height * 0.8800670);
    path_53.cubicTo(
        size.width * 0.8467019,
        size.height * 0.8800742,
        size.width * 0.8469611,
        size.height * 0.8800842,
        size.width * 0.8471352,
        size.height * 0.8800984);
    path_53.lineTo(size.width * 0.8471352, size.height * 0.8825292);
    path_53.cubicTo(
        size.width * 0.8470315,
        size.height * 0.8825093,
        size.width * 0.8467889,
        size.height * 0.8824793,
        size.width * 0.8464130,
        size.height * 0.8824379);
    path_53.cubicTo(
        size.width * 0.8460444,
        size.height * 0.8823909,
        size.width * 0.8456537,
        size.height * 0.8823680,
        size.width * 0.8452426,
        size.height * 0.8823680);
    path_53.cubicTo(
        size.width * 0.8442593,
        size.height * 0.8823680,
        size.width * 0.8433833,
        size.height * 0.8825264,
        size.width * 0.8426111,
        size.height * 0.8828431);
    path_53.cubicTo(
        size.width * 0.8418481,
        size.height * 0.8831541,
        size.width * 0.8412444,
        size.height * 0.8835863,
        size.width * 0.8407963,
        size.height * 0.8841412);
    path_53.cubicTo(
        size.width * 0.8403574,
        size.height * 0.8846876,
        size.width * 0.8401389,
        size.height * 0.8853124,
        size.width * 0.8401389,
        size.height * 0.8860143);
    path_53.lineTo(size.width * 0.8401389, size.height * 0.8958631);
    path_53.lineTo(size.width * 0.8370352, size.height * 0.8958631);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.8584074, size.height * 0.8961869);
    path_54.cubicTo(
        size.width * 0.8565833,
        size.height * 0.8961869,
        size.width * 0.8549833,
        size.height * 0.8958531,
        size.width * 0.8536074,
        size.height * 0.8951840);
    path_54.cubicTo(
        size.width * 0.8522389,
        size.height * 0.8945150,
        size.width * 0.8511685,
        size.height * 0.8935792,
        size.width * 0.8503981,
        size.height * 0.8923780);
    path_54.cubicTo(
        size.width * 0.8496352,
        size.height * 0.8911755,
        size.width * 0.8492537,
        size.height * 0.8897703,
        size.width * 0.8492537,
        size.height * 0.8881626);
    path_54.cubicTo(
        size.width * 0.8492537,
        size.height * 0.8865421,
        size.width * 0.8496352,
        size.height * 0.8851270,
        size.width * 0.8503981,
        size.height * 0.8839173);
    path_54.cubicTo(
        size.width * 0.8511685,
        size.height * 0.8827090,
        size.width * 0.8522389,
        size.height * 0.8817703,
        size.width * 0.8536074,
        size.height * 0.8811013);
    path_54.cubicTo(
        size.width * 0.8549833,
        size.height * 0.8804322,
        size.width * 0.8565833,
        size.height * 0.8800984,
        size.width * 0.8584074,
        size.height * 0.8800984);
    path_54.cubicTo(
        size.width * 0.8602315,
        size.height * 0.8800984,
        size.width * 0.8618278,
        size.height * 0.8804322,
        size.width * 0.8631944,
        size.height * 0.8811013);
    path_54.cubicTo(
        size.width * 0.8645722,
        size.height * 0.8817703,
        size.width * 0.8656407,
        size.height * 0.8827090,
        size.width * 0.8664037,
        size.height * 0.8839173);
    path_54.cubicTo(
        size.width * 0.8671759,
        size.height * 0.8851270,
        size.width * 0.8675611,
        size.height * 0.8865421,
        size.width * 0.8675611,
        size.height * 0.8881626);
    path_54.cubicTo(
        size.width * 0.8675611,
        size.height * 0.8897703,
        size.width * 0.8671759,
        size.height * 0.8911755,
        size.width * 0.8664037,
        size.height * 0.8923780);
    path_54.cubicTo(
        size.width * 0.8656407,
        size.height * 0.8935792,
        size.width * 0.8645722,
        size.height * 0.8945150,
        size.width * 0.8631944,
        size.height * 0.8951840);
    path_54.cubicTo(
        size.width * 0.8618278,
        size.height * 0.8958531,
        size.width * 0.8602315,
        size.height * 0.8961869,
        size.width * 0.8584074,
        size.height * 0.8961869);
    path_54.close();
    path_54.moveTo(size.width * 0.8584074, size.height * 0.8940385);
    path_54.cubicTo(
        size.width * 0.8597926,
        size.height * 0.8940385,
        size.width * 0.8609333,
        size.height * 0.8937660,
        size.width * 0.8618278,
        size.height * 0.8932183);
    path_54.cubicTo(
        size.width * 0.8627222,
        size.height * 0.8926719,
        size.width * 0.8633833,
        size.height * 0.8919515,
        size.width * 0.8638130,
        size.height * 0.8910599);
    path_54.cubicTo(
        size.width * 0.8642426,
        size.height * 0.8901683,
        size.width * 0.8644574,
        size.height * 0.8892026,
        size.width * 0.8644574,
        size.height * 0.8881626);
    path_54.cubicTo(
        size.width * 0.8644574,
        size.height * 0.8871227,
        size.width * 0.8642426,
        size.height * 0.8861541,
        size.width * 0.8638130,
        size.height * 0.8852553);
    path_54.cubicTo(
        size.width * 0.8633833,
        size.height * 0.8843566,
        size.width * 0.8627222,
        size.height * 0.8836305,
        size.width * 0.8618278,
        size.height * 0.8830770);
    path_54.cubicTo(
        size.width * 0.8609333,
        size.height * 0.8825235,
        size.width * 0.8597926,
        size.height * 0.8822454,
        size.width * 0.8584074,
        size.height * 0.8822454);
    path_54.cubicTo(
        size.width * 0.8570222,
        size.height * 0.8822454,
        size.width * 0.8558815,
        size.height * 0.8825235,
        size.width * 0.8549889,
        size.height * 0.8830770);
    path_54.cubicTo(
        size.width * 0.8540944,
        size.height * 0.8836305,
        size.width * 0.8534315,
        size.height * 0.8843566,
        size.width * 0.8530019,
        size.height * 0.8852553);
    path_54.cubicTo(
        size.width * 0.8525722,
        size.height * 0.8861541,
        size.width * 0.8523574,
        size.height * 0.8871227,
        size.width * 0.8523574,
        size.height * 0.8881626);
    path_54.cubicTo(
        size.width * 0.8523574,
        size.height * 0.8892026,
        size.width * 0.8525722,
        size.height * 0.8901683,
        size.width * 0.8530019,
        size.height * 0.8910599);
    path_54.cubicTo(
        size.width * 0.8534315,
        size.height * 0.8919515,
        size.width * 0.8540944,
        size.height * 0.8926719,
        size.width * 0.8549889,
        size.height * 0.8932183);
    path_54.cubicTo(
        size.width * 0.8558815,
        size.height * 0.8937660,
        size.width * 0.8570222,
        size.height * 0.8940385,
        size.width * 0.8584074,
        size.height * 0.8940385);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.8805074, size.height * 0.8961869);
    path_55.cubicTo(
        size.width * 0.8786833,
        size.height * 0.8961869,
        size.width * 0.8770833,
        size.height * 0.8958531,
        size.width * 0.8757056,
        size.height * 0.8951840);
    path_55.cubicTo(
        size.width * 0.8743389,
        size.height * 0.8945150,
        size.width * 0.8732685,
        size.height * 0.8935792,
        size.width * 0.8724963,
        size.height * 0.8923780);
    path_55.cubicTo(
        size.width * 0.8717333,
        size.height * 0.8911755,
        size.width * 0.8713537,
        size.height * 0.8897703,
        size.width * 0.8713537,
        size.height * 0.8881626);
    path_55.cubicTo(
        size.width * 0.8713537,
        size.height * 0.8865421,
        size.width * 0.8717333,
        size.height * 0.8851270,
        size.width * 0.8724963,
        size.height * 0.8839173);
    path_55.cubicTo(
        size.width * 0.8732685,
        size.height * 0.8827090,
        size.width * 0.8743389,
        size.height * 0.8817703,
        size.width * 0.8757056,
        size.height * 0.8811013);
    path_55.cubicTo(
        size.width * 0.8770833,
        size.height * 0.8804322,
        size.width * 0.8786833,
        size.height * 0.8800984,
        size.width * 0.8805074,
        size.height * 0.8800984);
    path_55.cubicTo(
        size.width * 0.8823315,
        size.height * 0.8800984,
        size.width * 0.8839259,
        size.height * 0.8804322,
        size.width * 0.8852944,
        size.height * 0.8811013);
    path_55.cubicTo(
        size.width * 0.8866704,
        size.height * 0.8817703,
        size.width * 0.8877407,
        size.height * 0.8827090,
        size.width * 0.8885037,
        size.height * 0.8839173);
    path_55.cubicTo(
        size.width * 0.8892759,
        size.height * 0.8851270,
        size.width * 0.8896611,
        size.height * 0.8865421,
        size.width * 0.8896611,
        size.height * 0.8881626);
    path_55.cubicTo(
        size.width * 0.8896611,
        size.height * 0.8897703,
        size.width * 0.8892759,
        size.height * 0.8911755,
        size.width * 0.8885037,
        size.height * 0.8923780);
    path_55.cubicTo(
        size.width * 0.8877407,
        size.height * 0.8935792,
        size.width * 0.8866704,
        size.height * 0.8945150,
        size.width * 0.8852944,
        size.height * 0.8951840);
    path_55.cubicTo(
        size.width * 0.8839259,
        size.height * 0.8958531,
        size.width * 0.8823315,
        size.height * 0.8961869,
        size.width * 0.8805074,
        size.height * 0.8961869);
    path_55.close();
    path_55.moveTo(size.width * 0.8805074, size.height * 0.8940385);
    path_55.cubicTo(
        size.width * 0.8818926,
        size.height * 0.8940385,
        size.width * 0.8830315,
        size.height * 0.8937660,
        size.width * 0.8839259,
        size.height * 0.8932183);
    path_55.cubicTo(
        size.width * 0.8848204,
        size.height * 0.8926719,
        size.width * 0.8854833,
        size.height * 0.8919515,
        size.width * 0.8859130,
        size.height * 0.8910599);
    path_55.cubicTo(
        size.width * 0.8863426,
        size.height * 0.8901683,
        size.width * 0.8865574,
        size.height * 0.8892026,
        size.width * 0.8865574,
        size.height * 0.8881626);
    path_55.cubicTo(
        size.width * 0.8865574,
        size.height * 0.8871227,
        size.width * 0.8863426,
        size.height * 0.8861541,
        size.width * 0.8859130,
        size.height * 0.8852553);
    path_55.cubicTo(
        size.width * 0.8854833,
        size.height * 0.8843566,
        size.width * 0.8848204,
        size.height * 0.8836305,
        size.width * 0.8839259,
        size.height * 0.8830770);
    path_55.cubicTo(
        size.width * 0.8830315,
        size.height * 0.8825235,
        size.width * 0.8818926,
        size.height * 0.8822454,
        size.width * 0.8805074,
        size.height * 0.8822454);
    path_55.cubicTo(
        size.width * 0.8791222,
        size.height * 0.8822454,
        size.width * 0.8779815,
        size.height * 0.8825235,
        size.width * 0.8770870,
        size.height * 0.8830770);
    path_55.cubicTo(
        size.width * 0.8761926,
        size.height * 0.8836305,
        size.width * 0.8755315,
        size.height * 0.8843566,
        size.width * 0.8751019,
        size.height * 0.8852553);
    path_55.cubicTo(
        size.width * 0.8746722,
        size.height * 0.8861541,
        size.width * 0.8744574,
        size.height * 0.8871227,
        size.width * 0.8744574,
        size.height * 0.8881626);
    path_55.cubicTo(
        size.width * 0.8744574,
        size.height * 0.8892026,
        size.width * 0.8746722,
        size.height * 0.8901683,
        size.width * 0.8751019,
        size.height * 0.8910599);
    path_55.cubicTo(
        size.width * 0.8755315,
        size.height * 0.8919515,
        size.width * 0.8761926,
        size.height * 0.8926719,
        size.width * 0.8770870,
        size.height * 0.8932183);
    path_55.cubicTo(
        size.width * 0.8779815,
        size.height * 0.8937660,
        size.width * 0.8791222,
        size.height * 0.8940385,
        size.width * 0.8805074,
        size.height * 0.8940385);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.8943981, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.8943981, size.height * 0.8803010);
    path_56.lineTo(size.width * 0.8973981, size.height * 0.8803010);
    path_56.lineTo(size.width * 0.8973981, size.height * 0.8827318);
    path_56.lineTo(size.width * 0.8976611, size.height * 0.8827318);
    path_56.cubicTo(
        size.width * 0.8980815,
        size.height * 0.8819016,
        size.width * 0.8987611,
        size.height * 0.8812568,
        size.width * 0.8997000,
        size.height * 0.8807974);
    path_56.cubicTo(
        size.width * 0.9006370,
        size.height * 0.8803310,
        size.width * 0.9017648,
        size.height * 0.8800984,
        size.width * 0.9030796,
        size.height * 0.8800984);
    path_56.cubicTo(
        size.width * 0.9044130,
        size.height * 0.8800984,
        size.width * 0.9055222,
        size.height * 0.8803310,
        size.width * 0.9064074,
        size.height * 0.8807974);
    path_56.cubicTo(
        size.width * 0.9073019,
        size.height * 0.8812568,
        size.width * 0.9079981,
        size.height * 0.8819016,
        size.width * 0.9084981,
        size.height * 0.8827318);
    path_56.lineTo(size.width * 0.9087093, size.height * 0.8827318);
    path_56.cubicTo(
        size.width * 0.9092259,
        size.height * 0.8819287,
        size.width * 0.9100019,
        size.height * 0.8812896,
        size.width * 0.9110370,
        size.height * 0.8808174);
    path_56.cubicTo(
        size.width * 0.9120722,
        size.height * 0.8803381,
        size.width * 0.9133130,
        size.height * 0.8800984,
        size.width * 0.9147593,
        size.height * 0.8800984);
    path_56.cubicTo(
        size.width * 0.9165648,
        size.height * 0.8800984,
        size.width * 0.9180426,
        size.height * 0.8805335,
        size.width * 0.9191907,
        size.height * 0.8814051);
    path_56.cubicTo(
        size.width * 0.9203407,
        size.height * 0.8822696,
        size.width * 0.9209148,
        size.height * 0.8836177,
        size.width * 0.9209148,
        size.height * 0.8854479);
    path_56.lineTo(size.width * 0.9209148, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.9178111, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.9178111, size.height * 0.8854479);
    path_56.cubicTo(
        size.width * 0.9178111,
        size.height * 0.8842996,
        size.width * 0.9174019,
        size.height * 0.8834793,
        size.width * 0.9165870,
        size.height * 0.8829857);
    path_56.cubicTo(
        size.width * 0.9157722,
        size.height * 0.8824922,
        size.width * 0.9148111,
        size.height * 0.8822454,
        size.width * 0.9137074,
        size.height * 0.8822454);
    path_56.cubicTo(
        size.width * 0.9122870,
        size.height * 0.8822454,
        size.width * 0.9111852,
        size.height * 0.8825763,
        size.width * 0.9104056,
        size.height * 0.8832382);
    path_56.cubicTo(
        size.width * 0.9096259,
        size.height * 0.8838944,
        size.width * 0.9092352,
        size.height * 0.8847247,
        size.width * 0.9092352,
        size.height * 0.8857318);
    path_56.lineTo(size.width * 0.9092352, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.9060778, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.9060778, size.height * 0.8852040);
    path_56.cubicTo(
        size.width * 0.9060778,
        size.height * 0.8843195,
        size.width * 0.9057056,
        size.height * 0.8836077,
        size.width * 0.9049611,
        size.height * 0.8830670);
    path_56.cubicTo(
        size.width * 0.9042148,
        size.height * 0.8825193,
        size.width * 0.9032556,
        size.height * 0.8822454,
        size.width * 0.9020796,
        size.height * 0.8822454);
    path_56.cubicTo(
        size.width * 0.9012741,
        size.height * 0.8822454,
        size.width * 0.9005185,
        size.height * 0.8824108,
        size.width * 0.8998185,
        size.height * 0.8827418);
    path_56.cubicTo(
        size.width * 0.8991259,
        size.height * 0.8830728,
        size.width * 0.8985648,
        size.height * 0.8835321,
        size.width * 0.8981352,
        size.height * 0.8841198);
    path_56.cubicTo(
        size.width * 0.8977130,
        size.height * 0.8847019,
        size.width * 0.8975037,
        size.height * 0.8853738,
        size.width * 0.8975037,
        size.height * 0.8861369);
    path_56.lineTo(size.width * 0.8975037, size.height * 0.8958631);
    path_56.lineTo(size.width * 0.8943981, size.height * 0.8958631);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3926241, size.height * 0.1174943);
    path_57.cubicTo(
        size.width * 0.3926241,
        size.height * 0.1185884,
        size.width * 0.3923685,
        size.height * 0.1195341,
        size.width * 0.3918556,
        size.height * 0.1203311);
    path_57.cubicTo(
        size.width * 0.3913426,
        size.height * 0.1211282,
        size.width * 0.3906389,
        size.height * 0.1217428,
        size.width * 0.3897444,
        size.height * 0.1221752);
    path_57.cubicTo(
        size.width * 0.3888500,
        size.height * 0.1226074,
        size.width * 0.3878278,
        size.height * 0.1228235,
        size.width * 0.3866796,
        size.height * 0.1228235);
    path_57.cubicTo(
        size.width * 0.3855315,
        size.height * 0.1228235,
        size.width * 0.3845093,
        size.height * 0.1226074,
        size.width * 0.3836148,
        size.height * 0.1221752);
    path_57.cubicTo(
        size.width * 0.3827204,
        size.height * 0.1217428,
        size.width * 0.3820167,
        size.height * 0.1211282,
        size.width * 0.3815037,
        size.height * 0.1203311);
    path_57.cubicTo(
        size.width * 0.3809907,
        size.height * 0.1195341,
        size.width * 0.3807352,
        size.height * 0.1185884,
        size.width * 0.3807352,
        size.height * 0.1174943);
    path_57.cubicTo(
        size.width * 0.3807352,
        size.height * 0.1164001,
        size.width * 0.3809907,
        size.height * 0.1154545,
        size.width * 0.3815037,
        size.height * 0.1146575);
    path_57.cubicTo(
        size.width * 0.3820167,
        size.height * 0.1138605,
        size.width * 0.3827204,
        size.height * 0.1132458,
        size.width * 0.3836148,
        size.height * 0.1128136);
    path_57.cubicTo(
        size.width * 0.3845093,
        size.height * 0.1123812,
        size.width * 0.3855315,
        size.height * 0.1121650,
        size.width * 0.3866796,
        size.height * 0.1121650);
    path_57.cubicTo(
        size.width * 0.3878278,
        size.height * 0.1121650,
        size.width * 0.3888500,
        size.height * 0.1123812,
        size.width * 0.3897444,
        size.height * 0.1128136);
    path_57.cubicTo(
        size.width * 0.3906389,
        size.height * 0.1132458,
        size.width * 0.3913426,
        size.height * 0.1138605,
        size.width * 0.3918556,
        size.height * 0.1146575);
    path_57.cubicTo(
        size.width * 0.3923685,
        size.height * 0.1154545,
        size.width * 0.3926241,
        size.height * 0.1164001,
        size.width * 0.3926241,
        size.height * 0.1174943);
    path_57.close();
    path_57.moveTo(size.width * 0.3910463, size.height * 0.1174943);
    path_57.cubicTo(
        size.width * 0.3910463,
        size.height * 0.1165960,
        size.width * 0.3908500,
        size.height * 0.1158378,
        size.width * 0.3904611,
        size.height * 0.1152197);
    path_57.cubicTo(
        size.width * 0.3900741,
        size.height * 0.1146017,
        size.width * 0.3895500,
        size.height * 0.1141340,
        size.width * 0.3888889,
        size.height * 0.1138165);
    path_57.cubicTo(
        size.width * 0.3882315,
        size.height * 0.1134990,
        size.width * 0.3874944,
        size.height * 0.1133404,
        size.width * 0.3866796,
        size.height * 0.1133404);
    path_57.cubicTo(
        size.width * 0.3858630,
        size.height * 0.1133404,
        size.width * 0.3851259,
        size.height * 0.1134990,
        size.width * 0.3844630,
        size.height * 0.1138165);
    path_57.cubicTo(
        size.width * 0.3838056,
        size.height * 0.1141340,
        size.width * 0.3832815,
        size.height * 0.1146017,
        size.width * 0.3828907,
        size.height * 0.1152197);
    path_57.cubicTo(
        size.width * 0.3825056,
        size.height * 0.1158378,
        size.width * 0.3823130,
        size.height * 0.1165960,
        size.width * 0.3823130,
        size.height * 0.1174943);
    path_57.cubicTo(
        size.width * 0.3823130,
        size.height * 0.1183926,
        size.width * 0.3825056,
        size.height * 0.1191508,
        size.width * 0.3828907,
        size.height * 0.1197689);
    path_57.cubicTo(
        size.width * 0.3832815,
        size.height * 0.1203869,
        size.width * 0.3838056,
        size.height * 0.1208546,
        size.width * 0.3844630,
        size.height * 0.1211720);
    path_57.cubicTo(
        size.width * 0.3851259,
        size.height * 0.1214896,
        size.width * 0.3858630,
        size.height * 0.1216482,
        size.width * 0.3866796,
        size.height * 0.1216482);
    path_57.cubicTo(
        size.width * 0.3874944,
        size.height * 0.1216482,
        size.width * 0.3882315,
        size.height * 0.1214896,
        size.width * 0.3888889,
        size.height * 0.1211720);
    path_57.cubicTo(
        size.width * 0.3895500,
        size.height * 0.1208546,
        size.width * 0.3900741,
        size.height * 0.1203869,
        size.width * 0.3904611,
        size.height * 0.1197689);
    path_57.cubicTo(
        size.width * 0.3908500,
        size.height * 0.1191508,
        size.width * 0.3910463,
        size.height * 0.1183926,
        size.width * 0.3910463,
        size.height * 0.1174943);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3996537, size.height * 0.1149006);
    path_58.lineTo(size.width * 0.3996537, size.height * 0.1159137);
    path_58.lineTo(size.width * 0.3942093, size.height * 0.1159137);
    path_58.lineTo(size.width * 0.3942093, size.height * 0.1149006);
    path_58.lineTo(size.width * 0.3996537, size.height * 0.1149006);
    path_58.close();
    path_58.moveTo(size.width * 0.3958407, size.height * 0.1226817);
    path_58.lineTo(size.width * 0.3958407, size.height * 0.1138267);
    path_58.cubicTo(
        size.width * 0.3958407,
        size.height * 0.1133809,
        size.width * 0.3959759,
        size.height * 0.1130094,
        size.width * 0.3962481,
        size.height * 0.1127121);
    path_58.cubicTo(
        size.width * 0.3965185,
        size.height * 0.1124150,
        size.width * 0.3968722,
        size.height * 0.1121920,
        size.width * 0.3973056,
        size.height * 0.1120435);
    path_58.cubicTo(
        size.width * 0.3977407,
        size.height * 0.1118949,
        size.width * 0.3981981,
        size.height * 0.1118205,
        size.width * 0.3986815,
        size.height * 0.1118205);
    path_58.cubicTo(
        size.width * 0.3990630,
        size.height * 0.1118205,
        size.width * 0.3993741,
        size.height * 0.1118442,
        size.width * 0.3996148,
        size.height * 0.1118914);
    path_58.cubicTo(
        size.width * 0.3998556,
        size.height * 0.1119388,
        size.width * 0.4000352,
        size.height * 0.1119827,
        size.width * 0.4001537,
        size.height * 0.1120233);
    path_58.lineTo(size.width * 0.3997074, size.height * 0.1130566);
    path_58.cubicTo(
        size.width * 0.3996278,
        size.height * 0.1130364,
        size.width * 0.3995185,
        size.height * 0.1130110,
        size.width * 0.3993778,
        size.height * 0.1129806);
    path_58.cubicTo(
        size.width * 0.3992426,
        size.height * 0.1129502,
        size.width * 0.3990630,
        size.height * 0.1129351,
        size.width * 0.3988389,
        size.height * 0.1129351);
    path_58.cubicTo(
        size.width * 0.3983259,
        size.height * 0.1129351,
        size.width * 0.3979556,
        size.height * 0.1130347,
        size.width * 0.3977278,
        size.height * 0.1132340);
    path_58.cubicTo(
        size.width * 0.3975037,
        size.height * 0.1134332,
        size.width * 0.3973926,
        size.height * 0.1137254,
        size.width * 0.3973926,
        size.height * 0.1141103);
    path_58.lineTo(size.width * 0.3973926, size.height * 0.1226817);
    path_58.lineTo(size.width * 0.3958407, size.height * 0.1226817);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4063278, size.height * 0.1149006);
    path_59.lineTo(size.width * 0.4063278, size.height * 0.1159137);
    path_59.lineTo(size.width * 0.4008815, size.height * 0.1159137);
    path_59.lineTo(size.width * 0.4008815, size.height * 0.1149006);
    path_59.lineTo(size.width * 0.4063278, size.height * 0.1149006);
    path_59.close();
    path_59.moveTo(size.width * 0.4025130, size.height * 0.1226817);
    path_59.lineTo(size.width * 0.4025130, size.height * 0.1138267);
    path_59.cubicTo(
        size.width * 0.4025130,
        size.height * 0.1133809,
        size.width * 0.4026481,
        size.height * 0.1130094,
        size.width * 0.4029204,
        size.height * 0.1127121);
    path_59.cubicTo(
        size.width * 0.4031926,
        size.height * 0.1124150,
        size.width * 0.4035463,
        size.height * 0.1121920,
        size.width * 0.4039796,
        size.height * 0.1120435);
    path_59.cubicTo(
        size.width * 0.4044130,
        size.height * 0.1118949,
        size.width * 0.4048722,
        size.height * 0.1118205,
        size.width * 0.4053537,
        size.height * 0.1118205);
    path_59.cubicTo(
        size.width * 0.4057352,
        size.height * 0.1118205,
        size.width * 0.4060463,
        size.height * 0.1118442,
        size.width * 0.4062870,
        size.height * 0.1118914);
    path_59.cubicTo(
        size.width * 0.4065296,
        size.height * 0.1119388,
        size.width * 0.4067093,
        size.height * 0.1119827,
        size.width * 0.4068278,
        size.height * 0.1120233);
    path_59.lineTo(size.width * 0.4063796, size.height * 0.1130566);
    path_59.cubicTo(
        size.width * 0.4063000,
        size.height * 0.1130364,
        size.width * 0.4061907,
        size.height * 0.1130110,
        size.width * 0.4060519,
        size.height * 0.1129806);
    path_59.cubicTo(
        size.width * 0.4059148,
        size.height * 0.1129502,
        size.width * 0.4057352,
        size.height * 0.1129351,
        size.width * 0.4055111,
        size.height * 0.1129351);
    path_59.cubicTo(
        size.width * 0.4049981,
        size.height * 0.1129351,
        size.width * 0.4046278,
        size.height * 0.1130347,
        size.width * 0.4044000,
        size.height * 0.1132340);
    path_59.cubicTo(
        size.width * 0.4041759,
        size.height * 0.1134332,
        size.width * 0.4040648,
        size.height * 0.1137254,
        size.width * 0.4040648,
        size.height * 0.1141103);
    path_59.lineTo(size.width * 0.4040648, size.height * 0.1226817);
    path_59.lineTo(size.width * 0.4025130, size.height * 0.1226817);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4085019, size.height * 0.1226817);
    path_60.lineTo(size.width * 0.4085019, size.height * 0.1149006);
    path_60.lineTo(size.width * 0.4100537, size.height * 0.1149006);
    path_60.lineTo(size.width * 0.4100537, size.height * 0.1226817);
    path_60.lineTo(size.width * 0.4085019, size.height * 0.1226817);
    path_60.close();
    path_60.moveTo(size.width * 0.4092907, size.height * 0.1136037);
    path_60.cubicTo(
        size.width * 0.4089889,
        size.height * 0.1136037,
        size.width * 0.4087278,
        size.height * 0.1135244,
        size.width * 0.4085093,
        size.height * 0.1133656);
    path_60.cubicTo(
        size.width * 0.4082944,
        size.height * 0.1132070,
        size.width * 0.4081870,
        size.height * 0.1130161,
        size.width * 0.4081870,
        size.height * 0.1127932);
    path_60.cubicTo(
        size.width * 0.4081870,
        size.height * 0.1125703,
        size.width * 0.4082944,
        size.height * 0.1123795,
        size.width * 0.4085093,
        size.height * 0.1122208);
    path_60.cubicTo(
        size.width * 0.4087278,
        size.height * 0.1120621,
        size.width * 0.4089889,
        size.height * 0.1119827,
        size.width * 0.4092907,
        size.height * 0.1119827);
    path_60.cubicTo(
        size.width * 0.4095944,
        size.height * 0.1119827,
        size.width * 0.4098519,
        size.height * 0.1120621,
        size.width * 0.4100667,
        size.height * 0.1122208);
    path_60.cubicTo(
        size.width * 0.4102870,
        size.height * 0.1123795,
        size.width * 0.4103963,
        size.height * 0.1125703,
        size.width * 0.4103963,
        size.height * 0.1127932);
    path_60.cubicTo(
        size.width * 0.4103963,
        size.height * 0.1130161,
        size.width * 0.4102870,
        size.height * 0.1132070,
        size.width * 0.4100667,
        size.height * 0.1133656);
    path_60.cubicTo(
        size.width * 0.4098519,
        size.height * 0.1135244,
        size.width * 0.4095944,
        size.height * 0.1136037,
        size.width * 0.4092907,
        size.height * 0.1136037);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4170000, size.height * 0.1228438);
    path_61.cubicTo(
        size.width * 0.4160537,
        size.height * 0.1228438,
        size.width * 0.4152389,
        size.height * 0.1226716,
        size.width * 0.4145537,
        size.height * 0.1223271);
    path_61.cubicTo(
        size.width * 0.4138704,
        size.height * 0.1219826,
        size.width * 0.4133444,
        size.height * 0.1215081,
        size.width * 0.4129759,
        size.height * 0.1209036);
    path_61.cubicTo(
        size.width * 0.4126074,
        size.height * 0.1202990,
        size.width * 0.4124241,
        size.height * 0.1196084,
        size.width * 0.4124241,
        size.height * 0.1188317);
    path_61.cubicTo(
        size.width * 0.4124241,
        size.height * 0.1180414,
        size.width * 0.4126111,
        size.height * 0.1173441,
        size.width * 0.4129889,
        size.height * 0.1167395);
    path_61.cubicTo(
        size.width * 0.4133704,
        size.height * 0.1161315,
        size.width * 0.4139000,
        size.height * 0.1156571,
        size.width * 0.4145796,
        size.height * 0.1153160);
    path_61.cubicTo(
        size.width * 0.4152648,
        size.height * 0.1149715,
        size.width * 0.4160630,
        size.height * 0.1147993,
        size.width * 0.4169741,
        size.height * 0.1147993);
    path_61.cubicTo(
        size.width * 0.4176852,
        size.height * 0.1147993,
        size.width * 0.4183241,
        size.height * 0.1149006,
        size.width * 0.4188944,
        size.height * 0.1151033);
    path_61.cubicTo(
        size.width * 0.4194648,
        size.height * 0.1153058,
        size.width * 0.4199315,
        size.height * 0.1155896,
        size.width * 0.4202944,
        size.height * 0.1159544);
    path_61.cubicTo(
        size.width * 0.4206593,
        size.height * 0.1163190,
        size.width * 0.4208852,
        size.height * 0.1167445,
        size.width * 0.4209722,
        size.height * 0.1172308);
    path_61.lineTo(size.width * 0.4194204, size.height * 0.1172308);
    path_61.cubicTo(
        size.width * 0.4193019,
        size.height * 0.1168763,
        size.width * 0.4190389,
        size.height * 0.1165622,
        size.width * 0.4186315,
        size.height * 0.1162886);
    path_61.cubicTo(
        size.width * 0.4182278,
        size.height * 0.1160117,
        size.width * 0.4176852,
        size.height * 0.1158732,
        size.width * 0.4170000,
        size.height * 0.1158732);
    path_61.cubicTo(
        size.width * 0.4163944,
        size.height * 0.1158732,
        size.width * 0.4158648,
        size.height * 0.1159949,
        size.width * 0.4154093,
        size.height * 0.1162379);
    path_61.cubicTo(
        size.width * 0.4149574,
        size.height * 0.1164777,
        size.width * 0.4146037,
        size.height * 0.1168171,
        size.width * 0.4143500,
        size.height * 0.1172562);
    path_61.cubicTo(
        size.width * 0.4141000,
        size.height * 0.1176919,
        size.width * 0.4139759,
        size.height * 0.1182036,
        size.width * 0.4139759,
        size.height * 0.1187912);
    path_61.cubicTo(
        size.width * 0.4139759,
        size.height * 0.1193923,
        size.width * 0.4140981,
        size.height * 0.1199157,
        size.width * 0.4143444,
        size.height * 0.1203615);
    path_61.cubicTo(
        size.width * 0.4145926,
        size.height * 0.1208073,
        size.width * 0.4149444,
        size.height * 0.1211535,
        size.width * 0.4153963,
        size.height * 0.1214000);
    path_61.cubicTo(
        size.width * 0.4158519,
        size.height * 0.1216466,
        size.width * 0.4163870,
        size.height * 0.1217699,
        size.width * 0.4170000,
        size.height * 0.1217699);
    path_61.cubicTo(
        size.width * 0.4174037,
        size.height * 0.1217699,
        size.width * 0.4177704,
        size.height * 0.1217158,
        size.width * 0.4180981,
        size.height * 0.1216077);
    path_61.cubicTo(
        size.width * 0.4184278,
        size.height * 0.1214997,
        size.width * 0.4187056,
        size.height * 0.1213444,
        size.width * 0.4189333,
        size.height * 0.1211417);
    path_61.cubicTo(
        size.width * 0.4191611,
        size.height * 0.1209391,
        size.width * 0.4193241,
        size.height * 0.1206959,
        size.width * 0.4194204,
        size.height * 0.1204123);
    path_61.lineTo(size.width * 0.4209722, size.height * 0.1204123);
    path_61.cubicTo(
        size.width * 0.4208852,
        size.height * 0.1208715,
        size.width * 0.4206685,
        size.height * 0.1212852,
        size.width * 0.4203222,
        size.height * 0.1216534);
    path_61.cubicTo(
        size.width * 0.4199796,
        size.height * 0.1220181,
        size.width * 0.4195259,
        size.height * 0.1223086,
        size.width * 0.4189593,
        size.height * 0.1225247);
    path_61.cubicTo(
        size.width * 0.4183981,
        size.height * 0.1227374,
        size.width * 0.4177463,
        size.height * 0.1228438,
        size.width * 0.4170000,
        size.height * 0.1228438);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4274759, size.height * 0.1228438);
    path_62.cubicTo(
        size.width * 0.4265037,
        size.height * 0.1228438,
        size.width * 0.4256630,
        size.height * 0.1226783,
        size.width * 0.4249574,
        size.height * 0.1223474);
    path_62.cubicTo(
        size.width * 0.4242556,
        size.height * 0.1220130,
        size.width * 0.4237148,
        size.height * 0.1215469,
        size.width * 0.4233333,
        size.height * 0.1209492);
    path_62.cubicTo(
        size.width * 0.4229556,
        size.height * 0.1203481,
        size.width * 0.4227685,
        size.height * 0.1196489,
        size.width * 0.4227685,
        size.height * 0.1188519);
    path_62.cubicTo(
        size.width * 0.4227685,
        size.height * 0.1180549,
        size.width * 0.4229556,
        size.height * 0.1173525,
        size.width * 0.4233333,
        size.height * 0.1167445);
    path_62.cubicTo(
        size.width * 0.4237148,
        size.height * 0.1161332,
        size.width * 0.4242444,
        size.height * 0.1156571,
        size.width * 0.4249241,
        size.height * 0.1153160);
    path_62.cubicTo(
        size.width * 0.4256093,
        size.height * 0.1149715,
        size.width * 0.4264074,
        size.height * 0.1147993,
        size.width * 0.4273185,
        size.height * 0.1147993);
    path_62.cubicTo(
        size.width * 0.4278444,
        size.height * 0.1147993,
        size.width * 0.4283648,
        size.height * 0.1148668,
        size.width * 0.4288778,
        size.height * 0.1150019);
    path_62.cubicTo(
        size.width * 0.4293907,
        size.height * 0.1151369,
        size.width * 0.4298574,
        size.height * 0.1153565,
        size.width * 0.4302778,
        size.height * 0.1156605);
    path_62.cubicTo(
        size.width * 0.4306981,
        size.height * 0.1159611,
        size.width * 0.4310333,
        size.height * 0.1163595,
        size.width * 0.4312833,
        size.height * 0.1168561);
    path_62.cubicTo(
        size.width * 0.4315333,
        size.height * 0.1173525,
        size.width * 0.4316593,
        size.height * 0.1179638,
        size.width * 0.4316593,
        size.height * 0.1186899);
    path_62.lineTo(size.width * 0.4316593, size.height * 0.1191964);
    path_62.lineTo(size.width * 0.4238722, size.height * 0.1191964);
    path_62.lineTo(size.width * 0.4238722, size.height * 0.1181631);
    path_62.lineTo(size.width * 0.4300796, size.height * 0.1181631);
    path_62.cubicTo(
        size.width * 0.4300796,
        size.height * 0.1177240,
        size.width * 0.4299667,
        size.height * 0.1173322,
        size.width * 0.4297389,
        size.height * 0.1169877);
    path_62.cubicTo(
        size.width * 0.4295148,
        size.height * 0.1166432,
        size.width * 0.4291944,
        size.height * 0.1163713,
        size.width * 0.4287778,
        size.height * 0.1161722);
    path_62.cubicTo(
        size.width * 0.4283667,
        size.height * 0.1159729,
        size.width * 0.4278796,
        size.height * 0.1158732,
        size.width * 0.4273185,
        size.height * 0.1158732);
    path_62.cubicTo(
        size.width * 0.4267000,
        size.height * 0.1158732,
        size.width * 0.4261648,
        size.height * 0.1159914,
        size.width * 0.4257130,
        size.height * 0.1162278);
    path_62.cubicTo(
        size.width * 0.4252667,
        size.height * 0.1164609,
        size.width * 0.4249222,
        size.height * 0.1167648,
        size.width * 0.4246815,
        size.height * 0.1171397);
    path_62.cubicTo(
        size.width * 0.4244407,
        size.height * 0.1175146,
        size.width * 0.4243204,
        size.height * 0.1179164,
        size.width * 0.4243204,
        size.height * 0.1183454);
    path_62.lineTo(size.width * 0.4243204, size.height * 0.1190342);
    path_62.cubicTo(
        size.width * 0.4243204,
        size.height * 0.1196220,
        size.width * 0.4244519,
        size.height * 0.1201201,
        size.width * 0.4247148,
        size.height * 0.1205287);
    path_62.cubicTo(
        size.width * 0.4249815,
        size.height * 0.1209340,
        size.width * 0.4253519,
        size.height * 0.1212429,
        size.width * 0.4258259,
        size.height * 0.1214558);
    path_62.cubicTo(
        size.width * 0.4262981,
        size.height * 0.1216652,
        size.width * 0.4268500,
        size.height * 0.1217699,
        size.width * 0.4274759,
        size.height * 0.1217699);
    path_62.cubicTo(
        size.width * 0.4278833,
        size.height * 0.1217699,
        size.width * 0.4282519,
        size.height * 0.1217260,
        size.width * 0.4285815,
        size.height * 0.1216381);
    path_62.cubicTo(
        size.width * 0.4289148,
        size.height * 0.1215469,
        size.width * 0.4292019,
        size.height * 0.1214118,
        size.width * 0.4294426,
        size.height * 0.1212328);
    path_62.cubicTo(
        size.width * 0.4296833,
        size.height * 0.1210505,
        size.width * 0.4298704,
        size.height * 0.1208243,
        size.width * 0.4300019,
        size.height * 0.1205541);
    path_62.lineTo(size.width * 0.4315000, size.height * 0.1208783);
    path_62.cubicTo(
        size.width * 0.4313426,
        size.height * 0.1212700,
        size.width * 0.4310778,
        size.height * 0.1216146,
        size.width * 0.4307056,
        size.height * 0.1219117);
    path_62.cubicTo(
        size.width * 0.4303333,
        size.height * 0.1222056,
        size.width * 0.4298722,
        size.height * 0.1224351,
        size.width * 0.4293241,
        size.height * 0.1226006);
    path_62.cubicTo(
        size.width * 0.4287759,
        size.height * 0.1227628,
        size.width * 0.4281593,
        size.height * 0.1228438,
        size.width * 0.4274759,
        size.height * 0.1228438);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4981796, size.height * 0.1174943);
    path_63.cubicTo(
        size.width * 0.4981796,
        size.height * 0.1185884,
        size.width * 0.4979241,
        size.height * 0.1195341,
        size.width * 0.4974111,
        size.height * 0.1203311);
    path_63.cubicTo(
        size.width * 0.4968981,
        size.height * 0.1211282,
        size.width * 0.4961944,
        size.height * 0.1217428,
        size.width * 0.4953000,
        size.height * 0.1221752);
    path_63.cubicTo(
        size.width * 0.4944056,
        size.height * 0.1226074,
        size.width * 0.4933833,
        size.height * 0.1228235,
        size.width * 0.4922352,
        size.height * 0.1228235);
    path_63.cubicTo(
        size.width * 0.4910870,
        size.height * 0.1228235,
        size.width * 0.4900648,
        size.height * 0.1226074,
        size.width * 0.4891704,
        size.height * 0.1221752);
    path_63.cubicTo(
        size.width * 0.4882759,
        size.height * 0.1217428,
        size.width * 0.4875722,
        size.height * 0.1211282,
        size.width * 0.4870593,
        size.height * 0.1203311);
    path_63.cubicTo(
        size.width * 0.4865463,
        size.height * 0.1195341,
        size.width * 0.4862907,
        size.height * 0.1185884,
        size.width * 0.4862907,
        size.height * 0.1174943);
    path_63.cubicTo(
        size.width * 0.4862907,
        size.height * 0.1164001,
        size.width * 0.4865463,
        size.height * 0.1154545,
        size.width * 0.4870593,
        size.height * 0.1146575);
    path_63.cubicTo(
        size.width * 0.4875722,
        size.height * 0.1138605,
        size.width * 0.4882759,
        size.height * 0.1132458,
        size.width * 0.4891704,
        size.height * 0.1128136);
    path_63.cubicTo(
        size.width * 0.4900648,
        size.height * 0.1123812,
        size.width * 0.4910870,
        size.height * 0.1121650,
        size.width * 0.4922352,
        size.height * 0.1121650);
    path_63.cubicTo(
        size.width * 0.4933833,
        size.height * 0.1121650,
        size.width * 0.4944056,
        size.height * 0.1123812,
        size.width * 0.4953000,
        size.height * 0.1128136);
    path_63.cubicTo(
        size.width * 0.4961944,
        size.height * 0.1132458,
        size.width * 0.4968981,
        size.height * 0.1138605,
        size.width * 0.4974111,
        size.height * 0.1146575);
    path_63.cubicTo(
        size.width * 0.4979241,
        size.height * 0.1154545,
        size.width * 0.4981796,
        size.height * 0.1164001,
        size.width * 0.4981796,
        size.height * 0.1174943);
    path_63.close();
    path_63.moveTo(size.width * 0.4966019, size.height * 0.1174943);
    path_63.cubicTo(
        size.width * 0.4966019,
        size.height * 0.1165960,
        size.width * 0.4964056,
        size.height * 0.1158378,
        size.width * 0.4960167,
        size.height * 0.1152197);
    path_63.cubicTo(
        size.width * 0.4956296,
        size.height * 0.1146017,
        size.width * 0.4951056,
        size.height * 0.1141340,
        size.width * 0.4944444,
        size.height * 0.1138165);
    path_63.cubicTo(
        size.width * 0.4937870,
        size.height * 0.1134990,
        size.width * 0.4930500,
        size.height * 0.1133404,
        size.width * 0.4922352,
        size.height * 0.1133404);
    path_63.cubicTo(
        size.width * 0.4914185,
        size.height * 0.1133404,
        size.width * 0.4906815,
        size.height * 0.1134990,
        size.width * 0.4900185,
        size.height * 0.1138165);
    path_63.cubicTo(
        size.width * 0.4893611,
        size.height * 0.1141340,
        size.width * 0.4888370,
        size.height * 0.1146017,
        size.width * 0.4884463,
        size.height * 0.1152197);
    path_63.cubicTo(
        size.width * 0.4880611,
        size.height * 0.1158378,
        size.width * 0.4878685,
        size.height * 0.1165960,
        size.width * 0.4878685,
        size.height * 0.1174943);
    path_63.cubicTo(
        size.width * 0.4878685,
        size.height * 0.1183926,
        size.width * 0.4880611,
        size.height * 0.1191508,
        size.width * 0.4884463,
        size.height * 0.1197689);
    path_63.cubicTo(
        size.width * 0.4888370,
        size.height * 0.1203869,
        size.width * 0.4893611,
        size.height * 0.1208546,
        size.width * 0.4900185,
        size.height * 0.1211720);
    path_63.cubicTo(
        size.width * 0.4906815,
        size.height * 0.1214896,
        size.width * 0.4914185,
        size.height * 0.1216482,
        size.width * 0.4922352,
        size.height * 0.1216482);
    path_63.cubicTo(
        size.width * 0.4930500,
        size.height * 0.1216482,
        size.width * 0.4937870,
        size.height * 0.1214896,
        size.width * 0.4944444,
        size.height * 0.1211720);
    path_63.cubicTo(
        size.width * 0.4951056,
        size.height * 0.1208546,
        size.width * 0.4956296,
        size.height * 0.1203869,
        size.width * 0.4960167,
        size.height * 0.1197689);
    path_63.cubicTo(
        size.width * 0.4964056,
        size.height * 0.1191508,
        size.width * 0.4966019,
        size.height * 0.1183926,
        size.width * 0.4966019,
        size.height * 0.1174943);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5052093, size.height * 0.1149006);
    path_64.lineTo(size.width * 0.5052093, size.height * 0.1159137);
    path_64.lineTo(size.width * 0.4997648, size.height * 0.1159137);
    path_64.lineTo(size.width * 0.4997648, size.height * 0.1149006);
    path_64.lineTo(size.width * 0.5052093, size.height * 0.1149006);
    path_64.close();
    path_64.moveTo(size.width * 0.5013963, size.height * 0.1226817);
    path_64.lineTo(size.width * 0.5013963, size.height * 0.1138267);
    path_64.cubicTo(
        size.width * 0.5013963,
        size.height * 0.1133809,
        size.width * 0.5015315,
        size.height * 0.1130094,
        size.width * 0.5018037,
        size.height * 0.1127121);
    path_64.cubicTo(
        size.width * 0.5020741,
        size.height * 0.1124150,
        size.width * 0.5024278,
        size.height * 0.1121920,
        size.width * 0.5028611,
        size.height * 0.1120435);
    path_64.cubicTo(
        size.width * 0.5032963,
        size.height * 0.1118949,
        size.width * 0.5037537,
        size.height * 0.1118205,
        size.width * 0.5042370,
        size.height * 0.1118205);
    path_64.cubicTo(
        size.width * 0.5046185,
        size.height * 0.1118205,
        size.width * 0.5049296,
        size.height * 0.1118442,
        size.width * 0.5051704,
        size.height * 0.1118914);
    path_64.cubicTo(
        size.width * 0.5054111,
        size.height * 0.1119388,
        size.width * 0.5055907,
        size.height * 0.1119827,
        size.width * 0.5057093,
        size.height * 0.1120233);
    path_64.lineTo(size.width * 0.5052630, size.height * 0.1130566);
    path_64.cubicTo(
        size.width * 0.5051833,
        size.height * 0.1130364,
        size.width * 0.5050741,
        size.height * 0.1130110,
        size.width * 0.5049333,
        size.height * 0.1129806);
    path_64.cubicTo(
        size.width * 0.5047981,
        size.height * 0.1129502,
        size.width * 0.5046185,
        size.height * 0.1129351,
        size.width * 0.5043944,
        size.height * 0.1129351);
    path_64.cubicTo(
        size.width * 0.5038815,
        size.height * 0.1129351,
        size.width * 0.5035111,
        size.height * 0.1130347,
        size.width * 0.5032833,
        size.height * 0.1132340);
    path_64.cubicTo(
        size.width * 0.5030593,
        size.height * 0.1134332,
        size.width * 0.5029481,
        size.height * 0.1137254,
        size.width * 0.5029481,
        size.height * 0.1141103);
    path_64.lineTo(size.width * 0.5029481, size.height * 0.1226817);
    path_64.lineTo(size.width * 0.5013963, size.height * 0.1226817);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5118833, size.height * 0.1149006);
    path_65.lineTo(size.width * 0.5118833, size.height * 0.1159137);
    path_65.lineTo(size.width * 0.5064370, size.height * 0.1159137);
    path_65.lineTo(size.width * 0.5064370, size.height * 0.1149006);
    path_65.lineTo(size.width * 0.5118833, size.height * 0.1149006);
    path_65.close();
    path_65.moveTo(size.width * 0.5080685, size.height * 0.1226817);
    path_65.lineTo(size.width * 0.5080685, size.height * 0.1138267);
    path_65.cubicTo(
        size.width * 0.5080685,
        size.height * 0.1133809,
        size.width * 0.5082037,
        size.height * 0.1130094,
        size.width * 0.5084759,
        size.height * 0.1127121);
    path_65.cubicTo(
        size.width * 0.5087481,
        size.height * 0.1124150,
        size.width * 0.5091019,
        size.height * 0.1121920,
        size.width * 0.5095352,
        size.height * 0.1120435);
    path_65.cubicTo(
        size.width * 0.5099685,
        size.height * 0.1118949,
        size.width * 0.5104278,
        size.height * 0.1118205,
        size.width * 0.5109093,
        size.height * 0.1118205);
    path_65.cubicTo(
        size.width * 0.5112907,
        size.height * 0.1118205,
        size.width * 0.5116019,
        size.height * 0.1118442,
        size.width * 0.5118426,
        size.height * 0.1118914);
    path_65.cubicTo(
        size.width * 0.5120852,
        size.height * 0.1119388,
        size.width * 0.5122648,
        size.height * 0.1119827,
        size.width * 0.5123833,
        size.height * 0.1120233);
    path_65.lineTo(size.width * 0.5119352, size.height * 0.1130566);
    path_65.cubicTo(
        size.width * 0.5118556,
        size.height * 0.1130364,
        size.width * 0.5117463,
        size.height * 0.1130110,
        size.width * 0.5116074,
        size.height * 0.1129806);
    path_65.cubicTo(
        size.width * 0.5114704,
        size.height * 0.1129502,
        size.width * 0.5112907,
        size.height * 0.1129351,
        size.width * 0.5110667,
        size.height * 0.1129351);
    path_65.cubicTo(
        size.width * 0.5105537,
        size.height * 0.1129351,
        size.width * 0.5101833,
        size.height * 0.1130347,
        size.width * 0.5099556,
        size.height * 0.1132340);
    path_65.cubicTo(
        size.width * 0.5097315,
        size.height * 0.1134332,
        size.width * 0.5096204,
        size.height * 0.1137254,
        size.width * 0.5096204,
        size.height * 0.1141103);
    path_65.lineTo(size.width * 0.5096204, size.height * 0.1226817);
    path_65.lineTo(size.width * 0.5080685, size.height * 0.1226817);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.5140574, size.height * 0.1226817);
    path_66.lineTo(size.width * 0.5140574, size.height * 0.1149006);
    path_66.lineTo(size.width * 0.5156093, size.height * 0.1149006);
    path_66.lineTo(size.width * 0.5156093, size.height * 0.1226817);
    path_66.lineTo(size.width * 0.5140574, size.height * 0.1226817);
    path_66.close();
    path_66.moveTo(size.width * 0.5148463, size.height * 0.1136037);
    path_66.cubicTo(
        size.width * 0.5145444,
        size.height * 0.1136037,
        size.width * 0.5142833,
        size.height * 0.1135244,
        size.width * 0.5140648,
        size.height * 0.1133656);
    path_66.cubicTo(
        size.width * 0.5138500,
        size.height * 0.1132070,
        size.width * 0.5137426,
        size.height * 0.1130161,
        size.width * 0.5137426,
        size.height * 0.1127932);
    path_66.cubicTo(
        size.width * 0.5137426,
        size.height * 0.1125703,
        size.width * 0.5138500,
        size.height * 0.1123795,
        size.width * 0.5140648,
        size.height * 0.1122208);
    path_66.cubicTo(
        size.width * 0.5142833,
        size.height * 0.1120621,
        size.width * 0.5145444,
        size.height * 0.1119827,
        size.width * 0.5148463,
        size.height * 0.1119827);
    path_66.cubicTo(
        size.width * 0.5151500,
        size.height * 0.1119827,
        size.width * 0.5154074,
        size.height * 0.1120621,
        size.width * 0.5156222,
        size.height * 0.1122208);
    path_66.cubicTo(
        size.width * 0.5158426,
        size.height * 0.1123795,
        size.width * 0.5159519,
        size.height * 0.1125703,
        size.width * 0.5159519,
        size.height * 0.1127932);
    path_66.cubicTo(
        size.width * 0.5159519,
        size.height * 0.1130161,
        size.width * 0.5158426,
        size.height * 0.1132070,
        size.width * 0.5156222,
        size.height * 0.1133656);
    path_66.cubicTo(
        size.width * 0.5154074,
        size.height * 0.1135244,
        size.width * 0.5151500,
        size.height * 0.1136037,
        size.width * 0.5148463,
        size.height * 0.1136037);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5225556, size.height * 0.1228438);
    path_67.cubicTo(
        size.width * 0.5216093,
        size.height * 0.1228438,
        size.width * 0.5207944,
        size.height * 0.1226716,
        size.width * 0.5201093,
        size.height * 0.1223271);
    path_67.cubicTo(
        size.width * 0.5194259,
        size.height * 0.1219826,
        size.width * 0.5189000,
        size.height * 0.1215081,
        size.width * 0.5185315,
        size.height * 0.1209036);
    path_67.cubicTo(
        size.width * 0.5181630,
        size.height * 0.1202990,
        size.width * 0.5179796,
        size.height * 0.1196084,
        size.width * 0.5179796,
        size.height * 0.1188317);
    path_67.cubicTo(
        size.width * 0.5179796,
        size.height * 0.1180414,
        size.width * 0.5181667,
        size.height * 0.1173441,
        size.width * 0.5185444,
        size.height * 0.1167395);
    path_67.cubicTo(
        size.width * 0.5189259,
        size.height * 0.1161315,
        size.width * 0.5194556,
        size.height * 0.1156571,
        size.width * 0.5201352,
        size.height * 0.1153160);
    path_67.cubicTo(
        size.width * 0.5208204,
        size.height * 0.1149715,
        size.width * 0.5216185,
        size.height * 0.1147993,
        size.width * 0.5225296,
        size.height * 0.1147993);
    path_67.cubicTo(
        size.width * 0.5232407,
        size.height * 0.1147993,
        size.width * 0.5238796,
        size.height * 0.1149006,
        size.width * 0.5244500,
        size.height * 0.1151033);
    path_67.cubicTo(
        size.width * 0.5250204,
        size.height * 0.1153058,
        size.width * 0.5254870,
        size.height * 0.1155896,
        size.width * 0.5258500,
        size.height * 0.1159544);
    path_67.cubicTo(
        size.width * 0.5262148,
        size.height * 0.1163190,
        size.width * 0.5264407,
        size.height * 0.1167445,
        size.width * 0.5265278,
        size.height * 0.1172308);
    path_67.lineTo(size.width * 0.5249759, size.height * 0.1172308);
    path_67.cubicTo(
        size.width * 0.5248574,
        size.height * 0.1168763,
        size.width * 0.5245944,
        size.height * 0.1165622,
        size.width * 0.5241870,
        size.height * 0.1162886);
    path_67.cubicTo(
        size.width * 0.5237833,
        size.height * 0.1160117,
        size.width * 0.5232407,
        size.height * 0.1158732,
        size.width * 0.5225556,
        size.height * 0.1158732);
    path_67.cubicTo(
        size.width * 0.5219500,
        size.height * 0.1158732,
        size.width * 0.5214204,
        size.height * 0.1159949,
        size.width * 0.5209648,
        size.height * 0.1162379);
    path_67.cubicTo(
        size.width * 0.5205130,
        size.height * 0.1164777,
        size.width * 0.5201593,
        size.height * 0.1168171,
        size.width * 0.5199056,
        size.height * 0.1172562);
    path_67.cubicTo(
        size.width * 0.5196556,
        size.height * 0.1176919,
        size.width * 0.5195315,
        size.height * 0.1182036,
        size.width * 0.5195315,
        size.height * 0.1187912);
    path_67.cubicTo(
        size.width * 0.5195315,
        size.height * 0.1193923,
        size.width * 0.5196537,
        size.height * 0.1199157,
        size.width * 0.5199000,
        size.height * 0.1203615);
    path_67.cubicTo(
        size.width * 0.5201481,
        size.height * 0.1208073,
        size.width * 0.5205000,
        size.height * 0.1211535,
        size.width * 0.5209519,
        size.height * 0.1214000);
    path_67.cubicTo(
        size.width * 0.5214074,
        size.height * 0.1216466,
        size.width * 0.5219426,
        size.height * 0.1217699,
        size.width * 0.5225556,
        size.height * 0.1217699);
    path_67.cubicTo(
        size.width * 0.5229593,
        size.height * 0.1217699,
        size.width * 0.5233259,
        size.height * 0.1217158,
        size.width * 0.5236537,
        size.height * 0.1216077);
    path_67.cubicTo(
        size.width * 0.5239833,
        size.height * 0.1214997,
        size.width * 0.5242611,
        size.height * 0.1213444,
        size.width * 0.5244889,
        size.height * 0.1211417);
    path_67.cubicTo(
        size.width * 0.5247167,
        size.height * 0.1209391,
        size.width * 0.5248796,
        size.height * 0.1206959,
        size.width * 0.5249759,
        size.height * 0.1204123);
    path_67.lineTo(size.width * 0.5265278, size.height * 0.1204123);
    path_67.cubicTo(
        size.width * 0.5264407,
        size.height * 0.1208715,
        size.width * 0.5262241,
        size.height * 0.1212852,
        size.width * 0.5258778,
        size.height * 0.1216534);
    path_67.cubicTo(
        size.width * 0.5255352,
        size.height * 0.1220181,
        size.width * 0.5250815,
        size.height * 0.1223086,
        size.width * 0.5245148,
        size.height * 0.1225247);
    path_67.cubicTo(
        size.width * 0.5239537,
        size.height * 0.1227374,
        size.width * 0.5233019,
        size.height * 0.1228438,
        size.width * 0.5225556,
        size.height * 0.1228438);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5330315, size.height * 0.1228438);
    path_68.cubicTo(
        size.width * 0.5320593,
        size.height * 0.1228438,
        size.width * 0.5312185,
        size.height * 0.1226783,
        size.width * 0.5305130,
        size.height * 0.1223474);
    path_68.cubicTo(
        size.width * 0.5298111,
        size.height * 0.1220130,
        size.width * 0.5292704,
        size.height * 0.1215469,
        size.width * 0.5288889,
        size.height * 0.1209492);
    path_68.cubicTo(
        size.width * 0.5285111,
        size.height * 0.1203481,
        size.width * 0.5283241,
        size.height * 0.1196489,
        size.width * 0.5283241,
        size.height * 0.1188519);
    path_68.cubicTo(
        size.width * 0.5283241,
        size.height * 0.1180549,
        size.width * 0.5285111,
        size.height * 0.1173525,
        size.width * 0.5288889,
        size.height * 0.1167445);
    path_68.cubicTo(
        size.width * 0.5292704,
        size.height * 0.1161332,
        size.width * 0.5298000,
        size.height * 0.1156571,
        size.width * 0.5304796,
        size.height * 0.1153160);
    path_68.cubicTo(
        size.width * 0.5311648,
        size.height * 0.1149715,
        size.width * 0.5319630,
        size.height * 0.1147993,
        size.width * 0.5328741,
        size.height * 0.1147993);
    path_68.cubicTo(
        size.width * 0.5334000,
        size.height * 0.1147993,
        size.width * 0.5339204,
        size.height * 0.1148668,
        size.width * 0.5344333,
        size.height * 0.1150019);
    path_68.cubicTo(
        size.width * 0.5349463,
        size.height * 0.1151369,
        size.width * 0.5354130,
        size.height * 0.1153565,
        size.width * 0.5358333,
        size.height * 0.1156605);
    path_68.cubicTo(
        size.width * 0.5362537,
        size.height * 0.1159611,
        size.width * 0.5365889,
        size.height * 0.1163595,
        size.width * 0.5368389,
        size.height * 0.1168561);
    path_68.cubicTo(
        size.width * 0.5370889,
        size.height * 0.1173525,
        size.width * 0.5372148,
        size.height * 0.1179638,
        size.width * 0.5372148,
        size.height * 0.1186899);
    path_68.lineTo(size.width * 0.5372148, size.height * 0.1191964);
    path_68.lineTo(size.width * 0.5294278, size.height * 0.1191964);
    path_68.lineTo(size.width * 0.5294278, size.height * 0.1181631);
    path_68.lineTo(size.width * 0.5356352, size.height * 0.1181631);
    path_68.cubicTo(
        size.width * 0.5356352,
        size.height * 0.1177240,
        size.width * 0.5355222,
        size.height * 0.1173322,
        size.width * 0.5352944,
        size.height * 0.1169877);
    path_68.cubicTo(
        size.width * 0.5350704,
        size.height * 0.1166432,
        size.width * 0.5347500,
        size.height * 0.1163713,
        size.width * 0.5343333,
        size.height * 0.1161722);
    path_68.cubicTo(
        size.width * 0.5339222,
        size.height * 0.1159729,
        size.width * 0.5334352,
        size.height * 0.1158732,
        size.width * 0.5328741,
        size.height * 0.1158732);
    path_68.cubicTo(
        size.width * 0.5322556,
        size.height * 0.1158732,
        size.width * 0.5317204,
        size.height * 0.1159914,
        size.width * 0.5312685,
        size.height * 0.1162278);
    path_68.cubicTo(
        size.width * 0.5308222,
        size.height * 0.1164609,
        size.width * 0.5304778,
        size.height * 0.1167648,
        size.width * 0.5302370,
        size.height * 0.1171397);
    path_68.cubicTo(
        size.width * 0.5299963,
        size.height * 0.1175146,
        size.width * 0.5298759,
        size.height * 0.1179164,
        size.width * 0.5298759,
        size.height * 0.1183454);
    path_68.lineTo(size.width * 0.5298759, size.height * 0.1190342);
    path_68.cubicTo(
        size.width * 0.5298759,
        size.height * 0.1196220,
        size.width * 0.5300074,
        size.height * 0.1201201,
        size.width * 0.5302704,
        size.height * 0.1205287);
    path_68.cubicTo(
        size.width * 0.5305370,
        size.height * 0.1209340,
        size.width * 0.5309074,
        size.height * 0.1212429,
        size.width * 0.5313815,
        size.height * 0.1214558);
    path_68.cubicTo(
        size.width * 0.5318537,
        size.height * 0.1216652,
        size.width * 0.5324056,
        size.height * 0.1217699,
        size.width * 0.5330315,
        size.height * 0.1217699);
    path_68.cubicTo(
        size.width * 0.5334389,
        size.height * 0.1217699,
        size.width * 0.5338074,
        size.height * 0.1217260,
        size.width * 0.5341370,
        size.height * 0.1216381);
    path_68.cubicTo(
        size.width * 0.5344704,
        size.height * 0.1215469,
        size.width * 0.5347574,
        size.height * 0.1214118,
        size.width * 0.5349981,
        size.height * 0.1212328);
    path_68.cubicTo(
        size.width * 0.5352389,
        size.height * 0.1210505,
        size.width * 0.5354259,
        size.height * 0.1208243,
        size.width * 0.5355574,
        size.height * 0.1205541);
    path_68.lineTo(size.width * 0.5370556, size.height * 0.1208783);
    path_68.cubicTo(
        size.width * 0.5368981,
        size.height * 0.1212700,
        size.width * 0.5366333,
        size.height * 0.1216146,
        size.width * 0.5362611,
        size.height * 0.1219117);
    path_68.cubicTo(
        size.width * 0.5358889,
        size.height * 0.1222056,
        size.width * 0.5354278,
        size.height * 0.1224351,
        size.width * 0.5348796,
        size.height * 0.1226006);
    path_68.cubicTo(
        size.width * 0.5343315,
        size.height * 0.1227628,
        size.width * 0.5337148,
        size.height * 0.1228438,
        size.width * 0.5330315,
        size.height * 0.1228438);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.3926241, size.height * 0.1645706);
    path_69.cubicTo(
        size.width * 0.3926241,
        size.height * 0.1656648,
        size.width * 0.3923685,
        size.height * 0.1666091,
        size.width * 0.3918556,
        size.height * 0.1674066);
    path_69.cubicTo(
        size.width * 0.3913426,
        size.height * 0.1682040,
        size.width * 0.3906389,
        size.height * 0.1688188,
        size.width * 0.3897444,
        size.height * 0.1692511);
    path_69.cubicTo(
        size.width * 0.3888500,
        size.height * 0.1696833,
        size.width * 0.3878278,
        size.height * 0.1698987,
        size.width * 0.3866796,
        size.height * 0.1698987);
    path_69.cubicTo(
        size.width * 0.3855315,
        size.height * 0.1698987,
        size.width * 0.3845093,
        size.height * 0.1696833,
        size.width * 0.3836148,
        size.height * 0.1692511);
    path_69.cubicTo(
        size.width * 0.3827204,
        size.height * 0.1688188,
        size.width * 0.3820167,
        size.height * 0.1682040,
        size.width * 0.3815037,
        size.height * 0.1674066);
    path_69.cubicTo(
        size.width * 0.3809907,
        size.height * 0.1666091,
        size.width * 0.3807352,
        size.height * 0.1656648,
        size.width * 0.3807352,
        size.height * 0.1645706);
    path_69.cubicTo(
        size.width * 0.3807352,
        size.height * 0.1634750,
        size.width * 0.3809907,
        size.height * 0.1625307,
        size.width * 0.3815037,
        size.height * 0.1617332);
    path_69.cubicTo(
        size.width * 0.3820167,
        size.height * 0.1609358,
        size.width * 0.3827204,
        size.height * 0.1603210,
        size.width * 0.3836148,
        size.height * 0.1598887);
    path_69.cubicTo(
        size.width * 0.3845093,
        size.height * 0.1594565,
        size.width * 0.3855315,
        size.height * 0.1592411,
        size.width * 0.3866796,
        size.height * 0.1592411);
    path_69.cubicTo(
        size.width * 0.3878278,
        size.height * 0.1592411,
        size.width * 0.3888500,
        size.height * 0.1594565,
        size.width * 0.3897444,
        size.height * 0.1598887);
    path_69.cubicTo(
        size.width * 0.3906389,
        size.height * 0.1603210,
        size.width * 0.3913426,
        size.height * 0.1609358,
        size.width * 0.3918556,
        size.height * 0.1617332);
    path_69.cubicTo(
        size.width * 0.3923685,
        size.height * 0.1625307,
        size.width * 0.3926241,
        size.height * 0.1634750,
        size.width * 0.3926241,
        size.height * 0.1645706);
    path_69.close();
    path_69.moveTo(size.width * 0.3910463, size.height * 0.1645706);
    path_69.cubicTo(
        size.width * 0.3910463,
        size.height * 0.1636719,
        size.width * 0.3908500,
        size.height * 0.1629130,
        size.width * 0.3904611,
        size.height * 0.1622953);
    path_69.cubicTo(
        size.width * 0.3900741,
        size.height * 0.1616776,
        size.width * 0.3895500,
        size.height * 0.1612097,
        size.width * 0.3888889,
        size.height * 0.1608916);
    path_69.cubicTo(
        size.width * 0.3882315,
        size.height * 0.1605749,
        size.width * 0.3874944,
        size.height * 0.1604165,
        size.width * 0.3866796,
        size.height * 0.1604165);
    path_69.cubicTo(
        size.width * 0.3858630,
        size.height * 0.1604165,
        size.width * 0.3851259,
        size.height * 0.1605749,
        size.width * 0.3844630,
        size.height * 0.1608916);
    path_69.cubicTo(
        size.width * 0.3838056,
        size.height * 0.1612097,
        size.width * 0.3832815,
        size.height * 0.1616776,
        size.width * 0.3828907,
        size.height * 0.1622953);
    path_69.cubicTo(
        size.width * 0.3825056,
        size.height * 0.1629130,
        size.width * 0.3823130,
        size.height * 0.1636719,
        size.width * 0.3823130,
        size.height * 0.1645706);
    path_69.cubicTo(
        size.width * 0.3823130,
        size.height * 0.1654679,
        size.width * 0.3825056,
        size.height * 0.1662268,
        size.width * 0.3828907,
        size.height * 0.1668445);
    path_69.cubicTo(
        size.width * 0.3832815,
        size.height * 0.1674622,
        size.width * 0.3838056,
        size.height * 0.1679301,
        size.width * 0.3844630,
        size.height * 0.1682482);
    path_69.cubicTo(
        size.width * 0.3851259,
        size.height * 0.1685649,
        size.width * 0.3858630,
        size.height * 0.1687233,
        size.width * 0.3866796,
        size.height * 0.1687233);
    path_69.cubicTo(
        size.width * 0.3874944,
        size.height * 0.1687233,
        size.width * 0.3882315,
        size.height * 0.1685649,
        size.width * 0.3888889,
        size.height * 0.1682482);
    path_69.cubicTo(
        size.width * 0.3895500,
        size.height * 0.1679301,
        size.width * 0.3900741,
        size.height * 0.1674622,
        size.width * 0.3904611,
        size.height * 0.1668445);
    path_69.cubicTo(
        size.width * 0.3908500,
        size.height * 0.1662268,
        size.width * 0.3910463,
        size.height * 0.1654679,
        size.width * 0.3910463,
        size.height * 0.1645706);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3996537, size.height * 0.1619757);
    path_70.lineTo(size.width * 0.3996537, size.height * 0.1629900);
    path_70.lineTo(size.width * 0.3942093, size.height * 0.1629900);
    path_70.lineTo(size.width * 0.3942093, size.height * 0.1619757);
    path_70.lineTo(size.width * 0.3996537, size.height * 0.1619757);
    path_70.close();
    path_70.moveTo(size.width * 0.3958407, size.height * 0.1697575);
    path_70.lineTo(size.width * 0.3958407, size.height * 0.1609016);
    path_70.cubicTo(
        size.width * 0.3958407,
        size.height * 0.1604565,
        size.width * 0.3959759,
        size.height * 0.1600856,
        size.width * 0.3962481,
        size.height * 0.1597874);
    path_70.cubicTo(
        size.width * 0.3965185,
        size.height * 0.1594907,
        size.width * 0.3968722,
        size.height * 0.1592682,
        size.width * 0.3973056,
        size.height * 0.1591184);
    path_70.cubicTo(
        size.width * 0.3977407,
        size.height * 0.1589700,
        size.width * 0.3981981,
        size.height * 0.1588959,
        size.width * 0.3986815,
        size.height * 0.1588959);
    path_70.cubicTo(
        size.width * 0.3990630,
        size.height * 0.1588959,
        size.width * 0.3993741,
        size.height * 0.1589201,
        size.width * 0.3996148,
        size.height * 0.1589672);
    path_70.cubicTo(
        size.width * 0.3998556,
        size.height * 0.1590143,
        size.width * 0.4000352,
        size.height * 0.1590585,
        size.width * 0.4001537,
        size.height * 0.1590984);
    path_70.lineTo(size.width * 0.3997074, size.height * 0.1601327);
    path_70.cubicTo(
        size.width * 0.3996278,
        size.height * 0.1601127,
        size.width * 0.3995185,
        size.height * 0.1600870,
        size.width * 0.3993778,
        size.height * 0.1600556);
    path_70.cubicTo(
        size.width * 0.3992426,
        size.height * 0.1600257,
        size.width * 0.3990630,
        size.height * 0.1600100,
        size.width * 0.3988389,
        size.height * 0.1600100);
    path_70.cubicTo(
        size.width * 0.3983259,
        size.height * 0.1600100,
        size.width * 0.3979556,
        size.height * 0.1601098,
        size.width * 0.3977278,
        size.height * 0.1603096);
    path_70.cubicTo(
        size.width * 0.3975037,
        size.height * 0.1605093,
        size.width * 0.3973926,
        size.height * 0.1608003,
        size.width * 0.3973926,
        size.height * 0.1611854);
    path_70.lineTo(size.width * 0.3973926, size.height * 0.1697575);
    path_70.lineTo(size.width * 0.3958407, size.height * 0.1697575);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.4063278, size.height * 0.1619757);
    path_71.lineTo(size.width * 0.4063278, size.height * 0.1629900);
    path_71.lineTo(size.width * 0.4008815, size.height * 0.1629900);
    path_71.lineTo(size.width * 0.4008815, size.height * 0.1619757);
    path_71.lineTo(size.width * 0.4063278, size.height * 0.1619757);
    path_71.close();
    path_71.moveTo(size.width * 0.4025130, size.height * 0.1697575);
    path_71.lineTo(size.width * 0.4025130, size.height * 0.1609016);
    path_71.cubicTo(
        size.width * 0.4025130,
        size.height * 0.1604565,
        size.width * 0.4026481,
        size.height * 0.1600856,
        size.width * 0.4029204,
        size.height * 0.1597874);
    path_71.cubicTo(
        size.width * 0.4031926,
        size.height * 0.1594907,
        size.width * 0.4035463,
        size.height * 0.1592682,
        size.width * 0.4039796,
        size.height * 0.1591184);
    path_71.cubicTo(
        size.width * 0.4044130,
        size.height * 0.1589700,
        size.width * 0.4048722,
        size.height * 0.1588959,
        size.width * 0.4053537,
        size.height * 0.1588959);
    path_71.cubicTo(
        size.width * 0.4057352,
        size.height * 0.1588959,
        size.width * 0.4060463,
        size.height * 0.1589201,
        size.width * 0.4062870,
        size.height * 0.1589672);
    path_71.cubicTo(
        size.width * 0.4065296,
        size.height * 0.1590143,
        size.width * 0.4067093,
        size.height * 0.1590585,
        size.width * 0.4068278,
        size.height * 0.1590984);
    path_71.lineTo(size.width * 0.4063796, size.height * 0.1601327);
    path_71.cubicTo(
        size.width * 0.4063000,
        size.height * 0.1601127,
        size.width * 0.4061907,
        size.height * 0.1600870,
        size.width * 0.4060519,
        size.height * 0.1600556);
    path_71.cubicTo(
        size.width * 0.4059148,
        size.height * 0.1600257,
        size.width * 0.4057352,
        size.height * 0.1600100,
        size.width * 0.4055111,
        size.height * 0.1600100);
    path_71.cubicTo(
        size.width * 0.4049981,
        size.height * 0.1600100,
        size.width * 0.4046278,
        size.height * 0.1601098,
        size.width * 0.4044000,
        size.height * 0.1603096);
    path_71.cubicTo(
        size.width * 0.4041759,
        size.height * 0.1605093,
        size.width * 0.4040648,
        size.height * 0.1608003,
        size.width * 0.4040648,
        size.height * 0.1611854);
    path_71.lineTo(size.width * 0.4040648, size.height * 0.1697575);
    path_71.lineTo(size.width * 0.4025130, size.height * 0.1697575);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.4085019, size.height * 0.1697575);
    path_72.lineTo(size.width * 0.4085019, size.height * 0.1619757);
    path_72.lineTo(size.width * 0.4100537, size.height * 0.1619757);
    path_72.lineTo(size.width * 0.4100537, size.height * 0.1697575);
    path_72.lineTo(size.width * 0.4085019, size.height * 0.1697575);
    path_72.close();
    path_72.moveTo(size.width * 0.4092907, size.height * 0.1606790);
    path_72.cubicTo(
        size.width * 0.4089889,
        size.height * 0.1606790,
        size.width * 0.4087278,
        size.height * 0.1606006,
        size.width * 0.4085093,
        size.height * 0.1604408);
    path_72.cubicTo(
        size.width * 0.4082944,
        size.height * 0.1602825,
        size.width * 0.4081870,
        size.height * 0.1600913,
        size.width * 0.4081870,
        size.height * 0.1598688);
    path_72.cubicTo(
        size.width * 0.4081870,
        size.height * 0.1596462,
        size.width * 0.4082944,
        size.height * 0.1594551,
        size.width * 0.4085093,
        size.height * 0.1592967);
    path_72.cubicTo(
        size.width * 0.4087278,
        size.height * 0.1591384,
        size.width * 0.4089889,
        size.height * 0.1590585,
        size.width * 0.4092907,
        size.height * 0.1590585);
    path_72.cubicTo(
        size.width * 0.4095944,
        size.height * 0.1590585,
        size.width * 0.4098519,
        size.height * 0.1591384,
        size.width * 0.4100667,
        size.height * 0.1592967);
    path_72.cubicTo(
        size.width * 0.4102870,
        size.height * 0.1594551,
        size.width * 0.4103963,
        size.height * 0.1596462,
        size.width * 0.4103963,
        size.height * 0.1598688);
    path_72.cubicTo(
        size.width * 0.4103963,
        size.height * 0.1600913,
        size.width * 0.4102870,
        size.height * 0.1602825,
        size.width * 0.4100667,
        size.height * 0.1604408);
    path_72.cubicTo(
        size.width * 0.4098519,
        size.height * 0.1606006,
        size.width * 0.4095944,
        size.height * 0.1606790,
        size.width * 0.4092907,
        size.height * 0.1606790);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.4170000, size.height * 0.1699201);
    path_73.cubicTo(
        size.width * 0.4160537,
        size.height * 0.1699201,
        size.width * 0.4152389,
        size.height * 0.1697475,
        size.width * 0.4145537,
        size.height * 0.1694023);
    path_73.cubicTo(
        size.width * 0.4138704,
        size.height * 0.1690585,
        size.width * 0.4133444,
        size.height * 0.1685835,
        size.width * 0.4129759,
        size.height * 0.1679786);
    path_73.cubicTo(
        size.width * 0.4126074,
        size.height * 0.1673752,
        size.width * 0.4124241,
        size.height * 0.1666847,
        size.width * 0.4124241,
        size.height * 0.1659073);
    path_73.cubicTo(
        size.width * 0.4124241,
        size.height * 0.1651170,
        size.width * 0.4126111,
        size.height * 0.1644194,
        size.width * 0.4129889,
        size.height * 0.1638146);
    path_73.cubicTo(
        size.width * 0.4133704,
        size.height * 0.1632068,
        size.width * 0.4139000,
        size.height * 0.1627332,
        size.width * 0.4145796,
        size.height * 0.1623923);
    path_73.cubicTo(
        size.width * 0.4152648,
        size.height * 0.1620471,
        size.width * 0.4160630,
        size.height * 0.1618745,
        size.width * 0.4169741,
        size.height * 0.1618745);
    path_73.cubicTo(
        size.width * 0.4176852,
        size.height * 0.1618745,
        size.width * 0.4183241,
        size.height * 0.1619757,
        size.width * 0.4188944,
        size.height * 0.1621783);
    path_73.cubicTo(
        size.width * 0.4194648,
        size.height * 0.1623809,
        size.width * 0.4199315,
        size.height * 0.1626648,
        size.width * 0.4202944,
        size.height * 0.1630300);
    path_73.cubicTo(
        size.width * 0.4206593,
        size.height * 0.1633951,
        size.width * 0.4208852,
        size.height * 0.1638203,
        size.width * 0.4209722,
        size.height * 0.1643067);
    path_73.lineTo(size.width * 0.4194204, size.height * 0.1643067);
    path_73.cubicTo(
        size.width * 0.4193019,
        size.height * 0.1639515,
        size.width * 0.4190389,
        size.height * 0.1636377,
        size.width * 0.4186315,
        size.height * 0.1633638);
    path_73.cubicTo(
        size.width * 0.4182278,
        size.height * 0.1630870,
        size.width * 0.4176852,
        size.height * 0.1629486,
        size.width * 0.4170000,
        size.height * 0.1629486);
    path_73.cubicTo(
        size.width * 0.4163944,
        size.height * 0.1629486,
        size.width * 0.4158648,
        size.height * 0.1630699,
        size.width * 0.4154093,
        size.height * 0.1633138);
    path_73.cubicTo(
        size.width * 0.4149574,
        size.height * 0.1635535,
        size.width * 0.4146037,
        size.height * 0.1638930,
        size.width * 0.4143500,
        size.height * 0.1643324);
    path_73.cubicTo(
        size.width * 0.4141000,
        size.height * 0.1647675,
        size.width * 0.4139759,
        size.height * 0.1652796,
        size.width * 0.4139759,
        size.height * 0.1658673);
    path_73.cubicTo(
        size.width * 0.4139759,
        size.height * 0.1664679,
        size.width * 0.4140981,
        size.height * 0.1669914,
        size.width * 0.4143444,
        size.height * 0.1674365);
    path_73.cubicTo(
        size.width * 0.4145926,
        size.height * 0.1678830,
        size.width * 0.4149444,
        size.height * 0.1682297,
        size.width * 0.4153963,
        size.height * 0.1684750);
    path_73.cubicTo(
        size.width * 0.4158519,
        size.height * 0.1687218,
        size.width * 0.4163870,
        size.height * 0.1688459,
        size.width * 0.4170000,
        size.height * 0.1688459);
    path_73.cubicTo(
        size.width * 0.4174037,
        size.height * 0.1688459,
        size.width * 0.4177704,
        size.height * 0.1687917,
        size.width * 0.4180981,
        size.height * 0.1686833);
    path_73.cubicTo(
        size.width * 0.4184278,
        size.height * 0.1685749,
        size.width * 0.4187056,
        size.height * 0.1684194,
        size.width * 0.4189333,
        size.height * 0.1682168);
    path_73.cubicTo(
        size.width * 0.4191611,
        size.height * 0.1680143,
        size.width * 0.4193241,
        size.height * 0.1677718,
        size.width * 0.4194204,
        size.height * 0.1674879);
    path_73.lineTo(size.width * 0.4209722, size.height * 0.1674879);
    path_73.cubicTo(
        size.width * 0.4208852,
        size.height * 0.1679472,
        size.width * 0.4206685,
        size.height * 0.1683609,
        size.width * 0.4203222,
        size.height * 0.1687290);
    path_73.cubicTo(
        size.width * 0.4199796,
        size.height * 0.1690942,
        size.width * 0.4195259,
        size.height * 0.1693837,
        size.width * 0.4189593,
        size.height * 0.1696006);
    path_73.cubicTo(
        size.width * 0.4183981,
        size.height * 0.1698131,
        size.width * 0.4177463,
        size.height * 0.1699201,
        size.width * 0.4170000,
        size.height * 0.1699201);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.4274759, size.height * 0.1699201);
    path_74.cubicTo(
        size.width * 0.4265037,
        size.height * 0.1699201,
        size.width * 0.4256630,
        size.height * 0.1697532,
        size.width * 0.4249574,
        size.height * 0.1694223);
    path_74.cubicTo(
        size.width * 0.4242556,
        size.height * 0.1690884,
        size.width * 0.4237148,
        size.height * 0.1686220,
        size.width * 0.4233333,
        size.height * 0.1680243);
    path_74.cubicTo(
        size.width * 0.4229556,
        size.height * 0.1674237,
        size.width * 0.4227685,
        size.height * 0.1667247,
        size.width * 0.4227685,
        size.height * 0.1659272);
    path_74.cubicTo(
        size.width * 0.4227685,
        size.height * 0.1651298,
        size.width * 0.4229556,
        size.height * 0.1644280,
        size.width * 0.4233333,
        size.height * 0.1638203);
    path_74.cubicTo(
        size.width * 0.4237148,
        size.height * 0.1632083,
        size.width * 0.4242444,
        size.height * 0.1627332,
        size.width * 0.4249241,
        size.height * 0.1623923);
    path_74.cubicTo(
        size.width * 0.4256093,
        size.height * 0.1620471,
        size.width * 0.4264074,
        size.height * 0.1618745,
        size.width * 0.4273185,
        size.height * 0.1618745);
    path_74.cubicTo(
        size.width * 0.4278444,
        size.height * 0.1618745,
        size.width * 0.4283648,
        size.height * 0.1619429,
        size.width * 0.4288778,
        size.height * 0.1620770);
    path_74.cubicTo(
        size.width * 0.4293907,
        size.height * 0.1622126,
        size.width * 0.4298574,
        size.height * 0.1624322,
        size.width * 0.4302778,
        size.height * 0.1627361);
    path_74.cubicTo(
        size.width * 0.4306981,
        size.height * 0.1630371,
        size.width * 0.4310333,
        size.height * 0.1634351,
        size.width * 0.4312833,
        size.height * 0.1639315);
    path_74.cubicTo(
        size.width * 0.4315333,
        size.height * 0.1644280,
        size.width * 0.4316593,
        size.height * 0.1650399,
        size.width * 0.4316593,
        size.height * 0.1657660);
    path_74.lineTo(size.width * 0.4316593, size.height * 0.1662725);
    path_74.lineTo(size.width * 0.4238722, size.height * 0.1662725);
    path_74.lineTo(size.width * 0.4238722, size.height * 0.1652382);
    path_74.lineTo(size.width * 0.4300796, size.height * 0.1652382);
    path_74.cubicTo(
        size.width * 0.4300796,
        size.height * 0.1647989,
        size.width * 0.4299667,
        size.height * 0.1644080,
        size.width * 0.4297389,
        size.height * 0.1640628);
    path_74.cubicTo(
        size.width * 0.4295148,
        size.height * 0.1637190,
        size.width * 0.4291944,
        size.height * 0.1634465,
        size.width * 0.4287778,
        size.height * 0.1632482);
    path_74.cubicTo(
        size.width * 0.4283667,
        size.height * 0.1630485,
        size.width * 0.4278796,
        size.height * 0.1629486,
        size.width * 0.4273185,
        size.height * 0.1629486);
    path_74.cubicTo(
        size.width * 0.4267000,
        size.height * 0.1629486,
        size.width * 0.4261648,
        size.height * 0.1630670,
        size.width * 0.4257130,
        size.height * 0.1633039);
    path_74.cubicTo(
        size.width * 0.4252667,
        size.height * 0.1635364,
        size.width * 0.4249222,
        size.height * 0.1638402,
        size.width * 0.4246815,
        size.height * 0.1642154);
    path_74.cubicTo(
        size.width * 0.4244407,
        size.height * 0.1645906,
        size.width * 0.4243204,
        size.height * 0.1649914,
        size.width * 0.4243204,
        size.height * 0.1654208);
    path_74.lineTo(size.width * 0.4243204, size.height * 0.1661098);
    path_74.cubicTo(
        size.width * 0.4243204,
        size.height * 0.1666976,
        size.width * 0.4244519,
        size.height * 0.1671954,
        size.width * 0.4247148,
        size.height * 0.1676049);
    path_74.cubicTo(
        size.width * 0.4249815,
        size.height * 0.1680100,
        size.width * 0.4253519,
        size.height * 0.1683181,
        size.width * 0.4258259,
        size.height * 0.1685307);
    path_74.cubicTo(
        size.width * 0.4262981,
        size.height * 0.1687404,
        size.width * 0.4268500,
        size.height * 0.1688459,
        size.width * 0.4274759,
        size.height * 0.1688459);
    path_74.cubicTo(
        size.width * 0.4278833,
        size.height * 0.1688459,
        size.width * 0.4282519,
        size.height * 0.1688017,
        size.width * 0.4285815,
        size.height * 0.1687133);
    path_74.cubicTo(
        size.width * 0.4289148,
        size.height * 0.1686220,
        size.width * 0.4292019,
        size.height * 0.1684879,
        size.width * 0.4294426,
        size.height * 0.1683081);
    path_74.cubicTo(
        size.width * 0.4296833,
        size.height * 0.1681255,
        size.width * 0.4298704,
        size.height * 0.1679001,
        size.width * 0.4300019,
        size.height * 0.1676291);
    path_74.lineTo(size.width * 0.4315000, size.height * 0.1679544);
    path_74.cubicTo(
        size.width * 0.4313426,
        size.height * 0.1683452,
        size.width * 0.4310778,
        size.height * 0.1686904,
        size.width * 0.4307056,
        size.height * 0.1689872);
    path_74.cubicTo(
        size.width * 0.4303333,
        size.height * 0.1692810,
        size.width * 0.4298722,
        size.height * 0.1695107,
        size.width * 0.4293241,
        size.height * 0.1696762);
    path_74.cubicTo(
        size.width * 0.4287759,
        size.height * 0.1698388,
        size.width * 0.4281593,
        size.height * 0.1699201,
        size.width * 0.4274759,
        size.height * 0.1699201);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4981796, size.height * 0.1645706);
    path_75.cubicTo(
        size.width * 0.4981796,
        size.height * 0.1656648,
        size.width * 0.4979241,
        size.height * 0.1666091,
        size.width * 0.4974111,
        size.height * 0.1674066);
    path_75.cubicTo(
        size.width * 0.4968981,
        size.height * 0.1682040,
        size.width * 0.4961944,
        size.height * 0.1688188,
        size.width * 0.4953000,
        size.height * 0.1692511);
    path_75.cubicTo(
        size.width * 0.4944056,
        size.height * 0.1696833,
        size.width * 0.4933833,
        size.height * 0.1698987,
        size.width * 0.4922352,
        size.height * 0.1698987);
    path_75.cubicTo(
        size.width * 0.4910870,
        size.height * 0.1698987,
        size.width * 0.4900648,
        size.height * 0.1696833,
        size.width * 0.4891704,
        size.height * 0.1692511);
    path_75.cubicTo(
        size.width * 0.4882759,
        size.height * 0.1688188,
        size.width * 0.4875722,
        size.height * 0.1682040,
        size.width * 0.4870593,
        size.height * 0.1674066);
    path_75.cubicTo(
        size.width * 0.4865463,
        size.height * 0.1666091,
        size.width * 0.4862907,
        size.height * 0.1656648,
        size.width * 0.4862907,
        size.height * 0.1645706);
    path_75.cubicTo(
        size.width * 0.4862907,
        size.height * 0.1634750,
        size.width * 0.4865463,
        size.height * 0.1625307,
        size.width * 0.4870593,
        size.height * 0.1617332);
    path_75.cubicTo(
        size.width * 0.4875722,
        size.height * 0.1609358,
        size.width * 0.4882759,
        size.height * 0.1603210,
        size.width * 0.4891704,
        size.height * 0.1598887);
    path_75.cubicTo(
        size.width * 0.4900648,
        size.height * 0.1594565,
        size.width * 0.4910870,
        size.height * 0.1592411,
        size.width * 0.4922352,
        size.height * 0.1592411);
    path_75.cubicTo(
        size.width * 0.4933833,
        size.height * 0.1592411,
        size.width * 0.4944056,
        size.height * 0.1594565,
        size.width * 0.4953000,
        size.height * 0.1598887);
    path_75.cubicTo(
        size.width * 0.4961944,
        size.height * 0.1603210,
        size.width * 0.4968981,
        size.height * 0.1609358,
        size.width * 0.4974111,
        size.height * 0.1617332);
    path_75.cubicTo(
        size.width * 0.4979241,
        size.height * 0.1625307,
        size.width * 0.4981796,
        size.height * 0.1634750,
        size.width * 0.4981796,
        size.height * 0.1645706);
    path_75.close();
    path_75.moveTo(size.width * 0.4966019, size.height * 0.1645706);
    path_75.cubicTo(
        size.width * 0.4966019,
        size.height * 0.1636719,
        size.width * 0.4964056,
        size.height * 0.1629130,
        size.width * 0.4960167,
        size.height * 0.1622953);
    path_75.cubicTo(
        size.width * 0.4956296,
        size.height * 0.1616776,
        size.width * 0.4951056,
        size.height * 0.1612097,
        size.width * 0.4944444,
        size.height * 0.1608916);
    path_75.cubicTo(
        size.width * 0.4937870,
        size.height * 0.1605749,
        size.width * 0.4930500,
        size.height * 0.1604165,
        size.width * 0.4922352,
        size.height * 0.1604165);
    path_75.cubicTo(
        size.width * 0.4914185,
        size.height * 0.1604165,
        size.width * 0.4906815,
        size.height * 0.1605749,
        size.width * 0.4900185,
        size.height * 0.1608916);
    path_75.cubicTo(
        size.width * 0.4893611,
        size.height * 0.1612097,
        size.width * 0.4888370,
        size.height * 0.1616776,
        size.width * 0.4884463,
        size.height * 0.1622953);
    path_75.cubicTo(
        size.width * 0.4880611,
        size.height * 0.1629130,
        size.width * 0.4878685,
        size.height * 0.1636719,
        size.width * 0.4878685,
        size.height * 0.1645706);
    path_75.cubicTo(
        size.width * 0.4878685,
        size.height * 0.1654679,
        size.width * 0.4880611,
        size.height * 0.1662268,
        size.width * 0.4884463,
        size.height * 0.1668445);
    path_75.cubicTo(
        size.width * 0.4888370,
        size.height * 0.1674622,
        size.width * 0.4893611,
        size.height * 0.1679301,
        size.width * 0.4900185,
        size.height * 0.1682482);
    path_75.cubicTo(
        size.width * 0.4906815,
        size.height * 0.1685649,
        size.width * 0.4914185,
        size.height * 0.1687233,
        size.width * 0.4922352,
        size.height * 0.1687233);
    path_75.cubicTo(
        size.width * 0.4930500,
        size.height * 0.1687233,
        size.width * 0.4937870,
        size.height * 0.1685649,
        size.width * 0.4944444,
        size.height * 0.1682482);
    path_75.cubicTo(
        size.width * 0.4951056,
        size.height * 0.1679301,
        size.width * 0.4956296,
        size.height * 0.1674622,
        size.width * 0.4960167,
        size.height * 0.1668445);
    path_75.cubicTo(
        size.width * 0.4964056,
        size.height * 0.1662268,
        size.width * 0.4966019,
        size.height * 0.1654679,
        size.width * 0.4966019,
        size.height * 0.1645706);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.5052093, size.height * 0.1619757);
    path_76.lineTo(size.width * 0.5052093, size.height * 0.1629900);
    path_76.lineTo(size.width * 0.4997648, size.height * 0.1629900);
    path_76.lineTo(size.width * 0.4997648, size.height * 0.1619757);
    path_76.lineTo(size.width * 0.5052093, size.height * 0.1619757);
    path_76.close();
    path_76.moveTo(size.width * 0.5013963, size.height * 0.1697575);
    path_76.lineTo(size.width * 0.5013963, size.height * 0.1609016);
    path_76.cubicTo(
        size.width * 0.5013963,
        size.height * 0.1604565,
        size.width * 0.5015315,
        size.height * 0.1600856,
        size.width * 0.5018037,
        size.height * 0.1597874);
    path_76.cubicTo(
        size.width * 0.5020741,
        size.height * 0.1594907,
        size.width * 0.5024278,
        size.height * 0.1592682,
        size.width * 0.5028611,
        size.height * 0.1591184);
    path_76.cubicTo(
        size.width * 0.5032963,
        size.height * 0.1589700,
        size.width * 0.5037537,
        size.height * 0.1588959,
        size.width * 0.5042370,
        size.height * 0.1588959);
    path_76.cubicTo(
        size.width * 0.5046185,
        size.height * 0.1588959,
        size.width * 0.5049296,
        size.height * 0.1589201,
        size.width * 0.5051704,
        size.height * 0.1589672);
    path_76.cubicTo(
        size.width * 0.5054111,
        size.height * 0.1590143,
        size.width * 0.5055907,
        size.height * 0.1590585,
        size.width * 0.5057093,
        size.height * 0.1590984);
    path_76.lineTo(size.width * 0.5052630, size.height * 0.1601327);
    path_76.cubicTo(
        size.width * 0.5051833,
        size.height * 0.1601127,
        size.width * 0.5050741,
        size.height * 0.1600870,
        size.width * 0.5049333,
        size.height * 0.1600556);
    path_76.cubicTo(
        size.width * 0.5047981,
        size.height * 0.1600257,
        size.width * 0.5046185,
        size.height * 0.1600100,
        size.width * 0.5043944,
        size.height * 0.1600100);
    path_76.cubicTo(
        size.width * 0.5038815,
        size.height * 0.1600100,
        size.width * 0.5035111,
        size.height * 0.1601098,
        size.width * 0.5032833,
        size.height * 0.1603096);
    path_76.cubicTo(
        size.width * 0.5030593,
        size.height * 0.1605093,
        size.width * 0.5029481,
        size.height * 0.1608003,
        size.width * 0.5029481,
        size.height * 0.1611854);
    path_76.lineTo(size.width * 0.5029481, size.height * 0.1697575);
    path_76.lineTo(size.width * 0.5013963, size.height * 0.1697575);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.5118833, size.height * 0.1619757);
    path_77.lineTo(size.width * 0.5118833, size.height * 0.1629900);
    path_77.lineTo(size.width * 0.5064370, size.height * 0.1629900);
    path_77.lineTo(size.width * 0.5064370, size.height * 0.1619757);
    path_77.lineTo(size.width * 0.5118833, size.height * 0.1619757);
    path_77.close();
    path_77.moveTo(size.width * 0.5080685, size.height * 0.1697575);
    path_77.lineTo(size.width * 0.5080685, size.height * 0.1609016);
    path_77.cubicTo(
        size.width * 0.5080685,
        size.height * 0.1604565,
        size.width * 0.5082037,
        size.height * 0.1600856,
        size.width * 0.5084759,
        size.height * 0.1597874);
    path_77.cubicTo(
        size.width * 0.5087481,
        size.height * 0.1594907,
        size.width * 0.5091019,
        size.height * 0.1592682,
        size.width * 0.5095352,
        size.height * 0.1591184);
    path_77.cubicTo(
        size.width * 0.5099685,
        size.height * 0.1589700,
        size.width * 0.5104278,
        size.height * 0.1588959,
        size.width * 0.5109093,
        size.height * 0.1588959);
    path_77.cubicTo(
        size.width * 0.5112907,
        size.height * 0.1588959,
        size.width * 0.5116019,
        size.height * 0.1589201,
        size.width * 0.5118426,
        size.height * 0.1589672);
    path_77.cubicTo(
        size.width * 0.5120852,
        size.height * 0.1590143,
        size.width * 0.5122648,
        size.height * 0.1590585,
        size.width * 0.5123833,
        size.height * 0.1590984);
    path_77.lineTo(size.width * 0.5119352, size.height * 0.1601327);
    path_77.cubicTo(
        size.width * 0.5118556,
        size.height * 0.1601127,
        size.width * 0.5117463,
        size.height * 0.1600870,
        size.width * 0.5116074,
        size.height * 0.1600556);
    path_77.cubicTo(
        size.width * 0.5114704,
        size.height * 0.1600257,
        size.width * 0.5112907,
        size.height * 0.1600100,
        size.width * 0.5110667,
        size.height * 0.1600100);
    path_77.cubicTo(
        size.width * 0.5105537,
        size.height * 0.1600100,
        size.width * 0.5101833,
        size.height * 0.1601098,
        size.width * 0.5099556,
        size.height * 0.1603096);
    path_77.cubicTo(
        size.width * 0.5097315,
        size.height * 0.1605093,
        size.width * 0.5096204,
        size.height * 0.1608003,
        size.width * 0.5096204,
        size.height * 0.1611854);
    path_77.lineTo(size.width * 0.5096204, size.height * 0.1697575);
    path_77.lineTo(size.width * 0.5080685, size.height * 0.1697575);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.5140574, size.height * 0.1697575);
    path_78.lineTo(size.width * 0.5140574, size.height * 0.1619757);
    path_78.lineTo(size.width * 0.5156093, size.height * 0.1619757);
    path_78.lineTo(size.width * 0.5156093, size.height * 0.1697575);
    path_78.lineTo(size.width * 0.5140574, size.height * 0.1697575);
    path_78.close();
    path_78.moveTo(size.width * 0.5148463, size.height * 0.1606790);
    path_78.cubicTo(
        size.width * 0.5145444,
        size.height * 0.1606790,
        size.width * 0.5142833,
        size.height * 0.1606006,
        size.width * 0.5140648,
        size.height * 0.1604408);
    path_78.cubicTo(
        size.width * 0.5138500,
        size.height * 0.1602825,
        size.width * 0.5137426,
        size.height * 0.1600913,
        size.width * 0.5137426,
        size.height * 0.1598688);
    path_78.cubicTo(
        size.width * 0.5137426,
        size.height * 0.1596462,
        size.width * 0.5138500,
        size.height * 0.1594551,
        size.width * 0.5140648,
        size.height * 0.1592967);
    path_78.cubicTo(
        size.width * 0.5142833,
        size.height * 0.1591384,
        size.width * 0.5145444,
        size.height * 0.1590585,
        size.width * 0.5148463,
        size.height * 0.1590585);
    path_78.cubicTo(
        size.width * 0.5151500,
        size.height * 0.1590585,
        size.width * 0.5154074,
        size.height * 0.1591384,
        size.width * 0.5156222,
        size.height * 0.1592967);
    path_78.cubicTo(
        size.width * 0.5158426,
        size.height * 0.1594551,
        size.width * 0.5159519,
        size.height * 0.1596462,
        size.width * 0.5159519,
        size.height * 0.1598688);
    path_78.cubicTo(
        size.width * 0.5159519,
        size.height * 0.1600913,
        size.width * 0.5158426,
        size.height * 0.1602825,
        size.width * 0.5156222,
        size.height * 0.1604408);
    path_78.cubicTo(
        size.width * 0.5154074,
        size.height * 0.1606006,
        size.width * 0.5151500,
        size.height * 0.1606790,
        size.width * 0.5148463,
        size.height * 0.1606790);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.5225556, size.height * 0.1699201);
    path_79.cubicTo(
        size.width * 0.5216093,
        size.height * 0.1699201,
        size.width * 0.5207944,
        size.height * 0.1697475,
        size.width * 0.5201093,
        size.height * 0.1694023);
    path_79.cubicTo(
        size.width * 0.5194259,
        size.height * 0.1690585,
        size.width * 0.5189000,
        size.height * 0.1685835,
        size.width * 0.5185315,
        size.height * 0.1679786);
    path_79.cubicTo(
        size.width * 0.5181630,
        size.height * 0.1673752,
        size.width * 0.5179796,
        size.height * 0.1666847,
        size.width * 0.5179796,
        size.height * 0.1659073);
    path_79.cubicTo(
        size.width * 0.5179796,
        size.height * 0.1651170,
        size.width * 0.5181667,
        size.height * 0.1644194,
        size.width * 0.5185444,
        size.height * 0.1638146);
    path_79.cubicTo(
        size.width * 0.5189259,
        size.height * 0.1632068,
        size.width * 0.5194556,
        size.height * 0.1627332,
        size.width * 0.5201352,
        size.height * 0.1623923);
    path_79.cubicTo(
        size.width * 0.5208204,
        size.height * 0.1620471,
        size.width * 0.5216185,
        size.height * 0.1618745,
        size.width * 0.5225296,
        size.height * 0.1618745);
    path_79.cubicTo(
        size.width * 0.5232407,
        size.height * 0.1618745,
        size.width * 0.5238796,
        size.height * 0.1619757,
        size.width * 0.5244500,
        size.height * 0.1621783);
    path_79.cubicTo(
        size.width * 0.5250204,
        size.height * 0.1623809,
        size.width * 0.5254870,
        size.height * 0.1626648,
        size.width * 0.5258500,
        size.height * 0.1630300);
    path_79.cubicTo(
        size.width * 0.5262148,
        size.height * 0.1633951,
        size.width * 0.5264407,
        size.height * 0.1638203,
        size.width * 0.5265278,
        size.height * 0.1643067);
    path_79.lineTo(size.width * 0.5249759, size.height * 0.1643067);
    path_79.cubicTo(
        size.width * 0.5248574,
        size.height * 0.1639515,
        size.width * 0.5245944,
        size.height * 0.1636377,
        size.width * 0.5241870,
        size.height * 0.1633638);
    path_79.cubicTo(
        size.width * 0.5237833,
        size.height * 0.1630870,
        size.width * 0.5232407,
        size.height * 0.1629486,
        size.width * 0.5225556,
        size.height * 0.1629486);
    path_79.cubicTo(
        size.width * 0.5219500,
        size.height * 0.1629486,
        size.width * 0.5214204,
        size.height * 0.1630699,
        size.width * 0.5209648,
        size.height * 0.1633138);
    path_79.cubicTo(
        size.width * 0.5205130,
        size.height * 0.1635535,
        size.width * 0.5201593,
        size.height * 0.1638930,
        size.width * 0.5199056,
        size.height * 0.1643324);
    path_79.cubicTo(
        size.width * 0.5196556,
        size.height * 0.1647675,
        size.width * 0.5195315,
        size.height * 0.1652796,
        size.width * 0.5195315,
        size.height * 0.1658673);
    path_79.cubicTo(
        size.width * 0.5195315,
        size.height * 0.1664679,
        size.width * 0.5196537,
        size.height * 0.1669914,
        size.width * 0.5199000,
        size.height * 0.1674365);
    path_79.cubicTo(
        size.width * 0.5201481,
        size.height * 0.1678830,
        size.width * 0.5205000,
        size.height * 0.1682297,
        size.width * 0.5209519,
        size.height * 0.1684750);
    path_79.cubicTo(
        size.width * 0.5214074,
        size.height * 0.1687218,
        size.width * 0.5219426,
        size.height * 0.1688459,
        size.width * 0.5225556,
        size.height * 0.1688459);
    path_79.cubicTo(
        size.width * 0.5229593,
        size.height * 0.1688459,
        size.width * 0.5233259,
        size.height * 0.1687917,
        size.width * 0.5236537,
        size.height * 0.1686833);
    path_79.cubicTo(
        size.width * 0.5239833,
        size.height * 0.1685749,
        size.width * 0.5242611,
        size.height * 0.1684194,
        size.width * 0.5244889,
        size.height * 0.1682168);
    path_79.cubicTo(
        size.width * 0.5247167,
        size.height * 0.1680143,
        size.width * 0.5248796,
        size.height * 0.1677718,
        size.width * 0.5249759,
        size.height * 0.1674879);
    path_79.lineTo(size.width * 0.5265278, size.height * 0.1674879);
    path_79.cubicTo(
        size.width * 0.5264407,
        size.height * 0.1679472,
        size.width * 0.5262241,
        size.height * 0.1683609,
        size.width * 0.5258778,
        size.height * 0.1687290);
    path_79.cubicTo(
        size.width * 0.5255352,
        size.height * 0.1690942,
        size.width * 0.5250815,
        size.height * 0.1693837,
        size.width * 0.5245148,
        size.height * 0.1696006);
    path_79.cubicTo(
        size.width * 0.5239537,
        size.height * 0.1698131,
        size.width * 0.5233019,
        size.height * 0.1699201,
        size.width * 0.5225556,
        size.height * 0.1699201);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.5330315, size.height * 0.1699201);
    path_80.cubicTo(
        size.width * 0.5320593,
        size.height * 0.1699201,
        size.width * 0.5312185,
        size.height * 0.1697532,
        size.width * 0.5305130,
        size.height * 0.1694223);
    path_80.cubicTo(
        size.width * 0.5298111,
        size.height * 0.1690884,
        size.width * 0.5292704,
        size.height * 0.1686220,
        size.width * 0.5288889,
        size.height * 0.1680243);
    path_80.cubicTo(
        size.width * 0.5285111,
        size.height * 0.1674237,
        size.width * 0.5283241,
        size.height * 0.1667247,
        size.width * 0.5283241,
        size.height * 0.1659272);
    path_80.cubicTo(
        size.width * 0.5283241,
        size.height * 0.1651298,
        size.width * 0.5285111,
        size.height * 0.1644280,
        size.width * 0.5288889,
        size.height * 0.1638203);
    path_80.cubicTo(
        size.width * 0.5292704,
        size.height * 0.1632083,
        size.width * 0.5298000,
        size.height * 0.1627332,
        size.width * 0.5304796,
        size.height * 0.1623923);
    path_80.cubicTo(
        size.width * 0.5311648,
        size.height * 0.1620471,
        size.width * 0.5319630,
        size.height * 0.1618745,
        size.width * 0.5328741,
        size.height * 0.1618745);
    path_80.cubicTo(
        size.width * 0.5334000,
        size.height * 0.1618745,
        size.width * 0.5339204,
        size.height * 0.1619429,
        size.width * 0.5344333,
        size.height * 0.1620770);
    path_80.cubicTo(
        size.width * 0.5349463,
        size.height * 0.1622126,
        size.width * 0.5354130,
        size.height * 0.1624322,
        size.width * 0.5358333,
        size.height * 0.1627361);
    path_80.cubicTo(
        size.width * 0.5362537,
        size.height * 0.1630371,
        size.width * 0.5365889,
        size.height * 0.1634351,
        size.width * 0.5368389,
        size.height * 0.1639315);
    path_80.cubicTo(
        size.width * 0.5370889,
        size.height * 0.1644280,
        size.width * 0.5372148,
        size.height * 0.1650399,
        size.width * 0.5372148,
        size.height * 0.1657660);
    path_80.lineTo(size.width * 0.5372148, size.height * 0.1662725);
    path_80.lineTo(size.width * 0.5294278, size.height * 0.1662725);
    path_80.lineTo(size.width * 0.5294278, size.height * 0.1652382);
    path_80.lineTo(size.width * 0.5356352, size.height * 0.1652382);
    path_80.cubicTo(
        size.width * 0.5356352,
        size.height * 0.1647989,
        size.width * 0.5355222,
        size.height * 0.1644080,
        size.width * 0.5352944,
        size.height * 0.1640628);
    path_80.cubicTo(
        size.width * 0.5350704,
        size.height * 0.1637190,
        size.width * 0.5347500,
        size.height * 0.1634465,
        size.width * 0.5343333,
        size.height * 0.1632482);
    path_80.cubicTo(
        size.width * 0.5339222,
        size.height * 0.1630485,
        size.width * 0.5334352,
        size.height * 0.1629486,
        size.width * 0.5328741,
        size.height * 0.1629486);
    path_80.cubicTo(
        size.width * 0.5322556,
        size.height * 0.1629486,
        size.width * 0.5317204,
        size.height * 0.1630670,
        size.width * 0.5312685,
        size.height * 0.1633039);
    path_80.cubicTo(
        size.width * 0.5308222,
        size.height * 0.1635364,
        size.width * 0.5304778,
        size.height * 0.1638402,
        size.width * 0.5302370,
        size.height * 0.1642154);
    path_80.cubicTo(
        size.width * 0.5299963,
        size.height * 0.1645906,
        size.width * 0.5298759,
        size.height * 0.1649914,
        size.width * 0.5298759,
        size.height * 0.1654208);
    path_80.lineTo(size.width * 0.5298759, size.height * 0.1661098);
    path_80.cubicTo(
        size.width * 0.5298759,
        size.height * 0.1666976,
        size.width * 0.5300074,
        size.height * 0.1671954,
        size.width * 0.5302704,
        size.height * 0.1676049);
    path_80.cubicTo(
        size.width * 0.5305370,
        size.height * 0.1680100,
        size.width * 0.5309074,
        size.height * 0.1683181,
        size.width * 0.5313815,
        size.height * 0.1685307);
    path_80.cubicTo(
        size.width * 0.5318537,
        size.height * 0.1687404,
        size.width * 0.5324056,
        size.height * 0.1688459,
        size.width * 0.5330315,
        size.height * 0.1688459);
    path_80.cubicTo(
        size.width * 0.5334389,
        size.height * 0.1688459,
        size.width * 0.5338074,
        size.height * 0.1688017,
        size.width * 0.5341370,
        size.height * 0.1687133);
    path_80.cubicTo(
        size.width * 0.5344704,
        size.height * 0.1686220,
        size.width * 0.5347574,
        size.height * 0.1684879,
        size.width * 0.5349981,
        size.height * 0.1683081);
    path_80.cubicTo(
        size.width * 0.5352389,
        size.height * 0.1681255,
        size.width * 0.5354259,
        size.height * 0.1679001,
        size.width * 0.5355574,
        size.height * 0.1676291);
    path_80.lineTo(size.width * 0.5370556, size.height * 0.1679544);
    path_80.cubicTo(
        size.width * 0.5368981,
        size.height * 0.1683452,
        size.width * 0.5366333,
        size.height * 0.1686904,
        size.width * 0.5362611,
        size.height * 0.1689872);
    path_80.cubicTo(
        size.width * 0.5358889,
        size.height * 0.1692810,
        size.width * 0.5354278,
        size.height * 0.1695107,
        size.width * 0.5348796,
        size.height * 0.1696762);
    path_80.cubicTo(
        size.width * 0.5343315,
        size.height * 0.1698388,
        size.width * 0.5337148,
        size.height * 0.1699201,
        size.width * 0.5330315,
        size.height * 0.1699201);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.1848589, size.height * 0.4620670);
    path_81.cubicTo(
        size.width * 0.1848589,
        size.height * 0.4635991,
        size.width * 0.1844998,
        size.height * 0.4649230,
        size.width * 0.1837819,
        size.height * 0.4660385);
    path_81.cubicTo(
        size.width * 0.1830637,
        size.height * 0.4671541,
        size.width * 0.1820785,
        size.height * 0.4680143,
        size.width * 0.1808265,
        size.height * 0.4686205);
    path_81.cubicTo(
        size.width * 0.1795743,
        size.height * 0.4692254,
        size.width * 0.1781443,
        size.height * 0.4695278,
        size.width * 0.1765361,
        size.height * 0.4695278);
    path_81.cubicTo(
        size.width * 0.1749281,
        size.height * 0.4695278,
        size.width * 0.1734980,
        size.height * 0.4692254,
        size.width * 0.1722459,
        size.height * 0.4686205);
    path_81.cubicTo(
        size.width * 0.1709937,
        size.height * 0.4680143,
        size.width * 0.1700087,
        size.height * 0.4671541,
        size.width * 0.1692906,
        size.height * 0.4660385);
    path_81.cubicTo(
        size.width * 0.1685724,
        size.height * 0.4649230,
        size.width * 0.1682133,
        size.height * 0.4635991,
        size.width * 0.1682133,
        size.height * 0.4620670);
    path_81.cubicTo(
        size.width * 0.1682133,
        size.height * 0.4605350,
        size.width * 0.1685724,
        size.height * 0.4592111,
        size.width * 0.1692906,
        size.height * 0.4580956);
    path_81.cubicTo(
        size.width * 0.1700087,
        size.height * 0.4569800,
        size.width * 0.1709937,
        size.height * 0.4561184,
        size.width * 0.1722459,
        size.height * 0.4555136);
    path_81.cubicTo(
        size.width * 0.1734980,
        size.height * 0.4549087,
        size.width * 0.1749281,
        size.height * 0.4546063,
        size.width * 0.1765361,
        size.height * 0.4546063);
    path_81.cubicTo(
        size.width * 0.1781443,
        size.height * 0.4546063,
        size.width * 0.1795743,
        size.height * 0.4549087,
        size.width * 0.1808265,
        size.height * 0.4555136);
    path_81.cubicTo(
        size.width * 0.1820785,
        size.height * 0.4561184,
        size.width * 0.1830637,
        size.height * 0.4569800,
        size.width * 0.1837819,
        size.height * 0.4580956);
    path_81.cubicTo(
        size.width * 0.1844998,
        size.height * 0.4592111,
        size.width * 0.1848589,
        size.height * 0.4605350,
        size.width * 0.1848589,
        size.height * 0.4620670);
    path_81.close();
    path_81.moveTo(size.width * 0.1826494, size.height * 0.4620670);
    path_81.cubicTo(
        size.width * 0.1826494,
        size.height * 0.4608088,
        size.width * 0.1823763,
        size.height * 0.4597475,
        size.width * 0.1818300,
        size.height * 0.4588830);
    path_81.cubicTo(
        size.width * 0.1812898,
        size.height * 0.4580171,
        size.width * 0.1805565,
        size.height * 0.4573623,
        size.width * 0.1796296,
        size.height * 0.4569187);
    path_81.cubicTo(
        size.width * 0.1787089,
        size.height * 0.4564736,
        size.width * 0.1776778,
        size.height * 0.4562511,
        size.width * 0.1765361,
        size.height * 0.4562511);
    path_81.cubicTo(
        size.width * 0.1753944,
        size.height * 0.4562511,
        size.width * 0.1743604,
        size.height * 0.4564736,
        size.width * 0.1734335,
        size.height * 0.4569187);
    path_81.cubicTo(
        size.width * 0.1725128,
        size.height * 0.4573623,
        size.width * 0.1717794,
        size.height * 0.4580171,
        size.width * 0.1712331,
        size.height * 0.4588830);
    path_81.cubicTo(
        size.width * 0.1706930,
        size.height * 0.4597475,
        size.width * 0.1704230,
        size.height * 0.4608088,
        size.width * 0.1704230,
        size.height * 0.4620670);
    path_81.cubicTo(
        size.width * 0.1704230,
        size.height * 0.4633252,
        size.width * 0.1706930,
        size.height * 0.4643866,
        size.width * 0.1712331,
        size.height * 0.4652511);
    path_81.cubicTo(
        size.width * 0.1717794,
        size.height * 0.4661170,
        size.width * 0.1725128,
        size.height * 0.4667718,
        size.width * 0.1734335,
        size.height * 0.4672154);
    path_81.cubicTo(
        size.width * 0.1743604,
        size.height * 0.4676605,
        size.width * 0.1753944,
        size.height * 0.4678830,
        size.width * 0.1765361,
        size.height * 0.4678830);
    path_81.cubicTo(
        size.width * 0.1776778,
        size.height * 0.4678830,
        size.width * 0.1787089,
        size.height * 0.4676605,
        size.width * 0.1796296,
        size.height * 0.4672154);
    path_81.cubicTo(
        size.width * 0.1805565,
        size.height * 0.4667718,
        size.width * 0.1812898,
        size.height * 0.4661170,
        size.width * 0.1818300,
        size.height * 0.4652511);
    path_81.cubicTo(
        size.width * 0.1823763,
        size.height * 0.4643866,
        size.width * 0.1826494,
        size.height * 0.4633252,
        size.width * 0.1826494,
        size.height * 0.4620670);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.1947000, size.height * 0.4584365);
    path_82.lineTo(size.width * 0.1947000, size.height * 0.4598545);
    path_82.lineTo(size.width * 0.1870778, size.height * 0.4598545);
    path_82.lineTo(size.width * 0.1870778, size.height * 0.4584365);
    path_82.lineTo(size.width * 0.1947000, size.height * 0.4584365);
    path_82.close();
    path_82.moveTo(size.width * 0.1893611, size.height * 0.4693295);
    path_82.lineTo(size.width * 0.1893611, size.height * 0.4569330);
    path_82.cubicTo(
        size.width * 0.1893611,
        size.height * 0.4563081,
        size.width * 0.1895519,
        size.height * 0.4557874,
        size.width * 0.1899315,
        size.height * 0.4553723);
    path_82.cubicTo(
        size.width * 0.1903130,
        size.height * 0.4549558,
        size.width * 0.1908056,
        size.height * 0.4546434,
        size.width * 0.1914148,
        size.height * 0.4544365);
    path_82.cubicTo(
        size.width * 0.1920222,
        size.height * 0.4542282,
        size.width * 0.1926630,
        size.height * 0.4541241,
        size.width * 0.1933389,
        size.height * 0.4541241);
    path_82.cubicTo(
        size.width * 0.1938722,
        size.height * 0.4541241,
        size.width * 0.1943074,
        size.height * 0.4541569,
        size.width * 0.1946463,
        size.height * 0.4542225);
    path_82.cubicTo(
        size.width * 0.1949833,
        size.height * 0.4542896,
        size.width * 0.1952352,
        size.height * 0.4543509,
        size.width * 0.1954000,
        size.height * 0.4544080);
    path_82.lineTo(size.width * 0.1947741, size.height * 0.4558545);
    path_82.cubicTo(
        size.width * 0.1946648,
        size.height * 0.4558260,
        size.width * 0.1945111,
        size.height * 0.4557903,
        size.width * 0.1943148,
        size.height * 0.4557475);
    path_82.cubicTo(
        size.width * 0.1941241,
        size.height * 0.4557047,
        size.width * 0.1938722,
        size.height * 0.4556847,
        size.width * 0.1935593,
        size.height * 0.4556847);
    path_82.cubicTo(
        size.width * 0.1928407,
        size.height * 0.4556847,
        size.width * 0.1923222,
        size.height * 0.4558231,
        size.width * 0.1920037,
        size.height * 0.4561027);
    path_82.cubicTo(
        size.width * 0.1916907,
        size.height * 0.4563809,
        size.width * 0.1915333,
        size.height * 0.4567903,
        size.width * 0.1915333,
        size.height * 0.4573295);
    path_82.lineTo(size.width * 0.1915333, size.height * 0.4693295);
    path_82.lineTo(size.width * 0.1893611, size.height * 0.4693295);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2040426, size.height * 0.4584365);
    path_83.lineTo(size.width * 0.2040426, size.height * 0.4598545);
    path_83.lineTo(size.width * 0.1964204, size.height * 0.4598545);
    path_83.lineTo(size.width * 0.1964204, size.height * 0.4584365);
    path_83.lineTo(size.width * 0.2040426, size.height * 0.4584365);
    path_83.close();
    path_83.moveTo(size.width * 0.1987037, size.height * 0.4693295);
    path_83.lineTo(size.width * 0.1987037, size.height * 0.4569330);
    path_83.cubicTo(
        size.width * 0.1987037,
        size.height * 0.4563081,
        size.width * 0.1988944,
        size.height * 0.4557874,
        size.width * 0.1992741,
        size.height * 0.4553723);
    path_83.cubicTo(
        size.width * 0.1996556,
        size.height * 0.4549558,
        size.width * 0.2001481,
        size.height * 0.4546434,
        size.width * 0.2007574,
        size.height * 0.4544365);
    path_83.cubicTo(
        size.width * 0.2013648,
        size.height * 0.4542282,
        size.width * 0.2020056,
        size.height * 0.4541241,
        size.width * 0.2026815,
        size.height * 0.4541241);
    path_83.cubicTo(
        size.width * 0.2032148,
        size.height * 0.4541241,
        size.width * 0.2036500,
        size.height * 0.4541569,
        size.width * 0.2039889,
        size.height * 0.4542225);
    path_83.cubicTo(
        size.width * 0.2043259,
        size.height * 0.4542896,
        size.width * 0.2045778,
        size.height * 0.4543509,
        size.width * 0.2047426,
        size.height * 0.4544080);
    path_83.lineTo(size.width * 0.2041167, size.height * 0.4558545);
    path_83.cubicTo(
        size.width * 0.2040074,
        size.height * 0.4558260,
        size.width * 0.2038537,
        size.height * 0.4557903,
        size.width * 0.2036574,
        size.height * 0.4557475);
    path_83.cubicTo(
        size.width * 0.2034667,
        size.height * 0.4557047,
        size.width * 0.2032148,
        size.height * 0.4556847,
        size.width * 0.2029019,
        size.height * 0.4556847);
    path_83.cubicTo(
        size.width * 0.2021833,
        size.height * 0.4556847,
        size.width * 0.2016648,
        size.height * 0.4558231,
        size.width * 0.2013463,
        size.height * 0.4561027);
    path_83.cubicTo(
        size.width * 0.2010333,
        size.height * 0.4563809,
        size.width * 0.2008759,
        size.height * 0.4567903,
        size.width * 0.2008759,
        size.height * 0.4573295);
    path_83.lineTo(size.width * 0.2008759, size.height * 0.4693295);
    path_83.lineTo(size.width * 0.1987037, size.height * 0.4693295);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.2070889, size.height * 0.4693295);
    path_84.lineTo(size.width * 0.2070889, size.height * 0.4584365);
    path_84.lineTo(size.width * 0.2092611, size.height * 0.4584365);
    path_84.lineTo(size.width * 0.2092611, size.height * 0.4693295);
    path_84.lineTo(size.width * 0.2070889, size.height * 0.4693295);
    path_84.close();
    path_84.moveTo(size.width * 0.2081926, size.height * 0.4566205);
    path_84.cubicTo(
        size.width * 0.2077704,
        size.height * 0.4566205,
        size.width * 0.2074037,
        size.height * 0.4565093,
        size.width * 0.2070981,
        size.height * 0.4562867);
    path_84.cubicTo(
        size.width * 0.2067963,
        size.height * 0.4560642,
        size.width * 0.2066463,
        size.height * 0.4557974,
        size.width * 0.2066463,
        size.height * 0.4554850);
    path_84.cubicTo(
        size.width * 0.2066463,
        size.height * 0.4551740,
        size.width * 0.2067963,
        size.height * 0.4549058,
        size.width * 0.2070981,
        size.height * 0.4546847);
    path_84.cubicTo(
        size.width * 0.2074037,
        size.height * 0.4544622,
        size.width * 0.2077704,
        size.height * 0.4543509,
        size.width * 0.2081926,
        size.height * 0.4543509);
    path_84.cubicTo(
        size.width * 0.2086167,
        size.height * 0.4543509,
        size.width * 0.2089796,
        size.height * 0.4544622,
        size.width * 0.2092796,
        size.height * 0.4546847);
    path_84.cubicTo(
        size.width * 0.2095870,
        size.height * 0.4549058,
        size.width * 0.2097407,
        size.height * 0.4551740,
        size.width * 0.2097407,
        size.height * 0.4554850);
    path_84.cubicTo(
        size.width * 0.2097407,
        size.height * 0.4557974,
        size.width * 0.2095870,
        size.height * 0.4560642,
        size.width * 0.2092796,
        size.height * 0.4562867);
    path_84.cubicTo(
        size.width * 0.2089796,
        size.height * 0.4565093,
        size.width * 0.2086167,
        size.height * 0.4566205,
        size.width * 0.2081926,
        size.height * 0.4566205);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.2189852, size.height * 0.4695563);
    path_85.cubicTo(
        size.width * 0.2176593,
        size.height * 0.4695563,
        size.width * 0.2165185,
        size.height * 0.4693153,
        size.width * 0.2155611,
        size.height * 0.4688331);
    path_85.cubicTo(
        size.width * 0.2146037,
        size.height * 0.4683509,
        size.width * 0.2138667,
        size.height * 0.4676862,
        size.width * 0.2133519,
        size.height * 0.4668402);
    path_85.cubicTo(
        size.width * 0.2128352,
        size.height * 0.4659943,
        size.width * 0.2125778,
        size.height * 0.4650271,
        size.width * 0.2125778,
        size.height * 0.4639387);
    path_85.cubicTo(
        size.width * 0.2125778,
        size.height * 0.4628331,
        size.width * 0.2128426,
        size.height * 0.4618559,
        size.width * 0.2133704,
        size.height * 0.4610100);
    path_85.cubicTo(
        size.width * 0.2139037,
        size.height * 0.4601598,
        size.width * 0.2146463,
        size.height * 0.4594950,
        size.width * 0.2155981,
        size.height * 0.4590171);
    path_85.cubicTo(
        size.width * 0.2165556,
        size.height * 0.4585350,
        size.width * 0.2176722,
        size.height * 0.4582939,
        size.width * 0.2189481,
        size.height * 0.4582939);
    path_85.cubicTo(
        size.width * 0.2199426,
        size.height * 0.4582939,
        size.width * 0.2208389,
        size.height * 0.4584351,
        size.width * 0.2216370,
        size.height * 0.4587190);
    path_85.cubicTo(
        size.width * 0.2224352,
        size.height * 0.4590029,
        size.width * 0.2230889,
        size.height * 0.4594009,
        size.width * 0.2235981,
        size.height * 0.4599116);
    path_85.cubicTo(
        size.width * 0.2241074,
        size.height * 0.4604223,
        size.width * 0.2244241,
        size.height * 0.4610171,
        size.width * 0.2245463,
        size.height * 0.4616976);
    path_85.lineTo(size.width * 0.2223741, size.height * 0.4616976);
    path_85.cubicTo(
        size.width * 0.2222074,
        size.height * 0.4612011,
        size.width * 0.2218389,
        size.height * 0.4607618,
        size.width * 0.2212685,
        size.height * 0.4603795);
    path_85.cubicTo(
        size.width * 0.2207037,
        size.height * 0.4599914,
        size.width * 0.2199426,
        size.height * 0.4597974,
        size.width * 0.2189852,
        size.height * 0.4597974);
    path_85.cubicTo(
        size.width * 0.2181389,
        size.height * 0.4597974,
        size.width * 0.2173963,
        size.height * 0.4599672,
        size.width * 0.2167574,
        size.height * 0.4603081);
    path_85.cubicTo(
        size.width * 0.2161259,
        size.height * 0.4606434,
        size.width * 0.2156315,
        size.height * 0.4611184,
        size.width * 0.2152759,
        size.height * 0.4617332);
    path_85.cubicTo(
        size.width * 0.2149259,
        size.height * 0.4623438,
        size.width * 0.2147500,
        size.height * 0.4630599,
        size.width * 0.2147500,
        size.height * 0.4638830);
    path_85.cubicTo(
        size.width * 0.2147500,
        size.height * 0.4647247,
        size.width * 0.2149222,
        size.height * 0.4654565,
        size.width * 0.2152667,
        size.height * 0.4660813);
    path_85.cubicTo(
        size.width * 0.2156167,
        size.height * 0.4667047,
        size.width * 0.2161074,
        size.height * 0.4671897,
        size.width * 0.2167389,
        size.height * 0.4675350);
    path_85.cubicTo(
        size.width * 0.2173778,
        size.height * 0.4678802,
        size.width * 0.2181259,
        size.height * 0.4680528,
        size.width * 0.2189852,
        size.height * 0.4680528);
    path_85.cubicTo(
        size.width * 0.2195500,
        size.height * 0.4680528,
        size.width * 0.2200630,
        size.height * 0.4679772,
        size.width * 0.2205241,
        size.height * 0.4678260);
    path_85.cubicTo(
        size.width * 0.2209833,
        size.height * 0.4676748,
        size.width * 0.2213741,
        size.height * 0.4674565,
        size.width * 0.2216926,
        size.height * 0.4671740);
    path_85.cubicTo(
        size.width * 0.2220111,
        size.height * 0.4668902,
        size.width * 0.2222389,
        size.height * 0.4665492,
        size.width * 0.2223741,
        size.height * 0.4661526);
    path_85.lineTo(size.width * 0.2245463, size.height * 0.4661526);
    path_85.cubicTo(
        size.width * 0.2244241,
        size.height * 0.4667946,
        size.width * 0.2241204,
        size.height * 0.4673738,
        size.width * 0.2236352,
        size.height * 0.4678902);
    path_85.cubicTo(
        size.width * 0.2231556,
        size.height * 0.4684009,
        size.width * 0.2225204,
        size.height * 0.4688074,
        size.width * 0.2217296,
        size.height * 0.4691098);
    path_85.cubicTo(
        size.width * 0.2209444,
        size.height * 0.4694080,
        size.width * 0.2200296,
        size.height * 0.4695563,
        size.width * 0.2189852,
        size.height * 0.4695563);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2336519, size.height * 0.4695563);
    path_86.cubicTo(
        size.width * 0.2322889,
        size.height * 0.4695563,
        size.width * 0.2311148,
        size.height * 0.4693252,
        size.width * 0.2301259,
        size.height * 0.4688616);
    path_86.cubicTo(
        size.width * 0.2291444,
        size.height * 0.4683937,
        size.width * 0.2283852,
        size.height * 0.4677404,
        size.width * 0.2278519,
        size.height * 0.4669044);
    path_86.cubicTo(
        size.width * 0.2273241,
        size.height * 0.4660628,
        size.width * 0.2270593,
        size.height * 0.4650842,
        size.width * 0.2270593,
        size.height * 0.4639672);
    path_86.cubicTo(
        size.width * 0.2270593,
        size.height * 0.4628516,
        size.width * 0.2273241,
        size.height * 0.4618688,
        size.width * 0.2278519,
        size.height * 0.4610171);
    path_86.cubicTo(
        size.width * 0.2283852,
        size.height * 0.4601612,
        size.width * 0.2291278,
        size.height * 0.4594950,
        size.width * 0.2300796,
        size.height * 0.4590171);
    path_86.cubicTo(
        size.width * 0.2310370,
        size.height * 0.4585350,
        size.width * 0.2321537,
        size.height * 0.4582939,
        size.width * 0.2334315,
        size.height * 0.4582939);
    path_86.cubicTo(
        size.width * 0.2341667,
        size.height * 0.4582939,
        size.width * 0.2348944,
        size.height * 0.4583880,
        size.width * 0.2356130,
        size.height * 0.4585777);
    path_86.cubicTo(
        size.width * 0.2363315,
        size.height * 0.4587675,
        size.width * 0.2369852,
        size.height * 0.4590742,
        size.width * 0.2375741,
        size.height * 0.4594993);
    path_86.cubicTo(
        size.width * 0.2381630,
        size.height * 0.4599201,
        size.width * 0.2386333,
        size.height * 0.4604779,
        size.width * 0.2389833,
        size.height * 0.4611740);
    path_86.cubicTo(
        size.width * 0.2393333,
        size.height * 0.4618688,
        size.width * 0.2395074,
        size.height * 0.4627247,
        size.width * 0.2395074,
        size.height * 0.4637404);
    path_86.lineTo(size.width * 0.2395074, size.height * 0.4644494);
    path_86.lineTo(size.width * 0.2286074, size.height * 0.4644494);
    path_86.lineTo(size.width * 0.2286074, size.height * 0.4630029);
    path_86.lineTo(size.width * 0.2372981, size.height * 0.4630029);
    path_86.cubicTo(
        size.width * 0.2372981,
        size.height * 0.4623880,
        size.width * 0.2371389,
        size.height * 0.4618402,
        size.width * 0.2368185,
        size.height * 0.4613581);
    path_86.cubicTo(
        size.width * 0.2365056,
        size.height * 0.4608759,
        size.width * 0.2360574,
        size.height * 0.4604950,
        size.width * 0.2354741,
        size.height * 0.4602154);
    path_86.cubicTo(
        size.width * 0.2348981,
        size.height * 0.4599372,
        size.width * 0.2342167,
        size.height * 0.4597974,
        size.width * 0.2334315,
        size.height * 0.4597974);
    path_86.cubicTo(
        size.width * 0.2325648,
        size.height * 0.4597974,
        size.width * 0.2318167,
        size.height * 0.4599629,
        size.width * 0.2311852,
        size.height * 0.4602939);
    path_86.cubicTo(
        size.width * 0.2305593,
        size.height * 0.4606205,
        size.width * 0.2300759,
        size.height * 0.4610456,
        size.width * 0.2297389,
        size.height * 0.4615706);
    path_86.cubicTo(
        size.width * 0.2294019,
        size.height * 0.4620956,
        size.width * 0.2292333,
        size.height * 0.4626576,
        size.width * 0.2292333,
        size.height * 0.4632582);
    path_86.lineTo(size.width * 0.2292333, size.height * 0.4642225);
    path_86.cubicTo(
        size.width * 0.2292333,
        size.height * 0.4650456,
        size.width * 0.2294167,
        size.height * 0.4657432,
        size.width * 0.2297852,
        size.height * 0.4663153);
    path_86.cubicTo(
        size.width * 0.2301593,
        size.height * 0.4668830,
        size.width * 0.2306778,
        size.height * 0.4673153,
        size.width * 0.2313407,
        size.height * 0.4676134);
    path_86.cubicTo(
        size.width * 0.2320037,
        size.height * 0.4679058,
        size.width * 0.2327741,
        size.height * 0.4680528,
        size.width * 0.2336519,
        size.height * 0.4680528);
    path_86.cubicTo(
        size.width * 0.2342222,
        size.height * 0.4680528,
        size.width * 0.2347389,
        size.height * 0.4679914,
        size.width * 0.2351981,
        size.height * 0.4678688);
    path_86.cubicTo(
        size.width * 0.2356648,
        size.height * 0.4677404,
        size.width * 0.2360667,
        size.height * 0.4675521,
        size.width * 0.2364056,
        size.height * 0.4673010);
    path_86.cubicTo(
        size.width * 0.2367426,
        size.height * 0.4670456,
        size.width * 0.2370037,
        size.height * 0.4667290,
        size.width * 0.2371870,
        size.height * 0.4663509);
    path_86.lineTo(size.width * 0.2392870, size.height * 0.4668046);
    path_86.cubicTo(
        size.width * 0.2390648,
        size.height * 0.4673524,
        size.width * 0.2386944,
        size.height * 0.4678359,
        size.width * 0.2381722,
        size.height * 0.4682511);
    path_86.cubicTo(
        size.width * 0.2376500,
        size.height * 0.4686633,
        size.width * 0.2370056,
        size.height * 0.4689843,
        size.width * 0.2362389,
        size.height * 0.4692154);
    path_86.cubicTo(
        size.width * 0.2354722,
        size.height * 0.4694422,
        size.width * 0.2346093,
        size.height * 0.4695563,
        size.width * 0.2336519,
        size.height * 0.4695563);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.1848589, size.height * 0.5833224);
    path_87.cubicTo(
        size.width * 0.1848589,
        size.height * 0.5848545,
        size.width * 0.1844998,
        size.height * 0.5861783,
        size.width * 0.1837819,
        size.height * 0.5872939);
    path_87.cubicTo(
        size.width * 0.1830637,
        size.height * 0.5884094,
        size.width * 0.1820785,
        size.height * 0.5892696,
        size.width * 0.1808265,
        size.height * 0.5898759);
    path_87.cubicTo(
        size.width * 0.1795743,
        size.height * 0.5904807,
        size.width * 0.1781443,
        size.height * 0.5907832,
        size.width * 0.1765361,
        size.height * 0.5907832);
    path_87.cubicTo(
        size.width * 0.1749281,
        size.height * 0.5907832,
        size.width * 0.1734980,
        size.height * 0.5904807,
        size.width * 0.1722459,
        size.height * 0.5898759);
    path_87.cubicTo(
        size.width * 0.1709937,
        size.height * 0.5892696,
        size.width * 0.1700087,
        size.height * 0.5884094,
        size.width * 0.1692906,
        size.height * 0.5872939);
    path_87.cubicTo(
        size.width * 0.1685724,
        size.height * 0.5861783,
        size.width * 0.1682133,
        size.height * 0.5848545,
        size.width * 0.1682133,
        size.height * 0.5833224);
    path_87.cubicTo(
        size.width * 0.1682133,
        size.height * 0.5817903,
        size.width * 0.1685724,
        size.height * 0.5804665,
        size.width * 0.1692906,
        size.height * 0.5793509);
    path_87.cubicTo(
        size.width * 0.1700087,
        size.height * 0.5782354,
        size.width * 0.1709937,
        size.height * 0.5773738,
        size.width * 0.1722459,
        size.height * 0.5767689);
    path_87.cubicTo(
        size.width * 0.1734980,
        size.height * 0.5761641,
        size.width * 0.1749281,
        size.height * 0.5758616,
        size.width * 0.1765361,
        size.height * 0.5758616);
    path_87.cubicTo(
        size.width * 0.1781443,
        size.height * 0.5758616,
        size.width * 0.1795743,
        size.height * 0.5761641,
        size.width * 0.1808265,
        size.height * 0.5767689);
    path_87.cubicTo(
        size.width * 0.1820785,
        size.height * 0.5773738,
        size.width * 0.1830637,
        size.height * 0.5782354,
        size.width * 0.1837819,
        size.height * 0.5793509);
    path_87.cubicTo(
        size.width * 0.1844998,
        size.height * 0.5804665,
        size.width * 0.1848589,
        size.height * 0.5817903,
        size.width * 0.1848589,
        size.height * 0.5833224);
    path_87.close();
    path_87.moveTo(size.width * 0.1826494, size.height * 0.5833224);
    path_87.cubicTo(
        size.width * 0.1826494,
        size.height * 0.5820642,
        size.width * 0.1823763,
        size.height * 0.5810029,
        size.width * 0.1818300,
        size.height * 0.5801384);
    path_87.cubicTo(
        size.width * 0.1812898,
        size.height * 0.5792725,
        size.width * 0.1805565,
        size.height * 0.5786177,
        size.width * 0.1796296,
        size.height * 0.5781740);
    path_87.cubicTo(
        size.width * 0.1787089,
        size.height * 0.5777290,
        size.width * 0.1776778,
        size.height * 0.5775064,
        size.width * 0.1765361,
        size.height * 0.5775064);
    path_87.cubicTo(
        size.width * 0.1753944,
        size.height * 0.5775064,
        size.width * 0.1743604,
        size.height * 0.5777290,
        size.width * 0.1734335,
        size.height * 0.5781740);
    path_87.cubicTo(
        size.width * 0.1725128,
        size.height * 0.5786177,
        size.width * 0.1717794,
        size.height * 0.5792725,
        size.width * 0.1712331,
        size.height * 0.5801384);
    path_87.cubicTo(
        size.width * 0.1706930,
        size.height * 0.5810029,
        size.width * 0.1704230,
        size.height * 0.5820642,
        size.width * 0.1704230,
        size.height * 0.5833224);
    path_87.cubicTo(
        size.width * 0.1704230,
        size.height * 0.5845806,
        size.width * 0.1706930,
        size.height * 0.5856419,
        size.width * 0.1712331,
        size.height * 0.5865064);
    path_87.cubicTo(
        size.width * 0.1717794,
        size.height * 0.5873723,
        size.width * 0.1725128,
        size.height * 0.5880271,
        size.width * 0.1734335,
        size.height * 0.5884708);
    path_87.cubicTo(
        size.width * 0.1743604,
        size.height * 0.5889158,
        size.width * 0.1753944,
        size.height * 0.5891384,
        size.width * 0.1765361,
        size.height * 0.5891384);
    path_87.cubicTo(
        size.width * 0.1776778,
        size.height * 0.5891384,
        size.width * 0.1787089,
        size.height * 0.5889158,
        size.width * 0.1796296,
        size.height * 0.5884708);
    path_87.cubicTo(
        size.width * 0.1805565,
        size.height * 0.5880271,
        size.width * 0.1812898,
        size.height * 0.5873723,
        size.width * 0.1818300,
        size.height * 0.5865064);
    path_87.cubicTo(
        size.width * 0.1823763,
        size.height * 0.5856419,
        size.width * 0.1826494,
        size.height * 0.5845806,
        size.width * 0.1826494,
        size.height * 0.5833224);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.1947000, size.height * 0.5796904);
    path_88.lineTo(size.width * 0.1947000, size.height * 0.5811098);
    path_88.lineTo(size.width * 0.1870778, size.height * 0.5811098);
    path_88.lineTo(size.width * 0.1870778, size.height * 0.5796904);
    path_88.lineTo(size.width * 0.1947000, size.height * 0.5796904);
    path_88.close();
    path_88.moveTo(size.width * 0.1893611, size.height * 0.5905849);
    path_88.lineTo(size.width * 0.1893611, size.height * 0.5781883);
    path_88.cubicTo(
        size.width * 0.1893611,
        size.height * 0.5775635,
        size.width * 0.1895519,
        size.height * 0.5770428,
        size.width * 0.1899315,
        size.height * 0.5766277);
    path_88.cubicTo(
        size.width * 0.1903130,
        size.height * 0.5762111,
        size.width * 0.1908056,
        size.height * 0.5758987,
        size.width * 0.1914148,
        size.height * 0.5756919);
    path_88.cubicTo(
        size.width * 0.1920222,
        size.height * 0.5754836,
        size.width * 0.1926630,
        size.height * 0.5753795,
        size.width * 0.1933389,
        size.height * 0.5753795);
    path_88.cubicTo(
        size.width * 0.1938722,
        size.height * 0.5753795,
        size.width * 0.1943074,
        size.height * 0.5754123,
        size.width * 0.1946463,
        size.height * 0.5754779);
    path_88.cubicTo(
        size.width * 0.1949833,
        size.height * 0.5755449,
        size.width * 0.1952352,
        size.height * 0.5756063,
        size.width * 0.1954000,
        size.height * 0.5756633);
    path_88.lineTo(size.width * 0.1947741, size.height * 0.5771098);
    path_88.cubicTo(
        size.width * 0.1946648,
        size.height * 0.5770813,
        size.width * 0.1945111,
        size.height * 0.5770456,
        size.width * 0.1943148,
        size.height * 0.5770029);
    path_88.cubicTo(
        size.width * 0.1941241,
        size.height * 0.5769601,
        size.width * 0.1938722,
        size.height * 0.5769401,
        size.width * 0.1935593,
        size.height * 0.5769401);
    path_88.cubicTo(
        size.width * 0.1928407,
        size.height * 0.5769401,
        size.width * 0.1923222,
        size.height * 0.5770785,
        size.width * 0.1920037,
        size.height * 0.5773581);
    path_88.cubicTo(
        size.width * 0.1916907,
        size.height * 0.5776362,
        size.width * 0.1915333,
        size.height * 0.5780456,
        size.width * 0.1915333,
        size.height * 0.5785849);
    path_88.lineTo(size.width * 0.1915333, size.height * 0.5905849);
    path_88.lineTo(size.width * 0.1893611, size.height * 0.5905849);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2040426, size.height * 0.5796904);
    path_89.lineTo(size.width * 0.2040426, size.height * 0.5811098);
    path_89.lineTo(size.width * 0.1964204, size.height * 0.5811098);
    path_89.lineTo(size.width * 0.1964204, size.height * 0.5796904);
    path_89.lineTo(size.width * 0.2040426, size.height * 0.5796904);
    path_89.close();
    path_89.moveTo(size.width * 0.1987037, size.height * 0.5905849);
    path_89.lineTo(size.width * 0.1987037, size.height * 0.5781883);
    path_89.cubicTo(
        size.width * 0.1987037,
        size.height * 0.5775635,
        size.width * 0.1988944,
        size.height * 0.5770428,
        size.width * 0.1992741,
        size.height * 0.5766277);
    path_89.cubicTo(
        size.width * 0.1996556,
        size.height * 0.5762111,
        size.width * 0.2001481,
        size.height * 0.5758987,
        size.width * 0.2007574,
        size.height * 0.5756919);
    path_89.cubicTo(
        size.width * 0.2013648,
        size.height * 0.5754836,
        size.width * 0.2020056,
        size.height * 0.5753795,
        size.width * 0.2026815,
        size.height * 0.5753795);
    path_89.cubicTo(
        size.width * 0.2032148,
        size.height * 0.5753795,
        size.width * 0.2036500,
        size.height * 0.5754123,
        size.width * 0.2039889,
        size.height * 0.5754779);
    path_89.cubicTo(
        size.width * 0.2043259,
        size.height * 0.5755449,
        size.width * 0.2045778,
        size.height * 0.5756063,
        size.width * 0.2047426,
        size.height * 0.5756633);
    path_89.lineTo(size.width * 0.2041167, size.height * 0.5771098);
    path_89.cubicTo(
        size.width * 0.2040074,
        size.height * 0.5770813,
        size.width * 0.2038537,
        size.height * 0.5770456,
        size.width * 0.2036574,
        size.height * 0.5770029);
    path_89.cubicTo(
        size.width * 0.2034667,
        size.height * 0.5769601,
        size.width * 0.2032148,
        size.height * 0.5769401,
        size.width * 0.2029019,
        size.height * 0.5769401);
    path_89.cubicTo(
        size.width * 0.2021833,
        size.height * 0.5769401,
        size.width * 0.2016648,
        size.height * 0.5770785,
        size.width * 0.2013463,
        size.height * 0.5773581);
    path_89.cubicTo(
        size.width * 0.2010333,
        size.height * 0.5776362,
        size.width * 0.2008759,
        size.height * 0.5780456,
        size.width * 0.2008759,
        size.height * 0.5785849);
    path_89.lineTo(size.width * 0.2008759, size.height * 0.5905849);
    path_89.lineTo(size.width * 0.1987037, size.height * 0.5905849);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2070889, size.height * 0.5905849);
    path_90.lineTo(size.width * 0.2070889, size.height * 0.5796904);
    path_90.lineTo(size.width * 0.2092611, size.height * 0.5796904);
    path_90.lineTo(size.width * 0.2092611, size.height * 0.5905849);
    path_90.lineTo(size.width * 0.2070889, size.height * 0.5905849);
    path_90.close();
    path_90.moveTo(size.width * 0.2081926, size.height * 0.5778759);
    path_90.cubicTo(
        size.width * 0.2077704,
        size.height * 0.5778759,
        size.width * 0.2074037,
        size.height * 0.5777646,
        size.width * 0.2070981,
        size.height * 0.5775421);
    path_90.cubicTo(
        size.width * 0.2067963,
        size.height * 0.5773195,
        size.width * 0.2066463,
        size.height * 0.5770528,
        size.width * 0.2066463,
        size.height * 0.5767404);
    path_90.cubicTo(
        size.width * 0.2066463,
        size.height * 0.5764294,
        size.width * 0.2067963,
        size.height * 0.5761612,
        size.width * 0.2070981,
        size.height * 0.5759401);
    path_90.cubicTo(
        size.width * 0.2074037,
        size.height * 0.5757175,
        size.width * 0.2077704,
        size.height * 0.5756063,
        size.width * 0.2081926,
        size.height * 0.5756063);
    path_90.cubicTo(
        size.width * 0.2086167,
        size.height * 0.5756063,
        size.width * 0.2089796,
        size.height * 0.5757175,
        size.width * 0.2092796,
        size.height * 0.5759401);
    path_90.cubicTo(
        size.width * 0.2095870,
        size.height * 0.5761612,
        size.width * 0.2097407,
        size.height * 0.5764294,
        size.width * 0.2097407,
        size.height * 0.5767404);
    path_90.cubicTo(
        size.width * 0.2097407,
        size.height * 0.5770528,
        size.width * 0.2095870,
        size.height * 0.5773195,
        size.width * 0.2092796,
        size.height * 0.5775421);
    path_90.cubicTo(
        size.width * 0.2089796,
        size.height * 0.5777646,
        size.width * 0.2086167,
        size.height * 0.5778759,
        size.width * 0.2081926,
        size.height * 0.5778759);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2189852, size.height * 0.5908117);
    path_91.cubicTo(
        size.width * 0.2176593,
        size.height * 0.5908117,
        size.width * 0.2165185,
        size.height * 0.5905706,
        size.width * 0.2155611,
        size.height * 0.5900884);
    path_91.cubicTo(
        size.width * 0.2146037,
        size.height * 0.5896063,
        size.width * 0.2138667,
        size.height * 0.5889415,
        size.width * 0.2133519,
        size.height * 0.5880956);
    path_91.cubicTo(
        size.width * 0.2128352,
        size.height * 0.5872496,
        size.width * 0.2125778,
        size.height * 0.5862825,
        size.width * 0.2125778,
        size.height * 0.5851940);
    path_91.cubicTo(
        size.width * 0.2125778,
        size.height * 0.5840884,
        size.width * 0.2128426,
        size.height * 0.5831113,
        size.width * 0.2133704,
        size.height * 0.5822653);
    path_91.cubicTo(
        size.width * 0.2139037,
        size.height * 0.5814151,
        size.width * 0.2146463,
        size.height * 0.5807504,
        size.width * 0.2155981,
        size.height * 0.5802725);
    path_91.cubicTo(
        size.width * 0.2165556,
        size.height * 0.5797903,
        size.width * 0.2176722,
        size.height * 0.5795492,
        size.width * 0.2189481,
        size.height * 0.5795492);
    path_91.cubicTo(
        size.width * 0.2199426,
        size.height * 0.5795492,
        size.width * 0.2208389,
        size.height * 0.5796919,
        size.width * 0.2216370,
        size.height * 0.5799743);
    path_91.cubicTo(
        size.width * 0.2224352,
        size.height * 0.5802582,
        size.width * 0.2230889,
        size.height * 0.5806562,
        size.width * 0.2235981,
        size.height * 0.5811669);
    path_91.cubicTo(
        size.width * 0.2241074,
        size.height * 0.5816776,
        size.width * 0.2244241,
        size.height * 0.5822725,
        size.width * 0.2245463,
        size.height * 0.5829529);
    path_91.lineTo(size.width * 0.2223741, size.height * 0.5829529);
    path_91.cubicTo(
        size.width * 0.2222074,
        size.height * 0.5824565,
        size.width * 0.2218389,
        size.height * 0.5820171,
        size.width * 0.2212685,
        size.height * 0.5816348);
    path_91.cubicTo(
        size.width * 0.2207037,
        size.height * 0.5812468,
        size.width * 0.2199426,
        size.height * 0.5810528,
        size.width * 0.2189852,
        size.height * 0.5810528);
    path_91.cubicTo(
        size.width * 0.2181389,
        size.height * 0.5810528,
        size.width * 0.2173963,
        size.height * 0.5812225,
        size.width * 0.2167574,
        size.height * 0.5815635);
    path_91.cubicTo(
        size.width * 0.2161259,
        size.height * 0.5818987,
        size.width * 0.2156315,
        size.height * 0.5823738,
        size.width * 0.2152759,
        size.height * 0.5829886);
    path_91.cubicTo(
        size.width * 0.2149259,
        size.height * 0.5835991,
        size.width * 0.2147500,
        size.height * 0.5843153,
        size.width * 0.2147500,
        size.height * 0.5851384);
    path_91.cubicTo(
        size.width * 0.2147500,
        size.height * 0.5859800,
        size.width * 0.2149222,
        size.height * 0.5867118,
        size.width * 0.2152667,
        size.height * 0.5873367);
    path_91.cubicTo(
        size.width * 0.2156167,
        size.height * 0.5879601,
        size.width * 0.2161074,
        size.height * 0.5884451,
        size.width * 0.2167389,
        size.height * 0.5887903);
    path_91.cubicTo(
        size.width * 0.2173778,
        size.height * 0.5891355,
        size.width * 0.2181259,
        size.height * 0.5893081,
        size.width * 0.2189852,
        size.height * 0.5893081);
    path_91.cubicTo(
        size.width * 0.2195500,
        size.height * 0.5893081,
        size.width * 0.2200630,
        size.height * 0.5892325,
        size.width * 0.2205241,
        size.height * 0.5890813);
    path_91.cubicTo(
        size.width * 0.2209833,
        size.height * 0.5889301,
        size.width * 0.2213741,
        size.height * 0.5887118,
        size.width * 0.2216926,
        size.height * 0.5884280);
    path_91.cubicTo(
        size.width * 0.2220111,
        size.height * 0.5881455,
        size.width * 0.2222389,
        size.height * 0.5878046,
        size.width * 0.2223741,
        size.height * 0.5874080);
    path_91.lineTo(size.width * 0.2245463, size.height * 0.5874080);
    path_91.cubicTo(
        size.width * 0.2244241,
        size.height * 0.5880499,
        size.width * 0.2241204,
        size.height * 0.5886291,
        size.width * 0.2236352,
        size.height * 0.5891455);
    path_91.cubicTo(
        size.width * 0.2231556,
        size.height * 0.5896562,
        size.width * 0.2225204,
        size.height * 0.5900628,
        size.width * 0.2217296,
        size.height * 0.5903652);
    path_91.cubicTo(
        size.width * 0.2209444,
        size.height * 0.5906633,
        size.width * 0.2200296,
        size.height * 0.5908117,
        size.width * 0.2189852,
        size.height * 0.5908117);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2336519, size.height * 0.5908117);
    path_92.cubicTo(
        size.width * 0.2322889,
        size.height * 0.5908117,
        size.width * 0.2311148,
        size.height * 0.5905806,
        size.width * 0.2301259,
        size.height * 0.5901170);
    path_92.cubicTo(
        size.width * 0.2291444,
        size.height * 0.5896491,
        size.width * 0.2283852,
        size.height * 0.5889957,
        size.width * 0.2278519,
        size.height * 0.5881598);
    path_92.cubicTo(
        size.width * 0.2273241,
        size.height * 0.5873181,
        size.width * 0.2270593,
        size.height * 0.5863395,
        size.width * 0.2270593,
        size.height * 0.5852225);
    path_92.cubicTo(
        size.width * 0.2270593,
        size.height * 0.5841070,
        size.width * 0.2273241,
        size.height * 0.5831241,
        size.width * 0.2278519,
        size.height * 0.5822725);
    path_92.cubicTo(
        size.width * 0.2283852,
        size.height * 0.5814165,
        size.width * 0.2291278,
        size.height * 0.5807504,
        size.width * 0.2300796,
        size.height * 0.5802725);
    path_92.cubicTo(
        size.width * 0.2310370,
        size.height * 0.5797903,
        size.width * 0.2321537,
        size.height * 0.5795492,
        size.width * 0.2334315,
        size.height * 0.5795492);
    path_92.cubicTo(
        size.width * 0.2341667,
        size.height * 0.5795492,
        size.width * 0.2348944,
        size.height * 0.5796434,
        size.width * 0.2356130,
        size.height * 0.5798331);
    path_92.cubicTo(
        size.width * 0.2363315,
        size.height * 0.5800214,
        size.width * 0.2369852,
        size.height * 0.5803295,
        size.width * 0.2375741,
        size.height * 0.5807546);
    path_92.cubicTo(
        size.width * 0.2381630,
        size.height * 0.5811755,
        size.width * 0.2386333,
        size.height * 0.5817332,
        size.width * 0.2389833,
        size.height * 0.5824294);
    path_92.cubicTo(
        size.width * 0.2393333,
        size.height * 0.5831241,
        size.width * 0.2395074,
        size.height * 0.5839800,
        size.width * 0.2395074,
        size.height * 0.5849957);
    path_92.lineTo(size.width * 0.2395074, size.height * 0.5857047);
    path_92.lineTo(size.width * 0.2286074, size.height * 0.5857047);
    path_92.lineTo(size.width * 0.2286074, size.height * 0.5842582);
    path_92.lineTo(size.width * 0.2372981, size.height * 0.5842582);
    path_92.cubicTo(
        size.width * 0.2372981,
        size.height * 0.5836434,
        size.width * 0.2371389,
        size.height * 0.5830956,
        size.width * 0.2368185,
        size.height * 0.5826134);
    path_92.cubicTo(
        size.width * 0.2365056,
        size.height * 0.5821312,
        size.width * 0.2360574,
        size.height * 0.5817504,
        size.width * 0.2354741,
        size.height * 0.5814708);
    path_92.cubicTo(
        size.width * 0.2348981,
        size.height * 0.5811926,
        size.width * 0.2342167,
        size.height * 0.5810528,
        size.width * 0.2334315,
        size.height * 0.5810528);
    path_92.cubicTo(
        size.width * 0.2325648,
        size.height * 0.5810528,
        size.width * 0.2318167,
        size.height * 0.5812183,
        size.width * 0.2311852,
        size.height * 0.5815492);
    path_92.cubicTo(
        size.width * 0.2305593,
        size.height * 0.5818759,
        size.width * 0.2300759,
        size.height * 0.5823010,
        size.width * 0.2297389,
        size.height * 0.5828260);
    path_92.cubicTo(
        size.width * 0.2294019,
        size.height * 0.5833509,
        size.width * 0.2292333,
        size.height * 0.5839130,
        size.width * 0.2292333,
        size.height * 0.5845136);
    path_92.lineTo(size.width * 0.2292333, size.height * 0.5854779);
    path_92.cubicTo(
        size.width * 0.2292333,
        size.height * 0.5863010,
        size.width * 0.2294167,
        size.height * 0.5869986,
        size.width * 0.2297852,
        size.height * 0.5875706);
    path_92.cubicTo(
        size.width * 0.2301593,
        size.height * 0.5881384,
        size.width * 0.2306778,
        size.height * 0.5885706,
        size.width * 0.2313407,
        size.height * 0.5888688);
    path_92.cubicTo(
        size.width * 0.2320037,
        size.height * 0.5891612,
        size.width * 0.2327741,
        size.height * 0.5893081,
        size.width * 0.2336519,
        size.height * 0.5893081);
    path_92.cubicTo(
        size.width * 0.2342222,
        size.height * 0.5893081,
        size.width * 0.2347389,
        size.height * 0.5892468,
        size.width * 0.2351981,
        size.height * 0.5891241);
    path_92.cubicTo(
        size.width * 0.2356648,
        size.height * 0.5889957,
        size.width * 0.2360667,
        size.height * 0.5888074,
        size.width * 0.2364056,
        size.height * 0.5885563);
    path_92.cubicTo(
        size.width * 0.2367426,
        size.height * 0.5883010,
        size.width * 0.2370037,
        size.height * 0.5879843,
        size.width * 0.2371870,
        size.height * 0.5876063);
    path_92.lineTo(size.width * 0.2392870, size.height * 0.5880599);
    path_92.cubicTo(
        size.width * 0.2390648,
        size.height * 0.5886077,
        size.width * 0.2386944,
        size.height * 0.5890913,
        size.width * 0.2381722,
        size.height * 0.5895064);
    path_92.cubicTo(
        size.width * 0.2376500,
        size.height * 0.5899187,
        size.width * 0.2370056,
        size.height * 0.5902397,
        size.width * 0.2362389,
        size.height * 0.5904708);
    path_92.cubicTo(
        size.width * 0.2354722,
        size.height * 0.5906976,
        size.width * 0.2346093,
        size.height * 0.5908117,
        size.width * 0.2336519,
        size.height * 0.5908117);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.1830070, size.height * 0.7202696);
    path_93.cubicTo(
        size.width * 0.1830070,
        size.height * 0.7218017,
        size.width * 0.1826480,
        size.height * 0.7231255,
        size.width * 0.1819300,
        size.height * 0.7242411);
    path_93.cubicTo(
        size.width * 0.1812119,
        size.height * 0.7253566,
        size.width * 0.1802267,
        size.height * 0.7262168,
        size.width * 0.1789746,
        size.height * 0.7268231);
    path_93.cubicTo(
        size.width * 0.1777224,
        size.height * 0.7274280,
        size.width * 0.1762924,
        size.height * 0.7277304,
        size.width * 0.1746843,
        size.height * 0.7277304);
    path_93.cubicTo(
        size.width * 0.1730763,
        size.height * 0.7277304,
        size.width * 0.1716461,
        size.height * 0.7274280,
        size.width * 0.1703941,
        size.height * 0.7268231);
    path_93.cubicTo(
        size.width * 0.1691419,
        size.height * 0.7262168,
        size.width * 0.1681569,
        size.height * 0.7253566,
        size.width * 0.1674387,
        size.height * 0.7242411);
    path_93.cubicTo(
        size.width * 0.1667206,
        size.height * 0.7231255,
        size.width * 0.1663615,
        size.height * 0.7218017,
        size.width * 0.1663615,
        size.height * 0.7202696);
    path_93.cubicTo(
        size.width * 0.1663615,
        size.height * 0.7187375,
        size.width * 0.1667206,
        size.height * 0.7174137,
        size.width * 0.1674387,
        size.height * 0.7162981);
    path_93.cubicTo(
        size.width * 0.1681569,
        size.height * 0.7151826,
        size.width * 0.1691419,
        size.height * 0.7143210,
        size.width * 0.1703941,
        size.height * 0.7137161);
    path_93.cubicTo(
        size.width * 0.1716461,
        size.height * 0.7131113,
        size.width * 0.1730763,
        size.height * 0.7128088,
        size.width * 0.1746843,
        size.height * 0.7128088);
    path_93.cubicTo(
        size.width * 0.1762924,
        size.height * 0.7128088,
        size.width * 0.1777224,
        size.height * 0.7131113,
        size.width * 0.1789746,
        size.height * 0.7137161);
    path_93.cubicTo(
        size.width * 0.1802267,
        size.height * 0.7143210,
        size.width * 0.1812119,
        size.height * 0.7151826,
        size.width * 0.1819300,
        size.height * 0.7162981);
    path_93.cubicTo(
        size.width * 0.1826480,
        size.height * 0.7174137,
        size.width * 0.1830070,
        size.height * 0.7187375,
        size.width * 0.1830070,
        size.height * 0.7202696);
    path_93.close();
    path_93.moveTo(size.width * 0.1807976, size.height * 0.7202696);
    path_93.cubicTo(
        size.width * 0.1807976,
        size.height * 0.7190114,
        size.width * 0.1805244,
        size.height * 0.7179501,
        size.width * 0.1799781,
        size.height * 0.7170856);
    path_93.cubicTo(
        size.width * 0.1794380,
        size.height * 0.7162197,
        size.width * 0.1787046,
        size.height * 0.7155649,
        size.width * 0.1777778,
        size.height * 0.7151213);
    path_93.cubicTo(
        size.width * 0.1768570,
        size.height * 0.7146762,
        size.width * 0.1758259,
        size.height * 0.7144536,
        size.width * 0.1746843,
        size.height * 0.7144536);
    path_93.cubicTo(
        size.width * 0.1735426,
        size.height * 0.7144536,
        size.width * 0.1725085,
        size.height * 0.7146762,
        size.width * 0.1715817,
        size.height * 0.7151213);
    path_93.cubicTo(
        size.width * 0.1706609,
        size.height * 0.7155649,
        size.width * 0.1699276,
        size.height * 0.7162197,
        size.width * 0.1693813,
        size.height * 0.7170856);
    path_93.cubicTo(
        size.width * 0.1688411,
        size.height * 0.7179501,
        size.width * 0.1685711,
        size.height * 0.7190114,
        size.width * 0.1685711,
        size.height * 0.7202696);
    path_93.cubicTo(
        size.width * 0.1685711,
        size.height * 0.7215278,
        size.width * 0.1688411,
        size.height * 0.7225892,
        size.width * 0.1693813,
        size.height * 0.7234536);
    path_93.cubicTo(
        size.width * 0.1699276,
        size.height * 0.7243195,
        size.width * 0.1706609,
        size.height * 0.7249743,
        size.width * 0.1715817,
        size.height * 0.7254180);
    path_93.cubicTo(
        size.width * 0.1725085,
        size.height * 0.7258631,
        size.width * 0.1735426,
        size.height * 0.7260856,
        size.width * 0.1746843,
        size.height * 0.7260856);
    path_93.cubicTo(
        size.width * 0.1758259,
        size.height * 0.7260856,
        size.width * 0.1768570,
        size.height * 0.7258631,
        size.width * 0.1777778,
        size.height * 0.7254180);
    path_93.cubicTo(
        size.width * 0.1787046,
        size.height * 0.7249743,
        size.width * 0.1794380,
        size.height * 0.7243195,
        size.width * 0.1799781,
        size.height * 0.7234536);
    path_93.cubicTo(
        size.width * 0.1805244,
        size.height * 0.7225892,
        size.width * 0.1807976,
        size.height * 0.7215278,
        size.width * 0.1807976,
        size.height * 0.7202696);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.1928481, size.height * 0.7166377);
    path_94.lineTo(size.width * 0.1928481, size.height * 0.7180571);
    path_94.lineTo(size.width * 0.1852259, size.height * 0.7180571);
    path_94.lineTo(size.width * 0.1852259, size.height * 0.7166377);
    path_94.lineTo(size.width * 0.1928481, size.height * 0.7166377);
    path_94.close();
    path_94.moveTo(size.width * 0.1875093, size.height * 0.7275321);
    path_94.lineTo(size.width * 0.1875093, size.height * 0.7151355);
    path_94.cubicTo(
        size.width * 0.1875093,
        size.height * 0.7145107,
        size.width * 0.1877000,
        size.height * 0.7139900,
        size.width * 0.1880796,
        size.height * 0.7135749);
    path_94.cubicTo(
        size.width * 0.1884611,
        size.height * 0.7131583,
        size.width * 0.1889537,
        size.height * 0.7128459,
        size.width * 0.1895630,
        size.height * 0.7126391);
    path_94.cubicTo(
        size.width * 0.1901704,
        size.height * 0.7124308,
        size.width * 0.1908111,
        size.height * 0.7123267,
        size.width * 0.1914870,
        size.height * 0.7123267);
    path_94.cubicTo(
        size.width * 0.1920204,
        size.height * 0.7123267,
        size.width * 0.1924556,
        size.height * 0.7123595,
        size.width * 0.1927944,
        size.height * 0.7124251);
    path_94.cubicTo(
        size.width * 0.1931315,
        size.height * 0.7124922,
        size.width * 0.1933833,
        size.height * 0.7125535,
        size.width * 0.1935481,
        size.height * 0.7126106);
    path_94.lineTo(size.width * 0.1929222, size.height * 0.7140571);
    path_94.cubicTo(
        size.width * 0.1928130,
        size.height * 0.7140285,
        size.width * 0.1926593,
        size.height * 0.7139929,
        size.width * 0.1924630,
        size.height * 0.7139501);
    path_94.cubicTo(
        size.width * 0.1922722,
        size.height * 0.7139073,
        size.width * 0.1920204,
        size.height * 0.7138873,
        size.width * 0.1917074,
        size.height * 0.7138873);
    path_94.cubicTo(
        size.width * 0.1909889,
        size.height * 0.7138873,
        size.width * 0.1904704,
        size.height * 0.7140257,
        size.width * 0.1901519,
        size.height * 0.7143053);
    path_94.cubicTo(
        size.width * 0.1898389,
        size.height * 0.7145835,
        size.width * 0.1896815,
        size.height * 0.7149929,
        size.width * 0.1896815,
        size.height * 0.7155321);
    path_94.lineTo(size.width * 0.1896815, size.height * 0.7275321);
    path_94.lineTo(size.width * 0.1875093, size.height * 0.7275321);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2021907, size.height * 0.7166377);
    path_95.lineTo(size.width * 0.2021907, size.height * 0.7180571);
    path_95.lineTo(size.width * 0.1945685, size.height * 0.7180571);
    path_95.lineTo(size.width * 0.1945685, size.height * 0.7166377);
    path_95.lineTo(size.width * 0.2021907, size.height * 0.7166377);
    path_95.close();
    path_95.moveTo(size.width * 0.1968519, size.height * 0.7275321);
    path_95.lineTo(size.width * 0.1968519, size.height * 0.7151355);
    path_95.cubicTo(
        size.width * 0.1968519,
        size.height * 0.7145107,
        size.width * 0.1970426,
        size.height * 0.7139900,
        size.width * 0.1974222,
        size.height * 0.7135749);
    path_95.cubicTo(
        size.width * 0.1978037,
        size.height * 0.7131583,
        size.width * 0.1982963,
        size.height * 0.7128459,
        size.width * 0.1989056,
        size.height * 0.7126391);
    path_95.cubicTo(
        size.width * 0.1995130,
        size.height * 0.7124308,
        size.width * 0.2001537,
        size.height * 0.7123267,
        size.width * 0.2008296,
        size.height * 0.7123267);
    path_95.cubicTo(
        size.width * 0.2013630,
        size.height * 0.7123267,
        size.width * 0.2017981,
        size.height * 0.7123595,
        size.width * 0.2021370,
        size.height * 0.7124251);
    path_95.cubicTo(
        size.width * 0.2024741,
        size.height * 0.7124922,
        size.width * 0.2027259,
        size.height * 0.7125535,
        size.width * 0.2028907,
        size.height * 0.7126106);
    path_95.lineTo(size.width * 0.2022648, size.height * 0.7140571);
    path_95.cubicTo(
        size.width * 0.2021556,
        size.height * 0.7140285,
        size.width * 0.2020019,
        size.height * 0.7139929,
        size.width * 0.2018056,
        size.height * 0.7139501);
    path_95.cubicTo(
        size.width * 0.2016148,
        size.height * 0.7139073,
        size.width * 0.2013630,
        size.height * 0.7138873,
        size.width * 0.2010500,
        size.height * 0.7138873);
    path_95.cubicTo(
        size.width * 0.2003315,
        size.height * 0.7138873,
        size.width * 0.1998130,
        size.height * 0.7140257,
        size.width * 0.1994944,
        size.height * 0.7143053);
    path_95.cubicTo(
        size.width * 0.1991815,
        size.height * 0.7145835,
        size.width * 0.1990241,
        size.height * 0.7149929,
        size.width * 0.1990241,
        size.height * 0.7155321);
    path_95.lineTo(size.width * 0.1990241, size.height * 0.7275321);
    path_95.lineTo(size.width * 0.1968519, size.height * 0.7275321);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.2052370, size.height * 0.7275321);
    path_96.lineTo(size.width * 0.2052370, size.height * 0.7166377);
    path_96.lineTo(size.width * 0.2074093, size.height * 0.7166377);
    path_96.lineTo(size.width * 0.2074093, size.height * 0.7275321);
    path_96.lineTo(size.width * 0.2052370, size.height * 0.7275321);
    path_96.close();
    path_96.moveTo(size.width * 0.2063407, size.height * 0.7148231);
    path_96.cubicTo(
        size.width * 0.2059185,
        size.height * 0.7148231,
        size.width * 0.2055519,
        size.height * 0.7147118,
        size.width * 0.2052463,
        size.height * 0.7144893);
    path_96.cubicTo(
        size.width * 0.2049444,
        size.height * 0.7142668,
        size.width * 0.2047944,
        size.height * 0.7140000,
        size.width * 0.2047944,
        size.height * 0.7136876);
    path_96.cubicTo(
        size.width * 0.2047944,
        size.height * 0.7133766,
        size.width * 0.2049444,
        size.height * 0.7131084,
        size.width * 0.2052463,
        size.height * 0.7128873);
    path_96.cubicTo(
        size.width * 0.2055519,
        size.height * 0.7126648,
        size.width * 0.2059185,
        size.height * 0.7125535,
        size.width * 0.2063407,
        size.height * 0.7125535);
    path_96.cubicTo(
        size.width * 0.2067648,
        size.height * 0.7125535,
        size.width * 0.2071278,
        size.height * 0.7126648,
        size.width * 0.2074278,
        size.height * 0.7128873);
    path_96.cubicTo(
        size.width * 0.2077352,
        size.height * 0.7131084,
        size.width * 0.2078889,
        size.height * 0.7133766,
        size.width * 0.2078889,
        size.height * 0.7136876);
    path_96.cubicTo(
        size.width * 0.2078889,
        size.height * 0.7140000,
        size.width * 0.2077352,
        size.height * 0.7142668,
        size.width * 0.2074278,
        size.height * 0.7144893);
    path_96.cubicTo(
        size.width * 0.2071278,
        size.height * 0.7147118,
        size.width * 0.2067648,
        size.height * 0.7148231,
        size.width * 0.2063407,
        size.height * 0.7148231);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2171333, size.height * 0.7277589);
    path_97.cubicTo(
        size.width * 0.2158074,
        size.height * 0.7277589,
        size.width * 0.2146667,
        size.height * 0.7275178,
        size.width * 0.2137093,
        size.height * 0.7270357);
    path_97.cubicTo(
        size.width * 0.2127519,
        size.height * 0.7265535,
        size.width * 0.2120148,
        size.height * 0.7258887,
        size.width * 0.2115000,
        size.height * 0.7250428);
    path_97.cubicTo(
        size.width * 0.2109833,
        size.height * 0.7241969,
        size.width * 0.2107259,
        size.height * 0.7232297,
        size.width * 0.2107259,
        size.height * 0.7221412);
    path_97.cubicTo(
        size.width * 0.2107259,
        size.height * 0.7210357,
        size.width * 0.2109907,
        size.height * 0.7200585,
        size.width * 0.2115185,
        size.height * 0.7192126);
    path_97.cubicTo(
        size.width * 0.2120519,
        size.height * 0.7183623,
        size.width * 0.2127944,
        size.height * 0.7176976,
        size.width * 0.2137463,
        size.height * 0.7172197);
    path_97.cubicTo(
        size.width * 0.2147037,
        size.height * 0.7167375,
        size.width * 0.2158204,
        size.height * 0.7164964,
        size.width * 0.2170963,
        size.height * 0.7164964);
    path_97.cubicTo(
        size.width * 0.2180907,
        size.height * 0.7164964,
        size.width * 0.2189870,
        size.height * 0.7166391,
        size.width * 0.2197852,
        size.height * 0.7169215);
    path_97.cubicTo(
        size.width * 0.2205833,
        size.height * 0.7172054,
        size.width * 0.2212370,
        size.height * 0.7176034,
        size.width * 0.2217463,
        size.height * 0.7181141);
    path_97.cubicTo(
        size.width * 0.2222556,
        size.height * 0.7186248,
        size.width * 0.2225722,
        size.height * 0.7192197,
        size.width * 0.2226944,
        size.height * 0.7199001);
    path_97.lineTo(size.width * 0.2205222, size.height * 0.7199001);
    path_97.cubicTo(
        size.width * 0.2203556,
        size.height * 0.7194037,
        size.width * 0.2199870,
        size.height * 0.7189643,
        size.width * 0.2194167,
        size.height * 0.7185820);
    path_97.cubicTo(
        size.width * 0.2188519,
        size.height * 0.7181940,
        size.width * 0.2180907,
        size.height * 0.7180000,
        size.width * 0.2171333,
        size.height * 0.7180000);
    path_97.cubicTo(
        size.width * 0.2162870,
        size.height * 0.7180000,
        size.width * 0.2155444,
        size.height * 0.7181698,
        size.width * 0.2149056,
        size.height * 0.7185107);
    path_97.cubicTo(
        size.width * 0.2142741,
        size.height * 0.7188459,
        size.width * 0.2137796,
        size.height * 0.7193210,
        size.width * 0.2134241,
        size.height * 0.7199358);
    path_97.cubicTo(
        size.width * 0.2130741,
        size.height * 0.7205464,
        size.width * 0.2128981,
        size.height * 0.7212625,
        size.width * 0.2128981,
        size.height * 0.7220856);
    path_97.cubicTo(
        size.width * 0.2128981,
        size.height * 0.7229272,
        size.width * 0.2130704,
        size.height * 0.7236591,
        size.width * 0.2134148,
        size.height * 0.7242839);
    path_97.cubicTo(
        size.width * 0.2137648,
        size.height * 0.7249073,
        size.width * 0.2142556,
        size.height * 0.7253923,
        size.width * 0.2148870,
        size.height * 0.7257375);
    path_97.cubicTo(
        size.width * 0.2155259,
        size.height * 0.7260827,
        size.width * 0.2162741,
        size.height * 0.7262553,
        size.width * 0.2171333,
        size.height * 0.7262553);
    path_97.cubicTo(
        size.width * 0.2176981,
        size.height * 0.7262553,
        size.width * 0.2182111,
        size.height * 0.7261797,
        size.width * 0.2186722,
        size.height * 0.7260285);
    path_97.cubicTo(
        size.width * 0.2191315,
        size.height * 0.7258773,
        size.width * 0.2195222,
        size.height * 0.7256591,
        size.width * 0.2198407,
        size.height * 0.7253752);
    path_97.cubicTo(
        size.width * 0.2201593,
        size.height * 0.7250927,
        size.width * 0.2203870,
        size.height * 0.7247518,
        size.width * 0.2205222,
        size.height * 0.7243552);
    path_97.lineTo(size.width * 0.2226944, size.height * 0.7243552);
    path_97.cubicTo(
        size.width * 0.2225722,
        size.height * 0.7249971,
        size.width * 0.2222685,
        size.height * 0.7255763,
        size.width * 0.2217833,
        size.height * 0.7260927);
    path_97.cubicTo(
        size.width * 0.2213037,
        size.height * 0.7266034,
        size.width * 0.2206685,
        size.height * 0.7270100,
        size.width * 0.2198778,
        size.height * 0.7273124);
    path_97.cubicTo(
        size.width * 0.2190926,
        size.height * 0.7276106,
        size.width * 0.2181778,
        size.height * 0.7277589,
        size.width * 0.2171333,
        size.height * 0.7277589);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2318000, size.height * 0.7277589);
    path_98.cubicTo(
        size.width * 0.2304370,
        size.height * 0.7277589,
        size.width * 0.2292630,
        size.height * 0.7275278,
        size.width * 0.2282741,
        size.height * 0.7270642);
    path_98.cubicTo(
        size.width * 0.2272926,
        size.height * 0.7265963,
        size.width * 0.2265333,
        size.height * 0.7259429,
        size.width * 0.2260000,
        size.height * 0.7251070);
    path_98.cubicTo(
        size.width * 0.2254722,
        size.height * 0.7242653,
        size.width * 0.2252074,
        size.height * 0.7232867,
        size.width * 0.2252074,
        size.height * 0.7221698);
    path_98.cubicTo(
        size.width * 0.2252074,
        size.height * 0.7210542,
        size.width * 0.2254722,
        size.height * 0.7200713,
        size.width * 0.2260000,
        size.height * 0.7192197);
    path_98.cubicTo(
        size.width * 0.2265333,
        size.height * 0.7183638,
        size.width * 0.2272759,
        size.height * 0.7176976,
        size.width * 0.2282278,
        size.height * 0.7172197);
    path_98.cubicTo(
        size.width * 0.2291852,
        size.height * 0.7167375,
        size.width * 0.2303019,
        size.height * 0.7164964,
        size.width * 0.2315796,
        size.height * 0.7164964);
    path_98.cubicTo(
        size.width * 0.2323148,
        size.height * 0.7164964,
        size.width * 0.2330426,
        size.height * 0.7165906,
        size.width * 0.2337611,
        size.height * 0.7167803);
    path_98.cubicTo(
        size.width * 0.2344796,
        size.height * 0.7169686,
        size.width * 0.2351333,
        size.height * 0.7172767,
        size.width * 0.2357222,
        size.height * 0.7177019);
    path_98.cubicTo(
        size.width * 0.2363111,
        size.height * 0.7181227,
        size.width * 0.2367815,
        size.height * 0.7186805,
        size.width * 0.2371315,
        size.height * 0.7193766);
    path_98.cubicTo(
        size.width * 0.2374815,
        size.height * 0.7200713,
        size.width * 0.2376556,
        size.height * 0.7209272,
        size.width * 0.2376556,
        size.height * 0.7219429);
    path_98.lineTo(size.width * 0.2376556, size.height * 0.7226519);
    path_98.lineTo(size.width * 0.2267556, size.height * 0.7226519);
    path_98.lineTo(size.width * 0.2267556, size.height * 0.7212054);
    path_98.lineTo(size.width * 0.2354463, size.height * 0.7212054);
    path_98.cubicTo(
        size.width * 0.2354463,
        size.height * 0.7205906,
        size.width * 0.2352870,
        size.height * 0.7200428,
        size.width * 0.2349667,
        size.height * 0.7195606);
    path_98.cubicTo(
        size.width * 0.2346537,
        size.height * 0.7190785,
        size.width * 0.2342056,
        size.height * 0.7186976,
        size.width * 0.2336222,
        size.height * 0.7184180);
    path_98.cubicTo(
        size.width * 0.2330463,
        size.height * 0.7181398,
        size.width * 0.2323648,
        size.height * 0.7180000,
        size.width * 0.2315796,
        size.height * 0.7180000);
    path_98.cubicTo(
        size.width * 0.2307130,
        size.height * 0.7180000,
        size.width * 0.2299648,
        size.height * 0.7181655,
        size.width * 0.2293333,
        size.height * 0.7184964);
    path_98.cubicTo(
        size.width * 0.2287074,
        size.height * 0.7188231,
        size.width * 0.2282241,
        size.height * 0.7192482,
        size.width * 0.2278870,
        size.height * 0.7197732);
    path_98.cubicTo(
        size.width * 0.2275500,
        size.height * 0.7202981,
        size.width * 0.2273815,
        size.height * 0.7208602,
        size.width * 0.2273815,
        size.height * 0.7214608);
    path_98.lineTo(size.width * 0.2273815, size.height * 0.7224251);
    path_98.cubicTo(
        size.width * 0.2273815,
        size.height * 0.7232482,
        size.width * 0.2275648,
        size.height * 0.7239458,
        size.width * 0.2279333,
        size.height * 0.7245178);
    path_98.cubicTo(
        size.width * 0.2283074,
        size.height * 0.7250856,
        size.width * 0.2288259,
        size.height * 0.7255178,
        size.width * 0.2294889,
        size.height * 0.7258160);
    path_98.cubicTo(
        size.width * 0.2301519,
        size.height * 0.7261084,
        size.width * 0.2309222,
        size.height * 0.7262553,
        size.width * 0.2318000,
        size.height * 0.7262553);
    path_98.cubicTo(
        size.width * 0.2323704,
        size.height * 0.7262553,
        size.width * 0.2328870,
        size.height * 0.7261940,
        size.width * 0.2333463,
        size.height * 0.7260713);
    path_98.cubicTo(
        size.width * 0.2338130,
        size.height * 0.7259429,
        size.width * 0.2342148,
        size.height * 0.7257546,
        size.width * 0.2345537,
        size.height * 0.7255036);
    path_98.cubicTo(
        size.width * 0.2348907,
        size.height * 0.7252482,
        size.width * 0.2351519,
        size.height * 0.7249315,
        size.width * 0.2353352,
        size.height * 0.7245535);
    path_98.lineTo(size.width * 0.2374352, size.height * 0.7250071);
    path_98.cubicTo(
        size.width * 0.2372130,
        size.height * 0.7255549,
        size.width * 0.2368426,
        size.height * 0.7260385,
        size.width * 0.2363204,
        size.height * 0.7264536);
    path_98.cubicTo(
        size.width * 0.2357981,
        size.height * 0.7268659,
        size.width * 0.2351537,
        size.height * 0.7271869,
        size.width * 0.2343870,
        size.height * 0.7274180);
    path_98.cubicTo(
        size.width * 0.2336204,
        size.height * 0.7276448,
        size.width * 0.2327574,
        size.height * 0.7277589,
        size.width * 0.2318000,
        size.height * 0.7277589);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.1830070, size.height * 0.8301127);
    path_99.cubicTo(
        size.width * 0.1830070,
        size.height * 0.8316448,
        size.width * 0.1826480,
        size.height * 0.8329686,
        size.width * 0.1819300,
        size.height * 0.8340842);
    path_99.cubicTo(
        size.width * 0.1812119,
        size.height * 0.8351997,
        size.width * 0.1802267,
        size.height * 0.8360599,
        size.width * 0.1789746,
        size.height * 0.8366662);
    path_99.cubicTo(
        size.width * 0.1777224,
        size.height * 0.8372710,
        size.width * 0.1762924,
        size.height * 0.8375735,
        size.width * 0.1746843,
        size.height * 0.8375735);
    path_99.cubicTo(
        size.width * 0.1730763,
        size.height * 0.8375735,
        size.width * 0.1716461,
        size.height * 0.8372710,
        size.width * 0.1703941,
        size.height * 0.8366662);
    path_99.cubicTo(
        size.width * 0.1691419,
        size.height * 0.8360599,
        size.width * 0.1681569,
        size.height * 0.8351997,
        size.width * 0.1674387,
        size.height * 0.8340842);
    path_99.cubicTo(
        size.width * 0.1667206,
        size.height * 0.8329686,
        size.width * 0.1663615,
        size.height * 0.8316448,
        size.width * 0.1663615,
        size.height * 0.8301127);
    path_99.cubicTo(
        size.width * 0.1663615,
        size.height * 0.8285806,
        size.width * 0.1667206,
        size.height * 0.8272568,
        size.width * 0.1674387,
        size.height * 0.8261412);
    path_99.cubicTo(
        size.width * 0.1681569,
        size.height * 0.8250257,
        size.width * 0.1691419,
        size.height * 0.8241641,
        size.width * 0.1703941,
        size.height * 0.8235592);
    path_99.cubicTo(
        size.width * 0.1716461,
        size.height * 0.8229544,
        size.width * 0.1730763,
        size.height * 0.8226519,
        size.width * 0.1746843,
        size.height * 0.8226519);
    path_99.cubicTo(
        size.width * 0.1762924,
        size.height * 0.8226519,
        size.width * 0.1777224,
        size.height * 0.8229544,
        size.width * 0.1789746,
        size.height * 0.8235592);
    path_99.cubicTo(
        size.width * 0.1802267,
        size.height * 0.8241641,
        size.width * 0.1812119,
        size.height * 0.8250257,
        size.width * 0.1819300,
        size.height * 0.8261412);
    path_99.cubicTo(
        size.width * 0.1826480,
        size.height * 0.8272568,
        size.width * 0.1830070,
        size.height * 0.8285806,
        size.width * 0.1830070,
        size.height * 0.8301127);
    path_99.close();
    path_99.moveTo(size.width * 0.1807976, size.height * 0.8301127);
    path_99.cubicTo(
        size.width * 0.1807976,
        size.height * 0.8288545,
        size.width * 0.1805244,
        size.height * 0.8277932,
        size.width * 0.1799781,
        size.height * 0.8269287);
    path_99.cubicTo(
        size.width * 0.1794380,
        size.height * 0.8260628,
        size.width * 0.1787046,
        size.height * 0.8254080,
        size.width * 0.1777778,
        size.height * 0.8249643);
    path_99.cubicTo(
        size.width * 0.1768570,
        size.height * 0.8245193,
        size.width * 0.1758259,
        size.height * 0.8242967,
        size.width * 0.1746843,
        size.height * 0.8242967);
    path_99.cubicTo(
        size.width * 0.1735426,
        size.height * 0.8242967,
        size.width * 0.1725085,
        size.height * 0.8245193,
        size.width * 0.1715817,
        size.height * 0.8249643);
    path_99.cubicTo(
        size.width * 0.1706609,
        size.height * 0.8254080,
        size.width * 0.1699276,
        size.height * 0.8260628,
        size.width * 0.1693813,
        size.height * 0.8269287);
    path_99.cubicTo(
        size.width * 0.1688411,
        size.height * 0.8277932,
        size.width * 0.1685711,
        size.height * 0.8288545,
        size.width * 0.1685711,
        size.height * 0.8301127);
    path_99.cubicTo(
        size.width * 0.1685711,
        size.height * 0.8313709,
        size.width * 0.1688411,
        size.height * 0.8324322,
        size.width * 0.1693813,
        size.height * 0.8332967);
    path_99.cubicTo(
        size.width * 0.1699276,
        size.height * 0.8341626,
        size.width * 0.1706609,
        size.height * 0.8348174,
        size.width * 0.1715817,
        size.height * 0.8352611);
    path_99.cubicTo(
        size.width * 0.1725085,
        size.height * 0.8357061,
        size.width * 0.1735426,
        size.height * 0.8359287,
        size.width * 0.1746843,
        size.height * 0.8359287);
    path_99.cubicTo(
        size.width * 0.1758259,
        size.height * 0.8359287,
        size.width * 0.1768570,
        size.height * 0.8357061,
        size.width * 0.1777778,
        size.height * 0.8352611);
    path_99.cubicTo(
        size.width * 0.1787046,
        size.height * 0.8348174,
        size.width * 0.1794380,
        size.height * 0.8341626,
        size.width * 0.1799781,
        size.height * 0.8332967);
    path_99.cubicTo(
        size.width * 0.1805244,
        size.height * 0.8324322,
        size.width * 0.1807976,
        size.height * 0.8313709,
        size.width * 0.1807976,
        size.height * 0.8301127);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.1928481, size.height * 0.8264807);
    path_100.lineTo(size.width * 0.1928481, size.height * 0.8279001);
    path_100.lineTo(size.width * 0.1852259, size.height * 0.8279001);
    path_100.lineTo(size.width * 0.1852259, size.height * 0.8264807);
    path_100.lineTo(size.width * 0.1928481, size.height * 0.8264807);
    path_100.close();
    path_100.moveTo(size.width * 0.1875093, size.height * 0.8373752);
    path_100.lineTo(size.width * 0.1875093, size.height * 0.8249786);
    path_100.cubicTo(
        size.width * 0.1875093,
        size.height * 0.8243538,
        size.width * 0.1877000,
        size.height * 0.8238331,
        size.width * 0.1880796,
        size.height * 0.8234180);
    path_100.cubicTo(
        size.width * 0.1884611,
        size.height * 0.8230014,
        size.width * 0.1889537,
        size.height * 0.8226890,
        size.width * 0.1895630,
        size.height * 0.8224822);
    path_100.cubicTo(
        size.width * 0.1901704,
        size.height * 0.8222739,
        size.width * 0.1908111,
        size.height * 0.8221698,
        size.width * 0.1914870,
        size.height * 0.8221698);
    path_100.cubicTo(
        size.width * 0.1920204,
        size.height * 0.8221698,
        size.width * 0.1924556,
        size.height * 0.8222026,
        size.width * 0.1927944,
        size.height * 0.8222682);
    path_100.cubicTo(
        size.width * 0.1931315,
        size.height * 0.8223352,
        size.width * 0.1933833,
        size.height * 0.8223966,
        size.width * 0.1935481,
        size.height * 0.8224536);
    path_100.lineTo(size.width * 0.1929222, size.height * 0.8239001);
    path_100.cubicTo(
        size.width * 0.1928130,
        size.height * 0.8238716,
        size.width * 0.1926593,
        size.height * 0.8238359,
        size.width * 0.1924630,
        size.height * 0.8237932);
    path_100.cubicTo(
        size.width * 0.1922722,
        size.height * 0.8237504,
        size.width * 0.1920204,
        size.height * 0.8237304,
        size.width * 0.1917074,
        size.height * 0.8237304);
    path_100.cubicTo(
        size.width * 0.1909889,
        size.height * 0.8237304,
        size.width * 0.1904704,
        size.height * 0.8238688,
        size.width * 0.1901519,
        size.height * 0.8241484);
    path_100.cubicTo(
        size.width * 0.1898389,
        size.height * 0.8244265,
        size.width * 0.1896815,
        size.height * 0.8248359,
        size.width * 0.1896815,
        size.height * 0.8253752);
    path_100.lineTo(size.width * 0.1896815, size.height * 0.8373752);
    path_100.lineTo(size.width * 0.1875093, size.height * 0.8373752);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.2021907, size.height * 0.8264807);
    path_101.lineTo(size.width * 0.2021907, size.height * 0.8279001);
    path_101.lineTo(size.width * 0.1945685, size.height * 0.8279001);
    path_101.lineTo(size.width * 0.1945685, size.height * 0.8264807);
    path_101.lineTo(size.width * 0.2021907, size.height * 0.8264807);
    path_101.close();
    path_101.moveTo(size.width * 0.1968519, size.height * 0.8373752);
    path_101.lineTo(size.width * 0.1968519, size.height * 0.8249786);
    path_101.cubicTo(
        size.width * 0.1968519,
        size.height * 0.8243538,
        size.width * 0.1970426,
        size.height * 0.8238331,
        size.width * 0.1974222,
        size.height * 0.8234180);
    path_101.cubicTo(
        size.width * 0.1978037,
        size.height * 0.8230014,
        size.width * 0.1982963,
        size.height * 0.8226890,
        size.width * 0.1989056,
        size.height * 0.8224822);
    path_101.cubicTo(
        size.width * 0.1995130,
        size.height * 0.8222739,
        size.width * 0.2001537,
        size.height * 0.8221698,
        size.width * 0.2008296,
        size.height * 0.8221698);
    path_101.cubicTo(
        size.width * 0.2013630,
        size.height * 0.8221698,
        size.width * 0.2017981,
        size.height * 0.8222026,
        size.width * 0.2021370,
        size.height * 0.8222682);
    path_101.cubicTo(
        size.width * 0.2024741,
        size.height * 0.8223352,
        size.width * 0.2027259,
        size.height * 0.8223966,
        size.width * 0.2028907,
        size.height * 0.8224536);
    path_101.lineTo(size.width * 0.2022648, size.height * 0.8239001);
    path_101.cubicTo(
        size.width * 0.2021556,
        size.height * 0.8238716,
        size.width * 0.2020019,
        size.height * 0.8238359,
        size.width * 0.2018056,
        size.height * 0.8237932);
    path_101.cubicTo(
        size.width * 0.2016148,
        size.height * 0.8237504,
        size.width * 0.2013630,
        size.height * 0.8237304,
        size.width * 0.2010500,
        size.height * 0.8237304);
    path_101.cubicTo(
        size.width * 0.2003315,
        size.height * 0.8237304,
        size.width * 0.1998130,
        size.height * 0.8238688,
        size.width * 0.1994944,
        size.height * 0.8241484);
    path_101.cubicTo(
        size.width * 0.1991815,
        size.height * 0.8244265,
        size.width * 0.1990241,
        size.height * 0.8248359,
        size.width * 0.1990241,
        size.height * 0.8253752);
    path_101.lineTo(size.width * 0.1990241, size.height * 0.8373752);
    path_101.lineTo(size.width * 0.1968519, size.height * 0.8373752);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.2052370, size.height * 0.8373752);
    path_102.lineTo(size.width * 0.2052370, size.height * 0.8264807);
    path_102.lineTo(size.width * 0.2074093, size.height * 0.8264807);
    path_102.lineTo(size.width * 0.2074093, size.height * 0.8373752);
    path_102.lineTo(size.width * 0.2052370, size.height * 0.8373752);
    path_102.close();
    path_102.moveTo(size.width * 0.2063407, size.height * 0.8246662);
    path_102.cubicTo(
        size.width * 0.2059185,
        size.height * 0.8246662,
        size.width * 0.2055519,
        size.height * 0.8245549,
        size.width * 0.2052463,
        size.height * 0.8243324);
    path_102.cubicTo(
        size.width * 0.2049444,
        size.height * 0.8241098,
        size.width * 0.2047944,
        size.height * 0.8238431,
        size.width * 0.2047944,
        size.height * 0.8235307);
    path_102.cubicTo(
        size.width * 0.2047944,
        size.height * 0.8232197,
        size.width * 0.2049444,
        size.height * 0.8229515,
        size.width * 0.2052463,
        size.height * 0.8227304);
    path_102.cubicTo(
        size.width * 0.2055519,
        size.height * 0.8225078,
        size.width * 0.2059185,
        size.height * 0.8223966,
        size.width * 0.2063407,
        size.height * 0.8223966);
    path_102.cubicTo(
        size.width * 0.2067648,
        size.height * 0.8223966,
        size.width * 0.2071278,
        size.height * 0.8225078,
        size.width * 0.2074278,
        size.height * 0.8227304);
    path_102.cubicTo(
        size.width * 0.2077352,
        size.height * 0.8229515,
        size.width * 0.2078889,
        size.height * 0.8232197,
        size.width * 0.2078889,
        size.height * 0.8235307);
    path_102.cubicTo(
        size.width * 0.2078889,
        size.height * 0.8238431,
        size.width * 0.2077352,
        size.height * 0.8241098,
        size.width * 0.2074278,
        size.height * 0.8243324);
    path_102.cubicTo(
        size.width * 0.2071278,
        size.height * 0.8245549,
        size.width * 0.2067648,
        size.height * 0.8246662,
        size.width * 0.2063407,
        size.height * 0.8246662);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.2171333, size.height * 0.8376020);
    path_103.cubicTo(
        size.width * 0.2158074,
        size.height * 0.8376020,
        size.width * 0.2146667,
        size.height * 0.8373609,
        size.width * 0.2137093,
        size.height * 0.8368787);
    path_103.cubicTo(
        size.width * 0.2127519,
        size.height * 0.8363966,
        size.width * 0.2120148,
        size.height * 0.8357318,
        size.width * 0.2115000,
        size.height * 0.8348859);
    path_103.cubicTo(
        size.width * 0.2109833,
        size.height * 0.8340399,
        size.width * 0.2107259,
        size.height * 0.8330728,
        size.width * 0.2107259,
        size.height * 0.8319843);
    path_103.cubicTo(
        size.width * 0.2107259,
        size.height * 0.8308787,
        size.width * 0.2109907,
        size.height * 0.8299016,
        size.width * 0.2115185,
        size.height * 0.8290556);
    path_103.cubicTo(
        size.width * 0.2120519,
        size.height * 0.8282054,
        size.width * 0.2127944,
        size.height * 0.8275407,
        size.width * 0.2137463,
        size.height * 0.8270628);
    path_103.cubicTo(
        size.width * 0.2147037,
        size.height * 0.8265806,
        size.width * 0.2158204,
        size.height * 0.8263395,
        size.width * 0.2170963,
        size.height * 0.8263395);
    path_103.cubicTo(
        size.width * 0.2180907,
        size.height * 0.8263395,
        size.width * 0.2189870,
        size.height * 0.8264822,
        size.width * 0.2197852,
        size.height * 0.8267646);
    path_103.cubicTo(
        size.width * 0.2205833,
        size.height * 0.8270485,
        size.width * 0.2212370,
        size.height * 0.8274465,
        size.width * 0.2217463,
        size.height * 0.8279572);
    path_103.cubicTo(
        size.width * 0.2222556,
        size.height * 0.8284679,
        size.width * 0.2225722,
        size.height * 0.8290628,
        size.width * 0.2226944,
        size.height * 0.8297432);
    path_103.lineTo(size.width * 0.2205222, size.height * 0.8297432);
    path_103.cubicTo(
        size.width * 0.2203556,
        size.height * 0.8292468,
        size.width * 0.2199870,
        size.height * 0.8288074,
        size.width * 0.2194167,
        size.height * 0.8284251);
    path_103.cubicTo(
        size.width * 0.2188519,
        size.height * 0.8280371,
        size.width * 0.2180907,
        size.height * 0.8278431,
        size.width * 0.2171333,
        size.height * 0.8278431);
    path_103.cubicTo(
        size.width * 0.2162870,
        size.height * 0.8278431,
        size.width * 0.2155444,
        size.height * 0.8280128,
        size.width * 0.2149056,
        size.height * 0.8283538);
    path_103.cubicTo(
        size.width * 0.2142741,
        size.height * 0.8286890,
        size.width * 0.2137796,
        size.height * 0.8291641,
        size.width * 0.2134241,
        size.height * 0.8297789);
    path_103.cubicTo(
        size.width * 0.2130741,
        size.height * 0.8303894,
        size.width * 0.2128981,
        size.height * 0.8311056,
        size.width * 0.2128981,
        size.height * 0.8319287);
    path_103.cubicTo(
        size.width * 0.2128981,
        size.height * 0.8327703,
        size.width * 0.2130704,
        size.height * 0.8335021,
        size.width * 0.2134148,
        size.height * 0.8341270);
    path_103.cubicTo(
        size.width * 0.2137648,
        size.height * 0.8347504,
        size.width * 0.2142556,
        size.height * 0.8352354,
        size.width * 0.2148870,
        size.height * 0.8355806);
    path_103.cubicTo(
        size.width * 0.2155259,
        size.height * 0.8359258,
        size.width * 0.2162741,
        size.height * 0.8360984,
        size.width * 0.2171333,
        size.height * 0.8360984);
    path_103.cubicTo(
        size.width * 0.2176981,
        size.height * 0.8360984,
        size.width * 0.2182111,
        size.height * 0.8360228,
        size.width * 0.2186722,
        size.height * 0.8358716);
    path_103.cubicTo(
        size.width * 0.2191315,
        size.height * 0.8357204,
        size.width * 0.2195222,
        size.height * 0.8355021,
        size.width * 0.2198407,
        size.height * 0.8352183);
    path_103.cubicTo(
        size.width * 0.2201593,
        size.height * 0.8349358,
        size.width * 0.2203870,
        size.height * 0.8345949,
        size.width * 0.2205222,
        size.height * 0.8341983);
    path_103.lineTo(size.width * 0.2226944, size.height * 0.8341983);
    path_103.cubicTo(
        size.width * 0.2225722,
        size.height * 0.8348402,
        size.width * 0.2222685,
        size.height * 0.8354194,
        size.width * 0.2217833,
        size.height * 0.8359358);
    path_103.cubicTo(
        size.width * 0.2213037,
        size.height * 0.8364465,
        size.width * 0.2206685,
        size.height * 0.8368531,
        size.width * 0.2198778,
        size.height * 0.8371555);
    path_103.cubicTo(
        size.width * 0.2190926,
        size.height * 0.8374536,
        size.width * 0.2181778,
        size.height * 0.8376020,
        size.width * 0.2171333,
        size.height * 0.8376020);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.2318000, size.height * 0.8376020);
    path_104.cubicTo(
        size.width * 0.2304370,
        size.height * 0.8376020,
        size.width * 0.2292630,
        size.height * 0.8373709,
        size.width * 0.2282741,
        size.height * 0.8369073);
    path_104.cubicTo(
        size.width * 0.2272926,
        size.height * 0.8364394,
        size.width * 0.2265333,
        size.height * 0.8357860,
        size.width * 0.2260000,
        size.height * 0.8349501);
    path_104.cubicTo(
        size.width * 0.2254722,
        size.height * 0.8341084,
        size.width * 0.2252074,
        size.height * 0.8331298,
        size.width * 0.2252074,
        size.height * 0.8320128);
    path_104.cubicTo(
        size.width * 0.2252074,
        size.height * 0.8308973,
        size.width * 0.2254722,
        size.height * 0.8299144,
        size.width * 0.2260000,
        size.height * 0.8290628);
    path_104.cubicTo(
        size.width * 0.2265333,
        size.height * 0.8282068,
        size.width * 0.2272759,
        size.height * 0.8275407,
        size.width * 0.2282278,
        size.height * 0.8270628);
    path_104.cubicTo(
        size.width * 0.2291852,
        size.height * 0.8265806,
        size.width * 0.2303019,
        size.height * 0.8263395,
        size.width * 0.2315796,
        size.height * 0.8263395);
    path_104.cubicTo(
        size.width * 0.2323148,
        size.height * 0.8263395,
        size.width * 0.2330426,
        size.height * 0.8264337,
        size.width * 0.2337611,
        size.height * 0.8266234);
    path_104.cubicTo(
        size.width * 0.2344796,
        size.height * 0.8268117,
        size.width * 0.2351333,
        size.height * 0.8271198,
        size.width * 0.2357222,
        size.height * 0.8275449);
    path_104.cubicTo(
        size.width * 0.2363111,
        size.height * 0.8279658,
        size.width * 0.2367815,
        size.height * 0.8285235,
        size.width * 0.2371315,
        size.height * 0.8292197);
    path_104.cubicTo(
        size.width * 0.2374815,
        size.height * 0.8299144,
        size.width * 0.2376556,
        size.height * 0.8307703,
        size.width * 0.2376556,
        size.height * 0.8317860);
    path_104.lineTo(size.width * 0.2376556, size.height * 0.8324950);
    path_104.lineTo(size.width * 0.2267556, size.height * 0.8324950);
    path_104.lineTo(size.width * 0.2267556, size.height * 0.8310485);
    path_104.lineTo(size.width * 0.2354463, size.height * 0.8310485);
    path_104.cubicTo(
        size.width * 0.2354463,
        size.height * 0.8304337,
        size.width * 0.2352870,
        size.height * 0.8298859,
        size.width * 0.2349667,
        size.height * 0.8294037);
    path_104.cubicTo(
        size.width * 0.2346537,
        size.height * 0.8289215,
        size.width * 0.2342056,
        size.height * 0.8285407,
        size.width * 0.2336222,
        size.height * 0.8282611);
    path_104.cubicTo(
        size.width * 0.2330463,
        size.height * 0.8279829,
        size.width * 0.2323648,
        size.height * 0.8278431,
        size.width * 0.2315796,
        size.height * 0.8278431);
    path_104.cubicTo(
        size.width * 0.2307130,
        size.height * 0.8278431,
        size.width * 0.2299648,
        size.height * 0.8280086,
        size.width * 0.2293333,
        size.height * 0.8283395);
    path_104.cubicTo(
        size.width * 0.2287074,
        size.height * 0.8286662,
        size.width * 0.2282241,
        size.height * 0.8290913,
        size.width * 0.2278870,
        size.height * 0.8296163);
    path_104.cubicTo(
        size.width * 0.2275500,
        size.height * 0.8301412,
        size.width * 0.2273815,
        size.height * 0.8307033,
        size.width * 0.2273815,
        size.height * 0.8313039);
    path_104.lineTo(size.width * 0.2273815, size.height * 0.8322682);
    path_104.cubicTo(
        size.width * 0.2273815,
        size.height * 0.8330913,
        size.width * 0.2275648,
        size.height * 0.8337889,
        size.width * 0.2279333,
        size.height * 0.8343609);
    path_104.cubicTo(
        size.width * 0.2283074,
        size.height * 0.8349287,
        size.width * 0.2288259,
        size.height * 0.8353609,
        size.width * 0.2294889,
        size.height * 0.8356591);
    path_104.cubicTo(
        size.width * 0.2301519,
        size.height * 0.8359515,
        size.width * 0.2309222,
        size.height * 0.8360984,
        size.width * 0.2318000,
        size.height * 0.8360984);
    path_104.cubicTo(
        size.width * 0.2323704,
        size.height * 0.8360984,
        size.width * 0.2328870,
        size.height * 0.8360371,
        size.width * 0.2333463,
        size.height * 0.8359144);
    path_104.cubicTo(
        size.width * 0.2338130,
        size.height * 0.8357860,
        size.width * 0.2342148,
        size.height * 0.8355977,
        size.width * 0.2345537,
        size.height * 0.8353466);
    path_104.cubicTo(
        size.width * 0.2348907,
        size.height * 0.8350913,
        size.width * 0.2351519,
        size.height * 0.8347746,
        size.width * 0.2353352,
        size.height * 0.8343966);
    path_104.lineTo(size.width * 0.2374352, size.height * 0.8348502);
    path_104.cubicTo(
        size.width * 0.2372130,
        size.height * 0.8353980,
        size.width * 0.2368426,
        size.height * 0.8358816,
        size.width * 0.2363204,
        size.height * 0.8362967);
    path_104.cubicTo(
        size.width * 0.2357981,
        size.height * 0.8367090,
        size.width * 0.2351537,
        size.height * 0.8370300,
        size.width * 0.2343870,
        size.height * 0.8372611);
    path_104.cubicTo(
        size.width * 0.2336204,
        size.height * 0.8374879,
        size.width * 0.2327574,
        size.height * 0.8376020,
        size.width * 0.2318000,
        size.height * 0.8376020);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.1830070, size.height * 0.9385292);
    path_105.cubicTo(
        size.width * 0.1830070,
        size.height * 0.9400613,
        size.width * 0.1826480,
        size.height * 0.9413852,
        size.width * 0.1819300,
        size.height * 0.9425007);
    path_105.cubicTo(
        size.width * 0.1812119,
        size.height * 0.9436163,
        size.width * 0.1802267,
        size.height * 0.9444765,
        size.width * 0.1789746,
        size.height * 0.9450827);
    path_105.cubicTo(
        size.width * 0.1777224,
        size.height * 0.9456876,
        size.width * 0.1762924,
        size.height * 0.9459900,
        size.width * 0.1746843,
        size.height * 0.9459900);
    path_105.cubicTo(
        size.width * 0.1730763,
        size.height * 0.9459900,
        size.width * 0.1716461,
        size.height * 0.9456876,
        size.width * 0.1703941,
        size.height * 0.9450827);
    path_105.cubicTo(
        size.width * 0.1691419,
        size.height * 0.9444765,
        size.width * 0.1681569,
        size.height * 0.9436163,
        size.width * 0.1674387,
        size.height * 0.9425007);
    path_105.cubicTo(
        size.width * 0.1667206,
        size.height * 0.9413852,
        size.width * 0.1663615,
        size.height * 0.9400613,
        size.width * 0.1663615,
        size.height * 0.9385292);
    path_105.cubicTo(
        size.width * 0.1663615,
        size.height * 0.9369971,
        size.width * 0.1667206,
        size.height * 0.9356733,
        size.width * 0.1674387,
        size.height * 0.9345578);
    path_105.cubicTo(
        size.width * 0.1681569,
        size.height * 0.9334422,
        size.width * 0.1691419,
        size.height * 0.9325806,
        size.width * 0.1703941,
        size.height * 0.9319757);
    path_105.cubicTo(
        size.width * 0.1716461,
        size.height * 0.9313709,
        size.width * 0.1730763,
        size.height * 0.9310685,
        size.width * 0.1746843,
        size.height * 0.9310685);
    path_105.cubicTo(
        size.width * 0.1762924,
        size.height * 0.9310685,
        size.width * 0.1777224,
        size.height * 0.9313709,
        size.width * 0.1789746,
        size.height * 0.9319757);
    path_105.cubicTo(
        size.width * 0.1802267,
        size.height * 0.9325806,
        size.width * 0.1812119,
        size.height * 0.9334422,
        size.width * 0.1819300,
        size.height * 0.9345578);
    path_105.cubicTo(
        size.width * 0.1826480,
        size.height * 0.9356733,
        size.width * 0.1830070,
        size.height * 0.9369971,
        size.width * 0.1830070,
        size.height * 0.9385292);
    path_105.close();
    path_105.moveTo(size.width * 0.1807976, size.height * 0.9385292);
    path_105.cubicTo(
        size.width * 0.1807976,
        size.height * 0.9372710,
        size.width * 0.1805244,
        size.height * 0.9362097,
        size.width * 0.1799781,
        size.height * 0.9353452);
    path_105.cubicTo(
        size.width * 0.1794380,
        size.height * 0.9344793,
        size.width * 0.1787046,
        size.height * 0.9338245,
        size.width * 0.1777778,
        size.height * 0.9333809);
    path_105.cubicTo(
        size.width * 0.1768570,
        size.height * 0.9329358,
        size.width * 0.1758259,
        size.height * 0.9327133,
        size.width * 0.1746843,
        size.height * 0.9327133);
    path_105.cubicTo(
        size.width * 0.1735426,
        size.height * 0.9327133,
        size.width * 0.1725085,
        size.height * 0.9329358,
        size.width * 0.1715817,
        size.height * 0.9333809);
    path_105.cubicTo(
        size.width * 0.1706609,
        size.height * 0.9338245,
        size.width * 0.1699276,
        size.height * 0.9344793,
        size.width * 0.1693813,
        size.height * 0.9353452);
    path_105.cubicTo(
        size.width * 0.1688411,
        size.height * 0.9362097,
        size.width * 0.1685711,
        size.height * 0.9372710,
        size.width * 0.1685711,
        size.height * 0.9385292);
    path_105.cubicTo(
        size.width * 0.1685711,
        size.height * 0.9397874,
        size.width * 0.1688411,
        size.height * 0.9408488,
        size.width * 0.1693813,
        size.height * 0.9417133);
    path_105.cubicTo(
        size.width * 0.1699276,
        size.height * 0.9425792,
        size.width * 0.1706609,
        size.height * 0.9432340,
        size.width * 0.1715817,
        size.height * 0.9436776);
    path_105.cubicTo(
        size.width * 0.1725085,
        size.height * 0.9441227,
        size.width * 0.1735426,
        size.height * 0.9443452,
        size.width * 0.1746843,
        size.height * 0.9443452);
    path_105.cubicTo(
        size.width * 0.1758259,
        size.height * 0.9443452,
        size.width * 0.1768570,
        size.height * 0.9441227,
        size.width * 0.1777778,
        size.height * 0.9436776);
    path_105.cubicTo(
        size.width * 0.1787046,
        size.height * 0.9432340,
        size.width * 0.1794380,
        size.height * 0.9425792,
        size.width * 0.1799781,
        size.height * 0.9417133);
    path_105.cubicTo(
        size.width * 0.1805244,
        size.height * 0.9408488,
        size.width * 0.1807976,
        size.height * 0.9397874,
        size.width * 0.1807976,
        size.height * 0.9385292);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.1928481, size.height * 0.9348987);
    path_106.lineTo(size.width * 0.1928481, size.height * 0.9363167);
    path_106.lineTo(size.width * 0.1852259, size.height * 0.9363167);
    path_106.lineTo(size.width * 0.1852259, size.height * 0.9348987);
    path_106.lineTo(size.width * 0.1928481, size.height * 0.9348987);
    path_106.close();
    path_106.moveTo(size.width * 0.1875093, size.height * 0.9457917);
    path_106.lineTo(size.width * 0.1875093, size.height * 0.9333951);
    path_106.cubicTo(
        size.width * 0.1875093,
        size.height * 0.9327703,
        size.width * 0.1877000,
        size.height * 0.9322496,
        size.width * 0.1880796,
        size.height * 0.9318345);
    path_106.cubicTo(
        size.width * 0.1884611,
        size.height * 0.9314180,
        size.width * 0.1889537,
        size.height * 0.9311056,
        size.width * 0.1895630,
        size.height * 0.9308987);
    path_106.cubicTo(
        size.width * 0.1901704,
        size.height * 0.9306904,
        size.width * 0.1908111,
        size.height * 0.9305863,
        size.width * 0.1914870,
        size.height * 0.9305863);
    path_106.cubicTo(
        size.width * 0.1920204,
        size.height * 0.9305863,
        size.width * 0.1924556,
        size.height * 0.9306191,
        size.width * 0.1927944,
        size.height * 0.9306847);
    path_106.cubicTo(
        size.width * 0.1931315,
        size.height * 0.9307518,
        size.width * 0.1933833,
        size.height * 0.9308131,
        size.width * 0.1935481,
        size.height * 0.9308702);
    path_106.lineTo(size.width * 0.1929222, size.height * 0.9323167);
    path_106.cubicTo(
        size.width * 0.1928130,
        size.height * 0.9322882,
        size.width * 0.1926593,
        size.height * 0.9322525,
        size.width * 0.1924630,
        size.height * 0.9322097);
    path_106.cubicTo(
        size.width * 0.1922722,
        size.height * 0.9321669,
        size.width * 0.1920204,
        size.height * 0.9321469,
        size.width * 0.1917074,
        size.height * 0.9321469);
    path_106.cubicTo(
        size.width * 0.1909889,
        size.height * 0.9321469,
        size.width * 0.1904704,
        size.height * 0.9322853,
        size.width * 0.1901519,
        size.height * 0.9325649);
    path_106.cubicTo(
        size.width * 0.1898389,
        size.height * 0.9328431,
        size.width * 0.1896815,
        size.height * 0.9332525,
        size.width * 0.1896815,
        size.height * 0.9337917);
    path_106.lineTo(size.width * 0.1896815, size.height * 0.9457917);
    path_106.lineTo(size.width * 0.1875093, size.height * 0.9457917);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.2021907, size.height * 0.9348987);
    path_107.lineTo(size.width * 0.2021907, size.height * 0.9363167);
    path_107.lineTo(size.width * 0.1945685, size.height * 0.9363167);
    path_107.lineTo(size.width * 0.1945685, size.height * 0.9348987);
    path_107.lineTo(size.width * 0.2021907, size.height * 0.9348987);
    path_107.close();
    path_107.moveTo(size.width * 0.1968519, size.height * 0.9457917);
    path_107.lineTo(size.width * 0.1968519, size.height * 0.9333951);
    path_107.cubicTo(
        size.width * 0.1968519,
        size.height * 0.9327703,
        size.width * 0.1970426,
        size.height * 0.9322496,
        size.width * 0.1974222,
        size.height * 0.9318345);
    path_107.cubicTo(
        size.width * 0.1978037,
        size.height * 0.9314180,
        size.width * 0.1982963,
        size.height * 0.9311056,
        size.width * 0.1989056,
        size.height * 0.9308987);
    path_107.cubicTo(
        size.width * 0.1995130,
        size.height * 0.9306904,
        size.width * 0.2001537,
        size.height * 0.9305863,
        size.width * 0.2008296,
        size.height * 0.9305863);
    path_107.cubicTo(
        size.width * 0.2013630,
        size.height * 0.9305863,
        size.width * 0.2017981,
        size.height * 0.9306191,
        size.width * 0.2021370,
        size.height * 0.9306847);
    path_107.cubicTo(
        size.width * 0.2024741,
        size.height * 0.9307518,
        size.width * 0.2027259,
        size.height * 0.9308131,
        size.width * 0.2028907,
        size.height * 0.9308702);
    path_107.lineTo(size.width * 0.2022648, size.height * 0.9323167);
    path_107.cubicTo(
        size.width * 0.2021556,
        size.height * 0.9322882,
        size.width * 0.2020019,
        size.height * 0.9322525,
        size.width * 0.2018056,
        size.height * 0.9322097);
    path_107.cubicTo(
        size.width * 0.2016148,
        size.height * 0.9321669,
        size.width * 0.2013630,
        size.height * 0.9321469,
        size.width * 0.2010500,
        size.height * 0.9321469);
    path_107.cubicTo(
        size.width * 0.2003315,
        size.height * 0.9321469,
        size.width * 0.1998130,
        size.height * 0.9322853,
        size.width * 0.1994944,
        size.height * 0.9325649);
    path_107.cubicTo(
        size.width * 0.1991815,
        size.height * 0.9328431,
        size.width * 0.1990241,
        size.height * 0.9332525,
        size.width * 0.1990241,
        size.height * 0.9337917);
    path_107.lineTo(size.width * 0.1990241, size.height * 0.9457917);
    path_107.lineTo(size.width * 0.1968519, size.height * 0.9457917);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.2052370, size.height * 0.9457917);
    path_108.lineTo(size.width * 0.2052370, size.height * 0.9348987);
    path_108.lineTo(size.width * 0.2074093, size.height * 0.9348987);
    path_108.lineTo(size.width * 0.2074093, size.height * 0.9457917);
    path_108.lineTo(size.width * 0.2052370, size.height * 0.9457917);
    path_108.close();
    path_108.moveTo(size.width * 0.2063407, size.height * 0.9330827);
    path_108.cubicTo(
        size.width * 0.2059185,
        size.height * 0.9330827,
        size.width * 0.2055519,
        size.height * 0.9329715,
        size.width * 0.2052463,
        size.height * 0.9327489);
    path_108.cubicTo(
        size.width * 0.2049444,
        size.height * 0.9325264,
        size.width * 0.2047944,
        size.height * 0.9322596,
        size.width * 0.2047944,
        size.height * 0.9319472);
    path_108.cubicTo(
        size.width * 0.2047944,
        size.height * 0.9316362,
        size.width * 0.2049444,
        size.height * 0.9313680,
        size.width * 0.2052463,
        size.height * 0.9311469);
    path_108.cubicTo(
        size.width * 0.2055519,
        size.height * 0.9309244,
        size.width * 0.2059185,
        size.height * 0.9308131,
        size.width * 0.2063407,
        size.height * 0.9308131);
    path_108.cubicTo(
        size.width * 0.2067648,
        size.height * 0.9308131,
        size.width * 0.2071278,
        size.height * 0.9309244,
        size.width * 0.2074278,
        size.height * 0.9311469);
    path_108.cubicTo(
        size.width * 0.2077352,
        size.height * 0.9313680,
        size.width * 0.2078889,
        size.height * 0.9316362,
        size.width * 0.2078889,
        size.height * 0.9319472);
    path_108.cubicTo(
        size.width * 0.2078889,
        size.height * 0.9322596,
        size.width * 0.2077352,
        size.height * 0.9325264,
        size.width * 0.2074278,
        size.height * 0.9327489);
    path_108.cubicTo(
        size.width * 0.2071278,
        size.height * 0.9329715,
        size.width * 0.2067648,
        size.height * 0.9330827,
        size.width * 0.2063407,
        size.height * 0.9330827);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.2171333, size.height * 0.9460185);
    path_109.cubicTo(
        size.width * 0.2158074,
        size.height * 0.9460185,
        size.width * 0.2146667,
        size.height * 0.9457775,
        size.width * 0.2137093,
        size.height * 0.9452953);
    path_109.cubicTo(
        size.width * 0.2127519,
        size.height * 0.9448131,
        size.width * 0.2120148,
        size.height * 0.9441484,
        size.width * 0.2115000,
        size.height * 0.9433024);
    path_109.cubicTo(
        size.width * 0.2109833,
        size.height * 0.9424565,
        size.width * 0.2107259,
        size.height * 0.9414893,
        size.width * 0.2107259,
        size.height * 0.9404009);
    path_109.cubicTo(
        size.width * 0.2107259,
        size.height * 0.9392953,
        size.width * 0.2109907,
        size.height * 0.9383181,
        size.width * 0.2115185,
        size.height * 0.9374722);
    path_109.cubicTo(
        size.width * 0.2120519,
        size.height * 0.9366220,
        size.width * 0.2127944,
        size.height * 0.9359572,
        size.width * 0.2137463,
        size.height * 0.9354793);
    path_109.cubicTo(
        size.width * 0.2147037,
        size.height * 0.9349971,
        size.width * 0.2158204,
        size.height * 0.9347561,
        size.width * 0.2170963,
        size.height * 0.9347561);
    path_109.cubicTo(
        size.width * 0.2180907,
        size.height * 0.9347561,
        size.width * 0.2189870,
        size.height * 0.9348987,
        size.width * 0.2197852,
        size.height * 0.9351812);
    path_109.cubicTo(
        size.width * 0.2205833,
        size.height * 0.9354650,
        size.width * 0.2212370,
        size.height * 0.9358631,
        size.width * 0.2217463,
        size.height * 0.9363738);
    path_109.cubicTo(
        size.width * 0.2222556,
        size.height * 0.9368845,
        size.width * 0.2225722,
        size.height * 0.9374793,
        size.width * 0.2226944,
        size.height * 0.9381598);
    path_109.lineTo(size.width * 0.2205222, size.height * 0.9381598);
    path_109.cubicTo(
        size.width * 0.2203556,
        size.height * 0.9376633,
        size.width * 0.2199870,
        size.height * 0.9372240,
        size.width * 0.2194167,
        size.height * 0.9368417);
    path_109.cubicTo(
        size.width * 0.2188519,
        size.height * 0.9364536,
        size.width * 0.2180907,
        size.height * 0.9362596,
        size.width * 0.2171333,
        size.height * 0.9362596);
    path_109.cubicTo(
        size.width * 0.2162870,
        size.height * 0.9362596,
        size.width * 0.2155444,
        size.height * 0.9364294,
        size.width * 0.2149056,
        size.height * 0.9367703);
    path_109.cubicTo(
        size.width * 0.2142741,
        size.height * 0.9371056,
        size.width * 0.2137796,
        size.height * 0.9375806,
        size.width * 0.2134241,
        size.height * 0.9381954);
    path_109.cubicTo(
        size.width * 0.2130741,
        size.height * 0.9388060,
        size.width * 0.2128981,
        size.height * 0.9395221,
        size.width * 0.2128981,
        size.height * 0.9403452);
    path_109.cubicTo(
        size.width * 0.2128981,
        size.height * 0.9411869,
        size.width * 0.2130704,
        size.height * 0.9419187,
        size.width * 0.2134148,
        size.height * 0.9425435);
    path_109.cubicTo(
        size.width * 0.2137648,
        size.height * 0.9431669,
        size.width * 0.2142556,
        size.height * 0.9436519,
        size.width * 0.2148870,
        size.height * 0.9439971);
    path_109.cubicTo(
        size.width * 0.2155259,
        size.height * 0.9443424,
        size.width * 0.2162741,
        size.height * 0.9445150,
        size.width * 0.2171333,
        size.height * 0.9445150);
    path_109.cubicTo(
        size.width * 0.2176981,
        size.height * 0.9445150,
        size.width * 0.2182111,
        size.height * 0.9444394,
        size.width * 0.2186722,
        size.height * 0.9442882);
    path_109.cubicTo(
        size.width * 0.2191315,
        size.height * 0.9441369,
        size.width * 0.2195222,
        size.height * 0.9439187,
        size.width * 0.2198407,
        size.height * 0.9436362);
    path_109.cubicTo(
        size.width * 0.2201593,
        size.height * 0.9433524,
        size.width * 0.2203870,
        size.height * 0.9430114,
        size.width * 0.2205222,
        size.height * 0.9426148);
    path_109.lineTo(size.width * 0.2226944, size.height * 0.9426148);
    path_109.cubicTo(
        size.width * 0.2225722,
        size.height * 0.9432568,
        size.width * 0.2222685,
        size.height * 0.9438359,
        size.width * 0.2217833,
        size.height * 0.9443524);
    path_109.cubicTo(
        size.width * 0.2213037,
        size.height * 0.9448631,
        size.width * 0.2206685,
        size.height * 0.9452696,
        size.width * 0.2198778,
        size.height * 0.9455720);
    path_109.cubicTo(
        size.width * 0.2190926,
        size.height * 0.9458702,
        size.width * 0.2181778,
        size.height * 0.9460185,
        size.width * 0.2171333,
        size.height * 0.9460185);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.2318000, size.height * 0.9460185);
    path_110.cubicTo(
        size.width * 0.2304370,
        size.height * 0.9460185,
        size.width * 0.2292630,
        size.height * 0.9457874,
        size.width * 0.2282741,
        size.height * 0.9453238);
    path_110.cubicTo(
        size.width * 0.2272926,
        size.height * 0.9448559,
        size.width * 0.2265333,
        size.height * 0.9442026,
        size.width * 0.2260000,
        size.height * 0.9433666);
    path_110.cubicTo(
        size.width * 0.2254722,
        size.height * 0.9425250,
        size.width * 0.2252074,
        size.height * 0.9415464,
        size.width * 0.2252074,
        size.height * 0.9404294);
    path_110.cubicTo(
        size.width * 0.2252074,
        size.height * 0.9393138,
        size.width * 0.2254722,
        size.height * 0.9383310,
        size.width * 0.2260000,
        size.height * 0.9374793);
    path_110.cubicTo(
        size.width * 0.2265333,
        size.height * 0.9366234,
        size.width * 0.2272759,
        size.height * 0.9359572,
        size.width * 0.2282278,
        size.height * 0.9354793);
    path_110.cubicTo(
        size.width * 0.2291852,
        size.height * 0.9349971,
        size.width * 0.2303019,
        size.height * 0.9347561,
        size.width * 0.2315796,
        size.height * 0.9347561);
    path_110.cubicTo(
        size.width * 0.2323148,
        size.height * 0.9347561,
        size.width * 0.2330426,
        size.height * 0.9348502,
        size.width * 0.2337611,
        size.height * 0.9350399);
    path_110.cubicTo(
        size.width * 0.2344796,
        size.height * 0.9352297,
        size.width * 0.2351333,
        size.height * 0.9355364,
        size.width * 0.2357222,
        size.height * 0.9359615);
    path_110.cubicTo(
        size.width * 0.2363111,
        size.height * 0.9363823,
        size.width * 0.2367815,
        size.height * 0.9369401,
        size.width * 0.2371315,
        size.height * 0.9376362);
    path_110.cubicTo(
        size.width * 0.2374815,
        size.height * 0.9383310,
        size.width * 0.2376556,
        size.height * 0.9391869,
        size.width * 0.2376556,
        size.height * 0.9402026);
    path_110.lineTo(size.width * 0.2376556, size.height * 0.9409116);
    path_110.lineTo(size.width * 0.2267556, size.height * 0.9409116);
    path_110.lineTo(size.width * 0.2267556, size.height * 0.9394650);
    path_110.lineTo(size.width * 0.2354463, size.height * 0.9394650);
    path_110.cubicTo(
        size.width * 0.2354463,
        size.height * 0.9388502,
        size.width * 0.2352870,
        size.height * 0.9383024,
        size.width * 0.2349667,
        size.height * 0.9378203);
    path_110.cubicTo(
        size.width * 0.2346537,
        size.height * 0.9373381,
        size.width * 0.2342056,
        size.height * 0.9369572,
        size.width * 0.2336222,
        size.height * 0.9366776);
    path_110.cubicTo(
        size.width * 0.2330463,
        size.height * 0.9363994,
        size.width * 0.2323648,
        size.height * 0.9362596,
        size.width * 0.2315796,
        size.height * 0.9362596);
    path_110.cubicTo(
        size.width * 0.2307130,
        size.height * 0.9362596,
        size.width * 0.2299648,
        size.height * 0.9364251,
        size.width * 0.2293333,
        size.height * 0.9367561);
    path_110.cubicTo(
        size.width * 0.2287074,
        size.height * 0.9370827,
        size.width * 0.2282241,
        size.height * 0.9375078,
        size.width * 0.2278870,
        size.height * 0.9380328);
    path_110.cubicTo(
        size.width * 0.2275500,
        size.height * 0.9385578,
        size.width * 0.2273815,
        size.height * 0.9391198,
        size.width * 0.2273815,
        size.height * 0.9397204);
    path_110.lineTo(size.width * 0.2273815, size.height * 0.9406847);
    path_110.cubicTo(
        size.width * 0.2273815,
        size.height * 0.9415078,
        size.width * 0.2275648,
        size.height * 0.9422054,
        size.width * 0.2279333,
        size.height * 0.9427775);
    path_110.cubicTo(
        size.width * 0.2283074,
        size.height * 0.9433452,
        size.width * 0.2288259,
        size.height * 0.9437775,
        size.width * 0.2294889,
        size.height * 0.9440756);
    path_110.cubicTo(
        size.width * 0.2301519,
        size.height * 0.9443680,
        size.width * 0.2309222,
        size.height * 0.9445150,
        size.width * 0.2318000,
        size.height * 0.9445150);
    path_110.cubicTo(
        size.width * 0.2323704,
        size.height * 0.9445150,
        size.width * 0.2328870,
        size.height * 0.9444536,
        size.width * 0.2333463,
        size.height * 0.9443310);
    path_110.cubicTo(
        size.width * 0.2338130,
        size.height * 0.9442026,
        size.width * 0.2342148,
        size.height * 0.9440143,
        size.width * 0.2345537,
        size.height * 0.9437632);
    path_110.cubicTo(
        size.width * 0.2348907,
        size.height * 0.9435078,
        size.width * 0.2351519,
        size.height * 0.9431912,
        size.width * 0.2353352,
        size.height * 0.9428131);
    path_110.lineTo(size.width * 0.2374352, size.height * 0.9432668);
    path_110.cubicTo(
        size.width * 0.2372130,
        size.height * 0.9438146,
        size.width * 0.2368426,
        size.height * 0.9442981,
        size.width * 0.2363204,
        size.height * 0.9447133);
    path_110.cubicTo(
        size.width * 0.2357981,
        size.height * 0.9451255,
        size.width * 0.2351537,
        size.height * 0.9454465,
        size.width * 0.2343870,
        size.height * 0.9456776);
    path_110.cubicTo(
        size.width * 0.2336204,
        size.height * 0.9459044,
        size.width * 0.2327574,
        size.height * 0.9460185,
        size.width * 0.2318000,
        size.height * 0.9460185);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.4441185, size.height * 0.5248345);
    path_111.cubicTo(
        size.width * 0.4441185,
        size.height * 0.5263666,
        size.width * 0.4437593,
        size.height * 0.5276904,
        size.width * 0.4430407,
        size.height * 0.5288060);
    path_111.cubicTo(
        size.width * 0.4423222,
        size.height * 0.5299215,
        size.width * 0.4413370,
        size.height * 0.5307817,
        size.width * 0.4400852,
        size.height * 0.5313880);
    path_111.cubicTo(
        size.width * 0.4388333,
        size.height * 0.5319929,
        size.width * 0.4374037,
        size.height * 0.5322953,
        size.width * 0.4357963,
        size.height * 0.5322953);
    path_111.cubicTo(
        size.width * 0.4341870,
        size.height * 0.5322953,
        size.width * 0.4327574,
        size.height * 0.5319929,
        size.width * 0.4315056,
        size.height * 0.5313880);
    path_111.cubicTo(
        size.width * 0.4302537,
        size.height * 0.5307817,
        size.width * 0.4292685,
        size.height * 0.5299215,
        size.width * 0.4285500,
        size.height * 0.5288060);
    path_111.cubicTo(
        size.width * 0.4278315,
        size.height * 0.5276904,
        size.width * 0.4274722,
        size.height * 0.5263666,
        size.width * 0.4274722,
        size.height * 0.5248345);
    path_111.cubicTo(
        size.width * 0.4274722,
        size.height * 0.5233024,
        size.width * 0.4278315,
        size.height * 0.5219786,
        size.width * 0.4285500,
        size.height * 0.5208631);
    path_111.cubicTo(
        size.width * 0.4292685,
        size.height * 0.5197475,
        size.width * 0.4302537,
        size.height * 0.5188859,
        size.width * 0.4315056,
        size.height * 0.5182810);
    path_111.cubicTo(
        size.width * 0.4327574,
        size.height * 0.5176762,
        size.width * 0.4341870,
        size.height * 0.5173738,
        size.width * 0.4357963,
        size.height * 0.5173738);
    path_111.cubicTo(
        size.width * 0.4374037,
        size.height * 0.5173738,
        size.width * 0.4388333,
        size.height * 0.5176762,
        size.width * 0.4400852,
        size.height * 0.5182810);
    path_111.cubicTo(
        size.width * 0.4413370,
        size.height * 0.5188859,
        size.width * 0.4423222,
        size.height * 0.5197475,
        size.width * 0.4430407,
        size.height * 0.5208631);
    path_111.cubicTo(
        size.width * 0.4437593,
        size.height * 0.5219786,
        size.width * 0.4441185,
        size.height * 0.5233024,
        size.width * 0.4441185,
        size.height * 0.5248345);
    path_111.close();
    path_111.moveTo(size.width * 0.4419093, size.height * 0.5248345);
    path_111.cubicTo(
        size.width * 0.4419093,
        size.height * 0.5235763,
        size.width * 0.4416352,
        size.height * 0.5225150,
        size.width * 0.4410889,
        size.height * 0.5216505);
    path_111.cubicTo(
        size.width * 0.4405500,
        size.height * 0.5207846,
        size.width * 0.4398148,
        size.height * 0.5201298,
        size.width * 0.4388889,
        size.height * 0.5196862);
    path_111.cubicTo(
        size.width * 0.4379685,
        size.height * 0.5192411,
        size.width * 0.4369370,
        size.height * 0.5190185,
        size.width * 0.4357963,
        size.height * 0.5190185);
    path_111.cubicTo(
        size.width * 0.4346537,
        size.height * 0.5190185,
        size.width * 0.4336204,
        size.height * 0.5192411,
        size.width * 0.4326926,
        size.height * 0.5196862);
    path_111.cubicTo(
        size.width * 0.4317722,
        size.height * 0.5201298,
        size.width * 0.4310389,
        size.height * 0.5207846,
        size.width * 0.4304926,
        size.height * 0.5216505);
    path_111.cubicTo(
        size.width * 0.4299519,
        size.height * 0.5225150,
        size.width * 0.4296815,
        size.height * 0.5235763,
        size.width * 0.4296815,
        size.height * 0.5248345);
    path_111.cubicTo(
        size.width * 0.4296815,
        size.height * 0.5260927,
        size.width * 0.4299519,
        size.height * 0.5271541,
        size.width * 0.4304926,
        size.height * 0.5280185);
    path_111.cubicTo(
        size.width * 0.4310389,
        size.height * 0.5288845,
        size.width * 0.4317722,
        size.height * 0.5295392,
        size.width * 0.4326926,
        size.height * 0.5299829);
    path_111.cubicTo(
        size.width * 0.4336204,
        size.height * 0.5304280,
        size.width * 0.4346537,
        size.height * 0.5306505,
        size.width * 0.4357963,
        size.height * 0.5306505);
    path_111.cubicTo(
        size.width * 0.4369370,
        size.height * 0.5306505,
        size.width * 0.4379685,
        size.height * 0.5304280,
        size.width * 0.4388889,
        size.height * 0.5299829);
    path_111.cubicTo(
        size.width * 0.4398148,
        size.height * 0.5295392,
        size.width * 0.4405500,
        size.height * 0.5288845,
        size.width * 0.4410889,
        size.height * 0.5280185);
    path_111.cubicTo(
        size.width * 0.4416352,
        size.height * 0.5271541,
        size.width * 0.4419093,
        size.height * 0.5260927,
        size.width * 0.4419093,
        size.height * 0.5248345);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.4539593, size.height * 0.5212026);
    path_112.lineTo(size.width * 0.4539593, size.height * 0.5226220);
    path_112.lineTo(size.width * 0.4463370, size.height * 0.5226220);
    path_112.lineTo(size.width * 0.4463370, size.height * 0.5212026);
    path_112.lineTo(size.width * 0.4539593, size.height * 0.5212026);
    path_112.close();
    path_112.moveTo(size.width * 0.4486204, size.height * 0.5320970);
    path_112.lineTo(size.width * 0.4486204, size.height * 0.5197004);
    path_112.cubicTo(
        size.width * 0.4486204,
        size.height * 0.5190756,
        size.width * 0.4488111,
        size.height * 0.5185549,
        size.width * 0.4491907,
        size.height * 0.5181398);
    path_112.cubicTo(
        size.width * 0.4495722,
        size.height * 0.5177233,
        size.width * 0.4500648,
        size.height * 0.5174108,
        size.width * 0.4506741,
        size.height * 0.5172040);
    path_112.cubicTo(
        size.width * 0.4512815,
        size.height * 0.5169957,
        size.width * 0.4519222,
        size.height * 0.5168916,
        size.width * 0.4525981,
        size.height * 0.5168916);
    path_112.cubicTo(
        size.width * 0.4531315,
        size.height * 0.5168916,
        size.width * 0.4535667,
        size.height * 0.5169244,
        size.width * 0.4539056,
        size.height * 0.5169900);
    path_112.cubicTo(
        size.width * 0.4542426,
        size.height * 0.5170571,
        size.width * 0.4544944,
        size.height * 0.5171184,
        size.width * 0.4546593,
        size.height * 0.5171755);
    path_112.lineTo(size.width * 0.4540333, size.height * 0.5186220);
    path_112.cubicTo(
        size.width * 0.4539241,
        size.height * 0.5185934,
        size.width * 0.4537704,
        size.height * 0.5185578,
        size.width * 0.4535741,
        size.height * 0.5185150);
    path_112.cubicTo(
        size.width * 0.4533833,
        size.height * 0.5184722,
        size.width * 0.4531315,
        size.height * 0.5184522,
        size.width * 0.4528185,
        size.height * 0.5184522);
    path_112.cubicTo(
        size.width * 0.4521000,
        size.height * 0.5184522,
        size.width * 0.4515815,
        size.height * 0.5185906,
        size.width * 0.4512630,
        size.height * 0.5188702);
    path_112.cubicTo(
        size.width * 0.4509500,
        size.height * 0.5191484,
        size.width * 0.4507926,
        size.height * 0.5195578,
        size.width * 0.4507926,
        size.height * 0.5200970);
    path_112.lineTo(size.width * 0.4507926, size.height * 0.5320970);
    path_112.lineTo(size.width * 0.4486204, size.height * 0.5320970);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.4633019, size.height * 0.5212026);
    path_113.lineTo(size.width * 0.4633019, size.height * 0.5226220);
    path_113.lineTo(size.width * 0.4556796, size.height * 0.5226220);
    path_113.lineTo(size.width * 0.4556796, size.height * 0.5212026);
    path_113.lineTo(size.width * 0.4633019, size.height * 0.5212026);
    path_113.close();
    path_113.moveTo(size.width * 0.4579630, size.height * 0.5320970);
    path_113.lineTo(size.width * 0.4579630, size.height * 0.5197004);
    path_113.cubicTo(
        size.width * 0.4579630,
        size.height * 0.5190756,
        size.width * 0.4581537,
        size.height * 0.5185549,
        size.width * 0.4585333,
        size.height * 0.5181398);
    path_113.cubicTo(
        size.width * 0.4589148,
        size.height * 0.5177233,
        size.width * 0.4594074,
        size.height * 0.5174108,
        size.width * 0.4600167,
        size.height * 0.5172040);
    path_113.cubicTo(
        size.width * 0.4606241,
        size.height * 0.5169957,
        size.width * 0.4612648,
        size.height * 0.5168916,
        size.width * 0.4619407,
        size.height * 0.5168916);
    path_113.cubicTo(
        size.width * 0.4624741,
        size.height * 0.5168916,
        size.width * 0.4629093,
        size.height * 0.5169244,
        size.width * 0.4632481,
        size.height * 0.5169900);
    path_113.cubicTo(
        size.width * 0.4635852,
        size.height * 0.5170571,
        size.width * 0.4638370,
        size.height * 0.5171184,
        size.width * 0.4640019,
        size.height * 0.5171755);
    path_113.lineTo(size.width * 0.4633759, size.height * 0.5186220);
    path_113.cubicTo(
        size.width * 0.4632648,
        size.height * 0.5185934,
        size.width * 0.4631130,
        size.height * 0.5185578,
        size.width * 0.4629167,
        size.height * 0.5185150);
    path_113.cubicTo(
        size.width * 0.4627259,
        size.height * 0.5184722,
        size.width * 0.4624741,
        size.height * 0.5184522,
        size.width * 0.4621611,
        size.height * 0.5184522);
    path_113.cubicTo(
        size.width * 0.4614426,
        size.height * 0.5184522,
        size.width * 0.4609241,
        size.height * 0.5185906,
        size.width * 0.4606056,
        size.height * 0.5188702);
    path_113.cubicTo(
        size.width * 0.4602926,
        size.height * 0.5191484,
        size.width * 0.4601352,
        size.height * 0.5195578,
        size.width * 0.4601352,
        size.height * 0.5200970);
    path_113.lineTo(size.width * 0.4601352, size.height * 0.5320970);
    path_113.lineTo(size.width * 0.4579630, size.height * 0.5320970);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.4663481, size.height * 0.5320970);
    path_114.lineTo(size.width * 0.4663481, size.height * 0.5212026);
    path_114.lineTo(size.width * 0.4685204, size.height * 0.5212026);
    path_114.lineTo(size.width * 0.4685204, size.height * 0.5320970);
    path_114.lineTo(size.width * 0.4663481, size.height * 0.5320970);
    path_114.close();
    path_114.moveTo(size.width * 0.4674519, size.height * 0.5193880);
    path_114.cubicTo(
        size.width * 0.4670296,
        size.height * 0.5193880,
        size.width * 0.4666630,
        size.height * 0.5192767,
        size.width * 0.4663574,
        size.height * 0.5190542);
    path_114.cubicTo(
        size.width * 0.4660556,
        size.height * 0.5188317,
        size.width * 0.4659056,
        size.height * 0.5185649,
        size.width * 0.4659056,
        size.height * 0.5182525);
    path_114.cubicTo(
        size.width * 0.4659056,
        size.height * 0.5179415,
        size.width * 0.4660556,
        size.height * 0.5176733,
        size.width * 0.4663574,
        size.height * 0.5174522);
    path_114.cubicTo(
        size.width * 0.4666630,
        size.height * 0.5172297,
        size.width * 0.4670296,
        size.height * 0.5171184,
        size.width * 0.4674519,
        size.height * 0.5171184);
    path_114.cubicTo(
        size.width * 0.4678759,
        size.height * 0.5171184,
        size.width * 0.4682389,
        size.height * 0.5172297,
        size.width * 0.4685389,
        size.height * 0.5174522);
    path_114.cubicTo(
        size.width * 0.4688463,
        size.height * 0.5176733,
        size.width * 0.4690000,
        size.height * 0.5179415,
        size.width * 0.4690000,
        size.height * 0.5182525);
    path_114.cubicTo(
        size.width * 0.4690000,
        size.height * 0.5185649,
        size.width * 0.4688463,
        size.height * 0.5188317,
        size.width * 0.4685389,
        size.height * 0.5190542);
    path_114.cubicTo(
        size.width * 0.4682389,
        size.height * 0.5192767,
        size.width * 0.4678759,
        size.height * 0.5193880,
        size.width * 0.4674519,
        size.height * 0.5193880);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.4782444, size.height * 0.5323238);
    path_115.cubicTo(
        size.width * 0.4769185,
        size.height * 0.5323238,
        size.width * 0.4757778,
        size.height * 0.5320827,
        size.width * 0.4748204,
        size.height * 0.5316006);
    path_115.cubicTo(
        size.width * 0.4738630,
        size.height * 0.5311184,
        size.width * 0.4731259,
        size.height * 0.5304536,
        size.width * 0.4726111,
        size.height * 0.5296077);
    path_115.cubicTo(
        size.width * 0.4720944,
        size.height * 0.5287618,
        size.width * 0.4718370,
        size.height * 0.5277946,
        size.width * 0.4718370,
        size.height * 0.5267061);
    path_115.cubicTo(
        size.width * 0.4718370,
        size.height * 0.5256006,
        size.width * 0.4721019,
        size.height * 0.5246234,
        size.width * 0.4726296,
        size.height * 0.5237775);
    path_115.cubicTo(
        size.width * 0.4731630,
        size.height * 0.5229272,
        size.width * 0.4739056,
        size.height * 0.5222625,
        size.width * 0.4748574,
        size.height * 0.5217846);
    path_115.cubicTo(
        size.width * 0.4758148,
        size.height * 0.5213024,
        size.width * 0.4769315,
        size.height * 0.5210613,
        size.width * 0.4782074,
        size.height * 0.5210613);
    path_115.cubicTo(
        size.width * 0.4792019,
        size.height * 0.5210613,
        size.width * 0.4800981,
        size.height * 0.5212040,
        size.width * 0.4808963,
        size.height * 0.5214864);
    path_115.cubicTo(
        size.width * 0.4816944,
        size.height * 0.5217703,
        size.width * 0.4823481,
        size.height * 0.5221683,
        size.width * 0.4828574,
        size.height * 0.5226790);
    path_115.cubicTo(
        size.width * 0.4833667,
        size.height * 0.5231897,
        size.width * 0.4836833,
        size.height * 0.5237846,
        size.width * 0.4838056,
        size.height * 0.5244650);
    path_115.lineTo(size.width * 0.4816333, size.height * 0.5244650);
    path_115.cubicTo(
        size.width * 0.4814667,
        size.height * 0.5239686,
        size.width * 0.4810981,
        size.height * 0.5235292,
        size.width * 0.4805278,
        size.height * 0.5231469);
    path_115.cubicTo(
        size.width * 0.4799630,
        size.height * 0.5227589,
        size.width * 0.4792019,
        size.height * 0.5225649,
        size.width * 0.4782444,
        size.height * 0.5225649);
    path_115.cubicTo(
        size.width * 0.4773981,
        size.height * 0.5225649,
        size.width * 0.4766556,
        size.height * 0.5227347,
        size.width * 0.4760167,
        size.height * 0.5230756);
    path_115.cubicTo(
        size.width * 0.4753852,
        size.height * 0.5234108,
        size.width * 0.4748907,
        size.height * 0.5238859,
        size.width * 0.4745352,
        size.height * 0.5245007);
    path_115.cubicTo(
        size.width * 0.4741852,
        size.height * 0.5251113,
        size.width * 0.4740093,
        size.height * 0.5258274,
        size.width * 0.4740093,
        size.height * 0.5266505);
    path_115.cubicTo(
        size.width * 0.4740093,
        size.height * 0.5274922,
        size.width * 0.4741815,
        size.height * 0.5282240,
        size.width * 0.4745259,
        size.height * 0.5288488);
    path_115.cubicTo(
        size.width * 0.4748759,
        size.height * 0.5294722,
        size.width * 0.4753667,
        size.height * 0.5299572,
        size.width * 0.4759981,
        size.height * 0.5303024);
    path_115.cubicTo(
        size.width * 0.4766370,
        size.height * 0.5306476,
        size.width * 0.4773852,
        size.height * 0.5308203,
        size.width * 0.4782444,
        size.height * 0.5308203);
    path_115.cubicTo(
        size.width * 0.4788093,
        size.height * 0.5308203,
        size.width * 0.4793222,
        size.height * 0.5307447,
        size.width * 0.4797833,
        size.height * 0.5305934);
    path_115.cubicTo(
        size.width * 0.4802426,
        size.height * 0.5304422,
        size.width * 0.4806333,
        size.height * 0.5302240,
        size.width * 0.4809519,
        size.height * 0.5299401);
    path_115.cubicTo(
        size.width * 0.4812704,
        size.height * 0.5296576,
        size.width * 0.4814981,
        size.height * 0.5293167,
        size.width * 0.4816333,
        size.height * 0.5289201);
    path_115.lineTo(size.width * 0.4838056, size.height * 0.5289201);
    path_115.cubicTo(
        size.width * 0.4836833,
        size.height * 0.5295621,
        size.width * 0.4833796,
        size.height * 0.5301412,
        size.width * 0.4828944,
        size.height * 0.5306576);
    path_115.cubicTo(
        size.width * 0.4824148,
        size.height * 0.5311683,
        size.width * 0.4817796,
        size.height * 0.5315749,
        size.width * 0.4809889,
        size.height * 0.5318773);
    path_115.cubicTo(
        size.width * 0.4802037,
        size.height * 0.5321755,
        size.width * 0.4792889,
        size.height * 0.5323238,
        size.width * 0.4782444,
        size.height * 0.5323238);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4929111, size.height * 0.5323238);
    path_116.cubicTo(
        size.width * 0.4915481,
        size.height * 0.5323238,
        size.width * 0.4903741,
        size.height * 0.5320927,
        size.width * 0.4893852,
        size.height * 0.5316291);
    path_116.cubicTo(
        size.width * 0.4884037,
        size.height * 0.5311612,
        size.width * 0.4876444,
        size.height * 0.5305078,
        size.width * 0.4871111,
        size.height * 0.5296719);
    path_116.cubicTo(
        size.width * 0.4865833,
        size.height * 0.5288302,
        size.width * 0.4863185,
        size.height * 0.5278516,
        size.width * 0.4863185,
        size.height * 0.5267347);
    path_116.cubicTo(
        size.width * 0.4863185,
        size.height * 0.5256191,
        size.width * 0.4865833,
        size.height * 0.5246362,
        size.width * 0.4871111,
        size.height * 0.5237846);
    path_116.cubicTo(
        size.width * 0.4876444,
        size.height * 0.5229287,
        size.width * 0.4883870,
        size.height * 0.5222625,
        size.width * 0.4893389,
        size.height * 0.5217846);
    path_116.cubicTo(
        size.width * 0.4902963,
        size.height * 0.5213024,
        size.width * 0.4914130,
        size.height * 0.5210613,
        size.width * 0.4926907,
        size.height * 0.5210613);
    path_116.cubicTo(
        size.width * 0.4934259,
        size.height * 0.5210613,
        size.width * 0.4941537,
        size.height * 0.5211555,
        size.width * 0.4948722,
        size.height * 0.5213452);
    path_116.cubicTo(
        size.width * 0.4955907,
        size.height * 0.5215335,
        size.width * 0.4962444,
        size.height * 0.5218417,
        size.width * 0.4968333,
        size.height * 0.5222668);
    path_116.cubicTo(
        size.width * 0.4974222,
        size.height * 0.5226876,
        size.width * 0.4978926,
        size.height * 0.5232454,
        size.width * 0.4982426,
        size.height * 0.5239415);
    path_116.cubicTo(
        size.width * 0.4985926,
        size.height * 0.5246362,
        size.width * 0.4987667,
        size.height * 0.5254922,
        size.width * 0.4987667,
        size.height * 0.5265078);
    path_116.lineTo(size.width * 0.4987667, size.height * 0.5272168);
    path_116.lineTo(size.width * 0.4878667, size.height * 0.5272168);
    path_116.lineTo(size.width * 0.4878667, size.height * 0.5257703);
    path_116.lineTo(size.width * 0.4965574, size.height * 0.5257703);
    path_116.cubicTo(
        size.width * 0.4965574,
        size.height * 0.5251555,
        size.width * 0.4963981,
        size.height * 0.5246077,
        size.width * 0.4960778,
        size.height * 0.5241255);
    path_116.cubicTo(
        size.width * 0.4957648,
        size.height * 0.5236434,
        size.width * 0.4953167,
        size.height * 0.5232625,
        size.width * 0.4947333,
        size.height * 0.5229829);
    path_116.cubicTo(
        size.width * 0.4941574,
        size.height * 0.5227047,
        size.width * 0.4934759,
        size.height * 0.5225649,
        size.width * 0.4926907,
        size.height * 0.5225649);
    path_116.cubicTo(
        size.width * 0.4918241,
        size.height * 0.5225649,
        size.width * 0.4910759,
        size.height * 0.5227304,
        size.width * 0.4904444,
        size.height * 0.5230613);
    path_116.cubicTo(
        size.width * 0.4898185,
        size.height * 0.5233880,
        size.width * 0.4893352,
        size.height * 0.5238131,
        size.width * 0.4889981,
        size.height * 0.5243381);
    path_116.cubicTo(
        size.width * 0.4886611,
        size.height * 0.5248631,
        size.width * 0.4884926,
        size.height * 0.5254251,
        size.width * 0.4884926,
        size.height * 0.5260257);
    path_116.lineTo(size.width * 0.4884926, size.height * 0.5269900);
    path_116.cubicTo(
        size.width * 0.4884926,
        size.height * 0.5278131,
        size.width * 0.4886759,
        size.height * 0.5285107,
        size.width * 0.4890444,
        size.height * 0.5290827);
    path_116.cubicTo(
        size.width * 0.4894185,
        size.height * 0.5296505,
        size.width * 0.4899370,
        size.height * 0.5300827,
        size.width * 0.4906000,
        size.height * 0.5303809);
    path_116.cubicTo(
        size.width * 0.4912630,
        size.height * 0.5306733,
        size.width * 0.4920333,
        size.height * 0.5308203,
        size.width * 0.4929111,
        size.height * 0.5308203);
    path_116.cubicTo(
        size.width * 0.4934815,
        size.height * 0.5308203,
        size.width * 0.4939981,
        size.height * 0.5307589,
        size.width * 0.4944574,
        size.height * 0.5306362);
    path_116.cubicTo(
        size.width * 0.4949241,
        size.height * 0.5305078,
        size.width * 0.4953259,
        size.height * 0.5303195,
        size.width * 0.4956648,
        size.height * 0.5300685);
    path_116.cubicTo(
        size.width * 0.4960019,
        size.height * 0.5298131,
        size.width * 0.4962630,
        size.height * 0.5294964,
        size.width * 0.4964463,
        size.height * 0.5291184);
    path_116.lineTo(size.width * 0.4985463, size.height * 0.5295720);
    path_116.cubicTo(
        size.width * 0.4983241,
        size.height * 0.5301198,
        size.width * 0.4979537,
        size.height * 0.5306034,
        size.width * 0.4974315,
        size.height * 0.5310185);
    path_116.cubicTo(
        size.width * 0.4969093,
        size.height * 0.5314308,
        size.width * 0.4962648,
        size.height * 0.5317518,
        size.width * 0.4954981,
        size.height * 0.5319829);
    path_116.cubicTo(
        size.width * 0.4947315,
        size.height * 0.5322097,
        size.width * 0.4938685,
        size.height * 0.5323238,
        size.width * 0.4929111,
        size.height * 0.5323238);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4422667, size.height * 0.6546491);
    path_117.cubicTo(
        size.width * 0.4422667,
        size.height * 0.6561812,
        size.width * 0.4419074,
        size.height * 0.6575050,
        size.width * 0.4411889,
        size.height * 0.6586205);
    path_117.cubicTo(
        size.width * 0.4404704,
        size.height * 0.6597361,
        size.width * 0.4394852,
        size.height * 0.6605963,
        size.width * 0.4382333,
        size.height * 0.6612026);
    path_117.cubicTo(
        size.width * 0.4369815,
        size.height * 0.6618074,
        size.width * 0.4355519,
        size.height * 0.6621098,
        size.width * 0.4339444,
        size.height * 0.6621098);
    path_117.cubicTo(
        size.width * 0.4323352,
        size.height * 0.6621098,
        size.width * 0.4309056,
        size.height * 0.6618074,
        size.width * 0.4296537,
        size.height * 0.6612026);
    path_117.cubicTo(
        size.width * 0.4284019,
        size.height * 0.6605963,
        size.width * 0.4274167,
        size.height * 0.6597361,
        size.width * 0.4266981,
        size.height * 0.6586205);
    path_117.cubicTo(
        size.width * 0.4259796,
        size.height * 0.6575050,
        size.width * 0.4256204,
        size.height * 0.6561812,
        size.width * 0.4256204,
        size.height * 0.6546491);
    path_117.cubicTo(
        size.width * 0.4256204,
        size.height * 0.6531170,
        size.width * 0.4259796,
        size.height * 0.6517932,
        size.width * 0.4266981,
        size.height * 0.6506776);
    path_117.cubicTo(
        size.width * 0.4274167,
        size.height * 0.6495621,
        size.width * 0.4284019,
        size.height * 0.6487004,
        size.width * 0.4296537,
        size.height * 0.6480956);
    path_117.cubicTo(
        size.width * 0.4309056,
        size.height * 0.6474907,
        size.width * 0.4323352,
        size.height * 0.6471883,
        size.width * 0.4339444,
        size.height * 0.6471883);
    path_117.cubicTo(
        size.width * 0.4355519,
        size.height * 0.6471883,
        size.width * 0.4369815,
        size.height * 0.6474907,
        size.width * 0.4382333,
        size.height * 0.6480956);
    path_117.cubicTo(
        size.width * 0.4394852,
        size.height * 0.6487004,
        size.width * 0.4404704,
        size.height * 0.6495621,
        size.width * 0.4411889,
        size.height * 0.6506776);
    path_117.cubicTo(
        size.width * 0.4419074,
        size.height * 0.6517932,
        size.width * 0.4422667,
        size.height * 0.6531170,
        size.width * 0.4422667,
        size.height * 0.6546491);
    path_117.close();
    path_117.moveTo(size.width * 0.4400574, size.height * 0.6546491);
    path_117.cubicTo(
        size.width * 0.4400574,
        size.height * 0.6533909,
        size.width * 0.4397833,
        size.height * 0.6523295,
        size.width * 0.4392370,
        size.height * 0.6514650);
    path_117.cubicTo(
        size.width * 0.4386981,
        size.height * 0.6505991,
        size.width * 0.4379630,
        size.height * 0.6499444,
        size.width * 0.4370370,
        size.height * 0.6495007);
    path_117.cubicTo(
        size.width * 0.4361167,
        size.height * 0.6490556,
        size.width * 0.4350852,
        size.height * 0.6488331,
        size.width * 0.4339444,
        size.height * 0.6488331);
    path_117.cubicTo(
        size.width * 0.4328019,
        size.height * 0.6488331,
        size.width * 0.4317685,
        size.height * 0.6490556,
        size.width * 0.4308407,
        size.height * 0.6495007);
    path_117.cubicTo(
        size.width * 0.4299204,
        size.height * 0.6499444,
        size.width * 0.4291870,
        size.height * 0.6505991,
        size.width * 0.4286407,
        size.height * 0.6514650);
    path_117.cubicTo(
        size.width * 0.4281000,
        size.height * 0.6523295,
        size.width * 0.4278296,
        size.height * 0.6533909,
        size.width * 0.4278296,
        size.height * 0.6546491);
    path_117.cubicTo(
        size.width * 0.4278296,
        size.height * 0.6559073,
        size.width * 0.4281000,
        size.height * 0.6569686,
        size.width * 0.4286407,
        size.height * 0.6578331);
    path_117.cubicTo(
        size.width * 0.4291870,
        size.height * 0.6586990,
        size.width * 0.4299204,
        size.height * 0.6593538,
        size.width * 0.4308407,
        size.height * 0.6597974);
    path_117.cubicTo(
        size.width * 0.4317685,
        size.height * 0.6602425,
        size.width * 0.4328019,
        size.height * 0.6604650,
        size.width * 0.4339444,
        size.height * 0.6604650);
    path_117.cubicTo(
        size.width * 0.4350852,
        size.height * 0.6604650,
        size.width * 0.4361167,
        size.height * 0.6602425,
        size.width * 0.4370370,
        size.height * 0.6597974);
    path_117.cubicTo(
        size.width * 0.4379630,
        size.height * 0.6593538,
        size.width * 0.4386981,
        size.height * 0.6586990,
        size.width * 0.4392370,
        size.height * 0.6578331);
    path_117.cubicTo(
        size.width * 0.4397833,
        size.height * 0.6569686,
        size.width * 0.4400574,
        size.height * 0.6559073,
        size.width * 0.4400574,
        size.height * 0.6546491);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.4521074, size.height * 0.6510171);
    path_118.lineTo(size.width * 0.4521074, size.height * 0.6524365);
    path_118.lineTo(size.width * 0.4444852, size.height * 0.6524365);
    path_118.lineTo(size.width * 0.4444852, size.height * 0.6510171);
    path_118.lineTo(size.width * 0.4521074, size.height * 0.6510171);
    path_118.close();
    path_118.moveTo(size.width * 0.4467685, size.height * 0.6619116);
    path_118.lineTo(size.width * 0.4467685, size.height * 0.6495150);
    path_118.cubicTo(
        size.width * 0.4467685,
        size.height * 0.6488902,
        size.width * 0.4469593,
        size.height * 0.6483695,
        size.width * 0.4473389,
        size.height * 0.6479544);
    path_118.cubicTo(
        size.width * 0.4477204,
        size.height * 0.6475378,
        size.width * 0.4482130,
        size.height * 0.6472254,
        size.width * 0.4488222,
        size.height * 0.6470185);
    path_118.cubicTo(
        size.width * 0.4494296,
        size.height * 0.6468103,
        size.width * 0.4500704,
        size.height * 0.6467061,
        size.width * 0.4507463,
        size.height * 0.6467061);
    path_118.cubicTo(
        size.width * 0.4512796,
        size.height * 0.6467061,
        size.width * 0.4517148,
        size.height * 0.6467389,
        size.width * 0.4520537,
        size.height * 0.6468046);
    path_118.cubicTo(
        size.width * 0.4523907,
        size.height * 0.6468716,
        size.width * 0.4526426,
        size.height * 0.6469330,
        size.width * 0.4528074,
        size.height * 0.6469900);
    path_118.lineTo(size.width * 0.4521815, size.height * 0.6484365);
    path_118.cubicTo(
        size.width * 0.4520722,
        size.height * 0.6484080,
        size.width * 0.4519185,
        size.height * 0.6483723,
        size.width * 0.4517222,
        size.height * 0.6483295);
    path_118.cubicTo(
        size.width * 0.4515315,
        size.height * 0.6482867,
        size.width * 0.4512796,
        size.height * 0.6482668,
        size.width * 0.4509667,
        size.height * 0.6482668);
    path_118.cubicTo(
        size.width * 0.4502481,
        size.height * 0.6482668,
        size.width * 0.4497296,
        size.height * 0.6484051,
        size.width * 0.4494111,
        size.height * 0.6486847);
    path_118.cubicTo(
        size.width * 0.4490981,
        size.height * 0.6489629,
        size.width * 0.4489407,
        size.height * 0.6493723,
        size.width * 0.4489407,
        size.height * 0.6499116);
    path_118.lineTo(size.width * 0.4489407, size.height * 0.6619116);
    path_118.lineTo(size.width * 0.4467685, size.height * 0.6619116);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.4614500, size.height * 0.6510171);
    path_119.lineTo(size.width * 0.4614500, size.height * 0.6524365);
    path_119.lineTo(size.width * 0.4538278, size.height * 0.6524365);
    path_119.lineTo(size.width * 0.4538278, size.height * 0.6510171);
    path_119.lineTo(size.width * 0.4614500, size.height * 0.6510171);
    path_119.close();
    path_119.moveTo(size.width * 0.4561111, size.height * 0.6619116);
    path_119.lineTo(size.width * 0.4561111, size.height * 0.6495150);
    path_119.cubicTo(
        size.width * 0.4561111,
        size.height * 0.6488902,
        size.width * 0.4563019,
        size.height * 0.6483695,
        size.width * 0.4566815,
        size.height * 0.6479544);
    path_119.cubicTo(
        size.width * 0.4570630,
        size.height * 0.6475378,
        size.width * 0.4575556,
        size.height * 0.6472254,
        size.width * 0.4581648,
        size.height * 0.6470185);
    path_119.cubicTo(
        size.width * 0.4587722,
        size.height * 0.6468103,
        size.width * 0.4594130,
        size.height * 0.6467061,
        size.width * 0.4600889,
        size.height * 0.6467061);
    path_119.cubicTo(
        size.width * 0.4606222,
        size.height * 0.6467061,
        size.width * 0.4610574,
        size.height * 0.6467389,
        size.width * 0.4613963,
        size.height * 0.6468046);
    path_119.cubicTo(
        size.width * 0.4617333,
        size.height * 0.6468716,
        size.width * 0.4619852,
        size.height * 0.6469330,
        size.width * 0.4621500,
        size.height * 0.6469900);
    path_119.lineTo(size.width * 0.4615241, size.height * 0.6484365);
    path_119.cubicTo(
        size.width * 0.4614130,
        size.height * 0.6484080,
        size.width * 0.4612611,
        size.height * 0.6483723,
        size.width * 0.4610648,
        size.height * 0.6483295);
    path_119.cubicTo(
        size.width * 0.4608741,
        size.height * 0.6482867,
        size.width * 0.4606222,
        size.height * 0.6482668,
        size.width * 0.4603093,
        size.height * 0.6482668);
    path_119.cubicTo(
        size.width * 0.4595907,
        size.height * 0.6482668,
        size.width * 0.4590722,
        size.height * 0.6484051,
        size.width * 0.4587537,
        size.height * 0.6486847);
    path_119.cubicTo(
        size.width * 0.4584407,
        size.height * 0.6489629,
        size.width * 0.4582833,
        size.height * 0.6493723,
        size.width * 0.4582833,
        size.height * 0.6499116);
    path_119.lineTo(size.width * 0.4582833, size.height * 0.6619116);
    path_119.lineTo(size.width * 0.4561111, size.height * 0.6619116);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.4644963, size.height * 0.6619116);
    path_120.lineTo(size.width * 0.4644963, size.height * 0.6510171);
    path_120.lineTo(size.width * 0.4666685, size.height * 0.6510171);
    path_120.lineTo(size.width * 0.4666685, size.height * 0.6619116);
    path_120.lineTo(size.width * 0.4644963, size.height * 0.6619116);
    path_120.close();
    path_120.moveTo(size.width * 0.4656000, size.height * 0.6492026);
    path_120.cubicTo(
        size.width * 0.4651778,
        size.height * 0.6492026,
        size.width * 0.4648111,
        size.height * 0.6490913,
        size.width * 0.4645056,
        size.height * 0.6488688);
    path_120.cubicTo(
        size.width * 0.4642037,
        size.height * 0.6486462,
        size.width * 0.4640537,
        size.height * 0.6483795,
        size.width * 0.4640537,
        size.height * 0.6480670);
    path_120.cubicTo(
        size.width * 0.4640537,
        size.height * 0.6477561,
        size.width * 0.4642037,
        size.height * 0.6474879,
        size.width * 0.4645056,
        size.height * 0.6472668);
    path_120.cubicTo(
        size.width * 0.4648111,
        size.height * 0.6470442,
        size.width * 0.4651778,
        size.height * 0.6469330,
        size.width * 0.4656000,
        size.height * 0.6469330);
    path_120.cubicTo(
        size.width * 0.4660241,
        size.height * 0.6469330,
        size.width * 0.4663870,
        size.height * 0.6470442,
        size.width * 0.4666870,
        size.height * 0.6472668);
    path_120.cubicTo(
        size.width * 0.4669944,
        size.height * 0.6474879,
        size.width * 0.4671481,
        size.height * 0.6477561,
        size.width * 0.4671481,
        size.height * 0.6480670);
    path_120.cubicTo(
        size.width * 0.4671481,
        size.height * 0.6483795,
        size.width * 0.4669944,
        size.height * 0.6486462,
        size.width * 0.4666870,
        size.height * 0.6488688);
    path_120.cubicTo(
        size.width * 0.4663870,
        size.height * 0.6490913,
        size.width * 0.4660241,
        size.height * 0.6492026,
        size.width * 0.4656000,
        size.height * 0.6492026);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.4763926, size.height * 0.6621384);
    path_121.cubicTo(
        size.width * 0.4750667,
        size.height * 0.6621384,
        size.width * 0.4739259,
        size.height * 0.6618973,
        size.width * 0.4729685,
        size.height * 0.6614151);
    path_121.cubicTo(
        size.width * 0.4720111,
        size.height * 0.6609330,
        size.width * 0.4712741,
        size.height * 0.6602682,
        size.width * 0.4707593,
        size.height * 0.6594223);
    path_121.cubicTo(
        size.width * 0.4702426,
        size.height * 0.6585763,
        size.width * 0.4699852,
        size.height * 0.6576091,
        size.width * 0.4699852,
        size.height * 0.6565207);
    path_121.cubicTo(
        size.width * 0.4699852,
        size.height * 0.6554151,
        size.width * 0.4702500,
        size.height * 0.6544379,
        size.width * 0.4707778,
        size.height * 0.6535920);
    path_121.cubicTo(
        size.width * 0.4713111,
        size.height * 0.6527418,
        size.width * 0.4720537,
        size.height * 0.6520770,
        size.width * 0.4730056,
        size.height * 0.6515991);
    path_121.cubicTo(
        size.width * 0.4739630,
        size.height * 0.6511170,
        size.width * 0.4750796,
        size.height * 0.6508759,
        size.width * 0.4763556,
        size.height * 0.6508759);
    path_121.cubicTo(
        size.width * 0.4773500,
        size.height * 0.6508759,
        size.width * 0.4782463,
        size.height * 0.6510185,
        size.width * 0.4790444,
        size.height * 0.6513010);
    path_121.cubicTo(
        size.width * 0.4798426,
        size.height * 0.6515849,
        size.width * 0.4804963,
        size.height * 0.6519829,
        size.width * 0.4810056,
        size.height * 0.6524936);
    path_121.cubicTo(
        size.width * 0.4815148,
        size.height * 0.6530043,
        size.width * 0.4818315,
        size.height * 0.6535991,
        size.width * 0.4819537,
        size.height * 0.6542796);
    path_121.lineTo(size.width * 0.4797815, size.height * 0.6542796);
    path_121.cubicTo(
        size.width * 0.4796148,
        size.height * 0.6537832,
        size.width * 0.4792463,
        size.height * 0.6533438,
        size.width * 0.4786759,
        size.height * 0.6529615);
    path_121.cubicTo(
        size.width * 0.4781111,
        size.height * 0.6525735,
        size.width * 0.4773500,
        size.height * 0.6523795,
        size.width * 0.4763926,
        size.height * 0.6523795);
    path_121.cubicTo(
        size.width * 0.4755463,
        size.height * 0.6523795,
        size.width * 0.4748037,
        size.height * 0.6525492,
        size.width * 0.4741648,
        size.height * 0.6528902);
    path_121.cubicTo(
        size.width * 0.4735333,
        size.height * 0.6532254,
        size.width * 0.4730389,
        size.height * 0.6537004,
        size.width * 0.4726833,
        size.height * 0.6543153);
    path_121.cubicTo(
        size.width * 0.4723333,
        size.height * 0.6549258,
        size.width * 0.4721574,
        size.height * 0.6556419,
        size.width * 0.4721574,
        size.height * 0.6564650);
    path_121.cubicTo(
        size.width * 0.4721574,
        size.height * 0.6573067,
        size.width * 0.4723296,
        size.height * 0.6580385,
        size.width * 0.4726741,
        size.height * 0.6586633);
    path_121.cubicTo(
        size.width * 0.4730241,
        size.height * 0.6592867,
        size.width * 0.4735148,
        size.height * 0.6597718,
        size.width * 0.4741463,
        size.height * 0.6601170);
    path_121.cubicTo(
        size.width * 0.4747852,
        size.height * 0.6604622,
        size.width * 0.4755333,
        size.height * 0.6606348,
        size.width * 0.4763926,
        size.height * 0.6606348);
    path_121.cubicTo(
        size.width * 0.4769574,
        size.height * 0.6606348,
        size.width * 0.4774704,
        size.height * 0.6605592,
        size.width * 0.4779315,
        size.height * 0.6604080);
    path_121.cubicTo(
        size.width * 0.4783907,
        size.height * 0.6602568,
        size.width * 0.4787815,
        size.height * 0.6600385,
        size.width * 0.4791000,
        size.height * 0.6597546);
    path_121.cubicTo(
        size.width * 0.4794185,
        size.height * 0.6594722,
        size.width * 0.4796463,
        size.height * 0.6591312,
        size.width * 0.4797815,
        size.height * 0.6587347);
    path_121.lineTo(size.width * 0.4819537, size.height * 0.6587347);
    path_121.cubicTo(
        size.width * 0.4818315,
        size.height * 0.6593766,
        size.width * 0.4815278,
        size.height * 0.6599558,
        size.width * 0.4810426,
        size.height * 0.6604722);
    path_121.cubicTo(
        size.width * 0.4805630,
        size.height * 0.6609829,
        size.width * 0.4799278,
        size.height * 0.6613894,
        size.width * 0.4791370,
        size.height * 0.6616919);
    path_121.cubicTo(
        size.width * 0.4783519,
        size.height * 0.6619900,
        size.width * 0.4774370,
        size.height * 0.6621384,
        size.width * 0.4763926,
        size.height * 0.6621384);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.4910593, size.height * 0.6621384);
    path_122.cubicTo(
        size.width * 0.4896963,
        size.height * 0.6621384,
        size.width * 0.4885222,
        size.height * 0.6619073,
        size.width * 0.4875333,
        size.height * 0.6614437);
    path_122.cubicTo(
        size.width * 0.4865519,
        size.height * 0.6609757,
        size.width * 0.4857926,
        size.height * 0.6603224,
        size.width * 0.4852593,
        size.height * 0.6594864);
    path_122.cubicTo(
        size.width * 0.4847315,
        size.height * 0.6586448,
        size.width * 0.4844667,
        size.height * 0.6576662,
        size.width * 0.4844667,
        size.height * 0.6565492);
    path_122.cubicTo(
        size.width * 0.4844667,
        size.height * 0.6554337,
        size.width * 0.4847315,
        size.height * 0.6544508,
        size.width * 0.4852593,
        size.height * 0.6535991);
    path_122.cubicTo(
        size.width * 0.4857926,
        size.height * 0.6527432,
        size.width * 0.4865352,
        size.height * 0.6520770,
        size.width * 0.4874870,
        size.height * 0.6515991);
    path_122.cubicTo(
        size.width * 0.4884444,
        size.height * 0.6511170,
        size.width * 0.4895611,
        size.height * 0.6508759,
        size.width * 0.4908389,
        size.height * 0.6508759);
    path_122.cubicTo(
        size.width * 0.4915741,
        size.height * 0.6508759,
        size.width * 0.4923019,
        size.height * 0.6509700,
        size.width * 0.4930204,
        size.height * 0.6511598);
    path_122.cubicTo(
        size.width * 0.4937389,
        size.height * 0.6513481,
        size.width * 0.4943926,
        size.height * 0.6516562,
        size.width * 0.4949815,
        size.height * 0.6520813);
    path_122.cubicTo(
        size.width * 0.4955704,
        size.height * 0.6525021,
        size.width * 0.4960407,
        size.height * 0.6530599,
        size.width * 0.4963907,
        size.height * 0.6537561);
    path_122.cubicTo(
        size.width * 0.4967407,
        size.height * 0.6544508,
        size.width * 0.4969148,
        size.height * 0.6553067,
        size.width * 0.4969148,
        size.height * 0.6563224);
    path_122.lineTo(size.width * 0.4969148, size.height * 0.6570314);
    path_122.lineTo(size.width * 0.4860148, size.height * 0.6570314);
    path_122.lineTo(size.width * 0.4860148, size.height * 0.6555849);
    path_122.lineTo(size.width * 0.4947056, size.height * 0.6555849);
    path_122.cubicTo(
        size.width * 0.4947056,
        size.height * 0.6549700,
        size.width * 0.4945463,
        size.height * 0.6544223,
        size.width * 0.4942259,
        size.height * 0.6539401);
    path_122.cubicTo(
        size.width * 0.4939130,
        size.height * 0.6534579,
        size.width * 0.4934648,
        size.height * 0.6530770,
        size.width * 0.4928815,
        size.height * 0.6527974);
    path_122.cubicTo(
        size.width * 0.4923056,
        size.height * 0.6525193,
        size.width * 0.4916241,
        size.height * 0.6523795,
        size.width * 0.4908389,
        size.height * 0.6523795);
    path_122.cubicTo(
        size.width * 0.4899722,
        size.height * 0.6523795,
        size.width * 0.4892241,
        size.height * 0.6525449,
        size.width * 0.4885926,
        size.height * 0.6528759);
    path_122.cubicTo(
        size.width * 0.4879667,
        size.height * 0.6532026,
        size.width * 0.4874833,
        size.height * 0.6536277,
        size.width * 0.4871463,
        size.height * 0.6541526);
    path_122.cubicTo(
        size.width * 0.4868093,
        size.height * 0.6546776,
        size.width * 0.4866407,
        size.height * 0.6552397,
        size.width * 0.4866407,
        size.height * 0.6558402);
    path_122.lineTo(size.width * 0.4866407, size.height * 0.6568046);
    path_122.cubicTo(
        size.width * 0.4866407,
        size.height * 0.6576277,
        size.width * 0.4868241,
        size.height * 0.6583252,
        size.width * 0.4871926,
        size.height * 0.6588973);
    path_122.cubicTo(
        size.width * 0.4875667,
        size.height * 0.6594650,
        size.width * 0.4880852,
        size.height * 0.6598973,
        size.width * 0.4887481,
        size.height * 0.6601954);
    path_122.cubicTo(
        size.width * 0.4894111,
        size.height * 0.6604879,
        size.width * 0.4901815,
        size.height * 0.6606348,
        size.width * 0.4910593,
        size.height * 0.6606348);
    path_122.cubicTo(
        size.width * 0.4916296,
        size.height * 0.6606348,
        size.width * 0.4921463,
        size.height * 0.6605735,
        size.width * 0.4926056,
        size.height * 0.6604508);
    path_122.cubicTo(
        size.width * 0.4930722,
        size.height * 0.6603224,
        size.width * 0.4934741,
        size.height * 0.6601341,
        size.width * 0.4938130,
        size.height * 0.6598830);
    path_122.cubicTo(
        size.width * 0.4941500,
        size.height * 0.6596277,
        size.width * 0.4944111,
        size.height * 0.6593110,
        size.width * 0.4945944,
        size.height * 0.6589330);
    path_122.lineTo(size.width * 0.4966944, size.height * 0.6593866);
    path_122.cubicTo(
        size.width * 0.4964722,
        size.height * 0.6599344,
        size.width * 0.4961019,
        size.height * 0.6604180,
        size.width * 0.4955796,
        size.height * 0.6608331);
    path_122.cubicTo(
        size.width * 0.4950574,
        size.height * 0.6612454,
        size.width * 0.4944130,
        size.height * 0.6615663,
        size.width * 0.4936463,
        size.height * 0.6617974);
    path_122.cubicTo(
        size.width * 0.4928796,
        size.height * 0.6620243,
        size.width * 0.4920167,
        size.height * 0.6621384,
        size.width * 0.4910593,
        size.height * 0.6621384);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.4422667, size.height * 0.7816106);
    path_123.cubicTo(
        size.width * 0.4422667,
        size.height * 0.7831427,
        size.width * 0.4419074,
        size.height * 0.7844665,
        size.width * 0.4411889,
        size.height * 0.7855820);
    path_123.cubicTo(
        size.width * 0.4404704,
        size.height * 0.7866976,
        size.width * 0.4394852,
        size.height * 0.7875578,
        size.width * 0.4382333,
        size.height * 0.7881641);
    path_123.cubicTo(
        size.width * 0.4369815,
        size.height * 0.7887689,
        size.width * 0.4355519,
        size.height * 0.7890713,
        size.width * 0.4339444,
        size.height * 0.7890713);
    path_123.cubicTo(
        size.width * 0.4323352,
        size.height * 0.7890713,
        size.width * 0.4309056,
        size.height * 0.7887689,
        size.width * 0.4296537,
        size.height * 0.7881641);
    path_123.cubicTo(
        size.width * 0.4284019,
        size.height * 0.7875578,
        size.width * 0.4274167,
        size.height * 0.7866976,
        size.width * 0.4266981,
        size.height * 0.7855820);
    path_123.cubicTo(
        size.width * 0.4259796,
        size.height * 0.7844665,
        size.width * 0.4256204,
        size.height * 0.7831427,
        size.width * 0.4256204,
        size.height * 0.7816106);
    path_123.cubicTo(
        size.width * 0.4256204,
        size.height * 0.7800785,
        size.width * 0.4259796,
        size.height * 0.7787546,
        size.width * 0.4266981,
        size.height * 0.7776391);
    path_123.cubicTo(
        size.width * 0.4274167,
        size.height * 0.7765235,
        size.width * 0.4284019,
        size.height * 0.7756619,
        size.width * 0.4296537,
        size.height * 0.7750571);
    path_123.cubicTo(
        size.width * 0.4309056,
        size.height * 0.7744522,
        size.width * 0.4323352,
        size.height * 0.7741498,
        size.width * 0.4339444,
        size.height * 0.7741498);
    path_123.cubicTo(
        size.width * 0.4355519,
        size.height * 0.7741498,
        size.width * 0.4369815,
        size.height * 0.7744522,
        size.width * 0.4382333,
        size.height * 0.7750571);
    path_123.cubicTo(
        size.width * 0.4394852,
        size.height * 0.7756619,
        size.width * 0.4404704,
        size.height * 0.7765235,
        size.width * 0.4411889,
        size.height * 0.7776391);
    path_123.cubicTo(
        size.width * 0.4419074,
        size.height * 0.7787546,
        size.width * 0.4422667,
        size.height * 0.7800785,
        size.width * 0.4422667,
        size.height * 0.7816106);
    path_123.close();
    path_123.moveTo(size.width * 0.4400574, size.height * 0.7816106);
    path_123.cubicTo(
        size.width * 0.4400574,
        size.height * 0.7803524,
        size.width * 0.4397833,
        size.height * 0.7792910,
        size.width * 0.4392370,
        size.height * 0.7784265);
    path_123.cubicTo(
        size.width * 0.4386981,
        size.height * 0.7775606,
        size.width * 0.4379630,
        size.height * 0.7769058,
        size.width * 0.4370370,
        size.height * 0.7764622);
    path_123.cubicTo(
        size.width * 0.4361167,
        size.height * 0.7760171,
        size.width * 0.4350852,
        size.height * 0.7757946,
        size.width * 0.4339444,
        size.height * 0.7757946);
    path_123.cubicTo(
        size.width * 0.4328019,
        size.height * 0.7757946,
        size.width * 0.4317685,
        size.height * 0.7760171,
        size.width * 0.4308407,
        size.height * 0.7764622);
    path_123.cubicTo(
        size.width * 0.4299204,
        size.height * 0.7769058,
        size.width * 0.4291870,
        size.height * 0.7775606,
        size.width * 0.4286407,
        size.height * 0.7784265);
    path_123.cubicTo(
        size.width * 0.4281000,
        size.height * 0.7792910,
        size.width * 0.4278296,
        size.height * 0.7803524,
        size.width * 0.4278296,
        size.height * 0.7816106);
    path_123.cubicTo(
        size.width * 0.4278296,
        size.height * 0.7828688,
        size.width * 0.4281000,
        size.height * 0.7839301,
        size.width * 0.4286407,
        size.height * 0.7847946);
    path_123.cubicTo(
        size.width * 0.4291870,
        size.height * 0.7856605,
        size.width * 0.4299204,
        size.height * 0.7863153,
        size.width * 0.4308407,
        size.height * 0.7867589);
    path_123.cubicTo(
        size.width * 0.4317685,
        size.height * 0.7872040,
        size.width * 0.4328019,
        size.height * 0.7874265,
        size.width * 0.4339444,
        size.height * 0.7874265);
    path_123.cubicTo(
        size.width * 0.4350852,
        size.height * 0.7874265,
        size.width * 0.4361167,
        size.height * 0.7872040,
        size.width * 0.4370370,
        size.height * 0.7867589);
    path_123.cubicTo(
        size.width * 0.4379630,
        size.height * 0.7863153,
        size.width * 0.4386981,
        size.height * 0.7856605,
        size.width * 0.4392370,
        size.height * 0.7847946);
    path_123.cubicTo(
        size.width * 0.4397833,
        size.height * 0.7839301,
        size.width * 0.4400574,
        size.height * 0.7828688,
        size.width * 0.4400574,
        size.height * 0.7816106);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.4521074, size.height * 0.7779786);
    path_124.lineTo(size.width * 0.4521074, size.height * 0.7793980);
    path_124.lineTo(size.width * 0.4444852, size.height * 0.7793980);
    path_124.lineTo(size.width * 0.4444852, size.height * 0.7779786);
    path_124.lineTo(size.width * 0.4521074, size.height * 0.7779786);
    path_124.close();
    path_124.moveTo(size.width * 0.4467685, size.height * 0.7888730);
    path_124.lineTo(size.width * 0.4467685, size.height * 0.7764765);
    path_124.cubicTo(
        size.width * 0.4467685,
        size.height * 0.7758516,
        size.width * 0.4469593,
        size.height * 0.7753310,
        size.width * 0.4473389,
        size.height * 0.7749158);
    path_124.cubicTo(
        size.width * 0.4477204,
        size.height * 0.7744993,
        size.width * 0.4482130,
        size.height * 0.7741869,
        size.width * 0.4488222,
        size.height * 0.7739800);
    path_124.cubicTo(
        size.width * 0.4494296,
        size.height * 0.7737718,
        size.width * 0.4500704,
        size.height * 0.7736676,
        size.width * 0.4507463,
        size.height * 0.7736676);
    path_124.cubicTo(
        size.width * 0.4512796,
        size.height * 0.7736676,
        size.width * 0.4517148,
        size.height * 0.7737004,
        size.width * 0.4520537,
        size.height * 0.7737660);
    path_124.cubicTo(
        size.width * 0.4523907,
        size.height * 0.7738331,
        size.width * 0.4526426,
        size.height * 0.7738944,
        size.width * 0.4528074,
        size.height * 0.7739515);
    path_124.lineTo(size.width * 0.4521815, size.height * 0.7753980);
    path_124.cubicTo(
        size.width * 0.4520722,
        size.height * 0.7753695,
        size.width * 0.4519185,
        size.height * 0.7753338,
        size.width * 0.4517222,
        size.height * 0.7752910);
    path_124.cubicTo(
        size.width * 0.4515315,
        size.height * 0.7752482,
        size.width * 0.4512796,
        size.height * 0.7752282,
        size.width * 0.4509667,
        size.height * 0.7752282);
    path_124.cubicTo(
        size.width * 0.4502481,
        size.height * 0.7752282,
        size.width * 0.4497296,
        size.height * 0.7753666,
        size.width * 0.4494111,
        size.height * 0.7756462);
    path_124.cubicTo(
        size.width * 0.4490981,
        size.height * 0.7759244,
        size.width * 0.4489407,
        size.height * 0.7763338,
        size.width * 0.4489407,
        size.height * 0.7768730);
    path_124.lineTo(size.width * 0.4489407, size.height * 0.7888730);
    path_124.lineTo(size.width * 0.4467685, size.height * 0.7888730);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.4614500, size.height * 0.7779786);
    path_125.lineTo(size.width * 0.4614500, size.height * 0.7793980);
    path_125.lineTo(size.width * 0.4538278, size.height * 0.7793980);
    path_125.lineTo(size.width * 0.4538278, size.height * 0.7779786);
    path_125.lineTo(size.width * 0.4614500, size.height * 0.7779786);
    path_125.close();
    path_125.moveTo(size.width * 0.4561111, size.height * 0.7888730);
    path_125.lineTo(size.width * 0.4561111, size.height * 0.7764765);
    path_125.cubicTo(
        size.width * 0.4561111,
        size.height * 0.7758516,
        size.width * 0.4563019,
        size.height * 0.7753310,
        size.width * 0.4566815,
        size.height * 0.7749158);
    path_125.cubicTo(
        size.width * 0.4570630,
        size.height * 0.7744993,
        size.width * 0.4575556,
        size.height * 0.7741869,
        size.width * 0.4581648,
        size.height * 0.7739800);
    path_125.cubicTo(
        size.width * 0.4587722,
        size.height * 0.7737718,
        size.width * 0.4594130,
        size.height * 0.7736676,
        size.width * 0.4600889,
        size.height * 0.7736676);
    path_125.cubicTo(
        size.width * 0.4606222,
        size.height * 0.7736676,
        size.width * 0.4610574,
        size.height * 0.7737004,
        size.width * 0.4613963,
        size.height * 0.7737660);
    path_125.cubicTo(
        size.width * 0.4617333,
        size.height * 0.7738331,
        size.width * 0.4619852,
        size.height * 0.7738944,
        size.width * 0.4621500,
        size.height * 0.7739515);
    path_125.lineTo(size.width * 0.4615241, size.height * 0.7753980);
    path_125.cubicTo(
        size.width * 0.4614130,
        size.height * 0.7753695,
        size.width * 0.4612611,
        size.height * 0.7753338,
        size.width * 0.4610648,
        size.height * 0.7752910);
    path_125.cubicTo(
        size.width * 0.4608741,
        size.height * 0.7752482,
        size.width * 0.4606222,
        size.height * 0.7752282,
        size.width * 0.4603093,
        size.height * 0.7752282);
    path_125.cubicTo(
        size.width * 0.4595907,
        size.height * 0.7752282,
        size.width * 0.4590722,
        size.height * 0.7753666,
        size.width * 0.4587537,
        size.height * 0.7756462);
    path_125.cubicTo(
        size.width * 0.4584407,
        size.height * 0.7759244,
        size.width * 0.4582833,
        size.height * 0.7763338,
        size.width * 0.4582833,
        size.height * 0.7768730);
    path_125.lineTo(size.width * 0.4582833, size.height * 0.7888730);
    path_125.lineTo(size.width * 0.4561111, size.height * 0.7888730);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.4644963, size.height * 0.7888730);
    path_126.lineTo(size.width * 0.4644963, size.height * 0.7779786);
    path_126.lineTo(size.width * 0.4666685, size.height * 0.7779786);
    path_126.lineTo(size.width * 0.4666685, size.height * 0.7888730);
    path_126.lineTo(size.width * 0.4644963, size.height * 0.7888730);
    path_126.close();
    path_126.moveTo(size.width * 0.4656000, size.height * 0.7761641);
    path_126.cubicTo(
        size.width * 0.4651778,
        size.height * 0.7761641,
        size.width * 0.4648111,
        size.height * 0.7760528,
        size.width * 0.4645056,
        size.height * 0.7758302);
    path_126.cubicTo(
        size.width * 0.4642037,
        size.height * 0.7756077,
        size.width * 0.4640537,
        size.height * 0.7753409,
        size.width * 0.4640537,
        size.height * 0.7750285);
    path_126.cubicTo(
        size.width * 0.4640537,
        size.height * 0.7747175,
        size.width * 0.4642037,
        size.height * 0.7744494,
        size.width * 0.4645056,
        size.height * 0.7742282);
    path_126.cubicTo(
        size.width * 0.4648111,
        size.height * 0.7740057,
        size.width * 0.4651778,
        size.height * 0.7738944,
        size.width * 0.4656000,
        size.height * 0.7738944);
    path_126.cubicTo(
        size.width * 0.4660241,
        size.height * 0.7738944,
        size.width * 0.4663870,
        size.height * 0.7740057,
        size.width * 0.4666870,
        size.height * 0.7742282);
    path_126.cubicTo(
        size.width * 0.4669944,
        size.height * 0.7744494,
        size.width * 0.4671481,
        size.height * 0.7747175,
        size.width * 0.4671481,
        size.height * 0.7750285);
    path_126.cubicTo(
        size.width * 0.4671481,
        size.height * 0.7753409,
        size.width * 0.4669944,
        size.height * 0.7756077,
        size.width * 0.4666870,
        size.height * 0.7758302);
    path_126.cubicTo(
        size.width * 0.4663870,
        size.height * 0.7760528,
        size.width * 0.4660241,
        size.height * 0.7761641,
        size.width * 0.4656000,
        size.height * 0.7761641);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.4763926, size.height * 0.7890999);
    path_127.cubicTo(
        size.width * 0.4750667,
        size.height * 0.7890999,
        size.width * 0.4739259,
        size.height * 0.7888588,
        size.width * 0.4729685,
        size.height * 0.7883766);
    path_127.cubicTo(
        size.width * 0.4720111,
        size.height * 0.7878944,
        size.width * 0.4712741,
        size.height * 0.7872297,
        size.width * 0.4707593,
        size.height * 0.7863837);
    path_127.cubicTo(
        size.width * 0.4702426,
        size.height * 0.7855378,
        size.width * 0.4699852,
        size.height * 0.7845706,
        size.width * 0.4699852,
        size.height * 0.7834822);
    path_127.cubicTo(
        size.width * 0.4699852,
        size.height * 0.7823766,
        size.width * 0.4702500,
        size.height * 0.7813994,
        size.width * 0.4707778,
        size.height * 0.7805535);
    path_127.cubicTo(
        size.width * 0.4713111,
        size.height * 0.7797033,
        size.width * 0.4720537,
        size.height * 0.7790385,
        size.width * 0.4730056,
        size.height * 0.7785606);
    path_127.cubicTo(
        size.width * 0.4739630,
        size.height * 0.7780785,
        size.width * 0.4750796,
        size.height * 0.7778374,
        size.width * 0.4763556,
        size.height * 0.7778374);
    path_127.cubicTo(
        size.width * 0.4773500,
        size.height * 0.7778374,
        size.width * 0.4782463,
        size.height * 0.7779800,
        size.width * 0.4790444,
        size.height * 0.7782625);
    path_127.cubicTo(
        size.width * 0.4798426,
        size.height * 0.7785464,
        size.width * 0.4804963,
        size.height * 0.7789444,
        size.width * 0.4810056,
        size.height * 0.7794551);
    path_127.cubicTo(
        size.width * 0.4815148,
        size.height * 0.7799658,
        size.width * 0.4818315,
        size.height * 0.7805606,
        size.width * 0.4819537,
        size.height * 0.7812411);
    path_127.lineTo(size.width * 0.4797815, size.height * 0.7812411);
    path_127.cubicTo(
        size.width * 0.4796148,
        size.height * 0.7807447,
        size.width * 0.4792463,
        size.height * 0.7803053,
        size.width * 0.4786759,
        size.height * 0.7799230);
    path_127.cubicTo(
        size.width * 0.4781111,
        size.height * 0.7795350,
        size.width * 0.4773500,
        size.height * 0.7793409,
        size.width * 0.4763926,
        size.height * 0.7793409);
    path_127.cubicTo(
        size.width * 0.4755463,
        size.height * 0.7793409,
        size.width * 0.4748037,
        size.height * 0.7795107,
        size.width * 0.4741648,
        size.height * 0.7798516);
    path_127.cubicTo(
        size.width * 0.4735333,
        size.height * 0.7801869,
        size.width * 0.4730389,
        size.height * 0.7806619,
        size.width * 0.4726833,
        size.height * 0.7812767);
    path_127.cubicTo(
        size.width * 0.4723333,
        size.height * 0.7818873,
        size.width * 0.4721574,
        size.height * 0.7826034,
        size.width * 0.4721574,
        size.height * 0.7834265);
    path_127.cubicTo(
        size.width * 0.4721574,
        size.height * 0.7842682,
        size.width * 0.4723296,
        size.height * 0.7850000,
        size.width * 0.4726741,
        size.height * 0.7856248);
    path_127.cubicTo(
        size.width * 0.4730241,
        size.height * 0.7862482,
        size.width * 0.4735148,
        size.height * 0.7867332,
        size.width * 0.4741463,
        size.height * 0.7870785);
    path_127.cubicTo(
        size.width * 0.4747852,
        size.height * 0.7874237,
        size.width * 0.4755333,
        size.height * 0.7875963,
        size.width * 0.4763926,
        size.height * 0.7875963);
    path_127.cubicTo(
        size.width * 0.4769574,
        size.height * 0.7875963,
        size.width * 0.4774704,
        size.height * 0.7875207,
        size.width * 0.4779315,
        size.height * 0.7873695);
    path_127.cubicTo(
        size.width * 0.4783907,
        size.height * 0.7872183,
        size.width * 0.4787815,
        size.height * 0.7870000,
        size.width * 0.4791000,
        size.height * 0.7867161);
    path_127.cubicTo(
        size.width * 0.4794185,
        size.height * 0.7864337,
        size.width * 0.4796463,
        size.height * 0.7860927,
        size.width * 0.4797815,
        size.height * 0.7856961);
    path_127.lineTo(size.width * 0.4819537, size.height * 0.7856961);
    path_127.cubicTo(
        size.width * 0.4818315,
        size.height * 0.7863381,
        size.width * 0.4815278,
        size.height * 0.7869173,
        size.width * 0.4810426,
        size.height * 0.7874337);
    path_127.cubicTo(
        size.width * 0.4805630,
        size.height * 0.7879444,
        size.width * 0.4799278,
        size.height * 0.7883509,
        size.width * 0.4791370,
        size.height * 0.7886534);
    path_127.cubicTo(
        size.width * 0.4783519,
        size.height * 0.7889515,
        size.width * 0.4774370,
        size.height * 0.7890999,
        size.width * 0.4763926,
        size.height * 0.7890999);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.4910593, size.height * 0.7890999);
    path_128.cubicTo(
        size.width * 0.4896963,
        size.height * 0.7890999,
        size.width * 0.4885222,
        size.height * 0.7888688,
        size.width * 0.4875333,
        size.height * 0.7884051);
    path_128.cubicTo(
        size.width * 0.4865519,
        size.height * 0.7879372,
        size.width * 0.4857926,
        size.height * 0.7872839,
        size.width * 0.4852593,
        size.height * 0.7864479);
    path_128.cubicTo(
        size.width * 0.4847315,
        size.height * 0.7856063,
        size.width * 0.4844667,
        size.height * 0.7846277,
        size.width * 0.4844667,
        size.height * 0.7835107);
    path_128.cubicTo(
        size.width * 0.4844667,
        size.height * 0.7823951,
        size.width * 0.4847315,
        size.height * 0.7814123,
        size.width * 0.4852593,
        size.height * 0.7805606);
    path_128.cubicTo(
        size.width * 0.4857926,
        size.height * 0.7797047,
        size.width * 0.4865352,
        size.height * 0.7790385,
        size.width * 0.4874870,
        size.height * 0.7785606);
    path_128.cubicTo(
        size.width * 0.4884444,
        size.height * 0.7780785,
        size.width * 0.4895611,
        size.height * 0.7778374,
        size.width * 0.4908389,
        size.height * 0.7778374);
    path_128.cubicTo(
        size.width * 0.4915741,
        size.height * 0.7778374,
        size.width * 0.4923019,
        size.height * 0.7779315,
        size.width * 0.4930204,
        size.height * 0.7781213);
    path_128.cubicTo(
        size.width * 0.4937389,
        size.height * 0.7783096,
        size.width * 0.4943926,
        size.height * 0.7786177,
        size.width * 0.4949815,
        size.height * 0.7790428);
    path_128.cubicTo(
        size.width * 0.4955704,
        size.height * 0.7794636,
        size.width * 0.4960407,
        size.height * 0.7800214,
        size.width * 0.4963907,
        size.height * 0.7807175);
    path_128.cubicTo(
        size.width * 0.4967407,
        size.height * 0.7814123,
        size.width * 0.4969148,
        size.height * 0.7822682,
        size.width * 0.4969148,
        size.height * 0.7832839);
    path_128.lineTo(size.width * 0.4969148, size.height * 0.7839929);
    path_128.lineTo(size.width * 0.4860148, size.height * 0.7839929);
    path_128.lineTo(size.width * 0.4860148, size.height * 0.7825464);
    path_128.lineTo(size.width * 0.4947056, size.height * 0.7825464);
    path_128.cubicTo(
        size.width * 0.4947056,
        size.height * 0.7819315,
        size.width * 0.4945463,
        size.height * 0.7813837,
        size.width * 0.4942259,
        size.height * 0.7809016);
    path_128.cubicTo(
        size.width * 0.4939130,
        size.height * 0.7804194,
        size.width * 0.4934648,
        size.height * 0.7800385,
        size.width * 0.4928815,
        size.height * 0.7797589);
    path_128.cubicTo(
        size.width * 0.4923056,
        size.height * 0.7794807,
        size.width * 0.4916241,
        size.height * 0.7793409,
        size.width * 0.4908389,
        size.height * 0.7793409);
    path_128.cubicTo(
        size.width * 0.4899722,
        size.height * 0.7793409,
        size.width * 0.4892241,
        size.height * 0.7795064,
        size.width * 0.4885926,
        size.height * 0.7798374);
    path_128.cubicTo(
        size.width * 0.4879667,
        size.height * 0.7801641,
        size.width * 0.4874833,
        size.height * 0.7805892,
        size.width * 0.4871463,
        size.height * 0.7811141);
    path_128.cubicTo(
        size.width * 0.4868093,
        size.height * 0.7816391,
        size.width * 0.4866407,
        size.height * 0.7822011,
        size.width * 0.4866407,
        size.height * 0.7828017);
    path_128.lineTo(size.width * 0.4866407, size.height * 0.7837660);
    path_128.cubicTo(
        size.width * 0.4866407,
        size.height * 0.7845892,
        size.width * 0.4868241,
        size.height * 0.7852867,
        size.width * 0.4871926,
        size.height * 0.7858588);
    path_128.cubicTo(
        size.width * 0.4875667,
        size.height * 0.7864265,
        size.width * 0.4880852,
        size.height * 0.7868588,
        size.width * 0.4887481,
        size.height * 0.7871569);
    path_128.cubicTo(
        size.width * 0.4894111,
        size.height * 0.7874494,
        size.width * 0.4901815,
        size.height * 0.7875963,
        size.width * 0.4910593,
        size.height * 0.7875963);
    path_128.cubicTo(
        size.width * 0.4916296,
        size.height * 0.7875963,
        size.width * 0.4921463,
        size.height * 0.7875350,
        size.width * 0.4926056,
        size.height * 0.7874123);
    path_128.cubicTo(
        size.width * 0.4930722,
        size.height * 0.7872839,
        size.width * 0.4934741,
        size.height * 0.7870956,
        size.width * 0.4938130,
        size.height * 0.7868445);
    path_128.cubicTo(
        size.width * 0.4941500,
        size.height * 0.7865892,
        size.width * 0.4944111,
        size.height * 0.7862725,
        size.width * 0.4945944,
        size.height * 0.7858944);
    path_128.lineTo(size.width * 0.4966944, size.height * 0.7863481);
    path_128.cubicTo(
        size.width * 0.4964722,
        size.height * 0.7868959,
        size.width * 0.4961019,
        size.height * 0.7873795,
        size.width * 0.4955796,
        size.height * 0.7877946);
    path_128.cubicTo(
        size.width * 0.4950574,
        size.height * 0.7882068,
        size.width * 0.4944130,
        size.height * 0.7885278,
        size.width * 0.4936463,
        size.height * 0.7887589);
    path_128.cubicTo(
        size.width * 0.4928796,
        size.height * 0.7889857,
        size.width * 0.4920167,
        size.height * 0.7890999,
        size.width * 0.4910593,
        size.height * 0.7890999);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.4422667, size.height * 0.9099986);
    path_129.cubicTo(
        size.width * 0.4422667,
        size.height * 0.9115307,
        size.width * 0.4419074,
        size.height * 0.9128545,
        size.width * 0.4411889,
        size.height * 0.9139700);
    path_129.cubicTo(
        size.width * 0.4404704,
        size.height * 0.9150856,
        size.width * 0.4394852,
        size.height * 0.9159458,
        size.width * 0.4382333,
        size.height * 0.9165521);
    path_129.cubicTo(
        size.width * 0.4369815,
        size.height * 0.9171569,
        size.width * 0.4355519,
        size.height * 0.9174593,
        size.width * 0.4339444,
        size.height * 0.9174593);
    path_129.cubicTo(
        size.width * 0.4323352,
        size.height * 0.9174593,
        size.width * 0.4309056,
        size.height * 0.9171569,
        size.width * 0.4296537,
        size.height * 0.9165521);
    path_129.cubicTo(
        size.width * 0.4284019,
        size.height * 0.9159458,
        size.width * 0.4274167,
        size.height * 0.9150856,
        size.width * 0.4266981,
        size.height * 0.9139700);
    path_129.cubicTo(
        size.width * 0.4259796,
        size.height * 0.9128545,
        size.width * 0.4256204,
        size.height * 0.9115307,
        size.width * 0.4256204,
        size.height * 0.9099986);
    path_129.cubicTo(
        size.width * 0.4256204,
        size.height * 0.9084665,
        size.width * 0.4259796,
        size.height * 0.9071427,
        size.width * 0.4266981,
        size.height * 0.9060271);
    path_129.cubicTo(
        size.width * 0.4274167,
        size.height * 0.9049116,
        size.width * 0.4284019,
        size.height * 0.9040499,
        size.width * 0.4296537,
        size.height * 0.9034451);
    path_129.cubicTo(
        size.width * 0.4309056,
        size.height * 0.9028402,
        size.width * 0.4323352,
        size.height * 0.9025378,
        size.width * 0.4339444,
        size.height * 0.9025378);
    path_129.cubicTo(
        size.width * 0.4355519,
        size.height * 0.9025378,
        size.width * 0.4369815,
        size.height * 0.9028402,
        size.width * 0.4382333,
        size.height * 0.9034451);
    path_129.cubicTo(
        size.width * 0.4394852,
        size.height * 0.9040499,
        size.width * 0.4404704,
        size.height * 0.9049116,
        size.width * 0.4411889,
        size.height * 0.9060271);
    path_129.cubicTo(
        size.width * 0.4419074,
        size.height * 0.9071427,
        size.width * 0.4422667,
        size.height * 0.9084665,
        size.width * 0.4422667,
        size.height * 0.9099986);
    path_129.close();
    path_129.moveTo(size.width * 0.4400574, size.height * 0.9099986);
    path_129.cubicTo(
        size.width * 0.4400574,
        size.height * 0.9087404,
        size.width * 0.4397833,
        size.height * 0.9076790,
        size.width * 0.4392370,
        size.height * 0.9068146);
    path_129.cubicTo(
        size.width * 0.4386981,
        size.height * 0.9059486,
        size.width * 0.4379630,
        size.height * 0.9052939,
        size.width * 0.4370370,
        size.height * 0.9048502);
    path_129.cubicTo(
        size.width * 0.4361167,
        size.height * 0.9044051,
        size.width * 0.4350852,
        size.height * 0.9041826,
        size.width * 0.4339444,
        size.height * 0.9041826);
    path_129.cubicTo(
        size.width * 0.4328019,
        size.height * 0.9041826,
        size.width * 0.4317685,
        size.height * 0.9044051,
        size.width * 0.4308407,
        size.height * 0.9048502);
    path_129.cubicTo(
        size.width * 0.4299204,
        size.height * 0.9052939,
        size.width * 0.4291870,
        size.height * 0.9059486,
        size.width * 0.4286407,
        size.height * 0.9068146);
    path_129.cubicTo(
        size.width * 0.4281000,
        size.height * 0.9076790,
        size.width * 0.4278296,
        size.height * 0.9087404,
        size.width * 0.4278296,
        size.height * 0.9099986);
    path_129.cubicTo(
        size.width * 0.4278296,
        size.height * 0.9112568,
        size.width * 0.4281000,
        size.height * 0.9123181,
        size.width * 0.4286407,
        size.height * 0.9131826);
    path_129.cubicTo(
        size.width * 0.4291870,
        size.height * 0.9140485,
        size.width * 0.4299204,
        size.height * 0.9147033,
        size.width * 0.4308407,
        size.height * 0.9151469);
    path_129.cubicTo(
        size.width * 0.4317685,
        size.height * 0.9155920,
        size.width * 0.4328019,
        size.height * 0.9158146,
        size.width * 0.4339444,
        size.height * 0.9158146);
    path_129.cubicTo(
        size.width * 0.4350852,
        size.height * 0.9158146,
        size.width * 0.4361167,
        size.height * 0.9155920,
        size.width * 0.4370370,
        size.height * 0.9151469);
    path_129.cubicTo(
        size.width * 0.4379630,
        size.height * 0.9147033,
        size.width * 0.4386981,
        size.height * 0.9140485,
        size.width * 0.4392370,
        size.height * 0.9131826);
    path_129.cubicTo(
        size.width * 0.4397833,
        size.height * 0.9123181,
        size.width * 0.4400574,
        size.height * 0.9112568,
        size.width * 0.4400574,
        size.height * 0.9099986);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.4521074, size.height * 0.9063680);
    path_130.lineTo(size.width * 0.4521074, size.height * 0.9077860);
    path_130.lineTo(size.width * 0.4444852, size.height * 0.9077860);
    path_130.lineTo(size.width * 0.4444852, size.height * 0.9063680);
    path_130.lineTo(size.width * 0.4521074, size.height * 0.9063680);
    path_130.close();
    path_130.moveTo(size.width * 0.4467685, size.height * 0.9172611);
    path_130.lineTo(size.width * 0.4467685, size.height * 0.9048645);
    path_130.cubicTo(
        size.width * 0.4467685,
        size.height * 0.9042397,
        size.width * 0.4469593,
        size.height * 0.9037190,
        size.width * 0.4473389,
        size.height * 0.9033039);
    path_130.cubicTo(
        size.width * 0.4477204,
        size.height * 0.9028873,
        size.width * 0.4482130,
        size.height * 0.9025749,
        size.width * 0.4488222,
        size.height * 0.9023680);
    path_130.cubicTo(
        size.width * 0.4494296,
        size.height * 0.9021598,
        size.width * 0.4500704,
        size.height * 0.9020556,
        size.width * 0.4507463,
        size.height * 0.9020556);
    path_130.cubicTo(
        size.width * 0.4512796,
        size.height * 0.9020556,
        size.width * 0.4517148,
        size.height * 0.9020884,
        size.width * 0.4520537,
        size.height * 0.9021541);
    path_130.cubicTo(
        size.width * 0.4523907,
        size.height * 0.9022211,
        size.width * 0.4526426,
        size.height * 0.9022825,
        size.width * 0.4528074,
        size.height * 0.9023395);
    path_130.lineTo(size.width * 0.4521815, size.height * 0.9037860);
    path_130.cubicTo(
        size.width * 0.4520722,
        size.height * 0.9037575,
        size.width * 0.4519185,
        size.height * 0.9037218,
        size.width * 0.4517222,
        size.height * 0.9036790);
    path_130.cubicTo(
        size.width * 0.4515315,
        size.height * 0.9036362,
        size.width * 0.4512796,
        size.height * 0.9036163,
        size.width * 0.4509667,
        size.height * 0.9036163);
    path_130.cubicTo(
        size.width * 0.4502481,
        size.height * 0.9036163,
        size.width * 0.4497296,
        size.height * 0.9037546,
        size.width * 0.4494111,
        size.height * 0.9040342);
    path_130.cubicTo(
        size.width * 0.4490981,
        size.height * 0.9043124,
        size.width * 0.4489407,
        size.height * 0.9047218,
        size.width * 0.4489407,
        size.height * 0.9052611);
    path_130.lineTo(size.width * 0.4489407, size.height * 0.9172611);
    path_130.lineTo(size.width * 0.4467685, size.height * 0.9172611);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.4614500, size.height * 0.9063680);
    path_131.lineTo(size.width * 0.4614500, size.height * 0.9077860);
    path_131.lineTo(size.width * 0.4538278, size.height * 0.9077860);
    path_131.lineTo(size.width * 0.4538278, size.height * 0.9063680);
    path_131.lineTo(size.width * 0.4614500, size.height * 0.9063680);
    path_131.close();
    path_131.moveTo(size.width * 0.4561111, size.height * 0.9172611);
    path_131.lineTo(size.width * 0.4561111, size.height * 0.9048645);
    path_131.cubicTo(
        size.width * 0.4561111,
        size.height * 0.9042397,
        size.width * 0.4563019,
        size.height * 0.9037190,
        size.width * 0.4566815,
        size.height * 0.9033039);
    path_131.cubicTo(
        size.width * 0.4570630,
        size.height * 0.9028873,
        size.width * 0.4575556,
        size.height * 0.9025749,
        size.width * 0.4581648,
        size.height * 0.9023680);
    path_131.cubicTo(
        size.width * 0.4587722,
        size.height * 0.9021598,
        size.width * 0.4594130,
        size.height * 0.9020556,
        size.width * 0.4600889,
        size.height * 0.9020556);
    path_131.cubicTo(
        size.width * 0.4606222,
        size.height * 0.9020556,
        size.width * 0.4610574,
        size.height * 0.9020884,
        size.width * 0.4613963,
        size.height * 0.9021541);
    path_131.cubicTo(
        size.width * 0.4617333,
        size.height * 0.9022211,
        size.width * 0.4619852,
        size.height * 0.9022825,
        size.width * 0.4621500,
        size.height * 0.9023395);
    path_131.lineTo(size.width * 0.4615241, size.height * 0.9037860);
    path_131.cubicTo(
        size.width * 0.4614130,
        size.height * 0.9037575,
        size.width * 0.4612611,
        size.height * 0.9037218,
        size.width * 0.4610648,
        size.height * 0.9036790);
    path_131.cubicTo(
        size.width * 0.4608741,
        size.height * 0.9036362,
        size.width * 0.4606222,
        size.height * 0.9036163,
        size.width * 0.4603093,
        size.height * 0.9036163);
    path_131.cubicTo(
        size.width * 0.4595907,
        size.height * 0.9036163,
        size.width * 0.4590722,
        size.height * 0.9037546,
        size.width * 0.4587537,
        size.height * 0.9040342);
    path_131.cubicTo(
        size.width * 0.4584407,
        size.height * 0.9043124,
        size.width * 0.4582833,
        size.height * 0.9047218,
        size.width * 0.4582833,
        size.height * 0.9052611);
    path_131.lineTo(size.width * 0.4582833, size.height * 0.9172611);
    path_131.lineTo(size.width * 0.4561111, size.height * 0.9172611);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.4644963, size.height * 0.9172611);
    path_132.lineTo(size.width * 0.4644963, size.height * 0.9063680);
    path_132.lineTo(size.width * 0.4666685, size.height * 0.9063680);
    path_132.lineTo(size.width * 0.4666685, size.height * 0.9172611);
    path_132.lineTo(size.width * 0.4644963, size.height * 0.9172611);
    path_132.close();
    path_132.moveTo(size.width * 0.4656000, size.height * 0.9045521);
    path_132.cubicTo(
        size.width * 0.4651778,
        size.height * 0.9045521,
        size.width * 0.4648111,
        size.height * 0.9044408,
        size.width * 0.4645056,
        size.height * 0.9042183);
    path_132.cubicTo(
        size.width * 0.4642037,
        size.height * 0.9039957,
        size.width * 0.4640537,
        size.height * 0.9037290,
        size.width * 0.4640537,
        size.height * 0.9034165);
    path_132.cubicTo(
        size.width * 0.4640537,
        size.height * 0.9031056,
        size.width * 0.4642037,
        size.height * 0.9028374,
        size.width * 0.4645056,
        size.height * 0.9026163);
    path_132.cubicTo(
        size.width * 0.4648111,
        size.height * 0.9023937,
        size.width * 0.4651778,
        size.height * 0.9022825,
        size.width * 0.4656000,
        size.height * 0.9022825);
    path_132.cubicTo(
        size.width * 0.4660241,
        size.height * 0.9022825,
        size.width * 0.4663870,
        size.height * 0.9023937,
        size.width * 0.4666870,
        size.height * 0.9026163);
    path_132.cubicTo(
        size.width * 0.4669944,
        size.height * 0.9028374,
        size.width * 0.4671481,
        size.height * 0.9031056,
        size.width * 0.4671481,
        size.height * 0.9034165);
    path_132.cubicTo(
        size.width * 0.4671481,
        size.height * 0.9037290,
        size.width * 0.4669944,
        size.height * 0.9039957,
        size.width * 0.4666870,
        size.height * 0.9042183);
    path_132.cubicTo(
        size.width * 0.4663870,
        size.height * 0.9044408,
        size.width * 0.4660241,
        size.height * 0.9045521,
        size.width * 0.4656000,
        size.height * 0.9045521);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.4763926, size.height * 0.9174879);
    path_133.cubicTo(
        size.width * 0.4750667,
        size.height * 0.9174879,
        size.width * 0.4739259,
        size.height * 0.9172468,
        size.width * 0.4729685,
        size.height * 0.9167646);
    path_133.cubicTo(
        size.width * 0.4720111,
        size.height * 0.9162825,
        size.width * 0.4712741,
        size.height * 0.9156177,
        size.width * 0.4707593,
        size.height * 0.9147718);
    path_133.cubicTo(
        size.width * 0.4702426,
        size.height * 0.9139258,
        size.width * 0.4699852,
        size.height * 0.9129586,
        size.width * 0.4699852,
        size.height * 0.9118702);
    path_133.cubicTo(
        size.width * 0.4699852,
        size.height * 0.9107646,
        size.width * 0.4702500,
        size.height * 0.9097874,
        size.width * 0.4707778,
        size.height * 0.9089415);
    path_133.cubicTo(
        size.width * 0.4713111,
        size.height * 0.9080913,
        size.width * 0.4720537,
        size.height * 0.9074265,
        size.width * 0.4730056,
        size.height * 0.9069486);
    path_133.cubicTo(
        size.width * 0.4739630,
        size.height * 0.9064665,
        size.width * 0.4750796,
        size.height * 0.9062254,
        size.width * 0.4763556,
        size.height * 0.9062254);
    path_133.cubicTo(
        size.width * 0.4773500,
        size.height * 0.9062254,
        size.width * 0.4782463,
        size.height * 0.9063680,
        size.width * 0.4790444,
        size.height * 0.9066505);
    path_133.cubicTo(
        size.width * 0.4798426,
        size.height * 0.9069344,
        size.width * 0.4804963,
        size.height * 0.9073324,
        size.width * 0.4810056,
        size.height * 0.9078431);
    path_133.cubicTo(
        size.width * 0.4815148,
        size.height * 0.9083538,
        size.width * 0.4818315,
        size.height * 0.9089486,
        size.width * 0.4819537,
        size.height * 0.9096291);
    path_133.lineTo(size.width * 0.4797815, size.height * 0.9096291);
    path_133.cubicTo(
        size.width * 0.4796148,
        size.height * 0.9091327,
        size.width * 0.4792463,
        size.height * 0.9086933,
        size.width * 0.4786759,
        size.height * 0.9083110);
    path_133.cubicTo(
        size.width * 0.4781111,
        size.height * 0.9079230,
        size.width * 0.4773500,
        size.height * 0.9077290,
        size.width * 0.4763926,
        size.height * 0.9077290);
    path_133.cubicTo(
        size.width * 0.4755463,
        size.height * 0.9077290,
        size.width * 0.4748037,
        size.height * 0.9078987,
        size.width * 0.4741648,
        size.height * 0.9082397);
    path_133.cubicTo(
        size.width * 0.4735333,
        size.height * 0.9085749,
        size.width * 0.4730389,
        size.height * 0.9090499,
        size.width * 0.4726833,
        size.height * 0.9096648);
    path_133.cubicTo(
        size.width * 0.4723333,
        size.height * 0.9102753,
        size.width * 0.4721574,
        size.height * 0.9109914,
        size.width * 0.4721574,
        size.height * 0.9118146);
    path_133.cubicTo(
        size.width * 0.4721574,
        size.height * 0.9126562,
        size.width * 0.4723296,
        size.height * 0.9133880,
        size.width * 0.4726741,
        size.height * 0.9140128);
    path_133.cubicTo(
        size.width * 0.4730241,
        size.height * 0.9146362,
        size.width * 0.4735148,
        size.height * 0.9151213,
        size.width * 0.4741463,
        size.height * 0.9154665);
    path_133.cubicTo(
        size.width * 0.4747852,
        size.height * 0.9158117,
        size.width * 0.4755333,
        size.height * 0.9159843,
        size.width * 0.4763926,
        size.height * 0.9159843);
    path_133.cubicTo(
        size.width * 0.4769574,
        size.height * 0.9159843,
        size.width * 0.4774704,
        size.height * 0.9159087,
        size.width * 0.4779315,
        size.height * 0.9157575);
    path_133.cubicTo(
        size.width * 0.4783907,
        size.height * 0.9156063,
        size.width * 0.4787815,
        size.height * 0.9153880,
        size.width * 0.4791000,
        size.height * 0.9151056);
    path_133.cubicTo(
        size.width * 0.4794185,
        size.height * 0.9148217,
        size.width * 0.4796463,
        size.height * 0.9144807,
        size.width * 0.4797815,
        size.height * 0.9140842);
    path_133.lineTo(size.width * 0.4819537, size.height * 0.9140842);
    path_133.cubicTo(
        size.width * 0.4818315,
        size.height * 0.9147261,
        size.width * 0.4815278,
        size.height * 0.9153053,
        size.width * 0.4810426,
        size.height * 0.9158217);
    path_133.cubicTo(
        size.width * 0.4805630,
        size.height * 0.9163324,
        size.width * 0.4799278,
        size.height * 0.9167389,
        size.width * 0.4791370,
        size.height * 0.9170414);
    path_133.cubicTo(
        size.width * 0.4783519,
        size.height * 0.9173395,
        size.width * 0.4774370,
        size.height * 0.9174879,
        size.width * 0.4763926,
        size.height * 0.9174879);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.4910593, size.height * 0.9174879);
    path_134.cubicTo(
        size.width * 0.4896963,
        size.height * 0.9174879,
        size.width * 0.4885222,
        size.height * 0.9172568,
        size.width * 0.4875333,
        size.height * 0.9167932);
    path_134.cubicTo(
        size.width * 0.4865519,
        size.height * 0.9163252,
        size.width * 0.4857926,
        size.height * 0.9156719,
        size.width * 0.4852593,
        size.height * 0.9148359);
    path_134.cubicTo(
        size.width * 0.4847315,
        size.height * 0.9139943,
        size.width * 0.4844667,
        size.height * 0.9130157,
        size.width * 0.4844667,
        size.height * 0.9118987);
    path_134.cubicTo(
        size.width * 0.4844667,
        size.height * 0.9107832,
        size.width * 0.4847315,
        size.height * 0.9098003,
        size.width * 0.4852593,
        size.height * 0.9089486);
    path_134.cubicTo(
        size.width * 0.4857926,
        size.height * 0.9080927,
        size.width * 0.4865352,
        size.height * 0.9074265,
        size.width * 0.4874870,
        size.height * 0.9069486);
    path_134.cubicTo(
        size.width * 0.4884444,
        size.height * 0.9064665,
        size.width * 0.4895611,
        size.height * 0.9062254,
        size.width * 0.4908389,
        size.height * 0.9062254);
    path_134.cubicTo(
        size.width * 0.4915741,
        size.height * 0.9062254,
        size.width * 0.4923019,
        size.height * 0.9063195,
        size.width * 0.4930204,
        size.height * 0.9065093);
    path_134.cubicTo(
        size.width * 0.4937389,
        size.height * 0.9066990,
        size.width * 0.4943926,
        size.height * 0.9070057,
        size.width * 0.4949815,
        size.height * 0.9074308);
    path_134.cubicTo(
        size.width * 0.4955704,
        size.height * 0.9078516,
        size.width * 0.4960407,
        size.height * 0.9084094,
        size.width * 0.4963907,
        size.height * 0.9091056);
    path_134.cubicTo(
        size.width * 0.4967407,
        size.height * 0.9098003,
        size.width * 0.4969148,
        size.height * 0.9106562,
        size.width * 0.4969148,
        size.height * 0.9116719);
    path_134.lineTo(size.width * 0.4969148, size.height * 0.9123809);
    path_134.lineTo(size.width * 0.4860148, size.height * 0.9123809);
    path_134.lineTo(size.width * 0.4860148, size.height * 0.9109344);
    path_134.lineTo(size.width * 0.4947056, size.height * 0.9109344);
    path_134.cubicTo(
        size.width * 0.4947056,
        size.height * 0.9103195,
        size.width * 0.4945463,
        size.height * 0.9097718,
        size.width * 0.4942259,
        size.height * 0.9092896);
    path_134.cubicTo(
        size.width * 0.4939130,
        size.height * 0.9088074,
        size.width * 0.4934648,
        size.height * 0.9084265,
        size.width * 0.4928815,
        size.height * 0.9081469);
    path_134.cubicTo(
        size.width * 0.4923056,
        size.height * 0.9078688,
        size.width * 0.4916241,
        size.height * 0.9077290,
        size.width * 0.4908389,
        size.height * 0.9077290);
    path_134.cubicTo(
        size.width * 0.4899722,
        size.height * 0.9077290,
        size.width * 0.4892241,
        size.height * 0.9078944,
        size.width * 0.4885926,
        size.height * 0.9082254);
    path_134.cubicTo(
        size.width * 0.4879667,
        size.height * 0.9085521,
        size.width * 0.4874833,
        size.height * 0.9089772,
        size.width * 0.4871463,
        size.height * 0.9095021);
    path_134.cubicTo(
        size.width * 0.4868093,
        size.height * 0.9100271,
        size.width * 0.4866407,
        size.height * 0.9105892,
        size.width * 0.4866407,
        size.height * 0.9111897);
    path_134.lineTo(size.width * 0.4866407, size.height * 0.9121541);
    path_134.cubicTo(
        size.width * 0.4866407,
        size.height * 0.9129772,
        size.width * 0.4868241,
        size.height * 0.9136748,
        size.width * 0.4871926,
        size.height * 0.9142468);
    path_134.cubicTo(
        size.width * 0.4875667,
        size.height * 0.9148146,
        size.width * 0.4880852,
        size.height * 0.9152468,
        size.width * 0.4887481,
        size.height * 0.9155449);
    path_134.cubicTo(
        size.width * 0.4894111,
        size.height * 0.9158374,
        size.width * 0.4901815,
        size.height * 0.9159843,
        size.width * 0.4910593,
        size.height * 0.9159843);
    path_134.cubicTo(
        size.width * 0.4916296,
        size.height * 0.9159843,
        size.width * 0.4921463,
        size.height * 0.9159230,
        size.width * 0.4926056,
        size.height * 0.9158003);
    path_134.cubicTo(
        size.width * 0.4930722,
        size.height * 0.9156719,
        size.width * 0.4934741,
        size.height * 0.9154836,
        size.width * 0.4938130,
        size.height * 0.9152325);
    path_134.cubicTo(
        size.width * 0.4941500,
        size.height * 0.9149772,
        size.width * 0.4944111,
        size.height * 0.9146605,
        size.width * 0.4945944,
        size.height * 0.9142825);
    path_134.lineTo(size.width * 0.4966944, size.height * 0.9147361);
    path_134.cubicTo(
        size.width * 0.4964722,
        size.height * 0.9152839,
        size.width * 0.4961019,
        size.height * 0.9157675,
        size.width * 0.4955796,
        size.height * 0.9161826);
    path_134.cubicTo(
        size.width * 0.4950574,
        size.height * 0.9165949,
        size.width * 0.4944130,
        size.height * 0.9169158,
        size.width * 0.4936463,
        size.height * 0.9171469);
    path_134.cubicTo(
        size.width * 0.4928796,
        size.height * 0.9173738,
        size.width * 0.4920167,
        size.height * 0.9174879,
        size.width * 0.4910593,
        size.height * 0.9174879);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.3982537, size.height * 0.2154066);
    path_135.lineTo(size.width * 0.3982537, size.height * 0.2029572);
    path_135.lineTo(size.width * 0.4080074, size.height * 0.2029572);
    path_135.lineTo(size.width * 0.4080074, size.height * 0.2042939);
    path_135.lineTo(size.width * 0.4002111, size.height * 0.2042939);
    path_135.lineTo(size.width * 0.4002111, size.height * 0.2085007);
    path_135.lineTo(size.width * 0.4075019, size.height * 0.2085007);
    path_135.lineTo(size.width * 0.4075019, size.height * 0.2098374);
    path_135.lineTo(size.width * 0.4002111, size.height * 0.2098374);
    path_135.lineTo(size.width * 0.4002111, size.height * 0.2140685);
    path_135.lineTo(size.width * 0.4081333, size.height * 0.2140685);
    path_135.lineTo(size.width * 0.4081333, size.height * 0.2154066);
    path_135.lineTo(size.width * 0.3982537, size.height * 0.2154066);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.4131444, size.height * 0.2029572);
    path_136.lineTo(size.width * 0.4131444, size.height * 0.2154066);
    path_136.lineTo(size.width * 0.4112815, size.height * 0.2154066);
    path_136.lineTo(size.width * 0.4112815, size.height * 0.2029572);
    path_136.lineTo(size.width * 0.4131444, size.height * 0.2029572);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.4216370, size.height * 0.2156006);
    path_137.cubicTo(
        size.width * 0.4204704,
        size.height * 0.2156006,
        size.width * 0.4194630,
        size.height * 0.2154023,
        size.width * 0.4186148,
        size.height * 0.2150057);
    path_137.cubicTo(
        size.width * 0.4177741,
        size.height * 0.2146034,
        size.width * 0.4171241,
        size.height * 0.2140442,
        size.width * 0.4166667,
        size.height * 0.2133267);
    path_137.cubicTo(
        size.width * 0.4162130,
        size.height * 0.2126063,
        size.width * 0.4159870,
        size.height * 0.2117675,
        size.width * 0.4159870,
        size.height * 0.2108103);
    path_137.cubicTo(
        size.width * 0.4159870,
        size.height * 0.2098545,
        size.width * 0.4162130,
        size.height * 0.2090114,
        size.width * 0.4166667,
        size.height * 0.2082825);
    path_137.cubicTo(
        size.width * 0.4171241,
        size.height * 0.2075478,
        size.width * 0.4177611,
        size.height * 0.2069772,
        size.width * 0.4185759,
        size.height * 0.2065678);
    path_137.cubicTo(
        size.width * 0.4193963,
        size.height * 0.2061541,
        size.width * 0.4203537,
        size.height * 0.2059472,
        size.width * 0.4214481,
        size.height * 0.2059472);
    path_137.cubicTo(
        size.width * 0.4220796,
        size.height * 0.2059472,
        size.width * 0.4227037,
        size.height * 0.2060285,
        size.width * 0.4233185,
        size.height * 0.2061912);
    path_137.cubicTo(
        size.width * 0.4239333,
        size.height * 0.2063524,
        size.width * 0.4244944,
        size.height * 0.2066163,
        size.width * 0.4250000,
        size.height * 0.2069815);
    path_137.cubicTo(
        size.width * 0.4255037,
        size.height * 0.2073409,
        size.width * 0.4259074,
        size.height * 0.2078203,
        size.width * 0.4262074,
        size.height * 0.2084151);
    path_137.cubicTo(
        size.width * 0.4265074,
        size.height * 0.2090114,
        size.width * 0.4266574,
        size.height * 0.2097447,
        size.width * 0.4266574,
        size.height * 0.2106163);
    path_137.lineTo(size.width * 0.4266574, size.height * 0.2112240);
    path_137.lineTo(size.width * 0.4173130, size.height * 0.2112240);
    path_137.lineTo(size.width * 0.4173130, size.height * 0.2099843);
    path_137.lineTo(size.width * 0.4247630, size.height * 0.2099843);
    path_137.cubicTo(
        size.width * 0.4247630,
        size.height * 0.2094565,
        size.width * 0.4246259,
        size.height * 0.2089872,
        size.width * 0.4243519,
        size.height * 0.2085735);
    path_137.cubicTo(
        size.width * 0.4240833,
        size.height * 0.2081598,
        size.width * 0.4237000,
        size.height * 0.2078345,
        size.width * 0.4232000,
        size.height * 0.2075949);
    path_137.cubicTo(
        size.width * 0.4227056,
        size.height * 0.2073552,
        size.width * 0.4221222,
        size.height * 0.2072368,
        size.width * 0.4214481,
        size.height * 0.2072368);
    path_137.cubicTo(
        size.width * 0.4207056,
        size.height * 0.2072368,
        size.width * 0.4200648,
        size.height * 0.2073780,
        size.width * 0.4195222,
        size.height * 0.2076619);
    path_137.cubicTo(
        size.width * 0.4189852,
        size.height * 0.2079415,
        size.width * 0.4185722,
        size.height * 0.2083067,
        size.width * 0.4182833,
        size.height * 0.2087561);
    path_137.cubicTo(
        size.width * 0.4179944,
        size.height * 0.2092054,
        size.width * 0.4178500,
        size.height * 0.2096876,
        size.width * 0.4178500,
        size.height * 0.2102026);
    path_137.lineTo(size.width * 0.4178500, size.height * 0.2110300);
    path_137.cubicTo(
        size.width * 0.4178500,
        size.height * 0.2117347,
        size.width * 0.4180074,
        size.height * 0.2123324,
        size.width * 0.4183241,
        size.height * 0.2128231);
    path_137.cubicTo(
        size.width * 0.4186444,
        size.height * 0.2133096,
        size.width * 0.4190889,
        size.height * 0.2136805,
        size.width * 0.4196574,
        size.height * 0.2139358);
    path_137.cubicTo(
        size.width * 0.4202259,
        size.height * 0.2141869,
        size.width * 0.4208852,
        size.height * 0.2143124,
        size.width * 0.4216370,
        size.height * 0.2143124);
    path_137.cubicTo(
        size.width * 0.4221259,
        size.height * 0.2143124,
        size.width * 0.4225685,
        size.height * 0.2142596,
        size.width * 0.4229630,
        size.height * 0.2141541);
    path_137.cubicTo(
        size.width * 0.4233630,
        size.height * 0.2140442,
        size.width * 0.4237074,
        size.height * 0.2138830,
        size.width * 0.4239963,
        size.height * 0.2136676);
    path_137.cubicTo(
        size.width * 0.4242870,
        size.height * 0.2134494,
        size.width * 0.4245093,
        size.height * 0.2131769,
        size.width * 0.4246685,
        size.height * 0.2128531);
    path_137.lineTo(size.width * 0.4264667, size.height * 0.2132425);
    path_137.cubicTo(
        size.width * 0.4262778,
        size.height * 0.2137118,
        size.width * 0.4259593,
        size.height * 0.2141255,
        size.width * 0.4255130,
        size.height * 0.2144822);
    path_137.cubicTo(
        size.width * 0.4250648,
        size.height * 0.2148345,
        size.width * 0.4245130,
        size.height * 0.2151098,
        size.width * 0.4238556,
        size.height * 0.2153096);
    path_137.cubicTo(
        size.width * 0.4231981,
        size.height * 0.2155036,
        size.width * 0.4224574,
        size.height * 0.2156006,
        size.width * 0.4216370,
        size.height * 0.2156006);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.4344130, size.height * 0.2156006);
    path_138.cubicTo(
        size.width * 0.4332778,
        size.height * 0.2156006,
        size.width * 0.4322981,
        size.height * 0.2153937,
        size.width * 0.4314778,
        size.height * 0.2149815);
    path_138.cubicTo(
        size.width * 0.4306574,
        size.height * 0.2145678,
        size.width * 0.4300259,
        size.height * 0.2139986,
        size.width * 0.4295833,
        size.height * 0.2132725);
    path_138.cubicTo(
        size.width * 0.4291426,
        size.height * 0.2125478,
        size.width * 0.4289222,
        size.height * 0.2117190,
        size.width * 0.4289222,
        size.height * 0.2107860);
    path_138.cubicTo(
        size.width * 0.4289222,
        size.height * 0.2098374,
        size.width * 0.4291481,
        size.height * 0.2090014,
        size.width * 0.4296000,
        size.height * 0.2082753);
    path_138.cubicTo(
        size.width * 0.4300574,
        size.height * 0.2075464,
        size.width * 0.4306944,
        size.height * 0.2069772,
        size.width * 0.4315093,
        size.height * 0.2065678);
    path_138.cubicTo(
        size.width * 0.4323296,
        size.height * 0.2061541,
        size.width * 0.4332870,
        size.height * 0.2059472,
        size.width * 0.4343815,
        size.height * 0.2059472);
    path_138.cubicTo(
        size.width * 0.4352352,
        size.height * 0.2059472,
        size.width * 0.4360019,
        size.height * 0.2060685,
        size.width * 0.4366870,
        size.height * 0.2063124);
    path_138.cubicTo(
        size.width * 0.4373704,
        size.height * 0.2065549,
        size.width * 0.4379315,
        size.height * 0.2068959,
        size.width * 0.4383667,
        size.height * 0.2073338);
    path_138.cubicTo(
        size.width * 0.4388037,
        size.height * 0.2077718,
        size.width * 0.4390741,
        size.height * 0.2082825,
        size.width * 0.4391796,
        size.height * 0.2088659);
    path_138.lineTo(size.width * 0.4373185, size.height * 0.2088659);
    path_138.cubicTo(
        size.width * 0.4371759,
        size.height * 0.2084394,
        size.width * 0.4368593,
        size.height * 0.2080628,
        size.width * 0.4363704,
        size.height * 0.2077347);
    path_138.cubicTo(
        size.width * 0.4358870,
        size.height * 0.2074023,
        size.width * 0.4352352,
        size.height * 0.2072368,
        size.width * 0.4344130,
        size.height * 0.2072368);
    path_138.cubicTo(
        size.width * 0.4336870,
        size.height * 0.2072368,
        size.width * 0.4330519,
        size.height * 0.2073823,
        size.width * 0.4325037,
        size.height * 0.2076733);
    path_138.cubicTo(
        size.width * 0.4319630,
        size.height * 0.2079615,
        size.width * 0.4315389,
        size.height * 0.2083695,
        size.width * 0.4312333,
        size.height * 0.2088959);
    path_138.cubicTo(
        size.width * 0.4309333,
        size.height * 0.2094180,
        size.width * 0.4307833,
        size.height * 0.2100328,
        size.width * 0.4307833,
        size.height * 0.2107375);
    path_138.cubicTo(
        size.width * 0.4307833,
        size.height * 0.2114593,
        size.width * 0.4309315,
        size.height * 0.2120870,
        size.width * 0.4312259,
        size.height * 0.2126220);
    path_138.cubicTo(
        size.width * 0.4315259,
        size.height * 0.2131569,
        size.width * 0.4319463,
        size.height * 0.2135720,
        size.width * 0.4324889,
        size.height * 0.2138688);
    path_138.cubicTo(
        size.width * 0.4330352,
        size.height * 0.2141641,
        size.width * 0.4336778,
        size.height * 0.2143124,
        size.width * 0.4344130,
        size.height * 0.2143124);
    path_138.cubicTo(
        size.width * 0.4348981,
        size.height * 0.2143124,
        size.width * 0.4353370,
        size.height * 0.2142468,
        size.width * 0.4357315,
        size.height * 0.2141170);
    path_138.cubicTo(
        size.width * 0.4361259,
        size.height * 0.2139886,
        size.width * 0.4364611,
        size.height * 0.2138017,
        size.width * 0.4367333,
        size.height * 0.2135578);
    path_138.cubicTo(
        size.width * 0.4370074,
        size.height * 0.2133153,
        size.width * 0.4372019,
        size.height * 0.2130228,
        size.width * 0.4373185,
        size.height * 0.2126833);
    path_138.lineTo(size.width * 0.4391796, size.height * 0.2126833);
    path_138.cubicTo(
        size.width * 0.4390741,
        size.height * 0.2132340,
        size.width * 0.4388148,
        size.height * 0.2137304,
        size.width * 0.4383981,
        size.height * 0.2141726);
    path_138.cubicTo(
        size.width * 0.4379889,
        size.height * 0.2146106,
        size.width * 0.4374444,
        size.height * 0.2149586,
        size.width * 0.4367648,
        size.height * 0.2152183);
    path_138.cubicTo(
        size.width * 0.4360926,
        size.height * 0.2154736,
        size.width * 0.4353074,
        size.height * 0.2156006,
        size.width * 0.4344130,
        size.height * 0.2156006);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.4471741, size.height * 0.2060685);
    path_139.lineTo(size.width * 0.4471741, size.height * 0.2072853);
    path_139.lineTo(size.width * 0.4408926, size.height * 0.2072853);
    path_139.lineTo(size.width * 0.4408926, size.height * 0.2060685);
    path_139.lineTo(size.width * 0.4471741, size.height * 0.2060685);
    path_139.close();
    path_139.moveTo(size.width * 0.4427241, size.height * 0.2038317);
    path_139.lineTo(size.width * 0.4445852, size.height * 0.2038317);
    path_139.lineTo(size.width * 0.4445852, size.height * 0.2127318);
    path_139.cubicTo(
        size.width * 0.4445852,
        size.height * 0.2131369,
        size.width * 0.4446630,
        size.height * 0.2134408,
        size.width * 0.4448148,
        size.height * 0.2136434);
    path_139.cubicTo(
        size.width * 0.4449722,
        size.height * 0.2138417,
        size.width * 0.4451722,
        size.height * 0.2139757,
        size.width * 0.4454148,
        size.height * 0.2140442);
    path_139.cubicTo(
        size.width * 0.4456611,
        size.height * 0.2141098,
        size.width * 0.4459222,
        size.height * 0.2141427,
        size.width * 0.4461963,
        size.height * 0.2141427);
    path_139.cubicTo(
        size.width * 0.4464000,
        size.height * 0.2141427,
        size.width * 0.4465685,
        size.height * 0.2141341,
        size.width * 0.4467000,
        size.height * 0.2141170);
    path_139.cubicTo(
        size.width * 0.4468315,
        size.height * 0.2140970,
        size.width * 0.4469370,
        size.height * 0.2140813,
        size.width * 0.4470167,
        size.height * 0.2140685);
    path_139.lineTo(size.width * 0.4473944, size.height * 0.2153581);
    path_139.cubicTo(
        size.width * 0.4472685,
        size.height * 0.2153937,
        size.width * 0.4470926,
        size.height * 0.2154308,
        size.width * 0.4468667,
        size.height * 0.2154665);
    path_139.cubicTo(
        size.width * 0.4466407,
        size.height * 0.2155078,
        size.width * 0.4463537,
        size.height * 0.2155278,
        size.width * 0.4460056,
        size.height * 0.2155278);
    path_139.cubicTo(
        size.width * 0.4454796,
        size.height * 0.2155278,
        size.width * 0.4449648,
        size.height * 0.2154408,
        size.width * 0.4444593,
        size.height * 0.2152668);
    path_139.cubicTo(
        size.width * 0.4439593,
        size.height * 0.2150927,
        size.width * 0.4435444,
        size.height * 0.2148274,
        size.width * 0.4432130,
        size.height * 0.2144708);
    path_139.cubicTo(
        size.width * 0.4428870,
        size.height * 0.2141141,
        size.width * 0.4427241,
        size.height * 0.2136633,
        size.width * 0.4427241,
        size.height * 0.2131213);
    path_139.lineTo(size.width * 0.4427241, size.height * 0.2038317);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.4499759, size.height * 0.2154066);
    path_140.lineTo(size.width * 0.4499759, size.height * 0.2060685);
    path_140.lineTo(size.width * 0.4517741, size.height * 0.2060685);
    path_140.lineTo(size.width * 0.4517741, size.height * 0.2074793);
    path_140.lineTo(size.width * 0.4519019, size.height * 0.2074793);
    path_140.cubicTo(
        size.width * 0.4521222,
        size.height * 0.2070171,
        size.width * 0.4525222,
        size.height * 0.2066419,
        size.width * 0.4531000,
        size.height * 0.2063552);
    path_140.cubicTo(
        size.width * 0.4536796,
        size.height * 0.2060670,
        size.width * 0.4543315,
        size.height * 0.2059230,
        size.width * 0.4550574,
        size.height * 0.2059230);
    path_140.cubicTo(
        size.width * 0.4551944,
        size.height * 0.2059230,
        size.width * 0.4553648,
        size.height * 0.2059258,
        size.width * 0.4555704,
        size.height * 0.2059287);
    path_140.cubicTo(
        size.width * 0.4557759,
        size.height * 0.2059330,
        size.width * 0.4559315,
        size.height * 0.2059401,
        size.width * 0.4560370,
        size.height * 0.2059472);
    path_140.lineTo(size.width * 0.4560370, size.height * 0.2074066);
    path_140.cubicTo(
        size.width * 0.4559722,
        size.height * 0.2073937,
        size.width * 0.4558278,
        size.height * 0.2073766,
        size.width * 0.4556019,
        size.height * 0.2073524);
    path_140.cubicTo(
        size.width * 0.4553815,
        size.height * 0.2073238,
        size.width * 0.4551463,
        size.height * 0.2073096,
        size.width * 0.4549000,
        size.height * 0.2073096);
    path_140.cubicTo(
        size.width * 0.4543111,
        size.height * 0.2073096,
        size.width * 0.4537852,
        size.height * 0.2074037,
        size.width * 0.4533222,
        size.height * 0.2075949);
    path_140.cubicTo(
        size.width * 0.4528630,
        size.height * 0.2077817,
        size.width * 0.4525000,
        size.height * 0.2080414,
        size.width * 0.4522333,
        size.height * 0.2083723);
    path_140.cubicTo(
        size.width * 0.4519704,
        size.height * 0.2087019,
        size.width * 0.4518389,
        size.height * 0.2090756,
        size.width * 0.4518389,
        size.height * 0.2094979);
    path_140.lineTo(size.width * 0.4518389, size.height * 0.2154066);
    path_140.lineTo(size.width * 0.4499759, size.height * 0.2154066);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.4582444, size.height * 0.2154066);
    path_141.lineTo(size.width * 0.4582444, size.height * 0.2060685);
    path_141.lineTo(size.width * 0.4601056, size.height * 0.2060685);
    path_141.lineTo(size.width * 0.4601056, size.height * 0.2154066);
    path_141.lineTo(size.width * 0.4582444, size.height * 0.2154066);
    path_141.close();
    path_141.moveTo(size.width * 0.4591907, size.height * 0.2045136);
    path_141.cubicTo(
        size.width * 0.4588278,
        size.height * 0.2045136,
        size.width * 0.4585148,
        size.height * 0.2044180,
        size.width * 0.4582519,
        size.height * 0.2042268);
    path_141.cubicTo(
        size.width * 0.4579944,
        size.height * 0.2040371,
        size.width * 0.4578648,
        size.height * 0.2038074,
        size.width * 0.4578648,
        size.height * 0.2035407);
    path_141.cubicTo(
        size.width * 0.4578648,
        size.height * 0.2032725,
        size.width * 0.4579944,
        size.height * 0.2030442,
        size.width * 0.4582519,
        size.height * 0.2028531);
    path_141.cubicTo(
        size.width * 0.4585148,
        size.height * 0.2026633,
        size.width * 0.4588278,
        size.height * 0.2025678,
        size.width * 0.4591907,
        size.height * 0.2025678);
    path_141.cubicTo(
        size.width * 0.4595537,
        size.height * 0.2025678,
        size.width * 0.4598648,
        size.height * 0.2026633,
        size.width * 0.4601222,
        size.height * 0.2028531);
    path_141.cubicTo(
        size.width * 0.4603852,
        size.height * 0.2030442,
        size.width * 0.4605167,
        size.height * 0.2032725,
        size.width * 0.4605167,
        size.height * 0.2035407);
    path_141.cubicTo(
        size.width * 0.4605167,
        size.height * 0.2038074,
        size.width * 0.4603852,
        size.height * 0.2040371,
        size.width * 0.4601222,
        size.height * 0.2042268);
    path_141.cubicTo(
        size.width * 0.4598648,
        size.height * 0.2044180,
        size.width * 0.4595537,
        size.height * 0.2045136,
        size.width * 0.4591907,
        size.height * 0.2045136);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.4684407, size.height * 0.2156006);
    path_142.cubicTo(
        size.width * 0.4673056,
        size.height * 0.2156006,
        size.width * 0.4663259,
        size.height * 0.2153937,
        size.width * 0.4655056,
        size.height * 0.2149815);
    path_142.cubicTo(
        size.width * 0.4646852,
        size.height * 0.2145678,
        size.width * 0.4640537,
        size.height * 0.2139986,
        size.width * 0.4636111,
        size.height * 0.2132725);
    path_142.cubicTo(
        size.width * 0.4631704,
        size.height * 0.2125478,
        size.width * 0.4629500,
        size.height * 0.2117190,
        size.width * 0.4629500,
        size.height * 0.2107860);
    path_142.cubicTo(
        size.width * 0.4629500,
        size.height * 0.2098374,
        size.width * 0.4631759,
        size.height * 0.2090014,
        size.width * 0.4636278,
        size.height * 0.2082753);
    path_142.cubicTo(
        size.width * 0.4640852,
        size.height * 0.2075464,
        size.width * 0.4647222,
        size.height * 0.2069772,
        size.width * 0.4655370,
        size.height * 0.2065678);
    path_142.cubicTo(
        size.width * 0.4663574,
        size.height * 0.2061541,
        size.width * 0.4673148,
        size.height * 0.2059472,
        size.width * 0.4684093,
        size.height * 0.2059472);
    path_142.cubicTo(
        size.width * 0.4692630,
        size.height * 0.2059472,
        size.width * 0.4700296,
        size.height * 0.2060685,
        size.width * 0.4707148,
        size.height * 0.2063124);
    path_142.cubicTo(
        size.width * 0.4713981,
        size.height * 0.2065549,
        size.width * 0.4719593,
        size.height * 0.2068959,
        size.width * 0.4723944,
        size.height * 0.2073338);
    path_142.cubicTo(
        size.width * 0.4728315,
        size.height * 0.2077718,
        size.width * 0.4731019,
        size.height * 0.2082825,
        size.width * 0.4732074,
        size.height * 0.2088659);
    path_142.lineTo(size.width * 0.4713463, size.height * 0.2088659);
    path_142.cubicTo(
        size.width * 0.4712037,
        size.height * 0.2084394,
        size.width * 0.4708870,
        size.height * 0.2080628,
        size.width * 0.4703981,
        size.height * 0.2077347);
    path_142.cubicTo(
        size.width * 0.4699148,
        size.height * 0.2074023,
        size.width * 0.4692630,
        size.height * 0.2072368,
        size.width * 0.4684407,
        size.height * 0.2072368);
    path_142.cubicTo(
        size.width * 0.4677148,
        size.height * 0.2072368,
        size.width * 0.4670796,
        size.height * 0.2073823,
        size.width * 0.4665315,
        size.height * 0.2076733);
    path_142.cubicTo(
        size.width * 0.4659907,
        size.height * 0.2079615,
        size.width * 0.4655667,
        size.height * 0.2083695,
        size.width * 0.4652611,
        size.height * 0.2088959);
    path_142.cubicTo(
        size.width * 0.4649611,
        size.height * 0.2094180,
        size.width * 0.4648111,
        size.height * 0.2100328,
        size.width * 0.4648111,
        size.height * 0.2107375);
    path_142.cubicTo(
        size.width * 0.4648111,
        size.height * 0.2114593,
        size.width * 0.4649593,
        size.height * 0.2120870,
        size.width * 0.4652537,
        size.height * 0.2126220);
    path_142.cubicTo(
        size.width * 0.4655537,
        size.height * 0.2131569,
        size.width * 0.4659741,
        size.height * 0.2135720,
        size.width * 0.4665167,
        size.height * 0.2138688);
    path_142.cubicTo(
        size.width * 0.4670630,
        size.height * 0.2141641,
        size.width * 0.4677056,
        size.height * 0.2143124,
        size.width * 0.4684407,
        size.height * 0.2143124);
    path_142.cubicTo(
        size.width * 0.4689259,
        size.height * 0.2143124,
        size.width * 0.4693648,
        size.height * 0.2142468,
        size.width * 0.4697593,
        size.height * 0.2141170);
    path_142.cubicTo(
        size.width * 0.4701537,
        size.height * 0.2139886,
        size.width * 0.4704889,
        size.height * 0.2138017,
        size.width * 0.4707611,
        size.height * 0.2135578);
    path_142.cubicTo(
        size.width * 0.4710352,
        size.height * 0.2133153,
        size.width * 0.4712296,
        size.height * 0.2130228,
        size.width * 0.4713463,
        size.height * 0.2126833);
    path_142.lineTo(size.width * 0.4732074, size.height * 0.2126833);
    path_142.cubicTo(
        size.width * 0.4731019,
        size.height * 0.2132340,
        size.width * 0.4728426,
        size.height * 0.2137304,
        size.width * 0.4724259,
        size.height * 0.2141726);
    path_142.cubicTo(
        size.width * 0.4720167,
        size.height * 0.2146106,
        size.width * 0.4714722,
        size.height * 0.2149586,
        size.width * 0.4707926,
        size.height * 0.2152183);
    path_142.cubicTo(
        size.width * 0.4701204,
        size.height * 0.2154736,
        size.width * 0.4693352,
        size.height * 0.2156006,
        size.width * 0.4684407,
        size.height * 0.2156006);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.4794981, size.height * 0.2156248);
    path_143.cubicTo(
        size.width * 0.4787296,
        size.height * 0.2156248,
        size.width * 0.4780315,
        size.height * 0.2155136,
        size.width * 0.4774056,
        size.height * 0.2152910);
    path_143.cubicTo(
        size.width * 0.4767796,
        size.height * 0.2150642,
        size.width * 0.4762833,
        size.height * 0.2147375,
        size.width * 0.4759148,
        size.height * 0.2143124);
    path_143.cubicTo(
        size.width * 0.4755463,
        size.height * 0.2138830,
        size.width * 0.4753630,
        size.height * 0.2133638,
        size.width * 0.4753630,
        size.height * 0.2127561);
    path_143.cubicTo(
        size.width * 0.4753630,
        size.height * 0.2122211,
        size.width * 0.4755000,
        size.height * 0.2117874,
        size.width * 0.4757722,
        size.height * 0.2114551);
    path_143.cubicTo(
        size.width * 0.4760463,
        size.height * 0.2111184,
        size.width * 0.4764111,
        size.height * 0.2108559,
        size.width * 0.4768704,
        size.height * 0.2106648);
    path_143.cubicTo(
        size.width * 0.4773278,
        size.height * 0.2104736,
        size.width * 0.4778315,
        size.height * 0.2103324,
        size.width * 0.4783852,
        size.height * 0.2102397);
    path_143.cubicTo(
        size.width * 0.4789426,
        size.height * 0.2101427,
        size.width * 0.4795019,
        size.height * 0.2100656,
        size.width * 0.4800648,
        size.height * 0.2100086);
    path_143.cubicTo(
        size.width * 0.4808019,
        size.height * 0.2099358,
        size.width * 0.4814000,
        size.height * 0.2098802,
        size.width * 0.4818574,
        size.height * 0.2098445);
    path_143.cubicTo(
        size.width * 0.4823204,
        size.height * 0.2098031,
        size.width * 0.4826574,
        size.height * 0.2097361,
        size.width * 0.4828667,
        size.height * 0.2096434);
    path_143.cubicTo(
        size.width * 0.4830833,
        size.height * 0.2095506,
        size.width * 0.4831907,
        size.height * 0.2093880,
        size.width * 0.4831907,
        size.height * 0.2091569);
    path_143.lineTo(size.width * 0.4831907, size.height * 0.2091084);
    path_143.cubicTo(
        size.width * 0.4831907,
        size.height * 0.2085093,
        size.width * 0.4829778,
        size.height * 0.2080428,
        size.width * 0.4825519,
        size.height * 0.2077104);
    path_143.cubicTo(
        size.width * 0.4821296,
        size.height * 0.2073780,
        size.width * 0.4814907,
        size.height * 0.2072126,
        size.width * 0.4806333,
        size.height * 0.2072126);
    path_143.cubicTo(
        size.width * 0.4797444,
        size.height * 0.2072126,
        size.width * 0.4790481,
        size.height * 0.2073623,
        size.width * 0.4785426,
        size.height * 0.2076619);
    path_143.cubicTo(
        size.width * 0.4780370,
        size.height * 0.2079615,
        size.width * 0.4776815,
        size.height * 0.2082825,
        size.width * 0.4774778,
        size.height * 0.2086220);
    path_143.lineTo(size.width * 0.4757093, size.height * 0.2081355);
    path_143.cubicTo(
        size.width * 0.4760259,
        size.height * 0.2075692,
        size.width * 0.4764463,
        size.height * 0.2071270,
        size.width * 0.4769722,
        size.height * 0.2068103);
    path_143.cubicTo(
        size.width * 0.4775037,
        size.height * 0.2064907,
        size.width * 0.4780815,
        size.height * 0.2062682,
        size.width * 0.4787074,
        size.height * 0.2061427);
    path_143.cubicTo(
        size.width * 0.4793389,
        size.height * 0.2060128,
        size.width * 0.4799611,
        size.height * 0.2059472,
        size.width * 0.4805704,
        size.height * 0.2059472);
    path_143.cubicTo(
        size.width * 0.4809593,
        size.height * 0.2059472,
        size.width * 0.4814074,
        size.height * 0.2059843,
        size.width * 0.4819130,
        size.height * 0.2060571);
    path_143.cubicTo(
        size.width * 0.4824222,
        size.height * 0.2061255,
        size.width * 0.4829148,
        size.height * 0.2062696,
        size.width * 0.4833870,
        size.height * 0.2064879);
    path_143.cubicTo(
        size.width * 0.4838667,
        size.height * 0.2067076,
        size.width * 0.4842630,
        size.height * 0.2070371,
        size.width * 0.4845796,
        size.height * 0.2074793);
    path_143.cubicTo(
        size.width * 0.4848944,
        size.height * 0.2079215,
        size.width * 0.4850537,
        size.height * 0.2085121,
        size.width * 0.4850537,
        size.height * 0.2092539);
    path_143.lineTo(size.width * 0.4850537, size.height * 0.2154066);
    path_143.lineTo(size.width * 0.4831907, size.height * 0.2154066);
    path_143.lineTo(size.width * 0.4831907, size.height * 0.2141427);
    path_143.lineTo(size.width * 0.4830963, size.height * 0.2141427);
    path_143.cubicTo(
        size.width * 0.4829704,
        size.height * 0.2143452,
        size.width * 0.4827593,
        size.height * 0.2145621,
        size.width * 0.4824648,
        size.height * 0.2147917);
    path_143.cubicTo(
        size.width * 0.4821704,
        size.height * 0.2150228,
        size.width * 0.4817778,
        size.height * 0.2152197,
        size.width * 0.4812889,
        size.height * 0.2153823);
    path_143.cubicTo(
        size.width * 0.4808000,
        size.height * 0.2155435,
        size.width * 0.4802019,
        size.height * 0.2156248,
        size.width * 0.4794981,
        size.height * 0.2156248);
    path_143.close();
    path_143.moveTo(size.width * 0.4797815, size.height * 0.2143367);
    path_143.cubicTo(
        size.width * 0.4805185,
        size.height * 0.2143367,
        size.width * 0.4811389,
        size.height * 0.2142254,
        size.width * 0.4816444,
        size.height * 0.2140014);
    path_143.cubicTo(
        size.width * 0.4821537,
        size.height * 0.2137789,
        size.width * 0.4825389,
        size.height * 0.2134922,
        size.width * 0.4827963,
        size.height * 0.2131384);
    path_143.cubicTo(
        size.width * 0.4830593,
        size.height * 0.2127860,
        size.width * 0.4831907,
        size.height * 0.2124151,
        size.width * 0.4831907,
        size.height * 0.2120271);
    path_143.lineTo(size.width * 0.4831907, size.height * 0.2107133);
    path_143.cubicTo(
        size.width * 0.4831111,
        size.height * 0.2107860,
        size.width * 0.4829389,
        size.height * 0.2108531,
        size.width * 0.4826704,
        size.height * 0.2109144);
    path_143.cubicTo(
        size.width * 0.4824074,
        size.height * 0.2109700,
        size.width * 0.4821019,
        size.height * 0.2110214,
        size.width * 0.4817537,
        size.height * 0.2110656);
    path_143.cubicTo(
        size.width * 0.4814130,
        size.height * 0.2111070,
        size.width * 0.4810778,
        size.height * 0.2111427,
        size.width * 0.4807519,
        size.height * 0.2111755);
    path_143.cubicTo(
        size.width * 0.4804315,
        size.height * 0.2112040,
        size.width * 0.4801704,
        size.height * 0.2112282,
        size.width * 0.4799704,
        size.height * 0.2112482);
    path_143.cubicTo(
        size.width * 0.4794870,
        size.height * 0.2112967,
        size.width * 0.4790352,
        size.height * 0.2113766,
        size.width * 0.4786130,
        size.height * 0.2114850);
    path_143.cubicTo(
        size.width * 0.4781981,
        size.height * 0.2115906,
        size.width * 0.4778611,
        size.height * 0.2117504,
        size.width * 0.4776037,
        size.height * 0.2119658);
    path_143.cubicTo(
        size.width * 0.4773519,
        size.height * 0.2121769,
        size.width * 0.4772241,
        size.height * 0.2124636,
        size.width * 0.4772241,
        size.height * 0.2128288);
    path_143.cubicTo(
        size.width * 0.4772241,
        size.height * 0.2133267,
        size.width * 0.4774648,
        size.height * 0.2137047,
        size.width * 0.4779426,
        size.height * 0.2139601);
    path_143.cubicTo(
        size.width * 0.4784259,
        size.height * 0.2142111,
        size.width * 0.4790389,
        size.height * 0.2143367,
        size.width * 0.4797815,
        size.height * 0.2143367);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4903148, size.height * 0.2029572);
    path_144.lineTo(size.width * 0.4903148, size.height * 0.2154066);
    path_144.lineTo(size.width * 0.4884519, size.height * 0.2154066);
    path_144.lineTo(size.width * 0.4884519, size.height * 0.2029572);
    path_144.lineTo(size.width * 0.4903148, size.height * 0.2029572);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.3982537, size.height * 0.2368046);
    path_145.lineTo(size.width * 0.3982537, size.height * 0.2243552);
    path_145.lineTo(size.width * 0.4037148, size.height * 0.2243552);
    path_145.cubicTo(
        size.width * 0.4049759,
        size.height * 0.2243552,
        size.width * 0.4060130,
        size.height * 0.2245207,
        size.width * 0.4068241,
        size.height * 0.2248531);
    path_145.cubicTo(
        size.width * 0.4076333,
        size.height * 0.2251812,
        size.width * 0.4082333,
        size.height * 0.2256334,
        size.width * 0.4086222,
        size.height * 0.2262083);
    path_145.cubicTo(
        size.width * 0.4090111,
        size.height * 0.2267846,
        size.width * 0.4092074,
        size.height * 0.2274394,
        size.width * 0.4092074,
        size.height * 0.2281726);
    path_145.cubicTo(
        size.width * 0.4092074,
        size.height * 0.2289058,
        size.width * 0.4090111,
        size.height * 0.2295563,
        size.width * 0.4086222,
        size.height * 0.2301241);
    path_145.cubicTo(
        size.width * 0.4082333,
        size.height * 0.2306904,
        size.width * 0.4076370,
        size.height * 0.2311369,
        size.width * 0.4068315,
        size.height * 0.2314608);
    path_145.cubicTo(
        size.width * 0.4060259,
        size.height * 0.2317817,
        size.width * 0.4049981,
        size.height * 0.2319415,
        size.width * 0.4037463,
        size.height * 0.2319415);
    path_145.lineTo(size.width * 0.3993259, size.height * 0.2319415);
    path_145.lineTo(size.width * 0.3993259, size.height * 0.2305792);
    path_145.lineTo(size.width * 0.4036833, size.height * 0.2305792);
    path_145.cubicTo(
        size.width * 0.4045463,
        size.height * 0.2305792,
        size.width * 0.4052407,
        size.height * 0.2304822,
        size.width * 0.4057667,
        size.height * 0.2302882);
    path_145.cubicTo(
        size.width * 0.4062981,
        size.height * 0.2300927,
        size.width * 0.4066815,
        size.height * 0.2298174,
        size.width * 0.4069185,
        size.height * 0.2294608);
    path_145.cubicTo(
        size.width * 0.4071593,
        size.height * 0.2290999,
        size.width * 0.4072815,
        size.height * 0.2286705,
        size.width * 0.4072815,
        size.height * 0.2281726);
    path_145.cubicTo(
        size.width * 0.4072815,
        size.height * 0.2276733,
        size.width * 0.4071593,
        size.height * 0.2272382,
        size.width * 0.4069185,
        size.height * 0.2268659);
    path_145.cubicTo(
        size.width * 0.4066759,
        size.height * 0.2264922,
        size.width * 0.4062889,
        size.height * 0.2262040,
        size.width * 0.4057574,
        size.height * 0.2260014);
    path_145.cubicTo(
        size.width * 0.4052259,
        size.height * 0.2257960,
        size.width * 0.4045241,
        size.height * 0.2256919,
        size.width * 0.4036519,
        size.height * 0.2256919);
    path_145.lineTo(size.width * 0.4002111, size.height * 0.2256919);
    path_145.lineTo(size.width * 0.4002111, size.height * 0.2368046);
    path_145.lineTo(size.width * 0.3982537, size.height * 0.2368046);
    path_145.close();
    path_145.moveTo(size.width * 0.4058611, size.height * 0.2312111);
    path_145.lineTo(size.width * 0.4098370, size.height * 0.2368046);
    path_145.lineTo(size.width * 0.4075648, size.height * 0.2368046);
    path_145.lineTo(size.width * 0.4036519, size.height * 0.2312111);
    path_145.lineTo(size.width * 0.4058611, size.height * 0.2312111);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.4170093, size.height * 0.2369986);
    path_146.cubicTo(
        size.width * 0.4159148,
        size.height * 0.2369986,
        size.width * 0.4149556,
        size.height * 0.2367989,
        size.width * 0.4141296,
        size.height * 0.2363966);
    path_146.cubicTo(
        size.width * 0.4133074,
        size.height * 0.2359957,
        size.width * 0.4126667,
        size.height * 0.2354351,
        size.width * 0.4122037,
        size.height * 0.2347133);
    path_146.cubicTo(
        size.width * 0.4117463,
        size.height * 0.2339914,
        size.width * 0.4115167,
        size.height * 0.2331484,
        size.width * 0.4115167,
        size.height * 0.2321840);
    path_146.cubicTo(
        size.width * 0.4115167,
        size.height * 0.2312111,
        size.width * 0.4117463,
        size.height * 0.2303623,
        size.width * 0.4122037,
        size.height * 0.2296377);
    path_146.cubicTo(
        size.width * 0.4126667,
        size.height * 0.2289116,
        size.width * 0.4133074,
        size.height * 0.2283481,
        size.width * 0.4141296,
        size.height * 0.2279472);
    path_146.cubicTo(
        size.width * 0.4149556,
        size.height * 0.2275464,
        size.width * 0.4159148,
        size.height * 0.2273452,
        size.width * 0.4170093,
        size.height * 0.2273452);
    path_146.cubicTo(
        size.width * 0.4181037,
        size.height * 0.2273452,
        size.width * 0.4190611,
        size.height * 0.2275464,
        size.width * 0.4198815,
        size.height * 0.2279472);
    path_146.cubicTo(
        size.width * 0.4207074,
        size.height * 0.2283481,
        size.width * 0.4213500,
        size.height * 0.2289116,
        size.width * 0.4218074,
        size.height * 0.2296377);
    path_146.cubicTo(
        size.width * 0.4222704,
        size.height * 0.2303623,
        size.width * 0.4225019,
        size.height * 0.2312111,
        size.width * 0.4225019,
        size.height * 0.2321840);
    path_146.cubicTo(
        size.width * 0.4225019,
        size.height * 0.2331484,
        size.width * 0.4222704,
        size.height * 0.2339914,
        size.width * 0.4218074,
        size.height * 0.2347133);
    path_146.cubicTo(
        size.width * 0.4213500,
        size.height * 0.2354351,
        size.width * 0.4207074,
        size.height * 0.2359957,
        size.width * 0.4198815,
        size.height * 0.2363966);
    path_146.cubicTo(
        size.width * 0.4190611,
        size.height * 0.2367989,
        size.width * 0.4181037,
        size.height * 0.2369986,
        size.width * 0.4170093,
        size.height * 0.2369986);
    path_146.close();
    path_146.moveTo(size.width * 0.4170093, size.height * 0.2357104);
    path_146.cubicTo(
        size.width * 0.4178407,
        size.height * 0.2357104,
        size.width * 0.4185241,
        size.height * 0.2355464,
        size.width * 0.4190611,
        size.height * 0.2352183);
    path_146.cubicTo(
        size.width * 0.4195981,
        size.height * 0.2348902,
        size.width * 0.4199944,
        size.height * 0.2344579,
        size.width * 0.4202519,
        size.height * 0.2339230);
    path_146.cubicTo(
        size.width * 0.4205111,
        size.height * 0.2333880,
        size.width * 0.4206389,
        size.height * 0.2328088,
        size.width * 0.4206389,
        size.height * 0.2321840);
    path_146.cubicTo(
        size.width * 0.4206389,
        size.height * 0.2315606,
        size.width * 0.4205111,
        size.height * 0.2309786,
        size.width * 0.4202519,
        size.height * 0.2304394);
    path_146.cubicTo(
        size.width * 0.4199944,
        size.height * 0.2299001,
        size.width * 0.4195981,
        size.height * 0.2294650,
        size.width * 0.4190611,
        size.height * 0.2291327);
    path_146.cubicTo(
        size.width * 0.4185241,
        size.height * 0.2288003,
        size.width * 0.4178407,
        size.height * 0.2286348,
        size.width * 0.4170093,
        size.height * 0.2286348);
    path_146.cubicTo(
        size.width * 0.4161778,
        size.height * 0.2286348,
        size.width * 0.4154944,
        size.height * 0.2288003,
        size.width * 0.4149574,
        size.height * 0.2291327);
    path_146.cubicTo(
        size.width * 0.4144204,
        size.height * 0.2294650,
        size.width * 0.4140241,
        size.height * 0.2299001,
        size.width * 0.4137667,
        size.height * 0.2304394);
    path_146.cubicTo(
        size.width * 0.4135074,
        size.height * 0.2309786,
        size.width * 0.4133796,
        size.height * 0.2315606,
        size.width * 0.4133796,
        size.height * 0.2321840);
    path_146.cubicTo(
        size.width * 0.4133796,
        size.height * 0.2328088,
        size.width * 0.4135074,
        size.height * 0.2333880,
        size.width * 0.4137667,
        size.height * 0.2339230);
    path_146.cubicTo(
        size.width * 0.4140241,
        size.height * 0.2344579,
        size.width * 0.4144204,
        size.height * 0.2348902,
        size.width * 0.4149574,
        size.height * 0.2352183);
    path_146.cubicTo(
        size.width * 0.4154944,
        size.height * 0.2355464,
        size.width * 0.4161778,
        size.height * 0.2357104,
        size.width * 0.4170093,
        size.height * 0.2357104);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.4302685, size.height * 0.2369986);
    path_147.cubicTo(
        size.width * 0.4291741,
        size.height * 0.2369986,
        size.width * 0.4282148,
        size.height * 0.2367989,
        size.width * 0.4273889,
        size.height * 0.2363966);
    path_147.cubicTo(
        size.width * 0.4265685,
        size.height * 0.2359957,
        size.width * 0.4259259,
        size.height * 0.2354351,
        size.width * 0.4254630,
        size.height * 0.2347133);
    path_147.cubicTo(
        size.width * 0.4250056,
        size.height * 0.2339914,
        size.width * 0.4247759,
        size.height * 0.2331484,
        size.width * 0.4247759,
        size.height * 0.2321840);
    path_147.cubicTo(
        size.width * 0.4247759,
        size.height * 0.2312111,
        size.width * 0.4250056,
        size.height * 0.2303623,
        size.width * 0.4254630,
        size.height * 0.2296377);
    path_147.cubicTo(
        size.width * 0.4259259,
        size.height * 0.2289116,
        size.width * 0.4265685,
        size.height * 0.2283481,
        size.width * 0.4273889,
        size.height * 0.2279472);
    path_147.cubicTo(
        size.width * 0.4282148,
        size.height * 0.2275464,
        size.width * 0.4291741,
        size.height * 0.2273452,
        size.width * 0.4302685,
        size.height * 0.2273452);
    path_147.cubicTo(
        size.width * 0.4313630,
        size.height * 0.2273452,
        size.width * 0.4323204,
        size.height * 0.2275464,
        size.width * 0.4331407,
        size.height * 0.2279472);
    path_147.cubicTo(
        size.width * 0.4339667,
        size.height * 0.2283481,
        size.width * 0.4346093,
        size.height * 0.2289116,
        size.width * 0.4350667,
        size.height * 0.2296377);
    path_147.cubicTo(
        size.width * 0.4355296,
        size.height * 0.2303623,
        size.width * 0.4357611,
        size.height * 0.2312111,
        size.width * 0.4357611,
        size.height * 0.2321840);
    path_147.cubicTo(
        size.width * 0.4357611,
        size.height * 0.2331484,
        size.width * 0.4355296,
        size.height * 0.2339914,
        size.width * 0.4350667,
        size.height * 0.2347133);
    path_147.cubicTo(
        size.width * 0.4346093,
        size.height * 0.2354351,
        size.width * 0.4339667,
        size.height * 0.2359957,
        size.width * 0.4331407,
        size.height * 0.2363966);
    path_147.cubicTo(
        size.width * 0.4323204,
        size.height * 0.2367989,
        size.width * 0.4313630,
        size.height * 0.2369986,
        size.width * 0.4302685,
        size.height * 0.2369986);
    path_147.close();
    path_147.moveTo(size.width * 0.4302685, size.height * 0.2357104);
    path_147.cubicTo(
        size.width * 0.4311000,
        size.height * 0.2357104,
        size.width * 0.4317833,
        size.height * 0.2355464,
        size.width * 0.4323204,
        size.height * 0.2352183);
    path_147.cubicTo(
        size.width * 0.4328574,
        size.height * 0.2348902,
        size.width * 0.4332537,
        size.height * 0.2344579,
        size.width * 0.4335130,
        size.height * 0.2339230);
    path_147.cubicTo(
        size.width * 0.4337704,
        size.height * 0.2333880,
        size.width * 0.4338981,
        size.height * 0.2328088,
        size.width * 0.4338981,
        size.height * 0.2321840);
    path_147.cubicTo(
        size.width * 0.4338981,
        size.height * 0.2315606,
        size.width * 0.4337704,
        size.height * 0.2309786,
        size.width * 0.4335130,
        size.height * 0.2304394);
    path_147.cubicTo(
        size.width * 0.4332537,
        size.height * 0.2299001,
        size.width * 0.4328574,
        size.height * 0.2294650,
        size.width * 0.4323204,
        size.height * 0.2291327);
    path_147.cubicTo(
        size.width * 0.4317833,
        size.height * 0.2288003,
        size.width * 0.4311000,
        size.height * 0.2286348,
        size.width * 0.4302685,
        size.height * 0.2286348);
    path_147.cubicTo(
        size.width * 0.4294370,
        size.height * 0.2286348,
        size.width * 0.4287537,
        size.height * 0.2288003,
        size.width * 0.4282167,
        size.height * 0.2291327);
    path_147.cubicTo(
        size.width * 0.4276796,
        size.height * 0.2294650,
        size.width * 0.4272833,
        size.height * 0.2299001,
        size.width * 0.4270259,
        size.height * 0.2304394);
    path_147.cubicTo(
        size.width * 0.4267685,
        size.height * 0.2309786,
        size.width * 0.4266389,
        size.height * 0.2315606,
        size.width * 0.4266389,
        size.height * 0.2321840);
    path_147.cubicTo(
        size.width * 0.4266389,
        size.height * 0.2328088,
        size.width * 0.4267685,
        size.height * 0.2333880,
        size.width * 0.4270259,
        size.height * 0.2339230);
    path_147.cubicTo(
        size.width * 0.4272833,
        size.height * 0.2344579,
        size.width * 0.4276796,
        size.height * 0.2348902,
        size.width * 0.4282167,
        size.height * 0.2352183);
    path_147.cubicTo(
        size.width * 0.4287537,
        size.height * 0.2355464,
        size.width * 0.4294370,
        size.height * 0.2357104,
        size.width * 0.4302685,
        size.height * 0.2357104);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.4386037, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4386037, size.height * 0.2274665);
    path_148.lineTo(size.width * 0.4404037, size.height * 0.2274665);
    path_148.lineTo(size.width * 0.4404037, size.height * 0.2289258);
    path_148.lineTo(size.width * 0.4405611, size.height * 0.2289258);
    path_148.cubicTo(
        size.width * 0.4408130,
        size.height * 0.2284280,
        size.width * 0.4412222,
        size.height * 0.2280399,
        size.width * 0.4417852,
        size.height * 0.2277646);
    path_148.cubicTo(
        size.width * 0.4423481,
        size.height * 0.2274850,
        size.width * 0.4430241,
        size.height * 0.2273452,
        size.width * 0.4438130,
        size.height * 0.2273452);
    path_148.cubicTo(
        size.width * 0.4446130,
        size.height * 0.2273452,
        size.width * 0.4452778,
        size.height * 0.2274850,
        size.width * 0.4458093,
        size.height * 0.2277646);
    path_148.cubicTo(
        size.width * 0.4463463,
        size.height * 0.2280399,
        size.width * 0.4467630,
        size.height * 0.2284280,
        size.width * 0.4470630,
        size.height * 0.2289258);
    path_148.lineTo(size.width * 0.4471907, size.height * 0.2289258);
    path_148.cubicTo(
        size.width * 0.4475000,
        size.height * 0.2284437,
        size.width * 0.4479667,
        size.height * 0.2280613,
        size.width * 0.4485870,
        size.height * 0.2277775);
    path_148.cubicTo(
        size.width * 0.4492074,
        size.height * 0.2274893,
        size.width * 0.4499519,
        size.height * 0.2273452,
        size.width * 0.4508204,
        size.height * 0.2273452);
    path_148.cubicTo(
        size.width * 0.4519037,
        size.height * 0.2273452,
        size.width * 0.4527907,
        size.height * 0.2276063,
        size.width * 0.4534796,
        size.height * 0.2281298);
    path_148.cubicTo(
        size.width * 0.4541685,
        size.height * 0.2286491,
        size.width * 0.4545130,
        size.height * 0.2294565,
        size.width * 0.4545130,
        size.height * 0.2305549);
    path_148.lineTo(size.width * 0.4545130, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4526500, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4526500, size.height * 0.2305549);
    path_148.cubicTo(
        size.width * 0.4526500,
        size.height * 0.2298659,
        size.width * 0.4524056,
        size.height * 0.2293738,
        size.width * 0.4519167,
        size.height * 0.2290785);
    path_148.cubicTo(
        size.width * 0.4514278,
        size.height * 0.2287817,
        size.width * 0.4508519,
        size.height * 0.2286348,
        size.width * 0.4501889,
        size.height * 0.2286348);
    path_148.cubicTo(
        size.width * 0.4493370,
        size.height * 0.2286348,
        size.width * 0.4486759,
        size.height * 0.2288331,
        size.width * 0.4482074,
        size.height * 0.2292297);
    path_148.cubicTo(
        size.width * 0.4477389,
        size.height * 0.2296234,
        size.width * 0.4475056,
        size.height * 0.2301213,
        size.width * 0.4475056,
        size.height * 0.2307261);
    path_148.lineTo(size.width * 0.4475056, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4456111, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4456111, size.height * 0.2304094);
    path_148.cubicTo(
        size.width * 0.4456111,
        size.height * 0.2298787,
        size.width * 0.4453889,
        size.height * 0.2294508,
        size.width * 0.4449407,
        size.height * 0.2291270);
    path_148.cubicTo(
        size.width * 0.4444944,
        size.height * 0.2287989,
        size.width * 0.4439185,
        size.height * 0.2286348,
        size.width * 0.4432130,
        size.height * 0.2286348);
    path_148.cubicTo(
        size.width * 0.4427278,
        size.height * 0.2286348,
        size.width * 0.4422759,
        size.height * 0.2287332,
        size.width * 0.4418556,
        size.height * 0.2289315);
    path_148.cubicTo(
        size.width * 0.4414389,
        size.height * 0.2291312,
        size.width * 0.4411037,
        size.height * 0.2294066,
        size.width * 0.4408444,
        size.height * 0.2297589);
    path_148.cubicTo(
        size.width * 0.4405926,
        size.height * 0.2301070,
        size.width * 0.4404667,
        size.height * 0.2305107,
        size.width * 0.4404667,
        size.height * 0.2309686);
    path_148.lineTo(size.width * 0.4404667, size.height * 0.2368046);
    path_148.lineTo(size.width * 0.4386037, size.height * 0.2368046);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.1064815, size.height * 0.02567760);
    path_149.lineTo(size.width * 0.07129630, size.height * 0.02567760);
    path_149.moveTo(size.width * 0.1064815, size.height * 0.03281027);
    path_149.lineTo(size.width * 0.07129630, size.height * 0.03281027);
    path_149.moveTo(size.width * 0.07129630, size.height * 0.03994294);
    path_149.lineTo(size.width * 0.1064815, size.height * 0.03994294);
    path_149.moveTo(size.width * 0.1064815, size.height * 0.04778887);
    path_149.lineTo(size.width * 0.07129630, size.height * 0.04778887);
    path_149.moveTo(size.width * 0.07129630, size.height * 0.05563481);
    path_149.lineTo(size.width * 0.1064815, size.height * 0.05563481);

    Paint paint_149_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003703704;
    paint_149_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_stroke);

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);
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
                    size: Size(cpWidth, (cpWidth * 1.298).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Business Block First Floor - Floor Plan",
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

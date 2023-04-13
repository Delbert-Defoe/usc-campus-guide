import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_BusinessBlock_GroundFloor());
}

class floorPlan_BusinessBlock_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Block Ground Floor - Floor Plan',
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
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.002074689, size.height * 0.2237654);
    path_0.lineTo(size.width * 0.4045643, size.height * 0.2237654);
    path_0.lineTo(size.width * 0.4045643, size.height * 0.5493827);
    path_0.lineTo(size.width * 0.002074689, size.height * 0.5493827);
    path_0.lineTo(size.width * 0.002074689, size.height * 0.2237654);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2323651, size.height * 0.5509259);
    path_1.lineTo(size.width * 0.4045643, size.height * 0.5509259);
    path_1.lineTo(size.width * 0.4045643, size.height * 0.6944444);
    path_1.lineTo(size.width * 0.2323651, size.height * 0.6944444);
    path_1.lineTo(size.width * 0.2323651, size.height * 0.5509259);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.002074689, size.height * 0.7114198);
    path_2.lineTo(size.width * 0.2282158, size.height * 0.7114198);
    path_2.lineTo(size.width * 0.2282158, size.height * 0.9305556);
    path_2.lineTo(size.width * 0.002074689, size.height * 0.9313272);
    path_2.lineTo(size.width * 0.002074689, size.height * 0.7114198);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4066390, size.height * 0.6959877);
    path_3.lineTo(size.width * 0.7074689, size.height * 0.6959877);
    path_3.lineTo(size.width * 0.7074689, size.height * 0.9305556);
    path_3.lineTo(size.width * 0.4056017, size.height * 0.9305556);
    path_3.lineTo(size.width * 0.4066390, size.height * 0.6959877);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7780083, size.height * 0.5308642);
    path_4.lineTo(size.width * 0.9813278, size.height * 0.5308642);
    path_4.lineTo(size.width * 0.9813278, size.height * 0.8695988);
    path_4.lineTo(size.width * 0.7780083, size.height * 0.8695988);
    path_4.lineTo(size.width * 0.7780083, size.height * 0.5308642);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7780083, size.height * 0.8711420);
    path_5.lineTo(size.width * 0.9989627, size.height * 0.8711420);
    path_5.lineTo(size.width * 0.9989627, size.height);
    path_5.lineTo(size.width * 0.7780083, size.height);
    path_5.lineTo(size.width * 0.7780083, size.height * 0.8711420);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5778008, size.height * 0.2222222);
    path_6.lineTo(size.width * 0.7074689, size.height * 0.2222222);
    path_6.lineTo(size.width * 0.7074689, size.height * 0.4189815);
    path_6.lineTo(size.width * 0.5778008, size.height * 0.4189815);
    path_6.lineTo(size.width * 0.5778008, size.height * 0.2222222);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4066390, size.height * 0.2237654);
    path_7.lineTo(size.width * 0.5394191, size.height * 0.2237654);
    path_7.lineTo(size.width * 0.5394191, size.height * 0.3572531);
    path_7.lineTo(size.width * 0.4066390, size.height * 0.3572531);
    path_7.lineTo(size.width * 0.4066390, size.height * 0.2237654);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2946058, size.height * 0.002314815);
    path_8.lineTo(size.width * 0.4045643, size.height * 0.002314815);
    path_8.lineTo(size.width * 0.4045643, size.height * 0.1265432);
    path_8.lineTo(size.width * 0.2946058, size.height * 0.1265432);
    path_8.lineTo(size.width * 0.2946058, size.height * 0.002314815);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1006224, size.height * 0.002314815);
    path_9.lineTo(size.width * 0.2157676, size.height * 0.002314815);
    path_9.lineTo(size.width * 0.2157676, size.height * 0.09336420);
    path_9.lineTo(size.width * 0.1006224, size.height * 0.09336420);
    path_9.lineTo(size.width * 0.1006224, size.height * 0.002314815);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.002074689, size.height * 0.002314815);
    path_10.lineTo(size.width * 0.09854772, size.height * 0.002314815);
    path_10.lineTo(size.width * 0.09854772, size.height * 0.09336420);
    path_10.lineTo(size.width * 0.002074689, size.height * 0.09336420);
    path_10.lineTo(size.width * 0.002074689, size.height * 0.002314815);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1001274, size.height * 0.4266975);
    path_11.lineTo(size.width * 0.1001274, size.height * 0.4042500);
    path_11.lineTo(size.width * 0.1106778, size.height * 0.4042500);
    path_11.cubicTo(
        size.width * 0.1127799,
        size.height * 0.4042500,
        size.width * 0.1145137,
        size.height * 0.4045216,
        size.width * 0.1158793,
        size.height * 0.4050617);
    path_11.cubicTo(
        size.width * 0.1172446,
        size.height * 0.4055957,
        size.width * 0.1182614,
        size.height * 0.4063148,
        size.width * 0.1189293,
        size.height * 0.4072207);
    path_11.cubicTo(
        size.width * 0.1195973,
        size.height * 0.4081188,
        size.width * 0.1199313,
        size.height * 0.4091173,
        size.width * 0.1199313,
        size.height * 0.4102130);
    path_11.cubicTo(
        size.width * 0.1199313,
        size.height * 0.4111775,
        size.width * 0.1197004,
        size.height * 0.4119738,
        size.width * 0.1192388,
        size.height * 0.4126019);
    path_11.cubicTo(
        size.width * 0.1187869,
        size.height * 0.4132299,
        size.width * 0.1181878,
        size.height * 0.4137269,
        size.width * 0.1174411,
        size.height * 0.4140926);
    path_11.cubicTo(
        size.width * 0.1167044,
        size.height * 0.4144583,
        size.width * 0.1159037,
        size.height * 0.4147284,
        size.width * 0.1150392,
        size.height * 0.4149043);
    path_11.lineTo(size.width * 0.1150392, size.height * 0.4151235);
    path_11.cubicTo(
        size.width * 0.1159627,
        size.height * 0.4151667,
        size.width * 0.1168909,
        size.height * 0.4154074,
        size.width * 0.1178243,
        size.height * 0.4158472);
    path_11.cubicTo(
        size.width * 0.1187575,
        size.height * 0.4162855,
        size.width * 0.1195384,
        size.height * 0.4169136,
        size.width * 0.1201670,
        size.height * 0.4177315);
    path_11.cubicTo(
        size.width * 0.1207959,
        size.height * 0.4185494,
        size.width * 0.1211102,
        size.height * 0.4195509,
        size.width * 0.1211102,
        size.height * 0.4207346);
    path_11.cubicTo(
        size.width * 0.1211102,
        size.height * 0.4218596,
        size.width * 0.1207662,
        size.height * 0.4228719,
        size.width * 0.1200786,
        size.height * 0.4237701);
    path_11.cubicTo(
        size.width * 0.1193911,
        size.height * 0.4246698,
        size.width * 0.1183056,
        size.height * 0.4253812,
        size.width * 0.1168222,
        size.height * 0.4259074);
    path_11.cubicTo(
        size.width * 0.1153388,
        size.height * 0.4264336,
        size.width * 0.1134085,
        size.height * 0.4266975,
        size.width * 0.1110313,
        size.height * 0.4266975);
    path_11.lineTo(size.width * 0.1001274, size.height * 0.4266975);
    path_11.close();
    path_11.moveTo(size.width * 0.1037817, size.height * 0.4242855);
    path_11.lineTo(size.width * 0.1110313, size.height * 0.4242855);
    path_11.cubicTo(
        size.width * 0.1134185,
        size.height * 0.4242855,
        size.width * 0.1151129,
        size.height * 0.4239429,
        size.width * 0.1161149,
        size.height * 0.4232562);
    path_11.cubicTo(
        size.width * 0.1171268,
        size.height * 0.4225617,
        size.width * 0.1176326,
        size.height * 0.4217207,
        size.width * 0.1176326,
        size.height * 0.4207346);
    path_11.cubicTo(
        size.width * 0.1176326,
        size.height * 0.4199753,
        size.width * 0.1173724,
        size.height * 0.4192731,
        size.width * 0.1168517,
        size.height * 0.4186312);
    path_11.cubicTo(
        size.width * 0.1163311,
        size.height * 0.4179799,
        size.width * 0.1155894,
        size.height * 0.4174614,
        size.width * 0.1146268,
        size.height * 0.4170741);
    path_11.cubicTo(
        size.width * 0.1136639,
        size.height * 0.4166790,
        size.width * 0.1125245,
        size.height * 0.4164815,
        size.width * 0.1112081,
        size.height * 0.4164815);
    path_11.lineTo(size.width * 0.1037817, size.height * 0.4164815);
    path_11.lineTo(size.width * 0.1037817, size.height * 0.4242855);
    path_11.close();
    path_11.moveTo(size.width * 0.1037817, size.height * 0.4141142);
    path_11.lineTo(size.width * 0.1105598, size.height * 0.4141142);
    path_11.cubicTo(
        size.width * 0.1116600,
        size.height * 0.4141142,
        size.width * 0.1126523,
        size.height * 0.4139537,
        size.width * 0.1135363,
        size.height * 0.4136327);
    path_11.cubicTo(
        size.width * 0.1144303,
        size.height * 0.4133117,
        size.width * 0.1151376,
        size.height * 0.4128580,
        size.width * 0.1156581,
        size.height * 0.4122731);
    path_11.cubicTo(
        size.width * 0.1161886,
        size.height * 0.4116883,
        size.width * 0.1164537,
        size.height * 0.4110015,
        size.width * 0.1164537,
        size.height * 0.4102130);
    path_11.cubicTo(
        size.width * 0.1164537,
        size.height * 0.4092269,
        size.width * 0.1159921,
        size.height * 0.4083904,
        size.width * 0.1150687,
        size.height * 0.4077037);
    path_11.cubicTo(
        size.width * 0.1141454,
        size.height * 0.4070093,
        size.width * 0.1126817,
        size.height * 0.4066620,
        size.width * 0.1106778,
        size.height * 0.4066620);
    path_11.lineTo(size.width * 0.1037817, size.height * 0.4066620);
    path_11.lineTo(size.width * 0.1037817, size.height * 0.4141142);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1358378, size.height * 0.4270478);
    path_12.cubicTo(
        size.width * 0.1337944,
        size.height * 0.4270478,
        size.width * 0.1320017,
        size.height * 0.4266867,
        size.width * 0.1304595,
        size.height * 0.4259630);
    path_12.cubicTo(
        size.width * 0.1289270,
        size.height * 0.4252392,
        size.width * 0.1277286,
        size.height * 0.4242269,
        size.width * 0.1268641,
        size.height * 0.4229275);
    path_12.cubicTo(
        size.width * 0.1260095,
        size.height * 0.4216265,
        size.width * 0.1255822,
        size.height * 0.4201065,
        size.width * 0.1255822,
        size.height * 0.4183673);
    path_12.cubicTo(
        size.width * 0.1255822,
        size.height * 0.4166142,
        size.width * 0.1260095,
        size.height * 0.4150833,
        size.width * 0.1268641,
        size.height * 0.4137747);
    path_12.cubicTo(
        size.width * 0.1277286,
        size.height * 0.4124676,
        size.width * 0.1289270,
        size.height * 0.4114522,
        size.width * 0.1304595,
        size.height * 0.4107284);
    path_12.cubicTo(
        size.width * 0.1320017,
        size.height * 0.4100046,
        size.width * 0.1337944,
        size.height * 0.4096435,
        size.width * 0.1358378,
        size.height * 0.4096435);
    path_12.cubicTo(
        size.width * 0.1378809,
        size.height * 0.4096435,
        size.width * 0.1396689,
        size.height * 0.4100046,
        size.width * 0.1412012,
        size.height * 0.4107284);
    path_12.cubicTo(
        size.width * 0.1427436,
        size.height * 0.4114522,
        size.width * 0.1439419,
        size.height * 0.4124676,
        size.width * 0.1447967,
        size.height * 0.4137747);
    path_12.cubicTo(
        size.width * 0.1456610,
        size.height * 0.4150833,
        size.width * 0.1460934,
        size.height * 0.4166142,
        size.width * 0.1460934,
        size.height * 0.4183673);
    path_12.cubicTo(
        size.width * 0.1460934,
        size.height * 0.4201065,
        size.width * 0.1456610,
        size.height * 0.4216265,
        size.width * 0.1447967,
        size.height * 0.4229275);
    path_12.cubicTo(
        size.width * 0.1439419,
        size.height * 0.4242269,
        size.width * 0.1427436,
        size.height * 0.4252392,
        size.width * 0.1412012,
        size.height * 0.4259630);
    path_12.cubicTo(
        size.width * 0.1396689,
        size.height * 0.4266867,
        size.width * 0.1378809,
        size.height * 0.4270478,
        size.width * 0.1358378,
        size.height * 0.4270478);
    path_12.close();
    path_12.moveTo(size.width * 0.1358378, size.height * 0.4247238);
    path_12.cubicTo(
        size.width * 0.1373898,
        size.height * 0.4247238,
        size.width * 0.1386668,
        size.height * 0.4244290,
        size.width * 0.1396689,
        size.height * 0.4238364);
    path_12.cubicTo(
        size.width * 0.1406707,
        size.height * 0.4232454,
        size.width * 0.1414124,
        size.height * 0.4224660,
        size.width * 0.1418938,
        size.height * 0.4215015);
    path_12.cubicTo(
        size.width * 0.1423751,
        size.height * 0.4205370,
        size.width * 0.1426158,
        size.height * 0.4194923,
        size.width * 0.1426158,
        size.height * 0.4183673);
    path_12.cubicTo(
        size.width * 0.1426158,
        size.height * 0.4172423,
        size.width * 0.1423751,
        size.height * 0.4161929,
        size.width * 0.1418938,
        size.height * 0.4152222);
    path_12.cubicTo(
        size.width * 0.1414124,
        size.height * 0.4142500,
        size.width * 0.1406707,
        size.height * 0.4134645,
        size.width * 0.1396689,
        size.height * 0.4128657);
    path_12.cubicTo(
        size.width * 0.1386668,
        size.height * 0.4122654,
        size.width * 0.1373898,
        size.height * 0.4119660,
        size.width * 0.1358378,
        size.height * 0.4119660);
    path_12.cubicTo(
        size.width * 0.1342857,
        size.height * 0.4119660,
        size.width * 0.1330087,
        size.height * 0.4122654,
        size.width * 0.1320066,
        size.height * 0.4128657);
    path_12.cubicTo(
        size.width * 0.1310046,
        size.height * 0.4134645,
        size.width * 0.1302631,
        size.height * 0.4142500,
        size.width * 0.1297817,
        size.height * 0.4152222);
    path_12.cubicTo(
        size.width * 0.1293002,
        size.height * 0.4161929,
        size.width * 0.1290595,
        size.height * 0.4172423,
        size.width * 0.1290595,
        size.height * 0.4183673);
    path_12.cubicTo(
        size.width * 0.1290595,
        size.height * 0.4194923,
        size.width * 0.1293002,
        size.height * 0.4205370,
        size.width * 0.1297817,
        size.height * 0.4215015);
    path_12.cubicTo(
        size.width * 0.1302631,
        size.height * 0.4224660,
        size.width * 0.1310046,
        size.height * 0.4232454,
        size.width * 0.1320066,
        size.height * 0.4238364);
    path_12.cubicTo(
        size.width * 0.1330087,
        size.height * 0.4244290,
        size.width * 0.1342857,
        size.height * 0.4247238,
        size.width * 0.1358378,
        size.height * 0.4247238);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1605963, size.height * 0.4270478);
    path_13.cubicTo(
        size.width * 0.1585529,
        size.height * 0.4270478,
        size.width * 0.1567602,
        size.height * 0.4266867,
        size.width * 0.1552180,
        size.height * 0.4259630);
    path_13.cubicTo(
        size.width * 0.1536855,
        size.height * 0.4252392,
        size.width * 0.1524871,
        size.height * 0.4242269,
        size.width * 0.1516226,
        size.height * 0.4229275);
    path_13.cubicTo(
        size.width * 0.1507680,
        size.height * 0.4216265,
        size.width * 0.1503407,
        size.height * 0.4201065,
        size.width * 0.1503407,
        size.height * 0.4183673);
    path_13.cubicTo(
        size.width * 0.1503407,
        size.height * 0.4166142,
        size.width * 0.1507680,
        size.height * 0.4150833,
        size.width * 0.1516226,
        size.height * 0.4137747);
    path_13.cubicTo(
        size.width * 0.1524871,
        size.height * 0.4124676,
        size.width * 0.1536855,
        size.height * 0.4114522,
        size.width * 0.1552180,
        size.height * 0.4107284);
    path_13.cubicTo(
        size.width * 0.1567602,
        size.height * 0.4100046,
        size.width * 0.1585529,
        size.height * 0.4096435,
        size.width * 0.1605963,
        size.height * 0.4096435);
    path_13.cubicTo(
        size.width * 0.1626394,
        size.height * 0.4096435,
        size.width * 0.1644274,
        size.height * 0.4100046,
        size.width * 0.1659598,
        size.height * 0.4107284);
    path_13.cubicTo(
        size.width * 0.1675021,
        size.height * 0.4114522,
        size.width * 0.1687004,
        size.height * 0.4124676,
        size.width * 0.1695552,
        size.height * 0.4137747);
    path_13.cubicTo(
        size.width * 0.1704195,
        size.height * 0.4150833,
        size.width * 0.1708519,
        size.height * 0.4166142,
        size.width * 0.1708519,
        size.height * 0.4183673);
    path_13.cubicTo(
        size.width * 0.1708519,
        size.height * 0.4201065,
        size.width * 0.1704195,
        size.height * 0.4216265,
        size.width * 0.1695552,
        size.height * 0.4229275);
    path_13.cubicTo(
        size.width * 0.1687004,
        size.height * 0.4242269,
        size.width * 0.1675021,
        size.height * 0.4252392,
        size.width * 0.1659598,
        size.height * 0.4259630);
    path_13.cubicTo(
        size.width * 0.1644274,
        size.height * 0.4266867,
        size.width * 0.1626394,
        size.height * 0.4270478,
        size.width * 0.1605963,
        size.height * 0.4270478);
    path_13.close();
    path_13.moveTo(size.width * 0.1605963, size.height * 0.4247238);
    path_13.cubicTo(
        size.width * 0.1621483,
        size.height * 0.4247238,
        size.width * 0.1634253,
        size.height * 0.4244290,
        size.width * 0.1644274,
        size.height * 0.4238364);
    path_13.cubicTo(
        size.width * 0.1654293,
        size.height * 0.4232454,
        size.width * 0.1661710,
        size.height * 0.4224660,
        size.width * 0.1666523,
        size.height * 0.4215015);
    path_13.cubicTo(
        size.width * 0.1671336,
        size.height * 0.4205370,
        size.width * 0.1673743,
        size.height * 0.4194923,
        size.width * 0.1673743,
        size.height * 0.4183673);
    path_13.cubicTo(
        size.width * 0.1673743,
        size.height * 0.4172423,
        size.width * 0.1671336,
        size.height * 0.4161929,
        size.width * 0.1666523,
        size.height * 0.4152222);
    path_13.cubicTo(
        size.width * 0.1661710,
        size.height * 0.4142500,
        size.width * 0.1654293,
        size.height * 0.4134645,
        size.width * 0.1644274,
        size.height * 0.4128657);
    path_13.cubicTo(
        size.width * 0.1634253,
        size.height * 0.4122654,
        size.width * 0.1621483,
        size.height * 0.4119660,
        size.width * 0.1605963,
        size.height * 0.4119660);
    path_13.cubicTo(
        size.width * 0.1590442,
        size.height * 0.4119660,
        size.width * 0.1577670,
        size.height * 0.4122654,
        size.width * 0.1567651,
        size.height * 0.4128657);
    path_13.cubicTo(
        size.width * 0.1557631,
        size.height * 0.4134645,
        size.width * 0.1550214,
        size.height * 0.4142500,
        size.width * 0.1545400,
        size.height * 0.4152222);
    path_13.cubicTo(
        size.width * 0.1540587,
        size.height * 0.4161929,
        size.width * 0.1538180,
        size.height * 0.4172423,
        size.width * 0.1538180,
        size.height * 0.4183673);
    path_13.cubicTo(
        size.width * 0.1538180,
        size.height * 0.4194923,
        size.width * 0.1540587,
        size.height * 0.4205370,
        size.width * 0.1545400,
        size.height * 0.4215015);
    path_13.cubicTo(
        size.width * 0.1550214,
        size.height * 0.4224660,
        size.width * 0.1557631,
        size.height * 0.4232454,
        size.width * 0.1567651,
        size.height * 0.4238364);
    path_13.cubicTo(
        size.width * 0.1577670,
        size.height * 0.4244290,
        size.width * 0.1590442,
        size.height * 0.4247238,
        size.width * 0.1605963,
        size.height * 0.4247238);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1794019, size.height * 0.4205602);
    path_14.lineTo(size.width * 0.1793427, size.height * 0.4173596);
    path_14.lineTo(size.width * 0.1800502, size.height * 0.4173596);
    path_14.lineTo(size.width * 0.1899521, size.height * 0.4098627);
    path_14.lineTo(size.width * 0.1942548, size.height * 0.4098627);
    path_14.lineTo(size.width * 0.1837044, size.height * 0.4177978);
    path_14.lineTo(size.width * 0.1834098, size.height * 0.4177978);
    path_14.lineTo(size.width * 0.1794019, size.height * 0.4205602);
    path_14.close();
    path_14.moveTo(size.width * 0.1761602, size.height * 0.4266975);
    path_14.lineTo(size.width * 0.1761602, size.height * 0.4042500);
    path_14.lineTo(size.width * 0.1796376, size.height * 0.4042500);
    path_14.lineTo(size.width * 0.1796376, size.height * 0.4266975);
    path_14.lineTo(size.width * 0.1761602, size.height * 0.4266975);
    path_14.close();
    path_14.moveTo(size.width * 0.1905415, size.height * 0.4266975);
    path_14.lineTo(size.width * 0.1817004, size.height * 0.4183673);
    path_14.lineTo(size.width * 0.1841759, size.height * 0.4165694);
    path_14.lineTo(size.width * 0.1949620, size.height * 0.4266975);
    path_14.lineTo(size.width * 0.1905415, size.height * 0.4266975);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2147614, size.height * 0.4136327);
    path_15.lineTo(size.width * 0.2116390, size.height * 0.4142901);
    path_15.cubicTo(
        size.width * 0.2114419,
        size.height * 0.4139028,
        size.width * 0.2111515,
        size.height * 0.4135262,
        size.width * 0.2107697,
        size.height * 0.4131605);
    path_15.cubicTo(
        size.width * 0.2103963,
        size.height * 0.4127886,
        size.width * 0.2098838,
        size.height * 0.4124815,
        size.width * 0.2092365,
        size.height * 0.4122407);
    path_15.cubicTo(
        size.width * 0.2085871,
        size.height * 0.4120000,
        size.width * 0.2077573,
        size.height * 0.4118796,
        size.width * 0.2067463,
        size.height * 0.4118796);
    path_15.cubicTo(
        size.width * 0.2053612,
        size.height * 0.4118796,
        size.width * 0.2042068,
        size.height * 0.4121157,
        size.width * 0.2032836,
        size.height * 0.4125910);
    path_15.cubicTo(
        size.width * 0.2023699,
        size.height * 0.4130586,
        size.width * 0.2019133,
        size.height * 0.4136543,
        size.width * 0.2019133,
        size.height * 0.4143781);
    path_15.cubicTo(
        size.width * 0.2019133,
        size.height * 0.4150216,
        size.width * 0.2022276,
        size.height * 0.4155293,
        size.width * 0.2028562,
        size.height * 0.4159012);
    path_15.cubicTo(
        size.width * 0.2034849,
        size.height * 0.4162747,
        size.width * 0.2044672,
        size.height * 0.4165849,
        size.width * 0.2058033,
        size.height * 0.4168333);
    path_15.lineTo(size.width * 0.2091618, size.height * 0.4174460);
    path_15.cubicTo(
        size.width * 0.2111867,
        size.height * 0.4178117,
        size.width * 0.2126950,
        size.height * 0.4183704,
        size.width * 0.2136867,
        size.height * 0.4191235);
    path_15.cubicTo(
        size.width * 0.2146784,
        size.height * 0.4198688,
        size.width * 0.2151743,
        size.height * 0.4208302,
        size.width * 0.2151743,
        size.height * 0.4220062);
    path_15.cubicTo(
        size.width * 0.2151743,
        size.height * 0.4229707,
        size.width * 0.2148008,
        size.height * 0.4238333,
        size.width * 0.2140539,
        size.height * 0.4245926);
    path_15.cubicTo(
        size.width * 0.2133174,
        size.height * 0.4253534,
        size.width * 0.2122863,
        size.height * 0.4259522,
        size.width * 0.2109606,
        size.height * 0.4263904);
    path_15.cubicTo(
        size.width * 0.2096349,
        size.height * 0.4268287,
        size.width * 0.2080913,
        size.height * 0.4270478,
        size.width * 0.2063336,
        size.height * 0.4270478);
    path_15.cubicTo(
        size.width * 0.2040251,
        size.height * 0.4270478,
        size.width * 0.2021145,
        size.height * 0.4266759,
        size.width * 0.2006019,
        size.height * 0.4259306);
    path_15.cubicTo(
        size.width * 0.1990890,
        size.height * 0.4251852,
        size.width * 0.1981311,
        size.height * 0.4240957,
        size.width * 0.1977284,
        size.height * 0.4226636);
    path_15.lineTo(size.width * 0.2010290, size.height * 0.4220494);
    path_15.cubicTo(
        size.width * 0.2013434,
        size.height * 0.4229568,
        size.width * 0.2019378,
        size.height * 0.4236358,
        size.width * 0.2028120,
        size.height * 0.4240880);
    path_15.cubicTo(
        size.width * 0.2036961,
        size.height * 0.4245417,
        size.width * 0.2048504,
        size.height * 0.4247685,
        size.width * 0.2062747,
        size.height * 0.4247685);
    path_15.cubicTo(
        size.width * 0.2078963,
        size.height * 0.4247685,
        size.width * 0.2091826,
        size.height * 0.4245123,
        size.width * 0.2101349,
        size.height * 0.4240015);
    path_15.cubicTo(
        size.width * 0.2110975,
        size.height * 0.4234815,
        size.width * 0.2115788,
        size.height * 0.4228611,
        size.width * 0.2115788,
        size.height * 0.4221373);
    path_15.cubicTo(
        size.width * 0.2115788,
        size.height * 0.4215525,
        size.width * 0.2113050,
        size.height * 0.4210633,
        size.width * 0.2107552,
        size.height * 0.4206698);
    path_15.cubicTo(
        size.width * 0.2102033,
        size.height * 0.4202670,
        size.width * 0.2093589,
        size.height * 0.4199676,
        size.width * 0.2082199,
        size.height * 0.4197701);
    path_15.lineTo(size.width * 0.2044475, size.height * 0.4191127);
    path_15.cubicTo(
        size.width * 0.2023749,
        size.height * 0.4187469,
        size.width * 0.2008523,
        size.height * 0.4181806,
        size.width * 0.1998797,
        size.height * 0.4174136);
    path_15.cubicTo(
        size.width * 0.1989170,
        size.height * 0.4166389,
        size.width * 0.1984357,
        size.height * 0.4156713,
        size.width * 0.1984357,
        size.height * 0.4145093);
    path_15.cubicTo(
        size.width * 0.1984357,
        size.height * 0.4135602,
        size.width * 0.1987942,
        size.height * 0.4127191,
        size.width * 0.1995114,
        size.height * 0.4119892);
    path_15.cubicTo(
        size.width * 0.2002384,
        size.height * 0.4112577,
        size.width * 0.2012255,
        size.height * 0.4106836,
        size.width * 0.2024730,
        size.height * 0.4102670);
    path_15.cubicTo(
        size.width * 0.2037305,
        size.height * 0.4098519,
        size.width * 0.2051550,
        size.height * 0.4096435,
        size.width * 0.2067463,
        size.height * 0.4096435);
    path_15.cubicTo(
        size.width * 0.2089855,
        size.height * 0.4096435,
        size.width * 0.2107448,
        size.height * 0.4100077,
        size.width * 0.2120207,
        size.height * 0.4107392);
    path_15.cubicTo(
        size.width * 0.2133091,
        size.height * 0.4114691,
        size.width * 0.2142220,
        size.height * 0.4124336,
        size.width * 0.2147614,
        size.height * 0.4136327);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2302531, size.height * 0.4098627);
    path_16.lineTo(size.width * 0.2302531, size.height * 0.4120540);
    path_16.lineTo(size.width * 0.2185228, size.height * 0.4120540);
    path_16.lineTo(size.width * 0.2185228, size.height * 0.4098627);
    path_16.lineTo(size.width * 0.2302531, size.height * 0.4098627);
    path_16.close();
    path_16.moveTo(size.width * 0.2219419, size.height * 0.4058287);
    path_16.lineTo(size.width * 0.2254191, size.height * 0.4058287);
    path_16.lineTo(size.width * 0.2254191, size.height * 0.4218750);
    path_16.cubicTo(
        size.width * 0.2254191,
        size.height * 0.4226049,
        size.width * 0.2255622,
        size.height * 0.4231528,
        size.width * 0.2258465,
        size.height * 0.4235185);
    path_16.cubicTo(
        size.width * 0.2261411,
        size.height * 0.4238765,
        size.width * 0.2265145,
        size.height * 0.4241173,
        size.width * 0.2269668,
        size.height * 0.4242423);
    path_16.cubicTo(
        size.width * 0.2274274,
        size.height * 0.4243596,
        size.width * 0.2279149,
        size.height * 0.4244182,
        size.width * 0.2284253,
        size.height * 0.4244182);
    path_16.cubicTo(
        size.width * 0.2288091,
        size.height * 0.4244182,
        size.width * 0.2291224,
        size.height * 0.4244028,
        size.width * 0.2293672,
        size.height * 0.4243735);
    path_16.cubicTo(
        size.width * 0.2296141,
        size.height * 0.4243364,
        size.width * 0.2298112,
        size.height * 0.4243071,
        size.width * 0.2299585,
        size.height * 0.4242855);
    path_16.lineTo(size.width * 0.2306639, size.height * 0.4266096);
    path_16.cubicTo(
        size.width * 0.2304295,
        size.height * 0.4266759,
        size.width * 0.2300996,
        size.height * 0.4267407,
        size.width * 0.2296784,
        size.height * 0.4268071);
    path_16.cubicTo(
        size.width * 0.2292552,
        size.height * 0.4268796,
        size.width * 0.2287199,
        size.height * 0.4269167,
        size.width * 0.2280705,
        size.height * 0.4269167);
    path_16.cubicTo(
        size.width * 0.2270892,
        size.height * 0.4269167,
        size.width * 0.2261266,
        size.height * 0.4267593,
        size.width * 0.2251826,
        size.height * 0.4264444);
    path_16.cubicTo(
        size.width * 0.2242510,
        size.height * 0.4261312,
        size.width * 0.2234751,
        size.height * 0.4256528,
        size.width * 0.2228548,
        size.height * 0.4250093);
    path_16.cubicTo(
        size.width * 0.2222469,
        size.height * 0.4243657,
        size.width * 0.2219419,
        size.height * 0.4235556,
        size.width * 0.2219419,
        size.height * 0.4225756);
    path_16.lineTo(size.width * 0.2219419, size.height * 0.4058287);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2444357, size.height * 0.4270478);
    path_17.cubicTo(
        size.width * 0.2423921,
        size.height * 0.4270478,
        size.width * 0.2405996,
        size.height * 0.4266867,
        size.width * 0.2390560,
        size.height * 0.4259630);
    path_17.cubicTo(
        size.width * 0.2375249,
        size.height * 0.4252392,
        size.width * 0.2363257,
        size.height * 0.4242269,
        size.width * 0.2354606,
        size.height * 0.4229275);
    path_17.cubicTo(
        size.width * 0.2346058,
        size.height * 0.4216265,
        size.width * 0.2341784,
        size.height * 0.4201065,
        size.width * 0.2341784,
        size.height * 0.4183673);
    path_17.cubicTo(
        size.width * 0.2341784,
        size.height * 0.4166142,
        size.width * 0.2346058,
        size.height * 0.4150833,
        size.width * 0.2354606,
        size.height * 0.4137747);
    path_17.cubicTo(
        size.width * 0.2363257,
        size.height * 0.4124676,
        size.width * 0.2375249,
        size.height * 0.4114522,
        size.width * 0.2390560,
        size.height * 0.4107284);
    path_17.cubicTo(
        size.width * 0.2405996,
        size.height * 0.4100046,
        size.width * 0.2423921,
        size.height * 0.4096435,
        size.width * 0.2444357,
        size.height * 0.4096435);
    path_17.cubicTo(
        size.width * 0.2464772,
        size.height * 0.4096435,
        size.width * 0.2482656,
        size.height * 0.4100046,
        size.width * 0.2497988,
        size.height * 0.4107284);
    path_17.cubicTo(
        size.width * 0.2513402,
        size.height * 0.4114522,
        size.width * 0.2525394,
        size.height * 0.4124676,
        size.width * 0.2533942,
        size.height * 0.4137747);
    path_17.cubicTo(
        size.width * 0.2542573,
        size.height * 0.4150833,
        size.width * 0.2546909,
        size.height * 0.4166142,
        size.width * 0.2546909,
        size.height * 0.4183673);
    path_17.cubicTo(
        size.width * 0.2546909,
        size.height * 0.4201065,
        size.width * 0.2542573,
        size.height * 0.4216265,
        size.width * 0.2533942,
        size.height * 0.4229275);
    path_17.cubicTo(
        size.width * 0.2525394,
        size.height * 0.4242269,
        size.width * 0.2513402,
        size.height * 0.4252392,
        size.width * 0.2497988,
        size.height * 0.4259630);
    path_17.cubicTo(
        size.width * 0.2482656,
        size.height * 0.4266867,
        size.width * 0.2464772,
        size.height * 0.4270478,
        size.width * 0.2444357,
        size.height * 0.4270478);
    path_17.close();
    path_17.moveTo(size.width * 0.2444357, size.height * 0.4247238);
    path_17.cubicTo(
        size.width * 0.2459876,
        size.height * 0.4247238,
        size.width * 0.2472635,
        size.height * 0.4244290,
        size.width * 0.2482656,
        size.height * 0.4238364);
    path_17.cubicTo(
        size.width * 0.2492676,
        size.height * 0.4232454,
        size.width * 0.2500104,
        size.height * 0.4224660,
        size.width * 0.2504917,
        size.height * 0.4215015);
    path_17.cubicTo(
        size.width * 0.2509730,
        size.height * 0.4205370,
        size.width * 0.2512137,
        size.height * 0.4194923,
        size.width * 0.2512137,
        size.height * 0.4183673);
    path_17.cubicTo(
        size.width * 0.2512137,
        size.height * 0.4172423,
        size.width * 0.2509730,
        size.height * 0.4161929,
        size.width * 0.2504917,
        size.height * 0.4152222);
    path_17.cubicTo(
        size.width * 0.2500104,
        size.height * 0.4142500,
        size.width * 0.2492676,
        size.height * 0.4134645,
        size.width * 0.2482656,
        size.height * 0.4128657);
    path_17.cubicTo(
        size.width * 0.2472635,
        size.height * 0.4122654,
        size.width * 0.2459876,
        size.height * 0.4119660,
        size.width * 0.2444357,
        size.height * 0.4119660);
    path_17.cubicTo(
        size.width * 0.2428817,
        size.height * 0.4119660,
        size.width * 0.2416058,
        size.height * 0.4122654,
        size.width * 0.2406037,
        size.height * 0.4128657);
    path_17.cubicTo(
        size.width * 0.2396017,
        size.height * 0.4134645,
        size.width * 0.2388610,
        size.height * 0.4142500,
        size.width * 0.2383797,
        size.height * 0.4152222);
    path_17.cubicTo(
        size.width * 0.2378963,
        size.height * 0.4161929,
        size.width * 0.2376556,
        size.height * 0.4172423,
        size.width * 0.2376556,
        size.height * 0.4183673);
    path_17.cubicTo(
        size.width * 0.2376556,
        size.height * 0.4194923,
        size.width * 0.2378963,
        size.height * 0.4205370,
        size.width * 0.2383797,
        size.height * 0.4215015);
    path_17.cubicTo(
        size.width * 0.2388610,
        size.height * 0.4224660,
        size.width * 0.2396017,
        size.height * 0.4232454,
        size.width * 0.2406037,
        size.height * 0.4238364);
    path_17.cubicTo(
        size.width * 0.2416058,
        size.height * 0.4244290,
        size.width * 0.2428817,
        size.height * 0.4247238,
        size.width * 0.2444357,
        size.height * 0.4247238);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2599979, size.height * 0.4266975);
    path_18.lineTo(size.width * 0.2599979, size.height * 0.4098627);
    path_18.lineTo(size.width * 0.2633589, size.height * 0.4098627);
    path_18.lineTo(size.width * 0.2633589, size.height * 0.4124043);
    path_18.lineTo(size.width * 0.2635934, size.height * 0.4124043);
    path_18.cubicTo(
        size.width * 0.2640062,
        size.height * 0.4115725,
        size.width * 0.2647531,
        size.height * 0.4108966,
        size.width * 0.2658340,
        size.height * 0.4103765);
    path_18.cubicTo(
        size.width * 0.2669149,
        size.height * 0.4098580,
        size.width * 0.2681328,
        size.height * 0.4095988,
        size.width * 0.2694876,
        size.height * 0.4095988);
    path_18.cubicTo(
        size.width * 0.2697427,
        size.height * 0.4095988,
        size.width * 0.2700622,
        size.height * 0.4096034,
        size.width * 0.2704461,
        size.height * 0.4096096);
    path_18.cubicTo(
        size.width * 0.2708278,
        size.height * 0.4096173,
        size.width * 0.2711183,
        size.height * 0.4096281,
        size.width * 0.2713154,
        size.height * 0.4096435);
    path_18.lineTo(size.width * 0.2713154, size.height * 0.4122731);
    path_18.cubicTo(
        size.width * 0.2711971,
        size.height * 0.4122515,
        size.width * 0.2709274,
        size.height * 0.4122191,
        size.width * 0.2705041,
        size.height * 0.4121744);
    path_18.cubicTo(
        size.width * 0.2700913,
        size.height * 0.4121235,
        size.width * 0.2696556,
        size.height * 0.4120988,
        size.width * 0.2691929,
        size.height * 0.4120988);
    path_18.cubicTo(
        size.width * 0.2680934,
        size.height * 0.4120988,
        size.width * 0.2671100,
        size.height * 0.4122701,
        size.width * 0.2662469,
        size.height * 0.4126127);
    path_18.cubicTo(
        size.width * 0.2653921,
        size.height * 0.4129491,
        size.width * 0.2647137,
        size.height * 0.4134167,
        size.width * 0.2642137,
        size.height * 0.4140154);
    path_18.cubicTo(
        size.width * 0.2637220,
        size.height * 0.4146080,
        size.width * 0.2634751,
        size.height * 0.4152840,
        size.width * 0.2634751,
        size.height * 0.4160432);
    path_18.lineTo(size.width * 0.2634751, size.height * 0.4266975);
    path_18.lineTo(size.width * 0.2599979, size.height * 0.4266975);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2842386, size.height * 0.4270478);
    path_19.cubicTo(
        size.width * 0.2820560,
        size.height * 0.4270478,
        size.width * 0.2801763,
        size.height * 0.4266898,
        size.width * 0.2785934,
        size.height * 0.4259738);
    path_19.cubicTo(
        size.width * 0.2770228,
        size.height * 0.4252500,
        size.width * 0.2758091,
        size.height * 0.4242423,
        size.width * 0.2749544,
        size.height * 0.4229491);
    path_19.cubicTo(
        size.width * 0.2741100,
        size.height * 0.4216481,
        size.width * 0.2736867,
        size.height * 0.4201358,
        size.width * 0.2736867,
        size.height * 0.4184105);
    path_19.cubicTo(
        size.width * 0.2736867,
        size.height * 0.4166867,
        size.width * 0.2741100,
        size.height * 0.4151667,
        size.width * 0.2749544,
        size.height * 0.4138519);
    path_19.cubicTo(
        size.width * 0.2758091,
        size.height * 0.4125293,
        size.width * 0.2769979,
        size.height * 0.4114985,
        size.width * 0.2785207,
        size.height * 0.4107608);
    path_19.cubicTo(
        size.width * 0.2800539,
        size.height * 0.4100154,
        size.width * 0.2818402,
        size.height * 0.4096435,
        size.width * 0.2838838,
        size.height * 0.4096435);
    path_19.cubicTo(
        size.width * 0.2850622,
        size.height * 0.4096435,
        size.width * 0.2862261,
        size.height * 0.4097886,
        size.width * 0.2873755,
        size.height * 0.4100818);
    path_19.cubicTo(
        size.width * 0.2885249,
        size.height * 0.4103735,
        size.width * 0.2895726,
        size.height * 0.4108488,
        size.width * 0.2905145,
        size.height * 0.4115062);
    path_19.cubicTo(
        size.width * 0.2914585,
        size.height * 0.4121559,
        size.width * 0.2922095,
        size.height * 0.4130185,
        size.width * 0.2927697,
        size.height * 0.4140926);
    path_19.cubicTo(
        size.width * 0.2933299,
        size.height * 0.4151667,
        size.width * 0.2936100,
        size.height * 0.4164892,
        size.width * 0.2936100,
        size.height * 0.4180602);
    path_19.lineTo(size.width * 0.2936100, size.height * 0.4191559);
    path_19.lineTo(size.width * 0.2761639, size.height * 0.4191559);
    path_19.lineTo(size.width * 0.2761639, size.height * 0.4169213);
    path_19.lineTo(size.width * 0.2900726, size.height * 0.4169213);
    path_19.cubicTo(
        size.width * 0.2900726,
        size.height * 0.4159707,
        size.width * 0.2898174,
        size.height * 0.4151235,
        size.width * 0.2893071,
        size.height * 0.4143781);
    path_19.cubicTo(
        size.width * 0.2888050,
        size.height * 0.4136327,
        size.width * 0.2880892,
        size.height * 0.4130448,
        size.width * 0.2871556,
        size.height * 0.4126127);
    path_19.cubicTo(
        size.width * 0.2862324,
        size.height * 0.4121821,
        size.width * 0.2851411,
        size.height * 0.4119660,
        size.width * 0.2838838,
        size.height * 0.4119660);
    path_19.cubicTo(
        size.width * 0.2824979,
        size.height * 0.4119660,
        size.width * 0.2813008,
        size.height * 0.4122222,
        size.width * 0.2802884,
        size.height * 0.4127330);
    path_19.cubicTo(
        size.width * 0.2792863,
        size.height * 0.4132377,
        size.width * 0.2785166,
        size.height * 0.4138951,
        size.width * 0.2779751,
        size.height * 0.4147068);
    path_19.cubicTo(
        size.width * 0.2774357,
        size.height * 0.4155170,
        size.width * 0.2771639,
        size.height * 0.4163873,
        size.width * 0.2771639,
        size.height * 0.4173148);
    path_19.lineTo(size.width * 0.2771639, size.height * 0.4188056);
    path_19.cubicTo(
        size.width * 0.2771639,
        size.height * 0.4200772,
        size.width * 0.2774606,
        size.height * 0.4211543,
        size.width * 0.2780498,
        size.height * 0.4220386);
    path_19.cubicTo(
        size.width * 0.2786473,
        size.height * 0.4229167,
        size.width * 0.2794793,
        size.height * 0.4235849,
        size.width * 0.2805394,
        size.height * 0.4240448);
    path_19.cubicTo(
        size.width * 0.2815996,
        size.height * 0.4244985,
        size.width * 0.2828320,
        size.height * 0.4247238,
        size.width * 0.2842386,
        size.height * 0.4247238);
    path_19.cubicTo(
        size.width * 0.2851515,
        size.height * 0.4247238,
        size.width * 0.2859772,
        size.height * 0.4246296,
        size.width * 0.2867137,
        size.height * 0.4244398);
    path_19.cubicTo(
        size.width * 0.2874606,
        size.height * 0.4242423,
        size.width * 0.2881037,
        size.height * 0.4239491,
        size.width * 0.2886432,
        size.height * 0.4235633);
    path_19.cubicTo(
        size.width * 0.2891846,
        size.height * 0.4231682,
        size.width * 0.2896017,
        size.height * 0.4226790,
        size.width * 0.2898963,
        size.height * 0.4220941);
    path_19.lineTo(size.width * 0.2932552, size.height * 0.4227948);
    path_19.cubicTo(
        size.width * 0.2929025,
        size.height * 0.4236435,
        size.width * 0.2923071,
        size.height * 0.4243889,
        size.width * 0.2914730,
        size.height * 0.4250309);
    path_19.cubicTo(
        size.width * 0.2906369,
        size.height * 0.4256667,
        size.width * 0.2896058,
        size.height * 0.4261636,
        size.width * 0.2883776,
        size.height * 0.4265216);
    path_19.cubicTo(
        size.width * 0.2871494,
        size.height * 0.4268719,
        size.width * 0.2857697,
        size.height * 0.4270478,
        size.width * 0.2842386,
        size.height * 0.4270478);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5067490, size.height * 0.8101852);
    path_20.lineTo(size.width * 0.5043734, size.height * 0.8101852);
    path_20.cubicTo(
        size.width * 0.5042324,
        size.height * 0.8096759,
        size.width * 0.5039876,
        size.height * 0.8092299,
        size.width * 0.5036369,
        size.height * 0.8088457);
    path_20.cubicTo(
        size.width * 0.5032905,
        size.height * 0.8084614,
        size.width * 0.5028693,
        size.height * 0.8081373,
        size.width * 0.5023714,
        size.height * 0.8078765);
    path_20.cubicTo(
        size.width * 0.5018797,
        size.height * 0.8076111,
        size.width * 0.5013340,
        size.height * 0.8074105,
        size.width * 0.5007344,
        size.height * 0.8072778);
    path_20.cubicTo(
        size.width * 0.5001328,
        size.height * 0.8071451,
        size.width * 0.4995083,
        size.height * 0.8070787,
        size.width * 0.4988568,
        size.height * 0.8070787);
    path_20.cubicTo(
        size.width * 0.4976680,
        size.height * 0.8070787,
        size.width * 0.4965934,
        size.height * 0.8073025,
        size.width * 0.4956286,
        size.height * 0.8077485);
    path_20.cubicTo(
        size.width * 0.4946722,
        size.height * 0.8081944,
        size.width * 0.4939087,
        size.height * 0.8088519,
        size.width * 0.4933402,
        size.height * 0.8097222);
    path_20.cubicTo(
        size.width * 0.4927780,
        size.height * 0.8105910,
        size.width * 0.4924979,
        size.height * 0.8116574,
        size.width * 0.4924979,
        size.height * 0.8129198);
    path_20.cubicTo(
        size.width * 0.4924979,
        size.height * 0.8141836,
        size.width * 0.4927780,
        size.height * 0.8152500,
        size.width * 0.4933402,
        size.height * 0.8161188);
    path_20.cubicTo(
        size.width * 0.4939087,
        size.height * 0.8169892,
        size.width * 0.4946722,
        size.height * 0.8176466,
        size.width * 0.4956286,
        size.height * 0.8180926);
    path_20.cubicTo(
        size.width * 0.4965934,
        size.height * 0.8185386,
        size.width * 0.4976680,
        size.height * 0.8187623,
        size.width * 0.4988568,
        size.height * 0.8187623);
    path_20.cubicTo(
        size.width * 0.4995083,
        size.height * 0.8187623,
        size.width * 0.5001328,
        size.height * 0.8186960,
        size.width * 0.5007344,
        size.height * 0.8185633);
    path_20.cubicTo(
        size.width * 0.5013340,
        size.height * 0.8184306,
        size.width * 0.5018797,
        size.height * 0.8182330,
        size.width * 0.5023714,
        size.height * 0.8179722);
    path_20.cubicTo(
        size.width * 0.5028693,
        size.height * 0.8177052,
        size.width * 0.5032905,
        size.height * 0.8173796,
        size.width * 0.5036369,
        size.height * 0.8169954);
    path_20.cubicTo(
        size.width * 0.5039876,
        size.height * 0.8166065,
        size.width * 0.5042324,
        size.height * 0.8161590,
        size.width * 0.5043734,
        size.height * 0.8156559);
    path_20.lineTo(size.width * 0.5067490, size.height * 0.8156559);
    path_20.cubicTo(
        size.width * 0.5065705,
        size.height * 0.8164012,
        size.width * 0.5062448,
        size.height * 0.8170694,
        size.width * 0.5057718,
        size.height * 0.8176574);
    path_20.cubicTo(
        size.width * 0.5052988,
        size.height * 0.8182469,
        size.width * 0.5047116,
        size.height * 0.8187485,
        size.width * 0.5040104,
        size.height * 0.8191620);
    path_20.cubicTo(
        size.width * 0.5033071,
        size.height * 0.8195694,
        size.width * 0.5025187,
        size.height * 0.8198812,
        size.width * 0.5016432,
        size.height * 0.8200941);
    path_20.cubicTo(
        size.width * 0.5007759,
        size.height * 0.8203086,
        size.width * 0.4998465,
        size.height * 0.8204151,
        size.width * 0.4988568,
        size.height * 0.8204151);
    path_20.cubicTo(
        size.width * 0.4971846,
        size.height * 0.8204151,
        size.width * 0.4956950,
        size.height * 0.8201111,
        size.width * 0.4943942,
        size.height * 0.8195031);
    path_20.cubicTo(
        size.width * 0.4930913,
        size.height * 0.8188951,
        size.width * 0.4920664,
        size.height * 0.8180309,
        size.width * 0.4913195,
        size.height * 0.8169105);
    path_20.cubicTo(
        size.width * 0.4905726,
        size.height * 0.8157886,
        size.width * 0.4901992,
        size.height * 0.8144599,
        size.width * 0.4901992,
        size.height * 0.8129198);
    path_20.cubicTo(
        size.width * 0.4901992,
        size.height * 0.8113812,
        size.width * 0.4905726,
        size.height * 0.8100525,
        size.width * 0.4913195,
        size.height * 0.8089306);
    path_20.cubicTo(
        size.width * 0.4920664,
        size.height * 0.8078102,
        size.width * 0.4930913,
        size.height * 0.8069460,
        size.width * 0.4943942,
        size.height * 0.8063380);
    path_20.cubicTo(
        size.width * 0.4956950,
        size.height * 0.8057299,
        size.width * 0.4971846,
        size.height * 0.8054259,
        size.width * 0.4988568,
        size.height * 0.8054259);
    path_20.cubicTo(
        size.width * 0.4998465,
        size.height * 0.8054259,
        size.width * 0.5007759,
        size.height * 0.8055324,
        size.width * 0.5016432,
        size.height * 0.8057469);
    path_20.cubicTo(
        size.width * 0.5025187,
        size.height * 0.8059599,
        size.width * 0.5033071,
        size.height * 0.8062731,
        size.width * 0.5040104,
        size.height * 0.8066867);
    path_20.cubicTo(
        size.width * 0.5047116,
        size.height * 0.8070957,
        size.width * 0.5052988,
        size.height * 0.8075941,
        size.width * 0.5057718,
        size.height * 0.8081836);
    path_20.cubicTo(
        size.width * 0.5062448,
        size.height * 0.8087670,
        size.width * 0.5065705,
        size.height * 0.8094336,
        size.width * 0.5067490,
        size.height * 0.8101852);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5125415, size.height * 0.8056250);
    path_21.lineTo(size.width * 0.5125415, size.height * 0.8202160);
    path_21.lineTo(size.width * 0.5102801, size.height * 0.8202160);
    path_21.lineTo(size.width * 0.5102801, size.height * 0.8056250);
    path_21.lineTo(size.width * 0.5125415, size.height * 0.8056250);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5210104, size.height * 0.8204722);
    path_22.cubicTo(
        size.width * 0.5200788,
        size.height * 0.8204722,
        size.width * 0.5192324,
        size.height * 0.8203410,
        size.width * 0.5184710,
        size.height * 0.8200802);
    path_22.cubicTo(
        size.width * 0.5177116,
        size.height * 0.8198148,
        size.width * 0.5171079,
        size.height * 0.8194321,
        size.width * 0.5166618,
        size.height * 0.8189336);
    path_22.cubicTo(
        size.width * 0.5162158,
        size.height * 0.8184306,
        size.width * 0.5159917,
        size.height * 0.8178225,
        size.width * 0.5159917,
        size.height * 0.8171096);
    path_22.cubicTo(
        size.width * 0.5159917,
        size.height * 0.8164830,
        size.width * 0.5161577,
        size.height * 0.8159738,
        size.width * 0.5164896,
        size.height * 0.8155849);
    path_22.cubicTo(
        size.width * 0.5168216,
        size.height * 0.8151914,
        size.width * 0.5172656,
        size.height * 0.8148827,
        size.width * 0.5178216,
        size.height * 0.8146590);
    path_22.cubicTo(
        size.width * 0.5183755,
        size.height * 0.8144352,
        size.width * 0.5189896,
        size.height * 0.8142701,
        size.width * 0.5196598,
        size.height * 0.8141605);
    path_22.cubicTo(
        size.width * 0.5203361,
        size.height * 0.8140463,
        size.width * 0.5210166,
        size.height * 0.8139552,
        size.width * 0.5216992,
        size.height * 0.8138889);
    path_22.cubicTo(
        size.width * 0.5225934,
        size.height * 0.8138040,
        size.width * 0.5233174,
        size.height * 0.8137392,
        size.width * 0.5238734,
        size.height * 0.8136975);
    path_22.cubicTo(
        size.width * 0.5244357,
        size.height * 0.8136497,
        size.width * 0.5248444,
        size.height * 0.8135710,
        size.width * 0.5250996,
        size.height * 0.8134614);
    path_22.cubicTo(
        size.width * 0.5253610,
        size.height * 0.8133534,
        size.width * 0.5254917,
        size.height * 0.8131620,
        size.width * 0.5254917,
        size.height * 0.8128920);
    path_22.lineTo(size.width * 0.5254917, size.height * 0.8128349);
    path_22.cubicTo(
        size.width * 0.5254917,
        size.height * 0.8121327,
        size.width * 0.5252344,
        size.height * 0.8115864,
        size.width * 0.5247158,
        size.height * 0.8111960);
    path_22.cubicTo(
        size.width * 0.5242054,
        size.height * 0.8108071,
        size.width * 0.5234295,
        size.height * 0.8106127,
        size.width * 0.5223900,
        size.height * 0.8106127);
    path_22.cubicTo(
        size.width * 0.5213091,
        size.height * 0.8106127,
        size.width * 0.5204647,
        size.height * 0.8107886,
        size.width * 0.5198506,
        size.height * 0.8111389);
    path_22.cubicTo(
        size.width * 0.5192386,
        size.height * 0.8114907,
        size.width * 0.5188071,
        size.height * 0.8118657,
        size.width * 0.5185581,
        size.height * 0.8122654);
    path_22.lineTo(size.width * 0.5164129, size.height * 0.8116960);
    path_22.cubicTo(
        size.width * 0.5167967,
        size.height * 0.8110309,
        size.width * 0.5173071,
        size.height * 0.8105123,
        size.width * 0.5179461,
        size.height * 0.8101420);
    path_22.cubicTo(
        size.width * 0.5185892,
        size.height * 0.8097670,
        size.width * 0.5192925,
        size.height * 0.8095062,
        size.width * 0.5200519,
        size.height * 0.8093580);
    path_22.cubicTo(
        size.width * 0.5208195,
        size.height * 0.8092068,
        size.width * 0.5215726,
        size.height * 0.8091312,
        size.width * 0.5223133,
        size.height * 0.8091312);
    path_22.cubicTo(
        size.width * 0.5227842,
        size.height * 0.8091312,
        size.width * 0.5233278,
        size.height * 0.8091728,
        size.width * 0.5239398,
        size.height * 0.8092593);
    path_22.cubicTo(
        size.width * 0.5245602,
        size.height * 0.8093395,
        size.width * 0.5251577,
        size.height * 0.8095077,
        size.width * 0.5257324,
        size.height * 0.8097639);
    path_22.cubicTo(
        size.width * 0.5263133,
        size.height * 0.8100216,
        size.width * 0.5267946,
        size.height * 0.8104074,
        size.width * 0.5271784,
        size.height * 0.8109259);
    path_22.cubicTo(
        size.width * 0.5275622,
        size.height * 0.8114429,
        size.width * 0.5277531,
        size.height * 0.8121373,
        size.width * 0.5277531,
        size.height * 0.8130062);
    path_22.lineTo(size.width * 0.5277531, size.height * 0.8202160);
    path_22.lineTo(size.width * 0.5254917, size.height * 0.8202160);
    path_22.lineTo(size.width * 0.5254917, size.height * 0.8187346);
    path_22.lineTo(size.width * 0.5253776, size.height * 0.8187346);
    path_22.cubicTo(
        size.width * 0.5252241,
        size.height * 0.8189707,
        size.width * 0.5249689,
        size.height * 0.8192253,
        size.width * 0.5246120,
        size.height * 0.8194969);
    path_22.cubicTo(
        size.width * 0.5242531,
        size.height * 0.8197670,
        size.width * 0.5237780,
        size.height * 0.8199969,
        size.width * 0.5231846,
        size.height * 0.8201867);
    path_22.cubicTo(
        size.width * 0.5225913,
        size.height * 0.8203765,
        size.width * 0.5218651,
        size.height * 0.8204722,
        size.width * 0.5210104,
        size.height * 0.8204722);
    path_22.close();
    path_22.moveTo(size.width * 0.5213548, size.height * 0.8189614);
    path_22.cubicTo(
        size.width * 0.5222490,
        size.height * 0.8189614,
        size.width * 0.5230021,
        size.height * 0.8188318,
        size.width * 0.5236162,
        size.height * 0.8185694);
    path_22.cubicTo(
        size.width * 0.5242344,
        size.height * 0.8183086,
        size.width * 0.5247012,
        size.height * 0.8179722,
        size.width * 0.5250145,
        size.height * 0.8175586);
    path_22.cubicTo(
        size.width * 0.5253320,
        size.height * 0.8171451,
        size.width * 0.5254917,
        size.height * 0.8167099,
        size.width * 0.5254917,
        size.height * 0.8162546);
    path_22.lineTo(size.width * 0.5254917, size.height * 0.8147160);
    path_22.cubicTo(
        size.width * 0.5253963,
        size.height * 0.8148009,
        size.width * 0.5251867,
        size.height * 0.8148796,
        size.width * 0.5248610,
        size.height * 0.8149506);
    path_22.cubicTo(
        size.width * 0.5245415,
        size.height * 0.8150170,
        size.width * 0.5241701,
        size.height * 0.8150772,
        size.width * 0.5237490,
        size.height * 0.8151296);
    path_22.cubicTo(
        size.width * 0.5233340,
        size.height * 0.8151759,
        size.width * 0.5229295,
        size.height * 0.8152191,
        size.width * 0.5225332,
        size.height * 0.8152577);
    path_22.cubicTo(
        size.width * 0.5221432,
        size.height * 0.8152901,
        size.width * 0.5218278,
        size.height * 0.8153194,
        size.width * 0.5215851,
        size.height * 0.8153426);
    path_22.cubicTo(
        size.width * 0.5209979,
        size.height * 0.8153997,
        size.width * 0.5204481,
        size.height * 0.8154923,
        size.width * 0.5199378,
        size.height * 0.8156204);
    path_22.cubicTo(
        size.width * 0.5194336,
        size.height * 0.8157438,
        size.width * 0.5190249,
        size.height * 0.8159321,
        size.width * 0.5187116,
        size.height * 0.8161836);
    path_22.cubicTo(
        size.width * 0.5184046,
        size.height * 0.8164306,
        size.width * 0.5182510,
        size.height * 0.8167670,
        size.width * 0.5182510,
        size.height * 0.8171944);
    path_22.cubicTo(
        size.width * 0.5182510,
        size.height * 0.8177793,
        size.width * 0.5185415,
        size.height * 0.8182207,
        size.width * 0.5191224,
        size.height * 0.8185201);
    path_22.cubicTo(
        size.width * 0.5197116,
        size.height * 0.8188148,
        size.width * 0.5204544,
        size.height * 0.8189614,
        size.width * 0.5213548,
        size.height * 0.8189614);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5422988, size.height * 0.8117238);
    path_23.lineTo(size.width * 0.5402676, size.height * 0.8121512);
    path_23.cubicTo(
        size.width * 0.5401411,
        size.height * 0.8118997,
        size.width * 0.5399523,
        size.height * 0.8116543,
        size.width * 0.5397033,
        size.height * 0.8114167);
    path_23.cubicTo(
        size.width * 0.5394606,
        size.height * 0.8111759,
        size.width * 0.5391286,
        size.height * 0.8109753,
        size.width * 0.5387075,
        size.height * 0.8108194);
    path_23.cubicTo(
        size.width * 0.5382863,
        size.height * 0.8106620,
        size.width * 0.5377469,
        size.height * 0.8105833,
        size.width * 0.5370892,
        size.height * 0.8105833);
    path_23.cubicTo(
        size.width * 0.5361888,
        size.height * 0.8105833,
        size.width * 0.5354378,
        size.height * 0.8107377,
        size.width * 0.5348382,
        size.height * 0.8110463);
    path_23.cubicTo(
        size.width * 0.5342448,
        size.height * 0.8113503,
        size.width * 0.5339481,
        size.height * 0.8117377,
        size.width * 0.5339481,
        size.height * 0.8122083);
    path_23.cubicTo(
        size.width * 0.5339481,
        size.height * 0.8126265,
        size.width * 0.5341515,
        size.height * 0.8129568,
        size.width * 0.5345602,
        size.height * 0.8131991);
    path_23.cubicTo(
        size.width * 0.5349689,
        size.height * 0.8134398,
        size.width * 0.5356079,
        size.height * 0.8136420,
        size.width * 0.5364751,
        size.height * 0.8138040);
    path_23.lineTo(size.width * 0.5386598, size.height * 0.8142037);
    path_23.cubicTo(
        size.width * 0.5399751,
        size.height * 0.8144398,
        size.width * 0.5409544,
        size.height * 0.8148040,
        size.width * 0.5415996,
        size.height * 0.8152932);
    path_23.cubicTo(
        size.width * 0.5422448,
        size.height * 0.8157778,
        size.width * 0.5425664,
        size.height * 0.8164012,
        size.width * 0.5425664,
        size.height * 0.8171667);
    path_23.cubicTo(
        size.width * 0.5425664,
        size.height * 0.8177932,
        size.width * 0.5423237,
        size.height * 0.8183534,
        size.width * 0.5418402,
        size.height * 0.8188472);
    path_23.cubicTo(
        size.width * 0.5413610,
        size.height * 0.8193410,
        size.width * 0.5406909,
        size.height * 0.8197315,
        size.width * 0.5398278,
        size.height * 0.8200154);
    path_23.cubicTo(
        size.width * 0.5389668,
        size.height * 0.8203009,
        size.width * 0.5379627,
        size.height * 0.8204429,
        size.width * 0.5368195,
        size.height * 0.8204429);
    path_23.cubicTo(
        size.width * 0.5353195,
        size.height * 0.8204429,
        size.width * 0.5340788,
        size.height * 0.8202022,
        size.width * 0.5330954,
        size.height * 0.8197176);
    path_23.cubicTo(
        size.width * 0.5321120,
        size.height * 0.8192330,
        size.width * 0.5314896,
        size.height * 0.8185247,
        size.width * 0.5312261,
        size.height * 0.8175941);
    path_23.lineTo(size.width * 0.5333734, size.height * 0.8171944);
    path_23.cubicTo(
        size.width * 0.5335768,
        size.height * 0.8177840,
        size.width * 0.5339627,
        size.height * 0.8182253,
        size.width * 0.5345311,
        size.height * 0.8185201);
    path_23.cubicTo(
        size.width * 0.5351058,
        size.height * 0.8188148,
        size.width * 0.5358568,
        size.height * 0.8189614,
        size.width * 0.5367822,
        size.height * 0.8189614);
    path_23.cubicTo(
        size.width * 0.5378361,
        size.height * 0.8189614,
        size.width * 0.5386722,
        size.height * 0.8187963,
        size.width * 0.5392925,
        size.height * 0.8184630);
    path_23.cubicTo(
        size.width * 0.5399170,
        size.height * 0.8181265,
        size.width * 0.5402303,
        size.height * 0.8177222,
        size.width * 0.5402303,
        size.height * 0.8172515);
    path_23.cubicTo(
        size.width * 0.5402303,
        size.height * 0.8168719,
        size.width * 0.5400519,
        size.height * 0.8165540,
        size.width * 0.5396929,
        size.height * 0.8162978);
    path_23.cubicTo(
        size.width * 0.5393361,
        size.height * 0.8160355,
        size.width * 0.5387863,
        size.height * 0.8158410,
        size.width * 0.5380456,
        size.height * 0.8157130);
    path_23.lineTo(size.width * 0.5355954, size.height * 0.8152855);
    path_23.cubicTo(
        size.width * 0.5342469,
        size.height * 0.8150478,
        size.width * 0.5332573,
        size.height * 0.8146806,
        size.width * 0.5326245,
        size.height * 0.8141821);
    path_23.cubicTo(
        size.width * 0.5320000,
        size.height * 0.8136775,
        size.width * 0.5316867,
        size.height * 0.8130494,
        size.width * 0.5316867,
        size.height * 0.8122932);
    path_23.cubicTo(
        size.width * 0.5316867,
        size.height * 0.8116759,
        size.width * 0.5319191,
        size.height * 0.8111296,
        size.width * 0.5323859,
        size.height * 0.8106543);
    path_23.cubicTo(
        size.width * 0.5328589,
        size.height * 0.8101806,
        size.width * 0.5335000,
        size.height * 0.8098071,
        size.width * 0.5343112,
        size.height * 0.8095370);
    path_23.cubicTo(
        size.width * 0.5351286,
        size.height * 0.8092654,
        size.width * 0.5360539,
        size.height * 0.8091312,
        size.width * 0.5370892,
        size.height * 0.8091312);
    path_23.cubicTo(
        size.width * 0.5385436,
        size.height * 0.8091312,
        size.width * 0.5396867,
        size.height * 0.8093673,
        size.width * 0.5405166,
        size.height * 0.8098426);
    path_23.cubicTo(
        size.width * 0.5413548,
        size.height * 0.8103179,
        size.width * 0.5419481,
        size.height * 0.8109444,
        size.width * 0.5422988,
        size.height * 0.8117238);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5563900, size.height * 0.8117238);
    path_24.lineTo(size.width * 0.5543589, size.height * 0.8121512);
    path_24.cubicTo(
        size.width * 0.5542324,
        size.height * 0.8118997,
        size.width * 0.5540436,
        size.height * 0.8116543,
        size.width * 0.5537946,
        size.height * 0.8114167);
    path_24.cubicTo(
        size.width * 0.5535519,
        size.height * 0.8111759,
        size.width * 0.5532199,
        size.height * 0.8109753,
        size.width * 0.5527988,
        size.height * 0.8108194);
    path_24.cubicTo(
        size.width * 0.5523776,
        size.height * 0.8106620,
        size.width * 0.5518382,
        size.height * 0.8105833,
        size.width * 0.5511805,
        size.height * 0.8105833);
    path_24.cubicTo(
        size.width * 0.5502801,
        size.height * 0.8105833,
        size.width * 0.5495290,
        size.height * 0.8107377,
        size.width * 0.5489295,
        size.height * 0.8110463);
    path_24.cubicTo(
        size.width * 0.5483361,
        size.height * 0.8113503,
        size.width * 0.5480394,
        size.height * 0.8117377,
        size.width * 0.5480394,
        size.height * 0.8122083);
    path_24.cubicTo(
        size.width * 0.5480394,
        size.height * 0.8126265,
        size.width * 0.5482427,
        size.height * 0.8129568,
        size.width * 0.5486515,
        size.height * 0.8131991);
    path_24.cubicTo(
        size.width * 0.5490602,
        size.height * 0.8134398,
        size.width * 0.5496992,
        size.height * 0.8136420,
        size.width * 0.5505664,
        size.height * 0.8138040);
    path_24.lineTo(size.width * 0.5527510, size.height * 0.8142037);
    path_24.cubicTo(
        size.width * 0.5540664,
        size.height * 0.8144398,
        size.width * 0.5550456,
        size.height * 0.8148040,
        size.width * 0.5556909,
        size.height * 0.8152932);
    path_24.cubicTo(
        size.width * 0.5563361,
        size.height * 0.8157778,
        size.width * 0.5566577,
        size.height * 0.8164012,
        size.width * 0.5566577,
        size.height * 0.8171667);
    path_24.cubicTo(
        size.width * 0.5566577,
        size.height * 0.8177932,
        size.width * 0.5564149,
        size.height * 0.8183534,
        size.width * 0.5559315,
        size.height * 0.8188472);
    path_24.cubicTo(
        size.width * 0.5554523,
        size.height * 0.8193410,
        size.width * 0.5547822,
        size.height * 0.8197315,
        size.width * 0.5539191,
        size.height * 0.8200154);
    path_24.cubicTo(
        size.width * 0.5530581,
        size.height * 0.8203009,
        size.width * 0.5520539,
        size.height * 0.8204429,
        size.width * 0.5509108,
        size.height * 0.8204429);
    path_24.cubicTo(
        size.width * 0.5494108,
        size.height * 0.8204429,
        size.width * 0.5481701,
        size.height * 0.8202022,
        size.width * 0.5471867,
        size.height * 0.8197176);
    path_24.cubicTo(
        size.width * 0.5462033,
        size.height * 0.8192330,
        size.width * 0.5455809,
        size.height * 0.8185247,
        size.width * 0.5453174,
        size.height * 0.8175941);
    path_24.lineTo(size.width * 0.5474647, size.height * 0.8171944);
    path_24.cubicTo(
        size.width * 0.5476680,
        size.height * 0.8177840,
        size.width * 0.5480539,
        size.height * 0.8182253,
        size.width * 0.5486224,
        size.height * 0.8185201);
    path_24.cubicTo(
        size.width * 0.5491971,
        size.height * 0.8188148,
        size.width * 0.5499481,
        size.height * 0.8189614,
        size.width * 0.5508734,
        size.height * 0.8189614);
    path_24.cubicTo(
        size.width * 0.5519274,
        size.height * 0.8189614,
        size.width * 0.5527635,
        size.height * 0.8187963,
        size.width * 0.5533838,
        size.height * 0.8184630);
    path_24.cubicTo(
        size.width * 0.5540083,
        size.height * 0.8181265,
        size.width * 0.5543216,
        size.height * 0.8177222,
        size.width * 0.5543216,
        size.height * 0.8172515);
    path_24.cubicTo(
        size.width * 0.5543216,
        size.height * 0.8168719,
        size.width * 0.5541432,
        size.height * 0.8165540,
        size.width * 0.5537842,
        size.height * 0.8162978);
    path_24.cubicTo(
        size.width * 0.5534274,
        size.height * 0.8160355,
        size.width * 0.5528776,
        size.height * 0.8158410,
        size.width * 0.5521369,
        size.height * 0.8157130);
    path_24.lineTo(size.width * 0.5496867, size.height * 0.8152855);
    path_24.cubicTo(
        size.width * 0.5483382,
        size.height * 0.8150478,
        size.width * 0.5473485,
        size.height * 0.8146806,
        size.width * 0.5467158,
        size.height * 0.8141821);
    path_24.cubicTo(
        size.width * 0.5460913,
        size.height * 0.8136775,
        size.width * 0.5457780,
        size.height * 0.8130494,
        size.width * 0.5457780,
        size.height * 0.8122932);
    path_24.cubicTo(
        size.width * 0.5457780,
        size.height * 0.8116759,
        size.width * 0.5460104,
        size.height * 0.8111296,
        size.width * 0.5464772,
        size.height * 0.8106543);
    path_24.cubicTo(
        size.width * 0.5469502,
        size.height * 0.8101806,
        size.width * 0.5475913,
        size.height * 0.8098071,
        size.width * 0.5484025,
        size.height * 0.8095370);
    path_24.cubicTo(
        size.width * 0.5492199,
        size.height * 0.8092654,
        size.width * 0.5501452,
        size.height * 0.8091312,
        size.width * 0.5511805,
        size.height * 0.8091312);
    path_24.cubicTo(
        size.width * 0.5526349,
        size.height * 0.8091312,
        size.width * 0.5537780,
        size.height * 0.8093673,
        size.width * 0.5546079,
        size.height * 0.8098426);
    path_24.cubicTo(
        size.width * 0.5554461,
        size.height * 0.8103179,
        size.width * 0.5560394,
        size.height * 0.8109444,
        size.width * 0.5563900,
        size.height * 0.8117238);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5600602, size.height * 0.8202160);
    path_25.lineTo(size.width * 0.5600602, size.height * 0.8092731);
    path_25.lineTo(size.width * 0.5622448, size.height * 0.8092731);
    path_25.lineTo(size.width * 0.5622448, size.height * 0.8109259);
    path_25.lineTo(size.width * 0.5623983, size.height * 0.8109259);
    path_25.cubicTo(
        size.width * 0.5626660,
        size.height * 0.8103843,
        size.width * 0.5631515,
        size.height * 0.8099444,
        size.width * 0.5638527,
        size.height * 0.8096080);
    path_25.cubicTo(
        size.width * 0.5645560,
        size.height * 0.8092701,
        size.width * 0.5653485,
        size.height * 0.8091019,
        size.width * 0.5662282,
        size.height * 0.8091019);
    path_25.cubicTo(
        size.width * 0.5663942,
        size.height * 0.8091019,
        size.width * 0.5666017,
        size.height * 0.8091049,
        size.width * 0.5668506,
        size.height * 0.8091096);
    path_25.cubicTo(
        size.width * 0.5670996,
        size.height * 0.8091142,
        size.width * 0.5672884,
        size.height * 0.8091204,
        size.width * 0.5674170,
        size.height * 0.8091312);
    path_25.lineTo(size.width * 0.5674170, size.height * 0.8108395);
    path_25.cubicTo(
        size.width * 0.5673402,
        size.height * 0.8108256,
        size.width * 0.5671639,
        size.height * 0.8108040,
        size.width * 0.5668900,
        size.height * 0.8107762);
    path_25.cubicTo(
        size.width * 0.5666224,
        size.height * 0.8107423,
        size.width * 0.5663382,
        size.height * 0.8107269,
        size.width * 0.5660373,
        size.height * 0.8107269);
    path_25.cubicTo(
        size.width * 0.5653216,
        size.height * 0.8107269,
        size.width * 0.5646846,
        size.height * 0.8108380,
        size.width * 0.5641224,
        size.height * 0.8110617);
    path_25.cubicTo(
        size.width * 0.5635664,
        size.height * 0.8112793,
        size.width * 0.5631266,
        size.height * 0.8115833,
        size.width * 0.5628008,
        size.height * 0.8119738);
    path_25.cubicTo(
        size.width * 0.5624813,
        size.height * 0.8123580,
        size.width * 0.5623216,
        size.height * 0.8127963,
        size.width * 0.5623216,
        size.height * 0.8132917);
    path_25.lineTo(size.width * 0.5623216, size.height * 0.8202160);
    path_25.lineTo(size.width * 0.5600602, size.height * 0.8202160);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5756245, size.height * 0.8204429);
    path_26.cubicTo(
        size.width * 0.5742967,
        size.height * 0.8204429,
        size.width * 0.5731307,
        size.height * 0.8202083,
        size.width * 0.5721286,
        size.height * 0.8197377);
    path_26.cubicTo(
        size.width * 0.5711328,
        size.height * 0.8192685,
        size.width * 0.5703548,
        size.height * 0.8186111,
        size.width * 0.5697925,
        size.height * 0.8177654);
    path_26.cubicTo(
        size.width * 0.5692365,
        size.height * 0.8169198,
        size.width * 0.5689585,
        size.height * 0.8159321,
        size.width * 0.5689585,
        size.height * 0.8148009);
    path_26.cubicTo(
        size.width * 0.5689585,
        size.height * 0.8136620,
        size.width * 0.5692365,
        size.height * 0.8126667,
        size.width * 0.5697925,
        size.height * 0.8118164);
    path_26.cubicTo(
        size.width * 0.5703548,
        size.height * 0.8109660,
        size.width * 0.5711328,
        size.height * 0.8103056,
        size.width * 0.5721286,
        size.height * 0.8098364);
    path_26.cubicTo(
        size.width * 0.5731307,
        size.height * 0.8093657,
        size.width * 0.5742967,
        size.height * 0.8091312,
        size.width * 0.5756245,
        size.height * 0.8091312);
    path_26.cubicTo(
        size.width * 0.5769523,
        size.height * 0.8091312,
        size.width * 0.5781141,
        size.height * 0.8093657,
        size.width * 0.5791120,
        size.height * 0.8098364);
    path_26.cubicTo(
        size.width * 0.5801141,
        size.height * 0.8103056,
        size.width * 0.5808921,
        size.height * 0.8109660,
        size.width * 0.5814481,
        size.height * 0.8118164);
    path_26.cubicTo(
        size.width * 0.5820104,
        size.height * 0.8126667,
        size.width * 0.5822905,
        size.height * 0.8136620,
        size.width * 0.5822905,
        size.height * 0.8148009);
    path_26.cubicTo(
        size.width * 0.5822905,
        size.height * 0.8159321,
        size.width * 0.5820104,
        size.height * 0.8169198,
        size.width * 0.5814481,
        size.height * 0.8177654);
    path_26.cubicTo(
        size.width * 0.5808921,
        size.height * 0.8186111,
        size.width * 0.5801141,
        size.height * 0.8192685,
        size.width * 0.5791120,
        size.height * 0.8197377);
    path_26.cubicTo(
        size.width * 0.5781141,
        size.height * 0.8202083,
        size.width * 0.5769523,
        size.height * 0.8204429,
        size.width * 0.5756245,
        size.height * 0.8204429);
    path_26.close();
    path_26.moveTo(size.width * 0.5756245, size.height * 0.8189336);
    path_26.cubicTo(
        size.width * 0.5766328,
        size.height * 0.8189336,
        size.width * 0.5774647,
        size.height * 0.8187407,
        size.width * 0.5781141,
        size.height * 0.8183565);
    path_26.cubicTo(
        size.width * 0.5787656,
        size.height * 0.8179722,
        size.width * 0.5792490,
        size.height * 0.8174660,
        size.width * 0.5795622,
        size.height * 0.8168395);
    path_26.cubicTo(
        size.width * 0.5798734,
        size.height * 0.8162114,
        size.width * 0.5800311,
        size.height * 0.8155324,
        size.width * 0.5800311,
        size.height * 0.8148009);
    path_26.cubicTo(
        size.width * 0.5800311,
        size.height * 0.8140694,
        size.width * 0.5798734,
        size.height * 0.8133889,
        size.width * 0.5795622,
        size.height * 0.8127562);
    path_26.cubicTo(
        size.width * 0.5792490,
        size.height * 0.8121250,
        size.width * 0.5787656,
        size.height * 0.8116142,
        size.width * 0.5781141,
        size.height * 0.8112253);
    path_26.cubicTo(
        size.width * 0.5774647,
        size.height * 0.8108349,
        size.width * 0.5766328,
        size.height * 0.8106404,
        size.width * 0.5756245,
        size.height * 0.8106404);
    path_26.cubicTo(
        size.width * 0.5746162,
        size.height * 0.8106404,
        size.width * 0.5737863,
        size.height * 0.8108349,
        size.width * 0.5731349,
        size.height * 0.8112253);
    path_26.cubicTo(
        size.width * 0.5724834,
        size.height * 0.8116142,
        size.width * 0.5720021,
        size.height * 0.8121250,
        size.width * 0.5716888,
        size.height * 0.8127562);
    path_26.cubicTo(
        size.width * 0.5713755,
        size.height * 0.8133889,
        size.width * 0.5712199,
        size.height * 0.8140694,
        size.width * 0.5712199,
        size.height * 0.8148009);
    path_26.cubicTo(
        size.width * 0.5712199,
        size.height * 0.8155324,
        size.width * 0.5713755,
        size.height * 0.8162114,
        size.width * 0.5716888,
        size.height * 0.8168395);
    path_26.cubicTo(
        size.width * 0.5720021,
        size.height * 0.8174660,
        size.width * 0.5724834,
        size.height * 0.8179722,
        size.width * 0.5731349,
        size.height * 0.8183565);
    path_26.cubicTo(
        size.width * 0.5737863,
        size.height * 0.8187407,
        size.width * 0.5746162,
        size.height * 0.8189336,
        size.width * 0.5756245,
        size.height * 0.8189336);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5917178, size.height * 0.8204429);
    path_27.cubicTo(
        size.width * 0.5903900,
        size.height * 0.8204429,
        size.width * 0.5892241,
        size.height * 0.8202083,
        size.width * 0.5882220,
        size.height * 0.8197377);
    path_27.cubicTo(
        size.width * 0.5872261,
        size.height * 0.8192685,
        size.width * 0.5864461,
        size.height * 0.8186111,
        size.width * 0.5858859,
        size.height * 0.8177654);
    path_27.cubicTo(
        size.width * 0.5853299,
        size.height * 0.8169198,
        size.width * 0.5850519,
        size.height * 0.8159321,
        size.width * 0.5850519,
        size.height * 0.8148009);
    path_27.cubicTo(
        size.width * 0.5850519,
        size.height * 0.8136620,
        size.width * 0.5853299,
        size.height * 0.8126667,
        size.width * 0.5858859,
        size.height * 0.8118164);
    path_27.cubicTo(
        size.width * 0.5864461,
        size.height * 0.8109660,
        size.width * 0.5872261,
        size.height * 0.8103056,
        size.width * 0.5882220,
        size.height * 0.8098364);
    path_27.cubicTo(
        size.width * 0.5892241,
        size.height * 0.8093657,
        size.width * 0.5903900,
        size.height * 0.8091312,
        size.width * 0.5917178,
        size.height * 0.8091312);
    path_27.cubicTo(
        size.width * 0.5930456,
        size.height * 0.8091312,
        size.width * 0.5942075,
        size.height * 0.8093657,
        size.width * 0.5952033,
        size.height * 0.8098364);
    path_27.cubicTo(
        size.width * 0.5962075,
        size.height * 0.8103056,
        size.width * 0.5969855,
        size.height * 0.8109660,
        size.width * 0.5975415,
        size.height * 0.8118164);
    path_27.cubicTo(
        size.width * 0.5981037,
        size.height * 0.8126667,
        size.width * 0.5983838,
        size.height * 0.8136620,
        size.width * 0.5983838,
        size.height * 0.8148009);
    path_27.cubicTo(
        size.width * 0.5983838,
        size.height * 0.8159321,
        size.width * 0.5981037,
        size.height * 0.8169198,
        size.width * 0.5975415,
        size.height * 0.8177654);
    path_27.cubicTo(
        size.width * 0.5969855,
        size.height * 0.8186111,
        size.width * 0.5962075,
        size.height * 0.8192685,
        size.width * 0.5952033,
        size.height * 0.8197377);
    path_27.cubicTo(
        size.width * 0.5942075,
        size.height * 0.8202083,
        size.width * 0.5930456,
        size.height * 0.8204429,
        size.width * 0.5917178,
        size.height * 0.8204429);
    path_27.close();
    path_27.moveTo(size.width * 0.5917178, size.height * 0.8189336);
    path_27.cubicTo(
        size.width * 0.5927261,
        size.height * 0.8189336,
        size.width * 0.5935560,
        size.height * 0.8187407,
        size.width * 0.5942075,
        size.height * 0.8183565);
    path_27.cubicTo(
        size.width * 0.5948589,
        size.height * 0.8179722,
        size.width * 0.5953423,
        size.height * 0.8174660,
        size.width * 0.5956535,
        size.height * 0.8168395);
    path_27.cubicTo(
        size.width * 0.5959668,
        size.height * 0.8162114,
        size.width * 0.5961245,
        size.height * 0.8155324,
        size.width * 0.5961245,
        size.height * 0.8148009);
    path_27.cubicTo(
        size.width * 0.5961245,
        size.height * 0.8140694,
        size.width * 0.5959668,
        size.height * 0.8133889,
        size.width * 0.5956535,
        size.height * 0.8127562);
    path_27.cubicTo(
        size.width * 0.5953423,
        size.height * 0.8121250,
        size.width * 0.5948589,
        size.height * 0.8116142,
        size.width * 0.5942075,
        size.height * 0.8112253);
    path_27.cubicTo(
        size.width * 0.5935560,
        size.height * 0.8108349,
        size.width * 0.5927261,
        size.height * 0.8106404,
        size.width * 0.5917178,
        size.height * 0.8106404);
    path_27.cubicTo(
        size.width * 0.5907095,
        size.height * 0.8106404,
        size.width * 0.5898797,
        size.height * 0.8108349,
        size.width * 0.5892282,
        size.height * 0.8112253);
    path_27.cubicTo(
        size.width * 0.5885768,
        size.height * 0.8116142,
        size.width * 0.5880934,
        size.height * 0.8121250,
        size.width * 0.5877822,
        size.height * 0.8127562);
    path_27.cubicTo(
        size.width * 0.5874689,
        size.height * 0.8133889,
        size.width * 0.5873112,
        size.height * 0.8140694,
        size.width * 0.5873112,
        size.height * 0.8148009);
    path_27.cubicTo(
        size.width * 0.5873112,
        size.height * 0.8155324,
        size.width * 0.5874689,
        size.height * 0.8162114,
        size.width * 0.5877822,
        size.height * 0.8168395);
    path_27.cubicTo(
        size.width * 0.5880934,
        size.height * 0.8174660,
        size.width * 0.5885768,
        size.height * 0.8179722,
        size.width * 0.5892282,
        size.height * 0.8183565);
    path_27.cubicTo(
        size.width * 0.5898797,
        size.height * 0.8187407,
        size.width * 0.5907095,
        size.height * 0.8189336,
        size.width * 0.5917178,
        size.height * 0.8189336);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6018340, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6018340, size.height * 0.8092731);
    path_28.lineTo(size.width * 0.6040187, size.height * 0.8092731);
    path_28.lineTo(size.width * 0.6040187, size.height * 0.8109830);
    path_28.lineTo(size.width * 0.6042095, size.height * 0.8109830);
    path_28.cubicTo(
        size.width * 0.6045166,
        size.height * 0.8103981,
        size.width * 0.6050104,
        size.height * 0.8099444,
        size.width * 0.6056950,
        size.height * 0.8096219);
    path_28.cubicTo(
        size.width * 0.6063776,
        size.height * 0.8092948,
        size.width * 0.6071971,
        size.height * 0.8091312,
        size.width * 0.6081556,
        size.height * 0.8091312);
    path_28.cubicTo(
        size.width * 0.6091266,
        size.height * 0.8091312,
        size.width * 0.6099336,
        size.height * 0.8092948,
        size.width * 0.6105788,
        size.height * 0.8096219);
    path_28.cubicTo(
        size.width * 0.6112303,
        size.height * 0.8099444,
        size.width * 0.6117386,
        size.height * 0.8103981,
        size.width * 0.6121017,
        size.height * 0.8109830);
    path_28.lineTo(size.width * 0.6122552, size.height * 0.8109830);
    path_28.cubicTo(
        size.width * 0.6126307,
        size.height * 0.8104182,
        size.width * 0.6131971,
        size.height * 0.8099691,
        size.width * 0.6139502,
        size.height * 0.8096358);
    path_28.cubicTo(
        size.width * 0.6147033,
        size.height * 0.8092994,
        size.width * 0.6156079,
        size.height * 0.8091312,
        size.width * 0.6166598,
        size.height * 0.8091312);
    path_28.cubicTo(
        size.width * 0.6179751,
        size.height * 0.8091312,
        size.width * 0.6190519,
        size.height * 0.8094367,
        size.width * 0.6198880,
        size.height * 0.8100494);
    path_28.cubicTo(
        size.width * 0.6207241,
        size.height * 0.8106574,
        size.width * 0.6211432,
        size.height * 0.8116049,
        size.width * 0.6211432,
        size.height * 0.8128920);
    path_28.lineTo(size.width * 0.6211432, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6188817, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6188817, size.height * 0.8128920);
    path_28.cubicTo(
        size.width * 0.6188817,
        size.height * 0.8120849,
        size.width * 0.6185851,
        size.height * 0.8115077,
        size.width * 0.6179917,
        size.height * 0.8111605);
    path_28.cubicTo(
        size.width * 0.6173983,
        size.height * 0.8108148,
        size.width * 0.6166992,
        size.height * 0.8106404,
        size.width * 0.6158942,
        size.height * 0.8106404);
    path_28.cubicTo(
        size.width * 0.6148610,
        size.height * 0.8106404,
        size.width * 0.6140581,
        size.height * 0.8108735,
        size.width * 0.6134896,
        size.height * 0.8113395);
    path_28.cubicTo(
        size.width * 0.6129212,
        size.height * 0.8117994,
        size.width * 0.6126390,
        size.height * 0.8123843,
        size.width * 0.6126390,
        size.height * 0.8130910);
    path_28.lineTo(size.width * 0.6126390, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6103402, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6103402, size.height * 0.8127207);
    path_28.cubicTo(
        size.width * 0.6103402,
        size.height * 0.8120988,
        size.width * 0.6100685,
        size.height * 0.8115972,
        size.width * 0.6095249,
        size.height * 0.8112176);
    path_28.cubicTo(
        size.width * 0.6089834,
        size.height * 0.8108333,
        size.width * 0.6082842,
        size.height * 0.8106404,
        size.width * 0.6074274,
        size.height * 0.8106404);
    path_28.cubicTo(
        size.width * 0.6068402,
        size.height * 0.8106404,
        size.width * 0.6062905,
        size.height * 0.8107577,
        size.width * 0.6057801,
        size.height * 0.8109892);
    path_28.cubicTo(
        size.width * 0.6052759,
        size.height * 0.8112222,
        size.width * 0.6048672,
        size.height * 0.8115463,
        size.width * 0.6045539,
        size.height * 0.8119583);
    path_28.cubicTo(
        size.width * 0.6042490,
        size.height * 0.8123673,
        size.width * 0.6040954,
        size.height * 0.8128395,
        size.width * 0.6040954,
        size.height * 0.8133765);
    path_28.lineTo(size.width * 0.6040954, size.height * 0.8202160);
    path_28.lineTo(size.width * 0.6018340, size.height * 0.8202160);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8283257, size.height * 0.7006173);
    path_29.lineTo(size.width * 0.8259502, size.height * 0.7006173);
    path_29.cubicTo(
        size.width * 0.8258091,
        size.height * 0.7001080,
        size.width * 0.8255643,
        size.height * 0.6996620,
        size.width * 0.8252137,
        size.height * 0.6992778);
    path_29.cubicTo(
        size.width * 0.8248672,
        size.height * 0.6988935,
        size.width * 0.8244461,
        size.height * 0.6985694,
        size.width * 0.8239481,
        size.height * 0.6983086);
    path_29.cubicTo(
        size.width * 0.8234564,
        size.height * 0.6980432,
        size.width * 0.8229108,
        size.height * 0.6978426,
        size.width * 0.8223112,
        size.height * 0.6977099);
    path_29.cubicTo(
        size.width * 0.8217095,
        size.height * 0.6975772,
        size.width * 0.8210851,
        size.height * 0.6975108,
        size.width * 0.8204336,
        size.height * 0.6975108);
    path_29.cubicTo(
        size.width * 0.8192469,
        size.height * 0.6975108,
        size.width * 0.8181701,
        size.height * 0.6977346,
        size.width * 0.8172054,
        size.height * 0.6981806);
    path_29.cubicTo(
        size.width * 0.8162490,
        size.height * 0.6986265,
        size.width * 0.8154855,
        size.height * 0.6992840,
        size.width * 0.8149170,
        size.height * 0.7001543);
    path_29.cubicTo(
        size.width * 0.8143548,
        size.height * 0.7010231,
        size.width * 0.8140747,
        size.height * 0.7020895,
        size.width * 0.8140747,
        size.height * 0.7033519);
    path_29.cubicTo(
        size.width * 0.8140747,
        size.height * 0.7046157,
        size.width * 0.8143548,
        size.height * 0.7056821,
        size.width * 0.8149170,
        size.height * 0.7065509);
    path_29.cubicTo(
        size.width * 0.8154855,
        size.height * 0.7074213,
        size.width * 0.8162490,
        size.height * 0.7080787,
        size.width * 0.8172054,
        size.height * 0.7085247);
    path_29.cubicTo(
        size.width * 0.8181701,
        size.height * 0.7089707,
        size.width * 0.8192469,
        size.height * 0.7091944,
        size.width * 0.8204336,
        size.height * 0.7091944);
    path_29.cubicTo(
        size.width * 0.8210851,
        size.height * 0.7091944,
        size.width * 0.8217095,
        size.height * 0.7091281,
        size.width * 0.8223112,
        size.height * 0.7089954);
    path_29.cubicTo(
        size.width * 0.8229108,
        size.height * 0.7088627,
        size.width * 0.8234564,
        size.height * 0.7086651,
        size.width * 0.8239481,
        size.height * 0.7084043);
    path_29.cubicTo(
        size.width * 0.8244461,
        size.height * 0.7081373,
        size.width * 0.8248672,
        size.height * 0.7078117,
        size.width * 0.8252137,
        size.height * 0.7074275);
    path_29.cubicTo(
        size.width * 0.8255643,
        size.height * 0.7070386,
        size.width * 0.8258091,
        size.height * 0.7065910,
        size.width * 0.8259502,
        size.height * 0.7060880);
    path_29.lineTo(size.width * 0.8283257, size.height * 0.7060880);
    path_29.cubicTo(
        size.width * 0.8281473,
        size.height * 0.7068333,
        size.width * 0.8278216,
        size.height * 0.7075015,
        size.width * 0.8273485,
        size.height * 0.7080895);
    path_29.cubicTo(
        size.width * 0.8268755,
        size.height * 0.7086790,
        size.width * 0.8262884,
        size.height * 0.7091806,
        size.width * 0.8255871,
        size.height * 0.7095941);
    path_29.cubicTo(
        size.width * 0.8248838,
        size.height * 0.7100015,
        size.width * 0.8240954,
        size.height * 0.7103133,
        size.width * 0.8232199,
        size.height * 0.7105262);
    path_29.cubicTo(
        size.width * 0.8223527,
        size.height * 0.7107407,
        size.width * 0.8214232,
        size.height * 0.7108472,
        size.width * 0.8204336,
        size.height * 0.7108472);
    path_29.cubicTo(
        size.width * 0.8187614,
        size.height * 0.7108472,
        size.width * 0.8172718,
        size.height * 0.7105432,
        size.width * 0.8159710,
        size.height * 0.7099352);
    path_29.cubicTo(
        size.width * 0.8146680,
        size.height * 0.7093272,
        size.width * 0.8136432,
        size.height * 0.7084630,
        size.width * 0.8128963,
        size.height * 0.7073426);
    path_29.cubicTo(
        size.width * 0.8121494,
        size.height * 0.7062207,
        size.width * 0.8117759,
        size.height * 0.7048920,
        size.width * 0.8117759,
        size.height * 0.7033519);
    path_29.cubicTo(
        size.width * 0.8117759,
        size.height * 0.7018133,
        size.width * 0.8121494,
        size.height * 0.7004846,
        size.width * 0.8128963,
        size.height * 0.6993627);
    path_29.cubicTo(
        size.width * 0.8136432,
        size.height * 0.6982423,
        size.width * 0.8146680,
        size.height * 0.6973781,
        size.width * 0.8159710,
        size.height * 0.6967701);
    path_29.cubicTo(
        size.width * 0.8172718,
        size.height * 0.6961620,
        size.width * 0.8187614,
        size.height * 0.6958580,
        size.width * 0.8204336,
        size.height * 0.6958580);
    path_29.cubicTo(
        size.width * 0.8214232,
        size.height * 0.6958580,
        size.width * 0.8223527,
        size.height * 0.6959645,
        size.width * 0.8232199,
        size.height * 0.6961790);
    path_29.cubicTo(
        size.width * 0.8240954,
        size.height * 0.6963920,
        size.width * 0.8248838,
        size.height * 0.6967052,
        size.width * 0.8255871,
        size.height * 0.6971188);
    path_29.cubicTo(
        size.width * 0.8262884,
        size.height * 0.6975278,
        size.width * 0.8268755,
        size.height * 0.6980262,
        size.width * 0.8273485,
        size.height * 0.6986157);
    path_29.cubicTo(
        size.width * 0.8278216,
        size.height * 0.6991991,
        size.width * 0.8281473,
        size.height * 0.6998673,
        size.width * 0.8283257,
        size.height * 0.7006173);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.8341183, size.height * 0.6960571);
    path_30.lineTo(size.width * 0.8341183, size.height * 0.7106481);
    path_30.lineTo(size.width * 0.8318568, size.height * 0.7106481);
    path_30.lineTo(size.width * 0.8318568, size.height * 0.6960571);
    path_30.lineTo(size.width * 0.8341183, size.height * 0.6960571);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.8425871, size.height * 0.7109043);
    path_31.cubicTo(
        size.width * 0.8416535,
        size.height * 0.7109043,
        size.width * 0.8408091,
        size.height * 0.7107731,
        size.width * 0.8400477,
        size.height * 0.7105123);
    path_31.cubicTo(
        size.width * 0.8392884,
        size.height * 0.7102469,
        size.width * 0.8386846,
        size.height * 0.7098642,
        size.width * 0.8382386,
        size.height * 0.7093657);
    path_31.cubicTo(
        size.width * 0.8377925,
        size.height * 0.7088627,
        size.width * 0.8375685,
        size.height * 0.7082546,
        size.width * 0.8375685,
        size.height * 0.7075417);
    path_31.cubicTo(
        size.width * 0.8375685,
        size.height * 0.7069151,
        size.width * 0.8377344,
        size.height * 0.7064059,
        size.width * 0.8380664,
        size.height * 0.7060170);
    path_31.cubicTo(
        size.width * 0.8383983,
        size.height * 0.7056235,
        size.width * 0.8388423,
        size.height * 0.7053148,
        size.width * 0.8393983,
        size.height * 0.7050910);
    path_31.cubicTo(
        size.width * 0.8399523,
        size.height * 0.7048673,
        size.width * 0.8405664,
        size.height * 0.7047022,
        size.width * 0.8412365,
        size.height * 0.7045926);
    path_31.cubicTo(
        size.width * 0.8419129,
        size.height * 0.7044784,
        size.width * 0.8425934,
        size.height * 0.7043873,
        size.width * 0.8432759,
        size.height * 0.7043210);
    path_31.cubicTo(
        size.width * 0.8441701,
        size.height * 0.7042361,
        size.width * 0.8448942,
        size.height * 0.7041713,
        size.width * 0.8454502,
        size.height * 0.7041296);
    path_31.cubicTo(
        size.width * 0.8460124,
        size.height * 0.7040818,
        size.width * 0.8464212,
        size.height * 0.7040031,
        size.width * 0.8466763,
        size.height * 0.7038935);
    path_31.cubicTo(
        size.width * 0.8469378,
        size.height * 0.7037855,
        size.width * 0.8470685,
        size.height * 0.7035941,
        size.width * 0.8470685,
        size.height * 0.7033241);
    path_31.lineTo(size.width * 0.8470685, size.height * 0.7032670);
    path_31.cubicTo(
        size.width * 0.8470685,
        size.height * 0.7025648,
        size.width * 0.8468112,
        size.height * 0.7020185,
        size.width * 0.8462925,
        size.height * 0.7016281);
    path_31.cubicTo(
        size.width * 0.8457822,
        size.height * 0.7012392,
        size.width * 0.8450062,
        size.height * 0.7010448,
        size.width * 0.8439668,
        size.height * 0.7010448);
    path_31.cubicTo(
        size.width * 0.8428880,
        size.height * 0.7010448,
        size.width * 0.8420415,
        size.height * 0.7012207,
        size.width * 0.8414274,
        size.height * 0.7015710);
    path_31.cubicTo(
        size.width * 0.8408154,
        size.height * 0.7019228,
        size.width * 0.8403838,
        size.height * 0.7022978,
        size.width * 0.8401349,
        size.height * 0.7026975);
    path_31.lineTo(size.width * 0.8379896, size.height * 0.7021265);
    path_31.cubicTo(
        size.width * 0.8383734,
        size.height * 0.7014630,
        size.width * 0.8388838,
        size.height * 0.7009444,
        size.width * 0.8395228,
        size.height * 0.7005741);
    path_31.cubicTo(
        size.width * 0.8401660,
        size.height * 0.7001991,
        size.width * 0.8408693,
        size.height * 0.6999383,
        size.width * 0.8416286,
        size.height * 0.6997901);
    path_31.cubicTo(
        size.width * 0.8423963,
        size.height * 0.6996389,
        size.width * 0.8431494,
        size.height * 0.6995633,
        size.width * 0.8438900,
        size.height * 0.6995633);
    path_31.cubicTo(
        size.width * 0.8443610,
        size.height * 0.6995633,
        size.width * 0.8449046,
        size.height * 0.6996049,
        size.width * 0.8455166,
        size.height * 0.6996914);
    path_31.cubicTo(
        size.width * 0.8461369,
        size.height * 0.6997716,
        size.width * 0.8467344,
        size.height * 0.6999398,
        size.width * 0.8473091,
        size.height * 0.7001960);
    path_31.cubicTo(
        size.width * 0.8478900,
        size.height * 0.7004537,
        size.width * 0.8483714,
        size.height * 0.7008395,
        size.width * 0.8487552,
        size.height * 0.7013580);
    path_31.cubicTo(
        size.width * 0.8491390,
        size.height * 0.7018750,
        size.width * 0.8493299,
        size.height * 0.7025694,
        size.width * 0.8493299,
        size.height * 0.7034383);
    path_31.lineTo(size.width * 0.8493299, size.height * 0.7106481);
    path_31.lineTo(size.width * 0.8470685, size.height * 0.7106481);
    path_31.lineTo(size.width * 0.8470685, size.height * 0.7091667);
    path_31.lineTo(size.width * 0.8469544, size.height * 0.7091667);
    path_31.cubicTo(
        size.width * 0.8468008,
        size.height * 0.7094028,
        size.width * 0.8465456,
        size.height * 0.7096574,
        size.width * 0.8461888,
        size.height * 0.7099290);
    path_31.cubicTo(
        size.width * 0.8458299,
        size.height * 0.7101991,
        size.width * 0.8453548,
        size.height * 0.7104290,
        size.width * 0.8447614,
        size.height * 0.7106188);
    path_31.cubicTo(
        size.width * 0.8441680,
        size.height * 0.7108086,
        size.width * 0.8434419,
        size.height * 0.7109043,
        size.width * 0.8425871,
        size.height * 0.7109043);
    path_31.close();
    path_31.moveTo(size.width * 0.8429315, size.height * 0.7093935);
    path_31.cubicTo(
        size.width * 0.8438257,
        size.height * 0.7093935,
        size.width * 0.8445788,
        size.height * 0.7092639,
        size.width * 0.8451929,
        size.height * 0.7090015);
    path_31.cubicTo(
        size.width * 0.8458112,
        size.height * 0.7087407,
        size.width * 0.8462780,
        size.height * 0.7084043,
        size.width * 0.8465913,
        size.height * 0.7079907);
    path_31.cubicTo(
        size.width * 0.8469087,
        size.height * 0.7075772,
        size.width * 0.8470685,
        size.height * 0.7071420,
        size.width * 0.8470685,
        size.height * 0.7066867);
    path_31.lineTo(size.width * 0.8470685, size.height * 0.7051481);
    path_31.cubicTo(
        size.width * 0.8469730,
        size.height * 0.7052330,
        size.width * 0.8467635,
        size.height * 0.7053117,
        size.width * 0.8464378,
        size.height * 0.7053827);
    path_31.cubicTo(
        size.width * 0.8461183,
        size.height * 0.7054491,
        size.width * 0.8457469,
        size.height * 0.7055093,
        size.width * 0.8453257,
        size.height * 0.7055617);
    path_31.cubicTo(
        size.width * 0.8449108,
        size.height * 0.7056080,
        size.width * 0.8445062,
        size.height * 0.7056512,
        size.width * 0.8441100,
        size.height * 0.7056898);
    path_31.cubicTo(
        size.width * 0.8437199,
        size.height * 0.7057222,
        size.width * 0.8434046,
        size.height * 0.7057515,
        size.width * 0.8431618,
        size.height * 0.7057747);
    path_31.cubicTo(
        size.width * 0.8425747,
        size.height * 0.7058318,
        size.width * 0.8420249,
        size.height * 0.7059244,
        size.width * 0.8415145,
        size.height * 0.7060525);
    path_31.cubicTo(
        size.width * 0.8410104,
        size.height * 0.7061759,
        size.width * 0.8406017,
        size.height * 0.7063642,
        size.width * 0.8402884,
        size.height * 0.7066157);
    path_31.cubicTo(
        size.width * 0.8399813,
        size.height * 0.7068627,
        size.width * 0.8398278,
        size.height * 0.7071991,
        size.width * 0.8398278,
        size.height * 0.7076265);
    path_31.cubicTo(
        size.width * 0.8398278,
        size.height * 0.7082114,
        size.width * 0.8401183,
        size.height * 0.7086528,
        size.width * 0.8406992,
        size.height * 0.7089522);
    path_31.cubicTo(
        size.width * 0.8412884,
        size.height * 0.7092469,
        size.width * 0.8420311,
        size.height * 0.7093935,
        size.width * 0.8429315,
        size.height * 0.7093935);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.8638755, size.height * 0.7021559);
    path_32.lineTo(size.width * 0.8618444, size.height * 0.7025833);
    path_32.cubicTo(
        size.width * 0.8617178,
        size.height * 0.7023318,
        size.width * 0.8615290,
        size.height * 0.7020864,
        size.width * 0.8612801,
        size.height * 0.7018488);
    path_32.cubicTo(
        size.width * 0.8610373,
        size.height * 0.7016065,
        size.width * 0.8607054,
        size.height * 0.7014074,
        size.width * 0.8602842,
        size.height * 0.7012515);
    path_32.cubicTo(
        size.width * 0.8598631,
        size.height * 0.7010941,
        size.width * 0.8593237,
        size.height * 0.7010154,
        size.width * 0.8586660,
        size.height * 0.7010154);
    path_32.cubicTo(
        size.width * 0.8577656,
        size.height * 0.7010154,
        size.width * 0.8570145,
        size.height * 0.7011698,
        size.width * 0.8564149,
        size.height * 0.7014784);
    path_32.cubicTo(
        size.width * 0.8558216,
        size.height * 0.7017824,
        size.width * 0.8555249,
        size.height * 0.7021698,
        size.width * 0.8555249,
        size.height * 0.7026404);
    path_32.cubicTo(
        size.width * 0.8555249,
        size.height * 0.7030586,
        size.width * 0.8557282,
        size.height * 0.7033889,
        size.width * 0.8561369,
        size.height * 0.7036312);
    path_32.cubicTo(
        size.width * 0.8565456,
        size.height * 0.7038735,
        size.width * 0.8571846,
        size.height * 0.7040741,
        size.width * 0.8580519,
        size.height * 0.7042361);
    path_32.lineTo(size.width * 0.8602365, size.height * 0.7046343);
    path_32.cubicTo(
        size.width * 0.8615519,
        size.height * 0.7048719,
        size.width * 0.8625311,
        size.height * 0.7052361,
        size.width * 0.8631763,
        size.height * 0.7057253);
    path_32.cubicTo(
        size.width * 0.8638216,
        size.height * 0.7062099,
        size.width * 0.8641432,
        size.height * 0.7068333,
        size.width * 0.8641432,
        size.height * 0.7075988);
    path_32.cubicTo(
        size.width * 0.8641432,
        size.height * 0.7082253,
        size.width * 0.8639004,
        size.height * 0.7087855,
        size.width * 0.8634170,
        size.height * 0.7092793);
    path_32.cubicTo(
        size.width * 0.8629378,
        size.height * 0.7097731,
        size.width * 0.8622676,
        size.height * 0.7101636,
        size.width * 0.8614046,
        size.height * 0.7104491);
    path_32.cubicTo(
        size.width * 0.8605436,
        size.height * 0.7107330,
        size.width * 0.8595394,
        size.height * 0.7108750,
        size.width * 0.8583963,
        size.height * 0.7108750);
    path_32.cubicTo(
        size.width * 0.8568963,
        size.height * 0.7108750,
        size.width * 0.8556556,
        size.height * 0.7106343,
        size.width * 0.8546722,
        size.height * 0.7101497);
    path_32.cubicTo(
        size.width * 0.8536888,
        size.height * 0.7096651,
        size.width * 0.8530664,
        size.height * 0.7089568,
        size.width * 0.8528029,
        size.height * 0.7080262);
    path_32.lineTo(size.width * 0.8549502, size.height * 0.7076265);
    path_32.cubicTo(
        size.width * 0.8551535,
        size.height * 0.7082160,
        size.width * 0.8555394,
        size.height * 0.7086574,
        size.width * 0.8561079,
        size.height * 0.7089522);
    path_32.cubicTo(
        size.width * 0.8566826,
        size.height * 0.7092469,
        size.width * 0.8574336,
        size.height * 0.7093935,
        size.width * 0.8583589,
        size.height * 0.7093935);
    path_32.cubicTo(
        size.width * 0.8594129,
        size.height * 0.7093935,
        size.width * 0.8602490,
        size.height * 0.7092284,
        size.width * 0.8608693,
        size.height * 0.7088951);
    path_32.cubicTo(
        size.width * 0.8614938,
        size.height * 0.7085586,
        size.width * 0.8618071,
        size.height * 0.7081543,
        size.width * 0.8618071,
        size.height * 0.7076836);
    path_32.cubicTo(
        size.width * 0.8618071,
        size.height * 0.7073040,
        size.width * 0.8616286,
        size.height * 0.7069861,
        size.width * 0.8612697,
        size.height * 0.7067299);
    path_32.cubicTo(
        size.width * 0.8609129,
        size.height * 0.7064676,
        size.width * 0.8603631,
        size.height * 0.7062731,
        size.width * 0.8596224,
        size.height * 0.7061451);
    path_32.lineTo(size.width * 0.8571722, size.height * 0.7057176);
    path_32.cubicTo(
        size.width * 0.8558237,
        size.height * 0.7054799,
        size.width * 0.8548340,
        size.height * 0.7051127,
        size.width * 0.8542012,
        size.height * 0.7046142);
    path_32.cubicTo(
        size.width * 0.8535768,
        size.height * 0.7041096,
        size.width * 0.8532635,
        size.height * 0.7034815,
        size.width * 0.8532635,
        size.height * 0.7027253);
    path_32.cubicTo(
        size.width * 0.8532635,
        size.height * 0.7021080,
        size.width * 0.8534959,
        size.height * 0.7015617,
        size.width * 0.8539627,
        size.height * 0.7010864);
    path_32.cubicTo(
        size.width * 0.8544357,
        size.height * 0.7006127,
        size.width * 0.8550768,
        size.height * 0.7002392,
        size.width * 0.8558880,
        size.height * 0.6999691);
    path_32.cubicTo(
        size.width * 0.8567054,
        size.height * 0.6996975,
        size.width * 0.8576307,
        size.height * 0.6995633,
        size.width * 0.8586660,
        size.height * 0.6995633);
    path_32.cubicTo(
        size.width * 0.8601203,
        size.height * 0.6995633,
        size.width * 0.8612635,
        size.height * 0.6997994,
        size.width * 0.8620934,
        size.height * 0.7002747);
    path_32.cubicTo(
        size.width * 0.8629315,
        size.height * 0.7007500,
        size.width * 0.8635249,
        size.height * 0.7013765,
        size.width * 0.8638755,
        size.height * 0.7021559);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8779668, size.height * 0.7021559);
    path_33.lineTo(size.width * 0.8759357, size.height * 0.7025833);
    path_33.cubicTo(
        size.width * 0.8758091,
        size.height * 0.7023318,
        size.width * 0.8756203,
        size.height * 0.7020864,
        size.width * 0.8753714,
        size.height * 0.7018488);
    path_33.cubicTo(
        size.width * 0.8751286,
        size.height * 0.7016065,
        size.width * 0.8747967,
        size.height * 0.7014074,
        size.width * 0.8743755,
        size.height * 0.7012515);
    path_33.cubicTo(
        size.width * 0.8739544,
        size.height * 0.7010941,
        size.width * 0.8734149,
        size.height * 0.7010154,
        size.width * 0.8727573,
        size.height * 0.7010154);
    path_33.cubicTo(
        size.width * 0.8718568,
        size.height * 0.7010154,
        size.width * 0.8711058,
        size.height * 0.7011698,
        size.width * 0.8705062,
        size.height * 0.7014784);
    path_33.cubicTo(
        size.width * 0.8699129,
        size.height * 0.7017824,
        size.width * 0.8696162,
        size.height * 0.7021698,
        size.width * 0.8696162,
        size.height * 0.7026404);
    path_33.cubicTo(
        size.width * 0.8696162,
        size.height * 0.7030586,
        size.width * 0.8698195,
        size.height * 0.7033889,
        size.width * 0.8702282,
        size.height * 0.7036312);
    path_33.cubicTo(
        size.width * 0.8706369,
        size.height * 0.7038735,
        size.width * 0.8712759,
        size.height * 0.7040741,
        size.width * 0.8721432,
        size.height * 0.7042361);
    path_33.lineTo(size.width * 0.8743278, size.height * 0.7046343);
    path_33.cubicTo(
        size.width * 0.8756432,
        size.height * 0.7048719,
        size.width * 0.8766224,
        size.height * 0.7052361,
        size.width * 0.8772676,
        size.height * 0.7057253);
    path_33.cubicTo(
        size.width * 0.8779129,
        size.height * 0.7062099,
        size.width * 0.8782344,
        size.height * 0.7068333,
        size.width * 0.8782344,
        size.height * 0.7075988);
    path_33.cubicTo(
        size.width * 0.8782344,
        size.height * 0.7082253,
        size.width * 0.8779917,
        size.height * 0.7087855,
        size.width * 0.8775083,
        size.height * 0.7092793);
    path_33.cubicTo(
        size.width * 0.8770290,
        size.height * 0.7097731,
        size.width * 0.8763589,
        size.height * 0.7101636,
        size.width * 0.8754959,
        size.height * 0.7104491);
    path_33.cubicTo(
        size.width * 0.8746349,
        size.height * 0.7107330,
        size.width * 0.8736307,
        size.height * 0.7108750,
        size.width * 0.8724876,
        size.height * 0.7108750);
    path_33.cubicTo(
        size.width * 0.8709876,
        size.height * 0.7108750,
        size.width * 0.8697469,
        size.height * 0.7106343,
        size.width * 0.8687635,
        size.height * 0.7101497);
    path_33.cubicTo(
        size.width * 0.8677801,
        size.height * 0.7096651,
        size.width * 0.8671577,
        size.height * 0.7089568,
        size.width * 0.8668942,
        size.height * 0.7080262);
    path_33.lineTo(size.width * 0.8690415, size.height * 0.7076265);
    path_33.cubicTo(
        size.width * 0.8692448,
        size.height * 0.7082160,
        size.width * 0.8696307,
        size.height * 0.7086574,
        size.width * 0.8701992,
        size.height * 0.7089522);
    path_33.cubicTo(
        size.width * 0.8707739,
        size.height * 0.7092469,
        size.width * 0.8715249,
        size.height * 0.7093935,
        size.width * 0.8724502,
        size.height * 0.7093935);
    path_33.cubicTo(
        size.width * 0.8735041,
        size.height * 0.7093935,
        size.width * 0.8743402,
        size.height * 0.7092284,
        size.width * 0.8749606,
        size.height * 0.7088951);
    path_33.cubicTo(
        size.width * 0.8755851,
        size.height * 0.7085586,
        size.width * 0.8758983,
        size.height * 0.7081543,
        size.width * 0.8758983,
        size.height * 0.7076836);
    path_33.cubicTo(
        size.width * 0.8758983,
        size.height * 0.7073040,
        size.width * 0.8757199,
        size.height * 0.7069861,
        size.width * 0.8753610,
        size.height * 0.7067299);
    path_33.cubicTo(
        size.width * 0.8750041,
        size.height * 0.7064676,
        size.width * 0.8744544,
        size.height * 0.7062731,
        size.width * 0.8737137,
        size.height * 0.7061451);
    path_33.lineTo(size.width * 0.8712635, size.height * 0.7057176);
    path_33.cubicTo(
        size.width * 0.8699149,
        size.height * 0.7054799,
        size.width * 0.8689253,
        size.height * 0.7051127,
        size.width * 0.8682925,
        size.height * 0.7046142);
    path_33.cubicTo(
        size.width * 0.8676680,
        size.height * 0.7041096,
        size.width * 0.8673548,
        size.height * 0.7034815,
        size.width * 0.8673548,
        size.height * 0.7027253);
    path_33.cubicTo(
        size.width * 0.8673548,
        size.height * 0.7021080,
        size.width * 0.8675871,
        size.height * 0.7015617,
        size.width * 0.8680539,
        size.height * 0.7010864);
    path_33.cubicTo(
        size.width * 0.8685270,
        size.height * 0.7006127,
        size.width * 0.8691680,
        size.height * 0.7002392,
        size.width * 0.8699793,
        size.height * 0.6999691);
    path_33.cubicTo(
        size.width * 0.8707967,
        size.height * 0.6996975,
        size.width * 0.8717220,
        size.height * 0.6995633,
        size.width * 0.8727573,
        size.height * 0.6995633);
    path_33.cubicTo(
        size.width * 0.8742116,
        size.height * 0.6995633,
        size.width * 0.8753548,
        size.height * 0.6997994,
        size.width * 0.8761846,
        size.height * 0.7002747);
    path_33.cubicTo(
        size.width * 0.8770228,
        size.height * 0.7007500,
        size.width * 0.8776162,
        size.height * 0.7013765,
        size.width * 0.8779668,
        size.height * 0.7021559);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8816369, size.height * 0.7106481);
    path_34.lineTo(size.width * 0.8816369, size.height * 0.6997052);
    path_34.lineTo(size.width * 0.8838216, size.height * 0.6997052);
    path_34.lineTo(size.width * 0.8838216, size.height * 0.7013580);
    path_34.lineTo(size.width * 0.8839751, size.height * 0.7013580);
    path_34.cubicTo(
        size.width * 0.8842427,
        size.height * 0.7008164,
        size.width * 0.8847282,
        size.height * 0.7003765,
        size.width * 0.8854295,
        size.height * 0.7000401);
    path_34.cubicTo(
        size.width * 0.8861328,
        size.height * 0.6997022,
        size.width * 0.8869253,
        size.height * 0.6995340,
        size.width * 0.8878050,
        size.height * 0.6995340);
    path_34.cubicTo(
        size.width * 0.8879710,
        size.height * 0.6995340,
        size.width * 0.8881784,
        size.height * 0.6995370,
        size.width * 0.8884274,
        size.height * 0.6995417);
    path_34.cubicTo(
        size.width * 0.8886763,
        size.height * 0.6995463,
        size.width * 0.8888651,
        size.height * 0.6995525,
        size.width * 0.8889938,
        size.height * 0.6995633);
    path_34.lineTo(size.width * 0.8889938, size.height * 0.7012716);
    path_34.cubicTo(
        size.width * 0.8889170,
        size.height * 0.7012577,
        size.width * 0.8887407,
        size.height * 0.7012361,
        size.width * 0.8884668,
        size.height * 0.7012083);
    path_34.cubicTo(
        size.width * 0.8881992,
        size.height * 0.7011744,
        size.width * 0.8879149,
        size.height * 0.7011590,
        size.width * 0.8876141,
        size.height * 0.7011590);
    path_34.cubicTo(
        size.width * 0.8868983,
        size.height * 0.7011590,
        size.width * 0.8862614,
        size.height * 0.7012701,
        size.width * 0.8856992,
        size.height * 0.7014938);
    path_34.cubicTo(
        size.width * 0.8851432,
        size.height * 0.7017114,
        size.width * 0.8847033,
        size.height * 0.7020154,
        size.width * 0.8843776,
        size.height * 0.7024059);
    path_34.cubicTo(
        size.width * 0.8840581,
        size.height * 0.7027901,
        size.width * 0.8838983,
        size.height * 0.7032284,
        size.width * 0.8838983,
        size.height * 0.7037238);
    path_34.lineTo(size.width * 0.8838983, size.height * 0.7106481);
    path_34.lineTo(size.width * 0.8816369, size.height * 0.7106481);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8972012, size.height * 0.7108750);
    path_35.cubicTo(
        size.width * 0.8958734,
        size.height * 0.7108750,
        size.width * 0.8947075,
        size.height * 0.7106404,
        size.width * 0.8937054,
        size.height * 0.7101698);
    path_35.cubicTo(
        size.width * 0.8927095,
        size.height * 0.7097006,
        size.width * 0.8919315,
        size.height * 0.7090432,
        size.width * 0.8913693,
        size.height * 0.7081975);
    path_35.cubicTo(
        size.width * 0.8908133,
        size.height * 0.7073519,
        size.width * 0.8905353,
        size.height * 0.7063642,
        size.width * 0.8905353,
        size.height * 0.7052330);
    path_35.cubicTo(
        size.width * 0.8905353,
        size.height * 0.7040941,
        size.width * 0.8908133,
        size.height * 0.7030988,
        size.width * 0.8913693,
        size.height * 0.7022485);
    path_35.cubicTo(
        size.width * 0.8919315,
        size.height * 0.7013981,
        size.width * 0.8927095,
        size.height * 0.7007377,
        size.width * 0.8937054,
        size.height * 0.7002685);
    path_35.cubicTo(
        size.width * 0.8947075,
        size.height * 0.6997978,
        size.width * 0.8958734,
        size.height * 0.6995633,
        size.width * 0.8972012,
        size.height * 0.6995633);
    path_35.cubicTo(
        size.width * 0.8985290,
        size.height * 0.6995633,
        size.width * 0.8996909,
        size.height * 0.6997978,
        size.width * 0.9006888,
        size.height * 0.7002685);
    path_35.cubicTo(
        size.width * 0.9016909,
        size.height * 0.7007377,
        size.width * 0.9024689,
        size.height * 0.7013981,
        size.width * 0.9030249,
        size.height * 0.7022485);
    path_35.cubicTo(
        size.width * 0.9035871,
        size.height * 0.7030988,
        size.width * 0.9038672,
        size.height * 0.7040941,
        size.width * 0.9038672,
        size.height * 0.7052330);
    path_35.cubicTo(
        size.width * 0.9038672,
        size.height * 0.7063642,
        size.width * 0.9035871,
        size.height * 0.7073519,
        size.width * 0.9030249,
        size.height * 0.7081975);
    path_35.cubicTo(
        size.width * 0.9024689,
        size.height * 0.7090432,
        size.width * 0.9016909,
        size.height * 0.7097006,
        size.width * 0.9006888,
        size.height * 0.7101698);
    path_35.cubicTo(
        size.width * 0.8996909,
        size.height * 0.7106404,
        size.width * 0.8985290,
        size.height * 0.7108750,
        size.width * 0.8972012,
        size.height * 0.7108750);
    path_35.close();
    path_35.moveTo(size.width * 0.8972012, size.height * 0.7093657);
    path_35.cubicTo(
        size.width * 0.8982095,
        size.height * 0.7093657,
        size.width * 0.8990415,
        size.height * 0.7091728,
        size.width * 0.8996909,
        size.height * 0.7087886);
    path_35.cubicTo(
        size.width * 0.9003423,
        size.height * 0.7084043,
        size.width * 0.9008257,
        size.height * 0.7078981,
        size.width * 0.9011390,
        size.height * 0.7072716);
    path_35.cubicTo(
        size.width * 0.9014502,
        size.height * 0.7066435,
        size.width * 0.9016079,
        size.height * 0.7059645,
        size.width * 0.9016079,
        size.height * 0.7052330);
    path_35.cubicTo(
        size.width * 0.9016079,
        size.height * 0.7045015,
        size.width * 0.9014502,
        size.height * 0.7038210,
        size.width * 0.9011390,
        size.height * 0.7031883);
    path_35.cubicTo(
        size.width * 0.9008257,
        size.height * 0.7025571,
        size.width * 0.9003423,
        size.height * 0.7020463,
        size.width * 0.8996909,
        size.height * 0.7016574);
    path_35.cubicTo(
        size.width * 0.8990415,
        size.height * 0.7012670,
        size.width * 0.8982095,
        size.height * 0.7010725,
        size.width * 0.8972012,
        size.height * 0.7010725);
    path_35.cubicTo(
        size.width * 0.8961929,
        size.height * 0.7010725,
        size.width * 0.8953631,
        size.height * 0.7012670,
        size.width * 0.8947116,
        size.height * 0.7016574);
    path_35.cubicTo(
        size.width * 0.8940602,
        size.height * 0.7020463,
        size.width * 0.8935788,
        size.height * 0.7025571,
        size.width * 0.8932656,
        size.height * 0.7031883);
    path_35.cubicTo(
        size.width * 0.8929523,
        size.height * 0.7038210,
        size.width * 0.8927967,
        size.height * 0.7045015,
        size.width * 0.8927967,
        size.height * 0.7052330);
    path_35.cubicTo(
        size.width * 0.8927967,
        size.height * 0.7059645,
        size.width * 0.8929523,
        size.height * 0.7066435,
        size.width * 0.8932656,
        size.height * 0.7072716);
    path_35.cubicTo(
        size.width * 0.8935788,
        size.height * 0.7078981,
        size.width * 0.8940602,
        size.height * 0.7084043,
        size.width * 0.8947116,
        size.height * 0.7087886);
    path_35.cubicTo(
        size.width * 0.8953631,
        size.height * 0.7091728,
        size.width * 0.8961929,
        size.height * 0.7093657,
        size.width * 0.8972012,
        size.height * 0.7093657);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.9132946, size.height * 0.7108750);
    path_36.cubicTo(
        size.width * 0.9119668,
        size.height * 0.7108750,
        size.width * 0.9108008,
        size.height * 0.7106404,
        size.width * 0.9097988,
        size.height * 0.7101698);
    path_36.cubicTo(
        size.width * 0.9088029,
        size.height * 0.7097006,
        size.width * 0.9080228,
        size.height * 0.7090432,
        size.width * 0.9074627,
        size.height * 0.7081975);
    path_36.cubicTo(
        size.width * 0.9069066,
        size.height * 0.7073519,
        size.width * 0.9066286,
        size.height * 0.7063642,
        size.width * 0.9066286,
        size.height * 0.7052330);
    path_36.cubicTo(
        size.width * 0.9066286,
        size.height * 0.7040941,
        size.width * 0.9069066,
        size.height * 0.7030988,
        size.width * 0.9074627,
        size.height * 0.7022485);
    path_36.cubicTo(
        size.width * 0.9080228,
        size.height * 0.7013981,
        size.width * 0.9088029,
        size.height * 0.7007377,
        size.width * 0.9097988,
        size.height * 0.7002685);
    path_36.cubicTo(
        size.width * 0.9108008,
        size.height * 0.6997978,
        size.width * 0.9119668,
        size.height * 0.6995633,
        size.width * 0.9132946,
        size.height * 0.6995633);
    path_36.cubicTo(
        size.width * 0.9146224,
        size.height * 0.6995633,
        size.width * 0.9157842,
        size.height * 0.6997978,
        size.width * 0.9167801,
        size.height * 0.7002685);
    path_36.cubicTo(
        size.width * 0.9177842,
        size.height * 0.7007377,
        size.width * 0.9185622,
        size.height * 0.7013981,
        size.width * 0.9191183,
        size.height * 0.7022485);
    path_36.cubicTo(
        size.width * 0.9196805,
        size.height * 0.7030988,
        size.width * 0.9199606,
        size.height * 0.7040941,
        size.width * 0.9199606,
        size.height * 0.7052330);
    path_36.cubicTo(
        size.width * 0.9199606,
        size.height * 0.7063642,
        size.width * 0.9196805,
        size.height * 0.7073519,
        size.width * 0.9191183,
        size.height * 0.7081975);
    path_36.cubicTo(
        size.width * 0.9185622,
        size.height * 0.7090432,
        size.width * 0.9177842,
        size.height * 0.7097006,
        size.width * 0.9167801,
        size.height * 0.7101698);
    path_36.cubicTo(
        size.width * 0.9157842,
        size.height * 0.7106404,
        size.width * 0.9146224,
        size.height * 0.7108750,
        size.width * 0.9132946,
        size.height * 0.7108750);
    path_36.close();
    path_36.moveTo(size.width * 0.9132946, size.height * 0.7093657);
    path_36.cubicTo(
        size.width * 0.9143029,
        size.height * 0.7093657,
        size.width * 0.9151328,
        size.height * 0.7091728,
        size.width * 0.9157842,
        size.height * 0.7087886);
    path_36.cubicTo(
        size.width * 0.9164357,
        size.height * 0.7084043,
        size.width * 0.9169191,
        size.height * 0.7078981,
        size.width * 0.9172303,
        size.height * 0.7072716);
    path_36.cubicTo(
        size.width * 0.9175436,
        size.height * 0.7066435,
        size.width * 0.9177012,
        size.height * 0.7059645,
        size.width * 0.9177012,
        size.height * 0.7052330);
    path_36.cubicTo(
        size.width * 0.9177012,
        size.height * 0.7045015,
        size.width * 0.9175436,
        size.height * 0.7038210,
        size.width * 0.9172303,
        size.height * 0.7031883);
    path_36.cubicTo(
        size.width * 0.9169191,
        size.height * 0.7025571,
        size.width * 0.9164357,
        size.height * 0.7020463,
        size.width * 0.9157842,
        size.height * 0.7016574);
    path_36.cubicTo(
        size.width * 0.9151328,
        size.height * 0.7012670,
        size.width * 0.9143029,
        size.height * 0.7010725,
        size.width * 0.9132946,
        size.height * 0.7010725);
    path_36.cubicTo(
        size.width * 0.9122863,
        size.height * 0.7010725,
        size.width * 0.9114564,
        size.height * 0.7012670,
        size.width * 0.9108050,
        size.height * 0.7016574);
    path_36.cubicTo(
        size.width * 0.9101535,
        size.height * 0.7020463,
        size.width * 0.9096701,
        size.height * 0.7025571,
        size.width * 0.9093589,
        size.height * 0.7031883);
    path_36.cubicTo(
        size.width * 0.9090456,
        size.height * 0.7038210,
        size.width * 0.9088880,
        size.height * 0.7045015,
        size.width * 0.9088880,
        size.height * 0.7052330);
    path_36.cubicTo(
        size.width * 0.9088880,
        size.height * 0.7059645,
        size.width * 0.9090456,
        size.height * 0.7066435,
        size.width * 0.9093589,
        size.height * 0.7072716);
    path_36.cubicTo(
        size.width * 0.9096701,
        size.height * 0.7078981,
        size.width * 0.9101535,
        size.height * 0.7084043,
        size.width * 0.9108050,
        size.height * 0.7087886);
    path_36.cubicTo(
        size.width * 0.9114564,
        size.height * 0.7091728,
        size.width * 0.9122863,
        size.height * 0.7093657,
        size.width * 0.9132946,
        size.height * 0.7093657);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.9234108, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9234108, size.height * 0.6997052);
    path_37.lineTo(size.width * 0.9255954, size.height * 0.6997052);
    path_37.lineTo(size.width * 0.9255954, size.height * 0.7014151);
    path_37.lineTo(size.width * 0.9257863, size.height * 0.7014151);
    path_37.cubicTo(
        size.width * 0.9260934,
        size.height * 0.7008302,
        size.width * 0.9265871,
        size.height * 0.7003765,
        size.width * 0.9272718,
        size.height * 0.7000540);
    path_37.cubicTo(
        size.width * 0.9279544,
        size.height * 0.6997269,
        size.width * 0.9287739,
        size.height * 0.6995633,
        size.width * 0.9297324,
        size.height * 0.6995633);
    path_37.cubicTo(
        size.width * 0.9307033,
        size.height * 0.6995633,
        size.width * 0.9315104,
        size.height * 0.6997269,
        size.width * 0.9321556,
        size.height * 0.7000540);
    path_37.cubicTo(
        size.width * 0.9328071,
        size.height * 0.7003765,
        size.width * 0.9333154,
        size.height * 0.7008302,
        size.width * 0.9336784,
        size.height * 0.7014151);
    path_37.lineTo(size.width * 0.9338320, size.height * 0.7014151);
    path_37.cubicTo(
        size.width * 0.9342075,
        size.height * 0.7008503,
        size.width * 0.9347739,
        size.height * 0.7004012,
        size.width * 0.9355270,
        size.height * 0.7000679);
    path_37.cubicTo(
        size.width * 0.9362801,
        size.height * 0.6997315,
        size.width * 0.9371846,
        size.height * 0.6995633,
        size.width * 0.9382365,
        size.height * 0.6995633);
    path_37.cubicTo(
        size.width * 0.9395519,
        size.height * 0.6995633,
        size.width * 0.9406286,
        size.height * 0.6998688,
        size.width * 0.9414647,
        size.height * 0.7004815);
    path_37.cubicTo(
        size.width * 0.9423008,
        size.height * 0.7010895,
        size.width * 0.9427199,
        size.height * 0.7020370,
        size.width * 0.9427199,
        size.height * 0.7033241);
    path_37.lineTo(size.width * 0.9427199, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9404585, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9404585, size.height * 0.7033241);
    path_37.cubicTo(
        size.width * 0.9404585,
        size.height * 0.7025170,
        size.width * 0.9401618,
        size.height * 0.7019398,
        size.width * 0.9395685,
        size.height * 0.7015926);
    path_37.cubicTo(
        size.width * 0.9389751,
        size.height * 0.7012469,
        size.width * 0.9382759,
        size.height * 0.7010725,
        size.width * 0.9374710,
        size.height * 0.7010725);
    path_37.cubicTo(
        size.width * 0.9364378,
        size.height * 0.7010725,
        size.width * 0.9356349,
        size.height * 0.7013056,
        size.width * 0.9350664,
        size.height * 0.7017716);
    path_37.cubicTo(
        size.width * 0.9344979,
        size.height * 0.7022315,
        size.width * 0.9342158,
        size.height * 0.7028164,
        size.width * 0.9342158,
        size.height * 0.7035231);
    path_37.lineTo(size.width * 0.9342158, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9319170, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9319170, size.height * 0.7031528);
    path_37.cubicTo(
        size.width * 0.9319170,
        size.height * 0.7025309,
        size.width * 0.9316452,
        size.height * 0.7020293,
        size.width * 0.9311017,
        size.height * 0.7016497);
    path_37.cubicTo(
        size.width * 0.9305602,
        size.height * 0.7012654,
        size.width * 0.9298610,
        size.height * 0.7010725,
        size.width * 0.9290041,
        size.height * 0.7010725);
    path_37.cubicTo(
        size.width * 0.9284170,
        size.height * 0.7010725,
        size.width * 0.9278672,
        size.height * 0.7011898,
        size.width * 0.9273568,
        size.height * 0.7014213);
    path_37.cubicTo(
        size.width * 0.9268527,
        size.height * 0.7016543,
        size.width * 0.9264440,
        size.height * 0.7019784,
        size.width * 0.9261307,
        size.height * 0.7023904);
    path_37.cubicTo(
        size.width * 0.9258257,
        size.height * 0.7027994,
        size.width * 0.9256722,
        size.height * 0.7032716,
        size.width * 0.9256722,
        size.height * 0.7038086);
    path_37.lineTo(size.width * 0.9256722, size.height * 0.7106481);
    path_37.lineTo(size.width * 0.9234108, size.height * 0.7106481);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8304004, size.height * 0.3796296);
    path_38.lineTo(size.width * 0.8280249, size.height * 0.3796296);
    path_38.cubicTo(
        size.width * 0.8278838,
        size.height * 0.3791204,
        size.width * 0.8276390,
        size.height * 0.3786744,
        size.width * 0.8272884,
        size.height * 0.3782901);
    path_38.cubicTo(
        size.width * 0.8269419,
        size.height * 0.3779059,
        size.width * 0.8265207,
        size.height * 0.3775818,
        size.width * 0.8260228,
        size.height * 0.3773210);
    path_38.cubicTo(
        size.width * 0.8255311,
        size.height * 0.3770556,
        size.width * 0.8249855,
        size.height * 0.3768549,
        size.width * 0.8243859,
        size.height * 0.3767222);
    path_38.cubicTo(
        size.width * 0.8237842,
        size.height * 0.3765895,
        size.width * 0.8231598,
        size.height * 0.3765231,
        size.width * 0.8225083,
        size.height * 0.3765231);
    path_38.cubicTo(
        size.width * 0.8213216,
        size.height * 0.3765231,
        size.width * 0.8202448,
        size.height * 0.3767469,
        size.width * 0.8192801,
        size.height * 0.3771929);
    path_38.cubicTo(
        size.width * 0.8183237,
        size.height * 0.3776389,
        size.width * 0.8175602,
        size.height * 0.3782963,
        size.width * 0.8169917,
        size.height * 0.3791667);
    path_38.cubicTo(
        size.width * 0.8164295,
        size.height * 0.3800355,
        size.width * 0.8161494,
        size.height * 0.3811019,
        size.width * 0.8161494,
        size.height * 0.3823657);
    path_38.cubicTo(
        size.width * 0.8161494,
        size.height * 0.3836281,
        size.width * 0.8164295,
        size.height * 0.3846944,
        size.width * 0.8169917,
        size.height * 0.3855633);
    path_38.cubicTo(
        size.width * 0.8175602,
        size.height * 0.3864336,
        size.width * 0.8183237,
        size.height * 0.3870910,
        size.width * 0.8192801,
        size.height * 0.3875370);
    path_38.cubicTo(
        size.width * 0.8202448,
        size.height * 0.3879830,
        size.width * 0.8213216,
        size.height * 0.3882068,
        size.width * 0.8225083,
        size.height * 0.3882068);
    path_38.cubicTo(
        size.width * 0.8231598,
        size.height * 0.3882068,
        size.width * 0.8237842,
        size.height * 0.3881404,
        size.width * 0.8243859,
        size.height * 0.3880077);
    path_38.cubicTo(
        size.width * 0.8249855,
        size.height * 0.3878750,
        size.width * 0.8255311,
        size.height * 0.3876775,
        size.width * 0.8260228,
        size.height * 0.3874167);
    path_38.cubicTo(
        size.width * 0.8265207,
        size.height * 0.3871497,
        size.width * 0.8269419,
        size.height * 0.3868241,
        size.width * 0.8272884,
        size.height * 0.3864398);
    path_38.cubicTo(
        size.width * 0.8276390,
        size.height * 0.3860509,
        size.width * 0.8278838,
        size.height * 0.3856034,
        size.width * 0.8280249,
        size.height * 0.3851003);
    path_38.lineTo(size.width * 0.8304004, size.height * 0.3851003);
    path_38.cubicTo(
        size.width * 0.8302220,
        size.height * 0.3858457,
        size.width * 0.8298963,
        size.height * 0.3865139,
        size.width * 0.8294232,
        size.height * 0.3871019);
    path_38.cubicTo(
        size.width * 0.8289502,
        size.height * 0.3876914,
        size.width * 0.8283631,
        size.height * 0.3881929,
        size.width * 0.8276618,
        size.height * 0.3886065);
    path_38.cubicTo(
        size.width * 0.8269585,
        size.height * 0.3890139,
        size.width * 0.8261701,
        size.height * 0.3893256,
        size.width * 0.8252946,
        size.height * 0.3895386);
    path_38.cubicTo(
        size.width * 0.8244274,
        size.height * 0.3897531,
        size.width * 0.8234979,
        size.height * 0.3898596,
        size.width * 0.8225083,
        size.height * 0.3898596);
    path_38.cubicTo(
        size.width * 0.8208361,
        size.height * 0.3898596,
        size.width * 0.8193465,
        size.height * 0.3895556,
        size.width * 0.8180456,
        size.height * 0.3889475);
    path_38.cubicTo(
        size.width * 0.8167427,
        size.height * 0.3883395,
        size.width * 0.8157178,
        size.height * 0.3874753,
        size.width * 0.8149710,
        size.height * 0.3863549);
    path_38.cubicTo(
        size.width * 0.8142241,
        size.height * 0.3852330,
        size.width * 0.8138506,
        size.height * 0.3839043,
        size.width * 0.8138506,
        size.height * 0.3823657);
    path_38.cubicTo(
        size.width * 0.8138506,
        size.height * 0.3808256,
        size.width * 0.8142241,
        size.height * 0.3794969,
        size.width * 0.8149710,
        size.height * 0.3783750);
    path_38.cubicTo(
        size.width * 0.8157178,
        size.height * 0.3772546,
        size.width * 0.8167427,
        size.height * 0.3763904,
        size.width * 0.8180456,
        size.height * 0.3757824);
    path_38.cubicTo(
        size.width * 0.8193465,
        size.height * 0.3751744,
        size.width * 0.8208361,
        size.height * 0.3748704,
        size.width * 0.8225083,
        size.height * 0.3748704);
    path_38.cubicTo(
        size.width * 0.8234979,
        size.height * 0.3748704,
        size.width * 0.8244274,
        size.height * 0.3749769,
        size.width * 0.8252946,
        size.height * 0.3751914);
    path_38.cubicTo(
        size.width * 0.8261701,
        size.height * 0.3754043,
        size.width * 0.8269585,
        size.height * 0.3757176,
        size.width * 0.8276618,
        size.height * 0.3761312);
    path_38.cubicTo(
        size.width * 0.8283631,
        size.height * 0.3765401,
        size.width * 0.8289502,
        size.height * 0.3770386,
        size.width * 0.8294232,
        size.height * 0.3776281);
    path_38.cubicTo(
        size.width * 0.8298963,
        size.height * 0.3782114,
        size.width * 0.8302220,
        size.height * 0.3788796,
        size.width * 0.8304004,
        size.height * 0.3796296);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8361929, size.height * 0.3750694);
    path_39.lineTo(size.width * 0.8361929, size.height * 0.3896605);
    path_39.lineTo(size.width * 0.8339315, size.height * 0.3896605);
    path_39.lineTo(size.width * 0.8339315, size.height * 0.3750694);
    path_39.lineTo(size.width * 0.8361929, size.height * 0.3750694);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8446618, size.height * 0.3899167);
    path_40.cubicTo(
        size.width * 0.8437282,
        size.height * 0.3899167,
        size.width * 0.8428838,
        size.height * 0.3897855,
        size.width * 0.8421224,
        size.height * 0.3895247);
    path_40.cubicTo(
        size.width * 0.8413631,
        size.height * 0.3892593,
        size.width * 0.8407593,
        size.height * 0.3888765,
        size.width * 0.8403133,
        size.height * 0.3883781);
    path_40.cubicTo(
        size.width * 0.8398672,
        size.height * 0.3878750,
        size.width * 0.8396432,
        size.height * 0.3872670,
        size.width * 0.8396432,
        size.height * 0.3865540);
    path_40.cubicTo(
        size.width * 0.8396432,
        size.height * 0.3859275,
        size.width * 0.8398091,
        size.height * 0.3854182,
        size.width * 0.8401411,
        size.height * 0.3850293);
    path_40.cubicTo(
        size.width * 0.8404730,
        size.height * 0.3846358,
        size.width * 0.8409170,
        size.height * 0.3843272,
        size.width * 0.8414730,
        size.height * 0.3841034);
    path_40.cubicTo(
        size.width * 0.8420270,
        size.height * 0.3838796,
        size.width * 0.8426411,
        size.height * 0.3837145,
        size.width * 0.8433112,
        size.height * 0.3836049);
    path_40.cubicTo(
        size.width * 0.8439876,
        size.height * 0.3834907,
        size.width * 0.8446680,
        size.height * 0.3833997,
        size.width * 0.8453506,
        size.height * 0.3833333);
    path_40.cubicTo(
        size.width * 0.8462448,
        size.height * 0.3832485,
        size.width * 0.8469689,
        size.height * 0.3831836,
        size.width * 0.8475249,
        size.height * 0.3831420);
    path_40.cubicTo(
        size.width * 0.8480871,
        size.height * 0.3830941,
        size.width * 0.8484959,
        size.height * 0.3830154,
        size.width * 0.8487510,
        size.height * 0.3829059);
    path_40.cubicTo(
        size.width * 0.8490124,
        size.height * 0.3827978,
        size.width * 0.8491432,
        size.height * 0.3826065,
        size.width * 0.8491432,
        size.height * 0.3823364);
    path_40.lineTo(size.width * 0.8491432, size.height * 0.3822793);
    path_40.cubicTo(
        size.width * 0.8491432,
        size.height * 0.3815772,
        size.width * 0.8488859,
        size.height * 0.3810309,
        size.width * 0.8483672,
        size.height * 0.3806404);
    path_40.cubicTo(
        size.width * 0.8478568,
        size.height * 0.3802515,
        size.width * 0.8470809,
        size.height * 0.3800571,
        size.width * 0.8460415,
        size.height * 0.3800571);
    path_40.cubicTo(
        size.width * 0.8449627,
        size.height * 0.3800571,
        size.width * 0.8441162,
        size.height * 0.3802330,
        size.width * 0.8435021,
        size.height * 0.3805833);
    path_40.cubicTo(
        size.width * 0.8428900,
        size.height * 0.3809352,
        size.width * 0.8424585,
        size.height * 0.3813102,
        size.width * 0.8422095,
        size.height * 0.3817099);
    path_40.lineTo(size.width * 0.8400643, size.height * 0.3811389);
    path_40.cubicTo(
        size.width * 0.8404481,
        size.height * 0.3804753,
        size.width * 0.8409585,
        size.height * 0.3799568,
        size.width * 0.8415975,
        size.height * 0.3795864);
    path_40.cubicTo(
        size.width * 0.8422407,
        size.height * 0.3792114,
        size.width * 0.8429440,
        size.height * 0.3789506,
        size.width * 0.8437033,
        size.height * 0.3788025);
    path_40.cubicTo(
        size.width * 0.8444710,
        size.height * 0.3786512,
        size.width * 0.8452241,
        size.height * 0.3785756,
        size.width * 0.8459647,
        size.height * 0.3785756);
    path_40.cubicTo(
        size.width * 0.8464357,
        size.height * 0.3785756,
        size.width * 0.8469793,
        size.height * 0.3786173,
        size.width * 0.8475913,
        size.height * 0.3787037);
    path_40.cubicTo(
        size.width * 0.8482116,
        size.height * 0.3787840,
        size.width * 0.8488091,
        size.height * 0.3789522,
        size.width * 0.8493838,
        size.height * 0.3792083);
    path_40.cubicTo(
        size.width * 0.8499647,
        size.height * 0.3794660,
        size.width * 0.8504461,
        size.height * 0.3798519,
        size.width * 0.8508299,
        size.height * 0.3803704);
    path_40.cubicTo(
        size.width * 0.8512137,
        size.height * 0.3808873,
        size.width * 0.8514046,
        size.height * 0.3815818,
        size.width * 0.8514046,
        size.height * 0.3824506);
    path_40.lineTo(size.width * 0.8514046, size.height * 0.3896605);
    path_40.lineTo(size.width * 0.8491432, size.height * 0.3896605);
    path_40.lineTo(size.width * 0.8491432, size.height * 0.3881790);
    path_40.lineTo(size.width * 0.8490290, size.height * 0.3881790);
    path_40.cubicTo(
        size.width * 0.8488755,
        size.height * 0.3884151,
        size.width * 0.8486203,
        size.height * 0.3886698,
        size.width * 0.8482635,
        size.height * 0.3889414);
    path_40.cubicTo(
        size.width * 0.8479046,
        size.height * 0.3892114,
        size.width * 0.8474295,
        size.height * 0.3894414,
        size.width * 0.8468361,
        size.height * 0.3896312);
    path_40.cubicTo(
        size.width * 0.8462427,
        size.height * 0.3898210,
        size.width * 0.8455166,
        size.height * 0.3899167,
        size.width * 0.8446618,
        size.height * 0.3899167);
    path_40.close();
    path_40.moveTo(size.width * 0.8450062, size.height * 0.3884059);
    path_40.cubicTo(
        size.width * 0.8459004,
        size.height * 0.3884059,
        size.width * 0.8466535,
        size.height * 0.3882762,
        size.width * 0.8472676,
        size.height * 0.3880139);
    path_40.cubicTo(
        size.width * 0.8478859,
        size.height * 0.3877531,
        size.width * 0.8483527,
        size.height * 0.3874167,
        size.width * 0.8486660,
        size.height * 0.3870031);
    path_40.cubicTo(
        size.width * 0.8489834,
        size.height * 0.3865895,
        size.width * 0.8491432,
        size.height * 0.3861543,
        size.width * 0.8491432,
        size.height * 0.3856991);
    path_40.lineTo(size.width * 0.8491432, size.height * 0.3841605);
    path_40.cubicTo(
        size.width * 0.8490477,
        size.height * 0.3842454,
        size.width * 0.8488382,
        size.height * 0.3843241,
        size.width * 0.8485124,
        size.height * 0.3843951);
    path_40.cubicTo(
        size.width * 0.8481929,
        size.height * 0.3844614,
        size.width * 0.8478216,
        size.height * 0.3845216,
        size.width * 0.8474004,
        size.height * 0.3845741);
    path_40.cubicTo(
        size.width * 0.8469855,
        size.height * 0.3846204,
        size.width * 0.8465809,
        size.height * 0.3846636,
        size.width * 0.8461846,
        size.height * 0.3847022);
    path_40.cubicTo(
        size.width * 0.8457946,
        size.height * 0.3847346,
        size.width * 0.8454793,
        size.height * 0.3847639,
        size.width * 0.8452365,
        size.height * 0.3847870);
    path_40.cubicTo(
        size.width * 0.8446494,
        size.height * 0.3848441,
        size.width * 0.8440996,
        size.height * 0.3849367,
        size.width * 0.8435892,
        size.height * 0.3850648);
    path_40.cubicTo(
        size.width * 0.8430851,
        size.height * 0.3851883,
        size.width * 0.8426763,
        size.height * 0.3853765,
        size.width * 0.8423631,
        size.height * 0.3856281);
    path_40.cubicTo(
        size.width * 0.8420560,
        size.height * 0.3858750,
        size.width * 0.8419025,
        size.height * 0.3862114,
        size.width * 0.8419025,
        size.height * 0.3866389);
    path_40.cubicTo(
        size.width * 0.8419025,
        size.height * 0.3872238,
        size.width * 0.8421929,
        size.height * 0.3876651,
        size.width * 0.8427739,
        size.height * 0.3879645);
    path_40.cubicTo(
        size.width * 0.8433631,
        size.height * 0.3882593,
        size.width * 0.8441058,
        size.height * 0.3884059,
        size.width * 0.8450062,
        size.height * 0.3884059);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8659502, size.height * 0.3811682);
    path_41.lineTo(size.width * 0.8639191, size.height * 0.3815957);
    path_41.cubicTo(
        size.width * 0.8637925,
        size.height * 0.3813441,
        size.width * 0.8636037,
        size.height * 0.3810988,
        size.width * 0.8633548,
        size.height * 0.3808611);
    path_41.cubicTo(
        size.width * 0.8631120,
        size.height * 0.3806188,
        size.width * 0.8627801,
        size.height * 0.3804198,
        size.width * 0.8623589,
        size.height * 0.3802639);
    path_41.cubicTo(
        size.width * 0.8619378,
        size.height * 0.3801065,
        size.width * 0.8613983,
        size.height * 0.3800278,
        size.width * 0.8607407,
        size.height * 0.3800278);
    path_41.cubicTo(
        size.width * 0.8598402,
        size.height * 0.3800278,
        size.width * 0.8590892,
        size.height * 0.3801821,
        size.width * 0.8584896,
        size.height * 0.3804907);
    path_41.cubicTo(
        size.width * 0.8578963,
        size.height * 0.3807948,
        size.width * 0.8575996,
        size.height * 0.3811821,
        size.width * 0.8575996,
        size.height * 0.3816528);
    path_41.cubicTo(
        size.width * 0.8575996,
        size.height * 0.3820710,
        size.width * 0.8578029,
        size.height * 0.3824012,
        size.width * 0.8582116,
        size.height * 0.3826435);
    path_41.cubicTo(
        size.width * 0.8586203,
        size.height * 0.3828858,
        size.width * 0.8592593,
        size.height * 0.3830864,
        size.width * 0.8601266,
        size.height * 0.3832485);
    path_41.lineTo(size.width * 0.8623112, size.height * 0.3836466);
    path_41.cubicTo(
        size.width * 0.8636266,
        size.height * 0.3838843,
        size.width * 0.8646058,
        size.height * 0.3842485,
        size.width * 0.8652510,
        size.height * 0.3847377);
    path_41.cubicTo(
        size.width * 0.8658963,
        size.height * 0.3852222,
        size.width * 0.8662178,
        size.height * 0.3858457,
        size.width * 0.8662178,
        size.height * 0.3866111);
    path_41.cubicTo(
        size.width * 0.8662178,
        size.height * 0.3872377,
        size.width * 0.8659751,
        size.height * 0.3877978,
        size.width * 0.8654917,
        size.height * 0.3882917);
    path_41.cubicTo(
        size.width * 0.8650124,
        size.height * 0.3887855,
        size.width * 0.8643423,
        size.height * 0.3891759,
        size.width * 0.8634793,
        size.height * 0.3894614);
    path_41.cubicTo(
        size.width * 0.8626183,
        size.height * 0.3897454,
        size.width * 0.8616141,
        size.height * 0.3898889,
        size.width * 0.8604710,
        size.height * 0.3898889);
    path_41.cubicTo(
        size.width * 0.8589710,
        size.height * 0.3898889,
        size.width * 0.8577303,
        size.height * 0.3896466,
        size.width * 0.8567469,
        size.height * 0.3891620);
    path_41.cubicTo(
        size.width * 0.8557635,
        size.height * 0.3886775,
        size.width * 0.8551411,
        size.height * 0.3879691,
        size.width * 0.8548776,
        size.height * 0.3870386);
    path_41.lineTo(size.width * 0.8570249, size.height * 0.3866389);
    path_41.cubicTo(
        size.width * 0.8572282,
        size.height * 0.3872284,
        size.width * 0.8576141,
        size.height * 0.3876698,
        size.width * 0.8581826,
        size.height * 0.3879645);
    path_41.cubicTo(
        size.width * 0.8587573,
        size.height * 0.3882593,
        size.width * 0.8595083,
        size.height * 0.3884059,
        size.width * 0.8604336,
        size.height * 0.3884059);
    path_41.cubicTo(
        size.width * 0.8614876,
        size.height * 0.3884059,
        size.width * 0.8623237,
        size.height * 0.3882407,
        size.width * 0.8629440,
        size.height * 0.3879074);
    path_41.cubicTo(
        size.width * 0.8635685,
        size.height * 0.3875710,
        size.width * 0.8638817,
        size.height * 0.3871667,
        size.width * 0.8638817,
        size.height * 0.3866960);
    path_41.cubicTo(
        size.width * 0.8638817,
        size.height * 0.3863164,
        size.width * 0.8637033,
        size.height * 0.3859985,
        size.width * 0.8633444,
        size.height * 0.3857423);
    path_41.cubicTo(
        size.width * 0.8629876,
        size.height * 0.3854799,
        size.width * 0.8624378,
        size.height * 0.3852855,
        size.width * 0.8616971,
        size.height * 0.3851574);
    path_41.lineTo(size.width * 0.8592469, size.height * 0.3847299);
    path_41.cubicTo(
        size.width * 0.8578983,
        size.height * 0.3844923,
        size.width * 0.8569087,
        size.height * 0.3841250,
        size.width * 0.8562759,
        size.height * 0.3836265);
    path_41.cubicTo(
        size.width * 0.8556515,
        size.height * 0.3831219,
        size.width * 0.8553382,
        size.height * 0.3824938,
        size.width * 0.8553382,
        size.height * 0.3817377);
    path_41.cubicTo(
        size.width * 0.8553382,
        size.height * 0.3811204,
        size.width * 0.8555705,
        size.height * 0.3805741,
        size.width * 0.8560373,
        size.height * 0.3800988);
    path_41.cubicTo(
        size.width * 0.8565104,
        size.height * 0.3796250,
        size.width * 0.8571515,
        size.height * 0.3792515,
        size.width * 0.8579627,
        size.height * 0.3789815);
    path_41.cubicTo(
        size.width * 0.8587801,
        size.height * 0.3787099,
        size.width * 0.8597054,
        size.height * 0.3785756,
        size.width * 0.8607407,
        size.height * 0.3785756);
    path_41.cubicTo(
        size.width * 0.8621950,
        size.height * 0.3785756,
        size.width * 0.8633382,
        size.height * 0.3788117,
        size.width * 0.8641680,
        size.height * 0.3792870);
    path_41.cubicTo(
        size.width * 0.8650062,
        size.height * 0.3797623,
        size.width * 0.8655996,
        size.height * 0.3803889,
        size.width * 0.8659502,
        size.height * 0.3811682);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8800415, size.height * 0.3811682);
    path_42.lineTo(size.width * 0.8780104, size.height * 0.3815957);
    path_42.cubicTo(
        size.width * 0.8778838,
        size.height * 0.3813441,
        size.width * 0.8776950,
        size.height * 0.3810988,
        size.width * 0.8774461,
        size.height * 0.3808611);
    path_42.cubicTo(
        size.width * 0.8772033,
        size.height * 0.3806188,
        size.width * 0.8768714,
        size.height * 0.3804198,
        size.width * 0.8764502,
        size.height * 0.3802639);
    path_42.cubicTo(
        size.width * 0.8760290,
        size.height * 0.3801065,
        size.width * 0.8754896,
        size.height * 0.3800278,
        size.width * 0.8748320,
        size.height * 0.3800278);
    path_42.cubicTo(
        size.width * 0.8739315,
        size.height * 0.3800278,
        size.width * 0.8731805,
        size.height * 0.3801821,
        size.width * 0.8725809,
        size.height * 0.3804907);
    path_42.cubicTo(
        size.width * 0.8719876,
        size.height * 0.3807948,
        size.width * 0.8716909,
        size.height * 0.3811821,
        size.width * 0.8716909,
        size.height * 0.3816528);
    path_42.cubicTo(
        size.width * 0.8716909,
        size.height * 0.3820710,
        size.width * 0.8718942,
        size.height * 0.3824012,
        size.width * 0.8723029,
        size.height * 0.3826435);
    path_42.cubicTo(
        size.width * 0.8727116,
        size.height * 0.3828858,
        size.width * 0.8733506,
        size.height * 0.3830864,
        size.width * 0.8742178,
        size.height * 0.3832485);
    path_42.lineTo(size.width * 0.8764025, size.height * 0.3836466);
    path_42.cubicTo(
        size.width * 0.8777178,
        size.height * 0.3838843,
        size.width * 0.8786971,
        size.height * 0.3842485,
        size.width * 0.8793423,
        size.height * 0.3847377);
    path_42.cubicTo(
        size.width * 0.8799876,
        size.height * 0.3852222,
        size.width * 0.8803091,
        size.height * 0.3858457,
        size.width * 0.8803091,
        size.height * 0.3866111);
    path_42.cubicTo(
        size.width * 0.8803091,
        size.height * 0.3872377,
        size.width * 0.8800664,
        size.height * 0.3877978,
        size.width * 0.8795830,
        size.height * 0.3882917);
    path_42.cubicTo(
        size.width * 0.8791037,
        size.height * 0.3887855,
        size.width * 0.8784336,
        size.height * 0.3891759,
        size.width * 0.8775705,
        size.height * 0.3894614);
    path_42.cubicTo(
        size.width * 0.8767095,
        size.height * 0.3897454,
        size.width * 0.8757054,
        size.height * 0.3898889,
        size.width * 0.8745622,
        size.height * 0.3898889);
    path_42.cubicTo(
        size.width * 0.8730622,
        size.height * 0.3898889,
        size.width * 0.8718216,
        size.height * 0.3896466,
        size.width * 0.8708382,
        size.height * 0.3891620);
    path_42.cubicTo(
        size.width * 0.8698548,
        size.height * 0.3886775,
        size.width * 0.8692324,
        size.height * 0.3879691,
        size.width * 0.8689689,
        size.height * 0.3870386);
    path_42.lineTo(size.width * 0.8711162, size.height * 0.3866389);
    path_42.cubicTo(
        size.width * 0.8713195,
        size.height * 0.3872284,
        size.width * 0.8717054,
        size.height * 0.3876698,
        size.width * 0.8722739,
        size.height * 0.3879645);
    path_42.cubicTo(
        size.width * 0.8728485,
        size.height * 0.3882593,
        size.width * 0.8735996,
        size.height * 0.3884059,
        size.width * 0.8745249,
        size.height * 0.3884059);
    path_42.cubicTo(
        size.width * 0.8755788,
        size.height * 0.3884059,
        size.width * 0.8764149,
        size.height * 0.3882407,
        size.width * 0.8770353,
        size.height * 0.3879074);
    path_42.cubicTo(
        size.width * 0.8776598,
        size.height * 0.3875710,
        size.width * 0.8779730,
        size.height * 0.3871667,
        size.width * 0.8779730,
        size.height * 0.3866960);
    path_42.cubicTo(
        size.width * 0.8779730,
        size.height * 0.3863164,
        size.width * 0.8777946,
        size.height * 0.3859985,
        size.width * 0.8774357,
        size.height * 0.3857423);
    path_42.cubicTo(
        size.width * 0.8770788,
        size.height * 0.3854799,
        size.width * 0.8765290,
        size.height * 0.3852855,
        size.width * 0.8757884,
        size.height * 0.3851574);
    path_42.lineTo(size.width * 0.8733382, size.height * 0.3847299);
    path_42.cubicTo(
        size.width * 0.8719896,
        size.height * 0.3844923,
        size.width * 0.8710000,
        size.height * 0.3841250,
        size.width * 0.8703672,
        size.height * 0.3836265);
    path_42.cubicTo(
        size.width * 0.8697427,
        size.height * 0.3831219,
        size.width * 0.8694295,
        size.height * 0.3824938,
        size.width * 0.8694295,
        size.height * 0.3817377);
    path_42.cubicTo(
        size.width * 0.8694295,
        size.height * 0.3811204,
        size.width * 0.8696618,
        size.height * 0.3805741,
        size.width * 0.8701286,
        size.height * 0.3800988);
    path_42.cubicTo(
        size.width * 0.8706017,
        size.height * 0.3796250,
        size.width * 0.8712427,
        size.height * 0.3792515,
        size.width * 0.8720539,
        size.height * 0.3789815);
    path_42.cubicTo(
        size.width * 0.8728714,
        size.height * 0.3787099,
        size.width * 0.8737967,
        size.height * 0.3785756,
        size.width * 0.8748320,
        size.height * 0.3785756);
    path_42.cubicTo(
        size.width * 0.8762863,
        size.height * 0.3785756,
        size.width * 0.8774295,
        size.height * 0.3788117,
        size.width * 0.8782593,
        size.height * 0.3792870);
    path_42.cubicTo(
        size.width * 0.8790975,
        size.height * 0.3797623,
        size.width * 0.8796909,
        size.height * 0.3803889,
        size.width * 0.8800415,
        size.height * 0.3811682);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8837116, size.height * 0.3896605);
    path_43.lineTo(size.width * 0.8837116, size.height * 0.3787176);
    path_43.lineTo(size.width * 0.8858963, size.height * 0.3787176);
    path_43.lineTo(size.width * 0.8858963, size.height * 0.3803704);
    path_43.lineTo(size.width * 0.8860498, size.height * 0.3803704);
    path_43.cubicTo(
        size.width * 0.8863174,
        size.height * 0.3798287,
        size.width * 0.8868029,
        size.height * 0.3793889,
        size.width * 0.8875041,
        size.height * 0.3790525);
    path_43.cubicTo(
        size.width * 0.8882075,
        size.height * 0.3787145,
        size.width * 0.8890000,
        size.height * 0.3785463,
        size.width * 0.8898797,
        size.height * 0.3785463);
    path_43.cubicTo(
        size.width * 0.8900456,
        size.height * 0.3785463,
        size.width * 0.8902531,
        size.height * 0.3785494,
        size.width * 0.8905021,
        size.height * 0.3785540);
    path_43.cubicTo(
        size.width * 0.8907510,
        size.height * 0.3785586,
        size.width * 0.8909398,
        size.height * 0.3785648,
        size.width * 0.8910685,
        size.height * 0.3785756);
    path_43.lineTo(size.width * 0.8910685, size.height * 0.3802840);
    path_43.cubicTo(
        size.width * 0.8909917,
        size.height * 0.3802701,
        size.width * 0.8908154,
        size.height * 0.3802485,
        size.width * 0.8905415,
        size.height * 0.3802207);
    path_43.cubicTo(
        size.width * 0.8902739,
        size.height * 0.3801867,
        size.width * 0.8899896,
        size.height * 0.3801713,
        size.width * 0.8896888,
        size.height * 0.3801713);
    path_43.cubicTo(
        size.width * 0.8889730,
        size.height * 0.3801713,
        size.width * 0.8883361,
        size.height * 0.3802824,
        size.width * 0.8877739,
        size.height * 0.3805062);
    path_43.cubicTo(
        size.width * 0.8872178,
        size.height * 0.3807238,
        size.width * 0.8867780,
        size.height * 0.3810278,
        size.width * 0.8864523,
        size.height * 0.3814182);
    path_43.cubicTo(
        size.width * 0.8861328,
        size.height * 0.3818025,
        size.width * 0.8859730,
        size.height * 0.3822407,
        size.width * 0.8859730,
        size.height * 0.3827361);
    path_43.lineTo(size.width * 0.8859730, size.height * 0.3896605);
    path_43.lineTo(size.width * 0.8837116, size.height * 0.3896605);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.8992759, size.height * 0.3898889);
    path_44.cubicTo(
        size.width * 0.8979481,
        size.height * 0.3898889,
        size.width * 0.8967822,
        size.height * 0.3896528,
        size.width * 0.8957801,
        size.height * 0.3891821);
    path_44.cubicTo(
        size.width * 0.8947842,
        size.height * 0.3887130,
        size.width * 0.8940062,
        size.height * 0.3880556,
        size.width * 0.8934440,
        size.height * 0.3872099);
    path_44.cubicTo(
        size.width * 0.8928880,
        size.height * 0.3863642,
        size.width * 0.8926100,
        size.height * 0.3853765,
        size.width * 0.8926100,
        size.height * 0.3842454);
    path_44.cubicTo(
        size.width * 0.8926100,
        size.height * 0.3831065,
        size.width * 0.8928880,
        size.height * 0.3821111,
        size.width * 0.8934440,
        size.height * 0.3812608);
    path_44.cubicTo(
        size.width * 0.8940062,
        size.height * 0.3804105,
        size.width * 0.8947842,
        size.height * 0.3797500,
        size.width * 0.8957801,
        size.height * 0.3792809);
    path_44.cubicTo(
        size.width * 0.8967822,
        size.height * 0.3788102,
        size.width * 0.8979481,
        size.height * 0.3785756,
        size.width * 0.8992759,
        size.height * 0.3785756);
    path_44.cubicTo(
        size.width * 0.9006037,
        size.height * 0.3785756,
        size.width * 0.9017656,
        size.height * 0.3788102,
        size.width * 0.9027635,
        size.height * 0.3792809);
    path_44.cubicTo(
        size.width * 0.9037656,
        size.height * 0.3797500,
        size.width * 0.9045436,
        size.height * 0.3804105,
        size.width * 0.9050996,
        size.height * 0.3812608);
    path_44.cubicTo(
        size.width * 0.9056618,
        size.height * 0.3821111,
        size.width * 0.9059419,
        size.height * 0.3831065,
        size.width * 0.9059419,
        size.height * 0.3842454);
    path_44.cubicTo(
        size.width * 0.9059419,
        size.height * 0.3853765,
        size.width * 0.9056618,
        size.height * 0.3863642,
        size.width * 0.9050996,
        size.height * 0.3872099);
    path_44.cubicTo(
        size.width * 0.9045436,
        size.height * 0.3880556,
        size.width * 0.9037656,
        size.height * 0.3887130,
        size.width * 0.9027635,
        size.height * 0.3891821);
    path_44.cubicTo(
        size.width * 0.9017656,
        size.height * 0.3896528,
        size.width * 0.9006037,
        size.height * 0.3898889,
        size.width * 0.8992759,
        size.height * 0.3898889);
    path_44.close();
    path_44.moveTo(size.width * 0.8992759, size.height * 0.3883781);
    path_44.cubicTo(
        size.width * 0.9002842,
        size.height * 0.3883781,
        size.width * 0.9011162,
        size.height * 0.3881852,
        size.width * 0.9017656,
        size.height * 0.3878009);
    path_44.cubicTo(
        size.width * 0.9024170,
        size.height * 0.3874167,
        size.width * 0.9029004,
        size.height * 0.3869105,
        size.width * 0.9032137,
        size.height * 0.3862840);
    path_44.cubicTo(
        size.width * 0.9035249,
        size.height * 0.3856559,
        size.width * 0.9036826,
        size.height * 0.3849769,
        size.width * 0.9036826,
        size.height * 0.3842454);
    path_44.cubicTo(
        size.width * 0.9036826,
        size.height * 0.3835139,
        size.width * 0.9035249,
        size.height * 0.3828333,
        size.width * 0.9032137,
        size.height * 0.3822006);
    path_44.cubicTo(
        size.width * 0.9029004,
        size.height * 0.3815694,
        size.width * 0.9024170,
        size.height * 0.3810586,
        size.width * 0.9017656,
        size.height * 0.3806698);
    path_44.cubicTo(
        size.width * 0.9011162,
        size.height * 0.3802793,
        size.width * 0.9002842,
        size.height * 0.3800849,
        size.width * 0.8992759,
        size.height * 0.3800849);
    path_44.cubicTo(
        size.width * 0.8982676,
        size.height * 0.3800849,
        size.width * 0.8974378,
        size.height * 0.3802793,
        size.width * 0.8967863,
        size.height * 0.3806698);
    path_44.cubicTo(
        size.width * 0.8961349,
        size.height * 0.3810586,
        size.width * 0.8956535,
        size.height * 0.3815694,
        size.width * 0.8953402,
        size.height * 0.3822006);
    path_44.cubicTo(
        size.width * 0.8950270,
        size.height * 0.3828333,
        size.width * 0.8948714,
        size.height * 0.3835139,
        size.width * 0.8948714,
        size.height * 0.3842454);
    path_44.cubicTo(
        size.width * 0.8948714,
        size.height * 0.3849769,
        size.width * 0.8950270,
        size.height * 0.3856559,
        size.width * 0.8953402,
        size.height * 0.3862840);
    path_44.cubicTo(
        size.width * 0.8956535,
        size.height * 0.3869105,
        size.width * 0.8961349,
        size.height * 0.3874167,
        size.width * 0.8967863,
        size.height * 0.3878009);
    path_44.cubicTo(
        size.width * 0.8974378,
        size.height * 0.3881852,
        size.width * 0.8982676,
        size.height * 0.3883781,
        size.width * 0.8992759,
        size.height * 0.3883781);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.9153693, size.height * 0.3898889);
    path_45.cubicTo(
        size.width * 0.9140415,
        size.height * 0.3898889,
        size.width * 0.9128755,
        size.height * 0.3896528,
        size.width * 0.9118734,
        size.height * 0.3891821);
    path_45.cubicTo(
        size.width * 0.9108776,
        size.height * 0.3887130,
        size.width * 0.9100975,
        size.height * 0.3880556,
        size.width * 0.9095373,
        size.height * 0.3872099);
    path_45.cubicTo(
        size.width * 0.9089813,
        size.height * 0.3863642,
        size.width * 0.9087033,
        size.height * 0.3853765,
        size.width * 0.9087033,
        size.height * 0.3842454);
    path_45.cubicTo(
        size.width * 0.9087033,
        size.height * 0.3831065,
        size.width * 0.9089813,
        size.height * 0.3821111,
        size.width * 0.9095373,
        size.height * 0.3812608);
    path_45.cubicTo(
        size.width * 0.9100975,
        size.height * 0.3804105,
        size.width * 0.9108776,
        size.height * 0.3797500,
        size.width * 0.9118734,
        size.height * 0.3792809);
    path_45.cubicTo(
        size.width * 0.9128755,
        size.height * 0.3788102,
        size.width * 0.9140415,
        size.height * 0.3785756,
        size.width * 0.9153693,
        size.height * 0.3785756);
    path_45.cubicTo(
        size.width * 0.9166971,
        size.height * 0.3785756,
        size.width * 0.9178589,
        size.height * 0.3788102,
        size.width * 0.9188548,
        size.height * 0.3792809);
    path_45.cubicTo(
        size.width * 0.9198589,
        size.height * 0.3797500,
        size.width * 0.9206369,
        size.height * 0.3804105,
        size.width * 0.9211929,
        size.height * 0.3812608);
    path_45.cubicTo(
        size.width * 0.9217552,
        size.height * 0.3821111,
        size.width * 0.9220353,
        size.height * 0.3831065,
        size.width * 0.9220353,
        size.height * 0.3842454);
    path_45.cubicTo(
        size.width * 0.9220353,
        size.height * 0.3853765,
        size.width * 0.9217552,
        size.height * 0.3863642,
        size.width * 0.9211929,
        size.height * 0.3872099);
    path_45.cubicTo(
        size.width * 0.9206369,
        size.height * 0.3880556,
        size.width * 0.9198589,
        size.height * 0.3887130,
        size.width * 0.9188548,
        size.height * 0.3891821);
    path_45.cubicTo(
        size.width * 0.9178589,
        size.height * 0.3896528,
        size.width * 0.9166971,
        size.height * 0.3898889,
        size.width * 0.9153693,
        size.height * 0.3898889);
    path_45.close();
    path_45.moveTo(size.width * 0.9153693, size.height * 0.3883781);
    path_45.cubicTo(
        size.width * 0.9163776,
        size.height * 0.3883781,
        size.width * 0.9172075,
        size.height * 0.3881852,
        size.width * 0.9178589,
        size.height * 0.3878009);
    path_45.cubicTo(
        size.width * 0.9185104,
        size.height * 0.3874167,
        size.width * 0.9189938,
        size.height * 0.3869105,
        size.width * 0.9193050,
        size.height * 0.3862840);
    path_45.cubicTo(
        size.width * 0.9196183,
        size.height * 0.3856559,
        size.width * 0.9197759,
        size.height * 0.3849769,
        size.width * 0.9197759,
        size.height * 0.3842454);
    path_45.cubicTo(
        size.width * 0.9197759,
        size.height * 0.3835139,
        size.width * 0.9196183,
        size.height * 0.3828333,
        size.width * 0.9193050,
        size.height * 0.3822006);
    path_45.cubicTo(
        size.width * 0.9189938,
        size.height * 0.3815694,
        size.width * 0.9185104,
        size.height * 0.3810586,
        size.width * 0.9178589,
        size.height * 0.3806698);
    path_45.cubicTo(
        size.width * 0.9172075,
        size.height * 0.3802793,
        size.width * 0.9163776,
        size.height * 0.3800849,
        size.width * 0.9153693,
        size.height * 0.3800849);
    path_45.cubicTo(
        size.width * 0.9143610,
        size.height * 0.3800849,
        size.width * 0.9135311,
        size.height * 0.3802793,
        size.width * 0.9128797,
        size.height * 0.3806698);
    path_45.cubicTo(
        size.width * 0.9122282,
        size.height * 0.3810586,
        size.width * 0.9117448,
        size.height * 0.3815694,
        size.width * 0.9114336,
        size.height * 0.3822006);
    path_45.cubicTo(
        size.width * 0.9111203,
        size.height * 0.3828333,
        size.width * 0.9109627,
        size.height * 0.3835139,
        size.width * 0.9109627,
        size.height * 0.3842454);
    path_45.cubicTo(
        size.width * 0.9109627,
        size.height * 0.3849769,
        size.width * 0.9111203,
        size.height * 0.3856559,
        size.width * 0.9114336,
        size.height * 0.3862840);
    path_45.cubicTo(
        size.width * 0.9117448,
        size.height * 0.3869105,
        size.width * 0.9122282,
        size.height * 0.3874167,
        size.width * 0.9128797,
        size.height * 0.3878009);
    path_45.cubicTo(
        size.width * 0.9135311,
        size.height * 0.3881852,
        size.width * 0.9143610,
        size.height * 0.3883781,
        size.width * 0.9153693,
        size.height * 0.3883781);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.9254855, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9254855, size.height * 0.3787176);
    path_46.lineTo(size.width * 0.9276701, size.height * 0.3787176);
    path_46.lineTo(size.width * 0.9276701, size.height * 0.3804275);
    path_46.lineTo(size.width * 0.9278610, size.height * 0.3804275);
    path_46.cubicTo(
        size.width * 0.9281680,
        size.height * 0.3798426,
        size.width * 0.9286618,
        size.height * 0.3793889,
        size.width * 0.9293465,
        size.height * 0.3790664);
    path_46.cubicTo(
        size.width * 0.9300290,
        size.height * 0.3787392,
        size.width * 0.9308485,
        size.height * 0.3785756,
        size.width * 0.9318071,
        size.height * 0.3785756);
    path_46.cubicTo(
        size.width * 0.9327780,
        size.height * 0.3785756,
        size.width * 0.9335851,
        size.height * 0.3787392,
        size.width * 0.9342303,
        size.height * 0.3790664);
    path_46.cubicTo(
        size.width * 0.9348817,
        size.height * 0.3793889,
        size.width * 0.9353900,
        size.height * 0.3798426,
        size.width * 0.9357531,
        size.height * 0.3804275);
    path_46.lineTo(size.width * 0.9359066, size.height * 0.3804275);
    path_46.cubicTo(
        size.width * 0.9362822,
        size.height * 0.3798627,
        size.width * 0.9368485,
        size.height * 0.3794136,
        size.width * 0.9376017,
        size.height * 0.3790802);
    path_46.cubicTo(
        size.width * 0.9383548,
        size.height * 0.3787438,
        size.width * 0.9392593,
        size.height * 0.3785756,
        size.width * 0.9403112,
        size.height * 0.3785756);
    path_46.cubicTo(
        size.width * 0.9416266,
        size.height * 0.3785756,
        size.width * 0.9427033,
        size.height * 0.3788812,
        size.width * 0.9435394,
        size.height * 0.3794938);
    path_46.cubicTo(
        size.width * 0.9443755,
        size.height * 0.3801019,
        size.width * 0.9447946,
        size.height * 0.3810494,
        size.width * 0.9447946,
        size.height * 0.3823364);
    path_46.lineTo(size.width * 0.9447946, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9425332, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9425332, size.height * 0.3823364);
    path_46.cubicTo(
        size.width * 0.9425332,
        size.height * 0.3815293,
        size.width * 0.9422365,
        size.height * 0.3809522,
        size.width * 0.9416432,
        size.height * 0.3806049);
    path_46.cubicTo(
        size.width * 0.9410498,
        size.height * 0.3802593,
        size.width * 0.9403506,
        size.height * 0.3800849,
        size.width * 0.9395456,
        size.height * 0.3800849);
    path_46.cubicTo(
        size.width * 0.9385124,
        size.height * 0.3800849,
        size.width * 0.9377095,
        size.height * 0.3803179,
        size.width * 0.9371411,
        size.height * 0.3807840);
    path_46.cubicTo(
        size.width * 0.9365726,
        size.height * 0.3812438,
        size.width * 0.9362905,
        size.height * 0.3818287,
        size.width * 0.9362905,
        size.height * 0.3825355);
    path_46.lineTo(size.width * 0.9362905, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9339917, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9339917, size.height * 0.3821651);
    path_46.cubicTo(
        size.width * 0.9339917,
        size.height * 0.3815432,
        size.width * 0.9337199,
        size.height * 0.3810417,
        size.width * 0.9331763,
        size.height * 0.3806620);
    path_46.cubicTo(
        size.width * 0.9326349,
        size.height * 0.3802778,
        size.width * 0.9319357,
        size.height * 0.3800849,
        size.width * 0.9310788,
        size.height * 0.3800849);
    path_46.cubicTo(
        size.width * 0.9304917,
        size.height * 0.3800849,
        size.width * 0.9299419,
        size.height * 0.3802022,
        size.width * 0.9294315,
        size.height * 0.3804336);
    path_46.cubicTo(
        size.width * 0.9289274,
        size.height * 0.3806667,
        size.width * 0.9285187,
        size.height * 0.3809907,
        size.width * 0.9282054,
        size.height * 0.3814028);
    path_46.cubicTo(
        size.width * 0.9279004,
        size.height * 0.3818117,
        size.width * 0.9277469,
        size.height * 0.3822840,
        size.width * 0.9277469,
        size.height * 0.3828210);
    path_46.lineTo(size.width * 0.9277469, size.height * 0.3896605);
    path_46.lineTo(size.width * 0.9254855, size.height * 0.3896605);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8747344, size.height * 0.9379213);
    path_47.cubicTo(
        size.width * 0.8747344,
        size.height * 0.9394599,
        size.width * 0.8743610,
        size.height * 0.9407886,
        size.width * 0.8736141,
        size.height * 0.9419105);
    path_47.cubicTo(
        size.width * 0.8728672,
        size.height * 0.9430309,
        size.width * 0.8718423,
        size.height * 0.9438951,
        size.width * 0.8705394,
        size.height * 0.9445031);
    path_47.cubicTo(
        size.width * 0.8692365,
        size.height * 0.9451111,
        size.width * 0.8677490,
        size.height * 0.9454151,
        size.width * 0.8660768,
        size.height * 0.9454151);
    path_47.cubicTo(
        size.width * 0.8644046,
        size.height * 0.9454151,
        size.width * 0.8629149,
        size.height * 0.9451111,
        size.width * 0.8616141,
        size.height * 0.9445031);
    path_47.cubicTo(
        size.width * 0.8603112,
        size.height * 0.9438951,
        size.width * 0.8592863,
        size.height * 0.9430309,
        size.width * 0.8585394,
        size.height * 0.9419105);
    path_47.cubicTo(
        size.width * 0.8577925,
        size.height * 0.9407886,
        size.width * 0.8574191,
        size.height * 0.9394599,
        size.width * 0.8574191,
        size.height * 0.9379213);
    path_47.cubicTo(
        size.width * 0.8574191,
        size.height * 0.9363812,
        size.width * 0.8577925,
        size.height * 0.9350525,
        size.width * 0.8585394,
        size.height * 0.9339306);
    path_47.cubicTo(
        size.width * 0.8592863,
        size.height * 0.9328102,
        size.width * 0.8603112,
        size.height * 0.9319460,
        size.width * 0.8616141,
        size.height * 0.9313380);
    path_47.cubicTo(
        size.width * 0.8629149,
        size.height * 0.9307299,
        size.width * 0.8644046,
        size.height * 0.9304259,
        size.width * 0.8660768,
        size.height * 0.9304259);
    path_47.cubicTo(
        size.width * 0.8677490,
        size.height * 0.9304259,
        size.width * 0.8692365,
        size.height * 0.9307299,
        size.width * 0.8705394,
        size.height * 0.9313380);
    path_47.cubicTo(
        size.width * 0.8718423,
        size.height * 0.9319460,
        size.width * 0.8728672,
        size.height * 0.9328102,
        size.width * 0.8736141,
        size.height * 0.9339306);
    path_47.cubicTo(
        size.width * 0.8743610,
        size.height * 0.9350525,
        size.width * 0.8747344,
        size.height * 0.9363812,
        size.width * 0.8747344,
        size.height * 0.9379213);
    path_47.close();
    path_47.moveTo(size.width * 0.8724357, size.height * 0.9379213);
    path_47.cubicTo(
        size.width * 0.8724357,
        size.height * 0.9366574,
        size.width * 0.8721515,
        size.height * 0.9355910,
        size.width * 0.8715830,
        size.height * 0.9347222);
    path_47.cubicTo(
        size.width * 0.8710228,
        size.height * 0.9338519,
        size.width * 0.8702593,
        size.height * 0.9331944,
        size.width * 0.8692946,
        size.height * 0.9327485);
    path_47.cubicTo(
        size.width * 0.8683361,
        size.height * 0.9323025,
        size.width * 0.8672635,
        size.height * 0.9320787,
        size.width * 0.8660768,
        size.height * 0.9320787);
    path_47.cubicTo(
        size.width * 0.8648900,
        size.height * 0.9320787,
        size.width * 0.8638133,
        size.height * 0.9323025,
        size.width * 0.8628485,
        size.height * 0.9327485);
    path_47.cubicTo(
        size.width * 0.8618921,
        size.height * 0.9331944,
        size.width * 0.8611286,
        size.height * 0.9338519,
        size.width * 0.8605602,
        size.height * 0.9347222);
    path_47.cubicTo(
        size.width * 0.8599979,
        size.height * 0.9355910,
        size.width * 0.8597178,
        size.height * 0.9366574,
        size.width * 0.8597178,
        size.height * 0.9379213);
    path_47.cubicTo(
        size.width * 0.8597178,
        size.height * 0.9391836,
        size.width * 0.8599979,
        size.height * 0.9402500,
        size.width * 0.8605602,
        size.height * 0.9411188);
    path_47.cubicTo(
        size.width * 0.8611286,
        size.height * 0.9419877,
        size.width * 0.8618921,
        size.height * 0.9426466,
        size.width * 0.8628485,
        size.height * 0.9430926);
    path_47.cubicTo(
        size.width * 0.8638133,
        size.height * 0.9435386,
        size.width * 0.8648900,
        size.height * 0.9437623,
        size.width * 0.8660768,
        size.height * 0.9437623);
    path_47.cubicTo(
        size.width * 0.8672635,
        size.height * 0.9437623,
        size.width * 0.8683361,
        size.height * 0.9435386,
        size.width * 0.8692946,
        size.height * 0.9430926);
    path_47.cubicTo(
        size.width * 0.8702593,
        size.height * 0.9426466,
        size.width * 0.8710228,
        size.height * 0.9419877,
        size.width * 0.8715830,
        size.height * 0.9411188);
    path_47.cubicTo(
        size.width * 0.8721515,
        size.height * 0.9402500,
        size.width * 0.8724357,
        size.height * 0.9391836,
        size.width * 0.8724357,
        size.height * 0.9379213);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8849730, size.height * 0.9342731);
    path_48.lineTo(size.width * 0.8849730, size.height * 0.9356975);
    path_48.lineTo(size.width * 0.8770436, size.height * 0.9356975);
    path_48.lineTo(size.width * 0.8770436, size.height * 0.9342731);
    path_48.lineTo(size.width * 0.8849730, size.height * 0.9342731);
    path_48.close();
    path_48.moveTo(size.width * 0.8794191, size.height * 0.9452160);
    path_48.lineTo(size.width * 0.8794191, size.height * 0.9327623);
    path_48.cubicTo(
        size.width * 0.8794191,
        size.height * 0.9321358,
        size.width * 0.8796162,
        size.height * 0.9316127,
        size.width * 0.8800124,
        size.height * 0.9311960);
    path_48.cubicTo(
        size.width * 0.8804087,
        size.height * 0.9307778,
        size.width * 0.8809212,
        size.height * 0.9304645,
        size.width * 0.8815539,
        size.height * 0.9302546);
    path_48.cubicTo(
        size.width * 0.8821867,
        size.height * 0.9300463,
        size.width * 0.8828527,
        size.height * 0.9299414,
        size.width * 0.8835560,
        size.height * 0.9299414);
    path_48.cubicTo(
        size.width * 0.8841120,
        size.height * 0.9299414,
        size.width * 0.8845643,
        size.height * 0.9299753,
        size.width * 0.8849170,
        size.height * 0.9300417);
    path_48.cubicTo(
        size.width * 0.8852676,
        size.height * 0.9301080,
        size.width * 0.8855290,
        size.height * 0.9301698,
        size.width * 0.8857012,
        size.height * 0.9302269);
    path_48.lineTo(size.width * 0.8850498, size.height * 0.9316790);
    path_48.cubicTo(
        size.width * 0.8849357,
        size.height * 0.9316512,
        size.width * 0.8847759,
        size.height * 0.9316157,
        size.width * 0.8845705,
        size.height * 0.9315725);
    path_48.cubicTo(
        size.width * 0.8843734,
        size.height * 0.9315309,
        size.width * 0.8841120,
        size.height * 0.9315093,
        size.width * 0.8837863,
        size.height * 0.9315093);
    path_48.cubicTo(
        size.width * 0.8830394,
        size.height * 0.9315093,
        size.width * 0.8825000,
        size.height * 0.9316481,
        size.width * 0.8821680,
        size.height * 0.9319290);
    path_48.cubicTo(
        size.width * 0.8818423,
        size.height * 0.9322099,
        size.width * 0.8816784,
        size.height * 0.9326204,
        size.width * 0.8816784,
        size.height * 0.9331620);
    path_48.lineTo(size.width * 0.8816784, size.height * 0.9452160);
    path_48.lineTo(size.width * 0.8794191, size.height * 0.9452160);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.8946929, size.height * 0.9342731);
    path_49.lineTo(size.width * 0.8946929, size.height * 0.9356975);
    path_49.lineTo(size.width * 0.8867614, size.height * 0.9356975);
    path_49.lineTo(size.width * 0.8867614, size.height * 0.9342731);
    path_49.lineTo(size.width * 0.8946929, size.height * 0.9342731);
    path_49.close();
    path_49.moveTo(size.width * 0.8891369, size.height * 0.9452160);
    path_49.lineTo(size.width * 0.8891369, size.height * 0.9327623);
    path_49.cubicTo(
        size.width * 0.8891369,
        size.height * 0.9321358,
        size.width * 0.8893361,
        size.height * 0.9316127,
        size.width * 0.8897303,
        size.height * 0.9311960);
    path_49.cubicTo(
        size.width * 0.8901266,
        size.height * 0.9307778,
        size.width * 0.8906411,
        size.height * 0.9304645,
        size.width * 0.8912739,
        size.height * 0.9302546);
    path_49.cubicTo(
        size.width * 0.8919046,
        size.height * 0.9300463,
        size.width * 0.8925726,
        size.height * 0.9299414,
        size.width * 0.8932759,
        size.height * 0.9299414);
    path_49.cubicTo(
        size.width * 0.8938299,
        size.height * 0.9299414,
        size.width * 0.8942842,
        size.height * 0.9299753,
        size.width * 0.8946349,
        size.height * 0.9300417);
    path_49.cubicTo(
        size.width * 0.8949855,
        size.height * 0.9301080,
        size.width * 0.8952490,
        size.height * 0.9301698,
        size.width * 0.8954212,
        size.height * 0.9302269);
    path_49.lineTo(size.width * 0.8947697, size.height * 0.9316790);
    path_49.cubicTo(
        size.width * 0.8946535,
        size.height * 0.9316512,
        size.width * 0.8944938,
        size.height * 0.9316157,
        size.width * 0.8942905,
        size.height * 0.9315725);
    path_49.cubicTo(
        size.width * 0.8940934,
        size.height * 0.9315309,
        size.width * 0.8938299,
        size.height * 0.9315093,
        size.width * 0.8935041,
        size.height * 0.9315093);
    path_49.cubicTo(
        size.width * 0.8927573,
        size.height * 0.9315093,
        size.width * 0.8922178,
        size.height * 0.9316481,
        size.width * 0.8918859,
        size.height * 0.9319290);
    path_49.cubicTo(
        size.width * 0.8915602,
        size.height * 0.9322099,
        size.width * 0.8913983,
        size.height * 0.9326204,
        size.width * 0.8913983,
        size.height * 0.9331620);
    path_49.lineTo(size.width * 0.8913983, size.height * 0.9452160);
    path_49.lineTo(size.width * 0.8891369, size.height * 0.9452160);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8978610, size.height * 0.9452160);
    path_50.lineTo(size.width * 0.8978610, size.height * 0.9342731);
    path_50.lineTo(size.width * 0.9001203, size.height * 0.9342731);
    path_50.lineTo(size.width * 0.9001203, size.height * 0.9452160);
    path_50.lineTo(size.width * 0.8978610, size.height * 0.9452160);
    path_50.close();
    path_50.moveTo(size.width * 0.8990104, size.height * 0.9324491);
    path_50.cubicTo(
        size.width * 0.8985685,
        size.height * 0.9324491,
        size.width * 0.8981888,
        size.height * 0.9323380,
        size.width * 0.8978693,
        size.height * 0.9321142);
    path_50.cubicTo(
        size.width * 0.8975581,
        size.height * 0.9318904,
        size.width * 0.8974004,
        size.height * 0.9316235,
        size.width * 0.8974004,
        size.height * 0.9313086);
    path_50.cubicTo(
        size.width * 0.8974004,
        size.height * 0.9309954,
        size.width * 0.8975581,
        size.height * 0.9307269,
        size.width * 0.8978693,
        size.height * 0.9305046);
    path_50.cubicTo(
        size.width * 0.8981888,
        size.height * 0.9302809,
        size.width * 0.8985685,
        size.height * 0.9301698,
        size.width * 0.8990104,
        size.height * 0.9301698);
    path_50.cubicTo(
        size.width * 0.8994502,
        size.height * 0.9301698,
        size.width * 0.8998278,
        size.height * 0.9302809,
        size.width * 0.9001390,
        size.height * 0.9305046);
    path_50.cubicTo(
        size.width * 0.9004585,
        size.height * 0.9307269,
        size.width * 0.9006183,
        size.height * 0.9309954,
        size.width * 0.9006183,
        size.height * 0.9313086);
    path_50.cubicTo(
        size.width * 0.9006183,
        size.height * 0.9316235,
        size.width * 0.9004585,
        size.height * 0.9318904,
        size.width * 0.9001390,
        size.height * 0.9321142);
    path_50.cubicTo(
        size.width * 0.8998278,
        size.height * 0.9323380,
        size.width * 0.8994502,
        size.height * 0.9324491,
        size.width * 0.8990104,
        size.height * 0.9324491);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.9102365, size.height * 0.9454444);
    path_51.cubicTo(
        size.width * 0.9088589,
        size.height * 0.9454444,
        size.width * 0.9076701,
        size.height * 0.9452022,
        size.width * 0.9066743,
        size.height * 0.9447176);
    path_51.cubicTo(
        size.width * 0.9056784,
        size.height * 0.9442330,
        size.width * 0.9049129,
        size.height * 0.9435648,
        size.width * 0.9043755,
        size.height * 0.9427145);
    path_51.cubicTo(
        size.width * 0.9038402,
        size.height * 0.9418642,
        size.width * 0.9035705,
        size.height * 0.9408935,
        size.width * 0.9035705,
        size.height * 0.9398009);
    path_51.cubicTo(
        size.width * 0.9035705,
        size.height * 0.9386898,
        size.width * 0.9038465,
        size.height * 0.9377099,
        size.width * 0.9043942,
        size.height * 0.9368596);
    path_51.cubicTo(
        size.width * 0.9049502,
        size.height * 0.9360046,
        size.width * 0.9057220,
        size.height * 0.9353364,
        size.width * 0.9067116,
        size.height * 0.9348565);
    path_51.cubicTo(
        size.width * 0.9077095,
        size.height * 0.9343719,
        size.width * 0.9088714,
        size.height * 0.9341312,
        size.width * 0.9101992,
        size.height * 0.9341312);
    path_51.cubicTo(
        size.width * 0.9112324,
        size.height * 0.9341312,
        size.width * 0.9121660,
        size.height * 0.9342731,
        size.width * 0.9129959,
        size.height * 0.9345586);
    path_51.cubicTo(
        size.width * 0.9138257,
        size.height * 0.9348426,
        size.width * 0.9145062,
        size.height * 0.9352423,
        size.width * 0.9150353,
        size.height * 0.9357546);
    path_51.cubicTo(
        size.width * 0.9155664,
        size.height * 0.9362670,
        size.width * 0.9158942,
        size.height * 0.9368657,
        size.width * 0.9160228,
        size.height * 0.9375494);
    path_51.lineTo(size.width * 0.9137614, size.height * 0.9375494);
    path_51.cubicTo(
        size.width * 0.9135892,
        size.height * 0.9370509,
        size.width * 0.9132054,
        size.height * 0.9366096,
        size.width * 0.9126120,
        size.height * 0.9362253);
    path_51.cubicTo(
        size.width * 0.9120249,
        size.height * 0.9358349,
        size.width * 0.9112324,
        size.height * 0.9356404,
        size.width * 0.9102365,
        size.height * 0.9356404);
    path_51.cubicTo(
        size.width * 0.9093568,
        size.height * 0.9356404,
        size.width * 0.9085830,
        size.height * 0.9358117,
        size.width * 0.9079191,
        size.height * 0.9361543);
    path_51.cubicTo(
        size.width * 0.9072614,
        size.height * 0.9364907,
        size.width * 0.9067469,
        size.height * 0.9369676,
        size.width * 0.9063776,
        size.height * 0.9375864);
    path_51.cubicTo(
        size.width * 0.9060124,
        size.height * 0.9381991,
        size.width * 0.9058320,
        size.height * 0.9389182,
        size.width * 0.9058320,
        size.height * 0.9397438);
    path_51.cubicTo(
        size.width * 0.9058320,
        size.height * 0.9405895,
        size.width * 0.9060104,
        size.height * 0.9413256,
        size.width * 0.9063672,
        size.height * 0.9419522);
    path_51.cubicTo(
        size.width * 0.9067324,
        size.height * 0.9425802,
        size.width * 0.9072427,
        size.height * 0.9430664,
        size.width * 0.9079004,
        size.height * 0.9434136);
    path_51.cubicTo(
        size.width * 0.9085643,
        size.height * 0.9437593,
        size.width * 0.9093423,
        size.height * 0.9439336,
        size.width * 0.9102365,
        size.height * 0.9439336);
    path_51.cubicTo(
        size.width * 0.9108237,
        size.height * 0.9439336,
        size.width * 0.9113568,
        size.height * 0.9438580,
        size.width * 0.9118361,
        size.height * 0.9437052);
    path_51.cubicTo(
        size.width * 0.9123154,
        size.height * 0.9435540,
        size.width * 0.9127220,
        size.height * 0.9433349,
        size.width * 0.9130539,
        size.height * 0.9430494);
    path_51.cubicTo(
        size.width * 0.9133859,
        size.height * 0.9427654,
        size.width * 0.9136224,
        size.height * 0.9424228,
        size.width * 0.9137614,
        size.height * 0.9420247);
    path_51.lineTo(size.width * 0.9160228, size.height * 0.9420247);
    path_51.cubicTo(
        size.width * 0.9158942,
        size.height * 0.9426698,
        size.width * 0.9155788,
        size.height * 0.9432515,
        size.width * 0.9150747,
        size.height * 0.9437701);
    path_51.cubicTo(
        size.width * 0.9145768,
        size.height * 0.9442824,
        size.width * 0.9139149,
        size.height * 0.9446914,
        size.width * 0.9130913,
        size.height * 0.9449954);
    path_51.cubicTo(
        size.width * 0.9122739,
        size.height * 0.9452948,
        size.width * 0.9113237,
        size.height * 0.9454444,
        size.width * 0.9102365,
        size.height * 0.9454444);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.9254938, size.height * 0.9454444);
    path_52.cubicTo(
        size.width * 0.9240768,
        size.height * 0.9454444,
        size.width * 0.9228548,
        size.height * 0.9452114,
        size.width * 0.9218257,
        size.height * 0.9447454);
    path_52.cubicTo(
        size.width * 0.9208050,
        size.height * 0.9442747,
        size.width * 0.9200166,
        size.height * 0.9436204,
        size.width * 0.9194606,
        size.height * 0.9427793);
    path_52.cubicTo(
        size.width * 0.9189108,
        size.height * 0.9419336,
        size.width * 0.9186369,
        size.height * 0.9409506,
        size.width * 0.9186369,
        size.height * 0.9398302);
    path_52.cubicTo(
        size.width * 0.9186369,
        size.height * 0.9387083,
        size.width * 0.9189108,
        size.height * 0.9377207,
        size.width * 0.9194606,
        size.height * 0.9368657);
    path_52.cubicTo(
        size.width * 0.9200166,
        size.height * 0.9360062,
        size.width * 0.9207884,
        size.height * 0.9353364,
        size.width * 0.9217780,
        size.height * 0.9348565);
    path_52.cubicTo(
        size.width * 0.9227739,
        size.height * 0.9343719,
        size.width * 0.9239357,
        size.height * 0.9341312,
        size.width * 0.9252656,
        size.height * 0.9341312);
    path_52.cubicTo(
        size.width * 0.9260311,
        size.height * 0.9341312,
        size.width * 0.9267884,
        size.height * 0.9342253,
        size.width * 0.9275353,
        size.height * 0.9344151);
    path_52.cubicTo(
        size.width * 0.9282822,
        size.height * 0.9346049,
        size.width * 0.9289627,
        size.height * 0.9349136,
        size.width * 0.9295747,
        size.height * 0.9353410);
    path_52.cubicTo(
        size.width * 0.9301867,
        size.height * 0.9357639,
        size.width * 0.9306763,
        size.height * 0.9363241,
        size.width * 0.9310394,
        size.height * 0.9370231);
    path_52.cubicTo(
        size.width * 0.9314046,
        size.height * 0.9377207,
        size.width * 0.9315851,
        size.height * 0.9385802,
        size.width * 0.9315851,
        size.height * 0.9396019);
    path_52.lineTo(size.width * 0.9315851, size.height * 0.9403148);
    path_52.lineTo(size.width * 0.9202469, size.height * 0.9403148);
    path_52.lineTo(size.width * 0.9202469, size.height * 0.9388611);
    path_52.lineTo(size.width * 0.9292884, size.height * 0.9388611);
    path_52.cubicTo(
        size.width * 0.9292884,
        size.height * 0.9382438,
        size.width * 0.9291224,
        size.height * 0.9376929,
        size.width * 0.9287884,
        size.height * 0.9372083);
    path_52.cubicTo(
        size.width * 0.9284647,
        size.height * 0.9367238,
        size.width * 0.9279979,
        size.height * 0.9363410,
        size.width * 0.9273900,
        size.height * 0.9360617);
    path_52.cubicTo(
        size.width * 0.9267905,
        size.height * 0.9357809,
        size.width * 0.9260830,
        size.height * 0.9356404,
        size.width * 0.9252656,
        size.height * 0.9356404);
    path_52.cubicTo(
        size.width * 0.9243651,
        size.height * 0.9356404,
        size.width * 0.9235851,
        size.height * 0.9358071,
        size.width * 0.9229274,
        size.height * 0.9361389);
    path_52.cubicTo(
        size.width * 0.9222759,
        size.height * 0.9364676,
        size.width * 0.9217759,
        size.height * 0.9368951,
        size.width * 0.9214232,
        size.height * 0.9374213);
    path_52.cubicTo(
        size.width * 0.9210726,
        size.height * 0.9379491,
        size.width * 0.9208963,
        size.height * 0.9385139,
        size.width * 0.9208963,
        size.height * 0.9391173);
    path_52.lineTo(size.width * 0.9208963, size.height * 0.9400864);
    path_52.cubicTo(
        size.width * 0.9208963,
        size.height * 0.9409120,
        size.width * 0.9210892,
        size.height * 0.9416127,
        size.width * 0.9214710,
        size.height * 0.9421883);
    path_52.cubicTo(
        size.width * 0.9218610,
        size.height * 0.9427577,
        size.width * 0.9224004,
        size.height * 0.9431929,
        size.width * 0.9230913,
        size.height * 0.9434923);
    path_52.cubicTo(
        size.width * 0.9237801,
        size.height * 0.9437855,
        size.width * 0.9245809,
        size.height * 0.9439336,
        size.width * 0.9254938,
        size.height * 0.9439336);
    path_52.cubicTo(
        size.width * 0.9260892,
        size.height * 0.9439336,
        size.width * 0.9266245,
        size.height * 0.9438719,
        size.width * 0.9271037,
        size.height * 0.9437485);
    path_52.cubicTo(
        size.width * 0.9275892,
        size.height * 0.9436204,
        size.width * 0.9280062,
        size.height * 0.9434306,
        size.width * 0.9283589,
        size.height * 0.9431775);
    path_52.cubicTo(
        size.width * 0.9287095,
        size.height * 0.9429213,
        size.width * 0.9289813,
        size.height * 0.9426034,
        size.width * 0.9291722,
        size.height * 0.9422238);
    path_52.lineTo(size.width * 0.9313568, size.height * 0.9426790);
    path_52.cubicTo(
        size.width * 0.9311266,
        size.height * 0.9432299,
        size.width * 0.9307407,
        size.height * 0.9437145,
        size.width * 0.9301971,
        size.height * 0.9441327);
    path_52.cubicTo(
        size.width * 0.9296556,
        size.height * 0.9445463,
        size.width * 0.9289834,
        size.height * 0.9448688,
        size.width * 0.9281867,
        size.height * 0.9451019);
    path_52.cubicTo(
        size.width * 0.9273880,
        size.height * 0.9453302,
        size.width * 0.9264917,
        size.height * 0.9454444,
        size.width * 0.9254938,
        size.height * 0.9454444);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.4595788, size.height * 0.2899120);
    path_53.cubicTo(
        size.width * 0.4595788,
        size.height * 0.2910957,
        size.width * 0.4592925,
        size.height * 0.2921188,
        size.width * 0.4587178,
        size.height * 0.2929815);
    path_53.cubicTo(
        size.width * 0.4581432,
        size.height * 0.2938441,
        size.width * 0.4573548,
        size.height * 0.2945093,
        size.width * 0.4563527,
        size.height * 0.2949769);
    path_53.cubicTo(
        size.width * 0.4553506,
        size.height * 0.2954444,
        size.width * 0.4542054,
        size.height * 0.2956775,
        size.width * 0.4529191,
        size.height * 0.2956775);
    path_53.cubicTo(
        size.width * 0.4516328,
        size.height * 0.2956775,
        size.width * 0.4504876,
        size.height * 0.2954444,
        size.width * 0.4494855,
        size.height * 0.2949769);
    path_53.cubicTo(
        size.width * 0.4484834,
        size.height * 0.2945093,
        size.width * 0.4476950,
        size.height * 0.2938441,
        size.width * 0.4471203,
        size.height * 0.2929815);
    path_53.cubicTo(
        size.width * 0.4465456,
        size.height * 0.2921188,
        size.width * 0.4462593,
        size.height * 0.2910957,
        size.width * 0.4462593,
        size.height * 0.2899120);
    path_53.cubicTo(
        size.width * 0.4462593,
        size.height * 0.2887284,
        size.width * 0.4465456,
        size.height * 0.2877052,
        size.width * 0.4471203,
        size.height * 0.2868441);
    path_53.cubicTo(
        size.width * 0.4476950,
        size.height * 0.2859815,
        size.width * 0.4484834,
        size.height * 0.2853164,
        size.width * 0.4494855,
        size.height * 0.2848488);
    path_53.cubicTo(
        size.width * 0.4504876,
        size.height * 0.2843812,
        size.width * 0.4516328,
        size.height * 0.2841481,
        size.width * 0.4529191,
        size.height * 0.2841481);
    path_53.cubicTo(
        size.width * 0.4542054,
        size.height * 0.2841481,
        size.width * 0.4553506,
        size.height * 0.2843812,
        size.width * 0.4563527,
        size.height * 0.2848488);
    path_53.cubicTo(
        size.width * 0.4573548,
        size.height * 0.2853164,
        size.width * 0.4581432,
        size.height * 0.2859815,
        size.width * 0.4587178,
        size.height * 0.2868441);
    path_53.cubicTo(
        size.width * 0.4592925,
        size.height * 0.2877052,
        size.width * 0.4595788,
        size.height * 0.2887284,
        size.width * 0.4595788,
        size.height * 0.2899120);
    path_53.close();
    path_53.moveTo(size.width * 0.4578112, size.height * 0.2899120);
    path_53.cubicTo(
        size.width * 0.4578112,
        size.height * 0.2889414,
        size.width * 0.4575913,
        size.height * 0.2881204,
        size.width * 0.4571556,
        size.height * 0.2874522);
    path_53.cubicTo(
        size.width * 0.4567220,
        size.height * 0.2867840,
        size.width * 0.4561369,
        size.height * 0.2862778,
        size.width * 0.4553942,
        size.height * 0.2859336);
    path_53.cubicTo(
        size.width * 0.4546577,
        size.height * 0.2855910,
        size.width * 0.4538320,
        size.height * 0.2854182,
        size.width * 0.4529191,
        size.height * 0.2854182);
    path_53.cubicTo(
        size.width * 0.4520062,
        size.height * 0.2854182,
        size.width * 0.4511784,
        size.height * 0.2855910,
        size.width * 0.4504357,
        size.height * 0.2859336);
    path_53.cubicTo(
        size.width * 0.4496992,
        size.height * 0.2862778,
        size.width * 0.4491120,
        size.height * 0.2867840,
        size.width * 0.4486743,
        size.height * 0.2874522);
    path_53.cubicTo(
        size.width * 0.4482427,
        size.height * 0.2881204,
        size.width * 0.4480270,
        size.height * 0.2889414,
        size.width * 0.4480270,
        size.height * 0.2899120);
    path_53.cubicTo(
        size.width * 0.4480270,
        size.height * 0.2908843,
        size.width * 0.4482427,
        size.height * 0.2917052,
        size.width * 0.4486743,
        size.height * 0.2923735);
    path_53.cubicTo(
        size.width * 0.4491120,
        size.height * 0.2930417,
        size.width * 0.4496992,
        size.height * 0.2935478,
        size.width * 0.4504357,
        size.height * 0.2938920);
    path_53.cubicTo(
        size.width * 0.4511784,
        size.height * 0.2942346,
        size.width * 0.4520062,
        size.height * 0.2944059,
        size.width * 0.4529191,
        size.height * 0.2944059);
    path_53.cubicTo(
        size.width * 0.4538320,
        size.height * 0.2944059,
        size.width * 0.4546577,
        size.height * 0.2942346,
        size.width * 0.4553942,
        size.height * 0.2938920);
    path_53.cubicTo(
        size.width * 0.4561369,
        size.height * 0.2935478,
        size.width * 0.4567220,
        size.height * 0.2930417,
        size.width * 0.4571556,
        size.height * 0.2923735);
    path_53.cubicTo(
        size.width * 0.4575913,
        size.height * 0.2917052,
        size.width * 0.4578112,
        size.height * 0.2908843,
        size.width * 0.4578112,
        size.height * 0.2899120);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.4674544, size.height * 0.2871065);
    path_54.lineTo(size.width * 0.4674544, size.height * 0.2882022);
    path_54.lineTo(size.width * 0.4613548, size.height * 0.2882022);
    path_54.lineTo(size.width * 0.4613548, size.height * 0.2871065);
    path_54.lineTo(size.width * 0.4674544, size.height * 0.2871065);
    path_54.close();
    path_54.moveTo(size.width * 0.4631826, size.height * 0.2955247);
    path_54.lineTo(size.width * 0.4631826, size.height * 0.2859444);
    path_54.cubicTo(
        size.width * 0.4631826,
        size.height * 0.2854630,
        size.width * 0.4633340,
        size.height * 0.2850602,
        size.width * 0.4636390,
        size.height * 0.2847392);
    path_54.cubicTo(
        size.width * 0.4639440,
        size.height * 0.2844182,
        size.width * 0.4643382,
        size.height * 0.2841775,
        size.width * 0.4648257,
        size.height * 0.2840154);
    path_54.cubicTo(
        size.width * 0.4653112,
        size.height * 0.2838549,
        size.width * 0.4658237,
        size.height * 0.2837747,
        size.width * 0.4663651,
        size.height * 0.2837747);
    path_54.cubicTo(
        size.width * 0.4667925,
        size.height * 0.2837747,
        size.width * 0.4671411,
        size.height * 0.2838009,
        size.width * 0.4674108,
        size.height * 0.2838519);
    path_54.cubicTo(
        size.width * 0.4676805,
        size.height * 0.2839028,
        size.width * 0.4678817,
        size.height * 0.2839506,
        size.width * 0.4680145,
        size.height * 0.2839938);
    path_54.lineTo(size.width * 0.4675145, size.height * 0.2851127);
    path_54.cubicTo(
        size.width * 0.4674253,
        size.height * 0.2850895,
        size.width * 0.4673029,
        size.height * 0.2850633,
        size.width * 0.4671452,
        size.height * 0.2850293);
    path_54.cubicTo(
        size.width * 0.4669938,
        size.height * 0.2849969,
        size.width * 0.4667925,
        size.height * 0.2849799,
        size.width * 0.4665415,
        size.height * 0.2849799);
    path_54.cubicTo(
        size.width * 0.4659668,
        size.height * 0.2849799,
        size.width * 0.4655519,
        size.height * 0.2850880,
        size.width * 0.4652967,
        size.height * 0.2853040);
    path_54.cubicTo(
        size.width * 0.4650456,
        size.height * 0.2855201,
        size.width * 0.4649212,
        size.height * 0.2858349,
        size.width * 0.4649212,
        size.height * 0.2862515);
    path_54.lineTo(size.width * 0.4649212, size.height * 0.2955247);
    path_54.lineTo(size.width * 0.4631826, size.height * 0.2955247);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.4749315, size.height * 0.2871065);
    path_55.lineTo(size.width * 0.4749315, size.height * 0.2882022);
    path_55.lineTo(size.width * 0.4688299, size.height * 0.2882022);
    path_55.lineTo(size.width * 0.4688299, size.height * 0.2871065);
    path_55.lineTo(size.width * 0.4749315, size.height * 0.2871065);
    path_55.close();
    path_55.moveTo(size.width * 0.4706577, size.height * 0.2955247);
    path_55.lineTo(size.width * 0.4706577, size.height * 0.2859444);
    path_55.cubicTo(
        size.width * 0.4706577,
        size.height * 0.2854630,
        size.width * 0.4708112,
        size.height * 0.2850602,
        size.width * 0.4711141,
        size.height * 0.2847392);
    path_55.cubicTo(
        size.width * 0.4714191,
        size.height * 0.2844182,
        size.width * 0.4718154,
        size.height * 0.2841775,
        size.width * 0.4723008,
        size.height * 0.2840154);
    path_55.cubicTo(
        size.width * 0.4727863,
        size.height * 0.2838549,
        size.width * 0.4733008,
        size.height * 0.2837747,
        size.width * 0.4738402,
        size.height * 0.2837747);
    path_55.cubicTo(
        size.width * 0.4742676,
        size.height * 0.2837747,
        size.width * 0.4746162,
        size.height * 0.2838009,
        size.width * 0.4748859,
        size.height * 0.2838519);
    path_55.cubicTo(
        size.width * 0.4751577,
        size.height * 0.2839028,
        size.width * 0.4753589,
        size.height * 0.2839506,
        size.width * 0.4754917,
        size.height * 0.2839938);
    path_55.lineTo(size.width * 0.4749896, size.height * 0.2851127);
    path_55.cubicTo(
        size.width * 0.4749025,
        size.height * 0.2850895,
        size.width * 0.4747780,
        size.height * 0.2850633,
        size.width * 0.4746224,
        size.height * 0.2850293);
    path_55.cubicTo(
        size.width * 0.4744689,
        size.height * 0.2849969,
        size.width * 0.4742676,
        size.height * 0.2849799,
        size.width * 0.4740166,
        size.height * 0.2849799);
    path_55.cubicTo(
        size.width * 0.4734419,
        size.height * 0.2849799,
        size.width * 0.4730270,
        size.height * 0.2850880,
        size.width * 0.4727718,
        size.height * 0.2853040);
    path_55.cubicTo(
        size.width * 0.4725228,
        size.height * 0.2855201,
        size.width * 0.4723963,
        size.height * 0.2858349,
        size.width * 0.4723963,
        size.height * 0.2862515);
    path_55.lineTo(size.width * 0.4723963, size.height * 0.2955247);
    path_55.lineTo(size.width * 0.4706577, size.height * 0.2955247);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.4773672, size.height * 0.2955247);
    path_56.lineTo(size.width * 0.4773672, size.height * 0.2871065);
    path_56.lineTo(size.width * 0.4791058, size.height * 0.2871065);
    path_56.lineTo(size.width * 0.4791058, size.height * 0.2955247);
    path_56.lineTo(size.width * 0.4773672, size.height * 0.2955247);
    path_56.close();
    path_56.moveTo(size.width * 0.4782510, size.height * 0.2857037);
    path_56.cubicTo(
        size.width * 0.4779129,
        size.height * 0.2857037,
        size.width * 0.4776203,
        size.height * 0.2856188,
        size.width * 0.4773755,
        size.height * 0.2854460);
    path_56.cubicTo(
        size.width * 0.4771349,
        size.height * 0.2852747,
        size.width * 0.4770145,
        size.height * 0.2850679,
        size.width * 0.4770145,
        size.height * 0.2848272);
    path_56.cubicTo(
        size.width * 0.4770145,
        size.height * 0.2845864,
        size.width * 0.4771349,
        size.height * 0.2843796,
        size.width * 0.4773755,
        size.height * 0.2842083);
    path_56.cubicTo(
        size.width * 0.4776203,
        size.height * 0.2840355,
        size.width * 0.4779129,
        size.height * 0.2839506,
        size.width * 0.4782510,
        size.height * 0.2839506);
    path_56.cubicTo(
        size.width * 0.4785913,
        size.height * 0.2839506,
        size.width * 0.4788817,
        size.height * 0.2840355,
        size.width * 0.4791224,
        size.height * 0.2842083);
    path_56.cubicTo(
        size.width * 0.4793672,
        size.height * 0.2843796,
        size.width * 0.4794896,
        size.height * 0.2845864,
        size.width * 0.4794896,
        size.height * 0.2848272);
    path_56.cubicTo(
        size.width * 0.4794896,
        size.height * 0.2850679,
        size.width * 0.4793672,
        size.height * 0.2852747,
        size.width * 0.4791224,
        size.height * 0.2854460);
    path_56.cubicTo(
        size.width * 0.4788817,
        size.height * 0.2856188,
        size.width * 0.4785913,
        size.height * 0.2857037,
        size.width * 0.4782510,
        size.height * 0.2857037);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4868880, size.height * 0.2956991);
    path_57.cubicTo(
        size.width * 0.4858278,
        size.height * 0.2956991,
        size.width * 0.4849149,
        size.height * 0.2955139,
        size.width * 0.4841473,
        size.height * 0.2951404);
    path_57.cubicTo(
        size.width * 0.4833817,
        size.height * 0.2947685,
        size.width * 0.4827925,
        size.height * 0.2942546,
        size.width * 0.4823797,
        size.height * 0.2936003);
    path_57.cubicTo(
        size.width * 0.4819668,
        size.height * 0.2929475,
        size.width * 0.4817614,
        size.height * 0.2921991,
        size.width * 0.4817614,
        size.height * 0.2913596);
    path_57.cubicTo(
        size.width * 0.4817614,
        size.height * 0.2905046,
        size.width * 0.4819730,
        size.height * 0.2897500,
        size.width * 0.4823942,
        size.height * 0.2890957);
    path_57.cubicTo(
        size.width * 0.4828216,
        size.height * 0.2884383,
        size.width * 0.4834170,
        size.height * 0.2879259,
        size.width * 0.4841763,
        size.height * 0.2875556);
    path_57.cubicTo(
        size.width * 0.4849440,
        size.height * 0.2871836,
        size.width * 0.4858382,
        size.height * 0.2869969,
        size.width * 0.4868589,
        size.height * 0.2869969);
    path_57.cubicTo(
        size.width * 0.4876556,
        size.height * 0.2869969,
        size.width * 0.4883714,
        size.height * 0.2871065,
        size.width * 0.4890104,
        size.height * 0.2873256);
    path_57.cubicTo(
        size.width * 0.4896494,
        size.height * 0.2875448,
        size.width * 0.4901722,
        size.height * 0.2878519,
        size.width * 0.4905788,
        size.height * 0.2882469);
    path_57.cubicTo(
        size.width * 0.4909876,
        size.height * 0.2886420,
        size.width * 0.4912407,
        size.height * 0.2891019,
        size.width * 0.4913382,
        size.height * 0.2896281);
    path_57.lineTo(size.width * 0.4895996, size.height * 0.2896281);
    path_57.cubicTo(
        size.width * 0.4894668,
        size.height * 0.2892438,
        size.width * 0.4891722,
        size.height * 0.2889043,
        size.width * 0.4887158,
        size.height * 0.2886080);
    path_57.cubicTo(
        size.width * 0.4882635,
        size.height * 0.2883086,
        size.width * 0.4876556,
        size.height * 0.2881590,
        size.width * 0.4868880,
        size.height * 0.2881590);
    path_57.cubicTo(
        size.width * 0.4862116,
        size.height * 0.2881590,
        size.width * 0.4856162,
        size.height * 0.2882901,
        size.width * 0.4851058,
        size.height * 0.2885540);
    path_57.cubicTo(
        size.width * 0.4845996,
        size.height * 0.2888133,
        size.width * 0.4842033,
        size.height * 0.2891806,
        size.width * 0.4839191,
        size.height * 0.2896559);
    path_57.cubicTo(
        size.width * 0.4836390,
        size.height * 0.2901265,
        size.width * 0.4835000,
        size.height * 0.2906806,
        size.width * 0.4835000,
        size.height * 0.2913164);
    path_57.cubicTo(
        size.width * 0.4835000,
        size.height * 0.2919660,
        size.width * 0.4836369,
        size.height * 0.2925324,
        size.width * 0.4839129,
        size.height * 0.2930139);
    path_57.cubicTo(
        size.width * 0.4841929,
        size.height * 0.2934969,
        size.width * 0.4845851,
        size.height * 0.2938719,
        size.width * 0.4850913,
        size.height * 0.2941373);
    path_57.cubicTo(
        size.width * 0.4856017,
        size.height * 0.2944043,
        size.width * 0.4862012,
        size.height * 0.2945386,
        size.width * 0.4868880,
        size.height * 0.2945386);
    path_57.cubicTo(
        size.width * 0.4873402,
        size.height * 0.2945386,
        size.width * 0.4877510,
        size.height * 0.2944799,
        size.width * 0.4881183,
        size.height * 0.2943627);
    path_57.cubicTo(
        size.width * 0.4884876,
        size.height * 0.2942454,
        size.width * 0.4887988,
        size.height * 0.2940772,
        size.width * 0.4890539,
        size.height * 0.2938580);
    path_57.cubicTo(
        size.width * 0.4893091,
        size.height * 0.2936389,
        size.width * 0.4894917,
        size.height * 0.2933765,
        size.width * 0.4895996,
        size.height * 0.2930694);
    path_57.lineTo(size.width * 0.4913382, size.height * 0.2930694);
    path_57.cubicTo(
        size.width * 0.4912407,
        size.height * 0.2935664,
        size.width * 0.4909979,
        size.height * 0.2940139,
        size.width * 0.4906100,
        size.height * 0.2944120);
    path_57.cubicTo(
        size.width * 0.4902261,
        size.height * 0.2948071,
        size.width * 0.4897178,
        size.height * 0.2951204,
        size.width * 0.4890851,
        size.height * 0.2953549);
    path_57.cubicTo(
        size.width * 0.4884544,
        size.height * 0.2955849,
        size.width * 0.4877241,
        size.height * 0.2956991,
        size.width * 0.4868880,
        size.height * 0.2956991);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4986245, size.height * 0.2956991);
    path_58.cubicTo(
        size.width * 0.4975353,
        size.height * 0.2956991,
        size.width * 0.4965934,
        size.height * 0.2955201,
        size.width * 0.4958029,
        size.height * 0.2951620);
    path_58.cubicTo(
        size.width * 0.4950166,
        size.height * 0.2948009,
        size.width * 0.4944108,
        size.height * 0.2942963,
        size.width * 0.4939834,
        size.height * 0.2936497);
    path_58.cubicTo(
        size.width * 0.4935602,
        size.height * 0.2930000,
        size.width * 0.4933506,
        size.height * 0.2922438,
        size.width * 0.4933506,
        size.height * 0.2913812);
    path_58.cubicTo(
        size.width * 0.4933506,
        size.height * 0.2905185,
        size.width * 0.4935602,
        size.height * 0.2897593,
        size.width * 0.4939834,
        size.height * 0.2891019);
    path_58.cubicTo(
        size.width * 0.4944108,
        size.height * 0.2884398,
        size.width * 0.4950041,
        size.height * 0.2879259,
        size.width * 0.4957656,
        size.height * 0.2875556);
    path_58.cubicTo(
        size.width * 0.4965332,
        size.height * 0.2871836,
        size.width * 0.4974274,
        size.height * 0.2869969,
        size.width * 0.4984481,
        size.height * 0.2869969);
    path_58.cubicTo(
        size.width * 0.4990373,
        size.height * 0.2869969,
        size.width * 0.4996203,
        size.height * 0.2870710,
        size.width * 0.5001950,
        size.height * 0.2872160);
    path_58.cubicTo(
        size.width * 0.5007697,
        size.height * 0.2873627,
        size.width * 0.5012925,
        size.height * 0.2876003,
        size.width * 0.5017635,
        size.height * 0.2879290);
    path_58.cubicTo(
        size.width * 0.5022344,
        size.height * 0.2882546,
        size.width * 0.5026100,
        size.height * 0.2886852,
        size.width * 0.5028900,
        size.height * 0.2892222);
    path_58.cubicTo(
        size.width * 0.5031701,
        size.height * 0.2897593,
        size.width * 0.5033112,
        size.height * 0.2904198,
        size.width * 0.5033112,
        size.height * 0.2912052);
    path_58.lineTo(size.width * 0.5033112, size.height * 0.2917546);
    path_58.lineTo(size.width * 0.4945871, size.height * 0.2917546);
    path_58.lineTo(size.width * 0.4945871, size.height * 0.2906358);
    path_58.lineTo(size.width * 0.5015415, size.height * 0.2906358);
    path_58.cubicTo(
        size.width * 0.5015415,
        size.height * 0.2901605,
        size.width * 0.5014149,
        size.height * 0.2897377,
        size.width * 0.5011598,
        size.height * 0.2893642);
    path_58.cubicTo(
        size.width * 0.5009087,
        size.height * 0.2889923,
        size.width * 0.5005498,
        size.height * 0.2886975,
        size.width * 0.5000830,
        size.height * 0.2884830);
    path_58.cubicTo(
        size.width * 0.4996224,
        size.height * 0.2882670,
        size.width * 0.4990768,
        size.height * 0.2881590,
        size.width * 0.4984481,
        size.height * 0.2881590);
    path_58.cubicTo(
        size.width * 0.4977552,
        size.height * 0.2881590,
        size.width * 0.4971556,
        size.height * 0.2882870,
        size.width * 0.4966515,
        size.height * 0.2885432);
    path_58.cubicTo(
        size.width * 0.4961494,
        size.height * 0.2887948,
        size.width * 0.4957635,
        size.height * 0.2891235,
        size.width * 0.4954938,
        size.height * 0.2895293);
    path_58.cubicTo(
        size.width * 0.4952241,
        size.height * 0.2899352,
        size.width * 0.4950892,
        size.height * 0.2903688,
        size.width * 0.4950892,
        size.height * 0.2908333);
    path_58.lineTo(size.width * 0.4950892, size.height * 0.2915787);
    path_58.cubicTo(
        size.width * 0.4950892,
        size.height * 0.2922145,
        size.width * 0.4952365,
        size.height * 0.2927531,
        size.width * 0.4955311,
        size.height * 0.2931960);
    path_58.cubicTo(
        size.width * 0.4958299,
        size.height * 0.2936343,
        size.width * 0.4962448,
        size.height * 0.2939676,
        size.width * 0.4967759,
        size.height * 0.2941975);
    path_58.cubicTo(
        size.width * 0.4973071,
        size.height * 0.2944244,
        size.width * 0.4979232,
        size.height * 0.2945386,
        size.width * 0.4986245,
        size.height * 0.2945386);
    path_58.cubicTo(
        size.width * 0.4990809,
        size.height * 0.2945386,
        size.width * 0.4994938,
        size.height * 0.2944907,
        size.width * 0.4998631,
        size.height * 0.2943951);
    path_58.cubicTo(
        size.width * 0.5002365,
        size.height * 0.2942963,
        size.width * 0.5005581,
        size.height * 0.2941512,
        size.width * 0.5008278,
        size.height * 0.2939568);
    path_58.cubicTo(
        size.width * 0.5010975,
        size.height * 0.2937593,
        size.width * 0.5013071,
        size.height * 0.2935154,
        size.width * 0.5014544,
        size.height * 0.2932222);
    path_58.lineTo(size.width * 0.5031349, size.height * 0.2935741);
    path_58.cubicTo(
        size.width * 0.5029564,
        size.height * 0.2939969,
        size.width * 0.5026598,
        size.height * 0.2943704,
        size.width * 0.5022427,
        size.height * 0.2946914);
    path_58.cubicTo(
        size.width * 0.5018257,
        size.height * 0.2950093,
        size.width * 0.5013091,
        size.height * 0.2952577,
        size.width * 0.5006950,
        size.height * 0.2954367);
    path_58.cubicTo(
        size.width * 0.5000809,
        size.height * 0.2956127,
        size.width * 0.4993921,
        size.height * 0.2956991,
        size.width * 0.4986245,
        size.height * 0.2956991);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.6317780, size.height * 0.3192330);
    path_59.cubicTo(
        size.width * 0.6317780,
        size.height * 0.3204167,
        size.width * 0.6314917,
        size.height * 0.3214398,
        size.width * 0.6309170,
        size.height * 0.3223025);
    path_59.cubicTo(
        size.width * 0.6303423,
        size.height * 0.3231651,
        size.width * 0.6295539,
        size.height * 0.3238302,
        size.width * 0.6285519,
        size.height * 0.3242978);
    path_59.cubicTo(
        size.width * 0.6275498,
        size.height * 0.3247654,
        size.width * 0.6264046,
        size.height * 0.3249985,
        size.width * 0.6251183,
        size.height * 0.3249985);
    path_59.cubicTo(
        size.width * 0.6238320,
        size.height * 0.3249985,
        size.width * 0.6226867,
        size.height * 0.3247654,
        size.width * 0.6216846,
        size.height * 0.3242978);
    path_59.cubicTo(
        size.width * 0.6206826,
        size.height * 0.3238302,
        size.width * 0.6198942,
        size.height * 0.3231651,
        size.width * 0.6193195,
        size.height * 0.3223025);
    path_59.cubicTo(
        size.width * 0.6187448,
        size.height * 0.3214398,
        size.width * 0.6184585,
        size.height * 0.3204167,
        size.width * 0.6184585,
        size.height * 0.3192330);
    path_59.cubicTo(
        size.width * 0.6184585,
        size.height * 0.3180494,
        size.width * 0.6187448,
        size.height * 0.3170262,
        size.width * 0.6193195,
        size.height * 0.3161651);
    path_59.cubicTo(
        size.width * 0.6198942,
        size.height * 0.3153025,
        size.width * 0.6206826,
        size.height * 0.3146373,
        size.width * 0.6216846,
        size.height * 0.3141698);
    path_59.cubicTo(
        size.width * 0.6226867,
        size.height * 0.3137022,
        size.width * 0.6238320,
        size.height * 0.3134691,
        size.width * 0.6251183,
        size.height * 0.3134691);
    path_59.cubicTo(
        size.width * 0.6264046,
        size.height * 0.3134691,
        size.width * 0.6275498,
        size.height * 0.3137022,
        size.width * 0.6285519,
        size.height * 0.3141698);
    path_59.cubicTo(
        size.width * 0.6295539,
        size.height * 0.3146373,
        size.width * 0.6303423,
        size.height * 0.3153025,
        size.width * 0.6309170,
        size.height * 0.3161651);
    path_59.cubicTo(
        size.width * 0.6314917,
        size.height * 0.3170262,
        size.width * 0.6317780,
        size.height * 0.3180494,
        size.width * 0.6317780,
        size.height * 0.3192330);
    path_59.close();
    path_59.moveTo(size.width * 0.6300104, size.height * 0.3192330);
    path_59.cubicTo(
        size.width * 0.6300104,
        size.height * 0.3182623,
        size.width * 0.6297905,
        size.height * 0.3174414,
        size.width * 0.6293548,
        size.height * 0.3167731);
    path_59.cubicTo(
        size.width * 0.6289212,
        size.height * 0.3161049,
        size.width * 0.6283361,
        size.height * 0.3155988,
        size.width * 0.6275934,
        size.height * 0.3152546);
    path_59.cubicTo(
        size.width * 0.6268568,
        size.height * 0.3149120,
        size.width * 0.6260311,
        size.height * 0.3147392,
        size.width * 0.6251183,
        size.height * 0.3147392);
    path_59.cubicTo(
        size.width * 0.6242054,
        size.height * 0.3147392,
        size.width * 0.6233776,
        size.height * 0.3149120,
        size.width * 0.6226349,
        size.height * 0.3152546);
    path_59.cubicTo(
        size.width * 0.6218983,
        size.height * 0.3155988,
        size.width * 0.6213112,
        size.height * 0.3161049,
        size.width * 0.6208734,
        size.height * 0.3167731);
    path_59.cubicTo(
        size.width * 0.6204419,
        size.height * 0.3174414,
        size.width * 0.6202261,
        size.height * 0.3182623,
        size.width * 0.6202261,
        size.height * 0.3192330);
    path_59.cubicTo(
        size.width * 0.6202261,
        size.height * 0.3202052,
        size.width * 0.6204419,
        size.height * 0.3210262,
        size.width * 0.6208734,
        size.height * 0.3216944);
    path_59.cubicTo(
        size.width * 0.6213112,
        size.height * 0.3223627,
        size.width * 0.6218983,
        size.height * 0.3228688,
        size.width * 0.6226349,
        size.height * 0.3232130);
    path_59.cubicTo(
        size.width * 0.6233776,
        size.height * 0.3235556,
        size.width * 0.6242054,
        size.height * 0.3237269,
        size.width * 0.6251183,
        size.height * 0.3237269);
    path_59.cubicTo(
        size.width * 0.6260311,
        size.height * 0.3237269,
        size.width * 0.6268568,
        size.height * 0.3235556,
        size.width * 0.6275934,
        size.height * 0.3232130);
    path_59.cubicTo(
        size.width * 0.6283361,
        size.height * 0.3228688,
        size.width * 0.6289212,
        size.height * 0.3223627,
        size.width * 0.6293548,
        size.height * 0.3216944);
    path_59.cubicTo(
        size.width * 0.6297905,
        size.height * 0.3210262,
        size.width * 0.6300104,
        size.height * 0.3202052,
        size.width * 0.6300104,
        size.height * 0.3192330);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.6396535, size.height * 0.3164275);
    path_60.lineTo(size.width * 0.6396535, size.height * 0.3175231);
    path_60.lineTo(size.width * 0.6335539, size.height * 0.3175231);
    path_60.lineTo(size.width * 0.6335539, size.height * 0.3164275);
    path_60.lineTo(size.width * 0.6396535, size.height * 0.3164275);
    path_60.close();
    path_60.moveTo(size.width * 0.6353817, size.height * 0.3248457);
    path_60.lineTo(size.width * 0.6353817, size.height * 0.3152654);
    path_60.cubicTo(
        size.width * 0.6353817,
        size.height * 0.3147840,
        size.width * 0.6355332,
        size.height * 0.3143812,
        size.width * 0.6358382,
        size.height * 0.3140602);
    path_60.cubicTo(
        size.width * 0.6361432,
        size.height * 0.3137392,
        size.width * 0.6365373,
        size.height * 0.3134985,
        size.width * 0.6370249,
        size.height * 0.3133364);
    path_60.cubicTo(
        size.width * 0.6375104,
        size.height * 0.3131759,
        size.width * 0.6380228,
        size.height * 0.3130957,
        size.width * 0.6385643,
        size.height * 0.3130957);
    path_60.cubicTo(
        size.width * 0.6389917,
        size.height * 0.3130957,
        size.width * 0.6393402,
        size.height * 0.3131219,
        size.width * 0.6396100,
        size.height * 0.3131728);
    path_60.cubicTo(
        size.width * 0.6398797,
        size.height * 0.3132238,
        size.width * 0.6400809,
        size.height * 0.3132716,
        size.width * 0.6402137,
        size.height * 0.3133148);
    path_60.lineTo(size.width * 0.6397137, size.height * 0.3144336);
    path_60.cubicTo(
        size.width * 0.6396245,
        size.height * 0.3144105,
        size.width * 0.6395021,
        size.height * 0.3143843,
        size.width * 0.6393444,
        size.height * 0.3143503);
    path_60.cubicTo(
        size.width * 0.6391929,
        size.height * 0.3143179,
        size.width * 0.6389917,
        size.height * 0.3143009,
        size.width * 0.6387407,
        size.height * 0.3143009);
    path_60.cubicTo(
        size.width * 0.6381660,
        size.height * 0.3143009,
        size.width * 0.6377510,
        size.height * 0.3144090,
        size.width * 0.6374959,
        size.height * 0.3146250);
    path_60.cubicTo(
        size.width * 0.6372448,
        size.height * 0.3148410,
        size.width * 0.6371203,
        size.height * 0.3151559,
        size.width * 0.6371203,
        size.height * 0.3155725);
    path_60.lineTo(size.width * 0.6371203, size.height * 0.3248457);
    path_60.lineTo(size.width * 0.6353817, size.height * 0.3248457);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.6471307, size.height * 0.3164275);
    path_61.lineTo(size.width * 0.6471307, size.height * 0.3175231);
    path_61.lineTo(size.width * 0.6410290, size.height * 0.3175231);
    path_61.lineTo(size.width * 0.6410290, size.height * 0.3164275);
    path_61.lineTo(size.width * 0.6471307, size.height * 0.3164275);
    path_61.close();
    path_61.moveTo(size.width * 0.6428568, size.height * 0.3248457);
    path_61.lineTo(size.width * 0.6428568, size.height * 0.3152654);
    path_61.cubicTo(
        size.width * 0.6428568,
        size.height * 0.3147840,
        size.width * 0.6430104,
        size.height * 0.3143812,
        size.width * 0.6433133,
        size.height * 0.3140602);
    path_61.cubicTo(
        size.width * 0.6436183,
        size.height * 0.3137392,
        size.width * 0.6440145,
        size.height * 0.3134985,
        size.width * 0.6445000,
        size.height * 0.3133364);
    path_61.cubicTo(
        size.width * 0.6449855,
        size.height * 0.3131759,
        size.width * 0.6455000,
        size.height * 0.3130957,
        size.width * 0.6460394,
        size.height * 0.3130957);
    path_61.cubicTo(
        size.width * 0.6464668,
        size.height * 0.3130957,
        size.width * 0.6468154,
        size.height * 0.3131219,
        size.width * 0.6470851,
        size.height * 0.3131728);
    path_61.cubicTo(
        size.width * 0.6473568,
        size.height * 0.3132238,
        size.width * 0.6475581,
        size.height * 0.3132716,
        size.width * 0.6476909,
        size.height * 0.3133148);
    path_61.lineTo(size.width * 0.6471888, size.height * 0.3144336);
    path_61.cubicTo(
        size.width * 0.6471017,
        size.height * 0.3144105,
        size.width * 0.6469772,
        size.height * 0.3143843,
        size.width * 0.6468216,
        size.height * 0.3143503);
    path_61.cubicTo(
        size.width * 0.6466680,
        size.height * 0.3143179,
        size.width * 0.6464668,
        size.height * 0.3143009,
        size.width * 0.6462158,
        size.height * 0.3143009);
    path_61.cubicTo(
        size.width * 0.6456411,
        size.height * 0.3143009,
        size.width * 0.6452261,
        size.height * 0.3144090,
        size.width * 0.6449710,
        size.height * 0.3146250);
    path_61.cubicTo(
        size.width * 0.6447220,
        size.height * 0.3148410,
        size.width * 0.6445954,
        size.height * 0.3151559,
        size.width * 0.6445954,
        size.height * 0.3155725);
    path_61.lineTo(size.width * 0.6445954, size.height * 0.3248457);
    path_61.lineTo(size.width * 0.6428568, size.height * 0.3248457);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.6495664, size.height * 0.3248457);
    path_62.lineTo(size.width * 0.6495664, size.height * 0.3164275);
    path_62.lineTo(size.width * 0.6513050, size.height * 0.3164275);
    path_62.lineTo(size.width * 0.6513050, size.height * 0.3248457);
    path_62.lineTo(size.width * 0.6495664, size.height * 0.3248457);
    path_62.close();
    path_62.moveTo(size.width * 0.6504502, size.height * 0.3150247);
    path_62.cubicTo(
        size.width * 0.6501120,
        size.height * 0.3150247,
        size.width * 0.6498195,
        size.height * 0.3149398,
        size.width * 0.6495747,
        size.height * 0.3147670);
    path_62.cubicTo(
        size.width * 0.6493340,
        size.height * 0.3145957,
        size.width * 0.6492137,
        size.height * 0.3143889,
        size.width * 0.6492137,
        size.height * 0.3141481);
    path_62.cubicTo(
        size.width * 0.6492137,
        size.height * 0.3139074,
        size.width * 0.6493340,
        size.height * 0.3137006,
        size.width * 0.6495747,
        size.height * 0.3135293);
    path_62.cubicTo(
        size.width * 0.6498195,
        size.height * 0.3133565,
        size.width * 0.6501120,
        size.height * 0.3132716,
        size.width * 0.6504502,
        size.height * 0.3132716);
    path_62.cubicTo(
        size.width * 0.6507905,
        size.height * 0.3132716,
        size.width * 0.6510788,
        size.height * 0.3133565,
        size.width * 0.6513195,
        size.height * 0.3135293);
    path_62.cubicTo(
        size.width * 0.6515664,
        size.height * 0.3137006,
        size.width * 0.6516888,
        size.height * 0.3139074,
        size.width * 0.6516888,
        size.height * 0.3141481);
    path_62.cubicTo(
        size.width * 0.6516888,
        size.height * 0.3143889,
        size.width * 0.6515664,
        size.height * 0.3145957,
        size.width * 0.6513195,
        size.height * 0.3147670);
    path_62.cubicTo(
        size.width * 0.6510788,
        size.height * 0.3149398,
        size.width * 0.6507905,
        size.height * 0.3150247,
        size.width * 0.6504502,
        size.height * 0.3150247);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.6590871, size.height * 0.3250201);
    path_63.cubicTo(
        size.width * 0.6580270,
        size.height * 0.3250201,
        size.width * 0.6571141,
        size.height * 0.3248349,
        size.width * 0.6563465,
        size.height * 0.3244614);
    path_63.cubicTo(
        size.width * 0.6555809,
        size.height * 0.3240895,
        size.width * 0.6549917,
        size.height * 0.3235756,
        size.width * 0.6545788,
        size.height * 0.3229213);
    path_63.cubicTo(
        size.width * 0.6541660,
        size.height * 0.3222685,
        size.width * 0.6539606,
        size.height * 0.3215201,
        size.width * 0.6539606,
        size.height * 0.3206806);
    path_63.cubicTo(
        size.width * 0.6539606,
        size.height * 0.3198256,
        size.width * 0.6541722,
        size.height * 0.3190710,
        size.width * 0.6545934,
        size.height * 0.3184167);
    path_63.cubicTo(
        size.width * 0.6550207,
        size.height * 0.3177593,
        size.width * 0.6556162,
        size.height * 0.3172469,
        size.width * 0.6563755,
        size.height * 0.3168765);
    path_63.cubicTo(
        size.width * 0.6571432,
        size.height * 0.3165046,
        size.width * 0.6580373,
        size.height * 0.3163179,
        size.width * 0.6590581,
        size.height * 0.3163179);
    path_63.cubicTo(
        size.width * 0.6598548,
        size.height * 0.3163179,
        size.width * 0.6605705,
        size.height * 0.3164275,
        size.width * 0.6612095,
        size.height * 0.3166466);
    path_63.cubicTo(
        size.width * 0.6618485,
        size.height * 0.3168657,
        size.width * 0.6623714,
        size.height * 0.3171728,
        size.width * 0.6627780,
        size.height * 0.3175679);
    path_63.cubicTo(
        size.width * 0.6631867,
        size.height * 0.3179630,
        size.width * 0.6634398,
        size.height * 0.3184228,
        size.width * 0.6635373,
        size.height * 0.3189491);
    path_63.lineTo(size.width * 0.6617988, size.height * 0.3189491);
    path_63.cubicTo(
        size.width * 0.6616660,
        size.height * 0.3185648,
        size.width * 0.6613714,
        size.height * 0.3182253,
        size.width * 0.6609149,
        size.height * 0.3179290);
    path_63.cubicTo(
        size.width * 0.6604627,
        size.height * 0.3176296,
        size.width * 0.6598548,
        size.height * 0.3174799,
        size.width * 0.6590871,
        size.height * 0.3174799);
    path_63.cubicTo(
        size.width * 0.6584108,
        size.height * 0.3174799,
        size.width * 0.6578154,
        size.height * 0.3176111,
        size.width * 0.6573050,
        size.height * 0.3178750);
    path_63.cubicTo(
        size.width * 0.6567988,
        size.height * 0.3181343,
        size.width * 0.6564025,
        size.height * 0.3185015,
        size.width * 0.6561183,
        size.height * 0.3189769);
    path_63.cubicTo(
        size.width * 0.6558382,
        size.height * 0.3194475,
        size.width * 0.6556992,
        size.height * 0.3200015,
        size.width * 0.6556992,
        size.height * 0.3206373);
    path_63.cubicTo(
        size.width * 0.6556992,
        size.height * 0.3212870,
        size.width * 0.6558361,
        size.height * 0.3218534,
        size.width * 0.6561120,
        size.height * 0.3223349);
    path_63.cubicTo(
        size.width * 0.6563921,
        size.height * 0.3228179,
        size.width * 0.6567842,
        size.height * 0.3231929,
        size.width * 0.6572905,
        size.height * 0.3234583);
    path_63.cubicTo(
        size.width * 0.6578008,
        size.height * 0.3237253,
        size.width * 0.6584004,
        size.height * 0.3238596,
        size.width * 0.6590871,
        size.height * 0.3238596);
    path_63.cubicTo(
        size.width * 0.6595394,
        size.height * 0.3238596,
        size.width * 0.6599502,
        size.height * 0.3238009,
        size.width * 0.6603174,
        size.height * 0.3236836);
    path_63.cubicTo(
        size.width * 0.6606867,
        size.height * 0.3235664,
        size.width * 0.6609979,
        size.height * 0.3233981,
        size.width * 0.6612531,
        size.height * 0.3231790);
    path_63.cubicTo(
        size.width * 0.6615083,
        size.height * 0.3229599,
        size.width * 0.6616909,
        size.height * 0.3226975,
        size.width * 0.6617988,
        size.height * 0.3223904);
    path_63.lineTo(size.width * 0.6635373, size.height * 0.3223904);
    path_63.cubicTo(
        size.width * 0.6634398,
        size.height * 0.3228873,
        size.width * 0.6631971,
        size.height * 0.3233349,
        size.width * 0.6628091,
        size.height * 0.3237330);
    path_63.cubicTo(
        size.width * 0.6624253,
        size.height * 0.3241281,
        size.width * 0.6619170,
        size.height * 0.3244414,
        size.width * 0.6612842,
        size.height * 0.3246759);
    path_63.cubicTo(
        size.width * 0.6606535,
        size.height * 0.3249059,
        size.width * 0.6599232,
        size.height * 0.3250201,
        size.width * 0.6590871,
        size.height * 0.3250201);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6708237, size.height * 0.3250201);
    path_64.cubicTo(
        size.width * 0.6697344,
        size.height * 0.3250201,
        size.width * 0.6687925,
        size.height * 0.3248410,
        size.width * 0.6680021,
        size.height * 0.3244830);
    path_64.cubicTo(
        size.width * 0.6672158,
        size.height * 0.3241219,
        size.width * 0.6666100,
        size.height * 0.3236173,
        size.width * 0.6661826,
        size.height * 0.3229707);
    path_64.cubicTo(
        size.width * 0.6657593,
        size.height * 0.3223210,
        size.width * 0.6655498,
        size.height * 0.3215648,
        size.width * 0.6655498,
        size.height * 0.3207022);
    path_64.cubicTo(
        size.width * 0.6655498,
        size.height * 0.3198395,
        size.width * 0.6657593,
        size.height * 0.3190802,
        size.width * 0.6661826,
        size.height * 0.3184228);
    path_64.cubicTo(
        size.width * 0.6666100,
        size.height * 0.3177608,
        size.width * 0.6672033,
        size.height * 0.3172469,
        size.width * 0.6679647,
        size.height * 0.3168765);
    path_64.cubicTo(
        size.width * 0.6687324,
        size.height * 0.3165046,
        size.width * 0.6696266,
        size.height * 0.3163179,
        size.width * 0.6706473,
        size.height * 0.3163179);
    path_64.cubicTo(
        size.width * 0.6712365,
        size.height * 0.3163179,
        size.width * 0.6718195,
        size.height * 0.3163920,
        size.width * 0.6723942,
        size.height * 0.3165370);
    path_64.cubicTo(
        size.width * 0.6729689,
        size.height * 0.3166836,
        size.width * 0.6734917,
        size.height * 0.3169213,
        size.width * 0.6739627,
        size.height * 0.3172500);
    path_64.cubicTo(
        size.width * 0.6744336,
        size.height * 0.3175756,
        size.width * 0.6748091,
        size.height * 0.3180062,
        size.width * 0.6750892,
        size.height * 0.3185432);
    path_64.cubicTo(
        size.width * 0.6753693,
        size.height * 0.3190802,
        size.width * 0.6755104,
        size.height * 0.3197407,
        size.width * 0.6755104,
        size.height * 0.3205262);
    path_64.lineTo(size.width * 0.6755104, size.height * 0.3210756);
    path_64.lineTo(size.width * 0.6667863, size.height * 0.3210756);
    path_64.lineTo(size.width * 0.6667863, size.height * 0.3199568);
    path_64.lineTo(size.width * 0.6737407, size.height * 0.3199568);
    path_64.cubicTo(
        size.width * 0.6737407,
        size.height * 0.3194815,
        size.width * 0.6736141,
        size.height * 0.3190586,
        size.width * 0.6733589,
        size.height * 0.3186852);
    path_64.cubicTo(
        size.width * 0.6731079,
        size.height * 0.3183133,
        size.width * 0.6727490,
        size.height * 0.3180185,
        size.width * 0.6722822,
        size.height * 0.3178040);
    path_64.cubicTo(
        size.width * 0.6718216,
        size.height * 0.3175880,
        size.width * 0.6712759,
        size.height * 0.3174799,
        size.width * 0.6706473,
        size.height * 0.3174799);
    path_64.cubicTo(
        size.width * 0.6699544,
        size.height * 0.3174799,
        size.width * 0.6693548,
        size.height * 0.3176080,
        size.width * 0.6688506,
        size.height * 0.3178642);
    path_64.cubicTo(
        size.width * 0.6683485,
        size.height * 0.3181157,
        size.width * 0.6679627,
        size.height * 0.3184444,
        size.width * 0.6676929,
        size.height * 0.3188503);
    path_64.cubicTo(
        size.width * 0.6674232,
        size.height * 0.3192562,
        size.width * 0.6672884,
        size.height * 0.3196898,
        size.width * 0.6672884,
        size.height * 0.3201543);
    path_64.lineTo(size.width * 0.6672884, size.height * 0.3208997);
    path_64.cubicTo(
        size.width * 0.6672884,
        size.height * 0.3215355,
        size.width * 0.6674357,
        size.height * 0.3220741,
        size.width * 0.6677303,
        size.height * 0.3225170);
    path_64.cubicTo(
        size.width * 0.6680290,
        size.height * 0.3229552,
        size.width * 0.6684440,
        size.height * 0.3232886,
        size.width * 0.6689751,
        size.height * 0.3235185);
    path_64.cubicTo(
        size.width * 0.6695062,
        size.height * 0.3237454,
        size.width * 0.6701224,
        size.height * 0.3238596,
        size.width * 0.6708237,
        size.height * 0.3238596);
    path_64.cubicTo(
        size.width * 0.6712801,
        size.height * 0.3238596,
        size.width * 0.6716929,
        size.height * 0.3238117,
        size.width * 0.6720622,
        size.height * 0.3237160);
    path_64.cubicTo(
        size.width * 0.6724357,
        size.height * 0.3236173,
        size.width * 0.6727573,
        size.height * 0.3234722,
        size.width * 0.6730270,
        size.height * 0.3232778);
    path_64.cubicTo(
        size.width * 0.6732967,
        size.height * 0.3230802,
        size.width * 0.6735062,
        size.height * 0.3228364,
        size.width * 0.6736535,
        size.height * 0.3225432);
    path_64.lineTo(size.width * 0.6753340, size.height * 0.3228951);
    path_64.cubicTo(
        size.width * 0.6751556,
        size.height * 0.3233179,
        size.width * 0.6748589,
        size.height * 0.3236914,
        size.width * 0.6744419,
        size.height * 0.3240123);
    path_64.cubicTo(
        size.width * 0.6740249,
        size.height * 0.3243302,
        size.width * 0.6735083,
        size.height * 0.3245787,
        size.width * 0.6728942,
        size.height * 0.3247577);
    path_64.cubicTo(
        size.width * 0.6722801,
        size.height * 0.3249336,
        size.width * 0.6715913,
        size.height * 0.3250201,
        size.width * 0.6708237,
        size.height * 0.3250201);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.4601971, size.height * 0.4093009);
    path_65.cubicTo(
        size.width * 0.4601971,
        size.height * 0.4103657,
        size.width * 0.4599398,
        size.height * 0.4112870,
        size.width * 0.4594212,
        size.height * 0.4120633);
    path_65.cubicTo(
        size.width * 0.4589046,
        size.height * 0.4128395,
        size.width * 0.4581950,
        size.height * 0.4134367,
        size.width * 0.4572946,
        size.height * 0.4138580);
    path_65.cubicTo(
        size.width * 0.4563921,
        size.height * 0.4142793,
        size.width * 0.4553610,
        size.height * 0.4144892,
        size.width * 0.4542033,
        size.height * 0.4144892);
    path_65.cubicTo(
        size.width * 0.4530456,
        size.height * 0.4144892,
        size.width * 0.4520166,
        size.height * 0.4142793,
        size.width * 0.4511141,
        size.height * 0.4138580);
    path_65.cubicTo(
        size.width * 0.4502116,
        size.height * 0.4134367,
        size.width * 0.4495021,
        size.height * 0.4128395,
        size.width * 0.4489855,
        size.height * 0.4120633);
    path_65.cubicTo(
        size.width * 0.4484689,
        size.height * 0.4112870,
        size.width * 0.4482095,
        size.height * 0.4103657,
        size.width * 0.4482095,
        size.height * 0.4093009);
    path_65.cubicTo(
        size.width * 0.4482095,
        size.height * 0.4082361,
        size.width * 0.4484689,
        size.height * 0.4073148,
        size.width * 0.4489855,
        size.height * 0.4065386);
    path_65.cubicTo(
        size.width * 0.4495021,
        size.height * 0.4057623,
        size.width * 0.4502116,
        size.height * 0.4051651,
        size.width * 0.4511141,
        size.height * 0.4047438);
    path_65.cubicTo(
        size.width * 0.4520166,
        size.height * 0.4043225,
        size.width * 0.4530456,
        size.height * 0.4041127,
        size.width * 0.4542033,
        size.height * 0.4041127);
    path_65.cubicTo(
        size.width * 0.4553610,
        size.height * 0.4041127,
        size.width * 0.4563921,
        size.height * 0.4043225,
        size.width * 0.4572946,
        size.height * 0.4047438);
    path_65.cubicTo(
        size.width * 0.4581950,
        size.height * 0.4051651,
        size.width * 0.4589046,
        size.height * 0.4057623,
        size.width * 0.4594212,
        size.height * 0.4065386);
    path_65.cubicTo(
        size.width * 0.4599398,
        size.height * 0.4073148,
        size.width * 0.4601971,
        size.height * 0.4082361,
        size.width * 0.4601971,
        size.height * 0.4093009);
    path_65.close();
    path_65.moveTo(size.width * 0.4586058, size.height * 0.4093009);
    path_65.cubicTo(
        size.width * 0.4586058,
        size.height * 0.4084259,
        size.width * 0.4584108,
        size.height * 0.4076883,
        size.width * 0.4580166,
        size.height * 0.4070864);
    path_65.cubicTo(
        size.width * 0.4576266,
        size.height * 0.4064846,
        size.width * 0.4570996,
        size.height * 0.4060293,
        size.width * 0.4564315,
        size.height * 0.4057207);
    path_65.cubicTo(
        size.width * 0.4557676,
        size.height * 0.4054105,
        size.width * 0.4550270,
        size.height * 0.4052562,
        size.width * 0.4542033,
        size.height * 0.4052562);
    path_65.cubicTo(
        size.width * 0.4533817,
        size.height * 0.4052562,
        size.width * 0.4526369,
        size.height * 0.4054105,
        size.width * 0.4519689,
        size.height * 0.4057207);
    path_65.cubicTo(
        size.width * 0.4513071,
        size.height * 0.4060293,
        size.width * 0.4507780,
        size.height * 0.4064846,
        size.width * 0.4503838,
        size.height * 0.4070864);
    path_65.cubicTo(
        size.width * 0.4499959,
        size.height * 0.4076883,
        size.width * 0.4498008,
        size.height * 0.4084259,
        size.width * 0.4498008,
        size.height * 0.4093009);
    path_65.cubicTo(
        size.width * 0.4498008,
        size.height * 0.4101759,
        size.width * 0.4499959,
        size.height * 0.4109136,
        size.width * 0.4503838,
        size.height * 0.4115154);
    path_65.cubicTo(
        size.width * 0.4507780,
        size.height * 0.4121173,
        size.width * 0.4513071,
        size.height * 0.4125725,
        size.width * 0.4519689,
        size.height * 0.4128812);
    path_65.cubicTo(
        size.width * 0.4526369,
        size.height * 0.4131914,
        size.width * 0.4533817,
        size.height * 0.4133457,
        size.width * 0.4542033,
        size.height * 0.4133457);
    path_65.cubicTo(
        size.width * 0.4550270,
        size.height * 0.4133457,
        size.width * 0.4557676,
        size.height * 0.4131914,
        size.width * 0.4564315,
        size.height * 0.4128812);
    path_65.cubicTo(
        size.width * 0.4570996,
        size.height * 0.4125725,
        size.width * 0.4576266,
        size.height * 0.4121173,
        size.width * 0.4580166,
        size.height * 0.4115154);
    path_65.cubicTo(
        size.width * 0.4584108,
        size.height * 0.4109136,
        size.width * 0.4586058,
        size.height * 0.4101759,
        size.width * 0.4586058,
        size.height * 0.4093009);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4672863, size.height * 0.4067762);
    path_66.lineTo(size.width * 0.4672863, size.height * 0.4077623);
    path_66.lineTo(size.width * 0.4617967, size.height * 0.4077623);
    path_66.lineTo(size.width * 0.4617967, size.height * 0.4067762);
    path_66.lineTo(size.width * 0.4672863, size.height * 0.4067762);
    path_66.close();
    path_66.moveTo(size.width * 0.4634398, size.height * 0.4143519);
    path_66.lineTo(size.width * 0.4634398, size.height * 0.4057299);
    path_66.cubicTo(
        size.width * 0.4634398,
        size.height * 0.4052963,
        size.width * 0.4635768,
        size.height * 0.4049352,
        size.width * 0.4638506,
        size.height * 0.4046451);
    path_66.cubicTo(
        size.width * 0.4641266,
        size.height * 0.4043565,
        size.width * 0.4644813,
        size.height * 0.4041389,
        size.width * 0.4649191,
        size.height * 0.4039938);
    path_66.cubicTo(
        size.width * 0.4653568,
        size.height * 0.4038488,
        size.width * 0.4658195,
        size.height * 0.4037778,
        size.width * 0.4663050,
        size.height * 0.4037778);
    path_66.cubicTo(
        size.width * 0.4666888,
        size.height * 0.4037778,
        size.width * 0.4670041,
        size.height * 0.4037994,
        size.width * 0.4672469,
        size.height * 0.4038457);
    path_66.cubicTo(
        size.width * 0.4674896,
        size.height * 0.4038920,
        size.width * 0.4676701,
        size.height * 0.4039352,
        size.width * 0.4677905,
        size.height * 0.4039738);
    path_66.lineTo(size.width * 0.4673402, size.height * 0.4049799);
    path_66.cubicTo(
        size.width * 0.4672593,
        size.height * 0.4049614,
        size.width * 0.4671494,
        size.height * 0.4049367,
        size.width * 0.4670083,
        size.height * 0.4049059);
    path_66.cubicTo(
        size.width * 0.4668714,
        size.height * 0.4048765,
        size.width * 0.4666888,
        size.height * 0.4048627,
        size.width * 0.4664647,
        size.height * 0.4048627);
    path_66.cubicTo(
        size.width * 0.4659461,
        size.height * 0.4048627,
        size.width * 0.4655726,
        size.height * 0.4049583,
        size.width * 0.4653444,
        size.height * 0.4051528);
    path_66.cubicTo(
        size.width * 0.4651183,
        size.height * 0.4053472,
        size.width * 0.4650062,
        size.height * 0.4056312,
        size.width * 0.4650062,
        size.height * 0.4060062);
    path_66.lineTo(size.width * 0.4650062, size.height * 0.4143519);
    path_66.lineTo(size.width * 0.4634398, size.height * 0.4143519);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.4740145, size.height * 0.4067762);
    path_67.lineTo(size.width * 0.4740145, size.height * 0.4077623);
    path_67.lineTo(size.width * 0.4685249, size.height * 0.4077623);
    path_67.lineTo(size.width * 0.4685249, size.height * 0.4067762);
    path_67.lineTo(size.width * 0.4740145, size.height * 0.4067762);
    path_67.close();
    path_67.moveTo(size.width * 0.4701680, size.height * 0.4143519);
    path_67.lineTo(size.width * 0.4701680, size.height * 0.4057299);
    path_67.cubicTo(
        size.width * 0.4701680,
        size.height * 0.4052963,
        size.width * 0.4703050,
        size.height * 0.4049352,
        size.width * 0.4705809,
        size.height * 0.4046451);
    path_67.cubicTo(
        size.width * 0.4708548,
        size.height * 0.4043565,
        size.width * 0.4712095,
        size.height * 0.4041389,
        size.width * 0.4716473,
        size.height * 0.4039938);
    path_67.cubicTo(
        size.width * 0.4720851,
        size.height * 0.4038488,
        size.width * 0.4725477,
        size.height * 0.4037778,
        size.width * 0.4730332,
        size.height * 0.4037778);
    path_67.cubicTo(
        size.width * 0.4734170,
        size.height * 0.4037778,
        size.width * 0.4737324,
        size.height * 0.4037994,
        size.width * 0.4739751,
        size.height * 0.4038457);
    path_67.cubicTo(
        size.width * 0.4742178,
        size.height * 0.4038920,
        size.width * 0.4743983,
        size.height * 0.4039352,
        size.width * 0.4745187,
        size.height * 0.4039738);
    path_67.lineTo(size.width * 0.4740685, size.height * 0.4049799);
    path_67.cubicTo(
        size.width * 0.4739876,
        size.height * 0.4049614,
        size.width * 0.4738776,
        size.height * 0.4049367,
        size.width * 0.4737365,
        size.height * 0.4049059);
    path_67.cubicTo(
        size.width * 0.4735996,
        size.height * 0.4048765,
        size.width * 0.4734170,
        size.height * 0.4048627,
        size.width * 0.4731929,
        size.height * 0.4048627);
    path_67.cubicTo(
        size.width * 0.4726763,
        size.height * 0.4048627,
        size.width * 0.4723008,
        size.height * 0.4049583,
        size.width * 0.4720726,
        size.height * 0.4051528);
    path_67.cubicTo(
        size.width * 0.4718465,
        size.height * 0.4053472,
        size.width * 0.4717344,
        size.height * 0.4056312,
        size.width * 0.4717344,
        size.height * 0.4060062);
    path_67.lineTo(size.width * 0.4717344, size.height * 0.4143519);
    path_67.lineTo(size.width * 0.4701680, size.height * 0.4143519);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.4762075, size.height * 0.4143519);
    path_68.lineTo(size.width * 0.4762075, size.height * 0.4067762);
    path_68.lineTo(size.width * 0.4777718, size.height * 0.4067762);
    path_68.lineTo(size.width * 0.4777718, size.height * 0.4143519);
    path_68.lineTo(size.width * 0.4762075, size.height * 0.4143519);
    path_68.close();
    path_68.moveTo(size.width * 0.4770041, size.height * 0.4055139);
    path_68.cubicTo(
        size.width * 0.4766992,
        size.height * 0.4055139,
        size.width * 0.4764357,
        size.height * 0.4054352,
        size.width * 0.4762137,
        size.height * 0.4052809);
    path_68.cubicTo(
        size.width * 0.4759979,
        size.height * 0.4051265,
        size.width * 0.4758900,
        size.height * 0.4049414,
        size.width * 0.4758900,
        size.height * 0.4047238);
    path_68.cubicTo(
        size.width * 0.4758900,
        size.height * 0.4045077,
        size.width * 0.4759979,
        size.height * 0.4043210,
        size.width * 0.4762137,
        size.height * 0.4041667);
    path_68.cubicTo(
        size.width * 0.4764357,
        size.height * 0.4040123,
        size.width * 0.4766992,
        size.height * 0.4039352,
        size.width * 0.4770041,
        size.height * 0.4039352);
    path_68.cubicTo(
        size.width * 0.4773091,
        size.height * 0.4039352,
        size.width * 0.4775685,
        size.height * 0.4040123,
        size.width * 0.4777863,
        size.height * 0.4041667);
    path_68.cubicTo(
        size.width * 0.4780062,
        size.height * 0.4043210,
        size.width * 0.4781183,
        size.height * 0.4045077,
        size.width * 0.4781183,
        size.height * 0.4047238);
    path_68.cubicTo(
        size.width * 0.4781183,
        size.height * 0.4049414,
        size.width * 0.4780062,
        size.height * 0.4051265,
        size.width * 0.4777863,
        size.height * 0.4052809);
    path_68.cubicTo(
        size.width * 0.4775685,
        size.height * 0.4054352,
        size.width * 0.4773091,
        size.height * 0.4055139,
        size.width * 0.4770041,
        size.height * 0.4055139);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.4847759, size.height * 0.4145093);
    path_69.cubicTo(
        size.width * 0.4838216,
        size.height * 0.4145093,
        size.width * 0.4830000,
        size.height * 0.4143410,
        size.width * 0.4823091,
        size.height * 0.4140062);
    path_69.cubicTo(
        size.width * 0.4816203,
        size.height * 0.4136713,
        size.width * 0.4810892,
        size.height * 0.4132083,
        size.width * 0.4807178,
        size.height * 0.4126204);
    path_69.cubicTo(
        size.width * 0.4803465,
        size.height * 0.4120324,
        size.width * 0.4801618,
        size.height * 0.4113596,
        size.width * 0.4801618,
        size.height * 0.4106034);
    path_69.cubicTo(
        size.width * 0.4801618,
        size.height * 0.4098333,
        size.width * 0.4803506,
        size.height * 0.4091543,
        size.width * 0.4807324,
        size.height * 0.4085664);
    path_69.cubicTo(
        size.width * 0.4811162,
        size.height * 0.4079738,
        size.width * 0.4816515,
        size.height * 0.4075123,
        size.width * 0.4823361,
        size.height * 0.4071806);
    path_69.cubicTo(
        size.width * 0.4830270,
        size.height * 0.4068441,
        size.width * 0.4838299,
        size.height * 0.4066775,
        size.width * 0.4847490,
        size.height * 0.4066775);
    path_69.cubicTo(
        size.width * 0.4854668,
        size.height * 0.4066775,
        size.width * 0.4861120,
        size.height * 0.4067762,
        size.width * 0.4866867,
        size.height * 0.4069738);
    path_69.cubicTo(
        size.width * 0.4872614,
        size.height * 0.4071698,
        size.width * 0.4877324,
        size.height * 0.4074460,
        size.width * 0.4880975,
        size.height * 0.4078009);
    path_69.cubicTo(
        size.width * 0.4884647,
        size.height * 0.4081574,
        size.width * 0.4886929,
        size.height * 0.4085710,
        size.width * 0.4887822,
        size.height * 0.4090448);
    path_69.lineTo(size.width * 0.4872158, size.height * 0.4090448);
    path_69.cubicTo(
        size.width * 0.4870975,
        size.height * 0.4086991,
        size.width * 0.4868320,
        size.height * 0.4083935,
        size.width * 0.4864212,
        size.height * 0.4081265);
    path_69.cubicTo(
        size.width * 0.4860145,
        size.height * 0.4078580,
        size.width * 0.4854668,
        size.height * 0.4077222,
        size.width * 0.4847759,
        size.height * 0.4077222);
    path_69.cubicTo(
        size.width * 0.4841660,
        size.height * 0.4077222,
        size.width * 0.4836307,
        size.height * 0.4078410,
        size.width * 0.4831722,
        size.height * 0.4080772);
    path_69.cubicTo(
        size.width * 0.4827158,
        size.height * 0.4083117,
        size.width * 0.4823610,
        size.height * 0.4086420,
        size.width * 0.4821037,
        size.height * 0.4090694);
    path_69.cubicTo(
        size.width * 0.4818527,
        size.height * 0.4094938,
        size.width * 0.4817261,
        size.height * 0.4099907,
        size.width * 0.4817261,
        size.height * 0.4105633);
    path_69.cubicTo(
        size.width * 0.4817261,
        size.height * 0.4111481,
        size.width * 0.4818506,
        size.height * 0.4116590,
        size.width * 0.4820975,
        size.height * 0.4120926);
    path_69.cubicTo(
        size.width * 0.4823506,
        size.height * 0.4125262,
        size.width * 0.4827033,
        size.height * 0.4128642,
        size.width * 0.4831577,
        size.height * 0.4131034);
    path_69.cubicTo(
        size.width * 0.4836183,
        size.height * 0.4133441,
        size.width * 0.4841577,
        size.height * 0.4134630,
        size.width * 0.4847759,
        size.height * 0.4134630);
    path_69.cubicTo(
        size.width * 0.4851826,
        size.height * 0.4134630,
        size.width * 0.4855519,
        size.height * 0.4134105,
        size.width * 0.4858838,
        size.height * 0.4133056);
    path_69.cubicTo(
        size.width * 0.4862158,
        size.height * 0.4132006,
        size.width * 0.4864959,
        size.height * 0.4130494,
        size.width * 0.4867261,
        size.height * 0.4128519);
    path_69.cubicTo(
        size.width * 0.4869564,
        size.height * 0.4126543,
        size.width * 0.4871203,
        size.height * 0.4124182,
        size.width * 0.4872158,
        size.height * 0.4121420);
    path_69.lineTo(size.width * 0.4887822, size.height * 0.4121420);
    path_69.cubicTo(
        size.width * 0.4886929,
        size.height * 0.4125895,
        size.width * 0.4884751,
        size.height * 0.4129923,
        size.width * 0.4881245,
        size.height * 0.4133503);
    path_69.cubicTo(
        size.width * 0.4877801,
        size.height * 0.4137052,
        size.width * 0.4873237,
        size.height * 0.4139877,
        size.width * 0.4867531,
        size.height * 0.4141991);
    path_69.cubicTo(
        size.width * 0.4861867,
        size.height * 0.4144059,
        size.width * 0.4855270,
        size.height * 0.4145093,
        size.width * 0.4847759,
        size.height * 0.4145093);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4953402, size.height * 0.4145093);
    path_70.cubicTo(
        size.width * 0.4943589,
        size.height * 0.4145093,
        size.width * 0.4935104,
        size.height * 0.4143488,
        size.width * 0.4927988,
        size.height * 0.4140262);
    path_70.cubicTo(
        size.width * 0.4920934,
        size.height * 0.4137006,
        size.width * 0.4915456,
        size.height * 0.4132469,
        size.width * 0.4911618,
        size.height * 0.4126651);
    path_70.cubicTo(
        size.width * 0.4907822,
        size.height * 0.4120787,
        size.width * 0.4905913,
        size.height * 0.4113981,
        size.width * 0.4905913,
        size.height * 0.4106235);
    path_70.cubicTo(
        size.width * 0.4905913,
        size.height * 0.4098472,
        size.width * 0.4907822,
        size.height * 0.4091636,
        size.width * 0.4911618,
        size.height * 0.4085710);
    path_70.cubicTo(
        size.width * 0.4915456,
        size.height * 0.4079753,
        size.width * 0.4920809,
        size.height * 0.4075123,
        size.width * 0.4927656,
        size.height * 0.4071806);
    path_70.cubicTo(
        size.width * 0.4934564,
        size.height * 0.4068441,
        size.width * 0.4942614,
        size.height * 0.4066775,
        size.width * 0.4951805,
        size.height * 0.4066775);
    path_70.cubicTo(
        size.width * 0.4957116,
        size.height * 0.4066775,
        size.width * 0.4962344,
        size.height * 0.4067423,
        size.width * 0.4967510,
        size.height * 0.4068750);
    path_70.cubicTo(
        size.width * 0.4972697,
        size.height * 0.4070062,
        size.width * 0.4977386,
        size.height * 0.4072191,
        size.width * 0.4981639,
        size.height * 0.4075154);
    path_70.cubicTo(
        size.width * 0.4985892,
        size.height * 0.4078086,
        size.width * 0.4989274,
        size.height * 0.4081960,
        size.width * 0.4991784,
        size.height * 0.4086790);
    path_70.cubicTo(
        size.width * 0.4994295,
        size.height * 0.4091636,
        size.width * 0.4995560,
        size.height * 0.4097577,
        size.width * 0.4995560,
        size.height * 0.4104645);
    path_70.lineTo(size.width * 0.4995560, size.height * 0.4109583);
    path_70.lineTo(size.width * 0.4917054, size.height * 0.4109583);
    path_70.lineTo(size.width * 0.4917054, size.height * 0.4099522);
    path_70.lineTo(size.width * 0.4979647, size.height * 0.4099522);
    path_70.cubicTo(
        size.width * 0.4979647,
        size.height * 0.4095247,
        size.width * 0.4978506,
        size.height * 0.4091435,
        size.width * 0.4976203,
        size.height * 0.4088071);
    path_70.cubicTo(
        size.width * 0.4973942,
        size.height * 0.4084722,
        size.width * 0.4970726,
        size.height * 0.4082083,
        size.width * 0.4966515,
        size.height * 0.4080139);
    path_70.cubicTo(
        size.width * 0.4962365,
        size.height * 0.4078194,
        size.width * 0.4957469,
        size.height * 0.4077222,
        size.width * 0.4951805,
        size.height * 0.4077222);
    path_70.cubicTo(
        size.width * 0.4945560,
        size.height * 0.4077222,
        size.width * 0.4940166,
        size.height * 0.4078380,
        size.width * 0.4935622,
        size.height * 0.4080679);
    path_70.cubicTo(
        size.width * 0.4931120,
        size.height * 0.4082948,
        size.width * 0.4927635,
        size.height * 0.4085910,
        size.width * 0.4925207,
        size.height * 0.4089552);
    path_70.cubicTo(
        size.width * 0.4922780,
        size.height * 0.4093210,
        size.width * 0.4921556,
        size.height * 0.4097114,
        size.width * 0.4921556,
        size.height * 0.4101296);
    path_70.lineTo(size.width * 0.4921556, size.height * 0.4108009);
    path_70.cubicTo(
        size.width * 0.4921556,
        size.height * 0.4113719,
        size.width * 0.4922884,
        size.height * 0.4118580,
        size.width * 0.4925539,
        size.height * 0.4122546);
    path_70.cubicTo(
        size.width * 0.4928237,
        size.height * 0.4126497,
        size.width * 0.4931971,
        size.height * 0.4129506,
        size.width * 0.4936743,
        size.height * 0.4131574);
    path_70.cubicTo(
        size.width * 0.4941515,
        size.height * 0.4133611,
        size.width * 0.4947075,
        size.height * 0.4134630,
        size.width * 0.4953402,
        size.height * 0.4134630);
    path_70.cubicTo(
        size.width * 0.4957510,
        size.height * 0.4134630,
        size.width * 0.4961224,
        size.height * 0.4134213,
        size.width * 0.4964523,
        size.height * 0.4133349);
    path_70.cubicTo(
        size.width * 0.4967884,
        size.height * 0.4132469,
        size.width * 0.4970788,
        size.height * 0.4131157,
        size.width * 0.4973216,
        size.height * 0.4129414);
    path_70.cubicTo(
        size.width * 0.4975643,
        size.height * 0.4127639,
        size.width * 0.4977531,
        size.height * 0.4125432,
        size.width * 0.4978859,
        size.height * 0.4122793);
    path_70.lineTo(size.width * 0.4993963, size.height * 0.4125957);
    path_70.cubicTo(
        size.width * 0.4992386,
        size.height * 0.4129769,
        size.width * 0.4989710,
        size.height * 0.4133117,
        size.width * 0.4985954,
        size.height * 0.4136019);
    path_70.cubicTo(
        size.width * 0.4982199,
        size.height * 0.4138873,
        size.width * 0.4977552,
        size.height * 0.4141111,
        size.width * 0.4972033,
        size.height * 0.4142731);
    path_70.cubicTo(
        size.width * 0.4966494,
        size.height * 0.4144306,
        size.width * 0.4960290,
        size.height * 0.4145093,
        size.width * 0.4953402,
        size.height * 0.4145093);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.4601971, size.height * 0.5358441);
    path_71.cubicTo(
        size.width * 0.4601971,
        size.height * 0.5369090,
        size.width * 0.4599398,
        size.height * 0.5378302,
        size.width * 0.4594212,
        size.height * 0.5386065);
    path_71.cubicTo(
        size.width * 0.4589046,
        size.height * 0.5393827,
        size.width * 0.4581950,
        size.height * 0.5399799,
        size.width * 0.4572946,
        size.height * 0.5404012);
    path_71.cubicTo(
        size.width * 0.4563921,
        size.height * 0.5408225,
        size.width * 0.4553610,
        size.height * 0.5410324,
        size.width * 0.4542033,
        size.height * 0.5410324);
    path_71.cubicTo(
        size.width * 0.4530456,
        size.height * 0.5410324,
        size.width * 0.4520166,
        size.height * 0.5408225,
        size.width * 0.4511141,
        size.height * 0.5404012);
    path_71.cubicTo(
        size.width * 0.4502116,
        size.height * 0.5399799,
        size.width * 0.4495021,
        size.height * 0.5393827,
        size.width * 0.4489855,
        size.height * 0.5386065);
    path_71.cubicTo(
        size.width * 0.4484689,
        size.height * 0.5378302,
        size.width * 0.4482095,
        size.height * 0.5369090,
        size.width * 0.4482095,
        size.height * 0.5358441);
    path_71.cubicTo(
        size.width * 0.4482095,
        size.height * 0.5347793,
        size.width * 0.4484689,
        size.height * 0.5338580,
        size.width * 0.4489855,
        size.height * 0.5330818);
    path_71.cubicTo(
        size.width * 0.4495021,
        size.height * 0.5323056,
        size.width * 0.4502116,
        size.height * 0.5317083,
        size.width * 0.4511141,
        size.height * 0.5312870);
    path_71.cubicTo(
        size.width * 0.4520166,
        size.height * 0.5308657,
        size.width * 0.4530456,
        size.height * 0.5306559,
        size.width * 0.4542033,
        size.height * 0.5306559);
    path_71.cubicTo(
        size.width * 0.4553610,
        size.height * 0.5306559,
        size.width * 0.4563921,
        size.height * 0.5308657,
        size.width * 0.4572946,
        size.height * 0.5312870);
    path_71.cubicTo(
        size.width * 0.4581950,
        size.height * 0.5317083,
        size.width * 0.4589046,
        size.height * 0.5323056,
        size.width * 0.4594212,
        size.height * 0.5330818);
    path_71.cubicTo(
        size.width * 0.4599398,
        size.height * 0.5338580,
        size.width * 0.4601971,
        size.height * 0.5347793,
        size.width * 0.4601971,
        size.height * 0.5358441);
    path_71.close();
    path_71.moveTo(size.width * 0.4586058, size.height * 0.5358441);
    path_71.cubicTo(
        size.width * 0.4586058,
        size.height * 0.5349691,
        size.width * 0.4584108,
        size.height * 0.5342315,
        size.width * 0.4580166,
        size.height * 0.5336296);
    path_71.cubicTo(
        size.width * 0.4576266,
        size.height * 0.5330278,
        size.width * 0.4570996,
        size.height * 0.5325725,
        size.width * 0.4564315,
        size.height * 0.5322639);
    path_71.cubicTo(
        size.width * 0.4557676,
        size.height * 0.5319537,
        size.width * 0.4550270,
        size.height * 0.5317994,
        size.width * 0.4542033,
        size.height * 0.5317994);
    path_71.cubicTo(
        size.width * 0.4533817,
        size.height * 0.5317994,
        size.width * 0.4526369,
        size.height * 0.5319537,
        size.width * 0.4519689,
        size.height * 0.5322639);
    path_71.cubicTo(
        size.width * 0.4513071,
        size.height * 0.5325725,
        size.width * 0.4507780,
        size.height * 0.5330278,
        size.width * 0.4503838,
        size.height * 0.5336296);
    path_71.cubicTo(
        size.width * 0.4499959,
        size.height * 0.5342315,
        size.width * 0.4498008,
        size.height * 0.5349691,
        size.width * 0.4498008,
        size.height * 0.5358441);
    path_71.cubicTo(
        size.width * 0.4498008,
        size.height * 0.5367191,
        size.width * 0.4499959,
        size.height * 0.5374568,
        size.width * 0.4503838,
        size.height * 0.5380586);
    path_71.cubicTo(
        size.width * 0.4507780,
        size.height * 0.5386605,
        size.width * 0.4513071,
        size.height * 0.5391157,
        size.width * 0.4519689,
        size.height * 0.5394244);
    path_71.cubicTo(
        size.width * 0.4526369,
        size.height * 0.5397346,
        size.width * 0.4533817,
        size.height * 0.5398889,
        size.width * 0.4542033,
        size.height * 0.5398889);
    path_71.cubicTo(
        size.width * 0.4550270,
        size.height * 0.5398889,
        size.width * 0.4557676,
        size.height * 0.5397346,
        size.width * 0.4564315,
        size.height * 0.5394244);
    path_71.cubicTo(
        size.width * 0.4570996,
        size.height * 0.5391157,
        size.width * 0.4576266,
        size.height * 0.5386605,
        size.width * 0.4580166,
        size.height * 0.5380586);
    path_71.cubicTo(
        size.width * 0.4584108,
        size.height * 0.5374568,
        size.width * 0.4586058,
        size.height * 0.5367191,
        size.width * 0.4586058,
        size.height * 0.5358441);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.4672863, size.height * 0.5333194);
    path_72.lineTo(size.width * 0.4672863, size.height * 0.5343056);
    path_72.lineTo(size.width * 0.4617967, size.height * 0.5343056);
    path_72.lineTo(size.width * 0.4617967, size.height * 0.5333194);
    path_72.lineTo(size.width * 0.4672863, size.height * 0.5333194);
    path_72.close();
    path_72.moveTo(size.width * 0.4634398, size.height * 0.5408951);
    path_72.lineTo(size.width * 0.4634398, size.height * 0.5322731);
    path_72.cubicTo(
        size.width * 0.4634398,
        size.height * 0.5318395,
        size.width * 0.4635768,
        size.height * 0.5314769,
        size.width * 0.4638506,
        size.height * 0.5311883);
    path_72.cubicTo(
        size.width * 0.4641266,
        size.height * 0.5308981,
        size.width * 0.4644813,
        size.height * 0.5306821,
        size.width * 0.4649191,
        size.height * 0.5305370);
    path_72.cubicTo(
        size.width * 0.4653568,
        size.height * 0.5303920,
        size.width * 0.4658195,
        size.height * 0.5303194,
        size.width * 0.4663050,
        size.height * 0.5303194);
    path_72.cubicTo(
        size.width * 0.4666888,
        size.height * 0.5303194,
        size.width * 0.4670041,
        size.height * 0.5303426,
        size.width * 0.4672469,
        size.height * 0.5303889);
    path_72.cubicTo(
        size.width * 0.4674896,
        size.height * 0.5304352,
        size.width * 0.4676701,
        size.height * 0.5304784,
        size.width * 0.4677905,
        size.height * 0.5305170);
    path_72.lineTo(size.width * 0.4673402, size.height * 0.5315231);
    path_72.cubicTo(
        size.width * 0.4672593,
        size.height * 0.5315046,
        size.width * 0.4671494,
        size.height * 0.5314799,
        size.width * 0.4670083,
        size.height * 0.5314491);
    path_72.cubicTo(
        size.width * 0.4668714,
        size.height * 0.5314198,
        size.width * 0.4666888,
        size.height * 0.5314059,
        size.width * 0.4664647,
        size.height * 0.5314059);
    path_72.cubicTo(
        size.width * 0.4659461,
        size.height * 0.5314059,
        size.width * 0.4655726,
        size.height * 0.5315015,
        size.width * 0.4653444,
        size.height * 0.5316960);
    path_72.cubicTo(
        size.width * 0.4651183,
        size.height * 0.5318904,
        size.width * 0.4650062,
        size.height * 0.5321744,
        size.width * 0.4650062,
        size.height * 0.5325494);
    path_72.lineTo(size.width * 0.4650062, size.height * 0.5408951);
    path_72.lineTo(size.width * 0.4634398, size.height * 0.5408951);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.4740145, size.height * 0.5333194);
    path_73.lineTo(size.width * 0.4740145, size.height * 0.5343056);
    path_73.lineTo(size.width * 0.4685249, size.height * 0.5343056);
    path_73.lineTo(size.width * 0.4685249, size.height * 0.5333194);
    path_73.lineTo(size.width * 0.4740145, size.height * 0.5333194);
    path_73.close();
    path_73.moveTo(size.width * 0.4701680, size.height * 0.5408951);
    path_73.lineTo(size.width * 0.4701680, size.height * 0.5322731);
    path_73.cubicTo(
        size.width * 0.4701680,
        size.height * 0.5318395,
        size.width * 0.4703050,
        size.height * 0.5314769,
        size.width * 0.4705809,
        size.height * 0.5311883);
    path_73.cubicTo(
        size.width * 0.4708548,
        size.height * 0.5308981,
        size.width * 0.4712095,
        size.height * 0.5306821,
        size.width * 0.4716473,
        size.height * 0.5305370);
    path_73.cubicTo(
        size.width * 0.4720851,
        size.height * 0.5303920,
        size.width * 0.4725477,
        size.height * 0.5303194,
        size.width * 0.4730332,
        size.height * 0.5303194);
    path_73.cubicTo(
        size.width * 0.4734170,
        size.height * 0.5303194,
        size.width * 0.4737324,
        size.height * 0.5303426,
        size.width * 0.4739751,
        size.height * 0.5303889);
    path_73.cubicTo(
        size.width * 0.4742178,
        size.height * 0.5304352,
        size.width * 0.4743983,
        size.height * 0.5304784,
        size.width * 0.4745187,
        size.height * 0.5305170);
    path_73.lineTo(size.width * 0.4740685, size.height * 0.5315231);
    path_73.cubicTo(
        size.width * 0.4739876,
        size.height * 0.5315046,
        size.width * 0.4738776,
        size.height * 0.5314799,
        size.width * 0.4737365,
        size.height * 0.5314491);
    path_73.cubicTo(
        size.width * 0.4735996,
        size.height * 0.5314198,
        size.width * 0.4734170,
        size.height * 0.5314059,
        size.width * 0.4731929,
        size.height * 0.5314059);
    path_73.cubicTo(
        size.width * 0.4726763,
        size.height * 0.5314059,
        size.width * 0.4723008,
        size.height * 0.5315015,
        size.width * 0.4720726,
        size.height * 0.5316960);
    path_73.cubicTo(
        size.width * 0.4718465,
        size.height * 0.5318904,
        size.width * 0.4717344,
        size.height * 0.5321744,
        size.width * 0.4717344,
        size.height * 0.5325494);
    path_73.lineTo(size.width * 0.4717344, size.height * 0.5408951);
    path_73.lineTo(size.width * 0.4701680, size.height * 0.5408951);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.4762075, size.height * 0.5408951);
    path_74.lineTo(size.width * 0.4762075, size.height * 0.5333194);
    path_74.lineTo(size.width * 0.4777718, size.height * 0.5333194);
    path_74.lineTo(size.width * 0.4777718, size.height * 0.5408951);
    path_74.lineTo(size.width * 0.4762075, size.height * 0.5408951);
    path_74.close();
    path_74.moveTo(size.width * 0.4770041, size.height * 0.5320556);
    path_74.cubicTo(
        size.width * 0.4766992,
        size.height * 0.5320556,
        size.width * 0.4764357,
        size.height * 0.5319784,
        size.width * 0.4762137,
        size.height * 0.5318241);
    path_74.cubicTo(
        size.width * 0.4759979,
        size.height * 0.5316698,
        size.width * 0.4758900,
        size.height * 0.5314846,
        size.width * 0.4758900,
        size.height * 0.5312670);
    path_74.cubicTo(
        size.width * 0.4758900,
        size.height * 0.5310509,
        size.width * 0.4759979,
        size.height * 0.5308642,
        size.width * 0.4762137,
        size.height * 0.5307099);
    path_74.cubicTo(
        size.width * 0.4764357,
        size.height * 0.5305556,
        size.width * 0.4766992,
        size.height * 0.5304784,
        size.width * 0.4770041,
        size.height * 0.5304784);
    path_74.cubicTo(
        size.width * 0.4773091,
        size.height * 0.5304784,
        size.width * 0.4775685,
        size.height * 0.5305556,
        size.width * 0.4777863,
        size.height * 0.5307099);
    path_74.cubicTo(
        size.width * 0.4780062,
        size.height * 0.5308642,
        size.width * 0.4781183,
        size.height * 0.5310509,
        size.width * 0.4781183,
        size.height * 0.5312670);
    path_74.cubicTo(
        size.width * 0.4781183,
        size.height * 0.5314846,
        size.width * 0.4780062,
        size.height * 0.5316698,
        size.width * 0.4777863,
        size.height * 0.5318241);
    path_74.cubicTo(
        size.width * 0.4775685,
        size.height * 0.5319784,
        size.width * 0.4773091,
        size.height * 0.5320556,
        size.width * 0.4770041,
        size.height * 0.5320556);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4847759, size.height * 0.5410525);
    path_75.cubicTo(
        size.width * 0.4838216,
        size.height * 0.5410525,
        size.width * 0.4830000,
        size.height * 0.5408843,
        size.width * 0.4823091,
        size.height * 0.5405494);
    path_75.cubicTo(
        size.width * 0.4816203,
        size.height * 0.5402145,
        size.width * 0.4810892,
        size.height * 0.5397515,
        size.width * 0.4807178,
        size.height * 0.5391636);
    path_75.cubicTo(
        size.width * 0.4803465,
        size.height * 0.5385756,
        size.width * 0.4801618,
        size.height * 0.5379028,
        size.width * 0.4801618,
        size.height * 0.5371466);
    path_75.cubicTo(
        size.width * 0.4801618,
        size.height * 0.5363765,
        size.width * 0.4803506,
        size.height * 0.5356975,
        size.width * 0.4807324,
        size.height * 0.5351096);
    path_75.cubicTo(
        size.width * 0.4811162,
        size.height * 0.5345170,
        size.width * 0.4816515,
        size.height * 0.5340556,
        size.width * 0.4823361,
        size.height * 0.5337238);
    path_75.cubicTo(
        size.width * 0.4830270,
        size.height * 0.5333873,
        size.width * 0.4838299,
        size.height * 0.5332207,
        size.width * 0.4847490,
        size.height * 0.5332207);
    path_75.cubicTo(
        size.width * 0.4854668,
        size.height * 0.5332207,
        size.width * 0.4861120,
        size.height * 0.5333194,
        size.width * 0.4866867,
        size.height * 0.5335170);
    path_75.cubicTo(
        size.width * 0.4872614,
        size.height * 0.5337130,
        size.width * 0.4877324,
        size.height * 0.5339892,
        size.width * 0.4880975,
        size.height * 0.5343441);
    path_75.cubicTo(
        size.width * 0.4884647,
        size.height * 0.5347006,
        size.width * 0.4886929,
        size.height * 0.5351142,
        size.width * 0.4887822,
        size.height * 0.5355880);
    path_75.lineTo(size.width * 0.4872158, size.height * 0.5355880);
    path_75.cubicTo(
        size.width * 0.4870975,
        size.height * 0.5352423,
        size.width * 0.4868320,
        size.height * 0.5349367,
        size.width * 0.4864212,
        size.height * 0.5346698);
    path_75.cubicTo(
        size.width * 0.4860145,
        size.height * 0.5344012,
        size.width * 0.4854668,
        size.height * 0.5342654,
        size.width * 0.4847759,
        size.height * 0.5342654);
    path_75.cubicTo(
        size.width * 0.4841660,
        size.height * 0.5342654,
        size.width * 0.4836307,
        size.height * 0.5343843,
        size.width * 0.4831722,
        size.height * 0.5346204);
    path_75.cubicTo(
        size.width * 0.4827158,
        size.height * 0.5348549,
        size.width * 0.4823610,
        size.height * 0.5351852,
        size.width * 0.4821037,
        size.height * 0.5356127);
    path_75.cubicTo(
        size.width * 0.4818527,
        size.height * 0.5360370,
        size.width * 0.4817261,
        size.height * 0.5365340,
        size.width * 0.4817261,
        size.height * 0.5371065);
    path_75.cubicTo(
        size.width * 0.4817261,
        size.height * 0.5376914,
        size.width * 0.4818506,
        size.height * 0.5382022,
        size.width * 0.4820975,
        size.height * 0.5386358);
    path_75.cubicTo(
        size.width * 0.4823506,
        size.height * 0.5390694,
        size.width * 0.4827033,
        size.height * 0.5394074,
        size.width * 0.4831577,
        size.height * 0.5396466);
    path_75.cubicTo(
        size.width * 0.4836183,
        size.height * 0.5398873,
        size.width * 0.4841577,
        size.height * 0.5400062,
        size.width * 0.4847759,
        size.height * 0.5400062);
    path_75.cubicTo(
        size.width * 0.4851826,
        size.height * 0.5400062,
        size.width * 0.4855519,
        size.height * 0.5399537,
        size.width * 0.4858838,
        size.height * 0.5398488);
    path_75.cubicTo(
        size.width * 0.4862158,
        size.height * 0.5397438,
        size.width * 0.4864959,
        size.height * 0.5395926,
        size.width * 0.4867261,
        size.height * 0.5393951);
    path_75.cubicTo(
        size.width * 0.4869564,
        size.height * 0.5391975,
        size.width * 0.4871203,
        size.height * 0.5389614,
        size.width * 0.4872158,
        size.height * 0.5386852);
    path_75.lineTo(size.width * 0.4887822, size.height * 0.5386852);
    path_75.cubicTo(
        size.width * 0.4886929,
        size.height * 0.5391327,
        size.width * 0.4884751,
        size.height * 0.5395355,
        size.width * 0.4881245,
        size.height * 0.5398935);
    path_75.cubicTo(
        size.width * 0.4877801,
        size.height * 0.5402485,
        size.width * 0.4873237,
        size.height * 0.5405309,
        size.width * 0.4867531,
        size.height * 0.5407423);
    path_75.cubicTo(
        size.width * 0.4861867,
        size.height * 0.5409491,
        size.width * 0.4855270,
        size.height * 0.5410525,
        size.width * 0.4847759,
        size.height * 0.5410525);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4953402, size.height * 0.5410525);
    path_76.cubicTo(
        size.width * 0.4943589,
        size.height * 0.5410525,
        size.width * 0.4935104,
        size.height * 0.5408920,
        size.width * 0.4927988,
        size.height * 0.5405694);
    path_76.cubicTo(
        size.width * 0.4920934,
        size.height * 0.5402438,
        size.width * 0.4915456,
        size.height * 0.5397901,
        size.width * 0.4911618,
        size.height * 0.5392083);
    path_76.cubicTo(
        size.width * 0.4907822,
        size.height * 0.5386219,
        size.width * 0.4905913,
        size.height * 0.5379414,
        size.width * 0.4905913,
        size.height * 0.5371667);
    path_76.cubicTo(
        size.width * 0.4905913,
        size.height * 0.5363904,
        size.width * 0.4907822,
        size.height * 0.5357068,
        size.width * 0.4911618,
        size.height * 0.5351142);
    path_76.cubicTo(
        size.width * 0.4915456,
        size.height * 0.5345185,
        size.width * 0.4920809,
        size.height * 0.5340556,
        size.width * 0.4927656,
        size.height * 0.5337238);
    path_76.cubicTo(
        size.width * 0.4934564,
        size.height * 0.5333873,
        size.width * 0.4942614,
        size.height * 0.5332207,
        size.width * 0.4951805,
        size.height * 0.5332207);
    path_76.cubicTo(
        size.width * 0.4957116,
        size.height * 0.5332207,
        size.width * 0.4962344,
        size.height * 0.5332855,
        size.width * 0.4967510,
        size.height * 0.5334182);
    path_76.cubicTo(
        size.width * 0.4972697,
        size.height * 0.5335494,
        size.width * 0.4977386,
        size.height * 0.5337623,
        size.width * 0.4981639,
        size.height * 0.5340586);
    path_76.cubicTo(
        size.width * 0.4985892,
        size.height * 0.5343519,
        size.width * 0.4989274,
        size.height * 0.5347392,
        size.width * 0.4991784,
        size.height * 0.5352222);
    path_76.cubicTo(
        size.width * 0.4994295,
        size.height * 0.5357068,
        size.width * 0.4995560,
        size.height * 0.5363009,
        size.width * 0.4995560,
        size.height * 0.5370077);
    path_76.lineTo(size.width * 0.4995560, size.height * 0.5375015);
    path_76.lineTo(size.width * 0.4917054, size.height * 0.5375015);
    path_76.lineTo(size.width * 0.4917054, size.height * 0.5364954);
    path_76.lineTo(size.width * 0.4979647, size.height * 0.5364954);
    path_76.cubicTo(
        size.width * 0.4979647,
        size.height * 0.5360679,
        size.width * 0.4978506,
        size.height * 0.5356867,
        size.width * 0.4976203,
        size.height * 0.5353503);
    path_76.cubicTo(
        size.width * 0.4973942,
        size.height * 0.5350154,
        size.width * 0.4970726,
        size.height * 0.5347515,
        size.width * 0.4966515,
        size.height * 0.5345571);
    path_76.cubicTo(
        size.width * 0.4962365,
        size.height * 0.5343627,
        size.width * 0.4957469,
        size.height * 0.5342654,
        size.width * 0.4951805,
        size.height * 0.5342654);
    path_76.cubicTo(
        size.width * 0.4945560,
        size.height * 0.5342654,
        size.width * 0.4940166,
        size.height * 0.5343812,
        size.width * 0.4935622,
        size.height * 0.5346111);
    path_76.cubicTo(
        size.width * 0.4931120,
        size.height * 0.5348380,
        size.width * 0.4927635,
        size.height * 0.5351343,
        size.width * 0.4925207,
        size.height * 0.5354985);
    path_76.cubicTo(
        size.width * 0.4922780,
        size.height * 0.5358642,
        size.width * 0.4921556,
        size.height * 0.5362546,
        size.width * 0.4921556,
        size.height * 0.5366728);
    path_76.lineTo(size.width * 0.4921556, size.height * 0.5373441);
    path_76.cubicTo(
        size.width * 0.4921556,
        size.height * 0.5379151,
        size.width * 0.4922884,
        size.height * 0.5384012,
        size.width * 0.4925539,
        size.height * 0.5387978);
    path_76.cubicTo(
        size.width * 0.4928237,
        size.height * 0.5391929,
        size.width * 0.4931971,
        size.height * 0.5394938,
        size.width * 0.4936743,
        size.height * 0.5397006);
    path_76.cubicTo(
        size.width * 0.4941515,
        size.height * 0.5399043,
        size.width * 0.4947075,
        size.height * 0.5400062,
        size.width * 0.4953402,
        size.height * 0.5400062);
    path_76.cubicTo(
        size.width * 0.4957510,
        size.height * 0.5400062,
        size.width * 0.4961224,
        size.height * 0.5399645,
        size.width * 0.4964523,
        size.height * 0.5398781);
    path_76.cubicTo(
        size.width * 0.4967884,
        size.height * 0.5397901,
        size.width * 0.4970788,
        size.height * 0.5396590,
        size.width * 0.4973216,
        size.height * 0.5394846);
    path_76.cubicTo(
        size.width * 0.4975643,
        size.height * 0.5393071,
        size.width * 0.4977531,
        size.height * 0.5390864,
        size.width * 0.4978859,
        size.height * 0.5388225);
    path_76.lineTo(size.width * 0.4993963, size.height * 0.5391389);
    path_76.cubicTo(
        size.width * 0.4992386,
        size.height * 0.5395201,
        size.width * 0.4989710,
        size.height * 0.5398549,
        size.width * 0.4985954,
        size.height * 0.5401451);
    path_76.cubicTo(
        size.width * 0.4982199,
        size.height * 0.5404306,
        size.width * 0.4977552,
        size.height * 0.5406543,
        size.width * 0.4972033,
        size.height * 0.5408164);
    path_76.cubicTo(
        size.width * 0.4966494,
        size.height * 0.5409738,
        size.width * 0.4960290,
        size.height * 0.5410525,
        size.width * 0.4953402,
        size.height * 0.5410525);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6303216, size.height * 0.5018935);
    path_77.cubicTo(
        size.width * 0.6303216,
        size.height * 0.5029583,
        size.width * 0.6300643,
        size.height * 0.5038796,
        size.width * 0.6295456,
        size.height * 0.5046559);
    path_77.cubicTo(
        size.width * 0.6290290,
        size.height * 0.5054321,
        size.width * 0.6283195,
        size.height * 0.5060293,
        size.width * 0.6274191,
        size.height * 0.5064506);
    path_77.cubicTo(
        size.width * 0.6265166,
        size.height * 0.5068719,
        size.width * 0.6254855,
        size.height * 0.5070818,
        size.width * 0.6243278,
        size.height * 0.5070818);
    path_77.cubicTo(
        size.width * 0.6231701,
        size.height * 0.5070818,
        size.width * 0.6221411,
        size.height * 0.5068719,
        size.width * 0.6212386,
        size.height * 0.5064506);
    path_77.cubicTo(
        size.width * 0.6203361,
        size.height * 0.5060293,
        size.width * 0.6196266,
        size.height * 0.5054321,
        size.width * 0.6191100,
        size.height * 0.5046559);
    path_77.cubicTo(
        size.width * 0.6185934,
        size.height * 0.5038796,
        size.width * 0.6183340,
        size.height * 0.5029583,
        size.width * 0.6183340,
        size.height * 0.5018935);
    path_77.cubicTo(
        size.width * 0.6183340,
        size.height * 0.5008287,
        size.width * 0.6185934,
        size.height * 0.4999074,
        size.width * 0.6191100,
        size.height * 0.4991312);
    path_77.cubicTo(
        size.width * 0.6196266,
        size.height * 0.4983549,
        size.width * 0.6203361,
        size.height * 0.4977577,
        size.width * 0.6212386,
        size.height * 0.4973364);
    path_77.cubicTo(
        size.width * 0.6221411,
        size.height * 0.4969151,
        size.width * 0.6231701,
        size.height * 0.4967052,
        size.width * 0.6243278,
        size.height * 0.4967052);
    path_77.cubicTo(
        size.width * 0.6254855,
        size.height * 0.4967052,
        size.width * 0.6265166,
        size.height * 0.4969151,
        size.width * 0.6274191,
        size.height * 0.4973364);
    path_77.cubicTo(
        size.width * 0.6283195,
        size.height * 0.4977577,
        size.width * 0.6290290,
        size.height * 0.4983549,
        size.width * 0.6295456,
        size.height * 0.4991312);
    path_77.cubicTo(
        size.width * 0.6300643,
        size.height * 0.4999074,
        size.width * 0.6303216,
        size.height * 0.5008287,
        size.width * 0.6303216,
        size.height * 0.5018935);
    path_77.close();
    path_77.moveTo(size.width * 0.6287303, size.height * 0.5018935);
    path_77.cubicTo(
        size.width * 0.6287303,
        size.height * 0.5010185,
        size.width * 0.6285353,
        size.height * 0.5002809,
        size.width * 0.6281411,
        size.height * 0.4996790);
    path_77.cubicTo(
        size.width * 0.6277510,
        size.height * 0.4990772,
        size.width * 0.6272241,
        size.height * 0.4986219,
        size.width * 0.6265560,
        size.height * 0.4983133);
    path_77.cubicTo(
        size.width * 0.6258921,
        size.height * 0.4980031,
        size.width * 0.6251515,
        size.height * 0.4978488,
        size.width * 0.6243278,
        size.height * 0.4978488);
    path_77.cubicTo(
        size.width * 0.6235062,
        size.height * 0.4978488,
        size.width * 0.6227614,
        size.height * 0.4980031,
        size.width * 0.6220934,
        size.height * 0.4983133);
    path_77.cubicTo(
        size.width * 0.6214315,
        size.height * 0.4986219,
        size.width * 0.6209025,
        size.height * 0.4990772,
        size.width * 0.6205083,
        size.height * 0.4996790);
    path_77.cubicTo(
        size.width * 0.6201203,
        size.height * 0.5002809,
        size.width * 0.6199253,
        size.height * 0.5010185,
        size.width * 0.6199253,
        size.height * 0.5018935);
    path_77.cubicTo(
        size.width * 0.6199253,
        size.height * 0.5027685,
        size.width * 0.6201203,
        size.height * 0.5035062,
        size.width * 0.6205083,
        size.height * 0.5041080);
    path_77.cubicTo(
        size.width * 0.6209025,
        size.height * 0.5047099,
        size.width * 0.6214315,
        size.height * 0.5051651,
        size.width * 0.6220934,
        size.height * 0.5054738);
    path_77.cubicTo(
        size.width * 0.6227614,
        size.height * 0.5057840,
        size.width * 0.6235062,
        size.height * 0.5059383,
        size.width * 0.6243278,
        size.height * 0.5059383);
    path_77.cubicTo(
        size.width * 0.6251515,
        size.height * 0.5059383,
        size.width * 0.6258921,
        size.height * 0.5057840,
        size.width * 0.6265560,
        size.height * 0.5054738);
    path_77.cubicTo(
        size.width * 0.6272241,
        size.height * 0.5051651,
        size.width * 0.6277510,
        size.height * 0.5047099,
        size.width * 0.6281411,
        size.height * 0.5041080);
    path_77.cubicTo(
        size.width * 0.6285353,
        size.height * 0.5035062,
        size.width * 0.6287303,
        size.height * 0.5027685,
        size.width * 0.6287303,
        size.height * 0.5018935);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.6374108, size.height * 0.4993688);
    path_78.lineTo(size.width * 0.6374108, size.height * 0.5003549);
    path_78.lineTo(size.width * 0.6319212, size.height * 0.5003549);
    path_78.lineTo(size.width * 0.6319212, size.height * 0.4993688);
    path_78.lineTo(size.width * 0.6374108, size.height * 0.4993688);
    path_78.close();
    path_78.moveTo(size.width * 0.6335643, size.height * 0.5069444);
    path_78.lineTo(size.width * 0.6335643, size.height * 0.4983225);
    path_78.cubicTo(
        size.width * 0.6335643,
        size.height * 0.4978889,
        size.width * 0.6337012,
        size.height * 0.4975262,
        size.width * 0.6339751,
        size.height * 0.4972377);
    path_78.cubicTo(
        size.width * 0.6342510,
        size.height * 0.4969475,
        size.width * 0.6346058,
        size.height * 0.4967315,
        size.width * 0.6350436,
        size.height * 0.4965864);
    path_78.cubicTo(
        size.width * 0.6354813,
        size.height * 0.4964414,
        size.width * 0.6359440,
        size.height * 0.4963688,
        size.width * 0.6364295,
        size.height * 0.4963688);
    path_78.cubicTo(
        size.width * 0.6368133,
        size.height * 0.4963688,
        size.width * 0.6371286,
        size.height * 0.4963920,
        size.width * 0.6373714,
        size.height * 0.4964383);
    path_78.cubicTo(
        size.width * 0.6376141,
        size.height * 0.4964846,
        size.width * 0.6377946,
        size.height * 0.4965278,
        size.width * 0.6379149,
        size.height * 0.4965664);
    path_78.lineTo(size.width * 0.6374647, size.height * 0.4975725);
    path_78.cubicTo(
        size.width * 0.6373838,
        size.height * 0.4975540,
        size.width * 0.6372739,
        size.height * 0.4975293,
        size.width * 0.6371328,
        size.height * 0.4974985);
    path_78.cubicTo(
        size.width * 0.6369959,
        size.height * 0.4974691,
        size.width * 0.6368133,
        size.height * 0.4974552,
        size.width * 0.6365892,
        size.height * 0.4974552);
    path_78.cubicTo(
        size.width * 0.6360705,
        size.height * 0.4974552,
        size.width * 0.6356971,
        size.height * 0.4975509,
        size.width * 0.6354689,
        size.height * 0.4977454);
    path_78.cubicTo(
        size.width * 0.6352427,
        size.height * 0.4979398,
        size.width * 0.6351307,
        size.height * 0.4982238,
        size.width * 0.6351307,
        size.height * 0.4985988);
    path_78.lineTo(size.width * 0.6351307, size.height * 0.5069444);
    path_78.lineTo(size.width * 0.6335643, size.height * 0.5069444);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6441390, size.height * 0.4993688);
    path_79.lineTo(size.width * 0.6441390, size.height * 0.5003549);
    path_79.lineTo(size.width * 0.6386494, size.height * 0.5003549);
    path_79.lineTo(size.width * 0.6386494, size.height * 0.4993688);
    path_79.lineTo(size.width * 0.6441390, size.height * 0.4993688);
    path_79.close();
    path_79.moveTo(size.width * 0.6402925, size.height * 0.5069444);
    path_79.lineTo(size.width * 0.6402925, size.height * 0.4983225);
    path_79.cubicTo(
        size.width * 0.6402925,
        size.height * 0.4978889,
        size.width * 0.6404295,
        size.height * 0.4975262,
        size.width * 0.6407054,
        size.height * 0.4972377);
    path_79.cubicTo(
        size.width * 0.6409793,
        size.height * 0.4969475,
        size.width * 0.6413340,
        size.height * 0.4967315,
        size.width * 0.6417718,
        size.height * 0.4965864);
    path_79.cubicTo(
        size.width * 0.6422095,
        size.height * 0.4964414,
        size.width * 0.6426722,
        size.height * 0.4963688,
        size.width * 0.6431577,
        size.height * 0.4963688);
    path_79.cubicTo(
        size.width * 0.6435415,
        size.height * 0.4963688,
        size.width * 0.6438568,
        size.height * 0.4963920,
        size.width * 0.6440996,
        size.height * 0.4964383);
    path_79.cubicTo(
        size.width * 0.6443423,
        size.height * 0.4964846,
        size.width * 0.6445228,
        size.height * 0.4965278,
        size.width * 0.6446432,
        size.height * 0.4965664);
    path_79.lineTo(size.width * 0.6441929, size.height * 0.4975725);
    path_79.cubicTo(
        size.width * 0.6441120,
        size.height * 0.4975540,
        size.width * 0.6440021,
        size.height * 0.4975293,
        size.width * 0.6438610,
        size.height * 0.4974985);
    path_79.cubicTo(
        size.width * 0.6437241,
        size.height * 0.4974691,
        size.width * 0.6435415,
        size.height * 0.4974552,
        size.width * 0.6433174,
        size.height * 0.4974552);
    path_79.cubicTo(
        size.width * 0.6428008,
        size.height * 0.4974552,
        size.width * 0.6424253,
        size.height * 0.4975509,
        size.width * 0.6421971,
        size.height * 0.4977454);
    path_79.cubicTo(
        size.width * 0.6419710,
        size.height * 0.4979398,
        size.width * 0.6418589,
        size.height * 0.4982238,
        size.width * 0.6418589,
        size.height * 0.4985988);
    path_79.lineTo(size.width * 0.6418589, size.height * 0.5069444);
    path_79.lineTo(size.width * 0.6402925, size.height * 0.5069444);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6463320, size.height * 0.5069444);
    path_80.lineTo(size.width * 0.6463320, size.height * 0.4993688);
    path_80.lineTo(size.width * 0.6478963, size.height * 0.4993688);
    path_80.lineTo(size.width * 0.6478963, size.height * 0.5069444);
    path_80.lineTo(size.width * 0.6463320, size.height * 0.5069444);
    path_80.close();
    path_80.moveTo(size.width * 0.6471286, size.height * 0.4981049);
    path_80.cubicTo(
        size.width * 0.6468237,
        size.height * 0.4981049,
        size.width * 0.6465602,
        size.height * 0.4980278,
        size.width * 0.6463382,
        size.height * 0.4978735);
    path_80.cubicTo(
        size.width * 0.6461224,
        size.height * 0.4977191,
        size.width * 0.6460145,
        size.height * 0.4975340,
        size.width * 0.6460145,
        size.height * 0.4973164);
    path_80.cubicTo(
        size.width * 0.6460145,
        size.height * 0.4971003,
        size.width * 0.6461224,
        size.height * 0.4969136,
        size.width * 0.6463382,
        size.height * 0.4967593);
    path_80.cubicTo(
        size.width * 0.6465602,
        size.height * 0.4966049,
        size.width * 0.6468237,
        size.height * 0.4965278,
        size.width * 0.6471286,
        size.height * 0.4965278);
    path_80.cubicTo(
        size.width * 0.6474336,
        size.height * 0.4965278,
        size.width * 0.6476929,
        size.height * 0.4966049,
        size.width * 0.6479108,
        size.height * 0.4967593);
    path_80.cubicTo(
        size.width * 0.6481307,
        size.height * 0.4969136,
        size.width * 0.6482427,
        size.height * 0.4971003,
        size.width * 0.6482427,
        size.height * 0.4973164);
    path_80.cubicTo(
        size.width * 0.6482427,
        size.height * 0.4975340,
        size.width * 0.6481307,
        size.height * 0.4977191,
        size.width * 0.6479108,
        size.height * 0.4978735);
    path_80.cubicTo(
        size.width * 0.6476929,
        size.height * 0.4980278,
        size.width * 0.6474336,
        size.height * 0.4981049,
        size.width * 0.6471286,
        size.height * 0.4981049);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6549004, size.height * 0.5071019);
    path_81.cubicTo(
        size.width * 0.6539461,
        size.height * 0.5071019,
        size.width * 0.6531245,
        size.height * 0.5069336,
        size.width * 0.6524336,
        size.height * 0.5065988);
    path_81.cubicTo(
        size.width * 0.6517448,
        size.height * 0.5062639,
        size.width * 0.6512137,
        size.height * 0.5058009,
        size.width * 0.6508423,
        size.height * 0.5052130);
    path_81.cubicTo(
        size.width * 0.6504710,
        size.height * 0.5046250,
        size.width * 0.6502863,
        size.height * 0.5039522,
        size.width * 0.6502863,
        size.height * 0.5031960);
    path_81.cubicTo(
        size.width * 0.6502863,
        size.height * 0.5024259,
        size.width * 0.6504751,
        size.height * 0.5017469,
        size.width * 0.6508568,
        size.height * 0.5011590);
    path_81.cubicTo(
        size.width * 0.6512407,
        size.height * 0.5005664,
        size.width * 0.6517759,
        size.height * 0.5001049,
        size.width * 0.6524606,
        size.height * 0.4997731);
    path_81.cubicTo(
        size.width * 0.6531515,
        size.height * 0.4994367,
        size.width * 0.6539544,
        size.height * 0.4992701,
        size.width * 0.6548734,
        size.height * 0.4992701);
    path_81.cubicTo(
        size.width * 0.6555913,
        size.height * 0.4992701,
        size.width * 0.6562365,
        size.height * 0.4993688,
        size.width * 0.6568112,
        size.height * 0.4995664);
    path_81.cubicTo(
        size.width * 0.6573859,
        size.height * 0.4997623,
        size.width * 0.6578568,
        size.height * 0.5000386,
        size.width * 0.6582220,
        size.height * 0.5003935);
    path_81.cubicTo(
        size.width * 0.6585892,
        size.height * 0.5007500,
        size.width * 0.6588174,
        size.height * 0.5011636,
        size.width * 0.6589066,
        size.height * 0.5016373);
    path_81.lineTo(size.width * 0.6573402, size.height * 0.5016373);
    path_81.cubicTo(
        size.width * 0.6572220,
        size.height * 0.5012917,
        size.width * 0.6569564,
        size.height * 0.5009861,
        size.width * 0.6565456,
        size.height * 0.5007191);
    path_81.cubicTo(
        size.width * 0.6561390,
        size.height * 0.5004506,
        size.width * 0.6555913,
        size.height * 0.5003148,
        size.width * 0.6549004,
        size.height * 0.5003148);
    path_81.cubicTo(
        size.width * 0.6542905,
        size.height * 0.5003148,
        size.width * 0.6537552,
        size.height * 0.5004336,
        size.width * 0.6532967,
        size.height * 0.5006698);
    path_81.cubicTo(
        size.width * 0.6528402,
        size.height * 0.5009043,
        size.width * 0.6524855,
        size.height * 0.5012346,
        size.width * 0.6522282,
        size.height * 0.5016620);
    path_81.cubicTo(
        size.width * 0.6519772,
        size.height * 0.5020864,
        size.width * 0.6518506,
        size.height * 0.5025833,
        size.width * 0.6518506,
        size.height * 0.5031559);
    path_81.cubicTo(
        size.width * 0.6518506,
        size.height * 0.5037407,
        size.width * 0.6519751,
        size.height * 0.5042515,
        size.width * 0.6522220,
        size.height * 0.5046852);
    path_81.cubicTo(
        size.width * 0.6524751,
        size.height * 0.5051188,
        size.width * 0.6528278,
        size.height * 0.5054568,
        size.width * 0.6532822,
        size.height * 0.5056960);
    path_81.cubicTo(
        size.width * 0.6537427,
        size.height * 0.5059367,
        size.width * 0.6542822,
        size.height * 0.5060556,
        size.width * 0.6549004,
        size.height * 0.5060556);
    path_81.cubicTo(
        size.width * 0.6553071,
        size.height * 0.5060556,
        size.width * 0.6556763,
        size.height * 0.5060031,
        size.width * 0.6560083,
        size.height * 0.5058981);
    path_81.cubicTo(
        size.width * 0.6563402,
        size.height * 0.5057932,
        size.width * 0.6566203,
        size.height * 0.5056420,
        size.width * 0.6568506,
        size.height * 0.5054444);
    path_81.cubicTo(
        size.width * 0.6570809,
        size.height * 0.5052469,
        size.width * 0.6572448,
        size.height * 0.5050108,
        size.width * 0.6573402,
        size.height * 0.5047346);
    path_81.lineTo(size.width * 0.6589066, size.height * 0.5047346);
    path_81.cubicTo(
        size.width * 0.6588174,
        size.height * 0.5051821,
        size.width * 0.6585996,
        size.height * 0.5055849,
        size.width * 0.6582490,
        size.height * 0.5059429);
    path_81.cubicTo(
        size.width * 0.6579046,
        size.height * 0.5062978,
        size.width * 0.6574481,
        size.height * 0.5065802,
        size.width * 0.6568776,
        size.height * 0.5067917);
    path_81.cubicTo(
        size.width * 0.6563112,
        size.height * 0.5069985,
        size.width * 0.6556515,
        size.height * 0.5071019,
        size.width * 0.6549004,
        size.height * 0.5071019);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6654647, size.height * 0.5071019);
    path_82.cubicTo(
        size.width * 0.6644834,
        size.height * 0.5071019,
        size.width * 0.6636349,
        size.height * 0.5069414,
        size.width * 0.6629232,
        size.height * 0.5066188);
    path_82.cubicTo(
        size.width * 0.6622178,
        size.height * 0.5062932,
        size.width * 0.6616701,
        size.height * 0.5058395,
        size.width * 0.6612863,
        size.height * 0.5052577);
    path_82.cubicTo(
        size.width * 0.6609066,
        size.height * 0.5046713,
        size.width * 0.6607158,
        size.height * 0.5039907,
        size.width * 0.6607158,
        size.height * 0.5032160);
    path_82.cubicTo(
        size.width * 0.6607158,
        size.height * 0.5024398,
        size.width * 0.6609066,
        size.height * 0.5017562,
        size.width * 0.6612863,
        size.height * 0.5011636);
    path_82.cubicTo(
        size.width * 0.6616701,
        size.height * 0.5005679,
        size.width * 0.6622054,
        size.height * 0.5001049,
        size.width * 0.6628900,
        size.height * 0.4997731);
    path_82.cubicTo(
        size.width * 0.6635809,
        size.height * 0.4994367,
        size.width * 0.6643859,
        size.height * 0.4992701,
        size.width * 0.6653050,
        size.height * 0.4992701);
    path_82.cubicTo(
        size.width * 0.6658361,
        size.height * 0.4992701,
        size.width * 0.6663589,
        size.height * 0.4993349,
        size.width * 0.6668755,
        size.height * 0.4994676);
    path_82.cubicTo(
        size.width * 0.6673942,
        size.height * 0.4995988,
        size.width * 0.6678631,
        size.height * 0.4998117,
        size.width * 0.6682884,
        size.height * 0.5001080);
    path_82.cubicTo(
        size.width * 0.6687137,
        size.height * 0.5004012,
        size.width * 0.6690519,
        size.height * 0.5007886,
        size.width * 0.6693029,
        size.height * 0.5012716);
    path_82.cubicTo(
        size.width * 0.6695539,
        size.height * 0.5017562,
        size.width * 0.6696805,
        size.height * 0.5023503,
        size.width * 0.6696805,
        size.height * 0.5030571);
    path_82.lineTo(size.width * 0.6696805, size.height * 0.5035509);
    path_82.lineTo(size.width * 0.6618299, size.height * 0.5035509);
    path_82.lineTo(size.width * 0.6618299, size.height * 0.5025448);
    path_82.lineTo(size.width * 0.6680892, size.height * 0.5025448);
    path_82.cubicTo(
        size.width * 0.6680892,
        size.height * 0.5021173,
        size.width * 0.6679751,
        size.height * 0.5017361,
        size.width * 0.6677448,
        size.height * 0.5013997);
    path_82.cubicTo(
        size.width * 0.6675187,
        size.height * 0.5010648,
        size.width * 0.6671971,
        size.height * 0.5008009,
        size.width * 0.6667759,
        size.height * 0.5006065);
    path_82.cubicTo(
        size.width * 0.6663610,
        size.height * 0.5004120,
        size.width * 0.6658714,
        size.height * 0.5003148,
        size.width * 0.6653050,
        size.height * 0.5003148);
    path_82.cubicTo(
        size.width * 0.6646805,
        size.height * 0.5003148,
        size.width * 0.6641411,
        size.height * 0.5004306,
        size.width * 0.6636867,
        size.height * 0.5006605);
    path_82.cubicTo(
        size.width * 0.6632365,
        size.height * 0.5008873,
        size.width * 0.6628880,
        size.height * 0.5011836,
        size.width * 0.6626452,
        size.height * 0.5015478);
    path_82.cubicTo(
        size.width * 0.6624025,
        size.height * 0.5019136,
        size.width * 0.6622801,
        size.height * 0.5023040,
        size.width * 0.6622801,
        size.height * 0.5027222);
    path_82.lineTo(size.width * 0.6622801, size.height * 0.5033935);
    path_82.cubicTo(
        size.width * 0.6622801,
        size.height * 0.5039645,
        size.width * 0.6624129,
        size.height * 0.5044506,
        size.width * 0.6626784,
        size.height * 0.5048472);
    path_82.cubicTo(
        size.width * 0.6629481,
        size.height * 0.5052423,
        size.width * 0.6633216,
        size.height * 0.5055432,
        size.width * 0.6637988,
        size.height * 0.5057500);
    path_82.cubicTo(
        size.width * 0.6642759,
        size.height * 0.5059537,
        size.width * 0.6648320,
        size.height * 0.5060556,
        size.width * 0.6654647,
        size.height * 0.5060556);
    path_82.cubicTo(
        size.width * 0.6658755,
        size.height * 0.5060556,
        size.width * 0.6662469,
        size.height * 0.5060139,
        size.width * 0.6665768,
        size.height * 0.5059275);
    path_82.cubicTo(
        size.width * 0.6669129,
        size.height * 0.5058395,
        size.width * 0.6672033,
        size.height * 0.5057083,
        size.width * 0.6674461,
        size.height * 0.5055340);
    path_82.cubicTo(
        size.width * 0.6676888,
        size.height * 0.5053565,
        size.width * 0.6678776,
        size.height * 0.5051358,
        size.width * 0.6680104,
        size.height * 0.5048719);
    path_82.lineTo(size.width * 0.6695228, size.height * 0.5051883);
    path_82.cubicTo(
        size.width * 0.6693631,
        size.height * 0.5055694,
        size.width * 0.6690954,
        size.height * 0.5059043,
        size.width * 0.6687199,
        size.height * 0.5061944);
    path_82.cubicTo(
        size.width * 0.6683444,
        size.height * 0.5064799,
        size.width * 0.6678797,
        size.height * 0.5067037,
        size.width * 0.6673278,
        size.height * 0.5068657);
    path_82.cubicTo(
        size.width * 0.6667739,
        size.height * 0.5070231,
        size.width * 0.6661535,
        size.height * 0.5071019,
        size.width * 0.6654647,
        size.height * 0.5071019);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.4581224, size.height * 0.6330664);
    path_83.cubicTo(
        size.width * 0.4581224,
        size.height * 0.6341312,
        size.width * 0.4578651,
        size.height * 0.6350525,
        size.width * 0.4573465,
        size.height * 0.6358287);
    path_83.cubicTo(
        size.width * 0.4568299,
        size.height * 0.6366049,
        size.width * 0.4561203,
        size.height * 0.6372022,
        size.width * 0.4552199,
        size.height * 0.6376235);
    path_83.cubicTo(
        size.width * 0.4543174,
        size.height * 0.6380448,
        size.width * 0.4532863,
        size.height * 0.6382546,
        size.width * 0.4521286,
        size.height * 0.6382546);
    path_83.cubicTo(
        size.width * 0.4509710,
        size.height * 0.6382546,
        size.width * 0.4499419,
        size.height * 0.6380448,
        size.width * 0.4490394,
        size.height * 0.6376235);
    path_83.cubicTo(
        size.width * 0.4481369,
        size.height * 0.6372022,
        size.width * 0.4474274,
        size.height * 0.6366049,
        size.width * 0.4469108,
        size.height * 0.6358287);
    path_83.cubicTo(
        size.width * 0.4463942,
        size.height * 0.6350525,
        size.width * 0.4461349,
        size.height * 0.6341312,
        size.width * 0.4461349,
        size.height * 0.6330664);
    path_83.cubicTo(
        size.width * 0.4461349,
        size.height * 0.6320015,
        size.width * 0.4463942,
        size.height * 0.6310802,
        size.width * 0.4469108,
        size.height * 0.6303040);
    path_83.cubicTo(
        size.width * 0.4474274,
        size.height * 0.6295278,
        size.width * 0.4481369,
        size.height * 0.6289306,
        size.width * 0.4490394,
        size.height * 0.6285093);
    path_83.cubicTo(
        size.width * 0.4499419,
        size.height * 0.6280880,
        size.width * 0.4509710,
        size.height * 0.6278781,
        size.width * 0.4521286,
        size.height * 0.6278781);
    path_83.cubicTo(
        size.width * 0.4532863,
        size.height * 0.6278781,
        size.width * 0.4543174,
        size.height * 0.6280880,
        size.width * 0.4552199,
        size.height * 0.6285093);
    path_83.cubicTo(
        size.width * 0.4561203,
        size.height * 0.6289306,
        size.width * 0.4568299,
        size.height * 0.6295278,
        size.width * 0.4573465,
        size.height * 0.6303040);
    path_83.cubicTo(
        size.width * 0.4578651,
        size.height * 0.6310802,
        size.width * 0.4581224,
        size.height * 0.6320015,
        size.width * 0.4581224,
        size.height * 0.6330664);
    path_83.close();
    path_83.moveTo(size.width * 0.4565311, size.height * 0.6330664);
    path_83.cubicTo(
        size.width * 0.4565311,
        size.height * 0.6321914,
        size.width * 0.4563361,
        size.height * 0.6314537,
        size.width * 0.4559419,
        size.height * 0.6308519);
    path_83.cubicTo(
        size.width * 0.4555519,
        size.height * 0.6302500,
        size.width * 0.4550249,
        size.height * 0.6297948,
        size.width * 0.4543568,
        size.height * 0.6294861);
    path_83.cubicTo(
        size.width * 0.4536929,
        size.height * 0.6291759,
        size.width * 0.4529523,
        size.height * 0.6290216,
        size.width * 0.4521286,
        size.height * 0.6290216);
    path_83.cubicTo(
        size.width * 0.4513071,
        size.height * 0.6290216,
        size.width * 0.4505622,
        size.height * 0.6291759,
        size.width * 0.4498942,
        size.height * 0.6294861);
    path_83.cubicTo(
        size.width * 0.4492324,
        size.height * 0.6297948,
        size.width * 0.4487033,
        size.height * 0.6302500,
        size.width * 0.4483091,
        size.height * 0.6308519);
    path_83.cubicTo(
        size.width * 0.4479212,
        size.height * 0.6314537,
        size.width * 0.4477261,
        size.height * 0.6321914,
        size.width * 0.4477261,
        size.height * 0.6330664);
    path_83.cubicTo(
        size.width * 0.4477261,
        size.height * 0.6339414,
        size.width * 0.4479212,
        size.height * 0.6346790,
        size.width * 0.4483091,
        size.height * 0.6352809);
    path_83.cubicTo(
        size.width * 0.4487033,
        size.height * 0.6358827,
        size.width * 0.4492324,
        size.height * 0.6363380,
        size.width * 0.4498942,
        size.height * 0.6366466);
    path_83.cubicTo(
        size.width * 0.4505622,
        size.height * 0.6369568,
        size.width * 0.4513071,
        size.height * 0.6371111,
        size.width * 0.4521286,
        size.height * 0.6371111);
    path_83.cubicTo(
        size.width * 0.4529523,
        size.height * 0.6371111,
        size.width * 0.4536929,
        size.height * 0.6369568,
        size.width * 0.4543568,
        size.height * 0.6366466);
    path_83.cubicTo(
        size.width * 0.4550249,
        size.height * 0.6363380,
        size.width * 0.4555519,
        size.height * 0.6358827,
        size.width * 0.4559419,
        size.height * 0.6352809);
    path_83.cubicTo(
        size.width * 0.4563361,
        size.height * 0.6346790,
        size.width * 0.4565311,
        size.height * 0.6339414,
        size.width * 0.4565311,
        size.height * 0.6330664);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.4652116, size.height * 0.6305417);
    path_84.lineTo(size.width * 0.4652116, size.height * 0.6315278);
    path_84.lineTo(size.width * 0.4597220, size.height * 0.6315278);
    path_84.lineTo(size.width * 0.4597220, size.height * 0.6305417);
    path_84.lineTo(size.width * 0.4652116, size.height * 0.6305417);
    path_84.close();
    path_84.moveTo(size.width * 0.4613651, size.height * 0.6381173);
    path_84.lineTo(size.width * 0.4613651, size.height * 0.6294954);
    path_84.cubicTo(
        size.width * 0.4613651,
        size.height * 0.6290617,
        size.width * 0.4615021,
        size.height * 0.6286991,
        size.width * 0.4617759,
        size.height * 0.6284105);
    path_84.cubicTo(
        size.width * 0.4620519,
        size.height * 0.6281204,
        size.width * 0.4624066,
        size.height * 0.6279043,
        size.width * 0.4628444,
        size.height * 0.6277593);
    path_84.cubicTo(
        size.width * 0.4632822,
        size.height * 0.6276142,
        size.width * 0.4637448,
        size.height * 0.6275417,
        size.width * 0.4642303,
        size.height * 0.6275417);
    path_84.cubicTo(
        size.width * 0.4646141,
        size.height * 0.6275417,
        size.width * 0.4649295,
        size.height * 0.6275648,
        size.width * 0.4651722,
        size.height * 0.6276111);
    path_84.cubicTo(
        size.width * 0.4654149,
        size.height * 0.6276574,
        size.width * 0.4655954,
        size.height * 0.6277006,
        size.width * 0.4657158,
        size.height * 0.6277392);
    path_84.lineTo(size.width * 0.4652656, size.height * 0.6287454);
    path_84.cubicTo(
        size.width * 0.4651846,
        size.height * 0.6287269,
        size.width * 0.4650747,
        size.height * 0.6287022,
        size.width * 0.4649336,
        size.height * 0.6286713);
    path_84.cubicTo(
        size.width * 0.4647967,
        size.height * 0.6286420,
        size.width * 0.4646141,
        size.height * 0.6286281,
        size.width * 0.4643900,
        size.height * 0.6286281);
    path_84.cubicTo(
        size.width * 0.4638714,
        size.height * 0.6286281,
        size.width * 0.4634979,
        size.height * 0.6287238,
        size.width * 0.4632697,
        size.height * 0.6289182);
    path_84.cubicTo(
        size.width * 0.4630436,
        size.height * 0.6291127,
        size.width * 0.4629315,
        size.height * 0.6293966,
        size.width * 0.4629315,
        size.height * 0.6297716);
    path_84.lineTo(size.width * 0.4629315, size.height * 0.6381173);
    path_84.lineTo(size.width * 0.4613651, size.height * 0.6381173);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.4719398, size.height * 0.6305417);
    path_85.lineTo(size.width * 0.4719398, size.height * 0.6315278);
    path_85.lineTo(size.width * 0.4664502, size.height * 0.6315278);
    path_85.lineTo(size.width * 0.4664502, size.height * 0.6305417);
    path_85.lineTo(size.width * 0.4719398, size.height * 0.6305417);
    path_85.close();
    path_85.moveTo(size.width * 0.4680934, size.height * 0.6381173);
    path_85.lineTo(size.width * 0.4680934, size.height * 0.6294954);
    path_85.cubicTo(
        size.width * 0.4680934,
        size.height * 0.6290617,
        size.width * 0.4682303,
        size.height * 0.6286991,
        size.width * 0.4685062,
        size.height * 0.6284105);
    path_85.cubicTo(
        size.width * 0.4687801,
        size.height * 0.6281204,
        size.width * 0.4691349,
        size.height * 0.6279043,
        size.width * 0.4695726,
        size.height * 0.6277593);
    path_85.cubicTo(
        size.width * 0.4700104,
        size.height * 0.6276142,
        size.width * 0.4704730,
        size.height * 0.6275417,
        size.width * 0.4709585,
        size.height * 0.6275417);
    path_85.cubicTo(
        size.width * 0.4713423,
        size.height * 0.6275417,
        size.width * 0.4716577,
        size.height * 0.6275648,
        size.width * 0.4719004,
        size.height * 0.6276111);
    path_85.cubicTo(
        size.width * 0.4721432,
        size.height * 0.6276574,
        size.width * 0.4723237,
        size.height * 0.6277006,
        size.width * 0.4724440,
        size.height * 0.6277392);
    path_85.lineTo(size.width * 0.4719938, size.height * 0.6287454);
    path_85.cubicTo(
        size.width * 0.4719129,
        size.height * 0.6287269,
        size.width * 0.4718029,
        size.height * 0.6287022,
        size.width * 0.4716618,
        size.height * 0.6286713);
    path_85.cubicTo(
        size.width * 0.4715249,
        size.height * 0.6286420,
        size.width * 0.4713423,
        size.height * 0.6286281,
        size.width * 0.4711183,
        size.height * 0.6286281);
    path_85.cubicTo(
        size.width * 0.4706017,
        size.height * 0.6286281,
        size.width * 0.4702261,
        size.height * 0.6287238,
        size.width * 0.4699979,
        size.height * 0.6289182);
    path_85.cubicTo(
        size.width * 0.4697718,
        size.height * 0.6291127,
        size.width * 0.4696598,
        size.height * 0.6293966,
        size.width * 0.4696598,
        size.height * 0.6297716);
    path_85.lineTo(size.width * 0.4696598, size.height * 0.6381173);
    path_85.lineTo(size.width * 0.4680934, size.height * 0.6381173);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.4741328, size.height * 0.6381173);
    path_86.lineTo(size.width * 0.4741328, size.height * 0.6305417);
    path_86.lineTo(size.width * 0.4756971, size.height * 0.6305417);
    path_86.lineTo(size.width * 0.4756971, size.height * 0.6381173);
    path_86.lineTo(size.width * 0.4741328, size.height * 0.6381173);
    path_86.close();
    path_86.moveTo(size.width * 0.4749295, size.height * 0.6292778);
    path_86.cubicTo(
        size.width * 0.4746245,
        size.height * 0.6292778,
        size.width * 0.4743610,
        size.height * 0.6292006,
        size.width * 0.4741390,
        size.height * 0.6290463);
    path_86.cubicTo(
        size.width * 0.4739232,
        size.height * 0.6288920,
        size.width * 0.4738154,
        size.height * 0.6287068,
        size.width * 0.4738154,
        size.height * 0.6284892);
    path_86.cubicTo(
        size.width * 0.4738154,
        size.height * 0.6282731,
        size.width * 0.4739232,
        size.height * 0.6280864,
        size.width * 0.4741390,
        size.height * 0.6279321);
    path_86.cubicTo(
        size.width * 0.4743610,
        size.height * 0.6277778,
        size.width * 0.4746245,
        size.height * 0.6277006,
        size.width * 0.4749295,
        size.height * 0.6277006);
    path_86.cubicTo(
        size.width * 0.4752344,
        size.height * 0.6277006,
        size.width * 0.4754938,
        size.height * 0.6277778,
        size.width * 0.4757116,
        size.height * 0.6279321);
    path_86.cubicTo(
        size.width * 0.4759315,
        size.height * 0.6280864,
        size.width * 0.4760436,
        size.height * 0.6282731,
        size.width * 0.4760436,
        size.height * 0.6284892);
    path_86.cubicTo(
        size.width * 0.4760436,
        size.height * 0.6287068,
        size.width * 0.4759315,
        size.height * 0.6288920,
        size.width * 0.4757116,
        size.height * 0.6290463);
    path_86.cubicTo(
        size.width * 0.4754938,
        size.height * 0.6292006,
        size.width * 0.4752344,
        size.height * 0.6292778,
        size.width * 0.4749295,
        size.height * 0.6292778);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.4827012, size.height * 0.6382747);
    path_87.cubicTo(
        size.width * 0.4817469,
        size.height * 0.6382747,
        size.width * 0.4809253,
        size.height * 0.6381065,
        size.width * 0.4802344,
        size.height * 0.6377716);
    path_87.cubicTo(
        size.width * 0.4795456,
        size.height * 0.6374367,
        size.width * 0.4790145,
        size.height * 0.6369738,
        size.width * 0.4786432,
        size.height * 0.6363858);
    path_87.cubicTo(
        size.width * 0.4782718,
        size.height * 0.6357978,
        size.width * 0.4780871,
        size.height * 0.6351250,
        size.width * 0.4780871,
        size.height * 0.6343688);
    path_87.cubicTo(
        size.width * 0.4780871,
        size.height * 0.6335988,
        size.width * 0.4782759,
        size.height * 0.6329198,
        size.width * 0.4786577,
        size.height * 0.6323318);
    path_87.cubicTo(
        size.width * 0.4790415,
        size.height * 0.6317392,
        size.width * 0.4795768,
        size.height * 0.6312778,
        size.width * 0.4802614,
        size.height * 0.6309460);
    path_87.cubicTo(
        size.width * 0.4809523,
        size.height * 0.6306096,
        size.width * 0.4817552,
        size.height * 0.6304429,
        size.width * 0.4826743,
        size.height * 0.6304429);
    path_87.cubicTo(
        size.width * 0.4833921,
        size.height * 0.6304429,
        size.width * 0.4840373,
        size.height * 0.6305417,
        size.width * 0.4846120,
        size.height * 0.6307392);
    path_87.cubicTo(
        size.width * 0.4851867,
        size.height * 0.6309352,
        size.width * 0.4856577,
        size.height * 0.6312114,
        size.width * 0.4860228,
        size.height * 0.6315664);
    path_87.cubicTo(
        size.width * 0.4863900,
        size.height * 0.6319228,
        size.width * 0.4866183,
        size.height * 0.6323364,
        size.width * 0.4867075,
        size.height * 0.6328102);
    path_87.lineTo(size.width * 0.4851411, size.height * 0.6328102);
    path_87.cubicTo(
        size.width * 0.4850228,
        size.height * 0.6324645,
        size.width * 0.4847573,
        size.height * 0.6321590,
        size.width * 0.4843465,
        size.height * 0.6318920);
    path_87.cubicTo(
        size.width * 0.4839398,
        size.height * 0.6316235,
        size.width * 0.4833921,
        size.height * 0.6314877,
        size.width * 0.4827012,
        size.height * 0.6314877);
    path_87.cubicTo(
        size.width * 0.4820913,
        size.height * 0.6314877,
        size.width * 0.4815560,
        size.height * 0.6316065,
        size.width * 0.4810975,
        size.height * 0.6318426);
    path_87.cubicTo(
        size.width * 0.4806411,
        size.height * 0.6320772,
        size.width * 0.4802863,
        size.height * 0.6324074,
        size.width * 0.4800290,
        size.height * 0.6328349);
    path_87.cubicTo(
        size.width * 0.4797780,
        size.height * 0.6332593,
        size.width * 0.4796515,
        size.height * 0.6337562,
        size.width * 0.4796515,
        size.height * 0.6343287);
    path_87.cubicTo(
        size.width * 0.4796515,
        size.height * 0.6349136,
        size.width * 0.4797759,
        size.height * 0.6354244,
        size.width * 0.4800228,
        size.height * 0.6358580);
    path_87.cubicTo(
        size.width * 0.4802759,
        size.height * 0.6362917,
        size.width * 0.4806286,
        size.height * 0.6366296,
        size.width * 0.4810830,
        size.height * 0.6368688);
    path_87.cubicTo(
        size.width * 0.4815436,
        size.height * 0.6371096,
        size.width * 0.4820830,
        size.height * 0.6372284,
        size.width * 0.4827012,
        size.height * 0.6372284);
    path_87.cubicTo(
        size.width * 0.4831079,
        size.height * 0.6372284,
        size.width * 0.4834772,
        size.height * 0.6371759,
        size.width * 0.4838091,
        size.height * 0.6370710);
    path_87.cubicTo(
        size.width * 0.4841411,
        size.height * 0.6369660,
        size.width * 0.4844212,
        size.height * 0.6368148,
        size.width * 0.4846515,
        size.height * 0.6366173);
    path_87.cubicTo(
        size.width * 0.4848817,
        size.height * 0.6364198,
        size.width * 0.4850456,
        size.height * 0.6361836,
        size.width * 0.4851411,
        size.height * 0.6359074);
    path_87.lineTo(size.width * 0.4867075, size.height * 0.6359074);
    path_87.cubicTo(
        size.width * 0.4866183,
        size.height * 0.6363549,
        size.width * 0.4864004,
        size.height * 0.6367577,
        size.width * 0.4860498,
        size.height * 0.6371157);
    path_87.cubicTo(
        size.width * 0.4857054,
        size.height * 0.6374707,
        size.width * 0.4852490,
        size.height * 0.6377531,
        size.width * 0.4846784,
        size.height * 0.6379645);
    path_87.cubicTo(
        size.width * 0.4841120,
        size.height * 0.6381713,
        size.width * 0.4834523,
        size.height * 0.6382747,
        size.width * 0.4827012,
        size.height * 0.6382747);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.4932656, size.height * 0.6382747);
    path_88.cubicTo(
        size.width * 0.4922842,
        size.height * 0.6382747,
        size.width * 0.4914357,
        size.height * 0.6381142,
        size.width * 0.4907241,
        size.height * 0.6377917);
    path_88.cubicTo(
        size.width * 0.4900187,
        size.height * 0.6374660,
        size.width * 0.4894710,
        size.height * 0.6370123,
        size.width * 0.4890871,
        size.height * 0.6364306);
    path_88.cubicTo(
        size.width * 0.4887075,
        size.height * 0.6358441,
        size.width * 0.4885166,
        size.height * 0.6351636,
        size.width * 0.4885166,
        size.height * 0.6343889);
    path_88.cubicTo(
        size.width * 0.4885166,
        size.height * 0.6336127,
        size.width * 0.4887075,
        size.height * 0.6329290,
        size.width * 0.4890871,
        size.height * 0.6323364);
    path_88.cubicTo(
        size.width * 0.4894710,
        size.height * 0.6317407,
        size.width * 0.4900062,
        size.height * 0.6312778,
        size.width * 0.4906909,
        size.height * 0.6309460);
    path_88.cubicTo(
        size.width * 0.4913817,
        size.height * 0.6306096,
        size.width * 0.4921867,
        size.height * 0.6304429,
        size.width * 0.4931058,
        size.height * 0.6304429);
    path_88.cubicTo(
        size.width * 0.4936369,
        size.height * 0.6304429,
        size.width * 0.4941598,
        size.height * 0.6305077,
        size.width * 0.4946763,
        size.height * 0.6306404);
    path_88.cubicTo(
        size.width * 0.4951950,
        size.height * 0.6307716,
        size.width * 0.4956639,
        size.height * 0.6309846,
        size.width * 0.4960892,
        size.height * 0.6312809);
    path_88.cubicTo(
        size.width * 0.4965145,
        size.height * 0.6315741,
        size.width * 0.4968527,
        size.height * 0.6319614,
        size.width * 0.4971037,
        size.height * 0.6324444);
    path_88.cubicTo(
        size.width * 0.4973548,
        size.height * 0.6329290,
        size.width * 0.4974813,
        size.height * 0.6335231,
        size.width * 0.4974813,
        size.height * 0.6342299);
    path_88.lineTo(size.width * 0.4974813, size.height * 0.6347238);
    path_88.lineTo(size.width * 0.4896307, size.height * 0.6347238);
    path_88.lineTo(size.width * 0.4896307, size.height * 0.6337176);
    path_88.lineTo(size.width * 0.4958900, size.height * 0.6337176);
    path_88.cubicTo(
        size.width * 0.4958900,
        size.height * 0.6332901,
        size.width * 0.4957759,
        size.height * 0.6329090,
        size.width * 0.4955456,
        size.height * 0.6325725);
    path_88.cubicTo(
        size.width * 0.4953195,
        size.height * 0.6322377,
        size.width * 0.4949979,
        size.height * 0.6319738,
        size.width * 0.4945768,
        size.height * 0.6317793);
    path_88.cubicTo(
        size.width * 0.4941618,
        size.height * 0.6315849,
        size.width * 0.4936722,
        size.height * 0.6314877,
        size.width * 0.4931058,
        size.height * 0.6314877);
    path_88.cubicTo(
        size.width * 0.4924813,
        size.height * 0.6314877,
        size.width * 0.4919419,
        size.height * 0.6316034,
        size.width * 0.4914876,
        size.height * 0.6318333);
    path_88.cubicTo(
        size.width * 0.4910373,
        size.height * 0.6320602,
        size.width * 0.4906888,
        size.height * 0.6323565,
        size.width * 0.4904461,
        size.height * 0.6327207);
    path_88.cubicTo(
        size.width * 0.4902033,
        size.height * 0.6330864,
        size.width * 0.4900809,
        size.height * 0.6334769,
        size.width * 0.4900809,
        size.height * 0.6338951);
    path_88.lineTo(size.width * 0.4900809, size.height * 0.6345664);
    path_88.cubicTo(
        size.width * 0.4900809,
        size.height * 0.6351373,
        size.width * 0.4902137,
        size.height * 0.6356235,
        size.width * 0.4904793,
        size.height * 0.6360201);
    path_88.cubicTo(
        size.width * 0.4907490,
        size.height * 0.6364151,
        size.width * 0.4911224,
        size.height * 0.6367160,
        size.width * 0.4915996,
        size.height * 0.6369228);
    path_88.cubicTo(
        size.width * 0.4920768,
        size.height * 0.6371265,
        size.width * 0.4926328,
        size.height * 0.6372284,
        size.width * 0.4932656,
        size.height * 0.6372284);
    path_88.cubicTo(
        size.width * 0.4936763,
        size.height * 0.6372284,
        size.width * 0.4940477,
        size.height * 0.6371867,
        size.width * 0.4943776,
        size.height * 0.6371003);
    path_88.cubicTo(
        size.width * 0.4947137,
        size.height * 0.6370123,
        size.width * 0.4950041,
        size.height * 0.6368812,
        size.width * 0.4952469,
        size.height * 0.6367068);
    path_88.cubicTo(
        size.width * 0.4954896,
        size.height * 0.6365293,
        size.width * 0.4956784,
        size.height * 0.6363086,
        size.width * 0.4958112,
        size.height * 0.6360448);
    path_88.lineTo(size.width * 0.4973216, size.height * 0.6363611);
    path_88.cubicTo(
        size.width * 0.4971639,
        size.height * 0.6367423,
        size.width * 0.4968963,
        size.height * 0.6370772,
        size.width * 0.4965207,
        size.height * 0.6373673);
    path_88.cubicTo(
        size.width * 0.4961452,
        size.height * 0.6376528,
        size.width * 0.4956805,
        size.height * 0.6378765,
        size.width * 0.4951286,
        size.height * 0.6380386);
    path_88.cubicTo(
        size.width * 0.4945747,
        size.height * 0.6381960,
        size.width * 0.4939544,
        size.height * 0.6382747,
        size.width * 0.4932656,
        size.height * 0.6382747);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.5992012, size.height * 0.6361528);
    path_89.cubicTo(
        size.width * 0.5992012,
        size.height * 0.6372176,
        size.width * 0.5989440,
        size.height * 0.6381389,
        size.width * 0.5984253,
        size.height * 0.6389151);
    path_89.cubicTo(
        size.width * 0.5979087,
        size.height * 0.6396914,
        size.width * 0.5971992,
        size.height * 0.6402886,
        size.width * 0.5962988,
        size.height * 0.6407099);
    path_89.cubicTo(
        size.width * 0.5953963,
        size.height * 0.6411312,
        size.width * 0.5943651,
        size.height * 0.6413410,
        size.width * 0.5932075,
        size.height * 0.6413410);
    path_89.cubicTo(
        size.width * 0.5920498,
        size.height * 0.6413410,
        size.width * 0.5910207,
        size.height * 0.6411312,
        size.width * 0.5901183,
        size.height * 0.6407099);
    path_89.cubicTo(
        size.width * 0.5892158,
        size.height * 0.6402886,
        size.width * 0.5885062,
        size.height * 0.6396914,
        size.width * 0.5879896,
        size.height * 0.6389151);
    path_89.cubicTo(
        size.width * 0.5874730,
        size.height * 0.6381389,
        size.width * 0.5872137,
        size.height * 0.6372176,
        size.width * 0.5872137,
        size.height * 0.6361528);
    path_89.cubicTo(
        size.width * 0.5872137,
        size.height * 0.6350880,
        size.width * 0.5874730,
        size.height * 0.6341667,
        size.width * 0.5879896,
        size.height * 0.6333904);
    path_89.cubicTo(
        size.width * 0.5885062,
        size.height * 0.6326142,
        size.width * 0.5892158,
        size.height * 0.6320170,
        size.width * 0.5901183,
        size.height * 0.6315957);
    path_89.cubicTo(
        size.width * 0.5910207,
        size.height * 0.6311744,
        size.width * 0.5920498,
        size.height * 0.6309645,
        size.width * 0.5932075,
        size.height * 0.6309645);
    path_89.cubicTo(
        size.width * 0.5943651,
        size.height * 0.6309645,
        size.width * 0.5953963,
        size.height * 0.6311744,
        size.width * 0.5962988,
        size.height * 0.6315957);
    path_89.cubicTo(
        size.width * 0.5971992,
        size.height * 0.6320170,
        size.width * 0.5979087,
        size.height * 0.6326142,
        size.width * 0.5984253,
        size.height * 0.6333904);
    path_89.cubicTo(
        size.width * 0.5989440,
        size.height * 0.6341667,
        size.width * 0.5992012,
        size.height * 0.6350880,
        size.width * 0.5992012,
        size.height * 0.6361528);
    path_89.close();
    path_89.moveTo(size.width * 0.5976100, size.height * 0.6361528);
    path_89.cubicTo(
        size.width * 0.5976100,
        size.height * 0.6352778,
        size.width * 0.5974149,
        size.height * 0.6345401,
        size.width * 0.5970207,
        size.height * 0.6339383);
    path_89.cubicTo(
        size.width * 0.5966307,
        size.height * 0.6333364,
        size.width * 0.5961037,
        size.height * 0.6328812,
        size.width * 0.5954357,
        size.height * 0.6325725);
    path_89.cubicTo(
        size.width * 0.5947718,
        size.height * 0.6322623,
        size.width * 0.5940311,
        size.height * 0.6321080,
        size.width * 0.5932075,
        size.height * 0.6321080);
    path_89.cubicTo(
        size.width * 0.5923859,
        size.height * 0.6321080,
        size.width * 0.5916411,
        size.height * 0.6322623,
        size.width * 0.5909730,
        size.height * 0.6325725);
    path_89.cubicTo(
        size.width * 0.5903112,
        size.height * 0.6328812,
        size.width * 0.5897822,
        size.height * 0.6333364,
        size.width * 0.5893880,
        size.height * 0.6339383);
    path_89.cubicTo(
        size.width * 0.5890000,
        size.height * 0.6345401,
        size.width * 0.5888050,
        size.height * 0.6352778,
        size.width * 0.5888050,
        size.height * 0.6361528);
    path_89.cubicTo(
        size.width * 0.5888050,
        size.height * 0.6370278,
        size.width * 0.5890000,
        size.height * 0.6377654,
        size.width * 0.5893880,
        size.height * 0.6383673);
    path_89.cubicTo(
        size.width * 0.5897822,
        size.height * 0.6389691,
        size.width * 0.5903112,
        size.height * 0.6394244,
        size.width * 0.5909730,
        size.height * 0.6397330);
    path_89.cubicTo(
        size.width * 0.5916411,
        size.height * 0.6400432,
        size.width * 0.5923859,
        size.height * 0.6401975,
        size.width * 0.5932075,
        size.height * 0.6401975);
    path_89.cubicTo(
        size.width * 0.5940311,
        size.height * 0.6401975,
        size.width * 0.5947718,
        size.height * 0.6400432,
        size.width * 0.5954357,
        size.height * 0.6397330);
    path_89.cubicTo(
        size.width * 0.5961037,
        size.height * 0.6394244,
        size.width * 0.5966307,
        size.height * 0.6389691,
        size.width * 0.5970207,
        size.height * 0.6383673);
    path_89.cubicTo(
        size.width * 0.5974149,
        size.height * 0.6377654,
        size.width * 0.5976100,
        size.height * 0.6370278,
        size.width * 0.5976100,
        size.height * 0.6361528);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.6062905, size.height * 0.6336281);
    path_90.lineTo(size.width * 0.6062905, size.height * 0.6346142);
    path_90.lineTo(size.width * 0.6008008, size.height * 0.6346142);
    path_90.lineTo(size.width * 0.6008008, size.height * 0.6336281);
    path_90.lineTo(size.width * 0.6062905, size.height * 0.6336281);
    path_90.close();
    path_90.moveTo(size.width * 0.6024440, size.height * 0.6412037);
    path_90.lineTo(size.width * 0.6024440, size.height * 0.6325818);
    path_90.cubicTo(
        size.width * 0.6024440,
        size.height * 0.6321481,
        size.width * 0.6025809,
        size.height * 0.6317855,
        size.width * 0.6028548,
        size.height * 0.6314969);
    path_90.cubicTo(
        size.width * 0.6031307,
        size.height * 0.6312068,
        size.width * 0.6034855,
        size.height * 0.6309907,
        size.width * 0.6039232,
        size.height * 0.6308457);
    path_90.cubicTo(
        size.width * 0.6043610,
        size.height * 0.6307006,
        size.width * 0.6048237,
        size.height * 0.6306281,
        size.width * 0.6053091,
        size.height * 0.6306281);
    path_90.cubicTo(
        size.width * 0.6056929,
        size.height * 0.6306281,
        size.width * 0.6060083,
        size.height * 0.6306512,
        size.width * 0.6062510,
        size.height * 0.6306975);
    path_90.cubicTo(
        size.width * 0.6064938,
        size.height * 0.6307438,
        size.width * 0.6066743,
        size.height * 0.6307870,
        size.width * 0.6067946,
        size.height * 0.6308256);
    path_90.lineTo(size.width * 0.6063444, size.height * 0.6318318);
    path_90.cubicTo(
        size.width * 0.6062635,
        size.height * 0.6318133,
        size.width * 0.6061535,
        size.height * 0.6317886,
        size.width * 0.6060124,
        size.height * 0.6317577);
    path_90.cubicTo(
        size.width * 0.6058755,
        size.height * 0.6317284,
        size.width * 0.6056929,
        size.height * 0.6317145,
        size.width * 0.6054689,
        size.height * 0.6317145);
    path_90.cubicTo(
        size.width * 0.6049502,
        size.height * 0.6317145,
        size.width * 0.6045768,
        size.height * 0.6318102,
        size.width * 0.6043485,
        size.height * 0.6320046);
    path_90.cubicTo(
        size.width * 0.6041224,
        size.height * 0.6321991,
        size.width * 0.6040104,
        size.height * 0.6324830,
        size.width * 0.6040104,
        size.height * 0.6328580);
    path_90.lineTo(size.width * 0.6040104, size.height * 0.6412037);
    path_90.lineTo(size.width * 0.6024440, size.height * 0.6412037);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.6130187, size.height * 0.6336281);
    path_91.lineTo(size.width * 0.6130187, size.height * 0.6346142);
    path_91.lineTo(size.width * 0.6075290, size.height * 0.6346142);
    path_91.lineTo(size.width * 0.6075290, size.height * 0.6336281);
    path_91.lineTo(size.width * 0.6130187, size.height * 0.6336281);
    path_91.close();
    path_91.moveTo(size.width * 0.6091722, size.height * 0.6412037);
    path_91.lineTo(size.width * 0.6091722, size.height * 0.6325818);
    path_91.cubicTo(
        size.width * 0.6091722,
        size.height * 0.6321481,
        size.width * 0.6093091,
        size.height * 0.6317855,
        size.width * 0.6095851,
        size.height * 0.6314969);
    path_91.cubicTo(
        size.width * 0.6098589,
        size.height * 0.6312068,
        size.width * 0.6102137,
        size.height * 0.6309907,
        size.width * 0.6106515,
        size.height * 0.6308457);
    path_91.cubicTo(
        size.width * 0.6110892,
        size.height * 0.6307006,
        size.width * 0.6115519,
        size.height * 0.6306281,
        size.width * 0.6120373,
        size.height * 0.6306281);
    path_91.cubicTo(
        size.width * 0.6124212,
        size.height * 0.6306281,
        size.width * 0.6127365,
        size.height * 0.6306512,
        size.width * 0.6129793,
        size.height * 0.6306975);
    path_91.cubicTo(
        size.width * 0.6132220,
        size.height * 0.6307438,
        size.width * 0.6134025,
        size.height * 0.6307870,
        size.width * 0.6135228,
        size.height * 0.6308256);
    path_91.lineTo(size.width * 0.6130726, size.height * 0.6318318);
    path_91.cubicTo(
        size.width * 0.6129917,
        size.height * 0.6318133,
        size.width * 0.6128817,
        size.height * 0.6317886,
        size.width * 0.6127407,
        size.height * 0.6317577);
    path_91.cubicTo(
        size.width * 0.6126037,
        size.height * 0.6317284,
        size.width * 0.6124212,
        size.height * 0.6317145,
        size.width * 0.6121971,
        size.height * 0.6317145);
    path_91.cubicTo(
        size.width * 0.6116805,
        size.height * 0.6317145,
        size.width * 0.6113050,
        size.height * 0.6318102,
        size.width * 0.6110768,
        size.height * 0.6320046);
    path_91.cubicTo(
        size.width * 0.6108506,
        size.height * 0.6321991,
        size.width * 0.6107386,
        size.height * 0.6324830,
        size.width * 0.6107386,
        size.height * 0.6328580);
    path_91.lineTo(size.width * 0.6107386, size.height * 0.6412037);
    path_91.lineTo(size.width * 0.6091722, size.height * 0.6412037);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.6152116, size.height * 0.6412037);
    path_92.lineTo(size.width * 0.6152116, size.height * 0.6336281);
    path_92.lineTo(size.width * 0.6167759, size.height * 0.6336281);
    path_92.lineTo(size.width * 0.6167759, size.height * 0.6412037);
    path_92.lineTo(size.width * 0.6152116, size.height * 0.6412037);
    path_92.close();
    path_92.moveTo(size.width * 0.6160083, size.height * 0.6323642);
    path_92.cubicTo(
        size.width * 0.6157033,
        size.height * 0.6323642,
        size.width * 0.6154398,
        size.height * 0.6322870,
        size.width * 0.6152178,
        size.height * 0.6321327);
    path_92.cubicTo(
        size.width * 0.6150021,
        size.height * 0.6319784,
        size.width * 0.6148942,
        size.height * 0.6317932,
        size.width * 0.6148942,
        size.height * 0.6315756);
    path_92.cubicTo(
        size.width * 0.6148942,
        size.height * 0.6313596,
        size.width * 0.6150021,
        size.height * 0.6311728,
        size.width * 0.6152178,
        size.height * 0.6310185);
    path_92.cubicTo(
        size.width * 0.6154398,
        size.height * 0.6308642,
        size.width * 0.6157033,
        size.height * 0.6307870,
        size.width * 0.6160083,
        size.height * 0.6307870);
    path_92.cubicTo(
        size.width * 0.6163133,
        size.height * 0.6307870,
        size.width * 0.6165726,
        size.height * 0.6308642,
        size.width * 0.6167905,
        size.height * 0.6310185);
    path_92.cubicTo(
        size.width * 0.6170104,
        size.height * 0.6311728,
        size.width * 0.6171224,
        size.height * 0.6313596,
        size.width * 0.6171224,
        size.height * 0.6315756);
    path_92.cubicTo(
        size.width * 0.6171224,
        size.height * 0.6317932,
        size.width * 0.6170104,
        size.height * 0.6319784,
        size.width * 0.6167905,
        size.height * 0.6321327);
    path_92.cubicTo(
        size.width * 0.6165726,
        size.height * 0.6322870,
        size.width * 0.6163133,
        size.height * 0.6323642,
        size.width * 0.6160083,
        size.height * 0.6323642);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.6237801, size.height * 0.6413611);
    path_93.cubicTo(
        size.width * 0.6228257,
        size.height * 0.6413611,
        size.width * 0.6220041,
        size.height * 0.6411929,
        size.width * 0.6213133,
        size.height * 0.6408580);
    path_93.cubicTo(
        size.width * 0.6206245,
        size.height * 0.6405231,
        size.width * 0.6200934,
        size.height * 0.6400602,
        size.width * 0.6197220,
        size.height * 0.6394722);
    path_93.cubicTo(
        size.width * 0.6193506,
        size.height * 0.6388843,
        size.width * 0.6191660,
        size.height * 0.6382114,
        size.width * 0.6191660,
        size.height * 0.6374552);
    path_93.cubicTo(
        size.width * 0.6191660,
        size.height * 0.6366852,
        size.width * 0.6193548,
        size.height * 0.6360062,
        size.width * 0.6197365,
        size.height * 0.6354182);
    path_93.cubicTo(
        size.width * 0.6201203,
        size.height * 0.6348256,
        size.width * 0.6206556,
        size.height * 0.6343642,
        size.width * 0.6213402,
        size.height * 0.6340324);
    path_93.cubicTo(
        size.width * 0.6220311,
        size.height * 0.6336960,
        size.width * 0.6228340,
        size.height * 0.6335293,
        size.width * 0.6237531,
        size.height * 0.6335293);
    path_93.cubicTo(
        size.width * 0.6244710,
        size.height * 0.6335293,
        size.width * 0.6251162,
        size.height * 0.6336281,
        size.width * 0.6256909,
        size.height * 0.6338256);
    path_93.cubicTo(
        size.width * 0.6262656,
        size.height * 0.6340216,
        size.width * 0.6267365,
        size.height * 0.6342978,
        size.width * 0.6271017,
        size.height * 0.6346528);
    path_93.cubicTo(
        size.width * 0.6274689,
        size.height * 0.6350093,
        size.width * 0.6276971,
        size.height * 0.6354228,
        size.width * 0.6277863,
        size.height * 0.6358966);
    path_93.lineTo(size.width * 0.6262199, size.height * 0.6358966);
    path_93.cubicTo(
        size.width * 0.6261017,
        size.height * 0.6355509,
        size.width * 0.6258361,
        size.height * 0.6352454,
        size.width * 0.6254253,
        size.height * 0.6349784);
    path_93.cubicTo(
        size.width * 0.6250187,
        size.height * 0.6347099,
        size.width * 0.6244710,
        size.height * 0.6345741,
        size.width * 0.6237801,
        size.height * 0.6345741);
    path_93.cubicTo(
        size.width * 0.6231701,
        size.height * 0.6345741,
        size.width * 0.6226349,
        size.height * 0.6346929,
        size.width * 0.6221763,
        size.height * 0.6349290);
    path_93.cubicTo(
        size.width * 0.6217199,
        size.height * 0.6351636,
        size.width * 0.6213651,
        size.height * 0.6354938,
        size.width * 0.6211079,
        size.height * 0.6359213);
    path_93.cubicTo(
        size.width * 0.6208568,
        size.height * 0.6363457,
        size.width * 0.6207303,
        size.height * 0.6368426,
        size.width * 0.6207303,
        size.height * 0.6374151);
    path_93.cubicTo(
        size.width * 0.6207303,
        size.height * 0.6380000,
        size.width * 0.6208548,
        size.height * 0.6385108,
        size.width * 0.6211017,
        size.height * 0.6389444);
    path_93.cubicTo(
        size.width * 0.6213548,
        size.height * 0.6393781,
        size.width * 0.6217075,
        size.height * 0.6397160,
        size.width * 0.6221618,
        size.height * 0.6399552);
    path_93.cubicTo(
        size.width * 0.6226224,
        size.height * 0.6401960,
        size.width * 0.6231618,
        size.height * 0.6403148,
        size.width * 0.6237801,
        size.height * 0.6403148);
    path_93.cubicTo(
        size.width * 0.6241867,
        size.height * 0.6403148,
        size.width * 0.6245560,
        size.height * 0.6402623,
        size.width * 0.6248880,
        size.height * 0.6401574);
    path_93.cubicTo(
        size.width * 0.6252199,
        size.height * 0.6400525,
        size.width * 0.6255000,
        size.height * 0.6399012,
        size.width * 0.6257303,
        size.height * 0.6397037);
    path_93.cubicTo(
        size.width * 0.6259606,
        size.height * 0.6395062,
        size.width * 0.6261245,
        size.height * 0.6392701,
        size.width * 0.6262199,
        size.height * 0.6389938);
    path_93.lineTo(size.width * 0.6277863, size.height * 0.6389938);
    path_93.cubicTo(
        size.width * 0.6276971,
        size.height * 0.6394414,
        size.width * 0.6274793,
        size.height * 0.6398441,
        size.width * 0.6271286,
        size.height * 0.6402022);
    path_93.cubicTo(
        size.width * 0.6267842,
        size.height * 0.6405571,
        size.width * 0.6263278,
        size.height * 0.6408395,
        size.width * 0.6257573,
        size.height * 0.6410509);
    path_93.cubicTo(
        size.width * 0.6251909,
        size.height * 0.6412577,
        size.width * 0.6245311,
        size.height * 0.6413611,
        size.width * 0.6237801,
        size.height * 0.6413611);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.6343444, size.height * 0.6413611);
    path_94.cubicTo(
        size.width * 0.6333631,
        size.height * 0.6413611,
        size.width * 0.6325145,
        size.height * 0.6412006,
        size.width * 0.6318029,
        size.height * 0.6408781);
    path_94.cubicTo(
        size.width * 0.6310975,
        size.height * 0.6405525,
        size.width * 0.6305498,
        size.height * 0.6400988,
        size.width * 0.6301660,
        size.height * 0.6395170);
    path_94.cubicTo(
        size.width * 0.6297863,
        size.height * 0.6389306,
        size.width * 0.6295954,
        size.height * 0.6382500,
        size.width * 0.6295954,
        size.height * 0.6374753);
    path_94.cubicTo(
        size.width * 0.6295954,
        size.height * 0.6366991,
        size.width * 0.6297863,
        size.height * 0.6360154,
        size.width * 0.6301660,
        size.height * 0.6354228);
    path_94.cubicTo(
        size.width * 0.6305498,
        size.height * 0.6348272,
        size.width * 0.6310851,
        size.height * 0.6343642,
        size.width * 0.6317697,
        size.height * 0.6340324);
    path_94.cubicTo(
        size.width * 0.6324606,
        size.height * 0.6336960,
        size.width * 0.6332656,
        size.height * 0.6335293,
        size.width * 0.6341846,
        size.height * 0.6335293);
    path_94.cubicTo(
        size.width * 0.6347158,
        size.height * 0.6335293,
        size.width * 0.6352386,
        size.height * 0.6335941,
        size.width * 0.6357552,
        size.height * 0.6337269);
    path_94.cubicTo(
        size.width * 0.6362739,
        size.height * 0.6338580,
        size.width * 0.6367427,
        size.height * 0.6340710,
        size.width * 0.6371680,
        size.height * 0.6343673);
    path_94.cubicTo(
        size.width * 0.6375934,
        size.height * 0.6346605,
        size.width * 0.6379315,
        size.height * 0.6350478,
        size.width * 0.6381826,
        size.height * 0.6355309);
    path_94.cubicTo(
        size.width * 0.6384336,
        size.height * 0.6360154,
        size.width * 0.6385602,
        size.height * 0.6366096,
        size.width * 0.6385602,
        size.height * 0.6373164);
    path_94.lineTo(size.width * 0.6385602, size.height * 0.6378102);
    path_94.lineTo(size.width * 0.6307095, size.height * 0.6378102);
    path_94.lineTo(size.width * 0.6307095, size.height * 0.6368040);
    path_94.lineTo(size.width * 0.6369689, size.height * 0.6368040);
    path_94.cubicTo(
        size.width * 0.6369689,
        size.height * 0.6363765,
        size.width * 0.6368548,
        size.height * 0.6359954,
        size.width * 0.6366245,
        size.height * 0.6356590);
    path_94.cubicTo(
        size.width * 0.6363983,
        size.height * 0.6353241,
        size.width * 0.6360768,
        size.height * 0.6350602,
        size.width * 0.6356556,
        size.height * 0.6348657);
    path_94.cubicTo(
        size.width * 0.6352407,
        size.height * 0.6346713,
        size.width * 0.6347510,
        size.height * 0.6345741,
        size.width * 0.6341846,
        size.height * 0.6345741);
    path_94.cubicTo(
        size.width * 0.6335602,
        size.height * 0.6345741,
        size.width * 0.6330207,
        size.height * 0.6346898,
        size.width * 0.6325664,
        size.height * 0.6349198);
    path_94.cubicTo(
        size.width * 0.6321162,
        size.height * 0.6351466,
        size.width * 0.6317676,
        size.height * 0.6354429,
        size.width * 0.6315249,
        size.height * 0.6358071);
    path_94.cubicTo(
        size.width * 0.6312822,
        size.height * 0.6361728,
        size.width * 0.6311598,
        size.height * 0.6365633,
        size.width * 0.6311598,
        size.height * 0.6369815);
    path_94.lineTo(size.width * 0.6311598, size.height * 0.6376528);
    path_94.cubicTo(
        size.width * 0.6311598,
        size.height * 0.6382238,
        size.width * 0.6312925,
        size.height * 0.6387099,
        size.width * 0.6315581,
        size.height * 0.6391065);
    path_94.cubicTo(
        size.width * 0.6318278,
        size.height * 0.6395015,
        size.width * 0.6322012,
        size.height * 0.6398025,
        size.width * 0.6326784,
        size.height * 0.6400093);
    path_94.cubicTo(
        size.width * 0.6331556,
        size.height * 0.6402130,
        size.width * 0.6337116,
        size.height * 0.6403148,
        size.width * 0.6343444,
        size.height * 0.6403148);
    path_94.cubicTo(
        size.width * 0.6347552,
        size.height * 0.6403148,
        size.width * 0.6351266,
        size.height * 0.6402731,
        size.width * 0.6354564,
        size.height * 0.6401867);
    path_94.cubicTo(
        size.width * 0.6357925,
        size.height * 0.6400988,
        size.width * 0.6360830,
        size.height * 0.6399676,
        size.width * 0.6363257,
        size.height * 0.6397932);
    path_94.cubicTo(
        size.width * 0.6365685,
        size.height * 0.6396157,
        size.width * 0.6367573,
        size.height * 0.6393951,
        size.width * 0.6368900,
        size.height * 0.6391312);
    path_94.lineTo(size.width * 0.6384025, size.height * 0.6394475);
    path_94.cubicTo(
        size.width * 0.6382427,
        size.height * 0.6398287,
        size.width * 0.6379751,
        size.height * 0.6401636,
        size.width * 0.6375996,
        size.height * 0.6404537);
    path_94.cubicTo(
        size.width * 0.6372241,
        size.height * 0.6407392,
        size.width * 0.6367593,
        size.height * 0.6409630,
        size.width * 0.6362075,
        size.height * 0.6411250);
    path_94.cubicTo(
        size.width * 0.6356535,
        size.height * 0.6412824,
        size.width * 0.6350332,
        size.height * 0.6413611,
        size.width * 0.6343444,
        size.height * 0.6413611);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.6635166, size.height * 0.6670170);
    path_95.cubicTo(
        size.width * 0.6635166,
        size.height * 0.6680818,
        size.width * 0.6632593,
        size.height * 0.6690031,
        size.width * 0.6627407,
        size.height * 0.6697793);
    path_95.cubicTo(
        size.width * 0.6622241,
        size.height * 0.6705556,
        size.width * 0.6615145,
        size.height * 0.6711528,
        size.width * 0.6606141,
        size.height * 0.6715741);
    path_95.cubicTo(
        size.width * 0.6597116,
        size.height * 0.6719954,
        size.width * 0.6586805,
        size.height * 0.6722052,
        size.width * 0.6575228,
        size.height * 0.6722052);
    path_95.cubicTo(
        size.width * 0.6563651,
        size.height * 0.6722052,
        size.width * 0.6553361,
        size.height * 0.6719954,
        size.width * 0.6544336,
        size.height * 0.6715741);
    path_95.cubicTo(
        size.width * 0.6535311,
        size.height * 0.6711528,
        size.width * 0.6528216,
        size.height * 0.6705556,
        size.width * 0.6523050,
        size.height * 0.6697793);
    path_95.cubicTo(
        size.width * 0.6517884,
        size.height * 0.6690031,
        size.width * 0.6515290,
        size.height * 0.6680818,
        size.width * 0.6515290,
        size.height * 0.6670170);
    path_95.cubicTo(
        size.width * 0.6515290,
        size.height * 0.6659522,
        size.width * 0.6517884,
        size.height * 0.6650309,
        size.width * 0.6523050,
        size.height * 0.6642546);
    path_95.cubicTo(
        size.width * 0.6528216,
        size.height * 0.6634784,
        size.width * 0.6535311,
        size.height * 0.6628812,
        size.width * 0.6544336,
        size.height * 0.6624599);
    path_95.cubicTo(
        size.width * 0.6553361,
        size.height * 0.6620386,
        size.width * 0.6563651,
        size.height * 0.6618287,
        size.width * 0.6575228,
        size.height * 0.6618287);
    path_95.cubicTo(
        size.width * 0.6586805,
        size.height * 0.6618287,
        size.width * 0.6597116,
        size.height * 0.6620386,
        size.width * 0.6606141,
        size.height * 0.6624599);
    path_95.cubicTo(
        size.width * 0.6615145,
        size.height * 0.6628812,
        size.width * 0.6622241,
        size.height * 0.6634784,
        size.width * 0.6627407,
        size.height * 0.6642546);
    path_95.cubicTo(
        size.width * 0.6632593,
        size.height * 0.6650309,
        size.width * 0.6635166,
        size.height * 0.6659522,
        size.width * 0.6635166,
        size.height * 0.6670170);
    path_95.close();
    path_95.moveTo(size.width * 0.6619253, size.height * 0.6670170);
    path_95.cubicTo(
        size.width * 0.6619253,
        size.height * 0.6661420,
        size.width * 0.6617303,
        size.height * 0.6654043,
        size.width * 0.6613361,
        size.height * 0.6648025);
    path_95.cubicTo(
        size.width * 0.6609461,
        size.height * 0.6642006,
        size.width * 0.6604191,
        size.height * 0.6637454,
        size.width * 0.6597510,
        size.height * 0.6634367);
    path_95.cubicTo(
        size.width * 0.6590871,
        size.height * 0.6631265,
        size.width * 0.6583465,
        size.height * 0.6629722,
        size.width * 0.6575228,
        size.height * 0.6629722);
    path_95.cubicTo(
        size.width * 0.6567012,
        size.height * 0.6629722,
        size.width * 0.6559564,
        size.height * 0.6631265,
        size.width * 0.6552884,
        size.height * 0.6634367);
    path_95.cubicTo(
        size.width * 0.6546266,
        size.height * 0.6637454,
        size.width * 0.6540975,
        size.height * 0.6642006,
        size.width * 0.6537033,
        size.height * 0.6648025);
    path_95.cubicTo(
        size.width * 0.6533154,
        size.height * 0.6654043,
        size.width * 0.6531203,
        size.height * 0.6661420,
        size.width * 0.6531203,
        size.height * 0.6670170);
    path_95.cubicTo(
        size.width * 0.6531203,
        size.height * 0.6678920,
        size.width * 0.6533154,
        size.height * 0.6686296,
        size.width * 0.6537033,
        size.height * 0.6692315);
    path_95.cubicTo(
        size.width * 0.6540975,
        size.height * 0.6698333,
        size.width * 0.6546266,
        size.height * 0.6702886,
        size.width * 0.6552884,
        size.height * 0.6705972);
    path_95.cubicTo(
        size.width * 0.6559564,
        size.height * 0.6709074,
        size.width * 0.6567012,
        size.height * 0.6710617,
        size.width * 0.6575228,
        size.height * 0.6710617);
    path_95.cubicTo(
        size.width * 0.6583465,
        size.height * 0.6710617,
        size.width * 0.6590871,
        size.height * 0.6709074,
        size.width * 0.6597510,
        size.height * 0.6705972);
    path_95.cubicTo(
        size.width * 0.6604191,
        size.height * 0.6702886,
        size.width * 0.6609461,
        size.height * 0.6698333,
        size.width * 0.6613361,
        size.height * 0.6692315);
    path_95.cubicTo(
        size.width * 0.6617303,
        size.height * 0.6686296,
        size.width * 0.6619253,
        size.height * 0.6678920,
        size.width * 0.6619253,
        size.height * 0.6670170);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.6706058, size.height * 0.6644923);
    path_96.lineTo(size.width * 0.6706058, size.height * 0.6654784);
    path_96.lineTo(size.width * 0.6651162, size.height * 0.6654784);
    path_96.lineTo(size.width * 0.6651162, size.height * 0.6644923);
    path_96.lineTo(size.width * 0.6706058, size.height * 0.6644923);
    path_96.close();
    path_96.moveTo(size.width * 0.6667593, size.height * 0.6720679);
    path_96.lineTo(size.width * 0.6667593, size.height * 0.6634460);
    path_96.cubicTo(
        size.width * 0.6667593,
        size.height * 0.6630123,
        size.width * 0.6668963,
        size.height * 0.6626497,
        size.width * 0.6671701,
        size.height * 0.6623611);
    path_96.cubicTo(
        size.width * 0.6674461,
        size.height * 0.6620710,
        size.width * 0.6678008,
        size.height * 0.6618549,
        size.width * 0.6682386,
        size.height * 0.6617099);
    path_96.cubicTo(
        size.width * 0.6686763,
        size.height * 0.6615648,
        size.width * 0.6691390,
        size.height * 0.6614923,
        size.width * 0.6696245,
        size.height * 0.6614923);
    path_96.cubicTo(
        size.width * 0.6700083,
        size.height * 0.6614923,
        size.width * 0.6703237,
        size.height * 0.6615154,
        size.width * 0.6705664,
        size.height * 0.6615617);
    path_96.cubicTo(
        size.width * 0.6708091,
        size.height * 0.6616080,
        size.width * 0.6709896,
        size.height * 0.6616512,
        size.width * 0.6711100,
        size.height * 0.6616898);
    path_96.lineTo(size.width * 0.6706598, size.height * 0.6626960);
    path_96.cubicTo(
        size.width * 0.6705788,
        size.height * 0.6626775,
        size.width * 0.6704689,
        size.height * 0.6626528,
        size.width * 0.6703278,
        size.height * 0.6626219);
    path_96.cubicTo(
        size.width * 0.6701909,
        size.height * 0.6625926,
        size.width * 0.6700083,
        size.height * 0.6625787,
        size.width * 0.6697842,
        size.height * 0.6625787);
    path_96.cubicTo(
        size.width * 0.6692656,
        size.height * 0.6625787,
        size.width * 0.6688921,
        size.height * 0.6626744,
        size.width * 0.6686639,
        size.height * 0.6628688);
    path_96.cubicTo(
        size.width * 0.6684378,
        size.height * 0.6630633,
        size.width * 0.6683257,
        size.height * 0.6633472,
        size.width * 0.6683257,
        size.height * 0.6637222);
    path_96.lineTo(size.width * 0.6683257, size.height * 0.6720679);
    path_96.lineTo(size.width * 0.6667593, size.height * 0.6720679);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.6773340, size.height * 0.6644923);
    path_97.lineTo(size.width * 0.6773340, size.height * 0.6654784);
    path_97.lineTo(size.width * 0.6718444, size.height * 0.6654784);
    path_97.lineTo(size.width * 0.6718444, size.height * 0.6644923);
    path_97.lineTo(size.width * 0.6773340, size.height * 0.6644923);
    path_97.close();
    path_97.moveTo(size.width * 0.6734876, size.height * 0.6720679);
    path_97.lineTo(size.width * 0.6734876, size.height * 0.6634460);
    path_97.cubicTo(
        size.width * 0.6734876,
        size.height * 0.6630123,
        size.width * 0.6736245,
        size.height * 0.6626497,
        size.width * 0.6739004,
        size.height * 0.6623611);
    path_97.cubicTo(
        size.width * 0.6741743,
        size.height * 0.6620710,
        size.width * 0.6745290,
        size.height * 0.6618549,
        size.width * 0.6749668,
        size.height * 0.6617099);
    path_97.cubicTo(
        size.width * 0.6754046,
        size.height * 0.6615648,
        size.width * 0.6758672,
        size.height * 0.6614923,
        size.width * 0.6763527,
        size.height * 0.6614923);
    path_97.cubicTo(
        size.width * 0.6767365,
        size.height * 0.6614923,
        size.width * 0.6770519,
        size.height * 0.6615154,
        size.width * 0.6772946,
        size.height * 0.6615617);
    path_97.cubicTo(
        size.width * 0.6775373,
        size.height * 0.6616080,
        size.width * 0.6777178,
        size.height * 0.6616512,
        size.width * 0.6778382,
        size.height * 0.6616898);
    path_97.lineTo(size.width * 0.6773880, size.height * 0.6626960);
    path_97.cubicTo(
        size.width * 0.6773071,
        size.height * 0.6626775,
        size.width * 0.6771971,
        size.height * 0.6626528,
        size.width * 0.6770560,
        size.height * 0.6626219);
    path_97.cubicTo(
        size.width * 0.6769191,
        size.height * 0.6625926,
        size.width * 0.6767365,
        size.height * 0.6625787,
        size.width * 0.6765124,
        size.height * 0.6625787);
    path_97.cubicTo(
        size.width * 0.6759959,
        size.height * 0.6625787,
        size.width * 0.6756203,
        size.height * 0.6626744,
        size.width * 0.6753921,
        size.height * 0.6628688);
    path_97.cubicTo(
        size.width * 0.6751660,
        size.height * 0.6630633,
        size.width * 0.6750539,
        size.height * 0.6633472,
        size.width * 0.6750539,
        size.height * 0.6637222);
    path_97.lineTo(size.width * 0.6750539, size.height * 0.6720679);
    path_97.lineTo(size.width * 0.6734876, size.height * 0.6720679);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.6795270, size.height * 0.6720679);
    path_98.lineTo(size.width * 0.6795270, size.height * 0.6644923);
    path_98.lineTo(size.width * 0.6810913, size.height * 0.6644923);
    path_98.lineTo(size.width * 0.6810913, size.height * 0.6720679);
    path_98.lineTo(size.width * 0.6795270, size.height * 0.6720679);
    path_98.close();
    path_98.moveTo(size.width * 0.6803237, size.height * 0.6632284);
    path_98.cubicTo(
        size.width * 0.6800187,
        size.height * 0.6632284,
        size.width * 0.6797552,
        size.height * 0.6631512,
        size.width * 0.6795332,
        size.height * 0.6629969);
    path_98.cubicTo(
        size.width * 0.6793174,
        size.height * 0.6628426,
        size.width * 0.6792095,
        size.height * 0.6626574,
        size.width * 0.6792095,
        size.height * 0.6624398);
    path_98.cubicTo(
        size.width * 0.6792095,
        size.height * 0.6622238,
        size.width * 0.6793174,
        size.height * 0.6620370,
        size.width * 0.6795332,
        size.height * 0.6618827);
    path_98.cubicTo(
        size.width * 0.6797552,
        size.height * 0.6617284,
        size.width * 0.6800187,
        size.height * 0.6616512,
        size.width * 0.6803237,
        size.height * 0.6616512);
    path_98.cubicTo(
        size.width * 0.6806286,
        size.height * 0.6616512,
        size.width * 0.6808880,
        size.height * 0.6617284,
        size.width * 0.6811058,
        size.height * 0.6618827);
    path_98.cubicTo(
        size.width * 0.6813257,
        size.height * 0.6620370,
        size.width * 0.6814378,
        size.height * 0.6622238,
        size.width * 0.6814378,
        size.height * 0.6624398);
    path_98.cubicTo(
        size.width * 0.6814378,
        size.height * 0.6626574,
        size.width * 0.6813257,
        size.height * 0.6628426,
        size.width * 0.6811058,
        size.height * 0.6629969);
    path_98.cubicTo(
        size.width * 0.6808880,
        size.height * 0.6631512,
        size.width * 0.6806286,
        size.height * 0.6632284,
        size.width * 0.6803237,
        size.height * 0.6632284);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6880954, size.height * 0.6722253);
    path_99.cubicTo(
        size.width * 0.6871411,
        size.height * 0.6722253,
        size.width * 0.6863195,
        size.height * 0.6720571,
        size.width * 0.6856286,
        size.height * 0.6717222);
    path_99.cubicTo(
        size.width * 0.6849398,
        size.height * 0.6713873,
        size.width * 0.6844087,
        size.height * 0.6709244,
        size.width * 0.6840373,
        size.height * 0.6703364);
    path_99.cubicTo(
        size.width * 0.6836660,
        size.height * 0.6697485,
        size.width * 0.6834813,
        size.height * 0.6690756,
        size.width * 0.6834813,
        size.height * 0.6683194);
    path_99.cubicTo(
        size.width * 0.6834813,
        size.height * 0.6675494,
        size.width * 0.6836701,
        size.height * 0.6668704,
        size.width * 0.6840519,
        size.height * 0.6662824);
    path_99.cubicTo(
        size.width * 0.6844357,
        size.height * 0.6656898,
        size.width * 0.6849710,
        size.height * 0.6652284,
        size.width * 0.6856556,
        size.height * 0.6648966);
    path_99.cubicTo(
        size.width * 0.6863465,
        size.height * 0.6645602,
        size.width * 0.6871494,
        size.height * 0.6643935,
        size.width * 0.6880685,
        size.height * 0.6643935);
    path_99.cubicTo(
        size.width * 0.6887863,
        size.height * 0.6643935,
        size.width * 0.6894315,
        size.height * 0.6644923,
        size.width * 0.6900062,
        size.height * 0.6646898);
    path_99.cubicTo(
        size.width * 0.6905809,
        size.height * 0.6648858,
        size.width * 0.6910519,
        size.height * 0.6651620,
        size.width * 0.6914170,
        size.height * 0.6655170);
    path_99.cubicTo(
        size.width * 0.6917842,
        size.height * 0.6658735,
        size.width * 0.6920124,
        size.height * 0.6662870,
        size.width * 0.6921017,
        size.height * 0.6667608);
    path_99.lineTo(size.width * 0.6905353, size.height * 0.6667608);
    path_99.cubicTo(
        size.width * 0.6904170,
        size.height * 0.6664151,
        size.width * 0.6901515,
        size.height * 0.6661096,
        size.width * 0.6897407,
        size.height * 0.6658426);
    path_99.cubicTo(
        size.width * 0.6893340,
        size.height * 0.6655741,
        size.width * 0.6887863,
        size.height * 0.6654383,
        size.width * 0.6880954,
        size.height * 0.6654383);
    path_99.cubicTo(
        size.width * 0.6874855,
        size.height * 0.6654383,
        size.width * 0.6869502,
        size.height * 0.6655571,
        size.width * 0.6864917,
        size.height * 0.6657932);
    path_99.cubicTo(
        size.width * 0.6860353,
        size.height * 0.6660278,
        size.width * 0.6856805,
        size.height * 0.6663580,
        size.width * 0.6854232,
        size.height * 0.6667855);
    path_99.cubicTo(
        size.width * 0.6851722,
        size.height * 0.6672099,
        size.width * 0.6850456,
        size.height * 0.6677068,
        size.width * 0.6850456,
        size.height * 0.6682793);
    path_99.cubicTo(
        size.width * 0.6850456,
        size.height * 0.6688642,
        size.width * 0.6851701,
        size.height * 0.6693750,
        size.width * 0.6854170,
        size.height * 0.6698086);
    path_99.cubicTo(
        size.width * 0.6856701,
        size.height * 0.6702423,
        size.width * 0.6860228,
        size.height * 0.6705802,
        size.width * 0.6864772,
        size.height * 0.6708194);
    path_99.cubicTo(
        size.width * 0.6869378,
        size.height * 0.6710602,
        size.width * 0.6874772,
        size.height * 0.6711790,
        size.width * 0.6880954,
        size.height * 0.6711790);
    path_99.cubicTo(
        size.width * 0.6885021,
        size.height * 0.6711790,
        size.width * 0.6888714,
        size.height * 0.6711265,
        size.width * 0.6892033,
        size.height * 0.6710216);
    path_99.cubicTo(
        size.width * 0.6895353,
        size.height * 0.6709167,
        size.width * 0.6898154,
        size.height * 0.6707654,
        size.width * 0.6900456,
        size.height * 0.6705679);
    path_99.cubicTo(
        size.width * 0.6902759,
        size.height * 0.6703704,
        size.width * 0.6904398,
        size.height * 0.6701343,
        size.width * 0.6905353,
        size.height * 0.6698580);
    path_99.lineTo(size.width * 0.6921017, size.height * 0.6698580);
    path_99.cubicTo(
        size.width * 0.6920124,
        size.height * 0.6703056,
        size.width * 0.6917946,
        size.height * 0.6707083,
        size.width * 0.6914440,
        size.height * 0.6710664);
    path_99.cubicTo(
        size.width * 0.6910996,
        size.height * 0.6714213,
        size.width * 0.6906432,
        size.height * 0.6717037,
        size.width * 0.6900726,
        size.height * 0.6719151);
    path_99.cubicTo(
        size.width * 0.6895062,
        size.height * 0.6721219,
        size.width * 0.6888465,
        size.height * 0.6722253,
        size.width * 0.6880954,
        size.height * 0.6722253);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.6986598, size.height * 0.6722253);
    path_100.cubicTo(
        size.width * 0.6976784,
        size.height * 0.6722253,
        size.width * 0.6968299,
        size.height * 0.6720648,
        size.width * 0.6961183,
        size.height * 0.6717423);
    path_100.cubicTo(
        size.width * 0.6954129,
        size.height * 0.6714167,
        size.width * 0.6948651,
        size.height * 0.6709630,
        size.width * 0.6944813,
        size.height * 0.6703812);
    path_100.cubicTo(
        size.width * 0.6941017,
        size.height * 0.6697948,
        size.width * 0.6939108,
        size.height * 0.6691142,
        size.width * 0.6939108,
        size.height * 0.6683395);
    path_100.cubicTo(
        size.width * 0.6939108,
        size.height * 0.6675633,
        size.width * 0.6941017,
        size.height * 0.6668796,
        size.width * 0.6944813,
        size.height * 0.6662870);
    path_100.cubicTo(
        size.width * 0.6948651,
        size.height * 0.6656914,
        size.width * 0.6954004,
        size.height * 0.6652284,
        size.width * 0.6960851,
        size.height * 0.6648966);
    path_100.cubicTo(
        size.width * 0.6967759,
        size.height * 0.6645602,
        size.width * 0.6975809,
        size.height * 0.6643935,
        size.width * 0.6985000,
        size.height * 0.6643935);
    path_100.cubicTo(
        size.width * 0.6990311,
        size.height * 0.6643935,
        size.width * 0.6995539,
        size.height * 0.6644583,
        size.width * 0.7000705,
        size.height * 0.6645910);
    path_100.cubicTo(
        size.width * 0.7005892,
        size.height * 0.6647222,
        size.width * 0.7010581,
        size.height * 0.6649352,
        size.width * 0.7014834,
        size.height * 0.6652315);
    path_100.cubicTo(
        size.width * 0.7019087,
        size.height * 0.6655247,
        size.width * 0.7022469,
        size.height * 0.6659120,
        size.width * 0.7024979,
        size.height * 0.6663951);
    path_100.cubicTo(
        size.width * 0.7027490,
        size.height * 0.6668796,
        size.width * 0.7028755,
        size.height * 0.6674738,
        size.width * 0.7028755,
        size.height * 0.6681806);
    path_100.lineTo(size.width * 0.7028755, size.height * 0.6686744);
    path_100.lineTo(size.width * 0.6950249, size.height * 0.6686744);
    path_100.lineTo(size.width * 0.6950249, size.height * 0.6676682);
    path_100.lineTo(size.width * 0.7012842, size.height * 0.6676682);
    path_100.cubicTo(
        size.width * 0.7012842,
        size.height * 0.6672407,
        size.width * 0.7011701,
        size.height * 0.6668596,
        size.width * 0.7009398,
        size.height * 0.6665231);
    path_100.cubicTo(
        size.width * 0.7007137,
        size.height * 0.6661883,
        size.width * 0.7003921,
        size.height * 0.6659244,
        size.width * 0.6999710,
        size.height * 0.6657299);
    path_100.cubicTo(
        size.width * 0.6995560,
        size.height * 0.6655355,
        size.width * 0.6990664,
        size.height * 0.6654383,
        size.width * 0.6985000,
        size.height * 0.6654383);
    path_100.cubicTo(
        size.width * 0.6978755,
        size.height * 0.6654383,
        size.width * 0.6973361,
        size.height * 0.6655540,
        size.width * 0.6968817,
        size.height * 0.6657840);
    path_100.cubicTo(
        size.width * 0.6964315,
        size.height * 0.6660108,
        size.width * 0.6960830,
        size.height * 0.6663071,
        size.width * 0.6958402,
        size.height * 0.6666713);
    path_100.cubicTo(
        size.width * 0.6955975,
        size.height * 0.6670370,
        size.width * 0.6954751,
        size.height * 0.6674275,
        size.width * 0.6954751,
        size.height * 0.6678457);
    path_100.lineTo(size.width * 0.6954751, size.height * 0.6685170);
    path_100.cubicTo(
        size.width * 0.6954751,
        size.height * 0.6690880,
        size.width * 0.6956079,
        size.height * 0.6695741,
        size.width * 0.6958734,
        size.height * 0.6699707);
    path_100.cubicTo(
        size.width * 0.6961432,
        size.height * 0.6703657,
        size.width * 0.6965166,
        size.height * 0.6706667,
        size.width * 0.6969938,
        size.height * 0.6708735);
    path_100.cubicTo(
        size.width * 0.6974710,
        size.height * 0.6710772,
        size.width * 0.6980270,
        size.height * 0.6711790,
        size.width * 0.6986598,
        size.height * 0.6711790);
    path_100.cubicTo(
        size.width * 0.6990705,
        size.height * 0.6711790,
        size.width * 0.6994419,
        size.height * 0.6711373,
        size.width * 0.6997718,
        size.height * 0.6710509);
    path_100.cubicTo(
        size.width * 0.7001079,
        size.height * 0.6709630,
        size.width * 0.7003983,
        size.height * 0.6708318,
        size.width * 0.7006411,
        size.height * 0.6706574);
    path_100.cubicTo(
        size.width * 0.7008838,
        size.height * 0.6704799,
        size.width * 0.7010726,
        size.height * 0.6702593,
        size.width * 0.7012054,
        size.height * 0.6699954);
    path_100.lineTo(size.width * 0.7027178, size.height * 0.6703117);
    path_100.cubicTo(
        size.width * 0.7025581,
        size.height * 0.6706929,
        size.width * 0.7022905,
        size.height * 0.6710278,
        size.width * 0.7019149,
        size.height * 0.6713179);
    path_100.cubicTo(
        size.width * 0.7015394,
        size.height * 0.6716034,
        size.width * 0.7010747,
        size.height * 0.6718272,
        size.width * 0.7005228,
        size.height * 0.6719892);
    path_100.cubicTo(
        size.width * 0.6999689,
        size.height * 0.6721466,
        size.width * 0.6993485,
        size.height * 0.6722253,
        size.width * 0.6986598,
        size.height * 0.6722253);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.3039772, size.height * 0.6139861);
    path_101.cubicTo(
        size.width * 0.3039772,
        size.height * 0.6151698,
        size.width * 0.3036909,
        size.height * 0.6161929,
        size.width * 0.3031162,
        size.height * 0.6170556);
    path_101.cubicTo(
        size.width * 0.3025415,
        size.height * 0.6179182,
        size.width * 0.3017531,
        size.height * 0.6185833,
        size.width * 0.3007510,
        size.height * 0.6190509);
    path_101.cubicTo(
        size.width * 0.2997490,
        size.height * 0.6195185,
        size.width * 0.2986037,
        size.height * 0.6197515,
        size.width * 0.2973174,
        size.height * 0.6197515);
    path_101.cubicTo(
        size.width * 0.2960311,
        size.height * 0.6197515,
        size.width * 0.2948859,
        size.height * 0.6195185,
        size.width * 0.2938838,
        size.height * 0.6190509);
    path_101.cubicTo(
        size.width * 0.2928817,
        size.height * 0.6185833,
        size.width * 0.2920934,
        size.height * 0.6179182,
        size.width * 0.2915187,
        size.height * 0.6170556);
    path_101.cubicTo(
        size.width * 0.2909440,
        size.height * 0.6161929,
        size.width * 0.2906577,
        size.height * 0.6151698,
        size.width * 0.2906577,
        size.height * 0.6139861);
    path_101.cubicTo(
        size.width * 0.2906577,
        size.height * 0.6128025,
        size.width * 0.2909440,
        size.height * 0.6117793,
        size.width * 0.2915187,
        size.height * 0.6109182);
    path_101.cubicTo(
        size.width * 0.2920934,
        size.height * 0.6100556,
        size.width * 0.2928817,
        size.height * 0.6093904,
        size.width * 0.2938838,
        size.height * 0.6089228);
    path_101.cubicTo(
        size.width * 0.2948859,
        size.height * 0.6084552,
        size.width * 0.2960311,
        size.height * 0.6082222,
        size.width * 0.2973174,
        size.height * 0.6082222);
    path_101.cubicTo(
        size.width * 0.2986037,
        size.height * 0.6082222,
        size.width * 0.2997490,
        size.height * 0.6084552,
        size.width * 0.3007510,
        size.height * 0.6089228);
    path_101.cubicTo(
        size.width * 0.3017531,
        size.height * 0.6093904,
        size.width * 0.3025415,
        size.height * 0.6100556,
        size.width * 0.3031162,
        size.height * 0.6109182);
    path_101.cubicTo(
        size.width * 0.3036909,
        size.height * 0.6117793,
        size.width * 0.3039772,
        size.height * 0.6128025,
        size.width * 0.3039772,
        size.height * 0.6139861);
    path_101.close();
    path_101.moveTo(size.width * 0.3022095, size.height * 0.6139861);
    path_101.cubicTo(
        size.width * 0.3022095,
        size.height * 0.6130154,
        size.width * 0.3019896,
        size.height * 0.6121944,
        size.width * 0.3015539,
        size.height * 0.6115262);
    path_101.cubicTo(
        size.width * 0.3011203,
        size.height * 0.6108580,
        size.width * 0.3005353,
        size.height * 0.6103519,
        size.width * 0.2997925,
        size.height * 0.6100077);
    path_101.cubicTo(
        size.width * 0.2990560,
        size.height * 0.6096651,
        size.width * 0.2982303,
        size.height * 0.6094923,
        size.width * 0.2973174,
        size.height * 0.6094923);
    path_101.cubicTo(
        size.width * 0.2964046,
        size.height * 0.6094923,
        size.width * 0.2955768,
        size.height * 0.6096651,
        size.width * 0.2948340,
        size.height * 0.6100077);
    path_101.cubicTo(
        size.width * 0.2940975,
        size.height * 0.6103519,
        size.width * 0.2935104,
        size.height * 0.6108580,
        size.width * 0.2930726,
        size.height * 0.6115262);
    path_101.cubicTo(
        size.width * 0.2926411,
        size.height * 0.6121944,
        size.width * 0.2924253,
        size.height * 0.6130154,
        size.width * 0.2924253,
        size.height * 0.6139861);
    path_101.cubicTo(
        size.width * 0.2924253,
        size.height * 0.6149583,
        size.width * 0.2926411,
        size.height * 0.6157793,
        size.width * 0.2930726,
        size.height * 0.6164475);
    path_101.cubicTo(
        size.width * 0.2935104,
        size.height * 0.6171157,
        size.width * 0.2940975,
        size.height * 0.6176219,
        size.width * 0.2948340,
        size.height * 0.6179660);
    path_101.cubicTo(
        size.width * 0.2955768,
        size.height * 0.6183086,
        size.width * 0.2964046,
        size.height * 0.6184799,
        size.width * 0.2973174,
        size.height * 0.6184799);
    path_101.cubicTo(
        size.width * 0.2982303,
        size.height * 0.6184799,
        size.width * 0.2990560,
        size.height * 0.6183086,
        size.width * 0.2997925,
        size.height * 0.6179660);
    path_101.cubicTo(
        size.width * 0.3005353,
        size.height * 0.6176219,
        size.width * 0.3011203,
        size.height * 0.6171157,
        size.width * 0.3015539,
        size.height * 0.6164475);
    path_101.cubicTo(
        size.width * 0.3019896,
        size.height * 0.6157793,
        size.width * 0.3022095,
        size.height * 0.6149583,
        size.width * 0.3022095,
        size.height * 0.6139861);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.3118527, size.height * 0.6111806);
    path_102.lineTo(size.width * 0.3118527, size.height * 0.6122762);
    path_102.lineTo(size.width * 0.3057531, size.height * 0.6122762);
    path_102.lineTo(size.width * 0.3057531, size.height * 0.6111806);
    path_102.lineTo(size.width * 0.3118527, size.height * 0.6111806);
    path_102.close();
    path_102.moveTo(size.width * 0.3075809, size.height * 0.6195988);
    path_102.lineTo(size.width * 0.3075809, size.height * 0.6100185);
    path_102.cubicTo(
        size.width * 0.3075809,
        size.height * 0.6095370,
        size.width * 0.3077324,
        size.height * 0.6091343,
        size.width * 0.3080373,
        size.height * 0.6088133);
    path_102.cubicTo(
        size.width * 0.3083423,
        size.height * 0.6084923,
        size.width * 0.3087365,
        size.height * 0.6082515,
        size.width * 0.3092241,
        size.height * 0.6080895);
    path_102.cubicTo(
        size.width * 0.3097095,
        size.height * 0.6079290,
        size.width * 0.3102220,
        size.height * 0.6078488,
        size.width * 0.3107635,
        size.height * 0.6078488);
    path_102.cubicTo(
        size.width * 0.3111909,
        size.height * 0.6078488,
        size.width * 0.3115394,
        size.height * 0.6078750,
        size.width * 0.3118091,
        size.height * 0.6079259);
    path_102.cubicTo(
        size.width * 0.3120788,
        size.height * 0.6079769,
        size.width * 0.3122801,
        size.height * 0.6080247,
        size.width * 0.3124129,
        size.height * 0.6080679);
    path_102.lineTo(size.width * 0.3119129, size.height * 0.6091867);
    path_102.cubicTo(
        size.width * 0.3118237,
        size.height * 0.6091636,
        size.width * 0.3117012,
        size.height * 0.6091373,
        size.width * 0.3115436,
        size.height * 0.6091034);
    path_102.cubicTo(
        size.width * 0.3113921,
        size.height * 0.6090710,
        size.width * 0.3111909,
        size.height * 0.6090540,
        size.width * 0.3109398,
        size.height * 0.6090540);
    path_102.cubicTo(
        size.width * 0.3103651,
        size.height * 0.6090540,
        size.width * 0.3099502,
        size.height * 0.6091620,
        size.width * 0.3096950,
        size.height * 0.6093781);
    path_102.cubicTo(
        size.width * 0.3094440,
        size.height * 0.6095941,
        size.width * 0.3093195,
        size.height * 0.6099090,
        size.width * 0.3093195,
        size.height * 0.6103256);
    path_102.lineTo(size.width * 0.3093195, size.height * 0.6195988);
    path_102.lineTo(size.width * 0.3075809, size.height * 0.6195988);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.3193299, size.height * 0.6111806);
    path_103.lineTo(size.width * 0.3193299, size.height * 0.6122762);
    path_103.lineTo(size.width * 0.3132282, size.height * 0.6122762);
    path_103.lineTo(size.width * 0.3132282, size.height * 0.6111806);
    path_103.lineTo(size.width * 0.3193299, size.height * 0.6111806);
    path_103.close();
    path_103.moveTo(size.width * 0.3150560, size.height * 0.6195988);
    path_103.lineTo(size.width * 0.3150560, size.height * 0.6100185);
    path_103.cubicTo(
        size.width * 0.3150560,
        size.height * 0.6095370,
        size.width * 0.3152095,
        size.height * 0.6091343,
        size.width * 0.3155124,
        size.height * 0.6088133);
    path_103.cubicTo(
        size.width * 0.3158174,
        size.height * 0.6084923,
        size.width * 0.3162137,
        size.height * 0.6082515,
        size.width * 0.3166992,
        size.height * 0.6080895);
    path_103.cubicTo(
        size.width * 0.3171846,
        size.height * 0.6079290,
        size.width * 0.3176992,
        size.height * 0.6078488,
        size.width * 0.3182386,
        size.height * 0.6078488);
    path_103.cubicTo(
        size.width * 0.3186660,
        size.height * 0.6078488,
        size.width * 0.3190145,
        size.height * 0.6078750,
        size.width * 0.3192842,
        size.height * 0.6079259);
    path_103.cubicTo(
        size.width * 0.3195560,
        size.height * 0.6079769,
        size.width * 0.3197573,
        size.height * 0.6080247,
        size.width * 0.3198900,
        size.height * 0.6080679);
    path_103.lineTo(size.width * 0.3193880, size.height * 0.6091867);
    path_103.cubicTo(
        size.width * 0.3193008,
        size.height * 0.6091636,
        size.width * 0.3191763,
        size.height * 0.6091373,
        size.width * 0.3190207,
        size.height * 0.6091034);
    path_103.cubicTo(
        size.width * 0.3188672,
        size.height * 0.6090710,
        size.width * 0.3186660,
        size.height * 0.6090540,
        size.width * 0.3184149,
        size.height * 0.6090540);
    path_103.cubicTo(
        size.width * 0.3178402,
        size.height * 0.6090540,
        size.width * 0.3174253,
        size.height * 0.6091620,
        size.width * 0.3171701,
        size.height * 0.6093781);
    path_103.cubicTo(
        size.width * 0.3169212,
        size.height * 0.6095941,
        size.width * 0.3167946,
        size.height * 0.6099090,
        size.width * 0.3167946,
        size.height * 0.6103256);
    path_103.lineTo(size.width * 0.3167946, size.height * 0.6195988);
    path_103.lineTo(size.width * 0.3150560, size.height * 0.6195988);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.3217656, size.height * 0.6195988);
    path_104.lineTo(size.width * 0.3217656, size.height * 0.6111806);
    path_104.lineTo(size.width * 0.3235041, size.height * 0.6111806);
    path_104.lineTo(size.width * 0.3235041, size.height * 0.6195988);
    path_104.lineTo(size.width * 0.3217656, size.height * 0.6195988);
    path_104.close();
    path_104.moveTo(size.width * 0.3226494, size.height * 0.6097778);
    path_104.cubicTo(
        size.width * 0.3223112,
        size.height * 0.6097778,
        size.width * 0.3220187,
        size.height * 0.6096929,
        size.width * 0.3217739,
        size.height * 0.6095201);
    path_104.cubicTo(
        size.width * 0.3215332,
        size.height * 0.6093488,
        size.width * 0.3214129,
        size.height * 0.6091420,
        size.width * 0.3214129,
        size.height * 0.6089012);
    path_104.cubicTo(
        size.width * 0.3214129,
        size.height * 0.6086605,
        size.width * 0.3215332,
        size.height * 0.6084537,
        size.width * 0.3217739,
        size.height * 0.6082824);
    path_104.cubicTo(
        size.width * 0.3220187,
        size.height * 0.6081096,
        size.width * 0.3223112,
        size.height * 0.6080247,
        size.width * 0.3226494,
        size.height * 0.6080247);
    path_104.cubicTo(
        size.width * 0.3229896,
        size.height * 0.6080247,
        size.width * 0.3232801,
        size.height * 0.6081096,
        size.width * 0.3235207,
        size.height * 0.6082824);
    path_104.cubicTo(
        size.width * 0.3237656,
        size.height * 0.6084537,
        size.width * 0.3238880,
        size.height * 0.6086605,
        size.width * 0.3238880,
        size.height * 0.6089012);
    path_104.cubicTo(
        size.width * 0.3238880,
        size.height * 0.6091420,
        size.width * 0.3237656,
        size.height * 0.6093488,
        size.width * 0.3235207,
        size.height * 0.6095201);
    path_104.cubicTo(
        size.width * 0.3232801,
        size.height * 0.6096929,
        size.width * 0.3229896,
        size.height * 0.6097778,
        size.width * 0.3226494,
        size.height * 0.6097778);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.3312863, size.height * 0.6197731);
    path_105.cubicTo(
        size.width * 0.3302261,
        size.height * 0.6197731,
        size.width * 0.3293133,
        size.height * 0.6195880,
        size.width * 0.3285456,
        size.height * 0.6192145);
    path_105.cubicTo(
        size.width * 0.3277801,
        size.height * 0.6188426,
        size.width * 0.3271909,
        size.height * 0.6183287,
        size.width * 0.3267780,
        size.height * 0.6176744);
    path_105.cubicTo(
        size.width * 0.3263651,
        size.height * 0.6170216,
        size.width * 0.3261598,
        size.height * 0.6162731,
        size.width * 0.3261598,
        size.height * 0.6154336);
    path_105.cubicTo(
        size.width * 0.3261598,
        size.height * 0.6145787,
        size.width * 0.3263714,
        size.height * 0.6138241,
        size.width * 0.3267925,
        size.height * 0.6131698);
    path_105.cubicTo(
        size.width * 0.3272199,
        size.height * 0.6125123,
        size.width * 0.3278154,
        size.height * 0.6120000,
        size.width * 0.3285747,
        size.height * 0.6116296);
    path_105.cubicTo(
        size.width * 0.3293423,
        size.height * 0.6112577,
        size.width * 0.3302365,
        size.height * 0.6110710,
        size.width * 0.3312573,
        size.height * 0.6110710);
    path_105.cubicTo(
        size.width * 0.3320539,
        size.height * 0.6110710,
        size.width * 0.3327697,
        size.height * 0.6111806,
        size.width * 0.3334087,
        size.height * 0.6113997);
    path_105.cubicTo(
        size.width * 0.3340477,
        size.height * 0.6116188,
        size.width * 0.3345705,
        size.height * 0.6119259,
        size.width * 0.3349772,
        size.height * 0.6123210);
    path_105.cubicTo(
        size.width * 0.3353859,
        size.height * 0.6127160,
        size.width * 0.3356390,
        size.height * 0.6131759,
        size.width * 0.3357365,
        size.height * 0.6137022);
    path_105.lineTo(size.width * 0.3339979, size.height * 0.6137022);
    path_105.cubicTo(
        size.width * 0.3338651,
        size.height * 0.6133179,
        size.width * 0.3335705,
        size.height * 0.6129784,
        size.width * 0.3331141,
        size.height * 0.6126821);
    path_105.cubicTo(
        size.width * 0.3326618,
        size.height * 0.6123827,
        size.width * 0.3320539,
        size.height * 0.6122330,
        size.width * 0.3312863,
        size.height * 0.6122330);
    path_105.cubicTo(
        size.width * 0.3306100,
        size.height * 0.6122330,
        size.width * 0.3300145,
        size.height * 0.6123642,
        size.width * 0.3295041,
        size.height * 0.6126281);
    path_105.cubicTo(
        size.width * 0.3289979,
        size.height * 0.6128873,
        size.width * 0.3286017,
        size.height * 0.6132546,
        size.width * 0.3283174,
        size.height * 0.6137299);
    path_105.cubicTo(
        size.width * 0.3280373,
        size.height * 0.6142006,
        size.width * 0.3278983,
        size.height * 0.6147546,
        size.width * 0.3278983,
        size.height * 0.6153889);
    path_105.cubicTo(
        size.width * 0.3278983,
        size.height * 0.6160401,
        size.width * 0.3280353,
        size.height * 0.6166065,
        size.width * 0.3283112,
        size.height * 0.6170880);
    path_105.cubicTo(
        size.width * 0.3285913,
        size.height * 0.6175710,
        size.width * 0.3289834,
        size.height * 0.6179460,
        size.width * 0.3294896,
        size.height * 0.6182114);
    path_105.cubicTo(
        size.width * 0.3300000,
        size.height * 0.6184784,
        size.width * 0.3305996,
        size.height * 0.6186127,
        size.width * 0.3312863,
        size.height * 0.6186127);
    path_105.cubicTo(
        size.width * 0.3317386,
        size.height * 0.6186127,
        size.width * 0.3321494,
        size.height * 0.6185540,
        size.width * 0.3325166,
        size.height * 0.6184367);
    path_105.cubicTo(
        size.width * 0.3328859,
        size.height * 0.6183194,
        size.width * 0.3331971,
        size.height * 0.6181512,
        size.width * 0.3334523,
        size.height * 0.6179321);
    path_105.cubicTo(
        size.width * 0.3337075,
        size.height * 0.6177130,
        size.width * 0.3338900,
        size.height * 0.6174506,
        size.width * 0.3339979,
        size.height * 0.6171435);
    path_105.lineTo(size.width * 0.3357365, size.height * 0.6171435);
    path_105.cubicTo(
        size.width * 0.3356390,
        size.height * 0.6176404,
        size.width * 0.3353963,
        size.height * 0.6180880,
        size.width * 0.3350083,
        size.height * 0.6184861);
    path_105.cubicTo(
        size.width * 0.3346245,
        size.height * 0.6188812,
        size.width * 0.3341162,
        size.height * 0.6191944,
        size.width * 0.3334834,
        size.height * 0.6194290);
    path_105.cubicTo(
        size.width * 0.3328527,
        size.height * 0.6196590,
        size.width * 0.3321224,
        size.height * 0.6197731,
        size.width * 0.3312863,
        size.height * 0.6197731);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.3430228, size.height * 0.6197731);
    path_106.cubicTo(
        size.width * 0.3419336,
        size.height * 0.6197731,
        size.width * 0.3409917,
        size.height * 0.6195941,
        size.width * 0.3402012,
        size.height * 0.6192361);
    path_106.cubicTo(
        size.width * 0.3394149,
        size.height * 0.6188750,
        size.width * 0.3388091,
        size.height * 0.6183704,
        size.width * 0.3383817,
        size.height * 0.6177238);
    path_106.cubicTo(
        size.width * 0.3379585,
        size.height * 0.6170741,
        size.width * 0.3377490,
        size.height * 0.6163179,
        size.width * 0.3377490,
        size.height * 0.6154552);
    path_106.cubicTo(
        size.width * 0.3377490,
        size.height * 0.6145926,
        size.width * 0.3379585,
        size.height * 0.6138333,
        size.width * 0.3383817,
        size.height * 0.6131759);
    path_106.cubicTo(
        size.width * 0.3388091,
        size.height * 0.6125139,
        size.width * 0.3394025,
        size.height * 0.6120000,
        size.width * 0.3401639,
        size.height * 0.6116296);
    path_106.cubicTo(
        size.width * 0.3409315,
        size.height * 0.6112577,
        size.width * 0.3418257,
        size.height * 0.6110710,
        size.width * 0.3428465,
        size.height * 0.6110710);
    path_106.cubicTo(
        size.width * 0.3434357,
        size.height * 0.6110710,
        size.width * 0.3440187,
        size.height * 0.6111451,
        size.width * 0.3445934,
        size.height * 0.6112901);
    path_106.cubicTo(
        size.width * 0.3451680,
        size.height * 0.6114367,
        size.width * 0.3456909,
        size.height * 0.6116744,
        size.width * 0.3461618,
        size.height * 0.6120031);
    path_106.cubicTo(
        size.width * 0.3466328,
        size.height * 0.6123287,
        size.width * 0.3470083,
        size.height * 0.6127593,
        size.width * 0.3472884,
        size.height * 0.6132963);
    path_106.cubicTo(
        size.width * 0.3475685,
        size.height * 0.6138333,
        size.width * 0.3477095,
        size.height * 0.6144938,
        size.width * 0.3477095,
        size.height * 0.6152793);
    path_106.lineTo(size.width * 0.3477095, size.height * 0.6158287);
    path_106.lineTo(size.width * 0.3389855, size.height * 0.6158287);
    path_106.lineTo(size.width * 0.3389855, size.height * 0.6147099);
    path_106.lineTo(size.width * 0.3459398, size.height * 0.6147099);
    path_106.cubicTo(
        size.width * 0.3459398,
        size.height * 0.6142346,
        size.width * 0.3458133,
        size.height * 0.6138117,
        size.width * 0.3455581,
        size.height * 0.6134383);
    path_106.cubicTo(
        size.width * 0.3453071,
        size.height * 0.6130664,
        size.width * 0.3449481,
        size.height * 0.6127716,
        size.width * 0.3444813,
        size.height * 0.6125571);
    path_106.cubicTo(
        size.width * 0.3440207,
        size.height * 0.6123410,
        size.width * 0.3434751,
        size.height * 0.6122330,
        size.width * 0.3428465,
        size.height * 0.6122330);
    path_106.cubicTo(
        size.width * 0.3421535,
        size.height * 0.6122330,
        size.width * 0.3415539,
        size.height * 0.6123611,
        size.width * 0.3410498,
        size.height * 0.6126173);
    path_106.cubicTo(
        size.width * 0.3405477,
        size.height * 0.6128688,
        size.width * 0.3401618,
        size.height * 0.6131975,
        size.width * 0.3398921,
        size.height * 0.6136034);
    path_106.cubicTo(
        size.width * 0.3396224,
        size.height * 0.6140093,
        size.width * 0.3394876,
        size.height * 0.6144429,
        size.width * 0.3394876,
        size.height * 0.6149074);
    path_106.lineTo(size.width * 0.3394876, size.height * 0.6156528);
    path_106.cubicTo(
        size.width * 0.3394876,
        size.height * 0.6162886,
        size.width * 0.3396349,
        size.height * 0.6168272,
        size.width * 0.3399295,
        size.height * 0.6172701);
    path_106.cubicTo(
        size.width * 0.3402282,
        size.height * 0.6177083,
        size.width * 0.3406432,
        size.height * 0.6180417,
        size.width * 0.3411743,
        size.height * 0.6182716);
    path_106.cubicTo(
        size.width * 0.3417054,
        size.height * 0.6184985,
        size.width * 0.3423216,
        size.height * 0.6186127,
        size.width * 0.3430228,
        size.height * 0.6186127);
    path_106.cubicTo(
        size.width * 0.3434793,
        size.height * 0.6186127,
        size.width * 0.3438921,
        size.height * 0.6185648,
        size.width * 0.3442614,
        size.height * 0.6184691);
    path_106.cubicTo(
        size.width * 0.3446349,
        size.height * 0.6183704,
        size.width * 0.3449564,
        size.height * 0.6182253,
        size.width * 0.3452261,
        size.height * 0.6180309);
    path_106.cubicTo(
        size.width * 0.3454959,
        size.height * 0.6178333,
        size.width * 0.3457054,
        size.height * 0.6175895,
        size.width * 0.3458527,
        size.height * 0.6172963);
    path_106.lineTo(size.width * 0.3475332, size.height * 0.6176481);
    path_106.cubicTo(
        size.width * 0.3473548,
        size.height * 0.6180710,
        size.width * 0.3470581,
        size.height * 0.6184444,
        size.width * 0.3466411,
        size.height * 0.6187654);
    path_106.cubicTo(
        size.width * 0.3462241,
        size.height * 0.6190833,
        size.width * 0.3457075,
        size.height * 0.6193318,
        size.width * 0.3450934,
        size.height * 0.6195108);
    path_106.cubicTo(
        size.width * 0.3444793,
        size.height * 0.6196867,
        size.width * 0.3437905,
        size.height * 0.6197731,
        size.width * 0.3430228,
        size.height * 0.6197731);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.09181100, size.height * 0.8132716);
    path_107.lineTo(size.width * 0.08943568, size.height * 0.8132716);
    path_107.cubicTo(
        size.width * 0.08929523,
        size.height * 0.8127623,
        size.width * 0.08904938,
        size.height * 0.8123164,
        size.width * 0.08869834,
        size.height * 0.8119321);
    path_107.cubicTo(
        size.width * 0.08835353,
        size.height * 0.8115478,
        size.width * 0.08793195,
        size.height * 0.8112238,
        size.width * 0.08743402,
        size.height * 0.8109630);
    path_107.cubicTo(
        size.width * 0.08694232,
        size.height * 0.8106975,
        size.width * 0.08639647,
        size.height * 0.8104969,
        size.width * 0.08579627,
        size.height * 0.8103642);
    path_107.cubicTo(
        size.width * 0.08519606,
        size.height * 0.8102315,
        size.width * 0.08457012,
        size.height * 0.8101651,
        size.width * 0.08391888,
        size.height * 0.8101651);
    path_107.cubicTo(
        size.width * 0.08273133,
        size.height * 0.8101651,
        size.width * 0.08165539,
        size.height * 0.8103889,
        size.width * 0.08069129,
        size.height * 0.8108349);
    path_107.cubicTo(
        size.width * 0.07973340,
        size.height * 0.8112809,
        size.width * 0.07897054,
        size.height * 0.8119383,
        size.width * 0.07840207,
        size.height * 0.8128086);
    path_107.cubicTo(
        size.width * 0.07784025,
        size.height * 0.8136775,
        size.width * 0.07755934,
        size.height * 0.8147438,
        size.width * 0.07755934,
        size.height * 0.8160062);
    path_107.cubicTo(
        size.width * 0.07755934,
        size.height * 0.8172701,
        size.width * 0.07784025,
        size.height * 0.8183364,
        size.width * 0.07840207,
        size.height * 0.8192052);
    path_107.cubicTo(
        size.width * 0.07897054,
        size.height * 0.8200756,
        size.width * 0.07973340,
        size.height * 0.8207330,
        size.width * 0.08069129,
        size.height * 0.8211790);
    path_107.cubicTo(
        size.width * 0.08165539,
        size.height * 0.8216250,
        size.width * 0.08273133,
        size.height * 0.8218488,
        size.width * 0.08391888,
        size.height * 0.8218488);
    path_107.cubicTo(
        size.width * 0.08457012,
        size.height * 0.8218488,
        size.width * 0.08519606,
        size.height * 0.8217824,
        size.width * 0.08579627,
        size.height * 0.8216497);
    path_107.cubicTo(
        size.width * 0.08639647,
        size.height * 0.8215170,
        size.width * 0.08694232,
        size.height * 0.8213194,
        size.width * 0.08743402,
        size.height * 0.8210586);
    path_107.cubicTo(
        size.width * 0.08793195,
        size.height * 0.8207917,
        size.width * 0.08835353,
        size.height * 0.8204660,
        size.width * 0.08869834,
        size.height * 0.8200818);
    path_107.cubicTo(
        size.width * 0.08904938,
        size.height * 0.8196929,
        size.width * 0.08929523,
        size.height * 0.8192454,
        size.width * 0.08943568,
        size.height * 0.8187423);
    path_107.lineTo(size.width * 0.09181100, size.height * 0.8187423);
    path_107.cubicTo(
        size.width * 0.09163216,
        size.height * 0.8194877,
        size.width * 0.09130664,
        size.height * 0.8201559,
        size.width * 0.09083402,
        size.height * 0.8207438);
    path_107.cubicTo(
        size.width * 0.09036162,
        size.height * 0.8213333,
        size.width * 0.08977407,
        size.height * 0.8218349,
        size.width * 0.08907178,
        size.height * 0.8222485);
    path_107.cubicTo(
        size.width * 0.08836950,
        size.height * 0.8226559,
        size.width * 0.08758091,
        size.height * 0.8229676,
        size.width * 0.08670602,
        size.height * 0.8231806);
    path_107.cubicTo(
        size.width * 0.08583776,
        size.height * 0.8233951,
        size.width * 0.08490871,
        size.height * 0.8235015,
        size.width * 0.08391888,
        size.height * 0.8235015);
    path_107.cubicTo(
        size.width * 0.08224606,
        size.height * 0.8235015,
        size.width * 0.08075830,
        size.height * 0.8231975,
        size.width * 0.07945581,
        size.height * 0.8225895);
    path_107.cubicTo(
        size.width * 0.07815311,
        size.height * 0.8219815,
        size.width * 0.07712842,
        size.height * 0.8211173,
        size.width * 0.07638133,
        size.height * 0.8199969);
    path_107.cubicTo(
        size.width * 0.07563423,
        size.height * 0.8188750,
        size.width * 0.07526058,
        size.height * 0.8175463,
        size.width * 0.07526058,
        size.height * 0.8160062);
    path_107.cubicTo(
        size.width * 0.07526058,
        size.height * 0.8144676,
        size.width * 0.07563423,
        size.height * 0.8131389,
        size.width * 0.07638133,
        size.height * 0.8120170);
    path_107.cubicTo(
        size.width * 0.07712842,
        size.height * 0.8108966,
        size.width * 0.07815311,
        size.height * 0.8100324,
        size.width * 0.07945581,
        size.height * 0.8094244);
    path_107.cubicTo(
        size.width * 0.08075830,
        size.height * 0.8088164,
        size.width * 0.08224606,
        size.height * 0.8085123,
        size.width * 0.08391888,
        size.height * 0.8085123);
    path_107.cubicTo(
        size.width * 0.08490871,
        size.height * 0.8085123,
        size.width * 0.08583776,
        size.height * 0.8086188,
        size.width * 0.08670602,
        size.height * 0.8088333);
    path_107.cubicTo(
        size.width * 0.08758091,
        size.height * 0.8090463,
        size.width * 0.08836950,
        size.height * 0.8093596,
        size.width * 0.08907178,
        size.height * 0.8097731);
    path_107.cubicTo(
        size.width * 0.08977407,
        size.height * 0.8101821,
        size.width * 0.09036162,
        size.height * 0.8106806,
        size.width * 0.09083402,
        size.height * 0.8112701);
    path_107.cubicTo(
        size.width * 0.09130664,
        size.height * 0.8118534,
        size.width * 0.09163216,
        size.height * 0.8125201,
        size.width * 0.09181100,
        size.height * 0.8132716);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.09967199, size.height * 0.8235586);
    path_108.cubicTo(
        size.width * 0.09873963,
        size.height * 0.8235586,
        size.width * 0.09789378,
        size.height * 0.8234275,
        size.width * 0.09713382,
        size.height * 0.8231667);
    path_108.cubicTo(
        size.width * 0.09637407,
        size.height * 0.8229012,
        size.width * 0.09577054,
        size.height * 0.8225185,
        size.width * 0.09532365,
        size.height * 0.8220201);
    path_108.cubicTo(
        size.width * 0.09487676,
        size.height * 0.8215170,
        size.width * 0.09465311,
        size.height * 0.8209090,
        size.width * 0.09465311,
        size.height * 0.8201960);
    path_108.cubicTo(
        size.width * 0.09465311,
        size.height * 0.8195694,
        size.width * 0.09481929,
        size.height * 0.8190602,
        size.width * 0.09515124,
        size.height * 0.8186713);
    path_108.cubicTo(
        size.width * 0.09548320,
        size.height * 0.8182778,
        size.width * 0.09592697,
        size.height * 0.8179691,
        size.width * 0.09648257,
        size.height * 0.8177454);
    path_108.cubicTo(
        size.width * 0.09703797,
        size.height * 0.8175216,
        size.width * 0.09765104,
        size.height * 0.8173565,
        size.width * 0.09832158,
        size.height * 0.8172469);
    path_108.cubicTo(
        size.width * 0.09899834,
        size.height * 0.8171327,
        size.width * 0.09967842,
        size.height * 0.8170417,
        size.width * 0.1003616,
        size.height * 0.8169753);
    path_108.cubicTo(
        size.width * 0.1012554,
        size.height * 0.8168904,
        size.width * 0.1019803,
        size.height * 0.8168256,
        size.width * 0.1025357,
        size.height * 0.8167840);
    path_108.cubicTo(
        size.width * 0.1030975,
        size.height * 0.8167361,
        size.width * 0.1035062,
        size.height * 0.8166574,
        size.width * 0.1037616,
        size.height * 0.8165478);
    path_108.cubicTo(
        size.width * 0.1040234,
        size.height * 0.8164398,
        size.width * 0.1041544,
        size.height * 0.8162485,
        size.width * 0.1041544,
        size.height * 0.8159784);
    path_108.lineTo(size.width * 0.1041544, size.height * 0.8159213);
    path_108.cubicTo(
        size.width * 0.1041544,
        size.height * 0.8152191,
        size.width * 0.1038956,
        size.height * 0.8146728,
        size.width * 0.1033786,
        size.height * 0.8142824);
    path_108.cubicTo(
        size.width * 0.1028676,
        size.height * 0.8138935,
        size.width * 0.1020919,
        size.height * 0.8136991,
        size.width * 0.1010512,
        size.height * 0.8136991);
    path_108.cubicTo(
        size.width * 0.09997199,
        size.height * 0.8136991,
        size.width * 0.09912593,
        size.height * 0.8138750,
        size.width * 0.09851307,
        size.height * 0.8142253);
    path_108.cubicTo(
        size.width * 0.09790000,
        size.height * 0.8145772,
        size.width * 0.09746909,
        size.height * 0.8149522,
        size.width * 0.09722012,
        size.height * 0.8153519);
    path_108.lineTo(size.width * 0.09507469, size.height * 0.8147824);
    path_108.cubicTo(
        size.width * 0.09545768,
        size.height * 0.8141173,
        size.width * 0.09596846,
        size.height * 0.8135988,
        size.width * 0.09660705,
        size.height * 0.8132284);
    path_108.cubicTo(
        size.width * 0.09725207,
        size.height * 0.8128534,
        size.width * 0.09795436,
        size.height * 0.8125926,
        size.width * 0.09871411,
        size.height * 0.8124444);
    path_108.cubicTo(
        size.width * 0.09948050,
        size.height * 0.8122932,
        size.width * 0.1002338,
        size.height * 0.8122176,
        size.width * 0.1009745,
        size.height * 0.8122176);
    path_108.cubicTo(
        size.width * 0.1014471,
        size.height * 0.8122176,
        size.width * 0.1019898,
        size.height * 0.8122593,
        size.width * 0.1026027,
        size.height * 0.8123457);
    path_108.cubicTo(
        size.width * 0.1032222,
        size.height * 0.8124259,
        size.width * 0.1038191,
        size.height * 0.8125941,
        size.width * 0.1043938,
        size.height * 0.8128503);
    path_108.cubicTo(
        size.width * 0.1049749,
        size.height * 0.8131080,
        size.width * 0.1054568,
        size.height * 0.8134938,
        size.width * 0.1058400,
        size.height * 0.8140123);
    path_108.cubicTo(
        size.width * 0.1062232,
        size.height * 0.8145293,
        size.width * 0.1064147,
        size.height * 0.8152238,
        size.width * 0.1064147,
        size.height * 0.8160926);
    path_108.lineTo(size.width * 0.1064147, size.height * 0.8233025);
    path_108.lineTo(size.width * 0.1041544, size.height * 0.8233025);
    path_108.lineTo(size.width * 0.1041544, size.height * 0.8218210);
    path_108.lineTo(size.width * 0.1040394, size.height * 0.8218210);
    path_108.cubicTo(
        size.width * 0.1038861,
        size.height * 0.8220571,
        size.width * 0.1036307,
        size.height * 0.8223117,
        size.width * 0.1032732,
        size.height * 0.8225833);
    path_108.cubicTo(
        size.width * 0.1029156,
        size.height * 0.8228534,
        size.width * 0.1024398,
        size.height * 0.8230833,
        size.width * 0.1018461,
        size.height * 0.8232731);
    path_108.cubicTo(
        size.width * 0.1012523,
        size.height * 0.8234630,
        size.width * 0.1005276,
        size.height * 0.8235586,
        size.width * 0.09967199,
        size.height * 0.8235586);
    path_108.close();
    path_108.moveTo(size.width * 0.1000168, size.height * 0.8220478);
    path_108.cubicTo(
        size.width * 0.1009106,
        size.height * 0.8220478,
        size.width * 0.1016641,
        size.height * 0.8219182,
        size.width * 0.1022772,
        size.height * 0.8216559);
    path_108.cubicTo(
        size.width * 0.1028965,
        size.height * 0.8213951,
        size.width * 0.1033627,
        size.height * 0.8210586,
        size.width * 0.1036755,
        size.height * 0.8206451);
    path_108.cubicTo(
        size.width * 0.1039948,
        size.height * 0.8202315,
        size.width * 0.1041544,
        size.height * 0.8197963,
        size.width * 0.1041544,
        size.height * 0.8193410);
    path_108.lineTo(size.width * 0.1041544, size.height * 0.8178025);
    path_108.cubicTo(
        size.width * 0.1040585,
        size.height * 0.8178873,
        size.width * 0.1038479,
        size.height * 0.8179660,
        size.width * 0.1035222,
        size.height * 0.8180370);
    path_108.cubicTo(
        size.width * 0.1032029,
        size.height * 0.8181034,
        size.width * 0.1028326,
        size.height * 0.8181636,
        size.width * 0.1024112,
        size.height * 0.8182160);
    path_108.cubicTo(
        size.width * 0.1019961,
        size.height * 0.8182623,
        size.width * 0.1015907,
        size.height * 0.8183056,
        size.width * 0.1011948,
        size.height * 0.8183441);
    path_108.cubicTo(
        size.width * 0.1008054,
        size.height * 0.8183765,
        size.width * 0.1004892,
        size.height * 0.8184059,
        size.width * 0.1002467,
        size.height * 0.8184290);
    path_108.cubicTo(
        size.width * 0.09965913,
        size.height * 0.8184861,
        size.width * 0.09910996,
        size.height * 0.8185787,
        size.width * 0.09859917,
        size.height * 0.8187068);
    path_108.cubicTo(
        size.width * 0.09809481,
        size.height * 0.8188302,
        size.width * 0.09768610,
        size.height * 0.8190185,
        size.width * 0.09737324,
        size.height * 0.8192701);
    path_108.cubicTo(
        size.width * 0.09706680,
        size.height * 0.8195170,
        size.width * 0.09691349,
        size.height * 0.8198534,
        size.width * 0.09691349,
        size.height * 0.8202809);
    path_108.cubicTo(
        size.width * 0.09691349,
        size.height * 0.8208657,
        size.width * 0.09720415,
        size.height * 0.8213071,
        size.width * 0.09778506,
        size.height * 0.8216065);
    path_108.cubicTo(
        size.width * 0.09837261,
        size.height * 0.8219012,
        size.width * 0.09911639,
        size.height * 0.8220478,
        size.width * 0.1000168,
        size.height * 0.8220478);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.1128006, size.height * 0.8167191);
    path_109.lineTo(size.width * 0.1128006, size.height * 0.8233025);
    path_109.lineTo(size.width * 0.1105402, size.height * 0.8233025);
    path_109.lineTo(size.width * 0.1105402, size.height * 0.8123596);
    path_109.lineTo(size.width * 0.1127241, size.height * 0.8123596);
    path_109.lineTo(size.width * 0.1127241, size.height * 0.8140694);
    path_109.lineTo(size.width * 0.1129156, size.height * 0.8140694);
    path_109.cubicTo(
        size.width * 0.1132604,
        size.height * 0.8135139,
        size.width * 0.1137840,
        size.height * 0.8130664,
        size.width * 0.1144863,
        size.height * 0.8127299);
    path_109.cubicTo(
        size.width * 0.1151888,
        size.height * 0.8123873,
        size.width * 0.1160954,
        size.height * 0.8122176,
        size.width * 0.1172064,
        size.height * 0.8122176);
    path_109.cubicTo(
        size.width * 0.1182025,
        size.height * 0.8122176,
        size.width * 0.1190741,
        size.height * 0.8123688,
        size.width * 0.1198212,
        size.height * 0.8126728);
    path_109.cubicTo(
        size.width * 0.1205683,
        size.height * 0.8129722,
        size.width * 0.1211492,
        size.height * 0.8134275,
        size.width * 0.1215643,
        size.height * 0.8140401);
    path_109.cubicTo(
        size.width * 0.1219793,
        size.height * 0.8146481,
        size.width * 0.1221869,
        size.height * 0.8154182,
        size.width * 0.1221869,
        size.height * 0.8163488);
    path_109.lineTo(size.width * 0.1221869, size.height * 0.8233025);
    path_109.lineTo(size.width * 0.1199266, size.height * 0.8233025);
    path_109.lineTo(size.width * 0.1199266, size.height * 0.8164630);
    path_109.cubicTo(
        size.width * 0.1199266,
        size.height * 0.8156034,
        size.width * 0.1196263,
        size.height * 0.8149336,
        size.width * 0.1190261,
        size.height * 0.8144537);
    path_109.cubicTo(
        size.width * 0.1184259,
        size.height * 0.8139691,
        size.width * 0.1176023,
        size.height * 0.8137269,
        size.width * 0.1165552,
        size.height * 0.8137269);
    path_109.cubicTo(
        size.width * 0.1158336,
        size.height * 0.8137269,
        size.width * 0.1151888,
        size.height * 0.8138441,
        size.width * 0.1146203,
        size.height * 0.8140756);
    path_109.cubicTo(
        size.width * 0.1140585,
        size.height * 0.8143086,
        size.width * 0.1136147,
        size.height * 0.8146481,
        size.width * 0.1132892,
        size.height * 0.8150957);
    path_109.cubicTo(
        size.width * 0.1129635,
        size.height * 0.8155417,
        size.width * 0.1128006,
        size.height * 0.8160833,
        size.width * 0.1128006,
        size.height * 0.8167191);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.1327151, size.height * 0.8123596);
    path_110.lineTo(size.width * 0.1327151, size.height * 0.8137840);
    path_110.lineTo(size.width * 0.1250913, size.height * 0.8137840);
    path_110.lineTo(size.width * 0.1250913, size.height * 0.8123596);
    path_110.lineTo(size.width * 0.1327151, size.height * 0.8123596);
    path_110.close();
    path_110.moveTo(size.width * 0.1273133, size.height * 0.8097377);
    path_110.lineTo(size.width * 0.1295737, size.height * 0.8097377);
    path_110.lineTo(size.width * 0.1295737, size.height * 0.8201682);
    path_110.cubicTo(
        size.width * 0.1295737,
        size.height * 0.8206420,
        size.width * 0.1296662,
        size.height * 0.8209985,
        size.width * 0.1298515,
        size.height * 0.8212361);
    path_110.cubicTo(
        size.width * 0.1300429,
        size.height * 0.8214691,
        size.width * 0.1302857,
        size.height * 0.8216250,
        size.width * 0.1305795,
        size.height * 0.8217068);
    path_110.cubicTo(
        size.width * 0.1308795,
        size.height * 0.8217824,
        size.width * 0.1311954,
        size.height * 0.8218210,
        size.width * 0.1315276,
        size.height * 0.8218210);
    path_110.cubicTo(
        size.width * 0.1317766,
        size.height * 0.8218210,
        size.width * 0.1319809,
        size.height * 0.8218102,
        size.width * 0.1321405,
        size.height * 0.8217917);
    path_110.cubicTo(
        size.width * 0.1323002,
        size.height * 0.8217685,
        size.width * 0.1324278,
        size.height * 0.8217485,
        size.width * 0.1325237,
        size.height * 0.8217346);
    path_110.lineTo(size.width * 0.1329834, size.height * 0.8232454);
    path_110.cubicTo(
        size.width * 0.1328301,
        size.height * 0.8232886,
        size.width * 0.1326162,
        size.height * 0.8233302,
        size.width * 0.1323417,
        size.height * 0.8233735);
    path_110.cubicTo(
        size.width * 0.1320670,
        size.height * 0.8234213,
        size.width * 0.1317191,
        size.height * 0.8234444,
        size.width * 0.1312977,
        size.height * 0.8234444);
    path_110.cubicTo(
        size.width * 0.1306591,
        size.height * 0.8234444,
        size.width * 0.1300334,
        size.height * 0.8233426,
        size.width * 0.1294205,
        size.height * 0.8231389);
    path_110.cubicTo(
        size.width * 0.1288139,
        size.height * 0.8229336,
        size.width * 0.1283093,
        size.height * 0.8226235,
        size.width * 0.1279073,
        size.height * 0.8222052);
    path_110.cubicTo(
        size.width * 0.1275112,
        size.height * 0.8217870,
        size.width * 0.1273133,
        size.height * 0.8212593,
        size.width * 0.1273133,
        size.height * 0.8206235);
    path_110.lineTo(size.width * 0.1273133, size.height * 0.8097377);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.1421253, size.height * 0.8235309);
    path_111.cubicTo(
        size.width * 0.1407079,
        size.height * 0.8235309,
        size.width * 0.1394851,
        size.height * 0.8232978,
        size.width * 0.1384571,
        size.height * 0.8228318);
    path_111.cubicTo(
        size.width * 0.1374355,
        size.height * 0.8223611,
        size.width * 0.1366469,
        size.height * 0.8217068,
        size.width * 0.1360913,
        size.height * 0.8208657);
    path_111.cubicTo(
        size.width * 0.1355423,
        size.height * 0.8200201,
        size.width * 0.1352676,
        size.height * 0.8190370,
        size.width * 0.1352676,
        size.height * 0.8179167);
    path_111.cubicTo(
        size.width * 0.1352676,
        size.height * 0.8167948,
        size.width * 0.1355423,
        size.height * 0.8158071,
        size.width * 0.1360913,
        size.height * 0.8149522);
    path_111.cubicTo(
        size.width * 0.1366469,
        size.height * 0.8140926,
        size.width * 0.1374195,
        size.height * 0.8134228,
        size.width * 0.1384091,
        size.height * 0.8129429);
    path_111.cubicTo(
        size.width * 0.1394052,
        size.height * 0.8124583,
        size.width * 0.1405674,
        size.height * 0.8122176,
        size.width * 0.1418954,
        size.height * 0.8122176);
    path_111.cubicTo(
        size.width * 0.1426616,
        size.height * 0.8122176,
        size.width * 0.1434183,
        size.height * 0.8123117,
        size.width * 0.1441654,
        size.height * 0.8125015);
    path_111.cubicTo(
        size.width * 0.1449124,
        size.height * 0.8126914,
        size.width * 0.1455925,
        size.height * 0.8130000,
        size.width * 0.1462054,
        size.height * 0.8134275);
    path_111.cubicTo(
        size.width * 0.1468185,
        size.height * 0.8138503,
        size.width * 0.1473068,
        size.height * 0.8144105,
        size.width * 0.1476710,
        size.height * 0.8151096);
    path_111.cubicTo(
        size.width * 0.1480349,
        size.height * 0.8158071,
        size.width * 0.1482168,
        size.height * 0.8166667,
        size.width * 0.1482168,
        size.height * 0.8176883);
    path_111.lineTo(size.width * 0.1482168, size.height * 0.8184012);
    path_111.lineTo(size.width * 0.1368768, size.height * 0.8184012);
    path_111.lineTo(size.width * 0.1368768, size.height * 0.8169475);
    path_111.lineTo(size.width * 0.1459180, size.height * 0.8169475);
    path_111.cubicTo(
        size.width * 0.1459180,
        size.height * 0.8163302,
        size.width * 0.1457521,
        size.height * 0.8157793,
        size.width * 0.1454201,
        size.height * 0.8152948);
    path_111.cubicTo(
        size.width * 0.1450944,
        size.height * 0.8148102,
        size.width * 0.1446284,
        size.height * 0.8144275,
        size.width * 0.1440218,
        size.height * 0.8141481);
    path_111.cubicTo(
        size.width * 0.1434216,
        size.height * 0.8138673,
        size.width * 0.1427129,
        size.height * 0.8137269,
        size.width * 0.1418954,
        size.height * 0.8137269);
    path_111.cubicTo(
        size.width * 0.1409952,
        size.height * 0.8137269,
        size.width * 0.1402162,
        size.height * 0.8138935,
        size.width * 0.1395585,
        size.height * 0.8142253);
    path_111.cubicTo(
        size.width * 0.1389073,
        size.height * 0.8145540,
        size.width * 0.1384060,
        size.height * 0.8149815,
        size.width * 0.1380548,
        size.height * 0.8155077);
    path_111.cubicTo(
        size.width * 0.1377035,
        size.height * 0.8160355,
        size.width * 0.1375280,
        size.height * 0.8166003,
        size.width * 0.1375280,
        size.height * 0.8172037);
    path_111.lineTo(size.width * 0.1375280, size.height * 0.8181728);
    path_111.cubicTo(
        size.width * 0.1375280,
        size.height * 0.8189985,
        size.width * 0.1377195,
        size.height * 0.8196991,
        size.width * 0.1381027,
        size.height * 0.8202747);
    path_111.cubicTo(
        size.width * 0.1384921,
        size.height * 0.8208441,
        size.width * 0.1390317,
        size.height * 0.8212793,
        size.width * 0.1397214,
        size.height * 0.8215787);
    path_111.cubicTo(
        size.width * 0.1404110,
        size.height * 0.8218719,
        size.width * 0.1412122,
        size.height * 0.8220201,
        size.width * 0.1421253,
        size.height * 0.8220201);
    path_111.cubicTo(
        size.width * 0.1427191,
        size.height * 0.8220201,
        size.width * 0.1432556,
        size.height * 0.8219583,
        size.width * 0.1437344,
        size.height * 0.8218349);
    path_111.cubicTo(
        size.width * 0.1442197,
        size.height * 0.8217068,
        size.width * 0.1446380,
        size.height * 0.8215170,
        size.width * 0.1449890,
        size.height * 0.8212639);
    path_111.cubicTo(
        size.width * 0.1453402,
        size.height * 0.8210077,
        size.width * 0.1456116,
        size.height * 0.8206898,
        size.width * 0.1458031,
        size.height * 0.8203102);
    path_111.lineTo(size.width * 0.1479869, size.height * 0.8207654);
    path_111.cubicTo(
        size.width * 0.1477571,
        size.height * 0.8213164,
        size.width * 0.1473707,
        size.height * 0.8218009,
        size.width * 0.1468280,
        size.height * 0.8222191);
    path_111.cubicTo(
        size.width * 0.1462853,
        size.height * 0.8226327,
        size.width * 0.1456149,
        size.height * 0.8229552,
        size.width * 0.1448168,
        size.height * 0.8231883);
    path_111.cubicTo(
        size.width * 0.1440185,
        size.height * 0.8234167,
        size.width * 0.1431214,
        size.height * 0.8235309,
        size.width * 0.1421253,
        size.height * 0.8235309);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.1578232, size.height * 0.8235309);
    path_112.cubicTo(
        size.width * 0.1564058,
        size.height * 0.8235309,
        size.width * 0.1551830,
        size.height * 0.8232978,
        size.width * 0.1541550,
        size.height * 0.8228318);
    path_112.cubicTo(
        size.width * 0.1531334,
        size.height * 0.8223611,
        size.width * 0.1523448,
        size.height * 0.8217068,
        size.width * 0.1517892,
        size.height * 0.8208657);
    path_112.cubicTo(
        size.width * 0.1512402,
        size.height * 0.8200201,
        size.width * 0.1509656,
        size.height * 0.8190370,
        size.width * 0.1509656,
        size.height * 0.8179167);
    path_112.cubicTo(
        size.width * 0.1509656,
        size.height * 0.8167948,
        size.width * 0.1512402,
        size.height * 0.8158071,
        size.width * 0.1517892,
        size.height * 0.8149522);
    path_112.cubicTo(
        size.width * 0.1523448,
        size.height * 0.8140926,
        size.width * 0.1531174,
        size.height * 0.8134228,
        size.width * 0.1541071,
        size.height * 0.8129429);
    path_112.cubicTo(
        size.width * 0.1551031,
        size.height * 0.8124583,
        size.width * 0.1562654,
        size.height * 0.8122176,
        size.width * 0.1575934,
        size.height * 0.8122176);
    path_112.cubicTo(
        size.width * 0.1583595,
        size.height * 0.8122176,
        size.width * 0.1591162,
        size.height * 0.8123117,
        size.width * 0.1598633,
        size.height * 0.8125015);
    path_112.cubicTo(
        size.width * 0.1606104,
        size.height * 0.8126914,
        size.width * 0.1612905,
        size.height * 0.8130000,
        size.width * 0.1619033,
        size.height * 0.8134275);
    path_112.cubicTo(
        size.width * 0.1625164,
        size.height * 0.8138503,
        size.width * 0.1630048,
        size.height * 0.8144105,
        size.width * 0.1633689,
        size.height * 0.8151096);
    path_112.cubicTo(
        size.width * 0.1637328,
        size.height * 0.8158071,
        size.width * 0.1639147,
        size.height * 0.8166667,
        size.width * 0.1639147,
        size.height * 0.8176883);
    path_112.lineTo(size.width * 0.1639147, size.height * 0.8184012);
    path_112.lineTo(size.width * 0.1525747, size.height * 0.8184012);
    path_112.lineTo(size.width * 0.1525747, size.height * 0.8169475);
    path_112.lineTo(size.width * 0.1616160, size.height * 0.8169475);
    path_112.cubicTo(
        size.width * 0.1616160,
        size.height * 0.8163302,
        size.width * 0.1614500,
        size.height * 0.8157793,
        size.width * 0.1611180,
        size.height * 0.8152948);
    path_112.cubicTo(
        size.width * 0.1607923,
        size.height * 0.8148102,
        size.width * 0.1603263,
        size.height * 0.8144275,
        size.width * 0.1597197,
        size.height * 0.8141481);
    path_112.cubicTo(
        size.width * 0.1591195,
        size.height * 0.8138673,
        size.width * 0.1584108,
        size.height * 0.8137269,
        size.width * 0.1575934,
        size.height * 0.8137269);
    path_112.cubicTo(
        size.width * 0.1566932,
        size.height * 0.8137269,
        size.width * 0.1559141,
        size.height * 0.8138935,
        size.width * 0.1552564,
        size.height * 0.8142253);
    path_112.cubicTo(
        size.width * 0.1546052,
        size.height * 0.8145540,
        size.width * 0.1541039,
        size.height * 0.8149815,
        size.width * 0.1537527,
        size.height * 0.8155077);
    path_112.cubicTo(
        size.width * 0.1534017,
        size.height * 0.8160355,
        size.width * 0.1532259,
        size.height * 0.8166003,
        size.width * 0.1532259,
        size.height * 0.8172037);
    path_112.lineTo(size.width * 0.1532259, size.height * 0.8181728);
    path_112.cubicTo(
        size.width * 0.1532259,
        size.height * 0.8189985,
        size.width * 0.1534174,
        size.height * 0.8196991,
        size.width * 0.1538006,
        size.height * 0.8202747);
    path_112.cubicTo(
        size.width * 0.1541900,
        size.height * 0.8208441,
        size.width * 0.1547297,
        size.height * 0.8212793,
        size.width * 0.1554193,
        size.height * 0.8215787);
    path_112.cubicTo(
        size.width * 0.1561089,
        size.height * 0.8218719,
        size.width * 0.1569102,
        size.height * 0.8220201,
        size.width * 0.1578232,
        size.height * 0.8220201);
    path_112.cubicTo(
        size.width * 0.1584170,
        size.height * 0.8220201,
        size.width * 0.1589535,
        size.height * 0.8219583,
        size.width * 0.1594324,
        size.height * 0.8218349);
    path_112.cubicTo(
        size.width * 0.1599176,
        size.height * 0.8217068,
        size.width * 0.1603359,
        size.height * 0.8215170,
        size.width * 0.1606869,
        size.height * 0.8212639);
    path_112.cubicTo(
        size.width * 0.1610382,
        size.height * 0.8210077,
        size.width * 0.1613095,
        size.height * 0.8206898,
        size.width * 0.1615012,
        size.height * 0.8203102);
    path_112.lineTo(size.width * 0.1636849, size.height * 0.8207654);
    path_112.cubicTo(
        size.width * 0.1634550,
        size.height * 0.8213164,
        size.width * 0.1630687,
        size.height * 0.8218009,
        size.width * 0.1625259,
        size.height * 0.8222191);
    path_112.cubicTo(
        size.width * 0.1619832,
        size.height * 0.8226327,
        size.width * 0.1613129,
        size.height * 0.8229552,
        size.width * 0.1605145,
        size.height * 0.8231883);
    path_112.cubicTo(
        size.width * 0.1597164,
        size.height * 0.8234167,
        size.width * 0.1588193,
        size.height * 0.8235309,
        size.width * 0.1578232,
        size.height * 0.8235309);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.1696135, size.height * 0.8167191);
    path_113.lineTo(size.width * 0.1696135, size.height * 0.8233025);
    path_113.lineTo(size.width * 0.1673531, size.height * 0.8233025);
    path_113.lineTo(size.width * 0.1673531, size.height * 0.8123596);
    path_113.lineTo(size.width * 0.1695369, size.height * 0.8123596);
    path_113.lineTo(size.width * 0.1695369, size.height * 0.8140694);
    path_113.lineTo(size.width * 0.1697284, size.height * 0.8140694);
    path_113.cubicTo(
        size.width * 0.1700732,
        size.height * 0.8135139,
        size.width * 0.1705969,
        size.height * 0.8130664,
        size.width * 0.1712992,
        size.height * 0.8127299);
    path_113.cubicTo(
        size.width * 0.1720015,
        size.height * 0.8123873,
        size.width * 0.1729083,
        size.height * 0.8122176,
        size.width * 0.1740193,
        size.height * 0.8122176);
    path_113.cubicTo(
        size.width * 0.1750154,
        size.height * 0.8122176,
        size.width * 0.1758869,
        size.height * 0.8123688,
        size.width * 0.1766340,
        size.height * 0.8126728);
    path_113.cubicTo(
        size.width * 0.1773811,
        size.height * 0.8129722,
        size.width * 0.1779620,
        size.height * 0.8134275,
        size.width * 0.1783772,
        size.height * 0.8140401);
    path_113.cubicTo(
        size.width * 0.1787921,
        size.height * 0.8146481,
        size.width * 0.1789998,
        size.height * 0.8154182,
        size.width * 0.1789998,
        size.height * 0.8163488);
    path_113.lineTo(size.width * 0.1789998, size.height * 0.8233025);
    path_113.lineTo(size.width * 0.1767394, size.height * 0.8233025);
    path_113.lineTo(size.width * 0.1767394, size.height * 0.8164630);
    path_113.cubicTo(
        size.width * 0.1767394,
        size.height * 0.8156034,
        size.width * 0.1764392,
        size.height * 0.8149336,
        size.width * 0.1758390,
        size.height * 0.8144537);
    path_113.cubicTo(
        size.width * 0.1752388,
        size.height * 0.8139691,
        size.width * 0.1744151,
        size.height * 0.8137269,
        size.width * 0.1733680,
        size.height * 0.8137269);
    path_113.cubicTo(
        size.width * 0.1726465,
        size.height * 0.8137269,
        size.width * 0.1720015,
        size.height * 0.8138441,
        size.width * 0.1714332,
        size.height * 0.8140756);
    path_113.cubicTo(
        size.width * 0.1708714,
        size.height * 0.8143086,
        size.width * 0.1704276,
        size.height * 0.8146481,
        size.width * 0.1701019,
        size.height * 0.8150957);
    path_113.cubicTo(
        size.width * 0.1697763,
        size.height * 0.8155417,
        size.width * 0.1696135,
        size.height * 0.8160833,
        size.width * 0.1696135,
        size.height * 0.8167191);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.3036473, size.height * 0.7531559);
    path_114.cubicTo(
        size.width * 0.3035581,
        size.height * 0.7526003,
        size.width * 0.3032012,
        size.height * 0.7521698,
        size.width * 0.3025726,
        size.height * 0.7518627);
    path_114.cubicTo(
        size.width * 0.3019440,
        size.height * 0.7515556,
        size.width * 0.3011722,
        size.height * 0.7514028,
        size.width * 0.3002593,
        size.height * 0.7514028);
    path_114.cubicTo(
        size.width * 0.2995913,
        size.height * 0.7514028,
        size.width * 0.2990062,
        size.height * 0.7514830,
        size.width * 0.2985041,
        size.height * 0.7516435);
    path_114.cubicTo(
        size.width * 0.2980083,
        size.height * 0.7518040,
        size.width * 0.2976203,
        size.height * 0.7520262,
        size.width * 0.2973402,
        size.height * 0.7523071);
    path_114.cubicTo(
        size.width * 0.2970664,
        size.height * 0.7525880,
        size.width * 0.2969274,
        size.height * 0.7529074,
        size.width * 0.2969274,
        size.height * 0.7532654);
    path_114.cubicTo(
        size.width * 0.2969274,
        size.height * 0.7535648,
        size.width * 0.2970249,
        size.height * 0.7538225,
        size.width * 0.2972158,
        size.height * 0.7540386);
    path_114.cubicTo(
        size.width * 0.2974129,
        size.height * 0.7542500,
        size.width * 0.2976618,
        size.height * 0.7544275,
        size.width * 0.2979668,
        size.height * 0.7545694);
    path_114.cubicTo(
        size.width * 0.2982718,
        size.height * 0.7547083,
        size.width * 0.2985913,
        size.height * 0.7548241,
        size.width * 0.2989253,
        size.height * 0.7549151);
    path_114.cubicTo(
        size.width * 0.2992593,
        size.height * 0.7550031,
        size.width * 0.2995664,
        size.height * 0.7550741,
        size.width * 0.2998465,
        size.height * 0.7551296);
    path_114.lineTo(size.width * 0.3013776, size.height * 0.7554352);
    path_114.cubicTo(
        size.width * 0.3017718,
        size.height * 0.7555123,
        size.width * 0.3022075,
        size.height * 0.7556188,
        size.width * 0.3026888,
        size.height * 0.7557531);
    path_114.cubicTo(
        size.width * 0.3031763,
        size.height * 0.7558889,
        size.width * 0.3036390,
        size.height * 0.7560741,
        size.width * 0.3040830,
        size.height * 0.7563071);
    path_114.cubicTo(
        size.width * 0.3045290,
        size.height * 0.7565370,
        size.width * 0.3048983,
        size.height * 0.7568333,
        size.width * 0.3051867,
        size.height * 0.7571944);
    path_114.cubicTo(
        size.width * 0.3054772,
        size.height * 0.7575571,
        size.width * 0.3056224,
        size.height * 0.7580000,
        size.width * 0.3056224,
        size.height * 0.7585262);
    path_114.cubicTo(
        size.width * 0.3056224,
        size.height * 0.7591327,
        size.width * 0.3054087,
        size.height * 0.7596806,
        size.width * 0.3049813,
        size.height * 0.7601713);
    path_114.cubicTo(
        size.width * 0.3045581,
        size.height * 0.7606605,
        size.width * 0.3039398,
        size.height * 0.7610494,
        size.width * 0.3031245,
        size.height * 0.7613380);
    path_114.cubicTo(
        size.width * 0.3023133,
        size.height * 0.7616265,
        size.width * 0.3013299,
        size.height * 0.7617716,
        size.width * 0.3001701,
        size.height * 0.7617716);
    path_114.cubicTo(
        size.width * 0.2990892,
        size.height * 0.7617716,
        size.width * 0.2981535,
        size.height * 0.7616420,
        size.width * 0.2973631,
        size.height * 0.7613812);
    path_114.cubicTo(
        size.width * 0.2965768,
        size.height * 0.7611219,
        size.width * 0.2959585,
        size.height * 0.7607608,
        size.width * 0.2955062,
        size.height * 0.7602963);
    path_114.cubicTo(
        size.width * 0.2950602,
        size.height * 0.7598333,
        size.width * 0.2948071,
        size.height * 0.7592948,
        size.width * 0.2947469,
        size.height * 0.7586806);
    path_114.lineTo(size.width * 0.2966328, size.height * 0.7586806);
    path_114.cubicTo(
        size.width * 0.2966826,
        size.height * 0.7591034,
        size.width * 0.2968734,
        size.height * 0.7594552,
        size.width * 0.2972075,
        size.height * 0.7597330);
    path_114.cubicTo(
        size.width * 0.2975477,
        size.height * 0.7600062,
        size.width * 0.2979751,
        size.height * 0.7602114,
        size.width * 0.2984896,
        size.height * 0.7603457);
    path_114.cubicTo(
        size.width * 0.2990104,
        size.height * 0.7604784,
        size.width * 0.2995705,
        size.height * 0.7605432,
        size.width * 0.3001701,
        size.height * 0.7605432);
    path_114.cubicTo(
        size.width * 0.3008672,
        size.height * 0.7605432,
        size.width * 0.3014938,
        size.height * 0.7604599,
        size.width * 0.3020477,
        size.height * 0.7602917);
    path_114.cubicTo(
        size.width * 0.3026037,
        size.height * 0.7601204,
        size.width * 0.3030436,
        size.height * 0.7598827,
        size.width * 0.3033672,
        size.height * 0.7595787);
    path_114.cubicTo(
        size.width * 0.3036909,
        size.height * 0.7592716,
        size.width * 0.3038527,
        size.height * 0.7589136,
        size.width * 0.3038527,
        size.height * 0.7585046);
    path_114.cubicTo(
        size.width * 0.3038527,
        size.height * 0.7581327,
        size.width * 0.3037137,
        size.height * 0.7578287,
        size.width * 0.3034336,
        size.height * 0.7575957);
    path_114.cubicTo(
        size.width * 0.3031535,
        size.height * 0.7573611,
        size.width * 0.3027863,
        size.height * 0.7571713,
        size.width * 0.3023278,
        size.height * 0.7570247);
    path_114.cubicTo(
        size.width * 0.3018714,
        size.height * 0.7568796,
        size.width * 0.3013776,
        size.height * 0.7567515,
        size.width * 0.3008485,
        size.height * 0.7566420);
    path_114.lineTo(size.width * 0.2989917, size.height * 0.7562469);
    path_114.cubicTo(
        size.width * 0.2978133,
        size.height * 0.7559954,
        size.width * 0.2968797,
        size.height * 0.7556358,
        size.width * 0.2961909,
        size.height * 0.7551682);
    path_114.cubicTo(
        size.width * 0.2955041,
        size.height * 0.7546991,
        size.width * 0.2951598,
        size.height * 0.7540880,
        size.width * 0.2951598,
        size.height * 0.7533318);
    path_114.cubicTo(
        size.width * 0.2951598,
        size.height * 0.7527037,
        size.width * 0.2953880,
        size.height * 0.7521559,
        size.width * 0.2958444,
        size.height * 0.7516883);
    path_114.cubicTo(
        size.width * 0.2963071,
        size.height * 0.7512160,
        size.width * 0.2969253,
        size.height * 0.7508503,
        size.width * 0.2977012,
        size.height * 0.7505910);
    path_114.cubicTo(
        size.width * 0.2984834,
        size.height * 0.7503287,
        size.width * 0.2993548,
        size.height * 0.7501975,
        size.width * 0.3003174,
        size.height * 0.7501975);
    path_114.cubicTo(
        size.width * 0.3012905,
        size.height * 0.7501975,
        size.width * 0.3021535,
        size.height * 0.7503272,
        size.width * 0.3029108,
        size.height * 0.7505864);
    path_114.cubicTo(
        size.width * 0.3036660,
        size.height * 0.7508410,
        size.width * 0.3042656,
        size.height * 0.7511929,
        size.width * 0.3047075,
        size.height * 0.7516389);
    path_114.cubicTo(
        size.width * 0.3051556,
        size.height * 0.7520833,
        size.width * 0.3053900,
        size.height * 0.7525895,
        size.width * 0.3054149,
        size.height * 0.7531559);
    path_114.lineTo(size.width * 0.3036473, size.height * 0.7531559);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.3133112, size.height * 0.7531559);
    path_115.lineTo(size.width * 0.3133112, size.height * 0.7542515);
    path_115.lineTo(size.width * 0.3074481, size.height * 0.7542515);
    path_115.lineTo(size.width * 0.3074481, size.height * 0.7531559);
    path_115.lineTo(size.width * 0.3133112, size.height * 0.7531559);
    path_115.close();
    path_115.moveTo(size.width * 0.3091556, size.height * 0.7511389);
    path_115.lineTo(size.width * 0.3108942, size.height * 0.7511389);
    path_115.lineTo(size.width * 0.3108942, size.height * 0.7591620);
    path_115.cubicTo(
        size.width * 0.3108942,
        size.height * 0.7595278,
        size.width * 0.3109668,
        size.height * 0.7598025,
        size.width * 0.3111079,
        size.height * 0.7599846);
    path_115.cubicTo(
        size.width * 0.3112552,
        size.height * 0.7601636,
        size.width * 0.3114419,
        size.height * 0.7602840,
        size.width * 0.3116680,
        size.height * 0.7603457);
    path_115.cubicTo(
        size.width * 0.3119004,
        size.height * 0.7604043,
        size.width * 0.3121432,
        size.height * 0.7604336,
        size.width * 0.3123983,
        size.height * 0.7604336);
    path_115.cubicTo(
        size.width * 0.3125892,
        size.height * 0.7604336,
        size.width * 0.3127469,
        size.height * 0.7604259,
        size.width * 0.3128693,
        size.height * 0.7604120);
    path_115.cubicTo(
        size.width * 0.3129917,
        size.height * 0.7603935,
        size.width * 0.3130913,
        size.height * 0.7603796,
        size.width * 0.3131639,
        size.height * 0.7603688);
    path_115.lineTo(size.width * 0.3135187, size.height * 0.7615293);
    path_115.cubicTo(
        size.width * 0.3134004,
        size.height * 0.7615633,
        size.width * 0.3132365,
        size.height * 0.7615957,
        size.width * 0.3130249,
        size.height * 0.7616281);
    path_115.cubicTo(
        size.width * 0.3128133,
        size.height * 0.7616651,
        size.width * 0.3125456,
        size.height * 0.7616836,
        size.width * 0.3122220,
        size.height * 0.7616836);
    path_115.cubicTo(
        size.width * 0.3117303,
        size.height * 0.7616836,
        size.width * 0.3112490,
        size.height * 0.7616049,
        size.width * 0.3107780,
        size.height * 0.7614475);
    path_115.cubicTo(
        size.width * 0.3103112,
        size.height * 0.7612901,
        size.width * 0.3099232,
        size.height * 0.7610509,
        size.width * 0.3096141,
        size.height * 0.7607299);
    path_115.cubicTo(
        size.width * 0.3093091,
        size.height * 0.7604090,
        size.width * 0.3091556,
        size.height * 0.7600031,
        size.width * 0.3091556,
        size.height * 0.7595139);
    path_115.lineTo(size.width * 0.3091556, size.height * 0.7511389);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.3204025, size.height * 0.7617485);
    path_116.cubicTo(
        size.width * 0.3193817,
        size.height * 0.7617485,
        size.width * 0.3184855,
        size.height * 0.7615679,
        size.width * 0.3177137,
        size.height * 0.7612068);
    path_116.cubicTo(
        size.width * 0.3169481,
        size.height * 0.7608441,
        size.width * 0.3163485,
        size.height * 0.7603395,
        size.width * 0.3159170,
        size.height * 0.7596883);
    path_116.cubicTo(
        size.width * 0.3154896,
        size.height * 0.7590386,
        size.width * 0.3152759,
        size.height * 0.7582778,
        size.width * 0.3152759,
        size.height * 0.7574090);
    path_116.cubicTo(
        size.width * 0.3152759,
        size.height * 0.7565324,
        size.width * 0.3154896,
        size.height * 0.7557670,
        size.width * 0.3159170,
        size.height * 0.7551127);
    path_116.cubicTo(
        size.width * 0.3163485,
        size.height * 0.7544583,
        size.width * 0.3169481,
        size.height * 0.7539506,
        size.width * 0.3177137,
        size.height * 0.7535895);
    path_116.cubicTo(
        size.width * 0.3184855,
        size.height * 0.7532269,
        size.width * 0.3193817,
        size.height * 0.7530463,
        size.width * 0.3204025,
        size.height * 0.7530463);
    path_116.cubicTo(
        size.width * 0.3214253,
        size.height * 0.7530463,
        size.width * 0.3223174,
        size.height * 0.7532269,
        size.width * 0.3230851,
        size.height * 0.7535895);
    path_116.cubicTo(
        size.width * 0.3238548,
        size.height * 0.7539506,
        size.width * 0.3244544,
        size.height * 0.7544583,
        size.width * 0.3248817,
        size.height * 0.7551127);
    path_116.cubicTo(
        size.width * 0.3253154,
        size.height * 0.7557670,
        size.width * 0.3255311,
        size.height * 0.7565324,
        size.width * 0.3255311,
        size.height * 0.7574090);
    path_116.cubicTo(
        size.width * 0.3255311,
        size.height * 0.7582778,
        size.width * 0.3253154,
        size.height * 0.7590386,
        size.width * 0.3248817,
        size.height * 0.7596883);
    path_116.cubicTo(
        size.width * 0.3244544,
        size.height * 0.7603395,
        size.width * 0.3238548,
        size.height * 0.7608441,
        size.width * 0.3230851,
        size.height * 0.7612068);
    path_116.cubicTo(
        size.width * 0.3223174,
        size.height * 0.7615679,
        size.width * 0.3214253,
        size.height * 0.7617485,
        size.width * 0.3204025,
        size.height * 0.7617485);
    path_116.close();
    path_116.moveTo(size.width * 0.3204025, size.height * 0.7605880);
    path_116.cubicTo(
        size.width * 0.3211784,
        size.height * 0.7605880,
        size.width * 0.3218174,
        size.height * 0.7604398,
        size.width * 0.3223174,
        size.height * 0.7601435);
    path_116.cubicTo(
        size.width * 0.3228195,
        size.height * 0.7598472,
        size.width * 0.3231909,
        size.height * 0.7594583,
        size.width * 0.3234315,
        size.height * 0.7589769);
    path_116.cubicTo(
        size.width * 0.3236722,
        size.height * 0.7584938,
        size.width * 0.3237925,
        size.height * 0.7579707,
        size.width * 0.3237925,
        size.height * 0.7574090);
    path_116.cubicTo(
        size.width * 0.3237925,
        size.height * 0.7568457,
        size.width * 0.3236722,
        size.height * 0.7563225,
        size.width * 0.3234315,
        size.height * 0.7558364);
    path_116.cubicTo(
        size.width * 0.3231909,
        size.height * 0.7553503,
        size.width * 0.3228195,
        size.height * 0.7549568,
        size.width * 0.3223174,
        size.height * 0.7546574);
    path_116.cubicTo(
        size.width * 0.3218174,
        size.height * 0.7543580,
        size.width * 0.3211784,
        size.height * 0.7542083,
        size.width * 0.3204025,
        size.height * 0.7542083);
    path_116.cubicTo(
        size.width * 0.3196266,
        size.height * 0.7542083,
        size.width * 0.3189876,
        size.height * 0.7543580,
        size.width * 0.3184876,
        size.height * 0.7546574);
    path_116.cubicTo(
        size.width * 0.3179855,
        size.height * 0.7549568,
        size.width * 0.3176162,
        size.height * 0.7553503,
        size.width * 0.3173755,
        size.height * 0.7558364);
    path_116.cubicTo(
        size.width * 0.3171349,
        size.height * 0.7563225,
        size.width * 0.3170145,
        size.height * 0.7568457,
        size.width * 0.3170145,
        size.height * 0.7574090);
    path_116.cubicTo(
        size.width * 0.3170145,
        size.height * 0.7579707,
        size.width * 0.3171349,
        size.height * 0.7584938,
        size.width * 0.3173755,
        size.height * 0.7589769);
    path_116.cubicTo(
        size.width * 0.3176162,
        size.height * 0.7594583,
        size.width * 0.3179855,
        size.height * 0.7598472,
        size.width * 0.3184876,
        size.height * 0.7601435);
    path_116.cubicTo(
        size.width * 0.3189876,
        size.height * 0.7604398,
        size.width * 0.3196266,
        size.height * 0.7605880,
        size.width * 0.3204025,
        size.height * 0.7605880);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.3281846, size.height * 0.7615741);
    path_117.lineTo(size.width * 0.3281846, size.height * 0.7531559);
    path_117.lineTo(size.width * 0.3298651, size.height * 0.7531559);
    path_117.lineTo(size.width * 0.3298651, size.height * 0.7544275);
    path_117.lineTo(size.width * 0.3299834, size.height * 0.7544275);
    path_117.cubicTo(
        size.width * 0.3301888,
        size.height * 0.7540108,
        size.width * 0.3305622,
        size.height * 0.7536728,
        size.width * 0.3311017,
        size.height * 0.7534136);
    path_117.cubicTo(
        size.width * 0.3316432,
        size.height * 0.7531543,
        size.width * 0.3322510,
        size.height * 0.7530247,
        size.width * 0.3329295,
        size.height * 0.7530247);
    path_117.cubicTo(
        size.width * 0.3330581,
        size.height * 0.7530247,
        size.width * 0.3332178,
        size.height * 0.7530262,
        size.width * 0.3334087,
        size.height * 0.7530309);
    path_117.cubicTo(
        size.width * 0.3335996,
        size.height * 0.7530340,
        size.width * 0.3337448,
        size.height * 0.7530386,
        size.width * 0.3338423,
        size.height * 0.7530463);
    path_117.lineTo(size.width * 0.3338423, size.height * 0.7543611);
    path_117.cubicTo(
        size.width * 0.3337842,
        size.height * 0.7543503,
        size.width * 0.3336494,
        size.height * 0.7543349,
        size.width * 0.3334378,
        size.height * 0.7543133);
    path_117.cubicTo(
        size.width * 0.3332324,
        size.height * 0.7542870,
        size.width * 0.3330124,
        size.height * 0.7542747,
        size.width * 0.3327822,
        size.height * 0.7542747);
    path_117.cubicTo(
        size.width * 0.3322324,
        size.height * 0.7542747,
        size.width * 0.3317407,
        size.height * 0.7543596,
        size.width * 0.3313091,
        size.height * 0.7545324);
    path_117.cubicTo(
        size.width * 0.3308817,
        size.height * 0.7546991,
        size.width * 0.3305415,
        size.height * 0.7549336,
        size.width * 0.3302925,
        size.height * 0.7552330);
    path_117.cubicTo(
        size.width * 0.3300456,
        size.height * 0.7555293,
        size.width * 0.3299232,
        size.height * 0.7558673,
        size.width * 0.3299232,
        size.height * 0.7562469);
    path_117.lineTo(size.width * 0.3299232, size.height * 0.7615741);
    path_117.lineTo(size.width * 0.3281846, size.height * 0.7615741);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.3392344, size.height * 0.7617716);
    path_118.cubicTo(
        size.width * 0.3385166,
        size.height * 0.7617716,
        size.width * 0.3378672,
        size.height * 0.7616713,
        size.width * 0.3372822,
        size.height * 0.7614691);
    path_118.cubicTo(
        size.width * 0.3366971,
        size.height * 0.7612654,
        size.width * 0.3362324,
        size.height * 0.7609707,
        size.width * 0.3358900,
        size.height * 0.7605880);
    path_118.cubicTo(
        size.width * 0.3355456,
        size.height * 0.7602006,
        size.width * 0.3353734,
        size.height * 0.7597330,
        size.width * 0.3353734,
        size.height * 0.7591836);
    path_118.cubicTo(
        size.width * 0.3353734,
        size.height * 0.7587022,
        size.width * 0.3355021,
        size.height * 0.7583117,
        size.width * 0.3357573,
        size.height * 0.7580123);
    path_118.cubicTo(
        size.width * 0.3360124,
        size.height * 0.7577083,
        size.width * 0.3363527,
        size.height * 0.7574707,
        size.width * 0.3367801,
        size.height * 0.7572994);
    path_118.cubicTo(
        size.width * 0.3372075,
        size.height * 0.7571281,
        size.width * 0.3376805,
        size.height * 0.7570000,
        size.width * 0.3381950,
        size.height * 0.7569151);
    path_118.cubicTo(
        size.width * 0.3387158,
        size.height * 0.7568287,
        size.width * 0.3392386,
        size.height * 0.7567593,
        size.width * 0.3397656,
        size.height * 0.7567068);
    path_118.cubicTo(
        size.width * 0.3404523,
        size.height * 0.7566420,
        size.width * 0.3410104,
        size.height * 0.7565926,
        size.width * 0.3414378,
        size.height * 0.7565586);
    path_118.cubicTo(
        size.width * 0.3418693,
        size.height * 0.7565231,
        size.width * 0.3421846,
        size.height * 0.7564630,
        size.width * 0.3423797,
        size.height * 0.7563781);
    path_118.cubicTo(
        size.width * 0.3425809,
        size.height * 0.7562948,
        size.width * 0.3426826,
        size.height * 0.7561481,
        size.width * 0.3426826,
        size.height * 0.7559398);
    path_118.lineTo(size.width * 0.3426826, size.height * 0.7558966);
    path_118.cubicTo(
        size.width * 0.3426826,
        size.height * 0.7553549,
        size.width * 0.3424834,
        size.height * 0.7549352,
        size.width * 0.3420851,
        size.height * 0.7546358);
    path_118.cubicTo(
        size.width * 0.3416929,
        size.height * 0.7543364,
        size.width * 0.3410954,
        size.height * 0.7541867,
        size.width * 0.3402946,
        size.height * 0.7541867);
    path_118.cubicTo(
        size.width * 0.3394647,
        size.height * 0.7541867,
        size.width * 0.3388133,
        size.height * 0.7543210,
        size.width * 0.3383423,
        size.height * 0.7545926);
    path_118.cubicTo(
        size.width * 0.3378714,
        size.height * 0.7548627,
        size.width * 0.3375394,
        size.height * 0.7551512,
        size.width * 0.3373485,
        size.height * 0.7554583);
    path_118.lineTo(size.width * 0.3356971, size.height * 0.7550201);
    path_118.cubicTo(
        size.width * 0.3359917,
        size.height * 0.7545077,
        size.width * 0.3363859,
        size.height * 0.7541096,
        size.width * 0.3368776,
        size.height * 0.7538241);
    path_118.cubicTo(
        size.width * 0.3373734,
        size.height * 0.7535355,
        size.width * 0.3379129,
        size.height * 0.7533349,
        size.width * 0.3384979,
        size.height * 0.7532222);
    path_118.cubicTo(
        size.width * 0.3390871,
        size.height * 0.7531049,
        size.width * 0.3396660,
        size.height * 0.7530463,
        size.width * 0.3402365,
        size.height * 0.7530463);
    path_118.cubicTo(
        size.width * 0.3405996,
        size.height * 0.7530463,
        size.width * 0.3410166,
        size.height * 0.7530802,
        size.width * 0.3414896,
        size.height * 0.7531451);
    path_118.cubicTo(
        size.width * 0.3419647,
        size.height * 0.7532068,
        size.width * 0.3424253,
        size.height * 0.7533364,
        size.width * 0.3428672,
        size.height * 0.7535340);
    path_118.cubicTo(
        size.width * 0.3433133,
        size.height * 0.7537315,
        size.width * 0.3436846,
        size.height * 0.7540293,
        size.width * 0.3439793,
        size.height * 0.7544275);
    path_118.cubicTo(
        size.width * 0.3442739,
        size.height * 0.7548256,
        size.width * 0.3444212,
        size.height * 0.7553596,
        size.width * 0.3444212,
        size.height * 0.7560278);
    path_118.lineTo(size.width * 0.3444212, size.height * 0.7615741);
    path_118.lineTo(size.width * 0.3426826, size.height * 0.7615741);
    path_118.lineTo(size.width * 0.3426826, size.height * 0.7604336);
    path_118.lineTo(size.width * 0.3425934, size.height * 0.7604336);
    path_118.cubicTo(
        size.width * 0.3424751,
        size.height * 0.7606173,
        size.width * 0.3422801,
        size.height * 0.7608117,
        size.width * 0.3420041,
        size.height * 0.7610201);
    path_118.cubicTo(
        size.width * 0.3417303,
        size.height * 0.7612284,
        size.width * 0.3413631,
        size.height * 0.7614059,
        size.width * 0.3409066,
        size.height * 0.7615525);
    path_118.cubicTo(
        size.width * 0.3404502,
        size.height * 0.7616975,
        size.width * 0.3398921,
        size.height * 0.7617716,
        size.width * 0.3392344,
        size.height * 0.7617716);
    path_118.close();
    path_118.moveTo(size.width * 0.3395000, size.height * 0.7606096);
    path_118.cubicTo(
        size.width * 0.3401867,
        size.height * 0.7606096,
        size.width * 0.3407676,
        size.height * 0.7605093,
        size.width * 0.3412386,
        size.height * 0.7603071);
    path_118.cubicTo(
        size.width * 0.3417137,
        size.height * 0.7601065,
        size.width * 0.3420726,
        size.height * 0.7598472,
        size.width * 0.3423133,
        size.height * 0.7595293);
    path_118.cubicTo(
        size.width * 0.3425602,
        size.height * 0.7592114,
        size.width * 0.3426826,
        size.height * 0.7588781,
        size.width * 0.3426826,
        size.height * 0.7585262);
    path_118.lineTo(size.width * 0.3426826, size.height * 0.7573426);
    path_118.cubicTo(
        size.width * 0.3426079,
        size.height * 0.7574090,
        size.width * 0.3424461,
        size.height * 0.7574691,
        size.width * 0.3421950,
        size.height * 0.7575231);
    path_118.cubicTo(
        size.width * 0.3419502,
        size.height * 0.7575756,
        size.width * 0.3416660,
        size.height * 0.7576204,
        size.width * 0.3413423,
        size.height * 0.7576605);
    path_118.cubicTo(
        size.width * 0.3410228,
        size.height * 0.7576975,
        size.width * 0.3407095,
        size.height * 0.7577299,
        size.width * 0.3404066,
        size.height * 0.7577593);
    path_118.cubicTo(
        size.width * 0.3401058,
        size.height * 0.7577855,
        size.width * 0.3398631,
        size.height * 0.7578071,
        size.width * 0.3396763,
        size.height * 0.7578256);
    path_118.cubicTo(
        size.width * 0.3392241,
        size.height * 0.7578688,
        size.width * 0.3388029,
        size.height * 0.7579398,
        size.width * 0.3384087,
        size.height * 0.7580386);
    path_118.cubicTo(
        size.width * 0.3380207,
        size.height * 0.7581343,
        size.width * 0.3377075,
        size.height * 0.7582778,
        size.width * 0.3374668,
        size.height * 0.7584722);
    path_118.cubicTo(
        size.width * 0.3372303,
        size.height * 0.7586620,
        size.width * 0.3371120,
        size.height * 0.7589213,
        size.width * 0.3371120,
        size.height * 0.7592500);
    path_118.cubicTo(
        size.width * 0.3371120,
        size.height * 0.7596991,
        size.width * 0.3373361,
        size.height * 0.7600386,
        size.width * 0.3377822,
        size.height * 0.7602701);
    path_118.cubicTo(
        size.width * 0.3382344,
        size.height * 0.7604954,
        size.width * 0.3388071,
        size.height * 0.7606096,
        size.width * 0.3395000,
        size.height * 0.7606096);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.3521618, size.height * 0.7649059);
    path_119.cubicTo(
        size.width * 0.3513216,
        size.height * 0.7649059,
        size.width * 0.3505996,
        size.height * 0.7648256,
        size.width * 0.3499959,
        size.height * 0.7646651);
    path_119.cubicTo(
        size.width * 0.3493921,
        size.height * 0.7645077,
        size.width * 0.3488880,
        size.height * 0.7642994,
        size.width * 0.3484855,
        size.height * 0.7640401);
    path_119.cubicTo(
        size.width * 0.3480871,
        size.height * 0.7637840,
        size.width * 0.3477718,
        size.height * 0.7635108,
        size.width * 0.3475353,
        size.height * 0.7632176);
    path_119.lineTo(size.width * 0.3489212, size.height * 0.7624938);
    path_119.cubicTo(
        size.width * 0.3490788,
        size.height * 0.7626481,
        size.width * 0.3492759,
        size.height * 0.7628225,
        size.width * 0.3495166,
        size.height * 0.7630201);
    path_119.cubicTo(
        size.width * 0.3497573,
        size.height * 0.7632207,
        size.width * 0.3500871,
        size.height * 0.7633951,
        size.width * 0.3505041,
        size.height * 0.7635417);
    path_119.cubicTo(
        size.width * 0.3509274,
        size.height * 0.7636914,
        size.width * 0.3514793,
        size.height * 0.7637654,
        size.width * 0.3521618,
        size.height * 0.7637654);
    path_119.cubicTo(
        size.width * 0.3530768,
        size.height * 0.7637654,
        size.width * 0.3538299,
        size.height * 0.7636019,
        size.width * 0.3544232,
        size.height * 0.7632731);
    path_119.cubicTo(
        size.width * 0.3550187,
        size.height * 0.7629444,
        size.width * 0.3553154,
        size.height * 0.7624290,
        size.width * 0.3553154,
        size.height * 0.7617269);
    path_119.lineTo(size.width * 0.3553154, size.height * 0.7600170);
    path_119.lineTo(size.width * 0.3551680, size.height * 0.7600170);
    path_119.cubicTo(
        size.width * 0.3550415,
        size.height * 0.7601713,
        size.width * 0.3548589,
        size.height * 0.7603611,
        size.width * 0.3546224,
        size.height * 0.7605880);
    path_119.cubicTo(
        size.width * 0.3543921,
        size.height * 0.7608102,
        size.width * 0.3540581,
        size.height * 0.7610093,
        size.width * 0.3536203,
        size.height * 0.7611852);
    path_119.cubicTo(
        size.width * 0.3531888,
        size.height * 0.7613565,
        size.width * 0.3526037,
        size.height * 0.7614429,
        size.width * 0.3518672,
        size.height * 0.7614429);
    path_119.cubicTo(
        size.width * 0.3509544,
        size.height * 0.7614429,
        size.width * 0.3501349,
        size.height * 0.7612809,
        size.width * 0.3494066,
        size.height * 0.7609599);
    path_119.cubicTo(
        size.width * 0.3486846,
        size.height * 0.7606389,
        size.width * 0.3481120,
        size.height * 0.7601713,
        size.width * 0.3476909,
        size.height * 0.7595571);
    path_119.cubicTo(
        size.width * 0.3472718,
        size.height * 0.7589429,
        size.width * 0.3470643,
        size.height * 0.7581975,
        size.width * 0.3470643,
        size.height * 0.7573210);
    path_119.cubicTo(
        size.width * 0.3470643,
        size.height * 0.7564583,
        size.width * 0.3472676,
        size.height * 0.7557083,
        size.width * 0.3476763,
        size.height * 0.7550694);
    path_119.cubicTo(
        size.width * 0.3480830,
        size.height * 0.7544259,
        size.width * 0.3486515,
        size.height * 0.7539290,
        size.width * 0.3493776,
        size.height * 0.7535787);
    path_119.cubicTo(
        size.width * 0.3501037,
        size.height * 0.7532238,
        size.width * 0.3509440,
        size.height * 0.7530463,
        size.width * 0.3518963,
        size.height * 0.7530463);
    path_119.cubicTo(
        size.width * 0.3526349,
        size.height * 0.7530463,
        size.width * 0.3532178,
        size.height * 0.7531373,
        size.width * 0.3536515,
        size.height * 0.7533210);
    path_119.cubicTo(
        size.width * 0.3540871,
        size.height * 0.7535000,
        size.width * 0.3544212,
        size.height * 0.7537037,
        size.width * 0.3546535,
        size.height * 0.7539336);
    path_119.cubicTo(
        size.width * 0.3548880,
        size.height * 0.7541605,
        size.width * 0.3550705,
        size.height * 0.7543472,
        size.width * 0.3551971,
        size.height * 0.7544938);
    path_119.lineTo(size.width * 0.3553755, size.height * 0.7544938);
    path_119.lineTo(size.width * 0.3553755, size.height * 0.7531559);
    path_119.lineTo(size.width * 0.3570539, size.height * 0.7531559);
    path_119.lineTo(size.width * 0.3570539, size.height * 0.7618148);
    path_119.cubicTo(
        size.width * 0.3570539,
        size.height * 0.7625386,
        size.width * 0.3568340,
        size.height * 0.7631265,
        size.width * 0.3563921,
        size.height * 0.7635787);
    path_119.cubicTo(
        size.width * 0.3559544,
        size.height * 0.7640355,
        size.width * 0.3553651,
        size.height * 0.7643704,
        size.width * 0.3546224,
        size.height * 0.7645818);
    path_119.cubicTo(
        size.width * 0.3538859,
        size.height * 0.7647978,
        size.width * 0.3530664,
        size.height * 0.7649059,
        size.width * 0.3521618,
        size.height * 0.7649059);
    path_119.close();
    path_119.moveTo(size.width * 0.3521037, size.height * 0.7602809);
    path_119.cubicTo(
        size.width * 0.3528008,
        size.height * 0.7602809,
        size.width * 0.3533900,
        size.height * 0.7601620,
        size.width * 0.3538714,
        size.height * 0.7599244);
    path_119.cubicTo(
        size.width * 0.3543527,
        size.height * 0.7596867,
        size.width * 0.3547178,
        size.height * 0.7593457,
        size.width * 0.3549689,
        size.height * 0.7588997);
    path_119.cubicTo(
        size.width * 0.3552199,
        size.height * 0.7584537,
        size.width * 0.3553444,
        size.height * 0.7579198,
        size.width * 0.3553444,
        size.height * 0.7572994);
    path_119.cubicTo(
        size.width * 0.3553444,
        size.height * 0.7566929,
        size.width * 0.3552220,
        size.height * 0.7561574,
        size.width * 0.3549772,
        size.height * 0.7556929);
    path_119.cubicTo(
        size.width * 0.3547303,
        size.height * 0.7552299,
        size.width * 0.3543672,
        size.height * 0.7548657,
        size.width * 0.3538859,
        size.height * 0.7546034);
    path_119.cubicTo(
        size.width * 0.3534046,
        size.height * 0.7543395,
        size.width * 0.3528112,
        size.height * 0.7542083,
        size.width * 0.3521037,
        size.height * 0.7542083);
    path_119.cubicTo(
        size.width * 0.3513672,
        size.height * 0.7542083,
        size.width * 0.3507531,
        size.height * 0.7543472,
        size.width * 0.3502614,
        size.height * 0.7546250);
    path_119.cubicTo(
        size.width * 0.3497759,
        size.height * 0.7549028,
        size.width * 0.3494087,
        size.height * 0.7552747,
        size.width * 0.3491639,
        size.height * 0.7557423);
    path_119.cubicTo(
        size.width * 0.3489232,
        size.height * 0.7562099,
        size.width * 0.3488029,
        size.height * 0.7567299,
        size.width * 0.3488029,
        size.height * 0.7572994);
    path_119.cubicTo(
        size.width * 0.3488029,
        size.height * 0.7578843,
        size.width * 0.3489253,
        size.height * 0.7584012,
        size.width * 0.3491701,
        size.height * 0.7588503);
    path_119.cubicTo(
        size.width * 0.3494212,
        size.height * 0.7592963,
        size.width * 0.3497905,
        size.height * 0.7596466,
        size.width * 0.3502759,
        size.height * 0.7599028);
    path_119.cubicTo(
        size.width * 0.3507676,
        size.height * 0.7601543,
        size.width * 0.3513755,
        size.height * 0.7602809,
        size.width * 0.3521037,
        size.height * 0.7602809);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.3649813, size.height * 0.7617485);
    path_120.cubicTo(
        size.width * 0.3638921,
        size.height * 0.7617485,
        size.width * 0.3629502,
        size.height * 0.7615694,
        size.width * 0.3621598,
        size.height * 0.7612114);
    path_120.cubicTo(
        size.width * 0.3613734,
        size.height * 0.7608503,
        size.width * 0.3607676,
        size.height * 0.7603457,
        size.width * 0.3603402,
        size.height * 0.7596991);
    path_120.cubicTo(
        size.width * 0.3599170,
        size.height * 0.7590494,
        size.width * 0.3597075,
        size.height * 0.7582932,
        size.width * 0.3597075,
        size.height * 0.7574306);
    path_120.cubicTo(
        size.width * 0.3597075,
        size.height * 0.7565679,
        size.width * 0.3599170,
        size.height * 0.7558086,
        size.width * 0.3603402,
        size.height * 0.7551512);
    path_120.cubicTo(
        size.width * 0.3607676,
        size.height * 0.7544892,
        size.width * 0.3613610,
        size.height * 0.7539753,
        size.width * 0.3621224,
        size.height * 0.7536049);
    path_120.cubicTo(
        size.width * 0.3628900,
        size.height * 0.7532330,
        size.width * 0.3637842,
        size.height * 0.7530463,
        size.width * 0.3648050,
        size.height * 0.7530463);
    path_120.cubicTo(
        size.width * 0.3653942,
        size.height * 0.7530463,
        size.width * 0.3659772,
        size.height * 0.7531204,
        size.width * 0.3665519,
        size.height * 0.7532654);
    path_120.cubicTo(
        size.width * 0.3671266,
        size.height * 0.7534120,
        size.width * 0.3676494,
        size.height * 0.7536497,
        size.width * 0.3681203,
        size.height * 0.7539784);
    path_120.cubicTo(
        size.width * 0.3685913,
        size.height * 0.7543040,
        size.width * 0.3689668,
        size.height * 0.7547346,
        size.width * 0.3692469,
        size.height * 0.7552716);
    path_120.cubicTo(
        size.width * 0.3695270,
        size.height * 0.7558086,
        size.width * 0.3696680,
        size.height * 0.7564691,
        size.width * 0.3696680,
        size.height * 0.7572546);
    path_120.lineTo(size.width * 0.3696680, size.height * 0.7578040);
    path_120.lineTo(size.width * 0.3609440, size.height * 0.7578040);
    path_120.lineTo(size.width * 0.3609440, size.height * 0.7566852);
    path_120.lineTo(size.width * 0.3678983, size.height * 0.7566852);
    path_120.cubicTo(
        size.width * 0.3678983,
        size.height * 0.7562099,
        size.width * 0.3677718,
        size.height * 0.7557870,
        size.width * 0.3675166,
        size.height * 0.7554136);
    path_120.cubicTo(
        size.width * 0.3672656,
        size.height * 0.7550417,
        size.width * 0.3669066,
        size.height * 0.7547469,
        size.width * 0.3664398,
        size.height * 0.7545324);
    path_120.cubicTo(
        size.width * 0.3659793,
        size.height * 0.7543164,
        size.width * 0.3654336,
        size.height * 0.7542083,
        size.width * 0.3648050,
        size.height * 0.7542083);
    path_120.cubicTo(
        size.width * 0.3641120,
        size.height * 0.7542083,
        size.width * 0.3635124,
        size.height * 0.7543364,
        size.width * 0.3630083,
        size.height * 0.7545926);
    path_120.cubicTo(
        size.width * 0.3625062,
        size.height * 0.7548441,
        size.width * 0.3621203,
        size.height * 0.7551728,
        size.width * 0.3618506,
        size.height * 0.7555787);
    path_120.cubicTo(
        size.width * 0.3615809,
        size.height * 0.7559846,
        size.width * 0.3614461,
        size.height * 0.7564182,
        size.width * 0.3614461,
        size.height * 0.7568827);
    path_120.lineTo(size.width * 0.3614461, size.height * 0.7576281);
    path_120.cubicTo(
        size.width * 0.3614461,
        size.height * 0.7582639,
        size.width * 0.3615934,
        size.height * 0.7588025,
        size.width * 0.3618880,
        size.height * 0.7592454);
    path_120.cubicTo(
        size.width * 0.3621867,
        size.height * 0.7596836,
        size.width * 0.3626017,
        size.height * 0.7600170,
        size.width * 0.3631328,
        size.height * 0.7602469);
    path_120.cubicTo(
        size.width * 0.3636639,
        size.height * 0.7604738,
        size.width * 0.3642801,
        size.height * 0.7605880,
        size.width * 0.3649813,
        size.height * 0.7605880);
    path_120.cubicTo(
        size.width * 0.3654378,
        size.height * 0.7605880,
        size.width * 0.3658506,
        size.height * 0.7605401,
        size.width * 0.3662199,
        size.height * 0.7604444);
    path_120.cubicTo(
        size.width * 0.3665934,
        size.height * 0.7603457,
        size.width * 0.3669149,
        size.height * 0.7602006,
        size.width * 0.3671846,
        size.height * 0.7600062);
    path_120.cubicTo(
        size.width * 0.3674544,
        size.height * 0.7598086,
        size.width * 0.3676639,
        size.height * 0.7595648,
        size.width * 0.3678112,
        size.height * 0.7592716);
    path_120.lineTo(size.width * 0.3694917, size.height * 0.7596235);
    path_120.cubicTo(
        size.width * 0.3693133,
        size.height * 0.7600463,
        size.width * 0.3690166,
        size.height * 0.7604198,
        size.width * 0.3685996,
        size.height * 0.7607407);
    path_120.cubicTo(
        size.width * 0.3681826,
        size.height * 0.7610586,
        size.width * 0.3676660,
        size.height * 0.7613071,
        size.width * 0.3670519,
        size.height * 0.7614861);
    path_120.cubicTo(
        size.width * 0.3664378,
        size.height * 0.7616620,
        size.width * 0.3657490,
        size.height * 0.7617485,
        size.width * 0.3649813,
        size.height * 0.7617485);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.3019025, size.height * 0.8655293);
    path_121.cubicTo(
        size.width * 0.3019025,
        size.height * 0.8667130,
        size.width * 0.3016162,
        size.height * 0.8677361,
        size.width * 0.3010415,
        size.height * 0.8685988);
    path_121.cubicTo(
        size.width * 0.3004668,
        size.height * 0.8694614,
        size.width * 0.2996784,
        size.height * 0.8701265,
        size.width * 0.2986763,
        size.height * 0.8705941);
    path_121.cubicTo(
        size.width * 0.2976743,
        size.height * 0.8710617,
        size.width * 0.2965290,
        size.height * 0.8712948,
        size.width * 0.2952427,
        size.height * 0.8712948);
    path_121.cubicTo(
        size.width * 0.2939564,
        size.height * 0.8712948,
        size.width * 0.2928112,
        size.height * 0.8710617,
        size.width * 0.2918091,
        size.height * 0.8705941);
    path_121.cubicTo(
        size.width * 0.2908071,
        size.height * 0.8701265,
        size.width * 0.2900187,
        size.height * 0.8694614,
        size.width * 0.2894440,
        size.height * 0.8685988);
    path_121.cubicTo(
        size.width * 0.2888693,
        size.height * 0.8677361,
        size.width * 0.2885830,
        size.height * 0.8667130,
        size.width * 0.2885830,
        size.height * 0.8655293);
    path_121.cubicTo(
        size.width * 0.2885830,
        size.height * 0.8643457,
        size.width * 0.2888693,
        size.height * 0.8633225,
        size.width * 0.2894440,
        size.height * 0.8624614);
    path_121.cubicTo(
        size.width * 0.2900187,
        size.height * 0.8615988,
        size.width * 0.2908071,
        size.height * 0.8609336,
        size.width * 0.2918091,
        size.height * 0.8604660);
    path_121.cubicTo(
        size.width * 0.2928112,
        size.height * 0.8599985,
        size.width * 0.2939564,
        size.height * 0.8597654,
        size.width * 0.2952427,
        size.height * 0.8597654);
    path_121.cubicTo(
        size.width * 0.2965290,
        size.height * 0.8597654,
        size.width * 0.2976743,
        size.height * 0.8599985,
        size.width * 0.2986763,
        size.height * 0.8604660);
    path_121.cubicTo(
        size.width * 0.2996784,
        size.height * 0.8609336,
        size.width * 0.3004668,
        size.height * 0.8615988,
        size.width * 0.3010415,
        size.height * 0.8624614);
    path_121.cubicTo(
        size.width * 0.3016162,
        size.height * 0.8633225,
        size.width * 0.3019025,
        size.height * 0.8643457,
        size.width * 0.3019025,
        size.height * 0.8655293);
    path_121.close();
    path_121.moveTo(size.width * 0.3001349, size.height * 0.8655293);
    path_121.cubicTo(
        size.width * 0.3001349,
        size.height * 0.8645586,
        size.width * 0.2999149,
        size.height * 0.8637377,
        size.width * 0.2994793,
        size.height * 0.8630694);
    path_121.cubicTo(
        size.width * 0.2990456,
        size.height * 0.8624012,
        size.width * 0.2984606,
        size.height * 0.8618951,
        size.width * 0.2977178,
        size.height * 0.8615509);
    path_121.cubicTo(
        size.width * 0.2969813,
        size.height * 0.8612083,
        size.width * 0.2961556,
        size.height * 0.8610355,
        size.width * 0.2952427,
        size.height * 0.8610355);
    path_121.cubicTo(
        size.width * 0.2943299,
        size.height * 0.8610355,
        size.width * 0.2935021,
        size.height * 0.8612083,
        size.width * 0.2927593,
        size.height * 0.8615509);
    path_121.cubicTo(
        size.width * 0.2920228,
        size.height * 0.8618951,
        size.width * 0.2914357,
        size.height * 0.8624012,
        size.width * 0.2909979,
        size.height * 0.8630694);
    path_121.cubicTo(
        size.width * 0.2905664,
        size.height * 0.8637377,
        size.width * 0.2903506,
        size.height * 0.8645586,
        size.width * 0.2903506,
        size.height * 0.8655293);
    path_121.cubicTo(
        size.width * 0.2903506,
        size.height * 0.8665015,
        size.width * 0.2905664,
        size.height * 0.8673225,
        size.width * 0.2909979,
        size.height * 0.8679907);
    path_121.cubicTo(
        size.width * 0.2914357,
        size.height * 0.8686590,
        size.width * 0.2920228,
        size.height * 0.8691651,
        size.width * 0.2927593,
        size.height * 0.8695093);
    path_121.cubicTo(
        size.width * 0.2935021,
        size.height * 0.8698519,
        size.width * 0.2943299,
        size.height * 0.8700231,
        size.width * 0.2952427,
        size.height * 0.8700231);
    path_121.cubicTo(
        size.width * 0.2961556,
        size.height * 0.8700231,
        size.width * 0.2969813,
        size.height * 0.8698519,
        size.width * 0.2977178,
        size.height * 0.8695093);
    path_121.cubicTo(
        size.width * 0.2984606,
        size.height * 0.8691651,
        size.width * 0.2990456,
        size.height * 0.8686590,
        size.width * 0.2994793,
        size.height * 0.8679907);
    path_121.cubicTo(
        size.width * 0.2999149,
        size.height * 0.8673225,
        size.width * 0.3001349,
        size.height * 0.8665015,
        size.width * 0.3001349,
        size.height * 0.8655293);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.3097780, size.height * 0.8627238);
    path_122.lineTo(size.width * 0.3097780, size.height * 0.8638194);
    path_122.lineTo(size.width * 0.3036784, size.height * 0.8638194);
    path_122.lineTo(size.width * 0.3036784, size.height * 0.8627238);
    path_122.lineTo(size.width * 0.3097780, size.height * 0.8627238);
    path_122.close();
    path_122.moveTo(size.width * 0.3055062, size.height * 0.8711420);
    path_122.lineTo(size.width * 0.3055062, size.height * 0.8615617);
    path_122.cubicTo(
        size.width * 0.3055062,
        size.height * 0.8610802,
        size.width * 0.3056577,
        size.height * 0.8606790,
        size.width * 0.3059627,
        size.height * 0.8603565);
    path_122.cubicTo(
        size.width * 0.3062676,
        size.height * 0.8600355,
        size.width * 0.3066618,
        size.height * 0.8597948,
        size.width * 0.3071494,
        size.height * 0.8596327);
    path_122.cubicTo(
        size.width * 0.3076349,
        size.height * 0.8594722,
        size.width * 0.3081473,
        size.height * 0.8593920,
        size.width * 0.3086888,
        size.height * 0.8593920);
    path_122.cubicTo(
        size.width * 0.3091162,
        size.height * 0.8593920,
        size.width * 0.3094647,
        size.height * 0.8594182,
        size.width * 0.3097344,
        size.height * 0.8594691);
    path_122.cubicTo(
        size.width * 0.3100041,
        size.height * 0.8595201,
        size.width * 0.3102054,
        size.height * 0.8595679,
        size.width * 0.3103382,
        size.height * 0.8596111);
    path_122.lineTo(size.width * 0.3098382, size.height * 0.8607299);
    path_122.cubicTo(
        size.width * 0.3097490,
        size.height * 0.8607068,
        size.width * 0.3096266,
        size.height * 0.8606806,
        size.width * 0.3094689,
        size.height * 0.8606466);
    path_122.cubicTo(
        size.width * 0.3093174,
        size.height * 0.8606142,
        size.width * 0.3091162,
        size.height * 0.8605972,
        size.width * 0.3088651,
        size.height * 0.8605972);
    path_122.cubicTo(
        size.width * 0.3082905,
        size.height * 0.8605972,
        size.width * 0.3078755,
        size.height * 0.8607052,
        size.width * 0.3076203,
        size.height * 0.8609213);
    path_122.cubicTo(
        size.width * 0.3073693,
        size.height * 0.8611373,
        size.width * 0.3072448,
        size.height * 0.8614522,
        size.width * 0.3072448,
        size.height * 0.8618688);
    path_122.lineTo(size.width * 0.3072448, size.height * 0.8711420);
    path_122.lineTo(size.width * 0.3055062, size.height * 0.8711420);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.3172552, size.height * 0.8627238);
    path_123.lineTo(size.width * 0.3172552, size.height * 0.8638194);
    path_123.lineTo(size.width * 0.3111535, size.height * 0.8638194);
    path_123.lineTo(size.width * 0.3111535, size.height * 0.8627238);
    path_123.lineTo(size.width * 0.3172552, size.height * 0.8627238);
    path_123.close();
    path_123.moveTo(size.width * 0.3129813, size.height * 0.8711420);
    path_123.lineTo(size.width * 0.3129813, size.height * 0.8615617);
    path_123.cubicTo(
        size.width * 0.3129813,
        size.height * 0.8610802,
        size.width * 0.3131349,
        size.height * 0.8606790,
        size.width * 0.3134378,
        size.height * 0.8603565);
    path_123.cubicTo(
        size.width * 0.3137427,
        size.height * 0.8600355,
        size.width * 0.3141390,
        size.height * 0.8597948,
        size.width * 0.3146245,
        size.height * 0.8596327);
    path_123.cubicTo(
        size.width * 0.3151100,
        size.height * 0.8594722,
        size.width * 0.3156245,
        size.height * 0.8593920,
        size.width * 0.3161639,
        size.height * 0.8593920);
    path_123.cubicTo(
        size.width * 0.3165913,
        size.height * 0.8593920,
        size.width * 0.3169398,
        size.height * 0.8594182,
        size.width * 0.3172095,
        size.height * 0.8594691);
    path_123.cubicTo(
        size.width * 0.3174813,
        size.height * 0.8595201,
        size.width * 0.3176826,
        size.height * 0.8595679,
        size.width * 0.3178154,
        size.height * 0.8596111);
    path_123.lineTo(size.width * 0.3173133, size.height * 0.8607299);
    path_123.cubicTo(
        size.width * 0.3172261,
        size.height * 0.8607068,
        size.width * 0.3171017,
        size.height * 0.8606806,
        size.width * 0.3169461,
        size.height * 0.8606466);
    path_123.cubicTo(
        size.width * 0.3167925,
        size.height * 0.8606142,
        size.width * 0.3165913,
        size.height * 0.8605972,
        size.width * 0.3163402,
        size.height * 0.8605972);
    path_123.cubicTo(
        size.width * 0.3157656,
        size.height * 0.8605972,
        size.width * 0.3153506,
        size.height * 0.8607052,
        size.width * 0.3150954,
        size.height * 0.8609213);
    path_123.cubicTo(
        size.width * 0.3148465,
        size.height * 0.8611373,
        size.width * 0.3147199,
        size.height * 0.8614522,
        size.width * 0.3147199,
        size.height * 0.8618688);
    path_123.lineTo(size.width * 0.3147199, size.height * 0.8711420);
    path_123.lineTo(size.width * 0.3129813, size.height * 0.8711420);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.3196909, size.height * 0.8711420);
    path_124.lineTo(size.width * 0.3196909, size.height * 0.8627238);
    path_124.lineTo(size.width * 0.3214295, size.height * 0.8627238);
    path_124.lineTo(size.width * 0.3214295, size.height * 0.8711420);
    path_124.lineTo(size.width * 0.3196909, size.height * 0.8711420);
    path_124.close();
    path_124.moveTo(size.width * 0.3205747, size.height * 0.8613210);
    path_124.cubicTo(
        size.width * 0.3202365,
        size.height * 0.8613210,
        size.width * 0.3199440,
        size.height * 0.8612361,
        size.width * 0.3196992,
        size.height * 0.8610633);
    path_124.cubicTo(
        size.width * 0.3194585,
        size.height * 0.8608920,
        size.width * 0.3193382,
        size.height * 0.8606852,
        size.width * 0.3193382,
        size.height * 0.8604444);
    path_124.cubicTo(
        size.width * 0.3193382,
        size.height * 0.8602037,
        size.width * 0.3194585,
        size.height * 0.8599969,
        size.width * 0.3196992,
        size.height * 0.8598256);
    path_124.cubicTo(
        size.width * 0.3199440,
        size.height * 0.8596528,
        size.width * 0.3202365,
        size.height * 0.8595679,
        size.width * 0.3205747,
        size.height * 0.8595679);
    path_124.cubicTo(
        size.width * 0.3209149,
        size.height * 0.8595679,
        size.width * 0.3212054,
        size.height * 0.8596528,
        size.width * 0.3214461,
        size.height * 0.8598256);
    path_124.cubicTo(
        size.width * 0.3216909,
        size.height * 0.8599969,
        size.width * 0.3218133,
        size.height * 0.8602037,
        size.width * 0.3218133,
        size.height * 0.8604444);
    path_124.cubicTo(
        size.width * 0.3218133,
        size.height * 0.8606852,
        size.width * 0.3216909,
        size.height * 0.8608920,
        size.width * 0.3214461,
        size.height * 0.8610633);
    path_124.cubicTo(
        size.width * 0.3212054,
        size.height * 0.8612361,
        size.width * 0.3209149,
        size.height * 0.8613210,
        size.width * 0.3205747,
        size.height * 0.8613210);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.3292116, size.height * 0.8713164);
    path_125.cubicTo(
        size.width * 0.3281515,
        size.height * 0.8713164,
        size.width * 0.3272386,
        size.height * 0.8711312,
        size.width * 0.3264710,
        size.height * 0.8707577);
    path_125.cubicTo(
        size.width * 0.3257054,
        size.height * 0.8703858,
        size.width * 0.3251162,
        size.height * 0.8698719,
        size.width * 0.3247033,
        size.height * 0.8692176);
    path_125.cubicTo(
        size.width * 0.3242905,
        size.height * 0.8685648,
        size.width * 0.3240851,
        size.height * 0.8678164,
        size.width * 0.3240851,
        size.height * 0.8669769);
    path_125.cubicTo(
        size.width * 0.3240851,
        size.height * 0.8661219,
        size.width * 0.3242967,
        size.height * 0.8653673,
        size.width * 0.3247178,
        size.height * 0.8647130);
    path_125.cubicTo(
        size.width * 0.3251452,
        size.height * 0.8640556,
        size.width * 0.3257407,
        size.height * 0.8635432,
        size.width * 0.3265000,
        size.height * 0.8631728);
    path_125.cubicTo(
        size.width * 0.3272676,
        size.height * 0.8628009,
        size.width * 0.3281618,
        size.height * 0.8626142,
        size.width * 0.3291826,
        size.height * 0.8626142);
    path_125.cubicTo(
        size.width * 0.3299793,
        size.height * 0.8626142,
        size.width * 0.3306950,
        size.height * 0.8627238,
        size.width * 0.3313340,
        size.height * 0.8629429);
    path_125.cubicTo(
        size.width * 0.3319730,
        size.height * 0.8631620,
        size.width * 0.3324959,
        size.height * 0.8634691,
        size.width * 0.3329025,
        size.height * 0.8638642);
    path_125.cubicTo(
        size.width * 0.3333112,
        size.height * 0.8642593,
        size.width * 0.3335643,
        size.height * 0.8647191,
        size.width * 0.3336618,
        size.height * 0.8652454);
    path_125.lineTo(size.width * 0.3319232, size.height * 0.8652454);
    path_125.cubicTo(
        size.width * 0.3317905,
        size.height * 0.8648611,
        size.width * 0.3314959,
        size.height * 0.8645216,
        size.width * 0.3310394,
        size.height * 0.8642253);
    path_125.cubicTo(
        size.width * 0.3305871,
        size.height * 0.8639259,
        size.width * 0.3299793,
        size.height * 0.8637762,
        size.width * 0.3292116,
        size.height * 0.8637762);
    path_125.cubicTo(
        size.width * 0.3285353,
        size.height * 0.8637762,
        size.width * 0.3279398,
        size.height * 0.8639074,
        size.width * 0.3274295,
        size.height * 0.8641713);
    path_125.cubicTo(
        size.width * 0.3269232,
        size.height * 0.8644306,
        size.width * 0.3265270,
        size.height * 0.8647978,
        size.width * 0.3262427,
        size.height * 0.8652731);
    path_125.cubicTo(
        size.width * 0.3259627,
        size.height * 0.8657438,
        size.width * 0.3258237,
        size.height * 0.8662978,
        size.width * 0.3258237,
        size.height * 0.8669336);
    path_125.cubicTo(
        size.width * 0.3258237,
        size.height * 0.8675833,
        size.width * 0.3259606,
        size.height * 0.8681497,
        size.width * 0.3262365,
        size.height * 0.8686312);
    path_125.cubicTo(
        size.width * 0.3265166,
        size.height * 0.8691142,
        size.width * 0.3269087,
        size.height * 0.8694877,
        size.width * 0.3274149,
        size.height * 0.8697546);
    path_125.cubicTo(
        size.width * 0.3279253,
        size.height * 0.8700216,
        size.width * 0.3285249,
        size.height * 0.8701559,
        size.width * 0.3292116,
        size.height * 0.8701559);
    path_125.cubicTo(
        size.width * 0.3296639,
        size.height * 0.8701559,
        size.width * 0.3300747,
        size.height * 0.8700972,
        size.width * 0.3304419,
        size.height * 0.8699799);
    path_125.cubicTo(
        size.width * 0.3308112,
        size.height * 0.8698627,
        size.width * 0.3311224,
        size.height * 0.8696944,
        size.width * 0.3313776,
        size.height * 0.8694753);
    path_125.cubicTo(
        size.width * 0.3316328,
        size.height * 0.8692562,
        size.width * 0.3318154,
        size.height * 0.8689938,
        size.width * 0.3319232,
        size.height * 0.8686867);
    path_125.lineTo(size.width * 0.3336618, size.height * 0.8686867);
    path_125.cubicTo(
        size.width * 0.3335643,
        size.height * 0.8691836,
        size.width * 0.3333216,
        size.height * 0.8696312,
        size.width * 0.3329336,
        size.height * 0.8700293);
    path_125.cubicTo(
        size.width * 0.3325498,
        size.height * 0.8704244,
        size.width * 0.3320415,
        size.height * 0.8707377,
        size.width * 0.3314087,
        size.height * 0.8709722);
    path_125.cubicTo(
        size.width * 0.3307780,
        size.height * 0.8712022,
        size.width * 0.3300477,
        size.height * 0.8713164,
        size.width * 0.3292116,
        size.height * 0.8713164);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.3409481, size.height * 0.8713164);
    path_126.cubicTo(
        size.width * 0.3398589,
        size.height * 0.8713164,
        size.width * 0.3389170,
        size.height * 0.8711373,
        size.width * 0.3381266,
        size.height * 0.8707793);
    path_126.cubicTo(
        size.width * 0.3373402,
        size.height * 0.8704182,
        size.width * 0.3367344,
        size.height * 0.8699136,
        size.width * 0.3363071,
        size.height * 0.8692670);
    path_126.cubicTo(
        size.width * 0.3358838,
        size.height * 0.8686173,
        size.width * 0.3356743,
        size.height * 0.8678611,
        size.width * 0.3356743,
        size.height * 0.8669985);
    path_126.cubicTo(
        size.width * 0.3356743,
        size.height * 0.8661358,
        size.width * 0.3358838,
        size.height * 0.8653765,
        size.width * 0.3363071,
        size.height * 0.8647191);
    path_126.cubicTo(
        size.width * 0.3367344,
        size.height * 0.8640571,
        size.width * 0.3373278,
        size.height * 0.8635432,
        size.width * 0.3380892,
        size.height * 0.8631728);
    path_126.cubicTo(
        size.width * 0.3388568,
        size.height * 0.8628009,
        size.width * 0.3397510,
        size.height * 0.8626142,
        size.width * 0.3407718,
        size.height * 0.8626142);
    path_126.cubicTo(
        size.width * 0.3413610,
        size.height * 0.8626142,
        size.width * 0.3419440,
        size.height * 0.8626883,
        size.width * 0.3425187,
        size.height * 0.8628333);
    path_126.cubicTo(
        size.width * 0.3430934,
        size.height * 0.8629799,
        size.width * 0.3436162,
        size.height * 0.8632176,
        size.width * 0.3440871,
        size.height * 0.8635463);
    path_126.cubicTo(
        size.width * 0.3445581,
        size.height * 0.8638719,
        size.width * 0.3449336,
        size.height * 0.8643025,
        size.width * 0.3452137,
        size.height * 0.8648395);
    path_126.cubicTo(
        size.width * 0.3454938,
        size.height * 0.8653765,
        size.width * 0.3456349,
        size.height * 0.8660370,
        size.width * 0.3456349,
        size.height * 0.8668225);
    path_126.lineTo(size.width * 0.3456349, size.height * 0.8673719);
    path_126.lineTo(size.width * 0.3369108, size.height * 0.8673719);
    path_126.lineTo(size.width * 0.3369108, size.height * 0.8662531);
    path_126.lineTo(size.width * 0.3438651, size.height * 0.8662531);
    path_126.cubicTo(
        size.width * 0.3438651,
        size.height * 0.8657778,
        size.width * 0.3437386,
        size.height * 0.8653549,
        size.width * 0.3434834,
        size.height * 0.8649815);
    path_126.cubicTo(
        size.width * 0.3432324,
        size.height * 0.8646096,
        size.width * 0.3428734,
        size.height * 0.8643148,
        size.width * 0.3424066,
        size.height * 0.8641003);
    path_126.cubicTo(
        size.width * 0.3419461,
        size.height * 0.8638843,
        size.width * 0.3414004,
        size.height * 0.8637762,
        size.width * 0.3407718,
        size.height * 0.8637762);
    path_126.cubicTo(
        size.width * 0.3400788,
        size.height * 0.8637762,
        size.width * 0.3394793,
        size.height * 0.8639043,
        size.width * 0.3389751,
        size.height * 0.8641605);
    path_126.cubicTo(
        size.width * 0.3384730,
        size.height * 0.8644120,
        size.width * 0.3380871,
        size.height * 0.8647407,
        size.width * 0.3378174,
        size.height * 0.8651466);
    path_126.cubicTo(
        size.width * 0.3375477,
        size.height * 0.8655525,
        size.width * 0.3374129,
        size.height * 0.8659861,
        size.width * 0.3374129,
        size.height * 0.8664506);
    path_126.lineTo(size.width * 0.3374129, size.height * 0.8671960);
    path_126.cubicTo(
        size.width * 0.3374129,
        size.height * 0.8678318,
        size.width * 0.3375602,
        size.height * 0.8683704,
        size.width * 0.3378548,
        size.height * 0.8688133);
    path_126.cubicTo(
        size.width * 0.3381535,
        size.height * 0.8692515,
        size.width * 0.3385685,
        size.height * 0.8695849,
        size.width * 0.3390996,
        size.height * 0.8698148);
    path_126.cubicTo(
        size.width * 0.3396307,
        size.height * 0.8700417,
        size.width * 0.3402469,
        size.height * 0.8701559,
        size.width * 0.3409481,
        size.height * 0.8701559);
    path_126.cubicTo(
        size.width * 0.3414046,
        size.height * 0.8701559,
        size.width * 0.3418174,
        size.height * 0.8701080,
        size.width * 0.3421867,
        size.height * 0.8700123);
    path_126.cubicTo(
        size.width * 0.3425602,
        size.height * 0.8699136,
        size.width * 0.3428817,
        size.height * 0.8697685,
        size.width * 0.3431515,
        size.height * 0.8695741);
    path_126.cubicTo(
        size.width * 0.3434212,
        size.height * 0.8693765,
        size.width * 0.3436307,
        size.height * 0.8691327,
        size.width * 0.3437780,
        size.height * 0.8688395);
    path_126.lineTo(size.width * 0.3454585, size.height * 0.8691914);
    path_126.cubicTo(
        size.width * 0.3452801,
        size.height * 0.8696142,
        size.width * 0.3449834,
        size.height * 0.8699877,
        size.width * 0.3445664,
        size.height * 0.8703086);
    path_126.cubicTo(
        size.width * 0.3441494,
        size.height * 0.8706265,
        size.width * 0.3436328,
        size.height * 0.8708750,
        size.width * 0.3430187,
        size.height * 0.8710540);
    path_126.cubicTo(
        size.width * 0.3424046,
        size.height * 0.8712299,
        size.width * 0.3417158,
        size.height * 0.8713164,
        size.width * 0.3409481,
        size.height * 0.8713164);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.02635228, size.height * 0.04243796);
    path_127.lineTo(size.width * 0.02222635, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.02408299, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.02723631, size.height * 0.04035540);
    path_127.lineTo(size.width * 0.02738361, size.height * 0.04035540);
    path_127.lineTo(size.width * 0.03059585, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.03265871, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.03587095, size.height * 0.04035540);
    path_127.lineTo(size.width * 0.03601846, size.height * 0.04035540);
    path_127.lineTo(size.width * 0.03917158, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.04102822, size.height * 0.03121466);
    path_127.lineTo(size.width * 0.03690249, size.height * 0.04243796);
    path_127.lineTo(size.width * 0.03501639, size.height * 0.04243796);
    path_127.lineTo(size.width * 0.03168631, size.height * 0.03349429);
    path_127.lineTo(size.width * 0.03156846, size.height * 0.03349429);
    path_127.lineTo(size.width * 0.02823838, size.height * 0.04243796);
    path_127.lineTo(size.width * 0.02635228, size.height * 0.04243796);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.04534564, size.height * 0.04263519);
    path_128.cubicTo(
        size.width * 0.04462863,
        size.height * 0.04263519,
        size.width * 0.04397780,
        size.height * 0.04253472,
        size.width * 0.04339336,
        size.height * 0.04233380);
    path_128.cubicTo(
        size.width * 0.04280871,
        size.height * 0.04212917,
        size.width * 0.04234461,
        size.height * 0.04183519,
        size.width * 0.04200083,
        size.height * 0.04145154);
    path_128.cubicTo(
        size.width * 0.04165705,
        size.height * 0.04106420,
        size.width * 0.04148506,
        size.height * 0.04059660,
        size.width * 0.04148506,
        size.height * 0.04004861);
    path_128.cubicTo(
        size.width * 0.04148506,
        size.height * 0.03956636,
        size.width * 0.04161286,
        size.height * 0.03917546,
        size.width * 0.04186826,
        size.height * 0.03887577);
    path_128.cubicTo(
        size.width * 0.04212365,
        size.height * 0.03857253,
        size.width * 0.04246494,
        size.height * 0.03833519,
        size.width * 0.04289232,
        size.height * 0.03816343);
    path_128.cubicTo(
        size.width * 0.04331950,
        size.height * 0.03799167,
        size.width * 0.04379108,
        size.height * 0.03786389,
        size.width * 0.04430685,
        size.height * 0.03777978);
    path_128.cubicTo(
        size.width * 0.04482739,
        size.height * 0.03769213,
        size.width * 0.04535062,
        size.height * 0.03762269,
        size.width * 0.04587614,
        size.height * 0.03757160);
    path_128.cubicTo(
        size.width * 0.04656369,
        size.height * 0.03750586,
        size.width * 0.04712116,
        size.height * 0.03745648,
        size.width * 0.04754855,
        size.height * 0.03742361);
    path_128.cubicTo(
        size.width * 0.04798071,
        size.height * 0.03738704,
        size.width * 0.04829502,
        size.height * 0.03732685,
        size.width * 0.04849149,
        size.height * 0.03724275);
    path_128.cubicTo(
        size.width * 0.04869295,
        size.height * 0.03715880,
        size.width * 0.04879357,
        size.height * 0.03701265,
        size.width * 0.04879357,
        size.height * 0.03680432);
    path_128.lineTo(size.width * 0.04879357, size.height * 0.03676049);
    path_128.cubicTo(
        size.width * 0.04879357,
        size.height * 0.03621975,
        size.width * 0.04859481,
        size.height * 0.03579969,
        size.width * 0.04819689,
        size.height * 0.03550000);
    path_128.cubicTo(
        size.width * 0.04780394,
        size.height * 0.03520046,
        size.width * 0.04720726,
        size.height * 0.03505062,
        size.width * 0.04640664,
        size.height * 0.03505062);
    path_128.cubicTo(
        size.width * 0.04557656,
        size.height * 0.03505062,
        size.width * 0.04492573,
        size.height * 0.03518580,
        size.width * 0.04445415,
        size.height * 0.03545617);
    path_128.cubicTo(
        size.width * 0.04398257,
        size.height * 0.03572654,
        size.width * 0.04365104,
        size.height * 0.03601512,
        size.width * 0.04345954,
        size.height * 0.03632207);
    path_128.lineTo(size.width * 0.04180934, size.height * 0.03588364);
    path_128.cubicTo(
        size.width * 0.04210394,
        size.height * 0.03537222,
        size.width * 0.04249689,
        size.height * 0.03497392,
        size.width * 0.04298797,
        size.height * 0.03468904);
    path_128.cubicTo(
        size.width * 0.04348402,
        size.height * 0.03440031,
        size.width * 0.04402448,
        size.height * 0.03419938,
        size.width * 0.04460892,
        size.height * 0.03408611);
    path_128.cubicTo(
        size.width * 0.04519834,
        size.height * 0.03396929,
        size.width * 0.04577780,
        size.height * 0.03391080,
        size.width * 0.04634772,
        size.height * 0.03391080);
    path_128.cubicTo(
        size.width * 0.04671100,
        size.height * 0.03391080,
        size.width * 0.04712863,
        size.height * 0.03394367,
        size.width * 0.04760000,
        size.height * 0.03400941);
    path_128.cubicTo(
        size.width * 0.04807656,
        size.height * 0.03407160,
        size.width * 0.04853568,
        size.height * 0.03420123,
        size.width * 0.04897780,
        size.height * 0.03439861);
    path_128.cubicTo(
        size.width * 0.04942469,
        size.height * 0.03459583,
        size.width * 0.04979564,
        size.height * 0.03489352,
        size.width * 0.05009025,
        size.height * 0.03529182);
    path_128.cubicTo(
        size.width * 0.05038506,
        size.height * 0.03568997,
        size.width * 0.05053237,
        size.height * 0.03622346,
        size.width * 0.05053237,
        size.height * 0.03689198);
    path_128.lineTo(size.width * 0.05053237, size.height * 0.04243796);
    path_128.lineTo(size.width * 0.04879357, size.height * 0.04243796);
    path_128.lineTo(size.width * 0.04879357, size.height * 0.04129799);
    path_128.lineTo(size.width * 0.04870519, size.height * 0.04129799);
    path_128.cubicTo(
        size.width * 0.04858734,
        size.height * 0.04148071,
        size.width * 0.04839087,
        size.height * 0.04167623,
        size.width * 0.04811577,
        size.height * 0.04188441);
    path_128.cubicTo(
        size.width * 0.04784087,
        size.height * 0.04209275,
        size.width * 0.04747490,
        size.height * 0.04226991,
        size.width * 0.04701805,
        size.height * 0.04241605);
    path_128.cubicTo(
        size.width * 0.04656120,
        size.height * 0.04256219,
        size.width * 0.04600373,
        size.height * 0.04263519,
        size.width * 0.04534564,
        size.height * 0.04263519);
    path_128.close();
    path_128.moveTo(size.width * 0.04561079, size.height * 0.04147346);
    path_128.cubicTo(
        size.width * 0.04629855,
        size.height * 0.04147346,
        size.width * 0.04687801,
        size.height * 0.04137299,
        size.width * 0.04734959,
        size.height * 0.04117207);
    path_128.cubicTo(
        size.width * 0.04782593,
        size.height * 0.04097114,
        size.width * 0.04818465,
        size.height * 0.04071173,
        size.width * 0.04842531,
        size.height * 0.04039383);
    path_128.cubicTo(
        size.width * 0.04867075,
        size.height * 0.04007593,
        size.width * 0.04879357,
        size.height * 0.03974167,
        size.width * 0.04879357,
        size.height * 0.03939090);
    path_128.lineTo(size.width * 0.04879357, size.height * 0.03820725);
    path_128.cubicTo(
        size.width * 0.04871992,
        size.height * 0.03827299,
        size.width * 0.04855788,
        size.height * 0.03833333,
        size.width * 0.04830747,
        size.height * 0.03838812);
    path_128.cubicTo(
        size.width * 0.04806183,
        size.height * 0.03843920,
        size.width * 0.04777697,
        size.height * 0.03848488,
        size.width * 0.04745270,
        size.height * 0.03852515);
    path_128.cubicTo(
        size.width * 0.04713340,
        size.height * 0.03856157,
        size.width * 0.04682158,
        size.height * 0.03859444,
        size.width * 0.04651701,
        size.height * 0.03862377);
    path_128.cubicTo(
        size.width * 0.04621743,
        size.height * 0.03864938,
        size.width * 0.04597427,
        size.height * 0.03867130,
        size.width * 0.04578776,
        size.height * 0.03868951);
    path_128.cubicTo(
        size.width * 0.04533589,
        size.height * 0.03873333,
        size.width * 0.04491349,
        size.height * 0.03880463,
        size.width * 0.04452054,
        size.height * 0.03890324);
    path_128.cubicTo(
        size.width * 0.04413237,
        size.height * 0.03899815,
        size.width * 0.04381805,
        size.height * 0.03914259,
        size.width * 0.04357739,
        size.height * 0.03933611);
    path_128.cubicTo(
        size.width * 0.04334170,
        size.height * 0.03952608,
        size.width * 0.04322386,
        size.height * 0.03978549,
        size.width * 0.04322386,
        size.height * 0.04011435);
    path_128.cubicTo(
        size.width * 0.04322386,
        size.height * 0.04056373,
        size.width * 0.04344730,
        size.height * 0.04090355,
        size.width * 0.04389419,
        size.height * 0.04113364);
    path_128.cubicTo(
        size.width * 0.04434606,
        size.height * 0.04136019,
        size.width * 0.04491826,
        size.height * 0.04147346,
        size.width * 0.04561079,
        size.height * 0.04147346);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.06172178, size.height * 0.03590556);
    path_129.lineTo(size.width * 0.06015975, size.height * 0.03623441);
    path_129.cubicTo(
        size.width * 0.06006162,
        size.height * 0.03604074,
        size.width * 0.05991680,
        size.height * 0.03585262,
        size.width * 0.05972510,
        size.height * 0.03566991);
    path_129.cubicTo(
        size.width * 0.05953859,
        size.height * 0.03548364,
        size.width * 0.05928320,
        size.height * 0.03533025,
        size.width * 0.05895892,
        size.height * 0.03520957);
    path_129.cubicTo(
        size.width * 0.05863485,
        size.height * 0.03508904,
        size.width * 0.05821971,
        size.height * 0.03502870,
        size.width * 0.05771390,
        size.height * 0.03502870);
    path_129.cubicTo(
        size.width * 0.05702137,
        size.height * 0.03502870,
        size.width * 0.05644419,
        size.height * 0.03514753,
        size.width * 0.05598257,
        size.height * 0.03538503);
    path_129.cubicTo(
        size.width * 0.05552573,
        size.height * 0.03561883,
        size.width * 0.05529730,
        size.height * 0.03591651,
        size.width * 0.05529730,
        size.height * 0.03627824);
    path_129.cubicTo(
        size.width * 0.05529730,
        size.height * 0.03659969,
        size.width * 0.05545456,
        size.height * 0.03685370,
        size.width * 0.05576888,
        size.height * 0.03703997);
    path_129.cubicTo(
        size.width * 0.05608320,
        size.height * 0.03722623,
        size.width * 0.05657427,
        size.height * 0.03738164,
        size.width * 0.05724232,
        size.height * 0.03750586);
    path_129.lineTo(size.width * 0.05892220, size.height * 0.03781265);
    path_129.cubicTo(
        size.width * 0.05993382,
        size.height * 0.03799537,
        size.width * 0.06068776,
        size.height * 0.03827485,
        size.width * 0.06118402,
        size.height * 0.03865108);
    path_129.cubicTo(
        size.width * 0.06168008,
        size.height * 0.03902377,
        size.width * 0.06192801,
        size.height * 0.03950417,
        size.width * 0.06192801,
        size.height * 0.04009244);
    path_129.cubicTo(
        size.width * 0.06192801,
        size.height * 0.04057469,
        size.width * 0.06174149,
        size.height * 0.04100571,
        size.width * 0.06136805,
        size.height * 0.04138580);
    path_129.cubicTo(
        size.width * 0.06099979,
        size.height * 0.04176574,
        size.width * 0.06048402,
        size.height * 0.04206528,
        size.width * 0.05982095,
        size.height * 0.04228441);
    path_129.cubicTo(
        size.width * 0.05915788,
        size.height * 0.04250370,
        size.width * 0.05838672,
        size.height * 0.04261327,
        size.width * 0.05750747,
        size.height * 0.04261327);
    path_129.cubicTo(
        size.width * 0.05635332,
        size.height * 0.04261327,
        size.width * 0.05539793,
        size.height * 0.04242701,
        size.width * 0.05464149,
        size.height * 0.04205432);
    path_129.cubicTo(
        size.width * 0.05388527,
        size.height * 0.04168164,
        size.width * 0.05340622,
        size.height * 0.04113735,
        size.width * 0.05320498,
        size.height * 0.04042130);
    path_129.lineTo(size.width * 0.05485519, size.height * 0.04011435);
    path_129.cubicTo(
        size.width * 0.05501245,
        size.height * 0.04056744,
        size.width * 0.05530954,
        size.height * 0.04090710,
        size.width * 0.05574668,
        size.height * 0.04113364);
    path_129.cubicTo(
        size.width * 0.05618880,
        size.height * 0.04136019,
        size.width * 0.05676598,
        size.height * 0.04147346,
        size.width * 0.05747801,
        size.height * 0.04147346);
    path_129.cubicTo(
        size.width * 0.05828859,
        size.height * 0.04147346,
        size.width * 0.05893195,
        size.height * 0.04134552,
        size.width * 0.05940830,
        size.height * 0.04108981);
    path_129.cubicTo(
        size.width * 0.05988963,
        size.height * 0.04083040,
        size.width * 0.06013029,
        size.height * 0.04051991,
        size.width * 0.06013029,
        size.height * 0.04015818);
    path_129.cubicTo(
        size.width * 0.06013029,
        size.height * 0.03986590,
        size.width * 0.05999295,
        size.height * 0.03962114,
        size.width * 0.05971784,
        size.height * 0.03942392);
    path_129.cubicTo(
        size.width * 0.05944274,
        size.height * 0.03922284,
        size.width * 0.05902033,
        size.height * 0.03907315,
        size.width * 0.05845062,
        size.height * 0.03897454);
    path_129.lineTo(size.width * 0.05656452, size.height * 0.03864568);
    path_129.cubicTo(
        size.width * 0.05552822,
        size.height * 0.03846296,
        size.width * 0.05476680,
        size.height * 0.03817978,
        size.width * 0.05428050,
        size.height * 0.03779630);
    path_129.cubicTo(
        size.width * 0.05379917,
        size.height * 0.03740895,
        size.width * 0.05355851,
        size.height * 0.03692485,
        size.width * 0.05355851,
        size.height * 0.03634398);
    path_129.cubicTo(
        size.width * 0.05355851,
        size.height * 0.03586898,
        size.width * 0.05373776,
        size.height * 0.03544892,
        size.width * 0.05409647,
        size.height * 0.03508364);
    path_129.cubicTo(
        size.width * 0.05445996,
        size.height * 0.03471821,
        size.width * 0.05495353,
        size.height * 0.03443148,
        size.width * 0.05557718,
        size.height * 0.03422315);
    path_129.cubicTo(
        size.width * 0.05620602,
        size.height * 0.03401497,
        size.width * 0.05691805,
        size.height * 0.03391080,
        size.width * 0.05771390,
        size.height * 0.03391080);
    path_129.cubicTo(
        size.width * 0.05883361,
        size.height * 0.03391080,
        size.width * 0.05971286,
        size.height * 0.03409352,
        size.width * 0.06035145,
        size.height * 0.03445880);
    path_129.cubicTo(
        size.width * 0.06099481,
        size.height * 0.03482423,
        size.width * 0.06145166,
        size.height * 0.03530648,
        size.width * 0.06172178,
        size.height * 0.03590556);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.06628402, size.height * 0.03737423);
    path_130.lineTo(size.width * 0.06628402, size.height * 0.04243796);
    path_130.lineTo(size.width * 0.06454544, size.height * 0.04243796);
    path_130.lineTo(size.width * 0.06454544, size.height * 0.03121466);
    path_130.lineTo(size.width * 0.06628402, size.height * 0.03121466);
    path_130.lineTo(size.width * 0.06628402, size.height * 0.03533565);
    path_130.lineTo(size.width * 0.06643154, size.height * 0.03533565);
    path_130.cubicTo(
        size.width * 0.06669668,
        size.height * 0.03490093,
        size.width * 0.06709461,
        size.height * 0.03455571,
        size.width * 0.06762490,
        size.height * 0.03429985);
    path_130.cubicTo(
        size.width * 0.06816037,
        size.height * 0.03404059,
        size.width * 0.06887261,
        size.height * 0.03391080,
        size.width * 0.06976162,
        size.height * 0.03391080);
    path_130.cubicTo(
        size.width * 0.07053278,
        size.height * 0.03391080,
        size.width * 0.07120809,
        size.height * 0.03402593,
        size.width * 0.07178755,
        size.height * 0.03425602);
    path_130.cubicTo(
        size.width * 0.07236722,
        size.height * 0.03448256,
        size.width * 0.07281660,
        size.height * 0.03483148,
        size.width * 0.07313589,
        size.height * 0.03530278);
    path_130.cubicTo(
        size.width * 0.07345996,
        size.height * 0.03577037,
        size.width * 0.07362220,
        size.height * 0.03636590,
        size.width * 0.07362220,
        size.height * 0.03708935);
    path_130.lineTo(size.width * 0.07362220, size.height * 0.04243796);
    path_130.lineTo(size.width * 0.07188340, size.height * 0.04243796);
    path_130.lineTo(size.width * 0.07188340, size.height * 0.03717701);
    path_130.cubicTo(
        size.width * 0.07188340,
        size.height * 0.03650833,
        size.width * 0.07165000,
        size.height * 0.03599151,
        size.width * 0.07118340,
        size.height * 0.03562608);
    path_130.cubicTo(
        size.width * 0.07072178,
        size.height * 0.03525710,
        size.width * 0.07008091,
        size.height * 0.03507269,
        size.width * 0.06926058,
        size.height * 0.03507269);
    path_130.cubicTo(
        size.width * 0.06869087,
        size.height * 0.03507269,
        size.width * 0.06818008,
        size.height * 0.03516219,
        size.width * 0.06772822,
        size.height * 0.03534120);
    path_130.cubicTo(
        size.width * 0.06728112,
        size.height * 0.03552022,
        size.width * 0.06692759,
        size.height * 0.03578133,
        size.width * 0.06666722,
        size.height * 0.03612485);
    path_130.cubicTo(
        size.width * 0.06641183,
        size.height * 0.03646821,
        size.width * 0.06628402,
        size.height * 0.03688472,
        size.width * 0.06628402,
        size.height * 0.03737423);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.02361141, size.height * 0.06095648);
    path_131.lineTo(size.width * 0.02361141, size.height * 0.04973318);
    path_131.lineTo(size.width * 0.02870975, size.height * 0.04973318);
    path_131.cubicTo(
        size.width * 0.02988859,
        size.height * 0.04973318,
        size.width * 0.03085622,
        size.height * 0.04988287,
        size.width * 0.03161266,
        size.height * 0.05018241);
    path_131.cubicTo(
        size.width * 0.03236909,
        size.height * 0.05047840,
        size.width * 0.03292905,
        size.height * 0.05088580,
        size.width * 0.03329232,
        size.height * 0.05140448);
    path_131.cubicTo(
        size.width * 0.03365581,
        size.height * 0.05192330,
        size.width * 0.03383755,
        size.height * 0.05251343,
        size.width * 0.03383755,
        size.height * 0.05317469);
    path_131.cubicTo(
        size.width * 0.03383755,
        size.height * 0.05383596,
        size.width * 0.03365581,
        size.height * 0.05442222,
        size.width * 0.03329232,
        size.height * 0.05493380);
    path_131.cubicTo(
        size.width * 0.03292905,
        size.height * 0.05544522,
        size.width * 0.03237137,
        size.height * 0.05584707,
        size.width * 0.03161992,
        size.height * 0.05613935);
    path_131.cubicTo(
        size.width * 0.03086846,
        size.height * 0.05642809,
        size.width * 0.02990830,
        size.height * 0.05657238,
        size.width * 0.02873921,
        size.height * 0.05657238);
    path_131.lineTo(size.width * 0.02461349, size.height * 0.05657238);
    path_131.lineTo(size.width * 0.02461349, size.height * 0.05534475);
    path_131.lineTo(size.width * 0.02868029, size.height * 0.05534475);
    path_131.cubicTo(
        size.width * 0.02948589,
        size.height * 0.05534475,
        size.width * 0.03013423,
        size.height * 0.05525710,
        size.width * 0.03062531,
        size.height * 0.05508179);
    path_131.cubicTo(
        size.width * 0.03112137,
        size.height * 0.05490633,
        size.width * 0.03148008,
        size.height * 0.05465787,
        size.width * 0.03170104,
        size.height * 0.05433642);
    path_131.cubicTo(
        size.width * 0.03192697,
        size.height * 0.05401127,
        size.width * 0.03203983,
        size.height * 0.05362407,
        size.width * 0.03203983,
        size.height * 0.05317469);
    path_131.cubicTo(
        size.width * 0.03203983,
        size.height * 0.05272531,
        size.width * 0.03192697,
        size.height * 0.05233256,
        size.width * 0.03170104,
        size.height * 0.05199645);
    path_131.cubicTo(
        size.width * 0.03147510,
        size.height * 0.05166034,
        size.width * 0.03111411,
        size.height * 0.05140093,
        size.width * 0.03061805,
        size.height * 0.05121821);
    path_131.cubicTo(
        size.width * 0.03012199,
        size.height * 0.05103194,
        size.width * 0.02946618,
        size.height * 0.05093873,
        size.width * 0.02865083,
        size.height * 0.05093873);
    path_131.lineTo(size.width * 0.02543859, size.height * 0.05093873);
    path_131.lineTo(size.width * 0.02543859, size.height * 0.06095648);
    path_131.lineTo(size.width * 0.02361141, size.height * 0.06095648);
    path_131.close();
    path_131.moveTo(size.width * 0.03071369, size.height * 0.05591466);
    path_131.lineTo(size.width * 0.03442697, size.height * 0.06095648);
    path_131.lineTo(size.width * 0.03230519, size.height * 0.06095648);
    path_131.lineTo(size.width * 0.02865083, size.height * 0.05591466);
    path_131.lineTo(size.width * 0.03071369, size.height * 0.05591466);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.04112220, size.height * 0.06113179);
    path_132.cubicTo(
        size.width * 0.04010062,
        size.height * 0.06113179,
        size.width * 0.03920415,
        size.height * 0.06095093,
        size.width * 0.03843299,
        size.height * 0.06058935);
    path_132.cubicTo(
        size.width * 0.03766680,
        size.height * 0.06022762,
        size.width * 0.03706763,
        size.height * 0.05972160,
        size.width * 0.03663548,
        size.height * 0.05907130);
    path_132.cubicTo(
        size.width * 0.03620809,
        size.height * 0.05842099,
        size.width * 0.03599440,
        size.height * 0.05766111,
        size.width * 0.03599440,
        size.height * 0.05679151);
    path_132.cubicTo(
        size.width * 0.03599440,
        size.height * 0.05591466,
        size.width * 0.03620809,
        size.height * 0.05514938,
        size.width * 0.03663548,
        size.height * 0.05449537);
    path_132.cubicTo(
        size.width * 0.03706763,
        size.height * 0.05384136,
        size.width * 0.03766680,
        size.height * 0.05333349,
        size.width * 0.03843299,
        size.height * 0.05297191);
    path_132.cubicTo(
        size.width * 0.03920415,
        size.height * 0.05261019,
        size.width * 0.04010062,
        size.height * 0.05242932,
        size.width * 0.04112220,
        size.height * 0.05242932);
    path_132.cubicTo(
        size.width * 0.04214378,
        size.height * 0.05242932,
        size.width * 0.04303776,
        size.height * 0.05261019,
        size.width * 0.04380394,
        size.height * 0.05297191);
    path_132.cubicTo(
        size.width * 0.04457510,
        size.height * 0.05333349,
        size.width * 0.04517427,
        size.height * 0.05384136,
        size.width * 0.04560166,
        size.height * 0.05449537);
    path_132.cubicTo(
        size.width * 0.04603382,
        size.height * 0.05514938,
        size.width * 0.04625000,
        size.height * 0.05591466,
        size.width * 0.04625000,
        size.height * 0.05679151);
    path_132.cubicTo(
        size.width * 0.04625000,
        size.height * 0.05766111,
        size.width * 0.04603382,
        size.height * 0.05842099,
        size.width * 0.04560166,
        size.height * 0.05907130);
    path_132.cubicTo(
        size.width * 0.04517427,
        size.height * 0.05972160,
        size.width * 0.04457510,
        size.height * 0.06022762,
        size.width * 0.04380394,
        size.height * 0.06058935);
    path_132.cubicTo(
        size.width * 0.04303776,
        size.height * 0.06095093,
        size.width * 0.04214378,
        size.height * 0.06113179,
        size.width * 0.04112220,
        size.height * 0.06113179);
    path_132.close();
    path_132.moveTo(size.width * 0.04112220, size.height * 0.05997006);
    path_132.cubicTo(
        size.width * 0.04189834,
        size.height * 0.05997006,
        size.width * 0.04253672,
        size.height * 0.05982207,
        size.width * 0.04303776,
        size.height * 0.05952608);
    path_132.cubicTo(
        size.width * 0.04353880,
        size.height * 0.05923025,
        size.width * 0.04390954,
        size.height * 0.05884105,
        size.width * 0.04415021,
        size.height * 0.05835880);
    path_132.cubicTo(
        size.width * 0.04439087,
        size.height * 0.05787654,
        size.width * 0.04451120,
        size.height * 0.05735417,
        size.width * 0.04451120,
        size.height * 0.05679151);
    path_132.cubicTo(
        size.width * 0.04451120,
        size.height * 0.05622886,
        size.width * 0.04439087,
        size.height * 0.05570463,
        size.width * 0.04415021,
        size.height * 0.05521867);
    path_132.cubicTo(
        size.width * 0.04390954,
        size.height * 0.05473287,
        size.width * 0.04353880,
        size.height * 0.05434012,
        size.width * 0.04303776,
        size.height * 0.05404043);
    path_132.cubicTo(
        size.width * 0.04253672,
        size.height * 0.05374090,
        size.width * 0.04189834,
        size.height * 0.05359120,
        size.width * 0.04112220,
        size.height * 0.05359120);
    path_132.cubicTo(
        size.width * 0.04034627,
        size.height * 0.05359120,
        size.width * 0.03970768,
        size.height * 0.05374090,
        size.width * 0.03920664,
        size.height * 0.05404043);
    path_132.cubicTo(
        size.width * 0.03870560,
        size.height * 0.05434012,
        size.width * 0.03833485,
        size.height * 0.05473287,
        size.width * 0.03809419,
        size.height * 0.05521867);
    path_132.cubicTo(
        size.width * 0.03785353,
        size.height * 0.05570463,
        size.width * 0.03773320,
        size.height * 0.05622886,
        size.width * 0.03773320,
        size.height * 0.05679151);
    path_132.cubicTo(
        size.width * 0.03773320,
        size.height * 0.05735417,
        size.width * 0.03785353,
        size.height * 0.05787654,
        size.width * 0.03809419,
        size.height * 0.05835880);
    path_132.cubicTo(
        size.width * 0.03833485,
        size.height * 0.05884105,
        size.width * 0.03870560,
        size.height * 0.05923025,
        size.width * 0.03920664,
        size.height * 0.05952608);
    path_132.cubicTo(
        size.width * 0.03970768,
        size.height * 0.05982207,
        size.width * 0.04034627,
        size.height * 0.05997006,
        size.width * 0.04112220,
        size.height * 0.05997006);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.05350145, size.height * 0.06113179);
    path_133.cubicTo(
        size.width * 0.05247988,
        size.height * 0.06113179,
        size.width * 0.05158340,
        size.height * 0.06095093,
        size.width * 0.05081224,
        size.height * 0.06058935);
    path_133.cubicTo(
        size.width * 0.05004606,
        size.height * 0.06022762,
        size.width * 0.04944689,
        size.height * 0.05972160,
        size.width * 0.04901473,
        size.height * 0.05907130);
    path_133.cubicTo(
        size.width * 0.04858734,
        size.height * 0.05842099,
        size.width * 0.04837365,
        size.height * 0.05766111,
        size.width * 0.04837365,
        size.height * 0.05679151);
    path_133.cubicTo(
        size.width * 0.04837365,
        size.height * 0.05591466,
        size.width * 0.04858734,
        size.height * 0.05514938,
        size.width * 0.04901473,
        size.height * 0.05449537);
    path_133.cubicTo(
        size.width * 0.04944689,
        size.height * 0.05384136,
        size.width * 0.05004606,
        size.height * 0.05333349,
        size.width * 0.05081224,
        size.height * 0.05297191);
    path_133.cubicTo(
        size.width * 0.05158340,
        size.height * 0.05261019,
        size.width * 0.05247988,
        size.height * 0.05242932,
        size.width * 0.05350145,
        size.height * 0.05242932);
    path_133.cubicTo(
        size.width * 0.05452303,
        size.height * 0.05242932,
        size.width * 0.05541701,
        size.height * 0.05261019,
        size.width * 0.05618320,
        size.height * 0.05297191);
    path_133.cubicTo(
        size.width * 0.05695436,
        size.height * 0.05333349,
        size.width * 0.05755353,
        size.height * 0.05384136,
        size.width * 0.05798091,
        size.height * 0.05449537);
    path_133.cubicTo(
        size.width * 0.05841307,
        size.height * 0.05514938,
        size.width * 0.05862925,
        size.height * 0.05591466,
        size.width * 0.05862925,
        size.height * 0.05679151);
    path_133.cubicTo(
        size.width * 0.05862925,
        size.height * 0.05766111,
        size.width * 0.05841307,
        size.height * 0.05842099,
        size.width * 0.05798091,
        size.height * 0.05907130);
    path_133.cubicTo(
        size.width * 0.05755353,
        size.height * 0.05972160,
        size.width * 0.05695436,
        size.height * 0.06022762,
        size.width * 0.05618320,
        size.height * 0.06058935);
    path_133.cubicTo(
        size.width * 0.05541701,
        size.height * 0.06095093,
        size.width * 0.05452303,
        size.height * 0.06113179,
        size.width * 0.05350145,
        size.height * 0.06113179);
    path_133.close();
    path_133.moveTo(size.width * 0.05350145, size.height * 0.05997006);
    path_133.cubicTo(
        size.width * 0.05427759,
        size.height * 0.05997006,
        size.width * 0.05491598,
        size.height * 0.05982207,
        size.width * 0.05541701,
        size.height * 0.05952608);
    path_133.cubicTo(
        size.width * 0.05591805,
        size.height * 0.05923025,
        size.width * 0.05628880,
        size.height * 0.05884105,
        size.width * 0.05652946,
        size.height * 0.05835880);
    path_133.cubicTo(
        size.width * 0.05677012,
        size.height * 0.05787654,
        size.width * 0.05689046,
        size.height * 0.05735417,
        size.width * 0.05689046,
        size.height * 0.05679151);
    path_133.cubicTo(
        size.width * 0.05689046,
        size.height * 0.05622886,
        size.width * 0.05677012,
        size.height * 0.05570463,
        size.width * 0.05652946,
        size.height * 0.05521867);
    path_133.cubicTo(
        size.width * 0.05628880,
        size.height * 0.05473287,
        size.width * 0.05591805,
        size.height * 0.05434012,
        size.width * 0.05541701,
        size.height * 0.05404043);
    path_133.cubicTo(
        size.width * 0.05491598,
        size.height * 0.05374090,
        size.width * 0.05427759,
        size.height * 0.05359120,
        size.width * 0.05350145,
        size.height * 0.05359120);
    path_133.cubicTo(
        size.width * 0.05272552,
        size.height * 0.05359120,
        size.width * 0.05208693,
        size.height * 0.05374090,
        size.width * 0.05158589,
        size.height * 0.05404043);
    path_133.cubicTo(
        size.width * 0.05108485,
        size.height * 0.05434012,
        size.width * 0.05071411,
        size.height * 0.05473287,
        size.width * 0.05047344,
        size.height * 0.05521867);
    path_133.cubicTo(
        size.width * 0.05023278,
        size.height * 0.05570463,
        size.width * 0.05011245,
        size.height * 0.05622886,
        size.width * 0.05011245,
        size.height * 0.05679151);
    path_133.cubicTo(
        size.width * 0.05011245,
        size.height * 0.05735417,
        size.width * 0.05023278,
        size.height * 0.05787654,
        size.width * 0.05047344,
        size.height * 0.05835880);
    path_133.cubicTo(
        size.width * 0.05071411,
        size.height * 0.05884105,
        size.width * 0.05108485,
        size.height * 0.05923025,
        size.width * 0.05158589,
        size.height * 0.05952608);
    path_133.cubicTo(
        size.width * 0.05208693,
        size.height * 0.05982207,
        size.width * 0.05272552,
        size.height * 0.05997006,
        size.width * 0.05350145,
        size.height * 0.05997006);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.06128340, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.06128340, size.height * 0.05253889);
    path_134.lineTo(size.width * 0.06296328, size.height * 0.05253889);
    path_134.lineTo(size.width * 0.06296328, size.height * 0.05385417);
    path_134.lineTo(size.width * 0.06311058, size.height * 0.05385417);
    path_134.cubicTo(
        size.width * 0.06334627,
        size.height * 0.05340478,
        size.width * 0.06372697,
        size.height * 0.05305586,
        size.width * 0.06425249,
        size.height * 0.05280741);
    path_134.cubicTo(
        size.width * 0.06477801,
        size.height * 0.05255540,
        size.width * 0.06540913,
        size.height * 0.05242932,
        size.width * 0.06614585,
        size.height * 0.05242932);
    path_134.cubicTo(
        size.width * 0.06689253,
        size.height * 0.05242932,
        size.width * 0.06751390,
        size.height * 0.05255540,
        size.width * 0.06800996,
        size.height * 0.05280741);
    path_134.cubicTo(
        size.width * 0.06851100,
        size.height * 0.05305586,
        size.width * 0.06890145,
        size.height * 0.05340478,
        size.width * 0.06918133,
        size.height * 0.05385417);
    path_134.lineTo(size.width * 0.06929917, size.height * 0.05385417);
    path_134.cubicTo(
        size.width * 0.06958900,
        size.height * 0.05341944,
        size.width * 0.07002365,
        size.height * 0.05307423,
        size.width * 0.07060332,
        size.height * 0.05281836);
    path_134.cubicTo(
        size.width * 0.07118278,
        size.height * 0.05255910,
        size.width * 0.07187780,
        size.height * 0.05242932,
        size.width * 0.07268838,
        size.height * 0.05242932);
    path_134.cubicTo(
        size.width * 0.07370000,
        size.height * 0.05242932,
        size.width * 0.07452780,
        size.height * 0.05266497,
        size.width * 0.07517116,
        size.height * 0.05313627);
    path_134.cubicTo(
        size.width * 0.07581452,
        size.height * 0.05360386,
        size.width * 0.07613631,
        size.height * 0.05433272,
        size.width * 0.07613631,
        size.height * 0.05532284);
    path_134.lineTo(size.width * 0.07613631, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.07439751, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.07439751, size.height * 0.05532284);
    path_134.cubicTo(
        size.width * 0.07439751,
        size.height * 0.05470170,
        size.width * 0.07416909,
        size.height * 0.05425787,
        size.width * 0.07371245,
        size.height * 0.05399120);
    path_134.cubicTo(
        size.width * 0.07325560,
        size.height * 0.05372454,
        size.width * 0.07271784,
        size.height * 0.05359120,
        size.width * 0.07209896,
        size.height * 0.05359120);
    path_134.cubicTo(
        size.width * 0.07130311,
        size.height * 0.05359120,
        size.width * 0.07068672,
        size.height * 0.05377022,
        size.width * 0.07024959,
        size.height * 0.05412824);
    path_134.cubicTo(
        size.width * 0.06981245,
        size.height * 0.05448256,
        size.width * 0.06959398,
        size.height * 0.05493194,
        size.width * 0.06959398,
        size.height * 0.05547623);
    path_134.lineTo(size.width * 0.06959398, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.06782573, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.06782573, size.height * 0.05519136);
    path_134.cubicTo(
        size.width * 0.06782573,
        size.height * 0.05471281,
        size.width * 0.06761701,
        size.height * 0.05432731,
        size.width * 0.06719959,
        size.height * 0.05403503);
    path_134.cubicTo(
        size.width * 0.06678195,
        size.height * 0.05373904,
        size.width * 0.06624419,
        size.height * 0.05359120,
        size.width * 0.06558610,
        size.height * 0.05359120);
    path_134.cubicTo(
        size.width * 0.06513423,
        size.height * 0.05359120,
        size.width * 0.06471183,
        size.height * 0.05368071,
        size.width * 0.06431888,
        size.height * 0.05385972);
    path_134.cubicTo(
        size.width * 0.06393071,
        size.height * 0.05403873,
        size.width * 0.06361639,
        size.height * 0.05428704,
        size.width * 0.06337573,
        size.height * 0.05460494);
    path_134.cubicTo(
        size.width * 0.06314004,
        size.height * 0.05491914,
        size.width * 0.06302220,
        size.height * 0.05528272,
        size.width * 0.06302220,
        size.height * 0.05569552);
    path_134.lineTo(size.width * 0.06302220, size.height * 0.06095648);
    path_134.lineTo(size.width * 0.06128340, size.height * 0.06095648);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.1446095, size.height * 0.04243796);
    path_135.lineTo(size.width * 0.1404836, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1423402, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1454936, size.height * 0.04035540);
    path_135.lineTo(size.width * 0.1456409, size.height * 0.04035540);
    path_135.lineTo(size.width * 0.1488531, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1509160, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1541282, size.height * 0.04035540);
    path_135.lineTo(size.width * 0.1542757, size.height * 0.04035540);
    path_135.lineTo(size.width * 0.1574288, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1592855, size.height * 0.03121466);
    path_135.lineTo(size.width * 0.1551598, size.height * 0.04243796);
    path_135.lineTo(size.width * 0.1532737, size.height * 0.04243796);
    path_135.lineTo(size.width * 0.1499436, size.height * 0.03349429);
    path_135.lineTo(size.width * 0.1498257, size.height * 0.03349429);
    path_135.lineTo(size.width * 0.1464956, size.height * 0.04243796);
    path_135.lineTo(size.width * 0.1446095, size.height * 0.04243796);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.1636029, size.height * 0.04263519);
    path_136.cubicTo(
        size.width * 0.1628859,
        size.height * 0.04263519,
        size.width * 0.1622351,
        size.height * 0.04253472,
        size.width * 0.1616506,
        size.height * 0.04233380);
    path_136.cubicTo(
        size.width * 0.1610660,
        size.height * 0.04212917,
        size.width * 0.1606019,
        size.height * 0.04183519,
        size.width * 0.1602581,
        size.height * 0.04145154);
    path_136.cubicTo(
        size.width * 0.1599143,
        size.height * 0.04106420,
        size.width * 0.1597423,
        size.height * 0.04059660,
        size.width * 0.1597423,
        size.height * 0.04004861);
    path_136.cubicTo(
        size.width * 0.1597423,
        size.height * 0.03956636,
        size.width * 0.1598701,
        size.height * 0.03917546,
        size.width * 0.1601255,
        size.height * 0.03887577);
    path_136.cubicTo(
        size.width * 0.1603809,
        size.height * 0.03857253,
        size.width * 0.1607222,
        size.height * 0.03833519,
        size.width * 0.1611496,
        size.height * 0.03816343);
    path_136.cubicTo(
        size.width * 0.1615768,
        size.height * 0.03799167,
        size.width * 0.1620483,
        size.height * 0.03786389,
        size.width * 0.1625641,
        size.height * 0.03777978);
    path_136.cubicTo(
        size.width * 0.1630846,
        size.height * 0.03769213,
        size.width * 0.1636079,
        size.height * 0.03762269,
        size.width * 0.1641334,
        size.height * 0.03757160);
    path_136.cubicTo(
        size.width * 0.1648210,
        size.height * 0.03750586,
        size.width * 0.1653784,
        size.height * 0.03745648,
        size.width * 0.1658058,
        size.height * 0.03742361);
    path_136.cubicTo(
        size.width * 0.1662380,
        size.height * 0.03738704,
        size.width * 0.1665523,
        size.height * 0.03732685,
        size.width * 0.1667488,
        size.height * 0.03724275);
    path_136.cubicTo(
        size.width * 0.1669502,
        size.height * 0.03715880,
        size.width * 0.1670508,
        size.height * 0.03701265,
        size.width * 0.1670508,
        size.height * 0.03680432);
    path_136.lineTo(size.width * 0.1670508, size.height * 0.03676049);
    path_136.cubicTo(
        size.width * 0.1670508,
        size.height * 0.03621975,
        size.width * 0.1668519,
        size.height * 0.03579969,
        size.width * 0.1664541,
        size.height * 0.03550000);
    path_136.cubicTo(
        size.width * 0.1660612,
        size.height * 0.03520046,
        size.width * 0.1654645,
        size.height * 0.03505062,
        size.width * 0.1646639,
        size.height * 0.03505062);
    path_136.cubicTo(
        size.width * 0.1638338,
        size.height * 0.03505062,
        size.width * 0.1631830,
        size.height * 0.03518580,
        size.width * 0.1627114,
        size.height * 0.03545617);
    path_136.cubicTo(
        size.width * 0.1622398,
        size.height * 0.03572654,
        size.width * 0.1619083,
        size.height * 0.03601512,
        size.width * 0.1617168,
        size.height * 0.03632207);
    path_136.lineTo(size.width * 0.1600666, size.height * 0.03588364);
    path_136.cubicTo(
        size.width * 0.1603612,
        size.height * 0.03537222,
        size.width * 0.1607541,
        size.height * 0.03497392,
        size.width * 0.1612452,
        size.height * 0.03468904);
    path_136.cubicTo(
        size.width * 0.1617413,
        size.height * 0.03440031,
        size.width * 0.1622817,
        size.height * 0.03419938,
        size.width * 0.1628662,
        size.height * 0.03408611);
    path_136.cubicTo(
        size.width * 0.1634556,
        size.height * 0.03396929,
        size.width * 0.1640351,
        size.height * 0.03391080,
        size.width * 0.1646050,
        size.height * 0.03391080);
    path_136.cubicTo(
        size.width * 0.1649683,
        size.height * 0.03391080,
        size.width * 0.1653859,
        size.height * 0.03394367,
        size.width * 0.1658573,
        size.height * 0.03400941);
    path_136.cubicTo(
        size.width * 0.1663338,
        size.height * 0.03407160,
        size.width * 0.1667929,
        size.height * 0.03420123,
        size.width * 0.1672351,
        size.height * 0.03439861);
    path_136.cubicTo(
        size.width * 0.1676820,
        size.height * 0.03459583,
        size.width * 0.1680529,
        size.height * 0.03489352,
        size.width * 0.1683475,
        size.height * 0.03529182);
    path_136.cubicTo(
        size.width * 0.1686423,
        size.height * 0.03568997,
        size.width * 0.1687896,
        size.height * 0.03622346,
        size.width * 0.1687896,
        size.height * 0.03689198);
    path_136.lineTo(size.width * 0.1687896, size.height * 0.04243796);
    path_136.lineTo(size.width * 0.1670508, size.height * 0.04243796);
    path_136.lineTo(size.width * 0.1670508, size.height * 0.04129799);
    path_136.lineTo(size.width * 0.1669624, size.height * 0.04129799);
    path_136.cubicTo(
        size.width * 0.1668446,
        size.height * 0.04148071,
        size.width * 0.1666481,
        size.height * 0.04167623,
        size.width * 0.1663730,
        size.height * 0.04188441);
    path_136.cubicTo(
        size.width * 0.1660981,
        size.height * 0.04209275,
        size.width * 0.1657322,
        size.height * 0.04226991,
        size.width * 0.1652753,
        size.height * 0.04241605);
    path_136.cubicTo(
        size.width * 0.1648185,
        size.height * 0.04256219,
        size.width * 0.1642610,
        size.height * 0.04263519,
        size.width * 0.1636029,
        size.height * 0.04263519);
    path_136.close();
    path_136.moveTo(size.width * 0.1638680, size.height * 0.04147346);
    path_136.cubicTo(
        size.width * 0.1645558,
        size.height * 0.04147346,
        size.width * 0.1651353,
        size.height * 0.04137299,
        size.width * 0.1656068,
        size.height * 0.04117207);
    path_136.cubicTo(
        size.width * 0.1660832,
        size.height * 0.04097114,
        size.width * 0.1664419,
        size.height * 0.04071173,
        size.width * 0.1666826,
        size.height * 0.04039383);
    path_136.cubicTo(
        size.width * 0.1669280,
        size.height * 0.04007593,
        size.width * 0.1670508,
        size.height * 0.03974167,
        size.width * 0.1670508,
        size.height * 0.03939090);
    path_136.lineTo(size.width * 0.1670508, size.height * 0.03820725);
    path_136.cubicTo(
        size.width * 0.1669772,
        size.height * 0.03827299,
        size.width * 0.1668151,
        size.height * 0.03833333,
        size.width * 0.1665647,
        size.height * 0.03838812);
    path_136.cubicTo(
        size.width * 0.1663191,
        size.height * 0.03843920,
        size.width * 0.1660342,
        size.height * 0.03848488,
        size.width * 0.1657100,
        size.height * 0.03852515);
    path_136.cubicTo(
        size.width * 0.1653907,
        size.height * 0.03856157,
        size.width * 0.1650788,
        size.height * 0.03859444,
        size.width * 0.1647743,
        size.height * 0.03862377);
    path_136.cubicTo(
        size.width * 0.1644747,
        size.height * 0.03864938,
        size.width * 0.1642315,
        size.height * 0.03867130,
        size.width * 0.1640450,
        size.height * 0.03868951);
    path_136.cubicTo(
        size.width * 0.1635932,
        size.height * 0.03873333,
        size.width * 0.1631707,
        size.height * 0.03880463,
        size.width * 0.1627778,
        size.height * 0.03890324);
    path_136.cubicTo(
        size.width * 0.1623896,
        size.height * 0.03899815,
        size.width * 0.1620753,
        size.height * 0.03914259,
        size.width * 0.1618346,
        size.height * 0.03933611);
    path_136.cubicTo(
        size.width * 0.1615990,
        size.height * 0.03952608,
        size.width * 0.1614811,
        size.height * 0.03978549,
        size.width * 0.1614811,
        size.height * 0.04011435);
    path_136.cubicTo(
        size.width * 0.1614811,
        size.height * 0.04056373,
        size.width * 0.1617046,
        size.height * 0.04090355,
        size.width * 0.1621515,
        size.height * 0.04113364);
    path_136.cubicTo(
        size.width * 0.1626033,
        size.height * 0.04136019,
        size.width * 0.1631755,
        size.height * 0.04147346,
        size.width * 0.1638680,
        size.height * 0.04147346);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.1799790, size.height * 0.03590556);
    path_137.lineTo(size.width * 0.1784170, size.height * 0.03623441);
    path_137.cubicTo(
        size.width * 0.1783189,
        size.height * 0.03604074,
        size.width * 0.1781741,
        size.height * 0.03585262,
        size.width * 0.1779824,
        size.height * 0.03566991);
    path_137.cubicTo(
        size.width * 0.1777959,
        size.height * 0.03548364,
        size.width * 0.1775405,
        size.height * 0.03533025,
        size.width * 0.1772162,
        size.height * 0.03520957);
    path_137.cubicTo(
        size.width * 0.1768921,
        size.height * 0.03508904,
        size.width * 0.1764770,
        size.height * 0.03502870,
        size.width * 0.1759712,
        size.height * 0.03502870);
    path_137.cubicTo(
        size.width * 0.1752786,
        size.height * 0.03502870,
        size.width * 0.1747015,
        size.height * 0.03514753,
        size.width * 0.1742398,
        size.height * 0.03538503);
    path_137.cubicTo(
        size.width * 0.1737830,
        size.height * 0.03561883,
        size.width * 0.1735546,
        size.height * 0.03591651,
        size.width * 0.1735546,
        size.height * 0.03627824);
    path_137.cubicTo(
        size.width * 0.1735546,
        size.height * 0.03659969,
        size.width * 0.1737118,
        size.height * 0.03685370,
        size.width * 0.1740261,
        size.height * 0.03703997);
    path_137.cubicTo(
        size.width * 0.1743405,
        size.height * 0.03722623,
        size.width * 0.1748315,
        size.height * 0.03738164,
        size.width * 0.1754996,
        size.height * 0.03750586);
    path_137.lineTo(size.width * 0.1771795, size.height * 0.03781265);
    path_137.cubicTo(
        size.width * 0.1781911,
        size.height * 0.03799537,
        size.width * 0.1789450,
        size.height * 0.03827485,
        size.width * 0.1794413,
        size.height * 0.03865108);
    path_137.cubicTo(
        size.width * 0.1799373,
        size.height * 0.03902377,
        size.width * 0.1801853,
        size.height * 0.03950417,
        size.width * 0.1801853,
        size.height * 0.04009244);
    path_137.cubicTo(
        size.width * 0.1801853,
        size.height * 0.04057469,
        size.width * 0.1799988,
        size.height * 0.04100571,
        size.width * 0.1796253,
        size.height * 0.04138580);
    path_137.cubicTo(
        size.width * 0.1792571,
        size.height * 0.04176574,
        size.width * 0.1787413,
        size.height * 0.04206528,
        size.width * 0.1780782,
        size.height * 0.04228441);
    path_137.cubicTo(
        size.width * 0.1774151,
        size.height * 0.04250370,
        size.width * 0.1766440,
        size.height * 0.04261327,
        size.width * 0.1757647,
        size.height * 0.04261327);
    path_137.cubicTo(
        size.width * 0.1746106,
        size.height * 0.04261327,
        size.width * 0.1736552,
        size.height * 0.04242701,
        size.width * 0.1728988,
        size.height * 0.04205432);
    path_137.cubicTo(
        size.width * 0.1721425,
        size.height * 0.04168164,
        size.width * 0.1716635,
        size.height * 0.04113735,
        size.width * 0.1714622,
        size.height * 0.04042130);
    path_137.lineTo(size.width * 0.1731124, size.height * 0.04011435);
    path_137.cubicTo(
        size.width * 0.1732697,
        size.height * 0.04056744,
        size.width * 0.1735668,
        size.height * 0.04090710,
        size.width * 0.1740039,
        size.height * 0.04113364);
    path_137.cubicTo(
        size.width * 0.1744461,
        size.height * 0.04136019,
        size.width * 0.1750232,
        size.height * 0.04147346,
        size.width * 0.1757353,
        size.height * 0.04147346);
    path_137.cubicTo(
        size.width * 0.1765459,
        size.height * 0.04147346,
        size.width * 0.1771892,
        size.height * 0.04134552,
        size.width * 0.1776656,
        size.height * 0.04108981);
    path_137.cubicTo(
        size.width * 0.1781469,
        size.height * 0.04083040,
        size.width * 0.1783876,
        size.height * 0.04051991,
        size.width * 0.1783876,
        size.height * 0.04015818);
    path_137.cubicTo(
        size.width * 0.1783876,
        size.height * 0.03986590,
        size.width * 0.1782502,
        size.height * 0.03962114,
        size.width * 0.1779751,
        size.height * 0.03942392);
    path_137.cubicTo(
        size.width * 0.1777000,
        size.height * 0.03922284,
        size.width * 0.1772776,
        size.height * 0.03907315,
        size.width * 0.1767079,
        size.height * 0.03897454);
    path_137.lineTo(size.width * 0.1748218, size.height * 0.03864568);
    path_137.cubicTo(
        size.width * 0.1737855,
        size.height * 0.03846296,
        size.width * 0.1730241,
        size.height * 0.03817978,
        size.width * 0.1725378,
        size.height * 0.03779630);
    path_137.cubicTo(
        size.width * 0.1720564,
        size.height * 0.03740895,
        size.width * 0.1718158,
        size.height * 0.03692485,
        size.width * 0.1718158,
        size.height * 0.03634398);
    path_137.cubicTo(
        size.width * 0.1718158,
        size.height * 0.03586898,
        size.width * 0.1719950,
        size.height * 0.03544892,
        size.width * 0.1723537,
        size.height * 0.03508364);
    path_137.cubicTo(
        size.width * 0.1727172,
        size.height * 0.03471821,
        size.width * 0.1732108,
        size.height * 0.03443148,
        size.width * 0.1738344,
        size.height * 0.03422315);
    path_137.cubicTo(
        size.width * 0.1744633,
        size.height * 0.03401497,
        size.width * 0.1751753,
        size.height * 0.03391080,
        size.width * 0.1759712,
        size.height * 0.03391080);
    path_137.cubicTo(
        size.width * 0.1770909,
        size.height * 0.03391080,
        size.width * 0.1779701,
        size.height * 0.03409352,
        size.width * 0.1786087,
        size.height * 0.03445880);
    path_137.cubicTo(
        size.width * 0.1792521,
        size.height * 0.03482423,
        size.width * 0.1797089,
        size.height * 0.03530648,
        size.width * 0.1799790,
        size.height * 0.03590556);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.1845413, size.height * 0.03737423);
    path_138.lineTo(size.width * 0.1845413, size.height * 0.04243796);
    path_138.lineTo(size.width * 0.1828027, size.height * 0.04243796);
    path_138.lineTo(size.width * 0.1828027, size.height * 0.03121466);
    path_138.lineTo(size.width * 0.1845413, size.height * 0.03121466);
    path_138.lineTo(size.width * 0.1845413, size.height * 0.03533565);
    path_138.lineTo(size.width * 0.1846888, size.height * 0.03533565);
    path_138.cubicTo(
        size.width * 0.1849539,
        size.height * 0.03490093,
        size.width * 0.1853519,
        size.height * 0.03455571,
        size.width * 0.1858822,
        size.height * 0.03429985);
    path_138.cubicTo(
        size.width * 0.1864176,
        size.height * 0.03404059,
        size.width * 0.1871299,
        size.height * 0.03391080,
        size.width * 0.1880189,
        size.height * 0.03391080);
    path_138.cubicTo(
        size.width * 0.1887900,
        size.height * 0.03391080,
        size.width * 0.1894654,
        size.height * 0.03402593,
        size.width * 0.1900448,
        size.height * 0.03425602);
    path_138.cubicTo(
        size.width * 0.1906245,
        size.height * 0.03448256,
        size.width * 0.1910739,
        size.height * 0.03483148,
        size.width * 0.1913932,
        size.height * 0.03530278);
    path_138.cubicTo(
        size.width * 0.1917172,
        size.height * 0.03577037,
        size.width * 0.1918795,
        size.height * 0.03636590,
        size.width * 0.1918795,
        size.height * 0.03708935);
    path_138.lineTo(size.width * 0.1918795, size.height * 0.04243796);
    path_138.lineTo(size.width * 0.1901407, size.height * 0.04243796);
    path_138.lineTo(size.width * 0.1901407, size.height * 0.03717701);
    path_138.cubicTo(
        size.width * 0.1901407,
        size.height * 0.03650833,
        size.width * 0.1899073,
        size.height * 0.03599151,
        size.width * 0.1894407,
        size.height * 0.03562608);
    path_138.cubicTo(
        size.width * 0.1889790,
        size.height * 0.03525710,
        size.width * 0.1883382,
        size.height * 0.03507269,
        size.width * 0.1875178,
        size.height * 0.03507269);
    path_138.cubicTo(
        size.width * 0.1869481,
        size.height * 0.03507269,
        size.width * 0.1864373,
        size.height * 0.03516219,
        size.width * 0.1859855,
        size.height * 0.03534120);
    path_138.cubicTo(
        size.width * 0.1855384,
        size.height * 0.03552022,
        size.width * 0.1851849,
        size.height * 0.03578133,
        size.width * 0.1849245,
        size.height * 0.03612485);
    path_138.cubicTo(
        size.width * 0.1846691,
        size.height * 0.03646821,
        size.width * 0.1845413,
        size.height * 0.03688472,
        size.width * 0.1845413,
        size.height * 0.03737423);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.1418689, size.height * 0.06095648);
    path_139.lineTo(size.width * 0.1418689, size.height * 0.04973318);
    path_139.lineTo(size.width * 0.1469670, size.height * 0.04973318);
    path_139.cubicTo(
        size.width * 0.1481459,
        size.height * 0.04973318,
        size.width * 0.1491135,
        size.height * 0.04988287,
        size.width * 0.1498699,
        size.height * 0.05018241);
    path_139.cubicTo(
        size.width * 0.1506263,
        size.height * 0.05047840,
        size.width * 0.1511861,
        size.height * 0.05088580,
        size.width * 0.1515496,
        size.height * 0.05140448);
    path_139.cubicTo(
        size.width * 0.1519131,
        size.height * 0.05192330,
        size.width * 0.1520948,
        size.height * 0.05251343,
        size.width * 0.1520948,
        size.height * 0.05317469);
    path_139.cubicTo(
        size.width * 0.1520948,
        size.height * 0.05383596,
        size.width * 0.1519131,
        size.height * 0.05442222,
        size.width * 0.1515496,
        size.height * 0.05493380);
    path_139.cubicTo(
        size.width * 0.1511861,
        size.height * 0.05544522,
        size.width * 0.1506286,
        size.height * 0.05584707,
        size.width * 0.1498772,
        size.height * 0.05613935);
    path_139.cubicTo(
        size.width * 0.1491257,
        size.height * 0.05642809,
        size.width * 0.1481656,
        size.height * 0.05657238,
        size.width * 0.1469965,
        size.height * 0.05657238);
    path_139.lineTo(size.width * 0.1428707, size.height * 0.05657238);
    path_139.lineTo(size.width * 0.1428707, size.height * 0.05534475);
    path_139.lineTo(size.width * 0.1469376, size.height * 0.05534475);
    path_139.cubicTo(
        size.width * 0.1477432,
        size.height * 0.05534475,
        size.width * 0.1483915,
        size.height * 0.05525710,
        size.width * 0.1488826,
        size.height * 0.05508179);
    path_139.cubicTo(
        size.width * 0.1493786,
        size.height * 0.05490633,
        size.width * 0.1497373,
        size.height * 0.05465787,
        size.width * 0.1499583,
        size.height * 0.05433642);
    path_139.cubicTo(
        size.width * 0.1501842,
        size.height * 0.05401127,
        size.width * 0.1502973,
        size.height * 0.05362407,
        size.width * 0.1502973,
        size.height * 0.05317469);
    path_139.cubicTo(
        size.width * 0.1502973,
        size.height * 0.05272531,
        size.width * 0.1501842,
        size.height * 0.05233256,
        size.width * 0.1499583,
        size.height * 0.05199645);
    path_139.cubicTo(
        size.width * 0.1497324,
        size.height * 0.05166034,
        size.width * 0.1493714,
        size.height * 0.05140093,
        size.width * 0.1488753,
        size.height * 0.05121821);
    path_139.cubicTo(
        size.width * 0.1483793,
        size.height * 0.05103194,
        size.width * 0.1477234,
        size.height * 0.05093873,
        size.width * 0.1469081,
        size.height * 0.05093873);
    path_139.lineTo(size.width * 0.1436959, size.height * 0.05093873);
    path_139.lineTo(size.width * 0.1436959, size.height * 0.06095648);
    path_139.lineTo(size.width * 0.1418689, size.height * 0.06095648);
    path_139.close();
    path_139.moveTo(size.width * 0.1489710, size.height * 0.05591466);
    path_139.lineTo(size.width * 0.1526842, size.height * 0.06095648);
    path_139.lineTo(size.width * 0.1505624, size.height * 0.06095648);
    path_139.lineTo(size.width * 0.1469081, size.height * 0.05591466);
    path_139.lineTo(size.width * 0.1489710, size.height * 0.05591466);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.1593795, size.height * 0.06113179);
    path_140.cubicTo(
        size.width * 0.1583579,
        size.height * 0.06113179,
        size.width * 0.1574614,
        size.height * 0.06095093,
        size.width * 0.1566902,
        size.height * 0.06058935);
    path_140.cubicTo(
        size.width * 0.1559241,
        size.height * 0.06022762,
        size.width * 0.1553249,
        size.height * 0.05972160,
        size.width * 0.1548927,
        size.height * 0.05907130);
    path_140.cubicTo(
        size.width * 0.1544654,
        size.height * 0.05842099,
        size.width * 0.1542517,
        size.height * 0.05766111,
        size.width * 0.1542517,
        size.height * 0.05679151);
    path_140.cubicTo(
        size.width * 0.1542517,
        size.height * 0.05591466,
        size.width * 0.1544654,
        size.height * 0.05514938,
        size.width * 0.1548927,
        size.height * 0.05449537);
    path_140.cubicTo(
        size.width * 0.1553249,
        size.height * 0.05384136,
        size.width * 0.1559241,
        size.height * 0.05333349,
        size.width * 0.1566902,
        size.height * 0.05297191);
    path_140.cubicTo(
        size.width * 0.1574614,
        size.height * 0.05261019,
        size.width * 0.1583579,
        size.height * 0.05242932,
        size.width * 0.1593795,
        size.height * 0.05242932);
    path_140.cubicTo(
        size.width * 0.1604010,
        size.height * 0.05242932,
        size.width * 0.1612950,
        size.height * 0.05261019,
        size.width * 0.1620612,
        size.height * 0.05297191);
    path_140.cubicTo(
        size.width * 0.1628324,
        size.height * 0.05333349,
        size.width * 0.1634315,
        size.height * 0.05384136,
        size.width * 0.1638589,
        size.height * 0.05449537);
    path_140.cubicTo(
        size.width * 0.1642911,
        size.height * 0.05514938,
        size.width * 0.1645073,
        size.height * 0.05591466,
        size.width * 0.1645073,
        size.height * 0.05679151);
    path_140.cubicTo(
        size.width * 0.1645073,
        size.height * 0.05766111,
        size.width * 0.1642911,
        size.height * 0.05842099,
        size.width * 0.1638589,
        size.height * 0.05907130);
    path_140.cubicTo(
        size.width * 0.1634315,
        size.height * 0.05972160,
        size.width * 0.1628324,
        size.height * 0.06022762,
        size.width * 0.1620612,
        size.height * 0.06058935);
    path_140.cubicTo(
        size.width * 0.1612950,
        size.height * 0.06095093,
        size.width * 0.1604010,
        size.height * 0.06113179,
        size.width * 0.1593795,
        size.height * 0.06113179);
    path_140.close();
    path_140.moveTo(size.width * 0.1593795, size.height * 0.05997006);
    path_140.cubicTo(
        size.width * 0.1601556,
        size.height * 0.05997006,
        size.width * 0.1607940,
        size.height * 0.05982207,
        size.width * 0.1612950,
        size.height * 0.05952608);
    path_140.cubicTo(
        size.width * 0.1617961,
        size.height * 0.05923025,
        size.width * 0.1621668,
        size.height * 0.05884105,
        size.width * 0.1624075,
        size.height * 0.05835880);
    path_140.cubicTo(
        size.width * 0.1626481,
        size.height * 0.05787654,
        size.width * 0.1627685,
        size.height * 0.05735417,
        size.width * 0.1627685,
        size.height * 0.05679151);
    path_140.cubicTo(
        size.width * 0.1627685,
        size.height * 0.05622886,
        size.width * 0.1626481,
        size.height * 0.05570463,
        size.width * 0.1624075,
        size.height * 0.05521867);
    path_140.cubicTo(
        size.width * 0.1621668,
        size.height * 0.05473287,
        size.width * 0.1617961,
        size.height * 0.05434012,
        size.width * 0.1612950,
        size.height * 0.05404043);
    path_140.cubicTo(
        size.width * 0.1607940,
        size.height * 0.05374090,
        size.width * 0.1601556,
        size.height * 0.05359120,
        size.width * 0.1593795,
        size.height * 0.05359120);
    path_140.cubicTo(
        size.width * 0.1586035,
        size.height * 0.05359120,
        size.width * 0.1579649,
        size.height * 0.05374090,
        size.width * 0.1574639,
        size.height * 0.05404043);
    path_140.cubicTo(
        size.width * 0.1569629,
        size.height * 0.05434012,
        size.width * 0.1565921,
        size.height * 0.05473287,
        size.width * 0.1563515,
        size.height * 0.05521867);
    path_140.cubicTo(
        size.width * 0.1561108,
        size.height * 0.05570463,
        size.width * 0.1559905,
        size.height * 0.05622886,
        size.width * 0.1559905,
        size.height * 0.05679151);
    path_140.cubicTo(
        size.width * 0.1559905,
        size.height * 0.05735417,
        size.width * 0.1561108,
        size.height * 0.05787654,
        size.width * 0.1563515,
        size.height * 0.05835880);
    path_140.cubicTo(
        size.width * 0.1565921,
        size.height * 0.05884105,
        size.width * 0.1569629,
        size.height * 0.05923025,
        size.width * 0.1574639,
        size.height * 0.05952608);
    path_140.cubicTo(
        size.width * 0.1579649,
        size.height * 0.05982207,
        size.width * 0.1586035,
        size.height * 0.05997006,
        size.width * 0.1593795,
        size.height * 0.05997006);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.1717587, size.height * 0.06113179);
    path_141.cubicTo(
        size.width * 0.1707371,
        size.height * 0.06113179,
        size.width * 0.1698407,
        size.height * 0.06095093,
        size.width * 0.1690695,
        size.height * 0.06058935);
    path_141.cubicTo(
        size.width * 0.1683033,
        size.height * 0.06022762,
        size.width * 0.1677041,
        size.height * 0.05972160,
        size.width * 0.1672720,
        size.height * 0.05907130);
    path_141.cubicTo(
        size.width * 0.1668446,
        size.height * 0.05842099,
        size.width * 0.1666309,
        size.height * 0.05766111,
        size.width * 0.1666309,
        size.height * 0.05679151);
    path_141.cubicTo(
        size.width * 0.1666309,
        size.height * 0.05591466,
        size.width * 0.1668446,
        size.height * 0.05514938,
        size.width * 0.1672720,
        size.height * 0.05449537);
    path_141.cubicTo(
        size.width * 0.1677041,
        size.height * 0.05384136,
        size.width * 0.1683033,
        size.height * 0.05333349,
        size.width * 0.1690695,
        size.height * 0.05297191);
    path_141.cubicTo(
        size.width * 0.1698407,
        size.height * 0.05261019,
        size.width * 0.1707371,
        size.height * 0.05242932,
        size.width * 0.1717587,
        size.height * 0.05242932);
    path_141.cubicTo(
        size.width * 0.1727803,
        size.height * 0.05242932,
        size.width * 0.1736743,
        size.height * 0.05261019,
        size.width * 0.1744405,
        size.height * 0.05297191);
    path_141.cubicTo(
        size.width * 0.1752116,
        size.height * 0.05333349,
        size.width * 0.1758108,
        size.height * 0.05384136,
        size.width * 0.1762382,
        size.height * 0.05449537);
    path_141.cubicTo(
        size.width * 0.1766703,
        size.height * 0.05514938,
        size.width * 0.1768865,
        size.height * 0.05591466,
        size.width * 0.1768865,
        size.height * 0.05679151);
    path_141.cubicTo(
        size.width * 0.1768865,
        size.height * 0.05766111,
        size.width * 0.1766703,
        size.height * 0.05842099,
        size.width * 0.1762382,
        size.height * 0.05907130);
    path_141.cubicTo(
        size.width * 0.1758108,
        size.height * 0.05972160,
        size.width * 0.1752116,
        size.height * 0.06022762,
        size.width * 0.1744405,
        size.height * 0.06058935);
    path_141.cubicTo(
        size.width * 0.1736743,
        size.height * 0.06095093,
        size.width * 0.1727803,
        size.height * 0.06113179,
        size.width * 0.1717587,
        size.height * 0.06113179);
    path_141.close();
    path_141.moveTo(size.width * 0.1717587, size.height * 0.05997006);
    path_141.cubicTo(
        size.width * 0.1725349,
        size.height * 0.05997006,
        size.width * 0.1731732,
        size.height * 0.05982207,
        size.width * 0.1736743,
        size.height * 0.05952608);
    path_141.cubicTo(
        size.width * 0.1741753,
        size.height * 0.05923025,
        size.width * 0.1745461,
        size.height * 0.05884105,
        size.width * 0.1747867,
        size.height * 0.05835880);
    path_141.cubicTo(
        size.width * 0.1750274,
        size.height * 0.05787654,
        size.width * 0.1751477,
        size.height * 0.05735417,
        size.width * 0.1751477,
        size.height * 0.05679151);
    path_141.cubicTo(
        size.width * 0.1751477,
        size.height * 0.05622886,
        size.width * 0.1750274,
        size.height * 0.05570463,
        size.width * 0.1747867,
        size.height * 0.05521867);
    path_141.cubicTo(
        size.width * 0.1745461,
        size.height * 0.05473287,
        size.width * 0.1741753,
        size.height * 0.05434012,
        size.width * 0.1736743,
        size.height * 0.05404043);
    path_141.cubicTo(
        size.width * 0.1731732,
        size.height * 0.05374090,
        size.width * 0.1725349,
        size.height * 0.05359120,
        size.width * 0.1717587,
        size.height * 0.05359120);
    path_141.cubicTo(
        size.width * 0.1709828,
        size.height * 0.05359120,
        size.width * 0.1703442,
        size.height * 0.05374090,
        size.width * 0.1698432,
        size.height * 0.05404043);
    path_141.cubicTo(
        size.width * 0.1693421,
        size.height * 0.05434012,
        size.width * 0.1689714,
        size.height * 0.05473287,
        size.width * 0.1687307,
        size.height * 0.05521867);
    path_141.cubicTo(
        size.width * 0.1684900,
        size.height * 0.05570463,
        size.width * 0.1683697,
        size.height * 0.05622886,
        size.width * 0.1683697,
        size.height * 0.05679151);
    path_141.cubicTo(
        size.width * 0.1683697,
        size.height * 0.05735417,
        size.width * 0.1684900,
        size.height * 0.05787654,
        size.width * 0.1687307,
        size.height * 0.05835880);
    path_141.cubicTo(
        size.width * 0.1689714,
        size.height * 0.05884105,
        size.width * 0.1693421,
        size.height * 0.05923025,
        size.width * 0.1698432,
        size.height * 0.05952608);
    path_141.cubicTo(
        size.width * 0.1703442,
        size.height * 0.05982207,
        size.width * 0.1709828,
        size.height * 0.05997006,
        size.width * 0.1717587,
        size.height * 0.05997006);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.1795407, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1795407, size.height * 0.05253889);
    path_142.lineTo(size.width * 0.1812205, size.height * 0.05253889);
    path_142.lineTo(size.width * 0.1812205, size.height * 0.05385417);
    path_142.lineTo(size.width * 0.1813678, size.height * 0.05385417);
    path_142.cubicTo(
        size.width * 0.1816035,
        size.height * 0.05340478,
        size.width * 0.1819842,
        size.height * 0.05305586,
        size.width * 0.1825098,
        size.height * 0.05280741);
    path_142.cubicTo(
        size.width * 0.1830353,
        size.height * 0.05255540,
        size.width * 0.1836664,
        size.height * 0.05242932,
        size.width * 0.1844031,
        size.height * 0.05242932);
    path_142.cubicTo(
        size.width * 0.1851498,
        size.height * 0.05242932,
        size.width * 0.1857712,
        size.height * 0.05255540,
        size.width * 0.1862672,
        size.height * 0.05280741);
    path_142.cubicTo(
        size.width * 0.1867683,
        size.height * 0.05305586,
        size.width * 0.1871587,
        size.height * 0.05340478,
        size.width * 0.1874386,
        size.height * 0.05385417);
    path_142.lineTo(size.width * 0.1875564, size.height * 0.05385417);
    path_142.cubicTo(
        size.width * 0.1878463,
        size.height * 0.05341944,
        size.width * 0.1882809,
        size.height * 0.05307423,
        size.width * 0.1888606,
        size.height * 0.05281836);
    path_142.cubicTo(
        size.width * 0.1894400,
        size.height * 0.05255910,
        size.width * 0.1901351,
        size.height * 0.05242932,
        size.width * 0.1909456,
        size.height * 0.05242932);
    path_142.cubicTo(
        size.width * 0.1919573,
        size.height * 0.05242932,
        size.width * 0.1927851,
        size.height * 0.05266497,
        size.width * 0.1934284,
        size.height * 0.05313627);
    path_142.cubicTo(
        size.width * 0.1940718,
        size.height * 0.05360386,
        size.width * 0.1943936,
        size.height * 0.05433272,
        size.width * 0.1943936,
        size.height * 0.05532284);
    path_142.lineTo(size.width * 0.1943936, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1926548, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1926548, size.height * 0.05532284);
    path_142.cubicTo(
        size.width * 0.1926548,
        size.height * 0.05470170,
        size.width * 0.1924263,
        size.height * 0.05425787,
        size.width * 0.1919697,
        size.height * 0.05399120);
    path_142.cubicTo(
        size.width * 0.1915129,
        size.height * 0.05372454,
        size.width * 0.1909751,
        size.height * 0.05359120,
        size.width * 0.1903562,
        size.height * 0.05359120);
    path_142.cubicTo(
        size.width * 0.1895604,
        size.height * 0.05359120,
        size.width * 0.1889440,
        size.height * 0.05377022,
        size.width * 0.1885068,
        size.height * 0.05412824);
    path_142.cubicTo(
        size.width * 0.1880697,
        size.height * 0.05448256,
        size.width * 0.1878512,
        size.height * 0.05493194,
        size.width * 0.1878512,
        size.height * 0.05547623);
    path_142.lineTo(size.width * 0.1878512, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1860830, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1860830, size.height * 0.05519136);
    path_142.cubicTo(
        size.width * 0.1860830,
        size.height * 0.05471281,
        size.width * 0.1858743,
        size.height * 0.05432731,
        size.width * 0.1854568,
        size.height * 0.05403503);
    path_142.cubicTo(
        size.width * 0.1850392,
        size.height * 0.05373904,
        size.width * 0.1845015,
        size.height * 0.05359120,
        size.width * 0.1838434,
        size.height * 0.05359120);
    path_142.cubicTo(
        size.width * 0.1833915,
        size.height * 0.05359120,
        size.width * 0.1829691,
        size.height * 0.05368071,
        size.width * 0.1825761,
        size.height * 0.05385972);
    path_142.cubicTo(
        size.width * 0.1821880,
        size.height * 0.05403873,
        size.width * 0.1818737,
        size.height * 0.05428704,
        size.width * 0.1816330,
        size.height * 0.05460494);
    path_142.cubicTo(
        size.width * 0.1813973,
        size.height * 0.05491914,
        size.width * 0.1812795,
        size.height * 0.05528272,
        size.width * 0.1812795,
        size.height * 0.05569552);
    path_142.lineTo(size.width * 0.1812795, size.height * 0.06095648);
    path_142.lineTo(size.width * 0.1795407, size.height * 0.06095648);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.3371722, size.height * 0.04762870);
    path_143.cubicTo(
        size.width * 0.3371722,
        size.height * 0.04881250,
        size.width * 0.3368859,
        size.height * 0.04983534,
        size.width * 0.3363112,
        size.height * 0.05069769);
    path_143.cubicTo(
        size.width * 0.3357365,
        size.height * 0.05155988,
        size.width * 0.3349481,
        size.height * 0.05222469,
        size.width * 0.3339461,
        size.height * 0.05269244);
    path_143.cubicTo(
        size.width * 0.3329440,
        size.height * 0.05316003,
        size.width * 0.3317988,
        size.height * 0.05339383,
        size.width * 0.3305124,
        size.height * 0.05339383);
    path_143.cubicTo(
        size.width * 0.3292261,
        size.height * 0.05339383,
        size.width * 0.3280809,
        size.height * 0.05316003,
        size.width * 0.3270788,
        size.height * 0.05269244);
    path_143.cubicTo(
        size.width * 0.3260768,
        size.height * 0.05222469,
        size.width * 0.3252884,
        size.height * 0.05155988,
        size.width * 0.3247137,
        size.height * 0.05069769);
    path_143.cubicTo(
        size.width * 0.3241390,
        size.height * 0.04983534,
        size.width * 0.3238527,
        size.height * 0.04881250,
        size.width * 0.3238527,
        size.height * 0.04762870);
    path_143.cubicTo(
        size.width * 0.3238527,
        size.height * 0.04644506,
        size.width * 0.3241390,
        size.height * 0.04542207,
        size.width * 0.3247137,
        size.height * 0.04455988);
    path_143.cubicTo(
        size.width * 0.3252884,
        size.height * 0.04369769,
        size.width * 0.3260768,
        size.height * 0.04303272,
        size.width * 0.3270788,
        size.height * 0.04256512);
    path_143.cubicTo(
        size.width * 0.3280809,
        size.height * 0.04209738,
        size.width * 0.3292261,
        size.height * 0.04186358,
        size.width * 0.3305124,
        size.height * 0.04186358);
    path_143.cubicTo(
        size.width * 0.3317988,
        size.height * 0.04186358,
        size.width * 0.3329440,
        size.height * 0.04209738,
        size.width * 0.3339461,
        size.height * 0.04256512);
    path_143.cubicTo(
        size.width * 0.3349481,
        size.height * 0.04303272,
        size.width * 0.3357365,
        size.height * 0.04369769,
        size.width * 0.3363112,
        size.height * 0.04455988);
    path_143.cubicTo(
        size.width * 0.3368859,
        size.height * 0.04542207,
        size.width * 0.3371722,
        size.height * 0.04644506,
        size.width * 0.3371722,
        size.height * 0.04762870);
    path_143.close();
    path_143.moveTo(size.width * 0.3354046, size.height * 0.04762870);
    path_143.cubicTo(
        size.width * 0.3354046,
        size.height * 0.04665694,
        size.width * 0.3351846,
        size.height * 0.04583673,
        size.width * 0.3347490,
        size.height * 0.04516821);
    path_143.cubicTo(
        size.width * 0.3343154,
        size.height * 0.04449954,
        size.width * 0.3337303,
        size.height * 0.04399352,
        size.width * 0.3329876,
        size.height * 0.04365015);
    path_143.cubicTo(
        size.width * 0.3322510,
        size.height * 0.04330679,
        size.width * 0.3314253,
        size.height * 0.04313503,
        size.width * 0.3305124,
        size.height * 0.04313503);
    path_143.cubicTo(
        size.width * 0.3295996,
        size.height * 0.04313503,
        size.width * 0.3287718,
        size.height * 0.04330679,
        size.width * 0.3280290,
        size.height * 0.04365015);
    path_143.cubicTo(
        size.width * 0.3272925,
        size.height * 0.04399352,
        size.width * 0.3267054,
        size.height * 0.04449954,
        size.width * 0.3262676,
        size.height * 0.04516821);
    path_143.cubicTo(
        size.width * 0.3258361,
        size.height * 0.04583673,
        size.width * 0.3256203,
        size.height * 0.04665694,
        size.width * 0.3256203,
        size.height * 0.04762870);
    path_143.cubicTo(
        size.width * 0.3256203,
        size.height * 0.04860046,
        size.width * 0.3258361,
        size.height * 0.04942068,
        size.width * 0.3262676,
        size.height * 0.05008935);
    path_143.cubicTo(
        size.width * 0.3267054,
        size.height * 0.05075787,
        size.width * 0.3272925,
        size.height * 0.05126389,
        size.width * 0.3280290,
        size.height * 0.05160725);
    path_143.cubicTo(
        size.width * 0.3287718,
        size.height * 0.05195077,
        size.width * 0.3295996,
        size.height * 0.05212238,
        size.width * 0.3305124,
        size.height * 0.05212238);
    path_143.cubicTo(
        size.width * 0.3314253,
        size.height * 0.05212238,
        size.width * 0.3322510,
        size.height * 0.05195077,
        size.width * 0.3329876,
        size.height * 0.05160725);
    path_143.cubicTo(
        size.width * 0.3337303,
        size.height * 0.05126389,
        size.width * 0.3343154,
        size.height * 0.05075787,
        size.width * 0.3347490,
        size.height * 0.05008935);
    path_143.cubicTo(
        size.width * 0.3351846,
        size.height * 0.04942068,
        size.width * 0.3354046,
        size.height * 0.04860046,
        size.width * 0.3354046,
        size.height * 0.04762870);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.3450477, size.height * 0.04482284);
    path_144.lineTo(size.width * 0.3450477, size.height * 0.04591898);
    path_144.lineTo(size.width * 0.3389481, size.height * 0.04591898);
    path_144.lineTo(size.width * 0.3389481, size.height * 0.04482284);
    path_144.lineTo(size.width * 0.3450477, size.height * 0.04482284);
    path_144.close();
    path_144.moveTo(size.width * 0.3407759, size.height * 0.05324043);
    path_144.lineTo(size.width * 0.3407759, size.height * 0.04366111);
    path_144.cubicTo(
        size.width * 0.3407759,
        size.height * 0.04317886,
        size.width * 0.3409274,
        size.height * 0.04277701,
        size.width * 0.3412324,
        size.height * 0.04245540);
    path_144.cubicTo(
        size.width * 0.3415373,
        size.height * 0.04213395,
        size.width * 0.3419315,
        size.height * 0.04189290,
        size.width * 0.3424191,
        size.height * 0.04173210);
    path_144.cubicTo(
        size.width * 0.3429046,
        size.height * 0.04157130,
        size.width * 0.3434170,
        size.height * 0.04149090,
        size.width * 0.3439585,
        size.height * 0.04149090);
    path_144.cubicTo(
        size.width * 0.3443859,
        size.height * 0.04149090,
        size.width * 0.3447344,
        size.height * 0.04151651,
        size.width * 0.3450041,
        size.height * 0.04156775);
    path_144.cubicTo(
        size.width * 0.3452739,
        size.height * 0.04161883,
        size.width * 0.3454751,
        size.height * 0.04166636,
        size.width * 0.3456079,
        size.height * 0.04171019);
    path_144.lineTo(size.width * 0.3451079, size.height * 0.04282809);
    path_144.cubicTo(
        size.width * 0.3450187,
        size.height * 0.04280617,
        size.width * 0.3448963,
        size.height * 0.04277886,
        size.width * 0.3447386,
        size.height * 0.04274599);
    path_144.cubicTo(
        size.width * 0.3445871,
        size.height * 0.04271296,
        size.width * 0.3443859,
        size.height * 0.04269660,
        size.width * 0.3441349,
        size.height * 0.04269660);
    path_144.cubicTo(
        size.width * 0.3435602,
        size.height * 0.04269660,
        size.width * 0.3431452,
        size.height * 0.04280432,
        size.width * 0.3428900,
        size.height * 0.04301991);
    path_144.cubicTo(
        size.width * 0.3426390,
        size.height * 0.04323549,
        size.width * 0.3425145,
        size.height * 0.04355154,
        size.width * 0.3425145,
        size.height * 0.04396806);
    path_144.lineTo(size.width * 0.3425145, size.height * 0.05324043);
    path_144.lineTo(size.width * 0.3407759, size.height * 0.05324043);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.3525249, size.height * 0.04482284);
    path_145.lineTo(size.width * 0.3525249, size.height * 0.04591898);
    path_145.lineTo(size.width * 0.3464232, size.height * 0.04591898);
    path_145.lineTo(size.width * 0.3464232, size.height * 0.04482284);
    path_145.lineTo(size.width * 0.3525249, size.height * 0.04482284);
    path_145.close();
    path_145.moveTo(size.width * 0.3482510, size.height * 0.05324043);
    path_145.lineTo(size.width * 0.3482510, size.height * 0.04366111);
    path_145.cubicTo(
        size.width * 0.3482510,
        size.height * 0.04317886,
        size.width * 0.3484046,
        size.height * 0.04277701,
        size.width * 0.3487075,
        size.height * 0.04245540);
    path_145.cubicTo(
        size.width * 0.3490124,
        size.height * 0.04213395,
        size.width * 0.3494087,
        size.height * 0.04189290,
        size.width * 0.3498942,
        size.height * 0.04173210);
    path_145.cubicTo(
        size.width * 0.3503797,
        size.height * 0.04157130,
        size.width * 0.3508942,
        size.height * 0.04149090,
        size.width * 0.3514336,
        size.height * 0.04149090);
    path_145.cubicTo(
        size.width * 0.3518610,
        size.height * 0.04149090,
        size.width * 0.3522095,
        size.height * 0.04151651,
        size.width * 0.3524793,
        size.height * 0.04156775);
    path_145.cubicTo(
        size.width * 0.3527510,
        size.height * 0.04161883,
        size.width * 0.3529523,
        size.height * 0.04166636,
        size.width * 0.3530851,
        size.height * 0.04171019);
    path_145.lineTo(size.width * 0.3525830, size.height * 0.04282809);
    path_145.cubicTo(
        size.width * 0.3524959,
        size.height * 0.04280617,
        size.width * 0.3523714,
        size.height * 0.04277886,
        size.width * 0.3522158,
        size.height * 0.04274599);
    path_145.cubicTo(
        size.width * 0.3520622,
        size.height * 0.04271296,
        size.width * 0.3518610,
        size.height * 0.04269660,
        size.width * 0.3516100,
        size.height * 0.04269660);
    path_145.cubicTo(
        size.width * 0.3510353,
        size.height * 0.04269660,
        size.width * 0.3506203,
        size.height * 0.04280432,
        size.width * 0.3503651,
        size.height * 0.04301991);
    path_145.cubicTo(
        size.width * 0.3501162,
        size.height * 0.04323549,
        size.width * 0.3499896,
        size.height * 0.04355154,
        size.width * 0.3499896,
        size.height * 0.04396806);
    path_145.lineTo(size.width * 0.3499896, size.height * 0.05324043);
    path_145.lineTo(size.width * 0.3482510, size.height * 0.05324043);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.3549606, size.height * 0.05324043);
    path_146.lineTo(size.width * 0.3549606, size.height * 0.04482284);
    path_146.lineTo(size.width * 0.3566992, size.height * 0.04482284);
    path_146.lineTo(size.width * 0.3566992, size.height * 0.05324043);
    path_146.lineTo(size.width * 0.3549606, size.height * 0.05324043);
    path_146.close();
    path_146.moveTo(size.width * 0.3558444, size.height * 0.04341991);
    path_146.cubicTo(
        size.width * 0.3555062,
        size.height * 0.04341991,
        size.width * 0.3552137,
        size.height * 0.04333410,
        size.width * 0.3549689,
        size.height * 0.04316235);
    path_146.cubicTo(
        size.width * 0.3547282,
        size.height * 0.04299074,
        size.width * 0.3546079,
        size.height * 0.04278426,
        size.width * 0.3546079,
        size.height * 0.04254321);
    path_146.cubicTo(
        size.width * 0.3546079,
        size.height * 0.04230201,
        size.width * 0.3547282,
        size.height * 0.04209568,
        size.width * 0.3549689,
        size.height * 0.04192392);
    path_146.cubicTo(
        size.width * 0.3552137,
        size.height * 0.04175216,
        size.width * 0.3555062,
        size.height * 0.04166636,
        size.width * 0.3558444,
        size.height * 0.04166636);
    path_146.cubicTo(
        size.width * 0.3561846,
        size.height * 0.04166636,
        size.width * 0.3564751,
        size.height * 0.04175216,
        size.width * 0.3567158,
        size.height * 0.04192392);
    path_146.cubicTo(
        size.width * 0.3569606,
        size.height * 0.04209568,
        size.width * 0.3570830,
        size.height * 0.04230201,
        size.width * 0.3570830,
        size.height * 0.04254321);
    path_146.cubicTo(
        size.width * 0.3570830,
        size.height * 0.04278426,
        size.width * 0.3569606,
        size.height * 0.04299074,
        size.width * 0.3567158,
        size.height * 0.04316235);
    path_146.cubicTo(
        size.width * 0.3564751,
        size.height * 0.04333410,
        size.width * 0.3561846,
        size.height * 0.04341991,
        size.width * 0.3558444,
        size.height * 0.04341991);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.3644813, size.height * 0.05341574);
    path_147.cubicTo(
        size.width * 0.3634212,
        size.height * 0.05341574,
        size.width * 0.3625083,
        size.height * 0.05322948,
        size.width * 0.3617407,
        size.height * 0.05285679);
    path_147.cubicTo(
        size.width * 0.3609751,
        size.height * 0.05248410,
        size.width * 0.3603859,
        size.height * 0.05197083,
        size.width * 0.3599730,
        size.height * 0.05131682);
    path_147.cubicTo(
        size.width * 0.3595602,
        size.height * 0.05066296,
        size.width * 0.3593548,
        size.height * 0.04991574,
        size.width * 0.3593548,
        size.height * 0.04907546);
    path_147.cubicTo(
        size.width * 0.3593548,
        size.height * 0.04822052,
        size.width * 0.3595664,
        size.height * 0.04746620,
        size.width * 0.3599876,
        size.height * 0.04681219);
    path_147.cubicTo(
        size.width * 0.3604149,
        size.height * 0.04615463,
        size.width * 0.3610104,
        size.height * 0.04564120,
        size.width * 0.3617697,
        size.height * 0.04527222);
    path_147.cubicTo(
        size.width * 0.3625373,
        size.height * 0.04489954,
        size.width * 0.3634315,
        size.height * 0.04471327,
        size.width * 0.3644523,
        size.height * 0.04471327);
    path_147.cubicTo(
        size.width * 0.3652490,
        size.height * 0.04471327,
        size.width * 0.3659647,
        size.height * 0.04482284,
        size.width * 0.3666037,
        size.height * 0.04504213);
    path_147.cubicTo(
        size.width * 0.3672427,
        size.height * 0.04526127,
        size.width * 0.3677656,
        size.height * 0.04556821,
        size.width * 0.3681722,
        size.height * 0.04596281);
    path_147.cubicTo(
        size.width * 0.3685809,
        size.height * 0.04635741,
        size.width * 0.3688340,
        size.height * 0.04681759,
        size.width * 0.3689315,
        size.height * 0.04734383);
    path_147.lineTo(size.width * 0.3671929, size.height * 0.04734383);
    path_147.cubicTo(
        size.width * 0.3670602,
        size.height * 0.04696019,
        size.width * 0.3667656,
        size.height * 0.04662037,
        size.width * 0.3663091,
        size.height * 0.04632438);
    path_147.cubicTo(
        size.width * 0.3658568,
        size.height * 0.04602485,
        size.width * 0.3652490,
        size.height * 0.04587515,
        size.width * 0.3644813,
        size.height * 0.04587515);
    path_147.cubicTo(
        size.width * 0.3638050,
        size.height * 0.04587515,
        size.width * 0.3632095,
        size.height * 0.04600664,
        size.width * 0.3626992,
        size.height * 0.04626960);
    path_147.cubicTo(
        size.width * 0.3621929,
        size.height * 0.04652901,
        size.width * 0.3617967,
        size.height * 0.04689614,
        size.width * 0.3615124,
        size.height * 0.04737114);
    path_147.cubicTo(
        size.width * 0.3612324,
        size.height * 0.04784244,
        size.width * 0.3610934,
        size.height * 0.04839599,
        size.width * 0.3610934,
        size.height * 0.04903164);
    path_147.cubicTo(
        size.width * 0.3610934,
        size.height * 0.04968194,
        size.width * 0.3612303,
        size.height * 0.05024830,
        size.width * 0.3615062,
        size.height * 0.05073056);
    path_147.cubicTo(
        size.width * 0.3617863,
        size.height * 0.05121281,
        size.width * 0.3621784,
        size.height * 0.05158719,
        size.width * 0.3626846,
        size.height * 0.05185386);
    path_147.cubicTo(
        size.width * 0.3631950,
        size.height * 0.05212068,
        size.width * 0.3637946,
        size.height * 0.05225401,
        size.width * 0.3644813,
        size.height * 0.05225401);
    path_147.cubicTo(
        size.width * 0.3649336,
        size.height * 0.05225401,
        size.width * 0.3653444,
        size.height * 0.05219552,
        size.width * 0.3657116,
        size.height * 0.05207855);
    path_147.cubicTo(
        size.width * 0.3660809,
        size.height * 0.05196173,
        size.width * 0.3663921,
        size.height * 0.05179367,
        size.width * 0.3666473,
        size.height * 0.05157438);
    path_147.cubicTo(
        size.width * 0.3669025,
        size.height * 0.05135525,
        size.width * 0.3670851,
        size.height * 0.05109213,
        size.width * 0.3671929,
        size.height * 0.05078534);
    path_147.lineTo(size.width * 0.3689315, size.height * 0.05078534);
    path_147.cubicTo(
        size.width * 0.3688340,
        size.height * 0.05128210,
        size.width * 0.3685913,
        size.height * 0.05172963,
        size.width * 0.3682033,
        size.height * 0.05212793);
    path_147.cubicTo(
        size.width * 0.3678195,
        size.height * 0.05252253,
        size.width * 0.3673112,
        size.height * 0.05283673,
        size.width * 0.3666784,
        size.height * 0.05307052);
    path_147.cubicTo(
        size.width * 0.3660477,
        size.height * 0.05330062,
        size.width * 0.3653174,
        size.height * 0.05341574,
        size.width * 0.3644813,
        size.height * 0.05341574);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.3762178, size.height * 0.05341574);
    path_148.cubicTo(
        size.width * 0.3751286,
        size.height * 0.05341574,
        size.width * 0.3741867,
        size.height * 0.05323673,
        size.width * 0.3733963,
        size.height * 0.05287870);
    path_148.cubicTo(
        size.width * 0.3726100,
        size.height * 0.05251698,
        size.width * 0.3720041,
        size.height * 0.05201281,
        size.width * 0.3715768,
        size.height * 0.05136620);
    path_148.cubicTo(
        size.width * 0.3711535,
        size.height * 0.05071590,
        size.width * 0.3709440,
        size.height * 0.04995957,
        size.width * 0.3709440,
        size.height * 0.04909738);
    path_148.cubicTo(
        size.width * 0.3709440,
        size.height * 0.04823519,
        size.width * 0.3711535,
        size.height * 0.04747531,
        size.width * 0.3715768,
        size.height * 0.04681759);
    path_148.cubicTo(
        size.width * 0.3720041,
        size.height * 0.04615633,
        size.width * 0.3725975,
        size.height * 0.04564120,
        size.width * 0.3733589,
        size.height * 0.04527222);
    path_148.cubicTo(
        size.width * 0.3741266,
        size.height * 0.04489954,
        size.width * 0.3750207,
        size.height * 0.04471327,
        size.width * 0.3760415,
        size.height * 0.04471327);
    path_148.cubicTo(
        size.width * 0.3766307,
        size.height * 0.04471327,
        size.width * 0.3772137,
        size.height * 0.04478642,
        size.width * 0.3777884,
        size.height * 0.04493256);
    path_148.cubicTo(
        size.width * 0.3783631,
        size.height * 0.04507870,
        size.width * 0.3788859,
        size.height * 0.04531605,
        size.width * 0.3793568,
        size.height * 0.04564491);
    path_148.cubicTo(
        size.width * 0.3798278,
        size.height * 0.04597006,
        size.width * 0.3802033,
        size.height * 0.04640123,
        size.width * 0.3804834,
        size.height * 0.04693827);
    path_148.cubicTo(
        size.width * 0.3807635,
        size.height * 0.04747531,
        size.width * 0.3809046,
        size.height * 0.04813657,
        size.width * 0.3809046,
        size.height * 0.04892207);
    path_148.lineTo(size.width * 0.3809046, size.height * 0.04947006);
    path_148.lineTo(size.width * 0.3721805, size.height * 0.04947006);
    path_148.lineTo(size.width * 0.3721805, size.height * 0.04835216);
    path_148.lineTo(size.width * 0.3791349, size.height * 0.04835216);
    path_148.cubicTo(
        size.width * 0.3791349,
        size.height * 0.04787716,
        size.width * 0.3790083,
        size.height * 0.04745340,
        size.width * 0.3787531,
        size.height * 0.04708071);
    path_148.cubicTo(
        size.width * 0.3785021,
        size.height * 0.04670802,
        size.width * 0.3781432,
        size.height * 0.04641389,
        size.width * 0.3776763,
        size.height * 0.04619846);
    path_148.cubicTo(
        size.width * 0.3772158,
        size.height * 0.04598287,
        size.width * 0.3766701,
        size.height * 0.04587515,
        size.width * 0.3760415,
        size.height * 0.04587515);
    path_148.cubicTo(
        size.width * 0.3753485,
        size.height * 0.04587515,
        size.width * 0.3747490,
        size.height * 0.04600293,
        size.width * 0.3742448,
        size.height * 0.04625864);
    path_148.cubicTo(
        size.width * 0.3737427,
        size.height * 0.04651080,
        size.width * 0.3733568,
        size.height * 0.04683951,
        size.width * 0.3730871,
        size.height * 0.04724506);
    path_148.cubicTo(
        size.width * 0.3728174,
        size.height * 0.04765062,
        size.width * 0.3726826,
        size.height * 0.04808534,
        size.width * 0.3726826,
        size.height * 0.04854938);
    path_148.lineTo(size.width * 0.3726826, size.height * 0.04929475);
    path_148.cubicTo(
        size.width * 0.3726826,
        size.height * 0.04993040,
        size.width * 0.3728299,
        size.height * 0.05046929,
        size.width * 0.3731245,
        size.height * 0.05091127);
    path_148.cubicTo(
        size.width * 0.3734232,
        size.height * 0.05134969,
        size.width * 0.3738382,
        size.height * 0.05168410,
        size.width * 0.3743693,
        size.height * 0.05191420);
    path_148.cubicTo(
        size.width * 0.3749004,
        size.height * 0.05214074,
        size.width * 0.3755166,
        size.height * 0.05225401,
        size.width * 0.3762178,
        size.height * 0.05225401);
    path_148.cubicTo(
        size.width * 0.3766743,
        size.height * 0.05225401,
        size.width * 0.3770871,
        size.height * 0.05220648,
        size.width * 0.3774564,
        size.height * 0.05211142);
    path_148.cubicTo(
        size.width * 0.3778299,
        size.height * 0.05201281,
        size.width * 0.3781515,
        size.height * 0.05186667,
        size.width * 0.3784212,
        size.height * 0.05167315);
    path_148.cubicTo(
        size.width * 0.3786909,
        size.height * 0.05147577,
        size.width * 0.3789004,
        size.height * 0.05123102,
        size.width * 0.3790477,
        size.height * 0.05093873);
    path_148.lineTo(size.width * 0.3807282, size.height * 0.05128951);
    path_148.cubicTo(
        size.width * 0.3805498,
        size.height * 0.05171327,
        size.width * 0.3802531,
        size.height * 0.05208596,
        size.width * 0.3798361,
        size.height * 0.05240741);
    path_148.cubicTo(
        size.width * 0.3794191,
        size.height * 0.05272531,
        size.width * 0.3789025,
        size.height * 0.05297377,
        size.width * 0.3782884,
        size.height * 0.05315278);
    path_148.cubicTo(
        size.width * 0.3776743,
        size.height * 0.05332809,
        size.width * 0.3769855,
        size.height * 0.05341574,
        size.width * 0.3762178,
        size.height * 0.05341574);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.4429813, size.height * 0.04608549);
    path_149.cubicTo(
        size.width * 0.4429813,
        size.height * 0.04726929,
        size.width * 0.4426950,
        size.height * 0.04829213,
        size.width * 0.4421203,
        size.height * 0.04915448);
    path_149.cubicTo(
        size.width * 0.4415456,
        size.height * 0.05001667,
        size.width * 0.4407573,
        size.height * 0.05068148,
        size.width * 0.4397552,
        size.height * 0.05114923);
    path_149.cubicTo(
        size.width * 0.4387531,
        size.height * 0.05161682,
        size.width * 0.4376079,
        size.height * 0.05185062,
        size.width * 0.4363216,
        size.height * 0.05185062);
    path_149.cubicTo(
        size.width * 0.4350353,
        size.height * 0.05185062,
        size.width * 0.4338900,
        size.height * 0.05161682,
        size.width * 0.4328880,
        size.height * 0.05114923);
    path_149.cubicTo(
        size.width * 0.4318859,
        size.height * 0.05068148,
        size.width * 0.4310975,
        size.height * 0.05001667,
        size.width * 0.4305228,
        size.height * 0.04915448);
    path_149.cubicTo(
        size.width * 0.4299481,
        size.height * 0.04829213,
        size.width * 0.4296618,
        size.height * 0.04726929,
        size.width * 0.4296618,
        size.height * 0.04608549);
    path_149.cubicTo(
        size.width * 0.4296618,
        size.height * 0.04490185,
        size.width * 0.4299481,
        size.height * 0.04387886,
        size.width * 0.4305228,
        size.height * 0.04301667);
    path_149.cubicTo(
        size.width * 0.4310975,
        size.height * 0.04215448,
        size.width * 0.4318859,
        size.height * 0.04148951,
        size.width * 0.4328880,
        size.height * 0.04102191);
    path_149.cubicTo(
        size.width * 0.4338900,
        size.height * 0.04055417,
        size.width * 0.4350353,
        size.height * 0.04032037,
        size.width * 0.4363216,
        size.height * 0.04032037);
    path_149.cubicTo(
        size.width * 0.4376079,
        size.height * 0.04032037,
        size.width * 0.4387531,
        size.height * 0.04055417,
        size.width * 0.4397552,
        size.height * 0.04102191);
    path_149.cubicTo(
        size.width * 0.4407573,
        size.height * 0.04148951,
        size.width * 0.4415456,
        size.height * 0.04215448,
        size.width * 0.4421203,
        size.height * 0.04301667);
    path_149.cubicTo(
        size.width * 0.4426950,
        size.height * 0.04387886,
        size.width * 0.4429813,
        size.height * 0.04490185,
        size.width * 0.4429813,
        size.height * 0.04608549);
    path_149.close();
    path_149.moveTo(size.width * 0.4412137, size.height * 0.04608549);
    path_149.cubicTo(
        size.width * 0.4412137,
        size.height * 0.04511373,
        size.width * 0.4409938,
        size.height * 0.04429352,
        size.width * 0.4405581,
        size.height * 0.04362500);
    path_149.cubicTo(
        size.width * 0.4401245,
        size.height * 0.04295633,
        size.width * 0.4395394,
        size.height * 0.04245031,
        size.width * 0.4387967,
        size.height * 0.04210694);
    path_149.cubicTo(
        size.width * 0.4380602,
        size.height * 0.04176358,
        size.width * 0.4372344,
        size.height * 0.04159182,
        size.width * 0.4363216,
        size.height * 0.04159182);
    path_149.cubicTo(
        size.width * 0.4354087,
        size.height * 0.04159182,
        size.width * 0.4345809,
        size.height * 0.04176358,
        size.width * 0.4338382,
        size.height * 0.04210694);
    path_149.cubicTo(
        size.width * 0.4331017,
        size.height * 0.04245031,
        size.width * 0.4325145,
        size.height * 0.04295633,
        size.width * 0.4320768,
        size.height * 0.04362500);
    path_149.cubicTo(
        size.width * 0.4316452,
        size.height * 0.04429352,
        size.width * 0.4314295,
        size.height * 0.04511373,
        size.width * 0.4314295,
        size.height * 0.04608549);
    path_149.cubicTo(
        size.width * 0.4314295,
        size.height * 0.04705725,
        size.width * 0.4316452,
        size.height * 0.04787747,
        size.width * 0.4320768,
        size.height * 0.04854614);
    path_149.cubicTo(
        size.width * 0.4325145,
        size.height * 0.04921466,
        size.width * 0.4331017,
        size.height * 0.04972068,
        size.width * 0.4338382,
        size.height * 0.05006404);
    path_149.cubicTo(
        size.width * 0.4345809,
        size.height * 0.05040756,
        size.width * 0.4354087,
        size.height * 0.05057917,
        size.width * 0.4363216,
        size.height * 0.05057917);
    path_149.cubicTo(
        size.width * 0.4372344,
        size.height * 0.05057917,
        size.width * 0.4380602,
        size.height * 0.05040756,
        size.width * 0.4387967,
        size.height * 0.05006404);
    path_149.cubicTo(
        size.width * 0.4395394,
        size.height * 0.04972068,
        size.width * 0.4401245,
        size.height * 0.04921466,
        size.width * 0.4405581,
        size.height * 0.04854614);
    path_149.cubicTo(
        size.width * 0.4409938,
        size.height * 0.04787747,
        size.width * 0.4412137,
        size.height * 0.04705725,
        size.width * 0.4412137,
        size.height * 0.04608549);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.4508568, size.height * 0.04327963);
    path_150.lineTo(size.width * 0.4508568, size.height * 0.04437577);
    path_150.lineTo(size.width * 0.4447573, size.height * 0.04437577);
    path_150.lineTo(size.width * 0.4447573, size.height * 0.04327963);
    path_150.lineTo(size.width * 0.4508568, size.height * 0.04327963);
    path_150.close();
    path_150.moveTo(size.width * 0.4465851, size.height * 0.05169722);
    path_150.lineTo(size.width * 0.4465851, size.height * 0.04211790);
    path_150.cubicTo(
        size.width * 0.4465851,
        size.height * 0.04163565,
        size.width * 0.4467365,
        size.height * 0.04123380,
        size.width * 0.4470415,
        size.height * 0.04091219);
    path_150.cubicTo(
        size.width * 0.4473465,
        size.height * 0.04059074,
        size.width * 0.4477407,
        size.height * 0.04034969,
        size.width * 0.4482282,
        size.height * 0.04018889);
    path_150.cubicTo(
        size.width * 0.4487137,
        size.height * 0.04002809,
        size.width * 0.4492261,
        size.height * 0.03994769,
        size.width * 0.4497676,
        size.height * 0.03994769);
    path_150.cubicTo(
        size.width * 0.4501950,
        size.height * 0.03994769,
        size.width * 0.4505436,
        size.height * 0.03997330,
        size.width * 0.4508133,
        size.height * 0.04002454);
    path_150.cubicTo(
        size.width * 0.4510830,
        size.height * 0.04007562,
        size.width * 0.4512842,
        size.height * 0.04012315,
        size.width * 0.4514170,
        size.height * 0.04016698);
    path_150.lineTo(size.width * 0.4509170, size.height * 0.04128488);
    path_150.cubicTo(
        size.width * 0.4508278,
        size.height * 0.04126296,
        size.width * 0.4507054,
        size.height * 0.04123565,
        size.width * 0.4505477,
        size.height * 0.04120278);
    path_150.cubicTo(
        size.width * 0.4503963,
        size.height * 0.04116975,
        size.width * 0.4501950,
        size.height * 0.04115340,
        size.width * 0.4499440,
        size.height * 0.04115340);
    path_150.cubicTo(
        size.width * 0.4493693,
        size.height * 0.04115340,
        size.width * 0.4489544,
        size.height * 0.04126111,
        size.width * 0.4486992,
        size.height * 0.04147670);
    path_150.cubicTo(
        size.width * 0.4484481,
        size.height * 0.04169228,
        size.width * 0.4483237,
        size.height * 0.04200833,
        size.width * 0.4483237,
        size.height * 0.04242485);
    path_150.lineTo(size.width * 0.4483237, size.height * 0.05169722);
    path_150.lineTo(size.width * 0.4465851, size.height * 0.05169722);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.4583340, size.height * 0.04327963);
    path_151.lineTo(size.width * 0.4583340, size.height * 0.04437577);
    path_151.lineTo(size.width * 0.4522324, size.height * 0.04437577);
    path_151.lineTo(size.width * 0.4522324, size.height * 0.04327963);
    path_151.lineTo(size.width * 0.4583340, size.height * 0.04327963);
    path_151.close();
    path_151.moveTo(size.width * 0.4540602, size.height * 0.05169722);
    path_151.lineTo(size.width * 0.4540602, size.height * 0.04211790);
    path_151.cubicTo(
        size.width * 0.4540602,
        size.height * 0.04163565,
        size.width * 0.4542137,
        size.height * 0.04123380,
        size.width * 0.4545166,
        size.height * 0.04091219);
    path_151.cubicTo(
        size.width * 0.4548216,
        size.height * 0.04059074,
        size.width * 0.4552178,
        size.height * 0.04034969,
        size.width * 0.4557033,
        size.height * 0.04018889);
    path_151.cubicTo(
        size.width * 0.4561888,
        size.height * 0.04002809,
        size.width * 0.4567033,
        size.height * 0.03994769,
        size.width * 0.4572427,
        size.height * 0.03994769);
    path_151.cubicTo(
        size.width * 0.4576701,
        size.height * 0.03994769,
        size.width * 0.4580187,
        size.height * 0.03997330,
        size.width * 0.4582884,
        size.height * 0.04002454);
    path_151.cubicTo(
        size.width * 0.4585602,
        size.height * 0.04007562,
        size.width * 0.4587614,
        size.height * 0.04012315,
        size.width * 0.4588942,
        size.height * 0.04016698);
    path_151.lineTo(size.width * 0.4583921, size.height * 0.04128488);
    path_151.cubicTo(
        size.width * 0.4583050,
        size.height * 0.04126296,
        size.width * 0.4581805,
        size.height * 0.04123565,
        size.width * 0.4580249,
        size.height * 0.04120278);
    path_151.cubicTo(
        size.width * 0.4578714,
        size.height * 0.04116975,
        size.width * 0.4576701,
        size.height * 0.04115340,
        size.width * 0.4574191,
        size.height * 0.04115340);
    path_151.cubicTo(
        size.width * 0.4568444,
        size.height * 0.04115340,
        size.width * 0.4564295,
        size.height * 0.04126111,
        size.width * 0.4561743,
        size.height * 0.04147670);
    path_151.cubicTo(
        size.width * 0.4559253,
        size.height * 0.04169228,
        size.width * 0.4557988,
        size.height * 0.04200833,
        size.width * 0.4557988,
        size.height * 0.04242485);
    path_151.lineTo(size.width * 0.4557988, size.height * 0.05169722);
    path_151.lineTo(size.width * 0.4540602, size.height * 0.05169722);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.4607697, size.height * 0.05169722);
    path_152.lineTo(size.width * 0.4607697, size.height * 0.04327963);
    path_152.lineTo(size.width * 0.4625083, size.height * 0.04327963);
    path_152.lineTo(size.width * 0.4625083, size.height * 0.05169722);
    path_152.lineTo(size.width * 0.4607697, size.height * 0.05169722);
    path_152.close();
    path_152.moveTo(size.width * 0.4616535, size.height * 0.04187670);
    path_152.cubicTo(
        size.width * 0.4613154,
        size.height * 0.04187670,
        size.width * 0.4610228,
        size.height * 0.04179090,
        size.width * 0.4607780,
        size.height * 0.04161914);
    path_152.cubicTo(
        size.width * 0.4605373,
        size.height * 0.04144753,
        size.width * 0.4604170,
        size.height * 0.04124105,
        size.width * 0.4604170,
        size.height * 0.04100000);
    path_152.cubicTo(
        size.width * 0.4604170,
        size.height * 0.04075880,
        size.width * 0.4605373,
        size.height * 0.04055247,
        size.width * 0.4607780,
        size.height * 0.04038071);
    path_152.cubicTo(
        size.width * 0.4610228,
        size.height * 0.04020895,
        size.width * 0.4613154,
        size.height * 0.04012315,
        size.width * 0.4616535,
        size.height * 0.04012315);
    path_152.cubicTo(
        size.width * 0.4619938,
        size.height * 0.04012315,
        size.width * 0.4622842,
        size.height * 0.04020895,
        size.width * 0.4625249,
        size.height * 0.04038071);
    path_152.cubicTo(
        size.width * 0.4627697,
        size.height * 0.04055247,
        size.width * 0.4628921,
        size.height * 0.04075880,
        size.width * 0.4628921,
        size.height * 0.04100000);
    path_152.cubicTo(
        size.width * 0.4628921,
        size.height * 0.04124105,
        size.width * 0.4627697,
        size.height * 0.04144753,
        size.width * 0.4625249,
        size.height * 0.04161914);
    path_152.cubicTo(
        size.width * 0.4622842,
        size.height * 0.04179090,
        size.width * 0.4619938,
        size.height * 0.04187670,
        size.width * 0.4616535,
        size.height * 0.04187670);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.4702905, size.height * 0.05187253);
    path_153.cubicTo(
        size.width * 0.4692303,
        size.height * 0.05187253,
        size.width * 0.4683174,
        size.height * 0.05168627,
        size.width * 0.4675498,
        size.height * 0.05131358);
    path_153.cubicTo(
        size.width * 0.4667842,
        size.height * 0.05094090,
        size.width * 0.4661950,
        size.height * 0.05042762,
        size.width * 0.4657822,
        size.height * 0.04977361);
    path_153.cubicTo(
        size.width * 0.4653693,
        size.height * 0.04911975,
        size.width * 0.4651639,
        size.height * 0.04837253,
        size.width * 0.4651639,
        size.height * 0.04753225);
    path_153.cubicTo(
        size.width * 0.4651639,
        size.height * 0.04667731,
        size.width * 0.4653755,
        size.height * 0.04592299,
        size.width * 0.4657967,
        size.height * 0.04526898);
    path_153.cubicTo(
        size.width * 0.4662241,
        size.height * 0.04461142,
        size.width * 0.4668195,
        size.height * 0.04409799,
        size.width * 0.4675788,
        size.height * 0.04372901);
    path_153.cubicTo(
        size.width * 0.4683465,
        size.height * 0.04335633,
        size.width * 0.4692407,
        size.height * 0.04317006,
        size.width * 0.4702614,
        size.height * 0.04317006);
    path_153.cubicTo(
        size.width * 0.4710581,
        size.height * 0.04317006,
        size.width * 0.4717739,
        size.height * 0.04327963,
        size.width * 0.4724129,
        size.height * 0.04349892);
    path_153.cubicTo(
        size.width * 0.4730519,
        size.height * 0.04371806,
        size.width * 0.4735747,
        size.height * 0.04402500,
        size.width * 0.4739813,
        size.height * 0.04441960);
    path_153.cubicTo(
        size.width * 0.4743900,
        size.height * 0.04481420,
        size.width * 0.4746432,
        size.height * 0.04527438,
        size.width * 0.4747407,
        size.height * 0.04580062);
    path_153.lineTo(size.width * 0.4730021, size.height * 0.04580062);
    path_153.cubicTo(
        size.width * 0.4728693,
        size.height * 0.04541698,
        size.width * 0.4725747,
        size.height * 0.04507716,
        size.width * 0.4721183,
        size.height * 0.04478117);
    path_153.cubicTo(
        size.width * 0.4716660,
        size.height * 0.04448164,
        size.width * 0.4710581,
        size.height * 0.04433194,
        size.width * 0.4702905,
        size.height * 0.04433194);
    path_153.cubicTo(
        size.width * 0.4696141,
        size.height * 0.04433194,
        size.width * 0.4690187,
        size.height * 0.04446343,
        size.width * 0.4685083,
        size.height * 0.04472639);
    path_153.cubicTo(
        size.width * 0.4680021,
        size.height * 0.04498580,
        size.width * 0.4676058,
        size.height * 0.04535293,
        size.width * 0.4673216,
        size.height * 0.04582793);
    path_153.cubicTo(
        size.width * 0.4670415,
        size.height * 0.04629923,
        size.width * 0.4669025,
        size.height * 0.04685278,
        size.width * 0.4669025,
        size.height * 0.04748843);
    path_153.cubicTo(
        size.width * 0.4669025,
        size.height * 0.04813873,
        size.width * 0.4670394,
        size.height * 0.04870509,
        size.width * 0.4673154,
        size.height * 0.04918735);
    path_153.cubicTo(
        size.width * 0.4675954,
        size.height * 0.04966960,
        size.width * 0.4679876,
        size.height * 0.05004398,
        size.width * 0.4684938,
        size.height * 0.05031065);
    path_153.cubicTo(
        size.width * 0.4690041,
        size.height * 0.05057747,
        size.width * 0.4696037,
        size.height * 0.05071080,
        size.width * 0.4702905,
        size.height * 0.05071080);
    path_153.cubicTo(
        size.width * 0.4707427,
        size.height * 0.05071080,
        size.width * 0.4711535,
        size.height * 0.05065231,
        size.width * 0.4715207,
        size.height * 0.05053534);
    path_153.cubicTo(
        size.width * 0.4718900,
        size.height * 0.05041852,
        size.width * 0.4722012,
        size.height * 0.05025046,
        size.width * 0.4724564,
        size.height * 0.05003117);
    path_153.cubicTo(
        size.width * 0.4727116,
        size.height * 0.04981204,
        size.width * 0.4728942,
        size.height * 0.04954892,
        size.width * 0.4730021,
        size.height * 0.04924213);
    path_153.lineTo(size.width * 0.4747407, size.height * 0.04924213);
    path_153.cubicTo(
        size.width * 0.4746432,
        size.height * 0.04973889,
        size.width * 0.4744004,
        size.height * 0.05018642,
        size.width * 0.4740124,
        size.height * 0.05058472);
    path_153.cubicTo(
        size.width * 0.4736286,
        size.height * 0.05097932,
        size.width * 0.4731203,
        size.height * 0.05129352,
        size.width * 0.4724876,
        size.height * 0.05152731);
    path_153.cubicTo(
        size.width * 0.4718568,
        size.height * 0.05175741,
        size.width * 0.4711266,
        size.height * 0.05187253,
        size.width * 0.4702905,
        size.height * 0.05187253);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.4820270, size.height * 0.05187253);
    path_154.cubicTo(
        size.width * 0.4809378,
        size.height * 0.05187253,
        size.width * 0.4799959,
        size.height * 0.05169352,
        size.width * 0.4792054,
        size.height * 0.05133549);
    path_154.cubicTo(
        size.width * 0.4784191,
        size.height * 0.05097377,
        size.width * 0.4778133,
        size.height * 0.05046960,
        size.width * 0.4773859,
        size.height * 0.04982299);
    path_154.cubicTo(
        size.width * 0.4769627,
        size.height * 0.04917269,
        size.width * 0.4767531,
        size.height * 0.04841636,
        size.width * 0.4767531,
        size.height * 0.04755417);
    path_154.cubicTo(
        size.width * 0.4767531,
        size.height * 0.04669198,
        size.width * 0.4769627,
        size.height * 0.04593210,
        size.width * 0.4773859,
        size.height * 0.04527438);
    path_154.cubicTo(
        size.width * 0.4778133,
        size.height * 0.04461312,
        size.width * 0.4784066,
        size.height * 0.04409799,
        size.width * 0.4791680,
        size.height * 0.04372901);
    path_154.cubicTo(
        size.width * 0.4799357,
        size.height * 0.04335633,
        size.width * 0.4808299,
        size.height * 0.04317006,
        size.width * 0.4818506,
        size.height * 0.04317006);
    path_154.cubicTo(
        size.width * 0.4824398,
        size.height * 0.04317006,
        size.width * 0.4830228,
        size.height * 0.04324321,
        size.width * 0.4835975,
        size.height * 0.04338935);
    path_154.cubicTo(
        size.width * 0.4841722,
        size.height * 0.04353549,
        size.width * 0.4846950,
        size.height * 0.04377284,
        size.width * 0.4851660,
        size.height * 0.04410170);
    path_154.cubicTo(
        size.width * 0.4856369,
        size.height * 0.04442685,
        size.width * 0.4860124,
        size.height * 0.04485802,
        size.width * 0.4862925,
        size.height * 0.04539506);
    path_154.cubicTo(
        size.width * 0.4865726,
        size.height * 0.04593210,
        size.width * 0.4867137,
        size.height * 0.04659336,
        size.width * 0.4867137,
        size.height * 0.04737886);
    path_154.lineTo(size.width * 0.4867137, size.height * 0.04792685);
    path_154.lineTo(size.width * 0.4779896, size.height * 0.04792685);
    path_154.lineTo(size.width * 0.4779896, size.height * 0.04680895);
    path_154.lineTo(size.width * 0.4849440, size.height * 0.04680895);
    path_154.cubicTo(
        size.width * 0.4849440,
        size.height * 0.04633395,
        size.width * 0.4848174,
        size.height * 0.04591019,
        size.width * 0.4845622,
        size.height * 0.04553750);
    path_154.cubicTo(
        size.width * 0.4843112,
        size.height * 0.04516481,
        size.width * 0.4839523,
        size.height * 0.04487068,
        size.width * 0.4834855,
        size.height * 0.04465525);
    path_154.cubicTo(
        size.width * 0.4830249,
        size.height * 0.04443966,
        size.width * 0.4824793,
        size.height * 0.04433194,
        size.width * 0.4818506,
        size.height * 0.04433194);
    path_154.cubicTo(
        size.width * 0.4811577,
        size.height * 0.04433194,
        size.width * 0.4805581,
        size.height * 0.04445972,
        size.width * 0.4800539,
        size.height * 0.04471543);
    path_154.cubicTo(
        size.width * 0.4795519,
        size.height * 0.04496759,
        size.width * 0.4791660,
        size.height * 0.04529630,
        size.width * 0.4788963,
        size.height * 0.04570185);
    path_154.cubicTo(
        size.width * 0.4786266,
        size.height * 0.04610741,
        size.width * 0.4784917,
        size.height * 0.04654213,
        size.width * 0.4784917,
        size.height * 0.04700617);
    path_154.lineTo(size.width * 0.4784917, size.height * 0.04775154);
    path_154.cubicTo(
        size.width * 0.4784917,
        size.height * 0.04838719,
        size.width * 0.4786390,
        size.height * 0.04892608,
        size.width * 0.4789336,
        size.height * 0.04936806);
    path_154.cubicTo(
        size.width * 0.4792324,
        size.height * 0.04980648,
        size.width * 0.4796473,
        size.height * 0.05014090,
        size.width * 0.4801784,
        size.height * 0.05037099);
    path_154.cubicTo(
        size.width * 0.4807095,
        size.height * 0.05059753,
        size.width * 0.4813257,
        size.height * 0.05071080,
        size.width * 0.4820270,
        size.height * 0.05071080);
    path_154.cubicTo(
        size.width * 0.4824834,
        size.height * 0.05071080,
        size.width * 0.4828963,
        size.height * 0.05066327,
        size.width * 0.4832656,
        size.height * 0.05056821);
    path_154.cubicTo(
        size.width * 0.4836390,
        size.height * 0.05046960,
        size.width * 0.4839606,
        size.height * 0.05032346,
        size.width * 0.4842303,
        size.height * 0.05012994);
    path_154.cubicTo(
        size.width * 0.4845000,
        size.height * 0.04993256,
        size.width * 0.4847095,
        size.height * 0.04968781,
        size.width * 0.4848568,
        size.height * 0.04939552);
    path_154.lineTo(size.width * 0.4865373, size.height * 0.04974630);
    path_154.cubicTo(
        size.width * 0.4863589,
        size.height * 0.05017006,
        size.width * 0.4860622,
        size.height * 0.05054275,
        size.width * 0.4856452,
        size.height * 0.05086420);
    path_154.cubicTo(
        size.width * 0.4852282,
        size.height * 0.05118210,
        size.width * 0.4847116,
        size.height * 0.05143056,
        size.width * 0.4840975,
        size.height * 0.05160957);
    path_154.cubicTo(
        size.width * 0.4834834,
        size.height * 0.05178488,
        size.width * 0.4827946,
        size.height * 0.05187253,
        size.width * 0.4820270,
        size.height * 0.05187253);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.5591639, size.height * 0.04608549);
    path_155.cubicTo(
        size.width * 0.5591639,
        size.height * 0.04726929,
        size.width * 0.5588776,
        size.height * 0.04829213,
        size.width * 0.5583029,
        size.height * 0.04915448);
    path_155.cubicTo(
        size.width * 0.5577282,
        size.height * 0.05001667,
        size.width * 0.5569398,
        size.height * 0.05068148,
        size.width * 0.5559378,
        size.height * 0.05114923);
    path_155.cubicTo(
        size.width * 0.5549357,
        size.height * 0.05161682,
        size.width * 0.5537905,
        size.height * 0.05185062,
        size.width * 0.5525041,
        size.height * 0.05185062);
    path_155.cubicTo(
        size.width * 0.5512178,
        size.height * 0.05185062,
        size.width * 0.5500726,
        size.height * 0.05161682,
        size.width * 0.5490705,
        size.height * 0.05114923);
    path_155.cubicTo(
        size.width * 0.5480685,
        size.height * 0.05068148,
        size.width * 0.5472801,
        size.height * 0.05001667,
        size.width * 0.5467054,
        size.height * 0.04915448);
    path_155.cubicTo(
        size.width * 0.5461307,
        size.height * 0.04829213,
        size.width * 0.5458444,
        size.height * 0.04726929,
        size.width * 0.5458444,
        size.height * 0.04608549);
    path_155.cubicTo(
        size.width * 0.5458444,
        size.height * 0.04490185,
        size.width * 0.5461307,
        size.height * 0.04387886,
        size.width * 0.5467054,
        size.height * 0.04301667);
    path_155.cubicTo(
        size.width * 0.5472801,
        size.height * 0.04215448,
        size.width * 0.5480685,
        size.height * 0.04148951,
        size.width * 0.5490705,
        size.height * 0.04102191);
    path_155.cubicTo(
        size.width * 0.5500726,
        size.height * 0.04055417,
        size.width * 0.5512178,
        size.height * 0.04032037,
        size.width * 0.5525041,
        size.height * 0.04032037);
    path_155.cubicTo(
        size.width * 0.5537905,
        size.height * 0.04032037,
        size.width * 0.5549357,
        size.height * 0.04055417,
        size.width * 0.5559378,
        size.height * 0.04102191);
    path_155.cubicTo(
        size.width * 0.5569398,
        size.height * 0.04148951,
        size.width * 0.5577282,
        size.height * 0.04215448,
        size.width * 0.5583029,
        size.height * 0.04301667);
    path_155.cubicTo(
        size.width * 0.5588776,
        size.height * 0.04387886,
        size.width * 0.5591639,
        size.height * 0.04490185,
        size.width * 0.5591639,
        size.height * 0.04608549);
    path_155.close();
    path_155.moveTo(size.width * 0.5573963, size.height * 0.04608549);
    path_155.cubicTo(
        size.width * 0.5573963,
        size.height * 0.04511373,
        size.width * 0.5571763,
        size.height * 0.04429352,
        size.width * 0.5567407,
        size.height * 0.04362500);
    path_155.cubicTo(
        size.width * 0.5563071,
        size.height * 0.04295633,
        size.width * 0.5557220,
        size.height * 0.04245031,
        size.width * 0.5549793,
        size.height * 0.04210694);
    path_155.cubicTo(
        size.width * 0.5542427,
        size.height * 0.04176358,
        size.width * 0.5534170,
        size.height * 0.04159182,
        size.width * 0.5525041,
        size.height * 0.04159182);
    path_155.cubicTo(
        size.width * 0.5515913,
        size.height * 0.04159182,
        size.width * 0.5507635,
        size.height * 0.04176358,
        size.width * 0.5500207,
        size.height * 0.04210694);
    path_155.cubicTo(
        size.width * 0.5492842,
        size.height * 0.04245031,
        size.width * 0.5486971,
        size.height * 0.04295633,
        size.width * 0.5482593,
        size.height * 0.04362500);
    path_155.cubicTo(
        size.width * 0.5478278,
        size.height * 0.04429352,
        size.width * 0.5476120,
        size.height * 0.04511373,
        size.width * 0.5476120,
        size.height * 0.04608549);
    path_155.cubicTo(
        size.width * 0.5476120,
        size.height * 0.04705725,
        size.width * 0.5478278,
        size.height * 0.04787747,
        size.width * 0.5482593,
        size.height * 0.04854614);
    path_155.cubicTo(
        size.width * 0.5486971,
        size.height * 0.04921466,
        size.width * 0.5492842,
        size.height * 0.04972068,
        size.width * 0.5500207,
        size.height * 0.05006404);
    path_155.cubicTo(
        size.width * 0.5507635,
        size.height * 0.05040756,
        size.width * 0.5515913,
        size.height * 0.05057917,
        size.width * 0.5525041,
        size.height * 0.05057917);
    path_155.cubicTo(
        size.width * 0.5534170,
        size.height * 0.05057917,
        size.width * 0.5542427,
        size.height * 0.05040756,
        size.width * 0.5549793,
        size.height * 0.05006404);
    path_155.cubicTo(
        size.width * 0.5557220,
        size.height * 0.04972068,
        size.width * 0.5563071,
        size.height * 0.04921466,
        size.width * 0.5567407,
        size.height * 0.04854614);
    path_155.cubicTo(
        size.width * 0.5571763,
        size.height * 0.04787747,
        size.width * 0.5573963,
        size.height * 0.04705725,
        size.width * 0.5573963,
        size.height * 0.04608549);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.5670394, size.height * 0.04327963);
    path_156.lineTo(size.width * 0.5670394, size.height * 0.04437577);
    path_156.lineTo(size.width * 0.5609398, size.height * 0.04437577);
    path_156.lineTo(size.width * 0.5609398, size.height * 0.04327963);
    path_156.lineTo(size.width * 0.5670394, size.height * 0.04327963);
    path_156.close();
    path_156.moveTo(size.width * 0.5627676, size.height * 0.05169722);
    path_156.lineTo(size.width * 0.5627676, size.height * 0.04211790);
    path_156.cubicTo(
        size.width * 0.5627676,
        size.height * 0.04163565,
        size.width * 0.5629191,
        size.height * 0.04123380,
        size.width * 0.5632241,
        size.height * 0.04091219);
    path_156.cubicTo(
        size.width * 0.5635290,
        size.height * 0.04059074,
        size.width * 0.5639232,
        size.height * 0.04034969,
        size.width * 0.5644108,
        size.height * 0.04018889);
    path_156.cubicTo(
        size.width * 0.5648963,
        size.height * 0.04002809,
        size.width * 0.5654087,
        size.height * 0.03994769,
        size.width * 0.5659502,
        size.height * 0.03994769);
    path_156.cubicTo(
        size.width * 0.5663776,
        size.height * 0.03994769,
        size.width * 0.5667261,
        size.height * 0.03997330,
        size.width * 0.5669959,
        size.height * 0.04002454);
    path_156.cubicTo(
        size.width * 0.5672656,
        size.height * 0.04007562,
        size.width * 0.5674668,
        size.height * 0.04012315,
        size.width * 0.5675996,
        size.height * 0.04016698);
    path_156.lineTo(size.width * 0.5670996, size.height * 0.04128488);
    path_156.cubicTo(
        size.width * 0.5670104,
        size.height * 0.04126296,
        size.width * 0.5668880,
        size.height * 0.04123565,
        size.width * 0.5667303,
        size.height * 0.04120278);
    path_156.cubicTo(
        size.width * 0.5665788,
        size.height * 0.04116975,
        size.width * 0.5663776,
        size.height * 0.04115340,
        size.width * 0.5661266,
        size.height * 0.04115340);
    path_156.cubicTo(
        size.width * 0.5655519,
        size.height * 0.04115340,
        size.width * 0.5651369,
        size.height * 0.04126111,
        size.width * 0.5648817,
        size.height * 0.04147670);
    path_156.cubicTo(
        size.width * 0.5646307,
        size.height * 0.04169228,
        size.width * 0.5645062,
        size.height * 0.04200833,
        size.width * 0.5645062,
        size.height * 0.04242485);
    path_156.lineTo(size.width * 0.5645062, size.height * 0.05169722);
    path_156.lineTo(size.width * 0.5627676, size.height * 0.05169722);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.5745166, size.height * 0.04327963);
    path_157.lineTo(size.width * 0.5745166, size.height * 0.04437577);
    path_157.lineTo(size.width * 0.5684149, size.height * 0.04437577);
    path_157.lineTo(size.width * 0.5684149, size.height * 0.04327963);
    path_157.lineTo(size.width * 0.5745166, size.height * 0.04327963);
    path_157.close();
    path_157.moveTo(size.width * 0.5702427, size.height * 0.05169722);
    path_157.lineTo(size.width * 0.5702427, size.height * 0.04211790);
    path_157.cubicTo(
        size.width * 0.5702427,
        size.height * 0.04163565,
        size.width * 0.5703963,
        size.height * 0.04123380,
        size.width * 0.5706992,
        size.height * 0.04091219);
    path_157.cubicTo(
        size.width * 0.5710041,
        size.height * 0.04059074,
        size.width * 0.5714004,
        size.height * 0.04034969,
        size.width * 0.5718859,
        size.height * 0.04018889);
    path_157.cubicTo(
        size.width * 0.5723714,
        size.height * 0.04002809,
        size.width * 0.5728859,
        size.height * 0.03994769,
        size.width * 0.5734253,
        size.height * 0.03994769);
    path_157.cubicTo(
        size.width * 0.5738527,
        size.height * 0.03994769,
        size.width * 0.5742012,
        size.height * 0.03997330,
        size.width * 0.5744710,
        size.height * 0.04002454);
    path_157.cubicTo(
        size.width * 0.5747427,
        size.height * 0.04007562,
        size.width * 0.5749440,
        size.height * 0.04012315,
        size.width * 0.5750768,
        size.height * 0.04016698);
    path_157.lineTo(size.width * 0.5745747, size.height * 0.04128488);
    path_157.cubicTo(
        size.width * 0.5744876,
        size.height * 0.04126296,
        size.width * 0.5743631,
        size.height * 0.04123565,
        size.width * 0.5742075,
        size.height * 0.04120278);
    path_157.cubicTo(
        size.width * 0.5740539,
        size.height * 0.04116975,
        size.width * 0.5738527,
        size.height * 0.04115340,
        size.width * 0.5736017,
        size.height * 0.04115340);
    path_157.cubicTo(
        size.width * 0.5730270,
        size.height * 0.04115340,
        size.width * 0.5726120,
        size.height * 0.04126111,
        size.width * 0.5723568,
        size.height * 0.04147670);
    path_157.cubicTo(
        size.width * 0.5721079,
        size.height * 0.04169228,
        size.width * 0.5719813,
        size.height * 0.04200833,
        size.width * 0.5719813,
        size.height * 0.04242485);
    path_157.lineTo(size.width * 0.5719813, size.height * 0.05169722);
    path_157.lineTo(size.width * 0.5702427, size.height * 0.05169722);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.5769523, size.height * 0.05169722);
    path_158.lineTo(size.width * 0.5769523, size.height * 0.04327963);
    path_158.lineTo(size.width * 0.5786909, size.height * 0.04327963);
    path_158.lineTo(size.width * 0.5786909, size.height * 0.05169722);
    path_158.lineTo(size.width * 0.5769523, size.height * 0.05169722);
    path_158.close();
    path_158.moveTo(size.width * 0.5778361, size.height * 0.04187670);
    path_158.cubicTo(
        size.width * 0.5774979,
        size.height * 0.04187670,
        size.width * 0.5772054,
        size.height * 0.04179090,
        size.width * 0.5769606,
        size.height * 0.04161914);
    path_158.cubicTo(
        size.width * 0.5767199,
        size.height * 0.04144753,
        size.width * 0.5765996,
        size.height * 0.04124105,
        size.width * 0.5765996,
        size.height * 0.04100000);
    path_158.cubicTo(
        size.width * 0.5765996,
        size.height * 0.04075880,
        size.width * 0.5767199,
        size.height * 0.04055247,
        size.width * 0.5769606,
        size.height * 0.04038071);
    path_158.cubicTo(
        size.width * 0.5772054,
        size.height * 0.04020895,
        size.width * 0.5774979,
        size.height * 0.04012315,
        size.width * 0.5778361,
        size.height * 0.04012315);
    path_158.cubicTo(
        size.width * 0.5781763,
        size.height * 0.04012315,
        size.width * 0.5784647,
        size.height * 0.04020895,
        size.width * 0.5787054,
        size.height * 0.04038071);
    path_158.cubicTo(
        size.width * 0.5789523,
        size.height * 0.04055247,
        size.width * 0.5790747,
        size.height * 0.04075880,
        size.width * 0.5790747,
        size.height * 0.04100000);
    path_158.cubicTo(
        size.width * 0.5790747,
        size.height * 0.04124105,
        size.width * 0.5789523,
        size.height * 0.04144753,
        size.width * 0.5787054,
        size.height * 0.04161914);
    path_158.cubicTo(
        size.width * 0.5784647,
        size.height * 0.04179090,
        size.width * 0.5781763,
        size.height * 0.04187670,
        size.width * 0.5778361,
        size.height * 0.04187670);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.5864730, size.height * 0.05187253);
    path_159.cubicTo(
        size.width * 0.5854129,
        size.height * 0.05187253,
        size.width * 0.5845000,
        size.height * 0.05168627,
        size.width * 0.5837324,
        size.height * 0.05131358);
    path_159.cubicTo(
        size.width * 0.5829668,
        size.height * 0.05094090,
        size.width * 0.5823776,
        size.height * 0.05042762,
        size.width * 0.5819647,
        size.height * 0.04977361);
    path_159.cubicTo(
        size.width * 0.5815519,
        size.height * 0.04911975,
        size.width * 0.5813465,
        size.height * 0.04837253,
        size.width * 0.5813465,
        size.height * 0.04753225);
    path_159.cubicTo(
        size.width * 0.5813465,
        size.height * 0.04667731,
        size.width * 0.5815581,
        size.height * 0.04592299,
        size.width * 0.5819793,
        size.height * 0.04526898);
    path_159.cubicTo(
        size.width * 0.5824066,
        size.height * 0.04461142,
        size.width * 0.5830021,
        size.height * 0.04409799,
        size.width * 0.5837614,
        size.height * 0.04372901);
    path_159.cubicTo(
        size.width * 0.5845290,
        size.height * 0.04335633,
        size.width * 0.5854232,
        size.height * 0.04317006,
        size.width * 0.5864440,
        size.height * 0.04317006);
    path_159.cubicTo(
        size.width * 0.5872407,
        size.height * 0.04317006,
        size.width * 0.5879564,
        size.height * 0.04327963,
        size.width * 0.5885954,
        size.height * 0.04349892);
    path_159.cubicTo(
        size.width * 0.5892344,
        size.height * 0.04371806,
        size.width * 0.5897573,
        size.height * 0.04402500,
        size.width * 0.5901639,
        size.height * 0.04441960);
    path_159.cubicTo(
        size.width * 0.5905726,
        size.height * 0.04481420,
        size.width * 0.5908257,
        size.height * 0.04527438,
        size.width * 0.5909232,
        size.height * 0.04580062);
    path_159.lineTo(size.width * 0.5891846, size.height * 0.04580062);
    path_159.cubicTo(
        size.width * 0.5890519,
        size.height * 0.04541698,
        size.width * 0.5887573,
        size.height * 0.04507716,
        size.width * 0.5883008,
        size.height * 0.04478117);
    path_159.cubicTo(
        size.width * 0.5878485,
        size.height * 0.04448164,
        size.width * 0.5872407,
        size.height * 0.04433194,
        size.width * 0.5864730,
        size.height * 0.04433194);
    path_159.cubicTo(
        size.width * 0.5857967,
        size.height * 0.04433194,
        size.width * 0.5852012,
        size.height * 0.04446343,
        size.width * 0.5846909,
        size.height * 0.04472639);
    path_159.cubicTo(
        size.width * 0.5841846,
        size.height * 0.04498580,
        size.width * 0.5837884,
        size.height * 0.04535293,
        size.width * 0.5835041,
        size.height * 0.04582793);
    path_159.cubicTo(
        size.width * 0.5832241,
        size.height * 0.04629923,
        size.width * 0.5830851,
        size.height * 0.04685278,
        size.width * 0.5830851,
        size.height * 0.04748843);
    path_159.cubicTo(
        size.width * 0.5830851,
        size.height * 0.04813873,
        size.width * 0.5832220,
        size.height * 0.04870509,
        size.width * 0.5834979,
        size.height * 0.04918735);
    path_159.cubicTo(
        size.width * 0.5837780,
        size.height * 0.04966960,
        size.width * 0.5841701,
        size.height * 0.05004398,
        size.width * 0.5846763,
        size.height * 0.05031065);
    path_159.cubicTo(
        size.width * 0.5851867,
        size.height * 0.05057747,
        size.width * 0.5857863,
        size.height * 0.05071080,
        size.width * 0.5864730,
        size.height * 0.05071080);
    path_159.cubicTo(
        size.width * 0.5869253,
        size.height * 0.05071080,
        size.width * 0.5873361,
        size.height * 0.05065231,
        size.width * 0.5877033,
        size.height * 0.05053534);
    path_159.cubicTo(
        size.width * 0.5880726,
        size.height * 0.05041852,
        size.width * 0.5883838,
        size.height * 0.05025046,
        size.width * 0.5886390,
        size.height * 0.05003117);
    path_159.cubicTo(
        size.width * 0.5888942,
        size.height * 0.04981204,
        size.width * 0.5890768,
        size.height * 0.04954892,
        size.width * 0.5891846,
        size.height * 0.04924213);
    path_159.lineTo(size.width * 0.5909232, size.height * 0.04924213);
    path_159.cubicTo(
        size.width * 0.5908257,
        size.height * 0.04973889,
        size.width * 0.5905830,
        size.height * 0.05018642,
        size.width * 0.5901950,
        size.height * 0.05058472);
    path_159.cubicTo(
        size.width * 0.5898112,
        size.height * 0.05097932,
        size.width * 0.5893029,
        size.height * 0.05129352,
        size.width * 0.5886701,
        size.height * 0.05152731);
    path_159.cubicTo(
        size.width * 0.5880394,
        size.height * 0.05175741,
        size.width * 0.5873091,
        size.height * 0.05187253,
        size.width * 0.5864730,
        size.height * 0.05187253);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.5982095, size.height * 0.05187253);
    path_160.cubicTo(
        size.width * 0.5971203,
        size.height * 0.05187253,
        size.width * 0.5961784,
        size.height * 0.05169352,
        size.width * 0.5953880,
        size.height * 0.05133549);
    path_160.cubicTo(
        size.width * 0.5946017,
        size.height * 0.05097377,
        size.width * 0.5939959,
        size.height * 0.05046960,
        size.width * 0.5935685,
        size.height * 0.04982299);
    path_160.cubicTo(
        size.width * 0.5931452,
        size.height * 0.04917269,
        size.width * 0.5929357,
        size.height * 0.04841636,
        size.width * 0.5929357,
        size.height * 0.04755417);
    path_160.cubicTo(
        size.width * 0.5929357,
        size.height * 0.04669198,
        size.width * 0.5931452,
        size.height * 0.04593210,
        size.width * 0.5935685,
        size.height * 0.04527438);
    path_160.cubicTo(
        size.width * 0.5939959,
        size.height * 0.04461312,
        size.width * 0.5945892,
        size.height * 0.04409799,
        size.width * 0.5953506,
        size.height * 0.04372901);
    path_160.cubicTo(
        size.width * 0.5961183,
        size.height * 0.04335633,
        size.width * 0.5970124,
        size.height * 0.04317006,
        size.width * 0.5980332,
        size.height * 0.04317006);
    path_160.cubicTo(
        size.width * 0.5986224,
        size.height * 0.04317006,
        size.width * 0.5992054,
        size.height * 0.04324321,
        size.width * 0.5997801,
        size.height * 0.04338935);
    path_160.cubicTo(
        size.width * 0.6003548,
        size.height * 0.04353549,
        size.width * 0.6008776,
        size.height * 0.04377284,
        size.width * 0.6013485,
        size.height * 0.04410170);
    path_160.cubicTo(
        size.width * 0.6018195,
        size.height * 0.04442685,
        size.width * 0.6021950,
        size.height * 0.04485802,
        size.width * 0.6024751,
        size.height * 0.04539506);
    path_160.cubicTo(
        size.width * 0.6027552,
        size.height * 0.04593210,
        size.width * 0.6028963,
        size.height * 0.04659336,
        size.width * 0.6028963,
        size.height * 0.04737886);
    path_160.lineTo(size.width * 0.6028963, size.height * 0.04792685);
    path_160.lineTo(size.width * 0.5941722, size.height * 0.04792685);
    path_160.lineTo(size.width * 0.5941722, size.height * 0.04680895);
    path_160.lineTo(size.width * 0.6011266, size.height * 0.04680895);
    path_160.cubicTo(
        size.width * 0.6011266,
        size.height * 0.04633395,
        size.width * 0.6010000,
        size.height * 0.04591019,
        size.width * 0.6007448,
        size.height * 0.04553750);
    path_160.cubicTo(
        size.width * 0.6004938,
        size.height * 0.04516481,
        size.width * 0.6001349,
        size.height * 0.04487068,
        size.width * 0.5996680,
        size.height * 0.04465525);
    path_160.cubicTo(
        size.width * 0.5992075,
        size.height * 0.04443966,
        size.width * 0.5986618,
        size.height * 0.04433194,
        size.width * 0.5980332,
        size.height * 0.04433194);
    path_160.cubicTo(
        size.width * 0.5973402,
        size.height * 0.04433194,
        size.width * 0.5967407,
        size.height * 0.04445972,
        size.width * 0.5962365,
        size.height * 0.04471543);
    path_160.cubicTo(
        size.width * 0.5957344,
        size.height * 0.04496759,
        size.width * 0.5953485,
        size.height * 0.04529630,
        size.width * 0.5950788,
        size.height * 0.04570185);
    path_160.cubicTo(
        size.width * 0.5948091,
        size.height * 0.04610741,
        size.width * 0.5946743,
        size.height * 0.04654213,
        size.width * 0.5946743,
        size.height * 0.04700617);
    path_160.lineTo(size.width * 0.5946743, size.height * 0.04775154);
    path_160.cubicTo(
        size.width * 0.5946743,
        size.height * 0.04838719,
        size.width * 0.5948216,
        size.height * 0.04892608,
        size.width * 0.5951162,
        size.height * 0.04936806);
    path_160.cubicTo(
        size.width * 0.5954149,
        size.height * 0.04980648,
        size.width * 0.5958299,
        size.height * 0.05014090,
        size.width * 0.5963610,
        size.height * 0.05037099);
    path_160.cubicTo(
        size.width * 0.5968921,
        size.height * 0.05059753,
        size.width * 0.5975083,
        size.height * 0.05071080,
        size.width * 0.5982095,
        size.height * 0.05071080);
    path_160.cubicTo(
        size.width * 0.5986660,
        size.height * 0.05071080,
        size.width * 0.5990788,
        size.height * 0.05066327,
        size.width * 0.5994481,
        size.height * 0.05056821);
    path_160.cubicTo(
        size.width * 0.5998216,
        size.height * 0.05046960,
        size.width * 0.6001432,
        size.height * 0.05032346,
        size.width * 0.6004129,
        size.height * 0.05012994);
    path_160.cubicTo(
        size.width * 0.6006826,
        size.height * 0.04993256,
        size.width * 0.6008921,
        size.height * 0.04968781,
        size.width * 0.6010394,
        size.height * 0.04939552);
    path_160.lineTo(size.width * 0.6027199, size.height * 0.04974630);
    path_160.cubicTo(
        size.width * 0.6025415,
        size.height * 0.05017006,
        size.width * 0.6022448,
        size.height * 0.05054275,
        size.width * 0.6018278,
        size.height * 0.05086420);
    path_160.cubicTo(
        size.width * 0.6014108,
        size.height * 0.05118210,
        size.width * 0.6008942,
        size.height * 0.05143056,
        size.width * 0.6002801,
        size.height * 0.05160957);
    path_160.cubicTo(
        size.width * 0.5996660,
        size.height * 0.05178488,
        size.width * 0.5989772,
        size.height * 0.05187253,
        size.width * 0.5982095,
        size.height * 0.05187253);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.6898693, size.height * 0.04608549);
    path_161.cubicTo(
        size.width * 0.6898693,
        size.height * 0.04726929,
        size.width * 0.6895830,
        size.height * 0.04829213,
        size.width * 0.6890083,
        size.height * 0.04915448);
    path_161.cubicTo(
        size.width * 0.6884336,
        size.height * 0.05001667,
        size.width * 0.6876452,
        size.height * 0.05068148,
        size.width * 0.6866432,
        size.height * 0.05114923);
    path_161.cubicTo(
        size.width * 0.6856411,
        size.height * 0.05161682,
        size.width * 0.6844959,
        size.height * 0.05185062,
        size.width * 0.6832095,
        size.height * 0.05185062);
    path_161.cubicTo(
        size.width * 0.6819232,
        size.height * 0.05185062,
        size.width * 0.6807780,
        size.height * 0.05161682,
        size.width * 0.6797759,
        size.height * 0.05114923);
    path_161.cubicTo(
        size.width * 0.6787739,
        size.height * 0.05068148,
        size.width * 0.6779855,
        size.height * 0.05001667,
        size.width * 0.6774108,
        size.height * 0.04915448);
    path_161.cubicTo(
        size.width * 0.6768361,
        size.height * 0.04829213,
        size.width * 0.6765498,
        size.height * 0.04726929,
        size.width * 0.6765498,
        size.height * 0.04608549);
    path_161.cubicTo(
        size.width * 0.6765498,
        size.height * 0.04490185,
        size.width * 0.6768361,
        size.height * 0.04387886,
        size.width * 0.6774108,
        size.height * 0.04301667);
    path_161.cubicTo(
        size.width * 0.6779855,
        size.height * 0.04215448,
        size.width * 0.6787739,
        size.height * 0.04148951,
        size.width * 0.6797759,
        size.height * 0.04102191);
    path_161.cubicTo(
        size.width * 0.6807780,
        size.height * 0.04055417,
        size.width * 0.6819232,
        size.height * 0.04032037,
        size.width * 0.6832095,
        size.height * 0.04032037);
    path_161.cubicTo(
        size.width * 0.6844959,
        size.height * 0.04032037,
        size.width * 0.6856411,
        size.height * 0.04055417,
        size.width * 0.6866432,
        size.height * 0.04102191);
    path_161.cubicTo(
        size.width * 0.6876452,
        size.height * 0.04148951,
        size.width * 0.6884336,
        size.height * 0.04215448,
        size.width * 0.6890083,
        size.height * 0.04301667);
    path_161.cubicTo(
        size.width * 0.6895830,
        size.height * 0.04387886,
        size.width * 0.6898693,
        size.height * 0.04490185,
        size.width * 0.6898693,
        size.height * 0.04608549);
    path_161.close();
    path_161.moveTo(size.width * 0.6881017, size.height * 0.04608549);
    path_161.cubicTo(
        size.width * 0.6881017,
        size.height * 0.04511373,
        size.width * 0.6878817,
        size.height * 0.04429352,
        size.width * 0.6874461,
        size.height * 0.04362500);
    path_161.cubicTo(
        size.width * 0.6870124,
        size.height * 0.04295633,
        size.width * 0.6864274,
        size.height * 0.04245031,
        size.width * 0.6856846,
        size.height * 0.04210694);
    path_161.cubicTo(
        size.width * 0.6849481,
        size.height * 0.04176358,
        size.width * 0.6841224,
        size.height * 0.04159182,
        size.width * 0.6832095,
        size.height * 0.04159182);
    path_161.cubicTo(
        size.width * 0.6822967,
        size.height * 0.04159182,
        size.width * 0.6814689,
        size.height * 0.04176358,
        size.width * 0.6807261,
        size.height * 0.04210694);
    path_161.cubicTo(
        size.width * 0.6799896,
        size.height * 0.04245031,
        size.width * 0.6794025,
        size.height * 0.04295633,
        size.width * 0.6789647,
        size.height * 0.04362500);
    path_161.cubicTo(
        size.width * 0.6785332,
        size.height * 0.04429352,
        size.width * 0.6783174,
        size.height * 0.04511373,
        size.width * 0.6783174,
        size.height * 0.04608549);
    path_161.cubicTo(
        size.width * 0.6783174,
        size.height * 0.04705725,
        size.width * 0.6785332,
        size.height * 0.04787747,
        size.width * 0.6789647,
        size.height * 0.04854614);
    path_161.cubicTo(
        size.width * 0.6794025,
        size.height * 0.04921466,
        size.width * 0.6799896,
        size.height * 0.04972068,
        size.width * 0.6807261,
        size.height * 0.05006404);
    path_161.cubicTo(
        size.width * 0.6814689,
        size.height * 0.05040756,
        size.width * 0.6822967,
        size.height * 0.05057917,
        size.width * 0.6832095,
        size.height * 0.05057917);
    path_161.cubicTo(
        size.width * 0.6841224,
        size.height * 0.05057917,
        size.width * 0.6849481,
        size.height * 0.05040756,
        size.width * 0.6856846,
        size.height * 0.05006404);
    path_161.cubicTo(
        size.width * 0.6864274,
        size.height * 0.04972068,
        size.width * 0.6870124,
        size.height * 0.04921466,
        size.width * 0.6874461,
        size.height * 0.04854614);
    path_161.cubicTo(
        size.width * 0.6878817,
        size.height * 0.04787747,
        size.width * 0.6881017,
        size.height * 0.04705725,
        size.width * 0.6881017,
        size.height * 0.04608549);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.6977448, size.height * 0.04327963);
    path_162.lineTo(size.width * 0.6977448, size.height * 0.04437577);
    path_162.lineTo(size.width * 0.6916452, size.height * 0.04437577);
    path_162.lineTo(size.width * 0.6916452, size.height * 0.04327963);
    path_162.lineTo(size.width * 0.6977448, size.height * 0.04327963);
    path_162.close();
    path_162.moveTo(size.width * 0.6934730, size.height * 0.05169722);
    path_162.lineTo(size.width * 0.6934730, size.height * 0.04211790);
    path_162.cubicTo(
        size.width * 0.6934730,
        size.height * 0.04163565,
        size.width * 0.6936245,
        size.height * 0.04123380,
        size.width * 0.6939295,
        size.height * 0.04091219);
    path_162.cubicTo(
        size.width * 0.6942344,
        size.height * 0.04059074,
        size.width * 0.6946286,
        size.height * 0.04034969,
        size.width * 0.6951162,
        size.height * 0.04018889);
    path_162.cubicTo(
        size.width * 0.6956017,
        size.height * 0.04002809,
        size.width * 0.6961141,
        size.height * 0.03994769,
        size.width * 0.6966556,
        size.height * 0.03994769);
    path_162.cubicTo(
        size.width * 0.6970830,
        size.height * 0.03994769,
        size.width * 0.6974315,
        size.height * 0.03997330,
        size.width * 0.6977012,
        size.height * 0.04002454);
    path_162.cubicTo(
        size.width * 0.6979710,
        size.height * 0.04007562,
        size.width * 0.6981722,
        size.height * 0.04012315,
        size.width * 0.6983050,
        size.height * 0.04016698);
    path_162.lineTo(size.width * 0.6978050, size.height * 0.04128488);
    path_162.cubicTo(
        size.width * 0.6977158,
        size.height * 0.04126296,
        size.width * 0.6975934,
        size.height * 0.04123565,
        size.width * 0.6974357,
        size.height * 0.04120278);
    path_162.cubicTo(
        size.width * 0.6972842,
        size.height * 0.04116975,
        size.width * 0.6970830,
        size.height * 0.04115340,
        size.width * 0.6968320,
        size.height * 0.04115340);
    path_162.cubicTo(
        size.width * 0.6962573,
        size.height * 0.04115340,
        size.width * 0.6958423,
        size.height * 0.04126111,
        size.width * 0.6955871,
        size.height * 0.04147670);
    path_162.cubicTo(
        size.width * 0.6953361,
        size.height * 0.04169228,
        size.width * 0.6952116,
        size.height * 0.04200833,
        size.width * 0.6952116,
        size.height * 0.04242485);
    path_162.lineTo(size.width * 0.6952116, size.height * 0.05169722);
    path_162.lineTo(size.width * 0.6934730, size.height * 0.05169722);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.7052220, size.height * 0.04327963);
    path_163.lineTo(size.width * 0.7052220, size.height * 0.04437577);
    path_163.lineTo(size.width * 0.6991203, size.height * 0.04437577);
    path_163.lineTo(size.width * 0.6991203, size.height * 0.04327963);
    path_163.lineTo(size.width * 0.7052220, size.height * 0.04327963);
    path_163.close();
    path_163.moveTo(size.width * 0.7009481, size.height * 0.05169722);
    path_163.lineTo(size.width * 0.7009481, size.height * 0.04211790);
    path_163.cubicTo(
        size.width * 0.7009481,
        size.height * 0.04163565,
        size.width * 0.7011017,
        size.height * 0.04123380,
        size.width * 0.7014046,
        size.height * 0.04091219);
    path_163.cubicTo(
        size.width * 0.7017095,
        size.height * 0.04059074,
        size.width * 0.7021058,
        size.height * 0.04034969,
        size.width * 0.7025913,
        size.height * 0.04018889);
    path_163.cubicTo(
        size.width * 0.7030768,
        size.height * 0.04002809,
        size.width * 0.7035913,
        size.height * 0.03994769,
        size.width * 0.7041307,
        size.height * 0.03994769);
    path_163.cubicTo(
        size.width * 0.7045581,
        size.height * 0.03994769,
        size.width * 0.7049066,
        size.height * 0.03997330,
        size.width * 0.7051763,
        size.height * 0.04002454);
    path_163.cubicTo(
        size.width * 0.7054481,
        size.height * 0.04007562,
        size.width * 0.7056494,
        size.height * 0.04012315,
        size.width * 0.7057822,
        size.height * 0.04016698);
    path_163.lineTo(size.width * 0.7052801, size.height * 0.04128488);
    path_163.cubicTo(
        size.width * 0.7051929,
        size.height * 0.04126296,
        size.width * 0.7050685,
        size.height * 0.04123565,
        size.width * 0.7049129,
        size.height * 0.04120278);
    path_163.cubicTo(
        size.width * 0.7047593,
        size.height * 0.04116975,
        size.width * 0.7045581,
        size.height * 0.04115340,
        size.width * 0.7043071,
        size.height * 0.04115340);
    path_163.cubicTo(
        size.width * 0.7037324,
        size.height * 0.04115340,
        size.width * 0.7033174,
        size.height * 0.04126111,
        size.width * 0.7030622,
        size.height * 0.04147670);
    path_163.cubicTo(
        size.width * 0.7028133,
        size.height * 0.04169228,
        size.width * 0.7026867,
        size.height * 0.04200833,
        size.width * 0.7026867,
        size.height * 0.04242485);
    path_163.lineTo(size.width * 0.7026867, size.height * 0.05169722);
    path_163.lineTo(size.width * 0.7009481, size.height * 0.05169722);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.7076577, size.height * 0.05169722);
    path_164.lineTo(size.width * 0.7076577, size.height * 0.04327963);
    path_164.lineTo(size.width * 0.7093963, size.height * 0.04327963);
    path_164.lineTo(size.width * 0.7093963, size.height * 0.05169722);
    path_164.lineTo(size.width * 0.7076577, size.height * 0.05169722);
    path_164.close();
    path_164.moveTo(size.width * 0.7085415, size.height * 0.04187670);
    path_164.cubicTo(
        size.width * 0.7082033,
        size.height * 0.04187670,
        size.width * 0.7079108,
        size.height * 0.04179090,
        size.width * 0.7076660,
        size.height * 0.04161914);
    path_164.cubicTo(
        size.width * 0.7074253,
        size.height * 0.04144753,
        size.width * 0.7073050,
        size.height * 0.04124105,
        size.width * 0.7073050,
        size.height * 0.04100000);
    path_164.cubicTo(
        size.width * 0.7073050,
        size.height * 0.04075880,
        size.width * 0.7074253,
        size.height * 0.04055247,
        size.width * 0.7076660,
        size.height * 0.04038071);
    path_164.cubicTo(
        size.width * 0.7079108,
        size.height * 0.04020895,
        size.width * 0.7082033,
        size.height * 0.04012315,
        size.width * 0.7085415,
        size.height * 0.04012315);
    path_164.cubicTo(
        size.width * 0.7088817,
        size.height * 0.04012315,
        size.width * 0.7091701,
        size.height * 0.04020895,
        size.width * 0.7094108,
        size.height * 0.04038071);
    path_164.cubicTo(
        size.width * 0.7096577,
        size.height * 0.04055247,
        size.width * 0.7097801,
        size.height * 0.04075880,
        size.width * 0.7097801,
        size.height * 0.04100000);
    path_164.cubicTo(
        size.width * 0.7097801,
        size.height * 0.04124105,
        size.width * 0.7096577,
        size.height * 0.04144753,
        size.width * 0.7094108,
        size.height * 0.04161914);
    path_164.cubicTo(
        size.width * 0.7091701,
        size.height * 0.04179090,
        size.width * 0.7088817,
        size.height * 0.04187670,
        size.width * 0.7085415,
        size.height * 0.04187670);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.7171784, size.height * 0.05187253);
    path_165.cubicTo(
        size.width * 0.7161183,
        size.height * 0.05187253,
        size.width * 0.7152054,
        size.height * 0.05168627,
        size.width * 0.7144378,
        size.height * 0.05131358);
    path_165.cubicTo(
        size.width * 0.7136722,
        size.height * 0.05094090,
        size.width * 0.7130830,
        size.height * 0.05042762,
        size.width * 0.7126701,
        size.height * 0.04977361);
    path_165.cubicTo(
        size.width * 0.7122573,
        size.height * 0.04911975,
        size.width * 0.7120519,
        size.height * 0.04837253,
        size.width * 0.7120519,
        size.height * 0.04753225);
    path_165.cubicTo(
        size.width * 0.7120519,
        size.height * 0.04667731,
        size.width * 0.7122635,
        size.height * 0.04592299,
        size.width * 0.7126846,
        size.height * 0.04526898);
    path_165.cubicTo(
        size.width * 0.7131120,
        size.height * 0.04461142,
        size.width * 0.7137075,
        size.height * 0.04409799,
        size.width * 0.7144668,
        size.height * 0.04372901);
    path_165.cubicTo(
        size.width * 0.7152344,
        size.height * 0.04335633,
        size.width * 0.7161286,
        size.height * 0.04317006,
        size.width * 0.7171494,
        size.height * 0.04317006);
    path_165.cubicTo(
        size.width * 0.7179461,
        size.height * 0.04317006,
        size.width * 0.7186618,
        size.height * 0.04327963,
        size.width * 0.7193008,
        size.height * 0.04349892);
    path_165.cubicTo(
        size.width * 0.7199398,
        size.height * 0.04371806,
        size.width * 0.7204627,
        size.height * 0.04402500,
        size.width * 0.7208693,
        size.height * 0.04441960);
    path_165.cubicTo(
        size.width * 0.7212780,
        size.height * 0.04481420,
        size.width * 0.7215311,
        size.height * 0.04527438,
        size.width * 0.7216286,
        size.height * 0.04580062);
    path_165.lineTo(size.width * 0.7198900, size.height * 0.04580062);
    path_165.cubicTo(
        size.width * 0.7197573,
        size.height * 0.04541698,
        size.width * 0.7194627,
        size.height * 0.04507716,
        size.width * 0.7190062,
        size.height * 0.04478117);
    path_165.cubicTo(
        size.width * 0.7185539,
        size.height * 0.04448164,
        size.width * 0.7179461,
        size.height * 0.04433194,
        size.width * 0.7171784,
        size.height * 0.04433194);
    path_165.cubicTo(
        size.width * 0.7165021,
        size.height * 0.04433194,
        size.width * 0.7159066,
        size.height * 0.04446343,
        size.width * 0.7153963,
        size.height * 0.04472639);
    path_165.cubicTo(
        size.width * 0.7148900,
        size.height * 0.04498580,
        size.width * 0.7144938,
        size.height * 0.04535293,
        size.width * 0.7142095,
        size.height * 0.04582793);
    path_165.cubicTo(
        size.width * 0.7139295,
        size.height * 0.04629923,
        size.width * 0.7137905,
        size.height * 0.04685278,
        size.width * 0.7137905,
        size.height * 0.04748843);
    path_165.cubicTo(
        size.width * 0.7137905,
        size.height * 0.04813873,
        size.width * 0.7139274,
        size.height * 0.04870509,
        size.width * 0.7142033,
        size.height * 0.04918735);
    path_165.cubicTo(
        size.width * 0.7144834,
        size.height * 0.04966960,
        size.width * 0.7148755,
        size.height * 0.05004398,
        size.width * 0.7153817,
        size.height * 0.05031065);
    path_165.cubicTo(
        size.width * 0.7158921,
        size.height * 0.05057747,
        size.width * 0.7164917,
        size.height * 0.05071080,
        size.width * 0.7171784,
        size.height * 0.05071080);
    path_165.cubicTo(
        size.width * 0.7176307,
        size.height * 0.05071080,
        size.width * 0.7180415,
        size.height * 0.05065231,
        size.width * 0.7184087,
        size.height * 0.05053534);
    path_165.cubicTo(
        size.width * 0.7187780,
        size.height * 0.05041852,
        size.width * 0.7190892,
        size.height * 0.05025046,
        size.width * 0.7193444,
        size.height * 0.05003117);
    path_165.cubicTo(
        size.width * 0.7195996,
        size.height * 0.04981204,
        size.width * 0.7197822,
        size.height * 0.04954892,
        size.width * 0.7198900,
        size.height * 0.04924213);
    path_165.lineTo(size.width * 0.7216286, size.height * 0.04924213);
    path_165.cubicTo(
        size.width * 0.7215311,
        size.height * 0.04973889,
        size.width * 0.7212884,
        size.height * 0.05018642,
        size.width * 0.7209004,
        size.height * 0.05058472);
    path_165.cubicTo(
        size.width * 0.7205166,
        size.height * 0.05097932,
        size.width * 0.7200083,
        size.height * 0.05129352,
        size.width * 0.7193755,
        size.height * 0.05152731);
    path_165.cubicTo(
        size.width * 0.7187448,
        size.height * 0.05175741,
        size.width * 0.7180145,
        size.height * 0.05187253,
        size.width * 0.7171784,
        size.height * 0.05187253);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.7289149, size.height * 0.05187253);
    path_166.cubicTo(
        size.width * 0.7278257,
        size.height * 0.05187253,
        size.width * 0.7268838,
        size.height * 0.05169352,
        size.width * 0.7260934,
        size.height * 0.05133549);
    path_166.cubicTo(
        size.width * 0.7253071,
        size.height * 0.05097377,
        size.width * 0.7247012,
        size.height * 0.05046960,
        size.width * 0.7242739,
        size.height * 0.04982299);
    path_166.cubicTo(
        size.width * 0.7238506,
        size.height * 0.04917269,
        size.width * 0.7236411,
        size.height * 0.04841636,
        size.width * 0.7236411,
        size.height * 0.04755417);
    path_166.cubicTo(
        size.width * 0.7236411,
        size.height * 0.04669198,
        size.width * 0.7238506,
        size.height * 0.04593210,
        size.width * 0.7242739,
        size.height * 0.04527438);
    path_166.cubicTo(
        size.width * 0.7247012,
        size.height * 0.04461312,
        size.width * 0.7252946,
        size.height * 0.04409799,
        size.width * 0.7260560,
        size.height * 0.04372901);
    path_166.cubicTo(
        size.width * 0.7268237,
        size.height * 0.04335633,
        size.width * 0.7277178,
        size.height * 0.04317006,
        size.width * 0.7287386,
        size.height * 0.04317006);
    path_166.cubicTo(
        size.width * 0.7293278,
        size.height * 0.04317006,
        size.width * 0.7299108,
        size.height * 0.04324321,
        size.width * 0.7304855,
        size.height * 0.04338935);
    path_166.cubicTo(
        size.width * 0.7310602,
        size.height * 0.04353549,
        size.width * 0.7315830,
        size.height * 0.04377284,
        size.width * 0.7320539,
        size.height * 0.04410170);
    path_166.cubicTo(
        size.width * 0.7325249,
        size.height * 0.04442685,
        size.width * 0.7329004,
        size.height * 0.04485802,
        size.width * 0.7331805,
        size.height * 0.04539506);
    path_166.cubicTo(
        size.width * 0.7334606,
        size.height * 0.04593210,
        size.width * 0.7336017,
        size.height * 0.04659336,
        size.width * 0.7336017,
        size.height * 0.04737886);
    path_166.lineTo(size.width * 0.7336017, size.height * 0.04792685);
    path_166.lineTo(size.width * 0.7248776, size.height * 0.04792685);
    path_166.lineTo(size.width * 0.7248776, size.height * 0.04680895);
    path_166.lineTo(size.width * 0.7318320, size.height * 0.04680895);
    path_166.cubicTo(
        size.width * 0.7318320,
        size.height * 0.04633395,
        size.width * 0.7317054,
        size.height * 0.04591019,
        size.width * 0.7314502,
        size.height * 0.04553750);
    path_166.cubicTo(
        size.width * 0.7311992,
        size.height * 0.04516481,
        size.width * 0.7308402,
        size.height * 0.04487068,
        size.width * 0.7303734,
        size.height * 0.04465525);
    path_166.cubicTo(
        size.width * 0.7299129,
        size.height * 0.04443966,
        size.width * 0.7293672,
        size.height * 0.04433194,
        size.width * 0.7287386,
        size.height * 0.04433194);
    path_166.cubicTo(
        size.width * 0.7280456,
        size.height * 0.04433194,
        size.width * 0.7274461,
        size.height * 0.04445972,
        size.width * 0.7269419,
        size.height * 0.04471543);
    path_166.cubicTo(
        size.width * 0.7264398,
        size.height * 0.04496759,
        size.width * 0.7260539,
        size.height * 0.04529630,
        size.width * 0.7257842,
        size.height * 0.04570185);
    path_166.cubicTo(
        size.width * 0.7255145,
        size.height * 0.04610741,
        size.width * 0.7253797,
        size.height * 0.04654213,
        size.width * 0.7253797,
        size.height * 0.04700617);
    path_166.lineTo(size.width * 0.7253797, size.height * 0.04775154);
    path_166.cubicTo(
        size.width * 0.7253797,
        size.height * 0.04838719,
        size.width * 0.7255270,
        size.height * 0.04892608,
        size.width * 0.7258216,
        size.height * 0.04936806);
    path_166.cubicTo(
        size.width * 0.7261203,
        size.height * 0.04980648,
        size.width * 0.7265353,
        size.height * 0.05014090,
        size.width * 0.7270664,
        size.height * 0.05037099);
    path_166.cubicTo(
        size.width * 0.7275975,
        size.height * 0.05059753,
        size.width * 0.7282137,
        size.height * 0.05071080,
        size.width * 0.7289149,
        size.height * 0.05071080);
    path_166.cubicTo(
        size.width * 0.7293714,
        size.height * 0.05071080,
        size.width * 0.7297842,
        size.height * 0.05066327,
        size.width * 0.7301535,
        size.height * 0.05056821);
    path_166.cubicTo(
        size.width * 0.7305270,
        size.height * 0.05046960,
        size.width * 0.7308485,
        size.height * 0.05032346,
        size.width * 0.7311183,
        size.height * 0.05012994);
    path_166.cubicTo(
        size.width * 0.7313880,
        size.height * 0.04993256,
        size.width * 0.7315975,
        size.height * 0.04968781,
        size.width * 0.7317448,
        size.height * 0.04939552);
    path_166.lineTo(size.width * 0.7334253, size.height * 0.04974630);
    path_166.cubicTo(
        size.width * 0.7332469,
        size.height * 0.05017006,
        size.width * 0.7329502,
        size.height * 0.05054275,
        size.width * 0.7325332,
        size.height * 0.05086420);
    path_166.cubicTo(
        size.width * 0.7321162,
        size.height * 0.05118210,
        size.width * 0.7315996,
        size.height * 0.05143056,
        size.width * 0.7309855,
        size.height * 0.05160957);
    path_166.cubicTo(
        size.width * 0.7303714,
        size.height * 0.05178488,
        size.width * 0.7296826,
        size.height * 0.05187253,
        size.width * 0.7289149,
        size.height * 0.05187253);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.8498444, size.height * 0.05324043);
    path_167.lineTo(size.width * 0.8451888, size.height * 0.05324043);
    path_167.lineTo(size.width * 0.8451888, size.height * 0.04201713);
    path_167.lineTo(size.width * 0.8500498, size.height * 0.04201713);
    path_167.cubicTo(
        size.width * 0.8515145,
        size.height * 0.04201713,
        size.width * 0.8527676,
        size.height * 0.04224167,
        size.width * 0.8538091,
        size.height * 0.04269105);
    path_167.cubicTo(
        size.width * 0.8548485,
        size.height * 0.04313688,
        size.width * 0.8556473,
        size.height * 0.04377793,
        size.width * 0.8562033,
        size.height * 0.04461466);
    path_167.cubicTo(
        size.width * 0.8567573,
        size.height * 0.04544769,
        size.width * 0.8570353,
        size.height * 0.04644506,
        size.width * 0.8570353,
        size.height * 0.04760679);
    path_167.cubicTo(
        size.width * 0.8570353,
        size.height * 0.04877593,
        size.width * 0.8567552,
        size.height * 0.04978241,
        size.width * 0.8561950,
        size.height * 0.05062639);
    path_167.cubicTo(
        size.width * 0.8556349,
        size.height * 0.05146667,
        size.width * 0.8548195,
        size.height * 0.05211327,
        size.width * 0.8537490,
        size.height * 0.05256636);
    path_167.cubicTo(
        size.width * 0.8526784,
        size.height * 0.05301574,
        size.width * 0.8513776,
        size.height * 0.05324043,
        size.width * 0.8498444,
        size.height * 0.05324043);
    path_167.close();
    path_167.moveTo(size.width * 0.8470145, size.height * 0.05203472);
    path_167.lineTo(size.width * 0.8497261, size.height * 0.05203472);
    path_167.cubicTo(
        size.width * 0.8509751,
        size.height * 0.05203472,
        size.width * 0.8520083,
        size.height * 0.05185571,
        size.width * 0.8528278,
        size.height * 0.05149769);
    path_167.cubicTo(
        size.width * 0.8536494,
        size.height * 0.05113966,
        size.width * 0.8542593,
        size.height * 0.05063009,
        size.width * 0.8546639,
        size.height * 0.04996867);
    path_167.cubicTo(
        size.width * 0.8550664,
        size.height * 0.04930741,
        size.width * 0.8552676,
        size.height * 0.04852022,
        size.width * 0.8552676,
        size.height * 0.04760679);
    path_167.cubicTo(
        size.width * 0.8552676,
        size.height * 0.04670077,
        size.width * 0.8550685,
        size.height * 0.04592068,
        size.width * 0.8546701,
        size.height * 0.04526682);
    path_167.cubicTo(
        size.width * 0.8542718,
        size.height * 0.04460910,
        size.width * 0.8536784,
        size.height * 0.04410494,
        size.width * 0.8528880,
        size.height * 0.04375432);
    path_167.cubicTo(
        size.width * 0.8520975,
        size.height * 0.04339985,
        size.width * 0.8511120,
        size.height * 0.04322269,
        size.width * 0.8499336,
        size.height * 0.04322269);
    path_167.lineTo(size.width * 0.8470145, size.height * 0.04322269);
    path_167.lineTo(size.width * 0.8470145, size.height * 0.05203472);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.8646100, size.height * 0.05341574);
    path_168.cubicTo(
        size.width * 0.8635187,
        size.height * 0.05341574,
        size.width * 0.8625788,
        size.height * 0.05323673,
        size.width * 0.8617863,
        size.height * 0.05287870);
    path_168.cubicTo(
        size.width * 0.8610021,
        size.height * 0.05251698,
        size.width * 0.8603942,
        size.height * 0.05201281,
        size.width * 0.8599668,
        size.height * 0.05136620);
    path_168.cubicTo(
        size.width * 0.8595456,
        size.height * 0.05071590,
        size.width * 0.8593340,
        size.height * 0.04995957,
        size.width * 0.8593340,
        size.height * 0.04909738);
    path_168.cubicTo(
        size.width * 0.8593340,
        size.height * 0.04823519,
        size.width * 0.8595456,
        size.height * 0.04747531,
        size.width * 0.8599668,
        size.height * 0.04681759);
    path_168.cubicTo(
        size.width * 0.8603942,
        size.height * 0.04615633,
        size.width * 0.8609896,
        size.height * 0.04564120,
        size.width * 0.8617510,
        size.height * 0.04527222);
    path_168.cubicTo(
        size.width * 0.8625166,
        size.height * 0.04489954,
        size.width * 0.8634108,
        size.height * 0.04471327,
        size.width * 0.8644315,
        size.height * 0.04471327);
    path_168.cubicTo(
        size.width * 0.8650207,
        size.height * 0.04471327,
        size.width * 0.8656037,
        size.height * 0.04478642,
        size.width * 0.8661784,
        size.height * 0.04493256);
    path_168.cubicTo(
        size.width * 0.8667531,
        size.height * 0.04507870,
        size.width * 0.8672759,
        size.height * 0.04531605,
        size.width * 0.8677469,
        size.height * 0.04564491);
    path_168.cubicTo(
        size.width * 0.8682199,
        size.height * 0.04597006,
        size.width * 0.8685954,
        size.height * 0.04640123,
        size.width * 0.8688755,
        size.height * 0.04693827);
    path_168.cubicTo(
        size.width * 0.8691556,
        size.height * 0.04747531,
        size.width * 0.8692946,
        size.height * 0.04813657,
        size.width * 0.8692946,
        size.height * 0.04892207);
    path_168.lineTo(size.width * 0.8692946, size.height * 0.04947006);
    path_168.lineTo(size.width * 0.8605726, size.height * 0.04947006);
    path_168.lineTo(size.width * 0.8605726, size.height * 0.04835216);
    path_168.lineTo(size.width * 0.8675270, size.height * 0.04835216);
    path_168.cubicTo(
        size.width * 0.8675270,
        size.height * 0.04787716,
        size.width * 0.8673983,
        size.height * 0.04745340,
        size.width * 0.8671432,
        size.height * 0.04708071);
    path_168.cubicTo(
        size.width * 0.8668921,
        size.height * 0.04670802,
        size.width * 0.8665353,
        size.height * 0.04641389,
        size.width * 0.8660685,
        size.height * 0.04619846);
    path_168.cubicTo(
        size.width * 0.8656058,
        size.height * 0.04598287,
        size.width * 0.8650602,
        size.height * 0.04587515,
        size.width * 0.8644315,
        size.height * 0.04587515);
    path_168.cubicTo(
        size.width * 0.8637407,
        size.height * 0.04587515,
        size.width * 0.8631411,
        size.height * 0.04600293,
        size.width * 0.8626349,
        size.height * 0.04625864);
    path_168.cubicTo(
        size.width * 0.8621328,
        size.height * 0.04651080,
        size.width * 0.8617490,
        size.height * 0.04683951,
        size.width * 0.8614772,
        size.height * 0.04724506);
    path_168.cubicTo(
        size.width * 0.8612075,
        size.height * 0.04765062,
        size.width * 0.8610726,
        size.height * 0.04808534,
        size.width * 0.8610726,
        size.height * 0.04854938);
    path_168.lineTo(size.width * 0.8610726, size.height * 0.04929475);
    path_168.cubicTo(
        size.width * 0.8610726,
        size.height * 0.04993040,
        size.width * 0.8612199,
        size.height * 0.05046929,
        size.width * 0.8615145,
        size.height * 0.05091127);
    path_168.cubicTo(
        size.width * 0.8618133,
        size.height * 0.05134969,
        size.width * 0.8622303,
        size.height * 0.05168410,
        size.width * 0.8627593,
        size.height * 0.05191420);
    path_168.cubicTo(
        size.width * 0.8632905,
        size.height * 0.05214074,
        size.width * 0.8639066,
        size.height * 0.05225401,
        size.width * 0.8646100,
        size.height * 0.05225401);
    path_168.cubicTo(
        size.width * 0.8650664,
        size.height * 0.05225401,
        size.width * 0.8654793,
        size.height * 0.05220648,
        size.width * 0.8658465,
        size.height * 0.05211142);
    path_168.cubicTo(
        size.width * 0.8662199,
        size.height * 0.05201281,
        size.width * 0.8665415,
        size.height * 0.05186667,
        size.width * 0.8668112,
        size.height * 0.05167315);
    path_168.cubicTo(
        size.width * 0.8670830,
        size.height * 0.05147577,
        size.width * 0.8672905,
        size.height * 0.05123102,
        size.width * 0.8674378,
        size.height * 0.05093873);
    path_168.lineTo(size.width * 0.8691183, size.height * 0.05128951);
    path_168.cubicTo(
        size.width * 0.8689419,
        size.height * 0.05171327,
        size.width * 0.8686432,
        size.height * 0.05208596,
        size.width * 0.8682261,
        size.height * 0.05240741);
    path_168.cubicTo(
        size.width * 0.8678091,
        size.height * 0.05272531,
        size.width * 0.8672925,
        size.height * 0.05297377,
        size.width * 0.8666784,
        size.height * 0.05315278);
    path_168.cubicTo(
        size.width * 0.8660643,
        size.height * 0.05332809,
        size.width * 0.8653755,
        size.height * 0.05341574,
        size.width * 0.8646100,
        size.height * 0.05341574);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.8752697, size.height * 0.05343765);
    path_169.cubicTo(
        size.width * 0.8745519,
        size.height * 0.05343765,
        size.width * 0.8739025,
        size.height * 0.05333719,
        size.width * 0.8733174,
        size.height * 0.05313627);
    path_169.cubicTo(
        size.width * 0.8727324,
        size.height * 0.05293164,
        size.width * 0.8722697,
        size.height * 0.05263765,
        size.width * 0.8719253,
        size.height * 0.05225401);
    path_169.cubicTo(
        size.width * 0.8715809,
        size.height * 0.05186667,
        size.width * 0.8714087,
        size.height * 0.05139907,
        size.width * 0.8714087,
        size.height * 0.05085108);
    path_169.cubicTo(
        size.width * 0.8714087,
        size.height * 0.05036883,
        size.width * 0.8715373,
        size.height * 0.04997793,
        size.width * 0.8717925,
        size.height * 0.04967824);
    path_169.cubicTo(
        size.width * 0.8720477,
        size.height * 0.04937500,
        size.width * 0.8723900,
        size.height * 0.04913765,
        size.width * 0.8728174,
        size.height * 0.04896590);
    path_169.cubicTo(
        size.width * 0.8732427,
        size.height * 0.04879414,
        size.width * 0.8737158,
        size.height * 0.04866636,
        size.width * 0.8742303,
        size.height * 0.04858225);
    path_169.cubicTo(
        size.width * 0.8747510,
        size.height * 0.04849460,
        size.width * 0.8752739,
        size.height * 0.04842515,
        size.width * 0.8758008,
        size.height * 0.04837407);
    path_169.cubicTo(
        size.width * 0.8764876,
        size.height * 0.04830833,
        size.width * 0.8770456,
        size.height * 0.04825895,
        size.width * 0.8774730,
        size.height * 0.04822608);
    path_169.cubicTo(
        size.width * 0.8779046,
        size.height * 0.04818951,
        size.width * 0.8782199,
        size.height * 0.04812932,
        size.width * 0.8784149,
        size.height * 0.04804522);
    path_169.cubicTo(
        size.width * 0.8786162,
        size.height * 0.04796127,
        size.width * 0.8787178,
        size.height * 0.04781512,
        size.width * 0.8787178,
        size.height * 0.04760679);
    path_169.lineTo(size.width * 0.8787178, size.height * 0.04756296);
    path_169.cubicTo(
        size.width * 0.8787178,
        size.height * 0.04702222,
        size.width * 0.8785187,
        size.height * 0.04660216,
        size.width * 0.8781203,
        size.height * 0.04630247);
    path_169.cubicTo(
        size.width * 0.8777282,
        size.height * 0.04600293,
        size.width * 0.8771307,
        size.height * 0.04585309,
        size.width * 0.8763299,
        size.height * 0.04585309);
    path_169.cubicTo(
        size.width * 0.8755000,
        size.height * 0.04585309,
        size.width * 0.8748506,
        size.height * 0.04598827,
        size.width * 0.8743776,
        size.height * 0.04625864);
    path_169.cubicTo(
        size.width * 0.8739066,
        size.height * 0.04652901,
        size.width * 0.8735747,
        size.height * 0.04681759,
        size.width * 0.8733838,
        size.height * 0.04712454);
    path_169.lineTo(size.width * 0.8717344, size.height * 0.04668611);
    path_169.cubicTo(
        size.width * 0.8720290,
        size.height * 0.04617469,
        size.width * 0.8724212,
        size.height * 0.04577639,
        size.width * 0.8729129,
        size.height * 0.04549151);
    path_169.cubicTo(
        size.width * 0.8734087,
        size.height * 0.04520278,
        size.width * 0.8739481,
        size.height * 0.04500185,
        size.width * 0.8745332,
        size.height * 0.04488858);
    path_169.cubicTo(
        size.width * 0.8751224,
        size.height * 0.04477176,
        size.width * 0.8757012,
        size.height * 0.04471327,
        size.width * 0.8762718,
        size.height * 0.04471327);
    path_169.cubicTo(
        size.width * 0.8766349,
        size.height * 0.04471327,
        size.width * 0.8770519,
        size.height * 0.04474614,
        size.width * 0.8775249,
        size.height * 0.04481188);
    path_169.cubicTo(
        size.width * 0.8780000,
        size.height * 0.04487407,
        size.width * 0.8784606,
        size.height * 0.04500370,
        size.width * 0.8789025,
        size.height * 0.04520108);
    path_169.cubicTo(
        size.width * 0.8793485,
        size.height * 0.04539830,
        size.width * 0.8797199,
        size.height * 0.04569599,
        size.width * 0.8800145,
        size.height * 0.04609429);
    path_169.cubicTo(
        size.width * 0.8803091,
        size.height * 0.04649244,
        size.width * 0.8804564,
        size.height * 0.04702593,
        size.width * 0.8804564,
        size.height * 0.04769444);
    path_169.lineTo(size.width * 0.8804564, size.height * 0.05324043);
    path_169.lineTo(size.width * 0.8787178, size.height * 0.05324043);
    path_169.lineTo(size.width * 0.8787178, size.height * 0.05210046);
    path_169.lineTo(size.width * 0.8786286, size.height * 0.05210046);
    path_169.cubicTo(
        size.width * 0.8785124,
        size.height * 0.05228318,
        size.width * 0.8783154,
        size.height * 0.05247870,
        size.width * 0.8780394,
        size.height * 0.05268688);
    path_169.cubicTo(
        size.width * 0.8777656,
        size.height * 0.05289522,
        size.width * 0.8773983,
        size.height * 0.05307238,
        size.width * 0.8769419,
        size.height * 0.05321852);
    path_169.cubicTo(
        size.width * 0.8764855,
        size.height * 0.05336466,
        size.width * 0.8759274,
        size.height * 0.05343765,
        size.width * 0.8752697,
        size.height * 0.05343765);
    path_169.close();
    path_169.moveTo(size.width * 0.8755353, size.height * 0.05227593);
    path_169.cubicTo(
        size.width * 0.8762220,
        size.height * 0.05227593,
        size.width * 0.8768029,
        size.height * 0.05217546,
        size.width * 0.8772739,
        size.height * 0.05197454);
    path_169.cubicTo(
        size.width * 0.8777510,
        size.height * 0.05177361,
        size.width * 0.8781079,
        size.height * 0.05151420,
        size.width * 0.8783485,
        size.height * 0.05119630);
    path_169.cubicTo(
        size.width * 0.8785954,
        size.height * 0.05087840,
        size.width * 0.8787178,
        size.height * 0.05054414,
        size.width * 0.8787178,
        size.height * 0.05019336);
    path_169.lineTo(size.width * 0.8787178, size.height * 0.04900972);
    path_169.cubicTo(
        size.width * 0.8786432,
        size.height * 0.04907546,
        size.width * 0.8784813,
        size.height * 0.04913580,
        size.width * 0.8782324,
        size.height * 0.04919059);
    path_169.cubicTo(
        size.width * 0.8779855,
        size.height * 0.04924167,
        size.width * 0.8777012,
        size.height * 0.04928735,
        size.width * 0.8773776,
        size.height * 0.04932762);
    path_169.cubicTo(
        size.width * 0.8770581,
        size.height * 0.04936404,
        size.width * 0.8767448,
        size.height * 0.04939691,
        size.width * 0.8764419,
        size.height * 0.04942623);
    path_169.cubicTo(
        size.width * 0.8761411,
        size.height * 0.04945185,
        size.width * 0.8758983,
        size.height * 0.04947377,
        size.width * 0.8757116,
        size.height * 0.04949198);
    path_169.cubicTo(
        size.width * 0.8752593,
        size.height * 0.04953580,
        size.width * 0.8748382,
        size.height * 0.04960710,
        size.width * 0.8744440,
        size.height * 0.04970571);
    path_169.cubicTo(
        size.width * 0.8740560,
        size.height * 0.04980077,
        size.width * 0.8737427,
        size.height * 0.04994506,
        size.width * 0.8735021,
        size.height * 0.05013858);
    path_169.cubicTo(
        size.width * 0.8732656,
        size.height * 0.05032855,
        size.width * 0.8731473,
        size.height * 0.05058796,
        size.width * 0.8731473,
        size.height * 0.05091682);
    path_169.cubicTo(
        size.width * 0.8731473,
        size.height * 0.05136620,
        size.width * 0.8733714,
        size.height * 0.05170602,
        size.width * 0.8738174,
        size.height * 0.05193611);
    path_169.cubicTo(
        size.width * 0.8742697,
        size.height * 0.05216265,
        size.width * 0.8748423,
        size.height * 0.05227593,
        size.width * 0.8755353,
        size.height * 0.05227593);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.8853693, size.height * 0.04817670);
    path_170.lineTo(size.width * 0.8853693, size.height * 0.05324043);
    path_170.lineTo(size.width * 0.8836307, size.height * 0.05324043);
    path_170.lineTo(size.width * 0.8836307, size.height * 0.04482284);
    path_170.lineTo(size.width * 0.8853091, size.height * 0.04482284);
    path_170.lineTo(size.width * 0.8853091, size.height * 0.04613812);
    path_170.lineTo(size.width * 0.8854564, size.height * 0.04613812);
    path_170.cubicTo(
        size.width * 0.8857220,
        size.height * 0.04571065,
        size.width * 0.8861245,
        size.height * 0.04536728,
        size.width * 0.8866660,
        size.height * 0.04510787);
    path_170.cubicTo(
        size.width * 0.8872054,
        size.height * 0.04484475,
        size.width * 0.8879025,
        size.height * 0.04471327,
        size.width * 0.8887573,
        size.height * 0.04471327);
    path_170.cubicTo(
        size.width * 0.8895249,
        size.height * 0.04471327,
        size.width * 0.8901950,
        size.height * 0.04483025,
        size.width * 0.8907697,
        size.height * 0.04506404);
    path_170.cubicTo(
        size.width * 0.8913444,
        size.height * 0.04529414,
        size.width * 0.8917905,
        size.height * 0.04564491,
        size.width * 0.8921100,
        size.height * 0.04611620);
    path_170.cubicTo(
        size.width * 0.8924295,
        size.height * 0.04658380,
        size.width * 0.8925892,
        size.height * 0.04717577,
        size.width * 0.8925892,
        size.height * 0.04789182);
    path_170.lineTo(size.width * 0.8925892, size.height * 0.05324043);
    path_170.lineTo(size.width * 0.8908506, size.height * 0.05324043);
    path_170.lineTo(size.width * 0.8908506, size.height * 0.04797948);
    path_170.cubicTo(
        size.width * 0.8908506,
        size.height * 0.04731821,
        size.width * 0.8906203,
        size.height * 0.04680309,
        size.width * 0.8901577,
        size.height * 0.04643410);
    path_170.cubicTo(
        size.width * 0.8896950,
        size.height * 0.04606142,
        size.width * 0.8890622,
        size.height * 0.04587515,
        size.width * 0.8882573,
        size.height * 0.04587515);
    path_170.cubicTo(
        size.width * 0.8877012,
        size.height * 0.04587515,
        size.width * 0.8872054,
        size.height * 0.04596466,
        size.width * 0.8867676,
        size.height * 0.04614367);
    path_170.cubicTo(
        size.width * 0.8863361,
        size.height * 0.04632269,
        size.width * 0.8859959,
        size.height * 0.04658380,
        size.width * 0.8857448,
        size.height * 0.04692731);
    path_170.cubicTo(
        size.width * 0.8854938,
        size.height * 0.04727068,
        size.width * 0.8853693,
        size.height * 0.04768719,
        size.width * 0.8853693,
        size.height * 0.04817670);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.9061992, size.height * 0.05341574);
    path_171.cubicTo(
        size.width * 0.9051763,
        size.height * 0.05341574,
        size.width * 0.9042801,
        size.height * 0.05323488,
        size.width * 0.9035104,
        size.height * 0.05287330);
    path_171.cubicTo(
        size.width * 0.9027427,
        size.height * 0.05251157,
        size.width * 0.9021432,
        size.height * 0.05200556,
        size.width * 0.9017116,
        size.height * 0.05135525);
    path_171.cubicTo(
        size.width * 0.9012842,
        size.height * 0.05070494,
        size.width * 0.9010705,
        size.height * 0.04994506,
        size.width * 0.9010705,
        size.height * 0.04907546);
    path_171.cubicTo(
        size.width * 0.9010705,
        size.height * 0.04819861,
        size.width * 0.9012842,
        size.height * 0.04743333,
        size.width * 0.9017116,
        size.height * 0.04677932);
    path_171.cubicTo(
        size.width * 0.9021432,
        size.height * 0.04612531,
        size.width * 0.9027427,
        size.height * 0.04561744,
        size.width * 0.9035104,
        size.height * 0.04525586);
    path_171.cubicTo(
        size.width * 0.9042801,
        size.height * 0.04489414,
        size.width * 0.9051763,
        size.height * 0.04471327,
        size.width * 0.9061992,
        size.height * 0.04471327);
    path_171.cubicTo(
        size.width * 0.9072199,
        size.height * 0.04471327,
        size.width * 0.9081141,
        size.height * 0.04489414,
        size.width * 0.9088797,
        size.height * 0.04525586);
    path_171.cubicTo(
        size.width * 0.9096515,
        size.height * 0.04561744,
        size.width * 0.9102510,
        size.height * 0.04612531,
        size.width * 0.9106784,
        size.height * 0.04677932);
    path_171.cubicTo(
        size.width * 0.9111100,
        size.height * 0.04743333,
        size.width * 0.9113257,
        size.height * 0.04819861,
        size.width * 0.9113257,
        size.height * 0.04907546);
    path_171.cubicTo(
        size.width * 0.9113257,
        size.height * 0.04994506,
        size.width * 0.9111100,
        size.height * 0.05070494,
        size.width * 0.9106784,
        size.height * 0.05135525);
    path_171.cubicTo(
        size.width * 0.9102510,
        size.height * 0.05200556,
        size.width * 0.9096515,
        size.height * 0.05251157,
        size.width * 0.9088797,
        size.height * 0.05287330);
    path_171.cubicTo(
        size.width * 0.9081141,
        size.height * 0.05323488,
        size.width * 0.9072199,
        size.height * 0.05341574,
        size.width * 0.9061992,
        size.height * 0.05341574);
    path_171.close();
    path_171.moveTo(size.width * 0.9061992, size.height * 0.05225401);
    path_171.cubicTo(
        size.width * 0.9069751,
        size.height * 0.05225401,
        size.width * 0.9076141,
        size.height * 0.05210602,
        size.width * 0.9081141,
        size.height * 0.05181003);
    path_171.cubicTo(
        size.width * 0.9086141,
        size.height * 0.05151420,
        size.width * 0.9089855,
        size.height * 0.05112500,
        size.width * 0.9092261,
        size.height * 0.05064275);
    path_171.cubicTo(
        size.width * 0.9094668,
        size.height * 0.05016049,
        size.width * 0.9095871,
        size.height * 0.04963812,
        size.width * 0.9095871,
        size.height * 0.04907546);
    path_171.cubicTo(
        size.width * 0.9095871,
        size.height * 0.04851281,
        size.width * 0.9094668,
        size.height * 0.04798858,
        size.width * 0.9092261,
        size.height * 0.04750262);
    path_171.cubicTo(
        size.width * 0.9089855,
        size.height * 0.04701682,
        size.width * 0.9086141,
        size.height * 0.04662407,
        size.width * 0.9081141,
        size.height * 0.04632438);
    path_171.cubicTo(
        size.width * 0.9076141,
        size.height * 0.04602485,
        size.width * 0.9069751,
        size.height * 0.04587515,
        size.width * 0.9061992,
        size.height * 0.04587515);
    path_171.cubicTo(
        size.width * 0.9054232,
        size.height * 0.04587515,
        size.width * 0.9047842,
        size.height * 0.04602485,
        size.width * 0.9042822,
        size.height * 0.04632438);
    path_171.cubicTo(
        size.width * 0.9037822,
        size.height * 0.04662407,
        size.width * 0.9034108,
        size.height * 0.04701682,
        size.width * 0.9031701,
        size.height * 0.04750262);
    path_171.cubicTo(
        size.width * 0.9029295,
        size.height * 0.04798858,
        size.width * 0.9028091,
        size.height * 0.04851281,
        size.width * 0.9028091,
        size.height * 0.04907546);
    path_171.cubicTo(
        size.width * 0.9028091,
        size.height * 0.04963812,
        size.width * 0.9029295,
        size.height * 0.05016049,
        size.width * 0.9031701,
        size.height * 0.05064275);
    path_171.cubicTo(
        size.width * 0.9034108,
        size.height * 0.05112500,
        size.width * 0.9037822,
        size.height * 0.05151420,
        size.width * 0.9042822,
        size.height * 0.05181003);
    path_171.cubicTo(
        size.width * 0.9047842,
        size.height * 0.05210602,
        size.width * 0.9054232,
        size.height * 0.05225401,
        size.width * 0.9061992,
        size.height * 0.05225401);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.9190207, size.height * 0.04482284);
    path_172.lineTo(size.width * 0.9190207, size.height * 0.04591898);
    path_172.lineTo(size.width * 0.9129191, size.height * 0.04591898);
    path_172.lineTo(size.width * 0.9129191, size.height * 0.04482284);
    path_172.lineTo(size.width * 0.9190207, size.height * 0.04482284);
    path_172.close();
    path_172.moveTo(size.width * 0.9147469, size.height * 0.05324043);
    path_172.lineTo(size.width * 0.9147469, size.height * 0.04366111);
    path_172.cubicTo(
        size.width * 0.9147469,
        size.height * 0.04317886,
        size.width * 0.9148983,
        size.height * 0.04277701,
        size.width * 0.9152033,
        size.height * 0.04245540);
    path_172.cubicTo(
        size.width * 0.9155083,
        size.height * 0.04213395,
        size.width * 0.9159025,
        size.height * 0.04189290,
        size.width * 0.9163900,
        size.height * 0.04173210);
    path_172.cubicTo(
        size.width * 0.9168755,
        size.height * 0.04157130,
        size.width * 0.9173900,
        size.height * 0.04149090,
        size.width * 0.9179295,
        size.height * 0.04149090);
    path_172.cubicTo(
        size.width * 0.9183568,
        size.height * 0.04149090,
        size.width * 0.9187054,
        size.height * 0.04151651,
        size.width * 0.9189751,
        size.height * 0.04156775);
    path_172.cubicTo(
        size.width * 0.9192448,
        size.height * 0.04161883,
        size.width * 0.9194481,
        size.height * 0.04166636,
        size.width * 0.9195788,
        size.height * 0.04171019);
    path_172.lineTo(size.width * 0.9190788, size.height * 0.04282809);
    path_172.cubicTo(
        size.width * 0.9189896,
        size.height * 0.04280617,
        size.width * 0.9188672,
        size.height * 0.04277886,
        size.width * 0.9187095,
        size.height * 0.04274599);
    path_172.cubicTo(
        size.width * 0.9185581,
        size.height * 0.04271296,
        size.width * 0.9183568,
        size.height * 0.04269660,
        size.width * 0.9181058,
        size.height * 0.04269660);
    path_172.cubicTo(
        size.width * 0.9175311,
        size.height * 0.04269660,
        size.width * 0.9171162,
        size.height * 0.04280432,
        size.width * 0.9168610,
        size.height * 0.04301991);
    path_172.cubicTo(
        size.width * 0.9166100,
        size.height * 0.04323549,
        size.width * 0.9164855,
        size.height * 0.04355154,
        size.width * 0.9164855,
        size.height * 0.04396806);
    path_172.lineTo(size.width * 0.9164855, size.height * 0.05324043);
    path_172.lineTo(size.width * 0.9147469, size.height * 0.05324043);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.8451888, size.height * 0.07175895);
    path_173.lineTo(size.width * 0.8451888, size.height * 0.06053565);
    path_173.lineTo(size.width * 0.8504627, size.height * 0.06053565);
    path_173.cubicTo(
        size.width * 0.8515145,
        size.height * 0.06053565,
        size.width * 0.8523817,
        size.height * 0.06067068,
        size.width * 0.8530643,
        size.height * 0.06094105);
    path_173.cubicTo(
        size.width * 0.8537469,
        size.height * 0.06120787,
        size.width * 0.8542552,
        size.height * 0.06156759,
        size.width * 0.8545892,
        size.height * 0.06202068);
    path_173.cubicTo(
        size.width * 0.8549232,
        size.height * 0.06247006,
        size.width * 0.8550892,
        size.height * 0.06296883,
        size.width * 0.8550892,
        size.height * 0.06351682);
    path_173.cubicTo(
        size.width * 0.8550892,
        size.height * 0.06399907,
        size.width * 0.8549751,
        size.height * 0.06439722,
        size.width * 0.8547448,
        size.height * 0.06471142);
    path_173.cubicTo(
        size.width * 0.8545187,
        size.height * 0.06502562,
        size.width * 0.8542178,
        size.height * 0.06527407,
        size.width * 0.8538444,
        size.height * 0.06545679);
    path_173.cubicTo(
        size.width * 0.8534772,
        size.height * 0.06563935,
        size.width * 0.8530768,
        size.height * 0.06577454,
        size.width * 0.8526432,
        size.height * 0.06586235);
    path_173.lineTo(size.width * 0.8526432, size.height * 0.06597191);
    path_173.cubicTo(
        size.width * 0.8531058,
        size.height * 0.06599383,
        size.width * 0.8535705,
        size.height * 0.06611435,
        size.width * 0.8540373,
        size.height * 0.06633364);
    path_173.cubicTo(
        size.width * 0.8545041,
        size.height * 0.06655278,
        size.width * 0.8548942,
        size.height * 0.06686698,
        size.width * 0.8552075,
        size.height * 0.06727608);
    path_173.cubicTo(
        size.width * 0.8555228,
        size.height * 0.06768534,
        size.width * 0.8556805,
        size.height * 0.06818580,
        size.width * 0.8556805,
        size.height * 0.06877778);
    path_173.cubicTo(
        size.width * 0.8556805,
        size.height * 0.06934028,
        size.width * 0.8555083,
        size.height * 0.06984630,
        size.width * 0.8551639,
        size.height * 0.07029568);
    path_173.cubicTo(
        size.width * 0.8548195,
        size.height * 0.07074506,
        size.width * 0.8542780,
        size.height * 0.07110123,
        size.width * 0.8535353,
        size.height * 0.07136435);
    path_173.cubicTo(
        size.width * 0.8527946,
        size.height * 0.07162731,
        size.width * 0.8518278,
        size.height * 0.07175895,
        size.width * 0.8506411,
        size.height * 0.07175895);
    path_173.lineTo(size.width * 0.8451888, size.height * 0.07175895);
    path_173.close();
    path_173.moveTo(size.width * 0.8470145, size.height * 0.07055324);
    path_173.lineTo(size.width * 0.8506411, size.height * 0.07055324);
    path_173.cubicTo(
        size.width * 0.8518340,
        size.height * 0.07055324,
        size.width * 0.8526805,
        size.height * 0.07038164,
        size.width * 0.8531826,
        size.height * 0.07003812);
    path_173.cubicTo(
        size.width * 0.8536888,
        size.height * 0.06969105,
        size.width * 0.8539398,
        size.height * 0.06927099,
        size.width * 0.8539398,
        size.height * 0.06877778);
    path_173.cubicTo(
        size.width * 0.8539398,
        size.height * 0.06839784,
        size.width * 0.8538112,
        size.height * 0.06804707,
        size.width * 0.8535498,
        size.height * 0.06772546);
    path_173.cubicTo(
        size.width * 0.8532905,
        size.height * 0.06740031,
        size.width * 0.8529191,
        size.height * 0.06714105,
        size.width * 0.8524378,
        size.height * 0.06694738);
    path_173.cubicTo(
        size.width * 0.8519564,
        size.height * 0.06675000,
        size.width * 0.8513859,
        size.height * 0.06665139,
        size.width * 0.8507282,
        size.height * 0.06665139);
    path_173.lineTo(size.width * 0.8470145, size.height * 0.06665139);
    path_173.lineTo(size.width * 0.8470145, size.height * 0.07055324);
    path_173.close();
    path_173.moveTo(size.width * 0.8470145, size.height * 0.06546775);
    path_173.lineTo(size.width * 0.8504046, size.height * 0.06546775);
    path_173.cubicTo(
        size.width * 0.8509544,
        size.height * 0.06546775,
        size.width * 0.8514502,
        size.height * 0.06538735,
        size.width * 0.8518921,
        size.height * 0.06522654);
    path_173.cubicTo(
        size.width * 0.8523402,
        size.height * 0.06506590,
        size.width * 0.8526929,
        size.height * 0.06483935,
        size.width * 0.8529544,
        size.height * 0.06454707);
    path_173.cubicTo(
        size.width * 0.8532178,
        size.height * 0.06425478,
        size.width * 0.8533506,
        size.height * 0.06391127,
        size.width * 0.8533506,
        size.height * 0.06351682);
    path_173.cubicTo(
        size.width * 0.8533506,
        size.height * 0.06302361,
        size.width * 0.8531203,
        size.height * 0.06260525,
        size.width * 0.8526598,
        size.height * 0.06226188);
    path_173.cubicTo(
        size.width * 0.8521971,
        size.height * 0.06191481,
        size.width * 0.8514647,
        size.height * 0.06174120,
        size.width * 0.8504627,
        size.height * 0.06174120);
    path_173.lineTo(size.width * 0.8470145, size.height * 0.06174120);
    path_173.lineTo(size.width * 0.8470145, size.height * 0.06546775);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.8655788, size.height * 0.06831744);
    path_174.lineTo(size.width * 0.8655788, size.height * 0.06334136);
    path_174.lineTo(size.width * 0.8673174, size.height * 0.06334136);
    path_174.lineTo(size.width * 0.8673174, size.height * 0.07175895);
    path_174.lineTo(size.width * 0.8655788, size.height * 0.07175895);
    path_174.lineTo(size.width * 0.8655788, size.height * 0.07033410);
    path_174.lineTo(size.width * 0.8654606, size.height * 0.07033410);
    path_174.cubicTo(
        size.width * 0.8651950,
        size.height * 0.07076157,
        size.width * 0.8647822,
        size.height * 0.07112500,
        size.width * 0.8642220,
        size.height * 0.07142469);
    path_174.cubicTo(
        size.width * 0.8636618,
        size.height * 0.07172052,
        size.width * 0.8629544,
        size.height * 0.07186852,
        size.width * 0.8620996,
        size.height * 0.07186852);
    path_174.cubicTo(
        size.width * 0.8613921,
        size.height * 0.07186852,
        size.width * 0.8607635,
        size.height * 0.07175340,
        size.width * 0.8602137,
        size.height * 0.07152330);
    path_174.cubicTo(
        size.width * 0.8596639,
        size.height * 0.07128951,
        size.width * 0.8592324,
        size.height * 0.07093873,
        size.width * 0.8589170,
        size.height * 0.07047114);
    path_174.cubicTo(
        size.width * 0.8586037,
        size.height * 0.06999985,
        size.width * 0.8584461,
        size.height * 0.06940617,
        size.width * 0.8584461,
        size.height * 0.06868997);
    path_174.lineTo(size.width * 0.8584461, size.height * 0.06334136);
    path_174.lineTo(size.width * 0.8601846, size.height * 0.06334136);
    path_174.lineTo(size.width * 0.8601846, size.height * 0.06860231);
    path_174.cubicTo(
        size.width * 0.8601846,
        size.height * 0.06921620,
        size.width * 0.8604149,
        size.height * 0.06970571,
        size.width * 0.8608776,
        size.height * 0.07007099);
    path_174.cubicTo(
        size.width * 0.8613444,
        size.height * 0.07043642,
        size.width * 0.8619378,
        size.height * 0.07061898,
        size.width * 0.8626598,
        size.height * 0.07061898);
    path_174.cubicTo(
        size.width * 0.8630934,
        size.height * 0.07061898,
        size.width * 0.8635311,
        size.height * 0.07053688,
        size.width * 0.8639793,
        size.height * 0.07037238);
    path_174.cubicTo(
        size.width * 0.8644315,
        size.height * 0.07020802,
        size.width * 0.8648091,
        size.height * 0.06995602,
        size.width * 0.8651141,
        size.height * 0.06961620);
    path_174.cubicTo(
        size.width * 0.8654232,
        size.height * 0.06927639,
        size.width * 0.8655788,
        size.height * 0.06884352,
        size.width * 0.8655788,
        size.height * 0.06831744);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.8785166, size.height * 0.06522654);
    path_175.lineTo(size.width * 0.8769544, size.height * 0.06555540);
    path_175.cubicTo(
        size.width * 0.8768568,
        size.height * 0.06536173,
        size.width * 0.8767116,
        size.height * 0.06517361,
        size.width * 0.8765207,
        size.height * 0.06499090);
    path_175.cubicTo(
        size.width * 0.8763340,
        size.height * 0.06480463,
        size.width * 0.8760788,
        size.height * 0.06465123,
        size.width * 0.8757552,
        size.height * 0.06453056);
    path_175.cubicTo(
        size.width * 0.8754295,
        size.height * 0.06441003,
        size.width * 0.8750145,
        size.height * 0.06434969,
        size.width * 0.8745083,
        size.height * 0.06434969);
    path_175.cubicTo(
        size.width * 0.8738174,
        size.height * 0.06434969,
        size.width * 0.8732386,
        size.height * 0.06446852,
        size.width * 0.8727780,
        size.height * 0.06470602);
    path_175.cubicTo(
        size.width * 0.8723216,
        size.height * 0.06493981,
        size.width * 0.8720934,
        size.height * 0.06523750,
        size.width * 0.8720934,
        size.height * 0.06559923);
    path_175.cubicTo(
        size.width * 0.8720934,
        size.height * 0.06592068,
        size.width * 0.8722490,
        size.height * 0.06617469,
        size.width * 0.8725643,
        size.height * 0.06636096);
    path_175.cubicTo(
        size.width * 0.8728776,
        size.height * 0.06654722,
        size.width * 0.8733693,
        size.height * 0.06670262,
        size.width * 0.8740373,
        size.height * 0.06682685);
    path_175.lineTo(size.width * 0.8757178, size.height * 0.06713364);
    path_175.cubicTo(
        size.width * 0.8767282,
        size.height * 0.06731636,
        size.width * 0.8774834,
        size.height * 0.06759583,
        size.width * 0.8779793,
        size.height * 0.06797207);
    path_175.cubicTo(
        size.width * 0.8784751,
        size.height * 0.06834475,
        size.width * 0.8787241,
        size.height * 0.06882515,
        size.width * 0.8787241,
        size.height * 0.06941343);
    path_175.cubicTo(
        size.width * 0.8787241,
        size.height * 0.06989568,
        size.width * 0.8785373,
        size.height * 0.07032685,
        size.width * 0.8781639,
        size.height * 0.07070679);
    path_175.cubicTo(
        size.width * 0.8777946,
        size.height * 0.07108673,
        size.width * 0.8772801,
        size.height * 0.07138627,
        size.width * 0.8766162,
        size.height * 0.07160540);
    path_175.cubicTo(
        size.width * 0.8759523,
        size.height * 0.07182469,
        size.width * 0.8751826,
        size.height * 0.07193426,
        size.width * 0.8743029,
        size.height * 0.07193426);
    path_175.cubicTo(
        size.width * 0.8731494,
        size.height * 0.07193426,
        size.width * 0.8721929,
        size.height * 0.07174799,
        size.width * 0.8714378,
        size.height * 0.07137531);
    path_175.cubicTo(
        size.width * 0.8706805,
        size.height * 0.07100262,
        size.width * 0.8702012,
        size.height * 0.07045833,
        size.width * 0.8700000,
        size.height * 0.06974228);
    path_175.lineTo(size.width * 0.8716515, size.height * 0.06943534);
    path_175.cubicTo(
        size.width * 0.8718071,
        size.height * 0.06988843,
        size.width * 0.8721058,
        size.height * 0.07022809,
        size.width * 0.8725415,
        size.height * 0.07045463);
    path_175.cubicTo(
        size.width * 0.8729834,
        size.height * 0.07068117,
        size.width * 0.8735602,
        size.height * 0.07079444,
        size.width * 0.8742739,
        size.height * 0.07079444);
    path_175.cubicTo(
        size.width * 0.8750830,
        size.height * 0.07079444,
        size.width * 0.8757261,
        size.height * 0.07066651,
        size.width * 0.8762033,
        size.height * 0.07041080);
    path_175.cubicTo(
        size.width * 0.8766846,
        size.height * 0.07015139,
        size.width * 0.8769253,
        size.height * 0.06984090,
        size.width * 0.8769253,
        size.height * 0.06947917);
    path_175.cubicTo(
        size.width * 0.8769253,
        size.height * 0.06918688,
        size.width * 0.8767884,
        size.height * 0.06894213,
        size.width * 0.8765124,
        size.height * 0.06874491);
    path_175.cubicTo(
        size.width * 0.8762386,
        size.height * 0.06854383,
        size.width * 0.8758154,
        size.height * 0.06839414,
        size.width * 0.8752448,
        size.height * 0.06829552);
    path_175.lineTo(size.width * 0.8733589, size.height * 0.06796667);
    path_175.cubicTo(
        size.width * 0.8723237,
        size.height * 0.06778395,
        size.width * 0.8715622,
        size.height * 0.06750077,
        size.width * 0.8710768,
        size.height * 0.06711728);
    path_175.cubicTo(
        size.width * 0.8705954,
        size.height * 0.06672994,
        size.width * 0.8703548,
        size.height * 0.06624583,
        size.width * 0.8703548,
        size.height * 0.06566497);
    path_175.cubicTo(
        size.width * 0.8703548,
        size.height * 0.06518997,
        size.width * 0.8705332,
        size.height * 0.06476991,
        size.width * 0.8708921,
        size.height * 0.06440463);
    path_175.cubicTo(
        size.width * 0.8712552,
        size.height * 0.06403920,
        size.width * 0.8717490,
        size.height * 0.06375247,
        size.width * 0.8723734,
        size.height * 0.06354414);
    path_175.cubicTo(
        size.width * 0.8730021,
        size.height * 0.06333596,
        size.width * 0.8737137,
        size.height * 0.06323179,
        size.width * 0.8745083,
        size.height * 0.06323179);
    path_175.cubicTo(
        size.width * 0.8756286,
        size.height * 0.06323179,
        size.width * 0.8765083,
        size.height * 0.06341451,
        size.width * 0.8771473,
        size.height * 0.06377978);
    path_175.cubicTo(
        size.width * 0.8777905,
        size.height * 0.06414522,
        size.width * 0.8782469,
        size.height * 0.06462747,
        size.width * 0.8785166,
        size.height * 0.06522654);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.8813402, size.height * 0.07175895);
    path_176.lineTo(size.width * 0.8813402, size.height * 0.06334136);
    path_176.lineTo(size.width * 0.8830788, size.height * 0.06334136);
    path_176.lineTo(size.width * 0.8830788, size.height * 0.07175895);
    path_176.lineTo(size.width * 0.8813402, size.height * 0.07175895);
    path_176.close();
    path_176.moveTo(size.width * 0.8822241, size.height * 0.06193843);
    path_176.cubicTo(
        size.width * 0.8818859,
        size.height * 0.06193843,
        size.width * 0.8815934,
        size.height * 0.06185262,
        size.width * 0.8813485,
        size.height * 0.06168086);
    path_176.cubicTo(
        size.width * 0.8811079,
        size.height * 0.06150926,
        size.width * 0.8809876,
        size.height * 0.06130278,
        size.width * 0.8809876,
        size.height * 0.06106173);
    path_176.cubicTo(
        size.width * 0.8809876,
        size.height * 0.06082052,
        size.width * 0.8811079,
        size.height * 0.06061404,
        size.width * 0.8813485,
        size.height * 0.06044244);
    path_176.cubicTo(
        size.width * 0.8815934,
        size.height * 0.06027068,
        size.width * 0.8818859,
        size.height * 0.06018488,
        size.width * 0.8822241,
        size.height * 0.06018488);
    path_176.cubicTo(
        size.width * 0.8825643,
        size.height * 0.06018488,
        size.width * 0.8828527,
        size.height * 0.06027068,
        size.width * 0.8830934,
        size.height * 0.06044244);
    path_176.cubicTo(
        size.width * 0.8833402,
        size.height * 0.06061404,
        size.width * 0.8834627,
        size.height * 0.06082052,
        size.width * 0.8834627,
        size.height * 0.06106173);
    path_176.cubicTo(
        size.width * 0.8834627,
        size.height * 0.06130278,
        size.width * 0.8833402,
        size.height * 0.06150926,
        size.width * 0.8830934,
        size.height * 0.06168086);
    path_176.cubicTo(
        size.width * 0.8828527,
        size.height * 0.06185262,
        size.width * 0.8825643,
        size.height * 0.06193843,
        size.width * 0.8822241,
        size.height * 0.06193843);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.8880021, size.height * 0.06669522);
    path_177.lineTo(size.width * 0.8880021, size.height * 0.07175895);
    path_177.lineTo(size.width * 0.8862635, size.height * 0.07175895);
    path_177.lineTo(size.width * 0.8862635, size.height * 0.06334136);
    path_177.lineTo(size.width * 0.8879440, size.height * 0.06334136);
    path_177.lineTo(size.width * 0.8879440, size.height * 0.06465664);
    path_177.lineTo(size.width * 0.8880913, size.height * 0.06465664);
    path_177.cubicTo(
        size.width * 0.8883568,
        size.height * 0.06422917,
        size.width * 0.8887593,
        size.height * 0.06388580,
        size.width * 0.8892988,
        size.height * 0.06362639);
    path_177.cubicTo(
        size.width * 0.8898402,
        size.height * 0.06336327,
        size.width * 0.8905373,
        size.height * 0.06323179,
        size.width * 0.8913921,
        size.height * 0.06323179);
    path_177.cubicTo(
        size.width * 0.8921577,
        size.height * 0.06323179,
        size.width * 0.8928278,
        size.height * 0.06334877,
        size.width * 0.8934025,
        size.height * 0.06358256);
    path_177.cubicTo(
        size.width * 0.8939772,
        size.height * 0.06381265,
        size.width * 0.8944253,
        size.height * 0.06416343,
        size.width * 0.8947448,
        size.height * 0.06463472);
    path_177.cubicTo(
        size.width * 0.8950622,
        size.height * 0.06510231,
        size.width * 0.8952220,
        size.height * 0.06569429,
        size.width * 0.8952220,
        size.height * 0.06641034);
    path_177.lineTo(size.width * 0.8952220, size.height * 0.07175895);
    path_177.lineTo(size.width * 0.8934834, size.height * 0.07175895);
    path_177.lineTo(size.width * 0.8934834, size.height * 0.06649799);
    path_177.cubicTo(
        size.width * 0.8934834,
        size.height * 0.06583673,
        size.width * 0.8932531,
        size.height * 0.06532160,
        size.width * 0.8927925,
        size.height * 0.06495262);
    path_177.cubicTo(
        size.width * 0.8923299,
        size.height * 0.06457994,
        size.width * 0.8916971,
        size.height * 0.06439367,
        size.width * 0.8908900,
        size.height * 0.06439367);
    path_177.cubicTo(
        size.width * 0.8903361,
        size.height * 0.06439367,
        size.width * 0.8898402,
        size.height * 0.06448318,
        size.width * 0.8894025,
        size.height * 0.06466219);
    path_177.cubicTo(
        size.width * 0.8889710,
        size.height * 0.06484120,
        size.width * 0.8886286,
        size.height * 0.06510231,
        size.width * 0.8883776,
        size.height * 0.06544583);
    path_177.cubicTo(
        size.width * 0.8881286,
        size.height * 0.06578920,
        size.width * 0.8880021,
        size.height * 0.06620571,
        size.width * 0.8880021,
        size.height * 0.06669522);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.9031452, size.height * 0.07193426);
    path_178.cubicTo(
        size.width * 0.9020539,
        size.height * 0.07193426,
        size.width * 0.9011141,
        size.height * 0.07175525,
        size.width * 0.9003237,
        size.height * 0.07139722);
    path_178.cubicTo(
        size.width * 0.8995373,
        size.height * 0.07103549,
        size.width * 0.8989315,
        size.height * 0.07053133,
        size.width * 0.8985041,
        size.height * 0.06988472);
    path_178.cubicTo(
        size.width * 0.8980809,
        size.height * 0.06923441,
        size.width * 0.8978693,
        size.height * 0.06847809,
        size.width * 0.8978693,
        size.height * 0.06761590);
    path_178.cubicTo(
        size.width * 0.8978693,
        size.height * 0.06675370,
        size.width * 0.8980809,
        size.height * 0.06599383,
        size.width * 0.8985041,
        size.height * 0.06533611);
    path_178.cubicTo(
        size.width * 0.8989315,
        size.height * 0.06467485,
        size.width * 0.8995249,
        size.height * 0.06415972,
        size.width * 0.9002863,
        size.height * 0.06379074);
    path_178.cubicTo(
        size.width * 0.9010519,
        size.height * 0.06341806,
        size.width * 0.9019461,
        size.height * 0.06323179,
        size.width * 0.9029689,
        size.height * 0.06323179);
    path_178.cubicTo(
        size.width * 0.9035581,
        size.height * 0.06323179,
        size.width * 0.9041390,
        size.height * 0.06330494,
        size.width * 0.9047137,
        size.height * 0.06345108);
    path_178.cubicTo(
        size.width * 0.9052884,
        size.height * 0.06359722,
        size.width * 0.9058112,
        size.height * 0.06383457,
        size.width * 0.9062842,
        size.height * 0.06416343);
    path_178.cubicTo(
        size.width * 0.9067552,
        size.height * 0.06448858,
        size.width * 0.9071307,
        size.height * 0.06491975,
        size.width * 0.9074108,
        size.height * 0.06545679);
    path_178.cubicTo(
        size.width * 0.9076909,
        size.height * 0.06599383,
        size.width * 0.9078299,
        size.height * 0.06665509,
        size.width * 0.9078299,
        size.height * 0.06744059);
    path_178.lineTo(size.width * 0.9078299, size.height * 0.06798858);
    path_178.lineTo(size.width * 0.8991079, size.height * 0.06798858);
    path_178.lineTo(size.width * 0.8991079, size.height * 0.06687068);
    path_178.lineTo(size.width * 0.9060622, size.height * 0.06687068);
    path_178.cubicTo(
        size.width * 0.9060622,
        size.height * 0.06639568,
        size.width * 0.9059336,
        size.height * 0.06597191,
        size.width * 0.9056784,
        size.height * 0.06559923);
    path_178.cubicTo(
        size.width * 0.9054295,
        size.height * 0.06522654,
        size.width * 0.9050705,
        size.height * 0.06493241,
        size.width * 0.9046037,
        size.height * 0.06471698);
    path_178.cubicTo(
        size.width * 0.9041411,
        size.height * 0.06450139,
        size.width * 0.9035975,
        size.height * 0.06439367,
        size.width * 0.9029689,
        size.height * 0.06439367);
    path_178.cubicTo(
        size.width * 0.9022759,
        size.height * 0.06439367,
        size.width * 0.9016763,
        size.height * 0.06452145,
        size.width * 0.9011701,
        size.height * 0.06477716);
    path_178.cubicTo(
        size.width * 0.9006701,
        size.height * 0.06502932,
        size.width * 0.9002842,
        size.height * 0.06535818,
        size.width * 0.9000145,
        size.height * 0.06576358);
    path_178.cubicTo(
        size.width * 0.8997427,
        size.height * 0.06616914,
        size.width * 0.8996079,
        size.height * 0.06660386,
        size.width * 0.8996079,
        size.height * 0.06706790);
    path_178.lineTo(size.width * 0.8996079, size.height * 0.06781327);
    path_178.cubicTo(
        size.width * 0.8996079,
        size.height * 0.06844892,
        size.width * 0.8997552,
        size.height * 0.06898781,
        size.width * 0.9000498,
        size.height * 0.06942978);
    path_178.cubicTo(
        size.width * 0.9003506,
        size.height * 0.06986821,
        size.width * 0.9007656,
        size.height * 0.07020262,
        size.width * 0.9012946,
        size.height * 0.07043272);
    path_178.cubicTo(
        size.width * 0.9018257,
        size.height * 0.07065926,
        size.width * 0.9024419,
        size.height * 0.07077253,
        size.width * 0.9031452,
        size.height * 0.07077253);
    path_178.cubicTo(
        size.width * 0.9036017,
        size.height * 0.07077253,
        size.width * 0.9040145,
        size.height * 0.07072500,
        size.width * 0.9043817,
        size.height * 0.07062994);
    path_178.cubicTo(
        size.width * 0.9047552,
        size.height * 0.07053133,
        size.width * 0.9050768,
        size.height * 0.07038519,
        size.width * 0.9053485,
        size.height * 0.07019167);
    path_178.cubicTo(
        size.width * 0.9056183,
        size.height * 0.06999429,
        size.width * 0.9058257,
        size.height * 0.06974954,
        size.width * 0.9059730,
        size.height * 0.06945725);
    path_178.lineTo(size.width * 0.9076535, size.height * 0.06980802);
    path_178.cubicTo(
        size.width * 0.9074772,
        size.height * 0.07023179,
        size.width * 0.9071805,
        size.height * 0.07060448,
        size.width * 0.9067614,
        size.height * 0.07092593);
    path_178.cubicTo(
        size.width * 0.9063444,
        size.height * 0.07124383,
        size.width * 0.9058299,
        size.height * 0.07149228,
        size.width * 0.9052158,
        size.height * 0.07167130);
    path_178.cubicTo(
        size.width * 0.9046017,
        size.height * 0.07184660,
        size.width * 0.9039108,
        size.height * 0.07193426,
        size.width * 0.9031452,
        size.height * 0.07193426);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.9184917, size.height * 0.06522654);
    path_179.lineTo(size.width * 0.9169295, size.height * 0.06555540);
    path_179.cubicTo(
        size.width * 0.9168320,
        size.height * 0.06536173,
        size.width * 0.9166867,
        size.height * 0.06517361,
        size.width * 0.9164938,
        size.height * 0.06499090);
    path_179.cubicTo(
        size.width * 0.9163071,
        size.height * 0.06480463,
        size.width * 0.9160519,
        size.height * 0.06465123,
        size.width * 0.9157282,
        size.height * 0.06453056);
    path_179.cubicTo(
        size.width * 0.9154046,
        size.height * 0.06441003,
        size.width * 0.9149896,
        size.height * 0.06434969,
        size.width * 0.9144834,
        size.height * 0.06434969);
    path_179.cubicTo(
        size.width * 0.9137905,
        size.height * 0.06434969,
        size.width * 0.9132137,
        size.height * 0.06446852,
        size.width * 0.9127510,
        size.height * 0.06470602);
    path_179.cubicTo(
        size.width * 0.9122946,
        size.height * 0.06493981,
        size.width * 0.9120664,
        size.height * 0.06523750,
        size.width * 0.9120664,
        size.height * 0.06559923);
    path_179.cubicTo(
        size.width * 0.9120664,
        size.height * 0.06592068,
        size.width * 0.9122241,
        size.height * 0.06617469,
        size.width * 0.9125373,
        size.height * 0.06636096);
    path_179.cubicTo(
        size.width * 0.9128527,
        size.height * 0.06654722,
        size.width * 0.9133444,
        size.height * 0.06670262,
        size.width * 0.9140124,
        size.height * 0.06682685);
    path_179.lineTo(size.width * 0.9156909, size.height * 0.06713364);
    path_179.cubicTo(
        size.width * 0.9167033,
        size.height * 0.06731636,
        size.width * 0.9174564,
        size.height * 0.06759583,
        size.width * 0.9179544,
        size.height * 0.06797207);
    path_179.cubicTo(
        size.width * 0.9184502,
        size.height * 0.06834475,
        size.width * 0.9186971,
        size.height * 0.06882515,
        size.width * 0.9186971,
        size.height * 0.06941343);
    path_179.cubicTo(
        size.width * 0.9186971,
        size.height * 0.06989568,
        size.width * 0.9185104,
        size.height * 0.07032685,
        size.width * 0.9181369,
        size.height * 0.07070679);
    path_179.cubicTo(
        size.width * 0.9177697,
        size.height * 0.07108673,
        size.width * 0.9172531,
        size.height * 0.07138627,
        size.width * 0.9165913,
        size.height * 0.07160540);
    path_179.cubicTo(
        size.width * 0.9159274,
        size.height * 0.07182469,
        size.width * 0.9151556,
        size.height * 0.07193426,
        size.width * 0.9142780,
        size.height * 0.07193426);
    path_179.cubicTo(
        size.width * 0.9131224,
        size.height * 0.07193426,
        size.width * 0.9121680,
        size.height * 0.07174799,
        size.width * 0.9114108,
        size.height * 0.07137531);
    path_179.cubicTo(
        size.width * 0.9106556,
        size.height * 0.07100262,
        size.width * 0.9101763,
        size.height * 0.07045833,
        size.width * 0.9099751,
        size.height * 0.06974228);
    path_179.lineTo(size.width * 0.9116245, size.height * 0.06943534);
    path_179.cubicTo(
        size.width * 0.9117822,
        size.height * 0.06988843,
        size.width * 0.9120788,
        size.height * 0.07022809,
        size.width * 0.9125166,
        size.height * 0.07045463);
    path_179.cubicTo(
        size.width * 0.9129585,
        size.height * 0.07068117,
        size.width * 0.9135353,
        size.height * 0.07079444,
        size.width * 0.9142469,
        size.height * 0.07079444);
    path_179.cubicTo(
        size.width * 0.9150581,
        size.height * 0.07079444,
        size.width * 0.9157012,
        size.height * 0.07066651,
        size.width * 0.9161784,
        size.height * 0.07041080);
    path_179.cubicTo(
        size.width * 0.9166598,
        size.height * 0.07015139,
        size.width * 0.9169004,
        size.height * 0.06984090,
        size.width * 0.9169004,
        size.height * 0.06947917);
    path_179.cubicTo(
        size.width * 0.9169004,
        size.height * 0.06918688,
        size.width * 0.9167614,
        size.height * 0.06894213,
        size.width * 0.9164876,
        size.height * 0.06874491);
    path_179.cubicTo(
        size.width * 0.9162116,
        size.height * 0.06854383,
        size.width * 0.9157905,
        size.height * 0.06839414,
        size.width * 0.9152199,
        size.height * 0.06829552);
    path_179.lineTo(size.width * 0.9133340, size.height * 0.06796667);
    path_179.cubicTo(
        size.width * 0.9122967,
        size.height * 0.06778395,
        size.width * 0.9115373,
        size.height * 0.06750077,
        size.width * 0.9110498,
        size.height * 0.06711728);
    path_179.cubicTo(
        size.width * 0.9105685,
        size.height * 0.06672994,
        size.width * 0.9103278,
        size.height * 0.06624583,
        size.width * 0.9103278,
        size.height * 0.06566497);
    path_179.cubicTo(
        size.width * 0.9103278,
        size.height * 0.06518997,
        size.width * 0.9105083,
        size.height * 0.06476991,
        size.width * 0.9108651,
        size.height * 0.06440463);
    path_179.cubicTo(
        size.width * 0.9112303,
        size.height * 0.06403920,
        size.width * 0.9117220,
        size.height * 0.06375247,
        size.width * 0.9123465,
        size.height * 0.06354414);
    path_179.cubicTo(
        size.width * 0.9129751,
        size.height * 0.06333596,
        size.width * 0.9136867,
        size.height * 0.06323179,
        size.width * 0.9144834,
        size.height * 0.06323179);
    path_179.cubicTo(
        size.width * 0.9156037,
        size.height * 0.06323179,
        size.width * 0.9164834,
        size.height * 0.06341451,
        size.width * 0.9171203,
        size.height * 0.06377978);
    path_179.cubicTo(
        size.width * 0.9177635,
        size.height * 0.06414522,
        size.width * 0.9182220,
        size.height * 0.06462747,
        size.width * 0.9184917,
        size.height * 0.06522654);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.9293299, size.height * 0.06522654);
    path_180.lineTo(size.width * 0.9277697, size.height * 0.06555540);
    path_180.cubicTo(
        size.width * 0.9276701,
        size.height * 0.06536173,
        size.width * 0.9275249,
        size.height * 0.06517361,
        size.width * 0.9273340,
        size.height * 0.06499090);
    path_180.cubicTo(
        size.width * 0.9271473,
        size.height * 0.06480463,
        size.width * 0.9268921,
        size.height * 0.06465123,
        size.width * 0.9265685,
        size.height * 0.06453056);
    path_180.cubicTo(
        size.width * 0.9262427,
        size.height * 0.06441003,
        size.width * 0.9258278,
        size.height * 0.06434969,
        size.width * 0.9253237,
        size.height * 0.06434969);
    path_180.cubicTo(
        size.width * 0.9246307,
        size.height * 0.06434969,
        size.width * 0.9240539,
        size.height * 0.06446852,
        size.width * 0.9235913,
        size.height * 0.06470602);
    path_180.cubicTo(
        size.width * 0.9231349,
        size.height * 0.06493981,
        size.width * 0.9229066,
        size.height * 0.06523750,
        size.width * 0.9229066,
        size.height * 0.06559923);
    path_180.cubicTo(
        size.width * 0.9229066,
        size.height * 0.06592068,
        size.width * 0.9230643,
        size.height * 0.06617469,
        size.width * 0.9233776,
        size.height * 0.06636096);
    path_180.cubicTo(
        size.width * 0.9236929,
        size.height * 0.06654722,
        size.width * 0.9241826,
        size.height * 0.06670262,
        size.width * 0.9248506,
        size.height * 0.06682685);
    path_180.lineTo(size.width * 0.9265311, size.height * 0.06713364);
    path_180.cubicTo(
        size.width * 0.9275436,
        size.height * 0.06731636,
        size.width * 0.9282967,
        size.height * 0.06759583,
        size.width * 0.9287925,
        size.height * 0.06797207);
    path_180.cubicTo(
        size.width * 0.9292884,
        size.height * 0.06834475,
        size.width * 0.9295373,
        size.height * 0.06882515,
        size.width * 0.9295373,
        size.height * 0.06941343);
    path_180.cubicTo(
        size.width * 0.9295373,
        size.height * 0.06989568,
        size.width * 0.9293506,
        size.height * 0.07032685,
        size.width * 0.9289772,
        size.height * 0.07070679);
    path_180.cubicTo(
        size.width * 0.9286079,
        size.height * 0.07108673,
        size.width * 0.9280934,
        size.height * 0.07138627,
        size.width * 0.9274295,
        size.height * 0.07160540);
    path_180.cubicTo(
        size.width * 0.9267676,
        size.height * 0.07182469,
        size.width * 0.9259959,
        size.height * 0.07193426,
        size.width * 0.9251162,
        size.height * 0.07193426);
    path_180.cubicTo(
        size.width * 0.9239627,
        size.height * 0.07193426,
        size.width * 0.9230062,
        size.height * 0.07174799,
        size.width * 0.9222510,
        size.height * 0.07137531);
    path_180.cubicTo(
        size.width * 0.9214938,
        size.height * 0.07100262,
        size.width * 0.9210145,
        size.height * 0.07045833,
        size.width * 0.9208133,
        size.height * 0.06974228);
    path_180.lineTo(size.width * 0.9224647, size.height * 0.06943534);
    path_180.cubicTo(
        size.width * 0.9226203,
        size.height * 0.06988843,
        size.width * 0.9229191,
        size.height * 0.07022809,
        size.width * 0.9233548,
        size.height * 0.07045463);
    path_180.cubicTo(
        size.width * 0.9237967,
        size.height * 0.07068117,
        size.width * 0.9243755,
        size.height * 0.07079444,
        size.width * 0.9250871,
        size.height * 0.07079444);
    path_180.cubicTo(
        size.width * 0.9258983,
        size.height * 0.07079444,
        size.width * 0.9265415,
        size.height * 0.07066651,
        size.width * 0.9270166,
        size.height * 0.07041080);
    path_180.cubicTo(
        size.width * 0.9274979,
        size.height * 0.07015139,
        size.width * 0.9277386,
        size.height * 0.06984090,
        size.width * 0.9277386,
        size.height * 0.06947917);
    path_180.cubicTo(
        size.width * 0.9277386,
        size.height * 0.06918688,
        size.width * 0.9276017,
        size.height * 0.06894213,
        size.width * 0.9273257,
        size.height * 0.06874491);
    path_180.cubicTo(
        size.width * 0.9270519,
        size.height * 0.06854383,
        size.width * 0.9266286,
        size.height * 0.06839414,
        size.width * 0.9260602,
        size.height * 0.06829552);
    path_180.lineTo(size.width * 0.9241743, size.height * 0.06796667);
    path_180.cubicTo(
        size.width * 0.9231369,
        size.height * 0.06778395,
        size.width * 0.9223755,
        size.height * 0.06750077,
        size.width * 0.9218900,
        size.height * 0.06711728);
    path_180.cubicTo(
        size.width * 0.9214087,
        size.height * 0.06672994,
        size.width * 0.9211680,
        size.height * 0.06624583,
        size.width * 0.9211680,
        size.height * 0.06566497);
    path_180.cubicTo(
        size.width * 0.9211680,
        size.height * 0.06518997,
        size.width * 0.9213465,
        size.height * 0.06476991,
        size.width * 0.9217054,
        size.height * 0.06440463);
    path_180.cubicTo(
        size.width * 0.9220685,
        size.height * 0.06403920,
        size.width * 0.9225622,
        size.height * 0.06375247,
        size.width * 0.9231867,
        size.height * 0.06354414);
    path_180.cubicTo(
        size.width * 0.9238154,
        size.height * 0.06333596,
        size.width * 0.9245270,
        size.height * 0.06323179,
        size.width * 0.9253237,
        size.height * 0.06323179);
    path_180.cubicTo(
        size.width * 0.9264419,
        size.height * 0.06323179,
        size.width * 0.9273216,
        size.height * 0.06341451,
        size.width * 0.9279606,
        size.height * 0.06377978);
    path_180.cubicTo(
        size.width * 0.9286037,
        size.height * 0.06414522,
        size.width * 0.9290602,
        size.height * 0.06462747,
        size.width * 0.9293299,
        size.height * 0.06522654);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.6483402, size.height * 0.6057099);
    path_181.lineTo(size.width * 0.6483402, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.6431535, size.height * 0.4189815);
    path_181.lineTo(size.width * 0.6431535, size.height * 0.4768519);
    path_181.moveTo(size.width * 0.6421162, size.height * 0.5131173);
    path_181.lineTo(size.width * 0.6421162, size.height * 0.6057099);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.001543210);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.5155602, size.height * 0.001543210);
    path_181.lineTo(size.width * 0.5155602, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.6379668, size.height * 0.001543210);
    path_181.lineTo(size.width * 0.6379668, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.03526971, size.height * 0.9313272);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.9313272);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.2222222);
    path_181.moveTo(size.width * 0.5975104, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.3595679);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.2206790);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.2206790);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.4189815);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.3765432);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.4189815);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.4189815);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.4637346);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.4189815);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.4189815);
    path_181.moveTo(size.width * 0.7085062, size.height * 0.4189815);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6057099);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.4976852);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.6057099);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.6057099);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6057099);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.6057099);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.6550926);
    path_181.moveTo(size.width * 0.7085062, size.height * 0.6604938);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6057099);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.6720679);
    path_181.lineTo(size.width * 0.5767635, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.5767635, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.5383817, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.7085062, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.7085062, size.height * 0.6782407);
    path_181.moveTo(size.width * 0.5383817, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.5383817, size.height * 0.6628086);
    path_181.moveTo(size.width * 0.5383817, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.5383817, size.height * 0.6458333);
    path_181.lineTo(size.width * 0.5383817, size.height * 0.5918210);
    path_181.moveTo(size.width * 0.5383817, size.height * 0.5918210);
    path_181.lineTo(size.width * 0.5383817, size.height * 0.5285494);
    path_181.moveTo(size.width * 0.5383817, size.height * 0.5918210);
    path_181.lineTo(size.width * 0.4066390, size.height * 0.5918210);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.3910788, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.4050830, size.height * 0.8125000);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.5493827);
    path_181.moveTo(size.width * 0.2821577, size.height * 0.2222222);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.2222222);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.2222222);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.2222222);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.2430556);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.2222222);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.3572531);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.3572531);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.3572531);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.3572531);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.4768519);
    path_181.moveTo(size.width * 0.5404564, size.height * 0.2608025);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.3572531);
    path_181.moveTo(size.width * 0.5404564, size.height * 0.3572531);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.4768519);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.4768519);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.4768519);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.4768519);
    path_181.lineTo(size.width * 0.4056017, size.height * 0.5493827);
    path_181.moveTo(size.width * 0.5404564, size.height * 0.4768519);
    path_181.lineTo(size.width * 0.5404564, size.height * 0.5046296);
    path_181.moveTo(size.width * 0.3724066, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.4045643, size.height * 0.9305556);
    path_181.moveTo(size.width * 0.4045643, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.5290456, size.height * 0.9305556);
    path_181.moveTo(size.width * 0.4045643, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.4050830, size.height * 0.8125000);
    path_181.moveTo(size.width * 0.07261411, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.2292531, size.height * 0.9305556);
    path_181.moveTo(size.width * 0.2292531, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.3360996, size.height * 0.9305556);
    path_181.moveTo(size.width * 0.2292531, size.height * 0.9305556);
    path_181.lineTo(size.width * 0.2292531, size.height * 0.8125000);
    path_181.moveTo(size.width * 0.2292531, size.height * 0.8125000);
    path_181.lineTo(size.width * 0.2292531, size.height * 0.7438272);
    path_181.moveTo(size.width * 0.2292531, size.height * 0.8125000);
    path_181.lineTo(size.width * 0.4050830, size.height * 0.8125000);
    path_181.moveTo(size.width * 0.04668050, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.07157676, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.07157676, size.height * 0.7098765);
    path_181.lineTo(size.width * 0.2313278, size.height * 0.7098765);
    path_181.moveTo(size.width * 0.2313278, size.height * 0.7098765);
    path_181.lineTo(size.width * 0.2313278, size.height * 0.7260802);
    path_181.moveTo(size.width * 0.2313278, size.height * 0.7098765);
    path_181.lineTo(size.width * 0.2313278, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.3381743, size.height * 0.5493827);
    path_181.lineTo(size.width * 0.2313278, size.height * 0.5493827);
    path_181.lineTo(size.width * 0.2313278, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.4056017, size.height * 0.5493827);
    path_181.lineTo(size.width * 0.3620332, size.height * 0.5493827);
    path_181.moveTo(size.width * 0.2313278, size.height * 0.6944444);
    path_181.lineTo(size.width * 0.3661826, size.height * 0.6944444);
    path_181.moveTo(size.width * 0.001037344, size.height * 0.1419753);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.2222222);
    path_181.moveTo(size.width * 0.001037344, size.height * 0.2222222);
    path_181.lineTo(size.width * 0.2302905, size.height * 0.2222222);
    path_181.moveTo(size.width * 0.7748963, size.height * 0.9691358);
    path_181.lineTo(size.width * 0.7748963, size.height);
    path_181.lineTo(size.width, size.height);
    path_181.lineTo(size.width, size.height * 0.8688272);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.8688272);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.5293210);
    path_181.moveTo(size.width * 0.9823651, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.9823651, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.8807054, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.9823651, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.2253086);
    path_181.moveTo(size.width * 0.8568465, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.7458506, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.1435185);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.2935685, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.1604938);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.2253086);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.2253086);
    path_181.lineTo(size.width * 0.7759336, size.height * 0.2708333);
    path_181.moveTo(size.width * 0.7759336, size.height * 0.2253086);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.2253086);
    path_181.moveTo(size.width * 0.9823651, size.height * 0.2253086);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.5293210);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.8541667);
    path_181.lineTo(size.width * 0.7769710, size.height * 0.8695988);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.8695988);
    path_181.lineTo(size.width * 0.7769710, size.height * 0.9452160);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.8695988);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.8695988);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.2870370);
    path_181.lineTo(size.width * 0.7769710, size.height * 0.5293210);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.5293210);
    path_181.lineTo(size.width * 0.7769710, size.height * 0.8341049);
    path_181.moveTo(size.width * 0.7769710, size.height * 0.5293210);
    path_181.lineTo(size.width * 0.9823651, size.height * 0.5293210);
    path_181.moveTo(size.width * 0.7230290, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.5601660, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.5363071, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.4543568, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.4294606, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.3443983, size.height * 0.1265432);
    path_181.moveTo(size.width * 0.3205394, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.2935685, size.height * 0.1265432);
    path_181.lineTo(size.width * 0.2935685, size.height * 0.06365741);
    path_181.moveTo(size.width * 0.2935685, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.2935685, size.height * 0.06365741);
    path_181.moveTo(size.width * 0.2935685, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.2168050, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.2935685, size.height * 0.06365741);
    path_181.lineTo(size.width * 0.2800830, size.height * 0.06365741);
    path_181.moveTo(size.width * 0.2551867, size.height * 0.06365741);
    path_181.lineTo(size.width * 0.2168050, size.height * 0.06365741);
    path_181.moveTo(size.width * 0.2168050, size.height * 0.06365741);
    path_181.lineTo(size.width * 0.2168050, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.1441909, size.height * 0.09336420);
    path_181.moveTo(size.width * 0.2168050, size.height * 0.06365741);
    path_181.lineTo(size.width * 0.2168050, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.2168050, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.09958506, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.1192946, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.09958506, size.height * 0.09336420);
    path_181.moveTo(size.width * 0.09958506, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.08817427, size.height * 0.09336420);
    path_181.moveTo(size.width * 0.09958506, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.09958506, size.height * 0.0007716049);
    path_181.moveTo(size.width * 0.09958506, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.0007716049);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.09336420);
    path_181.moveTo(size.width * 0.001037344, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.001037344, size.height * 0.1149691);
    path_181.moveTo(size.width * 0.001037344, size.height * 0.09336420);
    path_181.lineTo(size.width * 0.06327801, size.height * 0.09336420);

    Paint paint_181_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01037344;
    paint_181_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_stroke);

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_181, paint_181_fill);
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
                    size: Size(cpWidth, (cpWidth * 1.3444).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Business Block Ground Floor - Floor Plan",
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

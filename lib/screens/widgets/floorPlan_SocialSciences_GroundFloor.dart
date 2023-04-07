import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_SocialSciences_GroundFloor());
}

class floorPlan_SocialSciences_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Sciences Building Ground Floor',
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
    path_0.moveTo(size.width * 0.06060606, size.height * 0.01047486);
    path_0.lineTo(size.width * 0.1252525, size.height * 0.01047486);
    path_0.lineTo(size.width * 0.1252525, size.height * 0.03421788);
    path_0.lineTo(size.width * 0.06060606, size.height * 0.03421788);
    path_0.lineTo(size.width * 0.06060606, size.height * 0.01047486);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3767677, size.height * 0.9874302);
    path_1.lineTo(size.width * 0.4353535, size.height * 0.9874302);
    path_1.lineTo(size.width * 0.4353535, size.height);
    path_1.lineTo(size.width * 0.3767677, size.height);
    path_1.lineTo(size.width * 0.3767677, size.height * 0.9874302);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6319434, size.height * 0.1438547);
    path_2.lineTo(size.width * 0.6280303, size.height * 0.1438547);
    path_2.cubicTo(
        size.width * 0.6277980,
        size.height * 0.1430768,
        size.width * 0.6273939,
        size.height * 0.1423925,
        size.width * 0.6268141,
        size.height * 0.1418031);
    path_2.cubicTo(
        size.width * 0.6262465,
        size.height * 0.1412137,
        size.width * 0.6255515,
        size.height * 0.1407193,
        size.width * 0.6247313,
        size.height * 0.1403198);
    path_2.cubicTo(
        size.width * 0.6239212,
        size.height * 0.1399120,
        size.width * 0.6230222,
        size.height * 0.1396066,
        size.width * 0.6220323,
        size.height * 0.1394029);
    path_2.cubicTo(
        size.width * 0.6210444,
        size.height * 0.1391993,
        size.width * 0.6200121,
        size.height * 0.1390975,
        size.width * 0.6189394,
        size.height * 0.1390975);
    path_2.cubicTo(
        size.width * 0.6169818,
        size.height * 0.1390975,
        size.width * 0.6152101,
        size.height * 0.1394392,
        size.width * 0.6136202,
        size.height * 0.1401229);
    path_2.cubicTo(
        size.width * 0.6120424,
        size.height * 0.1408073,
        size.width * 0.6107859,
        size.height * 0.1418142,
        size.width * 0.6098485,
        size.height * 0.1431453);
    path_2.cubicTo(
        size.width * 0.6089232,
        size.height * 0.1444763,
        size.width * 0.6084606,
        size.height * 0.1461103,
        size.width * 0.6084606,
        size.height * 0.1480447);
    path_2.cubicTo(
        size.width * 0.6084606,
        size.height * 0.1499791,
        size.width * 0.6089232,
        size.height * 0.1516131,
        size.width * 0.6098485,
        size.height * 0.1529441);
    path_2.cubicTo(
        size.width * 0.6107859,
        size.height * 0.1542751,
        size.width * 0.6120424,
        size.height * 0.1552821,
        size.width * 0.6136202,
        size.height * 0.1559665);
    path_2.cubicTo(
        size.width * 0.6152101,
        size.height * 0.1566494,
        size.width * 0.6169818,
        size.height * 0.1569916,
        size.width * 0.6189394,
        size.height * 0.1569916);
    path_2.cubicTo(
        size.width * 0.6200121,
        size.height * 0.1569916,
        size.width * 0.6210444,
        size.height * 0.1568897,
        size.width * 0.6220323,
        size.height * 0.1566872);
    path_2.cubicTo(
        size.width * 0.6230222,
        size.height * 0.1564832,
        size.width * 0.6239212,
        size.height * 0.1561816,
        size.width * 0.6247313,
        size.height * 0.1557807);
    path_2.cubicTo(
        size.width * 0.6255515,
        size.height * 0.1553729,
        size.width * 0.6262465,
        size.height * 0.1548757,
        size.width * 0.6268141,
        size.height * 0.1542863);
    path_2.cubicTo(
        size.width * 0.6273939,
        size.height * 0.1536899,
        size.width * 0.6277980,
        size.height * 0.1530056,
        size.width * 0.6280303,
        size.height * 0.1522346);
    path_2.lineTo(size.width * 0.6319434, size.height * 0.1522346);
    path_2.cubicTo(
        size.width * 0.6316505,
        size.height * 0.1533771,
        size.width * 0.6311131,
        size.height * 0.1543980,
        size.width * 0.6303354,
        size.height * 0.1553003);
    path_2.cubicTo(
        size.width * 0.6295556,
        size.height * 0.1562025,
        size.width * 0.6285879,
        size.height * 0.1569707,
        size.width * 0.6274303,
        size.height * 0.1576034);
    path_2.cubicTo(
        size.width * 0.6262727,
        size.height * 0.1582291,
        size.width * 0.6249737,
        size.height * 0.1587053,
        size.width * 0.6235313,
        size.height * 0.1590321);
    path_2.cubicTo(
        size.width * 0.6221010,
        size.height * 0.1593603,
        size.width * 0.6205697,
        size.height * 0.1595237,
        size.width * 0.6189394,
        size.height * 0.1595237);
    path_2.cubicTo(
        size.width * 0.6161818,
        size.height * 0.1595237,
        size.width * 0.6137313,
        size.height * 0.1590573,
        size.width * 0.6115838,
        size.height * 0.1581271);
    path_2.cubicTo(
        size.width * 0.6094384,
        size.height * 0.1571955,
        size.width * 0.6077495,
        size.height * 0.1558715,
        size.width * 0.6065192,
        size.height * 0.1541550);
    path_2.cubicTo(
        size.width * 0.6052869,
        size.height * 0.1524385,
        size.width * 0.6046707,
        size.height * 0.1504022,
        size.width * 0.6046707,
        size.height * 0.1480447);
    path_2.cubicTo(
        size.width * 0.6046707,
        size.height * 0.1456872,
        size.width * 0.6052869,
        size.height * 0.1436508,
        size.width * 0.6065192,
        size.height * 0.1419344);
    path_2.cubicTo(
        size.width * 0.6077495,
        size.height * 0.1402179,
        size.width * 0.6094384,
        size.height * 0.1388937,
        size.width * 0.6115838,
        size.height * 0.1379626);
    path_2.cubicTo(
        size.width * 0.6137313,
        size.height * 0.1370316,
        size.width * 0.6161818,
        size.height * 0.1365659,
        size.width * 0.6189394,
        size.height * 0.1365659);
    path_2.cubicTo(
        size.width * 0.6205697,
        size.height * 0.1365659,
        size.width * 0.6221010,
        size.height * 0.1367296,
        size.width * 0.6235313,
        size.height * 0.1370570);
    path_2.cubicTo(
        size.width * 0.6249737,
        size.height * 0.1373844,
        size.width * 0.6262727,
        size.height * 0.1378644,
        size.width * 0.6274303,
        size.height * 0.1384973);
    path_2.cubicTo(
        size.width * 0.6285879,
        size.height * 0.1391229,
        size.width * 0.6295556,
        size.height * 0.1398869,
        size.width * 0.6303354,
        size.height * 0.1407891);
    path_2.cubicTo(
        size.width * 0.6311131,
        size.height * 0.1416830,
        size.width * 0.6316505,
        size.height * 0.1427053,
        size.width * 0.6319434,
        size.height * 0.1438547);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6414889, size.height * 0.1368715);
    path_3.lineTo(size.width * 0.6414889, size.height * 0.1592179);
    path_3.lineTo(size.width * 0.6377636, size.height * 0.1592179);
    path_3.lineTo(size.width * 0.6377636, size.height * 0.1368715);
    path_3.lineTo(size.width * 0.6414889, size.height * 0.1368715);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6554444, size.height * 0.1596103);
    path_4.cubicTo(
        size.width * 0.6539091,
        size.height * 0.1596103,
        size.width * 0.6525152,
        size.height * 0.1594106,
        size.width * 0.6512626,
        size.height * 0.1590112);
    path_4.cubicTo(
        size.width * 0.6500101,
        size.height * 0.1586034,
        size.width * 0.6490162,
        size.height * 0.1580182,
        size.width * 0.6482788,
        size.height * 0.1572542);
    path_4.cubicTo(
        size.width * 0.6475434,
        size.height * 0.1564832,
        size.width * 0.6471758,
        size.height * 0.1555517,
        size.width * 0.6471758,
        size.height * 0.1544609);
    path_4.cubicTo(
        size.width * 0.6471758,
        size.height * 0.1535000,
        size.width * 0.6474485,
        size.height * 0.1527221,
        size.width * 0.6479960,
        size.height * 0.1521257);
    path_4.cubicTo(
        size.width * 0.6485434,
        size.height * 0.1515223,
        size.width * 0.6492747,
        size.height * 0.1510489,
        size.width * 0.6501899,
        size.height * 0.1507067);
    path_4.cubicTo(
        size.width * 0.6511051,
        size.height * 0.1503645,
        size.width * 0.6521152,
        size.height * 0.1501103,
        size.width * 0.6532202,
        size.height * 0.1499427);
    path_4.cubicTo(
        size.width * 0.6543354,
        size.height * 0.1497682,
        size.width * 0.6554566,
        size.height * 0.1496299,
        size.width * 0.6565818,
        size.height * 0.1495279);
    path_4.cubicTo(
        size.width * 0.6580545,
        size.height * 0.1493980,
        size.width * 0.6592485,
        size.height * 0.1492989,
        size.width * 0.6601636,
        size.height * 0.1492346);
    path_4.cubicTo(
        size.width * 0.6610909,
        size.height * 0.1491606,
        size.width * 0.6617636,
        size.height * 0.1490419,
        size.width * 0.6621838,
        size.height * 0.1488743);
    path_4.cubicTo(
        size.width * 0.6626162,
        size.height * 0.1487067,
        size.width * 0.6628323,
        size.height * 0.1484162,
        size.width * 0.6628323,
        size.height * 0.1480014);
    path_4.lineTo(size.width * 0.6628323, size.height * 0.1479134);
    path_4.cubicTo(
        size.width * 0.6628323,
        size.height * 0.1468366,
        size.width * 0.6624061,
        size.height * 0.1460000,
        size.width * 0.6615535,
        size.height * 0.1454036);
    path_4.cubicTo(
        size.width * 0.6607111,
        size.height * 0.1448073,
        size.width * 0.6594323,
        size.height * 0.1445098,
        size.width * 0.6577172,
        size.height * 0.1445098);
    path_4.cubicTo(
        size.width * 0.6559394,
        size.height * 0.1445098,
        size.width * 0.6545455,
        size.height * 0.1447779,
        size.width * 0.6535354,
        size.height * 0.1453170);
    path_4.cubicTo(
        size.width * 0.6525253,
        size.height * 0.1458547,
        size.width * 0.6518141,
        size.height * 0.1464302,
        size.width * 0.6514040,
        size.height * 0.1470405);
    path_4.lineTo(size.width * 0.6478687, size.height * 0.1461676);
    path_4.cubicTo(
        size.width * 0.6485010,
        size.height * 0.1451494,
        size.width * 0.6493414,
        size.height * 0.1443561,
        size.width * 0.6503939,
        size.height * 0.1437891);
    path_4.cubicTo(
        size.width * 0.6514566,
        size.height * 0.1432151,
        size.width * 0.6526141,
        size.height * 0.1428142,
        size.width * 0.6538667,
        size.height * 0.1425894);
    path_4.cubicTo(
        size.width * 0.6551293,
        size.height * 0.1423561,
        size.width * 0.6563717,
        size.height * 0.1422402,
        size.width * 0.6575919,
        size.height * 0.1422402);
    path_4.cubicTo(
        size.width * 0.6583697,
        size.height * 0.1422402,
        size.width * 0.6592646,
        size.height * 0.1423059,
        size.width * 0.6602747,
        size.height * 0.1424358);
    path_4.cubicTo(
        size.width * 0.6612949,
        size.height * 0.1425601,
        size.width * 0.6622788,
        size.height * 0.1428184,
        size.width * 0.6632263,
        size.height * 0.1432109);
    path_4.cubicTo(
        size.width * 0.6641838,
        size.height * 0.1436034,
        size.width * 0.6649778,
        size.height * 0.1441969,
        size.width * 0.6656101,
        size.height * 0.1449888);
    path_4.cubicTo(
        size.width * 0.6662404,
        size.height * 0.1457821,
        size.width * 0.6665556,
        size.height * 0.1468450,
        size.width * 0.6665556,
        size.height * 0.1481760);
    path_4.lineTo(size.width * 0.6665556, size.height * 0.1592179);
    path_4.lineTo(size.width * 0.6628323, size.height * 0.1592179);
    path_4.lineTo(size.width * 0.6628323, size.height * 0.1569483);
    path_4.lineTo(size.width * 0.6626424, size.height * 0.1569483);
    path_4.cubicTo(
        size.width * 0.6623899,
        size.height * 0.1573115,
        size.width * 0.6619677,
        size.height * 0.1577011,
        size.width * 0.6613798,
        size.height * 0.1581159);
    path_4.cubicTo(
        size.width * 0.6607899,
        size.height * 0.1585307,
        size.width * 0.6600061,
        size.height * 0.1588827,
        size.width * 0.6590283,
        size.height * 0.1591746);
    path_4.cubicTo(
        size.width * 0.6580485,
        size.height * 0.1594651,
        size.width * 0.6568545,
        size.height * 0.1596103,
        size.width * 0.6554444,
        size.height * 0.1596103);
    path_4.close();
    path_4.moveTo(size.width * 0.6560141, size.height * 0.1572975);
    path_4.cubicTo(
        size.width * 0.6574869,
        size.height * 0.1572975,
        size.width * 0.6587273,
        size.height * 0.1570978,
        size.width * 0.6597374,
        size.height * 0.1566969);
    path_4.cubicTo(
        size.width * 0.6607596,
        size.height * 0.1562975,
        size.width * 0.6615273,
        size.height * 0.1557807,
        size.width * 0.6620424,
        size.height * 0.1551480);
    path_4.cubicTo(
        size.width * 0.6625677,
        size.height * 0.1545154,
        size.width * 0.6628323,
        size.height * 0.1538492,
        size.width * 0.6628323,
        size.height * 0.1531508);
    path_4.lineTo(size.width * 0.6628323, size.height * 0.1507947);
    path_4.cubicTo(
        size.width * 0.6626727,
        size.height * 0.1509246,
        size.width * 0.6623273,
        size.height * 0.1510447,
        size.width * 0.6617899,
        size.height * 0.1511550);
    path_4.cubicTo(
        size.width * 0.6612646,
        size.height * 0.1512556,
        size.width * 0.6606525,
        size.height * 0.1513478,
        size.width * 0.6599596,
        size.height * 0.1514274);
    path_4.cubicTo(
        size.width * 0.6592747,
        size.height * 0.1515000,
        size.width * 0.6586061,
        size.height * 0.1515656,
        size.width * 0.6579556,
        size.height * 0.1516229);
    path_4.cubicTo(
        size.width * 0.6573131,
        size.height * 0.1516746,
        size.width * 0.6567919,
        size.height * 0.1517179,
        size.width * 0.6563919,
        size.height * 0.1517542);
    path_4.cubicTo(
        size.width * 0.6554242,
        size.height * 0.1518422,
        size.width * 0.6545192,
        size.height * 0.1519832,
        size.width * 0.6536768,
        size.height * 0.1521802);
    path_4.cubicTo(
        size.width * 0.6528465,
        size.height * 0.1523687,
        size.width * 0.6521737,
        size.height * 0.1526564,
        size.width * 0.6516566,
        size.height * 0.1530419);
    path_4.cubicTo(
        size.width * 0.6511515,
        size.height * 0.1534204,
        size.width * 0.6508990,
        size.height * 0.1539372,
        size.width * 0.6508990,
        size.height * 0.1545922);
    path_4.cubicTo(
        size.width * 0.6508990,
        size.height * 0.1554860,
        size.width * 0.6513778,
        size.height * 0.1561620,
        size.width * 0.6523354,
        size.height * 0.1566215);
    path_4.cubicTo(
        size.width * 0.6533030,
        size.height * 0.1570726,
        size.width * 0.6545293,
        size.height * 0.1572975,
        size.width * 0.6560141,
        size.height * 0.1572975);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6905273, size.height * 0.1462123);
    path_5.lineTo(size.width * 0.6871798, size.height * 0.1468659);
    path_5.cubicTo(
        size.width * 0.6869697,
        size.height * 0.1464804,
        size.width * 0.6866586,
        size.height * 0.1461061,
        size.width * 0.6862485,
        size.height * 0.1457430);
    path_5.cubicTo(
        size.width * 0.6858485,
        size.height * 0.1453715,
        size.width * 0.6853030,
        size.height * 0.1450656,
        size.width * 0.6846081,
        size.height * 0.1448254);
    path_5.cubicTo(
        size.width * 0.6839131,
        size.height * 0.1445852,
        size.width * 0.6830242,
        size.height * 0.1444665,
        size.width * 0.6819414,
        size.height * 0.1444665);
    path_5.cubicTo(
        size.width * 0.6804566,
        size.height * 0.1444665,
        size.width * 0.6792202,
        size.height * 0.1447025,
        size.width * 0.6782323,
        size.height * 0.1451746);
    path_5.cubicTo(
        size.width * 0.6772525,
        size.height * 0.1456411,
        size.width * 0.6767636,
        size.height * 0.1462332,
        size.width * 0.6767636,
        size.height * 0.1469539);
    path_5.cubicTo(
        size.width * 0.6767636,
        size.height * 0.1475936,
        size.width * 0.6771010,
        size.height * 0.1480992,
        size.width * 0.6777737,
        size.height * 0.1484707);
    path_5.cubicTo(
        size.width * 0.6784465,
        size.height * 0.1488408,
        size.width * 0.6794990,
        size.height * 0.1491508,
        size.width * 0.6809313,
        size.height * 0.1493980);
    path_5.lineTo(size.width * 0.6845293, size.height * 0.1500084);
    path_5.cubicTo(
        size.width * 0.6866970,
        size.height * 0.1503729,
        size.width * 0.6883111,
        size.height * 0.1509288,
        size.width * 0.6893737,
        size.height * 0.1516788);
    path_5.cubicTo(
        size.width * 0.6904364,
        size.height * 0.1524204,
        size.width * 0.6909677,
        size.height * 0.1533771,
        size.width * 0.6909677,
        size.height * 0.1545475);
    path_5.cubicTo(
        size.width * 0.6909677,
        size.height * 0.1555084,
        size.width * 0.6905677,
        size.height * 0.1563659,
        size.width * 0.6897697,
        size.height * 0.1571229);
    path_5.cubicTo(
        size.width * 0.6889798,
        size.height * 0.1578799,
        size.width * 0.6878747,
        size.height * 0.1584763,
        size.width * 0.6864545,
        size.height * 0.1589120);
    path_5.cubicTo(
        size.width * 0.6850343,
        size.height * 0.1593492,
        size.width * 0.6833818,
        size.height * 0.1595670,
        size.width * 0.6814990,
        size.height * 0.1595670);
    path_5.cubicTo(
        size.width * 0.6790263,
        size.height * 0.1595670,
        size.width * 0.6769798,
        size.height * 0.1591955,
        size.width * 0.6753596,
        size.height * 0.1584539);
    path_5.cubicTo(
        size.width * 0.6737394,
        size.height * 0.1577123,
        size.width * 0.6727131,
        size.height * 0.1566285,
        size.width * 0.6722808,
        size.height * 0.1552025);
    path_5.lineTo(size.width * 0.6758162, size.height * 0.1545922);
    path_5.cubicTo(
        size.width * 0.6761535,
        size.height * 0.1554930,
        size.width * 0.6767899,
        size.height * 0.1561704,
        size.width * 0.6777273,
        size.height * 0.1566215);
    path_5.cubicTo(
        size.width * 0.6786727,
        size.height * 0.1570726,
        size.width * 0.6799091,
        size.height * 0.1572975,
        size.width * 0.6814364,
        size.height * 0.1572975);
    path_5.cubicTo(
        size.width * 0.6831717,
        size.height * 0.1572975,
        size.width * 0.6845495,
        size.height * 0.1570433,
        size.width * 0.6855697,
        size.height * 0.1565335);
    path_5.cubicTo(
        size.width * 0.6866020,
        size.height * 0.1560168,
        size.width * 0.6871172,
        size.height * 0.1553994,
        size.width * 0.6871172,
        size.height * 0.1546788);
    path_5.cubicTo(
        size.width * 0.6871172,
        size.height * 0.1540964,
        size.width * 0.6868222,
        size.height * 0.1536089,
        size.width * 0.6862343,
        size.height * 0.1532165);
    path_5.cubicTo(
        size.width * 0.6856444,
        size.height * 0.1528170,
        size.width * 0.6847394,
        size.height * 0.1525182,
        size.width * 0.6835192,
        size.height * 0.1523212);
    path_5.lineTo(size.width * 0.6794788, size.height * 0.1516676);
    path_5.cubicTo(
        size.width * 0.6772586,
        size.height * 0.1513031,
        size.width * 0.6756283,
        size.height * 0.1507402,
        size.width * 0.6745859,
        size.height * 0.1499763);
    path_5.cubicTo(
        size.width * 0.6735556,
        size.height * 0.1492053,
        size.width * 0.6730384,
        size.height * 0.1482416,
        size.width * 0.6730384,
        size.height * 0.1470838);
    path_5.cubicTo(
        size.width * 0.6730384,
        size.height * 0.1461383,
        size.width * 0.6734222,
        size.height * 0.1453017,
        size.width * 0.6741919,
        size.height * 0.1445754);
    path_5.cubicTo(
        size.width * 0.6749697,
        size.height * 0.1438478,
        size.width * 0.6760263,
        size.height * 0.1432765,
        size.width * 0.6773636,
        size.height * 0.1428617);
    path_5.cubicTo(
        size.width * 0.6787111,
        size.height * 0.1424469,
        size.width * 0.6802364,
        size.height * 0.1422402,
        size.width * 0.6819414,
        size.height * 0.1422402);
    path_5.cubicTo(
        size.width * 0.6843394,
        size.height * 0.1422402,
        size.width * 0.6862222,
        size.height * 0.1426034,
        size.width * 0.6875899,
        size.height * 0.1433310);
    path_5.cubicTo(
        size.width * 0.6889697,
        size.height * 0.1440587,
        size.width * 0.6899475,
        size.height * 0.1450182,
        size.width * 0.6905273,
        size.height * 0.1462123);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7137475, size.height * 0.1462123);
    path_6.lineTo(size.width * 0.7104000, size.height * 0.1468659);
    path_6.cubicTo(
        size.width * 0.7101899,
        size.height * 0.1464804,
        size.width * 0.7098808,
        size.height * 0.1461061,
        size.width * 0.7094707,
        size.height * 0.1457430);
    path_6.cubicTo(
        size.width * 0.7090707,
        size.height * 0.1453715,
        size.width * 0.7085232,
        size.height * 0.1450656,
        size.width * 0.7078283,
        size.height * 0.1448254);
    path_6.cubicTo(
        size.width * 0.7071333,
        size.height * 0.1445852,
        size.width * 0.7062444,
        size.height * 0.1444665,
        size.width * 0.7051616,
        size.height * 0.1444665);
    path_6.cubicTo(
        size.width * 0.7036768,
        size.height * 0.1444665,
        size.width * 0.7024404,
        size.height * 0.1447025,
        size.width * 0.7014525,
        size.height * 0.1451746);
    path_6.cubicTo(
        size.width * 0.7004727,
        size.height * 0.1456411,
        size.width * 0.6999838,
        size.height * 0.1462332,
        size.width * 0.6999838,
        size.height * 0.1469539);
    path_6.cubicTo(
        size.width * 0.6999838,
        size.height * 0.1475936,
        size.width * 0.7003212,
        size.height * 0.1480992,
        size.width * 0.7009939,
        size.height * 0.1484707);
    path_6.cubicTo(
        size.width * 0.7016687,
        size.height * 0.1488408,
        size.width * 0.7027192,
        size.height * 0.1491508,
        size.width * 0.7041515,
        size.height * 0.1493980);
    path_6.lineTo(size.width * 0.7077495, size.height * 0.1500084);
    path_6.cubicTo(
        size.width * 0.7099172,
        size.height * 0.1503729,
        size.width * 0.7115313,
        size.height * 0.1509288,
        size.width * 0.7125939,
        size.height * 0.1516788);
    path_6.cubicTo(
        size.width * 0.7136566,
        size.height * 0.1524204,
        size.width * 0.7141879,
        size.height * 0.1533771,
        size.width * 0.7141879,
        size.height * 0.1545475);
    path_6.cubicTo(
        size.width * 0.7141879,
        size.height * 0.1555084,
        size.width * 0.7137899,
        size.height * 0.1563659,
        size.width * 0.7129899,
        size.height * 0.1571229);
    path_6.cubicTo(
        size.width * 0.7122000,
        size.height * 0.1578799,
        size.width * 0.7110949,
        size.height * 0.1584763,
        size.width * 0.7096747,
        size.height * 0.1589120);
    path_6.cubicTo(
        size.width * 0.7082545,
        size.height * 0.1593492,
        size.width * 0.7066020,
        size.height * 0.1595670,
        size.width * 0.7047192,
        size.height * 0.1595670);
    path_6.cubicTo(
        size.width * 0.7022465,
        size.height * 0.1595670,
        size.width * 0.7002000,
        size.height * 0.1591955,
        size.width * 0.6985798,
        size.height * 0.1584539);
    path_6.cubicTo(
        size.width * 0.6969596,
        size.height * 0.1577123,
        size.width * 0.6959333,
        size.height * 0.1566285,
        size.width * 0.6955010,
        size.height * 0.1552025);
    path_6.lineTo(size.width * 0.6990364, size.height * 0.1545922);
    path_6.cubicTo(
        size.width * 0.6993737,
        size.height * 0.1554930,
        size.width * 0.7000101,
        size.height * 0.1561704,
        size.width * 0.7009475,
        size.height * 0.1566215);
    path_6.cubicTo(
        size.width * 0.7018949,
        size.height * 0.1570726,
        size.width * 0.7031293,
        size.height * 0.1572975,
        size.width * 0.7046566,
        size.height * 0.1572975);
    path_6.cubicTo(
        size.width * 0.7063919,
        size.height * 0.1572975,
        size.width * 0.7077697,
        size.height * 0.1570433,
        size.width * 0.7087919,
        size.height * 0.1565335);
    path_6.cubicTo(
        size.width * 0.7098222,
        size.height * 0.1560168,
        size.width * 0.7103374,
        size.height * 0.1553994,
        size.width * 0.7103374,
        size.height * 0.1546788);
    path_6.cubicTo(
        size.width * 0.7103374,
        size.height * 0.1540964,
        size.width * 0.7100424,
        size.height * 0.1536089,
        size.width * 0.7094545,
        size.height * 0.1532165);
    path_6.cubicTo(
        size.width * 0.7088646,
        size.height * 0.1528170,
        size.width * 0.7079596,
        size.height * 0.1525182,
        size.width * 0.7067394,
        size.height * 0.1523212);
    path_6.lineTo(size.width * 0.7026990, size.height * 0.1516676);
    path_6.cubicTo(
        size.width * 0.7004788,
        size.height * 0.1513031,
        size.width * 0.6988485,
        size.height * 0.1507402,
        size.width * 0.6978061,
        size.height * 0.1499763);
    path_6.cubicTo(
        size.width * 0.6967758,
        size.height * 0.1492053,
        size.width * 0.6962586,
        size.height * 0.1482416,
        size.width * 0.6962586,
        size.height * 0.1470838);
    path_6.cubicTo(
        size.width * 0.6962586,
        size.height * 0.1461383,
        size.width * 0.6966444,
        size.height * 0.1453017,
        size.width * 0.6974121,
        size.height * 0.1445754);
    path_6.cubicTo(
        size.width * 0.6981899,
        size.height * 0.1438478,
        size.width * 0.6992485,
        size.height * 0.1432765,
        size.width * 0.7005838,
        size.height * 0.1428617);
    path_6.cubicTo(
        size.width * 0.7019313,
        size.height * 0.1424469,
        size.width * 0.7034566,
        size.height * 0.1422402,
        size.width * 0.7051616,
        size.height * 0.1422402);
    path_6.cubicTo(
        size.width * 0.7075596,
        size.height * 0.1422402,
        size.width * 0.7094424,
        size.height * 0.1426034,
        size.width * 0.7108121,
        size.height * 0.1433310);
    path_6.cubicTo(
        size.width * 0.7121899,
        size.height * 0.1440587,
        size.width * 0.7131677,
        size.height * 0.1450182,
        size.width * 0.7137475,
        size.height * 0.1462123);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7197960, size.height * 0.1592179);
    path_7.lineTo(size.width * 0.7197960, size.height * 0.1424581);
    path_7.lineTo(size.width * 0.7233939, size.height * 0.1424581);
    path_7.lineTo(size.width * 0.7233939, size.height * 0.1449888);
    path_7.lineTo(size.width * 0.7236465, size.height * 0.1449888);
    path_7.cubicTo(
        size.width * 0.7240889,
        size.height * 0.1441606,
        size.width * 0.7248889,
        size.height * 0.1434874,
        size.width * 0.7260465,
        size.height * 0.1429707);
    path_7.cubicTo(
        size.width * 0.7272020,
        size.height * 0.1424539,
        size.width * 0.7285071,
        size.height * 0.1421955,
        size.width * 0.7299596,
        size.height * 0.1421955);
    path_7.cubicTo(
        size.width * 0.7302323,
        size.height * 0.1421955,
        size.width * 0.7305758,
        size.height * 0.1421997,
        size.width * 0.7309859,
        size.height * 0.1422067);
    path_7.cubicTo(
        size.width * 0.7313960,
        size.height * 0.1422151,
        size.width * 0.7317071,
        size.height * 0.1422249,
        size.width * 0.7319172,
        size.height * 0.1422402);
    path_7.lineTo(size.width * 0.7319172, size.height * 0.1448589);
    path_7.cubicTo(
        size.width * 0.7317899,
        size.height * 0.1448366,
        size.width * 0.7315010,
        size.height * 0.1448045,
        size.width * 0.7310485,
        size.height * 0.1447598);
    path_7.cubicTo(
        size.width * 0.7306061,
        size.height * 0.1447095,
        size.width * 0.7301394,
        size.height * 0.1446844,
        size.width * 0.7296444,
        size.height * 0.1446844);
    path_7.cubicTo(
        size.width * 0.7284646,
        size.height * 0.1446844,
        size.width * 0.7274141,
        size.height * 0.1448547,
        size.width * 0.7264869,
        size.height * 0.1451969);
    path_7.cubicTo(
        size.width * 0.7255717,
        size.height * 0.1455321,
        size.width * 0.7248465,
        size.height * 0.1459972,
        size.width * 0.7243091,
        size.height * 0.1465936);
    path_7.cubicTo(
        size.width * 0.7237838,
        size.height * 0.1471830,
        size.width * 0.7235212,
        size.height * 0.1478561,
        size.width * 0.7235212,
        size.height * 0.1486117);
    path_7.lineTo(size.width * 0.7235212, size.height * 0.1592179);
    path_7.lineTo(size.width * 0.7197960, size.height * 0.1592179);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7454424, size.height * 0.1595670);
    path_8.cubicTo(
        size.width * 0.7432545,
        size.height * 0.1595670,
        size.width * 0.7413333,
        size.height * 0.1592067,
        size.width * 0.7396828,
        size.height * 0.1584874);
    path_8.cubicTo(
        size.width * 0.7380404,
        size.height * 0.1577668,
        size.width * 0.7367576,
        size.height * 0.1567598,
        size.width * 0.7358303,
        size.height * 0.1554637);
    path_8.cubicTo(
        size.width * 0.7349152,
        size.height * 0.1541690,
        size.width * 0.7344586,
        size.height * 0.1526564,
        size.width * 0.7344586,
        size.height * 0.1509246);
    path_8.cubicTo(
        size.width * 0.7344586,
        size.height * 0.1491788,
        size.width * 0.7349152,
        size.height * 0.1476550,
        size.width * 0.7358303,
        size.height * 0.1463534);
    path_8.cubicTo(
        size.width * 0.7367576,
        size.height * 0.1450517,
        size.width * 0.7380404,
        size.height * 0.1440405,
        size.width * 0.7396828,
        size.height * 0.1433198);
    path_8.cubicTo(
        size.width * 0.7413333,
        size.height * 0.1426006,
        size.width * 0.7432545,
        size.height * 0.1422402,
        size.width * 0.7454424,
        size.height * 0.1422402);
    path_8.cubicTo(
        size.width * 0.7476303,
        size.height * 0.1422402,
        size.width * 0.7495455,
        size.height * 0.1426006,
        size.width * 0.7511879,
        size.height * 0.1433198);
    path_8.cubicTo(
        size.width * 0.7528404,
        size.height * 0.1440405,
        size.width * 0.7541232,
        size.height * 0.1450517,
        size.width * 0.7550384,
        size.height * 0.1463534);
    path_8.cubicTo(
        size.width * 0.7559636,
        size.height * 0.1476550,
        size.width * 0.7564283,
        size.height * 0.1491788,
        size.width * 0.7564283,
        size.height * 0.1509246);
    path_8.cubicTo(
        size.width * 0.7564283,
        size.height * 0.1526564,
        size.width * 0.7559636,
        size.height * 0.1541690,
        size.width * 0.7550384,
        size.height * 0.1554637);
    path_8.cubicTo(
        size.width * 0.7541232,
        size.height * 0.1567598,
        size.width * 0.7528404,
        size.height * 0.1577668,
        size.width * 0.7511879,
        size.height * 0.1584874);
    path_8.cubicTo(
        size.width * 0.7495455,
        size.height * 0.1592067,
        size.width * 0.7476303,
        size.height * 0.1595670,
        size.width * 0.7454424,
        size.height * 0.1595670);
    path_8.close();
    path_8.moveTo(size.width * 0.7454424, size.height * 0.1572542);
    path_8.cubicTo(
        size.width * 0.7471051,
        size.height * 0.1572542,
        size.width * 0.7484727,
        size.height * 0.1569595,
        size.width * 0.7495455,
        size.height * 0.1563701);
    path_8.cubicTo(
        size.width * 0.7506202,
        size.height * 0.1557807,
        size.width * 0.7514141,
        size.height * 0.1550056,
        size.width * 0.7519293,
        size.height * 0.1540461);
    path_8.cubicTo(
        size.width * 0.7524444,
        size.height * 0.1530852,
        size.width * 0.7527030,
        size.height * 0.1520461,
        size.width * 0.7527030,
        size.height * 0.1509246);
    path_8.cubicTo(
        size.width * 0.7527030,
        size.height * 0.1498045,
        size.width * 0.7524444,
        size.height * 0.1487612,
        size.width * 0.7519293,
        size.height * 0.1477933);
    path_8.cubicTo(
        size.width * 0.7514141,
        size.height * 0.1468268,
        size.width * 0.7506202,
        size.height * 0.1460447,
        size.width * 0.7495455,
        size.height * 0.1454483);
    path_8.cubicTo(
        size.width * 0.7484727,
        size.height * 0.1448520,
        size.width * 0.7471051,
        size.height * 0.1445531,
        size.width * 0.7454424,
        size.height * 0.1445531);
    path_8.cubicTo(
        size.width * 0.7437798,
        size.height * 0.1445531,
        size.width * 0.7424121,
        size.height * 0.1448520,
        size.width * 0.7413394,
        size.height * 0.1454483);
    path_8.cubicTo(
        size.width * 0.7402667,
        size.height * 0.1460447,
        size.width * 0.7394707,
        size.height * 0.1468268,
        size.width * 0.7389556,
        size.height * 0.1477933);
    path_8.cubicTo(
        size.width * 0.7384404,
        size.height * 0.1487612,
        size.width * 0.7381818,
        size.height * 0.1498045,
        size.width * 0.7381818,
        size.height * 0.1509246);
    path_8.cubicTo(
        size.width * 0.7381818,
        size.height * 0.1520461,
        size.width * 0.7384404,
        size.height * 0.1530852,
        size.width * 0.7389556,
        size.height * 0.1540461);
    path_8.cubicTo(
        size.width * 0.7394707,
        size.height * 0.1550056,
        size.width * 0.7402667,
        size.height * 0.1557807,
        size.width * 0.7413394,
        size.height * 0.1563701);
    path_8.cubicTo(
        size.width * 0.7424121,
        size.height * 0.1569595,
        size.width * 0.7437798,
        size.height * 0.1572542,
        size.width * 0.7454424,
        size.height * 0.1572542);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.7719616, size.height * 0.1595670);
    path_9.cubicTo(
        size.width * 0.7697737,
        size.height * 0.1595670,
        size.width * 0.7678525,
        size.height * 0.1592067,
        size.width * 0.7662020,
        size.height * 0.1584874);
    path_9.cubicTo(
        size.width * 0.7645596,
        size.height * 0.1577668,
        size.width * 0.7632768,
        size.height * 0.1567598,
        size.width * 0.7623495,
        size.height * 0.1554637);
    path_9.cubicTo(
        size.width * 0.7614343,
        size.height * 0.1541690,
        size.width * 0.7609778,
        size.height * 0.1526564,
        size.width * 0.7609778,
        size.height * 0.1509246);
    path_9.cubicTo(
        size.width * 0.7609778,
        size.height * 0.1491788,
        size.width * 0.7614343,
        size.height * 0.1476550,
        size.width * 0.7623495,
        size.height * 0.1463534);
    path_9.cubicTo(
        size.width * 0.7632768,
        size.height * 0.1450517,
        size.width * 0.7645596,
        size.height * 0.1440405,
        size.width * 0.7662020,
        size.height * 0.1433198);
    path_9.cubicTo(
        size.width * 0.7678525,
        size.height * 0.1426006,
        size.width * 0.7697737,
        size.height * 0.1422402,
        size.width * 0.7719616,
        size.height * 0.1422402);
    path_9.cubicTo(
        size.width * 0.7741495,
        size.height * 0.1422402,
        size.width * 0.7760646,
        size.height * 0.1426006,
        size.width * 0.7777071,
        size.height * 0.1433198);
    path_9.cubicTo(
        size.width * 0.7793596,
        size.height * 0.1440405,
        size.width * 0.7806424,
        size.height * 0.1450517,
        size.width * 0.7815576,
        size.height * 0.1463534);
    path_9.cubicTo(
        size.width * 0.7824828,
        size.height * 0.1476550,
        size.width * 0.7829475,
        size.height * 0.1491788,
        size.width * 0.7829475,
        size.height * 0.1509246);
    path_9.cubicTo(
        size.width * 0.7829475,
        size.height * 0.1526564,
        size.width * 0.7824828,
        size.height * 0.1541690,
        size.width * 0.7815576,
        size.height * 0.1554637);
    path_9.cubicTo(
        size.width * 0.7806424,
        size.height * 0.1567598,
        size.width * 0.7793596,
        size.height * 0.1577668,
        size.width * 0.7777071,
        size.height * 0.1584874);
    path_9.cubicTo(
        size.width * 0.7760646,
        size.height * 0.1592067,
        size.width * 0.7741495,
        size.height * 0.1595670,
        size.width * 0.7719616,
        size.height * 0.1595670);
    path_9.close();
    path_9.moveTo(size.width * 0.7719616, size.height * 0.1572542);
    path_9.cubicTo(
        size.width * 0.7736242,
        size.height * 0.1572542,
        size.width * 0.7749919,
        size.height * 0.1569595,
        size.width * 0.7760646,
        size.height * 0.1563701);
    path_9.cubicTo(
        size.width * 0.7771394,
        size.height * 0.1557807,
        size.width * 0.7779333,
        size.height * 0.1550056,
        size.width * 0.7784485,
        size.height * 0.1540461);
    path_9.cubicTo(
        size.width * 0.7789636,
        size.height * 0.1530852,
        size.width * 0.7792222,
        size.height * 0.1520461,
        size.width * 0.7792222,
        size.height * 0.1509246);
    path_9.cubicTo(
        size.width * 0.7792222,
        size.height * 0.1498045,
        size.width * 0.7789636,
        size.height * 0.1487612,
        size.width * 0.7784485,
        size.height * 0.1477933);
    path_9.cubicTo(
        size.width * 0.7779333,
        size.height * 0.1468268,
        size.width * 0.7771394,
        size.height * 0.1460447,
        size.width * 0.7760646,
        size.height * 0.1454483);
    path_9.cubicTo(
        size.width * 0.7749919,
        size.height * 0.1448520,
        size.width * 0.7736242,
        size.height * 0.1445531,
        size.width * 0.7719616,
        size.height * 0.1445531);
    path_9.cubicTo(
        size.width * 0.7702990,
        size.height * 0.1445531,
        size.width * 0.7689313,
        size.height * 0.1448520,
        size.width * 0.7678586,
        size.height * 0.1454483);
    path_9.cubicTo(
        size.width * 0.7667859,
        size.height * 0.1460447,
        size.width * 0.7659899,
        size.height * 0.1468268,
        size.width * 0.7654747,
        size.height * 0.1477933);
    path_9.cubicTo(
        size.width * 0.7649596,
        size.height * 0.1487612,
        size.width * 0.7647010,
        size.height * 0.1498045,
        size.width * 0.7647010,
        size.height * 0.1509246);
    path_9.cubicTo(
        size.width * 0.7647010,
        size.height * 0.1520461,
        size.width * 0.7649596,
        size.height * 0.1530852,
        size.width * 0.7654747,
        size.height * 0.1540461);
    path_9.cubicTo(
        size.width * 0.7659899,
        size.height * 0.1550056,
        size.width * 0.7667859,
        size.height * 0.1557807,
        size.width * 0.7678586,
        size.height * 0.1563701);
    path_9.cubicTo(
        size.width * 0.7689313,
        size.height * 0.1569595,
        size.width * 0.7702990,
        size.height * 0.1572542,
        size.width * 0.7719616,
        size.height * 0.1572542);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.7886323, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.7886323, size.height * 0.1424581);
    path_10.lineTo(size.width * 0.7922303, size.height * 0.1424581);
    path_10.lineTo(size.width * 0.7922303, size.height * 0.1450768);
    path_10.lineTo(size.width * 0.7925475, size.height * 0.1450768);
    path_10.cubicTo(
        size.width * 0.7930525,
        size.height * 0.1441816,
        size.width * 0.7938667,
        size.height * 0.1434874,
        size.width * 0.7949919,
        size.height * 0.1429930);
    path_10.cubicTo(
        size.width * 0.7961192,
        size.height * 0.1424902,
        size.width * 0.7974707,
        size.height * 0.1422402,
        size.width * 0.7990485,
        size.height * 0.1422402);
    path_10.cubicTo(
        size.width * 0.8006485,
        size.height * 0.1422402,
        size.width * 0.8019798,
        size.height * 0.1424902,
        size.width * 0.8030424,
        size.height * 0.1429930);
    path_10.cubicTo(
        size.width * 0.8041152,
        size.height * 0.1434874,
        size.width * 0.8049515,
        size.height * 0.1441816,
        size.width * 0.8055515,
        size.height * 0.1450768);
    path_10.lineTo(size.width * 0.8058040, size.height * 0.1450768);
    path_10.cubicTo(
        size.width * 0.8064242,
        size.height * 0.1442109,
        size.width * 0.8073556,
        size.height * 0.1435237,
        size.width * 0.8085980,
        size.height * 0.1430140);
    path_10.cubicTo(
        size.width * 0.8098384,
        size.height * 0.1424986,
        size.width * 0.8113273,
        size.height * 0.1422402,
        size.width * 0.8130646,
        size.height * 0.1422402);
    path_10.cubicTo(
        size.width * 0.8152323,
        size.height * 0.1422402,
        size.width * 0.8170040,
        size.height * 0.1427095,
        size.width * 0.8183838,
        size.height * 0.1436480);
    path_10.cubicTo(
        size.width * 0.8197616,
        size.height * 0.1445782,
        size.width * 0.8204505,
        size.height * 0.1460293,
        size.width * 0.8204505,
        size.height * 0.1480014);
    path_10.lineTo(size.width * 0.8204505, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.8167253, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.8167253, size.height * 0.1480014);
    path_10.cubicTo(
        size.width * 0.8167253,
        size.height * 0.1467640,
        size.width * 0.8162364,
        size.height * 0.1458813,
        size.width * 0.8152586,
        size.height * 0.1453492);
    path_10.cubicTo(
        size.width * 0.8142788,
        size.height * 0.1448184,
        size.width * 0.8131273,
        size.height * 0.1445531,
        size.width * 0.8118020,
        size.height * 0.1445531);
    path_10.cubicTo(
        size.width * 0.8100970,
        size.height * 0.1445531,
        size.width * 0.8087758,
        size.height * 0.1449092,
        size.width * 0.8078404,
        size.height * 0.1456229);
    path_10.cubicTo(
        size.width * 0.8069030,
        size.height * 0.1463282,
        size.width * 0.8064364,
        size.height * 0.1472221,
        size.width * 0.8064364,
        size.height * 0.1483073);
    path_10.lineTo(size.width * 0.8064364, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.8026485, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.8026485, size.height * 0.1477388);
    path_10.cubicTo(
        size.width * 0.8026485,
        size.height * 0.1467863,
        size.width * 0.8022000,
        size.height * 0.1460182,
        size.width * 0.8013051,
        size.height * 0.1454372);
    path_10.cubicTo(
        size.width * 0.8004121,
        size.height * 0.1448478,
        size.width * 0.7992586,
        size.height * 0.1445531,
        size.width * 0.7978505,
        size.height * 0.1445531);
    path_10.cubicTo(
        size.width * 0.7968808,
        size.height * 0.1445531,
        size.width * 0.7959758,
        size.height * 0.1447318,
        size.width * 0.7951354,
        size.height * 0.1450880);
    path_10.cubicTo(
        size.width * 0.7943030,
        size.height * 0.1454441,
        size.width * 0.7936303,
        size.height * 0.1459385,
        size.width * 0.7931152,
        size.height * 0.1465712);
    path_10.cubicTo(
        size.width * 0.7926101,
        size.height * 0.1471969,
        size.width * 0.7923576,
        size.height * 0.1479204,
        size.width * 0.7923576,
        size.height * 0.1487430);
    path_10.lineTo(size.width * 0.7923576, size.height * 0.1592179);
    path_10.lineTo(size.width * 0.7886323, size.height * 0.1592179);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.6319434, size.height * 0.4511173);
    path_11.lineTo(size.width * 0.6280303, size.height * 0.4511173);
    path_11.cubicTo(
        size.width * 0.6277980,
        size.height * 0.4503394,
        size.width * 0.6273939,
        size.height * 0.4496550,
        size.width * 0.6268141,
        size.height * 0.4490656);
    path_11.cubicTo(
        size.width * 0.6262465,
        size.height * 0.4484763,
        size.width * 0.6255515,
        size.height * 0.4479818,
        size.width * 0.6247313,
        size.height * 0.4475824);
    path_11.cubicTo(
        size.width * 0.6239212,
        size.height * 0.4471746,
        size.width * 0.6230222,
        size.height * 0.4468687,
        size.width * 0.6220323,
        size.height * 0.4466648);
    path_11.cubicTo(
        size.width * 0.6210444,
        size.height * 0.4464623,
        size.width * 0.6200121,
        size.height * 0.4463603,
        size.width * 0.6189394,
        size.height * 0.4463603);
    path_11.cubicTo(
        size.width * 0.6169818,
        size.height * 0.4463603,
        size.width * 0.6152101,
        size.height * 0.4467025,
        size.width * 0.6136202,
        size.height * 0.4473855);
    path_11.cubicTo(
        size.width * 0.6120424,
        size.height * 0.4480698,
        size.width * 0.6107859,
        size.height * 0.4490768,
        size.width * 0.6098485,
        size.height * 0.4504078);
    path_11.cubicTo(
        size.width * 0.6089232,
        size.height * 0.4517388,
        size.width * 0.6084606,
        size.height * 0.4533729,
        size.width * 0.6084606,
        size.height * 0.4553073);
    path_11.cubicTo(
        size.width * 0.6084606,
        size.height * 0.4572416,
        size.width * 0.6089232,
        size.height * 0.4588757,
        size.width * 0.6098485,
        size.height * 0.4602067);
    path_11.cubicTo(
        size.width * 0.6107859,
        size.height * 0.4615377,
        size.width * 0.6120424,
        size.height * 0.4625447,
        size.width * 0.6136202,
        size.height * 0.4632291);
    path_11.cubicTo(
        size.width * 0.6152101,
        size.height * 0.4639120,
        size.width * 0.6169818,
        size.height * 0.4642542,
        size.width * 0.6189394,
        size.height * 0.4642542);
    path_11.cubicTo(
        size.width * 0.6200121,
        size.height * 0.4642542,
        size.width * 0.6210444,
        size.height * 0.4641522,
        size.width * 0.6220323,
        size.height * 0.4639497);
    path_11.cubicTo(
        size.width * 0.6230222,
        size.height * 0.4637458,
        size.width * 0.6239212,
        size.height * 0.4634441,
        size.width * 0.6247313,
        size.height * 0.4630433);
    path_11.cubicTo(
        size.width * 0.6255515,
        size.height * 0.4626355,
        size.width * 0.6262465,
        size.height * 0.4621383,
        size.width * 0.6268141,
        size.height * 0.4615489);
    path_11.cubicTo(
        size.width * 0.6273939,
        size.height * 0.4609525,
        size.width * 0.6277980,
        size.height * 0.4602682,
        size.width * 0.6280303,
        size.height * 0.4594972);
    path_11.lineTo(size.width * 0.6319434, size.height * 0.4594972);
    path_11.cubicTo(
        size.width * 0.6316505,
        size.height * 0.4606397,
        size.width * 0.6311131,
        size.height * 0.4616606,
        size.width * 0.6303354,
        size.height * 0.4625628);
    path_11.cubicTo(
        size.width * 0.6295556,
        size.height * 0.4634651,
        size.width * 0.6285879,
        size.height * 0.4642332,
        size.width * 0.6274303,
        size.height * 0.4648659);
    path_11.cubicTo(
        size.width * 0.6262727,
        size.height * 0.4654916,
        size.width * 0.6249737,
        size.height * 0.4659679,
        size.width * 0.6235313,
        size.height * 0.4662947);
    path_11.cubicTo(
        size.width * 0.6221010,
        size.height * 0.4666229,
        size.width * 0.6205697,
        size.height * 0.4667863,
        size.width * 0.6189394,
        size.height * 0.4667863);
    path_11.cubicTo(
        size.width * 0.6161818,
        size.height * 0.4667863,
        size.width * 0.6137313,
        size.height * 0.4663198,
        size.width * 0.6115838,
        size.height * 0.4653897);
    path_11.cubicTo(
        size.width * 0.6094384,
        size.height * 0.4644581,
        size.width * 0.6077495,
        size.height * 0.4631341,
        size.width * 0.6065192,
        size.height * 0.4614176);
    path_11.cubicTo(
        size.width * 0.6052869,
        size.height * 0.4597011,
        size.width * 0.6046707,
        size.height * 0.4576648,
        size.width * 0.6046707,
        size.height * 0.4553073);
    path_11.cubicTo(
        size.width * 0.6046707,
        size.height * 0.4529497,
        size.width * 0.6052869,
        size.height * 0.4509134,
        size.width * 0.6065192,
        size.height * 0.4491969);
    path_11.cubicTo(
        size.width * 0.6077495,
        size.height * 0.4474804,
        size.width * 0.6094384,
        size.height * 0.4461564,
        size.width * 0.6115838,
        size.height * 0.4452249);
    path_11.cubicTo(
        size.width * 0.6137313,
        size.height * 0.4442947,
        size.width * 0.6161818,
        size.height * 0.4438282,
        size.width * 0.6189394,
        size.height * 0.4438282);
    path_11.cubicTo(
        size.width * 0.6205697,
        size.height * 0.4438282,
        size.width * 0.6221010,
        size.height * 0.4439916,
        size.width * 0.6235313,
        size.height * 0.4443198);
    path_11.cubicTo(
        size.width * 0.6249737,
        size.height * 0.4446466,
        size.width * 0.6262727,
        size.height * 0.4451271,
        size.width * 0.6274303,
        size.height * 0.4457598);
    path_11.cubicTo(
        size.width * 0.6285879,
        size.height * 0.4463855,
        size.width * 0.6295556,
        size.height * 0.4471494,
        size.width * 0.6303354,
        size.height * 0.4480517);
    path_11.cubicTo(
        size.width * 0.6311131,
        size.height * 0.4489455,
        size.width * 0.6316505,
        size.height * 0.4499679,
        size.width * 0.6319434,
        size.height * 0.4511173);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6414889, size.height * 0.4441341);
    path_12.lineTo(size.width * 0.6414889, size.height * 0.4664804);
    path_12.lineTo(size.width * 0.6377636, size.height * 0.4664804);
    path_12.lineTo(size.width * 0.6377636, size.height * 0.4441341);
    path_12.lineTo(size.width * 0.6414889, size.height * 0.4441341);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6554444, size.height * 0.4668729);
    path_13.cubicTo(
        size.width * 0.6539091,
        size.height * 0.4668729,
        size.width * 0.6525152,
        size.height * 0.4666732,
        size.width * 0.6512626,
        size.height * 0.4662737);
    path_13.cubicTo(
        size.width * 0.6500101,
        size.height * 0.4658659,
        size.width * 0.6490162,
        size.height * 0.4652807,
        size.width * 0.6482788,
        size.height * 0.4645168);
    path_13.cubicTo(
        size.width * 0.6475434,
        size.height * 0.4637458,
        size.width * 0.6471758,
        size.height * 0.4628142,
        size.width * 0.6471758,
        size.height * 0.4617235);
    path_13.cubicTo(
        size.width * 0.6471758,
        size.height * 0.4607626,
        size.width * 0.6474485,
        size.height * 0.4599846,
        size.width * 0.6479960,
        size.height * 0.4593883);
    path_13.cubicTo(
        size.width * 0.6485434,
        size.height * 0.4587849,
        size.width * 0.6492747,
        size.height * 0.4583115,
        size.width * 0.6501899,
        size.height * 0.4579693);
    path_13.cubicTo(
        size.width * 0.6511051,
        size.height * 0.4576271,
        size.width * 0.6521152,
        size.height * 0.4573729,
        size.width * 0.6532202,
        size.height * 0.4572053);
    path_13.cubicTo(
        size.width * 0.6543354,
        size.height * 0.4570307,
        size.width * 0.6554566,
        size.height * 0.4568925,
        size.width * 0.6565818,
        size.height * 0.4567905);
    path_13.cubicTo(
        size.width * 0.6580545,
        size.height * 0.4566606,
        size.width * 0.6592485,
        size.height * 0.4565615,
        size.width * 0.6601636,
        size.height * 0.4564972);
    path_13.cubicTo(
        size.width * 0.6610909,
        size.height * 0.4564232,
        size.width * 0.6617636,
        size.height * 0.4563045,
        size.width * 0.6621838,
        size.height * 0.4561369);
    path_13.cubicTo(
        size.width * 0.6626162,
        size.height * 0.4559693,
        size.width * 0.6628323,
        size.height * 0.4556788,
        size.width * 0.6628323,
        size.height * 0.4552640);
    path_13.lineTo(size.width * 0.6628323, size.height * 0.4551760);
    path_13.cubicTo(
        size.width * 0.6628323,
        size.height * 0.4540992,
        size.width * 0.6624061,
        size.height * 0.4532626,
        size.width * 0.6615535,
        size.height * 0.4526662);
    path_13.cubicTo(
        size.width * 0.6607111,
        size.height * 0.4520698,
        size.width * 0.6594323,
        size.height * 0.4517723,
        size.width * 0.6577172,
        size.height * 0.4517723);
    path_13.cubicTo(
        size.width * 0.6559394,
        size.height * 0.4517723,
        size.width * 0.6545455,
        size.height * 0.4520405,
        size.width * 0.6535354,
        size.height * 0.4525796);
    path_13.cubicTo(
        size.width * 0.6525253,
        size.height * 0.4531173,
        size.width * 0.6518141,
        size.height * 0.4536927,
        size.width * 0.6514040,
        size.height * 0.4543031);
    path_13.lineTo(size.width * 0.6478687, size.height * 0.4534302);
    path_13.cubicTo(
        size.width * 0.6485010,
        size.height * 0.4524120,
        size.width * 0.6493414,
        size.height * 0.4516187,
        size.width * 0.6503939,
        size.height * 0.4510517);
    path_13.cubicTo(
        size.width * 0.6514566,
        size.height * 0.4504777,
        size.width * 0.6526141,
        size.height * 0.4500768,
        size.width * 0.6538667,
        size.height * 0.4498520);
    path_13.cubicTo(
        size.width * 0.6551293,
        size.height * 0.4496187,
        size.width * 0.6563717,
        size.height * 0.4495028,
        size.width * 0.6575919,
        size.height * 0.4495028);
    path_13.cubicTo(
        size.width * 0.6583697,
        size.height * 0.4495028,
        size.width * 0.6592646,
        size.height * 0.4495684,
        size.width * 0.6602747,
        size.height * 0.4496983);
    path_13.cubicTo(
        size.width * 0.6612949,
        size.height * 0.4498226,
        size.width * 0.6622788,
        size.height * 0.4500810,
        size.width * 0.6632263,
        size.height * 0.4504735);
    path_13.cubicTo(
        size.width * 0.6641838,
        size.height * 0.4508659,
        size.width * 0.6649778,
        size.height * 0.4514595,
        size.width * 0.6656101,
        size.height * 0.4522514);
    path_13.cubicTo(
        size.width * 0.6662404,
        size.height * 0.4530447,
        size.width * 0.6665556,
        size.height * 0.4541075,
        size.width * 0.6665556,
        size.height * 0.4554385);
    path_13.lineTo(size.width * 0.6665556, size.height * 0.4664804);
    path_13.lineTo(size.width * 0.6628323, size.height * 0.4664804);
    path_13.lineTo(size.width * 0.6628323, size.height * 0.4642109);
    path_13.lineTo(size.width * 0.6626424, size.height * 0.4642109);
    path_13.cubicTo(
        size.width * 0.6623899,
        size.height * 0.4645740,
        size.width * 0.6619677,
        size.height * 0.4649637,
        size.width * 0.6613798,
        size.height * 0.4653785);
    path_13.cubicTo(
        size.width * 0.6607899,
        size.height * 0.4657933,
        size.width * 0.6600061,
        size.height * 0.4661453,
        size.width * 0.6590283,
        size.height * 0.4664372);
    path_13.cubicTo(
        size.width * 0.6580485,
        size.height * 0.4667277,
        size.width * 0.6568545,
        size.height * 0.4668729,
        size.width * 0.6554444,
        size.height * 0.4668729);
    path_13.close();
    path_13.moveTo(size.width * 0.6560141, size.height * 0.4645601);
    path_13.cubicTo(
        size.width * 0.6574869,
        size.height * 0.4645601,
        size.width * 0.6587273,
        size.height * 0.4643603,
        size.width * 0.6597374,
        size.height * 0.4639595);
    path_13.cubicTo(
        size.width * 0.6607596,
        size.height * 0.4635601,
        size.width * 0.6615273,
        size.height * 0.4630433,
        size.width * 0.6620424,
        size.height * 0.4624106);
    path_13.cubicTo(
        size.width * 0.6625677,
        size.height * 0.4617779,
        size.width * 0.6628323,
        size.height * 0.4611117,
        size.width * 0.6628323,
        size.height * 0.4604134);
    path_13.lineTo(size.width * 0.6628323, size.height * 0.4580573);
    path_13.cubicTo(
        size.width * 0.6626727,
        size.height * 0.4581872,
        size.width * 0.6623273,
        size.height * 0.4583073,
        size.width * 0.6617899,
        size.height * 0.4584176);
    path_13.cubicTo(
        size.width * 0.6612646,
        size.height * 0.4585182,
        size.width * 0.6606525,
        size.height * 0.4586103,
        size.width * 0.6599596,
        size.height * 0.4586899);
    path_13.cubicTo(
        size.width * 0.6592747,
        size.height * 0.4587626,
        size.width * 0.6586061,
        size.height * 0.4588282,
        size.width * 0.6579556,
        size.height * 0.4588855);
    path_13.cubicTo(
        size.width * 0.6573131,
        size.height * 0.4589372,
        size.width * 0.6567919,
        size.height * 0.4589804,
        size.width * 0.6563919,
        size.height * 0.4590168);
    path_13.cubicTo(
        size.width * 0.6554242,
        size.height * 0.4591047,
        size.width * 0.6545192,
        size.height * 0.4592458,
        size.width * 0.6536768,
        size.height * 0.4594427);
    path_13.cubicTo(
        size.width * 0.6528465,
        size.height * 0.4596313,
        size.width * 0.6521737,
        size.height * 0.4599190,
        size.width * 0.6516566,
        size.height * 0.4603045);
    path_13.cubicTo(
        size.width * 0.6511515,
        size.height * 0.4606830,
        size.width * 0.6508990,
        size.height * 0.4611997,
        size.width * 0.6508990,
        size.height * 0.4618547);
    path_13.cubicTo(
        size.width * 0.6508990,
        size.height * 0.4627486,
        size.width * 0.6513778,
        size.height * 0.4634246,
        size.width * 0.6523354,
        size.height * 0.4638841);
    path_13.cubicTo(
        size.width * 0.6533030,
        size.height * 0.4643352,
        size.width * 0.6545293,
        size.height * 0.4645601,
        size.width * 0.6560141,
        size.height * 0.4645601);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6905273, size.height * 0.4534749);
    path_14.lineTo(size.width * 0.6871798, size.height * 0.4541285);
    path_14.cubicTo(
        size.width * 0.6869697,
        size.height * 0.4537430,
        size.width * 0.6866586,
        size.height * 0.4533687,
        size.width * 0.6862485,
        size.height * 0.4530056);
    path_14.cubicTo(
        size.width * 0.6858485,
        size.height * 0.4526341,
        size.width * 0.6853030,
        size.height * 0.4523282,
        size.width * 0.6846081,
        size.height * 0.4520880);
    path_14.cubicTo(
        size.width * 0.6839131,
        size.height * 0.4518478,
        size.width * 0.6830242,
        size.height * 0.4517291,
        size.width * 0.6819414,
        size.height * 0.4517291);
    path_14.cubicTo(
        size.width * 0.6804566,
        size.height * 0.4517291,
        size.width * 0.6792202,
        size.height * 0.4519651,
        size.width * 0.6782323,
        size.height * 0.4524372);
    path_14.cubicTo(
        size.width * 0.6772525,
        size.height * 0.4529036,
        size.width * 0.6767636,
        size.height * 0.4534958,
        size.width * 0.6767636,
        size.height * 0.4542165);
    path_14.cubicTo(
        size.width * 0.6767636,
        size.height * 0.4548561,
        size.width * 0.6771010,
        size.height * 0.4553617,
        size.width * 0.6777737,
        size.height * 0.4557332);
    path_14.cubicTo(
        size.width * 0.6784465,
        size.height * 0.4561034,
        size.width * 0.6794990,
        size.height * 0.4564134,
        size.width * 0.6809313,
        size.height * 0.4566606);
    path_14.lineTo(size.width * 0.6845293, size.height * 0.4572709);
    path_14.cubicTo(
        size.width * 0.6866970,
        size.height * 0.4576355,
        size.width * 0.6883111,
        size.height * 0.4581913,
        size.width * 0.6893737,
        size.height * 0.4589413);
    path_14.cubicTo(
        size.width * 0.6904364,
        size.height * 0.4596830,
        size.width * 0.6909677,
        size.height * 0.4606397,
        size.width * 0.6909677,
        size.height * 0.4618101);
    path_14.cubicTo(
        size.width * 0.6909677,
        size.height * 0.4627709,
        size.width * 0.6905677,
        size.height * 0.4636285,
        size.width * 0.6897697,
        size.height * 0.4643855);
    path_14.cubicTo(
        size.width * 0.6889798,
        size.height * 0.4651425,
        size.width * 0.6878747,
        size.height * 0.4657388,
        size.width * 0.6864545,
        size.height * 0.4661746);
    path_14.cubicTo(
        size.width * 0.6850343,
        size.height * 0.4666117,
        size.width * 0.6833818,
        size.height * 0.4668296,
        size.width * 0.6814990,
        size.height * 0.4668296);
    path_14.cubicTo(
        size.width * 0.6790263,
        size.height * 0.4668296,
        size.width * 0.6769798,
        size.height * 0.4664581,
        size.width * 0.6753596,
        size.height * 0.4657165);
    path_14.cubicTo(
        size.width * 0.6737394,
        size.height * 0.4649749,
        size.width * 0.6727131,
        size.height * 0.4638911,
        size.width * 0.6722808,
        size.height * 0.4624651);
    path_14.lineTo(size.width * 0.6758162, size.height * 0.4618547);
    path_14.cubicTo(
        size.width * 0.6761535,
        size.height * 0.4627556,
        size.width * 0.6767899,
        size.height * 0.4634330,
        size.width * 0.6777273,
        size.height * 0.4638841);
    path_14.cubicTo(
        size.width * 0.6786727,
        size.height * 0.4643352,
        size.width * 0.6799091,
        size.height * 0.4645601,
        size.width * 0.6814364,
        size.height * 0.4645601);
    path_14.cubicTo(
        size.width * 0.6831717,
        size.height * 0.4645601,
        size.width * 0.6845495,
        size.height * 0.4643059,
        size.width * 0.6855697,
        size.height * 0.4637961);
    path_14.cubicTo(
        size.width * 0.6866020,
        size.height * 0.4632793,
        size.width * 0.6871172,
        size.height * 0.4626620,
        size.width * 0.6871172,
        size.height * 0.4619413);
    path_14.cubicTo(
        size.width * 0.6871172,
        size.height * 0.4613589,
        size.width * 0.6868222,
        size.height * 0.4608715,
        size.width * 0.6862343,
        size.height * 0.4604791);
    path_14.cubicTo(
        size.width * 0.6856444,
        size.height * 0.4600796,
        size.width * 0.6847394,
        size.height * 0.4597807,
        size.width * 0.6835192,
        size.height * 0.4595838);
    path_14.lineTo(size.width * 0.6794788, size.height * 0.4589302);
    path_14.cubicTo(
        size.width * 0.6772586,
        size.height * 0.4585656,
        size.width * 0.6756283,
        size.height * 0.4580028,
        size.width * 0.6745859,
        size.height * 0.4572388);
    path_14.cubicTo(
        size.width * 0.6735556,
        size.height * 0.4564679,
        size.width * 0.6730384,
        size.height * 0.4555042,
        size.width * 0.6730384,
        size.height * 0.4543464);
    path_14.cubicTo(
        size.width * 0.6730384,
        size.height * 0.4534008,
        size.width * 0.6734222,
        size.height * 0.4525642,
        size.width * 0.6741919,
        size.height * 0.4518380);
    path_14.cubicTo(
        size.width * 0.6749697,
        size.height * 0.4511103,
        size.width * 0.6760263,
        size.height * 0.4505391,
        size.width * 0.6773636,
        size.height * 0.4501243);
    path_14.cubicTo(
        size.width * 0.6787111,
        size.height * 0.4497095,
        size.width * 0.6802364,
        size.height * 0.4495028,
        size.width * 0.6819414,
        size.height * 0.4495028);
    path_14.cubicTo(
        size.width * 0.6843394,
        size.height * 0.4495028,
        size.width * 0.6862222,
        size.height * 0.4498659,
        size.width * 0.6875899,
        size.height * 0.4505936);
    path_14.cubicTo(
        size.width * 0.6889697,
        size.height * 0.4513212,
        size.width * 0.6899475,
        size.height * 0.4522807,
        size.width * 0.6905273,
        size.height * 0.4534749);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7137475, size.height * 0.4534749);
    path_15.lineTo(size.width * 0.7104000, size.height * 0.4541285);
    path_15.cubicTo(
        size.width * 0.7101899,
        size.height * 0.4537430,
        size.width * 0.7098808,
        size.height * 0.4533687,
        size.width * 0.7094707,
        size.height * 0.4530056);
    path_15.cubicTo(
        size.width * 0.7090707,
        size.height * 0.4526341,
        size.width * 0.7085232,
        size.height * 0.4523282,
        size.width * 0.7078283,
        size.height * 0.4520880);
    path_15.cubicTo(
        size.width * 0.7071333,
        size.height * 0.4518478,
        size.width * 0.7062444,
        size.height * 0.4517291,
        size.width * 0.7051616,
        size.height * 0.4517291);
    path_15.cubicTo(
        size.width * 0.7036768,
        size.height * 0.4517291,
        size.width * 0.7024404,
        size.height * 0.4519651,
        size.width * 0.7014525,
        size.height * 0.4524372);
    path_15.cubicTo(
        size.width * 0.7004727,
        size.height * 0.4529036,
        size.width * 0.6999838,
        size.height * 0.4534958,
        size.width * 0.6999838,
        size.height * 0.4542165);
    path_15.cubicTo(
        size.width * 0.6999838,
        size.height * 0.4548561,
        size.width * 0.7003212,
        size.height * 0.4553617,
        size.width * 0.7009939,
        size.height * 0.4557332);
    path_15.cubicTo(
        size.width * 0.7016687,
        size.height * 0.4561034,
        size.width * 0.7027192,
        size.height * 0.4564134,
        size.width * 0.7041515,
        size.height * 0.4566606);
    path_15.lineTo(size.width * 0.7077495, size.height * 0.4572709);
    path_15.cubicTo(
        size.width * 0.7099172,
        size.height * 0.4576355,
        size.width * 0.7115313,
        size.height * 0.4581913,
        size.width * 0.7125939,
        size.height * 0.4589413);
    path_15.cubicTo(
        size.width * 0.7136566,
        size.height * 0.4596830,
        size.width * 0.7141879,
        size.height * 0.4606397,
        size.width * 0.7141879,
        size.height * 0.4618101);
    path_15.cubicTo(
        size.width * 0.7141879,
        size.height * 0.4627709,
        size.width * 0.7137899,
        size.height * 0.4636285,
        size.width * 0.7129899,
        size.height * 0.4643855);
    path_15.cubicTo(
        size.width * 0.7122000,
        size.height * 0.4651425,
        size.width * 0.7110949,
        size.height * 0.4657388,
        size.width * 0.7096747,
        size.height * 0.4661746);
    path_15.cubicTo(
        size.width * 0.7082545,
        size.height * 0.4666117,
        size.width * 0.7066020,
        size.height * 0.4668296,
        size.width * 0.7047192,
        size.height * 0.4668296);
    path_15.cubicTo(
        size.width * 0.7022465,
        size.height * 0.4668296,
        size.width * 0.7002000,
        size.height * 0.4664581,
        size.width * 0.6985798,
        size.height * 0.4657165);
    path_15.cubicTo(
        size.width * 0.6969596,
        size.height * 0.4649749,
        size.width * 0.6959333,
        size.height * 0.4638911,
        size.width * 0.6955010,
        size.height * 0.4624651);
    path_15.lineTo(size.width * 0.6990364, size.height * 0.4618547);
    path_15.cubicTo(
        size.width * 0.6993737,
        size.height * 0.4627556,
        size.width * 0.7000101,
        size.height * 0.4634330,
        size.width * 0.7009475,
        size.height * 0.4638841);
    path_15.cubicTo(
        size.width * 0.7018949,
        size.height * 0.4643352,
        size.width * 0.7031293,
        size.height * 0.4645601,
        size.width * 0.7046566,
        size.height * 0.4645601);
    path_15.cubicTo(
        size.width * 0.7063919,
        size.height * 0.4645601,
        size.width * 0.7077697,
        size.height * 0.4643059,
        size.width * 0.7087919,
        size.height * 0.4637961);
    path_15.cubicTo(
        size.width * 0.7098222,
        size.height * 0.4632793,
        size.width * 0.7103374,
        size.height * 0.4626620,
        size.width * 0.7103374,
        size.height * 0.4619413);
    path_15.cubicTo(
        size.width * 0.7103374,
        size.height * 0.4613589,
        size.width * 0.7100424,
        size.height * 0.4608715,
        size.width * 0.7094545,
        size.height * 0.4604791);
    path_15.cubicTo(
        size.width * 0.7088646,
        size.height * 0.4600796,
        size.width * 0.7079596,
        size.height * 0.4597807,
        size.width * 0.7067394,
        size.height * 0.4595838);
    path_15.lineTo(size.width * 0.7026990, size.height * 0.4589302);
    path_15.cubicTo(
        size.width * 0.7004788,
        size.height * 0.4585656,
        size.width * 0.6988485,
        size.height * 0.4580028,
        size.width * 0.6978061,
        size.height * 0.4572388);
    path_15.cubicTo(
        size.width * 0.6967758,
        size.height * 0.4564679,
        size.width * 0.6962586,
        size.height * 0.4555042,
        size.width * 0.6962586,
        size.height * 0.4543464);
    path_15.cubicTo(
        size.width * 0.6962586,
        size.height * 0.4534008,
        size.width * 0.6966444,
        size.height * 0.4525642,
        size.width * 0.6974121,
        size.height * 0.4518380);
    path_15.cubicTo(
        size.width * 0.6981899,
        size.height * 0.4511103,
        size.width * 0.6992485,
        size.height * 0.4505391,
        size.width * 0.7005838,
        size.height * 0.4501243);
    path_15.cubicTo(
        size.width * 0.7019313,
        size.height * 0.4497095,
        size.width * 0.7034566,
        size.height * 0.4495028,
        size.width * 0.7051616,
        size.height * 0.4495028);
    path_15.cubicTo(
        size.width * 0.7075596,
        size.height * 0.4495028,
        size.width * 0.7094424,
        size.height * 0.4498659,
        size.width * 0.7108121,
        size.height * 0.4505936);
    path_15.cubicTo(
        size.width * 0.7121899,
        size.height * 0.4513212,
        size.width * 0.7131677,
        size.height * 0.4522807,
        size.width * 0.7137475,
        size.height * 0.4534749);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7197960, size.height * 0.4664804);
    path_16.lineTo(size.width * 0.7197960, size.height * 0.4497207);
    path_16.lineTo(size.width * 0.7233939, size.height * 0.4497207);
    path_16.lineTo(size.width * 0.7233939, size.height * 0.4522514);
    path_16.lineTo(size.width * 0.7236465, size.height * 0.4522514);
    path_16.cubicTo(
        size.width * 0.7240889,
        size.height * 0.4514232,
        size.width * 0.7248889,
        size.height * 0.4507500,
        size.width * 0.7260465,
        size.height * 0.4502332);
    path_16.cubicTo(
        size.width * 0.7272020,
        size.height * 0.4497165,
        size.width * 0.7285071,
        size.height * 0.4494581,
        size.width * 0.7299596,
        size.height * 0.4494581);
    path_16.cubicTo(
        size.width * 0.7302323,
        size.height * 0.4494581,
        size.width * 0.7305758,
        size.height * 0.4494623,
        size.width * 0.7309859,
        size.height * 0.4494693);
    path_16.cubicTo(
        size.width * 0.7313960,
        size.height * 0.4494777,
        size.width * 0.7317071,
        size.height * 0.4494874,
        size.width * 0.7319172,
        size.height * 0.4495028);
    path_16.lineTo(size.width * 0.7319172, size.height * 0.4521215);
    path_16.cubicTo(
        size.width * 0.7317899,
        size.height * 0.4520992,
        size.width * 0.7315010,
        size.height * 0.4520670,
        size.width * 0.7310485,
        size.height * 0.4520223);
    path_16.cubicTo(
        size.width * 0.7306061,
        size.height * 0.4519721,
        size.width * 0.7301394,
        size.height * 0.4519469,
        size.width * 0.7296444,
        size.height * 0.4519469);
    path_16.cubicTo(
        size.width * 0.7284646,
        size.height * 0.4519469,
        size.width * 0.7274141,
        size.height * 0.4521173,
        size.width * 0.7264869,
        size.height * 0.4524595);
    path_16.cubicTo(
        size.width * 0.7255717,
        size.height * 0.4527947,
        size.width * 0.7248465,
        size.height * 0.4532598,
        size.width * 0.7243091,
        size.height * 0.4538561);
    path_16.cubicTo(
        size.width * 0.7237838,
        size.height * 0.4544455,
        size.width * 0.7235212,
        size.height * 0.4551187,
        size.width * 0.7235212,
        size.height * 0.4558743);
    path_16.lineTo(size.width * 0.7235212, size.height * 0.4664804);
    path_16.lineTo(size.width * 0.7197960, size.height * 0.4664804);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7454424, size.height * 0.4668296);
    path_17.cubicTo(
        size.width * 0.7432545,
        size.height * 0.4668296,
        size.width * 0.7413333,
        size.height * 0.4664693,
        size.width * 0.7396828,
        size.height * 0.4657500);
    path_17.cubicTo(
        size.width * 0.7380404,
        size.height * 0.4650293,
        size.width * 0.7367576,
        size.height * 0.4640223,
        size.width * 0.7358303,
        size.height * 0.4627263);
    path_17.cubicTo(
        size.width * 0.7349152,
        size.height * 0.4614316,
        size.width * 0.7344586,
        size.height * 0.4599190,
        size.width * 0.7344586,
        size.height * 0.4581872);
    path_17.cubicTo(
        size.width * 0.7344586,
        size.height * 0.4564413,
        size.width * 0.7349152,
        size.height * 0.4549176,
        size.width * 0.7358303,
        size.height * 0.4536159);
    path_17.cubicTo(
        size.width * 0.7367576,
        size.height * 0.4523142,
        size.width * 0.7380404,
        size.height * 0.4513031,
        size.width * 0.7396828,
        size.height * 0.4505824);
    path_17.cubicTo(
        size.width * 0.7413333,
        size.height * 0.4498631,
        size.width * 0.7432545,
        size.height * 0.4495028,
        size.width * 0.7454424,
        size.height * 0.4495028);
    path_17.cubicTo(
        size.width * 0.7476303,
        size.height * 0.4495028,
        size.width * 0.7495455,
        size.height * 0.4498631,
        size.width * 0.7511879,
        size.height * 0.4505824);
    path_17.cubicTo(
        size.width * 0.7528404,
        size.height * 0.4513031,
        size.width * 0.7541232,
        size.height * 0.4523142,
        size.width * 0.7550384,
        size.height * 0.4536159);
    path_17.cubicTo(
        size.width * 0.7559636,
        size.height * 0.4549176,
        size.width * 0.7564283,
        size.height * 0.4564413,
        size.width * 0.7564283,
        size.height * 0.4581872);
    path_17.cubicTo(
        size.width * 0.7564283,
        size.height * 0.4599190,
        size.width * 0.7559636,
        size.height * 0.4614316,
        size.width * 0.7550384,
        size.height * 0.4627263);
    path_17.cubicTo(
        size.width * 0.7541232,
        size.height * 0.4640223,
        size.width * 0.7528404,
        size.height * 0.4650293,
        size.width * 0.7511879,
        size.height * 0.4657500);
    path_17.cubicTo(
        size.width * 0.7495455,
        size.height * 0.4664693,
        size.width * 0.7476303,
        size.height * 0.4668296,
        size.width * 0.7454424,
        size.height * 0.4668296);
    path_17.close();
    path_17.moveTo(size.width * 0.7454424, size.height * 0.4645168);
    path_17.cubicTo(
        size.width * 0.7471051,
        size.height * 0.4645168,
        size.width * 0.7484727,
        size.height * 0.4642221,
        size.width * 0.7495455,
        size.height * 0.4636327);
    path_17.cubicTo(
        size.width * 0.7506202,
        size.height * 0.4630433,
        size.width * 0.7514141,
        size.height * 0.4622682,
        size.width * 0.7519293,
        size.height * 0.4613087);
    path_17.cubicTo(
        size.width * 0.7524444,
        size.height * 0.4603478,
        size.width * 0.7527030,
        size.height * 0.4593087,
        size.width * 0.7527030,
        size.height * 0.4581872);
    path_17.cubicTo(
        size.width * 0.7527030,
        size.height * 0.4570670,
        size.width * 0.7524444,
        size.height * 0.4560237,
        size.width * 0.7519293,
        size.height * 0.4550559);
    path_17.cubicTo(
        size.width * 0.7514141,
        size.height * 0.4540894,
        size.width * 0.7506202,
        size.height * 0.4533073,
        size.width * 0.7495455,
        size.height * 0.4527109);
    path_17.cubicTo(
        size.width * 0.7484727,
        size.height * 0.4521145,
        size.width * 0.7471051,
        size.height * 0.4518156,
        size.width * 0.7454424,
        size.height * 0.4518156);
    path_17.cubicTo(
        size.width * 0.7437798,
        size.height * 0.4518156,
        size.width * 0.7424121,
        size.height * 0.4521145,
        size.width * 0.7413394,
        size.height * 0.4527109);
    path_17.cubicTo(
        size.width * 0.7402667,
        size.height * 0.4533073,
        size.width * 0.7394707,
        size.height * 0.4540894,
        size.width * 0.7389556,
        size.height * 0.4550559);
    path_17.cubicTo(
        size.width * 0.7384404,
        size.height * 0.4560237,
        size.width * 0.7381818,
        size.height * 0.4570670,
        size.width * 0.7381818,
        size.height * 0.4581872);
    path_17.cubicTo(
        size.width * 0.7381818,
        size.height * 0.4593087,
        size.width * 0.7384404,
        size.height * 0.4603478,
        size.width * 0.7389556,
        size.height * 0.4613087);
    path_17.cubicTo(
        size.width * 0.7394707,
        size.height * 0.4622682,
        size.width * 0.7402667,
        size.height * 0.4630433,
        size.width * 0.7413394,
        size.height * 0.4636327);
    path_17.cubicTo(
        size.width * 0.7424121,
        size.height * 0.4642221,
        size.width * 0.7437798,
        size.height * 0.4645168,
        size.width * 0.7454424,
        size.height * 0.4645168);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7719616, size.height * 0.4668296);
    path_18.cubicTo(
        size.width * 0.7697737,
        size.height * 0.4668296,
        size.width * 0.7678525,
        size.height * 0.4664693,
        size.width * 0.7662020,
        size.height * 0.4657500);
    path_18.cubicTo(
        size.width * 0.7645596,
        size.height * 0.4650293,
        size.width * 0.7632768,
        size.height * 0.4640223,
        size.width * 0.7623495,
        size.height * 0.4627263);
    path_18.cubicTo(
        size.width * 0.7614343,
        size.height * 0.4614316,
        size.width * 0.7609778,
        size.height * 0.4599190,
        size.width * 0.7609778,
        size.height * 0.4581872);
    path_18.cubicTo(
        size.width * 0.7609778,
        size.height * 0.4564413,
        size.width * 0.7614343,
        size.height * 0.4549176,
        size.width * 0.7623495,
        size.height * 0.4536159);
    path_18.cubicTo(
        size.width * 0.7632768,
        size.height * 0.4523142,
        size.width * 0.7645596,
        size.height * 0.4513031,
        size.width * 0.7662020,
        size.height * 0.4505824);
    path_18.cubicTo(
        size.width * 0.7678525,
        size.height * 0.4498631,
        size.width * 0.7697737,
        size.height * 0.4495028,
        size.width * 0.7719616,
        size.height * 0.4495028);
    path_18.cubicTo(
        size.width * 0.7741495,
        size.height * 0.4495028,
        size.width * 0.7760646,
        size.height * 0.4498631,
        size.width * 0.7777071,
        size.height * 0.4505824);
    path_18.cubicTo(
        size.width * 0.7793596,
        size.height * 0.4513031,
        size.width * 0.7806424,
        size.height * 0.4523142,
        size.width * 0.7815576,
        size.height * 0.4536159);
    path_18.cubicTo(
        size.width * 0.7824828,
        size.height * 0.4549176,
        size.width * 0.7829475,
        size.height * 0.4564413,
        size.width * 0.7829475,
        size.height * 0.4581872);
    path_18.cubicTo(
        size.width * 0.7829475,
        size.height * 0.4599190,
        size.width * 0.7824828,
        size.height * 0.4614316,
        size.width * 0.7815576,
        size.height * 0.4627263);
    path_18.cubicTo(
        size.width * 0.7806424,
        size.height * 0.4640223,
        size.width * 0.7793596,
        size.height * 0.4650293,
        size.width * 0.7777071,
        size.height * 0.4657500);
    path_18.cubicTo(
        size.width * 0.7760646,
        size.height * 0.4664693,
        size.width * 0.7741495,
        size.height * 0.4668296,
        size.width * 0.7719616,
        size.height * 0.4668296);
    path_18.close();
    path_18.moveTo(size.width * 0.7719616, size.height * 0.4645168);
    path_18.cubicTo(
        size.width * 0.7736242,
        size.height * 0.4645168,
        size.width * 0.7749919,
        size.height * 0.4642221,
        size.width * 0.7760646,
        size.height * 0.4636327);
    path_18.cubicTo(
        size.width * 0.7771394,
        size.height * 0.4630433,
        size.width * 0.7779333,
        size.height * 0.4622682,
        size.width * 0.7784485,
        size.height * 0.4613087);
    path_18.cubicTo(
        size.width * 0.7789636,
        size.height * 0.4603478,
        size.width * 0.7792222,
        size.height * 0.4593087,
        size.width * 0.7792222,
        size.height * 0.4581872);
    path_18.cubicTo(
        size.width * 0.7792222,
        size.height * 0.4570670,
        size.width * 0.7789636,
        size.height * 0.4560237,
        size.width * 0.7784485,
        size.height * 0.4550559);
    path_18.cubicTo(
        size.width * 0.7779333,
        size.height * 0.4540894,
        size.width * 0.7771394,
        size.height * 0.4533073,
        size.width * 0.7760646,
        size.height * 0.4527109);
    path_18.cubicTo(
        size.width * 0.7749919,
        size.height * 0.4521145,
        size.width * 0.7736242,
        size.height * 0.4518156,
        size.width * 0.7719616,
        size.height * 0.4518156);
    path_18.cubicTo(
        size.width * 0.7702990,
        size.height * 0.4518156,
        size.width * 0.7689313,
        size.height * 0.4521145,
        size.width * 0.7678586,
        size.height * 0.4527109);
    path_18.cubicTo(
        size.width * 0.7667859,
        size.height * 0.4533073,
        size.width * 0.7659899,
        size.height * 0.4540894,
        size.width * 0.7654747,
        size.height * 0.4550559);
    path_18.cubicTo(
        size.width * 0.7649596,
        size.height * 0.4560237,
        size.width * 0.7647010,
        size.height * 0.4570670,
        size.width * 0.7647010,
        size.height * 0.4581872);
    path_18.cubicTo(
        size.width * 0.7647010,
        size.height * 0.4593087,
        size.width * 0.7649596,
        size.height * 0.4603478,
        size.width * 0.7654747,
        size.height * 0.4613087);
    path_18.cubicTo(
        size.width * 0.7659899,
        size.height * 0.4622682,
        size.width * 0.7667859,
        size.height * 0.4630433,
        size.width * 0.7678586,
        size.height * 0.4636327);
    path_18.cubicTo(
        size.width * 0.7689313,
        size.height * 0.4642221,
        size.width * 0.7702990,
        size.height * 0.4645168,
        size.width * 0.7719616,
        size.height * 0.4645168);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7886323, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.7886323, size.height * 0.4497207);
    path_19.lineTo(size.width * 0.7922303, size.height * 0.4497207);
    path_19.lineTo(size.width * 0.7922303, size.height * 0.4523394);
    path_19.lineTo(size.width * 0.7925475, size.height * 0.4523394);
    path_19.cubicTo(
        size.width * 0.7930525,
        size.height * 0.4514441,
        size.width * 0.7938667,
        size.height * 0.4507500,
        size.width * 0.7949919,
        size.height * 0.4502556);
    path_19.cubicTo(
        size.width * 0.7961192,
        size.height * 0.4497528,
        size.width * 0.7974707,
        size.height * 0.4495028,
        size.width * 0.7990485,
        size.height * 0.4495028);
    path_19.cubicTo(
        size.width * 0.8006485,
        size.height * 0.4495028,
        size.width * 0.8019798,
        size.height * 0.4497528,
        size.width * 0.8030424,
        size.height * 0.4502556);
    path_19.cubicTo(
        size.width * 0.8041152,
        size.height * 0.4507500,
        size.width * 0.8049515,
        size.height * 0.4514441,
        size.width * 0.8055515,
        size.height * 0.4523394);
    path_19.lineTo(size.width * 0.8058040, size.height * 0.4523394);
    path_19.cubicTo(
        size.width * 0.8064242,
        size.height * 0.4514735,
        size.width * 0.8073556,
        size.height * 0.4507863,
        size.width * 0.8085980,
        size.height * 0.4502765);
    path_19.cubicTo(
        size.width * 0.8098384,
        size.height * 0.4497612,
        size.width * 0.8113273,
        size.height * 0.4495028,
        size.width * 0.8130646,
        size.height * 0.4495028);
    path_19.cubicTo(
        size.width * 0.8152323,
        size.height * 0.4495028,
        size.width * 0.8170040,
        size.height * 0.4499721,
        size.width * 0.8183838,
        size.height * 0.4509106);
    path_19.cubicTo(
        size.width * 0.8197616,
        size.height * 0.4518408,
        size.width * 0.8204505,
        size.height * 0.4532919,
        size.width * 0.8204505,
        size.height * 0.4552640);
    path_19.lineTo(size.width * 0.8204505, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.8167253, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.8167253, size.height * 0.4552640);
    path_19.cubicTo(
        size.width * 0.8167253,
        size.height * 0.4540265,
        size.width * 0.8162364,
        size.height * 0.4531439,
        size.width * 0.8152586,
        size.height * 0.4526117);
    path_19.cubicTo(
        size.width * 0.8142788,
        size.height * 0.4520810,
        size.width * 0.8131273,
        size.height * 0.4518156,
        size.width * 0.8118020,
        size.height * 0.4518156);
    path_19.cubicTo(
        size.width * 0.8100970,
        size.height * 0.4518156,
        size.width * 0.8087758,
        size.height * 0.4521718,
        size.width * 0.8078404,
        size.height * 0.4528855);
    path_19.cubicTo(
        size.width * 0.8069030,
        size.height * 0.4535908,
        size.width * 0.8064364,
        size.height * 0.4544846,
        size.width * 0.8064364,
        size.height * 0.4555698);
    path_19.lineTo(size.width * 0.8064364, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.8026485, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.8026485, size.height * 0.4550014);
    path_19.cubicTo(
        size.width * 0.8026485,
        size.height * 0.4540489,
        size.width * 0.8022000,
        size.height * 0.4532807,
        size.width * 0.8013051,
        size.height * 0.4526997);
    path_19.cubicTo(
        size.width * 0.8004121,
        size.height * 0.4521103,
        size.width * 0.7992586,
        size.height * 0.4518156,
        size.width * 0.7978505,
        size.height * 0.4518156);
    path_19.cubicTo(
        size.width * 0.7968808,
        size.height * 0.4518156,
        size.width * 0.7959758,
        size.height * 0.4519944,
        size.width * 0.7951354,
        size.height * 0.4523506);
    path_19.cubicTo(
        size.width * 0.7943030,
        size.height * 0.4527067,
        size.width * 0.7936303,
        size.height * 0.4532011,
        size.width * 0.7931152,
        size.height * 0.4538338);
    path_19.cubicTo(
        size.width * 0.7926101,
        size.height * 0.4544595,
        size.width * 0.7923576,
        size.height * 0.4551830,
        size.width * 0.7923576,
        size.height * 0.4560056);
    path_19.lineTo(size.width * 0.7923576, size.height * 0.4664804);
    path_19.lineTo(size.width * 0.7886323, size.height * 0.4664804);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6319434, size.height * 0.6871508);
    path_20.lineTo(size.width * 0.6280303, size.height * 0.6871508);
    path_20.cubicTo(
        size.width * 0.6277980,
        size.height * 0.6863729,
        size.width * 0.6273939,
        size.height * 0.6856885,
        size.width * 0.6268141,
        size.height * 0.6850992);
    path_20.cubicTo(
        size.width * 0.6262465,
        size.height * 0.6845098,
        size.width * 0.6255515,
        size.height * 0.6840154,
        size.width * 0.6247313,
        size.height * 0.6836159);
    path_20.cubicTo(
        size.width * 0.6239212,
        size.height * 0.6832081,
        size.width * 0.6230222,
        size.height * 0.6829022,
        size.width * 0.6220323,
        size.height * 0.6826983);
    path_20.cubicTo(
        size.width * 0.6210444,
        size.height * 0.6824958,
        size.width * 0.6200121,
        size.height * 0.6823939,
        size.width * 0.6189394,
        size.height * 0.6823939);
    path_20.cubicTo(
        size.width * 0.6169818,
        size.height * 0.6823939,
        size.width * 0.6152101,
        size.height * 0.6827360,
        size.width * 0.6136202,
        size.height * 0.6834190);
    path_20.cubicTo(
        size.width * 0.6120424,
        size.height * 0.6841034,
        size.width * 0.6107859,
        size.height * 0.6851103,
        size.width * 0.6098485,
        size.height * 0.6864413);
    path_20.cubicTo(
        size.width * 0.6089232,
        size.height * 0.6877723,
        size.width * 0.6084606,
        size.height * 0.6894064,
        size.width * 0.6084606,
        size.height * 0.6913408);
    path_20.cubicTo(
        size.width * 0.6084606,
        size.height * 0.6932751,
        size.width * 0.6089232,
        size.height * 0.6949092,
        size.width * 0.6098485,
        size.height * 0.6962402);
    path_20.cubicTo(
        size.width * 0.6107859,
        size.height * 0.6975712,
        size.width * 0.6120424,
        size.height * 0.6985782,
        size.width * 0.6136202,
        size.height * 0.6992626);
    path_20.cubicTo(
        size.width * 0.6152101,
        size.height * 0.6999455,
        size.width * 0.6169818,
        size.height * 0.7002877,
        size.width * 0.6189394,
        size.height * 0.7002877);
    path_20.cubicTo(
        size.width * 0.6200121,
        size.height * 0.7002877,
        size.width * 0.6210444,
        size.height * 0.7001858,
        size.width * 0.6220323,
        size.height * 0.6999832);
    path_20.cubicTo(
        size.width * 0.6230222,
        size.height * 0.6997793,
        size.width * 0.6239212,
        size.height * 0.6994777,
        size.width * 0.6247313,
        size.height * 0.6990768);
    path_20.cubicTo(
        size.width * 0.6255515,
        size.height * 0.6986690,
        size.width * 0.6262465,
        size.height * 0.6981718,
        size.width * 0.6268141,
        size.height * 0.6975824);
    path_20.cubicTo(
        size.width * 0.6273939,
        size.height * 0.6969860,
        size.width * 0.6277980,
        size.height * 0.6963017,
        size.width * 0.6280303,
        size.height * 0.6955307);
    path_20.lineTo(size.width * 0.6319434, size.height * 0.6955307);
    path_20.cubicTo(
        size.width * 0.6316505,
        size.height * 0.6966732,
        size.width * 0.6311131,
        size.height * 0.6976941,
        size.width * 0.6303354,
        size.height * 0.6985964);
    path_20.cubicTo(
        size.width * 0.6295556,
        size.height * 0.6994986,
        size.width * 0.6285879,
        size.height * 0.7002668,
        size.width * 0.6274303,
        size.height * 0.7008994);
    path_20.cubicTo(
        size.width * 0.6262727,
        size.height * 0.7015251,
        size.width * 0.6249737,
        size.height * 0.7020014,
        size.width * 0.6235313,
        size.height * 0.7023282);
    path_20.cubicTo(
        size.width * 0.6221010,
        size.height * 0.7026564,
        size.width * 0.6205697,
        size.height * 0.7028198,
        size.width * 0.6189394,
        size.height * 0.7028198);
    path_20.cubicTo(
        size.width * 0.6161818,
        size.height * 0.7028198,
        size.width * 0.6137313,
        size.height * 0.7023534,
        size.width * 0.6115838,
        size.height * 0.7014232);
    path_20.cubicTo(
        size.width * 0.6094384,
        size.height * 0.7004916,
        size.width * 0.6077495,
        size.height * 0.6991676,
        size.width * 0.6065192,
        size.height * 0.6974511);
    path_20.cubicTo(
        size.width * 0.6052869,
        size.height * 0.6957346,
        size.width * 0.6046707,
        size.height * 0.6936983,
        size.width * 0.6046707,
        size.height * 0.6913408);
    path_20.cubicTo(
        size.width * 0.6046707,
        size.height * 0.6889832,
        size.width * 0.6052869,
        size.height * 0.6869469,
        size.width * 0.6065192,
        size.height * 0.6852304);
    path_20.cubicTo(
        size.width * 0.6077495,
        size.height * 0.6835140,
        size.width * 0.6094384,
        size.height * 0.6821899,
        size.width * 0.6115838,
        size.height * 0.6812584);
    path_20.cubicTo(
        size.width * 0.6137313,
        size.height * 0.6803282,
        size.width * 0.6161818,
        size.height * 0.6798617,
        size.width * 0.6189394,
        size.height * 0.6798617);
    path_20.cubicTo(
        size.width * 0.6205697,
        size.height * 0.6798617,
        size.width * 0.6221010,
        size.height * 0.6800251,
        size.width * 0.6235313,
        size.height * 0.6803534);
    path_20.cubicTo(
        size.width * 0.6249737,
        size.height * 0.6806802,
        size.width * 0.6262727,
        size.height * 0.6811606,
        size.width * 0.6274303,
        size.height * 0.6817933);
    path_20.cubicTo(
        size.width * 0.6285879,
        size.height * 0.6824190,
        size.width * 0.6295556,
        size.height * 0.6831830,
        size.width * 0.6303354,
        size.height * 0.6840852);
    path_20.cubicTo(
        size.width * 0.6311131,
        size.height * 0.6849791,
        size.width * 0.6316505,
        size.height * 0.6860014,
        size.width * 0.6319434,
        size.height * 0.6871508);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6414889, size.height * 0.6801676);
    path_21.lineTo(size.width * 0.6414889, size.height * 0.7025140);
    path_21.lineTo(size.width * 0.6377636, size.height * 0.7025140);
    path_21.lineTo(size.width * 0.6377636, size.height * 0.6801676);
    path_21.lineTo(size.width * 0.6414889, size.height * 0.6801676);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6554444, size.height * 0.7029064);
    path_22.cubicTo(
        size.width * 0.6539091,
        size.height * 0.7029064,
        size.width * 0.6525152,
        size.height * 0.7027067,
        size.width * 0.6512626,
        size.height * 0.7023073);
    path_22.cubicTo(
        size.width * 0.6500101,
        size.height * 0.7018994,
        size.width * 0.6490162,
        size.height * 0.7013142,
        size.width * 0.6482788,
        size.height * 0.7005503);
    path_22.cubicTo(
        size.width * 0.6475434,
        size.height * 0.6997793,
        size.width * 0.6471758,
        size.height * 0.6988478,
        size.width * 0.6471758,
        size.height * 0.6977570);
    path_22.cubicTo(
        size.width * 0.6471758,
        size.height * 0.6967961,
        size.width * 0.6474485,
        size.height * 0.6960182,
        size.width * 0.6479960,
        size.height * 0.6954218);
    path_22.cubicTo(
        size.width * 0.6485434,
        size.height * 0.6948184,
        size.width * 0.6492747,
        size.height * 0.6943450,
        size.width * 0.6501899,
        size.height * 0.6940028);
    path_22.cubicTo(
        size.width * 0.6511051,
        size.height * 0.6936606,
        size.width * 0.6521152,
        size.height * 0.6934064,
        size.width * 0.6532202,
        size.height * 0.6932388);
    path_22.cubicTo(
        size.width * 0.6543354,
        size.height * 0.6930642,
        size.width * 0.6554566,
        size.height * 0.6929260,
        size.width * 0.6565818,
        size.height * 0.6928240);
    path_22.cubicTo(
        size.width * 0.6580545,
        size.height * 0.6926941,
        size.width * 0.6592485,
        size.height * 0.6925950,
        size.width * 0.6601636,
        size.height * 0.6925307);
    path_22.cubicTo(
        size.width * 0.6610909,
        size.height * 0.6924567,
        size.width * 0.6617636,
        size.height * 0.6923380,
        size.width * 0.6621838,
        size.height * 0.6921704);
    path_22.cubicTo(
        size.width * 0.6626162,
        size.height * 0.6920028,
        size.width * 0.6628323,
        size.height * 0.6917123,
        size.width * 0.6628323,
        size.height * 0.6912975);
    path_22.lineTo(size.width * 0.6628323, size.height * 0.6912095);
    path_22.cubicTo(
        size.width * 0.6628323,
        size.height * 0.6901327,
        size.width * 0.6624061,
        size.height * 0.6892961,
        size.width * 0.6615535,
        size.height * 0.6886997);
    path_22.cubicTo(
        size.width * 0.6607111,
        size.height * 0.6881034,
        size.width * 0.6594323,
        size.height * 0.6878059,
        size.width * 0.6577172,
        size.height * 0.6878059);
    path_22.cubicTo(
        size.width * 0.6559394,
        size.height * 0.6878059,
        size.width * 0.6545455,
        size.height * 0.6880740,
        size.width * 0.6535354,
        size.height * 0.6886131);
    path_22.cubicTo(
        size.width * 0.6525253,
        size.height * 0.6891508,
        size.width * 0.6518141,
        size.height * 0.6897263,
        size.width * 0.6514040,
        size.height * 0.6903366);
    path_22.lineTo(size.width * 0.6478687, size.height * 0.6894637);
    path_22.cubicTo(
        size.width * 0.6485010,
        size.height * 0.6884455,
        size.width * 0.6493414,
        size.height * 0.6876522,
        size.width * 0.6503939,
        size.height * 0.6870852);
    path_22.cubicTo(
        size.width * 0.6514566,
        size.height * 0.6865112,
        size.width * 0.6526141,
        size.height * 0.6861103,
        size.width * 0.6538667,
        size.height * 0.6858855);
    path_22.cubicTo(
        size.width * 0.6551293,
        size.height * 0.6856522,
        size.width * 0.6563717,
        size.height * 0.6855363,
        size.width * 0.6575919,
        size.height * 0.6855363);
    path_22.cubicTo(
        size.width * 0.6583697,
        size.height * 0.6855363,
        size.width * 0.6592646,
        size.height * 0.6856020,
        size.width * 0.6602747,
        size.height * 0.6857318);
    path_22.cubicTo(
        size.width * 0.6612949,
        size.height * 0.6858561,
        size.width * 0.6622788,
        size.height * 0.6861145,
        size.width * 0.6632263,
        size.height * 0.6865070);
    path_22.cubicTo(
        size.width * 0.6641838,
        size.height * 0.6868994,
        size.width * 0.6649778,
        size.height * 0.6874930,
        size.width * 0.6656101,
        size.height * 0.6882849);
    path_22.cubicTo(
        size.width * 0.6662404,
        size.height * 0.6890782,
        size.width * 0.6665556,
        size.height * 0.6901411,
        size.width * 0.6665556,
        size.height * 0.6914721);
    path_22.lineTo(size.width * 0.6665556, size.height * 0.7025140);
    path_22.lineTo(size.width * 0.6628323, size.height * 0.7025140);
    path_22.lineTo(size.width * 0.6628323, size.height * 0.7002444);
    path_22.lineTo(size.width * 0.6626424, size.height * 0.7002444);
    path_22.cubicTo(
        size.width * 0.6623899,
        size.height * 0.7006075,
        size.width * 0.6619677,
        size.height * 0.7009972,
        size.width * 0.6613798,
        size.height * 0.7014120);
    path_22.cubicTo(
        size.width * 0.6607899,
        size.height * 0.7018268,
        size.width * 0.6600061,
        size.height * 0.7021788,
        size.width * 0.6590283,
        size.height * 0.7024707);
    path_22.cubicTo(
        size.width * 0.6580485,
        size.height * 0.7027612,
        size.width * 0.6568545,
        size.height * 0.7029064,
        size.width * 0.6554444,
        size.height * 0.7029064);
    path_22.close();
    path_22.moveTo(size.width * 0.6560141, size.height * 0.7005936);
    path_22.cubicTo(
        size.width * 0.6574869,
        size.height * 0.7005936,
        size.width * 0.6587273,
        size.height * 0.7003939,
        size.width * 0.6597374,
        size.height * 0.6999930);
    path_22.cubicTo(
        size.width * 0.6607596,
        size.height * 0.6995936,
        size.width * 0.6615273,
        size.height * 0.6990768,
        size.width * 0.6620424,
        size.height * 0.6984441);
    path_22.cubicTo(
        size.width * 0.6625677,
        size.height * 0.6978115,
        size.width * 0.6628323,
        size.height * 0.6971453,
        size.width * 0.6628323,
        size.height * 0.6964469);
    path_22.lineTo(size.width * 0.6628323, size.height * 0.6940908);
    path_22.cubicTo(
        size.width * 0.6626727,
        size.height * 0.6942207,
        size.width * 0.6623273,
        size.height * 0.6943408,
        size.width * 0.6617899,
        size.height * 0.6944511);
    path_22.cubicTo(
        size.width * 0.6612646,
        size.height * 0.6945517,
        size.width * 0.6606525,
        size.height * 0.6946439,
        size.width * 0.6599596,
        size.height * 0.6947235);
    path_22.cubicTo(
        size.width * 0.6592747,
        size.height * 0.6947961,
        size.width * 0.6586061,
        size.height * 0.6948617,
        size.width * 0.6579556,
        size.height * 0.6949190);
    path_22.cubicTo(
        size.width * 0.6573131,
        size.height * 0.6949707,
        size.width * 0.6567919,
        size.height * 0.6950140,
        size.width * 0.6563919,
        size.height * 0.6950503);
    path_22.cubicTo(
        size.width * 0.6554242,
        size.height * 0.6951383,
        size.width * 0.6545192,
        size.height * 0.6952793,
        size.width * 0.6536768,
        size.height * 0.6954763);
    path_22.cubicTo(
        size.width * 0.6528465,
        size.height * 0.6956648,
        size.width * 0.6521737,
        size.height * 0.6959525,
        size.width * 0.6516566,
        size.height * 0.6963380);
    path_22.cubicTo(
        size.width * 0.6511515,
        size.height * 0.6967165,
        size.width * 0.6508990,
        size.height * 0.6972332,
        size.width * 0.6508990,
        size.height * 0.6978883);
    path_22.cubicTo(
        size.width * 0.6508990,
        size.height * 0.6987821,
        size.width * 0.6513778,
        size.height * 0.6994581,
        size.width * 0.6523354,
        size.height * 0.6999176);
    path_22.cubicTo(
        size.width * 0.6533030,
        size.height * 0.7003687,
        size.width * 0.6545293,
        size.height * 0.7005936,
        size.width * 0.6560141,
        size.height * 0.7005936);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6905273, size.height * 0.6895084);
    path_23.lineTo(size.width * 0.6871798, size.height * 0.6901620);
    path_23.cubicTo(
        size.width * 0.6869697,
        size.height * 0.6897765,
        size.width * 0.6866586,
        size.height * 0.6894022,
        size.width * 0.6862485,
        size.height * 0.6890391);
    path_23.cubicTo(
        size.width * 0.6858485,
        size.height * 0.6886676,
        size.width * 0.6853030,
        size.height * 0.6883617,
        size.width * 0.6846081,
        size.height * 0.6881215);
    path_23.cubicTo(
        size.width * 0.6839131,
        size.height * 0.6878813,
        size.width * 0.6830242,
        size.height * 0.6877626,
        size.width * 0.6819414,
        size.height * 0.6877626);
    path_23.cubicTo(
        size.width * 0.6804566,
        size.height * 0.6877626,
        size.width * 0.6792202,
        size.height * 0.6879986,
        size.width * 0.6782323,
        size.height * 0.6884707);
    path_23.cubicTo(
        size.width * 0.6772525,
        size.height * 0.6889372,
        size.width * 0.6767636,
        size.height * 0.6895293,
        size.width * 0.6767636,
        size.height * 0.6902500);
    path_23.cubicTo(
        size.width * 0.6767636,
        size.height * 0.6908897,
        size.width * 0.6771010,
        size.height * 0.6913953,
        size.width * 0.6777737,
        size.height * 0.6917668);
    path_23.cubicTo(
        size.width * 0.6784465,
        size.height * 0.6921369,
        size.width * 0.6794990,
        size.height * 0.6924469,
        size.width * 0.6809313,
        size.height * 0.6926941);
    path_23.lineTo(size.width * 0.6845293, size.height * 0.6933045);
    path_23.cubicTo(
        size.width * 0.6866970,
        size.height * 0.6936690,
        size.width * 0.6883111,
        size.height * 0.6942249,
        size.width * 0.6893737,
        size.height * 0.6949749);
    path_23.cubicTo(
        size.width * 0.6904364,
        size.height * 0.6957165,
        size.width * 0.6909677,
        size.height * 0.6966732,
        size.width * 0.6909677,
        size.height * 0.6978436);
    path_23.cubicTo(
        size.width * 0.6909677,
        size.height * 0.6988045,
        size.width * 0.6905677,
        size.height * 0.6996620,
        size.width * 0.6897697,
        size.height * 0.7004190);
    path_23.cubicTo(
        size.width * 0.6889798,
        size.height * 0.7011760,
        size.width * 0.6878747,
        size.height * 0.7017723,
        size.width * 0.6864545,
        size.height * 0.7022081);
    path_23.cubicTo(
        size.width * 0.6850343,
        size.height * 0.7026453,
        size.width * 0.6833818,
        size.height * 0.7028631,
        size.width * 0.6814990,
        size.height * 0.7028631);
    path_23.cubicTo(
        size.width * 0.6790263,
        size.height * 0.7028631,
        size.width * 0.6769798,
        size.height * 0.7024916,
        size.width * 0.6753596,
        size.height * 0.7017500);
    path_23.cubicTo(
        size.width * 0.6737394,
        size.height * 0.7010084,
        size.width * 0.6727131,
        size.height * 0.6999246,
        size.width * 0.6722808,
        size.height * 0.6984986);
    path_23.lineTo(size.width * 0.6758162, size.height * 0.6978883);
    path_23.cubicTo(
        size.width * 0.6761535,
        size.height * 0.6987891,
        size.width * 0.6767899,
        size.height * 0.6994665,
        size.width * 0.6777273,
        size.height * 0.6999176);
    path_23.cubicTo(
        size.width * 0.6786727,
        size.height * 0.7003687,
        size.width * 0.6799091,
        size.height * 0.7005936,
        size.width * 0.6814364,
        size.height * 0.7005936);
    path_23.cubicTo(
        size.width * 0.6831717,
        size.height * 0.7005936,
        size.width * 0.6845495,
        size.height * 0.7003394,
        size.width * 0.6855697,
        size.height * 0.6998296);
    path_23.cubicTo(
        size.width * 0.6866020,
        size.height * 0.6993128,
        size.width * 0.6871172,
        size.height * 0.6986955,
        size.width * 0.6871172,
        size.height * 0.6979749);
    path_23.cubicTo(
        size.width * 0.6871172,
        size.height * 0.6973925,
        size.width * 0.6868222,
        size.height * 0.6969050,
        size.width * 0.6862343,
        size.height * 0.6965126);
    path_23.cubicTo(
        size.width * 0.6856444,
        size.height * 0.6961131,
        size.width * 0.6847394,
        size.height * 0.6958142,
        size.width * 0.6835192,
        size.height * 0.6956173);
    path_23.lineTo(size.width * 0.6794788, size.height * 0.6949637);
    path_23.cubicTo(
        size.width * 0.6772586,
        size.height * 0.6945992,
        size.width * 0.6756283,
        size.height * 0.6940363,
        size.width * 0.6745859,
        size.height * 0.6932723);
    path_23.cubicTo(
        size.width * 0.6735556,
        size.height * 0.6925014,
        size.width * 0.6730384,
        size.height * 0.6915377,
        size.width * 0.6730384,
        size.height * 0.6903799);
    path_23.cubicTo(
        size.width * 0.6730384,
        size.height * 0.6894344,
        size.width * 0.6734222,
        size.height * 0.6885978,
        size.width * 0.6741919,
        size.height * 0.6878715);
    path_23.cubicTo(
        size.width * 0.6749697,
        size.height * 0.6871439,
        size.width * 0.6760263,
        size.height * 0.6865726,
        size.width * 0.6773636,
        size.height * 0.6861578);
    path_23.cubicTo(
        size.width * 0.6787111,
        size.height * 0.6857430,
        size.width * 0.6802364,
        size.height * 0.6855363,
        size.width * 0.6819414,
        size.height * 0.6855363);
    path_23.cubicTo(
        size.width * 0.6843394,
        size.height * 0.6855363,
        size.width * 0.6862222,
        size.height * 0.6858994,
        size.width * 0.6875899,
        size.height * 0.6866271);
    path_23.cubicTo(
        size.width * 0.6889697,
        size.height * 0.6873547,
        size.width * 0.6899475,
        size.height * 0.6883142,
        size.width * 0.6905273,
        size.height * 0.6895084);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7137475, size.height * 0.6895084);
    path_24.lineTo(size.width * 0.7104000, size.height * 0.6901620);
    path_24.cubicTo(
        size.width * 0.7101899,
        size.height * 0.6897765,
        size.width * 0.7098808,
        size.height * 0.6894022,
        size.width * 0.7094707,
        size.height * 0.6890391);
    path_24.cubicTo(
        size.width * 0.7090707,
        size.height * 0.6886676,
        size.width * 0.7085232,
        size.height * 0.6883617,
        size.width * 0.7078283,
        size.height * 0.6881215);
    path_24.cubicTo(
        size.width * 0.7071333,
        size.height * 0.6878813,
        size.width * 0.7062444,
        size.height * 0.6877626,
        size.width * 0.7051616,
        size.height * 0.6877626);
    path_24.cubicTo(
        size.width * 0.7036768,
        size.height * 0.6877626,
        size.width * 0.7024404,
        size.height * 0.6879986,
        size.width * 0.7014525,
        size.height * 0.6884707);
    path_24.cubicTo(
        size.width * 0.7004727,
        size.height * 0.6889372,
        size.width * 0.6999838,
        size.height * 0.6895293,
        size.width * 0.6999838,
        size.height * 0.6902500);
    path_24.cubicTo(
        size.width * 0.6999838,
        size.height * 0.6908897,
        size.width * 0.7003212,
        size.height * 0.6913953,
        size.width * 0.7009939,
        size.height * 0.6917668);
    path_24.cubicTo(
        size.width * 0.7016687,
        size.height * 0.6921369,
        size.width * 0.7027192,
        size.height * 0.6924469,
        size.width * 0.7041515,
        size.height * 0.6926941);
    path_24.lineTo(size.width * 0.7077495, size.height * 0.6933045);
    path_24.cubicTo(
        size.width * 0.7099172,
        size.height * 0.6936690,
        size.width * 0.7115313,
        size.height * 0.6942249,
        size.width * 0.7125939,
        size.height * 0.6949749);
    path_24.cubicTo(
        size.width * 0.7136566,
        size.height * 0.6957165,
        size.width * 0.7141879,
        size.height * 0.6966732,
        size.width * 0.7141879,
        size.height * 0.6978436);
    path_24.cubicTo(
        size.width * 0.7141879,
        size.height * 0.6988045,
        size.width * 0.7137899,
        size.height * 0.6996620,
        size.width * 0.7129899,
        size.height * 0.7004190);
    path_24.cubicTo(
        size.width * 0.7122000,
        size.height * 0.7011760,
        size.width * 0.7110949,
        size.height * 0.7017723,
        size.width * 0.7096747,
        size.height * 0.7022081);
    path_24.cubicTo(
        size.width * 0.7082545,
        size.height * 0.7026453,
        size.width * 0.7066020,
        size.height * 0.7028631,
        size.width * 0.7047192,
        size.height * 0.7028631);
    path_24.cubicTo(
        size.width * 0.7022465,
        size.height * 0.7028631,
        size.width * 0.7002000,
        size.height * 0.7024916,
        size.width * 0.6985798,
        size.height * 0.7017500);
    path_24.cubicTo(
        size.width * 0.6969596,
        size.height * 0.7010084,
        size.width * 0.6959333,
        size.height * 0.6999246,
        size.width * 0.6955010,
        size.height * 0.6984986);
    path_24.lineTo(size.width * 0.6990364, size.height * 0.6978883);
    path_24.cubicTo(
        size.width * 0.6993737,
        size.height * 0.6987891,
        size.width * 0.7000101,
        size.height * 0.6994665,
        size.width * 0.7009475,
        size.height * 0.6999176);
    path_24.cubicTo(
        size.width * 0.7018949,
        size.height * 0.7003687,
        size.width * 0.7031293,
        size.height * 0.7005936,
        size.width * 0.7046566,
        size.height * 0.7005936);
    path_24.cubicTo(
        size.width * 0.7063919,
        size.height * 0.7005936,
        size.width * 0.7077697,
        size.height * 0.7003394,
        size.width * 0.7087919,
        size.height * 0.6998296);
    path_24.cubicTo(
        size.width * 0.7098222,
        size.height * 0.6993128,
        size.width * 0.7103374,
        size.height * 0.6986955,
        size.width * 0.7103374,
        size.height * 0.6979749);
    path_24.cubicTo(
        size.width * 0.7103374,
        size.height * 0.6973925,
        size.width * 0.7100424,
        size.height * 0.6969050,
        size.width * 0.7094545,
        size.height * 0.6965126);
    path_24.cubicTo(
        size.width * 0.7088646,
        size.height * 0.6961131,
        size.width * 0.7079596,
        size.height * 0.6958142,
        size.width * 0.7067394,
        size.height * 0.6956173);
    path_24.lineTo(size.width * 0.7026990, size.height * 0.6949637);
    path_24.cubicTo(
        size.width * 0.7004788,
        size.height * 0.6945992,
        size.width * 0.6988485,
        size.height * 0.6940363,
        size.width * 0.6978061,
        size.height * 0.6932723);
    path_24.cubicTo(
        size.width * 0.6967758,
        size.height * 0.6925014,
        size.width * 0.6962586,
        size.height * 0.6915377,
        size.width * 0.6962586,
        size.height * 0.6903799);
    path_24.cubicTo(
        size.width * 0.6962586,
        size.height * 0.6894344,
        size.width * 0.6966444,
        size.height * 0.6885978,
        size.width * 0.6974121,
        size.height * 0.6878715);
    path_24.cubicTo(
        size.width * 0.6981899,
        size.height * 0.6871439,
        size.width * 0.6992485,
        size.height * 0.6865726,
        size.width * 0.7005838,
        size.height * 0.6861578);
    path_24.cubicTo(
        size.width * 0.7019313,
        size.height * 0.6857430,
        size.width * 0.7034566,
        size.height * 0.6855363,
        size.width * 0.7051616,
        size.height * 0.6855363);
    path_24.cubicTo(
        size.width * 0.7075596,
        size.height * 0.6855363,
        size.width * 0.7094424,
        size.height * 0.6858994,
        size.width * 0.7108121,
        size.height * 0.6866271);
    path_24.cubicTo(
        size.width * 0.7121899,
        size.height * 0.6873547,
        size.width * 0.7131677,
        size.height * 0.6883142,
        size.width * 0.7137475,
        size.height * 0.6895084);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.7197960, size.height * 0.7025140);
    path_25.lineTo(size.width * 0.7197960, size.height * 0.6857542);
    path_25.lineTo(size.width * 0.7233939, size.height * 0.6857542);
    path_25.lineTo(size.width * 0.7233939, size.height * 0.6882849);
    path_25.lineTo(size.width * 0.7236465, size.height * 0.6882849);
    path_25.cubicTo(
        size.width * 0.7240889,
        size.height * 0.6874567,
        size.width * 0.7248889,
        size.height * 0.6867835,
        size.width * 0.7260465,
        size.height * 0.6862668);
    path_25.cubicTo(
        size.width * 0.7272020,
        size.height * 0.6857500,
        size.width * 0.7285071,
        size.height * 0.6854916,
        size.width * 0.7299596,
        size.height * 0.6854916);
    path_25.cubicTo(
        size.width * 0.7302323,
        size.height * 0.6854916,
        size.width * 0.7305758,
        size.height * 0.6854958,
        size.width * 0.7309859,
        size.height * 0.6855028);
    path_25.cubicTo(
        size.width * 0.7313960,
        size.height * 0.6855112,
        size.width * 0.7317071,
        size.height * 0.6855209,
        size.width * 0.7319172,
        size.height * 0.6855363);
    path_25.lineTo(size.width * 0.7319172, size.height * 0.6881550);
    path_25.cubicTo(
        size.width * 0.7317899,
        size.height * 0.6881327,
        size.width * 0.7315010,
        size.height * 0.6881006,
        size.width * 0.7310485,
        size.height * 0.6880559);
    path_25.cubicTo(
        size.width * 0.7306061,
        size.height * 0.6880056,
        size.width * 0.7301394,
        size.height * 0.6879804,
        size.width * 0.7296444,
        size.height * 0.6879804);
    path_25.cubicTo(
        size.width * 0.7284646,
        size.height * 0.6879804,
        size.width * 0.7274141,
        size.height * 0.6881508,
        size.width * 0.7264869,
        size.height * 0.6884930);
    path_25.cubicTo(
        size.width * 0.7255717,
        size.height * 0.6888282,
        size.width * 0.7248465,
        size.height * 0.6892933,
        size.width * 0.7243091,
        size.height * 0.6898897);
    path_25.cubicTo(
        size.width * 0.7237838,
        size.height * 0.6904791,
        size.width * 0.7235212,
        size.height * 0.6911522,
        size.width * 0.7235212,
        size.height * 0.6919078);
    path_25.lineTo(size.width * 0.7235212, size.height * 0.7025140);
    path_25.lineTo(size.width * 0.7197960, size.height * 0.7025140);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7454424, size.height * 0.7028631);
    path_26.cubicTo(
        size.width * 0.7432545,
        size.height * 0.7028631,
        size.width * 0.7413333,
        size.height * 0.7025028,
        size.width * 0.7396828,
        size.height * 0.7017835);
    path_26.cubicTo(
        size.width * 0.7380404,
        size.height * 0.7010628,
        size.width * 0.7367576,
        size.height * 0.7000559,
        size.width * 0.7358303,
        size.height * 0.6987598);
    path_26.cubicTo(
        size.width * 0.7349152,
        size.height * 0.6974651,
        size.width * 0.7344586,
        size.height * 0.6959525,
        size.width * 0.7344586,
        size.height * 0.6942207);
    path_26.cubicTo(
        size.width * 0.7344586,
        size.height * 0.6924749,
        size.width * 0.7349152,
        size.height * 0.6909511,
        size.width * 0.7358303,
        size.height * 0.6896494);
    path_26.cubicTo(
        size.width * 0.7367576,
        size.height * 0.6883478,
        size.width * 0.7380404,
        size.height * 0.6873366,
        size.width * 0.7396828,
        size.height * 0.6866159);
    path_26.cubicTo(
        size.width * 0.7413333,
        size.height * 0.6858966,
        size.width * 0.7432545,
        size.height * 0.6855363,
        size.width * 0.7454424,
        size.height * 0.6855363);
    path_26.cubicTo(
        size.width * 0.7476303,
        size.height * 0.6855363,
        size.width * 0.7495455,
        size.height * 0.6858966,
        size.width * 0.7511879,
        size.height * 0.6866159);
    path_26.cubicTo(
        size.width * 0.7528404,
        size.height * 0.6873366,
        size.width * 0.7541232,
        size.height * 0.6883478,
        size.width * 0.7550384,
        size.height * 0.6896494);
    path_26.cubicTo(
        size.width * 0.7559636,
        size.height * 0.6909511,
        size.width * 0.7564283,
        size.height * 0.6924749,
        size.width * 0.7564283,
        size.height * 0.6942207);
    path_26.cubicTo(
        size.width * 0.7564283,
        size.height * 0.6959525,
        size.width * 0.7559636,
        size.height * 0.6974651,
        size.width * 0.7550384,
        size.height * 0.6987598);
    path_26.cubicTo(
        size.width * 0.7541232,
        size.height * 0.7000559,
        size.width * 0.7528404,
        size.height * 0.7010628,
        size.width * 0.7511879,
        size.height * 0.7017835);
    path_26.cubicTo(
        size.width * 0.7495455,
        size.height * 0.7025028,
        size.width * 0.7476303,
        size.height * 0.7028631,
        size.width * 0.7454424,
        size.height * 0.7028631);
    path_26.close();
    path_26.moveTo(size.width * 0.7454424, size.height * 0.7005503);
    path_26.cubicTo(
        size.width * 0.7471051,
        size.height * 0.7005503,
        size.width * 0.7484727,
        size.height * 0.7002556,
        size.width * 0.7495455,
        size.height * 0.6996662);
    path_26.cubicTo(
        size.width * 0.7506202,
        size.height * 0.6990768,
        size.width * 0.7514141,
        size.height * 0.6983017,
        size.width * 0.7519293,
        size.height * 0.6973422);
    path_26.cubicTo(
        size.width * 0.7524444,
        size.height * 0.6963813,
        size.width * 0.7527030,
        size.height * 0.6953422,
        size.width * 0.7527030,
        size.height * 0.6942207);
    path_26.cubicTo(
        size.width * 0.7527030,
        size.height * 0.6931006,
        size.width * 0.7524444,
        size.height * 0.6920573,
        size.width * 0.7519293,
        size.height * 0.6910894);
    path_26.cubicTo(
        size.width * 0.7514141,
        size.height * 0.6901229,
        size.width * 0.7506202,
        size.height * 0.6893408,
        size.width * 0.7495455,
        size.height * 0.6887444);
    path_26.cubicTo(
        size.width * 0.7484727,
        size.height * 0.6881480,
        size.width * 0.7471051,
        size.height * 0.6878492,
        size.width * 0.7454424,
        size.height * 0.6878492);
    path_26.cubicTo(
        size.width * 0.7437798,
        size.height * 0.6878492,
        size.width * 0.7424121,
        size.height * 0.6881480,
        size.width * 0.7413394,
        size.height * 0.6887444);
    path_26.cubicTo(
        size.width * 0.7402667,
        size.height * 0.6893408,
        size.width * 0.7394707,
        size.height * 0.6901229,
        size.width * 0.7389556,
        size.height * 0.6910894);
    path_26.cubicTo(
        size.width * 0.7384404,
        size.height * 0.6920573,
        size.width * 0.7381818,
        size.height * 0.6931006,
        size.width * 0.7381818,
        size.height * 0.6942207);
    path_26.cubicTo(
        size.width * 0.7381818,
        size.height * 0.6953422,
        size.width * 0.7384404,
        size.height * 0.6963813,
        size.width * 0.7389556,
        size.height * 0.6973422);
    path_26.cubicTo(
        size.width * 0.7394707,
        size.height * 0.6983017,
        size.width * 0.7402667,
        size.height * 0.6990768,
        size.width * 0.7413394,
        size.height * 0.6996662);
    path_26.cubicTo(
        size.width * 0.7424121,
        size.height * 0.7002556,
        size.width * 0.7437798,
        size.height * 0.7005503,
        size.width * 0.7454424,
        size.height * 0.7005503);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.7719616, size.height * 0.7028631);
    path_27.cubicTo(
        size.width * 0.7697737,
        size.height * 0.7028631,
        size.width * 0.7678525,
        size.height * 0.7025028,
        size.width * 0.7662020,
        size.height * 0.7017835);
    path_27.cubicTo(
        size.width * 0.7645596,
        size.height * 0.7010628,
        size.width * 0.7632768,
        size.height * 0.7000559,
        size.width * 0.7623495,
        size.height * 0.6987598);
    path_27.cubicTo(
        size.width * 0.7614343,
        size.height * 0.6974651,
        size.width * 0.7609778,
        size.height * 0.6959525,
        size.width * 0.7609778,
        size.height * 0.6942207);
    path_27.cubicTo(
        size.width * 0.7609778,
        size.height * 0.6924749,
        size.width * 0.7614343,
        size.height * 0.6909511,
        size.width * 0.7623495,
        size.height * 0.6896494);
    path_27.cubicTo(
        size.width * 0.7632768,
        size.height * 0.6883478,
        size.width * 0.7645596,
        size.height * 0.6873366,
        size.width * 0.7662020,
        size.height * 0.6866159);
    path_27.cubicTo(
        size.width * 0.7678525,
        size.height * 0.6858966,
        size.width * 0.7697737,
        size.height * 0.6855363,
        size.width * 0.7719616,
        size.height * 0.6855363);
    path_27.cubicTo(
        size.width * 0.7741495,
        size.height * 0.6855363,
        size.width * 0.7760646,
        size.height * 0.6858966,
        size.width * 0.7777071,
        size.height * 0.6866159);
    path_27.cubicTo(
        size.width * 0.7793596,
        size.height * 0.6873366,
        size.width * 0.7806424,
        size.height * 0.6883478,
        size.width * 0.7815576,
        size.height * 0.6896494);
    path_27.cubicTo(
        size.width * 0.7824828,
        size.height * 0.6909511,
        size.width * 0.7829475,
        size.height * 0.6924749,
        size.width * 0.7829475,
        size.height * 0.6942207);
    path_27.cubicTo(
        size.width * 0.7829475,
        size.height * 0.6959525,
        size.width * 0.7824828,
        size.height * 0.6974651,
        size.width * 0.7815576,
        size.height * 0.6987598);
    path_27.cubicTo(
        size.width * 0.7806424,
        size.height * 0.7000559,
        size.width * 0.7793596,
        size.height * 0.7010628,
        size.width * 0.7777071,
        size.height * 0.7017835);
    path_27.cubicTo(
        size.width * 0.7760646,
        size.height * 0.7025028,
        size.width * 0.7741495,
        size.height * 0.7028631,
        size.width * 0.7719616,
        size.height * 0.7028631);
    path_27.close();
    path_27.moveTo(size.width * 0.7719616, size.height * 0.7005503);
    path_27.cubicTo(
        size.width * 0.7736242,
        size.height * 0.7005503,
        size.width * 0.7749919,
        size.height * 0.7002556,
        size.width * 0.7760646,
        size.height * 0.6996662);
    path_27.cubicTo(
        size.width * 0.7771394,
        size.height * 0.6990768,
        size.width * 0.7779333,
        size.height * 0.6983017,
        size.width * 0.7784485,
        size.height * 0.6973422);
    path_27.cubicTo(
        size.width * 0.7789636,
        size.height * 0.6963813,
        size.width * 0.7792222,
        size.height * 0.6953422,
        size.width * 0.7792222,
        size.height * 0.6942207);
    path_27.cubicTo(
        size.width * 0.7792222,
        size.height * 0.6931006,
        size.width * 0.7789636,
        size.height * 0.6920573,
        size.width * 0.7784485,
        size.height * 0.6910894);
    path_27.cubicTo(
        size.width * 0.7779333,
        size.height * 0.6901229,
        size.width * 0.7771394,
        size.height * 0.6893408,
        size.width * 0.7760646,
        size.height * 0.6887444);
    path_27.cubicTo(
        size.width * 0.7749919,
        size.height * 0.6881480,
        size.width * 0.7736242,
        size.height * 0.6878492,
        size.width * 0.7719616,
        size.height * 0.6878492);
    path_27.cubicTo(
        size.width * 0.7702990,
        size.height * 0.6878492,
        size.width * 0.7689313,
        size.height * 0.6881480,
        size.width * 0.7678586,
        size.height * 0.6887444);
    path_27.cubicTo(
        size.width * 0.7667859,
        size.height * 0.6893408,
        size.width * 0.7659899,
        size.height * 0.6901229,
        size.width * 0.7654747,
        size.height * 0.6910894);
    path_27.cubicTo(
        size.width * 0.7649596,
        size.height * 0.6920573,
        size.width * 0.7647010,
        size.height * 0.6931006,
        size.width * 0.7647010,
        size.height * 0.6942207);
    path_27.cubicTo(
        size.width * 0.7647010,
        size.height * 0.6953422,
        size.width * 0.7649596,
        size.height * 0.6963813,
        size.width * 0.7654747,
        size.height * 0.6973422);
    path_27.cubicTo(
        size.width * 0.7659899,
        size.height * 0.6983017,
        size.width * 0.7667859,
        size.height * 0.6990768,
        size.width * 0.7678586,
        size.height * 0.6996662);
    path_27.cubicTo(
        size.width * 0.7689313,
        size.height * 0.7002556,
        size.width * 0.7702990,
        size.height * 0.7005503,
        size.width * 0.7719616,
        size.height * 0.7005503);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.7886323, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.7886323, size.height * 0.6857542);
    path_28.lineTo(size.width * 0.7922303, size.height * 0.6857542);
    path_28.lineTo(size.width * 0.7922303, size.height * 0.6883729);
    path_28.lineTo(size.width * 0.7925475, size.height * 0.6883729);
    path_28.cubicTo(
        size.width * 0.7930525,
        size.height * 0.6874777,
        size.width * 0.7938667,
        size.height * 0.6867835,
        size.width * 0.7949919,
        size.height * 0.6862891);
    path_28.cubicTo(
        size.width * 0.7961192,
        size.height * 0.6857863,
        size.width * 0.7974707,
        size.height * 0.6855363,
        size.width * 0.7990485,
        size.height * 0.6855363);
    path_28.cubicTo(
        size.width * 0.8006485,
        size.height * 0.6855363,
        size.width * 0.8019798,
        size.height * 0.6857863,
        size.width * 0.8030424,
        size.height * 0.6862891);
    path_28.cubicTo(
        size.width * 0.8041152,
        size.height * 0.6867835,
        size.width * 0.8049515,
        size.height * 0.6874777,
        size.width * 0.8055515,
        size.height * 0.6883729);
    path_28.lineTo(size.width * 0.8058040, size.height * 0.6883729);
    path_28.cubicTo(
        size.width * 0.8064242,
        size.height * 0.6875070,
        size.width * 0.8073556,
        size.height * 0.6868198,
        size.width * 0.8085980,
        size.height * 0.6863101);
    path_28.cubicTo(
        size.width * 0.8098384,
        size.height * 0.6857947,
        size.width * 0.8113273,
        size.height * 0.6855363,
        size.width * 0.8130646,
        size.height * 0.6855363);
    path_28.cubicTo(
        size.width * 0.8152323,
        size.height * 0.6855363,
        size.width * 0.8170040,
        size.height * 0.6860056,
        size.width * 0.8183838,
        size.height * 0.6869441);
    path_28.cubicTo(
        size.width * 0.8197616,
        size.height * 0.6878743,
        size.width * 0.8204505,
        size.height * 0.6893254,
        size.width * 0.8204505,
        size.height * 0.6912975);
    path_28.lineTo(size.width * 0.8204505, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.8167253, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.8167253, size.height * 0.6912975);
    path_28.cubicTo(
        size.width * 0.8167253,
        size.height * 0.6900601,
        size.width * 0.8162364,
        size.height * 0.6891774,
        size.width * 0.8152586,
        size.height * 0.6886453);
    path_28.cubicTo(
        size.width * 0.8142788,
        size.height * 0.6881145,
        size.width * 0.8131273,
        size.height * 0.6878492,
        size.width * 0.8118020,
        size.height * 0.6878492);
    path_28.cubicTo(
        size.width * 0.8100970,
        size.height * 0.6878492,
        size.width * 0.8087758,
        size.height * 0.6882053,
        size.width * 0.8078404,
        size.height * 0.6889190);
    path_28.cubicTo(
        size.width * 0.8069030,
        size.height * 0.6896243,
        size.width * 0.8064364,
        size.height * 0.6905182,
        size.width * 0.8064364,
        size.height * 0.6916034);
    path_28.lineTo(size.width * 0.8064364, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.8026485, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.8026485, size.height * 0.6910349);
    path_28.cubicTo(
        size.width * 0.8026485,
        size.height * 0.6900824,
        size.width * 0.8022000,
        size.height * 0.6893142,
        size.width * 0.8013051,
        size.height * 0.6887332);
    path_28.cubicTo(
        size.width * 0.8004121,
        size.height * 0.6881439,
        size.width * 0.7992586,
        size.height * 0.6878492,
        size.width * 0.7978505,
        size.height * 0.6878492);
    path_28.cubicTo(
        size.width * 0.7968808,
        size.height * 0.6878492,
        size.width * 0.7959758,
        size.height * 0.6880279,
        size.width * 0.7951354,
        size.height * 0.6883841);
    path_28.cubicTo(
        size.width * 0.7943030,
        size.height * 0.6887402,
        size.width * 0.7936303,
        size.height * 0.6892346,
        size.width * 0.7931152,
        size.height * 0.6898673);
    path_28.cubicTo(
        size.width * 0.7926101,
        size.height * 0.6904930,
        size.width * 0.7923576,
        size.height * 0.6912165,
        size.width * 0.7923576,
        size.height * 0.6920391);
    path_28.lineTo(size.width * 0.7923576, size.height * 0.7025140);
    path_28.lineTo(size.width * 0.7886323, size.height * 0.7025140);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4404040, size.height * 0.06424581);
    path_29.lineTo(size.width * 0.4404040, size.height * 0.2500000);
    path_29.lineTo(size.width * 0.4424242, size.height * 0.2500000);
    path_29.lineTo(size.width * 0.4424242, size.height * 0.06424581);
    path_29.lineTo(size.width * 0.4404040, size.height * 0.06424581);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2474747, size.height * 0.1110335);
    path_30.lineTo(size.width * 0.2474747, size.height * 0.08868715);
    path_30.lineTo(size.width * 0.2454545, size.height * 0.08868715);
    path_30.lineTo(size.width * 0.2454545, size.height * 0.1110335);
    path_30.lineTo(size.width * 0.2474747, size.height * 0.1110335);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2646465, size.height * 0.08868715);
    path_31.lineTo(size.width * 0.2646465, size.height * 0.1103352);
    path_31.lineTo(size.width * 0.2666667, size.height * 0.1103352);
    path_31.lineTo(size.width * 0.2666667, size.height * 0.08868715);
    path_31.lineTo(size.width * 0.2646465, size.height * 0.08868715);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.2858586, size.height * 0.1103352);
    path_32.lineTo(size.width * 0.2858586, size.height * 0.08868715);
    path_32.lineTo(size.width * 0.2838384, size.height * 0.08868715);
    path_32.lineTo(size.width * 0.2838384, size.height * 0.1103352);
    path_32.lineTo(size.width * 0.2858586, size.height * 0.1103352);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3020202, size.height * 0.08868715);
    path_33.lineTo(size.width * 0.3020202, size.height * 0.1103352);
    path_33.lineTo(size.width * 0.3040404, size.height * 0.1103352);
    path_33.lineTo(size.width * 0.3040404, size.height * 0.08868715);
    path_33.lineTo(size.width * 0.3020202, size.height * 0.08868715);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4404040, size.height * 0.2723464);
    path_34.lineTo(size.width * 0.4404040, size.height * 0.3331006);
    path_34.lineTo(size.width * 0.4424242, size.height * 0.3331006);
    path_34.lineTo(size.width * 0.4424242, size.height * 0.3149441);
    path_34.lineTo(size.width * 0.4626263, size.height * 0.3149441);
    path_34.lineTo(size.width * 0.4626263, size.height * 0.3135475);
    path_34.lineTo(size.width * 0.4424242, size.height * 0.3135475);
    path_34.lineTo(size.width * 0.4424242, size.height * 0.2723464);
    path_34.lineTo(size.width * 0.4404040, size.height * 0.2723464);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4777778, size.height * 0.3149441);
    path_35.lineTo(size.width * 0.9515152, size.height * 0.3149441);
    path_35.lineTo(size.width * 0.9515152, size.height * 0.3135475);
    path_35.lineTo(size.width * 0.4777778, size.height * 0.3135475);
    path_35.lineTo(size.width * 0.4777778, size.height * 0.3149441);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4424242, size.height * 0.5565642);
    path_36.lineTo(size.width * 0.4424242, size.height * 0.3561453);
    path_36.lineTo(size.width * 0.4404040, size.height * 0.3561453);
    path_36.lineTo(size.width * 0.4404040, size.height * 0.5565642);
    path_36.lineTo(size.width * 0.4424242, size.height * 0.5565642);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2727273, size.height * 0.3701117);
    path_37.lineTo(size.width * 0.3404040, size.height * 0.3701117);
    path_37.lineTo(size.width * 0.3404040, size.height * 0.3687151);
    path_37.lineTo(size.width * 0.2727273, size.height * 0.3687151);
    path_37.lineTo(size.width * 0.2727273, size.height * 0.3701117);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3444444, size.height * 0.6710894);
    path_38.lineTo(size.width * 0.3444444, size.height * 0.5370112);
    path_38.lineTo(size.width * 0.3424242, size.height * 0.5370112);
    path_38.lineTo(size.width * 0.3424242, size.height * 0.6710894);
    path_38.lineTo(size.width * 0.3444444, size.height * 0.6710894);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.05656566, size.height * 0.5384078);
    path_39.lineTo(size.width * 0.05656566, size.height * 0.5677374);
    path_39.lineTo(size.width * 0.01515152, size.height * 0.5677374);
    path_39.lineTo(size.width * 0.01515152, size.height * 0.5691341);
    path_39.lineTo(size.width * 0.05858586, size.height * 0.5691341);
    path_39.lineTo(size.width * 0.05858586, size.height * 0.5384078);
    path_39.lineTo(size.width * 0.05656566, size.height * 0.5384078);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.08383838, size.height * 0.5467877);
    path_40.lineTo(size.width * 0.08383838, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.01515152, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.01515152, size.height * 0.6256983);
    path_40.lineTo(size.width * 0.3414141, size.height * 0.6256983);
    path_40.lineTo(size.width * 0.3414141, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.2565657, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.2565657, size.height * 0.5495810);
    path_40.lineTo(size.width * 0.2838384, size.height * 0.5495810);
    path_40.lineTo(size.width * 0.2838384, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.2121212, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.2121212, size.height * 0.5495810);
    path_40.lineTo(size.width * 0.2545455, size.height * 0.5495810);
    path_40.lineTo(size.width * 0.2545455, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.1696970, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.1696970, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.1797980, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.1797980, size.height * 0.5467877);
    path_40.lineTo(size.width * 0.1232323, size.height * 0.5467877);
    path_40.lineTo(size.width * 0.1232323, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.1676768, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.1676768, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.08585859, size.height * 0.6243017);
    path_40.lineTo(size.width * 0.08585859, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.09292929, size.height * 0.5481844);
    path_40.lineTo(size.width * 0.09292929, size.height * 0.5467877);
    path_40.lineTo(size.width * 0.08383838, size.height * 0.5467877);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3414141, size.height * 0.5481844);
    path_41.lineTo(size.width * 0.3141414, size.height * 0.5481844);
    path_41.lineTo(size.width * 0.3141414, size.height * 0.5495810);
    path_41.lineTo(size.width * 0.3414141, size.height * 0.5495810);
    path_41.lineTo(size.width * 0.3414141, size.height * 0.5481844);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4414141, size.height * 0.5803073);
    path_42.lineTo(size.width * 0.4414141, size.height * 0.7625698);
    path_42.lineTo(size.width * 0.4434343, size.height * 0.7625698);
    path_42.lineTo(size.width * 0.4434343, size.height * 0.5991620);
    path_42.lineTo(size.width * 0.9828283, size.height * 0.5991620);
    path_42.lineTo(size.width * 0.9828283, size.height * 0.5977654);
    path_42.lineTo(size.width * 0.4434343, size.height * 0.5977654);
    path_42.lineTo(size.width * 0.4434343, size.height * 0.5803073);
    path_42.lineTo(size.width * 0.4414141, size.height * 0.5803073);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.3444444, size.height * 0.7786313);
    path_43.lineTo(size.width * 0.3424242, size.height * 0.7786313);
    path_43.lineTo(size.width * 0.3424242, size.height * 0.7953911);
    path_43.lineTo(size.width * 0.09595960, size.height * 0.7953911);
    path_43.lineTo(size.width * 0.09595960, size.height * 0.7967877);
    path_43.lineTo(size.width * 0.3444444, size.height * 0.7967877);
    path_43.lineTo(size.width * 0.3444444, size.height * 0.7786313);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1032988, size.height * 0.8196089);
    path_44.lineTo(size.width * 0.1406725, size.height * 0.8475419);
    path_44.lineTo(size.width * 0.1421558, size.height * 0.8465922);
    path_44.lineTo(size.width * 0.1047820, size.height * 0.8186592);
    path_44.lineTo(size.width * 0.1032988, size.height * 0.8196089);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3070707, size.height * 0.8540503);
    path_45.lineTo(size.width * 0.1606061, size.height * 0.8540503);
    path_45.lineTo(size.width * 0.1606061, size.height * 0.8554469);
    path_45.lineTo(size.width * 0.3070707, size.height * 0.8554469);
    path_45.lineTo(size.width * 0.3070707, size.height * 0.8540503);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1545455, size.height * 0.8582402);
    path_46.lineTo(size.width * 0.1545455, size.height * 0.8966480);
    path_46.lineTo(size.width * 0.1565657, size.height * 0.8966480);
    path_46.lineTo(size.width * 0.1565657, size.height * 0.8582402);
    path_46.lineTo(size.width * 0.1545455, size.height * 0.8582402);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.1919192, size.height * 0.8582402);
    path_47.lineTo(size.width * 0.1919192, size.height * 0.8966480);
    path_47.lineTo(size.width * 0.1939394, size.height * 0.8966480);
    path_47.lineTo(size.width * 0.1939394, size.height * 0.8582402);
    path_47.lineTo(size.width * 0.1919192, size.height * 0.8582402);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2303030, size.height * 0.8582402);
    path_48.lineTo(size.width * 0.2303030, size.height * 0.8966480);
    path_48.lineTo(size.width * 0.2323232, size.height * 0.8966480);
    path_48.lineTo(size.width * 0.2323232, size.height * 0.8582402);
    path_48.lineTo(size.width * 0.2303030, size.height * 0.8582402);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2686869, size.height * 0.8582402);
    path_49.lineTo(size.width * 0.2686869, size.height * 0.8966480);
    path_49.lineTo(size.width * 0.2707071, size.height * 0.8966480);
    path_49.lineTo(size.width * 0.2707071, size.height * 0.8582402);
    path_49.lineTo(size.width * 0.2686869, size.height * 0.8582402);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.4414141, size.height * 0.8917598);
    path_50.lineTo(size.width * 0.4414141, size.height * 0.9881285);
    path_50.lineTo(size.width * 0.4434343, size.height * 0.9881285);
    path_50.lineTo(size.width * 0.4434343, size.height * 0.9036313);
    path_50.lineTo(size.width * 0.4555556, size.height * 0.9036313);
    path_50.lineTo(size.width * 0.4555556, size.height * 0.9022346);
    path_50.lineTo(size.width * 0.4434343, size.height * 0.9022346);
    path_50.lineTo(size.width * 0.4434343, size.height * 0.8917598);
    path_50.lineTo(size.width * 0.4414141, size.height * 0.8917598);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.07878788, size.height * 0.0006983240);
    path_51.lineTo(size.width * 0.07878788, size.height * 0.1096369);
    path_51.lineTo(0, size.height * 0.1096369);
    path_51.lineTo(0, size.height * 0.8009777);
    path_51.lineTo(size.width * 0.07878788, size.height * 0.8009777);
    path_51.lineTo(size.width * 0.07878788, size.height * 0.9078212);
    path_51.lineTo(size.width * 0.2060606, size.height * 0.9078212);
    path_51.lineTo(size.width * 0.2060606, size.height * 0.9657821);
    path_51.lineTo(size.width * 0.3626263, size.height * 0.9657821);
    path_51.lineTo(size.width * 0.3626263, size.height);
    path_51.lineTo(size.width * 0.9989899, size.height);
    path_51.lineTo(size.width * 0.9989899, size.height * 0.0006983240);
    path_51.lineTo(size.width * 0.07878788, size.height * 0.0006983240);
    path_51.close();
    path_51.moveTo(size.width * 0.01414141, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.1194134);
    path_51.lineTo(size.width * 0.05252525, size.height * 0.1194134);
    path_51.lineTo(size.width * 0.05252525, size.height * 0.1745810);
    path_51.lineTo(size.width * 0.1717172, size.height * 0.1745810);
    path_51.lineTo(size.width * 0.1717172, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.2464646, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.2464646, size.height * 0.1745810);
    path_51.lineTo(size.width * 0.3414141, size.height * 0.1745810);
    path_51.lineTo(size.width * 0.3414141, size.height * 0.1801676);
    path_51.lineTo(size.width * 0.3434343, size.height * 0.1801676);
    path_51.lineTo(size.width * 0.3434343, size.height * 0.1131285);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.1131285);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.04050279);
    path_51.lineTo(size.width * 0.09293354, size.height * 0.04120112);
    path_51.lineTo(size.width * 0.2464646, size.height * 0.04076425);
    path_51.lineTo(size.width * 0.2464646, size.height * 0.08798883);
    path_51.lineTo(size.width * 0.3393939, size.height * 0.08798883);
    path_51.lineTo(size.width * 0.3393939, size.height * 0.03910321);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.03980447);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.01047486);
    path_51.lineTo(size.width * 0.4404040, size.height * 0.01047486);
    path_51.lineTo(size.width * 0.4404040, size.height * 0.04232556);
    path_51.lineTo(size.width * 0.4424242, size.height * 0.04232556);
    path_51.lineTo(size.width * 0.4424242, size.height * 0.01047486);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.01047486);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.3135475);
    path_51.lineTo(size.width * 0.9666667, size.height * 0.3135475);
    path_51.lineTo(size.width * 0.9666667, size.height * 0.3149441);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.3149441);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.7960894);
    path_51.lineTo(size.width * 0.4434343, size.height * 0.7960894);
    path_51.lineTo(size.width * 0.4434343, size.height * 0.7856145);
    path_51.lineTo(size.width * 0.4414141, size.height * 0.7856145);
    path_51.lineTo(size.width * 0.4414141, size.height * 0.8638268);
    path_51.lineTo(size.width * 0.4434343, size.height * 0.8638268);
    path_51.lineTo(size.width * 0.4434343, size.height * 0.7974860);
    path_51.lineTo(size.width * 0.7444444, size.height * 0.7974860);
    path_51.lineTo(size.width * 0.7444444, size.height * 0.8701117);
    path_51.lineTo(size.width * 0.5848485, size.height * 0.8701117);
    path_51.lineTo(size.width * 0.5848485, size.height * 0.8170391);
    path_51.lineTo(size.width * 0.5828283, size.height * 0.8170391);
    path_51.lineTo(size.width * 0.5828283, size.height * 0.8715084);
    path_51.lineTo(size.width * 0.8161616, size.height * 0.8715084);
    path_51.lineTo(size.width * 0.8161616, size.height * 0.8743017);
    path_51.lineTo(size.width * 0.8181818, size.height * 0.8743017);
    path_51.lineTo(size.width * 0.8181818, size.height * 0.8701117);
    path_51.lineTo(size.width * 0.7464646, size.height * 0.8701117);
    path_51.lineTo(size.width * 0.7464646, size.height * 0.7974860);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.7974860);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.9043296);
    path_51.lineTo(size.width * 0.8181818, size.height * 0.9036355);
    path_51.lineTo(size.width * 0.8181818, size.height * 0.8966480);
    path_51.lineTo(size.width * 0.8161616, size.height * 0.8966480);
    path_51.lineTo(size.width * 0.8161616, size.height * 0.9036313);
    path_51.lineTo(size.width * 0.7454545, size.height * 0.9036313);
    path_51.lineTo(size.width * 0.7454545, size.height * 0.9050279);
    path_51.lineTo(size.width * 0.8171717, size.height * 0.9050279);
    path_51.lineTo(size.width * 0.9848424, size.height * 0.9057263);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.9050279);
    path_51.lineTo(size.width * 0.9848485, size.height * 0.9902235);
    path_51.lineTo(size.width * 0.6979798, size.height * 0.9902235);
    path_51.lineTo(size.width * 0.6979798, size.height * 0.9049749);
    path_51.lineTo(size.width * 0.7151475, size.height * 0.9050279);
    path_51.lineTo(size.width * 0.7151556, size.height * 0.9036313);
    path_51.lineTo(size.width * 0.4888929, size.height * 0.9029330);
    path_51.lineTo(size.width * 0.4888848, size.height * 0.9043296);
    path_51.lineTo(size.width * 0.6959596, size.height * 0.9049693);
    path_51.lineTo(size.width * 0.6959596, size.height * 0.9902235);
    path_51.lineTo(size.width * 0.3767677, size.height * 0.9902235);
    path_51.lineTo(size.width * 0.3767677, size.height * 0.9560056);
    path_51.lineTo(size.width * 0.2202020, size.height * 0.9560056);
    path_51.lineTo(size.width * 0.2202020, size.height * 0.9043296);
    path_51.lineTo(size.width * 0.3363636, size.height * 0.9043296);
    path_51.lineTo(size.width * 0.3363636, size.height * 0.9546089);
    path_51.lineTo(size.width * 0.3383838, size.height * 0.9546089);
    path_51.lineTo(size.width * 0.3383838, size.height * 0.9029330);
    path_51.lineTo(size.width * 0.2202020, size.height * 0.9029330);
    path_51.lineTo(size.width * 0.2202020, size.height * 0.8980447);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.8980447);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.7912011);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.7912011);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.7101955);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.7108911);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.7562849);
    path_51.lineTo(size.width * 0.3444444, size.height * 0.7562849);
    path_51.lineTo(size.width * 0.3444444, size.height * 0.6934358);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.6934358);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.7094944);
    path_51.lineTo(size.width * 0.01414451, size.height * 0.7087989);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.7094972);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.05555556, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.05555556, size.height * 0.5153631);
    path_51.lineTo(size.width * 0.05757576, size.height * 0.5153631);
    path_51.lineTo(size.width * 0.05757576, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.07474747, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.07474747, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.1161616, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.1161616, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.1040404, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.1040404, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.1313131, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.1313131, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.1181818, size.height * 0.5000000);
    path_51.lineTo(size.width * 0.1181818, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.2303030, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.2303030, size.height * 0.5006983);
    path_51.lineTo(size.width * 0.1616162, size.height * 0.5006983);
    path_51.lineTo(size.width * 0.1616162, size.height * 0.5020950);
    path_51.lineTo(size.width * 0.2454545, size.height * 0.5020950);
    path_51.lineTo(size.width * 0.2454545, size.height * 0.5006983);
    path_51.lineTo(size.width * 0.2323232, size.height * 0.5006983);
    path_51.lineTo(size.width * 0.2323232, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.3408909, size.height * 0.4364525);
    path_51.lineTo(size.width * 0.3413212, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.2757576, size.height * 0.5013966);
    path_51.lineTo(size.width * 0.2757576, size.height * 0.5027933);
    path_51.lineTo(size.width * 0.3413313, size.height * 0.5027933);
    path_51.lineTo(size.width * 0.3414141, size.height * 0.5153659);
    path_51.lineTo(size.width * 0.3434343, size.height * 0.5153603);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.3631257);
    path_51.lineTo(size.width * 0.3404040, size.height * 0.3631313);
    path_51.lineTo(size.width * 0.3408808, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.2323232, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.2323232, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.2424242, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.2424242, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.1575758, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.1575758, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.2303030, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.2303030, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.1181818, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.1181818, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.1272727, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.1272727, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.1020202, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.1020202, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.1161616, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.1161616, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.4350559);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.07070707, size.height * 0.3701117);
    path_51.lineTo(size.width * 0.07070707, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.3687151);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.3240223);
    path_51.lineTo(size.width * 0.05959596, size.height * 0.3240223);
    path_51.lineTo(size.width * 0.05959596, size.height * 0.2912011);
    path_51.lineTo(size.width * 0.05757576, size.height * 0.2912011);
    path_51.lineTo(size.width * 0.05757576, size.height * 0.3226257);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.3226257);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.09494949, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.09494949, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.1040404, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.1040404, size.height * 0.3393855);
    path_51.lineTo(size.width * 0.09696970, size.height * 0.3393855);
    path_51.lineTo(size.width * 0.09696970, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.2222222, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.2222222, size.height * 0.3393855);
    path_51.lineTo(size.width * 0.1343434, size.height * 0.3393855);
    path_51.lineTo(size.width * 0.1343434, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.2242424, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.2242424, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.3404040, size.height * 0.2611732);
    path_51.lineTo(size.width * 0.3404040, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.3407821);
    path_51.lineTo(size.width * 0.3424242, size.height * 0.2074022);
    path_51.lineTo(size.width * 0.3404040, size.height * 0.2074022);
    path_51.lineTo(size.width * 0.3404040, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.2838384, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.2838384, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.3111111, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.3111111, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.2565657, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.2565657, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.2818182, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.2818182, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.2272727, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.2272727, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.2010101, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.2010101, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.2252525, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.2252525, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.1696970, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.1696970, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.1434343, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.1434343, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.1676768, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.1676768, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.1131313, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.1131313, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.08888889, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.08888889, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.1111111, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.1111111, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.05656566, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.05656566, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.03030303, size.height * 0.2185754);
    path_51.lineTo(size.width * 0.03030303, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.05454545, size.height * 0.2199721);
    path_51.lineTo(size.width * 0.05454545, size.height * 0.2597765);
    path_51.lineTo(size.width * 0.01414141, size.height * 0.2597765);
    path_51.close();
    path_51.moveTo(size.width * 0.05454545, size.height * 0.1194134);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.1194134);
    path_51.lineTo(size.width * 0.09292929, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.1696970, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.1696970, size.height * 0.1731844);
    path_51.lineTo(size.width * 0.05454545, size.height * 0.1731844);
    path_51.lineTo(size.width * 0.05454545, size.height * 0.1194134);
    path_51.close();
    path_51.moveTo(size.width * 0.2484848, size.height * 0.08659218);
    path_51.lineTo(size.width * 0.2484848, size.height * 0.04075852);
    path_51.lineTo(size.width * 0.3373737, size.height * 0.04050573);
    path_51.lineTo(size.width * 0.3373737, size.height * 0.08659218);
    path_51.lineTo(size.width * 0.2484848, size.height * 0.08659218);
    path_51.close();
    path_51.moveTo(size.width * 0.2484848, size.height * 0.1731844);
    path_51.lineTo(size.width * 0.2484848, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.3414141, size.height * 0.1145251);
    path_51.lineTo(size.width * 0.3414141, size.height * 0.1731844);
    path_51.lineTo(size.width * 0.2484848, size.height * 0.1731844);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);
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
      _translateOffset = _previousOffset -
          (_startFocalPoint - details.focalPoint) / _scale;
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
                  size: Size(cpWidth, (cpWidth * 1.446464).toDouble()),
                  painter: RPSCustomPainter(),
                ),
              ),
            ),
          ),
        ),
        AppBar(
          title: const Text(
            "Social Sciences Ground Floor - Floor Plan",
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
import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_SocialSciences_TopFloor());
}

class floorPlan_SocialSciences_TopFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Sciences Building Top Floor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7949710, size.height * 0.02263083);
    path_0.lineTo(size.width * 0.9748549, size.height * 0.02263083);
    path_0.lineTo(size.width * 0.9748549, size.height * 0.07355021);
    path_0.lineTo(size.width * 0.7949710, size.height * 0.07355021);
    path_0.lineTo(size.width * 0.7949710, size.height * 0.02263083);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1295938, size.height * 0.8557284);
    path_1.lineTo(size.width * 0.3384913, size.height * 0.8557284);
    path_1.lineTo(size.width * 0.3384913, size.height * 0.8953324);
    path_1.lineTo(size.width * 0.1295938, size.height * 0.8953324);
    path_1.lineTo(size.width * 0.1295938, size.height * 0.8557284);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1179884, size.height * 0.8005658);
    path_2.lineTo(size.width * 0.3520309, size.height * 0.8005658);
    path_2.lineTo(size.width * 0.3520309, size.height * 0.8401697);
    path_2.lineTo(size.width * 0.1179884, size.height * 0.8401697);
    path_2.lineTo(size.width * 0.1179884, size.height * 0.8005658);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5029014, size.height * 0.7934936);
    path_3.lineTo(size.width * 0.9729207, size.height * 0.7934936);
    path_3.lineTo(size.width * 0.9729207, size.height * 0.9844413);
    path_3.lineTo(size.width * 0.5029014, size.height * 0.9844413);
    path_3.lineTo(size.width * 0.5029014, size.height * 0.7934936);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.01740812, size.height * 0.1244696);
    path_4.lineTo(size.width * 0.9729207, size.height * 0.1244696);
    path_4.lineTo(size.width * 0.9729207, size.height * 0.7821782);
    path_4.lineTo(size.width * 0.01740812, size.height * 0.7821782);
    path_4.lineTo(size.width * 0.01740812, size.height * 0.1244696);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2147002, size.height * 0.04101839,
            size.width * 0.1160542, size.height * 0.06082037),
        paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2577369, size.height * 0.05349109);
    path_6.lineTo(size.width * 0.2736615, size.height * 0.07092221);
    path_6.lineTo(size.width * 0.2738588, size.height * 0.07092221);
    path_6.lineTo(size.width * 0.2897834, size.height * 0.05349109);
    path_6.lineTo(size.width * 0.2917621, size.height * 0.05349109);
    path_6.lineTo(size.width * 0.2747485, size.height * 0.07200721);
    path_6.lineTo(size.width * 0.2917621, size.height * 0.09052334);
    path_6.lineTo(size.width * 0.2897834, size.height * 0.09052334);
    path_6.lineTo(size.width * 0.2738588, size.height * 0.07309208);
    path_6.lineTo(size.width * 0.2736615, size.height * 0.07309208);
    path_6.lineTo(size.width * 0.2577369, size.height * 0.09052334);
    path_6.lineTo(size.width * 0.2557582, size.height * 0.09052334);
    path_6.lineTo(size.width * 0.2727718, size.height * 0.07200721);
    path_6.lineTo(size.width * 0.2557582, size.height * 0.05349109);
    path_6.lineTo(size.width * 0.2577369, size.height * 0.05349109);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1492905, size.height * 0.8330976);
    path_7.lineTo(size.width * 0.1419822, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1452710, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1508567, size.height * 0.8294710);
    path_7.lineTo(size.width * 0.1511176, size.height * 0.8294710);
    path_7.lineTo(size.width * 0.1568077, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1604619, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1661518, size.height * 0.8294710);
    path_7.lineTo(size.width * 0.1664130, size.height * 0.8294710);
    path_7.lineTo(size.width * 0.1719986, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1752872, size.height * 0.8135530);
    path_7.lineTo(size.width * 0.1679789, size.height * 0.8330976);
    path_7.lineTo(size.width * 0.1646381, size.height * 0.8330976);
    path_7.lineTo(size.width * 0.1587391, size.height * 0.8175233);
    path_7.lineTo(size.width * 0.1585304, size.height * 0.8175233);
    path_7.lineTo(size.width * 0.1526315, size.height * 0.8330976);
    path_7.lineTo(size.width * 0.1492905, size.height * 0.8330976);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1829350, size.height * 0.8334413);
    path_8.cubicTo(
        size.width * 0.1816646,
        size.height * 0.8334413,
        size.width * 0.1805118,
        size.height * 0.8332659,
        size.width * 0.1794766,
        size.height * 0.8329165);
    path_8.cubicTo(
        size.width * 0.1784412,
        size.height * 0.8325601,
        size.width * 0.1776190,
        size.height * 0.8320481,
        size.width * 0.1770101,
        size.height * 0.8313791);
    path_8.cubicTo(
        size.width * 0.1764010,
        size.height * 0.8307058,
        size.width * 0.1760965,
        size.height * 0.8298911,
        size.width * 0.1760965,
        size.height * 0.8289364);
    path_8.cubicTo(
        size.width * 0.1760965,
        size.height * 0.8280962,
        size.width * 0.1763226,
        size.height * 0.8274158,
        size.width * 0.1767750,
        size.height * 0.8268939);
    path_8.cubicTo(
        size.width * 0.1772275,
        size.height * 0.8263663,
        size.width * 0.1778321,
        size.height * 0.8259533,
        size.width * 0.1785892,
        size.height * 0.8256535);
    path_8.cubicTo(
        size.width * 0.1793460,
        size.height * 0.8253550,
        size.width * 0.1801812,
        size.height * 0.8251315,
        size.width * 0.1810948,
        size.height * 0.8249859);
    path_8.cubicTo(
        size.width * 0.1820170,
        size.height * 0.8248331,
        size.width * 0.1829437,
        size.height * 0.8247115,
        size.width * 0.1838747,
        size.height * 0.8246223);
    path_8.cubicTo(
        size.width * 0.1850926,
        size.height * 0.8245092,
        size.width * 0.1860801,
        size.height * 0.8244229,
        size.width * 0.1868371,
        size.height * 0.8243649);
    path_8.cubicTo(
        size.width * 0.1876027,
        size.height * 0.8243013,
        size.width * 0.1881596,
        size.height * 0.8241966,
        size.width * 0.1885075,
        size.height * 0.8240509);
    path_8.cubicTo(
        size.width * 0.1888642,
        size.height * 0.8239038,
        size.width * 0.1890426,
        size.height * 0.8236492,
        size.width * 0.1890426,
        size.height * 0.8232871);
    path_8.lineTo(size.width * 0.1890426, size.height * 0.8232107);
    path_8.cubicTo(
        size.width * 0.1890426,
        size.height * 0.8222687,
        size.width * 0.1886903,
        size.height * 0.8215375,
        size.width * 0.1879855,
        size.height * 0.8210156);
    path_8.cubicTo(
        size.width * 0.1872896,
        size.height * 0.8204936,
        size.width * 0.1862325,
        size.height * 0.8202334,
        size.width * 0.1848143,
        size.height * 0.8202334);
    path_8.cubicTo(
        size.width * 0.1833439,
        size.height * 0.8202334,
        size.width * 0.1821911,
        size.height * 0.8204682,
        size.width * 0.1813559,
        size.height * 0.8209392);
    path_8.cubicTo(
        size.width * 0.1805205,
        size.height * 0.8214102,
        size.width * 0.1799333,
        size.height * 0.8219123,
        size.width * 0.1795940,
        size.height * 0.8224470);
    path_8.lineTo(size.width * 0.1766706, size.height * 0.8216832);
    path_8.cubicTo(
        size.width * 0.1771926,
        size.height * 0.8207935,
        size.width * 0.1778888,
        size.height * 0.8200990,
        size.width * 0.1787588,
        size.height * 0.8196025);
    path_8.cubicTo(
        size.width * 0.1796375,
        size.height * 0.8191004,
        size.width * 0.1805946,
        size.height * 0.8187511,
        size.width * 0.1816300,
        size.height * 0.8185530);
    path_8.cubicTo(
        size.width * 0.1826739,
        size.height * 0.8183494,
        size.width * 0.1837006,
        size.height * 0.8182475,
        size.width * 0.1847099,
        size.height * 0.8182475);
    path_8.cubicTo(
        size.width * 0.1853536,
        size.height * 0.8182475,
        size.width * 0.1860932,
        size.height * 0.8183055,
        size.width * 0.1869284,
        size.height * 0.8184201);
    path_8.cubicTo(
        size.width * 0.1877723,
        size.height * 0.8185276,
        size.width * 0.1885859,
        size.height * 0.8187539,
        size.width * 0.1893689,
        size.height * 0.8190976);
    path_8.cubicTo(
        size.width * 0.1901605,
        size.height * 0.8194413,
        size.width * 0.1908176,
        size.height * 0.8199590,
        size.width * 0.1913395,
        size.height * 0.8206535);
    path_8.cubicTo(
        size.width * 0.1918615,
        size.height * 0.8213465,
        size.width * 0.1921226,
        size.height * 0.8222758,
        size.width * 0.1921226,
        size.height * 0.8234399);
    path_8.lineTo(size.width * 0.1921226, size.height * 0.8330976);
    path_8.lineTo(size.width * 0.1890426, size.height * 0.8330976);
    path_8.lineTo(size.width * 0.1890426, size.height * 0.8311132);
    path_8.lineTo(size.width * 0.1888861, size.height * 0.8311132);
    path_8.cubicTo(
        size.width * 0.1886772,
        size.height * 0.8314300,
        size.width * 0.1883292,
        size.height * 0.8317709,
        size.width * 0.1878420,
        size.height * 0.8321344);
    path_8.cubicTo(
        size.width * 0.1873547,
        size.height * 0.8324965,
        size.width * 0.1867066,
        size.height * 0.8328048,
        size.width * 0.1858975,
        size.height * 0.8330594);
    path_8.cubicTo(
        size.width * 0.1850884,
        size.height * 0.8333140,
        size.width * 0.1841008,
        size.height * 0.8334413,
        size.width * 0.1829350,
        size.height * 0.8334413);
    path_8.close();
    path_8.moveTo(size.width * 0.1834048, size.height * 0.8314173);
    path_8.cubicTo(
        size.width * 0.1846228,
        size.height * 0.8314173,
        size.width * 0.1856495,
        size.height * 0.8312433,
        size.width * 0.1864847,
        size.height * 0.8308925);
    path_8.cubicTo(
        size.width * 0.1873286,
        size.height * 0.8305431,
        size.width * 0.1879638,
        size.height * 0.8300919,
        size.width * 0.1883901,
        size.height * 0.8295375);
    path_8.cubicTo(
        size.width * 0.1888251,
        size.height * 0.8289844,
        size.width * 0.1890426,
        size.height * 0.8284017,
        size.width * 0.1890426,
        size.height * 0.8277921);
    path_8.lineTo(size.width * 0.1890426, size.height * 0.8257298);
    path_8.cubicTo(
        size.width * 0.1889122,
        size.height * 0.8258444,
        size.width * 0.1886250,
        size.height * 0.8259491,
        size.width * 0.1881812,
        size.height * 0.8260453);
    path_8.cubicTo(
        size.width * 0.1877462,
        size.height * 0.8261344,
        size.width * 0.1872416,
        size.height * 0.8262136,
        size.width * 0.1866675,
        size.height * 0.8262829);
    path_8.cubicTo(
        size.width * 0.1861019,
        size.height * 0.8263465,
        size.width * 0.1855495,
        size.height * 0.8264045,
        size.width * 0.1850101,
        size.height * 0.8264554);
    path_8.cubicTo(
        size.width * 0.1844793,
        size.height * 0.8264993,
        size.width * 0.1840485,
        size.height * 0.8265375,
        size.width * 0.1837180,
        size.height * 0.8265700);
    path_8.cubicTo(
        size.width * 0.1829176,
        size.height * 0.8266464,
        size.width * 0.1821692,
        size.height * 0.8267709,
        size.width * 0.1814733,
        size.height * 0.8269420);
    path_8.cubicTo(
        size.width * 0.1807859,
        size.height * 0.8271075,
        size.width * 0.1802292,
        size.height * 0.8273593,
        size.width * 0.1798029,
        size.height * 0.8276959);
    path_8.cubicTo(
        size.width * 0.1793851,
        size.height * 0.8280269,
        size.width * 0.1791764,
        size.height * 0.8284781,
        size.width * 0.1791764,
        size.height * 0.8290509);
    path_8.cubicTo(
        size.width * 0.1791764,
        size.height * 0.8298331,
        size.width * 0.1795723,
        size.height * 0.8304257,
        size.width * 0.1803640,
        size.height * 0.8308260);
    path_8.cubicTo(
        size.width * 0.1811644,
        size.height * 0.8312207,
        size.width * 0.1821779,
        size.height * 0.8314173,
        size.width * 0.1834048,
        size.height * 0.8314173);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2119439, size.height * 0.8217214);
    path_9.lineTo(size.width * 0.2091760, size.height * 0.8222942);
    path_9.cubicTo(
        size.width * 0.2090019,
        size.height * 0.8219576,
        size.width * 0.2087466,
        size.height * 0.8216294,
        size.width * 0.2084062,
        size.height * 0.8213112);
    path_9.cubicTo(
        size.width * 0.2080754,
        size.height * 0.8209873,
        size.width * 0.2076228,
        size.height * 0.8207199,
        size.width * 0.2070484,
        size.height * 0.8205092);
    path_9.cubicTo(
        size.width * 0.2064758,
        size.height * 0.8202999,
        size.width * 0.2057389,
        size.height * 0.8201952,
        size.width * 0.2048433,
        size.height * 0.8201952);
    path_9.cubicTo(
        size.width * 0.2036170,
        size.height * 0.8201952,
        size.width * 0.2025938,
        size.height * 0.8204017,
        size.width * 0.2017776,
        size.height * 0.8208147);
    path_9.cubicTo(
        size.width * 0.2009671,
        size.height * 0.8212221,
        size.width * 0.2005629,
        size.height * 0.8217412,
        size.width * 0.2005629,
        size.height * 0.8223706);
    path_9.cubicTo(
        size.width * 0.2005629,
        size.height * 0.8229307,
        size.width * 0.2008414,
        size.height * 0.8233734,
        size.width * 0.2013985,
        size.height * 0.8236973);
    path_9.cubicTo(
        size.width * 0.2019555,
        size.height * 0.8240212,
        size.width * 0.2028259,
        size.height * 0.8242928,
        size.width * 0.2040077,
        size.height * 0.8245092);
    path_9.lineTo(size.width * 0.2069845, size.height * 0.8250424);
    path_9.cubicTo(
        size.width * 0.2087756,
        size.height * 0.8253607,
        size.width * 0.2101122,
        size.height * 0.8258472,
        size.width * 0.2109903,
        size.height * 0.8265035);
    path_9.cubicTo(
        size.width * 0.2118685,
        size.height * 0.8271528,
        size.width * 0.2123095,
        size.height * 0.8279887,
        size.width * 0.2123095,
        size.height * 0.8290127);
    path_9.cubicTo(
        size.width * 0.2123095,
        size.height * 0.8298529,
        size.width * 0.2119787,
        size.height * 0.8306040,
        size.width * 0.2113172,
        size.height * 0.8312659);
    path_9.cubicTo(
        size.width * 0.2106634,
        size.height * 0.8319264,
        size.width * 0.2097505,
        size.height * 0.8324484,
        size.width * 0.2085764,
        size.height * 0.8328303);
    path_9.cubicTo(
        size.width * 0.2074023,
        size.height * 0.8332122,
        size.width * 0.2060348,
        size.height * 0.8334031,
        size.width * 0.2044778,
        size.height * 0.8334031);
    path_9.cubicTo(
        size.width * 0.2024333,
        size.height * 0.8334031,
        size.width * 0.2007408,
        size.height * 0.8330778,
        size.width * 0.1994023,
        size.height * 0.8324300);
    path_9.cubicTo(
        size.width * 0.1980619,
        size.height * 0.8317808,
        size.width * 0.1972128,
        size.height * 0.8308331,
        size.width * 0.1968569,
        size.height * 0.8295856);
    path_9.lineTo(size.width * 0.1997795, size.height * 0.8290509);
    path_9.cubicTo(
        size.width * 0.2000580,
        size.height * 0.8298402,
        size.width * 0.2005841,
        size.height * 0.8304314,
        size.width * 0.2013598,
        size.height * 0.8308260);
    path_9.cubicTo(
        size.width * 0.2021431,
        size.height * 0.8312207,
        size.width * 0.2031644,
        size.height * 0.8314173,
        size.width * 0.2044255,
        size.height * 0.8314173);
    path_9.cubicTo(
        size.width * 0.2058607,
        size.height * 0.8314173,
        size.width * 0.2070019,
        size.height * 0.8311952,
        size.width * 0.2078453,
        size.height * 0.8307496);
    path_9.cubicTo(
        size.width * 0.2086983,
        size.height * 0.8302984,
        size.width * 0.2091238,
        size.height * 0.8297567,
        size.width * 0.2091238,
        size.height * 0.8291273);
    path_9.cubicTo(
        size.width * 0.2091238,
        size.height * 0.8286181,
        size.width * 0.2088801,
        size.height * 0.8281924,
        size.width * 0.2083926,
        size.height * 0.8278487);
    path_9.cubicTo(
        size.width * 0.2079052,
        size.height * 0.8274993,
        size.width * 0.2071586,
        size.height * 0.8272376,
        size.width * 0.2061489,
        size.height * 0.8270665);
    path_9.lineTo(size.width * 0.2028085, size.height * 0.8264936);
    path_9.cubicTo(
        size.width * 0.2009729,
        size.height * 0.8261754,
        size.width * 0.1996228,
        size.height * 0.8256818,
        size.width * 0.1987621,
        size.height * 0.8250141);
    path_9.cubicTo(
        size.width * 0.1979091,
        size.height * 0.8243395,
        size.width * 0.1974836,
        size.height * 0.8234965,
        size.width * 0.1974836,
        size.height * 0.8224851);
    path_9.cubicTo(
        size.width * 0.1974836,
        size.height * 0.8216577,
        size.width * 0.1978008,
        size.height * 0.8209264,
        size.width * 0.1984352,
        size.height * 0.8202900);
    path_9.cubicTo(
        size.width * 0.1990793,
        size.height * 0.8196549,
        size.width * 0.1999536,
        size.height * 0.8191542,
        size.width * 0.2010580,
        size.height * 0.8187921);
    path_9.cubicTo(
        size.width * 0.2021721,
        size.height * 0.8184300,
        size.width * 0.2034333,
        size.height * 0.8182475,
        size.width * 0.2048433,
        size.height * 0.8182475);
    path_9.cubicTo(
        size.width * 0.2068279,
        size.height * 0.8182475,
        size.width * 0.2083849,
        size.height * 0.8185658,
        size.width * 0.2095164,
        size.height * 0.8192023);
    path_9.cubicTo(
        size.width * 0.2106557,
        size.height * 0.8198388,
        size.width * 0.2114642,
        size.height * 0.8206789,
        size.width * 0.2119439,
        size.height * 0.8217214);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2200251, size.height * 0.8242801);
    path_10.lineTo(size.width * 0.2200251, size.height * 0.8330976);
    path_10.lineTo(size.width * 0.2169439, size.height * 0.8330976);
    path_10.lineTo(size.width * 0.2169439, size.height * 0.8135530);
    path_10.lineTo(size.width * 0.2200251, size.height * 0.8135530);
    path_10.lineTo(size.width * 0.2200251, size.height * 0.8207298);
    path_10.lineTo(size.width * 0.2202863, size.height * 0.8207298);
    path_10.cubicTo(
        size.width * 0.2207563,
        size.height * 0.8199717,
        size.width * 0.2214603,
        size.height * 0.8193706,
        size.width * 0.2224004,
        size.height * 0.8189250);
    path_10.cubicTo(
        size.width * 0.2233482,
        size.height * 0.8184738,
        size.width * 0.2246093,
        size.height * 0.8182475,
        size.width * 0.2261838,
        size.height * 0.8182475);
    path_10.cubicTo(
        size.width * 0.2275513,
        size.height * 0.8182475,
        size.width * 0.2287466,
        size.height * 0.8184484,
        size.width * 0.2297737,
        size.height * 0.8188487);
    path_10.cubicTo(
        size.width * 0.2308008,
        size.height * 0.8192433,
        size.width * 0.2315957,
        size.height * 0.8198515,
        size.width * 0.2321625,
        size.height * 0.8206719);
    path_10.cubicTo(
        size.width * 0.2327369,
        size.height * 0.8214866,
        size.width * 0.2330232,
        size.height * 0.8225233,
        size.width * 0.2330232,
        size.height * 0.8237836);
    path_10.lineTo(size.width * 0.2330232, size.height * 0.8330976);
    path_10.lineTo(size.width * 0.2299439, size.height * 0.8330976);
    path_10.lineTo(size.width * 0.2299439, size.height * 0.8239364);
    path_10.cubicTo(
        size.width * 0.2299439,
        size.height * 0.8227723,
        size.width * 0.2295300,
        size.height * 0.8218713,
        size.width * 0.2287041,
        size.height * 0.8212348);
    path_10.cubicTo(
        size.width * 0.2278859,
        size.height * 0.8205926,
        size.width * 0.2267505,
        size.height * 0.8202716,
        size.width * 0.2252979,
        size.height * 0.8202716);
    path_10.cubicTo(
        size.width * 0.2242882,
        size.height * 0.8202716,
        size.width * 0.2233830,
        size.height * 0.8204272,
        size.width * 0.2225822,
        size.height * 0.8207383);
    path_10.cubicTo(
        size.width * 0.2217911,
        size.height * 0.8210509,
        size.width * 0.2211644,
        size.height * 0.8215050,
        size.width * 0.2207041,
        size.height * 0.8221033);
    path_10.cubicTo(
        size.width * 0.2202515,
        size.height * 0.8227016,
        size.width * 0.2200251,
        size.height * 0.8234272,
        size.width * 0.2200251,
        size.height * 0.8242801);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2386576, size.height * 0.8330976);
    path_11.lineTo(size.width * 0.2386576, size.height * 0.8184385);
    path_11.lineTo(size.width * 0.2416325, size.height * 0.8184385);
    path_11.lineTo(size.width * 0.2416325, size.height * 0.8206535);
    path_11.lineTo(size.width * 0.2418414, size.height * 0.8206535);
    path_11.cubicTo(
        size.width * 0.2422070,
        size.height * 0.8199279,
        size.width * 0.2428685,
        size.height * 0.8193395,
        size.width * 0.2438259,
        size.height * 0.8188868);
    path_11.cubicTo(
        size.width * 0.2447834,
        size.height * 0.8184356,
        size.width * 0.2458607,
        size.height * 0.8182093,
        size.width * 0.2470619,
        size.height * 0.8182093);
    path_11.cubicTo(
        size.width * 0.2472882,
        size.height * 0.8182093,
        size.width * 0.2475706,
        size.height * 0.8182136,
        size.width * 0.2479110,
        size.height * 0.8182192);
    path_11.cubicTo(
        size.width * 0.2482495,
        size.height * 0.8182263,
        size.width * 0.2485068,
        size.height * 0.8182348,
        size.width * 0.2486809,
        size.height * 0.8182475);
    path_11.lineTo(size.width * 0.2486809, size.height * 0.8205389);
    path_11.cubicTo(
        size.width * 0.2485764,
        size.height * 0.8205191,
        size.width * 0.2483366,
        size.height * 0.8204908,
        size.width * 0.2479632,
        size.height * 0.8204526);
    path_11.cubicTo(
        size.width * 0.2475977,
        size.height * 0.8204088,
        size.width * 0.2472108,
        size.height * 0.8203861,
        size.width * 0.2468008,
        size.height * 0.8203861);
    path_11.cubicTo(
        size.width * 0.2458259,
        size.height * 0.8203861,
        size.width * 0.2449574,
        size.height * 0.8205347,
        size.width * 0.2441915,
        size.height * 0.8208345);
    path_11.cubicTo(
        size.width * 0.2434352,
        size.height * 0.8211273,
        size.width * 0.2428337,
        size.height * 0.8215347,
        size.width * 0.2423907,
        size.height * 0.8220566);
    path_11.cubicTo(
        size.width * 0.2419555,
        size.height * 0.8225714,
        size.width * 0.2417369,
        size.height * 0.8231598,
        size.width * 0.2417369,
        size.height * 0.8238218);
    path_11.lineTo(size.width * 0.2417369, size.height * 0.8330976);
    path_11.lineTo(size.width * 0.2386576, size.height * 0.8330976);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2598646, size.height * 0.8334031);
    path_12.cubicTo(
        size.width * 0.2580561,
        size.height * 0.8334031,
        size.width * 0.2564681,
        size.height * 0.8330877,
        size.width * 0.2551006,
        size.height * 0.8324583);
    path_12.cubicTo(
        size.width * 0.2537447,
        size.height * 0.8318289,
        size.width * 0.2526828,
        size.height * 0.8309477,
        size.width * 0.2519168,
        size.height * 0.8298147);
    path_12.cubicTo(
        size.width * 0.2511605,
        size.height * 0.8286818,
        size.width * 0.2507814,
        size.height * 0.8273593,
        size.width * 0.2507814,
        size.height * 0.8258444);
    path_12.cubicTo(
        size.width * 0.2507814,
        size.height * 0.8243182,
        size.width * 0.2511605,
        size.height * 0.8229844,
        size.width * 0.2519168,
        size.height * 0.8218458);
    path_12.cubicTo(
        size.width * 0.2526828,
        size.height * 0.8207072,
        size.width * 0.2537447,
        size.height * 0.8198232,
        size.width * 0.2551006,
        size.height * 0.8191924);
    path_12.cubicTo(
        size.width * 0.2564681,
        size.height * 0.8185629,
        size.width * 0.2580561,
        size.height * 0.8182475,
        size.width * 0.2598646,
        size.height * 0.8182475);
    path_12.cubicTo(
        size.width * 0.2616750,
        size.height * 0.8182475,
        size.width * 0.2632573,
        size.height * 0.8185629,
        size.width * 0.2646151,
        size.height * 0.8191924);
    path_12.cubicTo(
        size.width * 0.2659807,
        size.height * 0.8198232,
        size.width * 0.2670426,
        size.height * 0.8207072,
        size.width * 0.2677988,
        size.height * 0.8218458);
    path_12.cubicTo(
        size.width * 0.2685648,
        size.height * 0.8229844,
        size.width * 0.2689478,
        size.height * 0.8243182,
        size.width * 0.2689478,
        size.height * 0.8258444);
    path_12.cubicTo(
        size.width * 0.2689478,
        size.height * 0.8273593,
        size.width * 0.2685648,
        size.height * 0.8286818,
        size.width * 0.2677988,
        size.height * 0.8298147);
    path_12.cubicTo(
        size.width * 0.2670426,
        size.height * 0.8309477,
        size.width * 0.2659807,
        size.height * 0.8318289,
        size.width * 0.2646151,
        size.height * 0.8324583);
    path_12.cubicTo(
        size.width * 0.2632573,
        size.height * 0.8330877,
        size.width * 0.2616750,
        size.height * 0.8334031,
        size.width * 0.2598646,
        size.height * 0.8334031);
    path_12.close();
    path_12.moveTo(size.width * 0.2598646, size.height * 0.8313791);
    path_12.cubicTo(
        size.width * 0.2612398,
        size.height * 0.8313791,
        size.width * 0.2623714,
        size.height * 0.8311216,
        size.width * 0.2632573,
        size.height * 0.8306068);
    path_12.cubicTo(
        size.width * 0.2641451,
        size.height * 0.8300919,
        size.width * 0.2648027,
        size.height * 0.8294144,
        size.width * 0.2652282,
        size.height * 0.8285743);
    path_12.cubicTo(
        size.width * 0.2656557,
        size.height * 0.8277341,
        size.width * 0.2658685,
        size.height * 0.8268246,
        size.width * 0.2658685,
        size.height * 0.8258444);
    path_12.cubicTo(
        size.width * 0.2658685,
        size.height * 0.8248642,
        size.width * 0.2656557,
        size.height * 0.8239519,
        size.width * 0.2652282,
        size.height * 0.8231061);
    path_12.cubicTo(
        size.width * 0.2648027,
        size.height * 0.8222588,
        size.width * 0.2641451,
        size.height * 0.8215757,
        size.width * 0.2632573,
        size.height * 0.8210537);
    path_12.cubicTo(
        size.width * 0.2623714,
        size.height * 0.8205318,
        size.width * 0.2612398,
        size.height * 0.8202716,
        size.width * 0.2598646,
        size.height * 0.8202716);
    path_12.cubicTo(
        size.width * 0.2584894,
        size.height * 0.8202716,
        size.width * 0.2573598,
        size.height * 0.8205318,
        size.width * 0.2564720,
        size.height * 0.8210537);
    path_12.cubicTo(
        size.width * 0.2555841,
        size.height * 0.8215757,
        size.width * 0.2549284,
        size.height * 0.8222588,
        size.width * 0.2545010,
        size.height * 0.8231061);
    path_12.cubicTo(
        size.width * 0.2540754,
        size.height * 0.8239519,
        size.width * 0.2538607,
        size.height * 0.8248642,
        size.width * 0.2538607,
        size.height * 0.8258444);
    path_12.cubicTo(
        size.width * 0.2538607,
        size.height * 0.8268246,
        size.width * 0.2540754,
        size.height * 0.8277341,
        size.width * 0.2545010,
        size.height * 0.8285743);
    path_12.cubicTo(
        size.width * 0.2549284,
        size.height * 0.8294144,
        size.width * 0.2555841,
        size.height * 0.8300919,
        size.width * 0.2564720,
        size.height * 0.8306068);
    path_12.cubicTo(
        size.width * 0.2573598,
        size.height * 0.8311216,
        size.width * 0.2584894,
        size.height * 0.8313791,
        size.width * 0.2598646,
        size.height * 0.8313791);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2817930, size.height * 0.8334031);
    path_13.cubicTo(
        size.width * 0.2799826,
        size.height * 0.8334031,
        size.width * 0.2783965,
        size.height * 0.8330877,
        size.width * 0.2770290,
        size.height * 0.8324583);
    path_13.cubicTo(
        size.width * 0.2756731,
        size.height * 0.8318289,
        size.width * 0.2746112,
        size.height * 0.8309477,
        size.width * 0.2738453,
        size.height * 0.8298147);
    path_13.cubicTo(
        size.width * 0.2730890,
        size.height * 0.8286818,
        size.width * 0.2727099,
        size.height * 0.8273593,
        size.width * 0.2727099,
        size.height * 0.8258444);
    path_13.cubicTo(
        size.width * 0.2727099,
        size.height * 0.8243182,
        size.width * 0.2730890,
        size.height * 0.8229844,
        size.width * 0.2738453,
        size.height * 0.8218458);
    path_13.cubicTo(
        size.width * 0.2746112,
        size.height * 0.8207072,
        size.width * 0.2756731,
        size.height * 0.8198232,
        size.width * 0.2770290,
        size.height * 0.8191924);
    path_13.cubicTo(
        size.width * 0.2783965,
        size.height * 0.8185629,
        size.width * 0.2799826,
        size.height * 0.8182475,
        size.width * 0.2817930,
        size.height * 0.8182475);
    path_13.cubicTo(
        size.width * 0.2836035,
        size.height * 0.8182475,
        size.width * 0.2851857,
        size.height * 0.8185629,
        size.width * 0.2865435,
        size.height * 0.8191924);
    path_13.cubicTo(
        size.width * 0.2879091,
        size.height * 0.8198232,
        size.width * 0.2889710,
        size.height * 0.8207072,
        size.width * 0.2897273,
        size.height * 0.8218458);
    path_13.cubicTo(
        size.width * 0.2904932,
        size.height * 0.8229844,
        size.width * 0.2908762,
        size.height * 0.8243182,
        size.width * 0.2908762,
        size.height * 0.8258444);
    path_13.cubicTo(
        size.width * 0.2908762,
        size.height * 0.8273593,
        size.width * 0.2904932,
        size.height * 0.8286818,
        size.width * 0.2897273,
        size.height * 0.8298147);
    path_13.cubicTo(
        size.width * 0.2889710,
        size.height * 0.8309477,
        size.width * 0.2879091,
        size.height * 0.8318289,
        size.width * 0.2865435,
        size.height * 0.8324583);
    path_13.cubicTo(
        size.width * 0.2851857,
        size.height * 0.8330877,
        size.width * 0.2836035,
        size.height * 0.8334031,
        size.width * 0.2817930,
        size.height * 0.8334031);
    path_13.close();
    path_13.moveTo(size.width * 0.2817930, size.height * 0.8313791);
    path_13.cubicTo(
        size.width * 0.2831683,
        size.height * 0.8313791,
        size.width * 0.2842998,
        size.height * 0.8311216,
        size.width * 0.2851857,
        size.height * 0.8306068);
    path_13.cubicTo(
        size.width * 0.2860735,
        size.height * 0.8300919,
        size.width * 0.2867311,
        size.height * 0.8294144,
        size.width * 0.2871567,
        size.height * 0.8285743);
    path_13.cubicTo(
        size.width * 0.2875841,
        size.height * 0.8277341,
        size.width * 0.2877969,
        size.height * 0.8268246,
        size.width * 0.2877969,
        size.height * 0.8258444);
    path_13.cubicTo(
        size.width * 0.2877969,
        size.height * 0.8248642,
        size.width * 0.2875841,
        size.height * 0.8239519,
        size.width * 0.2871567,
        size.height * 0.8231061);
    path_13.cubicTo(
        size.width * 0.2867311,
        size.height * 0.8222588,
        size.width * 0.2860735,
        size.height * 0.8215757,
        size.width * 0.2851857,
        size.height * 0.8210537);
    path_13.cubicTo(
        size.width * 0.2842998,
        size.height * 0.8205318,
        size.width * 0.2831683,
        size.height * 0.8202716,
        size.width * 0.2817930,
        size.height * 0.8202716);
    path_13.cubicTo(
        size.width * 0.2804178,
        size.height * 0.8202716,
        size.width * 0.2792882,
        size.height * 0.8205318,
        size.width * 0.2784004,
        size.height * 0.8210537);
    path_13.cubicTo(
        size.width * 0.2775126,
        size.height * 0.8215757,
        size.width * 0.2768549,
        size.height * 0.8222588,
        size.width * 0.2764294,
        size.height * 0.8231061);
    path_13.cubicTo(
        size.width * 0.2760039,
        size.height * 0.8239519,
        size.width * 0.2757892,
        size.height * 0.8248642,
        size.width * 0.2757892,
        size.height * 0.8258444);
    path_13.cubicTo(
        size.width * 0.2757892,
        size.height * 0.8268246,
        size.width * 0.2760039,
        size.height * 0.8277341,
        size.width * 0.2764294,
        size.height * 0.8285743);
    path_13.cubicTo(
        size.width * 0.2768549,
        size.height * 0.8294144,
        size.width * 0.2775126,
        size.height * 0.8300919,
        size.width * 0.2784004,
        size.height * 0.8306068);
    path_13.cubicTo(
        size.width * 0.2792882,
        size.height * 0.8311216,
        size.width * 0.2804178,
        size.height * 0.8313791,
        size.width * 0.2817930,
        size.height * 0.8313791);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2955783, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.2955783, size.height * 0.8184385);
    path_14.lineTo(size.width * 0.2985532, size.height * 0.8184385);
    path_14.lineTo(size.width * 0.2985532, size.height * 0.8207298);
    path_14.lineTo(size.width * 0.2988143, size.height * 0.8207298);
    path_14.cubicTo(
        size.width * 0.2992321,
        size.height * 0.8199463,
        size.width * 0.2999072,
        size.height * 0.8193395,
        size.width * 0.3008375,
        size.height * 0.8189066);
    path_14.cubicTo(
        size.width * 0.3017679,
        size.height * 0.8184682,
        size.width * 0.3028859,
        size.height * 0.8182475,
        size.width * 0.3041915,
        size.height * 0.8182475);
    path_14.cubicTo(
        size.width * 0.3055145,
        size.height * 0.8182475,
        size.width * 0.3066151,
        size.height * 0.8184682,
        size.width * 0.3074932,
        size.height * 0.8189066);
    path_14.cubicTo(
        size.width * 0.3083810,
        size.height * 0.8193395,
        size.width * 0.3090716,
        size.height * 0.8199463,
        size.width * 0.3095687,
        size.height * 0.8207298);
    path_14.lineTo(size.width * 0.3097776, size.height * 0.8207298);
    path_14.cubicTo(
        size.width * 0.3102901,
        size.height * 0.8199717,
        size.width * 0.3110600,
        size.height * 0.8193706,
        size.width * 0.3120870,
        size.height * 0.8189250);
    path_14.cubicTo(
        size.width * 0.3131141,
        size.height * 0.8184738,
        size.width * 0.3143443,
        size.height * 0.8182475,
        size.width * 0.3157795,
        size.height * 0.8182475);
    path_14.cubicTo(
        size.width * 0.3175725,
        size.height * 0.8182475,
        size.width * 0.3190387,
        size.height * 0.8186591,
        size.width * 0.3201779,
        size.height * 0.8194795);
    path_14.cubicTo(
        size.width * 0.3213172,
        size.height * 0.8202942,
        size.width * 0.3218878,
        size.height * 0.8215629,
        size.width * 0.3218878,
        size.height * 0.8232871);
    path_14.lineTo(size.width * 0.3218878, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.3188085, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.3188085, size.height * 0.8232871);
    path_14.cubicTo(
        size.width * 0.3188085,
        size.height * 0.8222051,
        size.width * 0.3184043,
        size.height * 0.8214328,
        size.width * 0.3175938,
        size.height * 0.8209675);
    path_14.cubicTo(
        size.width * 0.3167853,
        size.height * 0.8205035,
        size.width * 0.3158317,
        size.height * 0.8202716,
        size.width * 0.3147369,
        size.height * 0.8202716);
    path_14.cubicTo(
        size.width * 0.3133269,
        size.height * 0.8202716,
        size.width * 0.3122340,
        size.height * 0.8205827,
        size.width * 0.3114603,
        size.height * 0.8212065);
    path_14.cubicTo(
        size.width * 0.3106867,
        size.height * 0.8218232,
        size.width * 0.3102998,
        size.height * 0.8226068,
        size.width * 0.3102998,
        size.height * 0.8235545);
    path_14.lineTo(size.width * 0.3102998, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.3071663, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.3071663, size.height * 0.8230580);
    path_14.cubicTo(
        size.width * 0.3071663,
        size.height * 0.8222249,
        size.width * 0.3067969,
        size.height * 0.8215530,
        size.width * 0.3060580,
        size.height * 0.8210438);
    path_14.cubicTo(
        size.width * 0.3053172,
        size.height * 0.8205290,
        size.width * 0.3043656,
        size.height * 0.8202716,
        size.width * 0.3031992,
        size.height * 0.8202716);
    path_14.cubicTo(
        size.width * 0.3023985,
        size.height * 0.8202716,
        size.width * 0.3016499,
        size.height * 0.8204272,
        size.width * 0.3009555,
        size.height * 0.8207383);
    path_14.cubicTo(
        size.width * 0.3002669,
        size.height * 0.8210509,
        size.width * 0.2997099,
        size.height * 0.8214837,
        size.width * 0.2992843,
        size.height * 0.8220368);
    path_14.cubicTo(
        size.width * 0.2988665,
        size.height * 0.8225842,
        size.width * 0.2986576,
        size.height * 0.8232164,
        size.width * 0.2986576,
        size.height * 0.8239364);
    path_14.lineTo(size.width * 0.2986576, size.height * 0.8330976);
    path_14.lineTo(size.width * 0.2955783, size.height * 0.8330976);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1492905, size.height * 0.8882603);
    path_15.lineTo(size.width * 0.1419822, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1452710, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1508567, size.height * 0.8846337);
    path_15.lineTo(size.width * 0.1511176, size.height * 0.8846337);
    path_15.lineTo(size.width * 0.1568077, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1604619, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1661518, size.height * 0.8846337);
    path_15.lineTo(size.width * 0.1664130, size.height * 0.8846337);
    path_15.lineTo(size.width * 0.1719986, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1752872, size.height * 0.8687157);
    path_15.lineTo(size.width * 0.1679789, size.height * 0.8882603);
    path_15.lineTo(size.width * 0.1646381, size.height * 0.8882603);
    path_15.lineTo(size.width * 0.1587391, size.height * 0.8726860);
    path_15.lineTo(size.width * 0.1585304, size.height * 0.8726860);
    path_15.lineTo(size.width * 0.1526315, size.height * 0.8882603);
    path_15.lineTo(size.width * 0.1492905, size.height * 0.8882603);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1829350, size.height * 0.8886040);
    path_16.cubicTo(
        size.width * 0.1816646,
        size.height * 0.8886040,
        size.width * 0.1805118,
        size.height * 0.8884286,
        size.width * 0.1794766,
        size.height * 0.8880792);
    path_16.cubicTo(
        size.width * 0.1784412,
        size.height * 0.8877228,
        size.width * 0.1776190,
        size.height * 0.8872107,
        size.width * 0.1770101,
        size.height * 0.8865417);
    path_16.cubicTo(
        size.width * 0.1764010,
        size.height * 0.8858685,
        size.width * 0.1760965,
        size.height * 0.8850537,
        size.width * 0.1760965,
        size.height * 0.8840990);
    path_16.cubicTo(
        size.width * 0.1760965,
        size.height * 0.8832588,
        size.width * 0.1763226,
        size.height * 0.8825785,
        size.width * 0.1767750,
        size.height * 0.8820566);
    path_16.cubicTo(
        size.width * 0.1772275,
        size.height * 0.8815290,
        size.width * 0.1778321,
        size.height * 0.8811160,
        size.width * 0.1785892,
        size.height * 0.8808161);
    path_16.cubicTo(
        size.width * 0.1793460,
        size.height * 0.8805177,
        size.width * 0.1801812,
        size.height * 0.8802942,
        size.width * 0.1810948,
        size.height * 0.8801485);
    path_16.cubicTo(
        size.width * 0.1820170,
        size.height * 0.8799958,
        size.width * 0.1829437,
        size.height * 0.8798741,
        size.width * 0.1838747,
        size.height * 0.8797850);
    path_16.cubicTo(
        size.width * 0.1850926,
        size.height * 0.8796719,
        size.width * 0.1860801,
        size.height * 0.8795856,
        size.width * 0.1868371,
        size.height * 0.8795276);
    path_16.cubicTo(
        size.width * 0.1876027,
        size.height * 0.8794639,
        size.width * 0.1881596,
        size.height * 0.8793593,
        size.width * 0.1885075,
        size.height * 0.8792136);
    path_16.cubicTo(
        size.width * 0.1888642,
        size.height * 0.8790665,
        size.width * 0.1890426,
        size.height * 0.8788119,
        size.width * 0.1890426,
        size.height * 0.8784498);
    path_16.lineTo(size.width * 0.1890426, size.height * 0.8783734);
    path_16.cubicTo(
        size.width * 0.1890426,
        size.height * 0.8774314,
        size.width * 0.1886903,
        size.height * 0.8767001,
        size.width * 0.1879855,
        size.height * 0.8761782);
    path_16.cubicTo(
        size.width * 0.1872896,
        size.height * 0.8756563,
        size.width * 0.1862325,
        size.height * 0.8753960,
        size.width * 0.1848143,
        size.height * 0.8753960);
    path_16.cubicTo(
        size.width * 0.1833439,
        size.height * 0.8753960,
        size.width * 0.1821911,
        size.height * 0.8756308,
        size.width * 0.1813559,
        size.height * 0.8761018);
    path_16.cubicTo(
        size.width * 0.1805205,
        size.height * 0.8765728,
        size.width * 0.1799333,
        size.height * 0.8770750,
        size.width * 0.1795940,
        size.height * 0.8776096);
    path_16.lineTo(size.width * 0.1766706, size.height * 0.8768458);
    path_16.cubicTo(
        size.width * 0.1771926,
        size.height * 0.8759562,
        size.width * 0.1778888,
        size.height * 0.8752617,
        size.width * 0.1787588,
        size.height * 0.8747652);
    path_16.cubicTo(
        size.width * 0.1796375,
        size.height * 0.8742631,
        size.width * 0.1805946,
        size.height * 0.8739137,
        size.width * 0.1816300,
        size.height * 0.8737157);
    path_16.cubicTo(
        size.width * 0.1826739,
        size.height * 0.8735120,
        size.width * 0.1837006,
        size.height * 0.8734102,
        size.width * 0.1847099,
        size.height * 0.8734102);
    path_16.cubicTo(
        size.width * 0.1853536,
        size.height * 0.8734102,
        size.width * 0.1860932,
        size.height * 0.8734682,
        size.width * 0.1869284,
        size.height * 0.8735827);
    path_16.cubicTo(
        size.width * 0.1877723,
        size.height * 0.8736902,
        size.width * 0.1885859,
        size.height * 0.8739165,
        size.width * 0.1893689,
        size.height * 0.8742603);
    path_16.cubicTo(
        size.width * 0.1901605,
        size.height * 0.8746040,
        size.width * 0.1908176,
        size.height * 0.8751216,
        size.width * 0.1913395,
        size.height * 0.8758161);
    path_16.cubicTo(
        size.width * 0.1918615,
        size.height * 0.8765092,
        size.width * 0.1921226,
        size.height * 0.8774385,
        size.width * 0.1921226,
        size.height * 0.8786025);
    path_16.lineTo(size.width * 0.1921226, size.height * 0.8882603);
    path_16.lineTo(size.width * 0.1890426, size.height * 0.8882603);
    path_16.lineTo(size.width * 0.1890426, size.height * 0.8862758);
    path_16.lineTo(size.width * 0.1888861, size.height * 0.8862758);
    path_16.cubicTo(
        size.width * 0.1886772,
        size.height * 0.8865926,
        size.width * 0.1883292,
        size.height * 0.8869335,
        size.width * 0.1878420,
        size.height * 0.8872970);
    path_16.cubicTo(
        size.width * 0.1873547,
        size.height * 0.8876591,
        size.width * 0.1867066,
        size.height * 0.8879675,
        size.width * 0.1858975,
        size.height * 0.8882221);
    path_16.cubicTo(
        size.width * 0.1850884,
        size.height * 0.8884767,
        size.width * 0.1841008,
        size.height * 0.8886040,
        size.width * 0.1829350,
        size.height * 0.8886040);
    path_16.close();
    path_16.moveTo(size.width * 0.1834048, size.height * 0.8865799);
    path_16.cubicTo(
        size.width * 0.1846228,
        size.height * 0.8865799,
        size.width * 0.1856495,
        size.height * 0.8864059,
        size.width * 0.1864847,
        size.height * 0.8860552);
    path_16.cubicTo(
        size.width * 0.1873286,
        size.height * 0.8857058,
        size.width * 0.1879638,
        size.height * 0.8852546,
        size.width * 0.1883901,
        size.height * 0.8847001);
    path_16.cubicTo(
        size.width * 0.1888251,
        size.height * 0.8841471,
        size.width * 0.1890426,
        size.height * 0.8835644,
        size.width * 0.1890426,
        size.height * 0.8829547);
    path_16.lineTo(size.width * 0.1890426, size.height * 0.8808925);
    path_16.cubicTo(
        size.width * 0.1889122,
        size.height * 0.8810071,
        size.width * 0.1886250,
        size.height * 0.8811117,
        size.width * 0.1881812,
        size.height * 0.8812079);
    path_16.cubicTo(
        size.width * 0.1877462,
        size.height * 0.8812970,
        size.width * 0.1872416,
        size.height * 0.8813762,
        size.width * 0.1866675,
        size.height * 0.8814455);
    path_16.cubicTo(
        size.width * 0.1861019,
        size.height * 0.8815092,
        size.width * 0.1855495,
        size.height * 0.8815672,
        size.width * 0.1850101,
        size.height * 0.8816181);
    path_16.cubicTo(
        size.width * 0.1844793,
        size.height * 0.8816620,
        size.width * 0.1840485,
        size.height * 0.8817001,
        size.width * 0.1837180,
        size.height * 0.8817327);
    path_16.cubicTo(
        size.width * 0.1829176,
        size.height * 0.8818091,
        size.width * 0.1821692,
        size.height * 0.8819335,
        size.width * 0.1814733,
        size.height * 0.8821047);
    path_16.cubicTo(
        size.width * 0.1807859,
        size.height * 0.8822702,
        size.width * 0.1802292,
        size.height * 0.8825219,
        size.width * 0.1798029,
        size.height * 0.8828586);
    path_16.cubicTo(
        size.width * 0.1793851,
        size.height * 0.8831895,
        size.width * 0.1791764,
        size.height * 0.8836407,
        size.width * 0.1791764,
        size.height * 0.8842136);
    path_16.cubicTo(
        size.width * 0.1791764,
        size.height * 0.8849958,
        size.width * 0.1795723,
        size.height * 0.8855884,
        size.width * 0.1803640,
        size.height * 0.8859887);
    path_16.cubicTo(
        size.width * 0.1811644,
        size.height * 0.8863833,
        size.width * 0.1821779,
        size.height * 0.8865799,
        size.width * 0.1834048,
        size.height * 0.8865799);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2119439, size.height * 0.8768840);
    path_17.lineTo(size.width * 0.2091760, size.height * 0.8774569);
    path_17.cubicTo(
        size.width * 0.2090019,
        size.height * 0.8771202,
        size.width * 0.2087466,
        size.height * 0.8767921,
        size.width * 0.2084062,
        size.height * 0.8764738);
    path_17.cubicTo(
        size.width * 0.2080754,
        size.height * 0.8761499,
        size.width * 0.2076228,
        size.height * 0.8758826,
        size.width * 0.2070484,
        size.height * 0.8756719);
    path_17.cubicTo(
        size.width * 0.2064758,
        size.height * 0.8754625,
        size.width * 0.2057389,
        size.height * 0.8753579,
        size.width * 0.2048433,
        size.height * 0.8753579);
    path_17.cubicTo(
        size.width * 0.2036170,
        size.height * 0.8753579,
        size.width * 0.2025938,
        size.height * 0.8755644,
        size.width * 0.2017776,
        size.height * 0.8759774);
    path_17.cubicTo(
        size.width * 0.2009671,
        size.height * 0.8763847,
        size.width * 0.2005629,
        size.height * 0.8769038,
        size.width * 0.2005629,
        size.height * 0.8775332);
    path_17.cubicTo(
        size.width * 0.2005629,
        size.height * 0.8780934,
        size.width * 0.2008414,
        size.height * 0.8785361,
        size.width * 0.2013985,
        size.height * 0.8788600);
    path_17.cubicTo(
        size.width * 0.2019555,
        size.height * 0.8791839,
        size.width * 0.2028259,
        size.height * 0.8794554,
        size.width * 0.2040077,
        size.height * 0.8796719);
    path_17.lineTo(size.width * 0.2069845, size.height * 0.8802051);
    path_17.cubicTo(
        size.width * 0.2087756,
        size.height * 0.8805233,
        size.width * 0.2101122,
        size.height * 0.8810099,
        size.width * 0.2109903,
        size.height * 0.8816662);
    path_17.cubicTo(
        size.width * 0.2118685,
        size.height * 0.8823154,
        size.width * 0.2123095,
        size.height * 0.8831513,
        size.width * 0.2123095,
        size.height * 0.8841754);
    path_17.cubicTo(
        size.width * 0.2123095,
        size.height * 0.8850156,
        size.width * 0.2119787,
        size.height * 0.8857666,
        size.width * 0.2113172,
        size.height * 0.8864286);
    path_17.cubicTo(
        size.width * 0.2106634,
        size.height * 0.8870891,
        size.width * 0.2097505,
        size.height * 0.8876110,
        size.width * 0.2085764,
        size.height * 0.8879929);
    path_17.cubicTo(
        size.width * 0.2074023,
        size.height * 0.8883748,
        size.width * 0.2060348,
        size.height * 0.8885658,
        size.width * 0.2044778,
        size.height * 0.8885658);
    path_17.cubicTo(
        size.width * 0.2024333,
        size.height * 0.8885658,
        size.width * 0.2007408,
        size.height * 0.8882405,
        size.width * 0.1994023,
        size.height * 0.8875926);
    path_17.cubicTo(
        size.width * 0.1980619,
        size.height * 0.8869434,
        size.width * 0.1972128,
        size.height * 0.8859958,
        size.width * 0.1968569,
        size.height * 0.8847482);
    path_17.lineTo(size.width * 0.1997795, size.height * 0.8842136);
    path_17.cubicTo(
        size.width * 0.2000580,
        size.height * 0.8850028,
        size.width * 0.2005841,
        size.height * 0.8855941,
        size.width * 0.2013598,
        size.height * 0.8859887);
    path_17.cubicTo(
        size.width * 0.2021431,
        size.height * 0.8863833,
        size.width * 0.2031644,
        size.height * 0.8865799,
        size.width * 0.2044255,
        size.height * 0.8865799);
    path_17.cubicTo(
        size.width * 0.2058607,
        size.height * 0.8865799,
        size.width * 0.2070019,
        size.height * 0.8863579,
        size.width * 0.2078453,
        size.height * 0.8859123);
    path_17.cubicTo(
        size.width * 0.2086983,
        size.height * 0.8854611,
        size.width * 0.2091238,
        size.height * 0.8849194,
        size.width * 0.2091238,
        size.height * 0.8842900);
    path_17.cubicTo(
        size.width * 0.2091238,
        size.height * 0.8837808,
        size.width * 0.2088801,
        size.height * 0.8833550,
        size.width * 0.2083926,
        size.height * 0.8830113);
    path_17.cubicTo(
        size.width * 0.2079052,
        size.height * 0.8826620,
        size.width * 0.2071586,
        size.height * 0.8824003,
        size.width * 0.2061489,
        size.height * 0.8822291);
    path_17.lineTo(size.width * 0.2028085, size.height * 0.8816563);
    path_17.cubicTo(
        size.width * 0.2009729,
        size.height * 0.8813380,
        size.width * 0.1996228,
        size.height * 0.8808444,
        size.width * 0.1987621,
        size.height * 0.8801768);
    path_17.cubicTo(
        size.width * 0.1979091,
        size.height * 0.8795021,
        size.width * 0.1974836,
        size.height * 0.8786591,
        size.width * 0.1974836,
        size.height * 0.8776478);
    path_17.cubicTo(
        size.width * 0.1974836,
        size.height * 0.8768204,
        size.width * 0.1978008,
        size.height * 0.8760891,
        size.width * 0.1984352,
        size.height * 0.8754526);
    path_17.cubicTo(
        size.width * 0.1990793,
        size.height * 0.8748175,
        size.width * 0.1999536,
        size.height * 0.8743168,
        size.width * 0.2010580,
        size.height * 0.8739547);
    path_17.cubicTo(
        size.width * 0.2021721,
        size.height * 0.8735926,
        size.width * 0.2034333,
        size.height * 0.8734102,
        size.width * 0.2048433,
        size.height * 0.8734102);
    path_17.cubicTo(
        size.width * 0.2068279,
        size.height * 0.8734102,
        size.width * 0.2083849,
        size.height * 0.8737284,
        size.width * 0.2095164,
        size.height * 0.8743649);
    path_17.cubicTo(
        size.width * 0.2106557,
        size.height * 0.8750014,
        size.width * 0.2114642,
        size.height * 0.8758416,
        size.width * 0.2119439,
        size.height * 0.8768840);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2200251, size.height * 0.8794427);
    path_18.lineTo(size.width * 0.2200251, size.height * 0.8882603);
    path_18.lineTo(size.width * 0.2169439, size.height * 0.8882603);
    path_18.lineTo(size.width * 0.2169439, size.height * 0.8687157);
    path_18.lineTo(size.width * 0.2200251, size.height * 0.8687157);
    path_18.lineTo(size.width * 0.2200251, size.height * 0.8758925);
    path_18.lineTo(size.width * 0.2202863, size.height * 0.8758925);
    path_18.cubicTo(
        size.width * 0.2207563,
        size.height * 0.8751344,
        size.width * 0.2214603,
        size.height * 0.8745332,
        size.width * 0.2224004,
        size.height * 0.8740877);
    path_18.cubicTo(
        size.width * 0.2233482,
        size.height * 0.8736365,
        size.width * 0.2246093,
        size.height * 0.8734102,
        size.width * 0.2261838,
        size.height * 0.8734102);
    path_18.cubicTo(
        size.width * 0.2275513,
        size.height * 0.8734102,
        size.width * 0.2287466,
        size.height * 0.8736110,
        size.width * 0.2297737,
        size.height * 0.8740113);
    path_18.cubicTo(
        size.width * 0.2308008,
        size.height * 0.8744059,
        size.width * 0.2315957,
        size.height * 0.8750141,
        size.width * 0.2321625,
        size.height * 0.8758345);
    path_18.cubicTo(
        size.width * 0.2327369,
        size.height * 0.8766492,
        size.width * 0.2330232,
        size.height * 0.8776860,
        size.width * 0.2330232,
        size.height * 0.8789463);
    path_18.lineTo(size.width * 0.2330232, size.height * 0.8882603);
    path_18.lineTo(size.width * 0.2299439, size.height * 0.8882603);
    path_18.lineTo(size.width * 0.2299439, size.height * 0.8790990);
    path_18.cubicTo(
        size.width * 0.2299439,
        size.height * 0.8779349,
        size.width * 0.2295300,
        size.height * 0.8770339,
        size.width * 0.2287041,
        size.height * 0.8763975);
    path_18.cubicTo(
        size.width * 0.2278859,
        size.height * 0.8757553,
        size.width * 0.2267505,
        size.height * 0.8754342,
        size.width * 0.2252979,
        size.height * 0.8754342);
    path_18.cubicTo(
        size.width * 0.2242882,
        size.height * 0.8754342,
        size.width * 0.2233830,
        size.height * 0.8755898,
        size.width * 0.2225822,
        size.height * 0.8759010);
    path_18.cubicTo(
        size.width * 0.2217911,
        size.height * 0.8762136,
        size.width * 0.2211644,
        size.height * 0.8766676,
        size.width * 0.2207041,
        size.height * 0.8772659);
    path_18.cubicTo(
        size.width * 0.2202515,
        size.height * 0.8778642,
        size.width * 0.2200251,
        size.height * 0.8785898,
        size.width * 0.2200251,
        size.height * 0.8794427);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2386576, size.height * 0.8882603);
    path_19.lineTo(size.width * 0.2386576, size.height * 0.8736011);
    path_19.lineTo(size.width * 0.2416325, size.height * 0.8736011);
    path_19.lineTo(size.width * 0.2416325, size.height * 0.8758161);
    path_19.lineTo(size.width * 0.2418414, size.height * 0.8758161);
    path_19.cubicTo(
        size.width * 0.2422070,
        size.height * 0.8750905,
        size.width * 0.2428685,
        size.height * 0.8745021,
        size.width * 0.2438259,
        size.height * 0.8740495);
    path_19.cubicTo(
        size.width * 0.2447834,
        size.height * 0.8735983,
        size.width * 0.2458607,
        size.height * 0.8733720,
        size.width * 0.2470619,
        size.height * 0.8733720);
    path_19.cubicTo(
        size.width * 0.2472882,
        size.height * 0.8733720,
        size.width * 0.2475706,
        size.height * 0.8733762,
        size.width * 0.2479110,
        size.height * 0.8733819);
    path_19.cubicTo(
        size.width * 0.2482495,
        size.height * 0.8733890,
        size.width * 0.2485068,
        size.height * 0.8733975,
        size.width * 0.2486809,
        size.height * 0.8734102);
    path_19.lineTo(size.width * 0.2486809, size.height * 0.8757016);
    path_19.cubicTo(
        size.width * 0.2485764,
        size.height * 0.8756818,
        size.width * 0.2483366,
        size.height * 0.8756535,
        size.width * 0.2479632,
        size.height * 0.8756153);
    path_19.cubicTo(
        size.width * 0.2475977,
        size.height * 0.8755714,
        size.width * 0.2472108,
        size.height * 0.8755488,
        size.width * 0.2468008,
        size.height * 0.8755488);
    path_19.cubicTo(
        size.width * 0.2458259,
        size.height * 0.8755488,
        size.width * 0.2449574,
        size.height * 0.8756973,
        size.width * 0.2441915,
        size.height * 0.8759972);
    path_19.cubicTo(
        size.width * 0.2434352,
        size.height * 0.8762900,
        size.width * 0.2428337,
        size.height * 0.8766973,
        size.width * 0.2423907,
        size.height * 0.8772192);
    path_19.cubicTo(
        size.width * 0.2419555,
        size.height * 0.8777341,
        size.width * 0.2417369,
        size.height * 0.8783225,
        size.width * 0.2417369,
        size.height * 0.8789844);
    path_19.lineTo(size.width * 0.2417369, size.height * 0.8882603);
    path_19.lineTo(size.width * 0.2386576, size.height * 0.8882603);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2598646, size.height * 0.8885658);
    path_20.cubicTo(
        size.width * 0.2580561,
        size.height * 0.8885658,
        size.width * 0.2564681,
        size.height * 0.8882504,
        size.width * 0.2551006,
        size.height * 0.8876209);
    path_20.cubicTo(
        size.width * 0.2537447,
        size.height * 0.8869915,
        size.width * 0.2526828,
        size.height * 0.8861103,
        size.width * 0.2519168,
        size.height * 0.8849774);
    path_20.cubicTo(
        size.width * 0.2511605,
        size.height * 0.8838444,
        size.width * 0.2507814,
        size.height * 0.8825219,
        size.width * 0.2507814,
        size.height * 0.8810071);
    path_20.cubicTo(
        size.width * 0.2507814,
        size.height * 0.8794809,
        size.width * 0.2511605,
        size.height * 0.8781471,
        size.width * 0.2519168,
        size.height * 0.8770085);
    path_20.cubicTo(
        size.width * 0.2526828,
        size.height * 0.8758699,
        size.width * 0.2537447,
        size.height * 0.8749859,
        size.width * 0.2551006,
        size.height * 0.8743550);
    path_20.cubicTo(
        size.width * 0.2564681,
        size.height * 0.8737256,
        size.width * 0.2580561,
        size.height * 0.8734102,
        size.width * 0.2598646,
        size.height * 0.8734102);
    path_20.cubicTo(
        size.width * 0.2616750,
        size.height * 0.8734102,
        size.width * 0.2632573,
        size.height * 0.8737256,
        size.width * 0.2646151,
        size.height * 0.8743550);
    path_20.cubicTo(
        size.width * 0.2659807,
        size.height * 0.8749859,
        size.width * 0.2670426,
        size.height * 0.8758699,
        size.width * 0.2677988,
        size.height * 0.8770085);
    path_20.cubicTo(
        size.width * 0.2685648,
        size.height * 0.8781471,
        size.width * 0.2689478,
        size.height * 0.8794809,
        size.width * 0.2689478,
        size.height * 0.8810071);
    path_20.cubicTo(
        size.width * 0.2689478,
        size.height * 0.8825219,
        size.width * 0.2685648,
        size.height * 0.8838444,
        size.width * 0.2677988,
        size.height * 0.8849774);
    path_20.cubicTo(
        size.width * 0.2670426,
        size.height * 0.8861103,
        size.width * 0.2659807,
        size.height * 0.8869915,
        size.width * 0.2646151,
        size.height * 0.8876209);
    path_20.cubicTo(
        size.width * 0.2632573,
        size.height * 0.8882504,
        size.width * 0.2616750,
        size.height * 0.8885658,
        size.width * 0.2598646,
        size.height * 0.8885658);
    path_20.close();
    path_20.moveTo(size.width * 0.2598646, size.height * 0.8865417);
    path_20.cubicTo(
        size.width * 0.2612398,
        size.height * 0.8865417,
        size.width * 0.2623714,
        size.height * 0.8862843,
        size.width * 0.2632573,
        size.height * 0.8857694);
    path_20.cubicTo(
        size.width * 0.2641451,
        size.height * 0.8852546,
        size.width * 0.2648027,
        size.height * 0.8845771,
        size.width * 0.2652282,
        size.height * 0.8837369);
    path_20.cubicTo(
        size.width * 0.2656557,
        size.height * 0.8828967,
        size.width * 0.2658685,
        size.height * 0.8819873,
        size.width * 0.2658685,
        size.height * 0.8810071);
    path_20.cubicTo(
        size.width * 0.2658685,
        size.height * 0.8800269,
        size.width * 0.2656557,
        size.height * 0.8791146,
        size.width * 0.2652282,
        size.height * 0.8782687);
    path_20.cubicTo(
        size.width * 0.2648027,
        size.height * 0.8774215,
        size.width * 0.2641451,
        size.height * 0.8767383,
        size.width * 0.2632573,
        size.height * 0.8762164);
    path_20.cubicTo(
        size.width * 0.2623714,
        size.height * 0.8756945,
        size.width * 0.2612398,
        size.height * 0.8754342,
        size.width * 0.2598646,
        size.height * 0.8754342);
    path_20.cubicTo(
        size.width * 0.2584894,
        size.height * 0.8754342,
        size.width * 0.2573598,
        size.height * 0.8756945,
        size.width * 0.2564720,
        size.height * 0.8762164);
    path_20.cubicTo(
        size.width * 0.2555841,
        size.height * 0.8767383,
        size.width * 0.2549284,
        size.height * 0.8774215,
        size.width * 0.2545010,
        size.height * 0.8782687);
    path_20.cubicTo(
        size.width * 0.2540754,
        size.height * 0.8791146,
        size.width * 0.2538607,
        size.height * 0.8800269,
        size.width * 0.2538607,
        size.height * 0.8810071);
    path_20.cubicTo(
        size.width * 0.2538607,
        size.height * 0.8819873,
        size.width * 0.2540754,
        size.height * 0.8828967,
        size.width * 0.2545010,
        size.height * 0.8837369);
    path_20.cubicTo(
        size.width * 0.2549284,
        size.height * 0.8845771,
        size.width * 0.2555841,
        size.height * 0.8852546,
        size.width * 0.2564720,
        size.height * 0.8857694);
    path_20.cubicTo(
        size.width * 0.2573598,
        size.height * 0.8862843,
        size.width * 0.2584894,
        size.height * 0.8865417,
        size.width * 0.2598646,
        size.height * 0.8865417);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2817930, size.height * 0.8885658);
    path_21.cubicTo(
        size.width * 0.2799826,
        size.height * 0.8885658,
        size.width * 0.2783965,
        size.height * 0.8882504,
        size.width * 0.2770290,
        size.height * 0.8876209);
    path_21.cubicTo(
        size.width * 0.2756731,
        size.height * 0.8869915,
        size.width * 0.2746112,
        size.height * 0.8861103,
        size.width * 0.2738453,
        size.height * 0.8849774);
    path_21.cubicTo(
        size.width * 0.2730890,
        size.height * 0.8838444,
        size.width * 0.2727099,
        size.height * 0.8825219,
        size.width * 0.2727099,
        size.height * 0.8810071);
    path_21.cubicTo(
        size.width * 0.2727099,
        size.height * 0.8794809,
        size.width * 0.2730890,
        size.height * 0.8781471,
        size.width * 0.2738453,
        size.height * 0.8770085);
    path_21.cubicTo(
        size.width * 0.2746112,
        size.height * 0.8758699,
        size.width * 0.2756731,
        size.height * 0.8749859,
        size.width * 0.2770290,
        size.height * 0.8743550);
    path_21.cubicTo(
        size.width * 0.2783965,
        size.height * 0.8737256,
        size.width * 0.2799826,
        size.height * 0.8734102,
        size.width * 0.2817930,
        size.height * 0.8734102);
    path_21.cubicTo(
        size.width * 0.2836035,
        size.height * 0.8734102,
        size.width * 0.2851857,
        size.height * 0.8737256,
        size.width * 0.2865435,
        size.height * 0.8743550);
    path_21.cubicTo(
        size.width * 0.2879091,
        size.height * 0.8749859,
        size.width * 0.2889710,
        size.height * 0.8758699,
        size.width * 0.2897273,
        size.height * 0.8770085);
    path_21.cubicTo(
        size.width * 0.2904932,
        size.height * 0.8781471,
        size.width * 0.2908762,
        size.height * 0.8794809,
        size.width * 0.2908762,
        size.height * 0.8810071);
    path_21.cubicTo(
        size.width * 0.2908762,
        size.height * 0.8825219,
        size.width * 0.2904932,
        size.height * 0.8838444,
        size.width * 0.2897273,
        size.height * 0.8849774);
    path_21.cubicTo(
        size.width * 0.2889710,
        size.height * 0.8861103,
        size.width * 0.2879091,
        size.height * 0.8869915,
        size.width * 0.2865435,
        size.height * 0.8876209);
    path_21.cubicTo(
        size.width * 0.2851857,
        size.height * 0.8882504,
        size.width * 0.2836035,
        size.height * 0.8885658,
        size.width * 0.2817930,
        size.height * 0.8885658);
    path_21.close();
    path_21.moveTo(size.width * 0.2817930, size.height * 0.8865417);
    path_21.cubicTo(
        size.width * 0.2831683,
        size.height * 0.8865417,
        size.width * 0.2842998,
        size.height * 0.8862843,
        size.width * 0.2851857,
        size.height * 0.8857694);
    path_21.cubicTo(
        size.width * 0.2860735,
        size.height * 0.8852546,
        size.width * 0.2867311,
        size.height * 0.8845771,
        size.width * 0.2871567,
        size.height * 0.8837369);
    path_21.cubicTo(
        size.width * 0.2875841,
        size.height * 0.8828967,
        size.width * 0.2877969,
        size.height * 0.8819873,
        size.width * 0.2877969,
        size.height * 0.8810071);
    path_21.cubicTo(
        size.width * 0.2877969,
        size.height * 0.8800269,
        size.width * 0.2875841,
        size.height * 0.8791146,
        size.width * 0.2871567,
        size.height * 0.8782687);
    path_21.cubicTo(
        size.width * 0.2867311,
        size.height * 0.8774215,
        size.width * 0.2860735,
        size.height * 0.8767383,
        size.width * 0.2851857,
        size.height * 0.8762164);
    path_21.cubicTo(
        size.width * 0.2842998,
        size.height * 0.8756945,
        size.width * 0.2831683,
        size.height * 0.8754342,
        size.width * 0.2817930,
        size.height * 0.8754342);
    path_21.cubicTo(
        size.width * 0.2804178,
        size.height * 0.8754342,
        size.width * 0.2792882,
        size.height * 0.8756945,
        size.width * 0.2784004,
        size.height * 0.8762164);
    path_21.cubicTo(
        size.width * 0.2775126,
        size.height * 0.8767383,
        size.width * 0.2768549,
        size.height * 0.8774215,
        size.width * 0.2764294,
        size.height * 0.8782687);
    path_21.cubicTo(
        size.width * 0.2760039,
        size.height * 0.8791146,
        size.width * 0.2757892,
        size.height * 0.8800269,
        size.width * 0.2757892,
        size.height * 0.8810071);
    path_21.cubicTo(
        size.width * 0.2757892,
        size.height * 0.8819873,
        size.width * 0.2760039,
        size.height * 0.8828967,
        size.width * 0.2764294,
        size.height * 0.8837369);
    path_21.cubicTo(
        size.width * 0.2768549,
        size.height * 0.8845771,
        size.width * 0.2775126,
        size.height * 0.8852546,
        size.width * 0.2784004,
        size.height * 0.8857694);
    path_21.cubicTo(
        size.width * 0.2792882,
        size.height * 0.8862843,
        size.width * 0.2804178,
        size.height * 0.8865417,
        size.width * 0.2817930,
        size.height * 0.8865417);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2955783, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.2955783, size.height * 0.8736011);
    path_22.lineTo(size.width * 0.2985532, size.height * 0.8736011);
    path_22.lineTo(size.width * 0.2985532, size.height * 0.8758925);
    path_22.lineTo(size.width * 0.2988143, size.height * 0.8758925);
    path_22.cubicTo(
        size.width * 0.2992321,
        size.height * 0.8751089,
        size.width * 0.2999072,
        size.height * 0.8745021,
        size.width * 0.3008375,
        size.height * 0.8740693);
    path_22.cubicTo(
        size.width * 0.3017679,
        size.height * 0.8736308,
        size.width * 0.3028859,
        size.height * 0.8734102,
        size.width * 0.3041915,
        size.height * 0.8734102);
    path_22.cubicTo(
        size.width * 0.3055145,
        size.height * 0.8734102,
        size.width * 0.3066151,
        size.height * 0.8736308,
        size.width * 0.3074932,
        size.height * 0.8740693);
    path_22.cubicTo(
        size.width * 0.3083810,
        size.height * 0.8745021,
        size.width * 0.3090716,
        size.height * 0.8751089,
        size.width * 0.3095687,
        size.height * 0.8758925);
    path_22.lineTo(size.width * 0.3097776, size.height * 0.8758925);
    path_22.cubicTo(
        size.width * 0.3102901,
        size.height * 0.8751344,
        size.width * 0.3110600,
        size.height * 0.8745332,
        size.width * 0.3120870,
        size.height * 0.8740877);
    path_22.cubicTo(
        size.width * 0.3131141,
        size.height * 0.8736365,
        size.width * 0.3143443,
        size.height * 0.8734102,
        size.width * 0.3157795,
        size.height * 0.8734102);
    path_22.cubicTo(
        size.width * 0.3175725,
        size.height * 0.8734102,
        size.width * 0.3190387,
        size.height * 0.8738218,
        size.width * 0.3201779,
        size.height * 0.8746421);
    path_22.cubicTo(
        size.width * 0.3213172,
        size.height * 0.8754569,
        size.width * 0.3218878,
        size.height * 0.8767256,
        size.width * 0.3218878,
        size.height * 0.8784498);
    path_22.lineTo(size.width * 0.3218878, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.3188085, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.3188085, size.height * 0.8784498);
    path_22.cubicTo(
        size.width * 0.3188085,
        size.height * 0.8773678,
        size.width * 0.3184043,
        size.height * 0.8765955,
        size.width * 0.3175938,
        size.height * 0.8761301);
    path_22.cubicTo(
        size.width * 0.3167853,
        size.height * 0.8756662,
        size.width * 0.3158317,
        size.height * 0.8754342,
        size.width * 0.3147369,
        size.height * 0.8754342);
    path_22.cubicTo(
        size.width * 0.3133269,
        size.height * 0.8754342,
        size.width * 0.3122340,
        size.height * 0.8757454,
        size.width * 0.3114603,
        size.height * 0.8763692);
    path_22.cubicTo(
        size.width * 0.3106867,
        size.height * 0.8769859,
        size.width * 0.3102998,
        size.height * 0.8777694,
        size.width * 0.3102998,
        size.height * 0.8787171);
    path_22.lineTo(size.width * 0.3102998, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.3071663, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.3071663, size.height * 0.8782207);
    path_22.cubicTo(
        size.width * 0.3071663,
        size.height * 0.8773876,
        size.width * 0.3067969,
        size.height * 0.8767157,
        size.width * 0.3060580,
        size.height * 0.8762065);
    path_22.cubicTo(
        size.width * 0.3053172,
        size.height * 0.8756917,
        size.width * 0.3043656,
        size.height * 0.8754342,
        size.width * 0.3031992,
        size.height * 0.8754342);
    path_22.cubicTo(
        size.width * 0.3023985,
        size.height * 0.8754342,
        size.width * 0.3016499,
        size.height * 0.8755898,
        size.width * 0.3009555,
        size.height * 0.8759010);
    path_22.cubicTo(
        size.width * 0.3002669,
        size.height * 0.8762136,
        size.width * 0.2997099,
        size.height * 0.8766464,
        size.width * 0.2992843,
        size.height * 0.8771994);
    path_22.cubicTo(
        size.width * 0.2988665,
        size.height * 0.8777468,
        size.width * 0.2986576,
        size.height * 0.8783791,
        size.width * 0.2986576,
        size.height * 0.8790990);
    path_22.lineTo(size.width * 0.2986576, size.height * 0.8882603);
    path_22.lineTo(size.width * 0.2955783, size.height * 0.8882603);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4533037, size.height * 0.4837341);
    path_23.lineTo(size.width * 0.4497311, size.height * 0.4837341);
    path_23.lineTo(size.width * 0.4600619, size.height * 0.4631612);
    path_23.lineTo(size.width * 0.4635783, size.height * 0.4631612);
    path_23.lineTo(size.width * 0.4739091, size.height * 0.4837341);
    path_23.lineTo(size.width * 0.4703385, size.height * 0.4837341);
    path_23.lineTo(size.width * 0.4619304, size.height * 0.4664158);
    path_23.lineTo(size.width * 0.4617099, size.height * 0.4664158);
    path_23.lineTo(size.width * 0.4533037, size.height * 0.4837341);
    path_23.close();
    path_23.moveTo(size.width * 0.4546228, size.height * 0.4756973);
    path_23.lineTo(size.width * 0.4690193, size.height * 0.4756973);
    path_23.lineTo(size.width * 0.4690193, size.height * 0.4779081);
    path_23.lineTo(size.width * 0.4546228, size.height * 0.4779081);
    path_23.lineTo(size.width * 0.4546228, size.height * 0.4756973);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4911509, size.height * 0.4774257);
    path_24.lineTo(size.width * 0.4911509, size.height * 0.4683041);
    path_24.lineTo(size.width * 0.4943926, size.height * 0.4683041);
    path_24.lineTo(size.width * 0.4943926, size.height * 0.4837341);
    path_24.lineTo(size.width * 0.4911509, size.height * 0.4837341);
    path_24.lineTo(size.width * 0.4911509, size.height * 0.4811216);
    path_24.lineTo(size.width * 0.4909304, size.height * 0.4811216);
    path_24.cubicTo(
        size.width * 0.4904352,
        size.height * 0.4819052,
        size.width * 0.4896673,
        size.height * 0.4825714,
        size.width * 0.4886228,
        size.height * 0.4831216);
    path_24.cubicTo(
        size.width * 0.4875783,
        size.height * 0.4836634,
        size.width * 0.4862592,
        size.height * 0.4839349,
        size.width * 0.4846654,
        size.height * 0.4839349);
    path_24.cubicTo(
        size.width * 0.4833482,
        size.height * 0.4839349,
        size.width * 0.4821760,
        size.height * 0.4837242,
        size.width * 0.4811489,
        size.height * 0.4833027);
    path_24.cubicTo(
        size.width * 0.4801238,
        size.height * 0.4828741,
        size.width * 0.4793172,
        size.height * 0.4822306,
        size.width * 0.4787311,
        size.height * 0.4813734);
    path_24.cubicTo(
        size.width * 0.4781451,
        size.height * 0.4805092,
        size.width * 0.4778530,
        size.height * 0.4794215,
        size.width * 0.4778530,
        size.height * 0.4781089);
    path_24.lineTo(size.width * 0.4778530, size.height * 0.4683041);
    path_24.lineTo(size.width * 0.4810948, size.height * 0.4683041);
    path_24.lineTo(size.width * 0.4810948, size.height * 0.4779477);
    path_24.cubicTo(
        size.width * 0.4810948,
        size.height * 0.4790736,
        size.width * 0.4815242,
        size.height * 0.4799703,
        size.width * 0.4823849,
        size.height * 0.4806393);
    path_24.cubicTo(
        size.width * 0.4832553,
        size.height * 0.4813098,
        size.width * 0.4843636,
        size.height * 0.4816450,
        size.width * 0.4857099,
        size.height * 0.4816450);
    path_24.cubicTo(
        size.width * 0.4865164,
        size.height * 0.4816450,
        size.width * 0.4873366,
        size.height * 0.4814936,
        size.width * 0.4881683,
        size.height * 0.4811924);
    path_24.cubicTo(
        size.width * 0.4890116,
        size.height * 0.4808911,
        size.width * 0.4897176,
        size.height * 0.4804286,
        size.width * 0.4902843,
        size.height * 0.4798062);
    path_24.cubicTo(
        size.width * 0.4908627,
        size.height * 0.4791839,
        size.width * 0.4911509,
        size.height * 0.4783904,
        size.width * 0.4911509,
        size.height * 0.4774257);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5082979, size.height * 0.4840552);
    path_25.cubicTo(
        size.width * 0.5065397,
        size.height * 0.4840552,
        size.width * 0.5049865,
        size.height * 0.4837313,
        size.width * 0.5036402,
        size.height * 0.4830806);
    path_25.cubicTo(
        size.width * 0.5022940,
        size.height * 0.4824243,
        size.width * 0.5012418,
        size.height * 0.4815007,
        size.width * 0.5004816,
        size.height * 0.4803083);
    path_25.cubicTo(
        size.width * 0.4997215,
        size.height * 0.4791103,
        size.width * 0.4993404,
        size.height * 0.4776931,
        size.width * 0.4993404,
        size.height * 0.4760594);
    path_25.cubicTo(
        size.width * 0.4993404,
        size.height * 0.4744385,
        size.width * 0.4997215,
        size.height * 0.4730325,
        size.width * 0.5004816,
        size.height * 0.4718402);
    path_25.cubicTo(
        size.width * 0.5012418,
        size.height * 0.4706478,
        size.width * 0.5022998,
        size.height * 0.4697270,
        size.width * 0.5036557,
        size.height * 0.4690778);
    path_25.cubicTo(
        size.width * 0.5050097,
        size.height * 0.4684272,
        size.width * 0.5065764,
        size.height * 0.4681033,
        size.width * 0.5083520,
        size.height * 0.4681033);
    path_25.cubicTo(
        size.width * 0.5097273,
        size.height * 0.4681033,
        size.width * 0.5108124,
        size.height * 0.4682702,
        size.width * 0.5116093,
        size.height * 0.4686054);
    path_25.cubicTo(
        size.width * 0.5124139,
        size.height * 0.4689335,
        size.width * 0.5130290,
        size.height * 0.4693083,
        size.width * 0.5134487,
        size.height * 0.4697298);
    path_25.cubicTo(
        size.width * 0.5138801,
        size.height * 0.4701457,
        size.width * 0.5142147,
        size.height * 0.4704866,
        size.width * 0.5144526,
        size.height * 0.4707553);
    path_25.lineTo(size.width * 0.5147273, size.height * 0.4707553);
    path_25.lineTo(size.width * 0.5147273, size.height * 0.4631612);
    path_25.lineTo(size.width * 0.5179691, size.height * 0.4631612);
    path_25.lineTo(size.width * 0.5179691, size.height * 0.4837341);
    path_25.lineTo(size.width * 0.5148375, size.height * 0.4837341);
    path_25.lineTo(size.width * 0.5148375, size.height * 0.4813635);
    path_25.lineTo(size.width * 0.5144526, size.height * 0.4813635);
    path_25.cubicTo(
        size.width * 0.5142147,
        size.height * 0.4816450,
        size.width * 0.5138762,
        size.height * 0.4820000,
        size.width * 0.5134352,
        size.height * 0.4824286);
    path_25.cubicTo(
        size.width * 0.5129961,
        size.height * 0.4828501,
        size.width * 0.5123694,
        size.height * 0.4832277,
        size.width * 0.5115532,
        size.height * 0.4835629);
    path_25.cubicTo(
        size.width * 0.5107389,
        size.height * 0.4838911,
        size.width * 0.5096538,
        size.height * 0.4840552,
        size.width * 0.5082979,
        size.height * 0.4840552);
    path_25.close();
    path_25.moveTo(size.width * 0.5087369, size.height * 0.4819264);
    path_25.cubicTo(
        size.width * 0.5100387,
        size.height * 0.4819264,
        size.width * 0.5111373,
        size.height * 0.4816775,
        size.width * 0.5120348,
        size.height * 0.4811825);
    path_25.cubicTo(
        size.width * 0.5129323,
        size.height * 0.4806803,
        size.width * 0.5136151,
        size.height * 0.4799873,
        size.width * 0.5140812,
        size.height * 0.4791033);
    path_25.cubicTo(
        size.width * 0.5145493,
        size.height * 0.4782122,
        size.width * 0.5147814,
        size.height * 0.4771839,
        size.width * 0.5147814,
        size.height * 0.4760184);
    path_25.cubicTo(
        size.width * 0.5147814,
        size.height * 0.4748670,
        size.width * 0.5145532,
        size.height * 0.4738586,
        size.width * 0.5140948,
        size.height * 0.4729958);
    path_25.cubicTo(
        size.width * 0.5136383,
        size.height * 0.4721245,
        size.width * 0.5129594,
        size.height * 0.4714484,
        size.width * 0.5120619,
        size.height * 0.4709661);
    path_25.cubicTo(
        size.width * 0.5111644,
        size.height * 0.4704767,
        size.width * 0.5100561,
        size.height * 0.4702334,
        size.width * 0.5087369,
        size.height * 0.4702334);
    path_25.cubicTo(
        size.width * 0.5073636,
        size.height * 0.4702334,
        size.width * 0.5062186,
        size.height * 0.4704908,
        size.width * 0.5053037,
        size.height * 0.4710057);
    path_25.cubicTo(
        size.width * 0.5043965,
        size.height * 0.4715149,
        size.width * 0.5037137,
        size.height * 0.4722079,
        size.width * 0.5032573,
        size.height * 0.4730863);
    path_25.cubicTo(
        size.width * 0.5028085,
        size.height * 0.4739562,
        size.width * 0.5025841,
        size.height * 0.4749335,
        size.width * 0.5025841,
        size.height * 0.4760184);
    path_25.cubicTo(
        size.width * 0.5025841,
        size.height * 0.4771174,
        size.width * 0.5028124,
        size.height * 0.4781146,
        size.width * 0.5032708,
        size.height * 0.4790127);
    path_25.cubicTo(
        size.width * 0.5037369,
        size.height * 0.4799038,
        size.width * 0.5044236,
        size.height * 0.4806139,
        size.width * 0.5053308,
        size.height * 0.4811429);
    path_25.cubicTo(
        size.width * 0.5062456,
        size.height * 0.4816648,
        size.width * 0.5073830,
        size.height * 0.4819264,
        size.width * 0.5087369,
        size.height * 0.4819264);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5243578, size.height * 0.4837341);
    path_26.lineTo(size.width * 0.5243578, size.height * 0.4683041);
    path_26.lineTo(size.width * 0.5275996, size.height * 0.4683041);
    path_26.lineTo(size.width * 0.5275996, size.height * 0.4837341);
    path_26.lineTo(size.width * 0.5243578, size.height * 0.4837341);
    path_26.close();
    path_26.moveTo(size.width * 0.5260058, size.height * 0.4657327);
    path_26.cubicTo(
        size.width * 0.5253733,
        size.height * 0.4657327,
        size.width * 0.5248279,
        size.height * 0.4655743,
        size.width * 0.5243714,
        size.height * 0.4652603);
    path_26.cubicTo(
        size.width * 0.5239226,
        size.height * 0.4649448,
        size.width * 0.5236983,
        size.height * 0.4645672,
        size.width * 0.5236983,
        size.height * 0.4641245);
    path_26.cubicTo(
        size.width * 0.5236983,
        size.height * 0.4636832,
        size.width * 0.5239226,
        size.height * 0.4633041,
        size.width * 0.5243714,
        size.height * 0.4629901);
    path_26.cubicTo(
        size.width * 0.5248279,
        size.height * 0.4626747,
        size.width * 0.5253733,
        size.height * 0.4625177,
        size.width * 0.5260058,
        size.height * 0.4625177);
    path_26.cubicTo(
        size.width * 0.5266383,
        size.height * 0.4625177,
        size.width * 0.5271779,
        size.height * 0.4626747,
        size.width * 0.5276267,
        size.height * 0.4629901);
    path_26.cubicTo(
        size.width * 0.5280851,
        size.height * 0.4633041,
        size.width * 0.5283133,
        size.height * 0.4636832,
        size.width * 0.5283133,
        size.height * 0.4641245);
    path_26.cubicTo(
        size.width * 0.5283133,
        size.height * 0.4645672,
        size.width * 0.5280851,
        size.height * 0.4649448,
        size.width * 0.5276267,
        size.height * 0.4652603);
    path_26.cubicTo(
        size.width * 0.5271779,
        size.height * 0.4655743,
        size.width * 0.5266383,
        size.height * 0.4657327,
        size.width * 0.5260058,
        size.height * 0.4657327);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5427137, size.height * 0.4683041);
    path_27.lineTo(size.width * 0.5427137, size.height * 0.4703126);
    path_27.lineTo(size.width * 0.5317795, size.height * 0.4703126);
    path_27.lineTo(size.width * 0.5317795, size.height * 0.4683041);
    path_27.lineTo(size.width * 0.5427137, size.height * 0.4683041);
    path_27.close();
    path_27.moveTo(size.width * 0.5349652, size.height * 0.4646068);
    path_27.lineTo(size.width * 0.5382089, size.height * 0.4646068);
    path_27.lineTo(size.width * 0.5382089, size.height * 0.4793140);
    path_27.cubicTo(
        size.width * 0.5382089,
        size.height * 0.4799830,
        size.width * 0.5383404,
        size.height * 0.4804866,
        size.width * 0.5386054,
        size.height * 0.4808204);
    path_27.cubicTo(
        size.width * 0.5388820,
        size.height * 0.4811485,
        size.width * 0.5392282,
        size.height * 0.4813706,
        size.width * 0.5396499,
        size.height * 0.4814837);
    path_27.cubicTo(
        size.width * 0.5400812,
        size.height * 0.4815912,
        size.width * 0.5405338,
        size.height * 0.4816450,
        size.width * 0.5410097,
        size.height * 0.4816450);
    path_27.cubicTo(
        size.width * 0.5413675,
        size.height * 0.4816450,
        size.width * 0.5416615,
        size.height * 0.4816308,
        size.width * 0.5418897,
        size.height * 0.4816040);
    path_27.cubicTo(
        size.width * 0.5421180,
        size.height * 0.4815714,
        size.width * 0.5423017,
        size.height * 0.4815446,
        size.width * 0.5424391,
        size.height * 0.4815233);
    path_27.lineTo(size.width * 0.5430986, size.height * 0.4836535);
    path_27.cubicTo(
        size.width * 0.5428781,
        size.height * 0.4837143,
        size.width * 0.5425725,
        size.height * 0.4837737,
        size.width * 0.5421779,
        size.height * 0.4838345);
    path_27.cubicTo(
        size.width * 0.5417834,
        size.height * 0.4839010,
        size.width * 0.5412843,
        size.height * 0.4839349,
        size.width * 0.5406809,
        size.height * 0.4839349);
    path_27.cubicTo(
        size.width * 0.5397640,
        size.height * 0.4839349,
        size.width * 0.5388665,
        size.height * 0.4837907,
        size.width * 0.5379884,
        size.height * 0.4835035);
    path_27.cubicTo(
        size.width * 0.5371180,
        size.height * 0.4832150,
        size.width * 0.5363946,
        size.height * 0.4827765,
        size.width * 0.5358182,
        size.height * 0.4821867);
    path_27.cubicTo(
        size.width * 0.5352495,
        size.height * 0.4815983,
        size.width * 0.5349652,
        size.height * 0.4808543,
        size.width * 0.5349652,
        size.height * 0.4799576);
    path_27.lineTo(size.width * 0.5349652, size.height * 0.4646068);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5559362, size.height * 0.4840552);
    path_28.cubicTo(
        size.width * 0.5540309,
        size.height * 0.4840552,
        size.width * 0.5523598,
        size.height * 0.4837242,
        size.width * 0.5509226,
        size.height * 0.4830608);
    path_28.cubicTo(
        size.width * 0.5494932,
        size.height * 0.4823975,
        size.width * 0.5483752,
        size.height * 0.4814710,
        size.width * 0.5475706,
        size.height * 0.4802786);
    path_28.cubicTo(
        size.width * 0.5467737,
        size.height * 0.4790863,
        size.width * 0.5463752,
        size.height * 0.4776931,
        size.width * 0.5463752,
        size.height * 0.4760990);
    path_28.cubicTo(
        size.width * 0.5463752,
        size.height * 0.4744922,
        size.width * 0.5467737,
        size.height * 0.4730891,
        size.width * 0.5475706,
        size.height * 0.4718897);
    path_28.cubicTo(
        size.width * 0.5483752,
        size.height * 0.4706917,
        size.width * 0.5494932,
        size.height * 0.4697610,
        size.width * 0.5509226,
        size.height * 0.4690976);
    path_28.cubicTo(
        size.width * 0.5523598,
        size.height * 0.4684342,
        size.width * 0.5540309,
        size.height * 0.4681033,
        size.width * 0.5559362,
        size.height * 0.4681033);
    path_28.cubicTo(
        size.width * 0.5578414,
        size.height * 0.4681033,
        size.width * 0.5595087,
        size.height * 0.4684342,
        size.width * 0.5609362,
        size.height * 0.4690976);
    path_28.cubicTo(
        size.width * 0.5623752,
        size.height * 0.4697610,
        size.width * 0.5634913,
        size.height * 0.4706917,
        size.width * 0.5642882,
        size.height * 0.4718897);
    path_28.cubicTo(
        size.width * 0.5650948,
        size.height * 0.4730891,
        size.width * 0.5654971,
        size.height * 0.4744922,
        size.width * 0.5654971,
        size.height * 0.4760990);
    path_28.cubicTo(
        size.width * 0.5654971,
        size.height * 0.4776931,
        size.width * 0.5650948,
        size.height * 0.4790863,
        size.width * 0.5642882,
        size.height * 0.4802786);
    path_28.cubicTo(
        size.width * 0.5634913,
        size.height * 0.4814710,
        size.width * 0.5623752,
        size.height * 0.4823975,
        size.width * 0.5609362,
        size.height * 0.4830608);
    path_28.cubicTo(
        size.width * 0.5595087,
        size.height * 0.4837242,
        size.width * 0.5578414,
        size.height * 0.4840552,
        size.width * 0.5559362,
        size.height * 0.4840552);
    path_28.close();
    path_28.moveTo(size.width * 0.5559362, size.height * 0.4819264);
    path_28.cubicTo(
        size.width * 0.5573830,
        size.height * 0.4819264,
        size.width * 0.5585745,
        size.height * 0.4816549,
        size.width * 0.5595087,
        size.height * 0.4811117);
    path_28.cubicTo(
        size.width * 0.5604429,
        size.height * 0.4805700,
        size.width * 0.5611335,
        size.height * 0.4798571,
        size.width * 0.5615822,
        size.height * 0.4789731);
    path_28.cubicTo(
        size.width * 0.5620309,
        size.height * 0.4780891,
        size.width * 0.5622553,
        size.height * 0.4771301,
        size.width * 0.5622553,
        size.height * 0.4760990);
    path_28.cubicTo(
        size.width * 0.5622553,
        size.height * 0.4750679,
        size.width * 0.5620309,
        size.height * 0.4741075,
        size.width * 0.5615822,
        size.height * 0.4732164);
    path_28.cubicTo(
        size.width * 0.5611335,
        size.height * 0.4723253,
        size.width * 0.5604429,
        size.height * 0.4716054,
        size.width * 0.5595087,
        size.height * 0.4710566);
    path_28.cubicTo(
        size.width * 0.5585745,
        size.height * 0.4705078,
        size.width * 0.5573830,
        size.height * 0.4702334,
        size.width * 0.5559362,
        size.height * 0.4702334);
    path_28.cubicTo(
        size.width * 0.5544894,
        size.height * 0.4702334,
        size.width * 0.5532979,
        size.height * 0.4705078,
        size.width * 0.5523636,
        size.height * 0.4710566);
    path_28.cubicTo(
        size.width * 0.5514294,
        size.height * 0.4716054,
        size.width * 0.5507389,
        size.height * 0.4723253,
        size.width * 0.5502901,
        size.height * 0.4732164);
    path_28.cubicTo(
        size.width * 0.5498414,
        size.height * 0.4741075,
        size.width * 0.5496170,
        size.height * 0.4750679,
        size.width * 0.5496170,
        size.height * 0.4760990);
    path_28.cubicTo(
        size.width * 0.5496170,
        size.height * 0.4771301,
        size.width * 0.5498414,
        size.height * 0.4780891,
        size.width * 0.5502901,
        size.height * 0.4789731);
    path_28.cubicTo(
        size.width * 0.5507389,
        size.height * 0.4798571,
        size.width * 0.5514294,
        size.height * 0.4805700,
        size.width * 0.5523636,
        size.height * 0.4811117);
    path_28.cubicTo(
        size.width * 0.5532979,
        size.height * 0.4816549,
        size.width * 0.5544894,
        size.height * 0.4819264,
        size.width * 0.5559362,
        size.height * 0.4819264);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5704468, size.height * 0.4837341);
    path_29.lineTo(size.width * 0.5704468, size.height * 0.4683041);
    path_29.lineTo(size.width * 0.5735783, size.height * 0.4683041);
    path_29.lineTo(size.width * 0.5735783, size.height * 0.4706351);
    path_29.lineTo(size.width * 0.5737988, size.height * 0.4706351);
    path_29.cubicTo(
        size.width * 0.5741838,
        size.height * 0.4698713,
        size.width * 0.5748781,
        size.height * 0.4692518,
        size.width * 0.5758859,
        size.height * 0.4687765);
    path_29.cubicTo(
        size.width * 0.5768936,
        size.height * 0.4683013,
        size.width * 0.5780290,
        size.height * 0.4680622,
        size.width * 0.5792940,
        size.height * 0.4680622);
    path_29.cubicTo(
        size.width * 0.5795319,
        size.height * 0.4680622,
        size.width * 0.5798298,
        size.height * 0.4680665,
        size.width * 0.5801857,
        size.height * 0.4680736);
    path_29.cubicTo(
        size.width * 0.5805435,
        size.height * 0.4680792,
        size.width * 0.5808143,
        size.height * 0.4680891,
        size.width * 0.5809961,
        size.height * 0.4681033);
    path_29.lineTo(size.width * 0.5809961, size.height * 0.4705134);
    path_29.cubicTo(
        size.width * 0.5808859,
        size.height * 0.4704936,
        size.width * 0.5806344,
        size.height * 0.4704639,
        size.width * 0.5802418,
        size.height * 0.4704229);
    path_29.cubicTo(
        size.width * 0.5798569,
        size.height * 0.4703762,
        size.width * 0.5794487,
        size.height * 0.4703536,
        size.width * 0.5790193,
        size.height * 0.4703536);
    path_29.cubicTo(
        size.width * 0.5779923,
        size.height * 0.4703536,
        size.width * 0.5770774,
        size.height * 0.4705106,
        size.width * 0.5762708,
        size.height * 0.4708260);
    path_29.cubicTo(
        size.width * 0.5754739,
        size.height * 0.4711330,
        size.width * 0.5748414,
        size.height * 0.4715615,
        size.width * 0.5743752,
        size.height * 0.4721117);
    path_29.cubicTo(
        size.width * 0.5739168,
        size.height * 0.4726535,
        size.width * 0.5736886,
        size.height * 0.4732730,
        size.width * 0.5736886,
        size.height * 0.4739703);
    path_29.lineTo(size.width * 0.5736886, size.height * 0.4837341);
    path_29.lineTo(size.width * 0.5704468, size.height * 0.4837341);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.5848395, size.height * 0.4837341);
    path_30.lineTo(size.width * 0.5848395, size.height * 0.4683041);
    path_30.lineTo(size.width * 0.5880812, size.height * 0.4683041);
    path_30.lineTo(size.width * 0.5880812, size.height * 0.4837341);
    path_30.lineTo(size.width * 0.5848395, size.height * 0.4837341);
    path_30.close();
    path_30.moveTo(size.width * 0.5864874, size.height * 0.4657327);
    path_30.cubicTo(
        size.width * 0.5858569,
        size.height * 0.4657327,
        size.width * 0.5853114,
        size.height * 0.4655743,
        size.width * 0.5848530,
        size.height * 0.4652603);
    path_30.cubicTo(
        size.width * 0.5844043,
        size.height * 0.4649448,
        size.width * 0.5841799,
        size.height * 0.4645672,
        size.width * 0.5841799,
        size.height * 0.4641245);
    path_30.cubicTo(
        size.width * 0.5841799,
        size.height * 0.4636832,
        size.width * 0.5844043,
        size.height * 0.4633041,
        size.width * 0.5848530,
        size.height * 0.4629901);
    path_30.cubicTo(
        size.width * 0.5853114,
        size.height * 0.4626747,
        size.width * 0.5858569,
        size.height * 0.4625177,
        size.width * 0.5864874,
        size.height * 0.4625177);
    path_30.cubicTo(
        size.width * 0.5871199,
        size.height * 0.4625177,
        size.width * 0.5876596,
        size.height * 0.4626747,
        size.width * 0.5881103,
        size.height * 0.4629901);
    path_30.cubicTo(
        size.width * 0.5885667,
        size.height * 0.4633041,
        size.width * 0.5887969,
        size.height * 0.4636832,
        size.width * 0.5887969,
        size.height * 0.4641245);
    path_30.cubicTo(
        size.width * 0.5887969,
        size.height * 0.4645672,
        size.width * 0.5885667,
        size.height * 0.4649448,
        size.width * 0.5881103,
        size.height * 0.4652603);
    path_30.cubicTo(
        size.width * 0.5876596,
        size.height * 0.4655743,
        size.width * 0.5871199,
        size.height * 0.4657327,
        size.width * 0.5864874,
        size.height * 0.4657327);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6073172, size.height * 0.4774257);
    path_31.lineTo(size.width * 0.6073172, size.height * 0.4683041);
    path_31.lineTo(size.width * 0.6105590, size.height * 0.4683041);
    path_31.lineTo(size.width * 0.6105590, size.height * 0.4837341);
    path_31.lineTo(size.width * 0.6073172, size.height * 0.4837341);
    path_31.lineTo(size.width * 0.6073172, size.height * 0.4811216);
    path_31.lineTo(size.width * 0.6070986, size.height * 0.4811216);
    path_31.cubicTo(
        size.width * 0.6066035,
        size.height * 0.4819052,
        size.width * 0.6058337,
        size.height * 0.4825714,
        size.width * 0.6047892,
        size.height * 0.4831216);
    path_31.cubicTo(
        size.width * 0.6037466,
        size.height * 0.4836634,
        size.width * 0.6024275,
        size.height * 0.4839349,
        size.width * 0.6008337,
        size.height * 0.4839349);
    path_31.cubicTo(
        size.width * 0.5995145,
        size.height * 0.4839349,
        size.width * 0.5983424,
        size.height * 0.4837242,
        size.width * 0.5973172,
        size.height * 0.4833027);
    path_31.cubicTo(
        size.width * 0.5962921,
        size.height * 0.4828741,
        size.width * 0.5954855,
        size.height * 0.4822306,
        size.width * 0.5948994,
        size.height * 0.4813734);
    path_31.cubicTo(
        size.width * 0.5943133,
        size.height * 0.4805092,
        size.width * 0.5940193,
        size.height * 0.4794215,
        size.width * 0.5940193,
        size.height * 0.4781089);
    path_31.lineTo(size.width * 0.5940193, size.height * 0.4683041);
    path_31.lineTo(size.width * 0.5972611, size.height * 0.4683041);
    path_31.lineTo(size.width * 0.5972611, size.height * 0.4779477);
    path_31.cubicTo(
        size.width * 0.5972611,
        size.height * 0.4790736,
        size.width * 0.5976925,
        size.height * 0.4799703,
        size.width * 0.5985532,
        size.height * 0.4806393);
    path_31.cubicTo(
        size.width * 0.5994236,
        size.height * 0.4813098,
        size.width * 0.6005319,
        size.height * 0.4816450,
        size.width * 0.6018781,
        size.height * 0.4816450);
    path_31.cubicTo(
        size.width * 0.6026828,
        size.height * 0.4816450,
        size.width * 0.6035029,
        size.height * 0.4814936,
        size.width * 0.6043366,
        size.height * 0.4811924);
    path_31.cubicTo(
        size.width * 0.6051799,
        size.height * 0.4808911,
        size.width * 0.6058839,
        size.height * 0.4804286,
        size.width * 0.6064526,
        size.height * 0.4798062);
    path_31.cubicTo(
        size.width * 0.6070290,
        size.height * 0.4791839,
        size.width * 0.6073172,
        size.height * 0.4783904,
        size.width * 0.6073172,
        size.height * 0.4774257);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6164971, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6164971, size.height * 0.4683041);
    path_32.lineTo(size.width * 0.6196306, size.height * 0.4683041);
    path_32.lineTo(size.width * 0.6196306, size.height * 0.4707143);
    path_32.lineTo(size.width * 0.6199052, size.height * 0.4707143);
    path_32.cubicTo(
        size.width * 0.6203443,
        size.height * 0.4698911,
        size.width * 0.6210542,
        size.height * 0.4692518,
        size.width * 0.6220348,
        size.height * 0.4687963);
    path_32.cubicTo(
        size.width * 0.6230135,
        size.height * 0.4683338,
        size.width * 0.6241915,
        size.height * 0.4681033,
        size.width * 0.6255648,
        size.height * 0.4681033);
    path_32.cubicTo(
        size.width * 0.6269574,
        size.height * 0.4681033,
        size.width * 0.6281161,
        size.height * 0.4683338,
        size.width * 0.6290406,
        size.height * 0.4687963);
    path_32.cubicTo(
        size.width * 0.6299749,
        size.height * 0.4692518,
        size.width * 0.6307021,
        size.height * 0.4698911,
        size.width * 0.6312244,
        size.height * 0.4707143);
    path_32.lineTo(size.width * 0.6314449, size.height * 0.4707143);
    path_32.cubicTo(
        size.width * 0.6319845,
        size.height * 0.4699180,
        size.width * 0.6327950,
        size.height * 0.4692857,
        size.width * 0.6338762,
        size.height * 0.4688161);
    path_32.cubicTo(
        size.width * 0.6349555,
        size.height * 0.4683409,
        size.width * 0.6362515,
        size.height * 0.4681033,
        size.width * 0.6377640,
        size.height * 0.4681033);
    path_32.cubicTo(
        size.width * 0.6396499,
        size.height * 0.4681033,
        size.width * 0.6411934,
        size.height * 0.4685347,
        size.width * 0.6423926,
        size.height * 0.4693989);
    path_32.cubicTo(
        size.width * 0.6435919,
        size.height * 0.4702560,
        size.width * 0.6441934,
        size.height * 0.4715926,
        size.width * 0.6441934,
        size.height * 0.4734074);
    path_32.lineTo(size.width * 0.6441934, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6409497, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6409497, size.height * 0.4734074);
    path_32.cubicTo(
        size.width * 0.6409497,
        size.height * 0.4722687,
        size.width * 0.6405242,
        size.height * 0.4714554,
        size.width * 0.6396731,
        size.height * 0.4709661);
    path_32.cubicTo(
        size.width * 0.6388221,
        size.height * 0.4704767,
        size.width * 0.6378182,
        size.height * 0.4702334,
        size.width * 0.6366654,
        size.height * 0.4702334);
    path_32.cubicTo(
        size.width * 0.6351799,
        size.height * 0.4702334,
        size.width * 0.6340309,
        size.height * 0.4705615,
        size.width * 0.6332166,
        size.height * 0.4712178);
    path_32.cubicTo(
        size.width * 0.6324004,
        size.height * 0.4718670,
        size.width * 0.6319942,
        size.height * 0.4726902,
        size.width * 0.6319942,
        size.height * 0.4736888);
    path_32.lineTo(size.width * 0.6319942, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6286963, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6286963, size.height * 0.4731655);
    path_32.cubicTo(
        size.width * 0.6286963,
        size.height * 0.4722885,
        size.width * 0.6283075,
        size.height * 0.4715827,
        size.width * 0.6275280,
        size.height * 0.4710467);
    path_32.cubicTo(
        size.width * 0.6267505,
        size.height * 0.4705035,
        size.width * 0.6257485,
        size.height * 0.4702334,
        size.width * 0.6245203,
        size.height * 0.4702334);
    path_32.cubicTo(
        size.width * 0.6236770,
        size.height * 0.4702334,
        size.width * 0.6228897,
        size.height * 0.4703975,
        size.width * 0.6221586,
        size.height * 0.4707256);
    path_32.cubicTo(
        size.width * 0.6214333,
        size.height * 0.4710537,
        size.width * 0.6208472,
        size.height * 0.4715092,
        size.width * 0.6203985,
        size.height * 0.4720905);
    path_32.cubicTo(
        size.width * 0.6199594,
        size.height * 0.4726676,
        size.width * 0.6197408,
        size.height * 0.4733338,
        size.width * 0.6197408,
        size.height * 0.4740905);
    path_32.lineTo(size.width * 0.6197408, size.height * 0.4837341);
    path_32.lineTo(size.width * 0.6164971, size.height * 0.4837341);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8801431, size.height * 0.04629038);
    path_33.cubicTo(
        size.width * 0.8801431,
        size.height * 0.04846011,
        size.width * 0.8796074,
        size.height * 0.05033536,
        size.width * 0.8785358,
        size.height * 0.05191584);
    path_33.cubicTo(
        size.width * 0.8774642,
        size.height * 0.05349632,
        size.width * 0.8759942,
        size.height * 0.05471528,
        size.width * 0.8741257,
        size.height * 0.05557256);
    path_33.cubicTo(
        size.width * 0.8722573,
        size.height * 0.05642970,
        size.width * 0.8701238,
        size.height * 0.05685827,
        size.width * 0.8677253,
        size.height * 0.05685827);
    path_33.cubicTo(
        size.width * 0.8653250,
        size.height * 0.05685827,
        size.width * 0.8631915,
        size.height * 0.05642970,
        size.width * 0.8613230,
        size.height * 0.05557256);
    path_33.cubicTo(
        size.width * 0.8594545,
        size.height * 0.05471528,
        size.width * 0.8579845,
        size.height * 0.05349632,
        size.width * 0.8569130,
        size.height * 0.05191584);
    path_33.cubicTo(
        size.width * 0.8558414,
        size.height * 0.05033536,
        size.width * 0.8553056,
        size.height * 0.04846011,
        size.width * 0.8553056,
        size.height * 0.04629038);
    path_33.cubicTo(
        size.width * 0.8553056,
        size.height * 0.04412051,
        size.width * 0.8558414,
        size.height * 0.04224526,
        size.width * 0.8569130,
        size.height * 0.04066478);
    path_33.cubicTo(
        size.width * 0.8579845,
        size.height * 0.03908430,
        size.width * 0.8594545,
        size.height * 0.03786535,
        size.width * 0.8613230,
        size.height * 0.03700820);
    path_33.cubicTo(
        size.width * 0.8631915,
        size.height * 0.03615092,
        size.width * 0.8653250,
        size.height * 0.03572235,
        size.width * 0.8677253,
        size.height * 0.03572235);
    path_33.cubicTo(
        size.width * 0.8701238,
        size.height * 0.03572235,
        size.width * 0.8722573,
        size.height * 0.03615092,
        size.width * 0.8741257,
        size.height * 0.03700820);
    path_33.cubicTo(
        size.width * 0.8759942,
        size.height * 0.03786535,
        size.width * 0.8774642,
        size.height * 0.03908430,
        size.width * 0.8785358,
        size.height * 0.04066478);
    path_33.cubicTo(
        size.width * 0.8796074,
        size.height * 0.04224526,
        size.width * 0.8801431,
        size.height * 0.04412051,
        size.width * 0.8801431,
        size.height * 0.04629038);
    path_33.close();
    path_33.moveTo(size.width * 0.8768453, size.height * 0.04629038);
    path_33.cubicTo(
        size.width * 0.8768453,
        size.height * 0.04450891,
        size.width * 0.8764391,
        size.height * 0.04300537,
        size.width * 0.8756228,
        size.height * 0.04177977);
    path_33.cubicTo(
        size.width * 0.8748182,
        size.height * 0.04055431,
        size.width * 0.8737234,
        size.height * 0.03962673,
        size.width * 0.8723404,
        size.height * 0.03899717);
    path_33.cubicTo(
        size.width * 0.8709671,
        size.height * 0.03836761,
        size.width * 0.8694275,
        size.height * 0.03805290,
        size.width * 0.8677253,
        size.height * 0.03805290);
    path_33.cubicTo(
        size.width * 0.8660213,
        size.height * 0.03805290,
        size.width * 0.8644778,
        size.height * 0.03836761,
        size.width * 0.8630948,
        size.height * 0.03899717);
    path_33.cubicTo(
        size.width * 0.8617215,
        size.height * 0.03962673,
        size.width * 0.8606267,
        size.height * 0.04055431,
        size.width * 0.8598124,
        size.height * 0.04177977);
    path_33.cubicTo(
        size.width * 0.8590058,
        size.height * 0.04300537,
        size.width * 0.8586035,
        size.height * 0.04450891,
        size.width * 0.8586035,
        size.height * 0.04629038);
    path_33.cubicTo(
        size.width * 0.8586035,
        size.height * 0.04807171,
        size.width * 0.8590058,
        size.height * 0.04957525,
        size.width * 0.8598124,
        size.height * 0.05080085);
    path_33.cubicTo(
        size.width * 0.8606267,
        size.height * 0.05202631,
        size.width * 0.8617215,
        size.height * 0.05295389,
        size.width * 0.8630948,
        size.height * 0.05358345);
    path_33.cubicTo(
        size.width * 0.8644778,
        size.height * 0.05421301,
        size.width * 0.8660213,
        size.height * 0.05452772,
        size.width * 0.8677253,
        size.height * 0.05452772);
    path_33.cubicTo(
        size.width * 0.8694275,
        size.height * 0.05452772,
        size.width * 0.8709671,
        size.height * 0.05421301,
        size.width * 0.8723404,
        size.height * 0.05358345);
    path_33.cubicTo(
        size.width * 0.8737234,
        size.height * 0.05295389,
        size.width * 0.8748182,
        size.height * 0.05202631,
        size.width * 0.8756228,
        size.height * 0.05080085);
    path_33.cubicTo(
        size.width * 0.8764391,
        size.height * 0.04957525,
        size.width * 0.8768453,
        size.height * 0.04807171,
        size.width * 0.8768453,
        size.height * 0.04629038);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8948279, size.height * 0.04114696);
    path_34.lineTo(size.width * 0.8948279, size.height * 0.04315601);
    path_34.lineTo(size.width * 0.8834545, size.height * 0.04315601);
    path_34.lineTo(size.width * 0.8834545, size.height * 0.04114696);
    path_34.lineTo(size.width * 0.8948279, size.height * 0.04114696);
    path_34.close();
    path_34.moveTo(size.width * 0.8868607, size.height * 0.05657709);
    path_34.lineTo(size.width * 0.8868607, size.height * 0.03901726);
    path_34.cubicTo(
        size.width * 0.8868607,
        size.height * 0.03813324,
        size.width * 0.8871451,
        size.height * 0.03739661,
        size.width * 0.8877118,
        size.height * 0.03680721);
    path_34.cubicTo(
        size.width * 0.8882805,
        size.height * 0.03621782,
        size.width * 0.8890174,
        size.height * 0.03577581,
        size.width * 0.8899246,
        size.height * 0.03548119);
    path_34.cubicTo(
        size.width * 0.8908317,
        size.height * 0.03518656,
        size.width * 0.8917872,
        size.height * 0.03503918,
        size.width * 0.8927950,
        size.height * 0.03503918);
    path_34.cubicTo(
        size.width * 0.8935919,
        size.height * 0.03503918,
        size.width * 0.8942418,
        size.height * 0.03508600,
        size.width * 0.8947466,
        size.height * 0.03517977);
    path_34.cubicTo(
        size.width * 0.8952495,
        size.height * 0.03527355,
        size.width * 0.8956248,
        size.height * 0.03536068,
        size.width * 0.8958723,
        size.height * 0.03544102);
    path_34.lineTo(size.width * 0.8949381, size.height * 0.03749038);
    path_34.cubicTo(
        size.width * 0.8947737,
        size.height * 0.03745021,
        size.width * 0.8945455,
        size.height * 0.03739986,
        size.width * 0.8942515,
        size.height * 0.03733960);
    path_34.cubicTo(
        size.width * 0.8939671,
        size.height * 0.03727935,
        size.width * 0.8935919,
        size.height * 0.03724922,
        size.width * 0.8931257,
        size.height * 0.03724922);
    path_34.cubicTo(
        size.width * 0.8920542,
        size.height * 0.03724922,
        size.width * 0.8912805,
        size.height * 0.03744682,
        size.width * 0.8908027,
        size.height * 0.03784187);
    path_34.cubicTo(
        size.width * 0.8903366,
        size.height * 0.03823706,
        size.width * 0.8901025,
        size.height * 0.03881641,
        size.width * 0.8901025,
        size.height * 0.03957977);
    path_34.lineTo(size.width * 0.8901025, size.height * 0.05657709);
    path_34.lineTo(size.width * 0.8868607, size.height * 0.05657709);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.9087679, size.height * 0.04114696);
    path_35.lineTo(size.width * 0.9087679, size.height * 0.04315601);
    path_35.lineTo(size.width * 0.8973946, size.height * 0.04315601);
    path_35.lineTo(size.width * 0.8973946, size.height * 0.04114696);
    path_35.lineTo(size.width * 0.9087679, size.height * 0.04114696);
    path_35.close();
    path_35.moveTo(size.width * 0.9008008, size.height * 0.05657709);
    path_35.lineTo(size.width * 0.9008008, size.height * 0.03901726);
    path_35.cubicTo(
        size.width * 0.9008008,
        size.height * 0.03813324,
        size.width * 0.9010851,
        size.height * 0.03739661,
        size.width * 0.9016518,
        size.height * 0.03680721);
    path_35.cubicTo(
        size.width * 0.9022205,
        size.height * 0.03621782,
        size.width * 0.9029574,
        size.height * 0.03577581,
        size.width * 0.9038646,
        size.height * 0.03548119);
    path_35.cubicTo(
        size.width * 0.9047718,
        size.height * 0.03518656,
        size.width * 0.9057273,
        size.height * 0.03503918,
        size.width * 0.9067350,
        size.height * 0.03503918);
    path_35.cubicTo(
        size.width * 0.9075319,
        size.height * 0.03503918,
        size.width * 0.9081818,
        size.height * 0.03508600,
        size.width * 0.9086867,
        size.height * 0.03517977);
    path_35.cubicTo(
        size.width * 0.9091896,
        size.height * 0.03527355,
        size.width * 0.9095648,
        size.height * 0.03536068,
        size.width * 0.9098124,
        size.height * 0.03544102);
    path_35.lineTo(size.width * 0.9088781, size.height * 0.03749038);
    path_35.cubicTo(
        size.width * 0.9087137,
        size.height * 0.03745021,
        size.width * 0.9084855,
        size.height * 0.03739986,
        size.width * 0.9081915,
        size.height * 0.03733960);
    path_35.cubicTo(
        size.width * 0.9079072,
        size.height * 0.03727935,
        size.width * 0.9075319,
        size.height * 0.03724922,
        size.width * 0.9070658,
        size.height * 0.03724922);
    path_35.cubicTo(
        size.width * 0.9059942,
        size.height * 0.03724922,
        size.width * 0.9052205,
        size.height * 0.03744682,
        size.width * 0.9047427,
        size.height * 0.03784187);
    path_35.cubicTo(
        size.width * 0.9042766,
        size.height * 0.03823706,
        size.width * 0.9040426,
        size.height * 0.03881641,
        size.width * 0.9040426,
        size.height * 0.03957977);
    path_35.lineTo(size.width * 0.9040426, size.height * 0.05657709);
    path_35.lineTo(size.width * 0.9008008, size.height * 0.05657709);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.9133114, size.height * 0.05657709);
    path_36.lineTo(size.width * 0.9133114, size.height * 0.04114696);
    path_36.lineTo(size.width * 0.9165551, size.height * 0.04114696);
    path_36.lineTo(size.width * 0.9165551, size.height * 0.05657709);
    path_36.lineTo(size.width * 0.9133114, size.height * 0.05657709);
    path_36.close();
    path_36.moveTo(size.width * 0.9149613, size.height * 0.03857525);
    path_36.cubicTo(
        size.width * 0.9143288,
        size.height * 0.03857525,
        size.width * 0.9137834,
        size.height * 0.03841782,
        size.width * 0.9133269,
        size.height * 0.03810311);
    path_36.cubicTo(
        size.width * 0.9128781,
        size.height * 0.03778840,
        size.width * 0.9126538,
        size.height * 0.03740990,
        size.width * 0.9126538,
        size.height * 0.03696789);
    path_36.cubicTo(
        size.width * 0.9126538,
        size.height * 0.03652588,
        size.width * 0.9128781,
        size.height * 0.03614752,
        size.width * 0.9133269,
        size.height * 0.03583281);
    path_36.cubicTo(
        size.width * 0.9137834,
        size.height * 0.03551796,
        size.width * 0.9143288,
        size.height * 0.03536068,
        size.width * 0.9149613,
        size.height * 0.03536068);
    path_36.cubicTo(
        size.width * 0.9155919,
        size.height * 0.03536068,
        size.width * 0.9161335,
        size.height * 0.03551796,
        size.width * 0.9165822,
        size.height * 0.03583281);
    path_36.cubicTo(
        size.width * 0.9170406,
        size.height * 0.03614752,
        size.width * 0.9172689,
        size.height * 0.03652588,
        size.width * 0.9172689,
        size.height * 0.03696789);
    path_36.cubicTo(
        size.width * 0.9172689,
        size.height * 0.03740990,
        size.width * 0.9170406,
        size.height * 0.03778840,
        size.width * 0.9165822,
        size.height * 0.03810311);
    path_36.cubicTo(
        size.width * 0.9161335,
        size.height * 0.03841782,
        size.width * 0.9155919,
        size.height * 0.03857525,
        size.width * 0.9149613,
        size.height * 0.03857525);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.9310638, size.height * 0.05689859);
    path_37.cubicTo(
        size.width * 0.9290870,
        size.height * 0.05689859,
        size.width * 0.9273830,
        size.height * 0.05655700,
        size.width * 0.9259536,
        size.height * 0.05587383);
    path_37.cubicTo(
        size.width * 0.9245261,
        size.height * 0.05519081,
        size.width * 0.9234275,
        size.height * 0.05424979,
        size.width * 0.9226576,
        size.height * 0.05305106);
    path_37.cubicTo(
        size.width * 0.9218878,
        size.height * 0.05185219,
        size.width * 0.9215029,
        size.height * 0.05048274,
        size.width * 0.9215029,
        size.height * 0.04894243);
    path_37.cubicTo(
        size.width * 0.9215029,
        size.height * 0.04737525,
        size.width * 0.9218975,
        size.height * 0.04599236,
        size.width * 0.9226847,
        size.height * 0.04479349);
    path_37.cubicTo(
        size.width * 0.9234816,
        size.height * 0.04358798,
        size.width * 0.9245899,
        size.height * 0.04264710,
        size.width * 0.9260097,
        size.height * 0.04197072);
    path_37.cubicTo(
        size.width * 0.9274371,
        size.height * 0.04128755,
        size.width * 0.9291044,
        size.height * 0.04094597,
        size.width * 0.9310097,
        size.height * 0.04094597);
    path_37.cubicTo(
        size.width * 0.9324932,
        size.height * 0.04094597,
        size.width * 0.9338298,
        size.height * 0.04114696,
        size.width * 0.9350213,
        size.height * 0.04154880);
    path_37.cubicTo(
        size.width * 0.9362108,
        size.height * 0.04195064,
        size.width * 0.9371876,
        size.height * 0.04251315,
        size.width * 0.9379478,
        size.height * 0.04323649);
    path_37.cubicTo(
        size.width * 0.9387079,
        size.height * 0.04395969,
        size.width * 0.9391779,
        size.height * 0.04480354,
        size.width * 0.9393617,
        size.height * 0.04576789);
    path_37.lineTo(size.width * 0.9361199, size.height * 0.04576789);
    path_37.cubicTo(
        size.width * 0.9358723,
        size.height * 0.04506478,
        size.width * 0.9353230,
        size.height * 0.04444187,
        size.width * 0.9344720,
        size.height * 0.04389943);
    path_37.cubicTo(
        size.width * 0.9336286,
        size.height * 0.04335035,
        size.width * 0.9324932,
        size.height * 0.04307567,
        size.width * 0.9310638,
        size.height * 0.04307567);
    path_37.cubicTo(
        size.width * 0.9298008,
        size.height * 0.04307567,
        size.width * 0.9286925,
        size.height * 0.04331683,
        size.width * 0.9277408,
        size.height * 0.04379901);
    path_37.cubicTo(
        size.width * 0.9267969,
        size.height * 0.04427454,
        size.width * 0.9260600,
        size.height * 0.04494752,
        size.width * 0.9255280,
        size.height * 0.04581810);
    path_37.cubicTo(
        size.width * 0.9250058,
        size.height * 0.04668204,
        size.width * 0.9247447,
        size.height * 0.04769675,
        size.width * 0.9247447,
        size.height * 0.04886195);
    path_37.cubicTo(
        size.width * 0.9247447,
        size.height * 0.05005403,
        size.width * 0.9250019,
        size.height * 0.05109208,
        size.width * 0.9255145,
        size.height * 0.05197610);
    path_37.cubicTo(
        size.width * 0.9260368,
        size.height * 0.05286011,
        size.width * 0.9267698,
        size.height * 0.05354668,
        size.width * 0.9277118,
        size.height * 0.05403550);
    path_37.cubicTo(
        size.width * 0.9286654,
        size.height * 0.05452433,
        size.width * 0.9297834,
        size.height * 0.05476888,
        size.width * 0.9310638,
        size.height * 0.05476888);
    path_37.cubicTo(
        size.width * 0.9319072,
        size.height * 0.05476888,
        size.width * 0.9326712,
        size.height * 0.05466167,
        size.width * 0.9333578,
        size.height * 0.05444738);
    path_37.cubicTo(
        size.width * 0.9340464,
        size.height * 0.05423310,
        size.width * 0.9346267,
        size.height * 0.05392504,
        size.width * 0.9351025,
        size.height * 0.05352320);
    path_37.cubicTo(
        size.width * 0.9355803,
        size.height * 0.05312136,
        size.width * 0.9359188,
        size.height * 0.05263918,
        size.width * 0.9361199,
        size.height * 0.05207666);
    path_37.lineTo(size.width * 0.9393617, size.height * 0.05207666);
    path_37.cubicTo(
        size.width * 0.9391779,
        size.height * 0.05298741,
        size.width * 0.9387253,
        size.height * 0.05380778,
        size.width * 0.9380019,
        size.height * 0.05453777);
    path_37.cubicTo(
        size.width * 0.9372882,
        size.height * 0.05526110,
        size.width * 0.9363404,
        size.height * 0.05583706,
        size.width * 0.9351586,
        size.height * 0.05626563);
    path_37.cubicTo(
        size.width * 0.9339865,
        size.height * 0.05668755,
        size.width * 0.9326209,
        size.height * 0.05689859,
        size.width * 0.9310638,
        size.height * 0.05689859);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.9529478, size.height * 0.05689859);
    path_38.cubicTo(
        size.width * 0.9509149,
        size.height * 0.05689859,
        size.width * 0.9491605,
        size.height * 0.05657030,
        size.width * 0.9476867,
        size.height * 0.05591400);
    path_38.cubicTo(
        size.width * 0.9462224,
        size.height * 0.05525106,
        size.width * 0.9450909,
        size.height * 0.05432687,
        size.width * 0.9442940,
        size.height * 0.05314144);
    path_38.cubicTo(
        size.width * 0.9435068,
        size.height * 0.05194936,
        size.width * 0.9431122,
        size.height * 0.05056308,
        size.width * 0.9431122,
        size.height * 0.04898260);
    path_38.cubicTo(
        size.width * 0.9431122,
        size.height * 0.04740198,
        size.width * 0.9435068,
        size.height * 0.04600905,
        size.width * 0.9442940,
        size.height * 0.04480354);
    path_38.cubicTo(
        size.width * 0.9450909,
        size.height * 0.04359137,
        size.width * 0.9461992,
        size.height * 0.04264710,
        size.width * 0.9476190,
        size.height * 0.04197072);
    path_38.cubicTo(
        size.width * 0.9490464,
        size.height * 0.04128755,
        size.width * 0.9507137,
        size.height * 0.04094597,
        size.width * 0.9526190,
        size.height * 0.04094597);
    path_38.cubicTo(
        size.width * 0.9537176,
        size.height * 0.04094597,
        size.width * 0.9548027,
        size.height * 0.04107992,
        size.width * 0.9558743,
        size.height * 0.04134781);
    path_38.cubicTo(
        size.width * 0.9569458,
        size.height * 0.04161570,
        size.width * 0.9579207,
        size.height * 0.04205106,
        size.width * 0.9588008,
        size.height * 0.04265375);
    path_38.cubicTo(
        size.width * 0.9596789,
        size.height * 0.04324979,
        size.width * 0.9603810,
        size.height * 0.04404003,
        size.width * 0.9609033,
        size.height * 0.04502461);
    path_38.cubicTo(
        size.width * 0.9614236,
        size.height * 0.04600905,
        size.width * 0.9616847,
        size.height * 0.04722122,
        size.width * 0.9616847,
        size.height * 0.04866110);
    path_38.lineTo(size.width * 0.9616847, size.height * 0.04966563);
    path_38.lineTo(size.width * 0.9454197, size.height * 0.04966563);
    path_38.lineTo(size.width * 0.9454197, size.height * 0.04761641);
    path_38.lineTo(size.width * 0.9583888, size.height * 0.04761641);
    path_38.cubicTo(
        size.width * 0.9583888,
        size.height * 0.04674569,
        size.width * 0.9581509,
        size.height * 0.04596888,
        size.width * 0.9576731,
        size.height * 0.04528571);
    path_38.cubicTo(
        size.width * 0.9572070,
        size.height * 0.04460269,
        size.width * 0.9565377,
        size.height * 0.04406351,
        size.width * 0.9556692,
        size.height * 0.04366846);
    path_38.cubicTo(
        size.width * 0.9548066,
        size.height * 0.04327327,
        size.width * 0.9537911,
        size.height * 0.04307567,
        size.width * 0.9526190,
        size.height * 0.04307567);
    path_38.cubicTo(
        size.width * 0.9513269,
        size.height * 0.04307567,
        size.width * 0.9502108,
        size.height * 0.04331004,
        size.width * 0.9492669,
        size.height * 0.04377893);
    path_38.cubicTo(
        size.width * 0.9483327,
        size.height * 0.04424102,
        size.width * 0.9476132,
        size.height * 0.04484371,
        size.width * 0.9471103,
        size.height * 0.04558713);
    path_38.cubicTo(
        size.width * 0.9466054,
        size.height * 0.04633055,
        size.width * 0.9463540,
        size.height * 0.04712744,
        size.width * 0.9463540,
        size.height * 0.04797793);
    path_38.lineTo(size.width * 0.9463540, size.height * 0.04934413);
    path_38.cubicTo(
        size.width * 0.9463540,
        size.height * 0.05050948,
        size.width * 0.9466286,
        size.height * 0.05149731,
        size.width * 0.9471779,
        size.height * 0.05230764);
    path_38.cubicTo(
        size.width * 0.9477369,
        size.height * 0.05311132,
        size.width * 0.9485106,
        size.height * 0.05372405,
        size.width * 0.9495010,
        size.height * 0.05414597);
    path_38.cubicTo(
        size.width * 0.9504894,
        size.height * 0.05456124,
        size.width * 0.9516383,
        size.height * 0.05476888,
        size.width * 0.9529478,
        size.height * 0.05476888);
    path_38.cubicTo(
        size.width * 0.9538008,
        size.height * 0.05476888,
        size.width * 0.9545687,
        size.height * 0.05468175,
        size.width * 0.9552553,
        size.height * 0.05450764);
    path_38.cubicTo(
        size.width * 0.9559516,
        size.height * 0.05432687,
        size.width * 0.9565513,
        size.height * 0.05405898,
        size.width * 0.9570561,
        size.height * 0.05370396);
    path_38.cubicTo(
        size.width * 0.9575590,
        size.height * 0.05334229,
        size.width * 0.9579497,
        size.height * 0.05289364,
        size.width * 0.9582244,
        size.height * 0.05235785);
    path_38.lineTo(size.width * 0.9613559, size.height * 0.05300085);
    path_38.cubicTo(
        size.width * 0.9610251,
        size.height * 0.05377765,
        size.width * 0.9604720,
        size.height * 0.05446082,
        size.width * 0.9596944,
        size.height * 0.05505007);
    path_38.cubicTo(
        size.width * 0.9589149,
        size.height * 0.05563281,
        size.width * 0.9579536,
        size.height * 0.05608812,
        size.width * 0.9568085,
        size.height * 0.05641627);
    path_38.cubicTo(
        size.width * 0.9556634,
        size.height * 0.05673777,
        size.width * 0.9543772,
        size.height * 0.05689859,
        size.width * 0.9529478,
        size.height * 0.05689859);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.7533191, size.height * 0.8854314);
    path_39.lineTo(size.width * 0.7499110, size.height * 0.8854314);
    path_39.cubicTo(
        size.width * 0.7497099,
        size.height * 0.8847143,
        size.width * 0.7493578,
        size.height * 0.8840849,
        size.width * 0.7488549,
        size.height * 0.8835431);
    path_39.cubicTo(
        size.width * 0.7483598,
        size.height * 0.8830000,
        size.width * 0.7477544,
        size.height * 0.8825446,
        size.width * 0.7470406,
        size.height * 0.8821768);
    path_39.cubicTo(
        size.width * 0.7463366,
        size.height * 0.8818020,
        size.width * 0.7455532,
        size.height * 0.8815205,
        size.width * 0.7446925,
        size.height * 0.8813324);
    path_39.cubicTo(
        size.width * 0.7438317,
        size.height * 0.8811457,
        size.width * 0.7429342,
        size.height * 0.8810509,
        size.width * 0.7420000,
        size.height * 0.8810509);
    path_39.cubicTo(
        size.width * 0.7402959,
        size.height * 0.8810509,
        size.width * 0.7387524,
        size.height * 0.8813663,
        size.width * 0.7373694,
        size.height * 0.8819958);
    path_39.cubicTo(
        size.width * 0.7359961,
        size.height * 0.8826252,
        size.width * 0.7349014,
        size.height * 0.8835530,
        size.width * 0.7340870,
        size.height * 0.8847779);
    path_39.cubicTo(
        size.width * 0.7332805,
        size.height * 0.8860042,
        size.width * 0.7328781,
        size.height * 0.8875078,
        size.width * 0.7328781,
        size.height * 0.8892885);
    path_39.cubicTo(
        size.width * 0.7328781,
        size.height * 0.8910707,
        size.width * 0.7332805,
        size.height * 0.8925743,
        size.width * 0.7340870,
        size.height * 0.8937992);
    path_39.cubicTo(
        size.width * 0.7349014,
        size.height * 0.8950255,
        size.width * 0.7359961,
        size.height * 0.8959519,
        size.width * 0.7373694,
        size.height * 0.8965813);
    path_39.cubicTo(
        size.width * 0.7387524,
        size.height * 0.8972122,
        size.width * 0.7402959,
        size.height * 0.8975262,
        size.width * 0.7420000,
        size.height * 0.8975262);
    path_39.cubicTo(
        size.width * 0.7429342,
        size.height * 0.8975262,
        size.width * 0.7438317,
        size.height * 0.8974328,
        size.width * 0.7446925,
        size.height * 0.8972447);
    path_39.cubicTo(
        size.width * 0.7455532,
        size.height * 0.8970580,
        size.width * 0.7463366,
        size.height * 0.8967793,
        size.width * 0.7470406,
        size.height * 0.8964116);
    path_39.cubicTo(
        size.width * 0.7477544,
        size.height * 0.8960368,
        size.width * 0.7483598,
        size.height * 0.8955771,
        size.width * 0.7488549,
        size.height * 0.8950354);
    path_39.cubicTo(
        size.width * 0.7493578,
        size.height * 0.8944851,
        size.width * 0.7497099,
        size.height * 0.8938557,
        size.width * 0.7499110,
        size.height * 0.8931471);
    path_39.lineTo(size.width * 0.7533191, size.height * 0.8931471);
    path_39.cubicTo(
        size.width * 0.7530619,
        size.height * 0.8941980,
        size.width * 0.7525957,
        size.height * 0.8951386,
        size.width * 0.7519168,
        size.height * 0.8959689);
    path_39.cubicTo(
        size.width * 0.7512398,
        size.height * 0.8967992,
        size.width * 0.7503965,
        size.height * 0.8975064,
        size.width * 0.7493907,
        size.height * 0.8980891);
    path_39.cubicTo(
        size.width * 0.7483830,
        size.height * 0.8986648,
        size.width * 0.7472515,
        size.height * 0.8991033,
        size.width * 0.7459961,
        size.height * 0.8994045);
    path_39.cubicTo(
        size.width * 0.7447505,
        size.height * 0.8997058,
        size.width * 0.7434178,
        size.height * 0.8998571,
        size.width * 0.7420000,
        size.height * 0.8998571);
    path_39.cubicTo(
        size.width * 0.7395996,
        size.height * 0.8998571,
        size.width * 0.7374662,
        size.height * 0.8994286,
        size.width * 0.7355977,
        size.height * 0.8985714);
    path_39.cubicTo(
        size.width * 0.7337292,
        size.height * 0.8977143,
        size.width * 0.7322592,
        size.height * 0.8964950,
        size.width * 0.7311876,
        size.height * 0.8949151);
    path_39.cubicTo(
        size.width * 0.7301161,
        size.height * 0.8933338,
        size.width * 0.7295803,
        size.height * 0.8914583,
        size.width * 0.7295803,
        size.height * 0.8892885);
    path_39.cubicTo(
        size.width * 0.7295803,
        size.height * 0.8871188,
        size.width * 0.7301161,
        size.height * 0.8852433,
        size.width * 0.7311876,
        size.height * 0.8836634);
    path_39.cubicTo(
        size.width * 0.7322592,
        size.height * 0.8820835,
        size.width * 0.7337292,
        size.height * 0.8808642,
        size.width * 0.7355977,
        size.height * 0.8800071);
    path_39.cubicTo(
        size.width * 0.7374662,
        size.height * 0.8791499,
        size.width * 0.7395996,
        size.height * 0.8787214,
        size.width * 0.7420000,
        size.height * 0.8787214);
    path_39.cubicTo(
        size.width * 0.7434178,
        size.height * 0.8787214,
        size.width * 0.7447505,
        size.height * 0.8788713,
        size.width * 0.7459961,
        size.height * 0.8791726);
    path_39.cubicTo(
        size.width * 0.7472515,
        size.height * 0.8794738,
        size.width * 0.7483830,
        size.height * 0.8799165,
        size.width * 0.7493907,
        size.height * 0.8804993);
    path_39.cubicTo(
        size.width * 0.7503965,
        size.height * 0.8810750,
        size.width * 0.7512398,
        size.height * 0.8817779,
        size.width * 0.7519168,
        size.height * 0.8826082);
    path_39.cubicTo(
        size.width * 0.7525957,
        size.height * 0.8834328,
        size.width * 0.7530619,
        size.height * 0.8843734,
        size.width * 0.7533191,
        size.height * 0.8854314);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7616267, size.height * 0.8790028);
    path_40.lineTo(size.width * 0.7616267, size.height * 0.8995757);
    path_40.lineTo(size.width * 0.7583849, size.height * 0.8995757);
    path_40.lineTo(size.width * 0.7583849, size.height * 0.8790028);
    path_40.lineTo(size.width * 0.7616267, size.height * 0.8790028);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7737737, size.height * 0.8999378);
    path_41.cubicTo(
        size.width * 0.7724371,
        size.height * 0.8999378,
        size.width * 0.7712244,
        size.height * 0.8997525,
        size.width * 0.7701335,
        size.height * 0.8993847);
    path_41.cubicTo(
        size.width * 0.7690445,
        size.height * 0.8990099,
        size.width * 0.7681779,
        size.height * 0.8984710,
        size.width * 0.7675377,
        size.height * 0.8977680);
    path_41.cubicTo(
        size.width * 0.7668956,
        size.height * 0.8970580,
        size.width * 0.7665764,
        size.height * 0.8962008,
        size.width * 0.7665764,
        size.height * 0.8951952);
    path_41.cubicTo(
        size.width * 0.7665764,
        size.height * 0.8943112,
        size.width * 0.7668143,
        size.height * 0.8935955,
        size.width * 0.7672901,
        size.height * 0.8930453);
    path_41.cubicTo(
        size.width * 0.7677660,
        size.height * 0.8924894,
        size.width * 0.7684023,
        size.height * 0.8920552,
        size.width * 0.7691992,
        size.height * 0.8917397);
    path_41.cubicTo(
        size.width * 0.7699961,
        size.height * 0.8914257,
        size.width * 0.7708762,
        size.height * 0.8911909,
        size.width * 0.7718375,
        size.height * 0.8910368);
    path_41.cubicTo(
        size.width * 0.7728085,
        size.height * 0.8908755,
        size.width * 0.7737834,
        size.height * 0.8907482,
        size.width * 0.7747640,
        size.height * 0.8906549);
    path_41.cubicTo(
        size.width * 0.7760445,
        size.height * 0.8905347,
        size.width * 0.7770851,
        size.height * 0.8904441,
        size.width * 0.7778820,
        size.height * 0.8903833);
    path_41.cubicTo(
        size.width * 0.7786867,
        size.height * 0.8903168,
        size.width * 0.7792727,
        size.height * 0.8902065,
        size.width * 0.7796402,
        size.height * 0.8900523);
    path_41.cubicTo(
        size.width * 0.7800155,
        size.height * 0.8898982,
        size.width * 0.7802031,
        size.height * 0.8896308,
        size.width * 0.7802031,
        size.height * 0.8892489);
    path_41.lineTo(size.width * 0.7802031, size.height * 0.8891683);
    path_41.cubicTo(
        size.width * 0.7802031,
        size.height * 0.8881768,
        size.width * 0.7798317,
        size.height * 0.8874074,
        size.width * 0.7790909,
        size.height * 0.8868571);
    path_41.cubicTo(
        size.width * 0.7783578,
        size.height * 0.8863083,
        size.width * 0.7772456,
        size.height * 0.8860339,
        size.width * 0.7757524,
        size.height * 0.8860339);
    path_41.cubicTo(
        size.width * 0.7742050,
        size.height * 0.8860339,
        size.width * 0.7729903,
        size.height * 0.8862815,
        size.width * 0.7721122,
        size.height * 0.8867779);
    path_41.cubicTo(
        size.width * 0.7712321,
        size.height * 0.8872730,
        size.width * 0.7706151,
        size.height * 0.8878020,
        size.width * 0.7702573,
        size.height * 0.8883649);
    path_41.lineTo(size.width * 0.7671799, size.height * 0.8875615);
    path_41.cubicTo(
        size.width * 0.7677292,
        size.height * 0.8866238,
        size.width * 0.7684623,
        size.height * 0.8858939,
        size.width * 0.7693772,
        size.height * 0.8853706);
    path_41.cubicTo(
        size.width * 0.7703037,
        size.height * 0.8848416,
        size.width * 0.7713095,
        size.height * 0.8844738,
        size.width * 0.7724004,
        size.height * 0.8842659);
    path_41.cubicTo(
        size.width * 0.7734990,
        size.height * 0.8840523,
        size.width * 0.7745803,
        size.height * 0.8839448,
        size.width * 0.7756422,
        size.height * 0.8839448);
    path_41.cubicTo(
        size.width * 0.7763191,
        size.height * 0.8839448,
        size.width * 0.7770986,
        size.height * 0.8840042,
        size.width * 0.7779768,
        size.height * 0.8841259);
    path_41.cubicTo(
        size.width * 0.7788665,
        size.height * 0.8842390,
        size.width * 0.7797215,
        size.height * 0.8844767,
        size.width * 0.7805474,
        size.height * 0.8848388);
    path_41.cubicTo(
        size.width * 0.7813791,
        size.height * 0.8852008,
        size.width * 0.7820716,
        size.height * 0.8857454,
        size.width * 0.7826209,
        size.height * 0.8864767);
    path_41.cubicTo(
        size.width * 0.7831702,
        size.height * 0.8872065,
        size.width * 0.7834449,
        size.height * 0.8881839,
        size.width * 0.7834449,
        size.height * 0.8894088);
    path_41.lineTo(size.width * 0.7834449, size.height * 0.8995757);
    path_41.lineTo(size.width * 0.7802031, size.height * 0.8995757);
    path_41.lineTo(size.width * 0.7802031, size.height * 0.8974866);
    path_41.lineTo(size.width * 0.7800387, size.height * 0.8974866);
    path_41.cubicTo(
        size.width * 0.7798182,
        size.height * 0.8978204,
        size.width * 0.7794526,
        size.height * 0.8981796,
        size.width * 0.7789400,
        size.height * 0.8985615);
    path_41.cubicTo(
        size.width * 0.7784255,
        size.height * 0.8989434,
        size.width * 0.7777447,
        size.height * 0.8992673,
        size.width * 0.7768917,
        size.height * 0.8995361);
    path_41.cubicTo(
        size.width * 0.7760406,
        size.height * 0.8998034,
        size.width * 0.7750019,
        size.height * 0.8999378,
        size.width * 0.7737737,
        size.height * 0.8999378);
    path_41.close();
    path_41.moveTo(size.width * 0.7742689, size.height * 0.8978076);
    path_41.cubicTo(
        size.width * 0.7755513,
        size.height * 0.8978076,
        size.width * 0.7766306,
        size.height * 0.8976238,
        size.width * 0.7775106,
        size.height * 0.8972546);
    path_41.cubicTo(
        size.width * 0.7783985,
        size.height * 0.8968868,
        size.width * 0.7790677,
        size.height * 0.8964116,
        size.width * 0.7795164,
        size.height * 0.8958289);
    path_41.cubicTo(
        size.width * 0.7799749,
        size.height * 0.8952461,
        size.width * 0.7802031,
        size.height * 0.8946337,
        size.width * 0.7802031,
        size.height * 0.8939901);
    path_41.lineTo(size.width * 0.7802031, size.height * 0.8918204);
    path_41.cubicTo(
        size.width * 0.7800658,
        size.height * 0.8919406,
        size.width * 0.7797640,
        size.height * 0.8920509,
        size.width * 0.7792959,
        size.height * 0.8921513);
    path_41.cubicTo(
        size.width * 0.7788395,
        size.height * 0.8922461,
        size.width * 0.7783075,
        size.height * 0.8923296,
        size.width * 0.7777021,
        size.height * 0.8924031);
    path_41.cubicTo(
        size.width * 0.7771083,
        size.height * 0.8924696,
        size.width * 0.7765261,
        size.height * 0.8925304,
        size.width * 0.7759574,
        size.height * 0.8925842);
    path_41.cubicTo(
        size.width * 0.7754004,
        size.height * 0.8926308,
        size.width * 0.7749458,
        size.height * 0.8926704,
        size.width * 0.7745977,
        size.height * 0.8927044);
    path_41.cubicTo(
        size.width * 0.7737563,
        size.height * 0.8927850,
        size.width * 0.7729671,
        size.height * 0.8929151,
        size.width * 0.7722360,
        size.height * 0.8930962);
    path_41.cubicTo(
        size.width * 0.7715126,
        size.height * 0.8932702,
        size.width * 0.7709265,
        size.height * 0.8935347,
        size.width * 0.7704778,
        size.height * 0.8938897);
    path_41.cubicTo(
        size.width * 0.7700368,
        size.height * 0.8942376,
        size.width * 0.7698182,
        size.height * 0.8947129,
        size.width * 0.7698182,
        size.height * 0.8953168);
    path_41.cubicTo(
        size.width * 0.7698182,
        size.height * 0.8961400,
        size.width * 0.7702340,
        size.height * 0.8967624,
        size.width * 0.7710677,
        size.height * 0.8971853);
    path_41.cubicTo(
        size.width * 0.7719110,
        size.height * 0.8975997,
        size.width * 0.7729768,
        size.height * 0.8978076,
        size.width * 0.7742689,
        size.height * 0.8978076);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8043095, size.height * 0.8876011);
    path_42.lineTo(size.width * 0.8013965, size.height * 0.8882037);
    path_42.cubicTo(
        size.width * 0.8012128,
        size.height * 0.8878487,
        size.width * 0.8009439,
        size.height * 0.8875035,
        size.width * 0.8005861,
        size.height * 0.8871697);
    path_42.cubicTo(
        size.width * 0.8002379,
        size.height * 0.8868274,
        size.width * 0.7997621,
        size.height * 0.8865460,
        size.width * 0.7991567,
        size.height * 0.8863253);
    path_42.cubicTo(
        size.width * 0.7985532,
        size.height * 0.8861047,
        size.width * 0.7977795,
        size.height * 0.8859943,
        size.width * 0.7968356,
        size.height * 0.8859943);
    path_42.cubicTo(
        size.width * 0.7955435,
        size.height * 0.8859943,
        size.width * 0.7944681,
        size.height * 0.8862122,
        size.width * 0.7936074,
        size.height * 0.8866464);
    path_42.cubicTo(
        size.width * 0.7927563,
        size.height * 0.8870750,
        size.width * 0.7923308,
        size.height * 0.8876209,
        size.width * 0.7923308,
        size.height * 0.8882843);
    path_42.cubicTo(
        size.width * 0.7923308,
        size.height * 0.8888741,
        size.width * 0.7926228,
        size.height * 0.8893395,
        size.width * 0.7932089,
        size.height * 0.8896803);
    path_42.cubicTo(
        size.width * 0.7937950,
        size.height * 0.8900226,
        size.width * 0.7947118,
        size.height * 0.8903069,
        size.width * 0.7959574,
        size.height * 0.8905347);
    path_42.lineTo(size.width * 0.7990890, size.height * 0.8910976);
    path_42.cubicTo(
        size.width * 0.8009749,
        size.height * 0.8914314,
        size.width * 0.8023810,
        size.height * 0.8919448,
        size.width * 0.8033056,
        size.height * 0.8926337);
    path_42.cubicTo(
        size.width * 0.8042302,
        size.height * 0.8933168,
        size.width * 0.8046944,
        size.height * 0.8941980,
        size.width * 0.8046944,
        size.height * 0.8952758);
    path_42.cubicTo(
        size.width * 0.8046944,
        size.height * 0.8961598,
        size.width * 0.8043462,
        size.height * 0.8969505,
        size.width * 0.8036499,
        size.height * 0.8976464);
    path_42.cubicTo(
        size.width * 0.8029632,
        size.height * 0.8983437,
        size.width * 0.8020019,
        size.height * 0.8988925,
        size.width * 0.8007640,
        size.height * 0.8992942);
    path_42.cubicTo(
        size.width * 0.7995280,
        size.height * 0.8996959,
        size.width * 0.7980909,
        size.height * 0.8998967,
        size.width * 0.7964507,
        size.height * 0.8998967);
    path_42.cubicTo(
        size.width * 0.7942998,
        size.height * 0.8998967,
        size.width * 0.7925184,
        size.height * 0.8995559,
        size.width * 0.7911064,
        size.height * 0.8988727);
    path_42.cubicTo(
        size.width * 0.7896963,
        size.height * 0.8981895,
        size.width * 0.7888046,
        size.height * 0.8971909,
        size.width * 0.7884275,
        size.height * 0.8958784);
    path_42.lineTo(size.width * 0.7915048, size.height * 0.8953168);
    path_42.cubicTo(
        size.width * 0.7917988,
        size.height * 0.8961471,
        size.width * 0.7923520,
        size.height * 0.8967694,
        size.width * 0.7931683,
        size.height * 0.8971853);
    path_42.cubicTo(
        size.width * 0.7939923,
        size.height * 0.8975997,
        size.width * 0.7950677,
        size.height * 0.8978076,
        size.width * 0.7963965,
        size.height * 0.8978076);
    path_42.cubicTo(
        size.width * 0.7979072,
        size.height * 0.8978076,
        size.width * 0.7991064,
        size.height * 0.8975728,
        size.width * 0.7999961,
        size.height * 0.8971047);
    path_42.cubicTo(
        size.width * 0.8008936,
        size.height * 0.8966294,
        size.width * 0.8013424,
        size.height * 0.8960594,
        size.width * 0.8013424,
        size.height * 0.8953960);
    path_42.cubicTo(
        size.width * 0.8013424,
        size.height * 0.8948614,
        size.width * 0.8010851,
        size.height * 0.8944116,
        size.width * 0.8005725,
        size.height * 0.8940509);
    path_42.cubicTo(
        size.width * 0.8000600,
        size.height * 0.8936818,
        size.width * 0.7992727,
        size.height * 0.8934074,
        size.width * 0.7982089,
        size.height * 0.8932263);
    path_42.lineTo(size.width * 0.7946925, size.height * 0.8926238);
    path_42.cubicTo(
        size.width * 0.7927602,
        size.height * 0.8922885,
        size.width * 0.7913404,
        size.height * 0.8917709,
        size.width * 0.7904333,
        size.height * 0.8910665);
    path_42.cubicTo(
        size.width * 0.7895358,
        size.height * 0.8903564,
        size.width * 0.7890870,
        size.height * 0.8894696,
        size.width * 0.7890870,
        size.height * 0.8884045);
    path_42.cubicTo(
        size.width * 0.7890870,
        size.height * 0.8875347,
        size.width * 0.7894217,
        size.height * 0.8867638,
        size.width * 0.7900909,
        size.height * 0.8860948);
    path_42.cubicTo(
        size.width * 0.7907679,
        size.height * 0.8854243,
        size.width * 0.7916886,
        size.height * 0.8848996,
        size.width * 0.7928511,
        size.height * 0.8845177);
    path_42.cubicTo(
        size.width * 0.7940232,
        size.height * 0.8841358,
        size.width * 0.7953520,
        size.height * 0.8839448,
        size.width * 0.7968356,
        size.height * 0.8839448);
    path_42.cubicTo(
        size.width * 0.7989246,
        size.height * 0.8839448,
        size.width * 0.8005629,
        size.height * 0.8842801,
        size.width * 0.8017544,
        size.height * 0.8849491);
    path_42.cubicTo(
        size.width * 0.8029536,
        size.height * 0.8856195,
        size.width * 0.8038046,
        size.height * 0.8865035,
        size.width * 0.8043095,
        size.height * 0.8876011);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8245203, size.height * 0.8876011);
    path_43.lineTo(size.width * 0.8216074, size.height * 0.8882037);
    path_43.cubicTo(
        size.width * 0.8214255,
        size.height * 0.8878487,
        size.width * 0.8211547,
        size.height * 0.8875035,
        size.width * 0.8207969,
        size.height * 0.8871697);
    path_43.cubicTo(
        size.width * 0.8204487,
        size.height * 0.8868274,
        size.width * 0.8199729,
        size.height * 0.8865460,
        size.width * 0.8193694,
        size.height * 0.8863253);
    path_43.cubicTo(
        size.width * 0.8187640,
        size.height * 0.8861047,
        size.width * 0.8179903,
        size.height * 0.8859943,
        size.width * 0.8170464,
        size.height * 0.8859943);
    path_43.cubicTo(
        size.width * 0.8157563,
        size.height * 0.8859943,
        size.width * 0.8146789,
        size.height * 0.8862122,
        size.width * 0.8138182,
        size.height * 0.8866464);
    path_43.cubicTo(
        size.width * 0.8129671,
        size.height * 0.8870750,
        size.width * 0.8125416,
        size.height * 0.8876209,
        size.width * 0.8125416,
        size.height * 0.8882843);
    path_43.cubicTo(
        size.width * 0.8125416,
        size.height * 0.8888741,
        size.width * 0.8128337,
        size.height * 0.8893395,
        size.width * 0.8134197,
        size.height * 0.8896803);
    path_43.cubicTo(
        size.width * 0.8140058,
        size.height * 0.8900226,
        size.width * 0.8149226,
        size.height * 0.8903069,
        size.width * 0.8161683,
        size.height * 0.8905347);
    path_43.lineTo(size.width * 0.8192998, size.height * 0.8910976);
    path_43.cubicTo(
        size.width * 0.8211857,
        size.height * 0.8914314,
        size.width * 0.8225919,
        size.height * 0.8919448,
        size.width * 0.8235164,
        size.height * 0.8926337);
    path_43.cubicTo(
        size.width * 0.8244429,
        size.height * 0.8933168,
        size.width * 0.8249052,
        size.height * 0.8941980,
        size.width * 0.8249052,
        size.height * 0.8952758);
    path_43.cubicTo(
        size.width * 0.8249052,
        size.height * 0.8961598,
        size.width * 0.8245571,
        size.height * 0.8969505,
        size.width * 0.8238607,
        size.height * 0.8976464);
    path_43.cubicTo(
        size.width * 0.8231741,
        size.height * 0.8983437,
        size.width * 0.8222128,
        size.height * 0.8988925,
        size.width * 0.8209768,
        size.height * 0.8992942);
    path_43.cubicTo(
        size.width * 0.8197389,
        size.height * 0.8996959,
        size.width * 0.8183017,
        size.height * 0.8998967,
        size.width * 0.8166615,
        size.height * 0.8998967);
    path_43.cubicTo(
        size.width * 0.8145106,
        size.height * 0.8998967,
        size.width * 0.8127292,
        size.height * 0.8995559,
        size.width * 0.8113191,
        size.height * 0.8988727);
    path_43.cubicTo(
        size.width * 0.8099072,
        size.height * 0.8981895,
        size.width * 0.8090155,
        size.height * 0.8971909,
        size.width * 0.8086402,
        size.height * 0.8958784);
    path_43.lineTo(size.width * 0.8117176, size.height * 0.8953168);
    path_43.cubicTo(
        size.width * 0.8120097,
        size.height * 0.8961471,
        size.width * 0.8125648,
        size.height * 0.8967694,
        size.width * 0.8133791,
        size.height * 0.8971853);
    path_43.cubicTo(
        size.width * 0.8142031,
        size.height * 0.8975997,
        size.width * 0.8152785,
        size.height * 0.8978076,
        size.width * 0.8166074,
        size.height * 0.8978076);
    path_43.cubicTo(
        size.width * 0.8181180,
        size.height * 0.8978076,
        size.width * 0.8193191,
        size.height * 0.8975728,
        size.width * 0.8202070,
        size.height * 0.8971047);
    path_43.cubicTo(
        size.width * 0.8211044,
        size.height * 0.8966294,
        size.width * 0.8215532,
        size.height * 0.8960594,
        size.width * 0.8215532,
        size.height * 0.8953960);
    path_43.cubicTo(
        size.width * 0.8215532,
        size.height * 0.8948614,
        size.width * 0.8212959,
        size.height * 0.8944116,
        size.width * 0.8207834,
        size.height * 0.8940509);
    path_43.cubicTo(
        size.width * 0.8202708,
        size.height * 0.8936818,
        size.width * 0.8194836,
        size.height * 0.8934074,
        size.width * 0.8184217,
        size.height * 0.8932263);
    path_43.lineTo(size.width * 0.8149033, size.height * 0.8926238);
    path_43.cubicTo(
        size.width * 0.8129710,
        size.height * 0.8922885,
        size.width * 0.8115513,
        size.height * 0.8917709,
        size.width * 0.8106460,
        size.height * 0.8910665);
    path_43.cubicTo(
        size.width * 0.8097485,
        size.height * 0.8903564,
        size.width * 0.8092998,
        size.height * 0.8894696,
        size.width * 0.8092998,
        size.height * 0.8884045);
    path_43.cubicTo(
        size.width * 0.8092998,
        size.height * 0.8875347,
        size.width * 0.8096325,
        size.height * 0.8867638,
        size.width * 0.8103017,
        size.height * 0.8860948);
    path_43.cubicTo(
        size.width * 0.8109787,
        size.height * 0.8854243,
        size.width * 0.8118994,
        size.height * 0.8848996,
        size.width * 0.8130638,
        size.height * 0.8845177);
    path_43.cubicTo(
        size.width * 0.8142360,
        size.height * 0.8841358,
        size.width * 0.8155629,
        size.height * 0.8839448,
        size.width * 0.8170464,
        size.height * 0.8839448);
    path_43.cubicTo(
        size.width * 0.8191354,
        size.height * 0.8839448,
        size.width * 0.8207737,
        size.height * 0.8842801,
        size.width * 0.8219652,
        size.height * 0.8849491);
    path_43.cubicTo(
        size.width * 0.8231644,
        size.height * 0.8856195,
        size.width * 0.8240174,
        size.height * 0.8865035,
        size.width * 0.8245203,
        size.height * 0.8876011);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.8297853, size.height * 0.8995757);
    path_44.lineTo(size.width * 0.8297853, size.height * 0.8841457);
    path_44.lineTo(size.width * 0.8329168, size.height * 0.8841457);
    path_44.lineTo(size.width * 0.8329168, size.height * 0.8864767);
    path_44.lineTo(size.width * 0.8331373, size.height * 0.8864767);
    path_44.cubicTo(
        size.width * 0.8335222,
        size.height * 0.8857129,
        size.width * 0.8342186,
        size.height * 0.8850934,
        size.width * 0.8352244,
        size.height * 0.8846181);
    path_44.cubicTo(
        size.width * 0.8362321,
        size.height * 0.8841429,
        size.width * 0.8373675,
        size.height * 0.8839038,
        size.width * 0.8386325,
        size.height * 0.8839038);
    path_44.cubicTo(
        size.width * 0.8388704,
        size.height * 0.8839038,
        size.width * 0.8391683,
        size.height * 0.8839081,
        size.width * 0.8395242,
        size.height * 0.8839151);
    path_44.cubicTo(
        size.width * 0.8398820,
        size.height * 0.8839208,
        size.width * 0.8401528,
        size.height * 0.8839307,
        size.width * 0.8403346,
        size.height * 0.8839448);
    path_44.lineTo(size.width * 0.8403346, size.height * 0.8863550);
    path_44.cubicTo(
        size.width * 0.8402263,
        size.height * 0.8863352,
        size.width * 0.8399729,
        size.height * 0.8863055,
        size.width * 0.8395803,
        size.height * 0.8862645);
    path_44.cubicTo(
        size.width * 0.8391954,
        size.height * 0.8862178,
        size.width * 0.8387872,
        size.height * 0.8861952,
        size.width * 0.8383578,
        size.height * 0.8861952);
    path_44.cubicTo(
        size.width * 0.8373308,
        size.height * 0.8861952,
        size.width * 0.8364159,
        size.height * 0.8863522,
        size.width * 0.8356093,
        size.height * 0.8866676);
    path_44.cubicTo(
        size.width * 0.8348124,
        size.height * 0.8869745,
        size.width * 0.8341818,
        size.height * 0.8874031,
        size.width * 0.8337137,
        size.height * 0.8879533);
    path_44.cubicTo(
        size.width * 0.8332553,
        size.height * 0.8884950,
        size.width * 0.8330271,
        size.height * 0.8891146,
        size.width * 0.8330271,
        size.height * 0.8898119);
    path_44.lineTo(size.width * 0.8330271, size.height * 0.8995757);
    path_44.lineTo(size.width * 0.8297853, size.height * 0.8995757);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8521083, size.height * 0.8998967);
    path_45.cubicTo(
        size.width * 0.8502031,
        size.height * 0.8998967,
        size.width * 0.8485319,
        size.height * 0.8995658,
        size.width * 0.8470948,
        size.height * 0.8989024);
    path_45.cubicTo(
        size.width * 0.8456654,
        size.height * 0.8982390,
        size.width * 0.8445474,
        size.height * 0.8973126,
        size.width * 0.8437427,
        size.height * 0.8961202);
    path_45.cubicTo(
        size.width * 0.8429458,
        size.height * 0.8949279,
        size.width * 0.8425474,
        size.height * 0.8935347,
        size.width * 0.8425474,
        size.height * 0.8919406);
    path_45.cubicTo(
        size.width * 0.8425474,
        size.height * 0.8903338,
        size.width * 0.8429458,
        size.height * 0.8889307,
        size.width * 0.8437427,
        size.height * 0.8877313);
    path_45.cubicTo(
        size.width * 0.8445474,
        size.height * 0.8865332,
        size.width * 0.8456654,
        size.height * 0.8856025,
        size.width * 0.8470948,
        size.height * 0.8849392);
    path_45.cubicTo(
        size.width * 0.8485319,
        size.height * 0.8842758,
        size.width * 0.8502031,
        size.height * 0.8839448,
        size.width * 0.8521083,
        size.height * 0.8839448);
    path_45.cubicTo(
        size.width * 0.8540135,
        size.height * 0.8839448,
        size.width * 0.8556809,
        size.height * 0.8842758,
        size.width * 0.8571083,
        size.height * 0.8849392);
    path_45.cubicTo(
        size.width * 0.8585474,
        size.height * 0.8856025,
        size.width * 0.8596634,
        size.height * 0.8865332,
        size.width * 0.8604603,
        size.height * 0.8877313);
    path_45.cubicTo(
        size.width * 0.8612669,
        size.height * 0.8889307,
        size.width * 0.8616692,
        size.height * 0.8903338,
        size.width * 0.8616692,
        size.height * 0.8919406);
    path_45.cubicTo(
        size.width * 0.8616692,
        size.height * 0.8935347,
        size.width * 0.8612669,
        size.height * 0.8949279,
        size.width * 0.8604603,
        size.height * 0.8961202);
    path_45.cubicTo(
        size.width * 0.8596634,
        size.height * 0.8973126,
        size.width * 0.8585474,
        size.height * 0.8982390,
        size.width * 0.8571083,
        size.height * 0.8989024);
    path_45.cubicTo(
        size.width * 0.8556809,
        size.height * 0.8995658,
        size.width * 0.8540135,
        size.height * 0.8998967,
        size.width * 0.8521083,
        size.height * 0.8998967);
    path_45.close();
    path_45.moveTo(size.width * 0.8521083, size.height * 0.8977680);
    path_45.cubicTo(
        size.width * 0.8535551,
        size.height * 0.8977680,
        size.width * 0.8547466,
        size.height * 0.8974965,
        size.width * 0.8556809,
        size.height * 0.8969533);
    path_45.cubicTo(
        size.width * 0.8566151,
        size.height * 0.8964116,
        size.width * 0.8573056,
        size.height * 0.8956973,
        size.width * 0.8577544,
        size.height * 0.8948133);
    path_45.cubicTo(
        size.width * 0.8582031,
        size.height * 0.8939293,
        size.width * 0.8584275,
        size.height * 0.8929717,
        size.width * 0.8584275,
        size.height * 0.8919406);
    path_45.cubicTo(
        size.width * 0.8584275,
        size.height * 0.8909095,
        size.width * 0.8582031,
        size.height * 0.8899491,
        size.width * 0.8577544,
        size.height * 0.8890580);
    path_45.cubicTo(
        size.width * 0.8573056,
        size.height * 0.8881669,
        size.width * 0.8566151,
        size.height * 0.8874470,
        size.width * 0.8556809,
        size.height * 0.8868982);
    path_45.cubicTo(
        size.width * 0.8547466,
        size.height * 0.8863494,
        size.width * 0.8535551,
        size.height * 0.8860750,
        size.width * 0.8521083,
        size.height * 0.8860750);
    path_45.cubicTo(
        size.width * 0.8506615,
        size.height * 0.8860750,
        size.width * 0.8494700,
        size.height * 0.8863494,
        size.width * 0.8485358,
        size.height * 0.8868982);
    path_45.cubicTo(
        size.width * 0.8476035,
        size.height * 0.8874470,
        size.width * 0.8469110,
        size.height * 0.8881669,
        size.width * 0.8464623,
        size.height * 0.8890580);
    path_45.cubicTo(
        size.width * 0.8460135,
        size.height * 0.8899491,
        size.width * 0.8457892,
        size.height * 0.8909095,
        size.width * 0.8457892,
        size.height * 0.8919406);
    path_45.cubicTo(
        size.width * 0.8457892,
        size.height * 0.8929717,
        size.width * 0.8460135,
        size.height * 0.8939293,
        size.width * 0.8464623,
        size.height * 0.8948133);
    path_45.cubicTo(
        size.width * 0.8469110,
        size.height * 0.8956973,
        size.width * 0.8476035,
        size.height * 0.8964116,
        size.width * 0.8485358,
        size.height * 0.8969533);
    path_45.cubicTo(
        size.width * 0.8494700,
        size.height * 0.8974965,
        size.width * 0.8506615,
        size.height * 0.8977680,
        size.width * 0.8521083,
        size.height * 0.8977680);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.8751915, size.height * 0.8998967);
    path_46.cubicTo(
        size.width * 0.8732863,
        size.height * 0.8998967,
        size.width * 0.8716151,
        size.height * 0.8995658,
        size.width * 0.8701760,
        size.height * 0.8989024);
    path_46.cubicTo(
        size.width * 0.8687485,
        size.height * 0.8982390,
        size.width * 0.8676306,
        size.height * 0.8973126,
        size.width * 0.8668240,
        size.height * 0.8961202);
    path_46.cubicTo(
        size.width * 0.8660271,
        size.height * 0.8949279,
        size.width * 0.8656286,
        size.height * 0.8935347,
        size.width * 0.8656286,
        size.height * 0.8919406);
    path_46.cubicTo(
        size.width * 0.8656286,
        size.height * 0.8903338,
        size.width * 0.8660271,
        size.height * 0.8889307,
        size.width * 0.8668240,
        size.height * 0.8877313);
    path_46.cubicTo(
        size.width * 0.8676306,
        size.height * 0.8865332,
        size.width * 0.8687485,
        size.height * 0.8856025,
        size.width * 0.8701760,
        size.height * 0.8849392);
    path_46.cubicTo(
        size.width * 0.8716151,
        size.height * 0.8842758,
        size.width * 0.8732863,
        size.height * 0.8839448,
        size.width * 0.8751915,
        size.height * 0.8839448);
    path_46.cubicTo(
        size.width * 0.8770967,
        size.height * 0.8839448,
        size.width * 0.8787621,
        size.height * 0.8842758,
        size.width * 0.8801915,
        size.height * 0.8849392);
    path_46.cubicTo(
        size.width * 0.8816286,
        size.height * 0.8856025,
        size.width * 0.8827466,
        size.height * 0.8865332,
        size.width * 0.8835435,
        size.height * 0.8877313);
    path_46.cubicTo(
        size.width * 0.8843501,
        size.height * 0.8889307,
        size.width * 0.8847524,
        size.height * 0.8903338,
        size.width * 0.8847524,
        size.height * 0.8919406);
    path_46.cubicTo(
        size.width * 0.8847524,
        size.height * 0.8935347,
        size.width * 0.8843501,
        size.height * 0.8949279,
        size.width * 0.8835435,
        size.height * 0.8961202);
    path_46.cubicTo(
        size.width * 0.8827466,
        size.height * 0.8973126,
        size.width * 0.8816286,
        size.height * 0.8982390,
        size.width * 0.8801915,
        size.height * 0.8989024);
    path_46.cubicTo(
        size.width * 0.8787621,
        size.height * 0.8995658,
        size.width * 0.8770967,
        size.height * 0.8998967,
        size.width * 0.8751915,
        size.height * 0.8998967);
    path_46.close();
    path_46.moveTo(size.width * 0.8751915, size.height * 0.8977680);
    path_46.cubicTo(
        size.width * 0.8766383,
        size.height * 0.8977680,
        size.width * 0.8778279,
        size.height * 0.8974965,
        size.width * 0.8787621,
        size.height * 0.8969533);
    path_46.cubicTo(
        size.width * 0.8796963,
        size.height * 0.8964116,
        size.width * 0.8803888,
        size.height * 0.8956973,
        size.width * 0.8808375,
        size.height * 0.8948133);
    path_46.cubicTo(
        size.width * 0.8812863,
        size.height * 0.8939293,
        size.width * 0.8815106,
        size.height * 0.8929717,
        size.width * 0.8815106,
        size.height * 0.8919406);
    path_46.cubicTo(
        size.width * 0.8815106,
        size.height * 0.8909095,
        size.width * 0.8812863,
        size.height * 0.8899491,
        size.width * 0.8808375,
        size.height * 0.8890580);
    path_46.cubicTo(
        size.width * 0.8803888,
        size.height * 0.8881669,
        size.width * 0.8796963,
        size.height * 0.8874470,
        size.width * 0.8787621,
        size.height * 0.8868982);
    path_46.cubicTo(
        size.width * 0.8778279,
        size.height * 0.8863494,
        size.width * 0.8766383,
        size.height * 0.8860750,
        size.width * 0.8751915,
        size.height * 0.8860750);
    path_46.cubicTo(
        size.width * 0.8737447,
        size.height * 0.8860750,
        size.width * 0.8725532,
        size.height * 0.8863494,
        size.width * 0.8716190,
        size.height * 0.8868982);
    path_46.cubicTo(
        size.width * 0.8706847,
        size.height * 0.8874470,
        size.width * 0.8699942,
        size.height * 0.8881669,
        size.width * 0.8695455,
        size.height * 0.8890580);
    path_46.cubicTo(
        size.width * 0.8690967,
        size.height * 0.8899491,
        size.width * 0.8688723,
        size.height * 0.8909095,
        size.width * 0.8688723,
        size.height * 0.8919406);
    path_46.cubicTo(
        size.width * 0.8688723,
        size.height * 0.8929717,
        size.width * 0.8690967,
        size.height * 0.8939293,
        size.width * 0.8695455,
        size.height * 0.8948133);
    path_46.cubicTo(
        size.width * 0.8699942,
        size.height * 0.8956973,
        size.width * 0.8706847,
        size.height * 0.8964116,
        size.width * 0.8716190,
        size.height * 0.8969533);
    path_46.cubicTo(
        size.width * 0.8725532,
        size.height * 0.8974965,
        size.width * 0.8737447,
        size.height * 0.8977680,
        size.width * 0.8751915,
        size.height * 0.8977680);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8897002, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.8897002, size.height * 0.8841457);
    path_47.lineTo(size.width * 0.8928337, size.height * 0.8841457);
    path_47.lineTo(size.width * 0.8928337, size.height * 0.8865559);
    path_47.lineTo(size.width * 0.8931083, size.height * 0.8865559);
    path_47.cubicTo(
        size.width * 0.8935474,
        size.height * 0.8857327,
        size.width * 0.8942573,
        size.height * 0.8850934,
        size.width * 0.8952379,
        size.height * 0.8846379);
    path_47.cubicTo(
        size.width * 0.8962166,
        size.height * 0.8841754,
        size.width * 0.8973946,
        size.height * 0.8839448,
        size.width * 0.8987679,
        size.height * 0.8839448);
    path_47.cubicTo(
        size.width * 0.9001605,
        size.height * 0.8839448,
        size.width * 0.9013191,
        size.height * 0.8841754,
        size.width * 0.9022437,
        size.height * 0.8846379);
    path_47.cubicTo(
        size.width * 0.9031779,
        size.height * 0.8850934,
        size.width * 0.9039052,
        size.height * 0.8857327,
        size.width * 0.9044275,
        size.height * 0.8865559);
    path_47.lineTo(size.width * 0.9046480, size.height * 0.8865559);
    path_47.cubicTo(
        size.width * 0.9051876,
        size.height * 0.8857595,
        size.width * 0.9059981,
        size.height * 0.8851273,
        size.width * 0.9070793,
        size.height * 0.8846577);
    path_47.cubicTo(
        size.width * 0.9081605,
        size.height * 0.8841825,
        size.width * 0.9094565,
        size.height * 0.8839448,
        size.width * 0.9109671,
        size.height * 0.8839448);
    path_47.cubicTo(
        size.width * 0.9128530,
        size.height * 0.8839448,
        size.width * 0.9143965,
        size.height * 0.8843762,
        size.width * 0.9155957,
        size.height * 0.8852405);
    path_47.cubicTo(
        size.width * 0.9167969,
        size.height * 0.8860976,
        size.width * 0.9173965,
        size.height * 0.8874342,
        size.width * 0.9173965,
        size.height * 0.8892489);
    path_47.lineTo(size.width * 0.9173965, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.9141528, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.9141528, size.height * 0.8892489);
    path_47.cubicTo(
        size.width * 0.9141528,
        size.height * 0.8881103,
        size.width * 0.9137273,
        size.height * 0.8872970,
        size.width * 0.9128762,
        size.height * 0.8868076);
    path_47.cubicTo(
        size.width * 0.9120251,
        size.height * 0.8863182,
        size.width * 0.9110213,
        size.height * 0.8860750,
        size.width * 0.9098685,
        size.height * 0.8860750);
    path_47.cubicTo(
        size.width * 0.9083849,
        size.height * 0.8860750,
        size.width * 0.9072340,
        size.height * 0.8864031,
        size.width * 0.9064197,
        size.height * 0.8870594);
    path_47.cubicTo(
        size.width * 0.9056054,
        size.height * 0.8877086,
        size.width * 0.9051973,
        size.height * 0.8885318,
        size.width * 0.9051973,
        size.height * 0.8895304);
    path_47.lineTo(size.width * 0.9051973, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.9018994, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.9018994, size.height * 0.8890071);
    path_47.cubicTo(
        size.width * 0.9018994,
        size.height * 0.8881301,
        size.width * 0.9015106,
        size.height * 0.8874243,
        size.width * 0.9007331,
        size.height * 0.8868883);
    path_47.cubicTo(
        size.width * 0.8999536,
        size.height * 0.8863451,
        size.width * 0.8989516,
        size.height * 0.8860750,
        size.width * 0.8977234,
        size.height * 0.8860750);
    path_47.cubicTo(
        size.width * 0.8968820,
        size.height * 0.8860750,
        size.width * 0.8960928,
        size.height * 0.8862390,
        size.width * 0.8953617,
        size.height * 0.8865672);
    path_47.cubicTo(
        size.width * 0.8946383,
        size.height * 0.8868953,
        size.width * 0.8940522,
        size.height * 0.8873508,
        size.width * 0.8936015,
        size.height * 0.8879321);
    path_47.cubicTo(
        size.width * 0.8931625,
        size.height * 0.8885092,
        size.width * 0.8929439,
        size.height * 0.8891754,
        size.width * 0.8929439,
        size.height * 0.8899321);
    path_47.lineTo(size.width * 0.8929439, size.height * 0.8995757);
    path_47.lineTo(size.width * 0.8897002, size.height * 0.8995757);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.08607350, size.height * 0.0007072136);
    path_48.lineTo(size.width * 0.07838665, size.height * 0.0007072136);
    path_48.lineTo(size.width * 0.07833675, size.height * 0.006328190);
    path_48.lineTo(size.width * 0.07741954, size.height * 0.1096181);
    path_48.lineTo(size.width * 0.007736944, size.height * 0.1096181);
    path_48.lineTo(0, size.height * 0.1096181);
    path_48.lineTo(0, size.height * 0.1152758);
    path_48.lineTo(0, size.height * 0.7977369);
    path_48.lineTo(0, size.height * 0.8033946);
    path_48.lineTo(size.width * 0.007736944, size.height * 0.8033946);
    path_48.lineTo(size.width * 0.07736944, size.height * 0.8033946);
    path_48.lineTo(size.width * 0.07736944, size.height * 0.9073550);
    path_48.lineTo(size.width * 0.07736944, size.height * 0.9130127);
    path_48.lineTo(size.width * 0.08510638, size.height * 0.9130127);
    path_48.lineTo(size.width * 0.2021277, size.height * 0.9130127);
    path_48.lineTo(size.width * 0.2021277, size.height * 0.9646393);
    path_48.lineTo(size.width * 0.2021277, size.height * 0.9702970);
    path_48.lineTo(size.width * 0.2098646, size.height * 0.9702970);
    path_48.lineTo(size.width * 0.3626692, size.height * 0.9702970);
    path_48.lineTo(size.width * 0.3626692, size.height * 0.9943423);
    path_48.lineTo(size.width * 0.3626692, size.height);
    path_48.lineTo(size.width * 0.3704062, size.height);
    path_48.lineTo(size.width * 0.9912959, size.height);
    path_48.lineTo(size.width * 0.9990329, size.height);
    path_48.lineTo(size.width * 0.9990329, size.height * 0.9943423);
    path_48.lineTo(size.width * 0.9990329, size.height * 0.006364922);
    path_48.lineTo(size.width * 0.9990329, size.height * 0.0007072136);
    path_48.lineTo(size.width * 0.9912959, size.height * 0.0007072136);
    path_48.lineTo(size.width * 0.08607350, size.height * 0.0007072136);
    path_48.close();
    path_48.moveTo(size.width * 0.09284971, size.height * 0.1145743);
    path_48.lineTo(size.width * 0.09376035, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.1972921, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.1972921, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.1992263, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.1992263, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2214700, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2214700, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2234043, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2234043, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2446809, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2446809, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2466151, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2466151, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2688588, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2688588, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2707930, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2707930, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2930368, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.2930368, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2949710, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.2949710, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.3162476, size.height * 0.01272984);
    path_48.lineTo(size.width * 0.3162476, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.3181818, size.height * 0.03606789);
    path_48.lineTo(size.width * 0.3181818, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.5241779, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.5241779, size.height * 0.05799151);
    path_48.lineTo(size.width * 0.5261122, size.height * 0.05799151);
    path_48.lineTo(size.width * 0.5261122, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.7205029, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.7205029, size.height * 0.07637907);
    path_48.lineTo(size.width * 0.7205029, size.height * 0.07667199);
    path_48.lineTo(size.width * 0.7207853, size.height * 0.07687921);
    path_48.lineTo(size.width * 0.7256209, size.height * 0.08041528);
    path_48.lineTo(size.width * 0.7269903, size.height * 0.07941499);
    path_48.lineTo(size.width * 0.7224371, size.height * 0.07608614);
    path_48.lineTo(size.width * 0.7224371, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.01202263);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.09759547);
    path_48.lineTo(size.width * 0.7556867, size.height * 0.09759547);
    path_48.lineTo(size.width * 0.7472573, size.height * 0.09211641);
    path_48.lineTo(size.width * 0.7459729, size.height * 0.09317355);
    path_48.lineTo(size.width * 0.7543520, size.height * 0.09862023);
    path_48.lineTo(size.width * 0.7543520, size.height * 0.1152758);
    path_48.lineTo(size.width * 0.5261122, size.height * 0.1152758);
    path_48.lineTo(size.width * 0.5261122, size.height * 0.09830269);
    path_48.lineTo(size.width * 0.5241779, size.height * 0.09830269);
    path_48.lineTo(size.width * 0.5241779, size.height * 0.1152758);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.1152758);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.1166902);
    path_48.lineTo(size.width * 0.5251451, size.height * 0.1166902);
    path_48.lineTo(size.width * 0.7553191, size.height * 0.1166902);
    path_48.lineTo(size.width * 0.7562863, size.height * 0.1166902);
    path_48.lineTo(size.width * 0.7562863, size.height * 0.1159830);
    path_48.lineTo(size.width * 0.7562863, size.height * 0.09900990);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.09900990);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.7892504);
    path_48.lineTo(size.width * 0.9729207, size.height * 0.7892504);
    path_48.lineTo(size.width * 0.9729207, size.height * 0.7906648);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.7906648);
    path_48.lineTo(size.width * 0.9835590, size.height * 0.9886846);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.9886846);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.9618105);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.9618105);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.9886846);
    path_48.lineTo(size.width * 0.3781431, size.height * 0.9886846);
    path_48.lineTo(size.width * 0.3781431, size.height * 0.9646393);
    path_48.lineTo(size.width * 0.3781431, size.height * 0.9589816);
    path_48.lineTo(size.width * 0.3704062, size.height * 0.9589816);
    path_48.lineTo(size.width * 0.2176015, size.height * 0.9589816);
    path_48.lineTo(size.width * 0.2176015, size.height * 0.9073550);
    path_48.lineTo(size.width * 0.2176015, size.height * 0.9045262);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.9045262);
    path_48.lineTo(size.width * 0.3762089, size.height * 0.9045262);
    path_48.lineTo(size.width * 0.3762089, size.height * 0.9038190);
    path_48.lineTo(size.width * 0.3762089, size.height * 0.8804809);
    path_48.lineTo(size.width * 0.3742747, size.height * 0.8804809);
    path_48.lineTo(size.width * 0.3742747, size.height * 0.9031117);
    path_48.lineTo(size.width * 0.2176015, size.height * 0.9031117);
    path_48.lineTo(size.width * 0.2176015, size.height * 0.9016973);
    path_48.lineTo(size.width * 0.2098646, size.height * 0.9016973);
    path_48.lineTo(size.width * 0.09284333, size.height * 0.9016973);
    path_48.lineTo(size.width * 0.09284333, size.height * 0.7977369);
    path_48.lineTo(size.width * 0.09284333, size.height * 0.7920792);
    path_48.lineTo(size.width * 0.08510638, size.height * 0.7920792);
    path_48.lineTo(size.width * 0.01547389, size.height * 0.7920792);
    path_48.lineTo(size.width * 0.01547389, size.height * 0.1209335);
    path_48.lineTo(size.width * 0.08510638, size.height * 0.1209335);
    path_48.lineTo(size.width * 0.09279323, size.height * 0.1209335);
    path_48.lineTo(size.width * 0.09283714, size.height * 0.1159887);
    path_48.lineTo(size.width * 0.3317137, size.height * 0.1173975);
    path_48.lineTo(size.width * 0.3317292, size.height * 0.1159830);
    path_48.lineTo(size.width * 0.09284971, size.height * 0.1145743);
    path_48.close();
    path_48.moveTo(size.width * 0.1145462, size.height * 0.01685219);
    path_48.lineTo(size.width * 0.1561323, size.height * 0.03736139);
    path_48.lineTo(size.width * 0.1572139, size.height * 0.03618883);
    path_48.lineTo(size.width * 0.1156279, size.height * 0.01567963);
    path_48.lineTo(size.width * 0.1145462, size.height * 0.01685219);
    path_48.close();
    path_48.moveTo(size.width * 0.2127660, size.height * 0.04031117);
    path_48.lineTo(size.width * 0.2117988, size.height * 0.04031117);
    path_48.lineTo(size.width * 0.2117988, size.height * 0.04101839);
    path_48.lineTo(size.width * 0.2117988, size.height * 0.1025460);
    path_48.lineTo(size.width * 0.2117988, size.height * 0.1032532);
    path_48.lineTo(size.width * 0.2127660, size.height * 0.1032532);
    path_48.lineTo(size.width * 0.3326886, size.height * 0.1032532);
    path_48.lineTo(size.width * 0.3336557, size.height * 0.1032532);
    path_48.lineTo(size.width * 0.3336557, size.height * 0.1025460);
    path_48.lineTo(size.width * 0.3336557, size.height * 0.04101839);
    path_48.lineTo(size.width * 0.3336557, size.height * 0.04031117);
    path_48.lineTo(size.width * 0.3326886, size.height * 0.04031117);
    path_48.lineTo(size.width * 0.2127660, size.height * 0.04031117);
    path_48.close();
    path_48.moveTo(size.width * 0.2137331, size.height * 0.1018388);
    path_48.lineTo(size.width * 0.2137331, size.height * 0.04172560);
    path_48.lineTo(size.width * 0.3317215, size.height * 0.04172560);
    path_48.lineTo(size.width * 0.3317215, size.height * 0.1018388);
    path_48.lineTo(size.width * 0.2137331, size.height * 0.1018388);
    path_48.close();
    path_48.moveTo(size.width * 0.4970986, size.height * 0.7885431);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.7885431);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.7892504);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.8019802);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.8019802);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.7899576);
    path_48.lineTo(size.width * 0.5019342, size.height * 0.7899576);
    path_48.lineTo(size.width * 0.5019342, size.height * 0.7885431);
    path_48.lineTo(size.width * 0.4970986, size.height * 0.7885431);
    path_48.close();
    path_48.moveTo(size.width * 0.5164410, size.height * 0.7899576);
    path_48.lineTo(size.width * 0.9632495, size.height * 0.7899576);
    path_48.lineTo(size.width * 0.9632495, size.height * 0.7885431);
    path_48.lineTo(size.width * 0.5164410, size.height * 0.7885431);
    path_48.lineTo(size.width * 0.5164410, size.height * 0.7899576);
    path_48.close();
    path_48.moveTo(size.width * 0.09381044, size.height * 0.7977369);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.7977369);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.8019802);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.8019802);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.7970297);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.7963225);
    path_48.lineTo(size.width * 0.3742747, size.height * 0.7963225);
    path_48.lineTo(size.width * 0.09381044, size.height * 0.7963225);
    path_48.lineTo(size.width * 0.09381044, size.height * 0.7977369);
    path_48.close();
    path_48.moveTo(size.width * 0.3752418, size.height * 0.8507779);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.8338048);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.8338048);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.8500707);
    path_48.lineTo(size.width * 0.09381044, size.height * 0.8500707);
    path_48.lineTo(size.width * 0.09381044, size.height * 0.8514851);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.8514851);
    path_48.lineTo(size.width * 0.3733075, size.height * 0.8543140);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.8543140);
    path_48.lineTo(size.width * 0.3752418, size.height * 0.8507779);
    path_48.close();
    path_48.moveTo(size.width * 0.4961315, size.height * 0.8437058);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.9200849);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.9200849);
    path_48.lineTo(size.width * 0.4980658, size.height * 0.8437058);
    path_48.lineTo(size.width * 0.4961315, size.height * 0.8437058);
    path_48.close();
    path_48.moveTo(size.width * 0.2572534, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.2572534, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.2591876, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.2591876, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.2572534, size.height * 0.9115983);
    path_48.close();
    path_48.moveTo(size.width * 0.2949710, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.2949710, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.2969052, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.2969052, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.2949710, size.height * 0.9115983);
    path_48.close();
    path_48.moveTo(size.width * 0.3326886, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.3326886, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.3346228, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.3346228, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.3326886, size.height * 0.9115983);
    path_48.close();
    path_48.moveTo(size.width * 0.3704062, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.3704062, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.3723404, size.height * 0.9512023);
    path_48.lineTo(size.width * 0.3723404, size.height * 0.9115983);
    path_48.lineTo(size.width * 0.3704062, size.height * 0.9115983);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);
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
                    size: Size(cpWidth, (cpWidth * 1.285454).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Social Sciences Floor - Floor Plan",
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

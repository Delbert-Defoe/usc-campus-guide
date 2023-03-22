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
      title: 'Business Block Ground Floor',
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
        title: const Text("Business Block Ground Floor"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
          child: CustomPaint(
        size: Size(
            cpWidth,
            (cpWidth * 1.3457556935817805)
                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        painter: RPSCustomPainter(),
      )),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.003105590, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.5484615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.5484615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.2238462);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2329193, size.height * 0.5500000);
    path_1.lineTo(size.width * 0.4047619, size.height * 0.5500000);
    path_1.lineTo(size.width * 0.4047619, size.height * 0.6930769);
    path_1.lineTo(size.width * 0.2329193, size.height * 0.6930769);
    path_1.lineTo(size.width * 0.2329193, size.height * 0.5500000);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.003105590, size.height * 0.7100000);
    path_2.lineTo(size.width * 0.2287785, size.height * 0.7100000);
    path_2.lineTo(size.width * 0.2287785, size.height * 0.9284615);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.9292308);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.7100000);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4068323, size.height * 0.6946154);
    path_3.lineTo(size.width * 0.7070393, size.height * 0.6946154);
    path_3.lineTo(size.width * 0.7070393, size.height * 0.9284615);
    path_3.lineTo(size.width * 0.4057971, size.height * 0.9284615);
    path_3.lineTo(size.width * 0.4068323, size.height * 0.6946154);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7774327, size.height * 0.5300000);
    path_4.lineTo(size.width * 0.9803313, size.height * 0.5300000);
    path_4.lineTo(size.width * 0.9803313, size.height * 0.8676923);
    path_4.lineTo(size.width * 0.7774327, size.height * 0.8676923);
    path_4.lineTo(size.width * 0.7774327, size.height * 0.5300000);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7774327, size.height * 0.8692308);
    path_5.lineTo(size.width * 0.9979296, size.height * 0.8692308);
    path_5.lineTo(size.width * 0.9979296, size.height * 0.9976923);
    path_5.lineTo(size.width * 0.7774327, size.height * 0.9976923);
    path_5.lineTo(size.width * 0.7774327, size.height * 0.8692308);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5776398, size.height * 0.2223077);
    path_6.lineTo(size.width * 0.7070393, size.height * 0.2223077);
    path_6.lineTo(size.width * 0.7070393, size.height * 0.4184615);
    path_6.lineTo(size.width * 0.5776398, size.height * 0.4184615);
    path_6.lineTo(size.width * 0.5776398, size.height * 0.2223077);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4068323, size.height * 0.2238462);
    path_7.lineTo(size.width * 0.5393375, size.height * 0.2238462);
    path_7.lineTo(size.width * 0.5393375, size.height * 0.3569231);
    path_7.lineTo(size.width * 0.4068323, size.height * 0.3569231);
    path_7.lineTo(size.width * 0.4068323, size.height * 0.2238462);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2950311, size.height * 0.003076923);
    path_8.lineTo(size.width * 0.4047619, size.height * 0.003076923);
    path_8.lineTo(size.width * 0.4047619, size.height * 0.1269231);
    path_8.lineTo(size.width * 0.2950311, size.height * 0.1269231);
    path_8.lineTo(size.width * 0.2950311, size.height * 0.003076923);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1014493, size.height * 0.003076923);
    path_9.lineTo(size.width * 0.2163561, size.height * 0.003076923);
    path_9.lineTo(size.width * 0.2163561, size.height * 0.09384615);
    path_9.lineTo(size.width * 0.1014493, size.height * 0.09384615);
    path_9.lineTo(size.width * 0.1014493, size.height * 0.003076923);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.003105590, size.height * 0.003076923);
    path_10.lineTo(size.width * 0.09937888, size.height * 0.003076923);
    path_10.lineTo(size.width * 0.09937888, size.height * 0.09384615);
    path_10.lineTo(size.width * 0.003105590, size.height * 0.09384615);
    path_10.lineTo(size.width * 0.003105590, size.height * 0.003076923);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.001035197, size.height * 0.0007692308);
    path_11.lineTo(size.width * 0.001035197, size.height * 0.1161538);
    path_11.lineTo(size.width * 0.003105590, size.height * 0.1161538);
    path_11.lineTo(size.width * 0.003105590, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.06418219, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.06418219, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.003105590, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.003105590, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.09937888, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.09937888, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.08902692, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.08902692, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.1211180, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.1211180, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.1014493, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.1014493, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2153209, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2153209, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.1449275, size.height * 0.09307692);
    path_11.lineTo(size.width * 0.1449275, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.2173913, size.height * 0.09461538);
    path_11.lineTo(size.width * 0.2173913, size.height * 0.06538462);
    path_11.lineTo(size.width * 0.2567288, size.height * 0.06538462);
    path_11.lineTo(size.width * 0.2567288, size.height * 0.06384615);
    path_11.lineTo(size.width * 0.2173913, size.height * 0.06384615);
    path_11.lineTo(size.width * 0.2173913, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2929607, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2929607, size.height * 0.06384615);
    path_11.lineTo(size.width * 0.2805383, size.height * 0.06384615);
    path_11.lineTo(size.width * 0.2805383, size.height * 0.06538462);
    path_11.lineTo(size.width * 0.2929607, size.height * 0.06538462);
    path_11.lineTo(size.width * 0.2929607, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.4296066, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.4296066, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4078675, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4078675, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.5144928, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.5144928, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4544513, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4544513, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.5362319, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.5362319, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.5165631, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.5165631, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.6376812, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.6376812, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.5600414, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.5600414, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.7225673, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.7225673, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.6397516, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.6397516, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.7443064, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.7443064, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.1446154);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.1446154);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.1276923);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.2253846);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.2253846);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.1615385);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.1615385);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.2707692);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.2707692);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.2269231);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.2269231);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.5276923);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.5276923);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.2884615);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.2884615);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.8330769);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.8330769);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.5292308);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.5292308);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.8684615);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.8684615);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.8530769);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.8530769);
    path_11.lineTo(size.width * 0.7732919, size.height * 0.9992308);
    path_11.lineTo(size.width * 0.9989648, size.height * 0.9992308);
    path_11.lineTo(size.width * 0.9989648, size.height * 0.8669231);
    path_11.lineTo(size.width * 0.9813665, size.height * 0.8669231);
    path_11.lineTo(size.width * 0.9813665, size.height * 0.0007692308);
    path_11.lineTo(size.width * 0.001035197, size.height * 0.0007692308);
    path_11.close();
    path_11.moveTo(size.width * 0.7753623, size.height * 0.9976923);
    path_11.lineTo(size.width * 0.9968944, size.height * 0.9976923);
    path_11.lineTo(size.width * 0.9968944, size.height * 0.8700000);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.8700000);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.9976923);
    path_11.close();
    path_11.moveTo(size.width * 0.9792961, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.7753623, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.9792961, size.height * 0.1261538);
    path_11.close();
    path_11.moveTo(size.width * 0.4057971, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4057971, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2950311, size.height * 0.002307692);
    path_11.lineTo(size.width * 0.2950311, size.height * 0.1261538);
    path_11.lineTo(size.width * 0.4057971, size.height * 0.1261538);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.001035197, size.height * 0.1423077);
    path_12.lineTo(size.width * 0.001035197, size.height * 0.9323077);
    path_12.lineTo(size.width * 0.3374741, size.height * 0.9323077);
    path_12.lineTo(size.width * 0.3374741, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.8118046);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.8118046);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.3726708, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.3726708, size.height * 0.9323077);
    path_12.lineTo(size.width * 0.7091097, size.height * 0.9323077);
    path_12.lineTo(size.width * 0.7091097, size.height * 0.6769231);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.6769231);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.6480331, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.6480331, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.6592308);
    path_12.lineTo(size.width * 0.7091097, size.height * 0.6592308);
    path_12.lineTo(size.width * 0.7091097, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.7101449, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.7101449, size.height * 0.2200000);
    path_12.lineTo(size.width * 0.5724638, size.height * 0.2200000);
    path_12.lineTo(size.width * 0.5724638, size.height * 0.6546154);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.6546154);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.6459627, size.height * 0.6053846);
    path_12.lineTo(size.width * 0.6459627, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.6723077);
    path_12.lineTo(size.width * 0.5724638, size.height * 0.6723077);
    path_12.lineTo(size.width * 0.5724638, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.6615385);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.6615385);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.5915385);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.5915385);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.6453846);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.6453846);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.5284615);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.5284615);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.5900000);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.5900000);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.5500000);
    path_12.lineTo(size.width * 0.4078675, size.height * 0.5500000);
    path_12.lineTo(size.width * 0.4078675, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.5393375, size.height * 0.3807692);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.3807692);
    path_12.lineTo(size.width * 0.5414079, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.2955424, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.2955424, size.height * 0.1723077);
    path_12.lineTo(size.width * 0.2934720, size.height * 0.1723077);
    path_12.lineTo(size.width * 0.2934720, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.2846791, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.2846791, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.4057971, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.4057971, size.height * 0.5484615);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.5484615);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.04658385, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.04658385, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.07142857, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.07142857, size.height * 0.7100000);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.7100000);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.7253846);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.7253846);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.3664596, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.3664596, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.5500000);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.5500000);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.3913043, size.height * 0.6923077);
    path_12.lineTo(size.width * 0.3913043, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.4052257, size.height * 0.8102662);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.8102662);
    path_12.lineTo(size.width * 0.2329193, size.height * 0.7415385);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.7415385);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.003105590, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.003105590, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.2238462);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.003105590, size.height * 0.2223077);
    path_12.lineTo(size.width * 0.003105590, size.height * 0.1423077);
    path_12.lineTo(size.width * 0.001035197, size.height * 0.1423077);
    path_12.close();
    path_12.moveTo(size.width * 0.07349896, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.07349896, size.height * 0.7084615);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.7084615);
    path_12.lineTo(size.width * 0.2308489, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.07349896, size.height * 0.6938462);
    path_12.close();
    path_12.moveTo(size.width * 0.5745342, size.height * 0.6038462);
    path_12.lineTo(size.width * 0.6397516, size.height * 0.6038462);
    path_12.lineTo(size.width * 0.6397516, size.height * 0.5130769);
    path_12.lineTo(size.width * 0.6418219, size.height * 0.5130769);
    path_12.lineTo(size.width * 0.6418219, size.height * 0.6038462);
    path_12.lineTo(size.width * 0.7080745, size.height * 0.6038462);
    path_12.lineTo(size.width * 0.7080745, size.height * 0.2215385);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.2215385);
    path_12.lineTo(size.width * 0.5745342, size.height * 0.6038462);
    path_12.close();
    path_12.moveTo(size.width * 0.7070393, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.6938462);
    path_12.lineTo(size.width * 0.4072961, size.height * 0.9307692);
    path_12.lineTo(size.width * 0.7070393, size.height * 0.9307692);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff17492C).withOpacity(0.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5393375, size.height * 0.3969231);
    path_13.lineTo(size.width * 0.5393375, size.height * 0.5046154);
    path_13.lineTo(size.width * 0.5414079, size.height * 0.5046154);
    path_13.lineTo(size.width * 0.5414079, size.height * 0.3969231);
    path_13.lineTo(size.width * 0.5393375, size.height * 0.3969231);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff17492C).withOpacity(0.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1009553, size.height * 0.4261538);
    path_14.lineTo(size.width * 0.1009553, size.height * 0.4037754);
    path_14.lineTo(size.width * 0.1114839, size.height * 0.4037754);
    path_14.cubicTo(
        size.width * 0.1135816,
        size.height * 0.4037754,
        size.width * 0.1153118,
        size.height * 0.4040462,
        size.width * 0.1166745,
        size.height * 0.4045846);
    path_14.cubicTo(
        size.width * 0.1180371,
        size.height * 0.4051169,
        size.width * 0.1190518,
        size.height * 0.4058338,
        size.width * 0.1197182,
        size.height * 0.4067369);
    path_14.cubicTo(
        size.width * 0.1203849,
        size.height * 0.4076323,
        size.width * 0.1207182,
        size.height * 0.4086277,
        size.width * 0.1207182,
        size.height * 0.4097200);
    path_14.cubicTo(
        size.width * 0.1207182,
        size.height * 0.4106815,
        size.width * 0.1204878,
        size.height * 0.4114754,
        size.width * 0.1200271,
        size.height * 0.4121015);
    path_14.cubicTo(
        size.width * 0.1195762,
        size.height * 0.4127277,
        size.width * 0.1189783,
        size.height * 0.4132231,
        size.width * 0.1182331,
        size.height * 0.4135877);
    path_14.cubicTo(
        size.width * 0.1174979,
        size.height * 0.4139523,
        size.width * 0.1166990,
        size.height * 0.4142215,
        size.width * 0.1158362,
        size.height * 0.4143969);
    path_14.lineTo(size.width * 0.1158362, size.height * 0.4146154);
    path_14.cubicTo(
        size.width * 0.1167578,
        size.height * 0.4146585,
        size.width * 0.1176841,
        size.height * 0.4148985,
        size.width * 0.1186155,
        size.height * 0.4153369);
    path_14.cubicTo(
        size.width * 0.1195468,
        size.height * 0.4157738,
        size.width * 0.1203261,
        size.height * 0.4164000,
        size.width * 0.1209534,
        size.height * 0.4172154);
    path_14.cubicTo(
        size.width * 0.1215810,
        size.height * 0.4180308,
        size.width * 0.1218946,
        size.height * 0.4190292,
        size.width * 0.1218946,
        size.height * 0.4202092);
    path_14.cubicTo(
        size.width * 0.1218946,
        size.height * 0.4213308,
        size.width * 0.1215513,
        size.height * 0.4223400,
        size.width * 0.1208652,
        size.height * 0.4232354);
    path_14.cubicTo(
        size.width * 0.1201791,
        size.height * 0.4241323,
        size.width * 0.1190959,
        size.height * 0.4248415,
        size.width * 0.1176155,
        size.height * 0.4253662);
    path_14.cubicTo(
        size.width * 0.1161352,
        size.height * 0.4258908,
        size.width * 0.1142089,
        size.height * 0.4261538,
        size.width * 0.1118366,
        size.height * 0.4261538);
    path_14.lineTo(size.width * 0.1009553, size.height * 0.4261538);
    path_14.close();
    path_14.moveTo(size.width * 0.1046021, size.height * 0.4237492);
    path_14.lineTo(size.width * 0.1118366, size.height * 0.4237492);
    path_14.cubicTo(
        size.width * 0.1142188,
        size.height * 0.4237492,
        size.width * 0.1159097,
        size.height * 0.4234077,
        size.width * 0.1169097,
        size.height * 0.4227231);
    path_14.cubicTo(
        size.width * 0.1179195,
        size.height * 0.4220308,
        size.width * 0.1184242,
        size.height * 0.4211923,
        size.width * 0.1184242,
        size.height * 0.4202092);
    path_14.cubicTo(
        size.width * 0.1184242,
        size.height * 0.4194523,
        size.width * 0.1181646,
        size.height * 0.4187523,
        size.width * 0.1176449,
        size.height * 0.4181123);
    path_14.cubicTo(
        size.width * 0.1171255,
        size.height * 0.4174631,
        size.width * 0.1163853,
        size.height * 0.4169462,
        size.width * 0.1154246,
        size.height * 0.4165600);
    path_14.cubicTo(
        size.width * 0.1144638,
        size.height * 0.4161662,
        size.width * 0.1133267,
        size.height * 0.4159692,
        size.width * 0.1120130,
        size.height * 0.4159692);
    path_14.lineTo(size.width * 0.1046021, size.height * 0.4159692);
    path_14.lineTo(size.width * 0.1046021, size.height * 0.4237492);
    path_14.close();
    path_14.moveTo(size.width * 0.1046021, size.height * 0.4136092);
    path_14.lineTo(size.width * 0.1113660, size.height * 0.4136092);
    path_14.cubicTo(
        size.width * 0.1124640,
        size.height * 0.4136092,
        size.width * 0.1134542,
        size.height * 0.4134492,
        size.width * 0.1143364,
        size.height * 0.4131292);
    path_14.cubicTo(
        size.width * 0.1152286,
        size.height * 0.4128092,
        size.width * 0.1159344,
        size.height * 0.4123569,
        size.width * 0.1164538,
        size.height * 0.4117738);
    path_14.cubicTo(
        size.width * 0.1169832,
        size.height * 0.4111908,
        size.width * 0.1172478,
        size.height * 0.4105062,
        size.width * 0.1172478,
        size.height * 0.4097200);
    path_14.cubicTo(
        size.width * 0.1172478,
        size.height * 0.4087369,
        size.width * 0.1167872,
        size.height * 0.4079031,
        size.width * 0.1158656,
        size.height * 0.4072185);
    path_14.cubicTo(
        size.width * 0.1149443,
        size.height * 0.4065262,
        size.width * 0.1134836,
        size.height * 0.4061800,
        size.width * 0.1114839,
        size.height * 0.4061800);
    path_14.lineTo(size.width * 0.1046021, size.height * 0.4061800);
    path_14.lineTo(size.width * 0.1046021, size.height * 0.4136092);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1365917, size.height * 0.4265031);
    path_15.cubicTo(
        size.width * 0.1345526,
        size.height * 0.4265031,
        size.width * 0.1327636,
        size.height * 0.4261431,
        size.width * 0.1312246,
        size.height * 0.4254215);
    path_15.cubicTo(
        size.width * 0.1296952,
        size.height * 0.4247000,
        size.width * 0.1284994,
        size.height * 0.4236908,
        size.width * 0.1276366,
        size.height * 0.4223954);
    path_15.cubicTo(
        size.width * 0.1267839,
        size.height * 0.4210985,
        size.width * 0.1263573,
        size.height * 0.4195831,
        size.width * 0.1263573,
        size.height * 0.4178492);
    path_15.cubicTo(
        size.width * 0.1263573,
        size.height * 0.4161015,
        size.width * 0.1267839,
        size.height * 0.4145754,
        size.width * 0.1276366,
        size.height * 0.4132708);
    path_15.cubicTo(
        size.width * 0.1284994,
        size.height * 0.4119677,
        size.width * 0.1296952,
        size.height * 0.4109554,
        size.width * 0.1312246,
        size.height * 0.4102338);
    path_15.cubicTo(
        size.width * 0.1327636,
        size.height * 0.4095123,
        size.width * 0.1345526,
        size.height * 0.4091523,
        size.width * 0.1365917,
        size.height * 0.4091523);
    path_15.cubicTo(
        size.width * 0.1386306,
        size.height * 0.4091523,
        size.width * 0.1404149,
        size.height * 0.4095123,
        size.width * 0.1419441,
        size.height * 0.4102338);
    path_15.cubicTo(
        size.width * 0.1434832,
        size.height * 0.4109554,
        size.width * 0.1446791,
        size.height * 0.4119677,
        size.width * 0.1455321,
        size.height * 0.4132708);
    path_15.cubicTo(
        size.width * 0.1463946,
        size.height * 0.4145754,
        size.width * 0.1468261,
        size.height * 0.4161015,
        size.width * 0.1468261,
        size.height * 0.4178492);
    path_15.cubicTo(
        size.width * 0.1468261,
        size.height * 0.4195831,
        size.width * 0.1463946,
        size.height * 0.4210985,
        size.width * 0.1455321,
        size.height * 0.4223954);
    path_15.cubicTo(
        size.width * 0.1446791,
        size.height * 0.4236908,
        size.width * 0.1434832,
        size.height * 0.4247000,
        size.width * 0.1419441,
        size.height * 0.4254215);
    path_15.cubicTo(
        size.width * 0.1404149,
        size.height * 0.4261431,
        size.width * 0.1386306,
        size.height * 0.4265031,
        size.width * 0.1365917,
        size.height * 0.4265031);
    path_15.close();
    path_15.moveTo(size.width * 0.1365917, size.height * 0.4241862);
    path_15.cubicTo(
        size.width * 0.1381406,
        size.height * 0.4241862,
        size.width * 0.1394149,
        size.height * 0.4238923,
        size.width * 0.1404149,
        size.height * 0.4233015);
    path_15.cubicTo(
        size.width * 0.1414147,
        size.height * 0.4227123,
        size.width * 0.1421549,
        size.height * 0.4219354,
        size.width * 0.1426352,
        size.height * 0.4209738);
    path_15.cubicTo(
        size.width * 0.1431155,
        size.height * 0.4200123,
        size.width * 0.1433557,
        size.height * 0.4189708,
        size.width * 0.1433557,
        size.height * 0.4178492);
    path_15.cubicTo(
        size.width * 0.1433557,
        size.height * 0.4167277,
        size.width * 0.1431155,
        size.height * 0.4156815,
        size.width * 0.1426352,
        size.height * 0.4147138);
    path_15.cubicTo(
        size.width * 0.1421549,
        size.height * 0.4137446,
        size.width * 0.1414147,
        size.height * 0.4129615,
        size.width * 0.1404149,
        size.height * 0.4123646);
    path_15.cubicTo(
        size.width * 0.1394149,
        size.height * 0.4117662,
        size.width * 0.1381406,
        size.height * 0.4114677,
        size.width * 0.1365917,
        size.height * 0.4114677);
    path_15.cubicTo(
        size.width * 0.1350429,
        size.height * 0.4114677,
        size.width * 0.1337685,
        size.height * 0.4117662,
        size.width * 0.1327685,
        size.height * 0.4123646);
    path_15.cubicTo(
        size.width * 0.1317685,
        size.height * 0.4129615,
        size.width * 0.1310286,
        size.height * 0.4137446,
        size.width * 0.1305482,
        size.height * 0.4147138);
    path_15.cubicTo(
        size.width * 0.1300677,
        size.height * 0.4156815,
        size.width * 0.1298275,
        size.height * 0.4167277,
        size.width * 0.1298275,
        size.height * 0.4178492);
    path_15.cubicTo(
        size.width * 0.1298275,
        size.height * 0.4189708,
        size.width * 0.1300677,
        size.height * 0.4200123,
        size.width * 0.1305482,
        size.height * 0.4209738);
    path_15.cubicTo(
        size.width * 0.1310286,
        size.height * 0.4219354,
        size.width * 0.1317685,
        size.height * 0.4227123,
        size.width * 0.1327685,
        size.height * 0.4233015);
    path_15.cubicTo(
        size.width * 0.1337685,
        size.height * 0.4238923,
        size.width * 0.1350429,
        size.height * 0.4241862,
        size.width * 0.1365917,
        size.height * 0.4241862);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1612990, size.height * 0.4265031);
    path_16.cubicTo(
        size.width * 0.1592598,
        size.height * 0.4265031,
        size.width * 0.1574708,
        size.height * 0.4261431,
        size.width * 0.1559319,
        size.height * 0.4254215);
    path_16.cubicTo(
        size.width * 0.1544025,
        size.height * 0.4247000,
        size.width * 0.1532066,
        size.height * 0.4236908,
        size.width * 0.1523439,
        size.height * 0.4223954);
    path_16.cubicTo(
        size.width * 0.1514911,
        size.height * 0.4210985,
        size.width * 0.1510646,
        size.height * 0.4195831,
        size.width * 0.1510646,
        size.height * 0.4178492);
    path_16.cubicTo(
        size.width * 0.1510646,
        size.height * 0.4161015,
        size.width * 0.1514911,
        size.height * 0.4145754,
        size.width * 0.1523439,
        size.height * 0.4132708);
    path_16.cubicTo(
        size.width * 0.1532066,
        size.height * 0.4119677,
        size.width * 0.1544025,
        size.height * 0.4109554,
        size.width * 0.1559319,
        size.height * 0.4102338);
    path_16.cubicTo(
        size.width * 0.1574708,
        size.height * 0.4095123,
        size.width * 0.1592598,
        size.height * 0.4091523,
        size.width * 0.1612990,
        size.height * 0.4091523);
    path_16.cubicTo(
        size.width * 0.1633379,
        size.height * 0.4091523,
        size.width * 0.1651222,
        size.height * 0.4095123,
        size.width * 0.1666513,
        size.height * 0.4102338);
    path_16.cubicTo(
        size.width * 0.1681905,
        size.height * 0.4109554,
        size.width * 0.1693863,
        size.height * 0.4119677,
        size.width * 0.1702393,
        size.height * 0.4132708);
    path_16.cubicTo(
        size.width * 0.1711019,
        size.height * 0.4145754,
        size.width * 0.1715333,
        size.height * 0.4161015,
        size.width * 0.1715333,
        size.height * 0.4178492);
    path_16.cubicTo(
        size.width * 0.1715333,
        size.height * 0.4195831,
        size.width * 0.1711019,
        size.height * 0.4210985,
        size.width * 0.1702393,
        size.height * 0.4223954);
    path_16.cubicTo(
        size.width * 0.1693863,
        size.height * 0.4236908,
        size.width * 0.1681905,
        size.height * 0.4247000,
        size.width * 0.1666513,
        size.height * 0.4254215);
    path_16.cubicTo(
        size.width * 0.1651222,
        size.height * 0.4261431,
        size.width * 0.1633379,
        size.height * 0.4265031,
        size.width * 0.1612990,
        size.height * 0.4265031);
    path_16.close();
    path_16.moveTo(size.width * 0.1612990, size.height * 0.4241862);
    path_16.cubicTo(
        size.width * 0.1628478,
        size.height * 0.4241862,
        size.width * 0.1641222,
        size.height * 0.4238923,
        size.width * 0.1651222,
        size.height * 0.4233015);
    path_16.cubicTo(
        size.width * 0.1661219,
        size.height * 0.4227123,
        size.width * 0.1668621,
        size.height * 0.4219354,
        size.width * 0.1673424,
        size.height * 0.4209738);
    path_16.cubicTo(
        size.width * 0.1678228,
        size.height * 0.4200123,
        size.width * 0.1680629,
        size.height * 0.4189708,
        size.width * 0.1680629,
        size.height * 0.4178492);
    path_16.cubicTo(
        size.width * 0.1680629,
        size.height * 0.4167277,
        size.width * 0.1678228,
        size.height * 0.4156815,
        size.width * 0.1673424,
        size.height * 0.4147138);
    path_16.cubicTo(
        size.width * 0.1668621,
        size.height * 0.4137446,
        size.width * 0.1661219,
        size.height * 0.4129615,
        size.width * 0.1651222,
        size.height * 0.4123646);
    path_16.cubicTo(
        size.width * 0.1641222,
        size.height * 0.4117662,
        size.width * 0.1628478,
        size.height * 0.4114677,
        size.width * 0.1612990,
        size.height * 0.4114677);
    path_16.cubicTo(
        size.width * 0.1597501,
        size.height * 0.4114677,
        size.width * 0.1584756,
        size.height * 0.4117662,
        size.width * 0.1574758,
        size.height * 0.4123646);
    path_16.cubicTo(
        size.width * 0.1564758,
        size.height * 0.4129615,
        size.width * 0.1557356,
        size.height * 0.4137446,
        size.width * 0.1552553,
        size.height * 0.4147138);
    path_16.cubicTo(
        size.width * 0.1547749,
        size.height * 0.4156815,
        size.width * 0.1545348,
        size.height * 0.4167277,
        size.width * 0.1545348,
        size.height * 0.4178492);
    path_16.cubicTo(
        size.width * 0.1545348,
        size.height * 0.4189708,
        size.width * 0.1547749,
        size.height * 0.4200123,
        size.width * 0.1552553,
        size.height * 0.4209738);
    path_16.cubicTo(
        size.width * 0.1557356,
        size.height * 0.4219354,
        size.width * 0.1564758,
        size.height * 0.4227123,
        size.width * 0.1574758,
        size.height * 0.4233015);
    path_16.cubicTo(
        size.width * 0.1584756,
        size.height * 0.4238923,
        size.width * 0.1597501,
        size.height * 0.4241862,
        size.width * 0.1612990,
        size.height * 0.4241862);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1800656, size.height * 0.4200354);
    path_17.lineTo(size.width * 0.1800066, size.height * 0.4168446);
    path_17.lineTo(size.width * 0.1807126, size.height * 0.4168446);
    path_17.lineTo(size.width * 0.1905940, size.height * 0.4093708);
    path_17.lineTo(size.width * 0.1948878, size.height * 0.4093708);
    path_17.lineTo(size.width * 0.1843592, size.height * 0.4172815);
    path_17.lineTo(size.width * 0.1840652, size.height * 0.4172815);
    path_17.lineTo(size.width * 0.1800656, size.height * 0.4200354);
    path_17.close();
    path_17.moveTo(size.width * 0.1768306, size.height * 0.4261538);
    path_17.lineTo(size.width * 0.1768306, size.height * 0.4037754);
    path_17.lineTo(size.width * 0.1803008, size.height * 0.4037754);
    path_17.lineTo(size.width * 0.1803008, size.height * 0.4261538);
    path_17.lineTo(size.width * 0.1768306, size.height * 0.4261538);
    path_17.close();
    path_17.moveTo(size.width * 0.1911822, size.height * 0.4261538);
    path_17.lineTo(size.width * 0.1823594, size.height * 0.4178492);
    path_17.lineTo(size.width * 0.1848298, size.height * 0.4160569);
    path_17.lineTo(size.width * 0.1955936, size.height * 0.4261538);
    path_17.lineTo(size.width * 0.1911822, size.height * 0.4261538);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2153520, size.height * 0.4131292);
    path_18.lineTo(size.width * 0.2122360, size.height * 0.4137846);
    path_18.cubicTo(
        size.width * 0.2120393,
        size.height * 0.4133985,
        size.width * 0.2117495,
        size.height * 0.4130231,
        size.width * 0.2113685,
        size.height * 0.4126585);
    path_18.cubicTo(
        size.width * 0.2109959,
        size.height * 0.4122877,
        size.width * 0.2104845,
        size.height * 0.4119815,
        size.width * 0.2098385,
        size.height * 0.4117415);
    path_18.cubicTo(
        size.width * 0.2091905,
        size.height * 0.4115015,
        size.width * 0.2083623,
        size.height * 0.4113815,
        size.width * 0.2073540,
        size.height * 0.4113815);
    path_18.cubicTo(
        size.width * 0.2059712,
        size.height * 0.4113815,
        size.width * 0.2048193,
        size.height * 0.4116169,
        size.width * 0.2038979,
        size.height * 0.4120908);
    path_18.cubicTo(
        size.width * 0.2029861,
        size.height * 0.4125569,
        size.width * 0.2025304,
        size.height * 0.4131508,
        size.width * 0.2025304,
        size.height * 0.4138723);
    path_18.cubicTo(
        size.width * 0.2025304,
        size.height * 0.4145138,
        size.width * 0.2028441,
        size.height * 0.4150200,
        size.width * 0.2034714,
        size.height * 0.4153908);
    path_18.cubicTo(
        size.width * 0.2040988,
        size.height * 0.4157631,
        size.width * 0.2050791,
        size.height * 0.4160723,
        size.width * 0.2064124,
        size.height * 0.4163200);
    path_18.lineTo(size.width * 0.2097640, size.height * 0.4169308);
    path_18.cubicTo(
        size.width * 0.2117847,
        size.height * 0.4172954,
        size.width * 0.2132899,
        size.height * 0.4178523,
        size.width * 0.2142795,
        size.height * 0.4186031);
    path_18.cubicTo(
        size.width * 0.2152692,
        size.height * 0.4193462,
        size.width * 0.2157640,
        size.height * 0.4203046,
        size.width * 0.2157640,
        size.height * 0.4214769);
    path_18.cubicTo(
        size.width * 0.2157640,
        size.height * 0.4224385,
        size.width * 0.2153913,
        size.height * 0.4232985,
        size.width * 0.2146460,
        size.height * 0.4240554);
    path_18.cubicTo(
        size.width * 0.2139110,
        size.height * 0.4248138,
        size.width * 0.2128820,
        size.height * 0.4254108,
        size.width * 0.2115590,
        size.height * 0.4258477);
    path_18.cubicTo(
        size.width * 0.2102360,
        size.height * 0.4262846,
        size.width * 0.2086957,
        size.height * 0.4265031,
        size.width * 0.2069416,
        size.height * 0.4265031);
    path_18.cubicTo(
        size.width * 0.2046379,
        size.height * 0.4265031,
        size.width * 0.2027313,
        size.height * 0.4261323,
        size.width * 0.2012217,
        size.height * 0.4253892);
    path_18.cubicTo(
        size.width * 0.1997120,
        size.height * 0.4246462,
        size.width * 0.1987561,
        size.height * 0.4235600,
        size.width * 0.1983542,
        size.height * 0.4221323);
    path_18.lineTo(size.width * 0.2016480, size.height * 0.4215200);
    path_18.cubicTo(
        size.width * 0.2019617,
        size.height * 0.4224246,
        size.width * 0.2025549,
        size.height * 0.4231015,
        size.width * 0.2034273,
        size.height * 0.4235523);
    path_18.cubicTo(
        size.width * 0.2043095,
        size.height * 0.4240046,
        size.width * 0.2054615,
        size.height * 0.4242308,
        size.width * 0.2068828,
        size.height * 0.4242308);
    path_18.cubicTo(
        size.width * 0.2085010,
        size.height * 0.4242308,
        size.width * 0.2097847,
        size.height * 0.4239754,
        size.width * 0.2107350,
        size.height * 0.4234662);
    path_18.cubicTo(
        size.width * 0.2116957,
        size.height * 0.4229477,
        size.width * 0.2121760,
        size.height * 0.4223292,
        size.width * 0.2121760,
        size.height * 0.4216077);
    path_18.cubicTo(
        size.width * 0.2121760,
        size.height * 0.4210246,
        size.width * 0.2119027,
        size.height * 0.4205369,
        size.width * 0.2113540,
        size.height * 0.4201446);
    path_18.cubicTo(
        size.width * 0.2108033,
        size.height * 0.4197431,
        size.width * 0.2099607,
        size.height * 0.4194446,
        size.width * 0.2088240,
        size.height * 0.4192477);
    path_18.lineTo(size.width * 0.2050594, size.height * 0.4185923);
    path_18.cubicTo(
        size.width * 0.2029911,
        size.height * 0.4182277,
        size.width * 0.2014716,
        size.height * 0.4176631,
        size.width * 0.2005010,
        size.height * 0.4168985);
    path_18.cubicTo(
        size.width * 0.1995404,
        size.height * 0.4161262,
        size.width * 0.1990600,
        size.height * 0.4151615,
        size.width * 0.1990600,
        size.height * 0.4140031);
    path_18.cubicTo(
        size.width * 0.1990600,
        size.height * 0.4130569,
        size.width * 0.1994178,
        size.height * 0.4122185,
        size.width * 0.2001335,
        size.height * 0.4114908);
    path_18.cubicTo(
        size.width * 0.2008590,
        size.height * 0.4107615,
        size.width * 0.2018441,
        size.height * 0.4101892,
        size.width * 0.2030890,
        size.height * 0.4097738);
    path_18.cubicTo(
        size.width * 0.2043439,
        size.height * 0.4093600,
        size.width * 0.2057654,
        size.height * 0.4091523,
        size.width * 0.2073540,
        size.height * 0.4091523);
    path_18.cubicTo(
        size.width * 0.2095880,
        size.height * 0.4091523,
        size.width * 0.2113437,
        size.height * 0.4095154,
        size.width * 0.2126170,
        size.height * 0.4102446);
    path_18.cubicTo(
        size.width * 0.2139027,
        size.height * 0.4109723,
        size.width * 0.2148137,
        size.height * 0.4119338,
        size.width * 0.2153520,
        size.height * 0.4131292);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2308116, size.height * 0.4093708);
    path_19.lineTo(size.width * 0.2308116, size.height * 0.4115554);
    path_19.lineTo(size.width * 0.2191056, size.height * 0.4115554);
    path_19.lineTo(size.width * 0.2191056, size.height * 0.4093708);
    path_19.lineTo(size.width * 0.2308116, size.height * 0.4093708);
    path_19.close();
    path_19.moveTo(size.width * 0.2225176, size.height * 0.4053492);
    path_19.lineTo(size.width * 0.2259876, size.height * 0.4053492);
    path_19.lineTo(size.width * 0.2259876, size.height * 0.4213462);
    path_19.cubicTo(
        size.width * 0.2259876,
        size.height * 0.4220738,
        size.width * 0.2261304,
        size.height * 0.4226200,
        size.width * 0.2264141,
        size.height * 0.4229846);
    path_19.cubicTo(
        size.width * 0.2267081,
        size.height * 0.4233415,
        size.width * 0.2270807,
        size.height * 0.4235815,
        size.width * 0.2275321,
        size.height * 0.4237062);
    path_19.cubicTo(
        size.width * 0.2279917,
        size.height * 0.4238231,
        size.width * 0.2284783,
        size.height * 0.4238815,
        size.width * 0.2289876,
        size.height * 0.4238815);
    path_19.cubicTo(
        size.width * 0.2293706,
        size.height * 0.4238815,
        size.width * 0.2296832,
        size.height * 0.4238662,
        size.width * 0.2299275,
        size.height * 0.4238369);
    path_19.cubicTo(
        size.width * 0.2301739,
        size.height * 0.4238000,
        size.width * 0.2303706,
        size.height * 0.4237708,
        size.width * 0.2305176,
        size.height * 0.4237492);
    path_19.lineTo(size.width * 0.2312215, size.height * 0.4260662);
    path_19.cubicTo(
        size.width * 0.2309876,
        size.height * 0.4261323,
        size.width * 0.2306584,
        size.height * 0.4261969,
        size.width * 0.2302381,
        size.height * 0.4262631);
    path_19.cubicTo(
        size.width * 0.2298157,
        size.height * 0.4263354,
        size.width * 0.2292816,
        size.height * 0.4263723,
        size.width * 0.2286335,
        size.height * 0.4263723);
    path_19.cubicTo(
        size.width * 0.2276542,
        size.height * 0.4263723,
        size.width * 0.2266936,
        size.height * 0.4262154,
        size.width * 0.2257516,
        size.height * 0.4259015);
    path_19.cubicTo(
        size.width * 0.2248219,
        size.height * 0.4255892,
        size.width * 0.2240476,
        size.height * 0.4251123,
        size.width * 0.2234286,
        size.height * 0.4244708);
    path_19.cubicTo(
        size.width * 0.2228219,
        size.height * 0.4238292,
        size.width * 0.2225176,
        size.height * 0.4230215,
        size.width * 0.2225176,
        size.height * 0.4220446);
    path_19.lineTo(size.width * 0.2225176, size.height * 0.4053492);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2449648, size.height * 0.4265031);
    path_20.cubicTo(
        size.width * 0.2429255,
        size.height * 0.4265031,
        size.width * 0.2411366,
        size.height * 0.4261431,
        size.width * 0.2395963,
        size.height * 0.4254215);
    path_20.cubicTo(
        size.width * 0.2380683,
        size.height * 0.4247000,
        size.width * 0.2368716,
        size.height * 0.4236908,
        size.width * 0.2360083,
        size.height * 0.4223954);
    path_20.cubicTo(
        size.width * 0.2351553,
        size.height * 0.4210985,
        size.width * 0.2347288,
        size.height * 0.4195831,
        size.width * 0.2347288,
        size.height * 0.4178492);
    path_20.cubicTo(
        size.width * 0.2347288,
        size.height * 0.4161015,
        size.width * 0.2351553,
        size.height * 0.4145754,
        size.width * 0.2360083,
        size.height * 0.4132708);
    path_20.cubicTo(
        size.width * 0.2368716,
        size.height * 0.4119677,
        size.width * 0.2380683,
        size.height * 0.4109554,
        size.width * 0.2395963,
        size.height * 0.4102338);
    path_20.cubicTo(
        size.width * 0.2411366,
        size.height * 0.4095123,
        size.width * 0.2429255,
        size.height * 0.4091523,
        size.width * 0.2449648,
        size.height * 0.4091523);
    path_20.cubicTo(
        size.width * 0.2470021,
        size.height * 0.4091523,
        size.width * 0.2487867,
        size.height * 0.4095123,
        size.width * 0.2503168,
        size.height * 0.4102338);
    path_20.cubicTo(
        size.width * 0.2518551,
        size.height * 0.4109554,
        size.width * 0.2530518,
        size.height * 0.4119677,
        size.width * 0.2539048,
        size.height * 0.4132708);
    path_20.cubicTo(
        size.width * 0.2547660,
        size.height * 0.4145754,
        size.width * 0.2551988,
        size.height * 0.4161015,
        size.width * 0.2551988,
        size.height * 0.4178492);
    path_20.cubicTo(
        size.width * 0.2551988,
        size.height * 0.4195831,
        size.width * 0.2547660,
        size.height * 0.4210985,
        size.width * 0.2539048,
        size.height * 0.4223954);
    path_20.cubicTo(
        size.width * 0.2530518,
        size.height * 0.4236908,
        size.width * 0.2518551,
        size.height * 0.4247000,
        size.width * 0.2503168,
        size.height * 0.4254215);
    path_20.cubicTo(
        size.width * 0.2487867,
        size.height * 0.4261431,
        size.width * 0.2470021,
        size.height * 0.4265031,
        size.width * 0.2449648,
        size.height * 0.4265031);
    path_20.close();
    path_20.moveTo(size.width * 0.2449648, size.height * 0.4241862);
    path_20.cubicTo(
        size.width * 0.2465135,
        size.height * 0.4241862,
        size.width * 0.2477867,
        size.height * 0.4238923,
        size.width * 0.2487867,
        size.height * 0.4233015);
    path_20.cubicTo(
        size.width * 0.2497867,
        size.height * 0.4227123,
        size.width * 0.2505280,
        size.height * 0.4219354,
        size.width * 0.2510083,
        size.height * 0.4209738);
    path_20.cubicTo(
        size.width * 0.2514886,
        size.height * 0.4200123,
        size.width * 0.2517288,
        size.height * 0.4189708,
        size.width * 0.2517288,
        size.height * 0.4178492);
    path_20.cubicTo(
        size.width * 0.2517288,
        size.height * 0.4167277,
        size.width * 0.2514886,
        size.height * 0.4156815,
        size.width * 0.2510083,
        size.height * 0.4147138);
    path_20.cubicTo(
        size.width * 0.2505280,
        size.height * 0.4137446,
        size.width * 0.2497867,
        size.height * 0.4129615,
        size.width * 0.2487867,
        size.height * 0.4123646);
    path_20.cubicTo(
        size.width * 0.2477867,
        size.height * 0.4117662,
        size.width * 0.2465135,
        size.height * 0.4114677,
        size.width * 0.2449648,
        size.height * 0.4114677);
    path_20.cubicTo(
        size.width * 0.2434141,
        size.height * 0.4114677,
        size.width * 0.2421408,
        size.height * 0.4117662,
        size.width * 0.2411408,
        size.height * 0.4123646);
    path_20.cubicTo(
        size.width * 0.2401408,
        size.height * 0.4129615,
        size.width * 0.2394017,
        size.height * 0.4137446,
        size.width * 0.2389213,
        size.height * 0.4147138);
    path_20.cubicTo(
        size.width * 0.2384389,
        size.height * 0.4156815,
        size.width * 0.2381988,
        size.height * 0.4167277,
        size.width * 0.2381988,
        size.height * 0.4178492);
    path_20.cubicTo(
        size.width * 0.2381988,
        size.height * 0.4189708,
        size.width * 0.2384389,
        size.height * 0.4200123,
        size.width * 0.2389213,
        size.height * 0.4209738);
    path_20.cubicTo(
        size.width * 0.2394017,
        size.height * 0.4219354,
        size.width * 0.2401408,
        size.height * 0.4227123,
        size.width * 0.2411408,
        size.height * 0.4233015);
    path_20.cubicTo(
        size.width * 0.2421408,
        size.height * 0.4238923,
        size.width * 0.2434141,
        size.height * 0.4241862,
        size.width * 0.2449648,
        size.height * 0.4241862);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2604948, size.height * 0.4261538);
    path_21.lineTo(size.width * 0.2604948, size.height * 0.4093708);
    path_21.lineTo(size.width * 0.2638489, size.height * 0.4093708);
    path_21.lineTo(size.width * 0.2638489, size.height * 0.4119046);
    path_21.lineTo(size.width * 0.2640828, size.height * 0.4119046);
    path_21.cubicTo(
        size.width * 0.2644948,
        size.height * 0.4110754,
        size.width * 0.2652402,
        size.height * 0.4104015,
        size.width * 0.2663188,
        size.height * 0.4098831);
    path_21.cubicTo(
        size.width * 0.2673975,
        size.height * 0.4093662,
        size.width * 0.2686128,
        size.height * 0.4091077,
        size.width * 0.2699648,
        size.height * 0.4091077);
    path_21.cubicTo(
        size.width * 0.2702195,
        size.height * 0.4091077,
        size.width * 0.2705383,
        size.height * 0.4091123,
        size.width * 0.2709213,
        size.height * 0.4091185);
    path_21.cubicTo(
        size.width * 0.2713023,
        size.height * 0.4091262,
        size.width * 0.2715921,
        size.height * 0.4091369,
        size.width * 0.2717888,
        size.height * 0.4091523);
    path_21.lineTo(size.width * 0.2717888, size.height * 0.4117738);
    path_21.cubicTo(
        size.width * 0.2716708,
        size.height * 0.4117523,
        size.width * 0.2714017,
        size.height * 0.4117200,
        size.width * 0.2709793,
        size.height * 0.4116754);
    path_21.cubicTo(
        size.width * 0.2705673,
        size.height * 0.4116246,
        size.width * 0.2701325,
        size.height * 0.4116000,
        size.width * 0.2696708,
        size.height * 0.4116000);
    path_21.cubicTo(
        size.width * 0.2685735,
        size.height * 0.4116000,
        size.width * 0.2675921,
        size.height * 0.4117708,
        size.width * 0.2667308,
        size.height * 0.4121123);
    path_21.cubicTo(
        size.width * 0.2658778,
        size.height * 0.4124477,
        size.width * 0.2652008,
        size.height * 0.4129138,
        size.width * 0.2647019,
        size.height * 0.4135108);
    path_21.cubicTo(
        size.width * 0.2642112,
        size.height * 0.4141015,
        size.width * 0.2639648,
        size.height * 0.4147754,
        size.width * 0.2639648,
        size.height * 0.4155323);
    path_21.lineTo(size.width * 0.2639648, size.height * 0.4261538);
    path_21.lineTo(size.width * 0.2604948, size.height * 0.4261538);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.2846853, size.height * 0.4265031);
    path_22.cubicTo(
        size.width * 0.2825072,
        size.height * 0.4265031,
        size.width * 0.2806315,
        size.height * 0.4261462,
        size.width * 0.2790518,
        size.height * 0.4254323);
    path_22.cubicTo(
        size.width * 0.2774845,
        size.height * 0.4247108,
        size.width * 0.2762733,
        size.height * 0.4237062,
        size.width * 0.2754203,
        size.height * 0.4224169);
    path_22.cubicTo(
        size.width * 0.2745776,
        size.height * 0.4211200,
        size.width * 0.2741553,
        size.height * 0.4196123,
        size.width * 0.2741553,
        size.height * 0.4178923);
    path_22.cubicTo(
        size.width * 0.2741553,
        size.height * 0.4161738,
        size.width * 0.2745776,
        size.height * 0.4146585,
        size.width * 0.2754203,
        size.height * 0.4133477);
    path_22.cubicTo(
        size.width * 0.2762733,
        size.height * 0.4120292,
        size.width * 0.2774596,
        size.height * 0.4110015,
        size.width * 0.2789793,
        size.height * 0.4102662);
    path_22.cubicTo(
        size.width * 0.2805093,
        size.height * 0.4095231,
        size.width * 0.2822919,
        size.height * 0.4091523,
        size.width * 0.2843313,
        size.height * 0.4091523);
    path_22.cubicTo(
        size.width * 0.2855072,
        size.height * 0.4091523,
        size.width * 0.2866687,
        size.height * 0.4092969,
        size.width * 0.2878157,
        size.height * 0.4095892);
    path_22.cubicTo(
        size.width * 0.2889627,
        size.height * 0.4098800,
        size.width * 0.2900083,
        size.height * 0.4103538,
        size.width * 0.2909482,
        size.height * 0.4110092);
    path_22.cubicTo(
        size.width * 0.2918903,
        size.height * 0.4116569,
        size.width * 0.2926398,
        size.height * 0.4125169,
        size.width * 0.2931988,
        size.height * 0.4135877);
    path_22.cubicTo(
        size.width * 0.2937578,
        size.height * 0.4146585,
        size.width * 0.2940373,
        size.height * 0.4159769,
        size.width * 0.2940373,
        size.height * 0.4175431);
    path_22.lineTo(size.width * 0.2940373, size.height * 0.4186354);
    path_22.lineTo(size.width * 0.2766273, size.height * 0.4186354);
    path_22.lineTo(size.width * 0.2766273, size.height * 0.4164077);
    path_22.lineTo(size.width * 0.2905072, size.height * 0.4164077);
    path_22.cubicTo(
        size.width * 0.2905072,
        size.height * 0.4154600,
        size.width * 0.2902526,
        size.height * 0.4146154,
        size.width * 0.2897433,
        size.height * 0.4138723);
    path_22.cubicTo(
        size.width * 0.2892422,
        size.height * 0.4131292,
        size.width * 0.2885280,
        size.height * 0.4125431,
        size.width * 0.2875963,
        size.height * 0.4121123);
    path_22.cubicTo(
        size.width * 0.2866749,
        size.height * 0.4116831,
        size.width * 0.2855859,
        size.height * 0.4114677,
        size.width * 0.2843313,
        size.height * 0.4114677);
    path_22.cubicTo(
        size.width * 0.2829482,
        size.height * 0.4114677,
        size.width * 0.2817536,
        size.height * 0.4117231,
        size.width * 0.2807433,
        size.height * 0.4122323);
    path_22.cubicTo(
        size.width * 0.2797433,
        size.height * 0.4127354,
        size.width * 0.2789752,
        size.height * 0.4133908,
        size.width * 0.2784348,
        size.height * 0.4142000);
    path_22.cubicTo(
        size.width * 0.2778965,
        size.height * 0.4150077,
        size.width * 0.2776253,
        size.height * 0.4158754,
        size.width * 0.2776253,
        size.height * 0.4168000);
    path_22.lineTo(size.width * 0.2776253, size.height * 0.4182862);
    path_22.cubicTo(
        size.width * 0.2776253,
        size.height * 0.4195538,
        size.width * 0.2779213,
        size.height * 0.4206277,
        size.width * 0.2785093,
        size.height * 0.4215092);
    path_22.cubicTo(
        size.width * 0.2791056,
        size.height * 0.4223846,
        size.width * 0.2799358,
        size.height * 0.4230508,
        size.width * 0.2809938,
        size.height * 0.4235092);
    path_22.cubicTo(
        size.width * 0.2820518,
        size.height * 0.4239615,
        size.width * 0.2832816,
        size.height * 0.4241862,
        size.width * 0.2846853,
        size.height * 0.4241862);
    path_22.cubicTo(
        size.width * 0.2855963,
        size.height * 0.4241862,
        size.width * 0.2864203,
        size.height * 0.4240923,
        size.width * 0.2871553,
        size.height * 0.4239031);
    path_22.cubicTo(
        size.width * 0.2879006,
        size.height * 0.4237062,
        size.width * 0.2885424,
        size.height * 0.4234138,
        size.width * 0.2890807,
        size.height * 0.4230292);
    path_22.cubicTo(
        size.width * 0.2896211,
        size.height * 0.4226354,
        size.width * 0.2900373,
        size.height * 0.4221477,
        size.width * 0.2903313,
        size.height * 0.4215646);
    path_22.lineTo(size.width * 0.2936832, size.height * 0.4222631);
    path_22.cubicTo(
        size.width * 0.2933313,
        size.height * 0.4231092,
        size.width * 0.2927371,
        size.height * 0.4238523,
        size.width * 0.2919048,
        size.height * 0.4244923);
    path_22.cubicTo(
        size.width * 0.2910704,
        size.height * 0.4251262,
        size.width * 0.2900414,
        size.height * 0.4256215,
        size.width * 0.2888157,
        size.height * 0.4259785);
    path_22.cubicTo(
        size.width * 0.2875901,
        size.height * 0.4263277,
        size.width * 0.2862133,
        size.height * 0.4265031,
        size.width * 0.2846853,
        size.height * 0.4265031);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5067350, size.height * 0.8084615);
    path_23.lineTo(size.width * 0.5043644, size.height * 0.8084615);
    path_23.cubicTo(
        size.width * 0.5042236,
        size.height * 0.8079538,
        size.width * 0.5039793,
        size.height * 0.8075092,
        size.width * 0.5036294,
        size.height * 0.8071262);
    path_23.cubicTo(
        size.width * 0.5032836,
        size.height * 0.8067431,
        size.width * 0.5028634,
        size.height * 0.8064200,
        size.width * 0.5023665,
        size.height * 0.8061600);
    path_23.cubicTo(
        size.width * 0.5018758,
        size.height * 0.8058954,
        size.width * 0.5013313,
        size.height * 0.8056954,
        size.width * 0.5007329,
        size.height * 0.8055631);
    path_23.cubicTo(
        size.width * 0.5001325,
        size.height * 0.8054308,
        size.width * 0.4995093,
        size.height * 0.8053646,
        size.width * 0.4988592,
        size.height * 0.8053646);
    path_23.cubicTo(
        size.width * 0.4976729,
        size.height * 0.8053646,
        size.width * 0.4966004,
        size.height * 0.8055877,
        size.width * 0.4956377,
        size.height * 0.8060323);
    path_23.cubicTo(
        size.width * 0.4946832,
        size.height * 0.8064769,
        size.width * 0.4939213,
        size.height * 0.8071323,
        size.width * 0.4933540,
        size.height * 0.8080000);
    path_23.cubicTo(
        size.width * 0.4927930,
        size.height * 0.8088662,
        size.width * 0.4925135,
        size.height * 0.8099292,
        size.width * 0.4925135,
        size.height * 0.8111877);
    path_23.cubicTo(
        size.width * 0.4925135,
        size.height * 0.8124477,
        size.width * 0.4927930,
        size.height * 0.8135108,
        size.width * 0.4933540,
        size.height * 0.8143769);
    path_23.cubicTo(
        size.width * 0.4939213,
        size.height * 0.8152446,
        size.width * 0.4946832,
        size.height * 0.8159000,
        size.width * 0.4956377,
        size.height * 0.8163446);
    path_23.cubicTo(
        size.width * 0.4966004,
        size.height * 0.8167892,
        size.width * 0.4976729,
        size.height * 0.8170123,
        size.width * 0.4988592,
        size.height * 0.8170123);
    path_23.cubicTo(
        size.width * 0.4995093,
        size.height * 0.8170123,
        size.width * 0.5001325,
        size.height * 0.8169462,
        size.width * 0.5007329,
        size.height * 0.8168138);
    path_23.cubicTo(
        size.width * 0.5013313,
        size.height * 0.8166815,
        size.width * 0.5018758,
        size.height * 0.8164846,
        size.width * 0.5023665,
        size.height * 0.8162246);
    path_23.cubicTo(
        size.width * 0.5028634,
        size.height * 0.8159585,
        size.width * 0.5032836,
        size.height * 0.8156338,
        size.width * 0.5036294,
        size.height * 0.8152508);
    path_23.cubicTo(
        size.width * 0.5039793,
        size.height * 0.8148631,
        size.width * 0.5042236,
        size.height * 0.8144169,
        size.width * 0.5043644,
        size.height * 0.8139154);
    path_23.lineTo(size.width * 0.5067350, size.height * 0.8139154);
    path_23.cubicTo(
        size.width * 0.5065569,
        size.height * 0.8146585,
        size.width * 0.5062319,
        size.height * 0.8153246,
        size.width * 0.5057598,
        size.height * 0.8159108);
    path_23.cubicTo(
        size.width * 0.5052878,
        size.height * 0.8164985,
        size.width * 0.5047019,
        size.height * 0.8169985,
        size.width * 0.5040021,
        size.height * 0.8174108);
    path_23.cubicTo(
        size.width * 0.5033002,
        size.height * 0.8178169,
        size.width * 0.5025135,
        size.height * 0.8181277,
        size.width * 0.5016398,
        size.height * 0.8183400);
    path_23.cubicTo(
        size.width * 0.5007743,
        size.height * 0.8185538,
        size.width * 0.4998468,
        size.height * 0.8186600,
        size.width * 0.4988592,
        size.height * 0.8186600);
    path_23.cubicTo(
        size.width * 0.4971905,
        size.height * 0.8186600,
        size.width * 0.4957039,
        size.height * 0.8183569,
        size.width * 0.4944058,
        size.height * 0.8177508);
    path_23.cubicTo(
        size.width * 0.4931056,
        size.height * 0.8171446,
        size.width * 0.4920828,
        size.height * 0.8162831,
        size.width * 0.4913375,
        size.height * 0.8151662);
    path_23.cubicTo(
        size.width * 0.4905921,
        size.height * 0.8140477,
        size.width * 0.4902195,
        size.height * 0.8127231,
        size.width * 0.4902195,
        size.height * 0.8111877);
    path_23.cubicTo(
        size.width * 0.4902195,
        size.height * 0.8096538,
        size.width * 0.4905921,
        size.height * 0.8083292,
        size.width * 0.4913375,
        size.height * 0.8072108);
    path_23.cubicTo(
        size.width * 0.4920828,
        size.height * 0.8060938,
        size.width * 0.4931056,
        size.height * 0.8052323,
        size.width * 0.4944058,
        size.height * 0.8046262);
    path_23.cubicTo(
        size.width * 0.4957039,
        size.height * 0.8040200,
        size.width * 0.4971905,
        size.height * 0.8037169,
        size.width * 0.4988592,
        size.height * 0.8037169);
    path_23.cubicTo(
        size.width * 0.4998468,
        size.height * 0.8037169,
        size.width * 0.5007743,
        size.height * 0.8038231,
        size.width * 0.5016398,
        size.height * 0.8040369);
    path_23.cubicTo(
        size.width * 0.5025135,
        size.height * 0.8042492,
        size.width * 0.5033002,
        size.height * 0.8045615,
        size.width * 0.5040021,
        size.height * 0.8049738);
    path_23.cubicTo(
        size.width * 0.5047019,
        size.height * 0.8053815,
        size.width * 0.5052878,
        size.height * 0.8058785,
        size.width * 0.5057598,
        size.height * 0.8064662);
    path_23.cubicTo(
        size.width * 0.5062319,
        size.height * 0.8070477,
        size.width * 0.5065569,
        size.height * 0.8077123,
        size.width * 0.5067350,
        size.height * 0.8084615);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5125155, size.height * 0.8039154);
    path_24.lineTo(size.width * 0.5125155, size.height * 0.8184615);
    path_24.lineTo(size.width * 0.5102588, size.height * 0.8184615);
    path_24.lineTo(size.width * 0.5102588, size.height * 0.8039154);
    path_24.lineTo(size.width * 0.5125155, size.height * 0.8039154);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.5209669, size.height * 0.8187169);
    path_25.cubicTo(
        size.width * 0.5200373,
        size.height * 0.8187169,
        size.width * 0.5191925,
        size.height * 0.8185862,
        size.width * 0.5184327,
        size.height * 0.8183262);
    path_25.cubicTo(
        size.width * 0.5176749,
        size.height * 0.8180615,
        size.width * 0.5170725,
        size.height * 0.8176800,
        size.width * 0.5166273,
        size.height * 0.8171831);
    path_25.cubicTo(
        size.width * 0.5161822,
        size.height * 0.8166815,
        size.width * 0.5159586,
        size.height * 0.8160754,
        size.width * 0.5159586,
        size.height * 0.8153646);
    path_25.cubicTo(
        size.width * 0.5159586,
        size.height * 0.8147400,
        size.width * 0.5161242,
        size.height * 0.8142323,
        size.width * 0.5164555,
        size.height * 0.8138446);
    path_25.cubicTo(
        size.width * 0.5167867,
        size.height * 0.8134523,
        size.width * 0.5172298,
        size.height * 0.8131446,
        size.width * 0.5177847,
        size.height * 0.8129215);
    path_25.cubicTo(
        size.width * 0.5183375,
        size.height * 0.8126985,
        size.width * 0.5189503,
        size.height * 0.8125338,
        size.width * 0.5196190,
        size.height * 0.8124246);
    path_25.cubicTo(
        size.width * 0.5202940,
        size.height * 0.8123108,
        size.width * 0.5209731,
        size.height * 0.8122200,
        size.width * 0.5216542,
        size.height * 0.8121538);
    path_25.cubicTo(
        size.width * 0.5225466,
        size.height * 0.8120692,
        size.width * 0.5232692,
        size.height * 0.8120046,
        size.width * 0.5238240,
        size.height * 0.8119631);
    path_25.cubicTo(
        size.width * 0.5243851,
        size.height * 0.8119154,
        size.width * 0.5247930,
        size.height * 0.8118369,
        size.width * 0.5250476,
        size.height * 0.8117277);
    path_25.cubicTo(
        size.width * 0.5253085,
        size.height * 0.8116200,
        size.width * 0.5254389,
        size.height * 0.8114292,
        size.width * 0.5254389,
        size.height * 0.8111600);
    path_25.lineTo(size.width * 0.5254389, size.height * 0.8111031);
    path_25.cubicTo(
        size.width * 0.5254389,
        size.height * 0.8104031,
        size.width * 0.5251822,
        size.height * 0.8098585,
        size.width * 0.5246646,
        size.height * 0.8094692);
    path_25.cubicTo(
        size.width * 0.5241553,
        size.height * 0.8090815,
        size.width * 0.5233810,
        size.height * 0.8088877,
        size.width * 0.5223437,
        size.height * 0.8088877);
    path_25.cubicTo(
        size.width * 0.5212650,
        size.height * 0.8088877,
        size.width * 0.5204224,
        size.height * 0.8090631,
        size.width * 0.5198095,
        size.height * 0.8094123);
    path_25.cubicTo(
        size.width * 0.5191988,
        size.height * 0.8097631,
        size.width * 0.5187681,
        size.height * 0.8101369,
        size.width * 0.5185197,
        size.height * 0.8105354);
    path_25.lineTo(size.width * 0.5163789, size.height * 0.8099677);
    path_25.cubicTo(
        size.width * 0.5167619,
        size.height * 0.8093046,
        size.width * 0.5172712,
        size.height * 0.8087877,
        size.width * 0.5179089,
        size.height * 0.8084185);
    path_25.cubicTo(
        size.width * 0.5185507,
        size.height * 0.8080446,
        size.width * 0.5192526,
        size.height * 0.8077846,
        size.width * 0.5200104,
        size.height * 0.8076369);
    path_25.cubicTo(
        size.width * 0.5207764,
        size.height * 0.8074862,
        size.width * 0.5215280,
        size.height * 0.8074108,
        size.width * 0.5222671,
        size.height * 0.8074108);
    path_25.cubicTo(
        size.width * 0.5227371,
        size.height * 0.8074108,
        size.width * 0.5232795,
        size.height * 0.8074523,
        size.width * 0.5238903,
        size.height * 0.8075385);
    path_25.cubicTo(
        size.width * 0.5245093,
        size.height * 0.8076185,
        size.width * 0.5251056,
        size.height * 0.8077862,
        size.width * 0.5256791,
        size.height * 0.8080415);
    path_25.cubicTo(
        size.width * 0.5262588,
        size.height * 0.8082985,
        size.width * 0.5267391,
        size.height * 0.8086831,
        size.width * 0.5271222,
        size.height * 0.8092000);
    path_25.cubicTo(
        size.width * 0.5275052,
        size.height * 0.8097154,
        size.width * 0.5276957,
        size.height * 0.8104077,
        size.width * 0.5276957,
        size.height * 0.8112738);
    path_25.lineTo(size.width * 0.5276957, size.height * 0.8184615);
    path_25.lineTo(size.width * 0.5254389, size.height * 0.8184615);
    path_25.lineTo(size.width * 0.5254389, size.height * 0.8169846);
    path_25.lineTo(size.width * 0.5253251, size.height * 0.8169846);
    path_25.cubicTo(
        size.width * 0.5251718,
        size.height * 0.8172200,
        size.width * 0.5249172,
        size.height * 0.8174738,
        size.width * 0.5245611,
        size.height * 0.8177446);
    path_25.cubicTo(
        size.width * 0.5242029,
        size.height * 0.8180138,
        size.width * 0.5237288,
        size.height * 0.8182431,
        size.width * 0.5231366,
        size.height * 0.8184323);
    path_25.cubicTo(
        size.width * 0.5225445,
        size.height * 0.8186215,
        size.width * 0.5218199,
        size.height * 0.8187169,
        size.width * 0.5209669,
        size.height * 0.8187169);
    path_25.close();
    path_25.moveTo(size.width * 0.5213106, size.height * 0.8172108);
    path_25.cubicTo(
        size.width * 0.5222029,
        size.height * 0.8172108,
        size.width * 0.5229545,
        size.height * 0.8170815,
        size.width * 0.5235673,
        size.height * 0.8168200);
    path_25.cubicTo(
        size.width * 0.5241843,
        size.height * 0.8165600,
        size.width * 0.5246501,
        size.height * 0.8162246,
        size.width * 0.5249627,
        size.height * 0.8158123);
    path_25.cubicTo(
        size.width * 0.5252795,
        size.height * 0.8154000,
        size.width * 0.5254389,
        size.height * 0.8149662,
        size.width * 0.5254389,
        size.height * 0.8145123);
    path_25.lineTo(size.width * 0.5254389, size.height * 0.8129785);
    path_25.cubicTo(
        size.width * 0.5253437,
        size.height * 0.8130631,
        size.width * 0.5251346,
        size.height * 0.8131415,
        size.width * 0.5248095,
        size.height * 0.8132123);
    path_25.cubicTo(
        size.width * 0.5244907,
        size.height * 0.8132785,
        size.width * 0.5241201,
        size.height * 0.8133385,
        size.width * 0.5236998,
        size.height * 0.8133908);
    path_25.cubicTo(
        size.width * 0.5232857,
        size.height * 0.8134369,
        size.width * 0.5228820,
        size.height * 0.8134800,
        size.width * 0.5224865,
        size.height * 0.8135185);
    path_25.cubicTo(
        size.width * 0.5220973,
        size.height * 0.8135508,
        size.width * 0.5217826,
        size.height * 0.8135800,
        size.width * 0.5215404,
        size.height * 0.8136031);
    path_25.cubicTo(
        size.width * 0.5209545,
        size.height * 0.8136600,
        size.width * 0.5204058,
        size.height * 0.8137523,
        size.width * 0.5198965,
        size.height * 0.8138800);
    path_25.cubicTo(
        size.width * 0.5193934,
        size.height * 0.8140031,
        size.width * 0.5189855,
        size.height * 0.8141908,
        size.width * 0.5186729,
        size.height * 0.8144415);
    path_25.cubicTo(
        size.width * 0.5183665,
        size.height * 0.8146877,
        size.width * 0.5182133,
        size.height * 0.8150231,
        size.width * 0.5182133,
        size.height * 0.8154492);
    path_25.cubicTo(
        size.width * 0.5182133,
        size.height * 0.8160323,
        size.width * 0.5185031,
        size.height * 0.8164723,
        size.width * 0.5190828,
        size.height * 0.8167708);
    path_25.cubicTo(
        size.width * 0.5196708,
        size.height * 0.8170646,
        size.width * 0.5204120,
        size.height * 0.8172108,
        size.width * 0.5213106,
        size.height * 0.8172108);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5422112, size.height * 0.8099954);
    path_26.lineTo(size.width * 0.5401843, size.height * 0.8104215);
    path_26.cubicTo(
        size.width * 0.5400580,
        size.height * 0.8101708,
        size.width * 0.5398696,
        size.height * 0.8099262,
        size.width * 0.5396211,
        size.height * 0.8096892);
    path_26.cubicTo(
        size.width * 0.5393789,
        size.height * 0.8094492,
        size.width * 0.5390476,
        size.height * 0.8092492,
        size.width * 0.5386273,
        size.height * 0.8090938);
    path_26.cubicTo(
        size.width * 0.5382070,
        size.height * 0.8089369,
        size.width * 0.5376687,
        size.height * 0.8088585,
        size.width * 0.5370124,
        size.height * 0.8088585);
    path_26.cubicTo(
        size.width * 0.5361139,
        size.height * 0.8088585,
        size.width * 0.5353644,
        size.height * 0.8090123,
        size.width * 0.5347660,
        size.height * 0.8093200);
    path_26.cubicTo(
        size.width * 0.5341739,
        size.height * 0.8096231,
        size.width * 0.5338778,
        size.height * 0.8100092,
        size.width * 0.5338778,
        size.height * 0.8104785);
    path_26.cubicTo(
        size.width * 0.5338778,
        size.height * 0.8108954,
        size.width * 0.5340807,
        size.height * 0.8112246,
        size.width * 0.5344886,
        size.height * 0.8114662);
    path_26.cubicTo(
        size.width * 0.5348965,
        size.height * 0.8117062,
        size.width * 0.5355342,
        size.height * 0.8119077,
        size.width * 0.5363996,
        size.height * 0.8120692);
    path_26.lineTo(size.width * 0.5385797, size.height * 0.8124677);
    path_26.cubicTo(
        size.width * 0.5398923,
        size.height * 0.8127031,
        size.width * 0.5408696,
        size.height * 0.8130662,
        size.width * 0.5415135,
        size.height * 0.8135538);
    path_26.cubicTo(
        size.width * 0.5421573,
        size.height * 0.8140369,
        size.width * 0.5424783,
        size.height * 0.8146585,
        size.width * 0.5424783,
        size.height * 0.8154215);
    path_26.cubicTo(
        size.width * 0.5424783,
        size.height * 0.8160462,
        size.width * 0.5422360,
        size.height * 0.8166046,
        size.width * 0.5417536,
        size.height * 0.8170969);
    path_26.cubicTo(
        size.width * 0.5412754,
        size.height * 0.8175892,
        size.width * 0.5406066,
        size.height * 0.8179785,
        size.width * 0.5397453,
        size.height * 0.8182615);
    path_26.cubicTo(
        size.width * 0.5388861,
        size.height * 0.8185462,
        size.width * 0.5378841,
        size.height * 0.8186877,
        size.width * 0.5367433,
        size.height * 0.8186877);
    path_26.cubicTo(
        size.width * 0.5352464,
        size.height * 0.8186877,
        size.width * 0.5340083,
        size.height * 0.8184477,
        size.width * 0.5330269,
        size.height * 0.8179646);
    path_26.cubicTo(
        size.width * 0.5320455,
        size.height * 0.8174815,
        size.width * 0.5314244,
        size.height * 0.8167754,
        size.width * 0.5311615,
        size.height * 0.8158477);
    path_26.lineTo(size.width * 0.5333043, size.height * 0.8154492);
    path_26.cubicTo(
        size.width * 0.5335072,
        size.height * 0.8160369,
        size.width * 0.5338923,
        size.height * 0.8164769,
        size.width * 0.5344596,
        size.height * 0.8167708);
    path_26.cubicTo(
        size.width * 0.5350331,
        size.height * 0.8170646,
        size.width * 0.5357826,
        size.height * 0.8172108,
        size.width * 0.5367060,
        size.height * 0.8172108);
    path_26.cubicTo(
        size.width * 0.5377578,
        size.height * 0.8172108,
        size.width * 0.5385921,
        size.height * 0.8170462,
        size.width * 0.5392112,
        size.height * 0.8167138);
    path_26.cubicTo(
        size.width * 0.5398344,
        size.height * 0.8163785,
        size.width * 0.5401470,
        size.height * 0.8159754,
        size.width * 0.5401470,
        size.height * 0.8155062);
    path_26.cubicTo(
        size.width * 0.5401470,
        size.height * 0.8151277,
        size.width * 0.5399689,
        size.height * 0.8148108,
        size.width * 0.5396108,
        size.height * 0.8145554);
    path_26.cubicTo(
        size.width * 0.5392547,
        size.height * 0.8142938,
        size.width * 0.5387060,
        size.height * 0.8141000,
        size.width * 0.5379669,
        size.height * 0.8139723);
    path_26.lineTo(size.width * 0.5355217, size.height * 0.8135462);
    path_26.cubicTo(
        size.width * 0.5341760,
        size.height * 0.8133092,
        size.width * 0.5331884,
        size.height * 0.8129431,
        size.width * 0.5325569,
        size.height * 0.8124462);
    path_26.cubicTo(
        size.width * 0.5319337,
        size.height * 0.8119431,
        size.width * 0.5316211,
        size.height * 0.8113169,
        size.width * 0.5316211,
        size.height * 0.8105631);
    path_26.cubicTo(
        size.width * 0.5316211,
        size.height * 0.8099477,
        size.width * 0.5318530,
        size.height * 0.8094031,
        size.width * 0.5323188,
        size.height * 0.8089292);
    path_26.cubicTo(
        size.width * 0.5327909,
        size.height * 0.8084569,
        size.width * 0.5334306,
        size.height * 0.8080846,
        size.width * 0.5342402,
        size.height * 0.8078154);
    path_26.cubicTo(
        size.width * 0.5350559,
        size.height * 0.8075446,
        size.width * 0.5359793,
        size.height * 0.8074108,
        size.width * 0.5370124,
        size.height * 0.8074108);
    path_26.cubicTo(
        size.width * 0.5384638,
        size.height * 0.8074108,
        size.width * 0.5396046,
        size.height * 0.8076462,
        size.width * 0.5404327,
        size.height * 0.8081200);
    path_26.cubicTo(
        size.width * 0.5412692,
        size.height * 0.8085938,
        size.width * 0.5418613,
        size.height * 0.8092185,
        size.width * 0.5422112,
        size.height * 0.8099954);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5562733, size.height * 0.8099954);
    path_27.lineTo(size.width * 0.5542464, size.height * 0.8104215);
    path_27.cubicTo(
        size.width * 0.5541201,
        size.height * 0.8101708,
        size.width * 0.5539317,
        size.height * 0.8099262,
        size.width * 0.5536832,
        size.height * 0.8096892);
    path_27.cubicTo(
        size.width * 0.5534410,
        size.height * 0.8094492,
        size.width * 0.5531097,
        size.height * 0.8092492,
        size.width * 0.5526894,
        size.height * 0.8090938);
    path_27.cubicTo(
        size.width * 0.5522692,
        size.height * 0.8089369,
        size.width * 0.5517308,
        size.height * 0.8088585,
        size.width * 0.5510745,
        size.height * 0.8088585);
    path_27.cubicTo(
        size.width * 0.5501760,
        size.height * 0.8088585,
        size.width * 0.5494265,
        size.height * 0.8090123,
        size.width * 0.5488282,
        size.height * 0.8093200);
    path_27.cubicTo(
        size.width * 0.5482360,
        size.height * 0.8096231,
        size.width * 0.5479400,
        size.height * 0.8100092,
        size.width * 0.5479400,
        size.height * 0.8104785);
    path_27.cubicTo(
        size.width * 0.5479400,
        size.height * 0.8108954,
        size.width * 0.5481429,
        size.height * 0.8112246,
        size.width * 0.5485507,
        size.height * 0.8114662);
    path_27.cubicTo(
        size.width * 0.5489586,
        size.height * 0.8117062,
        size.width * 0.5495963,
        size.height * 0.8119077,
        size.width * 0.5504617,
        size.height * 0.8120692);
    path_27.lineTo(size.width * 0.5526418, size.height * 0.8124677);
    path_27.cubicTo(
        size.width * 0.5539545,
        size.height * 0.8127031,
        size.width * 0.5549317,
        size.height * 0.8130662,
        size.width * 0.5555756,
        size.height * 0.8135538);
    path_27.cubicTo(
        size.width * 0.5562195,
        size.height * 0.8140369,
        size.width * 0.5565404,
        size.height * 0.8146585,
        size.width * 0.5565404,
        size.height * 0.8154215);
    path_27.cubicTo(
        size.width * 0.5565404,
        size.height * 0.8160462,
        size.width * 0.5562981,
        size.height * 0.8166046,
        size.width * 0.5558157,
        size.height * 0.8170969);
    path_27.cubicTo(
        size.width * 0.5553375,
        size.height * 0.8175892,
        size.width * 0.5546687,
        size.height * 0.8179785,
        size.width * 0.5538075,
        size.height * 0.8182615);
    path_27.cubicTo(
        size.width * 0.5529482,
        size.height * 0.8185462,
        size.width * 0.5519462,
        size.height * 0.8186877,
        size.width * 0.5508054,
        size.height * 0.8186877);
    path_27.cubicTo(
        size.width * 0.5493085,
        size.height * 0.8186877,
        size.width * 0.5480704,
        size.height * 0.8184477,
        size.width * 0.5470890,
        size.height * 0.8179646);
    path_27.cubicTo(
        size.width * 0.5461077,
        size.height * 0.8174815,
        size.width * 0.5454865,
        size.height * 0.8167754,
        size.width * 0.5452236,
        size.height * 0.8158477);
    path_27.lineTo(size.width * 0.5473665, size.height * 0.8154492);
    path_27.cubicTo(
        size.width * 0.5475694,
        size.height * 0.8160369,
        size.width * 0.5479545,
        size.height * 0.8164769,
        size.width * 0.5485217,
        size.height * 0.8167708);
    path_27.cubicTo(
        size.width * 0.5490952,
        size.height * 0.8170646,
        size.width * 0.5498447,
        size.height * 0.8172108,
        size.width * 0.5507681,
        size.height * 0.8172108);
    path_27.cubicTo(
        size.width * 0.5518199,
        size.height * 0.8172108,
        size.width * 0.5526542,
        size.height * 0.8170462,
        size.width * 0.5532733,
        size.height * 0.8167138);
    path_27.cubicTo(
        size.width * 0.5538965,
        size.height * 0.8163785,
        size.width * 0.5542091,
        size.height * 0.8159754,
        size.width * 0.5542091,
        size.height * 0.8155062);
    path_27.cubicTo(
        size.width * 0.5542091,
        size.height * 0.8151277,
        size.width * 0.5540311,
        size.height * 0.8148108,
        size.width * 0.5536729,
        size.height * 0.8145554);
    path_27.cubicTo(
        size.width * 0.5533168,
        size.height * 0.8142938,
        size.width * 0.5527681,
        size.height * 0.8141000,
        size.width * 0.5520290,
        size.height * 0.8139723);
    path_27.lineTo(size.width * 0.5495839, size.height * 0.8135462);
    path_27.cubicTo(
        size.width * 0.5482381,
        size.height * 0.8133092,
        size.width * 0.5472505,
        size.height * 0.8129431,
        size.width * 0.5466190,
        size.height * 0.8124462);
    path_27.cubicTo(
        size.width * 0.5459959,
        size.height * 0.8119431,
        size.width * 0.5456832,
        size.height * 0.8113169,
        size.width * 0.5456832,
        size.height * 0.8105631);
    path_27.cubicTo(
        size.width * 0.5456832,
        size.height * 0.8099477,
        size.width * 0.5459151,
        size.height * 0.8094031,
        size.width * 0.5463810,
        size.height * 0.8089292);
    path_27.cubicTo(
        size.width * 0.5468530,
        size.height * 0.8084569,
        size.width * 0.5474928,
        size.height * 0.8080846,
        size.width * 0.5483023,
        size.height * 0.8078154);
    path_27.cubicTo(
        size.width * 0.5491180,
        size.height * 0.8075446,
        size.width * 0.5500414,
        size.height * 0.8074108,
        size.width * 0.5510745,
        size.height * 0.8074108);
    path_27.cubicTo(
        size.width * 0.5525259,
        size.height * 0.8074108,
        size.width * 0.5536667,
        size.height * 0.8076462,
        size.width * 0.5544948,
        size.height * 0.8081200);
    path_27.cubicTo(
        size.width * 0.5553313,
        size.height * 0.8085938,
        size.width * 0.5559234,
        size.height * 0.8092185,
        size.width * 0.5562733,
        size.height * 0.8099954);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5599358, size.height * 0.8184615);
    path_28.lineTo(size.width * 0.5599358, size.height * 0.8075523);
    path_28.lineTo(size.width * 0.5621159, size.height * 0.8075523);
    path_28.lineTo(size.width * 0.5621159, size.height * 0.8092000);
    path_28.lineTo(size.width * 0.5622692, size.height * 0.8092000);
    path_28.cubicTo(
        size.width * 0.5625362,
        size.height * 0.8086600,
        size.width * 0.5630207,
        size.height * 0.8082215,
        size.width * 0.5637205,
        size.height * 0.8078862);
    path_28.cubicTo(
        size.width * 0.5644224,
        size.height * 0.8075492,
        size.width * 0.5652133,
        size.height * 0.8073815,
        size.width * 0.5660911,
        size.height * 0.8073815);
    path_28.cubicTo(
        size.width * 0.5662567,
        size.height * 0.8073815,
        size.width * 0.5664638,
        size.height * 0.8073846,
        size.width * 0.5667122,
        size.height * 0.8073892);
    path_28.cubicTo(
        size.width * 0.5669607,
        size.height * 0.8073938,
        size.width * 0.5671491,
        size.height * 0.8074000,
        size.width * 0.5672774,
        size.height * 0.8074108);
    path_28.lineTo(size.width * 0.5672774, size.height * 0.8091138);
    path_28.cubicTo(
        size.width * 0.5672008,
        size.height * 0.8091000,
        size.width * 0.5670248,
        size.height * 0.8090785,
        size.width * 0.5667516,
        size.height * 0.8090508);
    path_28.cubicTo(
        size.width * 0.5664845,
        size.height * 0.8090169,
        size.width * 0.5662008,
        size.height * 0.8090015,
        size.width * 0.5659006,
        size.height * 0.8090015);
    path_28.cubicTo(
        size.width * 0.5651863,
        size.height * 0.8090015,
        size.width * 0.5645507,
        size.height * 0.8091123,
        size.width * 0.5639896,
        size.height * 0.8093354);
    path_28.cubicTo(
        size.width * 0.5634348,
        size.height * 0.8095523,
        size.width * 0.5629959,
        size.height * 0.8098554,
        size.width * 0.5626708,
        size.height * 0.8102446);
    path_28.cubicTo(
        size.width * 0.5623520,
        size.height * 0.8106277,
        size.width * 0.5621925,
        size.height * 0.8110646,
        size.width * 0.5621925,
        size.height * 0.8115585);
    path_28.lineTo(size.width * 0.5621925, size.height * 0.8184615);
    path_28.lineTo(size.width * 0.5599358, size.height * 0.8184615);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5754679, size.height * 0.8186877);
    path_29.cubicTo(
        size.width * 0.5741429,
        size.height * 0.8186877,
        size.width * 0.5729793,
        size.height * 0.8184538,
        size.width * 0.5719793,
        size.height * 0.8179846);
    path_29.cubicTo(
        size.width * 0.5709855,
        size.height * 0.8175169,
        size.width * 0.5702091,
        size.height * 0.8168615,
        size.width * 0.5696480,
        size.height * 0.8160185);
    path_29.cubicTo(
        size.width * 0.5690932,
        size.height * 0.8151754,
        size.width * 0.5688157,
        size.height * 0.8141908,
        size.width * 0.5688157,
        size.height * 0.8130631);
    path_29.cubicTo(
        size.width * 0.5688157,
        size.height * 0.8119277,
        size.width * 0.5690932,
        size.height * 0.8109354,
        size.width * 0.5696480,
        size.height * 0.8100877);
    path_29.cubicTo(
        size.width * 0.5702091,
        size.height * 0.8092400,
        size.width * 0.5709855,
        size.height * 0.8085815,
        size.width * 0.5719793,
        size.height * 0.8081138);
    path_29.cubicTo(
        size.width * 0.5729793,
        size.height * 0.8076446,
        size.width * 0.5741429,
        size.height * 0.8074108,
        size.width * 0.5754679,
        size.height * 0.8074108);
    path_29.cubicTo(
        size.width * 0.5767930,
        size.height * 0.8074108,
        size.width * 0.5779524,
        size.height * 0.8076446,
        size.width * 0.5789482,
        size.height * 0.8081138);
    path_29.cubicTo(
        size.width * 0.5799482,
        size.height * 0.8085815,
        size.width * 0.5807246,
        size.height * 0.8092400,
        size.width * 0.5812795,
        size.height * 0.8100877);
    path_29.cubicTo(
        size.width * 0.5818406,
        size.height * 0.8109354,
        size.width * 0.5821201,
        size.height * 0.8119277,
        size.width * 0.5821201,
        size.height * 0.8130631);
    path_29.cubicTo(
        size.width * 0.5821201,
        size.height * 0.8141908,
        size.width * 0.5818406,
        size.height * 0.8151754,
        size.width * 0.5812795,
        size.height * 0.8160185);
    path_29.cubicTo(
        size.width * 0.5807246,
        size.height * 0.8168615,
        size.width * 0.5799482,
        size.height * 0.8175169,
        size.width * 0.5789482,
        size.height * 0.8179846);
    path_29.cubicTo(
        size.width * 0.5779524,
        size.height * 0.8184538,
        size.width * 0.5767930,
        size.height * 0.8186877,
        size.width * 0.5754679,
        size.height * 0.8186877);
    path_29.close();
    path_29.moveTo(size.width * 0.5754679, size.height * 0.8171831);
    path_29.cubicTo(
        size.width * 0.5764741,
        size.height * 0.8171831,
        size.width * 0.5773043,
        size.height * 0.8169908,
        size.width * 0.5779524,
        size.height * 0.8166077);
    path_29.cubicTo(
        size.width * 0.5786025,
        size.height * 0.8162246,
        size.width * 0.5790849,
        size.height * 0.8157200,
        size.width * 0.5793975,
        size.height * 0.8150954);
    path_29.cubicTo(
        size.width * 0.5797081,
        size.height * 0.8144692,
        size.width * 0.5798654,
        size.height * 0.8137923,
        size.width * 0.5798654,
        size.height * 0.8130631);
    path_29.cubicTo(
        size.width * 0.5798654,
        size.height * 0.8123338,
        size.width * 0.5797081,
        size.height * 0.8116554,
        size.width * 0.5793975,
        size.height * 0.8110246);
    path_29.cubicTo(
        size.width * 0.5790849,
        size.height * 0.8103954,
        size.width * 0.5786025,
        size.height * 0.8098862,
        size.width * 0.5779524,
        size.height * 0.8094985);
    path_29.cubicTo(
        size.width * 0.5773043,
        size.height * 0.8091092,
        size.width * 0.5764741,
        size.height * 0.8089154,
        size.width * 0.5754679,
        size.height * 0.8089154);
    path_29.cubicTo(
        size.width * 0.5744617,
        size.height * 0.8089154,
        size.width * 0.5736335,
        size.height * 0.8091092,
        size.width * 0.5729834,
        size.height * 0.8094985);
    path_29.cubicTo(
        size.width * 0.5723333,
        size.height * 0.8098862,
        size.width * 0.5718530,
        size.height * 0.8103954,
        size.width * 0.5715404,
        size.height * 0.8110246);
    path_29.cubicTo(
        size.width * 0.5712277,
        size.height * 0.8116554,
        size.width * 0.5710725,
        size.height * 0.8123338,
        size.width * 0.5710725,
        size.height * 0.8130631);
    path_29.cubicTo(
        size.width * 0.5710725,
        size.height * 0.8137923,
        size.width * 0.5712277,
        size.height * 0.8144692,
        size.width * 0.5715404,
        size.height * 0.8150954);
    path_29.cubicTo(
        size.width * 0.5718530,
        size.height * 0.8157200,
        size.width * 0.5723333,
        size.height * 0.8162246,
        size.width * 0.5729834,
        size.height * 0.8166077);
    path_29.cubicTo(
        size.width * 0.5736335,
        size.height * 0.8169908,
        size.width * 0.5744617,
        size.height * 0.8171831,
        size.width * 0.5754679,
        size.height * 0.8171831);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.5915280, size.height * 0.8186877);
    path_30.cubicTo(
        size.width * 0.5902029,
        size.height * 0.8186877,
        size.width * 0.5890393,
        size.height * 0.8184538,
        size.width * 0.5880393,
        size.height * 0.8179846);
    path_30.cubicTo(
        size.width * 0.5870455,
        size.height * 0.8175169,
        size.width * 0.5862671,
        size.height * 0.8168615,
        size.width * 0.5857081,
        size.height * 0.8160185);
    path_30.cubicTo(
        size.width * 0.5851532,
        size.height * 0.8151754,
        size.width * 0.5848758,
        size.height * 0.8141908,
        size.width * 0.5848758,
        size.height * 0.8130631);
    path_30.cubicTo(
        size.width * 0.5848758,
        size.height * 0.8119277,
        size.width * 0.5851532,
        size.height * 0.8109354,
        size.width * 0.5857081,
        size.height * 0.8100877);
    path_30.cubicTo(
        size.width * 0.5862671,
        size.height * 0.8092400,
        size.width * 0.5870455,
        size.height * 0.8085815,
        size.width * 0.5880393,
        size.height * 0.8081138);
    path_30.cubicTo(
        size.width * 0.5890393,
        size.height * 0.8076446,
        size.width * 0.5902029,
        size.height * 0.8074108,
        size.width * 0.5915280,
        size.height * 0.8074108);
    path_30.cubicTo(
        size.width * 0.5928530,
        size.height * 0.8074108,
        size.width * 0.5940124,
        size.height * 0.8076446,
        size.width * 0.5950062,
        size.height * 0.8081138);
    path_30.cubicTo(
        size.width * 0.5960083,
        size.height * 0.8085815,
        size.width * 0.5967847,
        size.height * 0.8092400,
        size.width * 0.5973395,
        size.height * 0.8100877);
    path_30.cubicTo(
        size.width * 0.5979006,
        size.height * 0.8109354,
        size.width * 0.5981801,
        size.height * 0.8119277,
        size.width * 0.5981801,
        size.height * 0.8130631);
    path_30.cubicTo(
        size.width * 0.5981801,
        size.height * 0.8141908,
        size.width * 0.5979006,
        size.height * 0.8151754,
        size.width * 0.5973395,
        size.height * 0.8160185);
    path_30.cubicTo(
        size.width * 0.5967847,
        size.height * 0.8168615,
        size.width * 0.5960083,
        size.height * 0.8175169,
        size.width * 0.5950062,
        size.height * 0.8179846);
    path_30.cubicTo(
        size.width * 0.5940124,
        size.height * 0.8184538,
        size.width * 0.5928530,
        size.height * 0.8186877,
        size.width * 0.5915280,
        size.height * 0.8186877);
    path_30.close();
    path_30.moveTo(size.width * 0.5915280, size.height * 0.8171831);
    path_30.cubicTo(
        size.width * 0.5925342,
        size.height * 0.8171831,
        size.width * 0.5933623,
        size.height * 0.8169908,
        size.width * 0.5940124,
        size.height * 0.8166077);
    path_30.cubicTo(
        size.width * 0.5946625,
        size.height * 0.8162246,
        size.width * 0.5951449,
        size.height * 0.8157200,
        size.width * 0.5954555,
        size.height * 0.8150954);
    path_30.cubicTo(
        size.width * 0.5957681,
        size.height * 0.8144692,
        size.width * 0.5959255,
        size.height * 0.8137923,
        size.width * 0.5959255,
        size.height * 0.8130631);
    path_30.cubicTo(
        size.width * 0.5959255,
        size.height * 0.8123338,
        size.width * 0.5957681,
        size.height * 0.8116554,
        size.width * 0.5954555,
        size.height * 0.8110246);
    path_30.cubicTo(
        size.width * 0.5951449,
        size.height * 0.8103954,
        size.width * 0.5946625,
        size.height * 0.8098862,
        size.width * 0.5940124,
        size.height * 0.8094985);
    path_30.cubicTo(
        size.width * 0.5933623,
        size.height * 0.8091092,
        size.width * 0.5925342,
        size.height * 0.8089154,
        size.width * 0.5915280,
        size.height * 0.8089154);
    path_30.cubicTo(
        size.width * 0.5905217,
        size.height * 0.8089154,
        size.width * 0.5896936,
        size.height * 0.8091092,
        size.width * 0.5890435,
        size.height * 0.8094985);
    path_30.cubicTo(
        size.width * 0.5883934,
        size.height * 0.8098862,
        size.width * 0.5879110,
        size.height * 0.8103954,
        size.width * 0.5876004,
        size.height * 0.8110246);
    path_30.cubicTo(
        size.width * 0.5872878,
        size.height * 0.8116554,
        size.width * 0.5871304,
        size.height * 0.8123338,
        size.width * 0.5871304,
        size.height * 0.8130631);
    path_30.cubicTo(
        size.width * 0.5871304,
        size.height * 0.8137923,
        size.width * 0.5872878,
        size.height * 0.8144692,
        size.width * 0.5876004,
        size.height * 0.8150954);
    path_30.cubicTo(
        size.width * 0.5879110,
        size.height * 0.8157200,
        size.width * 0.5883934,
        size.height * 0.8162246,
        size.width * 0.5890435,
        size.height * 0.8166077);
    path_30.cubicTo(
        size.width * 0.5896936,
        size.height * 0.8169908,
        size.width * 0.5905217,
        size.height * 0.8171831,
        size.width * 0.5915280,
        size.height * 0.8171831);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6016232, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6016232, size.height * 0.8075523);
    path_31.lineTo(size.width * 0.6038033, size.height * 0.8075523);
    path_31.lineTo(size.width * 0.6038033, size.height * 0.8092569);
    path_31.lineTo(size.width * 0.6039938, size.height * 0.8092569);
    path_31.cubicTo(
        size.width * 0.6043002,
        size.height * 0.8086738,
        size.width * 0.6047930,
        size.height * 0.8082215,
        size.width * 0.6054762,
        size.height * 0.8079000);
    path_31.cubicTo(
        size.width * 0.6061573,
        size.height * 0.8075738,
        size.width * 0.6069752,
        size.height * 0.8074108,
        size.width * 0.6079317,
        size.height * 0.8074108);
    path_31.cubicTo(
        size.width * 0.6089006,
        size.height * 0.8074108,
        size.width * 0.6097060,
        size.height * 0.8075738,
        size.width * 0.6103499,
        size.height * 0.8079000);
    path_31.cubicTo(
        size.width * 0.6110000,
        size.height * 0.8082215,
        size.width * 0.6115072,
        size.height * 0.8086738,
        size.width * 0.6118696,
        size.height * 0.8092569);
    path_31.lineTo(size.width * 0.6120228, size.height * 0.8092569);
    path_31.cubicTo(
        size.width * 0.6123975,
        size.height * 0.8086938,
        size.width * 0.6129627,
        size.height * 0.8082462,
        size.width * 0.6137143,
        size.height * 0.8079138);
    path_31.cubicTo(
        size.width * 0.6144658,
        size.height * 0.8075785,
        size.width * 0.6153685,
        size.height * 0.8074108,
        size.width * 0.6164182,
        size.height * 0.8074108);
    path_31.cubicTo(
        size.width * 0.6177308,
        size.height * 0.8074108,
        size.width * 0.6188054,
        size.height * 0.8077154,
        size.width * 0.6196398,
        size.height * 0.8083262);
    path_31.cubicTo(
        size.width * 0.6204741,
        size.height * 0.8089323,
        size.width * 0.6208923,
        size.height * 0.8098769,
        size.width * 0.6208923,
        size.height * 0.8111600);
    path_31.lineTo(size.width * 0.6208923, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6186356, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6186356, size.height * 0.8111600);
    path_31.cubicTo(
        size.width * 0.6186356,
        size.height * 0.8103554,
        size.width * 0.6183395,
        size.height * 0.8097800,
        size.width * 0.6177474,
        size.height * 0.8094338);
    path_31.cubicTo(
        size.width * 0.6171553,
        size.height * 0.8090892,
        size.width * 0.6164576,
        size.height * 0.8089154,
        size.width * 0.6156542,
        size.height * 0.8089154);
    path_31.cubicTo(
        size.width * 0.6146232,
        size.height * 0.8089154,
        size.width * 0.6138219,
        size.height * 0.8091477,
        size.width * 0.6132547,
        size.height * 0.8096123);
    path_31.cubicTo(
        size.width * 0.6126874,
        size.height * 0.8100708,
        size.width * 0.6124058,
        size.height * 0.8106538,
        size.width * 0.6124058,
        size.height * 0.8113585);
    path_31.lineTo(size.width * 0.6124058, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6101118, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6101118, size.height * 0.8109892);
    path_31.cubicTo(
        size.width * 0.6101118,
        size.height * 0.8103692,
        size.width * 0.6098406,
        size.height * 0.8098692,
        size.width * 0.6092981,
        size.height * 0.8094908);
    path_31.cubicTo(
        size.width * 0.6087578,
        size.height * 0.8091077,
        size.width * 0.6080600,
        size.height * 0.8089154,
        size.width * 0.6072050,
        size.height * 0.8089154);
    path_31.cubicTo(
        size.width * 0.6066190,
        size.height * 0.8089154,
        size.width * 0.6060704,
        size.height * 0.8090323,
        size.width * 0.6055611,
        size.height * 0.8092631);
    path_31.cubicTo(
        size.width * 0.6050580,
        size.height * 0.8094954,
        size.width * 0.6046501,
        size.height * 0.8098185,
        size.width * 0.6043375,
        size.height * 0.8102292);
    path_31.cubicTo(
        size.width * 0.6040331,
        size.height * 0.8106369,
        size.width * 0.6038799,
        size.height * 0.8111077,
        size.width * 0.6038799,
        size.height * 0.8116431);
    path_31.lineTo(size.width * 0.6038799, size.height * 0.8184615);
    path_31.lineTo(size.width * 0.6016232, size.height * 0.8184615);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.8276460, size.height * 0.6992308);
    path_32.lineTo(size.width * 0.8252754, size.height * 0.6992308);
    path_32.cubicTo(
        size.width * 0.8251346,
        size.height * 0.6987231,
        size.width * 0.8248903,
        size.height * 0.6982785,
        size.width * 0.8245404,
        size.height * 0.6978954);
    path_32.cubicTo(
        size.width * 0.8241946,
        size.height * 0.6975123,
        size.width * 0.8237743,
        size.height * 0.6971892,
        size.width * 0.8232774,
        size.height * 0.6969292);
    path_32.cubicTo(
        size.width * 0.8227867,
        size.height * 0.6966646,
        size.width * 0.8222422,
        size.height * 0.6964646,
        size.width * 0.8216439,
        size.height * 0.6963323);
    path_32.cubicTo(
        size.width * 0.8210435,
        size.height * 0.6962000,
        size.width * 0.8204203,
        size.height * 0.6961338,
        size.width * 0.8197702,
        size.height * 0.6961338);
    path_32.cubicTo(
        size.width * 0.8185859,
        size.height * 0.6961338,
        size.width * 0.8175114,
        size.height * 0.6963569,
        size.width * 0.8165487,
        size.height * 0.6968015);
    path_32.cubicTo(
        size.width * 0.8155942,
        size.height * 0.6972462,
        size.width * 0.8148323,
        size.height * 0.6979015,
        size.width * 0.8142650,
        size.height * 0.6987692);
    path_32.cubicTo(
        size.width * 0.8137039,
        size.height * 0.6996354,
        size.width * 0.8134244,
        size.height * 0.7006985,
        size.width * 0.8134244,
        size.height * 0.7019569);
    path_32.cubicTo(
        size.width * 0.8134244,
        size.height * 0.7032169,
        size.width * 0.8137039,
        size.height * 0.7042800,
        size.width * 0.8142650,
        size.height * 0.7051462);
    path_32.cubicTo(
        size.width * 0.8148323,
        size.height * 0.7060138,
        size.width * 0.8155942,
        size.height * 0.7066692,
        size.width * 0.8165487,
        size.height * 0.7071138);
    path_32.cubicTo(
        size.width * 0.8175114,
        size.height * 0.7075585,
        size.width * 0.8185859,
        size.height * 0.7077815,
        size.width * 0.8197702,
        size.height * 0.7077815);
    path_32.cubicTo(
        size.width * 0.8204203,
        size.height * 0.7077815,
        size.width * 0.8210435,
        size.height * 0.7077154,
        size.width * 0.8216439,
        size.height * 0.7075831);
    path_32.cubicTo(
        size.width * 0.8222422,
        size.height * 0.7074508,
        size.width * 0.8227867,
        size.height * 0.7072538,
        size.width * 0.8232774,
        size.height * 0.7069938);
    path_32.cubicTo(
        size.width * 0.8237743,
        size.height * 0.7067277,
        size.width * 0.8241946,
        size.height * 0.7064031,
        size.width * 0.8245404,
        size.height * 0.7060200);
    path_32.cubicTo(
        size.width * 0.8248903,
        size.height * 0.7056323,
        size.width * 0.8251346,
        size.height * 0.7051862,
        size.width * 0.8252754,
        size.height * 0.7046846);
    path_32.lineTo(size.width * 0.8276460, size.height * 0.7046846);
    path_32.cubicTo(
        size.width * 0.8274679,
        size.height * 0.7054277,
        size.width * 0.8271429,
        size.height * 0.7060938,
        size.width * 0.8266708,
        size.height * 0.7066800);
    path_32.cubicTo(
        size.width * 0.8261988,
        size.height * 0.7072677,
        size.width * 0.8256128,
        size.height * 0.7077677,
        size.width * 0.8249130,
        size.height * 0.7081800);
    path_32.cubicTo(
        size.width * 0.8242112,
        size.height * 0.7085862,
        size.width * 0.8234244,
        size.height * 0.7088969,
        size.width * 0.8225507,
        size.height * 0.7091092);
    path_32.cubicTo(
        size.width * 0.8216853,
        size.height * 0.7093231,
        size.width * 0.8207578,
        size.height * 0.7094292,
        size.width * 0.8197702,
        size.height * 0.7094292);
    path_32.cubicTo(
        size.width * 0.8181014,
        size.height * 0.7094292,
        size.width * 0.8166149,
        size.height * 0.7091262,
        size.width * 0.8153168,
        size.height * 0.7085200);
    path_32.cubicTo(
        size.width * 0.8140166,
        size.height * 0.7079138,
        size.width * 0.8129938,
        size.height * 0.7070523,
        size.width * 0.8122484,
        size.height * 0.7059354);
    path_32.cubicTo(
        size.width * 0.8115031,
        size.height * 0.7048169,
        size.width * 0.8111304,
        size.height * 0.7034923,
        size.width * 0.8111304,
        size.height * 0.7019569);
    path_32.cubicTo(
        size.width * 0.8111304,
        size.height * 0.7004231,
        size.width * 0.8115031,
        size.height * 0.6990985,
        size.width * 0.8122484,
        size.height * 0.6979800);
    path_32.cubicTo(
        size.width * 0.8129938,
        size.height * 0.6968631,
        size.width * 0.8140166,
        size.height * 0.6960015,
        size.width * 0.8153168,
        size.height * 0.6953954);
    path_32.cubicTo(
        size.width * 0.8166149,
        size.height * 0.6947892,
        size.width * 0.8181014,
        size.height * 0.6944862,
        size.width * 0.8197702,
        size.height * 0.6944862);
    path_32.cubicTo(
        size.width * 0.8207578,
        size.height * 0.6944862,
        size.width * 0.8216853,
        size.height * 0.6945923,
        size.width * 0.8225507,
        size.height * 0.6948062);
    path_32.cubicTo(
        size.width * 0.8234244,
        size.height * 0.6950185,
        size.width * 0.8242112,
        size.height * 0.6953308,
        size.width * 0.8249130,
        size.height * 0.6957431);
    path_32.cubicTo(
        size.width * 0.8256128,
        size.height * 0.6961508,
        size.width * 0.8261988,
        size.height * 0.6966477,
        size.width * 0.8266708,
        size.height * 0.6972354);
    path_32.cubicTo(
        size.width * 0.8271429,
        size.height * 0.6978169,
        size.width * 0.8274679,
        size.height * 0.6984831,
        size.width * 0.8276460,
        size.height * 0.6992308);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8334265, size.height * 0.6946846);
    path_33.lineTo(size.width * 0.8334265, size.height * 0.7092308);
    path_33.lineTo(size.width * 0.8311698, size.height * 0.7092308);
    path_33.lineTo(size.width * 0.8311698, size.height * 0.6946846);
    path_33.lineTo(size.width * 0.8334265, size.height * 0.6946846);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8418778, size.height * 0.7094862);
    path_34.cubicTo(
        size.width * 0.8409462,
        size.height * 0.7094862,
        size.width * 0.8401035,
        size.height * 0.7093554,
        size.width * 0.8393437,
        size.height * 0.7090954);
    path_34.cubicTo(
        size.width * 0.8385859,
        size.height * 0.7088308,
        size.width * 0.8379834,
        size.height * 0.7084492,
        size.width * 0.8375383,
        size.height * 0.7079523);
    path_34.cubicTo(
        size.width * 0.8370932,
        size.height * 0.7074508,
        size.width * 0.8368696,
        size.height * 0.7068446,
        size.width * 0.8368696,
        size.height * 0.7061338);
    path_34.cubicTo(
        size.width * 0.8368696,
        size.height * 0.7055092,
        size.width * 0.8370352,
        size.height * 0.7050015,
        size.width * 0.8373665,
        size.height * 0.7046138);
    path_34.cubicTo(
        size.width * 0.8376977,
        size.height * 0.7042215,
        size.width * 0.8381408,
        size.height * 0.7039138,
        size.width * 0.8386957,
        size.height * 0.7036908);
    path_34.cubicTo(
        size.width * 0.8392484,
        size.height * 0.7034677,
        size.width * 0.8398613,
        size.height * 0.7033031,
        size.width * 0.8405300,
        size.height * 0.7031938);
    path_34.cubicTo(
        size.width * 0.8412050,
        size.height * 0.7030800,
        size.width * 0.8418841,
        size.height * 0.7029892,
        size.width * 0.8425652,
        size.height * 0.7029231);
    path_34.cubicTo(
        size.width * 0.8434576,
        size.height * 0.7028385,
        size.width * 0.8441801,
        size.height * 0.7027738,
        size.width * 0.8447350,
        size.height * 0.7027323);
    path_34.cubicTo(
        size.width * 0.8452961,
        size.height * 0.7026846,
        size.width * 0.8457039,
        size.height * 0.7026062,
        size.width * 0.8459586,
        size.height * 0.7024969);
    path_34.cubicTo(
        size.width * 0.8462195,
        size.height * 0.7023892,
        size.width * 0.8463499,
        size.height * 0.7021985,
        size.width * 0.8463499,
        size.height * 0.7019292);
    path_34.lineTo(size.width * 0.8463499, size.height * 0.7018723);
    path_34.cubicTo(
        size.width * 0.8463499,
        size.height * 0.7011723,
        size.width * 0.8460932,
        size.height * 0.7006277,
        size.width * 0.8455756,
        size.height * 0.7002385);
    path_34.cubicTo(
        size.width * 0.8450663,
        size.height * 0.6998508,
        size.width * 0.8442919,
        size.height * 0.6996569,
        size.width * 0.8432547,
        size.height * 0.6996569);
    path_34.cubicTo(
        size.width * 0.8421781,
        size.height * 0.6996569,
        size.width * 0.8413333,
        size.height * 0.6998323,
        size.width * 0.8407205,
        size.height * 0.7001815);
    path_34.cubicTo(
        size.width * 0.8401097,
        size.height * 0.7005323,
        size.width * 0.8396791,
        size.height * 0.7009062,
        size.width * 0.8394306,
        size.height * 0.7013046);
    path_34.lineTo(size.width * 0.8372899, size.height * 0.7007354);
    path_34.cubicTo(
        size.width * 0.8376729,
        size.height * 0.7000738,
        size.width * 0.8381822,
        size.height * 0.6995569,
        size.width * 0.8388199,
        size.height * 0.6991877);
    path_34.cubicTo(
        size.width * 0.8394617,
        size.height * 0.6988138,
        size.width * 0.8401636,
        size.height * 0.6985538,
        size.width * 0.8409213,
        size.height * 0.6984062);
    path_34.cubicTo(
        size.width * 0.8416874,
        size.height * 0.6982554,
        size.width * 0.8424389,
        size.height * 0.6981800,
        size.width * 0.8431781,
        size.height * 0.6981800);
    path_34.cubicTo(
        size.width * 0.8436480,
        size.height * 0.6981800,
        size.width * 0.8441905,
        size.height * 0.6982215,
        size.width * 0.8448012,
        size.height * 0.6983077);
    path_34.cubicTo(
        size.width * 0.8454203,
        size.height * 0.6983877,
        size.width * 0.8460166,
        size.height * 0.6985554,
        size.width * 0.8465901,
        size.height * 0.6988108);
    path_34.cubicTo(
        size.width * 0.8471698,
        size.height * 0.6990677,
        size.width * 0.8476501,
        size.height * 0.6994523,
        size.width * 0.8480331,
        size.height * 0.6999692);
    path_34.cubicTo(
        size.width * 0.8484161,
        size.height * 0.7004846,
        size.width * 0.8486066,
        size.height * 0.7011769,
        size.width * 0.8486066,
        size.height * 0.7020431);
    path_34.lineTo(size.width * 0.8486066, size.height * 0.7092308);
    path_34.lineTo(size.width * 0.8463499, size.height * 0.7092308);
    path_34.lineTo(size.width * 0.8463499, size.height * 0.7077538);
    path_34.lineTo(size.width * 0.8462360, size.height * 0.7077538);
    path_34.cubicTo(
        size.width * 0.8460828,
        size.height * 0.7079892,
        size.width * 0.8458282,
        size.height * 0.7082431,
        size.width * 0.8454720,
        size.height * 0.7085138);
    path_34.cubicTo(
        size.width * 0.8451139,
        size.height * 0.7087831,
        size.width * 0.8446398,
        size.height * 0.7090123,
        size.width * 0.8440476,
        size.height * 0.7092015);
    path_34.cubicTo(
        size.width * 0.8434555,
        size.height * 0.7093908,
        size.width * 0.8427308,
        size.height * 0.7094862,
        size.width * 0.8418778,
        size.height * 0.7094862);
    path_34.close();
    path_34.moveTo(size.width * 0.8422215, size.height * 0.7079800);
    path_34.cubicTo(
        size.width * 0.8431139,
        size.height * 0.7079800,
        size.width * 0.8438654,
        size.height * 0.7078508,
        size.width * 0.8444783,
        size.height * 0.7075892);
    path_34.cubicTo(
        size.width * 0.8450952,
        size.height * 0.7073292,
        size.width * 0.8455611,
        size.height * 0.7069938,
        size.width * 0.8458737,
        size.height * 0.7065815);
    path_34.cubicTo(
        size.width * 0.8461905,
        size.height * 0.7061692,
        size.width * 0.8463499,
        size.height * 0.7057354,
        size.width * 0.8463499,
        size.height * 0.7052815);
    path_34.lineTo(size.width * 0.8463499, size.height * 0.7037477);
    path_34.cubicTo(
        size.width * 0.8462547,
        size.height * 0.7038323,
        size.width * 0.8460455,
        size.height * 0.7039108,
        size.width * 0.8457205,
        size.height * 0.7039815);
    path_34.cubicTo(
        size.width * 0.8454017,
        size.height * 0.7040477,
        size.width * 0.8450311,
        size.height * 0.7041077,
        size.width * 0.8446108,
        size.height * 0.7041600);
    path_34.cubicTo(
        size.width * 0.8441967,
        size.height * 0.7042062,
        size.width * 0.8437930,
        size.height * 0.7042492,
        size.width * 0.8433975,
        size.height * 0.7042877);
    path_34.cubicTo(
        size.width * 0.8430083,
        size.height * 0.7043200,
        size.width * 0.8426936,
        size.height * 0.7043492,
        size.width * 0.8424513,
        size.height * 0.7043723);
    path_34.cubicTo(
        size.width * 0.8418654,
        size.height * 0.7044292,
        size.width * 0.8413168,
        size.height * 0.7045215,
        size.width * 0.8408075,
        size.height * 0.7046492);
    path_34.cubicTo(
        size.width * 0.8403043,
        size.height * 0.7047723,
        size.width * 0.8398965,
        size.height * 0.7049600,
        size.width * 0.8395839,
        size.height * 0.7052108);
    path_34.cubicTo(
        size.width * 0.8392774,
        size.height * 0.7054569,
        size.width * 0.8391242,
        size.height * 0.7057923,
        size.width * 0.8391242,
        size.height * 0.7062185);
    path_34.cubicTo(
        size.width * 0.8391242,
        size.height * 0.7068015,
        size.width * 0.8394141,
        size.height * 0.7072415,
        size.width * 0.8399938,
        size.height * 0.7075400);
    path_34.cubicTo(
        size.width * 0.8405818,
        size.height * 0.7078338,
        size.width * 0.8413230,
        size.height * 0.7079800,
        size.width * 0.8422215,
        size.height * 0.7079800);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8631222, size.height * 0.7007646);
    path_35.lineTo(size.width * 0.8610952, size.height * 0.7011908);
    path_35.cubicTo(
        size.width * 0.8609689,
        size.height * 0.7009400,
        size.width * 0.8607805,
        size.height * 0.7006954,
        size.width * 0.8605321,
        size.height * 0.7004585);
    path_35.cubicTo(
        size.width * 0.8602899,
        size.height * 0.7002169,
        size.width * 0.8599586,
        size.height * 0.7000185,
        size.width * 0.8595383,
        size.height * 0.6998631);
    path_35.cubicTo(
        size.width * 0.8591180,
        size.height * 0.6997062,
        size.width * 0.8585797,
        size.height * 0.6996277,
        size.width * 0.8579234,
        size.height * 0.6996277);
    path_35.cubicTo(
        size.width * 0.8570248,
        size.height * 0.6996277,
        size.width * 0.8562754,
        size.height * 0.6997815,
        size.width * 0.8556770,
        size.height * 0.7000892);
    path_35.cubicTo(
        size.width * 0.8550849,
        size.height * 0.7003923,
        size.width * 0.8547888,
        size.height * 0.7007785,
        size.width * 0.8547888,
        size.height * 0.7012477);
    path_35.cubicTo(
        size.width * 0.8547888,
        size.height * 0.7016646,
        size.width * 0.8549917,
        size.height * 0.7019938,
        size.width * 0.8553996,
        size.height * 0.7022354);
    path_35.cubicTo(
        size.width * 0.8558075,
        size.height * 0.7024769,
        size.width * 0.8564451,
        size.height * 0.7026769,
        size.width * 0.8573106,
        size.height * 0.7028385);
    path_35.lineTo(size.width * 0.8594907, size.height * 0.7032354);
    path_35.cubicTo(
        size.width * 0.8608033,
        size.height * 0.7034723,
        size.width * 0.8617805,
        size.height * 0.7038354,
        size.width * 0.8624244,
        size.height * 0.7043231);
    path_35.cubicTo(
        size.width * 0.8630683,
        size.height * 0.7048062,
        size.width * 0.8633892,
        size.height * 0.7054277,
        size.width * 0.8633892,
        size.height * 0.7061908);
    path_35.cubicTo(
        size.width * 0.8633892,
        size.height * 0.7068154,
        size.width * 0.8631470,
        size.height * 0.7073738,
        size.width * 0.8626646,
        size.height * 0.7078662);
    path_35.cubicTo(
        size.width * 0.8621863,
        size.height * 0.7083585,
        size.width * 0.8615176,
        size.height * 0.7087477,
        size.width * 0.8606563,
        size.height * 0.7090323);
    path_35.cubicTo(
        size.width * 0.8597971,
        size.height * 0.7093154,
        size.width * 0.8587950,
        size.height * 0.7094569,
        size.width * 0.8576542,
        size.height * 0.7094569);
    path_35.cubicTo(
        size.width * 0.8561573,
        size.height * 0.7094569,
        size.width * 0.8549193,
        size.height * 0.7092169,
        size.width * 0.8539379,
        size.height * 0.7087338);
    path_35.cubicTo(
        size.width * 0.8529565,
        size.height * 0.7082508,
        size.width * 0.8523354,
        size.height * 0.7075446,
        size.width * 0.8520725,
        size.height * 0.7066169);
    path_35.lineTo(size.width * 0.8542153, size.height * 0.7062185);
    path_35.cubicTo(
        size.width * 0.8544182,
        size.height * 0.7068062,
        size.width * 0.8548033,
        size.height * 0.7072462,
        size.width * 0.8553706,
        size.height * 0.7075400);
    path_35.cubicTo(
        size.width * 0.8559441,
        size.height * 0.7078338,
        size.width * 0.8566936,
        size.height * 0.7079800,
        size.width * 0.8576170,
        size.height * 0.7079800);
    path_35.cubicTo(
        size.width * 0.8586687,
        size.height * 0.7079800,
        size.width * 0.8595031,
        size.height * 0.7078154,
        size.width * 0.8601222,
        size.height * 0.7074831);
    path_35.cubicTo(
        size.width * 0.8607453,
        size.height * 0.7071477,
        size.width * 0.8610580,
        size.height * 0.7067446,
        size.width * 0.8610580,
        size.height * 0.7062754);
    path_35.cubicTo(
        size.width * 0.8610580,
        size.height * 0.7058969,
        size.width * 0.8608799,
        size.height * 0.7055800,
        size.width * 0.8605217,
        size.height * 0.7053246);
    path_35.cubicTo(
        size.width * 0.8601656,
        size.height * 0.7050631,
        size.width * 0.8596170,
        size.height * 0.7048692,
        size.width * 0.8588778,
        size.height * 0.7047415);
    path_35.lineTo(size.width * 0.8564327, size.height * 0.7043154);
    path_35.cubicTo(
        size.width * 0.8550870,
        size.height * 0.7040785,
        size.width * 0.8540994,
        size.height * 0.7037123,
        size.width * 0.8534679,
        size.height * 0.7032154);
    path_35.cubicTo(
        size.width * 0.8528447,
        size.height * 0.7027123,
        size.width * 0.8525321,
        size.height * 0.7020862,
        size.width * 0.8525321,
        size.height * 0.7013323);
    path_35.cubicTo(
        size.width * 0.8525321,
        size.height * 0.7007169,
        size.width * 0.8527640,
        size.height * 0.7001723,
        size.width * 0.8532298,
        size.height * 0.6996985);
    path_35.cubicTo(
        size.width * 0.8537019,
        size.height * 0.6992262,
        size.width * 0.8543416,
        size.height * 0.6988538,
        size.width * 0.8551511,
        size.height * 0.6985846);
    path_35.cubicTo(
        size.width * 0.8559669,
        size.height * 0.6983138,
        size.width * 0.8568903,
        size.height * 0.6981800,
        size.width * 0.8579234,
        size.height * 0.6981800);
    path_35.cubicTo(
        size.width * 0.8593747,
        size.height * 0.6981800,
        size.width * 0.8605155,
        size.height * 0.6984154,
        size.width * 0.8613437,
        size.height * 0.6988892);
    path_35.cubicTo(
        size.width * 0.8621801,
        size.height * 0.6993631,
        size.width * 0.8627723,
        size.height * 0.6999877,
        size.width * 0.8631222,
        size.height * 0.7007646);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8771843, size.height * 0.7007646);
    path_36.lineTo(size.width * 0.8751573, size.height * 0.7011908);
    path_36.cubicTo(
        size.width * 0.8750311,
        size.height * 0.7009400,
        size.width * 0.8748427,
        size.height * 0.7006954,
        size.width * 0.8745942,
        size.height * 0.7004585);
    path_36.cubicTo(
        size.width * 0.8743520,
        size.height * 0.7002169,
        size.width * 0.8740207,
        size.height * 0.7000185,
        size.width * 0.8736004,
        size.height * 0.6998631);
    path_36.cubicTo(
        size.width * 0.8731801,
        size.height * 0.6997062,
        size.width * 0.8726418,
        size.height * 0.6996277,
        size.width * 0.8719855,
        size.height * 0.6996277);
    path_36.cubicTo(
        size.width * 0.8710870,
        size.height * 0.6996277,
        size.width * 0.8703375,
        size.height * 0.6997815,
        size.width * 0.8697391,
        size.height * 0.7000892);
    path_36.cubicTo(
        size.width * 0.8691470,
        size.height * 0.7003923,
        size.width * 0.8688509,
        size.height * 0.7007785,
        size.width * 0.8688509,
        size.height * 0.7012477);
    path_36.cubicTo(
        size.width * 0.8688509,
        size.height * 0.7016646,
        size.width * 0.8690538,
        size.height * 0.7019938,
        size.width * 0.8694617,
        size.height * 0.7022354);
    path_36.cubicTo(
        size.width * 0.8698696,
        size.height * 0.7024769,
        size.width * 0.8705072,
        size.height * 0.7026769,
        size.width * 0.8713727,
        size.height * 0.7028385);
    path_36.lineTo(size.width * 0.8735528, size.height * 0.7032354);
    path_36.cubicTo(
        size.width * 0.8748654,
        size.height * 0.7034723,
        size.width * 0.8758427,
        size.height * 0.7038354,
        size.width * 0.8764865,
        size.height * 0.7043231);
    path_36.cubicTo(
        size.width * 0.8771304,
        size.height * 0.7048062,
        size.width * 0.8774513,
        size.height * 0.7054277,
        size.width * 0.8774513,
        size.height * 0.7061908);
    path_36.cubicTo(
        size.width * 0.8774513,
        size.height * 0.7068154,
        size.width * 0.8772091,
        size.height * 0.7073738,
        size.width * 0.8767267,
        size.height * 0.7078662);
    path_36.cubicTo(
        size.width * 0.8762484,
        size.height * 0.7083585,
        size.width * 0.8755797,
        size.height * 0.7087477,
        size.width * 0.8747184,
        size.height * 0.7090323);
    path_36.cubicTo(
        size.width * 0.8738592,
        size.height * 0.7093154,
        size.width * 0.8728571,
        size.height * 0.7094569,
        size.width * 0.8717164,
        size.height * 0.7094569);
    path_36.cubicTo(
        size.width * 0.8702195,
        size.height * 0.7094569,
        size.width * 0.8689814,
        size.height * 0.7092169,
        size.width * 0.8680000,
        size.height * 0.7087338);
    path_36.cubicTo(
        size.width * 0.8670186,
        size.height * 0.7082508,
        size.width * 0.8663975,
        size.height * 0.7075446,
        size.width * 0.8661346,
        size.height * 0.7066169);
    path_36.lineTo(size.width * 0.8682774, size.height * 0.7062185);
    path_36.cubicTo(
        size.width * 0.8684803,
        size.height * 0.7068062,
        size.width * 0.8688654,
        size.height * 0.7072462,
        size.width * 0.8694327,
        size.height * 0.7075400);
    path_36.cubicTo(
        size.width * 0.8700062,
        size.height * 0.7078338,
        size.width * 0.8707557,
        size.height * 0.7079800,
        size.width * 0.8716791,
        size.height * 0.7079800);
    path_36.cubicTo(
        size.width * 0.8727308,
        size.height * 0.7079800,
        size.width * 0.8735652,
        size.height * 0.7078154,
        size.width * 0.8741843,
        size.height * 0.7074831);
    path_36.cubicTo(
        size.width * 0.8748075,
        size.height * 0.7071477,
        size.width * 0.8751201,
        size.height * 0.7067446,
        size.width * 0.8751201,
        size.height * 0.7062754);
    path_36.cubicTo(
        size.width * 0.8751201,
        size.height * 0.7058969,
        size.width * 0.8749420,
        size.height * 0.7055800,
        size.width * 0.8745839,
        size.height * 0.7053246);
    path_36.cubicTo(
        size.width * 0.8742277,
        size.height * 0.7050631,
        size.width * 0.8736791,
        size.height * 0.7048692,
        size.width * 0.8729400,
        size.height * 0.7047415);
    path_36.lineTo(size.width * 0.8704948, size.height * 0.7043154);
    path_36.cubicTo(
        size.width * 0.8691491,
        size.height * 0.7040785,
        size.width * 0.8681615,
        size.height * 0.7037123,
        size.width * 0.8675300,
        size.height * 0.7032154);
    path_36.cubicTo(
        size.width * 0.8669068,
        size.height * 0.7027123,
        size.width * 0.8665942,
        size.height * 0.7020862,
        size.width * 0.8665942,
        size.height * 0.7013323);
    path_36.cubicTo(
        size.width * 0.8665942,
        size.height * 0.7007169,
        size.width * 0.8668261,
        size.height * 0.7001723,
        size.width * 0.8672919,
        size.height * 0.6996985);
    path_36.cubicTo(
        size.width * 0.8677640,
        size.height * 0.6992262,
        size.width * 0.8684037,
        size.height * 0.6988538,
        size.width * 0.8692133,
        size.height * 0.6985846);
    path_36.cubicTo(
        size.width * 0.8700290,
        size.height * 0.6983138,
        size.width * 0.8709524,
        size.height * 0.6981800,
        size.width * 0.8719855,
        size.height * 0.6981800);
    path_36.cubicTo(
        size.width * 0.8734369,
        size.height * 0.6981800,
        size.width * 0.8745776,
        size.height * 0.6984154,
        size.width * 0.8754058,
        size.height * 0.6988892);
    path_36.cubicTo(
        size.width * 0.8762422,
        size.height * 0.6993631,
        size.width * 0.8768344,
        size.height * 0.6999877,
        size.width * 0.8771843,
        size.height * 0.7007646);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8808468, size.height * 0.7092308);
    path_37.lineTo(size.width * 0.8808468, size.height * 0.6983215);
    path_37.lineTo(size.width * 0.8830269, size.height * 0.6983215);
    path_37.lineTo(size.width * 0.8830269, size.height * 0.6999692);
    path_37.lineTo(size.width * 0.8831801, size.height * 0.6999692);
    path_37.cubicTo(
        size.width * 0.8834472,
        size.height * 0.6994292,
        size.width * 0.8839317,
        size.height * 0.6989908,
        size.width * 0.8846315,
        size.height * 0.6986554);
    path_37.cubicTo(
        size.width * 0.8853333,
        size.height * 0.6983185,
        size.width * 0.8861242,
        size.height * 0.6981508,
        size.width * 0.8870021,
        size.height * 0.6981508);
    path_37.cubicTo(
        size.width * 0.8871677,
        size.height * 0.6981508,
        size.width * 0.8873747,
        size.height * 0.6981538,
        size.width * 0.8876232,
        size.height * 0.6981585);
    path_37.cubicTo(
        size.width * 0.8878716,
        size.height * 0.6981631,
        size.width * 0.8880600,
        size.height * 0.6981692,
        size.width * 0.8881884,
        size.height * 0.6981800);
    path_37.lineTo(size.width * 0.8881884, size.height * 0.6998831);
    path_37.cubicTo(
        size.width * 0.8881118,
        size.height * 0.6998692,
        size.width * 0.8879358,
        size.height * 0.6998477,
        size.width * 0.8876625,
        size.height * 0.6998200);
    path_37.cubicTo(
        size.width * 0.8873954,
        size.height * 0.6997862,
        size.width * 0.8871118,
        size.height * 0.6997708,
        size.width * 0.8868116,
        size.height * 0.6997708);
    path_37.cubicTo(
        size.width * 0.8860973,
        size.height * 0.6997708,
        size.width * 0.8854617,
        size.height * 0.6998815,
        size.width * 0.8849006,
        size.height * 0.7001046);
    path_37.cubicTo(
        size.width * 0.8843458,
        size.height * 0.7003215,
        size.width * 0.8839068,
        size.height * 0.7006246,
        size.width * 0.8835818,
        size.height * 0.7010138);
    path_37.cubicTo(
        size.width * 0.8832629,
        size.height * 0.7013969,
        size.width * 0.8831035,
        size.height * 0.7018338,
        size.width * 0.8831035,
        size.height * 0.7023277);
    path_37.lineTo(size.width * 0.8831035, size.height * 0.7092308);
    path_37.lineTo(size.width * 0.8808468, size.height * 0.7092308);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8963789, size.height * 0.7094569);
    path_38.cubicTo(
        size.width * 0.8950538,
        size.height * 0.7094569,
        size.width * 0.8938903,
        size.height * 0.7092231,
        size.width * 0.8928903,
        size.height * 0.7087538);
    path_38.cubicTo(
        size.width * 0.8918965,
        size.height * 0.7082862,
        size.width * 0.8911201,
        size.height * 0.7076308,
        size.width * 0.8905590,
        size.height * 0.7067877);
    path_38.cubicTo(
        size.width * 0.8900041,
        size.height * 0.7059446,
        size.width * 0.8897267,
        size.height * 0.7049600,
        size.width * 0.8897267,
        size.height * 0.7038323);
    path_38.cubicTo(
        size.width * 0.8897267,
        size.height * 0.7026969,
        size.width * 0.8900041,
        size.height * 0.7017046,
        size.width * 0.8905590,
        size.height * 0.7008569);
    path_38.cubicTo(
        size.width * 0.8911201,
        size.height * 0.7000092,
        size.width * 0.8918965,
        size.height * 0.6993508,
        size.width * 0.8928903,
        size.height * 0.6988831);
    path_38.cubicTo(
        size.width * 0.8938903,
        size.height * 0.6984138,
        size.width * 0.8950538,
        size.height * 0.6981800,
        size.width * 0.8963789,
        size.height * 0.6981800);
    path_38.cubicTo(
        size.width * 0.8977039,
        size.height * 0.6981800,
        size.width * 0.8988634,
        size.height * 0.6984138,
        size.width * 0.8998592,
        size.height * 0.6988831);
    path_38.cubicTo(
        size.width * 0.9008592,
        size.height * 0.6993508,
        size.width * 0.9016356,
        size.height * 0.7000092,
        size.width * 0.9021905,
        size.height * 0.7008569);
    path_38.cubicTo(
        size.width * 0.9027516,
        size.height * 0.7017046,
        size.width * 0.9030311,
        size.height * 0.7026969,
        size.width * 0.9030311,
        size.height * 0.7038323);
    path_38.cubicTo(
        size.width * 0.9030311,
        size.height * 0.7049600,
        size.width * 0.9027516,
        size.height * 0.7059446,
        size.width * 0.9021905,
        size.height * 0.7067877);
    path_38.cubicTo(
        size.width * 0.9016356,
        size.height * 0.7076308,
        size.width * 0.9008592,
        size.height * 0.7082862,
        size.width * 0.8998592,
        size.height * 0.7087538);
    path_38.cubicTo(
        size.width * 0.8988634,
        size.height * 0.7092231,
        size.width * 0.8977039,
        size.height * 0.7094569,
        size.width * 0.8963789,
        size.height * 0.7094569);
    path_38.close();
    path_38.moveTo(size.width * 0.8963789, size.height * 0.7079523);
    path_38.cubicTo(
        size.width * 0.8973851,
        size.height * 0.7079523,
        size.width * 0.8982153,
        size.height * 0.7077600,
        size.width * 0.8988634,
        size.height * 0.7073769);
    path_38.cubicTo(
        size.width * 0.8995135,
        size.height * 0.7069938,
        size.width * 0.8999959,
        size.height * 0.7064892,
        size.width * 0.9003085,
        size.height * 0.7058646);
    path_38.cubicTo(
        size.width * 0.9006190,
        size.height * 0.7052385,
        size.width * 0.9007764,
        size.height * 0.7045615,
        size.width * 0.9007764,
        size.height * 0.7038323);
    path_38.cubicTo(
        size.width * 0.9007764,
        size.height * 0.7031031,
        size.width * 0.9006190,
        size.height * 0.7024246,
        size.width * 0.9003085,
        size.height * 0.7017938);
    path_38.cubicTo(
        size.width * 0.8999959,
        size.height * 0.7011646,
        size.width * 0.8995135,
        size.height * 0.7006554,
        size.width * 0.8988634,
        size.height * 0.7002677);
    path_38.cubicTo(
        size.width * 0.8982153,
        size.height * 0.6998785,
        size.width * 0.8973851,
        size.height * 0.6996846,
        size.width * 0.8963789,
        size.height * 0.6996846);
    path_38.cubicTo(
        size.width * 0.8953727,
        size.height * 0.6996846,
        size.width * 0.8945445,
        size.height * 0.6998785,
        size.width * 0.8938944,
        size.height * 0.7002677);
    path_38.cubicTo(
        size.width * 0.8932443,
        size.height * 0.7006554,
        size.width * 0.8927640,
        size.height * 0.7011646,
        size.width * 0.8924513,
        size.height * 0.7017938);
    path_38.cubicTo(
        size.width * 0.8921387,
        size.height * 0.7024246,
        size.width * 0.8919834,
        size.height * 0.7031031,
        size.width * 0.8919834,
        size.height * 0.7038323);
    path_38.cubicTo(
        size.width * 0.8919834,
        size.height * 0.7045615,
        size.width * 0.8921387,
        size.height * 0.7052385,
        size.width * 0.8924513,
        size.height * 0.7058646);
    path_38.cubicTo(
        size.width * 0.8927640,
        size.height * 0.7064892,
        size.width * 0.8932443,
        size.height * 0.7069938,
        size.width * 0.8938944,
        size.height * 0.7073769);
    path_38.cubicTo(
        size.width * 0.8945445,
        size.height * 0.7077600,
        size.width * 0.8953727,
        size.height * 0.7079523,
        size.width * 0.8963789,
        size.height * 0.7079523);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.9124389, size.height * 0.7094569);
    path_39.cubicTo(
        size.width * 0.9111139,
        size.height * 0.7094569,
        size.width * 0.9099503,
        size.height * 0.7092231,
        size.width * 0.9089503,
        size.height * 0.7087538);
    path_39.cubicTo(
        size.width * 0.9079565,
        size.height * 0.7082862,
        size.width * 0.9071781,
        size.height * 0.7076308,
        size.width * 0.9066190,
        size.height * 0.7067877);
    path_39.cubicTo(
        size.width * 0.9060642,
        size.height * 0.7059446,
        size.width * 0.9057867,
        size.height * 0.7049600,
        size.width * 0.9057867,
        size.height * 0.7038323);
    path_39.cubicTo(
        size.width * 0.9057867,
        size.height * 0.7026969,
        size.width * 0.9060642,
        size.height * 0.7017046,
        size.width * 0.9066190,
        size.height * 0.7008569);
    path_39.cubicTo(
        size.width * 0.9071781,
        size.height * 0.7000092,
        size.width * 0.9079565,
        size.height * 0.6993508,
        size.width * 0.9089503,
        size.height * 0.6988831);
    path_39.cubicTo(
        size.width * 0.9099503,
        size.height * 0.6984138,
        size.width * 0.9111139,
        size.height * 0.6981800,
        size.width * 0.9124389,
        size.height * 0.6981800);
    path_39.cubicTo(
        size.width * 0.9137640,
        size.height * 0.6981800,
        size.width * 0.9149234,
        size.height * 0.6984138,
        size.width * 0.9159172,
        size.height * 0.6988831);
    path_39.cubicTo(
        size.width * 0.9169193,
        size.height * 0.6993508,
        size.width * 0.9176957,
        size.height * 0.7000092,
        size.width * 0.9182505,
        size.height * 0.7008569);
    path_39.cubicTo(
        size.width * 0.9188116,
        size.height * 0.7017046,
        size.width * 0.9190911,
        size.height * 0.7026969,
        size.width * 0.9190911,
        size.height * 0.7038323);
    path_39.cubicTo(
        size.width * 0.9190911,
        size.height * 0.7049600,
        size.width * 0.9188116,
        size.height * 0.7059446,
        size.width * 0.9182505,
        size.height * 0.7067877);
    path_39.cubicTo(
        size.width * 0.9176957,
        size.height * 0.7076308,
        size.width * 0.9169193,
        size.height * 0.7082862,
        size.width * 0.9159172,
        size.height * 0.7087538);
    path_39.cubicTo(
        size.width * 0.9149234,
        size.height * 0.7092231,
        size.width * 0.9137640,
        size.height * 0.7094569,
        size.width * 0.9124389,
        size.height * 0.7094569);
    path_39.close();
    path_39.moveTo(size.width * 0.9124389, size.height * 0.7079523);
    path_39.cubicTo(
        size.width * 0.9134451,
        size.height * 0.7079523,
        size.width * 0.9142733,
        size.height * 0.7077600,
        size.width * 0.9149234,
        size.height * 0.7073769);
    path_39.cubicTo(
        size.width * 0.9155735,
        size.height * 0.7069938,
        size.width * 0.9160559,
        size.height * 0.7064892,
        size.width * 0.9163665,
        size.height * 0.7058646);
    path_39.cubicTo(
        size.width * 0.9166791,
        size.height * 0.7052385,
        size.width * 0.9168364,
        size.height * 0.7045615,
        size.width * 0.9168364,
        size.height * 0.7038323);
    path_39.cubicTo(
        size.width * 0.9168364,
        size.height * 0.7031031,
        size.width * 0.9166791,
        size.height * 0.7024246,
        size.width * 0.9163665,
        size.height * 0.7017938);
    path_39.cubicTo(
        size.width * 0.9160559,
        size.height * 0.7011646,
        size.width * 0.9155735,
        size.height * 0.7006554,
        size.width * 0.9149234,
        size.height * 0.7002677);
    path_39.cubicTo(
        size.width * 0.9142733,
        size.height * 0.6998785,
        size.width * 0.9134451,
        size.height * 0.6996846,
        size.width * 0.9124389,
        size.height * 0.6996846);
    path_39.cubicTo(
        size.width * 0.9114327,
        size.height * 0.6996846,
        size.width * 0.9106046,
        size.height * 0.6998785,
        size.width * 0.9099545,
        size.height * 0.7002677);
    path_39.cubicTo(
        size.width * 0.9093043,
        size.height * 0.7006554,
        size.width * 0.9088219,
        size.height * 0.7011646,
        size.width * 0.9085114,
        size.height * 0.7017938);
    path_39.cubicTo(
        size.width * 0.9081988,
        size.height * 0.7024246,
        size.width * 0.9080414,
        size.height * 0.7031031,
        size.width * 0.9080414,
        size.height * 0.7038323);
    path_39.cubicTo(
        size.width * 0.9080414,
        size.height * 0.7045615,
        size.width * 0.9081988,
        size.height * 0.7052385,
        size.width * 0.9085114,
        size.height * 0.7058646);
    path_39.cubicTo(
        size.width * 0.9088219,
        size.height * 0.7064892,
        size.width * 0.9093043,
        size.height * 0.7069938,
        size.width * 0.9099545,
        size.height * 0.7073769);
    path_39.cubicTo(
        size.width * 0.9106046,
        size.height * 0.7077600,
        size.width * 0.9114327,
        size.height * 0.7079523,
        size.width * 0.9124389,
        size.height * 0.7079523);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.9225342, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9225342, size.height * 0.6983215);
    path_40.lineTo(size.width * 0.9247143, size.height * 0.6983215);
    path_40.lineTo(size.width * 0.9247143, size.height * 0.7000262);
    path_40.lineTo(size.width * 0.9249048, size.height * 0.7000262);
    path_40.cubicTo(
        size.width * 0.9252112,
        size.height * 0.6994431,
        size.width * 0.9257039,
        size.height * 0.6989908,
        size.width * 0.9263872,
        size.height * 0.6986692);
    path_40.cubicTo(
        size.width * 0.9270683,
        size.height * 0.6983431,
        size.width * 0.9278861,
        size.height * 0.6981800,
        size.width * 0.9288427,
        size.height * 0.6981800);
    path_40.cubicTo(
        size.width * 0.9298116,
        size.height * 0.6981800,
        size.width * 0.9306170,
        size.height * 0.6983431,
        size.width * 0.9312609,
        size.height * 0.6986692);
    path_40.cubicTo(
        size.width * 0.9319110,
        size.height * 0.6989908,
        size.width * 0.9324182,
        size.height * 0.6994431,
        size.width * 0.9327805,
        size.height * 0.7000262);
    path_40.lineTo(size.width * 0.9329337, size.height * 0.7000262);
    path_40.cubicTo(
        size.width * 0.9333085,
        size.height * 0.6994631,
        size.width * 0.9338737,
        size.height * 0.6990154,
        size.width * 0.9346253,
        size.height * 0.6986831);
    path_40.cubicTo(
        size.width * 0.9353768,
        size.height * 0.6983477,
        size.width * 0.9362795,
        size.height * 0.6981800,
        size.width * 0.9373292,
        size.height * 0.6981800);
    path_40.cubicTo(
        size.width * 0.9386418,
        size.height * 0.6981800,
        size.width * 0.9397164,
        size.height * 0.6984846,
        size.width * 0.9405507,
        size.height * 0.6990954);
    path_40.cubicTo(
        size.width * 0.9413851,
        size.height * 0.6997015,
        size.width * 0.9418033,
        size.height * 0.7006462,
        size.width * 0.9418033,
        size.height * 0.7019292);
    path_40.lineTo(size.width * 0.9418033, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9395466, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9395466, size.height * 0.7019292);
    path_40.cubicTo(
        size.width * 0.9395466,
        size.height * 0.7011246,
        size.width * 0.9392505,
        size.height * 0.7005492,
        size.width * 0.9386584,
        size.height * 0.7002031);
    path_40.cubicTo(
        size.width * 0.9380663,
        size.height * 0.6998585,
        size.width * 0.9373685,
        size.height * 0.6996846,
        size.width * 0.9365652,
        size.height * 0.6996846);
    path_40.cubicTo(
        size.width * 0.9355342,
        size.height * 0.6996846,
        size.width * 0.9347329,
        size.height * 0.6999169,
        size.width * 0.9341656,
        size.height * 0.7003815);
    path_40.cubicTo(
        size.width * 0.9335983,
        size.height * 0.7008400,
        size.width * 0.9333168,
        size.height * 0.7014231,
        size.width * 0.9333168,
        size.height * 0.7021277);
    path_40.lineTo(size.width * 0.9333168, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9310228, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9310228, size.height * 0.7017585);
    path_40.cubicTo(
        size.width * 0.9310228,
        size.height * 0.7011385,
        size.width * 0.9307516,
        size.height * 0.7006385,
        size.width * 0.9302091,
        size.height * 0.7002600);
    path_40.cubicTo(
        size.width * 0.9296687,
        size.height * 0.6998769,
        size.width * 0.9289710,
        size.height * 0.6996846,
        size.width * 0.9281159,
        size.height * 0.6996846);
    path_40.cubicTo(
        size.width * 0.9275300,
        size.height * 0.6996846,
        size.width * 0.9269814,
        size.height * 0.6998015,
        size.width * 0.9264720,
        size.height * 0.7000323);
    path_40.cubicTo(
        size.width * 0.9259689,
        size.height * 0.7002646,
        size.width * 0.9255611,
        size.height * 0.7005877,
        size.width * 0.9252484,
        size.height * 0.7009985);
    path_40.cubicTo(
        size.width * 0.9249441,
        size.height * 0.7014062,
        size.width * 0.9247909,
        size.height * 0.7018769,
        size.width * 0.9247909,
        size.height * 0.7024123);
    path_40.lineTo(size.width * 0.9247909, size.height * 0.7092308);
    path_40.lineTo(size.width * 0.9225342, size.height * 0.7092308);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8297164, size.height * 0.3792308);
    path_41.lineTo(size.width * 0.8273458, size.height * 0.3792308);
    path_41.cubicTo(
        size.width * 0.8272050,
        size.height * 0.3787231,
        size.width * 0.8269607,
        size.height * 0.3782785,
        size.width * 0.8266108,
        size.height * 0.3778954);
    path_41.cubicTo(
        size.width * 0.8262650,
        size.height * 0.3775123,
        size.width * 0.8258447,
        size.height * 0.3771892,
        size.width * 0.8253478,
        size.height * 0.3769292);
    path_41.cubicTo(
        size.width * 0.8248571,
        size.height * 0.3766646,
        size.width * 0.8243126,
        size.height * 0.3764646,
        size.width * 0.8237143,
        size.height * 0.3763323);
    path_41.cubicTo(
        size.width * 0.8231139,
        size.height * 0.3762000,
        size.width * 0.8224907,
        size.height * 0.3761338,
        size.width * 0.8218406,
        size.height * 0.3761338);
    path_41.cubicTo(
        size.width * 0.8206563,
        size.height * 0.3761338,
        size.width * 0.8195818,
        size.height * 0.3763569,
        size.width * 0.8186190,
        size.height * 0.3768015);
    path_41.cubicTo(
        size.width * 0.8176646,
        size.height * 0.3772462,
        size.width * 0.8169027,
        size.height * 0.3779015,
        size.width * 0.8163354,
        size.height * 0.3787692);
    path_41.cubicTo(
        size.width * 0.8157743,
        size.height * 0.3796354,
        size.width * 0.8154948,
        size.height * 0.3806985,
        size.width * 0.8154948,
        size.height * 0.3819585);
    path_41.cubicTo(
        size.width * 0.8154948,
        size.height * 0.3832169,
        size.width * 0.8157743,
        size.height * 0.3842800,
        size.width * 0.8163354,
        size.height * 0.3851462);
    path_41.cubicTo(
        size.width * 0.8169027,
        size.height * 0.3860138,
        size.width * 0.8176646,
        size.height * 0.3866692,
        size.width * 0.8186190,
        size.height * 0.3871138);
    path_41.cubicTo(
        size.width * 0.8195818,
        size.height * 0.3875585,
        size.width * 0.8206563,
        size.height * 0.3877815,
        size.width * 0.8218406,
        size.height * 0.3877815);
    path_41.cubicTo(
        size.width * 0.8224907,
        size.height * 0.3877815,
        size.width * 0.8231139,
        size.height * 0.3877154,
        size.width * 0.8237143,
        size.height * 0.3875831);
    path_41.cubicTo(
        size.width * 0.8243126,
        size.height * 0.3874508,
        size.width * 0.8248571,
        size.height * 0.3872538,
        size.width * 0.8253478,
        size.height * 0.3869938);
    path_41.cubicTo(
        size.width * 0.8258447,
        size.height * 0.3867277,
        size.width * 0.8262650,
        size.height * 0.3864031,
        size.width * 0.8266108,
        size.height * 0.3860200);
    path_41.cubicTo(
        size.width * 0.8269607,
        size.height * 0.3856323,
        size.width * 0.8272050,
        size.height * 0.3851862,
        size.width * 0.8273458,
        size.height * 0.3846846);
    path_41.lineTo(size.width * 0.8297164, size.height * 0.3846846);
    path_41.cubicTo(
        size.width * 0.8295383,
        size.height * 0.3854277,
        size.width * 0.8292133,
        size.height * 0.3860938,
        size.width * 0.8287412,
        size.height * 0.3866800);
    path_41.cubicTo(
        size.width * 0.8282692,
        size.height * 0.3872677,
        size.width * 0.8276832,
        size.height * 0.3877677,
        size.width * 0.8269834,
        size.height * 0.3881800);
    path_41.cubicTo(
        size.width * 0.8262816,
        size.height * 0.3885862,
        size.width * 0.8254948,
        size.height * 0.3888969,
        size.width * 0.8246211,
        size.height * 0.3891092);
    path_41.cubicTo(
        size.width * 0.8237557,
        size.height * 0.3893231,
        size.width * 0.8228282,
        size.height * 0.3894292,
        size.width * 0.8218406,
        size.height * 0.3894292);
    path_41.cubicTo(
        size.width * 0.8201718,
        size.height * 0.3894292,
        size.width * 0.8186853,
        size.height * 0.3891262,
        size.width * 0.8173872,
        size.height * 0.3885200);
    path_41.cubicTo(
        size.width * 0.8160870,
        size.height * 0.3879138,
        size.width * 0.8150642,
        size.height * 0.3870523,
        size.width * 0.8143188,
        size.height * 0.3859354);
    path_41.cubicTo(
        size.width * 0.8135735,
        size.height * 0.3848169,
        size.width * 0.8132008,
        size.height * 0.3834923,
        size.width * 0.8132008,
        size.height * 0.3819585);
    path_41.cubicTo(
        size.width * 0.8132008,
        size.height * 0.3804231,
        size.width * 0.8135735,
        size.height * 0.3790985,
        size.width * 0.8143188,
        size.height * 0.3779800);
    path_41.cubicTo(
        size.width * 0.8150642,
        size.height * 0.3768631,
        size.width * 0.8160870,
        size.height * 0.3760015,
        size.width * 0.8173872,
        size.height * 0.3753954);
    path_41.cubicTo(
        size.width * 0.8186853,
        size.height * 0.3747892,
        size.width * 0.8201718,
        size.height * 0.3744862,
        size.width * 0.8218406,
        size.height * 0.3744862);
    path_41.cubicTo(
        size.width * 0.8228282,
        size.height * 0.3744862,
        size.width * 0.8237557,
        size.height * 0.3745923,
        size.width * 0.8246211,
        size.height * 0.3748062);
    path_41.cubicTo(
        size.width * 0.8254948,
        size.height * 0.3750185,
        size.width * 0.8262816,
        size.height * 0.3753308,
        size.width * 0.8269834,
        size.height * 0.3757431);
    path_41.cubicTo(
        size.width * 0.8276832,
        size.height * 0.3761508,
        size.width * 0.8282692,
        size.height * 0.3766477,
        size.width * 0.8287412,
        size.height * 0.3772354);
    path_41.cubicTo(
        size.width * 0.8292133,
        size.height * 0.3778169,
        size.width * 0.8295383,
        size.height * 0.3784831,
        size.width * 0.8297164,
        size.height * 0.3792308);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8354969, size.height * 0.3746846);
    path_42.lineTo(size.width * 0.8354969, size.height * 0.3892308);
    path_42.lineTo(size.width * 0.8332402, size.height * 0.3892308);
    path_42.lineTo(size.width * 0.8332402, size.height * 0.3746846);
    path_42.lineTo(size.width * 0.8354969, size.height * 0.3746846);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8439482, size.height * 0.3894862);
    path_43.cubicTo(
        size.width * 0.8430166,
        size.height * 0.3894862,
        size.width * 0.8421739,
        size.height * 0.3893554,
        size.width * 0.8414141,
        size.height * 0.3890954);
    path_43.cubicTo(
        size.width * 0.8406563,
        size.height * 0.3888308,
        size.width * 0.8400538,
        size.height * 0.3884492,
        size.width * 0.8396087,
        size.height * 0.3879523);
    path_43.cubicTo(
        size.width * 0.8391636,
        size.height * 0.3874508,
        size.width * 0.8389400,
        size.height * 0.3868446,
        size.width * 0.8389400,
        size.height * 0.3861338);
    path_43.cubicTo(
        size.width * 0.8389400,
        size.height * 0.3855092,
        size.width * 0.8391056,
        size.height * 0.3850015,
        size.width * 0.8394369,
        size.height * 0.3846138);
    path_43.cubicTo(
        size.width * 0.8397681,
        size.height * 0.3842215,
        size.width * 0.8402112,
        size.height * 0.3839138,
        size.width * 0.8407660,
        size.height * 0.3836908);
    path_43.cubicTo(
        size.width * 0.8413188,
        size.height * 0.3834677,
        size.width * 0.8419317,
        size.height * 0.3833031,
        size.width * 0.8426004,
        size.height * 0.3831938);
    path_43.cubicTo(
        size.width * 0.8432754,
        size.height * 0.3830800,
        size.width * 0.8439545,
        size.height * 0.3829892,
        size.width * 0.8446356,
        size.height * 0.3829231);
    path_43.cubicTo(
        size.width * 0.8455280,
        size.height * 0.3828385,
        size.width * 0.8462505,
        size.height * 0.3827738,
        size.width * 0.8468054,
        size.height * 0.3827323);
    path_43.cubicTo(
        size.width * 0.8473665,
        size.height * 0.3826846,
        size.width * 0.8477743,
        size.height * 0.3826062,
        size.width * 0.8480290,
        size.height * 0.3824969);
    path_43.cubicTo(
        size.width * 0.8482899,
        size.height * 0.3823892,
        size.width * 0.8484203,
        size.height * 0.3821985,
        size.width * 0.8484203,
        size.height * 0.3819292);
    path_43.lineTo(size.width * 0.8484203, size.height * 0.3818723);
    path_43.cubicTo(
        size.width * 0.8484203,
        size.height * 0.3811723,
        size.width * 0.8481636,
        size.height * 0.3806277,
        size.width * 0.8476460,
        size.height * 0.3802385);
    path_43.cubicTo(
        size.width * 0.8471366,
        size.height * 0.3798508,
        size.width * 0.8463623,
        size.height * 0.3796569,
        size.width * 0.8453251,
        size.height * 0.3796569);
    path_43.cubicTo(
        size.width * 0.8442484,
        size.height * 0.3796569,
        size.width * 0.8434037,
        size.height * 0.3798323,
        size.width * 0.8427909,
        size.height * 0.3801815);
    path_43.cubicTo(
        size.width * 0.8421801,
        size.height * 0.3805323,
        size.width * 0.8417495,
        size.height * 0.3809062,
        size.width * 0.8415010,
        size.height * 0.3813046);
    path_43.lineTo(size.width * 0.8393602, size.height * 0.3807354);
    path_43.cubicTo(
        size.width * 0.8397433,
        size.height * 0.3800738,
        size.width * 0.8402526,
        size.height * 0.3795569,
        size.width * 0.8408903,
        size.height * 0.3791877);
    path_43.cubicTo(
        size.width * 0.8415321,
        size.height * 0.3788138,
        size.width * 0.8422340,
        size.height * 0.3785538,
        size.width * 0.8429917,
        size.height * 0.3784062);
    path_43.cubicTo(
        size.width * 0.8437578,
        size.height * 0.3782554,
        size.width * 0.8445093,
        size.height * 0.3781800,
        size.width * 0.8452484,
        size.height * 0.3781800);
    path_43.cubicTo(
        size.width * 0.8457184,
        size.height * 0.3781800,
        size.width * 0.8462609,
        size.height * 0.3782215,
        size.width * 0.8468716,
        size.height * 0.3783077);
    path_43.cubicTo(
        size.width * 0.8474907,
        size.height * 0.3783877,
        size.width * 0.8480870,
        size.height * 0.3785554,
        size.width * 0.8486605,
        size.height * 0.3788108);
    path_43.cubicTo(
        size.width * 0.8492402,
        size.height * 0.3790677,
        size.width * 0.8497205,
        size.height * 0.3794523,
        size.width * 0.8501035,
        size.height * 0.3799692);
    path_43.cubicTo(
        size.width * 0.8504865,
        size.height * 0.3804846,
        size.width * 0.8506770,
        size.height * 0.3811769,
        size.width * 0.8506770,
        size.height * 0.3820431);
    path_43.lineTo(size.width * 0.8506770, size.height * 0.3892308);
    path_43.lineTo(size.width * 0.8484203, size.height * 0.3892308);
    path_43.lineTo(size.width * 0.8484203, size.height * 0.3877538);
    path_43.lineTo(size.width * 0.8483064, size.height * 0.3877538);
    path_43.cubicTo(
        size.width * 0.8481532,
        size.height * 0.3879892,
        size.width * 0.8478986,
        size.height * 0.3882431,
        size.width * 0.8475424,
        size.height * 0.3885138);
    path_43.cubicTo(
        size.width * 0.8471843,
        size.height * 0.3887831,
        size.width * 0.8467101,
        size.height * 0.3890123,
        size.width * 0.8461180,
        size.height * 0.3892015);
    path_43.cubicTo(
        size.width * 0.8455259,
        size.height * 0.3893908,
        size.width * 0.8448012,
        size.height * 0.3894862,
        size.width * 0.8439482,
        size.height * 0.3894862);
    path_43.close();
    path_43.moveTo(size.width * 0.8442919, size.height * 0.3879800);
    path_43.cubicTo(
        size.width * 0.8451843,
        size.height * 0.3879800,
        size.width * 0.8459358,
        size.height * 0.3878508,
        size.width * 0.8465487,
        size.height * 0.3875892);
    path_43.cubicTo(
        size.width * 0.8471656,
        size.height * 0.3873292,
        size.width * 0.8476315,
        size.height * 0.3869938,
        size.width * 0.8479441,
        size.height * 0.3865815);
    path_43.cubicTo(
        size.width * 0.8482609,
        size.height * 0.3861692,
        size.width * 0.8484203,
        size.height * 0.3857354,
        size.width * 0.8484203,
        size.height * 0.3852815);
    path_43.lineTo(size.width * 0.8484203, size.height * 0.3837477);
    path_43.cubicTo(
        size.width * 0.8483251,
        size.height * 0.3838323,
        size.width * 0.8481159,
        size.height * 0.3839108,
        size.width * 0.8477909,
        size.height * 0.3839815);
    path_43.cubicTo(
        size.width * 0.8474720,
        size.height * 0.3840477,
        size.width * 0.8471014,
        size.height * 0.3841077,
        size.width * 0.8466812,
        size.height * 0.3841600);
    path_43.cubicTo(
        size.width * 0.8462671,
        size.height * 0.3842062,
        size.width * 0.8458634,
        size.height * 0.3842492,
        size.width * 0.8454679,
        size.height * 0.3842877);
    path_43.cubicTo(
        size.width * 0.8450787,
        size.height * 0.3843200,
        size.width * 0.8447640,
        size.height * 0.3843492,
        size.width * 0.8445217,
        size.height * 0.3843723);
    path_43.cubicTo(
        size.width * 0.8439358,
        size.height * 0.3844292,
        size.width * 0.8433872,
        size.height * 0.3845215,
        size.width * 0.8428778,
        size.height * 0.3846492);
    path_43.cubicTo(
        size.width * 0.8423747,
        size.height * 0.3847723,
        size.width * 0.8419669,
        size.height * 0.3849600,
        size.width * 0.8416542,
        size.height * 0.3852108);
    path_43.cubicTo(
        size.width * 0.8413478,
        size.height * 0.3854569,
        size.width * 0.8411946,
        size.height * 0.3857923,
        size.width * 0.8411946,
        size.height * 0.3862185);
    path_43.cubicTo(
        size.width * 0.8411946,
        size.height * 0.3868015,
        size.width * 0.8414845,
        size.height * 0.3872415,
        size.width * 0.8420642,
        size.height * 0.3875400);
    path_43.cubicTo(
        size.width * 0.8426522,
        size.height * 0.3878338,
        size.width * 0.8433934,
        size.height * 0.3879800,
        size.width * 0.8442919,
        size.height * 0.3879800);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.8651925, size.height * 0.3807646);
    path_44.lineTo(size.width * 0.8631656, size.height * 0.3811908);
    path_44.cubicTo(
        size.width * 0.8630393,
        size.height * 0.3809400,
        size.width * 0.8628509,
        size.height * 0.3806954,
        size.width * 0.8626025,
        size.height * 0.3804585);
    path_44.cubicTo(
        size.width * 0.8623602,
        size.height * 0.3802169,
        size.width * 0.8620290,
        size.height * 0.3800185,
        size.width * 0.8616087,
        size.height * 0.3798631);
    path_44.cubicTo(
        size.width * 0.8611884,
        size.height * 0.3797062,
        size.width * 0.8606501,
        size.height * 0.3796277,
        size.width * 0.8599938,
        size.height * 0.3796277);
    path_44.cubicTo(
        size.width * 0.8590952,
        size.height * 0.3796277,
        size.width * 0.8583458,
        size.height * 0.3797815,
        size.width * 0.8577474,
        size.height * 0.3800892);
    path_44.cubicTo(
        size.width * 0.8571553,
        size.height * 0.3803923,
        size.width * 0.8568592,
        size.height * 0.3807785,
        size.width * 0.8568592,
        size.height * 0.3812477);
    path_44.cubicTo(
        size.width * 0.8568592,
        size.height * 0.3816646,
        size.width * 0.8570621,
        size.height * 0.3819938,
        size.width * 0.8574700,
        size.height * 0.3822354);
    path_44.cubicTo(
        size.width * 0.8578778,
        size.height * 0.3824769,
        size.width * 0.8585155,
        size.height * 0.3826769,
        size.width * 0.8593810,
        size.height * 0.3828385);
    path_44.lineTo(size.width * 0.8615611, size.height * 0.3832354);
    path_44.cubicTo(
        size.width * 0.8628737,
        size.height * 0.3834723,
        size.width * 0.8638509,
        size.height * 0.3838354,
        size.width * 0.8644948,
        size.height * 0.3843231);
    path_44.cubicTo(
        size.width * 0.8651387,
        size.height * 0.3848062,
        size.width * 0.8654596,
        size.height * 0.3854277,
        size.width * 0.8654596,
        size.height * 0.3861908);
    path_44.cubicTo(
        size.width * 0.8654596,
        size.height * 0.3868154,
        size.width * 0.8652174,
        size.height * 0.3873738,
        size.width * 0.8647350,
        size.height * 0.3878662);
    path_44.cubicTo(
        size.width * 0.8642567,
        size.height * 0.3883585,
        size.width * 0.8635880,
        size.height * 0.3887477,
        size.width * 0.8627267,
        size.height * 0.3890323);
    path_44.cubicTo(
        size.width * 0.8618675,
        size.height * 0.3893154,
        size.width * 0.8608654,
        size.height * 0.3894585,
        size.width * 0.8597246,
        size.height * 0.3894585);
    path_44.cubicTo(
        size.width * 0.8582277,
        size.height * 0.3894585,
        size.width * 0.8569896,
        size.height * 0.3892169,
        size.width * 0.8560083,
        size.height * 0.3887338);
    path_44.cubicTo(
        size.width * 0.8550269,
        size.height * 0.3882508,
        size.width * 0.8544058,
        size.height * 0.3875446,
        size.width * 0.8541429,
        size.height * 0.3866169);
    path_44.lineTo(size.width * 0.8562857, size.height * 0.3862185);
    path_44.cubicTo(
        size.width * 0.8564886,
        size.height * 0.3868062,
        size.width * 0.8568737,
        size.height * 0.3872462,
        size.width * 0.8574410,
        size.height * 0.3875400);
    path_44.cubicTo(
        size.width * 0.8580145,
        size.height * 0.3878338,
        size.width * 0.8587640,
        size.height * 0.3879800,
        size.width * 0.8596874,
        size.height * 0.3879800);
    path_44.cubicTo(
        size.width * 0.8607391,
        size.height * 0.3879800,
        size.width * 0.8615735,
        size.height * 0.3878154,
        size.width * 0.8621925,
        size.height * 0.3874831);
    path_44.cubicTo(
        size.width * 0.8628157,
        size.height * 0.3871477,
        size.width * 0.8631284,
        size.height * 0.3867446,
        size.width * 0.8631284,
        size.height * 0.3862754);
    path_44.cubicTo(
        size.width * 0.8631284,
        size.height * 0.3858969,
        size.width * 0.8629503,
        size.height * 0.3855800,
        size.width * 0.8625921,
        size.height * 0.3853246);
    path_44.cubicTo(
        size.width * 0.8622360,
        size.height * 0.3850631,
        size.width * 0.8616874,
        size.height * 0.3848692,
        size.width * 0.8609482,
        size.height * 0.3847415);
    path_44.lineTo(size.width * 0.8585031, size.height * 0.3843154);
    path_44.cubicTo(
        size.width * 0.8571573,
        size.height * 0.3840785,
        size.width * 0.8561698,
        size.height * 0.3837123,
        size.width * 0.8555383,
        size.height * 0.3832154);
    path_44.cubicTo(
        size.width * 0.8549151,
        size.height * 0.3827123,
        size.width * 0.8546025,
        size.height * 0.3820862,
        size.width * 0.8546025,
        size.height * 0.3813323);
    path_44.cubicTo(
        size.width * 0.8546025,
        size.height * 0.3807169,
        size.width * 0.8548344,
        size.height * 0.3801723,
        size.width * 0.8553002,
        size.height * 0.3796985);
    path_44.cubicTo(
        size.width * 0.8557723,
        size.height * 0.3792262,
        size.width * 0.8564120,
        size.height * 0.3788538,
        size.width * 0.8572215,
        size.height * 0.3785846);
    path_44.cubicTo(
        size.width * 0.8580373,
        size.height * 0.3783138,
        size.width * 0.8589607,
        size.height * 0.3781800,
        size.width * 0.8599938,
        size.height * 0.3781800);
    path_44.cubicTo(
        size.width * 0.8614451,
        size.height * 0.3781800,
        size.width * 0.8625859,
        size.height * 0.3784154,
        size.width * 0.8634141,
        size.height * 0.3788892);
    path_44.cubicTo(
        size.width * 0.8642505,
        size.height * 0.3793631,
        size.width * 0.8648427,
        size.height * 0.3799877,
        size.width * 0.8651925,
        size.height * 0.3807646);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8792547, size.height * 0.3807646);
    path_45.lineTo(size.width * 0.8772277, size.height * 0.3811908);
    path_45.cubicTo(
        size.width * 0.8771014,
        size.height * 0.3809400,
        size.width * 0.8769130,
        size.height * 0.3806954,
        size.width * 0.8766646,
        size.height * 0.3804585);
    path_45.cubicTo(
        size.width * 0.8764224,
        size.height * 0.3802169,
        size.width * 0.8760911,
        size.height * 0.3800185,
        size.width * 0.8756708,
        size.height * 0.3798631);
    path_45.cubicTo(
        size.width * 0.8752505,
        size.height * 0.3797062,
        size.width * 0.8747122,
        size.height * 0.3796277,
        size.width * 0.8740559,
        size.height * 0.3796277);
    path_45.cubicTo(
        size.width * 0.8731573,
        size.height * 0.3796277,
        size.width * 0.8724079,
        size.height * 0.3797815,
        size.width * 0.8718095,
        size.height * 0.3800892);
    path_45.cubicTo(
        size.width * 0.8712174,
        size.height * 0.3803923,
        size.width * 0.8709213,
        size.height * 0.3807785,
        size.width * 0.8709213,
        size.height * 0.3812477);
    path_45.cubicTo(
        size.width * 0.8709213,
        size.height * 0.3816646,
        size.width * 0.8711242,
        size.height * 0.3819938,
        size.width * 0.8715321,
        size.height * 0.3822354);
    path_45.cubicTo(
        size.width * 0.8719400,
        size.height * 0.3824769,
        size.width * 0.8725776,
        size.height * 0.3826769,
        size.width * 0.8734431,
        size.height * 0.3828385);
    path_45.lineTo(size.width * 0.8756232, size.height * 0.3832354);
    path_45.cubicTo(
        size.width * 0.8769358,
        size.height * 0.3834723,
        size.width * 0.8779130,
        size.height * 0.3838354,
        size.width * 0.8785569,
        size.height * 0.3843231);
    path_45.cubicTo(
        size.width * 0.8792008,
        size.height * 0.3848062,
        size.width * 0.8795217,
        size.height * 0.3854277,
        size.width * 0.8795217,
        size.height * 0.3861908);
    path_45.cubicTo(
        size.width * 0.8795217,
        size.height * 0.3868154,
        size.width * 0.8792795,
        size.height * 0.3873738,
        size.width * 0.8787971,
        size.height * 0.3878662);
    path_45.cubicTo(
        size.width * 0.8783188,
        size.height * 0.3883585,
        size.width * 0.8776501,
        size.height * 0.3887477,
        size.width * 0.8767888,
        size.height * 0.3890323);
    path_45.cubicTo(
        size.width * 0.8759296,
        size.height * 0.3893154,
        size.width * 0.8749275,
        size.height * 0.3894585,
        size.width * 0.8737867,
        size.height * 0.3894585);
    path_45.cubicTo(
        size.width * 0.8722899,
        size.height * 0.3894585,
        size.width * 0.8710518,
        size.height * 0.3892169,
        size.width * 0.8700704,
        size.height * 0.3887338);
    path_45.cubicTo(
        size.width * 0.8690890,
        size.height * 0.3882508,
        size.width * 0.8684679,
        size.height * 0.3875446,
        size.width * 0.8682050,
        size.height * 0.3866169);
    path_45.lineTo(size.width * 0.8703478, size.height * 0.3862185);
    path_45.cubicTo(
        size.width * 0.8705507,
        size.height * 0.3868062,
        size.width * 0.8709358,
        size.height * 0.3872462,
        size.width * 0.8715031,
        size.height * 0.3875400);
    path_45.cubicTo(
        size.width * 0.8720766,
        size.height * 0.3878338,
        size.width * 0.8728261,
        size.height * 0.3879800,
        size.width * 0.8737495,
        size.height * 0.3879800);
    path_45.cubicTo(
        size.width * 0.8748012,
        size.height * 0.3879800,
        size.width * 0.8756356,
        size.height * 0.3878154,
        size.width * 0.8762547,
        size.height * 0.3874831);
    path_45.cubicTo(
        size.width * 0.8768778,
        size.height * 0.3871477,
        size.width * 0.8771905,
        size.height * 0.3867446,
        size.width * 0.8771905,
        size.height * 0.3862754);
    path_45.cubicTo(
        size.width * 0.8771905,
        size.height * 0.3858969,
        size.width * 0.8770124,
        size.height * 0.3855800,
        size.width * 0.8766542,
        size.height * 0.3853246);
    path_45.cubicTo(
        size.width * 0.8762981,
        size.height * 0.3850631,
        size.width * 0.8757495,
        size.height * 0.3848692,
        size.width * 0.8750104,
        size.height * 0.3847415);
    path_45.lineTo(size.width * 0.8725652, size.height * 0.3843154);
    path_45.cubicTo(
        size.width * 0.8712195,
        size.height * 0.3840785,
        size.width * 0.8702319,
        size.height * 0.3837123,
        size.width * 0.8696004,
        size.height * 0.3832154);
    path_45.cubicTo(
        size.width * 0.8689772,
        size.height * 0.3827123,
        size.width * 0.8686646,
        size.height * 0.3820862,
        size.width * 0.8686646,
        size.height * 0.3813323);
    path_45.cubicTo(
        size.width * 0.8686646,
        size.height * 0.3807169,
        size.width * 0.8688965,
        size.height * 0.3801723,
        size.width * 0.8693623,
        size.height * 0.3796985);
    path_45.cubicTo(
        size.width * 0.8698344,
        size.height * 0.3792262,
        size.width * 0.8704741,
        size.height * 0.3788538,
        size.width * 0.8712836,
        size.height * 0.3785846);
    path_45.cubicTo(
        size.width * 0.8720994,
        size.height * 0.3783138,
        size.width * 0.8730228,
        size.height * 0.3781800,
        size.width * 0.8740559,
        size.height * 0.3781800);
    path_45.cubicTo(
        size.width * 0.8755072,
        size.height * 0.3781800,
        size.width * 0.8766480,
        size.height * 0.3784154,
        size.width * 0.8774762,
        size.height * 0.3788892);
    path_45.cubicTo(
        size.width * 0.8783126,
        size.height * 0.3793631,
        size.width * 0.8789048,
        size.height * 0.3799877,
        size.width * 0.8792547,
        size.height * 0.3807646);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.8829172, size.height * 0.3892308);
    path_46.lineTo(size.width * 0.8829172, size.height * 0.3783215);
    path_46.lineTo(size.width * 0.8850973, size.height * 0.3783215);
    path_46.lineTo(size.width * 0.8850973, size.height * 0.3799692);
    path_46.lineTo(size.width * 0.8852505, size.height * 0.3799692);
    path_46.cubicTo(
        size.width * 0.8855176,
        size.height * 0.3794292,
        size.width * 0.8860021,
        size.height * 0.3789908,
        size.width * 0.8867019,
        size.height * 0.3786554);
    path_46.cubicTo(
        size.width * 0.8874037,
        size.height * 0.3783185,
        size.width * 0.8881946,
        size.height * 0.3781508,
        size.width * 0.8890725,
        size.height * 0.3781508);
    path_46.cubicTo(
        size.width * 0.8892381,
        size.height * 0.3781508,
        size.width * 0.8894451,
        size.height * 0.3781538,
        size.width * 0.8896936,
        size.height * 0.3781585);
    path_46.cubicTo(
        size.width * 0.8899420,
        size.height * 0.3781631,
        size.width * 0.8901304,
        size.height * 0.3781692,
        size.width * 0.8902588,
        size.height * 0.3781800);
    path_46.lineTo(size.width * 0.8902588, size.height * 0.3798831);
    path_46.cubicTo(
        size.width * 0.8901822,
        size.height * 0.3798692,
        size.width * 0.8900062,
        size.height * 0.3798477,
        size.width * 0.8897329,
        size.height * 0.3798200);
    path_46.cubicTo(
        size.width * 0.8894658,
        size.height * 0.3797862,
        size.width * 0.8891822,
        size.height * 0.3797708,
        size.width * 0.8888820,
        size.height * 0.3797708);
    path_46.cubicTo(
        size.width * 0.8881677,
        size.height * 0.3797708,
        size.width * 0.8875321,
        size.height * 0.3798815,
        size.width * 0.8869710,
        size.height * 0.3801046);
    path_46.cubicTo(
        size.width * 0.8864161,
        size.height * 0.3803215,
        size.width * 0.8859772,
        size.height * 0.3806246,
        size.width * 0.8856522,
        size.height * 0.3810138);
    path_46.cubicTo(
        size.width * 0.8853333,
        size.height * 0.3813969,
        size.width * 0.8851739,
        size.height * 0.3818338,
        size.width * 0.8851739,
        size.height * 0.3823277);
    path_46.lineTo(size.width * 0.8851739, size.height * 0.3892308);
    path_46.lineTo(size.width * 0.8829172, size.height * 0.3892308);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8984493, size.height * 0.3894585);
    path_47.cubicTo(
        size.width * 0.8971242,
        size.height * 0.3894585,
        size.width * 0.8959607,
        size.height * 0.3892231,
        size.width * 0.8949607,
        size.height * 0.3887538);
    path_47.cubicTo(
        size.width * 0.8939669,
        size.height * 0.3882862,
        size.width * 0.8931905,
        size.height * 0.3876308,
        size.width * 0.8926294,
        size.height * 0.3867877);
    path_47.cubicTo(
        size.width * 0.8920745,
        size.height * 0.3859446,
        size.width * 0.8917971,
        size.height * 0.3849600,
        size.width * 0.8917971,
        size.height * 0.3838323);
    path_47.cubicTo(
        size.width * 0.8917971,
        size.height * 0.3826969,
        size.width * 0.8920745,
        size.height * 0.3817046,
        size.width * 0.8926294,
        size.height * 0.3808569);
    path_47.cubicTo(
        size.width * 0.8931905,
        size.height * 0.3800092,
        size.width * 0.8939669,
        size.height * 0.3793508,
        size.width * 0.8949607,
        size.height * 0.3788831);
    path_47.cubicTo(
        size.width * 0.8959607,
        size.height * 0.3784138,
        size.width * 0.8971242,
        size.height * 0.3781800,
        size.width * 0.8984493,
        size.height * 0.3781800);
    path_47.cubicTo(
        size.width * 0.8997743,
        size.height * 0.3781800,
        size.width * 0.9009337,
        size.height * 0.3784138,
        size.width * 0.9019296,
        size.height * 0.3788831);
    path_47.cubicTo(
        size.width * 0.9029296,
        size.height * 0.3793508,
        size.width * 0.9037060,
        size.height * 0.3800092,
        size.width * 0.9042609,
        size.height * 0.3808569);
    path_47.cubicTo(
        size.width * 0.9048219,
        size.height * 0.3817046,
        size.width * 0.9051014,
        size.height * 0.3826969,
        size.width * 0.9051014,
        size.height * 0.3838323);
    path_47.cubicTo(
        size.width * 0.9051014,
        size.height * 0.3849600,
        size.width * 0.9048219,
        size.height * 0.3859446,
        size.width * 0.9042609,
        size.height * 0.3867877);
    path_47.cubicTo(
        size.width * 0.9037060,
        size.height * 0.3876308,
        size.width * 0.9029296,
        size.height * 0.3882862,
        size.width * 0.9019296,
        size.height * 0.3887538);
    path_47.cubicTo(
        size.width * 0.9009337,
        size.height * 0.3892231,
        size.width * 0.8997743,
        size.height * 0.3894585,
        size.width * 0.8984493,
        size.height * 0.3894585);
    path_47.close();
    path_47.moveTo(size.width * 0.8984493, size.height * 0.3879523);
    path_47.cubicTo(
        size.width * 0.8994555,
        size.height * 0.3879523,
        size.width * 0.9002857,
        size.height * 0.3877600,
        size.width * 0.9009337,
        size.height * 0.3873769);
    path_47.cubicTo(
        size.width * 0.9015839,
        size.height * 0.3869938,
        size.width * 0.9020663,
        size.height * 0.3864892,
        size.width * 0.9023789,
        size.height * 0.3858646);
    path_47.cubicTo(
        size.width * 0.9026894,
        size.height * 0.3852385,
        size.width * 0.9028468,
        size.height * 0.3845615,
        size.width * 0.9028468,
        size.height * 0.3838323);
    path_47.cubicTo(
        size.width * 0.9028468,
        size.height * 0.3831031,
        size.width * 0.9026894,
        size.height * 0.3824246,
        size.width * 0.9023789,
        size.height * 0.3817938);
    path_47.cubicTo(
        size.width * 0.9020663,
        size.height * 0.3811646,
        size.width * 0.9015839,
        size.height * 0.3806554,
        size.width * 0.9009337,
        size.height * 0.3802677);
    path_47.cubicTo(
        size.width * 0.9002857,
        size.height * 0.3798785,
        size.width * 0.8994555,
        size.height * 0.3796846,
        size.width * 0.8984493,
        size.height * 0.3796846);
    path_47.cubicTo(
        size.width * 0.8974431,
        size.height * 0.3796846,
        size.width * 0.8966149,
        size.height * 0.3798785,
        size.width * 0.8959648,
        size.height * 0.3802677);
    path_47.cubicTo(
        size.width * 0.8953147,
        size.height * 0.3806554,
        size.width * 0.8948344,
        size.height * 0.3811646,
        size.width * 0.8945217,
        size.height * 0.3817938);
    path_47.cubicTo(
        size.width * 0.8942091,
        size.height * 0.3824246,
        size.width * 0.8940538,
        size.height * 0.3831031,
        size.width * 0.8940538,
        size.height * 0.3838323);
    path_47.cubicTo(
        size.width * 0.8940538,
        size.height * 0.3845615,
        size.width * 0.8942091,
        size.height * 0.3852385,
        size.width * 0.8945217,
        size.height * 0.3858646);
    path_47.cubicTo(
        size.width * 0.8948344,
        size.height * 0.3864892,
        size.width * 0.8953147,
        size.height * 0.3869938,
        size.width * 0.8959648,
        size.height * 0.3873769);
    path_47.cubicTo(
        size.width * 0.8966149,
        size.height * 0.3877600,
        size.width * 0.8974431,
        size.height * 0.3879523,
        size.width * 0.8984493,
        size.height * 0.3879523);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.9145093, size.height * 0.3894585);
    path_48.cubicTo(
        size.width * 0.9131843,
        size.height * 0.3894585,
        size.width * 0.9120207,
        size.height * 0.3892231,
        size.width * 0.9110207,
        size.height * 0.3887538);
    path_48.cubicTo(
        size.width * 0.9100269,
        size.height * 0.3882862,
        size.width * 0.9092484,
        size.height * 0.3876308,
        size.width * 0.9086894,
        size.height * 0.3867877);
    path_48.cubicTo(
        size.width * 0.9081346,
        size.height * 0.3859446,
        size.width * 0.9078571,
        size.height * 0.3849600,
        size.width * 0.9078571,
        size.height * 0.3838323);
    path_48.cubicTo(
        size.width * 0.9078571,
        size.height * 0.3826969,
        size.width * 0.9081346,
        size.height * 0.3817046,
        size.width * 0.9086894,
        size.height * 0.3808569);
    path_48.cubicTo(
        size.width * 0.9092484,
        size.height * 0.3800092,
        size.width * 0.9100269,
        size.height * 0.3793508,
        size.width * 0.9110207,
        size.height * 0.3788831);
    path_48.cubicTo(
        size.width * 0.9120207,
        size.height * 0.3784138,
        size.width * 0.9131843,
        size.height * 0.3781800,
        size.width * 0.9145093,
        size.height * 0.3781800);
    path_48.cubicTo(
        size.width * 0.9158344,
        size.height * 0.3781800,
        size.width * 0.9169938,
        size.height * 0.3784138,
        size.width * 0.9179876,
        size.height * 0.3788831);
    path_48.cubicTo(
        size.width * 0.9189896,
        size.height * 0.3793508,
        size.width * 0.9197660,
        size.height * 0.3800092,
        size.width * 0.9203209,
        size.height * 0.3808569);
    path_48.cubicTo(
        size.width * 0.9208820,
        size.height * 0.3817046,
        size.width * 0.9211615,
        size.height * 0.3826969,
        size.width * 0.9211615,
        size.height * 0.3838323);
    path_48.cubicTo(
        size.width * 0.9211615,
        size.height * 0.3849600,
        size.width * 0.9208820,
        size.height * 0.3859446,
        size.width * 0.9203209,
        size.height * 0.3867877);
    path_48.cubicTo(
        size.width * 0.9197660,
        size.height * 0.3876308,
        size.width * 0.9189896,
        size.height * 0.3882862,
        size.width * 0.9179876,
        size.height * 0.3887538);
    path_48.cubicTo(
        size.width * 0.9169938,
        size.height * 0.3892231,
        size.width * 0.9158344,
        size.height * 0.3894585,
        size.width * 0.9145093,
        size.height * 0.3894585);
    path_48.close();
    path_48.moveTo(size.width * 0.9145093, size.height * 0.3879523);
    path_48.cubicTo(
        size.width * 0.9155155,
        size.height * 0.3879523,
        size.width * 0.9163437,
        size.height * 0.3877600,
        size.width * 0.9169938,
        size.height * 0.3873769);
    path_48.cubicTo(
        size.width * 0.9176439,
        size.height * 0.3869938,
        size.width * 0.9181263,
        size.height * 0.3864892,
        size.width * 0.9184369,
        size.height * 0.3858646);
    path_48.cubicTo(
        size.width * 0.9187495,
        size.height * 0.3852385,
        size.width * 0.9189068,
        size.height * 0.3845615,
        size.width * 0.9189068,
        size.height * 0.3838323);
    path_48.cubicTo(
        size.width * 0.9189068,
        size.height * 0.3831031,
        size.width * 0.9187495,
        size.height * 0.3824246,
        size.width * 0.9184369,
        size.height * 0.3817938);
    path_48.cubicTo(
        size.width * 0.9181263,
        size.height * 0.3811646,
        size.width * 0.9176439,
        size.height * 0.3806554,
        size.width * 0.9169938,
        size.height * 0.3802677);
    path_48.cubicTo(
        size.width * 0.9163437,
        size.height * 0.3798785,
        size.width * 0.9155155,
        size.height * 0.3796846,
        size.width * 0.9145093,
        size.height * 0.3796846);
    path_48.cubicTo(
        size.width * 0.9135031,
        size.height * 0.3796846,
        size.width * 0.9126749,
        size.height * 0.3798785,
        size.width * 0.9120248,
        size.height * 0.3802677);
    path_48.cubicTo(
        size.width * 0.9113747,
        size.height * 0.3806554,
        size.width * 0.9108923,
        size.height * 0.3811646,
        size.width * 0.9105818,
        size.height * 0.3817938);
    path_48.cubicTo(
        size.width * 0.9102692,
        size.height * 0.3824246,
        size.width * 0.9101118,
        size.height * 0.3831031,
        size.width * 0.9101118,
        size.height * 0.3838323);
    path_48.cubicTo(
        size.width * 0.9101118,
        size.height * 0.3845615,
        size.width * 0.9102692,
        size.height * 0.3852385,
        size.width * 0.9105818,
        size.height * 0.3858646);
    path_48.cubicTo(
        size.width * 0.9108923,
        size.height * 0.3864892,
        size.width * 0.9113747,
        size.height * 0.3869938,
        size.width * 0.9120248,
        size.height * 0.3873769);
    path_48.cubicTo(
        size.width * 0.9126749,
        size.height * 0.3877600,
        size.width * 0.9135031,
        size.height * 0.3879523,
        size.width * 0.9145093,
        size.height * 0.3879523);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.9246046, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9246046, size.height * 0.3783215);
    path_49.lineTo(size.width * 0.9267847, size.height * 0.3783215);
    path_49.lineTo(size.width * 0.9267847, size.height * 0.3800262);
    path_49.lineTo(size.width * 0.9269752, size.height * 0.3800262);
    path_49.cubicTo(
        size.width * 0.9272816,
        size.height * 0.3794431,
        size.width * 0.9277743,
        size.height * 0.3789908,
        size.width * 0.9284576,
        size.height * 0.3786692);
    path_49.cubicTo(
        size.width * 0.9291387,
        size.height * 0.3783431,
        size.width * 0.9299565,
        size.height * 0.3781800,
        size.width * 0.9309130,
        size.height * 0.3781800);
    path_49.cubicTo(
        size.width * 0.9318820,
        size.height * 0.3781800,
        size.width * 0.9326874,
        size.height * 0.3783431,
        size.width * 0.9333313,
        size.height * 0.3786692);
    path_49.cubicTo(
        size.width * 0.9339814,
        size.height * 0.3789908,
        size.width * 0.9344886,
        size.height * 0.3794431,
        size.width * 0.9348509,
        size.height * 0.3800262);
    path_49.lineTo(size.width * 0.9350041, size.height * 0.3800262);
    path_49.cubicTo(
        size.width * 0.9353789,
        size.height * 0.3794631,
        size.width * 0.9359441,
        size.height * 0.3790154,
        size.width * 0.9366957,
        size.height * 0.3786831);
    path_49.cubicTo(
        size.width * 0.9374472,
        size.height * 0.3783477,
        size.width * 0.9383499,
        size.height * 0.3781800,
        size.width * 0.9393996,
        size.height * 0.3781800);
    path_49.cubicTo(
        size.width * 0.9407122,
        size.height * 0.3781800,
        size.width * 0.9417867,
        size.height * 0.3784846,
        size.width * 0.9426211,
        size.height * 0.3790954);
    path_49.cubicTo(
        size.width * 0.9434555,
        size.height * 0.3797015,
        size.width * 0.9438737,
        size.height * 0.3806462,
        size.width * 0.9438737,
        size.height * 0.3819292);
    path_49.lineTo(size.width * 0.9438737, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9416170, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9416170, size.height * 0.3819292);
    path_49.cubicTo(
        size.width * 0.9416170,
        size.height * 0.3811246,
        size.width * 0.9413209,
        size.height * 0.3805492,
        size.width * 0.9407288,
        size.height * 0.3802031);
    path_49.cubicTo(
        size.width * 0.9401366,
        size.height * 0.3798585,
        size.width * 0.9394389,
        size.height * 0.3796846,
        size.width * 0.9386356,
        size.height * 0.3796846);
    path_49.cubicTo(
        size.width * 0.9376046,
        size.height * 0.3796846,
        size.width * 0.9368033,
        size.height * 0.3799169,
        size.width * 0.9362360,
        size.height * 0.3803815);
    path_49.cubicTo(
        size.width * 0.9356687,
        size.height * 0.3808400,
        size.width * 0.9353872,
        size.height * 0.3814231,
        size.width * 0.9353872,
        size.height * 0.3821277);
    path_49.lineTo(size.width * 0.9353872, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9330932, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9330932, size.height * 0.3817585);
    path_49.cubicTo(
        size.width * 0.9330932,
        size.height * 0.3811385,
        size.width * 0.9328219,
        size.height * 0.3806385,
        size.width * 0.9322795,
        size.height * 0.3802600);
    path_49.cubicTo(
        size.width * 0.9317391,
        size.height * 0.3798769,
        size.width * 0.9310414,
        size.height * 0.3796846,
        size.width * 0.9301863,
        size.height * 0.3796846);
    path_49.cubicTo(
        size.width * 0.9296004,
        size.height * 0.3796846,
        size.width * 0.9290518,
        size.height * 0.3798015,
        size.width * 0.9285424,
        size.height * 0.3800323);
    path_49.cubicTo(
        size.width * 0.9280393,
        size.height * 0.3802646,
        size.width * 0.9276315,
        size.height * 0.3805877,
        size.width * 0.9273188,
        size.height * 0.3809985);
    path_49.cubicTo(
        size.width * 0.9270145,
        size.height * 0.3814062,
        size.width * 0.9268613,
        size.height * 0.3818769,
        size.width * 0.9268613,
        size.height * 0.3824123);
    path_49.lineTo(size.width * 0.9268613, size.height * 0.3892308);
    path_49.lineTo(size.width * 0.9246046, size.height * 0.3892308);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8739586, size.height * 0.9358046);
    path_50.cubicTo(
        size.width * 0.8739586,
        size.height * 0.9373385,
        size.width * 0.8735859,
        size.height * 0.9386631,
        size.width * 0.8728406,
        size.height * 0.9397815);
    path_50.cubicTo(
        size.width * 0.8720952,
        size.height * 0.9408985,
        size.width * 0.8710725,
        size.height * 0.9417600,
        size.width * 0.8697723,
        size.height * 0.9423662);
    path_50.cubicTo(
        size.width * 0.8684720,
        size.height * 0.9429723,
        size.width * 0.8669876,
        size.height * 0.9432754,
        size.width * 0.8653188,
        size.height * 0.9432754);
    path_50.cubicTo(
        size.width * 0.8636501,
        size.height * 0.9432754,
        size.width * 0.8621636,
        size.height * 0.9429723,
        size.width * 0.8608654,
        size.height * 0.9423662);
    path_50.cubicTo(
        size.width * 0.8595652,
        size.height * 0.9417600,
        size.width * 0.8585424,
        size.height * 0.9408985,
        size.width * 0.8577971,
        size.height * 0.9397815);
    path_50.cubicTo(
        size.width * 0.8570518,
        size.height * 0.9386631,
        size.width * 0.8566791,
        size.height * 0.9373385,
        size.width * 0.8566791,
        size.height * 0.9358046);
    path_50.cubicTo(
        size.width * 0.8566791,
        size.height * 0.9342692,
        size.width * 0.8570518,
        size.height * 0.9329446,
        size.width * 0.8577971,
        size.height * 0.9318262);
    path_50.cubicTo(
        size.width * 0.8585424,
        size.height * 0.9307092,
        size.width * 0.8595652,
        size.height * 0.9298477,
        size.width * 0.8608654,
        size.height * 0.9292415);
    path_50.cubicTo(
        size.width * 0.8621636,
        size.height * 0.9286354,
        size.width * 0.8636501,
        size.height * 0.9283323,
        size.width * 0.8653188,
        size.height * 0.9283323);
    path_50.cubicTo(
        size.width * 0.8669876,
        size.height * 0.9283323,
        size.width * 0.8684720,
        size.height * 0.9286354,
        size.width * 0.8697723,
        size.height * 0.9292415);
    path_50.cubicTo(
        size.width * 0.8710725,
        size.height * 0.9298477,
        size.width * 0.8720952,
        size.height * 0.9307092,
        size.width * 0.8728406,
        size.height * 0.9318262);
    path_50.cubicTo(
        size.width * 0.8735859,
        size.height * 0.9329446,
        size.width * 0.8739586,
        size.height * 0.9342692,
        size.width * 0.8739586,
        size.height * 0.9358046);
    path_50.close();
    path_50.moveTo(size.width * 0.8716646, size.height * 0.9358046);
    path_50.cubicTo(
        size.width * 0.8716646,
        size.height * 0.9345446,
        size.width * 0.8713810,
        size.height * 0.9334815,
        size.width * 0.8708137,
        size.height * 0.9326154);
    path_50.cubicTo(
        size.width * 0.8702547,
        size.height * 0.9317477,
        size.width * 0.8694928,
        size.height * 0.9310923,
        size.width * 0.8685300,
        size.height * 0.9306477);
    path_50.cubicTo(
        size.width * 0.8675735,
        size.height * 0.9302031,
        size.width * 0.8665031,
        size.height * 0.9299800,
        size.width * 0.8653188,
        size.height * 0.9299800);
    path_50.cubicTo(
        size.width * 0.8641346,
        size.height * 0.9299800,
        size.width * 0.8630600,
        size.height * 0.9302031,
        size.width * 0.8620973,
        size.height * 0.9306477);
    path_50.cubicTo(
        size.width * 0.8611429,
        size.height * 0.9310923,
        size.width * 0.8603810,
        size.height * 0.9317477,
        size.width * 0.8598137,
        size.height * 0.9326154);
    path_50.cubicTo(
        size.width * 0.8592526,
        size.height * 0.9334815,
        size.width * 0.8589731,
        size.height * 0.9345446,
        size.width * 0.8589731,
        size.height * 0.9358046);
    path_50.cubicTo(
        size.width * 0.8589731,
        size.height * 0.9370631,
        size.width * 0.8592526,
        size.height * 0.9381262,
        size.width * 0.8598137,
        size.height * 0.9389923);
    path_50.cubicTo(
        size.width * 0.8603810,
        size.height * 0.9398585,
        size.width * 0.8611429,
        size.height * 0.9405154,
        size.width * 0.8620973,
        size.height * 0.9409600);
    path_50.cubicTo(
        size.width * 0.8630600,
        size.height * 0.9414046,
        size.width * 0.8641346,
        size.height * 0.9416277,
        size.width * 0.8653188,
        size.height * 0.9416277);
    path_50.cubicTo(
        size.width * 0.8665031,
        size.height * 0.9416277,
        size.width * 0.8675735,
        size.height * 0.9414046,
        size.width * 0.8685300,
        size.height * 0.9409600);
    path_50.cubicTo(
        size.width * 0.8694928,
        size.height * 0.9405154,
        size.width * 0.8702547,
        size.height * 0.9398585,
        size.width * 0.8708137,
        size.height * 0.9389923);
    path_50.cubicTo(
        size.width * 0.8713810,
        size.height * 0.9381262,
        size.width * 0.8716646,
        size.height * 0.9370631,
        size.width * 0.8716646,
        size.height * 0.9358046);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8841760, size.height * 0.9321677);
    path_51.lineTo(size.width * 0.8841760, size.height * 0.9335877);
    path_51.lineTo(size.width * 0.8762629, size.height * 0.9335877);
    path_51.lineTo(size.width * 0.8762629, size.height * 0.9321677);
    path_51.lineTo(size.width * 0.8841760, size.height * 0.9321677);
    path_51.close();
    path_51.moveTo(size.width * 0.8786335, size.height * 0.9430769);
    path_51.lineTo(size.width * 0.8786335, size.height * 0.9306615);
    path_51.cubicTo(
        size.width * 0.8786335,
        size.height * 0.9300369,
        size.width * 0.8788302,
        size.height * 0.9295154,
        size.width * 0.8792257,
        size.height * 0.9291000);
    path_51.cubicTo(
        size.width * 0.8796211,
        size.height * 0.9286831,
        size.width * 0.8801325,
        size.height * 0.9283708,
        size.width * 0.8807640,
        size.height * 0.9281615);
    path_51.cubicTo(
        size.width * 0.8813954,
        size.height * 0.9279538,
        size.width * 0.8820600,
        size.height * 0.9278492,
        size.width * 0.8827619,
        size.height * 0.9278492);
    path_51.cubicTo(
        size.width * 0.8833168,
        size.height * 0.9278492,
        size.width * 0.8837681,
        size.height * 0.9278831,
        size.width * 0.8841201,
        size.height * 0.9279492);
    path_51.cubicTo(
        size.width * 0.8844700,
        size.height * 0.9280154,
        size.width * 0.8847308,
        size.height * 0.9280769,
        size.width * 0.8849027,
        size.height * 0.9281338);
    path_51.lineTo(size.width * 0.8842526, size.height * 0.9295815);
    path_51.cubicTo(
        size.width * 0.8841387,
        size.height * 0.9295538,
        size.width * 0.8839793,
        size.height * 0.9295185,
        size.width * 0.8837743,
        size.height * 0.9294754);
    path_51.cubicTo(
        size.width * 0.8835776,
        size.height * 0.9294338,
        size.width * 0.8833168,
        size.height * 0.9294123,
        size.width * 0.8829917,
        size.height * 0.9294123);
    path_51.cubicTo(
        size.width * 0.8822464,
        size.height * 0.9294123,
        size.width * 0.8817081,
        size.height * 0.9295508,
        size.width * 0.8813768,
        size.height * 0.9298308);
    path_51.cubicTo(
        size.width * 0.8810518,
        size.height * 0.9301108,
        size.width * 0.8808882,
        size.height * 0.9305200,
        size.width * 0.8808882,
        size.height * 0.9310600);
    path_51.lineTo(size.width * 0.8808882, size.height * 0.9430769);
    path_51.lineTo(size.width * 0.8786335, size.height * 0.9430769);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8938758, size.height * 0.9321677);
    path_52.lineTo(size.width * 0.8938758, size.height * 0.9335877);
    path_52.lineTo(size.width * 0.8859607, size.height * 0.9335877);
    path_52.lineTo(size.width * 0.8859607, size.height * 0.9321677);
    path_52.lineTo(size.width * 0.8938758, size.height * 0.9321677);
    path_52.close();
    path_52.moveTo(size.width * 0.8883313, size.height * 0.9430769);
    path_52.lineTo(size.width * 0.8883313, size.height * 0.9306615);
    path_52.cubicTo(
        size.width * 0.8883313,
        size.height * 0.9300369,
        size.width * 0.8885300,
        size.height * 0.9295154,
        size.width * 0.8889234,
        size.height * 0.9291000);
    path_52.cubicTo(
        size.width * 0.8893188,
        size.height * 0.9286831,
        size.width * 0.8898323,
        size.height * 0.9283708,
        size.width * 0.8904638,
        size.height * 0.9281615);
    path_52.cubicTo(
        size.width * 0.8910932,
        size.height * 0.9279538,
        size.width * 0.8917598,
        size.height * 0.9278492,
        size.width * 0.8924617,
        size.height * 0.9278492);
    path_52.cubicTo(
        size.width * 0.8930145,
        size.height * 0.9278492,
        size.width * 0.8934679,
        size.height * 0.9278831,
        size.width * 0.8938178,
        size.height * 0.9279492);
    path_52.cubicTo(
        size.width * 0.8941677,
        size.height * 0.9280154,
        size.width * 0.8944306,
        size.height * 0.9280769,
        size.width * 0.8946025,
        size.height * 0.9281338);
    path_52.lineTo(size.width * 0.8939524, size.height * 0.9295815);
    path_52.cubicTo(
        size.width * 0.8938364,
        size.height * 0.9295538,
        size.width * 0.8936770,
        size.height * 0.9295185,
        size.width * 0.8934741,
        size.height * 0.9294754);
    path_52.cubicTo(
        size.width * 0.8932774,
        size.height * 0.9294338,
        size.width * 0.8930145,
        size.height * 0.9294123,
        size.width * 0.8926894,
        size.height * 0.9294123);
    path_52.cubicTo(
        size.width * 0.8919441,
        size.height * 0.9294123,
        size.width * 0.8914058,
        size.height * 0.9295508,
        size.width * 0.8910745,
        size.height * 0.9298308);
    path_52.cubicTo(
        size.width * 0.8907495,
        size.height * 0.9301108,
        size.width * 0.8905880,
        size.height * 0.9305200,
        size.width * 0.8905880,
        size.height * 0.9310600);
    path_52.lineTo(size.width * 0.8905880, size.height * 0.9430769);
    path_52.lineTo(size.width * 0.8883313, size.height * 0.9430769);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.8970373, size.height * 0.9430769);
    path_53.lineTo(size.width * 0.8970373, size.height * 0.9321677);
    path_53.lineTo(size.width * 0.8992919, size.height * 0.9321677);
    path_53.lineTo(size.width * 0.8992919, size.height * 0.9430769);
    path_53.lineTo(size.width * 0.8970373, size.height * 0.9430769);
    path_53.close();
    path_53.moveTo(size.width * 0.8981843, size.height * 0.9303492);
    path_53.cubicTo(
        size.width * 0.8977433,
        size.height * 0.9303492,
        size.width * 0.8973644,
        size.height * 0.9302385,
        size.width * 0.8970455,
        size.height * 0.9300154);
    path_53.cubicTo(
        size.width * 0.8967350,
        size.height * 0.9297923,
        size.width * 0.8965776,
        size.height * 0.9295262,
        size.width * 0.8965776,
        size.height * 0.9292123);
    path_53.cubicTo(
        size.width * 0.8965776,
        size.height * 0.9289000,
        size.width * 0.8967350,
        size.height * 0.9286323,
        size.width * 0.8970455,
        size.height * 0.9284108);
    path_53.cubicTo(
        size.width * 0.8973644,
        size.height * 0.9281877,
        size.width * 0.8977433,
        size.height * 0.9280769,
        size.width * 0.8981843,
        size.height * 0.9280769);
    path_53.cubicTo(
        size.width * 0.8986232,
        size.height * 0.9280769,
        size.width * 0.8990000,
        size.height * 0.9281877,
        size.width * 0.8993106,
        size.height * 0.9284108);
    path_53.cubicTo(
        size.width * 0.8996294,
        size.height * 0.9286323,
        size.width * 0.8997888,
        size.height * 0.9289000,
        size.width * 0.8997888,
        size.height * 0.9292123);
    path_53.cubicTo(
        size.width * 0.8997888,
        size.height * 0.9295262,
        size.width * 0.8996294,
        size.height * 0.9297923,
        size.width * 0.8993106,
        size.height * 0.9300154);
    path_53.cubicTo(
        size.width * 0.8990000,
        size.height * 0.9302385,
        size.width * 0.8986232,
        size.height * 0.9303492,
        size.width * 0.8981843,
        size.height * 0.9303492);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.9093872, size.height * 0.9433046);
    path_54.cubicTo(
        size.width * 0.9080124,
        size.height * 0.9433046,
        size.width * 0.9068261,
        size.height * 0.9430631,
        size.width * 0.9058323,
        size.height * 0.9425800);
    path_54.cubicTo(
        size.width * 0.9048385,
        size.height * 0.9420969,
        size.width * 0.9040745,
        size.height * 0.9414308,
        size.width * 0.9035383,
        size.height * 0.9405831);
    path_54.cubicTo(
        size.width * 0.9030041,
        size.height * 0.9397354,
        size.width * 0.9027350,
        size.height * 0.9387677,
        size.width * 0.9027350,
        size.height * 0.9376785);
    path_54.cubicTo(
        size.width * 0.9027350,
        size.height * 0.9365708,
        size.width * 0.9030104,
        size.height * 0.9355938,
        size.width * 0.9035569,
        size.height * 0.9347462);
    path_54.cubicTo(
        size.width * 0.9041118,
        size.height * 0.9338938,
        size.width * 0.9048820,
        size.height * 0.9332277,
        size.width * 0.9058696,
        size.height * 0.9327492);
    path_54.cubicTo(
        size.width * 0.9068654,
        size.height * 0.9322662,
        size.width * 0.9080248,
        size.height * 0.9320262,
        size.width * 0.9093499,
        size.height * 0.9320262);
    path_54.cubicTo(
        size.width * 0.9103810,
        size.height * 0.9320262,
        size.width * 0.9113126,
        size.height * 0.9321677,
        size.width * 0.9121408,
        size.height * 0.9324523);
    path_54.cubicTo(
        size.width * 0.9129689,
        size.height * 0.9327354,
        size.width * 0.9136480,
        size.height * 0.9331338,
        size.width * 0.9141760,
        size.height * 0.9336446);
    path_54.cubicTo(
        size.width * 0.9147060,
        size.height * 0.9341554,
        size.width * 0.9150331,
        size.height * 0.9347523,
        size.width * 0.9151615,
        size.height * 0.9354338);
    path_54.lineTo(size.width * 0.9129048, size.height * 0.9354338);
    path_54.cubicTo(
        size.width * 0.9127329,
        size.height * 0.9349369,
        size.width * 0.9123499,
        size.height * 0.9344969,
        size.width * 0.9117578,
        size.height * 0.9341138);
    path_54.cubicTo(
        size.width * 0.9111718,
        size.height * 0.9337246,
        size.width * 0.9103810,
        size.height * 0.9335308,
        size.width * 0.9093872,
        size.height * 0.9335308);
    path_54.cubicTo(
        size.width * 0.9085093,
        size.height * 0.9335308,
        size.width * 0.9077371,
        size.height * 0.9337015,
        size.width * 0.9070745,
        size.height * 0.9340431);
    path_54.cubicTo(
        size.width * 0.9064182,
        size.height * 0.9343785,
        size.width * 0.9059048,
        size.height * 0.9348538,
        size.width * 0.9055362,
        size.height * 0.9354708);
    path_54.cubicTo(
        size.width * 0.9051718,
        size.height * 0.9360815,
        size.width * 0.9049917,
        size.height * 0.9367985,
        size.width * 0.9049917,
        size.height * 0.9376215);
    path_54.cubicTo(
        size.width * 0.9049917,
        size.height * 0.9384646,
        size.width * 0.9051698,
        size.height * 0.9391985,
        size.width * 0.9055259,
        size.height * 0.9398231);
    path_54.cubicTo(
        size.width * 0.9058903,
        size.height * 0.9404492,
        size.width * 0.9063996,
        size.height * 0.9409338,
        size.width * 0.9070559,
        size.height * 0.9412800);
    path_54.cubicTo(
        size.width * 0.9077184,
        size.height * 0.9416246,
        size.width * 0.9084948,
        size.height * 0.9417985,
        size.width * 0.9093872,
        size.height * 0.9417985);
    path_54.cubicTo(
        size.width * 0.9099731,
        size.height * 0.9417985,
        size.width * 0.9105052,
        size.height * 0.9417231,
        size.width * 0.9109834,
        size.height * 0.9415708);
    path_54.cubicTo(
        size.width * 0.9114617,
        size.height * 0.9414200,
        size.width * 0.9118675,
        size.height * 0.9412015,
        size.width * 0.9121988,
        size.height * 0.9409169);
    path_54.cubicTo(
        size.width * 0.9125300,
        size.height * 0.9406338,
        size.width * 0.9127660,
        size.height * 0.9402923,
        size.width * 0.9129048,
        size.height * 0.9398954);
    path_54.lineTo(size.width * 0.9151615, size.height * 0.9398954);
    path_54.cubicTo(
        size.width * 0.9150331,
        size.height * 0.9405385,
        size.width * 0.9147184,
        size.height * 0.9411185,
        size.width * 0.9142153,
        size.height * 0.9416354);
    path_54.cubicTo(
        size.width * 0.9137184,
        size.height * 0.9421462,
        size.width * 0.9130580,
        size.height * 0.9425538,
        size.width * 0.9122360,
        size.height * 0.9428569);
    path_54.cubicTo(
        size.width * 0.9114203,
        size.height * 0.9431554,
        size.width * 0.9104720,
        size.height * 0.9433046,
        size.width * 0.9093872,
        size.height * 0.9433046);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.9246128, size.height * 0.9433046);
    path_55.cubicTo(
        size.width * 0.9231988,
        size.height * 0.9433046,
        size.width * 0.9219793,
        size.height * 0.9430723,
        size.width * 0.9209524,
        size.height * 0.9426077);
    path_55.cubicTo(
        size.width * 0.9199337,
        size.height * 0.9421385,
        size.width * 0.9191470,
        size.height * 0.9414862,
        size.width * 0.9185921,
        size.height * 0.9406477);
    path_55.cubicTo(
        size.width * 0.9180435,
        size.height * 0.9398046,
        size.width * 0.9177702,
        size.height * 0.9388246,
        size.width * 0.9177702,
        size.height * 0.9377077);
    path_55.cubicTo(
        size.width * 0.9177702,
        size.height * 0.9365892,
        size.width * 0.9180435,
        size.height * 0.9356046,
        size.width * 0.9185921,
        size.height * 0.9347523);
    path_55.cubicTo(
        size.width * 0.9191470,
        size.height * 0.9338954,
        size.width * 0.9199172,
        size.height * 0.9332277,
        size.width * 0.9209048,
        size.height * 0.9327492);
    path_55.cubicTo(
        size.width * 0.9218986,
        size.height * 0.9322662,
        size.width * 0.9230580,
        size.height * 0.9320262,
        size.width * 0.9243851,
        size.height * 0.9320262);
    path_55.cubicTo(
        size.width * 0.9251491,
        size.height * 0.9320262,
        size.width * 0.9259048,
        size.height * 0.9321200,
        size.width * 0.9266501,
        size.height * 0.9323092);
    path_55.cubicTo(
        size.width * 0.9273954,
        size.height * 0.9324985,
        size.width * 0.9280745,
        size.height * 0.9328062,
        size.width * 0.9286853,
        size.height * 0.9332323);
    path_55.cubicTo(
        size.width * 0.9292961,
        size.height * 0.9336538,
        size.width * 0.9297847,
        size.height * 0.9342123,
        size.width * 0.9301470,
        size.height * 0.9349092);
    path_55.cubicTo(
        size.width * 0.9305114,
        size.height * 0.9356046,
        size.width * 0.9306915,
        size.height * 0.9364615,
        size.width * 0.9306915,
        size.height * 0.9374800);
    path_55.lineTo(size.width * 0.9306915, size.height * 0.9381908);
    path_55.lineTo(size.width * 0.9193768, size.height * 0.9381908);
    path_55.lineTo(size.width * 0.9193768, size.height * 0.9367415);
    path_55.lineTo(size.width * 0.9283996, size.height * 0.9367415);
    path_55.cubicTo(
        size.width * 0.9283996,
        size.height * 0.9361262,
        size.width * 0.9282340,
        size.height * 0.9355769,
        size.width * 0.9279006,
        size.height * 0.9350938);
    path_55.cubicTo(
        size.width * 0.9275776,
        size.height * 0.9346108,
        size.width * 0.9271118,
        size.height * 0.9342292,
        size.width * 0.9265052,
        size.height * 0.9339508);
    path_55.cubicTo(
        size.width * 0.9259068,
        size.height * 0.9336708,
        size.width * 0.9252008,
        size.height * 0.9335308,
        size.width * 0.9243851,
        size.height * 0.9335308);
    path_55.cubicTo(
        size.width * 0.9234865,
        size.height * 0.9335308,
        size.width * 0.9227081,
        size.height * 0.9336969,
        size.width * 0.9220518,
        size.height * 0.9340277);
    path_55.cubicTo(
        size.width * 0.9214017,
        size.height * 0.9343554,
        size.width * 0.9209027,
        size.height * 0.9347815,
        size.width * 0.9205507,
        size.height * 0.9353062);
    path_55.cubicTo(
        size.width * 0.9202008,
        size.height * 0.9358323,
        size.width * 0.9200248,
        size.height * 0.9363954,
        size.width * 0.9200248,
        size.height * 0.9369969);
    path_55.lineTo(size.width * 0.9200248, size.height * 0.9379631);
    path_55.cubicTo(
        size.width * 0.9200248,
        size.height * 0.9387862,
        size.width * 0.9202174,
        size.height * 0.9394846,
        size.width * 0.9205983,
        size.height * 0.9400585);
    path_55.cubicTo(
        size.width * 0.9209876,
        size.height * 0.9406262,
        size.width * 0.9215259,
        size.height * 0.9410600,
        size.width * 0.9222153,
        size.height * 0.9413585);
    path_55.cubicTo(
        size.width * 0.9229027,
        size.height * 0.9416508,
        size.width * 0.9237019,
        size.height * 0.9417985,
        size.width * 0.9246128,
        size.height * 0.9417985);
    path_55.cubicTo(
        size.width * 0.9252070,
        size.height * 0.9417985,
        size.width * 0.9257412,
        size.height * 0.9417369,
        size.width * 0.9262195,
        size.height * 0.9416138);
    path_55.cubicTo(
        size.width * 0.9267039,
        size.height * 0.9414862,
        size.width * 0.9271201,
        size.height * 0.9412969,
        size.width * 0.9274720,
        size.height * 0.9410446);
    path_55.cubicTo(
        size.width * 0.9278219,
        size.height * 0.9407892,
        size.width * 0.9280932,
        size.height * 0.9404723,
        size.width * 0.9282836,
        size.height * 0.9400938);
    path_55.lineTo(size.width * 0.9304638, size.height * 0.9405477);
    path_55.cubicTo(
        size.width * 0.9302340,
        size.height * 0.9410969,
        size.width * 0.9298489,
        size.height * 0.9415800,
        size.width * 0.9293064,
        size.height * 0.9419969);
    path_55.cubicTo(
        size.width * 0.9287660,
        size.height * 0.9424092,
        size.width * 0.9280952,
        size.height * 0.9427308,
        size.width * 0.9273002,
        size.height * 0.9429631);
    path_55.cubicTo(
        size.width * 0.9265031,
        size.height * 0.9431908,
        size.width * 0.9256087,
        size.height * 0.9433046,
        size.width * 0.9246128,
        size.height * 0.9433046);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.4596625, size.height * 0.2897892);
    path_56.cubicTo(
        size.width * 0.4596625,
        size.height * 0.2909692,
        size.width * 0.4593768,
        size.height * 0.2919892,
        size.width * 0.4588033,
        size.height * 0.2928492);
    path_56.cubicTo(
        size.width * 0.4582298,
        size.height * 0.2937092,
        size.width * 0.4574431,
        size.height * 0.2943723,
        size.width * 0.4564431,
        size.height * 0.2948385);
    path_56.cubicTo(
        size.width * 0.4554431,
        size.height * 0.2953046,
        size.width * 0.4543002,
        size.height * 0.2955369,
        size.width * 0.4530166,
        size.height * 0.2955369);
    path_56.cubicTo(
        size.width * 0.4517329,
        size.height * 0.2955369,
        size.width * 0.4505901,
        size.height * 0.2953046,
        size.width * 0.4495901,
        size.height * 0.2948385);
    path_56.cubicTo(
        size.width * 0.4485901,
        size.height * 0.2943723,
        size.width * 0.4478033,
        size.height * 0.2937092,
        size.width * 0.4472298,
        size.height * 0.2928492);
    path_56.cubicTo(
        size.width * 0.4466563,
        size.height * 0.2919892,
        size.width * 0.4463706,
        size.height * 0.2909692,
        size.width * 0.4463706,
        size.height * 0.2897892);
    path_56.cubicTo(
        size.width * 0.4463706,
        size.height * 0.2886092,
        size.width * 0.4466563,
        size.height * 0.2875892,
        size.width * 0.4472298,
        size.height * 0.2867308);
    path_56.cubicTo(
        size.width * 0.4478033,
        size.height * 0.2858708,
        size.width * 0.4485901,
        size.height * 0.2852077,
        size.width * 0.4495901,
        size.height * 0.2847415);
    path_56.cubicTo(
        size.width * 0.4505901,
        size.height * 0.2842754,
        size.width * 0.4517329,
        size.height * 0.2840431,
        size.width * 0.4530166,
        size.height * 0.2840431);
    path_56.cubicTo(
        size.width * 0.4543002,
        size.height * 0.2840431,
        size.width * 0.4554431,
        size.height * 0.2842754,
        size.width * 0.4564431,
        size.height * 0.2847415);
    path_56.cubicTo(
        size.width * 0.4574431,
        size.height * 0.2852077,
        size.width * 0.4582298,
        size.height * 0.2858708,
        size.width * 0.4588033,
        size.height * 0.2867308);
    path_56.cubicTo(
        size.width * 0.4593768,
        size.height * 0.2875892,
        size.width * 0.4596625,
        size.height * 0.2886092,
        size.width * 0.4596625,
        size.height * 0.2897892);
    path_56.close();
    path_56.moveTo(size.width * 0.4578986, size.height * 0.2897892);
    path_56.cubicTo(
        size.width * 0.4578986,
        size.height * 0.2888215,
        size.width * 0.4576791,
        size.height * 0.2880031,
        size.width * 0.4572443,
        size.height * 0.2873369);
    path_56.cubicTo(
        size.width * 0.4568116,
        size.height * 0.2866708,
        size.width * 0.4562277,
        size.height * 0.2861662,
        size.width * 0.4554865,
        size.height * 0.2858231);
    path_56.cubicTo(
        size.width * 0.4547516,
        size.height * 0.2854815,
        size.width * 0.4539275,
        size.height * 0.2853092,
        size.width * 0.4530166,
        size.height * 0.2853092);
    path_56.cubicTo(
        size.width * 0.4521056,
        size.height * 0.2853092,
        size.width * 0.4512795,
        size.height * 0.2854815,
        size.width * 0.4505383,
        size.height * 0.2858231);
    path_56.cubicTo(
        size.width * 0.4498033,
        size.height * 0.2861662,
        size.width * 0.4492174,
        size.height * 0.2866708,
        size.width * 0.4487805,
        size.height * 0.2873369);
    path_56.cubicTo(
        size.width * 0.4483499,
        size.height * 0.2880031,
        size.width * 0.4481346,
        size.height * 0.2888215,
        size.width * 0.4481346,
        size.height * 0.2897892);
    path_56.cubicTo(
        size.width * 0.4481346,
        size.height * 0.2907585,
        size.width * 0.4483499,
        size.height * 0.2915769,
        size.width * 0.4487805,
        size.height * 0.2922431);
    path_56.cubicTo(
        size.width * 0.4492174,
        size.height * 0.2929092,
        size.width * 0.4498033,
        size.height * 0.2934138,
        size.width * 0.4505383,
        size.height * 0.2937569);
    path_56.cubicTo(
        size.width * 0.4512795,
        size.height * 0.2940985,
        size.width * 0.4521056,
        size.height * 0.2942692,
        size.width * 0.4530166,
        size.height * 0.2942692);
    path_56.cubicTo(
        size.width * 0.4539275,
        size.height * 0.2942692,
        size.width * 0.4547516,
        size.height * 0.2940985,
        size.width * 0.4554865,
        size.height * 0.2937569);
    path_56.cubicTo(
        size.width * 0.4562277,
        size.height * 0.2934138,
        size.width * 0.4568116,
        size.height * 0.2929092,
        size.width * 0.4572443,
        size.height * 0.2922431);
    path_56.cubicTo(
        size.width * 0.4576791,
        size.height * 0.2915769,
        size.width * 0.4578986,
        size.height * 0.2907585,
        size.width * 0.4578986,
        size.height * 0.2897892);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4675217, size.height * 0.2869923);
    path_57.lineTo(size.width * 0.4675217, size.height * 0.2880846);
    path_57.lineTo(size.width * 0.4614348, size.height * 0.2880846);
    path_57.lineTo(size.width * 0.4614348, size.height * 0.2869923);
    path_57.lineTo(size.width * 0.4675217, size.height * 0.2869923);
    path_57.close();
    path_57.moveTo(size.width * 0.4632588, size.height * 0.2953846);
    path_57.lineTo(size.width * 0.4632588, size.height * 0.2858338);
    path_57.cubicTo(
        size.width * 0.4632588,
        size.height * 0.2853538,
        size.width * 0.4634099,
        size.height * 0.2849523,
        size.width * 0.4637143,
        size.height * 0.2846323);
    path_57.cubicTo(
        size.width * 0.4640186,
        size.height * 0.2843123,
        size.width * 0.4644120,
        size.height * 0.2840723,
        size.width * 0.4648986,
        size.height * 0.2839108);
    path_57.cubicTo(
        size.width * 0.4653830,
        size.height * 0.2837508,
        size.width * 0.4658944,
        size.height * 0.2836708,
        size.width * 0.4664348,
        size.height * 0.2836708);
    path_57.cubicTo(
        size.width * 0.4668613,
        size.height * 0.2836708,
        size.width * 0.4672091,
        size.height * 0.2836969,
        size.width * 0.4674783,
        size.height * 0.2837477);
    path_57.cubicTo(
        size.width * 0.4677474,
        size.height * 0.2837985,
        size.width * 0.4679482,
        size.height * 0.2838462,
        size.width * 0.4680807,
        size.height * 0.2838892);
    path_57.lineTo(size.width * 0.4675818, size.height * 0.2850046);
    path_57.cubicTo(
        size.width * 0.4674928,
        size.height * 0.2849815,
        size.width * 0.4673706,
        size.height * 0.2849554,
        size.width * 0.4672133,
        size.height * 0.2849215);
    path_57.cubicTo(
        size.width * 0.4670621,
        size.height * 0.2848892,
        size.width * 0.4668613,
        size.height * 0.2848723,
        size.width * 0.4666108,
        size.height * 0.2848723);
    path_57.cubicTo(
        size.width * 0.4660373,
        size.height * 0.2848723,
        size.width * 0.4656232,
        size.height * 0.2849800,
        size.width * 0.4653685,
        size.height * 0.2851954);
    path_57.cubicTo(
        size.width * 0.4651180,
        size.height * 0.2854108,
        size.width * 0.4649938,
        size.height * 0.2857246,
        size.width * 0.4649938,
        size.height * 0.2861400);
    path_57.lineTo(size.width * 0.4649938, size.height * 0.2953846);
    path_57.lineTo(size.width * 0.4632588, size.height * 0.2953846);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4749834, size.height * 0.2869923);
    path_58.lineTo(size.width * 0.4749834, size.height * 0.2880846);
    path_58.lineTo(size.width * 0.4688944, size.height * 0.2880846);
    path_58.lineTo(size.width * 0.4688944, size.height * 0.2869923);
    path_58.lineTo(size.width * 0.4749834, size.height * 0.2869923);
    path_58.close();
    path_58.moveTo(size.width * 0.4707184, size.height * 0.2953846);
    path_58.lineTo(size.width * 0.4707184, size.height * 0.2858338);
    path_58.cubicTo(
        size.width * 0.4707184,
        size.height * 0.2853538,
        size.width * 0.4708716,
        size.height * 0.2849523,
        size.width * 0.4711739,
        size.height * 0.2846323);
    path_58.cubicTo(
        size.width * 0.4714783,
        size.height * 0.2843123,
        size.width * 0.4718737,
        size.height * 0.2840723,
        size.width * 0.4723582,
        size.height * 0.2839108);
    path_58.cubicTo(
        size.width * 0.4728427,
        size.height * 0.2837508,
        size.width * 0.4733561,
        size.height * 0.2836708,
        size.width * 0.4738944,
        size.height * 0.2836708);
    path_58.cubicTo(
        size.width * 0.4743209,
        size.height * 0.2836708,
        size.width * 0.4746687,
        size.height * 0.2836969,
        size.width * 0.4749379,
        size.height * 0.2837477);
    path_58.cubicTo(
        size.width * 0.4752091,
        size.height * 0.2837985,
        size.width * 0.4754099,
        size.height * 0.2838462,
        size.width * 0.4755424,
        size.height * 0.2838892);
    path_58.lineTo(size.width * 0.4750414, size.height * 0.2850046);
    path_58.cubicTo(
        size.width * 0.4749545,
        size.height * 0.2849815,
        size.width * 0.4748302,
        size.height * 0.2849554,
        size.width * 0.4746749,
        size.height * 0.2849215);
    path_58.cubicTo(
        size.width * 0.4745217,
        size.height * 0.2848892,
        size.width * 0.4743209,
        size.height * 0.2848723,
        size.width * 0.4740704,
        size.height * 0.2848723);
    path_58.cubicTo(
        size.width * 0.4734969,
        size.height * 0.2848723,
        size.width * 0.4730828,
        size.height * 0.2849800,
        size.width * 0.4728282,
        size.height * 0.2851954);
    path_58.cubicTo(
        size.width * 0.4725797,
        size.height * 0.2854108,
        size.width * 0.4724534,
        size.height * 0.2857246,
        size.width * 0.4724534,
        size.height * 0.2861400);
    path_58.lineTo(size.width * 0.4724534, size.height * 0.2953846);
    path_58.lineTo(size.width * 0.4707184, size.height * 0.2953846);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4774141, size.height * 0.2953846);
    path_59.lineTo(size.width * 0.4774141, size.height * 0.2869923);
    path_59.lineTo(size.width * 0.4791491, size.height * 0.2869923);
    path_59.lineTo(size.width * 0.4791491, size.height * 0.2953846);
    path_59.lineTo(size.width * 0.4774141, size.height * 0.2953846);
    path_59.close();
    path_59.moveTo(size.width * 0.4782961, size.height * 0.2855938);
    path_59.cubicTo(
        size.width * 0.4779586,
        size.height * 0.2855938,
        size.width * 0.4776667,
        size.height * 0.2855092,
        size.width * 0.4774224,
        size.height * 0.2853369);
    path_59.cubicTo(
        size.width * 0.4771822,
        size.height * 0.2851662,
        size.width * 0.4770621,
        size.height * 0.2849600,
        size.width * 0.4770621,
        size.height * 0.2847200);
    path_59.cubicTo(
        size.width * 0.4770621,
        size.height * 0.2844800,
        size.width * 0.4771822,
        size.height * 0.2842738,
        size.width * 0.4774224,
        size.height * 0.2841031);
    path_59.cubicTo(
        size.width * 0.4776667,
        size.height * 0.2839308,
        size.width * 0.4779586,
        size.height * 0.2838462,
        size.width * 0.4782961,
        size.height * 0.2838462);
    path_59.cubicTo(
        size.width * 0.4786356,
        size.height * 0.2838462,
        size.width * 0.4789255,
        size.height * 0.2839308,
        size.width * 0.4791656,
        size.height * 0.2841031);
    path_59.cubicTo(
        size.width * 0.4794099,
        size.height * 0.2842738,
        size.width * 0.4795321,
        size.height * 0.2844800,
        size.width * 0.4795321,
        size.height * 0.2847200);
    path_59.cubicTo(
        size.width * 0.4795321,
        size.height * 0.2849600,
        size.width * 0.4794099,
        size.height * 0.2851662,
        size.width * 0.4791656,
        size.height * 0.2853369);
    path_59.cubicTo(
        size.width * 0.4789255,
        size.height * 0.2855092,
        size.width * 0.4786356,
        size.height * 0.2855938,
        size.width * 0.4782961,
        size.height * 0.2855938);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4869151, size.height * 0.2955585);
    path_60.cubicTo(
        size.width * 0.4858571,
        size.height * 0.2955585,
        size.width * 0.4849462,
        size.height * 0.2953738,
        size.width * 0.4841801,
        size.height * 0.2950015);
    path_60.cubicTo(
        size.width * 0.4834161,
        size.height * 0.2946308,
        size.width * 0.4828282,
        size.height * 0.2941185,
        size.width * 0.4824161,
        size.height * 0.2934662);
    path_60.cubicTo(
        size.width * 0.4820041,
        size.height * 0.2928154,
        size.width * 0.4817992,
        size.height * 0.2920692,
        size.width * 0.4817992,
        size.height * 0.2912323);
    path_60.cubicTo(
        size.width * 0.4817992,
        size.height * 0.2903800,
        size.width * 0.4820104,
        size.height * 0.2896277,
        size.width * 0.4824306,
        size.height * 0.2889754);
    path_60.cubicTo(
        size.width * 0.4828571,
        size.height * 0.2883200,
        size.width * 0.4834513,
        size.height * 0.2878092,
        size.width * 0.4842091,
        size.height * 0.2874400);
    path_60.cubicTo(
        size.width * 0.4849752,
        size.height * 0.2870692,
        size.width * 0.4858675,
        size.height * 0.2868831,
        size.width * 0.4868861,
        size.height * 0.2868831);
    path_60.cubicTo(
        size.width * 0.4876812,
        size.height * 0.2868831,
        size.width * 0.4883954,
        size.height * 0.2869923,
        size.width * 0.4890331,
        size.height * 0.2872108);
    path_60.cubicTo(
        size.width * 0.4896708,
        size.height * 0.2874292,
        size.width * 0.4901925,
        size.height * 0.2877354,
        size.width * 0.4905983,
        size.height * 0.2881292);
    path_60.cubicTo(
        size.width * 0.4910062,
        size.height * 0.2885231,
        size.width * 0.4912588,
        size.height * 0.2889815,
        size.width * 0.4913561,
        size.height * 0.2895062);
    path_60.lineTo(size.width * 0.4896211, size.height * 0.2895062);
    path_60.cubicTo(
        size.width * 0.4894886,
        size.height * 0.2891231,
        size.width * 0.4891946,
        size.height * 0.2887846,
        size.width * 0.4887391,
        size.height * 0.2884892);
    path_60.cubicTo(
        size.width * 0.4882878,
        size.height * 0.2881908,
        size.width * 0.4876812,
        size.height * 0.2880415,
        size.width * 0.4869151,
        size.height * 0.2880415);
    path_60.cubicTo(
        size.width * 0.4862402,
        size.height * 0.2880415,
        size.width * 0.4856460,
        size.height * 0.2881723,
        size.width * 0.4851366,
        size.height * 0.2884354);
    path_60.cubicTo(
        size.width * 0.4846315,
        size.height * 0.2886938,
        size.width * 0.4842360,
        size.height * 0.2890600,
        size.width * 0.4839524,
        size.height * 0.2895338);
    path_60.cubicTo(
        size.width * 0.4836729,
        size.height * 0.2900031,
        size.width * 0.4835342,
        size.height * 0.2905554,
        size.width * 0.4835342,
        size.height * 0.2911892);
    path_60.cubicTo(
        size.width * 0.4835342,
        size.height * 0.2918369,
        size.width * 0.4836708,
        size.height * 0.2924015,
        size.width * 0.4839462,
        size.height * 0.2928815);
    path_60.cubicTo(
        size.width * 0.4842257,
        size.height * 0.2933631,
        size.width * 0.4846170,
        size.height * 0.2937369,
        size.width * 0.4851222,
        size.height * 0.2940015);
    path_60.cubicTo(
        size.width * 0.4856315,
        size.height * 0.2942677,
        size.width * 0.4862298,
        size.height * 0.2944015,
        size.width * 0.4869151,
        size.height * 0.2944015);
    path_60.cubicTo(
        size.width * 0.4873665,
        size.height * 0.2944015,
        size.width * 0.4877764,
        size.height * 0.2943431,
        size.width * 0.4881429,
        size.height * 0.2942262);
    path_60.cubicTo(
        size.width * 0.4885114,
        size.height * 0.2941092,
        size.width * 0.4888219,
        size.height * 0.2939415,
        size.width * 0.4890766,
        size.height * 0.2937231);
    path_60.cubicTo(
        size.width * 0.4893313,
        size.height * 0.2935046,
        size.width * 0.4895135,
        size.height * 0.2932431,
        size.width * 0.4896211,
        size.height * 0.2929369);
    path_60.lineTo(size.width * 0.4913561, size.height * 0.2929369);
    path_60.cubicTo(
        size.width * 0.4912588,
        size.height * 0.2934323,
        size.width * 0.4910166,
        size.height * 0.2938785,
        size.width * 0.4906294,
        size.height * 0.2942754);
    path_60.cubicTo(
        size.width * 0.4902464,
        size.height * 0.2946692,
        size.width * 0.4897391,
        size.height * 0.2949815,
        size.width * 0.4891077,
        size.height * 0.2952154);
    path_60.cubicTo(
        size.width * 0.4884783,
        size.height * 0.2954446,
        size.width * 0.4877495,
        size.height * 0.2955585,
        size.width * 0.4869151,
        size.height * 0.2955585);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4986273, size.height * 0.2955585);
    path_61.cubicTo(
        size.width * 0.4975404,
        size.height * 0.2955585,
        size.width * 0.4966004,
        size.height * 0.2953800,
        size.width * 0.4958116,
        size.height * 0.2950231);
    path_61.cubicTo(
        size.width * 0.4950269,
        size.height * 0.2946631,
        size.width * 0.4944224,
        size.height * 0.2941600,
        size.width * 0.4939959,
        size.height * 0.2935154);
    path_61.cubicTo(
        size.width * 0.4935735,
        size.height * 0.2928677,
        size.width * 0.4933644,
        size.height * 0.2921138,
        size.width * 0.4933644,
        size.height * 0.2912538);
    path_61.cubicTo(
        size.width * 0.4933644,
        size.height * 0.2903938,
        size.width * 0.4935735,
        size.height * 0.2896369,
        size.width * 0.4939959,
        size.height * 0.2889815);
    path_61.cubicTo(
        size.width * 0.4944224,
        size.height * 0.2883215,
        size.width * 0.4950145,
        size.height * 0.2878092,
        size.width * 0.4957743,
        size.height * 0.2874400);
    path_61.cubicTo(
        size.width * 0.4965404,
        size.height * 0.2870692,
        size.width * 0.4974327,
        size.height * 0.2868831,
        size.width * 0.4984513,
        size.height * 0.2868831);
    path_61.cubicTo(
        size.width * 0.4990393,
        size.height * 0.2868831,
        size.width * 0.4996211,
        size.height * 0.2869569,
        size.width * 0.5001946,
        size.height * 0.2871015);
    path_61.cubicTo(
        size.width * 0.5007681,
        size.height * 0.2872477,
        size.width * 0.5012899,
        size.height * 0.2874846,
        size.width * 0.5017598,
        size.height * 0.2878123);
    path_61.cubicTo(
        size.width * 0.5022298,
        size.height * 0.2881369,
        size.width * 0.5026046,
        size.height * 0.2885662,
        size.width * 0.5028841,
        size.height * 0.2891015);
    path_61.cubicTo(
        size.width * 0.5031636,
        size.height * 0.2896369,
        size.width * 0.5033043,
        size.height * 0.2902954,
        size.width * 0.5033043,
        size.height * 0.2910785);
    path_61.lineTo(size.width * 0.5033043, size.height * 0.2916262);
    path_61.lineTo(size.width * 0.4945983, size.height * 0.2916262);
    path_61.lineTo(size.width * 0.4945983, size.height * 0.2905108);
    path_61.lineTo(size.width * 0.5015383, size.height * 0.2905108);
    path_61.cubicTo(
        size.width * 0.5015383,
        size.height * 0.2900369,
        size.width * 0.5014120,
        size.height * 0.2896154,
        size.width * 0.5011573,
        size.height * 0.2892431);
    path_61.cubicTo(
        size.width * 0.5009068,
        size.height * 0.2888723,
        size.width * 0.5005487,
        size.height * 0.2885785,
        size.width * 0.5000828,
        size.height * 0.2883646);
    path_61.cubicTo(
        size.width * 0.4996232,
        size.height * 0.2881492,
        size.width * 0.4990787,
        size.height * 0.2880415,
        size.width * 0.4984513,
        size.height * 0.2880415);
    path_61.cubicTo(
        size.width * 0.4977598,
        size.height * 0.2880415,
        size.width * 0.4971615,
        size.height * 0.2881692,
        size.width * 0.4966584,
        size.height * 0.2884246);
    path_61.cubicTo(
        size.width * 0.4961573,
        size.height * 0.2886754,
        size.width * 0.4957723,
        size.height * 0.2890031,
        size.width * 0.4955031,
        size.height * 0.2894077);
    path_61.cubicTo(
        size.width * 0.4952340,
        size.height * 0.2898123,
        size.width * 0.4950994,
        size.height * 0.2902446,
        size.width * 0.4950994,
        size.height * 0.2907077);
    path_61.lineTo(size.width * 0.4950994, size.height * 0.2914508);
    path_61.cubicTo(
        size.width * 0.4950994,
        size.height * 0.2920846,
        size.width * 0.4952464,
        size.height * 0.2926215,
        size.width * 0.4955404,
        size.height * 0.2930631);
    path_61.cubicTo(
        size.width * 0.4958385,
        size.height * 0.2935000,
        size.width * 0.4962526,
        size.height * 0.2938323,
        size.width * 0.4967826,
        size.height * 0.2940615);
    path_61.cubicTo(
        size.width * 0.4973126,
        size.height * 0.2942877,
        size.width * 0.4979275,
        size.height * 0.2944015,
        size.width * 0.4986273,
        size.height * 0.2944015);
    path_61.cubicTo(
        size.width * 0.4990828,
        size.height * 0.2944015,
        size.width * 0.4994948,
        size.height * 0.2943538,
        size.width * 0.4998634,
        size.height * 0.2942585);
    path_61.cubicTo(
        size.width * 0.5002360,
        size.height * 0.2941600,
        size.width * 0.5005569,
        size.height * 0.2940154,
        size.width * 0.5008261,
        size.height * 0.2938215);
    path_61.cubicTo(
        size.width * 0.5010952,
        size.height * 0.2936246,
        size.width * 0.5013043,
        size.height * 0.2933815,
        size.width * 0.5014513,
        size.height * 0.2930892);
    path_61.lineTo(size.width * 0.5031284, size.height * 0.2934400);
    path_61.cubicTo(
        size.width * 0.5029503,
        size.height * 0.2938615,
        size.width * 0.5026542,
        size.height * 0.2942338,
        size.width * 0.5022381,
        size.height * 0.2945538);
    path_61.cubicTo(
        size.width * 0.5018219,
        size.height * 0.2948708,
        size.width * 0.5013064,
        size.height * 0.2951185,
        size.width * 0.5006936,
        size.height * 0.2952969);
    path_61.cubicTo(
        size.width * 0.5000807,
        size.height * 0.2954723,
        size.width * 0.4993934,
        size.height * 0.2955585,
        size.width * 0.4986273,
        size.height * 0.2955585);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.6315052, size.height * 0.3190200);
    path_62.cubicTo(
        size.width * 0.6315052,
        size.height * 0.3202000,
        size.width * 0.6312195,
        size.height * 0.3212200,
        size.width * 0.6306460,
        size.height * 0.3220800);
    path_62.cubicTo(
        size.width * 0.6300725,
        size.height * 0.3229400,
        size.width * 0.6292857,
        size.height * 0.3236031,
        size.width * 0.6282857,
        size.height * 0.3240692);
    path_62.cubicTo(
        size.width * 0.6272857,
        size.height * 0.3245354,
        size.width * 0.6261429,
        size.height * 0.3247677,
        size.width * 0.6248592,
        size.height * 0.3247677);
    path_62.cubicTo(
        size.width * 0.6235756,
        size.height * 0.3247677,
        size.width * 0.6224327,
        size.height * 0.3245354,
        size.width * 0.6214327,
        size.height * 0.3240692);
    path_62.cubicTo(
        size.width * 0.6204327,
        size.height * 0.3236031,
        size.width * 0.6196460,
        size.height * 0.3229400,
        size.width * 0.6190725,
        size.height * 0.3220800);
    path_62.cubicTo(
        size.width * 0.6184990,
        size.height * 0.3212200,
        size.width * 0.6182133,
        size.height * 0.3202000,
        size.width * 0.6182133,
        size.height * 0.3190200);
    path_62.cubicTo(
        size.width * 0.6182133,
        size.height * 0.3178400,
        size.width * 0.6184990,
        size.height * 0.3168200,
        size.width * 0.6190725,
        size.height * 0.3159615);
    path_62.cubicTo(
        size.width * 0.6196460,
        size.height * 0.3151015,
        size.width * 0.6204327,
        size.height * 0.3144385,
        size.width * 0.6214327,
        size.height * 0.3139723);
    path_62.cubicTo(
        size.width * 0.6224327,
        size.height * 0.3135062,
        size.width * 0.6235756,
        size.height * 0.3132738,
        size.width * 0.6248592,
        size.height * 0.3132738);
    path_62.cubicTo(
        size.width * 0.6261429,
        size.height * 0.3132738,
        size.width * 0.6272857,
        size.height * 0.3135062,
        size.width * 0.6282857,
        size.height * 0.3139723);
    path_62.cubicTo(
        size.width * 0.6292857,
        size.height * 0.3144385,
        size.width * 0.6300725,
        size.height * 0.3151015,
        size.width * 0.6306460,
        size.height * 0.3159615);
    path_62.cubicTo(
        size.width * 0.6312195,
        size.height * 0.3168200,
        size.width * 0.6315052,
        size.height * 0.3178400,
        size.width * 0.6315052,
        size.height * 0.3190200);
    path_62.close();
    path_62.moveTo(size.width * 0.6297412, size.height * 0.3190200);
    path_62.cubicTo(
        size.width * 0.6297412,
        size.height * 0.3180523,
        size.width * 0.6295217,
        size.height * 0.3172338,
        size.width * 0.6290870,
        size.height * 0.3165677);
    path_62.cubicTo(
        size.width * 0.6286542,
        size.height * 0.3159015,
        size.width * 0.6280704,
        size.height * 0.3153969,
        size.width * 0.6273292,
        size.height * 0.3150538);
    path_62.cubicTo(
        size.width * 0.6265942,
        size.height * 0.3147123,
        size.width * 0.6257702,
        size.height * 0.3145400,
        size.width * 0.6248592,
        size.height * 0.3145400);
    path_62.cubicTo(
        size.width * 0.6239482,
        size.height * 0.3145400,
        size.width * 0.6231222,
        size.height * 0.3147123,
        size.width * 0.6223810,
        size.height * 0.3150538);
    path_62.cubicTo(
        size.width * 0.6216460,
        size.height * 0.3153969,
        size.width * 0.6210600,
        size.height * 0.3159015,
        size.width * 0.6206232,
        size.height * 0.3165677);
    path_62.cubicTo(
        size.width * 0.6201925,
        size.height * 0.3172338,
        size.width * 0.6199772,
        size.height * 0.3180523,
        size.width * 0.6199772,
        size.height * 0.3190200);
    path_62.cubicTo(
        size.width * 0.6199772,
        size.height * 0.3199892,
        size.width * 0.6201925,
        size.height * 0.3208077,
        size.width * 0.6206232,
        size.height * 0.3214738);
    path_62.cubicTo(
        size.width * 0.6210600,
        size.height * 0.3221400,
        size.width * 0.6216460,
        size.height * 0.3226446,
        size.width * 0.6223810,
        size.height * 0.3229877);
    path_62.cubicTo(
        size.width * 0.6231222,
        size.height * 0.3233292,
        size.width * 0.6239482,
        size.height * 0.3235000,
        size.width * 0.6248592,
        size.height * 0.3235000);
    path_62.cubicTo(
        size.width * 0.6257702,
        size.height * 0.3235000,
        size.width * 0.6265942,
        size.height * 0.3233292,
        size.width * 0.6273292,
        size.height * 0.3229877);
    path_62.cubicTo(
        size.width * 0.6280704,
        size.height * 0.3226446,
        size.width * 0.6286542,
        size.height * 0.3221400,
        size.width * 0.6290870,
        size.height * 0.3214738);
    path_62.cubicTo(
        size.width * 0.6295217,
        size.height * 0.3208077,
        size.width * 0.6297412,
        size.height * 0.3199892,
        size.width * 0.6297412,
        size.height * 0.3190200);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.6393644, size.height * 0.3162231);
    path_63.lineTo(size.width * 0.6393644, size.height * 0.3173154);
    path_63.lineTo(size.width * 0.6332774, size.height * 0.3173154);
    path_63.lineTo(size.width * 0.6332774, size.height * 0.3162231);
    path_63.lineTo(size.width * 0.6393644, size.height * 0.3162231);
    path_63.close();
    path_63.moveTo(size.width * 0.6351014, size.height * 0.3246154);
    path_63.lineTo(size.width * 0.6351014, size.height * 0.3150646);
    path_63.cubicTo(
        size.width * 0.6351014,
        size.height * 0.3145846,
        size.width * 0.6352526,
        size.height * 0.3141831,
        size.width * 0.6355569,
        size.height * 0.3138631);
    path_63.cubicTo(
        size.width * 0.6358613,
        size.height * 0.3135431,
        size.width * 0.6362547,
        size.height * 0.3133031,
        size.width * 0.6367412,
        size.height * 0.3131415);
    path_63.cubicTo(
        size.width * 0.6372257,
        size.height * 0.3129815,
        size.width * 0.6377371,
        size.height * 0.3129015,
        size.width * 0.6382774,
        size.height * 0.3129015);
    path_63.cubicTo(
        size.width * 0.6387039,
        size.height * 0.3129015,
        size.width * 0.6390518,
        size.height * 0.3129277,
        size.width * 0.6393209,
        size.height * 0.3129785);
    path_63.cubicTo(
        size.width * 0.6395901,
        size.height * 0.3130292,
        size.width * 0.6397909,
        size.height * 0.3130769,
        size.width * 0.6399234,
        size.height * 0.3131200);
    path_63.lineTo(size.width * 0.6394244, size.height * 0.3142354);
    path_63.cubicTo(
        size.width * 0.6393354,
        size.height * 0.3142123,
        size.width * 0.6392133,
        size.height * 0.3141862,
        size.width * 0.6390559,
        size.height * 0.3141523);
    path_63.cubicTo(
        size.width * 0.6389048,
        size.height * 0.3141200,
        size.width * 0.6387039,
        size.height * 0.3141031,
        size.width * 0.6384534,
        size.height * 0.3141031);
    path_63.cubicTo(
        size.width * 0.6378799,
        size.height * 0.3141031,
        size.width * 0.6374658,
        size.height * 0.3142108,
        size.width * 0.6372112,
        size.height * 0.3144262);
    path_63.cubicTo(
        size.width * 0.6369607,
        size.height * 0.3146415,
        size.width * 0.6368364,
        size.height * 0.3149554,
        size.width * 0.6368364,
        size.height * 0.3153708);
    path_63.lineTo(size.width * 0.6368364, size.height * 0.3246154);
    path_63.lineTo(size.width * 0.6351014, size.height * 0.3246154);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.6468261, size.height * 0.3162231);
    path_64.lineTo(size.width * 0.6468261, size.height * 0.3173154);
    path_64.lineTo(size.width * 0.6407371, size.height * 0.3173154);
    path_64.lineTo(size.width * 0.6407371, size.height * 0.3162231);
    path_64.lineTo(size.width * 0.6468261, size.height * 0.3162231);
    path_64.close();
    path_64.moveTo(size.width * 0.6425611, size.height * 0.3246154);
    path_64.lineTo(size.width * 0.6425611, size.height * 0.3150646);
    path_64.cubicTo(
        size.width * 0.6425611,
        size.height * 0.3145846,
        size.width * 0.6427143,
        size.height * 0.3141831,
        size.width * 0.6430166,
        size.height * 0.3138631);
    path_64.cubicTo(
        size.width * 0.6433209,
        size.height * 0.3135431,
        size.width * 0.6437164,
        size.height * 0.3133031,
        size.width * 0.6442008,
        size.height * 0.3131415);
    path_64.cubicTo(
        size.width * 0.6446853,
        size.height * 0.3129815,
        size.width * 0.6451988,
        size.height * 0.3129015,
        size.width * 0.6457371,
        size.height * 0.3129015);
    path_64.cubicTo(
        size.width * 0.6461636,
        size.height * 0.3129015,
        size.width * 0.6465114,
        size.height * 0.3129277,
        size.width * 0.6467805,
        size.height * 0.3129785);
    path_64.cubicTo(
        size.width * 0.6470518,
        size.height * 0.3130292,
        size.width * 0.6472526,
        size.height * 0.3130769,
        size.width * 0.6473851,
        size.height * 0.3131200);
    path_64.lineTo(size.width * 0.6468841, size.height * 0.3142354);
    path_64.cubicTo(
        size.width * 0.6467971,
        size.height * 0.3142123,
        size.width * 0.6466729,
        size.height * 0.3141862,
        size.width * 0.6465176,
        size.height * 0.3141523);
    path_64.cubicTo(
        size.width * 0.6463644,
        size.height * 0.3141200,
        size.width * 0.6461636,
        size.height * 0.3141031,
        size.width * 0.6459130,
        size.height * 0.3141031);
    path_64.cubicTo(
        size.width * 0.6453395,
        size.height * 0.3141031,
        size.width * 0.6449255,
        size.height * 0.3142108,
        size.width * 0.6446708,
        size.height * 0.3144262);
    path_64.cubicTo(
        size.width * 0.6444224,
        size.height * 0.3146415,
        size.width * 0.6442961,
        size.height * 0.3149554,
        size.width * 0.6442961,
        size.height * 0.3153708);
    path_64.lineTo(size.width * 0.6442961, size.height * 0.3246154);
    path_64.lineTo(size.width * 0.6425611, size.height * 0.3246154);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.6492567, size.height * 0.3246154);
    path_65.lineTo(size.width * 0.6492567, size.height * 0.3162231);
    path_65.lineTo(size.width * 0.6509917, size.height * 0.3162231);
    path_65.lineTo(size.width * 0.6509917, size.height * 0.3246154);
    path_65.lineTo(size.width * 0.6492567, size.height * 0.3246154);
    path_65.close();
    path_65.moveTo(size.width * 0.6501387, size.height * 0.3148246);
    path_65.cubicTo(
        size.width * 0.6498012,
        size.height * 0.3148246,
        size.width * 0.6495093,
        size.height * 0.3147400,
        size.width * 0.6492650,
        size.height * 0.3145677);
    path_65.cubicTo(
        size.width * 0.6490248,
        size.height * 0.3143969,
        size.width * 0.6489048,
        size.height * 0.3141908,
        size.width * 0.6489048,
        size.height * 0.3139508);
    path_65.cubicTo(
        size.width * 0.6489048,
        size.height * 0.3137108,
        size.width * 0.6490248,
        size.height * 0.3135046,
        size.width * 0.6492650,
        size.height * 0.3133338);
    path_65.cubicTo(
        size.width * 0.6495093,
        size.height * 0.3131615,
        size.width * 0.6498012,
        size.height * 0.3130769,
        size.width * 0.6501387,
        size.height * 0.3130769);
    path_65.cubicTo(
        size.width * 0.6504783,
        size.height * 0.3130769,
        size.width * 0.6507660,
        size.height * 0.3131615,
        size.width * 0.6510062,
        size.height * 0.3133338);
    path_65.cubicTo(
        size.width * 0.6512526,
        size.height * 0.3135046,
        size.width * 0.6513747,
        size.height * 0.3137108,
        size.width * 0.6513747,
        size.height * 0.3139508);
    path_65.cubicTo(
        size.width * 0.6513747,
        size.height * 0.3141908,
        size.width * 0.6512526,
        size.height * 0.3143969,
        size.width * 0.6510062,
        size.height * 0.3145677);
    path_65.cubicTo(
        size.width * 0.6507660,
        size.height * 0.3147400,
        size.width * 0.6504783,
        size.height * 0.3148246,
        size.width * 0.6501387,
        size.height * 0.3148246);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.6587578, size.height * 0.3247892);
    path_66.cubicTo(
        size.width * 0.6576998,
        size.height * 0.3247892,
        size.width * 0.6567888,
        size.height * 0.3246046,
        size.width * 0.6560228,
        size.height * 0.3242323);
    path_66.cubicTo(
        size.width * 0.6552588,
        size.height * 0.3238615,
        size.width * 0.6546708,
        size.height * 0.3233492,
        size.width * 0.6542588,
        size.height * 0.3226969);
    path_66.cubicTo(
        size.width * 0.6538468,
        size.height * 0.3220462,
        size.width * 0.6536418,
        size.height * 0.3213000,
        size.width * 0.6536418,
        size.height * 0.3204631);
    path_66.cubicTo(
        size.width * 0.6536418,
        size.height * 0.3196108,
        size.width * 0.6538530,
        size.height * 0.3188585,
        size.width * 0.6542733,
        size.height * 0.3182062);
    path_66.cubicTo(
        size.width * 0.6546998,
        size.height * 0.3175508,
        size.width * 0.6552940,
        size.height * 0.3170400,
        size.width * 0.6560518,
        size.height * 0.3166708);
    path_66.cubicTo(
        size.width * 0.6568178,
        size.height * 0.3163000,
        size.width * 0.6577101,
        size.height * 0.3161138,
        size.width * 0.6587288,
        size.height * 0.3161138);
    path_66.cubicTo(
        size.width * 0.6595238,
        size.height * 0.3161138,
        size.width * 0.6602381,
        size.height * 0.3162231,
        size.width * 0.6608758,
        size.height * 0.3164415);
    path_66.cubicTo(
        size.width * 0.6615135,
        size.height * 0.3166600,
        size.width * 0.6620352,
        size.height * 0.3169662,
        size.width * 0.6624410,
        size.height * 0.3173600);
    path_66.cubicTo(
        size.width * 0.6628489,
        size.height * 0.3177538,
        size.width * 0.6631014,
        size.height * 0.3182123,
        size.width * 0.6631988,
        size.height * 0.3187369);
    path_66.lineTo(size.width * 0.6614638, size.height * 0.3187369);
    path_66.cubicTo(
        size.width * 0.6613313,
        size.height * 0.3183538,
        size.width * 0.6610373,
        size.height * 0.3180154,
        size.width * 0.6605818,
        size.height * 0.3177200);
    path_66.cubicTo(
        size.width * 0.6601304,
        size.height * 0.3174215,
        size.width * 0.6595238,
        size.height * 0.3172723,
        size.width * 0.6587578,
        size.height * 0.3172723);
    path_66.cubicTo(
        size.width * 0.6580828,
        size.height * 0.3172723,
        size.width * 0.6574886,
        size.height * 0.3174031,
        size.width * 0.6569793,
        size.height * 0.3176662);
    path_66.cubicTo(
        size.width * 0.6564741,
        size.height * 0.3179246,
        size.width * 0.6560787,
        size.height * 0.3182908,
        size.width * 0.6557950,
        size.height * 0.3187646);
    path_66.cubicTo(
        size.width * 0.6555155,
        size.height * 0.3192338,
        size.width * 0.6553768,
        size.height * 0.3197862,
        size.width * 0.6553768,
        size.height * 0.3204200);
    path_66.cubicTo(
        size.width * 0.6553768,
        size.height * 0.3210677,
        size.width * 0.6555135,
        size.height * 0.3216323,
        size.width * 0.6557888,
        size.height * 0.3221123);
    path_66.cubicTo(
        size.width * 0.6560683,
        size.height * 0.3225938,
        size.width * 0.6564596,
        size.height * 0.3229677,
        size.width * 0.6569648,
        size.height * 0.3232323);
    path_66.cubicTo(
        size.width * 0.6574741,
        size.height * 0.3234985,
        size.width * 0.6580725,
        size.height * 0.3236323,
        size.width * 0.6587578,
        size.height * 0.3236323);
    path_66.cubicTo(
        size.width * 0.6592091,
        size.height * 0.3236323,
        size.width * 0.6596190,
        size.height * 0.3235738,
        size.width * 0.6599855,
        size.height * 0.3234569);
    path_66.cubicTo(
        size.width * 0.6603540,
        size.height * 0.3233400,
        size.width * 0.6606646,
        size.height * 0.3231723,
        size.width * 0.6609193,
        size.height * 0.3229538);
    path_66.cubicTo(
        size.width * 0.6611739,
        size.height * 0.3227354,
        size.width * 0.6613561,
        size.height * 0.3224738,
        size.width * 0.6614638,
        size.height * 0.3221677);
    path_66.lineTo(size.width * 0.6631988, size.height * 0.3221677);
    path_66.cubicTo(
        size.width * 0.6631014,
        size.height * 0.3226631,
        size.width * 0.6628592,
        size.height * 0.3231092,
        size.width * 0.6624720,
        size.height * 0.3235062);
    path_66.cubicTo(
        size.width * 0.6620890,
        size.height * 0.3239000,
        size.width * 0.6615818,
        size.height * 0.3242123,
        size.width * 0.6609503,
        size.height * 0.3244462);
    path_66.cubicTo(
        size.width * 0.6603209,
        size.height * 0.3246754,
        size.width * 0.6595921,
        size.height * 0.3247892,
        size.width * 0.6587578,
        size.height * 0.3247892);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.6704700, size.height * 0.3247892);
    path_67.cubicTo(
        size.width * 0.6693830,
        size.height * 0.3247892,
        size.width * 0.6684431,
        size.height * 0.3246108,
        size.width * 0.6676542,
        size.height * 0.3242538);
    path_67.cubicTo(
        size.width * 0.6668696,
        size.height * 0.3238938,
        size.width * 0.6662650,
        size.height * 0.3233908,
        size.width * 0.6658385,
        size.height * 0.3227462);
    path_67.cubicTo(
        size.width * 0.6654161,
        size.height * 0.3220985,
        size.width * 0.6652070,
        size.height * 0.3213446,
        size.width * 0.6652070,
        size.height * 0.3204846);
    path_67.cubicTo(
        size.width * 0.6652070,
        size.height * 0.3196246,
        size.width * 0.6654161,
        size.height * 0.3188677,
        size.width * 0.6658385,
        size.height * 0.3182123);
    path_67.cubicTo(
        size.width * 0.6662650,
        size.height * 0.3175523,
        size.width * 0.6668571,
        size.height * 0.3170400,
        size.width * 0.6676170,
        size.height * 0.3166708);
    path_67.cubicTo(
        size.width * 0.6683830,
        size.height * 0.3163000,
        size.width * 0.6692754,
        size.height * 0.3161138,
        size.width * 0.6702940,
        size.height * 0.3161138);
    path_67.cubicTo(
        size.width * 0.6708820,
        size.height * 0.3161138,
        size.width * 0.6714638,
        size.height * 0.3161877,
        size.width * 0.6720373,
        size.height * 0.3163323);
    path_67.cubicTo(
        size.width * 0.6726108,
        size.height * 0.3164785,
        size.width * 0.6731325,
        size.height * 0.3167154,
        size.width * 0.6736025,
        size.height * 0.3170431);
    path_67.cubicTo(
        size.width * 0.6740725,
        size.height * 0.3173677,
        size.width * 0.6744472,
        size.height * 0.3177969,
        size.width * 0.6747267,
        size.height * 0.3183323);
    path_67.cubicTo(
        size.width * 0.6750062,
        size.height * 0.3188677,
        size.width * 0.6751470,
        size.height * 0.3195262,
        size.width * 0.6751470,
        size.height * 0.3203092);
    path_67.lineTo(size.width * 0.6751470, size.height * 0.3208569);
    path_67.lineTo(size.width * 0.6664410, size.height * 0.3208569);
    path_67.lineTo(size.width * 0.6664410, size.height * 0.3197415);
    path_67.lineTo(size.width * 0.6733810, size.height * 0.3197415);
    path_67.cubicTo(
        size.width * 0.6733810,
        size.height * 0.3192677,
        size.width * 0.6732547,
        size.height * 0.3188462,
        size.width * 0.6730000,
        size.height * 0.3184738);
    path_67.cubicTo(
        size.width * 0.6727495,
        size.height * 0.3181031,
        size.width * 0.6723913,
        size.height * 0.3178092,
        size.width * 0.6719255,
        size.height * 0.3175954);
    path_67.cubicTo(
        size.width * 0.6714658,
        size.height * 0.3173800,
        size.width * 0.6709213,
        size.height * 0.3172723,
        size.width * 0.6702940,
        size.height * 0.3172723);
    path_67.cubicTo(
        size.width * 0.6696025,
        size.height * 0.3172723,
        size.width * 0.6690041,
        size.height * 0.3174000,
        size.width * 0.6685010,
        size.height * 0.3176554);
    path_67.cubicTo(
        size.width * 0.6680000,
        size.height * 0.3179062,
        size.width * 0.6676149,
        size.height * 0.3182338,
        size.width * 0.6673458,
        size.height * 0.3186385);
    path_67.cubicTo(
        size.width * 0.6670766,
        size.height * 0.3190431,
        size.width * 0.6669420,
        size.height * 0.3194754,
        size.width * 0.6669420,
        size.height * 0.3199385);
    path_67.lineTo(size.width * 0.6669420, size.height * 0.3206815);
    path_67.cubicTo(
        size.width * 0.6669420,
        size.height * 0.3213154,
        size.width * 0.6670890,
        size.height * 0.3218523,
        size.width * 0.6673830,
        size.height * 0.3222938);
    path_67.cubicTo(
        size.width * 0.6676812,
        size.height * 0.3227308,
        size.width * 0.6680952,
        size.height * 0.3230631,
        size.width * 0.6686253,
        size.height * 0.3232923);
    path_67.cubicTo(
        size.width * 0.6691553,
        size.height * 0.3235185,
        size.width * 0.6697702,
        size.height * 0.3236323,
        size.width * 0.6704700,
        size.height * 0.3236323);
    path_67.cubicTo(
        size.width * 0.6709255,
        size.height * 0.3236323,
        size.width * 0.6713375,
        size.height * 0.3235846,
        size.width * 0.6717060,
        size.height * 0.3234892);
    path_67.cubicTo(
        size.width * 0.6720787,
        size.height * 0.3233908,
        size.width * 0.6723996,
        size.height * 0.3232462,
        size.width * 0.6726687,
        size.height * 0.3230523);
    path_67.cubicTo(
        size.width * 0.6729379,
        size.height * 0.3228554,
        size.width * 0.6731470,
        size.height * 0.3226123,
        size.width * 0.6732940,
        size.height * 0.3223200);
    path_67.lineTo(size.width * 0.6749710, size.height * 0.3226708);
    path_67.cubicTo(
        size.width * 0.6747930,
        size.height * 0.3230923,
        size.width * 0.6744969,
        size.height * 0.3234646,
        size.width * 0.6740807,
        size.height * 0.3237846);
    path_67.cubicTo(
        size.width * 0.6736646,
        size.height * 0.3241015,
        size.width * 0.6731491,
        size.height * 0.3243492,
        size.width * 0.6725362,
        size.height * 0.3245277);
    path_67.cubicTo(
        size.width * 0.6719234,
        size.height * 0.3247031,
        size.width * 0.6712360,
        size.height * 0.3247892,
        size.width * 0.6704700,
        size.height * 0.3247892);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.4602795, size.height * 0.4088108);
    path_68.cubicTo(
        size.width * 0.4602795,
        size.height * 0.4098723,
        size.width * 0.4600228,
        size.height * 0.4107908,
        size.width * 0.4595052,
        size.height * 0.4115646);
    path_68.cubicTo(
        size.width * 0.4589896,
        size.height * 0.4123385,
        size.width * 0.4582816,
        size.height * 0.4129338,
        size.width * 0.4573830,
        size.height * 0.4133538);
    path_68.cubicTo(
        size.width * 0.4564824,
        size.height * 0.4137738,
        size.width * 0.4554534,
        size.height * 0.4139831,
        size.width * 0.4542981,
        size.height * 0.4139831);
    path_68.cubicTo(
        size.width * 0.4531429,
        size.height * 0.4139831,
        size.width * 0.4521159,
        size.height * 0.4137738,
        size.width * 0.4512153,
        size.height * 0.4133538);
    path_68.cubicTo(
        size.width * 0.4503147,
        size.height * 0.4129338,
        size.width * 0.4496066,
        size.height * 0.4123385,
        size.width * 0.4490911,
        size.height * 0.4115646);
    path_68.cubicTo(
        size.width * 0.4485756,
        size.height * 0.4107908,
        size.width * 0.4483168,
        size.height * 0.4098723,
        size.width * 0.4483168,
        size.height * 0.4088108);
    path_68.cubicTo(
        size.width * 0.4483168,
        size.height * 0.4077492,
        size.width * 0.4485756,
        size.height * 0.4068308,
        size.width * 0.4490911,
        size.height * 0.4060569);
    path_68.cubicTo(
        size.width * 0.4496066,
        size.height * 0.4052831,
        size.width * 0.4503147,
        size.height * 0.4046877,
        size.width * 0.4512153,
        size.height * 0.4042677);
    path_68.cubicTo(
        size.width * 0.4521159,
        size.height * 0.4038477,
        size.width * 0.4531429,
        size.height * 0.4036385,
        size.width * 0.4542981,
        size.height * 0.4036385);
    path_68.cubicTo(
        size.width * 0.4554534,
        size.height * 0.4036385,
        size.width * 0.4564824,
        size.height * 0.4038477,
        size.width * 0.4573830,
        size.height * 0.4042677);
    path_68.cubicTo(
        size.width * 0.4582816,
        size.height * 0.4046877,
        size.width * 0.4589896,
        size.height * 0.4052831,
        size.width * 0.4595052,
        size.height * 0.4060569);
    path_68.cubicTo(
        size.width * 0.4600228,
        size.height * 0.4068308,
        size.width * 0.4602795,
        size.height * 0.4077492,
        size.width * 0.4602795,
        size.height * 0.4088108);
    path_68.close();
    path_68.moveTo(size.width * 0.4586915, size.height * 0.4088108);
    path_68.cubicTo(
        size.width * 0.4586915,
        size.height * 0.4079385,
        size.width * 0.4584969,
        size.height * 0.4072031,
        size.width * 0.4581035,
        size.height * 0.4066031);
    path_68.cubicTo(
        size.width * 0.4577143,
        size.height * 0.4060031,
        size.width * 0.4571884,
        size.height * 0.4055492,
        size.width * 0.4565217,
        size.height * 0.4052415);
    path_68.cubicTo(
        size.width * 0.4558592,
        size.height * 0.4049323,
        size.width * 0.4551201,
        size.height * 0.4047785,
        size.width * 0.4542981,
        size.height * 0.4047785);
    path_68.cubicTo(
        size.width * 0.4534783,
        size.height * 0.4047785,
        size.width * 0.4527350,
        size.height * 0.4049323,
        size.width * 0.4520683,
        size.height * 0.4052415);
    path_68.cubicTo(
        size.width * 0.4514079,
        size.height * 0.4055492,
        size.width * 0.4508799,
        size.height * 0.4060031,
        size.width * 0.4504865,
        size.height * 0.4066031);
    path_68.cubicTo(
        size.width * 0.4500994,
        size.height * 0.4072031,
        size.width * 0.4499048,
        size.height * 0.4079385,
        size.width * 0.4499048,
        size.height * 0.4088108);
    path_68.cubicTo(
        size.width * 0.4499048,
        size.height * 0.4096831,
        size.width * 0.4500994,
        size.height * 0.4104185,
        size.width * 0.4504865,
        size.height * 0.4110185);
    path_68.cubicTo(
        size.width * 0.4508799,
        size.height * 0.4116185,
        size.width * 0.4514079,
        size.height * 0.4120723,
        size.width * 0.4520683,
        size.height * 0.4123800);
    path_68.cubicTo(
        size.width * 0.4527350,
        size.height * 0.4126892,
        size.width * 0.4534783,
        size.height * 0.4128431,
        size.width * 0.4542981,
        size.height * 0.4128431);
    path_68.cubicTo(
        size.width * 0.4551201,
        size.height * 0.4128431,
        size.width * 0.4558592,
        size.height * 0.4126892,
        size.width * 0.4565217,
        size.height * 0.4123800);
    path_68.cubicTo(
        size.width * 0.4571884,
        size.height * 0.4120723,
        size.width * 0.4577143,
        size.height * 0.4116185,
        size.width * 0.4581035,
        size.height * 0.4110185);
    path_68.cubicTo(
        size.width * 0.4584969,
        size.height * 0.4104185,
        size.width * 0.4586915,
        size.height * 0.4096831,
        size.width * 0.4586915,
        size.height * 0.4088108);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.4673540, size.height * 0.4062938);
    path_69.lineTo(size.width * 0.4673540, size.height * 0.4072769);
    path_69.lineTo(size.width * 0.4618758, size.height * 0.4072769);
    path_69.lineTo(size.width * 0.4618758, size.height * 0.4062938);
    path_69.lineTo(size.width * 0.4673540, size.height * 0.4062938);
    path_69.close();
    path_69.moveTo(size.width * 0.4635155, size.height * 0.4138462);
    path_69.lineTo(size.width * 0.4635155, size.height * 0.4052508);
    path_69.cubicTo(
        size.width * 0.4635155,
        size.height * 0.4048185,
        size.width * 0.4636522,
        size.height * 0.4044585,
        size.width * 0.4639255,
        size.height * 0.4041692);
    path_69.cubicTo(
        size.width * 0.4642008,
        size.height * 0.4038815,
        size.width * 0.4645549,
        size.height * 0.4036646,
        size.width * 0.4649917,
        size.height * 0.4035200);
    path_69.cubicTo(
        size.width * 0.4654286,
        size.height * 0.4033754,
        size.width * 0.4658903,
        size.height * 0.4033046,
        size.width * 0.4663747,
        size.height * 0.4033046);
    path_69.cubicTo(
        size.width * 0.4667578,
        size.height * 0.4033046,
        size.width * 0.4670725,
        size.height * 0.4033262,
        size.width * 0.4673147,
        size.height * 0.4033723);
    path_69.cubicTo(
        size.width * 0.4675569,
        size.height * 0.4034185,
        size.width * 0.4677371,
        size.height * 0.4034615,
        size.width * 0.4678571,
        size.height * 0.4035000);
    path_69.lineTo(size.width * 0.4674079, size.height * 0.4045031);
    path_69.cubicTo(
        size.width * 0.4673271,
        size.height * 0.4044846,
        size.width * 0.4672174,
        size.height * 0.4044600,
        size.width * 0.4670766,
        size.height * 0.4044292);
    path_69.cubicTo(
        size.width * 0.4669400,
        size.height * 0.4044000,
        size.width * 0.4667578,
        size.height * 0.4043862,
        size.width * 0.4665342,
        size.height * 0.4043862);
    path_69.cubicTo(
        size.width * 0.4660166,
        size.height * 0.4043862,
        size.width * 0.4656439,
        size.height * 0.4044815,
        size.width * 0.4654161,
        size.height * 0.4046754);
    path_69.cubicTo(
        size.width * 0.4651905,
        size.height * 0.4048692,
        size.width * 0.4650787,
        size.height * 0.4051523,
        size.width * 0.4650787,
        size.height * 0.4055262);
    path_69.lineTo(size.width * 0.4650787, size.height * 0.4138462);
    path_69.lineTo(size.width * 0.4635155, size.height * 0.4138462);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4740683, size.height * 0.4062938);
    path_70.lineTo(size.width * 0.4740683, size.height * 0.4072769);
    path_70.lineTo(size.width * 0.4685901, size.height * 0.4072769);
    path_70.lineTo(size.width * 0.4685901, size.height * 0.4062938);
    path_70.lineTo(size.width * 0.4740683, size.height * 0.4062938);
    path_70.close();
    path_70.moveTo(size.width * 0.4702298, size.height * 0.4138462);
    path_70.lineTo(size.width * 0.4702298, size.height * 0.4052508);
    path_70.cubicTo(
        size.width * 0.4702298,
        size.height * 0.4048185,
        size.width * 0.4703665,
        size.height * 0.4044585,
        size.width * 0.4706418,
        size.height * 0.4041692);
    path_70.cubicTo(
        size.width * 0.4709151,
        size.height * 0.4038815,
        size.width * 0.4712692,
        size.height * 0.4036646,
        size.width * 0.4717060,
        size.height * 0.4035200);
    path_70.cubicTo(
        size.width * 0.4721429,
        size.height * 0.4033754,
        size.width * 0.4726046,
        size.height * 0.4033046,
        size.width * 0.4730890,
        size.height * 0.4033046);
    path_70.cubicTo(
        size.width * 0.4734720,
        size.height * 0.4033046,
        size.width * 0.4737867,
        size.height * 0.4033262,
        size.width * 0.4740290,
        size.height * 0.4033723);
    path_70.cubicTo(
        size.width * 0.4742712,
        size.height * 0.4034185,
        size.width * 0.4744513,
        size.height * 0.4034615,
        size.width * 0.4745714,
        size.height * 0.4035000);
    path_70.lineTo(size.width * 0.4741222, size.height * 0.4045031);
    path_70.cubicTo(
        size.width * 0.4740414,
        size.height * 0.4044846,
        size.width * 0.4739317,
        size.height * 0.4044600,
        size.width * 0.4737909,
        size.height * 0.4044292);
    path_70.cubicTo(
        size.width * 0.4736542,
        size.height * 0.4044000,
        size.width * 0.4734720,
        size.height * 0.4043862,
        size.width * 0.4732484,
        size.height * 0.4043862);
    path_70.cubicTo(
        size.width * 0.4727329,
        size.height * 0.4043862,
        size.width * 0.4723582,
        size.height * 0.4044815,
        size.width * 0.4721304,
        size.height * 0.4046754);
    path_70.cubicTo(
        size.width * 0.4719048,
        size.height * 0.4048692,
        size.width * 0.4717930,
        size.height * 0.4051523,
        size.width * 0.4717930,
        size.height * 0.4055262);
    path_70.lineTo(size.width * 0.4717930, size.height * 0.4138462);
    path_70.lineTo(size.width * 0.4702298, size.height * 0.4138462);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.4762567, size.height * 0.4138462);
    path_71.lineTo(size.width * 0.4762567, size.height * 0.4062938);
    path_71.lineTo(size.width * 0.4778178, size.height * 0.4062938);
    path_71.lineTo(size.width * 0.4778178, size.height * 0.4138462);
    path_71.lineTo(size.width * 0.4762567, size.height * 0.4138462);
    path_71.close();
    path_71.moveTo(size.width * 0.4770518, size.height * 0.4050354);
    path_71.cubicTo(
        size.width * 0.4767474,
        size.height * 0.4050354,
        size.width * 0.4764845,
        size.height * 0.4049569,
        size.width * 0.4762629,
        size.height * 0.4048031);
    path_71.cubicTo(
        size.width * 0.4760476,
        size.height * 0.4046492,
        size.width * 0.4759400,
        size.height * 0.4044646,
        size.width * 0.4759400,
        size.height * 0.4042477);
    path_71.cubicTo(
        size.width * 0.4759400,
        size.height * 0.4040323,
        size.width * 0.4760476,
        size.height * 0.4038462,
        size.width * 0.4762629,
        size.height * 0.4036923);
    path_71.cubicTo(
        size.width * 0.4764845,
        size.height * 0.4035385,
        size.width * 0.4767474,
        size.height * 0.4034615,
        size.width * 0.4770518,
        size.height * 0.4034615);
    path_71.cubicTo(
        size.width * 0.4773561,
        size.height * 0.4034615,
        size.width * 0.4776149,
        size.height * 0.4035385,
        size.width * 0.4778323,
        size.height * 0.4036923);
    path_71.cubicTo(
        size.width * 0.4780518,
        size.height * 0.4038462,
        size.width * 0.4781636,
        size.height * 0.4040323,
        size.width * 0.4781636,
        size.height * 0.4042477);
    path_71.cubicTo(
        size.width * 0.4781636,
        size.height * 0.4044646,
        size.width * 0.4780518,
        size.height * 0.4046492,
        size.width * 0.4778323,
        size.height * 0.4048031);
    path_71.cubicTo(
        size.width * 0.4776149,
        size.height * 0.4049569,
        size.width * 0.4773561,
        size.height * 0.4050354,
        size.width * 0.4770518,
        size.height * 0.4050354);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.4848075, size.height * 0.4140031);
    path_72.cubicTo(
        size.width * 0.4838551,
        size.height * 0.4140031,
        size.width * 0.4830352,
        size.height * 0.4138354,
        size.width * 0.4823458,
        size.height * 0.4135015);
    path_72.cubicTo(
        size.width * 0.4816584,
        size.height * 0.4131677,
        size.width * 0.4811284,
        size.height * 0.4127062,
        size.width * 0.4807578,
        size.height * 0.4121200);
    path_72.cubicTo(
        size.width * 0.4803872,
        size.height * 0.4115338,
        size.width * 0.4802029,
        size.height * 0.4108631,
        size.width * 0.4802029,
        size.height * 0.4101092);
    path_72.cubicTo(
        size.width * 0.4802029,
        size.height * 0.4093415,
        size.width * 0.4803913,
        size.height * 0.4086646,
        size.width * 0.4807723,
        size.height * 0.4080785);
    path_72.cubicTo(
        size.width * 0.4811553,
        size.height * 0.4074877,
        size.width * 0.4816894,
        size.height * 0.4070277,
        size.width * 0.4823727,
        size.height * 0.4066969);
    path_72.cubicTo(
        size.width * 0.4830621,
        size.height * 0.4063615,
        size.width * 0.4838634,
        size.height * 0.4061954,
        size.width * 0.4847805,
        size.height * 0.4061954);
    path_72.cubicTo(
        size.width * 0.4854969,
        size.height * 0.4061954,
        size.width * 0.4861408,
        size.height * 0.4062938,
        size.width * 0.4867143,
        size.height * 0.4064908);
    path_72.cubicTo(
        size.width * 0.4872878,
        size.height * 0.4066862,
        size.width * 0.4877578,
        size.height * 0.4069615,
        size.width * 0.4881222,
        size.height * 0.4073154);
    path_72.cubicTo(
        size.width * 0.4884886,
        size.height * 0.4076708,
        size.width * 0.4887164,
        size.height * 0.4080831,
        size.width * 0.4888054,
        size.height * 0.4085554);
    path_72.lineTo(size.width * 0.4872422, size.height * 0.4085554);
    path_72.cubicTo(
        size.width * 0.4871242,
        size.height * 0.4082108,
        size.width * 0.4868592,
        size.height * 0.4079062,
        size.width * 0.4864493,
        size.height * 0.4076400);
    path_72.cubicTo(
        size.width * 0.4860435,
        size.height * 0.4073723,
        size.width * 0.4854969,
        size.height * 0.4072369,
        size.width * 0.4848075,
        size.height * 0.4072369);
    path_72.cubicTo(
        size.width * 0.4841988,
        size.height * 0.4072369,
        size.width * 0.4836646,
        size.height * 0.4073554,
        size.width * 0.4832070,
        size.height * 0.4075908);
    path_72.cubicTo(
        size.width * 0.4827516,
        size.height * 0.4078246,
        size.width * 0.4823975,
        size.height * 0.4081538,
        size.width * 0.4821408,
        size.height * 0.4085800);
    path_72.cubicTo(
        size.width * 0.4818903,
        size.height * 0.4090031,
        size.width * 0.4817640,
        size.height * 0.4094985,
        size.width * 0.4817640,
        size.height * 0.4100692);
    path_72.cubicTo(
        size.width * 0.4817640,
        size.height * 0.4106523,
        size.width * 0.4818882,
        size.height * 0.4111615,
        size.width * 0.4821346,
        size.height * 0.4115938);
    path_72.cubicTo(
        size.width * 0.4823872,
        size.height * 0.4120262,
        size.width * 0.4827391,
        size.height * 0.4123631,
        size.width * 0.4831925,
        size.height * 0.4126015);
    path_72.cubicTo(
        size.width * 0.4836522,
        size.height * 0.4128415,
        size.width * 0.4841905,
        size.height * 0.4129600,
        size.width * 0.4848075,
        size.height * 0.4129600);
    path_72.cubicTo(
        size.width * 0.4852133,
        size.height * 0.4129600,
        size.width * 0.4855818,
        size.height * 0.4129077,
        size.width * 0.4859130,
        size.height * 0.4128031);
    path_72.cubicTo(
        size.width * 0.4862443,
        size.height * 0.4126985,
        size.width * 0.4865238,
        size.height * 0.4125477,
        size.width * 0.4867536,
        size.height * 0.4123508);
    path_72.cubicTo(
        size.width * 0.4869834,
        size.height * 0.4121538,
        size.width * 0.4871470,
        size.height * 0.4119185,
        size.width * 0.4872422,
        size.height * 0.4116431);
    path_72.lineTo(size.width * 0.4888054, size.height * 0.4116431);
    path_72.cubicTo(
        size.width * 0.4887164,
        size.height * 0.4120892,
        size.width * 0.4884990,
        size.height * 0.4124908,
        size.width * 0.4881491,
        size.height * 0.4128477);
    path_72.cubicTo(
        size.width * 0.4878054,
        size.height * 0.4132015,
        size.width * 0.4873499,
        size.height * 0.4134831,
        size.width * 0.4867805,
        size.height * 0.4136938);
    path_72.cubicTo(
        size.width * 0.4862153,
        size.height * 0.4139000,
        size.width * 0.4855569,
        size.height * 0.4140031,
        size.width * 0.4848075,
        size.height * 0.4140031);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.4953499, size.height * 0.4140031);
    path_73.cubicTo(
        size.width * 0.4943706,
        size.height * 0.4140031,
        size.width * 0.4935238,
        size.height * 0.4138431,
        size.width * 0.4928137,
        size.height * 0.4135215);
    path_73.cubicTo(
        size.width * 0.4921097,
        size.height * 0.4131969,
        size.width * 0.4915631,
        size.height * 0.4127446,
        size.width * 0.4911801,
        size.height * 0.4121646);
    path_73.cubicTo(
        size.width * 0.4908012,
        size.height * 0.4115800,
        size.width * 0.4906108,
        size.height * 0.4109015,
        size.width * 0.4906108,
        size.height * 0.4101292);
    path_73.cubicTo(
        size.width * 0.4906108,
        size.height * 0.4093554,
        size.width * 0.4908012,
        size.height * 0.4086738,
        size.width * 0.4911801,
        size.height * 0.4080831);
    path_73.cubicTo(
        size.width * 0.4915631,
        size.height * 0.4074892,
        size.width * 0.4920973,
        size.height * 0.4070277,
        size.width * 0.4927805,
        size.height * 0.4066969);
    path_73.cubicTo(
        size.width * 0.4934700,
        size.height * 0.4063615,
        size.width * 0.4942733,
        size.height * 0.4061954,
        size.width * 0.4951905,
        size.height * 0.4061954);
    path_73.cubicTo(
        size.width * 0.4957205,
        size.height * 0.4061954,
        size.width * 0.4962422,
        size.height * 0.4062600,
        size.width * 0.4967578,
        size.height * 0.4063923);
    path_73.cubicTo(
        size.width * 0.4972754,
        size.height * 0.4065231,
        size.width * 0.4977433,
        size.height * 0.4067354,
        size.width * 0.4981677,
        size.height * 0.4070308);
    path_73.cubicTo(
        size.width * 0.4985921,
        size.height * 0.4073231,
        size.width * 0.4989296,
        size.height * 0.4077092,
        size.width * 0.4991801,
        size.height * 0.4081908);
    path_73.cubicTo(
        size.width * 0.4994306,
        size.height * 0.4086738,
        size.width * 0.4995569,
        size.height * 0.4092662,
        size.width * 0.4995569,
        size.height * 0.4099708);
    path_73.lineTo(size.width * 0.4995569, size.height * 0.4104631);
    path_73.lineTo(size.width * 0.4917226, size.height * 0.4104631);
    path_73.lineTo(size.width * 0.4917226, size.height * 0.4094600);
    path_73.lineTo(size.width * 0.4979689, size.height * 0.4094600);
    path_73.cubicTo(
        size.width * 0.4979689,
        size.height * 0.4090338,
        size.width * 0.4978551,
        size.height * 0.4086538,
        size.width * 0.4976253,
        size.height * 0.4083185);
    path_73.cubicTo(
        size.width * 0.4973996,
        size.height * 0.4079846,
        size.width * 0.4970787,
        size.height * 0.4077215,
        size.width * 0.4966584,
        size.height * 0.4075277);
    path_73.cubicTo(
        size.width * 0.4962443,
        size.height * 0.4073338,
        size.width * 0.4957557,
        size.height * 0.4072369,
        size.width * 0.4951905,
        size.height * 0.4072369);
    path_73.cubicTo(
        size.width * 0.4945673,
        size.height * 0.4072369,
        size.width * 0.4940290,
        size.height * 0.4073523,
        size.width * 0.4935756,
        size.height * 0.4075815);
    path_73.cubicTo(
        size.width * 0.4931263,
        size.height * 0.4078077,
        size.width * 0.4927785,
        size.height * 0.4081031,
        size.width * 0.4925362,
        size.height * 0.4084662);
    path_73.cubicTo(
        size.width * 0.4922940,
        size.height * 0.4088308,
        size.width * 0.4921718,
        size.height * 0.4092200,
        size.width * 0.4921718,
        size.height * 0.4096369);
    path_73.lineTo(size.width * 0.4921718, size.height * 0.4103062);
    path_73.cubicTo(
        size.width * 0.4921718,
        size.height * 0.4108754,
        size.width * 0.4923043,
        size.height * 0.4113600,
        size.width * 0.4925694,
        size.height * 0.4117554);
    path_73.cubicTo(
        size.width * 0.4928385,
        size.height * 0.4121492,
        size.width * 0.4932112,
        size.height * 0.4124492,
        size.width * 0.4936874,
        size.height * 0.4126554);
    path_73.cubicTo(
        size.width * 0.4941636,
        size.height * 0.4128585,
        size.width * 0.4947184,
        size.height * 0.4129600,
        size.width * 0.4953499,
        size.height * 0.4129600);
    path_73.cubicTo(
        size.width * 0.4957598,
        size.height * 0.4129600,
        size.width * 0.4961304,
        size.height * 0.4129185,
        size.width * 0.4964596,
        size.height * 0.4128323);
    path_73.cubicTo(
        size.width * 0.4967950,
        size.height * 0.4127446,
        size.width * 0.4970849,
        size.height * 0.4126138,
        size.width * 0.4973271,
        size.height * 0.4124400);
    path_73.cubicTo(
        size.width * 0.4975694,
        size.height * 0.4122631,
        size.width * 0.4977578,
        size.height * 0.4120431,
        size.width * 0.4978903,
        size.height * 0.4117800);
    path_73.lineTo(size.width * 0.4993975, size.height * 0.4120954);
    path_73.cubicTo(
        size.width * 0.4992402,
        size.height * 0.4124754,
        size.width * 0.4989731,
        size.height * 0.4128092,
        size.width * 0.4985983,
        size.height * 0.4130985);
    path_73.cubicTo(
        size.width * 0.4982236,
        size.height * 0.4133831,
        size.width * 0.4977598,
        size.height * 0.4136062,
        size.width * 0.4972091,
        size.height * 0.4137677);
    path_73.cubicTo(
        size.width * 0.4966563,
        size.height * 0.4139246,
        size.width * 0.4960373,
        size.height * 0.4140031,
        size.width * 0.4953499,
        size.height * 0.4140031);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.4602795, size.height * 0.5349646);
    path_74.cubicTo(
        size.width * 0.4602795,
        size.height * 0.5360262,
        size.width * 0.4600228,
        size.height * 0.5369446,
        size.width * 0.4595052,
        size.height * 0.5377185);
    path_74.cubicTo(
        size.width * 0.4589896,
        size.height * 0.5384923,
        size.width * 0.4582816,
        size.height * 0.5390877,
        size.width * 0.4573830,
        size.height * 0.5395077);
    path_74.cubicTo(
        size.width * 0.4564824,
        size.height * 0.5399277,
        size.width * 0.4554534,
        size.height * 0.5401369,
        size.width * 0.4542981,
        size.height * 0.5401369);
    path_74.cubicTo(
        size.width * 0.4531429,
        size.height * 0.5401369,
        size.width * 0.4521159,
        size.height * 0.5399277,
        size.width * 0.4512153,
        size.height * 0.5395077);
    path_74.cubicTo(
        size.width * 0.4503147,
        size.height * 0.5390877,
        size.width * 0.4496066,
        size.height * 0.5384923,
        size.width * 0.4490911,
        size.height * 0.5377185);
    path_74.cubicTo(
        size.width * 0.4485756,
        size.height * 0.5369446,
        size.width * 0.4483168,
        size.height * 0.5360262,
        size.width * 0.4483168,
        size.height * 0.5349646);
    path_74.cubicTo(
        size.width * 0.4483168,
        size.height * 0.5339031,
        size.width * 0.4485756,
        size.height * 0.5329846,
        size.width * 0.4490911,
        size.height * 0.5322108);
    path_74.cubicTo(
        size.width * 0.4496066,
        size.height * 0.5314369,
        size.width * 0.4503147,
        size.height * 0.5308415,
        size.width * 0.4512153,
        size.height * 0.5304215);
    path_74.cubicTo(
        size.width * 0.4521159,
        size.height * 0.5300015,
        size.width * 0.4531429,
        size.height * 0.5297923,
        size.width * 0.4542981,
        size.height * 0.5297923);
    path_74.cubicTo(
        size.width * 0.4554534,
        size.height * 0.5297923,
        size.width * 0.4564824,
        size.height * 0.5300015,
        size.width * 0.4573830,
        size.height * 0.5304215);
    path_74.cubicTo(
        size.width * 0.4582816,
        size.height * 0.5308415,
        size.width * 0.4589896,
        size.height * 0.5314369,
        size.width * 0.4595052,
        size.height * 0.5322108);
    path_74.cubicTo(
        size.width * 0.4600228,
        size.height * 0.5329846,
        size.width * 0.4602795,
        size.height * 0.5339031,
        size.width * 0.4602795,
        size.height * 0.5349646);
    path_74.close();
    path_74.moveTo(size.width * 0.4586915, size.height * 0.5349646);
    path_74.cubicTo(
        size.width * 0.4586915,
        size.height * 0.5340923,
        size.width * 0.4584969,
        size.height * 0.5333569,
        size.width * 0.4581035,
        size.height * 0.5327569);
    path_74.cubicTo(
        size.width * 0.4577143,
        size.height * 0.5321569,
        size.width * 0.4571884,
        size.height * 0.5317031,
        size.width * 0.4565217,
        size.height * 0.5313954);
    path_74.cubicTo(
        size.width * 0.4558592,
        size.height * 0.5310862,
        size.width * 0.4551201,
        size.height * 0.5309323,
        size.width * 0.4542981,
        size.height * 0.5309323);
    path_74.cubicTo(
        size.width * 0.4534783,
        size.height * 0.5309323,
        size.width * 0.4527350,
        size.height * 0.5310862,
        size.width * 0.4520683,
        size.height * 0.5313954);
    path_74.cubicTo(
        size.width * 0.4514079,
        size.height * 0.5317031,
        size.width * 0.4508799,
        size.height * 0.5321569,
        size.width * 0.4504865,
        size.height * 0.5327569);
    path_74.cubicTo(
        size.width * 0.4500994,
        size.height * 0.5333569,
        size.width * 0.4499048,
        size.height * 0.5340923,
        size.width * 0.4499048,
        size.height * 0.5349646);
    path_74.cubicTo(
        size.width * 0.4499048,
        size.height * 0.5358369,
        size.width * 0.4500994,
        size.height * 0.5365723,
        size.width * 0.4504865,
        size.height * 0.5371723);
    path_74.cubicTo(
        size.width * 0.4508799,
        size.height * 0.5377723,
        size.width * 0.4514079,
        size.height * 0.5382262,
        size.width * 0.4520683,
        size.height * 0.5385338);
    path_74.cubicTo(
        size.width * 0.4527350,
        size.height * 0.5388431,
        size.width * 0.4534783,
        size.height * 0.5389969,
        size.width * 0.4542981,
        size.height * 0.5389969);
    path_74.cubicTo(
        size.width * 0.4551201,
        size.height * 0.5389969,
        size.width * 0.4558592,
        size.height * 0.5388431,
        size.width * 0.4565217,
        size.height * 0.5385338);
    path_74.cubicTo(
        size.width * 0.4571884,
        size.height * 0.5382262,
        size.width * 0.4577143,
        size.height * 0.5377723,
        size.width * 0.4581035,
        size.height * 0.5371723);
    path_74.cubicTo(
        size.width * 0.4584969,
        size.height * 0.5365723,
        size.width * 0.4586915,
        size.height * 0.5358369,
        size.width * 0.4586915,
        size.height * 0.5349646);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4673540, size.height * 0.5324477);
    path_75.lineTo(size.width * 0.4673540, size.height * 0.5334308);
    path_75.lineTo(size.width * 0.4618758, size.height * 0.5334308);
    path_75.lineTo(size.width * 0.4618758, size.height * 0.5324477);
    path_75.lineTo(size.width * 0.4673540, size.height * 0.5324477);
    path_75.close();
    path_75.moveTo(size.width * 0.4635155, size.height * 0.5400000);
    path_75.lineTo(size.width * 0.4635155, size.height * 0.5314046);
    path_75.cubicTo(
        size.width * 0.4635155,
        size.height * 0.5309723,
        size.width * 0.4636522,
        size.height * 0.5306108,
        size.width * 0.4639255,
        size.height * 0.5303231);
    path_75.cubicTo(
        size.width * 0.4642008,
        size.height * 0.5300338,
        size.width * 0.4645549,
        size.height * 0.5298185,
        size.width * 0.4649917,
        size.height * 0.5296738);
    path_75.cubicTo(
        size.width * 0.4654286,
        size.height * 0.5295292,
        size.width * 0.4658903,
        size.height * 0.5294569,
        size.width * 0.4663747,
        size.height * 0.5294569);
    path_75.cubicTo(
        size.width * 0.4667578,
        size.height * 0.5294569,
        size.width * 0.4670725,
        size.height * 0.5294800,
        size.width * 0.4673147,
        size.height * 0.5295262);
    path_75.cubicTo(
        size.width * 0.4675569,
        size.height * 0.5295723,
        size.width * 0.4677371,
        size.height * 0.5296154,
        size.width * 0.4678571,
        size.height * 0.5296538);
    path_75.lineTo(size.width * 0.4674079, size.height * 0.5306569);
    path_75.cubicTo(
        size.width * 0.4673271,
        size.height * 0.5306385,
        size.width * 0.4672174,
        size.height * 0.5306138,
        size.width * 0.4670766,
        size.height * 0.5305831);
    path_75.cubicTo(
        size.width * 0.4669400,
        size.height * 0.5305538,
        size.width * 0.4667578,
        size.height * 0.5305400,
        size.width * 0.4665342,
        size.height * 0.5305400);
    path_75.cubicTo(
        size.width * 0.4660166,
        size.height * 0.5305400,
        size.width * 0.4656439,
        size.height * 0.5306354,
        size.width * 0.4654161,
        size.height * 0.5308292);
    path_75.cubicTo(
        size.width * 0.4651905,
        size.height * 0.5310231,
        size.width * 0.4650787,
        size.height * 0.5313062,
        size.width * 0.4650787,
        size.height * 0.5316800);
    path_75.lineTo(size.width * 0.4650787, size.height * 0.5400000);
    path_75.lineTo(size.width * 0.4635155, size.height * 0.5400000);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4740683, size.height * 0.5324477);
    path_76.lineTo(size.width * 0.4740683, size.height * 0.5334308);
    path_76.lineTo(size.width * 0.4685901, size.height * 0.5334308);
    path_76.lineTo(size.width * 0.4685901, size.height * 0.5324477);
    path_76.lineTo(size.width * 0.4740683, size.height * 0.5324477);
    path_76.close();
    path_76.moveTo(size.width * 0.4702298, size.height * 0.5400000);
    path_76.lineTo(size.width * 0.4702298, size.height * 0.5314046);
    path_76.cubicTo(
        size.width * 0.4702298,
        size.height * 0.5309723,
        size.width * 0.4703665,
        size.height * 0.5306108,
        size.width * 0.4706418,
        size.height * 0.5303231);
    path_76.cubicTo(
        size.width * 0.4709151,
        size.height * 0.5300338,
        size.width * 0.4712692,
        size.height * 0.5298185,
        size.width * 0.4717060,
        size.height * 0.5296738);
    path_76.cubicTo(
        size.width * 0.4721429,
        size.height * 0.5295292,
        size.width * 0.4726046,
        size.height * 0.5294569,
        size.width * 0.4730890,
        size.height * 0.5294569);
    path_76.cubicTo(
        size.width * 0.4734720,
        size.height * 0.5294569,
        size.width * 0.4737867,
        size.height * 0.5294800,
        size.width * 0.4740290,
        size.height * 0.5295262);
    path_76.cubicTo(
        size.width * 0.4742712,
        size.height * 0.5295723,
        size.width * 0.4744513,
        size.height * 0.5296154,
        size.width * 0.4745714,
        size.height * 0.5296538);
    path_76.lineTo(size.width * 0.4741222, size.height * 0.5306569);
    path_76.cubicTo(
        size.width * 0.4740414,
        size.height * 0.5306385,
        size.width * 0.4739317,
        size.height * 0.5306138,
        size.width * 0.4737909,
        size.height * 0.5305831);
    path_76.cubicTo(
        size.width * 0.4736542,
        size.height * 0.5305538,
        size.width * 0.4734720,
        size.height * 0.5305400,
        size.width * 0.4732484,
        size.height * 0.5305400);
    path_76.cubicTo(
        size.width * 0.4727329,
        size.height * 0.5305400,
        size.width * 0.4723582,
        size.height * 0.5306354,
        size.width * 0.4721304,
        size.height * 0.5308292);
    path_76.cubicTo(
        size.width * 0.4719048,
        size.height * 0.5310231,
        size.width * 0.4717930,
        size.height * 0.5313062,
        size.width * 0.4717930,
        size.height * 0.5316800);
    path_76.lineTo(size.width * 0.4717930, size.height * 0.5400000);
    path_76.lineTo(size.width * 0.4702298, size.height * 0.5400000);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.4762567, size.height * 0.5400000);
    path_77.lineTo(size.width * 0.4762567, size.height * 0.5324477);
    path_77.lineTo(size.width * 0.4778178, size.height * 0.5324477);
    path_77.lineTo(size.width * 0.4778178, size.height * 0.5400000);
    path_77.lineTo(size.width * 0.4762567, size.height * 0.5400000);
    path_77.close();
    path_77.moveTo(size.width * 0.4770518, size.height * 0.5311877);
    path_77.cubicTo(
        size.width * 0.4767474,
        size.height * 0.5311877,
        size.width * 0.4764845,
        size.height * 0.5311108,
        size.width * 0.4762629,
        size.height * 0.5309569);
    path_77.cubicTo(
        size.width * 0.4760476,
        size.height * 0.5308031,
        size.width * 0.4759400,
        size.height * 0.5306185,
        size.width * 0.4759400,
        size.height * 0.5304015);
    path_77.cubicTo(
        size.width * 0.4759400,
        size.height * 0.5301862,
        size.width * 0.4760476,
        size.height * 0.5300000,
        size.width * 0.4762629,
        size.height * 0.5298462);
    path_77.cubicTo(
        size.width * 0.4764845,
        size.height * 0.5296923,
        size.width * 0.4767474,
        size.height * 0.5296154,
        size.width * 0.4770518,
        size.height * 0.5296154);
    path_77.cubicTo(
        size.width * 0.4773561,
        size.height * 0.5296154,
        size.width * 0.4776149,
        size.height * 0.5296923,
        size.width * 0.4778323,
        size.height * 0.5298462);
    path_77.cubicTo(
        size.width * 0.4780518,
        size.height * 0.5300000,
        size.width * 0.4781636,
        size.height * 0.5301862,
        size.width * 0.4781636,
        size.height * 0.5304015);
    path_77.cubicTo(
        size.width * 0.4781636,
        size.height * 0.5306185,
        size.width * 0.4780518,
        size.height * 0.5308031,
        size.width * 0.4778323,
        size.height * 0.5309569);
    path_77.cubicTo(
        size.width * 0.4776149,
        size.height * 0.5311108,
        size.width * 0.4773561,
        size.height * 0.5311877,
        size.width * 0.4770518,
        size.height * 0.5311877);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.4848075, size.height * 0.5401569);
    path_78.cubicTo(
        size.width * 0.4838551,
        size.height * 0.5401569,
        size.width * 0.4830352,
        size.height * 0.5399892,
        size.width * 0.4823458,
        size.height * 0.5396554);
    path_78.cubicTo(
        size.width * 0.4816584,
        size.height * 0.5393215,
        size.width * 0.4811284,
        size.height * 0.5388600,
        size.width * 0.4807578,
        size.height * 0.5382738);
    path_78.cubicTo(
        size.width * 0.4803872,
        size.height * 0.5376877,
        size.width * 0.4802029,
        size.height * 0.5370169,
        size.width * 0.4802029,
        size.height * 0.5362631);
    path_78.cubicTo(
        size.width * 0.4802029,
        size.height * 0.5354954,
        size.width * 0.4803913,
        size.height * 0.5348185,
        size.width * 0.4807723,
        size.height * 0.5342323);
    path_78.cubicTo(
        size.width * 0.4811553,
        size.height * 0.5336415,
        size.width * 0.4816894,
        size.height * 0.5331815,
        size.width * 0.4823727,
        size.height * 0.5328508);
    path_78.cubicTo(
        size.width * 0.4830621,
        size.height * 0.5325154,
        size.width * 0.4838634,
        size.height * 0.5323492,
        size.width * 0.4847805,
        size.height * 0.5323492);
    path_78.cubicTo(
        size.width * 0.4854969,
        size.height * 0.5323492,
        size.width * 0.4861408,
        size.height * 0.5324477,
        size.width * 0.4867143,
        size.height * 0.5326446);
    path_78.cubicTo(
        size.width * 0.4872878,
        size.height * 0.5328400,
        size.width * 0.4877578,
        size.height * 0.5331154,
        size.width * 0.4881222,
        size.height * 0.5334692);
    path_78.cubicTo(
        size.width * 0.4884886,
        size.height * 0.5338246,
        size.width * 0.4887164,
        size.height * 0.5342369,
        size.width * 0.4888054,
        size.height * 0.5347092);
    path_78.lineTo(size.width * 0.4872422, size.height * 0.5347092);
    path_78.cubicTo(
        size.width * 0.4871242,
        size.height * 0.5343646,
        size.width * 0.4868592,
        size.height * 0.5340600,
        size.width * 0.4864493,
        size.height * 0.5337938);
    path_78.cubicTo(
        size.width * 0.4860435,
        size.height * 0.5335262,
        size.width * 0.4854969,
        size.height * 0.5333908,
        size.width * 0.4848075,
        size.height * 0.5333908);
    path_78.cubicTo(
        size.width * 0.4841988,
        size.height * 0.5333908,
        size.width * 0.4836646,
        size.height * 0.5335092,
        size.width * 0.4832070,
        size.height * 0.5337446);
    path_78.cubicTo(
        size.width * 0.4827516,
        size.height * 0.5339785,
        size.width * 0.4823975,
        size.height * 0.5343077,
        size.width * 0.4821408,
        size.height * 0.5347338);
    path_78.cubicTo(
        size.width * 0.4818903,
        size.height * 0.5351569,
        size.width * 0.4817640,
        size.height * 0.5356523,
        size.width * 0.4817640,
        size.height * 0.5362231);
    path_78.cubicTo(
        size.width * 0.4817640,
        size.height * 0.5368062,
        size.width * 0.4818882,
        size.height * 0.5373154,
        size.width * 0.4821346,
        size.height * 0.5377477);
    path_78.cubicTo(
        size.width * 0.4823872,
        size.height * 0.5381800,
        size.width * 0.4827391,
        size.height * 0.5385169,
        size.width * 0.4831925,
        size.height * 0.5387554);
    path_78.cubicTo(
        size.width * 0.4836522,
        size.height * 0.5389954,
        size.width * 0.4841905,
        size.height * 0.5391138,
        size.width * 0.4848075,
        size.height * 0.5391138);
    path_78.cubicTo(
        size.width * 0.4852133,
        size.height * 0.5391138,
        size.width * 0.4855818,
        size.height * 0.5390615,
        size.width * 0.4859130,
        size.height * 0.5389569);
    path_78.cubicTo(
        size.width * 0.4862443,
        size.height * 0.5388523,
        size.width * 0.4865238,
        size.height * 0.5387015,
        size.width * 0.4867536,
        size.height * 0.5385046);
    path_78.cubicTo(
        size.width * 0.4869834,
        size.height * 0.5383077,
        size.width * 0.4871470,
        size.height * 0.5380723,
        size.width * 0.4872422,
        size.height * 0.5377969);
    path_78.lineTo(size.width * 0.4888054, size.height * 0.5377969);
    path_78.cubicTo(
        size.width * 0.4887164,
        size.height * 0.5382431,
        size.width * 0.4884990,
        size.height * 0.5386446,
        size.width * 0.4881491,
        size.height * 0.5390015);
    path_78.cubicTo(
        size.width * 0.4878054,
        size.height * 0.5393554,
        size.width * 0.4873499,
        size.height * 0.5396369,
        size.width * 0.4867805,
        size.height * 0.5398477);
    path_78.cubicTo(
        size.width * 0.4862153,
        size.height * 0.5400538,
        size.width * 0.4855569,
        size.height * 0.5401569,
        size.width * 0.4848075,
        size.height * 0.5401569);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.4953499, size.height * 0.5401569);
    path_79.cubicTo(
        size.width * 0.4943706,
        size.height * 0.5401569,
        size.width * 0.4935238,
        size.height * 0.5399969,
        size.width * 0.4928137,
        size.height * 0.5396754);
    path_79.cubicTo(
        size.width * 0.4921097,
        size.height * 0.5393508,
        size.width * 0.4915631,
        size.height * 0.5388985,
        size.width * 0.4911801,
        size.height * 0.5383185);
    path_79.cubicTo(
        size.width * 0.4908012,
        size.height * 0.5377338,
        size.width * 0.4906108,
        size.height * 0.5370554,
        size.width * 0.4906108,
        size.height * 0.5362831);
    path_79.cubicTo(
        size.width * 0.4906108,
        size.height * 0.5355092,
        size.width * 0.4908012,
        size.height * 0.5348277,
        size.width * 0.4911801,
        size.height * 0.5342369);
    path_79.cubicTo(
        size.width * 0.4915631,
        size.height * 0.5336431,
        size.width * 0.4920973,
        size.height * 0.5331815,
        size.width * 0.4927805,
        size.height * 0.5328508);
    path_79.cubicTo(
        size.width * 0.4934700,
        size.height * 0.5325154,
        size.width * 0.4942733,
        size.height * 0.5323492,
        size.width * 0.4951905,
        size.height * 0.5323492);
    path_79.cubicTo(
        size.width * 0.4957205,
        size.height * 0.5323492,
        size.width * 0.4962422,
        size.height * 0.5324138,
        size.width * 0.4967578,
        size.height * 0.5325462);
    path_79.cubicTo(
        size.width * 0.4972754,
        size.height * 0.5326769,
        size.width * 0.4977433,
        size.height * 0.5328892,
        size.width * 0.4981677,
        size.height * 0.5331846);
    path_79.cubicTo(
        size.width * 0.4985921,
        size.height * 0.5334769,
        size.width * 0.4989296,
        size.height * 0.5338631,
        size.width * 0.4991801,
        size.height * 0.5343446);
    path_79.cubicTo(
        size.width * 0.4994306,
        size.height * 0.5348277,
        size.width * 0.4995569,
        size.height * 0.5354200,
        size.width * 0.4995569,
        size.height * 0.5361246);
    path_79.lineTo(size.width * 0.4995569, size.height * 0.5366169);
    path_79.lineTo(size.width * 0.4917226, size.height * 0.5366169);
    path_79.lineTo(size.width * 0.4917226, size.height * 0.5356138);
    path_79.lineTo(size.width * 0.4979689, size.height * 0.5356138);
    path_79.cubicTo(
        size.width * 0.4979689,
        size.height * 0.5351877,
        size.width * 0.4978551,
        size.height * 0.5348077,
        size.width * 0.4976253,
        size.height * 0.5344723);
    path_79.cubicTo(
        size.width * 0.4973996,
        size.height * 0.5341385,
        size.width * 0.4970787,
        size.height * 0.5338754,
        size.width * 0.4966584,
        size.height * 0.5336815);
    path_79.cubicTo(
        size.width * 0.4962443,
        size.height * 0.5334877,
        size.width * 0.4957557,
        size.height * 0.5333908,
        size.width * 0.4951905,
        size.height * 0.5333908);
    path_79.cubicTo(
        size.width * 0.4945673,
        size.height * 0.5333908,
        size.width * 0.4940290,
        size.height * 0.5335062,
        size.width * 0.4935756,
        size.height * 0.5337354);
    path_79.cubicTo(
        size.width * 0.4931263,
        size.height * 0.5339615,
        size.width * 0.4927785,
        size.height * 0.5342569,
        size.width * 0.4925362,
        size.height * 0.5346200);
    path_79.cubicTo(
        size.width * 0.4922940,
        size.height * 0.5349846,
        size.width * 0.4921718,
        size.height * 0.5353738,
        size.width * 0.4921718,
        size.height * 0.5357908);
    path_79.lineTo(size.width * 0.4921718, size.height * 0.5364600);
    path_79.cubicTo(
        size.width * 0.4921718,
        size.height * 0.5370292,
        size.width * 0.4923043,
        size.height * 0.5375138,
        size.width * 0.4925694,
        size.height * 0.5379092);
    path_79.cubicTo(
        size.width * 0.4928385,
        size.height * 0.5383031,
        size.width * 0.4932112,
        size.height * 0.5386031,
        size.width * 0.4936874,
        size.height * 0.5388092);
    path_79.cubicTo(
        size.width * 0.4941636,
        size.height * 0.5390123,
        size.width * 0.4947184,
        size.height * 0.5391138,
        size.width * 0.4953499,
        size.height * 0.5391138);
    path_79.cubicTo(
        size.width * 0.4957598,
        size.height * 0.5391138,
        size.width * 0.4961304,
        size.height * 0.5390723,
        size.width * 0.4964596,
        size.height * 0.5389862);
    path_79.cubicTo(
        size.width * 0.4967950,
        size.height * 0.5388985,
        size.width * 0.4970849,
        size.height * 0.5387677,
        size.width * 0.4973271,
        size.height * 0.5385938);
    path_79.cubicTo(
        size.width * 0.4975694,
        size.height * 0.5384169,
        size.width * 0.4977578,
        size.height * 0.5381969,
        size.width * 0.4978903,
        size.height * 0.5379338);
    path_79.lineTo(size.width * 0.4993975, size.height * 0.5382492);
    path_79.cubicTo(
        size.width * 0.4992402,
        size.height * 0.5386292,
        size.width * 0.4989731,
        size.height * 0.5389631,
        size.width * 0.4985983,
        size.height * 0.5392523);
    path_79.cubicTo(
        size.width * 0.4982236,
        size.height * 0.5395369,
        size.width * 0.4977598,
        size.height * 0.5397600,
        size.width * 0.4972091,
        size.height * 0.5399215);
    path_79.cubicTo(
        size.width * 0.4966563,
        size.height * 0.5400785,
        size.width * 0.4960373,
        size.height * 0.5401569,
        size.width * 0.4953499,
        size.height * 0.5401569);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6300518, size.height * 0.5011185);
    path_80.cubicTo(
        size.width * 0.6300518,
        size.height * 0.5021800,
        size.width * 0.6297950,
        size.height * 0.5030985,
        size.width * 0.6292774,
        size.height * 0.5038723);
    path_80.cubicTo(
        size.width * 0.6287619,
        size.height * 0.5046462,
        size.width * 0.6280538,
        size.height * 0.5052415,
        size.width * 0.6271553,
        size.height * 0.5056615);
    path_80.cubicTo(
        size.width * 0.6262547,
        size.height * 0.5060815,
        size.width * 0.6252257,
        size.height * 0.5062908,
        size.width * 0.6240704,
        size.height * 0.5062908);
    path_80.cubicTo(
        size.width * 0.6229151,
        size.height * 0.5062908,
        size.width * 0.6218882,
        size.height * 0.5060815,
        size.width * 0.6209876,
        size.height * 0.5056615);
    path_80.cubicTo(
        size.width * 0.6200870,
        size.height * 0.5052415,
        size.width * 0.6193789,
        size.height * 0.5046462,
        size.width * 0.6188634,
        size.height * 0.5038723);
    path_80.cubicTo(
        size.width * 0.6183478,
        size.height * 0.5030985,
        size.width * 0.6180890,
        size.height * 0.5021800,
        size.width * 0.6180890,
        size.height * 0.5011185);
    path_80.cubicTo(
        size.width * 0.6180890,
        size.height * 0.5000569,
        size.width * 0.6183478,
        size.height * 0.4991385,
        size.width * 0.6188634,
        size.height * 0.4983646);
    path_80.cubicTo(
        size.width * 0.6193789,
        size.height * 0.4975908,
        size.width * 0.6200870,
        size.height * 0.4969954,
        size.width * 0.6209876,
        size.height * 0.4965754);
    path_80.cubicTo(
        size.width * 0.6218882,
        size.height * 0.4961554,
        size.width * 0.6229151,
        size.height * 0.4959462,
        size.width * 0.6240704,
        size.height * 0.4959462);
    path_80.cubicTo(
        size.width * 0.6252257,
        size.height * 0.4959462,
        size.width * 0.6262547,
        size.height * 0.4961554,
        size.width * 0.6271553,
        size.height * 0.4965754);
    path_80.cubicTo(
        size.width * 0.6280538,
        size.height * 0.4969954,
        size.width * 0.6287619,
        size.height * 0.4975908,
        size.width * 0.6292774,
        size.height * 0.4983646);
    path_80.cubicTo(
        size.width * 0.6297950,
        size.height * 0.4991385,
        size.width * 0.6300518,
        size.height * 0.5000569,
        size.width * 0.6300518,
        size.height * 0.5011185);
    path_80.close();
    path_80.moveTo(size.width * 0.6284638, size.height * 0.5011185);
    path_80.cubicTo(
        size.width * 0.6284638,
        size.height * 0.5002462,
        size.width * 0.6282692,
        size.height * 0.4995108,
        size.width * 0.6278758,
        size.height * 0.4989108);
    path_80.cubicTo(
        size.width * 0.6274865,
        size.height * 0.4983108,
        size.width * 0.6269607,
        size.height * 0.4978569,
        size.width * 0.6262940,
        size.height * 0.4975492);
    path_80.cubicTo(
        size.width * 0.6256315,
        size.height * 0.4972400,
        size.width * 0.6248923,
        size.height * 0.4970862,
        size.width * 0.6240704,
        size.height * 0.4970862);
    path_80.cubicTo(
        size.width * 0.6232505,
        size.height * 0.4970862,
        size.width * 0.6225072,
        size.height * 0.4972400,
        size.width * 0.6218406,
        size.height * 0.4975492);
    path_80.cubicTo(
        size.width * 0.6211801,
        size.height * 0.4978569,
        size.width * 0.6206522,
        size.height * 0.4983108,
        size.width * 0.6202588,
        size.height * 0.4989108);
    path_80.cubicTo(
        size.width * 0.6198716,
        size.height * 0.4995108,
        size.width * 0.6196770,
        size.height * 0.5002462,
        size.width * 0.6196770,
        size.height * 0.5011185);
    path_80.cubicTo(
        size.width * 0.6196770,
        size.height * 0.5019908,
        size.width * 0.6198716,
        size.height * 0.5027262,
        size.width * 0.6202588,
        size.height * 0.5033262);
    path_80.cubicTo(
        size.width * 0.6206522,
        size.height * 0.5039262,
        size.width * 0.6211801,
        size.height * 0.5043800,
        size.width * 0.6218406,
        size.height * 0.5046877);
    path_80.cubicTo(
        size.width * 0.6225072,
        size.height * 0.5049969,
        size.width * 0.6232505,
        size.height * 0.5051508,
        size.width * 0.6240704,
        size.height * 0.5051508);
    path_80.cubicTo(
        size.width * 0.6248923,
        size.height * 0.5051508,
        size.width * 0.6256315,
        size.height * 0.5049969,
        size.width * 0.6262940,
        size.height * 0.5046877);
    path_80.cubicTo(
        size.width * 0.6269607,
        size.height * 0.5043800,
        size.width * 0.6274865,
        size.height * 0.5039262,
        size.width * 0.6278758,
        size.height * 0.5033262);
    path_80.cubicTo(
        size.width * 0.6282692,
        size.height * 0.5027262,
        size.width * 0.6284638,
        size.height * 0.5019908,
        size.width * 0.6284638,
        size.height * 0.5011185);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6371263, size.height * 0.4986015);
    path_81.lineTo(size.width * 0.6371263, size.height * 0.4995846);
    path_81.lineTo(size.width * 0.6316480, size.height * 0.4995846);
    path_81.lineTo(size.width * 0.6316480, size.height * 0.4986015);
    path_81.lineTo(size.width * 0.6371263, size.height * 0.4986015);
    path_81.close();
    path_81.moveTo(size.width * 0.6332878, size.height * 0.5061538);
    path_81.lineTo(size.width * 0.6332878, size.height * 0.4975585);
    path_81.cubicTo(
        size.width * 0.6332878,
        size.height * 0.4971262,
        size.width * 0.6334244,
        size.height * 0.4967646,
        size.width * 0.6336977,
        size.height * 0.4964769);
    path_81.cubicTo(
        size.width * 0.6339731,
        size.height * 0.4961877,
        size.width * 0.6343271,
        size.height * 0.4959723,
        size.width * 0.6347640,
        size.height * 0.4958277);
    path_81.cubicTo(
        size.width * 0.6352008,
        size.height * 0.4956831,
        size.width * 0.6356625,
        size.height * 0.4956108,
        size.width * 0.6361470,
        size.height * 0.4956108);
    path_81.cubicTo(
        size.width * 0.6365300,
        size.height * 0.4956108,
        size.width * 0.6368447,
        size.height * 0.4956338,
        size.width * 0.6370870,
        size.height * 0.4956800);
    path_81.cubicTo(
        size.width * 0.6373292,
        size.height * 0.4957262,
        size.width * 0.6375093,
        size.height * 0.4957692,
        size.width * 0.6376294,
        size.height * 0.4958077);
    path_81.lineTo(size.width * 0.6371801, size.height * 0.4968108);
    path_81.cubicTo(
        size.width * 0.6370994,
        size.height * 0.4967923,
        size.width * 0.6369896,
        size.height * 0.4967677,
        size.width * 0.6368489,
        size.height * 0.4967369);
    path_81.cubicTo(
        size.width * 0.6367122,
        size.height * 0.4967077,
        size.width * 0.6365300,
        size.height * 0.4966938,
        size.width * 0.6363064,
        size.height * 0.4966938);
    path_81.cubicTo(
        size.width * 0.6357888,
        size.height * 0.4966938,
        size.width * 0.6354161,
        size.height * 0.4967892,
        size.width * 0.6351884,
        size.height * 0.4969831);
    path_81.cubicTo(
        size.width * 0.6349627,
        size.height * 0.4971769,
        size.width * 0.6348509,
        size.height * 0.4974600,
        size.width * 0.6348509,
        size.height * 0.4978338);
    path_81.lineTo(size.width * 0.6348509, size.height * 0.5061538);
    path_81.lineTo(size.width * 0.6332878, size.height * 0.5061538);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6438406, size.height * 0.4986015);
    path_82.lineTo(size.width * 0.6438406, size.height * 0.4995846);
    path_82.lineTo(size.width * 0.6383623, size.height * 0.4995846);
    path_82.lineTo(size.width * 0.6383623, size.height * 0.4986015);
    path_82.lineTo(size.width * 0.6438406, size.height * 0.4986015);
    path_82.close();
    path_82.moveTo(size.width * 0.6400021, size.height * 0.5061538);
    path_82.lineTo(size.width * 0.6400021, size.height * 0.4975585);
    path_82.cubicTo(
        size.width * 0.6400021,
        size.height * 0.4971262,
        size.width * 0.6401387,
        size.height * 0.4967646,
        size.width * 0.6404141,
        size.height * 0.4964769);
    path_82.cubicTo(
        size.width * 0.6406874,
        size.height * 0.4961877,
        size.width * 0.6410414,
        size.height * 0.4959723,
        size.width * 0.6414783,
        size.height * 0.4958277);
    path_82.cubicTo(
        size.width * 0.6419151,
        size.height * 0.4956831,
        size.width * 0.6423768,
        size.height * 0.4956108,
        size.width * 0.6428613,
        size.height * 0.4956108);
    path_82.cubicTo(
        size.width * 0.6432443,
        size.height * 0.4956108,
        size.width * 0.6435590,
        size.height * 0.4956338,
        size.width * 0.6438012,
        size.height * 0.4956800);
    path_82.cubicTo(
        size.width * 0.6440435,
        size.height * 0.4957262,
        size.width * 0.6442236,
        size.height * 0.4957692,
        size.width * 0.6443437,
        size.height * 0.4958077);
    path_82.lineTo(size.width * 0.6438944, size.height * 0.4968108);
    path_82.cubicTo(
        size.width * 0.6438137,
        size.height * 0.4967923,
        size.width * 0.6437039,
        size.height * 0.4967677,
        size.width * 0.6435631,
        size.height * 0.4967369);
    path_82.cubicTo(
        size.width * 0.6434265,
        size.height * 0.4967077,
        size.width * 0.6432443,
        size.height * 0.4966938,
        size.width * 0.6430207,
        size.height * 0.4966938);
    path_82.cubicTo(
        size.width * 0.6425052,
        size.height * 0.4966938,
        size.width * 0.6421304,
        size.height * 0.4967892,
        size.width * 0.6419027,
        size.height * 0.4969831);
    path_82.cubicTo(
        size.width * 0.6416770,
        size.height * 0.4971769,
        size.width * 0.6415652,
        size.height * 0.4974600,
        size.width * 0.6415652,
        size.height * 0.4978338);
    path_82.lineTo(size.width * 0.6415652, size.height * 0.5061538);
    path_82.lineTo(size.width * 0.6400021, size.height * 0.5061538);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.6460290, size.height * 0.5061538);
    path_83.lineTo(size.width * 0.6460290, size.height * 0.4986015);
    path_83.lineTo(size.width * 0.6475901, size.height * 0.4986015);
    path_83.lineTo(size.width * 0.6475901, size.height * 0.5061538);
    path_83.lineTo(size.width * 0.6460290, size.height * 0.5061538);
    path_83.close();
    path_83.moveTo(size.width * 0.6468240, size.height * 0.4973415);
    path_83.cubicTo(
        size.width * 0.6465197,
        size.height * 0.4973415,
        size.width * 0.6462567,
        size.height * 0.4972646,
        size.width * 0.6460352,
        size.height * 0.4971108);
    path_83.cubicTo(
        size.width * 0.6458199,
        size.height * 0.4969569,
        size.width * 0.6457122,
        size.height * 0.4967723,
        size.width * 0.6457122,
        size.height * 0.4965554);
    path_83.cubicTo(
        size.width * 0.6457122,
        size.height * 0.4963400,
        size.width * 0.6458199,
        size.height * 0.4961538,
        size.width * 0.6460352,
        size.height * 0.4960000);
    path_83.cubicTo(
        size.width * 0.6462567,
        size.height * 0.4958462,
        size.width * 0.6465197,
        size.height * 0.4957692,
        size.width * 0.6468240,
        size.height * 0.4957692);
    path_83.cubicTo(
        size.width * 0.6471284,
        size.height * 0.4957692,
        size.width * 0.6473872,
        size.height * 0.4958462,
        size.width * 0.6476046,
        size.height * 0.4960000);
    path_83.cubicTo(
        size.width * 0.6478240,
        size.height * 0.4961538,
        size.width * 0.6479358,
        size.height * 0.4963400,
        size.width * 0.6479358,
        size.height * 0.4965554);
    path_83.cubicTo(
        size.width * 0.6479358,
        size.height * 0.4967723,
        size.width * 0.6478240,
        size.height * 0.4969569,
        size.width * 0.6476046,
        size.height * 0.4971108);
    path_83.cubicTo(
        size.width * 0.6473872,
        size.height * 0.4972646,
        size.width * 0.6471284,
        size.height * 0.4973415,
        size.width * 0.6468240,
        size.height * 0.4973415);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.6545797, size.height * 0.5063108);
    path_84.cubicTo(
        size.width * 0.6536273,
        size.height * 0.5063108,
        size.width * 0.6528075,
        size.height * 0.5061431,
        size.width * 0.6521180,
        size.height * 0.5058092);
    path_84.cubicTo(
        size.width * 0.6514306,
        size.height * 0.5054754,
        size.width * 0.6509006,
        size.height * 0.5050138,
        size.width * 0.6505300,
        size.height * 0.5044277);
    path_84.cubicTo(
        size.width * 0.6501594,
        size.height * 0.5038415,
        size.width * 0.6499752,
        size.height * 0.5031708,
        size.width * 0.6499752,
        size.height * 0.5024169);
    path_84.cubicTo(
        size.width * 0.6499752,
        size.height * 0.5016492,
        size.width * 0.6501636,
        size.height * 0.5009723,
        size.width * 0.6505445,
        size.height * 0.5003862);
    path_84.cubicTo(
        size.width * 0.6509275,
        size.height * 0.4997954,
        size.width * 0.6514617,
        size.height * 0.4993354,
        size.width * 0.6521449,
        size.height * 0.4990046);
    path_84.cubicTo(
        size.width * 0.6528344,
        size.height * 0.4986692,
        size.width * 0.6536356,
        size.height * 0.4985031,
        size.width * 0.6545528,
        size.height * 0.4985031);
    path_84.cubicTo(
        size.width * 0.6552692,
        size.height * 0.4985031,
        size.width * 0.6559130,
        size.height * 0.4986015,
        size.width * 0.6564865,
        size.height * 0.4987985);
    path_84.cubicTo(
        size.width * 0.6570600,
        size.height * 0.4989938,
        size.width * 0.6575300,
        size.height * 0.4992692,
        size.width * 0.6578944,
        size.height * 0.4996231);
    path_84.cubicTo(
        size.width * 0.6582609,
        size.height * 0.4999785,
        size.width * 0.6584886,
        size.height * 0.5003908,
        size.width * 0.6585776,
        size.height * 0.5008631);
    path_84.lineTo(size.width * 0.6570145, size.height * 0.5008631);
    path_84.cubicTo(
        size.width * 0.6568965,
        size.height * 0.5005185,
        size.width * 0.6566315,
        size.height * 0.5002138,
        size.width * 0.6562215,
        size.height * 0.4999477);
    path_84.cubicTo(
        size.width * 0.6558157,
        size.height * 0.4996800,
        size.width * 0.6552692,
        size.height * 0.4995446,
        size.width * 0.6545797,
        size.height * 0.4995446);
    path_84.cubicTo(
        size.width * 0.6539710,
        size.height * 0.4995446,
        size.width * 0.6534369,
        size.height * 0.4996631,
        size.width * 0.6529793,
        size.height * 0.4998985);
    path_84.cubicTo(
        size.width * 0.6525238,
        size.height * 0.5001323,
        size.width * 0.6521698,
        size.height * 0.5004615,
        size.width * 0.6519130,
        size.height * 0.5008877);
    path_84.cubicTo(
        size.width * 0.6516625,
        size.height * 0.5013108,
        size.width * 0.6515362,
        size.height * 0.5018062,
        size.width * 0.6515362,
        size.height * 0.5023769);
    path_84.cubicTo(
        size.width * 0.6515362,
        size.height * 0.5029600,
        size.width * 0.6516605,
        size.height * 0.5034692,
        size.width * 0.6519068,
        size.height * 0.5039015);
    path_84.cubicTo(
        size.width * 0.6521594,
        size.height * 0.5043338,
        size.width * 0.6525114,
        size.height * 0.5046708,
        size.width * 0.6529648,
        size.height * 0.5049092);
    path_84.cubicTo(
        size.width * 0.6534244,
        size.height * 0.5051492,
        size.width * 0.6539627,
        size.height * 0.5052677,
        size.width * 0.6545797,
        size.height * 0.5052677);
    path_84.cubicTo(
        size.width * 0.6549855,
        size.height * 0.5052677,
        size.width * 0.6553540,
        size.height * 0.5052154,
        size.width * 0.6556853,
        size.height * 0.5051108);
    path_84.cubicTo(
        size.width * 0.6560166,
        size.height * 0.5050062,
        size.width * 0.6562961,
        size.height * 0.5048554,
        size.width * 0.6565259,
        size.height * 0.5046585);
    path_84.cubicTo(
        size.width * 0.6567557,
        size.height * 0.5044615,
        size.width * 0.6569193,
        size.height * 0.5042262,
        size.width * 0.6570145,
        size.height * 0.5039508);
    path_84.lineTo(size.width * 0.6585776, size.height * 0.5039508);
    path_84.cubicTo(
        size.width * 0.6584886,
        size.height * 0.5043969,
        size.width * 0.6582712,
        size.height * 0.5047985,
        size.width * 0.6579213,
        size.height * 0.5051554);
    path_84.cubicTo(
        size.width * 0.6575776,
        size.height * 0.5055092,
        size.width * 0.6571222,
        size.height * 0.5057908,
        size.width * 0.6565528,
        size.height * 0.5060015);
    path_84.cubicTo(
        size.width * 0.6559876,
        size.height * 0.5062077,
        size.width * 0.6553292,
        size.height * 0.5063108,
        size.width * 0.6545797,
        size.height * 0.5063108);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.6651222, size.height * 0.5063108);
    path_85.cubicTo(
        size.width * 0.6641429,
        size.height * 0.5063108,
        size.width * 0.6632961,
        size.height * 0.5061508,
        size.width * 0.6625859,
        size.height * 0.5058292);
    path_85.cubicTo(
        size.width * 0.6618820,
        size.height * 0.5055046,
        size.width * 0.6613354,
        size.height * 0.5050523,
        size.width * 0.6609524,
        size.height * 0.5044723);
    path_85.cubicTo(
        size.width * 0.6605735,
        size.height * 0.5038877,
        size.width * 0.6603830,
        size.height * 0.5032092,
        size.width * 0.6603830,
        size.height * 0.5024369);
    path_85.cubicTo(
        size.width * 0.6603830,
        size.height * 0.5016631,
        size.width * 0.6605735,
        size.height * 0.5009815,
        size.width * 0.6609524,
        size.height * 0.5003908);
    path_85.cubicTo(
        size.width * 0.6613354,
        size.height * 0.4997969,
        size.width * 0.6618696,
        size.height * 0.4993354,
        size.width * 0.6625528,
        size.height * 0.4990046);
    path_85.cubicTo(
        size.width * 0.6632422,
        size.height * 0.4986692,
        size.width * 0.6640455,
        size.height * 0.4985031,
        size.width * 0.6649627,
        size.height * 0.4985031);
    path_85.cubicTo(
        size.width * 0.6654928,
        size.height * 0.4985031,
        size.width * 0.6660145,
        size.height * 0.4985677,
        size.width * 0.6665300,
        size.height * 0.4987000);
    path_85.cubicTo(
        size.width * 0.6670476,
        size.height * 0.4988308,
        size.width * 0.6675155,
        size.height * 0.4990431,
        size.width * 0.6679400,
        size.height * 0.4993385);
    path_85.cubicTo(
        size.width * 0.6683644,
        size.height * 0.4996308,
        size.width * 0.6687019,
        size.height * 0.5000169,
        size.width * 0.6689524,
        size.height * 0.5004985);
    path_85.cubicTo(
        size.width * 0.6692029,
        size.height * 0.5009815,
        size.width * 0.6693292,
        size.height * 0.5015738,
        size.width * 0.6693292,
        size.height * 0.5022785);
    path_85.lineTo(size.width * 0.6693292, size.height * 0.5027708);
    path_85.lineTo(size.width * 0.6614948, size.height * 0.5027708);
    path_85.lineTo(size.width * 0.6614948, size.height * 0.5017677);
    path_85.lineTo(size.width * 0.6677412, size.height * 0.5017677);
    path_85.cubicTo(
        size.width * 0.6677412,
        size.height * 0.5013415,
        size.width * 0.6676273,
        size.height * 0.5009615,
        size.width * 0.6673975,
        size.height * 0.5006262);
    path_85.cubicTo(
        size.width * 0.6671718,
        size.height * 0.5002923,
        size.width * 0.6668509,
        size.height * 0.5000292,
        size.width * 0.6664306,
        size.height * 0.4998354);
    path_85.cubicTo(
        size.width * 0.6660166,
        size.height * 0.4996415,
        size.width * 0.6655280,
        size.height * 0.4995446,
        size.width * 0.6649627,
        size.height * 0.4995446);
    path_85.cubicTo(
        size.width * 0.6643395,
        size.height * 0.4995446,
        size.width * 0.6638012,
        size.height * 0.4996600,
        size.width * 0.6633478,
        size.height * 0.4998892);
    path_85.cubicTo(
        size.width * 0.6628986,
        size.height * 0.5001154,
        size.width * 0.6625507,
        size.height * 0.5004108,
        size.width * 0.6623085,
        size.height * 0.5007738);
    path_85.cubicTo(
        size.width * 0.6620663,
        size.height * 0.5011385,
        size.width * 0.6619441,
        size.height * 0.5015277,
        size.width * 0.6619441,
        size.height * 0.5019446);
    path_85.lineTo(size.width * 0.6619441, size.height * 0.5026138);
    path_85.cubicTo(
        size.width * 0.6619441,
        size.height * 0.5031831,
        size.width * 0.6620766,
        size.height * 0.5036677,
        size.width * 0.6623416,
        size.height * 0.5040631);
    path_85.cubicTo(
        size.width * 0.6626108,
        size.height * 0.5044569,
        size.width * 0.6629834,
        size.height * 0.5047569,
        size.width * 0.6634596,
        size.height * 0.5049631);
    path_85.cubicTo(
        size.width * 0.6639358,
        size.height * 0.5051662,
        size.width * 0.6644907,
        size.height * 0.5052677,
        size.width * 0.6651222,
        size.height * 0.5052677);
    path_85.cubicTo(
        size.width * 0.6655321,
        size.height * 0.5052677,
        size.width * 0.6659027,
        size.height * 0.5052262,
        size.width * 0.6662319,
        size.height * 0.5051400);
    path_85.cubicTo(
        size.width * 0.6665673,
        size.height * 0.5050523,
        size.width * 0.6668571,
        size.height * 0.5049215,
        size.width * 0.6670994,
        size.height * 0.5047477);
    path_85.cubicTo(
        size.width * 0.6673416,
        size.height * 0.5045708,
        size.width * 0.6675300,
        size.height * 0.5043508,
        size.width * 0.6676625,
        size.height * 0.5040877);
    path_85.lineTo(size.width * 0.6691718, size.height * 0.5044031);
    path_85.cubicTo(
        size.width * 0.6690124,
        size.height * 0.5047831,
        size.width * 0.6687453,
        size.height * 0.5051169,
        size.width * 0.6683706,
        size.height * 0.5054062);
    path_85.cubicTo(
        size.width * 0.6679959,
        size.height * 0.5056908,
        size.width * 0.6675321,
        size.height * 0.5059138,
        size.width * 0.6669814,
        size.height * 0.5060754);
    path_85.cubicTo(
        size.width * 0.6664286,
        size.height * 0.5062323,
        size.width * 0.6658095,
        size.height * 0.5063108,
        size.width * 0.6651222,
        size.height * 0.5063108);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.4582091, size.height * 0.6318877);
    path_86.cubicTo(
        size.width * 0.4582091,
        size.height * 0.6329492,
        size.width * 0.4579524,
        size.height * 0.6338677,
        size.width * 0.4574348,
        size.height * 0.6346415);
    path_86.cubicTo(
        size.width * 0.4569193,
        size.height * 0.6354154,
        size.width * 0.4562112,
        size.height * 0.6360108,
        size.width * 0.4553126,
        size.height * 0.6364308);
    path_86.cubicTo(
        size.width * 0.4544120,
        size.height * 0.6368508,
        size.width * 0.4533830,
        size.height * 0.6370600,
        size.width * 0.4522277,
        size.height * 0.6370600);
    path_86.cubicTo(
        size.width * 0.4510725,
        size.height * 0.6370600,
        size.width * 0.4500455,
        size.height * 0.6368508,
        size.width * 0.4491449,
        size.height * 0.6364308);
    path_86.cubicTo(
        size.width * 0.4482443,
        size.height * 0.6360108,
        size.width * 0.4475362,
        size.height * 0.6354154,
        size.width * 0.4470207,
        size.height * 0.6346415);
    path_86.cubicTo(
        size.width * 0.4465052,
        size.height * 0.6338677,
        size.width * 0.4462464,
        size.height * 0.6329492,
        size.width * 0.4462464,
        size.height * 0.6318877);
    path_86.cubicTo(
        size.width * 0.4462464,
        size.height * 0.6308262,
        size.width * 0.4465052,
        size.height * 0.6299077,
        size.width * 0.4470207,
        size.height * 0.6291338);
    path_86.cubicTo(
        size.width * 0.4475362,
        size.height * 0.6283600,
        size.width * 0.4482443,
        size.height * 0.6277646,
        size.width * 0.4491449,
        size.height * 0.6273446);
    path_86.cubicTo(
        size.width * 0.4500455,
        size.height * 0.6269246,
        size.width * 0.4510725,
        size.height * 0.6267154,
        size.width * 0.4522277,
        size.height * 0.6267154);
    path_86.cubicTo(
        size.width * 0.4533830,
        size.height * 0.6267154,
        size.width * 0.4544120,
        size.height * 0.6269246,
        size.width * 0.4553126,
        size.height * 0.6273446);
    path_86.cubicTo(
        size.width * 0.4562112,
        size.height * 0.6277646,
        size.width * 0.4569193,
        size.height * 0.6283600,
        size.width * 0.4574348,
        size.height * 0.6291338);
    path_86.cubicTo(
        size.width * 0.4579524,
        size.height * 0.6299077,
        size.width * 0.4582091,
        size.height * 0.6308262,
        size.width * 0.4582091,
        size.height * 0.6318877);
    path_86.close();
    path_86.moveTo(size.width * 0.4566211, size.height * 0.6318877);
    path_86.cubicTo(
        size.width * 0.4566211,
        size.height * 0.6310154,
        size.width * 0.4564265,
        size.height * 0.6302800,
        size.width * 0.4560331,
        size.height * 0.6296800);
    path_86.cubicTo(
        size.width * 0.4556439,
        size.height * 0.6290800,
        size.width * 0.4551180,
        size.height * 0.6286262,
        size.width * 0.4544513,
        size.height * 0.6283185);
    path_86.cubicTo(
        size.width * 0.4537888,
        size.height * 0.6280092,
        size.width * 0.4530497,
        size.height * 0.6278554,
        size.width * 0.4522277,
        size.height * 0.6278554);
    path_86.cubicTo(
        size.width * 0.4514079,
        size.height * 0.6278554,
        size.width * 0.4506646,
        size.height * 0.6280092,
        size.width * 0.4499979,
        size.height * 0.6283185);
    path_86.cubicTo(
        size.width * 0.4493375,
        size.height * 0.6286262,
        size.width * 0.4488095,
        size.height * 0.6290800,
        size.width * 0.4484161,
        size.height * 0.6296800);
    path_86.cubicTo(
        size.width * 0.4480290,
        size.height * 0.6302800,
        size.width * 0.4478344,
        size.height * 0.6310154,
        size.width * 0.4478344,
        size.height * 0.6318877);
    path_86.cubicTo(
        size.width * 0.4478344,
        size.height * 0.6327600,
        size.width * 0.4480290,
        size.height * 0.6334954,
        size.width * 0.4484161,
        size.height * 0.6340954);
    path_86.cubicTo(
        size.width * 0.4488095,
        size.height * 0.6346954,
        size.width * 0.4493375,
        size.height * 0.6351492,
        size.width * 0.4499979,
        size.height * 0.6354569);
    path_86.cubicTo(
        size.width * 0.4506646,
        size.height * 0.6357662,
        size.width * 0.4514079,
        size.height * 0.6359200,
        size.width * 0.4522277,
        size.height * 0.6359200);
    path_86.cubicTo(
        size.width * 0.4530497,
        size.height * 0.6359200,
        size.width * 0.4537888,
        size.height * 0.6357662,
        size.width * 0.4544513,
        size.height * 0.6354569);
    path_86.cubicTo(
        size.width * 0.4551180,
        size.height * 0.6351492,
        size.width * 0.4556439,
        size.height * 0.6346954,
        size.width * 0.4560331,
        size.height * 0.6340954);
    path_86.cubicTo(
        size.width * 0.4564265,
        size.height * 0.6334954,
        size.width * 0.4566211,
        size.height * 0.6327600,
        size.width * 0.4566211,
        size.height * 0.6318877);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.4652836, size.height * 0.6293708);
    path_87.lineTo(size.width * 0.4652836, size.height * 0.6303538);
    path_87.lineTo(size.width * 0.4598054, size.height * 0.6303538);
    path_87.lineTo(size.width * 0.4598054, size.height * 0.6293708);
    path_87.lineTo(size.width * 0.4652836, size.height * 0.6293708);
    path_87.close();
    path_87.moveTo(size.width * 0.4614451, size.height * 0.6369231);
    path_87.lineTo(size.width * 0.4614451, size.height * 0.6283277);
    path_87.cubicTo(
        size.width * 0.4614451,
        size.height * 0.6278954,
        size.width * 0.4615818,
        size.height * 0.6275338,
        size.width * 0.4618551,
        size.height * 0.6272462);
    path_87.cubicTo(
        size.width * 0.4621304,
        size.height * 0.6269569,
        size.width * 0.4624845,
        size.height * 0.6267415,
        size.width * 0.4629213,
        size.height * 0.6265969);
    path_87.cubicTo(
        size.width * 0.4633582,
        size.height * 0.6264523,
        size.width * 0.4638199,
        size.height * 0.6263800,
        size.width * 0.4643043,
        size.height * 0.6263800);
    path_87.cubicTo(
        size.width * 0.4646874,
        size.height * 0.6263800,
        size.width * 0.4650021,
        size.height * 0.6264031,
        size.width * 0.4652443,
        size.height * 0.6264492);
    path_87.cubicTo(
        size.width * 0.4654865,
        size.height * 0.6264954,
        size.width * 0.4656667,
        size.height * 0.6265385,
        size.width * 0.4657867,
        size.height * 0.6265769);
    path_87.lineTo(size.width * 0.4653375, size.height * 0.6275800);
    path_87.cubicTo(
        size.width * 0.4652567,
        size.height * 0.6275615,
        size.width * 0.4651470,
        size.height * 0.6275369,
        size.width * 0.4650062,
        size.height * 0.6275062);
    path_87.cubicTo(
        size.width * 0.4648696,
        size.height * 0.6274769,
        size.width * 0.4646874,
        size.height * 0.6274631,
        size.width * 0.4644638,
        size.height * 0.6274631);
    path_87.cubicTo(
        size.width * 0.4639462,
        size.height * 0.6274631,
        size.width * 0.4635735,
        size.height * 0.6275585,
        size.width * 0.4633458,
        size.height * 0.6277523);
    path_87.cubicTo(
        size.width * 0.4631201,
        size.height * 0.6279462,
        size.width * 0.4630083,
        size.height * 0.6282292,
        size.width * 0.4630083,
        size.height * 0.6286031);
    path_87.lineTo(size.width * 0.4630083, size.height * 0.6369231);
    path_87.lineTo(size.width * 0.4614451, size.height * 0.6369231);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.4719979, size.height * 0.6293708);
    path_88.lineTo(size.width * 0.4719979, size.height * 0.6303538);
    path_88.lineTo(size.width * 0.4665197, size.height * 0.6303538);
    path_88.lineTo(size.width * 0.4665197, size.height * 0.6293708);
    path_88.lineTo(size.width * 0.4719979, size.height * 0.6293708);
    path_88.close();
    path_88.moveTo(size.width * 0.4681594, size.height * 0.6369231);
    path_88.lineTo(size.width * 0.4681594, size.height * 0.6283277);
    path_88.cubicTo(
        size.width * 0.4681594,
        size.height * 0.6278954,
        size.width * 0.4682961,
        size.height * 0.6275338,
        size.width * 0.4685714,
        size.height * 0.6272462);
    path_88.cubicTo(
        size.width * 0.4688447,
        size.height * 0.6269569,
        size.width * 0.4691988,
        size.height * 0.6267415,
        size.width * 0.4696356,
        size.height * 0.6265969);
    path_88.cubicTo(
        size.width * 0.4700725,
        size.height * 0.6264523,
        size.width * 0.4705342,
        size.height * 0.6263800,
        size.width * 0.4710186,
        size.height * 0.6263800);
    path_88.cubicTo(
        size.width * 0.4714017,
        size.height * 0.6263800,
        size.width * 0.4717164,
        size.height * 0.6264031,
        size.width * 0.4719586,
        size.height * 0.6264492);
    path_88.cubicTo(
        size.width * 0.4722008,
        size.height * 0.6264954,
        size.width * 0.4723810,
        size.height * 0.6265385,
        size.width * 0.4725010,
        size.height * 0.6265769);
    path_88.lineTo(size.width * 0.4720518, size.height * 0.6275800);
    path_88.cubicTo(
        size.width * 0.4719710,
        size.height * 0.6275615,
        size.width * 0.4718613,
        size.height * 0.6275369,
        size.width * 0.4717205,
        size.height * 0.6275062);
    path_88.cubicTo(
        size.width * 0.4715839,
        size.height * 0.6274769,
        size.width * 0.4714017,
        size.height * 0.6274631,
        size.width * 0.4711781,
        size.height * 0.6274631);
    path_88.cubicTo(
        size.width * 0.4706625,
        size.height * 0.6274631,
        size.width * 0.4702878,
        size.height * 0.6275585,
        size.width * 0.4700600,
        size.height * 0.6277523);
    path_88.cubicTo(
        size.width * 0.4698344,
        size.height * 0.6279462,
        size.width * 0.4697226,
        size.height * 0.6282292,
        size.width * 0.4697226,
        size.height * 0.6286031);
    path_88.lineTo(size.width * 0.4697226, size.height * 0.6369231);
    path_88.lineTo(size.width * 0.4681594, size.height * 0.6369231);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.4741863, size.height * 0.6369231);
    path_89.lineTo(size.width * 0.4741863, size.height * 0.6293708);
    path_89.lineTo(size.width * 0.4757474, size.height * 0.6293708);
    path_89.lineTo(size.width * 0.4757474, size.height * 0.6369231);
    path_89.lineTo(size.width * 0.4741863, size.height * 0.6369231);
    path_89.close();
    path_89.moveTo(size.width * 0.4749814, size.height * 0.6281108);
    path_89.cubicTo(
        size.width * 0.4746770,
        size.height * 0.6281108,
        size.width * 0.4744141,
        size.height * 0.6280338,
        size.width * 0.4741925,
        size.height * 0.6278800);
    path_89.cubicTo(
        size.width * 0.4739772,
        size.height * 0.6277262,
        size.width * 0.4738696,
        size.height * 0.6275415,
        size.width * 0.4738696,
        size.height * 0.6273246);
    path_89.cubicTo(
        size.width * 0.4738696,
        size.height * 0.6271092,
        size.width * 0.4739772,
        size.height * 0.6269231,
        size.width * 0.4741925,
        size.height * 0.6267692);
    path_89.cubicTo(
        size.width * 0.4744141,
        size.height * 0.6266154,
        size.width * 0.4746770,
        size.height * 0.6265385,
        size.width * 0.4749814,
        size.height * 0.6265385);
    path_89.cubicTo(
        size.width * 0.4752857,
        size.height * 0.6265385,
        size.width * 0.4755445,
        size.height * 0.6266154,
        size.width * 0.4757619,
        size.height * 0.6267692);
    path_89.cubicTo(
        size.width * 0.4759814,
        size.height * 0.6269231,
        size.width * 0.4760932,
        size.height * 0.6271092,
        size.width * 0.4760932,
        size.height * 0.6273246);
    path_89.cubicTo(
        size.width * 0.4760932,
        size.height * 0.6275415,
        size.width * 0.4759814,
        size.height * 0.6277262,
        size.width * 0.4757619,
        size.height * 0.6278800);
    path_89.cubicTo(
        size.width * 0.4755445,
        size.height * 0.6280338,
        size.width * 0.4752857,
        size.height * 0.6281108,
        size.width * 0.4749814,
        size.height * 0.6281108);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.4827371, size.height * 0.6370800);
    path_90.cubicTo(
        size.width * 0.4817847,
        size.height * 0.6370800,
        size.width * 0.4809648,
        size.height * 0.6369123,
        size.width * 0.4802754,
        size.height * 0.6365785);
    path_90.cubicTo(
        size.width * 0.4795880,
        size.height * 0.6362446,
        size.width * 0.4790580,
        size.height * 0.6357831,
        size.width * 0.4786874,
        size.height * 0.6351969);
    path_90.cubicTo(
        size.width * 0.4783168,
        size.height * 0.6346108,
        size.width * 0.4781325,
        size.height * 0.6339400,
        size.width * 0.4781325,
        size.height * 0.6331862);
    path_90.cubicTo(
        size.width * 0.4781325,
        size.height * 0.6324185,
        size.width * 0.4783209,
        size.height * 0.6317415,
        size.width * 0.4787019,
        size.height * 0.6311554);
    path_90.cubicTo(
        size.width * 0.4790849,
        size.height * 0.6305646,
        size.width * 0.4796190,
        size.height * 0.6301046,
        size.width * 0.4803023,
        size.height * 0.6297738);
    path_90.cubicTo(
        size.width * 0.4809917,
        size.height * 0.6294385,
        size.width * 0.4817930,
        size.height * 0.6292723,
        size.width * 0.4827101,
        size.height * 0.6292723);
    path_90.cubicTo(
        size.width * 0.4834265,
        size.height * 0.6292723,
        size.width * 0.4840704,
        size.height * 0.6293708,
        size.width * 0.4846439,
        size.height * 0.6295677);
    path_90.cubicTo(
        size.width * 0.4852174,
        size.height * 0.6297631,
        size.width * 0.4856874,
        size.height * 0.6300385,
        size.width * 0.4860518,
        size.height * 0.6303923);
    path_90.cubicTo(
        size.width * 0.4864182,
        size.height * 0.6307477,
        size.width * 0.4866460,
        size.height * 0.6311600,
        size.width * 0.4867350,
        size.height * 0.6316323);
    path_90.lineTo(size.width * 0.4851718, size.height * 0.6316323);
    path_90.cubicTo(
        size.width * 0.4850538,
        size.height * 0.6312877,
        size.width * 0.4847888,
        size.height * 0.6309831,
        size.width * 0.4843789,
        size.height * 0.6307169);
    path_90.cubicTo(
        size.width * 0.4839731,
        size.height * 0.6304492,
        size.width * 0.4834265,
        size.height * 0.6303138,
        size.width * 0.4827371,
        size.height * 0.6303138);
    path_90.cubicTo(
        size.width * 0.4821284,
        size.height * 0.6303138,
        size.width * 0.4815942,
        size.height * 0.6304323,
        size.width * 0.4811366,
        size.height * 0.6306677);
    path_90.cubicTo(
        size.width * 0.4806812,
        size.height * 0.6309015,
        size.width * 0.4803271,
        size.height * 0.6312308,
        size.width * 0.4800704,
        size.height * 0.6316569);
    path_90.cubicTo(
        size.width * 0.4798199,
        size.height * 0.6320800,
        size.width * 0.4796936,
        size.height * 0.6325754,
        size.width * 0.4796936,
        size.height * 0.6331462);
    path_90.cubicTo(
        size.width * 0.4796936,
        size.height * 0.6337292,
        size.width * 0.4798178,
        size.height * 0.6342385,
        size.width * 0.4800642,
        size.height * 0.6346708);
    path_90.cubicTo(
        size.width * 0.4803168,
        size.height * 0.6351031,
        size.width * 0.4806687,
        size.height * 0.6354400,
        size.width * 0.4811222,
        size.height * 0.6356785);
    path_90.cubicTo(
        size.width * 0.4815818,
        size.height * 0.6359185,
        size.width * 0.4821201,
        size.height * 0.6360369,
        size.width * 0.4827371,
        size.height * 0.6360369);
    path_90.cubicTo(
        size.width * 0.4831429,
        size.height * 0.6360369,
        size.width * 0.4835114,
        size.height * 0.6359846,
        size.width * 0.4838427,
        size.height * 0.6358800);
    path_90.cubicTo(
        size.width * 0.4841739,
        size.height * 0.6357754,
        size.width * 0.4844534,
        size.height * 0.6356246,
        size.width * 0.4846832,
        size.height * 0.6354277);
    path_90.cubicTo(
        size.width * 0.4849130,
        size.height * 0.6352308,
        size.width * 0.4850766,
        size.height * 0.6349954,
        size.width * 0.4851718,
        size.height * 0.6347200);
    path_90.lineTo(size.width * 0.4867350, size.height * 0.6347200);
    path_90.cubicTo(
        size.width * 0.4866460,
        size.height * 0.6351662,
        size.width * 0.4864286,
        size.height * 0.6355677,
        size.width * 0.4860787,
        size.height * 0.6359246);
    path_90.cubicTo(
        size.width * 0.4857350,
        size.height * 0.6362785,
        size.width * 0.4852795,
        size.height * 0.6365600,
        size.width * 0.4847101,
        size.height * 0.6367708);
    path_90.cubicTo(
        size.width * 0.4841449,
        size.height * 0.6369769,
        size.width * 0.4834865,
        size.height * 0.6370800,
        size.width * 0.4827371,
        size.height * 0.6370800);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.4932795, size.height * 0.6370800);
    path_91.cubicTo(
        size.width * 0.4923002,
        size.height * 0.6370800,
        size.width * 0.4914534,
        size.height * 0.6369200,
        size.width * 0.4907433,
        size.height * 0.6365985);
    path_91.cubicTo(
        size.width * 0.4900393,
        size.height * 0.6362738,
        size.width * 0.4894928,
        size.height * 0.6358215,
        size.width * 0.4891097,
        size.height * 0.6352415);
    path_91.cubicTo(
        size.width * 0.4887308,
        size.height * 0.6346569,
        size.width * 0.4885404,
        size.height * 0.6339785,
        size.width * 0.4885404,
        size.height * 0.6332062);
    path_91.cubicTo(
        size.width * 0.4885404,
        size.height * 0.6324323,
        size.width * 0.4887308,
        size.height * 0.6317508,
        size.width * 0.4891097,
        size.height * 0.6311600);
    path_91.cubicTo(
        size.width * 0.4894928,
        size.height * 0.6305662,
        size.width * 0.4900269,
        size.height * 0.6301046,
        size.width * 0.4907101,
        size.height * 0.6297738);
    path_91.cubicTo(
        size.width * 0.4913996,
        size.height * 0.6294385,
        size.width * 0.4922029,
        size.height * 0.6292723,
        size.width * 0.4931201,
        size.height * 0.6292723);
    path_91.cubicTo(
        size.width * 0.4936501,
        size.height * 0.6292723,
        size.width * 0.4941718,
        size.height * 0.6293369,
        size.width * 0.4946874,
        size.height * 0.6294692);
    path_91.cubicTo(
        size.width * 0.4952050,
        size.height * 0.6296000,
        size.width * 0.4956729,
        size.height * 0.6298123,
        size.width * 0.4960973,
        size.height * 0.6301077);
    path_91.cubicTo(
        size.width * 0.4965217,
        size.height * 0.6304000,
        size.width * 0.4968592,
        size.height * 0.6307862,
        size.width * 0.4971097,
        size.height * 0.6312677);
    path_91.cubicTo(
        size.width * 0.4973602,
        size.height * 0.6317508,
        size.width * 0.4974865,
        size.height * 0.6323431,
        size.width * 0.4974865,
        size.height * 0.6330477);
    path_91.lineTo(size.width * 0.4974865, size.height * 0.6335400);
    path_91.lineTo(size.width * 0.4896522, size.height * 0.6335400);
    path_91.lineTo(size.width * 0.4896522, size.height * 0.6325369);
    path_91.lineTo(size.width * 0.4958986, size.height * 0.6325369);
    path_91.cubicTo(
        size.width * 0.4958986,
        size.height * 0.6321108,
        size.width * 0.4957847,
        size.height * 0.6317308,
        size.width * 0.4955549,
        size.height * 0.6313954);
    path_91.cubicTo(
        size.width * 0.4953292,
        size.height * 0.6310615,
        size.width * 0.4950083,
        size.height * 0.6307985,
        size.width * 0.4945880,
        size.height * 0.6306046);
    path_91.cubicTo(
        size.width * 0.4941739,
        size.height * 0.6304108,
        size.width * 0.4936853,
        size.height * 0.6303138,
        size.width * 0.4931201,
        size.height * 0.6303138);
    path_91.cubicTo(
        size.width * 0.4924969,
        size.height * 0.6303138,
        size.width * 0.4919586,
        size.height * 0.6304292,
        size.width * 0.4915052,
        size.height * 0.6306585);
    path_91.cubicTo(
        size.width * 0.4910559,
        size.height * 0.6308846,
        size.width * 0.4907081,
        size.height * 0.6311800,
        size.width * 0.4904658,
        size.height * 0.6315431);
    path_91.cubicTo(
        size.width * 0.4902236,
        size.height * 0.6319077,
        size.width * 0.4901014,
        size.height * 0.6322969,
        size.width * 0.4901014,
        size.height * 0.6327138);
    path_91.lineTo(size.width * 0.4901014, size.height * 0.6333831);
    path_91.cubicTo(
        size.width * 0.4901014,
        size.height * 0.6339523,
        size.width * 0.4902340,
        size.height * 0.6344369,
        size.width * 0.4904990,
        size.height * 0.6348323);
    path_91.cubicTo(
        size.width * 0.4907681,
        size.height * 0.6352262,
        size.width * 0.4911408,
        size.height * 0.6355262,
        size.width * 0.4916170,
        size.height * 0.6357323);
    path_91.cubicTo(
        size.width * 0.4920932,
        size.height * 0.6359354,
        size.width * 0.4926480,
        size.height * 0.6360369,
        size.width * 0.4932795,
        size.height * 0.6360369);
    path_91.cubicTo(
        size.width * 0.4936894,
        size.height * 0.6360369,
        size.width * 0.4940600,
        size.height * 0.6359954,
        size.width * 0.4943892,
        size.height * 0.6359092);
    path_91.cubicTo(
        size.width * 0.4947246,
        size.height * 0.6358215,
        size.width * 0.4950145,
        size.height * 0.6356908,
        size.width * 0.4952567,
        size.height * 0.6355169);
    path_91.cubicTo(
        size.width * 0.4954990,
        size.height * 0.6353400,
        size.width * 0.4956874,
        size.height * 0.6351200,
        size.width * 0.4958199,
        size.height * 0.6348569);
    path_91.lineTo(size.width * 0.4973271, size.height * 0.6351723);
    path_91.cubicTo(
        size.width * 0.4971698,
        size.height * 0.6355523,
        size.width * 0.4969027,
        size.height * 0.6358862,
        size.width * 0.4965280,
        size.height * 0.6361754);
    path_91.cubicTo(
        size.width * 0.4961532,
        size.height * 0.6364600,
        size.width * 0.4956894,
        size.height * 0.6366831,
        size.width * 0.4951387,
        size.height * 0.6368446);
    path_91.cubicTo(
        size.width * 0.4945859,
        size.height * 0.6370015,
        size.width * 0.4939669,
        size.height * 0.6370800,
        size.width * 0.4932795,
        size.height * 0.6370800);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.5989959, size.height * 0.6349646);
    path_92.cubicTo(
        size.width * 0.5989959,
        size.height * 0.6360262,
        size.width * 0.5987391,
        size.height * 0.6369446,
        size.width * 0.5982215,
        size.height * 0.6377185);
    path_92.cubicTo(
        size.width * 0.5977060,
        size.height * 0.6384923,
        size.width * 0.5969979,
        size.height * 0.6390877,
        size.width * 0.5960994,
        size.height * 0.6395077);
    path_92.cubicTo(
        size.width * 0.5951988,
        size.height * 0.6399277,
        size.width * 0.5941698,
        size.height * 0.6401369,
        size.width * 0.5930145,
        size.height * 0.6401369);
    path_92.cubicTo(
        size.width * 0.5918592,
        size.height * 0.6401369,
        size.width * 0.5908323,
        size.height * 0.6399277,
        size.width * 0.5899317,
        size.height * 0.6395077);
    path_92.cubicTo(
        size.width * 0.5890311,
        size.height * 0.6390877,
        size.width * 0.5883230,
        size.height * 0.6384923,
        size.width * 0.5878075,
        size.height * 0.6377185);
    path_92.cubicTo(
        size.width * 0.5872919,
        size.height * 0.6369446,
        size.width * 0.5870331,
        size.height * 0.6360262,
        size.width * 0.5870331,
        size.height * 0.6349646);
    path_92.cubicTo(
        size.width * 0.5870331,
        size.height * 0.6339031,
        size.width * 0.5872919,
        size.height * 0.6329846,
        size.width * 0.5878075,
        size.height * 0.6322108);
    path_92.cubicTo(
        size.width * 0.5883230,
        size.height * 0.6314369,
        size.width * 0.5890311,
        size.height * 0.6308415,
        size.width * 0.5899317,
        size.height * 0.6304215);
    path_92.cubicTo(
        size.width * 0.5908323,
        size.height * 0.6300015,
        size.width * 0.5918592,
        size.height * 0.6297923,
        size.width * 0.5930145,
        size.height * 0.6297923);
    path_92.cubicTo(
        size.width * 0.5941698,
        size.height * 0.6297923,
        size.width * 0.5951988,
        size.height * 0.6300015,
        size.width * 0.5960994,
        size.height * 0.6304215);
    path_92.cubicTo(
        size.width * 0.5969979,
        size.height * 0.6308415,
        size.width * 0.5977060,
        size.height * 0.6314369,
        size.width * 0.5982215,
        size.height * 0.6322108);
    path_92.cubicTo(
        size.width * 0.5987391,
        size.height * 0.6329846,
        size.width * 0.5989959,
        size.height * 0.6339031,
        size.width * 0.5989959,
        size.height * 0.6349646);
    path_92.close();
    path_92.moveTo(size.width * 0.5974079, size.height * 0.6349646);
    path_92.cubicTo(
        size.width * 0.5974079,
        size.height * 0.6340923,
        size.width * 0.5972133,
        size.height * 0.6333569,
        size.width * 0.5968199,
        size.height * 0.6327569);
    path_92.cubicTo(
        size.width * 0.5964306,
        size.height * 0.6321569,
        size.width * 0.5959048,
        size.height * 0.6317031,
        size.width * 0.5952381,
        size.height * 0.6313954);
    path_92.cubicTo(
        size.width * 0.5945756,
        size.height * 0.6310862,
        size.width * 0.5938364,
        size.height * 0.6309323,
        size.width * 0.5930145,
        size.height * 0.6309323);
    path_92.cubicTo(
        size.width * 0.5921946,
        size.height * 0.6309323,
        size.width * 0.5914513,
        size.height * 0.6310862,
        size.width * 0.5907847,
        size.height * 0.6313954);
    path_92.cubicTo(
        size.width * 0.5901242,
        size.height * 0.6317031,
        size.width * 0.5895963,
        size.height * 0.6321569,
        size.width * 0.5892029,
        size.height * 0.6327569);
    path_92.cubicTo(
        size.width * 0.5888157,
        size.height * 0.6333569,
        size.width * 0.5886211,
        size.height * 0.6340923,
        size.width * 0.5886211,
        size.height * 0.6349646);
    path_92.cubicTo(
        size.width * 0.5886211,
        size.height * 0.6358369,
        size.width * 0.5888157,
        size.height * 0.6365723,
        size.width * 0.5892029,
        size.height * 0.6371723);
    path_92.cubicTo(
        size.width * 0.5895963,
        size.height * 0.6377723,
        size.width * 0.5901242,
        size.height * 0.6382262,
        size.width * 0.5907847,
        size.height * 0.6385338);
    path_92.cubicTo(
        size.width * 0.5914513,
        size.height * 0.6388431,
        size.width * 0.5921946,
        size.height * 0.6389969,
        size.width * 0.5930145,
        size.height * 0.6389969);
    path_92.cubicTo(
        size.width * 0.5938364,
        size.height * 0.6389969,
        size.width * 0.5945756,
        size.height * 0.6388431,
        size.width * 0.5952381,
        size.height * 0.6385338);
    path_92.cubicTo(
        size.width * 0.5959048,
        size.height * 0.6382262,
        size.width * 0.5964306,
        size.height * 0.6377723,
        size.width * 0.5968199,
        size.height * 0.6371723);
    path_92.cubicTo(
        size.width * 0.5972133,
        size.height * 0.6365723,
        size.width * 0.5974079,
        size.height * 0.6358369,
        size.width * 0.5974079,
        size.height * 0.6349646);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.6060704, size.height * 0.6324477);
    path_93.lineTo(size.width * 0.6060704, size.height * 0.6334308);
    path_93.lineTo(size.width * 0.6005921, size.height * 0.6334308);
    path_93.lineTo(size.width * 0.6005921, size.height * 0.6324477);
    path_93.lineTo(size.width * 0.6060704, size.height * 0.6324477);
    path_93.close();
    path_93.moveTo(size.width * 0.6022319, size.height * 0.6400000);
    path_93.lineTo(size.width * 0.6022319, size.height * 0.6314046);
    path_93.cubicTo(
        size.width * 0.6022319,
        size.height * 0.6309723,
        size.width * 0.6023685,
        size.height * 0.6306108,
        size.width * 0.6026418,
        size.height * 0.6303231);
    path_93.cubicTo(
        size.width * 0.6029172,
        size.height * 0.6300338,
        size.width * 0.6032712,
        size.height * 0.6298185,
        size.width * 0.6037081,
        size.height * 0.6296738);
    path_93.cubicTo(
        size.width * 0.6041449,
        size.height * 0.6295292,
        size.width * 0.6046066,
        size.height * 0.6294569,
        size.width * 0.6050911,
        size.height * 0.6294569);
    path_93.cubicTo(
        size.width * 0.6054741,
        size.height * 0.6294569,
        size.width * 0.6057888,
        size.height * 0.6294800,
        size.width * 0.6060311,
        size.height * 0.6295262);
    path_93.cubicTo(
        size.width * 0.6062733,
        size.height * 0.6295723,
        size.width * 0.6064534,
        size.height * 0.6296154,
        size.width * 0.6065735,
        size.height * 0.6296538);
    path_93.lineTo(size.width * 0.6061242, size.height * 0.6306569);
    path_93.cubicTo(
        size.width * 0.6060435,
        size.height * 0.6306385,
        size.width * 0.6059337,
        size.height * 0.6306138,
        size.width * 0.6057930,
        size.height * 0.6305831);
    path_93.cubicTo(
        size.width * 0.6056563,
        size.height * 0.6305538,
        size.width * 0.6054741,
        size.height * 0.6305400,
        size.width * 0.6052505,
        size.height * 0.6305400);
    path_93.cubicTo(
        size.width * 0.6047329,
        size.height * 0.6305400,
        size.width * 0.6043602,
        size.height * 0.6306354,
        size.width * 0.6041325,
        size.height * 0.6308292);
    path_93.cubicTo(
        size.width * 0.6039068,
        size.height * 0.6310231,
        size.width * 0.6037950,
        size.height * 0.6313062,
        size.width * 0.6037950,
        size.height * 0.6316800);
    path_93.lineTo(size.width * 0.6037950, size.height * 0.6400000);
    path_93.lineTo(size.width * 0.6022319, size.height * 0.6400000);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.6127847, size.height * 0.6324477);
    path_94.lineTo(size.width * 0.6127847, size.height * 0.6334308);
    path_94.lineTo(size.width * 0.6073064, size.height * 0.6334308);
    path_94.lineTo(size.width * 0.6073064, size.height * 0.6324477);
    path_94.lineTo(size.width * 0.6127847, size.height * 0.6324477);
    path_94.close();
    path_94.moveTo(size.width * 0.6089462, size.height * 0.6400000);
    path_94.lineTo(size.width * 0.6089462, size.height * 0.6314046);
    path_94.cubicTo(
        size.width * 0.6089462,
        size.height * 0.6309723,
        size.width * 0.6090828,
        size.height * 0.6306108,
        size.width * 0.6093582,
        size.height * 0.6303231);
    path_94.cubicTo(
        size.width * 0.6096315,
        size.height * 0.6300338,
        size.width * 0.6099855,
        size.height * 0.6298185,
        size.width * 0.6104224,
        size.height * 0.6296738);
    path_94.cubicTo(
        size.width * 0.6108592,
        size.height * 0.6295292,
        size.width * 0.6113209,
        size.height * 0.6294569,
        size.width * 0.6118054,
        size.height * 0.6294569);
    path_94.cubicTo(
        size.width * 0.6121884,
        size.height * 0.6294569,
        size.width * 0.6125031,
        size.height * 0.6294800,
        size.width * 0.6127453,
        size.height * 0.6295262);
    path_94.cubicTo(
        size.width * 0.6129876,
        size.height * 0.6295723,
        size.width * 0.6131677,
        size.height * 0.6296154,
        size.width * 0.6132878,
        size.height * 0.6296538);
    path_94.lineTo(size.width * 0.6128385, size.height * 0.6306569);
    path_94.cubicTo(
        size.width * 0.6127578,
        size.height * 0.6306385,
        size.width * 0.6126480,
        size.height * 0.6306138,
        size.width * 0.6125072,
        size.height * 0.6305831);
    path_94.cubicTo(
        size.width * 0.6123706,
        size.height * 0.6305538,
        size.width * 0.6121884,
        size.height * 0.6305400,
        size.width * 0.6119648,
        size.height * 0.6305400);
    path_94.cubicTo(
        size.width * 0.6114493,
        size.height * 0.6305400,
        size.width * 0.6110745,
        size.height * 0.6306354,
        size.width * 0.6108468,
        size.height * 0.6308292);
    path_94.cubicTo(
        size.width * 0.6106211,
        size.height * 0.6310231,
        size.width * 0.6105093,
        size.height * 0.6313062,
        size.width * 0.6105093,
        size.height * 0.6316800);
    path_94.lineTo(size.width * 0.6105093, size.height * 0.6400000);
    path_94.lineTo(size.width * 0.6089462, size.height * 0.6400000);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.6149731, size.height * 0.6400000);
    path_95.lineTo(size.width * 0.6149731, size.height * 0.6324477);
    path_95.lineTo(size.width * 0.6165342, size.height * 0.6324477);
    path_95.lineTo(size.width * 0.6165342, size.height * 0.6400000);
    path_95.lineTo(size.width * 0.6149731, size.height * 0.6400000);
    path_95.close();
    path_95.moveTo(size.width * 0.6157681, size.height * 0.6311877);
    path_95.cubicTo(
        size.width * 0.6154638,
        size.height * 0.6311877,
        size.width * 0.6152008,
        size.height * 0.6311108,
        size.width * 0.6149793,
        size.height * 0.6309569);
    path_95.cubicTo(
        size.width * 0.6147640,
        size.height * 0.6308031,
        size.width * 0.6146563,
        size.height * 0.6306185,
        size.width * 0.6146563,
        size.height * 0.6304015);
    path_95.cubicTo(
        size.width * 0.6146563,
        size.height * 0.6301862,
        size.width * 0.6147640,
        size.height * 0.6300000,
        size.width * 0.6149793,
        size.height * 0.6298462);
    path_95.cubicTo(
        size.width * 0.6152008,
        size.height * 0.6296923,
        size.width * 0.6154638,
        size.height * 0.6296154,
        size.width * 0.6157681,
        size.height * 0.6296154);
    path_95.cubicTo(
        size.width * 0.6160725,
        size.height * 0.6296154,
        size.width * 0.6163313,
        size.height * 0.6296923,
        size.width * 0.6165487,
        size.height * 0.6298462);
    path_95.cubicTo(
        size.width * 0.6167681,
        size.height * 0.6300000,
        size.width * 0.6168799,
        size.height * 0.6301862,
        size.width * 0.6168799,
        size.height * 0.6304015);
    path_95.cubicTo(
        size.width * 0.6168799,
        size.height * 0.6306185,
        size.width * 0.6167681,
        size.height * 0.6308031,
        size.width * 0.6165487,
        size.height * 0.6309569);
    path_95.cubicTo(
        size.width * 0.6163313,
        size.height * 0.6311108,
        size.width * 0.6160725,
        size.height * 0.6311877,
        size.width * 0.6157681,
        size.height * 0.6311877);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.6235238, size.height * 0.6401569);
    path_96.cubicTo(
        size.width * 0.6225714,
        size.height * 0.6401569,
        size.width * 0.6217516,
        size.height * 0.6399892,
        size.width * 0.6210621,
        size.height * 0.6396554);
    path_96.cubicTo(
        size.width * 0.6203747,
        size.height * 0.6393215,
        size.width * 0.6198447,
        size.height * 0.6388600,
        size.width * 0.6194741,
        size.height * 0.6382738);
    path_96.cubicTo(
        size.width * 0.6191035,
        size.height * 0.6376877,
        size.width * 0.6189193,
        size.height * 0.6370169,
        size.width * 0.6189193,
        size.height * 0.6362631);
    path_96.cubicTo(
        size.width * 0.6189193,
        size.height * 0.6354954,
        size.width * 0.6191077,
        size.height * 0.6348185,
        size.width * 0.6194886,
        size.height * 0.6342323);
    path_96.cubicTo(
        size.width * 0.6198716,
        size.height * 0.6336415,
        size.width * 0.6204058,
        size.height * 0.6331815,
        size.width * 0.6210890,
        size.height * 0.6328508);
    path_96.cubicTo(
        size.width * 0.6217785,
        size.height * 0.6325154,
        size.width * 0.6225797,
        size.height * 0.6323492,
        size.width * 0.6234969,
        size.height * 0.6323492);
    path_96.cubicTo(
        size.width * 0.6242133,
        size.height * 0.6323492,
        size.width * 0.6248571,
        size.height * 0.6324477,
        size.width * 0.6254306,
        size.height * 0.6326446);
    path_96.cubicTo(
        size.width * 0.6260041,
        size.height * 0.6328400,
        size.width * 0.6264741,
        size.height * 0.6331154,
        size.width * 0.6268385,
        size.height * 0.6334692);
    path_96.cubicTo(
        size.width * 0.6272050,
        size.height * 0.6338246,
        size.width * 0.6274327,
        size.height * 0.6342369,
        size.width * 0.6275217,
        size.height * 0.6347092);
    path_96.lineTo(size.width * 0.6259586, size.height * 0.6347092);
    path_96.cubicTo(
        size.width * 0.6258406,
        size.height * 0.6343646,
        size.width * 0.6255756,
        size.height * 0.6340600,
        size.width * 0.6251656,
        size.height * 0.6337938);
    path_96.cubicTo(
        size.width * 0.6247598,
        size.height * 0.6335262,
        size.width * 0.6242133,
        size.height * 0.6333908,
        size.width * 0.6235238,
        size.height * 0.6333908);
    path_96.cubicTo(
        size.width * 0.6229151,
        size.height * 0.6333908,
        size.width * 0.6223810,
        size.height * 0.6335092,
        size.width * 0.6219234,
        size.height * 0.6337446);
    path_96.cubicTo(
        size.width * 0.6214679,
        size.height * 0.6339785,
        size.width * 0.6211139,
        size.height * 0.6343077,
        size.width * 0.6208571,
        size.height * 0.6347338);
    path_96.cubicTo(
        size.width * 0.6206066,
        size.height * 0.6351569,
        size.width * 0.6204803,
        size.height * 0.6356523,
        size.width * 0.6204803,
        size.height * 0.6362231);
    path_96.cubicTo(
        size.width * 0.6204803,
        size.height * 0.6368062,
        size.width * 0.6206046,
        size.height * 0.6373154,
        size.width * 0.6208509,
        size.height * 0.6377477);
    path_96.cubicTo(
        size.width * 0.6211035,
        size.height * 0.6381800,
        size.width * 0.6214555,
        size.height * 0.6385169,
        size.width * 0.6219089,
        size.height * 0.6387554);
    path_96.cubicTo(
        size.width * 0.6223685,
        size.height * 0.6389954,
        size.width * 0.6229068,
        size.height * 0.6391138,
        size.width * 0.6235238,
        size.height * 0.6391138);
    path_96.cubicTo(
        size.width * 0.6239296,
        size.height * 0.6391138,
        size.width * 0.6242981,
        size.height * 0.6390615,
        size.width * 0.6246294,
        size.height * 0.6389569);
    path_96.cubicTo(
        size.width * 0.6249607,
        size.height * 0.6388523,
        size.width * 0.6252402,
        size.height * 0.6387015,
        size.width * 0.6254700,
        size.height * 0.6385046);
    path_96.cubicTo(
        size.width * 0.6256998,
        size.height * 0.6383077,
        size.width * 0.6258634,
        size.height * 0.6380723,
        size.width * 0.6259586,
        size.height * 0.6377969);
    path_96.lineTo(size.width * 0.6275217, size.height * 0.6377969);
    path_96.cubicTo(
        size.width * 0.6274327,
        size.height * 0.6382431,
        size.width * 0.6272153,
        size.height * 0.6386446,
        size.width * 0.6268654,
        size.height * 0.6390015);
    path_96.cubicTo(
        size.width * 0.6265217,
        size.height * 0.6393554,
        size.width * 0.6260663,
        size.height * 0.6396369,
        size.width * 0.6254969,
        size.height * 0.6398477);
    path_96.cubicTo(
        size.width * 0.6249317,
        size.height * 0.6400538,
        size.width * 0.6242733,
        size.height * 0.6401569,
        size.width * 0.6235238,
        size.height * 0.6401569);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.6340663, size.height * 0.6401569);
    path_97.cubicTo(
        size.width * 0.6330870,
        size.height * 0.6401569,
        size.width * 0.6322402,
        size.height * 0.6399969,
        size.width * 0.6315300,
        size.height * 0.6396754);
    path_97.cubicTo(
        size.width * 0.6308261,
        size.height * 0.6393508,
        size.width * 0.6302795,
        size.height * 0.6388985,
        size.width * 0.6298965,
        size.height * 0.6383185);
    path_97.cubicTo(
        size.width * 0.6295176,
        size.height * 0.6377338,
        size.width * 0.6293271,
        size.height * 0.6370554,
        size.width * 0.6293271,
        size.height * 0.6362831);
    path_97.cubicTo(
        size.width * 0.6293271,
        size.height * 0.6355092,
        size.width * 0.6295176,
        size.height * 0.6348277,
        size.width * 0.6298965,
        size.height * 0.6342369);
    path_97.cubicTo(
        size.width * 0.6302795,
        size.height * 0.6336431,
        size.width * 0.6308137,
        size.height * 0.6331815,
        size.width * 0.6314969,
        size.height * 0.6328508);
    path_97.cubicTo(
        size.width * 0.6321863,
        size.height * 0.6325154,
        size.width * 0.6329896,
        size.height * 0.6323492,
        size.width * 0.6339068,
        size.height * 0.6323492);
    path_97.cubicTo(
        size.width * 0.6344369,
        size.height * 0.6323492,
        size.width * 0.6349586,
        size.height * 0.6324138,
        size.width * 0.6354741,
        size.height * 0.6325462);
    path_97.cubicTo(
        size.width * 0.6359917,
        size.height * 0.6326769,
        size.width * 0.6364596,
        size.height * 0.6328892,
        size.width * 0.6368841,
        size.height * 0.6331846);
    path_97.cubicTo(
        size.width * 0.6373085,
        size.height * 0.6334769,
        size.width * 0.6376460,
        size.height * 0.6338631,
        size.width * 0.6378965,
        size.height * 0.6343446);
    path_97.cubicTo(
        size.width * 0.6381470,
        size.height * 0.6348277,
        size.width * 0.6382733,
        size.height * 0.6354200,
        size.width * 0.6382733,
        size.height * 0.6361246);
    path_97.lineTo(size.width * 0.6382733, size.height * 0.6366169);
    path_97.lineTo(size.width * 0.6304389, size.height * 0.6366169);
    path_97.lineTo(size.width * 0.6304389, size.height * 0.6356138);
    path_97.lineTo(size.width * 0.6366853, size.height * 0.6356138);
    path_97.cubicTo(
        size.width * 0.6366853,
        size.height * 0.6351877,
        size.width * 0.6365714,
        size.height * 0.6348077,
        size.width * 0.6363416,
        size.height * 0.6344723);
    path_97.cubicTo(
        size.width * 0.6361159,
        size.height * 0.6341385,
        size.width * 0.6357950,
        size.height * 0.6338754,
        size.width * 0.6353747,
        size.height * 0.6336815);
    path_97.cubicTo(
        size.width * 0.6349607,
        size.height * 0.6334877,
        size.width * 0.6344720,
        size.height * 0.6333908,
        size.width * 0.6339068,
        size.height * 0.6333908);
    path_97.cubicTo(
        size.width * 0.6332836,
        size.height * 0.6333908,
        size.width * 0.6327453,
        size.height * 0.6335062,
        size.width * 0.6322919,
        size.height * 0.6337354);
    path_97.cubicTo(
        size.width * 0.6318427,
        size.height * 0.6339615,
        size.width * 0.6314948,
        size.height * 0.6342569,
        size.width * 0.6312526,
        size.height * 0.6346200);
    path_97.cubicTo(
        size.width * 0.6310104,
        size.height * 0.6349846,
        size.width * 0.6308882,
        size.height * 0.6353738,
        size.width * 0.6308882,
        size.height * 0.6357908);
    path_97.lineTo(size.width * 0.6308882, size.height * 0.6364600);
    path_97.cubicTo(
        size.width * 0.6308882,
        size.height * 0.6370292,
        size.width * 0.6310207,
        size.height * 0.6375138,
        size.width * 0.6312857,
        size.height * 0.6379092);
    path_97.cubicTo(
        size.width * 0.6315549,
        size.height * 0.6383031,
        size.width * 0.6319275,
        size.height * 0.6386031,
        size.width * 0.6324037,
        size.height * 0.6388092);
    path_97.cubicTo(
        size.width * 0.6328799,
        size.height * 0.6390123,
        size.width * 0.6334348,
        size.height * 0.6391138,
        size.width * 0.6340663,
        size.height * 0.6391138);
    path_97.cubicTo(
        size.width * 0.6344762,
        size.height * 0.6391138,
        size.width * 0.6348468,
        size.height * 0.6390723,
        size.width * 0.6351760,
        size.height * 0.6389862);
    path_97.cubicTo(
        size.width * 0.6355114,
        size.height * 0.6388985,
        size.width * 0.6358012,
        size.height * 0.6387677,
        size.width * 0.6360435,
        size.height * 0.6385938);
    path_97.cubicTo(
        size.width * 0.6362857,
        size.height * 0.6384169,
        size.width * 0.6364741,
        size.height * 0.6381969,
        size.width * 0.6366066,
        size.height * 0.6379338);
    path_97.lineTo(size.width * 0.6381159, size.height * 0.6382492);
    path_97.cubicTo(
        size.width * 0.6379565,
        size.height * 0.6386292,
        size.width * 0.6376894,
        size.height * 0.6389631,
        size.width * 0.6373147,
        size.height * 0.6392523);
    path_97.cubicTo(
        size.width * 0.6369400,
        size.height * 0.6395369,
        size.width * 0.6364762,
        size.height * 0.6397600,
        size.width * 0.6359255,
        size.height * 0.6399215);
    path_97.cubicTo(
        size.width * 0.6353727,
        size.height * 0.6400785,
        size.width * 0.6347536,
        size.height * 0.6401569,
        size.width * 0.6340663,
        size.height * 0.6401569);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.6631781, size.height * 0.6657338);
    path_98.cubicTo(
        size.width * 0.6631781,
        size.height * 0.6667954,
        size.width * 0.6629213,
        size.height * 0.6677138,
        size.width * 0.6624037,
        size.height * 0.6684877);
    path_98.cubicTo(
        size.width * 0.6618882,
        size.height * 0.6692615,
        size.width * 0.6611801,
        size.height * 0.6698569,
        size.width * 0.6602816,
        size.height * 0.6702769);
    path_98.cubicTo(
        size.width * 0.6593810,
        size.height * 0.6706969,
        size.width * 0.6583520,
        size.height * 0.6709062,
        size.width * 0.6571967,
        size.height * 0.6709062);
    path_98.cubicTo(
        size.width * 0.6560414,
        size.height * 0.6709062,
        size.width * 0.6550145,
        size.height * 0.6706969,
        size.width * 0.6541139,
        size.height * 0.6702769);
    path_98.cubicTo(
        size.width * 0.6532133,
        size.height * 0.6698569,
        size.width * 0.6525052,
        size.height * 0.6692615,
        size.width * 0.6519896,
        size.height * 0.6684877);
    path_98.cubicTo(
        size.width * 0.6514741,
        size.height * 0.6677138,
        size.width * 0.6512153,
        size.height * 0.6667954,
        size.width * 0.6512153,
        size.height * 0.6657338);
    path_98.cubicTo(
        size.width * 0.6512153,
        size.height * 0.6646723,
        size.width * 0.6514741,
        size.height * 0.6637538,
        size.width * 0.6519896,
        size.height * 0.6629800);
    path_98.cubicTo(
        size.width * 0.6525052,
        size.height * 0.6622062,
        size.width * 0.6532133,
        size.height * 0.6616108,
        size.width * 0.6541139,
        size.height * 0.6611908);
    path_98.cubicTo(
        size.width * 0.6550145,
        size.height * 0.6607708,
        size.width * 0.6560414,
        size.height * 0.6605615,
        size.width * 0.6571967,
        size.height * 0.6605615);
    path_98.cubicTo(
        size.width * 0.6583520,
        size.height * 0.6605615,
        size.width * 0.6593810,
        size.height * 0.6607708,
        size.width * 0.6602816,
        size.height * 0.6611908);
    path_98.cubicTo(
        size.width * 0.6611801,
        size.height * 0.6616108,
        size.width * 0.6618882,
        size.height * 0.6622062,
        size.width * 0.6624037,
        size.height * 0.6629800);
    path_98.cubicTo(
        size.width * 0.6629213,
        size.height * 0.6637538,
        size.width * 0.6631781,
        size.height * 0.6646723,
        size.width * 0.6631781,
        size.height * 0.6657338);
    path_98.close();
    path_98.moveTo(size.width * 0.6615901, size.height * 0.6657338);
    path_98.cubicTo(
        size.width * 0.6615901,
        size.height * 0.6648615,
        size.width * 0.6613954,
        size.height * 0.6641262,
        size.width * 0.6610021,
        size.height * 0.6635262);
    path_98.cubicTo(
        size.width * 0.6606128,
        size.height * 0.6629262,
        size.width * 0.6600870,
        size.height * 0.6624723,
        size.width * 0.6594203,
        size.height * 0.6621646);
    path_98.cubicTo(
        size.width * 0.6587578,
        size.height * 0.6618554,
        size.width * 0.6580186,
        size.height * 0.6617015,
        size.width * 0.6571967,
        size.height * 0.6617015);
    path_98.cubicTo(
        size.width * 0.6563768,
        size.height * 0.6617015,
        size.width * 0.6556335,
        size.height * 0.6618554,
        size.width * 0.6549669,
        size.height * 0.6621646);
    path_98.cubicTo(
        size.width * 0.6543064,
        size.height * 0.6624723,
        size.width * 0.6537785,
        size.height * 0.6629262,
        size.width * 0.6533851,
        size.height * 0.6635262);
    path_98.cubicTo(
        size.width * 0.6529979,
        size.height * 0.6641262,
        size.width * 0.6528033,
        size.height * 0.6648615,
        size.width * 0.6528033,
        size.height * 0.6657338);
    path_98.cubicTo(
        size.width * 0.6528033,
        size.height * 0.6666062,
        size.width * 0.6529979,
        size.height * 0.6673415,
        size.width * 0.6533851,
        size.height * 0.6679415);
    path_98.cubicTo(
        size.width * 0.6537785,
        size.height * 0.6685415,
        size.width * 0.6543064,
        size.height * 0.6689954,
        size.width * 0.6549669,
        size.height * 0.6693031);
    path_98.cubicTo(
        size.width * 0.6556335,
        size.height * 0.6696123,
        size.width * 0.6563768,
        size.height * 0.6697662,
        size.width * 0.6571967,
        size.height * 0.6697662);
    path_98.cubicTo(
        size.width * 0.6580186,
        size.height * 0.6697662,
        size.width * 0.6587578,
        size.height * 0.6696123,
        size.width * 0.6594203,
        size.height * 0.6693031);
    path_98.cubicTo(
        size.width * 0.6600870,
        size.height * 0.6689954,
        size.width * 0.6606128,
        size.height * 0.6685415,
        size.width * 0.6610021,
        size.height * 0.6679415);
    path_98.cubicTo(
        size.width * 0.6613954,
        size.height * 0.6673415,
        size.width * 0.6615901,
        size.height * 0.6666062,
        size.width * 0.6615901,
        size.height * 0.6657338);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6702526, size.height * 0.6632169);
    path_99.lineTo(size.width * 0.6702526, size.height * 0.6642000);
    path_99.lineTo(size.width * 0.6647743, size.height * 0.6642000);
    path_99.lineTo(size.width * 0.6647743, size.height * 0.6632169);
    path_99.lineTo(size.width * 0.6702526, size.height * 0.6632169);
    path_99.close();
    path_99.moveTo(size.width * 0.6664141, size.height * 0.6707692);
    path_99.lineTo(size.width * 0.6664141, size.height * 0.6621738);
    path_99.cubicTo(
        size.width * 0.6664141,
        size.height * 0.6617415,
        size.width * 0.6665507,
        size.height * 0.6613800,
        size.width * 0.6668240,
        size.height * 0.6610923);
    path_99.cubicTo(
        size.width * 0.6670994,
        size.height * 0.6608031,
        size.width * 0.6674534,
        size.height * 0.6605877,
        size.width * 0.6678903,
        size.height * 0.6604431);
    path_99.cubicTo(
        size.width * 0.6683271,
        size.height * 0.6602985,
        size.width * 0.6687888,
        size.height * 0.6602262,
        size.width * 0.6692733,
        size.height * 0.6602262);
    path_99.cubicTo(
        size.width * 0.6696563,
        size.height * 0.6602262,
        size.width * 0.6699710,
        size.height * 0.6602492,
        size.width * 0.6702133,
        size.height * 0.6602954);
    path_99.cubicTo(
        size.width * 0.6704555,
        size.height * 0.6603415,
        size.width * 0.6706356,
        size.height * 0.6603846,
        size.width * 0.6707557,
        size.height * 0.6604231);
    path_99.lineTo(size.width * 0.6703064, size.height * 0.6614262);
    path_99.cubicTo(
        size.width * 0.6702257,
        size.height * 0.6614077,
        size.width * 0.6701159,
        size.height * 0.6613831,
        size.width * 0.6699752,
        size.height * 0.6613523);
    path_99.cubicTo(
        size.width * 0.6698385,
        size.height * 0.6613231,
        size.width * 0.6696563,
        size.height * 0.6613092,
        size.width * 0.6694327,
        size.height * 0.6613092);
    path_99.cubicTo(
        size.width * 0.6689151,
        size.height * 0.6613092,
        size.width * 0.6685424,
        size.height * 0.6614046,
        size.width * 0.6683147,
        size.height * 0.6615985);
    path_99.cubicTo(
        size.width * 0.6680890,
        size.height * 0.6617923,
        size.width * 0.6679772,
        size.height * 0.6620754,
        size.width * 0.6679772,
        size.height * 0.6624492);
    path_99.lineTo(size.width * 0.6679772, size.height * 0.6707692);
    path_99.lineTo(size.width * 0.6664141, size.height * 0.6707692);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.6769669, size.height * 0.6632169);
    path_100.lineTo(size.width * 0.6769669, size.height * 0.6642000);
    path_100.lineTo(size.width * 0.6714886, size.height * 0.6642000);
    path_100.lineTo(size.width * 0.6714886, size.height * 0.6632169);
    path_100.lineTo(size.width * 0.6769669, size.height * 0.6632169);
    path_100.close();
    path_100.moveTo(size.width * 0.6731284, size.height * 0.6707692);
    path_100.lineTo(size.width * 0.6731284, size.height * 0.6621738);
    path_100.cubicTo(
        size.width * 0.6731284,
        size.height * 0.6617415,
        size.width * 0.6732650,
        size.height * 0.6613800,
        size.width * 0.6735404,
        size.height * 0.6610923);
    path_100.cubicTo(
        size.width * 0.6738137,
        size.height * 0.6608031,
        size.width * 0.6741677,
        size.height * 0.6605877,
        size.width * 0.6746046,
        size.height * 0.6604431);
    path_100.cubicTo(
        size.width * 0.6750414,
        size.height * 0.6602985,
        size.width * 0.6755031,
        size.height * 0.6602262,
        size.width * 0.6759876,
        size.height * 0.6602262);
    path_100.cubicTo(
        size.width * 0.6763706,
        size.height * 0.6602262,
        size.width * 0.6766853,
        size.height * 0.6602492,
        size.width * 0.6769275,
        size.height * 0.6602954);
    path_100.cubicTo(
        size.width * 0.6771698,
        size.height * 0.6603415,
        size.width * 0.6773499,
        size.height * 0.6603846,
        size.width * 0.6774700,
        size.height * 0.6604231);
    path_100.lineTo(size.width * 0.6770207, size.height * 0.6614262);
    path_100.cubicTo(
        size.width * 0.6769400,
        size.height * 0.6614077,
        size.width * 0.6768302,
        size.height * 0.6613831,
        size.width * 0.6766894,
        size.height * 0.6613523);
    path_100.cubicTo(
        size.width * 0.6765528,
        size.height * 0.6613231,
        size.width * 0.6763706,
        size.height * 0.6613092,
        size.width * 0.6761470,
        size.height * 0.6613092);
    path_100.cubicTo(
        size.width * 0.6756315,
        size.height * 0.6613092,
        size.width * 0.6752567,
        size.height * 0.6614046,
        size.width * 0.6750290,
        size.height * 0.6615985);
    path_100.cubicTo(
        size.width * 0.6748033,
        size.height * 0.6617923,
        size.width * 0.6746915,
        size.height * 0.6620754,
        size.width * 0.6746915,
        size.height * 0.6624492);
    path_100.lineTo(size.width * 0.6746915, size.height * 0.6707692);
    path_100.lineTo(size.width * 0.6731284, size.height * 0.6707692);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.6791553, size.height * 0.6707692);
    path_101.lineTo(size.width * 0.6791553, size.height * 0.6632169);
    path_101.lineTo(size.width * 0.6807164, size.height * 0.6632169);
    path_101.lineTo(size.width * 0.6807164, size.height * 0.6707692);
    path_101.lineTo(size.width * 0.6791553, size.height * 0.6707692);
    path_101.close();
    path_101.moveTo(size.width * 0.6799503, size.height * 0.6619569);
    path_101.cubicTo(
        size.width * 0.6796460,
        size.height * 0.6619569,
        size.width * 0.6793830,
        size.height * 0.6618800,
        size.width * 0.6791615,
        size.height * 0.6617262);
    path_101.cubicTo(
        size.width * 0.6789462,
        size.height * 0.6615723,
        size.width * 0.6788385,
        size.height * 0.6613877,
        size.width * 0.6788385,
        size.height * 0.6611708);
    path_101.cubicTo(
        size.width * 0.6788385,
        size.height * 0.6609554,
        size.width * 0.6789462,
        size.height * 0.6607692,
        size.width * 0.6791615,
        size.height * 0.6606154);
    path_101.cubicTo(
        size.width * 0.6793830,
        size.height * 0.6604615,
        size.width * 0.6796460,
        size.height * 0.6603846,
        size.width * 0.6799503,
        size.height * 0.6603846);
    path_101.cubicTo(
        size.width * 0.6802547,
        size.height * 0.6603846,
        size.width * 0.6805135,
        size.height * 0.6604615,
        size.width * 0.6807308,
        size.height * 0.6606154);
    path_101.cubicTo(
        size.width * 0.6809503,
        size.height * 0.6607692,
        size.width * 0.6810621,
        size.height * 0.6609554,
        size.width * 0.6810621,
        size.height * 0.6611708);
    path_101.cubicTo(
        size.width * 0.6810621,
        size.height * 0.6613877,
        size.width * 0.6809503,
        size.height * 0.6615723,
        size.width * 0.6807308,
        size.height * 0.6617262);
    path_101.cubicTo(
        size.width * 0.6805135,
        size.height * 0.6618800,
        size.width * 0.6802547,
        size.height * 0.6619569,
        size.width * 0.6799503,
        size.height * 0.6619569);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.6877060, size.height * 0.6709262);
    path_102.cubicTo(
        size.width * 0.6867536,
        size.height * 0.6709262,
        size.width * 0.6859337,
        size.height * 0.6707585,
        size.width * 0.6852443,
        size.height * 0.6704246);
    path_102.cubicTo(
        size.width * 0.6845569,
        size.height * 0.6700908,
        size.width * 0.6840269,
        size.height * 0.6696292,
        size.width * 0.6836563,
        size.height * 0.6690431);
    path_102.cubicTo(
        size.width * 0.6832857,
        size.height * 0.6684569,
        size.width * 0.6831014,
        size.height * 0.6677862,
        size.width * 0.6831014,
        size.height * 0.6670323);
    path_102.cubicTo(
        size.width * 0.6831014,
        size.height * 0.6662646,
        size.width * 0.6832899,
        size.height * 0.6655877,
        size.width * 0.6836708,
        size.height * 0.6650015);
    path_102.cubicTo(
        size.width * 0.6840538,
        size.height * 0.6644108,
        size.width * 0.6845880,
        size.height * 0.6639508,
        size.width * 0.6852712,
        size.height * 0.6636200);
    path_102.cubicTo(
        size.width * 0.6859607,
        size.height * 0.6632846,
        size.width * 0.6867619,
        size.height * 0.6631185,
        size.width * 0.6876791,
        size.height * 0.6631185);
    path_102.cubicTo(
        size.width * 0.6883954,
        size.height * 0.6631185,
        size.width * 0.6890393,
        size.height * 0.6632169,
        size.width * 0.6896128,
        size.height * 0.6634138);
    path_102.cubicTo(
        size.width * 0.6901863,
        size.height * 0.6636092,
        size.width * 0.6906563,
        size.height * 0.6638846,
        size.width * 0.6910207,
        size.height * 0.6642385);
    path_102.cubicTo(
        size.width * 0.6913872,
        size.height * 0.6645938,
        size.width * 0.6916149,
        size.height * 0.6650062,
        size.width * 0.6917039,
        size.height * 0.6654785);
    path_102.lineTo(size.width * 0.6901408, size.height * 0.6654785);
    path_102.cubicTo(
        size.width * 0.6900228,
        size.height * 0.6651338,
        size.width * 0.6897578,
        size.height * 0.6648292,
        size.width * 0.6893478,
        size.height * 0.6645631);
    path_102.cubicTo(
        size.width * 0.6889420,
        size.height * 0.6642954,
        size.width * 0.6883954,
        size.height * 0.6641600,
        size.width * 0.6877060,
        size.height * 0.6641600);
    path_102.cubicTo(
        size.width * 0.6870973,
        size.height * 0.6641600,
        size.width * 0.6865631,
        size.height * 0.6642785,
        size.width * 0.6861056,
        size.height * 0.6645138);
    path_102.cubicTo(
        size.width * 0.6856501,
        size.height * 0.6647477,
        size.width * 0.6852961,
        size.height * 0.6650769,
        size.width * 0.6850393,
        size.height * 0.6655031);
    path_102.cubicTo(
        size.width * 0.6847888,
        size.height * 0.6659262,
        size.width * 0.6846625,
        size.height * 0.6664215,
        size.width * 0.6846625,
        size.height * 0.6669923);
    path_102.cubicTo(
        size.width * 0.6846625,
        size.height * 0.6675754,
        size.width * 0.6847867,
        size.height * 0.6680846,
        size.width * 0.6850331,
        size.height * 0.6685169);
    path_102.cubicTo(
        size.width * 0.6852857,
        size.height * 0.6689492,
        size.width * 0.6856377,
        size.height * 0.6692862,
        size.width * 0.6860911,
        size.height * 0.6695246);
    path_102.cubicTo(
        size.width * 0.6865507,
        size.height * 0.6697646,
        size.width * 0.6870890,
        size.height * 0.6698831,
        size.width * 0.6877060,
        size.height * 0.6698831);
    path_102.cubicTo(
        size.width * 0.6881118,
        size.height * 0.6698831,
        size.width * 0.6884803,
        size.height * 0.6698308,
        size.width * 0.6888116,
        size.height * 0.6697262);
    path_102.cubicTo(
        size.width * 0.6891429,
        size.height * 0.6696215,
        size.width * 0.6894224,
        size.height * 0.6694708,
        size.width * 0.6896522,
        size.height * 0.6692738);
    path_102.cubicTo(
        size.width * 0.6898820,
        size.height * 0.6690769,
        size.width * 0.6900455,
        size.height * 0.6688415,
        size.width * 0.6901408,
        size.height * 0.6685662);
    path_102.lineTo(size.width * 0.6917039, size.height * 0.6685662);
    path_102.cubicTo(
        size.width * 0.6916149,
        size.height * 0.6690123,
        size.width * 0.6913975,
        size.height * 0.6694138,
        size.width * 0.6910476,
        size.height * 0.6697708);
    path_102.cubicTo(
        size.width * 0.6907039,
        size.height * 0.6701246,
        size.width * 0.6902484,
        size.height * 0.6704062,
        size.width * 0.6896791,
        size.height * 0.6706169);
    path_102.cubicTo(
        size.width * 0.6891139,
        size.height * 0.6708231,
        size.width * 0.6884555,
        size.height * 0.6709262,
        size.width * 0.6877060,
        size.height * 0.6709262);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.6982484, size.height * 0.6709262);
    path_103.cubicTo(
        size.width * 0.6972692,
        size.height * 0.6709262,
        size.width * 0.6964224,
        size.height * 0.6707662,
        size.width * 0.6957122,
        size.height * 0.6704446);
    path_103.cubicTo(
        size.width * 0.6950083,
        size.height * 0.6701200,
        size.width * 0.6944617,
        size.height * 0.6696677,
        size.width * 0.6940787,
        size.height * 0.6690877);
    path_103.cubicTo(
        size.width * 0.6936998,
        size.height * 0.6685031,
        size.width * 0.6935093,
        size.height * 0.6678246,
        size.width * 0.6935093,
        size.height * 0.6670523);
    path_103.cubicTo(
        size.width * 0.6935093,
        size.height * 0.6662785,
        size.width * 0.6936998,
        size.height * 0.6655969,
        size.width * 0.6940787,
        size.height * 0.6650062);
    path_103.cubicTo(
        size.width * 0.6944617,
        size.height * 0.6644123,
        size.width * 0.6949959,
        size.height * 0.6639508,
        size.width * 0.6956791,
        size.height * 0.6636200);
    path_103.cubicTo(
        size.width * 0.6963685,
        size.height * 0.6632846,
        size.width * 0.6971718,
        size.height * 0.6631185,
        size.width * 0.6980890,
        size.height * 0.6631185);
    path_103.cubicTo(
        size.width * 0.6986190,
        size.height * 0.6631185,
        size.width * 0.6991408,
        size.height * 0.6631831,
        size.width * 0.6996563,
        size.height * 0.6633154);
    path_103.cubicTo(
        size.width * 0.7001739,
        size.height * 0.6634462,
        size.width * 0.7006418,
        size.height * 0.6636585,
        size.width * 0.7010663,
        size.height * 0.6639538);
    path_103.cubicTo(
        size.width * 0.7014907,
        size.height * 0.6642462,
        size.width * 0.7018282,
        size.height * 0.6646323,
        size.width * 0.7020787,
        size.height * 0.6651138);
    path_103.cubicTo(
        size.width * 0.7023292,
        size.height * 0.6655969,
        size.width * 0.7024555,
        size.height * 0.6661892,
        size.width * 0.7024555,
        size.height * 0.6668938);
    path_103.lineTo(size.width * 0.7024555, size.height * 0.6673862);
    path_103.lineTo(size.width * 0.6946211, size.height * 0.6673862);
    path_103.lineTo(size.width * 0.6946211, size.height * 0.6663831);
    path_103.lineTo(size.width * 0.7008675, size.height * 0.6663831);
    path_103.cubicTo(
        size.width * 0.7008675,
        size.height * 0.6659569,
        size.width * 0.7007536,
        size.height * 0.6655769,
        size.width * 0.7005238,
        size.height * 0.6652415);
    path_103.cubicTo(
        size.width * 0.7002981,
        size.height * 0.6649077,
        size.width * 0.6999772,
        size.height * 0.6646446,
        size.width * 0.6995569,
        size.height * 0.6644508);
    path_103.cubicTo(
        size.width * 0.6991429,
        size.height * 0.6642569,
        size.width * 0.6986542,
        size.height * 0.6641600,
        size.width * 0.6980890,
        size.height * 0.6641600);
    path_103.cubicTo(
        size.width * 0.6974658,
        size.height * 0.6641600,
        size.width * 0.6969275,
        size.height * 0.6642754,
        size.width * 0.6964741,
        size.height * 0.6645046);
    path_103.cubicTo(
        size.width * 0.6960248,
        size.height * 0.6647308,
        size.width * 0.6956770,
        size.height * 0.6650262,
        size.width * 0.6954348,
        size.height * 0.6653892);
    path_103.cubicTo(
        size.width * 0.6951925,
        size.height * 0.6657538,
        size.width * 0.6950704,
        size.height * 0.6661431,
        size.width * 0.6950704,
        size.height * 0.6665600);
    path_103.lineTo(size.width * 0.6950704, size.height * 0.6672292);
    path_103.cubicTo(
        size.width * 0.6950704,
        size.height * 0.6677985,
        size.width * 0.6952029,
        size.height * 0.6682831,
        size.width * 0.6954679,
        size.height * 0.6686785);
    path_103.cubicTo(
        size.width * 0.6957371,
        size.height * 0.6690723,
        size.width * 0.6961097,
        size.height * 0.6693723,
        size.width * 0.6965859,
        size.height * 0.6695785);
    path_103.cubicTo(
        size.width * 0.6970621,
        size.height * 0.6697815,
        size.width * 0.6976170,
        size.height * 0.6698831,
        size.width * 0.6982484,
        size.height * 0.6698831);
    path_103.cubicTo(
        size.width * 0.6986584,
        size.height * 0.6698831,
        size.width * 0.6990290,
        size.height * 0.6698415,
        size.width * 0.6993582,
        size.height * 0.6697554);
    path_103.cubicTo(
        size.width * 0.6996936,
        size.height * 0.6696677,
        size.width * 0.6999834,
        size.height * 0.6695369,
        size.width * 0.7002257,
        size.height * 0.6693631);
    path_103.cubicTo(
        size.width * 0.7004679,
        size.height * 0.6691862,
        size.width * 0.7006563,
        size.height * 0.6689662,
        size.width * 0.7007888,
        size.height * 0.6687031);
    path_103.lineTo(size.width * 0.7022981, size.height * 0.6690185);
    path_103.cubicTo(
        size.width * 0.7021387,
        size.height * 0.6693985,
        size.width * 0.7018716,
        size.height * 0.6697323,
        size.width * 0.7014969,
        size.height * 0.6700215);
    path_103.cubicTo(
        size.width * 0.7011222,
        size.height * 0.6703062,
        size.width * 0.7006584,
        size.height * 0.6705292,
        size.width * 0.7001077,
        size.height * 0.6706908);
    path_103.cubicTo(
        size.width * 0.6995549,
        size.height * 0.6708477,
        size.width * 0.6989358,
        size.height * 0.6709262,
        size.width * 0.6982484,
        size.height * 0.6709262);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.3043830, size.height * 0.6128662);
    path_104.cubicTo(
        size.width * 0.3043830,
        size.height * 0.6140462,
        size.width * 0.3040973,
        size.height * 0.6150662,
        size.width * 0.3035238,
        size.height * 0.6159262);
    path_104.cubicTo(
        size.width * 0.3029503,
        size.height * 0.6167862,
        size.width * 0.3021636,
        size.height * 0.6174492,
        size.width * 0.3011636,
        size.height * 0.6179154);
    path_104.cubicTo(
        size.width * 0.3001636,
        size.height * 0.6183815,
        size.width * 0.2990207,
        size.height * 0.6186138,
        size.width * 0.2977371,
        size.height * 0.6186138);
    path_104.cubicTo(
        size.width * 0.2964534,
        size.height * 0.6186138,
        size.width * 0.2953106,
        size.height * 0.6183815,
        size.width * 0.2943106,
        size.height * 0.6179154);
    path_104.cubicTo(
        size.width * 0.2933106,
        size.height * 0.6174492,
        size.width * 0.2925238,
        size.height * 0.6167862,
        size.width * 0.2919503,
        size.height * 0.6159262);
    path_104.cubicTo(
        size.width * 0.2913768,
        size.height * 0.6150662,
        size.width * 0.2910911,
        size.height * 0.6140462,
        size.width * 0.2910911,
        size.height * 0.6128662);
    path_104.cubicTo(
        size.width * 0.2910911,
        size.height * 0.6116862,
        size.width * 0.2913768,
        size.height * 0.6106662,
        size.width * 0.2919503,
        size.height * 0.6098077);
    path_104.cubicTo(
        size.width * 0.2925238,
        size.height * 0.6089477,
        size.width * 0.2933106,
        size.height * 0.6082846,
        size.width * 0.2943106,
        size.height * 0.6078185);
    path_104.cubicTo(
        size.width * 0.2953106,
        size.height * 0.6073523,
        size.width * 0.2964534,
        size.height * 0.6071200,
        size.width * 0.2977371,
        size.height * 0.6071200);
    path_104.cubicTo(
        size.width * 0.2990207,
        size.height * 0.6071200,
        size.width * 0.3001636,
        size.height * 0.6073523,
        size.width * 0.3011636,
        size.height * 0.6078185);
    path_104.cubicTo(
        size.width * 0.3021636,
        size.height * 0.6082846,
        size.width * 0.3029503,
        size.height * 0.6089477,
        size.width * 0.3035238,
        size.height * 0.6098077);
    path_104.cubicTo(
        size.width * 0.3040973,
        size.height * 0.6106662,
        size.width * 0.3043830,
        size.height * 0.6116862,
        size.width * 0.3043830,
        size.height * 0.6128662);
    path_104.close();
    path_104.moveTo(size.width * 0.3026190, size.height * 0.6128662);
    path_104.cubicTo(
        size.width * 0.3026190,
        size.height * 0.6118985,
        size.width * 0.3023996,
        size.height * 0.6110800,
        size.width * 0.3019648,
        size.height * 0.6104138);
    path_104.cubicTo(
        size.width * 0.3015321,
        size.height * 0.6097477,
        size.width * 0.3009482,
        size.height * 0.6092431,
        size.width * 0.3002070,
        size.height * 0.6089000);
    path_104.cubicTo(
        size.width * 0.2994720,
        size.height * 0.6085585,
        size.width * 0.2986480,
        size.height * 0.6083862,
        size.width * 0.2977371,
        size.height * 0.6083862);
    path_104.cubicTo(
        size.width * 0.2968261,
        size.height * 0.6083862,
        size.width * 0.2960000,
        size.height * 0.6085585,
        size.width * 0.2952588,
        size.height * 0.6089000);
    path_104.cubicTo(
        size.width * 0.2945238,
        size.height * 0.6092431,
        size.width * 0.2939379,
        size.height * 0.6097477,
        size.width * 0.2935010,
        size.height * 0.6104138);
    path_104.cubicTo(
        size.width * 0.2930704,
        size.height * 0.6110800,
        size.width * 0.2928551,
        size.height * 0.6118985,
        size.width * 0.2928551,
        size.height * 0.6128662);
    path_104.cubicTo(
        size.width * 0.2928551,
        size.height * 0.6138354,
        size.width * 0.2930704,
        size.height * 0.6146538,
        size.width * 0.2935010,
        size.height * 0.6153200);
    path_104.cubicTo(
        size.width * 0.2939379,
        size.height * 0.6159862,
        size.width * 0.2945238,
        size.height * 0.6164908,
        size.width * 0.2952588,
        size.height * 0.6168338);
    path_104.cubicTo(
        size.width * 0.2960000,
        size.height * 0.6171754,
        size.width * 0.2968261,
        size.height * 0.6173462,
        size.width * 0.2977371,
        size.height * 0.6173462);
    path_104.cubicTo(
        size.width * 0.2986480,
        size.height * 0.6173462,
        size.width * 0.2994720,
        size.height * 0.6171754,
        size.width * 0.3002070,
        size.height * 0.6168338);
    path_104.cubicTo(
        size.width * 0.3009482,
        size.height * 0.6164908,
        size.width * 0.3015321,
        size.height * 0.6159862,
        size.width * 0.3019648,
        size.height * 0.6153200);
    path_104.cubicTo(
        size.width * 0.3023996,
        size.height * 0.6146538,
        size.width * 0.3026190,
        size.height * 0.6138354,
        size.width * 0.3026190,
        size.height * 0.6128662);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.3122422, size.height * 0.6100692);
    path_105.lineTo(size.width * 0.3122422, size.height * 0.6111615);
    path_105.lineTo(size.width * 0.3061553, size.height * 0.6111615);
    path_105.lineTo(size.width * 0.3061553, size.height * 0.6100692);
    path_105.lineTo(size.width * 0.3122422, size.height * 0.6100692);
    path_105.close();
    path_105.moveTo(size.width * 0.3079793, size.height * 0.6184615);
    path_105.lineTo(size.width * 0.3079793, size.height * 0.6089108);
    path_105.cubicTo(
        size.width * 0.3079793,
        size.height * 0.6084308,
        size.width * 0.3081304,
        size.height * 0.6080292,
        size.width * 0.3084348,
        size.height * 0.6077092);
    path_105.cubicTo(
        size.width * 0.3087391,
        size.height * 0.6073892,
        size.width * 0.3091325,
        size.height * 0.6071492,
        size.width * 0.3096190,
        size.height * 0.6069877);
    path_105.cubicTo(
        size.width * 0.3101035,
        size.height * 0.6068277,
        size.width * 0.3106149,
        size.height * 0.6067477,
        size.width * 0.3111553,
        size.height * 0.6067477);
    path_105.cubicTo(
        size.width * 0.3115818,
        size.height * 0.6067477,
        size.width * 0.3119296,
        size.height * 0.6067738,
        size.width * 0.3121988,
        size.height * 0.6068246);
    path_105.cubicTo(
        size.width * 0.3124679,
        size.height * 0.6068754,
        size.width * 0.3126687,
        size.height * 0.6069231,
        size.width * 0.3128012,
        size.height * 0.6069662);
    path_105.lineTo(size.width * 0.3123023, size.height * 0.6080815);
    path_105.cubicTo(
        size.width * 0.3122133,
        size.height * 0.6080585,
        size.width * 0.3120911,
        size.height * 0.6080323,
        size.width * 0.3119337,
        size.height * 0.6079985);
    path_105.cubicTo(
        size.width * 0.3117826,
        size.height * 0.6079662,
        size.width * 0.3115818,
        size.height * 0.6079492,
        size.width * 0.3113313,
        size.height * 0.6079492);
    path_105.cubicTo(
        size.width * 0.3107578,
        size.height * 0.6079492,
        size.width * 0.3103437,
        size.height * 0.6080569,
        size.width * 0.3100890,
        size.height * 0.6082723);
    path_105.cubicTo(
        size.width * 0.3098385,
        size.height * 0.6084877,
        size.width * 0.3097143,
        size.height * 0.6088015,
        size.width * 0.3097143,
        size.height * 0.6092169);
    path_105.lineTo(size.width * 0.3097143, size.height * 0.6184615);
    path_105.lineTo(size.width * 0.3079793, size.height * 0.6184615);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.3197039, size.height * 0.6100692);
    path_106.lineTo(size.width * 0.3197039, size.height * 0.6111615);
    path_106.lineTo(size.width * 0.3136149, size.height * 0.6111615);
    path_106.lineTo(size.width * 0.3136149, size.height * 0.6100692);
    path_106.lineTo(size.width * 0.3197039, size.height * 0.6100692);
    path_106.close();
    path_106.moveTo(size.width * 0.3154389, size.height * 0.6184615);
    path_106.lineTo(size.width * 0.3154389, size.height * 0.6089108);
    path_106.cubicTo(
        size.width * 0.3154389,
        size.height * 0.6084308,
        size.width * 0.3155921,
        size.height * 0.6080292,
        size.width * 0.3158944,
        size.height * 0.6077092);
    path_106.cubicTo(
        size.width * 0.3161988,
        size.height * 0.6073892,
        size.width * 0.3165942,
        size.height * 0.6071492,
        size.width * 0.3170787,
        size.height * 0.6069877);
    path_106.cubicTo(
        size.width * 0.3175631,
        size.height * 0.6068277,
        size.width * 0.3180766,
        size.height * 0.6067477,
        size.width * 0.3186149,
        size.height * 0.6067477);
    path_106.cubicTo(
        size.width * 0.3190414,
        size.height * 0.6067477,
        size.width * 0.3193892,
        size.height * 0.6067738,
        size.width * 0.3196584,
        size.height * 0.6068246);
    path_106.cubicTo(
        size.width * 0.3199296,
        size.height * 0.6068754,
        size.width * 0.3201304,
        size.height * 0.6069231,
        size.width * 0.3202629,
        size.height * 0.6069662);
    path_106.lineTo(size.width * 0.3197619, size.height * 0.6080815);
    path_106.cubicTo(
        size.width * 0.3196749,
        size.height * 0.6080585,
        size.width * 0.3195507,
        size.height * 0.6080323,
        size.width * 0.3193954,
        size.height * 0.6079985);
    path_106.cubicTo(
        size.width * 0.3192422,
        size.height * 0.6079662,
        size.width * 0.3190414,
        size.height * 0.6079492,
        size.width * 0.3187909,
        size.height * 0.6079492);
    path_106.cubicTo(
        size.width * 0.3182174,
        size.height * 0.6079492,
        size.width * 0.3178033,
        size.height * 0.6080569,
        size.width * 0.3175487,
        size.height * 0.6082723);
    path_106.cubicTo(
        size.width * 0.3173002,
        size.height * 0.6084877,
        size.width * 0.3171739,
        size.height * 0.6088015,
        size.width * 0.3171739,
        size.height * 0.6092169);
    path_106.lineTo(size.width * 0.3171739, size.height * 0.6184615);
    path_106.lineTo(size.width * 0.3154389, size.height * 0.6184615);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.3221346, size.height * 0.6184615);
    path_107.lineTo(size.width * 0.3221346, size.height * 0.6100692);
    path_107.lineTo(size.width * 0.3238696, size.height * 0.6100692);
    path_107.lineTo(size.width * 0.3238696, size.height * 0.6184615);
    path_107.lineTo(size.width * 0.3221346, size.height * 0.6184615);
    path_107.close();
    path_107.moveTo(size.width * 0.3230166, size.height * 0.6086708);
    path_107.cubicTo(
        size.width * 0.3226791,
        size.height * 0.6086708,
        size.width * 0.3223872,
        size.height * 0.6085862,
        size.width * 0.3221429,
        size.height * 0.6084138);
    path_107.cubicTo(
        size.width * 0.3219027,
        size.height * 0.6082431,
        size.width * 0.3217826,
        size.height * 0.6080369,
        size.width * 0.3217826,
        size.height * 0.6077969);
    path_107.cubicTo(
        size.width * 0.3217826,
        size.height * 0.6075569,
        size.width * 0.3219027,
        size.height * 0.6073508,
        size.width * 0.3221429,
        size.height * 0.6071800);
    path_107.cubicTo(
        size.width * 0.3223872,
        size.height * 0.6070077,
        size.width * 0.3226791,
        size.height * 0.6069231,
        size.width * 0.3230166,
        size.height * 0.6069231);
    path_107.cubicTo(
        size.width * 0.3233561,
        size.height * 0.6069231,
        size.width * 0.3236460,
        size.height * 0.6070077,
        size.width * 0.3238861,
        size.height * 0.6071800);
    path_107.cubicTo(
        size.width * 0.3241304,
        size.height * 0.6073508,
        size.width * 0.3242526,
        size.height * 0.6075569,
        size.width * 0.3242526,
        size.height * 0.6077969);
    path_107.cubicTo(
        size.width * 0.3242526,
        size.height * 0.6080369,
        size.width * 0.3241304,
        size.height * 0.6082431,
        size.width * 0.3238861,
        size.height * 0.6084138);
    path_107.cubicTo(
        size.width * 0.3236460,
        size.height * 0.6085862,
        size.width * 0.3233561,
        size.height * 0.6086708,
        size.width * 0.3230166,
        size.height * 0.6086708);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.3316356, size.height * 0.6186354);
    path_108.cubicTo(
        size.width * 0.3305776,
        size.height * 0.6186354,
        size.width * 0.3296667,
        size.height * 0.6184508,
        size.width * 0.3289006,
        size.height * 0.6180785);
    path_108.cubicTo(
        size.width * 0.3281366,
        size.height * 0.6177077,
        size.width * 0.3275487,
        size.height * 0.6171954,
        size.width * 0.3271366,
        size.height * 0.6165431);
    path_108.cubicTo(
        size.width * 0.3267246,
        size.height * 0.6158923,
        size.width * 0.3265197,
        size.height * 0.6151462,
        size.width * 0.3265197,
        size.height * 0.6143092);
    path_108.cubicTo(
        size.width * 0.3265197,
        size.height * 0.6134569,
        size.width * 0.3267308,
        size.height * 0.6127046,
        size.width * 0.3271511,
        size.height * 0.6120523);
    path_108.cubicTo(
        size.width * 0.3275776,
        size.height * 0.6113969,
        size.width * 0.3281718,
        size.height * 0.6108862,
        size.width * 0.3289296,
        size.height * 0.6105169);
    path_108.cubicTo(
        size.width * 0.3296957,
        size.height * 0.6101462,
        size.width * 0.3305880,
        size.height * 0.6099600,
        size.width * 0.3316066,
        size.height * 0.6099600);
    path_108.cubicTo(
        size.width * 0.3324017,
        size.height * 0.6099600,
        size.width * 0.3331159,
        size.height * 0.6100692,
        size.width * 0.3337536,
        size.height * 0.6102877);
    path_108.cubicTo(
        size.width * 0.3343913,
        size.height * 0.6105062,
        size.width * 0.3349130,
        size.height * 0.6108123,
        size.width * 0.3353188,
        size.height * 0.6112062);
    path_108.cubicTo(
        size.width * 0.3357267,
        size.height * 0.6116000,
        size.width * 0.3359793,
        size.height * 0.6120585,
        size.width * 0.3360766,
        size.height * 0.6125831);
    path_108.lineTo(size.width * 0.3343416, size.height * 0.6125831);
    path_108.cubicTo(
        size.width * 0.3342091,
        size.height * 0.6122000,
        size.width * 0.3339151,
        size.height * 0.6118615,
        size.width * 0.3334596,
        size.height * 0.6115662);
    path_108.cubicTo(
        size.width * 0.3330083,
        size.height * 0.6112677,
        size.width * 0.3324017,
        size.height * 0.6111185,
        size.width * 0.3316356,
        size.height * 0.6111185);
    path_108.cubicTo(
        size.width * 0.3309607,
        size.height * 0.6111185,
        size.width * 0.3303665,
        size.height * 0.6112492,
        size.width * 0.3298571,
        size.height * 0.6115123);
    path_108.cubicTo(
        size.width * 0.3293520,
        size.height * 0.6117708,
        size.width * 0.3289565,
        size.height * 0.6121369,
        size.width * 0.3286729,
        size.height * 0.6126108);
    path_108.cubicTo(
        size.width * 0.3283934,
        size.height * 0.6130800,
        size.width * 0.3282547,
        size.height * 0.6136323,
        size.width * 0.3282547,
        size.height * 0.6142646);
    path_108.cubicTo(
        size.width * 0.3282547,
        size.height * 0.6149138,
        size.width * 0.3283913,
        size.height * 0.6154785,
        size.width * 0.3286667,
        size.height * 0.6159585);
    path_108.cubicTo(
        size.width * 0.3289462,
        size.height * 0.6164400,
        size.width * 0.3293375,
        size.height * 0.6168138,
        size.width * 0.3298427,
        size.height * 0.6170785);
    path_108.cubicTo(
        size.width * 0.3303520,
        size.height * 0.6173446,
        size.width * 0.3309503,
        size.height * 0.6174785,
        size.width * 0.3316356,
        size.height * 0.6174785);
    path_108.cubicTo(
        size.width * 0.3320870,
        size.height * 0.6174785,
        size.width * 0.3324969,
        size.height * 0.6174200,
        size.width * 0.3328634,
        size.height * 0.6173031);
    path_108.cubicTo(
        size.width * 0.3332319,
        size.height * 0.6171862,
        size.width * 0.3335424,
        size.height * 0.6170185,
        size.width * 0.3337971,
        size.height * 0.6168000);
    path_108.cubicTo(
        size.width * 0.3340518,
        size.height * 0.6165815,
        size.width * 0.3342340,
        size.height * 0.6163200,
        size.width * 0.3343416,
        size.height * 0.6160138);
    path_108.lineTo(size.width * 0.3360766, size.height * 0.6160138);
    path_108.cubicTo(
        size.width * 0.3359793,
        size.height * 0.6165092,
        size.width * 0.3357371,
        size.height * 0.6169554,
        size.width * 0.3353499,
        size.height * 0.6173523);
    path_108.cubicTo(
        size.width * 0.3349669,
        size.height * 0.6177462,
        size.width * 0.3344596,
        size.height * 0.6180585,
        size.width * 0.3338282,
        size.height * 0.6182923);
    path_108.cubicTo(
        size.width * 0.3331988,
        size.height * 0.6185215,
        size.width * 0.3324700,
        size.height * 0.6186354,
        size.width * 0.3316356,
        size.height * 0.6186354);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.3433478, size.height * 0.6186354);
    path_109.cubicTo(
        size.width * 0.3422609,
        size.height * 0.6186354,
        size.width * 0.3413209,
        size.height * 0.6184569,
        size.width * 0.3405321,
        size.height * 0.6181000);
    path_109.cubicTo(
        size.width * 0.3397474,
        size.height * 0.6177400,
        size.width * 0.3391429,
        size.height * 0.6172369,
        size.width * 0.3387164,
        size.height * 0.6165923);
    path_109.cubicTo(
        size.width * 0.3382940,
        size.height * 0.6159446,
        size.width * 0.3380849,
        size.height * 0.6151908,
        size.width * 0.3380849,
        size.height * 0.6143308);
    path_109.cubicTo(
        size.width * 0.3380849,
        size.height * 0.6134708,
        size.width * 0.3382940,
        size.height * 0.6127138,
        size.width * 0.3387164,
        size.height * 0.6120585);
    path_109.cubicTo(
        size.width * 0.3391429,
        size.height * 0.6113985,
        size.width * 0.3397350,
        size.height * 0.6108862,
        size.width * 0.3404948,
        size.height * 0.6105169);
    path_109.cubicTo(
        size.width * 0.3412609,
        size.height * 0.6101462,
        size.width * 0.3421532,
        size.height * 0.6099600,
        size.width * 0.3431718,
        size.height * 0.6099600);
    path_109.cubicTo(
        size.width * 0.3437598,
        size.height * 0.6099600,
        size.width * 0.3443416,
        size.height * 0.6100338,
        size.width * 0.3449151,
        size.height * 0.6101785);
    path_109.cubicTo(
        size.width * 0.3454886,
        size.height * 0.6103246,
        size.width * 0.3460104,
        size.height * 0.6105615,
        size.width * 0.3464803,
        size.height * 0.6108892);
    path_109.cubicTo(
        size.width * 0.3469503,
        size.height * 0.6112138,
        size.width * 0.3473251,
        size.height * 0.6116431,
        size.width * 0.3476046,
        size.height * 0.6121785);
    path_109.cubicTo(
        size.width * 0.3478841,
        size.height * 0.6127138,
        size.width * 0.3480248,
        size.height * 0.6133723,
        size.width * 0.3480248,
        size.height * 0.6141554);
    path_109.lineTo(size.width * 0.3480248, size.height * 0.6147031);
    path_109.lineTo(size.width * 0.3393188, size.height * 0.6147031);
    path_109.lineTo(size.width * 0.3393188, size.height * 0.6135877);
    path_109.lineTo(size.width * 0.3462588, size.height * 0.6135877);
    path_109.cubicTo(
        size.width * 0.3462588,
        size.height * 0.6131138,
        size.width * 0.3461325,
        size.height * 0.6126923,
        size.width * 0.3458778,
        size.height * 0.6123200);
    path_109.cubicTo(
        size.width * 0.3456273,
        size.height * 0.6119492,
        size.width * 0.3452692,
        size.height * 0.6116554,
        size.width * 0.3448033,
        size.height * 0.6114415);
    path_109.cubicTo(
        size.width * 0.3443437,
        size.height * 0.6112262,
        size.width * 0.3437992,
        size.height * 0.6111185,
        size.width * 0.3431718,
        size.height * 0.6111185);
    path_109.cubicTo(
        size.width * 0.3424803,
        size.height * 0.6111185,
        size.width * 0.3418820,
        size.height * 0.6112462,
        size.width * 0.3413789,
        size.height * 0.6115015);
    path_109.cubicTo(
        size.width * 0.3408778,
        size.height * 0.6117523,
        size.width * 0.3404928,
        size.height * 0.6120800,
        size.width * 0.3402236,
        size.height * 0.6124846);
    path_109.cubicTo(
        size.width * 0.3399545,
        size.height * 0.6128892,
        size.width * 0.3398199,
        size.height * 0.6133215,
        size.width * 0.3398199,
        size.height * 0.6137846);
    path_109.lineTo(size.width * 0.3398199, size.height * 0.6145277);
    path_109.cubicTo(
        size.width * 0.3398199,
        size.height * 0.6151615,
        size.width * 0.3399669,
        size.height * 0.6156985,
        size.width * 0.3402609,
        size.height * 0.6161400);
    path_109.cubicTo(
        size.width * 0.3405590,
        size.height * 0.6165769,
        size.width * 0.3409731,
        size.height * 0.6169092,
        size.width * 0.3415031,
        size.height * 0.6171385);
    path_109.cubicTo(
        size.width * 0.3420331,
        size.height * 0.6173646,
        size.width * 0.3426480,
        size.height * 0.6174785,
        size.width * 0.3433478,
        size.height * 0.6174785);
    path_109.cubicTo(
        size.width * 0.3438033,
        size.height * 0.6174785,
        size.width * 0.3442153,
        size.height * 0.6174308,
        size.width * 0.3445839,
        size.height * 0.6173354);
    path_109.cubicTo(
        size.width * 0.3449565,
        size.height * 0.6172369,
        size.width * 0.3452774,
        size.height * 0.6170923,
        size.width * 0.3455466,
        size.height * 0.6168985);
    path_109.cubicTo(
        size.width * 0.3458157,
        size.height * 0.6167015,
        size.width * 0.3460248,
        size.height * 0.6164585,
        size.width * 0.3461718,
        size.height * 0.6161662);
    path_109.lineTo(size.width * 0.3478489, size.height * 0.6165169);
    path_109.cubicTo(
        size.width * 0.3476708,
        size.height * 0.6169385,
        size.width * 0.3473747,
        size.height * 0.6173108,
        size.width * 0.3469586,
        size.height * 0.6176308);
    path_109.cubicTo(
        size.width * 0.3465424,
        size.height * 0.6179477,
        size.width * 0.3460269,
        size.height * 0.6181954,
        size.width * 0.3454141,
        size.height * 0.6183738);
    path_109.cubicTo(
        size.width * 0.3448012,
        size.height * 0.6185492,
        size.width * 0.3441139,
        size.height * 0.6186354,
        size.width * 0.3433478,
        size.height * 0.6186354);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.09265611, size.height * 0.8115385);
    path_110.lineTo(size.width * 0.09028571, size.height * 0.8115385);
    path_110.cubicTo(
        size.width * 0.09014555,
        size.height * 0.8110308,
        size.width * 0.08990021,
        size.height * 0.8105862,
        size.width * 0.08954990,
        size.height * 0.8102031);
    path_110.cubicTo(
        size.width * 0.08920580,
        size.height * 0.8098200,
        size.width * 0.08878509,
        size.height * 0.8094969,
        size.width * 0.08828820,
        size.height * 0.8092369);
    path_110.cubicTo(
        size.width * 0.08779752,
        size.height * 0.8089723,
        size.width * 0.08725280,
        size.height * 0.8087723,
        size.width * 0.08665383,
        size.height * 0.8086400);
    path_110.cubicTo(
        size.width * 0.08605487,
        size.height * 0.8085077,
        size.width * 0.08543023,
        size.height * 0.8084415,
        size.width * 0.08478033,
        size.height * 0.8084415);
    path_110.cubicTo(
        size.width * 0.08359524,
        size.height * 0.8084415,
        size.width * 0.08252153,
        size.height * 0.8086646,
        size.width * 0.08155942,
        size.height * 0.8091092);
    path_110.cubicTo(
        size.width * 0.08060352,
        size.height * 0.8095538,
        size.width * 0.07984224,
        size.height * 0.8102092,
        size.width * 0.07927495,
        size.height * 0.8110769);
    path_110.cubicTo(
        size.width * 0.07871429,
        size.height * 0.8119431,
        size.width * 0.07843395,
        size.height * 0.8130062,
        size.width * 0.07843395,
        size.height * 0.8142646);
    path_110.cubicTo(
        size.width * 0.07843395,
        size.height * 0.8155246,
        size.width * 0.07871429,
        size.height * 0.8165877,
        size.width * 0.07927495,
        size.height * 0.8174538);
    path_110.cubicTo(
        size.width * 0.07984224,
        size.height * 0.8183215,
        size.width * 0.08060352,
        size.height * 0.8189769,
        size.width * 0.08155942,
        size.height * 0.8194215);
    path_110.cubicTo(
        size.width * 0.08252153,
        size.height * 0.8198662,
        size.width * 0.08359524,
        size.height * 0.8200892,
        size.width * 0.08478033,
        size.height * 0.8200892);
    path_110.cubicTo(
        size.width * 0.08543023,
        size.height * 0.8200892,
        size.width * 0.08605487,
        size.height * 0.8200231,
        size.width * 0.08665383,
        size.height * 0.8198908);
    path_110.cubicTo(
        size.width * 0.08725280,
        size.height * 0.8197585,
        size.width * 0.08779752,
        size.height * 0.8195615,
        size.width * 0.08828820,
        size.height * 0.8193015);
    path_110.cubicTo(
        size.width * 0.08878509,
        size.height * 0.8190354,
        size.width * 0.08920580,
        size.height * 0.8187108,
        size.width * 0.08954990,
        size.height * 0.8183277);
    path_110.cubicTo(
        size.width * 0.08990021,
        size.height * 0.8179400,
        size.width * 0.09014555,
        size.height * 0.8174938,
        size.width * 0.09028571,
        size.height * 0.8169923);
    path_110.lineTo(size.width * 0.09265611, size.height * 0.8169923);
    path_110.cubicTo(
        size.width * 0.09247764,
        size.height * 0.8177354,
        size.width * 0.09215280,
        size.height * 0.8184015,
        size.width * 0.09168116,
        size.height * 0.8189877);
    path_110.cubicTo(
        size.width * 0.09120973,
        size.height * 0.8195754,
        size.width * 0.09062340,
        size.height * 0.8200754,
        size.width * 0.08992257,
        size.height * 0.8204877);
    path_110.cubicTo(
        size.width * 0.08922174,
        size.height * 0.8208938,
        size.width * 0.08843478,
        size.height * 0.8212046,
        size.width * 0.08756170,
        size.height * 0.8214169);
    path_110.cubicTo(
        size.width * 0.08669524,
        size.height * 0.8216308,
        size.width * 0.08576812,
        size.height * 0.8217369,
        size.width * 0.08478033,
        size.height * 0.8217369);
    path_110.cubicTo(
        size.width * 0.08311097,
        size.height * 0.8217369,
        size.width * 0.08162629,
        size.height * 0.8214338,
        size.width * 0.08032650,
        size.height * 0.8208277);
    path_110.cubicTo(
        size.width * 0.07902650,
        size.height * 0.8202215,
        size.width * 0.07800393,
        size.height * 0.8193600,
        size.width * 0.07725839,
        size.height * 0.8182431);
    path_110.cubicTo(
        size.width * 0.07651284,
        size.height * 0.8171246,
        size.width * 0.07613996,
        size.height * 0.8158000,
        size.width * 0.07613996,
        size.height * 0.8142646);
    path_110.cubicTo(
        size.width * 0.07613996,
        size.height * 0.8127308,
        size.width * 0.07651284,
        size.height * 0.8114062,
        size.width * 0.07725839,
        size.height * 0.8102877);
    path_110.cubicTo(
        size.width * 0.07800393,
        size.height * 0.8091708,
        size.width * 0.07902650,
        size.height * 0.8083092,
        size.width * 0.08032650,
        size.height * 0.8077031);
    path_110.cubicTo(
        size.width * 0.08162629,
        size.height * 0.8070969,
        size.width * 0.08311097,
        size.height * 0.8067938,
        size.width * 0.08478033,
        size.height * 0.8067938);
    path_110.cubicTo(
        size.width * 0.08576812,
        size.height * 0.8067938,
        size.width * 0.08669524,
        size.height * 0.8069000,
        size.width * 0.08756170,
        size.height * 0.8071138);
    path_110.cubicTo(
        size.width * 0.08843478,
        size.height * 0.8073262,
        size.width * 0.08922174,
        size.height * 0.8076385,
        size.width * 0.08992257,
        size.height * 0.8080508);
    path_110.cubicTo(
        size.width * 0.09062340,
        size.height * 0.8084585,
        size.width * 0.09120973,
        size.height * 0.8089554,
        size.width * 0.09168116,
        size.height * 0.8095431);
    path_110.cubicTo(
        size.width * 0.09215280,
        size.height * 0.8101246,
        size.width * 0.09247764,
        size.height * 0.8107892,
        size.width * 0.09265611,
        size.height * 0.8115385);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.1005008, size.height * 0.8217938);
    path_111.cubicTo(
        size.width * 0.09957039,
        size.height * 0.8217938,
        size.width * 0.09872629,
        size.height * 0.8216631,
        size.width * 0.09796791,
        size.height * 0.8214031);
    path_111.cubicTo(
        size.width * 0.09720973,
        size.height * 0.8211385,
        size.width * 0.09660745,
        size.height * 0.8207569,
        size.width * 0.09616149,
        size.height * 0.8202600);
    path_111.cubicTo(
        size.width * 0.09571553,
        size.height * 0.8197585,
        size.width * 0.09549234,
        size.height * 0.8191523,
        size.width * 0.09549234,
        size.height * 0.8184415);
    path_111.cubicTo(
        size.width * 0.09549234,
        size.height * 0.8178169,
        size.width * 0.09565818,
        size.height * 0.8173092,
        size.width * 0.09598944,
        size.height * 0.8169215);
    path_111.cubicTo(
        size.width * 0.09632070,
        size.height * 0.8165292,
        size.width * 0.09676356,
        size.height * 0.8162215,
        size.width * 0.09731801,
        size.height * 0.8159985);
    path_111.cubicTo(
        size.width * 0.09787226,
        size.height * 0.8157754,
        size.width * 0.09848406,
        size.height * 0.8156108,
        size.width * 0.09915321,
        size.height * 0.8155015);
    path_111.cubicTo(
        size.width * 0.09982857,
        size.height * 0.8153877,
        size.width * 0.1005072,
        size.height * 0.8152969,
        size.width * 0.1011890,
        size.height * 0.8152308);
    path_111.cubicTo(
        size.width * 0.1020810,
        size.height * 0.8151462,
        size.width * 0.1028043,
        size.height * 0.8150815,
        size.width * 0.1033586,
        size.height * 0.8150400);
    path_111.cubicTo(
        size.width * 0.1039193,
        size.height * 0.8149923,
        size.width * 0.1043271,
        size.height * 0.8149138,
        size.width * 0.1045820,
        size.height * 0.8148046);
    path_111.cubicTo(
        size.width * 0.1048433,
        size.height * 0.8146969,
        size.width * 0.1049739,
        size.height * 0.8145062,
        size.width * 0.1049739,
        size.height * 0.8142369);
    path_111.lineTo(size.width * 0.1049739, size.height * 0.8141800);
    path_111.cubicTo(
        size.width * 0.1049739,
        size.height * 0.8134800,
        size.width * 0.1047157,
        size.height * 0.8129354,
        size.width * 0.1041998,
        size.height * 0.8125462);
    path_111.cubicTo(
        size.width * 0.1036899,
        size.height * 0.8121585,
        size.width * 0.1029157,
        size.height * 0.8119646,
        size.width * 0.1018772,
        size.height * 0.8119646);
    path_111.cubicTo(
        size.width * 0.1008002,
        size.height * 0.8119646,
        size.width * 0.09995590,
        size.height * 0.8121400,
        size.width * 0.09934431,
        size.height * 0.8124892);
    path_111.cubicTo(
        size.width * 0.09873251,
        size.height * 0.8128400,
        size.width * 0.09830248,
        size.height * 0.8132138,
        size.width * 0.09805404,
        size.height * 0.8136123);
    path_111.lineTo(size.width * 0.09591304, size.height * 0.8130446);
    path_111.cubicTo(
        size.width * 0.09629524,
        size.height * 0.8123815,
        size.width * 0.09680497,
        size.height * 0.8118646,
        size.width * 0.09744224,
        size.height * 0.8114954);
    path_111.cubicTo(
        size.width * 0.09808592,
        size.height * 0.8111215,
        size.width * 0.09878675,
        size.height * 0.8108615,
        size.width * 0.09954493,
        size.height * 0.8107138);
    path_111.cubicTo(
        size.width * 0.1003097,
        size.height * 0.8105631,
        size.width * 0.1010615,
        size.height * 0.8104877,
        size.width * 0.1018006,
        size.height * 0.8104877);
    path_111.cubicTo(
        size.width * 0.1022723,
        size.height * 0.8104877,
        size.width * 0.1028139,
        size.height * 0.8105292,
        size.width * 0.1034255,
        size.height * 0.8106154);
    path_111.cubicTo(
        size.width * 0.1040437,
        size.height * 0.8106954,
        size.width * 0.1046393,
        size.height * 0.8108631,
        size.width * 0.1052128,
        size.height * 0.8111185);
    path_111.cubicTo(
        size.width * 0.1057928,
        size.height * 0.8113754,
        size.width * 0.1062737,
        size.height * 0.8117600,
        size.width * 0.1066561,
        size.height * 0.8122769);
    path_111.cubicTo(
        size.width * 0.1070385,
        size.height * 0.8127923,
        size.width * 0.1072296,
        size.height * 0.8134846,
        size.width * 0.1072296,
        size.height * 0.8143508);
    path_111.lineTo(size.width * 0.1072296, size.height * 0.8215385);
    path_111.lineTo(size.width * 0.1049739, size.height * 0.8215385);
    path_111.lineTo(size.width * 0.1049739, size.height * 0.8200615);
    path_111.lineTo(size.width * 0.1048592, size.height * 0.8200615);
    path_111.cubicTo(
        size.width * 0.1047062,
        size.height * 0.8202969,
        size.width * 0.1044513,
        size.height * 0.8205508,
        size.width * 0.1040946,
        size.height * 0.8208215);
    path_111.cubicTo(
        size.width * 0.1037377,
        size.height * 0.8210908,
        size.width * 0.1032629,
        size.height * 0.8213200,
        size.width * 0.1026704,
        size.height * 0.8215092);
    path_111.cubicTo(
        size.width * 0.1020778,
        size.height * 0.8216985,
        size.width * 0.1013547,
        size.height * 0.8217938,
        size.width * 0.1005008,
        size.height * 0.8217938);
    path_111.close();
    path_111.moveTo(size.width * 0.1008449, size.height * 0.8202877);
    path_111.cubicTo(
        size.width * 0.1017369,
        size.height * 0.8202877,
        size.width * 0.1024888,
        size.height * 0.8201585,
        size.width * 0.1031006,
        size.height * 0.8198969);
    path_111.cubicTo(
        size.width * 0.1037186,
        size.height * 0.8196369,
        size.width * 0.1041839,
        size.height * 0.8193015,
        size.width * 0.1044961,
        size.height * 0.8188892);
    path_111.cubicTo(
        size.width * 0.1048147,
        size.height * 0.8184769,
        size.width * 0.1049739,
        size.height * 0.8180431,
        size.width * 0.1049739,
        size.height * 0.8175892);
    path_111.lineTo(size.width * 0.1049739, size.height * 0.8160554);
    path_111.cubicTo(
        size.width * 0.1048783,
        size.height * 0.8161400,
        size.width * 0.1046681,
        size.height * 0.8162185,
        size.width * 0.1043431,
        size.height * 0.8162892);
    path_111.cubicTo(
        size.width * 0.1040244,
        size.height * 0.8163554,
        size.width * 0.1036549,
        size.height * 0.8164154,
        size.width * 0.1032344,
        size.height * 0.8164677);
    path_111.cubicTo(
        size.width * 0.1028201,
        size.height * 0.8165138,
        size.width * 0.1024155,
        size.height * 0.8165569,
        size.width * 0.1020205,
        size.height * 0.8165954);
    path_111.cubicTo(
        size.width * 0.1016319,
        size.height * 0.8166277,
        size.width * 0.1013164,
        size.height * 0.8166569,
        size.width * 0.1010743,
        size.height * 0.8166800);
    path_111.cubicTo(
        size.width * 0.1004880,
        size.height * 0.8167369,
        size.width * 0.09993996,
        size.height * 0.8168292,
        size.width * 0.09943023,
        size.height * 0.8169569);
    path_111.cubicTo(
        size.width * 0.09892692,
        size.height * 0.8170800,
        size.width * 0.09851905,
        size.height * 0.8172677,
        size.width * 0.09820683,
        size.height * 0.8175185);
    path_111.cubicTo(
        size.width * 0.09790104,
        size.height * 0.8177646,
        size.width * 0.09774803,
        size.height * 0.8181000,
        size.width * 0.09774803,
        size.height * 0.8185262);
    path_111.cubicTo(
        size.width * 0.09774803,
        size.height * 0.8191092,
        size.width * 0.09803810,
        size.height * 0.8195492,
        size.width * 0.09861781,
        size.height * 0.8198477);
    path_111.cubicTo(
        size.width * 0.09920414,
        size.height * 0.8201415,
        size.width * 0.09994638,
        size.height * 0.8202877,
        size.width * 0.1008449,
        size.height * 0.8202877);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.1136023, size.height * 0.8149754);
    path_112.lineTo(size.width * 0.1136023, size.height * 0.8215385);
    path_112.lineTo(size.width * 0.1113466, size.height * 0.8215385);
    path_112.lineTo(size.width * 0.1113466, size.height * 0.8106292);
    path_112.lineTo(size.width * 0.1135259, size.height * 0.8106292);
    path_112.lineTo(size.width * 0.1135259, size.height * 0.8123338);
    path_112.lineTo(size.width * 0.1137170, size.height * 0.8123338);
    path_112.cubicTo(
        size.width * 0.1140611,
        size.height * 0.8117800,
        size.width * 0.1145836,
        size.height * 0.8113338,
        size.width * 0.1152845,
        size.height * 0.8109985);
    path_112.cubicTo(
        size.width * 0.1159855,
        size.height * 0.8106569,
        size.width * 0.1168903,
        size.height * 0.8104877,
        size.width * 0.1179990,
        size.height * 0.8104877);
    path_112.cubicTo(
        size.width * 0.1189930,
        size.height * 0.8104877,
        size.width * 0.1198627,
        size.height * 0.8106385,
        size.width * 0.1206083,
        size.height * 0.8109415);
    path_112.cubicTo(
        size.width * 0.1213538,
        size.height * 0.8112400,
        size.width * 0.1219335,
        size.height * 0.8116938,
        size.width * 0.1223478,
        size.height * 0.8123046);
    path_112.cubicTo(
        size.width * 0.1227619,
        size.height * 0.8129108,
        size.width * 0.1229692,
        size.height * 0.8136785,
        size.width * 0.1229692,
        size.height * 0.8146062);
    path_112.lineTo(size.width * 0.1229692, size.height * 0.8215385);
    path_112.lineTo(size.width * 0.1207135, size.height * 0.8215385);
    path_112.lineTo(size.width * 0.1207135, size.height * 0.8147200);
    path_112.cubicTo(
        size.width * 0.1207135,
        size.height * 0.8138631,
        size.width * 0.1204139,
        size.height * 0.8131954,
        size.width * 0.1198149,
        size.height * 0.8127169);
    path_112.cubicTo(
        size.width * 0.1192159,
        size.height * 0.8122338,
        size.width * 0.1183940,
        size.height * 0.8119923,
        size.width * 0.1173491,
        size.height * 0.8119923);
    path_112.cubicTo(
        size.width * 0.1166290,
        size.height * 0.8119923,
        size.width * 0.1159855,
        size.height * 0.8121092,
        size.width * 0.1154182,
        size.height * 0.8123400);
    path_112.cubicTo(
        size.width * 0.1148576,
        size.height * 0.8125723,
        size.width * 0.1144147,
        size.height * 0.8129108,
        size.width * 0.1140899,
        size.height * 0.8133569);
    path_112.cubicTo(
        size.width * 0.1137648,
        size.height * 0.8138015,
        size.width * 0.1136023,
        size.height * 0.8143415,
        size.width * 0.1136023,
        size.height * 0.8149754);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.1334756, size.height * 0.8106292);
    path_113.lineTo(size.width * 0.1334756, size.height * 0.8120492);
    path_113.lineTo(size.width * 0.1258675, size.height * 0.8120492);
    path_113.lineTo(size.width * 0.1258675, size.height * 0.8106292);
    path_113.lineTo(size.width * 0.1334756, size.height * 0.8106292);
    path_113.close();
    path_113.moveTo(size.width * 0.1280849, size.height * 0.8080154);
    path_113.lineTo(size.width * 0.1303406, size.height * 0.8080154);
    path_113.lineTo(size.width * 0.1303406, size.height * 0.8184138);
    path_113.cubicTo(
        size.width * 0.1303406,
        size.height * 0.8188862,
        size.width * 0.1304329,
        size.height * 0.8192415,
        size.width * 0.1306178,
        size.height * 0.8194785);
    path_113.cubicTo(
        size.width * 0.1308089,
        size.height * 0.8197108,
        size.width * 0.1310511,
        size.height * 0.8198662,
        size.width * 0.1313443,
        size.height * 0.8199477);
    path_113.cubicTo(
        size.width * 0.1316437,
        size.height * 0.8200231,
        size.width * 0.1319590,
        size.height * 0.8200615,
        size.width * 0.1322905,
        size.height * 0.8200615);
    path_113.cubicTo(
        size.width * 0.1325389,
        size.height * 0.8200615,
        size.width * 0.1327429,
        size.height * 0.8200508,
        size.width * 0.1329021,
        size.height * 0.8200323);
    path_113.cubicTo(
        size.width * 0.1330615,
        size.height * 0.8200092,
        size.width * 0.1331888,
        size.height * 0.8199892,
        size.width * 0.1332845,
        size.height * 0.8199754);
    path_113.lineTo(size.width * 0.1337433, size.height * 0.8214815);
    path_113.cubicTo(
        size.width * 0.1335903,
        size.height * 0.8215246,
        size.width * 0.1333768,
        size.height * 0.8215662,
        size.width * 0.1331029,
        size.height * 0.8216092);
    path_113.cubicTo(
        size.width * 0.1328288,
        size.height * 0.8216569,
        size.width * 0.1324816,
        size.height * 0.8216800,
        size.width * 0.1320611,
        size.height * 0.8216800);
    path_113.cubicTo(
        size.width * 0.1314238,
        size.height * 0.8216800,
        size.width * 0.1307994,
        size.height * 0.8215785,
        size.width * 0.1301878,
        size.height * 0.8213754);
    path_113.cubicTo(
        size.width * 0.1295824,
        size.height * 0.8211708,
        size.width * 0.1290789,
        size.height * 0.8208615,
        size.width * 0.1286776,
        size.height * 0.8204446);
    path_113.cubicTo(
        size.width * 0.1282824,
        size.height * 0.8200277,
        size.width * 0.1280849,
        size.height * 0.8195015,
        size.width * 0.1280849,
        size.height * 0.8188677);
    path_113.lineTo(size.width * 0.1280849, size.height * 0.8080154);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.1428663, size.height * 0.8217662);
    path_114.cubicTo(
        size.width * 0.1414518,
        size.height * 0.8217662,
        size.width * 0.1402315,
        size.height * 0.8215338,
        size.width * 0.1392056,
        size.height * 0.8210692);
    path_114.cubicTo(
        size.width * 0.1381861,
        size.height * 0.8206000,
        size.width * 0.1373992,
        size.height * 0.8199477,
        size.width * 0.1368447,
        size.height * 0.8191092);
    path_114.cubicTo(
        size.width * 0.1362969,
        size.height * 0.8182662,
        size.width * 0.1360228,
        size.height * 0.8172862,
        size.width * 0.1360228,
        size.height * 0.8161692);
    path_114.cubicTo(
        size.width * 0.1360228,
        size.height * 0.8150508,
        size.width * 0.1362969,
        size.height * 0.8140662,
        size.width * 0.1368447,
        size.height * 0.8132138);
    path_114.cubicTo(
        size.width * 0.1373992,
        size.height * 0.8123569,
        size.width * 0.1381702,
        size.height * 0.8116892,
        size.width * 0.1391578,
        size.height * 0.8112108);
    path_114.cubicTo(
        size.width * 0.1401518,
        size.height * 0.8107277,
        size.width * 0.1413116,
        size.height * 0.8104877,
        size.width * 0.1426369,
        size.height * 0.8104877);
    path_114.cubicTo(
        size.width * 0.1434014,
        size.height * 0.8104877,
        size.width * 0.1441565,
        size.height * 0.8105815,
        size.width * 0.1449021,
        size.height * 0.8107708);
    path_114.cubicTo(
        size.width * 0.1456476,
        size.height * 0.8109600,
        size.width * 0.1463263,
        size.height * 0.8112677,
        size.width * 0.1469379,
        size.height * 0.8116938);
    path_114.cubicTo(
        size.width * 0.1475497,
        size.height * 0.8121154,
        size.width * 0.1480371,
        size.height * 0.8126738,
        size.width * 0.1484004,
        size.height * 0.8133708);
    path_114.cubicTo(
        size.width * 0.1487636,
        size.height * 0.8140662,
        size.width * 0.1489451,
        size.height * 0.8149231,
        size.width * 0.1489451,
        size.height * 0.8159415);
    path_114.lineTo(size.width * 0.1489451, size.height * 0.8166523);
    path_114.lineTo(size.width * 0.1376286, size.height * 0.8166523);
    path_114.lineTo(size.width * 0.1376286, size.height * 0.8152031);
    path_114.lineTo(size.width * 0.1466511, size.height * 0.8152031);
    path_114.cubicTo(
        size.width * 0.1466511,
        size.height * 0.8145877,
        size.width * 0.1464855,
        size.height * 0.8140385,
        size.width * 0.1461542,
        size.height * 0.8135554);
    path_114.cubicTo(
        size.width * 0.1458292,
        size.height * 0.8130723,
        size.width * 0.1453642,
        size.height * 0.8126908,
        size.width * 0.1447588,
        size.height * 0.8124123);
    path_114.cubicTo(
        size.width * 0.1441598,
        size.height * 0.8121323,
        size.width * 0.1434526,
        size.height * 0.8119923,
        size.width * 0.1426369,
        size.height * 0.8119923);
    path_114.cubicTo(
        size.width * 0.1417385,
        size.height * 0.8119923,
        size.width * 0.1409611,
        size.height * 0.8121585,
        size.width * 0.1403048,
        size.height * 0.8124892);
    path_114.cubicTo(
        size.width * 0.1396549,
        size.height * 0.8128169,
        size.width * 0.1391547,
        size.height * 0.8132431,
        size.width * 0.1388041,
        size.height * 0.8137677);
    path_114.cubicTo(
        size.width * 0.1384536,
        size.height * 0.8142938,
        size.width * 0.1382785,
        size.height * 0.8148569,
        size.width * 0.1382785,
        size.height * 0.8154585);
    path_114.lineTo(size.width * 0.1382785, size.height * 0.8164246);
    path_114.cubicTo(
        size.width * 0.1382785,
        size.height * 0.8172477,
        size.width * 0.1384696,
        size.height * 0.8179462,
        size.width * 0.1388520,
        size.height * 0.8185200);
    path_114.cubicTo(
        size.width * 0.1392406,
        size.height * 0.8190877,
        size.width * 0.1397791,
        size.height * 0.8195215,
        size.width * 0.1404673,
        size.height * 0.8198200);
    path_114.cubicTo(
        size.width * 0.1411555,
        size.height * 0.8201123,
        size.width * 0.1419551,
        size.height * 0.8202600,
        size.width * 0.1428663,
        size.height * 0.8202600);
    path_114.cubicTo(
        size.width * 0.1434588,
        size.height * 0.8202600,
        size.width * 0.1439942,
        size.height * 0.8201985,
        size.width * 0.1444720,
        size.height * 0.8200754);
    path_114.cubicTo(
        size.width * 0.1449563,
        size.height * 0.8199477,
        size.width * 0.1453737,
        size.height * 0.8197585,
        size.width * 0.1457240,
        size.height * 0.8195062);
    path_114.cubicTo(
        size.width * 0.1460745,
        size.height * 0.8192508,
        size.width * 0.1463453,
        size.height * 0.8189338,
        size.width * 0.1465364,
        size.height * 0.8185554);
    path_114.lineTo(size.width * 0.1487157, size.height * 0.8190092);
    path_114.cubicTo(
        size.width * 0.1484863,
        size.height * 0.8195585,
        size.width * 0.1481008,
        size.height * 0.8200415,
        size.width * 0.1475592,
        size.height * 0.8204585);
    path_114.cubicTo(
        size.width * 0.1470176,
        size.height * 0.8208708,
        size.width * 0.1463487,
        size.height * 0.8211923,
        size.width * 0.1455522,
        size.height * 0.8214246);
    path_114.cubicTo(
        size.width * 0.1447555,
        size.height * 0.8216523,
        size.width * 0.1438602,
        size.height * 0.8217662,
        size.width * 0.1428663,
        size.height * 0.8217662);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.1585317, size.height * 0.8217662);
    path_115.cubicTo(
        size.width * 0.1571172,
        size.height * 0.8217662,
        size.width * 0.1558969,
        size.height * 0.8215338,
        size.width * 0.1548710,
        size.height * 0.8210692);
    path_115.cubicTo(
        size.width * 0.1538516,
        size.height * 0.8206000,
        size.width * 0.1530646,
        size.height * 0.8199477,
        size.width * 0.1525101,
        size.height * 0.8191092);
    path_115.cubicTo(
        size.width * 0.1519623,
        size.height * 0.8182662,
        size.width * 0.1516882,
        size.height * 0.8172862,
        size.width * 0.1516882,
        size.height * 0.8161692);
    path_115.cubicTo(
        size.width * 0.1516882,
        size.height * 0.8150508,
        size.width * 0.1519623,
        size.height * 0.8140662,
        size.width * 0.1525101,
        size.height * 0.8132138);
    path_115.cubicTo(
        size.width * 0.1530646,
        size.height * 0.8123569,
        size.width * 0.1538356,
        size.height * 0.8116892,
        size.width * 0.1548232,
        size.height * 0.8112108);
    path_115.cubicTo(
        size.width * 0.1558172,
        size.height * 0.8107277,
        size.width * 0.1569770,
        size.height * 0.8104877,
        size.width * 0.1583023,
        size.height * 0.8104877);
    path_115.cubicTo(
        size.width * 0.1590669,
        size.height * 0.8104877,
        size.width * 0.1598219,
        size.height * 0.8105815,
        size.width * 0.1605675,
        size.height * 0.8107708);
    path_115.cubicTo(
        size.width * 0.1613130,
        size.height * 0.8109600,
        size.width * 0.1619917,
        size.height * 0.8112677,
        size.width * 0.1626033,
        size.height * 0.8116938);
    path_115.cubicTo(
        size.width * 0.1632151,
        size.height * 0.8121154,
        size.width * 0.1637025,
        size.height * 0.8126738,
        size.width * 0.1640658,
        size.height * 0.8133708);
    path_115.cubicTo(
        size.width * 0.1644290,
        size.height * 0.8140662,
        size.width * 0.1646106,
        size.height * 0.8149231,
        size.width * 0.1646106,
        size.height * 0.8159415);
    path_115.lineTo(size.width * 0.1646106, size.height * 0.8166523);
    path_115.lineTo(size.width * 0.1532940, size.height * 0.8166523);
    path_115.lineTo(size.width * 0.1532940, size.height * 0.8152031);
    path_115.lineTo(size.width * 0.1623166, size.height * 0.8152031);
    path_115.cubicTo(
        size.width * 0.1623166,
        size.height * 0.8145877,
        size.width * 0.1621509,
        size.height * 0.8140385,
        size.width * 0.1618197,
        size.height * 0.8135554);
    path_115.cubicTo(
        size.width * 0.1614946,
        size.height * 0.8130723,
        size.width * 0.1610296,
        size.height * 0.8126908,
        size.width * 0.1604242,
        size.height * 0.8124123);
    path_115.cubicTo(
        size.width * 0.1598253,
        size.height * 0.8121323,
        size.width * 0.1591180,
        size.height * 0.8119923,
        size.width * 0.1583023,
        size.height * 0.8119923);
    path_115.cubicTo(
        size.width * 0.1574039,
        size.height * 0.8119923,
        size.width * 0.1566265,
        size.height * 0.8121585,
        size.width * 0.1559702,
        size.height * 0.8124892);
    path_115.cubicTo(
        size.width * 0.1553203,
        size.height * 0.8128169,
        size.width * 0.1548201,
        size.height * 0.8132431,
        size.width * 0.1544696,
        size.height * 0.8137677);
    path_115.cubicTo(
        size.width * 0.1541193,
        size.height * 0.8142938,
        size.width * 0.1539439,
        size.height * 0.8148569,
        size.width * 0.1539439,
        size.height * 0.8154585);
    path_115.lineTo(size.width * 0.1539439, size.height * 0.8164246);
    path_115.cubicTo(
        size.width * 0.1539439,
        size.height * 0.8172477,
        size.width * 0.1541350,
        size.height * 0.8179462,
        size.width * 0.1545174,
        size.height * 0.8185200);
    path_115.cubicTo(
        size.width * 0.1549060,
        size.height * 0.8190877,
        size.width * 0.1554445,
        size.height * 0.8195215,
        size.width * 0.1561327,
        size.height * 0.8198200);
    path_115.cubicTo(
        size.width * 0.1568209,
        size.height * 0.8201123,
        size.width * 0.1576205,
        size.height * 0.8202600,
        size.width * 0.1585317,
        size.height * 0.8202600);
    path_115.cubicTo(
        size.width * 0.1591242,
        size.height * 0.8202600,
        size.width * 0.1596596,
        size.height * 0.8201985,
        size.width * 0.1601375,
        size.height * 0.8200754);
    path_115.cubicTo(
        size.width * 0.1606217,
        size.height * 0.8199477,
        size.width * 0.1610391,
        size.height * 0.8197585,
        size.width * 0.1613894,
        size.height * 0.8195062);
    path_115.cubicTo(
        size.width * 0.1617400,
        size.height * 0.8192508,
        size.width * 0.1620108,
        size.height * 0.8189338,
        size.width * 0.1622021,
        size.height * 0.8185554);
    path_115.lineTo(size.width * 0.1643812, size.height * 0.8190092);
    path_115.cubicTo(
        size.width * 0.1641518,
        size.height * 0.8195585,
        size.width * 0.1637663,
        size.height * 0.8200415,
        size.width * 0.1632246,
        size.height * 0.8204585);
    path_115.cubicTo(
        size.width * 0.1626830,
        size.height * 0.8208708,
        size.width * 0.1620141,
        size.height * 0.8211923,
        size.width * 0.1612174,
        size.height * 0.8214246);
    path_115.cubicTo(
        size.width * 0.1604209,
        size.height * 0.8216523,
        size.width * 0.1595257,
        size.height * 0.8217662,
        size.width * 0.1585317,
        size.height * 0.8217662);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.1702975, size.height * 0.8149754);
    path_116.lineTo(size.width * 0.1702975, size.height * 0.8215385);
    path_116.lineTo(size.width * 0.1680418, size.height * 0.8215385);
    path_116.lineTo(size.width * 0.1680418, size.height * 0.8106292);
    path_116.lineTo(size.width * 0.1702211, size.height * 0.8106292);
    path_116.lineTo(size.width * 0.1702211, size.height * 0.8123338);
    path_116.lineTo(size.width * 0.1704122, size.height * 0.8123338);
    path_116.cubicTo(
        size.width * 0.1707563,
        size.height * 0.8117800,
        size.width * 0.1712789,
        size.height * 0.8113338,
        size.width * 0.1719797,
        size.height * 0.8109985);
    path_116.cubicTo(
        size.width * 0.1726805,
        size.height * 0.8106569,
        size.width * 0.1735855,
        size.height * 0.8104877,
        size.width * 0.1746942,
        size.height * 0.8104877);
    path_116.cubicTo(
        size.width * 0.1756882,
        size.height * 0.8104877,
        size.width * 0.1765580,
        size.height * 0.8106385,
        size.width * 0.1773035,
        size.height * 0.8109415);
    path_116.cubicTo(
        size.width * 0.1780491,
        size.height * 0.8112400,
        size.width * 0.1786288,
        size.height * 0.8116938,
        size.width * 0.1790431,
        size.height * 0.8123046);
    path_116.cubicTo(
        size.width * 0.1794571,
        size.height * 0.8129108,
        size.width * 0.1796644,
        size.height * 0.8136785,
        size.width * 0.1796644,
        size.height * 0.8146062);
    path_116.lineTo(size.width * 0.1796644, size.height * 0.8215385);
    path_116.lineTo(size.width * 0.1774087, size.height * 0.8215385);
    path_116.lineTo(size.width * 0.1774087, size.height * 0.8147200);
    path_116.cubicTo(
        size.width * 0.1774087,
        size.height * 0.8138631,
        size.width * 0.1771091,
        size.height * 0.8131954,
        size.width * 0.1765101,
        size.height * 0.8127169);
    path_116.cubicTo(
        size.width * 0.1759112,
        size.height * 0.8122338,
        size.width * 0.1750892,
        size.height * 0.8119923,
        size.width * 0.1740443,
        size.height * 0.8119923);
    path_116.cubicTo(
        size.width * 0.1733242,
        size.height * 0.8119923,
        size.width * 0.1726805,
        size.height * 0.8121092,
        size.width * 0.1721135,
        size.height * 0.8123400);
    path_116.cubicTo(
        size.width * 0.1715528,
        size.height * 0.8125723,
        size.width * 0.1711099,
        size.height * 0.8129108,
        size.width * 0.1707849,
        size.height * 0.8133569);
    path_116.cubicTo(
        size.width * 0.1704600,
        size.height * 0.8138015,
        size.width * 0.1702975,
        size.height * 0.8143415,
        size.width * 0.1702975,
        size.height * 0.8149754);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.3040538, size.height * 0.7516077);
    path_117.cubicTo(
        size.width * 0.3039648,
        size.height * 0.7510538,
        size.width * 0.3036087,
        size.height * 0.7506246,
        size.width * 0.3029814,
        size.height * 0.7503185);
    path_117.cubicTo(
        size.width * 0.3023540,
        size.height * 0.7500123,
        size.width * 0.3015839,
        size.height * 0.7498600,
        size.width * 0.3006729,
        size.height * 0.7498600);
    path_117.cubicTo(
        size.width * 0.3000062,
        size.height * 0.7498600,
        size.width * 0.2994224,
        size.height * 0.7499400,
        size.width * 0.2989213,
        size.height * 0.7501000);
    path_117.cubicTo(
        size.width * 0.2984265,
        size.height * 0.7502600,
        size.width * 0.2980393,
        size.height * 0.7504815,
        size.width * 0.2977598,
        size.height * 0.7507615);
    path_117.cubicTo(
        size.width * 0.2974865,
        size.height * 0.7510415,
        size.width * 0.2973478,
        size.height * 0.7513600,
        size.width * 0.2973478,
        size.height * 0.7517169);
    path_117.cubicTo(
        size.width * 0.2973478,
        size.height * 0.7520154,
        size.width * 0.2974451,
        size.height * 0.7522723,
        size.width * 0.2976356,
        size.height * 0.7524877);
    path_117.cubicTo(
        size.width * 0.2978323,
        size.height * 0.7526985,
        size.width * 0.2980807,
        size.height * 0.7528754,
        size.width * 0.2983851,
        size.height * 0.7530169);
    path_117.cubicTo(
        size.width * 0.2986894,
        size.height * 0.7531554,
        size.width * 0.2990083,
        size.height * 0.7532708,
        size.width * 0.2993416,
        size.height * 0.7533615);
    path_117.cubicTo(
        size.width * 0.2996749,
        size.height * 0.7534492,
        size.width * 0.2999814,
        size.height * 0.7535200,
        size.width * 0.3002609,
        size.height * 0.7535754);
    path_117.lineTo(size.width * 0.3017888, size.height * 0.7538800);
    path_117.cubicTo(
        size.width * 0.3021822,
        size.height * 0.7539569,
        size.width * 0.3026170,
        size.height * 0.7540631,
        size.width * 0.3030973,
        size.height * 0.7541969);
    path_117.cubicTo(
        size.width * 0.3035839,
        size.height * 0.7543323,
        size.width * 0.3040455,
        size.height * 0.7545169,
        size.width * 0.3044886,
        size.height * 0.7547492);
    path_117.cubicTo(
        size.width * 0.3049337,
        size.height * 0.7549785,
        size.width * 0.3053023,
        size.height * 0.7552738,
        size.width * 0.3055901,
        size.height * 0.7556338);
    path_117.cubicTo(
        size.width * 0.3058799,
        size.height * 0.7559954,
        size.width * 0.3060248,
        size.height * 0.7564369,
        size.width * 0.3060248,
        size.height * 0.7569615);
    path_117.cubicTo(
        size.width * 0.3060248,
        size.height * 0.7575662,
        size.width * 0.3058116,
        size.height * 0.7581123,
        size.width * 0.3053851,
        size.height * 0.7586015);
    path_117.cubicTo(
        size.width * 0.3049627,
        size.height * 0.7590892,
        size.width * 0.3043458,
        size.height * 0.7594769,
        size.width * 0.3035321,
        size.height * 0.7597646);
    path_117.cubicTo(
        size.width * 0.3027226,
        size.height * 0.7600523,
        size.width * 0.3017412,
        size.height * 0.7601969,
        size.width * 0.3005839,
        size.height * 0.7601969);
    path_117.cubicTo(
        size.width * 0.2995052,
        size.height * 0.7601969,
        size.width * 0.2985714,
        size.height * 0.7600677,
        size.width * 0.2977826,
        size.height * 0.7598077);
    path_117.cubicTo(
        size.width * 0.2969979,
        size.height * 0.7595492,
        size.width * 0.2963810,
        size.height * 0.7591892,
        size.width * 0.2959296,
        size.height * 0.7587262);
    path_117.cubicTo(
        size.width * 0.2954845,
        size.height * 0.7582646,
        size.width * 0.2952319,
        size.height * 0.7577277,
        size.width * 0.2951718,
        size.height * 0.7571154);
    path_117.lineTo(size.width * 0.2970538, size.height * 0.7571154);
    path_117.cubicTo(
        size.width * 0.2971035,
        size.height * 0.7575369,
        size.width * 0.2972940,
        size.height * 0.7578877,
        size.width * 0.2976273,
        size.height * 0.7581646);
    path_117.cubicTo(
        size.width * 0.2979669,
        size.height * 0.7584369,
        size.width * 0.2983934,
        size.height * 0.7586415,
        size.width * 0.2989068,
        size.height * 0.7587754);
    path_117.cubicTo(
        size.width * 0.2994265,
        size.height * 0.7589077,
        size.width * 0.2999855,
        size.height * 0.7589723,
        size.width * 0.3005839,
        size.height * 0.7589723);
    path_117.cubicTo(
        size.width * 0.3012795,
        size.height * 0.7589723,
        size.width * 0.3019048,
        size.height * 0.7588892,
        size.width * 0.3024576,
        size.height * 0.7587215);
    path_117.cubicTo(
        size.width * 0.3030124,
        size.height * 0.7585508,
        size.width * 0.3034513,
        size.height * 0.7583138,
        size.width * 0.3037743,
        size.height * 0.7580108);
    path_117.cubicTo(
        size.width * 0.3040973,
        size.height * 0.7577046,
        size.width * 0.3042588,
        size.height * 0.7573477,
        size.width * 0.3042588,
        size.height * 0.7569400);
    path_117.cubicTo(
        size.width * 0.3042588,
        size.height * 0.7565692,
        size.width * 0.3041201,
        size.height * 0.7562662,
        size.width * 0.3038406,
        size.height * 0.7560338);
    path_117.cubicTo(
        size.width * 0.3035611,
        size.height * 0.7558000,
        size.width * 0.3031946,
        size.height * 0.7556108,
        size.width * 0.3027371,
        size.height * 0.7554646);
    path_117.cubicTo(
        size.width * 0.3022816,
        size.height * 0.7553200,
        size.width * 0.3017888,
        size.height * 0.7551923,
        size.width * 0.3012609,
        size.height * 0.7550831);
    path_117.lineTo(size.width * 0.2994079, size.height * 0.7546892);
    path_117.cubicTo(
        size.width * 0.2982319,
        size.height * 0.7544385,
        size.width * 0.2973002,
        size.height * 0.7540800,
        size.width * 0.2966128,
        size.height * 0.7536138);
    path_117.cubicTo(
        size.width * 0.2959275,
        size.height * 0.7531462,
        size.width * 0.2955839,
        size.height * 0.7525369,
        size.width * 0.2955839,
        size.height * 0.7517831);
    path_117.cubicTo(
        size.width * 0.2955839,
        size.height * 0.7511569,
        size.width * 0.2958116,
        size.height * 0.7506108,
        size.width * 0.2962671,
        size.height * 0.7501446);
    path_117.cubicTo(
        size.width * 0.2967288,
        size.height * 0.7496738,
        size.width * 0.2973458,
        size.height * 0.7493092,
        size.width * 0.2981201,
        size.height * 0.7490508);
    path_117.cubicTo(
        size.width * 0.2989006,
        size.height * 0.7487892,
        size.width * 0.2997702,
        size.height * 0.7486585,
        size.width * 0.3007308,
        size.height * 0.7486585);
    path_117.cubicTo(
        size.width * 0.3017019,
        size.height * 0.7486585,
        size.width * 0.3025631,
        size.height * 0.7487877,
        size.width * 0.3033188,
        size.height * 0.7490462);
    path_117.cubicTo(
        size.width * 0.3040725,
        size.height * 0.7493000,
        size.width * 0.3046708,
        size.height * 0.7496508,
        size.width * 0.3051118,
        size.height * 0.7500954);
    path_117.cubicTo(
        size.width * 0.3055590,
        size.height * 0.7505385,
        size.width * 0.3057930,
        size.height * 0.7510431,
        size.width * 0.3058178,
        size.height * 0.7516077);
    path_117.lineTo(size.width * 0.3040538, size.height * 0.7516077);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.3136977, size.height * 0.7516077);
    path_118.lineTo(size.width * 0.3136977, size.height * 0.7527000);
    path_118.lineTo(size.width * 0.3078468, size.height * 0.7527000);
    path_118.lineTo(size.width * 0.3078468, size.height * 0.7516077);
    path_118.lineTo(size.width * 0.3136977, size.height * 0.7516077);
    path_118.close();
    path_118.moveTo(size.width * 0.3095507, size.height * 0.7495969);
    path_118.lineTo(size.width * 0.3112857, size.height * 0.7495969);
    path_118.lineTo(size.width * 0.3112857, size.height * 0.7575954);
    path_118.cubicTo(
        size.width * 0.3112857,
        size.height * 0.7579600,
        size.width * 0.3113582,
        size.height * 0.7582338,
        size.width * 0.3114990,
        size.height * 0.7584154);
    path_118.cubicTo(
        size.width * 0.3116460,
        size.height * 0.7585938,
        size.width * 0.3118323,
        size.height * 0.7587138,
        size.width * 0.3120580,
        size.height * 0.7587754);
    path_118.cubicTo(
        size.width * 0.3122899,
        size.height * 0.7588338,
        size.width * 0.3125321,
        size.height * 0.7588631,
        size.width * 0.3127867,
        size.height * 0.7588631);
    path_118.cubicTo(
        size.width * 0.3129772,
        size.height * 0.7588631,
        size.width * 0.3131346,
        size.height * 0.7588554,
        size.width * 0.3132567,
        size.height * 0.7588415);
    path_118.cubicTo(
        size.width * 0.3133789,
        size.height * 0.7588231,
        size.width * 0.3134783,
        size.height * 0.7588092,
        size.width * 0.3135507,
        size.height * 0.7587985);
    path_118.lineTo(size.width * 0.3139048, size.height * 0.7599554);
    path_118.cubicTo(
        size.width * 0.3137867,
        size.height * 0.7599892,
        size.width * 0.3136232,
        size.height * 0.7600215,
        size.width * 0.3134120,
        size.height * 0.7600538);
    path_118.cubicTo(
        size.width * 0.3132008,
        size.height * 0.7600908,
        size.width * 0.3129337,
        size.height * 0.7601092,
        size.width * 0.3126108,
        size.height * 0.7601092);
    path_118.cubicTo(
        size.width * 0.3121201,
        size.height * 0.7601092,
        size.width * 0.3116398,
        size.height * 0.7600308,
        size.width * 0.3111698,
        size.height * 0.7598738);
    path_118.cubicTo(
        size.width * 0.3107039,
        size.height * 0.7597169,
        size.width * 0.3103168,
        size.height * 0.7594785,
        size.width * 0.3100083,
        size.height * 0.7591585);
    path_118.cubicTo(
        size.width * 0.3097039,
        size.height * 0.7588385,
        size.width * 0.3095507,
        size.height * 0.7584338,
        size.width * 0.3095507,
        size.height * 0.7579462);
    path_118.lineTo(size.width * 0.3095507, size.height * 0.7495969);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.3207743, size.height * 0.7601738);
    path_119.cubicTo(
        size.width * 0.3197557,
        size.height * 0.7601738,
        size.width * 0.3188613,
        size.height * 0.7599938,
        size.width * 0.3180911,
        size.height * 0.7596338);
    path_119.cubicTo(
        size.width * 0.3173271,
        size.height * 0.7592723,
        size.width * 0.3167288,
        size.height * 0.7587692,
        size.width * 0.3162981,
        size.height * 0.7581200);
    path_119.cubicTo(
        size.width * 0.3158716,
        size.height * 0.7574723,
        size.width * 0.3156584,
        size.height * 0.7567138,
        size.width * 0.3156584,
        size.height * 0.7558477);
    path_119.cubicTo(
        size.width * 0.3156584,
        size.height * 0.7549738,
        size.width * 0.3158716,
        size.height * 0.7542108,
        size.width * 0.3162981,
        size.height * 0.7535585);
    path_119.cubicTo(
        size.width * 0.3167288,
        size.height * 0.7529062,
        size.width * 0.3173271,
        size.height * 0.7524000,
        size.width * 0.3180911,
        size.height * 0.7520400);
    path_119.cubicTo(
        size.width * 0.3188613,
        size.height * 0.7516785,
        size.width * 0.3197557,
        size.height * 0.7514985,
        size.width * 0.3207743,
        size.height * 0.7514985);
    path_119.cubicTo(
        size.width * 0.3217950,
        size.height * 0.7514985,
        size.width * 0.3226853,
        size.height * 0.7516785,
        size.width * 0.3234513,
        size.height * 0.7520400);
    path_119.cubicTo(
        size.width * 0.3242195,
        size.height * 0.7524000,
        size.width * 0.3248178,
        size.height * 0.7529062,
        size.width * 0.3252443,
        size.height * 0.7535585);
    path_119.cubicTo(
        size.width * 0.3256770,
        size.height * 0.7542108,
        size.width * 0.3258923,
        size.height * 0.7549738,
        size.width * 0.3258923,
        size.height * 0.7558477);
    path_119.cubicTo(
        size.width * 0.3258923,
        size.height * 0.7567138,
        size.width * 0.3256770,
        size.height * 0.7574723,
        size.width * 0.3252443,
        size.height * 0.7581200);
    path_119.cubicTo(
        size.width * 0.3248178,
        size.height * 0.7587692,
        size.width * 0.3242195,
        size.height * 0.7592723,
        size.width * 0.3234513,
        size.height * 0.7596338);
    path_119.cubicTo(
        size.width * 0.3226853,
        size.height * 0.7599938,
        size.width * 0.3217950,
        size.height * 0.7601738,
        size.width * 0.3207743,
        size.height * 0.7601738);
    path_119.close();
    path_119.moveTo(size.width * 0.3207743, size.height * 0.7590169);
    path_119.cubicTo(
        size.width * 0.3215487,
        size.height * 0.7590169,
        size.width * 0.3221863,
        size.height * 0.7588692,
        size.width * 0.3226853,
        size.height * 0.7585738);
    path_119.cubicTo(
        size.width * 0.3231863,
        size.height * 0.7582785,
        size.width * 0.3235569,
        size.height * 0.7578908,
        size.width * 0.3237971,
        size.height * 0.7574108);
    path_119.cubicTo(
        size.width * 0.3240373,
        size.height * 0.7569292,
        size.width * 0.3241573,
        size.height * 0.7564077,
        size.width * 0.3241573,
        size.height * 0.7558477);
    path_119.cubicTo(
        size.width * 0.3241573,
        size.height * 0.7552862,
        size.width * 0.3240373,
        size.height * 0.7547646,
        size.width * 0.3237971,
        size.height * 0.7542800);
    path_119.cubicTo(
        size.width * 0.3235569,
        size.height * 0.7537954,
        size.width * 0.3231863,
        size.height * 0.7534031,
        size.width * 0.3226853,
        size.height * 0.7531046);
    path_119.cubicTo(
        size.width * 0.3221863,
        size.height * 0.7528062,
        size.width * 0.3215487,
        size.height * 0.7526569,
        size.width * 0.3207743,
        size.height * 0.7526569);
    path_119.cubicTo(
        size.width * 0.3200000,
        size.height * 0.7526569,
        size.width * 0.3193623,
        size.height * 0.7528062,
        size.width * 0.3188634,
        size.height * 0.7531046);
    path_119.cubicTo(
        size.width * 0.3183623,
        size.height * 0.7534031,
        size.width * 0.3179938,
        size.height * 0.7537954,
        size.width * 0.3177536,
        size.height * 0.7542800);
    path_119.cubicTo(
        size.width * 0.3175135,
        size.height * 0.7547646,
        size.width * 0.3173934,
        size.height * 0.7552862,
        size.width * 0.3173934,
        size.height * 0.7558477);
    path_119.cubicTo(
        size.width * 0.3173934,
        size.height * 0.7564077,
        size.width * 0.3175135,
        size.height * 0.7569292,
        size.width * 0.3177536,
        size.height * 0.7574108);
    path_119.cubicTo(
        size.width * 0.3179938,
        size.height * 0.7578908,
        size.width * 0.3183623,
        size.height * 0.7582785,
        size.width * 0.3188634,
        size.height * 0.7585738);
    path_119.cubicTo(
        size.width * 0.3193623,
        size.height * 0.7588692,
        size.width * 0.3200000,
        size.height * 0.7590169,
        size.width * 0.3207743,
        size.height * 0.7590169);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.3285404, size.height * 0.7600000);
    path_120.lineTo(size.width * 0.3285404, size.height * 0.7516077);
    path_120.lineTo(size.width * 0.3302174, size.height * 0.7516077);
    path_120.lineTo(size.width * 0.3302174, size.height * 0.7528754);
    path_120.lineTo(size.width * 0.3303354, size.height * 0.7528754);
    path_120.cubicTo(
        size.width * 0.3305404,
        size.height * 0.7524600,
        size.width * 0.3309130,
        size.height * 0.7521231,
        size.width * 0.3314513,
        size.height * 0.7518646);
    path_120.cubicTo(
        size.width * 0.3319917,
        size.height * 0.7516062,
        size.width * 0.3325983,
        size.height * 0.7514769,
        size.width * 0.3332754,
        size.height * 0.7514769);
    path_120.cubicTo(
        size.width * 0.3334037,
        size.height * 0.7514769,
        size.width * 0.3335631,
        size.height * 0.7514785,
        size.width * 0.3337536,
        size.height * 0.7514831);
    path_120.cubicTo(
        size.width * 0.3339441,
        size.height * 0.7514862,
        size.width * 0.3340890,
        size.height * 0.7514908,
        size.width * 0.3341863,
        size.height * 0.7514985);
    path_120.lineTo(size.width * 0.3341863, size.height * 0.7528092);
    path_120.cubicTo(
        size.width * 0.3341284,
        size.height * 0.7527985,
        size.width * 0.3339938,
        size.height * 0.7527831,
        size.width * 0.3337826,
        size.height * 0.7527615);
    path_120.cubicTo(
        size.width * 0.3335776,
        size.height * 0.7527354,
        size.width * 0.3333582,
        size.height * 0.7527231,
        size.width * 0.3331284,
        size.height * 0.7527231);
    path_120.cubicTo(
        size.width * 0.3325797,
        size.height * 0.7527231,
        size.width * 0.3320890,
        size.height * 0.7528077,
        size.width * 0.3316584,
        size.height * 0.7529800);
    path_120.cubicTo(
        size.width * 0.3312319,
        size.height * 0.7531462,
        size.width * 0.3308923,
        size.height * 0.7533800,
        size.width * 0.3306439,
        size.height * 0.7536785);
    path_120.cubicTo(
        size.width * 0.3303975,
        size.height * 0.7539738,
        size.width * 0.3302754,
        size.height * 0.7543108,
        size.width * 0.3302754,
        size.height * 0.7546892);
    path_120.lineTo(size.width * 0.3302754, size.height * 0.7600000);
    path_120.lineTo(size.width * 0.3285404, size.height * 0.7600000);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.3395673, size.height * 0.7601969);
    path_121.cubicTo(
        size.width * 0.3388509,
        size.height * 0.7601969,
        size.width * 0.3382029,
        size.height * 0.7600969,
        size.width * 0.3376190,
        size.height * 0.7598954);
    path_121.cubicTo(
        size.width * 0.3370352,
        size.height * 0.7596923,
        size.width * 0.3365714,
        size.height * 0.7593985,
        size.width * 0.3362298,
        size.height * 0.7590169);
    path_121.cubicTo(
        size.width * 0.3358861,
        size.height * 0.7586308,
        size.width * 0.3357143,
        size.height * 0.7581646,
        size.width * 0.3357143,
        size.height * 0.7576169);
    path_121.cubicTo(
        size.width * 0.3357143,
        size.height * 0.7571369,
        size.width * 0.3358427,
        size.height * 0.7567477,
        size.width * 0.3360973,
        size.height * 0.7564492);
    path_121.cubicTo(
        size.width * 0.3363520,
        size.height * 0.7561462,
        size.width * 0.3366915,
        size.height * 0.7559092,
        size.width * 0.3371180,
        size.height * 0.7557385);
    path_121.cubicTo(
        size.width * 0.3375445,
        size.height * 0.7555677,
        size.width * 0.3380166,
        size.height * 0.7554400,
        size.width * 0.3385300,
        size.height * 0.7553554);
    path_121.cubicTo(
        size.width * 0.3390497,
        size.height * 0.7552692,
        size.width * 0.3395714,
        size.height * 0.7552000,
        size.width * 0.3400973,
        size.height * 0.7551477);
    path_121.cubicTo(
        size.width * 0.3407826,
        size.height * 0.7550831,
        size.width * 0.3413395,
        size.height * 0.7550338,
        size.width * 0.3417660,
        size.height * 0.7550000);
    path_121.cubicTo(
        size.width * 0.3421967,
        size.height * 0.7549646,
        size.width * 0.3425114,
        size.height * 0.7549046,
        size.width * 0.3427060,
        size.height * 0.7548200);
    path_121.cubicTo(
        size.width * 0.3429068,
        size.height * 0.7547369,
        size.width * 0.3430083,
        size.height * 0.7545908,
        size.width * 0.3430083,
        size.height * 0.7543831);
    path_121.lineTo(size.width * 0.3430083, size.height * 0.7543400);
    path_121.cubicTo(
        size.width * 0.3430083,
        size.height * 0.7538000,
        size.width * 0.3428095,
        size.height * 0.7533815,
        size.width * 0.3424120,
        size.height * 0.7530831);
    path_121.cubicTo(
        size.width * 0.3420207,
        size.height * 0.7527846,
        size.width * 0.3414244,
        size.height * 0.7526354,
        size.width * 0.3406253,
        size.height * 0.7526354);
    path_121.cubicTo(
        size.width * 0.3397971,
        size.height * 0.7526354,
        size.width * 0.3391470,
        size.height * 0.7527692,
        size.width * 0.3386770,
        size.height * 0.7530400);
    path_121.cubicTo(
        size.width * 0.3382070,
        size.height * 0.7533092,
        size.width * 0.3378758,
        size.height * 0.7535969,
        size.width * 0.3376853,
        size.height * 0.7539031);
    path_121.lineTo(size.width * 0.3360373, size.height * 0.7534662);
    path_121.cubicTo(
        size.width * 0.3363313,
        size.height * 0.7529554,
        size.width * 0.3367246,
        size.height * 0.7525585,
        size.width * 0.3372153,
        size.height * 0.7522738);
    path_121.cubicTo(
        size.width * 0.3377101,
        size.height * 0.7519862,
        size.width * 0.3382484,
        size.height * 0.7517862,
        size.width * 0.3388323,
        size.height * 0.7516738);
    path_121.cubicTo(
        size.width * 0.3394203,
        size.height * 0.7515569,
        size.width * 0.3399979,
        size.height * 0.7514985,
        size.width * 0.3405673,
        size.height * 0.7514985);
    path_121.cubicTo(
        size.width * 0.3409296,
        size.height * 0.7514985,
        size.width * 0.3413458,
        size.height * 0.7515323,
        size.width * 0.3418178,
        size.height * 0.7515969);
    path_121.cubicTo(
        size.width * 0.3422919,
        size.height * 0.7516585,
        size.width * 0.3427516,
        size.height * 0.7517877,
        size.width * 0.3431925,
        size.height * 0.7519846);
    path_121.cubicTo(
        size.width * 0.3436377,
        size.height * 0.7521815,
        size.width * 0.3440083,
        size.height * 0.7524785,
        size.width * 0.3443023,
        size.height * 0.7528754);
    path_121.cubicTo(
        size.width * 0.3445963,
        size.height * 0.7532723,
        size.width * 0.3447433,
        size.height * 0.7538046,
        size.width * 0.3447433,
        size.height * 0.7544708);
    path_121.lineTo(size.width * 0.3447433, size.height * 0.7600000);
    path_121.lineTo(size.width * 0.3430083, size.height * 0.7600000);
    path_121.lineTo(size.width * 0.3430083, size.height * 0.7588631);
    path_121.lineTo(size.width * 0.3429193, size.height * 0.7588631);
    path_121.cubicTo(
        size.width * 0.3428012,
        size.height * 0.7590462,
        size.width * 0.3426066,
        size.height * 0.7592400,
        size.width * 0.3423313,
        size.height * 0.7594477);
    path_121.cubicTo(
        size.width * 0.3420580,
        size.height * 0.7596554,
        size.width * 0.3416915,
        size.height * 0.7598323,
        size.width * 0.3412360,
        size.height * 0.7599785);
    path_121.cubicTo(
        size.width * 0.3407805,
        size.height * 0.7601231,
        size.width * 0.3402236,
        size.height * 0.7601969,
        size.width * 0.3395673,
        size.height * 0.7601969);
    path_121.close();
    path_121.moveTo(size.width * 0.3398323, size.height * 0.7590385);
    path_121.cubicTo(
        size.width * 0.3405176,
        size.height * 0.7590385,
        size.width * 0.3410973,
        size.height * 0.7589385,
        size.width * 0.3415673,
        size.height * 0.7587369);
    path_121.cubicTo(
        size.width * 0.3420414,
        size.height * 0.7585369,
        size.width * 0.3423996,
        size.height * 0.7582785,
        size.width * 0.3426398,
        size.height * 0.7579615);
    path_121.cubicTo(
        size.width * 0.3428861,
        size.height * 0.7576446,
        size.width * 0.3430083,
        size.height * 0.7573123,
        size.width * 0.3430083,
        size.height * 0.7569615);
    path_121.lineTo(size.width * 0.3430083, size.height * 0.7557815);
    path_121.cubicTo(
        size.width * 0.3429337,
        size.height * 0.7558477,
        size.width * 0.3427723,
        size.height * 0.7559077,
        size.width * 0.3425217,
        size.height * 0.7559615);
    path_121.cubicTo(
        size.width * 0.3422774,
        size.height * 0.7560138,
        size.width * 0.3419938,
        size.height * 0.7560585,
        size.width * 0.3416708,
        size.height * 0.7560985);
    path_121.cubicTo(
        size.width * 0.3413520,
        size.height * 0.7561354,
        size.width * 0.3410393,
        size.height * 0.7561677,
        size.width * 0.3407371,
        size.height * 0.7561969);
    path_121.cubicTo(
        size.width * 0.3404369,
        size.height * 0.7562231,
        size.width * 0.3401946,
        size.height * 0.7562446,
        size.width * 0.3400083,
        size.height * 0.7562631);
    path_121.cubicTo(
        size.width * 0.3395569,
        size.height * 0.7563062,
        size.width * 0.3391366,
        size.height * 0.7563769,
        size.width * 0.3387433,
        size.height * 0.7564754);
    path_121.cubicTo(
        size.width * 0.3383561,
        size.height * 0.7565708,
        size.width * 0.3380435,
        size.height * 0.7567138,
        size.width * 0.3378033,
        size.height * 0.7569077);
    path_121.cubicTo(
        size.width * 0.3375673,
        size.height * 0.7570969,
        size.width * 0.3374493,
        size.height * 0.7573554,
        size.width * 0.3374493,
        size.height * 0.7576831);
    path_121.cubicTo(
        size.width * 0.3374493,
        size.height * 0.7581308,
        size.width * 0.3376729,
        size.height * 0.7584692,
        size.width * 0.3381180,
        size.height * 0.7587000);
    path_121.cubicTo(
        size.width * 0.3385694,
        size.height * 0.7589246,
        size.width * 0.3391408,
        size.height * 0.7590385,
        size.width * 0.3398323,
        size.height * 0.7590385);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.3524679, size.height * 0.7633215);
    path_122.cubicTo(
        size.width * 0.3516294,
        size.height * 0.7633215,
        size.width * 0.3509089,
        size.height * 0.7632415,
        size.width * 0.3503064,
        size.height * 0.7630815);
    path_122.cubicTo(
        size.width * 0.3497039,
        size.height * 0.7629246,
        size.width * 0.3492008,
        size.height * 0.7627169,
        size.width * 0.3487992,
        size.height * 0.7624585);
    path_122.cubicTo(
        size.width * 0.3484017,
        size.height * 0.7622031,
        size.width * 0.3480870,
        size.height * 0.7619308,
        size.width * 0.3478509,
        size.height * 0.7616385);
    path_122.lineTo(size.width * 0.3492340, size.height * 0.7609169);
    path_122.cubicTo(
        size.width * 0.3493913,
        size.height * 0.7610708,
        size.width * 0.3495880,
        size.height * 0.7612446,
        size.width * 0.3498282,
        size.height * 0.7614415);
    path_122.cubicTo(
        size.width * 0.3500683,
        size.height * 0.7616415,
        size.width * 0.3503975,
        size.height * 0.7618154,
        size.width * 0.3508137,
        size.height * 0.7619615);
    path_122.cubicTo(
        size.width * 0.3512360,
        size.height * 0.7621108,
        size.width * 0.3517867,
        size.height * 0.7621846,
        size.width * 0.3524679,
        size.height * 0.7621846);
    path_122.cubicTo(
        size.width * 0.3533810,
        size.height * 0.7621846,
        size.width * 0.3541325,
        size.height * 0.7620215,
        size.width * 0.3547246,
        size.height * 0.7616938);
    path_122.cubicTo(
        size.width * 0.3553188,
        size.height * 0.7613662,
        size.width * 0.3556149,
        size.height * 0.7608523,
        size.width * 0.3556149,
        size.height * 0.7601523);
    path_122.lineTo(size.width * 0.3556149, size.height * 0.7584477);
    path_122.lineTo(size.width * 0.3554679, size.height * 0.7584477);
    path_122.cubicTo(
        size.width * 0.3553416,
        size.height * 0.7586015,
        size.width * 0.3551594,
        size.height * 0.7587908,
        size.width * 0.3549234,
        size.height * 0.7590169);
    path_122.cubicTo(
        size.width * 0.3546936,
        size.height * 0.7592385,
        size.width * 0.3543602,
        size.height * 0.7594369,
        size.width * 0.3539234,
        size.height * 0.7596123);
    path_122.cubicTo(
        size.width * 0.3534928,
        size.height * 0.7597831,
        size.width * 0.3529089,
        size.height * 0.7598692,
        size.width * 0.3521739,
        size.height * 0.7598692);
    path_122.cubicTo(
        size.width * 0.3512629,
        size.height * 0.7598692,
        size.width * 0.3504451,
        size.height * 0.7597077,
        size.width * 0.3497184,
        size.height * 0.7593877);
    path_122.cubicTo(
        size.width * 0.3489979,
        size.height * 0.7590677,
        size.width * 0.3484265,
        size.height * 0.7586015,
        size.width * 0.3480062,
        size.height * 0.7579892);
    path_122.cubicTo(
        size.width * 0.3475880,
        size.height * 0.7573769,
        size.width * 0.3473810,
        size.height * 0.7566338,
        size.width * 0.3473810,
        size.height * 0.7557600);
    path_122.cubicTo(
        size.width * 0.3473810,
        size.height * 0.7549000,
        size.width * 0.3475839,
        size.height * 0.7541523,
        size.width * 0.3479917,
        size.height * 0.7535154);
    path_122.cubicTo(
        size.width * 0.3483975,
        size.height * 0.7528738,
        size.width * 0.3489648,
        size.height * 0.7523785,
        size.width * 0.3496894,
        size.height * 0.7520292);
    path_122.cubicTo(
        size.width * 0.3504141,
        size.height * 0.7516754,
        size.width * 0.3512526,
        size.height * 0.7514985,
        size.width * 0.3522029,
        size.height * 0.7514985);
    path_122.cubicTo(
        size.width * 0.3529400,
        size.height * 0.7514985,
        size.width * 0.3535217,
        size.height * 0.7515892,
        size.width * 0.3539545,
        size.height * 0.7517723);
    path_122.cubicTo(
        size.width * 0.3543892,
        size.height * 0.7519508,
        size.width * 0.3547226,
        size.height * 0.7521538,
        size.width * 0.3549545,
        size.height * 0.7523831);
    path_122.cubicTo(
        size.width * 0.3551884,
        size.height * 0.7526092,
        size.width * 0.3553706,
        size.height * 0.7527954,
        size.width * 0.3554969,
        size.height * 0.7529415);
    path_122.lineTo(size.width * 0.3556749, size.height * 0.7529415);
    path_122.lineTo(size.width * 0.3556749, size.height * 0.7516077);
    path_122.lineTo(size.width * 0.3573499, size.height * 0.7516077);
    path_122.lineTo(size.width * 0.3573499, size.height * 0.7602400);
    path_122.cubicTo(
        size.width * 0.3573499,
        size.height * 0.7609615,
        size.width * 0.3571304,
        size.height * 0.7615477,
        size.width * 0.3566894,
        size.height * 0.7619985);
    path_122.cubicTo(
        size.width * 0.3562526,
        size.height * 0.7624538,
        size.width * 0.3556646,
        size.height * 0.7627877,
        size.width * 0.3549234,
        size.height * 0.7629985);
    path_122.cubicTo(
        size.width * 0.3541884,
        size.height * 0.7632138,
        size.width * 0.3533706,
        size.height * 0.7633215,
        size.width * 0.3524679,
        size.height * 0.7633215);
    path_122.close();
    path_122.moveTo(size.width * 0.3524099, size.height * 0.7587108);
    path_122.cubicTo(
        size.width * 0.3531056,
        size.height * 0.7587108,
        size.width * 0.3536936,
        size.height * 0.7585923,
        size.width * 0.3541739,
        size.height * 0.7583554);
    path_122.cubicTo(
        size.width * 0.3546542,
        size.height * 0.7581185,
        size.width * 0.3550186,
        size.height * 0.7577785,
        size.width * 0.3552692,
        size.height * 0.7573338);
    path_122.cubicTo(
        size.width * 0.3555197,
        size.height * 0.7568892,
        size.width * 0.3556439,
        size.height * 0.7563569,
        size.width * 0.3556439,
        size.height * 0.7557385);
    path_122.cubicTo(
        size.width * 0.3556439,
        size.height * 0.7551338,
        size.width * 0.3555217,
        size.height * 0.7546000,
        size.width * 0.3552774,
        size.height * 0.7541369);
    path_122.cubicTo(
        size.width * 0.3550311,
        size.height * 0.7536754,
        size.width * 0.3546687,
        size.height * 0.7533123,
        size.width * 0.3541884,
        size.height * 0.7530508);
    path_122.cubicTo(
        size.width * 0.3537081,
        size.height * 0.7527877,
        size.width * 0.3531159,
        size.height * 0.7526569,
        size.width * 0.3524099,
        size.height * 0.7526569);
    path_122.cubicTo(
        size.width * 0.3516749,
        size.height * 0.7526569,
        size.width * 0.3510621,
        size.height * 0.7527954,
        size.width * 0.3505714,
        size.height * 0.7530723);
    path_122.cubicTo(
        size.width * 0.3500870,
        size.height * 0.7533492,
        size.width * 0.3497205,
        size.height * 0.7537200,
        size.width * 0.3494762,
        size.height * 0.7541862);
    path_122.cubicTo(
        size.width * 0.3492360,
        size.height * 0.7546523,
        size.width * 0.3491159,
        size.height * 0.7551708,
        size.width * 0.3491159,
        size.height * 0.7557385);
    path_122.cubicTo(
        size.width * 0.3491159,
        size.height * 0.7563215,
        size.width * 0.3492381,
        size.height * 0.7568369,
        size.width * 0.3494824,
        size.height * 0.7572846);
    path_122.cubicTo(
        size.width * 0.3497329,
        size.height * 0.7577292,
        size.width * 0.3501014,
        size.height * 0.7580785,
        size.width * 0.3505859,
        size.height * 0.7583338);
    path_122.cubicTo(
        size.width * 0.3510766,
        size.height * 0.7585846,
        size.width * 0.3516832,
        size.height * 0.7587108,
        size.width * 0.3524099,
        size.height * 0.7587108);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.3652609, size.height * 0.7601738);
    path_123.cubicTo(
        size.width * 0.3641739,
        size.height * 0.7601738,
        size.width * 0.3632340,
        size.height * 0.7599954,
        size.width * 0.3624451,
        size.height * 0.7596385);
    path_123.cubicTo(
        size.width * 0.3616605,
        size.height * 0.7592785,
        size.width * 0.3610559,
        size.height * 0.7587754,
        size.width * 0.3606294,
        size.height * 0.7581308);
    path_123.cubicTo(
        size.width * 0.3602070,
        size.height * 0.7574831,
        size.width * 0.3599979,
        size.height * 0.7567292,
        size.width * 0.3599979,
        size.height * 0.7558692);
    path_123.cubicTo(
        size.width * 0.3599979,
        size.height * 0.7550092,
        size.width * 0.3602070,
        size.height * 0.7542523,
        size.width * 0.3606294,
        size.height * 0.7535969);
    path_123.cubicTo(
        size.width * 0.3610559,
        size.height * 0.7529369,
        size.width * 0.3616480,
        size.height * 0.7524246,
        size.width * 0.3624079,
        size.height * 0.7520554);
    path_123.cubicTo(
        size.width * 0.3631739,
        size.height * 0.7516846,
        size.width * 0.3640663,
        size.height * 0.7514985,
        size.width * 0.3650849,
        size.height * 0.7514985);
    path_123.cubicTo(
        size.width * 0.3656729,
        size.height * 0.7514985,
        size.width * 0.3662547,
        size.height * 0.7515723,
        size.width * 0.3668282,
        size.height * 0.7517169);
    path_123.cubicTo(
        size.width * 0.3674017,
        size.height * 0.7518631,
        size.width * 0.3679234,
        size.height * 0.7521000,
        size.width * 0.3683934,
        size.height * 0.7524277);
    path_123.cubicTo(
        size.width * 0.3688634,
        size.height * 0.7527523,
        size.width * 0.3692381,
        size.height * 0.7531815,
        size.width * 0.3695176,
        size.height * 0.7537169);
    path_123.cubicTo(
        size.width * 0.3697971,
        size.height * 0.7542523,
        size.width * 0.3699379,
        size.height * 0.7549108,
        size.width * 0.3699379,
        size.height * 0.7556938);
    path_123.lineTo(size.width * 0.3699379, size.height * 0.7562415);
    path_123.lineTo(size.width * 0.3612319, size.height * 0.7562415);
    path_123.lineTo(size.width * 0.3612319, size.height * 0.7551262);
    path_123.lineTo(size.width * 0.3681718, size.height * 0.7551262);
    path_123.cubicTo(
        size.width * 0.3681718,
        size.height * 0.7546523,
        size.width * 0.3680455,
        size.height * 0.7542308,
        size.width * 0.3677909,
        size.height * 0.7538585);
    path_123.cubicTo(
        size.width * 0.3675404,
        size.height * 0.7534877,
        size.width * 0.3671822,
        size.height * 0.7531938,
        size.width * 0.3667164,
        size.height * 0.7529800);
    path_123.cubicTo(
        size.width * 0.3662567,
        size.height * 0.7527646,
        size.width * 0.3657122,
        size.height * 0.7526569,
        size.width * 0.3650849,
        size.height * 0.7526569);
    path_123.cubicTo(
        size.width * 0.3643934,
        size.height * 0.7526569,
        size.width * 0.3637950,
        size.height * 0.7527846,
        size.width * 0.3632919,
        size.height * 0.7530400);
    path_123.cubicTo(
        size.width * 0.3627909,
        size.height * 0.7532908,
        size.width * 0.3624058,
        size.height * 0.7536185,
        size.width * 0.3621366,
        size.height * 0.7540231);
    path_123.cubicTo(
        size.width * 0.3618675,
        size.height * 0.7544277,
        size.width * 0.3617329,
        size.height * 0.7548600,
        size.width * 0.3617329,
        size.height * 0.7553231);
    path_123.lineTo(size.width * 0.3617329, size.height * 0.7560662);
    path_123.cubicTo(
        size.width * 0.3617329,
        size.height * 0.7567000,
        size.width * 0.3618799,
        size.height * 0.7572369,
        size.width * 0.3621739,
        size.height * 0.7576785);
    path_123.cubicTo(
        size.width * 0.3624720,
        size.height * 0.7581154,
        size.width * 0.3628861,
        size.height * 0.7584477,
        size.width * 0.3634161,
        size.height * 0.7586769);
    path_123.cubicTo(
        size.width * 0.3639462,
        size.height * 0.7589031,
        size.width * 0.3645611,
        size.height * 0.7590169,
        size.width * 0.3652609,
        size.height * 0.7590169);
    path_123.cubicTo(
        size.width * 0.3657164,
        size.height * 0.7590169,
        size.width * 0.3661284,
        size.height * 0.7589692,
        size.width * 0.3664969,
        size.height * 0.7588738);
    path_123.cubicTo(
        size.width * 0.3668696,
        size.height * 0.7587754,
        size.width * 0.3671905,
        size.height * 0.7586308,
        size.width * 0.3674596,
        size.height * 0.7584369);
    path_123.cubicTo(
        size.width * 0.3677288,
        size.height * 0.7582400,
        size.width * 0.3679379,
        size.height * 0.7579969,
        size.width * 0.3680849,
        size.height * 0.7577046);
    path_123.lineTo(size.width * 0.3697619, size.height * 0.7580554);
    path_123.cubicTo(
        size.width * 0.3695839,
        size.height * 0.7584769,
        size.width * 0.3692878,
        size.height * 0.7588492,
        size.width * 0.3688716,
        size.height * 0.7591692);
    path_123.cubicTo(
        size.width * 0.3684555,
        size.height * 0.7594862,
        size.width * 0.3679400,
        size.height * 0.7597338,
        size.width * 0.3673271,
        size.height * 0.7599123);
    path_123.cubicTo(
        size.width * 0.3667143,
        size.height * 0.7600877,
        size.width * 0.3660269,
        size.height * 0.7601738,
        size.width * 0.3652609,
        size.height * 0.7601738);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.3023126, size.height * 0.8636354);
    path_124.cubicTo(
        size.width * 0.3023126,
        size.height * 0.8648154,
        size.width * 0.3020269,
        size.height * 0.8658354,
        size.width * 0.3014534,
        size.height * 0.8666954);
    path_124.cubicTo(
        size.width * 0.3008799,
        size.height * 0.8675554,
        size.width * 0.3000932,
        size.height * 0.8682185,
        size.width * 0.2990932,
        size.height * 0.8686846);
    path_124.cubicTo(
        size.width * 0.2980932,
        size.height * 0.8691508,
        size.width * 0.2969503,
        size.height * 0.8693831,
        size.width * 0.2956667,
        size.height * 0.8693831);
    path_124.cubicTo(
        size.width * 0.2943830,
        size.height * 0.8693831,
        size.width * 0.2932402,
        size.height * 0.8691508,
        size.width * 0.2922402,
        size.height * 0.8686846);
    path_124.cubicTo(
        size.width * 0.2912402,
        size.height * 0.8682185,
        size.width * 0.2904534,
        size.height * 0.8675554,
        size.width * 0.2898799,
        size.height * 0.8666954);
    path_124.cubicTo(
        size.width * 0.2893064,
        size.height * 0.8658354,
        size.width * 0.2890207,
        size.height * 0.8648154,
        size.width * 0.2890207,
        size.height * 0.8636354);
    path_124.cubicTo(
        size.width * 0.2890207,
        size.height * 0.8624554,
        size.width * 0.2893064,
        size.height * 0.8614354,
        size.width * 0.2898799,
        size.height * 0.8605769);
    path_124.cubicTo(
        size.width * 0.2904534,
        size.height * 0.8597169,
        size.width * 0.2912402,
        size.height * 0.8590538,
        size.width * 0.2922402,
        size.height * 0.8585877);
    path_124.cubicTo(
        size.width * 0.2932402,
        size.height * 0.8581215,
        size.width * 0.2943830,
        size.height * 0.8578892,
        size.width * 0.2956667,
        size.height * 0.8578892);
    path_124.cubicTo(
        size.width * 0.2969503,
        size.height * 0.8578892,
        size.width * 0.2980932,
        size.height * 0.8581215,
        size.width * 0.2990932,
        size.height * 0.8585877);
    path_124.cubicTo(
        size.width * 0.3000932,
        size.height * 0.8590538,
        size.width * 0.3008799,
        size.height * 0.8597169,
        size.width * 0.3014534,
        size.height * 0.8605769);
    path_124.cubicTo(
        size.width * 0.3020269,
        size.height * 0.8614354,
        size.width * 0.3023126,
        size.height * 0.8624554,
        size.width * 0.3023126,
        size.height * 0.8636354);
    path_124.close();
    path_124.moveTo(size.width * 0.3005487, size.height * 0.8636354);
    path_124.cubicTo(
        size.width * 0.3005487,
        size.height * 0.8626677,
        size.width * 0.3003292,
        size.height * 0.8618492,
        size.width * 0.2998944,
        size.height * 0.8611831);
    path_124.cubicTo(
        size.width * 0.2994617,
        size.height * 0.8605169,
        size.width * 0.2988778,
        size.height * 0.8600123,
        size.width * 0.2981366,
        size.height * 0.8596692);
    path_124.cubicTo(
        size.width * 0.2974017,
        size.height * 0.8593277,
        size.width * 0.2965776,
        size.height * 0.8591554,
        size.width * 0.2956667,
        size.height * 0.8591554);
    path_124.cubicTo(
        size.width * 0.2947557,
        size.height * 0.8591554,
        size.width * 0.2939296,
        size.height * 0.8593277,
        size.width * 0.2931884,
        size.height * 0.8596692);
    path_124.cubicTo(
        size.width * 0.2924534,
        size.height * 0.8600123,
        size.width * 0.2918675,
        size.height * 0.8605169,
        size.width * 0.2914306,
        size.height * 0.8611831);
    path_124.cubicTo(
        size.width * 0.2910000,
        size.height * 0.8618492,
        size.width * 0.2907847,
        size.height * 0.8626677,
        size.width * 0.2907847,
        size.height * 0.8636354);
    path_124.cubicTo(
        size.width * 0.2907847,
        size.height * 0.8646046,
        size.width * 0.2910000,
        size.height * 0.8654231,
        size.width * 0.2914306,
        size.height * 0.8660892);
    path_124.cubicTo(
        size.width * 0.2918675,
        size.height * 0.8667554,
        size.width * 0.2924534,
        size.height * 0.8672600,
        size.width * 0.2931884,
        size.height * 0.8676031);
    path_124.cubicTo(
        size.width * 0.2939296,
        size.height * 0.8679446,
        size.width * 0.2947557,
        size.height * 0.8681154,
        size.width * 0.2956667,
        size.height * 0.8681154);
    path_124.cubicTo(
        size.width * 0.2965776,
        size.height * 0.8681154,
        size.width * 0.2974017,
        size.height * 0.8679446,
        size.width * 0.2981366,
        size.height * 0.8676031);
    path_124.cubicTo(
        size.width * 0.2988778,
        size.height * 0.8672600,
        size.width * 0.2994617,
        size.height * 0.8667554,
        size.width * 0.2998944,
        size.height * 0.8660892);
    path_124.cubicTo(
        size.width * 0.3003292,
        size.height * 0.8654231,
        size.width * 0.3005487,
        size.height * 0.8646046,
        size.width * 0.3005487,
        size.height * 0.8636354);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.3101718, size.height * 0.8608385);
    path_125.lineTo(size.width * 0.3101718, size.height * 0.8619308);
    path_125.lineTo(size.width * 0.3040849, size.height * 0.8619308);
    path_125.lineTo(size.width * 0.3040849, size.height * 0.8608385);
    path_125.lineTo(size.width * 0.3101718, size.height * 0.8608385);
    path_125.close();
    path_125.moveTo(size.width * 0.3059089, size.height * 0.8692308);
    path_125.lineTo(size.width * 0.3059089, size.height * 0.8596800);
    path_125.cubicTo(
        size.width * 0.3059089,
        size.height * 0.8592000,
        size.width * 0.3060600,
        size.height * 0.8588000,
        size.width * 0.3063644,
        size.height * 0.8584785);
    path_125.cubicTo(
        size.width * 0.3066687,
        size.height * 0.8581585,
        size.width * 0.3070621,
        size.height * 0.8579185,
        size.width * 0.3075487,
        size.height * 0.8577569);
    path_125.cubicTo(
        size.width * 0.3080331,
        size.height * 0.8575969,
        size.width * 0.3085445,
        size.height * 0.8575169,
        size.width * 0.3090849,
        size.height * 0.8575169);
    path_125.cubicTo(
        size.width * 0.3095114,
        size.height * 0.8575169,
        size.width * 0.3098592,
        size.height * 0.8575431,
        size.width * 0.3101284,
        size.height * 0.8575938);
    path_125.cubicTo(
        size.width * 0.3103975,
        size.height * 0.8576446,
        size.width * 0.3105983,
        size.height * 0.8576923,
        size.width * 0.3107308,
        size.height * 0.8577354);
    path_125.lineTo(size.width * 0.3102319, size.height * 0.8588508);
    path_125.cubicTo(
        size.width * 0.3101429,
        size.height * 0.8588277,
        size.width * 0.3100207,
        size.height * 0.8588015,
        size.width * 0.3098634,
        size.height * 0.8587677);
    path_125.cubicTo(
        size.width * 0.3097122,
        size.height * 0.8587354,
        size.width * 0.3095114,
        size.height * 0.8587185,
        size.width * 0.3092609,
        size.height * 0.8587185);
    path_125.cubicTo(
        size.width * 0.3086874,
        size.height * 0.8587185,
        size.width * 0.3082733,
        size.height * 0.8588262,
        size.width * 0.3080186,
        size.height * 0.8590415);
    path_125.cubicTo(
        size.width * 0.3077681,
        size.height * 0.8592569,
        size.width * 0.3076439,
        size.height * 0.8595708,
        size.width * 0.3076439,
        size.height * 0.8599862);
    path_125.lineTo(size.width * 0.3076439, size.height * 0.8692308);
    path_125.lineTo(size.width * 0.3059089, size.height * 0.8692308);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.3176335, size.height * 0.8608385);
    path_126.lineTo(size.width * 0.3176335, size.height * 0.8619308);
    path_126.lineTo(size.width * 0.3115445, size.height * 0.8619308);
    path_126.lineTo(size.width * 0.3115445, size.height * 0.8608385);
    path_126.lineTo(size.width * 0.3176335, size.height * 0.8608385);
    path_126.close();
    path_126.moveTo(size.width * 0.3133685, size.height * 0.8692308);
    path_126.lineTo(size.width * 0.3133685, size.height * 0.8596800);
    path_126.cubicTo(
        size.width * 0.3133685,
        size.height * 0.8592000,
        size.width * 0.3135217,
        size.height * 0.8588000,
        size.width * 0.3138240,
        size.height * 0.8584785);
    path_126.cubicTo(
        size.width * 0.3141284,
        size.height * 0.8581585,
        size.width * 0.3145238,
        size.height * 0.8579185,
        size.width * 0.3150083,
        size.height * 0.8577569);
    path_126.cubicTo(
        size.width * 0.3154928,
        size.height * 0.8575969,
        size.width * 0.3160062,
        size.height * 0.8575169,
        size.width * 0.3165445,
        size.height * 0.8575169);
    path_126.cubicTo(
        size.width * 0.3169710,
        size.height * 0.8575169,
        size.width * 0.3173188,
        size.height * 0.8575431,
        size.width * 0.3175880,
        size.height * 0.8575938);
    path_126.cubicTo(
        size.width * 0.3178592,
        size.height * 0.8576446,
        size.width * 0.3180600,
        size.height * 0.8576923,
        size.width * 0.3181925,
        size.height * 0.8577354);
    path_126.lineTo(size.width * 0.3176915, size.height * 0.8588508);
    path_126.cubicTo(
        size.width * 0.3176046,
        size.height * 0.8588277,
        size.width * 0.3174803,
        size.height * 0.8588015,
        size.width * 0.3173251,
        size.height * 0.8587677);
    path_126.cubicTo(
        size.width * 0.3171718,
        size.height * 0.8587354,
        size.width * 0.3169710,
        size.height * 0.8587185,
        size.width * 0.3167205,
        size.height * 0.8587185);
    path_126.cubicTo(
        size.width * 0.3161470,
        size.height * 0.8587185,
        size.width * 0.3157329,
        size.height * 0.8588262,
        size.width * 0.3154783,
        size.height * 0.8590415);
    path_126.cubicTo(
        size.width * 0.3152298,
        size.height * 0.8592569,
        size.width * 0.3151035,
        size.height * 0.8595708,
        size.width * 0.3151035,
        size.height * 0.8599862);
    path_126.lineTo(size.width * 0.3151035, size.height * 0.8692308);
    path_126.lineTo(size.width * 0.3133685, size.height * 0.8692308);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.3200642, size.height * 0.8692308);
    path_127.lineTo(size.width * 0.3200642, size.height * 0.8608385);
    path_127.lineTo(size.width * 0.3217992, size.height * 0.8608385);
    path_127.lineTo(size.width * 0.3217992, size.height * 0.8692308);
    path_127.lineTo(size.width * 0.3200642, size.height * 0.8692308);
    path_127.close();
    path_127.moveTo(size.width * 0.3209462, size.height * 0.8594400);
    path_127.cubicTo(
        size.width * 0.3206087,
        size.height * 0.8594400,
        size.width * 0.3203168,
        size.height * 0.8593554,
        size.width * 0.3200725,
        size.height * 0.8591831);
    path_127.cubicTo(
        size.width * 0.3198323,
        size.height * 0.8590123,
        size.width * 0.3197122,
        size.height * 0.8588062,
        size.width * 0.3197122,
        size.height * 0.8585662);
    path_127.cubicTo(
        size.width * 0.3197122,
        size.height * 0.8583262,
        size.width * 0.3198323,
        size.height * 0.8581200,
        size.width * 0.3200725,
        size.height * 0.8579492);
    path_127.cubicTo(
        size.width * 0.3203168,
        size.height * 0.8577769,
        size.width * 0.3206087,
        size.height * 0.8576923,
        size.width * 0.3209462,
        size.height * 0.8576923);
    path_127.cubicTo(
        size.width * 0.3212857,
        size.height * 0.8576923,
        size.width * 0.3215756,
        size.height * 0.8577769,
        size.width * 0.3218157,
        size.height * 0.8579492);
    path_127.cubicTo(
        size.width * 0.3220600,
        size.height * 0.8581200,
        size.width * 0.3221822,
        size.height * 0.8583262,
        size.width * 0.3221822,
        size.height * 0.8585662);
    path_127.cubicTo(
        size.width * 0.3221822,
        size.height * 0.8588062,
        size.width * 0.3220600,
        size.height * 0.8590123,
        size.width * 0.3218157,
        size.height * 0.8591831);
    path_127.cubicTo(
        size.width * 0.3215756,
        size.height * 0.8593554,
        size.width * 0.3212857,
        size.height * 0.8594400,
        size.width * 0.3209462,
        size.height * 0.8594400);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.3295652, size.height * 0.8694046);
    path_128.cubicTo(
        size.width * 0.3285072,
        size.height * 0.8694046,
        size.width * 0.3275963,
        size.height * 0.8692200,
        size.width * 0.3268302,
        size.height * 0.8688477);
    path_128.cubicTo(
        size.width * 0.3260663,
        size.height * 0.8684769,
        size.width * 0.3254783,
        size.height * 0.8679646,
        size.width * 0.3250663,
        size.height * 0.8673123);
    path_128.cubicTo(
        size.width * 0.3246542,
        size.height * 0.8666615,
        size.width * 0.3244493,
        size.height * 0.8659154,
        size.width * 0.3244493,
        size.height * 0.8650785);
    path_128.cubicTo(
        size.width * 0.3244493,
        size.height * 0.8642262,
        size.width * 0.3246605,
        size.height * 0.8634738,
        size.width * 0.3250807,
        size.height * 0.8628215);
    path_128.cubicTo(
        size.width * 0.3255072,
        size.height * 0.8621662,
        size.width * 0.3261014,
        size.height * 0.8616554,
        size.width * 0.3268592,
        size.height * 0.8612862);
    path_128.cubicTo(
        size.width * 0.3276253,
        size.height * 0.8609154,
        size.width * 0.3285176,
        size.height * 0.8607292,
        size.width * 0.3295362,
        size.height * 0.8607292);
    path_128.cubicTo(
        size.width * 0.3303313,
        size.height * 0.8607292,
        size.width * 0.3310455,
        size.height * 0.8608385,
        size.width * 0.3316832,
        size.height * 0.8610569);
    path_128.cubicTo(
        size.width * 0.3323209,
        size.height * 0.8612754,
        size.width * 0.3328427,
        size.height * 0.8615815,
        size.width * 0.3332484,
        size.height * 0.8619754);
    path_128.cubicTo(
        size.width * 0.3336563,
        size.height * 0.8623692,
        size.width * 0.3339089,
        size.height * 0.8628277,
        size.width * 0.3340062,
        size.height * 0.8633523);
    path_128.lineTo(size.width * 0.3322712, size.height * 0.8633523);
    path_128.cubicTo(
        size.width * 0.3321387,
        size.height * 0.8629692,
        size.width * 0.3318447,
        size.height * 0.8626308,
        size.width * 0.3313892,
        size.height * 0.8623354);
    path_128.cubicTo(
        size.width * 0.3309379,
        size.height * 0.8620369,
        size.width * 0.3303313,
        size.height * 0.8618877,
        size.width * 0.3295652,
        size.height * 0.8618877);
    path_128.cubicTo(
        size.width * 0.3288903,
        size.height * 0.8618877,
        size.width * 0.3282961,
        size.height * 0.8620185,
        size.width * 0.3277867,
        size.height * 0.8622815);
    path_128.cubicTo(
        size.width * 0.3272816,
        size.height * 0.8625400,
        size.width * 0.3268861,
        size.height * 0.8629062,
        size.width * 0.3266025,
        size.height * 0.8633800);
    path_128.cubicTo(
        size.width * 0.3263230,
        size.height * 0.8638492,
        size.width * 0.3261843,
        size.height * 0.8644015,
        size.width * 0.3261843,
        size.height * 0.8650354);
    path_128.cubicTo(
        size.width * 0.3261843,
        size.height * 0.8656831,
        size.width * 0.3263209,
        size.height * 0.8662477,
        size.width * 0.3265963,
        size.height * 0.8667277);
    path_128.cubicTo(
        size.width * 0.3268758,
        size.height * 0.8672092,
        size.width * 0.3272671,
        size.height * 0.8675815,
        size.width * 0.3277723,
        size.height * 0.8678477);
    path_128.cubicTo(
        size.width * 0.3282816,
        size.height * 0.8681138,
        size.width * 0.3288799,
        size.height * 0.8682477,
        size.width * 0.3295652,
        size.height * 0.8682477);
    path_128.cubicTo(
        size.width * 0.3300166,
        size.height * 0.8682477,
        size.width * 0.3304265,
        size.height * 0.8681892,
        size.width * 0.3307930,
        size.height * 0.8680723);
    path_128.cubicTo(
        size.width * 0.3311615,
        size.height * 0.8679554,
        size.width * 0.3314720,
        size.height * 0.8677877,
        size.width * 0.3317267,
        size.height * 0.8675692);
    path_128.cubicTo(
        size.width * 0.3319814,
        size.height * 0.8673508,
        size.width * 0.3321636,
        size.height * 0.8670892,
        size.width * 0.3322712,
        size.height * 0.8667831);
    path_128.lineTo(size.width * 0.3340062, size.height * 0.8667831);
    path_128.cubicTo(
        size.width * 0.3339089,
        size.height * 0.8672785,
        size.width * 0.3336667,
        size.height * 0.8677246,
        size.width * 0.3332795,
        size.height * 0.8681215);
    path_128.cubicTo(
        size.width * 0.3328965,
        size.height * 0.8685154,
        size.width * 0.3323892,
        size.height * 0.8688277,
        size.width * 0.3317578,
        size.height * 0.8690615);
    path_128.cubicTo(
        size.width * 0.3311284,
        size.height * 0.8692908,
        size.width * 0.3303996,
        size.height * 0.8694046,
        size.width * 0.3295652,
        size.height * 0.8694046);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.3412774, size.height * 0.8694046);
    path_129.cubicTo(
        size.width * 0.3401905,
        size.height * 0.8694046,
        size.width * 0.3392505,
        size.height * 0.8692262,
        size.width * 0.3384617,
        size.height * 0.8688692);
    path_129.cubicTo(
        size.width * 0.3376770,
        size.height * 0.8685092,
        size.width * 0.3370725,
        size.height * 0.8680062,
        size.width * 0.3366460,
        size.height * 0.8673615);
    path_129.cubicTo(
        size.width * 0.3362236,
        size.height * 0.8667138,
        size.width * 0.3360145,
        size.height * 0.8659600,
        size.width * 0.3360145,
        size.height * 0.8651000);
    path_129.cubicTo(
        size.width * 0.3360145,
        size.height * 0.8642400,
        size.width * 0.3362236,
        size.height * 0.8634831,
        size.width * 0.3366460,
        size.height * 0.8628277);
    path_129.cubicTo(
        size.width * 0.3370725,
        size.height * 0.8621677,
        size.width * 0.3376646,
        size.height * 0.8616554,
        size.width * 0.3384244,
        size.height * 0.8612862);
    path_129.cubicTo(
        size.width * 0.3391905,
        size.height * 0.8609154,
        size.width * 0.3400828,
        size.height * 0.8607292,
        size.width * 0.3411014,
        size.height * 0.8607292);
    path_129.cubicTo(
        size.width * 0.3416894,
        size.height * 0.8607292,
        size.width * 0.3422712,
        size.height * 0.8608031,
        size.width * 0.3428447,
        size.height * 0.8609477);
    path_129.cubicTo(
        size.width * 0.3434182,
        size.height * 0.8610938,
        size.width * 0.3439400,
        size.height * 0.8613308,
        size.width * 0.3444099,
        size.height * 0.8616585);
    path_129.cubicTo(
        size.width * 0.3448799,
        size.height * 0.8619831,
        size.width * 0.3452547,
        size.height * 0.8624123,
        size.width * 0.3455342,
        size.height * 0.8629477);
    path_129.cubicTo(
        size.width * 0.3458137,
        size.height * 0.8634831,
        size.width * 0.3459545,
        size.height * 0.8641415,
        size.width * 0.3459545,
        size.height * 0.8649246);
    path_129.lineTo(size.width * 0.3459545, size.height * 0.8654723);
    path_129.lineTo(size.width * 0.3372484, size.height * 0.8654723);
    path_129.lineTo(size.width * 0.3372484, size.height * 0.8643569);
    path_129.lineTo(size.width * 0.3441884, size.height * 0.8643569);
    path_129.cubicTo(
        size.width * 0.3441884,
        size.height * 0.8638831,
        size.width * 0.3440621,
        size.height * 0.8634615,
        size.width * 0.3438075,
        size.height * 0.8630892);
    path_129.cubicTo(
        size.width * 0.3435569,
        size.height * 0.8627185,
        size.width * 0.3431988,
        size.height * 0.8624246,
        size.width * 0.3427329,
        size.height * 0.8622108);
    path_129.cubicTo(
        size.width * 0.3422733,
        size.height * 0.8619954,
        size.width * 0.3417288,
        size.height * 0.8618877,
        size.width * 0.3411014,
        size.height * 0.8618877);
    path_129.cubicTo(
        size.width * 0.3404099,
        size.height * 0.8618877,
        size.width * 0.3398116,
        size.height * 0.8620154,
        size.width * 0.3393085,
        size.height * 0.8622708);
    path_129.cubicTo(
        size.width * 0.3388075,
        size.height * 0.8625215,
        size.width * 0.3384224,
        size.height * 0.8628492,
        size.width * 0.3381532,
        size.height * 0.8632538);
    path_129.cubicTo(
        size.width * 0.3378841,
        size.height * 0.8636585,
        size.width * 0.3377495,
        size.height * 0.8640908,
        size.width * 0.3377495,
        size.height * 0.8645538);
    path_129.lineTo(size.width * 0.3377495, size.height * 0.8652969);
    path_129.cubicTo(
        size.width * 0.3377495,
        size.height * 0.8659308,
        size.width * 0.3378965,
        size.height * 0.8664677,
        size.width * 0.3381905,
        size.height * 0.8669092);
    path_129.cubicTo(
        size.width * 0.3384886,
        size.height * 0.8673462,
        size.width * 0.3389027,
        size.height * 0.8676785,
        size.width * 0.3394327,
        size.height * 0.8679077);
    path_129.cubicTo(
        size.width * 0.3399627,
        size.height * 0.8681338,
        size.width * 0.3405776,
        size.height * 0.8682477,
        size.width * 0.3412774,
        size.height * 0.8682477);
    path_129.cubicTo(
        size.width * 0.3417329,
        size.height * 0.8682477,
        size.width * 0.3421449,
        size.height * 0.8682000,
        size.width * 0.3425135,
        size.height * 0.8681046);
    path_129.cubicTo(
        size.width * 0.3428861,
        size.height * 0.8680062,
        size.width * 0.3432070,
        size.height * 0.8678615,
        size.width * 0.3434762,
        size.height * 0.8676677);
    path_129.cubicTo(
        size.width * 0.3437453,
        size.height * 0.8674708,
        size.width * 0.3439545,
        size.height * 0.8672277,
        size.width * 0.3441014,
        size.height * 0.8669354);
    path_129.lineTo(size.width * 0.3457785, size.height * 0.8672862);
    path_129.cubicTo(
        size.width * 0.3456004,
        size.height * 0.8677077,
        size.width * 0.3453043,
        size.height * 0.8680800,
        size.width * 0.3448882,
        size.height * 0.8684000);
    path_129.cubicTo(
        size.width * 0.3444720,
        size.height * 0.8687169,
        size.width * 0.3439565,
        size.height * 0.8689646,
        size.width * 0.3433437,
        size.height * 0.8691431);
    path_129.cubicTo(
        size.width * 0.3427308,
        size.height * 0.8693185,
        size.width * 0.3420435,
        size.height * 0.8694046,
        size.width * 0.3412774,
        size.height * 0.8694046);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.02733292, size.height * 0.04307662);
    path_130.lineTo(size.width * 0.02321553, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.02506832, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.02821511, size.height * 0.04100046);
    path_130.lineTo(size.width * 0.02836211, size.height * 0.04100046);
    path_130.lineTo(size.width * 0.03156770, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.03362629, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.03683188, size.height * 0.04100046);
    path_130.lineTo(size.width * 0.03697909, size.height * 0.04100046);
    path_130.lineTo(size.width * 0.04012567, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.04197847, size.height * 0.03188785);
    path_130.lineTo(size.width * 0.03786128, size.height * 0.04307662);
    path_130.lineTo(size.width * 0.03597909, size.height * 0.04307662);
    path_130.lineTo(size.width * 0.03265590, size.height * 0.03416046);
    path_130.lineTo(size.width * 0.03253830, size.height * 0.03416046);
    path_130.lineTo(size.width * 0.02921511, size.height * 0.04307662);
    path_130.lineTo(size.width * 0.02733292, size.height * 0.04307662);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.04628696, size.height * 0.04327323);
    path_131.cubicTo(
        size.width * 0.04557143,
        size.height * 0.04327323,
        size.width * 0.04492195,
        size.height * 0.04317308,
        size.width * 0.04433872,
        size.height * 0.04297277);
    path_131.cubicTo(
        size.width * 0.04375528,
        size.height * 0.04276877,
        size.width * 0.04329213,
        size.height * 0.04247569,
        size.width * 0.04294907,
        size.height * 0.04209323);
    path_131.cubicTo(
        size.width * 0.04260600,
        size.height * 0.04170708,
        size.width * 0.04243437,
        size.height * 0.04124092,
        size.width * 0.04243437,
        size.height * 0.04069462);
    path_131.cubicTo(
        size.width * 0.04243437,
        size.height * 0.04021385,
        size.width * 0.04256190,
        size.height * 0.03982415,
        size.width * 0.04281677,
        size.height * 0.03952538);
    path_131.cubicTo(
        size.width * 0.04307164,
        size.height * 0.03922308,
        size.width * 0.04341222,
        size.height * 0.03898646,
        size.width * 0.04383872,
        size.height * 0.03881523);
    path_131.cubicTo(
        size.width * 0.04426501,
        size.height * 0.03864400,
        size.width * 0.04473561,
        size.height * 0.03851662,
        size.width * 0.04525031,
        size.height * 0.03843277);
    path_131.cubicTo(
        size.width * 0.04576977,
        size.height * 0.03834538,
        size.width * 0.04629193,
        size.height * 0.03827615,
        size.width * 0.04681636,
        size.height * 0.03822523);
    path_131.cubicTo(
        size.width * 0.04750248,
        size.height * 0.03815969,
        size.width * 0.04805880,
        size.height * 0.03811046,
        size.width * 0.04848530,
        size.height * 0.03807769);
    path_131.cubicTo(
        size.width * 0.04891656,
        size.height * 0.03804123,
        size.width * 0.04923023,
        size.height * 0.03798123,
        size.width * 0.04942629,
        size.height * 0.03789738);
    path_131.cubicTo(
        size.width * 0.04962733,
        size.height * 0.03781369,
        size.width * 0.04972774,
        size.height * 0.03766800,
        size.width * 0.04972774,
        size.height * 0.03746031);
    path_131.lineTo(size.width * 0.04972774, size.height * 0.03741662);
    path_131.cubicTo(
        size.width * 0.04972774,
        size.height * 0.03687754,
        size.width * 0.04952940,
        size.height * 0.03645877,
        size.width * 0.04913230,
        size.height * 0.03616000);
    path_131.cubicTo(
        size.width * 0.04874017,
        size.height * 0.03586138,
        size.width * 0.04814472,
        size.height * 0.03571200,
        size.width * 0.04734576,
        size.height * 0.03571200);
    path_131.cubicTo(
        size.width * 0.04651739,
        size.height * 0.03571200,
        size.width * 0.04586791,
        size.height * 0.03584677,
        size.width * 0.04539731,
        size.height * 0.03611631);
    path_131.cubicTo(
        size.width * 0.04492671,
        size.height * 0.03638585,
        size.width * 0.04459586,
        size.height * 0.03667354,
        size.width * 0.04440476,
        size.height * 0.03697954);
    path_131.lineTo(size.width * 0.04275797, size.height * 0.03654246);
    path_131.cubicTo(
        size.width * 0.04305197,
        size.height * 0.03603262,
        size.width * 0.04344410,
        size.height * 0.03563554,
        size.width * 0.04393416,
        size.height * 0.03535154);
    path_131.cubicTo(
        size.width * 0.04442919,
        size.height * 0.03506369,
        size.width * 0.04496853,
        size.height * 0.03486338,
        size.width * 0.04555176,
        size.height * 0.03475046);
    path_131.cubicTo(
        size.width * 0.04613996,
        size.height * 0.03463400,
        size.width * 0.04671822,
        size.height * 0.03457569,
        size.width * 0.04728696,
        size.height * 0.03457569);
    path_131.cubicTo(
        size.width * 0.04764948,
        size.height * 0.03457569,
        size.width * 0.04806625,
        size.height * 0.03460846,
        size.width * 0.04853665,
        size.height * 0.03467400);
    path_131.cubicTo(
        size.width * 0.04901222,
        size.height * 0.03473600,
        size.width * 0.04947039,
        size.height * 0.03486523,
        size.width * 0.04991159,
        size.height * 0.03506200);
    path_131.cubicTo(
        size.width * 0.05035756,
        size.height * 0.03525862,
        size.width * 0.05072774,
        size.height * 0.03555538,
        size.width * 0.05102174,
        size.height * 0.03595246);
    path_131.cubicTo(
        size.width * 0.05131594,
        size.height * 0.03634938,
        size.width * 0.05146294,
        size.height * 0.03688123,
        size.width * 0.05146294,
        size.height * 0.03754769);
    path_131.lineTo(size.width * 0.05146294, size.height * 0.04307662);
    path_131.lineTo(size.width * 0.04972774, size.height * 0.04307662);
    path_131.lineTo(size.width * 0.04972774, size.height * 0.04194015);
    path_131.lineTo(size.width * 0.04963954, size.height * 0.04194015);
    path_131.cubicTo(
        size.width * 0.04952195,
        size.height * 0.04212231,
        size.width * 0.04932588,
        size.height * 0.04231723,
        size.width * 0.04905135,
        size.height * 0.04252477);
    path_131.cubicTo(
        size.width * 0.04877702,
        size.height * 0.04273246,
        size.width * 0.04841180,
        size.height * 0.04290908,
        size.width * 0.04795590,
        size.height * 0.04305477);
    path_131.cubicTo(
        size.width * 0.04750000,
        size.height * 0.04320046,
        size.width * 0.04694369,
        size.height * 0.04327323,
        size.width * 0.04628696,
        size.height * 0.04327323);
    path_131.close();
    path_131.moveTo(size.width * 0.04655155, size.height * 0.04211508);
    path_131.cubicTo(
        size.width * 0.04723789,
        size.height * 0.04211508,
        size.width * 0.04781615,
        size.height * 0.04201492,
        size.width * 0.04828675,
        size.height * 0.04181462);
    path_131.cubicTo(
        size.width * 0.04876211,
        size.height * 0.04161431,
        size.width * 0.04912008,
        size.height * 0.04135569,
        size.width * 0.04936025,
        size.height * 0.04103877);
    path_131.cubicTo(
        size.width * 0.04960518,
        size.height * 0.04072185,
        size.width * 0.04972774,
        size.height * 0.04038862,
        size.width * 0.04972774,
        size.height * 0.04003892);
    path_131.lineTo(size.width * 0.04972774, size.height * 0.03885892);
    path_131.cubicTo(
        size.width * 0.04965424,
        size.height * 0.03892446,
        size.width * 0.04949255,
        size.height * 0.03898462,
        size.width * 0.04924265,
        size.height * 0.03903923);
    path_131.cubicTo(
        size.width * 0.04899752,
        size.height * 0.03909015,
        size.width * 0.04871325,
        size.height * 0.03913569,
        size.width * 0.04838965,
        size.height * 0.03917585);
    path_131.cubicTo(
        size.width * 0.04807101,
        size.height * 0.03921215,
        size.width * 0.04775983,
        size.height * 0.03924492,
        size.width * 0.04745590,
        size.height * 0.03927415);
    path_131.cubicTo(
        size.width * 0.04715694,
        size.height * 0.03929969,
        size.width * 0.04691429,
        size.height * 0.03932154,
        size.width * 0.04672816,
        size.height * 0.03933969);
    path_131.cubicTo(
        size.width * 0.04627723,
        size.height * 0.03938338,
        size.width * 0.04585569,
        size.height * 0.03945446,
        size.width * 0.04546356,
        size.height * 0.03955277);
    path_131.cubicTo(
        size.width * 0.04507619,
        size.height * 0.03964738,
        size.width * 0.04476253,
        size.height * 0.03979138,
        size.width * 0.04452236,
        size.height * 0.03998431);
    path_131.cubicTo(
        size.width * 0.04428716,
        size.height * 0.04017369,
        size.width * 0.04416957,
        size.height * 0.04043231,
        size.width * 0.04416957,
        size.height * 0.04076015);
    path_131.cubicTo(
        size.width * 0.04416957,
        size.height * 0.04120815,
        size.width * 0.04439255,
        size.height * 0.04154692,
        size.width * 0.04483851,
        size.height * 0.04177631);
    path_131.cubicTo(
        size.width * 0.04528944,
        size.height * 0.04200215,
        size.width * 0.04586046,
        size.height * 0.04211508,
        size.width * 0.04655155,
        size.height * 0.04211508);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.06262919, size.height * 0.03656431);
    path_132.lineTo(size.width * 0.06107039, size.height * 0.03689215);
    path_132.cubicTo(
        size.width * 0.06097246,
        size.height * 0.03669908,
        size.width * 0.06082795,
        size.height * 0.03651154,
        size.width * 0.06063665,
        size.height * 0.03632938);
    path_132.cubicTo(
        size.width * 0.06045052,
        size.height * 0.03614369,
        size.width * 0.06019565,
        size.height * 0.03599077,
        size.width * 0.05987205,
        size.height * 0.03587046);
    path_132.cubicTo(
        size.width * 0.05954865,
        size.height * 0.03575031,
        size.width * 0.05913437,
        size.height * 0.03569015,
        size.width * 0.05862961,
        size.height * 0.03569015);
    path_132.cubicTo(
        size.width * 0.05793851,
        size.height * 0.03569015,
        size.width * 0.05736253,
        size.height * 0.03580862,
        size.width * 0.05690186,
        size.height * 0.03604538);
    path_132.cubicTo(
        size.width * 0.05644596,
        size.height * 0.03627846,
        size.width * 0.05621801,
        size.height * 0.03657523,
        size.width * 0.05621801,
        size.height * 0.03693585);
    path_132.cubicTo(
        size.width * 0.05621801,
        size.height * 0.03725631,
        size.width * 0.05637495,
        size.height * 0.03750954,
        size.width * 0.05668861,
        size.height * 0.03769523);
    path_132.cubicTo(
        size.width * 0.05700228,
        size.height * 0.03788092,
        size.width * 0.05749234,
        size.height * 0.03803585,
        size.width * 0.05815901,
        size.height * 0.03815969);
    path_132.lineTo(size.width * 0.05983540, size.height * 0.03846554);
    path_132.cubicTo(
        size.width * 0.06084493,
        size.height * 0.03864769,
        size.width * 0.06159731,
        size.height * 0.03892631,
        size.width * 0.06209255,
        size.height * 0.03930138);
    path_132.cubicTo(
        size.width * 0.06258758,
        size.height * 0.03967292,
        size.width * 0.06283499,
        size.height * 0.04015185,
        size.width * 0.06283499,
        size.height * 0.04073831);
    path_132.cubicTo(
        size.width * 0.06283499,
        size.height * 0.04121908,
        size.width * 0.06264886,
        size.height * 0.04164877,
        size.width * 0.06227619,
        size.height * 0.04202769);
    path_132.cubicTo(
        size.width * 0.06190870,
        size.height * 0.04240646,
        size.width * 0.06139400,
        size.height * 0.04270508,
        size.width * 0.06073230,
        size.height * 0.04292354);
    path_132.cubicTo(
        size.width * 0.06007060,
        size.height * 0.04314215,
        size.width * 0.05930104,
        size.height * 0.04325138,
        size.width * 0.05842360,
        size.height * 0.04325138);
    path_132.cubicTo(
        size.width * 0.05727184,
        size.height * 0.04325138,
        size.width * 0.05631843,
        size.height * 0.04306569,
        size.width * 0.05556356,
        size.height * 0.04269415);
    path_132.cubicTo(
        size.width * 0.05480890,
        size.height * 0.04232262,
        size.width * 0.05433085,
        size.height * 0.04178000,
        size.width * 0.05413002,
        size.height * 0.04106615);
    path_132.lineTo(size.width * 0.05577681, size.height * 0.04076015);
    path_132.cubicTo(
        size.width * 0.05593375,
        size.height * 0.04121185,
        size.width * 0.05623023,
        size.height * 0.04155046,
        size.width * 0.05666646,
        size.height * 0.04177631);
    path_132.cubicTo(
        size.width * 0.05710766,
        size.height * 0.04200215,
        size.width * 0.05768364,
        size.height * 0.04211508,
        size.width * 0.05839420,
        size.height * 0.04211508);
    path_132.cubicTo(
        size.width * 0.05920311,
        size.height * 0.04211508,
        size.width * 0.05984513,
        size.height * 0.04198754,
        size.width * 0.06032050,
        size.height * 0.04173262);
    path_132.cubicTo(
        size.width * 0.06080083,
        size.height * 0.04147400,
        size.width * 0.06104099,
        size.height * 0.04116446,
        size.width * 0.06104099,
        size.height * 0.04080385);
    path_132.cubicTo(
        size.width * 0.06104099,
        size.height * 0.04051246,
        size.width * 0.06090393,
        size.height * 0.04026846,
        size.width * 0.06062940,
        size.height * 0.04007185);
    path_132.cubicTo(
        size.width * 0.06035487,
        size.height * 0.03987138,
        size.width * 0.05993333,
        size.height * 0.03972215,
        size.width * 0.05936480,
        size.height * 0.03962385);
    path_132.lineTo(size.width * 0.05748261, size.height * 0.03929600);
    path_132.cubicTo(
        size.width * 0.05644845,
        size.height * 0.03911385,
        size.width * 0.05568861,
        size.height * 0.03883154,
        size.width * 0.05520331,
        size.height * 0.03844923);
    path_132.cubicTo(
        size.width * 0.05472298,
        size.height * 0.03806308,
        size.width * 0.05448282,
        size.height * 0.03758046,
        size.width * 0.05448282,
        size.height * 0.03700138);
    path_132.cubicTo(
        size.width * 0.05448282,
        size.height * 0.03652785,
        size.width * 0.05466170,
        size.height * 0.03610908,
        size.width * 0.05501967,
        size.height * 0.03574492);
    path_132.cubicTo(
        size.width * 0.05538240,
        size.height * 0.03538062,
        size.width * 0.05587495,
        size.height * 0.03509477,
        size.width * 0.05649731,
        size.height * 0.03488708);
    path_132.cubicTo(
        size.width * 0.05712484,
        size.height * 0.03467954,
        size.width * 0.05783540,
        size.height * 0.03457569,
        size.width * 0.05862961,
        size.height * 0.03457569);
    path_132.cubicTo(
        size.width * 0.05974700,
        size.height * 0.03457569,
        size.width * 0.06062443,
        size.height * 0.03475785,
        size.width * 0.06126170,
        size.height * 0.03512200);
    path_132.cubicTo(
        size.width * 0.06190373,
        size.height * 0.03548631,
        size.width * 0.06235963,
        size.height * 0.03596708,
        size.width * 0.06262919,
        size.height * 0.03656431);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.06718199, size.height * 0.03802846);
    path_133.lineTo(size.width * 0.06718199, size.height * 0.04307662);
    path_133.lineTo(size.width * 0.06544700, size.height * 0.04307662);
    path_133.lineTo(size.width * 0.06544700, size.height * 0.03188785);
    path_133.lineTo(size.width * 0.06718199, size.height * 0.03188785);
    path_133.lineTo(size.width * 0.06718199, size.height * 0.03599615);
    path_133.lineTo(size.width * 0.06732919, size.height * 0.03599615);
    path_133.cubicTo(
        size.width * 0.06759379,
        size.height * 0.03556277,
        size.width * 0.06799089,
        size.height * 0.03521862,
        size.width * 0.06852008,
        size.height * 0.03496354);
    path_133.cubicTo(
        size.width * 0.06905445,
        size.height * 0.03470508,
        size.width * 0.06976522,
        size.height * 0.03457569,
        size.width * 0.07065238,
        size.height * 0.03457569);
    path_133.cubicTo(
        size.width * 0.07142195,
        size.height * 0.03457569,
        size.width * 0.07209586,
        size.height * 0.03469046,
        size.width * 0.07267412,
        size.height * 0.03491985);
    path_133.cubicTo(
        size.width * 0.07325259,
        size.height * 0.03514569,
        size.width * 0.07370104,
        size.height * 0.03549354,
        size.width * 0.07401967,
        size.height * 0.03596338);
    path_133.cubicTo(
        size.width * 0.07434306,
        size.height * 0.03642954,
        size.width * 0.07450497,
        size.height * 0.03702323,
        size.width * 0.07450497,
        size.height * 0.03774446);
    path_133.lineTo(size.width * 0.07450497, size.height * 0.04307662);
    path_133.lineTo(size.width * 0.07276977, size.height * 0.04307662);
    path_133.lineTo(size.width * 0.07276977, size.height * 0.03783185);
    path_133.cubicTo(
        size.width * 0.07276977,
        size.height * 0.03716523,
        size.width * 0.07253685,
        size.height * 0.03665000,
        size.width * 0.07207122,
        size.height * 0.03628569);
    path_133.cubicTo(
        size.width * 0.07161056,
        size.height * 0.03591785,
        size.width * 0.07097101,
        size.height * 0.03573400,
        size.width * 0.07015238,
        size.height * 0.03573400);
    path_133.cubicTo(
        size.width * 0.06958385,
        size.height * 0.03573400,
        size.width * 0.06907412,
        size.height * 0.03582323,
        size.width * 0.06862319,
        size.height * 0.03600169);
    path_133.cubicTo(
        size.width * 0.06817702,
        size.height * 0.03618015,
        size.width * 0.06782422,
        size.height * 0.03644046,
        size.width * 0.06756439,
        size.height * 0.03678292);
    path_133.cubicTo(
        size.width * 0.06730952,
        size.height * 0.03712523,
        size.width * 0.06718199,
        size.height * 0.03754046,
        size.width * 0.06718199,
        size.height * 0.03802846);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.02459772, size.height * 0.06153815);
    path_134.lineTo(size.width * 0.02459772, size.height * 0.05034938);
    path_134.lineTo(size.width * 0.02968551, size.height * 0.05034938);
    path_134.cubicTo(
        size.width * 0.03086190,
        size.height * 0.05034938,
        size.width * 0.03182754,
        size.height * 0.05049862,
        size.width * 0.03258240,
        size.height * 0.05079723);
    path_134.cubicTo(
        size.width * 0.03333727,
        size.height * 0.05109231,
        size.width * 0.03389607,
        size.height * 0.05149846,
        size.width * 0.03425859,
        size.height * 0.05201554);
    path_134.cubicTo(
        size.width * 0.03462133,
        size.height * 0.05253277,
        size.width * 0.03480269,
        size.height * 0.05312108,
        size.width * 0.03480269,
        size.height * 0.05378031);
    path_134.cubicTo(
        size.width * 0.03480269,
        size.height * 0.05443954,
        size.width * 0.03462133,
        size.height * 0.05502400,
        size.width * 0.03425859,
        size.height * 0.05553400);
    path_134.cubicTo(
        size.width * 0.03389607,
        size.height * 0.05604385,
        size.width * 0.03333954,
        size.height * 0.05644446,
        size.width * 0.03258965,
        size.height * 0.05673585);
    path_134.cubicTo(
        size.width * 0.03183975,
        size.height * 0.05702369,
        size.width * 0.03088157,
        size.height * 0.05716754,
        size.width * 0.02971491,
        size.height * 0.05716754);
    path_134.lineTo(size.width * 0.02559772, size.height * 0.05716754);
    path_134.lineTo(size.width * 0.02559772, size.height * 0.05594369);
    path_134.lineTo(size.width * 0.02965611, size.height * 0.05594369);
    path_134.cubicTo(
        size.width * 0.03046004,
        size.height * 0.05594369,
        size.width * 0.03110704,
        size.height * 0.05585631,
        size.width * 0.03159710,
        size.height * 0.05568154);
    path_134.cubicTo(
        size.width * 0.03209213,
        size.height * 0.05550662,
        size.width * 0.03245010,
        size.height * 0.05525892,
        size.width * 0.03267060,
        size.height * 0.05493846);
    path_134.cubicTo(
        size.width * 0.03289607,
        size.height * 0.05461431,
        size.width * 0.03300870,
        size.height * 0.05422831,
        size.width * 0.03300870,
        size.height * 0.05378031);
    path_134.cubicTo(
        size.width * 0.03300870,
        size.height * 0.05333231,
        size.width * 0.03289607,
        size.height * 0.05294077,
        size.width * 0.03267060,
        size.height * 0.05260569);
    path_134.cubicTo(
        size.width * 0.03244513,
        size.height * 0.05227062,
        size.width * 0.03208489,
        size.height * 0.05201200,
        size.width * 0.03158986,
        size.height * 0.05182985);
    path_134.cubicTo(
        size.width * 0.03109482,
        size.height * 0.05164415,
        size.width * 0.03044037,
        size.height * 0.05155123,
        size.width * 0.02962671,
        size.height * 0.05155123);
    path_134.lineTo(size.width * 0.02642112, size.height * 0.05155123);
    path_134.lineTo(size.width * 0.02642112, size.height * 0.06153815);
    path_134.lineTo(size.width * 0.02459772, size.height * 0.06153815);
    path_134.close();
    path_134.moveTo(size.width * 0.03168530, size.height * 0.05651185);
    path_134.lineTo(size.width * 0.03539089, size.height * 0.06153815);
    path_134.lineTo(size.width * 0.03327350, size.height * 0.06153815);
    path_134.lineTo(size.width * 0.02962671, size.height * 0.05651185);
    path_134.lineTo(size.width * 0.03168530, size.height * 0.05651185);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.04207226, size.height * 0.06171292);
    path_135.cubicTo(
        size.width * 0.04105280,
        size.height * 0.06171292,
        size.width * 0.04015818,
        size.height * 0.06153262,
        size.width * 0.03938861,
        size.height * 0.06117215);
    path_135.cubicTo(
        size.width * 0.03862402,
        size.height * 0.06081154,
        size.width * 0.03802609,
        size.height * 0.06030708,
        size.width * 0.03759482,
        size.height * 0.05965877);
    path_135.cubicTo(
        size.width * 0.03716832,
        size.height * 0.05901046,
        size.width * 0.03695507,
        size.height * 0.05825292,
        size.width * 0.03695507,
        size.height * 0.05738600);
    path_135.cubicTo(
        size.width * 0.03695507,
        size.height * 0.05651185,
        size.width * 0.03716832,
        size.height * 0.05574892,
        size.width * 0.03759482,
        size.height * 0.05509692);
    path_135.cubicTo(
        size.width * 0.03802609,
        size.height * 0.05444492,
        size.width * 0.03862402,
        size.height * 0.05393862,
        size.width * 0.03938861,
        size.height * 0.05357815);
    path_135.cubicTo(
        size.width * 0.04015818,
        size.height * 0.05321754,
        size.width * 0.04105280,
        size.height * 0.05303723,
        size.width * 0.04207226,
        size.height * 0.05303723);
    path_135.cubicTo(
        size.width * 0.04309172,
        size.height * 0.05303723,
        size.width * 0.04398385,
        size.height * 0.05321754,
        size.width * 0.04474845,
        size.height * 0.05357815);
    path_135.cubicTo(
        size.width * 0.04551801,
        size.height * 0.05393862,
        size.width * 0.04611594,
        size.height * 0.05444492,
        size.width * 0.04654244,
        size.height * 0.05509692);
    path_135.cubicTo(
        size.width * 0.04697371,
        size.height * 0.05574892,
        size.width * 0.04718944,
        size.height * 0.05651185,
        size.width * 0.04718944,
        size.height * 0.05738600);
    path_135.cubicTo(
        size.width * 0.04718944,
        size.height * 0.05825292,
        size.width * 0.04697371,
        size.height * 0.05901046,
        size.width * 0.04654244,
        size.height * 0.05965877);
    path_135.cubicTo(
        size.width * 0.04611594,
        size.height * 0.06030708,
        size.width * 0.04551801,
        size.height * 0.06081154,
        size.width * 0.04474845,
        size.height * 0.06117215);
    path_135.cubicTo(
        size.width * 0.04398385,
        size.height * 0.06153262,
        size.width * 0.04309172,
        size.height * 0.06171292,
        size.width * 0.04207226,
        size.height * 0.06171292);
    path_135.close();
    path_135.moveTo(size.width * 0.04207226, size.height * 0.06055477);
    path_135.cubicTo(
        size.width * 0.04284679,
        size.height * 0.06055477,
        size.width * 0.04348385,
        size.height * 0.06040723,
        size.width * 0.04398385,
        size.height * 0.06011215);
    path_135.cubicTo(
        size.width * 0.04448385,
        size.height * 0.05981723,
        size.width * 0.04485383,
        size.height * 0.05942923,
        size.width * 0.04509400,
        size.height * 0.05894846);
    path_135.cubicTo(
        size.width * 0.04533416,
        size.height * 0.05846769,
        size.width * 0.04545424,
        size.height * 0.05794692,
        size.width * 0.04545424,
        size.height * 0.05738600);
    path_135.cubicTo(
        size.width * 0.04545424,
        size.height * 0.05682508,
        size.width * 0.04533416,
        size.height * 0.05630246,
        size.width * 0.04509400,
        size.height * 0.05581800);
    path_135.cubicTo(
        size.width * 0.04485383,
        size.height * 0.05533369,
        size.width * 0.04448385,
        size.height * 0.05494215,
        size.width * 0.04398385,
        size.height * 0.05464338);
    path_135.cubicTo(
        size.width * 0.04348385,
        size.height * 0.05434477,
        size.width * 0.04284679,
        size.height * 0.05419554,
        size.width * 0.04207226,
        size.height * 0.05419554);
    path_135.cubicTo(
        size.width * 0.04129793,
        size.height * 0.05419554,
        size.width * 0.04066066,
        size.height * 0.05434477,
        size.width * 0.04016066,
        size.height * 0.05464338);
    path_135.cubicTo(
        size.width * 0.03966066,
        size.height * 0.05494215,
        size.width * 0.03929068,
        size.height * 0.05533369,
        size.width * 0.03905052,
        size.height * 0.05581800);
    path_135.cubicTo(
        size.width * 0.03881035,
        size.height * 0.05630246,
        size.width * 0.03869027,
        size.height * 0.05682508,
        size.width * 0.03869027,
        size.height * 0.05738600);
    path_135.cubicTo(
        size.width * 0.03869027,
        size.height * 0.05794692,
        size.width * 0.03881035,
        size.height * 0.05846769,
        size.width * 0.03905052,
        size.height * 0.05894846);
    path_135.cubicTo(
        size.width * 0.03929068,
        size.height * 0.05942923,
        size.width * 0.03966066,
        size.height * 0.05981723,
        size.width * 0.04016066,
        size.height * 0.06011215);
    path_135.cubicTo(
        size.width * 0.04066066,
        size.height * 0.06040723,
        size.width * 0.04129793,
        size.height * 0.06055477,
        size.width * 0.04207226,
        size.height * 0.06055477);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.05442588, size.height * 0.06171292);
    path_136.cubicTo(
        size.width * 0.05340642,
        size.height * 0.06171292,
        size.width * 0.05251180,
        size.height * 0.06153262,
        size.width * 0.05174224,
        size.height * 0.06117215);
    path_136.cubicTo(
        size.width * 0.05097764,
        size.height * 0.06081154,
        size.width * 0.05037971,
        size.height * 0.06030708,
        size.width * 0.04994845,
        size.height * 0.05965877);
    path_136.cubicTo(
        size.width * 0.04952195,
        size.height * 0.05901046,
        size.width * 0.04930870,
        size.height * 0.05825292,
        size.width * 0.04930870,
        size.height * 0.05738600);
    path_136.cubicTo(
        size.width * 0.04930870,
        size.height * 0.05651185,
        size.width * 0.04952195,
        size.height * 0.05574892,
        size.width * 0.04994845,
        size.height * 0.05509692);
    path_136.cubicTo(
        size.width * 0.05037971,
        size.height * 0.05444492,
        size.width * 0.05097764,
        size.height * 0.05393862,
        size.width * 0.05174224,
        size.height * 0.05357815);
    path_136.cubicTo(
        size.width * 0.05251180,
        size.height * 0.05321754,
        size.width * 0.05340642,
        size.height * 0.05303723,
        size.width * 0.05442588,
        size.height * 0.05303723);
    path_136.cubicTo(
        size.width * 0.05544534,
        size.height * 0.05303723,
        size.width * 0.05633747,
        size.height * 0.05321754,
        size.width * 0.05710207,
        size.height * 0.05357815);
    path_136.cubicTo(
        size.width * 0.05787164,
        size.height * 0.05393862,
        size.width * 0.05846957,
        size.height * 0.05444492,
        size.width * 0.05889607,
        size.height * 0.05509692);
    path_136.cubicTo(
        size.width * 0.05932733,
        size.height * 0.05574892,
        size.width * 0.05954306,
        size.height * 0.05651185,
        size.width * 0.05954306,
        size.height * 0.05738600);
    path_136.cubicTo(
        size.width * 0.05954306,
        size.height * 0.05825292,
        size.width * 0.05932733,
        size.height * 0.05901046,
        size.width * 0.05889607,
        size.height * 0.05965877);
    path_136.cubicTo(
        size.width * 0.05846957,
        size.height * 0.06030708,
        size.width * 0.05787164,
        size.height * 0.06081154,
        size.width * 0.05710207,
        size.height * 0.06117215);
    path_136.cubicTo(
        size.width * 0.05633747,
        size.height * 0.06153262,
        size.width * 0.05544534,
        size.height * 0.06171292,
        size.width * 0.05442588,
        size.height * 0.06171292);
    path_136.close();
    path_136.moveTo(size.width * 0.05442588, size.height * 0.06055477);
    path_136.cubicTo(
        size.width * 0.05520041,
        size.height * 0.06055477,
        size.width * 0.05583747,
        size.height * 0.06040723,
        size.width * 0.05633747,
        size.height * 0.06011215);
    path_136.cubicTo(
        size.width * 0.05683747,
        size.height * 0.05981723,
        size.width * 0.05720745,
        size.height * 0.05942923,
        size.width * 0.05744762,
        size.height * 0.05894846);
    path_136.cubicTo(
        size.width * 0.05768778,
        size.height * 0.05846769,
        size.width * 0.05780787,
        size.height * 0.05794692,
        size.width * 0.05780787,
        size.height * 0.05738600);
    path_136.cubicTo(
        size.width * 0.05780787,
        size.height * 0.05682508,
        size.width * 0.05768778,
        size.height * 0.05630246,
        size.width * 0.05744762,
        size.height * 0.05581800);
    path_136.cubicTo(
        size.width * 0.05720745,
        size.height * 0.05533369,
        size.width * 0.05683747,
        size.height * 0.05494215,
        size.width * 0.05633747,
        size.height * 0.05464338);
    path_136.cubicTo(
        size.width * 0.05583747,
        size.height * 0.05434477,
        size.width * 0.05520041,
        size.height * 0.05419554,
        size.width * 0.05442588,
        size.height * 0.05419554);
    path_136.cubicTo(
        size.width * 0.05365155,
        size.height * 0.05419554,
        size.width * 0.05301429,
        size.height * 0.05434477,
        size.width * 0.05251429,
        size.height * 0.05464338);
    path_136.cubicTo(
        size.width * 0.05201429,
        size.height * 0.05494215,
        size.width * 0.05164431,
        size.height * 0.05533369,
        size.width * 0.05140414,
        size.height * 0.05581800);
    path_136.cubicTo(
        size.width * 0.05116398,
        size.height * 0.05630246,
        size.width * 0.05104389,
        size.height * 0.05682508,
        size.width * 0.05104389,
        size.height * 0.05738600);
    path_136.cubicTo(
        size.width * 0.05104389,
        size.height * 0.05794692,
        size.width * 0.05116398,
        size.height * 0.05846769,
        size.width * 0.05140414,
        size.height * 0.05894846);
    path_136.cubicTo(
        size.width * 0.05164431,
        size.height * 0.05942923,
        size.width * 0.05201429,
        size.height * 0.05981723,
        size.width * 0.05251429,
        size.height * 0.06011215);
    path_136.cubicTo(
        size.width * 0.05301429,
        size.height * 0.06040723,
        size.width * 0.05365155,
        size.height * 0.06055477,
        size.width * 0.05442588,
        size.height * 0.06055477);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.06219172, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.06219172, size.height * 0.05314646);
    path_137.lineTo(size.width * 0.06386812, size.height * 0.05314646);
    path_137.lineTo(size.width * 0.06386812, size.height * 0.05445769);
    path_137.lineTo(size.width * 0.06401511, size.height * 0.05445769);
    path_137.cubicTo(
        size.width * 0.06425031,
        size.height * 0.05400969,
        size.width * 0.06463023,
        size.height * 0.05366185,
        size.width * 0.06515466,
        size.height * 0.05341415);
    path_137.cubicTo(
        size.width * 0.06567909,
        size.height * 0.05316292,
        size.width * 0.06630890,
        size.height * 0.05303723,
        size.width * 0.06704410,
        size.height * 0.05303723);
    path_137.cubicTo(
        size.width * 0.06778923,
        size.height * 0.05303723,
        size.width * 0.06840932,
        size.height * 0.05316292,
        size.width * 0.06890435,
        size.height * 0.05341415);
    path_137.cubicTo(
        size.width * 0.06940435,
        size.height * 0.05366185,
        size.width * 0.06979400,
        size.height * 0.05400969,
        size.width * 0.07007329,
        size.height * 0.05445769);
    path_137.lineTo(size.width * 0.07019089, size.height * 0.05445769);
    path_137.cubicTo(
        size.width * 0.07048012,
        size.height * 0.05402431,
        size.width * 0.07091387,
        size.height * 0.05368015,
        size.width * 0.07149234,
        size.height * 0.05342508);
    path_137.cubicTo(
        size.width * 0.07207060,
        size.height * 0.05316662,
        size.width * 0.07276418,
        size.height * 0.05303723,
        size.width * 0.07357308,
        size.height * 0.05303723);
    path_137.cubicTo(
        size.width * 0.07458261,
        size.height * 0.05303723,
        size.width * 0.07540870,
        size.height * 0.05327215,
        size.width * 0.07605072,
        size.height * 0.05374200);
    path_137.cubicTo(
        size.width * 0.07669275,
        size.height * 0.05420815,
        size.width * 0.07701387,
        size.height * 0.05493477,
        size.width * 0.07701387,
        size.height * 0.05592185);
    path_137.lineTo(size.width * 0.07701387, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.07527867, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.07527867, size.height * 0.05592185);
    path_137.cubicTo(
        size.width * 0.07527867,
        size.height * 0.05530262,
        size.width * 0.07505072,
        size.height * 0.05486015,
        size.width * 0.07459503,
        size.height * 0.05459431);
    path_137.cubicTo(
        size.width * 0.07413913,
        size.height * 0.05432846,
        size.width * 0.07360248,
        size.height * 0.05419554,
        size.width * 0.07298489,
        size.height * 0.05419554);
    path_137.cubicTo(
        size.width * 0.07219068,
        size.height * 0.05419554,
        size.width * 0.07157557,
        size.height * 0.05437400,
        size.width * 0.07113934,
        size.height * 0.05473092);
    path_137.cubicTo(
        size.width * 0.07070311,
        size.height * 0.05508415,
        size.width * 0.07048509,
        size.height * 0.05553215,
        size.width * 0.07048509,
        size.height * 0.05607477);
    path_137.lineTo(size.width * 0.07048509, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.06872050, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.06872050, size.height * 0.05579077);
    path_137.cubicTo(
        size.width * 0.06872050,
        size.height * 0.05531369,
        size.width * 0.06851222,
        size.height * 0.05492938,
        size.width * 0.06809565,
        size.height * 0.05463800);
    path_137.cubicTo(
        size.width * 0.06767888,
        size.height * 0.05434292,
        size.width * 0.06714224,
        size.height * 0.05419554,
        size.width * 0.06648551,
        size.height * 0.05419554);
    path_137.cubicTo(
        size.width * 0.06603458,
        size.height * 0.05419554,
        size.width * 0.06561304,
        size.height * 0.05428477,
        size.width * 0.06522091,
        size.height * 0.05446323);
    path_137.cubicTo(
        size.width * 0.06483354,
        size.height * 0.05464169,
        size.width * 0.06451988,
        size.height * 0.05488923,
        size.width * 0.06427971,
        size.height * 0.05520615);
    path_137.cubicTo(
        size.width * 0.06404451,
        size.height * 0.05551938,
        size.width * 0.06392692,
        size.height * 0.05588185,
        size.width * 0.06392692,
        size.height * 0.05629338);
    path_137.lineTo(size.width * 0.06392692, size.height * 0.06153815);
    path_137.lineTo(size.width * 0.06219172, size.height * 0.06153815);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.1453453, size.height * 0.04307662);
    path_138.lineTo(size.width * 0.1412280, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1430807, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1462275, size.height * 0.04100046);
    path_138.lineTo(size.width * 0.1463745, size.height * 0.04100046);
    path_138.lineTo(size.width * 0.1495801, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1516387, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1548443, size.height * 0.04100046);
    path_138.lineTo(size.width * 0.1549915, size.height * 0.04100046);
    path_138.lineTo(size.width * 0.1581381, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1599909, size.height * 0.03188785);
    path_138.lineTo(size.width * 0.1558737, size.height * 0.04307662);
    path_138.lineTo(size.width * 0.1539915, size.height * 0.04307662);
    path_138.lineTo(size.width * 0.1506683, size.height * 0.03416046);
    path_138.lineTo(size.width * 0.1505507, size.height * 0.03416046);
    path_138.lineTo(size.width * 0.1472275, size.height * 0.04307662);
    path_138.lineTo(size.width * 0.1453453, size.height * 0.04307662);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.1642994, size.height * 0.04327323);
    path_139.cubicTo(
        size.width * 0.1635839,
        size.height * 0.04327323,
        size.width * 0.1629344,
        size.height * 0.04317308,
        size.width * 0.1623511,
        size.height * 0.04297277);
    path_139.cubicTo(
        size.width * 0.1617677,
        size.height * 0.04276877,
        size.width * 0.1613046,
        size.height * 0.04247569,
        size.width * 0.1609615,
        size.height * 0.04209323);
    path_139.cubicTo(
        size.width * 0.1606184,
        size.height * 0.04170708,
        size.width * 0.1604468,
        size.height * 0.04124092,
        size.width * 0.1604468,
        size.height * 0.04069462);
    path_139.cubicTo(
        size.width * 0.1604468,
        size.height * 0.04021385,
        size.width * 0.1605743,
        size.height * 0.03982415,
        size.width * 0.1608292,
        size.height * 0.03952538);
    path_139.cubicTo(
        size.width * 0.1610841,
        size.height * 0.03922308,
        size.width * 0.1614246,
        size.height * 0.03898646,
        size.width * 0.1618511,
        size.height * 0.03881523);
    path_139.cubicTo(
        size.width * 0.1622774,
        size.height * 0.03864400,
        size.width * 0.1627480,
        size.height * 0.03851662,
        size.width * 0.1632627,
        size.height * 0.03843277);
    path_139.cubicTo(
        size.width * 0.1637822,
        size.height * 0.03834538,
        size.width * 0.1643043,
        size.height * 0.03827615,
        size.width * 0.1648288,
        size.height * 0.03822523);
    path_139.cubicTo(
        size.width * 0.1655149,
        size.height * 0.03815969,
        size.width * 0.1660712,
        size.height * 0.03811046,
        size.width * 0.1664977,
        size.height * 0.03807769);
    path_139.cubicTo(
        size.width * 0.1669290,
        size.height * 0.03804123,
        size.width * 0.1672427,
        size.height * 0.03798123,
        size.width * 0.1674387,
        size.height * 0.03789738);
    path_139.cubicTo(
        size.width * 0.1676398,
        size.height * 0.03781369,
        size.width * 0.1677402,
        size.height * 0.03766800,
        size.width * 0.1677402,
        size.height * 0.03746031);
    path_139.lineTo(size.width * 0.1677402, size.height * 0.03741662);
    path_139.cubicTo(
        size.width * 0.1677402,
        size.height * 0.03687754,
        size.width * 0.1675416,
        size.height * 0.03645877,
        size.width * 0.1671447,
        size.height * 0.03616000);
    path_139.cubicTo(
        size.width * 0.1667526,
        size.height * 0.03586138,
        size.width * 0.1661571,
        size.height * 0.03571200,
        size.width * 0.1653582,
        size.height * 0.03571200);
    path_139.cubicTo(
        size.width * 0.1645298,
        size.height * 0.03571200,
        size.width * 0.1638803,
        size.height * 0.03584677,
        size.width * 0.1634097,
        size.height * 0.03611631);
    path_139.cubicTo(
        size.width * 0.1629391,
        size.height * 0.03638585,
        size.width * 0.1626083,
        size.height * 0.03667354,
        size.width * 0.1624172,
        size.height * 0.03697954);
    path_139.lineTo(size.width * 0.1607704, size.height * 0.03654246);
    path_139.cubicTo(
        size.width * 0.1610644,
        size.height * 0.03603262,
        size.width * 0.1614565,
        size.height * 0.03563554,
        size.width * 0.1619466,
        size.height * 0.03535154);
    path_139.cubicTo(
        size.width * 0.1624416,
        size.height * 0.03506369,
        size.width * 0.1629810,
        size.height * 0.03486338,
        size.width * 0.1635642,
        size.height * 0.03475046);
    path_139.cubicTo(
        size.width * 0.1641524,
        size.height * 0.03463400,
        size.width * 0.1647306,
        size.height * 0.03457569,
        size.width * 0.1652994,
        size.height * 0.03457569);
    path_139.cubicTo(
        size.width * 0.1656619,
        size.height * 0.03457569,
        size.width * 0.1660787,
        size.height * 0.03460846,
        size.width * 0.1665491,
        size.height * 0.03467400);
    path_139.cubicTo(
        size.width * 0.1670246,
        size.height * 0.03473600,
        size.width * 0.1674828,
        size.height * 0.03486523,
        size.width * 0.1679240,
        size.height * 0.03506200);
    path_139.cubicTo(
        size.width * 0.1683700,
        size.height * 0.03525862,
        size.width * 0.1687402,
        size.height * 0.03555538,
        size.width * 0.1690342,
        size.height * 0.03595246);
    path_139.cubicTo(
        size.width * 0.1693284,
        size.height * 0.03634938,
        size.width * 0.1694754,
        size.height * 0.03688123,
        size.width * 0.1694754,
        size.height * 0.03754769);
    path_139.lineTo(size.width * 0.1694754, size.height * 0.04307662);
    path_139.lineTo(size.width * 0.1677402, size.height * 0.04307662);
    path_139.lineTo(size.width * 0.1677402, size.height * 0.04194015);
    path_139.lineTo(size.width * 0.1676520, size.height * 0.04194015);
    path_139.cubicTo(
        size.width * 0.1675344,
        size.height * 0.04212231,
        size.width * 0.1673383,
        size.height * 0.04231723,
        size.width * 0.1670638,
        size.height * 0.04252477);
    path_139.cubicTo(
        size.width * 0.1667894,
        size.height * 0.04273246,
        size.width * 0.1664242,
        size.height * 0.04290908,
        size.width * 0.1659683,
        size.height * 0.04305477);
    path_139.cubicTo(
        size.width * 0.1655124,
        size.height * 0.04320046,
        size.width * 0.1649561,
        size.height * 0.04327323,
        size.width * 0.1642994,
        size.height * 0.04327323);
    path_139.close();
    path_139.moveTo(size.width * 0.1645640, size.height * 0.04211508);
    path_139.cubicTo(
        size.width * 0.1652503,
        size.height * 0.04211508,
        size.width * 0.1658286,
        size.height * 0.04201492,
        size.width * 0.1662992,
        size.height * 0.04181462);
    path_139.cubicTo(
        size.width * 0.1667745,
        size.height * 0.04161431,
        size.width * 0.1671325,
        size.height * 0.04135569,
        size.width * 0.1673727,
        size.height * 0.04103877);
    path_139.cubicTo(
        size.width * 0.1676176,
        size.height * 0.04072185,
        size.width * 0.1677402,
        size.height * 0.04038862,
        size.width * 0.1677402,
        size.height * 0.04003892);
    path_139.lineTo(size.width * 0.1677402, size.height * 0.03885892);
    path_139.cubicTo(
        size.width * 0.1676667,
        size.height * 0.03892446,
        size.width * 0.1675050,
        size.height * 0.03898462,
        size.width * 0.1672551,
        size.height * 0.03903923);
    path_139.cubicTo(
        size.width * 0.1670099,
        size.height * 0.03909015,
        size.width * 0.1667257,
        size.height * 0.03913569,
        size.width * 0.1664021,
        size.height * 0.03917585);
    path_139.cubicTo(
        size.width * 0.1660834,
        size.height * 0.03921215,
        size.width * 0.1657723,
        size.height * 0.03924492,
        size.width * 0.1654683,
        size.height * 0.03927415);
    path_139.cubicTo(
        size.width * 0.1651694,
        size.height * 0.03929969,
        size.width * 0.1649267,
        size.height * 0.03932154,
        size.width * 0.1647406,
        size.height * 0.03933969);
    path_139.cubicTo(
        size.width * 0.1642896,
        size.height * 0.03938338,
        size.width * 0.1638681,
        size.height * 0.03945446,
        size.width * 0.1634760,
        size.height * 0.03955277);
    path_139.cubicTo(
        size.width * 0.1630886,
        size.height * 0.03964738,
        size.width * 0.1627749,
        size.height * 0.03979138,
        size.width * 0.1625348,
        size.height * 0.03998431);
    path_139.cubicTo(
        size.width * 0.1622996,
        size.height * 0.04017369,
        size.width * 0.1621820,
        size.height * 0.04043231,
        size.width * 0.1621820,
        size.height * 0.04076015);
    path_139.cubicTo(
        size.width * 0.1621820,
        size.height * 0.04120815,
        size.width * 0.1624050,
        size.height * 0.04154692,
        size.width * 0.1628509,
        size.height * 0.04177631);
    path_139.cubicTo(
        size.width * 0.1633019,
        size.height * 0.04200215,
        size.width * 0.1638729,
        size.height * 0.04211508,
        size.width * 0.1645640,
        size.height * 0.04211508);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.1806416, size.height * 0.03656431);
    path_140.lineTo(size.width * 0.1790828, size.height * 0.03689215);
    path_140.cubicTo(
        size.width * 0.1789849,
        size.height * 0.03669908,
        size.width * 0.1788404,
        size.height * 0.03651154,
        size.width * 0.1786491,
        size.height * 0.03632938);
    path_140.cubicTo(
        size.width * 0.1784629,
        size.height * 0.03614369,
        size.width * 0.1782081,
        size.height * 0.03599077,
        size.width * 0.1778845,
        size.height * 0.03587046);
    path_140.cubicTo(
        size.width * 0.1775611,
        size.height * 0.03575031,
        size.width * 0.1771468,
        size.height * 0.03569015,
        size.width * 0.1766420,
        size.height * 0.03569015);
    path_140.cubicTo(
        size.width * 0.1759509,
        size.height * 0.03569015,
        size.width * 0.1753749,
        size.height * 0.03580862,
        size.width * 0.1749143,
        size.height * 0.03604538);
    path_140.cubicTo(
        size.width * 0.1744584,
        size.height * 0.03627846,
        size.width * 0.1742304,
        size.height * 0.03657523,
        size.width * 0.1742304,
        size.height * 0.03693585);
    path_140.cubicTo(
        size.width * 0.1742304,
        size.height * 0.03725631,
        size.width * 0.1743874,
        size.height * 0.03750954,
        size.width * 0.1747010,
        size.height * 0.03769523);
    path_140.cubicTo(
        size.width * 0.1750147,
        size.height * 0.03788092,
        size.width * 0.1755048,
        size.height * 0.03803585,
        size.width * 0.1761714,
        size.height * 0.03815969);
    path_140.lineTo(size.width * 0.1778478, size.height * 0.03846554);
    path_140.cubicTo(
        size.width * 0.1788573,
        size.height * 0.03864769,
        size.width * 0.1796097,
        size.height * 0.03892631,
        size.width * 0.1801050,
        size.height * 0.03930138);
    path_140.cubicTo(
        size.width * 0.1806000,
        size.height * 0.03967292,
        size.width * 0.1808474,
        size.height * 0.04015185,
        size.width * 0.1808474,
        size.height * 0.04073831);
    path_140.cubicTo(
        size.width * 0.1808474,
        size.height * 0.04121908,
        size.width * 0.1806613,
        size.height * 0.04164877,
        size.width * 0.1802886,
        size.height * 0.04202769);
    path_140.cubicTo(
        size.width * 0.1799211,
        size.height * 0.04240646,
        size.width * 0.1794064,
        size.height * 0.04270508,
        size.width * 0.1787447,
        size.height * 0.04292354);
    path_140.cubicTo(
        size.width * 0.1780830,
        size.height * 0.04314215,
        size.width * 0.1773135,
        size.height * 0.04325138,
        size.width * 0.1764360,
        size.height * 0.04325138);
    path_140.cubicTo(
        size.width * 0.1752843,
        size.height * 0.04325138,
        size.width * 0.1743308,
        size.height * 0.04306569,
        size.width * 0.1735760,
        size.height * 0.04269415);
    path_140.cubicTo(
        size.width * 0.1728213,
        size.height * 0.04232262,
        size.width * 0.1723433,
        size.height * 0.04178000,
        size.width * 0.1721424,
        size.height * 0.04106615);
    path_140.lineTo(size.width * 0.1737892, size.height * 0.04076015);
    path_140.cubicTo(
        size.width * 0.1739462,
        size.height * 0.04121185,
        size.width * 0.1742427,
        size.height * 0.04155046,
        size.width * 0.1746789,
        size.height * 0.04177631);
    path_140.cubicTo(
        size.width * 0.1751201,
        size.height * 0.04200215,
        size.width * 0.1756961,
        size.height * 0.04211508,
        size.width * 0.1764066,
        size.height * 0.04211508);
    path_140.cubicTo(
        size.width * 0.1772155,
        size.height * 0.04211508,
        size.width * 0.1778576,
        size.height * 0.04198754,
        size.width * 0.1783329,
        size.height * 0.04173262);
    path_140.cubicTo(
        size.width * 0.1788133,
        size.height * 0.04147400,
        size.width * 0.1790534,
        size.height * 0.04116446,
        size.width * 0.1790534,
        size.height * 0.04080385);
    path_140.cubicTo(
        size.width * 0.1790534,
        size.height * 0.04051246,
        size.width * 0.1789164,
        size.height * 0.04026846,
        size.width * 0.1786418,
        size.height * 0.04007185);
    path_140.cubicTo(
        size.width * 0.1783673,
        size.height * 0.03987138,
        size.width * 0.1779458,
        size.height * 0.03972215,
        size.width * 0.1773772,
        size.height * 0.03962385);
    path_140.lineTo(size.width * 0.1754950, size.height * 0.03929600);
    path_140.cubicTo(
        size.width * 0.1744609,
        size.height * 0.03911385,
        size.width * 0.1737010,
        size.height * 0.03883154,
        size.width * 0.1732157,
        size.height * 0.03844923);
    path_140.cubicTo(
        size.width * 0.1727354,
        size.height * 0.03806308,
        size.width * 0.1724952,
        size.height * 0.03758046,
        size.width * 0.1724952,
        size.height * 0.03700138);
    path_140.cubicTo(
        size.width * 0.1724952,
        size.height * 0.03652785,
        size.width * 0.1726741,
        size.height * 0.03610908,
        size.width * 0.1730321,
        size.height * 0.03574492);
    path_140.cubicTo(
        size.width * 0.1733948,
        size.height * 0.03538062,
        size.width * 0.1738874,
        size.height * 0.03509477,
        size.width * 0.1745097,
        size.height * 0.03488708);
    path_140.cubicTo(
        size.width * 0.1751373,
        size.height * 0.03467954,
        size.width * 0.1758478,
        size.height * 0.03457569,
        size.width * 0.1766420,
        size.height * 0.03457569);
    path_140.cubicTo(
        size.width * 0.1777594,
        size.height * 0.03457569,
        size.width * 0.1786369,
        size.height * 0.03475785,
        size.width * 0.1792741,
        size.height * 0.03512200);
    path_140.cubicTo(
        size.width * 0.1799161,
        size.height * 0.03548631,
        size.width * 0.1803720,
        size.height * 0.03596708,
        size.width * 0.1806416,
        size.height * 0.03656431);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.1851944, size.height * 0.03802846);
    path_141.lineTo(size.width * 0.1851944, size.height * 0.04307662);
    path_141.lineTo(size.width * 0.1834594, size.height * 0.04307662);
    path_141.lineTo(size.width * 0.1834594, size.height * 0.03188785);
    path_141.lineTo(size.width * 0.1851944, size.height * 0.03188785);
    path_141.lineTo(size.width * 0.1851944, size.height * 0.03599615);
    path_141.lineTo(size.width * 0.1853416, size.height * 0.03599615);
    path_141.cubicTo(
        size.width * 0.1856062,
        size.height * 0.03556277,
        size.width * 0.1860033,
        size.height * 0.03521862,
        size.width * 0.1865325,
        size.height * 0.03496354);
    path_141.cubicTo(
        size.width * 0.1870669,
        size.height * 0.03470508,
        size.width * 0.1877776,
        size.height * 0.03457569,
        size.width * 0.1886648,
        size.height * 0.03457569);
    path_141.cubicTo(
        size.width * 0.1894344,
        size.height * 0.03457569,
        size.width * 0.1901083,
        size.height * 0.03469046,
        size.width * 0.1906865,
        size.height * 0.03491985);
    path_141.cubicTo(
        size.width * 0.1912650,
        size.height * 0.03514569,
        size.width * 0.1917135,
        size.height * 0.03549354,
        size.width * 0.1920321,
        size.height * 0.03596338);
    path_141.cubicTo(
        size.width * 0.1923555,
        size.height * 0.03642954,
        size.width * 0.1925174,
        size.height * 0.03702323,
        size.width * 0.1925174,
        size.height * 0.03774446);
    path_141.lineTo(size.width * 0.1925174, size.height * 0.04307662);
    path_141.lineTo(size.width * 0.1907822, size.height * 0.04307662);
    path_141.lineTo(size.width * 0.1907822, size.height * 0.03783185);
    path_141.cubicTo(
        size.width * 0.1907822,
        size.height * 0.03716523,
        size.width * 0.1905493,
        size.height * 0.03665000,
        size.width * 0.1900836,
        size.height * 0.03628569);
    path_141.cubicTo(
        size.width * 0.1896230,
        size.height * 0.03591785,
        size.width * 0.1889834,
        size.height * 0.03573400,
        size.width * 0.1881648,
        size.height * 0.03573400);
    path_141.cubicTo(
        size.width * 0.1875963,
        size.height * 0.03573400,
        size.width * 0.1870865,
        size.height * 0.03582323,
        size.width * 0.1866356,
        size.height * 0.03600169);
    path_141.cubicTo(
        size.width * 0.1861894,
        size.height * 0.03618015,
        size.width * 0.1858366,
        size.height * 0.03644046,
        size.width * 0.1855768,
        size.height * 0.03678292);
    path_141.cubicTo(
        size.width * 0.1853219,
        size.height * 0.03712523,
        size.width * 0.1851944,
        size.height * 0.03754046,
        size.width * 0.1851944,
        size.height * 0.03802846);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.1426104, size.height * 0.06153815);
    path_142.lineTo(size.width * 0.1426104, size.height * 0.05034938);
    path_142.lineTo(size.width * 0.1476979, size.height * 0.05034938);
    path_142.cubicTo(
        size.width * 0.1488743,
        size.height * 0.05034938,
        size.width * 0.1498400,
        size.height * 0.05049862,
        size.width * 0.1505948,
        size.height * 0.05079723);
    path_142.cubicTo(
        size.width * 0.1513497,
        size.height * 0.05109231,
        size.width * 0.1519083,
        size.height * 0.05149846,
        size.width * 0.1522710,
        size.height * 0.05201554);
    path_142.cubicTo(
        size.width * 0.1526337,
        size.height * 0.05253277,
        size.width * 0.1528151,
        size.height * 0.05312108,
        size.width * 0.1528151,
        size.height * 0.05378031);
    path_142.cubicTo(
        size.width * 0.1528151,
        size.height * 0.05443954,
        size.width * 0.1526337,
        size.height * 0.05502400,
        size.width * 0.1522710,
        size.height * 0.05553400);
    path_142.cubicTo(
        size.width * 0.1519083,
        size.height * 0.05604385,
        size.width * 0.1513520,
        size.height * 0.05644446,
        size.width * 0.1506021,
        size.height * 0.05673585);
    path_142.cubicTo(
        size.width * 0.1498522,
        size.height * 0.05702369,
        size.width * 0.1488940,
        size.height * 0.05716754,
        size.width * 0.1477273,
        size.height * 0.05716754);
    path_142.lineTo(size.width * 0.1436101, size.height * 0.05716754);
    path_142.lineTo(size.width * 0.1436101, size.height * 0.05594369);
    path_142.lineTo(size.width * 0.1476685, size.height * 0.05594369);
    path_142.cubicTo(
        size.width * 0.1484725,
        size.height * 0.05594369,
        size.width * 0.1491195,
        size.height * 0.05585631,
        size.width * 0.1496095,
        size.height * 0.05568154);
    path_142.cubicTo(
        size.width * 0.1501046,
        size.height * 0.05550662,
        size.width * 0.1504625,
        size.height * 0.05525892,
        size.width * 0.1506830,
        size.height * 0.05493846);
    path_142.cubicTo(
        size.width * 0.1509085,
        size.height * 0.05461431,
        size.width * 0.1510213,
        size.height * 0.05422831,
        size.width * 0.1510213,
        size.height * 0.05378031);
    path_142.cubicTo(
        size.width * 0.1510213,
        size.height * 0.05333231,
        size.width * 0.1509085,
        size.height * 0.05294077,
        size.width * 0.1506830,
        size.height * 0.05260569);
    path_142.cubicTo(
        size.width * 0.1504576,
        size.height * 0.05227062,
        size.width * 0.1500973,
        size.height * 0.05201200,
        size.width * 0.1496023,
        size.height * 0.05182985);
    path_142.cubicTo(
        size.width * 0.1491072,
        size.height * 0.05164415,
        size.width * 0.1484528,
        size.height * 0.05155123,
        size.width * 0.1476391,
        size.height * 0.05155123);
    path_142.lineTo(size.width * 0.1444335, size.height * 0.05155123);
    path_142.lineTo(size.width * 0.1444335, size.height * 0.06153815);
    path_142.lineTo(size.width * 0.1426104, size.height * 0.06153815);
    path_142.close();
    path_142.moveTo(size.width * 0.1496977, size.height * 0.05651185);
    path_142.lineTo(size.width * 0.1534033, size.height * 0.06153815);
    path_142.lineTo(size.width * 0.1512859, size.height * 0.06153815);
    path_142.lineTo(size.width * 0.1476391, size.height * 0.05651185);
    path_142.lineTo(size.width * 0.1496977, size.height * 0.05651185);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.1600847, size.height * 0.06171292);
    path_143.cubicTo(
        size.width * 0.1590652,
        size.height * 0.06171292,
        size.width * 0.1581706,
        size.height * 0.06153262,
        size.width * 0.1574010,
        size.height * 0.06117215);
    path_143.cubicTo(
        size.width * 0.1566364,
        size.height * 0.06081154,
        size.width * 0.1560385,
        size.height * 0.06030708,
        size.width * 0.1556072,
        size.height * 0.05965877);
    path_143.cubicTo(
        size.width * 0.1551807,
        size.height * 0.05901046,
        size.width * 0.1549675,
        size.height * 0.05825292,
        size.width * 0.1549675,
        size.height * 0.05738600);
    path_143.cubicTo(
        size.width * 0.1549675,
        size.height * 0.05651185,
        size.width * 0.1551807,
        size.height * 0.05574892,
        size.width * 0.1556072,
        size.height * 0.05509692);
    path_143.cubicTo(
        size.width * 0.1560385,
        size.height * 0.05444492,
        size.width * 0.1566364,
        size.height * 0.05393862,
        size.width * 0.1574010,
        size.height * 0.05357815);
    path_143.cubicTo(
        size.width * 0.1581706,
        size.height * 0.05321754,
        size.width * 0.1590652,
        size.height * 0.05303723,
        size.width * 0.1600847,
        size.height * 0.05303723);
    path_143.cubicTo(
        size.width * 0.1611041,
        size.height * 0.05303723,
        size.width * 0.1619963,
        size.height * 0.05321754,
        size.width * 0.1627609,
        size.height * 0.05357815);
    path_143.cubicTo(
        size.width * 0.1635304,
        size.height * 0.05393862,
        size.width * 0.1641284,
        size.height * 0.05444492,
        size.width * 0.1645549,
        size.height * 0.05509692);
    path_143.cubicTo(
        size.width * 0.1649861,
        size.height * 0.05574892,
        size.width * 0.1652019,
        size.height * 0.05651185,
        size.width * 0.1652019,
        size.height * 0.05738600);
    path_143.cubicTo(
        size.width * 0.1652019,
        size.height * 0.05825292,
        size.width * 0.1649861,
        size.height * 0.05901046,
        size.width * 0.1645549,
        size.height * 0.05965877);
    path_143.cubicTo(
        size.width * 0.1641284,
        size.height * 0.06030708,
        size.width * 0.1635304,
        size.height * 0.06081154,
        size.width * 0.1627609,
        size.height * 0.06117215);
    path_143.cubicTo(
        size.width * 0.1619963,
        size.height * 0.06153262,
        size.width * 0.1611041,
        size.height * 0.06171292,
        size.width * 0.1600847,
        size.height * 0.06171292);
    path_143.close();
    path_143.moveTo(size.width * 0.1600847, size.height * 0.06055477);
    path_143.cubicTo(
        size.width * 0.1608592,
        size.height * 0.06055477,
        size.width * 0.1614963,
        size.height * 0.06040723,
        size.width * 0.1619963,
        size.height * 0.06011215);
    path_143.cubicTo(
        size.width * 0.1624963,
        size.height * 0.05981723,
        size.width * 0.1628663,
        size.height * 0.05942923,
        size.width * 0.1631064,
        size.height * 0.05894846);
    path_143.cubicTo(
        size.width * 0.1633466,
        size.height * 0.05846769,
        size.width * 0.1634667,
        size.height * 0.05794692,
        size.width * 0.1634667,
        size.height * 0.05738600);
    path_143.cubicTo(
        size.width * 0.1634667,
        size.height * 0.05682508,
        size.width * 0.1633466,
        size.height * 0.05630246,
        size.width * 0.1631064,
        size.height * 0.05581800);
    path_143.cubicTo(
        size.width * 0.1628663,
        size.height * 0.05533369,
        size.width * 0.1624963,
        size.height * 0.05494215,
        size.width * 0.1619963,
        size.height * 0.05464338);
    path_143.cubicTo(
        size.width * 0.1614963,
        size.height * 0.05434477,
        size.width * 0.1608592,
        size.height * 0.05419554,
        size.width * 0.1600847,
        size.height * 0.05419554);
    path_143.cubicTo(
        size.width * 0.1593104,
        size.height * 0.05419554,
        size.width * 0.1586731,
        size.height * 0.05434477,
        size.width * 0.1581731,
        size.height * 0.05464338);
    path_143.cubicTo(
        size.width * 0.1576731,
        size.height * 0.05494215,
        size.width * 0.1573031,
        size.height * 0.05533369,
        size.width * 0.1570629,
        size.height * 0.05581800);
    path_143.cubicTo(
        size.width * 0.1568228,
        size.height * 0.05630246,
        size.width * 0.1567027,
        size.height * 0.05682508,
        size.width * 0.1567027,
        size.height * 0.05738600);
    path_143.cubicTo(
        size.width * 0.1567027,
        size.height * 0.05794692,
        size.width * 0.1568228,
        size.height * 0.05846769,
        size.width * 0.1570629,
        size.height * 0.05894846);
    path_143.cubicTo(
        size.width * 0.1573031,
        size.height * 0.05942923,
        size.width * 0.1576731,
        size.height * 0.05981723,
        size.width * 0.1581731,
        size.height * 0.06011215);
    path_143.cubicTo(
        size.width * 0.1586731,
        size.height * 0.06040723,
        size.width * 0.1593104,
        size.height * 0.06055477,
        size.width * 0.1600847,
        size.height * 0.06055477);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.1724383, size.height * 0.06171292);
    path_144.cubicTo(
        size.width * 0.1714188,
        size.height * 0.06171292,
        size.width * 0.1705242,
        size.height * 0.06153262,
        size.width * 0.1697547,
        size.height * 0.06117215);
    path_144.cubicTo(
        size.width * 0.1689901,
        size.height * 0.06081154,
        size.width * 0.1683921,
        size.height * 0.06030708,
        size.width * 0.1679609,
        size.height * 0.05965877);
    path_144.cubicTo(
        size.width * 0.1675344,
        size.height * 0.05901046,
        size.width * 0.1673211,
        size.height * 0.05825292,
        size.width * 0.1673211,
        size.height * 0.05738600);
    path_144.cubicTo(
        size.width * 0.1673211,
        size.height * 0.05651185,
        size.width * 0.1675344,
        size.height * 0.05574892,
        size.width * 0.1679609,
        size.height * 0.05509692);
    path_144.cubicTo(
        size.width * 0.1683921,
        size.height * 0.05444492,
        size.width * 0.1689901,
        size.height * 0.05393862,
        size.width * 0.1697547,
        size.height * 0.05357815);
    path_144.cubicTo(
        size.width * 0.1705242,
        size.height * 0.05321754,
        size.width * 0.1714188,
        size.height * 0.05303723,
        size.width * 0.1724383,
        size.height * 0.05303723);
    path_144.cubicTo(
        size.width * 0.1734578,
        size.height * 0.05303723,
        size.width * 0.1743499,
        size.height * 0.05321754,
        size.width * 0.1751145,
        size.height * 0.05357815);
    path_144.cubicTo(
        size.width * 0.1758841,
        size.height * 0.05393862,
        size.width * 0.1764820,
        size.height * 0.05444492,
        size.width * 0.1769085,
        size.height * 0.05509692);
    path_144.cubicTo(
        size.width * 0.1773398,
        size.height * 0.05574892,
        size.width * 0.1775555,
        size.height * 0.05651185,
        size.width * 0.1775555,
        size.height * 0.05738600);
    path_144.cubicTo(
        size.width * 0.1775555,
        size.height * 0.05825292,
        size.width * 0.1773398,
        size.height * 0.05901046,
        size.width * 0.1769085,
        size.height * 0.05965877);
    path_144.cubicTo(
        size.width * 0.1764820,
        size.height * 0.06030708,
        size.width * 0.1758841,
        size.height * 0.06081154,
        size.width * 0.1751145,
        size.height * 0.06117215);
    path_144.cubicTo(
        size.width * 0.1743499,
        size.height * 0.06153262,
        size.width * 0.1734578,
        size.height * 0.06171292,
        size.width * 0.1724383,
        size.height * 0.06171292);
    path_144.close();
    path_144.moveTo(size.width * 0.1724383, size.height * 0.06055477);
    path_144.cubicTo(
        size.width * 0.1732128,
        size.height * 0.06055477,
        size.width * 0.1738499,
        size.height * 0.06040723,
        size.width * 0.1743499,
        size.height * 0.06011215);
    path_144.cubicTo(
        size.width * 0.1748499,
        size.height * 0.05981723,
        size.width * 0.1752199,
        size.height * 0.05942923,
        size.width * 0.1754600,
        size.height * 0.05894846);
    path_144.cubicTo(
        size.width * 0.1757002,
        size.height * 0.05846769,
        size.width * 0.1758203,
        size.height * 0.05794692,
        size.width * 0.1758203,
        size.height * 0.05738600);
    path_144.cubicTo(
        size.width * 0.1758203,
        size.height * 0.05682508,
        size.width * 0.1757002,
        size.height * 0.05630246,
        size.width * 0.1754600,
        size.height * 0.05581800);
    path_144.cubicTo(
        size.width * 0.1752199,
        size.height * 0.05533369,
        size.width * 0.1748499,
        size.height * 0.05494215,
        size.width * 0.1743499,
        size.height * 0.05464338);
    path_144.cubicTo(
        size.width * 0.1738499,
        size.height * 0.05434477,
        size.width * 0.1732128,
        size.height * 0.05419554,
        size.width * 0.1724383,
        size.height * 0.05419554);
    path_144.cubicTo(
        size.width * 0.1716640,
        size.height * 0.05419554,
        size.width * 0.1710267,
        size.height * 0.05434477,
        size.width * 0.1705267,
        size.height * 0.05464338);
    path_144.cubicTo(
        size.width * 0.1700267,
        size.height * 0.05494215,
        size.width * 0.1696567,
        size.height * 0.05533369,
        size.width * 0.1694166,
        size.height * 0.05581800);
    path_144.cubicTo(
        size.width * 0.1691764,
        size.height * 0.05630246,
        size.width * 0.1690563,
        size.height * 0.05682508,
        size.width * 0.1690563,
        size.height * 0.05738600);
    path_144.cubicTo(
        size.width * 0.1690563,
        size.height * 0.05794692,
        size.width * 0.1691764,
        size.height * 0.05846769,
        size.width * 0.1694166,
        size.height * 0.05894846);
    path_144.cubicTo(
        size.width * 0.1696567,
        size.height * 0.05942923,
        size.width * 0.1700267,
        size.height * 0.05981723,
        size.width * 0.1705267,
        size.height * 0.06011215);
    path_144.cubicTo(
        size.width * 0.1710267,
        size.height * 0.06040723,
        size.width * 0.1716640,
        size.height * 0.06055477,
        size.width * 0.1724383,
        size.height * 0.06055477);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.1802041, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1802041, size.height * 0.05314646);
    path_145.lineTo(size.width * 0.1818805, size.height * 0.05314646);
    path_145.lineTo(size.width * 0.1818805, size.height * 0.05445769);
    path_145.lineTo(size.width * 0.1820275, size.height * 0.05445769);
    path_145.cubicTo(
        size.width * 0.1822627,
        size.height * 0.05400969,
        size.width * 0.1826427,
        size.height * 0.05366185,
        size.width * 0.1831671,
        size.height * 0.05341415);
    path_145.cubicTo(
        size.width * 0.1836915,
        size.height * 0.05316292,
        size.width * 0.1843213,
        size.height * 0.05303723,
        size.width * 0.1850565,
        size.height * 0.05303723);
    path_145.cubicTo(
        size.width * 0.1858017,
        size.height * 0.05303723,
        size.width * 0.1864217,
        size.height * 0.05316292,
        size.width * 0.1869168,
        size.height * 0.05341415);
    path_145.cubicTo(
        size.width * 0.1874168,
        size.height * 0.05366185,
        size.width * 0.1878064,
        size.height * 0.05400969,
        size.width * 0.1880857,
        size.height * 0.05445769);
    path_145.lineTo(size.width * 0.1882033, size.height * 0.05445769);
    path_145.cubicTo(
        size.width * 0.1884925,
        size.height * 0.05402431,
        size.width * 0.1889263,
        size.height * 0.05368015,
        size.width * 0.1895048,
        size.height * 0.05342508);
    path_145.cubicTo(
        size.width * 0.1900830,
        size.height * 0.05316662,
        size.width * 0.1907766,
        size.height * 0.05303723,
        size.width * 0.1915855,
        size.height * 0.05303723);
    path_145.cubicTo(
        size.width * 0.1925950,
        size.height * 0.05303723,
        size.width * 0.1934211,
        size.height * 0.05327215,
        size.width * 0.1940631,
        size.height * 0.05374200);
    path_145.cubicTo(
        size.width * 0.1947052,
        size.height * 0.05420815,
        size.width * 0.1950263,
        size.height * 0.05493477,
        size.width * 0.1950263,
        size.height * 0.05592185);
    path_145.lineTo(size.width * 0.1950263, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1932911, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1932911, size.height * 0.05592185);
    path_145.cubicTo(
        size.width * 0.1932911,
        size.height * 0.05530262,
        size.width * 0.1930631,
        size.height * 0.05486015,
        size.width * 0.1926075,
        size.height * 0.05459431);
    path_145.cubicTo(
        size.width * 0.1921516,
        size.height * 0.05432846,
        size.width * 0.1916149,
        size.height * 0.05419554,
        size.width * 0.1909973,
        size.height * 0.05419554);
    path_145.cubicTo(
        size.width * 0.1902031,
        size.height * 0.05419554,
        size.width * 0.1895880,
        size.height * 0.05437400,
        size.width * 0.1891518,
        size.height * 0.05473092);
    path_145.cubicTo(
        size.width * 0.1887155,
        size.height * 0.05508415,
        size.width * 0.1884975,
        size.height * 0.05553215,
        size.width * 0.1884975,
        size.height * 0.05607477);
    path_145.lineTo(size.width * 0.1884975, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1867329, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1867329, size.height * 0.05579077);
    path_145.cubicTo(
        size.width * 0.1867329,
        size.height * 0.05531369,
        size.width * 0.1865246,
        size.height * 0.05492938,
        size.width * 0.1861081,
        size.height * 0.05463800);
    path_145.cubicTo(
        size.width * 0.1856913,
        size.height * 0.05434292,
        size.width * 0.1851547,
        size.height * 0.05419554,
        size.width * 0.1844979,
        size.height * 0.05419554);
    path_145.cubicTo(
        size.width * 0.1840470,
        size.height * 0.05419554,
        size.width * 0.1836255,
        size.height * 0.05428477,
        size.width * 0.1832333,
        size.height * 0.05446323);
    path_145.cubicTo(
        size.width * 0.1828460,
        size.height * 0.05464169,
        size.width * 0.1825323,
        size.height * 0.05488923,
        size.width * 0.1822921,
        size.height * 0.05520615);
    path_145.cubicTo(
        size.width * 0.1820569,
        size.height * 0.05551938,
        size.width * 0.1819393,
        size.height * 0.05588185,
        size.width * 0.1819393,
        size.height * 0.05629338);
    path_145.lineTo(size.width * 0.1819393, size.height * 0.06153815);
    path_145.lineTo(size.width * 0.1802041, size.height * 0.06153815);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.3375093, size.height * 0.04825138);
    path_146.cubicTo(
        size.width * 0.3375093,
        size.height * 0.04943154,
        size.width * 0.3372236,
        size.height * 0.05045123,
        size.width * 0.3366501,
        size.height * 0.05131092);
    path_146.cubicTo(
        size.width * 0.3360766,
        size.height * 0.05217046,
        size.width * 0.3352899,
        size.height * 0.05283323,
        size.width * 0.3342899,
        size.height * 0.05329954);
    path_146.cubicTo(
        size.width * 0.3332899,
        size.height * 0.05376569,
        size.width * 0.3321470,
        size.height * 0.05399877,
        size.width * 0.3308634,
        size.height * 0.05399877);
    path_146.cubicTo(
        size.width * 0.3295797,
        size.height * 0.05399877,
        size.width * 0.3284369,
        size.height * 0.05376569,
        size.width * 0.3274369,
        size.height * 0.05329954);
    path_146.cubicTo(
        size.width * 0.3264369,
        size.height * 0.05283323,
        size.width * 0.3256501,
        size.height * 0.05217046,
        size.width * 0.3250766,
        size.height * 0.05131092);
    path_146.cubicTo(
        size.width * 0.3245031,
        size.height * 0.05045123,
        size.width * 0.3242174,
        size.height * 0.04943154,
        size.width * 0.3242174,
        size.height * 0.04825138);
    path_146.cubicTo(
        size.width * 0.3242174,
        size.height * 0.04707138,
        size.width * 0.3245031,
        size.height * 0.04605154,
        size.width * 0.3250766,
        size.height * 0.04519200);
    path_146.cubicTo(
        size.width * 0.3256501,
        size.height * 0.04433246,
        size.width * 0.3264369,
        size.height * 0.04366954,
        size.width * 0.3274369,
        size.height * 0.04320338);
    path_146.cubicTo(
        size.width * 0.3284369,
        size.height * 0.04273708,
        size.width * 0.3295797,
        size.height * 0.04250400,
        size.width * 0.3308634,
        size.height * 0.04250400);
    path_146.cubicTo(
        size.width * 0.3321470,
        size.height * 0.04250400,
        size.width * 0.3332899,
        size.height * 0.04273708,
        size.width * 0.3342899,
        size.height * 0.04320338);
    path_146.cubicTo(
        size.width * 0.3352899,
        size.height * 0.04366954,
        size.width * 0.3360766,
        size.height * 0.04433246,
        size.width * 0.3366501,
        size.height * 0.04519200);
    path_146.cubicTo(
        size.width * 0.3372236,
        size.height * 0.04605154,
        size.width * 0.3375093,
        size.height * 0.04707138,
        size.width * 0.3375093,
        size.height * 0.04825138);
    path_146.close();
    path_146.moveTo(size.width * 0.3357453, size.height * 0.04825138);
    path_146.cubicTo(
        size.width * 0.3357453,
        size.height * 0.04728262,
        size.width * 0.3355259,
        size.height * 0.04646492,
        size.width * 0.3350911,
        size.height * 0.04579846);
    path_146.cubicTo(
        size.width * 0.3346584,
        size.height * 0.04513185,
        size.width * 0.3340745,
        size.height * 0.04462738,
        size.width * 0.3333333,
        size.height * 0.04428508);
    path_146.cubicTo(
        size.width * 0.3325983,
        size.height * 0.04394277,
        size.width * 0.3317743,
        size.height * 0.04377154,
        size.width * 0.3308634,
        size.height * 0.04377154);
    path_146.cubicTo(
        size.width * 0.3299524,
        size.height * 0.04377154,
        size.width * 0.3291263,
        size.height * 0.04394277,
        size.width * 0.3283851,
        size.height * 0.04428508);
    path_146.cubicTo(
        size.width * 0.3276501,
        size.height * 0.04462738,
        size.width * 0.3270642,
        size.height * 0.04513185,
        size.width * 0.3266273,
        size.height * 0.04579846);
    path_146.cubicTo(
        size.width * 0.3261967,
        size.height * 0.04646492,
        size.width * 0.3259814,
        size.height * 0.04728262,
        size.width * 0.3259814,
        size.height * 0.04825138);
    path_146.cubicTo(
        size.width * 0.3259814,
        size.height * 0.04922015,
        size.width * 0.3261967,
        size.height * 0.05003785,
        size.width * 0.3266273,
        size.height * 0.05070446);
    path_146.cubicTo(
        size.width * 0.3270642,
        size.height * 0.05137092,
        size.width * 0.3276501,
        size.height * 0.05187538,
        size.width * 0.3283851,
        size.height * 0.05221769);
    path_146.cubicTo(
        size.width * 0.3291263,
        size.height * 0.05256015,
        size.width * 0.3299524,
        size.height * 0.05273123,
        size.width * 0.3308634,
        size.height * 0.05273123);
    path_146.cubicTo(
        size.width * 0.3317743,
        size.height * 0.05273123,
        size.width * 0.3325983,
        size.height * 0.05256015,
        size.width * 0.3333333,
        size.height * 0.05221769);
    path_146.cubicTo(
        size.width * 0.3340745,
        size.height * 0.05187538,
        size.width * 0.3346584,
        size.height * 0.05137092,
        size.width * 0.3350911,
        size.height * 0.05070446);
    path_146.cubicTo(
        size.width * 0.3355259,
        size.height * 0.05003785,
        size.width * 0.3357453,
        size.height * 0.04922015,
        size.width * 0.3357453,
        size.height * 0.04825138);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.3453685, size.height * 0.04545415);
    path_147.lineTo(size.width * 0.3453685, size.height * 0.04654692);
    path_147.lineTo(size.width * 0.3392816, size.height * 0.04654692);
    path_147.lineTo(size.width * 0.3392816, size.height * 0.04545415);
    path_147.lineTo(size.width * 0.3453685, size.height * 0.04545415);
    path_147.close();
    path_147.moveTo(size.width * 0.3411056, size.height * 0.05384585);
    path_147.lineTo(size.width * 0.3411056, size.height * 0.04429600);
    path_147.cubicTo(
        size.width * 0.3411056,
        size.height * 0.04381523,
        size.width * 0.3412567,
        size.height * 0.04341462,
        size.width * 0.3415611,
        size.height * 0.04309400);
    path_147.cubicTo(
        size.width * 0.3418654,
        size.height * 0.04277354,
        size.width * 0.3422588,
        size.height * 0.04253323,
        size.width * 0.3427453,
        size.height * 0.04237292);
    path_147.cubicTo(
        size.width * 0.3432298,
        size.height * 0.04221262,
        size.width * 0.3437412,
        size.height * 0.04213246,
        size.width * 0.3442816,
        size.height * 0.04213246);
    path_147.cubicTo(
        size.width * 0.3447081,
        size.height * 0.04213246,
        size.width * 0.3450559,
        size.height * 0.04215800,
        size.width * 0.3453251,
        size.height * 0.04220908);
    path_147.cubicTo(
        size.width * 0.3455942,
        size.height * 0.04226000,
        size.width * 0.3457950,
        size.height * 0.04230738,
        size.width * 0.3459275,
        size.height * 0.04235108);
    path_147.lineTo(size.width * 0.3454286, size.height * 0.04346554);
    path_147.cubicTo(
        size.width * 0.3453395,
        size.height * 0.04344369,
        size.width * 0.3452174,
        size.height * 0.04341646,
        size.width * 0.3450600,
        size.height * 0.04338369);
    path_147.cubicTo(
        size.width * 0.3449089,
        size.height * 0.04335077,
        size.width * 0.3447081,
        size.height * 0.04333446,
        size.width * 0.3444576,
        size.height * 0.04333446);
    path_147.cubicTo(
        size.width * 0.3438841,
        size.height * 0.04333446,
        size.width * 0.3434700,
        size.height * 0.04344185,
        size.width * 0.3432153,
        size.height * 0.04365677);
    path_147.cubicTo(
        size.width * 0.3429648,
        size.height * 0.04387169,
        size.width * 0.3428406,
        size.height * 0.04418677,
        size.width * 0.3428406,
        size.height * 0.04460200);
    path_147.lineTo(size.width * 0.3428406, size.height * 0.05384585);
    path_147.lineTo(size.width * 0.3411056, size.height * 0.05384585);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.3528302, size.height * 0.04545415);
    path_148.lineTo(size.width * 0.3528302, size.height * 0.04654692);
    path_148.lineTo(size.width * 0.3467412, size.height * 0.04654692);
    path_148.lineTo(size.width * 0.3467412, size.height * 0.04545415);
    path_148.lineTo(size.width * 0.3528302, size.height * 0.04545415);
    path_148.close();
    path_148.moveTo(size.width * 0.3485652, size.height * 0.05384585);
    path_148.lineTo(size.width * 0.3485652, size.height * 0.04429600);
    path_148.cubicTo(
        size.width * 0.3485652,
        size.height * 0.04381523,
        size.width * 0.3487184,
        size.height * 0.04341462,
        size.width * 0.3490207,
        size.height * 0.04309400);
    path_148.cubicTo(
        size.width * 0.3493251,
        size.height * 0.04277354,
        size.width * 0.3497205,
        size.height * 0.04253323,
        size.width * 0.3502050,
        size.height * 0.04237292);
    path_148.cubicTo(
        size.width * 0.3506894,
        size.height * 0.04221262,
        size.width * 0.3512029,
        size.height * 0.04213246,
        size.width * 0.3517412,
        size.height * 0.04213246);
    path_148.cubicTo(
        size.width * 0.3521677,
        size.height * 0.04213246,
        size.width * 0.3525155,
        size.height * 0.04215800,
        size.width * 0.3527847,
        size.height * 0.04220908);
    path_148.cubicTo(
        size.width * 0.3530559,
        size.height * 0.04226000,
        size.width * 0.3532567,
        size.height * 0.04230738,
        size.width * 0.3533892,
        size.height * 0.04235108);
    path_148.lineTo(size.width * 0.3528882, size.height * 0.04346554);
    path_148.cubicTo(
        size.width * 0.3528012,
        size.height * 0.04344369,
        size.width * 0.3526770,
        size.height * 0.04341646,
        size.width * 0.3525217,
        size.height * 0.04338369);
    path_148.cubicTo(
        size.width * 0.3523685,
        size.height * 0.04335077,
        size.width * 0.3521677,
        size.height * 0.04333446,
        size.width * 0.3519172,
        size.height * 0.04333446);
    path_148.cubicTo(
        size.width * 0.3513437,
        size.height * 0.04333446,
        size.width * 0.3509296,
        size.height * 0.04344185,
        size.width * 0.3506749,
        size.height * 0.04365677);
    path_148.cubicTo(
        size.width * 0.3504265,
        size.height * 0.04387169,
        size.width * 0.3503002,
        size.height * 0.04418677,
        size.width * 0.3503002,
        size.height * 0.04460200);
    path_148.lineTo(size.width * 0.3503002, size.height * 0.05384585);
    path_148.lineTo(size.width * 0.3485652, size.height * 0.05384585);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.3552609, size.height * 0.05384585);
    path_149.lineTo(size.width * 0.3552609, size.height * 0.04545415);
    path_149.lineTo(size.width * 0.3569959, size.height * 0.04545415);
    path_149.lineTo(size.width * 0.3569959, size.height * 0.05384585);
    path_149.lineTo(size.width * 0.3552609, size.height * 0.05384585);
    path_149.close();
    path_149.moveTo(size.width * 0.3561429, size.height * 0.04405554);
    path_149.cubicTo(
        size.width * 0.3558054,
        size.height * 0.04405554,
        size.width * 0.3555135,
        size.height * 0.04397000,
        size.width * 0.3552692,
        size.height * 0.04379877);
    path_149.cubicTo(
        size.width * 0.3550290,
        size.height * 0.04362769,
        size.width * 0.3549089,
        size.height * 0.04342185,
        size.width * 0.3549089,
        size.height * 0.04318154);
    path_149.cubicTo(
        size.width * 0.3549089,
        size.height * 0.04294108,
        size.width * 0.3550290,
        size.height * 0.04273538,
        size.width * 0.3552692,
        size.height * 0.04256415);
    path_149.cubicTo(
        size.width * 0.3555135,
        size.height * 0.04239292,
        size.width * 0.3558054,
        size.height * 0.04230738,
        size.width * 0.3561429,
        size.height * 0.04230738);
    path_149.cubicTo(
        size.width * 0.3564824,
        size.height * 0.04230738,
        size.width * 0.3567723,
        size.height * 0.04239292,
        size.width * 0.3570124,
        size.height * 0.04256415);
    path_149.cubicTo(
        size.width * 0.3572567,
        size.height * 0.04273538,
        size.width * 0.3573789,
        size.height * 0.04294108,
        size.width * 0.3573789,
        size.height * 0.04318154);
    path_149.cubicTo(
        size.width * 0.3573789,
        size.height * 0.04342185,
        size.width * 0.3572567,
        size.height * 0.04362769,
        size.width * 0.3570124,
        size.height * 0.04379877);
    path_149.cubicTo(
        size.width * 0.3567723,
        size.height * 0.04397000,
        size.width * 0.3564824,
        size.height * 0.04405554,
        size.width * 0.3561429,
        size.height * 0.04405554);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.3647619, size.height * 0.05402062);
    path_150.cubicTo(
        size.width * 0.3637039,
        size.height * 0.05402062,
        size.width * 0.3627930,
        size.height * 0.05383492,
        size.width * 0.3620269,
        size.height * 0.05346338);
    path_150.cubicTo(
        size.width * 0.3612629,
        size.height * 0.05309185,
        size.width * 0.3606749,
        size.height * 0.05258015,
        size.width * 0.3602629,
        size.height * 0.05192815);
    path_150.cubicTo(
        size.width * 0.3598509,
        size.height * 0.05127631,
        size.width * 0.3596460,
        size.height * 0.05053138,
        size.width * 0.3596460,
        size.height * 0.04969369);
    path_150.cubicTo(
        size.width * 0.3596460,
        size.height * 0.04884138,
        size.width * 0.3598571,
        size.height * 0.04808938,
        size.width * 0.3602774,
        size.height * 0.04743738);
    path_150.cubicTo(
        size.width * 0.3607039,
        size.height * 0.04678185,
        size.width * 0.3612981,
        size.height * 0.04627000,
        size.width * 0.3620559,
        size.height * 0.04590215);
    path_150.cubicTo(
        size.width * 0.3628219,
        size.height * 0.04553062,
        size.width * 0.3637143,
        size.height * 0.04534492,
        size.width * 0.3647329,
        size.height * 0.04534492);
    path_150.cubicTo(
        size.width * 0.3655280,
        size.height * 0.04534492,
        size.width * 0.3662422,
        size.height * 0.04545415,
        size.width * 0.3668799,
        size.height * 0.04567277);
    path_150.cubicTo(
        size.width * 0.3675176,
        size.height * 0.04589123,
        size.width * 0.3680393,
        size.height * 0.04619723,
        size.width * 0.3684451,
        size.height * 0.04659062);
    path_150.cubicTo(
        size.width * 0.3688530,
        size.height * 0.04698400,
        size.width * 0.3691056,
        size.height * 0.04744277,
        size.width * 0.3692029,
        size.height * 0.04796738);
    path_150.lineTo(size.width * 0.3674679, size.height * 0.04796738);
    path_150.cubicTo(
        size.width * 0.3673354,
        size.height * 0.04758492,
        size.width * 0.3670414,
        size.height * 0.04724615,
        size.width * 0.3665859,
        size.height * 0.04695108);
    path_150.cubicTo(
        size.width * 0.3661346,
        size.height * 0.04665246,
        size.width * 0.3655280,
        size.height * 0.04650323,
        size.width * 0.3647619,
        size.height * 0.04650323);
    path_150.cubicTo(
        size.width * 0.3640870,
        size.height * 0.04650323,
        size.width * 0.3634928,
        size.height * 0.04663431,
        size.width * 0.3629834,
        size.height * 0.04689646);
    path_150.cubicTo(
        size.width * 0.3624783,
        size.height * 0.04715508,
        size.width * 0.3620828,
        size.height * 0.04752108,
        size.width * 0.3617992,
        size.height * 0.04799462);
    path_150.cubicTo(
        size.width * 0.3615197,
        size.height * 0.04846446,
        size.width * 0.3613810,
        size.height * 0.04901631,
        size.width * 0.3613810,
        size.height * 0.04965000);
    path_150.cubicTo(
        size.width * 0.3613810,
        size.height * 0.05029831,
        size.width * 0.3615176,
        size.height * 0.05086292,
        size.width * 0.3617930,
        size.height * 0.05134369);
    path_150.cubicTo(
        size.width * 0.3620725,
        size.height * 0.05182446,
        size.width * 0.3624638,
        size.height * 0.05219769,
        size.width * 0.3629689,
        size.height * 0.05246354);
    path_150.cubicTo(
        size.width * 0.3634783,
        size.height * 0.05272954,
        size.width * 0.3640766,
        size.height * 0.05286246,
        size.width * 0.3647619,
        size.height * 0.05286246);
    path_150.cubicTo(
        size.width * 0.3652133,
        size.height * 0.05286246,
        size.width * 0.3656232,
        size.height * 0.05280415,
        size.width * 0.3659896,
        size.height * 0.05268754);
    path_150.cubicTo(
        size.width * 0.3663582,
        size.height * 0.05257108,
        size.width * 0.3666687,
        size.height * 0.05240354,
        size.width * 0.3669234,
        size.height * 0.05218492);
    path_150.cubicTo(
        size.width * 0.3671781,
        size.height * 0.05196646,
        size.width * 0.3673602,
        size.height * 0.05170415,
        size.width * 0.3674679,
        size.height * 0.05139831);
    path_150.lineTo(size.width * 0.3692029, size.height * 0.05139831);
    path_150.cubicTo(
        size.width * 0.3691056,
        size.height * 0.05189354,
        size.width * 0.3688634,
        size.height * 0.05233969,
        size.width * 0.3684762,
        size.height * 0.05273677);
    path_150.cubicTo(
        size.width * 0.3680932,
        size.height * 0.05313015,
        size.width * 0.3675859,
        size.height * 0.05344338,
        size.width * 0.3669545,
        size.height * 0.05367646);
    path_150.cubicTo(
        size.width * 0.3663251,
        size.height * 0.05390585,
        size.width * 0.3655963,
        size.height * 0.05402062,
        size.width * 0.3647619,
        size.height * 0.05402062);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.3764741, size.height * 0.05402062);
    path_151.cubicTo(
        size.width * 0.3753872,
        size.height * 0.05402062,
        size.width * 0.3744472,
        size.height * 0.05384215,
        size.width * 0.3736584,
        size.height * 0.05348523);
    path_151.cubicTo(
        size.width * 0.3728737,
        size.height * 0.05312462,
        size.width * 0.3722692,
        size.height * 0.05262200,
        size.width * 0.3718427,
        size.height * 0.05197738);
    path_151.cubicTo(
        size.width * 0.3714203,
        size.height * 0.05132908,
        size.width * 0.3712112,
        size.height * 0.05057508,
        size.width * 0.3712112,
        size.height * 0.04971554);
    path_151.cubicTo(
        size.width * 0.3712112,
        size.height * 0.04885600,
        size.width * 0.3714203,
        size.height * 0.04809846,
        size.width * 0.3718427,
        size.height * 0.04744277);
    path_151.cubicTo(
        size.width * 0.3722692,
        size.height * 0.04678354,
        size.width * 0.3728613,
        size.height * 0.04627000,
        size.width * 0.3736211,
        size.height * 0.04590215);
    path_151.cubicTo(
        size.width * 0.3743872,
        size.height * 0.04553062,
        size.width * 0.3752795,
        size.height * 0.04534492,
        size.width * 0.3762981,
        size.height * 0.04534492);
    path_151.cubicTo(
        size.width * 0.3768861,
        size.height * 0.04534492,
        size.width * 0.3774679,
        size.height * 0.04541785,
        size.width * 0.3780414,
        size.height * 0.04556354);
    path_151.cubicTo(
        size.width * 0.3786149,
        size.height * 0.04570923,
        size.width * 0.3791366,
        size.height * 0.04594585,
        size.width * 0.3796066,
        size.height * 0.04627369);
    path_151.cubicTo(
        size.width * 0.3800766,
        size.height * 0.04659785,
        size.width * 0.3804513,
        size.height * 0.04702769,
        size.width * 0.3807308,
        size.height * 0.04756308);
    path_151.cubicTo(
        size.width * 0.3810104,
        size.height * 0.04809846,
        size.width * 0.3811511,
        size.height * 0.04875769,
        size.width * 0.3811511,
        size.height * 0.04954077);
    path_151.lineTo(size.width * 0.3811511, size.height * 0.05008708);
    path_151.lineTo(size.width * 0.3724451, size.height * 0.05008708);
    path_151.lineTo(size.width * 0.3724451, size.height * 0.04897262);
    path_151.lineTo(size.width * 0.3793851, size.height * 0.04897262);
    path_151.cubicTo(
        size.width * 0.3793851,
        size.height * 0.04849908,
        size.width * 0.3792588,
        size.height * 0.04807662,
        size.width * 0.3790041,
        size.height * 0.04770508);
    path_151.cubicTo(
        size.width * 0.3787536,
        size.height * 0.04733354,
        size.width * 0.3783954,
        size.height * 0.04704031,
        size.width * 0.3779296,
        size.height * 0.04682554);
    path_151.cubicTo(
        size.width * 0.3774700,
        size.height * 0.04661062,
        size.width * 0.3769255,
        size.height * 0.04650323,
        size.width * 0.3762981,
        size.height * 0.04650323);
    path_151.cubicTo(
        size.width * 0.3756066,
        size.height * 0.04650323,
        size.width * 0.3750083,
        size.height * 0.04663062,
        size.width * 0.3745052,
        size.height * 0.04688554);
    path_151.cubicTo(
        size.width * 0.3740041,
        size.height * 0.04713692,
        size.width * 0.3736190,
        size.height * 0.04746462,
        size.width * 0.3733499,
        size.height * 0.04786892);
    path_151.cubicTo(
        size.width * 0.3730807,
        size.height * 0.04827323,
        size.width * 0.3729462,
        size.height * 0.04870662,
        size.width * 0.3729462,
        size.height * 0.04916923);
    path_151.lineTo(size.width * 0.3729462, size.height * 0.04991231);
    path_151.cubicTo(
        size.width * 0.3729462,
        size.height * 0.05054600,
        size.width * 0.3730932,
        size.height * 0.05108323,
        size.width * 0.3733872,
        size.height * 0.05152385);
    path_151.cubicTo(
        size.width * 0.3736853,
        size.height * 0.05196092,
        size.width * 0.3740994,
        size.height * 0.05229431,
        size.width * 0.3746294,
        size.height * 0.05252369);
    path_151.cubicTo(
        size.width * 0.3751594,
        size.height * 0.05274954,
        size.width * 0.3757743,
        size.height * 0.05286246,
        size.width * 0.3764741,
        size.height * 0.05286246);
    path_151.cubicTo(
        size.width * 0.3769296,
        size.height * 0.05286246,
        size.width * 0.3773416,
        size.height * 0.05281508,
        size.width * 0.3777101,
        size.height * 0.05272031);
    path_151.cubicTo(
        size.width * 0.3780828,
        size.height * 0.05262200,
        size.width * 0.3784037,
        size.height * 0.05247631,
        size.width * 0.3786729,
        size.height * 0.05228338);
    path_151.cubicTo(
        size.width * 0.3789420,
        size.height * 0.05208662,
        size.width * 0.3791511,
        size.height * 0.05184262,
        size.width * 0.3792981,
        size.height * 0.05155123);
    path_151.lineTo(size.width * 0.3809752, size.height * 0.05190092);
    path_151.cubicTo(
        size.width * 0.3807971,
        size.height * 0.05232338,
        size.width * 0.3805010,
        size.height * 0.05269492,
        size.width * 0.3800849,
        size.height * 0.05301538);
    path_151.cubicTo(
        size.width * 0.3796687,
        size.height * 0.05333231,
        size.width * 0.3791532,
        size.height * 0.05358000,
        size.width * 0.3785404,
        size.height * 0.05375846);
    path_151.cubicTo(
        size.width * 0.3779275,
        size.height * 0.05393323,
        size.width * 0.3772402,
        size.height * 0.05402062,
        size.width * 0.3764741,
        size.height * 0.05402062);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.4430994, size.height * 0.04671292);
    path_152.cubicTo(
        size.width * 0.4430994,
        size.height * 0.04789308,
        size.width * 0.4428137,
        size.height * 0.04891277,
        size.width * 0.4422402,
        size.height * 0.04977246);
    path_152.cubicTo(
        size.width * 0.4416667,
        size.height * 0.05063200,
        size.width * 0.4408799,
        size.height * 0.05129477,
        size.width * 0.4398799,
        size.height * 0.05176108);
    path_152.cubicTo(
        size.width * 0.4388799,
        size.height * 0.05222723,
        size.width * 0.4377371,
        size.height * 0.05246031,
        size.width * 0.4364534,
        size.height * 0.05246031);
    path_152.cubicTo(
        size.width * 0.4351698,
        size.height * 0.05246031,
        size.width * 0.4340269,
        size.height * 0.05222723,
        size.width * 0.4330269,
        size.height * 0.05176108);
    path_152.cubicTo(
        size.width * 0.4320269,
        size.height * 0.05129477,
        size.width * 0.4312402,
        size.height * 0.05063200,
        size.width * 0.4306667,
        size.height * 0.04977246);
    path_152.cubicTo(
        size.width * 0.4300932,
        size.height * 0.04891277,
        size.width * 0.4298075,
        size.height * 0.04789308,
        size.width * 0.4298075,
        size.height * 0.04671292);
    path_152.cubicTo(
        size.width * 0.4298075,
        size.height * 0.04553292,
        size.width * 0.4300932,
        size.height * 0.04451308,
        size.width * 0.4306667,
        size.height * 0.04365354);
    path_152.cubicTo(
        size.width * 0.4312402,
        size.height * 0.04279400,
        size.width * 0.4320269,
        size.height * 0.04213108,
        size.width * 0.4330269,
        size.height * 0.04166492);
    path_152.cubicTo(
        size.width * 0.4340269,
        size.height * 0.04119862,
        size.width * 0.4351698,
        size.height * 0.04096554,
        size.width * 0.4364534,
        size.height * 0.04096554);
    path_152.cubicTo(
        size.width * 0.4377371,
        size.height * 0.04096554,
        size.width * 0.4388799,
        size.height * 0.04119862,
        size.width * 0.4398799,
        size.height * 0.04166492);
    path_152.cubicTo(
        size.width * 0.4408799,
        size.height * 0.04213108,
        size.width * 0.4416667,
        size.height * 0.04279400,
        size.width * 0.4422402,
        size.height * 0.04365354);
    path_152.cubicTo(
        size.width * 0.4428137,
        size.height * 0.04451308,
        size.width * 0.4430994,
        size.height * 0.04553292,
        size.width * 0.4430994,
        size.height * 0.04671292);
    path_152.close();
    path_152.moveTo(size.width * 0.4413354, size.height * 0.04671292);
    path_152.cubicTo(
        size.width * 0.4413354,
        size.height * 0.04574415,
        size.width * 0.4411159,
        size.height * 0.04492646,
        size.width * 0.4406812,
        size.height * 0.04426000);
    path_152.cubicTo(
        size.width * 0.4402484,
        size.height * 0.04359338,
        size.width * 0.4396646,
        size.height * 0.04308892,
        size.width * 0.4389234,
        size.height * 0.04274662);
    path_152.cubicTo(
        size.width * 0.4381884,
        size.height * 0.04240431,
        size.width * 0.4373644,
        size.height * 0.04223308,
        size.width * 0.4364534,
        size.height * 0.04223308);
    path_152.cubicTo(
        size.width * 0.4355424,
        size.height * 0.04223308,
        size.width * 0.4347164,
        size.height * 0.04240431,
        size.width * 0.4339752,
        size.height * 0.04274662);
    path_152.cubicTo(
        size.width * 0.4332402,
        size.height * 0.04308892,
        size.width * 0.4326542,
        size.height * 0.04359338,
        size.width * 0.4322174,
        size.height * 0.04426000);
    path_152.cubicTo(
        size.width * 0.4317867,
        size.height * 0.04492646,
        size.width * 0.4315714,
        size.height * 0.04574415,
        size.width * 0.4315714,
        size.height * 0.04671292);
    path_152.cubicTo(
        size.width * 0.4315714,
        size.height * 0.04768169,
        size.width * 0.4317867,
        size.height * 0.04849938,
        size.width * 0.4322174,
        size.height * 0.04916600);
    path_152.cubicTo(
        size.width * 0.4326542,
        size.height * 0.04983246,
        size.width * 0.4332402,
        size.height * 0.05033692,
        size.width * 0.4339752,
        size.height * 0.05067923);
    path_152.cubicTo(
        size.width * 0.4347164,
        size.height * 0.05102169,
        size.width * 0.4355424,
        size.height * 0.05119277,
        size.width * 0.4364534,
        size.height * 0.05119277);
    path_152.cubicTo(
        size.width * 0.4373644,
        size.height * 0.05119277,
        size.width * 0.4381884,
        size.height * 0.05102169,
        size.width * 0.4389234,
        size.height * 0.05067923);
    path_152.cubicTo(
        size.width * 0.4396646,
        size.height * 0.05033692,
        size.width * 0.4402484,
        size.height * 0.04983246,
        size.width * 0.4406812,
        size.height * 0.04916600);
    path_152.cubicTo(
        size.width * 0.4411159,
        size.height * 0.04849938,
        size.width * 0.4413354,
        size.height * 0.04768169,
        size.width * 0.4413354,
        size.height * 0.04671292);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.4509586, size.height * 0.04391569);
    path_153.lineTo(size.width * 0.4509586, size.height * 0.04500846);
    path_153.lineTo(size.width * 0.4448716, size.height * 0.04500846);
    path_153.lineTo(size.width * 0.4448716, size.height * 0.04391569);
    path_153.lineTo(size.width * 0.4509586, size.height * 0.04391569);
    path_153.close();
    path_153.moveTo(size.width * 0.4466957, size.height * 0.05230738);
    path_153.lineTo(size.width * 0.4466957, size.height * 0.04275754);
    path_153.cubicTo(
        size.width * 0.4466957,
        size.height * 0.04227677,
        size.width * 0.4468468,
        size.height * 0.04187615,
        size.width * 0.4471511,
        size.height * 0.04155554);
    path_153.cubicTo(
        size.width * 0.4474555,
        size.height * 0.04123508,
        size.width * 0.4478489,
        size.height * 0.04099477,
        size.width * 0.4483354,
        size.height * 0.04083446);
    path_153.cubicTo(
        size.width * 0.4488199,
        size.height * 0.04067415,
        size.width * 0.4493313,
        size.height * 0.04059400,
        size.width * 0.4498716,
        size.height * 0.04059400);
    path_153.cubicTo(
        size.width * 0.4502981,
        size.height * 0.04059400,
        size.width * 0.4506460,
        size.height * 0.04061954,
        size.width * 0.4509151,
        size.height * 0.04067062);
    path_153.cubicTo(
        size.width * 0.4511843,
        size.height * 0.04072154,
        size.width * 0.4513851,
        size.height * 0.04076892,
        size.width * 0.4515176,
        size.height * 0.04081262);
    path_153.lineTo(size.width * 0.4510186, size.height * 0.04192708);
    path_153.cubicTo(
        size.width * 0.4509296,
        size.height * 0.04190523,
        size.width * 0.4508075,
        size.height * 0.04187800,
        size.width * 0.4506501,
        size.height * 0.04184523);
    path_153.cubicTo(
        size.width * 0.4504990,
        size.height * 0.04181231,
        size.width * 0.4502981,
        size.height * 0.04179600,
        size.width * 0.4500476,
        size.height * 0.04179600);
    path_153.cubicTo(
        size.width * 0.4494741,
        size.height * 0.04179600,
        size.width * 0.4490600,
        size.height * 0.04190338,
        size.width * 0.4488054,
        size.height * 0.04211831);
    path_153.cubicTo(
        size.width * 0.4485549,
        size.height * 0.04233323,
        size.width * 0.4484306,
        size.height * 0.04264831,
        size.width * 0.4484306,
        size.height * 0.04306354);
    path_153.lineTo(size.width * 0.4484306, size.height * 0.05230738);
    path_153.lineTo(size.width * 0.4466957, size.height * 0.05230738);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.4584203, size.height * 0.04391569);
    path_154.lineTo(size.width * 0.4584203, size.height * 0.04500846);
    path_154.lineTo(size.width * 0.4523313, size.height * 0.04500846);
    path_154.lineTo(size.width * 0.4523313, size.height * 0.04391569);
    path_154.lineTo(size.width * 0.4584203, size.height * 0.04391569);
    path_154.close();
    path_154.moveTo(size.width * 0.4541553, size.height * 0.05230738);
    path_154.lineTo(size.width * 0.4541553, size.height * 0.04275754);
    path_154.cubicTo(
        size.width * 0.4541553,
        size.height * 0.04227677,
        size.width * 0.4543085,
        size.height * 0.04187615,
        size.width * 0.4546108,
        size.height * 0.04155554);
    path_154.cubicTo(
        size.width * 0.4549151,
        size.height * 0.04123508,
        size.width * 0.4553106,
        size.height * 0.04099477,
        size.width * 0.4557950,
        size.height * 0.04083446);
    path_154.cubicTo(
        size.width * 0.4562795,
        size.height * 0.04067415,
        size.width * 0.4567930,
        size.height * 0.04059400,
        size.width * 0.4573313,
        size.height * 0.04059400);
    path_154.cubicTo(
        size.width * 0.4577578,
        size.height * 0.04059400,
        size.width * 0.4581056,
        size.height * 0.04061954,
        size.width * 0.4583747,
        size.height * 0.04067062);
    path_154.cubicTo(
        size.width * 0.4586460,
        size.height * 0.04072154,
        size.width * 0.4588468,
        size.height * 0.04076892,
        size.width * 0.4589793,
        size.height * 0.04081262);
    path_154.lineTo(size.width * 0.4584783, size.height * 0.04192708);
    path_154.cubicTo(
        size.width * 0.4583913,
        size.height * 0.04190523,
        size.width * 0.4582671,
        size.height * 0.04187800,
        size.width * 0.4581118,
        size.height * 0.04184523);
    path_154.cubicTo(
        size.width * 0.4579586,
        size.height * 0.04181231,
        size.width * 0.4577578,
        size.height * 0.04179600,
        size.width * 0.4575072,
        size.height * 0.04179600);
    path_154.cubicTo(
        size.width * 0.4569337,
        size.height * 0.04179600,
        size.width * 0.4565197,
        size.height * 0.04190338,
        size.width * 0.4562650,
        size.height * 0.04211831);
    path_154.cubicTo(
        size.width * 0.4560166,
        size.height * 0.04233323,
        size.width * 0.4558903,
        size.height * 0.04264831,
        size.width * 0.4558903,
        size.height * 0.04306354);
    path_154.lineTo(size.width * 0.4558903, size.height * 0.05230738);
    path_154.lineTo(size.width * 0.4541553, size.height * 0.05230738);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.4608509, size.height * 0.05230738);
    path_155.lineTo(size.width * 0.4608509, size.height * 0.04391569);
    path_155.lineTo(size.width * 0.4625859, size.height * 0.04391569);
    path_155.lineTo(size.width * 0.4625859, size.height * 0.05230738);
    path_155.lineTo(size.width * 0.4608509, size.height * 0.05230738);
    path_155.close();
    path_155.moveTo(size.width * 0.4617329, size.height * 0.04251708);
    path_155.cubicTo(
        size.width * 0.4613954,
        size.height * 0.04251708,
        size.width * 0.4611035,
        size.height * 0.04243154,
        size.width * 0.4608592,
        size.height * 0.04226031);
    path_155.cubicTo(
        size.width * 0.4606190,
        size.height * 0.04208923,
        size.width * 0.4604990,
        size.height * 0.04188338,
        size.width * 0.4604990,
        size.height * 0.04164308);
    path_155.cubicTo(
        size.width * 0.4604990,
        size.height * 0.04140262,
        size.width * 0.4606190,
        size.height * 0.04119692,
        size.width * 0.4608592,
        size.height * 0.04102569);
    path_155.cubicTo(
        size.width * 0.4611035,
        size.height * 0.04085446,
        size.width * 0.4613954,
        size.height * 0.04076892,
        size.width * 0.4617329,
        size.height * 0.04076892);
    path_155.cubicTo(
        size.width * 0.4620725,
        size.height * 0.04076892,
        size.width * 0.4623623,
        size.height * 0.04085446,
        size.width * 0.4626025,
        size.height * 0.04102569);
    path_155.cubicTo(
        size.width * 0.4628468,
        size.height * 0.04119692,
        size.width * 0.4629689,
        size.height * 0.04140262,
        size.width * 0.4629689,
        size.height * 0.04164308);
    path_155.cubicTo(
        size.width * 0.4629689,
        size.height * 0.04188338,
        size.width * 0.4628468,
        size.height * 0.04208923,
        size.width * 0.4626025,
        size.height * 0.04226031);
    path_155.cubicTo(
        size.width * 0.4623623,
        size.height * 0.04243154,
        size.width * 0.4620725,
        size.height * 0.04251708,
        size.width * 0.4617329,
        size.height * 0.04251708);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.4703520, size.height * 0.05248215);
    path_156.cubicTo(
        size.width * 0.4692940,
        size.height * 0.05248215,
        size.width * 0.4683830,
        size.height * 0.05229646,
        size.width * 0.4676170,
        size.height * 0.05192492);
    path_156.cubicTo(
        size.width * 0.4668530,
        size.height * 0.05155338,
        size.width * 0.4662650,
        size.height * 0.05104169,
        size.width * 0.4658530,
        size.height * 0.05038969);
    path_156.cubicTo(
        size.width * 0.4654410,
        size.height * 0.04973785,
        size.width * 0.4652360,
        size.height * 0.04899292,
        size.width * 0.4652360,
        size.height * 0.04815523);
    path_156.cubicTo(
        size.width * 0.4652360,
        size.height * 0.04730292,
        size.width * 0.4654472,
        size.height * 0.04655092,
        size.width * 0.4658675,
        size.height * 0.04589892);
    path_156.cubicTo(
        size.width * 0.4662940,
        size.height * 0.04524338,
        size.width * 0.4668882,
        size.height * 0.04473154,
        size.width * 0.4676460,
        size.height * 0.04436369);
    path_156.cubicTo(
        size.width * 0.4684120,
        size.height * 0.04399215,
        size.width * 0.4693043,
        size.height * 0.04380646,
        size.width * 0.4703230,
        size.height * 0.04380646);
    path_156.cubicTo(
        size.width * 0.4711180,
        size.height * 0.04380646,
        size.width * 0.4718323,
        size.height * 0.04391569,
        size.width * 0.4724700,
        size.height * 0.04413431);
    path_156.cubicTo(
        size.width * 0.4731077,
        size.height * 0.04435277,
        size.width * 0.4736294,
        size.height * 0.04465877,
        size.width * 0.4740352,
        size.height * 0.04505215);
    path_156.cubicTo(
        size.width * 0.4744431,
        size.height * 0.04544554,
        size.width * 0.4746957,
        size.height * 0.04590431,
        size.width * 0.4747930,
        size.height * 0.04642892);
    path_156.lineTo(size.width * 0.4730580, size.height * 0.04642892);
    path_156.cubicTo(
        size.width * 0.4729255,
        size.height * 0.04604646,
        size.width * 0.4726315,
        size.height * 0.04570769,
        size.width * 0.4721760,
        size.height * 0.04541262);
    path_156.cubicTo(
        size.width * 0.4717246,
        size.height * 0.04511400,
        size.width * 0.4711180,
        size.height * 0.04496477,
        size.width * 0.4703520,
        size.height * 0.04496477);
    path_156.cubicTo(
        size.width * 0.4696770,
        size.height * 0.04496477,
        size.width * 0.4690828,
        size.height * 0.04509585,
        size.width * 0.4685735,
        size.height * 0.04535800);
    path_156.cubicTo(
        size.width * 0.4680683,
        size.height * 0.04561662,
        size.width * 0.4676729,
        size.height * 0.04598262,
        size.width * 0.4673892,
        size.height * 0.04645615);
    path_156.cubicTo(
        size.width * 0.4671097,
        size.height * 0.04692600,
        size.width * 0.4669710,
        size.height * 0.04747785,
        size.width * 0.4669710,
        size.height * 0.04811154);
    path_156.cubicTo(
        size.width * 0.4669710,
        size.height * 0.04875985,
        size.width * 0.4671077,
        size.height * 0.04932446,
        size.width * 0.4673830,
        size.height * 0.04980523);
    path_156.cubicTo(
        size.width * 0.4676625,
        size.height * 0.05028600,
        size.width * 0.4680538,
        size.height * 0.05065923,
        size.width * 0.4685590,
        size.height * 0.05092508);
    path_156.cubicTo(
        size.width * 0.4690683,
        size.height * 0.05119108,
        size.width * 0.4696667,
        size.height * 0.05132400,
        size.width * 0.4703520,
        size.height * 0.05132400);
    path_156.cubicTo(
        size.width * 0.4708033,
        size.height * 0.05132400,
        size.width * 0.4712133,
        size.height * 0.05126569,
        size.width * 0.4715797,
        size.height * 0.05114908);
    path_156.cubicTo(
        size.width * 0.4719482,
        size.height * 0.05103262,
        size.width * 0.4722588,
        size.height * 0.05086508,
        size.width * 0.4725135,
        size.height * 0.05064646);
    path_156.cubicTo(
        size.width * 0.4727681,
        size.height * 0.05042800,
        size.width * 0.4729503,
        size.height * 0.05016569,
        size.width * 0.4730580,
        size.height * 0.04985985);
    path_156.lineTo(size.width * 0.4747930, size.height * 0.04985985);
    path_156.cubicTo(
        size.width * 0.4746957,
        size.height * 0.05035508,
        size.width * 0.4744534,
        size.height * 0.05080123,
        size.width * 0.4740663,
        size.height * 0.05119831);
    path_156.cubicTo(
        size.width * 0.4736832,
        size.height * 0.05159169,
        size.width * 0.4731760,
        size.height * 0.05190492,
        size.width * 0.4725445,
        size.height * 0.05213800);
    path_156.cubicTo(
        size.width * 0.4719151,
        size.height * 0.05236738,
        size.width * 0.4711863,
        size.height * 0.05248215,
        size.width * 0.4703520,
        size.height * 0.05248215);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.4820642, size.height * 0.05248215);
    path_157.cubicTo(
        size.width * 0.4809772,
        size.height * 0.05248215,
        size.width * 0.4800373,
        size.height * 0.05230369,
        size.width * 0.4792484,
        size.height * 0.05194677);
    path_157.cubicTo(
        size.width * 0.4784638,
        size.height * 0.05158615,
        size.width * 0.4778592,
        size.height * 0.05108354,
        size.width * 0.4774327,
        size.height * 0.05043892);
    path_157.cubicTo(
        size.width * 0.4770104,
        size.height * 0.04979062,
        size.width * 0.4768012,
        size.height * 0.04903662,
        size.width * 0.4768012,
        size.height * 0.04817708);
    path_157.cubicTo(
        size.width * 0.4768012,
        size.height * 0.04731754,
        size.width * 0.4770104,
        size.height * 0.04656000,
        size.width * 0.4774327,
        size.height * 0.04590431);
    path_157.cubicTo(
        size.width * 0.4778592,
        size.height * 0.04524508,
        size.width * 0.4784513,
        size.height * 0.04473154,
        size.width * 0.4792112,
        size.height * 0.04436369);
    path_157.cubicTo(
        size.width * 0.4799772,
        size.height * 0.04399215,
        size.width * 0.4808696,
        size.height * 0.04380646,
        size.width * 0.4818882,
        size.height * 0.04380646);
    path_157.cubicTo(
        size.width * 0.4824762,
        size.height * 0.04380646,
        size.width * 0.4830580,
        size.height * 0.04387938,
        size.width * 0.4836315,
        size.height * 0.04402508);
    path_157.cubicTo(
        size.width * 0.4842050,
        size.height * 0.04417077,
        size.width * 0.4847267,
        size.height * 0.04440738,
        size.width * 0.4851967,
        size.height * 0.04473523);
    path_157.cubicTo(
        size.width * 0.4856667,
        size.height * 0.04505938,
        size.width * 0.4860414,
        size.height * 0.04548923,
        size.width * 0.4863209,
        size.height * 0.04602462);
    path_157.cubicTo(
        size.width * 0.4866004,
        size.height * 0.04656000,
        size.width * 0.4867412,
        size.height * 0.04721923,
        size.width * 0.4867412,
        size.height * 0.04800231);
    path_157.lineTo(size.width * 0.4867412, size.height * 0.04854862);
    path_157.lineTo(size.width * 0.4780352, size.height * 0.04854862);
    path_157.lineTo(size.width * 0.4780352, size.height * 0.04743415);
    path_157.lineTo(size.width * 0.4849752, size.height * 0.04743415);
    path_157.cubicTo(
        size.width * 0.4849752,
        size.height * 0.04696062,
        size.width * 0.4848489,
        size.height * 0.04653815,
        size.width * 0.4845942,
        size.height * 0.04616662);
    path_157.cubicTo(
        size.width * 0.4843437,
        size.height * 0.04579508,
        size.width * 0.4839855,
        size.height * 0.04550185,
        size.width * 0.4835197,
        size.height * 0.04528708);
    path_157.cubicTo(
        size.width * 0.4830600,
        size.height * 0.04507215,
        size.width * 0.4825155,
        size.height * 0.04496477,
        size.width * 0.4818882,
        size.height * 0.04496477);
    path_157.cubicTo(
        size.width * 0.4811967,
        size.height * 0.04496477,
        size.width * 0.4805983,
        size.height * 0.04509215,
        size.width * 0.4800952,
        size.height * 0.04534708);
    path_157.cubicTo(
        size.width * 0.4795942,
        size.height * 0.04559846,
        size.width * 0.4792091,
        size.height * 0.04592615,
        size.width * 0.4789400,
        size.height * 0.04633046);
    path_157.cubicTo(
        size.width * 0.4786708,
        size.height * 0.04673477,
        size.width * 0.4785362,
        size.height * 0.04716815,
        size.width * 0.4785362,
        size.height * 0.04763077);
    path_157.lineTo(size.width * 0.4785362, size.height * 0.04837385);
    path_157.cubicTo(
        size.width * 0.4785362,
        size.height * 0.04900754,
        size.width * 0.4786832,
        size.height * 0.04954477,
        size.width * 0.4789772,
        size.height * 0.04998538);
    path_157.cubicTo(
        size.width * 0.4792754,
        size.height * 0.05042246,
        size.width * 0.4796894,
        size.height * 0.05075585,
        size.width * 0.4802195,
        size.height * 0.05098523);
    path_157.cubicTo(
        size.width * 0.4807495,
        size.height * 0.05121108,
        size.width * 0.4813644,
        size.height * 0.05132400,
        size.width * 0.4820642,
        size.height * 0.05132400);
    path_157.cubicTo(
        size.width * 0.4825197,
        size.height * 0.05132400,
        size.width * 0.4829317,
        size.height * 0.05127662,
        size.width * 0.4833002,
        size.height * 0.05118185);
    path_157.cubicTo(
        size.width * 0.4836729,
        size.height * 0.05108354,
        size.width * 0.4839938,
        size.height * 0.05093785,
        size.width * 0.4842629,
        size.height * 0.05074492);
    path_157.cubicTo(
        size.width * 0.4845321,
        size.height * 0.05054815,
        size.width * 0.4847412,
        size.height * 0.05030415,
        size.width * 0.4848882,
        size.height * 0.05001277);
    path_157.lineTo(size.width * 0.4865652, size.height * 0.05036246);
    path_157.cubicTo(
        size.width * 0.4863872,
        size.height * 0.05078492,
        size.width * 0.4860911,
        size.height * 0.05115646,
        size.width * 0.4856749,
        size.height * 0.05147692);
    path_157.cubicTo(
        size.width * 0.4852588,
        size.height * 0.05179385,
        size.width * 0.4847433,
        size.height * 0.05204154,
        size.width * 0.4841304,
        size.height * 0.05222000);
    path_157.cubicTo(
        size.width * 0.4835176,
        size.height * 0.05239477,
        size.width * 0.4828302,
        size.height * 0.05248215,
        size.width * 0.4820642,
        size.height * 0.05248215);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.5590414, size.height * 0.04671292);
    path_158.cubicTo(
        size.width * 0.5590414,
        size.height * 0.04789308,
        size.width * 0.5587557,
        size.height * 0.04891277,
        size.width * 0.5581822,
        size.height * 0.04977246);
    path_158.cubicTo(
        size.width * 0.5576087,
        size.height * 0.05063200,
        size.width * 0.5568219,
        size.height * 0.05129477,
        size.width * 0.5558219,
        size.height * 0.05176108);
    path_158.cubicTo(
        size.width * 0.5548219,
        size.height * 0.05222723,
        size.width * 0.5536791,
        size.height * 0.05246031,
        size.width * 0.5523954,
        size.height * 0.05246031);
    path_158.cubicTo(
        size.width * 0.5511118,
        size.height * 0.05246031,
        size.width * 0.5499689,
        size.height * 0.05222723,
        size.width * 0.5489689,
        size.height * 0.05176108);
    path_158.cubicTo(
        size.width * 0.5479689,
        size.height * 0.05129477,
        size.width * 0.5471822,
        size.height * 0.05063200,
        size.width * 0.5466087,
        size.height * 0.04977246);
    path_158.cubicTo(
        size.width * 0.5460352,
        size.height * 0.04891277,
        size.width * 0.5457495,
        size.height * 0.04789308,
        size.width * 0.5457495,
        size.height * 0.04671292);
    path_158.cubicTo(
        size.width * 0.5457495,
        size.height * 0.04553292,
        size.width * 0.5460352,
        size.height * 0.04451308,
        size.width * 0.5466087,
        size.height * 0.04365354);
    path_158.cubicTo(
        size.width * 0.5471822,
        size.height * 0.04279400,
        size.width * 0.5479689,
        size.height * 0.04213108,
        size.width * 0.5489689,
        size.height * 0.04166492);
    path_158.cubicTo(
        size.width * 0.5499689,
        size.height * 0.04119862,
        size.width * 0.5511118,
        size.height * 0.04096554,
        size.width * 0.5523954,
        size.height * 0.04096554);
    path_158.cubicTo(
        size.width * 0.5536791,
        size.height * 0.04096554,
        size.width * 0.5548219,
        size.height * 0.04119862,
        size.width * 0.5558219,
        size.height * 0.04166492);
    path_158.cubicTo(
        size.width * 0.5568219,
        size.height * 0.04213108,
        size.width * 0.5576087,
        size.height * 0.04279400,
        size.width * 0.5581822,
        size.height * 0.04365354);
    path_158.cubicTo(
        size.width * 0.5587557,
        size.height * 0.04451308,
        size.width * 0.5590414,
        size.height * 0.04553292,
        size.width * 0.5590414,
        size.height * 0.04671292);
    path_158.close();
    path_158.moveTo(size.width * 0.5572774, size.height * 0.04671292);
    path_158.cubicTo(
        size.width * 0.5572774,
        size.height * 0.04574415,
        size.width * 0.5570580,
        size.height * 0.04492646,
        size.width * 0.5566232,
        size.height * 0.04426000);
    path_158.cubicTo(
        size.width * 0.5561905,
        size.height * 0.04359338,
        size.width * 0.5556066,
        size.height * 0.04308892,
        size.width * 0.5548654,
        size.height * 0.04274662);
    path_158.cubicTo(
        size.width * 0.5541304,
        size.height * 0.04240431,
        size.width * 0.5533064,
        size.height * 0.04223308,
        size.width * 0.5523954,
        size.height * 0.04223308);
    path_158.cubicTo(
        size.width * 0.5514845,
        size.height * 0.04223308,
        size.width * 0.5506584,
        size.height * 0.04240431,
        size.width * 0.5499172,
        size.height * 0.04274662);
    path_158.cubicTo(
        size.width * 0.5491822,
        size.height * 0.04308892,
        size.width * 0.5485963,
        size.height * 0.04359338,
        size.width * 0.5481594,
        size.height * 0.04426000);
    path_158.cubicTo(
        size.width * 0.5477288,
        size.height * 0.04492646,
        size.width * 0.5475135,
        size.height * 0.04574415,
        size.width * 0.5475135,
        size.height * 0.04671292);
    path_158.cubicTo(
        size.width * 0.5475135,
        size.height * 0.04768169,
        size.width * 0.5477288,
        size.height * 0.04849938,
        size.width * 0.5481594,
        size.height * 0.04916600);
    path_158.cubicTo(
        size.width * 0.5485963,
        size.height * 0.04983246,
        size.width * 0.5491822,
        size.height * 0.05033692,
        size.width * 0.5499172,
        size.height * 0.05067923);
    path_158.cubicTo(
        size.width * 0.5506584,
        size.height * 0.05102169,
        size.width * 0.5514845,
        size.height * 0.05119277,
        size.width * 0.5523954,
        size.height * 0.05119277);
    path_158.cubicTo(
        size.width * 0.5533064,
        size.height * 0.05119277,
        size.width * 0.5541304,
        size.height * 0.05102169,
        size.width * 0.5548654,
        size.height * 0.05067923);
    path_158.cubicTo(
        size.width * 0.5556066,
        size.height * 0.05033692,
        size.width * 0.5561905,
        size.height * 0.04983246,
        size.width * 0.5566232,
        size.height * 0.04916600);
    path_158.cubicTo(
        size.width * 0.5570580,
        size.height * 0.04849938,
        size.width * 0.5572774,
        size.height * 0.04768169,
        size.width * 0.5572774,
        size.height * 0.04671292);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.5669006, size.height * 0.04391569);
    path_159.lineTo(size.width * 0.5669006, size.height * 0.04500846);
    path_159.lineTo(size.width * 0.5608137, size.height * 0.04500846);
    path_159.lineTo(size.width * 0.5608137, size.height * 0.04391569);
    path_159.lineTo(size.width * 0.5669006, size.height * 0.04391569);
    path_159.close();
    path_159.moveTo(size.width * 0.5626377, size.height * 0.05230738);
    path_159.lineTo(size.width * 0.5626377, size.height * 0.04275754);
    path_159.cubicTo(
        size.width * 0.5626377,
        size.height * 0.04227677,
        size.width * 0.5627888,
        size.height * 0.04187615,
        size.width * 0.5630932,
        size.height * 0.04155554);
    path_159.cubicTo(
        size.width * 0.5633975,
        size.height * 0.04123508,
        size.width * 0.5637909,
        size.height * 0.04099477,
        size.width * 0.5642774,
        size.height * 0.04083446);
    path_159.cubicTo(
        size.width * 0.5647619,
        size.height * 0.04067415,
        size.width * 0.5652733,
        size.height * 0.04059400,
        size.width * 0.5658137,
        size.height * 0.04059400);
    path_159.cubicTo(
        size.width * 0.5662402,
        size.height * 0.04059400,
        size.width * 0.5665880,
        size.height * 0.04061954,
        size.width * 0.5668571,
        size.height * 0.04067062);
    path_159.cubicTo(
        size.width * 0.5671263,
        size.height * 0.04072154,
        size.width * 0.5673271,
        size.height * 0.04076892,
        size.width * 0.5674596,
        size.height * 0.04081262);
    path_159.lineTo(size.width * 0.5669607, size.height * 0.04192708);
    path_159.cubicTo(
        size.width * 0.5668716,
        size.height * 0.04190523,
        size.width * 0.5667495,
        size.height * 0.04187800,
        size.width * 0.5665921,
        size.height * 0.04184523);
    path_159.cubicTo(
        size.width * 0.5664410,
        size.height * 0.04181231,
        size.width * 0.5662402,
        size.height * 0.04179600,
        size.width * 0.5659896,
        size.height * 0.04179600);
    path_159.cubicTo(
        size.width * 0.5654161,
        size.height * 0.04179600,
        size.width * 0.5650021,
        size.height * 0.04190338,
        size.width * 0.5647474,
        size.height * 0.04211831);
    path_159.cubicTo(
        size.width * 0.5644969,
        size.height * 0.04233323,
        size.width * 0.5643727,
        size.height * 0.04264831,
        size.width * 0.5643727,
        size.height * 0.04306354);
    path_159.lineTo(size.width * 0.5643727, size.height * 0.05230738);
    path_159.lineTo(size.width * 0.5626377, size.height * 0.05230738);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.5743623, size.height * 0.04391569);
    path_160.lineTo(size.width * 0.5743623, size.height * 0.04500846);
    path_160.lineTo(size.width * 0.5682733, size.height * 0.04500846);
    path_160.lineTo(size.width * 0.5682733, size.height * 0.04391569);
    path_160.lineTo(size.width * 0.5743623, size.height * 0.04391569);
    path_160.close();
    path_160.moveTo(size.width * 0.5700973, size.height * 0.05230738);
    path_160.lineTo(size.width * 0.5700973, size.height * 0.04275754);
    path_160.cubicTo(
        size.width * 0.5700973,
        size.height * 0.04227677,
        size.width * 0.5702505,
        size.height * 0.04187615,
        size.width * 0.5705528,
        size.height * 0.04155554);
    path_160.cubicTo(
        size.width * 0.5708571,
        size.height * 0.04123508,
        size.width * 0.5712526,
        size.height * 0.04099477,
        size.width * 0.5717371,
        size.height * 0.04083446);
    path_160.cubicTo(
        size.width * 0.5722215,
        size.height * 0.04067415,
        size.width * 0.5727350,
        size.height * 0.04059400,
        size.width * 0.5732733,
        size.height * 0.04059400);
    path_160.cubicTo(
        size.width * 0.5736998,
        size.height * 0.04059400,
        size.width * 0.5740476,
        size.height * 0.04061954,
        size.width * 0.5743168,
        size.height * 0.04067062);
    path_160.cubicTo(
        size.width * 0.5745880,
        size.height * 0.04072154,
        size.width * 0.5747888,
        size.height * 0.04076892,
        size.width * 0.5749213,
        size.height * 0.04081262);
    path_160.lineTo(size.width * 0.5744203, size.height * 0.04192708);
    path_160.cubicTo(
        size.width * 0.5743333,
        size.height * 0.04190523,
        size.width * 0.5742091,
        size.height * 0.04187800,
        size.width * 0.5740538,
        size.height * 0.04184523);
    path_160.cubicTo(
        size.width * 0.5739006,
        size.height * 0.04181231,
        size.width * 0.5736998,
        size.height * 0.04179600,
        size.width * 0.5734493,
        size.height * 0.04179600);
    path_160.cubicTo(
        size.width * 0.5728758,
        size.height * 0.04179600,
        size.width * 0.5724617,
        size.height * 0.04190338,
        size.width * 0.5722070,
        size.height * 0.04211831);
    path_160.cubicTo(
        size.width * 0.5719586,
        size.height * 0.04233323,
        size.width * 0.5718323,
        size.height * 0.04264831,
        size.width * 0.5718323,
        size.height * 0.04306354);
    path_160.lineTo(size.width * 0.5718323, size.height * 0.05230738);
    path_160.lineTo(size.width * 0.5700973, size.height * 0.05230738);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.5767930, size.height * 0.05230738);
    path_161.lineTo(size.width * 0.5767930, size.height * 0.04391569);
    path_161.lineTo(size.width * 0.5785280, size.height * 0.04391569);
    path_161.lineTo(size.width * 0.5785280, size.height * 0.05230738);
    path_161.lineTo(size.width * 0.5767930, size.height * 0.05230738);
    path_161.close();
    path_161.moveTo(size.width * 0.5776749, size.height * 0.04251708);
    path_161.cubicTo(
        size.width * 0.5773375,
        size.height * 0.04251708,
        size.width * 0.5770455,
        size.height * 0.04243154,
        size.width * 0.5768012,
        size.height * 0.04226031);
    path_161.cubicTo(
        size.width * 0.5765611,
        size.height * 0.04208923,
        size.width * 0.5764410,
        size.height * 0.04188338,
        size.width * 0.5764410,
        size.height * 0.04164308);
    path_161.cubicTo(
        size.width * 0.5764410,
        size.height * 0.04140262,
        size.width * 0.5765611,
        size.height * 0.04119692,
        size.width * 0.5768012,
        size.height * 0.04102569);
    path_161.cubicTo(
        size.width * 0.5770455,
        size.height * 0.04085446,
        size.width * 0.5773375,
        size.height * 0.04076892,
        size.width * 0.5776749,
        size.height * 0.04076892);
    path_161.cubicTo(
        size.width * 0.5780145,
        size.height * 0.04076892,
        size.width * 0.5783023,
        size.height * 0.04085446,
        size.width * 0.5785424,
        size.height * 0.04102569);
    path_161.cubicTo(
        size.width * 0.5787888,
        size.height * 0.04119692,
        size.width * 0.5789110,
        size.height * 0.04140262,
        size.width * 0.5789110,
        size.height * 0.04164308);
    path_161.cubicTo(
        size.width * 0.5789110,
        size.height * 0.04188338,
        size.width * 0.5787888,
        size.height * 0.04208923,
        size.width * 0.5785424,
        size.height * 0.04226031);
    path_161.cubicTo(
        size.width * 0.5783023,
        size.height * 0.04243154,
        size.width * 0.5780145,
        size.height * 0.04251708,
        size.width * 0.5776749,
        size.height * 0.04251708);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.5862940, size.height * 0.05248215);
    path_162.cubicTo(
        size.width * 0.5852360,
        size.height * 0.05248215,
        size.width * 0.5843251,
        size.height * 0.05229646,
        size.width * 0.5835590,
        size.height * 0.05192492);
    path_162.cubicTo(
        size.width * 0.5827950,
        size.height * 0.05155338,
        size.width * 0.5822070,
        size.height * 0.05104169,
        size.width * 0.5817950,
        size.height * 0.05038969);
    path_162.cubicTo(
        size.width * 0.5813830,
        size.height * 0.04973785,
        size.width * 0.5811781,
        size.height * 0.04899292,
        size.width * 0.5811781,
        size.height * 0.04815523);
    path_162.cubicTo(
        size.width * 0.5811781,
        size.height * 0.04730292,
        size.width * 0.5813892,
        size.height * 0.04655092,
        size.width * 0.5818095,
        size.height * 0.04589892);
    path_162.cubicTo(
        size.width * 0.5822360,
        size.height * 0.04524338,
        size.width * 0.5828302,
        size.height * 0.04473154,
        size.width * 0.5835880,
        size.height * 0.04436369);
    path_162.cubicTo(
        size.width * 0.5843540,
        size.height * 0.04399215,
        size.width * 0.5852464,
        size.height * 0.04380646,
        size.width * 0.5862650,
        size.height * 0.04380646);
    path_162.cubicTo(
        size.width * 0.5870600,
        size.height * 0.04380646,
        size.width * 0.5877743,
        size.height * 0.04391569,
        size.width * 0.5884120,
        size.height * 0.04413431);
    path_162.cubicTo(
        size.width * 0.5890497,
        size.height * 0.04435277,
        size.width * 0.5895714,
        size.height * 0.04465877,
        size.width * 0.5899772,
        size.height * 0.04505215);
    path_162.cubicTo(
        size.width * 0.5903851,
        size.height * 0.04544554,
        size.width * 0.5906377,
        size.height * 0.04590431,
        size.width * 0.5907350,
        size.height * 0.04642892);
    path_162.lineTo(size.width * 0.5890000, size.height * 0.04642892);
    path_162.cubicTo(
        size.width * 0.5888675,
        size.height * 0.04604646,
        size.width * 0.5885735,
        size.height * 0.04570769,
        size.width * 0.5881180,
        size.height * 0.04541262);
    path_162.cubicTo(
        size.width * 0.5876667,
        size.height * 0.04511400,
        size.width * 0.5870600,
        size.height * 0.04496477,
        size.width * 0.5862940,
        size.height * 0.04496477);
    path_162.cubicTo(
        size.width * 0.5856190,
        size.height * 0.04496477,
        size.width * 0.5850248,
        size.height * 0.04509585,
        size.width * 0.5845155,
        size.height * 0.04535800);
    path_162.cubicTo(
        size.width * 0.5840104,
        size.height * 0.04561662,
        size.width * 0.5836149,
        size.height * 0.04598262,
        size.width * 0.5833313,
        size.height * 0.04645615);
    path_162.cubicTo(
        size.width * 0.5830518,
        size.height * 0.04692600,
        size.width * 0.5829130,
        size.height * 0.04747785,
        size.width * 0.5829130,
        size.height * 0.04811154);
    path_162.cubicTo(
        size.width * 0.5829130,
        size.height * 0.04875985,
        size.width * 0.5830497,
        size.height * 0.04932446,
        size.width * 0.5833251,
        size.height * 0.04980523);
    path_162.cubicTo(
        size.width * 0.5836046,
        size.height * 0.05028600,
        size.width * 0.5839959,
        size.height * 0.05065923,
        size.width * 0.5845010,
        size.height * 0.05092508);
    path_162.cubicTo(
        size.width * 0.5850104,
        size.height * 0.05119108,
        size.width * 0.5856087,
        size.height * 0.05132400,
        size.width * 0.5862940,
        size.height * 0.05132400);
    path_162.cubicTo(
        size.width * 0.5867453,
        size.height * 0.05132400,
        size.width * 0.5871553,
        size.height * 0.05126569,
        size.width * 0.5875217,
        size.height * 0.05114908);
    path_162.cubicTo(
        size.width * 0.5878903,
        size.height * 0.05103262,
        size.width * 0.5882008,
        size.height * 0.05086508,
        size.width * 0.5884555,
        size.height * 0.05064646);
    path_162.cubicTo(
        size.width * 0.5887101,
        size.height * 0.05042800,
        size.width * 0.5888923,
        size.height * 0.05016569,
        size.width * 0.5890000,
        size.height * 0.04985985);
    path_162.lineTo(size.width * 0.5907350, size.height * 0.04985985);
    path_162.cubicTo(
        size.width * 0.5906377,
        size.height * 0.05035508,
        size.width * 0.5903954,
        size.height * 0.05080123,
        size.width * 0.5900083,
        size.height * 0.05119831);
    path_162.cubicTo(
        size.width * 0.5896253,
        size.height * 0.05159169,
        size.width * 0.5891180,
        size.height * 0.05190492,
        size.width * 0.5884865,
        size.height * 0.05213800);
    path_162.cubicTo(
        size.width * 0.5878571,
        size.height * 0.05236738,
        size.width * 0.5871284,
        size.height * 0.05248215,
        size.width * 0.5862940,
        size.height * 0.05248215);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.5980062, size.height * 0.05248215);
    path_163.cubicTo(
        size.width * 0.5969193,
        size.height * 0.05248215,
        size.width * 0.5959793,
        size.height * 0.05230369,
        size.width * 0.5951905,
        size.height * 0.05194677);
    path_163.cubicTo(
        size.width * 0.5944058,
        size.height * 0.05158615,
        size.width * 0.5938012,
        size.height * 0.05108354,
        size.width * 0.5933747,
        size.height * 0.05043892);
    path_163.cubicTo(
        size.width * 0.5929524,
        size.height * 0.04979062,
        size.width * 0.5927433,
        size.height * 0.04903662,
        size.width * 0.5927433,
        size.height * 0.04817708);
    path_163.cubicTo(
        size.width * 0.5927433,
        size.height * 0.04731754,
        size.width * 0.5929524,
        size.height * 0.04656000,
        size.width * 0.5933747,
        size.height * 0.04590431);
    path_163.cubicTo(
        size.width * 0.5938012,
        size.height * 0.04524508,
        size.width * 0.5943934,
        size.height * 0.04473154,
        size.width * 0.5951532,
        size.height * 0.04436369);
    path_163.cubicTo(
        size.width * 0.5959193,
        size.height * 0.04399215,
        size.width * 0.5968116,
        size.height * 0.04380646,
        size.width * 0.5978302,
        size.height * 0.04380646);
    path_163.cubicTo(
        size.width * 0.5984182,
        size.height * 0.04380646,
        size.width * 0.5990000,
        size.height * 0.04387938,
        size.width * 0.5995735,
        size.height * 0.04402508);
    path_163.cubicTo(
        size.width * 0.6001470,
        size.height * 0.04417077,
        size.width * 0.6006687,
        size.height * 0.04440738,
        size.width * 0.6011387,
        size.height * 0.04473523);
    path_163.cubicTo(
        size.width * 0.6016087,
        size.height * 0.04505938,
        size.width * 0.6019834,
        size.height * 0.04548923,
        size.width * 0.6022629,
        size.height * 0.04602462);
    path_163.cubicTo(
        size.width * 0.6025424,
        size.height * 0.04656000,
        size.width * 0.6026832,
        size.height * 0.04721923,
        size.width * 0.6026832,
        size.height * 0.04800231);
    path_163.lineTo(size.width * 0.6026832, size.height * 0.04854862);
    path_163.lineTo(size.width * 0.5939772, size.height * 0.04854862);
    path_163.lineTo(size.width * 0.5939772, size.height * 0.04743415);
    path_163.lineTo(size.width * 0.6009172, size.height * 0.04743415);
    path_163.cubicTo(
        size.width * 0.6009172,
        size.height * 0.04696062,
        size.width * 0.6007909,
        size.height * 0.04653815,
        size.width * 0.6005362,
        size.height * 0.04616662);
    path_163.cubicTo(
        size.width * 0.6002857,
        size.height * 0.04579508,
        size.width * 0.5999275,
        size.height * 0.04550185,
        size.width * 0.5994617,
        size.height * 0.04528708);
    path_163.cubicTo(
        size.width * 0.5990021,
        size.height * 0.04507215,
        size.width * 0.5984576,
        size.height * 0.04496477,
        size.width * 0.5978302,
        size.height * 0.04496477);
    path_163.cubicTo(
        size.width * 0.5971387,
        size.height * 0.04496477,
        size.width * 0.5965404,
        size.height * 0.04509215,
        size.width * 0.5960373,
        size.height * 0.04534708);
    path_163.cubicTo(
        size.width * 0.5955362,
        size.height * 0.04559846,
        size.width * 0.5951511,
        size.height * 0.04592615,
        size.width * 0.5948820,
        size.height * 0.04633046);
    path_163.cubicTo(
        size.width * 0.5946128,
        size.height * 0.04673477,
        size.width * 0.5944783,
        size.height * 0.04716815,
        size.width * 0.5944783,
        size.height * 0.04763077);
    path_163.lineTo(size.width * 0.5944783, size.height * 0.04837385);
    path_163.cubicTo(
        size.width * 0.5944783,
        size.height * 0.04900754,
        size.width * 0.5946253,
        size.height * 0.04954477,
        size.width * 0.5949193,
        size.height * 0.04998538);
    path_163.cubicTo(
        size.width * 0.5952174,
        size.height * 0.05042246,
        size.width * 0.5956315,
        size.height * 0.05075585,
        size.width * 0.5961615,
        size.height * 0.05098523);
    path_163.cubicTo(
        size.width * 0.5966915,
        size.height * 0.05121108,
        size.width * 0.5973064,
        size.height * 0.05132400,
        size.width * 0.5980062,
        size.height * 0.05132400);
    path_163.cubicTo(
        size.width * 0.5984617,
        size.height * 0.05132400,
        size.width * 0.5988737,
        size.height * 0.05127662,
        size.width * 0.5992422,
        size.height * 0.05118185);
    path_163.cubicTo(
        size.width * 0.5996149,
        size.height * 0.05108354,
        size.width * 0.5999358,
        size.height * 0.05093785,
        size.width * 0.6002050,
        size.height * 0.05074492);
    path_163.cubicTo(
        size.width * 0.6004741,
        size.height * 0.05054815,
        size.width * 0.6006832,
        size.height * 0.05030415,
        size.width * 0.6008302,
        size.height * 0.05001277);
    path_163.lineTo(size.width * 0.6025072, size.height * 0.05036246);
    path_163.cubicTo(
        size.width * 0.6023292,
        size.height * 0.05078492,
        size.width * 0.6020331,
        size.height * 0.05115646,
        size.width * 0.6016170,
        size.height * 0.05147692);
    path_163.cubicTo(
        size.width * 0.6012008,
        size.height * 0.05179385,
        size.width * 0.6006853,
        size.height * 0.05204154,
        size.width * 0.6000725,
        size.height * 0.05222000);
    path_163.cubicTo(
        size.width * 0.5994596,
        size.height * 0.05239477,
        size.width * 0.5987723,
        size.height * 0.05248215,
        size.width * 0.5980062,
        size.height * 0.05248215);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.6894762, size.height * 0.04671292);
    path_164.cubicTo(
        size.width * 0.6894762,
        size.height * 0.04789308,
        size.width * 0.6891905,
        size.height * 0.04891277,
        size.width * 0.6886170,
        size.height * 0.04977246);
    path_164.cubicTo(
        size.width * 0.6880435,
        size.height * 0.05063200,
        size.width * 0.6872567,
        size.height * 0.05129477,
        size.width * 0.6862567,
        size.height * 0.05176108);
    path_164.cubicTo(
        size.width * 0.6852567,
        size.height * 0.05222723,
        size.width * 0.6841139,
        size.height * 0.05246031,
        size.width * 0.6828302,
        size.height * 0.05246031);
    path_164.cubicTo(
        size.width * 0.6815466,
        size.height * 0.05246031,
        size.width * 0.6804037,
        size.height * 0.05222723,
        size.width * 0.6794037,
        size.height * 0.05176108);
    path_164.cubicTo(
        size.width * 0.6784037,
        size.height * 0.05129477,
        size.width * 0.6776170,
        size.height * 0.05063200,
        size.width * 0.6770435,
        size.height * 0.04977246);
    path_164.cubicTo(
        size.width * 0.6764700,
        size.height * 0.04891277,
        size.width * 0.6761843,
        size.height * 0.04789308,
        size.width * 0.6761843,
        size.height * 0.04671292);
    path_164.cubicTo(
        size.width * 0.6761843,
        size.height * 0.04553292,
        size.width * 0.6764700,
        size.height * 0.04451308,
        size.width * 0.6770435,
        size.height * 0.04365354);
    path_164.cubicTo(
        size.width * 0.6776170,
        size.height * 0.04279400,
        size.width * 0.6784037,
        size.height * 0.04213108,
        size.width * 0.6794037,
        size.height * 0.04166492);
    path_164.cubicTo(
        size.width * 0.6804037,
        size.height * 0.04119862,
        size.width * 0.6815466,
        size.height * 0.04096554,
        size.width * 0.6828302,
        size.height * 0.04096554);
    path_164.cubicTo(
        size.width * 0.6841139,
        size.height * 0.04096554,
        size.width * 0.6852567,
        size.height * 0.04119862,
        size.width * 0.6862567,
        size.height * 0.04166492);
    path_164.cubicTo(
        size.width * 0.6872567,
        size.height * 0.04213108,
        size.width * 0.6880435,
        size.height * 0.04279400,
        size.width * 0.6886170,
        size.height * 0.04365354);
    path_164.cubicTo(
        size.width * 0.6891905,
        size.height * 0.04451308,
        size.width * 0.6894762,
        size.height * 0.04553292,
        size.width * 0.6894762,
        size.height * 0.04671292);
    path_164.close();
    path_164.moveTo(size.width * 0.6877122, size.height * 0.04671292);
    path_164.cubicTo(
        size.width * 0.6877122,
        size.height * 0.04574415,
        size.width * 0.6874928,
        size.height * 0.04492646,
        size.width * 0.6870580,
        size.height * 0.04426000);
    path_164.cubicTo(
        size.width * 0.6866253,
        size.height * 0.04359338,
        size.width * 0.6860414,
        size.height * 0.04308892,
        size.width * 0.6853002,
        size.height * 0.04274662);
    path_164.cubicTo(
        size.width * 0.6845652,
        size.height * 0.04240431,
        size.width * 0.6837412,
        size.height * 0.04223308,
        size.width * 0.6828302,
        size.height * 0.04223308);
    path_164.cubicTo(
        size.width * 0.6819193,
        size.height * 0.04223308,
        size.width * 0.6810932,
        size.height * 0.04240431,
        size.width * 0.6803520,
        size.height * 0.04274662);
    path_164.cubicTo(
        size.width * 0.6796170,
        size.height * 0.04308892,
        size.width * 0.6790311,
        size.height * 0.04359338,
        size.width * 0.6785942,
        size.height * 0.04426000);
    path_164.cubicTo(
        size.width * 0.6781636,
        size.height * 0.04492646,
        size.width * 0.6779482,
        size.height * 0.04574415,
        size.width * 0.6779482,
        size.height * 0.04671292);
    path_164.cubicTo(
        size.width * 0.6779482,
        size.height * 0.04768169,
        size.width * 0.6781636,
        size.height * 0.04849938,
        size.width * 0.6785942,
        size.height * 0.04916600);
    path_164.cubicTo(
        size.width * 0.6790311,
        size.height * 0.04983246,
        size.width * 0.6796170,
        size.height * 0.05033692,
        size.width * 0.6803520,
        size.height * 0.05067923);
    path_164.cubicTo(
        size.width * 0.6810932,
        size.height * 0.05102169,
        size.width * 0.6819193,
        size.height * 0.05119277,
        size.width * 0.6828302,
        size.height * 0.05119277);
    path_164.cubicTo(
        size.width * 0.6837412,
        size.height * 0.05119277,
        size.width * 0.6845652,
        size.height * 0.05102169,
        size.width * 0.6853002,
        size.height * 0.05067923);
    path_164.cubicTo(
        size.width * 0.6860414,
        size.height * 0.05033692,
        size.width * 0.6866253,
        size.height * 0.04983246,
        size.width * 0.6870580,
        size.height * 0.04916600);
    path_164.cubicTo(
        size.width * 0.6874928,
        size.height * 0.04849938,
        size.width * 0.6877122,
        size.height * 0.04768169,
        size.width * 0.6877122,
        size.height * 0.04671292);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.6973354, size.height * 0.04391569);
    path_165.lineTo(size.width * 0.6973354, size.height * 0.04500846);
    path_165.lineTo(size.width * 0.6912484, size.height * 0.04500846);
    path_165.lineTo(size.width * 0.6912484, size.height * 0.04391569);
    path_165.lineTo(size.width * 0.6973354, size.height * 0.04391569);
    path_165.close();
    path_165.moveTo(size.width * 0.6930725, size.height * 0.05230738);
    path_165.lineTo(size.width * 0.6930725, size.height * 0.04275754);
    path_165.cubicTo(
        size.width * 0.6930725,
        size.height * 0.04227677,
        size.width * 0.6932236,
        size.height * 0.04187615,
        size.width * 0.6935280,
        size.height * 0.04155554);
    path_165.cubicTo(
        size.width * 0.6938323,
        size.height * 0.04123508,
        size.width * 0.6942257,
        size.height * 0.04099477,
        size.width * 0.6947122,
        size.height * 0.04083446);
    path_165.cubicTo(
        size.width * 0.6951967,
        size.height * 0.04067415,
        size.width * 0.6957081,
        size.height * 0.04059400,
        size.width * 0.6962484,
        size.height * 0.04059400);
    path_165.cubicTo(
        size.width * 0.6966749,
        size.height * 0.04059400,
        size.width * 0.6970228,
        size.height * 0.04061954,
        size.width * 0.6972919,
        size.height * 0.04067062);
    path_165.cubicTo(
        size.width * 0.6975611,
        size.height * 0.04072154,
        size.width * 0.6977619,
        size.height * 0.04076892,
        size.width * 0.6978944,
        size.height * 0.04081262);
    path_165.lineTo(size.width * 0.6973954, size.height * 0.04192708);
    path_165.cubicTo(
        size.width * 0.6973064,
        size.height * 0.04190523,
        size.width * 0.6971843,
        size.height * 0.04187800,
        size.width * 0.6970269,
        size.height * 0.04184523);
    path_165.cubicTo(
        size.width * 0.6968758,
        size.height * 0.04181231,
        size.width * 0.6966749,
        size.height * 0.04179600,
        size.width * 0.6964244,
        size.height * 0.04179600);
    path_165.cubicTo(
        size.width * 0.6958509,
        size.height * 0.04179600,
        size.width * 0.6954369,
        size.height * 0.04190338,
        size.width * 0.6951822,
        size.height * 0.04211831);
    path_165.cubicTo(
        size.width * 0.6949317,
        size.height * 0.04233323,
        size.width * 0.6948075,
        size.height * 0.04264831,
        size.width * 0.6948075,
        size.height * 0.04306354);
    path_165.lineTo(size.width * 0.6948075, size.height * 0.05230738);
    path_165.lineTo(size.width * 0.6930725, size.height * 0.05230738);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.7047971, size.height * 0.04391569);
    path_166.lineTo(size.width * 0.7047971, size.height * 0.04500846);
    path_166.lineTo(size.width * 0.6987081, size.height * 0.04500846);
    path_166.lineTo(size.width * 0.6987081, size.height * 0.04391569);
    path_166.lineTo(size.width * 0.7047971, size.height * 0.04391569);
    path_166.close();
    path_166.moveTo(size.width * 0.7005321, size.height * 0.05230738);
    path_166.lineTo(size.width * 0.7005321, size.height * 0.04275754);
    path_166.cubicTo(
        size.width * 0.7005321,
        size.height * 0.04227677,
        size.width * 0.7006853,
        size.height * 0.04187615,
        size.width * 0.7009876,
        size.height * 0.04155554);
    path_166.cubicTo(
        size.width * 0.7012919,
        size.height * 0.04123508,
        size.width * 0.7016874,
        size.height * 0.04099477,
        size.width * 0.7021718,
        size.height * 0.04083446);
    path_166.cubicTo(
        size.width * 0.7026563,
        size.height * 0.04067415,
        size.width * 0.7031698,
        size.height * 0.04059400,
        size.width * 0.7037081,
        size.height * 0.04059400);
    path_166.cubicTo(
        size.width * 0.7041346,
        size.height * 0.04059400,
        size.width * 0.7044824,
        size.height * 0.04061954,
        size.width * 0.7047516,
        size.height * 0.04067062);
    path_166.cubicTo(
        size.width * 0.7050228,
        size.height * 0.04072154,
        size.width * 0.7052236,
        size.height * 0.04076892,
        size.width * 0.7053561,
        size.height * 0.04081262);
    path_166.lineTo(size.width * 0.7048551, size.height * 0.04192708);
    path_166.cubicTo(
        size.width * 0.7047681,
        size.height * 0.04190523,
        size.width * 0.7046439,
        size.height * 0.04187800,
        size.width * 0.7044886,
        size.height * 0.04184523);
    path_166.cubicTo(
        size.width * 0.7043354,
        size.height * 0.04181231,
        size.width * 0.7041346,
        size.height * 0.04179600,
        size.width * 0.7038841,
        size.height * 0.04179600);
    path_166.cubicTo(
        size.width * 0.7033106,
        size.height * 0.04179600,
        size.width * 0.7028965,
        size.height * 0.04190338,
        size.width * 0.7026418,
        size.height * 0.04211831);
    path_166.cubicTo(
        size.width * 0.7023934,
        size.height * 0.04233323,
        size.width * 0.7022671,
        size.height * 0.04264831,
        size.width * 0.7022671,
        size.height * 0.04306354);
    path_166.lineTo(size.width * 0.7022671, size.height * 0.05230738);
    path_166.lineTo(size.width * 0.7005321, size.height * 0.05230738);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.7072277, size.height * 0.05230738);
    path_167.lineTo(size.width * 0.7072277, size.height * 0.04391569);
    path_167.lineTo(size.width * 0.7089627, size.height * 0.04391569);
    path_167.lineTo(size.width * 0.7089627, size.height * 0.05230738);
    path_167.lineTo(size.width * 0.7072277, size.height * 0.05230738);
    path_167.close();
    path_167.moveTo(size.width * 0.7081097, size.height * 0.04251708);
    path_167.cubicTo(
        size.width * 0.7077723,
        size.height * 0.04251708,
        size.width * 0.7074803,
        size.height * 0.04243154,
        size.width * 0.7072360,
        size.height * 0.04226031);
    path_167.cubicTo(
        size.width * 0.7069959,
        size.height * 0.04208923,
        size.width * 0.7068758,
        size.height * 0.04188338,
        size.width * 0.7068758,
        size.height * 0.04164308);
    path_167.cubicTo(
        size.width * 0.7068758,
        size.height * 0.04140262,
        size.width * 0.7069959,
        size.height * 0.04119692,
        size.width * 0.7072360,
        size.height * 0.04102569);
    path_167.cubicTo(
        size.width * 0.7074803,
        size.height * 0.04085446,
        size.width * 0.7077723,
        size.height * 0.04076892,
        size.width * 0.7081097,
        size.height * 0.04076892);
    path_167.cubicTo(
        size.width * 0.7084493,
        size.height * 0.04076892,
        size.width * 0.7087371,
        size.height * 0.04085446,
        size.width * 0.7089772,
        size.height * 0.04102569);
    path_167.cubicTo(
        size.width * 0.7092236,
        size.height * 0.04119692,
        size.width * 0.7093458,
        size.height * 0.04140262,
        size.width * 0.7093458,
        size.height * 0.04164308);
    path_167.cubicTo(
        size.width * 0.7093458,
        size.height * 0.04188338,
        size.width * 0.7092236,
        size.height * 0.04208923,
        size.width * 0.7089772,
        size.height * 0.04226031);
    path_167.cubicTo(
        size.width * 0.7087371,
        size.height * 0.04243154,
        size.width * 0.7084493,
        size.height * 0.04251708,
        size.width * 0.7081097,
        size.height * 0.04251708);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.7167288, size.height * 0.05248215);
    path_168.cubicTo(
        size.width * 0.7156708,
        size.height * 0.05248215,
        size.width * 0.7147598,
        size.height * 0.05229646,
        size.width * 0.7139938,
        size.height * 0.05192492);
    path_168.cubicTo(
        size.width * 0.7132298,
        size.height * 0.05155338,
        size.width * 0.7126418,
        size.height * 0.05104169,
        size.width * 0.7122298,
        size.height * 0.05038969);
    path_168.cubicTo(
        size.width * 0.7118178,
        size.height * 0.04973785,
        size.width * 0.7116128,
        size.height * 0.04899292,
        size.width * 0.7116128,
        size.height * 0.04815523);
    path_168.cubicTo(
        size.width * 0.7116128,
        size.height * 0.04730292,
        size.width * 0.7118240,
        size.height * 0.04655092,
        size.width * 0.7122443,
        size.height * 0.04589892);
    path_168.cubicTo(
        size.width * 0.7126708,
        size.height * 0.04524338,
        size.width * 0.7132650,
        size.height * 0.04473154,
        size.width * 0.7140228,
        size.height * 0.04436369);
    path_168.cubicTo(
        size.width * 0.7147888,
        size.height * 0.04399215,
        size.width * 0.7156812,
        size.height * 0.04380646,
        size.width * 0.7166998,
        size.height * 0.04380646);
    path_168.cubicTo(
        size.width * 0.7174948,
        size.height * 0.04380646,
        size.width * 0.7182091,
        size.height * 0.04391569,
        size.width * 0.7188468,
        size.height * 0.04413431);
    path_168.cubicTo(
        size.width * 0.7194845,
        size.height * 0.04435277,
        size.width * 0.7200062,
        size.height * 0.04465877,
        size.width * 0.7204120,
        size.height * 0.04505215);
    path_168.cubicTo(
        size.width * 0.7208199,
        size.height * 0.04544554,
        size.width * 0.7210725,
        size.height * 0.04590431,
        size.width * 0.7211698,
        size.height * 0.04642892);
    path_168.lineTo(size.width * 0.7194348, size.height * 0.04642892);
    path_168.cubicTo(
        size.width * 0.7193023,
        size.height * 0.04604646,
        size.width * 0.7190083,
        size.height * 0.04570769,
        size.width * 0.7185528,
        size.height * 0.04541262);
    path_168.cubicTo(
        size.width * 0.7181014,
        size.height * 0.04511400,
        size.width * 0.7174948,
        size.height * 0.04496477,
        size.width * 0.7167288,
        size.height * 0.04496477);
    path_168.cubicTo(
        size.width * 0.7160538,
        size.height * 0.04496477,
        size.width * 0.7154596,
        size.height * 0.04509585,
        size.width * 0.7149503,
        size.height * 0.04535800);
    path_168.cubicTo(
        size.width * 0.7144451,
        size.height * 0.04561662,
        size.width * 0.7140497,
        size.height * 0.04598262,
        size.width * 0.7137660,
        size.height * 0.04645615);
    path_168.cubicTo(
        size.width * 0.7134865,
        size.height * 0.04692600,
        size.width * 0.7133478,
        size.height * 0.04747785,
        size.width * 0.7133478,
        size.height * 0.04811154);
    path_168.cubicTo(
        size.width * 0.7133478,
        size.height * 0.04875985,
        size.width * 0.7134845,
        size.height * 0.04932446,
        size.width * 0.7137598,
        size.height * 0.04980523);
    path_168.cubicTo(
        size.width * 0.7140393,
        size.height * 0.05028600,
        size.width * 0.7144306,
        size.height * 0.05065923,
        size.width * 0.7149358,
        size.height * 0.05092508);
    path_168.cubicTo(
        size.width * 0.7154451,
        size.height * 0.05119108,
        size.width * 0.7160435,
        size.height * 0.05132400,
        size.width * 0.7167288,
        size.height * 0.05132400);
    path_168.cubicTo(
        size.width * 0.7171801,
        size.height * 0.05132400,
        size.width * 0.7175901,
        size.height * 0.05126569,
        size.width * 0.7179565,
        size.height * 0.05114908);
    path_168.cubicTo(
        size.width * 0.7183251,
        size.height * 0.05103262,
        size.width * 0.7186356,
        size.height * 0.05086508,
        size.width * 0.7188903,
        size.height * 0.05064646);
    path_168.cubicTo(
        size.width * 0.7191449,
        size.height * 0.05042800,
        size.width * 0.7193271,
        size.height * 0.05016569,
        size.width * 0.7194348,
        size.height * 0.04985985);
    path_168.lineTo(size.width * 0.7211698, size.height * 0.04985985);
    path_168.cubicTo(
        size.width * 0.7210725,
        size.height * 0.05035508,
        size.width * 0.7208302,
        size.height * 0.05080123,
        size.width * 0.7204431,
        size.height * 0.05119831);
    path_168.cubicTo(
        size.width * 0.7200600,
        size.height * 0.05159169,
        size.width * 0.7195528,
        size.height * 0.05190492,
        size.width * 0.7189213,
        size.height * 0.05213800);
    path_168.cubicTo(
        size.width * 0.7182919,
        size.height * 0.05236738,
        size.width * 0.7175631,
        size.height * 0.05248215,
        size.width * 0.7167288,
        size.height * 0.05248215);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.7284410, size.height * 0.05248215);
    path_169.cubicTo(
        size.width * 0.7273540,
        size.height * 0.05248215,
        size.width * 0.7264141,
        size.height * 0.05230369,
        size.width * 0.7256253,
        size.height * 0.05194677);
    path_169.cubicTo(
        size.width * 0.7248406,
        size.height * 0.05158615,
        size.width * 0.7242360,
        size.height * 0.05108354,
        size.width * 0.7238095,
        size.height * 0.05043892);
    path_169.cubicTo(
        size.width * 0.7233872,
        size.height * 0.04979062,
        size.width * 0.7231781,
        size.height * 0.04903662,
        size.width * 0.7231781,
        size.height * 0.04817708);
    path_169.cubicTo(
        size.width * 0.7231781,
        size.height * 0.04731754,
        size.width * 0.7233872,
        size.height * 0.04656000,
        size.width * 0.7238095,
        size.height * 0.04590431);
    path_169.cubicTo(
        size.width * 0.7242360,
        size.height * 0.04524508,
        size.width * 0.7248282,
        size.height * 0.04473154,
        size.width * 0.7255880,
        size.height * 0.04436369);
    path_169.cubicTo(
        size.width * 0.7263540,
        size.height * 0.04399215,
        size.width * 0.7272464,
        size.height * 0.04380646,
        size.width * 0.7282650,
        size.height * 0.04380646);
    path_169.cubicTo(
        size.width * 0.7288530,
        size.height * 0.04380646,
        size.width * 0.7294348,
        size.height * 0.04387938,
        size.width * 0.7300083,
        size.height * 0.04402508);
    path_169.cubicTo(
        size.width * 0.7305818,
        size.height * 0.04417077,
        size.width * 0.7311035,
        size.height * 0.04440738,
        size.width * 0.7315735,
        size.height * 0.04473523);
    path_169.cubicTo(
        size.width * 0.7320435,
        size.height * 0.04505938,
        size.width * 0.7324182,
        size.height * 0.04548923,
        size.width * 0.7326977,
        size.height * 0.04602462);
    path_169.cubicTo(
        size.width * 0.7329772,
        size.height * 0.04656000,
        size.width * 0.7331180,
        size.height * 0.04721923,
        size.width * 0.7331180,
        size.height * 0.04800231);
    path_169.lineTo(size.width * 0.7331180, size.height * 0.04854862);
    path_169.lineTo(size.width * 0.7244120, size.height * 0.04854862);
    path_169.lineTo(size.width * 0.7244120, size.height * 0.04743415);
    path_169.lineTo(size.width * 0.7313520, size.height * 0.04743415);
    path_169.cubicTo(
        size.width * 0.7313520,
        size.height * 0.04696062,
        size.width * 0.7312257,
        size.height * 0.04653815,
        size.width * 0.7309710,
        size.height * 0.04616662);
    path_169.cubicTo(
        size.width * 0.7307205,
        size.height * 0.04579508,
        size.width * 0.7303623,
        size.height * 0.04550185,
        size.width * 0.7298965,
        size.height * 0.04528708);
    path_169.cubicTo(
        size.width * 0.7294369,
        size.height * 0.04507215,
        size.width * 0.7288923,
        size.height * 0.04496477,
        size.width * 0.7282650,
        size.height * 0.04496477);
    path_169.cubicTo(
        size.width * 0.7275735,
        size.height * 0.04496477,
        size.width * 0.7269752,
        size.height * 0.04509215,
        size.width * 0.7264720,
        size.height * 0.04534708);
    path_169.cubicTo(
        size.width * 0.7259710,
        size.height * 0.04559846,
        size.width * 0.7255859,
        size.height * 0.04592615,
        size.width * 0.7253168,
        size.height * 0.04633046);
    path_169.cubicTo(
        size.width * 0.7250476,
        size.height * 0.04673477,
        size.width * 0.7249130,
        size.height * 0.04716815,
        size.width * 0.7249130,
        size.height * 0.04763077);
    path_169.lineTo(size.width * 0.7249130, size.height * 0.04837385);
    path_169.cubicTo(
        size.width * 0.7249130,
        size.height * 0.04900754,
        size.width * 0.7250600,
        size.height * 0.04954477,
        size.width * 0.7253540,
        size.height * 0.04998538);
    path_169.cubicTo(
        size.width * 0.7256522,
        size.height * 0.05042246,
        size.width * 0.7260663,
        size.height * 0.05075585,
        size.width * 0.7265963,
        size.height * 0.05098523);
    path_169.cubicTo(
        size.width * 0.7271263,
        size.height * 0.05121108,
        size.width * 0.7277412,
        size.height * 0.05132400,
        size.width * 0.7284410,
        size.height * 0.05132400);
    path_169.cubicTo(
        size.width * 0.7288965,
        size.height * 0.05132400,
        size.width * 0.7293085,
        size.height * 0.05127662,
        size.width * 0.7296770,
        size.height * 0.05118185);
    path_169.cubicTo(
        size.width * 0.7300497,
        size.height * 0.05108354,
        size.width * 0.7303706,
        size.height * 0.05093785,
        size.width * 0.7306398,
        size.height * 0.05074492);
    path_169.cubicTo(
        size.width * 0.7309089,
        size.height * 0.05054815,
        size.width * 0.7311180,
        size.height * 0.05030415,
        size.width * 0.7312650,
        size.height * 0.05001277);
    path_169.lineTo(size.width * 0.7329420, size.height * 0.05036246);
    path_169.cubicTo(
        size.width * 0.7327640,
        size.height * 0.05078492,
        size.width * 0.7324679,
        size.height * 0.05115646,
        size.width * 0.7320518,
        size.height * 0.05147692);
    path_169.cubicTo(
        size.width * 0.7316356,
        size.height * 0.05179385,
        size.width * 0.7311201,
        size.height * 0.05204154,
        size.width * 0.7305072,
        size.height * 0.05222000);
    path_169.cubicTo(
        size.width * 0.7298944,
        size.height * 0.05239477,
        size.width * 0.7292070,
        size.height * 0.05248215,
        size.width * 0.7284410,
        size.height * 0.05248215);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.8491201, size.height * 0.05384585);
    path_170.lineTo(size.width * 0.8444741, size.height * 0.05384585);
    path_170.lineTo(size.width * 0.8444741, size.height * 0.04265708);
    path_170.lineTo(size.width * 0.8493251, size.height * 0.04265708);
    path_170.cubicTo(
        size.width * 0.8507867,
        size.height * 0.04265708,
        size.width * 0.8520373,
        size.height * 0.04288092,
        size.width * 0.8530766,
        size.height * 0.04332892);
    path_170.cubicTo(
        size.width * 0.8541139,
        size.height * 0.04377338,
        size.width * 0.8549110,
        size.height * 0.04441246,
        size.width * 0.8554658,
        size.height * 0.04524662);
    path_170.cubicTo(
        size.width * 0.8560186,
        size.height * 0.04607708,
        size.width * 0.8562961,
        size.height * 0.04707138,
        size.width * 0.8562961,
        size.height * 0.04822954);
    path_170.cubicTo(
        size.width * 0.8562961,
        size.height * 0.04939508,
        size.width * 0.8560166,
        size.height * 0.05039846,
        size.width * 0.8554576,
        size.height * 0.05123985);
    path_170.cubicTo(
        size.width * 0.8548986,
        size.height * 0.05207754,
        size.width * 0.8540849,
        size.height * 0.05272215,
        size.width * 0.8530166,
        size.height * 0.05317385);
    path_170.cubicTo(
        size.width * 0.8519482,
        size.height * 0.05362185,
        size.width * 0.8506501,
        size.height * 0.05384585,
        size.width * 0.8491201,
        size.height * 0.05384585);
    path_170.close();
    path_170.moveTo(size.width * 0.8462961, size.height * 0.05264385);
    path_170.lineTo(size.width * 0.8490021, size.height * 0.05264385);
    path_170.cubicTo(
        size.width * 0.8502484,
        size.height * 0.05264385,
        size.width * 0.8512795,
        size.height * 0.05246538,
        size.width * 0.8520973,
        size.height * 0.05210846);
    path_170.cubicTo(
        size.width * 0.8529172,
        size.height * 0.05175154,
        size.width * 0.8535259,
        size.height * 0.05124354,
        size.width * 0.8539296,
        size.height * 0.05058415);
    path_170.cubicTo(
        size.width * 0.8543313,
        size.height * 0.04992492,
        size.width * 0.8545321,
        size.height * 0.04914015,
        size.width * 0.8545321,
        size.height * 0.04822954);
    path_170.cubicTo(
        size.width * 0.8545321,
        size.height * 0.04732631,
        size.width * 0.8543333,
        size.height * 0.04654862,
        size.width * 0.8539358,
        size.height * 0.04589677);
    path_170.cubicTo(
        size.width * 0.8535383,
        size.height * 0.04524108,
        size.width * 0.8529462,
        size.height * 0.04473846,
        size.width * 0.8521573,
        size.height * 0.04438892);
    path_170.cubicTo(
        size.width * 0.8513685,
        size.height * 0.04403554,
        size.width * 0.8503851,
        size.height * 0.04385892,
        size.width * 0.8492091,
        size.height * 0.04385892);
    path_170.lineTo(size.width * 0.8462961, size.height * 0.04385892);
    path_170.lineTo(size.width * 0.8462961, size.height * 0.05264385);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.8638551, size.height * 0.05402062);
    path_171.cubicTo(
        size.width * 0.8627660,
        size.height * 0.05402062,
        size.width * 0.8618282,
        size.height * 0.05384215,
        size.width * 0.8610373,
        size.height * 0.05348523);
    path_171.cubicTo(
        size.width * 0.8602547,
        size.height * 0.05312462,
        size.width * 0.8596480,
        size.height * 0.05262200,
        size.width * 0.8592215,
        size.height * 0.05197738);
    path_171.cubicTo(
        size.width * 0.8588012,
        size.height * 0.05132908,
        size.width * 0.8585901,
        size.height * 0.05057508,
        size.width * 0.8585901,
        size.height * 0.04971554);
    path_171.cubicTo(
        size.width * 0.8585901,
        size.height * 0.04885600,
        size.width * 0.8588012,
        size.height * 0.04809846,
        size.width * 0.8592215,
        size.height * 0.04744277);
    path_171.cubicTo(
        size.width * 0.8596480,
        size.height * 0.04678354,
        size.width * 0.8602422,
        size.height * 0.04627000,
        size.width * 0.8610021,
        size.height * 0.04590215);
    path_171.cubicTo(
        size.width * 0.8617660,
        size.height * 0.04553062,
        size.width * 0.8626584,
        size.height * 0.04534492,
        size.width * 0.8636770,
        size.height * 0.04534492);
    path_171.cubicTo(
        size.width * 0.8642650,
        size.height * 0.04534492,
        size.width * 0.8648468,
        size.height * 0.04541785,
        size.width * 0.8654203,
        size.height * 0.04556354);
    path_171.cubicTo(
        size.width * 0.8659938,
        size.height * 0.04570923,
        size.width * 0.8665155,
        size.height * 0.04594585,
        size.width * 0.8669855,
        size.height * 0.04627369);
    path_171.cubicTo(
        size.width * 0.8674576,
        size.height * 0.04659785,
        size.width * 0.8678323,
        size.height * 0.04702769,
        size.width * 0.8681118,
        size.height * 0.04756308);
    path_171.cubicTo(
        size.width * 0.8683913,
        size.height * 0.04809846,
        size.width * 0.8685300,
        size.height * 0.04875769,
        size.width * 0.8685300,
        size.height * 0.04954077);
    path_171.lineTo(size.width * 0.8685300, size.height * 0.05008708);
    path_171.lineTo(size.width * 0.8598261, size.height * 0.05008708);
    path_171.lineTo(size.width * 0.8598261, size.height * 0.04897262);
    path_171.lineTo(size.width * 0.8667660, size.height * 0.04897262);
    path_171.cubicTo(
        size.width * 0.8667660,
        size.height * 0.04849908,
        size.width * 0.8666377,
        size.height * 0.04807662,
        size.width * 0.8663830,
        size.height * 0.04770508);
    path_171.cubicTo(
        size.width * 0.8661325,
        size.height * 0.04733354,
        size.width * 0.8657764,
        size.height * 0.04704031,
        size.width * 0.8653106,
        size.height * 0.04682554);
    path_171.cubicTo(
        size.width * 0.8648489,
        size.height * 0.04661062,
        size.width * 0.8643043,
        size.height * 0.04650323,
        size.width * 0.8636770,
        size.height * 0.04650323);
    path_171.cubicTo(
        size.width * 0.8629876,
        size.height * 0.04650323,
        size.width * 0.8623892,
        size.height * 0.04663062,
        size.width * 0.8618841,
        size.height * 0.04688554);
    path_171.cubicTo(
        size.width * 0.8613830,
        size.height * 0.04713692,
        size.width * 0.8610000,
        size.height * 0.04746462,
        size.width * 0.8607288,
        size.height * 0.04786892);
    path_171.cubicTo(
        size.width * 0.8604596,
        size.height * 0.04827323,
        size.width * 0.8603251,
        size.height * 0.04870662,
        size.width * 0.8603251,
        size.height * 0.04916923);
    path_171.lineTo(size.width * 0.8603251, size.height * 0.04991231);
    path_171.cubicTo(
        size.width * 0.8603251,
        size.height * 0.05054600,
        size.width * 0.8604720,
        size.height * 0.05108323,
        size.width * 0.8607660,
        size.height * 0.05152385);
    path_171.cubicTo(
        size.width * 0.8610642,
        size.height * 0.05196092,
        size.width * 0.8614803,
        size.height * 0.05229431,
        size.width * 0.8620083,
        size.height * 0.05252369);
    path_171.cubicTo(
        size.width * 0.8625383,
        size.height * 0.05274954,
        size.width * 0.8631532,
        size.height * 0.05286246,
        size.width * 0.8638551,
        size.height * 0.05286246);
    path_171.cubicTo(
        size.width * 0.8643106,
        size.height * 0.05286246,
        size.width * 0.8647226,
        size.height * 0.05281508,
        size.width * 0.8650890,
        size.height * 0.05272031);
    path_171.cubicTo(
        size.width * 0.8654617,
        size.height * 0.05262200,
        size.width * 0.8657826,
        size.height * 0.05247631,
        size.width * 0.8660518,
        size.height * 0.05228338);
    path_171.cubicTo(
        size.width * 0.8663230,
        size.height * 0.05208662,
        size.width * 0.8665300,
        size.height * 0.05184262,
        size.width * 0.8666770,
        size.height * 0.05155123);
    path_171.lineTo(size.width * 0.8683540, size.height * 0.05190092);
    path_171.cubicTo(
        size.width * 0.8681781,
        size.height * 0.05232338,
        size.width * 0.8678799,
        size.height * 0.05269492,
        size.width * 0.8674638,
        size.height * 0.05301538);
    path_171.cubicTo(
        size.width * 0.8670476,
        size.height * 0.05333231,
        size.width * 0.8665321,
        size.height * 0.05358000,
        size.width * 0.8659193,
        size.height * 0.05375846);
    path_171.cubicTo(
        size.width * 0.8653064,
        size.height * 0.05393323,
        size.width * 0.8646190,
        size.height * 0.05402062,
        size.width * 0.8638551,
        size.height * 0.05402062);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.8744928, size.height * 0.05404246);
    path_172.cubicTo(
        size.width * 0.8737764,
        size.height * 0.05404246,
        size.width * 0.8731284,
        size.height * 0.05394231,
        size.width * 0.8725445,
        size.height * 0.05374200);
    path_172.cubicTo(
        size.width * 0.8719607,
        size.height * 0.05353800,
        size.width * 0.8714990,
        size.height * 0.05324492,
        size.width * 0.8711553,
        size.height * 0.05286246);
    path_172.cubicTo(
        size.width * 0.8708116,
        size.height * 0.05247631,
        size.width * 0.8706398,
        size.height * 0.05201015,
        size.width * 0.8706398,
        size.height * 0.05146385);
    path_172.cubicTo(
        size.width * 0.8706398,
        size.height * 0.05098308,
        size.width * 0.8707681,
        size.height * 0.05059338,
        size.width * 0.8710228,
        size.height * 0.05029462);
    path_172.cubicTo(
        size.width * 0.8712774,
        size.height * 0.04999231,
        size.width * 0.8716190,
        size.height * 0.04975569,
        size.width * 0.8720455,
        size.height * 0.04958446);
    path_172.cubicTo(
        size.width * 0.8724700,
        size.height * 0.04941323,
        size.width * 0.8729420,
        size.height * 0.04928585,
        size.width * 0.8734555,
        size.height * 0.04920200);
    path_172.cubicTo(
        size.width * 0.8739752,
        size.height * 0.04911462,
        size.width * 0.8744969,
        size.height * 0.04904538,
        size.width * 0.8750228,
        size.height * 0.04899446);
    path_172.cubicTo(
        size.width * 0.8757081,
        size.height * 0.04892892,
        size.width * 0.8762650,
        size.height * 0.04887969,
        size.width * 0.8766915,
        size.height * 0.04884692);
    path_172.cubicTo(
        size.width * 0.8771222,
        size.height * 0.04881046,
        size.width * 0.8774369,
        size.height * 0.04875046,
        size.width * 0.8776315,
        size.height * 0.04866662);
    path_172.cubicTo(
        size.width * 0.8778323,
        size.height * 0.04858292,
        size.width * 0.8779337,
        size.height * 0.04843723,
        size.width * 0.8779337,
        size.height * 0.04822954);
    path_172.lineTo(size.width * 0.8779337, size.height * 0.04818585);
    path_172.cubicTo(
        size.width * 0.8779337,
        size.height * 0.04764677,
        size.width * 0.8777350,
        size.height * 0.04722800,
        size.width * 0.8773375,
        size.height * 0.04692923);
    path_172.cubicTo(
        size.width * 0.8769462,
        size.height * 0.04663062,
        size.width * 0.8763499,
        size.height * 0.04648123,
        size.width * 0.8755507,
        size.height * 0.04648123);
    path_172.cubicTo(
        size.width * 0.8747226,
        size.height * 0.04648123,
        size.width * 0.8740745,
        size.height * 0.04661600,
        size.width * 0.8736025,
        size.height * 0.04688554);
    path_172.cubicTo(
        size.width * 0.8731325,
        size.height * 0.04715508,
        size.width * 0.8728012,
        size.height * 0.04744277,
        size.width * 0.8726108,
        size.height * 0.04774877);
    path_172.lineTo(size.width * 0.8709648, size.height * 0.04731169);
    path_172.cubicTo(
        size.width * 0.8712588,
        size.height * 0.04680185,
        size.width * 0.8716501,
        size.height * 0.04640477,
        size.width * 0.8721408,
        size.height * 0.04612077);
    path_172.cubicTo(
        size.width * 0.8726356,
        size.height * 0.04583292,
        size.width * 0.8731739,
        size.height * 0.04563262,
        size.width * 0.8737578,
        size.height * 0.04551969);
    path_172.cubicTo(
        size.width * 0.8743458,
        size.height * 0.04540323,
        size.width * 0.8749234,
        size.height * 0.04534492,
        size.width * 0.8754928,
        size.height * 0.04534492);
    path_172.cubicTo(
        size.width * 0.8758551,
        size.height * 0.04534492,
        size.width * 0.8762712,
        size.height * 0.04537769,
        size.width * 0.8767433,
        size.height * 0.04544323);
    path_172.cubicTo(
        size.width * 0.8772174,
        size.height * 0.04550523,
        size.width * 0.8776770,
        size.height * 0.04563446,
        size.width * 0.8781180,
        size.height * 0.04583123);
    path_172.cubicTo(
        size.width * 0.8785631,
        size.height * 0.04602785,
        size.width * 0.8789337,
        size.height * 0.04632462,
        size.width * 0.8792277,
        size.height * 0.04672169);
    path_172.cubicTo(
        size.width * 0.8795217,
        size.height * 0.04711862,
        size.width * 0.8796687,
        size.height * 0.04765046,
        size.width * 0.8796687,
        size.height * 0.04831692);
    path_172.lineTo(size.width * 0.8796687, size.height * 0.05384585);
    path_172.lineTo(size.width * 0.8779337, size.height * 0.05384585);
    path_172.lineTo(size.width * 0.8779337, size.height * 0.05270938);
    path_172.lineTo(size.width * 0.8778447, size.height * 0.05270938);
    path_172.cubicTo(
        size.width * 0.8777288,
        size.height * 0.05289154,
        size.width * 0.8775321,
        size.height * 0.05308646,
        size.width * 0.8772567,
        size.height * 0.05329400);
    path_172.cubicTo(
        size.width * 0.8769834,
        size.height * 0.05350169,
        size.width * 0.8766170,
        size.height * 0.05367831,
        size.width * 0.8761615,
        size.height * 0.05382400);
    path_172.cubicTo(
        size.width * 0.8757060,
        size.height * 0.05396969,
        size.width * 0.8751491,
        size.height * 0.05404246,
        size.width * 0.8744928,
        size.height * 0.05404246);
    path_172.close();
    path_172.moveTo(size.width * 0.8747578, size.height * 0.05288431);
    path_172.cubicTo(
        size.width * 0.8754431,
        size.height * 0.05288431,
        size.width * 0.8760228,
        size.height * 0.05278415,
        size.width * 0.8764928,
        size.height * 0.05258385);
    path_172.cubicTo(
        size.width * 0.8769689,
        size.height * 0.05238354,
        size.width * 0.8773251,
        size.height * 0.05212492,
        size.width * 0.8775652,
        size.height * 0.05180800);
    path_172.cubicTo(
        size.width * 0.8778116,
        size.height * 0.05149108,
        size.width * 0.8779337,
        size.height * 0.05115785,
        size.width * 0.8779337,
        size.height * 0.05080815);
    path_172.lineTo(size.width * 0.8779337, size.height * 0.04962815);
    path_172.cubicTo(
        size.width * 0.8778592,
        size.height * 0.04969369,
        size.width * 0.8776977,
        size.height * 0.04975385,
        size.width * 0.8774493,
        size.height * 0.04980846);
    path_172.cubicTo(
        size.width * 0.8772029,
        size.height * 0.04985938,
        size.width * 0.8769193,
        size.height * 0.04990492,
        size.width * 0.8765963,
        size.height * 0.04994508);
    path_172.cubicTo(
        size.width * 0.8762774,
        size.height * 0.04998138,
        size.width * 0.8759648,
        size.height * 0.05001415,
        size.width * 0.8756625,
        size.height * 0.05004338);
    path_172.cubicTo(
        size.width * 0.8753623,
        size.height * 0.05006892,
        size.width * 0.8751201,
        size.height * 0.05009077,
        size.width * 0.8749337,
        size.height * 0.05010892);
    path_172.cubicTo(
        size.width * 0.8744824,
        size.height * 0.05015262,
        size.width * 0.8740621,
        size.height * 0.05022369,
        size.width * 0.8736687,
        size.height * 0.05032200);
    path_172.cubicTo(
        size.width * 0.8732816,
        size.height * 0.05041677,
        size.width * 0.8729689,
        size.height * 0.05056062,
        size.width * 0.8727288,
        size.height * 0.05075354);
    path_172.cubicTo(
        size.width * 0.8724928,
        size.height * 0.05094292,
        size.width * 0.8723747,
        size.height * 0.05120154,
        size.width * 0.8723747,
        size.height * 0.05152938);
    path_172.cubicTo(
        size.width * 0.8723747,
        size.height * 0.05197738,
        size.width * 0.8725983,
        size.height * 0.05231615,
        size.width * 0.8730435,
        size.height * 0.05254554);
    path_172.cubicTo(
        size.width * 0.8734948,
        size.height * 0.05277138,
        size.width * 0.8740663,
        size.height * 0.05288431,
        size.width * 0.8747578,
        size.height * 0.05288431);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.8845714, size.height * 0.04879769);
    path_173.lineTo(size.width * 0.8845714, size.height * 0.05384585);
    path_173.lineTo(size.width * 0.8828364, size.height * 0.05384585);
    path_173.lineTo(size.width * 0.8828364, size.height * 0.04545415);
    path_173.lineTo(size.width * 0.8845114, size.height * 0.04545415);
    path_173.lineTo(size.width * 0.8845114, size.height * 0.04676538);
    path_173.lineTo(size.width * 0.8846584, size.height * 0.04676538);
    path_173.cubicTo(
        size.width * 0.8849234,
        size.height * 0.04633923,
        size.width * 0.8853251,
        size.height * 0.04599692,
        size.width * 0.8858654,
        size.height * 0.04573831);
    path_173.cubicTo(
        size.width * 0.8864037,
        size.height * 0.04547600,
        size.width * 0.8870994,
        size.height * 0.04534492,
        size.width * 0.8879524,
        size.height * 0.04534492);
    path_173.cubicTo(
        size.width * 0.8887184,
        size.height * 0.04534492,
        size.width * 0.8893872,
        size.height * 0.04546154,
        size.width * 0.8899607,
        size.height * 0.04569462);
    path_173.cubicTo(
        size.width * 0.8905342,
        size.height * 0.04592400,
        size.width * 0.8909793,
        size.height * 0.04627369,
        size.width * 0.8912981,
        size.height * 0.04674354);
    path_173.cubicTo(
        size.width * 0.8916170,
        size.height * 0.04720969,
        size.width * 0.8917764,
        size.height * 0.04779985,
        size.width * 0.8917764,
        size.height * 0.04851369);
    path_173.lineTo(size.width * 0.8917764, size.height * 0.05384585);
    path_173.lineTo(size.width * 0.8900414, size.height * 0.05384585);
    path_173.lineTo(size.width * 0.8900414, size.height * 0.04860108);
    path_173.cubicTo(
        size.width * 0.8900414,
        size.height * 0.04794185,
        size.width * 0.8898116,
        size.height * 0.04742831,
        size.width * 0.8893499,
        size.height * 0.04706046);
    path_173.cubicTo(
        size.width * 0.8888882,
        size.height * 0.04668892,
        size.width * 0.8882567,
        size.height * 0.04650323,
        size.width * 0.8874534,
        size.height * 0.04650323);
    path_173.cubicTo(
        size.width * 0.8868986,
        size.height * 0.04650323,
        size.width * 0.8864037,
        size.height * 0.04659246,
        size.width * 0.8859669,
        size.height * 0.04677092);
    path_173.cubicTo(
        size.width * 0.8855362,
        size.height * 0.04694938,
        size.width * 0.8851967,
        size.height * 0.04720969,
        size.width * 0.8849462,
        size.height * 0.04755215);
    path_173.cubicTo(
        size.width * 0.8846957,
        size.height * 0.04789446,
        size.width * 0.8845714,
        size.height * 0.04830969,
        size.width * 0.8845714,
        size.height * 0.04879769);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.9053582, size.height * 0.05402062);
    path_174.cubicTo(
        size.width * 0.9043375,
        size.height * 0.05402062,
        size.width * 0.9034431,
        size.height * 0.05384031,
        size.width * 0.9026749,
        size.height * 0.05347985);
    path_174.cubicTo(
        size.width * 0.9019089,
        size.height * 0.05311923,
        size.width * 0.9013106,
        size.height * 0.05261477,
        size.width * 0.9008799,
        size.height * 0.05196646);
    path_174.cubicTo(
        size.width * 0.9004534,
        size.height * 0.05131815,
        size.width * 0.9002402,
        size.height * 0.05056062,
        size.width * 0.9002402,
        size.height * 0.04969369);
    path_174.cubicTo(
        size.width * 0.9002402,
        size.height * 0.04881954,
        size.width * 0.9004534,
        size.height * 0.04805662,
        size.width * 0.9008799,
        size.height * 0.04740462);
    path_174.cubicTo(
        size.width * 0.9013106,
        size.height * 0.04675262,
        size.width * 0.9019089,
        size.height * 0.04624631,
        size.width * 0.9026749,
        size.height * 0.04588585);
    path_174.cubicTo(
        size.width * 0.9034431,
        size.height * 0.04552523,
        size.width * 0.9043375,
        size.height * 0.04534492,
        size.width * 0.9053582,
        size.height * 0.04534492);
    path_174.cubicTo(
        size.width * 0.9063768,
        size.height * 0.04534492,
        size.width * 0.9072692,
        size.height * 0.04552523,
        size.width * 0.9080331,
        size.height * 0.04588585);
    path_174.cubicTo(
        size.width * 0.9088033,
        size.height * 0.04624631,
        size.width * 0.9094017,
        size.height * 0.04675262,
        size.width * 0.9098282,
        size.height * 0.04740462);
    path_174.cubicTo(
        size.width * 0.9102588,
        size.height * 0.04805662,
        size.width * 0.9104741,
        size.height * 0.04881954,
        size.width * 0.9104741,
        size.height * 0.04969369);
    path_174.cubicTo(
        size.width * 0.9104741,
        size.height * 0.05056062,
        size.width * 0.9102588,
        size.height * 0.05131815,
        size.width * 0.9098282,
        size.height * 0.05196646);
    path_174.cubicTo(
        size.width * 0.9094017,
        size.height * 0.05261477,
        size.width * 0.9088033,
        size.height * 0.05311923,
        size.width * 0.9080331,
        size.height * 0.05347985);
    path_174.cubicTo(
        size.width * 0.9072692,
        size.height * 0.05384031,
        size.width * 0.9063768,
        size.height * 0.05402062,
        size.width * 0.9053582,
        size.height * 0.05402062);
    path_174.close();
    path_174.moveTo(size.width * 0.9053582, size.height * 0.05286246);
    path_174.cubicTo(
        size.width * 0.9061325,
        size.height * 0.05286246,
        size.width * 0.9067702,
        size.height * 0.05271492,
        size.width * 0.9072692,
        size.height * 0.05241985);
    path_174.cubicTo(
        size.width * 0.9077681,
        size.height * 0.05212492,
        size.width * 0.9081387,
        size.height * 0.05173692,
        size.width * 0.9083789,
        size.height * 0.05125615);
    path_174.cubicTo(
        size.width * 0.9086190,
        size.height * 0.05077538,
        size.width * 0.9087391,
        size.height * 0.05025462,
        size.width * 0.9087391,
        size.height * 0.04969369);
    path_174.cubicTo(
        size.width * 0.9087391,
        size.height * 0.04913277,
        size.width * 0.9086190,
        size.height * 0.04861015,
        size.width * 0.9083789,
        size.height * 0.04812569);
    path_174.cubicTo(
        size.width * 0.9081387,
        size.height * 0.04764138,
        size.width * 0.9077681,
        size.height * 0.04724985,
        size.width * 0.9072692,
        size.height * 0.04695108);
    path_174.cubicTo(
        size.width * 0.9067702,
        size.height * 0.04665246,
        size.width * 0.9061325,
        size.height * 0.04650323,
        size.width * 0.9053582,
        size.height * 0.04650323);
    path_174.cubicTo(
        size.width * 0.9045839,
        size.height * 0.04650323,
        size.width * 0.9039462,
        size.height * 0.04665246,
        size.width * 0.9034451,
        size.height * 0.04695108);
    path_174.cubicTo(
        size.width * 0.9029462,
        size.height * 0.04724985,
        size.width * 0.9025756,
        size.height * 0.04764138,
        size.width * 0.9023354,
        size.height * 0.04812569);
    path_174.cubicTo(
        size.width * 0.9020952,
        size.height * 0.04861015,
        size.width * 0.9019752,
        size.height * 0.04913277,
        size.width * 0.9019752,
        size.height * 0.04969369);
    path_174.cubicTo(
        size.width * 0.9019752,
        size.height * 0.05025462,
        size.width * 0.9020952,
        size.height * 0.05077538,
        size.width * 0.9023354,
        size.height * 0.05125615);
    path_174.cubicTo(
        size.width * 0.9025756,
        size.height * 0.05173692,
        size.width * 0.9029462,
        size.height * 0.05212492,
        size.width * 0.9034451,
        size.height * 0.05241985);
    path_174.cubicTo(
        size.width * 0.9039462,
        size.height * 0.05271492,
        size.width * 0.9045839,
        size.height * 0.05286246,
        size.width * 0.9053582,
        size.height * 0.05286246);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.9181532, size.height * 0.04545415);
    path_175.lineTo(size.width * 0.9181532, size.height * 0.04654692);
    path_175.lineTo(size.width * 0.9120642, size.height * 0.04654692);
    path_175.lineTo(size.width * 0.9120642, size.height * 0.04545415);
    path_175.lineTo(size.width * 0.9181532, size.height * 0.04545415);
    path_175.close();
    path_175.moveTo(size.width * 0.9138882, size.height * 0.05384585);
    path_175.lineTo(size.width * 0.9138882, size.height * 0.04429600);
    path_175.cubicTo(
        size.width * 0.9138882,
        size.height * 0.04381523,
        size.width * 0.9140393,
        size.height * 0.04341462,
        size.width * 0.9143437,
        size.height * 0.04309400);
    path_175.cubicTo(
        size.width * 0.9146480,
        size.height * 0.04277354,
        size.width * 0.9150414,
        size.height * 0.04253323,
        size.width * 0.9155280,
        size.height * 0.04237292);
    path_175.cubicTo(
        size.width * 0.9160124,
        size.height * 0.04221262,
        size.width * 0.9165259,
        size.height * 0.04213246,
        size.width * 0.9170642,
        size.height * 0.04213246);
    path_175.cubicTo(
        size.width * 0.9174907,
        size.height * 0.04213246,
        size.width * 0.9178385,
        size.height * 0.04215800,
        size.width * 0.9181077,
        size.height * 0.04220908);
    path_175.cubicTo(
        size.width * 0.9183768,
        size.height * 0.04226000,
        size.width * 0.9185797,
        size.height * 0.04230738,
        size.width * 0.9187101,
        size.height * 0.04235108);
    path_175.lineTo(size.width * 0.9182112, size.height * 0.04346554);
    path_175.cubicTo(
        size.width * 0.9181222,
        size.height * 0.04344369,
        size.width * 0.9180000,
        size.height * 0.04341646,
        size.width * 0.9178427,
        size.height * 0.04338369);
    path_175.cubicTo(
        size.width * 0.9176915,
        size.height * 0.04335077,
        size.width * 0.9174907,
        size.height * 0.04333446,
        size.width * 0.9172402,
        size.height * 0.04333446);
    path_175.cubicTo(
        size.width * 0.9166667,
        size.height * 0.04333446,
        size.width * 0.9162526,
        size.height * 0.04344185,
        size.width * 0.9159979,
        size.height * 0.04365677);
    path_175.cubicTo(
        size.width * 0.9157474,
        size.height * 0.04387169,
        size.width * 0.9156232,
        size.height * 0.04418677,
        size.width * 0.9156232,
        size.height * 0.04460200);
    path_175.lineTo(size.width * 0.9156232, size.height * 0.05384585);
    path_175.lineTo(size.width * 0.9138882, size.height * 0.05384585);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.8444741, size.height * 0.07230738);
    path_176.lineTo(size.width * 0.8444741, size.height * 0.06111862);
    path_176.lineTo(size.width * 0.8497371, size.height * 0.06111862);
    path_176.cubicTo(
        size.width * 0.8507867,
        size.height * 0.06111862,
        size.width * 0.8516522,
        size.height * 0.06125323,
        size.width * 0.8523333,
        size.height * 0.06152277);
    path_176.cubicTo(
        size.width * 0.8530145,
        size.height * 0.06178877,
        size.width * 0.8535217,
        size.height * 0.06214738,
        size.width * 0.8538551,
        size.height * 0.06259908);
    path_176.cubicTo(
        size.width * 0.8541884,
        size.height * 0.06304708,
        size.width * 0.8543540,
        size.height * 0.06354431,
        size.width * 0.8543540,
        size.height * 0.06409062);
    path_176.cubicTo(
        size.width * 0.8543540,
        size.height * 0.06457138,
        size.width * 0.8542402,
        size.height * 0.06496831,
        size.width * 0.8540104,
        size.height * 0.06528154);
    path_176.cubicTo(
        size.width * 0.8537847,
        size.height * 0.06559477,
        size.width * 0.8534845,
        size.height * 0.06584246,
        size.width * 0.8531118,
        size.height * 0.06602462);
    path_176.cubicTo(
        size.width * 0.8527453,
        size.height * 0.06620662,
        size.width * 0.8523458,
        size.height * 0.06634138,
        size.width * 0.8519130,
        size.height * 0.06642892);
    path_176.lineTo(size.width * 0.8519130, size.height * 0.06653815);
    path_176.cubicTo(
        size.width * 0.8523747,
        size.height * 0.06656000,
        size.width * 0.8528385,
        size.height * 0.06668015,
        size.width * 0.8533043,
        size.height * 0.06689877);
    path_176.cubicTo(
        size.width * 0.8537702,
        size.height * 0.06711723,
        size.width * 0.8541594,
        size.height * 0.06743046,
        size.width * 0.8544720,
        size.height * 0.06783831);
    path_176.cubicTo(
        size.width * 0.8547867,
        size.height * 0.06824631,
        size.width * 0.8549441,
        size.height * 0.06874523,
        size.width * 0.8549441,
        size.height * 0.06933538);
    path_176.cubicTo(
        size.width * 0.8549441,
        size.height * 0.06989615,
        size.width * 0.8547723,
        size.height * 0.07040062,
        size.width * 0.8544286,
        size.height * 0.07084862);
    path_176.cubicTo(
        size.width * 0.8540849,
        size.height * 0.07129662,
        size.width * 0.8535445,
        size.height * 0.07165169,
        size.width * 0.8528033,
        size.height * 0.07191400);
    path_176.cubicTo(
        size.width * 0.8520642,
        size.height * 0.07217615,
        size.width * 0.8510994,
        size.height * 0.07230738,
        size.width * 0.8499151,
        size.height * 0.07230738);
    path_176.lineTo(size.width * 0.8444741, size.height * 0.07230738);
    path_176.close();
    path_176.moveTo(size.width * 0.8462961, size.height * 0.07110538);
    path_176.lineTo(size.width * 0.8499151, size.height * 0.07110538);
    path_176.cubicTo(
        size.width * 0.8511056,
        size.height * 0.07110538,
        size.width * 0.8519503,
        size.height * 0.07093431,
        size.width * 0.8524513,
        size.height * 0.07059185);
    path_176.cubicTo(
        size.width * 0.8529565,
        size.height * 0.07024585,
        size.width * 0.8532070,
        size.height * 0.06982708,
        size.width * 0.8532070,
        size.height * 0.06933538);
    path_176.cubicTo(
        size.width * 0.8532070,
        size.height * 0.06895662,
        size.width * 0.8530787,
        size.height * 0.06860692,
        size.width * 0.8528178,
        size.height * 0.06828631);
    path_176.cubicTo(
        size.width * 0.8525590,
        size.height * 0.06796215,
        size.width * 0.8521884,
        size.height * 0.06770369,
        size.width * 0.8517081,
        size.height * 0.06751062);
    path_176.cubicTo(
        size.width * 0.8512277,
        size.height * 0.06731385,
        size.width * 0.8506584,
        size.height * 0.06721554,
        size.width * 0.8500021,
        size.height * 0.06721554);
    path_176.lineTo(size.width * 0.8462961, size.height * 0.06721554);
    path_176.lineTo(size.width * 0.8462961, size.height * 0.07110538);
    path_176.close();
    path_176.moveTo(size.width * 0.8462961, size.height * 0.06603554);
    path_176.lineTo(size.width * 0.8496791, size.height * 0.06603554);
    path_176.cubicTo(
        size.width * 0.8502277,
        size.height * 0.06603554,
        size.width * 0.8507226,
        size.height * 0.06595538,
        size.width * 0.8511636,
        size.height * 0.06579508);
    path_176.cubicTo(
        size.width * 0.8516108,
        size.height * 0.06563492,
        size.width * 0.8519627,
        size.height * 0.06540908,
        size.width * 0.8522236,
        size.height * 0.06511769);
    path_176.cubicTo(
        size.width * 0.8524865,
        size.height * 0.06482631,
        size.width * 0.8526190,
        size.height * 0.06448385,
        size.width * 0.8526190,
        size.height * 0.06409062);
    path_176.cubicTo(
        size.width * 0.8526190,
        size.height * 0.06359892,
        size.width * 0.8523892,
        size.height * 0.06318185,
        size.width * 0.8519296,
        size.height * 0.06283954);
    path_176.cubicTo(
        size.width * 0.8514679,
        size.height * 0.06249354,
        size.width * 0.8507371,
        size.height * 0.06232046,
        size.width * 0.8497371,
        size.height * 0.06232046);
    path_176.lineTo(size.width * 0.8462961, size.height * 0.06232046);
    path_176.lineTo(size.width * 0.8462961, size.height * 0.06603554);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.8648219, size.height * 0.06887646);
    path_177.lineTo(size.width * 0.8648219, size.height * 0.06391569);
    path_177.lineTo(size.width * 0.8665569, size.height * 0.06391569);
    path_177.lineTo(size.width * 0.8665569, size.height * 0.07230738);
    path_177.lineTo(size.width * 0.8648219, size.height * 0.07230738);
    path_177.lineTo(size.width * 0.8648219, size.height * 0.07088692);
    path_177.lineTo(size.width * 0.8647039, size.height * 0.07088692);
    path_177.cubicTo(
        size.width * 0.8644389,
        size.height * 0.07131308,
        size.width * 0.8640269,
        size.height * 0.07167538,
        size.width * 0.8634679,
        size.height * 0.07197415);
    path_177.cubicTo(
        size.width * 0.8629089,
        size.height * 0.07226908,
        size.width * 0.8622029,
        size.height * 0.07241662,
        size.width * 0.8613499,
        size.height * 0.07241662);
    path_177.cubicTo(
        size.width * 0.8606439,
        size.height * 0.07241662,
        size.width * 0.8600166,
        size.height * 0.07230185,
        size.width * 0.8594679,
        size.height * 0.07207246);
    path_177.cubicTo(
        size.width * 0.8589193,
        size.height * 0.07183938,
        size.width * 0.8584886,
        size.height * 0.07148969,
        size.width * 0.8581739,
        size.height * 0.07102354);
    path_177.cubicTo(
        size.width * 0.8578613,
        size.height * 0.07055369,
        size.width * 0.8577039,
        size.height * 0.06996185,
        size.width * 0.8577039,
        size.height * 0.06924785);
    path_177.lineTo(size.width * 0.8577039, size.height * 0.06391569);
    path_177.lineTo(size.width * 0.8594389, size.height * 0.06391569);
    path_177.lineTo(size.width * 0.8594389, size.height * 0.06916046);
    path_177.cubicTo(
        size.width * 0.8594389,
        size.height * 0.06977246,
        size.width * 0.8596687,
        size.height * 0.07026046,
        size.width * 0.8601304,
        size.height * 0.07062462);
    path_177.cubicTo(
        size.width * 0.8605963,
        size.height * 0.07098892,
        size.width * 0.8611884,
        size.height * 0.07117092,
        size.width * 0.8619089,
        size.height * 0.07117092);
    path_177.cubicTo(
        size.width * 0.8623416,
        size.height * 0.07117092,
        size.width * 0.8627785,
        size.height * 0.07108908,
        size.width * 0.8632257,
        size.height * 0.07092508);
    path_177.cubicTo(
        size.width * 0.8636770,
        size.height * 0.07076123,
        size.width * 0.8640538,
        size.height * 0.07051000,
        size.width * 0.8643582,
        size.height * 0.07017123);
    path_177.cubicTo(
        size.width * 0.8646667,
        size.height * 0.06983246,
        size.width * 0.8648219,
        size.height * 0.06940092,
        size.width * 0.8648219,
        size.height * 0.06887646);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.8777329, size.height * 0.06579508);
    path_178.lineTo(size.width * 0.8761739, size.height * 0.06612292);
    path_178.cubicTo(
        size.width * 0.8760766,
        size.height * 0.06592985,
        size.width * 0.8759317,
        size.height * 0.06574231,
        size.width * 0.8757412,
        size.height * 0.06556015);
    path_178.cubicTo(
        size.width * 0.8755549,
        size.height * 0.06537446,
        size.width * 0.8753002,
        size.height * 0.06522154,
        size.width * 0.8749772,
        size.height * 0.06510123);
    path_178.cubicTo(
        size.width * 0.8746522,
        size.height * 0.06498108,
        size.width * 0.8742381,
        size.height * 0.06492092,
        size.width * 0.8737329,
        size.height * 0.06492092);
    path_178.cubicTo(
        size.width * 0.8730435,
        size.height * 0.06492092,
        size.width * 0.8724658,
        size.height * 0.06503938,
        size.width * 0.8720062,
        size.height * 0.06527615);
    path_178.cubicTo(
        size.width * 0.8715507,
        size.height * 0.06550923,
        size.width * 0.8713230,
        size.height * 0.06580600,
        size.width * 0.8713230,
        size.height * 0.06616662);
    path_178.cubicTo(
        size.width * 0.8713230,
        size.height * 0.06648708,
        size.width * 0.8714783,
        size.height * 0.06674031,
        size.width * 0.8717930,
        size.height * 0.06692600);
    path_178.cubicTo(
        size.width * 0.8721056,
        size.height * 0.06711169,
        size.width * 0.8725963,
        size.height * 0.06726662,
        size.width * 0.8732629,
        size.height * 0.06739046);
    path_178.lineTo(size.width * 0.8749400, size.height * 0.06769631);
    path_178.cubicTo(
        size.width * 0.8759482,
        size.height * 0.06787846,
        size.width * 0.8767019,
        size.height * 0.06815708,
        size.width * 0.8771967,
        size.height * 0.06853215);
    path_178.cubicTo(
        size.width * 0.8776915,
        size.height * 0.06890369,
        size.width * 0.8779400,
        size.height * 0.06938262,
        size.width * 0.8779400,
        size.height * 0.06996908);
    path_178.cubicTo(
        size.width * 0.8779400,
        size.height * 0.07044985,
        size.width * 0.8777536,
        size.height * 0.07087969,
        size.width * 0.8773810,
        size.height * 0.07125846);
    path_178.cubicTo(
        size.width * 0.8770124,
        size.height * 0.07163723,
        size.width * 0.8764990,
        size.height * 0.07193585,
        size.width * 0.8758364,
        size.height * 0.07215431);
    path_178.cubicTo(
        size.width * 0.8751739,
        size.height * 0.07237292,
        size.width * 0.8744058,
        size.height * 0.07248215,
        size.width * 0.8735280,
        size.height * 0.07248215);
    path_178.cubicTo(
        size.width * 0.8723768,
        size.height * 0.07248215,
        size.width * 0.8714224,
        size.height * 0.07229646,
        size.width * 0.8706687,
        size.height * 0.07192492);
    path_178.cubicTo(
        size.width * 0.8699130,
        size.height * 0.07155338,
        size.width * 0.8694348,
        size.height * 0.07101077,
        size.width * 0.8692340,
        size.height * 0.07029692);
    path_178.lineTo(size.width * 0.8708820, size.height * 0.06999092);
    path_178.cubicTo(
        size.width * 0.8710373,
        size.height * 0.07044262,
        size.width * 0.8713354,
        size.height * 0.07078123,
        size.width * 0.8717702,
        size.height * 0.07100708);
    path_178.cubicTo(
        size.width * 0.8722112,
        size.height * 0.07123292,
        size.width * 0.8727867,
        size.height * 0.07134585,
        size.width * 0.8734990,
        size.height * 0.07134585);
    path_178.cubicTo(
        size.width * 0.8743064,
        size.height * 0.07134585,
        size.width * 0.8749482,
        size.height * 0.07121831,
        size.width * 0.8754244,
        size.height * 0.07096338);
    path_178.cubicTo(
        size.width * 0.8759048,
        size.height * 0.07070477,
        size.width * 0.8761449,
        size.height * 0.07039523,
        size.width * 0.8761449,
        size.height * 0.07003462);
    path_178.cubicTo(
        size.width * 0.8761449,
        size.height * 0.06974323,
        size.width * 0.8760083,
        size.height * 0.06949923,
        size.width * 0.8757329,
        size.height * 0.06930262);
    path_178.cubicTo(
        size.width * 0.8754596,
        size.height * 0.06910215,
        size.width * 0.8750373,
        size.height * 0.06895292,
        size.width * 0.8744679,
        size.height * 0.06885462);
    path_178.lineTo(size.width * 0.8725859, size.height * 0.06852677);
    path_178.cubicTo(
        size.width * 0.8715528,
        size.height * 0.06834462,
        size.width * 0.8707930,
        size.height * 0.06806231,
        size.width * 0.8703085,
        size.height * 0.06768000);
    path_178.cubicTo(
        size.width * 0.8698282,
        size.height * 0.06729385,
        size.width * 0.8695880,
        size.height * 0.06681123,
        size.width * 0.8695880,
        size.height * 0.06623215);
    path_178.cubicTo(
        size.width * 0.8695880,
        size.height * 0.06575862,
        size.width * 0.8697660,
        size.height * 0.06533985,
        size.width * 0.8701242,
        size.height * 0.06497569);
    path_178.cubicTo(
        size.width * 0.8704865,
        size.height * 0.06461138,
        size.width * 0.8709793,
        size.height * 0.06432554,
        size.width * 0.8716025,
        size.height * 0.06411785);
    path_178.cubicTo(
        size.width * 0.8722298,
        size.height * 0.06391031,
        size.width * 0.8729400,
        size.height * 0.06380646,
        size.width * 0.8737329,
        size.height * 0.06380646);
    path_178.cubicTo(
        size.width * 0.8748509,
        size.height * 0.06380646,
        size.width * 0.8757288,
        size.height * 0.06398862,
        size.width * 0.8763665,
        size.height * 0.06435277);
    path_178.cubicTo(
        size.width * 0.8770083,
        size.height * 0.06471708,
        size.width * 0.8774638,
        size.height * 0.06519785,
        size.width * 0.8777329,
        size.height * 0.06579508);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.8805507, size.height * 0.07230738);
    path_179.lineTo(size.width * 0.8805507, size.height * 0.06391569);
    path_179.lineTo(size.width * 0.8822857, size.height * 0.06391569);
    path_179.lineTo(size.width * 0.8822857, size.height * 0.07230738);
    path_179.lineTo(size.width * 0.8805507, size.height * 0.07230738);
    path_179.close();
    path_179.moveTo(size.width * 0.8814327, size.height * 0.06251708);
    path_179.cubicTo(
        size.width * 0.8810952,
        size.height * 0.06251708,
        size.width * 0.8808033,
        size.height * 0.06243154,
        size.width * 0.8805590,
        size.height * 0.06226031);
    path_179.cubicTo(
        size.width * 0.8803188,
        size.height * 0.06208923,
        size.width * 0.8801988,
        size.height * 0.06188338,
        size.width * 0.8801988,
        size.height * 0.06164308);
    path_179.cubicTo(
        size.width * 0.8801988,
        size.height * 0.06140262,
        size.width * 0.8803188,
        size.height * 0.06119677,
        size.width * 0.8805590,
        size.height * 0.06102569);
    path_179.cubicTo(
        size.width * 0.8808033,
        size.height * 0.06085446,
        size.width * 0.8810952,
        size.height * 0.06076892,
        size.width * 0.8814327,
        size.height * 0.06076892);
    path_179.cubicTo(
        size.width * 0.8817723,
        size.height * 0.06076892,
        size.width * 0.8820600,
        size.height * 0.06085446,
        size.width * 0.8823002,
        size.height * 0.06102569);
    path_179.cubicTo(
        size.width * 0.8825466,
        size.height * 0.06119677,
        size.width * 0.8826687,
        size.height * 0.06140262,
        size.width * 0.8826687,
        size.height * 0.06164308);
    path_179.cubicTo(
        size.width * 0.8826687,
        size.height * 0.06188338,
        size.width * 0.8825466,
        size.height * 0.06208923,
        size.width * 0.8823002,
        size.height * 0.06226031);
    path_179.cubicTo(
        size.width * 0.8820600,
        size.height * 0.06243154,
        size.width * 0.8817723,
        size.height * 0.06251708,
        size.width * 0.8814327,
        size.height * 0.06251708);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.8871988, size.height * 0.06725923);
    path_180.lineTo(size.width * 0.8871988, size.height * 0.07230738);
    path_180.lineTo(size.width * 0.8854638, size.height * 0.07230738);
    path_180.lineTo(size.width * 0.8854638, size.height * 0.06391569);
    path_180.lineTo(size.width * 0.8871408, size.height * 0.06391569);
    path_180.lineTo(size.width * 0.8871408, size.height * 0.06522692);
    path_180.lineTo(size.width * 0.8872878, size.height * 0.06522692);
    path_180.cubicTo(
        size.width * 0.8875528,
        size.height * 0.06480077,
        size.width * 0.8879545,
        size.height * 0.06445846,
        size.width * 0.8884928,
        size.height * 0.06419985);
    path_180.cubicTo(
        size.width * 0.8890331,
        size.height * 0.06393754,
        size.width * 0.8897288,
        size.height * 0.06380646,
        size.width * 0.8905818,
        size.height * 0.06380646);
    path_180.cubicTo(
        size.width * 0.8913458,
        size.height * 0.06380646,
        size.width * 0.8920145,
        size.height * 0.06392308,
        size.width * 0.8925880,
        size.height * 0.06415615);
    path_180.cubicTo(
        size.width * 0.8931615,
        size.height * 0.06438554,
        size.width * 0.8936087,
        size.height * 0.06473523,
        size.width * 0.8939275,
        size.height * 0.06520508);
    path_180.cubicTo(
        size.width * 0.8942443,
        size.height * 0.06567123,
        size.width * 0.8944037,
        size.height * 0.06626138,
        size.width * 0.8944037,
        size.height * 0.06697523);
    path_180.lineTo(size.width * 0.8944037, size.height * 0.07230738);
    path_180.lineTo(size.width * 0.8926687, size.height * 0.07230738);
    path_180.lineTo(size.width * 0.8926687, size.height * 0.06706262);
    path_180.cubicTo(
        size.width * 0.8926687,
        size.height * 0.06640338,
        size.width * 0.8924389,
        size.height * 0.06588985,
        size.width * 0.8919793,
        size.height * 0.06552200);
    path_180.cubicTo(
        size.width * 0.8915176,
        size.height * 0.06515046,
        size.width * 0.8908861,
        size.height * 0.06496477,
        size.width * 0.8900807,
        size.height * 0.06496477);
    path_180.cubicTo(
        size.width * 0.8895280,
        size.height * 0.06496477,
        size.width * 0.8890331,
        size.height * 0.06505400,
        size.width * 0.8885963,
        size.height * 0.06523246);
    path_180.cubicTo(
        size.width * 0.8881656,
        size.height * 0.06541092,
        size.width * 0.8878240,
        size.height * 0.06567123,
        size.width * 0.8875735,
        size.height * 0.06601369);
    path_180.cubicTo(
        size.width * 0.8873251,
        size.height * 0.06635600,
        size.width * 0.8871988,
        size.height * 0.06677123,
        size.width * 0.8871988,
        size.height * 0.06725923);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.9023106, size.height * 0.07248215);
    path_181.cubicTo(
        size.width * 0.9012215,
        size.height * 0.07248215,
        size.width * 0.9002836,
        size.height * 0.07230369,
        size.width * 0.8994948,
        size.height * 0.07194677);
    path_181.cubicTo(
        size.width * 0.8987101,
        size.height * 0.07158615,
        size.width * 0.8981056,
        size.height * 0.07108354,
        size.width * 0.8976791,
        size.height * 0.07043892);
    path_181.cubicTo(
        size.width * 0.8972567,
        size.height * 0.06979062,
        size.width * 0.8970455,
        size.height * 0.06903662,
        size.width * 0.8970455,
        size.height * 0.06817708);
    path_181.cubicTo(
        size.width * 0.8970455,
        size.height * 0.06731754,
        size.width * 0.8972567,
        size.height * 0.06656000,
        size.width * 0.8976791,
        size.height * 0.06590431);
    path_181.cubicTo(
        size.width * 0.8981056,
        size.height * 0.06524508,
        size.width * 0.8986977,
        size.height * 0.06473154,
        size.width * 0.8994576,
        size.height * 0.06436369);
    path_181.cubicTo(
        size.width * 0.9002215,
        size.height * 0.06399215,
        size.width * 0.9011139,
        size.height * 0.06380646,
        size.width * 0.9021346,
        size.height * 0.06380646);
    path_181.cubicTo(
        size.width * 0.9027226,
        size.height * 0.06380646,
        size.width * 0.9033023,
        size.height * 0.06387938,
        size.width * 0.9038758,
        size.height * 0.06402508);
    path_181.cubicTo(
        size.width * 0.9044493,
        size.height * 0.06417077,
        size.width * 0.9049710,
        size.height * 0.06440738,
        size.width * 0.9054431,
        size.height * 0.06473523);
    path_181.cubicTo(
        size.width * 0.9059130,
        size.height * 0.06505938,
        size.width * 0.9062878,
        size.height * 0.06548923,
        size.width * 0.9065673,
        size.height * 0.06602462);
    path_181.cubicTo(
        size.width * 0.9068468,
        size.height * 0.06656000,
        size.width * 0.9069855,
        size.height * 0.06721923,
        size.width * 0.9069855,
        size.height * 0.06800231);
    path_181.lineTo(size.width * 0.9069855, size.height * 0.06854862);
    path_181.lineTo(size.width * 0.8982816, size.height * 0.06854862);
    path_181.lineTo(size.width * 0.8982816, size.height * 0.06743415);
    path_181.lineTo(size.width * 0.9052215, size.height * 0.06743415);
    path_181.cubicTo(
        size.width * 0.9052215,
        size.height * 0.06696062,
        size.width * 0.9050932,
        size.height * 0.06653815,
        size.width * 0.9048385,
        size.height * 0.06616662);
    path_181.cubicTo(
        size.width * 0.9045901,
        size.height * 0.06579508,
        size.width * 0.9042319,
        size.height * 0.06550185,
        size.width * 0.9037660,
        size.height * 0.06528708);
    path_181.cubicTo(
        size.width * 0.9033043,
        size.height * 0.06507215,
        size.width * 0.9027619,
        size.height * 0.06496477,
        size.width * 0.9021346,
        size.height * 0.06496477);
    path_181.cubicTo(
        size.width * 0.9014431,
        size.height * 0.06496477,
        size.width * 0.9008447,
        size.height * 0.06509215,
        size.width * 0.9003395,
        size.height * 0.06534708);
    path_181.cubicTo(
        size.width * 0.8998406,
        size.height * 0.06559846,
        size.width * 0.8994555,
        size.height * 0.06592631,
        size.width * 0.8991863,
        size.height * 0.06633046);
    path_181.cubicTo(
        size.width * 0.8989151,
        size.height * 0.06673477,
        size.width * 0.8987805,
        size.height * 0.06716815,
        size.width * 0.8987805,
        size.height * 0.06763077);
    path_181.lineTo(size.width * 0.8987805, size.height * 0.06837385);
    path_181.cubicTo(
        size.width * 0.8987805,
        size.height * 0.06900754,
        size.width * 0.8989275,
        size.height * 0.06954477,
        size.width * 0.8992215,
        size.height * 0.06998538);
    path_181.cubicTo(
        size.width * 0.8995217,
        size.height * 0.07042246,
        size.width * 0.8999358,
        size.height * 0.07075585,
        size.width * 0.9004638,
        size.height * 0.07098523);
    path_181.cubicTo(
        size.width * 0.9009938,
        size.height * 0.07121108,
        size.width * 0.9016087,
        size.height * 0.07132400,
        size.width * 0.9023106,
        size.height * 0.07132400);
    path_181.cubicTo(
        size.width * 0.9027660,
        size.height * 0.07132400,
        size.width * 0.9031781,
        size.height * 0.07127662,
        size.width * 0.9035445,
        size.height * 0.07118185);
    path_181.cubicTo(
        size.width * 0.9039172,
        size.height * 0.07108354,
        size.width * 0.9042381,
        size.height * 0.07093785,
        size.width * 0.9045093,
        size.height * 0.07074492);
    path_181.cubicTo(
        size.width * 0.9047785,
        size.height * 0.07054815,
        size.width * 0.9049855,
        size.height * 0.07030415,
        size.width * 0.9051325,
        size.height * 0.07001277);
    path_181.lineTo(size.width * 0.9068095, size.height * 0.07036246);
    path_181.cubicTo(
        size.width * 0.9066335,
        size.height * 0.07078492,
        size.width * 0.9063375,
        size.height * 0.07115646,
        size.width * 0.9059193,
        size.height * 0.07147692);
    path_181.cubicTo(
        size.width * 0.9055031,
        size.height * 0.07179385,
        size.width * 0.9049896,
        size.height * 0.07204154,
        size.width * 0.9043768,
        size.height * 0.07222000);
    path_181.cubicTo(
        size.width * 0.9037640,
        size.height * 0.07239477,
        size.width * 0.9030745,
        size.height * 0.07248215,
        size.width * 0.9023106,
        size.height * 0.07248215);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.9176253, size.height * 0.06579508);
    path_182.lineTo(size.width * 0.9160663, size.height * 0.06612292);
    path_182.cubicTo(
        size.width * 0.9159689,
        size.height * 0.06592985,
        size.width * 0.9158240,
        size.height * 0.06574231,
        size.width * 0.9156315,
        size.height * 0.06556015);
    path_182.cubicTo(
        size.width * 0.9154451,
        size.height * 0.06537446,
        size.width * 0.9151905,
        size.height * 0.06522154,
        size.width * 0.9148675,
        size.height * 0.06510123);
    path_182.cubicTo(
        size.width * 0.9145445,
        size.height * 0.06498108,
        size.width * 0.9141304,
        size.height * 0.06492092,
        size.width * 0.9136253,
        size.height * 0.06492092);
    path_182.cubicTo(
        size.width * 0.9129337,
        size.height * 0.06492092,
        size.width * 0.9123582,
        size.height * 0.06503938,
        size.width * 0.9118965,
        size.height * 0.06527615);
    path_182.cubicTo(
        size.width * 0.9114410,
        size.height * 0.06550923,
        size.width * 0.9112133,
        size.height * 0.06580600,
        size.width * 0.9112133,
        size.height * 0.06616662);
    path_182.cubicTo(
        size.width * 0.9112133,
        size.height * 0.06648708,
        size.width * 0.9113706,
        size.height * 0.06674031,
        size.width * 0.9116832,
        size.height * 0.06692600);
    path_182.cubicTo(
        size.width * 0.9119979,
        size.height * 0.06711169,
        size.width * 0.9124886,
        size.height * 0.06726662,
        size.width * 0.9131553,
        size.height * 0.06739046);
    path_182.lineTo(size.width * 0.9148302, size.height * 0.06769631);
    path_182.cubicTo(
        size.width * 0.9158406,
        size.height * 0.06787846,
        size.width * 0.9165921,
        size.height * 0.06815708,
        size.width * 0.9170890,
        size.height * 0.06853215);
    path_182.cubicTo(
        size.width * 0.9175839,
        size.height * 0.06890369,
        size.width * 0.9178302,
        size.height * 0.06938262,
        size.width * 0.9178302,
        size.height * 0.06996908);
    path_182.cubicTo(
        size.width * 0.9178302,
        size.height * 0.07044985,
        size.width * 0.9176439,
        size.height * 0.07087969,
        size.width * 0.9172712,
        size.height * 0.07125846);
    path_182.cubicTo(
        size.width * 0.9169048,
        size.height * 0.07163723,
        size.width * 0.9163892,
        size.height * 0.07193585,
        size.width * 0.9157288,
        size.height * 0.07215431);
    path_182.cubicTo(
        size.width * 0.9150663,
        size.height * 0.07237292,
        size.width * 0.9142961,
        size.height * 0.07248215,
        size.width * 0.9134203,
        size.height * 0.07248215);
    path_182.cubicTo(
        size.width * 0.9122671,
        size.height * 0.07248215,
        size.width * 0.9113147,
        size.height * 0.07229646,
        size.width * 0.9105590,
        size.height * 0.07192492);
    path_182.cubicTo(
        size.width * 0.9098054,
        size.height * 0.07155338,
        size.width * 0.9093271,
        size.height * 0.07101077,
        size.width * 0.9091263,
        size.height * 0.07029692);
    path_182.lineTo(size.width * 0.9107723, size.height * 0.06999092);
    path_182.cubicTo(
        size.width * 0.9109296,
        size.height * 0.07044262,
        size.width * 0.9112257,
        size.height * 0.07078123,
        size.width * 0.9116625,
        size.height * 0.07100708);
    path_182.cubicTo(
        size.width * 0.9121035,
        size.height * 0.07123292,
        size.width * 0.9126791,
        size.height * 0.07134585,
        size.width * 0.9133892,
        size.height * 0.07134585);
    path_182.cubicTo(
        size.width * 0.9141988,
        size.height * 0.07134585,
        size.width * 0.9148406,
        size.height * 0.07121831,
        size.width * 0.9153168,
        size.height * 0.07096338);
    path_182.cubicTo(
        size.width * 0.9157971,
        size.height * 0.07070477,
        size.width * 0.9160373,
        size.height * 0.07039523,
        size.width * 0.9160373,
        size.height * 0.07003462);
    path_182.cubicTo(
        size.width * 0.9160373,
        size.height * 0.06974323,
        size.width * 0.9158986,
        size.height * 0.06949923,
        size.width * 0.9156253,
        size.height * 0.06930262);
    path_182.cubicTo(
        size.width * 0.9153499,
        size.height * 0.06910215,
        size.width * 0.9149296,
        size.height * 0.06895292,
        size.width * 0.9143602,
        size.height * 0.06885462);
    path_182.lineTo(size.width * 0.9124783, size.height * 0.06852677);
    path_182.cubicTo(
        size.width * 0.9114431,
        size.height * 0.06834462,
        size.width * 0.9106853,
        size.height * 0.06806231,
        size.width * 0.9101988,
        size.height * 0.06768000);
    path_182.cubicTo(
        size.width * 0.9097184,
        size.height * 0.06729385,
        size.width * 0.9094783,
        size.height * 0.06681123,
        size.width * 0.9094783,
        size.height * 0.06623215);
    path_182.cubicTo(
        size.width * 0.9094783,
        size.height * 0.06575862,
        size.width * 0.9096584,
        size.height * 0.06533985,
        size.width * 0.9100145,
        size.height * 0.06497569);
    path_182.cubicTo(
        size.width * 0.9103789,
        size.height * 0.06461138,
        size.width * 0.9108696,
        size.height * 0.06432554,
        size.width * 0.9114928,
        size.height * 0.06411785);
    path_182.cubicTo(
        size.width * 0.9121201,
        size.height * 0.06391031,
        size.width * 0.9128302,
        size.height * 0.06380646,
        size.width * 0.9136253,
        size.height * 0.06380646);
    path_182.cubicTo(
        size.width * 0.9147433,
        size.height * 0.06380646,
        size.width * 0.9156211,
        size.height * 0.06398862,
        size.width * 0.9162567,
        size.height * 0.06435277);
    path_182.cubicTo(
        size.width * 0.9168986,
        size.height * 0.06471708,
        size.width * 0.9173561,
        size.height * 0.06519785,
        size.width * 0.9176253,
        size.height * 0.06579508);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.9284410, size.height * 0.06579508);
    path_183.lineTo(size.width * 0.9268841, size.height * 0.06612292);
    path_183.cubicTo(
        size.width * 0.9267847,
        size.height * 0.06592985,
        size.width * 0.9266398,
        size.height * 0.06574231,
        size.width * 0.9264493,
        size.height * 0.06556015);
    path_183.cubicTo(
        size.width * 0.9262629,
        size.height * 0.06537446,
        size.width * 0.9260083,
        size.height * 0.06522154,
        size.width * 0.9256853,
        size.height * 0.06510123);
    path_183.cubicTo(
        size.width * 0.9253602,
        size.height * 0.06498108,
        size.width * 0.9249462,
        size.height * 0.06492092,
        size.width * 0.9244431,
        size.height * 0.06492092);
    path_183.cubicTo(
        size.width * 0.9237516,
        size.height * 0.06492092,
        size.width * 0.9231760,
        size.height * 0.06503938,
        size.width * 0.9227143,
        size.height * 0.06527615);
    path_183.cubicTo(
        size.width * 0.9222588,
        size.height * 0.06550923,
        size.width * 0.9220311,
        size.height * 0.06580600,
        size.width * 0.9220311,
        size.height * 0.06616662);
    path_183.cubicTo(
        size.width * 0.9220311,
        size.height * 0.06648708,
        size.width * 0.9221884,
        size.height * 0.06674031,
        size.width * 0.9225010,
        size.height * 0.06692600);
    path_183.cubicTo(
        size.width * 0.9228157,
        size.height * 0.06711169,
        size.width * 0.9233043,
        size.height * 0.06726662,
        size.width * 0.9239710,
        size.height * 0.06739046);
    path_183.lineTo(size.width * 0.9256480, size.height * 0.06769631);
    path_183.cubicTo(
        size.width * 0.9266584,
        size.height * 0.06787846,
        size.width * 0.9274099,
        size.height * 0.06815708,
        size.width * 0.9279048,
        size.height * 0.06853215);
    path_183.cubicTo(
        size.width * 0.9283996,
        size.height * 0.06890369,
        size.width * 0.9286480,
        size.height * 0.06938262,
        size.width * 0.9286480,
        size.height * 0.06996908);
    path_183.cubicTo(
        size.width * 0.9286480,
        size.height * 0.07044985,
        size.width * 0.9284617,
        size.height * 0.07087969,
        size.width * 0.9280890,
        size.height * 0.07125846);
    path_183.cubicTo(
        size.width * 0.9277205,
        size.height * 0.07163723,
        size.width * 0.9272070,
        size.height * 0.07193585,
        size.width * 0.9265445,
        size.height * 0.07215431);
    path_183.cubicTo(
        size.width * 0.9258841,
        size.height * 0.07237292,
        size.width * 0.9251139,
        size.height * 0.07248215,
        size.width * 0.9242360,
        size.height * 0.07248215);
    path_183.cubicTo(
        size.width * 0.9230849,
        size.height * 0.07248215,
        size.width * 0.9221304,
        size.height * 0.07229646,
        size.width * 0.9213768,
        size.height * 0.07192492);
    path_183.cubicTo(
        size.width * 0.9206211,
        size.height * 0.07155338,
        size.width * 0.9201429,
        size.height * 0.07101077,
        size.width * 0.9199420,
        size.height * 0.07029692);
    path_183.lineTo(size.width * 0.9215901, size.height * 0.06999092);
    path_183.cubicTo(
        size.width * 0.9217453,
        size.height * 0.07044262,
        size.width * 0.9220435,
        size.height * 0.07078123,
        size.width * 0.9224783,
        size.height * 0.07100708);
    path_183.cubicTo(
        size.width * 0.9229193,
        size.height * 0.07123292,
        size.width * 0.9234969,
        size.height * 0.07134585,
        size.width * 0.9242070,
        size.height * 0.07134585);
    path_183.cubicTo(
        size.width * 0.9250166,
        size.height * 0.07134585,
        size.width * 0.9256584,
        size.height * 0.07121831,
        size.width * 0.9261325,
        size.height * 0.07096338);
    path_183.cubicTo(
        size.width * 0.9266128,
        size.height * 0.07070477,
        size.width * 0.9268530,
        size.height * 0.07039523,
        size.width * 0.9268530,
        size.height * 0.07003462);
    path_183.cubicTo(
        size.width * 0.9268530,
        size.height * 0.06974323,
        size.width * 0.9267164,
        size.height * 0.06949923,
        size.width * 0.9264410,
        size.height * 0.06930262);
    path_183.cubicTo(
        size.width * 0.9261677,
        size.height * 0.06910215,
        size.width * 0.9257453,
        size.height * 0.06895292,
        size.width * 0.9251781,
        size.height * 0.06885462);
    path_183.lineTo(size.width * 0.9232961, size.height * 0.06852677);
    path_183.cubicTo(
        size.width * 0.9222609,
        size.height * 0.06834462,
        size.width * 0.9215010,
        size.height * 0.06806231,
        size.width * 0.9210166,
        size.height * 0.06768000);
    path_183.cubicTo(
        size.width * 0.9205362,
        size.height * 0.06729385,
        size.width * 0.9202961,
        size.height * 0.06681123,
        size.width * 0.9202961,
        size.height * 0.06623215);
    path_183.cubicTo(
        size.width * 0.9202961,
        size.height * 0.06575862,
        size.width * 0.9204741,
        size.height * 0.06533985,
        size.width * 0.9208323,
        size.height * 0.06497569);
    path_183.cubicTo(
        size.width * 0.9211946,
        size.height * 0.06461138,
        size.width * 0.9216874,
        size.height * 0.06432554,
        size.width * 0.9223106,
        size.height * 0.06411785);
    path_183.cubicTo(
        size.width * 0.9229379,
        size.height * 0.06391031,
        size.width * 0.9236480,
        size.height * 0.06380646,
        size.width * 0.9244431,
        size.height * 0.06380646);
    path_183.cubicTo(
        size.width * 0.9255590,
        size.height * 0.06380646,
        size.width * 0.9264369,
        size.height * 0.06398862,
        size.width * 0.9270745,
        size.height * 0.06435277);
    path_183.cubicTo(
        size.width * 0.9277164,
        size.height * 0.06471708,
        size.width * 0.9281718,
        size.height * 0.06519785,
        size.width * 0.9284410,
        size.height * 0.06579508);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

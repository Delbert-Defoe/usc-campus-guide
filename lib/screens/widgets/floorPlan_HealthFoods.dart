import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_HealthFoods());
}

class floorPlan_HealthFoods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Health Foods Building',
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
    path_0.moveTo(size.width * 0.04292929, size.height * 0.8419540);
    path_0.lineTo(size.width * 0.3510101, size.height * 0.8419540);
    path_0.lineTo(size.width * 0.3510101, size.height * 0.9382184);
    path_0.lineTo(size.width * 0.04292929, size.height * 0.9382184);
    path_0.lineTo(size.width * 0.04292929, size.height * 0.8419540);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1224747, 0);
    path_1.lineTo(size.width * 0.1224747, size.height * 0.03735632);
    path_1.lineTo(size.width * 0.01893939, size.height * 0.03735632);
    path_1.lineTo(size.width * 0.01893939, size.height * 0.3563218);
    path_1.lineTo(0, size.height * 0.3563218);
    path_1.lineTo(0, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.03156566, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.03156566, size.height * 0.7593391);
    path_1.lineTo(size.width * 0.007575758, size.height * 0.7593391);
    path_1.lineTo(size.width * 0.007575758, size.height);
    path_1.lineTo(size.width * 0.3939394, size.height);
    path_1.lineTo(size.width * 0.3939394, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.6237374, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.6237374, size.height * 0.3627874);
    path_1.lineTo(size.width * 0.9987374, size.height * 0.3627874);
    path_1.lineTo(size.width * 0.9987374, 0);
    path_1.lineTo(size.width * 0.1224747, 0);
    path_1.close();
    path_1.moveTo(size.width * 0.04419192, size.height * 0.7571839);
    path_1.lineTo(size.width * 0.04419192, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.3813131, size.height * 0.5071839);
    path_1.lineTo(size.width * 0.3813131, size.height * 0.7571839);
    path_1.lineTo(size.width * 0.04419192, size.height * 0.7571839);
    path_1.close();
    path_1.moveTo(size.width * 0.1351010, size.height * 0.007183908);
    path_1.lineTo(size.width * 0.9861111, size.height * 0.007183908);
    path_1.lineTo(size.width * 0.9861111, size.height * 0.3556034);
    path_1.lineTo(size.width * 0.03156566, size.height * 0.3556034);
    path_1.lineTo(size.width * 0.03156566, size.height * 0.04454023);
    path_1.lineTo(size.width * 0.1351010, size.height * 0.04454023);
    path_1.lineTo(size.width * 0.1351010, size.height * 0.007183908);
    path_1.close();
    path_1.moveTo(size.width * 0.01262626, size.height * 0.5000000);
    path_1.lineTo(size.width * 0.01262626, size.height * 0.3635057);
    path_1.lineTo(size.width * 0.6111111, size.height * 0.3635057);
    path_1.lineTo(size.width * 0.6111111, size.height * 0.5000000);
    path_1.lineTo(size.width * 0.01262626, size.height * 0.5000000);
    path_1.close();
    path_1.moveTo(size.width * 0.02020202, size.height * 0.9928161);
    path_1.lineTo(size.width * 0.02020202, size.height * 0.7665230);
    path_1.lineTo(size.width * 0.3813131, size.height * 0.7665230);
    path_1.lineTo(size.width * 0.3813131, size.height * 0.9928161);
    path_1.lineTo(size.width * 0.02020202, size.height * 0.9928161);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.05495253, size.height * 0.8721264);
    path_2.lineTo(size.width * 0.05495253, size.height * 0.8522730);
    path_2.lineTo(size.width * 0.05917803, size.height * 0.8522730);
    path_2.lineTo(size.width * 0.05917803, size.height * 0.8611135);
    path_2.lineTo(size.width * 0.07778384, size.height * 0.8611135);
    path_2.lineTo(size.width * 0.07778384, size.height * 0.8522730);
    path_2.lineTo(size.width * 0.08200934, size.height * 0.8522730);
    path_2.lineTo(size.width * 0.08200934, size.height * 0.8721264);
    path_2.lineTo(size.width * 0.07778384, size.height * 0.8721264);
    path_2.lineTo(size.width * 0.07778384, size.height * 0.8632471);
    path_2.lineTo(size.width * 0.05917803, size.height * 0.8632471);
    path_2.lineTo(size.width * 0.05917803, size.height * 0.8721264);
    path_2.lineTo(size.width * 0.05495253, size.height * 0.8721264);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1008962, size.height * 0.8724368);
    path_3.cubicTo(
        size.width * 0.09837449,
        size.height * 0.8724368,
        size.width * 0.09619924,
        size.height * 0.8721193,
        size.width * 0.09437045,
        size.height * 0.8714871);
    path_3.cubicTo(
        size.width * 0.09255303,
        size.height * 0.8708463,
        size.width * 0.09115025,
        size.height * 0.8699555,
        size.width * 0.09016212,
        size.height * 0.8688103);
    path_3.cubicTo(
        size.width * 0.08918535,
        size.height * 0.8676609,
        size.width * 0.08869672,
        size.height * 0.8663233,
        size.width * 0.08869672,
        size.height * 0.8647974);
    path_3.cubicTo(
        size.width * 0.08869672,
        size.height * 0.8632730,
        size.width * 0.08918535,
        size.height * 0.8619282,
        size.width * 0.09016212,
        size.height * 0.8607644);
    path_3.cubicTo(
        size.width * 0.09115025,
        size.height * 0.8595948,
        size.width * 0.09252475,
        size.height * 0.8586839,
        size.width * 0.09428535,
        size.height * 0.8580316);
    path_3.cubicTo(
        size.width * 0.09605732,
        size.height * 0.8573721,
        size.width * 0.09812475,
        size.height * 0.8570417,
        size.width * 0.1004874,
        size.height * 0.8570417);
    path_3.cubicTo(
        size.width * 0.1018503,
        size.height * 0.8570417,
        size.width * 0.1031965,
        size.height * 0.8571710,
        size.width * 0.1045253,
        size.height * 0.8574296);
    path_3.cubicTo(
        size.width * 0.1058543,
        size.height * 0.8576882,
        size.width * 0.1070641,
        size.height * 0.8581092,
        size.width * 0.1081545,
        size.height * 0.8586897);
    path_3.cubicTo(
        size.width * 0.1092449,
        size.height * 0.8592658,
        size.width * 0.1101139,
        size.height * 0.8600287,
        size.width * 0.1107614,
        size.height * 0.8609784);
    path_3.cubicTo(
        size.width * 0.1114088,
        size.height * 0.8619282,
        size.width * 0.1117326,
        size.height * 0.8630977,
        size.width * 0.1117326,
        size.height * 0.8644871);
    path_3.lineTo(size.width * 0.1117326, size.height * 0.8654569);
    path_3.lineTo(size.width * 0.09155934, size.height * 0.8654569);
    path_3.lineTo(size.width * 0.09155934, size.height * 0.8634799);
    path_3.lineTo(size.width * 0.1076434, size.height * 0.8634799);
    path_3.cubicTo(
        size.width * 0.1076434,
        size.height * 0.8626394,
        size.width * 0.1073480,
        size.height * 0.8618894,
        size.width * 0.1067573,
        size.height * 0.8612299);
    path_3.cubicTo(
        size.width * 0.1061780,
        size.height * 0.8605704,
        size.width * 0.1053490,
        size.height * 0.8600503,
        size.width * 0.1042697,
        size.height * 0.8596695);
    path_3.cubicTo(
        size.width * 0.1032020,
        size.height * 0.8592888,
        size.width * 0.1019412,
        size.height * 0.8590977,
        size.width * 0.1004874,
        size.height * 0.8590977);
    path_3.cubicTo(
        size.width * 0.09888561,
        size.height * 0.8590977,
        size.width * 0.09750000,
        size.height * 0.8593233,
        size.width * 0.09633005,
        size.height * 0.8597759);
    path_3.cubicTo(
        size.width * 0.09517146,
        size.height * 0.8602213,
        size.width * 0.09427980,
        size.height * 0.8608032,
        size.width * 0.09365505,
        size.height * 0.8615216);
    path_3.cubicTo(
        size.width * 0.09303030,
        size.height * 0.8622385,
        size.width * 0.09271793,
        size.height * 0.8630072,
        size.width * 0.09271793,
        size.height * 0.8638276);
    path_3.lineTo(size.width * 0.09271793, size.height * 0.8651466);
    path_3.cubicTo(
        size.width * 0.09271793,
        size.height * 0.8662716,
        size.width * 0.09305859,
        size.height * 0.8672241,
        size.width * 0.09374015,
        size.height * 0.8680057);
    path_3.cubicTo(
        size.width * 0.09443308,
        size.height * 0.8687816,
        size.width * 0.09539293,
        size.height * 0.8693736,
        size.width * 0.09661970,
        size.height * 0.8697802);
    path_3.cubicTo(
        size.width * 0.09784646,
        size.height * 0.8701810,
        size.width * 0.09927197,
        size.height * 0.8703822,
        size.width * 0.1008962,
        size.height * 0.8703822);
    path_3.cubicTo(
        size.width * 0.1019525,
        size.height * 0.8703822,
        size.width * 0.1029068,
        size.height * 0.8702974,
        size.width * 0.1037586,
        size.height * 0.8701293);
    path_3.cubicTo(
        size.width * 0.1046220,
        size.height * 0.8699555,
        size.width * 0.1053659,
        size.height * 0.8696968,
        size.width * 0.1059907,
        size.height * 0.8693534);
    path_3.cubicTo(
        size.width * 0.1066154,
        size.height * 0.8690043,
        size.width * 0.1070982,
        size.height * 0.8685718,
        size.width * 0.1074389,
        size.height * 0.8680546);
    path_3.lineTo(size.width * 0.1113237, size.height * 0.8686753);
    path_3.cubicTo(
        size.width * 0.1109146,
        size.height * 0.8694253,
        size.width * 0.1102275,
        size.height * 0.8700848,
        size.width * 0.1092621,
        size.height * 0.8706523);
    path_3.cubicTo(
        size.width * 0.1082965,
        size.height * 0.8712155,
        size.width * 0.1071038,
        size.height * 0.8716552,
        size.width * 0.1056841,
        size.height * 0.8719713);
    path_3.cubicTo(
        size.width * 0.1042641,
        size.height * 0.8722816,
        size.width * 0.1026682,
        size.height * 0.8724368,
        size.width * 0.1008962,
        size.height * 0.8724368);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1255505, size.height * 0.8724756);
    path_4.cubicTo(
        size.width * 0.1238922,
        size.height * 0.8724756,
        size.width * 0.1223871,
        size.height * 0.8722974,
        size.width * 0.1210354,
        size.height * 0.8719425);
    path_4.cubicTo(
        size.width * 0.1196838,
        size.height * 0.8715805,
        size.width * 0.1186104,
        size.height * 0.8710603,
        size.width * 0.1178152,
        size.height * 0.8703822);
    path_4.cubicTo(
        size.width * 0.1170202,
        size.height * 0.8696968,
        size.width * 0.1166225,
        size.height * 0.8688693,
        size.width * 0.1166225,
        size.height * 0.8678994);
    path_4.cubicTo(
        size.width * 0.1166225,
        size.height * 0.8670460,
        size.width * 0.1169179,
        size.height * 0.8663549,
        size.width * 0.1175086,
        size.height * 0.8658247);
    path_4.cubicTo(
        size.width * 0.1180992,
        size.height * 0.8652888,
        size.width * 0.1188886,
        size.height * 0.8648693,
        size.width * 0.1198768,
        size.height * 0.8645647);
    path_4.cubicTo(
        size.width * 0.1208652,
        size.height * 0.8642615,
        size.width * 0.1219556,
        size.height * 0.8640345,
        size.width * 0.1231482,
        size.height * 0.8638865);
    path_4.cubicTo(
        size.width * 0.1243523,
        size.height * 0.8637313,
        size.width * 0.1255619,
        size.height * 0.8636092,
        size.width * 0.1267773,
        size.height * 0.8635187);
    path_4.cubicTo(
        size.width * 0.1283677,
        size.height * 0.8634023,
        size.width * 0.1296568,
        size.height * 0.8633147,
        size.width * 0.1306449,
        size.height * 0.8632557);
    path_4.cubicTo(
        size.width * 0.1316447,
        size.height * 0.8631911,
        size.width * 0.1323717,
        size.height * 0.8630848,
        size.width * 0.1328260,
        size.height * 0.8629368);
    path_4.cubicTo(
        size.width * 0.1332917,
        size.height * 0.8627874,
        size.width * 0.1335245,
        size.height * 0.8625287,
        size.width * 0.1335245,
        size.height * 0.8621609);
    path_4.lineTo(size.width * 0.1335245, size.height * 0.8620833);
    path_4.cubicTo(
        size.width * 0.1335245,
        size.height * 0.8611264,
        size.width * 0.1330644,
        size.height * 0.8603836,
        size.width * 0.1321444,
        size.height * 0.8598534);
    path_4.cubicTo(
        size.width * 0.1312356,
        size.height * 0.8593233,
        size.width * 0.1298556,
        size.height * 0.8590589,
        size.width * 0.1280040,
        size.height * 0.8590589);
    path_4.cubicTo(
        size.width * 0.1260846,
        size.height * 0.8590589,
        size.width * 0.1245795,
        size.height * 0.8592974,
        size.width * 0.1234889,
        size.height * 0.8597759);
    path_4.cubicTo(
        size.width * 0.1223985,
        size.height * 0.8602543,
        size.width * 0.1216318,
        size.height * 0.8607644,
        size.width * 0.1211889,
        size.height * 0.8613075);
    path_4.lineTo(size.width * 0.1173722, size.height * 0.8605316);
    path_4.cubicTo(
        size.width * 0.1180538,
        size.height * 0.8596279,
        size.width * 0.1189624,
        size.height * 0.8589224,
        size.width * 0.1200982,
        size.height * 0.8584195);
    path_4.cubicTo(
        size.width * 0.1212457,
        size.height * 0.8579080,
        size.width * 0.1224949,
        size.height * 0.8575532,
        size.width * 0.1238467,
        size.height * 0.8573520);
    path_4.cubicTo(
        size.width * 0.1252098,
        size.height * 0.8571451,
        size.width * 0.1265503,
        size.height * 0.8570417,
        size.width * 0.1278679,
        size.height * 0.8570417);
    path_4.cubicTo(
        size.width * 0.1287083,
        size.height * 0.8570417,
        size.width * 0.1296737,
        size.height * 0.8571006,
        size.width * 0.1307644,
        size.height * 0.8572170);
    path_4.cubicTo(
        size.width * 0.1318662,
        size.height * 0.8573261,
        size.width * 0.1329283,
        size.height * 0.8575560,
        size.width * 0.1339505,
        size.height * 0.8579052);
    path_4.cubicTo(
        size.width * 0.1349841,
        size.height * 0.8582543,
        size.width * 0.1358417,
        size.height * 0.8587802,
        size.width * 0.1365232,
        size.height * 0.8594856);
    path_4.cubicTo(
        size.width * 0.1372048,
        size.height * 0.8601897,
        size.width * 0.1375455,
        size.height * 0.8611336,
        size.width * 0.1375455,
        size.height * 0.8623161);
    path_4.lineTo(size.width * 0.1375455, size.height * 0.8721264);
    path_4.lineTo(size.width * 0.1335245, size.height * 0.8721264);
    path_4.lineTo(size.width * 0.1335245, size.height * 0.8701106);
    path_4.lineTo(size.width * 0.1333199, size.height * 0.8701106);
    path_4.cubicTo(
        size.width * 0.1330475,
        size.height * 0.8704339,
        size.width * 0.1325932,
        size.height * 0.8707787,
        size.width * 0.1319571,
        size.height * 0.8711480);
    path_4.cubicTo(
        size.width * 0.1313210,
        size.height * 0.8715158,
        size.width * 0.1304747,
        size.height * 0.8718290,
        size.width * 0.1294182,
        size.height * 0.8720876);
    path_4.cubicTo(
        size.width * 0.1283619,
        size.height * 0.8723463,
        size.width * 0.1270727,
        size.height * 0.8724756,
        size.width * 0.1255505,
        size.height * 0.8724756);
    path_4.close();
    path_4.moveTo(size.width * 0.1261639, size.height * 0.8704195);
    path_4.cubicTo(
        size.width * 0.1277543,
        size.height * 0.8704195,
        size.width * 0.1290944,
        size.height * 0.8702428,
        size.width * 0.1301851,
        size.height * 0.8698865);
    path_4.cubicTo(
        size.width * 0.1312869,
        size.height * 0.8695316,
        size.width * 0.1321159,
        size.height * 0.8690733,
        size.width * 0.1326727,
        size.height * 0.8685101);
    path_4.cubicTo(
        size.width * 0.1332407,
        size.height * 0.8679483,
        size.width * 0.1335245,
        size.height * 0.8673563,
        size.width * 0.1335245,
        size.height * 0.8667371);
    path_4.lineTo(size.width * 0.1335245, size.height * 0.8646422);
    path_4.cubicTo(
        size.width * 0.1333540,
        size.height * 0.8647586,
        size.width * 0.1329793,
        size.height * 0.8648649,
        size.width * 0.1324000,
        size.height * 0.8649626);
    path_4.cubicTo(
        size.width * 0.1318321,
        size.height * 0.8650532,
        size.width * 0.1311732,
        size.height * 0.8651336,
        size.width * 0.1304235,
        size.height * 0.8652055);
    path_4.cubicTo(
        size.width * 0.1296854,
        size.height * 0.8652701,
        size.width * 0.1289639,
        size.height * 0.8653276,
        size.width * 0.1282596,
        size.height * 0.8653793);
    path_4.cubicTo(
        size.width * 0.1275669,
        size.height * 0.8654239,
        size.width * 0.1270045,
        size.height * 0.8654626,
        size.width * 0.1265730,
        size.height * 0.8654957);
    path_4.cubicTo(
        size.width * 0.1255278,
        size.height * 0.8655733,
        size.width * 0.1245510,
        size.height * 0.8656997,
        size.width * 0.1236424,
        size.height * 0.8658736);
    path_4.cubicTo(
        size.width * 0.1227449,
        size.height * 0.8660417,
        size.width * 0.1220179,
        size.height * 0.8662974,
        size.width * 0.1214614,
        size.height * 0.8666394);
    path_4.cubicTo(
        size.width * 0.1209162,
        size.height * 0.8669756,
        size.width * 0.1206437,
        size.height * 0.8674339,
        size.width * 0.1206437,
        size.height * 0.8680158);
    path_4.cubicTo(
        size.width * 0.1206437,
        size.height * 0.8688118,
        size.width * 0.1211604,
        size.height * 0.8694124,
        size.width * 0.1221942,
        size.height * 0.8698190);
    path_4.cubicTo(
        size.width * 0.1232391,
        size.height * 0.8702198,
        size.width * 0.1245624,
        size.height * 0.8704195,
        size.width * 0.1261639,
        size.height * 0.8704195);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1489058, size.height * 0.8522730);
    path_5.lineTo(size.width * 0.1489058, size.height * 0.8721264);
    path_5.lineTo(size.width * 0.1448848, size.height * 0.8721264);
    path_5.lineTo(size.width * 0.1448848, size.height * 0.8522730);
    path_5.lineTo(size.width * 0.1489058, size.height * 0.8522730);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.1676523, size.height * 0.8572356);
    path_6.lineTo(size.width * 0.1676523, size.height * 0.8591753);
    path_6.lineTo(size.width * 0.1540896, size.height * 0.8591753);
    path_6.lineTo(size.width * 0.1540896, size.height * 0.8572356);
    path_6.lineTo(size.width * 0.1676523, size.height * 0.8572356);
    path_6.close();
    path_6.moveTo(size.width * 0.1580427, size.height * 0.8536681);
    path_6.lineTo(size.width * 0.1620636, size.height * 0.8536681);
    path_6.lineTo(size.width * 0.1620636, size.height * 0.8678606);
    path_6.cubicTo(
        size.width * 0.1620636,
        size.height * 0.8685072,
        size.width * 0.1622283,
        size.height * 0.8689914,
        size.width * 0.1625578,
        size.height * 0.8693147);
    path_6.cubicTo(
        size.width * 0.1628985,
        size.height * 0.8696322,
        size.width * 0.1633301,
        size.height * 0.8698448,
        size.width * 0.1638528,
        size.height * 0.8699555);
    path_6.cubicTo(
        size.width * 0.1643866,
        size.height * 0.8700589,
        size.width * 0.1649487,
        size.height * 0.8701106,
        size.width * 0.1655394,
        size.height * 0.8701106);
    path_6.cubicTo(
        size.width * 0.1659823,
        size.height * 0.8701106,
        size.width * 0.1663460,
        size.height * 0.8700977,
        size.width * 0.1666298,
        size.height * 0.8700718);
    path_6.cubicTo(
        size.width * 0.1669139,
        size.height * 0.8700388,
        size.width * 0.1671412,
        size.height * 0.8700129,
        size.width * 0.1673114,
        size.height * 0.8699943);
    path_6.lineTo(size.width * 0.1681293, size.height * 0.8720489);
    path_6.cubicTo(
        size.width * 0.1678566,
        size.height * 0.8721078,
        size.width * 0.1674760,
        size.height * 0.8721652,
        size.width * 0.1669876,
        size.height * 0.8722227);
    path_6.cubicTo(
        size.width * 0.1664992,
        size.height * 0.8722874,
        size.width * 0.1658803,
        size.height * 0.8723204,
        size.width * 0.1651306,
        size.height * 0.8723204);
    path_6.cubicTo(
        size.width * 0.1639947,
        size.height * 0.8723204,
        size.width * 0.1628816,
        size.height * 0.8721810,
        size.width * 0.1617909,
        size.height * 0.8719037);
    path_6.cubicTo(
        size.width * 0.1607119,
        size.height * 0.8716250,
        size.width * 0.1598146,
        size.height * 0.8712026,
        size.width * 0.1590990,
        size.height * 0.8706336);
    path_6.cubicTo(
        size.width * 0.1583947,
        size.height * 0.8700647,
        size.width * 0.1580427,
        size.height * 0.8693477,
        size.width * 0.1580427,
        size.height * 0.8684813);
    path_6.lineTo(size.width * 0.1580427, size.height * 0.8536681);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1782841, size.height * 0.8631695);
    path_7.lineTo(size.width * 0.1782841, size.height * 0.8721264);
    path_7.lineTo(size.width * 0.1742631, size.height * 0.8721264);
    path_7.lineTo(size.width * 0.1742631, size.height * 0.8522730);
    path_7.lineTo(size.width * 0.1782841, size.height * 0.8522730);
    path_7.lineTo(size.width * 0.1782841, size.height * 0.8595632);
    path_7.lineTo(size.width * 0.1786247, size.height * 0.8595632);
    path_7.cubicTo(
        size.width * 0.1792381,
        size.height * 0.8587931,
        size.width * 0.1801583,
        size.height * 0.8581825,
        size.width * 0.1813851,
        size.height * 0.8577299);
    path_7.cubicTo(
        size.width * 0.1826232,
        size.height * 0.8572716,
        size.width * 0.1842702,
        size.height * 0.8570417,
        size.width * 0.1863263,
        size.height * 0.8570417);
    path_7.cubicTo(
        size.width * 0.1881096,
        size.height * 0.8570417,
        size.width * 0.1896712,
        size.height * 0.8572457,
        size.width * 0.1910116,
        size.height * 0.8576537);
    path_7.cubicTo(
        size.width * 0.1923520,
        size.height * 0.8580532,
        size.width * 0.1933914,
        size.height * 0.8586710,
        size.width * 0.1941298,
        size.height * 0.8595043);
    path_7.cubicTo(
        size.width * 0.1948793,
        size.height * 0.8603319,
        size.width * 0.1952543,
        size.height * 0.8613851,
        size.width * 0.1952543,
        size.height * 0.8626652);
    path_7.lineTo(size.width * 0.1952543, size.height * 0.8721264);
    path_7.lineTo(size.width * 0.1912331, size.height * 0.8721264);
    path_7.lineTo(size.width * 0.1912331, size.height * 0.8628204);
    path_7.cubicTo(
        size.width * 0.1912331,
        size.height * 0.8616379,
        size.width * 0.1906937,
        size.height * 0.8607227,
        size.width * 0.1896146,
        size.height * 0.8600761);
    path_7.cubicTo(
        size.width * 0.1885467,
        size.height * 0.8594239,
        size.width * 0.1870644,
        size.height * 0.8590977,
        size.width * 0.1851674,
        size.height * 0.8590977);
    path_7.cubicTo(
        size.width * 0.1838500,
        size.height * 0.8590977,
        size.width * 0.1826687,
        size.height * 0.8592557,
        size.width * 0.1816235,
        size.height * 0.8595718);
    path_7.cubicTo(
        size.width * 0.1805899,
        size.height * 0.8598894,
        size.width * 0.1797722,
        size.height * 0.8603506,
        size.width * 0.1791699,
        size.height * 0.8609583);
    path_7.cubicTo(
        size.width * 0.1785793,
        size.height * 0.8615661,
        size.width * 0.1782841,
        size.height * 0.8623032,
        size.width * 0.1782841,
        size.height * 0.8631695);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2166500, size.height * 0.8721264);
    path_8.lineTo(size.width * 0.2166500, size.height * 0.8522730);
    path_8.lineTo(size.width * 0.2375730, size.height * 0.8522730);
    path_8.lineTo(size.width * 0.2375730, size.height * 0.8544052);
    path_8.lineTo(size.width * 0.2208755, size.height * 0.8544052);
    path_8.lineTo(size.width * 0.2208755, size.height * 0.8611135);
    path_8.lineTo(size.width * 0.2360056, size.height * 0.8611135);
    path_8.lineTo(size.width * 0.2360056, size.height * 0.8632471);
    path_8.lineTo(size.width * 0.2208755, size.height * 0.8632471);
    path_8.lineTo(size.width * 0.2208755, size.height * 0.8721264);
    path_8.lineTo(size.width * 0.2166500, size.height * 0.8721264);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2529747, size.height * 0.8724368);
    path_9.cubicTo(
        size.width * 0.2506129,
        size.height * 0.8724368,
        size.width * 0.2485399,
        size.height * 0.8721164,
        size.width * 0.2467566,
        size.height * 0.8714770);
    path_9.cubicTo(
        size.width * 0.2449846,
        size.height * 0.8708376,
        size.width * 0.2435990,
        size.height * 0.8699425,
        size.width * 0.2425992,
        size.height * 0.8687917);
    path_9.cubicTo(
        size.width * 0.2416111,
        size.height * 0.8676408,
        size.width * 0.2411169,
        size.height * 0.8662974,
        size.width * 0.2411169,
        size.height * 0.8647586);
    path_9.cubicTo(
        size.width * 0.2411169,
        size.height * 0.8632083,
        size.width * 0.2416111,
        size.height * 0.8618534,
        size.width * 0.2425992,
        size.height * 0.8606968);
    path_9.cubicTo(
        size.width * 0.2435990,
        size.height * 0.8595402,
        size.width * 0.2449846,
        size.height * 0.8586422,
        size.width * 0.2467566,
        size.height * 0.8580014);
    path_9.cubicTo(
        size.width * 0.2485399,
        size.height * 0.8573621,
        size.width * 0.2506129,
        size.height * 0.8570417,
        size.width * 0.2529747,
        size.height * 0.8570417);
    path_9.cubicTo(
        size.width * 0.2553384,
        size.height * 0.8570417,
        size.width * 0.2574066,
        size.height * 0.8573621,
        size.width * 0.2591768,
        size.height * 0.8580014);
    path_9.cubicTo(
        size.width * 0.2609621,
        size.height * 0.8586422,
        size.width * 0.2623460,
        size.height * 0.8595402,
        size.width * 0.2633359,
        size.height * 0.8606968);
    path_9.cubicTo(
        size.width * 0.2643333,
        size.height * 0.8618534,
        size.width * 0.2648333,
        size.height * 0.8632083,
        size.width * 0.2648333,
        size.height * 0.8647586);
    path_9.cubicTo(
        size.width * 0.2648333,
        size.height * 0.8662974,
        size.width * 0.2643333,
        size.height * 0.8676408,
        size.width * 0.2633359,
        size.height * 0.8687917);
    path_9.cubicTo(
        size.width * 0.2623460,
        size.height * 0.8699425,
        size.width * 0.2609621,
        size.height * 0.8708376,
        size.width * 0.2591768,
        size.height * 0.8714770);
    path_9.cubicTo(
        size.width * 0.2574066,
        size.height * 0.8721164,
        size.width * 0.2553384,
        size.height * 0.8724368,
        size.width * 0.2529747,
        size.height * 0.8724368);
    path_9.close();
    path_9.moveTo(size.width * 0.2529747, size.height * 0.8703822);
    path_9.cubicTo(
        size.width * 0.2547702,
        size.height * 0.8703822,
        size.width * 0.2562475,
        size.height * 0.8701193,
        size.width * 0.2574066,
        size.height * 0.8695963);
    path_9.cubicTo(
        size.width * 0.2585631,
        size.height * 0.8690733,
        size.width * 0.2594217,
        size.height * 0.8683851,
        size.width * 0.2599773,
        size.height * 0.8675316);
    path_9.cubicTo(
        size.width * 0.2605354,
        size.height * 0.8666782,
        size.width * 0.2608131,
        size.height * 0.8657543,
        size.width * 0.2608131,
        size.height * 0.8647586);
    path_9.cubicTo(
        size.width * 0.2608131,
        size.height * 0.8637629,
        size.width * 0.2605354,
        size.height * 0.8628362,
        size.width * 0.2599773,
        size.height * 0.8619770);
    path_9.cubicTo(
        size.width * 0.2594217,
        size.height * 0.8611164,
        size.width * 0.2585631,
        size.height * 0.8604224,
        size.width * 0.2574066,
        size.height * 0.8598922);
    path_9.cubicTo(
        size.width * 0.2562475,
        size.height * 0.8593621,
        size.width * 0.2547702,
        size.height * 0.8590977,
        size.width * 0.2529747,
        size.height * 0.8590977);
    path_9.cubicTo(
        size.width * 0.2511811,
        size.height * 0.8590977,
        size.width * 0.2497043,
        size.height * 0.8593621,
        size.width * 0.2485457,
        size.height * 0.8598922);
    path_9.cubicTo(
        size.width * 0.2473871,
        size.height * 0.8604224,
        size.width * 0.2465295,
        size.height * 0.8611164,
        size.width * 0.2459730,
        size.height * 0.8619770);
    path_9.cubicTo(
        size.width * 0.2454164,
        size.height * 0.8628362,
        size.width * 0.2451381,
        size.height * 0.8637629,
        size.width * 0.2451381,
        size.height * 0.8647586);
    path_9.cubicTo(
        size.width * 0.2451381,
        size.height * 0.8657543,
        size.width * 0.2454164,
        size.height * 0.8666782,
        size.width * 0.2459730,
        size.height * 0.8675316);
    path_9.cubicTo(
        size.width * 0.2465295,
        size.height * 0.8683851,
        size.width * 0.2473871,
        size.height * 0.8690733,
        size.width * 0.2485457,
        size.height * 0.8695963);
    path_9.cubicTo(
        size.width * 0.2497043,
        size.height * 0.8701193,
        size.width * 0.2511811,
        size.height * 0.8703822,
        size.width * 0.2529747,
        size.height * 0.8703822);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2816035, size.height * 0.8724368);
    path_10.cubicTo(
        size.width * 0.2792424,
        size.height * 0.8724368,
        size.width * 0.2771692,
        size.height * 0.8721164,
        size.width * 0.2753864,
        size.height * 0.8714770);
    path_10.cubicTo(
        size.width * 0.2736136,
        size.height * 0.8708376,
        size.width * 0.2722273,
        size.height * 0.8699425,
        size.width * 0.2712273,
        size.height * 0.8687917);
    path_10.cubicTo(
        size.width * 0.2702399,
        size.height * 0.8676408,
        size.width * 0.2697449,
        size.height * 0.8662974,
        size.width * 0.2697449,
        size.height * 0.8647586);
    path_10.cubicTo(
        size.width * 0.2697449,
        size.height * 0.8632083,
        size.width * 0.2702399,
        size.height * 0.8618534,
        size.width * 0.2712273,
        size.height * 0.8606968);
    path_10.cubicTo(
        size.width * 0.2722273,
        size.height * 0.8595402,
        size.width * 0.2736136,
        size.height * 0.8586422,
        size.width * 0.2753864,
        size.height * 0.8580014);
    path_10.cubicTo(
        size.width * 0.2771692,
        size.height * 0.8573621,
        size.width * 0.2792424,
        size.height * 0.8570417,
        size.width * 0.2816035,
        size.height * 0.8570417);
    path_10.cubicTo(
        size.width * 0.2839672,
        size.height * 0.8570417,
        size.width * 0.2860354,
        size.height * 0.8573621,
        size.width * 0.2878056,
        size.height * 0.8580014);
    path_10.cubicTo(
        size.width * 0.2895884,
        size.height * 0.8586422,
        size.width * 0.2909747,
        size.height * 0.8595402,
        size.width * 0.2919646,
        size.height * 0.8606968);
    path_10.cubicTo(
        size.width * 0.2929621,
        size.height * 0.8618534,
        size.width * 0.2934621,
        size.height * 0.8632083,
        size.width * 0.2934621,
        size.height * 0.8647586);
    path_10.cubicTo(
        size.width * 0.2934621,
        size.height * 0.8662974,
        size.width * 0.2929621,
        size.height * 0.8676408,
        size.width * 0.2919646,
        size.height * 0.8687917);
    path_10.cubicTo(
        size.width * 0.2909747,
        size.height * 0.8699425,
        size.width * 0.2895884,
        size.height * 0.8708376,
        size.width * 0.2878056,
        size.height * 0.8714770);
    path_10.cubicTo(
        size.width * 0.2860354,
        size.height * 0.8721164,
        size.width * 0.2839672,
        size.height * 0.8724368,
        size.width * 0.2816035,
        size.height * 0.8724368);
    path_10.close();
    path_10.moveTo(size.width * 0.2816035, size.height * 0.8703822);
    path_10.cubicTo(
        size.width * 0.2833990,
        size.height * 0.8703822,
        size.width * 0.2848763,
        size.height * 0.8701193,
        size.width * 0.2860354,
        size.height * 0.8695963);
    path_10.cubicTo(
        size.width * 0.2871919,
        size.height * 0.8690733,
        size.width * 0.2880505,
        size.height * 0.8683851,
        size.width * 0.2886061,
        size.height * 0.8675316);
    path_10.cubicTo(
        size.width * 0.2891641,
        size.height * 0.8666782,
        size.width * 0.2894419,
        size.height * 0.8657543,
        size.width * 0.2894419,
        size.height * 0.8647586);
    path_10.cubicTo(
        size.width * 0.2894419,
        size.height * 0.8637629,
        size.width * 0.2891641,
        size.height * 0.8628362,
        size.width * 0.2886061,
        size.height * 0.8619770);
    path_10.cubicTo(
        size.width * 0.2880505,
        size.height * 0.8611164,
        size.width * 0.2871919,
        size.height * 0.8604224,
        size.width * 0.2860354,
        size.height * 0.8598922);
    path_10.cubicTo(
        size.width * 0.2848763,
        size.height * 0.8593621,
        size.width * 0.2833990,
        size.height * 0.8590977,
        size.width * 0.2816035,
        size.height * 0.8590977);
    path_10.cubicTo(
        size.width * 0.2798106,
        size.height * 0.8590977,
        size.width * 0.2783333,
        size.height * 0.8593621,
        size.width * 0.2771742,
        size.height * 0.8598922);
    path_10.cubicTo(
        size.width * 0.2760152,
        size.height * 0.8604224,
        size.width * 0.2751591,
        size.height * 0.8611164,
        size.width * 0.2746010,
        size.height * 0.8619770);
    path_10.cubicTo(
        size.width * 0.2740455,
        size.height * 0.8628362,
        size.width * 0.2737677,
        size.height * 0.8637629,
        size.width * 0.2737677,
        size.height * 0.8647586);
    path_10.cubicTo(
        size.width * 0.2737677,
        size.height * 0.8657543,
        size.width * 0.2740455,
        size.height * 0.8666782,
        size.width * 0.2746010,
        size.height * 0.8675316);
    path_10.cubicTo(
        size.width * 0.2751591,
        size.height * 0.8683851,
        size.width * 0.2760152,
        size.height * 0.8690733,
        size.width * 0.2771742,
        size.height * 0.8695963);
    path_10.cubicTo(
        size.width * 0.2783333,
        size.height * 0.8701193,
        size.width * 0.2798106,
        size.height * 0.8703822,
        size.width * 0.2816035,
        size.height * 0.8703822);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3094823, size.height * 0.8724368);
    path_11.cubicTo(
        size.width * 0.3073030,
        size.height * 0.8724368,
        size.width * 0.3053763,
        size.height * 0.8721236,
        size.width * 0.3037071,
        size.height * 0.8714957);
    path_11.cubicTo(
        size.width * 0.3020379,
        size.height * 0.8708635,
        size.width * 0.3007323,
        size.height * 0.8699713,
        size.width * 0.2997879,
        size.height * 0.8688204);
    path_11.cubicTo(
        size.width * 0.2988460,
        size.height * 0.8676638,
        size.width * 0.2983737,
        size.height * 0.8662974,
        size.width * 0.2983737,
        size.height * 0.8647198);
    path_11.cubicTo(
        size.width * 0.2983737,
        size.height * 0.8631566,
        size.width * 0.2988460,
        size.height * 0.8617989,
        size.width * 0.2997879,
        size.height * 0.8606480);
    path_11.cubicTo(
        size.width * 0.3007323,
        size.height * 0.8594986,
        size.width * 0.3020429,
        size.height * 0.8586092,
        size.width * 0.3037247,
        size.height * 0.8579828);
    path_11.cubicTo(
        size.width * 0.3054040,
        size.height * 0.8573563,
        size.width * 0.3073485,
        size.height * 0.8570417,
        size.width * 0.3095505,
        size.height * 0.8570417);
    path_11.cubicTo(
        size.width * 0.3112551,
        size.height * 0.8570417,
        size.width * 0.3126010,
        size.height * 0.8572040,
        size.width * 0.3135884,
        size.height * 0.8575273);
    path_11.cubicTo(
        size.width * 0.3145884,
        size.height * 0.8578434,
        size.width * 0.3153510,
        size.height * 0.8582055,
        size.width * 0.3158712,
        size.height * 0.8586121);
    path_11.cubicTo(
        size.width * 0.3164066,
        size.height * 0.8590129,
        size.width * 0.3168207,
        size.height * 0.8593434,
        size.width * 0.3171162,
        size.height * 0.8596020);
    path_11.lineTo(size.width * 0.3174571, size.height * 0.8596020);
    path_11.lineTo(size.width * 0.3174571, size.height * 0.8522730);
    path_11.lineTo(size.width * 0.3214773, size.height * 0.8522730);
    path_11.lineTo(size.width * 0.3214773, size.height * 0.8721264);
    path_11.lineTo(size.width * 0.3175934, size.height * 0.8721264);
    path_11.lineTo(size.width * 0.3175934, size.height * 0.8698391);
    path_11.lineTo(size.width * 0.3171162, size.height * 0.8698391);
    path_11.cubicTo(
        size.width * 0.3168207,
        size.height * 0.8701106,
        size.width * 0.3164015,
        size.height * 0.8704526,
        size.width * 0.3158561,
        size.height * 0.8708664);
    path_11.cubicTo(
        size.width * 0.3153106,
        size.height * 0.8712730,
        size.width * 0.3145328,
        size.height * 0.8716379,
        size.width * 0.3135202,
        size.height * 0.8719612);
    path_11.cubicTo(
        size.width * 0.3125101,
        size.height * 0.8722787,
        size.width * 0.3111641,
        size.height * 0.8724368,
        size.width * 0.3094823,
        size.height * 0.8724368);
    path_11.close();
    path_11.moveTo(size.width * 0.3100278, size.height * 0.8703822);
    path_11.cubicTo(
        size.width * 0.3116414,
        size.height * 0.8703822,
        size.width * 0.3130051,
        size.height * 0.8701422,
        size.width * 0.3141187,
        size.height * 0.8696638);
    path_11.cubicTo(
        size.width * 0.3152298,
        size.height * 0.8691796,
        size.width * 0.3160758,
        size.height * 0.8685101,
        size.width * 0.3166566,
        size.height * 0.8676580);
    path_11.cubicTo(
        size.width * 0.3172348,
        size.height * 0.8667974,
        size.width * 0.3175253,
        size.height * 0.8658060,
        size.width * 0.3175253,
        size.height * 0.8646810);
    path_11.cubicTo(
        size.width * 0.3175253,
        size.height * 0.8635690,
        size.width * 0.3172424,
        size.height * 0.8625977,
        size.width * 0.3166742,
        size.height * 0.8617629);
    path_11.cubicTo(
        size.width * 0.3161061,
        size.height * 0.8609239,
        size.width * 0.3152652,
        size.height * 0.8602701,
        size.width * 0.3141515,
        size.height * 0.8598046);
    path_11.cubicTo(
        size.width * 0.3130379,
        size.height * 0.8593333,
        size.width * 0.3116641,
        size.height * 0.8590977,
        size.width * 0.3100278,
        size.height * 0.8590977);
    path_11.cubicTo(
        size.width * 0.3083258,
        size.height * 0.8590977,
        size.width * 0.3069040,
        size.height * 0.8593463,
        size.width * 0.3057677,
        size.height * 0.8598434);
    path_11.cubicTo(
        size.width * 0.3046439,
        size.height * 0.8603348,
        size.width * 0.3037980,
        size.height * 0.8610043,
        size.width * 0.3032298,
        size.height * 0.8618506);
    path_11.cubicTo(
        size.width * 0.3026742,
        size.height * 0.8626911,
        size.width * 0.3023939,
        size.height * 0.8636336,
        size.width * 0.3023939,
        size.height * 0.8646810);
    path_11.cubicTo(
        size.width * 0.3023939,
        size.height * 0.8657414,
        size.width * 0.3026793,
        size.height * 0.8667040,
        size.width * 0.3032475,
        size.height * 0.8675704);
    path_11.cubicTo(
        size.width * 0.3038258,
        size.height * 0.8684296,
        size.width * 0.3046793,
        size.height * 0.8691149,
        size.width * 0.3058030,
        size.height * 0.8696250);
    path_11.cubicTo(
        size.width * 0.3069394,
        size.height * 0.8701293,
        size.width * 0.3083460,
        size.height * 0.8703822,
        size.width * 0.3100278,
        size.height * 0.8703822);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3479394, size.height * 0.8605704);
    path_12.lineTo(size.width * 0.3443258, size.height * 0.8611523);
    path_12.cubicTo(
        size.width * 0.3440985,
        size.height * 0.8608103,
        size.width * 0.3437652,
        size.height * 0.8604770,
        size.width * 0.3433207,
        size.height * 0.8601537);
    path_12.cubicTo(
        size.width * 0.3428889,
        size.height * 0.8598247,
        size.width * 0.3422980,
        size.height * 0.8595532,
        size.width * 0.3415480,
        size.height * 0.8593405);
    path_12.cubicTo(
        size.width * 0.3408005,
        size.height * 0.8591264,
        size.width * 0.3398384,
        size.height * 0.8590201,
        size.width * 0.3386692,
        size.height * 0.8590201);
    path_12.cubicTo(
        size.width * 0.3370682,
        size.height * 0.8590201,
        size.width * 0.3357323,
        size.height * 0.8592299,
        size.width * 0.3346667,
        size.height * 0.8596494);
    path_12.cubicTo(
        size.width * 0.3336086,
        size.height * 0.8600632,
        size.width * 0.3330808,
        size.height * 0.8605905,
        size.width * 0.3330808,
        size.height * 0.8612299);
    path_12.cubicTo(
        size.width * 0.3330808,
        size.height * 0.8617989,
        size.width * 0.3334444,
        size.height * 0.8622486,
        size.width * 0.3341717,
        size.height * 0.8625776);
    path_12.cubicTo(
        size.width * 0.3348990,
        size.height * 0.8629066,
        size.width * 0.3360354,
        size.height * 0.8631825,
        size.width * 0.3375783,
        size.height * 0.8634023);
    path_12.lineTo(size.width * 0.3414646, size.height * 0.8639440);
    path_12.cubicTo(
        size.width * 0.3438030,
        size.height * 0.8642672,
        size.width * 0.3455480,
        size.height * 0.8647615,
        size.width * 0.3466944,
        size.height * 0.8654282);
    path_12.cubicTo(
        size.width * 0.3478409,
        size.height * 0.8660876,
        size.width * 0.3484167,
        size.height * 0.8669368,
        size.width * 0.3484167,
        size.height * 0.8679770);
    path_12.cubicTo(
        size.width * 0.3484167,
        size.height * 0.8688305,
        size.width * 0.3479848,
        size.height * 0.8695934,
        size.width * 0.3471212,
        size.height * 0.8702658);
    path_12.cubicTo(
        size.width * 0.3462677,
        size.height * 0.8709368,
        size.width * 0.3450758,
        size.height * 0.8714670,
        size.width * 0.3435429,
        size.height * 0.8718549);
    path_12.cubicTo(
        size.width * 0.3420101,
        size.height * 0.8722428,
        size.width * 0.3402247,
        size.height * 0.8724368,
        size.width * 0.3381919,
        size.height * 0.8724368);
    path_12.cubicTo(
        size.width * 0.3355227,
        size.height * 0.8724368,
        size.width * 0.3333131,
        size.height * 0.8721078,
        size.width * 0.3315657,
        size.height * 0.8714483);
    path_12.cubicTo(
        size.width * 0.3298157,
        size.height * 0.8707888,
        size.width * 0.3287071,
        size.height * 0.8698261,
        size.width * 0.3282424,
        size.height * 0.8685589);
    path_12.lineTo(size.width * 0.3320581, size.height * 0.8680158);
    path_12.cubicTo(
        size.width * 0.3324217,
        size.height * 0.8688175,
        size.width * 0.3331086,
        size.height * 0.8694181,
        size.width * 0.3341212,
        size.height * 0.8698190);
    path_12.cubicTo(
        size.width * 0.3351439,
        size.height * 0.8702198,
        size.width * 0.3364773,
        size.height * 0.8704195,
        size.width * 0.3381237,
        size.height * 0.8704195);
    path_12.cubicTo(
        size.width * 0.3399975,
        size.height * 0.8704195,
        size.width * 0.3414874,
        size.height * 0.8701940,
        size.width * 0.3425884,
        size.height * 0.8697414);
    path_12.cubicTo(
        size.width * 0.3437020,
        size.height * 0.8692830,
        size.width * 0.3442576,
        size.height * 0.8687328,
        size.width * 0.3442576,
        size.height * 0.8680934);
    path_12.cubicTo(
        size.width * 0.3442576,
        size.height * 0.8675761,
        size.width * 0.3439394,
        size.height * 0.8671437,
        size.width * 0.3433030,
        size.height * 0.8667945);
    path_12.cubicTo(
        size.width * 0.3426692,
        size.height * 0.8664397,
        size.width * 0.3416919,
        size.height * 0.8661739,
        size.width * 0.3403737,
        size.height * 0.8660000);
    path_12.lineTo(size.width * 0.3360126, size.height * 0.8654181);
    path_12.cubicTo(
        size.width * 0.3336162,
        size.height * 0.8650948,
        size.width * 0.3318535,
        size.height * 0.8645934,
        size.width * 0.3307298,
        size.height * 0.8639152);
    path_12.cubicTo(
        size.width * 0.3296162,
        size.height * 0.8632299,
        size.width * 0.3290606,
        size.height * 0.8623736,
        size.width * 0.3290606,
        size.height * 0.8613463);
    path_12.cubicTo(
        size.width * 0.3290606,
        size.height * 0.8605057,
        size.width * 0.3294747,
        size.height * 0.8597629,
        size.width * 0.3303030,
        size.height * 0.8591164);
    path_12.cubicTo(
        size.width * 0.3311439,
        size.height * 0.8584698,
        size.width * 0.3322854,
        size.height * 0.8579626,
        size.width * 0.3337298,
        size.height * 0.8575948);
    path_12.cubicTo(
        size.width * 0.3351818,
        size.height * 0.8572270,
        size.width * 0.3368283,
        size.height * 0.8570417,
        size.width * 0.3386692,
        size.height * 0.8570417);
    path_12.cubicTo(
        size.width * 0.3412601,
        size.height * 0.8570417,
        size.width * 0.3432929,
        size.height * 0.8573649,
        size.width * 0.3447702,
        size.height * 0.8580115);
    path_12.cubicTo(
        size.width * 0.3462576,
        size.height * 0.8586580,
        size.width * 0.3473131,
        size.height * 0.8595115,
        size.width * 0.3479394,
        size.height * 0.8605704);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.08091035, size.height * 0.9051724);
    path_13.lineTo(size.width * 0.08091035, size.height * 0.8853190);
    path_13.lineTo(size.width * 0.1018333, size.height * 0.8853190);
    path_13.lineTo(size.width * 0.1018333, size.height * 0.8874511);
    path_13.lineTo(size.width * 0.08513586, size.height * 0.8874511);
    path_13.lineTo(size.width * 0.08513586, size.height * 0.8941595);
    path_13.lineTo(size.width * 0.1002659, size.height * 0.8941595);
    path_13.lineTo(size.width * 0.1002659, size.height * 0.8962931);
    path_13.lineTo(size.width * 0.08513586, size.height * 0.8962931);
    path_13.lineTo(size.width * 0.08513586, size.height * 0.9051724);
    path_13.lineTo(size.width * 0.08091035, size.height * 0.9051724);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1172359, size.height * 0.9054828);
    path_14.cubicTo(
        size.width * 0.1148732,
        size.height * 0.9054828,
        size.width * 0.1128003,
        size.height * 0.9051624,
        size.width * 0.1110169,
        size.height * 0.9045230);
    path_14.cubicTo(
        size.width * 0.1092449,
        size.height * 0.9038836,
        size.width * 0.1078591,
        size.height * 0.9029885,
        size.width * 0.1068596,
        size.height * 0.9018376);
    path_14.cubicTo(
        size.width * 0.1058715,
        size.height * 0.9006868,
        size.width * 0.1053773,
        size.height * 0.8993434,
        size.width * 0.1053773,
        size.height * 0.8978046);
    path_14.cubicTo(
        size.width * 0.1053773,
        size.height * 0.8962543,
        size.width * 0.1058715,
        size.height * 0.8948994,
        size.width * 0.1068596,
        size.height * 0.8937428);
    path_14.cubicTo(
        size.width * 0.1078591,
        size.height * 0.8925862,
        size.width * 0.1092449,
        size.height * 0.8916882,
        size.width * 0.1110169,
        size.height * 0.8910474);
    path_14.cubicTo(
        size.width * 0.1128003,
        size.height * 0.8904080,
        size.width * 0.1148732,
        size.height * 0.8900876,
        size.width * 0.1172359,
        size.height * 0.8900876);
    path_14.cubicTo(
        size.width * 0.1195985,
        size.height * 0.8900876,
        size.width * 0.1216659,
        size.height * 0.8904080,
        size.width * 0.1234379,
        size.height * 0.8910474);
    path_14.cubicTo(
        size.width * 0.1252212,
        size.height * 0.8916882,
        size.width * 0.1266071,
        size.height * 0.8925862,
        size.width * 0.1275952,
        size.height * 0.8937428);
    path_14.cubicTo(
        size.width * 0.1285947,
        size.height * 0.8948994,
        size.width * 0.1290944,
        size.height * 0.8962543,
        size.width * 0.1290944,
        size.height * 0.8978046);
    path_14.cubicTo(
        size.width * 0.1290944,
        size.height * 0.8993434,
        size.width * 0.1285947,
        size.height * 0.9006868,
        size.width * 0.1275952,
        size.height * 0.9018376);
    path_14.cubicTo(
        size.width * 0.1266071,
        size.height * 0.9029885,
        size.width * 0.1252212,
        size.height * 0.9038836,
        size.width * 0.1234379,
        size.height * 0.9045230);
    path_14.cubicTo(
        size.width * 0.1216659,
        size.height * 0.9051624,
        size.width * 0.1195985,
        size.height * 0.9054828,
        size.width * 0.1172359,
        size.height * 0.9054828);
    path_14.close();
    path_14.moveTo(size.width * 0.1172359, size.height * 0.9034282);
    path_14.cubicTo(
        size.width * 0.1190306,
        size.height * 0.9034282,
        size.width * 0.1205073,
        size.height * 0.9031652,
        size.width * 0.1216659,
        size.height * 0.9026422);
    path_14.cubicTo(
        size.width * 0.1228245,
        size.height * 0.9021193,
        size.width * 0.1236821,
        size.height * 0.9014310,
        size.width * 0.1242386,
        size.height * 0.9005776);
    path_14.cubicTo(
        size.width * 0.1247952,
        size.height * 0.8997241,
        size.width * 0.1250735,
        size.height * 0.8988003,
        size.width * 0.1250735,
        size.height * 0.8978046);
    path_14.cubicTo(
        size.width * 0.1250735,
        size.height * 0.8968089,
        size.width * 0.1247952,
        size.height * 0.8958822,
        size.width * 0.1242386,
        size.height * 0.8950230);
    path_14.cubicTo(
        size.width * 0.1236821,
        size.height * 0.8941624,
        size.width * 0.1228245,
        size.height * 0.8934684,
        size.width * 0.1216659,
        size.height * 0.8929382);
    path_14.cubicTo(
        size.width * 0.1205073,
        size.height * 0.8924080,
        size.width * 0.1190306,
        size.height * 0.8921437,
        size.width * 0.1172359,
        size.height * 0.8921437);
    path_14.cubicTo(
        size.width * 0.1154412,
        size.height * 0.8921437,
        size.width * 0.1139646,
        size.height * 0.8924080,
        size.width * 0.1128061,
        size.height * 0.8929382);
    path_14.cubicTo(
        size.width * 0.1116475,
        size.height * 0.8934684,
        size.width * 0.1107896,
        size.height * 0.8941624,
        size.width * 0.1102331,
        size.height * 0.8950230);
    path_14.cubicTo(
        size.width * 0.1096765,
        size.height * 0.8958822,
        size.width * 0.1093982,
        size.height * 0.8968089,
        size.width * 0.1093982,
        size.height * 0.8978046);
    path_14.cubicTo(
        size.width * 0.1093982,
        size.height * 0.8988003,
        size.width * 0.1096765,
        size.height * 0.8997241,
        size.width * 0.1102331,
        size.height * 0.9005776);
    path_14.cubicTo(
        size.width * 0.1107896,
        size.height * 0.9014310,
        size.width * 0.1116475,
        size.height * 0.9021193,
        size.width * 0.1128061,
        size.height * 0.9026422);
    path_14.cubicTo(
        size.width * 0.1139646,
        size.height * 0.9031652,
        size.width * 0.1154412,
        size.height * 0.9034282,
        size.width * 0.1172359,
        size.height * 0.9034282);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1458644, size.height * 0.9054828);
    path_15.cubicTo(
        size.width * 0.1435018,
        size.height * 0.9054828,
        size.width * 0.1414288,
        size.height * 0.9051624,
        size.width * 0.1396455,
        size.height * 0.9045230);
    path_15.cubicTo(
        size.width * 0.1378735,
        size.height * 0.9038836,
        size.width * 0.1364879,
        size.height * 0.9029885,
        size.width * 0.1354881,
        size.height * 0.9018376);
    path_15.cubicTo(
        size.width * 0.1345000,
        size.height * 0.9006868,
        size.width * 0.1340058,
        size.height * 0.8993434,
        size.width * 0.1340058,
        size.height * 0.8978046);
    path_15.cubicTo(
        size.width * 0.1340058,
        size.height * 0.8962543,
        size.width * 0.1345000,
        size.height * 0.8948994,
        size.width * 0.1354881,
        size.height * 0.8937428);
    path_15.cubicTo(
        size.width * 0.1364879,
        size.height * 0.8925862,
        size.width * 0.1378735,
        size.height * 0.8916882,
        size.width * 0.1396455,
        size.height * 0.8910474);
    path_15.cubicTo(
        size.width * 0.1414288,
        size.height * 0.8904080,
        size.width * 0.1435018,
        size.height * 0.8900876,
        size.width * 0.1458644,
        size.height * 0.8900876);
    path_15.cubicTo(
        size.width * 0.1482270,
        size.height * 0.8900876,
        size.width * 0.1502944,
        size.height * 0.8904080,
        size.width * 0.1520664,
        size.height * 0.8910474);
    path_15.cubicTo(
        size.width * 0.1538497,
        size.height * 0.8916882,
        size.width * 0.1552356,
        size.height * 0.8925862,
        size.width * 0.1562237,
        size.height * 0.8937428);
    path_15.cubicTo(
        size.width * 0.1572232,
        size.height * 0.8948994,
        size.width * 0.1577232,
        size.height * 0.8962543,
        size.width * 0.1577232,
        size.height * 0.8978046);
    path_15.cubicTo(
        size.width * 0.1577232,
        size.height * 0.8993434,
        size.width * 0.1572232,
        size.height * 0.9006868,
        size.width * 0.1562237,
        size.height * 0.9018376);
    path_15.cubicTo(
        size.width * 0.1552356,
        size.height * 0.9029885,
        size.width * 0.1538497,
        size.height * 0.9038836,
        size.width * 0.1520664,
        size.height * 0.9045230);
    path_15.cubicTo(
        size.width * 0.1502944,
        size.height * 0.9051624,
        size.width * 0.1482270,
        size.height * 0.9054828,
        size.width * 0.1458644,
        size.height * 0.9054828);
    path_15.close();
    path_15.moveTo(size.width * 0.1458644, size.height * 0.9034282);
    path_15.cubicTo(
        size.width * 0.1476591,
        size.height * 0.9034282,
        size.width * 0.1491359,
        size.height * 0.9031652,
        size.width * 0.1502944,
        size.height * 0.9026422);
    path_15.cubicTo(
        size.width * 0.1514530,
        size.height * 0.9021193,
        size.width * 0.1523106,
        size.height * 0.9014310,
        size.width * 0.1528672,
        size.height * 0.9005776);
    path_15.cubicTo(
        size.width * 0.1534237,
        size.height * 0.8997241,
        size.width * 0.1537020,
        size.height * 0.8988003,
        size.width * 0.1537020,
        size.height * 0.8978046);
    path_15.cubicTo(
        size.width * 0.1537020,
        size.height * 0.8968089,
        size.width * 0.1534237,
        size.height * 0.8958822,
        size.width * 0.1528672,
        size.height * 0.8950230);
    path_15.cubicTo(
        size.width * 0.1523106,
        size.height * 0.8941624,
        size.width * 0.1514530,
        size.height * 0.8934684,
        size.width * 0.1502944,
        size.height * 0.8929382);
    path_15.cubicTo(
        size.width * 0.1491359,
        size.height * 0.8924080,
        size.width * 0.1476591,
        size.height * 0.8921437,
        size.width * 0.1458644,
        size.height * 0.8921437);
    path_15.cubicTo(
        size.width * 0.1440697,
        size.height * 0.8921437,
        size.width * 0.1425932,
        size.height * 0.8924080,
        size.width * 0.1414346,
        size.height * 0.8929382);
    path_15.cubicTo(
        size.width * 0.1402760,
        size.height * 0.8934684,
        size.width * 0.1394184,
        size.height * 0.8941624,
        size.width * 0.1388619,
        size.height * 0.8950230);
    path_15.cubicTo(
        size.width * 0.1383053,
        size.height * 0.8958822,
        size.width * 0.1380268,
        size.height * 0.8968089,
        size.width * 0.1380268,
        size.height * 0.8978046);
    path_15.cubicTo(
        size.width * 0.1380268,
        size.height * 0.8988003,
        size.width * 0.1383053,
        size.height * 0.8997241,
        size.width * 0.1388619,
        size.height * 0.9005776);
    path_15.cubicTo(
        size.width * 0.1394184,
        size.height * 0.9014310,
        size.width * 0.1402760,
        size.height * 0.9021193,
        size.width * 0.1414346,
        size.height * 0.9026422);
    path_15.cubicTo(
        size.width * 0.1425932,
        size.height * 0.9031652,
        size.width * 0.1440697,
        size.height * 0.9034282,
        size.width * 0.1458644,
        size.height * 0.9034282);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.1737434, size.height * 0.9054828);
    path_16.cubicTo(
        size.width * 0.1715624,
        size.height * 0.9054828,
        size.width * 0.1696371,
        size.height * 0.9051695,
        size.width * 0.1679674,
        size.height * 0.9045417);
    path_16.cubicTo(
        size.width * 0.1662977,
        size.height * 0.9039095,
        size.width * 0.1649914,
        size.height * 0.9030172,
        size.width * 0.1640485,
        size.height * 0.9018664);
    path_16.cubicTo(
        size.width * 0.1631058,
        size.height * 0.9007098,
        size.width * 0.1626343,
        size.height * 0.8993434,
        size.width * 0.1626343,
        size.height * 0.8977658);
    path_16.cubicTo(
        size.width * 0.1626343,
        size.height * 0.8962026,
        size.width * 0.1631058,
        size.height * 0.8948448,
        size.width * 0.1640485,
        size.height * 0.8936940);
    path_16.cubicTo(
        size.width * 0.1649914,
        size.height * 0.8925445,
        size.width * 0.1663033,
        size.height * 0.8916552,
        size.width * 0.1679843,
        size.height * 0.8910287);
    path_16.cubicTo(
        size.width * 0.1696657,
        size.height * 0.8904023,
        size.width * 0.1716078,
        size.height * 0.8900876,
        size.width * 0.1738116,
        size.height * 0.8900876);
    path_16.cubicTo(
        size.width * 0.1755154,
        size.height * 0.8900876,
        size.width * 0.1768614,
        size.height * 0.8902500,
        size.width * 0.1778495,
        size.height * 0.8905733);
    path_16.cubicTo(
        size.width * 0.1788492,
        size.height * 0.8908894,
        size.width * 0.1796101,
        size.height * 0.8912514,
        size.width * 0.1801328,
        size.height * 0.8916580);
    path_16.cubicTo(
        size.width * 0.1806667,
        size.height * 0.8920589,
        size.width * 0.1810813,
        size.height * 0.8923894,
        size.width * 0.1813765,
        size.height * 0.8926480);
    path_16.lineTo(size.width * 0.1817174, size.height * 0.8926480);
    path_16.lineTo(size.width * 0.1817174, size.height * 0.8853190);
    path_16.lineTo(size.width * 0.1857384, size.height * 0.8853190);
    path_16.lineTo(size.width * 0.1857384, size.height * 0.9051724);
    path_16.lineTo(size.width * 0.1818535, size.height * 0.9051724);
    path_16.lineTo(size.width * 0.1818535, size.height * 0.9028851);
    path_16.lineTo(size.width * 0.1813765, size.height * 0.9028851);
    path_16.cubicTo(
        size.width * 0.1810813,
        size.height * 0.9031566,
        size.width * 0.1806609,
        size.height * 0.9034986,
        size.width * 0.1801157,
        size.height * 0.9039124);
    path_16.cubicTo(
        size.width * 0.1795705,
        size.height * 0.9043190,
        size.width * 0.1787924,
        size.height * 0.9046839,
        size.width * 0.1777816,
        size.height * 0.9050072);
    path_16.cubicTo(
        size.width * 0.1767705,
        size.height * 0.9053247,
        size.width * 0.1754245,
        size.height * 0.9054828,
        size.width * 0.1737434,
        size.height * 0.9054828);
    path_16.close();
    path_16.moveTo(size.width * 0.1742886, size.height * 0.9034282);
    path_16.cubicTo(
        size.width * 0.1759015,
        size.height * 0.9034282,
        size.width * 0.1772646,
        size.height * 0.9031882,
        size.width * 0.1783778,
        size.height * 0.9027098);
    path_16.cubicTo(
        size.width * 0.1794909,
        size.height * 0.9022256,
        size.width * 0.1803371,
        size.height * 0.9015560,
        size.width * 0.1809164,
        size.height * 0.9007040);
    path_16.cubicTo(
        size.width * 0.1814957,
        size.height * 0.8998434,
        size.width * 0.1817854,
        size.height * 0.8988520,
        size.width * 0.1817854,
        size.height * 0.8977270);
    path_16.cubicTo(
        size.width * 0.1817854,
        size.height * 0.8966149,
        size.width * 0.1815015,
        size.height * 0.8956437,
        size.width * 0.1809336,
        size.height * 0.8948089);
    path_16.cubicTo(
        size.width * 0.1803657,
        size.height * 0.8939698,
        size.width * 0.1795250,
        size.height * 0.8933161,
        size.width * 0.1784119,
        size.height * 0.8928506);
    path_16.cubicTo(
        size.width * 0.1772987,
        size.height * 0.8923793,
        size.width * 0.1759242,
        size.height * 0.8921437,
        size.width * 0.1742886,
        size.height * 0.8921437);
    path_16.cubicTo(
        size.width * 0.1725848,
        size.height * 0.8921437,
        size.width * 0.1711649,
        size.height * 0.8923922,
        size.width * 0.1700290,
        size.height * 0.8928894);
    path_16.cubicTo(
        size.width * 0.1689045,
        size.height * 0.8933807,
        size.width * 0.1680583,
        size.height * 0.8940503,
        size.width * 0.1674904,
        size.height * 0.8948966);
    path_16.cubicTo(
        size.width * 0.1669338,
        size.height * 0.8957371,
        size.width * 0.1666556,
        size.height * 0.8966796,
        size.width * 0.1666556,
        size.height * 0.8977270);
    path_16.cubicTo(
        size.width * 0.1666556,
        size.height * 0.8987874,
        size.width * 0.1669394,
        size.height * 0.8997500,
        size.width * 0.1675073,
        size.height * 0.9006164);
    path_16.cubicTo(
        size.width * 0.1680866,
        size.height * 0.9014756,
        size.width * 0.1689386,
        size.height * 0.9021609,
        size.width * 0.1700631,
        size.height * 0.9026710);
    path_16.cubicTo(
        size.width * 0.1711990,
        size.height * 0.9031753,
        size.width * 0.1726076,
        size.height * 0.9034282,
        size.width * 0.1742886,
        size.height * 0.9034282);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2267836, size.height * 0.8902816);
    path_17.cubicTo(
        size.width * 0.2265790,
        size.height * 0.8893003,
        size.width * 0.2257500,
        size.height * 0.8885374,
        size.width * 0.2242960,
        size.height * 0.8879943);
    path_17.cubicTo(
        size.width * 0.2228419,
        size.height * 0.8874511,
        size.width * 0.2210586,
        size.height * 0.8871796,
        size.width * 0.2189460,
        size.height * 0.8871796);
    path_17.cubicTo(
        size.width * 0.2174013,
        size.height * 0.8871796,
        size.width * 0.2160495,
        size.height * 0.8873218,
        size.width * 0.2148909,
        size.height * 0.8876063);
    path_17.cubicTo(
        size.width * 0.2137437,
        size.height * 0.8878908,
        size.width * 0.2128462,
        size.height * 0.8882816,
        size.width * 0.2121987,
        size.height * 0.8887802);
    path_17.cubicTo(
        size.width * 0.2115626,
        size.height * 0.8892773,
        size.width * 0.2112447,
        size.height * 0.8898434,
        size.width * 0.2112447,
        size.height * 0.8904756);
    path_17.cubicTo(
        size.width * 0.2112447,
        size.height * 0.8910057,
        size.width * 0.2114662,
        size.height * 0.8914612,
        size.width * 0.2119091,
        size.height * 0.8918434);
    path_17.cubicTo(
        size.width * 0.2123634,
        size.height * 0.8922184,
        size.width * 0.2129427,
        size.height * 0.8925316,
        size.width * 0.2136470,
        size.height * 0.8927830);
    path_17.cubicTo(
        size.width * 0.2143513,
        size.height * 0.8930287,
        size.width * 0.2150896,
        size.height * 0.8932328,
        size.width * 0.2158621,
        size.height * 0.8933937);
    path_17.cubicTo(
        size.width * 0.2166343,
        size.height * 0.8935489,
        size.width * 0.2173444,
        size.height * 0.8936753,
        size.width * 0.2179919,
        size.height * 0.8937716);
    path_17.lineTo(size.width * 0.2215359, size.height * 0.8943147);
    path_17.cubicTo(
        size.width * 0.2224444,
        size.height * 0.8944511,
        size.width * 0.2234553,
        size.height * 0.8946379,
        size.width * 0.2245687,
        size.height * 0.8948779);
    path_17.cubicTo(
        size.width * 0.2256932,
        size.height * 0.8951164,
        size.width * 0.2267664,
        size.height * 0.8954425,
        size.width * 0.2277889,
        size.height * 0.8958563);
    path_17.cubicTo(
        size.width * 0.2288225,
        size.height * 0.8962629,
        size.width * 0.2296745,
        size.height * 0.8967874,
        size.width * 0.2303444,
        size.height * 0.8974267);
    path_17.cubicTo(
        size.width * 0.2310146,
        size.height * 0.8980661,
        size.width * 0.2313497,
        size.height * 0.8988520,
        size.width * 0.2313497,
        size.height * 0.8997830);
    path_17.cubicTo(
        size.width * 0.2313497,
        size.height * 0.9008549,
        size.width * 0.2308558,
        size.height * 0.9018247,
        size.width * 0.2298674,
        size.height * 0.9026911);
    path_17.cubicTo(
        size.width * 0.2288907,
        size.height * 0.9035560,
        size.width * 0.2274593,
        size.height * 0.9042457,
        size.width * 0.2255737,
        size.height * 0.9047557);
    path_17.cubicTo(
        size.width * 0.2236997,
        size.height * 0.9052658,
        size.width * 0.2214222,
        size.height * 0.9055216,
        size.width * 0.2187414,
        size.height * 0.9055216);
    path_17.cubicTo(
        size.width * 0.2162424,
        size.height * 0.9055216,
        size.width * 0.2140788,
        size.height * 0.9052917,
        size.width * 0.2122500,
        size.height * 0.9048333);
    path_17.cubicTo(
        size.width * 0.2104326,
        size.height * 0.9043750,
        size.width * 0.2090013,
        size.height * 0.9037342,
        size.width * 0.2079563,
        size.height * 0.9029138);
    path_17.cubicTo(
        size.width * 0.2069227,
        size.height * 0.9020934,
        size.width * 0.2063376,
        size.height * 0.9011394,
        size.width * 0.2062013,
        size.height * 0.9000546);
    path_17.lineTo(size.width * 0.2105631, size.height * 0.9000546);
    path_17.cubicTo(
        size.width * 0.2106768,
        size.height * 0.9008032,
        size.width * 0.2111197,
        size.height * 0.9014239,
        size.width * 0.2118922,
        size.height * 0.9019152);
    path_17.cubicTo(
        size.width * 0.2126758,
        size.height * 0.9023994,
        size.width * 0.2136641,
        size.height * 0.9027615,
        size.width * 0.2148568,
        size.height * 0.9030014);
    path_17.cubicTo(
        size.width * 0.2160609,
        size.height * 0.9032342,
        size.width * 0.2173558,
        size.height * 0.9033506,
        size.width * 0.2187414,
        size.height * 0.9033506);
    path_17.cubicTo(
        size.width * 0.2203545,
        size.height * 0.9033506,
        size.width * 0.2218028,
        size.height * 0.9032011,
        size.width * 0.2230864,
        size.height * 0.9029037);
    path_17.cubicTo(
        size.width * 0.2243697,
        size.height * 0.9026006,
        size.width * 0.2253864,
        size.height * 0.9021796,
        size.width * 0.2261361,
        size.height * 0.9016437);
    path_17.cubicTo(
        size.width * 0.2268859,
        size.height * 0.9011006,
        size.width * 0.2272606,
        size.height * 0.9004670,
        size.width * 0.2272606,
        size.height * 0.8997443);
    path_17.cubicTo(
        size.width * 0.2272606,
        size.height * 0.8990848,
        size.width * 0.2269369,
        size.height * 0.8985474,
        size.width * 0.2262894,
        size.height * 0.8981351);
    path_17.cubicTo(
        size.width * 0.2256419,
        size.height * 0.8977213,
        size.width * 0.2247902,
        size.height * 0.8973851,
        size.width * 0.2237336,
        size.height * 0.8971264);
    path_17.cubicTo(
        size.width * 0.2226773,
        size.height * 0.8968678,
        size.width * 0.2215359,
        size.height * 0.8966408,
        size.width * 0.2203091,
        size.height * 0.8964483);
    path_17.lineTo(size.width * 0.2160154, size.height * 0.8957500);
    path_17.cubicTo(
        size.width * 0.2132891,
        size.height * 0.8953032,
        size.width * 0.2111311,
        size.height * 0.8946667,
        size.width * 0.2095409,
        size.height * 0.8938405);
    path_17.cubicTo(
        size.width * 0.2079505,
        size.height * 0.8930129,
        size.width * 0.2071556,
        size.height * 0.8919296,
        size.width * 0.2071556,
        size.height * 0.8905920);
    path_17.cubicTo(
        size.width * 0.2071556,
        size.height * 0.8894813,
        size.width * 0.2076836,
        size.height * 0.8885115,
        size.width * 0.2087399,
        size.height * 0.8876839);
    path_17.cubicTo(
        size.width * 0.2098078,
        size.height * 0.8868506,
        size.width * 0.2112389,
        size.height * 0.8862040,
        size.width * 0.2130336,
        size.height * 0.8857457);
    path_17.cubicTo(
        size.width * 0.2148396,
        size.height * 0.8852802,
        size.width * 0.2168558,
        size.height * 0.8850474,
        size.width * 0.2190823,
        size.height * 0.8850474);
    path_17.cubicTo(
        size.width * 0.2213313,
        size.height * 0.8850474,
        size.width * 0.2233306,
        size.height * 0.8852773,
        size.width * 0.2250798,
        size.height * 0.8857356);
    path_17.cubicTo(
        size.width * 0.2268290,
        size.height * 0.8861882,
        size.width * 0.2282146,
        size.height * 0.8868089,
        size.width * 0.2292371,
        size.height * 0.8875963);
    path_17.cubicTo(
        size.width * 0.2302707,
        size.height * 0.8883851,
        size.width * 0.2308159,
        size.height * 0.8892802,
        size.width * 0.2308727,
        size.height * 0.8902816);
    path_17.lineTo(size.width * 0.2267836, size.height * 0.8902816);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.2491336, size.height * 0.8902816);
    path_18.lineTo(size.width * 0.2491336, size.height * 0.8922213);
    path_18.lineTo(size.width * 0.2355710, size.height * 0.8922213);
    path_18.lineTo(size.width * 0.2355710, size.height * 0.8902816);
    path_18.lineTo(size.width * 0.2491336, size.height * 0.8902816);
    path_18.close();
    path_18.moveTo(size.width * 0.2395240, size.height * 0.8867141);
    path_18.lineTo(size.width * 0.2435449, size.height * 0.8867141);
    path_18.lineTo(size.width * 0.2435449, size.height * 0.9009066);
    path_18.cubicTo(
        size.width * 0.2435449,
        size.height * 0.9015532,
        size.width * 0.2437096,
        size.height * 0.9020374,
        size.width * 0.2440391,
        size.height * 0.9023606);
    path_18.cubicTo(
        size.width * 0.2443798,
        size.height * 0.9026782,
        size.width * 0.2448114,
        size.height * 0.9028908,
        size.width * 0.2453341,
        size.height * 0.9030014);
    path_18.cubicTo(
        size.width * 0.2458679,
        size.height * 0.9031049,
        size.width * 0.2464301,
        size.height * 0.9031566,
        size.width * 0.2470207,
        size.height * 0.9031566);
    path_18.cubicTo(
        size.width * 0.2474636,
        size.height * 0.9031566,
        size.width * 0.2478273,
        size.height * 0.9031437,
        size.width * 0.2481111,
        size.height * 0.9031178);
    path_18.cubicTo(
        size.width * 0.2483952,
        size.height * 0.9030848,
        size.width * 0.2486225,
        size.height * 0.9030589,
        size.width * 0.2487927,
        size.height * 0.9030402);
    path_18.lineTo(size.width * 0.2496106, size.height * 0.9050948);
    path_18.cubicTo(
        size.width * 0.2493379,
        size.height * 0.9051537,
        size.width * 0.2489576,
        size.height * 0.9052112,
        size.width * 0.2484689,
        size.height * 0.9052687);
    path_18.cubicTo(
        size.width * 0.2479806,
        size.height * 0.9053333,
        size.width * 0.2473616,
        size.height * 0.9053664,
        size.width * 0.2466119,
        size.height * 0.9053664);
    path_18.cubicTo(
        size.width * 0.2454760,
        size.height * 0.9053664,
        size.width * 0.2443629,
        size.height * 0.9052270,
        size.width * 0.2432722,
        size.height * 0.9049497);
    path_18.cubicTo(
        size.width * 0.2421932,
        size.height * 0.9046710,
        size.width * 0.2412960,
        size.height * 0.9042486,
        size.width * 0.2405803,
        size.height * 0.9036796);
    path_18.cubicTo(
        size.width * 0.2398760,
        size.height * 0.9031106,
        size.width * 0.2395240,
        size.height * 0.9023937,
        size.width * 0.2395240,
        size.height * 0.9015273);
    path_18.lineTo(size.width * 0.2395240, size.height * 0.8867141);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2655328, size.height * 0.9054828);
    path_19.cubicTo(
        size.width * 0.2631692,
        size.height * 0.9054828,
        size.width * 0.2610985,
        size.height * 0.9051624,
        size.width * 0.2593131,
        size.height * 0.9045230);
    path_19.cubicTo(
        size.width * 0.2575429,
        size.height * 0.9038836,
        size.width * 0.2561566,
        size.height * 0.9029885,
        size.width * 0.2551566,
        size.height * 0.9018376);
    path_19.cubicTo(
        size.width * 0.2541692,
        size.height * 0.9006868,
        size.width * 0.2536742,
        size.height * 0.8993434,
        size.width * 0.2536742,
        size.height * 0.8978046);
    path_19.cubicTo(
        size.width * 0.2536742,
        size.height * 0.8962543,
        size.width * 0.2541692,
        size.height * 0.8948994,
        size.width * 0.2551566,
        size.height * 0.8937428);
    path_19.cubicTo(
        size.width * 0.2561566,
        size.height * 0.8925862,
        size.width * 0.2575429,
        size.height * 0.8916882,
        size.width * 0.2593131,
        size.height * 0.8910474);
    path_19.cubicTo(
        size.width * 0.2610985,
        size.height * 0.8904080,
        size.width * 0.2631692,
        size.height * 0.8900876,
        size.width * 0.2655328,
        size.height * 0.8900876);
    path_19.cubicTo(
        size.width * 0.2678965,
        size.height * 0.8900876,
        size.width * 0.2699621,
        size.height * 0.8904080,
        size.width * 0.2717348,
        size.height * 0.8910474);
    path_19.cubicTo(
        size.width * 0.2735177,
        size.height * 0.8916882,
        size.width * 0.2749040,
        size.height * 0.8925862,
        size.width * 0.2758914,
        size.height * 0.8937428);
    path_19.cubicTo(
        size.width * 0.2768914,
        size.height * 0.8948994,
        size.width * 0.2773914,
        size.height * 0.8962543,
        size.width * 0.2773914,
        size.height * 0.8978046);
    path_19.cubicTo(
        size.width * 0.2773914,
        size.height * 0.8993434,
        size.width * 0.2768914,
        size.height * 0.9006868,
        size.width * 0.2758914,
        size.height * 0.9018376);
    path_19.cubicTo(
        size.width * 0.2749040,
        size.height * 0.9029885,
        size.width * 0.2735177,
        size.height * 0.9038836,
        size.width * 0.2717348,
        size.height * 0.9045230);
    path_19.cubicTo(
        size.width * 0.2699621,
        size.height * 0.9051624,
        size.width * 0.2678965,
        size.height * 0.9054828,
        size.width * 0.2655328,
        size.height * 0.9054828);
    path_19.close();
    path_19.moveTo(size.width * 0.2655328, size.height * 0.9034282);
    path_19.cubicTo(
        size.width * 0.2673283,
        size.height * 0.9034282,
        size.width * 0.2688030,
        size.height * 0.9031652,
        size.width * 0.2699621,
        size.height * 0.9026422);
    path_19.cubicTo(
        size.width * 0.2711212,
        size.height * 0.9021193,
        size.width * 0.2719798,
        size.height * 0.9014310,
        size.width * 0.2725354,
        size.height * 0.9005776);
    path_19.cubicTo(
        size.width * 0.2730934,
        size.height * 0.8997241,
        size.width * 0.2733712,
        size.height * 0.8988003,
        size.width * 0.2733712,
        size.height * 0.8978046);
    path_19.cubicTo(
        size.width * 0.2733712,
        size.height * 0.8968089,
        size.width * 0.2730934,
        size.height * 0.8958822,
        size.width * 0.2725354,
        size.height * 0.8950230);
    path_19.cubicTo(
        size.width * 0.2719798,
        size.height * 0.8941624,
        size.width * 0.2711212,
        size.height * 0.8934684,
        size.width * 0.2699621,
        size.height * 0.8929382);
    path_19.cubicTo(
        size.width * 0.2688030,
        size.height * 0.8924080,
        size.width * 0.2673283,
        size.height * 0.8921437,
        size.width * 0.2655328,
        size.height * 0.8921437);
    path_19.cubicTo(
        size.width * 0.2637374,
        size.height * 0.8921437,
        size.width * 0.2622626,
        size.height * 0.8924080,
        size.width * 0.2611035,
        size.height * 0.8929382);
    path_19.cubicTo(
        size.width * 0.2599444,
        size.height * 0.8934684,
        size.width * 0.2590859,
        size.height * 0.8941624,
        size.width * 0.2585303,
        size.height * 0.8950230);
    path_19.cubicTo(
        size.width * 0.2579747,
        size.height * 0.8958822,
        size.width * 0.2576944,
        size.height * 0.8968089,
        size.width * 0.2576944,
        size.height * 0.8978046);
    path_19.cubicTo(
        size.width * 0.2576944,
        size.height * 0.8988003,
        size.width * 0.2579747,
        size.height * 0.8997241,
        size.width * 0.2585303,
        size.height * 0.9005776);
    path_19.cubicTo(
        size.width * 0.2590859,
        size.height * 0.9014310,
        size.width * 0.2599444,
        size.height * 0.9021193,
        size.width * 0.2611035,
        size.height * 0.9026422);
    path_19.cubicTo(
        size.width * 0.2622626,
        size.height * 0.9031652,
        size.width * 0.2637374,
        size.height * 0.9034282,
        size.width * 0.2655328,
        size.height * 0.9034282);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.2835303, size.height * 0.9051724);
    path_20.lineTo(size.width * 0.2835303, size.height * 0.8902816);
    path_20.lineTo(size.width * 0.2874141, size.height * 0.8902816);
    path_20.lineTo(size.width * 0.2874141, size.height * 0.8925316);
    path_20.lineTo(size.width * 0.2876869, size.height * 0.8925316);
    path_20.cubicTo(
        size.width * 0.2881641,
        size.height * 0.8917945,
        size.width * 0.2890278,
        size.height * 0.8911968,
        size.width * 0.2902778,
        size.height * 0.8907371);
    path_20.cubicTo(
        size.width * 0.2915253,
        size.height * 0.8902787,
        size.width * 0.2929343,
        size.height * 0.8900489,
        size.width * 0.2945025,
        size.height * 0.8900489);
    path_20.cubicTo(
        size.width * 0.2947980,
        size.height * 0.8900489,
        size.width * 0.2951667,
        size.height * 0.8900532,
        size.width * 0.2956086,
        size.height * 0.8900589);
    path_20.cubicTo(
        size.width * 0.2960530,
        size.height * 0.8900661,
        size.width * 0.2963889,
        size.height * 0.8900747,
        size.width * 0.2966162,
        size.height * 0.8900876);
    path_20.lineTo(size.width * 0.2966162, size.height * 0.8924152);
    path_20.cubicTo(
        size.width * 0.2964798,
        size.height * 0.8923951,
        size.width * 0.2961667,
        size.height * 0.8923664,
        size.width * 0.2956768,
        size.height * 0.8923276);
    path_20.cubicTo(
        size.width * 0.2952020,
        size.height * 0.8922830,
        size.width * 0.2946944,
        size.height * 0.8922601,
        size.width * 0.2941616,
        size.height * 0.8922601);
    path_20.cubicTo(
        size.width * 0.2928889,
        size.height * 0.8922601,
        size.width * 0.2917525,
        size.height * 0.8924109,
        size.width * 0.2907525,
        size.height * 0.8927155);
    path_20.cubicTo(
        size.width * 0.2897652,
        size.height * 0.8930129,
        size.width * 0.2889823,
        size.height * 0.8934267,
        size.width * 0.2884015,
        size.height * 0.8939569);
    path_20.cubicTo(
        size.width * 0.2878333,
        size.height * 0.8944799,
        size.width * 0.2875505,
        size.height * 0.8950776,
        size.width * 0.2875505,
        size.height * 0.8957500);
    path_20.lineTo(size.width * 0.2875505, size.height * 0.9051724);
    path_20.lineTo(size.width * 0.2835303, size.height * 0.9051724);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3115581, size.height * 0.9054828);
    path_21.cubicTo(
        size.width * 0.3090354,
        size.height * 0.9054828,
        size.width * 0.3068611,
        size.height * 0.9051652,
        size.width * 0.3050328,
        size.height * 0.9045330);
    path_21.cubicTo(
        size.width * 0.3032146,
        size.height * 0.9038922,
        size.width * 0.3018106,
        size.height * 0.9030014,
        size.width * 0.3008232,
        size.height * 0.9018563);
    path_21.cubicTo(
        size.width * 0.2998460,
        size.height * 0.9007069,
        size.width * 0.2993586,
        size.height * 0.8993693,
        size.width * 0.2993586,
        size.height * 0.8978434);
    path_21.cubicTo(
        size.width * 0.2993586,
        size.height * 0.8963190,
        size.width * 0.2998460,
        size.height * 0.8949741,
        size.width * 0.3008232,
        size.height * 0.8938103);
    path_21.cubicTo(
        size.width * 0.3018106,
        size.height * 0.8926408,
        size.width * 0.3031869,
        size.height * 0.8917299,
        size.width * 0.3049470,
        size.height * 0.8910776);
    path_21.cubicTo(
        size.width * 0.3067197,
        size.height * 0.8904181,
        size.width * 0.3087854,
        size.height * 0.8900876,
        size.width * 0.3111490,
        size.height * 0.8900876);
    path_21.cubicTo(
        size.width * 0.3125126,
        size.height * 0.8900876,
        size.width * 0.3138586,
        size.height * 0.8902170,
        size.width * 0.3151869,
        size.height * 0.8904756);
    path_21.cubicTo(
        size.width * 0.3165152,
        size.height * 0.8907342,
        size.width * 0.3177247,
        size.height * 0.8911552,
        size.width * 0.3188157,
        size.height * 0.8917356);
    path_21.cubicTo(
        size.width * 0.3199066,
        size.height * 0.8923118,
        size.width * 0.3207753,
        size.height * 0.8930747,
        size.width * 0.3214217,
        size.height * 0.8940244);
    path_21.cubicTo(
        size.width * 0.3220707,
        size.height * 0.8949741,
        size.width * 0.3223939,
        size.height * 0.8961437,
        size.width * 0.3223939,
        size.height * 0.8975330);
    path_21.lineTo(size.width * 0.3223939, size.height * 0.8985029);
    path_21.lineTo(size.width * 0.3022197, size.height * 0.8985029);
    path_21.lineTo(size.width * 0.3022197, size.height * 0.8965259);
    path_21.lineTo(size.width * 0.3183056, size.height * 0.8965259);
    path_21.cubicTo(
        size.width * 0.3183056,
        size.height * 0.8956853,
        size.width * 0.3180101,
        size.height * 0.8949353,
        size.width * 0.3174192,
        size.height * 0.8942759);
    path_21.cubicTo(
        size.width * 0.3168384,
        size.height * 0.8936164,
        size.width * 0.3160101,
        size.height * 0.8930963,
        size.width * 0.3149318,
        size.height * 0.8927155);
    path_21.cubicTo(
        size.width * 0.3138636,
        size.height * 0.8923348,
        size.width * 0.3126035,
        size.height * 0.8921437,
        size.width * 0.3111490,
        size.height * 0.8921437);
    path_21.cubicTo(
        size.width * 0.3095480,
        size.height * 0.8921437,
        size.width * 0.3081616,
        size.height * 0.8923693,
        size.width * 0.3069924,
        size.height * 0.8928218);
    path_21.cubicTo(
        size.width * 0.3058333,
        size.height * 0.8932672,
        size.width * 0.3049419,
        size.height * 0.8938491,
        size.width * 0.3043157,
        size.height * 0.8945675);
    path_21.cubicTo(
        size.width * 0.3036919,
        size.height * 0.8952845,
        size.width * 0.3033788,
        size.height * 0.8960532,
        size.width * 0.3033788,
        size.height * 0.8968736);
    path_21.lineTo(size.width * 0.3033788, size.height * 0.8981925);
    path_21.cubicTo(
        size.width * 0.3033788,
        size.height * 0.8993175,
        size.width * 0.3037197,
        size.height * 0.9002701,
        size.width * 0.3044015,
        size.height * 0.9010517);
    path_21.cubicTo(
        size.width * 0.3050934,
        size.height * 0.9018276,
        size.width * 0.3060530,
        size.height * 0.9024195,
        size.width * 0.3072803,
        size.height * 0.9028261);
    path_21.cubicTo(
        size.width * 0.3085076,
        size.height * 0.9032270,
        size.width * 0.3099343,
        size.height * 0.9034282,
        size.width * 0.3115581,
        size.height * 0.9034282);
    path_21.cubicTo(
        size.width * 0.3126136,
        size.height * 0.9034282,
        size.width * 0.3135682,
        size.height * 0.9033434,
        size.width * 0.3144192,
        size.height * 0.9031753);
    path_21.cubicTo(
        size.width * 0.3152828,
        size.height * 0.9030014,
        size.width * 0.3160278,
        size.height * 0.9027428,
        size.width * 0.3166515,
        size.height * 0.9023994);
    path_21.cubicTo(
        size.width * 0.3172778,
        size.height * 0.9020503,
        size.width * 0.3177601,
        size.height * 0.9016178,
        size.width * 0.3181010,
        size.height * 0.9011006);
    path_21.lineTo(size.width * 0.3219848, size.height * 0.9017213);
    path_21.cubicTo(
        size.width * 0.3215758,
        size.height * 0.9024713,
        size.width * 0.3208889,
        size.height * 0.9031307,
        size.width * 0.3199242,
        size.height * 0.9036983);
    path_21.cubicTo(
        size.width * 0.3189571,
        size.height * 0.9042615,
        size.width * 0.3177652,
        size.height * 0.9047011,
        size.width * 0.3163460,
        size.height * 0.9050172);
    path_21.cubicTo(
        size.width * 0.3149242,
        size.height * 0.9053276,
        size.width * 0.3133283,
        size.height * 0.9054828,
        size.width * 0.3115581,
        size.height * 0.9054828);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);
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
                  size: Size(cpWidth, (cpWidth * 1.757575).toDouble()),
                  painter: RPSCustomPainter(),
                ),
              ),
            ),
          ),
        ),
        AppBar(
          title: const Text(
            "Health Foods - Floor Plan",
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
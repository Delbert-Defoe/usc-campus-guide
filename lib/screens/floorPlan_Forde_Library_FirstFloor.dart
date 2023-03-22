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
      title: 'Forde Library First Floor',
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
        title: const Text("Forde Library First Floor"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
          child: CustomPaint(
        size: Size(
            cpWidth,
            (cpWidth * 0.6888020833333334)
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
    path_0.moveTo(size.width * 0.9866536, size.height * 0.6791115);
    path_0.lineTo(size.width * 0.9977214, size.height * 0.6791115);
    path_0.lineTo(size.width * 0.9977214, size.height * 0.4929112);
    path_0.moveTo(size.width * 0.4371745, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.9948015);
    path_0.moveTo(size.width * 0.7099609, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.7190755, size.height * 0.8388469);
    path_0.moveTo(size.width * 0.7190755, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.7737630, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.7737630, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.6455078, size.height * 0.9948015);
    path_0.moveTo(size.width * 0.7190755, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.7190755, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.7190755, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.7985026, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.7190755, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.6630859, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.9580078, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.9469401, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.9469401, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.9469401, size.height * 0.6564272);
    path_0.moveTo(size.width * 0.9469401, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.7985026, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.9469401, size.height * 0.6082231);
    path_0.lineTo(size.width * 0.9469401, size.height * 0.4938563);
    path_0.moveTo(size.width * 0.9632161, size.height * 0.4929112);
    path_0.lineTo(size.width * 0.8486328, size.height * 0.4929112);
    path_0.moveTo(size.width * 0.9873047, size.height * 0.4929112);
    path_0.lineTo(size.width * 0.9977214, size.height * 0.4929112);
    path_0.moveTo(size.width * 0.9977214, size.height * 0.4929112);
    path_0.lineTo(size.width * 0.9977214, size.height * 0.003308129);
    path_0.lineTo(size.width * 0.002278646, size.height * 0.003308129);
    path_0.lineTo(size.width * 0.002278646, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.9977214, size.height * 0.6838374);
    path_0.lineTo(size.width * 0.9977214, size.height * 0.7377127);
    path_0.lineTo(size.width * 0.8942057, size.height * 0.7377127);
    path_0.moveTo(size.width * 0.9462891, size.height * 0.7254253);
    path_0.lineTo(size.width * 0.9462891, size.height * 0.6951796);
    path_0.moveTo(size.width * 0.9371745, size.height * 0.7254253);
    path_0.lineTo(size.width * 0.9371745, size.height * 0.6951796);
    path_0.moveTo(size.width * 0.9280599, size.height * 0.7254253);
    path_0.lineTo(size.width * 0.9280599, size.height * 0.6951796);
    path_0.moveTo(size.width * 0.9182943, size.height * 0.7254253);
    path_0.lineTo(size.width * 0.9182943, size.height * 0.6951796);
    path_0.moveTo(size.width * 0.9091797, size.height * 0.7254253);
    path_0.lineTo(size.width * 0.9091797, size.height * 0.6951796);
    path_0.moveTo(size.width * 0.7985026, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.7985026, size.height * 0.4929112);
    path_0.moveTo(size.width * 0.8102214, size.height * 0.4929112);
    path_0.lineTo(size.width * 0.7835286, size.height * 0.4929112);
    path_0.moveTo(size.width * 0.4977214, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.5439453, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.6630859, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.6630859, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.6630859, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.5439453, size.height * 0.6762760);
    path_0.moveTo(size.width * 0.7535807, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.6429036, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.5439453, size.height * 0.6762760);
    path_0.lineTo(size.width * 0.5439453, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.6129557, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.3193359, size.height * 0.4910208);
    path_0.lineTo(size.width * 0.4423828, size.height * 0.4910208);
    path_0.lineTo(size.width * 0.4423828, size.height * 0.6800567);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.6800567);
    path_0.moveTo(size.width * 0.1350911, size.height * 0.6800567);
    path_0.lineTo(size.width * 0.1448568, size.height * 0.6800567);
    path_0.moveTo(size.width * 0.1448568, size.height * 0.6800567);
    path_0.lineTo(size.width * 0.1448568, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.2581380, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.1448568, size.height * 0.6800567);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.6800567);
    path_0.moveTo(size.width * 0.002278646, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.03417969, size.height * 0.4919660);
    path_0.moveTo(size.width * 0.002278646, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.002278646, size.height * 0.6810019);
    path_0.moveTo(size.width * 0.06477865, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.07454427, size.height * 0.4919660);
    path_0.lineTo(size.width * 0.07454427, size.height * 0.6810019);
    path_0.moveTo(size.width * 0.09277344, size.height * 0.6810019);
    path_0.lineTo(size.width * 0.002278646, size.height * 0.6810019);
    path_0.moveTo(size.width * 0.002278646, size.height * 0.6810019);
    path_0.lineTo(size.width * 0.002278646, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.9948015);
    path_0.moveTo(size.width * 0.6455078, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.4938151, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.4938151, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.5348307, size.height * 0.8388469);
    path_0.moveTo(size.width * 0.6455078, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.6455078, size.height * 0.8388469);
    path_0.moveTo(size.width * 0.6650391, size.height * 0.8388469);
    path_0.lineTo(size.width * 0.5673828, size.height * 0.8388469);
    path_0.moveTo(size.width * 0.2841797, size.height * 0.6800567);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.7112476);
    path_0.moveTo(size.width * 0.2841797, size.height * 0.7632325);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.8397921);
    path_0.moveTo(size.width * 0.2841797, size.height * 0.9948015);
    path_0.lineTo(size.width * 0.2841797, size.height * 0.8397921);
    path_0.moveTo(size.width * 0.2841797, size.height * 0.8397921);
    path_0.lineTo(size.width * 0.3824870, size.height * 0.8397921);
    path_0.moveTo(size.width * 0.4182943, size.height * 0.8379017);
    path_0.lineTo(size.width * 0.4391276, size.height * 0.8379017);
    path_0.lineTo(size.width * 0.4391276, size.height * 0.9995274);
    path_0.moveTo(size.width * 0.4866536, size.height * 0.8596408);
    path_0.lineTo(size.width * 0.4534505, size.height * 0.8596408);
    path_0.moveTo(size.width * 0.4866536, size.height * 0.8861059);
    path_0.lineTo(size.width * 0.4534505, size.height * 0.8861059);
    path_0.moveTo(size.width * 0.4866536, size.height * 0.9135161);
    path_0.lineTo(size.width * 0.4534505, size.height * 0.9135161);
    path_0.moveTo(size.width * 0.4866536, size.height * 0.9418715);
    path_0.lineTo(size.width * 0.4534505, size.height * 0.9418715);
    path_0.moveTo(size.width * 0.4866536, size.height * 0.9692817);
    path_0.lineTo(size.width * 0.4534505, size.height * 0.9692817);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003906250;
    paint_0_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.02602682, size.height * 0.5694329);
    path_1.cubicTo(
        size.width * 0.02602682,
        size.height * 0.5714631,
        size.width * 0.02577448,
        size.height * 0.5732174,
        size.width * 0.02526953,
        size.height * 0.5746957);
    path_1.cubicTo(
        size.width * 0.02476458,
        size.height * 0.5761739,
        size.width * 0.02407188,
        size.height * 0.5773157,
        size.width * 0.02319154,
        size.height * 0.5781172);
    path_1.cubicTo(
        size.width * 0.02231120,
        size.height * 0.5789187,
        size.width * 0.02130560,
        size.height * 0.5793195,
        size.width * 0.02017487,
        size.height * 0.5793195);
    path_1.cubicTo(
        size.width * 0.01904427,
        size.height * 0.5793195,
        size.width * 0.01803867,
        size.height * 0.5789187,
        size.width * 0.01715833,
        size.height * 0.5781172);
    path_1.cubicTo(
        size.width * 0.01627786,
        size.height * 0.5773157,
        size.width * 0.01558529,
        size.height * 0.5761739,
        size.width * 0.01508034,
        size.height * 0.5746957);
    path_1.cubicTo(
        size.width * 0.01457539,
        size.height * 0.5732174,
        size.width * 0.01432292,
        size.height * 0.5714631,
        size.width * 0.01432292,
        size.height * 0.5694329);
    path_1.cubicTo(
        size.width * 0.01432292,
        size.height * 0.5674026,
        size.width * 0.01457539,
        size.height * 0.5656484,
        size.width * 0.01508034,
        size.height * 0.5641701);
    path_1.cubicTo(
        size.width * 0.01558529,
        size.height * 0.5626919,
        size.width * 0.01627786,
        size.height * 0.5615520,
        size.width * 0.01715833,
        size.height * 0.5607486);
    path_1.cubicTo(
        size.width * 0.01803867,
        size.height * 0.5599471,
        size.width * 0.01904427,
        size.height * 0.5595463,
        size.width * 0.02017487,
        size.height * 0.5595463);
    path_1.cubicTo(
        size.width * 0.02130560,
        size.height * 0.5595463,
        size.width * 0.02231120,
        size.height * 0.5599471,
        size.width * 0.02319154,
        size.height * 0.5607486);
    path_1.cubicTo(
        size.width * 0.02407188,
        size.height * 0.5615520,
        size.width * 0.02476458,
        size.height * 0.5626919,
        size.width * 0.02526953,
        size.height * 0.5641701);
    path_1.cubicTo(
        size.width * 0.02577448,
        size.height * 0.5656484,
        size.width * 0.02602682,
        size.height * 0.5674026,
        size.width * 0.02602682,
        size.height * 0.5694329);
    path_1.close();
    path_1.moveTo(size.width * 0.02447331, size.height * 0.5694329);
    path_1.cubicTo(
        size.width * 0.02447331,
        size.height * 0.5677656,
        size.width * 0.02428125,
        size.height * 0.5663592,
        size.width * 0.02389714,
        size.height * 0.5652136);
    path_1.cubicTo(
        size.width * 0.02351745,
        size.height * 0.5640662,
        size.width * 0.02300169,
        size.height * 0.5631985,
        size.width * 0.02235000,
        size.height * 0.5626106);
    path_1.cubicTo(
        size.width * 0.02170260,
        size.height * 0.5620208,
        size.width * 0.02097760,
        size.height * 0.5617259,
        size.width * 0.02017487,
        size.height * 0.5617259);
    path_1.cubicTo(
        size.width * 0.01937214,
        size.height * 0.5617259,
        size.width * 0.01864505,
        size.height * 0.5620208,
        size.width * 0.01799336,
        size.height * 0.5626106);
    path_1.cubicTo(
        size.width * 0.01734596,
        size.height * 0.5631985,
        size.width * 0.01683034,
        size.height * 0.5640662,
        size.width * 0.01644622,
        size.height * 0.5652136);
    path_1.cubicTo(
        size.width * 0.01606641,
        size.height * 0.5663592,
        size.width * 0.01587656,
        size.height * 0.5677656,
        size.width * 0.01587656,
        size.height * 0.5694329);
    path_1.cubicTo(
        size.width * 0.01587656,
        size.height * 0.5711002,
        size.width * 0.01606641,
        size.height * 0.5725066,
        size.width * 0.01644622,
        size.height * 0.5736522);
    path_1.cubicTo(
        size.width * 0.01683034,
        size.height * 0.5747996,
        size.width * 0.01734596,
        size.height * 0.5756673,
        size.width * 0.01799336,
        size.height * 0.5762552);
    path_1.cubicTo(
        size.width * 0.01864505,
        size.height * 0.5768450,
        size.width * 0.01937214,
        size.height * 0.5771399,
        size.width * 0.02017487,
        size.height * 0.5771399);
    path_1.cubicTo(
        size.width * 0.02097760,
        size.height * 0.5771399,
        size.width * 0.02170260,
        size.height * 0.5768450,
        size.width * 0.02235000,
        size.height * 0.5762552);
    path_1.cubicTo(
        size.width * 0.02300169,
        size.height * 0.5756673,
        size.width * 0.02351745,
        size.height * 0.5747996,
        size.width * 0.02389714,
        size.height * 0.5736522);
    path_1.cubicTo(
        size.width * 0.02428125,
        size.height * 0.5725066,
        size.width * 0.02447331,
        size.height * 0.5711002,
        size.width * 0.02447331,
        size.height * 0.5694329);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.03294701, size.height * 0.5646219);
    path_2.lineTo(size.width * 0.03294701, size.height * 0.5665009);
    path_2.lineTo(size.width * 0.02758698, size.height * 0.5665009);
    path_2.lineTo(size.width * 0.02758698, size.height * 0.5646219);
    path_2.lineTo(size.width * 0.03294701, size.height * 0.5646219);
    path_2.close();
    path_2.moveTo(size.width * 0.02919232, size.height * 0.5790567);
    path_2.lineTo(size.width * 0.02919232, size.height * 0.5626295);
    path_2.cubicTo(
        size.width * 0.02919232,
        size.height * 0.5618015,
        size.width * 0.02932617,
        size.height * 0.5611134,
        size.width * 0.02959375,
        size.height * 0.5605614);
    path_2.cubicTo(
        size.width * 0.02986133,
        size.height * 0.5600095,
        size.width * 0.03020872,
        size.height * 0.5595974,
        size.width * 0.03063594,
        size.height * 0.5593214);
    path_2.cubicTo(
        size.width * 0.03106328,
        size.height * 0.5590454,
        size.width * 0.03151419,
        size.height * 0.5589074,
        size.width * 0.03198893,
        size.height * 0.5589074);
    path_2.cubicTo(
        size.width * 0.03236445,
        size.height * 0.5589074,
        size.width * 0.03267070,
        size.height * 0.5589509,
        size.width * 0.03290807,
        size.height * 0.5590397);
    path_2.cubicTo(
        size.width * 0.03314544,
        size.height * 0.5591267,
        size.width * 0.03332253,
        size.height * 0.5592079,
        size.width * 0.03343906,
        size.height * 0.5592836);
    path_2.lineTo(size.width * 0.03299883, size.height * 0.5612004);
    path_2.cubicTo(
        size.width * 0.03292109,
        size.height * 0.5611626,
        size.width * 0.03281315,
        size.height * 0.5611153,
        size.width * 0.03267513,
        size.height * 0.5610586);
    path_2.cubicTo(
        size.width * 0.03254128,
        size.height * 0.5610038,
        size.width * 0.03236445,
        size.height * 0.5609754,
        size.width * 0.03214427,
        size.height * 0.5609754);
    path_2.cubicTo(
        size.width * 0.03163932,
        size.height * 0.5609754,
        size.width * 0.03127474,
        size.height * 0.5611588,
        size.width * 0.03105026,
        size.height * 0.5615293);
    path_2.cubicTo(
        size.width * 0.03083021,
        size.height * 0.5618998,
        size.width * 0.03072018,
        size.height * 0.5624405,
        size.width * 0.03072018,
        size.height * 0.5631550);
    path_2.lineTo(size.width * 0.03072018, size.height * 0.5790567);
    path_2.lineTo(size.width * 0.02919232, size.height * 0.5790567);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.03951589, size.height * 0.5646219);
    path_3.lineTo(size.width * 0.03951589, size.height * 0.5665009);
    path_3.lineTo(size.width * 0.03415599, size.height * 0.5665009);
    path_3.lineTo(size.width * 0.03415599, size.height * 0.5646219);
    path_3.lineTo(size.width * 0.03951589, size.height * 0.5646219);
    path_3.close();
    path_3.moveTo(size.width * 0.03576133, size.height * 0.5790567);
    path_3.lineTo(size.width * 0.03576133, size.height * 0.5626295);
    path_3.cubicTo(
        size.width * 0.03576133,
        size.height * 0.5618015,
        size.width * 0.03589518,
        size.height * 0.5611134,
        size.width * 0.03616263,
        size.height * 0.5605614);
    path_3.cubicTo(
        size.width * 0.03643021,
        size.height * 0.5600095,
        size.width * 0.03677760,
        size.height * 0.5595974,
        size.width * 0.03720495,
        size.height * 0.5593214);
    path_3.cubicTo(
        size.width * 0.03763216,
        size.height * 0.5590454,
        size.width * 0.03808307,
        size.height * 0.5589074,
        size.width * 0.03855781,
        size.height * 0.5589074);
    path_3.cubicTo(
        size.width * 0.03893333,
        size.height * 0.5589074,
        size.width * 0.03923971,
        size.height * 0.5589509,
        size.width * 0.03947708,
        size.height * 0.5590397);
    path_3.cubicTo(
        size.width * 0.03971445,
        size.height * 0.5591267,
        size.width * 0.03989141,
        size.height * 0.5592079,
        size.width * 0.04000794,
        size.height * 0.5592836);
    path_3.lineTo(size.width * 0.03956771, size.height * 0.5612004);
    path_3.cubicTo(
        size.width * 0.03948997,
        size.height * 0.5611626,
        size.width * 0.03938216,
        size.height * 0.5611153,
        size.width * 0.03924401,
        size.height * 0.5610586);
    path_3.cubicTo(
        size.width * 0.03911029,
        size.height * 0.5610038,
        size.width * 0.03893333,
        size.height * 0.5609754,
        size.width * 0.03871328,
        size.height * 0.5609754);
    path_3.cubicTo(
        size.width * 0.03820833,
        size.height * 0.5609754,
        size.width * 0.03784362,
        size.height * 0.5611588,
        size.width * 0.03761914,
        size.height * 0.5615293);
    path_3.cubicTo(
        size.width * 0.03739909,
        size.height * 0.5618998,
        size.width * 0.03728906,
        size.height * 0.5624405,
        size.width * 0.03728906,
        size.height * 0.5631550);
    path_3.lineTo(size.width * 0.03728906, size.height * 0.5790567);
    path_3.lineTo(size.width * 0.03576133, size.height * 0.5790567);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.04165703, size.height * 0.5790567);
    path_4.lineTo(size.width * 0.04165703, size.height * 0.5646219);
    path_4.lineTo(size.width * 0.04318464, size.height * 0.5646219);
    path_4.lineTo(size.width * 0.04318464, size.height * 0.5790567);
    path_4.lineTo(size.width * 0.04165703, size.height * 0.5790567);
    path_4.close();
    path_4.moveTo(size.width * 0.04243385, size.height * 0.5622155);
    path_4.cubicTo(
        size.width * 0.04213607,
        size.height * 0.5622155,
        size.width * 0.04187930,
        size.height * 0.5620681,
        size.width * 0.04166354,
        size.height * 0.5617732);
    path_4.cubicTo(
        size.width * 0.04145208,
        size.height * 0.5614783,
        size.width * 0.04134622,
        size.height * 0.5611248,
        size.width * 0.04134622,
        size.height * 0.5607108);
    path_4.cubicTo(
        size.width * 0.04134622,
        size.height * 0.5602987,
        size.width * 0.04145208,
        size.height * 0.5599433,
        size.width * 0.04166354,
        size.height * 0.5596503);
    path_4.cubicTo(
        size.width * 0.04187930,
        size.height * 0.5593554,
        size.width * 0.04213607,
        size.height * 0.5592079,
        size.width * 0.04243385,
        size.height * 0.5592079);
    path_4.cubicTo(
        size.width * 0.04273164,
        size.height * 0.5592079,
        size.width * 0.04298620,
        size.height * 0.5593554,
        size.width * 0.04319766,
        size.height * 0.5596503);
    path_4.cubicTo(
        size.width * 0.04341341,
        size.height * 0.5599433,
        size.width * 0.04352135,
        size.height * 0.5602987,
        size.width * 0.04352135,
        size.height * 0.5607108);
    path_4.cubicTo(
        size.width * 0.04352135,
        size.height * 0.5611248,
        size.width * 0.04341341,
        size.height * 0.5614783,
        size.width * 0.04319766,
        size.height * 0.5617732);
    path_4.cubicTo(
        size.width * 0.04298620,
        size.height * 0.5620681,
        size.width * 0.04273164,
        size.height * 0.5622155,
        size.width * 0.04243385,
        size.height * 0.5622155);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.05002227, size.height * 0.5793573);
    path_5.cubicTo(
        size.width * 0.04909010,
        size.height * 0.5793573,
        size.width * 0.04828737,
        size.height * 0.5790378,
        size.width * 0.04761419,
        size.height * 0.5783989);
    path_5.cubicTo(
        size.width * 0.04694089,
        size.height * 0.5777599,
        size.width * 0.04642305,
        size.height * 0.5768790,
        size.width * 0.04606055,
        size.height * 0.5757580);
    path_5.cubicTo(
        size.width * 0.04569805,
        size.height * 0.5746371,
        size.width * 0.04551667,
        size.height * 0.5733554,
        size.width * 0.04551667,
        size.height * 0.5719149);
    path_5.cubicTo(
        size.width * 0.04551667,
        size.height * 0.5704480,
        size.width * 0.04570234,
        size.height * 0.5691550,
        size.width * 0.04607357,
        size.height * 0.5680321);
    path_5.cubicTo(
        size.width * 0.04644896,
        size.height * 0.5669055,
        size.width * 0.04697122,
        size.height * 0.5660246,
        size.width * 0.04764010,
        size.height * 0.5653913);
    path_5.cubicTo(
        size.width * 0.04831328,
        size.height * 0.5647524,
        size.width * 0.04909870,
        size.height * 0.5644329,
        size.width * 0.04999635,
        size.height * 0.5644329);
    path_5.cubicTo(
        size.width * 0.05069544,
        size.height * 0.5644329,
        size.width * 0.05132565,
        size.height * 0.5646219,
        size.width * 0.05188659,
        size.height * 0.5649981);
    path_5.cubicTo(
        size.width * 0.05244766,
        size.height * 0.5653724,
        size.width * 0.05290729,
        size.height * 0.5658998,
        size.width * 0.05326549,
        size.height * 0.5665766);
    path_5.cubicTo(
        size.width * 0.05362370,
        size.height * 0.5672533,
        size.width * 0.05384583,
        size.height * 0.5680416,
        size.width * 0.05393216,
        size.height * 0.5689452);
    path_5.lineTo(size.width * 0.05240443, size.height * 0.5689452);
    path_5.cubicTo(
        size.width * 0.05228802,
        size.height * 0.5682873,
        size.width * 0.05202904,
        size.height * 0.5677032,
        size.width * 0.05162773,
        size.height * 0.5671966);
    path_5.cubicTo(
        size.width * 0.05123073,
        size.height * 0.5666824,
        size.width * 0.05069557,
        size.height * 0.5664253,
        size.width * 0.05002227,
        size.height * 0.5664253);
    path_5.cubicTo(
        size.width * 0.04942669,
        size.height * 0.5664253,
        size.width * 0.04890456,
        size.height * 0.5666522,
        size.width * 0.04845573,
        size.height * 0.5671021);
    path_5.cubicTo(
        size.width * 0.04801120,
        size.height * 0.5675463,
        size.width * 0.04766380,
        size.height * 0.5681777,
        size.width * 0.04741354,
        size.height * 0.5689905);
    path_5.cubicTo(
        size.width * 0.04716758,
        size.height * 0.5697996,
        size.width * 0.04704453,
        size.height * 0.5707486,
        size.width * 0.04704453,
        size.height * 0.5718393);
    path_5.cubicTo(
        size.width * 0.04704453,
        size.height * 0.5729546,
        size.width * 0.04716536,
        size.height * 0.5739263,
        size.width * 0.04740703,
        size.height * 0.5747524);
    path_5.cubicTo(
        size.width * 0.04765299,
        size.height * 0.5755803,
        size.width * 0.04799831,
        size.height * 0.5762212,
        size.width * 0.04844271,
        size.height * 0.5766786);
    path_5.cubicTo(
        size.width * 0.04889154,
        size.height * 0.5771361,
        size.width * 0.04941810,
        size.height * 0.5773648,
        size.width * 0.05002227,
        size.height * 0.5773648);
    path_5.cubicTo(
        size.width * 0.05041927,
        size.height * 0.5773648,
        size.width * 0.05077969,
        size.height * 0.5772647,
        size.width * 0.05110339,
        size.height * 0.5770643);
    path_5.cubicTo(
        size.width * 0.05142708,
        size.height * 0.5768639,
        size.width * 0.05170104,
        size.height * 0.5765766,
        size.width * 0.05192539,
        size.height * 0.5762004);
    path_5.cubicTo(
        size.width * 0.05214987,
        size.height * 0.5758242,
        size.width * 0.05230951,
        size.height * 0.5753724,
        size.width * 0.05240443,
        size.height * 0.5748469);
    path_5.lineTo(size.width * 0.05393216, size.height * 0.5748469);
    path_5.cubicTo(
        size.width * 0.05384583,
        size.height * 0.5756994,
        size.width * 0.05363229,
        size.height * 0.5764669,
        size.width * 0.05329128,
        size.height * 0.5771493);
    path_5.cubicTo(
        size.width * 0.05295469,
        size.height * 0.5778261,
        size.width * 0.05250807,
        size.height * 0.5783648,
        size.width * 0.05195130,
        size.height * 0.5787656);
    path_5.cubicTo(
        size.width * 0.05139896,
        size.height * 0.5791607,
        size.width * 0.05075599,
        size.height * 0.5793573,
        size.width * 0.05002227,
        size.height * 0.5793573);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.06033451, size.height * 0.5793573);
    path_6.cubicTo(
        size.width * 0.05937643,
        size.height * 0.5793573,
        size.width * 0.05855000,
        size.height * 0.5790510,
        size.width * 0.05785508,
        size.height * 0.5784367);
    path_6.cubicTo(
        size.width * 0.05716458,
        size.height * 0.5778166,
        size.width * 0.05663164,
        size.height * 0.5769509,
        size.width * 0.05625625,
        size.height * 0.5758431);
    path_6.cubicTo(
        size.width * 0.05588503,
        size.height * 0.5747278,
        size.width * 0.05569948,
        size.height * 0.5734310,
        size.width * 0.05569948,
        size.height * 0.5719509);
    path_6.cubicTo(
        size.width * 0.05569948,
        size.height * 0.5704726,
        size.width * 0.05588503,
        size.height * 0.5691701,
        size.width * 0.05625625,
        size.height * 0.5680416);
    path_6.cubicTo(
        size.width * 0.05663164,
        size.height * 0.5669074,
        size.width * 0.05715391,
        size.height * 0.5660246,
        size.width * 0.05782279,
        size.height * 0.5653913);
    path_6.cubicTo(
        size.width * 0.05849596,
        size.height * 0.5647524,
        size.width * 0.05928138,
        size.height * 0.5644329,
        size.width * 0.06017904,
        size.height * 0.5644329);
    path_6.cubicTo(
        size.width * 0.06069701,
        size.height * 0.5644329,
        size.width * 0.06120833,
        size.height * 0.5645595,
        size.width * 0.06171328,
        size.height * 0.5648091);
    path_6.cubicTo(
        size.width * 0.06221823,
        size.height * 0.5650605,
        size.width * 0.06267786,
        size.height * 0.5654669,
        size.width * 0.06309219,
        size.height * 0.5660302);
    path_6.cubicTo(
        size.width * 0.06350651,
        size.height * 0.5665879,
        size.width * 0.06383659,
        size.height * 0.5673270,
        size.width * 0.06408255,
        size.height * 0.5682495);
    path_6.cubicTo(
        size.width * 0.06432852,
        size.height * 0.5691701,
        size.width * 0.06445156,
        size.height * 0.5703043,
        size.width * 0.06445156,
        size.height * 0.5716503);
    path_6.lineTo(size.width * 0.06445156, size.height * 0.5725917);
    path_6.lineTo(size.width * 0.05678698, size.height * 0.5725917);
    path_6.lineTo(size.width * 0.05678698, size.height * 0.5706730);
    path_6.lineTo(size.width * 0.06289792, size.height * 0.5706730);
    path_6.cubicTo(
        size.width * 0.06289792,
        size.height * 0.5698582,
        size.width * 0.06278568,
        size.height * 0.5691323,
        size.width * 0.06256133,
        size.height * 0.5684934);
    path_6.cubicTo(
        size.width * 0.06234115,
        size.height * 0.5678544,
        size.width * 0.06202617,
        size.height * 0.5673497,
        size.width * 0.06161615,
        size.height * 0.5669811);
    path_6.cubicTo(
        size.width * 0.06121055,
        size.height * 0.5666106,
        size.width * 0.06073151,
        size.height * 0.5664253,
        size.width * 0.06017904,
        size.height * 0.5664253);
    path_6.cubicTo(
        size.width * 0.05957057,
        size.height * 0.5664253,
        size.width * 0.05904401,
        size.height * 0.5666446,
        size.width * 0.05859961,
        size.height * 0.5670832);
    path_6.cubicTo(
        size.width * 0.05815938,
        size.height * 0.5675161,
        size.width * 0.05782057,
        size.height * 0.5680794,
        size.width * 0.05758320,
        size.height * 0.5687750);
    path_6.cubicTo(
        size.width * 0.05734583,
        size.height * 0.5694707,
        size.width * 0.05722721,
        size.height * 0.5702155,
        size.width * 0.05722721,
        size.height * 0.5710113);
    path_6.lineTo(size.width * 0.05722721, size.height * 0.5722892);
    path_6.cubicTo(
        size.width * 0.05722721,
        size.height * 0.5733800,
        size.width * 0.05735664,
        size.height * 0.5743043,
        size.width * 0.05761563,
        size.height * 0.5750624);
    path_6.cubicTo(
        size.width * 0.05787891,
        size.height * 0.5758147,
        size.width * 0.05824349,
        size.height * 0.5763875,
        size.width * 0.05870964,
        size.height * 0.5767826);
    path_6.cubicTo(
        size.width * 0.05917565,
        size.height * 0.5771701,
        size.width * 0.05971732,
        size.height * 0.5773648,
        size.width * 0.06033451,
        size.height * 0.5773648);
    path_6.cubicTo(
        size.width * 0.06073581,
        size.height * 0.5773648,
        size.width * 0.06109831,
        size.height * 0.5772836,
        size.width * 0.06142201,
        size.height * 0.5771210);
    path_6.cubicTo(
        size.width * 0.06175000,
        size.height * 0.5769509,
        size.width * 0.06203268,
        size.height * 0.5767013,
        size.width * 0.06227005,
        size.height * 0.5763686);
    path_6.cubicTo(
        size.width * 0.06250742,
        size.height * 0.5760302,
        size.width * 0.06269076,
        size.height * 0.5756106,
        size.width * 0.06282018,
        size.height * 0.5751096);
    path_6.lineTo(size.width * 0.06429622, size.height * 0.5757108);
    path_6.cubicTo(
        size.width * 0.06414076,
        size.height * 0.5764386,
        size.width * 0.06387969,
        size.height * 0.5770775,
        size.width * 0.06351289,
        size.height * 0.5776276);
    path_6.cubicTo(
        size.width * 0.06314609,
        size.height * 0.5781739,
        size.width * 0.06269297,
        size.height * 0.5785992,
        size.width * 0.06215352,
        size.height * 0.5789055);
    path_6.cubicTo(
        size.width * 0.06161406,
        size.height * 0.5792079,
        size.width * 0.06100768,
        size.height * 0.5793573,
        size.width * 0.06033451,
        size.height * 0.5793573);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1151827, size.height * 0.7901701);
    path_7.cubicTo(
        size.width * 0.1157264,
        size.height * 0.7901758,
        size.width * 0.1162702,
        size.height * 0.7903270,
        size.width * 0.1168139,
        size.height * 0.7906219);
    path_7.cubicTo(
        size.width * 0.1173577,
        size.height * 0.7909149,
        size.width * 0.1178540,
        size.height * 0.7914045,
        size.width * 0.1183029,
        size.height * 0.7920870);
    path_7.cubicTo(
        size.width * 0.1187517,
        size.height * 0.7927637,
        size.width * 0.1191120,
        size.height * 0.7936881,
        size.width * 0.1193839,
        size.height * 0.7948601);
    path_7.cubicTo(
        size.width * 0.1196557,
        size.height * 0.7960321,
        size.width * 0.1197917,
        size.height * 0.7975009,
        size.width * 0.1197917,
        size.height * 0.7992665);
    path_7.cubicTo(
        size.width * 0.1197917,
        size.height * 0.8009773,
        size.width * 0.1196796,
        size.height * 0.8024972,
        size.width * 0.1194551,
        size.height * 0.8038261);
    path_7.cubicTo(
        size.width * 0.1192350,
        size.height * 0.8051474,
        size.width * 0.1189156,
        size.height * 0.8062628,
        size.width * 0.1184970,
        size.height * 0.8071720);
    path_7.cubicTo(
        size.width * 0.1180827,
        size.height * 0.8080794,
        size.width * 0.1175777,
        size.height * 0.8087694,
        size.width * 0.1169822,
        size.height * 0.8092382);
    path_7.cubicTo(
        size.width * 0.1163910,
        size.height * 0.8097089,
        size.width * 0.1157220,
        size.height * 0.8099433,
        size.width * 0.1149754,
        size.height * 0.8099433);
    path_7.cubicTo(
        size.width * 0.1142332,
        size.height * 0.8099433,
        size.width * 0.1135707,
        size.height * 0.8097316,
        size.width * 0.1129882,
        size.height * 0.8093043);
    path_7.cubicTo(
        size.width * 0.1124099,
        size.height * 0.8088715,
        size.width * 0.1119352,
        size.height * 0.8082741,
        size.width * 0.1115641,
        size.height * 0.8075104);
    path_7.cubicTo(
        size.width * 0.1111971,
        size.height * 0.8067391,
        size.width * 0.1109620,
        size.height * 0.8058469,
        size.width * 0.1108583,
        size.height * 0.8048318);
    path_7.lineTo(size.width * 0.1124379, size.height * 0.8048318);
    path_7.cubicTo(
        size.width * 0.1125803,
        size.height * 0.8057146,
        size.width * 0.1128630,
        size.height * 0.8064442,
        size.width * 0.1132859,
        size.height * 0.8070208);
    path_7.cubicTo(
        size.width * 0.1137132,
        size.height * 0.8075917,
        size.width * 0.1142763,
        size.height * 0.8078752,
        size.width * 0.1149754,
        size.height * 0.8078752);
    path_7.cubicTo(
        size.width * 0.1159983,
        size.height * 0.8078752,
        size.width * 0.1168053,
        size.height * 0.8072268,
        size.width * 0.1173965,
        size.height * 0.8059301);
    path_7.cubicTo(
        size.width * 0.1179921,
        size.height * 0.8046333,
        size.width * 0.1182898,
        size.height * 0.8028015,
        size.width * 0.1182898,
        size.height * 0.8004329);
    path_7.lineTo(size.width * 0.1181863, size.height * 0.8004329);
    path_7.cubicTo(
        size.width * 0.1179447,
        size.height * 0.8009584,
        size.width * 0.1176576,
        size.height * 0.8014140,
        size.width * 0.1173253,
        size.height * 0.8017958);
    path_7.cubicTo(
        size.width * 0.1169930,
        size.height * 0.8021777,
        size.width * 0.1166240,
        size.height * 0.8024726,
        size.width * 0.1162184,
        size.height * 0.8026786);
    path_7.cubicTo(
        size.width * 0.1158126,
        size.height * 0.8028866,
        size.width * 0.1153811,
        size.height * 0.8029887,
        size.width * 0.1149237,
        size.height * 0.8029887);
    path_7.cubicTo(
        size.width * 0.1141642,
        size.height * 0.8029887,
        size.width * 0.1134672,
        size.height * 0.8027164,
        size.width * 0.1128328,
        size.height * 0.8021720);
    path_7.cubicTo(
        size.width * 0.1122027,
        size.height * 0.8016200,
        size.width * 0.1116978,
        size.height * 0.8008658,
        size.width * 0.1113180,
        size.height * 0.7999074);
    path_7.cubicTo(
        size.width * 0.1109424,
        size.height * 0.7989414,
        size.width * 0.1107548,
        size.height * 0.7978393,
        size.width * 0.1107548,
        size.height * 0.7965992);
    path_7.cubicTo(
        size.width * 0.1107548,
        size.height * 0.7954197,
        size.width * 0.1109361,
        size.height * 0.7943422,
        size.width * 0.1112986,
        size.height * 0.7933648);
    path_7.cubicTo(
        size.width * 0.1116654,
        size.height * 0.7923819,
        size.width * 0.1121789,
        size.height * 0.7915992,
        size.width * 0.1128392,
        size.height * 0.7910151);
    path_7.cubicTo(
        size.width * 0.1135038,
        size.height * 0.7904329,
        size.width * 0.1142850,
        size.height * 0.7901512,
        size.width * 0.1151827,
        size.height * 0.7901701);
    path_7.close();
    path_7.moveTo(size.width * 0.1151827, size.height * 0.7922382);
    path_7.cubicTo(
        size.width * 0.1146389,
        size.height * 0.7922382,
        size.width * 0.1141491,
        size.height * 0.7924348,
        size.width * 0.1137132,
        size.height * 0.7928299);
    path_7.cubicTo(
        size.width * 0.1132816,
        size.height * 0.7932174,
        size.width * 0.1129384,
        size.height * 0.7937448,
        size.width * 0.1126839,
        size.height * 0.7944083);
    path_7.cubicTo(
        size.width * 0.1124336,
        size.height * 0.7950662,
        size.width * 0.1123085,
        size.height * 0.7957958,
        size.width * 0.1123085,
        size.height * 0.7965992);
    path_7.cubicTo(
        size.width * 0.1123085,
        size.height * 0.7974008,
        size.width * 0.1124292,
        size.height * 0.7981304,
        size.width * 0.1126708,
        size.height * 0.7987883);
    path_7.cubicTo(
        size.width * 0.1129169,
        size.height * 0.7994405,
        size.width * 0.1132514,
        size.height * 0.7999603,
        size.width * 0.1136743,
        size.height * 0.8003478);
    path_7.cubicTo(
        size.width * 0.1141016,
        size.height * 0.8007297,
        size.width * 0.1145871,
        size.height * 0.8009225,
        size.width * 0.1151309,
        size.height * 0.8009225);
    path_7.cubicTo(
        size.width * 0.1155408,
        size.height * 0.8009206,
        size.width * 0.1159228,
        size.height * 0.8008053,
        size.width * 0.1162767,
        size.height * 0.8005747);
    path_7.cubicTo(
        size.width * 0.1166306,
        size.height * 0.8003365,
        size.width * 0.1169391,
        size.height * 0.8000132,
        size.width * 0.1172023,
        size.height * 0.7996049);
    path_7.cubicTo(
        size.width * 0.1174699,
        size.height * 0.7991928,
        size.width * 0.1176792,
        size.height * 0.7987259,
        size.width * 0.1178303,
        size.height * 0.7982060);
    path_7.cubicTo(
        size.width * 0.1179814,
        size.height * 0.7976786,
        size.width * 0.1180569,
        size.height * 0.7971304,
        size.width * 0.1180569,
        size.height * 0.7965614);
    path_7.cubicTo(
        size.width * 0.1180569,
        size.height * 0.7958091,
        size.width * 0.1179316,
        size.height * 0.7951040,
        size.width * 0.1176814,
        size.height * 0.7944461);
    path_7.cubicTo(
        size.width * 0.1174354,
        size.height * 0.7937883,
        size.width * 0.1170944,
        size.height * 0.7932552,
        size.width * 0.1166586,
        size.height * 0.7928488);
    path_7.cubicTo(
        size.width * 0.1162270,
        size.height * 0.7924405,
        size.width * 0.1157350,
        size.height * 0.7922382,
        size.width * 0.1151827,
        size.height * 0.7922382);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1266616, size.height * 0.8099433);
    path_8.cubicTo(
        size.width * 0.1256863,
        size.height * 0.8099433,
        size.width * 0.1248555,
        size.height * 0.8095577,
        size.width * 0.1241694,
        size.height * 0.8087883);
    path_8.cubicTo(
        size.width * 0.1234832,
        size.height * 0.8080113,
        size.width * 0.1229589,
        size.height * 0.8068866,
        size.width * 0.1225964,
        size.height * 0.8054140);
    path_8.cubicTo(
        size.width * 0.1222339,
        size.height * 0.8039357,
        size.width * 0.1220525,
        size.height * 0.8021493,
        size.width * 0.1220525,
        size.height * 0.8000567);
    path_8.cubicTo(
        size.width * 0.1220525,
        size.height * 0.7979773,
        size.width * 0.1222339,
        size.height * 0.7962004,
        size.width * 0.1225964,
        size.height * 0.7947278);
    path_8.cubicTo(
        size.width * 0.1229632,
        size.height * 0.7932495,
        size.width * 0.1234896,
        size.height * 0.7921210,
        size.width * 0.1241758,
        size.height * 0.7913440);
    path_8.cubicTo(
        size.width * 0.1248663,
        size.height * 0.7905614,
        size.width * 0.1256949,
        size.height * 0.7901701,
        size.width * 0.1266616,
        size.height * 0.7901701);
    path_8.cubicTo(
        size.width * 0.1276283,
        size.height * 0.7901701,
        size.width * 0.1284547,
        size.height * 0.7905614,
        size.width * 0.1291409,
        size.height * 0.7913440);
    path_8.cubicTo(
        size.width * 0.1298314,
        size.height * 0.7921210,
        size.width * 0.1303581,
        size.height * 0.7932495,
        size.width * 0.1307201,
        size.height * 0.7947278);
    path_8.cubicTo(
        size.width * 0.1310872,
        size.height * 0.7962004,
        size.width * 0.1312708,
        size.height * 0.7979773,
        size.width * 0.1312708,
        size.height * 0.8000567);
    path_8.cubicTo(
        size.width * 0.1312708,
        size.height * 0.8021493,
        size.width * 0.1310898,
        size.height * 0.8039357,
        size.width * 0.1307266,
        size.height * 0.8054140);
    path_8.cubicTo(
        size.width * 0.1303646,
        size.height * 0.8068866,
        size.width * 0.1298401,
        size.height * 0.8080113,
        size.width * 0.1291539,
        size.height * 0.8087883);
    path_8.cubicTo(
        size.width * 0.1284677,
        size.height * 0.8095577,
        size.width * 0.1276370,
        size.height * 0.8099433,
        size.width * 0.1266616,
        size.height * 0.8099433);
    path_8.close();
    path_8.moveTo(size.width * 0.1266616, size.height * 0.8078752);
    path_8.cubicTo(
        size.width * 0.1276283,
        size.height * 0.8078752,
        size.width * 0.1283792,
        size.height * 0.8072004,
        size.width * 0.1289143,
        size.height * 0.8058469);
    path_8.cubicTo(
        size.width * 0.1294495,
        size.height * 0.8044934,
        size.width * 0.1297171,
        size.height * 0.8025633,
        size.width * 0.1297171,
        size.height * 0.8000567);
    path_8.cubicTo(
        size.width * 0.1297171,
        size.height * 0.7983894,
        size.width * 0.1295941,
        size.height * 0.7969716,
        size.width * 0.1293482,
        size.height * 0.7957996);
    path_8.cubicTo(
        size.width * 0.1291064,
        size.height * 0.7946276,
        size.width * 0.1287569,
        size.height * 0.7937353,
        size.width * 0.1282993,
        size.height * 0.7931210);
    path_8.cubicTo(
        size.width * 0.1278462,
        size.height * 0.7925066,
        size.width * 0.1273004,
        size.height * 0.7922004,
        size.width * 0.1266616,
        size.height * 0.7922004);
    path_8.cubicTo(
        size.width * 0.1257035,
        size.height * 0.7922004,
        size.width * 0.1249548,
        size.height * 0.7928866,
        size.width * 0.1244154,
        size.height * 0.7942590);
    path_8.cubicTo(
        size.width * 0.1238759,
        size.height * 0.7956238,
        size.width * 0.1236061,
        size.height * 0.7975577,
        size.width * 0.1236061,
        size.height * 0.8000567);
    path_8.cubicTo(
        size.width * 0.1236061,
        size.height * 0.8017240,
        size.width * 0.1237270,
        size.height * 0.8031399,
        size.width * 0.1239686,
        size.height * 0.8043043);
    path_8.cubicTo(
        size.width * 0.1242104,
        size.height * 0.8054707,
        size.width * 0.1245578,
        size.height * 0.8063573,
        size.width * 0.1250109,
        size.height * 0.8069641);
    path_8.cubicTo(
        size.width * 0.1254684,
        size.height * 0.8075728,
        size.width * 0.1260186,
        size.height * 0.8078752,
        size.width * 0.1266616,
        size.height * 0.8078752);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1380547, size.height * 0.8099433);
    path_9.cubicTo(
        size.width * 0.1370794,
        size.height * 0.8099433,
        size.width * 0.1362487,
        size.height * 0.8095577,
        size.width * 0.1355625,
        size.height * 0.8087883);
    path_9.cubicTo(
        size.width * 0.1348763,
        size.height * 0.8080113,
        size.width * 0.1343516,
        size.height * 0.8068866,
        size.width * 0.1339896,
        size.height * 0.8054140);
    path_9.cubicTo(
        size.width * 0.1336276,
        size.height * 0.8039357,
        size.width * 0.1334453,
        size.height * 0.8021493,
        size.width * 0.1334453,
        size.height * 0.8000567);
    path_9.cubicTo(
        size.width * 0.1334453,
        size.height * 0.7979773,
        size.width * 0.1336276,
        size.height * 0.7962004,
        size.width * 0.1339896,
        size.height * 0.7947278);
    path_9.cubicTo(
        size.width * 0.1343568,
        size.height * 0.7932495,
        size.width * 0.1348828,
        size.height * 0.7921210,
        size.width * 0.1355690,
        size.height * 0.7913440);
    path_9.cubicTo(
        size.width * 0.1362591,
        size.height * 0.7905614,
        size.width * 0.1370885,
        size.height * 0.7901701,
        size.width * 0.1380547,
        size.height * 0.7901701);
    path_9.cubicTo(
        size.width * 0.1390221,
        size.height * 0.7901701,
        size.width * 0.1398477,
        size.height * 0.7905614,
        size.width * 0.1405339,
        size.height * 0.7913440);
    path_9.cubicTo(
        size.width * 0.1412253,
        size.height * 0.7921210,
        size.width * 0.1417513,
        size.height * 0.7932495,
        size.width * 0.1421133,
        size.height * 0.7947278);
    path_9.cubicTo(
        size.width * 0.1424805,
        size.height * 0.7962004,
        size.width * 0.1426641,
        size.height * 0.7979773,
        size.width * 0.1426641,
        size.height * 0.8000567);
    path_9.cubicTo(
        size.width * 0.1426641,
        size.height * 0.8021493,
        size.width * 0.1424831,
        size.height * 0.8039357,
        size.width * 0.1421198,
        size.height * 0.8054140);
    path_9.cubicTo(
        size.width * 0.1417578,
        size.height * 0.8068866,
        size.width * 0.1412331,
        size.height * 0.8080113,
        size.width * 0.1405469,
        size.height * 0.8087883);
    path_9.cubicTo(
        size.width * 0.1398607,
        size.height * 0.8095577,
        size.width * 0.1390299,
        size.height * 0.8099433,
        size.width * 0.1380547,
        size.height * 0.8099433);
    path_9.close();
    path_9.moveTo(size.width * 0.1380547, size.height * 0.8078752);
    path_9.cubicTo(
        size.width * 0.1390221,
        size.height * 0.8078752,
        size.width * 0.1397721,
        size.height * 0.8072004,
        size.width * 0.1403073,
        size.height * 0.8058469);
    path_9.cubicTo(
        size.width * 0.1408424,
        size.height * 0.8044934,
        size.width * 0.1411107,
        size.height * 0.8025633,
        size.width * 0.1411107,
        size.height * 0.8000567);
    path_9.cubicTo(
        size.width * 0.1411107,
        size.height * 0.7983894,
        size.width * 0.1409870,
        size.height * 0.7969716,
        size.width * 0.1407409,
        size.height * 0.7957996);
    path_9.cubicTo(
        size.width * 0.1405000,
        size.height * 0.7946276,
        size.width * 0.1401497,
        size.height * 0.7937353,
        size.width * 0.1396927,
        size.height * 0.7931210);
    path_9.cubicTo(
        size.width * 0.1392396,
        size.height * 0.7925066,
        size.width * 0.1386940,
        size.height * 0.7922004,
        size.width * 0.1380547,
        size.height * 0.7922004);
    path_9.cubicTo(
        size.width * 0.1370964,
        size.height * 0.7922004,
        size.width * 0.1363477,
        size.height * 0.7928866,
        size.width * 0.1358086,
        size.height * 0.7942590);
    path_9.cubicTo(
        size.width * 0.1352695,
        size.height * 0.7956238,
        size.width * 0.1350000,
        size.height * 0.7975577,
        size.width * 0.1350000,
        size.height * 0.8000567);
    path_9.cubicTo(
        size.width * 0.1350000,
        size.height * 0.8017240,
        size.width * 0.1351198,
        size.height * 0.8031399,
        size.width * 0.1353620,
        size.height * 0.8043043);
    path_9.cubicTo(
        size.width * 0.1356042,
        size.height * 0.8054707,
        size.width * 0.1359505,
        size.height * 0.8063573,
        size.width * 0.1364036,
        size.height * 0.8069641);
    path_9.cubicTo(
        size.width * 0.1368620,
        size.height * 0.8075728,
        size.width * 0.1374115,
        size.height * 0.8078752,
        size.width * 0.1380547,
        size.height * 0.8078752);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1111951, size.height * 0.8418166);
    path_10.lineTo(size.width * 0.1111951, size.height * 0.8225690);
    path_10.lineTo(size.width * 0.1156746, size.height * 0.8225690);
    path_10.cubicTo(
        size.width * 0.1167103,
        size.height * 0.8225690,
        size.width * 0.1175605,
        size.height * 0.8228261,
        size.width * 0.1182251,
        size.height * 0.8233403);
    path_10.cubicTo(
        size.width * 0.1188897,
        size.height * 0.8238469,
        size.width * 0.1193818,
        size.height * 0.8245463,
        size.width * 0.1197010,
        size.height * 0.8254367);
    path_10.cubicTo(
        size.width * 0.1200204,
        size.height * 0.8263251,
        size.width * 0.1201801,
        size.height * 0.8273365,
        size.width * 0.1201801,
        size.height * 0.8284707);
    path_10.cubicTo(
        size.width * 0.1201801,
        size.height * 0.8296049,
        size.width * 0.1200204,
        size.height * 0.8306106,
        size.width * 0.1197010,
        size.height * 0.8314877);
    path_10.cubicTo(
        size.width * 0.1193818,
        size.height * 0.8323648,
        size.width * 0.1188919,
        size.height * 0.8330548,
        size.width * 0.1182316,
        size.height * 0.8335558);
    path_10.cubicTo(
        size.width * 0.1175714,
        size.height * 0.8340510,
        size.width * 0.1167276,
        size.height * 0.8342987,
        size.width * 0.1157005,
        size.height * 0.8342987);
    path_10.lineTo(size.width * 0.1120754, size.height * 0.8342987);
    path_10.lineTo(size.width * 0.1120754, size.height * 0.8321928);
    path_10.lineTo(size.width * 0.1156487, size.height * 0.8321928);
    path_10.cubicTo(
        size.width * 0.1163564,
        size.height * 0.8321928,
        size.width * 0.1169260,
        size.height * 0.8320435,
        size.width * 0.1173577,
        size.height * 0.8317410);
    path_10.cubicTo(
        size.width * 0.1177935,
        size.height * 0.8314405,
        size.width * 0.1181086,
        size.height * 0.8310151,
        size.width * 0.1183029,
        size.height * 0.8304631);
    path_10.cubicTo(
        size.width * 0.1185013,
        size.height * 0.8299055,
        size.width * 0.1186007,
        size.height * 0.8292420,
        size.width * 0.1186007,
        size.height * 0.8284707);
    path_10.cubicTo(
        size.width * 0.1186007,
        size.height * 0.8277013,
        size.width * 0.1185013,
        size.height * 0.8270265,
        size.width * 0.1183029,
        size.height * 0.8264499);
    path_10.cubicTo(
        size.width * 0.1181043,
        size.height * 0.8258752,
        size.width * 0.1177871,
        size.height * 0.8254291,
        size.width * 0.1173512,
        size.height * 0.8251172);
    path_10.cubicTo(
        size.width * 0.1169154,
        size.height * 0.8247958,
        size.width * 0.1163392,
        size.height * 0.8246371,
        size.width * 0.1156228,
        size.height * 0.8246371);
    path_10.lineTo(size.width * 0.1128004, size.height * 0.8246371);
    path_10.lineTo(size.width * 0.1128004, size.height * 0.8418166);
    path_10.lineTo(size.width * 0.1111951, size.height * 0.8418166);
    path_10.close();
    path_10.moveTo(size.width * 0.1174354, size.height * 0.8331701);
    path_10.lineTo(size.width * 0.1206979, size.height * 0.8418166);
    path_10.lineTo(size.width * 0.1188336, size.height * 0.8418166);
    path_10.lineTo(size.width * 0.1156228, size.height * 0.8331701);
    path_10.lineTo(size.width * 0.1174354, size.height * 0.8331701);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1265807, size.height * 0.8421172);
    path_11.cubicTo(
        size.width * 0.1256831,
        size.height * 0.8421172,
        size.width * 0.1248954,
        size.height * 0.8418072,
        size.width * 0.1242180,
        size.height * 0.8411871);
    path_11.cubicTo(
        size.width * 0.1235447,
        size.height * 0.8405671,
        size.width * 0.1230181,
        size.height * 0.8396994,
        size.width * 0.1226384,
        size.height * 0.8385841);
    path_11.cubicTo(
        size.width * 0.1222629,
        size.height * 0.8374688,
        size.width * 0.1220751,
        size.height * 0.8361645,
        size.width * 0.1220751,
        size.height * 0.8346749);
    path_11.cubicTo(
        size.width * 0.1220751,
        size.height * 0.8331701,
        size.width * 0.1222629,
        size.height * 0.8318582,
        size.width * 0.1226384,
        size.height * 0.8307372);
    path_11.cubicTo(
        size.width * 0.1230181,
        size.height * 0.8296144,
        size.width * 0.1235447,
        size.height * 0.8287448,
        size.width * 0.1242180,
        size.height * 0.8281229);
    path_11.cubicTo(
        size.width * 0.1248954,
        size.height * 0.8275028,
        size.width * 0.1256831,
        size.height * 0.8271928,
        size.width * 0.1265807,
        size.height * 0.8271928);
    path_11.cubicTo(
        size.width * 0.1274784,
        size.height * 0.8271928,
        size.width * 0.1282638,
        size.height * 0.8275028,
        size.width * 0.1289370,
        size.height * 0.8281229);
    path_11.cubicTo(
        size.width * 0.1296146,
        size.height * 0.8287448,
        size.width * 0.1301410,
        size.height * 0.8296144,
        size.width * 0.1305169,
        size.height * 0.8307372);
    path_11.cubicTo(
        size.width * 0.1308958,
        size.height * 0.8318582,
        size.width * 0.1310859,
        size.height * 0.8331701,
        size.width * 0.1310859,
        size.height * 0.8346749);
    path_11.cubicTo(
        size.width * 0.1310859,
        size.height * 0.8361645,
        size.width * 0.1308958,
        size.height * 0.8374688,
        size.width * 0.1305169,
        size.height * 0.8385841);
    path_11.cubicTo(
        size.width * 0.1301410,
        size.height * 0.8396994,
        size.width * 0.1296146,
        size.height * 0.8405671,
        size.width * 0.1289370,
        size.height * 0.8411871);
    path_11.cubicTo(
        size.width * 0.1282638,
        size.height * 0.8418072,
        size.width * 0.1274784,
        size.height * 0.8421172,
        size.width * 0.1265807,
        size.height * 0.8421172);
    path_11.close();
    path_11.moveTo(size.width * 0.1265807, size.height * 0.8401248);
    path_11.cubicTo(
        size.width * 0.1272626,
        size.height * 0.8401248,
        size.width * 0.1278236,
        size.height * 0.8398715,
        size.width * 0.1282638,
        size.height * 0.8393629);
    path_11.cubicTo(
        size.width * 0.1287040,
        size.height * 0.8388563,
        size.width * 0.1290298,
        size.height * 0.8381890,
        size.width * 0.1292413,
        size.height * 0.8373611);
    path_11.cubicTo(
        size.width * 0.1294527,
        size.height * 0.8365350,
        size.width * 0.1295585,
        size.height * 0.8356389,
        size.width * 0.1295585,
        size.height * 0.8346749);
    path_11.cubicTo(
        size.width * 0.1295585,
        size.height * 0.8337089,
        size.width * 0.1294527,
        size.height * 0.8328110,
        size.width * 0.1292413,
        size.height * 0.8319773);
    path_11.cubicTo(
        size.width * 0.1290298,
        size.height * 0.8311437,
        size.width * 0.1287040,
        size.height * 0.8304707,
        size.width * 0.1282638,
        size.height * 0.8299565);
    path_11.cubicTo(
        size.width * 0.1278236,
        size.height * 0.8294423,
        size.width * 0.1272626,
        size.height * 0.8291853,
        size.width * 0.1265807,
        size.height * 0.8291853);
    path_11.cubicTo(
        size.width * 0.1258988,
        size.height * 0.8291853,
        size.width * 0.1253379,
        size.height * 0.8294423,
        size.width * 0.1248977,
        size.height * 0.8299565);
    path_11.cubicTo(
        size.width * 0.1244574,
        size.height * 0.8304707,
        size.width * 0.1241316,
        size.height * 0.8311437,
        size.width * 0.1239202,
        size.height * 0.8319773);
    path_11.cubicTo(
        size.width * 0.1237086,
        size.height * 0.8328110,
        size.width * 0.1236030,
        size.height * 0.8337089,
        size.width * 0.1236030,
        size.height * 0.8346749);
    path_11.cubicTo(
        size.width * 0.1236030,
        size.height * 0.8356389,
        size.width * 0.1237086,
        size.height * 0.8365350,
        size.width * 0.1239202,
        size.height * 0.8373611);
    path_11.cubicTo(
        size.width * 0.1241316,
        size.height * 0.8381890,
        size.width * 0.1244574,
        size.height * 0.8388563,
        size.width * 0.1248977,
        size.height * 0.8393629);
    path_11.cubicTo(
        size.width * 0.1253379,
        size.height * 0.8398715,
        size.width * 0.1258988,
        size.height * 0.8401248,
        size.width * 0.1265807,
        size.height * 0.8401248);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1374583, size.height * 0.8421172);
    path_12.cubicTo(
        size.width * 0.1365599,
        size.height * 0.8421172,
        size.width * 0.1357721,
        size.height * 0.8418072,
        size.width * 0.1350951,
        size.height * 0.8411871);
    path_12.cubicTo(
        size.width * 0.1344219,
        size.height * 0.8405671,
        size.width * 0.1338945,
        size.height * 0.8396994,
        size.width * 0.1335156,
        size.height * 0.8385841);
    path_12.cubicTo(
        size.width * 0.1331393,
        size.height * 0.8374688,
        size.width * 0.1329518,
        size.height * 0.8361645,
        size.width * 0.1329518,
        size.height * 0.8346749);
    path_12.cubicTo(
        size.width * 0.1329518,
        size.height * 0.8331701,
        size.width * 0.1331393,
        size.height * 0.8318582,
        size.width * 0.1335156,
        size.height * 0.8307372);
    path_12.cubicTo(
        size.width * 0.1338945,
        size.height * 0.8296144,
        size.width * 0.1344219,
        size.height * 0.8287448,
        size.width * 0.1350951,
        size.height * 0.8281229);
    path_12.cubicTo(
        size.width * 0.1357721,
        size.height * 0.8275028,
        size.width * 0.1365599,
        size.height * 0.8271928,
        size.width * 0.1374583,
        size.height * 0.8271928);
    path_12.cubicTo(
        size.width * 0.1383555,
        size.height * 0.8271928,
        size.width * 0.1391406,
        size.height * 0.8275028,
        size.width * 0.1398138,
        size.height * 0.8281229);
    path_12.cubicTo(
        size.width * 0.1404909,
        size.height * 0.8287448,
        size.width * 0.1410182,
        size.height * 0.8296144,
        size.width * 0.1413932,
        size.height * 0.8307372);
    path_12.cubicTo(
        size.width * 0.1417734,
        size.height * 0.8318582,
        size.width * 0.1419635,
        size.height * 0.8331701,
        size.width * 0.1419635,
        size.height * 0.8346749);
    path_12.cubicTo(
        size.width * 0.1419635,
        size.height * 0.8361645,
        size.width * 0.1417734,
        size.height * 0.8374688,
        size.width * 0.1413932,
        size.height * 0.8385841);
    path_12.cubicTo(
        size.width * 0.1410182,
        size.height * 0.8396994,
        size.width * 0.1404909,
        size.height * 0.8405671,
        size.width * 0.1398138,
        size.height * 0.8411871);
    path_12.cubicTo(
        size.width * 0.1391406,
        size.height * 0.8418072,
        size.width * 0.1383555,
        size.height * 0.8421172,
        size.width * 0.1374583,
        size.height * 0.8421172);
    path_12.close();
    path_12.moveTo(size.width * 0.1374583, size.height * 0.8401248);
    path_12.cubicTo(
        size.width * 0.1381393,
        size.height * 0.8401248,
        size.width * 0.1387005,
        size.height * 0.8398715,
        size.width * 0.1391406,
        size.height * 0.8393629);
    path_12.cubicTo(
        size.width * 0.1395807,
        size.height * 0.8388563,
        size.width * 0.1399062,
        size.height * 0.8381890,
        size.width * 0.1401185,
        size.height * 0.8373611);
    path_12.cubicTo(
        size.width * 0.1403294,
        size.height * 0.8365350,
        size.width * 0.1404349,
        size.height * 0.8356389,
        size.width * 0.1404349,
        size.height * 0.8346749);
    path_12.cubicTo(
        size.width * 0.1404349,
        size.height * 0.8337089,
        size.width * 0.1403294,
        size.height * 0.8328110,
        size.width * 0.1401185,
        size.height * 0.8319773);
    path_12.cubicTo(
        size.width * 0.1399062,
        size.height * 0.8311437,
        size.width * 0.1395807,
        size.height * 0.8304707,
        size.width * 0.1391406,
        size.height * 0.8299565);
    path_12.cubicTo(
        size.width * 0.1387005,
        size.height * 0.8294423,
        size.width * 0.1381393,
        size.height * 0.8291853,
        size.width * 0.1374583,
        size.height * 0.8291853);
    path_12.cubicTo(
        size.width * 0.1367760,
        size.height * 0.8291853,
        size.width * 0.1362148,
        size.height * 0.8294423,
        size.width * 0.1357747,
        size.height * 0.8299565);
    path_12.cubicTo(
        size.width * 0.1353346,
        size.height * 0.8304707,
        size.width * 0.1350091,
        size.height * 0.8311437,
        size.width * 0.1347969,
        size.height * 0.8319773);
    path_12.cubicTo(
        size.width * 0.1345859,
        size.height * 0.8328110,
        size.width * 0.1344805,
        size.height * 0.8337089,
        size.width * 0.1344805,
        size.height * 0.8346749);
    path_12.cubicTo(
        size.width * 0.1344805,
        size.height * 0.8356389,
        size.width * 0.1345859,
        size.height * 0.8365350,
        size.width * 0.1347969,
        size.height * 0.8373611);
    path_12.cubicTo(
        size.width * 0.1350091,
        size.height * 0.8381890,
        size.width * 0.1353346,
        size.height * 0.8388563,
        size.width * 0.1357747,
        size.height * 0.8393629);
    path_12.cubicTo(
        size.width * 0.1362148,
        size.height * 0.8398715,
        size.width * 0.1367760,
        size.height * 0.8401248,
        size.width * 0.1374583,
        size.height * 0.8401248);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1442956, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1442956, size.height * 0.8273819);
    path_13.lineTo(size.width * 0.1457708, size.height * 0.8273819);
    path_13.lineTo(size.width * 0.1457708, size.height * 0.8296371);
    path_13.lineTo(size.width * 0.1459010, size.height * 0.8296371);
    path_13.cubicTo(
        size.width * 0.1461081,
        size.height * 0.8288658,
        size.width * 0.1464427,
        size.height * 0.8282684,
        size.width * 0.1469036,
        size.height * 0.8278412);
    path_13.cubicTo(
        size.width * 0.1473659,
        size.height * 0.8274102,
        size.width * 0.1479206,
        size.height * 0.8271928,
        size.width * 0.1485677,
        size.height * 0.8271928);
    path_13.cubicTo(
        size.width * 0.1492240,
        size.height * 0.8271928,
        size.width * 0.1497695,
        size.height * 0.8274102,
        size.width * 0.1502057,
        size.height * 0.8278412);
    path_13.cubicTo(
        size.width * 0.1506458,
        size.height * 0.8282684,
        size.width * 0.1509883,
        size.height * 0.8288658,
        size.width * 0.1512344,
        size.height * 0.8296371);
    path_13.lineTo(size.width * 0.1513385, size.height * 0.8296371);
    path_13.cubicTo(
        size.width * 0.1515924,
        size.height * 0.8288904,
        size.width * 0.1519753,
        size.height * 0.8282987,
        size.width * 0.1524844,
        size.height * 0.8278601);
    path_13.cubicTo(
        size.width * 0.1529935,
        size.height * 0.8274159,
        size.width * 0.1536042,
        size.height * 0.8271928,
        size.width * 0.1543164,
        size.height * 0.8271928);
    path_13.cubicTo(
        size.width * 0.1552057,
        size.height * 0.8271928,
        size.width * 0.1559323,
        size.height * 0.8275974,
        size.width * 0.1564974,
        size.height * 0.8284064);
    path_13.cubicTo(
        size.width * 0.1570625,
        size.height * 0.8292079,
        size.width * 0.1573451,
        size.height * 0.8304575,
        size.width * 0.1573451,
        size.height * 0.8321550);
    path_13.lineTo(size.width * 0.1573451, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1558177, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1558177, size.height * 0.8321550);
    path_13.cubicTo(
        size.width * 0.1558177,
        size.height * 0.8310907,
        size.width * 0.1556172,
        size.height * 0.8303289,
        size.width * 0.1552161,
        size.height * 0.8298715);
    path_13.cubicTo(
        size.width * 0.1548151,
        size.height * 0.8294140,
        size.width * 0.1543424,
        size.height * 0.8291853,
        size.width * 0.1537982,
        size.height * 0.8291853);
    path_13.cubicTo(
        size.width * 0.1530990,
        size.height * 0.8291853,
        size.width * 0.1525573,
        size.height * 0.8294934,
        size.width * 0.1521732,
        size.height * 0.8301059);
    path_13.cubicTo(
        size.width * 0.1517891,
        size.height * 0.8307146,
        size.width * 0.1515977,
        size.height * 0.8314858,
        size.width * 0.1515977,
        size.height * 0.8324178);
    path_13.lineTo(size.width * 0.1515977, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1500443, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1500443, size.height * 0.8319301);
    path_13.cubicTo(
        size.width * 0.1500443,
        size.height * 0.8311096,
        size.width * 0.1498607,
        size.height * 0.8304480,
        size.width * 0.1494935,
        size.height * 0.8299471);
    path_13.cubicTo(
        size.width * 0.1491263,
        size.height * 0.8294386,
        size.width * 0.1486536,
        size.height * 0.8291853,
        size.width * 0.1480755,
        size.height * 0.8291853);
    path_13.cubicTo(
        size.width * 0.1476784,
        size.height * 0.8291853,
        size.width * 0.1473073,
        size.height * 0.8293384,
        size.width * 0.1469622,
        size.height * 0.8296465);
    path_13.cubicTo(
        size.width * 0.1466211,
        size.height * 0.8299527,
        size.width * 0.1463451,
        size.height * 0.8303800,
        size.width * 0.1461341,
        size.height * 0.8309244);
    path_13.cubicTo(
        size.width * 0.1459271,
        size.height * 0.8314631,
        size.width * 0.1458229,
        size.height * 0.8320870,
        size.width * 0.1458229,
        size.height * 0.8327940);
    path_13.lineTo(size.width * 0.1458229, size.height * 0.8418166);
    path_13.lineTo(size.width * 0.1442956, size.height * 0.8418166);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3285911, size.height * 0.5488110);
    path_14.cubicTo(
        size.width * 0.3284492,
        size.height * 0.5481777,
        size.width * 0.3282604,
        size.height * 0.5476106,
        size.width * 0.3280273,
        size.height * 0.5471096);
    path_14.cubicTo(
        size.width * 0.3277995,
        size.height * 0.5466030,
        size.width * 0.3275247,
        size.height * 0.5461701,
        size.width * 0.3272057,
        size.height * 0.5458129);
    path_14.cubicTo(
        size.width * 0.3268906,
        size.height * 0.5454556,
        size.width * 0.3265326,
        size.height * 0.5451834,
        size.width * 0.3261315,
        size.height * 0.5449962);
    path_14.cubicTo(
        size.width * 0.3257305,
        size.height * 0.5448072,
        size.width * 0.3252891,
        size.height * 0.5447127,
        size.width * 0.3248112,
        size.height * 0.5447127);
    path_14.cubicTo(
        size.width * 0.3240247,
        size.height * 0.5447127,
        size.width * 0.3233112,
        size.height * 0.5450076,
        size.width * 0.3226680,
        size.height * 0.5455974);
    path_14.cubicTo(
        size.width * 0.3220247,
        size.height * 0.5461853,
        size.width * 0.3215130,
        size.height * 0.5470529,
        size.width * 0.3211341,
        size.height * 0.5482004);
    path_14.cubicTo(
        size.width * 0.3207539,
        size.height * 0.5493459,
        size.width * 0.3205638,
        size.height * 0.5507524,
        size.width * 0.3205638,
        size.height * 0.5524197);
    path_14.cubicTo(
        size.width * 0.3205638,
        size.height * 0.5540870,
        size.width * 0.3207565,
        size.height * 0.5554934,
        size.width * 0.3211406,
        size.height * 0.5566389);
    path_14.cubicTo(
        size.width * 0.3215247,
        size.height * 0.5577864,
        size.width * 0.3220443,
        size.height * 0.5586541,
        size.width * 0.3227005,
        size.height * 0.5592420);
    path_14.cubicTo(
        size.width * 0.3233568,
        size.height * 0.5598318,
        size.width * 0.3240938,
        size.height * 0.5601267,
        size.width * 0.3249141,
        size.height * 0.5601267);
    path_14.cubicTo(
        size.width * 0.3256732,
        size.height * 0.5601267,
        size.width * 0.3263424,
        size.height * 0.5598922,
        size.width * 0.3269206,
        size.height * 0.5594216);
    path_14.cubicTo(
        size.width * 0.3275039,
        size.height * 0.5589452,
        size.width * 0.3279570,
        size.height * 0.5582741,
        size.width * 0.3282799,
        size.height * 0.5574102);
    path_14.cubicTo(
        size.width * 0.3286081,
        size.height * 0.5565388,
        size.width * 0.3287721,
        size.height * 0.5555142,
        size.width * 0.3287721,
        size.height * 0.5543365);
    path_14.lineTo(size.width * 0.3292643, size.height * 0.5544877);
    path_14.lineTo(size.width * 0.3252773, size.height * 0.5544877);
    path_14.lineTo(size.width * 0.3252773, size.height * 0.5524197);
    path_14.lineTo(size.width * 0.3303255, size.height * 0.5524197);
    path_14.lineTo(size.width * 0.3303255, size.height * 0.5544877);
    path_14.cubicTo(
        size.width * 0.3303255,
        size.height * 0.5560718,
        size.width * 0.3300924,
        size.height * 0.5574518,
        size.width * 0.3296263,
        size.height * 0.5586219);
    path_14.cubicTo(
        size.width * 0.3291654,
        size.height * 0.5597940,
        size.width * 0.3285260,
        size.height * 0.5607032,
        size.width * 0.3277109,
        size.height * 0.5613478);
    path_14.cubicTo(
        size.width * 0.3268997,
        size.height * 0.5619868,
        size.width * 0.3259674,
        size.height * 0.5623062,
        size.width * 0.3249141,
        size.height * 0.5623062);
    path_14.cubicTo(
        size.width * 0.3237409,
        size.height * 0.5623062,
        size.width * 0.3227083,
        size.height * 0.5619055,
        size.width * 0.3218203,
        size.height * 0.5611040);
    path_14.cubicTo(
        size.width * 0.3209349,
        size.height * 0.5603025,
        size.width * 0.3202448,
        size.height * 0.5591607,
        size.width * 0.3197487,
        size.height * 0.5576824);
    path_14.cubicTo(
        size.width * 0.3192565,
        size.height * 0.5562042,
        size.width * 0.3190104,
        size.height * 0.5544499,
        size.width * 0.3190104,
        size.height * 0.5524197);
    path_14.cubicTo(
        size.width * 0.3190104,
        size.height * 0.5508979,
        size.width * 0.3191510,
        size.height * 0.5495293,
        size.width * 0.3194310,
        size.height * 0.5483138);
    path_14.cubicTo(
        size.width * 0.3197161,
        size.height * 0.5470907,
        size.width * 0.3201172,
        size.height * 0.5460510,
        size.width * 0.3206354,
        size.height * 0.5451928);
    path_14.cubicTo(
        size.width * 0.3211536,
        size.height * 0.5443346,
        size.width * 0.3217656,
        size.height * 0.5436767,
        size.width * 0.3224740,
        size.height * 0.5432193);
    path_14.cubicTo(
        size.width * 0.3231810,
        size.height * 0.5427618,
        size.width * 0.3239609,
        size.height * 0.5425331,
        size.width * 0.3248112,
        size.height * 0.5425331);
    path_14.cubicTo(
        size.width * 0.3255091,
        size.height * 0.5425331,
        size.width * 0.3261615,
        size.height * 0.5426862,
        size.width * 0.3267656,
        size.height * 0.5429943);
    path_14.cubicTo(
        size.width * 0.3273737,
        size.height * 0.5432949,
        size.width * 0.3279154,
        size.height * 0.5437240,
        size.width * 0.3283906,
        size.height * 0.5442817);
    path_14.cubicTo(
        size.width * 0.3288698,
        size.height * 0.5448318,
        size.width * 0.3292682,
        size.height * 0.5454934,
        size.width * 0.3295885,
        size.height * 0.5462647);
    path_14.cubicTo(
        size.width * 0.3299076,
        size.height * 0.5470284,
        size.width * 0.3301276,
        size.height * 0.5478771,
        size.width * 0.3302487,
        size.height * 0.5488110);
    path_14.lineTo(size.width * 0.3285911, size.height * 0.5488110);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3328685, size.height * 0.5620435);
    path_15.lineTo(size.width * 0.3328685, size.height * 0.5476087);
    path_15.lineTo(size.width * 0.3343437, size.height * 0.5476087);
    path_15.lineTo(size.width * 0.3343437, size.height * 0.5497883);
    path_15.lineTo(size.width * 0.3344479, size.height * 0.5497883);
    path_15.cubicTo(
        size.width * 0.3346289,
        size.height * 0.5490737,
        size.width * 0.3349570,
        size.height * 0.5484953,
        size.width * 0.3354323,
        size.height * 0.5480491);
    path_15.cubicTo(
        size.width * 0.3359063,
        size.height * 0.5476049,
        size.width * 0.3364414,
        size.height * 0.5473819,
        size.width * 0.3370378,
        size.height * 0.5473819);
    path_15.cubicTo(
        size.width * 0.3371497,
        size.height * 0.5473819,
        size.width * 0.3372904,
        size.height * 0.5473856,
        size.width * 0.3374583,
        size.height * 0.5473913);
    path_15.cubicTo(
        size.width * 0.3376263,
        size.height * 0.5473989,
        size.width * 0.3377539,
        size.height * 0.5474083,
        size.width * 0.3378398,
        size.height * 0.5474197);
    path_15.lineTo(size.width * 0.3378398, size.height * 0.5496749);
    path_15.cubicTo(
        size.width * 0.3377878,
        size.height * 0.5496560,
        size.width * 0.3376693,
        size.height * 0.5496295,
        size.width * 0.3374844,
        size.height * 0.5495917);
    path_15.cubicTo(
        size.width * 0.3373034,
        size.height * 0.5495463,
        size.width * 0.3371107,
        size.height * 0.5495255,
        size.width * 0.3369076,
        size.height * 0.5495255);
    path_15.cubicTo(
        size.width * 0.3364245,
        size.height * 0.5495255,
        size.width * 0.3359935,
        size.height * 0.5496730,
        size.width * 0.3356133,
        size.height * 0.5499679);
    path_15.cubicTo(
        size.width * 0.3352383,
        size.height * 0.5502552,
        size.width * 0.3349401,
        size.height * 0.5506560,
        size.width * 0.3347201,
        size.height * 0.5511701);
    path_15.cubicTo(
        size.width * 0.3345039,
        size.height * 0.5516767,
        size.width * 0.3343958,
        size.height * 0.5522571,
        size.width * 0.3343958,
        size.height * 0.5529093);
    path_15.lineTo(size.width * 0.3343958, size.height * 0.5620435);
    path_15.lineTo(size.width * 0.3328685, size.height * 0.5620435);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3425768, size.height * 0.5623819);
    path_16.cubicTo(
        size.width * 0.3419466,
        size.height * 0.5623819,
        size.width * 0.3413750,
        size.height * 0.5622098,
        size.width * 0.3408620,
        size.height * 0.5618658);
    path_16.cubicTo(
        size.width * 0.3403477,
        size.height * 0.5615142,
        size.width * 0.3399401,
        size.height * 0.5610095,
        size.width * 0.3396380,
        size.height * 0.5603516);
    path_16.cubicTo(
        size.width * 0.3393359,
        size.height * 0.5596881,
        size.width * 0.3391849,
        size.height * 0.5588866,
        size.width * 0.3391849,
        size.height * 0.5579452);
    path_16.cubicTo(
        size.width * 0.3391849,
        size.height * 0.5571191,
        size.width * 0.3392969,
        size.height * 0.5564480,
        size.width * 0.3395221,
        size.height * 0.5559338);
    path_16.cubicTo(
        size.width * 0.3397461,
        size.height * 0.5554140,
        size.width * 0.3400456,
        size.height * 0.5550076,
        size.width * 0.3404219,
        size.height * 0.5547127);
    path_16.cubicTo(
        size.width * 0.3407969,
        size.height * 0.5544178,
        size.width * 0.3412109,
        size.height * 0.5541985,
        size.width * 0.3416641,
        size.height * 0.5540548);
    path_16.cubicTo(
        size.width * 0.3421211,
        size.height * 0.5539055,
        size.width * 0.3425807,
        size.height * 0.5537864,
        size.width * 0.3430430,
        size.height * 0.5536975);
    path_16.cubicTo(
        size.width * 0.3436471,
        size.height * 0.5535860,
        size.width * 0.3441367,
        size.height * 0.5535009,
        size.width * 0.3445130,
        size.height * 0.5534442);
    path_16.cubicTo(
        size.width * 0.3448919,
        size.height * 0.5533819,
        size.width * 0.3451680,
        size.height * 0.5532779,
        size.width * 0.3453411,
        size.height * 0.5531342);
    path_16.cubicTo(
        size.width * 0.3455182,
        size.height * 0.5529905,
        size.width * 0.3456068,
        size.height * 0.5527391,
        size.width * 0.3456068,
        size.height * 0.5523819);
    path_16.lineTo(size.width * 0.3456068, size.height * 0.5523062);
    path_16.cubicTo(
        size.width * 0.3456068,
        size.height * 0.5513800,
        size.width * 0.3454323,
        size.height * 0.5506597,
        size.width * 0.3450820,
        size.height * 0.5501456);
    path_16.cubicTo(
        size.width * 0.3447370,
        size.height * 0.5496314,
        size.width * 0.3442122,
        size.height * 0.5493743,
        size.width * 0.3435091,
        size.height * 0.5493743);
    path_16.cubicTo(
        size.width * 0.3427799,
        size.height * 0.5493743,
        size.width * 0.3422083,
        size.height * 0.5496068,
        size.width * 0.3417943,
        size.height * 0.5500699);
    path_16.cubicTo(
        size.width * 0.3413789,
        size.height * 0.5505331,
        size.width * 0.3410885,
        size.height * 0.5510284,
        size.width * 0.3409193,
        size.height * 0.5515558);
    path_16.lineTo(size.width * 0.3394701, size.height * 0.5508034);
    path_16.cubicTo(
        size.width * 0.3397292,
        size.height * 0.5499263,
        size.width * 0.3400742,
        size.height * 0.5492439,
        size.width * 0.3405052,
        size.height * 0.5487543);
    path_16.cubicTo(
        size.width * 0.3409414,
        size.height * 0.5482590,
        size.width * 0.3414167,
        size.height * 0.5479149,
        size.width * 0.3419297,
        size.height * 0.5477202);
    path_16.cubicTo(
        size.width * 0.3424479,
        size.height * 0.5475198,
        size.width * 0.3429570,
        size.height * 0.5474197,
        size.width * 0.3434570,
        size.height * 0.5474197);
    path_16.cubicTo(
        size.width * 0.3437773,
        size.height * 0.5474197,
        size.width * 0.3441432,
        size.height * 0.5474764,
        size.width * 0.3445573,
        size.height * 0.5475898);
    path_16.cubicTo(
        size.width * 0.3449766,
        size.height * 0.5476957,
        size.width * 0.3453802,
        size.height * 0.5479187,
        size.width * 0.3457682,
        size.height * 0.5482571);
    path_16.cubicTo(
        size.width * 0.3461615,
        size.height * 0.5485955,
        size.width * 0.3464870,
        size.height * 0.5491059,
        size.width * 0.3467461,
        size.height * 0.5497883);
    path_16.cubicTo(
        size.width * 0.3470052,
        size.height * 0.5504707,
        size.width * 0.3471341,
        size.height * 0.5513856,
        size.width * 0.3471341,
        size.height * 0.5525331);
    path_16.lineTo(size.width * 0.3471341, size.height * 0.5620435);
    path_16.lineTo(size.width * 0.3456068, size.height * 0.5620435);
    path_16.lineTo(size.width * 0.3456068, size.height * 0.5600888);
    path_16.lineTo(size.width * 0.3455286, size.height * 0.5600888);
    path_16.cubicTo(
        size.width * 0.3454258,
        size.height * 0.5604026,
        size.width * 0.3452526,
        size.height * 0.5607372,
        size.width * 0.3450104,
        size.height * 0.5610945);
    path_16.cubicTo(
        size.width * 0.3447695,
        size.height * 0.5614518,
        size.width * 0.3444479,
        size.height * 0.5617561,
        size.width * 0.3440469,
        size.height * 0.5620057);
    path_16.cubicTo(
        size.width * 0.3436445,
        size.height * 0.5622571,
        size.width * 0.3431549,
        size.height * 0.5623819,
        size.width * 0.3425768,
        size.height * 0.5623819);
    path_16.close();
    path_16.moveTo(size.width * 0.3428099, size.height * 0.5603894);
    path_16.cubicTo(
        size.width * 0.3434141,
        size.height * 0.5603894,
        size.width * 0.3439232,
        size.height * 0.5602174,
        size.width * 0.3443372,
        size.height * 0.5598733);
    path_16.cubicTo(
        size.width * 0.3447565,
        size.height * 0.5595274,
        size.width * 0.3450716,
        size.height * 0.5590832,
        size.width * 0.3452826,
        size.height * 0.5585388);
    path_16.cubicTo(
        size.width * 0.3454987,
        size.height * 0.5579924,
        size.width * 0.3456068,
        size.height * 0.5574197,
        size.width * 0.3456068,
        size.height * 0.5568185);
    path_16.lineTo(size.width * 0.3456068, size.height * 0.5547883);
    path_16.cubicTo(
        size.width * 0.3455417,
        size.height * 0.5549017,
        size.width * 0.3453997,
        size.height * 0.5550038,
        size.width * 0.3451797,
        size.height * 0.5550983);
    path_16.cubicTo(
        size.width * 0.3449635,
        size.height * 0.5551853,
        size.width * 0.3447135,
        size.height * 0.5552647,
        size.width * 0.3444284,
        size.height * 0.5553327);
    path_16.cubicTo(
        size.width * 0.3441484,
        size.height * 0.5553951,
        size.width * 0.3438737,
        size.height * 0.5554518,
        size.width * 0.3436068,
        size.height * 0.5555028);
    path_16.cubicTo(
        size.width * 0.3433424,
        size.height * 0.5555463,
        size.width * 0.3431289,
        size.height * 0.5555841,
        size.width * 0.3429648,
        size.height * 0.5556144);
    path_16.cubicTo(
        size.width * 0.3425677,
        size.height * 0.5556900,
        size.width * 0.3421966,
        size.height * 0.5558129,
        size.width * 0.3418516,
        size.height * 0.5559811);
    path_16.cubicTo(
        size.width * 0.3415104,
        size.height * 0.5561456,
        size.width * 0.3412344,
        size.height * 0.5563913,
        size.width * 0.3410234,
        size.height * 0.5567240);
    path_16.cubicTo(
        size.width * 0.3408164,
        size.height * 0.5570491,
        size.width * 0.3407122,
        size.height * 0.5574953,
        size.width * 0.3407122,
        size.height * 0.5580586);
    path_16.cubicTo(
        size.width * 0.3407122,
        size.height * 0.5588299,
        size.width * 0.3409089,
        size.height * 0.5594121,
        size.width * 0.3413021,
        size.height * 0.5598072);
    path_16.cubicTo(
        size.width * 0.3416992,
        size.height * 0.5601947,
        size.width * 0.3422018,
        size.height * 0.5603894,
        size.width * 0.3428099,
        size.height * 0.5603894);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3536771, size.height * 0.5623440);
    path_17.cubicTo(
        size.width * 0.3528490,
        size.height * 0.5623440,
        size.width * 0.3521172,
        size.height * 0.5620397,
        size.width * 0.3514831,
        size.height * 0.5614329);
    path_17.cubicTo(
        size.width * 0.3508490,
        size.height * 0.5608185,
        size.width * 0.3503516,
        size.height * 0.5599546,
        size.width * 0.3499935,
        size.height * 0.5588393);
    path_17.cubicTo(
        size.width * 0.3496354,
        size.height * 0.5577164,
        size.width * 0.3494570,
        size.height * 0.5563913,
        size.width * 0.3494570,
        size.height * 0.5548639);
    path_17.cubicTo(
        size.width * 0.3494570,
        size.height * 0.5533478,
        size.width * 0.3496354,
        size.height * 0.5520321,
        size.width * 0.3499935,
        size.height * 0.5509168);
    path_17.cubicTo(
        size.width * 0.3503516,
        size.height * 0.5498015,
        size.width * 0.3508503,
        size.height * 0.5489395,
        size.width * 0.3514896,
        size.height * 0.5483308);
    path_17.cubicTo(
        size.width * 0.3521276,
        size.height * 0.5477240,
        size.width * 0.3528659,
        size.height * 0.5474197,
        size.width * 0.3537031,
        size.height * 0.5474197);
    path_17.cubicTo(
        size.width * 0.3543503,
        size.height * 0.5474197,
        size.width * 0.3548620,
        size.height * 0.5475766,
        size.width * 0.3552370,
        size.height * 0.5478904);
    path_17.cubicTo(
        size.width * 0.3556172,
        size.height * 0.5481966,
        size.width * 0.3559063,
        size.height * 0.5485482,
        size.width * 0.3561042,
        size.height * 0.5489433);
    path_17.cubicTo(
        size.width * 0.3563073,
        size.height * 0.5493308,
        size.width * 0.3564648,
        size.height * 0.5496503,
        size.width * 0.3565768,
        size.height * 0.5499017);
    path_17.lineTo(size.width * 0.3567070, size.height * 0.5499017);
    path_17.lineTo(size.width * 0.3567070, size.height * 0.5427958);
    path_17.lineTo(size.width * 0.3582344, size.height * 0.5427958);
    path_17.lineTo(size.width * 0.3582344, size.height * 0.5620435);
    path_17.lineTo(size.width * 0.3567591, size.height * 0.5620435);
    path_17.lineTo(size.width * 0.3567591, size.height * 0.5598261);
    path_17.lineTo(size.width * 0.3565768, size.height * 0.5598261);
    path_17.cubicTo(
        size.width * 0.3564648,
        size.height * 0.5600888,
        size.width * 0.3563060,
        size.height * 0.5604216,
        size.width * 0.3560990,
        size.height * 0.5608223);
    path_17.cubicTo(
        size.width * 0.3558906,
        size.height * 0.5612174,
        size.width * 0.3555951,
        size.height * 0.5615709,
        size.width * 0.3552109,
        size.height * 0.5618847);
    path_17.cubicTo(
        size.width * 0.3548268,
        size.height * 0.5621909,
        size.width * 0.3543164,
        size.height * 0.5623440,
        size.width * 0.3536771,
        size.height * 0.5623440);
    path_17.close();
    path_17.moveTo(size.width * 0.3538841, size.height * 0.5603516);
    path_17.cubicTo(
        size.width * 0.3544974,
        size.height * 0.5603516,
        size.width * 0.3550156,
        size.height * 0.5601210,
        size.width * 0.3554375,
        size.height * 0.5596560);
    path_17.cubicTo(
        size.width * 0.3558607,
        size.height * 0.5591871,
        size.width * 0.3561823,
        size.height * 0.5585388,
        size.width * 0.3564023,
        size.height * 0.5577108);
    path_17.cubicTo(
        size.width * 0.3566224,
        size.height * 0.5568771,
        size.width * 0.3567331,
        size.height * 0.5559168,
        size.width * 0.3567331,
        size.height * 0.5548261);
    path_17.cubicTo(
        size.width * 0.3567331,
        size.height * 0.5537486,
        size.width * 0.3566250,
        size.height * 0.5528053,
        size.width * 0.3564089,
        size.height * 0.5519962);
    path_17.cubicTo(
        size.width * 0.3561927,
        size.height * 0.5511834,
        size.width * 0.3558737,
        size.height * 0.5505501,
        size.width * 0.3554505,
        size.height * 0.5500983);
    path_17.cubicTo(
        size.width * 0.3550286,
        size.height * 0.5496408,
        size.width * 0.3545065,
        size.height * 0.5494121,
        size.width * 0.3538841,
        size.height * 0.5494121);
    path_17.cubicTo(
        size.width * 0.3532370,
        size.height * 0.5494121,
        size.width * 0.3526979,
        size.height * 0.5496541,
        size.width * 0.3522656,
        size.height * 0.5501361);
    path_17.cubicTo(
        size.width * 0.3518385,
        size.height * 0.5506125,
        size.width * 0.3515169,
        size.height * 0.5512609,
        size.width * 0.3513021,
        size.height * 0.5520813);
    path_17.cubicTo(
        size.width * 0.3510898,
        size.height * 0.5528960,
        size.width * 0.3509844,
        size.height * 0.5538110,
        size.width * 0.3509844,
        size.height * 0.5548261);
    path_17.cubicTo(
        size.width * 0.3509844,
        size.height * 0.5558526,
        size.width * 0.3510924,
        size.height * 0.5567864,
        size.width * 0.3513086,
        size.height * 0.5576257);
    path_17.cubicTo(
        size.width * 0.3515286,
        size.height * 0.5584594,
        size.width * 0.3518516,
        size.height * 0.5591248,
        size.width * 0.3522786,
        size.height * 0.5596181);
    path_17.cubicTo(
        size.width * 0.3527109,
        size.height * 0.5601078,
        size.width * 0.3532461,
        size.height * 0.5603516,
        size.width * 0.3538841,
        size.height * 0.5603516);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3675104, size.height * 0.5561418);
    path_18.lineTo(size.width * 0.3675104, size.height * 0.5476087);
    path_18.lineTo(size.width * 0.3690391, size.height * 0.5476087);
    path_18.lineTo(size.width * 0.3690391, size.height * 0.5620435);
    path_18.lineTo(size.width * 0.3675104, size.height * 0.5620435);
    path_18.lineTo(size.width * 0.3675104, size.height * 0.5595992);
    path_18.lineTo(size.width * 0.3674076, size.height * 0.5595992);
    path_18.cubicTo(
        size.width * 0.3671745,
        size.height * 0.5603327,
        size.width * 0.3668112,
        size.height * 0.5609565,
        size.width * 0.3663203,
        size.height * 0.5614707);
    path_18.cubicTo(
        size.width * 0.3658281,
        size.height * 0.5619773,
        size.width * 0.3652070,
        size.height * 0.5622306,
        size.width * 0.3644557,
        size.height * 0.5622306);
    path_18.cubicTo(
        size.width * 0.3638346,
        size.height * 0.5622306,
        size.width * 0.3632813,
        size.height * 0.5620340,
        size.width * 0.3627982,
        size.height * 0.5616389);
    path_18.cubicTo(
        size.width * 0.3623151,
        size.height * 0.5612382,
        size.width * 0.3619349,
        size.height * 0.5606371,
        size.width * 0.3616589,
        size.height * 0.5598355);
    path_18.cubicTo(
        size.width * 0.3613828,
        size.height * 0.5590265,
        size.width * 0.3612448,
        size.height * 0.5580095,
        size.width * 0.3612448,
        size.height * 0.5567807);
    path_18.lineTo(size.width * 0.3612448, size.height * 0.5476087);
    path_18.lineTo(size.width * 0.3627721, size.height * 0.5476087);
    path_18.lineTo(size.width * 0.3627721, size.height * 0.5566295);
    path_18.cubicTo(
        size.width * 0.3627721,
        size.height * 0.5576824,
        size.width * 0.3629753,
        size.height * 0.5585217,
        size.width * 0.3633815,
        size.height * 0.5591493);
    path_18.cubicTo(
        size.width * 0.3637904,
        size.height * 0.5597750,
        size.width * 0.3643125,
        size.height * 0.5600888,
        size.width * 0.3649479,
        size.height * 0.5600888);
    path_18.cubicTo(
        size.width * 0.3653268,
        size.height * 0.5600888,
        size.width * 0.3657135,
        size.height * 0.5599471,
        size.width * 0.3661068,
        size.height * 0.5596654);
    path_18.cubicTo(
        size.width * 0.3665039,
        size.height * 0.5593837,
        size.width * 0.3668359,
        size.height * 0.5589509,
        size.width * 0.3671029,
        size.height * 0.5583686);
    path_18.cubicTo(
        size.width * 0.3673750,
        size.height * 0.5577864,
        size.width * 0.3675104,
        size.height * 0.5570435,
        size.width * 0.3675104,
        size.height * 0.5561418);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3747630, size.height * 0.5623819);
    path_19.cubicTo(
        size.width * 0.3741328,
        size.height * 0.5623819,
        size.width * 0.3735612,
        size.height * 0.5622098,
        size.width * 0.3730469,
        size.height * 0.5618658);
    path_19.cubicTo(
        size.width * 0.3725339,
        size.height * 0.5615142,
        size.width * 0.3721263,
        size.height * 0.5610095,
        size.width * 0.3718242,
        size.height * 0.5603516);
    path_19.cubicTo(
        size.width * 0.3715221,
        size.height * 0.5596881,
        size.width * 0.3713711,
        size.height * 0.5588866,
        size.width * 0.3713711,
        size.height * 0.5579452);
    path_19.cubicTo(
        size.width * 0.3713711,
        size.height * 0.5571191,
        size.width * 0.3714831,
        size.height * 0.5564480,
        size.width * 0.3717070,
        size.height * 0.5559338);
    path_19.cubicTo(
        size.width * 0.3719323,
        size.height * 0.5554140,
        size.width * 0.3722318,
        size.height * 0.5550076,
        size.width * 0.3726068,
        size.height * 0.5547127);
    path_19.cubicTo(
        size.width * 0.3729831,
        size.height * 0.5544178,
        size.width * 0.3733971,
        size.height * 0.5541985,
        size.width * 0.3738503,
        size.height * 0.5540548);
    path_19.cubicTo(
        size.width * 0.3743073,
        size.height * 0.5539055,
        size.width * 0.3747669,
        size.height * 0.5537864,
        size.width * 0.3752292,
        size.height * 0.5536975);
    path_19.cubicTo(
        size.width * 0.3758333,
        size.height * 0.5535860,
        size.width * 0.3763229,
        size.height * 0.5535009,
        size.width * 0.3766979,
        size.height * 0.5534442);
    path_19.cubicTo(
        size.width * 0.3770781,
        size.height * 0.5533819,
        size.width * 0.3773542,
        size.height * 0.5532779,
        size.width * 0.3775273,
        size.height * 0.5531342);
    path_19.cubicTo(
        size.width * 0.3777044,
        size.height * 0.5529905,
        size.width * 0.3777930,
        size.height * 0.5527391,
        size.width * 0.3777930,
        size.height * 0.5523819);
    path_19.lineTo(size.width * 0.3777930, size.height * 0.5523062);
    path_19.cubicTo(
        size.width * 0.3777930,
        size.height * 0.5513800,
        size.width * 0.3776172,
        size.height * 0.5506597,
        size.width * 0.3772682,
        size.height * 0.5501456);
    path_19.cubicTo(
        size.width * 0.3769232,
        size.height * 0.5496314,
        size.width * 0.3763984,
        size.height * 0.5493743,
        size.width * 0.3756953,
        size.height * 0.5493743);
    path_19.cubicTo(
        size.width * 0.3749661,
        size.height * 0.5493743,
        size.width * 0.3743932,
        size.height * 0.5496068,
        size.width * 0.3739792,
        size.height * 0.5500699);
    path_19.cubicTo(
        size.width * 0.3735651,
        size.height * 0.5505331,
        size.width * 0.3732734,
        size.height * 0.5510284,
        size.width * 0.3731055,
        size.height * 0.5515558);
    path_19.lineTo(size.width * 0.3716549, size.height * 0.5508034);
    path_19.cubicTo(
        size.width * 0.3719141,
        size.height * 0.5499263,
        size.width * 0.3722591,
        size.height * 0.5492439,
        size.width * 0.3726914,
        size.height * 0.5487543);
    path_19.cubicTo(
        size.width * 0.3731276,
        size.height * 0.5482590,
        size.width * 0.3736016,
        size.height * 0.5479149,
        size.width * 0.3741159,
        size.height * 0.5477202);
    path_19.cubicTo(
        size.width * 0.3746328,
        size.height * 0.5475198,
        size.width * 0.3751432,
        size.height * 0.5474197,
        size.width * 0.3756432,
        size.height * 0.5474197);
    path_19.cubicTo(
        size.width * 0.3759622,
        size.height * 0.5474197,
        size.width * 0.3763294,
        size.height * 0.5474764,
        size.width * 0.3767435,
        size.height * 0.5475898);
    path_19.cubicTo(
        size.width * 0.3771628,
        size.height * 0.5476957,
        size.width * 0.3775664,
        size.height * 0.5479187,
        size.width * 0.3779544,
        size.height * 0.5482571);
    path_19.cubicTo(
        size.width * 0.3783464,
        size.height * 0.5485955,
        size.width * 0.3786732,
        size.height * 0.5491059,
        size.width * 0.3789323,
        size.height * 0.5497883);
    path_19.cubicTo(
        size.width * 0.3791901,
        size.height * 0.5504707,
        size.width * 0.3793203,
        size.height * 0.5513856,
        size.width * 0.3793203,
        size.height * 0.5525331);
    path_19.lineTo(size.width * 0.3793203, size.height * 0.5620435);
    path_19.lineTo(size.width * 0.3777930, size.height * 0.5620435);
    path_19.lineTo(size.width * 0.3777930, size.height * 0.5600888);
    path_19.lineTo(size.width * 0.3777148, size.height * 0.5600888);
    path_19.cubicTo(
        size.width * 0.3776107,
        size.height * 0.5604026,
        size.width * 0.3774388,
        size.height * 0.5607372,
        size.width * 0.3771966,
        size.height * 0.5610945);
    path_19.cubicTo(
        size.width * 0.3769557,
        size.height * 0.5614518,
        size.width * 0.3766341,
        size.height * 0.5617561,
        size.width * 0.3762318,
        size.height * 0.5620057);
    path_19.cubicTo(
        size.width * 0.3758307,
        size.height * 0.5622571,
        size.width * 0.3753411,
        size.height * 0.5623819,
        size.width * 0.3747630,
        size.height * 0.5623819);
    path_19.close();
    path_19.moveTo(size.width * 0.3749961, size.height * 0.5603894);
    path_19.cubicTo(
        size.width * 0.3756003,
        size.height * 0.5603894,
        size.width * 0.3761094,
        size.height * 0.5602174,
        size.width * 0.3765234,
        size.height * 0.5598733);
    path_19.cubicTo(
        size.width * 0.3769427,
        size.height * 0.5595274,
        size.width * 0.3772578,
        size.height * 0.5590832,
        size.width * 0.3774688,
        size.height * 0.5585388);
    path_19.cubicTo(
        size.width * 0.3776849,
        size.height * 0.5579924,
        size.width * 0.3777930,
        size.height * 0.5574197,
        size.width * 0.3777930,
        size.height * 0.5568185);
    path_19.lineTo(size.width * 0.3777930, size.height * 0.5547883);
    path_19.cubicTo(
        size.width * 0.3777279,
        size.height * 0.5549017,
        size.width * 0.3775846,
        size.height * 0.5550038,
        size.width * 0.3773646,
        size.height * 0.5550983);
    path_19.cubicTo(
        size.width * 0.3771497,
        size.height * 0.5551853,
        size.width * 0.3768984,
        size.height * 0.5552647,
        size.width * 0.3766146,
        size.height * 0.5553327);
    path_19.cubicTo(
        size.width * 0.3763333,
        size.height * 0.5553951,
        size.width * 0.3760599,
        size.height * 0.5554518,
        size.width * 0.3757917,
        size.height * 0.5555028);
    path_19.cubicTo(
        size.width * 0.3755286,
        size.height * 0.5555463,
        size.width * 0.3753151,
        size.height * 0.5555841,
        size.width * 0.3751510,
        size.height * 0.5556144);
    path_19.cubicTo(
        size.width * 0.3747539,
        size.height * 0.5556900,
        size.width * 0.3743828,
        size.height * 0.5558129,
        size.width * 0.3740378,
        size.height * 0.5559811);
    path_19.cubicTo(
        size.width * 0.3736966,
        size.height * 0.5561456,
        size.width * 0.3734206,
        size.height * 0.5563913,
        size.width * 0.3732096,
        size.height * 0.5567240);
    path_19.cubicTo(
        size.width * 0.3730026,
        size.height * 0.5570491,
        size.width * 0.3728984,
        size.height * 0.5574953,
        size.width * 0.3728984,
        size.height * 0.5580586);
    path_19.cubicTo(
        size.width * 0.3728984,
        size.height * 0.5588299,
        size.width * 0.3730951,
        size.height * 0.5594121,
        size.width * 0.3734870,
        size.height * 0.5598072);
    path_19.cubicTo(
        size.width * 0.3738841,
        size.height * 0.5601947,
        size.width * 0.3743867,
        size.height * 0.5603894,
        size.width * 0.3749961,
        size.height * 0.5603894);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3864323, size.height * 0.5476087);
    path_20.lineTo(size.width * 0.3864323, size.height * 0.5494877);
    path_20.lineTo(size.width * 0.3812799, size.height * 0.5494877);
    path_20.lineTo(size.width * 0.3812799, size.height * 0.5476087);
    path_20.lineTo(size.width * 0.3864323, size.height * 0.5476087);
    path_20.close();
    path_20.moveTo(size.width * 0.3827813, size.height * 0.5441493);
    path_20.lineTo(size.width * 0.3843099, size.height * 0.5441493);
    path_20.lineTo(size.width * 0.3843099, size.height * 0.5579093);
    path_20.cubicTo(
        size.width * 0.3843099,
        size.height * 0.5585350,
        size.width * 0.3843724,
        size.height * 0.5590057,
        size.width * 0.3844974,
        size.height * 0.5593176);
    path_20.cubicTo(
        size.width * 0.3846263,
        size.height * 0.5596257,
        size.width * 0.3847904,
        size.height * 0.5598318,
        size.width * 0.3849896,
        size.height * 0.5599376);
    path_20.cubicTo(
        size.width * 0.3851914,
        size.height * 0.5600378,
        size.width * 0.3854063,
        size.height * 0.5600888,
        size.width * 0.3856302,
        size.height * 0.5600888);
    path_20.cubicTo(
        size.width * 0.3857982,
        size.height * 0.5600888,
        size.width * 0.3859362,
        size.height * 0.5600756,
        size.width * 0.3860443,
        size.height * 0.5600510);
    path_20.cubicTo(
        size.width * 0.3861523,
        size.height * 0.5600189,
        size.width * 0.3862383,
        size.height * 0.5599943,
        size.width * 0.3863034,
        size.height * 0.5599754);
    path_20.lineTo(size.width * 0.3866146, size.height * 0.5619679);
    path_20.cubicTo(
        size.width * 0.3865104,
        size.height * 0.5620246,
        size.width * 0.3863659,
        size.height * 0.5620813,
        size.width * 0.3861797,
        size.height * 0.5621380);
    path_20.cubicTo(
        size.width * 0.3859948,
        size.height * 0.5622004,
        size.width * 0.3857591,
        size.height * 0.5622306,
        size.width * 0.3854753,
        size.height * 0.5622306);
    path_20.cubicTo(
        size.width * 0.3850430,
        size.height * 0.5622306,
        size.width * 0.3846198,
        size.height * 0.5620964,
        size.width * 0.3842057,
        size.height * 0.5618280);
    path_20.cubicTo(
        size.width * 0.3837956,
        size.height * 0.5615577,
        size.width * 0.3834544,
        size.height * 0.5611474,
        size.width * 0.3831836,
        size.height * 0.5605955);
    path_20.cubicTo(
        size.width * 0.3829154,
        size.height * 0.5600454,
        size.width * 0.3827813,
        size.height * 0.5593497,
        size.width * 0.3827813,
        size.height * 0.5585104);
    path_20.lineTo(size.width * 0.3827813, size.height * 0.5441493);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.3927930, size.height * 0.5623440);
    path_21.cubicTo(
        size.width * 0.3918346,
        size.height * 0.5623440,
        size.width * 0.3910078,
        size.height * 0.5620378,
        size.width * 0.3903138,
        size.height * 0.5614234);
    path_21.cubicTo(
        size.width * 0.3896237,
        size.height * 0.5608034,
        size.width * 0.3890898,
        size.height * 0.5599376,
        size.width * 0.3887148,
        size.height * 0.5588299);
    path_21.cubicTo(
        size.width * 0.3883437,
        size.height * 0.5577146,
        size.width * 0.3881576,
        size.height * 0.5564178,
        size.width * 0.3881576,
        size.height * 0.5549376);
    path_21.cubicTo(
        size.width * 0.3881576,
        size.height * 0.5534594,
        size.width * 0.3883437,
        size.height * 0.5521569,
        size.width * 0.3887148,
        size.height * 0.5510284);
    path_21.cubicTo(
        size.width * 0.3890898,
        size.height * 0.5498941,
        size.width * 0.3896120,
        size.height * 0.5490113,
        size.width * 0.3902812,
        size.height * 0.5483781);
    path_21.cubicTo(
        size.width * 0.3909544,
        size.height * 0.5477391,
        size.width * 0.3917396,
        size.height * 0.5474197,
        size.width * 0.3926380,
        size.height * 0.5474197);
    path_21.cubicTo(
        size.width * 0.3931549,
        size.height * 0.5474197,
        size.width * 0.3936667,
        size.height * 0.5475463,
        size.width * 0.3941719,
        size.height * 0.5477958);
    path_21.cubicTo(
        size.width * 0.3946771,
        size.height * 0.5480473,
        size.width * 0.3951367,
        size.height * 0.5484537,
        size.width * 0.3955508,
        size.height * 0.5490170);
    path_21.cubicTo(
        size.width * 0.3959648,
        size.height * 0.5495747,
        size.width * 0.3962956,
        size.height * 0.5503138,
        size.width * 0.3965417,
        size.height * 0.5512363);
    path_21.cubicTo(
        size.width * 0.3967865,
        size.height * 0.5521569,
        size.width * 0.3969102,
        size.height * 0.5532911,
        size.width * 0.3969102,
        size.height * 0.5546371);
    path_21.lineTo(size.width * 0.3969102, size.height * 0.5555784);
    path_21.lineTo(size.width * 0.3892461, size.height * 0.5555784);
    path_21.lineTo(size.width * 0.3892461, size.height * 0.5536597);
    path_21.lineTo(size.width * 0.3953568, size.height * 0.5536597);
    path_21.cubicTo(
        size.width * 0.3953568,
        size.height * 0.5528450,
        size.width * 0.3952448,
        size.height * 0.5521191,
        size.width * 0.3950195,
        size.height * 0.5514802);
    path_21.cubicTo(
        size.width * 0.3947995,
        size.height * 0.5508412,
        size.width * 0.3944844,
        size.height * 0.5503365,
        size.width * 0.3940742,
        size.height * 0.5499679);
    path_21.cubicTo(
        size.width * 0.3936693,
        size.height * 0.5495974,
        size.width * 0.3931901,
        size.height * 0.5494121,
        size.width * 0.3926380,
        size.height * 0.5494121);
    path_21.cubicTo(
        size.width * 0.3920286,
        size.height * 0.5494121,
        size.width * 0.3915026,
        size.height * 0.5496314,
        size.width * 0.3910586,
        size.height * 0.5500699);
    path_21.cubicTo(
        size.width * 0.3906185,
        size.height * 0.5505028,
        size.width * 0.3902786,
        size.height * 0.5510662,
        size.width * 0.3900417,
        size.height * 0.5517618);
    path_21.cubicTo(
        size.width * 0.3898047,
        size.height * 0.5524575,
        size.width * 0.3896862,
        size.height * 0.5532023,
        size.width * 0.3896862,
        size.height * 0.5539981);
    path_21.lineTo(size.width * 0.3896862, size.height * 0.5552760);
    path_21.cubicTo(
        size.width * 0.3896862,
        size.height * 0.5563667,
        size.width * 0.3898151,
        size.height * 0.5572911,
        size.width * 0.3900742,
        size.height * 0.5580491);
    path_21.cubicTo(
        size.width * 0.3903372,
        size.height * 0.5588015,
        size.width * 0.3907018,
        size.height * 0.5593743,
        size.width * 0.3911680,
        size.height * 0.5597694);
    path_21.cubicTo(
        size.width * 0.3916341,
        size.height * 0.5601569,
        size.width * 0.3921758,
        size.height * 0.5603516,
        size.width * 0.3927930,
        size.height * 0.5603516);
    path_21.cubicTo(
        size.width * 0.3931940,
        size.height * 0.5603516,
        size.width * 0.3935573,
        size.height * 0.5602703,
        size.width * 0.3938802,
        size.height * 0.5601078);
    path_21.cubicTo(
        size.width * 0.3942083,
        size.height * 0.5599376,
        size.width * 0.3944909,
        size.height * 0.5596881,
        size.width * 0.3947279,
        size.height * 0.5593554);
    path_21.cubicTo(
        size.width * 0.3949661,
        size.height * 0.5590170,
        size.width * 0.3951497,
        size.height * 0.5585974,
        size.width * 0.3952786,
        size.height * 0.5580964);
    path_21.lineTo(size.width * 0.3967552, size.height * 0.5586975);
    path_21.cubicTo(
        size.width * 0.3965990,
        size.height * 0.5594253,
        size.width * 0.3963385,
        size.height * 0.5600643,
        size.width * 0.3959714,
        size.height * 0.5606144);
    path_21.cubicTo(
        size.width * 0.3956042,
        size.height * 0.5611607,
        size.width * 0.3951510,
        size.height * 0.5615860,
        size.width * 0.3946120,
        size.height * 0.5618922);
    path_21.cubicTo(
        size.width * 0.3940729,
        size.height * 0.5621947,
        size.width * 0.3934661,
        size.height * 0.5623440,
        size.width * 0.3927930,
        size.height * 0.5623440);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.3301966, size.height * 0.5809471);
    path_22.lineTo(size.width * 0.3285911, size.height * 0.5809471);
    path_22.cubicTo(
        size.width * 0.3284961,
        size.height * 0.5802760,
        size.width * 0.3283294,
        size.height * 0.5796881,
        size.width * 0.3280924,
        size.height * 0.5791796);
    path_22.cubicTo(
        size.width * 0.3278594,
        size.height * 0.5786730,
        size.width * 0.3275742,
        size.height * 0.5782476,
        size.width * 0.3272383,
        size.height * 0.5779017);
    path_22.cubicTo(
        size.width * 0.3269063,
        size.height * 0.5775520,
        size.width * 0.3265365,
        size.height * 0.5772873,
        size.width * 0.3261315,
        size.height * 0.5771134);
    path_22.cubicTo(
        size.width * 0.3257253,
        size.height * 0.5769376,
        size.width * 0.3253021,
        size.height * 0.5768488,
        size.width * 0.3248620,
        size.height * 0.5768488);
    path_22.cubicTo(
        size.width * 0.3240599,
        size.height * 0.5768488,
        size.width * 0.3233320,
        size.height * 0.5771437,
        size.width * 0.3226810,
        size.height * 0.5777335);
    path_22.cubicTo(
        size.width * 0.3220339,
        size.height * 0.5783214,
        size.width * 0.3215182,
        size.height * 0.5791890,
        size.width * 0.3211341,
        size.height * 0.5803365);
    path_22.cubicTo(
        size.width * 0.3207539,
        size.height * 0.5814820,
        size.width * 0.3205638,
        size.height * 0.5828885,
        size.width * 0.3205638,
        size.height * 0.5845558);
    path_22.cubicTo(
        size.width * 0.3205638,
        size.height * 0.5862231,
        size.width * 0.3207539,
        size.height * 0.5876295,
        size.width * 0.3211341,
        size.height * 0.5887750);
    path_22.cubicTo(
        size.width * 0.3215182,
        size.height * 0.5899225,
        size.width * 0.3220339,
        size.height * 0.5907902,
        size.width * 0.3226810,
        size.height * 0.5913781);
    path_22.cubicTo(
        size.width * 0.3233320,
        size.height * 0.5919679,
        size.width * 0.3240599,
        size.height * 0.5922628,
        size.width * 0.3248620,
        size.height * 0.5922628);
    path_22.cubicTo(
        size.width * 0.3253021,
        size.height * 0.5922628,
        size.width * 0.3257253,
        size.height * 0.5921739,
        size.width * 0.3261315,
        size.height * 0.5920000);
    path_22.cubicTo(
        size.width * 0.3265365,
        size.height * 0.5918242,
        size.width * 0.3269063,
        size.height * 0.5915633,
        size.width * 0.3272383,
        size.height * 0.5912193);
    path_22.cubicTo(
        size.width * 0.3275742,
        size.height * 0.5908677,
        size.width * 0.3278594,
        size.height * 0.5904386,
        size.width * 0.3280924,
        size.height * 0.5899319);
    path_22.cubicTo(
        size.width * 0.3283294,
        size.height * 0.5894178,
        size.width * 0.3284961,
        size.height * 0.5888299,
        size.width * 0.3285911,
        size.height * 0.5881645);
    path_22.lineTo(size.width * 0.3301966, size.height * 0.5881645);
    path_22.cubicTo(
        size.width * 0.3300755,
        size.height * 0.5891493,
        size.width * 0.3298555,
        size.height * 0.5900284,
        size.width * 0.3295365,
        size.height * 0.5908053);
    path_22.cubicTo(
        size.width * 0.3292174,
        size.height * 0.5915822,
        size.width * 0.3288203,
        size.height * 0.5922439,
        size.width * 0.3283451,
        size.height * 0.5927883);
    path_22.cubicTo(
        size.width * 0.3278698,
        size.height * 0.5933270,
        size.width * 0.3273372,
        size.height * 0.5937372,
        size.width * 0.3267461,
        size.height * 0.5940208);
    path_22.cubicTo(
        size.width * 0.3261589,
        size.height * 0.5943025,
        size.width * 0.3255312,
        size.height * 0.5944423,
        size.width * 0.3248620,
        size.height * 0.5944423);
    path_22.cubicTo(
        size.width * 0.3237318,
        size.height * 0.5944423,
        size.width * 0.3227266,
        size.height * 0.5940416,
        size.width * 0.3218464,
        size.height * 0.5932401);
    path_22.cubicTo(
        size.width * 0.3209648,
        size.height * 0.5924386,
        size.width * 0.3202721,
        size.height * 0.5912968,
        size.width * 0.3197682,
        size.height * 0.5898185);
    path_22.cubicTo(
        size.width * 0.3192630,
        size.height * 0.5883403,
        size.width * 0.3190104,
        size.height * 0.5865860,
        size.width * 0.3190104,
        size.height * 0.5845558);
    path_22.cubicTo(
        size.width * 0.3190104,
        size.height * 0.5825255,
        size.width * 0.3192630,
        size.height * 0.5807713,
        size.width * 0.3197682,
        size.height * 0.5792930);
    path_22.cubicTo(
        size.width * 0.3202721,
        size.height * 0.5778147,
        size.width * 0.3209648,
        size.height * 0.5766749,
        size.width * 0.3218464,
        size.height * 0.5758715);
    path_22.cubicTo(
        size.width * 0.3227266,
        size.height * 0.5750699,
        size.width * 0.3237318,
        size.height * 0.5746692,
        size.width * 0.3248620,
        size.height * 0.5746692);
    path_22.cubicTo(
        size.width * 0.3255312,
        size.height * 0.5746692,
        size.width * 0.3261589,
        size.height * 0.5748110,
        size.width * 0.3267461,
        size.height * 0.5750926);
    path_22.cubicTo(
        size.width * 0.3273372,
        size.height * 0.5753743,
        size.width * 0.3278698,
        size.height * 0.5757883,
        size.width * 0.3283451,
        size.height * 0.5763327);
    path_22.cubicTo(
        size.width * 0.3288203,
        size.height * 0.5768715,
        size.width * 0.3292174,
        size.height * 0.5775293,
        size.width * 0.3295365,
        size.height * 0.5783062);
    path_22.cubicTo(
        size.width * 0.3298555,
        size.height * 0.5790775,
        size.width * 0.3300755,
        size.height * 0.5799565,
        size.width * 0.3301966,
        size.height * 0.5809471);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3366224, size.height * 0.5944802);
    path_23.cubicTo(
        size.width * 0.3357253,
        size.height * 0.5944802,
        size.width * 0.3349375,
        size.height * 0.5941701,
        size.width * 0.3342604,
        size.height * 0.5935501);
    path_23.cubicTo(
        size.width * 0.3335872,
        size.height * 0.5929301,
        size.width * 0.3330599,
        size.height * 0.5920624,
        size.width * 0.3326810,
        size.height * 0.5909471);
    path_23.cubicTo(
        size.width * 0.3323047,
        size.height * 0.5898318,
        size.width * 0.3321172,
        size.height * 0.5885274,
        size.width * 0.3321172,
        size.height * 0.5870378);
    path_23.cubicTo(
        size.width * 0.3321172,
        size.height * 0.5855331,
        size.width * 0.3323047,
        size.height * 0.5842212,
        size.width * 0.3326810,
        size.height * 0.5831002);
    path_23.cubicTo(
        size.width * 0.3330599,
        size.height * 0.5819773,
        size.width * 0.3335872,
        size.height * 0.5811078,
        size.width * 0.3342604,
        size.height * 0.5804858);
    path_23.cubicTo(
        size.width * 0.3349375,
        size.height * 0.5798658,
        size.width * 0.3357253,
        size.height * 0.5795558,
        size.width * 0.3366224,
        size.height * 0.5795558);
    path_23.cubicTo(
        size.width * 0.3375208,
        size.height * 0.5795558,
        size.width * 0.3383060,
        size.height * 0.5798658,
        size.width * 0.3389792,
        size.height * 0.5804858);
    path_23.cubicTo(
        size.width * 0.3396576,
        size.height * 0.5811078,
        size.width * 0.3401836,
        size.height * 0.5819773,
        size.width * 0.3405586,
        size.height * 0.5831002);
    path_23.cubicTo(
        size.width * 0.3409388,
        size.height * 0.5842212,
        size.width * 0.3411289,
        size.height * 0.5855331,
        size.width * 0.3411289,
        size.height * 0.5870378);
    path_23.cubicTo(
        size.width * 0.3411289,
        size.height * 0.5885274,
        size.width * 0.3409388,
        size.height * 0.5898318,
        size.width * 0.3405586,
        size.height * 0.5909471);
    path_23.cubicTo(
        size.width * 0.3401836,
        size.height * 0.5920624,
        size.width * 0.3396576,
        size.height * 0.5929301,
        size.width * 0.3389792,
        size.height * 0.5935501);
    path_23.cubicTo(
        size.width * 0.3383060,
        size.height * 0.5941701,
        size.width * 0.3375208,
        size.height * 0.5944802,
        size.width * 0.3366224,
        size.height * 0.5944802);
    path_23.close();
    path_23.moveTo(size.width * 0.3366224, size.height * 0.5924877);
    path_23.cubicTo(
        size.width * 0.3373047,
        size.height * 0.5924877,
        size.width * 0.3378659,
        size.height * 0.5922344,
        size.width * 0.3383060,
        size.height * 0.5917259);
    path_23.cubicTo(
        size.width * 0.3387461,
        size.height * 0.5912193,
        size.width * 0.3390716,
        size.height * 0.5905520,
        size.width * 0.3392839,
        size.height * 0.5897240);
    path_23.cubicTo(
        size.width * 0.3394948,
        size.height * 0.5888979,
        size.width * 0.3396003,
        size.height * 0.5880019,
        size.width * 0.3396003,
        size.height * 0.5870378);
    path_23.cubicTo(
        size.width * 0.3396003,
        size.height * 0.5860718,
        size.width * 0.3394948,
        size.height * 0.5851739,
        size.width * 0.3392839,
        size.height * 0.5843403);
    path_23.cubicTo(
        size.width * 0.3390716,
        size.height * 0.5835066,
        size.width * 0.3387461,
        size.height * 0.5828336,
        size.width * 0.3383060,
        size.height * 0.5823195);
    path_23.cubicTo(
        size.width * 0.3378659,
        size.height * 0.5818053,
        size.width * 0.3373047,
        size.height * 0.5815482,
        size.width * 0.3366224,
        size.height * 0.5815482);
    path_23.cubicTo(
        size.width * 0.3359414,
        size.height * 0.5815482,
        size.width * 0.3353802,
        size.height * 0.5818053,
        size.width * 0.3349401,
        size.height * 0.5823195);
    path_23.cubicTo(
        size.width * 0.3345000,
        size.height * 0.5828336,
        size.width * 0.3341745,
        size.height * 0.5835066,
        size.width * 0.3339622,
        size.height * 0.5843403);
    path_23.cubicTo(
        size.width * 0.3337513,
        size.height * 0.5851739,
        size.width * 0.3336458,
        size.height * 0.5860718,
        size.width * 0.3336458,
        size.height * 0.5870378);
    path_23.cubicTo(
        size.width * 0.3336458,
        size.height * 0.5880019,
        size.width * 0.3337513,
        size.height * 0.5888979,
        size.width * 0.3339622,
        size.height * 0.5897240);
    path_23.cubicTo(
        size.width * 0.3341745,
        size.height * 0.5905520,
        size.width * 0.3345000,
        size.height * 0.5912193,
        size.width * 0.3349401,
        size.height * 0.5917259);
    path_23.cubicTo(
        size.width * 0.3353802,
        size.height * 0.5922344,
        size.width * 0.3359414,
        size.height * 0.5924877,
        size.width * 0.3366224,
        size.height * 0.5924877);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.3449883, size.height * 0.5749319);
    path_24.lineTo(size.width * 0.3449883, size.height * 0.5941796);
    path_24.lineTo(size.width * 0.3434609, size.height * 0.5941796);
    path_24.lineTo(size.width * 0.3434609, size.height * 0.5749319);
    path_24.lineTo(size.width * 0.3449883, size.height * 0.5749319);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3493138, size.height * 0.5749319);
    path_25.lineTo(size.width * 0.3493138, size.height * 0.5941796);
    path_25.lineTo(size.width * 0.3477865, size.height * 0.5941796);
    path_25.lineTo(size.width * 0.3477865, size.height * 0.5749319);
    path_25.lineTo(size.width * 0.3493138, size.height * 0.5749319);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3562813, size.height * 0.5944802);
    path_26.cubicTo(
        size.width * 0.3553229,
        size.height * 0.5944802,
        size.width * 0.3544961,
        size.height * 0.5941739,
        size.width * 0.3538021,
        size.height * 0.5935595);
    path_26.cubicTo(
        size.width * 0.3531120,
        size.height * 0.5929395,
        size.width * 0.3525781,
        size.height * 0.5920737,
        size.width * 0.3522031,
        size.height * 0.5909660);
    path_26.cubicTo(
        size.width * 0.3518320,
        size.height * 0.5898507,
        size.width * 0.3516458,
        size.height * 0.5885539,
        size.width * 0.3516458,
        size.height * 0.5870737);
    path_26.cubicTo(
        size.width * 0.3516458,
        size.height * 0.5855955,
        size.width * 0.3518320,
        size.height * 0.5842930,
        size.width * 0.3522031,
        size.height * 0.5831645);
    path_26.cubicTo(
        size.width * 0.3525781,
        size.height * 0.5820302,
        size.width * 0.3531003,
        size.height * 0.5811474,
        size.width * 0.3537695,
        size.height * 0.5805142);
    path_26.cubicTo(
        size.width * 0.3544427,
        size.height * 0.5798752,
        size.width * 0.3552279,
        size.height * 0.5795558,
        size.width * 0.3561263,
        size.height * 0.5795558);
    path_26.cubicTo(
        size.width * 0.3566432,
        size.height * 0.5795558,
        size.width * 0.3571549,
        size.height * 0.5796824,
        size.width * 0.3576602,
        size.height * 0.5799319);
    path_26.cubicTo(
        size.width * 0.3581654,
        size.height * 0.5801834,
        size.width * 0.3586250,
        size.height * 0.5805898,
        size.width * 0.3590391,
        size.height * 0.5811531);
    path_26.cubicTo(
        size.width * 0.3594531,
        size.height * 0.5817108,
        size.width * 0.3597839,
        size.height * 0.5824499,
        size.width * 0.3600299,
        size.height * 0.5833724);
    path_26.cubicTo(
        size.width * 0.3602747,
        size.height * 0.5842930,
        size.width * 0.3603984,
        size.height * 0.5854272,
        size.width * 0.3603984,
        size.height * 0.5867732);
    path_26.lineTo(size.width * 0.3603984, size.height * 0.5877146);
    path_26.lineTo(size.width * 0.3527344, size.height * 0.5877146);
    path_26.lineTo(size.width * 0.3527344, size.height * 0.5857958);
    path_26.lineTo(size.width * 0.3588451, size.height * 0.5857958);
    path_26.cubicTo(
        size.width * 0.3588451,
        size.height * 0.5849811,
        size.width * 0.3587331,
        size.height * 0.5842552,
        size.width * 0.3585078,
        size.height * 0.5836163);
    path_26.cubicTo(
        size.width * 0.3582878,
        size.height * 0.5829773,
        size.width * 0.3579727,
        size.height * 0.5824726,
        size.width * 0.3575625,
        size.height * 0.5821040);
    path_26.cubicTo(
        size.width * 0.3571576,
        size.height * 0.5817335,
        size.width * 0.3566784,
        size.height * 0.5815482,
        size.width * 0.3561263,
        size.height * 0.5815482);
    path_26.cubicTo(
        size.width * 0.3555169,
        size.height * 0.5815482,
        size.width * 0.3549909,
        size.height * 0.5817675,
        size.width * 0.3545469,
        size.height * 0.5822060);
    path_26.cubicTo(
        size.width * 0.3541055,
        size.height * 0.5826389,
        size.width * 0.3537669,
        size.height * 0.5832023,
        size.width * 0.3535299,
        size.height * 0.5838979);
    path_26.cubicTo(
        size.width * 0.3532930,
        size.height * 0.5845936,
        size.width * 0.3531745,
        size.height * 0.5853384,
        size.width * 0.3531745,
        size.height * 0.5861342);
    path_26.lineTo(size.width * 0.3531745, size.height * 0.5874121);
    path_26.cubicTo(
        size.width * 0.3531745,
        size.height * 0.5885028,
        size.width * 0.3533034,
        size.height * 0.5894272,
        size.width * 0.3535625,
        size.height * 0.5901853);
    path_26.cubicTo(
        size.width * 0.3538255,
        size.height * 0.5909376,
        size.width * 0.3541901,
        size.height * 0.5915104,
        size.width * 0.3546562,
        size.height * 0.5919055);
    path_26.cubicTo(
        size.width * 0.3551224,
        size.height * 0.5922930,
        size.width * 0.3556641,
        size.height * 0.5924877,
        size.width * 0.3562813,
        size.height * 0.5924877);
    path_26.cubicTo(
        size.width * 0.3566823,
        size.height * 0.5924877,
        size.width * 0.3570456,
        size.height * 0.5924064,
        size.width * 0.3573685,
        size.height * 0.5922439);
    path_26.cubicTo(
        size.width * 0.3576966,
        size.height * 0.5920737,
        size.width * 0.3579792,
        size.height * 0.5918242,
        size.width * 0.3582161,
        size.height * 0.5914915);
    path_26.cubicTo(
        size.width * 0.3584544,
        size.height * 0.5911531,
        size.width * 0.3586380,
        size.height * 0.5907335,
        size.width * 0.3587669,
        size.height * 0.5902325);
    path_26.lineTo(size.width * 0.3602435, size.height * 0.5908336);
    path_26.cubicTo(
        size.width * 0.3600872,
        size.height * 0.5915614,
        size.width * 0.3598268,
        size.height * 0.5922004,
        size.width * 0.3594596,
        size.height * 0.5927505);
    path_26.cubicTo(
        size.width * 0.3590924,
        size.height * 0.5932968,
        size.width * 0.3586393,
        size.height * 0.5937221,
        size.width * 0.3581003,
        size.height * 0.5940284);
    path_26.cubicTo(
        size.width * 0.3575612,
        size.height * 0.5943308,
        size.width * 0.3569544,
        size.height * 0.5944802,
        size.width * 0.3562813,
        size.height * 0.5944802);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3667617, size.height * 0.5944802);
    path_27.cubicTo(
        size.width * 0.3658294,
        size.height * 0.5944802,
        size.width * 0.3650273,
        size.height * 0.5941607,
        size.width * 0.3643542,
        size.height * 0.5935217);
    path_27.cubicTo(
        size.width * 0.3636797,
        size.height * 0.5928828,
        size.width * 0.3631628,
        size.height * 0.5920019,
        size.width * 0.3627995,
        size.height * 0.5908809);
    path_27.cubicTo(
        size.width * 0.3624375,
        size.height * 0.5897599,
        size.width * 0.3622565,
        size.height * 0.5884783,
        size.width * 0.3622565,
        size.height * 0.5870378);
    path_27.cubicTo(
        size.width * 0.3622565,
        size.height * 0.5855709,
        size.width * 0.3624414,
        size.height * 0.5842779,
        size.width * 0.3628125,
        size.height * 0.5831550);
    path_27.cubicTo(
        size.width * 0.3631888,
        size.height * 0.5820284,
        size.width * 0.3637109,
        size.height * 0.5811474,
        size.width * 0.3643789,
        size.height * 0.5805142);
    path_27.cubicTo(
        size.width * 0.3650521,
        size.height * 0.5798752,
        size.width * 0.3658385,
        size.height * 0.5795558,
        size.width * 0.3667357,
        size.height * 0.5795558);
    path_27.cubicTo(
        size.width * 0.3674349,
        size.height * 0.5795558,
        size.width * 0.3680651,
        size.height * 0.5797448,
        size.width * 0.3686263,
        size.height * 0.5801210);
    path_27.cubicTo(
        size.width * 0.3691875,
        size.height * 0.5804953,
        size.width * 0.3696471,
        size.height * 0.5810227,
        size.width * 0.3700052,
        size.height * 0.5816994);
    path_27.cubicTo(
        size.width * 0.3703633,
        size.height * 0.5823762,
        size.width * 0.3705859,
        size.height * 0.5831645,
        size.width * 0.3706719,
        size.height * 0.5840681);
    path_27.lineTo(size.width * 0.3691445, size.height * 0.5840681);
    path_27.cubicTo(
        size.width * 0.3690273,
        size.height * 0.5834102,
        size.width * 0.3687682,
        size.height * 0.5828261,
        size.width * 0.3683672,
        size.height * 0.5823195);
    path_27.cubicTo(
        size.width * 0.3679701,
        size.height * 0.5818053,
        size.width * 0.3674349,
        size.height * 0.5815482,
        size.width * 0.3667617,
        size.height * 0.5815482);
    path_27.cubicTo(
        size.width * 0.3661667,
        size.height * 0.5815482,
        size.width * 0.3656445,
        size.height * 0.5817750,
        size.width * 0.3651953,
        size.height * 0.5822250);
    path_27.cubicTo(
        size.width * 0.3647500,
        size.height * 0.5826692,
        size.width * 0.3644036,
        size.height * 0.5833006,
        size.width * 0.3641523,
        size.height * 0.5841134);
    path_27.cubicTo(
        size.width * 0.3639063,
        size.height * 0.5849225,
        size.width * 0.3637839,
        size.height * 0.5858715,
        size.width * 0.3637839,
        size.height * 0.5869622);
    path_27.cubicTo(
        size.width * 0.3637839,
        size.height * 0.5880775,
        size.width * 0.3639049,
        size.height * 0.5890491,
        size.width * 0.3641458,
        size.height * 0.5898752);
    path_27.cubicTo(
        size.width * 0.3643919,
        size.height * 0.5907032,
        size.width * 0.3647383,
        size.height * 0.5913440,
        size.width * 0.3651823,
        size.height * 0.5918015);
    path_27.cubicTo(
        size.width * 0.3656315,
        size.height * 0.5922590,
        size.width * 0.3661576,
        size.height * 0.5924877,
        size.width * 0.3667617,
        size.height * 0.5924877);
    path_27.cubicTo(
        size.width * 0.3671589,
        size.height * 0.5924877,
        size.width * 0.3675195,
        size.height * 0.5923875,
        size.width * 0.3678424,
        size.height * 0.5921871);
    path_27.cubicTo(
        size.width * 0.3681667,
        size.height * 0.5919868,
        size.width * 0.3684401,
        size.height * 0.5916994,
        size.width * 0.3686654,
        size.height * 0.5913233);
    path_27.cubicTo(
        size.width * 0.3688893,
        size.height * 0.5909471,
        size.width * 0.3690495,
        size.height * 0.5904953,
        size.width * 0.3691445,
        size.height * 0.5899698);
    path_27.lineTo(size.width * 0.3706719, size.height * 0.5899698);
    path_27.cubicTo(
        size.width * 0.3705859,
        size.height * 0.5908223,
        size.width * 0.3703711,
        size.height * 0.5915898,
        size.width * 0.3700313,
        size.height * 0.5922722);
    path_27.cubicTo(
        size.width * 0.3696940,
        size.height * 0.5929490,
        size.width * 0.3692474,
        size.height * 0.5934877,
        size.width * 0.3686914,
        size.height * 0.5938885);
    path_27.cubicTo(
        size.width * 0.3681380,
        size.height * 0.5942836,
        size.width * 0.3674948,
        size.height * 0.5944802,
        size.width * 0.3667617,
        size.height * 0.5944802);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.3772292, size.height * 0.5797448);
    path_28.lineTo(size.width * 0.3772292, size.height * 0.5816238);
    path_28.lineTo(size.width * 0.3720768, size.height * 0.5816238);
    path_28.lineTo(size.width * 0.3720768, size.height * 0.5797448);
    path_28.lineTo(size.width * 0.3772292, size.height * 0.5797448);
    path_28.close();
    path_28.moveTo(size.width * 0.3735781, size.height * 0.5762854);
    path_28.lineTo(size.width * 0.3751055, size.height * 0.5762854);
    path_28.lineTo(size.width * 0.3751055, size.height * 0.5900454);
    path_28.cubicTo(
        size.width * 0.3751055,
        size.height * 0.5906711,
        size.width * 0.3751680,
        size.height * 0.5911418,
        size.width * 0.3752943,
        size.height * 0.5914537);
    path_28.cubicTo(
        size.width * 0.3754232,
        size.height * 0.5917618,
        size.width * 0.3755872,
        size.height * 0.5919679,
        size.width * 0.3757852,
        size.height * 0.5920737);
    path_28.cubicTo(
        size.width * 0.3759883,
        size.height * 0.5921739,
        size.width * 0.3762018,
        size.height * 0.5922250,
        size.width * 0.3764271,
        size.height * 0.5922250);
    path_28.cubicTo(
        size.width * 0.3765951,
        size.height * 0.5922250,
        size.width * 0.3767331,
        size.height * 0.5922117,
        size.width * 0.3768411,
        size.height * 0.5921871);
    path_28.cubicTo(
        size.width * 0.3769492,
        size.height * 0.5921550,
        size.width * 0.3770352,
        size.height * 0.5921304,
        size.width * 0.3771003,
        size.height * 0.5921115);
    path_28.lineTo(size.width * 0.3774102, size.height * 0.5941040);
    path_28.cubicTo(
        size.width * 0.3773073,
        size.height * 0.5941607,
        size.width * 0.3771628,
        size.height * 0.5942174,
        size.width * 0.3769766,
        size.height * 0.5942741);
    path_28.cubicTo(
        size.width * 0.3767917,
        size.height * 0.5943365,
        size.width * 0.3765560,
        size.height * 0.5943667,
        size.width * 0.3762708,
        size.height * 0.5943667);
    path_28.cubicTo(
        size.width * 0.3758398,
        size.height * 0.5943667,
        size.width * 0.3754167,
        size.height * 0.5942325,
        size.width * 0.3750026,
        size.height * 0.5939641);
    path_28.cubicTo(
        size.width * 0.3745924,
        size.height * 0.5936938,
        size.width * 0.3742513,
        size.height * 0.5932836,
        size.width * 0.3739792,
        size.height * 0.5927316);
    path_28.cubicTo(
        size.width * 0.3737122,
        size.height * 0.5921815,
        size.width * 0.3735781,
        size.height * 0.5914858,
        size.width * 0.3735781,
        size.height * 0.5906465);
    path_28.lineTo(size.width * 0.3735781, size.height * 0.5762854);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.3795273, size.height * 0.5941796);
    path_29.lineTo(size.width * 0.3795273, size.height * 0.5797448);
    path_29.lineTo(size.width * 0.3810547, size.height * 0.5797448);
    path_29.lineTo(size.width * 0.3810547, size.height * 0.5941796);
    path_29.lineTo(size.width * 0.3795273, size.height * 0.5941796);
    path_29.close();
    path_29.moveTo(size.width * 0.3803047, size.height * 0.5773384);
    path_29.cubicTo(
        size.width * 0.3800065,
        size.height * 0.5773384,
        size.width * 0.3797500,
        size.height * 0.5771909,
        size.width * 0.3795339,
        size.height * 0.5768960);
    path_29.cubicTo(
        size.width * 0.3793216,
        size.height * 0.5766011,
        size.width * 0.3792161,
        size.height * 0.5762476,
        size.width * 0.3792161,
        size.height * 0.5758336);
    path_29.cubicTo(
        size.width * 0.3792161,
        size.height * 0.5754216,
        size.width * 0.3793216,
        size.height * 0.5750662,
        size.width * 0.3795339,
        size.height * 0.5747732);
    path_29.cubicTo(
        size.width * 0.3797500,
        size.height * 0.5744783,
        size.width * 0.3800065,
        size.height * 0.5743308,
        size.width * 0.3803047,
        size.height * 0.5743308);
    path_29.cubicTo(
        size.width * 0.3806016,
        size.height * 0.5743308,
        size.width * 0.3808568,
        size.height * 0.5744783,
        size.width * 0.3810677,
        size.height * 0.5747732);
    path_29.cubicTo(
        size.width * 0.3812839,
        size.height * 0.5750662,
        size.width * 0.3813919,
        size.height * 0.5754216,
        size.width * 0.3813919,
        size.height * 0.5758336);
    path_29.cubicTo(
        size.width * 0.3813919,
        size.height * 0.5762476,
        size.width * 0.3812839,
        size.height * 0.5766011,
        size.width * 0.3810677,
        size.height * 0.5768960);
    path_29.cubicTo(
        size.width * 0.3808568,
        size.height * 0.5771909,
        size.width * 0.3806016,
        size.height * 0.5773384,
        size.width * 0.3803047,
        size.height * 0.5773384);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3878919, size.height * 0.5944802);
    path_30.cubicTo(
        size.width * 0.3869948,
        size.height * 0.5944802,
        size.width * 0.3862070,
        size.height * 0.5941701,
        size.width * 0.3855299,
        size.height * 0.5935501);
    path_30.cubicTo(
        size.width * 0.3848568,
        size.height * 0.5929301,
        size.width * 0.3843294,
        size.height * 0.5920624,
        size.width * 0.3839505,
        size.height * 0.5909471);
    path_30.cubicTo(
        size.width * 0.3835742,
        size.height * 0.5898318,
        size.width * 0.3833867,
        size.height * 0.5885274,
        size.width * 0.3833867,
        size.height * 0.5870378);
    path_30.cubicTo(
        size.width * 0.3833867,
        size.height * 0.5855331,
        size.width * 0.3835742,
        size.height * 0.5842212,
        size.width * 0.3839505,
        size.height * 0.5831002);
    path_30.cubicTo(
        size.width * 0.3843294,
        size.height * 0.5819773,
        size.width * 0.3848568,
        size.height * 0.5811078,
        size.width * 0.3855299,
        size.height * 0.5804858);
    path_30.cubicTo(
        size.width * 0.3862070,
        size.height * 0.5798658,
        size.width * 0.3869948,
        size.height * 0.5795558,
        size.width * 0.3878919,
        size.height * 0.5795558);
    path_30.cubicTo(
        size.width * 0.3887904,
        size.height * 0.5795558,
        size.width * 0.3895755,
        size.height * 0.5798658,
        size.width * 0.3902487,
        size.height * 0.5804858);
    path_30.cubicTo(
        size.width * 0.3909271,
        size.height * 0.5811078,
        size.width * 0.3914531,
        size.height * 0.5819773,
        size.width * 0.3918281,
        size.height * 0.5831002);
    path_30.cubicTo(
        size.width * 0.3922083,
        size.height * 0.5842212,
        size.width * 0.3923984,
        size.height * 0.5855331,
        size.width * 0.3923984,
        size.height * 0.5870378);
    path_30.cubicTo(
        size.width * 0.3923984,
        size.height * 0.5885274,
        size.width * 0.3922083,
        size.height * 0.5898318,
        size.width * 0.3918281,
        size.height * 0.5909471);
    path_30.cubicTo(
        size.width * 0.3914531,
        size.height * 0.5920624,
        size.width * 0.3909271,
        size.height * 0.5929301,
        size.width * 0.3902487,
        size.height * 0.5935501);
    path_30.cubicTo(
        size.width * 0.3895755,
        size.height * 0.5941701,
        size.width * 0.3887904,
        size.height * 0.5944802,
        size.width * 0.3878919,
        size.height * 0.5944802);
    path_30.close();
    path_30.moveTo(size.width * 0.3878919, size.height * 0.5924877);
    path_30.cubicTo(
        size.width * 0.3885742,
        size.height * 0.5924877,
        size.width * 0.3891354,
        size.height * 0.5922344,
        size.width * 0.3895755,
        size.height * 0.5917259);
    path_30.cubicTo(
        size.width * 0.3900156,
        size.height * 0.5912193,
        size.width * 0.3903411,
        size.height * 0.5905520,
        size.width * 0.3905534,
        size.height * 0.5897240);
    path_30.cubicTo(
        size.width * 0.3907643,
        size.height * 0.5888979,
        size.width * 0.3908698,
        size.height * 0.5880019,
        size.width * 0.3908698,
        size.height * 0.5870378);
    path_30.cubicTo(
        size.width * 0.3908698,
        size.height * 0.5860718,
        size.width * 0.3907643,
        size.height * 0.5851739,
        size.width * 0.3905534,
        size.height * 0.5843403);
    path_30.cubicTo(
        size.width * 0.3903411,
        size.height * 0.5835066,
        size.width * 0.3900156,
        size.height * 0.5828336,
        size.width * 0.3895755,
        size.height * 0.5823195);
    path_30.cubicTo(
        size.width * 0.3891354,
        size.height * 0.5818053,
        size.width * 0.3885742,
        size.height * 0.5815482,
        size.width * 0.3878919,
        size.height * 0.5815482);
    path_30.cubicTo(
        size.width * 0.3872109,
        size.height * 0.5815482,
        size.width * 0.3866497,
        size.height * 0.5818053,
        size.width * 0.3862096,
        size.height * 0.5823195);
    path_30.cubicTo(
        size.width * 0.3857695,
        size.height * 0.5828336,
        size.width * 0.3854440,
        size.height * 0.5835066,
        size.width * 0.3852318,
        size.height * 0.5843403);
    path_30.cubicTo(
        size.width * 0.3850208,
        size.height * 0.5851739,
        size.width * 0.3849154,
        size.height * 0.5860718,
        size.width * 0.3849154,
        size.height * 0.5870378);
    path_30.cubicTo(
        size.width * 0.3849154,
        size.height * 0.5880019,
        size.width * 0.3850208,
        size.height * 0.5888979,
        size.width * 0.3852318,
        size.height * 0.5897240);
    path_30.cubicTo(
        size.width * 0.3854440,
        size.height * 0.5905520,
        size.width * 0.3857695,
        size.height * 0.5912193,
        size.width * 0.3862096,
        size.height * 0.5917259);
    path_30.cubicTo(
        size.width * 0.3866497,
        size.height * 0.5922344,
        size.width * 0.3872109,
        size.height * 0.5924877,
        size.width * 0.3878919,
        size.height * 0.5924877);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3962578, size.height * 0.5854953);
    path_31.lineTo(size.width * 0.3962578, size.height * 0.5941796);
    path_31.lineTo(size.width * 0.3947305, size.height * 0.5941796);
    path_31.lineTo(size.width * 0.3947305, size.height * 0.5797448);
    path_31.lineTo(size.width * 0.3962057, size.height * 0.5797448);
    path_31.lineTo(size.width * 0.3962057, size.height * 0.5820000);
    path_31.lineTo(size.width * 0.3963359, size.height * 0.5820000);
    path_31.cubicTo(
        size.width * 0.3965690,
        size.height * 0.5812665,
        size.width * 0.3969219,
        size.height * 0.5806786,
        size.width * 0.3973971,
        size.height * 0.5802325);
    path_31.cubicTo(
        size.width * 0.3978724,
        size.height * 0.5797826,
        size.width * 0.3984844,
        size.height * 0.5795558,
        size.width * 0.3992357,
        size.height * 0.5795558);
    path_31.cubicTo(
        size.width * 0.3999089,
        size.height * 0.5795558,
        size.width * 0.4004974,
        size.height * 0.5797561,
        size.width * 0.4010026,
        size.height * 0.5801569);
    path_31.cubicTo(
        size.width * 0.4015078,
        size.height * 0.5805520,
        size.width * 0.4019010,
        size.height * 0.5811531,
        size.width * 0.4021810,
        size.height * 0.5819622);
    path_31.cubicTo(
        size.width * 0.4024609,
        size.height * 0.5827637,
        size.width * 0.4026016,
        size.height * 0.5837788,
        size.width * 0.4026016,
        size.height * 0.5850076);
    path_31.lineTo(size.width * 0.4026016, size.height * 0.5941796);
    path_31.lineTo(size.width * 0.4010742, size.height * 0.5941796);
    path_31.lineTo(size.width * 0.4010742, size.height * 0.5851569);
    path_31.cubicTo(
        size.width * 0.4010742,
        size.height * 0.5840227,
        size.width * 0.4008711,
        size.height * 0.5831399,
        size.width * 0.4004661,
        size.height * 0.5825066);
    path_31.cubicTo(
        size.width * 0.4000599,
        size.height * 0.5818677,
        size.width * 0.3995026,
        size.height * 0.5815482,
        size.width * 0.3987956,
        size.height * 0.5815482);
    path_31.cubicTo(
        size.width * 0.3983073,
        size.height * 0.5815482,
        size.width * 0.3978724,
        size.height * 0.5817013,
        size.width * 0.3974883,
        size.height * 0.5820095);
    path_31.cubicTo(
        size.width * 0.3971081,
        size.height * 0.5823157,
        size.width * 0.3968086,
        size.height * 0.5827637,
        size.width * 0.3965885,
        size.height * 0.5833535);
    path_31.cubicTo(
        size.width * 0.3963685,
        size.height * 0.5839414,
        size.width * 0.3962578,
        size.height * 0.5846560,
        size.width * 0.3962578,
        size.height * 0.5854953);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3378724, size.height * 0.8947467);
    path_32.lineTo(size.width * 0.3378724, size.height * 0.8741248);
    path_32.lineTo(size.width * 0.3463893, size.height * 0.8741248);
    path_32.lineTo(size.width * 0.3463893, size.height * 0.8763403);
    path_32.lineTo(size.width * 0.3395924, size.height * 0.8763403);
    path_32.lineTo(size.width * 0.3395924, size.height * 0.8833081);
    path_32.lineTo(size.width * 0.3457513, size.height * 0.8833081);
    path_32.lineTo(size.width * 0.3457513, size.height * 0.8855236);
    path_32.lineTo(size.width * 0.3395924, size.height * 0.8855236);
    path_32.lineTo(size.width * 0.3395924, size.height * 0.8947467);
    path_32.lineTo(size.width * 0.3378724, size.height * 0.8947467);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3527982, size.height * 0.8950681);
    path_33.cubicTo(
        size.width * 0.3517721,
        size.height * 0.8950681,
        size.width * 0.3508854,
        size.height * 0.8947391,
        size.width * 0.3501419,
        size.height * 0.8940813);
    path_33.cubicTo(
        size.width * 0.3494023,
        size.height * 0.8934178,
        size.width * 0.3488307,
        size.height * 0.8924915,
        size.width * 0.3484284,
        size.height * 0.8913025);
    path_33.cubicTo(
        size.width * 0.3480313,
        size.height * 0.8901078,
        size.width * 0.3478320,
        size.height * 0.8887183,
        size.width * 0.3478320,
        size.height * 0.8871342);
    path_33.cubicTo(
        size.width * 0.3478320,
        size.height * 0.8855501,
        size.width * 0.3480313,
        size.height * 0.8841531,
        size.width * 0.3484284,
        size.height * 0.8829452);
    path_33.cubicTo(
        size.width * 0.3488307,
        size.height * 0.8817297,
        size.width * 0.3493906,
        size.height * 0.8807845,
        size.width * 0.3501068,
        size.height * 0.8801059);
    path_33.cubicTo(
        size.width * 0.3508281,
        size.height * 0.8794216,
        size.width * 0.3516693,
        size.height * 0.8790794,
        size.width * 0.3526315,
        size.height * 0.8790794);
    path_33.cubicTo(
        size.width * 0.3531862,
        size.height * 0.8790794,
        size.width * 0.3537344,
        size.height * 0.8792136,
        size.width * 0.3542747,
        size.height * 0.8794820);
    path_33.cubicTo(
        size.width * 0.3548164,
        size.height * 0.8797505,
        size.width * 0.3553086,
        size.height * 0.8801871,
        size.width * 0.3557526,
        size.height * 0.8807902);
    path_33.cubicTo(
        size.width * 0.3561966,
        size.height * 0.8813875,
        size.width * 0.3565508,
        size.height * 0.8821796,
        size.width * 0.3568138,
        size.height * 0.8831664);
    path_33.cubicTo(
        size.width * 0.3570768,
        size.height * 0.8841531,
        size.width * 0.3572096,
        size.height * 0.8853686,
        size.width * 0.3572096,
        size.height * 0.8868129);
    path_33.lineTo(size.width * 0.3572096, size.height * 0.8878185);
    path_33.lineTo(size.width * 0.3489974, size.height * 0.8878185);
    path_33.lineTo(size.width * 0.3489974, size.height * 0.8857656);
    path_33.lineTo(size.width * 0.3555443, size.height * 0.8857656);
    path_33.cubicTo(
        size.width * 0.3555443,
        size.height * 0.8848922,
        size.width * 0.3554245,
        size.height * 0.8841134,
        size.width * 0.3551836,
        size.height * 0.8834291);
    path_33.cubicTo(
        size.width * 0.3549479,
        size.height * 0.8827448,
        size.width * 0.3546107,
        size.height * 0.8822042,
        size.width * 0.3541719,
        size.height * 0.8818072);
    path_33.cubicTo(
        size.width * 0.3537370,
        size.height * 0.8814121,
        size.width * 0.3532240,
        size.height * 0.8812136,
        size.width * 0.3526315,
        size.height * 0.8812136);
    path_33.cubicTo(
        size.width * 0.3519792,
        size.height * 0.8812136,
        size.width * 0.3514154,
        size.height * 0.8814480,
        size.width * 0.3509388,
        size.height * 0.8819187);
    path_33.cubicTo(
        size.width * 0.3504674,
        size.height * 0.8823819,
        size.width * 0.3501042,
        size.height * 0.8829849,
        size.width * 0.3498503,
        size.height * 0.8837316);
    path_33.cubicTo(
        size.width * 0.3495964,
        size.height * 0.8844764,
        size.width * 0.3494687,
        size.height * 0.8852741,
        size.width * 0.3494687,
        size.height * 0.8861267);
    path_33.lineTo(size.width * 0.3494687, size.height * 0.8874972);
    path_33.cubicTo(
        size.width * 0.3494687,
        size.height * 0.8886654,
        size.width * 0.3496081,
        size.height * 0.8896541,
        size.width * 0.3498854,
        size.height * 0.8904669);
    path_33.cubicTo(
        size.width * 0.3501667,
        size.height * 0.8912722,
        size.width * 0.3505573,
        size.height * 0.8918866,
        size.width * 0.3510573,
        size.height * 0.8923100);
    path_33.cubicTo(
        size.width * 0.3515560,
        size.height * 0.8927259,
        size.width * 0.3521367,
        size.height * 0.8929338,
        size.width * 0.3527982,
        size.height * 0.8929338);
    path_33.cubicTo(
        size.width * 0.3532279,
        size.height * 0.8929338,
        size.width * 0.3536159,
        size.height * 0.8928469,
        size.width * 0.3539635,
        size.height * 0.8926730);
    path_33.cubicTo(
        size.width * 0.3543151,
        size.height * 0.8924915,
        size.width * 0.3546172,
        size.height * 0.8922231,
        size.width * 0.3548724,
        size.height * 0.8918677);
    path_33.cubicTo(
        size.width * 0.3551263,
        size.height * 0.8915047,
        size.width * 0.3553229,
        size.height * 0.8910548,
        size.width * 0.3554609,
        size.height * 0.8905180);
    path_33.lineTo(size.width * 0.3570430, size.height * 0.8911626);
    path_33.cubicTo(
        size.width * 0.3568763,
        size.height * 0.8919414,
        size.width * 0.3565964,
        size.height * 0.8926257,
        size.width * 0.3562031,
        size.height * 0.8932155);
    path_33.cubicTo(
        size.width * 0.3558099,
        size.height * 0.8937996,
        size.width * 0.3553255,
        size.height * 0.8942571,
        size.width * 0.3547474,
        size.height * 0.8945860);
    path_33.cubicTo(
        size.width * 0.3541693,
        size.height * 0.8949074,
        size.width * 0.3535195,
        size.height * 0.8950681,
        size.width * 0.3527982,
        size.height * 0.8950681);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3596992, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3596992, size.height * 0.8792798);
    path_34.lineTo(size.width * 0.3612799, size.height * 0.8792798);
    path_34.lineTo(size.width * 0.3612799, size.height * 0.8816975);
    path_34.lineTo(size.width * 0.3614193, size.height * 0.8816975);
    path_34.cubicTo(
        size.width * 0.3616406,
        size.height * 0.8808715,
        size.width * 0.3620000,
        size.height * 0.8802306,
        size.width * 0.3624948,
        size.height * 0.8797732);
    path_34.cubicTo(
        size.width * 0.3629896,
        size.height * 0.8793100,
        size.width * 0.3635833,
        size.height * 0.8790794,
        size.width * 0.3642773,
        size.height * 0.8790794);
    path_34.cubicTo(
        size.width * 0.3649792,
        size.height * 0.8790794,
        size.width * 0.3655651,
        size.height * 0.8793100,
        size.width * 0.3660313,
        size.height * 0.8797732);
    path_34.cubicTo(
        size.width * 0.3665026,
        size.height * 0.8802306,
        size.width * 0.3668711,
        size.height * 0.8808715,
        size.width * 0.3671341,
        size.height * 0.8816975);
    path_34.lineTo(size.width * 0.3672448, size.height * 0.8816975);
    path_34.cubicTo(
        size.width * 0.3675182,
        size.height * 0.8808979,
        size.width * 0.3679271,
        size.height * 0.8802628,
        size.width * 0.3684727,
        size.height * 0.8797940);
    path_34.cubicTo(
        size.width * 0.3690182,
        size.height * 0.8793176,
        size.width * 0.3696732,
        size.height * 0.8790794,
        size.width * 0.3704362,
        size.height * 0.8790794);
    path_34.cubicTo(
        size.width * 0.3713880,
        size.height * 0.8790794,
        size.width * 0.3721680,
        size.height * 0.8795123,
        size.width * 0.3727734,
        size.height * 0.8803781);
    path_34.cubicTo(
        size.width * 0.3733789,
        size.height * 0.8812363,
        size.width * 0.3736823,
        size.height * 0.8825766,
        size.width * 0.3736823,
        size.height * 0.8843951);
    path_34.lineTo(size.width * 0.3736823, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3720443, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3720443, size.height * 0.8843951);
    path_34.cubicTo(
        size.width * 0.3720443,
        size.height * 0.8832533,
        size.width * 0.3718294,
        size.height * 0.8824386,
        size.width * 0.3713997,
        size.height * 0.8819490);
    path_34.cubicTo(
        size.width * 0.3709701,
        size.height * 0.8814594,
        size.width * 0.3704635,
        size.height * 0.8812136,
        size.width * 0.3698815,
        size.height * 0.8812136);
    path_34.cubicTo(
        size.width * 0.3691315,
        size.height * 0.8812136,
        size.width * 0.3685521,
        size.height * 0.8815425,
        size.width * 0.3681406,
        size.height * 0.8822004);
    path_34.cubicTo(
        size.width * 0.3677292,
        size.height * 0.8828507,
        size.width * 0.3675221,
        size.height * 0.8836767,
        size.width * 0.3675221,
        size.height * 0.8846767);
    path_34.lineTo(size.width * 0.3675221, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3658581, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3658581, size.height * 0.8841531);
    path_34.cubicTo(
        size.width * 0.3658581,
        size.height * 0.8832741,
        size.width * 0.3656615,
        size.height * 0.8825652,
        size.width * 0.3652682,
        size.height * 0.8820284);
    path_34.cubicTo(
        size.width * 0.3648750,
        size.height * 0.8814858,
        size.width * 0.3643698,
        size.height * 0.8812136,
        size.width * 0.3637500,
        size.height * 0.8812136);
    path_34.cubicTo(
        size.width * 0.3633242,
        size.height * 0.8812136,
        size.width * 0.3629271,
        size.height * 0.8813781,
        size.width * 0.3625573,
        size.height * 0.8817070);
    path_34.cubicTo(
        size.width * 0.3621914,
        size.height * 0.8820359,
        size.width * 0.3618958,
        size.height * 0.8824915,
        size.width * 0.3616693,
        size.height * 0.8830756);
    path_34.cubicTo(
        size.width * 0.3614466,
        size.height * 0.8836541,
        size.width * 0.3613359,
        size.height * 0.8843214,
        size.width * 0.3613359,
        size.height * 0.8850794);
    path_34.lineTo(size.width * 0.3613359, size.height * 0.8947467);
    path_34.lineTo(size.width * 0.3596992, size.height * 0.8947467);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3798099, size.height * 0.8951096);
    path_35.cubicTo(
        size.width * 0.3791341,
        size.height * 0.8951096,
        size.width * 0.3785221,
        size.height * 0.8949244,
        size.width * 0.3779714,
        size.height * 0.8945558);
    path_35.cubicTo(
        size.width * 0.3774219,
        size.height * 0.8941796,
        size.width * 0.3769844,
        size.height * 0.8936389,
        size.width * 0.3766602,
        size.height * 0.8929338);
    path_35.cubicTo(
        size.width * 0.3763372,
        size.height * 0.8922231,
        size.width * 0.3761758,
        size.height * 0.8913629,
        size.width * 0.3761758,
        size.height * 0.8903573);
    path_35.cubicTo(
        size.width * 0.3761758,
        size.height * 0.8894707,
        size.width * 0.3762956,
        size.height * 0.8887524,
        size.width * 0.3765365,
        size.height * 0.8882023);
    path_35.cubicTo(
        size.width * 0.3767760,
        size.height * 0.8876446,
        size.width * 0.3770977,
        size.height * 0.8872079,
        size.width * 0.3775000,
        size.height * 0.8868922);
    path_35.cubicTo(
        size.width * 0.3779023,
        size.height * 0.8865766,
        size.width * 0.3783464,
        size.height * 0.8863422,
        size.width * 0.3788320,
        size.height * 0.8861871);
    path_35.cubicTo(
        size.width * 0.3793216,
        size.height * 0.8860265,
        size.width * 0.3798138,
        size.height * 0.8858998,
        size.width * 0.3803086,
        size.height * 0.8858053);
    path_35.cubicTo(
        size.width * 0.3809557,
        size.height * 0.8856843,
        size.width * 0.3814805,
        size.height * 0.8855936,
        size.width * 0.3818828,
        size.height * 0.8855331);
    path_35.cubicTo(
        size.width * 0.3822904,
        size.height * 0.8854669,
        size.width * 0.3825859,
        size.height * 0.8853554,
        size.width * 0.3827708,
        size.height * 0.8852004);
    path_35.cubicTo(
        size.width * 0.3829609,
        size.height * 0.8850473,
        size.width * 0.3830560,
        size.height * 0.8847788,
        size.width * 0.3830560,
        size.height * 0.8843951);
    path_35.lineTo(size.width * 0.3830560, size.height * 0.8843157);
    path_35.cubicTo(
        size.width * 0.3830560,
        size.height * 0.8833214,
        size.width * 0.3828685,
        size.height * 0.8825501,
        size.width * 0.3824935,
        size.height * 0.8819981);
    path_35.cubicTo(
        size.width * 0.3821237,
        size.height * 0.8814480,
        size.width * 0.3815625,
        size.height * 0.8811739,
        size.width * 0.3808086,
        size.height * 0.8811739);
    path_35.cubicTo(
        size.width * 0.3800273,
        size.height * 0.8811739,
        size.width * 0.3794141,
        size.height * 0.8814216,
        size.width * 0.3789701,
        size.height * 0.8819187);
    path_35.cubicTo(
        size.width * 0.3785260,
        size.height * 0.8824159,
        size.width * 0.3782148,
        size.height * 0.8829452,
        size.width * 0.3780339,
        size.height * 0.8835085);
    path_35.lineTo(size.width * 0.3764805, size.height * 0.8827032);
    path_35.cubicTo(
        size.width * 0.3767578,
        size.height * 0.8817637,
        size.width * 0.3771276,
        size.height * 0.8810321,
        size.width * 0.3775898,
        size.height * 0.8805085);
    path_35.cubicTo(
        size.width * 0.3780573,
        size.height * 0.8799792,
        size.width * 0.3785651,
        size.height * 0.8796087,
        size.width * 0.3791159,
        size.height * 0.8794008);
    path_35.cubicTo(
        size.width * 0.3796706,
        size.height * 0.8791853,
        size.width * 0.3802161,
        size.height * 0.8790794,
        size.width * 0.3807526,
        size.height * 0.8790794);
    path_35.cubicTo(
        size.width * 0.3810951,
        size.height * 0.8790794,
        size.width * 0.3814883,
        size.height * 0.8791399,
        size.width * 0.3819323,
        size.height * 0.8792609);
    path_35.cubicTo(
        size.width * 0.3823802,
        size.height * 0.8793743,
        size.width * 0.3828125,
        size.height * 0.8796125,
        size.width * 0.3832292,
        size.height * 0.8799754);
    path_35.cubicTo(
        size.width * 0.3836497,
        size.height * 0.8803384,
        size.width * 0.3839987,
        size.height * 0.8808847,
        size.width * 0.3842760,
        size.height * 0.8816163);
    path_35.cubicTo(
        size.width * 0.3845534,
        size.height * 0.8823478,
        size.width * 0.3846927,
        size.height * 0.8833289,
        size.width * 0.3846927,
        size.height * 0.8845558);
    path_35.lineTo(size.width * 0.3846927, size.height * 0.8947467);
    path_35.lineTo(size.width * 0.3830560, size.height * 0.8947467);
    path_35.lineTo(size.width * 0.3830560, size.height * 0.8926522);
    path_35.lineTo(size.width * 0.3829727, size.height * 0.8926522);
    path_35.cubicTo(
        size.width * 0.3828607,
        size.height * 0.8929887,
        size.width * 0.3826758,
        size.height * 0.8933478,
        size.width * 0.3824180,
        size.height * 0.8937297);
    path_35.cubicTo(
        size.width * 0.3821589,
        size.height * 0.8941115,
        size.width * 0.3818138,
        size.height * 0.8944386,
        size.width * 0.3813841,
        size.height * 0.8947070);
    path_35.cubicTo(
        size.width * 0.3809544,
        size.height * 0.8949754,
        size.width * 0.3804297,
        size.height * 0.8951096,
        size.width * 0.3798099,
        size.height * 0.8951096);
    path_35.close();
    path_35.moveTo(size.width * 0.3800586, size.height * 0.8929754);
    path_35.cubicTo(
        size.width * 0.3807070,
        size.height * 0.8929754,
        size.width * 0.3812526,
        size.height * 0.8927902,
        size.width * 0.3816966,
        size.height * 0.8924216);
    path_35.cubicTo(
        size.width * 0.3821445,
        size.height * 0.8920510,
        size.width * 0.3824818,
        size.height * 0.8915747,
        size.width * 0.3827083,
        size.height * 0.8909905);
    path_35.cubicTo(
        size.width * 0.3829401,
        size.height * 0.8904064,
        size.width * 0.3830560,
        size.height * 0.8897921,
        size.width * 0.3830560,
        size.height * 0.8891474);
    path_35.lineTo(size.width * 0.3830560, size.height * 0.8869735);
    path_35.cubicTo(
        size.width * 0.3829857,
        size.height * 0.8870945,
        size.width * 0.3828333,
        size.height * 0.8872042,
        size.width * 0.3825977,
        size.height * 0.8873062);
    path_35.cubicTo(
        size.width * 0.3823672,
        size.height * 0.8873989,
        size.width * 0.3820990,
        size.height * 0.8874839,
        size.width * 0.3817930,
        size.height * 0.8875577);
    path_35.cubicTo(
        size.width * 0.3814922,
        size.height * 0.8876238,
        size.width * 0.3811992,
        size.height * 0.8876843,
        size.width * 0.3809128,
        size.height * 0.8877391);
    path_35.cubicTo(
        size.width * 0.3806302,
        size.height * 0.8877845,
        size.width * 0.3804010,
        size.height * 0.8878261,
        size.width * 0.3802253,
        size.height * 0.8878601);
    path_35.cubicTo(
        size.width * 0.3798008,
        size.height * 0.8879395,
        size.width * 0.3794023,
        size.height * 0.8880699,
        size.width * 0.3790326,
        size.height * 0.8882514);
    path_35.cubicTo(
        size.width * 0.3786680,
        size.height * 0.8884272,
        size.width * 0.3783711,
        size.height * 0.8886919,
        size.width * 0.3781445,
        size.height * 0.8890473);
    path_35.cubicTo(
        size.width * 0.3779232,
        size.height * 0.8893970,
        size.width * 0.3778125,
        size.height * 0.8898733,
        size.width * 0.3778125,
        size.height * 0.8904764);
    path_35.cubicTo(
        size.width * 0.3778125,
        size.height * 0.8913025,
        size.width * 0.3780221,
        size.height * 0.8919282,
        size.width * 0.3784427,
        size.height * 0.8923497);
    path_35.cubicTo(
        size.width * 0.3788685,
        size.height * 0.8927656,
        size.width * 0.3794076,
        size.height * 0.8929754,
        size.width * 0.3800586,
        size.height * 0.8929754);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3893164, size.height * 0.8741248);
    path_36.lineTo(size.width * 0.3893164, size.height * 0.8947467);
    path_36.lineTo(size.width * 0.3876797, size.height * 0.8947467);
    path_36.lineTo(size.width * 0.3876797, size.height * 0.8741248);
    path_36.lineTo(size.width * 0.3893164, size.height * 0.8741248);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3967813, size.height * 0.8950681);
    path_37.cubicTo(
        size.width * 0.3957552,
        size.height * 0.8950681,
        size.width * 0.3948698,
        size.height * 0.8947391,
        size.width * 0.3941250,
        size.height * 0.8940813);
    path_37.cubicTo(
        size.width * 0.3933854,
        size.height * 0.8934178,
        size.width * 0.3928138,
        size.height * 0.8924915,
        size.width * 0.3924115,
        size.height * 0.8913025);
    path_37.cubicTo(
        size.width * 0.3920143,
        size.height * 0.8901078,
        size.width * 0.3918151,
        size.height * 0.8887183,
        size.width * 0.3918151,
        size.height * 0.8871342);
    path_37.cubicTo(
        size.width * 0.3918151,
        size.height * 0.8855501,
        size.width * 0.3920143,
        size.height * 0.8841531,
        size.width * 0.3924115,
        size.height * 0.8829452);
    path_37.cubicTo(
        size.width * 0.3928138,
        size.height * 0.8817297,
        size.width * 0.3933737,
        size.height * 0.8807845,
        size.width * 0.3940898,
        size.height * 0.8801059);
    path_37.cubicTo(
        size.width * 0.3948112,
        size.height * 0.8794216,
        size.width * 0.3956536,
        size.height * 0.8790794,
        size.width * 0.3966146,
        size.height * 0.8790794);
    path_37.cubicTo(
        size.width * 0.3971693,
        size.height * 0.8790794,
        size.width * 0.3977174,
        size.height * 0.8792136,
        size.width * 0.3982591,
        size.height * 0.8794820);
    path_37.cubicTo(
        size.width * 0.3987995,
        size.height * 0.8797505,
        size.width * 0.3992917,
        size.height * 0.8801871,
        size.width * 0.3997357,
        size.height * 0.8807902);
    path_37.cubicTo(
        size.width * 0.4001797,
        size.height * 0.8813875,
        size.width * 0.4005339,
        size.height * 0.8821796,
        size.width * 0.4007969,
        size.height * 0.8831664);
    path_37.cubicTo(
        size.width * 0.4010612,
        size.height * 0.8841531,
        size.width * 0.4011927,
        size.height * 0.8853686,
        size.width * 0.4011927,
        size.height * 0.8868129);
    path_37.lineTo(size.width * 0.4011927, size.height * 0.8878185);
    path_37.lineTo(size.width * 0.3929805, size.height * 0.8878185);
    path_37.lineTo(size.width * 0.3929805, size.height * 0.8857656);
    path_37.lineTo(size.width * 0.3995286, size.height * 0.8857656);
    path_37.cubicTo(
        size.width * 0.3995286,
        size.height * 0.8848922,
        size.width * 0.3994076,
        size.height * 0.8841134,
        size.width * 0.3991680,
        size.height * 0.8834291);
    path_37.cubicTo(
        size.width * 0.3989310,
        size.height * 0.8827448,
        size.width * 0.3985938,
        size.height * 0.8822042,
        size.width * 0.3981549,
        size.height * 0.8818072);
    path_37.cubicTo(
        size.width * 0.3977201,
        size.height * 0.8814121,
        size.width * 0.3972070,
        size.height * 0.8812136,
        size.width * 0.3966146,
        size.height * 0.8812136);
    path_37.cubicTo(
        size.width * 0.3959635,
        size.height * 0.8812136,
        size.width * 0.3953984,
        size.height * 0.8814480,
        size.width * 0.3949232,
        size.height * 0.8819187);
    path_37.cubicTo(
        size.width * 0.3944505,
        size.height * 0.8823819,
        size.width * 0.3940885,
        size.height * 0.8829849,
        size.width * 0.3938333,
        size.height * 0.8837316);
    path_37.cubicTo(
        size.width * 0.3935794,
        size.height * 0.8844764,
        size.width * 0.3934518,
        size.height * 0.8852741,
        size.width * 0.3934518,
        size.height * 0.8861267);
    path_37.lineTo(size.width * 0.3934518, size.height * 0.8874972);
    path_37.cubicTo(
        size.width * 0.3934518,
        size.height * 0.8886654,
        size.width * 0.3935911,
        size.height * 0.8896541,
        size.width * 0.3938685,
        size.height * 0.8904669);
    path_37.cubicTo(
        size.width * 0.3941510,
        size.height * 0.8912722,
        size.width * 0.3945417,
        size.height * 0.8918866,
        size.width * 0.3950404,
        size.height * 0.8923100);
    path_37.cubicTo(
        size.width * 0.3955404,
        size.height * 0.8927259,
        size.width * 0.3961198,
        size.height * 0.8929338,
        size.width * 0.3967813,
        size.height * 0.8929338);
    path_37.cubicTo(
        size.width * 0.3972109,
        size.height * 0.8929338,
        size.width * 0.3976003,
        size.height * 0.8928469,
        size.width * 0.3979466,
        size.height * 0.8926730);
    path_37.cubicTo(
        size.width * 0.3982982,
        size.height * 0.8924915,
        size.width * 0.3986016,
        size.height * 0.8922231,
        size.width * 0.3988555,
        size.height * 0.8918677);
    path_37.cubicTo(
        size.width * 0.3991094,
        size.height * 0.8915047,
        size.width * 0.3993060,
        size.height * 0.8910548,
        size.width * 0.3994453,
        size.height * 0.8905180);
    path_37.lineTo(size.width * 0.4010260, size.height * 0.8911626);
    path_37.cubicTo(
        size.width * 0.4008594,
        size.height * 0.8919414,
        size.width * 0.4005794,
        size.height * 0.8926257,
        size.width * 0.4001875,
        size.height * 0.8932155);
    path_37.cubicTo(
        size.width * 0.3997943,
        size.height * 0.8937996,
        size.width * 0.3993086,
        size.height * 0.8942571,
        size.width * 0.3987305,
        size.height * 0.8945860);
    path_37.cubicTo(
        size.width * 0.3981523,
        size.height * 0.8949074,
        size.width * 0.3975026,
        size.height * 0.8950681,
        size.width * 0.3967813,
        size.height * 0.8950681);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3404518, size.height * 0.9287732);
    path_38.lineTo(size.width * 0.3365677, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3383164, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3412852, size.height * 0.9249471);
    path_38.lineTo(size.width * 0.3414232, size.height * 0.9249471);
    path_38.lineTo(size.width * 0.3444479, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3463893, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3494128, size.height * 0.9249471);
    path_38.lineTo(size.width * 0.3495521, size.height * 0.9249471);
    path_38.lineTo(size.width * 0.3525208, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3542682, size.height * 0.9081512);
    path_38.lineTo(size.width * 0.3503841, size.height * 0.9287732);
    path_38.lineTo(size.width * 0.3486094, size.height * 0.9287732);
    path_38.lineTo(size.width * 0.3454740, size.height * 0.9123403);
    path_38.lineTo(size.width * 0.3453633, size.height * 0.9123403);
    path_38.lineTo(size.width * 0.3422279, size.height * 0.9287732);
    path_38.lineTo(size.width * 0.3404518, size.height * 0.9287732);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.3583333, size.height * 0.9291361);
    path_39.cubicTo(
        size.width * 0.3576576,
        size.height * 0.9291361,
        size.width * 0.3570456,
        size.height * 0.9289509,
        size.width * 0.3564948,
        size.height * 0.9285822);
    path_39.cubicTo(
        size.width * 0.3559440,
        size.height * 0.9282060,
        size.width * 0.3555078,
        size.height * 0.9276654,
        size.width * 0.3551836,
        size.height * 0.9269603);
    path_39.cubicTo(
        size.width * 0.3548607,
        size.height * 0.9262495,
        size.width * 0.3546979,
        size.height * 0.9253894,
        size.width * 0.3546979,
        size.height * 0.9243837);
    path_39.cubicTo(
        size.width * 0.3546979,
        size.height * 0.9234972,
        size.width * 0.3548190,
        size.height * 0.9227788,
        size.width * 0.3550586,
        size.height * 0.9222287);
    path_39.cubicTo(
        size.width * 0.3552995,
        size.height * 0.9216711,
        size.width * 0.3556211,
        size.height * 0.9212344,
        size.width * 0.3560234,
        size.height * 0.9209187);
    path_39.cubicTo(
        size.width * 0.3564258,
        size.height * 0.9206030,
        size.width * 0.3568698,
        size.height * 0.9203686,
        size.width * 0.3573555,
        size.height * 0.9202136);
    path_39.cubicTo(
        size.width * 0.3578451,
        size.height * 0.9200529,
        size.width * 0.3583372,
        size.height * 0.9199263,
        size.width * 0.3588320,
        size.height * 0.9198318);
    path_39.cubicTo(
        size.width * 0.3594792,
        size.height * 0.9197108,
        size.width * 0.3600039,
        size.height * 0.9196200,
        size.width * 0.3604062,
        size.height * 0.9195595);
    path_39.cubicTo(
        size.width * 0.3608138,
        size.height * 0.9194934,
        size.width * 0.3611094,
        size.height * 0.9193819,
        size.width * 0.3612943,
        size.height * 0.9192268);
    path_39.cubicTo(
        size.width * 0.3614844,
        size.height * 0.9190737,
        size.width * 0.3615794,
        size.height * 0.9188053,
        size.width * 0.3615794,
        size.height * 0.9184216);
    path_39.lineTo(size.width * 0.3615794, size.height * 0.9183422);
    path_39.cubicTo(
        size.width * 0.3615794,
        size.height * 0.9173478,
        size.width * 0.3613919,
        size.height * 0.9165766,
        size.width * 0.3610169,
        size.height * 0.9160246);
    path_39.cubicTo(
        size.width * 0.3606471,
        size.height * 0.9154745,
        size.width * 0.3600846,
        size.height * 0.9152004,
        size.width * 0.3593320,
        size.height * 0.9152004);
    path_39.cubicTo(
        size.width * 0.3585508,
        size.height * 0.9152004,
        size.width * 0.3579375,
        size.height * 0.9154480,
        size.width * 0.3574935,
        size.height * 0.9159452);
    path_39.cubicTo(
        size.width * 0.3570495,
        size.height * 0.9164423,
        size.width * 0.3567370,
        size.height * 0.9169716,
        size.width * 0.3565573,
        size.height * 0.9175350);
    path_39.lineTo(size.width * 0.3550039, size.height * 0.9167297);
    path_39.cubicTo(
        size.width * 0.3552812,
        size.height * 0.9157902,
        size.width * 0.3556510,
        size.height * 0.9150586,
        size.width * 0.3561133,
        size.height * 0.9145350);
    path_39.cubicTo(
        size.width * 0.3565807,
        size.height * 0.9140057,
        size.width * 0.3570885,
        size.height * 0.9136352,
        size.width * 0.3576393,
        size.height * 0.9134272);
    path_39.cubicTo(
        size.width * 0.3581940,
        size.height * 0.9132117,
        size.width * 0.3587396,
        size.height * 0.9131059,
        size.width * 0.3592760,
        size.height * 0.9131059);
    path_39.cubicTo(
        size.width * 0.3596185,
        size.height * 0.9131059,
        size.width * 0.3600117,
        size.height * 0.9131664,
        size.width * 0.3604557,
        size.height * 0.9132873);
    path_39.cubicTo(
        size.width * 0.3609036,
        size.height * 0.9134008,
        size.width * 0.3613359,
        size.height * 0.9136389,
        size.width * 0.3617526,
        size.height * 0.9140019);
    path_39.cubicTo(
        size.width * 0.3621732,
        size.height * 0.9143648,
        size.width * 0.3625221,
        size.height * 0.9149112,
        size.width * 0.3627995,
        size.height * 0.9156427);
    path_39.cubicTo(
        size.width * 0.3630768,
        size.height * 0.9163743,
        size.width * 0.3632161,
        size.height * 0.9173554,
        size.width * 0.3632161,
        size.height * 0.9185822);
    path_39.lineTo(size.width * 0.3632161, size.height * 0.9287732);
    path_39.lineTo(size.width * 0.3615794, size.height * 0.9287732);
    path_39.lineTo(size.width * 0.3615794, size.height * 0.9266786);
    path_39.lineTo(size.width * 0.3614961, size.height * 0.9266786);
    path_39.cubicTo(
        size.width * 0.3613841,
        size.height * 0.9270151,
        size.width * 0.3611992,
        size.height * 0.9273743,
        size.width * 0.3609401,
        size.height * 0.9277561);
    path_39.cubicTo(
        size.width * 0.3606823,
        size.height * 0.9281380,
        size.width * 0.3603372,
        size.height * 0.9284650,
        size.width * 0.3599076,
        size.height * 0.9287335);
    path_39.cubicTo(
        size.width * 0.3594766,
        size.height * 0.9290019,
        size.width * 0.3589518,
        size.height * 0.9291361,
        size.width * 0.3583333,
        size.height * 0.9291361);
    path_39.close();
    path_39.moveTo(size.width * 0.3585820, size.height * 0.9270019);
    path_39.cubicTo(
        size.width * 0.3592305,
        size.height * 0.9270019,
        size.width * 0.3597760,
        size.height * 0.9268166,
        size.width * 0.3602188,
        size.height * 0.9264480);
    path_39.cubicTo(
        size.width * 0.3606680,
        size.height * 0.9260775,
        size.width * 0.3610052,
        size.height * 0.9256011,
        size.width * 0.3612318,
        size.height * 0.9250170);
    path_39.cubicTo(
        size.width * 0.3614635,
        size.height * 0.9244329,
        size.width * 0.3615794,
        size.height * 0.9238185,
        size.width * 0.3615794,
        size.height * 0.9231739);
    path_39.lineTo(size.width * 0.3615794, size.height * 0.9210000);
    path_39.cubicTo(
        size.width * 0.3615091,
        size.height * 0.9211210,
        size.width * 0.3613568,
        size.height * 0.9212306,
        size.width * 0.3611211,
        size.height * 0.9213327);
    path_39.cubicTo(
        size.width * 0.3608893,
        size.height * 0.9214253,
        size.width * 0.3606211,
        size.height * 0.9215104,
        size.width * 0.3603164,
        size.height * 0.9215841);
    path_39.cubicTo(
        size.width * 0.3600156,
        size.height * 0.9216503,
        size.width * 0.3597227,
        size.height * 0.9217108,
        size.width * 0.3594362,
        size.height * 0.9217656);
    path_39.cubicTo(
        size.width * 0.3591536,
        size.height * 0.9218110,
        size.width * 0.3589245,
        size.height * 0.9218526,
        size.width * 0.3587487,
        size.height * 0.9218866);
    path_39.cubicTo(
        size.width * 0.3583229,
        size.height * 0.9219660,
        size.width * 0.3579258,
        size.height * 0.9220964,
        size.width * 0.3575560,
        size.height * 0.9222779);
    path_39.cubicTo(
        size.width * 0.3571901,
        size.height * 0.9224537,
        size.width * 0.3568945,
        size.height * 0.9227183,
        size.width * 0.3566680,
        size.height * 0.9230737);
    path_39.cubicTo(
        size.width * 0.3564466,
        size.height * 0.9234234,
        size.width * 0.3563346,
        size.height * 0.9238998,
        size.width * 0.3563346,
        size.height * 0.9245028);
    path_39.cubicTo(
        size.width * 0.3563346,
        size.height * 0.9253289,
        size.width * 0.3565456,
        size.height * 0.9259546,
        size.width * 0.3569661,
        size.height * 0.9263762);
    path_39.cubicTo(
        size.width * 0.3573919,
        size.height * 0.9267921,
        size.width * 0.3579310,
        size.height * 0.9270019,
        size.width * 0.3585820,
        size.height * 0.9270019);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3737500, size.height * 0.9167713);
    path_40.lineTo(size.width * 0.3722786, size.height * 0.9173743);
    path_40.cubicTo(
        size.width * 0.3721862,
        size.height * 0.9170189,
        size.width * 0.3720495,
        size.height * 0.9166730,
        size.width * 0.3718698,
        size.height * 0.9163384);
    path_40.cubicTo(
        size.width * 0.3716940,
        size.height * 0.9159943,
        size.width * 0.3714531,
        size.height * 0.9157127,
        size.width * 0.3711484,
        size.height * 0.9154915);
    path_40.cubicTo(
        size.width * 0.3708437,
        size.height * 0.9152703,
        size.width * 0.3704531,
        size.height * 0.9151588,
        size.width * 0.3699766,
        size.height * 0.9151588);
    path_40.cubicTo(
        size.width * 0.3693242,
        size.height * 0.9151588,
        size.width * 0.3687813,
        size.height * 0.9153781,
        size.width * 0.3683464,
        size.height * 0.9158147);
    path_40.cubicTo(
        size.width * 0.3679167,
        size.height * 0.9162439,
        size.width * 0.3677018,
        size.height * 0.9167902,
        size.width * 0.3677018,
        size.height * 0.9174556);
    path_40.cubicTo(
        size.width * 0.3677018,
        size.height * 0.9180454,
        size.width * 0.3678490,
        size.height * 0.9185123,
        size.width * 0.3681458,
        size.height * 0.9188544);
    path_40.cubicTo(
        size.width * 0.3684414,
        size.height * 0.9191966,
        size.width * 0.3689036,
        size.height * 0.9194820,
        size.width * 0.3695326,
        size.height * 0.9197108);
    path_40.lineTo(size.width * 0.3711133, size.height * 0.9202741);
    path_40.cubicTo(
        size.width * 0.3720664,
        size.height * 0.9206106,
        size.width * 0.3727760,
        size.height * 0.9211248,
        size.width * 0.3732435,
        size.height * 0.9218147);
    path_40.cubicTo(
        size.width * 0.3737096,
        size.height * 0.9224991,
        size.width * 0.3739440,
        size.height * 0.9233819,
        size.width * 0.3739440,
        size.height * 0.9244631);
    path_40.cubicTo(
        size.width * 0.3739440,
        size.height * 0.9253497,
        size.width * 0.3737682,
        size.height * 0.9261418,
        size.width * 0.3734167,
        size.height * 0.9268393);
    path_40.cubicTo(
        size.width * 0.3730703,
        size.height * 0.9275388,
        size.width * 0.3725846,
        size.height * 0.9280888,
        size.width * 0.3719596,
        size.height * 0.9284915);
    path_40.cubicTo(
        size.width * 0.3713359,
        size.height * 0.9288941,
        size.width * 0.3706094,
        size.height * 0.9290945,
        size.width * 0.3697826,
        size.height * 0.9290945);
    path_40.cubicTo(
        size.width * 0.3686953,
        size.height * 0.9290945,
        size.width * 0.3677956,
        size.height * 0.9287524,
        size.width * 0.3670846,
        size.height * 0.9280681);
    path_40.cubicTo(
        size.width * 0.3663724,
        size.height * 0.9273837,
        size.width * 0.3659206,
        size.height * 0.9263837,
        size.width * 0.3657318,
        size.height * 0.9250681);
    path_40.lineTo(size.width * 0.3672852, size.height * 0.9245028);
    path_40.cubicTo(
        size.width * 0.3674336,
        size.height * 0.9253365,
        size.width * 0.3677135,
        size.height * 0.9259603,
        size.width * 0.3681250,
        size.height * 0.9263762);
    path_40.cubicTo(
        size.width * 0.3685404,
        size.height * 0.9267921,
        size.width * 0.3690833,
        size.height * 0.9270019,
        size.width * 0.3697539,
        size.height * 0.9270019);
    path_40.cubicTo(
        size.width * 0.3705169,
        size.height * 0.9270019,
        size.width * 0.3711224,
        size.height * 0.9267656,
        size.width * 0.3715716,
        size.height * 0.9262968);
    path_40.cubicTo(
        size.width * 0.3720247,
        size.height * 0.9258204,
        size.width * 0.3722513,
        size.height * 0.9252495,
        size.width * 0.3722513,
        size.height * 0.9245841);
    path_40.cubicTo(
        size.width * 0.3722513,
        size.height * 0.9240473,
        size.width * 0.3721224,
        size.height * 0.9235974,
        size.width * 0.3718633,
        size.height * 0.9232344);
    path_40.cubicTo(
        size.width * 0.3716042,
        size.height * 0.9228658,
        size.width * 0.3712057,
        size.height * 0.9225898,
        size.width * 0.3706693,
        size.height * 0.9224102);
    path_40.lineTo(size.width * 0.3688945, size.height * 0.9218053);
    path_40.cubicTo(
        size.width * 0.3679193,
        size.height * 0.9214688,
        size.width * 0.3672018,
        size.height * 0.9209490,
        size.width * 0.3667448,
        size.height * 0.9202439);
    path_40.cubicTo(
        size.width * 0.3662917,
        size.height * 0.9195331,
        size.width * 0.3660651,
        size.height * 0.9186427,
        size.width * 0.3660651,
        size.height * 0.9175766);
    path_40.cubicTo(
        size.width * 0.3660651,
        size.height * 0.9167032,
        size.width * 0.3662331,
        size.height * 0.9159319,
        size.width * 0.3665703,
        size.height * 0.9152609);
    path_40.cubicTo(
        size.width * 0.3669128,
        size.height * 0.9145879,
        size.width * 0.3673776,
        size.height * 0.9140624,
        size.width * 0.3679648,
        size.height * 0.9136786);
    path_40.cubicTo(
        size.width * 0.3685573,
        size.height * 0.9132968,
        size.width * 0.3692279,
        size.height * 0.9131059,
        size.width * 0.3699766,
        size.height * 0.9131059);
    path_40.cubicTo(
        size.width * 0.3710299,
        size.height * 0.9131059,
        size.width * 0.3718581,
        size.height * 0.9134405,
        size.width * 0.3724596,
        size.height * 0.9141115);
    path_40.cubicTo(
        size.width * 0.3730651,
        size.height * 0.9147826,
        size.width * 0.3734948,
        size.height * 0.9156692,
        size.width * 0.3737500,
        size.height * 0.9167713);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3780443, size.height * 0.9194688);
    path_41.lineTo(size.width * 0.3780443, size.height * 0.9287732);
    path_41.lineTo(size.width * 0.3764076, size.height * 0.9287732);
    path_41.lineTo(size.width * 0.3764076, size.height * 0.9081512);
    path_41.lineTo(size.width * 0.3780443, size.height * 0.9081512);
    path_41.lineTo(size.width * 0.3780443, size.height * 0.9157240);
    path_41.lineTo(size.width * 0.3781836, size.height * 0.9157240);
    path_41.cubicTo(
        size.width * 0.3784323,
        size.height * 0.9149244,
        size.width * 0.3788073,
        size.height * 0.9142892,
        size.width * 0.3793073,
        size.height * 0.9138204);
    path_41.cubicTo(
        size.width * 0.3798112,
        size.height * 0.9133440,
        size.width * 0.3804818,
        size.height * 0.9131059,
        size.width * 0.3813177,
        size.height * 0.9131059);
    path_41.cubicTo(
        size.width * 0.3820443,
        size.height * 0.9131059,
        size.width * 0.3826797,
        size.height * 0.9133176,
        size.width * 0.3832253,
        size.height * 0.9137391);
    path_41.cubicTo(
        size.width * 0.3837708,
        size.height * 0.9141550,
        size.width * 0.3841940,
        size.height * 0.9147977,
        size.width * 0.3844948,
        size.height * 0.9156635);
    path_41.cubicTo(
        size.width * 0.3847995,
        size.height * 0.9165217,
        size.width * 0.3849518,
        size.height * 0.9176163,
        size.width * 0.3849518,
        size.height * 0.9189452);
    path_41.lineTo(size.width * 0.3849518, size.height * 0.9287732);
    path_41.lineTo(size.width * 0.3833151, size.height * 0.9287732);
    path_41.lineTo(size.width * 0.3833151, size.height * 0.9191059);
    path_41.cubicTo(
        size.width * 0.3833151,
        size.height * 0.9178790,
        size.width * 0.3830964,
        size.height * 0.9169282,
        size.width * 0.3826562,
        size.height * 0.9162571);
    path_41.cubicTo(
        size.width * 0.3822227,
        size.height * 0.9155784,
        size.width * 0.3816185,
        size.height * 0.9152401,
        size.width * 0.3808464,
        size.height * 0.9152401);
    path_41.cubicTo(
        size.width * 0.3803099,
        size.height * 0.9152401,
        size.width * 0.3798294,
        size.height * 0.9154045,
        size.width * 0.3794036,
        size.height * 0.9157335);
    path_41.cubicTo(
        size.width * 0.3789831,
        size.height * 0.9160624,
        size.width * 0.3786497,
        size.height * 0.9165425,
        size.width * 0.3784049,
        size.height * 0.9171739);
    path_41.cubicTo(
        size.width * 0.3781641,
        size.height * 0.9178034,
        size.width * 0.3780443,
        size.height * 0.9185690,
        size.width * 0.3780443,
        size.height * 0.9194688);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3378724, size.height * 0.9627996);
    path_42.lineTo(size.width * 0.3378724, size.height * 0.9421777);
    path_42.lineTo(size.width * 0.3426719, size.height * 0.9421777);
    path_42.cubicTo(
        size.width * 0.3437812,
        size.height * 0.9421777,
        size.width * 0.3446927,
        size.height * 0.9424537,
        size.width * 0.3454049,
        size.height * 0.9430038);
    path_42.cubicTo(
        size.width * 0.3461172,
        size.height * 0.9435463,
        size.width * 0.3466432,
        size.height * 0.9442949,
        size.width * 0.3469857,
        size.height * 0.9452495);
    path_42.cubicTo(
        size.width * 0.3473281,
        size.height * 0.9462023,
        size.width * 0.3474987,
        size.height * 0.9472854,
        size.width * 0.3474987,
        size.height * 0.9485009);
    path_42.cubicTo(
        size.width * 0.3474987,
        size.height * 0.9497164,
        size.width * 0.3473281,
        size.height * 0.9507940,
        size.width * 0.3469857,
        size.height * 0.9517335);
    path_42.cubicTo(
        size.width * 0.3466432,
        size.height * 0.9526730,
        size.width * 0.3461185,
        size.height * 0.9534121,
        size.width * 0.3454115,
        size.height * 0.9539490);
    path_42.cubicTo(
        size.width * 0.3447044,
        size.height * 0.9544783,
        size.width * 0.3437995,
        size.height * 0.9547448,
        size.width * 0.3426992,
        size.height * 0.9547448);
    path_42.lineTo(size.width * 0.3388151, size.height * 0.9547448);
    path_42.lineTo(size.width * 0.3388151, size.height * 0.9524877);
    path_42.lineTo(size.width * 0.3426445, size.height * 0.9524877);
    path_42.cubicTo(
        size.width * 0.3434023,
        size.height * 0.9524877,
        size.width * 0.3440130,
        size.height * 0.9523270,
        size.width * 0.3444753,
        size.height * 0.9520057);
    path_42.cubicTo(
        size.width * 0.3449427,
        size.height * 0.9516824,
        size.width * 0.3452799,
        size.height * 0.9512268,
        size.width * 0.3454883,
        size.height * 0.9506352);
    path_42.cubicTo(
        size.width * 0.3457005,
        size.height * 0.9500378,
        size.width * 0.3458073,
        size.height * 0.9493270,
        size.width * 0.3458073,
        size.height * 0.9485009);
    path_42.cubicTo(
        size.width * 0.3458073,
        size.height * 0.9476749,
        size.width * 0.3457005,
        size.height * 0.9469546,
        size.width * 0.3454883,
        size.height * 0.9463365);
    path_42.cubicTo(
        size.width * 0.3452747,
        size.height * 0.9457183,
        size.width * 0.3449349,
        size.height * 0.9452420,
        size.width * 0.3444688,
        size.height * 0.9449055);
    path_42.cubicTo(
        size.width * 0.3440013,
        size.height * 0.9445633,
        size.width * 0.3433841,
        size.height * 0.9443932,
        size.width * 0.3426159,
        size.height * 0.9443932);
    path_42.lineTo(size.width * 0.3395924, size.height * 0.9443932);
    path_42.lineTo(size.width * 0.3395924, size.height * 0.9627996);
    path_42.lineTo(size.width * 0.3378724, size.height * 0.9627996);
    path_42.close();
    path_42.moveTo(size.width * 0.3445586, size.height * 0.9535350);
    path_42.lineTo(size.width * 0.3480534, size.height * 0.9627996);
    path_42.lineTo(size.width * 0.3460560, size.height * 0.9627996);
    path_42.lineTo(size.width * 0.3426159, size.height * 0.9535350);
    path_42.lineTo(size.width * 0.3445586, size.height * 0.9535350);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.3543568, size.height * 0.9631210);
    path_43.cubicTo(
        size.width * 0.3533945,
        size.height * 0.9631210,
        size.width * 0.3525508,
        size.height * 0.9627902,
        size.width * 0.3518255,
        size.height * 0.9621248);
    path_43.cubicTo(
        size.width * 0.3511042,
        size.height * 0.9614612,
        size.width * 0.3505404,
        size.height * 0.9605312,
        size.width * 0.3501328,
        size.height * 0.9593365);
    path_43.cubicTo(
        size.width * 0.3497305,
        size.height * 0.9581418,
        size.width * 0.3495299,
        size.height * 0.9567448,
        size.width * 0.3495299,
        size.height * 0.9551474);
    path_43.cubicTo(
        size.width * 0.3495299,
        size.height * 0.9535350,
        size.width * 0.3497305,
        size.height * 0.9521285,
        size.width * 0.3501328,
        size.height * 0.9509282);
    path_43.cubicTo(
        size.width * 0.3505404,
        size.height * 0.9497259,
        size.width * 0.3511042,
        size.height * 0.9487940,
        size.width * 0.3518255,
        size.height * 0.9481285);
    path_43.cubicTo(
        size.width * 0.3525508,
        size.height * 0.9474631,
        size.width * 0.3533945,
        size.height * 0.9471323,
        size.width * 0.3543568,
        size.height * 0.9471323);
    path_43.cubicTo(
        size.width * 0.3553190,
        size.height * 0.9471323,
        size.width * 0.3561602,
        size.height * 0.9474631,
        size.width * 0.3568815,
        size.height * 0.9481285);
    path_43.cubicTo(
        size.width * 0.3576081,
        size.height * 0.9487940,
        size.width * 0.3581719,
        size.height * 0.9497259,
        size.width * 0.3585742,
        size.height * 0.9509282);
    path_43.cubicTo(
        size.width * 0.3589805,
        size.height * 0.9521285,
        size.width * 0.3591836,
        size.height * 0.9535350,
        size.width * 0.3591836,
        size.height * 0.9551474);
    path_43.cubicTo(
        size.width * 0.3591836,
        size.height * 0.9567448,
        size.width * 0.3589805,
        size.height * 0.9581418,
        size.width * 0.3585742,
        size.height * 0.9593365);
    path_43.cubicTo(
        size.width * 0.3581719,
        size.height * 0.9605312,
        size.width * 0.3576081,
        size.height * 0.9614612,
        size.width * 0.3568815,
        size.height * 0.9621248);
    path_43.cubicTo(
        size.width * 0.3561602,
        size.height * 0.9627902,
        size.width * 0.3553190,
        size.height * 0.9631210,
        size.width * 0.3543568,
        size.height * 0.9631210);
    path_43.close();
    path_43.moveTo(size.width * 0.3543568, size.height * 0.9609868);
    path_43.cubicTo(
        size.width * 0.3550872,
        size.height * 0.9609868,
        size.width * 0.3556888,
        size.height * 0.9607146,
        size.width * 0.3561602,
        size.height * 0.9601720);
    path_43.cubicTo(
        size.width * 0.3566315,
        size.height * 0.9596276,
        size.width * 0.3569805,
        size.height * 0.9589130,
        size.width * 0.3572070,
        size.height * 0.9580265);
    path_43.cubicTo(
        size.width * 0.3574336,
        size.height * 0.9571399,
        size.width * 0.3575469,
        size.height * 0.9561815,
        size.width * 0.3575469,
        size.height * 0.9551474);
    path_43.cubicTo(
        size.width * 0.3575469,
        size.height * 0.9541134,
        size.width * 0.3574336,
        size.height * 0.9531493,
        size.width * 0.3572070,
        size.height * 0.9522571);
    path_43.cubicTo(
        size.width * 0.3569805,
        size.height * 0.9513648,
        size.width * 0.3566315,
        size.height * 0.9506427,
        size.width * 0.3561602,
        size.height * 0.9500926);
    path_43.cubicTo(
        size.width * 0.3556888,
        size.height * 0.9495425,
        size.width * 0.3550872,
        size.height * 0.9492665,
        size.width * 0.3543568,
        size.height * 0.9492665);
    path_43.cubicTo(
        size.width * 0.3536263,
        size.height * 0.9492665,
        size.width * 0.3530247,
        size.height * 0.9495425,
        size.width * 0.3525534,
        size.height * 0.9500926);
    path_43.cubicTo(
        size.width * 0.3520820,
        size.height * 0.9506427,
        size.width * 0.3517331,
        size.height * 0.9513648,
        size.width * 0.3515065,
        size.height * 0.9522571);
    path_43.cubicTo(
        size.width * 0.3512799,
        size.height * 0.9531493,
        size.width * 0.3511667,
        size.height * 0.9541134,
        size.width * 0.3511667,
        size.height * 0.9551474);
    path_43.cubicTo(
        size.width * 0.3511667,
        size.height * 0.9561815,
        size.width * 0.3512799,
        size.height * 0.9571399,
        size.width * 0.3515065,
        size.height * 0.9580265);
    path_43.cubicTo(
        size.width * 0.3517331,
        size.height * 0.9589130,
        size.width * 0.3520820,
        size.height * 0.9596276,
        size.width * 0.3525534,
        size.height * 0.9601720);
    path_43.cubicTo(
        size.width * 0.3530247,
        size.height * 0.9607146,
        size.width * 0.3536263,
        size.height * 0.9609868,
        size.width * 0.3543568,
        size.height * 0.9609868);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3660104, size.height * 0.9631210);
    path_44.cubicTo(
        size.width * 0.3650495,
        size.height * 0.9631210,
        size.width * 0.3642057,
        size.height * 0.9627902,
        size.width * 0.3634792,
        size.height * 0.9621248);
    path_44.cubicTo(
        size.width * 0.3627578,
        size.height * 0.9614612,
        size.width * 0.3621940,
        size.height * 0.9605312,
        size.width * 0.3617865,
        size.height * 0.9593365);
    path_44.cubicTo(
        size.width * 0.3613841,
        size.height * 0.9581418,
        size.width * 0.3611836,
        size.height * 0.9567448,
        size.width * 0.3611836,
        size.height * 0.9551474);
    path_44.cubicTo(
        size.width * 0.3611836,
        size.height * 0.9535350,
        size.width * 0.3613841,
        size.height * 0.9521285,
        size.width * 0.3617865,
        size.height * 0.9509282);
    path_44.cubicTo(
        size.width * 0.3621940,
        size.height * 0.9497259,
        size.width * 0.3627578,
        size.height * 0.9487940,
        size.width * 0.3634792,
        size.height * 0.9481285);
    path_44.cubicTo(
        size.width * 0.3642057,
        size.height * 0.9474631,
        size.width * 0.3650495,
        size.height * 0.9471323,
        size.width * 0.3660104,
        size.height * 0.9471323);
    path_44.cubicTo(
        size.width * 0.3669727,
        size.height * 0.9471323,
        size.width * 0.3678138,
        size.height * 0.9474631,
        size.width * 0.3685352,
        size.height * 0.9481285);
    path_44.cubicTo(
        size.width * 0.3692617,
        size.height * 0.9487940,
        size.width * 0.3698255,
        size.height * 0.9497259,
        size.width * 0.3702279,
        size.height * 0.9509282);
    path_44.cubicTo(
        size.width * 0.3706341,
        size.height * 0.9521285,
        size.width * 0.3708385,
        size.height * 0.9535350,
        size.width * 0.3708385,
        size.height * 0.9551474);
    path_44.cubicTo(
        size.width * 0.3708385,
        size.height * 0.9567448,
        size.width * 0.3706341,
        size.height * 0.9581418,
        size.width * 0.3702279,
        size.height * 0.9593365);
    path_44.cubicTo(
        size.width * 0.3698255,
        size.height * 0.9605312,
        size.width * 0.3692617,
        size.height * 0.9614612,
        size.width * 0.3685352,
        size.height * 0.9621248);
    path_44.cubicTo(
        size.width * 0.3678138,
        size.height * 0.9627902,
        size.width * 0.3669727,
        size.height * 0.9631210,
        size.width * 0.3660104,
        size.height * 0.9631210);
    path_44.close();
    path_44.moveTo(size.width * 0.3660104, size.height * 0.9609868);
    path_44.cubicTo(
        size.width * 0.3667409,
        size.height * 0.9609868,
        size.width * 0.3673424,
        size.height * 0.9607146,
        size.width * 0.3678138,
        size.height * 0.9601720);
    path_44.cubicTo(
        size.width * 0.3682852,
        size.height * 0.9596276,
        size.width * 0.3686354,
        size.height * 0.9589130,
        size.width * 0.3688620,
        size.height * 0.9580265);
    path_44.cubicTo(
        size.width * 0.3690885,
        size.height * 0.9571399,
        size.width * 0.3692018,
        size.height * 0.9561815,
        size.width * 0.3692018,
        size.height * 0.9551474);
    path_44.cubicTo(
        size.width * 0.3692018,
        size.height * 0.9541134,
        size.width * 0.3690885,
        size.height * 0.9531493,
        size.width * 0.3688620,
        size.height * 0.9522571);
    path_44.cubicTo(
        size.width * 0.3686354,
        size.height * 0.9513648,
        size.width * 0.3682852,
        size.height * 0.9506427,
        size.width * 0.3678138,
        size.height * 0.9500926);
    path_44.cubicTo(
        size.width * 0.3673424,
        size.height * 0.9495425,
        size.width * 0.3667409,
        size.height * 0.9492665,
        size.width * 0.3660104,
        size.height * 0.9492665);
    path_44.cubicTo(
        size.width * 0.3652799,
        size.height * 0.9492665,
        size.width * 0.3646797,
        size.height * 0.9495425,
        size.width * 0.3642070,
        size.height * 0.9500926);
    path_44.cubicTo(
        size.width * 0.3637357,
        size.height * 0.9506427,
        size.width * 0.3633867,
        size.height * 0.9513648,
        size.width * 0.3631602,
        size.height * 0.9522571);
    path_44.cubicTo(
        size.width * 0.3629336,
        size.height * 0.9531493,
        size.width * 0.3628203,
        size.height * 0.9541134,
        size.width * 0.3628203,
        size.height * 0.9551474);
    path_44.cubicTo(
        size.width * 0.3628203,
        size.height * 0.9561815,
        size.width * 0.3629336,
        size.height * 0.9571399,
        size.width * 0.3631602,
        size.height * 0.9580265);
    path_44.cubicTo(
        size.width * 0.3633867,
        size.height * 0.9589130,
        size.width * 0.3637357,
        size.height * 0.9596276,
        size.width * 0.3642070,
        size.height * 0.9601720);
    path_44.cubicTo(
        size.width * 0.3646797,
        size.height * 0.9607146,
        size.width * 0.3652799,
        size.height * 0.9609868,
        size.width * 0.3660104,
        size.height * 0.9609868);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3733372, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3733372, size.height * 0.9473327);
    path_45.lineTo(size.width * 0.3749180, size.height * 0.9473327);
    path_45.lineTo(size.width * 0.3749180, size.height * 0.9497505);
    path_45.lineTo(size.width * 0.3750573, size.height * 0.9497505);
    path_45.cubicTo(
        size.width * 0.3752786,
        size.height * 0.9489244,
        size.width * 0.3756367,
        size.height * 0.9482836,
        size.width * 0.3761315,
        size.height * 0.9478261);
    path_45.cubicTo(
        size.width * 0.3766263,
        size.height * 0.9473629,
        size.width * 0.3772214,
        size.height * 0.9471323,
        size.width * 0.3779141,
        size.height * 0.9471323);
    path_45.cubicTo(
        size.width * 0.3786172,
        size.height * 0.9471323,
        size.width * 0.3792018,
        size.height * 0.9473629,
        size.width * 0.3796693,
        size.height * 0.9478261);
    path_45.cubicTo(
        size.width * 0.3801406,
        size.height * 0.9482836,
        size.width * 0.3805078,
        size.height * 0.9489244,
        size.width * 0.3807721,
        size.height * 0.9497505);
    path_45.lineTo(size.width * 0.3808828, size.height * 0.9497505);
    path_45.cubicTo(
        size.width * 0.3811563,
        size.height * 0.9489509,
        size.width * 0.3815651,
        size.height * 0.9483157,
        size.width * 0.3821107,
        size.height * 0.9478469);
    path_45.cubicTo(
        size.width * 0.3826562,
        size.height * 0.9473705,
        size.width * 0.3833099,
        size.height * 0.9471323,
        size.width * 0.3840729,
        size.height * 0.9471323);
    path_45.cubicTo(
        size.width * 0.3850260,
        size.height * 0.9471323,
        size.width * 0.3858047,
        size.height * 0.9475652,
        size.width * 0.3864102,
        size.height * 0.9484310);
    path_45.cubicTo(
        size.width * 0.3870169,
        size.height * 0.9492892,
        size.width * 0.3873190,
        size.height * 0.9506295,
        size.width * 0.3873190,
        size.height * 0.9524480);
    path_45.lineTo(size.width * 0.3873190, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3856823, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3856823, size.height * 0.9524480);
    path_45.cubicTo(
        size.width * 0.3856823,
        size.height * 0.9513062,
        size.width * 0.3854674,
        size.height * 0.9504915,
        size.width * 0.3850378,
        size.height * 0.9500019);
    path_45.cubicTo(
        size.width * 0.3846068,
        size.height * 0.9495123,
        size.width * 0.3841016,
        size.height * 0.9492665,
        size.width * 0.3835182,
        size.height * 0.9492665);
    path_45.cubicTo(
        size.width * 0.3827695,
        size.height * 0.9492665,
        size.width * 0.3821888,
        size.height * 0.9495955,
        size.width * 0.3817773,
        size.height * 0.9502533);
    path_45.cubicTo(
        size.width * 0.3813659,
        size.height * 0.9509036,
        size.width * 0.3811602,
        size.height * 0.9517297,
        size.width * 0.3811602,
        size.height * 0.9527297);
    path_45.lineTo(size.width * 0.3811602, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3794961, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3794961, size.height * 0.9522060);
    path_45.cubicTo(
        size.width * 0.3794961,
        size.height * 0.9513270,
        size.width * 0.3792995,
        size.height * 0.9506181,
        size.width * 0.3789063,
        size.height * 0.9500813);
    path_45.cubicTo(
        size.width * 0.3785130,
        size.height * 0.9495388,
        size.width * 0.3780065,
        size.height * 0.9492665,
        size.width * 0.3773867,
        size.height * 0.9492665);
    path_45.cubicTo(
        size.width * 0.3769622,
        size.height * 0.9492665,
        size.width * 0.3765638,
        size.height * 0.9494310,
        size.width * 0.3761940,
        size.height * 0.9497599);
    path_45.cubicTo(
        size.width * 0.3758294,
        size.height * 0.9500888,
        size.width * 0.3755326,
        size.height * 0.9505444,
        size.width * 0.3753060,
        size.height * 0.9511285);
    path_45.cubicTo(
        size.width * 0.3750846,
        size.height * 0.9517070,
        size.width * 0.3749740,
        size.height * 0.9523743,
        size.width * 0.3749740,
        size.height * 0.9531323);
    path_45.lineTo(size.width * 0.3749740, size.height * 0.9627996);
    path_45.lineTo(size.width * 0.3733372, size.height * 0.9627996);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.6712057, size.height * 0.8703440);
    path_46.lineTo(size.width * 0.6732591, size.height * 0.8703440);
    path_46.lineTo(size.width * 0.6780859, size.height * 0.8874612);
    path_46.lineTo(size.width * 0.6782526, size.height * 0.8874612);
    path_46.lineTo(size.width * 0.6830794, size.height * 0.8703440);
    path_46.lineTo(size.width * 0.6851328, size.height * 0.8703440);
    path_46.lineTo(size.width * 0.6851328, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6835234, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6835234, size.height * 0.8752987);
    path_46.lineTo(size.width * 0.6833854, size.height * 0.8752987);
    path_46.lineTo(size.width * 0.6789453, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6773919, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6729531, size.height * 0.8752987);
    path_46.lineTo(size.width * 0.6728151, size.height * 0.8752987);
    path_46.lineTo(size.width * 0.6728151, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6712057, size.height * 0.8909660);
    path_46.lineTo(size.width * 0.6712057, size.height * 0.8703440);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.6914948, size.height * 0.8913289);
    path_47.cubicTo(
        size.width * 0.6908190,
        size.height * 0.8913289,
        size.width * 0.6902070,
        size.height * 0.8911437,
        size.width * 0.6896562,
        size.height * 0.8907750);
    path_47.cubicTo(
        size.width * 0.6891068,
        size.height * 0.8903989,
        size.width * 0.6886693,
        size.height * 0.8898582,
        size.width * 0.6883451,
        size.height * 0.8891531);
    path_47.cubicTo(
        size.width * 0.6880221,
        size.height * 0.8884423,
        size.width * 0.6878607,
        size.height * 0.8875822,
        size.width * 0.6878607,
        size.height * 0.8865766);
    path_47.cubicTo(
        size.width * 0.6878607,
        size.height * 0.8856900,
        size.width * 0.6879805,
        size.height * 0.8849716,
        size.width * 0.6882214,
        size.height * 0.8844216);
    path_47.cubicTo(
        size.width * 0.6884609,
        size.height * 0.8838639,
        size.width * 0.6887826,
        size.height * 0.8834272,
        size.width * 0.6891849,
        size.height * 0.8831115);
    path_47.cubicTo(
        size.width * 0.6895872,
        size.height * 0.8827958,
        size.width * 0.6900312,
        size.height * 0.8825614,
        size.width * 0.6905169,
        size.height * 0.8824064);
    path_47.cubicTo(
        size.width * 0.6910065,
        size.height * 0.8822457,
        size.width * 0.6914987,
        size.height * 0.8821191,
        size.width * 0.6919935,
        size.height * 0.8820246);
    path_47.cubicTo(
        size.width * 0.6926406,
        size.height * 0.8819036,
        size.width * 0.6931654,
        size.height * 0.8818129,
        size.width * 0.6935677,
        size.height * 0.8817524);
    path_47.cubicTo(
        size.width * 0.6939753,
        size.height * 0.8816862,
        size.width * 0.6942708,
        size.height * 0.8815747,
        size.width * 0.6944557,
        size.height * 0.8814197);
    path_47.cubicTo(
        size.width * 0.6946458,
        size.height * 0.8812665,
        size.width * 0.6947409,
        size.height * 0.8809981,
        size.width * 0.6947409,
        size.height * 0.8806144);
    path_47.lineTo(size.width * 0.6947409, size.height * 0.8805350);
    path_47.cubicTo(
        size.width * 0.6947409,
        size.height * 0.8795406,
        size.width * 0.6945534,
        size.height * 0.8787694,
        size.width * 0.6941784,
        size.height * 0.8782174);
    path_47.cubicTo(
        size.width * 0.6938086,
        size.height * 0.8776673,
        size.width * 0.6932474,
        size.height * 0.8773932,
        size.width * 0.6924935,
        size.height * 0.8773932);
    path_47.cubicTo(
        size.width * 0.6917122,
        size.height * 0.8773932,
        size.width * 0.6910990,
        size.height * 0.8776408,
        size.width * 0.6906549,
        size.height * 0.8781380);
    path_47.cubicTo(
        size.width * 0.6902109,
        size.height * 0.8786352,
        size.width * 0.6898997,
        size.height * 0.8791645,
        size.width * 0.6897187,
        size.height * 0.8797278);
    path_47.lineTo(size.width * 0.6881654, size.height * 0.8789225);
    path_47.cubicTo(
        size.width * 0.6884427,
        size.height * 0.8779830,
        size.width * 0.6888125,
        size.height * 0.8772514,
        size.width * 0.6892747,
        size.height * 0.8767278);
    path_47.cubicTo(
        size.width * 0.6897422,
        size.height * 0.8761985,
        size.width * 0.6902513,
        size.height * 0.8758280,
        size.width * 0.6908008,
        size.height * 0.8756200);
    path_47.cubicTo(
        size.width * 0.6913555,
        size.height * 0.8754045,
        size.width * 0.6919010,
        size.height * 0.8752987,
        size.width * 0.6924375,
        size.height * 0.8752987);
    path_47.cubicTo(
        size.width * 0.6927799,
        size.height * 0.8752987,
        size.width * 0.6931732,
        size.height * 0.8753592,
        size.width * 0.6936172,
        size.height * 0.8754802);
    path_47.cubicTo(
        size.width * 0.6940651,
        size.height * 0.8755936,
        size.width * 0.6944974,
        size.height * 0.8758318,
        size.width * 0.6949141,
        size.height * 0.8761947);
    path_47.cubicTo(
        size.width * 0.6953346,
        size.height * 0.8765577,
        size.width * 0.6956836,
        size.height * 0.8771040,
        size.width * 0.6959609,
        size.height * 0.8778355);
    path_47.cubicTo(
        size.width * 0.6962383,
        size.height * 0.8785671,
        size.width * 0.6963776,
        size.height * 0.8795482,
        size.width * 0.6963776,
        size.height * 0.8807750);
    path_47.lineTo(size.width * 0.6963776, size.height * 0.8909660);
    path_47.lineTo(size.width * 0.6947409, size.height * 0.8909660);
    path_47.lineTo(size.width * 0.6947409, size.height * 0.8888715);
    path_47.lineTo(size.width * 0.6946576, size.height * 0.8888715);
    path_47.cubicTo(
        size.width * 0.6945469,
        size.height * 0.8892079,
        size.width * 0.6943607,
        size.height * 0.8895671,
        size.width * 0.6941029,
        size.height * 0.8899490);
    path_47.cubicTo(
        size.width * 0.6938437,
        size.height * 0.8903308,
        size.width * 0.6934987,
        size.height * 0.8906578,
        size.width * 0.6930690,
        size.height * 0.8909263);
    path_47.cubicTo(
        size.width * 0.6926393,
        size.height * 0.8911947,
        size.width * 0.6921146,
        size.height * 0.8913289,
        size.width * 0.6914948,
        size.height * 0.8913289);
    path_47.close();
    path_47.moveTo(size.width * 0.6917448, size.height * 0.8891947);
    path_47.cubicTo(
        size.width * 0.6923919,
        size.height * 0.8891947,
        size.width * 0.6929375,
        size.height * 0.8890095,
        size.width * 0.6933815,
        size.height * 0.8886408);
    path_47.cubicTo(
        size.width * 0.6938294,
        size.height * 0.8882703,
        size.width * 0.6941667,
        size.height * 0.8877940,
        size.width * 0.6943932,
        size.height * 0.8872098);
    path_47.cubicTo(
        size.width * 0.6946250,
        size.height * 0.8866257,
        size.width * 0.6947409,
        size.height * 0.8860113,
        size.width * 0.6947409,
        size.height * 0.8853667);
    path_47.lineTo(size.width * 0.6947409, size.height * 0.8831928);
    path_47.cubicTo(
        size.width * 0.6946706,
        size.height * 0.8833138,
        size.width * 0.6945182,
        size.height * 0.8834234,
        size.width * 0.6942826,
        size.height * 0.8835255);
    path_47.cubicTo(
        size.width * 0.6940521,
        size.height * 0.8836181,
        size.width * 0.6937839,
        size.height * 0.8837032,
        size.width * 0.6934779,
        size.height * 0.8837769);
    path_47.cubicTo(
        size.width * 0.6931771,
        size.height * 0.8838431,
        size.width * 0.6928841,
        size.height * 0.8839036,
        size.width * 0.6925977,
        size.height * 0.8839584);
    path_47.cubicTo(
        size.width * 0.6923151,
        size.height * 0.8840038,
        size.width * 0.6920859,
        size.height * 0.8840454,
        size.width * 0.6919102,
        size.height * 0.8840794);
    path_47.cubicTo(
        size.width * 0.6914857,
        size.height * 0.8841588,
        size.width * 0.6910872,
        size.height * 0.8842892,
        size.width * 0.6907174,
        size.height * 0.8844707);
    path_47.cubicTo(
        size.width * 0.6903529,
        size.height * 0.8846465,
        size.width * 0.6900560,
        size.height * 0.8849112,
        size.width * 0.6898294,
        size.height * 0.8852665);
    path_47.cubicTo(
        size.width * 0.6896081,
        size.height * 0.8856163,
        size.width * 0.6894974,
        size.height * 0.8860926,
        size.width * 0.6894974,
        size.height * 0.8866957);
    path_47.cubicTo(
        size.width * 0.6894974,
        size.height * 0.8875217,
        size.width * 0.6897070,
        size.height * 0.8881474,
        size.width * 0.6901276,
        size.height * 0.8885690);
    path_47.cubicTo(
        size.width * 0.6905534,
        size.height * 0.8889849,
        size.width * 0.6910924,
        size.height * 0.8891947,
        size.width * 0.6917448,
        size.height * 0.8891947);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.7010013, size.height * 0.8703440);
    path_48.lineTo(size.width * 0.7010013, size.height * 0.8909660);
    path_48.lineTo(size.width * 0.6993646, size.height * 0.8909660);
    path_48.lineTo(size.width * 0.6993646, size.height * 0.8703440);
    path_48.lineTo(size.width * 0.7010013, size.height * 0.8703440);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7084661, size.height * 0.8912873);
    path_49.cubicTo(
        size.width * 0.7074401,
        size.height * 0.8912873,
        size.width * 0.7065547,
        size.height * 0.8909584,
        size.width * 0.7058099,
        size.height * 0.8903006);
    path_49.cubicTo(
        size.width * 0.7050703,
        size.height * 0.8896371,
        size.width * 0.7044987,
        size.height * 0.8887108,
        size.width * 0.7040964,
        size.height * 0.8875217);
    path_49.cubicTo(
        size.width * 0.7036992,
        size.height * 0.8863270,
        size.width * 0.7035000,
        size.height * 0.8849376,
        size.width * 0.7035000,
        size.height * 0.8833535);
    path_49.cubicTo(
        size.width * 0.7035000,
        size.height * 0.8817694,
        size.width * 0.7036992,
        size.height * 0.8803724,
        size.width * 0.7040964,
        size.height * 0.8791645);
    path_49.cubicTo(
        size.width * 0.7044987,
        size.height * 0.8779490,
        size.width * 0.7050586,
        size.height * 0.8770038,
        size.width * 0.7057747,
        size.height * 0.8763251);
    path_49.cubicTo(
        size.width * 0.7064961,
        size.height * 0.8756408,
        size.width * 0.7073385,
        size.height * 0.8752987,
        size.width * 0.7082995,
        size.height * 0.8752987);
    path_49.cubicTo(
        size.width * 0.7088555,
        size.height * 0.8752987,
        size.width * 0.7094023,
        size.height * 0.8754329,
        size.width * 0.7099440,
        size.height * 0.8757013);
    path_49.cubicTo(
        size.width * 0.7104844,
        size.height * 0.8759698,
        size.width * 0.7109766,
        size.height * 0.8764064,
        size.width * 0.7114206,
        size.height * 0.8770095);
    path_49.cubicTo(
        size.width * 0.7118646,
        size.height * 0.8776068,
        size.width * 0.7122188,
        size.height * 0.8783989,
        size.width * 0.7124818,
        size.height * 0.8793856);
    path_49.cubicTo(
        size.width * 0.7127461,
        size.height * 0.8803724,
        size.width * 0.7128776,
        size.height * 0.8815879,
        size.width * 0.7128776,
        size.height * 0.8830321);
    path_49.lineTo(size.width * 0.7128776, size.height * 0.8840378);
    path_49.lineTo(size.width * 0.7046654, size.height * 0.8840378);
    path_49.lineTo(size.width * 0.7046654, size.height * 0.8819849);
    path_49.lineTo(size.width * 0.7112135, size.height * 0.8819849);
    path_49.cubicTo(
        size.width * 0.7112135,
        size.height * 0.8811115,
        size.width * 0.7110924,
        size.height * 0.8803327,
        size.width * 0.7108529,
        size.height * 0.8796484);
    path_49.cubicTo(
        size.width * 0.7106159,
        size.height * 0.8789641,
        size.width * 0.7102786,
        size.height * 0.8784234,
        size.width * 0.7098398,
        size.height * 0.8780265);
    path_49.cubicTo(
        size.width * 0.7094049,
        size.height * 0.8776314,
        size.width * 0.7088919,
        size.height * 0.8774329,
        size.width * 0.7082995,
        size.height * 0.8774329);
    path_49.cubicTo(
        size.width * 0.7076484,
        size.height * 0.8774329,
        size.width * 0.7070833,
        size.height * 0.8776673,
        size.width * 0.7066081,
        size.height * 0.8781380);
    path_49.cubicTo(
        size.width * 0.7061354,
        size.height * 0.8786011,
        size.width * 0.7057734,
        size.height * 0.8792042,
        size.width * 0.7055182,
        size.height * 0.8799509);
    path_49.cubicTo(
        size.width * 0.7052643,
        size.height * 0.8806957,
        size.width * 0.7051367,
        size.height * 0.8814934,
        size.width * 0.7051367,
        size.height * 0.8823459);
    path_49.lineTo(size.width * 0.7051367, size.height * 0.8837164);
    path_49.cubicTo(
        size.width * 0.7051367,
        size.height * 0.8848847,
        size.width * 0.7052760,
        size.height * 0.8858733,
        size.width * 0.7055534,
        size.height * 0.8866862);
    path_49.cubicTo(
        size.width * 0.7058359,
        size.height * 0.8874915,
        size.width * 0.7062266,
        size.height * 0.8881059,
        size.width * 0.7067253,
        size.height * 0.8885293);
    path_49.cubicTo(
        size.width * 0.7072253,
        size.height * 0.8889452,
        size.width * 0.7078047,
        size.height * 0.8891531,
        size.width * 0.7084661,
        size.height * 0.8891531);
    path_49.cubicTo(
        size.width * 0.7088958,
        size.height * 0.8891531,
        size.width * 0.7092852,
        size.height * 0.8890662,
        size.width * 0.7096315,
        size.height * 0.8888922);
    path_49.cubicTo(
        size.width * 0.7099831,
        size.height * 0.8887108,
        size.width * 0.7102865,
        size.height * 0.8884423,
        size.width * 0.7105404,
        size.height * 0.8880870);
    path_49.cubicTo(
        size.width * 0.7107943,
        size.height * 0.8877240,
        size.width * 0.7109909,
        size.height * 0.8872741,
        size.width * 0.7111302,
        size.height * 0.8867372);
    path_49.lineTo(size.width * 0.7127109, size.height * 0.8873819);
    path_49.cubicTo(
        size.width * 0.7125443,
        size.height * 0.8881607,
        size.width * 0.7122643,
        size.height * 0.8888450,
        size.width * 0.7118724,
        size.height * 0.8894348);
    path_49.cubicTo(
        size.width * 0.7114792,
        size.height * 0.8900189,
        size.width * 0.7109935,
        size.height * 0.8904764,
        size.width * 0.7104154,
        size.height * 0.8908053);
    path_49.cubicTo(
        size.width * 0.7098372,
        size.height * 0.8911267,
        size.width * 0.7091875,
        size.height * 0.8912873,
        size.width * 0.7084661,
        size.height * 0.8912873);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.6737852, size.height * 0.9249924);
    path_50.lineTo(size.width * 0.6699010, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6716497, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6746185, size.height * 0.9211664);
    path_50.lineTo(size.width * 0.6747565, size.height * 0.9211664);
    path_50.lineTo(size.width * 0.6777812, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6797227, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6827461, size.height * 0.9211664);
    path_50.lineTo(size.width * 0.6828854, size.height * 0.9211664);
    path_50.lineTo(size.width * 0.6858542, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6876016, size.height * 0.9043705);
    path_50.lineTo(size.width * 0.6837174, size.height * 0.9249924);
    path_50.lineTo(size.width * 0.6819427, size.height * 0.9249924);
    path_50.lineTo(size.width * 0.6788073, size.height * 0.9085595);
    path_50.lineTo(size.width * 0.6786966, size.height * 0.9085595);
    path_50.lineTo(size.width * 0.6755612, size.height * 0.9249924);
    path_50.lineTo(size.width * 0.6737852, size.height * 0.9249924);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.6916667, size.height * 0.9253554);
    path_51.cubicTo(
        size.width * 0.6909909,
        size.height * 0.9253554,
        size.width * 0.6903789,
        size.height * 0.9251701,
        size.width * 0.6898281,
        size.height * 0.9248015);
    path_51.cubicTo(
        size.width * 0.6892773,
        size.height * 0.9244253,
        size.width * 0.6888411,
        size.height * 0.9238847,
        size.width * 0.6885169,
        size.height * 0.9231796);
    path_51.cubicTo(
        size.width * 0.6881940,
        size.height * 0.9224688,
        size.width * 0.6880312,
        size.height * 0.9216087,
        size.width * 0.6880312,
        size.height * 0.9206030);
    path_51.cubicTo(
        size.width * 0.6880312,
        size.height * 0.9197164,
        size.width * 0.6881523,
        size.height * 0.9189981,
        size.width * 0.6883919,
        size.height * 0.9184480);
    path_51.cubicTo(
        size.width * 0.6886328,
        size.height * 0.9178904,
        size.width * 0.6889544,
        size.height * 0.9174537,
        size.width * 0.6893568,
        size.height * 0.9171380);
    path_51.cubicTo(
        size.width * 0.6897591,
        size.height * 0.9168223,
        size.width * 0.6902031,
        size.height * 0.9165879,
        size.width * 0.6906888,
        size.height * 0.9164329);
    path_51.cubicTo(
        size.width * 0.6911784,
        size.height * 0.9162722,
        size.width * 0.6916706,
        size.height * 0.9161456,
        size.width * 0.6921654,
        size.height * 0.9160510);
    path_51.cubicTo(
        size.width * 0.6928125,
        size.height * 0.9159301,
        size.width * 0.6933372,
        size.height * 0.9158393,
        size.width * 0.6937396,
        size.height * 0.9157788);
    path_51.cubicTo(
        size.width * 0.6941471,
        size.height * 0.9157127,
        size.width * 0.6944427,
        size.height * 0.9156011,
        size.width * 0.6946276,
        size.height * 0.9154461);
    path_51.cubicTo(
        size.width * 0.6948177,
        size.height * 0.9152930,
        size.width * 0.6949115,
        size.height * 0.9150246,
        size.width * 0.6949115,
        size.height * 0.9146408);
    path_51.lineTo(size.width * 0.6949115, size.height * 0.9145614);
    path_51.cubicTo(
        size.width * 0.6949115,
        size.height * 0.9135671,
        size.width * 0.6947253,
        size.height * 0.9127958,
        size.width * 0.6943503,
        size.height * 0.9122439);
    path_51.cubicTo(
        size.width * 0.6939805,
        size.height * 0.9116938,
        size.width * 0.6934180,
        size.height * 0.9114197,
        size.width * 0.6926654,
        size.height * 0.9114197);
    path_51.cubicTo(
        size.width * 0.6918841,
        size.height * 0.9114197,
        size.width * 0.6912708,
        size.height * 0.9116673,
        size.width * 0.6908268,
        size.height * 0.9121645);
    path_51.cubicTo(
        size.width * 0.6903828,
        size.height * 0.9126616,
        size.width * 0.6900703,
        size.height * 0.9131909,
        size.width * 0.6898906,
        size.height * 0.9137543);
    path_51.lineTo(size.width * 0.6883372, size.height * 0.9129490);
    path_51.cubicTo(
        size.width * 0.6886146,
        size.height * 0.9120095,
        size.width * 0.6889844,
        size.height * 0.9112779,
        size.width * 0.6894466,
        size.height * 0.9107543);
    path_51.cubicTo(
        size.width * 0.6899141,
        size.height * 0.9102250,
        size.width * 0.6904219,
        size.height * 0.9098544,
        size.width * 0.6909727,
        size.height * 0.9096465);
    path_51.cubicTo(
        size.width * 0.6915273,
        size.height * 0.9094310,
        size.width * 0.6920729,
        size.height * 0.9093251,
        size.width * 0.6926094,
        size.height * 0.9093251);
    path_51.cubicTo(
        size.width * 0.6929518,
        size.height * 0.9093251,
        size.width * 0.6933451,
        size.height * 0.9093856,
        size.width * 0.6937891,
        size.height * 0.9095066);
    path_51.cubicTo(
        size.width * 0.6942370,
        size.height * 0.9096200,
        size.width * 0.6946693,
        size.height * 0.9098582,
        size.width * 0.6950859,
        size.height * 0.9102212);
    path_51.cubicTo(
        size.width * 0.6955065,
        size.height * 0.9105841,
        size.width * 0.6958555,
        size.height * 0.9111304,
        size.width * 0.6961328,
        size.height * 0.9118620);
    path_51.cubicTo(
        size.width * 0.6964102,
        size.height * 0.9125936,
        size.width * 0.6965495,
        size.height * 0.9135747,
        size.width * 0.6965495,
        size.height * 0.9148015);
    path_51.lineTo(size.width * 0.6965495, size.height * 0.9249924);
    path_51.lineTo(size.width * 0.6949115, size.height * 0.9249924);
    path_51.lineTo(size.width * 0.6949115, size.height * 0.9228979);
    path_51.lineTo(size.width * 0.6948294, size.height * 0.9228979);
    path_51.cubicTo(
        size.width * 0.6947174,
        size.height * 0.9232344,
        size.width * 0.6945326,
        size.height * 0.9235936,
        size.width * 0.6942734,
        size.height * 0.9239754);
    path_51.cubicTo(
        size.width * 0.6940156,
        size.height * 0.9243573,
        size.width * 0.6936706,
        size.height * 0.9246843,
        size.width * 0.6932409,
        size.height * 0.9249527);
    path_51.cubicTo(
        size.width * 0.6928099,
        size.height * 0.9252212,
        size.width * 0.6922852,
        size.height * 0.9253554,
        size.width * 0.6916667,
        size.height * 0.9253554);
    path_51.close();
    path_51.moveTo(size.width * 0.6919154, size.height * 0.9232212);
    path_51.cubicTo(
        size.width * 0.6925638,
        size.height * 0.9232212,
        size.width * 0.6931094,
        size.height * 0.9230359,
        size.width * 0.6935521,
        size.height * 0.9226673);
    path_51.cubicTo(
        size.width * 0.6940013,
        size.height * 0.9222968,
        size.width * 0.6943385,
        size.height * 0.9218204,
        size.width * 0.6945651,
        size.height * 0.9212363);
    path_51.cubicTo(
        size.width * 0.6947969,
        size.height * 0.9206522,
        size.width * 0.6949115,
        size.height * 0.9200378,
        size.width * 0.6949115,
        size.height * 0.9193932);
    path_51.lineTo(size.width * 0.6949115, size.height * 0.9172193);
    path_51.cubicTo(
        size.width * 0.6948424,
        size.height * 0.9173403,
        size.width * 0.6946901,
        size.height * 0.9174499,
        size.width * 0.6944544,
        size.height * 0.9175520);
    path_51.cubicTo(
        size.width * 0.6942227,
        size.height * 0.9176446,
        size.width * 0.6939544,
        size.height * 0.9177297,
        size.width * 0.6936497,
        size.height * 0.9178034);
    path_51.cubicTo(
        size.width * 0.6933490,
        size.height * 0.9178696,
        size.width * 0.6930560,
        size.height * 0.9179301,
        size.width * 0.6927695,
        size.height * 0.9179849);
    path_51.cubicTo(
        size.width * 0.6924870,
        size.height * 0.9180302,
        size.width * 0.6922578,
        size.height * 0.9180718,
        size.width * 0.6920820,
        size.height * 0.9181059);
    path_51.cubicTo(
        size.width * 0.6916562,
        size.height * 0.9181853,
        size.width * 0.6912591,
        size.height * 0.9183157,
        size.width * 0.6908893,
        size.height * 0.9184972);
    path_51.cubicTo(
        size.width * 0.6905234,
        size.height * 0.9186730,
        size.width * 0.6902279,
        size.height * 0.9189376,
        size.width * 0.6900013,
        size.height * 0.9192930);
    path_51.cubicTo(
        size.width * 0.6897799,
        size.height * 0.9196427,
        size.width * 0.6896693,
        size.height * 0.9201191,
        size.width * 0.6896693,
        size.height * 0.9207221);
    path_51.cubicTo(
        size.width * 0.6896693,
        size.height * 0.9215482,
        size.width * 0.6898789,
        size.height * 0.9221739,
        size.width * 0.6902995,
        size.height * 0.9225955);
    path_51.cubicTo(
        size.width * 0.6907253,
        size.height * 0.9230113,
        size.width * 0.6912643,
        size.height * 0.9232212,
        size.width * 0.6919154,
        size.height * 0.9232212);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.7070833, size.height * 0.9129905);
    path_52.lineTo(size.width * 0.7056120, size.height * 0.9135936);
    path_52.cubicTo(
        size.width * 0.7055195,
        size.height * 0.9132382,
        size.width * 0.7053828,
        size.height * 0.9128922,
        size.width * 0.7052031,
        size.height * 0.9125577);
    path_52.cubicTo(
        size.width * 0.7050273,
        size.height * 0.9122136,
        size.width * 0.7047865,
        size.height * 0.9119319,
        size.width * 0.7044818,
        size.height * 0.9117108);
    path_52.cubicTo(
        size.width * 0.7041771,
        size.height * 0.9114896,
        size.width * 0.7037865,
        size.height * 0.9113781,
        size.width * 0.7033099,
        size.height * 0.9113781);
    path_52.cubicTo(
        size.width * 0.7026576,
        size.height * 0.9113781,
        size.width * 0.7021146,
        size.height * 0.9115974,
        size.width * 0.7016797,
        size.height * 0.9120340);
    path_52.cubicTo(
        size.width * 0.7012500,
        size.height * 0.9124631,
        size.width * 0.7010352,
        size.height * 0.9130095,
        size.width * 0.7010352,
        size.height * 0.9136749);
    path_52.cubicTo(
        size.width * 0.7010352,
        size.height * 0.9142647,
        size.width * 0.7011823,
        size.height * 0.9147316,
        size.width * 0.7014792,
        size.height * 0.9150737);
    path_52.cubicTo(
        size.width * 0.7017747,
        size.height * 0.9154159,
        size.width * 0.7022370,
        size.height * 0.9157013,
        size.width * 0.7028659,
        size.height * 0.9159301);
    path_52.lineTo(size.width * 0.7044466, size.height * 0.9164934);
    path_52.cubicTo(
        size.width * 0.7053997,
        size.height * 0.9168299,
        size.width * 0.7061094,
        size.height * 0.9173440,
        size.width * 0.7065768,
        size.height * 0.9180340);
    path_52.cubicTo(
        size.width * 0.7070430,
        size.height * 0.9187183,
        size.width * 0.7072773,
        size.height * 0.9196011,
        size.width * 0.7072773,
        size.height * 0.9206824);
    path_52.cubicTo(
        size.width * 0.7072773,
        size.height * 0.9215690,
        size.width * 0.7071016,
        size.height * 0.9223611,
        size.width * 0.7067500,
        size.height * 0.9230586);
    path_52.cubicTo(
        size.width * 0.7064036,
        size.height * 0.9237580,
        size.width * 0.7059180,
        size.height * 0.9243081,
        size.width * 0.7052930,
        size.height * 0.9247108);
    path_52.cubicTo(
        size.width * 0.7046693,
        size.height * 0.9251134,
        size.width * 0.7039427,
        size.height * 0.9253138,
        size.width * 0.7031159,
        size.height * 0.9253138);
    path_52.cubicTo(
        size.width * 0.7020286,
        size.height * 0.9253138,
        size.width * 0.7011289,
        size.height * 0.9249716,
        size.width * 0.7004180,
        size.height * 0.9242873);
    path_52.cubicTo(
        size.width * 0.6997057,
        size.height * 0.9236030,
        size.width * 0.6992539,
        size.height * 0.9226030,
        size.width * 0.6990651,
        size.height * 0.9212873);
    path_52.lineTo(size.width * 0.7006185, size.height * 0.9207221);
    path_52.cubicTo(
        size.width * 0.7007669,
        size.height * 0.9215558,
        size.width * 0.7010469,
        size.height * 0.9221796,
        size.width * 0.7014583,
        size.height * 0.9225955);
    path_52.cubicTo(
        size.width * 0.7018737,
        size.height * 0.9230113,
        size.width * 0.7024167,
        size.height * 0.9232212,
        size.width * 0.7030872,
        size.height * 0.9232212);
    path_52.cubicTo(
        size.width * 0.7038503,
        size.height * 0.9232212,
        size.width * 0.7044557,
        size.height * 0.9229849,
        size.width * 0.7049049,
        size.height * 0.9225161);
    path_52.cubicTo(
        size.width * 0.7053581,
        size.height * 0.9220397,
        size.width * 0.7055846,
        size.height * 0.9214688,
        size.width * 0.7055846,
        size.height * 0.9208034);
    path_52.cubicTo(
        size.width * 0.7055846,
        size.height * 0.9202665,
        size.width * 0.7054557,
        size.height * 0.9198166,
        size.width * 0.7051966,
        size.height * 0.9194537);
    path_52.cubicTo(
        size.width * 0.7049375,
        size.height * 0.9190851,
        size.width * 0.7045391,
        size.height * 0.9188091,
        size.width * 0.7040026,
        size.height * 0.9186295);
    path_52.lineTo(size.width * 0.7022279, size.height * 0.9180246);
    path_52.cubicTo(
        size.width * 0.7012526,
        size.height * 0.9176881,
        size.width * 0.7005352,
        size.height * 0.9171682,
        size.width * 0.7000781,
        size.height * 0.9164631);
    path_52.cubicTo(
        size.width * 0.6996250,
        size.height * 0.9157524,
        size.width * 0.6993984,
        size.height * 0.9148620,
        size.width * 0.6993984,
        size.height * 0.9137958);
    path_52.cubicTo(
        size.width * 0.6993984,
        size.height * 0.9129225,
        size.width * 0.6995664,
        size.height * 0.9121512,
        size.width * 0.6999036,
        size.height * 0.9114802);
    path_52.cubicTo(
        size.width * 0.7002461,
        size.height * 0.9108072,
        size.width * 0.7007109,
        size.height * 0.9102817,
        size.width * 0.7012982,
        size.height * 0.9098979);
    path_52.cubicTo(
        size.width * 0.7018906,
        size.height * 0.9095161,
        size.width * 0.7025612,
        size.height * 0.9093251,
        size.width * 0.7033099,
        size.height * 0.9093251);
    path_52.cubicTo(
        size.width * 0.7043633,
        size.height * 0.9093251,
        size.width * 0.7051914,
        size.height * 0.9096597,
        size.width * 0.7057930,
        size.height * 0.9103308);
    path_52.cubicTo(
        size.width * 0.7063984,
        size.height * 0.9110019,
        size.width * 0.7068281,
        size.height * 0.9118885,
        size.width * 0.7070833,
        size.height * 0.9129905);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.7113776, size.height * 0.9156881);
    path_53.lineTo(size.width * 0.7113776, size.height * 0.9249924);
    path_53.lineTo(size.width * 0.7097409, size.height * 0.9249924);
    path_53.lineTo(size.width * 0.7097409, size.height * 0.9043705);
    path_53.lineTo(size.width * 0.7113776, size.height * 0.9043705);
    path_53.lineTo(size.width * 0.7113776, size.height * 0.9119433);
    path_53.lineTo(size.width * 0.7115169, size.height * 0.9119433);
    path_53.cubicTo(
        size.width * 0.7117656,
        size.height * 0.9111437,
        size.width * 0.7121406,
        size.height * 0.9105085,
        size.width * 0.7126406,
        size.height * 0.9100397);
    path_53.cubicTo(
        size.width * 0.7131445,
        size.height * 0.9095633,
        size.width * 0.7138151,
        size.height * 0.9093251,
        size.width * 0.7146510,
        size.height * 0.9093251);
    path_53.cubicTo(
        size.width * 0.7153776,
        size.height * 0.9093251,
        size.width * 0.7160130,
        size.height * 0.9095369,
        size.width * 0.7165586,
        size.height * 0.9099584);
    path_53.cubicTo(
        size.width * 0.7171042,
        size.height * 0.9103743,
        size.width * 0.7175273,
        size.height * 0.9110170,
        size.width * 0.7178281,
        size.height * 0.9118828);
    path_53.cubicTo(
        size.width * 0.7181328,
        size.height * 0.9127410,
        size.width * 0.7182852,
        size.height * 0.9138355,
        size.width * 0.7182852,
        size.height * 0.9151645);
    path_53.lineTo(size.width * 0.7182852, size.height * 0.9249924);
    path_53.lineTo(size.width * 0.7166484, size.height * 0.9249924);
    path_53.lineTo(size.width * 0.7166484, size.height * 0.9153251);
    path_53.cubicTo(
        size.width * 0.7166484,
        size.height * 0.9140983,
        size.width * 0.7164297,
        size.height * 0.9131474,
        size.width * 0.7159896,
        size.height * 0.9124764);
    path_53.cubicTo(
        size.width * 0.7155560,
        size.height * 0.9117977,
        size.width * 0.7149518,
        size.height * 0.9114594,
        size.width * 0.7141797,
        size.height * 0.9114594);
    path_53.cubicTo(
        size.width * 0.7136432,
        size.height * 0.9114594,
        size.width * 0.7131628,
        size.height * 0.9116238,
        size.width * 0.7127370,
        size.height * 0.9119527);
    path_53.cubicTo(
        size.width * 0.7123164,
        size.height * 0.9122817,
        size.width * 0.7119831,
        size.height * 0.9127618,
        size.width * 0.7117383,
        size.height * 0.9133932);
    path_53.cubicTo(
        size.width * 0.7114974,
        size.height * 0.9140227,
        size.width * 0.7113776,
        size.height * 0.9147883,
        size.width * 0.7113776,
        size.height * 0.9156881);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.6712057, size.height * 0.9590189);
    path_54.lineTo(size.width * 0.6712057, size.height * 0.9383970);
    path_54.lineTo(size.width * 0.6760052, size.height * 0.9383970);
    path_54.cubicTo(
        size.width * 0.6771146,
        size.height * 0.9383970,
        size.width * 0.6780260,
        size.height * 0.9386730,
        size.width * 0.6787383,
        size.height * 0.9392231);
    path_54.cubicTo(
        size.width * 0.6794492,
        size.height * 0.9397656,
        size.width * 0.6799766,
        size.height * 0.9405142,
        size.width * 0.6803190,
        size.height * 0.9414688);
    path_54.cubicTo(
        size.width * 0.6806615,
        size.height * 0.9424216,
        size.width * 0.6808320,
        size.height * 0.9435047,
        size.width * 0.6808320,
        size.height * 0.9447202);
    path_54.cubicTo(
        size.width * 0.6808320,
        size.height * 0.9459357,
        size.width * 0.6806615,
        size.height * 0.9470132,
        size.width * 0.6803190,
        size.height * 0.9479527);
    path_54.cubicTo(
        size.width * 0.6799766,
        size.height * 0.9488922,
        size.width * 0.6794518,
        size.height * 0.9496314,
        size.width * 0.6787448,
        size.height * 0.9501682);
    path_54.cubicTo(
        size.width * 0.6780378,
        size.height * 0.9506975,
        size.width * 0.6771328,
        size.height * 0.9509641,
        size.width * 0.6760326,
        size.height * 0.9509641);
    path_54.lineTo(size.width * 0.6721484, size.height * 0.9509641);
    path_54.lineTo(size.width * 0.6721484, size.height * 0.9487070);
    path_54.lineTo(size.width * 0.6759779, size.height * 0.9487070);
    path_54.cubicTo(
        size.width * 0.6767357,
        size.height * 0.9487070,
        size.width * 0.6773464,
        size.height * 0.9485463,
        size.width * 0.6778086,
        size.height * 0.9482250);
    path_54.cubicTo(
        size.width * 0.6782760,
        size.height * 0.9479017,
        size.width * 0.6786133,
        size.height * 0.9474461,
        size.width * 0.6788216,
        size.height * 0.9468544);
    path_54.cubicTo(
        size.width * 0.6790339,
        size.height * 0.9462571,
        size.width * 0.6791406,
        size.height * 0.9455463,
        size.width * 0.6791406,
        size.height * 0.9447202);
    path_54.cubicTo(
        size.width * 0.6791406,
        size.height * 0.9438941,
        size.width * 0.6790339,
        size.height * 0.9431739,
        size.width * 0.6788216,
        size.height * 0.9425558);
    path_54.cubicTo(
        size.width * 0.6786081,
        size.height * 0.9419376,
        size.width * 0.6782682,
        size.height * 0.9414612,
        size.width * 0.6778021,
        size.height * 0.9411248);
    path_54.cubicTo(
        size.width * 0.6773346,
        size.height * 0.9407826,
        size.width * 0.6767174,
        size.height * 0.9406125,
        size.width * 0.6759492,
        size.height * 0.9406125);
    path_54.lineTo(size.width * 0.6729258, size.height * 0.9406125);
    path_54.lineTo(size.width * 0.6729258, size.height * 0.9590189);
    path_54.lineTo(size.width * 0.6712057, size.height * 0.9590189);
    path_54.close();
    path_54.moveTo(size.width * 0.6778919, size.height * 0.9497543);
    path_54.lineTo(size.width * 0.6813867, size.height * 0.9590189);
    path_54.lineTo(size.width * 0.6793893, size.height * 0.9590189);
    path_54.lineTo(size.width * 0.6759492, size.height * 0.9497543);
    path_54.lineTo(size.width * 0.6778919, size.height * 0.9497543);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6876901, size.height * 0.9593403);
    path_55.cubicTo(
        size.width * 0.6867279,
        size.height * 0.9593403,
        size.width * 0.6858841,
        size.height * 0.9590095,
        size.width * 0.6851589,
        size.height * 0.9583440);
    path_55.cubicTo(
        size.width * 0.6844375,
        size.height * 0.9576805,
        size.width * 0.6838737,
        size.height * 0.9567505,
        size.width * 0.6834661,
        size.height * 0.9555558);
    path_55.cubicTo(
        size.width * 0.6830638,
        size.height * 0.9543611,
        size.width * 0.6828633,
        size.height * 0.9529641,
        size.width * 0.6828633,
        size.height * 0.9513667);
    path_55.cubicTo(
        size.width * 0.6828633,
        size.height * 0.9497543,
        size.width * 0.6830638,
        size.height * 0.9483478,
        size.width * 0.6834661,
        size.height * 0.9471474);
    path_55.cubicTo(
        size.width * 0.6838737,
        size.height * 0.9459452,
        size.width * 0.6844375,
        size.height * 0.9450132,
        size.width * 0.6851589,
        size.height * 0.9443478);
    path_55.cubicTo(
        size.width * 0.6858841,
        size.height * 0.9436824,
        size.width * 0.6867279,
        size.height * 0.9433516,
        size.width * 0.6876901,
        size.height * 0.9433516);
    path_55.cubicTo(
        size.width * 0.6886523,
        size.height * 0.9433516,
        size.width * 0.6894935,
        size.height * 0.9436824,
        size.width * 0.6902148,
        size.height * 0.9443478);
    path_55.cubicTo(
        size.width * 0.6909414,
        size.height * 0.9450132,
        size.width * 0.6915052,
        size.height * 0.9459452,
        size.width * 0.6919076,
        size.height * 0.9471474);
    path_55.cubicTo(
        size.width * 0.6923138,
        size.height * 0.9483478,
        size.width * 0.6925169,
        size.height * 0.9497543,
        size.width * 0.6925169,
        size.height * 0.9513667);
    path_55.cubicTo(
        size.width * 0.6925169,
        size.height * 0.9529641,
        size.width * 0.6923138,
        size.height * 0.9543611,
        size.width * 0.6919076,
        size.height * 0.9555558);
    path_55.cubicTo(
        size.width * 0.6915052,
        size.height * 0.9567505,
        size.width * 0.6909414,
        size.height * 0.9576805,
        size.width * 0.6902148,
        size.height * 0.9583440);
    path_55.cubicTo(
        size.width * 0.6894935,
        size.height * 0.9590095,
        size.width * 0.6886523,
        size.height * 0.9593403,
        size.width * 0.6876901,
        size.height * 0.9593403);
    path_55.close();
    path_55.moveTo(size.width * 0.6876901, size.height * 0.9572060);
    path_55.cubicTo(
        size.width * 0.6884206,
        size.height * 0.9572060,
        size.width * 0.6890221,
        size.height * 0.9569338,
        size.width * 0.6894935,
        size.height * 0.9563913);
    path_55.cubicTo(
        size.width * 0.6899648,
        size.height * 0.9558469,
        size.width * 0.6903138,
        size.height * 0.9551323,
        size.width * 0.6905404,
        size.height * 0.9542457);
    path_55.cubicTo(
        size.width * 0.6907669,
        size.height * 0.9533592,
        size.width * 0.6908802,
        size.height * 0.9524008,
        size.width * 0.6908802,
        size.height * 0.9513667);
    path_55.cubicTo(
        size.width * 0.6908802,
        size.height * 0.9503327,
        size.width * 0.6907669,
        size.height * 0.9493686,
        size.width * 0.6905404,
        size.height * 0.9484764);
    path_55.cubicTo(
        size.width * 0.6903138,
        size.height * 0.9475841,
        size.width * 0.6899648,
        size.height * 0.9468620,
        size.width * 0.6894935,
        size.height * 0.9463119);
    path_55.cubicTo(
        size.width * 0.6890221,
        size.height * 0.9457618,
        size.width * 0.6884206,
        size.height * 0.9454858,
        size.width * 0.6876901,
        size.height * 0.9454858);
    path_55.cubicTo(
        size.width * 0.6869596,
        size.height * 0.9454858,
        size.width * 0.6863581,
        size.height * 0.9457618,
        size.width * 0.6858867,
        size.height * 0.9463119);
    path_55.cubicTo(
        size.width * 0.6854154,
        size.height * 0.9468620,
        size.width * 0.6850664,
        size.height * 0.9475841,
        size.width * 0.6848398,
        size.height * 0.9484764);
    path_55.cubicTo(
        size.width * 0.6846133,
        size.height * 0.9493686,
        size.width * 0.6845000,
        size.height * 0.9503327,
        size.width * 0.6845000,
        size.height * 0.9513667);
    path_55.cubicTo(
        size.width * 0.6845000,
        size.height * 0.9524008,
        size.width * 0.6846133,
        size.height * 0.9533592,
        size.width * 0.6848398,
        size.height * 0.9542457);
    path_55.cubicTo(
        size.width * 0.6850664,
        size.height * 0.9551323,
        size.width * 0.6854154,
        size.height * 0.9558469,
        size.width * 0.6858867,
        size.height * 0.9563913);
    path_55.cubicTo(
        size.width * 0.6863581,
        size.height * 0.9569338,
        size.width * 0.6869596,
        size.height * 0.9572060,
        size.width * 0.6876901,
        size.height * 0.9572060);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6993438, size.height * 0.9593403);
    path_56.cubicTo(
        size.width * 0.6983828,
        size.height * 0.9593403,
        size.width * 0.6975391,
        size.height * 0.9590095,
        size.width * 0.6968125,
        size.height * 0.9583440);
    path_56.cubicTo(
        size.width * 0.6960911,
        size.height * 0.9576805,
        size.width * 0.6955273,
        size.height * 0.9567505,
        size.width * 0.6951198,
        size.height * 0.9555558);
    path_56.cubicTo(
        size.width * 0.6947174,
        size.height * 0.9543611,
        size.width * 0.6945169,
        size.height * 0.9529641,
        size.width * 0.6945169,
        size.height * 0.9513667);
    path_56.cubicTo(
        size.width * 0.6945169,
        size.height * 0.9497543,
        size.width * 0.6947174,
        size.height * 0.9483478,
        size.width * 0.6951198,
        size.height * 0.9471474);
    path_56.cubicTo(
        size.width * 0.6955273,
        size.height * 0.9459452,
        size.width * 0.6960911,
        size.height * 0.9450132,
        size.width * 0.6968125,
        size.height * 0.9443478);
    path_56.cubicTo(
        size.width * 0.6975391,
        size.height * 0.9436824,
        size.width * 0.6983828,
        size.height * 0.9433516,
        size.width * 0.6993438,
        size.height * 0.9433516);
    path_56.cubicTo(
        size.width * 0.7003060,
        size.height * 0.9433516,
        size.width * 0.7011471,
        size.height * 0.9436824,
        size.width * 0.7018685,
        size.height * 0.9443478);
    path_56.cubicTo(
        size.width * 0.7025951,
        size.height * 0.9450132,
        size.width * 0.7031589,
        size.height * 0.9459452,
        size.width * 0.7035612,
        size.height * 0.9471474);
    path_56.cubicTo(
        size.width * 0.7039674,
        size.height * 0.9483478,
        size.width * 0.7041719,
        size.height * 0.9497543,
        size.width * 0.7041719,
        size.height * 0.9513667);
    path_56.cubicTo(
        size.width * 0.7041719,
        size.height * 0.9529641,
        size.width * 0.7039674,
        size.height * 0.9543611,
        size.width * 0.7035612,
        size.height * 0.9555558);
    path_56.cubicTo(
        size.width * 0.7031589,
        size.height * 0.9567505,
        size.width * 0.7025951,
        size.height * 0.9576805,
        size.width * 0.7018685,
        size.height * 0.9583440);
    path_56.cubicTo(
        size.width * 0.7011471,
        size.height * 0.9590095,
        size.width * 0.7003060,
        size.height * 0.9593403,
        size.width * 0.6993438,
        size.height * 0.9593403);
    path_56.close();
    path_56.moveTo(size.width * 0.6993438, size.height * 0.9572060);
    path_56.cubicTo(
        size.width * 0.7000742,
        size.height * 0.9572060,
        size.width * 0.7006758,
        size.height * 0.9569338,
        size.width * 0.7011471,
        size.height * 0.9563913);
    path_56.cubicTo(
        size.width * 0.7016185,
        size.height * 0.9558469,
        size.width * 0.7019687,
        size.height * 0.9551323,
        size.width * 0.7021953,
        size.height * 0.9542457);
    path_56.cubicTo(
        size.width * 0.7024219,
        size.height * 0.9533592,
        size.width * 0.7025352,
        size.height * 0.9524008,
        size.width * 0.7025352,
        size.height * 0.9513667);
    path_56.cubicTo(
        size.width * 0.7025352,
        size.height * 0.9503327,
        size.width * 0.7024219,
        size.height * 0.9493686,
        size.width * 0.7021953,
        size.height * 0.9484764);
    path_56.cubicTo(
        size.width * 0.7019687,
        size.height * 0.9475841,
        size.width * 0.7016185,
        size.height * 0.9468620,
        size.width * 0.7011471,
        size.height * 0.9463119);
    path_56.cubicTo(
        size.width * 0.7006758,
        size.height * 0.9457618,
        size.width * 0.7000742,
        size.height * 0.9454858,
        size.width * 0.6993438,
        size.height * 0.9454858);
    path_56.cubicTo(
        size.width * 0.6986133,
        size.height * 0.9454858,
        size.width * 0.6980130,
        size.height * 0.9457618,
        size.width * 0.6975404,
        size.height * 0.9463119);
    path_56.cubicTo(
        size.width * 0.6970690,
        size.height * 0.9468620,
        size.width * 0.6967201,
        size.height * 0.9475841,
        size.width * 0.6964935,
        size.height * 0.9484764);
    path_56.cubicTo(
        size.width * 0.6962669,
        size.height * 0.9493686,
        size.width * 0.6961536,
        size.height * 0.9503327,
        size.width * 0.6961536,
        size.height * 0.9513667);
    path_56.cubicTo(
        size.width * 0.6961536,
        size.height * 0.9524008,
        size.width * 0.6962669,
        size.height * 0.9533592,
        size.width * 0.6964935,
        size.height * 0.9542457);
    path_56.cubicTo(
        size.width * 0.6967201,
        size.height * 0.9551323,
        size.width * 0.6970690,
        size.height * 0.9558469,
        size.width * 0.6975404,
        size.height * 0.9563913);
    path_56.cubicTo(
        size.width * 0.6980130,
        size.height * 0.9569338,
        size.width * 0.6986133,
        size.height * 0.9572060,
        size.width * 0.6993438,
        size.height * 0.9572060);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.7066706, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7066706, size.height * 0.9435520);
    path_57.lineTo(size.width * 0.7082513, size.height * 0.9435520);
    path_57.lineTo(size.width * 0.7082513, size.height * 0.9459698);
    path_57.lineTo(size.width * 0.7083906, size.height * 0.9459698);
    path_57.cubicTo(
        size.width * 0.7086120,
        size.height * 0.9451437,
        size.width * 0.7089701,
        size.height * 0.9445028,
        size.width * 0.7094648,
        size.height * 0.9440454);
    path_57.cubicTo(
        size.width * 0.7099596,
        size.height * 0.9435822,
        size.width * 0.7105547,
        size.height * 0.9433516,
        size.width * 0.7112474,
        size.height * 0.9433516);
    path_57.cubicTo(
        size.width * 0.7119505,
        size.height * 0.9433516,
        size.width * 0.7125352,
        size.height * 0.9435822,
        size.width * 0.7130026,
        size.height * 0.9440454);
    path_57.cubicTo(
        size.width * 0.7134740,
        size.height * 0.9445028,
        size.width * 0.7138411,
        size.height * 0.9451437,
        size.width * 0.7141055,
        size.height * 0.9459698);
    path_57.lineTo(size.width * 0.7142161, size.height * 0.9459698);
    path_57.cubicTo(
        size.width * 0.7144896,
        size.height * 0.9451701,
        size.width * 0.7148984,
        size.height * 0.9445350,
        size.width * 0.7154440,
        size.height * 0.9440662);
    path_57.cubicTo(
        size.width * 0.7159896,
        size.height * 0.9435898,
        size.width * 0.7166432,
        size.height * 0.9433516,
        size.width * 0.7174062,
        size.height * 0.9433516);
    path_57.cubicTo(
        size.width * 0.7183594,
        size.height * 0.9433516,
        size.width * 0.7191380,
        size.height * 0.9437845,
        size.width * 0.7197435,
        size.height * 0.9446503);
    path_57.cubicTo(
        size.width * 0.7203503,
        size.height * 0.9455085,
        size.width * 0.7206523,
        size.height * 0.9468488,
        size.width * 0.7206523,
        size.height * 0.9486673);
    path_57.lineTo(size.width * 0.7206523, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7190156, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7190156, size.height * 0.9486673);
    path_57.cubicTo(
        size.width * 0.7190156,
        size.height * 0.9475255,
        size.width * 0.7188008,
        size.height * 0.9467108,
        size.width * 0.7183711,
        size.height * 0.9462212);
    path_57.cubicTo(
        size.width * 0.7179401,
        size.height * 0.9457316,
        size.width * 0.7174349,
        size.height * 0.9454858,
        size.width * 0.7168516,
        size.height * 0.9454858);
    path_57.cubicTo(
        size.width * 0.7161029,
        size.height * 0.9454858,
        size.width * 0.7155221,
        size.height * 0.9458147,
        size.width * 0.7151107,
        size.height * 0.9464726);
    path_57.cubicTo(
        size.width * 0.7146992,
        size.height * 0.9471229,
        size.width * 0.7144935,
        size.height * 0.9479490,
        size.width * 0.7144935,
        size.height * 0.9489490);
    path_57.lineTo(size.width * 0.7144935, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7128294, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7128294, size.height * 0.9484253);
    path_57.cubicTo(
        size.width * 0.7128294,
        size.height * 0.9475463,
        size.width * 0.7126328,
        size.height * 0.9468374,
        size.width * 0.7122396,
        size.height * 0.9463006);
    path_57.cubicTo(
        size.width * 0.7118464,
        size.height * 0.9457580,
        size.width * 0.7113398,
        size.height * 0.9454858,
        size.width * 0.7107201,
        size.height * 0.9454858);
    path_57.cubicTo(
        size.width * 0.7102956,
        size.height * 0.9454858,
        size.width * 0.7098971,
        size.height * 0.9456503,
        size.width * 0.7095273,
        size.height * 0.9459792);
    path_57.cubicTo(
        size.width * 0.7091628,
        size.height * 0.9463081,
        size.width * 0.7088659,
        size.height * 0.9467637,
        size.width * 0.7086393,
        size.height * 0.9473478);
    path_57.cubicTo(
        size.width * 0.7084180,
        size.height * 0.9479263,
        size.width * 0.7083073,
        size.height * 0.9485936,
        size.width * 0.7083073,
        size.height * 0.9493516);
    path_57.lineTo(size.width * 0.7083073, size.height * 0.9590189);
    path_57.lineTo(size.width * 0.7066706, size.height * 0.9590189);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.5415794, size.height * 0.9060888);
    path_58.lineTo(size.width * 0.5397760, size.height * 0.9060888);
    path_58.lineTo(size.width * 0.5449922, size.height * 0.8854669);
    path_58.lineTo(size.width * 0.5467682, size.height * 0.8854669);
    path_58.lineTo(size.width * 0.5519831, size.height * 0.9060888);
    path_58.lineTo(size.width * 0.5501797, size.height * 0.9060888);
    path_58.lineTo(size.width * 0.5459349, size.height * 0.8887297);
    path_58.lineTo(size.width * 0.5458242, size.height * 0.8887297);
    path_58.lineTo(size.width * 0.5415794, size.height * 0.9060888);
    path_58.close();
    path_58.moveTo(size.width * 0.5422461, size.height * 0.8980340);
    path_58.lineTo(size.width * 0.5495143, size.height * 0.8980340);
    path_58.lineTo(size.width * 0.5495143, size.height * 0.9002495);
    path_58.lineTo(size.width * 0.5422461, size.height * 0.9002495);
    path_58.lineTo(size.width * 0.5422461, size.height * 0.8980340);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.5589961, size.height * 0.8845009);
    path_59.lineTo(size.width * 0.5544180, size.height * 0.9091909);
    path_59.lineTo(size.width * 0.5529193, size.height * 0.9091909);
    path_59.lineTo(size.width * 0.5574974, size.height * 0.8845009);
    path_59.lineTo(size.width * 0.5589961, size.height * 0.8845009);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.5725885, size.height * 0.8919112);
    path_60.lineTo(size.width * 0.5708685, size.height * 0.8919112);
    path_60.cubicTo(
        size.width * 0.5707656,
        size.height * 0.8911928,
        size.width * 0.5705885,
        size.height * 0.8905614,
        size.width * 0.5703333,
        size.height * 0.8900189);
    path_60.cubicTo(
        size.width * 0.5700846,
        size.height * 0.8894745,
        size.width * 0.5697786,
        size.height * 0.8890170,
        size.width * 0.5694180,
        size.height * 0.8886484);
    path_60.cubicTo(
        size.width * 0.5690625,
        size.height * 0.8882722,
        size.width * 0.5686667,
        size.height * 0.8879905,
        size.width * 0.5682318,
        size.height * 0.8878034);
    path_60.cubicTo(
        size.width * 0.5677982,
        size.height * 0.8876144,
        size.width * 0.5673451,
        size.height * 0.8875217,
        size.width * 0.5668724,
        size.height * 0.8875217);
    path_60.cubicTo(
        size.width * 0.5660130,
        size.height * 0.8875217,
        size.width * 0.5652344,
        size.height * 0.8878355,
        size.width * 0.5645352,
        size.height * 0.8884669);
    path_60.cubicTo(
        size.width * 0.5638424,
        size.height * 0.8890983,
        size.width * 0.5632891,
        size.height * 0.8900284,
        size.width * 0.5628776,
        size.height * 0.8912571);
    path_60.cubicTo(
        size.width * 0.5624714,
        size.height * 0.8924858,
        size.width * 0.5622682,
        size.height * 0.8939924,
        size.width * 0.5622682,
        size.height * 0.8957769);
    path_60.cubicTo(
        size.width * 0.5622682,
        size.height * 0.8975633,
        size.width * 0.5624714,
        size.height * 0.8990699,
        size.width * 0.5628776,
        size.height * 0.9002987);
    path_60.cubicTo(
        size.width * 0.5632891,
        size.height * 0.9015274,
        size.width * 0.5638424,
        size.height * 0.9024575,
        size.width * 0.5645352,
        size.height * 0.9030888);
    path_60.cubicTo(
        size.width * 0.5652344,
        size.height * 0.9037183,
        size.width * 0.5660130,
        size.height * 0.9040340,
        size.width * 0.5668724,
        size.height * 0.9040340);
    path_60.cubicTo(
        size.width * 0.5673451,
        size.height * 0.9040340,
        size.width * 0.5677982,
        size.height * 0.9039414,
        size.width * 0.5682318,
        size.height * 0.9037524);
    path_60.cubicTo(
        size.width * 0.5686667,
        size.height * 0.9035652,
        size.width * 0.5690625,
        size.height * 0.9032854,
        size.width * 0.5694180,
        size.height * 0.9029168);
    path_60.cubicTo(
        size.width * 0.5697786,
        size.height * 0.9025406,
        size.width * 0.5700846,
        size.height * 0.9020813,
        size.width * 0.5703333,
        size.height * 0.9015369);
    path_60.cubicTo(
        size.width * 0.5705885,
        size.height * 0.9009868,
        size.width * 0.5707656,
        size.height * 0.9003554,
        size.width * 0.5708685,
        size.height * 0.8996446);
    path_60.lineTo(size.width * 0.5725885, size.height * 0.8996446);
    path_60.cubicTo(
        size.width * 0.5724583,
        size.height * 0.9006975,
        size.width * 0.5722227,
        size.height * 0.9016408,
        size.width * 0.5718802,
        size.height * 0.9024745);
    path_60.cubicTo(
        size.width * 0.5715391,
        size.height * 0.9033062,
        size.width * 0.5711133,
        size.height * 0.9040151,
        size.width * 0.5706042,
        size.height * 0.9045992);
    path_60.cubicTo(
        size.width * 0.5700964,
        size.height * 0.9051758,
        size.width * 0.5695247,
        size.height * 0.9056163,
        size.width * 0.5688906,
        size.height * 0.9059168);
    path_60.cubicTo(
        size.width * 0.5682630,
        size.height * 0.9062193,
        size.width * 0.5675898,
        size.height * 0.9063705,
        size.width * 0.5668724,
        size.height * 0.9063705);
    path_60.cubicTo(
        size.width * 0.5656615,
        size.height * 0.9063705,
        size.width * 0.5645846,
        size.height * 0.9059414,
        size.width * 0.5636406,
        size.height * 0.9050813);
    path_60.cubicTo(
        size.width * 0.5626979,
        size.height * 0.9042231,
        size.width * 0.5619557,
        size.height * 0.9030000,
        size.width * 0.5614141,
        size.height * 0.9014159);
    path_60.cubicTo(
        size.width * 0.5608737,
        size.height * 0.8998318,
        size.width * 0.5606029,
        size.height * 0.8979527,
        size.width * 0.5606029,
        size.height * 0.8957769);
    path_60.cubicTo(
        size.width * 0.5606029,
        size.height * 0.8936030,
        size.width * 0.5608737,
        size.height * 0.8917240,
        size.width * 0.5614141,
        size.height * 0.8901399);
    path_60.cubicTo(
        size.width * 0.5619557,
        size.height * 0.8885539,
        size.width * 0.5626979,
        size.height * 0.8873327,
        size.width * 0.5636406,
        size.height * 0.8864745);
    path_60.cubicTo(
        size.width * 0.5645846,
        size.height * 0.8856144,
        size.width * 0.5656615,
        size.height * 0.8851853,
        size.width * 0.5668724,
        size.height * 0.8851853);
    path_60.cubicTo(
        size.width * 0.5675898,
        size.height * 0.8851853,
        size.width * 0.5682630,
        size.height * 0.8853365,
        size.width * 0.5688906,
        size.height * 0.8856371);
    path_60.cubicTo(
        size.width * 0.5695247,
        size.height * 0.8859395,
        size.width * 0.5700964,
        size.height * 0.8863837,
        size.width * 0.5706042,
        size.height * 0.8869679);
    path_60.cubicTo(
        size.width * 0.5711133,
        size.height * 0.8875444,
        size.width * 0.5715391,
        size.height * 0.8882495,
        size.width * 0.5718802,
        size.height * 0.8890813);
    path_60.cubicTo(
        size.width * 0.5722227,
        size.height * 0.8899074,
        size.width * 0.5724583,
        size.height * 0.8908507,
        size.width * 0.5725885,
        size.height * 0.8919112);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.5409974, size.height * 0.9401153);
    path_61.lineTo(size.width * 0.5409974, size.height * 0.9194934);
    path_61.lineTo(size.width * 0.5457969, size.height * 0.9194934);
    path_61.cubicTo(
        size.width * 0.5469063,
        size.height * 0.9194934,
        size.width * 0.5478177,
        size.height * 0.9197694,
        size.width * 0.5485299,
        size.height * 0.9203195);
    path_61.cubicTo(
        size.width * 0.5492422,
        size.height * 0.9208620,
        size.width * 0.5497682,
        size.height * 0.9216106,
        size.width * 0.5501107,
        size.height * 0.9225652);
    path_61.cubicTo(
        size.width * 0.5504531,
        size.height * 0.9235180,
        size.width * 0.5506237,
        size.height * 0.9246011,
        size.width * 0.5506237,
        size.height * 0.9258166);
    path_61.cubicTo(
        size.width * 0.5506237,
        size.height * 0.9270321,
        size.width * 0.5504531,
        size.height * 0.9281096,
        size.width * 0.5501107,
        size.height * 0.9290491);
    path_61.cubicTo(
        size.width * 0.5497682,
        size.height * 0.9299887,
        size.width * 0.5492435,
        size.height * 0.9307278,
        size.width * 0.5485365,
        size.height * 0.9312647);
    path_61.cubicTo(
        size.width * 0.5478294,
        size.height * 0.9317940,
        size.width * 0.5469245,
        size.height * 0.9320605,
        size.width * 0.5458242,
        size.height * 0.9320605);
    path_61.lineTo(size.width * 0.5419401, size.height * 0.9320605);
    path_61.lineTo(size.width * 0.5419401, size.height * 0.9298034);
    path_61.lineTo(size.width * 0.5457695, size.height * 0.9298034);
    path_61.cubicTo(
        size.width * 0.5465273,
        size.height * 0.9298034,
        size.width * 0.5471380,
        size.height * 0.9296427,
        size.width * 0.5476003,
        size.height * 0.9293214);
    path_61.cubicTo(
        size.width * 0.5480677,
        size.height * 0.9289981,
        size.width * 0.5484049,
        size.height * 0.9285425,
        size.width * 0.5486133,
        size.height * 0.9279509);
    path_61.cubicTo(
        size.width * 0.5488255,
        size.height * 0.9273535,
        size.width * 0.5489323,
        size.height * 0.9266427,
        size.width * 0.5489323,
        size.height * 0.9258166);
    path_61.cubicTo(
        size.width * 0.5489323,
        size.height * 0.9249905,
        size.width * 0.5488255,
        size.height * 0.9242703,
        size.width * 0.5486133,
        size.height * 0.9236522);
    path_61.cubicTo(
        size.width * 0.5483997,
        size.height * 0.9230340,
        size.width * 0.5480599,
        size.height * 0.9225577,
        size.width * 0.5475937,
        size.height * 0.9222212);
    path_61.cubicTo(
        size.width * 0.5471263,
        size.height * 0.9218790,
        size.width * 0.5465091,
        size.height * 0.9217089,
        size.width * 0.5457409,
        size.height * 0.9217089);
    path_61.lineTo(size.width * 0.5427174, size.height * 0.9217089);
    path_61.lineTo(size.width * 0.5427174, size.height * 0.9401153);
    path_61.lineTo(size.width * 0.5409974, size.height * 0.9401153);
    path_61.close();
    path_61.moveTo(size.width * 0.5476836, size.height * 0.9308507);
    path_61.lineTo(size.width * 0.5511784, size.height * 0.9401153);
    path_61.lineTo(size.width * 0.5491810, size.height * 0.9401153);
    path_61.lineTo(size.width * 0.5457409, size.height * 0.9308507);
    path_61.lineTo(size.width * 0.5476836, size.height * 0.9308507);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.5574818, size.height * 0.9404367);
    path_62.cubicTo(
        size.width * 0.5565195,
        size.height * 0.9404367,
        size.width * 0.5556758,
        size.height * 0.9401059,
        size.width * 0.5549505,
        size.height * 0.9394405);
    path_62.cubicTo(
        size.width * 0.5542292,
        size.height * 0.9387769,
        size.width * 0.5536654,
        size.height * 0.9378469,
        size.width * 0.5532578,
        size.height * 0.9366522);
    path_62.cubicTo(
        size.width * 0.5528555,
        size.height * 0.9354575,
        size.width * 0.5526549,
        size.height * 0.9340605,
        size.width * 0.5526549,
        size.height * 0.9324631);
    path_62.cubicTo(
        size.width * 0.5526549,
        size.height * 0.9308507,
        size.width * 0.5528555,
        size.height * 0.9294442,
        size.width * 0.5532578,
        size.height * 0.9282439);
    path_62.cubicTo(
        size.width * 0.5536654,
        size.height * 0.9270416,
        size.width * 0.5542292,
        size.height * 0.9261096,
        size.width * 0.5549505,
        size.height * 0.9254442);
    path_62.cubicTo(
        size.width * 0.5556758,
        size.height * 0.9247788,
        size.width * 0.5565195,
        size.height * 0.9244480,
        size.width * 0.5574818,
        size.height * 0.9244480);
    path_62.cubicTo(
        size.width * 0.5584440,
        size.height * 0.9244480,
        size.width * 0.5592852,
        size.height * 0.9247788,
        size.width * 0.5600065,
        size.height * 0.9254442);
    path_62.cubicTo(
        size.width * 0.5607331,
        size.height * 0.9261096,
        size.width * 0.5612969,
        size.height * 0.9270416,
        size.width * 0.5616992,
        size.height * 0.9282439);
    path_62.cubicTo(
        size.width * 0.5621055,
        size.height * 0.9294442,
        size.width * 0.5623086,
        size.height * 0.9308507,
        size.width * 0.5623086,
        size.height * 0.9324631);
    path_62.cubicTo(
        size.width * 0.5623086,
        size.height * 0.9340605,
        size.width * 0.5621055,
        size.height * 0.9354575,
        size.width * 0.5616992,
        size.height * 0.9366522);
    path_62.cubicTo(
        size.width * 0.5612969,
        size.height * 0.9378469,
        size.width * 0.5607331,
        size.height * 0.9387769,
        size.width * 0.5600065,
        size.height * 0.9394405);
    path_62.cubicTo(
        size.width * 0.5592852,
        size.height * 0.9401059,
        size.width * 0.5584440,
        size.height * 0.9404367,
        size.width * 0.5574818,
        size.height * 0.9404367);
    path_62.close();
    path_62.moveTo(size.width * 0.5574818, size.height * 0.9383025);
    path_62.cubicTo(
        size.width * 0.5582122,
        size.height * 0.9383025,
        size.width * 0.5588138,
        size.height * 0.9380302,
        size.width * 0.5592852,
        size.height * 0.9374877);
    path_62.cubicTo(
        size.width * 0.5597565,
        size.height * 0.9369433,
        size.width * 0.5601055,
        size.height * 0.9362287,
        size.width * 0.5603320,
        size.height * 0.9353422);
    path_62.cubicTo(
        size.width * 0.5605586,
        size.height * 0.9344556,
        size.width * 0.5606719,
        size.height * 0.9334972,
        size.width * 0.5606719,
        size.height * 0.9324631);
    path_62.cubicTo(
        size.width * 0.5606719,
        size.height * 0.9314291,
        size.width * 0.5605586,
        size.height * 0.9304650,
        size.width * 0.5603320,
        size.height * 0.9295728);
    path_62.cubicTo(
        size.width * 0.5601055,
        size.height * 0.9286805,
        size.width * 0.5597565,
        size.height * 0.9279584,
        size.width * 0.5592852,
        size.height * 0.9274083);
    path_62.cubicTo(
        size.width * 0.5588138,
        size.height * 0.9268582,
        size.width * 0.5582122,
        size.height * 0.9265822,
        size.width * 0.5574818,
        size.height * 0.9265822);
    path_62.cubicTo(
        size.width * 0.5567513,
        size.height * 0.9265822,
        size.width * 0.5561497,
        size.height * 0.9268582,
        size.width * 0.5556784,
        size.height * 0.9274083);
    path_62.cubicTo(
        size.width * 0.5552070,
        size.height * 0.9279584,
        size.width * 0.5548581,
        size.height * 0.9286805,
        size.width * 0.5546315,
        size.height * 0.9295728);
    path_62.cubicTo(
        size.width * 0.5544049,
        size.height * 0.9304650,
        size.width * 0.5542917,
        size.height * 0.9314291,
        size.width * 0.5542917,
        size.height * 0.9324631);
    path_62.cubicTo(
        size.width * 0.5542917,
        size.height * 0.9334972,
        size.width * 0.5544049,
        size.height * 0.9344556,
        size.width * 0.5546315,
        size.height * 0.9353422);
    path_62.cubicTo(
        size.width * 0.5548581,
        size.height * 0.9362287,
        size.width * 0.5552070,
        size.height * 0.9369433,
        size.width * 0.5556784,
        size.height * 0.9374877);
    path_62.cubicTo(
        size.width * 0.5561497,
        size.height * 0.9380302,
        size.width * 0.5567513,
        size.height * 0.9383025,
        size.width * 0.5574818,
        size.height * 0.9383025);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.5691354, size.height * 0.9404367);
    path_63.cubicTo(
        size.width * 0.5681745,
        size.height * 0.9404367,
        size.width * 0.5673307,
        size.height * 0.9401059,
        size.width * 0.5666042,
        size.height * 0.9394405);
    path_63.cubicTo(
        size.width * 0.5658828,
        size.height * 0.9387769,
        size.width * 0.5653190,
        size.height * 0.9378469,
        size.width * 0.5649115,
        size.height * 0.9366522);
    path_63.cubicTo(
        size.width * 0.5645091,
        size.height * 0.9354575,
        size.width * 0.5643086,
        size.height * 0.9340605,
        size.width * 0.5643086,
        size.height * 0.9324631);
    path_63.cubicTo(
        size.width * 0.5643086,
        size.height * 0.9308507,
        size.width * 0.5645091,
        size.height * 0.9294442,
        size.width * 0.5649115,
        size.height * 0.9282439);
    path_63.cubicTo(
        size.width * 0.5653190,
        size.height * 0.9270416,
        size.width * 0.5658828,
        size.height * 0.9261096,
        size.width * 0.5666042,
        size.height * 0.9254442);
    path_63.cubicTo(
        size.width * 0.5673307,
        size.height * 0.9247788,
        size.width * 0.5681745,
        size.height * 0.9244480,
        size.width * 0.5691354,
        size.height * 0.9244480);
    path_63.cubicTo(
        size.width * 0.5700977,
        size.height * 0.9244480,
        size.width * 0.5709388,
        size.height * 0.9247788,
        size.width * 0.5716602,
        size.height * 0.9254442);
    path_63.cubicTo(
        size.width * 0.5723867,
        size.height * 0.9261096,
        size.width * 0.5729505,
        size.height * 0.9270416,
        size.width * 0.5733529,
        size.height * 0.9282439);
    path_63.cubicTo(
        size.width * 0.5737591,
        size.height * 0.9294442,
        size.width * 0.5739635,
        size.height * 0.9308507,
        size.width * 0.5739635,
        size.height * 0.9324631);
    path_63.cubicTo(
        size.width * 0.5739635,
        size.height * 0.9340605,
        size.width * 0.5737591,
        size.height * 0.9354575,
        size.width * 0.5733529,
        size.height * 0.9366522);
    path_63.cubicTo(
        size.width * 0.5729505,
        size.height * 0.9378469,
        size.width * 0.5723867,
        size.height * 0.9387769,
        size.width * 0.5716602,
        size.height * 0.9394405);
    path_63.cubicTo(
        size.width * 0.5709388,
        size.height * 0.9401059,
        size.width * 0.5700977,
        size.height * 0.9404367,
        size.width * 0.5691354,
        size.height * 0.9404367);
    path_63.close();
    path_63.moveTo(size.width * 0.5691354, size.height * 0.9383025);
    path_63.cubicTo(
        size.width * 0.5698659,
        size.height * 0.9383025,
        size.width * 0.5704674,
        size.height * 0.9380302,
        size.width * 0.5709388,
        size.height * 0.9374877);
    path_63.cubicTo(
        size.width * 0.5714102,
        size.height * 0.9369433,
        size.width * 0.5717604,
        size.height * 0.9362287,
        size.width * 0.5719870,
        size.height * 0.9353422);
    path_63.cubicTo(
        size.width * 0.5722135,
        size.height * 0.9344556,
        size.width * 0.5723268,
        size.height * 0.9334972,
        size.width * 0.5723268,
        size.height * 0.9324631);
    path_63.cubicTo(
        size.width * 0.5723268,
        size.height * 0.9314291,
        size.width * 0.5722135,
        size.height * 0.9304650,
        size.width * 0.5719870,
        size.height * 0.9295728);
    path_63.cubicTo(
        size.width * 0.5717604,
        size.height * 0.9286805,
        size.width * 0.5714102,
        size.height * 0.9279584,
        size.width * 0.5709388,
        size.height * 0.9274083);
    path_63.cubicTo(
        size.width * 0.5704674,
        size.height * 0.9268582,
        size.width * 0.5698659,
        size.height * 0.9265822,
        size.width * 0.5691354,
        size.height * 0.9265822);
    path_63.cubicTo(
        size.width * 0.5684049,
        size.height * 0.9265822,
        size.width * 0.5678047,
        size.height * 0.9268582,
        size.width * 0.5673320,
        size.height * 0.9274083);
    path_63.cubicTo(
        size.width * 0.5668607,
        size.height * 0.9279584,
        size.width * 0.5665117,
        size.height * 0.9286805,
        size.width * 0.5662852,
        size.height * 0.9295728);
    path_63.cubicTo(
        size.width * 0.5660586,
        size.height * 0.9304650,
        size.width * 0.5659453,
        size.height * 0.9314291,
        size.width * 0.5659453,
        size.height * 0.9324631);
    path_63.cubicTo(
        size.width * 0.5659453,
        size.height * 0.9334972,
        size.width * 0.5660586,
        size.height * 0.9344556,
        size.width * 0.5662852,
        size.height * 0.9353422);
    path_63.cubicTo(
        size.width * 0.5665117,
        size.height * 0.9362287,
        size.width * 0.5668607,
        size.height * 0.9369433,
        size.width * 0.5673320,
        size.height * 0.9374877);
    path_63.cubicTo(
        size.width * 0.5678047,
        size.height * 0.9380302,
        size.width * 0.5684049,
        size.height * 0.9383025,
        size.width * 0.5691354,
        size.height * 0.9383025);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5764622, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5764622, size.height * 0.9246484);
    path_64.lineTo(size.width * 0.5780430, size.height * 0.9246484);
    path_64.lineTo(size.width * 0.5780430, size.height * 0.9270662);
    path_64.lineTo(size.width * 0.5781823, size.height * 0.9270662);
    path_64.cubicTo(
        size.width * 0.5784036,
        size.height * 0.9262401,
        size.width * 0.5787617,
        size.height * 0.9255992,
        size.width * 0.5792565,
        size.height * 0.9251418);
    path_64.cubicTo(
        size.width * 0.5797513,
        size.height * 0.9246786,
        size.width * 0.5803464,
        size.height * 0.9244480,
        size.width * 0.5810391,
        size.height * 0.9244480);
    path_64.cubicTo(
        size.width * 0.5817422,
        size.height * 0.9244480,
        size.width * 0.5823268,
        size.height * 0.9246786,
        size.width * 0.5827943,
        size.height * 0.9251418);
    path_64.cubicTo(
        size.width * 0.5832656,
        size.height * 0.9255992,
        size.width * 0.5836328,
        size.height * 0.9262401,
        size.width * 0.5838971,
        size.height * 0.9270662);
    path_64.lineTo(size.width * 0.5840078, size.height * 0.9270662);
    path_64.cubicTo(
        size.width * 0.5842812,
        size.height * 0.9262665,
        size.width * 0.5846901,
        size.height * 0.9256314,
        size.width * 0.5852357,
        size.height * 0.9251626);
    path_64.cubicTo(
        size.width * 0.5857813,
        size.height * 0.9246862,
        size.width * 0.5864349,
        size.height * 0.9244480,
        size.width * 0.5871979,
        size.height * 0.9244480);
    path_64.cubicTo(
        size.width * 0.5881510,
        size.height * 0.9244480,
        size.width * 0.5889297,
        size.height * 0.9248809,
        size.width * 0.5895352,
        size.height * 0.9257467);
    path_64.cubicTo(
        size.width * 0.5901419,
        size.height * 0.9266049,
        size.width * 0.5904440,
        size.height * 0.9279452,
        size.width * 0.5904440,
        size.height * 0.9297637);
    path_64.lineTo(size.width * 0.5904440, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5888073, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5888073, size.height * 0.9297637);
    path_64.cubicTo(
        size.width * 0.5888073,
        size.height * 0.9286219,
        size.width * 0.5885924,
        size.height * 0.9278072,
        size.width * 0.5881628,
        size.height * 0.9273176);
    path_64.cubicTo(
        size.width * 0.5877318,
        size.height * 0.9268280,
        size.width * 0.5872266,
        size.height * 0.9265822,
        size.width * 0.5866432,
        size.height * 0.9265822);
    path_64.cubicTo(
        size.width * 0.5858945,
        size.height * 0.9265822,
        size.width * 0.5853138,
        size.height * 0.9269112,
        size.width * 0.5849023,
        size.height * 0.9275690);
    path_64.cubicTo(
        size.width * 0.5844909,
        size.height * 0.9282193,
        size.width * 0.5842852,
        size.height * 0.9290454,
        size.width * 0.5842852,
        size.height * 0.9300454);
    path_64.lineTo(size.width * 0.5842852, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5826211, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5826211, size.height * 0.9295217);
    path_64.cubicTo(
        size.width * 0.5826211,
        size.height * 0.9286427,
        size.width * 0.5824245,
        size.height * 0.9279338,
        size.width * 0.5820313,
        size.height * 0.9273970);
    path_64.cubicTo(
        size.width * 0.5816380,
        size.height * 0.9268544,
        size.width * 0.5811315,
        size.height * 0.9265822,
        size.width * 0.5805117,
        size.height * 0.9265822);
    path_64.cubicTo(
        size.width * 0.5800872,
        size.height * 0.9265822,
        size.width * 0.5796888,
        size.height * 0.9267467,
        size.width * 0.5793190,
        size.height * 0.9270756);
    path_64.cubicTo(
        size.width * 0.5789544,
        size.height * 0.9274045,
        size.width * 0.5786576,
        size.height * 0.9278601,
        size.width * 0.5784310,
        size.height * 0.9284442);
    path_64.cubicTo(
        size.width * 0.5782096,
        size.height * 0.9290227,
        size.width * 0.5780990,
        size.height * 0.9296900,
        size.width * 0.5780990,
        size.height * 0.9304480);
    path_64.lineTo(size.width * 0.5780990, size.height * 0.9401153);
    path_64.lineTo(size.width * 0.5764622, size.height * 0.9401153);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5933464, size.height * 0.5706352);
    path_65.cubicTo(
        size.width * 0.5933464,
        size.height * 0.5728110,
        size.width * 0.5930768,
        size.height * 0.5746900,
        size.width * 0.5925352,
        size.height * 0.5762741);
    path_65.cubicTo(
        size.width * 0.5919948,
        size.height * 0.5778601,
        size.width * 0.5912526,
        size.height * 0.5790813,
        size.width * 0.5903086,
        size.height * 0.5799395);
    path_65.cubicTo(
        size.width * 0.5893659,
        size.height * 0.5807996,
        size.width * 0.5882878,
        size.height * 0.5812287,
        size.width * 0.5870768,
        size.height * 0.5812287);
    path_65.cubicTo(
        size.width * 0.5858659,
        size.height * 0.5812287,
        size.width * 0.5847878,
        size.height * 0.5807996,
        size.width * 0.5838451,
        size.height * 0.5799395);
    path_65.cubicTo(
        size.width * 0.5829010,
        size.height * 0.5790813,
        size.width * 0.5821589,
        size.height * 0.5778601,
        size.width * 0.5816185,
        size.height * 0.5762741);
    path_65.cubicTo(
        size.width * 0.5810768,
        size.height * 0.5746900,
        size.width * 0.5808073,
        size.height * 0.5728110,
        size.width * 0.5808073,
        size.height * 0.5706352);
    path_65.cubicTo(
        size.width * 0.5808073,
        size.height * 0.5684612,
        size.width * 0.5810768,
        size.height * 0.5665822,
        size.width * 0.5816185,
        size.height * 0.5649981);
    path_65.cubicTo(
        size.width * 0.5821589,
        size.height * 0.5634121,
        size.width * 0.5829010,
        size.height * 0.5621909,
        size.width * 0.5838451,
        size.height * 0.5613327);
    path_65.cubicTo(
        size.width * 0.5847878,
        size.height * 0.5604726,
        size.width * 0.5858659,
        size.height * 0.5600435,
        size.width * 0.5870768,
        size.height * 0.5600435);
    path_65.cubicTo(
        size.width * 0.5882878,
        size.height * 0.5600435,
        size.width * 0.5893659,
        size.height * 0.5604726,
        size.width * 0.5903086,
        size.height * 0.5613327);
    path_65.cubicTo(
        size.width * 0.5912526,
        size.height * 0.5621909,
        size.width * 0.5919948,
        size.height * 0.5634121,
        size.width * 0.5925352,
        size.height * 0.5649981);
    path_65.cubicTo(
        size.width * 0.5930768,
        size.height * 0.5665822,
        size.width * 0.5933464,
        size.height * 0.5684612,
        size.width * 0.5933464,
        size.height * 0.5706352);
    path_65.close();
    path_65.moveTo(size.width * 0.5916823, size.height * 0.5706352);
    path_65.cubicTo(
        size.width * 0.5916823,
        size.height * 0.5688507,
        size.width * 0.5914766,
        size.height * 0.5673440,
        size.width * 0.5910651,
        size.height * 0.5661153);
    path_65.cubicTo(
        size.width * 0.5906576,
        size.height * 0.5648866,
        size.width * 0.5901055,
        size.height * 0.5639565,
        size.width * 0.5894076,
        size.height * 0.5633251);
    path_65.cubicTo(
        size.width * 0.5887135,
        size.height * 0.5626938,
        size.width * 0.5879375,
        size.height * 0.5623800,
        size.width * 0.5870768,
        size.height * 0.5623800);
    path_65.cubicTo(
        size.width * 0.5862174,
        size.height * 0.5623800,
        size.width * 0.5854375,
        size.height * 0.5626938,
        size.width * 0.5847396,
        size.height * 0.5633251);
    path_65.cubicTo(
        size.width * 0.5840456,
        size.height * 0.5639565,
        size.width * 0.5834935,
        size.height * 0.5648866,
        size.width * 0.5830820,
        size.height * 0.5661153);
    path_65.cubicTo(
        size.width * 0.5826745,
        size.height * 0.5673440,
        size.width * 0.5824714,
        size.height * 0.5688507,
        size.width * 0.5824714,
        size.height * 0.5706352);
    path_65.cubicTo(
        size.width * 0.5824714,
        size.height * 0.5724216,
        size.width * 0.5826745,
        size.height * 0.5739282,
        size.width * 0.5830820,
        size.height * 0.5751569);
    path_65.cubicTo(
        size.width * 0.5834935,
        size.height * 0.5763856,
        size.width * 0.5840456,
        size.height * 0.5773157,
        size.width * 0.5847396,
        size.height * 0.5779471);
    path_65.cubicTo(
        size.width * 0.5854375,
        size.height * 0.5785766,
        size.width * 0.5862174,
        size.height * 0.5788922,
        size.width * 0.5870768,
        size.height * 0.5788922);
    path_65.cubicTo(
        size.width * 0.5879375,
        size.height * 0.5788922,
        size.width * 0.5887135,
        size.height * 0.5785766,
        size.width * 0.5894076,
        size.height * 0.5779471);
    path_65.cubicTo(
        size.width * 0.5901055,
        size.height * 0.5773157,
        size.width * 0.5906576,
        size.height * 0.5763856,
        size.width * 0.5910651,
        size.height * 0.5751569);
    path_65.cubicTo(
        size.width * 0.5914766,
        size.height * 0.5739282,
        size.width * 0.5916823,
        size.height * 0.5724216,
        size.width * 0.5916823,
        size.height * 0.5706352);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.6007617, size.height * 0.5654802);
    path_66.lineTo(size.width * 0.6007617, size.height * 0.5674953);
    path_66.lineTo(size.width * 0.5950182, size.height * 0.5674953);
    path_66.lineTo(size.width * 0.5950182, size.height * 0.5654802);
    path_66.lineTo(size.width * 0.6007617, size.height * 0.5654802);
    path_66.close();
    path_66.moveTo(size.width * 0.5967383, size.height * 0.5809471);
    path_66.lineTo(size.width * 0.5967383, size.height * 0.5633459);
    path_66.cubicTo(
        size.width * 0.5967383,
        size.height * 0.5624594,
        size.width * 0.5968815,
        size.height * 0.5617221,
        size.width * 0.5971680,
        size.height * 0.5611304);
    path_66.cubicTo(
        size.width * 0.5974557,
        size.height * 0.5605406,
        size.width * 0.5978268,
        size.height * 0.5600964,
        size.width * 0.5982852,
        size.height * 0.5598015);
    path_66.cubicTo(
        size.width * 0.5987435,
        size.height * 0.5595066,
        size.width * 0.5992266,
        size.height * 0.5593592,
        size.width * 0.5997344,
        size.height * 0.5593592);
    path_66.cubicTo(
        size.width * 0.6001367,
        size.height * 0.5593592,
        size.width * 0.6004648,
        size.height * 0.5594045,
        size.width * 0.6007201,
        size.height * 0.5594991);
    path_66.cubicTo(
        size.width * 0.6009740,
        size.height * 0.5595936,
        size.width * 0.6011641,
        size.height * 0.5596805,
        size.width * 0.6012878,
        size.height * 0.5597618);
    path_66.lineTo(size.width * 0.6008164, size.height * 0.5618147);
    path_66.cubicTo(
        size.width * 0.6007331,
        size.height * 0.5617750,
        size.width * 0.6006185,
        size.height * 0.5617240,
        size.width * 0.6004701,
        size.height * 0.5616635);
    path_66.cubicTo(
        size.width * 0.6003268,
        size.height * 0.5616030,
        size.width * 0.6001367,
        size.height * 0.5615728,
        size.width * 0.5999010,
        size.height * 0.5615728);
    path_66.cubicTo(
        size.width * 0.5993607,
        size.height * 0.5615728,
        size.width * 0.5989701,
        size.height * 0.5617713,
        size.width * 0.5987292,
        size.height * 0.5621682);
    path_66.cubicTo(
        size.width * 0.5984935,
        size.height * 0.5625633,
        size.width * 0.5983750,
        size.height * 0.5631437,
        size.width * 0.5983750,
        size.height * 0.5639093);
    path_66.lineTo(size.width * 0.5983750, size.height * 0.5809471);
    path_66.lineTo(size.width * 0.5967383, size.height * 0.5809471);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.6077995, size.height * 0.5654802);
    path_67.lineTo(size.width * 0.6077995, size.height * 0.5674953);
    path_67.lineTo(size.width * 0.6020560, size.height * 0.5674953);
    path_67.lineTo(size.width * 0.6020560, size.height * 0.5654802);
    path_67.lineTo(size.width * 0.6077995, size.height * 0.5654802);
    path_67.close();
    path_67.moveTo(size.width * 0.6037760, size.height * 0.5809471);
    path_67.lineTo(size.width * 0.6037760, size.height * 0.5633459);
    path_67.cubicTo(
        size.width * 0.6037760,
        size.height * 0.5624594,
        size.width * 0.6039193,
        size.height * 0.5617221,
        size.width * 0.6042070,
        size.height * 0.5611304);
    path_67.cubicTo(
        size.width * 0.6044935,
        size.height * 0.5605406,
        size.width * 0.6048659,
        size.height * 0.5600964,
        size.width * 0.6053229,
        size.height * 0.5598015);
    path_67.cubicTo(
        size.width * 0.6057813,
        size.height * 0.5595066,
        size.width * 0.6062643,
        size.height * 0.5593592,
        size.width * 0.6067734,
        size.height * 0.5593592);
    path_67.cubicTo(
        size.width * 0.6071745,
        size.height * 0.5593592,
        size.width * 0.6075039,
        size.height * 0.5594045,
        size.width * 0.6077578,
        size.height * 0.5594991);
    path_67.cubicTo(
        size.width * 0.6080117,
        size.height * 0.5595936,
        size.width * 0.6082018,
        size.height * 0.5596805,
        size.width * 0.6083268,
        size.height * 0.5597618);
    path_67.lineTo(size.width * 0.6078555, size.height * 0.5618147);
    path_67.cubicTo(
        size.width * 0.6077721,
        size.height * 0.5617750,
        size.width * 0.6076563,
        size.height * 0.5617240,
        size.width * 0.6075078,
        size.height * 0.5616635);
    path_67.cubicTo(
        size.width * 0.6073646,
        size.height * 0.5616030,
        size.width * 0.6071745,
        size.height * 0.5615728,
        size.width * 0.6069388,
        size.height * 0.5615728);
    path_67.cubicTo(
        size.width * 0.6063984,
        size.height * 0.5615728,
        size.width * 0.6060078,
        size.height * 0.5617713,
        size.width * 0.6057669,
        size.height * 0.5621682);
    path_67.cubicTo(
        size.width * 0.6055312,
        size.height * 0.5625633,
        size.width * 0.6054141,
        size.height * 0.5631437,
        size.width * 0.6054141,
        size.height * 0.5639093);
    path_67.lineTo(size.width * 0.6054141, size.height * 0.5809471);
    path_67.lineTo(size.width * 0.6037760, size.height * 0.5809471);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6100937, size.height * 0.5809471);
    path_68.lineTo(size.width * 0.6100937, size.height * 0.5654802);
    path_68.lineTo(size.width * 0.6117305, size.height * 0.5654802);
    path_68.lineTo(size.width * 0.6117305, size.height * 0.5809471);
    path_68.lineTo(size.width * 0.6100937, size.height * 0.5809471);
    path_68.close();
    path_68.moveTo(size.width * 0.6109258, size.height * 0.5629036);
    path_68.cubicTo(
        size.width * 0.6106068,
        size.height * 0.5629036,
        size.width * 0.6103320,
        size.height * 0.5627448,
        size.width * 0.6101003,
        size.height * 0.5624291);
    path_68.cubicTo(
        size.width * 0.6098737,
        size.height * 0.5621134,
        size.width * 0.6097604,
        size.height * 0.5617353,
        size.width * 0.6097604,
        size.height * 0.5612911);
    path_68.cubicTo(
        size.width * 0.6097604,
        size.height * 0.5608488,
        size.width * 0.6098737,
        size.height * 0.5604688,
        size.width * 0.6101003,
        size.height * 0.5601531);
    path_68.cubicTo(
        size.width * 0.6103320,
        size.height * 0.5598374,
        size.width * 0.6106068,
        size.height * 0.5596805,
        size.width * 0.6109258,
        size.height * 0.5596805);
    path_68.cubicTo(
        size.width * 0.6112448,
        size.height * 0.5596805,
        size.width * 0.6115169,
        size.height * 0.5598374,
        size.width * 0.6117435,
        size.height * 0.5601531);
    path_68.cubicTo(
        size.width * 0.6119753,
        size.height * 0.5604688,
        size.width * 0.6120911,
        size.height * 0.5608488,
        size.width * 0.6120911,
        size.height * 0.5612911);
    path_68.cubicTo(
        size.width * 0.6120911,
        size.height * 0.5617353,
        size.width * 0.6119753,
        size.height * 0.5621134,
        size.width * 0.6117435,
        size.height * 0.5624291);
    path_68.cubicTo(
        size.width * 0.6115169,
        size.height * 0.5627448,
        size.width * 0.6112448,
        size.height * 0.5629036,
        size.width * 0.6109258,
        size.height * 0.5629036);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6190560, size.height * 0.5812684);
    path_69.cubicTo(
        size.width * 0.6180573,
        size.height * 0.5812684,
        size.width * 0.6171979,
        size.height * 0.5809263,
        size.width * 0.6164766,
        size.height * 0.5802420);
    path_69.cubicTo(
        size.width * 0.6157552,
        size.height * 0.5795577,
        size.width * 0.6151992,
        size.height * 0.5786144,
        size.width * 0.6148112,
        size.height * 0.5774121);
    path_69.cubicTo(
        size.width * 0.6144232,
        size.height * 0.5762117,
        size.width * 0.6142292,
        size.height * 0.5748374,
        size.width * 0.6142292,
        size.height * 0.5732949);
    path_69.cubicTo(
        size.width * 0.6142292,
        size.height * 0.5717240,
        size.width * 0.6144271,
        size.height * 0.5703365,
        size.width * 0.6148255,
        size.height * 0.5691361);
    path_69.cubicTo(
        size.width * 0.6152279,
        size.height * 0.5679282,
        size.width * 0.6157865,
        size.height * 0.5669849,
        size.width * 0.6165039,
        size.height * 0.5663062);
    path_69.cubicTo(
        size.width * 0.6172253,
        size.height * 0.5656219,
        size.width * 0.6180664,
        size.height * 0.5652798,
        size.width * 0.6190286,
        size.height * 0.5652798);
    path_69.cubicTo(
        size.width * 0.6197773,
        size.height * 0.5652798,
        size.width * 0.6204531,
        size.height * 0.5654802,
        size.width * 0.6210534,
        size.height * 0.5658828);
    path_69.cubicTo(
        size.width * 0.6216549,
        size.height * 0.5662854,
        size.width * 0.6221471,
        size.height * 0.5668507,
        size.width * 0.6225312,
        size.height * 0.5675747);
    path_69.cubicTo(
        size.width * 0.6229154,
        size.height * 0.5683006,
        size.width * 0.6231523,
        size.height * 0.5691456,
        size.width * 0.6232448,
        size.height * 0.5701115);
    path_69.lineTo(size.width * 0.6216081, size.height * 0.5701115);
    path_69.cubicTo(
        size.width * 0.6214831,
        size.height * 0.5694083,
        size.width * 0.6212057,
        size.height * 0.5687826,
        size.width * 0.6207760,
        size.height * 0.5682401);
    path_69.cubicTo(
        size.width * 0.6203503,
        size.height * 0.5676900,
        size.width * 0.6197773,
        size.height * 0.5674140,
        size.width * 0.6190560,
        size.height * 0.5674140);
    path_69.cubicTo(
        size.width * 0.6184180,
        size.height * 0.5674140,
        size.width * 0.6178581,
        size.height * 0.5676560,
        size.width * 0.6173776,
        size.height * 0.5681380);
    path_69.cubicTo(
        size.width * 0.6169010,
        size.height * 0.5686163,
        size.width * 0.6165286,
        size.height * 0.5692892,
        size.width * 0.6162604,
        size.height * 0.5701626);
    path_69.cubicTo(
        size.width * 0.6159974,
        size.height * 0.5710284,
        size.width * 0.6158659,
        size.height * 0.5720454,
        size.width * 0.6158659,
        size.height * 0.5732136);
    path_69.cubicTo(
        size.width * 0.6158659,
        size.height * 0.5744083,
        size.width * 0.6159948,
        size.height * 0.5754499,
        size.width * 0.6162539,
        size.height * 0.5763346);
    path_69.cubicTo(
        size.width * 0.6165182,
        size.height * 0.5772212,
        size.width * 0.6168880,
        size.height * 0.5779093,
        size.width * 0.6173633,
        size.height * 0.5783989);
    path_69.cubicTo(
        size.width * 0.6178451,
        size.height * 0.5788904,
        size.width * 0.6184089,
        size.height * 0.5791342,
        size.width * 0.6190560,
        size.height * 0.5791342);
    path_69.cubicTo(
        size.width * 0.6194818,
        size.height * 0.5791342,
        size.width * 0.6198672,
        size.height * 0.5790265,
        size.width * 0.6202148,
        size.height * 0.5788129);
    path_69.cubicTo(
        size.width * 0.6205612,
        size.height * 0.5785974,
        size.width * 0.6208555,
        size.height * 0.5782892,
        size.width * 0.6210951,
        size.height * 0.5778866);
    path_69.cubicTo(
        size.width * 0.6213359,
        size.height * 0.5774839,
        size.width * 0.6215065,
        size.height * 0.5770000,
        size.width * 0.6216081,
        size.height * 0.5764367);
    path_69.lineTo(size.width * 0.6232448, size.height * 0.5764367);
    path_69.cubicTo(
        size.width * 0.6231523,
        size.height * 0.5773497,
        size.width * 0.6229245,
        size.height * 0.5781720,
        size.width * 0.6225586,
        size.height * 0.5789036);
    path_69.cubicTo(
        size.width * 0.6221979,
        size.height * 0.5796276,
        size.width * 0.6217201,
        size.height * 0.5802060,
        size.width * 0.6211224,
        size.height * 0.5806352);
    path_69.cubicTo(
        size.width * 0.6205312,
        size.height * 0.5810586,
        size.width * 0.6198424,
        size.height * 0.5812684,
        size.width * 0.6190560,
        size.height * 0.5812684);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.6301055, size.height * 0.5812684);
    path_70.cubicTo(
        size.width * 0.6290781,
        size.height * 0.5812684,
        size.width * 0.6281927,
        size.height * 0.5809395,
        size.width * 0.6274479,
        size.height * 0.5802817);
    path_70.cubicTo(
        size.width * 0.6267083,
        size.height * 0.5796181,
        size.width * 0.6261380,
        size.height * 0.5786919,
        size.width * 0.6257357,
        size.height * 0.5775028);
    path_70.cubicTo(
        size.width * 0.6253372,
        size.height * 0.5763081,
        size.width * 0.6251393,
        size.height * 0.5749187,
        size.width * 0.6251393,
        size.height * 0.5733346);
    path_70.cubicTo(
        size.width * 0.6251393,
        size.height * 0.5717505,
        size.width * 0.6253372,
        size.height * 0.5703535,
        size.width * 0.6257357,
        size.height * 0.5691456);
    path_70.cubicTo(
        size.width * 0.6261380,
        size.height * 0.5679301,
        size.width * 0.6266966,
        size.height * 0.5669849,
        size.width * 0.6274141,
        size.height * 0.5663062);
    path_70.cubicTo(
        size.width * 0.6281354,
        size.height * 0.5656219,
        size.width * 0.6289766,
        size.height * 0.5652798,
        size.width * 0.6299388,
        size.height * 0.5652798);
    path_70.cubicTo(
        size.width * 0.6304935,
        size.height * 0.5652798,
        size.width * 0.6310417,
        size.height * 0.5654140,
        size.width * 0.6315820,
        size.height * 0.5656824);
    path_70.cubicTo(
        size.width * 0.6321237,
        size.height * 0.5659509,
        size.width * 0.6326159,
        size.height * 0.5663875,
        size.width * 0.6330599,
        size.height * 0.5669905);
    path_70.cubicTo(
        size.width * 0.6335039,
        size.height * 0.5675879,
        size.width * 0.6338568,
        size.height * 0.5683800,
        size.width * 0.6341211,
        size.height * 0.5693667);
    path_70.cubicTo(
        size.width * 0.6343841,
        size.height * 0.5703535,
        size.width * 0.6345156,
        size.height * 0.5715690,
        size.width * 0.6345156,
        size.height * 0.5730132);
    path_70.lineTo(size.width * 0.6345156, size.height * 0.5740189);
    path_70.lineTo(size.width * 0.6263047, size.height * 0.5740189);
    path_70.lineTo(size.width * 0.6263047, size.height * 0.5719660);
    path_70.lineTo(size.width * 0.6328516, size.height * 0.5719660);
    path_70.cubicTo(
        size.width * 0.6328516,
        size.height * 0.5710926,
        size.width * 0.6327318,
        size.height * 0.5703138,
        size.width * 0.6324909,
        size.height * 0.5696295);
    path_70.cubicTo(
        size.width * 0.6322552,
        size.height * 0.5689452,
        size.width * 0.6319180,
        size.height * 0.5684045,
        size.width * 0.6314779,
        size.height * 0.5680076);
    path_70.cubicTo(
        size.width * 0.6310430,
        size.height * 0.5676125,
        size.width * 0.6305299,
        size.height * 0.5674140,
        size.width * 0.6299388,
        size.height * 0.5674140);
    path_70.cubicTo(
        size.width * 0.6292865,
        size.height * 0.5674140,
        size.width * 0.6287227,
        size.height * 0.5676484,
        size.width * 0.6282461,
        size.height * 0.5681191);
    path_70.cubicTo(
        size.width * 0.6277747,
        size.height * 0.5685822,
        size.width * 0.6274115,
        size.height * 0.5691853,
        size.width * 0.6271576,
        size.height * 0.5699319);
    path_70.cubicTo(
        size.width * 0.6269023,
        size.height * 0.5706767,
        size.width * 0.6267760,
        size.height * 0.5714745,
        size.width * 0.6267760,
        size.height * 0.5723270);
    path_70.lineTo(size.width * 0.6267760, size.height * 0.5736975);
    path_70.cubicTo(
        size.width * 0.6267760,
        size.height * 0.5748658,
        size.width * 0.6269141,
        size.height * 0.5758544,
        size.width * 0.6271914,
        size.height * 0.5766673);
    path_70.cubicTo(
        size.width * 0.6274740,
        size.height * 0.5774726,
        size.width * 0.6278646,
        size.height * 0.5780870,
        size.width * 0.6283646,
        size.height * 0.5785104);
    path_70.cubicTo(
        size.width * 0.6288633,
        size.height * 0.5789263,
        size.width * 0.6294440,
        size.height * 0.5791342,
        size.width * 0.6301055,
        size.height * 0.5791342);
    path_70.cubicTo(
        size.width * 0.6305352,
        size.height * 0.5791342,
        size.width * 0.6309232,
        size.height * 0.5790473,
        size.width * 0.6312695,
        size.height * 0.5788733);
    path_70.cubicTo(
        size.width * 0.6316211,
        size.height * 0.5786919,
        size.width * 0.6319245,
        size.height * 0.5784234,
        size.width * 0.6321784,
        size.height * 0.5780681);
    path_70.cubicTo(
        size.width * 0.6324336,
        size.height * 0.5777051,
        size.width * 0.6326289,
        size.height * 0.5772552,
        size.width * 0.6327682,
        size.height * 0.5767183);
    path_70.lineTo(size.width * 0.6343503, size.height * 0.5773629);
    path_70.cubicTo(
        size.width * 0.6341836,
        size.height * 0.5781418,
        size.width * 0.6339036,
        size.height * 0.5788261,
        size.width * 0.6335104,
        size.height * 0.5794159);
    path_70.cubicTo(
        size.width * 0.6331172,
        size.height * 0.5800000,
        size.width * 0.6326315,
        size.height * 0.5804575,
        size.width * 0.6320534,
        size.height * 0.5807864);
    path_70.cubicTo(
        size.width * 0.6314753,
        size.height * 0.5811078,
        size.width * 0.6308268,
        size.height * 0.5812684,
        size.width * 0.6301055,
        size.height * 0.5812684);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8528203, size.height * 0.5608412);
    path_71.cubicTo(
        size.width * 0.8527422,
        size.height * 0.5598885,
        size.width * 0.8524271,
        size.height * 0.5591493,
        size.width * 0.8518750,
        size.height * 0.5586219);
    path_71.cubicTo(
        size.width * 0.8513229,
        size.height * 0.5580964,
        size.width * 0.8506445,
        size.height * 0.5578336,
        size.width * 0.8498424,
        size.height * 0.5578336);
    path_71.cubicTo(
        size.width * 0.8492552,
        size.height * 0.5578336,
        size.width * 0.8487422,
        size.height * 0.5579716,
        size.width * 0.8483021,
        size.height * 0.5582457);
    path_71.cubicTo(
        size.width * 0.8478659,
        size.height * 0.5585217,
        size.width * 0.8475247,
        size.height * 0.5589017,
        size.width * 0.8472786,
        size.height * 0.5593837);
    path_71.cubicTo(
        size.width * 0.8470378,
        size.height * 0.5598658,
        size.width * 0.8469167,
        size.height * 0.5604140,
        size.width * 0.8469167,
        size.height * 0.5610284);
    path_71.cubicTo(
        size.width * 0.8469167,
        size.height * 0.5615425,
        size.width * 0.8470000,
        size.height * 0.5619849,
        size.width * 0.8471693,
        size.height * 0.5623535);
    path_71.cubicTo(
        size.width * 0.8473411,
        size.height * 0.5627164,
        size.width * 0.8475612,
        size.height * 0.5630208,
        size.width * 0.8478294,
        size.height * 0.5632647);
    path_71.cubicTo(
        size.width * 0.8480964,
        size.height * 0.5635028,
        size.width * 0.8483776,
        size.height * 0.5637013,
        size.width * 0.8486706,
        size.height * 0.5638582);
    path_71.cubicTo(
        size.width * 0.8489648,
        size.height * 0.5640076,
        size.width * 0.8492344,
        size.height * 0.5641304,
        size.width * 0.8494805,
        size.height * 0.5642231);
    path_71.lineTo(size.width * 0.8508268, size.height * 0.5647505);
    path_71.cubicTo(
        size.width * 0.8511719,
        size.height * 0.5648809,
        size.width * 0.8515560,
        size.height * 0.5650643,
        size.width * 0.8519792,
        size.height * 0.5652949);
    path_71.cubicTo(
        size.width * 0.8524063,
        size.height * 0.5655274,
        size.width * 0.8528138,
        size.height * 0.5658431,
        size.width * 0.8532018,
        size.height * 0.5662439);
    path_71.cubicTo(
        size.width * 0.8535951,
        size.height * 0.5666389,
        size.width * 0.8539180,
        size.height * 0.5671474,
        size.width * 0.8541732,
        size.height * 0.5677675);
    path_71.cubicTo(
        size.width * 0.8544284,
        size.height * 0.5683875,
        size.width * 0.8545547,
        size.height * 0.5691493,
        size.width * 0.8545547,
        size.height * 0.5700510);
    path_71.cubicTo(
        size.width * 0.8545547,
        size.height * 0.5710907,
        size.width * 0.8543672,
        size.height * 0.5720302,
        size.width * 0.8539922,
        size.height * 0.5728696);
    path_71.cubicTo(
        size.width * 0.8536211,
        size.height * 0.5737089,
        size.width * 0.8530768,
        size.height * 0.5743762,
        size.width * 0.8523607,
        size.height * 0.5748715);
    path_71.cubicTo(
        size.width * 0.8516484,
        size.height * 0.5753667,
        size.width * 0.8507839,
        size.height * 0.5756144,
        size.width * 0.8497643,
        size.height * 0.5756144);
    path_71.cubicTo(
        size.width * 0.8488151,
        size.height * 0.5756144,
        size.width * 0.8479935,
        size.height * 0.5753913,
        size.width * 0.8472982,
        size.height * 0.5749471);
    path_71.cubicTo(
        size.width * 0.8466081,
        size.height * 0.5745028,
        size.width * 0.8460638,
        size.height * 0.5738828,
        size.width * 0.8456667,
        size.height * 0.5730870);
    path_71.cubicTo(
        size.width * 0.8452747,
        size.height * 0.5722911,
        size.width * 0.8450521,
        size.height * 0.5713667,
        size.width * 0.8450000,
        size.height * 0.5703138);
    path_71.lineTo(size.width * 0.8466576, size.height * 0.5703138);
    path_71.cubicTo(
        size.width * 0.8467005,
        size.height * 0.5710397,
        size.width * 0.8468685,
        size.height * 0.5716427,
        size.width * 0.8471628,
        size.height * 0.5721191);
    path_71.cubicTo(
        size.width * 0.8474596,
        size.height * 0.5725879,
        size.width * 0.8478359,
        size.height * 0.5729395,
        size.width * 0.8482891,
        size.height * 0.5731701);
    path_71.cubicTo(
        size.width * 0.8487461,
        size.height * 0.5733970,
        size.width * 0.8492383,
        size.height * 0.5735085,
        size.width * 0.8497643,
        size.height * 0.5735085);
    path_71.cubicTo(
        size.width * 0.8503776,
        size.height * 0.5735085,
        size.width * 0.8509284,
        size.height * 0.5733648,
        size.width * 0.8514154,
        size.height * 0.5730775);
    path_71.cubicTo(
        size.width * 0.8519036,
        size.height * 0.5727826,
        size.width * 0.8522891,
        size.height * 0.5723743,
        size.width * 0.8525742,
        size.height * 0.5718544);
    path_71.cubicTo(
        size.width * 0.8528594,
        size.height * 0.5713289,
        size.width * 0.8530013,
        size.height * 0.5707146,
        size.width * 0.8530013,
        size.height * 0.5700132);
    path_71.cubicTo(
        size.width * 0.8530013,
        size.height * 0.5693743,
        size.width * 0.8528789,
        size.height * 0.5688544,
        size.width * 0.8526328,
        size.height * 0.5684537);
    path_71.cubicTo(
        size.width * 0.8523867,
        size.height * 0.5680529,
        size.width * 0.8520625,
        size.height * 0.5677259,
        size.width * 0.8516615,
        size.height * 0.5674764);
    path_71.cubicTo(
        size.width * 0.8512604,
        size.height * 0.5672250,
        size.width * 0.8508268,
        size.height * 0.5670057,
        size.width * 0.8503607,
        size.height * 0.5668185);
    path_71.lineTo(size.width * 0.8487292, size.height * 0.5661418);
    path_71.cubicTo(
        size.width * 0.8476927,
        size.height * 0.5657089,
        size.width * 0.8468737,
        size.height * 0.5650907,
        size.width * 0.8462695,
        size.height * 0.5642892);
    path_71.cubicTo(
        size.width * 0.8456654,
        size.height * 0.5634877,
        size.width * 0.8453633,
        size.height * 0.5624386,
        size.width * 0.8453633,
        size.height * 0.5611418);
    path_71.cubicTo(
        size.width * 0.8453633,
        size.height * 0.5600643,
        size.width * 0.8455638,
        size.height * 0.5591248,
        size.width * 0.8459648,
        size.height * 0.5583214);
    path_71.cubicTo(
        size.width * 0.8463711,
        size.height * 0.5575142,
        size.width * 0.8469141,
        size.height * 0.5568866,
        size.width * 0.8475964,
        size.height * 0.5564423);
    path_71.cubicTo(
        size.width * 0.8482826,
        size.height * 0.5559905,
        size.width * 0.8490482,
        size.height * 0.5557656,
        size.width * 0.8498945,
        size.height * 0.5557656);
    path_71.cubicTo(
        size.width * 0.8507487,
        size.height * 0.5557656,
        size.width * 0.8515078,
        size.height * 0.5559887,
        size.width * 0.8521732,
        size.height * 0.5564329);
    path_71.cubicTo(
        size.width * 0.8528372,
        size.height * 0.5568715,
        size.width * 0.8533646,
        size.height * 0.5574726,
        size.width * 0.8537526,
        size.height * 0.5582382);
    path_71.cubicTo(
        size.width * 0.8541445,
        size.height * 0.5590019,
        size.width * 0.8543529,
        size.height * 0.5598696,
        size.width * 0.8543737,
        size.height * 0.5608412);
    path_71.lineTo(size.width * 0.8528203, size.height * 0.5608412);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.8613112, size.height * 0.5608412);
    path_72.lineTo(size.width * 0.8613112, size.height * 0.5627202);
    path_72.lineTo(size.width * 0.8561589, size.height * 0.5627202);
    path_72.lineTo(size.width * 0.8561589, size.height * 0.5608412);
    path_72.lineTo(size.width * 0.8613112, size.height * 0.5608412);
    path_72.close();
    path_72.moveTo(size.width * 0.8576602, size.height * 0.5573819);
    path_72.lineTo(size.width * 0.8591888, size.height * 0.5573819);
    path_72.lineTo(size.width * 0.8591888, size.height * 0.5711418);
    path_72.cubicTo(
        size.width * 0.8591888,
        size.height * 0.5717675,
        size.width * 0.8592513,
        size.height * 0.5722382,
        size.width * 0.8593763,
        size.height * 0.5725501);
    path_72.cubicTo(
        size.width * 0.8595052,
        size.height * 0.5728582,
        size.width * 0.8596693,
        size.height * 0.5730643,
        size.width * 0.8598685,
        size.height * 0.5731701);
    path_72.cubicTo(
        size.width * 0.8600716,
        size.height * 0.5732703,
        size.width * 0.8602852,
        size.height * 0.5733214,
        size.width * 0.8605091,
        size.height * 0.5733214);
    path_72.cubicTo(
        size.width * 0.8606771,
        size.height * 0.5733214,
        size.width * 0.8608151,
        size.height * 0.5733081,
        size.width * 0.8609232,
        size.height * 0.5732836);
    path_72.cubicTo(
        size.width * 0.8610313,
        size.height * 0.5732514,
        size.width * 0.8611172,
        size.height * 0.5732268,
        size.width * 0.8611823,
        size.height * 0.5732079);
    path_72.lineTo(size.width * 0.8614935, size.height * 0.5752004);
    path_72.cubicTo(
        size.width * 0.8613893,
        size.height * 0.5752571,
        size.width * 0.8612448,
        size.height * 0.5753138,
        size.width * 0.8610599,
        size.height * 0.5753705);
    path_72.cubicTo(
        size.width * 0.8608737,
        size.height * 0.5754329,
        size.width * 0.8606380,
        size.height * 0.5754631,
        size.width * 0.8603542,
        size.height * 0.5754631);
    path_72.cubicTo(
        size.width * 0.8599219,
        size.height * 0.5754631,
        size.width * 0.8594987,
        size.height * 0.5753289,
        size.width * 0.8590846,
        size.height * 0.5750605);
    path_72.cubicTo(
        size.width * 0.8586745,
        size.height * 0.5747902,
        size.width * 0.8583333,
        size.height * 0.5743800,
        size.width * 0.8580625,
        size.height * 0.5738280);
    path_72.cubicTo(
        size.width * 0.8577943,
        size.height * 0.5732779,
        size.width * 0.8576602,
        size.height * 0.5725822,
        size.width * 0.8576602,
        size.height * 0.5717429);
    path_72.lineTo(size.width * 0.8576602, size.height * 0.5573819);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.8675430, size.height * 0.5755766);
    path_73.cubicTo(
        size.width * 0.8666445,
        size.height * 0.5755766,
        size.width * 0.8658568,
        size.height * 0.5752665,
        size.width * 0.8651797,
        size.height * 0.5746465);
    path_73.cubicTo(
        size.width * 0.8645065,
        size.height * 0.5740265,
        size.width * 0.8639805,
        size.height * 0.5731588,
        size.width * 0.8636003,
        size.height * 0.5720435);
    path_73.cubicTo(
        size.width * 0.8632253,
        size.height * 0.5709282,
        size.width * 0.8630365,
        size.height * 0.5696238,
        size.width * 0.8630365,
        size.height * 0.5681342);
    path_73.cubicTo(
        size.width * 0.8630365,
        size.height * 0.5666295,
        size.width * 0.8632253,
        size.height * 0.5653176,
        size.width * 0.8636003,
        size.height * 0.5641966);
    path_73.cubicTo(
        size.width * 0.8639805,
        size.height * 0.5630737,
        size.width * 0.8645065,
        size.height * 0.5622042,
        size.width * 0.8651797,
        size.height * 0.5615822);
    path_73.cubicTo(
        size.width * 0.8658568,
        size.height * 0.5609622,
        size.width * 0.8666445,
        size.height * 0.5606522,
        size.width * 0.8675430,
        size.height * 0.5606522);
    path_73.cubicTo(
        size.width * 0.8684401,
        size.height * 0.5606522,
        size.width * 0.8692253,
        size.height * 0.5609622,
        size.width * 0.8698984,
        size.height * 0.5615822);
    path_73.cubicTo(
        size.width * 0.8705768,
        size.height * 0.5622042,
        size.width * 0.8711029,
        size.height * 0.5630737,
        size.width * 0.8714779,
        size.height * 0.5641966);
    path_73.cubicTo(
        size.width * 0.8718581,
        size.height * 0.5653176,
        size.width * 0.8720482,
        size.height * 0.5666295,
        size.width * 0.8720482,
        size.height * 0.5681342);
    path_73.cubicTo(
        size.width * 0.8720482,
        size.height * 0.5696238,
        size.width * 0.8718581,
        size.height * 0.5709282,
        size.width * 0.8714779,
        size.height * 0.5720435);
    path_73.cubicTo(
        size.width * 0.8711029,
        size.height * 0.5731588,
        size.width * 0.8705768,
        size.height * 0.5740265,
        size.width * 0.8698984,
        size.height * 0.5746465);
    path_73.cubicTo(
        size.width * 0.8692253,
        size.height * 0.5752665,
        size.width * 0.8684401,
        size.height * 0.5755766,
        size.width * 0.8675430,
        size.height * 0.5755766);
    path_73.close();
    path_73.moveTo(size.width * 0.8675430, size.height * 0.5735841);
    path_73.cubicTo(
        size.width * 0.8682240,
        size.height * 0.5735841,
        size.width * 0.8687852,
        size.height * 0.5733308,
        size.width * 0.8692253,
        size.height * 0.5728223);
    path_73.cubicTo(
        size.width * 0.8696654,
        size.height * 0.5723157,
        size.width * 0.8699909,
        size.height * 0.5716484,
        size.width * 0.8702031,
        size.height * 0.5708204);
    path_73.cubicTo(
        size.width * 0.8704141,
        size.height * 0.5699943,
        size.width * 0.8705208,
        size.height * 0.5690983,
        size.width * 0.8705208,
        size.height * 0.5681342);
    path_73.cubicTo(
        size.width * 0.8705208,
        size.height * 0.5671682,
        size.width * 0.8704141,
        size.height * 0.5662703,
        size.width * 0.8702031,
        size.height * 0.5654367);
    path_73.cubicTo(
        size.width * 0.8699909,
        size.height * 0.5646030,
        size.width * 0.8696654,
        size.height * 0.5639301,
        size.width * 0.8692253,
        size.height * 0.5634159);
    path_73.cubicTo(
        size.width * 0.8687852,
        size.height * 0.5629017,
        size.width * 0.8682240,
        size.height * 0.5626446,
        size.width * 0.8675430,
        size.height * 0.5626446);
    path_73.cubicTo(
        size.width * 0.8668607,
        size.height * 0.5626446,
        size.width * 0.8662995,
        size.height * 0.5629017,
        size.width * 0.8658594,
        size.height * 0.5634159);
    path_73.cubicTo(
        size.width * 0.8654193,
        size.height * 0.5639301,
        size.width * 0.8650938,
        size.height * 0.5646030,
        size.width * 0.8648815,
        size.height * 0.5654367);
    path_73.cubicTo(
        size.width * 0.8646706,
        size.height * 0.5662703,
        size.width * 0.8645651,
        size.height * 0.5671682,
        size.width * 0.8645651,
        size.height * 0.5681342);
    path_73.cubicTo(
        size.width * 0.8645651,
        size.height * 0.5690983,
        size.width * 0.8646706,
        size.height * 0.5699943,
        size.width * 0.8648815,
        size.height * 0.5708204);
    path_73.cubicTo(
        size.width * 0.8650938,
        size.height * 0.5716484,
        size.width * 0.8654193,
        size.height * 0.5723157,
        size.width * 0.8658594,
        size.height * 0.5728223);
    path_73.cubicTo(
        size.width * 0.8662995,
        size.height * 0.5733308,
        size.width * 0.8668607,
        size.height * 0.5735841,
        size.width * 0.8675430,
        size.height * 0.5735841);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.8743802, size.height * 0.5752760);
    path_74.lineTo(size.width * 0.8743802, size.height * 0.5608412);
    path_74.lineTo(size.width * 0.8758555, size.height * 0.5608412);
    path_74.lineTo(size.width * 0.8758555, size.height * 0.5630208);
    path_74.lineTo(size.width * 0.8759596, size.height * 0.5630208);
    path_74.cubicTo(
        size.width * 0.8761406,
        size.height * 0.5623062,
        size.width * 0.8764688,
        size.height * 0.5617278,
        size.width * 0.8769440,
        size.height * 0.5612817);
    path_74.cubicTo(
        size.width * 0.8774180,
        size.height * 0.5608374,
        size.width * 0.8779531,
        size.height * 0.5606144,
        size.width * 0.8785495,
        size.height * 0.5606144);
    path_74.cubicTo(
        size.width * 0.8786615,
        size.height * 0.5606144,
        size.width * 0.8788008,
        size.height * 0.5606181,
        size.width * 0.8789701,
        size.height * 0.5606238);
    path_74.cubicTo(
        size.width * 0.8791380,
        size.height * 0.5606314,
        size.width * 0.8792656,
        size.height * 0.5606408,
        size.width * 0.8793516,
        size.height * 0.5606522);
    path_74.lineTo(size.width * 0.8793516, size.height * 0.5629074);
    path_74.cubicTo(
        size.width * 0.8792995,
        size.height * 0.5628885,
        size.width * 0.8791810,
        size.height * 0.5628620,
        size.width * 0.8789961,
        size.height * 0.5628242);
    path_74.cubicTo(
        size.width * 0.8788138,
        size.height * 0.5627788,
        size.width * 0.8786224,
        size.height * 0.5627580,
        size.width * 0.8784193,
        size.height * 0.5627580);
    path_74.cubicTo(
        size.width * 0.8779362,
        size.height * 0.5627580,
        size.width * 0.8775039,
        size.height * 0.5629055,
        size.width * 0.8771250,
        size.height * 0.5632004);
    path_74.cubicTo(
        size.width * 0.8767487,
        size.height * 0.5634877,
        size.width * 0.8764518,
        size.height * 0.5638885,
        size.width * 0.8762318,
        size.height * 0.5644026);
    path_74.cubicTo(
        size.width * 0.8760156,
        size.height * 0.5649093,
        size.width * 0.8759076,
        size.height * 0.5654896,
        size.width * 0.8759076,
        size.height * 0.5661418);
    path_74.lineTo(size.width * 0.8759076, size.height * 0.5752760);
    path_74.lineTo(size.width * 0.8743802, size.height * 0.5752760);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.8840885, size.height * 0.5756144);
    path_75.cubicTo(
        size.width * 0.8834583,
        size.height * 0.5756144,
        size.width * 0.8828867,
        size.height * 0.5754423,
        size.width * 0.8823724,
        size.height * 0.5750983);
    path_75.cubicTo(
        size.width * 0.8818594,
        size.height * 0.5747467,
        size.width * 0.8814518,
        size.height * 0.5742420,
        size.width * 0.8811497,
        size.height * 0.5735841);
    path_75.cubicTo(
        size.width * 0.8808477,
        size.height * 0.5729206,
        size.width * 0.8806966,
        size.height * 0.5721191,
        size.width * 0.8806966,
        size.height * 0.5711777);
    path_75.cubicTo(
        size.width * 0.8806966,
        size.height * 0.5703516,
        size.width * 0.8808086,
        size.height * 0.5696805,
        size.width * 0.8810326,
        size.height * 0.5691664);
    path_75.cubicTo(
        size.width * 0.8812578,
        size.height * 0.5686465,
        size.width * 0.8815573,
        size.height * 0.5682401,
        size.width * 0.8819323,
        size.height * 0.5679452);
    path_75.cubicTo(
        size.width * 0.8823086,
        size.height * 0.5676503,
        size.width * 0.8827227,
        size.height * 0.5674310,
        size.width * 0.8831758,
        size.height * 0.5672873);
    path_75.cubicTo(
        size.width * 0.8836328,
        size.height * 0.5671380,
        size.width * 0.8840924,
        size.height * 0.5670189,
        size.width * 0.8845547,
        size.height * 0.5669301);
    path_75.cubicTo(
        size.width * 0.8851589,
        size.height * 0.5668185,
        size.width * 0.8856484,
        size.height * 0.5667335,
        size.width * 0.8860234,
        size.height * 0.5666767);
    path_75.cubicTo(
        size.width * 0.8864036,
        size.height * 0.5666144,
        size.width * 0.8866797,
        size.height * 0.5665104,
        size.width * 0.8868529,
        size.height * 0.5663667);
    path_75.cubicTo(
        size.width * 0.8870299,
        size.height * 0.5662231,
        size.width * 0.8871185,
        size.height * 0.5659716,
        size.width * 0.8871185,
        size.height * 0.5656144);
    path_75.lineTo(size.width * 0.8871185, size.height * 0.5655388);
    path_75.cubicTo(
        size.width * 0.8871185,
        size.height * 0.5646125,
        size.width * 0.8869427,
        size.height * 0.5638922,
        size.width * 0.8865937,
        size.height * 0.5633781);
    path_75.cubicTo(
        size.width * 0.8862487,
        size.height * 0.5628639,
        size.width * 0.8857240,
        size.height * 0.5626068,
        size.width * 0.8850208,
        size.height * 0.5626068);
    path_75.cubicTo(
        size.width * 0.8842917,
        size.height * 0.5626068,
        size.width * 0.8837201,
        size.height * 0.5628393,
        size.width * 0.8833047,
        size.height * 0.5633025);
    path_75.cubicTo(
        size.width * 0.8828906,
        size.height * 0.5637656,
        size.width * 0.8825990,
        size.height * 0.5642609,
        size.width * 0.8824310,
        size.height * 0.5647883);
    path_75.lineTo(size.width * 0.8809818, size.height * 0.5640359);
    path_75.cubicTo(
        size.width * 0.8812396,
        size.height * 0.5631588,
        size.width * 0.8815859,
        size.height * 0.5624764,
        size.width * 0.8820169,
        size.height * 0.5619868);
    path_75.cubicTo(
        size.width * 0.8824531,
        size.height * 0.5614915,
        size.width * 0.8829271,
        size.height * 0.5611474,
        size.width * 0.8834414,
        size.height * 0.5609527);
    path_75.cubicTo(
        size.width * 0.8839596,
        size.height * 0.5607524,
        size.width * 0.8844688,
        size.height * 0.5606522,
        size.width * 0.8849687,
        size.height * 0.5606522);
    path_75.cubicTo(
        size.width * 0.8852878,
        size.height * 0.5606522,
        size.width * 0.8856549,
        size.height * 0.5607089,
        size.width * 0.8860690,
        size.height * 0.5608223);
    path_75.cubicTo(
        size.width * 0.8864883,
        size.height * 0.5609282,
        size.width * 0.8868919,
        size.height * 0.5611512,
        size.width * 0.8872799,
        size.height * 0.5614896);
    path_75.cubicTo(
        size.width * 0.8876732,
        size.height * 0.5618280,
        size.width * 0.8879987,
        size.height * 0.5623384,
        size.width * 0.8882578,
        size.height * 0.5630208);
    path_75.cubicTo(
        size.width * 0.8885169,
        size.height * 0.5637032,
        size.width * 0.8886458,
        size.height * 0.5646181,
        size.width * 0.8886458,
        size.height * 0.5657656);
    path_75.lineTo(size.width * 0.8886458, size.height * 0.5752760);
    path_75.lineTo(size.width * 0.8871185, size.height * 0.5752760);
    path_75.lineTo(size.width * 0.8871185, size.height * 0.5733214);
    path_75.lineTo(size.width * 0.8870404, size.height * 0.5733214);
    path_75.cubicTo(
        size.width * 0.8869362,
        size.height * 0.5736352,
        size.width * 0.8867643,
        size.height * 0.5739698,
        size.width * 0.8865221,
        size.height * 0.5743270);
    path_75.cubicTo(
        size.width * 0.8862813,
        size.height * 0.5746843,
        size.width * 0.8859596,
        size.height * 0.5749887,
        size.width * 0.8855586,
        size.height * 0.5752382);
    path_75.cubicTo(
        size.width * 0.8851562,
        size.height * 0.5754896,
        size.width * 0.8846667,
        size.height * 0.5756144,
        size.width * 0.8840885,
        size.height * 0.5756144);
    path_75.close();
    path_75.moveTo(size.width * 0.8843216, size.height * 0.5736219);
    path_75.cubicTo(
        size.width * 0.8849258,
        size.height * 0.5736219,
        size.width * 0.8854349,
        size.height * 0.5734499,
        size.width * 0.8858490,
        size.height * 0.5731059);
    path_75.cubicTo(
        size.width * 0.8862682,
        size.height * 0.5727599,
        size.width * 0.8865833,
        size.height * 0.5723157,
        size.width * 0.8867943,
        size.height * 0.5717713);
    path_75.cubicTo(
        size.width * 0.8870104,
        size.height * 0.5712250,
        size.width * 0.8871185,
        size.height * 0.5706522,
        size.width * 0.8871185,
        size.height * 0.5700510);
    path_75.lineTo(size.width * 0.8871185, size.height * 0.5680208);
    path_75.cubicTo(
        size.width * 0.8870534,
        size.height * 0.5681342,
        size.width * 0.8869115,
        size.height * 0.5682363,
        size.width * 0.8866914,
        size.height * 0.5683308);
    path_75.cubicTo(
        size.width * 0.8864753,
        size.height * 0.5684178,
        size.width * 0.8862253,
        size.height * 0.5684972,
        size.width * 0.8859401,
        size.height * 0.5685652);
    path_75.cubicTo(
        size.width * 0.8856589,
        size.height * 0.5686276,
        size.width * 0.8853854,
        size.height * 0.5686843,
        size.width * 0.8851172,
        size.height * 0.5687353);
    path_75.cubicTo(
        size.width * 0.8848542,
        size.height * 0.5687788,
        size.width * 0.8846406,
        size.height * 0.5688166,
        size.width * 0.8844766,
        size.height * 0.5688469);
    path_75.cubicTo(
        size.width * 0.8840794,
        size.height * 0.5689225,
        size.width * 0.8837083,
        size.height * 0.5690454,
        size.width * 0.8833633,
        size.height * 0.5692136);
    path_75.cubicTo(
        size.width * 0.8830221,
        size.height * 0.5693781,
        size.width * 0.8827461,
        size.height * 0.5696238,
        size.width * 0.8825352,
        size.height * 0.5699565);
    path_75.cubicTo(
        size.width * 0.8823281,
        size.height * 0.5702817,
        size.width * 0.8822240,
        size.height * 0.5707278,
        size.width * 0.8822240,
        size.height * 0.5712911);
    path_75.cubicTo(
        size.width * 0.8822240,
        size.height * 0.5720624,
        size.width * 0.8824206,
        size.height * 0.5726446,
        size.width * 0.8828138,
        size.height * 0.5730397);
    path_75.cubicTo(
        size.width * 0.8832096,
        size.height * 0.5734272,
        size.width * 0.8837135,
        size.height * 0.5736219,
        size.width * 0.8843216,
        size.height * 0.5736219);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.8954479, size.height * 0.5809905);
    path_76.cubicTo(
        size.width * 0.8947096,
        size.height * 0.5809905,
        size.width * 0.8940755,
        size.height * 0.5808526,
        size.width * 0.8935443,
        size.height * 0.5805766);
    path_76.cubicTo(
        size.width * 0.8930143,
        size.height * 0.5803062,
        size.width * 0.8925716,
        size.height * 0.5799509,
        size.width * 0.8922174,
        size.height * 0.5795047);
    path_76.cubicTo(
        size.width * 0.8918685,
        size.height * 0.5790662,
        size.width * 0.8915898,
        size.height * 0.5785974,
        size.width * 0.8913828,
        size.height * 0.5780945);
    path_76.lineTo(size.width * 0.8925990, size.height * 0.5768544);
    path_76.cubicTo(
        size.width * 0.8927370,
        size.height * 0.5771172,
        size.width * 0.8929128,
        size.height * 0.5774197,
        size.width * 0.8931237,
        size.height * 0.5777580);
    path_76.cubicTo(
        size.width * 0.8933346,
        size.height * 0.5781021,
        size.width * 0.8936250,
        size.height * 0.5783989,
        size.width * 0.8939909,
        size.height * 0.5786503);
    path_76.cubicTo(
        size.width * 0.8943620,
        size.height * 0.5789074,
        size.width * 0.8948477,
        size.height * 0.5790359,
        size.width * 0.8954479,
        size.height * 0.5790359);
    path_76.cubicTo(
        size.width * 0.8962500,
        size.height * 0.5790359,
        size.width * 0.8969128,
        size.height * 0.5787543,
        size.width * 0.8974349,
        size.height * 0.5781890);
    path_76.cubicTo(
        size.width * 0.8979570,
        size.height * 0.5776257,
        size.width * 0.8982187,
        size.height * 0.5767429,
        size.width * 0.8982187,
        size.height * 0.5755388);
    path_76.lineTo(size.width * 0.8982187, size.height * 0.5726068);
    path_76.lineTo(size.width * 0.8980885, size.height * 0.5726068);
    path_76.cubicTo(
        size.width * 0.8979766,
        size.height * 0.5728696,
        size.width * 0.8978164,
        size.height * 0.5731966,
        size.width * 0.8976094,
        size.height * 0.5735841);
    path_76.cubicTo(
        size.width * 0.8974076,
        size.height * 0.5739660,
        size.width * 0.8971133,
        size.height * 0.5743081,
        size.width * 0.8967292,
        size.height * 0.5746087);
    path_76.cubicTo(
        size.width * 0.8963503,
        size.height * 0.5749036,
        size.width * 0.8958359,
        size.height * 0.5750510,
        size.width * 0.8951888,
        size.height * 0.5750510);
    path_76.cubicTo(
        size.width * 0.8943867,
        size.height * 0.5750510,
        size.width * 0.8936654,
        size.height * 0.5747750,
        size.width * 0.8930260,
        size.height * 0.5742231);
    path_76.cubicTo(
        size.width * 0.8923919,
        size.height * 0.5736730,
        size.width * 0.8918893,
        size.height * 0.5728696,
        size.width * 0.8915182,
        size.height * 0.5718166);
    path_76.cubicTo(
        size.width * 0.8911510,
        size.height * 0.5707656,
        size.width * 0.8909687,
        size.height * 0.5694877,
        size.width * 0.8909687,
        size.height * 0.5679830);
    path_76.cubicTo(
        size.width * 0.8909687,
        size.height * 0.5665047,
        size.width * 0.8911471,
        size.height * 0.5652174,
        size.width * 0.8915052,
        size.height * 0.5641210);
    path_76.cubicTo(
        size.width * 0.8918633,
        size.height * 0.5630170,
        size.width * 0.8923620,
        size.height * 0.5621664,
        size.width * 0.8930013,
        size.height * 0.5615633);
    path_76.cubicTo(
        size.width * 0.8936393,
        size.height * 0.5609565,
        size.width * 0.8943776,
        size.height * 0.5606522,
        size.width * 0.8952148,
        size.height * 0.5606522);
    path_76.cubicTo(
        size.width * 0.8958620,
        size.height * 0.5606522,
        size.width * 0.8963750,
        size.height * 0.5608091,
        size.width * 0.8967552,
        size.height * 0.5611229);
    path_76.cubicTo(
        size.width * 0.8971393,
        size.height * 0.5614291,
        size.width * 0.8974323,
        size.height * 0.5617807,
        size.width * 0.8976354,
        size.height * 0.5621758);
    path_76.cubicTo(
        size.width * 0.8978424,
        size.height * 0.5625633,
        size.width * 0.8980026,
        size.height * 0.5628828,
        size.width * 0.8981146,
        size.height * 0.5631342);
    path_76.lineTo(size.width * 0.8982695, size.height * 0.5631342);
    path_76.lineTo(size.width * 0.8982695, size.height * 0.5608412);
    path_76.lineTo(size.width * 0.8997461, size.height * 0.5608412);
    path_76.lineTo(size.width * 0.8997461, size.height * 0.5756900);
    path_76.cubicTo(
        size.width * 0.8997461,
        size.height * 0.5769301,
        size.width * 0.8995521,
        size.height * 0.5779395,
        size.width * 0.8991641,
        size.height * 0.5787164);
    path_76.cubicTo(
        size.width * 0.8987799,
        size.height * 0.5794991,
        size.width * 0.8982617,
        size.height * 0.5800718,
        size.width * 0.8976094,
        size.height * 0.5804348);
    path_76.cubicTo(
        size.width * 0.8969622,
        size.height * 0.5808053,
        size.width * 0.8962422,
        size.height * 0.5809905,
        size.width * 0.8954479,
        size.height * 0.5809905);
    path_76.close();
    path_76.moveTo(size.width * 0.8953958, size.height * 0.5730586);
    path_76.cubicTo(
        size.width * 0.8960091,
        size.height * 0.5730586,
        size.width * 0.8965260,
        size.height * 0.5728544,
        size.width * 0.8969492,
        size.height * 0.5724480);
    path_76.cubicTo(
        size.width * 0.8973724,
        size.height * 0.5720397,
        size.width * 0.8976940,
        size.height * 0.5714537,
        size.width * 0.8979141,
        size.height * 0.5706900);
    path_76.cubicTo(
        size.width * 0.8981341,
        size.height * 0.5699263,
        size.width * 0.8982448,
        size.height * 0.5690113,
        size.width * 0.8982448,
        size.height * 0.5679452);
    path_76.cubicTo(
        size.width * 0.8982448,
        size.height * 0.5669055,
        size.width * 0.8981367,
        size.height * 0.5659868,
        size.width * 0.8979206,
        size.height * 0.5651928);
    path_76.cubicTo(
        size.width * 0.8977044,
        size.height * 0.5643970,
        size.width * 0.8973854,
        size.height * 0.5637732,
        size.width * 0.8969622,
        size.height * 0.5633214);
    path_76.cubicTo(
        size.width * 0.8965391,
        size.height * 0.5628715,
        size.width * 0.8960169,
        size.height * 0.5626446,
        size.width * 0.8953958,
        size.height * 0.5626446);
    path_76.cubicTo(
        size.width * 0.8947487,
        size.height * 0.5626446,
        size.width * 0.8942096,
        size.height * 0.5628828,
        size.width * 0.8937773,
        size.height * 0.5633592);
    path_76.cubicTo(
        size.width * 0.8933503,
        size.height * 0.5638355,
        size.width * 0.8930286,
        size.height * 0.5644745,
        size.width * 0.8928125,
        size.height * 0.5652760);
    path_76.cubicTo(
        size.width * 0.8926016,
        size.height * 0.5660775,
        size.width * 0.8924961,
        size.height * 0.5669679,
        size.width * 0.8924961,
        size.height * 0.5679452);
    path_76.cubicTo(
        size.width * 0.8924961,
        size.height * 0.5689471,
        size.width * 0.8926042,
        size.height * 0.5698336,
        size.width * 0.8928190,
        size.height * 0.5706049);
    path_76.cubicTo(
        size.width * 0.8930391,
        size.height * 0.5713686,
        size.width * 0.8933633,
        size.height * 0.5719716,
        size.width * 0.8937904,
        size.height * 0.5724102);
    path_76.cubicTo(
        size.width * 0.8942227,
        size.height * 0.5728412,
        size.width * 0.8947578,
        size.height * 0.5730586,
        size.width * 0.8953958,
        size.height * 0.5730586);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.9067109, size.height * 0.5755766);
    path_77.cubicTo(
        size.width * 0.9057539,
        size.height * 0.5755766,
        size.width * 0.9049271,
        size.height * 0.5752703,
        size.width * 0.9042318,
        size.height * 0.5746560);
    path_77.cubicTo(
        size.width * 0.9035417,
        size.height * 0.5740359,
        size.width * 0.9030091,
        size.height * 0.5731701,
        size.width * 0.9026328,
        size.height * 0.5720624);
    path_77.cubicTo(
        size.width * 0.9022617,
        size.height * 0.5709471,
        size.width * 0.9020768,
        size.height * 0.5696503,
        size.width * 0.9020768,
        size.height * 0.5681701);
    path_77.cubicTo(
        size.width * 0.9020768,
        size.height * 0.5666919,
        size.width * 0.9022617,
        size.height * 0.5653894,
        size.width * 0.9026328,
        size.height * 0.5642609);
    path_77.cubicTo(
        size.width * 0.9030091,
        size.height * 0.5631267,
        size.width * 0.9035313,
        size.height * 0.5622439,
        size.width * 0.9041992,
        size.height * 0.5616106);
    path_77.cubicTo(
        size.width * 0.9048724,
        size.height * 0.5609716,
        size.width * 0.9056589,
        size.height * 0.5606522,
        size.width * 0.9065560,
        size.height * 0.5606522);
    path_77.cubicTo(
        size.width * 0.9070742,
        size.height * 0.5606522,
        size.width * 0.9075859,
        size.height * 0.5607788,
        size.width * 0.9080898,
        size.height * 0.5610284);
    path_77.cubicTo(
        size.width * 0.9085951,
        size.height * 0.5612798,
        size.width * 0.9090547,
        size.height * 0.5616862,
        size.width * 0.9094687,
        size.height * 0.5622495);
    path_77.cubicTo(
        size.width * 0.9098841,
        size.height * 0.5628072,
        size.width * 0.9102135,
        size.height * 0.5635463,
        size.width * 0.9104596,
        size.height * 0.5644688);
    path_77.cubicTo(
        size.width * 0.9107057,
        size.height * 0.5653894,
        size.width * 0.9108281,
        size.height * 0.5665236,
        size.width * 0.9108281,
        size.height * 0.5678696);
    path_77.lineTo(size.width * 0.9108281, size.height * 0.5688110);
    path_77.lineTo(size.width * 0.9031641, size.height * 0.5688110);
    path_77.lineTo(size.width * 0.9031641, size.height * 0.5668922);
    path_77.lineTo(size.width * 0.9092747, size.height * 0.5668922);
    path_77.cubicTo(
        size.width * 0.9092747,
        size.height * 0.5660775,
        size.width * 0.9091628,
        size.height * 0.5653516,
        size.width * 0.9089388,
        size.height * 0.5647127);
    path_77.cubicTo(
        size.width * 0.9087187,
        size.height * 0.5640737,
        size.width * 0.9084036,
        size.height * 0.5635690,
        size.width * 0.9079935,
        size.height * 0.5632004);
    path_77.cubicTo(
        size.width * 0.9075872,
        size.height * 0.5628299,
        size.width * 0.9071081,
        size.height * 0.5626446,
        size.width * 0.9065560,
        size.height * 0.5626446);
    path_77.cubicTo(
        size.width * 0.9059479,
        size.height * 0.5626446,
        size.width * 0.9054206,
        size.height * 0.5628639,
        size.width * 0.9049766,
        size.height * 0.5633025);
    path_77.cubicTo(
        size.width * 0.9045365,
        size.height * 0.5637353,
        size.width * 0.9041979,
        size.height * 0.5642987,
        size.width * 0.9039596,
        size.height * 0.5649943);
    path_77.cubicTo(
        size.width * 0.9037227,
        size.height * 0.5656900,
        size.width * 0.9036042,
        size.height * 0.5664348,
        size.width * 0.9036042,
        size.height * 0.5672306);
    path_77.lineTo(size.width * 0.9036042, size.height * 0.5685085);
    path_77.cubicTo(
        size.width * 0.9036042,
        size.height * 0.5695992,
        size.width * 0.9037331,
        size.height * 0.5705236,
        size.width * 0.9039922,
        size.height * 0.5712817);
    path_77.cubicTo(
        size.width * 0.9042565,
        size.height * 0.5720340,
        size.width * 0.9046211,
        size.height * 0.5726068,
        size.width * 0.9050872,
        size.height * 0.5730019);
    path_77.cubicTo(
        size.width * 0.9055534,
        size.height * 0.5733894,
        size.width * 0.9060938,
        size.height * 0.5735841,
        size.width * 0.9067109,
        size.height * 0.5735841);
    path_77.cubicTo(
        size.width * 0.9071133,
        size.height * 0.5735841,
        size.width * 0.9074753,
        size.height * 0.5735028,
        size.width * 0.9077995,
        size.height * 0.5733403);
    path_77.cubicTo(
        size.width * 0.9081276,
        size.height * 0.5731701,
        size.width * 0.9084102,
        size.height * 0.5729206,
        size.width * 0.9086471,
        size.height * 0.5725879);
    path_77.cubicTo(
        size.width * 0.9088841,
        size.height * 0.5722495,
        size.width * 0.9090677,
        size.height * 0.5718299,
        size.width * 0.9091979,
        size.height * 0.5713289);
    path_77.lineTo(size.width * 0.9106732, size.height * 0.5719301);
    path_77.cubicTo(
        size.width * 0.9105182,
        size.height * 0.5726578,
        size.width * 0.9102565,
        size.height * 0.5732968,
        size.width * 0.9098893,
        size.height * 0.5738469);
    path_77.cubicTo(
        size.width * 0.9095234,
        size.height * 0.5743932,
        size.width * 0.9090703,
        size.height * 0.5748185,
        size.width * 0.9085299,
        size.height * 0.5751248);
    path_77.cubicTo(
        size.width * 0.9079909,
        size.height * 0.5754272,
        size.width * 0.9073841,
        size.height * 0.5755766,
        size.width * 0.9067109,
        size.height * 0.5755766);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

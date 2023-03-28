import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_AdminBldng_GroundFloor());
}

class floorPlan_AdminBldng_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Administration Building Ground Floor',
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

  double _scale = 1.0;
  Offset _translateOffset = Offset.zero;
  Offset _startOffset = Offset.zero;

  void _onScaleStart(ScaleStartDetails details) {
    _startOffset = details.focalPoint;
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale = details.scale;
      _translateOffset += (details.focalPoint - _startOffset) / _scale;
      _startOffset = details.focalPoint;
    });
  }

  @override
  Widget build(BuildContext context) {
    double cpWidth = 400;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Administration Building Ground Floor"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
        child: GestureDetector(
          onScaleStart: _onScaleStart,
          onScaleUpdate: _onScaleUpdate,
          child: CustomPaint(
            size: Size(
              cpWidth,
              (cpWidth * 1.1986531986531987).toDouble(),
            ),
            painter: RPSCustomPainter(),
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
    path_0.moveTo(size.width * 0.03625431, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.03625431, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.03802586, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.03802586, size.height * 0.5990469);
    path_0.lineTo(size.width * 0.04482586, size.height * 0.5990469);
    path_0.lineTo(size.width * 0.04482586, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.03625431, size.height * 0.6002132);
    path_0.close();
    path_0.moveTo(size.width * 0.04734023, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.04734023, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.04902615, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.04902615, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.04734023, size.height * 0.6002132);
    path_0.close();
    path_0.moveTo(size.width * 0.04819741, size.height * 0.5907143);
    path_0.cubicTo(
        size.width * 0.04786897,
        size.height * 0.5907143,
        size.width * 0.04758563,
        size.height * 0.5906333,
        size.width * 0.04734741,
        size.height * 0.5904670);
    path_0.cubicTo(
        size.width * 0.04711408,
        size.height * 0.5903006,
        size.width * 0.04699741,
        size.height * 0.5901002,
        size.width * 0.04699741,
        size.height * 0.5898678);
    path_0.cubicTo(
        size.width * 0.04699741,
        size.height * 0.5896333,
        size.width * 0.04711408,
        size.height * 0.5894350,
        size.width * 0.04734741,
        size.height * 0.5892687);
    path_0.cubicTo(
        size.width * 0.04758563,
        size.height * 0.5891023,
        size.width * 0.04786897,
        size.height * 0.5890192,
        size.width * 0.04819741,
        size.height * 0.5890192);
    path_0.cubicTo(
        size.width * 0.04852615,
        size.height * 0.5890192,
        size.width * 0.04880690,
        size.height * 0.5891023,
        size.width * 0.04904052,
        size.height * 0.5892687);
    path_0.cubicTo(
        size.width * 0.04927845,
        size.height * 0.5894350,
        size.width * 0.04939741,
        size.height * 0.5896333,
        size.width * 0.04939741,
        size.height * 0.5898678);
    path_0.cubicTo(
        size.width * 0.04939741,
        size.height * 0.5901002,
        size.width * 0.04927845,
        size.height * 0.5903006,
        size.width * 0.04904052,
        size.height * 0.5904670);
    path_0.cubicTo(
        size.width * 0.04880690,
        size.height * 0.5906333,
        size.width * 0.04852615,
        size.height * 0.5907143,
        size.width * 0.04819741,
        size.height * 0.5907143);
    path_0.close();
    path_0.moveTo(size.width * 0.05379943, size.height * 0.5953156);
    path_0.lineTo(size.width * 0.05379943, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.05211379, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.05211379, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.05374224, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.05374224, size.height * 0.5933433);
    path_0.lineTo(size.width * 0.05388506, size.height * 0.5933433);
    path_0.cubicTo(
        size.width * 0.05414224,
        size.height * 0.5929318,
        size.width * 0.05453276,
        size.height * 0.5925991,
        size.width * 0.05505661,
        size.height * 0.5923475);
    path_0.cubicTo(
        size.width * 0.05558046,
        size.height * 0.5920938,
        size.width * 0.05625661,
        size.height * 0.5919659,
        size.width * 0.05708534,
        size.height * 0.5919659);
    path_0.cubicTo(
        size.width * 0.05782816,
        size.height * 0.5919659,
        size.width * 0.05847816,
        size.height * 0.5920789,
        size.width * 0.05903534,
        size.height * 0.5923049);
    path_0.cubicTo(
        size.width * 0.05959253,
        size.height * 0.5925288,
        size.width * 0.06002586,
        size.height * 0.5928678,
        size.width * 0.06033534,
        size.height * 0.5933220);
    path_0.cubicTo(
        size.width * 0.06064483,
        size.height * 0.5937761,
        size.width * 0.06079971,
        size.height * 0.5943475,
        size.width * 0.06079971,
        size.height * 0.5950405);
    path_0.lineTo(size.width * 0.06079971, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.05911379, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.05911379, size.height * 0.5951258);
    path_0.cubicTo(
        size.width * 0.05911379,
        size.height * 0.5944861,
        size.width * 0.05889023,
        size.height * 0.5939872,
        size.width * 0.05844253,
        size.height * 0.5936311);
    path_0.cubicTo(
        size.width * 0.05799483,
        size.height * 0.5932708,
        size.width * 0.05738046,
        size.height * 0.5930896,
        size.width * 0.05659943,
        size.height * 0.5930896);
    path_0.cubicTo(
        size.width * 0.05606149,
        size.height * 0.5930896,
        size.width * 0.05558046,
        size.height * 0.5931770,
        size.width * 0.05515661,
        size.height * 0.5933497);
    path_0.cubicTo(
        size.width * 0.05473764,
        size.height * 0.5935224,
        size.width * 0.05440661,
        size.height * 0.5937761,
        size.width * 0.05416379,
        size.height * 0.5941066);
    path_0.cubicTo(
        size.width * 0.05392098,
        size.height * 0.5944392,
        size.width * 0.05379943,
        size.height * 0.5948422,
        size.width * 0.05379943,
        size.height * 0.5953156);
    path_0.close();
    path_0.moveTo(size.width * 0.07079454, size.height * 0.5968849);
    path_0.lineTo(size.width * 0.07079454, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.07248046, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.07248046, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.07079454, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.07079454, size.height * 0.5988358);
    path_0.lineTo(size.width * 0.07068046, size.height * 0.5988358);
    path_0.cubicTo(
        size.width * 0.07042328,
        size.height * 0.5992495,
        size.width * 0.07002328,
        size.height * 0.5995991,
        size.width * 0.06948046,
        size.height * 0.5998891);
    path_0.cubicTo(
        size.width * 0.06893736,
        size.height * 0.6001770,
        size.width * 0.06825172,
        size.height * 0.6003198,
        size.width * 0.06742299,
        size.height * 0.6003198);
    path_0.cubicTo(
        size.width * 0.06673736,
        size.height * 0.6003198,
        size.width * 0.06612787,
        size.height * 0.6002090,
        size.width * 0.06559454,
        size.height * 0.5999851);
    path_0.cubicTo(
        size.width * 0.06506121,
        size.height * 0.5997591,
        size.width * 0.06464195,
        size.height * 0.5994200,
        size.width * 0.06433736,
        size.height * 0.5989680);
    path_0.cubicTo(
        size.width * 0.06403247,
        size.height * 0.5985117,
        size.width * 0.06388017,
        size.height * 0.5979382,
        size.width * 0.06388017,
        size.height * 0.5972452);
    path_0.lineTo(size.width * 0.06388017, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.06556580, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.06556580, size.height * 0.5971599);
    path_0.cubicTo(
        size.width * 0.06556580,
        size.height * 0.5977548,
        size.width * 0.06578966,
        size.height * 0.5982281,
        size.width * 0.06623736,
        size.height * 0.5985800);
    path_0.cubicTo(
        size.width * 0.06668966,
        size.height * 0.5989339,
        size.width * 0.06726609,
        size.height * 0.5991109,
        size.width * 0.06796609,
        size.height * 0.5991109);
    path_0.cubicTo(
        size.width * 0.06838506,
        size.height * 0.5991109,
        size.width * 0.06881121,
        size.height * 0.5990320,
        size.width * 0.06924454,
        size.height * 0.5988721);
    path_0.cubicTo(
        size.width * 0.06968276,
        size.height * 0.5987143,
        size.width * 0.07004943,
        size.height * 0.5984691,
        size.width * 0.07034454,
        size.height * 0.5981407);
    path_0.cubicTo(
        size.width * 0.07064454,
        size.height * 0.5978124,
        size.width * 0.07079454,
        size.height * 0.5973945,
        size.width * 0.07079454,
        size.height * 0.5968849);
    path_0.close();
    path_0.moveTo(size.width * 0.07682529, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.07945374, size.height * 0.5954009);
    path_0.lineTo(size.width * 0.08208247, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.08402557, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.08048247, size.height * 0.5961429);
    path_0.lineTo(size.width * 0.08402557, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.08208247, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.07945374, size.height * 0.5970533);
    path_0.lineTo(size.width * 0.07682529, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.07488218, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.07836810, size.height * 0.5961429);
    path_0.lineTo(size.width * 0.07488218, size.height * 0.5920725);
    path_0.lineTo(size.width * 0.07682529, size.height * 0.5920725);
    path_0.close();
    path_0.moveTo(size.width * 0.09231667, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.09231667, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.09408822, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.09408822, size.height * 0.5990469);
    path_0.lineTo(size.width * 0.1008885, size.height * 0.5990469);
    path_0.lineTo(size.width * 0.1008885, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.09231667, size.height * 0.6002132);
    path_0.close();
    path_0.moveTo(size.width * 0.1066316, size.height * 0.6004030);
    path_0.cubicTo(
        size.width * 0.1059362,
        size.height * 0.6004030,
        size.width * 0.1053052,
        size.height * 0.6003070,
        size.width * 0.1047385,
        size.height * 0.6001130);
    path_0.cubicTo(
        size.width * 0.1041718,
        size.height * 0.5999147,
        size.width * 0.1037218,
        size.height * 0.5996311,
        size.width * 0.1033885,
        size.height * 0.5992601);
    path_0.cubicTo(
        size.width * 0.1030552,
        size.height * 0.5988849,
        size.width * 0.1028885,
        size.height * 0.5984328,
        size.width * 0.1028885,
        size.height * 0.5979019);
    path_0.cubicTo(
        size.width * 0.1028885,
        size.height * 0.5974350,
        size.width * 0.1030124,
        size.height * 0.5970576,
        size.width * 0.1032601,
        size.height * 0.5967676);
    path_0.cubicTo(
        size.width * 0.1035078,
        size.height * 0.5964755,
        size.width * 0.1038385,
        size.height * 0.5962452,
        size.width * 0.1042529,
        size.height * 0.5960789);
    path_0.cubicTo(
        size.width * 0.1046672,
        size.height * 0.5959126,
        size.width * 0.1051244,
        size.height * 0.5957889,
        size.width * 0.1056244,
        size.height * 0.5957079);
    path_0.cubicTo(
        size.width * 0.1061290,
        size.height * 0.5956226,
        size.width * 0.1066362,
        size.height * 0.5955565,
        size.width * 0.1071460,
        size.height * 0.5955075);
    path_0.cubicTo(
        size.width * 0.1078126,
        size.height * 0.5954435,
        size.width * 0.1083532,
        size.height * 0.5953945,
        size.width * 0.1087672,
        size.height * 0.5953625);
    path_0.cubicTo(
        size.width * 0.1091865,
        size.height * 0.5953284,
        size.width * 0.1094911,
        size.height * 0.5952708,
        size.width * 0.1096816,
        size.height * 0.5951876);
    path_0.cubicTo(
        size.width * 0.1098770,
        size.height * 0.5951066,
        size.width * 0.1099744,
        size.height * 0.5949659,
        size.width * 0.1099744,
        size.height * 0.5947655);
    path_0.lineTo(size.width * 0.1099744, size.height * 0.5947228);
    path_0.cubicTo(
        size.width * 0.1099744,
        size.height * 0.5941983,
        size.width * 0.1097816,
        size.height * 0.5937932,
        size.width * 0.1093960,
        size.height * 0.5935032);
    path_0.cubicTo(
        size.width * 0.1090149,
        size.height * 0.5932132,
        size.width * 0.1084365,
        size.height * 0.5930682,
        size.width * 0.1076601,
        size.height * 0.5930682);
    path_0.cubicTo(
        size.width * 0.1068555,
        size.height * 0.5930682,
        size.width * 0.1062244,
        size.height * 0.5931983,
        size.width * 0.1057672,
        size.height * 0.5934606);
    path_0.cubicTo(
        size.width * 0.1053101,
        size.height * 0.5937228,
        size.width * 0.1049885,
        size.height * 0.5940021,
        size.width * 0.1048029,
        size.height * 0.5942985);
    path_0.lineTo(size.width * 0.1032029, size.height * 0.5938742);
    path_0.cubicTo(
        size.width * 0.1034885,
        size.height * 0.5933795,
        size.width * 0.1038695,
        size.height * 0.5929936,
        size.width * 0.1043457,
        size.height * 0.5927186);
    path_0.cubicTo(
        size.width * 0.1048267,
        size.height * 0.5924392,
        size.width * 0.1053506,
        size.height * 0.5922452,
        size.width * 0.1059172,
        size.height * 0.5921365);
    path_0.cubicTo(
        size.width * 0.1064888,
        size.height * 0.5920235,
        size.width * 0.1070506,
        size.height * 0.5919659,
        size.width * 0.1076029,
        size.height * 0.5919659);
    path_0.cubicTo(
        size.width * 0.1079555,
        size.height * 0.5919659,
        size.width * 0.1083601,
        size.height * 0.5919979,
        size.width * 0.1088172,
        size.height * 0.5920618);
    path_0.cubicTo(
        size.width * 0.1092793,
        size.height * 0.5921215,
        size.width * 0.1097244,
        size.height * 0.5922473,
        size.width * 0.1101532,
        size.height * 0.5924371);
    path_0.cubicTo(
        size.width * 0.1105865,
        size.height * 0.5926290,
        size.width * 0.1109460,
        size.height * 0.5929168,
        size.width * 0.1112316,
        size.height * 0.5933028);
    path_0.cubicTo(
        size.width * 0.1115175,
        size.height * 0.5936866,
        size.width * 0.1116603,
        size.height * 0.5942026,
        size.width * 0.1116603,
        size.height * 0.5948486);
    path_0.lineTo(size.width * 0.1116603, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.1099744, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.1099744, size.height * 0.5991109);
    path_0.lineTo(size.width * 0.1098888, size.height * 0.5991109);
    path_0.cubicTo(
        size.width * 0.1097744,
        size.height * 0.5992878,
        size.width * 0.1095839,
        size.height * 0.5994755,
        size.width * 0.1093172,
        size.height * 0.5996780);
    path_0.cubicTo(
        size.width * 0.1090506,
        size.height * 0.5998785,
        size.width * 0.1086960,
        size.height * 0.6000512,
        size.width * 0.1082532,
        size.height * 0.6001919);
    path_0.cubicTo(
        size.width * 0.1078101,
        size.height * 0.6003326,
        size.width * 0.1072695,
        size.height * 0.6004030,
        size.width * 0.1066316,
        size.height * 0.6004030);
    path_0.close();
    path_0.moveTo(size.width * 0.1068888, size.height * 0.5992793);
    path_0.cubicTo(
        size.width * 0.1075555,
        size.height * 0.5992793,
        size.width * 0.1081172,
        size.height * 0.5991834,
        size.width * 0.1085744,
        size.height * 0.5989893);
    path_0.cubicTo(
        size.width * 0.1090365,
        size.height * 0.5987953,
        size.width * 0.1093839,
        size.height * 0.5985437,
        size.width * 0.1096172,
        size.height * 0.5982367);
    path_0.cubicTo(
        size.width * 0.1098555,
        size.height * 0.5979296,
        size.width * 0.1099744,
        size.height * 0.5976055,
        size.width * 0.1099744,
        size.height * 0.5972665);
    path_0.lineTo(size.width * 0.1099744, size.height * 0.5961215);
    path_0.cubicTo(
        size.width * 0.1099032,
        size.height * 0.5961855,
        size.width * 0.1097460,
        size.height * 0.5962431,
        size.width * 0.1095032,
        size.height * 0.5962964);
    path_0.cubicTo(
        size.width * 0.1092649,
        size.height * 0.5963454,
        size.width * 0.1089888,
        size.height * 0.5963902,
        size.width * 0.1086744,
        size.height * 0.5964286);
    path_0.cubicTo(
        size.width * 0.1083649,
        size.height * 0.5964648,
        size.width * 0.1080626,
        size.height * 0.5964968,
        size.width * 0.1077672,
        size.height * 0.5965245);
    path_0.cubicTo(
        size.width * 0.1074767,
        size.height * 0.5965480,
        size.width * 0.1072411,
        size.height * 0.5965693,
        size.width * 0.1070601,
        size.height * 0.5965885);
    path_0.cubicTo(
        size.width * 0.1066221,
        size.height * 0.5966311,
        size.width * 0.1062124,
        size.height * 0.5966994,
        size.width * 0.1058316,
        size.height * 0.5967953);
    path_0.cubicTo(
        size.width * 0.1054552,
        size.height * 0.5968870,
        size.width * 0.1051506,
        size.height * 0.5970256,
        size.width * 0.1049172,
        size.height * 0.5972132);
    path_0.cubicTo(
        size.width * 0.1046885,
        size.height * 0.5973966,
        size.width * 0.1045744,
        size.height * 0.5976482,
        size.width * 0.1045744,
        size.height * 0.5979659);
    path_0.cubicTo(
        size.width * 0.1045744,
        size.height * 0.5984009,
        size.width * 0.1047911,
        size.height * 0.5987292,
        size.width * 0.1052244,
        size.height * 0.5989510);
    path_0.cubicTo(
        size.width * 0.1056624,
        size.height * 0.5991706,
        size.width * 0.1062172,
        size.height * 0.5992793,
        size.width * 0.1068888,
        size.height * 0.5992793);
    path_0.close();
    path_0.moveTo(size.width * 0.1149658, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.1149658, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.1166514, size.height * 0.5893582);
    path_0.lineTo(size.width * 0.1166514, size.height * 0.5933646);
    path_0.lineTo(size.width * 0.1167943, size.height * 0.5933646);
    path_0.cubicTo(
        size.width * 0.1169181,
        size.height * 0.5932239,
        size.width * 0.1170897,
        size.height * 0.5930448,
        size.width * 0.1173086,
        size.height * 0.5928252);
    path_0.cubicTo(
        size.width * 0.1175325,
        size.height * 0.5926013,
        size.width * 0.1178514,
        size.height * 0.5924051,
        size.width * 0.1182658,
        size.height * 0.5922303);
    path_0.cubicTo(
        size.width * 0.1186848,
        size.height * 0.5920554,
        size.width * 0.1192517,
        size.height * 0.5919659,
        size.width * 0.1199658,
        size.height * 0.5919659);
    path_0.cubicTo(
        size.width * 0.1208897,
        size.height * 0.5919659,
        size.width * 0.1217040,
        size.height * 0.5921365,
        size.width * 0.1224089,
        size.height * 0.5924797);
    path_0.cubicTo(
        size.width * 0.1231135,
        size.height * 0.5928230,
        size.width * 0.1236635,
        size.height * 0.5933092,
        size.width * 0.1240589,
        size.height * 0.5939382);
    path_0.cubicTo(
        size.width * 0.1244540,
        size.height * 0.5945672,
        size.width * 0.1246517,
        size.height * 0.5953092,
        size.width * 0.1246517,
        size.height * 0.5961642);
    path_0.cubicTo(
        size.width * 0.1246517,
        size.height * 0.5970256,
        size.width * 0.1244540,
        size.height * 0.5977740,
        size.width * 0.1240589,
        size.height * 0.5984051);
    path_0.cubicTo(
        size.width * 0.1236635,
        size.height * 0.5990341,
        size.width * 0.1231161,
        size.height * 0.5995224,
        size.width * 0.1224161,
        size.height * 0.5998678);
    path_0.cubicTo(
        size.width * 0.1217161,
        size.height * 0.6002111,
        size.width * 0.1209089,
        size.height * 0.6003838,
        size.width * 0.1199945,
        size.height * 0.6003838);
    path_0.cubicTo(
        size.width * 0.1192897,
        size.height * 0.6003838,
        size.width * 0.1187253,
        size.height * 0.6002964,
        size.width * 0.1183014,
        size.height * 0.6001237);
    path_0.cubicTo(
        size.width * 0.1178779,
        size.height * 0.5999467,
        size.width * 0.1175514,
        size.height * 0.5997463,
        size.width * 0.1173230,
        size.height * 0.5995245);
    path_0.cubicTo(
        size.width * 0.1170943,
        size.height * 0.5992985,
        size.width * 0.1169181,
        size.height * 0.5991109,
        size.width * 0.1167943,
        size.height * 0.5989616);
    path_0.lineTo(size.width * 0.1165943, size.height * 0.5989616);
    path_0.lineTo(size.width * 0.1165943, size.height * 0.6002132);
    path_0.lineTo(size.width * 0.1149658, size.height * 0.6002132);
    path_0.close();
    path_0.moveTo(size.width * 0.1166230, size.height * 0.5961429);
    path_0.cubicTo(
        size.width * 0.1166230,
        size.height * 0.5967569,
        size.width * 0.1167443,
        size.height * 0.5973006,
        size.width * 0.1169874,
        size.height * 0.5977697);
    path_0.cubicTo(
        size.width * 0.1172302,
        size.height * 0.5982367,
        size.width * 0.1175848,
        size.height * 0.5986013,
        size.width * 0.1180514,
        size.height * 0.5988678);
    path_0.cubicTo(
        size.width * 0.1185181,
        size.height * 0.5991279,
        size.width * 0.1190897,
        size.height * 0.5992601,
        size.width * 0.1197658,
        size.height * 0.5992601);
    path_0.cubicTo(
        size.width * 0.1204707,
        size.height * 0.5992601,
        size.width * 0.1210589,
        size.height * 0.5991215,
        size.width * 0.1215302,
        size.height * 0.5988465);
    path_0.cubicTo(
        size.width * 0.1220063,
        size.height * 0.5985672,
        size.width * 0.1223635,
        size.height * 0.5981919,
        size.width * 0.1226017,
        size.height * 0.5977228);
    path_0.cubicTo(
        size.width * 0.1228445,
        size.height * 0.5972495,
        size.width * 0.1229661,
        size.height * 0.5967228,
        size.width * 0.1229661,
        size.height * 0.5961429);
    path_0.cubicTo(
        size.width * 0.1229661,
        size.height * 0.5955693,
        size.width * 0.1228468,
        size.height * 0.5950533,
        size.width * 0.1226089,
        size.height * 0.5945949);
    path_0.cubicTo(
        size.width * 0.1223756,
        size.height * 0.5941322,
        size.width * 0.1220207,
        size.height * 0.5937655,
        size.width * 0.1215445,
        size.height * 0.5934968);
    path_0.cubicTo(
        size.width * 0.1210730,
        size.height * 0.5932260,
        size.width * 0.1204802,
        size.height * 0.5930896,
        size.width * 0.1197658,
        size.height * 0.5930896);
    path_0.cubicTo(
        size.width * 0.1190802,
        size.height * 0.5930896,
        size.width * 0.1185040,
        size.height * 0.5932196,
        size.width * 0.1180374,
        size.height * 0.5934776);
    path_0.cubicTo(
        size.width * 0.1175707,
        size.height * 0.5937313,
        size.width * 0.1172181,
        size.height * 0.5940874,
        size.width * 0.1169802,
        size.height * 0.5945480);
    path_0.cubicTo(
        size.width * 0.1167420,
        size.height * 0.5950021,
        size.width * 0.1166230,
        size.height * 0.5955352,
        size.width * 0.1166230,
        size.height * 0.5961429);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.09651753, size.height * 0.2461727);
    path_1.lineTo(size.width * 0.09879511, size.height * 0.2461727);
    path_1.lineTo(size.width * 0.09879511, size.height * 0.2554115);
    path_1.cubicTo(
        size.width * 0.09879511,
        size.height * 0.2563667,
        size.width * 0.09849195,
        size.height * 0.2572175,
        size.width * 0.09788592,
        size.height * 0.2579680);
    path_1.cubicTo(
        size.width * 0.09728592,
        size.height * 0.2587122,
        size.width * 0.09643793,
        size.height * 0.2593006,
        size.width * 0.09534195,
        size.height * 0.2597335);
    path_1.cubicTo(
        size.width * 0.09424598,
        size.height * 0.2601599,
        size.width * 0.09296006,
        size.height * 0.2603731,
        size.width * 0.09148448,
        size.height * 0.2603731);
    path_1.cubicTo(
        size.width * 0.09000920,
        size.height * 0.2603731,
        size.width * 0.08872328,
        size.height * 0.2601599,
        size.width * 0.08762730,
        size.height * 0.2597335);
    path_1.cubicTo(
        size.width * 0.08653132,
        size.height * 0.2593006,
        size.width * 0.08568046,
        size.height * 0.2587122,
        size.width * 0.08507414,
        size.height * 0.2579680);
    path_1.cubicTo(
        size.width * 0.08447414,
        size.height * 0.2572175,
        size.width * 0.08417414,
        size.height * 0.2563667,
        size.width * 0.08417414,
        size.height * 0.2554115);
    path_1.lineTo(size.width * 0.08417414, size.height * 0.2461727);
    path_1.lineTo(size.width * 0.08645172, size.height * 0.2461727);
    path_1.lineTo(size.width * 0.08645172, size.height * 0.2552751);
    path_1.cubicTo(
        size.width * 0.08645172,
        size.height * 0.2559574,
        size.width * 0.08665374,
        size.height * 0.2565629,
        size.width * 0.08705805,
        size.height * 0.2570959);
    path_1.cubicTo(
        size.width * 0.08746207,
        size.height * 0.2576226,
        size.width * 0.08803764,
        size.height * 0.2580384,
        size.width * 0.08878448,
        size.height * 0.2583433);
    path_1.cubicTo(
        size.width * 0.08953764,
        size.height * 0.2586418,
        size.width * 0.09043764,
        size.height * 0.2587932,
        size.width * 0.09148448,
        size.height * 0.2587932);
    path_1.cubicTo(
        size.width * 0.09253161,
        size.height * 0.2587932,
        size.width * 0.09343161,
        size.height * 0.2586418,
        size.width * 0.09418477,
        size.height * 0.2583433);
    path_1.cubicTo(
        size.width * 0.09493793,
        size.height * 0.2580384,
        size.width * 0.09551322,
        size.height * 0.2576226,
        size.width * 0.09591121,
        size.height * 0.2570959);
    path_1.cubicTo(
        size.width * 0.09631552,
        size.height * 0.2565629,
        size.width * 0.09651753,
        size.height * 0.2559574,
        size.width * 0.09651753,
        size.height * 0.2552751);
    path_1.lineTo(size.width * 0.09651753, size.height * 0.2461727);
    path_1.close();
    path_1.moveTo(size.width * 0.1136296, size.height * 0.2496610);
    path_1.cubicTo(
        size.width * 0.1135193,
        size.height * 0.2489701,
        size.width * 0.1130724,
        size.height * 0.2484350,
        size.width * 0.1122885,
        size.height * 0.2480533);
    path_1.cubicTo(
        size.width * 0.1115049,
        size.height * 0.2476716,
        size.width * 0.1105437,
        size.height * 0.2474797,
        size.width * 0.1094049,
        size.height * 0.2474797);
    path_1.cubicTo(
        size.width * 0.1085721,
        size.height * 0.2474797,
        size.width * 0.1078437,
        size.height * 0.2475800,
        size.width * 0.1072190,
        size.height * 0.2477804);
    path_1.cubicTo(
        size.width * 0.1066006,
        size.height * 0.2479808,
        size.width * 0.1061170,
        size.height * 0.2482537,
        size.width * 0.1057681,
        size.height * 0.2486055);
    path_1.cubicTo(
        size.width * 0.1054250,
        size.height * 0.2489552,
        size.width * 0.1052537,
        size.height * 0.2493518,
        size.width * 0.1052537,
        size.height * 0.2497974);
    path_1.cubicTo(
        size.width * 0.1052537,
        size.height * 0.2501706,
        size.width * 0.1053730,
        size.height * 0.2504904,
        size.width * 0.1056118,
        size.height * 0.2507569);
    path_1.cubicTo(
        size.width * 0.1058569,
        size.height * 0.2510213,
        size.width * 0.1061690,
        size.height * 0.2512409,
        size.width * 0.1065486,
        size.height * 0.2514179);
    path_1.cubicTo(
        size.width * 0.1069282,
        size.height * 0.2515906,
        size.width * 0.1073261,
        size.height * 0.2517356,
        size.width * 0.1077425,
        size.height * 0.2518486);
    path_1.cubicTo(
        size.width * 0.1081589,
        size.height * 0.2519574,
        size.width * 0.1085417,
        size.height * 0.2520469,
        size.width * 0.1088905,
        size.height * 0.2521130);
    path_1.lineTo(size.width * 0.1108009, size.height * 0.2524947);
    path_1.cubicTo(
        size.width * 0.1112905,
        size.height * 0.2525906,
        size.width * 0.1118356,
        size.height * 0.2527228,
        size.width * 0.1124356,
        size.height * 0.2528913);
    path_1.cubicTo(
        size.width * 0.1130417,
        size.height * 0.2530597,
        size.width * 0.1136204,
        size.height * 0.2532878,
        size.width * 0.1141713,
        size.height * 0.2535800);
    path_1.cubicTo(
        size.width * 0.1147284,
        size.height * 0.2538657,
        size.width * 0.1151876,
        size.height * 0.2542324,
        size.width * 0.1155489,
        size.height * 0.2546823);
    path_1.cubicTo(
        size.width * 0.1159101,
        size.height * 0.2551322,
        size.width * 0.1160908,
        size.height * 0.2556844,
        size.width * 0.1160908,
        size.height * 0.2563390);
    path_1.cubicTo(
        size.width * 0.1160908,
        size.height * 0.2570938,
        size.width * 0.1158244,
        size.height * 0.2577740,
        size.width * 0.1152917,
        size.height * 0.2583838);
    path_1.cubicTo(
        size.width * 0.1147652,
        size.height * 0.2589915,
        size.width * 0.1139937,
        size.height * 0.2594755,
        size.width * 0.1129773,
        size.height * 0.2598358);
    path_1.cubicTo(
        size.width * 0.1119672,
        size.height * 0.2601940,
        size.width * 0.1107397,
        size.height * 0.2603731,
        size.width * 0.1092945,
        size.height * 0.2603731);
    path_1.cubicTo(
        size.width * 0.1079477,
        size.height * 0.2603731,
        size.width * 0.1067813,
        size.height * 0.2602111,
        size.width * 0.1057957,
        size.height * 0.2598891);
    path_1.cubicTo(
        size.width * 0.1048158,
        size.height * 0.2595672,
        size.width * 0.1040445,
        size.height * 0.2591173,
        size.width * 0.1034813,
        size.height * 0.2585394);
    path_1.cubicTo(
        size.width * 0.1029241,
        size.height * 0.2579638,
        size.width * 0.1026086,
        size.height * 0.2572921,
        size.width * 0.1025353,
        size.height * 0.2565288);
    path_1.lineTo(size.width * 0.1048862, size.height * 0.2565288);
    path_1.cubicTo(
        size.width * 0.1049477,
        size.height * 0.2570576,
        size.width * 0.1051862,
        size.height * 0.2574925,
        size.width * 0.1056026,
        size.height * 0.2578380);
    path_1.cubicTo(
        size.width * 0.1060253,
        size.height * 0.2581791,
        size.width * 0.1065578,
        size.height * 0.2584328,
        size.width * 0.1072006,
        size.height * 0.2586013);
    path_1.cubicTo(
        size.width * 0.1078497,
        size.height * 0.2587655,
        size.width * 0.1085477,
        size.height * 0.2588465,
        size.width * 0.1092945,
        size.height * 0.2588465);
    path_1.cubicTo(
        size.width * 0.1101641,
        size.height * 0.2588465,
        size.width * 0.1109448,
        size.height * 0.2587420,
        size.width * 0.1116365,
        size.height * 0.2585330);
    path_1.cubicTo(
        size.width * 0.1123284,
        size.height * 0.2583198,
        size.width * 0.1128764,
        size.height * 0.2580235,
        size.width * 0.1132805,
        size.height * 0.2576482);
    path_1.cubicTo(
        size.width * 0.1136845,
        size.height * 0.2572665,
        size.width * 0.1138865,
        size.height * 0.2568209,
        size.width * 0.1138865,
        size.height * 0.2563113);
    path_1.cubicTo(
        size.width * 0.1138865,
        size.height * 0.2558486,
        size.width * 0.1137121,
        size.height * 0.2554712,
        size.width * 0.1133632,
        size.height * 0.2551812);
    path_1.cubicTo(
        size.width * 0.1130141,
        size.height * 0.2548891,
        size.width * 0.1125549,
        size.height * 0.2546546,
        size.width * 0.1119856,
        size.height * 0.2544712);
    path_1.cubicTo(
        size.width * 0.1114161,
        size.height * 0.2542900,
        size.width * 0.1108009,
        size.height * 0.2541301,
        size.width * 0.1101397,
        size.height * 0.2539957);
    path_1.lineTo(size.width * 0.1078253, size.height * 0.2535032);
    path_1.cubicTo(
        size.width * 0.1063557,
        size.height * 0.2531898,
        size.width * 0.1051925,
        size.height * 0.2527441,
        size.width * 0.1043353,
        size.height * 0.2521620);
    path_1.cubicTo(
        size.width * 0.1034782,
        size.height * 0.2515800,
        size.width * 0.1030494,
        size.height * 0.2508188,
        size.width * 0.1030494,
        size.height * 0.2498785);
    path_1.cubicTo(
        size.width * 0.1030494,
        size.height * 0.2490981,
        size.width * 0.1033342,
        size.height * 0.2484158,
        size.width * 0.1039037,
        size.height * 0.2478337);
    path_1.cubicTo(
        size.width * 0.1044793,
        size.height * 0.2472495,
        size.width * 0.1052506,
        size.height * 0.2467932,
        size.width * 0.1062181,
        size.height * 0.2464712);
    path_1.cubicTo(
        size.width * 0.1071914,
        size.height * 0.2461450,
        size.width * 0.1082782,
        size.height * 0.2459808,
        size.width * 0.1094784,
        size.height * 0.2459808);
    path_1.cubicTo(
        size.width * 0.1106905,
        size.height * 0.2459808,
        size.width * 0.1117681,
        size.height * 0.2461429,
        size.width * 0.1127112,
        size.height * 0.2464648);
    path_1.cubicTo(
        size.width * 0.1136540,
        size.height * 0.2467825,
        size.width * 0.1144009,
        size.height * 0.2472196,
        size.width * 0.1149520,
        size.height * 0.2477740);
    path_1.cubicTo(
        size.width * 0.1155092,
        size.height * 0.2483284,
        size.width * 0.1158029,
        size.height * 0.2489574,
        size.width * 0.1158336,
        size.height * 0.2496610);
    path_1.lineTo(size.width * 0.1136296, size.height * 0.2496610);
    path_1.close();
    path_1.moveTo(size.width * 0.1349707, size.height * 0.2505330);
    path_1.lineTo(size.width * 0.1326931, size.height * 0.2505330);
    path_1.cubicTo(
        size.width * 0.1325583,
        size.height * 0.2500469,
        size.width * 0.1323227,
        size.height * 0.2496205,
        size.width * 0.1319859,
        size.height * 0.2492516);
    path_1.cubicTo(
        size.width * 0.1316555,
        size.height * 0.2488849,
        size.width * 0.1312511,
        size.height * 0.2485757,
        size.width * 0.1307736,
        size.height * 0.2483241);
    path_1.cubicTo(
        size.width * 0.1303023,
        size.height * 0.2480704,
        size.width * 0.1297787,
        size.height * 0.2478806,
        size.width * 0.1292032,
        size.height * 0.2477527);
    path_1.cubicTo(
        size.width * 0.1286276,
        size.height * 0.2476247,
        size.width * 0.1280276,
        size.height * 0.2475629,
        size.width * 0.1274032,
        size.height * 0.2475629);
    path_1.cubicTo(
        size.width * 0.1262644,
        size.height * 0.2475629,
        size.width * 0.1252328,
        size.height * 0.2477761,
        size.width * 0.1243080,
        size.height * 0.2482026);
    path_1.cubicTo(
        size.width * 0.1233897,
        size.height * 0.2486290,
        size.width * 0.1226580,
        size.height * 0.2492580,
        size.width * 0.1221132,
        size.height * 0.2500896);
    path_1.cubicTo(
        size.width * 0.1215744,
        size.height * 0.2509211,
        size.width * 0.1213049,
        size.height * 0.2519424,
        size.width * 0.1213049,
        size.height * 0.2531493);
    path_1.cubicTo(
        size.width * 0.1213049,
        size.height * 0.2543582,
        size.width * 0.1215744,
        size.height * 0.2553774,
        size.width * 0.1221132,
        size.height * 0.2562090);
    path_1.cubicTo(
        size.width * 0.1226580,
        size.height * 0.2570405,
        size.width * 0.1233897,
        size.height * 0.2576695,
        size.width * 0.1243080,
        size.height * 0.2580981);
    path_1.cubicTo(
        size.width * 0.1252328,
        size.height * 0.2585245,
        size.width * 0.1262644,
        size.height * 0.2587377,
        size.width * 0.1274032,
        size.height * 0.2587377);
    path_1.cubicTo(
        size.width * 0.1280276,
        size.height * 0.2587377,
        size.width * 0.1286276,
        size.height * 0.2586738,
        size.width * 0.1292032,
        size.height * 0.2585480);
    path_1.cubicTo(
        size.width * 0.1297787,
        size.height * 0.2584200,
        size.width * 0.1303023,
        size.height * 0.2582303,
        size.width * 0.1307736,
        size.height * 0.2579808);
    path_1.cubicTo(
        size.width * 0.1312511,
        size.height * 0.2577271,
        size.width * 0.1316555,
        size.height * 0.2574158,
        size.width * 0.1319859,
        size.height * 0.2570469);
    path_1.cubicTo(
        size.width * 0.1323227,
        size.height * 0.2566759,
        size.width * 0.1325583,
        size.height * 0.2562473,
        size.width * 0.1326931,
        size.height * 0.2557676);
    path_1.lineTo(size.width * 0.1349707, size.height * 0.2557676);
    path_1.cubicTo(
        size.width * 0.1347994,
        size.height * 0.2564797,
        size.width * 0.1344871,
        size.height * 0.2571173,
        size.width * 0.1340339,
        size.height * 0.2576823);
    path_1.cubicTo(
        size.width * 0.1335810,
        size.height * 0.2582452,
        size.width * 0.1330175,
        size.height * 0.2587249,
        size.width * 0.1323443,
        size.height * 0.2591194);
    path_1.cubicTo(
        size.width * 0.1316707,
        size.height * 0.2595096,
        size.width * 0.1309144,
        size.height * 0.2598081,
        size.width * 0.1300756,
        size.height * 0.2600128);
    path_1.cubicTo(
        size.width * 0.1292431,
        size.height * 0.2602175,
        size.width * 0.1283520,
        size.height * 0.2603177,
        size.width * 0.1274032,
        size.height * 0.2603177);
    path_1.cubicTo(
        size.width * 0.1257991,
        size.height * 0.2603177,
        size.width * 0.1243724,
        size.height * 0.2600277,
        size.width * 0.1231233,
        size.height * 0.2594456);
    path_1.cubicTo(
        size.width * 0.1218744,
        size.height * 0.2588657,
        size.width * 0.1208917,
        size.height * 0.2580384,
        size.width * 0.1201753,
        size.height * 0.2569659);
    path_1.cubicTo(
        size.width * 0.1194589,
        size.height * 0.2558934,
        size.width * 0.1191009,
        size.height * 0.2546226,
        size.width * 0.1191009,
        size.height * 0.2531493);
    path_1.cubicTo(
        size.width * 0.1191009,
        size.height * 0.2516780,
        size.width * 0.1194589,
        size.height * 0.2504051,
        size.width * 0.1201753,
        size.height * 0.2493348);
    path_1.cubicTo(
        size.width * 0.1208917,
        size.height * 0.2482623,
        size.width * 0.1218744,
        size.height * 0.2474350,
        size.width * 0.1231233,
        size.height * 0.2468529);
    path_1.cubicTo(
        size.width * 0.1243724,
        size.height * 0.2462708,
        size.width * 0.1257991,
        size.height * 0.2459808,
        size.width * 0.1274032,
        size.height * 0.2459808);
    path_1.cubicTo(
        size.width * 0.1283520,
        size.height * 0.2459808,
        size.width * 0.1292431,
        size.height * 0.2460832,
        size.width * 0.1300756,
        size.height * 0.2462878);
    path_1.cubicTo(
        size.width * 0.1309144,
        size.height * 0.2464925,
        size.width * 0.1316707,
        size.height * 0.2467910,
        size.width * 0.1323443,
        size.height * 0.2471876);
    path_1.cubicTo(
        size.width * 0.1330175,
        size.height * 0.2475778,
        size.width * 0.1335810,
        size.height * 0.2480554,
        size.width * 0.1340339,
        size.height * 0.2486183);
    path_1.cubicTo(
        size.width * 0.1344871,
        size.height * 0.2491770,
        size.width * 0.1347994,
        size.height * 0.2498145,
        size.width * 0.1349707,
        size.height * 0.2505330);
    path_1.close();
    path_1.moveTo(size.width * 0.09446034, size.height * 0.2731151);
    path_1.cubicTo(
        size.width * 0.09435000,
        size.height * 0.2724243,
        size.width * 0.09390316,
        size.height * 0.2718891,
        size.width * 0.09311925,
        size.height * 0.2715075);
    path_1.cubicTo(
        size.width * 0.09233563,
        size.height * 0.2711258,
        size.width * 0.09137443,
        size.height * 0.2709339,
        size.width * 0.09023563,
        size.height * 0.2709339);
    path_1.cubicTo(
        size.width * 0.08940287,
        size.height * 0.2709339,
        size.width * 0.08867443,
        size.height * 0.2710341,
        size.width * 0.08804971,
        size.height * 0.2712345);
    path_1.cubicTo(
        size.width * 0.08743132,
        size.height * 0.2714350,
        size.width * 0.08694770,
        size.height * 0.2717079,
        size.width * 0.08659885,
        size.height * 0.2720597);
    path_1.cubicTo(
        size.width * 0.08625575,
        size.height * 0.2724094,
        size.width * 0.08608448,
        size.height * 0.2728060,
        size.width * 0.08608448,
        size.height * 0.2732516);
    path_1.cubicTo(
        size.width * 0.08608448,
        size.height * 0.2736247,
        size.width * 0.08620374,
        size.height * 0.2739446,
        size.width * 0.08644253,
        size.height * 0.2742111);
    path_1.cubicTo(
        size.width * 0.08668764,
        size.height * 0.2744755,
        size.width * 0.08699971,
        size.height * 0.2746951,
        size.width * 0.08737931,
        size.height * 0.2748721);
    path_1.cubicTo(
        size.width * 0.08775891,
        size.height * 0.2750448,
        size.width * 0.08815690,
        size.height * 0.2751898,
        size.width * 0.08857328,
        size.height * 0.2753028);
    path_1.cubicTo(
        size.width * 0.08898966,
        size.height * 0.2754115,
        size.width * 0.08937241,
        size.height * 0.2755011,
        size.width * 0.08972126,
        size.height * 0.2755672);
    path_1.lineTo(size.width * 0.09163161, size.height * 0.2759488);
    path_1.cubicTo(
        size.width * 0.09212126,
        size.height * 0.2760448,
        size.width * 0.09266638,
        size.height * 0.2761770,
        size.width * 0.09326638,
        size.height * 0.2763454);
    path_1.cubicTo(
        size.width * 0.09387241,
        size.height * 0.2765139,
        size.width * 0.09445115,
        size.height * 0.2767420,
        size.width * 0.09500201,
        size.height * 0.2770341);
    path_1.cubicTo(
        size.width * 0.09555920,
        size.height * 0.2773198,
        size.width * 0.09601839,
        size.height * 0.2776866,
        size.width * 0.09637960,
        size.height * 0.2781365);
    path_1.cubicTo(
        size.width * 0.09674080,
        size.height * 0.2785864,
        size.width * 0.09692155,
        size.height * 0.2791386,
        size.width * 0.09692155,
        size.height * 0.2797932);
    path_1.cubicTo(
        size.width * 0.09692155,
        size.height * 0.2805480,
        size.width * 0.09665517,
        size.height * 0.2812281,
        size.width * 0.09612241,
        size.height * 0.2818380);
    path_1.cubicTo(
        size.width * 0.09559598,
        size.height * 0.2824456,
        size.width * 0.09482443,
        size.height * 0.2829296,
        size.width * 0.09380805,
        size.height * 0.2832900);
    path_1.cubicTo(
        size.width * 0.09279799,
        size.height * 0.2836482,
        size.width * 0.09157040,
        size.height * 0.2838273,
        size.width * 0.09012529,
        size.height * 0.2838273);
    path_1.cubicTo(
        size.width * 0.08877845,
        size.height * 0.2838273,
        size.width * 0.08761207,
        size.height * 0.2836652,
        size.width * 0.08662644,
        size.height * 0.2833433);
    path_1.cubicTo(
        size.width * 0.08564655,
        size.height * 0.2830213,
        size.width * 0.08487529,
        size.height * 0.2825714,
        size.width * 0.08431207,
        size.height * 0.2819936);
    path_1.cubicTo(
        size.width * 0.08375489,
        size.height * 0.2814179,
        size.width * 0.08343937,
        size.height * 0.2807463,
        size.width * 0.08336609,
        size.height * 0.2799829);
    path_1.lineTo(size.width * 0.08571695, size.height * 0.2799829);
    path_1.cubicTo(
        size.width * 0.08577845,
        size.height * 0.2805117,
        size.width * 0.08601695,
        size.height * 0.2809467,
        size.width * 0.08643333,
        size.height * 0.2812921);
    path_1.cubicTo(
        size.width * 0.08685603,
        size.height * 0.2816333,
        size.width * 0.08738851,
        size.height * 0.2818870,
        size.width * 0.08803132,
        size.height * 0.2820554);
    path_1.cubicTo(
        size.width * 0.08868046,
        size.height * 0.2822196,
        size.width * 0.08937845,
        size.height * 0.2823006,
        size.width * 0.09012529,
        size.height * 0.2823006);
    path_1.cubicTo(
        size.width * 0.09099483,
        size.height * 0.2823006,
        size.width * 0.09177557,
        size.height * 0.2821962,
        size.width * 0.09246724,
        size.height * 0.2819872);
    path_1.cubicTo(
        size.width * 0.09315920,
        size.height * 0.2817740,
        size.width * 0.09370718,
        size.height * 0.2814776,
        size.width * 0.09411121,
        size.height * 0.2811023);
    path_1.cubicTo(
        size.width * 0.09451523,
        size.height * 0.2807207,
        size.width * 0.09471724,
        size.height * 0.2802751,
        size.width * 0.09471724,
        size.height * 0.2797655);
    path_1.cubicTo(
        size.width * 0.09471724,
        size.height * 0.2793028,
        size.width * 0.09454282,
        size.height * 0.2789254,
        size.width * 0.09419397,
        size.height * 0.2786354);
    path_1.cubicTo(
        size.width * 0.09384483,
        size.height * 0.2783433,
        size.width * 0.09338563,
        size.height * 0.2781087,
        size.width * 0.09281638,
        size.height * 0.2779254);
    path_1.cubicTo(
        size.width * 0.09224684,
        size.height * 0.2777441,
        size.width * 0.09163161,
        size.height * 0.2775842,
        size.width * 0.09097040,
        size.height * 0.2774499);
    path_1.lineTo(size.width * 0.08865603, size.height * 0.2769574);
    path_1.cubicTo(
        size.width * 0.08718649,
        size.height * 0.2766439,
        size.width * 0.08602328,
        size.height * 0.2761983,
        size.width * 0.08516609,
        size.height * 0.2756162);
    path_1.cubicTo(
        size.width * 0.08430891,
        size.height * 0.2750341,
        size.width * 0.08388017,
        size.height * 0.2742729,
        size.width * 0.08388017,
        size.height * 0.2733326);
    path_1.cubicTo(
        size.width * 0.08388017,
        size.height * 0.2725522,
        size.width * 0.08416494,
        size.height * 0.2718699,
        size.width * 0.08473448,
        size.height * 0.2712878);
    path_1.cubicTo(
        size.width * 0.08531006,
        size.height * 0.2707036,
        size.width * 0.08608132,
        size.height * 0.2702473,
        size.width * 0.08704885,
        size.height * 0.2699254);
    path_1.cubicTo(
        size.width * 0.08802213,
        size.height * 0.2695991,
        size.width * 0.08910891,
        size.height * 0.2694350,
        size.width * 0.09030920,
        size.height * 0.2694350);
    path_1.cubicTo(
        size.width * 0.09152126,
        size.height * 0.2694350,
        size.width * 0.09259885,
        size.height * 0.2695970,
        size.width * 0.09354195,
        size.height * 0.2699190);
    path_1.cubicTo(
        size.width * 0.09448477,
        size.height * 0.2702367,
        size.width * 0.09523161,
        size.height * 0.2706738,
        size.width * 0.09578276,
        size.height * 0.2712281);
    path_1.cubicTo(
        size.width * 0.09633994,
        size.height * 0.2717825,
        size.width * 0.09663391,
        size.height * 0.2724115,
        size.width * 0.09666437,
        size.height * 0.2731151);
    path_1.lineTo(size.width * 0.09446034, size.height * 0.2731151);
    path_1.close();
    path_1.moveTo(size.width * 0.1065072, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1065072, size.height * 0.2744776);
    path_1.lineTo(size.width * 0.09919684, size.height * 0.2744776);
    path_1.lineTo(size.width * 0.09919684, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1065072, size.height * 0.2731151);
    path_1.close();
    path_1.moveTo(size.width * 0.1013276, size.height * 0.2706077);
    path_1.lineTo(size.width * 0.1034948, size.height * 0.2706077);
    path_1.lineTo(size.width * 0.1034948, size.height * 0.2805842);
    path_1.cubicTo(
        size.width * 0.1034948,
        size.height * 0.2810384,
        size.width * 0.1035836,
        size.height * 0.2813795,
        size.width * 0.1037612,
        size.height * 0.2816055);
    path_1.cubicTo(
        size.width * 0.1039451,
        size.height * 0.2818294,
        size.width * 0.1041776,
        size.height * 0.2819787,
        size.width * 0.1044592,
        size.height * 0.2820554);
    path_1.cubicTo(
        size.width * 0.1047471,
        size.height * 0.2821279,
        size.width * 0.1050500,
        size.height * 0.2821642,
        size.width * 0.1053684,
        size.height * 0.2821642);
    path_1.cubicTo(
        size.width * 0.1056072,
        size.height * 0.2821642,
        size.width * 0.1058032,
        size.height * 0.2821557,
        size.width * 0.1059563,
        size.height * 0.2821365);
    path_1.cubicTo(
        size.width * 0.1061092,
        size.height * 0.2821151,
        size.width * 0.1062319,
        size.height * 0.2820959,
        size.width * 0.1063236,
        size.height * 0.2820832);
    path_1.lineTo(size.width * 0.1067644, size.height * 0.2835267);
    path_1.cubicTo(
        size.width * 0.1066175,
        size.height * 0.2835693,
        size.width * 0.1064124,
        size.height * 0.2836098,
        size.width * 0.1061491,
        size.height * 0.2836503);
    path_1.cubicTo(
        size.width * 0.1058859,
        size.height * 0.2836951,
        size.width * 0.1055523,
        size.height * 0.2837186,
        size.width * 0.1051480,
        size.height * 0.2837186);
    path_1.cubicTo(
        size.width * 0.1045359,
        size.height * 0.2837186,
        size.width * 0.1039359,
        size.height * 0.2836205,
        size.width * 0.1033480,
        size.height * 0.2834243);
    path_1.cubicTo(
        size.width * 0.1027664,
        size.height * 0.2832303,
        size.width * 0.1022828,
        size.height * 0.2829318,
        size.width * 0.1018968,
        size.height * 0.2825330);
    path_1.cubicTo(
        size.width * 0.1015172,
        size.height * 0.2821322,
        size.width * 0.1013276,
        size.height * 0.2816290,
        size.width * 0.1013276,
        size.height * 0.2810192);
    path_1.lineTo(size.width * 0.1013276, size.height * 0.2706077);
    path_1.close();
    path_1.moveTo(size.width * 0.1186578, size.height * 0.2793028);
    path_1.lineTo(size.width * 0.1186578, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1208250, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1208250, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1186578, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1186578, size.height * 0.2818102);
    path_1.lineTo(size.width * 0.1185106, size.height * 0.2818102);
    path_1.cubicTo(
        size.width * 0.1181802,
        size.height * 0.2823412,
        size.width * 0.1176658,
        size.height * 0.2827932,
        size.width * 0.1169678,
        size.height * 0.2831663);
    path_1.cubicTo(
        size.width * 0.1162698,
        size.height * 0.2835352,
        size.width * 0.1153882,
        size.height * 0.2837186,
        size.width * 0.1143230,
        size.height * 0.2837186);
    path_1.cubicTo(
        size.width * 0.1134411,
        size.height * 0.2837186,
        size.width * 0.1126575,
        size.height * 0.2835757,
        size.width * 0.1119718,
        size.height * 0.2832900);
    path_1.cubicTo(
        size.width * 0.1112859,
        size.height * 0.2829979,
        size.width * 0.1107471,
        size.height * 0.2825629,
        size.width * 0.1103555,
        size.height * 0.2819808);
    path_1.cubicTo(
        size.width * 0.1099635,
        size.height * 0.2813945,
        size.width * 0.1097675,
        size.height * 0.2806567,
        size.width * 0.1097675,
        size.height * 0.2797655);
    path_1.lineTo(size.width * 0.1097675, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1119351, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1119351, size.height * 0.2796567);
    path_1.cubicTo(
        size.width * 0.1119351,
        size.height * 0.2804200,
        size.width * 0.1122227,
        size.height * 0.2810299,
        size.width * 0.1127983,
        size.height * 0.2814840);
    path_1.cubicTo(
        size.width * 0.1133799,
        size.height * 0.2819382,
        size.width * 0.1141207,
        size.height * 0.2821642,
        size.width * 0.1150210,
        size.height * 0.2821642);
    path_1.cubicTo(
        size.width * 0.1155598,
        size.height * 0.2821642,
        size.width * 0.1161078,
        size.height * 0.2820618,
        size.width * 0.1166647,
        size.height * 0.2818571);
    path_1.cubicTo(
        size.width * 0.1172282,
        size.height * 0.2816546,
        size.width * 0.1176994,
        size.height * 0.2813412,
        size.width * 0.1180790,
        size.height * 0.2809168);
    path_1.cubicTo(
        size.width * 0.1184649,
        size.height * 0.2804947,
        size.width * 0.1186578,
        size.height * 0.2799574,
        size.width * 0.1186578,
        size.height * 0.2793028);
    path_1.close();
    path_1.moveTo(size.width * 0.1301216, size.height * 0.2837996);
    path_1.cubicTo(
        size.width * 0.1289460,
        size.height * 0.2837996,
        size.width * 0.1279083,
        size.height * 0.2835800,
        size.width * 0.1270083,
        size.height * 0.2831386);
    path_1.cubicTo(
        size.width * 0.1261083,
        size.height * 0.2826930,
        size.width * 0.1254040,
        size.height * 0.2820661,
        size.width * 0.1248960,
        size.height * 0.2812580);
    path_1.cubicTo(
        size.width * 0.1243876,
        size.height * 0.2804456,
        size.width * 0.1241336,
        size.height * 0.2794840,
        size.width * 0.1241336,
        size.height * 0.2783753);
    path_1.cubicTo(
        size.width * 0.1241336,
        size.height * 0.2772772,
        size.width * 0.1243876,
        size.height * 0.2763220,
        size.width * 0.1248960,
        size.height * 0.2755139);
    path_1.cubicTo(
        size.width * 0.1254040,
        size.height * 0.2747058,
        size.width * 0.1261112,
        size.height * 0.2740810,
        size.width * 0.1270175,
        size.height * 0.2736397);
    path_1.cubicTo(
        size.width * 0.1279236,
        size.height * 0.2731983,
        size.width * 0.1289704,
        size.height * 0.2729787,
        size.width * 0.1301583,
        size.height * 0.2729787);
    path_1.cubicTo(
        size.width * 0.1310767,
        size.height * 0.2729787,
        size.width * 0.1318023,
        size.height * 0.2730917,
        size.width * 0.1323351,
        size.height * 0.2733198);
    path_1.cubicTo(
        size.width * 0.1328739,
        size.height * 0.2735416,
        size.width * 0.1332839,
        size.height * 0.2737974,
        size.width * 0.1335655,
        size.height * 0.2740832);
    path_1.cubicTo(
        size.width * 0.1338534,
        size.height * 0.2743646,
        size.width * 0.1340767,
        size.height * 0.2745970,
        size.width * 0.1342359,
        size.height * 0.2747783);
    path_1.lineTo(size.width * 0.1344198, size.height * 0.2747783);
    path_1.lineTo(size.width * 0.1344198, size.height * 0.2696269);
    path_1.lineTo(size.width * 0.1365871, size.height * 0.2696269);
    path_1.lineTo(size.width * 0.1365871, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1344931, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1344931, size.height * 0.2819744);
    path_1.lineTo(size.width * 0.1342359, size.height * 0.2819744);
    path_1.cubicTo(
        size.width * 0.1340767,
        size.height * 0.2821642,
        size.width * 0.1338503,
        size.height * 0.2824051,
        size.width * 0.1335563,
        size.height * 0.2826972);
    path_1.cubicTo(
        size.width * 0.1332626,
        size.height * 0.2829829,
        size.width * 0.1328431,
        size.height * 0.2832388,
        size.width * 0.1322983,
        size.height * 0.2834670);
    path_1.cubicTo(
        size.width * 0.1317532,
        size.height * 0.2836887,
        size.width * 0.1310279,
        size.height * 0.2837996,
        size.width * 0.1301216,
        size.height * 0.2837996);
    path_1.close();
    path_1.moveTo(size.width * 0.1304155, size.height * 0.2823561);
    path_1.cubicTo(
        size.width * 0.1312848,
        size.height * 0.2823561,
        size.width * 0.1320195,
        size.height * 0.2821876,
        size.width * 0.1326195,
        size.height * 0.2818507);
    path_1.cubicTo(
        size.width * 0.1332195,
        size.height * 0.2815096,
        size.width * 0.1336759,
        size.height * 0.2810405,
        size.width * 0.1339879,
        size.height * 0.2804414);
    path_1.cubicTo(
        size.width * 0.1343003,
        size.height * 0.2798358,
        size.width * 0.1344563,
        size.height * 0.2791386,
        size.width * 0.1344563,
        size.height * 0.2783475);
    path_1.cubicTo(
        size.width * 0.1344563,
        size.height * 0.2775672,
        size.width * 0.1343034,
        size.height * 0.2768827,
        size.width * 0.1339971,
        size.height * 0.2762964);
    path_1.cubicTo(
        size.width * 0.1336911,
        size.height * 0.2757058,
        size.width * 0.1332379,
        size.height * 0.2752473,
        size.width * 0.1326379,
        size.height * 0.2749211);
    path_1.cubicTo(
        size.width * 0.1320379,
        size.height * 0.2745885,
        size.width * 0.1312971,
        size.height * 0.2744243,
        size.width * 0.1304155,
        size.height * 0.2744243);
    path_1.cubicTo(
        size.width * 0.1294971,
        size.height * 0.2744243,
        size.width * 0.1287319,
        size.height * 0.2745991,
        size.width * 0.1281195,
        size.height * 0.2749488);
    path_1.cubicTo(
        size.width * 0.1275132,
        size.height * 0.2752942,
        size.width * 0.1270572,
        size.height * 0.2757633,
        size.width * 0.1267511,
        size.height * 0.2763582);
    path_1.cubicTo(
        size.width * 0.1264511,
        size.height * 0.2769488,
        size.width * 0.1263011,
        size.height * 0.2776119,
        size.width * 0.1263011,
        size.height * 0.2783475);
    path_1.cubicTo(
        size.width * 0.1263011,
        size.height * 0.2790938,
        size.width * 0.1264540,
        size.height * 0.2797697,
        size.width * 0.1267603,
        size.height * 0.2803795);
    path_1.cubicTo(
        size.width * 0.1270724,
        size.height * 0.2809829,
        size.width * 0.1275316,
        size.height * 0.2814648,
        size.width * 0.1281379,
        size.height * 0.2818230);
    path_1.cubicTo(
        size.width * 0.1287500,
        size.height * 0.2821791,
        size.width * 0.1295092,
        size.height * 0.2823561,
        size.width * 0.1304155,
        size.height * 0.2823561);
    path_1.close();
    path_1.moveTo(size.width * 0.1467721, size.height * 0.2837996);
    path_1.cubicTo(
        size.width * 0.1454129,
        size.height * 0.2837996,
        size.width * 0.1442405,
        size.height * 0.2835778,
        size.width * 0.1432546,
        size.height * 0.2831322);
    path_1.cubicTo(
        size.width * 0.1422750,
        size.height * 0.2826823,
        size.width * 0.1415190,
        size.height * 0.2820554,
        size.width * 0.1409862,
        size.height * 0.2812516);
    path_1.cubicTo(
        size.width * 0.1404598,
        size.height * 0.2804435,
        size.width * 0.1401966,
        size.height * 0.2795032,
        size.width * 0.1401966,
        size.height * 0.2784307);
    path_1.cubicTo(
        size.width * 0.1401966,
        size.height * 0.2773582,
        size.width * 0.1404598,
        size.height * 0.2764136,
        size.width * 0.1409862,
        size.height * 0.2755949);
    path_1.cubicTo(
        size.width * 0.1415190,
        size.height * 0.2747740,
        size.width * 0.1422598,
        size.height * 0.2741322,
        size.width * 0.1432086,
        size.height * 0.2736738);
    path_1.cubicTo(
        size.width * 0.1441638,
        size.height * 0.2732111,
        size.width * 0.1452782,
        size.height * 0.2729787,
        size.width * 0.1465517,
        size.height * 0.2729787);
    path_1.cubicTo(
        size.width * 0.1472865,
        size.height * 0.2729787,
        size.width * 0.1480121,
        size.height * 0.2730704,
        size.width * 0.1487284,
        size.height * 0.2732516);
    path_1.cubicTo(
        size.width * 0.1494445,
        size.height * 0.2734328,
        size.width * 0.1500968,
        size.height * 0.2737292,
        size.width * 0.1506845,
        size.height * 0.2741365);
    path_1.cubicTo(
        size.width * 0.1512724,
        size.height * 0.2745416,
        size.width * 0.1517408,
        size.height * 0.2750768,
        size.width * 0.1520897,
        size.height * 0.2757463);
    path_1.cubicTo(
        size.width * 0.1524388,
        size.height * 0.2764136,
        size.width * 0.1526132,
        size.height * 0.2772345,
        size.width * 0.1526132,
        size.height * 0.2782132);
    path_1.lineTo(size.width * 0.1526132, size.height * 0.2788934);
    path_1.lineTo(size.width * 0.1417394, size.height * 0.2788934);
    path_1.lineTo(size.width * 0.1417394, size.height * 0.2775032);
    path_1.lineTo(size.width * 0.1504089, size.height * 0.2775032);
    path_1.cubicTo(
        size.width * 0.1504089,
        size.height * 0.2769126,
        size.width * 0.1502497,
        size.height * 0.2763859,
        size.width * 0.1499313,
        size.height * 0.2759232);
    path_1.cubicTo(
        size.width * 0.1496193,
        size.height * 0.2754584,
        size.width * 0.1491721,
        size.height * 0.2750938,
        size.width * 0.1485905,
        size.height * 0.2748252);
    path_1.cubicTo(
        size.width * 0.1480149,
        size.height * 0.2745565,
        size.width * 0.1473353,
        size.height * 0.2744243,
        size.width * 0.1465517,
        size.height * 0.2744243);
    path_1.cubicTo(
        size.width * 0.1456885,
        size.height * 0.2744243,
        size.width * 0.1449414,
        size.height * 0.2745821,
        size.width * 0.1443109,
        size.height * 0.2748998);
    path_1.cubicTo(
        size.width * 0.1436862,
        size.height * 0.2752132,
        size.width * 0.1432057,
        size.height * 0.2756226,
        size.width * 0.1428690,
        size.height * 0.2761279);
    path_1.cubicTo(
        size.width * 0.1425322,
        size.height * 0.2766311,
        size.width * 0.1423638,
        size.height * 0.2771727,
        size.width * 0.1423638,
        size.height * 0.2777484);
    path_1.lineTo(size.width * 0.1423638, size.height * 0.2786759);
    path_1.cubicTo(
        size.width * 0.1423638,
        size.height * 0.2794670,
        size.width * 0.1425474,
        size.height * 0.2801365,
        size.width * 0.1429149,
        size.height * 0.2806866);
    path_1.cubicTo(
        size.width * 0.1432882,
        size.height * 0.2812303,
        size.width * 0.1438057,
        size.height * 0.2816461,
        size.width * 0.1444670,
        size.height * 0.2819339);
    path_1.cubicTo(
        size.width * 0.1451282,
        size.height * 0.2822154,
        size.width * 0.1458966,
        size.height * 0.2823561,
        size.width * 0.1467721,
        size.height * 0.2823561);
    path_1.cubicTo(
        size.width * 0.1473417,
        size.height * 0.2823561,
        size.width * 0.1478557,
        size.height * 0.2822964,
        size.width * 0.1483149,
        size.height * 0.2821791);
    path_1.cubicTo(
        size.width * 0.1487805,
        size.height * 0.2820554,
        size.width * 0.1491813,
        size.height * 0.2818742,
        size.width * 0.1495181,
        size.height * 0.2816333);
    path_1.cubicTo(
        size.width * 0.1498549,
        size.height * 0.2813881,
        size.width * 0.1501152,
        size.height * 0.2810832,
        size.width * 0.1502989,
        size.height * 0.2807207);
    path_1.lineTo(size.width * 0.1523928, size.height * 0.2811557);
    path_1.cubicTo(
        size.width * 0.1521724,
        size.height * 0.2816823,
        size.width * 0.1518020,
        size.height * 0.2821471,
        size.width * 0.1512816,
        size.height * 0.2825458);
    path_1.cubicTo(
        size.width * 0.1507609,
        size.height * 0.2829424,
        size.width * 0.1501181,
        size.height * 0.2832495,
        size.width * 0.1493529,
        size.height * 0.2834733);
    path_1.cubicTo(
        size.width * 0.1485876,
        size.height * 0.2836908,
        size.width * 0.1477273,
        size.height * 0.2837996,
        size.width * 0.1467721,
        size.height * 0.2837996);
    path_1.close();
    path_1.moveTo(size.width * 0.1580776, size.height * 0.2772857);
    path_1.lineTo(size.width * 0.1580776, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1559101, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1559101, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1580040, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1580040, size.height * 0.2747505);
    path_1.lineTo(size.width * 0.1581879, size.height * 0.2747505);
    path_1.cubicTo(
        size.width * 0.1585184,
        size.height * 0.2742196,
        size.width * 0.1590204,
        size.height * 0.2737910,
        size.width * 0.1596940,
        size.height * 0.2734691);
    path_1.cubicTo(
        size.width * 0.1603675,
        size.height * 0.2731429,
        size.width * 0.1612368,
        size.height * 0.2729787,
        size.width * 0.1623023,
        size.height * 0.2729787);
    path_1.cubicTo(
        size.width * 0.1632575,
        size.height * 0.2729787,
        size.width * 0.1640931,
        size.height * 0.2731237,
        size.width * 0.1648095,
        size.height * 0.2734158);
    path_1.cubicTo(
        size.width * 0.1655259,
        size.height * 0.2737015,
        size.width * 0.1660830,
        size.height * 0.2741365,
        size.width * 0.1664810,
        size.height * 0.2747228);
    path_1.cubicTo(
        size.width * 0.1668790,
        size.height * 0.2753049,
        size.width * 0.1670779,
        size.height * 0.2760405,
        size.width * 0.1670779,
        size.height * 0.2769318);
    path_1.lineTo(size.width * 0.1670779, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1649103, size.height * 0.2835821);
    path_1.lineTo(size.width * 0.1649103, size.height * 0.2770405);
    path_1.cubicTo(
        size.width * 0.1649103,
        size.height * 0.2762175,
        size.width * 0.1646227,
        size.height * 0.2755778,
        size.width * 0.1640471,
        size.height * 0.2751194);
    path_1.cubicTo(
        size.width * 0.1634716,
        size.height * 0.2746546,
        size.width * 0.1626819,
        size.height * 0.2744243,
        size.width * 0.1616776,
        size.height * 0.2744243);
    path_1.cubicTo(
        size.width * 0.1609859,
        size.height * 0.2744243,
        size.width * 0.1603675,
        size.height * 0.2745352,
        size.width * 0.1598227,
        size.height * 0.2747569);
    path_1.cubicTo(
        size.width * 0.1592839,
        size.height * 0.2749808,
        size.width * 0.1588583,
        size.height * 0.2753049,
        size.width * 0.1585460,
        size.height * 0.2757313);
    path_1.cubicTo(
        size.width * 0.1582336,
        size.height * 0.2761578,
        size.width * 0.1580776,
        size.height * 0.2766759,
        size.width * 0.1580776,
        size.height * 0.2772857);
    path_1.close();
    path_1.moveTo(size.width * 0.1771733, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1771733, size.height * 0.2744776);
    path_1.lineTo(size.width * 0.1698629, size.height * 0.2744776);
    path_1.lineTo(size.width * 0.1698629, size.height * 0.2731151);
    path_1.lineTo(size.width * 0.1771733, size.height * 0.2731151);
    path_1.close();
    path_1.moveTo(size.width * 0.1719937, size.height * 0.2706077);
    path_1.lineTo(size.width * 0.1741609, size.height * 0.2706077);
    path_1.lineTo(size.width * 0.1741609, size.height * 0.2805842);
    path_1.cubicTo(
        size.width * 0.1741609,
        size.height * 0.2810384,
        size.width * 0.1742497,
        size.height * 0.2813795,
        size.width * 0.1744273,
        size.height * 0.2816055);
    path_1.cubicTo(
        size.width * 0.1746109,
        size.height * 0.2818294,
        size.width * 0.1748437,
        size.height * 0.2819787,
        size.width * 0.1751253,
        size.height * 0.2820554);
    path_1.cubicTo(
        size.width * 0.1754132,
        size.height * 0.2821279,
        size.width * 0.1757161,
        size.height * 0.2821642,
        size.width * 0.1760345,
        size.height * 0.2821642);
    path_1.cubicTo(
        size.width * 0.1762733,
        size.height * 0.2821642,
        size.width * 0.1764693,
        size.height * 0.2821557,
        size.width * 0.1766224,
        size.height * 0.2821365);
    path_1.cubicTo(
        size.width * 0.1767753,
        size.height * 0.2821151,
        size.width * 0.1768980,
        size.height * 0.2820959,
        size.width * 0.1769897,
        size.height * 0.2820832);
    path_1.lineTo(size.width * 0.1774305, size.height * 0.2835267);
    path_1.cubicTo(
        size.width * 0.1772836,
        size.height * 0.2835693,
        size.width * 0.1770784,
        size.height * 0.2836098,
        size.width * 0.1768152,
        size.height * 0.2836503);
    path_1.cubicTo(
        size.width * 0.1765520,
        size.height * 0.2836951,
        size.width * 0.1762184,
        size.height * 0.2837186,
        size.width * 0.1758141,
        size.height * 0.2837186);
    path_1.cubicTo(
        size.width * 0.1752020,
        size.height * 0.2837186,
        size.width * 0.1746020,
        size.height * 0.2836205,
        size.width * 0.1740141,
        size.height * 0.2834243);
    path_1.cubicTo(
        size.width * 0.1734325,
        size.height * 0.2832303,
        size.width * 0.1729489,
        size.height * 0.2829318,
        size.width * 0.1725629,
        size.height * 0.2825330);
    path_1.cubicTo(
        size.width * 0.1721833,
        size.height * 0.2821322,
        size.width * 0.1719937,
        size.height * 0.2816290,
        size.width * 0.1719937,
        size.height * 0.2810192);
    path_1.lineTo(size.width * 0.1719937, size.height * 0.2706077);
    path_1.close();
    path_1.moveTo(size.width * 0.08417414, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.08417414, size.height * 0.2930810);
    path_1.lineTo(size.width * 0.08645172, size.height * 0.2930810);
    path_1.lineTo(size.width * 0.08645172, size.height * 0.3055373);
    path_1.lineTo(size.width * 0.09519483, size.height * 0.3055373);
    path_1.lineTo(size.width * 0.09519483, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.08417414, size.height * 0.3070362);
    path_1.close();
    path_1.moveTo(size.width * 0.1041586, size.height * 0.3072537);
    path_1.cubicTo(
        size.width * 0.1028851,
        size.height * 0.3072537,
        size.width * 0.1017675,
        size.height * 0.3070299,
        size.width * 0.1008063,
        size.height * 0.3065800);
    path_1.cubicTo(
        size.width * 0.09985115,
        size.height * 0.3061301,
        size.width * 0.09910431,
        size.height * 0.3055011,
        size.width * 0.09856552,
        size.height * 0.3046930);
    path_1.cubicTo(
        size.width * 0.09803276,
        size.height * 0.3038827,
        size.width * 0.09776638,
        size.height * 0.3029382,
        size.width * 0.09776638,
        size.height * 0.3018571);
    path_1.cubicTo(
        size.width * 0.09776638,
        size.height * 0.3007676,
        size.width * 0.09803276,
        size.height * 0.2998145,
        size.width * 0.09856552,
        size.height * 0.2990021);
    path_1.cubicTo(
        size.width * 0.09910431,
        size.height * 0.2981876,
        size.width * 0.09985115,
        size.height * 0.2975565,
        size.width * 0.1008063,
        size.height * 0.2971066);
    path_1.cubicTo(
        size.width * 0.1017675,
        size.height * 0.2966567,
        size.width * 0.1028851,
        size.height * 0.2964328,
        size.width * 0.1041586,
        size.height * 0.2964328);
    path_1.cubicTo(
        size.width * 0.1054319,
        size.height * 0.2964328,
        size.width * 0.1065463,
        size.height * 0.2966567,
        size.width * 0.1075014,
        size.height * 0.2971066);
    path_1.cubicTo(
        size.width * 0.1084626,
        size.height * 0.2975565,
        size.width * 0.1092098,
        size.height * 0.2981876,
        size.width * 0.1097422,
        size.height * 0.2990021);
    path_1.cubicTo(
        size.width * 0.1102810,
        size.height * 0.2998145,
        size.width * 0.1105506,
        size.height * 0.3007676,
        size.width * 0.1105506,
        size.height * 0.3018571);
    path_1.cubicTo(
        size.width * 0.1105506,
        size.height * 0.3029382,
        size.width * 0.1102810,
        size.height * 0.3038827,
        size.width * 0.1097422,
        size.height * 0.3046930);
    path_1.cubicTo(
        size.width * 0.1092098,
        size.height * 0.3055011,
        size.width * 0.1084626,
        size.height * 0.3061301,
        size.width * 0.1075014,
        size.height * 0.3065800);
    path_1.cubicTo(
        size.width * 0.1065463,
        size.height * 0.3070299,
        size.width * 0.1054319,
        size.height * 0.3072537,
        size.width * 0.1041586,
        size.height * 0.3072537);
    path_1.close();
    path_1.moveTo(size.width * 0.1041586, size.height * 0.3058102);
    path_1.cubicTo(
        size.width * 0.1051259,
        size.height * 0.3058102,
        size.width * 0.1059218,
        size.height * 0.3056247,
        size.width * 0.1065463,
        size.height * 0.3052580);
    path_1.cubicTo(
        size.width * 0.1071710,
        size.height * 0.3048891,
        size.width * 0.1076330,
        size.height * 0.3044051,
        size.width * 0.1079330,
        size.height * 0.3038060);
    path_1.cubicTo(
        size.width * 0.1082330,
        size.height * 0.3032068,
        size.width * 0.1083830,
        size.height * 0.3025565,
        size.width * 0.1083830,
        size.height * 0.3018571);
    path_1.cubicTo(
        size.width * 0.1083830,
        size.height * 0.3011578,
        size.width * 0.1082330,
        size.height * 0.3005053,
        size.width * 0.1079330,
        size.height * 0.2999019);
    path_1.cubicTo(
        size.width * 0.1076330,
        size.height * 0.2992964,
        size.width * 0.1071710,
        size.height * 0.2988081,
        size.width * 0.1065463,
        size.height * 0.2984371);
    path_1.cubicTo(
        size.width * 0.1059218,
        size.height * 0.2980640,
        size.width * 0.1051259,
        size.height * 0.2978785,
        size.width * 0.1041586,
        size.height * 0.2978785);
    path_1.cubicTo(
        size.width * 0.1031911,
        size.height * 0.2978785,
        size.width * 0.1023951,
        size.height * 0.2980640,
        size.width * 0.1017707,
        size.height * 0.2984371);
    path_1.cubicTo(
        size.width * 0.1011463,
        size.height * 0.2988081,
        size.width * 0.1006839,
        size.height * 0.2992964,
        size.width * 0.1003839,
        size.height * 0.2999019);
    path_1.cubicTo(
        size.width * 0.1000839,
        size.height * 0.3005053,
        size.width * 0.09993391,
        size.height * 0.3011578,
        size.width * 0.09993391,
        size.height * 0.3018571);
    path_1.cubicTo(
        size.width * 0.09993391,
        size.height * 0.3025565,
        size.width * 0.1000839,
        size.height * 0.3032068,
        size.width * 0.1003839,
        size.height * 0.3038060);
    path_1.cubicTo(
        size.width * 0.1006839,
        size.height * 0.3044051,
        size.width * 0.1011463,
        size.height * 0.3048891,
        size.width * 0.1017707,
        size.height * 0.3052580);
    path_1.cubicTo(
        size.width * 0.1023951,
        size.height * 0.3056247,
        size.width * 0.1031911,
        size.height * 0.3058102,
        size.width * 0.1041586,
        size.height * 0.3058102);
    path_1.close();
    path_1.moveTo(size.width * 0.1227491, size.height * 0.3027569);
    path_1.lineTo(size.width * 0.1227491, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1249167, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1249167, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1227491, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1227491, size.height * 0.3052644);
    path_1.lineTo(size.width * 0.1226023, size.height * 0.3052644);
    path_1.cubicTo(
        size.width * 0.1222716,
        size.height * 0.3057953,
        size.width * 0.1217572,
        size.height * 0.3062473,
        size.width * 0.1210592,
        size.height * 0.3066205);
    path_1.cubicTo(
        size.width * 0.1203612,
        size.height * 0.3069893,
        size.width * 0.1194796,
        size.height * 0.3071727,
        size.width * 0.1184144,
        size.height * 0.3071727);
    path_1.cubicTo(
        size.width * 0.1175328,
        size.height * 0.3071727,
        size.width * 0.1167489,
        size.height * 0.3070299,
        size.width * 0.1160632,
        size.height * 0.3067441);
    path_1.cubicTo(
        size.width * 0.1153776,
        size.height * 0.3064520,
        size.width * 0.1148388,
        size.height * 0.3060171,
        size.width * 0.1144468,
        size.height * 0.3054350);
    path_1.cubicTo(
        size.width * 0.1140549,
        size.height * 0.3048486,
        size.width * 0.1138592,
        size.height * 0.3041109,
        size.width * 0.1138592,
        size.height * 0.3032196);
    path_1.lineTo(size.width * 0.1138592, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1160264, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1160264, size.height * 0.3031109);
    path_1.cubicTo(
        size.width * 0.1160264,
        size.height * 0.3038742,
        size.width * 0.1163144,
        size.height * 0.3044840,
        size.width * 0.1168897,
        size.height * 0.3049382);
    path_1.cubicTo(
        size.width * 0.1174716,
        size.height * 0.3053923,
        size.width * 0.1182124,
        size.height * 0.3056183,
        size.width * 0.1191124,
        size.height * 0.3056183);
    path_1.cubicTo(
        size.width * 0.1196511,
        size.height * 0.3056183,
        size.width * 0.1201991,
        size.height * 0.3055160,
        size.width * 0.1207563,
        size.height * 0.3053113);
    path_1.cubicTo(
        size.width * 0.1213195,
        size.height * 0.3051087,
        size.width * 0.1217911,
        size.height * 0.3047953,
        size.width * 0.1221707,
        size.height * 0.3043710);
    path_1.cubicTo(
        size.width * 0.1225563,
        size.height * 0.3039488,
        size.width * 0.1227491,
        size.height * 0.3034115,
        size.width * 0.1227491,
        size.height * 0.3027569);
    path_1.close();
    path_1.moveTo(size.width * 0.1310537, size.height * 0.3007399);
    path_1.lineTo(size.width * 0.1310537, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1288865, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1288865, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1309802, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1309802, size.height * 0.2982047);
    path_1.lineTo(size.width * 0.1311641, size.height * 0.2982047);
    path_1.cubicTo(
        size.width * 0.1314945,
        size.height * 0.2976738,
        size.width * 0.1319966,
        size.height * 0.2972452,
        size.width * 0.1326701,
        size.height * 0.2969232);
    path_1.cubicTo(
        size.width * 0.1333437,
        size.height * 0.2965970,
        size.width * 0.1342129,
        size.height * 0.2964328,
        size.width * 0.1352784,
        size.height * 0.2964328);
    path_1.cubicTo(
        size.width * 0.1362336,
        size.height * 0.2964328,
        size.width * 0.1370693,
        size.height * 0.2965778,
        size.width * 0.1377856,
        size.height * 0.2968699);
    path_1.cubicTo(
        size.width * 0.1385020,
        size.height * 0.2971557,
        size.width * 0.1390592,
        size.height * 0.2975906,
        size.width * 0.1394572,
        size.height * 0.2981770);
    path_1.cubicTo(
        size.width * 0.1398552,
        size.height * 0.2987591,
        size.width * 0.1400540,
        size.height * 0.2994947,
        size.width * 0.1400540,
        size.height * 0.3003859);
    path_1.lineTo(size.width * 0.1400540, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1378868, size.height * 0.3070362);
    path_1.lineTo(size.width * 0.1378868, size.height * 0.3004947);
    path_1.cubicTo(
        size.width * 0.1378868,
        size.height * 0.2996716,
        size.width * 0.1375989,
        size.height * 0.2990320,
        size.width * 0.1370233,
        size.height * 0.2985736);
    path_1.cubicTo(
        size.width * 0.1364477,
        size.height * 0.2981087,
        size.width * 0.1356580,
        size.height * 0.2978785,
        size.width * 0.1346540,
        size.height * 0.2978785);
    path_1.cubicTo(
        size.width * 0.1339621,
        size.height * 0.2978785,
        size.width * 0.1333437,
        size.height * 0.2979893,
        size.width * 0.1327989,
        size.height * 0.2982111);
    path_1.cubicTo(
        size.width * 0.1322601,
        size.height * 0.2984350,
        size.width * 0.1318345,
        size.height * 0.2987591,
        size.width * 0.1315221,
        size.height * 0.2991855);
    path_1.cubicTo(
        size.width * 0.1312098,
        size.height * 0.2996119,
        size.width * 0.1310537,
        size.height * 0.3001301,
        size.width * 0.1310537,
        size.height * 0.3007399);
    path_1.close();
    path_1.moveTo(size.width * 0.1497086, size.height * 0.3111791);
    path_1.cubicTo(
        size.width * 0.1486618,
        size.height * 0.3111791,
        size.width * 0.1477618,
        size.height * 0.3110789,
        size.width * 0.1470086,
        size.height * 0.3108806);
    path_1.cubicTo(
        size.width * 0.1462555,
        size.height * 0.3106844,
        size.width * 0.1456279,
        size.height * 0.3104243,
        size.width * 0.1451259,
        size.height * 0.3101023);
    path_1.cubicTo(
        size.width * 0.1446299,
        size.height * 0.3097846,
        size.width * 0.1442351,
        size.height * 0.3094435,
        size.width * 0.1439411,
        size.height * 0.3090810);
    path_1.lineTo(size.width * 0.1456678, size.height * 0.3081812);
    path_1.cubicTo(
        size.width * 0.1458638,
        size.height * 0.3083710,
        size.width * 0.1461118,
        size.height * 0.3085906,
        size.width * 0.1464118,
        size.height * 0.3088358);
    path_1.cubicTo(
        size.width * 0.1467118,
        size.height * 0.3090853,
        size.width * 0.1471218,
        size.height * 0.3093006,
        size.width * 0.1476422,
        size.height * 0.3094819);
    path_1.cubicTo(
        size.width * 0.1481690,
        size.height * 0.3096695,
        size.width * 0.1488578,
        size.height * 0.3097612,
        size.width * 0.1497086,
        size.height * 0.3097612);
    path_1.cubicTo(
        size.width * 0.1508474,
        size.height * 0.3097612,
        size.width * 0.1517874,
        size.height * 0.3095586,
        size.width * 0.1525282,
        size.height * 0.3091493);
    path_1.cubicTo(
        size.width * 0.1532690,
        size.height * 0.3087399,
        size.width * 0.1536394,
        size.height * 0.3081002,
        size.width * 0.1536394,
        size.height * 0.3072260);
    path_1.lineTo(size.width * 0.1536394, size.height * 0.3051002);
    path_1.lineTo(size.width * 0.1534557, size.height * 0.3051002);
    path_1.cubicTo(
        size.width * 0.1532966,
        size.height * 0.3052921,
        size.width * 0.1530701,
        size.height * 0.3055288,
        size.width * 0.1527761,
        size.height * 0.3058102);
    path_1.cubicTo(
        size.width * 0.1524885,
        size.height * 0.3060874,
        size.width * 0.1520721,
        size.height * 0.3063348,
        size.width * 0.1515270,
        size.height * 0.3065522);
    path_1.cubicTo(
        size.width * 0.1509882,
        size.height * 0.3067655,
        size.width * 0.1502598,
        size.height * 0.3068721,
        size.width * 0.1493414,
        size.height * 0.3068721);
    path_1.cubicTo(
        size.width * 0.1482026,
        size.height * 0.3068721,
        size.width * 0.1471802,
        size.height * 0.3066738,
        size.width * 0.1462739,
        size.height * 0.3062729);
    path_1.cubicTo(
        size.width * 0.1453739,
        size.height * 0.3058742,
        size.width * 0.1446606,
        size.height * 0.3052921,
        size.width * 0.1441339,
        size.height * 0.3045288);
    path_1.cubicTo(
        size.width * 0.1436135,
        size.height * 0.3037655,
        size.width * 0.1433534,
        size.height * 0.3028380,
        size.width * 0.1433534,
        size.height * 0.3017484);
    path_1.cubicTo(
        size.width * 0.1433534,
        size.height * 0.3006759,
        size.width * 0.1436075,
        size.height * 0.2997420,
        size.width * 0.1441158,
        size.height * 0.2989467);
    path_1.cubicTo(
        size.width * 0.1446239,
        size.height * 0.2981471,
        size.width * 0.1453310,
        size.height * 0.2975309,
        size.width * 0.1462371,
        size.height * 0.2970938);
    path_1.cubicTo(
        size.width * 0.1471434,
        size.height * 0.2966525,
        size.width * 0.1481902,
        size.height * 0.2964328,
        size.width * 0.1493782,
        size.height * 0.2964328);
    path_1.cubicTo(
        size.width * 0.1502966,
        size.height * 0.2964328,
        size.width * 0.1510250,
        size.height * 0.2965458,
        size.width * 0.1515638,
        size.height * 0.2967740);
    path_1.cubicTo(
        size.width * 0.1521089,
        size.height * 0.2969957,
        size.width * 0.1525250,
        size.height * 0.2972516,
        size.width * 0.1528129,
        size.height * 0.2975373);
    path_1.cubicTo(
        size.width * 0.1531069,
        size.height * 0.2978188,
        size.width * 0.1533333,
        size.height * 0.2980512,
        size.width * 0.1534925,
        size.height * 0.2982324);
    path_1.lineTo(size.width * 0.1537129, size.height * 0.2982324);
    path_1.lineTo(size.width * 0.1537129, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1558069, size.height * 0.2965693);
    path_1.lineTo(size.width * 0.1558069, size.height * 0.3073369);
    path_1.cubicTo(
        size.width * 0.1558069,
        size.height * 0.3082345,
        size.width * 0.1555313,
        size.height * 0.3089680,
        size.width * 0.1549805,
        size.height * 0.3095309);
    path_1.cubicTo(
        size.width * 0.1544353,
        size.height * 0.3100981,
        size.width * 0.1537006,
        size.height * 0.3105139,
        size.width * 0.1527761,
        size.height * 0.3107783);
    path_1.cubicTo(
        size.width * 0.1518578,
        size.height * 0.3110448,
        size.width * 0.1508353,
        size.height * 0.3111791,
        size.width * 0.1497086,
        size.height * 0.3111791);
    path_1.close();
    path_1.moveTo(size.width * 0.1496353, size.height * 0.3054286);
    path_1.cubicTo(
        size.width * 0.1505046,
        size.height * 0.3054286,
        size.width * 0.1512394,
        size.height * 0.3052793,
        size.width * 0.1518394,
        size.height * 0.3049851);
    path_1.cubicTo(
        size.width * 0.1524394,
        size.height * 0.3046908,
        size.width * 0.1528957,
        size.height * 0.3042644,
        size.width * 0.1532078,
        size.height * 0.3037100);
    path_1.cubicTo(
        size.width * 0.1535201,
        size.height * 0.3031557,
        size.width * 0.1536761,
        size.height * 0.3024925,
        size.width * 0.1536761,
        size.height * 0.3017207);
    path_1.cubicTo(
        size.width * 0.1536761,
        size.height * 0.3009659,
        size.width * 0.1535230,
        size.height * 0.3003006,
        size.width * 0.1532170,
        size.height * 0.2997249);
    path_1.cubicTo(
        size.width * 0.1529109,
        size.height * 0.2991471,
        size.width * 0.1524578,
        size.height * 0.2986951,
        size.width * 0.1518578,
        size.height * 0.2983689);
    path_1.cubicTo(
        size.width * 0.1512578,
        size.height * 0.2980405,
        size.width * 0.1505170,
        size.height * 0.2978785,
        size.width * 0.1496353,
        size.height * 0.2978785);
    path_1.cubicTo(
        size.width * 0.1487170,
        size.height * 0.2978785,
        size.width * 0.1479514,
        size.height * 0.2980512,
        size.width * 0.1473394,
        size.height * 0.2983945);
    path_1.cubicTo(
        size.width * 0.1467330,
        size.height * 0.2987399,
        size.width * 0.1462770,
        size.height * 0.2992047,
        size.width * 0.1459710,
        size.height * 0.2997846);
    path_1.cubicTo(
        size.width * 0.1456707,
        size.height * 0.3003667,
        size.width * 0.1455207,
        size.height * 0.3010128,
        size.width * 0.1455207,
        size.height * 0.3017207);
    path_1.cubicTo(
        size.width * 0.1455207,
        size.height * 0.3024478,
        size.width * 0.1456739,
        size.height * 0.3030917,
        size.width * 0.1459799,
        size.height * 0.3036503);
    path_1.cubicTo(
        size.width * 0.1462922,
        size.height * 0.3042047,
        size.width * 0.1467514,
        size.height * 0.3046397,
        size.width * 0.1473578,
        size.height * 0.3049574);
    path_1.cubicTo(
        size.width * 0.1479698,
        size.height * 0.3052708,
        size.width * 0.1487290,
        size.height * 0.3054286,
        size.width * 0.1496353,
        size.height * 0.3054286);
    path_1.close();
    path_1.moveTo(size.width * 0.1656888, size.height * 0.3072537);
    path_1.cubicTo(
        size.width * 0.1643296,
        size.height * 0.3072537,
        size.width * 0.1631572,
        size.height * 0.3070320,
        size.width * 0.1621713,
        size.height * 0.3065864);
    path_1.cubicTo(
        size.width * 0.1611917,
        size.height * 0.3061365,
        size.width * 0.1604356,
        size.height * 0.3055096,
        size.width * 0.1599029,
        size.height * 0.3047058);
    path_1.cubicTo(
        size.width * 0.1593764,
        size.height * 0.3038977,
        size.width * 0.1591132,
        size.height * 0.3029574,
        size.width * 0.1591132,
        size.height * 0.3018849);
    path_1.cubicTo(
        size.width * 0.1591132,
        size.height * 0.3008124,
        size.width * 0.1593764,
        size.height * 0.2998678,
        size.width * 0.1599029,
        size.height * 0.2990490);
    path_1.cubicTo(
        size.width * 0.1604356,
        size.height * 0.2982281,
        size.width * 0.1611764,
        size.height * 0.2975864,
        size.width * 0.1621256,
        size.height * 0.2971279);
    path_1.cubicTo(
        size.width * 0.1630805,
        size.height * 0.2966652,
        size.width * 0.1641948,
        size.height * 0.2964328,
        size.width * 0.1654684,
        size.height * 0.2964328);
    path_1.cubicTo(
        size.width * 0.1662032,
        size.height * 0.2964328,
        size.width * 0.1669287,
        size.height * 0.2965245,
        size.width * 0.1676451,
        size.height * 0.2967058);
    path_1.cubicTo(
        size.width * 0.1683615,
        size.height * 0.2968870,
        size.width * 0.1690135,
        size.height * 0.2971834,
        size.width * 0.1696011,
        size.height * 0.2975906);
    path_1.cubicTo(
        size.width * 0.1701891,
        size.height * 0.2979957,
        size.width * 0.1706575,
        size.height * 0.2985309,
        size.width * 0.1710063,
        size.height * 0.2992004);
    path_1.cubicTo(
        size.width * 0.1713555,
        size.height * 0.2998678,
        size.width * 0.1715299,
        size.height * 0.3006887,
        size.width * 0.1715299,
        size.height * 0.3016674);
    path_1.lineTo(size.width * 0.1715299, size.height * 0.3023475);
    path_1.lineTo(size.width * 0.1606560, size.height * 0.3023475);
    path_1.lineTo(size.width * 0.1606560, size.height * 0.3009574);
    path_1.lineTo(size.width * 0.1693256, size.height * 0.3009574);
    path_1.cubicTo(
        size.width * 0.1693256,
        size.height * 0.3003667,
        size.width * 0.1691664,
        size.height * 0.2998401,
        size.width * 0.1688480,
        size.height * 0.2993774);
    path_1.cubicTo(
        size.width * 0.1685359,
        size.height * 0.2989126,
        size.width * 0.1680888,
        size.height * 0.2985480,
        size.width * 0.1675072,
        size.height * 0.2982793);
    path_1.cubicTo(
        size.width * 0.1669316,
        size.height * 0.2980107,
        size.width * 0.1662520,
        size.height * 0.2978785,
        size.width * 0.1654684,
        size.height * 0.2978785);
    path_1.cubicTo(
        size.width * 0.1646052,
        size.height * 0.2978785,
        size.width * 0.1638580,
        size.height * 0.2980362,
        size.width * 0.1632276,
        size.height * 0.2983539);
    path_1.cubicTo(
        size.width * 0.1626029,
        size.height * 0.2986674,
        size.width * 0.1621224,
        size.height * 0.2990768,
        size.width * 0.1617856,
        size.height * 0.2995821);
    path_1.cubicTo(
        size.width * 0.1614489,
        size.height * 0.3000853,
        size.width * 0.1612805,
        size.height * 0.3006269,
        size.width * 0.1612805,
        size.height * 0.3012026);
    path_1.lineTo(size.width * 0.1612805, size.height * 0.3021301);
    path_1.cubicTo(
        size.width * 0.1612805,
        size.height * 0.3029211,
        size.width * 0.1614641,
        size.height * 0.3035906,
        size.width * 0.1618316,
        size.height * 0.3041407);
    path_1.cubicTo(
        size.width * 0.1622052,
        size.height * 0.3046844,
        size.width * 0.1627224,
        size.height * 0.3051002,
        size.width * 0.1633836,
        size.height * 0.3053881);
    path_1.cubicTo(
        size.width * 0.1640448,
        size.height * 0.3056695,
        size.width * 0.1648132,
        size.height * 0.3058102,
        size.width * 0.1656888,
        size.height * 0.3058102);
    path_1.cubicTo(
        size.width * 0.1662583,
        size.height * 0.3058102,
        size.width * 0.1667724,
        size.height * 0.3057505,
        size.width * 0.1672316,
        size.height * 0.3056333);
    path_1.cubicTo(
        size.width * 0.1676971,
        size.height * 0.3055096,
        size.width * 0.1680980,
        size.height * 0.3053284,
        size.width * 0.1684348,
        size.height * 0.3050874);
    path_1.cubicTo(
        size.width * 0.1687716,
        size.height * 0.3048422,
        size.width * 0.1690319,
        size.height * 0.3045373,
        size.width * 0.1692155,
        size.height * 0.3041748);
    path_1.lineTo(size.width * 0.1713095, size.height * 0.3046098);
    path_1.cubicTo(
        size.width * 0.1710891,
        size.height * 0.3051365,
        size.width * 0.1707187,
        size.height * 0.3056013,
        size.width * 0.1701983,
        size.height * 0.3060000);
    path_1.cubicTo(
        size.width * 0.1696779,
        size.height * 0.3063966,
        size.width * 0.1690348,
        size.height * 0.3067036,
        size.width * 0.1682695,
        size.height * 0.3069275);
    path_1.cubicTo(
        size.width * 0.1675043,
        size.height * 0.3071450,
        size.width * 0.1666440,
        size.height * 0.3072537,
        size.width * 0.1656888,
        size.height * 0.3072537);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6178506, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6127098, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6150230, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6189540, size.height * 0.03045949);
    path_2.lineTo(size.width * 0.6191379, size.height * 0.03045949);
    path_2.lineTo(size.width * 0.6231408, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6257126, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6297184, size.height * 0.03045949);
    path_2.lineTo(size.width * 0.6298994, size.height * 0.03045949);
    path_2.lineTo(size.width * 0.6338305, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6361466, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6310029, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6286523, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6245000, size.height * 0.02192772);
    path_2.lineTo(size.width * 0.6243534, size.height * 0.02192772);
    path_2.lineTo(size.width * 0.6202011, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6178506, size.height * 0.03304904);
    path_2.close();
    path_2.moveTo(size.width * 0.6415287, size.height * 0.03329446);
    path_2.cubicTo(
        size.width * 0.6406351,
        size.height * 0.03329446,
        size.width * 0.6398218,
        size.height * 0.03316951,
        size.width * 0.6390948,
        size.height * 0.03291962);
    path_2.cubicTo(
        size.width * 0.6383649,
        size.height * 0.03266525,
        size.width * 0.6377874,
        size.height * 0.03229936,
        size.width * 0.6373592,
        size.height * 0.03182239);
    path_2.cubicTo(
        size.width * 0.6369310,
        size.height * 0.03134094,
        size.width * 0.6367155,
        size.height * 0.03075928,
        size.width * 0.6367155,
        size.height * 0.03007783);
    path_2.cubicTo(
        size.width * 0.6367155,
        size.height * 0.02947825,
        size.width * 0.6368736,
        size.height * 0.02899211,
        size.width * 0.6371925,
        size.height * 0.02861962);
    path_2.cubicTo(
        size.width * 0.6375115,
        size.height * 0.02824243,
        size.width * 0.6379368,
        size.height * 0.02794712,
        size.width * 0.6384684,
        size.height * 0.02773369);
    path_2.cubicTo(
        size.width * 0.6390029,
        size.height * 0.02752026,
        size.width * 0.6395891,
        size.height * 0.02736119,
        size.width * 0.6402328,
        size.height * 0.02725672);
    path_2.cubicTo(
        size.width * 0.6408822,
        size.height * 0.02714755,
        size.width * 0.6415345,
        size.height * 0.02706141,
        size.width * 0.6421897,
        size.height * 0.02699765);
    path_2.cubicTo(
        size.width * 0.6430460,
        size.height * 0.02691599,
        size.width * 0.6437414,
        size.height * 0.02685458,
        size.width * 0.6442730,
        size.height * 0.02681365);
    path_2.cubicTo(
        size.width * 0.6448132,
        size.height * 0.02676823,
        size.width * 0.6452040,
        size.height * 0.02669339,
        size.width * 0.6454483,
        size.height * 0.02658891);
    path_2.cubicTo(
        size.width * 0.6457011,
        size.height * 0.02648443,
        size.width * 0.6458247,
        size.height * 0.02630256,
        size.width * 0.6458247,
        size.height * 0.02604371);
    path_2.lineTo(size.width * 0.6458247, size.height * 0.02598913);
    path_2.cubicTo(
        size.width * 0.6458247,
        size.height * 0.02531684,
        size.width * 0.6455776,
        size.height * 0.02479446,
        size.width * 0.6450833,
        size.height * 0.02442175);
    path_2.cubicTo(
        size.width * 0.6445920,
        size.height * 0.02404925,
        size.width * 0.6438477,
        size.height * 0.02386311,
        size.width * 0.6428506,
        size.height * 0.02386311);
    path_2.cubicTo(
        size.width * 0.6418161,
        size.height * 0.02386311,
        size.width * 0.6410029,
        size.height * 0.02403113,
        size.width * 0.6404167,
        size.height * 0.02436738);
    path_2.cubicTo(
        size.width * 0.6398276,
        size.height * 0.02470341,
        size.width * 0.6394167,
        size.height * 0.02506247,
        size.width * 0.6391753,
        size.height * 0.02544392);
    path_2.lineTo(size.width * 0.6371207, size.height * 0.02489893);
    path_2.cubicTo(
        size.width * 0.6374856,
        size.height * 0.02426290,
        size.width * 0.6379770,
        size.height * 0.02376759,
        size.width * 0.6385891,
        size.height * 0.02341322);
    path_2.cubicTo(
        size.width * 0.6392069,
        size.height * 0.02305437,
        size.width * 0.6398793,
        size.height * 0.02280448,
        size.width * 0.6406092,
        size.height * 0.02266375);
    path_2.cubicTo(
        size.width * 0.6413448,
        size.height * 0.02251834,
        size.width * 0.6420661,
        size.height * 0.02244563,
        size.width * 0.6427759,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.6432299,
        size.height * 0.02244563,
        size.width * 0.6437500,
        size.height * 0.02248657,
        size.width * 0.6443391,
        size.height * 0.02256823);
    path_2.cubicTo(
        size.width * 0.6449310,
        size.height * 0.02264542,
        size.width * 0.6455057,
        size.height * 0.02280682,
        size.width * 0.6460546,
        size.height * 0.02305203);
    path_2.cubicTo(
        size.width * 0.6466121,
        size.height * 0.02329744,
        size.width * 0.6470747,
        size.height * 0.02366759,
        size.width * 0.6474425,
        size.height * 0.02416290);
    path_2.cubicTo(
        size.width * 0.6478103,
        size.height * 0.02465800,
        size.width * 0.6479943,
        size.height * 0.02532132,
        size.width * 0.6479943,
        size.height * 0.02615267);
    path_2.lineTo(size.width * 0.6479943, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6458247, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6458247, size.height * 0.03163156);
    path_2.lineTo(size.width * 0.6457155, size.height * 0.03163156);
    path_2.cubicTo(
        size.width * 0.6455690,
        size.height * 0.03185885,
        size.width * 0.6453247,
        size.height * 0.03210192,
        size.width * 0.6449799,
        size.height * 0.03236077);
    path_2.cubicTo(
        size.width * 0.6446379,
        size.height * 0.03261983,
        size.width * 0.6441810,
        size.height * 0.03284009,
        size.width * 0.6436121,
        size.height * 0.03302175);
    path_2.cubicTo(
        size.width * 0.6430431,
        size.height * 0.03320341,
        size.width * 0.6423477,
        size.height * 0.03329446,
        size.width * 0.6415287,
        size.height * 0.03329446);
    path_2.close();
    path_2.moveTo(size.width * 0.6418592, size.height * 0.03184968);
    path_2.cubicTo(
        size.width * 0.6427155,
        size.height * 0.03184968,
        size.width * 0.6434368,
        size.height * 0.03172473,
        size.width * 0.6440259,
        size.height * 0.03147484);
    path_2.cubicTo(
        size.width * 0.6446207,
        size.height * 0.03122495,
        size.width * 0.6450661,
        size.height * 0.03090256,
        size.width * 0.6453678,
        size.height * 0.03050725);
    path_2.cubicTo(
        size.width * 0.6456724,
        size.height * 0.03011194,
        size.width * 0.6458247,
        size.height * 0.02969638,
        size.width * 0.6458247,
        size.height * 0.02926013);
    path_2.lineTo(size.width * 0.6458247, size.height * 0.02778827);
    path_2.cubicTo(
        size.width * 0.6457328,
        size.height * 0.02786994,
        size.width * 0.6455316,
        size.height * 0.02794499,
        size.width * 0.6452184,
        size.height * 0.02801301);
    path_2.cubicTo(
        size.width * 0.6449138,
        size.height * 0.02807676,
        size.width * 0.6445575,
        size.height * 0.02813348,
        size.width * 0.6441552,
        size.height * 0.02818337);
    path_2.cubicTo(
        size.width * 0.6437557,
        size.height * 0.02822878,
        size.width * 0.6433678,
        size.height * 0.02826972,
        size.width * 0.6429885,
        size.height * 0.02830618);
    path_2.cubicTo(
        size.width * 0.6426149,
        size.height * 0.02833795,
        size.width * 0.6423103,
        size.height * 0.02836525,
        size.width * 0.6420776,
        size.height * 0.02838785);
    path_2.cubicTo(
        size.width * 0.6415144,
        size.height * 0.02844243,
        size.width * 0.6409885,
        size.height * 0.02853092,
        size.width * 0.6405000,
        size.height * 0.02865373);
    path_2.cubicTo(
        size.width * 0.6400144,
        size.height * 0.02877186,
        size.width * 0.6396236,
        size.height * 0.02895117,
        size.width * 0.6393247,
        size.height * 0.02919211);
    path_2.cubicTo(
        size.width * 0.6390287,
        size.height * 0.02942814,
        size.width * 0.6388822,
        size.height * 0.02975075,
        size.width * 0.6388822,
        size.height * 0.03015970);
    path_2.cubicTo(
        size.width * 0.6388822,
        size.height * 0.03071855,
        size.width * 0.6391609,
        size.height * 0.03114094,
        size.width * 0.6397184,
        size.height * 0.03142708);
    path_2.cubicTo(
        size.width * 0.6402816,
        size.height * 0.03170874,
        size.width * 0.6409943,
        size.height * 0.03184968,
        size.width * 0.6418592,
        size.height * 0.03184968);
    path_2.close();
    path_2.moveTo(size.width * 0.6619425, size.height * 0.02492601);
    path_2.lineTo(size.width * 0.6599943, size.height * 0.02533497);
    path_2.cubicTo(
        size.width * 0.6598707,
        size.height * 0.02509424,
        size.width * 0.6596925,
        size.height * 0.02486013,
        size.width * 0.6594511,
        size.height * 0.02463305);
    path_2.cubicTo(
        size.width * 0.6592213,
        size.height * 0.02440128,
        size.width * 0.6589023,
        size.height * 0.02421066,
        size.width * 0.6584971,
        size.height * 0.02406055);
    path_2.cubicTo(
        size.width * 0.6580920,
        size.height * 0.02391066,
        size.width * 0.6575747,
        size.height * 0.02383582,
        size.width * 0.6569454,
        size.height * 0.02383582);
    path_2.cubicTo(
        size.width * 0.6560833,
        size.height * 0.02383582,
        size.width * 0.6553621,
        size.height * 0.02398337,
        size.width * 0.6547874,
        size.height * 0.02427868);
    path_2.cubicTo(
        size.width * 0.6542184,
        size.height * 0.02456951,
        size.width * 0.6539339,
        size.height * 0.02493966,
        size.width * 0.6539339,
        size.height * 0.02538955);
    path_2.cubicTo(
        size.width * 0.6539339,
        size.height * 0.02578934,
        size.width * 0.6541293,
        size.height * 0.02610512,
        size.width * 0.6545201,
        size.height * 0.02633667);
    path_2.cubicTo(
        size.width * 0.6549138,
        size.height * 0.02656844,
        size.width * 0.6555259,
        size.height * 0.02676141,
        size.width * 0.6563563,
        size.height * 0.02691599);
    path_2.lineTo(size.width * 0.6584511, size.height * 0.02729765);
    path_2.cubicTo(
        size.width * 0.6597126,
        size.height * 0.02752473,
        size.width * 0.6606523,
        size.height * 0.02787228,
        size.width * 0.6612701,
        size.height * 0.02834009);
    path_2.cubicTo(
        size.width * 0.6618879,
        size.height * 0.02880362,
        size.width * 0.6621983,
        size.height * 0.02940107,
        size.width * 0.6621983,
        size.height * 0.03013241);
    path_2.cubicTo(
        size.width * 0.6621983,
        size.height * 0.03073220,
        size.width * 0.6619655,
        size.height * 0.03126823,
        size.width * 0.6615000,
        size.height * 0.03174072);
    path_2.cubicTo(
        size.width * 0.6610402,
        size.height * 0.03221322,
        size.width * 0.6603994,
        size.height * 0.03258571,
        size.width * 0.6595718,
        size.height * 0.03285821);
    path_2.cubicTo(
        size.width * 0.6587443,
        size.height * 0.03313092,
        size.width * 0.6577845,
        size.height * 0.03326716,
        size.width * 0.6566868,
        size.height * 0.03326716);
    path_2.cubicTo(
        size.width * 0.6552500,
        size.height * 0.03326716,
        size.width * 0.6540575,
        size.height * 0.03303539,
        size.width * 0.6531149,
        size.height * 0.03257207);
    path_2.cubicTo(
        size.width * 0.6521724,
        size.height * 0.03210853,
        size.width * 0.6515747,
        size.height * 0.03143177,
        size.width * 0.6513247,
        size.height * 0.03054136);
    path_2.lineTo(size.width * 0.6533822, size.height * 0.03015970);
    path_2.cubicTo(
        size.width * 0.6535776,
        size.height * 0.03072303,
        size.width * 0.6539483,
        size.height * 0.03114542,
        size.width * 0.6544943,
        size.height * 0.03142708);
    path_2.cubicTo(
        size.width * 0.6550431,
        size.height * 0.03170874,
        size.width * 0.6557644,
        size.height * 0.03184968,
        size.width * 0.6566523,
        size.height * 0.03184968);
    path_2.cubicTo(
        size.width * 0.6576609,
        size.height * 0.03184968,
        size.width * 0.6584626,
        size.height * 0.03169062,
        size.width * 0.6590575,
        size.height * 0.03137271);
    path_2.cubicTo(
        size.width * 0.6596580,
        size.height * 0.03105011,
        size.width * 0.6599569,
        size.height * 0.03066397,
        size.width * 0.6599569,
        size.height * 0.03021429);
    path_2.cubicTo(
        size.width * 0.6599569,
        size.height * 0.02985075,
        size.width * 0.6597874,
        size.height * 0.02954627,
        size.width * 0.6594425,
        size.height * 0.02930107);
    path_2.cubicTo(
        size.width * 0.6591006,
        size.height * 0.02905117,
        size.width * 0.6585747,
        size.height * 0.02886482,
        size.width * 0.6578649,
        size.height * 0.02874222);
    path_2.lineTo(size.width * 0.6555115, size.height * 0.02833348);
    path_2.cubicTo(
        size.width * 0.6542213,
        size.height * 0.02810618,
        size.width * 0.6532730,
        size.height * 0.02775416,
        size.width * 0.6526667,
        size.height * 0.02727719);
    path_2.cubicTo(
        size.width * 0.6520661,
        size.height * 0.02679552,
        size.width * 0.6517644,
        size.height * 0.02619360,
        size.width * 0.6517644,
        size.height * 0.02547122);
    path_2.cubicTo(
        size.width * 0.6517644,
        size.height * 0.02488060,
        size.width * 0.6519885,
        size.height * 0.02435821,
        size.width * 0.6524368,
        size.height * 0.02390384);
    path_2.cubicTo(
        size.width * 0.6528879,
        size.height * 0.02344968,
        size.width * 0.6535057,
        size.height * 0.02309296,
        size.width * 0.6542816,
        size.height * 0.02283412);
    path_2.cubicTo(
        size.width * 0.6550661,
        size.height * 0.02257505,
        size.width * 0.6559540,
        size.height * 0.02244563,
        size.width * 0.6569454,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.6583420,
        size.height * 0.02244563,
        size.width * 0.6594368,
        size.height * 0.02267271,
        size.width * 0.6602328,
        size.height * 0.02312708);
    path_2.cubicTo(
        size.width * 0.6610345,
        size.height * 0.02358145,
        size.width * 0.6616034,
        size.height * 0.02418102,
        size.width * 0.6619425,
        size.height * 0.02492601);
    path_2.close();
    path_2.moveTo(size.width * 0.6676293, size.height * 0.02675245);
    path_2.lineTo(size.width * 0.6676293, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6654598, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6654598, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6676293, size.height * 0.01909286);
    path_2.lineTo(size.width * 0.6676293, size.height * 0.02421748);
    path_2.lineTo(size.width * 0.6678132, size.height * 0.02421748);
    path_2.cubicTo(
        size.width * 0.6681437,
        size.height * 0.02367676,
        size.width * 0.6686379,
        size.height * 0.02324755,
        size.width * 0.6692989,
        size.height * 0.02292942);
    path_2.cubicTo(
        size.width * 0.6699684,
        size.height * 0.02260682,
        size.width * 0.6708563,
        size.height * 0.02244563,
        size.width * 0.6719626,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.6729253,
        size.height * 0.02244563,
        size.width * 0.6737672,
        size.height * 0.02258870,
        size.width * 0.6744885,
        size.height * 0.02287484);
    path_2.cubicTo(
        size.width * 0.6752126,
        size.height * 0.02315650,
        size.width * 0.6757730,
        size.height * 0.02359041,
        size.width * 0.6761695,
        size.height * 0.02417655);
    path_2.cubicTo(
        size.width * 0.6765747,
        size.height * 0.02475800,
        size.width * 0.6767759,
        size.height * 0.02549851,
        size.width * 0.6767759,
        size.height * 0.02639808);
    path_2.lineTo(size.width * 0.6767759, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6746092, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6746092, size.height * 0.02650704);
    path_2.cubicTo(
        size.width * 0.6746092,
        size.height * 0.02567569,
        size.width * 0.6743190,
        size.height * 0.02503284,
        size.width * 0.6737356,
        size.height * 0.02457846);
    path_2.cubicTo(
        size.width * 0.6731609,
        size.height * 0.02411962,
        size.width * 0.6723621,
        size.height * 0.02389019,
        size.width * 0.6713391,
        size.height * 0.02389019);
    path_2.cubicTo(
        size.width * 0.6706293,
        size.height * 0.02389019,
        size.width * 0.6699914,
        size.height * 0.02400149,
        size.width * 0.6694282,
        size.height * 0.02422431);
    path_2.cubicTo(
        size.width * 0.6688707,
        size.height * 0.02444691,
        size.width * 0.6684310,
        size.height * 0.02477164,
        size.width * 0.6681063,
        size.height * 0.02519872);
    path_2.cubicTo(
        size.width * 0.6677874,
        size.height * 0.02562580,
        size.width * 0.6676293,
        size.height * 0.02614371,
        size.width * 0.6676293,
        size.height * 0.02675245);
    path_2.close();
    path_2.moveTo(size.width * 0.6807414, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6807414, size.height * 0.02258188);
    path_2.lineTo(size.width * 0.6828362, size.height * 0.02258188);
    path_2.lineTo(size.width * 0.6828362, size.height * 0.02416290);
    path_2.lineTo(size.width * 0.6829828, size.height * 0.02416290);
    path_2.cubicTo(
        size.width * 0.6832385,
        size.height * 0.02364499,
        size.width * 0.6837040,
        size.height * 0.02322473,
        size.width * 0.6843764,
        size.height * 0.02290213);
    path_2.cubicTo(
        size.width * 0.6850517,
        size.height * 0.02257953,
        size.width * 0.6858103,
        size.height * 0.02241834,
        size.width * 0.6866552,
        size.height * 0.02241834);
    path_2.cubicTo(
        size.width * 0.6868161,
        size.height * 0.02241834,
        size.width * 0.6870144,
        size.height * 0.02242068,
        size.width * 0.6872529,
        size.height * 0.02242516);
    path_2.cubicTo(
        size.width * 0.6874914,
        size.height * 0.02242964,
        size.width * 0.6876724,
        size.height * 0.02243646,
        size.width * 0.6877931,
        size.height * 0.02244563);
    path_2.lineTo(size.width * 0.6877931, size.height * 0.02408102);
    path_2.cubicTo(
        size.width * 0.6877213,
        size.height * 0.02406738,
        size.width * 0.6875517,
        size.height * 0.02404712,
        size.width * 0.6872902,
        size.height * 0.02401983);
    path_2.cubicTo(
        size.width * 0.6870316,
        size.height * 0.02398806,
        size.width * 0.6867586,
        size.height * 0.02397207,
        size.width * 0.6864713,
        size.height * 0.02397207);
    path_2.cubicTo(
        size.width * 0.6857874,
        size.height * 0.02397207,
        size.width * 0.6851724,
        size.height * 0.02407889,
        size.width * 0.6846351,
        size.height * 0.02429232);
    path_2.cubicTo(
        size.width * 0.6841034,
        size.height * 0.02450128,
        size.width * 0.6836810,
        size.height * 0.02479211,
        size.width * 0.6833678,
        size.height * 0.02516461);
    path_2.cubicTo(
        size.width * 0.6830603,
        size.height * 0.02553262,
        size.width * 0.6829080,
        size.height * 0.02595288,
        size.width * 0.6829080,
        size.height * 0.02642537);
    path_2.lineTo(size.width * 0.6829080, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.6807414, size.height * 0.03304904);
    path_2.close();
    path_2.moveTo(size.width * 0.6956638, size.height * 0.03326716);
    path_2.cubicTo(
        size.width * 0.6943908,
        size.height * 0.03326716,
        size.width * 0.6932730,
        size.height * 0.03304222,
        size.width * 0.6923132,
        size.height * 0.03259254);
    path_2.cubicTo(
        size.width * 0.6913563,
        size.height * 0.03214264,
        size.width * 0.6906121,
        size.height * 0.03151343,
        size.width * 0.6900718,
        size.height * 0.03070490);
    path_2.cubicTo(
        size.width * 0.6895402,
        size.height * 0.02989616,
        size.width * 0.6892730,
        size.height * 0.02895117,
        size.width * 0.6892730,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.6892730,
        size.height * 0.02677974,
        size.width * 0.6895402,
        size.height * 0.02582793,
        size.width * 0.6900718,
        size.height * 0.02501471);
    path_2.cubicTo(
        size.width * 0.6906121,
        size.height * 0.02420149,
        size.width * 0.6913563,
        size.height * 0.02356994,
        size.width * 0.6923132,
        size.height * 0.02312026);
    path_2.cubicTo(
        size.width * 0.6932730,
        size.height * 0.02267058,
        size.width * 0.6943908,
        size.height * 0.02244563,
        size.width * 0.6956638,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.6969397,
        size.height * 0.02244563,
        size.width * 0.6980517,
        size.height * 0.02267058,
        size.width * 0.6990086,
        size.height * 0.02312026);
    path_2.cubicTo(
        size.width * 0.6999684,
        size.height * 0.02356994,
        size.width * 0.7007155,
        size.height * 0.02420149,
        size.width * 0.7012500,
        size.height * 0.02501471);
    path_2.cubicTo(
        size.width * 0.7017874,
        size.height * 0.02582793,
        size.width * 0.7020575,
        size.height * 0.02677974,
        size.width * 0.7020575,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.7020575,
        size.height * 0.02895117,
        size.width * 0.7017874,
        size.height * 0.02989616,
        size.width * 0.7012500,
        size.height * 0.03070490);
    path_2.cubicTo(
        size.width * 0.7007155,
        size.height * 0.03151343,
        size.width * 0.6999684,
        size.height * 0.03214264,
        size.width * 0.6990086,
        size.height * 0.03259254);
    path_2.cubicTo(
        size.width * 0.6980517,
        size.height * 0.03304222,
        size.width * 0.6969397,
        size.height * 0.03326716,
        size.width * 0.6956638,
        size.height * 0.03326716);
    path_2.close();
    path_2.moveTo(size.width * 0.6956638, size.height * 0.03182239);
    path_2.cubicTo(
        size.width * 0.6966322,
        size.height * 0.03182239,
        size.width * 0.6974282,
        size.height * 0.03163838,
        size.width * 0.6980517,
        size.height * 0.03127036);
    path_2.cubicTo(
        size.width * 0.6986782,
        size.height * 0.03090256,
        size.width * 0.6991408,
        size.height * 0.03041855,
        size.width * 0.6994397,
        size.height * 0.02981898);
    path_2.cubicTo(
        size.width * 0.6997385,
        size.height * 0.02921919,
        size.width * 0.6998908,
        size.height * 0.02856951,
        size.width * 0.6998908,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.6998908,
        size.height * 0.02717036,
        size.width * 0.6997385,
        size.height * 0.02651834,
        size.width * 0.6994397,
        size.height * 0.02591429);
    path_2.cubicTo(
        size.width * 0.6991408,
        size.height * 0.02531002,
        size.width * 0.6986782,
        size.height * 0.02482154,
        size.width * 0.6980517,
        size.height * 0.02444904);
    path_2.cubicTo(
        size.width * 0.6974282,
        size.height * 0.02407655,
        size.width * 0.6966322,
        size.height * 0.02389019,
        size.width * 0.6956638,
        size.height * 0.02389019);
    path_2.cubicTo(
        size.width * 0.6946983,
        size.height * 0.02389019,
        size.width * 0.6939023,
        size.height * 0.02407655,
        size.width * 0.6932759,
        size.height * 0.02444904);
    path_2.cubicTo(
        size.width * 0.6926523,
        size.height * 0.02482154,
        size.width * 0.6921897,
        size.height * 0.02531002,
        size.width * 0.6918908,
        size.height * 0.02591429);
    path_2.cubicTo(
        size.width * 0.6915891,
        size.height * 0.02651834,
        size.width * 0.6914397,
        size.height * 0.02717036,
        size.width * 0.6914397,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.6914397,
        size.height * 0.02856951,
        size.width * 0.6915891,
        size.height * 0.02921919,
        size.width * 0.6918908,
        size.height * 0.02981898);
    path_2.cubicTo(
        size.width * 0.6921897,
        size.height * 0.03041855,
        size.width * 0.6926523,
        size.height * 0.03090256,
        size.width * 0.6932759,
        size.height * 0.03127036);
    path_2.cubicTo(
        size.width * 0.6939023,
        size.height * 0.03163838,
        size.width * 0.6946983,
        size.height * 0.03182239,
        size.width * 0.6956638,
        size.height * 0.03182239);
    path_2.close();
    path_2.moveTo(size.width * 0.7110977, size.height * 0.03326716);
    path_2.cubicTo(
        size.width * 0.7098218,
        size.height * 0.03326716,
        size.width * 0.7087040,
        size.height * 0.03304222,
        size.width * 0.7077443,
        size.height * 0.03259254);
    path_2.cubicTo(
        size.width * 0.7067902,
        size.height * 0.03214264,
        size.width * 0.7060431,
        size.height * 0.03151343,
        size.width * 0.7055029,
        size.height * 0.03070490);
    path_2.cubicTo(
        size.width * 0.7049713,
        size.height * 0.02989616,
        size.width * 0.7047040,
        size.height * 0.02895117,
        size.width * 0.7047040,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.7047040,
        size.height * 0.02677974,
        size.width * 0.7049713,
        size.height * 0.02582793,
        size.width * 0.7055029,
        size.height * 0.02501471);
    path_2.cubicTo(
        size.width * 0.7060431,
        size.height * 0.02420149,
        size.width * 0.7067902,
        size.height * 0.02356994,
        size.width * 0.7077443,
        size.height * 0.02312026);
    path_2.cubicTo(
        size.width * 0.7087040,
        size.height * 0.02267058,
        size.width * 0.7098218,
        size.height * 0.02244563,
        size.width * 0.7110977,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.7123707,
        size.height * 0.02244563,
        size.width * 0.7134828,
        size.height * 0.02267058,
        size.width * 0.7144397,
        size.height * 0.02312026);
    path_2.cubicTo(
        size.width * 0.7153994,
        size.height * 0.02356994,
        size.width * 0.7161466,
        size.height * 0.02420149,
        size.width * 0.7166810,
        size.height * 0.02501471);
    path_2.cubicTo(
        size.width * 0.7172184,
        size.height * 0.02582793,
        size.width * 0.7174885,
        size.height * 0.02677974,
        size.width * 0.7174885,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.7174885,
        size.height * 0.02895117,
        size.width * 0.7172184,
        size.height * 0.02989616,
        size.width * 0.7166810,
        size.height * 0.03070490);
    path_2.cubicTo(
        size.width * 0.7161466,
        size.height * 0.03151343,
        size.width * 0.7153994,
        size.height * 0.03214264,
        size.width * 0.7144397,
        size.height * 0.03259254);
    path_2.cubicTo(
        size.width * 0.7134828,
        size.height * 0.03304222,
        size.width * 0.7123707,
        size.height * 0.03326716,
        size.width * 0.7110977,
        size.height * 0.03326716);
    path_2.close();
    path_2.moveTo(size.width * 0.7110977, size.height * 0.03182239);
    path_2.cubicTo(
        size.width * 0.7120632,
        size.height * 0.03182239,
        size.width * 0.7128592,
        size.height * 0.03163838,
        size.width * 0.7134828,
        size.height * 0.03127036);
    path_2.cubicTo(
        size.width * 0.7141092,
        size.height * 0.03090256,
        size.width * 0.7145718,
        size.height * 0.03041855,
        size.width * 0.7148707,
        size.height * 0.02981898);
    path_2.cubicTo(
        size.width * 0.7151695,
        size.height * 0.02921919,
        size.width * 0.7153218,
        size.height * 0.02856951,
        size.width * 0.7153218,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.7153218,
        size.height * 0.02717036,
        size.width * 0.7151695,
        size.height * 0.02651834,
        size.width * 0.7148707,
        size.height * 0.02591429);
    path_2.cubicTo(
        size.width * 0.7145718,
        size.height * 0.02531002,
        size.width * 0.7141092,
        size.height * 0.02482154,
        size.width * 0.7134828,
        size.height * 0.02444904);
    path_2.cubicTo(
        size.width * 0.7128592,
        size.height * 0.02407655,
        size.width * 0.7120632,
        size.height * 0.02389019,
        size.width * 0.7110977,
        size.height * 0.02389019);
    path_2.cubicTo(
        size.width * 0.7101293,
        size.height * 0.02389019,
        size.width * 0.7093333,
        size.height * 0.02407655,
        size.width * 0.7087098,
        size.height * 0.02444904);
    path_2.cubicTo(
        size.width * 0.7080833,
        size.height * 0.02482154,
        size.width * 0.7076207,
        size.height * 0.02531002,
        size.width * 0.7073218,
        size.height * 0.02591429);
    path_2.cubicTo(
        size.width * 0.7070230,
        size.height * 0.02651834,
        size.width * 0.7068707,
        size.height * 0.02717036,
        size.width * 0.7068707,
        size.height * 0.02786994);
    path_2.cubicTo(
        size.width * 0.7068707,
        size.height * 0.02856951,
        size.width * 0.7070230,
        size.height * 0.02921919,
        size.width * 0.7073218,
        size.height * 0.02981898);
    path_2.cubicTo(
        size.width * 0.7076207,
        size.height * 0.03041855,
        size.width * 0.7080833,
        size.height * 0.03090256,
        size.width * 0.7087098,
        size.height * 0.03127036);
    path_2.cubicTo(
        size.width * 0.7093333,
        size.height * 0.03163838,
        size.width * 0.7101293,
        size.height * 0.03182239,
        size.width * 0.7110977,
        size.height * 0.03182239);
    path_2.close();
    path_2.moveTo(size.width * 0.7207960, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7207960, size.height * 0.02258188);
    path_2.lineTo(size.width * 0.7228908, size.height * 0.02258188);
    path_2.lineTo(size.width * 0.7228908, size.height * 0.02421748);
    path_2.lineTo(size.width * 0.7230747, size.height * 0.02421748);
    path_2.cubicTo(
        size.width * 0.7233678,
        size.height * 0.02365864,
        size.width * 0.7238420,
        size.height * 0.02322473,
        size.width * 0.7244971,
        size.height * 0.02291578);
    path_2.cubicTo(
        size.width * 0.7251523,
        size.height * 0.02260235,
        size.width * 0.7259397,
        size.height * 0.02244563,
        size.width * 0.7268592,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.7277902,
        size.height * 0.02244563,
        size.width * 0.7285632,
        size.height * 0.02260235,
        size.width * 0.7291810,
        size.height * 0.02291578);
    path_2.cubicTo(
        size.width * 0.7298075,
        size.height * 0.02322473,
        size.width * 0.7302931,
        size.height * 0.02365864,
        size.width * 0.7306408,
        size.height * 0.02421748);
    path_2.lineTo(size.width * 0.7307902, size.height * 0.02421748);
    path_2.cubicTo(
        size.width * 0.7311494,
        size.height * 0.02367676,
        size.width * 0.7316925,
        size.height * 0.02324755,
        size.width * 0.7324138,
        size.height * 0.02292942);
    path_2.cubicTo(
        size.width * 0.7331379,
        size.height * 0.02260682,
        size.width * 0.7340029,
        size.height * 0.02244563,
        size.width * 0.7350144,
        size.height * 0.02244563);
    path_2.cubicTo(
        size.width * 0.7362759,
        size.height * 0.02244563,
        size.width * 0.7373075,
        size.height * 0.02273859,
        size.width * 0.7381092,
        size.height * 0.02332473);
    path_2.cubicTo(
        size.width * 0.7389109,
        size.height * 0.02390618,
        size.width * 0.7393132,
        size.height * 0.02481258,
        size.width * 0.7393132,
        size.height * 0.02604371);
    path_2.lineTo(size.width * 0.7393132, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7371437, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7371437, size.height * 0.02604371);
    path_2.cubicTo(
        size.width * 0.7371437,
        size.height * 0.02527143,
        size.width * 0.7368592,
        size.height * 0.02471940,
        size.width * 0.7362902,
        size.height * 0.02438785);
    path_2.cubicTo(
        size.width * 0.7357213,
        size.height * 0.02405608,
        size.width * 0.7350517,
        size.height * 0.02389019,
        size.width * 0.7342787,
        size.height * 0.02389019);
    path_2.cubicTo(
        size.width * 0.7332874,
        size.height * 0.02389019,
        size.width * 0.7325201,
        size.height * 0.02411279,
        size.width * 0.7319741,
        size.height * 0.02455821);
    path_2.cubicTo(
        size.width * 0.7314282,
        size.height * 0.02499872,
        size.width * 0.7311552,
        size.height * 0.02555757,
        size.width * 0.7311552,
        size.height * 0.02623454);
    path_2.lineTo(size.width * 0.7311552, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7289511, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7289511, size.height * 0.02588017);
    path_2.cubicTo(
        size.width * 0.7289511,
        size.height * 0.02528507,
        size.width * 0.7286925,
        size.height * 0.02480576,
        size.width * 0.7281724,
        size.height * 0.02444222);
    path_2.cubicTo(
        size.width * 0.7276523,
        size.height * 0.02407420,
        size.width * 0.7269799,
        size.height * 0.02389019,
        size.width * 0.7261609,
        size.height * 0.02389019);
    path_2.cubicTo(
        size.width * 0.7255977,
        size.height * 0.02389019,
        size.width * 0.7250718,
        size.height * 0.02400149,
        size.width * 0.7245805,
        size.height * 0.02422431);
    path_2.cubicTo(
        size.width * 0.7240977,
        size.height * 0.02444691,
        size.width * 0.7237040,
        size.height * 0.02475565,
        size.width * 0.7234052,
        size.height * 0.02515096);
    path_2.cubicTo(
        size.width * 0.7231121,
        size.height * 0.02554158,
        size.width * 0.7229655,
        size.height * 0.02599382,
        size.width * 0.7229655,
        size.height * 0.02650704);
    path_2.lineTo(size.width * 0.7229655, size.height * 0.03304904);
    path_2.lineTo(size.width * 0.7207960, size.height * 0.03304904);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.03604914, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.03204914, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.03384914, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.03690632, size.height * 0.7154691);
    path_3.lineTo(size.width * 0.03704914, size.height * 0.7154691);
    path_3.lineTo(size.width * 0.04016351, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.04216379, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.04527816, size.height * 0.7154691);
    path_3.lineTo(size.width * 0.04542098, size.height * 0.7154691);
    path_3.lineTo(size.width * 0.04847816, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.05027816, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.04627816, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.04444943, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.04122069, size.height * 0.7088337);
    path_3.lineTo(size.width * 0.04110661, size.height * 0.7088337);
    path_3.lineTo(size.width * 0.03787787, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.03604914, size.height * 0.7174840);
    path_3.close();
    path_3.moveTo(size.width * 0.05365948, size.height * 0.7176738);
    path_3.cubicTo(
        size.width * 0.05296408,
        size.height * 0.7176738,
        size.width * 0.05233333,
        size.height * 0.7175778,
        size.width * 0.05176667,
        size.height * 0.7173838);
    path_3.cubicTo(
        size.width * 0.05120000,
        size.height * 0.7171855,
        size.width * 0.05075000,
        size.height * 0.7169019,
        size.width * 0.05041638,
        size.height * 0.7165309);
    path_3.cubicTo(
        size.width * 0.05008305,
        size.height * 0.7161557,
        size.width * 0.04991638,
        size.height * 0.7157036,
        size.width * 0.04991638,
        size.height * 0.7151727);
    path_3.cubicTo(
        size.width * 0.04991638,
        size.height * 0.7147058,
        size.width * 0.05004023,
        size.height * 0.7143284,
        size.width * 0.05028793,
        size.height * 0.7140384);
    path_3.cubicTo(
        size.width * 0.05053563,
        size.height * 0.7137463,
        size.width * 0.05086667,
        size.height * 0.7135160,
        size.width * 0.05128075,
        size.height * 0.7133497);
    path_3.cubicTo(
        size.width * 0.05169511,
        size.height * 0.7131834,
        size.width * 0.05215230,
        size.height * 0.7130597,
        size.width * 0.05265230,
        size.height * 0.7129787);
    path_3.cubicTo(
        size.width * 0.05315718,
        size.height * 0.7128934,
        size.width * 0.05366437,
        size.height * 0.7128273,
        size.width * 0.05417385,
        size.height * 0.7127783);
    path_3.cubicTo(
        size.width * 0.05484052,
        size.height * 0.7127143,
        size.width * 0.05538103,
        size.height * 0.7126652,
        size.width * 0.05579540,
        size.height * 0.7126333);
    path_3.cubicTo(
        size.width * 0.05621437,
        size.height * 0.7125991,
        size.width * 0.05651897,
        size.height * 0.7125416,
        size.width * 0.05670948,
        size.height * 0.7124584);
    path_3.cubicTo(
        size.width * 0.05690489,
        size.height * 0.7123774,
        size.width * 0.05700259,
        size.height * 0.7122367,
        size.width * 0.05700259,
        size.height * 0.7120362);
    path_3.lineTo(size.width * 0.05700259, size.height * 0.7119936);
    path_3.cubicTo(
        size.width * 0.05700259,
        size.height * 0.7114691,
        size.width * 0.05680948,
        size.height * 0.7110640,
        size.width * 0.05642385,
        size.height * 0.7107740);
    path_3.cubicTo(
        size.width * 0.05604282,
        size.height * 0.7104840,
        size.width * 0.05546437,
        size.height * 0.7103390,
        size.width * 0.05468822,
        size.height * 0.7103390);
    path_3.cubicTo(
        size.width * 0.05388333,
        size.height * 0.7103390,
        size.width * 0.05325230,
        size.height * 0.7104691,
        size.width * 0.05279511,
        size.height * 0.7107313);
    path_3.cubicTo(
        size.width * 0.05233793,
        size.height * 0.7109936,
        size.width * 0.05201667,
        size.height * 0.7112729,
        size.width * 0.05183075,
        size.height * 0.7115693);
    path_3.lineTo(size.width * 0.05023075, size.height * 0.7111450);
    path_3.cubicTo(
        size.width * 0.05051638,
        size.height * 0.7106503,
        size.width * 0.05089741,
        size.height * 0.7102644,
        size.width * 0.05137356,
        size.height * 0.7099893);
    path_3.cubicTo(
        size.width * 0.05185460,
        size.height * 0.7097100,
        size.width * 0.05237845,
        size.height * 0.7095160,
        size.width * 0.05294511,
        size.height * 0.7094072);
    path_3.cubicTo(
        size.width * 0.05351667,
        size.height * 0.7092942,
        size.width * 0.05407845,
        size.height * 0.7092367,
        size.width * 0.05463103,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.05498333,
        size.height * 0.7092367,
        size.width * 0.05538822,
        size.height * 0.7092687,
        size.width * 0.05584540,
        size.height * 0.7093326);
    path_3.cubicTo(
        size.width * 0.05630718,
        size.height * 0.7093923,
        size.width * 0.05675230,
        size.height * 0.7095181,
        size.width * 0.05718103,
        size.height * 0.7097079);
    path_3.cubicTo(
        size.width * 0.05761437,
        size.height * 0.7098998,
        size.width * 0.05797385,
        size.height * 0.7101876,
        size.width * 0.05825977,
        size.height * 0.7105736);
    path_3.cubicTo(
        size.width * 0.05854540,
        size.height * 0.7109574,
        size.width * 0.05868822,
        size.height * 0.7114733,
        size.width * 0.05868822,
        size.height * 0.7121194);
    path_3.lineTo(size.width * 0.05868822, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.05700259, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.05700259, size.height * 0.7163817);
    path_3.lineTo(size.width * 0.05691667, size.height * 0.7163817);
    path_3.cubicTo(
        size.width * 0.05680259,
        size.height * 0.7165586,
        size.width * 0.05661207,
        size.height * 0.7167463,
        size.width * 0.05634540,
        size.height * 0.7169488);
    path_3.cubicTo(
        size.width * 0.05607874,
        size.height * 0.7171493,
        size.width * 0.05572385,
        size.height * 0.7173220,
        size.width * 0.05528103,
        size.height * 0.7174627);
    path_3.cubicTo(
        size.width * 0.05483822,
        size.height * 0.7176034,
        size.width * 0.05429770,
        size.height * 0.7176738,
        size.width * 0.05365948,
        size.height * 0.7176738);
    path_3.close();
    path_3.moveTo(size.width * 0.05391667, size.height * 0.7165522);
    path_3.cubicTo(
        size.width * 0.05458333,
        size.height * 0.7165522,
        size.width * 0.05514511,
        size.height * 0.7164542,
        size.width * 0.05560230,
        size.height * 0.7162601);
    path_3.cubicTo(
        size.width * 0.05606437,
        size.height * 0.7160661,
        size.width * 0.05641207,
        size.height * 0.7158145,
        size.width * 0.05664540,
        size.height * 0.7155075);
    path_3.cubicTo(
        size.width * 0.05688333,
        size.height * 0.7152004,
        size.width * 0.05700259,
        size.height * 0.7148763,
        size.width * 0.05700259,
        size.height * 0.7145373);
    path_3.lineTo(size.width * 0.05700259, size.height * 0.7133923);
    path_3.cubicTo(
        size.width * 0.05693103,
        size.height * 0.7134563,
        size.width * 0.05677385,
        size.height * 0.7135139,
        size.width * 0.05653103,
        size.height * 0.7135672);
    path_3.cubicTo(
        size.width * 0.05629282,
        size.height * 0.7136162,
        size.width * 0.05601667,
        size.height * 0.7136610,
        size.width * 0.05570230,
        size.height * 0.7136994);
    path_3.cubicTo(
        size.width * 0.05539282,
        size.height * 0.7137356,
        size.width * 0.05509052,
        size.height * 0.7137676,
        size.width * 0.05479511,
        size.height * 0.7137953);
    path_3.cubicTo(
        size.width * 0.05450489,
        size.height * 0.7138188,
        size.width * 0.05426897,
        size.height * 0.7138401,
        size.width * 0.05408793,
        size.height * 0.7138593);
    path_3.cubicTo(
        size.width * 0.05365000,
        size.height * 0.7139019,
        size.width * 0.05324052,
        size.height * 0.7139701,
        size.width * 0.05285948,
        size.height * 0.7140661);
    path_3.cubicTo(
        size.width * 0.05248333,
        size.height * 0.7141578,
        size.width * 0.05217845,
        size.height * 0.7142964,
        size.width * 0.05194511,
        size.height * 0.7144840);
    path_3.cubicTo(
        size.width * 0.05171667,
        size.height * 0.7146674,
        size.width * 0.05160230,
        size.height * 0.7149190,
        size.width * 0.05160230,
        size.height * 0.7152367);
    path_3.cubicTo(
        size.width * 0.05160230,
        size.height * 0.7156716,
        size.width * 0.05181897,
        size.height * 0.7160000,
        size.width * 0.05225230,
        size.height * 0.7162217);
    path_3.cubicTo(
        size.width * 0.05269052,
        size.height * 0.7164414,
        size.width * 0.05324511,
        size.height * 0.7165522,
        size.width * 0.05391667,
        size.height * 0.7165522);
    path_3.close();
    path_3.moveTo(size.width * 0.06873218, size.height * 0.7111663);
    path_3.lineTo(size.width * 0.06721782, size.height * 0.7114840);
    path_3.cubicTo(
        size.width * 0.06712270,
        size.height * 0.7112964,
        size.width * 0.06698218,
        size.height * 0.7111151,
        size.width * 0.06679655,
        size.height * 0.7109382);
    path_3.cubicTo(
        size.width * 0.06661552,
        size.height * 0.7107591,
        size.width * 0.06636782,
        size.height * 0.7106098,
        size.width * 0.06605345,
        size.height * 0.7104925);
    path_3.cubicTo(
        size.width * 0.06573937,
        size.height * 0.7103774,
        size.width * 0.06533678,
        size.height * 0.7103177,
        size.width * 0.06484626,
        size.height * 0.7103177);
    path_3.cubicTo(
        size.width * 0.06417500,
        size.height * 0.7103177,
        size.width * 0.06361523,
        size.height * 0.7104328,
        size.width * 0.06316782,
        size.height * 0.7106631);
    path_3.cubicTo(
        size.width * 0.06272471,
        size.height * 0.7108891,
        size.width * 0.06250345,
        size.height * 0.7111770,
        size.width * 0.06250345,
        size.height * 0.7115267);
    path_3.cubicTo(
        size.width * 0.06250345,
        size.height * 0.7118380,
        size.width * 0.06265575,
        size.height * 0.7120832,
        size.width * 0.06296063,
        size.height * 0.7122623);
    path_3.cubicTo(
        size.width * 0.06326523,
        size.height * 0.7124435,
        size.width * 0.06374167,
        size.height * 0.7125928,
        size.width * 0.06438908,
        size.height * 0.7127143);
    path_3.lineTo(size.width * 0.06601782, size.height * 0.7130107);
    path_3.cubicTo(
        size.width * 0.06699885,
        size.height * 0.7131876,
        size.width * 0.06772989,
        size.height * 0.7134584,
        size.width * 0.06821063,
        size.height * 0.7138209);
    path_3.cubicTo(
        size.width * 0.06869167,
        size.height * 0.7141812,
        size.width * 0.06893218,
        size.height * 0.7146461,
        size.width * 0.06893218,
        size.height * 0.7152154);
    path_3.cubicTo(
        size.width * 0.06893218,
        size.height * 0.7156823,
        size.width * 0.06875115,
        size.height * 0.7160981,
        size.width * 0.06838937,
        size.height * 0.7164670);
    path_3.cubicTo(
        size.width * 0.06803218,
        size.height * 0.7168337,
        size.width * 0.06753218,
        size.height * 0.7171237,
        size.width * 0.06688937,
        size.height * 0.7173348);
    path_3.cubicTo(
        size.width * 0.06624626,
        size.height * 0.7175480,
        size.width * 0.06549885,
        size.height * 0.7176546,
        size.width * 0.06464626,
        size.height * 0.7176546);
    path_3.cubicTo(
        size.width * 0.06352730,
        size.height * 0.7176546,
        size.width * 0.06260115,
        size.height * 0.7174733,
        size.width * 0.06186782,
        size.height * 0.7171130);
    path_3.cubicTo(
        size.width * 0.06113420,
        size.height * 0.7167527,
        size.width * 0.06067011,
        size.height * 0.7162260,
        size.width * 0.06047471,
        size.height * 0.7155330);
    path_3.lineTo(size.width * 0.06207471, size.height * 0.7152367);
    path_3.cubicTo(
        size.width * 0.06222730,
        size.height * 0.7156759,
        size.width * 0.06251523,
        size.height * 0.7160043,
        size.width * 0.06293908,
        size.height * 0.7162217);
    path_3.cubicTo(
        size.width * 0.06336782,
        size.height * 0.7164414,
        size.width * 0.06392730,
        size.height * 0.7165522,
        size.width * 0.06461782,
        size.height * 0.7165522);
    path_3.cubicTo(
        size.width * 0.06540345,
        size.height * 0.7165522,
        size.width * 0.06602730,
        size.height * 0.7164264,
        size.width * 0.06648937,
        size.height * 0.7161791);
    path_3.cubicTo(
        size.width * 0.06695603,
        size.height * 0.7159296,
        size.width * 0.06718937,
        size.height * 0.7156290,
        size.width * 0.06718937,
        size.height * 0.7152793);
    path_3.cubicTo(
        size.width * 0.06718937,
        size.height * 0.7149957,
        size.width * 0.06705603,
        size.height * 0.7147591,
        size.width * 0.06678937,
        size.height * 0.7145693);
    path_3.cubicTo(
        size.width * 0.06652270,
        size.height * 0.7143753,
        size.width * 0.06611293,
        size.height * 0.7142303,
        size.width * 0.06556063,
        size.height * 0.7141343);
    path_3.lineTo(size.width * 0.06373190, size.height * 0.7138166);
    path_3.cubicTo(
        size.width * 0.06272730,
        size.height * 0.7136397,
        size.width * 0.06198908,
        size.height * 0.7133667,
        size.width * 0.06151753,
        size.height * 0.7129957);
    path_3.cubicTo(
        size.width * 0.06105086,
        size.height * 0.7126205,
        size.width * 0.06081753,
        size.height * 0.7121514,
        size.width * 0.06081753,
        size.height * 0.7115906);
    path_3.cubicTo(
        size.width * 0.06081753,
        size.height * 0.7111301,
        size.width * 0.06099138,
        size.height * 0.7107249,
        size.width * 0.06133908,
        size.height * 0.7103710);
    path_3.cubicTo(
        size.width * 0.06169138,
        size.height * 0.7100171,
        size.width * 0.06217011,
        size.height * 0.7097399,
        size.width * 0.06277471,
        size.height * 0.7095394);
    path_3.cubicTo(
        size.width * 0.06338448,
        size.height * 0.7093369,
        size.width * 0.06407500,
        size.height * 0.7092367,
        size.width * 0.06484626,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.06593218,
        size.height * 0.7092367,
        size.width * 0.06678448,
        size.height * 0.7094136,
        size.width * 0.06740345,
        size.height * 0.7097676);
    path_3.cubicTo(
        size.width * 0.06802730,
        size.height * 0.7101194,
        size.width * 0.06847040,
        size.height * 0.7105864,
        size.width * 0.06873218,
        size.height * 0.7111663);
    path_3.close();
    path_3.moveTo(size.width * 0.07235086, size.height * 0.7125864);
    path_3.lineTo(size.width * 0.07235086, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.07066523, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.07066523, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.07235086, size.height * 0.7066290);
    path_3.lineTo(size.width * 0.07235086, size.height * 0.7106141);
    path_3.lineTo(size.width * 0.07249368, size.height * 0.7106141);
    path_3.cubicTo(
        size.width * 0.07275086,
        size.height * 0.7101940,
        size.width * 0.07313678,
        size.height * 0.7098614,
        size.width * 0.07365086,
        size.height * 0.7096141);
    path_3.cubicTo(
        size.width * 0.07417011,
        size.height * 0.7093625,
        size.width * 0.07486063,
        size.height * 0.7092367,
        size.width * 0.07572241,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.07647011,
        size.height * 0.7092367,
        size.width * 0.07712500,
        size.height * 0.7093475,
        size.width * 0.07768678,
        size.height * 0.7095714);
    path_3.cubicTo(
        size.width * 0.07824885,
        size.height * 0.7097889,
        size.width * 0.07868448,
        size.height * 0.7101279,
        size.width * 0.07899397,
        size.height * 0.7105821);
    path_3.cubicTo(
        size.width * 0.07930833,
        size.height * 0.7110362,
        size.width * 0.07946552,
        size.height * 0.7116119,
        size.width * 0.07946552,
        size.height * 0.7123113);
    path_3.lineTo(size.width * 0.07946552, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.07777960, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.07777960, size.height * 0.7123966);
    path_3.cubicTo(
        size.width * 0.07777960,
        size.height * 0.7117484,
        size.width * 0.07755345,
        size.height * 0.7112495,
        size.width * 0.07710115,
        size.height * 0.7108955);
    path_3.cubicTo(
        size.width * 0.07665345,
        size.height * 0.7105394,
        size.width * 0.07603190,
        size.height * 0.7103603,
        size.width * 0.07523678,
        size.height * 0.7103603);
    path_3.cubicTo(
        size.width * 0.07468448,
        size.height * 0.7103603,
        size.width * 0.07418908,
        size.height * 0.7104478,
        size.width * 0.07375086,
        size.height * 0.7106205);
    path_3.cubicTo(
        size.width * 0.07331753,
        size.height * 0.7107932,
        size.width * 0.07297471,
        size.height * 0.7110469,
        size.width * 0.07272241,
        size.height * 0.7113774);
    path_3.cubicTo(
        size.width * 0.07247471,
        size.height * 0.7117100,
        size.width * 0.07235086,
        size.height * 0.7121130,
        size.width * 0.07235086,
        size.height * 0.7125864);
    path_3.close();
    path_3.moveTo(size.width * 0.08174483, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.08174483, size.height * 0.7093433);
    path_3.lineTo(size.width * 0.08337356, size.height * 0.7093433);
    path_3.lineTo(size.width * 0.08337356, size.height * 0.7105736);
    path_3.lineTo(size.width * 0.08348793, size.height * 0.7105736);
    path_3.cubicTo(
        size.width * 0.08368793,
        size.height * 0.7101706,
        size.width * 0.08404971,
        size.height * 0.7098422,
        size.width * 0.08457356,
        size.height * 0.7095928);
    path_3.cubicTo(
        size.width * 0.08509741,
        size.height * 0.7093412,
        size.width * 0.08568793,
        size.height * 0.7092154,
        size.width * 0.08634511,
        size.height * 0.7092154);
    path_3.cubicTo(
        size.width * 0.08646897,
        size.height * 0.7092154,
        size.width * 0.08662356,
        size.height * 0.7092175,
        size.width * 0.08680948,
        size.height * 0.7092217);
    path_3.cubicTo(
        size.width * 0.08699511,
        size.height * 0.7092239,
        size.width * 0.08713563,
        size.height * 0.7092303,
        size.width * 0.08723075,
        size.height * 0.7092367);
    path_3.lineTo(size.width * 0.08723075, size.height * 0.7105096);
    path_3.cubicTo(
        size.width * 0.08717356,
        size.height * 0.7104989,
        size.width * 0.08704282,
        size.height * 0.7104819,
        size.width * 0.08683793,
        size.height * 0.7104606);
    path_3.cubicTo(
        size.width * 0.08663793,
        size.height * 0.7104371,
        size.width * 0.08642615,
        size.height * 0.7104243,
        size.width * 0.08620230,
        size.height * 0.7104243);
    path_3.cubicTo(
        size.width * 0.08566897,
        size.height * 0.7104243,
        size.width * 0.08519253,
        size.height * 0.7105075,
        size.width * 0.08477356,
        size.height * 0.7106738);
    path_3.cubicTo(
        size.width * 0.08435920,
        size.height * 0.7108358,
        size.width * 0.08403075,
        size.height * 0.7110618,
        size.width * 0.08378793,
        size.height * 0.7113518);
    path_3.cubicTo(
        size.width * 0.08354971,
        size.height * 0.7116375,
        size.width * 0.08343075,
        size.height * 0.7119638,
        size.width * 0.08343075,
        size.height * 0.7123326);
    path_3.lineTo(size.width * 0.08343075, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.08174483, size.height * 0.7174840);
    path_3.close();
    path_3.moveTo(size.width * 0.09254770, size.height * 0.7176546);
    path_3.cubicTo(
        size.width * 0.09155718,
        size.height * 0.7176546,
        size.width * 0.09068822,
        size.height * 0.7174797,
        size.width * 0.08994052,
        size.height * 0.7171279);
    path_3.cubicTo(
        size.width * 0.08919770,
        size.height * 0.7167783,
        size.width * 0.08861667,
        size.height * 0.7162900,
        size.width * 0.08819770,
        size.height * 0.7156610);
    path_3.cubicTo(
        size.width * 0.08778333,
        size.height * 0.7150320,
        size.width * 0.08757615,
        size.height * 0.7142964,
        size.width * 0.08757615,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.08757615,
        size.height * 0.7126077,
        size.width * 0.08778333,
        size.height * 0.7118678,
        size.width * 0.08819770,
        size.height * 0.7112345);
    path_3.cubicTo(
        size.width * 0.08861667,
        size.height * 0.7106034,
        size.width * 0.08919770,
        size.height * 0.7101109,
        size.width * 0.08994052,
        size.height * 0.7097612);
    path_3.cubicTo(
        size.width * 0.09068822,
        size.height * 0.7094115,
        size.width * 0.09155718,
        size.height * 0.7092367,
        size.width * 0.09254770,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.09353822,
        size.height * 0.7092367,
        size.width * 0.09440517,
        size.height * 0.7094115,
        size.width * 0.09514799,
        size.height * 0.7097612);
    path_3.cubicTo(
        size.width * 0.09589569,
        size.height * 0.7101109,
        size.width * 0.09647644,
        size.height * 0.7106034,
        size.width * 0.09689080,
        size.height * 0.7112345);
    path_3.cubicTo(
        size.width * 0.09730977,
        size.height * 0.7118678,
        size.width * 0.09751954,
        size.height * 0.7126077,
        size.width * 0.09751954,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.09751954,
        size.height * 0.7142964,
        size.width * 0.09730977,
        size.height * 0.7150320,
        size.width * 0.09689080,
        size.height * 0.7156610);
    path_3.cubicTo(
        size.width * 0.09647644,
        size.height * 0.7162900,
        size.width * 0.09589569,
        size.height * 0.7167783,
        size.width * 0.09514799,
        size.height * 0.7171279);
    path_3.cubicTo(
        size.width * 0.09440517,
        size.height * 0.7174797,
        size.width * 0.09353822,
        size.height * 0.7176546,
        size.width * 0.09254770,
        size.height * 0.7176546);
    path_3.close();
    path_3.moveTo(size.width * 0.09254770, size.height * 0.7165309);
    path_3.cubicTo(
        size.width * 0.09330029,
        size.height * 0.7165309,
        size.width * 0.09391925,
        size.height * 0.7163859,
        size.width * 0.09440517,
        size.height * 0.7161002);
    path_3.cubicTo(
        size.width * 0.09489080,
        size.height * 0.7158145,
        size.width * 0.09525029,
        size.height * 0.7154371,
        size.width * 0.09548362,
        size.height * 0.7149723);
    path_3.cubicTo(
        size.width * 0.09571695,
        size.height * 0.7145053,
        size.width * 0.09583362,
        size.height * 0.7140000,
        size.width * 0.09583362,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.09583362,
        size.height * 0.7129126,
        size.width * 0.09571695,
        size.height * 0.7124051,
        size.width * 0.09548362,
        size.height * 0.7119339);
    path_3.cubicTo(
        size.width * 0.09525029,
        size.height * 0.7114648,
        size.width * 0.09489080,
        size.height * 0.7110853,
        size.width * 0.09440517,
        size.height * 0.7107953);
    path_3.cubicTo(
        size.width * 0.09391925,
        size.height * 0.7105053,
        size.width * 0.09330029,
        size.height * 0.7103603,
        size.width * 0.09254770,
        size.height * 0.7103603);
    path_3.cubicTo(
        size.width * 0.09179540,
        size.height * 0.7103603,
        size.width * 0.09117644,
        size.height * 0.7105053,
        size.width * 0.09069052,
        size.height * 0.7107953);
    path_3.cubicTo(
        size.width * 0.09020489,
        size.height * 0.7110853,
        size.width * 0.08984540,
        size.height * 0.7114648,
        size.width * 0.08961207,
        size.height * 0.7119339);
    path_3.cubicTo(
        size.width * 0.08937874,
        size.height * 0.7124051,
        size.width * 0.08926207,
        size.height * 0.7129126,
        size.width * 0.08926207,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.08926207,
        size.height * 0.7140000,
        size.width * 0.08937874,
        size.height * 0.7145053,
        size.width * 0.08961207,
        size.height * 0.7149723);
    path_3.cubicTo(
        size.width * 0.08984540,
        size.height * 0.7154371,
        size.width * 0.09020489,
        size.height * 0.7158145,
        size.width * 0.09069052,
        size.height * 0.7161002);
    path_3.cubicTo(
        size.width * 0.09117644,
        size.height * 0.7163859,
        size.width * 0.09179540,
        size.height * 0.7165309,
        size.width * 0.09254770,
        size.height * 0.7165309);
    path_3.close();
    path_3.moveTo(size.width * 0.1037454, size.height * 0.7176546);
    path_3.cubicTo(
        size.width * 0.1027549,
        size.height * 0.7176546,
        size.width * 0.1018859,
        size.height * 0.7174797,
        size.width * 0.1011382,
        size.height * 0.7171279);
    path_3.cubicTo(
        size.width * 0.1003954,
        size.height * 0.7167783,
        size.width * 0.09981437,
        size.height * 0.7162900,
        size.width * 0.09939540,
        size.height * 0.7156610);
    path_3.cubicTo(
        size.width * 0.09898103,
        size.height * 0.7150320,
        size.width * 0.09877385,
        size.height * 0.7142964,
        size.width * 0.09877385,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.09877385,
        size.height * 0.7126077,
        size.width * 0.09898103,
        size.height * 0.7118678,
        size.width * 0.09939540,
        size.height * 0.7112345);
    path_3.cubicTo(
        size.width * 0.09981437,
        size.height * 0.7106034,
        size.width * 0.1003954,
        size.height * 0.7101109,
        size.width * 0.1011382,
        size.height * 0.7097612);
    path_3.cubicTo(
        size.width * 0.1018859,
        size.height * 0.7094115,
        size.width * 0.1027549,
        size.height * 0.7092367,
        size.width * 0.1037454,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.1047359,
        size.height * 0.7092367,
        size.width * 0.1056026,
        size.height * 0.7094115,
        size.width * 0.1063454,
        size.height * 0.7097612);
    path_3.cubicTo(
        size.width * 0.1070931,
        size.height * 0.7101109,
        size.width * 0.1076741,
        size.height * 0.7106034,
        size.width * 0.1080885,
        size.height * 0.7112345);
    path_3.cubicTo(
        size.width * 0.1085075,
        size.height * 0.7118678,
        size.width * 0.1087170,
        size.height * 0.7126077,
        size.width * 0.1087170,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.1087170,
        size.height * 0.7142964,
        size.width * 0.1085075,
        size.height * 0.7150320,
        size.width * 0.1080885,
        size.height * 0.7156610);
    path_3.cubicTo(
        size.width * 0.1076741,
        size.height * 0.7162900,
        size.width * 0.1070931,
        size.height * 0.7167783,
        size.width * 0.1063454,
        size.height * 0.7171279);
    path_3.cubicTo(
        size.width * 0.1056026,
        size.height * 0.7174797,
        size.width * 0.1047359,
        size.height * 0.7176546,
        size.width * 0.1037454,
        size.height * 0.7176546);
    path_3.close();
    path_3.moveTo(size.width * 0.1037454, size.height * 0.7165309);
    path_3.cubicTo(
        size.width * 0.1044977,
        size.height * 0.7165309,
        size.width * 0.1051170,
        size.height * 0.7163859,
        size.width * 0.1056026,
        size.height * 0.7161002);
    path_3.cubicTo(
        size.width * 0.1060882,
        size.height * 0.7158145,
        size.width * 0.1064480,
        size.height * 0.7154371,
        size.width * 0.1066813,
        size.height * 0.7149723);
    path_3.cubicTo(
        size.width * 0.1069147,
        size.height * 0.7145053,
        size.width * 0.1070313,
        size.height * 0.7140000,
        size.width * 0.1070313,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.1070313,
        size.height * 0.7129126,
        size.width * 0.1069147,
        size.height * 0.7124051,
        size.width * 0.1066813,
        size.height * 0.7119339);
    path_3.cubicTo(
        size.width * 0.1064480,
        size.height * 0.7114648,
        size.width * 0.1060882,
        size.height * 0.7110853,
        size.width * 0.1056026,
        size.height * 0.7107953);
    path_3.cubicTo(
        size.width * 0.1051170,
        size.height * 0.7105053,
        size.width * 0.1044977,
        size.height * 0.7103603,
        size.width * 0.1037454,
        size.height * 0.7103603);
    path_3.cubicTo(
        size.width * 0.1029931,
        size.height * 0.7103603,
        size.width * 0.1023739,
        size.height * 0.7105053,
        size.width * 0.1018882,
        size.height * 0.7107953);
    path_3.cubicTo(
        size.width * 0.1014026,
        size.height * 0.7110853,
        size.width * 0.1010428,
        size.height * 0.7114648,
        size.width * 0.1008095,
        size.height * 0.7119339);
    path_3.cubicTo(
        size.width * 0.1005761,
        size.height * 0.7124051,
        size.width * 0.1004595,
        size.height * 0.7129126,
        size.width * 0.1004595,
        size.height * 0.7134563);
    path_3.cubicTo(
        size.width * 0.1004595,
        size.height * 0.7140000,
        size.width * 0.1005761,
        size.height * 0.7145053,
        size.width * 0.1008095,
        size.height * 0.7149723);
    path_3.cubicTo(
        size.width * 0.1010428,
        size.height * 0.7154371,
        size.width * 0.1014026,
        size.height * 0.7158145,
        size.width * 0.1018882,
        size.height * 0.7161002);
    path_3.cubicTo(
        size.width * 0.1023739,
        size.height * 0.7163859,
        size.width * 0.1029931,
        size.height * 0.7165309,
        size.width * 0.1037454,
        size.height * 0.7165309);
    path_3.close();
    path_3.moveTo(size.width * 0.1104856, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1104856, size.height * 0.7093433);
    path_3.lineTo(size.width * 0.1121144, size.height * 0.7093433);
    path_3.lineTo(size.width * 0.1121144, size.height * 0.7106141);
    path_3.lineTo(size.width * 0.1122572, size.height * 0.7106141);
    path_3.cubicTo(
        size.width * 0.1124856,
        size.height * 0.7101812,
        size.width * 0.1128549,
        size.height * 0.7098422,
        size.width * 0.1133644,
        size.height * 0.7096034);
    path_3.cubicTo(
        size.width * 0.1138739,
        size.height * 0.7093582,
        size.width * 0.1144859,
        size.height * 0.7092367,
        size.width * 0.1152003,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.1159239,
        size.height * 0.7092367,
        size.width * 0.1165264,
        size.height * 0.7093582,
        size.width * 0.1170075,
        size.height * 0.7096034);
    path_3.cubicTo(
        size.width * 0.1174931,
        size.height * 0.7098422,
        size.width * 0.1178716,
        size.height * 0.7101812,
        size.width * 0.1181431,
        size.height * 0.7106141);
    path_3.lineTo(size.width * 0.1182575, size.height * 0.7106141);
    path_3.cubicTo(
        size.width * 0.1185382,
        size.height * 0.7101940,
        size.width * 0.1189598,
        size.height * 0.7098614,
        size.width * 0.1195218,
        size.height * 0.7096141);
    path_3.cubicTo(
        size.width * 0.1200836,
        size.height * 0.7093625,
        size.width * 0.1207575,
        size.height * 0.7092367,
        size.width * 0.1215431,
        size.height * 0.7092367);
    path_3.cubicTo(
        size.width * 0.1225241,
        size.height * 0.7092367,
        size.width * 0.1233267,
        size.height * 0.7094648,
        size.width * 0.1239506,
        size.height * 0.7099211);
    path_3.cubicTo(
        size.width * 0.1245741,
        size.height * 0.7103731,
        size.width * 0.1248862,
        size.height * 0.7110789,
        size.width * 0.1248862,
        size.height * 0.7120362);
    path_3.lineTo(size.width * 0.1248862, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1232003, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1232003, size.height * 0.7120362);
    path_3.cubicTo(
        size.width * 0.1232003,
        size.height * 0.7114350,
        size.width * 0.1229790,
        size.height * 0.7110064,
        size.width * 0.1225362,
        size.height * 0.7107484);
    path_3.cubicTo(
        size.width * 0.1220931,
        size.height * 0.7104904,
        size.width * 0.1215718,
        size.height * 0.7103603,
        size.width * 0.1209718,
        size.height * 0.7103603);
    path_3.cubicTo(
        size.width * 0.1202003,
        size.height * 0.7103603,
        size.width * 0.1196026,
        size.height * 0.7105330,
        size.width * 0.1191787,
        size.height * 0.7108806);
    path_3.cubicTo(
        size.width * 0.1187549,
        size.height * 0.7112217,
        size.width * 0.1185431,
        size.height * 0.7116567,
        size.width * 0.1185431,
        size.height * 0.7121834);
    path_3.lineTo(size.width * 0.1185431, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1168287, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1168287, size.height * 0.7119083);
    path_3.cubicTo(
        size.width * 0.1168287,
        size.height * 0.7114456,
        size.width * 0.1166264,
        size.height * 0.7110725,
        size.width * 0.1162216,
        size.height * 0.7107889);
    path_3.cubicTo(
        size.width * 0.1158170,
        size.height * 0.7105032,
        size.width * 0.1152954,
        size.height * 0.7103603,
        size.width * 0.1146572,
        size.height * 0.7103603);
    path_3.cubicTo(
        size.width * 0.1142193,
        size.height * 0.7103603,
        size.width * 0.1138095,
        size.height * 0.7104478,
        size.width * 0.1134287,
        size.height * 0.7106205);
    path_3.cubicTo(
        size.width * 0.1130526,
        size.height * 0.7107932,
        size.width * 0.1127477,
        size.height * 0.7110341,
        size.width * 0.1125144,
        size.height * 0.7113412);
    path_3.cubicTo(
        size.width * 0.1122856,
        size.height * 0.7116439,
        size.width * 0.1121716,
        size.height * 0.7119957,
        size.width * 0.1121716,
        size.height * 0.7123966);
    path_3.lineTo(size.width * 0.1121716, size.height * 0.7174840);
    path_3.lineTo(size.width * 0.1104856, size.height * 0.7174840);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.03604914, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.03204914, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.03384914, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.03690632, size.height * 0.7773028);
    path_4.lineTo(size.width * 0.03704914, size.height * 0.7773028);
    path_4.lineTo(size.width * 0.04016351, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.04216379, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.04527816, size.height * 0.7773028);
    path_4.lineTo(size.width * 0.04542098, size.height * 0.7773028);
    path_4.lineTo(size.width * 0.04847816, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.05027816, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.04627816, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.04444943, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.04122069, size.height * 0.7706674);
    path_4.lineTo(size.width * 0.04110661, size.height * 0.7706674);
    path_4.lineTo(size.width * 0.03787787, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.03604914, size.height * 0.7793177);
    path_4.close();
    path_4.moveTo(size.width * 0.05365948, size.height * 0.7795075);
    path_4.cubicTo(
        size.width * 0.05296408,
        size.height * 0.7795075,
        size.width * 0.05233333,
        size.height * 0.7794115,
        size.width * 0.05176667,
        size.height * 0.7792175);
    path_4.cubicTo(
        size.width * 0.05120000,
        size.height * 0.7790192,
        size.width * 0.05075000,
        size.height * 0.7787356,
        size.width * 0.05041638,
        size.height * 0.7783646);
    path_4.cubicTo(
        size.width * 0.05008305,
        size.height * 0.7779893,
        size.width * 0.04991638,
        size.height * 0.7775373,
        size.width * 0.04991638,
        size.height * 0.7770064);
    path_4.cubicTo(
        size.width * 0.04991638,
        size.height * 0.7765394,
        size.width * 0.05004023,
        size.height * 0.7761620,
        size.width * 0.05028793,
        size.height * 0.7758721);
    path_4.cubicTo(
        size.width * 0.05053563,
        size.height * 0.7755800,
        size.width * 0.05086667,
        size.height * 0.7753497,
        size.width * 0.05128075,
        size.height * 0.7751834);
    path_4.cubicTo(
        size.width * 0.05169511,
        size.height * 0.7750171,
        size.width * 0.05215230,
        size.height * 0.7748934,
        size.width * 0.05265230,
        size.height * 0.7748124);
    path_4.cubicTo(
        size.width * 0.05315718,
        size.height * 0.7747271,
        size.width * 0.05366437,
        size.height * 0.7746610,
        size.width * 0.05417385,
        size.height * 0.7746119);
    path_4.cubicTo(
        size.width * 0.05484052,
        size.height * 0.7745480,
        size.width * 0.05538103,
        size.height * 0.7744989,
        size.width * 0.05579540,
        size.height * 0.7744670);
    path_4.cubicTo(
        size.width * 0.05621437,
        size.height * 0.7744328,
        size.width * 0.05651897,
        size.height * 0.7743753,
        size.width * 0.05670948,
        size.height * 0.7742921);
    path_4.cubicTo(
        size.width * 0.05690489,
        size.height * 0.7742111,
        size.width * 0.05700259,
        size.height * 0.7740704,
        size.width * 0.05700259,
        size.height * 0.7738699);
    path_4.lineTo(size.width * 0.05700259, size.height * 0.7738273);
    path_4.cubicTo(
        size.width * 0.05700259,
        size.height * 0.7733028,
        size.width * 0.05680948,
        size.height * 0.7728977,
        size.width * 0.05642385,
        size.height * 0.7726077);
    path_4.cubicTo(
        size.width * 0.05604282,
        size.height * 0.7723177,
        size.width * 0.05546437,
        size.height * 0.7721727,
        size.width * 0.05468822,
        size.height * 0.7721727);
    path_4.cubicTo(
        size.width * 0.05388333,
        size.height * 0.7721727,
        size.width * 0.05325230,
        size.height * 0.7723028,
        size.width * 0.05279511,
        size.height * 0.7725650);
    path_4.cubicTo(
        size.width * 0.05233793,
        size.height * 0.7728273,
        size.width * 0.05201667,
        size.height * 0.7731066,
        size.width * 0.05183075,
        size.height * 0.7734030);
    path_4.lineTo(size.width * 0.05023075, size.height * 0.7729787);
    path_4.cubicTo(
        size.width * 0.05051638,
        size.height * 0.7724840,
        size.width * 0.05089741,
        size.height * 0.7720981,
        size.width * 0.05137356,
        size.height * 0.7718230);
    path_4.cubicTo(
        size.width * 0.05185460,
        size.height * 0.7715437,
        size.width * 0.05237845,
        size.height * 0.7713497,
        size.width * 0.05294511,
        size.height * 0.7712409);
    path_4.cubicTo(
        size.width * 0.05351667,
        size.height * 0.7711279,
        size.width * 0.05407845,
        size.height * 0.7710704,
        size.width * 0.05463103,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.05498333,
        size.height * 0.7710704,
        size.width * 0.05538822,
        size.height * 0.7711023,
        size.width * 0.05584540,
        size.height * 0.7711663);
    path_4.cubicTo(
        size.width * 0.05630718,
        size.height * 0.7712260,
        size.width * 0.05675230,
        size.height * 0.7713518,
        size.width * 0.05718103,
        size.height * 0.7715416);
    path_4.cubicTo(
        size.width * 0.05761437,
        size.height * 0.7717335,
        size.width * 0.05797385,
        size.height * 0.7720213,
        size.width * 0.05825977,
        size.height * 0.7724072);
    path_4.cubicTo(
        size.width * 0.05854540,
        size.height * 0.7727910,
        size.width * 0.05868822,
        size.height * 0.7733070,
        size.width * 0.05868822,
        size.height * 0.7739531);
    path_4.lineTo(size.width * 0.05868822, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.05700259, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.05700259, size.height * 0.7782154);
    path_4.lineTo(size.width * 0.05691667, size.height * 0.7782154);
    path_4.cubicTo(
        size.width * 0.05680259,
        size.height * 0.7783923,
        size.width * 0.05661207,
        size.height * 0.7785800,
        size.width * 0.05634540,
        size.height * 0.7787825);
    path_4.cubicTo(
        size.width * 0.05607874,
        size.height * 0.7789829,
        size.width * 0.05572385,
        size.height * 0.7791557,
        size.width * 0.05528103,
        size.height * 0.7792964);
    path_4.cubicTo(
        size.width * 0.05483822,
        size.height * 0.7794371,
        size.width * 0.05429770,
        size.height * 0.7795075,
        size.width * 0.05365948,
        size.height * 0.7795075);
    path_4.close();
    path_4.moveTo(size.width * 0.05391667, size.height * 0.7783859);
    path_4.cubicTo(
        size.width * 0.05458333,
        size.height * 0.7783859,
        size.width * 0.05514511,
        size.height * 0.7782878,
        size.width * 0.05560230,
        size.height * 0.7780938);
    path_4.cubicTo(
        size.width * 0.05606437,
        size.height * 0.7778998,
        size.width * 0.05641207,
        size.height * 0.7776482,
        size.width * 0.05664540,
        size.height * 0.7773412);
    path_4.cubicTo(
        size.width * 0.05688333,
        size.height * 0.7770341,
        size.width * 0.05700259,
        size.height * 0.7767100,
        size.width * 0.05700259,
        size.height * 0.7763710);
    path_4.lineTo(size.width * 0.05700259, size.height * 0.7752260);
    path_4.cubicTo(
        size.width * 0.05693103,
        size.height * 0.7752900,
        size.width * 0.05677385,
        size.height * 0.7753475,
        size.width * 0.05653103,
        size.height * 0.7754009);
    path_4.cubicTo(
        size.width * 0.05629282,
        size.height * 0.7754499,
        size.width * 0.05601667,
        size.height * 0.7754947,
        size.width * 0.05570230,
        size.height * 0.7755330);
    path_4.cubicTo(
        size.width * 0.05539282,
        size.height * 0.7755693,
        size.width * 0.05509052,
        size.height * 0.7756013,
        size.width * 0.05479511,
        size.height * 0.7756290);
    path_4.cubicTo(
        size.width * 0.05450489,
        size.height * 0.7756525,
        size.width * 0.05426897,
        size.height * 0.7756738,
        size.width * 0.05408793,
        size.height * 0.7756930);
    path_4.cubicTo(
        size.width * 0.05365000,
        size.height * 0.7757356,
        size.width * 0.05324052,
        size.height * 0.7758038,
        size.width * 0.05285948,
        size.height * 0.7758998);
    path_4.cubicTo(
        size.width * 0.05248333,
        size.height * 0.7759915,
        size.width * 0.05217845,
        size.height * 0.7761301,
        size.width * 0.05194511,
        size.height * 0.7763177);
    path_4.cubicTo(
        size.width * 0.05171667,
        size.height * 0.7765011,
        size.width * 0.05160230,
        size.height * 0.7767527,
        size.width * 0.05160230,
        size.height * 0.7770704);
    path_4.cubicTo(
        size.width * 0.05160230,
        size.height * 0.7775053,
        size.width * 0.05181897,
        size.height * 0.7778337,
        size.width * 0.05225230,
        size.height * 0.7780554);
    path_4.cubicTo(
        size.width * 0.05269052,
        size.height * 0.7782751,
        size.width * 0.05324511,
        size.height * 0.7783859,
        size.width * 0.05391667,
        size.height * 0.7783859);
    path_4.close();
    path_4.moveTo(size.width * 0.06873218, size.height * 0.7730000);
    path_4.lineTo(size.width * 0.06721782, size.height * 0.7733177);
    path_4.cubicTo(
        size.width * 0.06712270,
        size.height * 0.7731301,
        size.width * 0.06698218,
        size.height * 0.7729488,
        size.width * 0.06679655,
        size.height * 0.7727719);
    path_4.cubicTo(
        size.width * 0.06661552,
        size.height * 0.7725928,
        size.width * 0.06636782,
        size.height * 0.7724435,
        size.width * 0.06605345,
        size.height * 0.7723262);
    path_4.cubicTo(
        size.width * 0.06573937,
        size.height * 0.7722111,
        size.width * 0.06533678,
        size.height * 0.7721514,
        size.width * 0.06484626,
        size.height * 0.7721514);
    path_4.cubicTo(
        size.width * 0.06417500,
        size.height * 0.7721514,
        size.width * 0.06361523,
        size.height * 0.7722665,
        size.width * 0.06316782,
        size.height * 0.7724968);
    path_4.cubicTo(
        size.width * 0.06272471,
        size.height * 0.7727228,
        size.width * 0.06250345,
        size.height * 0.7730107,
        size.width * 0.06250345,
        size.height * 0.7733603);
    path_4.cubicTo(
        size.width * 0.06250345,
        size.height * 0.7736716,
        size.width * 0.06265575,
        size.height * 0.7739168,
        size.width * 0.06296063,
        size.height * 0.7740959);
    path_4.cubicTo(
        size.width * 0.06326523,
        size.height * 0.7742772,
        size.width * 0.06374167,
        size.height * 0.7744264,
        size.width * 0.06438908,
        size.height * 0.7745480);
    path_4.lineTo(size.width * 0.06601782, size.height * 0.7748443);
    path_4.cubicTo(
        size.width * 0.06699885,
        size.height * 0.7750213,
        size.width * 0.06772989,
        size.height * 0.7752921,
        size.width * 0.06821063,
        size.height * 0.7756546);
    path_4.cubicTo(
        size.width * 0.06869167,
        size.height * 0.7760149,
        size.width * 0.06893218,
        size.height * 0.7764797,
        size.width * 0.06893218,
        size.height * 0.7770490);
    path_4.cubicTo(
        size.width * 0.06893218,
        size.height * 0.7775160,
        size.width * 0.06875115,
        size.height * 0.7779318,
        size.width * 0.06838937,
        size.height * 0.7783006);
    path_4.cubicTo(
        size.width * 0.06803218,
        size.height * 0.7786674,
        size.width * 0.06753218,
        size.height * 0.7789574,
        size.width * 0.06688937,
        size.height * 0.7791684);
    path_4.cubicTo(
        size.width * 0.06624626,
        size.height * 0.7793817,
        size.width * 0.06549885,
        size.height * 0.7794883,
        size.width * 0.06464626,
        size.height * 0.7794883);
    path_4.cubicTo(
        size.width * 0.06352730,
        size.height * 0.7794883,
        size.width * 0.06260115,
        size.height * 0.7793070,
        size.width * 0.06186782,
        size.height * 0.7789467);
    path_4.cubicTo(
        size.width * 0.06113420,
        size.height * 0.7785864,
        size.width * 0.06067011,
        size.height * 0.7780597,
        size.width * 0.06047471,
        size.height * 0.7773667);
    path_4.lineTo(size.width * 0.06207471, size.height * 0.7770704);
    path_4.cubicTo(
        size.width * 0.06222730,
        size.height * 0.7775096,
        size.width * 0.06251523,
        size.height * 0.7778380,
        size.width * 0.06293908,
        size.height * 0.7780554);
    path_4.cubicTo(
        size.width * 0.06336782,
        size.height * 0.7782751,
        size.width * 0.06392730,
        size.height * 0.7783859,
        size.width * 0.06461782,
        size.height * 0.7783859);
    path_4.cubicTo(
        size.width * 0.06540345,
        size.height * 0.7783859,
        size.width * 0.06602730,
        size.height * 0.7782601,
        size.width * 0.06648937,
        size.height * 0.7780128);
    path_4.cubicTo(
        size.width * 0.06695603,
        size.height * 0.7777633,
        size.width * 0.06718937,
        size.height * 0.7774627,
        size.width * 0.06718937,
        size.height * 0.7771130);
    path_4.cubicTo(
        size.width * 0.06718937,
        size.height * 0.7768294,
        size.width * 0.06705603,
        size.height * 0.7765928,
        size.width * 0.06678937,
        size.height * 0.7764030);
    path_4.cubicTo(
        size.width * 0.06652270,
        size.height * 0.7762090,
        size.width * 0.06611293,
        size.height * 0.7760640,
        size.width * 0.06556063,
        size.height * 0.7759680);
    path_4.lineTo(size.width * 0.06373190, size.height * 0.7756503);
    path_4.cubicTo(
        size.width * 0.06272730,
        size.height * 0.7754733,
        size.width * 0.06198908,
        size.height * 0.7752004,
        size.width * 0.06151753,
        size.height * 0.7748294);
    path_4.cubicTo(
        size.width * 0.06105086,
        size.height * 0.7744542,
        size.width * 0.06081753,
        size.height * 0.7739851,
        size.width * 0.06081753,
        size.height * 0.7734243);
    path_4.cubicTo(
        size.width * 0.06081753,
        size.height * 0.7729638,
        size.width * 0.06099138,
        size.height * 0.7725586,
        size.width * 0.06133908,
        size.height * 0.7722047);
    path_4.cubicTo(
        size.width * 0.06169138,
        size.height * 0.7718507,
        size.width * 0.06217011,
        size.height * 0.7715736,
        size.width * 0.06277471,
        size.height * 0.7713731);
    path_4.cubicTo(
        size.width * 0.06338448,
        size.height * 0.7711706,
        size.width * 0.06407500,
        size.height * 0.7710704,
        size.width * 0.06484626,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.06593218,
        size.height * 0.7710704,
        size.width * 0.06678448,
        size.height * 0.7712473,
        size.width * 0.06740345,
        size.height * 0.7716013);
    path_4.cubicTo(
        size.width * 0.06802730,
        size.height * 0.7719531,
        size.width * 0.06847040,
        size.height * 0.7724200,
        size.width * 0.06873218,
        size.height * 0.7730000);
    path_4.close();
    path_4.moveTo(size.width * 0.07235086, size.height * 0.7744200);
    path_4.lineTo(size.width * 0.07235086, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.07066523, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.07066523, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.07235086, size.height * 0.7684627);
    path_4.lineTo(size.width * 0.07235086, size.height * 0.7724478);
    path_4.lineTo(size.width * 0.07249368, size.height * 0.7724478);
    path_4.cubicTo(
        size.width * 0.07275086,
        size.height * 0.7720277,
        size.width * 0.07313678,
        size.height * 0.7716951,
        size.width * 0.07365086,
        size.height * 0.7714478);
    path_4.cubicTo(
        size.width * 0.07417011,
        size.height * 0.7711962,
        size.width * 0.07486063,
        size.height * 0.7710704,
        size.width * 0.07572241,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.07647011,
        size.height * 0.7710704,
        size.width * 0.07712500,
        size.height * 0.7711812,
        size.width * 0.07768678,
        size.height * 0.7714051);
    path_4.cubicTo(
        size.width * 0.07824885,
        size.height * 0.7716226,
        size.width * 0.07868448,
        size.height * 0.7719616,
        size.width * 0.07899397,
        size.height * 0.7724158);
    path_4.cubicTo(
        size.width * 0.07930833,
        size.height * 0.7728699,
        size.width * 0.07946552,
        size.height * 0.7734456,
        size.width * 0.07946552,
        size.height * 0.7741450);
    path_4.lineTo(size.width * 0.07946552, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.07777960, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.07777960, size.height * 0.7742303);
    path_4.cubicTo(
        size.width * 0.07777960,
        size.height * 0.7735821,
        size.width * 0.07755345,
        size.height * 0.7730832,
        size.width * 0.07710115,
        size.height * 0.7727292);
    path_4.cubicTo(
        size.width * 0.07665345,
        size.height * 0.7723731,
        size.width * 0.07603190,
        size.height * 0.7721940,
        size.width * 0.07523678,
        size.height * 0.7721940);
    path_4.cubicTo(
        size.width * 0.07468448,
        size.height * 0.7721940,
        size.width * 0.07418908,
        size.height * 0.7722814,
        size.width * 0.07375086,
        size.height * 0.7724542);
    path_4.cubicTo(
        size.width * 0.07331753,
        size.height * 0.7726269,
        size.width * 0.07297471,
        size.height * 0.7728806,
        size.width * 0.07272241,
        size.height * 0.7732111);
    path_4.cubicTo(
        size.width * 0.07247471,
        size.height * 0.7735437,
        size.width * 0.07235086,
        size.height * 0.7739467,
        size.width * 0.07235086,
        size.height * 0.7744200);
    path_4.close();
    path_4.moveTo(size.width * 0.08174483, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.08174483, size.height * 0.7711770);
    path_4.lineTo(size.width * 0.08337356, size.height * 0.7711770);
    path_4.lineTo(size.width * 0.08337356, size.height * 0.7724072);
    path_4.lineTo(size.width * 0.08348793, size.height * 0.7724072);
    path_4.cubicTo(
        size.width * 0.08368793,
        size.height * 0.7720043,
        size.width * 0.08404971,
        size.height * 0.7716759,
        size.width * 0.08457356,
        size.height * 0.7714264);
    path_4.cubicTo(
        size.width * 0.08509741,
        size.height * 0.7711748,
        size.width * 0.08568793,
        size.height * 0.7710490,
        size.width * 0.08634511,
        size.height * 0.7710490);
    path_4.cubicTo(
        size.width * 0.08646897,
        size.height * 0.7710490,
        size.width * 0.08662356,
        size.height * 0.7710512,
        size.width * 0.08680948,
        size.height * 0.7710554);
    path_4.cubicTo(
        size.width * 0.08699511,
        size.height * 0.7710576,
        size.width * 0.08713563,
        size.height * 0.7710640,
        size.width * 0.08723075,
        size.height * 0.7710704);
    path_4.lineTo(size.width * 0.08723075, size.height * 0.7723433);
    path_4.cubicTo(
        size.width * 0.08717356,
        size.height * 0.7723326,
        size.width * 0.08704282,
        size.height * 0.7723156,
        size.width * 0.08683793,
        size.height * 0.7722942);
    path_4.cubicTo(
        size.width * 0.08663793,
        size.height * 0.7722708,
        size.width * 0.08642615,
        size.height * 0.7722580,
        size.width * 0.08620230,
        size.height * 0.7722580);
    path_4.cubicTo(
        size.width * 0.08566897,
        size.height * 0.7722580,
        size.width * 0.08519253,
        size.height * 0.7723412,
        size.width * 0.08477356,
        size.height * 0.7725075);
    path_4.cubicTo(
        size.width * 0.08435920,
        size.height * 0.7726695,
        size.width * 0.08403075,
        size.height * 0.7728955,
        size.width * 0.08378793,
        size.height * 0.7731855);
    path_4.cubicTo(
        size.width * 0.08354971,
        size.height * 0.7734712,
        size.width * 0.08343075,
        size.height * 0.7737974,
        size.width * 0.08343075,
        size.height * 0.7741663);
    path_4.lineTo(size.width * 0.08343075, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.08174483, size.height * 0.7793177);
    path_4.close();
    path_4.moveTo(size.width * 0.09254770, size.height * 0.7794883);
    path_4.cubicTo(
        size.width * 0.09155718,
        size.height * 0.7794883,
        size.width * 0.09068822,
        size.height * 0.7793134,
        size.width * 0.08994052,
        size.height * 0.7789616);
    path_4.cubicTo(
        size.width * 0.08919770,
        size.height * 0.7786119,
        size.width * 0.08861667,
        size.height * 0.7781237,
        size.width * 0.08819770,
        size.height * 0.7774947);
    path_4.cubicTo(
        size.width * 0.08778333,
        size.height * 0.7768657,
        size.width * 0.08757615,
        size.height * 0.7761301,
        size.width * 0.08757615,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.08757615,
        size.height * 0.7744414,
        size.width * 0.08778333,
        size.height * 0.7737015,
        size.width * 0.08819770,
        size.height * 0.7730682);
    path_4.cubicTo(
        size.width * 0.08861667,
        size.height * 0.7724371,
        size.width * 0.08919770,
        size.height * 0.7719446,
        size.width * 0.08994052,
        size.height * 0.7715949);
    path_4.cubicTo(
        size.width * 0.09068822,
        size.height * 0.7712452,
        size.width * 0.09155718,
        size.height * 0.7710704,
        size.width * 0.09254770,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.09353822,
        size.height * 0.7710704,
        size.width * 0.09440517,
        size.height * 0.7712452,
        size.width * 0.09514799,
        size.height * 0.7715949);
    path_4.cubicTo(
        size.width * 0.09589569,
        size.height * 0.7719446,
        size.width * 0.09647644,
        size.height * 0.7724371,
        size.width * 0.09689080,
        size.height * 0.7730682);
    path_4.cubicTo(
        size.width * 0.09730977,
        size.height * 0.7737015,
        size.width * 0.09751954,
        size.height * 0.7744414,
        size.width * 0.09751954,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.09751954,
        size.height * 0.7761301,
        size.width * 0.09730977,
        size.height * 0.7768657,
        size.width * 0.09689080,
        size.height * 0.7774947);
    path_4.cubicTo(
        size.width * 0.09647644,
        size.height * 0.7781237,
        size.width * 0.09589569,
        size.height * 0.7786119,
        size.width * 0.09514799,
        size.height * 0.7789616);
    path_4.cubicTo(
        size.width * 0.09440517,
        size.height * 0.7793134,
        size.width * 0.09353822,
        size.height * 0.7794883,
        size.width * 0.09254770,
        size.height * 0.7794883);
    path_4.close();
    path_4.moveTo(size.width * 0.09254770, size.height * 0.7783646);
    path_4.cubicTo(
        size.width * 0.09330029,
        size.height * 0.7783646,
        size.width * 0.09391925,
        size.height * 0.7782196,
        size.width * 0.09440517,
        size.height * 0.7779339);
    path_4.cubicTo(
        size.width * 0.09489080,
        size.height * 0.7776482,
        size.width * 0.09525029,
        size.height * 0.7772708,
        size.width * 0.09548362,
        size.height * 0.7768060);
    path_4.cubicTo(
        size.width * 0.09571695,
        size.height * 0.7763390,
        size.width * 0.09583362,
        size.height * 0.7758337,
        size.width * 0.09583362,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.09583362,
        size.height * 0.7747463,
        size.width * 0.09571695,
        size.height * 0.7742388,
        size.width * 0.09548362,
        size.height * 0.7737676);
    path_4.cubicTo(
        size.width * 0.09525029,
        size.height * 0.7732985,
        size.width * 0.09489080,
        size.height * 0.7729190,
        size.width * 0.09440517,
        size.height * 0.7726290);
    path_4.cubicTo(
        size.width * 0.09391925,
        size.height * 0.7723390,
        size.width * 0.09330029,
        size.height * 0.7721940,
        size.width * 0.09254770,
        size.height * 0.7721940);
    path_4.cubicTo(
        size.width * 0.09179540,
        size.height * 0.7721940,
        size.width * 0.09117644,
        size.height * 0.7723390,
        size.width * 0.09069052,
        size.height * 0.7726290);
    path_4.cubicTo(
        size.width * 0.09020489,
        size.height * 0.7729190,
        size.width * 0.08984540,
        size.height * 0.7732985,
        size.width * 0.08961207,
        size.height * 0.7737676);
    path_4.cubicTo(
        size.width * 0.08937874,
        size.height * 0.7742388,
        size.width * 0.08926207,
        size.height * 0.7747463,
        size.width * 0.08926207,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.08926207,
        size.height * 0.7758337,
        size.width * 0.08937874,
        size.height * 0.7763390,
        size.width * 0.08961207,
        size.height * 0.7768060);
    path_4.cubicTo(
        size.width * 0.08984540,
        size.height * 0.7772708,
        size.width * 0.09020489,
        size.height * 0.7776482,
        size.width * 0.09069052,
        size.height * 0.7779339);
    path_4.cubicTo(
        size.width * 0.09117644,
        size.height * 0.7782196,
        size.width * 0.09179540,
        size.height * 0.7783646,
        size.width * 0.09254770,
        size.height * 0.7783646);
    path_4.close();
    path_4.moveTo(size.width * 0.1037454, size.height * 0.7794883);
    path_4.cubicTo(
        size.width * 0.1027549,
        size.height * 0.7794883,
        size.width * 0.1018859,
        size.height * 0.7793134,
        size.width * 0.1011382,
        size.height * 0.7789616);
    path_4.cubicTo(
        size.width * 0.1003954,
        size.height * 0.7786119,
        size.width * 0.09981437,
        size.height * 0.7781237,
        size.width * 0.09939540,
        size.height * 0.7774947);
    path_4.cubicTo(
        size.width * 0.09898103,
        size.height * 0.7768657,
        size.width * 0.09877385,
        size.height * 0.7761301,
        size.width * 0.09877385,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.09877385,
        size.height * 0.7744414,
        size.width * 0.09898103,
        size.height * 0.7737015,
        size.width * 0.09939540,
        size.height * 0.7730682);
    path_4.cubicTo(
        size.width * 0.09981437,
        size.height * 0.7724371,
        size.width * 0.1003954,
        size.height * 0.7719446,
        size.width * 0.1011382,
        size.height * 0.7715949);
    path_4.cubicTo(
        size.width * 0.1018859,
        size.height * 0.7712452,
        size.width * 0.1027549,
        size.height * 0.7710704,
        size.width * 0.1037454,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.1047359,
        size.height * 0.7710704,
        size.width * 0.1056026,
        size.height * 0.7712452,
        size.width * 0.1063454,
        size.height * 0.7715949);
    path_4.cubicTo(
        size.width * 0.1070931,
        size.height * 0.7719446,
        size.width * 0.1076741,
        size.height * 0.7724371,
        size.width * 0.1080885,
        size.height * 0.7730682);
    path_4.cubicTo(
        size.width * 0.1085075,
        size.height * 0.7737015,
        size.width * 0.1087170,
        size.height * 0.7744414,
        size.width * 0.1087170,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.1087170,
        size.height * 0.7761301,
        size.width * 0.1085075,
        size.height * 0.7768657,
        size.width * 0.1080885,
        size.height * 0.7774947);
    path_4.cubicTo(
        size.width * 0.1076741,
        size.height * 0.7781237,
        size.width * 0.1070931,
        size.height * 0.7786119,
        size.width * 0.1063454,
        size.height * 0.7789616);
    path_4.cubicTo(
        size.width * 0.1056026,
        size.height * 0.7793134,
        size.width * 0.1047359,
        size.height * 0.7794883,
        size.width * 0.1037454,
        size.height * 0.7794883);
    path_4.close();
    path_4.moveTo(size.width * 0.1037454, size.height * 0.7783646);
    path_4.cubicTo(
        size.width * 0.1044977,
        size.height * 0.7783646,
        size.width * 0.1051170,
        size.height * 0.7782196,
        size.width * 0.1056026,
        size.height * 0.7779339);
    path_4.cubicTo(
        size.width * 0.1060882,
        size.height * 0.7776482,
        size.width * 0.1064480,
        size.height * 0.7772708,
        size.width * 0.1066813,
        size.height * 0.7768060);
    path_4.cubicTo(
        size.width * 0.1069147,
        size.height * 0.7763390,
        size.width * 0.1070313,
        size.height * 0.7758337,
        size.width * 0.1070313,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.1070313,
        size.height * 0.7747463,
        size.width * 0.1069147,
        size.height * 0.7742388,
        size.width * 0.1066813,
        size.height * 0.7737676);
    path_4.cubicTo(
        size.width * 0.1064480,
        size.height * 0.7732985,
        size.width * 0.1060882,
        size.height * 0.7729190,
        size.width * 0.1056026,
        size.height * 0.7726290);
    path_4.cubicTo(
        size.width * 0.1051170,
        size.height * 0.7723390,
        size.width * 0.1044977,
        size.height * 0.7721940,
        size.width * 0.1037454,
        size.height * 0.7721940);
    path_4.cubicTo(
        size.width * 0.1029931,
        size.height * 0.7721940,
        size.width * 0.1023739,
        size.height * 0.7723390,
        size.width * 0.1018882,
        size.height * 0.7726290);
    path_4.cubicTo(
        size.width * 0.1014026,
        size.height * 0.7729190,
        size.width * 0.1010428,
        size.height * 0.7732985,
        size.width * 0.1008095,
        size.height * 0.7737676);
    path_4.cubicTo(
        size.width * 0.1005761,
        size.height * 0.7742388,
        size.width * 0.1004595,
        size.height * 0.7747463,
        size.width * 0.1004595,
        size.height * 0.7752900);
    path_4.cubicTo(
        size.width * 0.1004595,
        size.height * 0.7758337,
        size.width * 0.1005761,
        size.height * 0.7763390,
        size.width * 0.1008095,
        size.height * 0.7768060);
    path_4.cubicTo(
        size.width * 0.1010428,
        size.height * 0.7772708,
        size.width * 0.1014026,
        size.height * 0.7776482,
        size.width * 0.1018882,
        size.height * 0.7779339);
    path_4.cubicTo(
        size.width * 0.1023739,
        size.height * 0.7782196,
        size.width * 0.1029931,
        size.height * 0.7783646,
        size.width * 0.1037454,
        size.height * 0.7783646);
    path_4.close();
    path_4.moveTo(size.width * 0.1104856, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1104856, size.height * 0.7711770);
    path_4.lineTo(size.width * 0.1121144, size.height * 0.7711770);
    path_4.lineTo(size.width * 0.1121144, size.height * 0.7724478);
    path_4.lineTo(size.width * 0.1122572, size.height * 0.7724478);
    path_4.cubicTo(
        size.width * 0.1124856,
        size.height * 0.7720149,
        size.width * 0.1128549,
        size.height * 0.7716759,
        size.width * 0.1133644,
        size.height * 0.7714371);
    path_4.cubicTo(
        size.width * 0.1138739,
        size.height * 0.7711919,
        size.width * 0.1144859,
        size.height * 0.7710704,
        size.width * 0.1152003,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.1159239,
        size.height * 0.7710704,
        size.width * 0.1165264,
        size.height * 0.7711919,
        size.width * 0.1170075,
        size.height * 0.7714371);
    path_4.cubicTo(
        size.width * 0.1174931,
        size.height * 0.7716759,
        size.width * 0.1178716,
        size.height * 0.7720149,
        size.width * 0.1181431,
        size.height * 0.7724478);
    path_4.lineTo(size.width * 0.1182575, size.height * 0.7724478);
    path_4.cubicTo(
        size.width * 0.1185382,
        size.height * 0.7720277,
        size.width * 0.1189598,
        size.height * 0.7716951,
        size.width * 0.1195218,
        size.height * 0.7714478);
    path_4.cubicTo(
        size.width * 0.1200836,
        size.height * 0.7711962,
        size.width * 0.1207575,
        size.height * 0.7710704,
        size.width * 0.1215431,
        size.height * 0.7710704);
    path_4.cubicTo(
        size.width * 0.1225241,
        size.height * 0.7710704,
        size.width * 0.1233267,
        size.height * 0.7712985,
        size.width * 0.1239506,
        size.height * 0.7717548);
    path_4.cubicTo(
        size.width * 0.1245741,
        size.height * 0.7722068,
        size.width * 0.1248862,
        size.height * 0.7729126,
        size.width * 0.1248862,
        size.height * 0.7738699);
    path_4.lineTo(size.width * 0.1248862, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1232003, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1232003, size.height * 0.7738699);
    path_4.cubicTo(
        size.width * 0.1232003,
        size.height * 0.7732687,
        size.width * 0.1229790,
        size.height * 0.7728401,
        size.width * 0.1225362,
        size.height * 0.7725821);
    path_4.cubicTo(
        size.width * 0.1220931,
        size.height * 0.7723241,
        size.width * 0.1215718,
        size.height * 0.7721940,
        size.width * 0.1209718,
        size.height * 0.7721940);
    path_4.cubicTo(
        size.width * 0.1202003,
        size.height * 0.7721940,
        size.width * 0.1196026,
        size.height * 0.7723667,
        size.width * 0.1191787,
        size.height * 0.7727143);
    path_4.cubicTo(
        size.width * 0.1187549,
        size.height * 0.7730554,
        size.width * 0.1185431,
        size.height * 0.7734904,
        size.width * 0.1185431,
        size.height * 0.7740171);
    path_4.lineTo(size.width * 0.1185431, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1168287, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1168287, size.height * 0.7737420);
    path_4.cubicTo(
        size.width * 0.1168287,
        size.height * 0.7732793,
        size.width * 0.1166264,
        size.height * 0.7729062,
        size.width * 0.1162216,
        size.height * 0.7726226);
    path_4.cubicTo(
        size.width * 0.1158170,
        size.height * 0.7723369,
        size.width * 0.1152954,
        size.height * 0.7721940,
        size.width * 0.1146572,
        size.height * 0.7721940);
    path_4.cubicTo(
        size.width * 0.1142193,
        size.height * 0.7721940,
        size.width * 0.1138095,
        size.height * 0.7722814,
        size.width * 0.1134287,
        size.height * 0.7724542);
    path_4.cubicTo(
        size.width * 0.1130526,
        size.height * 0.7726269,
        size.width * 0.1127477,
        size.height * 0.7728678,
        size.width * 0.1125144,
        size.height * 0.7731748);
    path_4.cubicTo(
        size.width * 0.1122856,
        size.height * 0.7734776,
        size.width * 0.1121716,
        size.height * 0.7738294,
        size.width * 0.1121716,
        size.height * 0.7742303);
    path_4.lineTo(size.width * 0.1121716, size.height * 0.7793177);
    path_4.lineTo(size.width * 0.1104856, size.height * 0.7793177);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.03994425, size.height * 0.8532665);
    path_5.cubicTo(
        size.width * 0.03985833,
        size.height * 0.8527292,
        size.width * 0.03951092,
        size.height * 0.8523113,
        size.width * 0.03890115,
        size.height * 0.8520149);
    path_5.cubicTo(
        size.width * 0.03829167,
        size.height * 0.8517186,
        size.width * 0.03754397,
        size.height * 0.8515693,
        size.width * 0.03665833,
        size.height * 0.8515693);
    path_5.cubicTo(
        size.width * 0.03601063,
        size.height * 0.8515693,
        size.width * 0.03544397,
        size.height * 0.8516482,
        size.width * 0.03495833,
        size.height * 0.8518038);
    path_5.cubicTo(
        size.width * 0.03447730,
        size.height * 0.8519595,
        size.width * 0.03410115,
        size.height * 0.8521727,
        size.width * 0.03382960,
        size.height * 0.8524456);
    path_5.cubicTo(
        size.width * 0.03356293,
        size.height * 0.8527164,
        size.width * 0.03342960,
        size.height * 0.8530256,
        size.width * 0.03342960,
        size.height * 0.8533731);
    path_5.cubicTo(
        size.width * 0.03342960,
        size.height * 0.8536610,
        size.width * 0.03352241,
        size.height * 0.8539104,
        size.width * 0.03370833,
        size.height * 0.8541194);
    path_5.cubicTo(
        size.width * 0.03389885,
        size.height * 0.8543241,
        size.width * 0.03414167,
        size.height * 0.8544968,
        size.width * 0.03443678,
        size.height * 0.8546333);
    path_5.cubicTo(
        size.width * 0.03473218,
        size.height * 0.8547676,
        size.width * 0.03504167,
        size.height * 0.8548785,
        size.width * 0.03536552,
        size.height * 0.8549680);
    path_5.cubicTo(
        size.width * 0.03568937,
        size.height * 0.8550533,
        size.width * 0.03598678,
        size.height * 0.8551215,
        size.width * 0.03625833,
        size.height * 0.8551748);
    path_5.lineTo(size.width * 0.03774397, size.height * 0.8554712);
    path_5.cubicTo(
        size.width * 0.03812500,
        size.height * 0.8555458,
        size.width * 0.03854885,
        size.height * 0.8556482,
        size.width * 0.03901552,
        size.height * 0.8557783);
    path_5.cubicTo(
        size.width * 0.03948707,
        size.height * 0.8559083,
        size.width * 0.03993707,
        size.height * 0.8560874,
        size.width * 0.04036552,
        size.height * 0.8563134);
    path_5.cubicTo(
        size.width * 0.04079885,
        size.height * 0.8565373,
        size.width * 0.04115603,
        size.height * 0.8568230,
        size.width * 0.04143707,
        size.height * 0.8571727);
    path_5.cubicTo(
        size.width * 0.04171810,
        size.height * 0.8575224,
        size.width * 0.04185862,
        size.height * 0.8579510,
        size.width * 0.04185862,
        size.height * 0.8584606);
    path_5.cubicTo(
        size.width * 0.04185862,
        size.height * 0.8590469,
        size.width * 0.04165144,
        size.height * 0.8595778,
        size.width * 0.04123707,
        size.height * 0.8600512);
    path_5.cubicTo(
        size.width * 0.04082759,
        size.height * 0.8605245,
        size.width * 0.04022759,
        size.height * 0.8608998,
        size.width * 0.03943707,
        size.height * 0.8611791);
    path_5.cubicTo(
        size.width * 0.03865115,
        size.height * 0.8614584,
        size.width * 0.03769655,
        size.height * 0.8615970,
        size.width * 0.03657270,
        size.height * 0.8615970);
    path_5.cubicTo(
        size.width * 0.03552500,
        size.height * 0.8615970,
        size.width * 0.03461782,
        size.height * 0.8614733,
        size.width * 0.03385115,
        size.height * 0.8612217);
    path_5.cubicTo(
        size.width * 0.03308908,
        size.height * 0.8609701,
        size.width * 0.03248908,
        size.height * 0.8606205,
        size.width * 0.03205115,
        size.height * 0.8601727);
    path_5.cubicTo(
        size.width * 0.03161782,
        size.height * 0.8597228,
        size.width * 0.03137241,
        size.height * 0.8592026,
        size.width * 0.03131523,
        size.height * 0.8586098);
    path_5.lineTo(size.width * 0.03314397, size.height * 0.8586098);
    path_5.cubicTo(
        size.width * 0.03319167,
        size.height * 0.8590192,
        size.width * 0.03337730,
        size.height * 0.8593582,
        size.width * 0.03370115,
        size.height * 0.8596269);
    path_5.cubicTo(
        size.width * 0.03402960,
        size.height * 0.8598913,
        size.width * 0.03444397,
        size.height * 0.8600896,
        size.width * 0.03494397,
        size.height * 0.8602196);
    path_5.cubicTo(
        size.width * 0.03544885,
        size.height * 0.8603475,
        size.width * 0.03599167,
        size.height * 0.8604115,
        size.width * 0.03657270,
        size.height * 0.8604115);
    path_5.cubicTo(
        size.width * 0.03724885,
        size.height * 0.8604115,
        size.width * 0.03785603,
        size.height * 0.8603305,
        size.width * 0.03839425,
        size.height * 0.8601663);
    path_5.cubicTo(
        size.width * 0.03893218,
        size.height * 0.8600000,
        size.width * 0.03935833,
        size.height * 0.8597719,
        size.width * 0.03967270,
        size.height * 0.8594776);
    path_5.cubicTo(
        size.width * 0.03998707,
        size.height * 0.8591812,
        size.width * 0.04014425,
        size.height * 0.8588358,
        size.width * 0.04014425,
        size.height * 0.8584392);
    path_5.cubicTo(
        size.width * 0.04014425,
        size.height * 0.8580789,
        size.width * 0.04000833,
        size.height * 0.8577846,
        size.width * 0.03973707,
        size.height * 0.8575586);
    path_5.cubicTo(
        size.width * 0.03946552,
        size.height * 0.8573326,
        size.width * 0.03910833,
        size.height * 0.8571493,
        size.width * 0.03866552,
        size.height * 0.8570085);
    path_5.cubicTo(
        size.width * 0.03822270,
        size.height * 0.8568678,
        size.width * 0.03774397,
        size.height * 0.8567441,
        size.width * 0.03722989,
        size.height * 0.8566375);
    path_5.lineTo(size.width * 0.03542960, size.height * 0.8562559);
    path_5.cubicTo(
        size.width * 0.03428678,
        size.height * 0.8560107,
        size.width * 0.03338218,
        size.height * 0.8556631,
        size.width * 0.03271523,
        size.height * 0.8552111);
    path_5.cubicTo(
        size.width * 0.03204856,
        size.height * 0.8547591,
        size.width * 0.03171523,
        size.height * 0.8541663,
        size.width * 0.03171523,
        size.height * 0.8534350);
    path_5.cubicTo(
        size.width * 0.03171523,
        size.height * 0.8528273,
        size.width * 0.03193678,
        size.height * 0.8522985,
        size.width * 0.03237960,
        size.height * 0.8518465);
    path_5.cubicTo(
        size.width * 0.03282730,
        size.height * 0.8513902,
        size.width * 0.03342730,
        size.height * 0.8510362,
        size.width * 0.03417960,
        size.height * 0.8507846);
    path_5.cubicTo(
        size.width * 0.03493678,
        size.height * 0.8505309,
        size.width * 0.03578218,
        size.height * 0.8504030,
        size.width * 0.03671552,
        size.height * 0.8504030);
    path_5.cubicTo(
        size.width * 0.03765833,
        size.height * 0.8504030,
        size.width * 0.03849655,
        size.height * 0.8505288,
        size.width * 0.03922989,
        size.height * 0.8507804);
    path_5.cubicTo(
        size.width * 0.03996322,
        size.height * 0.8510277,
        size.width * 0.04054425,
        size.height * 0.8513667,
        size.width * 0.04097270,
        size.height * 0.8517974);
    path_5.cubicTo(
        size.width * 0.04140603,
        size.height * 0.8522281,
        size.width * 0.04163477,
        size.height * 0.8527186,
        size.width * 0.04165862,
        size.height * 0.8532665);
    path_5.lineTo(size.width * 0.03994425, size.height * 0.8532665);
    path_5.close();
    path_5.moveTo(size.width * 0.04833822, size.height * 0.8615778);
    path_5.cubicTo(
        size.width * 0.04728103,
        size.height * 0.8615778,
        size.width * 0.04636897,
        size.height * 0.8614030,
        size.width * 0.04560230,
        size.height * 0.8610576);
    path_5.cubicTo(
        size.width * 0.04484023,
        size.height * 0.8607079,
        size.width * 0.04425230,
        size.height * 0.8602196,
        size.width * 0.04383793,
        size.height * 0.8595949);
    path_5.cubicTo(
        size.width * 0.04342845,
        size.height * 0.8589659,
        size.width * 0.04322356,
        size.height * 0.8582345,
        size.width * 0.04322356,
        size.height * 0.8574009);
    path_5.cubicTo(
        size.width * 0.04322356,
        size.height * 0.8565672,
        size.width * 0.04342845,
        size.height * 0.8558316,
        size.width * 0.04383793,
        size.height * 0.8551962);
    path_5.cubicTo(
        size.width * 0.04425230,
        size.height * 0.8545565,
        size.width * 0.04482845,
        size.height * 0.8540576,
        size.width * 0.04556667,
        size.height * 0.8537015);
    path_5.cubicTo(
        size.width * 0.04630948,
        size.height * 0.8533412,
        size.width * 0.04717615,
        size.height * 0.8531599,
        size.width * 0.04816667,
        size.height * 0.8531599);
    path_5.cubicTo(
        size.width * 0.04873822,
        size.height * 0.8531599,
        size.width * 0.04930230,
        size.height * 0.8532303,
        size.width * 0.04985948,
        size.height * 0.8533731);
    path_5.cubicTo(
        size.width * 0.05041667,
        size.height * 0.8535139,
        size.width * 0.05092385,
        size.height * 0.8537441,
        size.width * 0.05138103,
        size.height * 0.8540618);
    path_5.cubicTo(
        size.width * 0.05183822,
        size.height * 0.8543753,
        size.width * 0.05220259,
        size.height * 0.8547932,
        size.width * 0.05247385,
        size.height * 0.8553113);
    path_5.cubicTo(
        size.width * 0.05274540,
        size.height * 0.8558316,
        size.width * 0.05288103,
        size.height * 0.8564712,
        size.width * 0.05288103,
        size.height * 0.8572303);
    path_5.lineTo(size.width * 0.05288103, size.height * 0.8577612);
    path_5.lineTo(size.width * 0.04442356, size.height * 0.8577612);
    path_5.lineTo(size.width * 0.04442356, size.height * 0.8566802);
    path_5.lineTo(size.width * 0.05116667, size.height * 0.8566802);
    path_5.cubicTo(
        size.width * 0.05116667,
        size.height * 0.8562196,
        size.width * 0.05104282,
        size.height * 0.8558102,
        size.width * 0.05079540,
        size.height * 0.8554499);
    path_5.cubicTo(
        size.width * 0.05055230,
        size.height * 0.8550896,
        size.width * 0.05020489,
        size.height * 0.8548060,
        size.width * 0.04975230,
        size.height * 0.8545970);
    path_5.cubicTo(
        size.width * 0.04930489,
        size.height * 0.8543881,
        size.width * 0.04877615,
        size.height * 0.8542836,
        size.width * 0.04816667,
        size.height * 0.8542836);
    path_5.cubicTo(
        size.width * 0.04749511,
        size.height * 0.8542836,
        size.width * 0.04691408,
        size.height * 0.8544072,
        size.width * 0.04642385,
        size.height * 0.8546546);
    path_5.cubicTo(
        size.width * 0.04593793,
        size.height * 0.8548977,
        size.width * 0.04556408,
        size.height * 0.8552175,
        size.width * 0.04530230,
        size.height * 0.8556098);
    path_5.cubicTo(
        size.width * 0.04504023,
        size.height * 0.8560000,
        size.width * 0.04490948,
        size.height * 0.8564222,
        size.width * 0.04490948,
        size.height * 0.8568699);
    path_5.lineTo(size.width * 0.04490948, size.height * 0.8575906);
    path_5.cubicTo(
        size.width * 0.04490948,
        size.height * 0.8582068,
        size.width * 0.04505230,
        size.height * 0.8587271,
        size.width * 0.04533793,
        size.height * 0.8591557);
    path_5.cubicTo(
        size.width * 0.04562845,
        size.height * 0.8595778,
        size.width * 0.04603075,
        size.height * 0.8599019,
        size.width * 0.04654511,
        size.height * 0.8601237);
    path_5.cubicTo(
        size.width * 0.04705948,
        size.height * 0.8603433,
        size.width * 0.04765718,
        size.height * 0.8604542,
        size.width * 0.04833822,
        size.height * 0.8604542);
    path_5.cubicTo(
        size.width * 0.04878103,
        size.height * 0.8604542,
        size.width * 0.04918103,
        size.height * 0.8604072,
        size.width * 0.04953822,
        size.height * 0.8603156);
    path_5.cubicTo(
        size.width * 0.04990000,
        size.height * 0.8602196,
        size.width * 0.05021207,
        size.height * 0.8600789,
        size.width * 0.05047385,
        size.height * 0.8598913);
    path_5.cubicTo(
        size.width * 0.05073592,
        size.height * 0.8597015,
        size.width * 0.05093822,
        size.height * 0.8594648,
        size.width * 0.05108103,
        size.height * 0.8591812);
    path_5.lineTo(size.width * 0.05270977, size.height * 0.8595203);
    path_5.cubicTo(
        size.width * 0.05253822,
        size.height * 0.8599296,
        size.width * 0.05225000,
        size.height * 0.8602900,
        size.width * 0.05184540,
        size.height * 0.8606013);
    path_5.cubicTo(
        size.width * 0.05144052,
        size.height * 0.8609083,
        size.width * 0.05094052,
        size.height * 0.8611493,
        size.width * 0.05034540,
        size.height * 0.8613220);
    path_5.cubicTo(
        size.width * 0.04975000,
        size.height * 0.8614925,
        size.width * 0.04908103,
        size.height * 0.8615778,
        size.width * 0.04833822,
        size.height * 0.8615778);
    path_5.close();
    path_5.moveTo(size.width * 0.05464080, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.05464080, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.05626954, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.05626954, size.height * 0.8544968);
    path_5.lineTo(size.width * 0.05638391, size.height * 0.8544968);
    path_5.cubicTo(
        size.width * 0.05658391,
        size.height * 0.8540938,
        size.width * 0.05694569,
        size.height * 0.8537655,
        size.width * 0.05746954,
        size.height * 0.8535160);
    path_5.cubicTo(
        size.width * 0.05799339,
        size.height * 0.8532644,
        size.width * 0.05858391,
        size.height * 0.8531386,
        size.width * 0.05924109,
        size.height * 0.8531386);
    path_5.cubicTo(
        size.width * 0.05936494,
        size.height * 0.8531386,
        size.width * 0.05951954,
        size.height * 0.8531407,
        size.width * 0.05970517,
        size.height * 0.8531450);
    path_5.cubicTo(
        size.width * 0.05989109,
        size.height * 0.8531471,
        size.width * 0.06003161,
        size.height * 0.8531535,
        size.width * 0.06012672,
        size.height * 0.8531599);
    path_5.lineTo(size.width * 0.06012672, size.height * 0.8544328);
    path_5.cubicTo(
        size.width * 0.06006954,
        size.height * 0.8544222,
        size.width * 0.05993879,
        size.height * 0.8544051,
        size.width * 0.05973391,
        size.height * 0.8543838);
    path_5.cubicTo(
        size.width * 0.05953391,
        size.height * 0.8543603,
        size.width * 0.05932184,
        size.height * 0.8543475,
        size.width * 0.05909828,
        size.height * 0.8543475);
    path_5.cubicTo(
        size.width * 0.05856466,
        size.height * 0.8543475,
        size.width * 0.05808851,
        size.height * 0.8544307,
        size.width * 0.05766954,
        size.height * 0.8545970);
    path_5.cubicTo(
        size.width * 0.05725517,
        size.height * 0.8547591,
        size.width * 0.05692672,
        size.height * 0.8549851,
        size.width * 0.05668391,
        size.height * 0.8552751);
    path_5.cubicTo(
        size.width * 0.05644569,
        size.height * 0.8555608,
        size.width * 0.05632672,
        size.height * 0.8558870,
        size.width * 0.05632672,
        size.height * 0.8562559);
    path_5.lineTo(size.width * 0.05632672, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.05464080, size.height * 0.8614072);
    path_5.close();
    path_5.moveTo(size.width * 0.07062615, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.06656868, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.06485460, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.06079713, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.06262586, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.06565460, size.height * 0.8597527);
    path_5.lineTo(size.width * 0.06576868, size.height * 0.8597527);
    path_5.lineTo(size.width * 0.06879741, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.07062615, size.height * 0.8532665);
    path_5.close();
    path_5.moveTo(size.width * 0.07625374, size.height * 0.8615778);
    path_5.cubicTo(
        size.width * 0.07519655,
        size.height * 0.8615778,
        size.width * 0.07428477,
        size.height * 0.8614030,
        size.width * 0.07351810,
        size.height * 0.8610576);
    path_5.cubicTo(
        size.width * 0.07275603,
        size.height * 0.8607079,
        size.width * 0.07216810,
        size.height * 0.8602196,
        size.width * 0.07175374,
        size.height * 0.8595949);
    path_5.cubicTo(
        size.width * 0.07134425,
        size.height * 0.8589659,
        size.width * 0.07113937,
        size.height * 0.8582345,
        size.width * 0.07113937,
        size.height * 0.8574009);
    path_5.cubicTo(
        size.width * 0.07113937,
        size.height * 0.8565672,
        size.width * 0.07134425,
        size.height * 0.8558316,
        size.width * 0.07175374,
        size.height * 0.8551962);
    path_5.cubicTo(
        size.width * 0.07216810,
        size.height * 0.8545565,
        size.width * 0.07274425,
        size.height * 0.8540576,
        size.width * 0.07348247,
        size.height * 0.8537015);
    path_5.cubicTo(
        size.width * 0.07422529,
        size.height * 0.8533412,
        size.width * 0.07509195,
        size.height * 0.8531599,
        size.width * 0.07608247,
        size.height * 0.8531599);
    path_5.cubicTo(
        size.width * 0.07665374,
        size.height * 0.8531599,
        size.width * 0.07721810,
        size.height * 0.8532303,
        size.width * 0.07777529,
        size.height * 0.8533731);
    path_5.cubicTo(
        size.width * 0.07833247,
        size.height * 0.8535139,
        size.width * 0.07883966,
        size.height * 0.8537441,
        size.width * 0.07929684,
        size.height * 0.8540618);
    path_5.cubicTo(
        size.width * 0.07975402,
        size.height * 0.8543753,
        size.width * 0.08011839,
        size.height * 0.8547932,
        size.width * 0.08038966,
        size.height * 0.8553113);
    path_5.cubicTo(
        size.width * 0.08066121,
        size.height * 0.8558316,
        size.width * 0.08079684,
        size.height * 0.8564712,
        size.width * 0.08079684,
        size.height * 0.8572303);
    path_5.lineTo(size.width * 0.08079684, size.height * 0.8577612);
    path_5.lineTo(size.width * 0.07233937, size.height * 0.8577612);
    path_5.lineTo(size.width * 0.07233937, size.height * 0.8566802);
    path_5.lineTo(size.width * 0.07908247, size.height * 0.8566802);
    path_5.cubicTo(
        size.width * 0.07908247,
        size.height * 0.8562196,
        size.width * 0.07895862,
        size.height * 0.8558102,
        size.width * 0.07871121,
        size.height * 0.8554499);
    path_5.cubicTo(
        size.width * 0.07846810,
        size.height * 0.8550896,
        size.width * 0.07812069,
        size.height * 0.8548060,
        size.width * 0.07766810,
        size.height * 0.8545970);
    path_5.cubicTo(
        size.width * 0.07722069,
        size.height * 0.8543881,
        size.width * 0.07669195,
        size.height * 0.8542836,
        size.width * 0.07608247,
        size.height * 0.8542836);
    path_5.cubicTo(
        size.width * 0.07541092,
        size.height * 0.8542836,
        size.width * 0.07482989,
        size.height * 0.8544072,
        size.width * 0.07433937,
        size.height * 0.8546546);
    path_5.cubicTo(
        size.width * 0.07385374,
        size.height * 0.8548977,
        size.width * 0.07347989,
        size.height * 0.8552175,
        size.width * 0.07321810,
        size.height * 0.8556098);
    path_5.cubicTo(
        size.width * 0.07295603,
        size.height * 0.8560000,
        size.width * 0.07282529,
        size.height * 0.8564222,
        size.width * 0.07282529,
        size.height * 0.8568699);
    path_5.lineTo(size.width * 0.07282529, size.height * 0.8575906);
    path_5.cubicTo(
        size.width * 0.07282529,
        size.height * 0.8582068,
        size.width * 0.07296810,
        size.height * 0.8587271,
        size.width * 0.07325374,
        size.height * 0.8591557);
    path_5.cubicTo(
        size.width * 0.07354425,
        size.height * 0.8595778,
        size.width * 0.07394655,
        size.height * 0.8599019,
        size.width * 0.07446092,
        size.height * 0.8601237);
    path_5.cubicTo(
        size.width * 0.07497529,
        size.height * 0.8603433,
        size.width * 0.07557299,
        size.height * 0.8604542,
        size.width * 0.07625374,
        size.height * 0.8604542);
    path_5.cubicTo(
        size.width * 0.07669684,
        size.height * 0.8604542,
        size.width * 0.07709684,
        size.height * 0.8604072,
        size.width * 0.07745402,
        size.height * 0.8603156);
    path_5.cubicTo(
        size.width * 0.07781580,
        size.height * 0.8602196,
        size.width * 0.07812759,
        size.height * 0.8600789,
        size.width * 0.07838966,
        size.height * 0.8598913);
    path_5.cubicTo(
        size.width * 0.07865144,
        size.height * 0.8597015,
        size.width * 0.07885402,
        size.height * 0.8594648,
        size.width * 0.07899684,
        size.height * 0.8591812);
    path_5.lineTo(size.width * 0.08062529, size.height * 0.8595203);
    path_5.cubicTo(
        size.width * 0.08045402,
        size.height * 0.8599296,
        size.width * 0.08016580,
        size.height * 0.8602900,
        size.width * 0.07976121,
        size.height * 0.8606013);
    path_5.cubicTo(
        size.width * 0.07935632,
        size.height * 0.8609083,
        size.width * 0.07885632,
        size.height * 0.8611493,
        size.width * 0.07826092,
        size.height * 0.8613220);
    path_5.cubicTo(
        size.width * 0.07766580,
        size.height * 0.8614925,
        size.width * 0.07699684,
        size.height * 0.8615778,
        size.width * 0.07625374,
        size.height * 0.8615778);
    path_5.close();
    path_5.moveTo(size.width * 0.08255661, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.08255661, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.08418534, size.height * 0.8532665);
    path_5.lineTo(size.width * 0.08418534, size.height * 0.8544968);
    path_5.lineTo(size.width * 0.08429943, size.height * 0.8544968);
    path_5.cubicTo(
        size.width * 0.08449943,
        size.height * 0.8540938,
        size.width * 0.08486149,
        size.height * 0.8537655,
        size.width * 0.08538534,
        size.height * 0.8535160);
    path_5.cubicTo(
        size.width * 0.08590920,
        size.height * 0.8532644,
        size.width * 0.08649971,
        size.height * 0.8531386,
        size.width * 0.08715690,
        size.height * 0.8531386);
    path_5.cubicTo(
        size.width * 0.08728046,
        size.height * 0.8531386,
        size.width * 0.08743534,
        size.height * 0.8531407,
        size.width * 0.08762098,
        size.height * 0.8531450);
    path_5.cubicTo(
        size.width * 0.08780690,
        size.height * 0.8531471,
        size.width * 0.08794741,
        size.height * 0.8531535,
        size.width * 0.08804253,
        size.height * 0.8531599);
    path_5.lineTo(size.width * 0.08804253, size.height * 0.8544328);
    path_5.cubicTo(
        size.width * 0.08798534,
        size.height * 0.8544222,
        size.width * 0.08785431,
        size.height * 0.8544051,
        size.width * 0.08764971,
        size.height * 0.8543838);
    path_5.cubicTo(
        size.width * 0.08744971,
        size.height * 0.8543603,
        size.width * 0.08723764,
        size.height * 0.8543475,
        size.width * 0.08701379,
        size.height * 0.8543475);
    path_5.cubicTo(
        size.width * 0.08648046,
        size.height * 0.8543475,
        size.width * 0.08600431,
        size.height * 0.8544307,
        size.width * 0.08558534,
        size.height * 0.8545970);
    path_5.cubicTo(
        size.width * 0.08517098,
        size.height * 0.8547591,
        size.width * 0.08484253,
        size.height * 0.8549851,
        size.width * 0.08459943,
        size.height * 0.8552751);
    path_5.cubicTo(
        size.width * 0.08436149,
        size.height * 0.8555608,
        size.width * 0.08424253,
        size.height * 0.8558870,
        size.width * 0.08424253,
        size.height * 0.8562559);
    path_5.lineTo(size.width * 0.08424253, size.height * 0.8614072);
    path_5.lineTo(size.width * 0.08255661, size.height * 0.8614072);
    path_5.close();
    path_5.moveTo(size.width * 0.03194397, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.03194397, size.height * 0.8676098);
    path_5.lineTo(size.width * 0.03688678, size.height * 0.8676098);
    path_5.cubicTo(
        size.width * 0.03802989,
        size.height * 0.8676098,
        size.width * 0.03896782,
        size.height * 0.8677548,
        size.width * 0.03970144,
        size.height * 0.8680448);
    path_5.cubicTo(
        size.width * 0.04043477,
        size.height * 0.8683305,
        size.width * 0.04097759,
        size.height * 0.8687249,
        size.width * 0.04132989,
        size.height * 0.8692260);
    path_5.cubicTo(
        size.width * 0.04168218,
        size.height * 0.8697292,
        size.width * 0.04185862,
        size.height * 0.8702985,
        size.width * 0.04185862,
        size.height * 0.8709382);
    path_5.cubicTo(
        size.width * 0.04185862,
        size.height * 0.8715778,
        size.width * 0.04168218,
        size.height * 0.8721450,
        size.width * 0.04132989,
        size.height * 0.8726397);
    path_5.cubicTo(
        size.width * 0.04097759,
        size.height * 0.8731343,
        size.width * 0.04043707,
        size.height * 0.8735224,
        size.width * 0.03970833,
        size.height * 0.8738060);
    path_5.cubicTo(
        size.width * 0.03897989,
        size.height * 0.8740853,
        size.width * 0.03804885,
        size.height * 0.8742239,
        size.width * 0.03691552,
        size.height * 0.8742239);
    path_5.lineTo(size.width * 0.03291523, size.height * 0.8742239);
    path_5.lineTo(size.width * 0.03291523, size.height * 0.8730384);
    path_5.lineTo(size.width * 0.03685833, size.height * 0.8730384);
    path_5.cubicTo(
        size.width * 0.03763937,
        size.height * 0.8730384,
        size.width * 0.03826782,
        size.height * 0.8729531,
        size.width * 0.03874425,
        size.height * 0.8727825);
    path_5.cubicTo(
        size.width * 0.03922500,
        size.height * 0.8726141,
        size.width * 0.03957270,
        size.height * 0.8723731,
        size.width * 0.03978707,
        size.height * 0.8720618);
    path_5.cubicTo(
        size.width * 0.04000603,
        size.height * 0.8717484,
        size.width * 0.04011552,
        size.height * 0.8713731,
        size.width * 0.04011552,
        size.height * 0.8709382);
    path_5.cubicTo(
        size.width * 0.04011552,
        size.height * 0.8705032,
        size.width * 0.04000603,
        size.height * 0.8701237,
        size.width * 0.03978707,
        size.height * 0.8697996);
    path_5.cubicTo(
        size.width * 0.03956810,
        size.height * 0.8694733,
        size.width * 0.03921782,
        size.height * 0.8692239,
        size.width * 0.03873707,
        size.height * 0.8690469);
    path_5.cubicTo(
        size.width * 0.03825603,
        size.height * 0.8688657,
        size.width * 0.03762040,
        size.height * 0.8687761,
        size.width * 0.03682989,
        size.height * 0.8687761);
    path_5.lineTo(size.width * 0.03371552, size.height * 0.8687761);
    path_5.lineTo(size.width * 0.03371552, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.03194397, size.height * 0.8784648);
    path_5.close();
    path_5.moveTo(size.width * 0.03882989, size.height * 0.8735885);
    path_5.lineTo(size.width * 0.04242989, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.04037270, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.03682989, size.height * 0.8735885);
    path_5.lineTo(size.width * 0.03882989, size.height * 0.8735885);
    path_5.close();
    path_5.moveTo(size.width * 0.04811667, size.height * 0.8786354);
    path_5.cubicTo(
        size.width * 0.04712615,
        size.height * 0.8786354,
        size.width * 0.04625718,
        size.height * 0.8784606,
        size.width * 0.04550948,
        size.height * 0.8781087);
    path_5.cubicTo(
        size.width * 0.04476667,
        size.height * 0.8777591,
        size.width * 0.04418563,
        size.height * 0.8772708,
        size.width * 0.04376638,
        size.height * 0.8766418);
    path_5.cubicTo(
        size.width * 0.04335230,
        size.height * 0.8760128,
        size.width * 0.04314511,
        size.height * 0.8752772,
        size.width * 0.04314511,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.04314511,
        size.height * 0.8735885,
        size.width * 0.04335230,
        size.height * 0.8728486,
        size.width * 0.04376638,
        size.height * 0.8722154);
    path_5.cubicTo(
        size.width * 0.04418563,
        size.height * 0.8715842,
        size.width * 0.04476667,
        size.height * 0.8710917,
        size.width * 0.04550948,
        size.height * 0.8707420);
    path_5.cubicTo(
        size.width * 0.04625718,
        size.height * 0.8703923,
        size.width * 0.04712615,
        size.height * 0.8702175,
        size.width * 0.04811667,
        size.height * 0.8702175);
    path_5.cubicTo(
        size.width * 0.04910718,
        size.height * 0.8702175,
        size.width * 0.04997385,
        size.height * 0.8703923,
        size.width * 0.05071667,
        size.height * 0.8707420);
    path_5.cubicTo(
        size.width * 0.05146437,
        size.height * 0.8710917,
        size.width * 0.05204540,
        size.height * 0.8715842,
        size.width * 0.05245977,
        size.height * 0.8722154);
    path_5.cubicTo(
        size.width * 0.05287874,
        size.height * 0.8728486,
        size.width * 0.05308822,
        size.height * 0.8735885,
        size.width * 0.05308822,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.05308822,
        size.height * 0.8752772,
        size.width * 0.05287874,
        size.height * 0.8760128,
        size.width * 0.05245977,
        size.height * 0.8766418);
    path_5.cubicTo(
        size.width * 0.05204540,
        size.height * 0.8772708,
        size.width * 0.05146437,
        size.height * 0.8777591,
        size.width * 0.05071667,
        size.height * 0.8781087);
    path_5.cubicTo(
        size.width * 0.04997385,
        size.height * 0.8784606,
        size.width * 0.04910718,
        size.height * 0.8786354,
        size.width * 0.04811667,
        size.height * 0.8786354);
    path_5.close();
    path_5.moveTo(size.width * 0.04811667, size.height * 0.8775117);
    path_5.cubicTo(
        size.width * 0.04886897,
        size.height * 0.8775117,
        size.width * 0.04948822,
        size.height * 0.8773667,
        size.width * 0.04997385,
        size.height * 0.8770810);
    path_5.cubicTo(
        size.width * 0.05045948,
        size.height * 0.8767953,
        size.width * 0.05081925,
        size.height * 0.8764179,
        size.width * 0.05105259,
        size.height * 0.8759531);
    path_5.cubicTo(
        size.width * 0.05128592,
        size.height * 0.8754861,
        size.width * 0.05140259,
        size.height * 0.8749808,
        size.width * 0.05140259,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.05140259,
        size.height * 0.8738934,
        size.width * 0.05128592,
        size.height * 0.8733859,
        size.width * 0.05105259,
        size.height * 0.8729147);
    path_5.cubicTo(
        size.width * 0.05081925,
        size.height * 0.8724456,
        size.width * 0.05045948,
        size.height * 0.8720661,
        size.width * 0.04997385,
        size.height * 0.8717761);
    path_5.cubicTo(
        size.width * 0.04948822,
        size.height * 0.8714861,
        size.width * 0.04886897,
        size.height * 0.8713412,
        size.width * 0.04811667,
        size.height * 0.8713412);
    path_5.cubicTo(
        size.width * 0.04736437,
        size.height * 0.8713412,
        size.width * 0.04674511,
        size.height * 0.8714861,
        size.width * 0.04625948,
        size.height * 0.8717761);
    path_5.cubicTo(
        size.width * 0.04577385,
        size.height * 0.8720661,
        size.width * 0.04541408,
        size.height * 0.8724456,
        size.width * 0.04518075,
        size.height * 0.8729147);
    path_5.cubicTo(
        size.width * 0.04494741,
        size.height * 0.8733859,
        size.width * 0.04483075,
        size.height * 0.8738934,
        size.width * 0.04483075,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.04483075,
        size.height * 0.8749808,
        size.width * 0.04494741,
        size.height * 0.8754861,
        size.width * 0.04518075,
        size.height * 0.8759531);
    path_5.cubicTo(
        size.width * 0.04541408,
        size.height * 0.8764179,
        size.width * 0.04577385,
        size.height * 0.8767953,
        size.width * 0.04625948,
        size.height * 0.8770810);
    path_5.cubicTo(
        size.width * 0.04674511,
        size.height * 0.8773667,
        size.width * 0.04736437,
        size.height * 0.8775117,
        size.width * 0.04811667,
        size.height * 0.8775117);
    path_5.close();
    path_5.moveTo(size.width * 0.05931437, size.height * 0.8786354);
    path_5.cubicTo(
        size.width * 0.05832385,
        size.height * 0.8786354,
        size.width * 0.05745460,
        size.height * 0.8784606,
        size.width * 0.05670690,
        size.height * 0.8781087);
    path_5.cubicTo(
        size.width * 0.05596408,
        size.height * 0.8777591,
        size.width * 0.05538305,
        size.height * 0.8772708,
        size.width * 0.05496408,
        size.height * 0.8766418);
    path_5.cubicTo(
        size.width * 0.05454971,
        size.height * 0.8760128,
        size.width * 0.05434253,
        size.height * 0.8752772,
        size.width * 0.05434253,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.05434253,
        size.height * 0.8735885,
        size.width * 0.05454971,
        size.height * 0.8728486,
        size.width * 0.05496408,
        size.height * 0.8722154);
    path_5.cubicTo(
        size.width * 0.05538305,
        size.height * 0.8715842,
        size.width * 0.05596408,
        size.height * 0.8710917,
        size.width * 0.05670690,
        size.height * 0.8707420);
    path_5.cubicTo(
        size.width * 0.05745460,
        size.height * 0.8703923,
        size.width * 0.05832385,
        size.height * 0.8702175,
        size.width * 0.05931437,
        size.height * 0.8702175);
    path_5.cubicTo(
        size.width * 0.06030460,
        size.height * 0.8702175,
        size.width * 0.06117155,
        size.height * 0.8703923,
        size.width * 0.06191437,
        size.height * 0.8707420);
    path_5.cubicTo(
        size.width * 0.06266207,
        size.height * 0.8710917,
        size.width * 0.06324282,
        size.height * 0.8715842,
        size.width * 0.06365718,
        size.height * 0.8722154);
    path_5.cubicTo(
        size.width * 0.06407615,
        size.height * 0.8728486,
        size.width * 0.06428592,
        size.height * 0.8735885,
        size.width * 0.06428592,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.06428592,
        size.height * 0.8752772,
        size.width * 0.06407615,
        size.height * 0.8760128,
        size.width * 0.06365718,
        size.height * 0.8766418);
    path_5.cubicTo(
        size.width * 0.06324282,
        size.height * 0.8772708,
        size.width * 0.06266207,
        size.height * 0.8777591,
        size.width * 0.06191437,
        size.height * 0.8781087);
    path_5.cubicTo(
        size.width * 0.06117155,
        size.height * 0.8784606,
        size.width * 0.06030460,
        size.height * 0.8786354,
        size.width * 0.05931437,
        size.height * 0.8786354);
    path_5.close();
    path_5.moveTo(size.width * 0.05931437, size.height * 0.8775117);
    path_5.cubicTo(
        size.width * 0.06006667,
        size.height * 0.8775117,
        size.width * 0.06068563,
        size.height * 0.8773667,
        size.width * 0.06117155,
        size.height * 0.8770810);
    path_5.cubicTo(
        size.width * 0.06165718,
        size.height * 0.8767953,
        size.width * 0.06201667,
        size.height * 0.8764179,
        size.width * 0.06225000,
        size.height * 0.8759531);
    path_5.cubicTo(
        size.width * 0.06248333,
        size.height * 0.8754861,
        size.width * 0.06260000,
        size.height * 0.8749808,
        size.width * 0.06260000,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.06260000,
        size.height * 0.8738934,
        size.width * 0.06248333,
        size.height * 0.8733859,
        size.width * 0.06225000,
        size.height * 0.8729147);
    path_5.cubicTo(
        size.width * 0.06201667,
        size.height * 0.8724456,
        size.width * 0.06165718,
        size.height * 0.8720661,
        size.width * 0.06117155,
        size.height * 0.8717761);
    path_5.cubicTo(
        size.width * 0.06068563,
        size.height * 0.8714861,
        size.width * 0.06006667,
        size.height * 0.8713412,
        size.width * 0.05931437,
        size.height * 0.8713412);
    path_5.cubicTo(
        size.width * 0.05856178,
        size.height * 0.8713412,
        size.width * 0.05794282,
        size.height * 0.8714861,
        size.width * 0.05745690,
        size.height * 0.8717761);
    path_5.cubicTo(
        size.width * 0.05697126,
        size.height * 0.8720661,
        size.width * 0.05661178,
        size.height * 0.8724456,
        size.width * 0.05637845,
        size.height * 0.8729147);
    path_5.cubicTo(
        size.width * 0.05614511,
        size.height * 0.8733859,
        size.width * 0.05602845,
        size.height * 0.8738934,
        size.width * 0.05602845,
        size.height * 0.8744371);
    path_5.cubicTo(
        size.width * 0.05602845,
        size.height * 0.8749808,
        size.width * 0.05614511,
        size.height * 0.8754861,
        size.width * 0.05637845,
        size.height * 0.8759531);
    path_5.cubicTo(
        size.width * 0.05661178,
        size.height * 0.8764179,
        size.width * 0.05697126,
        size.height * 0.8767953,
        size.width * 0.05745690,
        size.height * 0.8770810);
    path_5.cubicTo(
        size.width * 0.05794282,
        size.height * 0.8773667,
        size.width * 0.05856178,
        size.height * 0.8775117,
        size.width * 0.05931437,
        size.height * 0.8775117);
    path_5.close();
    path_5.moveTo(size.width * 0.06605460, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.06605460, size.height * 0.8703241);
    path_5.lineTo(size.width * 0.06768305, size.height * 0.8703241);
    path_5.lineTo(size.width * 0.06768305, size.height * 0.8715949);
    path_5.lineTo(size.width * 0.06782586, size.height * 0.8715949);
    path_5.cubicTo(
        size.width * 0.06805460,
        size.height * 0.8711620,
        size.width * 0.06842356,
        size.height * 0.8708230,
        size.width * 0.06893305,
        size.height * 0.8705842);
    path_5.cubicTo(
        size.width * 0.06944282,
        size.height * 0.8703390,
        size.width * 0.07005460,
        size.height * 0.8702175,
        size.width * 0.07076897,
        size.height * 0.8702175);
    path_5.cubicTo(
        size.width * 0.07149282,
        size.height * 0.8702175,
        size.width * 0.07209511,
        size.height * 0.8703390,
        size.width * 0.07257615,
        size.height * 0.8705842);
    path_5.cubicTo(
        size.width * 0.07306178,
        size.height * 0.8708230,
        size.width * 0.07344052,
        size.height * 0.8711620,
        size.width * 0.07371178,
        size.height * 0.8715949);
    path_5.lineTo(size.width * 0.07382615, size.height * 0.8715949);
    path_5.cubicTo(
        size.width * 0.07410718,
        size.height * 0.8711748,
        size.width * 0.07452874,
        size.height * 0.8708422,
        size.width * 0.07509052,
        size.height * 0.8705949);
    path_5.cubicTo(
        size.width * 0.07565259,
        size.height * 0.8703433,
        size.width * 0.07632615,
        size.height * 0.8702175,
        size.width * 0.07711207,
        size.height * 0.8702175);
    path_5.cubicTo(
        size.width * 0.07809310,
        size.height * 0.8702175,
        size.width * 0.07889540,
        size.height * 0.8704456,
        size.width * 0.07951925,
        size.height * 0.8709019);
    path_5.cubicTo(
        size.width * 0.08014310,
        size.height * 0.8713539,
        size.width * 0.08045489,
        size.height * 0.8720597,
        size.width * 0.08045489,
        size.height * 0.8730171);
    path_5.lineTo(size.width * 0.08045489, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.07876925, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.07876925, size.height * 0.8730171);
    path_5.cubicTo(
        size.width * 0.07876925,
        size.height * 0.8724158,
        size.width * 0.07854770,
        size.height * 0.8719872,
        size.width * 0.07810489,
        size.height * 0.8717292);
    path_5.cubicTo(
        size.width * 0.07766207,
        size.height * 0.8714712,
        size.width * 0.07714052,
        size.height * 0.8713412,
        size.width * 0.07654052,
        size.height * 0.8713412);
    path_5.cubicTo(
        size.width * 0.07576925,
        size.height * 0.8713412,
        size.width * 0.07517155,
        size.height * 0.8715139,
        size.width * 0.07474770,
        size.height * 0.8718614);
    path_5.cubicTo(
        size.width * 0.07432385,
        size.height * 0.8722026,
        size.width * 0.07411178,
        size.height * 0.8726375,
        size.width * 0.07411178,
        size.height * 0.8731642);
    path_5.lineTo(size.width * 0.07411178, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.07239770, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.07239770, size.height * 0.8728891);
    path_5.cubicTo(
        size.width * 0.07239770,
        size.height * 0.8724264,
        size.width * 0.07219511,
        size.height * 0.8720533,
        size.width * 0.07179052,
        size.height * 0.8717697);
    path_5.cubicTo(
        size.width * 0.07138563,
        size.height * 0.8714840,
        size.width * 0.07086408,
        size.height * 0.8713412,
        size.width * 0.07022615,
        size.height * 0.8713412);
    path_5.cubicTo(
        size.width * 0.06978793,
        size.height * 0.8713412,
        size.width * 0.06937845,
        size.height * 0.8714286,
        size.width * 0.06899741,
        size.height * 0.8716013);
    path_5.cubicTo(
        size.width * 0.06862126,
        size.height * 0.8717740,
        size.width * 0.06831638,
        size.height * 0.8720149,
        size.width * 0.06808305,
        size.height * 0.8723220);
    path_5.cubicTo(
        size.width * 0.06785460,
        size.height * 0.8726247,
        size.width * 0.06774023,
        size.height * 0.8729765,
        size.width * 0.06774023,
        size.height * 0.8733774);
    path_5.lineTo(size.width * 0.06774023, size.height * 0.8784648);
    path_5.lineTo(size.width * 0.06605460, size.height * 0.8784648);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6534828, size.height * 0.9497974);
    path_6.cubicTo(
        size.width * 0.6534828,
        size.height * 0.9509403,
        size.width * 0.6532040,
        size.height * 0.9519296,
        size.width * 0.6526466,
        size.height * 0.9527655);
    path_6.cubicTo(
        size.width * 0.6520891,
        size.height * 0.9535991,
        size.width * 0.6513247,
        size.height * 0.9542409,
        size.width * 0.6503534,
        size.height * 0.9546930);
    path_6.cubicTo(
        size.width * 0.6493822,
        size.height * 0.9551471,
        size.width * 0.6482730,
        size.height * 0.9553731,
        size.width * 0.6470259,
        size.height * 0.9553731);
    path_6.cubicTo(
        size.width * 0.6457787,
        size.height * 0.9553731,
        size.width * 0.6446667,
        size.height * 0.9551471,
        size.width * 0.6436954,
        size.height * 0.9546930);
    path_6.cubicTo(
        size.width * 0.6427241,
        size.height * 0.9542409,
        size.width * 0.6419598,
        size.height * 0.9535991,
        size.width * 0.6414023,
        size.height * 0.9527655);
    path_6.cubicTo(
        size.width * 0.6408477,
        size.height * 0.9519296,
        size.width * 0.6405690,
        size.height * 0.9509403,
        size.width * 0.6405690,
        size.height * 0.9497974);
    path_6.cubicTo(
        size.width * 0.6405690,
        size.height * 0.9486525,
        size.width * 0.6408477,
        size.height * 0.9476631,
        size.width * 0.6414023,
        size.height * 0.9468294);
    path_6.cubicTo(
        size.width * 0.6419598,
        size.height * 0.9459936,
        size.width * 0.6427241,
        size.height * 0.9453518,
        size.width * 0.6436954,
        size.height * 0.9448998);
    path_6.cubicTo(
        size.width * 0.6446667,
        size.height * 0.9444478,
        size.width * 0.6457787,
        size.height * 0.9442196,
        size.width * 0.6470259,
        size.height * 0.9442196);
    path_6.cubicTo(
        size.width * 0.6482730,
        size.height * 0.9442196,
        size.width * 0.6493822,
        size.height * 0.9444478,
        size.width * 0.6503534,
        size.height * 0.9448998);
    path_6.cubicTo(
        size.width * 0.6513247,
        size.height * 0.9453518,
        size.width * 0.6520891,
        size.height * 0.9459936,
        size.width * 0.6526466,
        size.height * 0.9468294);
    path_6.cubicTo(
        size.width * 0.6532040,
        size.height * 0.9476631,
        size.width * 0.6534828,
        size.height * 0.9486525,
        size.width * 0.6534828,
        size.height * 0.9497974);
    path_6.close();
    path_6.moveTo(size.width * 0.6517672, size.height * 0.9497974);
    path_6.cubicTo(
        size.width * 0.6517672,
        size.height * 0.9488571,
        size.width * 0.6515575,
        size.height * 0.9480640,
        size.width * 0.6511322,
        size.height * 0.9474158);
    path_6.cubicTo(
        size.width * 0.6507126,
        size.height * 0.9467697,
        size.width * 0.6501437,
        size.height * 0.9462814,
        size.width * 0.6494253,
        size.height * 0.9459488);
    path_6.cubicTo(
        size.width * 0.6487098,
        size.height * 0.9456162,
        size.width * 0.6479109,
        size.height * 0.9454499,
        size.width * 0.6470259,
        size.height * 0.9454499);
    path_6.cubicTo(
        size.width * 0.6461408,
        size.height * 0.9454499,
        size.width * 0.6453362,
        size.height * 0.9456162,
        size.width * 0.6446178,
        size.height * 0.9459488);
    path_6.cubicTo(
        size.width * 0.6439023,
        size.height * 0.9462814,
        size.width * 0.6433333,
        size.height * 0.9467697,
        size.width * 0.6429109,
        size.height * 0.9474158);
    path_6.cubicTo(
        size.width * 0.6424914,
        size.height * 0.9480640,
        size.width * 0.6422816,
        size.height * 0.9488571,
        size.width * 0.6422816,
        size.height * 0.9497974);
    path_6.cubicTo(
        size.width * 0.6422816,
        size.height * 0.9507356,
        size.width * 0.6424914,
        size.height * 0.9515288,
        size.width * 0.6429109,
        size.height * 0.9521770);
    path_6.cubicTo(
        size.width * 0.6433333,
        size.height * 0.9528230,
        size.width * 0.6439023,
        size.height * 0.9533113,
        size.width * 0.6446178,
        size.height * 0.9536439);
    path_6.cubicTo(
        size.width * 0.6453362,
        size.height * 0.9539765,
        size.width * 0.6461408,
        size.height * 0.9541429,
        size.width * 0.6470259,
        size.height * 0.9541429);
    path_6.cubicTo(
        size.width * 0.6479109,
        size.height * 0.9541429,
        size.width * 0.6487098,
        size.height * 0.9539765,
        size.width * 0.6494253,
        size.height * 0.9536439);
    path_6.cubicTo(
        size.width * 0.6501437,
        size.height * 0.9533113,
        size.width * 0.6507126,
        size.height * 0.9528230,
        size.width * 0.6511322,
        size.height * 0.9521770);
    path_6.cubicTo(
        size.width * 0.6515575,
        size.height * 0.9515288,
        size.width * 0.6517672,
        size.height * 0.9507356,
        size.width * 0.6517672,
        size.height * 0.9497974);
    path_6.close();
    path_6.moveTo(size.width * 0.6603132, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6603132, size.height * 0.9481429);
    path_6.lineTo(size.width * 0.6543994, size.height * 0.9481429);
    path_6.lineTo(size.width * 0.6543994, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6603132, size.height * 0.9470832);
    path_6.close();
    path_6.moveTo(size.width * 0.6561695, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6561695, size.height * 0.9459595);
    path_6.cubicTo(
        size.width * 0.6561695,
        size.height * 0.9454925,
        size.width * 0.6563190,
        size.height * 0.9451045,
        size.width * 0.6566149,
        size.height * 0.9447932);
    path_6.cubicTo(
        size.width * 0.6569080,
        size.height * 0.9444819,
        size.width * 0.6572931,
        size.height * 0.9442495,
        size.width * 0.6577644,
        size.height * 0.9440938);
    path_6.cubicTo(
        size.width * 0.6582356,
        size.height * 0.9439382,
        size.width * 0.6587328,
        size.height * 0.9438593,
        size.width * 0.6592557,
        size.height * 0.9438593);
    path_6.cubicTo(
        size.width * 0.6596724,
        size.height * 0.9438593,
        size.width * 0.6600086,
        size.height * 0.9438849,
        size.width * 0.6602701,
        size.height * 0.9439339);
    path_6.cubicTo(
        size.width * 0.6605316,
        size.height * 0.9439829,
        size.width * 0.6607270,
        size.height * 0.9440299,
        size.width * 0.6608563,
        size.height * 0.9440725);
    path_6.lineTo(size.width * 0.6603707, size.height * 0.9451535);
    path_6.cubicTo(
        size.width * 0.6602845,
        size.height * 0.9451322,
        size.width * 0.6601667,
        size.height * 0.9451066,
        size.width * 0.6600144,
        size.height * 0.9450746);
    path_6.cubicTo(
        size.width * 0.6598649,
        size.height * 0.9450426,
        size.width * 0.6596724,
        size.height * 0.9450256,
        size.width * 0.6594282,
        size.height * 0.9450256);
    path_6.cubicTo(
        size.width * 0.6588707,
        size.height * 0.9450256,
        size.width * 0.6584684,
        size.height * 0.9451301,
        size.width * 0.6582213,
        size.height * 0.9453390);
    path_6.cubicTo(
        size.width * 0.6579770,
        size.height * 0.9455480,
        size.width * 0.6578563,
        size.height * 0.9458529,
        size.width * 0.6578563,
        size.height * 0.9462559);
    path_6.lineTo(size.width * 0.6578563, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6561695, size.height * 0.9552239);
    path_6.close();
    path_6.moveTo(size.width * 0.6667586, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6667586, size.height * 0.9481429);
    path_6.lineTo(size.width * 0.6608420, size.height * 0.9481429);
    path_6.lineTo(size.width * 0.6608420, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6667586, size.height * 0.9470832);
    path_6.close();
    path_6.moveTo(size.width * 0.6626149, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6626149, size.height * 0.9459595);
    path_6.cubicTo(
        size.width * 0.6626149,
        size.height * 0.9454925,
        size.width * 0.6627615,
        size.height * 0.9451045,
        size.width * 0.6630575,
        size.height * 0.9447932);
    path_6.cubicTo(
        size.width * 0.6633534,
        size.height * 0.9444819,
        size.width * 0.6637356,
        size.height * 0.9442495,
        size.width * 0.6642069,
        size.height * 0.9440938);
    path_6.cubicTo(
        size.width * 0.6646782,
        size.height * 0.9439382,
        size.width * 0.6651782,
        size.height * 0.9438593,
        size.width * 0.6657011,
        size.height * 0.9438593);
    path_6.cubicTo(
        size.width * 0.6661149,
        size.height * 0.9438593,
        size.width * 0.6664540,
        size.height * 0.9438849,
        size.width * 0.6667155,
        size.height * 0.9439339);
    path_6.cubicTo(
        size.width * 0.6669770,
        size.height * 0.9439829,
        size.width * 0.6671724,
        size.height * 0.9440299,
        size.width * 0.6673017,
        size.height * 0.9440725);
    path_6.lineTo(size.width * 0.6668161, size.height * 0.9451535);
    path_6.cubicTo(
        size.width * 0.6667299,
        size.height * 0.9451322,
        size.width * 0.6666092,
        size.height * 0.9451066,
        size.width * 0.6664569,
        size.height * 0.9450746);
    path_6.cubicTo(
        size.width * 0.6663103,
        size.height * 0.9450426,
        size.width * 0.6661149,
        size.height * 0.9450256,
        size.width * 0.6658707,
        size.height * 0.9450256);
    path_6.cubicTo(
        size.width * 0.6653161,
        size.height * 0.9450256,
        size.width * 0.6649138,
        size.height * 0.9451301,
        size.width * 0.6646638,
        size.height * 0.9453390);
    path_6.cubicTo(
        size.width * 0.6644224,
        size.height * 0.9455480,
        size.width * 0.6643017,
        size.height * 0.9458529,
        size.width * 0.6643017,
        size.height * 0.9462559);
    path_6.lineTo(size.width * 0.6643017, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6626149, size.height * 0.9552239);
    path_6.close();
    path_6.moveTo(size.width * 0.6683161, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6683161, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6700029, size.height * 0.9470832);
    path_6.lineTo(size.width * 0.6700029, size.height * 0.9552239);
    path_6.lineTo(size.width * 0.6683161, size.height * 0.9552239);
    path_6.close();
    path_6.moveTo(size.width * 0.6691724, size.height * 0.9457249);
    path_6.cubicTo(
        size.width * 0.6688448,
        size.height * 0.9457249,
        size.width * 0.6685603,
        size.height * 0.9456439,
        size.width * 0.6683218,
        size.height * 0.9454776);
    path_6.cubicTo(
        size.width * 0.6680891,
        size.height * 0.9453113,
        size.width * 0.6679741,
        size.height * 0.9451109,
        size.width * 0.6679741,
        size.height * 0.9448785);
    path_6.cubicTo(
        size.width * 0.6679741,
        size.height * 0.9446439,
        size.width * 0.6680891,
        size.height * 0.9444456,
        size.width * 0.6683218,
        size.height * 0.9442793);
    path_6.cubicTo(
        size.width * 0.6685603,
        size.height * 0.9441130,
        size.width * 0.6688448,
        size.height * 0.9440299,
        size.width * 0.6691724,
        size.height * 0.9440299);
    path_6.cubicTo(
        size.width * 0.6695029,
        size.height * 0.9440299,
        size.width * 0.6697816,
        size.height * 0.9441130,
        size.width * 0.6700172,
        size.height * 0.9442793);
    path_6.cubicTo(
        size.width * 0.6702529,
        size.height * 0.9444456,
        size.width * 0.6703736,
        size.height * 0.9446439,
        size.width * 0.6703736,
        size.height * 0.9448785);
    path_6.cubicTo(
        size.width * 0.6703736,
        size.height * 0.9451109,
        size.width * 0.6702529,
        size.height * 0.9453113,
        size.width * 0.6700172,
        size.height * 0.9454776);
    path_6.cubicTo(
        size.width * 0.6697816,
        size.height * 0.9456439,
        size.width * 0.6695029,
        size.height * 0.9457249,
        size.width * 0.6691724,
        size.height * 0.9457249);
    path_6.close();
    path_6.moveTo(size.width * 0.6767414, size.height * 0.9553945);
    path_6.cubicTo(
        size.width * 0.6757126,
        size.height * 0.9553945,
        size.width * 0.6748276,
        size.height * 0.9552132,
        size.width * 0.6740833,
        size.height * 0.9548529);
    path_6.cubicTo(
        size.width * 0.6733420,
        size.height * 0.9544925,
        size.width * 0.6727701,
        size.height * 0.9539957,
        size.width * 0.6723707,
        size.height * 0.9533625);
    path_6.cubicTo(
        size.width * 0.6719713,
        size.height * 0.9527313,
        size.width * 0.6717701,
        size.height * 0.9520085,
        size.width * 0.6717701,
        size.height * 0.9511962);
    path_6.cubicTo(
        size.width * 0.6717701,
        size.height * 0.9503689,
        size.width * 0.6719741,
        size.height * 0.9496397,
        size.width * 0.6723851,
        size.height * 0.9490064);
    path_6.cubicTo(
        size.width * 0.6727989,
        size.height * 0.9483710,
        size.width * 0.6733764,
        size.height * 0.9478742,
        size.width * 0.6741121,
        size.height * 0.9475181);
    path_6.cubicTo(
        size.width * 0.6748563,
        size.height * 0.9471578,
        size.width * 0.6757241,
        size.height * 0.9469765,
        size.width * 0.6767126,
        size.height * 0.9469765);
    path_6.cubicTo(
        size.width * 0.6774856,
        size.height * 0.9469765,
        size.width * 0.6781810,
        size.height * 0.9470832,
        size.width * 0.6787989,
        size.height * 0.9472942);
    path_6.cubicTo(
        size.width * 0.6794195,
        size.height * 0.9475075,
        size.width * 0.6799253,
        size.height * 0.9478038,
        size.width * 0.6803218,
        size.height * 0.9481855);
    path_6.cubicTo(
        size.width * 0.6807155,
        size.height * 0.9485672,
        size.width * 0.6809598,
        size.height * 0.9490128,
        size.width * 0.6810575,
        size.height * 0.9495203);
    path_6.lineTo(size.width * 0.6793707, size.height * 0.9495203);
    path_6.cubicTo(
        size.width * 0.6792414,
        size.height * 0.9491493,
        size.width * 0.6789569,
        size.height * 0.9488209,
        size.width * 0.6785144,
        size.height * 0.9485352);
    path_6.cubicTo(
        size.width * 0.6780747,
        size.height * 0.9482452,
        size.width * 0.6774856,
        size.height * 0.9481002,
        size.width * 0.6767414,
        size.height * 0.9481002);
    path_6.cubicTo(
        size.width * 0.6760833,
        size.height * 0.9481002,
        size.width * 0.6755086,
        size.height * 0.9482281,
        size.width * 0.6750144,
        size.height * 0.9484819);
    path_6.cubicTo(
        size.width * 0.6745230,
        size.height * 0.9487335,
        size.width * 0.6741379,
        size.height * 0.9490874,
        size.width * 0.6738621,
        size.height * 0.9495480);
    path_6.cubicTo(
        size.width * 0.6735920,
        size.height * 0.9500021,
        size.width * 0.6734569,
        size.height * 0.9505394,
        size.width * 0.6734569,
        size.height * 0.9511535);
    path_6.cubicTo(
        size.width * 0.6734569,
        size.height * 0.9517825,
        size.width * 0.6735891,
        size.height * 0.9523305,
        size.width * 0.6738563,
        size.height * 0.9527974);
    path_6.cubicTo(
        size.width * 0.6741264,
        size.height * 0.9532623,
        size.width * 0.6745086,
        size.height * 0.9536247,
        size.width * 0.6750000,
        size.height * 0.9538827);
    path_6.cubicTo(
        size.width * 0.6754943,
        size.height * 0.9541407,
        size.width * 0.6760747,
        size.height * 0.9542708,
        size.width * 0.6767414,
        size.height * 0.9542708);
    path_6.cubicTo(
        size.width * 0.6771810,
        size.height * 0.9542708,
        size.width * 0.6775776,
        size.height * 0.9542132,
        size.width * 0.6779339,
        size.height * 0.9541002);
    path_6.cubicTo(
        size.width * 0.6782931,
        size.height * 0.9539872,
        size.width * 0.6785948,
        size.height * 0.9538252,
        size.width * 0.6788420,
        size.height * 0.9536119);
    path_6.cubicTo(
        size.width * 0.6790891,
        size.height * 0.9534009,
        size.width * 0.6792644,
        size.height * 0.9531471,
        size.width * 0.6793707,
        size.height * 0.9528486);
    path_6.lineTo(size.width * 0.6810575, size.height * 0.9528486);
    path_6.cubicTo(
        size.width * 0.6809598,
        size.height * 0.9533305,
        size.width * 0.6807241,
        size.height * 0.9537633,
        size.width * 0.6803477,
        size.height * 0.9541471);
    path_6.cubicTo(
        size.width * 0.6799770,
        size.height * 0.9545288,
        size.width * 0.6794856,
        size.height * 0.9548337,
        size.width * 0.6788707,
        size.height * 0.9550597);
    path_6.cubicTo(
        size.width * 0.6782615,
        size.height * 0.9552814,
        size.width * 0.6775517,
        size.height * 0.9553945,
        size.width * 0.6767414,
        size.height * 0.9553945);
    path_6.close();
    path_6.moveTo(size.width * 0.6873161, size.height * 0.9553945);
    path_6.cubicTo(
        size.width * 0.6862586,
        size.height * 0.9553945,
        size.width * 0.6853477,
        size.height * 0.9552196,
        size.width * 0.6845805,
        size.height * 0.9548742);
    path_6.cubicTo(
        size.width * 0.6838190,
        size.height * 0.9545245,
        size.width * 0.6832299,
        size.height * 0.9540362,
        size.width * 0.6828161,
        size.height * 0.9534115);
    path_6.cubicTo(
        size.width * 0.6824052,
        size.height * 0.9527825,
        size.width * 0.6822011,
        size.height * 0.9520512,
        size.width * 0.6822011,
        size.height * 0.9512175);
    path_6.cubicTo(
        size.width * 0.6822011,
        size.height * 0.9503838,
        size.width * 0.6824052,
        size.height * 0.9496482,
        size.width * 0.6828161,
        size.height * 0.9490128);
    path_6.cubicTo(
        size.width * 0.6832299,
        size.height * 0.9483731,
        size.width * 0.6838075,
        size.height * 0.9478742,
        size.width * 0.6845460,
        size.height * 0.9475181);
    path_6.cubicTo(
        size.width * 0.6852874,
        size.height * 0.9471578,
        size.width * 0.6861552,
        size.height * 0.9469765,
        size.width * 0.6871437,
        size.height * 0.9469765);
    path_6.cubicTo(
        size.width * 0.6877155,
        size.height * 0.9469765,
        size.width * 0.6882816,
        size.height * 0.9470469,
        size.width * 0.6888391,
        size.height * 0.9471898);
    path_6.cubicTo(
        size.width * 0.6893937,
        size.height * 0.9473305,
        size.width * 0.6899023,
        size.height * 0.9475608,
        size.width * 0.6903592,
        size.height * 0.9478785);
    path_6.cubicTo(
        size.width * 0.6908161,
        size.height * 0.9481919,
        size.width * 0.6911810,
        size.height * 0.9486098,
        size.width * 0.6914511,
        size.height * 0.9491279);
    path_6.cubicTo(
        size.width * 0.6917241,
        size.height * 0.9496482,
        size.width * 0.6918592,
        size.height * 0.9502878,
        size.width * 0.6918592,
        size.height * 0.9510469);
    path_6.lineTo(size.width * 0.6918592, size.height * 0.9515778);
    path_6.lineTo(size.width * 0.6834023, size.height * 0.9515778);
    path_6.lineTo(size.width * 0.6834023, size.height * 0.9504968);
    path_6.lineTo(size.width * 0.6901437, size.height * 0.9504968);
    path_6.cubicTo(
        size.width * 0.6901437,
        size.height * 0.9500362,
        size.width * 0.6900201,
        size.height * 0.9496269,
        size.width * 0.6897730,
        size.height * 0.9492665);
    path_6.cubicTo(
        size.width * 0.6895316,
        size.height * 0.9489062,
        size.width * 0.6891839,
        size.height * 0.9486226,
        size.width * 0.6887299,
        size.height * 0.9484136);
    path_6.cubicTo(
        size.width * 0.6882816,
        size.height * 0.9482047,
        size.width * 0.6877529,
        size.height * 0.9481002,
        size.width * 0.6871437,
        size.height * 0.9481002);
    path_6.cubicTo(
        size.width * 0.6864741,
        size.height * 0.9481002,
        size.width * 0.6858937,
        size.height * 0.9482239,
        size.width * 0.6854023,
        size.height * 0.9484712);
    path_6.cubicTo(
        size.width * 0.6849167,
        size.height * 0.9487143,
        size.width * 0.6845431,
        size.height * 0.9490341,
        size.width * 0.6842816,
        size.height * 0.9494264);
    path_6.cubicTo(
        size.width * 0.6840172,
        size.height * 0.9498166,
        size.width * 0.6838879,
        size.height * 0.9502388,
        size.width * 0.6838879,
        size.height * 0.9506866);
    path_6.lineTo(size.width * 0.6838879, size.height * 0.9514072);
    path_6.cubicTo(
        size.width * 0.6838879,
        size.height * 0.9520235,
        size.width * 0.6840316,
        size.height * 0.9525437,
        size.width * 0.6843161,
        size.height * 0.9529723);
    path_6.cubicTo(
        size.width * 0.6846063,
        size.height * 0.9533945,
        size.width * 0.6850086,
        size.height * 0.9537186,
        size.width * 0.6855230,
        size.height * 0.9539403);
    path_6.cubicTo(
        size.width * 0.6860374,
        size.height * 0.9541599,
        size.width * 0.6866351,
        size.height * 0.9542708,
        size.width * 0.6873161,
        size.height * 0.9542708);
    path_6.cubicTo(
        size.width * 0.6877586,
        size.height * 0.9542708,
        size.width * 0.6881580,
        size.height * 0.9542239,
        size.width * 0.6885172,
        size.height * 0.9541322);
    path_6.cubicTo(
        size.width * 0.6888793,
        size.height * 0.9540362,
        size.width * 0.6891897,
        size.height * 0.9538955,
        size.width * 0.6894511,
        size.height * 0.9537079);
    path_6.cubicTo(
        size.width * 0.6897126,
        size.height * 0.9535181,
        size.width * 0.6899167,
        size.height * 0.9532814,
        size.width * 0.6900603,
        size.height * 0.9529979);
    path_6.lineTo(size.width * 0.6916868, size.height * 0.9533369);
    path_6.cubicTo(
        size.width * 0.6915172,
        size.height * 0.9537463,
        size.width * 0.6912270,
        size.height * 0.9541066,
        size.width * 0.6908247,
        size.height * 0.9544179);
    path_6.cubicTo(
        size.width * 0.6904195,
        size.height * 0.9547249,
        size.width * 0.6899195,
        size.height * 0.9549659,
        size.width * 0.6893247,
        size.height * 0.9551386);
    path_6.cubicTo(
        size.width * 0.6887270,
        size.height * 0.9553092,
        size.width * 0.6880603,
        size.height * 0.9553945,
        size.width * 0.6873161,
        size.height * 0.9553945);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4902759, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.4902759, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.4920489, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.4920489, size.height * 0.9359339);
    path_7.lineTo(size.width * 0.4988477, size.height * 0.9359339);
    path_7.lineTo(size.width * 0.4988477, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.4902759, size.height * 0.9371002);
    path_7.close();
    path_7.moveTo(size.width * 0.5050172, size.height * 0.9372708);
    path_7.cubicTo(
        size.width * 0.5040259,
        size.height * 0.9372708,
        size.width * 0.5031552,
        size.height * 0.9370959,
        size.width * 0.5024080,
        size.height * 0.9367441);
    path_7.cubicTo(
        size.width * 0.5016667,
        size.height * 0.9363945,
        size.width * 0.5010862,
        size.height * 0.9359062,
        size.width * 0.5006667,
        size.height * 0.9352772);
    path_7.cubicTo(
        size.width * 0.5002529,
        size.height * 0.9346482,
        size.width * 0.5000431,
        size.height * 0.9339126,
        size.width * 0.5000431,
        size.height * 0.9330725);
    path_7.cubicTo(
        size.width * 0.5000431,
        size.height * 0.9322239,
        size.width * 0.5002529,
        size.height * 0.9314840,
        size.width * 0.5006667,
        size.height * 0.9308507);
    path_7.cubicTo(
        size.width * 0.5010862,
        size.height * 0.9302196,
        size.width * 0.5016667,
        size.height * 0.9297271,
        size.width * 0.5024080,
        size.height * 0.9293774);
    path_7.cubicTo(
        size.width * 0.5031552,
        size.height * 0.9290277,
        size.width * 0.5040259,
        size.height * 0.9288529,
        size.width * 0.5050172,
        size.height * 0.9288529);
    path_7.cubicTo(
        size.width * 0.5060057,
        size.height * 0.9288529,
        size.width * 0.5068736,
        size.height * 0.9290277,
        size.width * 0.5076149,
        size.height * 0.9293774);
    path_7.cubicTo(
        size.width * 0.5083649,
        size.height * 0.9297271,
        size.width * 0.5089454,
        size.height * 0.9302196,
        size.width * 0.5093592,
        size.height * 0.9308507);
    path_7.cubicTo(
        size.width * 0.5097787,
        size.height * 0.9314840,
        size.width * 0.5099885,
        size.height * 0.9322239,
        size.width * 0.5099885,
        size.height * 0.9330725);
    path_7.cubicTo(
        size.width * 0.5099885,
        size.height * 0.9339126,
        size.width * 0.5097787,
        size.height * 0.9346482,
        size.width * 0.5093592,
        size.height * 0.9352772);
    path_7.cubicTo(
        size.width * 0.5089454,
        size.height * 0.9359062,
        size.width * 0.5083649,
        size.height * 0.9363945,
        size.width * 0.5076149,
        size.height * 0.9367441);
    path_7.cubicTo(
        size.width * 0.5068736,
        size.height * 0.9370959,
        size.width * 0.5060057,
        size.height * 0.9372708,
        size.width * 0.5050172,
        size.height * 0.9372708);
    path_7.close();
    path_7.moveTo(size.width * 0.5050172, size.height * 0.9361471);
    path_7.cubicTo(
        size.width * 0.5057672,
        size.height * 0.9361471,
        size.width * 0.5063879,
        size.height * 0.9360021,
        size.width * 0.5068736,
        size.height * 0.9357164);
    path_7.cubicTo(
        size.width * 0.5073592,
        size.height * 0.9354307,
        size.width * 0.5077184,
        size.height * 0.9350533,
        size.width * 0.5079511,
        size.height * 0.9345885);
    path_7.cubicTo(
        size.width * 0.5081839,
        size.height * 0.9341215,
        size.width * 0.5083017,
        size.height * 0.9336162,
        size.width * 0.5083017,
        size.height * 0.9330725);
    path_7.cubicTo(
        size.width * 0.5083017,
        size.height * 0.9325288,
        size.width * 0.5081839,
        size.height * 0.9320213,
        size.width * 0.5079511,
        size.height * 0.9315501);
    path_7.cubicTo(
        size.width * 0.5077184,
        size.height * 0.9310810,
        size.width * 0.5073592,
        size.height * 0.9307015,
        size.width * 0.5068736,
        size.height * 0.9304115);
    path_7.cubicTo(
        size.width * 0.5063879,
        size.height * 0.9301215,
        size.width * 0.5057672,
        size.height * 0.9299765,
        size.width * 0.5050172,
        size.height * 0.9299765);
    path_7.cubicTo(
        size.width * 0.5042644,
        size.height * 0.9299765,
        size.width * 0.5036437,
        size.height * 0.9301215,
        size.width * 0.5031580,
        size.height * 0.9304115);
    path_7.cubicTo(
        size.width * 0.5026724,
        size.height * 0.9307015,
        size.width * 0.5023132,
        size.height * 0.9310810,
        size.width * 0.5020805,
        size.height * 0.9315501);
    path_7.cubicTo(
        size.width * 0.5018477,
        size.height * 0.9320213,
        size.width * 0.5017299,
        size.height * 0.9325288,
        size.width * 0.5017299,
        size.height * 0.9330725);
    path_7.cubicTo(
        size.width * 0.5017299,
        size.height * 0.9336162,
        size.width * 0.5018477,
        size.height * 0.9341215,
        size.width * 0.5020805,
        size.height * 0.9345885);
    path_7.cubicTo(
        size.width * 0.5023132,
        size.height * 0.9350533,
        size.width * 0.5026724,
        size.height * 0.9354307,
        size.width * 0.5031580,
        size.height * 0.9357164);
    path_7.cubicTo(
        size.width * 0.5036437,
        size.height * 0.9360021,
        size.width * 0.5042644,
        size.height * 0.9361471,
        size.width * 0.5050172,
        size.height * 0.9361471);
    path_7.close();
    path_7.moveTo(size.width * 0.5119856, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.5119856, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.5136695, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.5136695, size.height * 0.9302516);
    path_7.lineTo(size.width * 0.5138132, size.height * 0.9302516);
    path_7.cubicTo(
        size.width * 0.5139368,
        size.height * 0.9301109,
        size.width * 0.5141092,
        size.height * 0.9299318,
        size.width * 0.5143276,
        size.height * 0.9297122);
    path_7.cubicTo(
        size.width * 0.5145517,
        size.height * 0.9294883,
        size.width * 0.5148707,
        size.height * 0.9292921,
        size.width * 0.5152845,
        size.height * 0.9291173);
    path_7.cubicTo(
        size.width * 0.5157040,
        size.height * 0.9289424,
        size.width * 0.5162701,
        size.height * 0.9288529,
        size.width * 0.5169856,
        size.height * 0.9288529);
    path_7.cubicTo(
        size.width * 0.5179080,
        size.height * 0.9288529,
        size.width * 0.5187241,
        size.height * 0.9290235,
        size.width * 0.5194282,
        size.height * 0.9293667);
    path_7.cubicTo(
        size.width * 0.5201322,
        size.height * 0.9297100,
        size.width * 0.5206839,
        size.height * 0.9301962,
        size.width * 0.5210776,
        size.height * 0.9308252);
    path_7.cubicTo(
        size.width * 0.5214741,
        size.height * 0.9314542,
        size.width * 0.5216695,
        size.height * 0.9321962,
        size.width * 0.5216695,
        size.height * 0.9330512);
    path_7.cubicTo(
        size.width * 0.5216695,
        size.height * 0.9339126,
        size.width * 0.5214741,
        size.height * 0.9346610,
        size.width * 0.5210776,
        size.height * 0.9352921);
    path_7.cubicTo(
        size.width * 0.5206839,
        size.height * 0.9359211,
        size.width * 0.5201351,
        size.height * 0.9364094,
        size.width * 0.5194339,
        size.height * 0.9367548);
    path_7.cubicTo(
        size.width * 0.5187356,
        size.height * 0.9370981,
        size.width * 0.5179282,
        size.height * 0.9372708,
        size.width * 0.5170144,
        size.height * 0.9372708);
    path_7.cubicTo(
        size.width * 0.5163075,
        size.height * 0.9372708,
        size.width * 0.5157443,
        size.height * 0.9371834,
        size.width * 0.5153218,
        size.height * 0.9370107);
    path_7.cubicTo(
        size.width * 0.5148966,
        size.height * 0.9368337,
        size.width * 0.5145718,
        size.height * 0.9366333,
        size.width * 0.5143420,
        size.height * 0.9364115);
    path_7.cubicTo(
        size.width * 0.5141149,
        size.height * 0.9361855,
        size.width * 0.5139368,
        size.height * 0.9359979,
        size.width * 0.5138132,
        size.height * 0.9358486);
    path_7.lineTo(size.width * 0.5136121, size.height * 0.9358486);
    path_7.lineTo(size.width * 0.5136121, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.5119856, size.height * 0.9371002);
    path_7.close();
    path_7.moveTo(size.width * 0.5136408, size.height * 0.9330299);
    path_7.cubicTo(
        size.width * 0.5136408,
        size.height * 0.9336439,
        size.width * 0.5137644,
        size.height * 0.9341876,
        size.width * 0.5140057,
        size.height * 0.9346567);
    path_7.cubicTo(
        size.width * 0.5142500,
        size.height * 0.9351237,
        size.width * 0.5146034,
        size.height * 0.9354883,
        size.width * 0.5150718,
        size.height * 0.9357548);
    path_7.cubicTo(
        size.width * 0.5155374,
        size.height * 0.9360149,
        size.width * 0.5161092,
        size.height * 0.9361471,
        size.width * 0.5167845,
        size.height * 0.9361471);
    path_7.cubicTo(
        size.width * 0.5174885,
        size.height * 0.9361471,
        size.width * 0.5180776,
        size.height * 0.9360085,
        size.width * 0.5185489,
        size.height * 0.9357335);
    path_7.cubicTo(
        size.width * 0.5190259,
        size.height * 0.9354542,
        size.width * 0.5193822,
        size.height * 0.9350789,
        size.width * 0.5196207,
        size.height * 0.9346098);
    path_7.cubicTo(
        size.width * 0.5198649,
        size.height * 0.9341365,
        size.width * 0.5199856,
        size.height * 0.9336098,
        size.width * 0.5199856,
        size.height * 0.9330299);
    path_7.cubicTo(
        size.width * 0.5199856,
        size.height * 0.9324563,
        size.width * 0.5198649,
        size.height * 0.9319403,
        size.width * 0.5196293,
        size.height * 0.9314819);
    path_7.cubicTo(
        size.width * 0.5193937,
        size.height * 0.9310192,
        size.width * 0.5190402,
        size.height * 0.9306525,
        size.width * 0.5185632,
        size.height * 0.9303838);
    path_7.cubicTo(
        size.width * 0.5180920,
        size.height * 0.9301130,
        size.width * 0.5175000,
        size.height * 0.9299765,
        size.width * 0.5167845,
        size.height * 0.9299765);
    path_7.cubicTo(
        size.width * 0.5161006,
        size.height * 0.9299765,
        size.width * 0.5155230,
        size.height * 0.9301066,
        size.width * 0.5150575,
        size.height * 0.9303646);
    path_7.cubicTo(
        size.width * 0.5145891,
        size.height * 0.9306183,
        size.width * 0.5142385,
        size.height * 0.9309744,
        size.width * 0.5140000,
        size.height * 0.9314350);
    path_7.cubicTo(
        size.width * 0.5137615,
        size.height * 0.9318891,
        size.width * 0.5136408,
        size.height * 0.9324222,
        size.width * 0.5136408,
        size.height * 0.9330299);
    path_7.close();
    path_7.moveTo(size.width * 0.5236724, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.5236724, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.5253592, size.height * 0.9262452);
    path_7.lineTo(size.width * 0.5253592, size.height * 0.9302516);
    path_7.lineTo(size.width * 0.5255029, size.height * 0.9302516);
    path_7.cubicTo(
        size.width * 0.5256264,
        size.height * 0.9301109,
        size.width * 0.5257989,
        size.height * 0.9299318,
        size.width * 0.5260172,
        size.height * 0.9297122);
    path_7.cubicTo(
        size.width * 0.5262414,
        size.height * 0.9294883,
        size.width * 0.5265603,
        size.height * 0.9292921,
        size.width * 0.5269741,
        size.height * 0.9291173);
    path_7.cubicTo(
        size.width * 0.5273937,
        size.height * 0.9289424,
        size.width * 0.5279598,
        size.height * 0.9288529,
        size.width * 0.5286724,
        size.height * 0.9288529);
    path_7.cubicTo(
        size.width * 0.5295977,
        size.height * 0.9288529,
        size.width * 0.5304109,
        size.height * 0.9290235,
        size.width * 0.5311178,
        size.height * 0.9293667);
    path_7.cubicTo(
        size.width * 0.5318218,
        size.height * 0.9297100,
        size.width * 0.5323707,
        size.height * 0.9301962,
        size.width * 0.5327672,
        size.height * 0.9308252);
    path_7.cubicTo(
        size.width * 0.5331609,
        size.height * 0.9314542,
        size.width * 0.5333592,
        size.height * 0.9321962,
        size.width * 0.5333592,
        size.height * 0.9330512);
    path_7.cubicTo(
        size.width * 0.5333592,
        size.height * 0.9339126,
        size.width * 0.5331609,
        size.height * 0.9346610,
        size.width * 0.5327672,
        size.height * 0.9352921);
    path_7.cubicTo(
        size.width * 0.5323707,
        size.height * 0.9359211,
        size.width * 0.5318247,
        size.height * 0.9364094,
        size.width * 0.5311236,
        size.height * 0.9367548);
    path_7.cubicTo(
        size.width * 0.5304224,
        size.height * 0.9370981,
        size.width * 0.5296178,
        size.height * 0.9372708,
        size.width * 0.5287011,
        size.height * 0.9372708);
    path_7.cubicTo(
        size.width * 0.5279971,
        size.height * 0.9372708,
        size.width * 0.5274339,
        size.height * 0.9371834,
        size.width * 0.5270086,
        size.height * 0.9370107);
    path_7.cubicTo(
        size.width * 0.5265862,
        size.height * 0.9368337,
        size.width * 0.5262586,
        size.height * 0.9366333,
        size.width * 0.5260316,
        size.height * 0.9364115);
    path_7.cubicTo(
        size.width * 0.5258017,
        size.height * 0.9361855,
        size.width * 0.5256264,
        size.height * 0.9359979,
        size.width * 0.5255029,
        size.height * 0.9358486);
    path_7.lineTo(size.width * 0.5253017, size.height * 0.9358486);
    path_7.lineTo(size.width * 0.5253017, size.height * 0.9371002);
    path_7.lineTo(size.width * 0.5236724, size.height * 0.9371002);
    path_7.close();
    path_7.moveTo(size.width * 0.5253305, size.height * 0.9330299);
    path_7.cubicTo(
        size.width * 0.5253305,
        size.height * 0.9336439,
        size.width * 0.5254511,
        size.height * 0.9341876,
        size.width * 0.5256954,
        size.height * 0.9346567);
    path_7.cubicTo(
        size.width * 0.5259368,
        size.height * 0.9351237,
        size.width * 0.5262931,
        size.height * 0.9354883,
        size.width * 0.5267586,
        size.height * 0.9357548);
    path_7.cubicTo(
        size.width * 0.5272270,
        size.height * 0.9360149,
        size.width * 0.5277989,
        size.height * 0.9361471,
        size.width * 0.5284741,
        size.height * 0.9361471);
    path_7.cubicTo(
        size.width * 0.5291782,
        size.height * 0.9361471,
        size.width * 0.5297672,
        size.height * 0.9360085,
        size.width * 0.5302385,
        size.height * 0.9357335);
    path_7.cubicTo(
        size.width * 0.5307155,
        size.height * 0.9354542,
        size.width * 0.5310718,
        size.height * 0.9350789,
        size.width * 0.5313103,
        size.height * 0.9346098);
    path_7.cubicTo(
        size.width * 0.5315517,
        size.height * 0.9341365,
        size.width * 0.5316724,
        size.height * 0.9336098,
        size.width * 0.5316724,
        size.height * 0.9330299);
    path_7.cubicTo(
        size.width * 0.5316724,
        size.height * 0.9324563,
        size.width * 0.5315546,
        size.height * 0.9319403,
        size.width * 0.5313161,
        size.height * 0.9314819);
    path_7.cubicTo(
        size.width * 0.5310833,
        size.height * 0.9310192,
        size.width * 0.5307299,
        size.height * 0.9306525,
        size.width * 0.5302529,
        size.height * 0.9303838);
    path_7.cubicTo(
        size.width * 0.5297816,
        size.height * 0.9301130,
        size.width * 0.5291868,
        size.height * 0.9299765,
        size.width * 0.5284741,
        size.height * 0.9299765);
    path_7.cubicTo(
        size.width * 0.5277874,
        size.height * 0.9299765,
        size.width * 0.5272126,
        size.height * 0.9301066,
        size.width * 0.5267443,
        size.height * 0.9303646);
    path_7.cubicTo(
        size.width * 0.5262787,
        size.height * 0.9306183,
        size.width * 0.5259253,
        size.height * 0.9309744,
        size.width * 0.5256868,
        size.height * 0.9314350);
    path_7.cubicTo(
        size.width * 0.5254511,
        size.height * 0.9318891,
        size.width * 0.5253305,
        size.height * 0.9324222,
        size.width * 0.5253305,
        size.height * 0.9330299);
    path_7.close();
    path_7.moveTo(size.width * 0.5358276, size.height * 0.9401535);
    path_7.cubicTo(
        size.width * 0.5355402,
        size.height * 0.9401535,
        size.width * 0.5352874,
        size.height * 0.9401365,
        size.width * 0.5350632,
        size.height * 0.9401002);
    path_7.cubicTo(
        size.width * 0.5348391,
        size.height * 0.9400682,
        size.width * 0.5346839,
        size.height * 0.9400362,
        size.width * 0.5345977,
        size.height * 0.9400043);
    path_7.lineTo(size.width * 0.5350259, size.height * 0.9389019);
    path_7.cubicTo(
        size.width * 0.5354368,
        size.height * 0.9389808,
        size.width * 0.5357989,
        size.height * 0.9390085,
        size.width * 0.5361121,
        size.height * 0.9389872);
    path_7.cubicTo(
        size.width * 0.5364253,
        size.height * 0.9389659,
        size.width * 0.5367040,
        size.height * 0.9388614,
        size.width * 0.5369483,
        size.height * 0.9386738);
    path_7.cubicTo(
        size.width * 0.5371954,
        size.height * 0.9384904,
        size.width * 0.5374224,
        size.height * 0.9381919,
        size.width * 0.5376264,
        size.height * 0.9377783);
    path_7.lineTo(size.width * 0.5379397, size.height * 0.9371429);
    path_7.lineTo(size.width * 0.5338822, size.height * 0.9289595);
    path_7.lineTo(size.width * 0.5357126, size.height * 0.9289595);
    path_7.lineTo(size.width * 0.5387414, size.height * 0.9354456);
    path_7.lineTo(size.width * 0.5388563, size.height * 0.9354456);
    path_7.lineTo(size.width * 0.5418851, size.height * 0.9289595);
    path_7.lineTo(size.width * 0.5437126, size.height * 0.9289595);
    path_7.lineTo(size.width * 0.5390546, size.height * 0.9382878);
    path_7.cubicTo(
        size.width * 0.5388448,
        size.height * 0.9387079,
        size.width * 0.5385862,
        size.height * 0.9390554,
        size.width * 0.5382759,
        size.height * 0.9393326);
    path_7.cubicTo(
        size.width * 0.5379684,
        size.height * 0.9396098,
        size.width * 0.5376063,
        size.height * 0.9398166,
        size.width * 0.5371983,
        size.height * 0.9399510);
    path_7.cubicTo(
        size.width * 0.5367931,
        size.height * 0.9400853,
        size.width * 0.5363362,
        size.height * 0.9401535,
        size.width * 0.5358276,
        size.height * 0.9401535);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1218733, size.height * 0.9476652);
    path_8.cubicTo(
        size.width * 0.1218733,
        size.height * 0.9488081,
        size.width * 0.1215948,
        size.height * 0.9497974,
        size.width * 0.1210376,
        size.height * 0.9506333);
    path_8.cubicTo(
        size.width * 0.1204805,
        size.height * 0.9514670,
        size.width * 0.1197161,
        size.height * 0.9521087,
        size.width * 0.1187448,
        size.height * 0.9525608);
    path_8.cubicTo(
        size.width * 0.1177733,
        size.height * 0.9530149,
        size.width * 0.1166638,
        size.height * 0.9532409,
        size.width * 0.1154161,
        size.height * 0.9532409);
    path_8.cubicTo(
        size.width * 0.1141684,
        size.height * 0.9532409,
        size.width * 0.1130589,
        size.height * 0.9530149,
        size.width * 0.1120874,
        size.height * 0.9525608);
    path_8.cubicTo(
        size.width * 0.1111158,
        size.height * 0.9521087,
        size.width * 0.1103514,
        size.height * 0.9514670,
        size.width * 0.1097945,
        size.height * 0.9506333);
    path_8.cubicTo(
        size.width * 0.1092374,
        size.height * 0.9497974,
        size.width * 0.1089586,
        size.height * 0.9488081,
        size.width * 0.1089586,
        size.height * 0.9476652);
    path_8.cubicTo(
        size.width * 0.1089586,
        size.height * 0.9465203,
        size.width * 0.1092374,
        size.height * 0.9455309,
        size.width * 0.1097945,
        size.height * 0.9446972);
    path_8.cubicTo(
        size.width * 0.1103514,
        size.height * 0.9438614,
        size.width * 0.1111158,
        size.height * 0.9432196,
        size.width * 0.1120874,
        size.height * 0.9427676);
    path_8.cubicTo(
        size.width * 0.1130589,
        size.height * 0.9423156,
        size.width * 0.1141684,
        size.height * 0.9420874,
        size.width * 0.1154161,
        size.height * 0.9420874);
    path_8.cubicTo(
        size.width * 0.1166638,
        size.height * 0.9420874,
        size.width * 0.1177733,
        size.height * 0.9423156,
        size.width * 0.1187448,
        size.height * 0.9427676);
    path_8.cubicTo(
        size.width * 0.1197161,
        size.height * 0.9432196,
        size.width * 0.1204805,
        size.height * 0.9438614,
        size.width * 0.1210376,
        size.height * 0.9446972);
    path_8.cubicTo(
        size.width * 0.1215948,
        size.height * 0.9455309,
        size.width * 0.1218733,
        size.height * 0.9465203,
        size.width * 0.1218733,
        size.height * 0.9476652);
    path_8.close();
    path_8.moveTo(size.width * 0.1201589, size.height * 0.9476652);
    path_8.cubicTo(
        size.width * 0.1201589,
        size.height * 0.9467249,
        size.width * 0.1199471,
        size.height * 0.9459318,
        size.width * 0.1195233,
        size.height * 0.9452836);
    path_8.cubicTo(
        size.width * 0.1191043,
        size.height * 0.9446375,
        size.width * 0.1185351,
        size.height * 0.9441493,
        size.width * 0.1178161,
        size.height * 0.9438166);
    path_8.cubicTo(
        size.width * 0.1171017,
        size.height * 0.9434840,
        size.width * 0.1163017,
        size.height * 0.9433177,
        size.width * 0.1154161,
        size.height * 0.9433177);
    path_8.cubicTo(
        size.width * 0.1145302,
        size.height * 0.9433177,
        size.width * 0.1137279,
        size.height * 0.9434840,
        size.width * 0.1130089,
        size.height * 0.9438166);
    path_8.cubicTo(
        size.width * 0.1122945,
        size.height * 0.9441493,
        size.width * 0.1117253,
        size.height * 0.9446375,
        size.width * 0.1113017,
        size.height * 0.9452836);
    path_8.cubicTo(
        size.width * 0.1108825,
        size.height * 0.9459318,
        size.width * 0.1106730,
        size.height * 0.9467249,
        size.width * 0.1106730,
        size.height * 0.9476652);
    path_8.cubicTo(
        size.width * 0.1106730,
        size.height * 0.9486034,
        size.width * 0.1108825,
        size.height * 0.9493966,
        size.width * 0.1113017,
        size.height * 0.9500448);
    path_8.cubicTo(
        size.width * 0.1117253,
        size.height * 0.9506908,
        size.width * 0.1122945,
        size.height * 0.9511791,
        size.width * 0.1130089,
        size.height * 0.9515117);
    path_8.cubicTo(
        size.width * 0.1137279,
        size.height * 0.9518443,
        size.width * 0.1145302,
        size.height * 0.9520107,
        size.width * 0.1154161,
        size.height * 0.9520107);
    path_8.cubicTo(
        size.width * 0.1163017,
        size.height * 0.9520107,
        size.width * 0.1171017,
        size.height * 0.9518443,
        size.width * 0.1178161,
        size.height * 0.9515117);
    path_8.cubicTo(
        size.width * 0.1185351,
        size.height * 0.9511791,
        size.width * 0.1191043,
        size.height * 0.9506908,
        size.width * 0.1195233,
        size.height * 0.9500448);
    path_8.cubicTo(
        size.width * 0.1199471,
        size.height * 0.9493966,
        size.width * 0.1201589,
        size.height * 0.9486034,
        size.width * 0.1201589,
        size.height * 0.9476652);
    path_8.close();
    path_8.moveTo(size.width * 0.1287046, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1287046, size.height * 0.9460107);
    path_8.lineTo(size.width * 0.1227902, size.height * 0.9460107);
    path_8.lineTo(size.width * 0.1227902, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1287046, size.height * 0.9449510);
    path_8.close();
    path_8.moveTo(size.width * 0.1245618, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1245618, size.height * 0.9438273);
    path_8.cubicTo(
        size.width * 0.1245618,
        size.height * 0.9433603,
        size.width * 0.1247095,
        size.height * 0.9429723,
        size.width * 0.1250046,
        size.height * 0.9426610);
    path_8.cubicTo(
        size.width * 0.1253000,
        size.height * 0.9423497,
        size.width * 0.1256833,
        size.height * 0.9421173,
        size.width * 0.1261546,
        size.height * 0.9419616);
    path_8.cubicTo(
        size.width * 0.1266261,
        size.height * 0.9418060,
        size.width * 0.1271239,
        size.height * 0.9417271,
        size.width * 0.1276477,
        size.height * 0.9417271);
    path_8.cubicTo(
        size.width * 0.1280618,
        size.height * 0.9417271,
        size.width * 0.1284000,
        size.height * 0.9417527,
        size.width * 0.1286618,
        size.height * 0.9418017);
    path_8.cubicTo(
        size.width * 0.1289239,
        size.height * 0.9418507,
        size.width * 0.1291190,
        size.height * 0.9418977,
        size.width * 0.1292477,
        size.height * 0.9419403);
    path_8.lineTo(size.width * 0.1287618, size.height * 0.9430213);
    path_8.cubicTo(
        size.width * 0.1286761,
        size.height * 0.9430000,
        size.width * 0.1285572,
        size.height * 0.9429744,
        size.width * 0.1284046,
        size.height * 0.9429424);
    path_8.cubicTo(
        size.width * 0.1282572,
        size.height * 0.9429104,
        size.width * 0.1280618,
        size.height * 0.9428934,
        size.width * 0.1278190,
        size.height * 0.9428934);
    path_8.cubicTo(
        size.width * 0.1272618,
        size.height * 0.9428934,
        size.width * 0.1268595,
        size.height * 0.9429979,
        size.width * 0.1266118,
        size.height * 0.9432068);
    path_8.cubicTo(
        size.width * 0.1263690,
        size.height * 0.9434158,
        size.width * 0.1262474,
        size.height * 0.9437207,
        size.width * 0.1262474,
        size.height * 0.9441237);
    path_8.lineTo(size.width * 0.1262474, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1245618, size.height * 0.9530917);
    path_8.close();
    path_8.moveTo(size.width * 0.1351486, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1351486, size.height * 0.9460107);
    path_8.lineTo(size.width * 0.1292342, size.height * 0.9460107);
    path_8.lineTo(size.width * 0.1292342, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1351486, size.height * 0.9449510);
    path_8.close();
    path_8.moveTo(size.width * 0.1310055, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1310055, size.height * 0.9438273);
    path_8.cubicTo(
        size.width * 0.1310055,
        size.height * 0.9433603,
        size.width * 0.1311532,
        size.height * 0.9429723,
        size.width * 0.1314486,
        size.height * 0.9426610);
    path_8.cubicTo(
        size.width * 0.1317437,
        size.height * 0.9423497,
        size.width * 0.1321270,
        size.height * 0.9421173,
        size.width * 0.1325986,
        size.height * 0.9419616);
    path_8.cubicTo(
        size.width * 0.1330698,
        size.height * 0.9418060,
        size.width * 0.1335675,
        size.height * 0.9417271,
        size.width * 0.1340914,
        size.height * 0.9417271);
    path_8.cubicTo(
        size.width * 0.1345057,
        size.height * 0.9417271,
        size.width * 0.1348437,
        size.height * 0.9417527,
        size.width * 0.1351057,
        size.height * 0.9418017);
    path_8.cubicTo(
        size.width * 0.1353675,
        size.height * 0.9418507,
        size.width * 0.1355629,
        size.height * 0.9418977,
        size.width * 0.1356914,
        size.height * 0.9419403);
    path_8.lineTo(size.width * 0.1352057, size.height * 0.9430213);
    path_8.cubicTo(
        size.width * 0.1351201,
        size.height * 0.9430000,
        size.width * 0.1350009,
        size.height * 0.9429744,
        size.width * 0.1348486,
        size.height * 0.9429424);
    path_8.cubicTo(
        size.width * 0.1347009,
        size.height * 0.9429104,
        size.width * 0.1345057,
        size.height * 0.9428934,
        size.width * 0.1342629,
        size.height * 0.9428934);
    path_8.cubicTo(
        size.width * 0.1337057,
        size.height * 0.9428934,
        size.width * 0.1333032,
        size.height * 0.9429979,
        size.width * 0.1330557,
        size.height * 0.9432068);
    path_8.cubicTo(
        size.width * 0.1328129,
        size.height * 0.9434158,
        size.width * 0.1326914,
        size.height * 0.9437207,
        size.width * 0.1326914,
        size.height * 0.9441237);
    path_8.lineTo(size.width * 0.1326914, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1310055, size.height * 0.9530917);
    path_8.close();
    path_8.moveTo(size.width * 0.1367066, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1367066, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1383922, size.height * 0.9449510);
    path_8.lineTo(size.width * 0.1383922, size.height * 0.9530917);
    path_8.lineTo(size.width * 0.1367066, size.height * 0.9530917);
    path_8.close();
    path_8.moveTo(size.width * 0.1375638, size.height * 0.9435928);
    path_8.cubicTo(
        size.width * 0.1372351,
        size.height * 0.9435928,
        size.width * 0.1369517,
        size.height * 0.9435117,
        size.width * 0.1367138,
        size.height * 0.9433454);
    path_8.cubicTo(
        size.width * 0.1364805,
        size.height * 0.9431791,
        size.width * 0.1363638,
        size.height * 0.9429787,
        size.width * 0.1363638,
        size.height * 0.9427463);
    path_8.cubicTo(
        size.width * 0.1363638,
        size.height * 0.9425117,
        size.width * 0.1364805,
        size.height * 0.9423134,
        size.width * 0.1367138,
        size.height * 0.9421471);
    path_8.cubicTo(
        size.width * 0.1369517,
        size.height * 0.9419808,
        size.width * 0.1372351,
        size.height * 0.9418977,
        size.width * 0.1375638,
        size.height * 0.9418977);
    path_8.cubicTo(
        size.width * 0.1378922,
        size.height * 0.9418977,
        size.width * 0.1381733,
        size.height * 0.9419808,
        size.width * 0.1384066,
        size.height * 0.9421471);
    path_8.cubicTo(
        size.width * 0.1386448,
        size.height * 0.9423134,
        size.width * 0.1387638,
        size.height * 0.9425117,
        size.width * 0.1387638,
        size.height * 0.9427463);
    path_8.cubicTo(
        size.width * 0.1387638,
        size.height * 0.9429787,
        size.width * 0.1386448,
        size.height * 0.9431791,
        size.width * 0.1384066,
        size.height * 0.9433454);
    path_8.cubicTo(
        size.width * 0.1381733,
        size.height * 0.9435117,
        size.width * 0.1378922,
        size.height * 0.9435928,
        size.width * 0.1375638,
        size.height * 0.9435928);
    path_8.close();
    path_8.moveTo(size.width * 0.1451328, size.height * 0.9532623);
    path_8.cubicTo(
        size.width * 0.1441040,
        size.height * 0.9532623,
        size.width * 0.1432184,
        size.height * 0.9530810,
        size.width * 0.1424753,
        size.height * 0.9527207);
    path_8.cubicTo(
        size.width * 0.1417325,
        size.height * 0.9523603,
        size.width * 0.1411612,
        size.height * 0.9518635,
        size.width * 0.1407609,
        size.height * 0.9512303);
    path_8.cubicTo(
        size.width * 0.1403609,
        size.height * 0.9505991,
        size.width * 0.1401609,
        size.height * 0.9498763,
        size.width * 0.1401609,
        size.height * 0.9490640);
    path_8.cubicTo(
        size.width * 0.1401609,
        size.height * 0.9482367,
        size.width * 0.1403658,
        size.height * 0.9475075,
        size.width * 0.1407753,
        size.height * 0.9468742);
    path_8.cubicTo(
        size.width * 0.1411897,
        size.height * 0.9462388,
        size.width * 0.1417658,
        size.height * 0.9457420,
        size.width * 0.1425040,
        size.height * 0.9453859);
    path_8.cubicTo(
        size.width * 0.1432468,
        size.height * 0.9450256,
        size.width * 0.1441135,
        size.height * 0.9448443,
        size.width * 0.1451040,
        size.height * 0.9448443);
    path_8.cubicTo(
        size.width * 0.1458756,
        size.height * 0.9448443,
        size.width * 0.1465707,
        size.height * 0.9449510,
        size.width * 0.1471899,
        size.height * 0.9451620);
    path_8.cubicTo(
        size.width * 0.1478089,
        size.height * 0.9453753,
        size.width * 0.1483161,
        size.height * 0.9456716,
        size.width * 0.1487112,
        size.height * 0.9460533);
    path_8.cubicTo(
        size.width * 0.1491066,
        size.height * 0.9464350,
        size.width * 0.1493517,
        size.height * 0.9468806,
        size.width * 0.1494471,
        size.height * 0.9473881);
    path_8.lineTo(size.width * 0.1477612, size.height * 0.9473881);
    path_8.cubicTo(
        size.width * 0.1476328,
        size.height * 0.9470171,
        size.width * 0.1473471,
        size.height * 0.9466887,
        size.width * 0.1469040,
        size.height * 0.9464030);
    path_8.cubicTo(
        size.width * 0.1464661,
        size.height * 0.9461130,
        size.width * 0.1458756,
        size.height * 0.9459680,
        size.width * 0.1451328,
        size.height * 0.9459680);
    path_8.cubicTo(
        size.width * 0.1444756,
        size.height * 0.9459680,
        size.width * 0.1438991,
        size.height * 0.9460959,
        size.width * 0.1434040,
        size.height * 0.9463497);
    path_8.cubicTo(
        size.width * 0.1429135,
        size.height * 0.9466013,
        size.width * 0.1425302,
        size.height * 0.9469552,
        size.width * 0.1422540,
        size.height * 0.9474158);
    path_8.cubicTo(
        size.width * 0.1419825,
        size.height * 0.9478699,
        size.width * 0.1418468,
        size.height * 0.9484072,
        size.width * 0.1418468,
        size.height * 0.9490213);
    path_8.cubicTo(
        size.width * 0.1418468,
        size.height * 0.9496503,
        size.width * 0.1419802,
        size.height * 0.9501983,
        size.width * 0.1422468,
        size.height * 0.9506652);
    path_8.cubicTo(
        size.width * 0.1425184,
        size.height * 0.9511301,
        size.width * 0.1428991,
        size.height * 0.9514925,
        size.width * 0.1433897,
        size.height * 0.9517505);
    path_8.cubicTo(
        size.width * 0.1438851,
        size.height * 0.9520085,
        size.width * 0.1444658,
        size.height * 0.9521386,
        size.width * 0.1451328,
        size.height * 0.9521386);
    path_8.cubicTo(
        size.width * 0.1455707,
        size.height * 0.9521386,
        size.width * 0.1459684,
        size.height * 0.9520810,
        size.width * 0.1463256,
        size.height * 0.9519680);
    path_8.cubicTo(
        size.width * 0.1466828,
        size.height * 0.9518550,
        size.width * 0.1469851,
        size.height * 0.9516930,
        size.width * 0.1472328,
        size.height * 0.9514797);
    path_8.cubicTo(
        size.width * 0.1474805,
        size.height * 0.9512687,
        size.width * 0.1476566,
        size.height * 0.9510149,
        size.width * 0.1477612,
        size.height * 0.9507164);
    path_8.lineTo(size.width * 0.1494471, size.height * 0.9507164);
    path_8.cubicTo(
        size.width * 0.1493517,
        size.height * 0.9511983,
        size.width * 0.1491161,
        size.height * 0.9516311,
        size.width * 0.1487399,
        size.height * 0.9520149);
    path_8.cubicTo(
        size.width * 0.1483684,
        size.height * 0.9523966,
        size.width * 0.1478756,
        size.height * 0.9527015,
        size.width * 0.1472612,
        size.height * 0.9529275);
    path_8.cubicTo(
        size.width * 0.1466517,
        size.height * 0.9531493,
        size.width * 0.1459422,
        size.height * 0.9532623,
        size.width * 0.1451328,
        size.height * 0.9532623);
    path_8.close();
    path_8.moveTo(size.width * 0.1557069, size.height * 0.9532623);
    path_8.cubicTo(
        size.width * 0.1546497,
        size.height * 0.9532623,
        size.width * 0.1537379,
        size.height * 0.9530874,
        size.width * 0.1529713,
        size.height * 0.9527420);
    path_8.cubicTo(
        size.width * 0.1522092,
        size.height * 0.9523923,
        size.width * 0.1516213,
        size.height * 0.9519041,
        size.width * 0.1512069,
        size.height * 0.9512793);
    path_8.cubicTo(
        size.width * 0.1507974,
        size.height * 0.9506503,
        size.width * 0.1505925,
        size.height * 0.9499190,
        size.width * 0.1505925,
        size.height * 0.9490853);
    path_8.cubicTo(
        size.width * 0.1505925,
        size.height * 0.9482516,
        size.width * 0.1507974,
        size.height * 0.9475160,
        size.width * 0.1512069,
        size.height * 0.9468806);
    path_8.cubicTo(
        size.width * 0.1516213,
        size.height * 0.9462409,
        size.width * 0.1521974,
        size.height * 0.9457420,
        size.width * 0.1529353,
        size.height * 0.9453859);
    path_8.cubicTo(
        size.width * 0.1536784,
        size.height * 0.9450256,
        size.width * 0.1545451,
        size.height * 0.9448443,
        size.width * 0.1555356,
        size.height * 0.9448443);
    path_8.cubicTo(
        size.width * 0.1561069,
        size.height * 0.9448443,
        size.width * 0.1566713,
        size.height * 0.9449147,
        size.width * 0.1572284,
        size.height * 0.9450576);
    path_8.cubicTo(
        size.width * 0.1577856,
        size.height * 0.9451983,
        size.width * 0.1582928,
        size.height * 0.9454286,
        size.width * 0.1587500,
        size.height * 0.9457463);
    path_8.cubicTo(
        size.width * 0.1592072,
        size.height * 0.9460597,
        size.width * 0.1595713,
        size.height * 0.9464776,
        size.width * 0.1598428,
        size.height * 0.9469957);
    path_8.cubicTo(
        size.width * 0.1601144,
        size.height * 0.9475160,
        size.width * 0.1602500,
        size.height * 0.9481557,
        size.width * 0.1602500,
        size.height * 0.9489147);
    path_8.lineTo(size.width * 0.1602500, size.height * 0.9494456);
    path_8.lineTo(size.width * 0.1517925, size.height * 0.9494456);
    path_8.lineTo(size.width * 0.1517925, size.height * 0.9483646);
    path_8.lineTo(size.width * 0.1585356, size.height * 0.9483646);
    path_8.cubicTo(
        size.width * 0.1585356,
        size.height * 0.9479041,
        size.width * 0.1584118,
        size.height * 0.9474947,
        size.width * 0.1581641,
        size.height * 0.9471343);
    path_8.cubicTo(
        size.width * 0.1579213,
        size.height * 0.9467740,
        size.width * 0.1575739,
        size.height * 0.9464904,
        size.width * 0.1571213,
        size.height * 0.9462814);
    path_8.cubicTo(
        size.width * 0.1566736,
        size.height * 0.9460725,
        size.width * 0.1561451,
        size.height * 0.9459680,
        size.width * 0.1555356,
        size.height * 0.9459680);
    path_8.cubicTo(
        size.width * 0.1548641,
        size.height * 0.9459680,
        size.width * 0.1542830,
        size.height * 0.9460917,
        size.width * 0.1537925,
        size.height * 0.9463390);
    path_8.cubicTo(
        size.width * 0.1533069,
        size.height * 0.9465821,
        size.width * 0.1529330,
        size.height * 0.9469019,
        size.width * 0.1526713,
        size.height * 0.9472942);
    path_8.cubicTo(
        size.width * 0.1524092,
        size.height * 0.9476844,
        size.width * 0.1522782,
        size.height * 0.9481066,
        size.width * 0.1522782,
        size.height * 0.9485544);
    path_8.lineTo(size.width * 0.1522782, size.height * 0.9492751);
    path_8.cubicTo(
        size.width * 0.1522782,
        size.height * 0.9498913,
        size.width * 0.1524213,
        size.height * 0.9504115,
        size.width * 0.1527069,
        size.height * 0.9508401);
    path_8.cubicTo(
        size.width * 0.1529974,
        size.height * 0.9512623,
        size.width * 0.1533997,
        size.height * 0.9515864,
        size.width * 0.1539141,
        size.height * 0.9518081);
    path_8.cubicTo(
        size.width * 0.1544284,
        size.height * 0.9520277,
        size.width * 0.1550259,
        size.height * 0.9521386,
        size.width * 0.1557069,
        size.height * 0.9521386);
    path_8.cubicTo(
        size.width * 0.1561497,
        size.height * 0.9521386,
        size.width * 0.1565500,
        size.height * 0.9520917,
        size.width * 0.1569069,
        size.height * 0.9520000);
    path_8.cubicTo(
        size.width * 0.1572690,
        size.height * 0.9519041,
        size.width * 0.1575807,
        size.height * 0.9517633,
        size.width * 0.1578428,
        size.height * 0.9515757);
    path_8.cubicTo(
        size.width * 0.1581046,
        size.height * 0.9513859,
        size.width * 0.1583072,
        size.height * 0.9511493,
        size.width * 0.1584500,
        size.height * 0.9508657);
    path_8.lineTo(size.width * 0.1600784, size.height * 0.9512047);
    path_8.cubicTo(
        size.width * 0.1599072,
        size.height * 0.9516141,
        size.width * 0.1596190,
        size.height * 0.9519744,
        size.width * 0.1592144,
        size.height * 0.9522857);
    path_8.cubicTo(
        size.width * 0.1588095,
        size.height * 0.9525928,
        size.width * 0.1583095,
        size.height * 0.9528337,
        size.width * 0.1577141,
        size.height * 0.9530064);
    path_8.cubicTo(
        size.width * 0.1571190,
        size.height * 0.9531770,
        size.width * 0.1564500,
        size.height * 0.9532623,
        size.width * 0.1557069,
        size.height * 0.9532623);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6667011, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6615603, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6638736, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6678046, size.height * 0.08376439);
    path_9.lineTo(size.width * 0.6679885, size.height * 0.08376439);
    path_9.lineTo(size.width * 0.6719914, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6745632, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6785690, size.height * 0.08376439);
    path_9.lineTo(size.width * 0.6787500, size.height * 0.08376439);
    path_9.lineTo(size.width * 0.6826810, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6849971, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.6798534, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6775029, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6733506, size.height * 0.07523262);
    path_9.lineTo(size.width * 0.6732040, size.height * 0.07523262);
    path_9.lineTo(size.width * 0.6690517, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6667011, size.height * 0.08635394);
    path_9.close();
    path_9.moveTo(size.width * 0.6903793, size.height * 0.08659936);
    path_9.cubicTo(
        size.width * 0.6894856,
        size.height * 0.08659936,
        size.width * 0.6886724,
        size.height * 0.08647441,
        size.width * 0.6879454,
        size.height * 0.08622452);
    path_9.cubicTo(
        size.width * 0.6872155,
        size.height * 0.08597015,
        size.width * 0.6866379,
        size.height * 0.08560426,
        size.width * 0.6862098,
        size.height * 0.08512729);
    path_9.cubicTo(
        size.width * 0.6857816,
        size.height * 0.08464584,
        size.width * 0.6855661,
        size.height * 0.08406418,
        size.width * 0.6855661,
        size.height * 0.08338273);
    path_9.cubicTo(
        size.width * 0.6855661,
        size.height * 0.08278316,
        size.width * 0.6857241,
        size.height * 0.08229701,
        size.width * 0.6860431,
        size.height * 0.08192452);
    path_9.cubicTo(
        size.width * 0.6863621,
        size.height * 0.08154733,
        size.width * 0.6867874,
        size.height * 0.08125203,
        size.width * 0.6873190,
        size.height * 0.08103859);
    path_9.cubicTo(
        size.width * 0.6878534,
        size.height * 0.08082516,
        size.width * 0.6884397,
        size.height * 0.08066610,
        size.width * 0.6890833,
        size.height * 0.08056162);
    path_9.cubicTo(
        size.width * 0.6897328,
        size.height * 0.08045245,
        size.width * 0.6903851,
        size.height * 0.08036631,
        size.width * 0.6910402,
        size.height * 0.08030256);
    path_9.cubicTo(
        size.width * 0.6918966,
        size.height * 0.08022090,
        size.width * 0.6925920,
        size.height * 0.08015949,
        size.width * 0.6931236,
        size.height * 0.08011855);
    path_9.cubicTo(
        size.width * 0.6936638,
        size.height * 0.08007313,
        size.width * 0.6940546,
        size.height * 0.07999829,
        size.width * 0.6942989,
        size.height * 0.07989382);
    path_9.cubicTo(
        size.width * 0.6945517,
        size.height * 0.07978934,
        size.width * 0.6946753,
        size.height * 0.07960746,
        size.width * 0.6946753,
        size.height * 0.07934861);
    path_9.lineTo(size.width * 0.6946753, size.height * 0.07929403);
    path_9.cubicTo(
        size.width * 0.6946753,
        size.height * 0.07862175,
        size.width * 0.6944282,
        size.height * 0.07809936,
        size.width * 0.6939339,
        size.height * 0.07772665);
    path_9.cubicTo(
        size.width * 0.6934425,
        size.height * 0.07735416,
        size.width * 0.6926983,
        size.height * 0.07716802,
        size.width * 0.6917011,
        size.height * 0.07716802);
    path_9.cubicTo(
        size.width * 0.6906667,
        size.height * 0.07716802,
        size.width * 0.6898534,
        size.height * 0.07733603,
        size.width * 0.6892672,
        size.height * 0.07767228);
    path_9.cubicTo(
        size.width * 0.6886782,
        size.height * 0.07800832,
        size.width * 0.6882672,
        size.height * 0.07836738,
        size.width * 0.6880259,
        size.height * 0.07874883);
    path_9.lineTo(size.width * 0.6859713, size.height * 0.07820384);
    path_9.cubicTo(
        size.width * 0.6863362,
        size.height * 0.07756780,
        size.width * 0.6868276,
        size.height * 0.07707249,
        size.width * 0.6874397,
        size.height * 0.07671812);
    path_9.cubicTo(
        size.width * 0.6880575,
        size.height * 0.07635928,
        size.width * 0.6887299,
        size.height * 0.07610938,
        size.width * 0.6894598,
        size.height * 0.07596866);
    path_9.cubicTo(
        size.width * 0.6901954,
        size.height * 0.07582324,
        size.width * 0.6909167,
        size.height * 0.07575053,
        size.width * 0.6916264,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.6920805,
        size.height * 0.07575053,
        size.width * 0.6926006,
        size.height * 0.07579147,
        size.width * 0.6931897,
        size.height * 0.07587313);
    path_9.cubicTo(
        size.width * 0.6937816,
        size.height * 0.07595032,
        size.width * 0.6943563,
        size.height * 0.07611173,
        size.width * 0.6949052,
        size.height * 0.07635693);
    path_9.cubicTo(
        size.width * 0.6954626,
        size.height * 0.07660235,
        size.width * 0.6959253,
        size.height * 0.07697249,
        size.width * 0.6962931,
        size.height * 0.07746780);
    path_9.cubicTo(
        size.width * 0.6966609,
        size.height * 0.07796290,
        size.width * 0.6968448,
        size.height * 0.07862623,
        size.width * 0.6968448,
        size.height * 0.07945757);
    path_9.lineTo(size.width * 0.6968448, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6946753, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.6946753, size.height * 0.08493646);
    path_9.lineTo(size.width * 0.6945661, size.height * 0.08493646);
    path_9.cubicTo(
        size.width * 0.6944195,
        size.height * 0.08516375,
        size.width * 0.6941753,
        size.height * 0.08540682,
        size.width * 0.6938305,
        size.height * 0.08566567);
    path_9.cubicTo(
        size.width * 0.6934885,
        size.height * 0.08592473,
        size.width * 0.6930316,
        size.height * 0.08614499,
        size.width * 0.6924626,
        size.height * 0.08632665);
    path_9.cubicTo(
        size.width * 0.6918937,
        size.height * 0.08650832,
        size.width * 0.6911983,
        size.height * 0.08659936,
        size.width * 0.6903793,
        size.height * 0.08659936);
    path_9.close();
    path_9.moveTo(size.width * 0.6907098, size.height * 0.08515458);
    path_9.cubicTo(
        size.width * 0.6915661,
        size.height * 0.08515458,
        size.width * 0.6922874,
        size.height * 0.08502964,
        size.width * 0.6928764,
        size.height * 0.08477974);
    path_9.cubicTo(
        size.width * 0.6934713,
        size.height * 0.08452985,
        size.width * 0.6939167,
        size.height * 0.08420746,
        size.width * 0.6942184,
        size.height * 0.08381215);
    path_9.cubicTo(
        size.width * 0.6945230,
        size.height * 0.08341684,
        size.width * 0.6946753,
        size.height * 0.08300128,
        size.width * 0.6946753,
        size.height * 0.08256503);
    path_9.lineTo(size.width * 0.6946753, size.height * 0.08109318);
    path_9.cubicTo(
        size.width * 0.6945833,
        size.height * 0.08117484,
        size.width * 0.6943822,
        size.height * 0.08124989,
        size.width * 0.6940690,
        size.height * 0.08131791);
    path_9.cubicTo(
        size.width * 0.6937644,
        size.height * 0.08138166,
        size.width * 0.6934080,
        size.height * 0.08143838,
        size.width * 0.6930057,
        size.height * 0.08148827);
    path_9.cubicTo(
        size.width * 0.6926063,
        size.height * 0.08153369,
        size.width * 0.6922184,
        size.height * 0.08157463,
        size.width * 0.6918391,
        size.height * 0.08161109);
    path_9.cubicTo(
        size.width * 0.6914655,
        size.height * 0.08164286,
        size.width * 0.6911609,
        size.height * 0.08167015,
        size.width * 0.6909282,
        size.height * 0.08169275);
    path_9.cubicTo(
        size.width * 0.6903649,
        size.height * 0.08174733,
        size.width * 0.6898391,
        size.height * 0.08183582,
        size.width * 0.6893506,
        size.height * 0.08195864);
    path_9.cubicTo(
        size.width * 0.6888649,
        size.height * 0.08207676,
        size.width * 0.6884741,
        size.height * 0.08225608,
        size.width * 0.6881753,
        size.height * 0.08249701);
    path_9.cubicTo(
        size.width * 0.6878793,
        size.height * 0.08273305,
        size.width * 0.6877328,
        size.height * 0.08305565,
        size.width * 0.6877328,
        size.height * 0.08346461);
    path_9.cubicTo(
        size.width * 0.6877328,
        size.height * 0.08402345,
        size.width * 0.6880115,
        size.height * 0.08444584,
        size.width * 0.6885690,
        size.height * 0.08473198);
    path_9.cubicTo(
        size.width * 0.6891322,
        size.height * 0.08501365,
        size.width * 0.6898448,
        size.height * 0.08515458,
        size.width * 0.6907098,
        size.height * 0.08515458);
    path_9.close();
    path_9.moveTo(size.width * 0.7107931, size.height * 0.07823092);
    path_9.lineTo(size.width * 0.7088448, size.height * 0.07863987);
    path_9.cubicTo(
        size.width * 0.7087213,
        size.height * 0.07839915,
        size.width * 0.7085431,
        size.height * 0.07816503,
        size.width * 0.7083017,
        size.height * 0.07793795);
    path_9.cubicTo(
        size.width * 0.7080718,
        size.height * 0.07770618,
        size.width * 0.7077529,
        size.height * 0.07751557,
        size.width * 0.7073477,
        size.height * 0.07736546);
    path_9.cubicTo(
        size.width * 0.7069425,
        size.height * 0.07721557,
        size.width * 0.7064253,
        size.height * 0.07714072,
        size.width * 0.7057960,
        size.height * 0.07714072);
    path_9.cubicTo(
        size.width * 0.7049339,
        size.height * 0.07714072,
        size.width * 0.7042126,
        size.height * 0.07728827,
        size.width * 0.7036379,
        size.height * 0.07758358);
    path_9.cubicTo(
        size.width * 0.7030690,
        size.height * 0.07787441,
        size.width * 0.7027845,
        size.height * 0.07824456,
        size.width * 0.7027845,
        size.height * 0.07869446);
    path_9.cubicTo(
        size.width * 0.7027845,
        size.height * 0.07909424,
        size.width * 0.7029799,
        size.height * 0.07941002,
        size.width * 0.7033707,
        size.height * 0.07964158);
    path_9.cubicTo(
        size.width * 0.7037644,
        size.height * 0.07987335,
        size.width * 0.7043764,
        size.height * 0.08006631,
        size.width * 0.7052069,
        size.height * 0.08022090);
    path_9.lineTo(size.width * 0.7073017, size.height * 0.08060256);
    path_9.cubicTo(
        size.width * 0.7085632,
        size.height * 0.08082964,
        size.width * 0.7095029,
        size.height * 0.08117719,
        size.width * 0.7101207,
        size.height * 0.08164499);
    path_9.cubicTo(
        size.width * 0.7107385,
        size.height * 0.08210853,
        size.width * 0.7110489,
        size.height * 0.08270597,
        size.width * 0.7110489,
        size.height * 0.08343731);
    path_9.cubicTo(
        size.width * 0.7110489,
        size.height * 0.08403710,
        size.width * 0.7108161,
        size.height * 0.08457313,
        size.width * 0.7103506,
        size.height * 0.08504563);
    path_9.cubicTo(
        size.width * 0.7098908,
        size.height * 0.08551812,
        size.width * 0.7092500,
        size.height * 0.08589062,
        size.width * 0.7084224,
        size.height * 0.08616311);
    path_9.cubicTo(
        size.width * 0.7075948,
        size.height * 0.08643582,
        size.width * 0.7066351,
        size.height * 0.08657207,
        size.width * 0.7055374,
        size.height * 0.08657207);
    path_9.cubicTo(
        size.width * 0.7041006,
        size.height * 0.08657207,
        size.width * 0.7029080,
        size.height * 0.08634030,
        size.width * 0.7019655,
        size.height * 0.08587697);
    path_9.cubicTo(
        size.width * 0.7010230,
        size.height * 0.08541343,
        size.width * 0.7004253,
        size.height * 0.08473667,
        size.width * 0.7001753,
        size.height * 0.08384627);
    path_9.lineTo(size.width * 0.7022328, size.height * 0.08346461);
    path_9.cubicTo(
        size.width * 0.7024282,
        size.height * 0.08402793,
        size.width * 0.7027989,
        size.height * 0.08445032,
        size.width * 0.7033448,
        size.height * 0.08473198);
    path_9.cubicTo(
        size.width * 0.7038937,
        size.height * 0.08501365,
        size.width * 0.7046149,
        size.height * 0.08515458,
        size.width * 0.7055029,
        size.height * 0.08515458);
    path_9.cubicTo(
        size.width * 0.7065115,
        size.height * 0.08515458,
        size.width * 0.7073132,
        size.height * 0.08499552,
        size.width * 0.7079080,
        size.height * 0.08467761);
    path_9.cubicTo(
        size.width * 0.7085086,
        size.height * 0.08435501,
        size.width * 0.7088075,
        size.height * 0.08396887,
        size.width * 0.7088075,
        size.height * 0.08351919);
    path_9.cubicTo(
        size.width * 0.7088075,
        size.height * 0.08315565,
        size.width * 0.7086379,
        size.height * 0.08285117,
        size.width * 0.7082931,
        size.height * 0.08260597);
    path_9.cubicTo(
        size.width * 0.7079511,
        size.height * 0.08235608,
        size.width * 0.7074253,
        size.height * 0.08216972,
        size.width * 0.7067155,
        size.height * 0.08204712);
    path_9.lineTo(size.width * 0.7043621, size.height * 0.08163838);
    path_9.cubicTo(
        size.width * 0.7030718,
        size.height * 0.08141109,
        size.width * 0.7021236,
        size.height * 0.08105906,
        size.width * 0.7015172,
        size.height * 0.08058209);
    path_9.cubicTo(
        size.width * 0.7009167,
        size.height * 0.08010043,
        size.width * 0.7006149,
        size.height * 0.07949851,
        size.width * 0.7006149,
        size.height * 0.07877612);
    path_9.cubicTo(
        size.width * 0.7006149,
        size.height * 0.07818550,
        size.width * 0.7008391,
        size.height * 0.07766311,
        size.width * 0.7012874,
        size.height * 0.07720874);
    path_9.cubicTo(
        size.width * 0.7017385,
        size.height * 0.07675458,
        size.width * 0.7023563,
        size.height * 0.07639787,
        size.width * 0.7031322,
        size.height * 0.07613902);
    path_9.cubicTo(
        size.width * 0.7039167,
        size.height * 0.07587996,
        size.width * 0.7048046,
        size.height * 0.07575053,
        size.width * 0.7057960,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7071925,
        size.height * 0.07575053,
        size.width * 0.7082874,
        size.height * 0.07597761,
        size.width * 0.7090833,
        size.height * 0.07643198);
    path_9.cubicTo(
        size.width * 0.7098851,
        size.height * 0.07688635,
        size.width * 0.7104540,
        size.height * 0.07748593,
        size.width * 0.7107931,
        size.height * 0.07823092);
    path_9.close();
    path_9.moveTo(size.width * 0.7164799, size.height * 0.08005736);
    path_9.lineTo(size.width * 0.7164799, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7143103, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7143103, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.7164799, size.height * 0.07239765);
    path_9.lineTo(size.width * 0.7164799, size.height * 0.07752239);
    path_9.lineTo(size.width * 0.7166638, size.height * 0.07752239);
    path_9.cubicTo(
        size.width * 0.7169943,
        size.height * 0.07698166,
        size.width * 0.7174885,
        size.height * 0.07655245,
        size.width * 0.7181494,
        size.height * 0.07623433);
    path_9.cubicTo(
        size.width * 0.7188190,
        size.height * 0.07591173,
        size.width * 0.7197069,
        size.height * 0.07575053,
        size.width * 0.7208132,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7217759,
        size.height * 0.07575053,
        size.width * 0.7226178,
        size.height * 0.07589360,
        size.width * 0.7233391,
        size.height * 0.07617974);
    path_9.cubicTo(
        size.width * 0.7240632,
        size.height * 0.07646141,
        size.width * 0.7246236,
        size.height * 0.07689531,
        size.width * 0.7250201,
        size.height * 0.07748145);
    path_9.cubicTo(
        size.width * 0.7254253,
        size.height * 0.07806290,
        size.width * 0.7256264,
        size.height * 0.07880341,
        size.width * 0.7256264,
        size.height * 0.07970299);
    path_9.lineTo(size.width * 0.7256264, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7234598, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7234598, size.height * 0.07981194);
    path_9.cubicTo(
        size.width * 0.7234598,
        size.height * 0.07898060,
        size.width * 0.7231695,
        size.height * 0.07833774,
        size.width * 0.7225862,
        size.height * 0.07788337);
    path_9.cubicTo(
        size.width * 0.7220115,
        size.height * 0.07742452,
        size.width * 0.7212126,
        size.height * 0.07719510,
        size.width * 0.7201897,
        size.height * 0.07719510);
    path_9.cubicTo(
        size.width * 0.7194799,
        size.height * 0.07719510,
        size.width * 0.7188420,
        size.height * 0.07730640,
        size.width * 0.7182787,
        size.height * 0.07752921);
    path_9.cubicTo(
        size.width * 0.7177213,
        size.height * 0.07775181,
        size.width * 0.7172816,
        size.height * 0.07807655,
        size.width * 0.7169569,
        size.height * 0.07850362);
    path_9.cubicTo(
        size.width * 0.7166379,
        size.height * 0.07893070,
        size.width * 0.7164799,
        size.height * 0.07944861,
        size.width * 0.7164799,
        size.height * 0.08005736);
    path_9.close();
    path_9.moveTo(size.width * 0.7295920, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7295920, size.height * 0.07588678);
    path_9.lineTo(size.width * 0.7316868, size.height * 0.07588678);
    path_9.lineTo(size.width * 0.7316868, size.height * 0.07746780);
    path_9.lineTo(size.width * 0.7318333, size.height * 0.07746780);
    path_9.cubicTo(
        size.width * 0.7320891,
        size.height * 0.07694989,
        size.width * 0.7325546,
        size.height * 0.07652964,
        size.width * 0.7332270,
        size.height * 0.07620704);
    path_9.cubicTo(
        size.width * 0.7339023,
        size.height * 0.07588443,
        size.width * 0.7346609,
        size.height * 0.07572324,
        size.width * 0.7355057,
        size.height * 0.07572324);
    path_9.cubicTo(
        size.width * 0.7356667,
        size.height * 0.07572324,
        size.width * 0.7358649,
        size.height * 0.07572559,
        size.width * 0.7361034,
        size.height * 0.07573006);
    path_9.cubicTo(
        size.width * 0.7363420,
        size.height * 0.07573454,
        size.width * 0.7365230,
        size.height * 0.07574136,
        size.width * 0.7366437,
        size.height * 0.07575053);
    path_9.lineTo(size.width * 0.7366437, size.height * 0.07738593);
    path_9.cubicTo(
        size.width * 0.7365718,
        size.height * 0.07737228,
        size.width * 0.7364023,
        size.height * 0.07735203,
        size.width * 0.7361408,
        size.height * 0.07732473);
    path_9.cubicTo(
        size.width * 0.7358822,
        size.height * 0.07729296,
        size.width * 0.7356092,
        size.height * 0.07727697,
        size.width * 0.7353218,
        size.height * 0.07727697);
    path_9.cubicTo(
        size.width * 0.7346379,
        size.height * 0.07727697,
        size.width * 0.7340230,
        size.height * 0.07738380,
        size.width * 0.7334856,
        size.height * 0.07759723);
    path_9.cubicTo(
        size.width * 0.7329540,
        size.height * 0.07780618,
        size.width * 0.7325316,
        size.height * 0.07809701,
        size.width * 0.7322184,
        size.height * 0.07846951);
    path_9.cubicTo(
        size.width * 0.7319109,
        size.height * 0.07883753,
        size.width * 0.7317586,
        size.height * 0.07925778,
        size.width * 0.7317586,
        size.height * 0.07973028);
    path_9.lineTo(size.width * 0.7317586, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7295920, size.height * 0.08635394);
    path_9.close();
    path_9.moveTo(size.width * 0.7445144, size.height * 0.08657207);
    path_9.cubicTo(
        size.width * 0.7432414,
        size.height * 0.08657207,
        size.width * 0.7421236,
        size.height * 0.08634712,
        size.width * 0.7411638,
        size.height * 0.08589744);
    path_9.cubicTo(
        size.width * 0.7402069,
        size.height * 0.08544755,
        size.width * 0.7394626,
        size.height * 0.08481834,
        size.width * 0.7389224,
        size.height * 0.08400981);
    path_9.cubicTo(
        size.width * 0.7383908,
        size.height * 0.08320107,
        size.width * 0.7381236,
        size.height * 0.08225608,
        size.width * 0.7381236,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7381236,
        size.height * 0.08008465,
        size.width * 0.7383908,
        size.height * 0.07913284,
        size.width * 0.7389224,
        size.height * 0.07831962);
    path_9.cubicTo(
        size.width * 0.7394626,
        size.height * 0.07750640,
        size.width * 0.7402069,
        size.height * 0.07687484,
        size.width * 0.7411638,
        size.height * 0.07642516);
    path_9.cubicTo(
        size.width * 0.7421236,
        size.height * 0.07597548,
        size.width * 0.7432414,
        size.height * 0.07575053,
        size.width * 0.7445144,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7457902,
        size.height * 0.07575053,
        size.width * 0.7469023,
        size.height * 0.07597548,
        size.width * 0.7478592,
        size.height * 0.07642516);
    path_9.cubicTo(
        size.width * 0.7488190,
        size.height * 0.07687484,
        size.width * 0.7495661,
        size.height * 0.07750640,
        size.width * 0.7501006,
        size.height * 0.07831962);
    path_9.cubicTo(
        size.width * 0.7506379,
        size.height * 0.07913284,
        size.width * 0.7509080,
        size.height * 0.08008465,
        size.width * 0.7509080,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7509080,
        size.height * 0.08225608,
        size.width * 0.7506379,
        size.height * 0.08320107,
        size.width * 0.7501006,
        size.height * 0.08400981);
    path_9.cubicTo(
        size.width * 0.7495661,
        size.height * 0.08481834,
        size.width * 0.7488190,
        size.height * 0.08544755,
        size.width * 0.7478592,
        size.height * 0.08589744);
    path_9.cubicTo(
        size.width * 0.7469023,
        size.height * 0.08634712,
        size.width * 0.7457902,
        size.height * 0.08657207,
        size.width * 0.7445144,
        size.height * 0.08657207);
    path_9.close();
    path_9.moveTo(size.width * 0.7445144, size.height * 0.08512729);
    path_9.cubicTo(
        size.width * 0.7454828,
        size.height * 0.08512729,
        size.width * 0.7462787,
        size.height * 0.08494328,
        size.width * 0.7469023,
        size.height * 0.08457527);
    path_9.cubicTo(
        size.width * 0.7475287,
        size.height * 0.08420746,
        size.width * 0.7479914,
        size.height * 0.08372345,
        size.width * 0.7482902,
        size.height * 0.08312388);
    path_9.cubicTo(
        size.width * 0.7485891,
        size.height * 0.08252409,
        size.width * 0.7487414,
        size.height * 0.08187441,
        size.width * 0.7487414,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7487414,
        size.height * 0.08047527,
        size.width * 0.7485891,
        size.height * 0.07982324,
        size.width * 0.7482902,
        size.height * 0.07921919);
    path_9.cubicTo(
        size.width * 0.7479914,
        size.height * 0.07861493,
        size.width * 0.7475287,
        size.height * 0.07812644,
        size.width * 0.7469023,
        size.height * 0.07775394);
    path_9.cubicTo(
        size.width * 0.7462787,
        size.height * 0.07738145,
        size.width * 0.7454828,
        size.height * 0.07719510,
        size.width * 0.7445144,
        size.height * 0.07719510);
    path_9.cubicTo(
        size.width * 0.7435489,
        size.height * 0.07719510,
        size.width * 0.7427529,
        size.height * 0.07738145,
        size.width * 0.7421264,
        size.height * 0.07775394);
    path_9.cubicTo(
        size.width * 0.7415029,
        size.height * 0.07812644,
        size.width * 0.7410402,
        size.height * 0.07861493,
        size.width * 0.7407414,
        size.height * 0.07921919);
    path_9.cubicTo(
        size.width * 0.7404397,
        size.height * 0.07982324,
        size.width * 0.7402902,
        size.height * 0.08047527,
        size.width * 0.7402902,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7402902,
        size.height * 0.08187441,
        size.width * 0.7404397,
        size.height * 0.08252409,
        size.width * 0.7407414,
        size.height * 0.08312388);
    path_9.cubicTo(
        size.width * 0.7410402,
        size.height * 0.08372345,
        size.width * 0.7415029,
        size.height * 0.08420746,
        size.width * 0.7421264,
        size.height * 0.08457527);
    path_9.cubicTo(
        size.width * 0.7427529,
        size.height * 0.08494328,
        size.width * 0.7435489,
        size.height * 0.08512729,
        size.width * 0.7445144,
        size.height * 0.08512729);
    path_9.close();
    path_9.moveTo(size.width * 0.7599483, size.height * 0.08657207);
    path_9.cubicTo(
        size.width * 0.7586724,
        size.height * 0.08657207,
        size.width * 0.7575546,
        size.height * 0.08634712,
        size.width * 0.7565948,
        size.height * 0.08589744);
    path_9.cubicTo(
        size.width * 0.7556408,
        size.height * 0.08544755,
        size.width * 0.7548937,
        size.height * 0.08481834,
        size.width * 0.7543534,
        size.height * 0.08400981);
    path_9.cubicTo(
        size.width * 0.7538218,
        size.height * 0.08320107,
        size.width * 0.7535546,
        size.height * 0.08225608,
        size.width * 0.7535546,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7535546,
        size.height * 0.08008465,
        size.width * 0.7538218,
        size.height * 0.07913284,
        size.width * 0.7543534,
        size.height * 0.07831962);
    path_9.cubicTo(
        size.width * 0.7548937,
        size.height * 0.07750640,
        size.width * 0.7556408,
        size.height * 0.07687484,
        size.width * 0.7565948,
        size.height * 0.07642516);
    path_9.cubicTo(
        size.width * 0.7575546,
        size.height * 0.07597548,
        size.width * 0.7586724,
        size.height * 0.07575053,
        size.width * 0.7599483,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7612213,
        size.height * 0.07575053,
        size.width * 0.7623333,
        size.height * 0.07597548,
        size.width * 0.7632902,
        size.height * 0.07642516);
    path_9.cubicTo(
        size.width * 0.7642500,
        size.height * 0.07687484,
        size.width * 0.7649971,
        size.height * 0.07750640,
        size.width * 0.7655316,
        size.height * 0.07831962);
    path_9.cubicTo(
        size.width * 0.7660690,
        size.height * 0.07913284,
        size.width * 0.7663391,
        size.height * 0.08008465,
        size.width * 0.7663391,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7663391,
        size.height * 0.08225608,
        size.width * 0.7660690,
        size.height * 0.08320107,
        size.width * 0.7655316,
        size.height * 0.08400981);
    path_9.cubicTo(
        size.width * 0.7649971,
        size.height * 0.08481834,
        size.width * 0.7642500,
        size.height * 0.08544755,
        size.width * 0.7632902,
        size.height * 0.08589744);
    path_9.cubicTo(
        size.width * 0.7623333,
        size.height * 0.08634712,
        size.width * 0.7612213,
        size.height * 0.08657207,
        size.width * 0.7599483,
        size.height * 0.08657207);
    path_9.close();
    path_9.moveTo(size.width * 0.7599483, size.height * 0.08512729);
    path_9.cubicTo(
        size.width * 0.7609138,
        size.height * 0.08512729,
        size.width * 0.7617098,
        size.height * 0.08494328,
        size.width * 0.7623333,
        size.height * 0.08457527);
    path_9.cubicTo(
        size.width * 0.7629598,
        size.height * 0.08420746,
        size.width * 0.7634224,
        size.height * 0.08372345,
        size.width * 0.7637213,
        size.height * 0.08312388);
    path_9.cubicTo(
        size.width * 0.7640201,
        size.height * 0.08252409,
        size.width * 0.7641724,
        size.height * 0.08187441,
        size.width * 0.7641724,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7641724,
        size.height * 0.08047527,
        size.width * 0.7640201,
        size.height * 0.07982324,
        size.width * 0.7637213,
        size.height * 0.07921919);
    path_9.cubicTo(
        size.width * 0.7634224,
        size.height * 0.07861493,
        size.width * 0.7629598,
        size.height * 0.07812644,
        size.width * 0.7623333,
        size.height * 0.07775394);
    path_9.cubicTo(
        size.width * 0.7617098,
        size.height * 0.07738145,
        size.width * 0.7609138,
        size.height * 0.07719510,
        size.width * 0.7599483,
        size.height * 0.07719510);
    path_9.cubicTo(
        size.width * 0.7589799,
        size.height * 0.07719510,
        size.width * 0.7581839,
        size.height * 0.07738145,
        size.width * 0.7575603,
        size.height * 0.07775394);
    path_9.cubicTo(
        size.width * 0.7569339,
        size.height * 0.07812644,
        size.width * 0.7564713,
        size.height * 0.07861493,
        size.width * 0.7561724,
        size.height * 0.07921919);
    path_9.cubicTo(
        size.width * 0.7558736,
        size.height * 0.07982324,
        size.width * 0.7557213,
        size.height * 0.08047527,
        size.width * 0.7557213,
        size.height * 0.08117484);
    path_9.cubicTo(
        size.width * 0.7557213,
        size.height * 0.08187441,
        size.width * 0.7558736,
        size.height * 0.08252409,
        size.width * 0.7561724,
        size.height * 0.08312388);
    path_9.cubicTo(
        size.width * 0.7564713,
        size.height * 0.08372345,
        size.width * 0.7569339,
        size.height * 0.08420746,
        size.width * 0.7575603,
        size.height * 0.08457527);
    path_9.cubicTo(
        size.width * 0.7581839,
        size.height * 0.08494328,
        size.width * 0.7589799,
        size.height * 0.08512729,
        size.width * 0.7599483,
        size.height * 0.08512729);
    path_9.close();
    path_9.moveTo(size.width * 0.7696466, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7696466, size.height * 0.07588678);
    path_9.lineTo(size.width * 0.7717414, size.height * 0.07588678);
    path_9.lineTo(size.width * 0.7717414, size.height * 0.07752239);
    path_9.lineTo(size.width * 0.7719253, size.height * 0.07752239);
    path_9.cubicTo(
        size.width * 0.7722184,
        size.height * 0.07696354,
        size.width * 0.7726925,
        size.height * 0.07652964,
        size.width * 0.7733477,
        size.height * 0.07622068);
    path_9.cubicTo(
        size.width * 0.7740029,
        size.height * 0.07590725,
        size.width * 0.7747902,
        size.height * 0.07575053,
        size.width * 0.7757098,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7766408,
        size.height * 0.07575053,
        size.width * 0.7774138,
        size.height * 0.07590725,
        size.width * 0.7780316,
        size.height * 0.07622068);
    path_9.cubicTo(
        size.width * 0.7786580,
        size.height * 0.07652964,
        size.width * 0.7791437,
        size.height * 0.07696354,
        size.width * 0.7794914,
        size.height * 0.07752239);
    path_9.lineTo(size.width * 0.7796408, size.height * 0.07752239);
    path_9.cubicTo(
        size.width * 0.7800000,
        size.height * 0.07698166,
        size.width * 0.7805431,
        size.height * 0.07655245,
        size.width * 0.7812644,
        size.height * 0.07623433);
    path_9.cubicTo(
        size.width * 0.7819885,
        size.height * 0.07591173,
        size.width * 0.7828534,
        size.height * 0.07575053,
        size.width * 0.7838649,
        size.height * 0.07575053);
    path_9.cubicTo(
        size.width * 0.7851264,
        size.height * 0.07575053,
        size.width * 0.7861580,
        size.height * 0.07604350,
        size.width * 0.7869598,
        size.height * 0.07662964);
    path_9.cubicTo(
        size.width * 0.7877615,
        size.height * 0.07721109,
        size.width * 0.7881638,
        size.height * 0.07811748,
        size.width * 0.7881638,
        size.height * 0.07934861);
    path_9.lineTo(size.width * 0.7881638, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7859943, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7859943, size.height * 0.07934861);
    path_9.cubicTo(
        size.width * 0.7859943,
        size.height * 0.07857633,
        size.width * 0.7857098,
        size.height * 0.07802431,
        size.width * 0.7851408,
        size.height * 0.07769275);
    path_9.cubicTo(
        size.width * 0.7845718,
        size.height * 0.07736098,
        size.width * 0.7839023,
        size.height * 0.07719510,
        size.width * 0.7831293,
        size.height * 0.07719510);
    path_9.cubicTo(
        size.width * 0.7821379,
        size.height * 0.07719510,
        size.width * 0.7813707,
        size.height * 0.07741770,
        size.width * 0.7808247,
        size.height * 0.07786311);
    path_9.cubicTo(
        size.width * 0.7802787,
        size.height * 0.07830362,
        size.width * 0.7800057,
        size.height * 0.07886247,
        size.width * 0.7800057,
        size.height * 0.07953945);
    path_9.lineTo(size.width * 0.7800057, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7778017, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7778017, size.height * 0.07918507);
    path_9.cubicTo(
        size.width * 0.7778017,
        size.height * 0.07858998,
        size.width * 0.7775431,
        size.height * 0.07811066,
        size.width * 0.7770230,
        size.height * 0.07774712);
    path_9.cubicTo(
        size.width * 0.7765029,
        size.height * 0.07737910,
        size.width * 0.7758305,
        size.height * 0.07719510,
        size.width * 0.7750115,
        size.height * 0.07719510);
    path_9.cubicTo(
        size.width * 0.7744483,
        size.height * 0.07719510,
        size.width * 0.7739224,
        size.height * 0.07730640,
        size.width * 0.7734310,
        size.height * 0.07752921);
    path_9.cubicTo(
        size.width * 0.7729483,
        size.height * 0.07775181,
        size.width * 0.7725546,
        size.height * 0.07806055,
        size.width * 0.7722557,
        size.height * 0.07845586);
    path_9.cubicTo(
        size.width * 0.7719626,
        size.height * 0.07884648,
        size.width * 0.7718161,
        size.height * 0.07929872,
        size.width * 0.7718161,
        size.height * 0.07981194);
    path_9.lineTo(size.width * 0.7718161, size.height * 0.08635394);
    path_9.lineTo(size.width * 0.7696466, size.height * 0.08635394);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6301810, size.height * 0.1108742);
    path_10.lineTo(size.width * 0.6279052, size.height * 0.1108742);
    path_10.cubicTo(
        size.width * 0.6277701,
        size.height * 0.1103881,
        size.width * 0.6275345,
        size.height * 0.1099610,
        size.width * 0.6271983,
        size.height * 0.1095930);
    path_10.cubicTo(
        size.width * 0.6268678,
        size.height * 0.1092252,
        size.width * 0.6264626,
        size.height * 0.1089162,
        size.width * 0.6259856,
        size.height * 0.1086663);
    path_10.cubicTo(
        size.width * 0.6255144,
        size.height * 0.1084119,
        size.width * 0.6249885,
        size.height * 0.1082211,
        size.width * 0.6244138,
        size.height * 0.1080938);
    path_10.cubicTo(
        size.width * 0.6238391,
        size.height * 0.1079667,
        size.width * 0.6232385,
        size.height * 0.1079030,
        size.width * 0.6226149,
        size.height * 0.1079030);
    path_10.cubicTo(
        size.width * 0.6214741,
        size.height * 0.1079030,
        size.width * 0.6204425,
        size.height * 0.1081166,
        size.width * 0.6195201,
        size.height * 0.1085437);
    path_10.cubicTo(
        size.width * 0.6186006,
        size.height * 0.1089706,
        size.width * 0.6178707,
        size.height * 0.1095998,
        size.width * 0.6173247,
        size.height * 0.1104313);
    path_10.cubicTo(
        size.width * 0.6167845,
        size.height * 0.1112627,
        size.width * 0.6165172,
        size.height * 0.1122825,
        size.width * 0.6165172,
        size.height * 0.1134910);
    path_10.cubicTo(
        size.width * 0.6165172,
        size.height * 0.1146994,
        size.width * 0.6167845,
        size.height * 0.1157194,
        size.width * 0.6173247,
        size.height * 0.1165507);
    path_10.cubicTo(
        size.width * 0.6178707,
        size.height * 0.1173821,
        size.width * 0.6186006,
        size.height * 0.1180113,
        size.width * 0.6195201,
        size.height * 0.1184384);
    path_10.cubicTo(
        size.width * 0.6204425,
        size.height * 0.1188655,
        size.width * 0.6214741,
        size.height * 0.1190789,
        size.width * 0.6226149,
        size.height * 0.1190789);
    path_10.cubicTo(
        size.width * 0.6232385,
        size.height * 0.1190789,
        size.width * 0.6238391,
        size.height * 0.1190154,
        size.width * 0.6244138,
        size.height * 0.1188881);
    path_10.cubicTo(
        size.width * 0.6249885,
        size.height * 0.1187610,
        size.width * 0.6255144,
        size.height * 0.1185723,
        size.width * 0.6259856,
        size.height * 0.1183226);
    path_10.cubicTo(
        size.width * 0.6264626,
        size.height * 0.1180680,
        size.width * 0.6268678,
        size.height * 0.1177569,
        size.width * 0.6271983,
        size.height * 0.1173889);
    path_10.cubicTo(
        size.width * 0.6275345,
        size.height * 0.1170164,
        size.width * 0.6277701,
        size.height * 0.1165893,
        size.width * 0.6279052,
        size.height * 0.1161077);
    path_10.lineTo(size.width * 0.6301810, size.height * 0.1161077);
    path_10.cubicTo(
        size.width * 0.6300115,
        size.height * 0.1168211,
        size.width * 0.6296983,
        size.height * 0.1174593,
        size.width * 0.6292443,
        size.height * 0.1180226);
    path_10.cubicTo(
        size.width * 0.6287931,
        size.height * 0.1185859,
        size.width * 0.6282299,
        size.height * 0.1190652,
        size.width * 0.6275546,
        size.height * 0.1194606);
    path_10.cubicTo(
        size.width * 0.6268822,
        size.height * 0.1198512,
        size.width * 0.6261264,
        size.height * 0.1201488,
        size.width * 0.6252874,
        size.height * 0.1203533);
    path_10.cubicTo(
        size.width * 0.6244540,
        size.height * 0.1205576,
        size.width * 0.6235632,
        size.height * 0.1206599,
        size.width * 0.6226149,
        size.height * 0.1206599);
    path_10.cubicTo(
        size.width * 0.6210115,
        size.height * 0.1206599,
        size.width * 0.6195833,
        size.height * 0.1203691,
        size.width * 0.6183333,
        size.height * 0.1197876);
    path_10.cubicTo(
        size.width * 0.6170862,
        size.height * 0.1192062,
        size.width * 0.6161034,
        size.height * 0.1183793,
        size.width * 0.6153879,
        size.height * 0.1173070);
    path_10.cubicTo(
        size.width * 0.6146695,
        size.height * 0.1162350,
        size.width * 0.6143132,
        size.height * 0.1149629,
        size.width * 0.6143132,
        size.height * 0.1134910);
    path_10.cubicTo(
        size.width * 0.6143132,
        size.height * 0.1120190,
        size.width * 0.6146695,
        size.height * 0.1107469,
        size.width * 0.6153879,
        size.height * 0.1096748);
    path_10.cubicTo(
        size.width * 0.6161034,
        size.height * 0.1086028,
        size.width * 0.6170862,
        size.height * 0.1077759,
        size.width * 0.6183333,
        size.height * 0.1071942);
    path_10.cubicTo(
        size.width * 0.6195833,
        size.height * 0.1066128,
        size.width * 0.6210115,
        size.height * 0.1063222,
        size.width * 0.6226149,
        size.height * 0.1063222);
    path_10.cubicTo(
        size.width * 0.6235632,
        size.height * 0.1063222,
        size.width * 0.6244540,
        size.height * 0.1064243,
        size.width * 0.6252874,
        size.height * 0.1066288);
    path_10.cubicTo(
        size.width * 0.6261264,
        size.height * 0.1068333,
        size.width * 0.6268822,
        size.height * 0.1071330,
        size.width * 0.6275546,
        size.height * 0.1075284);
    path_10.cubicTo(
        size.width * 0.6282299,
        size.height * 0.1079190,
        size.width * 0.6287931,
        size.height * 0.1083959,
        size.width * 0.6292443,
        size.height * 0.1089593);
    path_10.cubicTo(
        size.width * 0.6296983,
        size.height * 0.1095181,
        size.width * 0.6300115,
        size.height * 0.1101565,
        size.width * 0.6301810,
        size.height * 0.1108742);
    path_10.close();
    path_10.moveTo(size.width * 0.6392989, size.height * 0.1206872);
    path_10.cubicTo(
        size.width * 0.6380259,
        size.height * 0.1206872,
        size.width * 0.6369080,
        size.height * 0.1204623,
        size.width * 0.6359483,
        size.height * 0.1200126);
    path_10.cubicTo(
        size.width * 0.6349914,
        size.height * 0.1195627,
        size.width * 0.6342443,
        size.height * 0.1189335,
        size.width * 0.6337069,
        size.height * 0.1181249);
    path_10.cubicTo(
        size.width * 0.6331724,
        size.height * 0.1173162,
        size.width * 0.6329080,
        size.height * 0.1163712,
        size.width * 0.6329080,
        size.height * 0.1152900);
    path_10.cubicTo(
        size.width * 0.6329080,
        size.height * 0.1141998,
        size.width * 0.6331724,
        size.height * 0.1132480,
        size.width * 0.6337069,
        size.height * 0.1124348);
    path_10.cubicTo(
        size.width * 0.6342443,
        size.height * 0.1116215,
        size.width * 0.6349914,
        size.height * 0.1109900,
        size.width * 0.6359483,
        size.height * 0.1105403);
    path_10.cubicTo(
        size.width * 0.6369080,
        size.height * 0.1100906,
        size.width * 0.6380259,
        size.height * 0.1098657,
        size.width * 0.6392989,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.6405718,
        size.height * 0.1098657,
        size.width * 0.6416868,
        size.height * 0.1100906,
        size.width * 0.6426437,
        size.height * 0.1105403);
    path_10.cubicTo(
        size.width * 0.6436034,
        size.height * 0.1109900,
        size.width * 0.6443506,
        size.height * 0.1116215,
        size.width * 0.6448822,
        size.height * 0.1124348);
    path_10.cubicTo(
        size.width * 0.6454224,
        size.height * 0.1132480,
        size.width * 0.6456925,
        size.height * 0.1141998,
        size.width * 0.6456925,
        size.height * 0.1152900);
    path_10.cubicTo(
        size.width * 0.6456925,
        size.height * 0.1163712,
        size.width * 0.6454224,
        size.height * 0.1173162,
        size.width * 0.6448822,
        size.height * 0.1181249);
    path_10.cubicTo(
        size.width * 0.6443506,
        size.height * 0.1189335,
        size.width * 0.6436034,
        size.height * 0.1195627,
        size.width * 0.6426437,
        size.height * 0.1200126);
    path_10.cubicTo(
        size.width * 0.6416868,
        size.height * 0.1204623,
        size.width * 0.6405718,
        size.height * 0.1206872,
        size.width * 0.6392989,
        size.height * 0.1206872);
    path_10.close();
    path_10.moveTo(size.width * 0.6392989, size.height * 0.1192424);
    path_10.cubicTo(
        size.width * 0.6402672,
        size.height * 0.1192424,
        size.width * 0.6410632,
        size.height * 0.1190584,
        size.width * 0.6416868,
        size.height * 0.1186904);
    path_10.cubicTo(
        size.width * 0.6423103,
        size.height * 0.1183226,
        size.width * 0.6427730,
        size.height * 0.1178386,
        size.width * 0.6430747,
        size.height * 0.1172390);
    path_10.cubicTo(
        size.width * 0.6433736,
        size.height * 0.1166392,
        size.width * 0.6435230,
        size.height * 0.1159896,
        size.width * 0.6435230,
        size.height * 0.1152900);
    path_10.cubicTo(
        size.width * 0.6435230,
        size.height * 0.1145904,
        size.width * 0.6433736,
        size.height * 0.1139384,
        size.width * 0.6430747,
        size.height * 0.1133343);
    path_10.cubicTo(
        size.width * 0.6427730,
        size.height * 0.1127301,
        size.width * 0.6423103,
        size.height * 0.1122416,
        size.width * 0.6416868,
        size.height * 0.1118691);
    path_10.cubicTo(
        size.width * 0.6410632,
        size.height * 0.1114966,
        size.width * 0.6402672,
        size.height * 0.1113102,
        size.width * 0.6392989,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.6383333,
        size.height * 0.1113102,
        size.width * 0.6375374,
        size.height * 0.1114966,
        size.width * 0.6369109,
        size.height * 0.1118691);
    path_10.cubicTo(
        size.width * 0.6362874,
        size.height * 0.1122416,
        size.width * 0.6358247,
        size.height * 0.1127301,
        size.width * 0.6355259,
        size.height * 0.1133343);
    path_10.cubicTo(
        size.width * 0.6352241,
        size.height * 0.1139384,
        size.width * 0.6350747,
        size.height * 0.1145904,
        size.width * 0.6350747,
        size.height * 0.1152900);
    path_10.cubicTo(
        size.width * 0.6350747,
        size.height * 0.1159896,
        size.width * 0.6352241,
        size.height * 0.1166392,
        size.width * 0.6355259,
        size.height * 0.1172390);
    path_10.cubicTo(
        size.width * 0.6358247,
        size.height * 0.1178386,
        size.width * 0.6362874,
        size.height * 0.1183226,
        size.width * 0.6369109,
        size.height * 0.1186904);
    path_10.cubicTo(
        size.width * 0.6375374,
        size.height * 0.1190584,
        size.width * 0.6383333,
        size.height * 0.1192424,
        size.width * 0.6392989,
        size.height * 0.1192424);
    path_10.close();
    path_10.moveTo(size.width * 0.6490000, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6490000, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6510948, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6510948, size.height * 0.1116375);
    path_10.lineTo(size.width * 0.6512787, size.height * 0.1116375);
    path_10.cubicTo(
        size.width * 0.6515718,
        size.height * 0.1110787,
        size.width * 0.6520460,
        size.height * 0.1106448,
        size.width * 0.6527011,
        size.height * 0.1103358);
    path_10.cubicTo(
        size.width * 0.6533563,
        size.height * 0.1100224,
        size.width * 0.6541437,
        size.height * 0.1098657,
        size.width * 0.6550603,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.6559914,
        size.height * 0.1098657,
        size.width * 0.6567672,
        size.height * 0.1100224,
        size.width * 0.6573851,
        size.height * 0.1103358);
    path_10.cubicTo(
        size.width * 0.6580086,
        size.height * 0.1106448,
        size.width * 0.6584971,
        size.height * 0.1110787,
        size.width * 0.6588448,
        size.height * 0.1116375);
    path_10.lineTo(size.width * 0.6589914, size.height * 0.1116375);
    path_10.cubicTo(
        size.width * 0.6593534,
        size.height * 0.1110968,
        size.width * 0.6598966,
        size.height * 0.1106676,
        size.width * 0.6606178,
        size.height * 0.1103495);
    path_10.cubicTo(
        size.width * 0.6613391,
        size.height * 0.1100269,
        size.width * 0.6622069,
        size.height * 0.1098657,
        size.width * 0.6632155,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.6644770,
        size.height * 0.1098657,
        size.width * 0.6655086,
        size.height * 0.1101586,
        size.width * 0.6663103,
        size.height * 0.1107448);
    path_10.cubicTo(
        size.width * 0.6671149,
        size.height * 0.1113262,
        size.width * 0.6675144,
        size.height * 0.1122326,
        size.width * 0.6675144,
        size.height * 0.1134638);
    path_10.lineTo(size.width * 0.6675144, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6653477, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6653477, size.height * 0.1134638);
    path_10.cubicTo(
        size.width * 0.6653477,
        size.height * 0.1126915,
        size.width * 0.6650632,
        size.height * 0.1121394,
        size.width * 0.6644943,
        size.height * 0.1118079);
    path_10.cubicTo(
        size.width * 0.6639253,
        size.height * 0.1114761,
        size.width * 0.6632529,
        size.height * 0.1113102,
        size.width * 0.6624828,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.6614914,
        size.height * 0.1113102,
        size.width * 0.6607213,
        size.height * 0.1115328,
        size.width * 0.6601782,
        size.height * 0.1119783);
    path_10.cubicTo(
        size.width * 0.6596322,
        size.height * 0.1124188,
        size.width * 0.6593592,
        size.height * 0.1129776,
        size.width * 0.6593592,
        size.height * 0.1136546);
    path_10.lineTo(size.width * 0.6593592, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6571552, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6571552, size.height * 0.1133002);
    path_10.cubicTo(
        size.width * 0.6571552,
        size.height * 0.1127051,
        size.width * 0.6568937,
        size.height * 0.1122258,
        size.width * 0.6563736,
        size.height * 0.1118623);
    path_10.cubicTo(
        size.width * 0.6558534,
        size.height * 0.1114942,
        size.width * 0.6551839,
        size.height * 0.1113102,
        size.width * 0.6543621,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.6537989,
        size.height * 0.1113102,
        size.width * 0.6532730,
        size.height * 0.1114215,
        size.width * 0.6527845,
        size.height * 0.1116443);
    path_10.cubicTo(
        size.width * 0.6522989,
        size.height * 0.1118670,
        size.width * 0.6519080,
        size.height * 0.1121757,
        size.width * 0.6516092,
        size.height * 0.1125710);
    path_10.cubicTo(
        size.width * 0.6513132,
        size.height * 0.1129616,
        size.width * 0.6511667,
        size.height * 0.1134139,
        size.width * 0.6511667,
        size.height * 0.1139271);
    path_10.lineTo(size.width * 0.6511667, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6490000, size.height * 0.1204691);
    path_10.close();
    path_10.moveTo(size.width * 0.6714770, size.height * 0.1243942);
    path_10.lineTo(size.width * 0.6714770, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6735718, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6735718, size.height * 0.1116646);
    path_10.lineTo(size.width * 0.6738276, size.height * 0.1116646);
    path_10.cubicTo(
        size.width * 0.6739885,
        size.height * 0.1114829,
        size.width * 0.6742098,
        size.height * 0.1112512,
        size.width * 0.6744914,
        size.height * 0.1109695);
    path_10.cubicTo(
        size.width * 0.6747787,
        size.height * 0.1106834,
        size.width * 0.6751868,
        size.height * 0.1104290,
        size.width * 0.6757213,
        size.height * 0.1102064);
    path_10.cubicTo(
        size.width * 0.6762586,
        size.height * 0.1099793,
        size.width * 0.6769885,
        size.height * 0.1098657,
        size.width * 0.6779052,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.6790948,
        size.height * 0.1098657,
        size.width * 0.6801408,
        size.height * 0.1100859,
        size.width * 0.6810460,
        size.height * 0.1105267);
    path_10.cubicTo(
        size.width * 0.6819540,
        size.height * 0.1109674,
        size.width * 0.6826609,
        size.height * 0.1115919,
        size.width * 0.6831695,
        size.height * 0.1124006);
    path_10.cubicTo(
        size.width * 0.6836782,
        size.height * 0.1132094,
        size.width * 0.6839310,
        size.height * 0.1141633,
        size.width * 0.6839310,
        size.height * 0.1152627);
    path_10.cubicTo(
        size.width * 0.6839310,
        size.height * 0.1163712,
        size.width * 0.6836782,
        size.height * 0.1173322,
        size.width * 0.6831695,
        size.height * 0.1181454);
    path_10.cubicTo(
        size.width * 0.6826609,
        size.height * 0.1189539,
        size.width * 0.6819569,
        size.height * 0.1195810,
        size.width * 0.6810575,
        size.height * 0.1200262);
    path_10.cubicTo(
        size.width * 0.6801552,
        size.height * 0.1204667,
        size.width * 0.6791178,
        size.height * 0.1206872,
        size.width * 0.6779425,
        size.height * 0.1206872);
    path_10.cubicTo(
        size.width * 0.6770374,
        size.height * 0.1206872,
        size.width * 0.6763103,
        size.height * 0.1205759,
        size.width * 0.6757672,
        size.height * 0.1203533);
    path_10.cubicTo(
        size.width * 0.6752213,
        size.height * 0.1201260,
        size.width * 0.6748017,
        size.height * 0.1198695,
        size.width * 0.6745086,
        size.height * 0.1195832);
    path_10.cubicTo(
        size.width * 0.6742155,
        size.height * 0.1192925,
        size.width * 0.6739885,
        size.height * 0.1190516,
        size.width * 0.6738276,
        size.height * 0.1188608);
    path_10.lineTo(size.width * 0.6736437, size.height * 0.1188608);
    path_10.lineTo(size.width * 0.6736437, size.height * 0.1243942);
    path_10.lineTo(size.width * 0.6714770, size.height * 0.1243942);
    path_10.close();
    path_10.moveTo(size.width * 0.6736092, size.height * 0.1152356);
    path_10.cubicTo(
        size.width * 0.6736092,
        size.height * 0.1160260,
        size.width * 0.6737644,
        size.height * 0.1167235,
        size.width * 0.6740776,
        size.height * 0.1173275);
    path_10.cubicTo(
        size.width * 0.6743879,
        size.height * 0.1179273,
        size.width * 0.6748448,
        size.height * 0.1183974,
        size.width * 0.6754454,
        size.height * 0.1187382);
    path_10.cubicTo(
        size.width * 0.6760460,
        size.height * 0.1190744,
        size.width * 0.6767787,
        size.height * 0.1192424,
        size.width * 0.6776494,
        size.height * 0.1192424);
    path_10.cubicTo(
        size.width * 0.6785546,
        size.height * 0.1192424,
        size.width * 0.6793103,
        size.height * 0.1190652,
        size.width * 0.6799167,
        size.height * 0.1187109);
    path_10.cubicTo(
        size.width * 0.6805287,
        size.height * 0.1183520,
        size.width * 0.6809885,
        size.height * 0.1178706,
        size.width * 0.6812960,
        size.height * 0.1172663);
    path_10.cubicTo(
        size.width * 0.6816063,
        size.height * 0.1166576,
        size.width * 0.6817644,
        size.height * 0.1159806,
        size.width * 0.6817644,
        size.height * 0.1152356);
    path_10.cubicTo(
        size.width * 0.6817644,
        size.height * 0.1144996,
        size.width * 0.6816121,
        size.height * 0.1138362,
        size.width * 0.6813046,
        size.height * 0.1132456);
    path_10.cubicTo(
        size.width * 0.6810057,
        size.height * 0.1126505,
        size.width * 0.6805489,
        size.height * 0.1121804,
        size.width * 0.6799368,
        size.height * 0.1118350);
    path_10.cubicTo(
        size.width * 0.6793305,
        size.height * 0.1114853,
        size.width * 0.6785690,
        size.height * 0.1113102,
        size.width * 0.6776494,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.6767672,
        size.height * 0.1113102,
        size.width * 0.6760259,
        size.height * 0.1114761,
        size.width * 0.6754282,
        size.height * 0.1118079);
    path_10.cubicTo(
        size.width * 0.6748276,
        size.height * 0.1121350,
        size.width * 0.6743736,
        size.height * 0.1125938,
        size.width * 0.6740690,
        size.height * 0.1131844);
    path_10.cubicTo(
        size.width * 0.6737615,
        size.height * 0.1137704,
        size.width * 0.6736092,
        size.height * 0.1144542,
        size.width * 0.6736092,
        size.height * 0.1152356);
    path_10.close();
    path_10.moveTo(size.width * 0.6961264, size.height * 0.1161896);
    path_10.lineTo(size.width * 0.6961264, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6982960, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6982960, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6961264, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.6961264, size.height * 0.1186972);
    path_10.lineTo(size.width * 0.6959799, size.height * 0.1186972);
    path_10.cubicTo(
        size.width * 0.6956494,
        size.height * 0.1192288,
        size.width * 0.6951351,
        size.height * 0.1196808,
        size.width * 0.6944368,
        size.height * 0.1200533);
    path_10.cubicTo(
        size.width * 0.6937385,
        size.height * 0.1204213,
        size.width * 0.6928592,
        size.height * 0.1206053,
        size.width * 0.6917931,
        size.height * 0.1206053);
    path_10.cubicTo(
        size.width * 0.6909109,
        size.height * 0.1206053,
        size.width * 0.6901264,
        size.height * 0.1204623,
        size.width * 0.6894425,
        size.height * 0.1201761);
    path_10.cubicTo(
        size.width * 0.6887557,
        size.height * 0.1198853,
        size.width * 0.6882184,
        size.height * 0.1194493,
        size.width * 0.6878247,
        size.height * 0.1188676);
    path_10.cubicTo(
        size.width * 0.6874339,
        size.height * 0.1182817,
        size.width * 0.6872385,
        size.height * 0.1175433,
        size.width * 0.6872385,
        size.height * 0.1166529);
    path_10.lineTo(size.width * 0.6872385, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6894052, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.6894052, size.height * 0.1165439);
    path_10.cubicTo(
        size.width * 0.6894052,
        size.height * 0.1173070,
        size.width * 0.6896925,
        size.height * 0.1179160,
        size.width * 0.6902672,
        size.height * 0.1183701);
    path_10.cubicTo(
        size.width * 0.6908506,
        size.height * 0.1188245,
        size.width * 0.6915920,
        size.height * 0.1190516,
        size.width * 0.6924914,
        size.height * 0.1190516);
    path_10.cubicTo(
        size.width * 0.6930287,
        size.height * 0.1190516,
        size.width * 0.6935776,
        size.height * 0.1189495,
        size.width * 0.6941351,
        size.height * 0.1187450);
    path_10.cubicTo(
        size.width * 0.6946983,
        size.height * 0.1185405,
        size.width * 0.6951695,
        size.height * 0.1182271,
        size.width * 0.6955489,
        size.height * 0.1178047);
    path_10.cubicTo(
        size.width * 0.6959339,
        size.height * 0.1173821,
        size.width * 0.6961264,
        size.height * 0.1168437,
        size.width * 0.6961264,
        size.height * 0.1161896);
    path_10.close();
    path_10.moveTo(size.width * 0.7083994, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.7083994, size.height * 0.1113648);
    path_10.lineTo(size.width * 0.7010891, size.height * 0.1113648);
    path_10.lineTo(size.width * 0.7010891, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.7083994, size.height * 0.1100019);
    path_10.close();
    path_10.moveTo(size.width * 0.7032184, size.height * 0.1074942);
    path_10.lineTo(size.width * 0.7053879, size.height * 0.1074942);
    path_10.lineTo(size.width * 0.7053879, size.height * 0.1174708);
    path_10.cubicTo(
        size.width * 0.7053879,
        size.height * 0.1179249,
        size.width * 0.7054770,
        size.height * 0.1182657,
        size.width * 0.7056523,
        size.height * 0.1184930);
    path_10.cubicTo(
        size.width * 0.7058362,
        size.height * 0.1187156,
        size.width * 0.7060690,
        size.height * 0.1188655,
        size.width * 0.7063506,
        size.height * 0.1189426);
    path_10.cubicTo(
        size.width * 0.7066379,
        size.height * 0.1190154,
        size.width * 0.7069425,
        size.height * 0.1190516,
        size.width * 0.7072615,
        size.height * 0.1190516);
    path_10.cubicTo(
        size.width * 0.7075000,
        size.height * 0.1190516,
        size.width * 0.7076954,
        size.height * 0.1190426,
        size.width * 0.7078477,
        size.height * 0.1190243);
    path_10.cubicTo(
        size.width * 0.7080029,
        size.height * 0.1190017,
        size.width * 0.7081236,
        size.height * 0.1189836,
        size.width * 0.7082155,
        size.height * 0.1189699);
    path_10.lineTo(size.width * 0.7086580, size.height * 0.1204145);
    path_10.cubicTo(
        size.width * 0.7085086,
        size.height * 0.1204554,
        size.width * 0.7083046,
        size.height * 0.1204964,
        size.width * 0.7080402,
        size.height * 0.1205373);
    path_10.cubicTo(
        size.width * 0.7077787,
        size.height * 0.1205827,
        size.width * 0.7074454,
        size.height * 0.1206053,
        size.width * 0.7070402,
        size.height * 0.1206053);
    path_10.cubicTo(
        size.width * 0.7064282,
        size.height * 0.1206053,
        size.width * 0.7058276,
        size.height * 0.1205077,
        size.width * 0.7052414,
        size.height * 0.1203124);
    path_10.cubicTo(
        size.width * 0.7046580,
        size.height * 0.1201171,
        size.width * 0.7041753,
        size.height * 0.1198194,
        size.width * 0.7037902,
        size.height * 0.1194196);
    path_10.cubicTo(
        size.width * 0.7034109,
        size.height * 0.1190198,
        size.width * 0.7032184,
        size.height * 0.1185156,
        size.width * 0.7032184,
        size.height * 0.1179068);
    path_10.lineTo(size.width * 0.7032184, size.height * 0.1074942);
    path_10.close();
    path_10.moveTo(size.width * 0.7174224, size.height * 0.1206872);
    path_10.cubicTo(
        size.width * 0.7160632,
        size.height * 0.1206872,
        size.width * 0.7148908,
        size.height * 0.1204646,
        size.width * 0.7139052,
        size.height * 0.1200194);
    path_10.cubicTo(
        size.width * 0.7129253,
        size.height * 0.1195695,
        size.width * 0.7121695,
        size.height * 0.1189426,
        size.width * 0.7116379,
        size.height * 0.1181386);
    path_10.cubicTo(
        size.width * 0.7111092,
        size.height * 0.1173299,
        size.width * 0.7108477,
        size.height * 0.1163893,
        size.width * 0.7108477,
        size.height * 0.1153173);
    path_10.cubicTo(
        size.width * 0.7108477,
        size.height * 0.1142452,
        size.width * 0.7111092,
        size.height * 0.1133002,
        size.width * 0.7116379,
        size.height * 0.1124825);
    path_10.cubicTo(
        size.width * 0.7121695,
        size.height * 0.1116601,
        size.width * 0.7129109,
        size.height * 0.1110196,
        size.width * 0.7138592,
        size.height * 0.1105608);
    path_10.cubicTo(
        size.width * 0.7148132,
        size.height * 0.1100974,
        size.width * 0.7159282,
        size.height * 0.1098657,
        size.width * 0.7172011,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.7179368,
        size.height * 0.1098657,
        size.width * 0.7186638,
        size.height * 0.1099565,
        size.width * 0.7193793,
        size.height * 0.1101382);
    path_10.cubicTo(
        size.width * 0.7200948,
        size.height * 0.1103200,
        size.width * 0.7207471,
        size.height * 0.1106154,
        size.width * 0.7213362,
        size.height * 0.1110241);
    path_10.cubicTo(
        size.width * 0.7219224,
        size.height * 0.1114284,
        size.width * 0.7223908,
        size.height * 0.1119646,
        size.width * 0.7227414,
        size.height * 0.1126324);
    path_10.cubicTo(
        size.width * 0.7230891,
        size.height * 0.1133002,
        size.width * 0.7232644,
        size.height * 0.1141224,
        size.width * 0.7232644,
        size.height * 0.1150991);
    path_10.lineTo(size.width * 0.7232644, size.height * 0.1157806);
    path_10.lineTo(size.width * 0.7123908, size.height * 0.1157806);
    path_10.lineTo(size.width * 0.7123908, size.height * 0.1143904);
    path_10.lineTo(size.width * 0.7210603, size.height * 0.1143904);
    path_10.cubicTo(
        size.width * 0.7210603,
        size.height * 0.1138000,
        size.width * 0.7208994,
        size.height * 0.1132729,
        size.width * 0.7205833,
        size.height * 0.1128096);
    path_10.cubicTo(
        size.width * 0.7202701,
        size.height * 0.1123461,
        size.width * 0.7198218,
        size.height * 0.1119804,
        size.width * 0.7192414,
        size.height * 0.1117124);
    path_10.cubicTo(
        size.width * 0.7186667,
        size.height * 0.1114443,
        size.width * 0.7179856,
        size.height * 0.1113102,
        size.width * 0.7172011,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.7163391,
        size.height * 0.1113102,
        size.width * 0.7155920,
        size.height * 0.1114693,
        size.width * 0.7149626,
        size.height * 0.1117874);
    path_10.cubicTo(
        size.width * 0.7143362,
        size.height * 0.1121009,
        size.width * 0.7138563,
        size.height * 0.1125096,
        size.width * 0.7135201,
        size.height * 0.1130141);
    path_10.cubicTo(
        size.width * 0.7131839,
        size.height * 0.1135183,
        size.width * 0.7130144,
        size.height * 0.1140588,
        size.width * 0.7130144,
        size.height * 0.1146358);
    path_10.lineTo(size.width * 0.7130144, size.height * 0.1155627);
    path_10.cubicTo(
        size.width * 0.7130144,
        size.height * 0.1163531,
        size.width * 0.7131983,
        size.height * 0.1170232,
        size.width * 0.7135661,
        size.height * 0.1175729);
    path_10.cubicTo(
        size.width * 0.7139397,
        size.height * 0.1181181,
        size.width * 0.7144569,
        size.height * 0.1185337,
        size.width * 0.7151178,
        size.height * 0.1188200);
    path_10.cubicTo(
        size.width * 0.7157787,
        size.height * 0.1191017,
        size.width * 0.7165460,
        size.height * 0.1192424,
        size.width * 0.7174224,
        size.height * 0.1192424);
    path_10.cubicTo(
        size.width * 0.7179914,
        size.height * 0.1192424,
        size.width * 0.7185057,
        size.height * 0.1191834,
        size.width * 0.7189655,
        size.height * 0.1190652);
    path_10.cubicTo(
        size.width * 0.7194310,
        size.height * 0.1189426,
        size.width * 0.7198333,
        size.height * 0.1187610,
        size.width * 0.7201695,
        size.height * 0.1185200);
    path_10.cubicTo(
        size.width * 0.7205057,
        size.height * 0.1182748,
        size.width * 0.7207644,
        size.height * 0.1179704,
        size.width * 0.7209483,
        size.height * 0.1176070);
    path_10.lineTo(size.width * 0.7230431, size.height * 0.1180431);
    path_10.cubicTo(
        size.width * 0.7228218,
        size.height * 0.1185701,
        size.width * 0.7224511,
        size.height * 0.1190335,
        size.width * 0.7219310,
        size.height * 0.1194333);
    path_10.cubicTo(
        size.width * 0.7214109,
        size.height * 0.1198286,
        size.width * 0.7207701,
        size.height * 0.1201375,
        size.width * 0.7200029,
        size.height * 0.1203601);
    path_10.cubicTo(
        size.width * 0.7192385,
        size.height * 0.1205780,
        size.width * 0.7183793,
        size.height * 0.1206872,
        size.width * 0.7174224,
        size.height * 0.1206872);
    path_10.close();
    path_10.moveTo(size.width * 0.7265603, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7265603, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.7286552, size.height * 0.1100019);
    path_10.lineTo(size.width * 0.7286552, size.height * 0.1115829);
    path_10.lineTo(size.width * 0.7288017, size.height * 0.1115829);
    path_10.cubicTo(
        size.width * 0.7290575,
        size.height * 0.1110650,
        size.width * 0.7295230,
        size.height * 0.1106448,
        size.width * 0.7301983,
        size.height * 0.1103222);
    path_10.cubicTo(
        size.width * 0.7308707,
        size.height * 0.1099996,
        size.width * 0.7316293,
        size.height * 0.1098384,
        size.width * 0.7324741,
        size.height * 0.1098384);
    path_10.cubicTo(
        size.width * 0.7326351,
        size.height * 0.1098384,
        size.width * 0.7328333,
        size.height * 0.1098407,
        size.width * 0.7330718,
        size.height * 0.1098452);
    path_10.cubicTo(
        size.width * 0.7333103,
        size.height * 0.1098497,
        size.width * 0.7334914,
        size.height * 0.1098565,
        size.width * 0.7336149,
        size.height * 0.1098657);
    path_10.lineTo(size.width * 0.7336149, size.height * 0.1115011);
    path_10.cubicTo(
        size.width * 0.7335402,
        size.height * 0.1114874,
        size.width * 0.7333736,
        size.height * 0.1114672,
        size.width * 0.7331092,
        size.height * 0.1114399);
    path_10.cubicTo(
        size.width * 0.7328506,
        size.height * 0.1114081,
        size.width * 0.7325805,
        size.height * 0.1113921,
        size.width * 0.7322902,
        size.height * 0.1113921);
    path_10.cubicTo(
        size.width * 0.7316063,
        size.height * 0.1113921,
        size.width * 0.7309943,
        size.height * 0.1114989,
        size.width * 0.7304540,
        size.height * 0.1117124);
    path_10.cubicTo(
        size.width * 0.7299224,
        size.height * 0.1119213,
        size.width * 0.7295000,
        size.height * 0.1122122,
        size.width * 0.7291868,
        size.height * 0.1125846);
    path_10.cubicTo(
        size.width * 0.7288822,
        size.height * 0.1129527,
        size.width * 0.7287270,
        size.height * 0.1133729,
        size.width * 0.7287270,
        size.height * 0.1138454);
    path_10.lineTo(size.width * 0.7287270, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7265603, size.height * 0.1204691);
    path_10.close();
    path_10.moveTo(size.width * 0.7437500, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7437500, size.height * 0.1065128);
    path_10.lineTo(size.width * 0.7460287, size.height * 0.1065128);
    path_10.lineTo(size.width * 0.7460287, size.height * 0.1189699);
    path_10.lineTo(size.width * 0.7547730, size.height * 0.1189699);
    path_10.lineTo(size.width * 0.7547730, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7437500, size.height * 0.1204691);
    path_10.close();
    path_10.moveTo(size.width * 0.7621552, size.height * 0.1207145);
    path_10.cubicTo(
        size.width * 0.7612615,
        size.height * 0.1207145,
        size.width * 0.7604511,
        size.height * 0.1205896,
        size.width * 0.7597213,
        size.height * 0.1203397);
    path_10.cubicTo(
        size.width * 0.7589943,
        size.height * 0.1200853,
        size.width * 0.7584138,
        size.height * 0.1197194,
        size.width * 0.7579856,
        size.height * 0.1192424);
    path_10.cubicTo(
        size.width * 0.7575575,
        size.height * 0.1187610,
        size.width * 0.7573420,
        size.height * 0.1181793,
        size.width * 0.7573420,
        size.height * 0.1174979);
    path_10.cubicTo(
        size.width * 0.7573420,
        size.height * 0.1168983,
        size.width * 0.7575029,
        size.height * 0.1164122,
        size.width * 0.7578218,
        size.height * 0.1160397);
    path_10.cubicTo(
        size.width * 0.7581379,
        size.height * 0.1156625,
        size.width * 0.7585661,
        size.height * 0.1153672,
        size.width * 0.7590977,
        size.height * 0.1151537);
    path_10.cubicTo(
        size.width * 0.7596293,
        size.height * 0.1149403,
        size.width * 0.7602184,
        size.height * 0.1147812,
        size.width * 0.7608621,
        size.height * 0.1146768);
    path_10.cubicTo(
        size.width * 0.7615086,
        size.height * 0.1145676,
        size.width * 0.7621609,
        size.height * 0.1144814,
        size.width * 0.7628161,
        size.height * 0.1144177);
    path_10.cubicTo(
        size.width * 0.7636753,
        size.height * 0.1143360,
        size.width * 0.7643678,
        size.height * 0.1142746,
        size.width * 0.7649023,
        size.height * 0.1142337);
    path_10.cubicTo(
        size.width * 0.7654397,
        size.height * 0.1141883,
        size.width * 0.7658333,
        size.height * 0.1141134,
        size.width * 0.7660776,
        size.height * 0.1140090);
    path_10.cubicTo(
        size.width * 0.7663276,
        size.height * 0.1139045,
        size.width * 0.7664540,
        size.height * 0.1137226,
        size.width * 0.7664540,
        size.height * 0.1134638);
    path_10.lineTo(size.width * 0.7664540, size.height * 0.1134092);
    path_10.cubicTo(
        size.width * 0.7664540,
        size.height * 0.1127369,
        size.width * 0.7662069,
        size.height * 0.1122145,
        size.width * 0.7657098,
        size.height * 0.1118418);
    path_10.cubicTo(
        size.width * 0.7652213,
        size.height * 0.1114693,
        size.width * 0.7644770,
        size.height * 0.1112832,
        size.width * 0.7634770,
        size.height * 0.1112832);
    path_10.cubicTo(
        size.width * 0.7624425,
        size.height * 0.1112832,
        size.width * 0.7616322,
        size.height * 0.1114512,
        size.width * 0.7610431,
        size.height * 0.1117874);
    path_10.cubicTo(
        size.width * 0.7604569,
        size.height * 0.1121235,
        size.width * 0.7600431,
        size.height * 0.1124825,
        size.width * 0.7598046,
        size.height * 0.1128640);
    path_10.lineTo(size.width * 0.7577471, size.height * 0.1123190);
    path_10.cubicTo(
        size.width * 0.7581149,
        size.height * 0.1116829,
        size.width * 0.7586034,
        size.height * 0.1111876,
        size.width * 0.7592155,
        size.height * 0.1108333);
    path_10.cubicTo(
        size.width * 0.7598362,
        size.height * 0.1104744,
        size.width * 0.7605086,
        size.height * 0.1102245,
        size.width * 0.7612385,
        size.height * 0.1100838);
    path_10.cubicTo(
        size.width * 0.7619713,
        size.height * 0.1099384,
        size.width * 0.7626954,
        size.height * 0.1098657,
        size.width * 0.7634052,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.7638563,
        size.height * 0.1098657,
        size.width * 0.7643793,
        size.height * 0.1099066,
        size.width * 0.7649655,
        size.height * 0.1099883);
    path_10.cubicTo(
        size.width * 0.7655603,
        size.height * 0.1100655,
        size.width * 0.7661322,
        size.height * 0.1102269,
        size.width * 0.7666839,
        size.height * 0.1104721);
    path_10.cubicTo(
        size.width * 0.7672414,
        size.height * 0.1107175,
        size.width * 0.7677040,
        size.height * 0.1110876,
        size.width * 0.7680690,
        size.height * 0.1115829);
    path_10.cubicTo(
        size.width * 0.7684368,
        size.height * 0.1120780,
        size.width * 0.7686207,
        size.height * 0.1127414,
        size.width * 0.7686207,
        size.height * 0.1135727);
    path_10.lineTo(size.width * 0.7686207, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7664540, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7664540, size.height * 0.1190516);
    path_10.lineTo(size.width * 0.7663448, size.height * 0.1190516);
    path_10.cubicTo(
        size.width * 0.7661954,
        size.height * 0.1192789,
        size.width * 0.7659511,
        size.height * 0.1195220,
        size.width * 0.7656092,
        size.height * 0.1197808);
    path_10.cubicTo(
        size.width * 0.7652672,
        size.height * 0.1200399,
        size.width * 0.7648103,
        size.height * 0.1202601,
        size.width * 0.7642414,
        size.height * 0.1204418);
    path_10.cubicTo(
        size.width * 0.7636724,
        size.height * 0.1206235,
        size.width * 0.7629770,
        size.height * 0.1207145,
        size.width * 0.7621552,
        size.height * 0.1207145);
    path_10.close();
    path_10.moveTo(size.width * 0.7624856, size.height * 0.1192697);
    path_10.cubicTo(
        size.width * 0.7633448,
        size.height * 0.1192697,
        size.width * 0.7640661,
        size.height * 0.1191448,
        size.width * 0.7646523,
        size.height * 0.1188949);
    path_10.cubicTo(
        size.width * 0.7652471,
        size.height * 0.1186450,
        size.width * 0.7656954,
        size.height * 0.1183226,
        size.width * 0.7659943,
        size.height * 0.1179273);
    path_10.cubicTo(
        size.width * 0.7663017,
        size.height * 0.1175320,
        size.width * 0.7664540,
        size.height * 0.1171164,
        size.width * 0.7664540,
        size.height * 0.1166802);
    path_10.lineTo(size.width * 0.7664540, size.height * 0.1152083);
    path_10.cubicTo(
        size.width * 0.7663621,
        size.height * 0.1152900,
        size.width * 0.7661609,
        size.height * 0.1153650,
        size.width * 0.7658477,
        size.height * 0.1154330);
    path_10.cubicTo(
        size.width * 0.7655402,
        size.height * 0.1154968,
        size.width * 0.7651868,
        size.height * 0.1155535,
        size.width * 0.7647816,
        size.height * 0.1156034);
    path_10.cubicTo(
        size.width * 0.7643851,
        size.height * 0.1156488,
        size.width * 0.7639943,
        size.height * 0.1156898,
        size.width * 0.7636149,
        size.height * 0.1157262);
    path_10.cubicTo(
        size.width * 0.7632414,
        size.height * 0.1157580,
        size.width * 0.7629397,
        size.height * 0.1157853,
        size.width * 0.7627069,
        size.height * 0.1158079);
    path_10.cubicTo(
        size.width * 0.7621437,
        size.height * 0.1158625,
        size.width * 0.7616178,
        size.height * 0.1159510,
        size.width * 0.7611264,
        size.height * 0.1160738);
    path_10.cubicTo(
        size.width * 0.7606437,
        size.height * 0.1161919,
        size.width * 0.7602529,
        size.height * 0.1163712,
        size.width * 0.7599511,
        size.height * 0.1166122);
    path_10.cubicTo(
        size.width * 0.7596580,
        size.height * 0.1168482,
        size.width * 0.7595115,
        size.height * 0.1171708,
        size.width * 0.7595115,
        size.height * 0.1175797);
    path_10.cubicTo(
        size.width * 0.7595115,
        size.height * 0.1181386,
        size.width * 0.7597902,
        size.height * 0.1185610,
        size.width * 0.7603477,
        size.height * 0.1188471);
    path_10.cubicTo(
        size.width * 0.7609109,
        size.height * 0.1191288,
        size.width * 0.7616236,
        size.height * 0.1192697,
        size.width * 0.7624856,
        size.height * 0.1192697);
    path_10.close();
    path_10.moveTo(size.width * 0.7728707, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7728707, size.height * 0.1065128);
    path_10.lineTo(size.width * 0.7750374, size.height * 0.1065128);
    path_10.lineTo(size.width * 0.7750374, size.height * 0.1116646);
    path_10.lineTo(size.width * 0.7752213, size.height * 0.1116646);
    path_10.cubicTo(
        size.width * 0.7753822,
        size.height * 0.1114829,
        size.width * 0.7756006,
        size.height * 0.1112512,
        size.width * 0.7758822,
        size.height * 0.1109695);
    path_10.cubicTo(
        size.width * 0.7761724,
        size.height * 0.1106834,
        size.width * 0.7765805,
        size.height * 0.1104290,
        size.width * 0.7771149,
        size.height * 0.1102064);
    path_10.cubicTo(
        size.width * 0.7776523,
        size.height * 0.1099793,
        size.width * 0.7783822,
        size.height * 0.1098657,
        size.width * 0.7792989,
        size.height * 0.1098657);
    path_10.cubicTo(
        size.width * 0.7804885,
        size.height * 0.1098657,
        size.width * 0.7815345,
        size.height * 0.1100859,
        size.width * 0.7824397,
        size.height * 0.1105267);
    path_10.cubicTo(
        size.width * 0.7833477,
        size.height * 0.1109674,
        size.width * 0.7840546,
        size.height * 0.1115919,
        size.width * 0.7845632,
        size.height * 0.1124006);
    path_10.cubicTo(
        size.width * 0.7850718,
        size.height * 0.1132094,
        size.width * 0.7853247,
        size.height * 0.1141633,
        size.width * 0.7853247,
        size.height * 0.1152627);
    path_10.cubicTo(
        size.width * 0.7853247,
        size.height * 0.1163712,
        size.width * 0.7850718,
        size.height * 0.1173322,
        size.width * 0.7845632,
        size.height * 0.1181454);
    path_10.cubicTo(
        size.width * 0.7840546,
        size.height * 0.1189539,
        size.width * 0.7833506,
        size.height * 0.1195810,
        size.width * 0.7824511,
        size.height * 0.1200262);
    path_10.cubicTo(
        size.width * 0.7815489,
        size.height * 0.1204667,
        size.width * 0.7805115,
        size.height * 0.1206872,
        size.width * 0.7793362,
        size.height * 0.1206872);
    path_10.cubicTo(
        size.width * 0.7784310,
        size.height * 0.1206872,
        size.width * 0.7777040,
        size.height * 0.1205759,
        size.width * 0.7771609,
        size.height * 0.1203533);
    path_10.cubicTo(
        size.width * 0.7766149,
        size.height * 0.1201260,
        size.width * 0.7761954,
        size.height * 0.1198695,
        size.width * 0.7759023,
        size.height * 0.1195832);
    path_10.cubicTo(
        size.width * 0.7756092,
        size.height * 0.1192925,
        size.width * 0.7753822,
        size.height * 0.1190516,
        size.width * 0.7752213,
        size.height * 0.1188608);
    path_10.lineTo(size.width * 0.7749655, size.height * 0.1188608);
    path_10.lineTo(size.width * 0.7749655, size.height * 0.1204691);
    path_10.lineTo(size.width * 0.7728707, size.height * 0.1204691);
    path_10.close();
    path_10.moveTo(size.width * 0.7750029, size.height * 0.1152356);
    path_10.cubicTo(
        size.width * 0.7750029,
        size.height * 0.1160260,
        size.width * 0.7751580,
        size.height * 0.1167235,
        size.width * 0.7754713,
        size.height * 0.1173275);
    path_10.cubicTo(
        size.width * 0.7757816,
        size.height * 0.1179273,
        size.width * 0.7762385,
        size.height * 0.1183974,
        size.width * 0.7768391,
        size.height * 0.1187382);
    path_10.cubicTo(
        size.width * 0.7774397,
        size.height * 0.1190744,
        size.width * 0.7781724,
        size.height * 0.1192424,
        size.width * 0.7790431,
        size.height * 0.1192424);
    path_10.cubicTo(
        size.width * 0.7799483,
        size.height * 0.1192424,
        size.width * 0.7807040,
        size.height * 0.1190652,
        size.width * 0.7813103,
        size.height * 0.1187109);
    path_10.cubicTo(
        size.width * 0.7819224,
        size.height * 0.1183520,
        size.width * 0.7823822,
        size.height * 0.1178706,
        size.width * 0.7826897,
        size.height * 0.1172663);
    path_10.cubicTo(
        size.width * 0.7830000,
        size.height * 0.1166576,
        size.width * 0.7831580,
        size.height * 0.1159806,
        size.width * 0.7831580,
        size.height * 0.1152356);
    path_10.cubicTo(
        size.width * 0.7831580,
        size.height * 0.1144996,
        size.width * 0.7830029,
        size.height * 0.1138362,
        size.width * 0.7826983,
        size.height * 0.1132456);
    path_10.cubicTo(
        size.width * 0.7823966,
        size.height * 0.1126505,
        size.width * 0.7819425,
        size.height * 0.1121804,
        size.width * 0.7813305,
        size.height * 0.1118350);
    path_10.cubicTo(
        size.width * 0.7807241,
        size.height * 0.1114853,
        size.width * 0.7799598,
        size.height * 0.1113102,
        size.width * 0.7790431,
        size.height * 0.1113102);
    path_10.cubicTo(
        size.width * 0.7781609,
        size.height * 0.1113102,
        size.width * 0.7774195,
        size.height * 0.1114761,
        size.width * 0.7768190,
        size.height * 0.1118079);
    path_10.cubicTo(
        size.width * 0.7762213,
        size.height * 0.1121350,
        size.width * 0.7757672,
        size.height * 0.1125938,
        size.width * 0.7754598,
        size.height * 0.1131844);
    path_10.cubicTo(
        size.width * 0.7751552,
        size.height * 0.1137704,
        size.width * 0.7750029,
        size.height * 0.1144542,
        size.width * 0.7750029,
        size.height * 0.1152356);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1735313, size.height * 0.04254691);
    path_11.lineTo(size.width * 0.1758089, size.height * 0.04254691);
    path_11.lineTo(size.width * 0.1758089, size.height * 0.05178763);
    path_11.cubicTo(
        size.width * 0.1758089,
        size.height * 0.05274158,
        size.width * 0.1755057,
        size.height * 0.05359339,
        size.width * 0.1748997,
        size.height * 0.05434307);
    path_11.cubicTo(
        size.width * 0.1742997,
        size.height * 0.05508806,
        size.width * 0.1734517,
        size.height * 0.05567633,
        size.width * 0.1723557,
        size.height * 0.05610789);
    path_11.cubicTo(
        size.width * 0.1712598,
        size.height * 0.05653497,
        size.width * 0.1699739,
        size.height * 0.05674861,
        size.width * 0.1684983,
        size.height * 0.05674861);
    path_11.cubicTo(
        size.width * 0.1670227,
        size.height * 0.05674861,
        size.width * 0.1657371,
        size.height * 0.05653497,
        size.width * 0.1646411,
        size.height * 0.05610789);
    path_11.cubicTo(
        size.width * 0.1635451,
        size.height * 0.05567633,
        size.width * 0.1626940,
        size.height * 0.05508806,
        size.width * 0.1620879,
        size.height * 0.05434307);
    path_11.cubicTo(
        size.width * 0.1614879,
        size.height * 0.05359339,
        size.width * 0.1611879,
        size.height * 0.05274158,
        size.width * 0.1611879,
        size.height * 0.05178763);
    path_11.lineTo(size.width * 0.1611879, size.height * 0.04254691);
    path_11.lineTo(size.width * 0.1634655, size.height * 0.04254691);
    path_11.lineTo(size.width * 0.1634655, size.height * 0.05165117);
    path_11.cubicTo(
        size.width * 0.1634655,
        size.height * 0.05233262,
        size.width * 0.1636675,
        size.height * 0.05293923,
        size.width * 0.1640716,
        size.height * 0.05347079);
    path_11.cubicTo(
        size.width * 0.1644759,
        size.height * 0.05399765,
        size.width * 0.1650514,
        size.height * 0.05441343,
        size.width * 0.1657983,
        size.height * 0.05471770);
    path_11.cubicTo(
        size.width * 0.1665514,
        size.height * 0.05501770,
        size.width * 0.1674514,
        size.height * 0.05516759,
        size.width * 0.1684983,
        size.height * 0.05516759);
    path_11.cubicTo(
        size.width * 0.1695454,
        size.height * 0.05516759,
        size.width * 0.1704454,
        size.height * 0.05501770,
        size.width * 0.1711986,
        size.height * 0.05471770);
    path_11.cubicTo(
        size.width * 0.1719514,
        size.height * 0.05441343,
        size.width * 0.1725270,
        size.height * 0.05399765,
        size.width * 0.1729250,
        size.height * 0.05347079);
    path_11.cubicTo(
        size.width * 0.1733290,
        size.height * 0.05293923,
        size.width * 0.1735313,
        size.height * 0.05233262,
        size.width * 0.1735313,
        size.height * 0.05165117);
    path_11.lineTo(size.width * 0.1735313, size.height * 0.04254691);
    path_11.close();
    path_11.moveTo(size.width * 0.1906431, size.height * 0.04603603);
    path_11.cubicTo(
        size.width * 0.1905330,
        size.height * 0.04534542,
        size.width * 0.1900859,
        size.height * 0.04480938,
        size.width * 0.1893023,
        size.height * 0.04442772);
    path_11.cubicTo(
        size.width * 0.1885187,
        size.height * 0.04404627,
        size.width * 0.1875575,
        size.height * 0.04385544,
        size.width * 0.1864187,
        size.height * 0.04385544);
    path_11.cubicTo(
        size.width * 0.1855859,
        size.height * 0.04385544,
        size.width * 0.1848572,
        size.height * 0.04395544,
        size.width * 0.1842328,
        size.height * 0.04415522);
    path_11.cubicTo(
        size.width * 0.1836144,
        size.height * 0.04435522,
        size.width * 0.1831307,
        size.height * 0.04463006,
        size.width * 0.1827816,
        size.height * 0.04497974);
    path_11.cubicTo(
        size.width * 0.1824388,
        size.height * 0.04532964,
        size.width * 0.1822675,
        size.height * 0.04572708,
        size.width * 0.1822675,
        size.height * 0.04617228);
    path_11.cubicTo(
        size.width * 0.1822675,
        size.height * 0.04654478,
        size.width * 0.1823868,
        size.height * 0.04686525,
        size.width * 0.1826256,
        size.height * 0.04713326);
    path_11.cubicTo(
        size.width * 0.1828704,
        size.height * 0.04739659,
        size.width * 0.1831828,
        size.height * 0.04761706,
        size.width * 0.1835624,
        size.height * 0.04779424);
    path_11.cubicTo(
        size.width * 0.1839420,
        size.height * 0.04796674,
        size.width * 0.1843399,
        size.height * 0.04811002,
        size.width * 0.1847563,
        size.height * 0.04822345);
    path_11.cubicTo(
        size.width * 0.1851727,
        size.height * 0.04833262,
        size.width * 0.1855552,
        size.height * 0.04842111,
        size.width * 0.1859043,
        size.height * 0.04848934);
    path_11.lineTo(size.width * 0.1878147, size.height * 0.04887100);
    path_11.cubicTo(
        size.width * 0.1883043,
        size.height * 0.04896631,
        size.width * 0.1888494,
        size.height * 0.04909808,
        size.width * 0.1894494,
        size.height * 0.04926610);
    path_11.cubicTo(
        size.width * 0.1900555,
        size.height * 0.04943433,
        size.width * 0.1906339,
        size.height * 0.04966375,
        size.width * 0.1911851,
        size.height * 0.04995437);
    path_11.cubicTo(
        size.width * 0.1917422,
        size.height * 0.05024072,
        size.width * 0.1922014,
        size.height * 0.05060853,
        size.width * 0.1925626,
        size.height * 0.05105842);
    path_11.cubicTo(
        size.width * 0.1929239,
        size.height * 0.05150810,
        size.width * 0.1931046,
        size.height * 0.05206013,
        size.width * 0.1931046,
        size.height * 0.05271429);
    path_11.cubicTo(
        size.width * 0.1931046,
        size.height * 0.05346844,
        size.width * 0.1928382,
        size.height * 0.05414989,
        size.width * 0.1923055,
        size.height * 0.05475864);
    path_11.cubicTo(
        size.width * 0.1917790,
        size.height * 0.05536738,
        size.width * 0.1910075,
        size.height * 0.05585117,
        size.width * 0.1899911,
        size.height * 0.05621023);
    path_11.cubicTo(
        size.width * 0.1889810,
        size.height * 0.05656908,
        size.width * 0.1877534,
        size.height * 0.05674861,
        size.width * 0.1863083,
        size.height * 0.05674861);
    path_11.cubicTo(
        size.width * 0.1849615,
        size.height * 0.05674861,
        size.width * 0.1837951,
        size.height * 0.05658721,
        size.width * 0.1828092,
        size.height * 0.05626461);
    path_11.cubicTo(
        size.width * 0.1818296,
        size.height * 0.05594222,
        size.width * 0.1810583,
        size.height * 0.05549232,
        size.width * 0.1804948,
        size.height * 0.05491535);
    path_11.cubicTo(
        size.width * 0.1799376,
        size.height * 0.05433838,
        size.width * 0.1796224,
        size.height * 0.05366844,
        size.width * 0.1795489,
        size.height * 0.05290512);
    path_11.lineTo(size.width * 0.1819000, size.height * 0.05290512);
    path_11.cubicTo(
        size.width * 0.1819612,
        size.height * 0.05343220,
        size.width * 0.1822000,
        size.height * 0.05386823,
        size.width * 0.1826164,
        size.height * 0.05421343);
    path_11.cubicTo(
        size.width * 0.1830388,
        size.height * 0.05455416,
        size.width * 0.1835716,
        size.height * 0.05480874,
        size.width * 0.1842144,
        size.height * 0.05497676);
    path_11.cubicTo(
        size.width * 0.1848635,
        size.height * 0.05514030,
        size.width * 0.1855615,
        size.height * 0.05522196,
        size.width * 0.1863083,
        size.height * 0.05522196);
    path_11.cubicTo(
        size.width * 0.1871779,
        size.height * 0.05522196,
        size.width * 0.1879583,
        size.height * 0.05511748,
        size.width * 0.1886503,
        size.height * 0.05490853);
    path_11.cubicTo(
        size.width * 0.1893422,
        size.height * 0.05469510,
        size.width * 0.1898902,
        size.height * 0.05439979,
        size.width * 0.1902943,
        size.height * 0.05402260);
    path_11.cubicTo(
        size.width * 0.1906983,
        size.height * 0.05364115,
        size.width * 0.1909003,
        size.height * 0.05319595,
        size.width * 0.1909003,
        size.height * 0.05268699);
    path_11.cubicTo(
        size.width * 0.1909003,
        size.height * 0.05222367,
        size.width * 0.1907259,
        size.height * 0.05184670,
        size.width * 0.1903770,
        size.height * 0.05155586);
    path_11.cubicTo(
        size.width * 0.1900279,
        size.height * 0.05126503,
        size.width * 0.1895687,
        size.height * 0.05102878,
        size.width * 0.1889994,
        size.height * 0.05084712);
    path_11.cubicTo(
        size.width * 0.1884299,
        size.height * 0.05066546,
        size.width * 0.1878147,
        size.height * 0.05050640,
        size.width * 0.1871534,
        size.height * 0.05037015);
    path_11.lineTo(size.width * 0.1848391, size.height * 0.04987953);
    path_11.cubicTo(
        size.width * 0.1833695,
        size.height * 0.04956588,
        size.width * 0.1822063,
        size.height * 0.04911855,
        size.width * 0.1813491,
        size.height * 0.04853710);
    path_11.cubicTo(
        size.width * 0.1804920,
        size.height * 0.04795544,
        size.width * 0.1800632,
        size.height * 0.04719446,
        size.width * 0.1800632,
        size.height * 0.04625416);
    path_11.cubicTo(
        size.width * 0.1800632,
        size.height * 0.04547271,
        size.width * 0.1803480,
        size.height * 0.04479126,
        size.width * 0.1809175,
        size.height * 0.04420981);
    path_11.cubicTo(
        size.width * 0.1814928,
        size.height * 0.04362367,
        size.width * 0.1822644,
        size.height * 0.04316930,
        size.width * 0.1832316,
        size.height * 0.04284691);
    path_11.cubicTo(
        size.width * 0.1842052,
        size.height * 0.04251983,
        size.width * 0.1852920,
        size.height * 0.04235629,
        size.width * 0.1864920,
        size.height * 0.04235629);
    path_11.cubicTo(
        size.width * 0.1877043,
        size.height * 0.04235629,
        size.width * 0.1887819,
        size.height * 0.04251748,
        size.width * 0.1897247,
        size.height * 0.04284009);
    path_11.cubicTo(
        size.width * 0.1906678,
        size.height * 0.04315800,
        size.width * 0.1914147,
        size.height * 0.04359424,
        size.width * 0.1919658,
        size.height * 0.04414840);
    path_11.cubicTo(
        size.width * 0.1925230,
        size.height * 0.04470277,
        size.width * 0.1928167,
        size.height * 0.04533198,
        size.width * 0.1928474,
        size.height * 0.04603603);
    path_11.lineTo(size.width * 0.1906431, size.height * 0.04603603);
    path_11.close();
    path_11.moveTo(size.width * 0.2119845, size.height * 0.04690832);
    path_11.lineTo(size.width * 0.2097069, size.height * 0.04690832);
    path_11.cubicTo(
        size.width * 0.2095721,
        size.height * 0.04642217,
        size.width * 0.2093365,
        size.height * 0.04599510,
        size.width * 0.2089997,
        size.height * 0.04562708);
    path_11.cubicTo(
        size.width * 0.2086690,
        size.height * 0.04525928,
        size.width * 0.2082649,
        size.height * 0.04495032,
        size.width * 0.2077874,
        size.height * 0.04470043);
    path_11.cubicTo(
        size.width * 0.2073161,
        size.height * 0.04444606,
        size.width * 0.2067925,
        size.height * 0.04425522,
        size.width * 0.2062170,
        size.height * 0.04412793);
    path_11.cubicTo(
        size.width * 0.2056414,
        size.height * 0.04400085,
        size.width * 0.2050414,
        size.height * 0.04393710,
        size.width * 0.2044170,
        size.height * 0.04393710);
    path_11.cubicTo(
        size.width * 0.2032782,
        size.height * 0.04393710,
        size.width * 0.2022463,
        size.height * 0.04415075,
        size.width * 0.2013218,
        size.height * 0.04457783);
    path_11.cubicTo(
        size.width * 0.2004034,
        size.height * 0.04500469,
        size.width * 0.1996718,
        size.height * 0.04563390,
        size.width * 0.1991270,
        size.height * 0.04646546);
    path_11.cubicTo(
        size.width * 0.1985882,
        size.height * 0.04729680,
        size.width * 0.1983187,
        size.height * 0.04831663,
        size.width * 0.1983187,
        size.height * 0.04952516);
    path_11.cubicTo(
        size.width * 0.1983187,
        size.height * 0.05073348,
        size.width * 0.1985882,
        size.height * 0.05175352,
        size.width * 0.1991270,
        size.height * 0.05258486);
    path_11.cubicTo(
        size.width * 0.1996718,
        size.height * 0.05341620,
        size.width * 0.2004034,
        size.height * 0.05404542,
        size.width * 0.2013218,
        size.height * 0.05447249);
    path_11.cubicTo(
        size.width * 0.2022463,
        size.height * 0.05489957,
        size.width * 0.2032782,
        size.height * 0.05511301,
        size.width * 0.2044170,
        size.height * 0.05511301);
    path_11.cubicTo(
        size.width * 0.2050414,
        size.height * 0.05511301,
        size.width * 0.2056414,
        size.height * 0.05504947,
        size.width * 0.2062170,
        size.height * 0.05492217);
    path_11.cubicTo(
        size.width * 0.2067925,
        size.height * 0.05479510,
        size.width * 0.2073161,
        size.height * 0.05460640,
        size.width * 0.2077874,
        size.height * 0.05435672);
    path_11.cubicTo(
        size.width * 0.2082649,
        size.height * 0.05410213,
        size.width * 0.2086690,
        size.height * 0.05379104,
        size.width * 0.2089997,
        size.height * 0.05342303);
    path_11.cubicTo(
        size.width * 0.2093365,
        size.height * 0.05305053,
        size.width * 0.2095721,
        size.height * 0.05262345,
        size.width * 0.2097069,
        size.height * 0.05214179);
    path_11.lineTo(size.width * 0.2119845, size.height * 0.05214179);
    path_11.cubicTo(
        size.width * 0.2118129,
        size.height * 0.05285522,
        size.width * 0.2115009,
        size.height * 0.05349339,
        size.width * 0.2110477,
        size.height * 0.05405672);
    path_11.cubicTo(
        size.width * 0.2105945,
        size.height * 0.05462004,
        size.width * 0.2100313,
        size.height * 0.05509936,
        size.width * 0.2093578,
        size.height * 0.05549467);
    path_11.cubicTo(
        size.width * 0.2086845,
        size.height * 0.05588529,
        size.width * 0.2079282,
        size.height * 0.05618294,
        size.width * 0.2070894,
        size.height * 0.05638742);
    path_11.cubicTo(
        size.width * 0.2062566,
        size.height * 0.05659168,
        size.width * 0.2053658,
        size.height * 0.05669403,
        size.width * 0.2044170,
        size.height * 0.05669403);
    path_11.cubicTo(
        size.width * 0.2028126,
        size.height * 0.05669403,
        size.width * 0.2013862,
        size.height * 0.05640320,
        size.width * 0.2001371,
        size.height * 0.05582175);
    path_11.cubicTo(
        size.width * 0.1988882,
        size.height * 0.05524030,
        size.width * 0.1979055,
        size.height * 0.05441343,
        size.width * 0.1971891,
        size.height * 0.05334115);
    path_11.cubicTo(
        size.width * 0.1964727,
        size.height * 0.05226908,
        size.width * 0.1961147,
        size.height * 0.05099701,
        size.width * 0.1961147,
        size.height * 0.04952516);
    path_11.cubicTo(
        size.width * 0.1961147,
        size.height * 0.04805309,
        size.width * 0.1964727,
        size.height * 0.04678102,
        size.width * 0.1971891,
        size.height * 0.04570896);
    path_11.cubicTo(
        size.width * 0.1979055,
        size.height * 0.04463689,
        size.width * 0.1988882,
        size.height * 0.04381002,
        size.width * 0.2001371,
        size.height * 0.04322836);
    path_11.cubicTo(
        size.width * 0.2013862,
        size.height * 0.04264691,
        size.width * 0.2028126,
        size.height * 0.04235629,
        size.width * 0.2044170,
        size.height * 0.04235629);
    path_11.cubicTo(
        size.width * 0.2053658,
        size.height * 0.04235629,
        size.width * 0.2062566,
        size.height * 0.04245842,
        size.width * 0.2070894,
        size.height * 0.04266290);
    path_11.cubicTo(
        size.width * 0.2079282,
        size.height * 0.04286738,
        size.width * 0.2086845,
        size.height * 0.04316716,
        size.width * 0.2093578,
        size.height * 0.04356247);
    path_11.cubicTo(
        size.width * 0.2100313,
        size.height * 0.04395309,
        size.width * 0.2105945,
        size.height * 0.04443006,
        size.width * 0.2110477,
        size.height * 0.04499339);
    path_11.cubicTo(
        size.width * 0.2115009,
        size.height * 0.04555224,
        size.width * 0.2118129,
        size.height * 0.04619062,
        size.width * 0.2119845,
        size.height * 0.04690832);
    path_11.close();
    path_11.moveTo(size.width * 0.2380739, size.height * 0.04690832);
    path_11.lineTo(size.width * 0.2357963, size.height * 0.04690832);
    path_11.cubicTo(
        size.width * 0.2356615,
        size.height * 0.04642217,
        size.width * 0.2354259,
        size.height * 0.04599510,
        size.width * 0.2350891,
        size.height * 0.04562708);
    path_11.cubicTo(
        size.width * 0.2347583,
        size.height * 0.04525928,
        size.width * 0.2343543,
        size.height * 0.04495032,
        size.width * 0.2338767,
        size.height * 0.04470043);
    path_11.cubicTo(
        size.width * 0.2334055,
        size.height * 0.04444606,
        size.width * 0.2328819,
        size.height * 0.04425522,
        size.width * 0.2323063,
        size.height * 0.04412793);
    path_11.cubicTo(
        size.width * 0.2317307,
        size.height * 0.04400085,
        size.width * 0.2311307,
        size.height * 0.04393710,
        size.width * 0.2305063,
        size.height * 0.04393710);
    path_11.cubicTo(
        size.width * 0.2293675,
        size.height * 0.04393710,
        size.width * 0.2283359,
        size.height * 0.04415075,
        size.width * 0.2274112,
        size.height * 0.04457783);
    path_11.cubicTo(
        size.width * 0.2264928,
        size.height * 0.04500469,
        size.width * 0.2257612,
        size.height * 0.04563390,
        size.width * 0.2252164,
        size.height * 0.04646546);
    path_11.cubicTo(
        size.width * 0.2246776,
        size.height * 0.04729680,
        size.width * 0.2244080,
        size.height * 0.04831663,
        size.width * 0.2244080,
        size.height * 0.04952516);
    path_11.cubicTo(
        size.width * 0.2244080,
        size.height * 0.05073348,
        size.width * 0.2246776,
        size.height * 0.05175352,
        size.width * 0.2252164,
        size.height * 0.05258486);
    path_11.cubicTo(
        size.width * 0.2257612,
        size.height * 0.05341620,
        size.width * 0.2264928,
        size.height * 0.05404542,
        size.width * 0.2274112,
        size.height * 0.05447249);
    path_11.cubicTo(
        size.width * 0.2283359,
        size.height * 0.05489957,
        size.width * 0.2293675,
        size.height * 0.05511301,
        size.width * 0.2305063,
        size.height * 0.05511301);
    path_11.cubicTo(
        size.width * 0.2311307,
        size.height * 0.05511301,
        size.width * 0.2317307,
        size.height * 0.05504947,
        size.width * 0.2323063,
        size.height * 0.05492217);
    path_11.cubicTo(
        size.width * 0.2328819,
        size.height * 0.05479510,
        size.width * 0.2334055,
        size.height * 0.05460640,
        size.width * 0.2338767,
        size.height * 0.05435672);
    path_11.cubicTo(
        size.width * 0.2343543,
        size.height * 0.05410213,
        size.width * 0.2347583,
        size.height * 0.05379104,
        size.width * 0.2350891,
        size.height * 0.05342303);
    path_11.cubicTo(
        size.width * 0.2354259,
        size.height * 0.05305053,
        size.width * 0.2356615,
        size.height * 0.05262345,
        size.width * 0.2357963,
        size.height * 0.05214179);
    path_11.lineTo(size.width * 0.2380739, size.height * 0.05214179);
    path_11.cubicTo(
        size.width * 0.2379023,
        size.height * 0.05285522,
        size.width * 0.2375902,
        size.height * 0.05349339,
        size.width * 0.2371371,
        size.height * 0.05405672);
    path_11.cubicTo(
        size.width * 0.2366839,
        size.height * 0.05462004,
        size.width * 0.2361207,
        size.height * 0.05509936,
        size.width * 0.2354471,
        size.height * 0.05549467);
    path_11.cubicTo(
        size.width * 0.2347739,
        size.height * 0.05588529,
        size.width * 0.2340175,
        size.height * 0.05618294,
        size.width * 0.2331787,
        size.height * 0.05638742);
    path_11.cubicTo(
        size.width * 0.2323460,
        size.height * 0.05659168,
        size.width * 0.2314552,
        size.height * 0.05669403,
        size.width * 0.2305063,
        size.height * 0.05669403);
    path_11.cubicTo(
        size.width * 0.2289020,
        size.height * 0.05669403,
        size.width * 0.2274756,
        size.height * 0.05640320,
        size.width * 0.2262264,
        size.height * 0.05582175);
    path_11.cubicTo(
        size.width * 0.2249776,
        size.height * 0.05524030,
        size.width * 0.2239948,
        size.height * 0.05441343,
        size.width * 0.2232784,
        size.height * 0.05334115);
    path_11.cubicTo(
        size.width * 0.2225621,
        size.height * 0.05226908,
        size.width * 0.2222040,
        size.height * 0.05099701,
        size.width * 0.2222040,
        size.height * 0.04952516);
    path_11.cubicTo(
        size.width * 0.2222040,
        size.height * 0.04805309,
        size.width * 0.2225621,
        size.height * 0.04678102,
        size.width * 0.2232784,
        size.height * 0.04570896);
    path_11.cubicTo(
        size.width * 0.2239948,
        size.height * 0.04463689,
        size.width * 0.2249776,
        size.height * 0.04381002,
        size.width * 0.2262264,
        size.height * 0.04322836);
    path_11.cubicTo(
        size.width * 0.2274756,
        size.height * 0.04264691,
        size.width * 0.2289020,
        size.height * 0.04235629,
        size.width * 0.2305063,
        size.height * 0.04235629);
    path_11.cubicTo(
        size.width * 0.2314552,
        size.height * 0.04235629,
        size.width * 0.2323460,
        size.height * 0.04245842,
        size.width * 0.2331787,
        size.height * 0.04266290);
    path_11.cubicTo(
        size.width * 0.2340175,
        size.height * 0.04286738,
        size.width * 0.2347739,
        size.height * 0.04316716,
        size.width * 0.2354471,
        size.height * 0.04356247);
    path_11.cubicTo(
        size.width * 0.2361207,
        size.height * 0.04395309,
        size.width * 0.2366839,
        size.height * 0.04443006,
        size.width * 0.2371371,
        size.height * 0.04499339);
    path_11.cubicTo(
        size.width * 0.2375902,
        size.height * 0.04555224,
        size.width * 0.2379023,
        size.height * 0.04619062,
        size.width * 0.2380739,
        size.height * 0.04690832);
    path_11.close();
    path_11.moveTo(size.width * 0.2456115, size.height * 0.05674861);
    path_11.cubicTo(
        size.width * 0.2447178,
        size.height * 0.05674861,
        size.width * 0.2439063,
        size.height * 0.05662367,
        size.width * 0.2431779,
        size.height * 0.05637377);
    path_11.cubicTo(
        size.width * 0.2424491,
        size.height * 0.05611940,
        size.width * 0.2418707,
        size.height * 0.05575352,
        size.width * 0.2414420,
        size.height * 0.05527655);
    path_11.cubicTo(
        size.width * 0.2410135,
        size.height * 0.05479510,
        size.width * 0.2407991,
        size.height * 0.05421343,
        size.width * 0.2407991,
        size.height * 0.05353198);
    path_11.cubicTo(
        size.width * 0.2407991,
        size.height * 0.05293241,
        size.width * 0.2409583,
        size.height * 0.05244627,
        size.width * 0.2412767,
        size.height * 0.05207377);
    path_11.cubicTo(
        size.width * 0.2415951,
        size.height * 0.05169659,
        size.width * 0.2420207,
        size.height * 0.05140128,
        size.width * 0.2425534,
        size.height * 0.05118785);
    path_11.cubicTo(
        size.width * 0.2430859,
        size.height * 0.05097441,
        size.width * 0.2436739,
        size.height * 0.05081535,
        size.width * 0.2443167,
        size.height * 0.05071087);
    path_11.cubicTo(
        size.width * 0.2449658,
        size.height * 0.05060171,
        size.width * 0.2456178,
        size.height * 0.05051557,
        size.width * 0.2462730,
        size.height * 0.05045181);
    path_11.cubicTo(
        size.width * 0.2471299,
        size.height * 0.05037015,
        size.width * 0.2478250,
        size.height * 0.05030874,
        size.width * 0.2483575,
        size.height * 0.05026780);
    path_11.cubicTo(
        size.width * 0.2488963,
        size.height * 0.05022239,
        size.width * 0.2492882,
        size.height * 0.05014755,
        size.width * 0.2495330,
        size.height * 0.05004307);
    path_11.cubicTo(
        size.width * 0.2497842,
        size.height * 0.04993859,
        size.width * 0.2499098,
        size.height * 0.04975672,
        size.width * 0.2499098,
        size.height * 0.04949787);
    path_11.lineTo(size.width * 0.2499098, size.height * 0.04944328);
    path_11.cubicTo(
        size.width * 0.2499098,
        size.height * 0.04877100,
        size.width * 0.2496618,
        size.height * 0.04824861,
        size.width * 0.2491658,
        size.height * 0.04787591);
    path_11.cubicTo(
        size.width * 0.2486759,
        size.height * 0.04750341,
        size.width * 0.2479322,
        size.height * 0.04731727,
        size.width * 0.2469342,
        size.height * 0.04731727);
    path_11.cubicTo(
        size.width * 0.2458994,
        size.height * 0.04731727,
        size.width * 0.2450882,
        size.height * 0.04748529,
        size.width * 0.2445003,
        size.height * 0.04782154);
    path_11.cubicTo(
        size.width * 0.2439126,
        size.height * 0.04815757,
        size.width * 0.2434994,
        size.height * 0.04851663,
        size.width * 0.2432606,
        size.height * 0.04889808);
    path_11.lineTo(size.width * 0.2412032, size.height * 0.04835309);
    path_11.cubicTo(
        size.width * 0.2415707,
        size.height * 0.04771706,
        size.width * 0.2420603,
        size.height * 0.04722175,
        size.width * 0.2426727,
        size.height * 0.04686738);
    path_11.cubicTo(
        size.width * 0.2432911,
        size.height * 0.04650853,
        size.width * 0.2439647,
        size.height * 0.04625864,
        size.width * 0.2446931,
        size.height * 0.04611791);
    path_11.cubicTo(
        size.width * 0.2454279,
        size.height * 0.04597249,
        size.width * 0.2461503,
        size.height * 0.04589979,
        size.width * 0.2468606,
        size.height * 0.04589979);
    path_11.cubicTo(
        size.width * 0.2473138,
        size.height * 0.04589979,
        size.width * 0.2478342,
        size.height * 0.04594072,
        size.width * 0.2484218,
        size.height * 0.04602239);
    path_11.cubicTo(
        size.width * 0.2490158,
        size.height * 0.04609957,
        size.width * 0.2495882,
        size.height * 0.04626098,
        size.width * 0.2501394,
        size.height * 0.04650618);
    path_11.cubicTo(
        size.width * 0.2506966,
        size.height * 0.04675160,
        size.width * 0.2511586,
        size.height * 0.04712175,
        size.width * 0.2515261,
        size.height * 0.04761706);
    path_11.cubicTo(
        size.width * 0.2518934,
        size.height * 0.04811215,
        size.width * 0.2520770,
        size.height * 0.04877548,
        size.width * 0.2520770,
        size.height * 0.04960682);
    path_11.lineTo(size.width * 0.2520770, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.2499098, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.2499098, size.height * 0.05508571);
    path_11.lineTo(size.width * 0.2497994, size.height * 0.05508571);
    path_11.cubicTo(
        size.width * 0.2496526,
        size.height * 0.05531301,
        size.width * 0.2494078,
        size.height * 0.05555608,
        size.width * 0.2490647,
        size.height * 0.05581493);
    path_11.cubicTo(
        size.width * 0.2487218,
        size.height * 0.05607399,
        size.width * 0.2482658,
        size.height * 0.05629424,
        size.width * 0.2476963,
        size.height * 0.05647591);
    path_11.cubicTo(
        size.width * 0.2471270,
        size.height * 0.05665757,
        size.width * 0.2464319,
        size.height * 0.05674861,
        size.width * 0.2456115,
        size.height * 0.05674861);
    path_11.close();
    path_11.moveTo(size.width * 0.2459422, size.height * 0.05530384);
    path_11.cubicTo(
        size.width * 0.2467994,
        size.height * 0.05530384,
        size.width * 0.2475218,
        size.height * 0.05517889,
        size.width * 0.2481098,
        size.height * 0.05492900);
    path_11.cubicTo(
        size.width * 0.2487034,
        size.height * 0.05467910,
        size.width * 0.2491506,
        size.height * 0.05435672,
        size.width * 0.2494506,
        size.height * 0.05396141);
    path_11.cubicTo(
        size.width * 0.2497566,
        size.height * 0.05356610,
        size.width * 0.2499098,
        size.height * 0.05315053,
        size.width * 0.2499098,
        size.height * 0.05271429);
    path_11.lineTo(size.width * 0.2499098, size.height * 0.05124243);
    path_11.cubicTo(
        size.width * 0.2498178,
        size.height * 0.05132409,
        size.width * 0.2496158,
        size.height * 0.05139915,
        size.width * 0.2493034,
        size.height * 0.05146716);
    path_11.cubicTo(
        size.width * 0.2489974,
        size.height * 0.05153092,
        size.width * 0.2486422,
        size.height * 0.05158763,
        size.width * 0.2482382,
        size.height * 0.05163753);
    path_11.cubicTo(
        size.width * 0.2478402,
        size.height * 0.05168294,
        size.width * 0.2474514,
        size.height * 0.05172388,
        size.width * 0.2470718,
        size.height * 0.05176034);
    path_11.cubicTo(
        size.width * 0.2466983,
        size.height * 0.05179211,
        size.width * 0.2463954,
        size.height * 0.05181940,
        size.width * 0.2461626,
        size.height * 0.05184200);
    path_11.cubicTo(
        size.width * 0.2455994,
        size.height * 0.05189659,
        size.width * 0.2450727,
        size.height * 0.05198507,
        size.width * 0.2445830,
        size.height * 0.05210789);
    path_11.cubicTo(
        size.width * 0.2440994,
        size.height * 0.05222601,
        size.width * 0.2437075,
        size.height * 0.05240533,
        size.width * 0.2434075,
        size.height * 0.05264627);
    path_11.cubicTo(
        size.width * 0.2431135,
        size.height * 0.05288230,
        size.width * 0.2429667,
        size.height * 0.05320490,
        size.width * 0.2429667,
        size.height * 0.05361386);
    path_11.cubicTo(
        size.width * 0.2429667,
        size.height * 0.05417271,
        size.width * 0.2432451,
        size.height * 0.05459510,
        size.width * 0.2438023,
        size.height * 0.05488124);
    path_11.cubicTo(
        size.width * 0.2443655,
        size.height * 0.05516290,
        size.width * 0.2450790,
        size.height * 0.05530384,
        size.width * 0.2459422,
        size.height * 0.05530384);
    path_11.close();
    path_11.moveTo(size.width * 0.2623149, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.2623149, size.height * 0.04739893);
    path_11.lineTo(size.width * 0.2547106, size.height * 0.04739893);
    path_11.lineTo(size.width * 0.2547106, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.2623149, size.height * 0.04603603);
    path_11.close();
    path_11.moveTo(size.width * 0.2569882, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.2569882, size.height * 0.04459147);
    path_11.cubicTo(
        size.width * 0.2569882,
        size.height * 0.04399168,
        size.width * 0.2571782,
        size.height * 0.04349190,
        size.width * 0.2575578,
        size.height * 0.04309211);
    path_11.cubicTo(
        size.width * 0.2579374,
        size.height * 0.04269232,
        size.width * 0.2584302,
        size.height * 0.04239254,
        size.width * 0.2590362,
        size.height * 0.04219275);
    path_11.cubicTo(
        size.width * 0.2596425,
        size.height * 0.04199275,
        size.width * 0.2602822,
        size.height * 0.04189275,
        size.width * 0.2609557,
        size.height * 0.04189275);
    path_11.cubicTo(
        size.width * 0.2614885,
        size.height * 0.04189275,
        size.width * 0.2619230,
        size.height * 0.04192452,
        size.width * 0.2622598,
        size.height * 0.04198827);
    path_11.cubicTo(
        size.width * 0.2625966,
        size.height * 0.04205181,
        size.width * 0.2628477,
        size.height * 0.04211087,
        size.width * 0.2630129,
        size.height * 0.04216546);
    path_11.lineTo(size.width * 0.2623885, size.height * 0.04355565);
    path_11.cubicTo(
        size.width * 0.2622782,
        size.height * 0.04352836,
        size.width * 0.2621253,
        size.height * 0.04349424,
        size.width * 0.2619293,
        size.height * 0.04345330);
    path_11.cubicTo(
        size.width * 0.2617394,
        size.height * 0.04341237,
        size.width * 0.2614885,
        size.height * 0.04339211,
        size.width * 0.2611761,
        size.height * 0.04339211);
    path_11.cubicTo(
        size.width * 0.2604598,
        size.height * 0.04339211,
        size.width * 0.2599425,
        size.height * 0.04352601,
        size.width * 0.2596241,
        size.height * 0.04379403);
    path_11.cubicTo(
        size.width * 0.2593118,
        size.height * 0.04406205,
        size.width * 0.2591557,
        size.height * 0.04445501,
        size.width * 0.2591557,
        size.height * 0.04497292);
    path_11.lineTo(size.width * 0.2591557, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.2569882, size.height * 0.05650320);
    path_11.close();
    path_11.moveTo(size.width * 0.2706862, size.height * 0.05672132);
    path_11.cubicTo(
        size.width * 0.2693270,
        size.height * 0.05672132,
        size.width * 0.2681543,
        size.height * 0.05649872,
        size.width * 0.2671687,
        size.height * 0.05605352);
    path_11.cubicTo(
        size.width * 0.2661891,
        size.height * 0.05560362,
        size.width * 0.2654330,
        size.height * 0.05497676,
        size.width * 0.2649003,
        size.height * 0.05417271);
    path_11.cubicTo(
        size.width * 0.2643736,
        size.height * 0.05336397,
        size.width * 0.2641103,
        size.height * 0.05242345,
        size.width * 0.2641103,
        size.height * 0.05135139);
    path_11.cubicTo(
        size.width * 0.2641103,
        size.height * 0.05027932,
        size.width * 0.2643736,
        size.height * 0.04933433,
        size.width * 0.2649003,
        size.height * 0.04851663);
    path_11.cubicTo(
        size.width * 0.2654330,
        size.height * 0.04769424,
        size.width * 0.2661739,
        size.height * 0.04705373,
        size.width * 0.2671227,
        size.height * 0.04659488);
    path_11.cubicTo(
        size.width * 0.2680779,
        size.height * 0.04613156,
        size.width * 0.2691922,
        size.height * 0.04589979,
        size.width * 0.2704658,
        size.height * 0.04589979);
    path_11.cubicTo(
        size.width * 0.2712006,
        size.height * 0.04589979,
        size.width * 0.2719259,
        size.height * 0.04599062,
        size.width * 0.2726422,
        size.height * 0.04617228);
    path_11.cubicTo(
        size.width * 0.2733586,
        size.height * 0.04635416,
        size.width * 0.2740106,
        size.height * 0.04664947,
        size.width * 0.2745986,
        size.height * 0.04705821);
    path_11.cubicTo(
        size.width * 0.2751862,
        size.height * 0.04746247,
        size.width * 0.2756546,
        size.height * 0.04799872,
        size.width * 0.2760037,
        size.height * 0.04866652);
    path_11.cubicTo(
        size.width * 0.2763526,
        size.height * 0.04933433,
        size.width * 0.2765273,
        size.height * 0.05015650,
        size.width * 0.2765273,
        size.height * 0.05113326);
    path_11.lineTo(size.width * 0.2765273, size.height * 0.05181471);
    path_11.lineTo(size.width * 0.2656534, size.height * 0.05181471);
    path_11.lineTo(size.width * 0.2656534, size.height * 0.05042452);
    path_11.lineTo(size.width * 0.2743230, size.height * 0.05042452);
    path_11.cubicTo(
        size.width * 0.2743230,
        size.height * 0.04983412,
        size.width * 0.2741638,
        size.height * 0.04930704,
        size.width * 0.2738454,
        size.height * 0.04884371);
    path_11.cubicTo(
        size.width * 0.2735330,
        size.height * 0.04838017,
        size.width * 0.2730862,
        size.height * 0.04801450,
        size.width * 0.2725046,
        size.height * 0.04774648);
    path_11.cubicTo(
        size.width * 0.2719290,
        size.height * 0.04747846,
        size.width * 0.2712494,
        size.height * 0.04734435,
        size.width * 0.2704658,
        size.height * 0.04734435);
    path_11.cubicTo(
        size.width * 0.2696023,
        size.height * 0.04734435,
        size.width * 0.2688555,
        size.height * 0.04750341,
        size.width * 0.2682247,
        size.height * 0.04782154);
    path_11.cubicTo(
        size.width * 0.2676003,
        size.height * 0.04813497,
        size.width * 0.2671198,
        size.height * 0.04854371,
        size.width * 0.2667830,
        size.height * 0.04904819);
    path_11.cubicTo(
        size.width * 0.2664463,
        size.height * 0.04955245,
        size.width * 0.2662779,
        size.height * 0.05009296,
        size.width * 0.2662779,
        size.height * 0.05066994);
    path_11.lineTo(size.width * 0.2662779, size.height * 0.05159680);
    path_11.cubicTo(
        size.width * 0.2662779,
        size.height * 0.05238721,
        size.width * 0.2664615,
        size.height * 0.05305736,
        size.width * 0.2668287,
        size.height * 0.05360704);
    path_11.cubicTo(
        size.width * 0.2672023,
        size.height * 0.05415224,
        size.width * 0.2677198,
        size.height * 0.05456780,
        size.width * 0.2683810,
        size.height * 0.05485416);
    path_11.cubicTo(
        size.width * 0.2690422,
        size.height * 0.05513582,
        size.width * 0.2698106,
        size.height * 0.05527655,
        size.width * 0.2706862,
        size.height * 0.05527655);
    path_11.cubicTo(
        size.width * 0.2712555,
        size.height * 0.05527655,
        size.width * 0.2717698,
        size.height * 0.05521748,
        size.width * 0.2722290,
        size.height * 0.05509936);
    path_11.cubicTo(
        size.width * 0.2726943,
        size.height * 0.05497676,
        size.width * 0.2730954,
        size.height * 0.05479510,
        size.width * 0.2734322,
        size.height * 0.05455416);
    path_11.cubicTo(
        size.width * 0.2737690,
        size.height * 0.05430896,
        size.width * 0.2740290,
        size.height * 0.05400448,
        size.width * 0.2742129,
        size.height * 0.05364115);
    path_11.lineTo(size.width * 0.2763066, size.height * 0.05407719);
    path_11.cubicTo(
        size.width * 0.2760862,
        size.height * 0.05460426,
        size.width * 0.2757158,
        size.height * 0.05506759,
        size.width * 0.2751954,
        size.height * 0.05546738);
    path_11.cubicTo(
        size.width * 0.2746750,
        size.height * 0.05586269,
        size.width * 0.2740322,
        size.height * 0.05617164,
        size.width * 0.2732670,
        size.height * 0.05639424);
    path_11.cubicTo(
        size.width * 0.2725014,
        size.height * 0.05661215,
        size.width * 0.2716414,
        size.height * 0.05672132,
        size.width * 0.2706862,
        size.height * 0.05672132);
    path_11.close();
    path_11.moveTo(size.width * 0.2859592, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.2859592, size.height * 0.04739893);
    path_11.lineTo(size.width * 0.2786486, size.height * 0.04739893);
    path_11.lineTo(size.width * 0.2786486, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.2859592, size.height * 0.04603603);
    path_11.close();
    path_11.moveTo(size.width * 0.2807793, size.height * 0.04352836);
    path_11.lineTo(size.width * 0.2829468, size.height * 0.04352836);
    path_11.lineTo(size.width * 0.2829468, size.height * 0.05350490);
    path_11.cubicTo(
        size.width * 0.2829468,
        size.height * 0.05395906,
        size.width * 0.2830356,
        size.height * 0.05429979,
        size.width * 0.2832132,
        size.height * 0.05452708);
    path_11.cubicTo(
        size.width * 0.2833968,
        size.height * 0.05474968,
        size.width * 0.2836293,
        size.height * 0.05489957,
        size.width * 0.2839112,
        size.height * 0.05497676);
    path_11.cubicTo(
        size.width * 0.2841989,
        size.height * 0.05504947,
        size.width * 0.2845020,
        size.height * 0.05508571,
        size.width * 0.2848204,
        size.height * 0.05508571);
    path_11.cubicTo(
        size.width * 0.2850592,
        size.height * 0.05508571,
        size.width * 0.2852549,
        size.height * 0.05507676,
        size.width * 0.2854080,
        size.height * 0.05505842);
    path_11.cubicTo(
        size.width * 0.2855612,
        size.height * 0.05503582,
        size.width * 0.2856836,
        size.height * 0.05501770,
        size.width * 0.2857753,
        size.height * 0.05500405);
    path_11.lineTo(size.width * 0.2862164, size.height * 0.05644861);
    path_11.cubicTo(
        size.width * 0.2860693,
        size.height * 0.05648955,
        size.width * 0.2858641,
        size.height * 0.05653049,
        size.width * 0.2856009,
        size.height * 0.05657143);
    path_11.cubicTo(
        size.width * 0.2853376,
        size.height * 0.05661684,
        size.width * 0.2850040,
        size.height * 0.05663945,
        size.width * 0.2846000,
        size.height * 0.05663945);
    path_11.cubicTo(
        size.width * 0.2839876,
        size.height * 0.05663945,
        size.width * 0.2833876,
        size.height * 0.05654179,
        size.width * 0.2827997,
        size.height * 0.05634648);
    path_11.cubicTo(
        size.width * 0.2822181,
        size.height * 0.05615117,
        size.width * 0.2817345,
        size.height * 0.05585352,
        size.width * 0.2813489,
        size.height * 0.05545373);
    path_11.cubicTo(
        size.width * 0.2809693,
        size.height * 0.05505394,
        size.width * 0.2807793,
        size.height * 0.05454968,
        size.width * 0.2807793,
        size.height * 0.05394094);
    path_11.lineTo(size.width * 0.2807793, size.height * 0.04352836);
    path_11.close();
    path_11.moveTo(size.width * 0.2949828, size.height * 0.05672132);
    path_11.cubicTo(
        size.width * 0.2936236,
        size.height * 0.05672132,
        size.width * 0.2924511,
        size.height * 0.05649872,
        size.width * 0.2914655,
        size.height * 0.05605352);
    path_11.cubicTo(
        size.width * 0.2904856,
        size.height * 0.05560362,
        size.width * 0.2897299,
        size.height * 0.05497676,
        size.width * 0.2891954,
        size.height * 0.05417271);
    path_11.cubicTo(
        size.width * 0.2886695,
        size.height * 0.05336397,
        size.width * 0.2884080,
        size.height * 0.05242345,
        size.width * 0.2884080,
        size.height * 0.05135139);
    path_11.cubicTo(
        size.width * 0.2884080,
        size.height * 0.05027932,
        size.width * 0.2886695,
        size.height * 0.04933433,
        size.width * 0.2891954,
        size.height * 0.04851663);
    path_11.cubicTo(
        size.width * 0.2897299,
        size.height * 0.04769424,
        size.width * 0.2904713,
        size.height * 0.04705373,
        size.width * 0.2914195,
        size.height * 0.04659488);
    path_11.cubicTo(
        size.width * 0.2923736,
        size.height * 0.04613156,
        size.width * 0.2934885,
        size.height * 0.04589979,
        size.width * 0.2947615,
        size.height * 0.04589979);
    path_11.cubicTo(
        size.width * 0.2954971,
        size.height * 0.04589979,
        size.width * 0.2962213,
        size.height * 0.04599062,
        size.width * 0.2969397,
        size.height * 0.04617228);
    path_11.cubicTo(
        size.width * 0.2976552,
        size.height * 0.04635416,
        size.width * 0.2983075,
        size.height * 0.04664947,
        size.width * 0.2988937,
        size.height * 0.04705821);
    path_11.cubicTo(
        size.width * 0.2994828,
        size.height * 0.04746247,
        size.width * 0.2999511,
        size.height * 0.04799872,
        size.width * 0.3002989,
        size.height * 0.04866652);
    path_11.cubicTo(
        size.width * 0.3006494,
        size.height * 0.04933433,
        size.width * 0.3008247,
        size.height * 0.05015650,
        size.width * 0.3008247,
        size.height * 0.05113326);
    path_11.lineTo(size.width * 0.3008247, size.height * 0.05181471);
    path_11.lineTo(size.width * 0.2899483, size.height * 0.05181471);
    path_11.lineTo(size.width * 0.2899483, size.height * 0.05042452);
    path_11.lineTo(size.width * 0.2986178, size.height * 0.05042452);
    path_11.cubicTo(
        size.width * 0.2986178,
        size.height * 0.04983412,
        size.width * 0.2984598,
        size.height * 0.04930704,
        size.width * 0.2981408,
        size.height * 0.04884371);
    path_11.cubicTo(
        size.width * 0.2978305,
        size.height * 0.04838017,
        size.width * 0.2973822,
        size.height * 0.04801450,
        size.width * 0.2968017,
        size.height * 0.04774648);
    path_11.cubicTo(
        size.width * 0.2962241,
        size.height * 0.04747846,
        size.width * 0.2955460,
        size.height * 0.04734435,
        size.width * 0.2947615,
        size.height * 0.04734435);
    path_11.cubicTo(
        size.width * 0.2938994,
        size.height * 0.04734435,
        size.width * 0.2931523,
        size.height * 0.04750341,
        size.width * 0.2925201,
        size.height * 0.04782154);
    path_11.cubicTo(
        size.width * 0.2918966,
        size.height * 0.04813497,
        size.width * 0.2914167,
        size.height * 0.04854371,
        size.width * 0.2910805,
        size.height * 0.04904819);
    path_11.cubicTo(
        size.width * 0.2907414,
        size.height * 0.04955245,
        size.width * 0.2905747,
        size.height * 0.05009296,
        size.width * 0.2905747,
        size.height * 0.05066994);
    path_11.lineTo(size.width * 0.2905747, size.height * 0.05159680);
    path_11.cubicTo(
        size.width * 0.2905747,
        size.height * 0.05238721,
        size.width * 0.2907586,
        size.height * 0.05305736,
        size.width * 0.2911264,
        size.height * 0.05360704);
    path_11.cubicTo(
        size.width * 0.2915000,
        size.height * 0.05415224,
        size.width * 0.2920172,
        size.height * 0.05456780,
        size.width * 0.2926782,
        size.height * 0.05485416);
    path_11.cubicTo(
        size.width * 0.2933391,
        size.height * 0.05513582,
        size.width * 0.2941063,
        size.height * 0.05527655,
        size.width * 0.2949828,
        size.height * 0.05527655);
    path_11.cubicTo(
        size.width * 0.2955517,
        size.height * 0.05527655,
        size.width * 0.2960661,
        size.height * 0.05521748,
        size.width * 0.2965259,
        size.height * 0.05509936);
    path_11.cubicTo(
        size.width * 0.2969914,
        size.height * 0.05497676,
        size.width * 0.2973908,
        size.height * 0.05479510,
        size.width * 0.2977270,
        size.height * 0.05455416);
    path_11.cubicTo(
        size.width * 0.2980661,
        size.height * 0.05430896,
        size.width * 0.2983247,
        size.height * 0.05400448,
        size.width * 0.2985086,
        size.height * 0.05364115);
    path_11.lineTo(size.width * 0.3006034, size.height * 0.05407719);
    path_11.cubicTo(
        size.width * 0.3003822,
        size.height * 0.05460426,
        size.width * 0.3000115,
        size.height * 0.05506759,
        size.width * 0.2994914,
        size.height * 0.05546738);
    path_11.cubicTo(
        size.width * 0.2989713,
        size.height * 0.05586269,
        size.width * 0.2983276,
        size.height * 0.05617164,
        size.width * 0.2975632,
        size.height * 0.05639424);
    path_11.cubicTo(
        size.width * 0.2967989,
        size.height * 0.05661215,
        size.width * 0.2959368,
        size.height * 0.05672132,
        size.width * 0.2949828,
        size.height * 0.05672132);
    path_11.close();
    path_11.moveTo(size.width * 0.3041207, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3041207, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.3062155, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.3062155, size.height * 0.04761706);
    path_11.lineTo(size.width * 0.3063621, size.height * 0.04761706);
    path_11.cubicTo(
        size.width * 0.3066178,
        size.height * 0.04709915,
        size.width * 0.3070833,
        size.height * 0.04667889,
        size.width * 0.3077586,
        size.height * 0.04635629);
    path_11.cubicTo(
        size.width * 0.3084310,
        size.height * 0.04603369,
        size.width * 0.3091897,
        size.height * 0.04587249,
        size.width * 0.3100345,
        size.height * 0.04587249);
    path_11.cubicTo(
        size.width * 0.3101954,
        size.height * 0.04587249,
        size.width * 0.3103937,
        size.height * 0.04587484,
        size.width * 0.3106322,
        size.height * 0.04587932);
    path_11.cubicTo(
        size.width * 0.3108707,
        size.height * 0.04588380,
        size.width * 0.3110517,
        size.height * 0.04589062,
        size.width * 0.3111724,
        size.height * 0.04589979);
    path_11.lineTo(size.width * 0.3111724, size.height * 0.04753518);
    path_11.cubicTo(
        size.width * 0.3111006,
        size.height * 0.04752154,
        size.width * 0.3109310,
        size.height * 0.04750128,
        size.width * 0.3106695,
        size.height * 0.04747399);
    path_11.cubicTo(
        size.width * 0.3104109,
        size.height * 0.04744222,
        size.width * 0.3101379,
        size.height * 0.04742623,
        size.width * 0.3098506,
        size.height * 0.04742623);
    path_11.cubicTo(
        size.width * 0.3091667,
        size.height * 0.04742623,
        size.width * 0.3085546,
        size.height * 0.04753305,
        size.width * 0.3080144,
        size.height * 0.04774648);
    path_11.cubicTo(
        size.width * 0.3074828,
        size.height * 0.04795544,
        size.width * 0.3070603,
        size.height * 0.04824627,
        size.width * 0.3067471,
        size.height * 0.04861876);
    path_11.cubicTo(
        size.width * 0.3064397,
        size.height * 0.04898678,
        size.width * 0.3062874,
        size.height * 0.04940704,
        size.width * 0.3062874,
        size.height * 0.04987953);
    path_11.lineTo(size.width * 0.3062874, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3041207, size.height * 0.05650320);
    path_11.close();
    path_11.moveTo(size.width * 0.3137443, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3137443, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.3159109, size.height * 0.04603603);
    path_11.lineTo(size.width * 0.3159109, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3137443, size.height * 0.05650320);
    path_11.close();
    path_11.moveTo(size.width * 0.3148448, size.height * 0.04429147);
    path_11.cubicTo(
        size.width * 0.3144224,
        size.height * 0.04429147,
        size.width * 0.3140575,
        size.height * 0.04418486,
        size.width * 0.3137529,
        size.height * 0.04397122);
    path_11.cubicTo(
        size.width * 0.3134511,
        size.height * 0.04375778,
        size.width * 0.3133017,
        size.height * 0.04350107,
        size.width * 0.3133017,
        size.height * 0.04320128);
    path_11.cubicTo(
        size.width * 0.3133017,
        size.height * 0.04290128,
        size.width * 0.3134511,
        size.height * 0.04264478,
        size.width * 0.3137529,
        size.height * 0.04243113);
    path_11.cubicTo(
        size.width * 0.3140575,
        size.height * 0.04221770,
        size.width * 0.3144224,
        size.height * 0.04211087,
        size.width * 0.3148448,
        size.height * 0.04211087);
    path_11.cubicTo(
        size.width * 0.3152672,
        size.height * 0.04211087,
        size.width * 0.3156293,
        size.height * 0.04221770,
        size.width * 0.3159282,
        size.height * 0.04243113);
    path_11.cubicTo(
        size.width * 0.3162356,
        size.height * 0.04264478,
        size.width * 0.3163879,
        size.height * 0.04290128,
        size.width * 0.3163879,
        size.height * 0.04320128);
    path_11.cubicTo(
        size.width * 0.3163879,
        size.height * 0.04350107,
        size.width * 0.3162356,
        size.height * 0.04375778,
        size.width * 0.3159282,
        size.height * 0.04397122);
    path_11.cubicTo(
        size.width * 0.3156293,
        size.height * 0.04418486,
        size.width * 0.3152672,
        size.height * 0.04429147,
        size.width * 0.3148448,
        size.height * 0.04429147);
    path_11.close();
    path_11.moveTo(size.width * 0.3240316, size.height * 0.05674861);
    path_11.cubicTo(
        size.width * 0.3231379,
        size.height * 0.05674861,
        size.width * 0.3223247,
        size.height * 0.05662367,
        size.width * 0.3215977,
        size.height * 0.05637377);
    path_11.cubicTo(
        size.width * 0.3208678,
        size.height * 0.05611940,
        size.width * 0.3202902,
        size.height * 0.05575352,
        size.width * 0.3198621,
        size.height * 0.05527655);
    path_11.cubicTo(
        size.width * 0.3194339,
        size.height * 0.05479510,
        size.width * 0.3192184,
        size.height * 0.05421343,
        size.width * 0.3192184,
        size.height * 0.05353198);
    path_11.cubicTo(
        size.width * 0.3192184,
        size.height * 0.05293241,
        size.width * 0.3193793,
        size.height * 0.05244627,
        size.width * 0.3196954,
        size.height * 0.05207377);
    path_11.cubicTo(
        size.width * 0.3200144,
        size.height * 0.05169659,
        size.width * 0.3204397,
        size.height * 0.05140128,
        size.width * 0.3209741,
        size.height * 0.05118785);
    path_11.cubicTo(
        size.width * 0.3215057,
        size.height * 0.05097441,
        size.width * 0.3220948,
        size.height * 0.05081535,
        size.width * 0.3227356,
        size.height * 0.05071087);
    path_11.cubicTo(
        size.width * 0.3233851,
        size.height * 0.05060171,
        size.width * 0.3240374,
        size.height * 0.05051557,
        size.width * 0.3246925,
        size.height * 0.05045181);
    path_11.cubicTo(
        size.width * 0.3255489,
        size.height * 0.05037015,
        size.width * 0.3262443,
        size.height * 0.05030874,
        size.width * 0.3267759,
        size.height * 0.05026780);
    path_11.cubicTo(
        size.width * 0.3273161,
        size.height * 0.05022239,
        size.width * 0.3277069,
        size.height * 0.05014755,
        size.width * 0.3279540,
        size.height * 0.05004307);
    path_11.cubicTo(
        size.width * 0.3282040,
        size.height * 0.04993859,
        size.width * 0.3283305,
        size.height * 0.04975672,
        size.width * 0.3283305,
        size.height * 0.04949787);
    path_11.lineTo(size.width * 0.3283305, size.height * 0.04944328);
    path_11.cubicTo(
        size.width * 0.3283305,
        size.height * 0.04877100,
        size.width * 0.3280805,
        size.height * 0.04824861,
        size.width * 0.3275862,
        size.height * 0.04787591);
    path_11.cubicTo(
        size.width * 0.3270948,
        size.height * 0.04750341,
        size.width * 0.3263506,
        size.height * 0.04731727,
        size.width * 0.3253534,
        size.height * 0.04731727);
    path_11.cubicTo(
        size.width * 0.3243190,
        size.height * 0.04731727,
        size.width * 0.3235086,
        size.height * 0.04748529,
        size.width * 0.3229195,
        size.height * 0.04782154);
    path_11.cubicTo(
        size.width * 0.3223333,
        size.height * 0.04815757,
        size.width * 0.3219195,
        size.height * 0.04851663,
        size.width * 0.3216810,
        size.height * 0.04889808);
    path_11.lineTo(size.width * 0.3196236, size.height * 0.04835309);
    path_11.cubicTo(
        size.width * 0.3199914,
        size.height * 0.04771706,
        size.width * 0.3204799,
        size.height * 0.04722175,
        size.width * 0.3210920,
        size.height * 0.04686738);
    path_11.cubicTo(
        size.width * 0.3217098,
        size.height * 0.04650853,
        size.width * 0.3223851,
        size.height * 0.04625864,
        size.width * 0.3231121,
        size.height * 0.04611791);
    path_11.cubicTo(
        size.width * 0.3238477,
        size.height * 0.04597249,
        size.width * 0.3245690,
        size.height * 0.04589979,
        size.width * 0.3252816,
        size.height * 0.04589979);
    path_11.cubicTo(
        size.width * 0.3257328,
        size.height * 0.04589979,
        size.width * 0.3262529,
        size.height * 0.04594072,
        size.width * 0.3268420,
        size.height * 0.04602239);
    path_11.cubicTo(
        size.width * 0.3274368,
        size.height * 0.04609957,
        size.width * 0.3280086,
        size.height * 0.04626098,
        size.width * 0.3285603,
        size.height * 0.04650618);
    path_11.cubicTo(
        size.width * 0.3291149,
        size.height * 0.04675160,
        size.width * 0.3295776,
        size.height * 0.04712175,
        size.width * 0.3299454,
        size.height * 0.04761706);
    path_11.cubicTo(
        size.width * 0.3303132,
        size.height * 0.04811215,
        size.width * 0.3304971,
        size.height * 0.04877548,
        size.width * 0.3304971,
        size.height * 0.04960682);
    path_11.lineTo(size.width * 0.3304971, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3283305, size.height * 0.05650320);
    path_11.lineTo(size.width * 0.3283305, size.height * 0.05508571);
    path_11.lineTo(size.width * 0.3282184, size.height * 0.05508571);
    path_11.cubicTo(
        size.width * 0.3280718,
        size.height * 0.05531301,
        size.width * 0.3278276,
        size.height * 0.05555608,
        size.width * 0.3274856,
        size.height * 0.05581493);
    path_11.cubicTo(
        size.width * 0.3271408,
        size.height * 0.05607399,
        size.width * 0.3266868,
        size.height * 0.05629424,
        size.width * 0.3261149,
        size.height * 0.05647591);
    path_11.cubicTo(
        size.width * 0.3255460,
        size.height * 0.05665757,
        size.width * 0.3248506,
        size.height * 0.05674861,
        size.width * 0.3240316,
        size.height * 0.05674861);
    path_11.close();
    path_11.moveTo(size.width * 0.3243621, size.height * 0.05530384);
    path_11.cubicTo(
        size.width * 0.3252184,
        size.height * 0.05530384,
        size.width * 0.3259425,
        size.height * 0.05517889,
        size.width * 0.3265287,
        size.height * 0.05492900);
    path_11.cubicTo(
        size.width * 0.3271236,
        size.height * 0.05467910,
        size.width * 0.3275690,
        size.height * 0.05435672,
        size.width * 0.3278707,
        size.height * 0.05396141);
    path_11.cubicTo(
        size.width * 0.3281753,
        size.height * 0.05356610,
        size.width * 0.3283305,
        size.height * 0.05315053,
        size.width * 0.3283305,
        size.height * 0.05271429);
    path_11.lineTo(size.width * 0.3283305, size.height * 0.05124243);
    path_11.cubicTo(
        size.width * 0.3282385,
        size.height * 0.05132409,
        size.width * 0.3280345,
        size.height * 0.05139915,
        size.width * 0.3277241,
        size.height * 0.05146716);
    path_11.cubicTo(
        size.width * 0.3274167,
        size.height * 0.05153092,
        size.width * 0.3270632,
        size.height * 0.05158763,
        size.width * 0.3266580,
        size.height * 0.05163753);
    path_11.cubicTo(
        size.width * 0.3262586,
        size.height * 0.05168294,
        size.width * 0.3258707,
        size.height * 0.05172388,
        size.width * 0.3254914,
        size.height * 0.05176034);
    path_11.cubicTo(
        size.width * 0.3251178,
        size.height * 0.05179211,
        size.width * 0.3248161,
        size.height * 0.05181940,
        size.width * 0.3245833,
        size.height * 0.05184200);
    path_11.cubicTo(
        size.width * 0.3240201,
        size.height * 0.05189659,
        size.width * 0.3234914,
        size.height * 0.05198507,
        size.width * 0.3230029,
        size.height * 0.05210789);
    path_11.cubicTo(
        size.width * 0.3225201,
        size.height * 0.05222601,
        size.width * 0.3221264,
        size.height * 0.05240533,
        size.width * 0.3218276,
        size.height * 0.05264627);
    path_11.cubicTo(
        size.width * 0.3215345,
        size.height * 0.05288230,
        size.width * 0.3213851,
        size.height * 0.05320490,
        size.width * 0.3213851,
        size.height * 0.05361386);
    path_11.cubicTo(
        size.width * 0.3213851,
        size.height * 0.05417271,
        size.width * 0.3216638,
        size.height * 0.05459510,
        size.width * 0.3222213,
        size.height * 0.05488124);
    path_11.cubicTo(
        size.width * 0.3227845,
        size.height * 0.05516290,
        size.width * 0.3235000,
        size.height * 0.05530384,
        size.width * 0.3243621,
        size.height * 0.05530384);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7456897, size.height * 0.7142857);
    path_12.lineTo(size.width * 0.7586207, size.height * 0.7142857);

    Paint paint_12_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_12_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_stroke);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7500000, size.height * 0.7686567);
    path_13.lineTo(size.width * 0.7500000, size.height * 0.7142857);

    Paint paint_13_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_13_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_stroke);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8074713, size.height * 0.7697228);
    path_14.lineTo(size.width * 0.6795977, size.height * 0.7697228);

    Paint paint_14_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_14_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_stroke);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.8074713, size.height * 0.7153518);
    path_15.lineTo(size.width * 0.7887931, size.height * 0.7153518);

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_15_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.8074713, size.height * 0.6908316);
    path_16.lineTo(size.width * 0.7902299, size.height * 0.6908316);

    Paint paint_16_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_16_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_stroke);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7500000, size.height * 0.6908316);
    path_17.lineTo(size.width * 0.7600575, size.height * 0.6908316);

    Paint paint_17_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_17_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_stroke);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7528736, size.height * 0.6257996);
    path_18.lineTo(size.width * 0.7528736, size.height * 0.6908316);

    Paint paint_18_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_18_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_stroke);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8074713, size.height * 0.6247335);
    path_19.lineTo(size.width * 0.6129425, size.height * 0.6247335);

    Paint paint_19_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_19_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_stroke);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8074713, size.height * 0.4125800);
    path_20.lineTo(size.width * 0.6005747, size.height * 0.4136461);

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_20_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8089080, size.height * 0.1513859);
    path_21.lineTo(size.width * 0.8089080, size.height * 0.7761194);

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_21_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.8089080, size.height * 0.1513859);
    path_22.lineTo(size.width * 0.6005747, size.height * 0.1524520);
    path_22.lineTo(size.width * 0.5890805, size.height * 0.1695096);

    Paint paint_22_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_22_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_stroke);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.8433908, size.height * 0.2505330);
    path_23.lineTo(size.width * 0.9166667, size.height * 0.2505330);

    Paint paint_23_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_23_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_stroke);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5862069, size.height * 0.1353945);
    path_24.lineTo(size.width * 0.5862069, size.height * 0.1364606);
    path_24.lineTo(size.width * 0.5876437, size.height * 0.1364606);
    path_24.lineTo(size.width * 0.8074713, size.height * 0.1364606);
    path_24.lineTo(size.width * 0.8089080, size.height * 0.1364606);
    path_24.lineTo(size.width * 0.8089080, size.height * 0.1353945);
    path_24.lineTo(size.width * 0.8089080, size.height * 0.09914712);
    path_24.lineTo(size.width * 0.8089080, size.height * 0.05756930);
    path_24.lineTo(size.width * 0.8089080, size.height * 0.05650320);
    path_24.lineTo(size.width * 0.8074713, size.height * 0.05650320);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.05650320);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.04264392);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.04157783);
    path_24.lineTo(size.width * 0.6580460, size.height * 0.04157783);
    path_24.lineTo(size.width * 0.5646552, size.height * 0.04157783);
    path_24.lineTo(size.width * 0.5646552, size.height * 0.02771855);
    path_24.lineTo(size.width * 0.5660920, size.height * 0.02771855);
    path_24.lineTo(size.width * 0.5660920, size.height * 0.02558635);
    path_24.lineTo(size.width * 0.5632184, size.height * 0.02558635);
    path_24.lineTo(size.width * 0.5617816, size.height * 0.02558635);
    path_24.lineTo(size.width * 0.5617816, size.height * 0.02665245);
    path_24.lineTo(size.width * 0.5617816, size.height * 0.04264392);
    path_24.lineTo(size.width * 0.5617816, size.height * 0.07249467);
    path_24.lineTo(size.width * 0.5617816, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.5632184, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.5747126, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.5747126, size.height * 0.07142857);
    path_24.lineTo(size.width * 0.5646552, size.height * 0.07142857);
    path_24.lineTo(size.width * 0.5646552, size.height * 0.04371002);
    path_24.lineTo(size.width * 0.6566092, size.height * 0.04371002);
    path_24.lineTo(size.width * 0.6566092, size.height * 0.05756930);
    path_24.lineTo(size.width * 0.6566092, size.height * 0.07142857);
    path_24.lineTo(size.width * 0.6278736, size.height * 0.07142857);
    path_24.lineTo(size.width * 0.5919540, size.height * 0.07142857);
    path_24.lineTo(size.width * 0.5919540, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.6264368, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.6264368, size.height * 0.08102345);
    path_24.lineTo(size.width * 0.6293103, size.height * 0.08102345);
    path_24.lineTo(size.width * 0.6293103, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.6580460, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.07356077);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.07249467);
    path_24.lineTo(size.width * 0.6594828, size.height * 0.05863539);
    path_24.lineTo(size.width * 0.8060345, size.height * 0.05863539);
    path_24.lineTo(size.width * 0.8060345, size.height * 0.09808102);
    path_24.lineTo(size.width * 0.5660920, size.height * 0.09808102);
    path_24.lineTo(size.width * 0.5629253, size.height * 0.09808102);
    path_24.lineTo(size.width * 0.5650115, size.height * 0.09984925);
    path_24.lineTo(size.width * 0.5847701, size.height * 0.1166053);
    path_24.lineTo(size.width * 0.5847701, size.height * 0.1194030);
    path_24.lineTo(size.width * 0.5876437, size.height * 0.1194030);
    path_24.lineTo(size.width * 0.5876437, size.height * 0.1162047);
    path_24.lineTo(size.width * 0.5876437, size.height * 0.1158041);
    path_24.lineTo(size.width * 0.5872874, size.height * 0.1155026);
    path_24.lineTo(size.width * 0.5692586, size.height * 0.1002132);
    path_24.lineTo(size.width * 0.8060345, size.height * 0.1002132);
    path_24.lineTo(size.width * 0.8060345, size.height * 0.1343284);
    path_24.lineTo(size.width * 0.5890805, size.height * 0.1343284);
    path_24.lineTo(size.width * 0.5890805, size.height * 0.1332623);
    path_24.lineTo(size.width * 0.5862069, size.height * 0.1332623);
    path_24.lineTo(size.width * 0.5862069, size.height * 0.1353945);
    path_24.close();
    path_24.moveTo(size.width * 0.5876437, size.height * 0.02771855);
    path_24.lineTo(size.width * 0.5890805, size.height * 0.02771855);
    path_24.lineTo(size.width * 0.5890805, size.height * 0.02665245);
    path_24.lineTo(size.width * 0.5890805, size.height * 0.002132196);
    path_24.lineTo(size.width * 0.5862069, size.height * 0.002132196);
    path_24.lineTo(size.width * 0.5862069, size.height * 0.02558635);
    path_24.lineTo(size.width * 0.5833333, size.height * 0.02558635);
    path_24.lineTo(size.width * 0.5833333, size.height * 0.02771855);
    path_24.lineTo(size.width * 0.5876437, size.height * 0.02771855);
    path_24.close();
    path_24.moveTo(size.width * 0.8520115, size.height * 0.06289979);
    path_24.lineTo(size.width * 0.8433908, size.height * 0.06289979);
    path_24.lineTo(size.width * 0.8433908, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.8520115, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.8534483, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.8649425, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.8764368, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.8879310, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.9008621, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.9123563, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.9612069, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.9626437, size.height * 0.06503198);
    path_24.lineTo(size.width * 0.9626437, size.height * 0.06396588);
    path_24.lineTo(size.width * 0.9626437, size.height * 0.03944563);
    path_24.lineTo(size.width * 0.9626437, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.9612069, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.9123563, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.9008621, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8879310, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8764368, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8649425, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8534483, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8520115, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8074713, size.height * 0.03837953);
    path_24.lineTo(size.width * 0.8074713, size.height * 0.04051173);
    path_24.lineTo(size.width * 0.8520115, size.height * 0.04051173);
    path_24.lineTo(size.width * 0.8520115, size.height * 0.06289979);
    path_24.close();

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_24_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.9612069, size.height * 0.08955224);
    path_25.lineTo(size.width * 0.9022989, size.height * 0.08955224);
    path_25.lineTo(size.width * 0.9022989, size.height * 0.1300640);
    path_25.lineTo(size.width * 0.9310345, size.height * 0.1300640);

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_25_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.9612069, size.height * 0.1300640);
    path_26.lineTo(size.width * 0.9525862, size.height * 0.1300640);

    Paint paint_26_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_26_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_stroke);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.9022989, size.height * 0.08955224);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.08955224);
    path_27.moveTo(size.width * 0.8433908, size.height * 0.08955224);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.06396588);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.06289979);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.08955224);
    path_27.close();
    path_27.moveTo(size.width * 0.8433908, size.height * 0.08955224);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.2206823);
    path_27.lineTo(size.width * 0.9626437, size.height * 0.2196162);
    path_27.lineTo(size.width * 0.9626437, size.height * 0.2494670);
    path_27.moveTo(size.width * 0.9626437, size.height * 0.2494670);
    path_27.lineTo(size.width * 0.9482759, size.height * 0.2494670);
    path_27.moveTo(size.width * 0.9626437, size.height * 0.2494670);
    path_27.lineTo(size.width * 0.9626437, size.height * 0.3272921);
    path_27.moveTo(size.width * 0.9626437, size.height * 0.3272921);
    path_27.lineTo(size.width * 0.9626437, size.height * 0.3283582);
    path_27.moveTo(size.width * 0.9626437, size.height * 0.3272921);
    path_27.lineTo(size.width * 0.8879310, size.height * 0.3272921);
    path_27.moveTo(size.width * 0.8433908, size.height * 0.3272921);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.3358209);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.2899787);
    path_27.lineTo(size.width * 0.8433908, size.height * 0.3272921);
    path_27.close();
    path_27.moveTo(size.width * 0.8433908, size.height * 0.3272921);
    path_27.lineTo(size.width * 0.8879310, size.height * 0.3272921);
    path_27.moveTo(size.width * 0.8879310, size.height * 0.3272921);
    path_27.lineTo(size.width * 0.8879310, size.height * 0.2985075);
    path_27.lineTo(size.width * 0.9094828, size.height * 0.2985075);
    path_27.moveTo(size.width * 0.9626437, size.height * 0.4520256);
    path_27.lineTo(size.width * 0.8965517, size.height * 0.4520256);
    path_27.moveTo(size.width * 0.8965517, size.height * 0.4520256);
    path_27.lineTo(size.width * 0.8965517, size.height * 0.3720682);
    path_27.moveTo(size.width * 0.8965517, size.height * 0.4520256);
    path_27.lineTo(size.width * 0.8419540, size.height * 0.4520256);
    path_27.lineTo(size.width * 0.8419540, size.height * 0.3816631);
    path_27.moveTo(size.width * 0.8419540, size.height * 0.3582090);
    path_27.lineTo(size.width * 0.8419540, size.height * 0.3816631);
    path_27.moveTo(size.width * 0.8419540, size.height * 0.3816631);
    path_27.lineTo(size.width * 0.8764368, size.height * 0.3816631);
    path_27.moveTo(size.width * 0.8419540, size.height * 0.3816631);
    path_27.lineTo(size.width * 0.8419540, size.height * 0.4594883);

    Paint paint_27_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_27_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_stroke);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8419540, size.height * 0.4818763);
    path_28.lineTo(size.width * 0.8419540, size.height * 0.5714286);
    path_28.lineTo(size.width * 0.8563218, size.height * 0.5714286);
    path_28.moveTo(size.width * 0.8864943, size.height * 0.5714286);
    path_28.lineTo(size.width * 0.9640805, size.height * 0.5714286);
    path_28.lineTo(size.width * 0.9640805, size.height * 0.5831557);

    Paint paint_28_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_28_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_stroke);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9640805, size.height * 0.6311301);
    path_29.lineTo(size.width * 0.8433908, size.height * 0.6311301);
    path_29.lineTo(size.width * 0.8433908, size.height * 0.6599147);
    path_29.moveTo(size.width * 0.8433908, size.height * 0.6823028);
    path_29.lineTo(size.width * 0.8433908, size.height * 0.7462687);
    path_29.moveTo(size.width * 0.8433908, size.height * 0.7462687);
    path_29.lineTo(size.width * 0.8979885, size.height * 0.7462687);
    path_29.lineTo(size.width * 0.8979885, size.height * 0.7452026);
    path_29.lineTo(size.width * 0.8979885, size.height * 0.6897655);
    path_29.moveTo(size.width * 0.8433908, size.height * 0.7462687);
    path_29.lineTo(size.width * 0.8433908, size.height * 0.9040512);
    path_29.moveTo(size.width * 0.8706897, size.height * 0.9946695);
    path_29.lineTo(size.width * 0.8706897, size.height * 0.9978678);
    path_29.moveTo(size.width * 0.8103448, size.height * 0.9371002);
    path_29.lineTo(size.width * 0.8103448, size.height * 0.9978678);
    path_29.moveTo(size.width * 0.7126437, size.height * 0.9360341);
    path_29.lineTo(size.width * 0.7126437, size.height * 0.9978678);
    path_29.moveTo(size.width * 0.5732759, size.height * 0.9008529);
    path_29.lineTo(size.width * 0.5732759, size.height * 0.9019190);
    path_29.moveTo(size.width * 0.5732759, size.height * 0.9978678);
    path_29.lineTo(size.width * 0.5732759, size.height * 0.9019190);
    path_29.moveTo(size.width * 0.7126437, size.height * 0.9136461);
    path_29.lineTo(size.width * 0.7126437, size.height * 0.9029851);
    path_29.moveTo(size.width * 0.7126437, size.height * 0.9029851);
    path_29.lineTo(size.width * 0.7686782, size.height * 0.9029851);
    path_29.moveTo(size.width * 0.7126437, size.height * 0.9029851);
    path_29.lineTo(size.width * 0.5732759, size.height * 0.9019190);
    path_29.moveTo(size.width * 0.5732759, size.height * 0.9019190);
    path_29.lineTo(size.width * 0.4827586, size.height * 0.9019190);

    Paint paint_29_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_29_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_stroke);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4209770, size.height * 0.9019190);
    path_30.lineTo(size.width * 0.3908046, size.height * 0.9019190);
    path_30.lineTo(size.width * 0.3908046, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.4094828, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.3290230, size.height * 0.9968017);
    path_30.moveTo(size.width * 0.3290230, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.3290230, size.height * 0.9040512);
    path_30.lineTo(size.width * 0.3146552, size.height * 0.9040512);
    path_30.moveTo(size.width * 0.3290230, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.2140805, size.height * 0.9968017);
    path_30.moveTo(size.width * 0.2140805, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.2140805, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.2844828, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.2011494, size.height * 0.9051173);
    path_30.moveTo(size.width * 0.2140805, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.9968017);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.9051173);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1918977);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.6780384);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1567164);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.1503198);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1098081);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.1194030);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.1503198);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.2291667, size.height * 0.1194030);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.5129310, size.height * 0.1609808);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.4554598, size.height * 0.1012793);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.2291667, size.height * 0.1194030);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.06823028);
    path_30.lineTo(size.width * 0.4554598, size.height * 0.003198294);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.003198294);
    path_30.lineTo(size.width * 0.4626437, size.height * 0.003198294);
    path_30.moveTo(size.width * 0.4554598, size.height * 0.003198294);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.003198294);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.07569296);
    path_30.moveTo(size.width * 0.04597701, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.04597701, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.05890805, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.05890805, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.07183908, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.07183908, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.08477011, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.08477011, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.09913793, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.09913793, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.1120690, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.1120690, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.1250000, size.height * 0.1215352);
    path_30.lineTo(size.width * 0.1250000, size.height * 0.1460554);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.1503198);
    path_30.lineTo(size.width * 0.1580460, size.height * 0.1503198);
    path_30.moveTo(size.width * 0.2291667, size.height * 0.1194030);
    path_30.lineTo(size.width * 0.2291667, size.height * 0.1599147);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.1599147);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.1673774);
    path_30.moveTo(size.width * 0.2399425, size.height * 0.2004264);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.4658849);
    path_30.lineTo(size.width * 0.5071839, size.height * 0.4658849);
    path_30.moveTo(size.width * 0.5114943, size.height * 0.4925373);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.4925373);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.6194030);
    path_30.moveTo(size.width * 0.5172414, size.height * 0.8368870);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.8368870);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.7281450);
    path_30.moveTo(size.width * 0.2399425, size.height * 0.7281450);
    path_30.lineTo(size.width * 0.5316092, size.height * 0.7281450);
    path_30.moveTo(size.width * 0.2399425, size.height * 0.7281450);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.6194030);
    path_30.moveTo(size.width * 0.4985632, size.height * 0.6194030);
    path_30.lineTo(size.width * 0.2399425, size.height * 0.6194030);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9136461);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9136461);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9253731);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9253731);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9349680);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9349680);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9445629);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9445629);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9552239);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9552239);
    path_30.moveTo(size.width * 0.3807471, size.height * 0.9658849);
    path_30.lineTo(size.width * 0.3390805, size.height * 0.9658849);
    path_30.moveTo(size.width * 0.1709770, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.9051173);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.9051173);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.8011727);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.9051173);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.8486141);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.8251599);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.8011727);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.7771855);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.8011727);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.8011727);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.8011727);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.8011727);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.7441365);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.7441365);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.7441365);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.7537313);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.7100213);
    path_30.moveTo(size.width * 0.002873563, size.height * 0.7441365);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.6780384);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.6865672);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.6780384);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.6556503);
    path_30.lineTo(size.width * 0.1594828, size.height * 0.6780384);
    path_30.moveTo(size.width * 0.1594828, size.height * 0.6780384);
    path_30.lineTo(size.width * 0.002873563, size.height * 0.6780384);

    Paint paint_30_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_30_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_stroke);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1594828, size.height * 0.6865672);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.6876333);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.7100213);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.7089552);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.7537313);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.7547974);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.8251599);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.8262260);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.6332623);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.5501066);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.5490405);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.5277186);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.5117271);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.4921429);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.5117271);
    path_31.moveTo(size.width * 0.1594828, size.height * 0.5117271);
    path_31.lineTo(size.width * 0.002873563, size.height * 0.5117271);
    path_31.lineTo(size.width * 0.002873563, size.height * 0.4669510);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.4669510);
    path_31.lineTo(size.width * 0.1594828, size.height * 0.4690832);
    path_31.moveTo(size.width * 0.6982759, size.height * 0.6247335);
    path_31.lineTo(size.width * 0.6982759, size.height * 0.6908316);
    path_31.lineTo(size.width * 0.7183908, size.height * 0.6908316);
    path_31.lineTo(size.width * 0.6824713, size.height * 0.6908316);
    path_31.moveTo(size.width * 0.7155172, size.height * 0.7142857);
    path_31.lineTo(size.width * 0.6896552, size.height * 0.7142857);
    path_31.lineTo(size.width * 0.6896552, size.height * 0.7718550);
    path_31.moveTo(size.width * 0.6896552, size.height * 0.7942431);
    path_31.lineTo(size.width * 0.6896552, size.height * 0.8368870);
    path_31.lineTo(size.width * 0.7528736, size.height * 0.8368870);
    path_31.moveTo(size.width * 0.8089080, size.height * 0.7985075);
    path_31.lineTo(size.width * 0.8089080, size.height * 0.8368870);
    path_31.lineTo(size.width * 0.7528736, size.height * 0.8368870);
    path_31.moveTo(size.width * 0.7528736, size.height * 0.7697228);
    path_31.lineTo(size.width * 0.7528736, size.height * 0.8368870);

    Paint paint_31_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_31_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_stroke);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6896552, size.height * 0.8368870);
    path_32.lineTo(size.width * 0.5962644, size.height * 0.8368870);
    path_32.moveTo(size.width * 0.6508621, size.height * 0.7697228);
    path_32.lineTo(size.width * 0.6120690, size.height * 0.7697228);
    path_32.moveTo(size.width * 0.6508621, size.height * 0.6897655);
    path_32.lineTo(size.width * 0.6451149, size.height * 0.6897655);
    path_32.lineTo(size.width * 0.6451149, size.height * 0.6247335);
    path_32.moveTo(size.width * 0.6135057, size.height * 0.4498934);
    path_32.cubicTo(
        size.width * 0.6111121,
        size.height * 0.4378102,
        size.width * 0.6085747,
        size.height * 0.4228785,
        size.width * 0.6005747,
        size.height * 0.4136461);
    path_32.cubicTo(
        size.width * 0.5876437,
        size.height * 0.3987207,
        size.width * 0.5833333,
        size.height * 0.3880597,
        size.width * 0.5804598,
        size.height * 0.3731343);
    path_32.lineTo(size.width * 0.5804598, size.height * 0.3720682);

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_32_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.5818966, size.height * 0.1918977);
    path_33.cubicTo(
        size.width * 0.5809397,
        size.height * 0.1997158,
        size.width * 0.5824713,
        size.height * 0.2198294,
        size.width * 0.5962644,
        size.height * 0.2377399);
    path_33.cubicTo(
        size.width * 0.6159684,
        size.height * 0.2633262,
        size.width * 0.6149425,
        size.height * 0.2761194,
        size.width * 0.6149425,
        size.height * 0.2761194);
    path_33.cubicTo(
        size.width * 0.6163793,
        size.height * 0.2878465,
        size.width * 0.6140805,
        size.height * 0.3004264,
        size.width * 0.6048851,
        size.height * 0.3166311);
    path_33.cubicTo(
        size.width * 0.5933908,
        size.height * 0.3368870,
        size.width * 0.5876437,
        size.height * 0.3358209,
        size.width * 0.5847701,
        size.height * 0.3496802);
    path_33.moveTo(size.width * 0.5287356, size.height * 0.1791045);
    path_33.cubicTo(
        size.width * 0.5301724,
        size.height * 0.1801706,
        size.width * 0.5387931,
        size.height * 0.2068230,
        size.width * 0.5301724,
        size.height * 0.2206823);
    path_33.cubicTo(
        size.width * 0.5215517,
        size.height * 0.2345416,
        size.width * 0.4830920,
        size.height * 0.2744200,
        size.width * 0.5057471,
        size.height * 0.3038380);
    path_33.cubicTo(
        size.width * 0.5229885,
        size.height * 0.3262260,
        size.width * 0.5258621,
        size.height * 0.3283582,
        size.width * 0.5258621,
        size.height * 0.3496802);
    path_33.cubicTo(
        size.width * 0.5263420,
        size.height * 0.3557207,
        size.width * 0.5227011,
        size.height * 0.3729211,
        size.width * 0.5043103,
        size.height * 0.3933902);
    path_33.cubicTo(
        size.width * 0.5014368,
        size.height * 0.3969446,
        size.width * 0.4954023,
        size.height * 0.4059701,
        size.width * 0.4942529,
        size.height * 0.4136461);
    path_33.moveTo(size.width * 0.4942529, size.height * 0.4360341);
    path_33.cubicTo(
        size.width * 0.4952098,
        size.height * 0.4420746,
        size.width * 0.5000000,
        size.height * 0.4560768,
        size.width * 0.5114943,
        size.height * 0.4637527);
    path_33.moveTo(size.width * 0.5114943, size.height * 0.4925373);
    path_33.cubicTo(
        size.width * 0.5167615,
        size.height * 0.4989339,
        size.width * 0.5278736,
        size.height * 0.5155650,
        size.width * 0.5301724,
        size.height * 0.5309168);
    path_33.moveTo(size.width * 0.5301724, size.height * 0.5533049);
    path_33.cubicTo(
        size.width * 0.5282557,
        size.height * 0.5607676,
        size.width * 0.5227011,
        size.height * 0.5778252,
        size.width * 0.5158046,
        size.height * 0.5863539);
    path_33.cubicTo(
        size.width * 0.5071839,
        size.height * 0.5970149,
        size.width * 0.5028736,
        size.height * 0.6012793,
        size.width * 0.4985632,
        size.height * 0.6194030);
    path_33.cubicTo(
        size.width * 0.4951149,
        size.height * 0.6339019,
        size.width * 0.5000000,
        size.height * 0.6545842,
        size.width * 0.5028736,
        size.height * 0.6631130);
    path_33.moveTo(size.width * 0.5186782, size.height * 0.6855011);
    path_33.cubicTo(
        size.width * 0.5244253,
        size.height * 0.6908316,
        size.width * 0.5350575,
        size.height * 0.7068230,
        size.width * 0.5316092,
        size.height * 0.7281450);
    path_33.cubicTo(
        size.width * 0.5320891,
        size.height * 0.7313433,
        size.width * 0.5281609,
        size.height * 0.7439232,
        size.width * 0.5086207,
        size.height * 0.7686567);
    path_33.cubicTo(
        size.width * 0.5057471,
        size.height * 0.7722111,
        size.width * 0.4997126,
        size.height * 0.7816631,
        size.width * 0.4985632,
        size.height * 0.7910448);
    path_33.moveTo(size.width * 0.5028736, size.height * 0.8134328);
    path_33.cubicTo(
        size.width * 0.5038305,
        size.height * 0.8176972,
        size.width * 0.5083333,
        size.height * 0.8283582,
        size.width * 0.5186782,
        size.height * 0.8368870);
    path_33.moveTo(size.width * 0.5977011, size.height * 0.8368870);
    path_33.cubicTo(
        size.width * 0.6068017,
        size.height * 0.8276482,
        size.width * 0.6221264,
        size.height * 0.8012793,
        size.width * 0.6106322,
        size.height * 0.7697228);
    path_33.cubicTo(
        size.width * 0.6032529,
        size.height * 0.7494670,
        size.width * 0.5818966,
        size.height * 0.7345416,
        size.width * 0.5818966,
        size.height * 0.7174840);
    path_33.cubicTo(
        size.width * 0.5809397,
        size.height * 0.7064670,
        size.width * 0.5816092,
        size.height * 0.6820896,
        size.width * 0.5919540,
        size.height * 0.6727079);
    path_33.moveTo(size.width * 0.6063218, size.height * 0.6503198);
    path_33.cubicTo(
        size.width * 0.6111121,
        size.height * 0.6435672,
        size.width * 0.6178161,
        size.height * 0.6240938,
        size.width * 0.6063218,
        size.height * 0.6002132);
    path_33.cubicTo(
        size.width * 0.5919540,
        size.height * 0.5703625,
        size.width * 0.5862069,
        size.height * 0.5756930,
        size.width * 0.5790230,
        size.height * 0.5447761);
    path_33.cubicTo(
        size.width * 0.5718391,
        size.height * 0.5138593,
        size.width * 0.6034483,
        size.height * 0.4968017,
        size.width * 0.6106322,
        size.height * 0.4712154);

    Paint paint_33_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_33_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_stroke);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.9640805, size.height * 0.5820896);
    path_34.lineTo(size.width * 0.9612069, size.height * 0.002132196);
    path_34.lineTo(size.width * 0.8074713, size.height * 0.002132196);
    path_34.moveTo(size.width * 0.5445402, size.height * 0.002132196);
    path_34.lineTo(size.width * 0.8074713, size.height * 0.002132196);
    path_34.moveTo(size.width * 0.8074713, size.height * 0.002132196);
    path_34.lineTo(size.width * 0.8074713, size.height * 0.1353945);
    path_34.lineTo(size.width * 0.5876437, size.height * 0.1353945);
    path_34.lineTo(size.width * 0.5876437, size.height * 0.1343284);

    Paint paint_34_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_34_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_stroke);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.9655172, size.height * 0.01998518);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.01998518);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.008355011);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.008355011);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.01998518);
    path_35.close();
    path_35.moveTo(size.width * 0.9655172, size.height * 0.03155394);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.03155394);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.01992384);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.01992384);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.03155394);
    path_35.close();
    path_35.moveTo(size.width * 0.9655172, size.height * 0.04312281);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.04312281);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.03149275);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.03149275);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.04312281);
    path_35.close();
    path_35.moveTo(size.width * 0.9655172, size.height * 0.05469168);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.05469168);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.04306141);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.04306141);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.05469168);
    path_35.close();
    path_35.moveTo(size.width * 0.9655172, size.height * 0.06626055);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.06626055);
    path_35.lineTo(size.width * 0.9628218, size.height * 0.05463028);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.05463028);
    path_35.lineTo(size.width * 0.9655172, size.height * 0.06626055);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.9640805, size.height * 0.6247335);
    path_36.lineTo(size.width * 0.9640805, size.height * 0.9978678);
    path_36.lineTo(size.width * 0.5373563, size.height * 0.9978678);

    Paint paint_36_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_36_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_stroke);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8160920, size.height * 0.9029851);
    path_37.lineTo(size.width * 0.8002874, size.height * 0.9029851);

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_37_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.9626437, size.height * 0.9040512);
    path_38.lineTo(size.width * 0.8376437, size.height * 0.9040512);

    Paint paint_38_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_38_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_stroke);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.9080460, size.height * 0.9051173);
    path_39.lineTo(size.width * 0.9080460, size.height * 0.9968017);

    Paint paint_39_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_39_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_stroke);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8706897, size.height * 0.9968017);
    path_40.lineTo(size.width * 0.8706897, size.height * 0.9669510);
    path_40.lineTo(size.width * 0.8850575, size.height * 0.9669510);

    Paint paint_40_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_40_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_stroke);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8692529, size.height * 0.9051173);
    path_41.lineTo(size.width * 0.8692529, size.height * 0.9371002);

    Paint paint_41_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_41_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_stroke);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8103448, size.height * 0.9040512);
    path_42.lineTo(size.width * 0.8103448, size.height * 0.9147122);

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_42_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8433908, size.height * 0.2217484);
    path_43.lineTo(size.width * 0.8433908, size.height * 0.2665245);

    Paint paint_43_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_43_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_stroke);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.6662816, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6662816, size.height * 0.4977719);
    path_44.lineTo(size.width * 0.6685575, size.height * 0.4977719);
    path_44.lineTo(size.width * 0.6685575, size.height * 0.5102281);
    path_44.lineTo(size.width * 0.6773017, size.height * 0.5102281);
    path_44.lineTo(size.width * 0.6773017, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6662816, size.height * 0.5117271);
    path_44.close();
    path_44.moveTo(size.width * 0.6805345, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6805345, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.6827011, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.6827011, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6805345, size.height * 0.5117271);
    path_44.close();
    path_44.moveTo(size.width * 0.6816379, size.height * 0.4995160);
    path_44.cubicTo(
        size.width * 0.6812155,
        size.height * 0.4995160,
        size.width * 0.6808506,
        size.height * 0.4994094,
        size.width * 0.6805431,
        size.height * 0.4991962);
    path_44.cubicTo(
        size.width * 0.6802443,
        size.height * 0.4989808,
        size.width * 0.6800948,
        size.height * 0.4987249,
        size.width * 0.6800948,
        size.height * 0.4984243);
    path_44.cubicTo(
        size.width * 0.6800948,
        size.height * 0.4981258,
        size.width * 0.6802443,
        size.height * 0.4978678,
        size.width * 0.6805431,
        size.height * 0.4976546);
    path_44.cubicTo(
        size.width * 0.6808506,
        size.height * 0.4974414,
        size.width * 0.6812155,
        size.height * 0.4973348,
        size.width * 0.6816379,
        size.height * 0.4973348);
    path_44.cubicTo(
        size.width * 0.6820603,
        size.height * 0.4973348,
        size.width * 0.6824195,
        size.height * 0.4974414,
        size.width * 0.6827213,
        size.height * 0.4976546);
    path_44.cubicTo(
        size.width * 0.6830259,
        size.height * 0.4978678,
        size.width * 0.6831810,
        size.height * 0.4981258,
        size.width * 0.6831810,
        size.height * 0.4984243);
    path_44.cubicTo(
        size.width * 0.6831810,
        size.height * 0.4987249,
        size.width * 0.6830259,
        size.height * 0.4989808,
        size.width * 0.6827213,
        size.height * 0.4991962);
    path_44.cubicTo(
        size.width * 0.6824195,
        size.height * 0.4994094,
        size.width * 0.6820603,
        size.height * 0.4995160,
        size.width * 0.6816379,
        size.height * 0.4995160);
    path_44.close();
    path_44.moveTo(size.width * 0.6888391, size.height * 0.5054307);
    path_44.lineTo(size.width * 0.6888391, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6866724, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6866724, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.6887672, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.6887672, size.height * 0.5028955);
    path_44.lineTo(size.width * 0.6889483, size.height * 0.5028955);
    path_44.cubicTo(
        size.width * 0.6892787,
        size.height * 0.5023646,
        size.width * 0.6897816,
        size.height * 0.5019360,
        size.width * 0.6904569,
        size.height * 0.5016141);
    path_44.cubicTo(
        size.width * 0.6911293,
        size.height * 0.5012878,
        size.width * 0.6920000,
        size.height * 0.5011237,
        size.width * 0.6930632,
        size.height * 0.5011237);
    path_44.cubicTo(
        size.width * 0.6940201,
        size.height * 0.5011237,
        size.width * 0.6948534,
        size.height * 0.5012687,
        size.width * 0.6955718,
        size.height * 0.5015608);
    path_44.cubicTo(
        size.width * 0.6962874,
        size.height * 0.5018465,
        size.width * 0.6968448,
        size.height * 0.5022814,
        size.width * 0.6972414,
        size.height * 0.5028678);
    path_44.cubicTo(
        size.width * 0.6976408,
        size.height * 0.5034499,
        size.width * 0.6978391,
        size.height * 0.5041855,
        size.width * 0.6978391,
        size.height * 0.5050768);
    path_44.lineTo(size.width * 0.6978391, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6956724, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.6956724, size.height * 0.5051855);
    path_44.cubicTo(
        size.width * 0.6956724,
        size.height * 0.5043625,
        size.width * 0.6953851,
        size.height * 0.5037228,
        size.width * 0.6948103,
        size.height * 0.5032644);
    path_44.cubicTo(
        size.width * 0.6942328,
        size.height * 0.5027996,
        size.width * 0.6934425,
        size.height * 0.5025693,
        size.width * 0.6924397,
        size.height * 0.5025693);
    path_44.cubicTo(
        size.width * 0.6917471,
        size.height * 0.5025693,
        size.width * 0.6911293,
        size.height * 0.5026802,
        size.width * 0.6905833,
        size.height * 0.5029019);
    path_44.cubicTo(
        size.width * 0.6900460,
        size.height * 0.5031258,
        size.width * 0.6896207,
        size.height * 0.5034499,
        size.width * 0.6893075,
        size.height * 0.5038763);
    path_44.cubicTo(
        size.width * 0.6889943,
        size.height * 0.5043028,
        size.width * 0.6888391,
        size.height * 0.5048209,
        size.width * 0.6888391,
        size.height * 0.5054307);
    path_44.close();
    path_44.moveTo(size.width * 0.7071264, size.height * 0.5119446);
    path_44.cubicTo(
        size.width * 0.7059511,
        size.height * 0.5119446,
        size.width * 0.7049138,
        size.height * 0.5117249,
        size.width * 0.7040144,
        size.height * 0.5112836);
    path_44.cubicTo(
        size.width * 0.7031149,
        size.height * 0.5108380,
        size.width * 0.7024080,
        size.height * 0.5102111,
        size.width * 0.7019023,
        size.height * 0.5094030);
    path_44.cubicTo(
        size.width * 0.7013937,
        size.height * 0.5085906,
        size.width * 0.7011379,
        size.height * 0.5076290,
        size.width * 0.7011379,
        size.height * 0.5065203);
    path_44.cubicTo(
        size.width * 0.7011379,
        size.height * 0.5054222,
        size.width * 0.7013937,
        size.height * 0.5044670,
        size.width * 0.7019023,
        size.height * 0.5036588);
    path_44.cubicTo(
        size.width * 0.7024080,
        size.height * 0.5028507,
        size.width * 0.7031178,
        size.height * 0.5022260,
        size.width * 0.7040230,
        size.height * 0.5017846);
    path_44.cubicTo(
        size.width * 0.7049282,
        size.height * 0.5013433,
        size.width * 0.7059770,
        size.height * 0.5011237,
        size.width * 0.7071638,
        size.height * 0.5011237);
    path_44.cubicTo(
        size.width * 0.7080833,
        size.height * 0.5011237,
        size.width * 0.7088075,
        size.height * 0.5012367,
        size.width * 0.7093391,
        size.height * 0.5014648);
    path_44.cubicTo(
        size.width * 0.7098793,
        size.height * 0.5016866,
        size.width * 0.7102902,
        size.height * 0.5019424,
        size.width * 0.7105718,
        size.height * 0.5022281);
    path_44.cubicTo(
        size.width * 0.7108592,
        size.height * 0.5025096,
        size.width * 0.7110833,
        size.height * 0.5027420,
        size.width * 0.7112414,
        size.height * 0.5029232);
    path_44.lineTo(size.width * 0.7114253, size.height * 0.5029232);
    path_44.lineTo(size.width * 0.7114253, size.height * 0.4977719);
    path_44.lineTo(size.width * 0.7135920, size.height * 0.4977719);
    path_44.lineTo(size.width * 0.7135920, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.7114971, size.height * 0.5117271);
    path_44.lineTo(size.width * 0.7114971, size.height * 0.5101194);
    path_44.lineTo(size.width * 0.7112414, size.height * 0.5101194);
    path_44.cubicTo(
        size.width * 0.7110833,
        size.height * 0.5103092,
        size.width * 0.7108563,
        size.height * 0.5105501,
        size.width * 0.7105603,
        size.height * 0.5108422);
    path_44.cubicTo(
        size.width * 0.7102672,
        size.height * 0.5111279,
        size.width * 0.7098477,
        size.height * 0.5113838,
        size.width * 0.7093046,
        size.height * 0.5116119);
    path_44.cubicTo(
        size.width * 0.7087586,
        size.height * 0.5118337,
        size.width * 0.7080345,
        size.height * 0.5119446,
        size.width * 0.7071264,
        size.height * 0.5119446);
    path_44.close();
    path_44.moveTo(size.width * 0.7074195, size.height * 0.5105011);
    path_44.cubicTo(
        size.width * 0.7082902,
        size.height * 0.5105011,
        size.width * 0.7090259,
        size.height * 0.5103326,
        size.width * 0.7096236,
        size.height * 0.5099957);
    path_44.cubicTo(
        size.width * 0.7102241,
        size.height * 0.5096546,
        size.width * 0.7106810,
        size.height * 0.5091855,
        size.width * 0.7109943,
        size.height * 0.5085864);
    path_44.cubicTo(
        size.width * 0.7113046,
        size.height * 0.5079808,
        size.width * 0.7114626,
        size.height * 0.5072836,
        size.width * 0.7114626,
        size.height * 0.5064925);
    path_44.cubicTo(
        size.width * 0.7114626,
        size.height * 0.5057122,
        size.width * 0.7113075,
        size.height * 0.5050277,
        size.width * 0.7110029,
        size.height * 0.5044414);
    path_44.cubicTo(
        size.width * 0.7106954,
        size.height * 0.5038507,
        size.width * 0.7102443,
        size.height * 0.5033923,
        size.width * 0.7096437,
        size.height * 0.5030661);
    path_44.cubicTo(
        size.width * 0.7090431,
        size.height * 0.5027335,
        size.width * 0.7083017,
        size.height * 0.5025693,
        size.width * 0.7074195,
        size.height * 0.5025693);
    path_44.cubicTo(
        size.width * 0.7065029,
        size.height * 0.5025693,
        size.width * 0.7057385,
        size.height * 0.5027441,
        size.width * 0.7051236,
        size.height * 0.5030938);
    path_44.cubicTo(
        size.width * 0.7045172,
        size.height * 0.5034392,
        size.width * 0.7040632,
        size.height * 0.5039083,
        size.width * 0.7037557,
        size.height * 0.5045032);
    path_44.cubicTo(
        size.width * 0.7034569,
        size.height * 0.5050938,
        size.width * 0.7033075,
        size.height * 0.5057569,
        size.width * 0.7033075,
        size.height * 0.5064925);
    path_44.cubicTo(
        size.width * 0.7033075,
        size.height * 0.5072388,
        size.width * 0.7034598,
        size.height * 0.5079147,
        size.width * 0.7037644,
        size.height * 0.5085245);
    path_44.cubicTo(
        size.width * 0.7040776,
        size.height * 0.5091279,
        size.width * 0.7045374,
        size.height * 0.5096098,
        size.width * 0.7051437,
        size.height * 0.5099680);
    path_44.cubicTo(
        size.width * 0.7057557,
        size.height * 0.5103241,
        size.width * 0.7065144,
        size.height * 0.5105011,
        size.width * 0.7074195,
        size.height * 0.5105011);
    path_44.close();
    path_44.moveTo(size.width * 0.7278563, size.height * 0.5036034);
    path_44.lineTo(size.width * 0.7259080, size.height * 0.5040128);
    path_44.cubicTo(
        size.width * 0.7257845,
        size.height * 0.5037719,
        size.width * 0.7256063,
        size.height * 0.5035373,
        size.width * 0.7253649,
        size.height * 0.5033113);
    path_44.cubicTo(
        size.width * 0.7251351,
        size.height * 0.5030789,
        size.width * 0.7248161,
        size.height * 0.5028891,
        size.width * 0.7244109,
        size.height * 0.5027377);
    path_44.cubicTo(
        size.width * 0.7240057,
        size.height * 0.5025885,
        size.width * 0.7234885,
        size.height * 0.5025139,
        size.width * 0.7228592,
        size.height * 0.5025139);
    path_44.cubicTo(
        size.width * 0.7219971,
        size.height * 0.5025139,
        size.width * 0.7212759,
        size.height * 0.5026610,
        size.width * 0.7207011,
        size.height * 0.5029574);
    path_44.cubicTo(
        size.width * 0.7201322,
        size.height * 0.5032473,
        size.width * 0.7198477,
        size.height * 0.5036183,
        size.width * 0.7198477,
        size.height * 0.5040682);
    path_44.cubicTo(
        size.width * 0.7198477,
        size.height * 0.5044670,
        size.width * 0.7200431,
        size.height * 0.5047825,
        size.width * 0.7204339,
        size.height * 0.5050149);
    path_44.cubicTo(
        size.width * 0.7208276,
        size.height * 0.5052473,
        size.width * 0.7214397,
        size.height * 0.5054392,
        size.width * 0.7222701,
        size.height * 0.5055949);
    path_44.lineTo(size.width * 0.7243649, size.height * 0.5059765);
    path_44.cubicTo(
        size.width * 0.7256264,
        size.height * 0.5062026,
        size.width * 0.7265661,
        size.height * 0.5065501,
        size.width * 0.7271839,
        size.height * 0.5070192);
    path_44.cubicTo(
        size.width * 0.7278017,
        size.height * 0.5074819,
        size.width * 0.7281121,
        size.height * 0.5080789,
        size.width * 0.7281121,
        size.height * 0.5088102);
    path_44.cubicTo(
        size.width * 0.7281121,
        size.height * 0.5094094,
        size.width * 0.7278793,
        size.height * 0.5099467,
        size.width * 0.7274138,
        size.height * 0.5104179);
    path_44.cubicTo(
        size.width * 0.7269540,
        size.height * 0.5108913,
        size.width * 0.7263132,
        size.height * 0.5112644,
        size.width * 0.7254856,
        size.height * 0.5115373);
    path_44.cubicTo(
        size.width * 0.7246580,
        size.height * 0.5118081,
        size.width * 0.7236983,
        size.height * 0.5119446,
        size.width * 0.7226006,
        size.height * 0.5119446);
    path_44.cubicTo(
        size.width * 0.7211638,
        size.height * 0.5119446,
        size.width * 0.7199713,
        size.height * 0.5117143,
        size.width * 0.7190287,
        size.height * 0.5112495);
    path_44.cubicTo(
        size.width * 0.7180862,
        size.height * 0.5107868,
        size.width * 0.7174885,
        size.height * 0.5101087,
        size.width * 0.7172385,
        size.height * 0.5092196);
    path_44.lineTo(size.width * 0.7192960, size.height * 0.5088380);
    path_44.cubicTo(
        size.width * 0.7194914,
        size.height * 0.5094009,
        size.width * 0.7198621,
        size.height * 0.5098230,
        size.width * 0.7204080,
        size.height * 0.5101045);
    path_44.cubicTo(
        size.width * 0.7209569,
        size.height * 0.5103859,
        size.width * 0.7216782,
        size.height * 0.5105288,
        size.width * 0.7225661,
        size.height * 0.5105288);
    path_44.cubicTo(
        size.width * 0.7235747,
        size.height * 0.5105288,
        size.width * 0.7243764,
        size.height * 0.5103689,
        size.width * 0.7249713,
        size.height * 0.5100512);
    path_44.cubicTo(
        size.width * 0.7255718,
        size.height * 0.5097271,
        size.width * 0.7258707,
        size.height * 0.5093412,
        size.width * 0.7258707,
        size.height * 0.5088913);
    path_44.cubicTo(
        size.width * 0.7258707,
        size.height * 0.5085288,
        size.width * 0.7257011,
        size.height * 0.5082239,
        size.width * 0.7253563,
        size.height * 0.5079787);
    path_44.cubicTo(
        size.width * 0.7250144,
        size.height * 0.5077292,
        size.width * 0.7244885,
        size.height * 0.5075437,
        size.width * 0.7237787,
        size.height * 0.5074200);
    path_44.lineTo(size.width * 0.7214253, size.height * 0.5070107);
    path_44.cubicTo(
        size.width * 0.7201351,
        size.height * 0.5067846,
        size.width * 0.7191868,
        size.height * 0.5064328,
        size.width * 0.7185805,
        size.height * 0.5059552);
    path_44.cubicTo(
        size.width * 0.7179799,
        size.height * 0.5054733,
        size.width * 0.7176782,
        size.height * 0.5048721,
        size.width * 0.7176782,
        size.height * 0.5041493);
    path_44.cubicTo(
        size.width * 0.7176782,
        size.height * 0.5035586,
        size.width * 0.7179023,
        size.height * 0.5030362,
        size.width * 0.7183506,
        size.height * 0.5025821);
    path_44.cubicTo(
        size.width * 0.7188017,
        size.height * 0.5021279,
        size.width * 0.7194195,
        size.height * 0.5017719,
        size.width * 0.7201954,
        size.height * 0.5015117);
    path_44.cubicTo(
        size.width * 0.7209799,
        size.height * 0.5012537,
        size.width * 0.7218678,
        size.height * 0.5011237,
        size.width * 0.7228592,
        size.height * 0.5011237);
    path_44.cubicTo(
        size.width * 0.7242557,
        size.height * 0.5011237,
        size.width * 0.7253506,
        size.height * 0.5013518,
        size.width * 0.7261466,
        size.height * 0.5018060);
    path_44.cubicTo(
        size.width * 0.7269483,
        size.height * 0.5022601,
        size.width * 0.7275172,
        size.height * 0.5028593,
        size.width * 0.7278563,
        size.height * 0.5036034);
    path_44.close();
    path_44.moveTo(size.width * 0.7372902, size.height * 0.5119446);
    path_44.cubicTo(
        size.width * 0.7359310,
        size.height * 0.5119446,
        size.width * 0.7347586,
        size.height * 0.5117228,
        size.width * 0.7337730,
        size.height * 0.5112772);
    path_44.cubicTo(
        size.width * 0.7327931,
        size.height * 0.5108273,
        size.width * 0.7320374,
        size.height * 0.5102004,
        size.width * 0.7315029,
        size.height * 0.5093966);
    path_44.cubicTo(
        size.width * 0.7309770,
        size.height * 0.5085885,
        size.width * 0.7307126,
        size.height * 0.5076482,
        size.width * 0.7307126,
        size.height * 0.5065757);
    path_44.cubicTo(
        size.width * 0.7307126,
        size.height * 0.5055032,
        size.width * 0.7309770,
        size.height * 0.5045586,
        size.width * 0.7315029,
        size.height * 0.5037399);
    path_44.cubicTo(
        size.width * 0.7320374,
        size.height * 0.5029190,
        size.width * 0.7327759,
        size.height * 0.5022772,
        size.width * 0.7337270,
        size.height * 0.5018188);
    path_44.cubicTo(
        size.width * 0.7346810,
        size.height * 0.5013561,
        size.width * 0.7357960,
        size.height * 0.5011237,
        size.width * 0.7370690,
        size.height * 0.5011237);
    path_44.cubicTo(
        size.width * 0.7378046,
        size.height * 0.5011237,
        size.width * 0.7385287,
        size.height * 0.5012154,
        size.width * 0.7392443,
        size.height * 0.5013966);
    path_44.cubicTo(
        size.width * 0.7399626,
        size.height * 0.5015778,
        size.width * 0.7406149,
        size.height * 0.5018742,
        size.width * 0.7412011,
        size.height * 0.5022814);
    path_44.cubicTo(
        size.width * 0.7417902,
        size.height * 0.5026866,
        size.width * 0.7422586,
        size.height * 0.5032217,
        size.width * 0.7426063,
        size.height * 0.5038913);
    path_44.cubicTo(
        size.width * 0.7429569,
        size.height * 0.5045586,
        size.width * 0.7431293,
        size.height * 0.5053795,
        size.width * 0.7431293,
        size.height * 0.5063582);
    path_44.lineTo(size.width * 0.7431293, size.height * 0.5070384);
    path_44.lineTo(size.width * 0.7322557, size.height * 0.5070384);
    path_44.lineTo(size.width * 0.7322557, size.height * 0.5056482);
    path_44.lineTo(size.width * 0.7409253, size.height * 0.5056482);
    path_44.cubicTo(
        size.width * 0.7409253,
        size.height * 0.5050576,
        size.width * 0.7407672,
        size.height * 0.5045309,
        size.width * 0.7404483,
        size.height * 0.5040682);
    path_44.cubicTo(
        size.width * 0.7401351,
        size.height * 0.5036034,
        size.width * 0.7396897,
        size.height * 0.5032388,
        size.width * 0.7391092,
        size.height * 0.5029701);
    path_44.cubicTo(
        size.width * 0.7385316,
        size.height * 0.5027015,
        size.width * 0.7378534,
        size.height * 0.5025693,
        size.width * 0.7370690,
        size.height * 0.5025693);
    path_44.cubicTo(
        size.width * 0.7362069,
        size.height * 0.5025693,
        size.width * 0.7354598,
        size.height * 0.5027271,
        size.width * 0.7348276,
        size.height * 0.5030448);
    path_44.cubicTo(
        size.width * 0.7342040,
        size.height * 0.5033582,
        size.width * 0.7337241,
        size.height * 0.5037676,
        size.width * 0.7333851,
        size.height * 0.5042729);
    path_44.cubicTo(
        size.width * 0.7330489,
        size.height * 0.5047761,
        size.width * 0.7328822,
        size.height * 0.5053177,
        size.width * 0.7328822,
        size.height * 0.5058934);
    path_44.lineTo(size.width * 0.7328822, size.height * 0.5068209);
    path_44.cubicTo(
        size.width * 0.7328822,
        size.height * 0.5076119,
        size.width * 0.7330661,
        size.height * 0.5082814,
        size.width * 0.7334310,
        size.height * 0.5088316);
    path_44.cubicTo(
        size.width * 0.7338046,
        size.height * 0.5093753,
        size.width * 0.7343218,
        size.height * 0.5097910,
        size.width * 0.7349856,
        size.height * 0.5100789);
    path_44.cubicTo(
        size.width * 0.7356466,
        size.height * 0.5103603,
        size.width * 0.7364138,
        size.height * 0.5105011,
        size.width * 0.7372902,
        size.height * 0.5105011);
    path_44.cubicTo(
        size.width * 0.7378592,
        size.height * 0.5105011,
        size.width * 0.7383736,
        size.height * 0.5104414,
        size.width * 0.7388333,
        size.height * 0.5103241);
    path_44.cubicTo(
        size.width * 0.7392989,
        size.height * 0.5102004,
        size.width * 0.7396983,
        size.height * 0.5100192,
        size.width * 0.7400345,
        size.height * 0.5097783);
    path_44.cubicTo(
        size.width * 0.7403736,
        size.height * 0.5095330,
        size.width * 0.7406322,
        size.height * 0.5092281,
        size.width * 0.7408161,
        size.height * 0.5088657);
    path_44.lineTo(size.width * 0.7429109, size.height * 0.5093006);
    path_44.cubicTo(
        size.width * 0.7426897,
        size.height * 0.5098273,
        size.width * 0.7423190,
        size.height * 0.5102921,
        size.width * 0.7417989,
        size.height * 0.5106908);
    path_44.cubicTo(
        size.width * 0.7412787,
        size.height * 0.5110874,
        size.width * 0.7406351,
        size.height * 0.5113945,
        size.width * 0.7398707,
        size.height * 0.5116183);
    path_44.cubicTo(
        size.width * 0.7391034,
        size.height * 0.5118358,
        size.width * 0.7382443,
        size.height * 0.5119446,
        size.width * 0.7372902,
        size.height * 0.5119446);
    path_44.close();
    path_44.moveTo(size.width * 0.7473937, size.height * 0.5156525);
    path_44.cubicTo(
        size.width * 0.7470259,
        size.height * 0.5156525,
        size.width * 0.7466983,
        size.height * 0.5156290,
        size.width * 0.7464109,
        size.height * 0.5155842);
    path_44.cubicTo(
        size.width * 0.7461236,
        size.height * 0.5155437,
        size.width * 0.7459253,
        size.height * 0.5155032,
        size.width * 0.7458132,
        size.height * 0.5154606);
    path_44.lineTo(size.width * 0.7463649, size.height * 0.5140448);
    path_44.cubicTo(
        size.width * 0.7468908,
        size.height * 0.5141450,
        size.width * 0.7473563,
        size.height * 0.5141812,
        size.width * 0.7477615,
        size.height * 0.5141535);
    path_44.cubicTo(
        size.width * 0.7481667,
        size.height * 0.5141258,
        size.width * 0.7485230,
        size.height * 0.5139915,
        size.width * 0.7488362,
        size.height * 0.5137505);
    path_44.cubicTo(
        size.width * 0.7491552,
        size.height * 0.5135139,
        size.width * 0.7494454,
        size.height * 0.5131301,
        size.width * 0.7497098,
        size.height * 0.5125991);
    path_44.lineTo(size.width * 0.7501121, size.height * 0.5117825);
    path_44.lineTo(size.width * 0.7448966, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.7472471, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.7511408, size.height * 0.5096013);
    path_44.lineTo(size.width * 0.7512874, size.height * 0.5096013);
    path_44.lineTo(size.width * 0.7551810, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.7575345, size.height * 0.5012601);
    path_44.lineTo(size.width * 0.7515460, size.height * 0.5132537);
    path_44.cubicTo(
        size.width * 0.7512759,
        size.height * 0.5137932,
        size.width * 0.7509425,
        size.height * 0.5142409,
        size.width * 0.7505431,
        size.height * 0.5145970);
    path_44.cubicTo(
        size.width * 0.7501466,
        size.height * 0.5149552,
        size.width * 0.7496839,
        size.height * 0.5152196,
        size.width * 0.7491580,
        size.height * 0.5153923);
    path_44.cubicTo(
        size.width * 0.7486379,
        size.height * 0.5155650,
        size.width * 0.7480489,
        size.height * 0.5156525,
        size.width * 0.7473937,
        size.height * 0.5156525);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.6824397, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6824397, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6802356, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6699856, size.height * 0.5199595);
    path_45.lineTo(size.width * 0.6698017, size.height * 0.5199595);
    path_45.lineTo(size.width * 0.6698017, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6675230, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6675230, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6697299, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6800144, size.height * 0.5279467);
    path_45.lineTo(size.width * 0.6801983, size.height * 0.5279467);
    path_45.lineTo(size.width * 0.6801983, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6824397, size.height * 0.5169616);
    path_45.close();
    path_45.moveTo(size.width * 0.6867040, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6867040, size.height * 0.5204499);
    path_45.lineTo(size.width * 0.6888707, size.height * 0.5204499);
    path_45.lineTo(size.width * 0.6888707, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6867040, size.height * 0.5309168);
    path_45.close();
    path_45.moveTo(size.width * 0.6878046, size.height * 0.5187058);
    path_45.cubicTo(
        size.width * 0.6873822,
        size.height * 0.5187058,
        size.width * 0.6870172,
        size.height * 0.5185991,
        size.width * 0.6867126,
        size.height * 0.5183859);
    path_45.cubicTo(
        size.width * 0.6864109,
        size.height * 0.5181706,
        size.width * 0.6862615,
        size.height * 0.5179147,
        size.width * 0.6862615,
        size.height * 0.5176141);
    path_45.cubicTo(
        size.width * 0.6862615,
        size.height * 0.5173156,
        size.width * 0.6864109,
        size.height * 0.5170576,
        size.width * 0.6867126,
        size.height * 0.5168443);
    path_45.cubicTo(
        size.width * 0.6870172,
        size.height * 0.5166311,
        size.width * 0.6873822,
        size.height * 0.5165245,
        size.width * 0.6878046,
        size.height * 0.5165245);
    path_45.cubicTo(
        size.width * 0.6882270,
        size.height * 0.5165245,
        size.width * 0.6885891,
        size.height * 0.5166311,
        size.width * 0.6888879,
        size.height * 0.5168443);
    path_45.cubicTo(
        size.width * 0.6891954,
        size.height * 0.5170576,
        size.width * 0.6893477,
        size.height * 0.5173156,
        size.width * 0.6893477,
        size.height * 0.5176141);
    path_45.cubicTo(
        size.width * 0.6893477,
        size.height * 0.5179147,
        size.width * 0.6891954,
        size.height * 0.5181706,
        size.width * 0.6888879,
        size.height * 0.5183859);
    path_45.cubicTo(
        size.width * 0.6885891,
        size.height * 0.5185991,
        size.width * 0.6882270,
        size.height * 0.5187058,
        size.width * 0.6878046,
        size.height * 0.5187058);
    path_45.close();
    path_45.moveTo(size.width * 0.6950086, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6950086, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6928391, size.height * 0.5309168);
    path_45.lineTo(size.width * 0.6928391, size.height * 0.5169616);
    path_45.lineTo(size.width * 0.6950086, size.height * 0.5169616);
    path_45.close();
    path_45.moveTo(size.width * 0.7048908, size.height * 0.5311343);
    path_45.cubicTo(
        size.width * 0.7035316,
        size.height * 0.5311343,
        size.width * 0.7023592,
        size.height * 0.5309126,
        size.width * 0.7013736,
        size.height * 0.5304670);
    path_45.cubicTo(
        size.width * 0.7003937,
        size.height * 0.5300171,
        size.width * 0.6996379,
        size.height * 0.5293902,
        size.width * 0.6991063,
        size.height * 0.5285864);
    path_45.cubicTo(
        size.width * 0.6985805,
        size.height * 0.5277783,
        size.width * 0.6983161,
        size.height * 0.5268380,
        size.width * 0.6983161,
        size.height * 0.5257655);
    path_45.cubicTo(
        size.width * 0.6983161,
        size.height * 0.5246930,
        size.width * 0.6985805,
        size.height * 0.5237484,
        size.width * 0.6991063,
        size.height * 0.5229296);
    path_45.cubicTo(
        size.width * 0.6996379,
        size.height * 0.5221087,
        size.width * 0.7003793,
        size.height * 0.5214670,
        size.width * 0.7013276,
        size.height * 0.5210085);
    path_45.cubicTo(
        size.width * 0.7022845,
        size.height * 0.5205458,
        size.width * 0.7033966,
        size.height * 0.5203134,
        size.width * 0.7046724,
        size.height * 0.5203134);
    path_45.cubicTo(
        size.width * 0.7054052,
        size.height * 0.5203134,
        size.width * 0.7061322,
        size.height * 0.5204051,
        size.width * 0.7068477,
        size.height * 0.5205864);
    path_45.cubicTo(
        size.width * 0.7075632,
        size.height * 0.5207676,
        size.width * 0.7082155,
        size.height * 0.5210640,
        size.width * 0.7088046,
        size.height * 0.5214712);
    path_45.cubicTo(
        size.width * 0.7093908,
        size.height * 0.5218763,
        size.width * 0.7098592,
        size.height * 0.5224115,
        size.width * 0.7102098,
        size.height * 0.5230810);
    path_45.cubicTo(
        size.width * 0.7105575,
        size.height * 0.5237484,
        size.width * 0.7107328,
        size.height * 0.5245693,
        size.width * 0.7107328,
        size.height * 0.5255480);
    path_45.lineTo(size.width * 0.7107328, size.height * 0.5262281);
    path_45.lineTo(size.width * 0.6998592, size.height * 0.5262281);
    path_45.lineTo(size.width * 0.6998592, size.height * 0.5248380);
    path_45.lineTo(size.width * 0.7085287, size.height * 0.5248380);
    path_45.cubicTo(
        size.width * 0.7085287,
        size.height * 0.5242473,
        size.width * 0.7083707,
        size.height * 0.5237207,
        size.width * 0.7080517,
        size.height * 0.5232580);
    path_45.cubicTo(
        size.width * 0.7077385,
        size.height * 0.5227932,
        size.width * 0.7072931,
        size.height * 0.5224286,
        size.width * 0.7067098,
        size.height * 0.5221599);
    path_45.cubicTo(
        size.width * 0.7061351,
        size.height * 0.5218913,
        size.width * 0.7054540,
        size.height * 0.5217591,
        size.width * 0.7046724,
        size.height * 0.5217591);
    path_45.cubicTo(
        size.width * 0.7038075,
        size.height * 0.5217591,
        size.width * 0.7030603,
        size.height * 0.5219168,
        size.width * 0.7024310,
        size.height * 0.5222345);
    path_45.cubicTo(
        size.width * 0.7018046,
        size.height * 0.5225480,
        size.width * 0.7013247,
        size.height * 0.5229574,
        size.width * 0.7009885,
        size.height * 0.5234627);
    path_45.cubicTo(
        size.width * 0.7006523,
        size.height * 0.5239659,
        size.width * 0.7004828,
        size.height * 0.5245075,
        size.width * 0.7004828,
        size.height * 0.5250832);
    path_45.lineTo(size.width * 0.7004828, size.height * 0.5260107);
    path_45.cubicTo(
        size.width * 0.7004828,
        size.height * 0.5268017,
        size.width * 0.7006667,
        size.height * 0.5274712,
        size.width * 0.7010345,
        size.height * 0.5280213);
    path_45.cubicTo(
        size.width * 0.7014080,
        size.height * 0.5285650,
        size.width * 0.7019253,
        size.height * 0.5289808,
        size.width * 0.7025862,
        size.height * 0.5292687);
    path_45.cubicTo(
        size.width * 0.7032471,
        size.height * 0.5295501,
        size.width * 0.7040172,
        size.height * 0.5296908,
        size.width * 0.7048908,
        size.height * 0.5296908);
    path_45.cubicTo(
        size.width * 0.7054598,
        size.height * 0.5296908,
        size.width * 0.7059741,
        size.height * 0.5296311,
        size.width * 0.7064339,
        size.height * 0.5295139);
    path_45.cubicTo(
        size.width * 0.7068994,
        size.height * 0.5293902,
        size.width * 0.7073017,
        size.height * 0.5292090,
        size.width * 0.7076379,
        size.height * 0.5289680);
    path_45.cubicTo(
        size.width * 0.7079741,
        size.height * 0.5287228,
        size.width * 0.7082356,
        size.height * 0.5284179,
        size.width * 0.7084195,
        size.height * 0.5280554);
    path_45.lineTo(size.width * 0.7105115, size.height * 0.5284904);
    path_45.cubicTo(
        size.width * 0.7102931,
        size.height * 0.5290171,
        size.width * 0.7099224,
        size.height * 0.5294819,
        size.width * 0.7094023,
        size.height * 0.5298806);
    path_45.cubicTo(
        size.width * 0.7088793,
        size.height * 0.5302772,
        size.width * 0.7082385,
        size.height * 0.5305842,
        size.width * 0.7074713,
        size.height * 0.5308081);
    path_45.cubicTo(
        size.width * 0.7067069,
        size.height * 0.5310256,
        size.width * 0.7058477,
        size.height * 0.5311343,
        size.width * 0.7048908,
        size.height * 0.5311343);
    path_45.close();
    path_45.moveTo(size.width * 0.7240230, size.height * 0.5227932);
    path_45.lineTo(size.width * 0.7220747, size.height * 0.5232026);
    path_45.cubicTo(
        size.width * 0.7219511,
        size.height * 0.5229616,
        size.width * 0.7217730,
        size.height * 0.5227271,
        size.width * 0.7215316,
        size.height * 0.5225011);
    path_45.cubicTo(
        size.width * 0.7213017,
        size.height * 0.5222687,
        size.width * 0.7209828,
        size.height * 0.5220789,
        size.width * 0.7205776,
        size.height * 0.5219275);
    path_45.cubicTo(
        size.width * 0.7201724,
        size.height * 0.5217783,
        size.width * 0.7196552,
        size.height * 0.5217036,
        size.width * 0.7190259,
        size.height * 0.5217036);
    path_45.cubicTo(
        size.width * 0.7181638,
        size.height * 0.5217036,
        size.width * 0.7174425,
        size.height * 0.5218507,
        size.width * 0.7168678,
        size.height * 0.5221471);
    path_45.cubicTo(
        size.width * 0.7162989,
        size.height * 0.5224371,
        size.width * 0.7160144,
        size.height * 0.5228081,
        size.width * 0.7160144,
        size.height * 0.5232580);
    path_45.cubicTo(
        size.width * 0.7160144,
        size.height * 0.5236567,
        size.width * 0.7162098,
        size.height * 0.5239723,
        size.width * 0.7166006,
        size.height * 0.5242047);
    path_45.cubicTo(
        size.width * 0.7169943,
        size.height * 0.5244371,
        size.width * 0.7176063,
        size.height * 0.5246290,
        size.width * 0.7184368,
        size.height * 0.5247846);
    path_45.lineTo(size.width * 0.7205316, size.height * 0.5251663);
    path_45.cubicTo(
        size.width * 0.7217931,
        size.height * 0.5253923,
        size.width * 0.7227328,
        size.height * 0.5257399,
        size.width * 0.7233506,
        size.height * 0.5262090);
    path_45.cubicTo(
        size.width * 0.7239684,
        size.height * 0.5266716,
        size.width * 0.7242787,
        size.height * 0.5272687,
        size.width * 0.7242787,
        size.height * 0.5280000);
    path_45.cubicTo(
        size.width * 0.7242787,
        size.height * 0.5285991,
        size.width * 0.7240460,
        size.height * 0.5291365,
        size.width * 0.7235805,
        size.height * 0.5296077);
    path_45.cubicTo(
        size.width * 0.7231207,
        size.height * 0.5300810,
        size.width * 0.7224799,
        size.height * 0.5304542,
        size.width * 0.7216523,
        size.height * 0.5307271);
    path_45.cubicTo(
        size.width * 0.7208247,
        size.height * 0.5309979,
        size.width * 0.7198649,
        size.height * 0.5311343,
        size.width * 0.7187672,
        size.height * 0.5311343);
    path_45.cubicTo(
        size.width * 0.7173305,
        size.height * 0.5311343,
        size.width * 0.7161379,
        size.height * 0.5309041,
        size.width * 0.7151954,
        size.height * 0.5304392);
    path_45.cubicTo(
        size.width * 0.7142529,
        size.height * 0.5299765,
        size.width * 0.7136552,
        size.height * 0.5292985,
        size.width * 0.7134052,
        size.height * 0.5284094);
    path_45.lineTo(size.width * 0.7154626, size.height * 0.5280277);
    path_45.cubicTo(
        size.width * 0.7156580,
        size.height * 0.5285906,
        size.width * 0.7160287,
        size.height * 0.5290128,
        size.width * 0.7165747,
        size.height * 0.5292942);
    path_45.cubicTo(
        size.width * 0.7171236,
        size.height * 0.5295757,
        size.width * 0.7178448,
        size.height * 0.5297186,
        size.width * 0.7187328,
        size.height * 0.5297186);
    path_45.cubicTo(
        size.width * 0.7197414,
        size.height * 0.5297186,
        size.width * 0.7205431,
        size.height * 0.5295586,
        size.width * 0.7211379,
        size.height * 0.5292409);
    path_45.cubicTo(
        size.width * 0.7217385,
        size.height * 0.5289168,
        size.width * 0.7220374,
        size.height * 0.5285309,
        size.width * 0.7220374,
        size.height * 0.5280810);
    path_45.cubicTo(
        size.width * 0.7220374,
        size.height * 0.5277186,
        size.width * 0.7218678,
        size.height * 0.5274136,
        size.width * 0.7215230,
        size.height * 0.5271684);
    path_45.cubicTo(
        size.width * 0.7211810,
        size.height * 0.5269190,
        size.width * 0.7206552,
        size.height * 0.5267335,
        size.width * 0.7199454,
        size.height * 0.5266098);
    path_45.lineTo(size.width * 0.7175920, size.height * 0.5262004);
    path_45.cubicTo(
        size.width * 0.7163017,
        size.height * 0.5259744,
        size.width * 0.7153534,
        size.height * 0.5256226,
        size.width * 0.7147471,
        size.height * 0.5251450);
    path_45.cubicTo(
        size.width * 0.7141466,
        size.height * 0.5246631,
        size.width * 0.7138448,
        size.height * 0.5240618,
        size.width * 0.7138448,
        size.height * 0.5233390);
    path_45.cubicTo(
        size.width * 0.7138448,
        size.height * 0.5227484,
        size.width * 0.7140690,
        size.height * 0.5222260,
        size.width * 0.7145172,
        size.height * 0.5217719);
    path_45.cubicTo(
        size.width * 0.7149684,
        size.height * 0.5213177,
        size.width * 0.7155862,
        size.height * 0.5209616,
        size.width * 0.7163621,
        size.height * 0.5207015);
    path_45.cubicTo(
        size.width * 0.7171466,
        size.height * 0.5204435,
        size.width * 0.7180345,
        size.height * 0.5203134,
        size.width * 0.7190259,
        size.height * 0.5203134);
    path_45.cubicTo(
        size.width * 0.7204224,
        size.height * 0.5203134,
        size.width * 0.7215172,
        size.height * 0.5205416,
        size.width * 0.7223132,
        size.height * 0.5209957);
    path_45.cubicTo(
        size.width * 0.7231149,
        size.height * 0.5214499,
        size.width * 0.7236839,
        size.height * 0.5220490,
        size.width * 0.7240230,
        size.height * 0.5227932);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.6755144, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.6755144, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.6777931, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.6777931, size.height * 0.2349723);
    path_46.lineTo(size.width * 0.6780144, size.height * 0.2349723);
    path_46.lineTo(size.width * 0.6864626, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.6894368, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.6815402, size.height * 0.2343454);
    path_46.lineTo(size.width * 0.6894368, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.6866839, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.6801437, size.height * 0.2355160);
    path_46.lineTo(size.width * 0.6777931, size.height * 0.2374797);
    path_46.lineTo(size.width * 0.6777931, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.6755144, size.height * 0.2420043);
    path_46.close();
    path_46.moveTo(size.width * 0.6962443, size.height * 0.2422495);
    path_46.cubicTo(
        size.width * 0.6953506,
        size.height * 0.2422495,
        size.width * 0.6945374,
        size.height * 0.2421237,
        size.width * 0.6938103,
        size.height * 0.2418742);
    path_46.cubicTo(
        size.width * 0.6930805,
        size.height * 0.2416205,
        size.width * 0.6925029,
        size.height * 0.2412537,
        size.width * 0.6920747,
        size.height * 0.2407783);
    path_46.cubicTo(
        size.width * 0.6916466,
        size.height * 0.2402964,
        size.width * 0.6914310,
        size.height * 0.2397143,
        size.width * 0.6914310,
        size.height * 0.2390341);
    path_46.cubicTo(
        size.width * 0.6914310,
        size.height * 0.2384328,
        size.width * 0.6915891,
        size.height * 0.2379467,
        size.width * 0.6919080,
        size.height * 0.2375757);
    path_46.cubicTo(
        size.width * 0.6922270,
        size.height * 0.2371983,
        size.width * 0.6926523,
        size.height * 0.2369019,
        size.width * 0.6931839,
        size.height * 0.2366887);
    path_46.cubicTo(
        size.width * 0.6937184,
        size.height * 0.2364755,
        size.width * 0.6943046,
        size.height * 0.2363156,
        size.width * 0.6949483,
        size.height * 0.2362111);
    path_46.cubicTo(
        size.width * 0.6955977,
        size.height * 0.2361023,
        size.width * 0.6962500,
        size.height * 0.2360171,
        size.width * 0.6969052,
        size.height * 0.2359531);
    path_46.cubicTo(
        size.width * 0.6977615,
        size.height * 0.2358721,
        size.width * 0.6984569,
        size.height * 0.2358102,
        size.width * 0.6989885,
        size.height * 0.2357697);
    path_46.cubicTo(
        size.width * 0.6995287,
        size.height * 0.2357228,
        size.width * 0.6999195,
        size.height * 0.2356482,
        size.width * 0.7001638,
        size.height * 0.2355437);
    path_46.cubicTo(
        size.width * 0.7004167,
        size.height * 0.2354392,
        size.width * 0.7005402,
        size.height * 0.2352580,
        size.width * 0.7005402,
        size.height * 0.2349979);
    path_46.lineTo(size.width * 0.7005402, size.height * 0.2349446);
    path_46.cubicTo(
        size.width * 0.7005402,
        size.height * 0.2342729,
        size.width * 0.7002931,
        size.height * 0.2337505,
        size.width * 0.6997989,
        size.height * 0.2333774);
    path_46.cubicTo(
        size.width * 0.6993075,
        size.height * 0.2330043,
        size.width * 0.6985632,
        size.height * 0.2328188,
        size.width * 0.6975661,
        size.height * 0.2328188);
    path_46.cubicTo(
        size.width * 0.6965316,
        size.height * 0.2328188,
        size.width * 0.6957184,
        size.height * 0.2329872,
        size.width * 0.6951322,
        size.height * 0.2333220);
    path_46.cubicTo(
        size.width * 0.6945431,
        size.height * 0.2336588,
        size.width * 0.6941322,
        size.height * 0.2340171,
        size.width * 0.6938908,
        size.height * 0.2343987);
    path_46.lineTo(size.width * 0.6918362, size.height * 0.2338550);
    path_46.cubicTo(
        size.width * 0.6922011,
        size.height * 0.2332175,
        size.width * 0.6926925,
        size.height * 0.2327228,
        size.width * 0.6933046,
        size.height * 0.2323689);
    path_46.cubicTo(
        size.width * 0.6939224,
        size.height * 0.2320085,
        size.width * 0.6945977,
        size.height * 0.2317591,
        size.width * 0.6953247,
        size.height * 0.2316183);
    path_46.cubicTo(
        size.width * 0.6960603,
        size.height * 0.2314733,
        size.width * 0.6967816,
        size.height * 0.2314009,
        size.width * 0.6974914,
        size.height * 0.2314009);
    path_46.cubicTo(
        size.width * 0.6979454,
        size.height * 0.2314009,
        size.width * 0.6984655,
        size.height * 0.2314414,
        size.width * 0.6990546,
        size.height * 0.2315245);
    path_46.cubicTo(
        size.width * 0.6996466,
        size.height * 0.2316013,
        size.width * 0.7002213,
        size.height * 0.2317612,
        size.width * 0.7007701,
        size.height * 0.2320064);
    path_46.cubicTo(
        size.width * 0.7013276,
        size.height * 0.2322516,
        size.width * 0.7017902,
        size.height * 0.2326226,
        size.width * 0.7021580,
        size.height * 0.2331173);
    path_46.cubicTo(
        size.width * 0.7025259,
        size.height * 0.2336141,
        size.width * 0.7027098,
        size.height * 0.2342772,
        size.width * 0.7027098,
        size.height * 0.2351087);
    path_46.lineTo(size.width * 0.7027098, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7005402, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7005402, size.height * 0.2405864);
    path_46.lineTo(size.width * 0.7004310, size.height * 0.2405864);
    path_46.cubicTo(
        size.width * 0.7002845,
        size.height * 0.2408145,
        size.width * 0.7000402,
        size.height * 0.2410576,
        size.width * 0.6996954,
        size.height * 0.2413156);
    path_46.cubicTo(
        size.width * 0.6993534,
        size.height * 0.2415757,
        size.width * 0.6988966,
        size.height * 0.2417953,
        size.width * 0.6983276,
        size.height * 0.2419765);
    path_46.cubicTo(
        size.width * 0.6977586,
        size.height * 0.2421578,
        size.width * 0.6970632,
        size.height * 0.2422495,
        size.width * 0.6962443,
        size.height * 0.2422495);
    path_46.close();
    path_46.moveTo(size.width * 0.6965747, size.height * 0.2408060);
    path_46.cubicTo(
        size.width * 0.6974310,
        size.height * 0.2408060,
        size.width * 0.6981523,
        size.height * 0.2406802,
        size.width * 0.6987414,
        size.height * 0.2404307);
    path_46.cubicTo(
        size.width * 0.6993362,
        size.height * 0.2401812,
        size.width * 0.6997816,
        size.height * 0.2398571,
        size.width * 0.7000833,
        size.height * 0.2394627);
    path_46.cubicTo(
        size.width * 0.7003879,
        size.height * 0.2390682,
        size.width * 0.7005402,
        size.height * 0.2386525,
        size.width * 0.7005402,
        size.height * 0.2382154);
    path_46.lineTo(size.width * 0.7005402, size.height * 0.2367441);
    path_46.cubicTo(
        size.width * 0.7004483,
        size.height * 0.2368252,
        size.width * 0.7002471,
        size.height * 0.2368998,
        size.width * 0.6999339,
        size.height * 0.2369680);
    path_46.cubicTo(
        size.width * 0.6996293,
        size.height * 0.2370320,
        size.width * 0.6992730,
        size.height * 0.2370896,
        size.width * 0.6988707,
        size.height * 0.2371386);
    path_46.cubicTo(
        size.width * 0.6984713,
        size.height * 0.2371834,
        size.width * 0.6980833,
        size.height * 0.2372260,
        size.width * 0.6977040,
        size.height * 0.2372623);
    path_46.cubicTo(
        size.width * 0.6973305,
        size.height * 0.2372921,
        size.width * 0.6970259,
        size.height * 0.2373198,
        size.width * 0.6967931,
        size.height * 0.2373433);
    path_46.cubicTo(
        size.width * 0.6962299,
        size.height * 0.2373966,
        size.width * 0.6957040,
        size.height * 0.2374861,
        size.width * 0.6952155,
        size.height * 0.2376098);
    path_46.cubicTo(
        size.width * 0.6947299,
        size.height * 0.2377271,
        size.width * 0.6943391,
        size.height * 0.2379062,
        size.width * 0.6940402,
        size.height * 0.2381471);
    path_46.cubicTo(
        size.width * 0.6937443,
        size.height * 0.2383838,
        size.width * 0.6935977,
        size.height * 0.2387058,
        size.width * 0.6935977,
        size.height * 0.2391151);
    path_46.cubicTo(
        size.width * 0.6935977,
        size.height * 0.2396738,
        size.width * 0.6938764,
        size.height * 0.2400959,
        size.width * 0.6944339,
        size.height * 0.2403817);
    path_46.cubicTo(
        size.width * 0.6949971,
        size.height * 0.2406631,
        size.width * 0.6957098,
        size.height * 0.2408060,
        size.width * 0.6965747,
        size.height * 0.2408060);
    path_46.close();
    path_46.moveTo(size.width * 0.7066638, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7066638, size.height * 0.2315373);
    path_46.lineTo(size.width * 0.7087586, size.height * 0.2315373);
    path_46.lineTo(size.width * 0.7087586, size.height * 0.2331173);
    path_46.lineTo(size.width * 0.7089052, size.height * 0.2331173);
    path_46.cubicTo(
        size.width * 0.7091638,
        size.height * 0.2325991,
        size.width * 0.7096293,
        size.height * 0.2321791,
        size.width * 0.7103017,
        size.height * 0.2318571);
    path_46.cubicTo(
        size.width * 0.7109741,
        size.height * 0.2315352,
        size.width * 0.7117356,
        size.height * 0.2313731,
        size.width * 0.7125805,
        size.height * 0.2313731);
    path_46.cubicTo(
        size.width * 0.7127385,
        size.height * 0.2313731,
        size.width * 0.7129368,
        size.height * 0.2313753,
        size.width * 0.7131753,
        size.height * 0.2313795);
    path_46.cubicTo(
        size.width * 0.7134138,
        size.height * 0.2313859,
        size.width * 0.7135948,
        size.height * 0.2313923,
        size.width * 0.7137184,
        size.height * 0.2314009);
    path_46.lineTo(size.width * 0.7137184, size.height * 0.2330362);
    path_46.cubicTo(
        size.width * 0.7136437,
        size.height * 0.2330235,
        size.width * 0.7134770,
        size.height * 0.2330021,
        size.width * 0.7132126,
        size.height * 0.2329744);
    path_46.cubicTo(
        size.width * 0.7129569,
        size.height * 0.2329424,
        size.width * 0.7126839,
        size.height * 0.2329275,
        size.width * 0.7123966,
        size.height * 0.2329275);
    path_46.cubicTo(
        size.width * 0.7117098,
        size.height * 0.2329275,
        size.width * 0.7110977,
        size.height * 0.2330341,
        size.width * 0.7105575,
        size.height * 0.2332473);
    path_46.cubicTo(
        size.width * 0.7100259,
        size.height * 0.2334563,
        size.width * 0.7096034,
        size.height * 0.2337463,
        size.width * 0.7092902,
        size.height * 0.2341194);
    path_46.cubicTo(
        size.width * 0.7089856,
        size.height * 0.2344883,
        size.width * 0.7088333,
        size.height * 0.2349083,
        size.width * 0.7088333,
        size.height * 0.2353795);
    path_46.lineTo(size.width * 0.7088333, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7066638, size.height * 0.2420043);
    path_46.close();
    path_46.moveTo(size.width * 0.7184540, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.7184540, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7162874, size.height * 0.2420043);
    path_46.lineTo(size.width * 0.7162874, size.height * 0.2280490);
    path_46.lineTo(size.width * 0.7184540, size.height * 0.2280490);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.6752615, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6728736, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6797787, size.height * 0.2493710);
    path_47.lineTo(size.width * 0.6821293, size.height * 0.2493710);
    path_47.lineTo(size.width * 0.6890374, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6866494, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6810287, size.height * 0.2515778);
    path_47.lineTo(size.width * 0.6808822, size.height * 0.2515778);
    path_47.lineTo(size.width * 0.6752615, size.height * 0.2633262);
    path_47.close();
    path_47.moveTo(size.width * 0.6761437, size.height * 0.2578742);
    path_47.lineTo(size.width * 0.6857672, size.height * 0.2578742);
    path_47.lineTo(size.width * 0.6857672, size.height * 0.2593731);
    path_47.lineTo(size.width * 0.6761437, size.height * 0.2593731);
    path_47.lineTo(size.width * 0.6761437, size.height * 0.2578742);
    path_47.close();
    path_47.moveTo(size.width * 0.6938391, size.height * 0.2570299);
    path_47.lineTo(size.width * 0.6938391, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6916724, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.6916724, size.height * 0.2528593);
    path_47.lineTo(size.width * 0.6937672, size.height * 0.2528593);
    path_47.lineTo(size.width * 0.6937672, size.height * 0.2544947);
    path_47.lineTo(size.width * 0.6939511, size.height * 0.2544947);
    path_47.cubicTo(
        size.width * 0.6942816,
        size.height * 0.2539638,
        size.width * 0.6947816,
        size.height * 0.2535352,
        size.width * 0.6954569,
        size.height * 0.2532132);
    path_47.cubicTo(
        size.width * 0.6961293,
        size.height * 0.2528870,
        size.width * 0.6970000,
        size.height * 0.2527228,
        size.width * 0.6980632,
        size.height * 0.2527228);
    path_47.cubicTo(
        size.width * 0.6990201,
        size.height * 0.2527228,
        size.width * 0.6998563,
        size.height * 0.2528678,
        size.width * 0.7005718,
        size.height * 0.2531599);
    path_47.cubicTo(
        size.width * 0.7012874,
        size.height * 0.2534456,
        size.width * 0.7018448,
        size.height * 0.2538806,
        size.width * 0.7022443,
        size.height * 0.2544670);
    path_47.cubicTo(
        size.width * 0.7026408,
        size.height * 0.2550490,
        size.width * 0.7028391,
        size.height * 0.2557846,
        size.width * 0.7028391,
        size.height * 0.2566759);
    path_47.lineTo(size.width * 0.7028391, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7006724, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7006724, size.height * 0.2567846);
    path_47.cubicTo(
        size.width * 0.7006724,
        size.height * 0.2559616,
        size.width * 0.7003851,
        size.height * 0.2553220,
        size.width * 0.6998103,
        size.height * 0.2548635);
    path_47.cubicTo(
        size.width * 0.6992328,
        size.height * 0.2543987,
        size.width * 0.6984454,
        size.height * 0.2541684,
        size.width * 0.6974397,
        size.height * 0.2541684);
    path_47.cubicTo(
        size.width * 0.6967471,
        size.height * 0.2541684,
        size.width * 0.6961293,
        size.height * 0.2542793,
        size.width * 0.6955862,
        size.height * 0.2545011);
    path_47.cubicTo(
        size.width * 0.6950460,
        size.height * 0.2547249,
        size.width * 0.6946207,
        size.height * 0.2550490,
        size.width * 0.6943075,
        size.height * 0.2554755);
    path_47.cubicTo(
        size.width * 0.6939971,
        size.height * 0.2559019,
        size.width * 0.6938391,
        size.height * 0.2564200,
        size.width * 0.6938391,
        size.height * 0.2570299);
    path_47.close();
    path_47.moveTo(size.width * 0.7109511, size.height * 0.2635714);
    path_47.cubicTo(
        size.width * 0.7100575,
        size.height * 0.2635714,
        size.width * 0.7092471,
        size.height * 0.2634456,
        size.width * 0.7085172,
        size.height * 0.2631962);
    path_47.cubicTo(
        size.width * 0.7077902,
        size.height * 0.2629424,
        size.width * 0.7072098,
        size.height * 0.2625757,
        size.width * 0.7067816,
        size.height * 0.2621002);
    path_47.cubicTo(
        size.width * 0.7063534,
        size.height * 0.2616183,
        size.width * 0.7061408,
        size.height * 0.2610362,
        size.width * 0.7061408,
        size.height * 0.2603561);
    path_47.cubicTo(
        size.width * 0.7061408,
        size.height * 0.2597548,
        size.width * 0.7062989,
        size.height * 0.2592687,
        size.width * 0.7066178,
        size.height * 0.2588977);
    path_47.cubicTo(
        size.width * 0.7069368,
        size.height * 0.2585203,
        size.width * 0.7073621,
        size.height * 0.2582239,
        size.width * 0.7078937,
        size.height * 0.2580107);
    path_47.cubicTo(
        size.width * 0.7084253,
        size.height * 0.2577974,
        size.width * 0.7090144,
        size.height * 0.2576375,
        size.width * 0.7096580,
        size.height * 0.2575330);
    path_47.cubicTo(
        size.width * 0.7103075,
        size.height * 0.2574243,
        size.width * 0.7109569,
        size.height * 0.2573390,
        size.width * 0.7116121,
        size.height * 0.2572751);
    path_47.cubicTo(
        size.width * 0.7124713,
        size.height * 0.2571940,
        size.width * 0.7131667,
        size.height * 0.2571322,
        size.width * 0.7136983,
        size.height * 0.2570917);
    path_47.cubicTo(
        size.width * 0.7142356,
        size.height * 0.2570448,
        size.width * 0.7146293,
        size.height * 0.2569701,
        size.width * 0.7148736,
        size.height * 0.2568657);
    path_47.cubicTo(
        size.width * 0.7151236,
        size.height * 0.2567612,
        size.width * 0.7152500,
        size.height * 0.2565800,
        size.width * 0.7152500,
        size.height * 0.2563198);
    path_47.lineTo(size.width * 0.7152500, size.height * 0.2562665);
    path_47.cubicTo(
        size.width * 0.7152500,
        size.height * 0.2555949,
        size.width * 0.7150029,
        size.height * 0.2550725,
        size.width * 0.7145057,
        size.height * 0.2546994);
    path_47.cubicTo(
        size.width * 0.7140172,
        size.height * 0.2543262,
        size.width * 0.7132730,
        size.height * 0.2541407,
        size.width * 0.7122759,
        size.height * 0.2541407);
    path_47.cubicTo(
        size.width * 0.7112385,
        size.height * 0.2541407,
        size.width * 0.7104282,
        size.height * 0.2543092,
        size.width * 0.7098420,
        size.height * 0.2546439);
    path_47.cubicTo(
        size.width * 0.7092529,
        size.height * 0.2549808,
        size.width * 0.7088391,
        size.height * 0.2553390,
        size.width * 0.7086006,
        size.height * 0.2557207);
    path_47.lineTo(size.width * 0.7065431, size.height * 0.2551770);
    path_47.cubicTo(
        size.width * 0.7069109,
        size.height * 0.2545394,
        size.width * 0.7074023,
        size.height * 0.2540448,
        size.width * 0.7080144,
        size.height * 0.2536908);
    path_47.cubicTo(
        size.width * 0.7086322,
        size.height * 0.2533305,
        size.width * 0.7093046,
        size.height * 0.2530810,
        size.width * 0.7100345,
        size.height * 0.2529403);
    path_47.cubicTo(
        size.width * 0.7107672,
        size.height * 0.2527953,
        size.width * 0.7114914,
        size.height * 0.2527228,
        size.width * 0.7122011,
        size.height * 0.2527228);
    path_47.cubicTo(
        size.width * 0.7126552,
        size.height * 0.2527228,
        size.width * 0.7131753,
        size.height * 0.2527633,
        size.width * 0.7137615,
        size.height * 0.2528465);
    path_47.cubicTo(
        size.width * 0.7143563,
        size.height * 0.2529232,
        size.width * 0.7149282,
        size.height * 0.2530832,
        size.width * 0.7154799,
        size.height * 0.2533284);
    path_47.cubicTo(
        size.width * 0.7160374,
        size.height * 0.2535736,
        size.width * 0.7165000,
        size.height * 0.2539446,
        size.width * 0.7168678,
        size.height * 0.2544392);
    path_47.cubicTo(
        size.width * 0.7172328,
        size.height * 0.2549360,
        size.width * 0.7174167,
        size.height * 0.2555991,
        size.width * 0.7174167,
        size.height * 0.2564307);
    path_47.lineTo(size.width * 0.7174167, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7152500, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7152500, size.height * 0.2619083);
    path_47.lineTo(size.width * 0.7151408, size.height * 0.2619083);
    path_47.cubicTo(
        size.width * 0.7149943,
        size.height * 0.2621365,
        size.width * 0.7147471,
        size.height * 0.2623795,
        size.width * 0.7144052,
        size.height * 0.2626375);
    path_47.cubicTo(
        size.width * 0.7140632,
        size.height * 0.2628977,
        size.width * 0.7136063,
        size.height * 0.2631173,
        size.width * 0.7130374,
        size.height * 0.2632985);
    path_47.cubicTo(
        size.width * 0.7124684,
        size.height * 0.2634797,
        size.width * 0.7117730,
        size.height * 0.2635714,
        size.width * 0.7109511,
        size.height * 0.2635714);
    path_47.close();
    path_47.moveTo(size.width * 0.7112816, size.height * 0.2621279);
    path_47.cubicTo(
        size.width * 0.7121408,
        size.height * 0.2621279,
        size.width * 0.7128621,
        size.height * 0.2620021,
        size.width * 0.7134511,
        size.height * 0.2617527);
    path_47.cubicTo(
        size.width * 0.7140431,
        size.height * 0.2615032,
        size.width * 0.7144914,
        size.height * 0.2611791,
        size.width * 0.7147902,
        size.height * 0.2607846);
    path_47.cubicTo(
        size.width * 0.7150977,
        size.height * 0.2603902,
        size.width * 0.7152500,
        size.height * 0.2599744,
        size.width * 0.7152500,
        size.height * 0.2595373);
    path_47.lineTo(size.width * 0.7152500, size.height * 0.2580661);
    path_47.cubicTo(
        size.width * 0.7151580,
        size.height * 0.2581471,
        size.width * 0.7149569,
        size.height * 0.2582217,
        size.width * 0.7146437,
        size.height * 0.2582900);
    path_47.cubicTo(
        size.width * 0.7143391,
        size.height * 0.2583539,
        size.width * 0.7139828,
        size.height * 0.2584115,
        size.width * 0.7135776,
        size.height * 0.2584606);
    path_47.cubicTo(
        size.width * 0.7131810,
        size.height * 0.2585053,
        size.width * 0.7127931,
        size.height * 0.2585480,
        size.width * 0.7124109,
        size.height * 0.2585842);
    path_47.cubicTo(
        size.width * 0.7120402,
        size.height * 0.2586141,
        size.width * 0.7117356,
        size.height * 0.2586418,
        size.width * 0.7115029,
        size.height * 0.2586652);
    path_47.cubicTo(
        size.width * 0.7109397,
        size.height * 0.2587186,
        size.width * 0.7104138,
        size.height * 0.2588081,
        size.width * 0.7099224,
        size.height * 0.2589318);
    path_47.cubicTo(
        size.width * 0.7094397,
        size.height * 0.2590490,
        size.width * 0.7090489,
        size.height * 0.2592281,
        size.width * 0.7087471,
        size.height * 0.2594691);
    path_47.cubicTo(
        size.width * 0.7084540,
        size.height * 0.2597058,
        size.width * 0.7083075,
        size.height * 0.2600277,
        size.width * 0.7083075,
        size.height * 0.2604371);
    path_47.cubicTo(
        size.width * 0.7083075,
        size.height * 0.2609957,
        size.width * 0.7085862,
        size.height * 0.2614179,
        size.width * 0.7091437,
        size.height * 0.2617036);
    path_47.cubicTo(
        size.width * 0.7097069,
        size.height * 0.2619851,
        size.width * 0.7104195,
        size.height * 0.2621279,
        size.width * 0.7112816,
        size.height * 0.2621279);
    path_47.close();
    path_47.moveTo(size.width * 0.7275086, size.height * 0.2528593);
    path_47.lineTo(size.width * 0.7275086, size.height * 0.2542217);
    path_47.lineTo(size.width * 0.7201983, size.height * 0.2542217);
    path_47.lineTo(size.width * 0.7201983, size.height * 0.2528593);
    path_47.lineTo(size.width * 0.7275086, size.height * 0.2528593);
    path_47.close();
    path_47.moveTo(size.width * 0.7223276, size.height * 0.2503518);
    path_47.lineTo(size.width * 0.7244971, size.height * 0.2503518);
    path_47.lineTo(size.width * 0.7244971, size.height * 0.2603284);
    path_47.cubicTo(
        size.width * 0.7244971,
        size.height * 0.2607825,
        size.width * 0.7245862,
        size.height * 0.2611237,
        size.width * 0.7247615,
        size.height * 0.2613497);
    path_47.cubicTo(
        size.width * 0.7249454,
        size.height * 0.2615736,
        size.width * 0.7251782,
        size.height * 0.2617228,
        size.width * 0.7254598,
        size.height * 0.2617996);
    path_47.cubicTo(
        size.width * 0.7257471,
        size.height * 0.2618721,
        size.width * 0.7260517,
        size.height * 0.2619083,
        size.width * 0.7263707,
        size.height * 0.2619083);
    path_47.cubicTo(
        size.width * 0.7266092,
        size.height * 0.2619083,
        size.width * 0.7268046,
        size.height * 0.2618998,
        size.width * 0.7269569,
        size.height * 0.2618806);
    path_47.cubicTo(
        size.width * 0.7271092,
        size.height * 0.2618593,
        size.width * 0.7272328,
        size.height * 0.2618401,
        size.width * 0.7273247,
        size.height * 0.2618273);
    path_47.lineTo(size.width * 0.7277644, size.height * 0.2632708);
    path_47.cubicTo(
        size.width * 0.7276178,
        size.height * 0.2633134,
        size.width * 0.7274138,
        size.height * 0.2633539,
        size.width * 0.7271494,
        size.height * 0.2633945);
    path_47.cubicTo(
        size.width * 0.7268879,
        size.height * 0.2634392,
        size.width * 0.7265546,
        size.height * 0.2634627,
        size.width * 0.7261494,
        size.height * 0.2634627);
    path_47.cubicTo(
        size.width * 0.7255374,
        size.height * 0.2634627,
        size.width * 0.7249368,
        size.height * 0.2633646,
        size.width * 0.7243506,
        size.height * 0.2631684);
    path_47.cubicTo(
        size.width * 0.7237672,
        size.height * 0.2629744,
        size.width * 0.7232845,
        size.height * 0.2626759,
        size.width * 0.7228994,
        size.height * 0.2622772);
    path_47.cubicTo(
        size.width * 0.7225172,
        size.height * 0.2618763,
        size.width * 0.7223276,
        size.height * 0.2613731,
        size.width * 0.7223276,
        size.height * 0.2607633);
    path_47.lineTo(size.width * 0.7223276, size.height * 0.2503518);
    path_47.close();
    path_47.moveTo(size.width * 0.7363477, size.height * 0.2635437);
    path_47.cubicTo(
        size.width * 0.7350747,
        size.height * 0.2635437,
        size.width * 0.7339569,
        size.height * 0.2633198,
        size.width * 0.7329971,
        size.height * 0.2628699);
    path_47.cubicTo(
        size.width * 0.7320402,
        size.height * 0.2624200,
        size.width * 0.7312931,
        size.height * 0.2617910,
        size.width * 0.7307557,
        size.height * 0.2609829);
    path_47.cubicTo(
        size.width * 0.7302213,
        size.height * 0.2601727,
        size.width * 0.7299569,
        size.height * 0.2592281,
        size.width * 0.7299569,
        size.height * 0.2581471);
    path_47.cubicTo(
        size.width * 0.7299569,
        size.height * 0.2570576,
        size.width * 0.7302213,
        size.height * 0.2561045,
        size.width * 0.7307557,
        size.height * 0.2552921);
    path_47.cubicTo(
        size.width * 0.7312931,
        size.height * 0.2544776,
        size.width * 0.7320402,
        size.height * 0.2538465,
        size.width * 0.7329971,
        size.height * 0.2533966);
    path_47.cubicTo(
        size.width * 0.7339569,
        size.height * 0.2529467,
        size.width * 0.7350747,
        size.height * 0.2527228,
        size.width * 0.7363477,
        size.height * 0.2527228);
    path_47.cubicTo(
        size.width * 0.7376207,
        size.height * 0.2527228,
        size.width * 0.7387356,
        size.height * 0.2529467,
        size.width * 0.7396897,
        size.height * 0.2533966);
    path_47.cubicTo(
        size.width * 0.7406523,
        size.height * 0.2538465,
        size.width * 0.7413994,
        size.height * 0.2544776,
        size.width * 0.7419310,
        size.height * 0.2552921);
    path_47.cubicTo(
        size.width * 0.7424713,
        size.height * 0.2561045,
        size.width * 0.7427414,
        size.height * 0.2570576,
        size.width * 0.7427414,
        size.height * 0.2581471);
    path_47.cubicTo(
        size.width * 0.7427414,
        size.height * 0.2592281,
        size.width * 0.7424713,
        size.height * 0.2601727,
        size.width * 0.7419310,
        size.height * 0.2609829);
    path_47.cubicTo(
        size.width * 0.7413994,
        size.height * 0.2617910,
        size.width * 0.7406523,
        size.height * 0.2624200,
        size.width * 0.7396897,
        size.height * 0.2628699);
    path_47.cubicTo(
        size.width * 0.7387356,
        size.height * 0.2633198,
        size.width * 0.7376207,
        size.height * 0.2635437,
        size.width * 0.7363477,
        size.height * 0.2635437);
    path_47.close();
    path_47.moveTo(size.width * 0.7363477, size.height * 0.2621002);
    path_47.cubicTo(
        size.width * 0.7373161,
        size.height * 0.2621002,
        size.width * 0.7381121,
        size.height * 0.2619147,
        size.width * 0.7387356,
        size.height * 0.2615480);
    path_47.cubicTo(
        size.width * 0.7393592,
        size.height * 0.2611791,
        size.width * 0.7398218,
        size.height * 0.2606951,
        size.width * 0.7401236,
        size.height * 0.2600959);
    path_47.cubicTo(
        size.width * 0.7404224,
        size.height * 0.2594968,
        size.width * 0.7405718,
        size.height * 0.2588465,
        size.width * 0.7405718,
        size.height * 0.2581471);
    path_47.cubicTo(
        size.width * 0.7405718,
        size.height * 0.2574478,
        size.width * 0.7404224,
        size.height * 0.2567953,
        size.width * 0.7401236,
        size.height * 0.2561919);
    path_47.cubicTo(
        size.width * 0.7398218,
        size.height * 0.2555864,
        size.width * 0.7393592,
        size.height * 0.2550981,
        size.width * 0.7387356,
        size.height * 0.2547271);
    path_47.cubicTo(
        size.width * 0.7381121,
        size.height * 0.2543539,
        size.width * 0.7373161,
        size.height * 0.2541684,
        size.width * 0.7363477,
        size.height * 0.2541684);
    path_47.cubicTo(
        size.width * 0.7353793,
        size.height * 0.2541684,
        size.width * 0.7345833,
        size.height * 0.2543539,
        size.width * 0.7339598,
        size.height * 0.2547271);
    path_47.cubicTo(
        size.width * 0.7333362,
        size.height * 0.2550981,
        size.width * 0.7328736,
        size.height * 0.2555864,
        size.width * 0.7325747,
        size.height * 0.2561919);
    path_47.cubicTo(
        size.width * 0.7322730,
        size.height * 0.2567953,
        size.width * 0.7321236,
        size.height * 0.2574478,
        size.width * 0.7321236,
        size.height * 0.2581471);
    path_47.cubicTo(
        size.width * 0.7321236,
        size.height * 0.2588465,
        size.width * 0.7322730,
        size.height * 0.2594968,
        size.width * 0.7325747,
        size.height * 0.2600959);
    path_47.cubicTo(
        size.width * 0.7328736,
        size.height * 0.2606951,
        size.width * 0.7333362,
        size.height * 0.2611791,
        size.width * 0.7339598,
        size.height * 0.2615480);
    path_47.cubicTo(
        size.width * 0.7345833,
        size.height * 0.2619147,
        size.width * 0.7353793,
        size.height * 0.2621002,
        size.width * 0.7363477,
        size.height * 0.2621002);
    path_47.close();
    path_47.moveTo(size.width * 0.7482155, size.height * 0.2493710);
    path_47.lineTo(size.width * 0.7482155, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7460489, size.height * 0.2633262);
    path_47.lineTo(size.width * 0.7460489, size.height * 0.2493710);
    path_47.lineTo(size.width * 0.7482155, size.height * 0.2493710);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.6776782, size.height * 0.2776695);
    path_48.cubicTo(
        size.width * 0.6776782,
        size.height * 0.2759531,
        size.width * 0.6779799,
        size.height * 0.2743731,
        size.width * 0.6785805,
        size.height * 0.2729339);
    path_48.cubicTo(
        size.width * 0.6791839,
        size.height * 0.2714883,
        size.width * 0.6800489,
        size.height * 0.2701599,
        size.width * 0.6811695,
        size.height * 0.2689467);
    path_48.lineTo(size.width * 0.6830805, size.height * 0.2689467);
    path_48.cubicTo(
        size.width * 0.6826379,
        size.height * 0.2693966,
        size.width * 0.6822241,
        size.height * 0.2699510,
        size.width * 0.6818391,
        size.height * 0.2706098);
    path_48.cubicTo(
        size.width * 0.6814598,
        size.height * 0.2712644,
        size.width * 0.6811264,
        size.height * 0.2719851,
        size.width * 0.6808391,
        size.height * 0.2727697);
    path_48.cubicTo(
        size.width * 0.6805517,
        size.height * 0.2735522,
        size.width * 0.6803247,
        size.height * 0.2743603,
        size.width * 0.6801580,
        size.height * 0.2751962);
    path_48.cubicTo(
        size.width * 0.6800000,
        size.height * 0.2760320,
        size.width * 0.6799195,
        size.height * 0.2768571,
        size.width * 0.6799195,
        size.height * 0.2776695);
    path_48.cubicTo(
        size.width * 0.6799195,
        size.height * 0.2787505,
        size.width * 0.6800603,
        size.height * 0.2798486,
        size.width * 0.6803420,
        size.height * 0.2809616);
    path_48.cubicTo(
        size.width * 0.6806236,
        size.height * 0.2820746,
        size.width * 0.6810029,
        size.height * 0.2831087,
        size.width * 0.6814799,
        size.height * 0.2840618);
    path_48.cubicTo(
        size.width * 0.6819598,
        size.height * 0.2850171,
        size.width * 0.6824914,
        size.height * 0.2857932,
        size.width * 0.6830805,
        size.height * 0.2863923);
    path_48.lineTo(size.width * 0.6811695, size.height * 0.2863923);
    path_48.cubicTo(
        size.width * 0.6800489,
        size.height * 0.2851791,
        size.width * 0.6791839,
        size.height * 0.2838529,
        size.width * 0.6785805,
        size.height * 0.2824136);
    path_48.cubicTo(
        size.width * 0.6779799,
        size.height * 0.2809680,
        size.width * 0.6776782,
        size.height * 0.2793881,
        size.width * 0.6776782,
        size.height * 0.2776695);
    path_48.close();
    path_48.moveTo(size.width * 0.6865718, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.6865718, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.6888506, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.6888506, size.height * 0.2831493);
    path_48.lineTo(size.width * 0.6975920, size.height * 0.2831493);
    path_48.lineTo(size.width * 0.6975920, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.6865718, size.height * 0.2846482);
    path_48.close();
    path_48.moveTo(size.width * 0.7011178, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.7011178, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7033966, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7033966, size.height * 0.2769062);
    path_48.lineTo(size.width * 0.7134253, size.height * 0.2769062);
    path_48.lineTo(size.width * 0.7134253, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7157040, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7157040, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.7134253, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.7134253, size.height * 0.2784051);
    path_48.lineTo(size.width * 0.7033966, size.height * 0.2784051);
    path_48.lineTo(size.width * 0.7033966, size.height * 0.2846482);
    path_48.lineTo(size.width * 0.7011178, size.height * 0.2846482);
    path_48.close();
    path_48.moveTo(size.width * 0.7330833, size.height * 0.2848380);
    path_48.cubicTo(
        size.width * 0.7320057,
        size.height * 0.2848380,
        size.width * 0.7310345,
        size.height * 0.2846802,
        size.width * 0.7301724,
        size.height * 0.2843625);
    path_48.cubicTo(
        size.width * 0.7293103,
        size.height * 0.2840448,
        size.width * 0.7286178,
        size.height * 0.2836077,
        size.width * 0.7280977,
        size.height * 0.2830533);
    path_48.cubicTo(
        size.width * 0.7275776,
        size.height * 0.2824989,
        size.width * 0.7272931,
        size.height * 0.2818678,
        size.width * 0.7272414,
        size.height * 0.2811599);
    path_48.lineTo(size.width * 0.7294483, size.height * 0.2811599);
    path_48.cubicTo(
        size.width * 0.7295316,
        size.height * 0.2817910,
        size.width * 0.7299195,
        size.height * 0.2823134,
        size.width * 0.7306034,
        size.height * 0.2827271);
    path_48.cubicTo(
        size.width * 0.7312960,
        size.height * 0.2831343,
        size.width * 0.7321236,
        size.height * 0.2833390,
        size.width * 0.7330833,
        size.height * 0.2833390);
    path_48.cubicTo(
        size.width * 0.7338563,
        size.height * 0.2833390,
        size.width * 0.7345402,
        size.height * 0.2832068,
        size.width * 0.7351408,
        size.height * 0.2829382);
    path_48.cubicTo(
        size.width * 0.7357471,
        size.height * 0.2826695,
        size.width * 0.7362213,
        size.height * 0.2823028,
        size.width * 0.7365632,
        size.height * 0.2818337);
    path_48.cubicTo(
        size.width * 0.7369138,
        size.height * 0.2813603,
        size.width * 0.7370891,
        size.height * 0.2808273,
        size.width * 0.7370891,
        size.height * 0.2802324);
    path_48.cubicTo(
        size.width * 0.7370891,
        size.height * 0.2796226,
        size.width * 0.7369080,
        size.height * 0.2790810,
        size.width * 0.7365460,
        size.height * 0.2786034);
    path_48.cubicTo(
        size.width * 0.7361897,
        size.height * 0.2781215,
        size.width * 0.7357011,
        size.height * 0.2777420,
        size.width * 0.7350776,
        size.height * 0.2774648);
    path_48.cubicTo(
        size.width * 0.7344511,
        size.height * 0.2771876,
        size.width * 0.7337385,
        size.height * 0.2770469,
        size.width * 0.7329368,
        size.height * 0.2770426);
    path_48.cubicTo(
        size.width * 0.7323621,
        size.height * 0.2770384,
        size.width * 0.7317701,
        size.height * 0.2771045,
        size.width * 0.7311638,
        size.height * 0.2772409);
    path_48.cubicTo(
        size.width * 0.7305575,
        size.height * 0.2773731,
        size.width * 0.7300603,
        size.height * 0.2775437,
        size.width * 0.7296667,
        size.height * 0.2777527);
    path_48.lineTo(size.width * 0.7275374, size.height * 0.2775608);
    path_48.lineTo(size.width * 0.7286753, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7384483, size.height * 0.2706930);
    path_48.lineTo(size.width * 0.7384483, size.height * 0.2721919);
    path_48.lineTo(size.width * 0.7305862, size.height * 0.2721919);
    path_48.lineTo(size.width * 0.7299253, size.height * 0.2763070);
    path_48.lineTo(size.width * 0.7300345, size.height * 0.2763070);
    path_48.cubicTo(
        size.width * 0.7304195,
        size.height * 0.2760810,
        size.width * 0.7309052,
        size.height * 0.2758913,
        size.width * 0.7314856,
        size.height * 0.2757420);
    path_48.cubicTo(
        size.width * 0.7320661,
        size.height * 0.2755906,
        size.width * 0.7326724,
        size.height * 0.2755160,
        size.width * 0.7333046,
        size.height * 0.2755160);
    path_48.cubicTo(
        size.width * 0.7344540,
        size.height * 0.2755160,
        size.width * 0.7354799,
        size.height * 0.2757207,
        size.width * 0.7363822,
        size.height * 0.2761301);
    path_48.cubicTo(
        size.width * 0.7372874,
        size.height * 0.2765352,
        size.width * 0.7379971,
        size.height * 0.2770896,
        size.width * 0.7385115,
        size.height * 0.2777932);
    path_48.cubicTo(
        size.width * 0.7390316,
        size.height * 0.2784968,
        size.width * 0.7392931,
        size.height * 0.2793006,
        size.width * 0.7392931,
        size.height * 0.2802047);
    path_48.cubicTo(
        size.width * 0.7392931,
        size.height * 0.2810959,
        size.width * 0.7390230,
        size.height * 0.2818913,
        size.width * 0.7384828,
        size.height * 0.2825906);
    path_48.cubicTo(
        size.width * 0.7379511,
        size.height * 0.2832857,
        size.width * 0.7372155,
        size.height * 0.2838358,
        size.width * 0.7362787,
        size.height * 0.2842388);
    path_48.cubicTo(
        size.width * 0.7353420,
        size.height * 0.2846397,
        size.width * 0.7342787,
        size.height * 0.2848380,
        size.width * 0.7330833,
        size.height * 0.2848380);
    path_48.close();
    path_48.moveTo(size.width * 0.7476063, size.height * 0.2776695);
    path_48.cubicTo(
        size.width * 0.7476063,
        size.height * 0.2793881,
        size.width * 0.7473017,
        size.height * 0.2809680,
        size.width * 0.7466954,
        size.height * 0.2824136);
    path_48.cubicTo(
        size.width * 0.7460977,
        size.height * 0.2838529,
        size.width * 0.7452356,
        size.height * 0.2851791,
        size.width * 0.7441149,
        size.height * 0.2863923);
    path_48.lineTo(size.width * 0.7422069, size.height * 0.2863923);
    path_48.cubicTo(
        size.width * 0.7426466,
        size.height * 0.2859424,
        size.width * 0.7430575,
        size.height * 0.2853881,
        size.width * 0.7434368,
        size.height * 0.2847292);
    path_48.cubicTo(
        size.width * 0.7438218,
        size.height * 0.2840768,
        size.width * 0.7441580,
        size.height * 0.2833582,
        size.width * 0.7444454,
        size.height * 0.2825757);
    path_48.cubicTo(
        size.width * 0.7447356,
        size.height * 0.2817910,
        size.width * 0.7449569,
        size.height * 0.2809787,
        size.width * 0.7451178,
        size.height * 0.2801429);
    path_48.cubicTo(
        size.width * 0.7452816,
        size.height * 0.2793028,
        size.width * 0.7453649,
        size.height * 0.2784797,
        size.width * 0.7453649,
        size.height * 0.2776695);
    path_48.cubicTo(
        size.width * 0.7453649,
        size.height * 0.2765885,
        size.width * 0.7452241,
        size.height * 0.2754925,
        size.width * 0.7449425,
        size.height * 0.2743795);
    path_48.cubicTo(
        size.width * 0.7446609,
        size.height * 0.2732665,
        size.width * 0.7442816,
        size.height * 0.2722324,
        size.width * 0.7438046,
        size.height * 0.2712772);
    path_48.cubicTo(
        size.width * 0.7433276,
        size.height * 0.2703241,
        size.width * 0.7427931,
        size.height * 0.2695480,
        size.width * 0.7422069,
        size.height * 0.2689467);
    path_48.lineTo(size.width * 0.7441149, size.height * 0.2689467);
    path_48.cubicTo(
        size.width * 0.7452356,
        size.height * 0.2701599,
        size.width * 0.7460977,
        size.height * 0.2714883,
        size.width * 0.7466954,
        size.height * 0.2729339);
    path_48.cubicTo(
        size.width * 0.7473017,
        size.height * 0.2743731,
        size.width * 0.7476063,
        size.height * 0.2759531,
        size.width * 0.7476063,
        size.height * 0.2776695);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.6774770, size.height * 0.5409957);
    path_49.cubicTo(
        size.width * 0.6774770,
        size.height * 0.5392793,
        size.width * 0.6777759,
        size.height * 0.5376994,
        size.width * 0.6783764,
        size.height * 0.5362601);
    path_49.cubicTo(
        size.width * 0.6789828,
        size.height * 0.5348145,
        size.width * 0.6798477,
        size.height * 0.5334861,
        size.width * 0.6809684,
        size.height * 0.5322729);
    path_49.lineTo(size.width * 0.6828764, size.height * 0.5322729);
    path_49.cubicTo(
        size.width * 0.6824368,
        size.height * 0.5327228,
        size.width * 0.6820230,
        size.height * 0.5332772,
        size.width * 0.6816379,
        size.height * 0.5339360);
    path_49.cubicTo(
        size.width * 0.6812586,
        size.height * 0.5345906,
        size.width * 0.6809253,
        size.height * 0.5353113,
        size.width * 0.6806351,
        size.height * 0.5360959);
    path_49.cubicTo(
        size.width * 0.6803477,
        size.height * 0.5368785,
        size.width * 0.6801207,
        size.height * 0.5376866,
        size.width * 0.6799569,
        size.height * 0.5385224);
    path_49.cubicTo(
        size.width * 0.6797989,
        size.height * 0.5393582,
        size.width * 0.6797184,
        size.height * 0.5401834,
        size.width * 0.6797184,
        size.height * 0.5409957);
    path_49.cubicTo(
        size.width * 0.6797184,
        size.height * 0.5420768,
        size.width * 0.6798592,
        size.height * 0.5431748,
        size.width * 0.6801408,
        size.height * 0.5442878);
    path_49.cubicTo(
        size.width * 0.6804224,
        size.height * 0.5454009,
        size.width * 0.6808017,
        size.height * 0.5464350,
        size.width * 0.6812787,
        size.height * 0.5473881);
    path_49.cubicTo(
        size.width * 0.6817557,
        size.height * 0.5483433,
        size.width * 0.6822902,
        size.height * 0.5491194,
        size.width * 0.6828764,
        size.height * 0.5497186);
    path_49.lineTo(size.width * 0.6809684, size.height * 0.5497186);
    path_49.cubicTo(
        size.width * 0.6798477,
        size.height * 0.5485053,
        size.width * 0.6789828,
        size.height * 0.5471791,
        size.width * 0.6783764,
        size.height * 0.5457399);
    path_49.cubicTo(
        size.width * 0.6777759,
        size.height * 0.5442942,
        size.width * 0.6774770,
        size.height * 0.5427143,
        size.width * 0.6774770,
        size.height * 0.5409957);
    path_49.close();
    path_49.moveTo(size.width * 0.6863707, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.6863707, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.6886466, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.6886466, size.height * 0.5464755);
    path_49.lineTo(size.width * 0.6973908, size.height * 0.5464755);
    path_49.lineTo(size.width * 0.6973908, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.6863707, size.height * 0.5479744);
    path_49.close();
    path_49.moveTo(size.width * 0.7009167, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.7009167, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.7031954, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.7031954, size.height * 0.5402324);
    path_49.lineTo(size.width * 0.7132241, size.height * 0.5402324);
    path_49.lineTo(size.width * 0.7132241, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.7155000, size.height * 0.5340192);
    path_49.lineTo(size.width * 0.7155000, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.7132241, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.7132241, size.height * 0.5417313);
    path_49.lineTo(size.width * 0.7031954, size.height * 0.5417313);
    path_49.lineTo(size.width * 0.7031954, size.height * 0.5479744);
    path_49.lineTo(size.width * 0.7009167, size.height * 0.5479744);
    path_49.close();
    path_49.moveTo(size.width * 0.7332500, size.height * 0.5481642);
    path_49.cubicTo(
        size.width * 0.7324770,
        size.height * 0.5481557,
        size.width * 0.7317069,
        size.height * 0.5480469,
        size.width * 0.7309339,
        size.height * 0.5478380);
    path_49.cubicTo(
        size.width * 0.7301638,
        size.height * 0.5476290,
        size.width * 0.7294598,
        size.height * 0.5472772,
        size.width * 0.7288218,
        size.height * 0.5467825);
    path_49.cubicTo(
        size.width * 0.7281868,
        size.height * 0.5462814,
        size.width * 0.7276753,
        size.height * 0.5456077,
        size.width * 0.7272874,
        size.height * 0.5447569);
    path_49.cubicTo(
        size.width * 0.7269023,
        size.height * 0.5439041,
        size.width * 0.7267098,
        size.height * 0.5428316,
        size.width * 0.7267098,
        size.height * 0.5415416);
    path_49.cubicTo(
        size.width * 0.7267098,
        size.height * 0.5403049,
        size.width * 0.7268649,
        size.height * 0.5392111,
        size.width * 0.7271782,
        size.height * 0.5382559);
    path_49.cubicTo(
        size.width * 0.7274914,
        size.height * 0.5372985,
        size.width * 0.7279425,
        size.height * 0.5364925,
        size.width * 0.7285374,
        size.height * 0.5358380);
    path_49.cubicTo(
        size.width * 0.7291322,
        size.height * 0.5351791,
        size.width * 0.7298477,
        size.height * 0.5346802,
        size.width * 0.7306868,
        size.height * 0.5343390);
    path_49.cubicTo(
        size.width * 0.7315316,
        size.height * 0.5339979,
        size.width * 0.7324828,
        size.height * 0.5338273,
        size.width * 0.7335431,
        size.height * 0.5338273);
    path_49.cubicTo(
        size.width * 0.7345948,
        size.height * 0.5338273,
        size.width * 0.7355316,
        size.height * 0.5339851,
        size.width * 0.7363534,
        size.height * 0.5342985);
    path_49.cubicTo(
        size.width * 0.7371810,
        size.height * 0.5346055,
        size.width * 0.7378534,
        size.height * 0.5350384,
        size.width * 0.7383736,
        size.height * 0.5355928);
    path_49.cubicTo(
        size.width * 0.7388937,
        size.height * 0.5361471,
        size.width * 0.7392299,
        size.height * 0.5367846,
        size.width * 0.7393851,
        size.height * 0.5375075);
    path_49.lineTo(size.width * 0.7371437, size.height * 0.5375075);
    path_49.cubicTo(
        size.width * 0.7369339,
        size.height * 0.5368806,
        size.width * 0.7365316,
        size.height * 0.5363603,
        size.width * 0.7359310,
        size.height * 0.5359467);
    path_49.cubicTo(
        size.width * 0.7353305,
        size.height * 0.5355330,
        size.width * 0.7345345,
        size.height * 0.5353262,
        size.width * 0.7335431,
        size.height * 0.5353262);
    path_49.cubicTo(
        size.width * 0.7320862,
        size.height * 0.5353262,
        size.width * 0.7309368,
        size.height * 0.5357974,
        size.width * 0.7300977,
        size.height * 0.5367377);
    path_49.cubicTo(
        size.width * 0.7292672,
        size.height * 0.5376780,
        size.width * 0.7288477,
        size.height * 0.5389979,
        size.width * 0.7288420,
        size.height * 0.5406972);
    path_49.lineTo(size.width * 0.7289885, size.height * 0.5406972);
    path_49.cubicTo(
        size.width * 0.7293305,
        size.height * 0.5403113,
        size.width * 0.7297385,
        size.height * 0.5399808,
        size.width * 0.7302098,
        size.height * 0.5397079);
    path_49.cubicTo(
        size.width * 0.7306868,
        size.height * 0.5394307,
        size.width * 0.7312126,
        size.height * 0.5392175,
        size.width * 0.7317902,
        size.height * 0.5390682);
    path_49.cubicTo(
        size.width * 0.7323649,
        size.height * 0.5389168,
        size.width * 0.7329741,
        size.height * 0.5388422,
        size.width * 0.7336178,
        size.height * 0.5388422);
    path_49.cubicTo(
        size.width * 0.7346954,
        size.height * 0.5388422,
        size.width * 0.7356810,
        size.height * 0.5390426,
        size.width * 0.7365747,
        size.height * 0.5394435);
    path_49.cubicTo(
        size.width * 0.7374684,
        size.height * 0.5398380,
        size.width * 0.7381839,
        size.height * 0.5403859,
        size.width * 0.7387241,
        size.height * 0.5410853);
    path_49.cubicTo(
        size.width * 0.7392615,
        size.height * 0.5417804,
        size.width * 0.7395316,
        size.height * 0.5425778,
        size.width * 0.7395316,
        size.height * 0.5434776);
    path_49.cubicTo(
        size.width * 0.7395316,
        size.height * 0.5443390,
        size.width * 0.7392701,
        size.height * 0.5451301,
        size.width * 0.7387500,
        size.height * 0.5458486);
    path_49.cubicTo(
        size.width * 0.7382299,
        size.height * 0.5465608,
        size.width * 0.7374971,
        size.height * 0.5471301,
        size.width * 0.7365546,
        size.height * 0.5475522);
    path_49.cubicTo(
        size.width * 0.7356178,
        size.height * 0.5479701,
        size.width * 0.7345172,
        size.height * 0.5481748,
        size.width * 0.7332500,
        size.height * 0.5481642);
    path_49.close();
    path_49.moveTo(size.width * 0.7332500, size.height * 0.5466652);
    path_49.cubicTo(
        size.width * 0.7340201,
        size.height * 0.5466652,
        size.width * 0.7347126,
        size.height * 0.5465224,
        size.width * 0.7353247,
        size.height * 0.5462367);
    path_49.cubicTo(
        size.width * 0.7359425,
        size.height * 0.5459510,
        size.width * 0.7364310,
        size.height * 0.5455672,
        size.width * 0.7367845,
        size.height * 0.5450853);
    path_49.cubicTo(
        size.width * 0.7371466,
        size.height * 0.5446034,
        size.width * 0.7373276,
        size.height * 0.5440682,
        size.width * 0.7373276,
        size.height * 0.5434776);
    path_49.cubicTo(
        size.width * 0.7373276,
        size.height * 0.5428998,
        size.width * 0.7371523,
        size.height * 0.5423753,
        size.width * 0.7368046,
        size.height * 0.5419019);
    path_49.cubicTo(
        size.width * 0.7364598,
        size.height * 0.5414264,
        size.width * 0.7359856,
        size.height * 0.5410469,
        size.width * 0.7353793,
        size.height * 0.5407655);
    path_49.cubicTo(
        size.width * 0.7347787,
        size.height * 0.5404840,
        size.width * 0.7340948,
        size.height * 0.5403412,
        size.width * 0.7333218,
        size.height * 0.5403412);
    path_49.cubicTo(
        size.width * 0.7327414,
        size.height * 0.5403412,
        size.width * 0.7321983,
        size.height * 0.5404286,
        size.width * 0.7316983,
        size.height * 0.5406013);
    path_49.cubicTo(
        size.width * 0.7311954,
        size.height * 0.5407697,
        size.width * 0.7307529,
        size.height * 0.5410000,
        size.width * 0.7303736,
        size.height * 0.5412964);
    path_49.cubicTo(
        size.width * 0.7300000,
        size.height * 0.5415906,
        size.width * 0.7297069,
        size.height * 0.5419296,
        size.width * 0.7294943,
        size.height * 0.5423113);
    path_49.cubicTo(
        size.width * 0.7292787,
        size.height * 0.5426887,
        size.width * 0.7291724,
        size.height * 0.5430853,
        size.width * 0.7291724,
        size.height * 0.5435032);
    path_49.cubicTo(
        size.width * 0.7291724,
        size.height * 0.5440576,
        size.width * 0.7293448,
        size.height * 0.5445757,
        size.width * 0.7296954,
        size.height * 0.5450576);
    path_49.cubicTo(
        size.width * 0.7300489,
        size.height * 0.5455394,
        size.width * 0.7305345,
        size.height * 0.5459275,
        size.width * 0.7311466,
        size.height * 0.5462239);
    path_49.cubicTo(
        size.width * 0.7317644,
        size.height * 0.5465181,
        size.width * 0.7324655,
        size.height * 0.5466652,
        size.width * 0.7332500,
        size.height * 0.5466652);
    path_49.close();
    path_49.moveTo(size.width * 0.7478075, size.height * 0.5409957);
    path_49.cubicTo(
        size.width * 0.7478075,
        size.height * 0.5427143,
        size.width * 0.7475057,
        size.height * 0.5442942,
        size.width * 0.7468994,
        size.height * 0.5457399);
    path_49.cubicTo(
        size.width * 0.7462989,
        size.height * 0.5471791,
        size.width * 0.7454397,
        size.height * 0.5485053,
        size.width * 0.7443190,
        size.height * 0.5497186);
    path_49.lineTo(size.width * 0.7424080, size.height * 0.5497186);
    path_49.cubicTo(
        size.width * 0.7428477,
        size.height * 0.5492687,
        size.width * 0.7432586,
        size.height * 0.5487143,
        size.width * 0.7436379,
        size.height * 0.5480554);
    path_49.cubicTo(
        size.width * 0.7440230,
        size.height * 0.5474030,
        size.width * 0.7443621,
        size.height * 0.5466844,
        size.width * 0.7446494,
        size.height * 0.5459019);
    path_49.cubicTo(
        size.width * 0.7449368,
        size.height * 0.5451173,
        size.width * 0.7451609,
        size.height * 0.5443049,
        size.width * 0.7453190,
        size.height * 0.5434691);
    path_49.cubicTo(
        size.width * 0.7454856,
        size.height * 0.5426290,
        size.width * 0.7455661,
        size.height * 0.5418060,
        size.width * 0.7455661,
        size.height * 0.5409957);
    path_49.cubicTo(
        size.width * 0.7455661,
        size.height * 0.5399147,
        size.width * 0.7454253,
        size.height * 0.5388188,
        size.width * 0.7451437,
        size.height * 0.5377058);
    path_49.cubicTo(
        size.width * 0.7448621,
        size.height * 0.5365928,
        size.width * 0.7444828,
        size.height * 0.5355586,
        size.width * 0.7440057,
        size.height * 0.5346034);
    path_49.cubicTo(
        size.width * 0.7435287,
        size.height * 0.5336503,
        size.width * 0.7429943,
        size.height * 0.5328742,
        size.width * 0.7424080,
        size.height * 0.5322729);
    path_49.lineTo(size.width * 0.7443190, size.height * 0.5322729);
    path_49.cubicTo(
        size.width * 0.7454397,
        size.height * 0.5334861,
        size.width * 0.7462989,
        size.height * 0.5348145,
        size.width * 0.7468994,
        size.height * 0.5362601);
    path_49.cubicTo(
        size.width * 0.7475057,
        size.height * 0.5376994,
        size.width * 0.7478075,
        size.height * 0.5392793,
        size.width * 0.7478075,
        size.height * 0.5409957);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2824132, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.2800256, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.2869319, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.2892816, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.2961897, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.2938017, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.2881810, size.height * 0.2622388);
    path_50.lineTo(size.width * 0.2880345, size.height * 0.2622388);
    path_50.lineTo(size.width * 0.2824132, size.height * 0.2739872);
    path_50.close();
    path_50.moveTo(size.width * 0.2832948, size.height * 0.2685352);
    path_50.lineTo(size.width * 0.2929195, size.height * 0.2685352);
    path_50.lineTo(size.width * 0.2929195, size.height * 0.2700341);
    path_50.lineTo(size.width * 0.2832948, size.height * 0.2700341);
    path_50.lineTo(size.width * 0.2832948, size.height * 0.2685352);
    path_50.close();
    path_50.moveTo(size.width * 0.3004052, size.height * 0.2740959);
    path_50.cubicTo(
        size.width * 0.2999511,
        size.height * 0.2740959,
        size.width * 0.2995632,
        size.height * 0.2739765,
        size.width * 0.2992385,
        size.height * 0.2737356);
    path_50.cubicTo(
        size.width * 0.2989138,
        size.height * 0.2734947,
        size.width * 0.2987529,
        size.height * 0.2732068,
        size.width * 0.2987529,
        size.height * 0.2728699);
    path_50.cubicTo(
        size.width * 0.2987529,
        size.height * 0.2725330,
        size.width * 0.2989138,
        size.height * 0.2722452,
        size.width * 0.2992385,
        size.height * 0.2720043);
    path_50.cubicTo(
        size.width * 0.2995632,
        size.height * 0.2717633,
        size.width * 0.2999511,
        size.height * 0.2716439,
        size.width * 0.3004052,
        size.height * 0.2716439);
    path_50.cubicTo(
        size.width * 0.3008592,
        size.height * 0.2716439,
        size.width * 0.3012471,
        size.height * 0.2717633,
        size.width * 0.3015718,
        size.height * 0.2720043);
    path_50.cubicTo(
        size.width * 0.3018966,
        size.height * 0.2722452,
        size.width * 0.3020575,
        size.height * 0.2725330,
        size.width * 0.3020575,
        size.height * 0.2728699);
    path_50.cubicTo(
        size.width * 0.3020575,
        size.height * 0.2730917,
        size.width * 0.3019799,
        size.height * 0.2732964,
        size.width * 0.3018276,
        size.height * 0.2734819);
    path_50.cubicTo(
        size.width * 0.3016810,
        size.height * 0.2736695,
        size.width * 0.3014828,
        size.height * 0.2738188,
        size.width * 0.3012299,
        size.height * 0.2739318);
    path_50.cubicTo(
        size.width * 0.3009856,
        size.height * 0.2740426,
        size.width * 0.3007098,
        size.height * 0.2740959,
        size.width * 0.3004052,
        size.height * 0.2740959);
    path_50.close();
    path_50.moveTo(size.width * 0.3070115, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3046236, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3115316, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3138822, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3207874, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3183994, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3127787, size.height * 0.2622388);
    path_50.lineTo(size.width * 0.3126322, size.height * 0.2622388);
    path_50.lineTo(size.width * 0.3070115, size.height * 0.2739872);
    path_50.close();
    path_50.moveTo(size.width * 0.3078937, size.height * 0.2685352);
    path_50.lineTo(size.width * 0.3175201, size.height * 0.2685352);
    path_50.lineTo(size.width * 0.3175201, size.height * 0.2700341);
    path_50.lineTo(size.width * 0.3078937, size.height * 0.2700341);
    path_50.lineTo(size.width * 0.3078937, size.height * 0.2685352);
    path_50.close();
    path_50.moveTo(size.width * 0.3250029, size.height * 0.2740959);
    path_50.cubicTo(
        size.width * 0.3245517,
        size.height * 0.2740959,
        size.width * 0.3241609,
        size.height * 0.2739765,
        size.width * 0.3238362,
        size.height * 0.2737356);
    path_50.cubicTo(
        size.width * 0.3235144,
        size.height * 0.2734947,
        size.width * 0.3233506,
        size.height * 0.2732068,
        size.width * 0.3233506,
        size.height * 0.2728699);
    path_50.cubicTo(
        size.width * 0.3233506,
        size.height * 0.2725330,
        size.width * 0.3235144,
        size.height * 0.2722452,
        size.width * 0.3238362,
        size.height * 0.2720043);
    path_50.cubicTo(
        size.width * 0.3241609,
        size.height * 0.2717633,
        size.width * 0.3245517,
        size.height * 0.2716439,
        size.width * 0.3250029,
        size.height * 0.2716439);
    path_50.cubicTo(
        size.width * 0.3254569,
        size.height * 0.2716439,
        size.width * 0.3258448,
        size.height * 0.2717633,
        size.width * 0.3261695,
        size.height * 0.2720043);
    path_50.cubicTo(
        size.width * 0.3264943,
        size.height * 0.2722452,
        size.width * 0.3266580,
        size.height * 0.2725330,
        size.width * 0.3266580,
        size.height * 0.2728699);
    path_50.cubicTo(
        size.width * 0.3266580,
        size.height * 0.2730917,
        size.width * 0.3265805,
        size.height * 0.2732964,
        size.width * 0.3264282,
        size.height * 0.2734819);
    path_50.cubicTo(
        size.width * 0.3262816,
        size.height * 0.2736695,
        size.width * 0.3260805,
        size.height * 0.2738188,
        size.width * 0.3258305,
        size.height * 0.2739318);
    path_50.cubicTo(
        size.width * 0.3255862,
        size.height * 0.2740426,
        size.width * 0.3253103,
        size.height * 0.2740959,
        size.width * 0.3250029,
        size.height * 0.2740959);
    path_50.close();
    path_50.moveTo(size.width * 0.3381149, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3381149, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3403908, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3403908, size.height * 0.2724883);
    path_50.lineTo(size.width * 0.3491351, size.height * 0.2724883);
    path_50.lineTo(size.width * 0.3491351, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3381149, size.height * 0.2739872);
    path_50.close();
    path_50.moveTo(size.width * 0.3565201, size.height * 0.2742324);
    path_50.cubicTo(
        size.width * 0.3556236,
        size.height * 0.2742324,
        size.width * 0.3548132,
        size.height * 0.2741066,
        size.width * 0.3540862,
        size.height * 0.2738571);
    path_50.cubicTo(
        size.width * 0.3533563,
        size.height * 0.2736034,
        size.width * 0.3527787,
        size.height * 0.2732367,
        size.width * 0.3523506,
        size.height * 0.2727612);
    path_50.cubicTo(
        size.width * 0.3519195,
        size.height * 0.2722793,
        size.width * 0.3517069,
        size.height * 0.2716972,
        size.width * 0.3517069,
        size.height * 0.2710171);
    path_50.cubicTo(
        size.width * 0.3517069,
        size.height * 0.2704158,
        size.width * 0.3518649,
        size.height * 0.2699296,
        size.width * 0.3521839,
        size.height * 0.2695586);
    path_50.cubicTo(
        size.width * 0.3525029,
        size.height * 0.2691812,
        size.width * 0.3529282,
        size.height * 0.2688849,
        size.width * 0.3534598,
        size.height * 0.2686716);
    path_50.cubicTo(
        size.width * 0.3539943,
        size.height * 0.2684584,
        size.width * 0.3545805,
        size.height * 0.2682985,
        size.width * 0.3552241,
        size.height * 0.2681940);
    path_50.cubicTo(
        size.width * 0.3558736,
        size.height * 0.2680853,
        size.width * 0.3565259,
        size.height * 0.2680000,
        size.width * 0.3571810,
        size.height * 0.2679360);
    path_50.cubicTo(
        size.width * 0.3580374,
        size.height * 0.2678550,
        size.width * 0.3587328,
        size.height * 0.2677932,
        size.width * 0.3592644,
        size.height * 0.2677527);
    path_50.cubicTo(
        size.width * 0.3598046,
        size.height * 0.2677058,
        size.width * 0.3601954,
        size.height * 0.2676311,
        size.width * 0.3604397,
        size.height * 0.2675267);
    path_50.cubicTo(
        size.width * 0.3606925,
        size.height * 0.2674222,
        size.width * 0.3608161,
        size.height * 0.2672409,
        size.width * 0.3608161,
        size.height * 0.2669808);
    path_50.lineTo(size.width * 0.3608161, size.height * 0.2669275);
    path_50.cubicTo(
        size.width * 0.3608161,
        size.height * 0.2662559,
        size.width * 0.3605690,
        size.height * 0.2657335,
        size.width * 0.3600718,
        size.height * 0.2653603);
    path_50.cubicTo(
        size.width * 0.3595833,
        size.height * 0.2649872,
        size.width * 0.3588391,
        size.height * 0.2648017,
        size.width * 0.3578420,
        size.height * 0.2648017);
    path_50.cubicTo(
        size.width * 0.3568075,
        size.height * 0.2648017,
        size.width * 0.3559943,
        size.height * 0.2649701,
        size.width * 0.3554080,
        size.height * 0.2653049);
    path_50.cubicTo(
        size.width * 0.3548190,
        size.height * 0.2656418,
        size.width * 0.3544052,
        size.height * 0.2660000,
        size.width * 0.3541667,
        size.height * 0.2663817);
    path_50.lineTo(size.width * 0.3521092, size.height * 0.2658380);
    path_50.cubicTo(
        size.width * 0.3524770,
        size.height * 0.2652004,
        size.width * 0.3529684,
        size.height * 0.2647058,
        size.width * 0.3535805,
        size.height * 0.2643518);
    path_50.cubicTo(
        size.width * 0.3541983,
        size.height * 0.2639915,
        size.width * 0.3548707,
        size.height * 0.2637420,
        size.width * 0.3556006,
        size.height * 0.2636013);
    path_50.cubicTo(
        size.width * 0.3563362,
        size.height * 0.2634563,
        size.width * 0.3570575,
        size.height * 0.2633838,
        size.width * 0.3577672,
        size.height * 0.2633838);
    path_50.cubicTo(
        size.width * 0.3582213,
        size.height * 0.2633838,
        size.width * 0.3587414,
        size.height * 0.2634243,
        size.width * 0.3593305,
        size.height * 0.2635075);
    path_50.cubicTo(
        size.width * 0.3599224,
        size.height * 0.2635842,
        size.width * 0.3604943,
        size.height * 0.2637441,
        size.width * 0.3610460,
        size.height * 0.2639893);
    path_50.cubicTo(
        size.width * 0.3616034,
        size.height * 0.2642345,
        size.width * 0.3620661,
        size.height * 0.2646055,
        size.width * 0.3624339,
        size.height * 0.2651002);
    path_50.cubicTo(
        size.width * 0.3628017,
        size.height * 0.2655970,
        size.width * 0.3629856,
        size.height * 0.2662601,
        size.width * 0.3629856,
        size.height * 0.2670917);
    path_50.lineTo(size.width * 0.3629856, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3608161, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3608161, size.height * 0.2725693);
    path_50.lineTo(size.width * 0.3607069, size.height * 0.2725693);
    path_50.cubicTo(
        size.width * 0.3605603,
        size.height * 0.2727974,
        size.width * 0.3603161,
        size.height * 0.2730405,
        size.width * 0.3599713,
        size.height * 0.2732985);
    path_50.cubicTo(
        size.width * 0.3596293,
        size.height * 0.2735586,
        size.width * 0.3591724,
        size.height * 0.2737783,
        size.width * 0.3586034,
        size.height * 0.2739595);
    path_50.cubicTo(
        size.width * 0.3580345,
        size.height * 0.2741407,
        size.width * 0.3573391,
        size.height * 0.2742324,
        size.width * 0.3565201,
        size.height * 0.2742324);
    path_50.close();
    path_50.moveTo(size.width * 0.3568506, size.height * 0.2727889);
    path_50.cubicTo(
        size.width * 0.3577069,
        size.height * 0.2727889,
        size.width * 0.3584282,
        size.height * 0.2726631,
        size.width * 0.3590172,
        size.height * 0.2724136);
    path_50.cubicTo(
        size.width * 0.3596121,
        size.height * 0.2721642,
        size.width * 0.3600575,
        size.height * 0.2718401,
        size.width * 0.3603563,
        size.height * 0.2714456);
    path_50.cubicTo(
        size.width * 0.3606638,
        size.height * 0.2710512,
        size.width * 0.3608161,
        size.height * 0.2706354,
        size.width * 0.3608161,
        size.height * 0.2701983);
    path_50.lineTo(size.width * 0.3608161, size.height * 0.2687271);
    path_50.cubicTo(
        size.width * 0.3607241,
        size.height * 0.2688081,
        size.width * 0.3605230,
        size.height * 0.2688827,
        size.width * 0.3602098,
        size.height * 0.2689510);
    path_50.cubicTo(
        size.width * 0.3599052,
        size.height * 0.2690149,
        size.width * 0.3595489,
        size.height * 0.2690725,
        size.width * 0.3591466,
        size.height * 0.2691215);
    path_50.cubicTo(
        size.width * 0.3587471,
        size.height * 0.2691663,
        size.width * 0.3583592,
        size.height * 0.2692090,
        size.width * 0.3579799,
        size.height * 0.2692452);
    path_50.cubicTo(
        size.width * 0.3576063,
        size.height * 0.2692751,
        size.width * 0.3573017,
        size.height * 0.2693028,
        size.width * 0.3570690,
        size.height * 0.2693262);
    path_50.cubicTo(
        size.width * 0.3565057,
        size.height * 0.2693795,
        size.width * 0.3559799,
        size.height * 0.2694691,
        size.width * 0.3554914,
        size.height * 0.2695928);
    path_50.cubicTo(
        size.width * 0.3550057,
        size.height * 0.2697100,
        size.width * 0.3546149,
        size.height * 0.2698891,
        size.width * 0.3543132,
        size.height * 0.2701301);
    path_50.cubicTo(
        size.width * 0.3540201,
        size.height * 0.2703667,
        size.width * 0.3538736,
        size.height * 0.2706887,
        size.width * 0.3538736,
        size.height * 0.2710981);
    path_50.cubicTo(
        size.width * 0.3538736,
        size.height * 0.2716567,
        size.width * 0.3541523,
        size.height * 0.2720789,
        size.width * 0.3547098,
        size.height * 0.2723646);
    path_50.cubicTo(
        size.width * 0.3552730,
        size.height * 0.2726461,
        size.width * 0.3559856,
        size.height * 0.2727889,
        size.width * 0.3568506,
        size.height * 0.2727889);
    path_50.close();
    path_50.moveTo(size.width * 0.3734799, size.height * 0.2615309);
    path_50.lineTo(size.width * 0.3734799, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3875862, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.3875862, size.height * 0.2615309);
    path_50.lineTo(size.width * 0.3816724, size.height * 0.2615309);
    path_50.lineTo(size.width * 0.3816724, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3793937, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.3793937, size.height * 0.2615309);
    path_50.lineTo(size.width * 0.3734799, size.height * 0.2615309);
    path_50.close();
    path_50.moveTo(size.width * 0.3944914, size.height * 0.2742047);
    path_50.cubicTo(
        size.width * 0.3932184,
        size.height * 0.2742047,
        size.width * 0.3921006,
        size.height * 0.2739808,
        size.width * 0.3911408,
        size.height * 0.2735309);
    path_50.cubicTo(
        size.width * 0.3901839,
        size.height * 0.2730810,
        size.width * 0.3894368,
        size.height * 0.2724520,
        size.width * 0.3888994,
        size.height * 0.2716439);
    path_50.cubicTo(
        size.width * 0.3883678,
        size.height * 0.2708337,
        size.width * 0.3881006,
        size.height * 0.2698891,
        size.width * 0.3881006,
        size.height * 0.2688081);
    path_50.cubicTo(
        size.width * 0.3881006,
        size.height * 0.2677186,
        size.width * 0.3883678,
        size.height * 0.2667655,
        size.width * 0.3888994,
        size.height * 0.2659531);
    path_50.cubicTo(
        size.width * 0.3894368,
        size.height * 0.2651386,
        size.width * 0.3901839,
        size.height * 0.2645075,
        size.width * 0.3911408,
        size.height * 0.2640576);
    path_50.cubicTo(
        size.width * 0.3921006,
        size.height * 0.2636077,
        size.width * 0.3932184,
        size.height * 0.2633838,
        size.width * 0.3944914,
        size.height * 0.2633838);
    path_50.cubicTo(
        size.width * 0.3957644,
        size.height * 0.2633838,
        size.width * 0.3968793,
        size.height * 0.2636077,
        size.width * 0.3978362,
        size.height * 0.2640576);
    path_50.cubicTo(
        size.width * 0.3987960,
        size.height * 0.2645075,
        size.width * 0.3995431,
        size.height * 0.2651386,
        size.width * 0.4000747,
        size.height * 0.2659531);
    path_50.cubicTo(
        size.width * 0.4006149,
        size.height * 0.2667655,
        size.width * 0.4008851,
        size.height * 0.2677186,
        size.width * 0.4008851,
        size.height * 0.2688081);
    path_50.cubicTo(
        size.width * 0.4008851,
        size.height * 0.2698891,
        size.width * 0.4006149,
        size.height * 0.2708337,
        size.width * 0.4000747,
        size.height * 0.2716439);
    path_50.cubicTo(
        size.width * 0.3995431,
        size.height * 0.2724520,
        size.width * 0.3987960,
        size.height * 0.2730810,
        size.width * 0.3978362,
        size.height * 0.2735309);
    path_50.cubicTo(
        size.width * 0.3968793,
        size.height * 0.2739808,
        size.width * 0.3957644,
        size.height * 0.2742047,
        size.width * 0.3944914,
        size.height * 0.2742047);
    path_50.close();
    path_50.moveTo(size.width * 0.3944914, size.height * 0.2727612);
    path_50.cubicTo(
        size.width * 0.3954598,
        size.height * 0.2727612,
        size.width * 0.3962557,
        size.height * 0.2725757,
        size.width * 0.3968793,
        size.height * 0.2722090);
    path_50.cubicTo(
        size.width * 0.3975057,
        size.height * 0.2718401,
        size.width * 0.3979655,
        size.height * 0.2713561,
        size.width * 0.3982672,
        size.height * 0.2707569);
    path_50.cubicTo(
        size.width * 0.3985661,
        size.height * 0.2701578,
        size.width * 0.3987155,
        size.height * 0.2695075,
        size.width * 0.3987155,
        size.height * 0.2688081);
    path_50.cubicTo(
        size.width * 0.3987155,
        size.height * 0.2681087,
        size.width * 0.3985661,
        size.height * 0.2674563,
        size.width * 0.3982672,
        size.height * 0.2668529);
    path_50.cubicTo(
        size.width * 0.3979655,
        size.height * 0.2662473,
        size.width * 0.3975057,
        size.height * 0.2657591,
        size.width * 0.3968793,
        size.height * 0.2653881);
    path_50.cubicTo(
        size.width * 0.3962557,
        size.height * 0.2650149,
        size.width * 0.3954598,
        size.height * 0.2648294,
        size.width * 0.3944914,
        size.height * 0.2648294);
    path_50.cubicTo(
        size.width * 0.3935259,
        size.height * 0.2648294,
        size.width * 0.3927299,
        size.height * 0.2650149,
        size.width * 0.3921034,
        size.height * 0.2653881);
    path_50.cubicTo(
        size.width * 0.3914799,
        size.height * 0.2657591,
        size.width * 0.3910172,
        size.height * 0.2662473,
        size.width * 0.3907184,
        size.height * 0.2668529);
    path_50.cubicTo(
        size.width * 0.3904167,
        size.height * 0.2674563,
        size.width * 0.3902672,
        size.height * 0.2681087,
        size.width * 0.3902672,
        size.height * 0.2688081);
    path_50.cubicTo(
        size.width * 0.3902672,
        size.height * 0.2695075,
        size.width * 0.3904167,
        size.height * 0.2701578,
        size.width * 0.3907184,
        size.height * 0.2707569);
    path_50.cubicTo(
        size.width * 0.3910172,
        size.height * 0.2713561,
        size.width * 0.3914799,
        size.height * 0.2718401,
        size.width * 0.3921034,
        size.height * 0.2722090);
    path_50.cubicTo(
        size.width * 0.3927299,
        size.height * 0.2725757,
        size.width * 0.3935259,
        size.height * 0.2727612,
        size.width * 0.3944914,
        size.height * 0.2727612);
    path_50.close();
    path_50.moveTo(size.width * 0.4130833, size.height * 0.2697079);
    path_50.lineTo(size.width * 0.4130833, size.height * 0.2635203);
    path_50.lineTo(size.width * 0.4152500, size.height * 0.2635203);
    path_50.lineTo(size.width * 0.4152500, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4130833, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4130833, size.height * 0.2722154);
    path_50.lineTo(size.width * 0.4129368, size.height * 0.2722154);
    path_50.cubicTo(
        size.width * 0.4126063,
        size.height * 0.2727463,
        size.width * 0.4120920,
        size.height * 0.2731983,
        size.width * 0.4113937,
        size.height * 0.2735714);
    path_50.cubicTo(
        size.width * 0.4106954,
        size.height * 0.2739403,
        size.width * 0.4098132,
        size.height * 0.2741237,
        size.width * 0.4087471,
        size.height * 0.2741237);
    path_50.cubicTo(
        size.width * 0.4078678,
        size.height * 0.2741237,
        size.width * 0.4070833,
        size.height * 0.2739808,
        size.width * 0.4063966,
        size.height * 0.2736951);
    path_50.cubicTo(
        size.width * 0.4057126,
        size.height * 0.2734030,
        size.width * 0.4051724,
        size.height * 0.2729680,
        size.width * 0.4047816,
        size.height * 0.2723859);
    path_50.cubicTo(
        size.width * 0.4043879,
        size.height * 0.2717996,
        size.width * 0.4041925,
        size.height * 0.2710618,
        size.width * 0.4041925,
        size.height * 0.2701706);
    path_50.lineTo(size.width * 0.4041925, size.height * 0.2635203);
    path_50.lineTo(size.width * 0.4063592, size.height * 0.2635203);
    path_50.lineTo(size.width * 0.4063592, size.height * 0.2700618);
    path_50.cubicTo(
        size.width * 0.4063592,
        size.height * 0.2708252,
        size.width * 0.4066466,
        size.height * 0.2714350,
        size.width * 0.4072241,
        size.height * 0.2718891);
    path_50.cubicTo(
        size.width * 0.4078046,
        size.height * 0.2723433,
        size.width * 0.4085460,
        size.height * 0.2725693,
        size.width * 0.4094454,
        size.height * 0.2725693);
    path_50.cubicTo(
        size.width * 0.4099856,
        size.height * 0.2725693,
        size.width * 0.4105316,
        size.height * 0.2724670,
        size.width * 0.4110891,
        size.height * 0.2722623);
    path_50.cubicTo(
        size.width * 0.4116523,
        size.height * 0.2720597,
        size.width * 0.4121236,
        size.height * 0.2717463,
        size.width * 0.4125029,
        size.height * 0.2713220);
    path_50.cubicTo(
        size.width * 0.4128908,
        size.height * 0.2708998,
        size.width * 0.4130833,
        size.height * 0.2703625,
        size.width * 0.4130833,
        size.height * 0.2697079);
    path_50.close();
    path_50.moveTo(size.width * 0.4249511, size.height * 0.2742047);
    path_50.cubicTo(
        size.width * 0.4236293,
        size.height * 0.2742047,
        size.width * 0.4224885,
        size.height * 0.2739744,
        size.width * 0.4215345,
        size.height * 0.2735096);
    path_50.cubicTo(
        size.width * 0.4205805,
        size.height * 0.2730469,
        size.width * 0.4198448,
        size.height * 0.2724094,
        size.width * 0.4193305,
        size.height * 0.2715949);
    path_50.cubicTo(
        size.width * 0.4188161,
        size.height * 0.2707825,
        size.width * 0.4185575,
        size.height * 0.2698529,
        size.width * 0.4185575,
        size.height * 0.2688081);
    path_50.cubicTo(
        size.width * 0.4185575,
        size.height * 0.2677441,
        size.width * 0.4188218,
        size.height * 0.2668060,
        size.width * 0.4193477,
        size.height * 0.2659936);
    path_50.cubicTo(
        size.width * 0.4198822,
        size.height * 0.2651770,
        size.width * 0.4206236,
        size.height * 0.2645373,
        size.width * 0.4215718,
        size.height * 0.2640789);
    path_50.cubicTo(
        size.width * 0.4225259,
        size.height * 0.2636162,
        size.width * 0.4236408,
        size.height * 0.2633838,
        size.width * 0.4249138,
        size.height * 0.2633838);
    path_50.cubicTo(
        size.width * 0.4259052,
        size.height * 0.2633838,
        size.width * 0.4267989,
        size.height * 0.2635203,
        size.width * 0.4275948,
        size.height * 0.2637932);
    path_50.cubicTo(
        size.width * 0.4283908,
        size.height * 0.2640661,
        size.width * 0.4290431,
        size.height * 0.2644478,
        size.width * 0.4295517,
        size.height * 0.2649382);
    path_50.cubicTo(
        size.width * 0.4300603,
        size.height * 0.2654286,
        size.width * 0.4303764,
        size.height * 0.2660000,
        size.width * 0.4304971,
        size.height * 0.2666546);
    path_50.lineTo(size.width * 0.4283305, size.height * 0.2666546);
    path_50.cubicTo(
        size.width * 0.4281667,
        size.height * 0.2661770,
        size.width * 0.4277989,
        size.height * 0.2657548,
        size.width * 0.4272299,
        size.height * 0.2653881);
    path_50.cubicTo(
        size.width * 0.4266638,
        size.height * 0.2650149,
        size.width * 0.4259052,
        size.height * 0.2648294,
        size.width * 0.4249511,
        size.height * 0.2648294);
    path_50.cubicTo(
        size.width * 0.4241063,
        size.height * 0.2648294,
        size.width * 0.4233649,
        size.height * 0.2649915,
        size.width * 0.4227270,
        size.height * 0.2653198);
    path_50.cubicTo(
        size.width * 0.4220977,
        size.height * 0.2656418,
        size.width * 0.4216034,
        size.height * 0.2660981,
        size.width * 0.4212500,
        size.height * 0.2666887);
    path_50.cubicTo(
        size.width * 0.4208994,
        size.height * 0.2672751,
        size.width * 0.4207270,
        size.height * 0.2679638,
        size.width * 0.4207270,
        size.height * 0.2687527);
    path_50.cubicTo(
        size.width * 0.4207270,
        size.height * 0.2695629,
        size.width * 0.4208966,
        size.height * 0.2702665,
        size.width * 0.4212414,
        size.height * 0.2708657);
    path_50.cubicTo(
        size.width * 0.4215891,
        size.height * 0.2714648,
        size.width * 0.4220805,
        size.height * 0.2719318,
        size.width * 0.4227098,
        size.height * 0.2722623);
    path_50.cubicTo(
        size.width * 0.4233477,
        size.height * 0.2725949,
        size.width * 0.4240948,
        size.height * 0.2727612,
        size.width * 0.4249511,
        size.height * 0.2727612);
    path_50.cubicTo(
        size.width * 0.4255144,
        size.height * 0.2727612,
        size.width * 0.4260259,
        size.height * 0.2726887,
        size.width * 0.4264856,
        size.height * 0.2725416);
    path_50.cubicTo(
        size.width * 0.4269425,
        size.height * 0.2723966,
        size.width * 0.4273333,
        size.height * 0.2721876,
        size.width * 0.4276523,
        size.height * 0.2719147);
    path_50.cubicTo(
        size.width * 0.4279684,
        size.height * 0.2716439,
        size.width * 0.4281954,
        size.height * 0.2713156,
        size.width * 0.4283305,
        size.height * 0.2709339);
    path_50.lineTo(size.width * 0.4304971, size.height * 0.2709339);
    path_50.cubicTo(
        size.width * 0.4303764,
        size.height * 0.2715522,
        size.width * 0.4300718,
        size.height * 0.2721087,
        size.width * 0.4295891,
        size.height * 0.2726034);
    path_50.cubicTo(
        size.width * 0.4291121,
        size.height * 0.2730938,
        size.width * 0.4284770,
        size.height * 0.2734861,
        size.width * 0.4276868,
        size.height * 0.2737761);
    path_50.cubicTo(
        size.width * 0.4269052,
        size.height * 0.2740618,
        size.width * 0.4259914,
        size.height * 0.2742047,
        size.width * 0.4249511,
        size.height * 0.2742047);
    path_50.close();
    path_50.moveTo(size.width * 0.4358333, size.height * 0.2676908);
    path_50.lineTo(size.width * 0.4358333, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4336667, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4336667, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.4358333, size.height * 0.2600320);
    path_50.lineTo(size.width * 0.4358333, size.height * 0.2651557);
    path_50.lineTo(size.width * 0.4360172, size.height * 0.2651557);
    path_50.cubicTo(
        size.width * 0.4363477,
        size.height * 0.2646141,
        size.width * 0.4368448,
        size.height * 0.2641855,
        size.width * 0.4375057,
        size.height * 0.2638678);
    path_50.cubicTo(
        size.width * 0.4381724,
        size.height * 0.2635458,
        size.width * 0.4390603,
        size.height * 0.2633838,
        size.width * 0.4401695,
        size.height * 0.2633838);
    path_50.cubicTo(
        size.width * 0.4411293,
        size.height * 0.2633838,
        size.width * 0.4419713,
        size.height * 0.2635267,
        size.width * 0.4426954,
        size.height * 0.2638124);
    path_50.cubicTo(
        size.width * 0.4434167,
        size.height * 0.2640938,
        size.width * 0.4439770,
        size.height * 0.2645288,
        size.width * 0.4443736,
        size.height * 0.2651151);
    path_50.cubicTo(
        size.width * 0.4447787,
        size.height * 0.2656972,
        size.width * 0.4449799,
        size.height * 0.2664371,
        size.width * 0.4449799,
        size.height * 0.2673369);
    path_50.lineTo(size.width * 0.4449799, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4428132, size.height * 0.2739872);
    path_50.lineTo(size.width * 0.4428132, size.height * 0.2674456);
    path_50.cubicTo(
        size.width * 0.4428132,
        size.height * 0.2666141,
        size.width * 0.4425230,
        size.height * 0.2659701,
        size.width * 0.4419425,
        size.height * 0.2655160);
    path_50.cubicTo(
        size.width * 0.4413649,
        size.height * 0.2650576,
        size.width * 0.4405661,
        size.height * 0.2648294,
        size.width * 0.4395431,
        size.height * 0.2648294);
    path_50.cubicTo(
        size.width * 0.4388333,
        size.height * 0.2648294,
        size.width * 0.4381983,
        size.height * 0.2649403,
        size.width * 0.4376351,
        size.height * 0.2651620);
    path_50.cubicTo(
        size.width * 0.4370776,
        size.height * 0.2653859,
        size.width * 0.4366351,
        size.height * 0.2657100,
        size.width * 0.4363103,
        size.height * 0.2661365);
    path_50.cubicTo(
        size.width * 0.4359943,
        size.height * 0.2665629,
        size.width * 0.4358333,
        size.height * 0.2670810,
        size.width * 0.4358333,
        size.height * 0.2676908);
    path_50.close();
    path_50.moveTo(size.width * 0.4548621, size.height * 0.2742047);
    path_50.cubicTo(
        size.width * 0.4535029,
        size.height * 0.2742047,
        size.width * 0.4523305,
        size.height * 0.2739829,
        size.width * 0.4513420,
        size.height * 0.2735373);
    path_50.cubicTo(
        size.width * 0.4503649,
        size.height * 0.2730874,
        size.width * 0.4496063,
        size.height * 0.2724606,
        size.width * 0.4490747,
        size.height * 0.2716567);
    path_50.cubicTo(
        size.width * 0.4485489,
        size.height * 0.2708486,
        size.width * 0.4482845,
        size.height * 0.2699083,
        size.width * 0.4482845,
        size.height * 0.2688358);
    path_50.cubicTo(
        size.width * 0.4482845,
        size.height * 0.2677633,
        size.width * 0.4485489,
        size.height * 0.2668188,
        size.width * 0.4490747,
        size.height * 0.2660000);
    path_50.cubicTo(
        size.width * 0.4496063,
        size.height * 0.2651791,
        size.width * 0.4503477,
        size.height * 0.2645373,
        size.width * 0.4512960,
        size.height * 0.2640789);
    path_50.cubicTo(
        size.width * 0.4522529,
        size.height * 0.2636162,
        size.width * 0.4533678,
        size.height * 0.2633838,
        size.width * 0.4546408,
        size.height * 0.2633838);
    path_50.cubicTo(
        size.width * 0.4553764,
        size.height * 0.2633838,
        size.width * 0.4561006,
        size.height * 0.2634755,
        size.width * 0.4568161,
        size.height * 0.2636567);
    path_50.cubicTo(
        size.width * 0.4575345,
        size.height * 0.2638380,
        size.width * 0.4581868,
        size.height * 0.2641343,
        size.width * 0.4587730,
        size.height * 0.2645416);
    path_50.cubicTo(
        size.width * 0.4593621,
        size.height * 0.2649467,
        size.width * 0.4598305,
        size.height * 0.2654819,
        size.width * 0.4601782,
        size.height * 0.2661514);
    path_50.cubicTo(
        size.width * 0.4605259,
        size.height * 0.2668188,
        size.width * 0.4607011,
        size.height * 0.2676397,
        size.width * 0.4607011,
        size.height * 0.2686183);
    path_50.lineTo(size.width * 0.4607011, size.height * 0.2692985);
    path_50.lineTo(size.width * 0.4498276, size.height * 0.2692985);
    path_50.lineTo(size.width * 0.4498276, size.height * 0.2679083);
    path_50.lineTo(size.width * 0.4584971, size.height * 0.2679083);
    path_50.cubicTo(
        size.width * 0.4584971,
        size.height * 0.2673177,
        size.width * 0.4583391,
        size.height * 0.2667910,
        size.width * 0.4580201,
        size.height * 0.2663284);
    path_50.cubicTo(
        size.width * 0.4577069,
        size.height * 0.2658635,
        size.width * 0.4572615,
        size.height * 0.2654989,
        size.width * 0.4566782,
        size.height * 0.2652303);
    path_50.cubicTo(
        size.width * 0.4561034,
        size.height * 0.2649616,
        size.width * 0.4554253,
        size.height * 0.2648294,
        size.width * 0.4546408,
        size.height * 0.2648294);
    path_50.cubicTo(
        size.width * 0.4537759,
        size.height * 0.2648294,
        size.width * 0.4530287,
        size.height * 0.2649872,
        size.width * 0.4523994,
        size.height * 0.2653049);
    path_50.cubicTo(
        size.width * 0.4517759,
        size.height * 0.2656183,
        size.width * 0.4512931,
        size.height * 0.2660277,
        size.width * 0.4509569,
        size.height * 0.2665330);
    path_50.cubicTo(
        size.width * 0.4506207,
        size.height * 0.2670362,
        size.width * 0.4504511,
        size.height * 0.2675778,
        size.width * 0.4504511,
        size.height * 0.2681535);
    path_50.lineTo(size.width * 0.4504511, size.height * 0.2690810);
    path_50.cubicTo(
        size.width * 0.4504511,
        size.height * 0.2698721,
        size.width * 0.4506351,
        size.height * 0.2705416,
        size.width * 0.4510029,
        size.height * 0.2710917);
    path_50.cubicTo(
        size.width * 0.4513764,
        size.height * 0.2716354,
        size.width * 0.4518937,
        size.height * 0.2720512,
        size.width * 0.4525546,
        size.height * 0.2723390);
    path_50.cubicTo(
        size.width * 0.4532155,
        size.height * 0.2726205,
        size.width * 0.4539856,
        size.height * 0.2727612,
        size.width * 0.4548621,
        size.height * 0.2727612);
    path_50.cubicTo(
        size.width * 0.4554310,
        size.height * 0.2727612,
        size.width * 0.4559454,
        size.height * 0.2727015,
        size.width * 0.4564023,
        size.height * 0.2725842);
    path_50.cubicTo(
        size.width * 0.4568678,
        size.height * 0.2724606,
        size.width * 0.4572701,
        size.height * 0.2722793,
        size.width * 0.4576063,
        size.height * 0.2720384);
    path_50.cubicTo(
        size.width * 0.4579425,
        size.height * 0.2717932,
        size.width * 0.4582040,
        size.height * 0.2714883,
        size.width * 0.4583879,
        size.height * 0.2711258);
    path_50.lineTo(size.width * 0.4604828, size.height * 0.2715608);
    path_50.cubicTo(
        size.width * 0.4602615,
        size.height * 0.2720874,
        size.width * 0.4598908,
        size.height * 0.2725522,
        size.width * 0.4593707,
        size.height * 0.2729510);
    path_50.cubicTo(
        size.width * 0.4588506,
        size.height * 0.2733475,
        size.width * 0.4582069,
        size.height * 0.2736546,
        size.width * 0.4574425,
        size.height * 0.2738785);
    path_50.cubicTo(
        size.width * 0.4566753,
        size.height * 0.2740959,
        size.width * 0.4558161,
        size.height * 0.2742047,
        size.width * 0.4548621,
        size.height * 0.2742047);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3266753, size.height * 0.2904627);
    path_51.cubicTo(
        size.width * 0.3266753,
        size.height * 0.2887463,
        size.width * 0.3269741,
        size.height * 0.2871663,
        size.width * 0.3275747,
        size.height * 0.2857271);
    path_51.cubicTo(
        size.width * 0.3281810,
        size.height * 0.2842814,
        size.width * 0.3290460,
        size.height * 0.2829531,
        size.width * 0.3301638,
        size.height * 0.2817399);
    path_51.lineTo(size.width * 0.3320747, size.height * 0.2817399);
    path_51.cubicTo(
        size.width * 0.3316351,
        size.height * 0.2821898,
        size.width * 0.3312213,
        size.height * 0.2827441,
        size.width * 0.3308362,
        size.height * 0.2834030);
    path_51.cubicTo(
        size.width * 0.3304569,
        size.height * 0.2840576,
        size.width * 0.3301236,
        size.height * 0.2847783,
        size.width * 0.3298333,
        size.height * 0.2855629);
    path_51.cubicTo(
        size.width * 0.3295460,
        size.height * 0.2863454,
        size.width * 0.3293190,
        size.height * 0.2871535,
        size.width * 0.3291552,
        size.height * 0.2879893);
    path_51.cubicTo(
        size.width * 0.3289943,
        size.height * 0.2888252,
        size.width * 0.3289167,
        size.height * 0.2896503,
        size.width * 0.3289167,
        size.height * 0.2904627);
    path_51.cubicTo(
        size.width * 0.3289167,
        size.height * 0.2915437,
        size.width * 0.3290575,
        size.height * 0.2926418,
        size.width * 0.3293391,
        size.height * 0.2937548);
    path_51.cubicTo(
        size.width * 0.3296207,
        size.height * 0.2948678,
        size.width * 0.3300000,
        size.height * 0.2959019,
        size.width * 0.3304770,
        size.height * 0.2968550);
    path_51.cubicTo(
        size.width * 0.3309540,
        size.height * 0.2978102,
        size.width * 0.3314885,
        size.height * 0.2985864,
        size.width * 0.3320747,
        size.height * 0.2991855);
    path_51.lineTo(size.width * 0.3301638, size.height * 0.2991855);
    path_51.cubicTo(
        size.width * 0.3290460,
        size.height * 0.2979723,
        size.width * 0.3281810,
        size.height * 0.2966461,
        size.width * 0.3275747,
        size.height * 0.2952068);
    path_51.cubicTo(
        size.width * 0.3269741,
        size.height * 0.2937612,
        size.width * 0.3266753,
        size.height * 0.2921812,
        size.width * 0.3266753,
        size.height * 0.2904627);
    path_51.close();
    path_51.moveTo(size.width * 0.3355661, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3355661, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3378448, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3378448, size.height * 0.2959424);
    path_51.lineTo(size.width * 0.3465891, size.height * 0.2959424);
    path_51.lineTo(size.width * 0.3465891, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3355661, size.height * 0.2974414);
    path_51.close();
    path_51.moveTo(size.width * 0.3501149, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3501149, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3523937, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3523937, size.height * 0.2896994);
    path_51.lineTo(size.width * 0.3624224, size.height * 0.2896994);
    path_51.lineTo(size.width * 0.3624224, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3646983, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3646983, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3624224, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3624224, size.height * 0.2911983);
    path_51.lineTo(size.width * 0.3523937, size.height * 0.2911983);
    path_51.lineTo(size.width * 0.3523937, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3501149, size.height * 0.2974414);
    path_51.close();
    path_51.moveTo(size.width * 0.3757615, size.height * 0.2945800);
    path_51.lineTo(size.width * 0.3757615, size.height * 0.2931898);
    path_51.lineTo(size.width * 0.3840259, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3853851, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3853851, size.height * 0.2856375);
    path_51.lineTo(size.width * 0.3844684, size.height * 0.2856375);
    path_51.lineTo(size.width * 0.3782213, size.height * 0.2929701);
    path_51.lineTo(size.width * 0.3782213, size.height * 0.2930810);
    path_51.lineTo(size.width * 0.3893534, size.height * 0.2930810);
    path_51.lineTo(size.width * 0.3893534, size.height * 0.2945800);
    path_51.lineTo(size.width * 0.3757615, size.height * 0.2945800);
    path_51.close();
    path_51.moveTo(size.width * 0.3846149, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3846149, size.height * 0.2941578);
    path_51.lineTo(size.width * 0.3846149, size.height * 0.2935096);
    path_51.lineTo(size.width * 0.3846149, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3867816, size.height * 0.2834861);
    path_51.lineTo(size.width * 0.3867816, size.height * 0.2974414);
    path_51.lineTo(size.width * 0.3846149, size.height * 0.2974414);
    path_51.close();
    path_51.moveTo(size.width * 0.3974598, size.height * 0.2904627);
    path_51.cubicTo(
        size.width * 0.3974598,
        size.height * 0.2921812,
        size.width * 0.3971580,
        size.height * 0.2937612,
        size.width * 0.3965517,
        size.height * 0.2952068);
    path_51.cubicTo(
        size.width * 0.3959511,
        size.height * 0.2966461,
        size.width * 0.3950920,
        size.height * 0.2979723,
        size.width * 0.3939713,
        size.height * 0.2991855);
    path_51.lineTo(size.width * 0.3920603, size.height * 0.2991855);
    path_51.cubicTo(
        size.width * 0.3925000,
        size.height * 0.2987356,
        size.width * 0.3929109,
        size.height * 0.2981812,
        size.width * 0.3932902,
        size.height * 0.2975224);
    path_51.cubicTo(
        size.width * 0.3936782,
        size.height * 0.2968699,
        size.width * 0.3940144,
        size.height * 0.2961514,
        size.width * 0.3943017,
        size.height * 0.2953689);
    path_51.cubicTo(
        size.width * 0.3945891,
        size.height * 0.2945842,
        size.width * 0.3948132,
        size.height * 0.2937719,
        size.width * 0.3949713,
        size.height * 0.2929360);
    path_51.cubicTo(
        size.width * 0.3951379,
        size.height * 0.2920959,
        size.width * 0.3952184,
        size.height * 0.2912729,
        size.width * 0.3952184,
        size.height * 0.2904627);
    path_51.cubicTo(
        size.width * 0.3952184,
        size.height * 0.2893817,
        size.width * 0.3950776,
        size.height * 0.2882857,
        size.width * 0.3947960,
        size.height * 0.2871727);
    path_51.cubicTo(
        size.width * 0.3945144,
        size.height * 0.2860597,
        size.width * 0.3941351,
        size.height * 0.2850256,
        size.width * 0.3936580,
        size.height * 0.2840704);
    path_51.cubicTo(
        size.width * 0.3931810,
        size.height * 0.2831173,
        size.width * 0.3926494,
        size.height * 0.2823412,
        size.width * 0.3920603,
        size.height * 0.2817399);
    path_51.lineTo(size.width * 0.3939713, size.height * 0.2817399);
    path_51.cubicTo(
        size.width * 0.3950920,
        size.height * 0.2829531,
        size.width * 0.3959511,
        size.height * 0.2842814,
        size.width * 0.3965517,
        size.height * 0.2857271);
    path_51.cubicTo(
        size.width * 0.3971580,
        size.height * 0.2871663,
        size.width * 0.3974598,
        size.height * 0.2887463,
        size.width * 0.3974598,
        size.height * 0.2904627);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3154971, size.height * 0.5341151);
    path_52.lineTo(size.width * 0.3154971, size.height * 0.5201599);
    path_52.lineTo(size.width * 0.3220718, size.height * 0.5201599);
    path_52.cubicTo(
        size.width * 0.3233822,
        size.height * 0.5201599,
        size.width * 0.3244626,
        size.height * 0.5203262,
        size.width * 0.3253132,
        size.height * 0.5206631);
    path_52.cubicTo(
        size.width * 0.3261638,
        size.height * 0.5209957,
        size.width * 0.3267989,
        size.height * 0.5214414,
        size.width * 0.3272155,
        size.height * 0.5220064);
    path_52.cubicTo(
        size.width * 0.3276322,
        size.height * 0.5225650,
        size.width * 0.3278391,
        size.height * 0.5231855,
        size.width * 0.3278391,
        size.height * 0.5238657);
    path_52.cubicTo(
        size.width * 0.3278391,
        size.height * 0.5244648,
        size.width * 0.3276954,
        size.height * 0.5249616,
        size.width * 0.3274080,
        size.height * 0.5253518);
    path_52.cubicTo(
        size.width * 0.3271264,
        size.height * 0.5257420,
        size.width * 0.3267529,
        size.height * 0.5260512,
        size.width * 0.3262874,
        size.height * 0.5262793);
    path_52.cubicTo(
        size.width * 0.3258276,
        size.height * 0.5265053,
        size.width * 0.3253276,
        size.height * 0.5266738,
        size.width * 0.3247902,
        size.height * 0.5267825);
    path_52.lineTo(size.width * 0.3247902, size.height * 0.5269190);
    path_52.cubicTo(
        size.width * 0.3253649,
        size.height * 0.5269467,
        size.width * 0.3259454,
        size.height * 0.5270959,
        size.width * 0.3265259,
        size.height * 0.5273689);
    path_52.cubicTo(
        size.width * 0.3271063,
        size.height * 0.5276418,
        size.width * 0.3275948,
        size.height * 0.5280320,
        size.width * 0.3279856,
        size.height * 0.5285416);
    path_52.cubicTo(
        size.width * 0.3283793,
        size.height * 0.5290490,
        size.width * 0.3285747,
        size.height * 0.5296716,
        size.width * 0.3285747,
        size.height * 0.5304072);
    path_52.cubicTo(
        size.width * 0.3285747,
        size.height * 0.5311066,
        size.width * 0.3283592,
        size.height * 0.5317377,
        size.width * 0.3279310,
        size.height * 0.5322964);
    path_52.cubicTo(
        size.width * 0.3275029,
        size.height * 0.5328550,
        size.width * 0.3268247,
        size.height * 0.5332964,
        size.width * 0.3259023,
        size.height * 0.5336247);
    path_52.cubicTo(
        size.width * 0.3249770,
        size.height * 0.5339510,
        size.width * 0.3237730,
        size.height * 0.5341151,
        size.width * 0.3222931,
        size.height * 0.5341151);
    path_52.lineTo(size.width * 0.3154971, size.height * 0.5341151);
    path_52.close();
    path_52.moveTo(size.width * 0.3177730, size.height * 0.5326162);
    path_52.lineTo(size.width * 0.3222931, size.height * 0.5326162);
    path_52.cubicTo(
        size.width * 0.3237787,
        size.height * 0.5326162,
        size.width * 0.3248362,
        size.height * 0.5324030,
        size.width * 0.3254598,
        size.height * 0.5319744);
    path_52.cubicTo(
        size.width * 0.3260920,
        size.height * 0.5315437,
        size.width * 0.3264052,
        size.height * 0.5310213,
        size.width * 0.3264052,
        size.height * 0.5304072);
    path_52.cubicTo(
        size.width * 0.3264052,
        size.height * 0.5299360,
        size.width * 0.3262443,
        size.height * 0.5294989,
        size.width * 0.3259195,
        size.height * 0.5291002);
    path_52.cubicTo(
        size.width * 0.3255948,
        size.height * 0.5286951,
        size.width * 0.3251322,
        size.height * 0.5283731,
        size.width * 0.3245345,
        size.height * 0.5281322);
    path_52.cubicTo(
        size.width * 0.3239339,
        size.height * 0.5278870,
        size.width * 0.3232241,
        size.height * 0.5277633,
        size.width * 0.3224023,
        size.height * 0.5277633);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5277633);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5326162);
    path_52.close();
    path_52.moveTo(size.width * 0.3177730, size.height * 0.5262921);
    path_52.lineTo(size.width * 0.3219971, size.height * 0.5262921);
    path_52.cubicTo(
        size.width * 0.3226839,
        size.height * 0.5262921,
        size.width * 0.3233017,
        size.height * 0.5261919,
        size.width * 0.3238534,
        size.height * 0.5259915);
    path_52.cubicTo(
        size.width * 0.3244109,
        size.height * 0.5257932,
        size.width * 0.3248506,
        size.height * 0.5255096,
        size.width * 0.3251753,
        size.height * 0.5251471);
    path_52.cubicTo(
        size.width * 0.3255057,
        size.height * 0.5247846,
        size.width * 0.3256724,
        size.height * 0.5243561,
        size.width * 0.3256724,
        size.height * 0.5238657);
    path_52.cubicTo(
        size.width * 0.3256724,
        size.height * 0.5232537,
        size.width * 0.3253851,
        size.height * 0.5227335,
        size.width * 0.3248075,
        size.height * 0.5223049);
    path_52.cubicTo(
        size.width * 0.3242328,
        size.height * 0.5218742,
        size.width * 0.3233218,
        size.height * 0.5216588,
        size.width * 0.3220718,
        size.height * 0.5216588);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5216588);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5262921);
    path_52.close();
    path_52.moveTo(size.width * 0.3451753, size.height * 0.5245203);
    path_52.cubicTo(
        size.width * 0.3449713,
        size.height * 0.5240618,
        size.width * 0.3447069,
        size.height * 0.5236503,
        size.width * 0.3443764,
        size.height * 0.5232878);
    path_52.cubicTo(
        size.width * 0.3440517,
        size.height * 0.5229190,
        size.width * 0.3436609,
        size.height * 0.5226055,
        size.width * 0.3432098,
        size.height * 0.5223454);
    path_52.cubicTo(
        size.width * 0.3427615,
        size.height * 0.5220874,
        size.width * 0.3422529,
        size.height * 0.5218891,
        size.width * 0.3416839,
        size.height * 0.5217527);
    path_52.cubicTo(
        size.width * 0.3411149,
        size.height * 0.5216162,
        size.width * 0.3404914,
        size.height * 0.5215501,
        size.width * 0.3398103,
        size.height * 0.5215501);
    path_52.cubicTo(
        size.width * 0.3386954,
        size.height * 0.5215501,
        size.width * 0.3376839,
        size.height * 0.5217633,
        size.width * 0.3367701,
        size.height * 0.5221898);
    path_52.cubicTo(
        size.width * 0.3358592,
        size.height * 0.5226162,
        size.width * 0.3351322,
        size.height * 0.5232452,
        size.width * 0.3345948,
        size.height * 0.5240768);
    path_52.cubicTo(
        size.width * 0.3340546,
        size.height * 0.5249083,
        size.width * 0.3337845,
        size.height * 0.5259296,
        size.width * 0.3337845,
        size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3337845,
        size.height * 0.5283454,
        size.width * 0.3340575,
        size.height * 0.5293646,
        size.width * 0.3346034,
        size.height * 0.5301962);
    path_52.cubicTo(
        size.width * 0.3351494,
        size.height * 0.5310277,
        size.width * 0.3358851,
        size.height * 0.5316567,
        size.width * 0.3368161,
        size.height * 0.5320853);
    path_52.cubicTo(
        size.width * 0.3377471,
        size.height * 0.5325117,
        size.width * 0.3387931,
        size.height * 0.5327249,
        size.width * 0.3399569,
        size.height * 0.5327249);
    path_52.cubicTo(
        size.width * 0.3410345,
        size.height * 0.5327249,
        size.width * 0.3419828,
        size.height * 0.5325544,
        size.width * 0.3428046,
        size.height * 0.5322132);
    path_52.cubicTo(
        size.width * 0.3436322,
        size.height * 0.5318678,
        size.width * 0.3442730,
        size.height * 0.5313817,
        size.width * 0.3447328,
        size.height * 0.5307548);
    path_52.cubicTo(
        size.width * 0.3451983,
        size.height * 0.5301237,
        size.width * 0.3454310,
        size.height * 0.5293817,
        size.width * 0.3454310,
        size.height * 0.5285267);
    path_52.lineTo(size.width * 0.3461293, size.height * 0.5286354);
    path_52.lineTo(size.width * 0.3404713, size.height * 0.5286354);
    path_52.lineTo(size.width * 0.3404713, size.height * 0.5271365);
    path_52.lineTo(size.width * 0.3476351, size.height * 0.5271365);
    path_52.lineTo(size.width * 0.3476351, size.height * 0.5286354);
    path_52.cubicTo(
        size.width * 0.3476351,
        size.height * 0.5297846,
        size.width * 0.3473046,
        size.height * 0.5307846,
        size.width * 0.3466437,
        size.height * 0.5316354);
    path_52.cubicTo(
        size.width * 0.3459885,
        size.height * 0.5324840,
        size.width * 0.3450833,
        size.height * 0.5331429,
        size.width * 0.3439253,
        size.height * 0.5336098);
    path_52.cubicTo(
        size.width * 0.3427730,
        size.height * 0.5340746,
        size.width * 0.3414511,
        size.height * 0.5343049,
        size.width * 0.3399569,
        size.height * 0.5343049);
    path_52.cubicTo(
        size.width * 0.3382931,
        size.height * 0.5343049,
        size.width * 0.3368276,
        size.height * 0.5340149,
        size.width * 0.3355690,
        size.height * 0.5334328);
    path_52.cubicTo(
        size.width * 0.3343132,
        size.height * 0.5328529,
        size.width * 0.3333333,
        size.height * 0.5320256,
        size.width * 0.3326293,
        size.height * 0.5309531);
    path_52.cubicTo(
        size.width * 0.3319310,
        size.height * 0.5298806,
        size.width * 0.3315805,
        size.height * 0.5286098,
        size.width * 0.3315805,
        size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3315805,
        size.height * 0.5260341,
        size.width * 0.3317816,
        size.height * 0.5250405,
        size.width * 0.3321782,
        size.height * 0.5241599);
    path_52.cubicTo(
        size.width * 0.3325833,
        size.height * 0.5232729,
        size.width * 0.3331523,
        size.height * 0.5225181,
        size.width * 0.3338879,
        size.height * 0.5218977);
    path_52.cubicTo(
        size.width * 0.3346207,
        size.height * 0.5212751,
        size.width * 0.3354914,
        size.height * 0.5207974,
        size.width * 0.3364943,
        size.height * 0.5204648);
    path_52.cubicTo(
        size.width * 0.3375000,
        size.height * 0.5201343,
        size.width * 0.3386034,
        size.height * 0.5199680,
        size.width * 0.3398103,
        size.height * 0.5199680);
    path_52.cubicTo(
        size.width * 0.3408017,
        size.height * 0.5199680,
        size.width * 0.3417270,
        size.height * 0.5200789,
        size.width * 0.3425833,
        size.height * 0.5203028);
    path_52.cubicTo(
        size.width * 0.3434483,
        size.height * 0.5205203,
        size.width * 0.3442155,
        size.height * 0.5208316,
        size.width * 0.3448879,
        size.height * 0.5212367);
    path_52.cubicTo(
        size.width * 0.3455690,
        size.height * 0.5216354,
        size.width * 0.3461351,
        size.height * 0.5221151,
        size.width * 0.3465891,
        size.height * 0.5226738);
    path_52.cubicTo(
        size.width * 0.3470402,
        size.height * 0.5232281,
        size.width * 0.3473534,
        size.height * 0.5238443,
        size.width * 0.3475259,
        size.height * 0.5245203);
    path_52.lineTo(size.width * 0.3451753, size.height * 0.5245203);
    path_52.close();
    path_52.moveTo(size.width * 0.3674052, size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3674052,
        size.height * 0.5286098,
        size.width * 0.3670489,
        size.height * 0.5298806,
        size.width * 0.3663305,
        size.height * 0.5309531);
    path_52.cubicTo(
        size.width * 0.3656149,
        size.height * 0.5320256,
        size.width * 0.3646322,
        size.height * 0.5328529,
        size.width * 0.3633822,
        size.height * 0.5334328);
    path_52.cubicTo(
        size.width * 0.3621351,
        size.height * 0.5340149,
        size.width * 0.3607069,
        size.height * 0.5343049,
        size.width * 0.3591034,
        size.height * 0.5343049);
    path_52.cubicTo(
        size.width * 0.3575000,
        size.height * 0.5343049,
        size.width * 0.3560718,
        size.height * 0.5340149,
        size.width * 0.3548247,
        size.height * 0.5334328);
    path_52.cubicTo(
        size.width * 0.3535747,
        size.height * 0.5328529,
        size.width * 0.3525920,
        size.height * 0.5320256,
        size.width * 0.3518764,
        size.height * 0.5309531);
    path_52.cubicTo(
        size.width * 0.3511609,
        size.height * 0.5298806,
        size.width * 0.3508017,
        size.height * 0.5286098,
        size.width * 0.3508017,
        size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3508017,
        size.height * 0.5256652,
        size.width * 0.3511609,
        size.height * 0.5243923,
        size.width * 0.3518764,
        size.height * 0.5233220);
    path_52.cubicTo(
        size.width * 0.3525920,
        size.height * 0.5222495,
        size.width * 0.3535747,
        size.height * 0.5214222,
        size.width * 0.3548247,
        size.height * 0.5208401);
    path_52.cubicTo(
        size.width * 0.3560718,
        size.height * 0.5202580,
        size.width * 0.3575000,
        size.height * 0.5199680,
        size.width * 0.3591034,
        size.height * 0.5199680);
    path_52.cubicTo(
        size.width * 0.3607069,
        size.height * 0.5199680,
        size.width * 0.3621351,
        size.height * 0.5202580,
        size.width * 0.3633822,
        size.height * 0.5208401);
    path_52.cubicTo(
        size.width * 0.3646322,
        size.height * 0.5214222,
        size.width * 0.3656149,
        size.height * 0.5222495,
        size.width * 0.3663305,
        size.height * 0.5233220);
    path_52.cubicTo(
        size.width * 0.3670489,
        size.height * 0.5243923,
        size.width * 0.3674052,
        size.height * 0.5256652,
        size.width * 0.3674052,
        size.height * 0.5271365);
    path_52.close();
    path_52.moveTo(size.width * 0.3652011, size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3652011,
        size.height * 0.5259296,
        size.width * 0.3649282,
        size.height * 0.5249083,
        size.width * 0.3643851,
        size.height * 0.5240768);
    path_52.cubicTo(
        size.width * 0.3638448,
        size.height * 0.5232452,
        size.width * 0.3631149,
        size.height * 0.5226162,
        size.width * 0.3621897,
        size.height * 0.5221898);
    path_52.cubicTo(
        size.width * 0.3612701,
        size.height * 0.5217633,
        size.width * 0.3602414,
        size.height * 0.5215501,
        size.width * 0.3591034,
        size.height * 0.5215501);
    path_52.cubicTo(
        size.width * 0.3579655,
        size.height * 0.5215501,
        size.width * 0.3569339,
        size.height * 0.5217633,
        size.width * 0.3560086,
        size.height * 0.5221898);
    path_52.cubicTo(
        size.width * 0.3550891,
        size.height * 0.5226162,
        size.width * 0.3543592,
        size.height * 0.5232452,
        size.width * 0.3538132,
        size.height * 0.5240768);
    path_52.cubicTo(
        size.width * 0.3532759,
        size.height * 0.5249083,
        size.width * 0.3530057,
        size.height * 0.5259296,
        size.width * 0.3530057,
        size.height * 0.5271365);
    path_52.cubicTo(
        size.width * 0.3530057,
        size.height * 0.5283454,
        size.width * 0.3532759,
        size.height * 0.5293646,
        size.width * 0.3538132,
        size.height * 0.5301962);
    path_52.cubicTo(
        size.width * 0.3543592,
        size.height * 0.5310277,
        size.width * 0.3550891,
        size.height * 0.5316567,
        size.width * 0.3560086,
        size.height * 0.5320853);
    path_52.cubicTo(
        size.width * 0.3569339,
        size.height * 0.5325117,
        size.width * 0.3579655,
        size.height * 0.5327249,
        size.width * 0.3591034,
        size.height * 0.5327249);
    path_52.cubicTo(
        size.width * 0.3602414,
        size.height * 0.5327249,
        size.width * 0.3612701,
        size.height * 0.5325117,
        size.width * 0.3621897,
        size.height * 0.5320853);
    path_52.cubicTo(
        size.width * 0.3631149,
        size.height * 0.5316567,
        size.width * 0.3638448,
        size.height * 0.5310277,
        size.width * 0.3643851,
        size.height * 0.5301962);
    path_52.cubicTo(
        size.width * 0.3649282,
        size.height * 0.5293646,
        size.width * 0.3652011,
        size.height * 0.5283454,
        size.width * 0.3652011,
        size.height * 0.5271365);
    path_52.close();
    path_52.moveTo(size.width * 0.3154971, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3154971, size.height * 0.5436141);
    path_52.lineTo(size.width * 0.3267730, size.height * 0.5436141);
    path_52.lineTo(size.width * 0.3267730, size.height * 0.5451130);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5451130);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5498273);
    path_52.lineTo(size.width * 0.3259282, size.height * 0.5498273);
    path_52.lineTo(size.width * 0.3259282, size.height * 0.5513262);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5513262);
    path_52.lineTo(size.width * 0.3177730, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3154971, size.height * 0.5575693);
    path_52.close();
    path_52.moveTo(size.width * 0.3302299, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3302299, size.height * 0.5471023);
    path_52.lineTo(size.width * 0.3323247, size.height * 0.5471023);
    path_52.lineTo(size.width * 0.3323247, size.height * 0.5486823);
    path_52.lineTo(size.width * 0.3324713, size.height * 0.5486823);
    path_52.cubicTo(
        size.width * 0.3327270,
        size.height * 0.5481642,
        size.width * 0.3331925,
        size.height * 0.5477441,
        size.width * 0.3338649,
        size.height * 0.5474222);
    path_52.cubicTo(
        size.width * 0.3345402,
        size.height * 0.5471002,
        size.width * 0.3352989,
        size.height * 0.5469382,
        size.width * 0.3361437,
        size.height * 0.5469382);
    path_52.cubicTo(
        size.width * 0.3363017,
        size.height * 0.5469382,
        size.width * 0.3365029,
        size.height * 0.5469403,
        size.width * 0.3367414,
        size.height * 0.5469446);
    path_52.cubicTo(
        size.width * 0.3369799,
        size.height * 0.5469510,
        size.width * 0.3371609,
        size.height * 0.5469574,
        size.width * 0.3372816,
        size.height * 0.5469659);
    path_52.lineTo(size.width * 0.3372816, size.height * 0.5486013);
    path_52.cubicTo(
        size.width * 0.3372098,
        size.height * 0.5485885,
        size.width * 0.3370402,
        size.height * 0.5485672,
        size.width * 0.3367787,
        size.height * 0.5485394);
    path_52.cubicTo(
        size.width * 0.3365201,
        size.height * 0.5485075,
        size.width * 0.3362471,
        size.height * 0.5484925,
        size.width * 0.3359598,
        size.height * 0.5484925);
    path_52.cubicTo(
        size.width * 0.3352759,
        size.height * 0.5484925,
        size.width * 0.3346609,
        size.height * 0.5485991,
        size.width * 0.3341236,
        size.height * 0.5488124);
    path_52.cubicTo(
        size.width * 0.3335920,
        size.height * 0.5490213,
        size.width * 0.3331695,
        size.height * 0.5493113,
        size.width * 0.3328563,
        size.height * 0.5496844);
    path_52.cubicTo(
        size.width * 0.3325489,
        size.height * 0.5500533,
        size.width * 0.3323966,
        size.height * 0.5504733,
        size.width * 0.3323966,
        size.height * 0.5509446);
    path_52.lineTo(size.width * 0.3323966, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3302299, size.height * 0.5575693);
    path_52.close();
    path_52.moveTo(size.width * 0.3453362, size.height * 0.5577868);
    path_52.cubicTo(
        size.width * 0.3439770,
        size.height * 0.5577868,
        size.width * 0.3428046,
        size.height * 0.5575650,
        size.width * 0.3418190,
        size.height * 0.5571194);
    path_52.cubicTo(
        size.width * 0.3408391,
        size.height * 0.5566695,
        size.width * 0.3400833,
        size.height * 0.5560426,
        size.width * 0.3395517,
        size.height * 0.5552388);
    path_52.cubicTo(
        size.width * 0.3390259,
        size.height * 0.5544307,
        size.width * 0.3387615,
        size.height * 0.5534904,
        size.width * 0.3387615,
        size.height * 0.5524179);
    path_52.cubicTo(
        size.width * 0.3387615,
        size.height * 0.5513454,
        size.width * 0.3390259,
        size.height * 0.5504009,
        size.width * 0.3395517,
        size.height * 0.5495821);
    path_52.cubicTo(
        size.width * 0.3400833,
        size.height * 0.5487612,
        size.width * 0.3408247,
        size.height * 0.5481194,
        size.width * 0.3417730,
        size.height * 0.5476610);
    path_52.cubicTo(
        size.width * 0.3427299,
        size.height * 0.5471983,
        size.width * 0.3438420,
        size.height * 0.5469659,
        size.width * 0.3451178,
        size.height * 0.5469659);
    path_52.cubicTo(
        size.width * 0.3458506,
        size.height * 0.5469659,
        size.width * 0.3465776,
        size.height * 0.5470576,
        size.width * 0.3472931,
        size.height * 0.5472388);
    path_52.cubicTo(
        size.width * 0.3480086,
        size.height * 0.5474200,
        size.width * 0.3486609,
        size.height * 0.5477164,
        size.width * 0.3492500,
        size.height * 0.5481237);
    path_52.cubicTo(
        size.width * 0.3498362,
        size.height * 0.5485288,
        size.width * 0.3503046,
        size.height * 0.5490640,
        size.width * 0.3506552,
        size.height * 0.5497335);
    path_52.cubicTo(
        size.width * 0.3510029,
        size.height * 0.5504009,
        size.width * 0.3511782,
        size.height * 0.5512217,
        size.width * 0.3511782,
        size.height * 0.5522004);
    path_52.lineTo(size.width * 0.3511782, size.height * 0.5528806);
    path_52.lineTo(size.width * 0.3403046, size.height * 0.5528806);
    path_52.lineTo(size.width * 0.3403046, size.height * 0.5514904);
    path_52.lineTo(size.width * 0.3489741, size.height * 0.5514904);
    path_52.cubicTo(
        size.width * 0.3489741,
        size.height * 0.5508998,
        size.width * 0.3488161,
        size.height * 0.5503731,
        size.width * 0.3484971,
        size.height * 0.5499104);
    path_52.cubicTo(
        size.width * 0.3481839,
        size.height * 0.5494456,
        size.width * 0.3477385,
        size.height * 0.5490810,
        size.width * 0.3471552,
        size.height * 0.5488124);
    path_52.cubicTo(
        size.width * 0.3465805,
        size.height * 0.5485437,
        size.width * 0.3458994,
        size.height * 0.5484115,
        size.width * 0.3451178,
        size.height * 0.5484115);
    path_52.cubicTo(
        size.width * 0.3442529,
        size.height * 0.5484115,
        size.width * 0.3435057,
        size.height * 0.5485693,
        size.width * 0.3428764,
        size.height * 0.5488870);
    path_52.cubicTo(
        size.width * 0.3422500,
        size.height * 0.5492004,
        size.width * 0.3417701,
        size.height * 0.5496098,
        size.width * 0.3414339,
        size.height * 0.5501151);
    path_52.cubicTo(
        size.width * 0.3410977,
        size.height * 0.5506183,
        size.width * 0.3409282,
        size.height * 0.5511599,
        size.width * 0.3409282,
        size.height * 0.5517356);
    path_52.lineTo(size.width * 0.3409282, size.height * 0.5526631);
    path_52.cubicTo(
        size.width * 0.3409282,
        size.height * 0.5534542,
        size.width * 0.3411121,
        size.height * 0.5541237,
        size.width * 0.3414799,
        size.height * 0.5546738);
    path_52.cubicTo(
        size.width * 0.3418534,
        size.height * 0.5552175,
        size.width * 0.3423707,
        size.height * 0.5556333,
        size.width * 0.3430316,
        size.height * 0.5559211);
    path_52.cubicTo(
        size.width * 0.3436925,
        size.height * 0.5562026,
        size.width * 0.3444626,
        size.height * 0.5563433,
        size.width * 0.3453362,
        size.height * 0.5563433);
    path_52.cubicTo(
        size.width * 0.3459052,
        size.height * 0.5563433,
        size.width * 0.3464195,
        size.height * 0.5562836,
        size.width * 0.3468793,
        size.height * 0.5561663);
    path_52.cubicTo(
        size.width * 0.3473448,
        size.height * 0.5560426,
        size.width * 0.3477471,
        size.height * 0.5558614,
        size.width * 0.3480833,
        size.height * 0.5556205);
    path_52.cubicTo(
        size.width * 0.3484195,
        size.height * 0.5553753,
        size.width * 0.3486810,
        size.height * 0.5550704,
        size.width * 0.3488649,
        size.height * 0.5547079);
    path_52.lineTo(size.width * 0.3509569, size.height * 0.5551429);
    path_52.cubicTo(
        size.width * 0.3507385,
        size.height * 0.5556695,
        size.width * 0.3503678,
        size.height * 0.5561343,
        size.width * 0.3498477,
        size.height * 0.5565330);
    path_52.cubicTo(
        size.width * 0.3493247,
        size.height * 0.5569296,
        size.width * 0.3486839,
        size.height * 0.5572367,
        size.width * 0.3479167,
        size.height * 0.5574606);
    path_52.cubicTo(
        size.width * 0.3471523,
        size.height * 0.5576780,
        size.width * 0.3462931,
        size.height * 0.5577868,
        size.width * 0.3453362,
        size.height * 0.5577868);
    path_52.close();
    path_52.moveTo(size.width * 0.3566437, size.height * 0.5512729);
    path_52.lineTo(size.width * 0.3566437, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3544741, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3544741, size.height * 0.5471023);
    path_52.lineTo(size.width * 0.3565690, size.height * 0.5471023);
    path_52.lineTo(size.width * 0.3565690, size.height * 0.5487377);
    path_52.lineTo(size.width * 0.3567529, size.height * 0.5487377);
    path_52.cubicTo(
        size.width * 0.3570833,
        size.height * 0.5482068,
        size.width * 0.3575862,
        size.height * 0.5477783,
        size.width * 0.3582586,
        size.height * 0.5474563);
    path_52.cubicTo(
        size.width * 0.3589310,
        size.height * 0.5471301,
        size.width * 0.3598017,
        size.height * 0.5469659,
        size.width * 0.3608678,
        size.height * 0.5469659);
    path_52.cubicTo(
        size.width * 0.3618218,
        size.height * 0.5469659,
        size.width * 0.3626580,
        size.height * 0.5471109,
        size.width * 0.3633736,
        size.height * 0.5474030);
    path_52.cubicTo(
        size.width * 0.3640920,
        size.height * 0.5476887,
        size.width * 0.3646466,
        size.height * 0.5481237,
        size.width * 0.3650460,
        size.height * 0.5487100);
    path_52.cubicTo(
        size.width * 0.3654425,
        size.height * 0.5492921,
        size.width * 0.3656437,
        size.height * 0.5500277,
        size.width * 0.3656437,
        size.height * 0.5509190);
    path_52.lineTo(size.width * 0.3656437, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3634741, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3634741, size.height * 0.5510277);
    path_52.cubicTo(
        size.width * 0.3634741,
        size.height * 0.5502047,
        size.width * 0.3631868,
        size.height * 0.5495650,
        size.width * 0.3626121,
        size.height * 0.5491066);
    path_52.cubicTo(
        size.width * 0.3620374,
        size.height * 0.5486418,
        size.width * 0.3612471,
        size.height * 0.5484115,
        size.width * 0.3602414,
        size.height * 0.5484115);
    path_52.cubicTo(
        size.width * 0.3595517,
        size.height * 0.5484115,
        size.width * 0.3589310,
        size.height * 0.5485224,
        size.width * 0.3583879,
        size.height * 0.5487441);
    path_52.cubicTo(
        size.width * 0.3578477,
        size.height * 0.5489680,
        size.width * 0.3574224,
        size.height * 0.5492921,
        size.width * 0.3571121,
        size.height * 0.5497186);
    path_52.cubicTo(
        size.width * 0.3567989,
        size.height * 0.5501450,
        size.width * 0.3566437,
        size.height * 0.5506631,
        size.width * 0.3566437,
        size.height * 0.5512729);
    path_52.close();
    path_52.moveTo(size.width * 0.3753333, size.height * 0.5577868);
    path_52.cubicTo(
        size.width * 0.3740115,
        size.height * 0.5577868,
        size.width * 0.3728736,
        size.height * 0.5575565,
        size.width * 0.3719167,
        size.height * 0.5570917);
    path_52.cubicTo(
        size.width * 0.3709626,
        size.height * 0.5566290,
        size.width * 0.3702270,
        size.height * 0.5559915,
        size.width * 0.3697126,
        size.height * 0.5551770);
    path_52.cubicTo(
        size.width * 0.3691983,
        size.height * 0.5543646,
        size.width * 0.3689425,
        size.height * 0.5534350,
        size.width * 0.3689425,
        size.height * 0.5523902);
    path_52.cubicTo(
        size.width * 0.3689425,
        size.height * 0.5513262,
        size.width * 0.3692040,
        size.height * 0.5503881,
        size.width * 0.3697328,
        size.height * 0.5495757);
    path_52.cubicTo(
        size.width * 0.3702644,
        size.height * 0.5487591,
        size.width * 0.3710057,
        size.height * 0.5481194,
        size.width * 0.3719540,
        size.height * 0.5476610);
    path_52.cubicTo(
        size.width * 0.3729109,
        size.height * 0.5471983,
        size.width * 0.3740230,
        size.height * 0.5469659,
        size.width * 0.3752989,
        size.height * 0.5469659);
    path_52.cubicTo(
        size.width * 0.3762902,
        size.height * 0.5469659,
        size.width * 0.3771839,
        size.height * 0.5471023,
        size.width * 0.3779799,
        size.height * 0.5473753);
    path_52.cubicTo(
        size.width * 0.3787759,
        size.height * 0.5476482,
        size.width * 0.3794282,
        size.height * 0.5480299,
        size.width * 0.3799368,
        size.height * 0.5485203);
    path_52.cubicTo(
        size.width * 0.3804425,
        size.height * 0.5490107,
        size.width * 0.3807586,
        size.height * 0.5495821,
        size.width * 0.3808822,
        size.height * 0.5502367);
    path_52.lineTo(size.width * 0.3787126, size.height * 0.5502367);
    path_52.cubicTo(
        size.width * 0.3785489,
        size.height * 0.5497591,
        size.width * 0.3781810,
        size.height * 0.5493369,
        size.width * 0.3776121,
        size.height * 0.5489701);
    path_52.cubicTo(
        size.width * 0.3770489,
        size.height * 0.5485970,
        size.width * 0.3762902,
        size.height * 0.5484115,
        size.width * 0.3753333,
        size.height * 0.5484115);
    path_52.cubicTo(
        size.width * 0.3744885,
        size.height * 0.5484115,
        size.width * 0.3737471,
        size.height * 0.5485736,
        size.width * 0.3731121,
        size.height * 0.5489019);
    path_52.cubicTo(
        size.width * 0.3724799,
        size.height * 0.5492239,
        size.width * 0.3719885,
        size.height * 0.5496802,
        size.width * 0.3716322,
        size.height * 0.5502708);
    path_52.cubicTo(
        size.width * 0.3712845,
        size.height * 0.5508571,
        size.width * 0.3711092,
        size.height * 0.5515458,
        size.width * 0.3711092,
        size.height * 0.5523348);
    path_52.cubicTo(
        size.width * 0.3711092,
        size.height * 0.5531450,
        size.width * 0.3712816,
        size.height * 0.5538486,
        size.width * 0.3716236,
        size.height * 0.5544478);
    path_52.cubicTo(
        size.width * 0.3719741,
        size.height * 0.5550469,
        size.width * 0.3724626,
        size.height * 0.5555139,
        size.width * 0.3730920,
        size.height * 0.5558443);
    path_52.cubicTo(
        size.width * 0.3737299,
        size.height * 0.5561770,
        size.width * 0.3744770,
        size.height * 0.5563433,
        size.width * 0.3753333,
        size.height * 0.5563433);
    path_52.cubicTo(
        size.width * 0.3758966,
        size.height * 0.5563433,
        size.width * 0.3764080,
        size.height * 0.5562708,
        size.width * 0.3768678,
        size.height * 0.5561237);
    path_52.cubicTo(
        size.width * 0.3773276,
        size.height * 0.5559787,
        size.width * 0.3777155,
        size.height * 0.5557697,
        size.width * 0.3780345,
        size.height * 0.5554968);
    path_52.cubicTo(
        size.width * 0.3783534,
        size.height * 0.5552260,
        size.width * 0.3785805,
        size.height * 0.5548977,
        size.width * 0.3787126,
        size.height * 0.5545160);
    path_52.lineTo(size.width * 0.3808822, size.height * 0.5545160);
    path_52.cubicTo(
        size.width * 0.3807586,
        size.height * 0.5551343,
        size.width * 0.3804569,
        size.height * 0.5556908,
        size.width * 0.3799713,
        size.height * 0.5561855);
    path_52.cubicTo(
        size.width * 0.3794943,
        size.height * 0.5566759,
        size.width * 0.3788621,
        size.height * 0.5570682,
        size.width * 0.3780718,
        size.height * 0.5573582);
    path_52.cubicTo(
        size.width * 0.3772874,
        size.height * 0.5576439,
        size.width * 0.3763764,
        size.height * 0.5577868,
        size.width * 0.3753333,
        size.height * 0.5577868);
    path_52.close();
    path_52.moveTo(size.width * 0.3862184, size.height * 0.5512729);
    path_52.lineTo(size.width * 0.3862184, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3840489, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3840489, size.height * 0.5436141);
    path_52.lineTo(size.width * 0.3862184, size.height * 0.5436141);
    path_52.lineTo(size.width * 0.3862184, size.height * 0.5487377);
    path_52.lineTo(size.width * 0.3864023, size.height * 0.5487377);
    path_52.cubicTo(
        size.width * 0.3867328,
        size.height * 0.5481962,
        size.width * 0.3872270,
        size.height * 0.5477676,
        size.width * 0.3878879,
        size.height * 0.5474499);
    path_52.cubicTo(
        size.width * 0.3885575,
        size.height * 0.5471279,
        size.width * 0.3894425,
        size.height * 0.5469659,
        size.width * 0.3905517,
        size.height * 0.5469659);
    path_52.cubicTo(
        size.width * 0.3915144,
        size.height * 0.5469659,
        size.width * 0.3923563,
        size.height * 0.5471087,
        size.width * 0.3930776,
        size.height * 0.5473945);
    path_52.cubicTo(
        size.width * 0.3937989,
        size.height * 0.5476759,
        size.width * 0.3943592,
        size.height * 0.5481109,
        size.width * 0.3947586,
        size.height * 0.5486972);
    path_52.cubicTo(
        size.width * 0.3951638,
        size.height * 0.5492793,
        size.width * 0.3953649,
        size.height * 0.5500192,
        size.width * 0.3953649,
        size.height * 0.5509190);
    path_52.lineTo(size.width * 0.3953649, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3931983, size.height * 0.5575693);
    path_52.lineTo(size.width * 0.3931983, size.height * 0.5510277);
    path_52.cubicTo(
        size.width * 0.3931983,
        size.height * 0.5501962,
        size.width * 0.3929052,
        size.height * 0.5495522,
        size.width * 0.3923247,
        size.height * 0.5490981);
    path_52.cubicTo(
        size.width * 0.3917500,
        size.height * 0.5486397,
        size.width * 0.3909511,
        size.height * 0.5484115,
        size.width * 0.3899282,
        size.height * 0.5484115);
    path_52.cubicTo(
        size.width * 0.3892184,
        size.height * 0.5484115,
        size.width * 0.3885805,
        size.height * 0.5485224,
        size.width * 0.3880172,
        size.height * 0.5487441);
    path_52.cubicTo(
        size.width * 0.3874598,
        size.height * 0.5489680,
        size.width * 0.3870201,
        size.height * 0.5492921,
        size.width * 0.3866954,
        size.height * 0.5497186);
    path_52.cubicTo(
        size.width * 0.3863764,
        size.height * 0.5501450,
        size.width * 0.3862184,
        size.height * 0.5506631,
        size.width * 0.3862184,
        size.height * 0.5512729);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3181178, size.height * 0.5719126);
    path_53.cubicTo(
        size.width * 0.3181178,
        size.height * 0.5701962,
        size.width * 0.3184167,
        size.height * 0.5686162,
        size.width * 0.3190172,
        size.height * 0.5671770);
    path_53.cubicTo(
        size.width * 0.3196236,
        size.height * 0.5657313,
        size.width * 0.3204856,
        size.height * 0.5644030,
        size.width * 0.3216063,
        size.height * 0.5631898);
    path_53.lineTo(size.width * 0.3235172, size.height * 0.5631898);
    path_53.cubicTo(
        size.width * 0.3230776,
        size.height * 0.5636397,
        size.width * 0.3226638,
        size.height * 0.5641940,
        size.width * 0.3222787,
        size.height * 0.5648529);
    path_53.cubicTo(
        size.width * 0.3218994,
        size.height * 0.5655075,
        size.width * 0.3215632,
        size.height * 0.5662281,
        size.width * 0.3212759,
        size.height * 0.5670128);
    path_53.cubicTo(
        size.width * 0.3209885,
        size.height * 0.5677953,
        size.width * 0.3207615,
        size.height * 0.5686034,
        size.width * 0.3205977,
        size.height * 0.5694392);
    path_53.cubicTo(
        size.width * 0.3204368,
        size.height * 0.5702751,
        size.width * 0.3203592,
        size.height * 0.5711002,
        size.width * 0.3203592,
        size.height * 0.5719126);
    path_53.cubicTo(
        size.width * 0.3203592,
        size.height * 0.5729936,
        size.width * 0.3205000,
        size.height * 0.5740917,
        size.width * 0.3207816,
        size.height * 0.5752047);
    path_53.cubicTo(
        size.width * 0.3210632,
        size.height * 0.5763177,
        size.width * 0.3214425,
        size.height * 0.5773518,
        size.width * 0.3219195,
        size.height * 0.5783049);
    path_53.cubicTo(
        size.width * 0.3223966,
        size.height * 0.5792601,
        size.width * 0.3229310,
        size.height * 0.5800362,
        size.width * 0.3235172,
        size.height * 0.5806354);
    path_53.lineTo(size.width * 0.3216063, size.height * 0.5806354);
    path_53.cubicTo(
        size.width * 0.3204856,
        size.height * 0.5794222,
        size.width * 0.3196236,
        size.height * 0.5780959,
        size.width * 0.3190172,
        size.height * 0.5766567);
    path_53.cubicTo(
        size.width * 0.3184167,
        size.height * 0.5752111,
        size.width * 0.3181178,
        size.height * 0.5736311,
        size.width * 0.3181178,
        size.height * 0.5719126);
    path_53.close();
    path_53.moveTo(size.width * 0.3270086, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3270086, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3292874, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3292874, size.height * 0.5773923);
    path_53.lineTo(size.width * 0.3380316, size.height * 0.5773923);
    path_53.lineTo(size.width * 0.3380316, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3270086, size.height * 0.5788913);
    path_53.close();
    path_53.moveTo(size.width * 0.3415575, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3415575, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3438362, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3438362, size.height * 0.5711493);
    path_53.lineTo(size.width * 0.3538649, size.height * 0.5711493);
    path_53.lineTo(size.width * 0.3538649, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3561408, size.height * 0.5649360);
    path_53.lineTo(size.width * 0.3561408, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3538649, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3538649, size.height * 0.5726482);
    path_53.lineTo(size.width * 0.3438362, size.height * 0.5726482);
    path_53.lineTo(size.width * 0.3438362, size.height * 0.5788913);
    path_53.lineTo(size.width * 0.3415575, size.height * 0.5788913);
    path_53.close();
    path_53.moveTo(size.width * 0.3740000, size.height * 0.5790810);
    path_53.cubicTo(
        size.width * 0.3727874,
        size.height * 0.5790810,
        size.width * 0.3717069,
        size.height * 0.5789275,
        size.width * 0.3707586,
        size.height * 0.5786183);
    path_53.cubicTo(
        size.width * 0.3698161,
        size.height * 0.5783092,
        size.width * 0.3690661,
        size.height * 0.5778806,
        size.width * 0.3685086,
        size.height * 0.5773305);
    path_53.cubicTo(
        size.width * 0.3679569,
        size.height * 0.5767761,
        size.width * 0.3676580,
        size.height * 0.5761343,
        size.width * 0.3676063,
        size.height * 0.5754030);
    path_53.lineTo(size.width * 0.3699224, size.height * 0.5754030);
    path_53.cubicTo(
        size.width * 0.3699713,
        size.height * 0.5758529,
        size.width * 0.3701782,
        size.height * 0.5762409,
        size.width * 0.3705460,
        size.height * 0.5765672);
    path_53.cubicTo(
        size.width * 0.3709138,
        size.height * 0.5768891,
        size.width * 0.3713937,
        size.height * 0.5771407,
        size.width * 0.3719885,
        size.height * 0.5773177);
    path_53.cubicTo(
        size.width * 0.3725833,
        size.height * 0.5774947,
        size.width * 0.3732414,
        size.height * 0.5775821,
        size.width * 0.3739626,
        size.height * 0.5775821);
    path_53.cubicTo(
        size.width * 0.3747701,
        size.height * 0.5775821,
        size.width * 0.3754885,
        size.height * 0.5774776,
        size.width * 0.3761121,
        size.height * 0.5772687);
    path_53.cubicTo(
        size.width * 0.3767356,
        size.height * 0.5770597,
        size.width * 0.3772270,
        size.height * 0.5767697,
        size.width * 0.3775805,
        size.height * 0.5763966);
    path_53.cubicTo(
        size.width * 0.3779368,
        size.height * 0.5760256,
        size.width * 0.3781149,
        size.height * 0.5755928,
        size.width * 0.3781149,
        size.height * 0.5751023);
    path_53.cubicTo(
        size.width * 0.3781149,
        size.height * 0.5745885,
        size.width * 0.3779425,
        size.height * 0.5741365,
        size.width * 0.3776006,
        size.height * 0.5737463);
    path_53.cubicTo(
        size.width * 0.3772557,
        size.height * 0.5733518,
        size.width * 0.3767557,
        size.height * 0.5730426,
        size.width * 0.3760948,
        size.height * 0.5728188);
    path_53.cubicTo(
        size.width * 0.3754310,
        size.height * 0.5725970,
        size.width * 0.3746236,
        size.height * 0.5724861,
        size.width * 0.3736695,
        size.height * 0.5724861);
    path_53.lineTo(size.width * 0.3721638, size.height * 0.5724861);
    path_53.lineTo(size.width * 0.3721638, size.height * 0.5709872);
    path_53.lineTo(size.width * 0.3736695, size.height * 0.5709872);
    path_53.cubicTo(
        size.width * 0.3744167,
        size.height * 0.5709872,
        size.width * 0.3750718,
        size.height * 0.5708870,
        size.width * 0.3756351,
        size.height * 0.5706866);
    path_53.cubicTo(
        size.width * 0.3762040,
        size.height * 0.5704861,
        size.width * 0.3766466,
        size.height * 0.5702047,
        size.width * 0.3769655,
        size.height * 0.5698422);
    path_53.cubicTo(
        size.width * 0.3772902,
        size.height * 0.5694776,
        size.width * 0.3774540,
        size.height * 0.5690512,
        size.width * 0.3774540,
        size.height * 0.5685608);
    path_53.cubicTo(
        size.width * 0.3774540,
        size.height * 0.5680874,
        size.width * 0.3773132,
        size.height * 0.5676759,
        size.width * 0.3770316,
        size.height * 0.5673262);
    path_53.cubicTo(
        size.width * 0.3767500,
        size.height * 0.5669765,
        size.width * 0.3763506,
        size.height * 0.5667036,
        size.width * 0.3758362,
        size.height * 0.5665096);
    path_53.cubicTo(
        size.width * 0.3753276,
        size.height * 0.5663134,
        size.width * 0.3747270,
        size.height * 0.5662154,
        size.width * 0.3740374,
        size.height * 0.5662154);
    path_53.cubicTo(
        size.width * 0.3733879,
        size.height * 0.5662154,
        size.width * 0.3727759,
        size.height * 0.5663049,
        size.width * 0.3721983,
        size.height * 0.5664819);
    path_53.cubicTo(
        size.width * 0.3716293,
        size.height * 0.5666546,
        size.width * 0.3711638,
        size.height * 0.5669062,
        size.width * 0.3708046,
        size.height * 0.5672388);
    path_53.cubicTo(
        size.width * 0.3704425,
        size.height * 0.5675650,
        size.width * 0.3702471,
        size.height * 0.5679616,
        size.width * 0.3702155,
        size.height * 0.5684243);
    path_53.lineTo(size.width * 0.3680115, size.height * 0.5684243);
    path_53.cubicTo(
        size.width * 0.3680489,
        size.height * 0.5676930,
        size.width * 0.3683448,
        size.height * 0.5670512,
        size.width * 0.3689023,
        size.height * 0.5665032);
    path_53.cubicTo(
        size.width * 0.3694598,
        size.height * 0.5659488,
        size.width * 0.3701897,
        size.height * 0.5655160,
        size.width * 0.3710891,
        size.height * 0.5652068);
    path_53.cubicTo(
        size.width * 0.3719943,
        size.height * 0.5648977,
        size.width * 0.3729885,
        size.height * 0.5647441,
        size.width * 0.3740718,
        size.height * 0.5647441);
    path_53.cubicTo(
        size.width * 0.3752356,
        size.height * 0.5647441,
        size.width * 0.3762356,
        size.height * 0.5649190,
        size.width * 0.3770661,
        size.height * 0.5652687);
    path_53.cubicTo(
        size.width * 0.3778994,
        size.height * 0.5656141,
        size.width * 0.3785402,
        size.height * 0.5660704,
        size.width * 0.3789856,
        size.height * 0.5666397);
    path_53.cubicTo(
        size.width * 0.3794339,
        size.height * 0.5672068,
        size.width * 0.3796580,
        size.height * 0.5678209,
        size.width * 0.3796580,
        size.height * 0.5684776);
    path_53.cubicTo(
        size.width * 0.3796580,
        size.height * 0.5692644,
        size.width * 0.3793793,
        size.height * 0.5699339,
        size.width * 0.3788218,
        size.height * 0.5704883);
    path_53.cubicTo(
        size.width * 0.3782701,
        size.height * 0.5710426,
        size.width * 0.3775201,
        size.height * 0.5714264,
        size.width * 0.3765718,
        size.height * 0.5716397);
    path_53.lineTo(size.width * 0.3765718, size.height * 0.5717505);
    path_53.cubicTo(
        size.width * 0.3777586,
        size.height * 0.5718955,
        size.width * 0.3786868,
        size.height * 0.5722708,
        size.width * 0.3793534,
        size.height * 0.5728742);
    path_53.cubicTo(
        size.width * 0.3800201,
        size.height * 0.5734733,
        size.width * 0.3803563,
        size.height * 0.5742175,
        size.width * 0.3803563,
        size.height * 0.5751023);
    path_53.cubicTo(
        size.width * 0.3803563,
        size.height * 0.5758614,
        size.width * 0.3800776,
        size.height * 0.5765416,
        size.width * 0.3795201,
        size.height * 0.5771471);
    path_53.cubicTo(
        size.width * 0.3789684,
        size.height * 0.5777463,
        size.width * 0.3782155,
        size.height * 0.5782196,
        size.width * 0.3772586,
        size.height * 0.5785650);
    path_53.cubicTo(
        size.width * 0.3763046,
        size.height * 0.5789104,
        size.width * 0.3752184,
        size.height * 0.5790810,
        size.width * 0.3740000,
        size.height * 0.5790810);
    path_53.close();
    path_53.moveTo(size.width * 0.3887759, size.height * 0.5719126);
    path_53.cubicTo(
        size.width * 0.3887759,
        size.height * 0.5736311,
        size.width * 0.3884741,
        size.height * 0.5752111,
        size.width * 0.3878678,
        size.height * 0.5766567);
    path_53.cubicTo(
        size.width * 0.3872672,
        size.height * 0.5780959,
        size.width * 0.3864080,
        size.height * 0.5794222,
        size.width * 0.3852874,
        size.height * 0.5806354);
    path_53.lineTo(size.width * 0.3833764, size.height * 0.5806354);
    path_53.cubicTo(
        size.width * 0.3838161,
        size.height * 0.5801855,
        size.width * 0.3842270,
        size.height * 0.5796311,
        size.width * 0.3846063,
        size.height * 0.5789723);
    path_53.cubicTo(
        size.width * 0.3849943,
        size.height * 0.5783198,
        size.width * 0.3853305,
        size.height * 0.5776013,
        size.width * 0.3856178,
        size.height * 0.5768188);
    path_53.cubicTo(
        size.width * 0.3859052,
        size.height * 0.5760341,
        size.width * 0.3861293,
        size.height * 0.5752217,
        size.width * 0.3862874,
        size.height * 0.5743859);
    path_53.cubicTo(
        size.width * 0.3864540,
        size.height * 0.5735458,
        size.width * 0.3865345,
        size.height * 0.5727228,
        size.width * 0.3865345,
        size.height * 0.5719126);
    path_53.cubicTo(
        size.width * 0.3865345,
        size.height * 0.5708316,
        size.width * 0.3863937,
        size.height * 0.5697356,
        size.width * 0.3861121,
        size.height * 0.5686226);
    path_53.cubicTo(
        size.width * 0.3858305,
        size.height * 0.5675096,
        size.width * 0.3854511,
        size.height * 0.5664755,
        size.width * 0.3849741,
        size.height * 0.5655203);
    path_53.cubicTo(
        size.width * 0.3844971,
        size.height * 0.5645672,
        size.width * 0.3839655,
        size.height * 0.5637910,
        size.width * 0.3833764,
        size.height * 0.5631898);
    path_53.lineTo(size.width * 0.3852874, size.height * 0.5631898);
    path_53.cubicTo(
        size.width * 0.3864080,
        size.height * 0.5644030,
        size.width * 0.3872672,
        size.height * 0.5657313,
        size.width * 0.3878678,
        size.height * 0.5671770);
    path_53.cubicTo(
        size.width * 0.3884741,
        size.height * 0.5686162,
        size.width * 0.3887759,
        size.height * 0.5701962,
        size.width * 0.3887759,
        size.height * 0.5719126);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3183851, size.height * 0.6448934);
    path_54.lineTo(size.width * 0.3206638, size.height * 0.6448934);
    path_54.lineTo(size.width * 0.3206638, size.height * 0.6548699);
    path_54.cubicTo(
        size.width * 0.3206638,
        size.height * 0.6557591,
        size.width * 0.3204425,
        size.height * 0.6565160,
        size.width * 0.3200029,
        size.height * 0.6571386);
    path_54.cubicTo(
        size.width * 0.3195603,
        size.height * 0.6577612,
        size.width * 0.3189397,
        size.height * 0.6582324,
        size.width * 0.3181379,
        size.height * 0.6585565);
    path_54.cubicTo(
        size.width * 0.3173362,
        size.height * 0.6588785,
        size.width * 0.3163908,
        size.height * 0.6590384,
        size.width * 0.3152989,
        size.height * 0.6590384);
    path_54.cubicTo(
        size.width * 0.3142701,
        size.height * 0.6590384,
        size.width * 0.3133563,
        size.height * 0.6589019,
        size.width * 0.3125546,
        size.height * 0.6586247);
    path_54.cubicTo(
        size.width * 0.3117529,
        size.height * 0.6583412,
        size.width * 0.3111207,
        size.height * 0.6579424,
        size.width * 0.3106609,
        size.height * 0.6574243);
    path_54.cubicTo(
        size.width * 0.3102040,
        size.height * 0.6569062,
        size.width * 0.3099741,
        size.height * 0.6562900,
        size.width * 0.3099741,
        size.height * 0.6555778);
    path_54.lineTo(size.width * 0.3122155, size.height * 0.6555778);
    path_54.cubicTo(
        size.width * 0.3122155,
        size.height * 0.6559723,
        size.width * 0.3123448,
        size.height * 0.6563177,
        size.width * 0.3126092,
        size.height * 0.6566141);
    path_54.cubicTo(
        size.width * 0.3128793,
        size.height * 0.6569041,
        size.width * 0.3132471,
        size.height * 0.6571322,
        size.width * 0.3137126,
        size.height * 0.6572942);
    path_54.cubicTo(
        size.width * 0.3141753,
        size.height * 0.6574584,
        size.width * 0.3147069,
        size.height * 0.6575394,
        size.width * 0.3152989,
        size.height * 0.6575394);
    path_54.cubicTo(
        size.width * 0.3159540,
        size.height * 0.6575394,
        size.width * 0.3165115,
        size.height * 0.6574371,
        size.width * 0.3169713,
        size.height * 0.6572345);
    path_54.cubicTo(
        size.width * 0.3174310,
        size.height * 0.6570299,
        size.width * 0.3177787,
        size.height * 0.6567292,
        size.width * 0.3180172,
        size.height * 0.6563348);
    path_54.cubicTo(
        size.width * 0.3182644,
        size.height * 0.6559339,
        size.width * 0.3183851,
        size.height * 0.6554456,
        size.width * 0.3183851,
        size.height * 0.6548699);
    path_54.lineTo(size.width * 0.3183851, size.height * 0.6448934);
    path_54.close();
    path_54.moveTo(size.width * 0.3306638, size.height * 0.6590661);
    path_54.cubicTo(
        size.width * 0.3293908,
        size.height * 0.6590661,
        size.width * 0.3282730,
        size.height * 0.6588422,
        size.width * 0.3273132,
        size.height * 0.6583923);
    path_54.cubicTo(
        size.width * 0.3263563,
        size.height * 0.6579424,
        size.width * 0.3256121,
        size.height * 0.6573134,
        size.width * 0.3250718,
        size.height * 0.6565053);
    path_54.cubicTo(
        size.width * 0.3245402,
        size.height * 0.6556951,
        size.width * 0.3242730,
        size.height * 0.6547505,
        size.width * 0.3242730,
        size.height * 0.6536695);
    path_54.cubicTo(
        size.width * 0.3242730,
        size.height * 0.6525800,
        size.width * 0.3245402,
        size.height * 0.6516269,
        size.width * 0.3250718,
        size.height * 0.6508145);
    path_54.cubicTo(
        size.width * 0.3256121,
        size.height * 0.6500000,
        size.width * 0.3263563,
        size.height * 0.6493689,
        size.width * 0.3273132,
        size.height * 0.6489190);
    path_54.cubicTo(
        size.width * 0.3282730,
        size.height * 0.6484691,
        size.width * 0.3293908,
        size.height * 0.6482452,
        size.width * 0.3306638,
        size.height * 0.6482452);
    path_54.cubicTo(
        size.width * 0.3319397,
        size.height * 0.6482452,
        size.width * 0.3330517,
        size.height * 0.6484691,
        size.width * 0.3340086,
        size.height * 0.6489190);
    path_54.cubicTo(
        size.width * 0.3349684,
        size.height * 0.6493689,
        size.width * 0.3357155,
        size.height * 0.6500000,
        size.width * 0.3362500,
        size.height * 0.6508145);
    path_54.cubicTo(
        size.width * 0.3367874,
        size.height * 0.6516269,
        size.width * 0.3370575,
        size.height * 0.6525800,
        size.width * 0.3370575,
        size.height * 0.6536695);
    path_54.cubicTo(
        size.width * 0.3370575,
        size.height * 0.6547505,
        size.width * 0.3367874,
        size.height * 0.6556951,
        size.width * 0.3362500,
        size.height * 0.6565053);
    path_54.cubicTo(
        size.width * 0.3357155,
        size.height * 0.6573134,
        size.width * 0.3349684,
        size.height * 0.6579424,
        size.width * 0.3340086,
        size.height * 0.6583923);
    path_54.cubicTo(
        size.width * 0.3330517,
        size.height * 0.6588422,
        size.width * 0.3319397,
        size.height * 0.6590661,
        size.width * 0.3306638,
        size.height * 0.6590661);
    path_54.close();
    path_54.moveTo(size.width * 0.3306638, size.height * 0.6576226);
    path_54.cubicTo(
        size.width * 0.3316322,
        size.height * 0.6576226,
        size.width * 0.3324282,
        size.height * 0.6574371,
        size.width * 0.3330517,
        size.height * 0.6570704);
    path_54.cubicTo(
        size.width * 0.3336782,
        size.height * 0.6567015,
        size.width * 0.3341408,
        size.height * 0.6562175,
        size.width * 0.3344397,
        size.height * 0.6556183);
    path_54.cubicTo(
        size.width * 0.3347385,
        size.height * 0.6550192,
        size.width * 0.3348908,
        size.height * 0.6543689,
        size.width * 0.3348908,
        size.height * 0.6536695);
    path_54.cubicTo(
        size.width * 0.3348908,
        size.height * 0.6529701,
        size.width * 0.3347385,
        size.height * 0.6523177,
        size.width * 0.3344397,
        size.height * 0.6517143);
    path_54.cubicTo(
        size.width * 0.3341408,
        size.height * 0.6511087,
        size.width * 0.3336782,
        size.height * 0.6506205,
        size.width * 0.3330517,
        size.height * 0.6502495);
    path_54.cubicTo(
        size.width * 0.3324282,
        size.height * 0.6498763,
        size.width * 0.3316322,
        size.height * 0.6496908,
        size.width * 0.3306638,
        size.height * 0.6496908);
    path_54.cubicTo(
        size.width * 0.3296983,
        size.height * 0.6496908,
        size.width * 0.3289023,
        size.height * 0.6498763,
        size.width * 0.3282759,
        size.height * 0.6502495);
    path_54.cubicTo(
        size.width * 0.3276523,
        size.height * 0.6506205,
        size.width * 0.3271897,
        size.height * 0.6511087,
        size.width * 0.3268908,
        size.height * 0.6517143);
    path_54.cubicTo(
        size.width * 0.3265891,
        size.height * 0.6523177,
        size.width * 0.3264397,
        size.height * 0.6529701,
        size.width * 0.3264397,
        size.height * 0.6536695);
    path_54.cubicTo(
        size.width * 0.3264397,
        size.height * 0.6543689,
        size.width * 0.3265891,
        size.height * 0.6550192,
        size.width * 0.3268908,
        size.height * 0.6556183);
    path_54.cubicTo(
        size.width * 0.3271897,
        size.height * 0.6562175,
        size.width * 0.3276523,
        size.height * 0.6567015,
        size.width * 0.3282759,
        size.height * 0.6570704);
    path_54.cubicTo(
        size.width * 0.3289023,
        size.height * 0.6574371,
        size.width * 0.3296983,
        size.height * 0.6576226,
        size.width * 0.3306638,
        size.height * 0.6576226);
    path_54.close();
    path_54.moveTo(size.width * 0.3425316, size.height * 0.6525522);
    path_54.lineTo(size.width * 0.3425316, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3403649, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3403649, size.height * 0.6448934);
    path_54.lineTo(size.width * 0.3425316, size.height * 0.6448934);
    path_54.lineTo(size.width * 0.3425316, size.height * 0.6500171);
    path_54.lineTo(size.width * 0.3427155, size.height * 0.6500171);
    path_54.cubicTo(
        size.width * 0.3430460,
        size.height * 0.6494755,
        size.width * 0.3435431,
        size.height * 0.6490469,
        size.width * 0.3442040,
        size.height * 0.6487292);
    path_54.cubicTo(
        size.width * 0.3448707,
        size.height * 0.6484072,
        size.width * 0.3457586,
        size.height * 0.6482452,
        size.width * 0.3468678,
        size.height * 0.6482452);
    path_54.cubicTo(
        size.width * 0.3478276,
        size.height * 0.6482452,
        size.width * 0.3486695,
        size.height * 0.6483881,
        size.width * 0.3493937,
        size.height * 0.6486738);
    path_54.cubicTo(
        size.width * 0.3501149,
        size.height * 0.6489552,
        size.width * 0.3506753,
        size.height * 0.6493902,
        size.width * 0.3510747,
        size.height * 0.6499765);
    path_54.cubicTo(
        size.width * 0.3514770,
        size.height * 0.6505586,
        size.width * 0.3516810,
        size.height * 0.6512985,
        size.width * 0.3516810,
        size.height * 0.6521983);
    path_54.lineTo(size.width * 0.3516810, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3495115, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3495115, size.height * 0.6523070);
    path_54.cubicTo(
        size.width * 0.3495115,
        size.height * 0.6514755,
        size.width * 0.3492213,
        size.height * 0.6508316,
        size.width * 0.3486408,
        size.height * 0.6503774);
    path_54.cubicTo(
        size.width * 0.3480661,
        size.height * 0.6499190,
        size.width * 0.3472644,
        size.height * 0.6496908,
        size.width * 0.3462443,
        size.height * 0.6496908);
    path_54.cubicTo(
        size.width * 0.3455316,
        size.height * 0.6496908,
        size.width * 0.3448966,
        size.height * 0.6498017,
        size.width * 0.3443333,
        size.height * 0.6500235);
    path_54.cubicTo(
        size.width * 0.3437759,
        size.height * 0.6502473,
        size.width * 0.3433362,
        size.height * 0.6505714,
        size.width * 0.3430115,
        size.height * 0.6509979);
    path_54.cubicTo(
        size.width * 0.3426925,
        size.height * 0.6514243,
        size.width * 0.3425316,
        size.height * 0.6519424,
        size.width * 0.3425316,
        size.height * 0.6525522);
    path_54.close();
    path_54.moveTo(size.width * 0.3578132, size.height * 0.6525522);
    path_54.lineTo(size.width * 0.3578132, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3556466, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3556466, size.height * 0.6483817);
    path_54.lineTo(size.width * 0.3577385, size.height * 0.6483817);
    path_54.lineTo(size.width * 0.3577385, size.height * 0.6500171);
    path_54.lineTo(size.width * 0.3579224, size.height * 0.6500171);
    path_54.cubicTo(
        size.width * 0.3582529,
        size.height * 0.6494861,
        size.width * 0.3587557,
        size.height * 0.6490576,
        size.width * 0.3594282,
        size.height * 0.6487356);
    path_54.cubicTo(
        size.width * 0.3601034,
        size.height * 0.6484094,
        size.width * 0.3609713,
        size.height * 0.6482452,
        size.width * 0.3620374,
        size.height * 0.6482452);
    path_54.cubicTo(
        size.width * 0.3629914,
        size.height * 0.6482452,
        size.width * 0.3638276,
        size.height * 0.6483902,
        size.width * 0.3645460,
        size.height * 0.6486823);
    path_54.cubicTo(
        size.width * 0.3652615,
        size.height * 0.6489680,
        size.width * 0.3658190,
        size.height * 0.6494030,
        size.width * 0.3662155,
        size.height * 0.6499893);
    path_54.cubicTo(
        size.width * 0.3666149,
        size.height * 0.6505714,
        size.width * 0.3668132,
        size.height * 0.6513070,
        size.width * 0.3668132,
        size.height * 0.6521983);
    path_54.lineTo(size.width * 0.3668132, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3646466, size.height * 0.6588486);
    path_54.lineTo(size.width * 0.3646466, size.height * 0.6523070);
    path_54.cubicTo(
        size.width * 0.3646466,
        size.height * 0.6514840,
        size.width * 0.3643592,
        size.height * 0.6508443,
        size.width * 0.3637816,
        size.height * 0.6503859);
    path_54.cubicTo(
        size.width * 0.3632069,
        size.height * 0.6499211,
        size.width * 0.3624167,
        size.height * 0.6496908,
        size.width * 0.3614138,
        size.height * 0.6496908);
    path_54.cubicTo(
        size.width * 0.3607213,
        size.height * 0.6496908,
        size.width * 0.3601034,
        size.height * 0.6498017,
        size.width * 0.3595575,
        size.height * 0.6500235);
    path_54.cubicTo(
        size.width * 0.3590201,
        size.height * 0.6502473,
        size.width * 0.3585920,
        size.height * 0.6505714,
        size.width * 0.3582816,
        size.height * 0.6509979);
    path_54.cubicTo(
        size.width * 0.3579684,
        size.height * 0.6514243,
        size.width * 0.3578132,
        size.height * 0.6519424,
        size.width * 0.3578132,
        size.height * 0.6525522);
    path_54.close();
    path_54.moveTo(size.width * 0.3119569, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3095690, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3164770, size.height * 0.6683475);
    path_54.lineTo(size.width * 0.3188276, size.height * 0.6683475);
    path_54.lineTo(size.width * 0.3257328, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3233448, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3177241, size.height * 0.6705544);
    path_54.lineTo(size.width * 0.3175776, size.height * 0.6705544);
    path_54.lineTo(size.width * 0.3119569, size.height * 0.6823028);
    path_54.close();
    path_54.moveTo(size.width * 0.3128391, size.height * 0.6768507);
    path_54.lineTo(size.width * 0.3224626, size.height * 0.6768507);
    path_54.lineTo(size.width * 0.3224626, size.height * 0.6783497);
    path_54.lineTo(size.width * 0.3128391, size.height * 0.6783497);
    path_54.lineTo(size.width * 0.3128391, size.height * 0.6768507);
    path_54.close();
    path_54.moveTo(size.width * 0.3283678, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3283678, size.height * 0.6718358);
    path_54.lineTo(size.width * 0.3304626, size.height * 0.6718358);
    path_54.lineTo(size.width * 0.3304626, size.height * 0.6734712);
    path_54.lineTo(size.width * 0.3306466, size.height * 0.6734712);
    path_54.cubicTo(
        size.width * 0.3309397,
        size.height * 0.6729126,
        size.width * 0.3314138,
        size.height * 0.6724776,
        size.width * 0.3320690,
        size.height * 0.6721706);
    path_54.cubicTo(
        size.width * 0.3327241,
        size.height * 0.6718550,
        size.width * 0.3335115,
        size.height * 0.6716994,
        size.width * 0.3344310,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.3353621,
        size.height * 0.6716994,
        size.width * 0.3361351,
        size.height * 0.6718550,
        size.width * 0.3367529,
        size.height * 0.6721706);
    path_54.cubicTo(
        size.width * 0.3373793,
        size.height * 0.6724776,
        size.width * 0.3378649,
        size.height * 0.6729126,
        size.width * 0.3382155,
        size.height * 0.6734712);
    path_54.lineTo(size.width * 0.3383621, size.height * 0.6734712);
    path_54.cubicTo(
        size.width * 0.3387213,
        size.height * 0.6729296,
        size.width * 0.3392644,
        size.height * 0.6725011,
        size.width * 0.3399856,
        size.height * 0.6721834);
    path_54.cubicTo(
        size.width * 0.3407098,
        size.height * 0.6718614,
        size.width * 0.3415747,
        size.height * 0.6716994,
        size.width * 0.3425862,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.3438477,
        size.height * 0.6716994,
        size.width * 0.3448793,
        size.height * 0.6719915,
        size.width * 0.3456810,
        size.height * 0.6725778);
    path_54.cubicTo(
        size.width * 0.3464828,
        size.height * 0.6731599,
        size.width * 0.3468851,
        size.height * 0.6740661,
        size.width * 0.3468851,
        size.height * 0.6752964);
    path_54.lineTo(size.width * 0.3468851, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3447155, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3447155, size.height * 0.6752964);
    path_54.cubicTo(
        size.width * 0.3447155,
        size.height * 0.6745245,
        size.width * 0.3444310,
        size.height * 0.6739723,
        size.width * 0.3438621,
        size.height * 0.6736418);
    path_54.cubicTo(
        size.width * 0.3432931,
        size.height * 0.6733092,
        size.width * 0.3426236,
        size.height * 0.6731450,
        size.width * 0.3418506,
        size.height * 0.6731450);
    path_54.cubicTo(
        size.width * 0.3408592,
        size.height * 0.6731450,
        size.width * 0.3400920,
        size.height * 0.6733667,
        size.width * 0.3395460,
        size.height * 0.6738124);
    path_54.cubicTo(
        size.width * 0.3390000,
        size.height * 0.6742516,
        size.width * 0.3387270,
        size.height * 0.6748124,
        size.width * 0.3387270,
        size.height * 0.6754883);
    path_54.lineTo(size.width * 0.3387270, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3365230, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3365230, size.height * 0.6751343);
    path_54.cubicTo(
        size.width * 0.3365230,
        size.height * 0.6745394,
        size.width * 0.3362644,
        size.height * 0.6740597,
        size.width * 0.3357443,
        size.height * 0.6736951);
    path_54.cubicTo(
        size.width * 0.3352241,
        size.height * 0.6733284,
        size.width * 0.3345517,
        size.height * 0.6731450,
        size.width * 0.3337328,
        size.height * 0.6731450);
    path_54.cubicTo(
        size.width * 0.3331695,
        size.height * 0.6731450,
        size.width * 0.3326437,
        size.height * 0.6732559,
        size.width * 0.3321523,
        size.height * 0.6734776);
    path_54.cubicTo(
        size.width * 0.3316695,
        size.height * 0.6737015,
        size.width * 0.3312759,
        size.height * 0.6740085,
        size.width * 0.3309770,
        size.height * 0.6744051);
    path_54.cubicTo(
        size.width * 0.3306839,
        size.height * 0.6747953,
        size.width * 0.3305374,
        size.height * 0.6752473,
        size.width * 0.3305374,
        size.height * 0.6757612);
    path_54.lineTo(size.width * 0.3305374, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3283678, size.height * 0.6823028);
    path_54.close();
    path_54.moveTo(size.width * 0.3511408, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3511408, size.height * 0.6683475);
    path_54.lineTo(size.width * 0.3533075, size.height * 0.6683475);
    path_54.lineTo(size.width * 0.3533075, size.height * 0.6734989);
    path_54.lineTo(size.width * 0.3534914, size.height * 0.6734989);
    path_54.cubicTo(
        size.width * 0.3536494,
        size.height * 0.6733177,
        size.width * 0.3538707,
        size.height * 0.6730853,
        size.width * 0.3541523,
        size.height * 0.6728038);
    path_54.cubicTo(
        size.width * 0.3544397,
        size.height * 0.6725181,
        size.width * 0.3548506,
        size.height * 0.6722623,
        size.width * 0.3553822,
        size.height * 0.6720405);
    path_54.cubicTo(
        size.width * 0.3559224,
        size.height * 0.6718124,
        size.width * 0.3566523,
        size.height * 0.6716994,
        size.width * 0.3575690,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.3587557,
        size.height * 0.6716994,
        size.width * 0.3598046,
        size.height * 0.6719190,
        size.width * 0.3607098,
        size.height * 0.6723603);
    path_54.cubicTo(
        size.width * 0.3616178,
        size.height * 0.6728017,
        size.width * 0.3623247,
        size.height * 0.6734264,
        size.width * 0.3628305,
        size.height * 0.6742345);
    path_54.cubicTo(
        size.width * 0.3633391,
        size.height * 0.6750426,
        size.width * 0.3635948,
        size.height * 0.6759979,
        size.width * 0.3635948,
        size.height * 0.6770959);
    path_54.cubicTo(
        size.width * 0.3635948,
        size.height * 0.6782047,
        size.width * 0.3633391,
        size.height * 0.6791663,
        size.width * 0.3628305,
        size.height * 0.6799787);
    path_54.cubicTo(
        size.width * 0.3623247,
        size.height * 0.6807868,
        size.width * 0.3616207,
        size.height * 0.6814136,
        size.width * 0.3607184,
        size.height * 0.6818593);
    path_54.cubicTo(
        size.width * 0.3598190,
        size.height * 0.6823006,
        size.width * 0.3587816,
        size.height * 0.6825203,
        size.width * 0.3576063,
        size.height * 0.6825203);
    path_54.cubicTo(
        size.width * 0.3567011,
        size.height * 0.6825203,
        size.width * 0.3559741,
        size.height * 0.6824094,
        size.width * 0.3554282,
        size.height * 0.6821876);
    path_54.cubicTo(
        size.width * 0.3548851,
        size.height * 0.6819595,
        size.width * 0.3544655,
        size.height * 0.6817036,
        size.width * 0.3541724,
        size.height * 0.6814179);
    path_54.cubicTo(
        size.width * 0.3538764,
        size.height * 0.6811258,
        size.width * 0.3536494,
        size.height * 0.6808849,
        size.width * 0.3534914,
        size.height * 0.6806951);
    path_54.lineTo(size.width * 0.3532356, size.height * 0.6806951);
    path_54.lineTo(size.width * 0.3532356, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3511408, size.height * 0.6823028);
    path_54.close();
    path_54.moveTo(size.width * 0.3532701, size.height * 0.6770682);
    path_54.cubicTo(
        size.width * 0.3532701,
        size.height * 0.6778593,
        size.width * 0.3534282,
        size.height * 0.6785565,
        size.width * 0.3537385,
        size.height * 0.6791620);
    path_54.cubicTo(
        size.width * 0.3540517,
        size.height * 0.6797612,
        size.width * 0.3545086,
        size.height * 0.6802303,
        size.width * 0.3551092,
        size.height * 0.6805714);
    path_54.cubicTo(
        size.width * 0.3557069,
        size.height * 0.6809083,
        size.width * 0.3564425,
        size.height * 0.6810768,
        size.width * 0.3573132,
        size.height * 0.6810768);
    path_54.cubicTo(
        size.width * 0.3582184,
        size.height * 0.6810768,
        size.width * 0.3589741,
        size.height * 0.6808998,
        size.width * 0.3595805,
        size.height * 0.6805437);
    path_54.cubicTo(
        size.width * 0.3601925,
        size.height * 0.6801855,
        size.width * 0.3606523,
        size.height * 0.6797036,
        size.width * 0.3609569,
        size.height * 0.6791002);
    path_54.cubicTo(
        size.width * 0.3612701,
        size.height * 0.6784904,
        size.width * 0.3614253,
        size.height * 0.6778145,
        size.width * 0.3614253,
        size.height * 0.6770682);
    path_54.cubicTo(
        size.width * 0.3614253,
        size.height * 0.6763326,
        size.width * 0.3612730,
        size.height * 0.6756695,
        size.width * 0.3609684,
        size.height * 0.6750789);
    path_54.cubicTo(
        size.width * 0.3606667,
        size.height * 0.6744840,
        size.width * 0.3602126,
        size.height * 0.6740149,
        size.width * 0.3595977,
        size.height * 0.6736695);
    path_54.cubicTo(
        size.width * 0.3589943,
        size.height * 0.6733198,
        size.width * 0.3582299,
        size.height * 0.6731450,
        size.width * 0.3573132,
        size.height * 0.6731450);
    path_54.cubicTo(
        size.width * 0.3564310,
        size.height * 0.6731450,
        size.width * 0.3556897,
        size.height * 0.6733092,
        size.width * 0.3550891,
        size.height * 0.6736418);
    path_54.cubicTo(
        size.width * 0.3544885,
        size.height * 0.6739680,
        size.width * 0.3540374,
        size.height * 0.6744264,
        size.width * 0.3537299,
        size.height * 0.6750171);
    path_54.cubicTo(
        size.width * 0.3534253,
        size.height * 0.6756034,
        size.width * 0.3532701,
        size.height * 0.6762878,
        size.width * 0.3532701,
        size.height * 0.6770682);
    path_54.close();
    path_54.moveTo(size.width * 0.3669080, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3669080, size.height * 0.6718358);
    path_54.lineTo(size.width * 0.3690029, size.height * 0.6718358);
    path_54.lineTo(size.width * 0.3690029, size.height * 0.6734158);
    path_54.lineTo(size.width * 0.3691494, size.height * 0.6734158);
    path_54.cubicTo(
        size.width * 0.3694080,
        size.height * 0.6728977,
        size.width * 0.3698736,
        size.height * 0.6724776,
        size.width * 0.3705460,
        size.height * 0.6721557);
    path_54.cubicTo(
        size.width * 0.3712184,
        size.height * 0.6718337,
        size.width * 0.3719799,
        size.height * 0.6716716,
        size.width * 0.3728247,
        size.height * 0.6716716);
    path_54.cubicTo(
        size.width * 0.3729828,
        size.height * 0.6716716,
        size.width * 0.3731810,
        size.height * 0.6716738,
        size.width * 0.3734195,
        size.height * 0.6716780);
    path_54.cubicTo(
        size.width * 0.3736609,
        size.height * 0.6716844,
        size.width * 0.3738391,
        size.height * 0.6716908,
        size.width * 0.3739626,
        size.height * 0.6716994);
    path_54.lineTo(size.width * 0.3739626, size.height * 0.6733348);
    path_54.cubicTo(
        size.width * 0.3738879,
        size.height * 0.6733220,
        size.width * 0.3737213,
        size.height * 0.6733006,
        size.width * 0.3734569,
        size.height * 0.6732729);
    path_54.cubicTo(
        size.width * 0.3732011,
        size.height * 0.6732409,
        size.width * 0.3729282,
        size.height * 0.6732260,
        size.width * 0.3726408,
        size.height * 0.6732260);
    path_54.cubicTo(
        size.width * 0.3719540,
        size.height * 0.6732260,
        size.width * 0.3713420,
        size.height * 0.6733326,
        size.width * 0.3708046,
        size.height * 0.6735458);
    path_54.cubicTo(
        size.width * 0.3702701,
        size.height * 0.6737548,
        size.width * 0.3698477,
        size.height * 0.6740448,
        size.width * 0.3695374,
        size.height * 0.6744179);
    path_54.cubicTo(
        size.width * 0.3692299,
        size.height * 0.6747868,
        size.width * 0.3690776,
        size.height * 0.6752068,
        size.width * 0.3690776,
        size.height * 0.6756780);
    path_54.lineTo(size.width * 0.3690776, size.height * 0.6823028);
    path_54.lineTo(size.width * 0.3669080, size.height * 0.6823028);
    path_54.close();
    path_54.moveTo(size.width * 0.3818333, size.height * 0.6825203);
    path_54.cubicTo(
        size.width * 0.3805603,
        size.height * 0.6825203,
        size.width * 0.3794425,
        size.height * 0.6822964,
        size.width * 0.3784799,
        size.height * 0.6818465);
    path_54.cubicTo(
        size.width * 0.3775259,
        size.height * 0.6813966,
        size.width * 0.3767787,
        size.height * 0.6807676,
        size.width * 0.3762414,
        size.height * 0.6799595);
    path_54.cubicTo(
        size.width * 0.3757069,
        size.height * 0.6791493,
        size.width * 0.3754425,
        size.height * 0.6782047,
        size.width * 0.3754425,
        size.height * 0.6771237);
    path_54.cubicTo(
        size.width * 0.3754425,
        size.height * 0.6760341,
        size.width * 0.3757069,
        size.height * 0.6750810,
        size.width * 0.3762414,
        size.height * 0.6742687);
    path_54.cubicTo(
        size.width * 0.3767787,
        size.height * 0.6734542,
        size.width * 0.3775259,
        size.height * 0.6728230,
        size.width * 0.3784799,
        size.height * 0.6723731);
    path_54.cubicTo(
        size.width * 0.3794425,
        size.height * 0.6719232,
        size.width * 0.3805603,
        size.height * 0.6716994,
        size.width * 0.3818333,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.3831063,
        size.height * 0.6716994,
        size.width * 0.3842213,
        size.height * 0.6719232,
        size.width * 0.3851753,
        size.height * 0.6723731);
    path_54.cubicTo(
        size.width * 0.3861379,
        size.height * 0.6728230,
        size.width * 0.3868851,
        size.height * 0.6734542,
        size.width * 0.3874167,
        size.height * 0.6742687);
    path_54.cubicTo(
        size.width * 0.3879569,
        size.height * 0.6750810,
        size.width * 0.3882241,
        size.height * 0.6760341,
        size.width * 0.3882241,
        size.height * 0.6771237);
    path_54.cubicTo(
        size.width * 0.3882241,
        size.height * 0.6782047,
        size.width * 0.3879569,
        size.height * 0.6791493,
        size.width * 0.3874167,
        size.height * 0.6799595);
    path_54.cubicTo(
        size.width * 0.3868851,
        size.height * 0.6807676,
        size.width * 0.3861379,
        size.height * 0.6813966,
        size.width * 0.3851753,
        size.height * 0.6818465);
    path_54.cubicTo(
        size.width * 0.3842213,
        size.height * 0.6822964,
        size.width * 0.3831063,
        size.height * 0.6825203,
        size.width * 0.3818333,
        size.height * 0.6825203);
    path_54.close();
    path_54.moveTo(size.width * 0.3818333, size.height * 0.6810768);
    path_54.cubicTo(
        size.width * 0.3828017,
        size.height * 0.6810768,
        size.width * 0.3835977,
        size.height * 0.6808913,
        size.width * 0.3842213,
        size.height * 0.6805245);
    path_54.cubicTo(
        size.width * 0.3848448,
        size.height * 0.6801557,
        size.width * 0.3853075,
        size.height * 0.6796716,
        size.width * 0.3856092,
        size.height * 0.6790725);
    path_54.cubicTo(
        size.width * 0.3859080,
        size.height * 0.6784733,
        size.width * 0.3860575,
        size.height * 0.6778230,
        size.width * 0.3860575,
        size.height * 0.6771237);
    path_54.cubicTo(
        size.width * 0.3860575,
        size.height * 0.6764243,
        size.width * 0.3859080,
        size.height * 0.6757719,
        size.width * 0.3856092,
        size.height * 0.6751684);
    path_54.cubicTo(
        size.width * 0.3853075,
        size.height * 0.6745629,
        size.width * 0.3848448,
        size.height * 0.6740746,
        size.width * 0.3842213,
        size.height * 0.6737036);
    path_54.cubicTo(
        size.width * 0.3835977,
        size.height * 0.6733305,
        size.width * 0.3828017,
        size.height * 0.6731450,
        size.width * 0.3818333,
        size.height * 0.6731450);
    path_54.cubicTo(
        size.width * 0.3808649,
        size.height * 0.6731450,
        size.width * 0.3800690,
        size.height * 0.6733305,
        size.width * 0.3794454,
        size.height * 0.6737036);
    path_54.cubicTo(
        size.width * 0.3788218,
        size.height * 0.6740746,
        size.width * 0.3783592,
        size.height * 0.6745629,
        size.width * 0.3780575,
        size.height * 0.6751684);
    path_54.cubicTo(
        size.width * 0.3777586,
        size.height * 0.6757719,
        size.width * 0.3776092,
        size.height * 0.6764243,
        size.width * 0.3776092,
        size.height * 0.6771237);
    path_54.cubicTo(
        size.width * 0.3776092,
        size.height * 0.6778230,
        size.width * 0.3777586,
        size.height * 0.6784733,
        size.width * 0.3780575,
        size.height * 0.6790725);
    path_54.cubicTo(
        size.width * 0.3783592,
        size.height * 0.6796716,
        size.width * 0.3788218,
        size.height * 0.6801557,
        size.width * 0.3794454,
        size.height * 0.6805245);
    path_54.cubicTo(
        size.width * 0.3800690,
        size.height * 0.6808913,
        size.width * 0.3808649,
        size.height * 0.6810768,
        size.width * 0.3818333,
        size.height * 0.6810768);
    path_54.close();
    path_54.moveTo(size.width * 0.4015259, size.height * 0.6741791);
    path_54.lineTo(size.width * 0.3995805, size.height * 0.6745885);
    path_54.cubicTo(
        size.width * 0.3994569,
        size.height * 0.6743475,
        size.width * 0.3992759,
        size.height * 0.6741130,
        size.width * 0.3990374,
        size.height * 0.6738870);
    path_54.cubicTo(
        size.width * 0.3988046,
        size.height * 0.6736546,
        size.width * 0.3984856,
        size.height * 0.6734648,
        size.width * 0.3980833,
        size.height * 0.6733134);
    path_54.cubicTo(
        size.width * 0.3976782,
        size.height * 0.6731642,
        size.width * 0.3971609,
        size.height * 0.6730896,
        size.width * 0.3965287,
        size.height * 0.6730896);
    path_54.cubicTo(
        size.width * 0.3956667,
        size.height * 0.6730896,
        size.width * 0.3949483,
        size.height * 0.6732367,
        size.width * 0.3943707,
        size.height * 0.6735330);
    path_54.cubicTo(
        size.width * 0.3938017,
        size.height * 0.6738230,
        size.width * 0.3935172,
        size.height * 0.6741940,
        size.width * 0.3935172,
        size.height * 0.6746439);
    path_54.cubicTo(
        size.width * 0.3935172,
        size.height * 0.6750426,
        size.width * 0.3937126,
        size.height * 0.6753582,
        size.width * 0.3941063,
        size.height * 0.6755906);
    path_54.cubicTo(
        size.width * 0.3944971,
        size.height * 0.6758230,
        size.width * 0.3951092,
        size.height * 0.6760149,
        size.width * 0.3959425,
        size.height * 0.6761706);
    path_54.lineTo(size.width * 0.3980374, size.height * 0.6765522);
    path_54.cubicTo(
        size.width * 0.3992989,
        size.height * 0.6767783,
        size.width * 0.4002385,
        size.height * 0.6771258,
        size.width * 0.4008563,
        size.height * 0.6775949);
    path_54.cubicTo(
        size.width * 0.4014741,
        size.height * 0.6780576,
        size.width * 0.4017845,
        size.height * 0.6786546,
        size.width * 0.4017845,
        size.height * 0.6793859);
    path_54.cubicTo(
        size.width * 0.4017845,
        size.height * 0.6799851,
        size.width * 0.4015517,
        size.height * 0.6805224,
        size.width * 0.4010862,
        size.height * 0.6809936);
    path_54.cubicTo(
        size.width * 0.4006264,
        size.height * 0.6814670,
        size.width * 0.3999828,
        size.height * 0.6818401,
        size.width * 0.3991580,
        size.height * 0.6821130);
    path_54.cubicTo(
        size.width * 0.3983305,
        size.height * 0.6823838,
        size.width * 0.3973678,
        size.height * 0.6825203,
        size.width * 0.3962730,
        size.height * 0.6825203);
    path_54.cubicTo(
        size.width * 0.3948333,
        size.height * 0.6825203,
        size.width * 0.3936437,
        size.height * 0.6822900,
        size.width * 0.3927011,
        size.height * 0.6818252);
    path_54.cubicTo(
        size.width * 0.3917586,
        size.height * 0.6813625,
        size.width * 0.3911609,
        size.height * 0.6806844,
        size.width * 0.3909080,
        size.height * 0.6797953);
    path_54.lineTo(size.width * 0.3929655, size.height * 0.6794136);
    path_54.cubicTo(
        size.width * 0.3931638,
        size.height * 0.6799765,
        size.width * 0.3935316,
        size.height * 0.6803987,
        size.width * 0.3940776,
        size.height * 0.6806802);
    path_54.cubicTo(
        size.width * 0.3946293,
        size.height * 0.6809616,
        size.width * 0.3953477,
        size.height * 0.6811045,
        size.width * 0.3962356,
        size.height * 0.6811045);
    path_54.cubicTo(
        size.width * 0.3972471,
        size.height * 0.6811045,
        size.width * 0.3980489,
        size.height * 0.6809446,
        size.width * 0.3986437,
        size.height * 0.6806269);
    path_54.cubicTo(
        size.width * 0.3992414,
        size.height * 0.6803049,
        size.width * 0.3995431,
        size.height * 0.6799168,
        size.width * 0.3995431,
        size.height * 0.6794670);
    path_54.cubicTo(
        size.width * 0.3995431,
        size.height * 0.6791045,
        size.width * 0.3993707,
        size.height * 0.6787996,
        size.width * 0.3990287,
        size.height * 0.6785544);
    path_54.cubicTo(
        size.width * 0.3986839,
        size.height * 0.6783049,
        size.width * 0.3981580,
        size.height * 0.6781194,
        size.width * 0.3974483,
        size.height * 0.6779957);
    path_54.lineTo(size.width * 0.3950977, size.height * 0.6775864);
    path_54.cubicTo(
        size.width * 0.3938046,
        size.height * 0.6773603,
        size.width * 0.3928563,
        size.height * 0.6770085,
        size.width * 0.3922500,
        size.height * 0.6765309);
    path_54.cubicTo(
        size.width * 0.3916494,
        size.height * 0.6760490,
        size.width * 0.3913506,
        size.height * 0.6754478,
        size.width * 0.3913506,
        size.height * 0.6747249);
    path_54.cubicTo(
        size.width * 0.3913506,
        size.height * 0.6741343,
        size.width * 0.3915747,
        size.height * 0.6736119,
        size.width * 0.3920201,
        size.height * 0.6731578);
    path_54.cubicTo(
        size.width * 0.3924741,
        size.height * 0.6727036,
        size.width * 0.3930891,
        size.height * 0.6723475,
        size.width * 0.3938678,
        size.height * 0.6720874);
    path_54.cubicTo(
        size.width * 0.3946494,
        size.height * 0.6718294,
        size.width * 0.3955374,
        size.height * 0.6716994,
        size.width * 0.3965287,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.3979253,
        size.height * 0.6716994,
        size.width * 0.3990230,
        size.height * 0.6719275,
        size.width * 0.3998190,
        size.height * 0.6723817);
    path_54.cubicTo(
        size.width * 0.4006207,
        size.height * 0.6728358,
        size.width * 0.4011897,
        size.height * 0.6734350,
        size.width * 0.4015259,
        size.height * 0.6741791);
    path_54.close();
    path_54.moveTo(size.width * 0.4109598, size.height * 0.6825203);
    path_54.cubicTo(
        size.width * 0.4096006,
        size.height * 0.6825203,
        size.width * 0.4084282,
        size.height * 0.6822985,
        size.width * 0.4074425,
        size.height * 0.6818529);
    path_54.cubicTo(
        size.width * 0.4064626,
        size.height * 0.6814030,
        size.width * 0.4057069,
        size.height * 0.6807761,
        size.width * 0.4051753,
        size.height * 0.6799723);
    path_54.cubicTo(
        size.width * 0.4046466,
        size.height * 0.6791642,
        size.width * 0.4043851,
        size.height * 0.6782239,
        size.width * 0.4043851,
        size.height * 0.6771514);
    path_54.cubicTo(
        size.width * 0.4043851,
        size.height * 0.6760789,
        size.width * 0.4046466,
        size.height * 0.6751343,
        size.width * 0.4051753,
        size.height * 0.6743156);
    path_54.cubicTo(
        size.width * 0.4057069,
        size.height * 0.6734947,
        size.width * 0.4064483,
        size.height * 0.6728529,
        size.width * 0.4073966,
        size.height * 0.6723945);
    path_54.cubicTo(
        size.width * 0.4083534,
        size.height * 0.6719318,
        size.width * 0.4094655,
        size.height * 0.6716994,
        size.width * 0.4107414,
        size.height * 0.6716994);
    path_54.cubicTo(
        size.width * 0.4114741,
        size.height * 0.6716994,
        size.width * 0.4122011,
        size.height * 0.6717910,
        size.width * 0.4129167,
        size.height * 0.6719723);
    path_54.cubicTo(
        size.width * 0.4136322,
        size.height * 0.6721535,
        size.width * 0.4142845,
        size.height * 0.6724499,
        size.width * 0.4148736,
        size.height * 0.6728571);
    path_54.cubicTo(
        size.width * 0.4154598,
        size.height * 0.6732623,
        size.width * 0.4159282,
        size.height * 0.6737974,
        size.width * 0.4162787,
        size.height * 0.6744670);
    path_54.cubicTo(
        size.width * 0.4166264,
        size.height * 0.6751343,
        size.width * 0.4168017,
        size.height * 0.6759552,
        size.width * 0.4168017,
        size.height * 0.6769339);
    path_54.lineTo(size.width * 0.4168017, size.height * 0.6776141);
    path_54.lineTo(size.width * 0.4059282, size.height * 0.6776141);
    path_54.lineTo(size.width * 0.4059282, size.height * 0.6762239);
    path_54.lineTo(size.width * 0.4145977, size.height * 0.6762239);
    path_54.cubicTo(
        size.width * 0.4145977,
        size.height * 0.6756333,
        size.width * 0.4144368,
        size.height * 0.6751066,
        size.width * 0.4141207,
        size.height * 0.6746439);
    path_54.cubicTo(
        size.width * 0.4138075,
        size.height * 0.6741791,
        size.width * 0.4133592,
        size.height * 0.6738145,
        size.width * 0.4127787,
        size.height * 0.6735458);
    path_54.cubicTo(
        size.width * 0.4122040,
        size.height * 0.6732772,
        size.width * 0.4115230,
        size.height * 0.6731450,
        size.width * 0.4107414,
        size.height * 0.6731450);
    path_54.cubicTo(
        size.width * 0.4098764,
        size.height * 0.6731450,
        size.width * 0.4091293,
        size.height * 0.6733028,
        size.width * 0.4085000,
        size.height * 0.6736205);
    path_54.cubicTo(
        size.width * 0.4078736,
        size.height * 0.6739339,
        size.width * 0.4073937,
        size.height * 0.6743433,
        size.width * 0.4070575,
        size.height * 0.6748486);
    path_54.cubicTo(
        size.width * 0.4067213,
        size.height * 0.6753518,
        size.width * 0.4065517,
        size.height * 0.6758934,
        size.width * 0.4065517,
        size.height * 0.6764691);
    path_54.lineTo(size.width * 0.4065517, size.height * 0.6773966);
    path_54.cubicTo(
        size.width * 0.4065517,
        size.height * 0.6781876,
        size.width * 0.4067356,
        size.height * 0.6788571,
        size.width * 0.4071034,
        size.height * 0.6794072);
    path_54.cubicTo(
        size.width * 0.4074770,
        size.height * 0.6799510,
        size.width * 0.4079943,
        size.height * 0.6803667,
        size.width * 0.4086552,
        size.height * 0.6806546);
    path_54.cubicTo(
        size.width * 0.4093161,
        size.height * 0.6809360,
        size.width * 0.4100862,
        size.height * 0.6810768,
        size.width * 0.4109598,
        size.height * 0.6810768);
    path_54.cubicTo(
        size.width * 0.4115287,
        size.height * 0.6810768,
        size.width * 0.4120431,
        size.height * 0.6810171,
        size.width * 0.4125029,
        size.height * 0.6808998);
    path_54.cubicTo(
        size.width * 0.4129684,
        size.height * 0.6807761,
        size.width * 0.4133707,
        size.height * 0.6805949,
        size.width * 0.4137069,
        size.height * 0.6803539);
    path_54.cubicTo(
        size.width * 0.4140431,
        size.height * 0.6801087,
        size.width * 0.4143046,
        size.height * 0.6798038,
        size.width * 0.4144856,
        size.height * 0.6794414);
    path_54.lineTo(size.width * 0.4165805, size.height * 0.6798763);
    path_54.cubicTo(
        size.width * 0.4163592,
        size.height * 0.6804030,
        size.width * 0.4159914,
        size.height * 0.6808678,
        size.width * 0.4154684,
        size.height * 0.6812665);
    path_54.cubicTo(
        size.width * 0.4149483,
        size.height * 0.6816631,
        size.width * 0.4143075,
        size.height * 0.6819701,
        size.width * 0.4135402,
        size.height * 0.6821940);
    path_54.cubicTo(
        size.width * 0.4127759,
        size.height * 0.6824115,
        size.width * 0.4119167,
        size.height * 0.6825203,
        size.width * 0.4109598,
        size.height * 0.6825203);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3257069, size.height * 0.6966461);
    path_55.cubicTo(
        size.width * 0.3257069,
        size.height * 0.6949296,
        size.width * 0.3260057,
        size.height * 0.6933497,
        size.width * 0.3266063,
        size.height * 0.6919104);
    path_55.cubicTo(
        size.width * 0.3272126,
        size.height * 0.6904648,
        size.width * 0.3280747,
        size.height * 0.6891365,
        size.width * 0.3291954,
        size.height * 0.6879232);
    path_55.lineTo(size.width * 0.3311063, size.height * 0.6879232);
    path_55.cubicTo(
        size.width * 0.3306638,
        size.height * 0.6883731,
        size.width * 0.3302529,
        size.height * 0.6889275,
        size.width * 0.3298649,
        size.height * 0.6895864);
    path_55.cubicTo(
        size.width * 0.3294856,
        size.height * 0.6902409,
        size.width * 0.3291523,
        size.height * 0.6909616,
        size.width * 0.3288649,
        size.height * 0.6917463);
    path_55.cubicTo(
        size.width * 0.3285776,
        size.height * 0.6925288,
        size.width * 0.3283506,
        size.height * 0.6933369,
        size.width * 0.3281839,
        size.height * 0.6941727);
    path_55.cubicTo(
        size.width * 0.3280259,
        size.height * 0.6950085,
        size.width * 0.3279454,
        size.height * 0.6958337,
        size.width * 0.3279454,
        size.height * 0.6966461);
    path_55.cubicTo(
        size.width * 0.3279454,
        size.height * 0.6977271,
        size.width * 0.3280862,
        size.height * 0.6988252,
        size.width * 0.3283678,
        size.height * 0.6999382);
    path_55.cubicTo(
        size.width * 0.3286494,
        size.height * 0.7010512,
        size.width * 0.3290287,
        size.height * 0.7020853,
        size.width * 0.3295086,
        size.height * 0.7030384);
    path_55.cubicTo(
        size.width * 0.3299856,
        size.height * 0.7039936,
        size.width * 0.3305172,
        size.height * 0.7047697,
        size.width * 0.3311063,
        size.height * 0.7053689);
    path_55.lineTo(size.width * 0.3291954, size.height * 0.7053689);
    path_55.cubicTo(
        size.width * 0.3280747,
        size.height * 0.7041557,
        size.width * 0.3272126,
        size.height * 0.7028294,
        size.width * 0.3266063,
        size.height * 0.7013902);
    path_55.cubicTo(
        size.width * 0.3260057,
        size.height * 0.6999446,
        size.width * 0.3257069,
        size.height * 0.6983646,
        size.width * 0.3257069,
        size.height * 0.6966461);
    path_55.close();
    path_55.moveTo(size.width * 0.3345977, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3345977, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3368764, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3368764, size.height * 0.7021258);
    path_55.lineTo(size.width * 0.3456178, size.height * 0.7021258);
    path_55.lineTo(size.width * 0.3456178, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3345977, size.height * 0.7036247);
    path_55.close();
    path_55.moveTo(size.width * 0.3491466, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3491466, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3514224, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3514224, size.height * 0.6958827);
    path_55.lineTo(size.width * 0.3614511, size.height * 0.6958827);
    path_55.lineTo(size.width * 0.3614511, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3637299, size.height * 0.6896695);
    path_55.lineTo(size.width * 0.3637299, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3614511, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3614511, size.height * 0.6973817);
    path_55.lineTo(size.width * 0.3514224, size.height * 0.6973817);
    path_55.lineTo(size.width * 0.3514224, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3491466, size.height * 0.7036247);
    path_55.close();
    path_55.moveTo(size.width * 0.3752328, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3752328, size.height * 0.7023987);
    path_55.lineTo(size.width * 0.3814397, size.height * 0.6973561);
    path_55.cubicTo(
        size.width * 0.3821695,
        size.height * 0.6967655,
        size.width * 0.3827701,
        size.height * 0.6962516,
        size.width * 0.3832414,
        size.height * 0.6958145);
    path_55.cubicTo(
        size.width * 0.3837126,
        size.height * 0.6953753,
        size.width * 0.3840603,
        size.height * 0.6949616,
        size.width * 0.3842874,
        size.height * 0.6945757);
    path_55.cubicTo(
        size.width * 0.3845201,
        size.height * 0.6941834,
        size.width * 0.3846379,
        size.height * 0.6937761,
        size.width * 0.3846379,
        size.height * 0.6933475);
    path_55.cubicTo(
        size.width * 0.3846379,
        size.height * 0.6928571,
        size.width * 0.3844770,
        size.height * 0.6924328,
        size.width * 0.3841580,
        size.height * 0.6920746);
    path_55.cubicTo(
        size.width * 0.3838477,
        size.height * 0.6917143,
        size.width * 0.3834195,
        size.height * 0.6914371,
        size.width * 0.3828736,
        size.height * 0.6912431);
    path_55.cubicTo(
        size.width * 0.3823276,
        size.height * 0.6910469,
        size.width * 0.3817155,
        size.height * 0.6909488,
        size.width * 0.3810374,
        size.height * 0.6909488);
    path_55.cubicTo(
        size.width * 0.3803132,
        size.height * 0.6909488,
        size.width * 0.3796839,
        size.height * 0.6910618,
        size.width * 0.3791437,
        size.height * 0.6912836);
    path_55.cubicTo(
        size.width * 0.3786121,
        size.height * 0.6915011,
        size.width * 0.3781983,
        size.height * 0.6918081,
        size.width * 0.3779052,
        size.height * 0.6922026);
    path_55.cubicTo(
        size.width * 0.3776178,
        size.height * 0.6925991,
        size.width * 0.3774741,
        size.height * 0.6930618,
        size.width * 0.3774741,
        size.height * 0.6935928);
    path_55.lineTo(size.width * 0.3753046, size.height * 0.6935928);
    path_55.cubicTo(
        size.width * 0.3753046,
        size.height * 0.6927761,
        size.width * 0.3755603,
        size.height * 0.6920576,
        size.width * 0.3760690,
        size.height * 0.6914414);
    path_55.cubicTo(
        size.width * 0.3765776,
        size.height * 0.6908230,
        size.width * 0.3772672,
        size.height * 0.6903412,
        size.width * 0.3781437,
        size.height * 0.6899957);
    path_55.cubicTo(
        size.width * 0.3790259,
        size.height * 0.6896503,
        size.width * 0.3800144,
        size.height * 0.6894776,
        size.width * 0.3811092,
        size.height * 0.6894776);
    path_55.cubicTo(
        size.width * 0.3822126,
        size.height * 0.6894776,
        size.width * 0.3831897,
        size.height * 0.6896503,
        size.width * 0.3840402,
        size.height * 0.6899957);
    path_55.cubicTo(
        size.width * 0.3848908,
        size.height * 0.6903412,
        size.width * 0.3855575,
        size.height * 0.6908060,
        size.width * 0.3860431,
        size.height * 0.6913923);
    path_55.cubicTo(
        size.width * 0.3865259,
        size.height * 0.6919787,
        size.width * 0.3867672,
        size.height * 0.6926311,
        size.width * 0.3867672,
        size.height * 0.6933475);
    path_55.cubicTo(
        size.width * 0.3867672,
        size.height * 0.6938614,
        size.width * 0.3866408,
        size.height * 0.6943646,
        size.width * 0.3863908,
        size.height * 0.6948550);
    path_55.cubicTo(
        size.width * 0.3861466,
        size.height * 0.6953412,
        size.width * 0.3857184,
        size.height * 0.6958827,
        size.width * 0.3851063,
        size.height * 0.6964840);
    path_55.cubicTo(
        size.width * 0.3845000,
        size.height * 0.6970789,
        size.width * 0.3836580,
        size.height * 0.6978060,
        size.width * 0.3825805,
        size.height * 0.6986631);
    path_55.lineTo(size.width * 0.3783563, size.height * 0.7020171);
    path_55.lineTo(size.width * 0.3783563, size.height * 0.7021258);
    path_55.lineTo(size.width * 0.3870977, size.height * 0.7021258);
    path_55.lineTo(size.width * 0.3870977, size.height * 0.7036247);
    path_55.lineTo(size.width * 0.3752328, size.height * 0.7036247);
    path_55.close();
    path_55.moveTo(size.width * 0.3955575, size.height * 0.6966461);
    path_55.cubicTo(
        size.width * 0.3955575,
        size.height * 0.6983646,
        size.width * 0.3952529,
        size.height * 0.6999446,
        size.width * 0.3946466,
        size.height * 0.7013902);
    path_55.cubicTo(
        size.width * 0.3940460,
        size.height * 0.7028294,
        size.width * 0.3931868,
        size.height * 0.7041557,
        size.width * 0.3920661,
        size.height * 0.7053689);
    path_55.lineTo(size.width * 0.3901552, size.height * 0.7053689);
    path_55.cubicTo(
        size.width * 0.3905977,
        size.height * 0.7049190,
        size.width * 0.3910086,
        size.height * 0.7043646,
        size.width * 0.3913879,
        size.height * 0.7037058);
    path_55.cubicTo(
        size.width * 0.3917730,
        size.height * 0.7030533,
        size.width * 0.3921092,
        size.height * 0.7023348,
        size.width * 0.3923966,
        size.height * 0.7015522);
    path_55.cubicTo(
        size.width * 0.3926839,
        size.height * 0.7007676,
        size.width * 0.3929080,
        size.height * 0.6999552,
        size.width * 0.3930690,
        size.height * 0.6991194);
    path_55.cubicTo(
        size.width * 0.3932328,
        size.height * 0.6982793,
        size.width * 0.3933161,
        size.height * 0.6974563,
        size.width * 0.3933161,
        size.height * 0.6966461);
    path_55.cubicTo(
        size.width * 0.3933161,
        size.height * 0.6955650,
        size.width * 0.3931753,
        size.height * 0.6944691,
        size.width * 0.3928937,
        size.height * 0.6933561);
    path_55.cubicTo(
        size.width * 0.3926121,
        size.height * 0.6922431,
        size.width * 0.3922328,
        size.height * 0.6912090,
        size.width * 0.3917557,
        size.height * 0.6902537);
    path_55.cubicTo(
        size.width * 0.3912759,
        size.height * 0.6893006,
        size.width * 0.3907443,
        size.height * 0.6885245,
        size.width * 0.3901552,
        size.height * 0.6879232);
    path_55.lineTo(size.width * 0.3920661, size.height * 0.6879232);
    path_55.cubicTo(
        size.width * 0.3931868,
        size.height * 0.6891365,
        size.width * 0.3940460,
        size.height * 0.6904648,
        size.width * 0.3946466,
        size.height * 0.6919104);
    path_55.cubicTo(
        size.width * 0.3952529,
        size.height * 0.6933497,
        size.width * 0.3955575,
        size.height * 0.6949296,
        size.width * 0.3955575,
        size.height * 0.6966461);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3183707, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3183707, size.height * 0.7525693);
    path_56.lineTo(size.width * 0.3206466, size.height * 0.7525693);
    path_56.lineTo(size.width * 0.3206466, size.height * 0.7650256);
    path_56.lineTo(size.width * 0.3293908, size.height * 0.7650256);
    path_56.lineTo(size.width * 0.3293908, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3183707, size.height * 0.7665245);
    path_56.close();
    path_56.moveTo(size.width * 0.3415144, size.height * 0.7622452);
    path_56.lineTo(size.width * 0.3415144, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3436810, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3436810, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3415144, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3415144, size.height * 0.7647527);
    path_56.lineTo(size.width * 0.3413649, size.height * 0.7647527);
    path_56.cubicTo(
        size.width * 0.3410345,
        size.height * 0.7652836,
        size.width * 0.3405201,
        size.height * 0.7657356,
        size.width * 0.3398247,
        size.height * 0.7661087);
    path_56.cubicTo(
        size.width * 0.3391264,
        size.height * 0.7664776,
        size.width * 0.3382443,
        size.height * 0.7666610,
        size.width * 0.3371782,
        size.height * 0.7666610);
    path_56.cubicTo(
        size.width * 0.3362960,
        size.height * 0.7666610,
        size.width * 0.3355144,
        size.height * 0.7665181,
        size.width * 0.3348276,
        size.height * 0.7662324);
    path_56.cubicTo(
        size.width * 0.3341408,
        size.height * 0.7659403,
        size.width * 0.3336034,
        size.height * 0.7655053,
        size.width * 0.3332098,
        size.height * 0.7649232);
    path_56.cubicTo(
        size.width * 0.3328190,
        size.height * 0.7643369,
        size.width * 0.3326236,
        size.height * 0.7635991,
        size.width * 0.3326236,
        size.height * 0.7627079);
    path_56.lineTo(size.width * 0.3326236, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3347902, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3347902, size.height * 0.7625991);
    path_56.cubicTo(
        size.width * 0.3347902,
        size.height * 0.7633625,
        size.width * 0.3350776,
        size.height * 0.7639723,
        size.width * 0.3356552,
        size.height * 0.7644264);
    path_56.cubicTo(
        size.width * 0.3362356,
        size.height * 0.7648806,
        size.width * 0.3369770,
        size.height * 0.7651066,
        size.width * 0.3378764,
        size.height * 0.7651066);
    path_56.cubicTo(
        size.width * 0.3384138,
        size.height * 0.7651066,
        size.width * 0.3389626,
        size.height * 0.7650043,
        size.width * 0.3395201,
        size.height * 0.7647996);
    path_56.cubicTo(
        size.width * 0.3400833,
        size.height * 0.7645970,
        size.width * 0.3405546,
        size.height * 0.7642836,
        size.width * 0.3409339,
        size.height * 0.7638593);
    path_56.cubicTo(
        size.width * 0.3413190,
        size.height * 0.7634371,
        size.width * 0.3415144,
        size.height * 0.7628998,
        size.width * 0.3415144,
        size.height * 0.7622452);
    path_56.close();
    path_56.moveTo(size.width * 0.3498190, size.height * 0.7525693);
    path_56.lineTo(size.width * 0.3498190, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3476494, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3476494, size.height * 0.7525693);
    path_56.lineTo(size.width * 0.3498190, size.height * 0.7525693);
    path_56.close();
    path_56.moveTo(size.width * 0.3626782, size.height * 0.7622452);
    path_56.lineTo(size.width * 0.3626782, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3648448, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3648448, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3626782, size.height * 0.7665245);
    path_56.lineTo(size.width * 0.3626782, size.height * 0.7647527);
    path_56.lineTo(size.width * 0.3625316, size.height * 0.7647527);
    path_56.cubicTo(
        size.width * 0.3622011,
        size.height * 0.7652836,
        size.width * 0.3616868,
        size.height * 0.7657356,
        size.width * 0.3609885,
        size.height * 0.7661087);
    path_56.cubicTo(
        size.width * 0.3602902,
        size.height * 0.7664776,
        size.width * 0.3594080,
        size.height * 0.7666610,
        size.width * 0.3583420,
        size.height * 0.7666610);
    path_56.cubicTo(
        size.width * 0.3574598,
        size.height * 0.7666610,
        size.width * 0.3566782,
        size.height * 0.7665181,
        size.width * 0.3559914,
        size.height * 0.7662324);
    path_56.cubicTo(
        size.width * 0.3553046,
        size.height * 0.7659403,
        size.width * 0.3547672,
        size.height * 0.7655053,
        size.width * 0.3543764,
        size.height * 0.7649232);
    path_56.cubicTo(
        size.width * 0.3539828,
        size.height * 0.7643369,
        size.width * 0.3537874,
        size.height * 0.7635991,
        size.width * 0.3537874,
        size.height * 0.7627079);
    path_56.lineTo(size.width * 0.3537874, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3559540, size.height * 0.7560576);
    path_56.lineTo(size.width * 0.3559540, size.height * 0.7625991);
    path_56.cubicTo(
        size.width * 0.3559540,
        size.height * 0.7633625,
        size.width * 0.3562414,
        size.height * 0.7639723,
        size.width * 0.3568190,
        size.height * 0.7644264);
    path_56.cubicTo(
        size.width * 0.3573994,
        size.height * 0.7648806,
        size.width * 0.3581408,
        size.height * 0.7651066,
        size.width * 0.3590402,
        size.height * 0.7651066);
    path_56.cubicTo(
        size.width * 0.3595805,
        size.height * 0.7651066,
        size.width * 0.3601264,
        size.height * 0.7650043,
        size.width * 0.3606839,
        size.height * 0.7647996);
    path_56.cubicTo(
        size.width * 0.3612471,
        size.height * 0.7645970,
        size.width * 0.3617184,
        size.height * 0.7642836,
        size.width * 0.3620977,
        size.height * 0.7638593);
    path_56.cubicTo(
        size.width * 0.3624856,
        size.height * 0.7634371,
        size.width * 0.3626782,
        size.height * 0.7628998,
        size.width * 0.3626782,
        size.height * 0.7622452);
    path_56.close();
    path_56.moveTo(size.width * 0.3183707, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.3210891, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.3274799, size.height * 0.7876077);
    path_56.lineTo(size.width * 0.3277011, size.height * 0.7876077);
    path_56.lineTo(size.width * 0.3340920, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.3368103, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.3368103, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3346810, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3346810, size.height * 0.7793753);
    path_56.lineTo(size.width * 0.3344971, size.height * 0.7793753);
    path_56.lineTo(size.width * 0.3286178, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3265603, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3206839, size.height * 0.7793753);
    path_56.lineTo(size.width * 0.3205000, size.height * 0.7793753);
    path_56.lineTo(size.width * 0.3205000, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3183707, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3183707, size.height * 0.7760235);
    path_56.close();
    path_56.moveTo(size.width * 0.3452356, size.height * 0.7902239);
    path_56.cubicTo(
        size.width * 0.3443420,
        size.height * 0.7902239,
        size.width * 0.3435287,
        size.height * 0.7900981,
        size.width * 0.3428017,
        size.height * 0.7898486);
    path_56.cubicTo(
        size.width * 0.3420718,
        size.height * 0.7895949,
        size.width * 0.3414943,
        size.height * 0.7892281,
        size.width * 0.3410661,
        size.height * 0.7887527);
    path_56.cubicTo(
        size.width * 0.3406379,
        size.height * 0.7882708,
        size.width * 0.3404224,
        size.height * 0.7876887,
        size.width * 0.3404224,
        size.height * 0.7870085);
    path_56.cubicTo(
        size.width * 0.3404224,
        size.height * 0.7864072,
        size.width * 0.3405805,
        size.height * 0.7859211,
        size.width * 0.3408994,
        size.height * 0.7855501);
    path_56.cubicTo(
        size.width * 0.3412184,
        size.height * 0.7851727,
        size.width * 0.3416437,
        size.height * 0.7848763,
        size.width * 0.3421782,
        size.height * 0.7846631);
    path_56.cubicTo(
        size.width * 0.3427098,
        size.height * 0.7844499,
        size.width * 0.3432960,
        size.height * 0.7842900,
        size.width * 0.3439397,
        size.height * 0.7841855);
    path_56.cubicTo(
        size.width * 0.3445891,
        size.height * 0.7840768,
        size.width * 0.3452414,
        size.height * 0.7839915,
        size.width * 0.3458966,
        size.height * 0.7839275);
    path_56.cubicTo(
        size.width * 0.3467529,
        size.height * 0.7838465,
        size.width * 0.3474483,
        size.height * 0.7837846,
        size.width * 0.3479799,
        size.height * 0.7837441);
    path_56.cubicTo(
        size.width * 0.3485201,
        size.height * 0.7836972,
        size.width * 0.3489109,
        size.height * 0.7836226,
        size.width * 0.3491552,
        size.height * 0.7835181);
    path_56.cubicTo(
        size.width * 0.3494080,
        size.height * 0.7834136,
        size.width * 0.3495345,
        size.height * 0.7832324,
        size.width * 0.3495345,
        size.height * 0.7829723);
    path_56.lineTo(size.width * 0.3495345, size.height * 0.7829190);
    path_56.cubicTo(
        size.width * 0.3495345,
        size.height * 0.7822473,
        size.width * 0.3492845,
        size.height * 0.7817249,
        size.width * 0.3487902,
        size.height * 0.7813518);
    path_56.cubicTo(
        size.width * 0.3482989,
        size.height * 0.7809787,
        size.width * 0.3475546,
        size.height * 0.7807932,
        size.width * 0.3465575,
        size.height * 0.7807932);
    path_56.cubicTo(
        size.width * 0.3455230,
        size.height * 0.7807932,
        size.width * 0.3447126,
        size.height * 0.7809616,
        size.width * 0.3441236,
        size.height * 0.7812964);
    path_56.cubicTo(
        size.width * 0.3435374,
        size.height * 0.7816333,
        size.width * 0.3431236,
        size.height * 0.7819915,
        size.width * 0.3428851,
        size.height * 0.7823731);
    path_56.lineTo(size.width * 0.3408276, size.height * 0.7818294);
    path_56.cubicTo(
        size.width * 0.3411954,
        size.height * 0.7811919,
        size.width * 0.3416839,
        size.height * 0.7806972,
        size.width * 0.3422960,
        size.height * 0.7803433);
    path_56.cubicTo(
        size.width * 0.3429138,
        size.height * 0.7799851,
        size.width * 0.3435891,
        size.height * 0.7797335,
        size.width * 0.3443161,
        size.height * 0.7795928);
    path_56.cubicTo(
        size.width * 0.3450517,
        size.height * 0.7794478,
        size.width * 0.3457730,
        size.height * 0.7793753,
        size.width * 0.3464828,
        size.height * 0.7793753);
    path_56.cubicTo(
        size.width * 0.3469368,
        size.height * 0.7793753,
        size.width * 0.3474569,
        size.height * 0.7794158,
        size.width * 0.3480460,
        size.height * 0.7794989);
    path_56.cubicTo(
        size.width * 0.3486379,
        size.height * 0.7795757,
        size.width * 0.3492126,
        size.height * 0.7797356,
        size.width * 0.3497615,
        size.height * 0.7799808);
    path_56.cubicTo(
        size.width * 0.3503190,
        size.height * 0.7802260,
        size.width * 0.3507816,
        size.height * 0.7805970,
        size.width * 0.3511494,
        size.height * 0.7810917);
    path_56.cubicTo(
        size.width * 0.3515172,
        size.height * 0.7815885,
        size.width * 0.3517011,
        size.height * 0.7822516,
        size.width * 0.3517011,
        size.height * 0.7830832);
    path_56.lineTo(size.width * 0.3517011, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3495345, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3495345, size.height * 0.7885608);
    path_56.lineTo(size.width * 0.3494224, size.height * 0.7885608);
    path_56.cubicTo(
        size.width * 0.3492759,
        size.height * 0.7887889,
        size.width * 0.3490316,
        size.height * 0.7890320,
        size.width * 0.3486868,
        size.height * 0.7892900);
    path_56.cubicTo(
        size.width * 0.3483448,
        size.height * 0.7895501,
        size.width * 0.3478879,
        size.height * 0.7897697,
        size.width * 0.3473190,
        size.height * 0.7899510);
    path_56.cubicTo(
        size.width * 0.3467500,
        size.height * 0.7901322,
        size.width * 0.3460546,
        size.height * 0.7902239,
        size.width * 0.3452356,
        size.height * 0.7902239);
    path_56.close();
    path_56.moveTo(size.width * 0.3455661, size.height * 0.7887804);
    path_56.cubicTo(
        size.width * 0.3464224,
        size.height * 0.7887804,
        size.width * 0.3471466,
        size.height * 0.7886546,
        size.width * 0.3477328,
        size.height * 0.7884051);
    path_56.cubicTo(
        size.width * 0.3483276,
        size.height * 0.7881557,
        size.width * 0.3487730,
        size.height * 0.7878316,
        size.width * 0.3490747,
        size.height * 0.7874371);
    path_56.cubicTo(
        size.width * 0.3493793,
        size.height * 0.7870426,
        size.width * 0.3495345,
        size.height * 0.7866269,
        size.width * 0.3495345,
        size.height * 0.7861898);
    path_56.lineTo(size.width * 0.3495345, size.height * 0.7847186);
    path_56.cubicTo(
        size.width * 0.3494425,
        size.height * 0.7847996,
        size.width * 0.3492385,
        size.height * 0.7848742,
        size.width * 0.3489282,
        size.height * 0.7849424);
    path_56.cubicTo(
        size.width * 0.3486207,
        size.height * 0.7850064,
        size.width * 0.3482644,
        size.height * 0.7850640,
        size.width * 0.3478621,
        size.height * 0.7851130);
    path_56.cubicTo(
        size.width * 0.3474626,
        size.height * 0.7851578,
        size.width * 0.3470747,
        size.height * 0.7852004,
        size.width * 0.3466954,
        size.height * 0.7852367);
    path_56.cubicTo(
        size.width * 0.3463218,
        size.height * 0.7852665,
        size.width * 0.3460201,
        size.height * 0.7852942,
        size.width * 0.3457874,
        size.height * 0.7853177);
    path_56.cubicTo(
        size.width * 0.3452241,
        size.height * 0.7853710,
        size.width * 0.3446954,
        size.height * 0.7854606,
        size.width * 0.3442069,
        size.height * 0.7855842);
    path_56.cubicTo(
        size.width * 0.3437241,
        size.height * 0.7857015,
        size.width * 0.3433305,
        size.height * 0.7858806,
        size.width * 0.3430316,
        size.height * 0.7861215);
    path_56.cubicTo(
        size.width * 0.3427356,
        size.height * 0.7863582,
        size.width * 0.3425891,
        size.height * 0.7866802,
        size.width * 0.3425891,
        size.height * 0.7870896);
    path_56.cubicTo(
        size.width * 0.3425891,
        size.height * 0.7876482,
        size.width * 0.3428678,
        size.height * 0.7880704,
        size.width * 0.3434253,
        size.height * 0.7883561);
    path_56.cubicTo(
        size.width * 0.3439885,
        size.height * 0.7886375,
        size.width * 0.3447011,
        size.height * 0.7887804,
        size.width * 0.3455661,
        size.height * 0.7887804);
    path_56.close();
    path_56.moveTo(size.width * 0.3578247, size.height * 0.7836823);
    path_56.lineTo(size.width * 0.3578247, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3556552, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3556552, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3577500, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3577500, size.height * 0.7811471);
    path_56.lineTo(size.width * 0.3579339, size.height * 0.7811471);
    path_56.cubicTo(
        size.width * 0.3582644,
        size.height * 0.7806162,
        size.width * 0.3587672,
        size.height * 0.7801876,
        size.width * 0.3594397,
        size.height * 0.7798657);
    path_56.cubicTo(
        size.width * 0.3601149,
        size.height * 0.7795394,
        size.width * 0.3609828,
        size.height * 0.7793753,
        size.width * 0.3620489,
        size.height * 0.7793753);
    path_56.cubicTo(
        size.width * 0.3630029,
        size.height * 0.7793753,
        size.width * 0.3638391,
        size.height * 0.7795203,
        size.width * 0.3645546,
        size.height * 0.7798124);
    path_56.cubicTo(
        size.width * 0.3652730,
        size.height * 0.7800981,
        size.width * 0.3658305,
        size.height * 0.7805330,
        size.width * 0.3662270,
        size.height * 0.7811194);
    path_56.cubicTo(
        size.width * 0.3666264,
        size.height * 0.7817015,
        size.width * 0.3668247,
        size.height * 0.7824371,
        size.width * 0.3668247,
        size.height * 0.7833284);
    path_56.lineTo(size.width * 0.3668247, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3646580, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3646580, size.height * 0.7834371);
    path_56.cubicTo(
        size.width * 0.3646580,
        size.height * 0.7826141,
        size.width * 0.3643678,
        size.height * 0.7819744,
        size.width * 0.3637931,
        size.height * 0.7815160);
    path_56.cubicTo(
        size.width * 0.3632184,
        size.height * 0.7810512,
        size.width * 0.3624282,
        size.height * 0.7808209,
        size.width * 0.3614253,
        size.height * 0.7808209);
    path_56.cubicTo(
        size.width * 0.3607328,
        size.height * 0.7808209,
        size.width * 0.3601149,
        size.height * 0.7809318,
        size.width * 0.3595690,
        size.height * 0.7811535);
    path_56.cubicTo(
        size.width * 0.3590287,
        size.height * 0.7813774,
        size.width * 0.3586034,
        size.height * 0.7817015,
        size.width * 0.3582931,
        size.height * 0.7821279);
    path_56.cubicTo(
        size.width * 0.3579799,
        size.height * 0.7825544,
        size.width * 0.3578247,
        size.height * 0.7830725,
        size.width * 0.3578247,
        size.height * 0.7836823);
    path_56.close();
    path_56.moveTo(size.width * 0.3796753, size.height * 0.7856994);
    path_56.lineTo(size.width * 0.3796753, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3818420, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3818420, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3796753, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.3796753, size.height * 0.7882068);
    path_56.lineTo(size.width * 0.3795287, size.height * 0.7882068);
    path_56.cubicTo(
        size.width * 0.3791983,
        size.height * 0.7887377,
        size.width * 0.3786839,
        size.height * 0.7891898,
        size.width * 0.3779856,
        size.height * 0.7895629);
    path_56.cubicTo(
        size.width * 0.3772874,
        size.height * 0.7899318,
        size.width * 0.3764052,
        size.height * 0.7901151,
        size.width * 0.3753391,
        size.height * 0.7901151);
    path_56.cubicTo(
        size.width * 0.3744598,
        size.height * 0.7901151,
        size.width * 0.3736753,
        size.height * 0.7899723,
        size.width * 0.3729885,
        size.height * 0.7896866);
    path_56.cubicTo(
        size.width * 0.3723046,
        size.height * 0.7893945,
        size.width * 0.3717644,
        size.height * 0.7889595,
        size.width * 0.3713736,
        size.height * 0.7883774);
    path_56.cubicTo(
        size.width * 0.3709799,
        size.height * 0.7877910,
        size.width * 0.3707845,
        size.height * 0.7870533,
        size.width * 0.3707845,
        size.height * 0.7861620);
    path_56.lineTo(size.width * 0.3707845, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3729511, size.height * 0.7795117);
    path_56.lineTo(size.width * 0.3729511, size.height * 0.7860533);
    path_56.cubicTo(
        size.width * 0.3729511,
        size.height * 0.7868166,
        size.width * 0.3732414,
        size.height * 0.7874264,
        size.width * 0.3738161,
        size.height * 0.7878806);
    path_56.cubicTo(
        size.width * 0.3743966,
        size.height * 0.7883348,
        size.width * 0.3751379,
        size.height * 0.7885608,
        size.width * 0.3760374,
        size.height * 0.7885608);
    path_56.cubicTo(
        size.width * 0.3765776,
        size.height * 0.7885608,
        size.width * 0.3771236,
        size.height * 0.7884584,
        size.width * 0.3776810,
        size.height * 0.7882537);
    path_56.cubicTo(
        size.width * 0.3782443,
        size.height * 0.7880512,
        size.width * 0.3787155,
        size.height * 0.7877377,
        size.width * 0.3790977,
        size.height * 0.7873134);
    path_56.cubicTo(
        size.width * 0.3794828,
        size.height * 0.7868913,
        size.width * 0.3796753,
        size.height * 0.7863539,
        size.width * 0.3796753,
        size.height * 0.7856994);
    path_56.close();
    path_56.moveTo(size.width * 0.3917270, size.height * 0.7901962);
    path_56.cubicTo(
        size.width * 0.3903678,
        size.height * 0.7901962,
        size.width * 0.3891954,
        size.height * 0.7899744,
        size.width * 0.3882098,
        size.height * 0.7895288);
    path_56.cubicTo(
        size.width * 0.3872299,
        size.height * 0.7890789,
        size.width * 0.3864741,
        size.height * 0.7884520,
        size.width * 0.3859397,
        size.height * 0.7876482);
    path_56.cubicTo(
        size.width * 0.3854138,
        size.height * 0.7868401,
        size.width * 0.3851494,
        size.height * 0.7858998,
        size.width * 0.3851494,
        size.height * 0.7848273);
    path_56.cubicTo(
        size.width * 0.3851494,
        size.height * 0.7837548,
        size.width * 0.3854138,
        size.height * 0.7828102,
        size.width * 0.3859397,
        size.height * 0.7819915);
    path_56.cubicTo(
        size.width * 0.3864741,
        size.height * 0.7811706,
        size.width * 0.3872155,
        size.height * 0.7805288,
        size.width * 0.3881638,
        size.height * 0.7800704);
    path_56.cubicTo(
        size.width * 0.3891178,
        size.height * 0.7796077,
        size.width * 0.3902328,
        size.height * 0.7793753,
        size.width * 0.3915057,
        size.height * 0.7793753);
    path_56.cubicTo(
        size.width * 0.3922414,
        size.height * 0.7793753,
        size.width * 0.3929655,
        size.height * 0.7794670,
        size.width * 0.3936839,
        size.height * 0.7796482);
    path_56.cubicTo(
        size.width * 0.3943994,
        size.height * 0.7798294,
        size.width * 0.3950517,
        size.height * 0.7801258,
        size.width * 0.3956379,
        size.height * 0.7805330);
    path_56.cubicTo(
        size.width * 0.3962270,
        size.height * 0.7809382,
        size.width * 0.3966954,
        size.height * 0.7814733,
        size.width * 0.3970431,
        size.height * 0.7821429);
    path_56.cubicTo(
        size.width * 0.3973937,
        size.height * 0.7828102,
        size.width * 0.3975690,
        size.height * 0.7836311,
        size.width * 0.3975690,
        size.height * 0.7846098);
    path_56.lineTo(size.width * 0.3975690, size.height * 0.7852900);
    path_56.lineTo(size.width * 0.3866925, size.height * 0.7852900);
    path_56.lineTo(size.width * 0.3866925, size.height * 0.7838998);
    path_56.lineTo(size.width * 0.3953621, size.height * 0.7838998);
    path_56.cubicTo(
        size.width * 0.3953621,
        size.height * 0.7833092,
        size.width * 0.3952040,
        size.height * 0.7827825,
        size.width * 0.3948851,
        size.height * 0.7823198);
    path_56.cubicTo(
        size.width * 0.3945747,
        size.height * 0.7818550,
        size.width * 0.3941264,
        size.height * 0.7814904,
        size.width * 0.3935460,
        size.height * 0.7812217);
    path_56.cubicTo(
        size.width * 0.3929684,
        size.height * 0.7809531,
        size.width * 0.3922902,
        size.height * 0.7808209,
        size.width * 0.3915057,
        size.height * 0.7808209);
    path_56.cubicTo(
        size.width * 0.3906437,
        size.height * 0.7808209,
        size.width * 0.3898966,
        size.height * 0.7809787,
        size.width * 0.3892644,
        size.height * 0.7812964);
    path_56.cubicTo(
        size.width * 0.3886408,
        size.height * 0.7816098,
        size.width * 0.3881609,
        size.height * 0.7820192,
        size.width * 0.3878247,
        size.height * 0.7825245);
    path_56.cubicTo(
        size.width * 0.3874856,
        size.height * 0.7830277,
        size.width * 0.3873190,
        size.height * 0.7835693,
        size.width * 0.3873190,
        size.height * 0.7841450);
    path_56.lineTo(size.width * 0.3873190, size.height * 0.7850725);
    path_56.cubicTo(
        size.width * 0.3873190,
        size.height * 0.7858635,
        size.width * 0.3875029,
        size.height * 0.7865330,
        size.width * 0.3878707,
        size.height * 0.7870832);
    path_56.cubicTo(
        size.width * 0.3882414,
        size.height * 0.7876269,
        size.width * 0.3887615,
        size.height * 0.7880426,
        size.width * 0.3894224,
        size.height * 0.7883305);
    path_56.cubicTo(
        size.width * 0.3900833,
        size.height * 0.7886119,
        size.width * 0.3908506,
        size.height * 0.7887527,
        size.width * 0.3917270,
        size.height * 0.7887527);
    path_56.cubicTo(
        size.width * 0.3922960,
        size.height * 0.7887527,
        size.width * 0.3928103,
        size.height * 0.7886930,
        size.width * 0.3932701,
        size.height * 0.7885757);
    path_56.cubicTo(
        size.width * 0.3937356,
        size.height * 0.7884520,
        size.width * 0.3941351,
        size.height * 0.7882708,
        size.width * 0.3944713,
        size.height * 0.7880299);
    path_56.cubicTo(
        size.width * 0.3948103,
        size.height * 0.7877846,
        size.width * 0.3950690,
        size.height * 0.7874797,
        size.width * 0.3952529,
        size.height * 0.7871173);
    path_56.lineTo(size.width * 0.3973477, size.height * 0.7875522);
    path_56.cubicTo(
        size.width * 0.3971264,
        size.height * 0.7880789,
        size.width * 0.3967557,
        size.height * 0.7885437,
        size.width * 0.3962356,
        size.height * 0.7889424);
    path_56.cubicTo(
        size.width * 0.3957155,
        size.height * 0.7893390,
        size.width * 0.3950718,
        size.height * 0.7896461,
        size.width * 0.3943075,
        size.height * 0.7898699);
    path_56.cubicTo(
        size.width * 0.3935431,
        size.height * 0.7900874,
        size.width * 0.3926810,
        size.height * 0.7901962,
        size.width * 0.3917270,
        size.height * 0.7901962);
    path_56.close();
    path_56.moveTo(size.width * 0.4030316, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.4030316, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.4008649, size.height * 0.7899787);
    path_56.lineTo(size.width * 0.4008649, size.height * 0.7760235);
    path_56.lineTo(size.width * 0.4030316, size.height * 0.7760235);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3289598, size.height * 0.8021898);
    path_57.cubicTo(
        size.width * 0.3289598,
        size.height * 0.8004733,
        size.width * 0.3292615,
        size.height * 0.7988934,
        size.width * 0.3298621,
        size.height * 0.7974542);
    path_57.cubicTo(
        size.width * 0.3304655,
        size.height * 0.7960085,
        size.width * 0.3313305,
        size.height * 0.7946802,
        size.width * 0.3324511,
        size.height * 0.7934670);
    path_57.lineTo(size.width * 0.3343621, size.height * 0.7934670);
    path_57.cubicTo(
        size.width * 0.3339195,
        size.height * 0.7939168,
        size.width * 0.3335057,
        size.height * 0.7944712,
        size.width * 0.3331207,
        size.height * 0.7951301);
    path_57.cubicTo(
        size.width * 0.3327414,
        size.height * 0.7957846,
        size.width * 0.3324080,
        size.height * 0.7965053,
        size.width * 0.3321207,
        size.height * 0.7972900);
    path_57.cubicTo(
        size.width * 0.3318333,
        size.height * 0.7980725,
        size.width * 0.3316063,
        size.height * 0.7988806,
        size.width * 0.3314397,
        size.height * 0.7997164);
    path_57.cubicTo(
        size.width * 0.3312816,
        size.height * 0.8005522,
        size.width * 0.3312011,
        size.height * 0.8013774,
        size.width * 0.3312011,
        size.height * 0.8021898);
    path_57.cubicTo(
        size.width * 0.3312011,
        size.height * 0.8032708,
        size.width * 0.3313420,
        size.height * 0.8043689,
        size.width * 0.3316236,
        size.height * 0.8054819);
    path_57.cubicTo(
        size.width * 0.3319052,
        size.height * 0.8065949,
        size.width * 0.3322845,
        size.height * 0.8076290,
        size.width * 0.3327615,
        size.height * 0.8085821);
    path_57.cubicTo(
        size.width * 0.3332414,
        size.height * 0.8095373,
        size.width * 0.3337730,
        size.height * 0.8103134,
        size.width * 0.3343621,
        size.height * 0.8109126);
    path_57.lineTo(size.width * 0.3324511, size.height * 0.8109126);
    path_57.cubicTo(
        size.width * 0.3313305,
        size.height * 0.8096994,
        size.width * 0.3304655,
        size.height * 0.8083731,
        size.width * 0.3298621,
        size.height * 0.8069339);
    path_57.cubicTo(
        size.width * 0.3292615,
        size.height * 0.8054883,
        size.width * 0.3289598,
        size.height * 0.8039083,
        size.width * 0.3289598,
        size.height * 0.8021898);
    path_57.close();
    path_57.moveTo(size.width * 0.3378534, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3378534, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3401322, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3401322, size.height * 0.8076695);
    path_57.lineTo(size.width * 0.3488736, size.height * 0.8076695);
    path_57.lineTo(size.width * 0.3488736, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3378534, size.height * 0.8091684);
    path_57.close();
    path_57.moveTo(size.width * 0.3523994, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3523994, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3546782, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3546782, size.height * 0.8014264);
    path_57.lineTo(size.width * 0.3647069, size.height * 0.8014264);
    path_57.lineTo(size.width * 0.3647069, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3669856, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3669856, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3647069, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3647069, size.height * 0.8029254);
    path_57.lineTo(size.width * 0.3546782, size.height * 0.8029254);
    path_57.lineTo(size.width * 0.3546782, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3523994, size.height * 0.8091684);
    path_57.close();
    path_57.moveTo(size.width * 0.3851006, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3851006, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3828218, size.height * 0.8091684);
    path_57.lineTo(size.width * 0.3828218, size.height * 0.7969851);
    path_57.lineTo(size.width * 0.3827126, size.height * 0.7969851);
    path_57.lineTo(size.width * 0.3781207, size.height * 0.7992473);
    path_57.lineTo(size.width * 0.3781207, size.height * 0.7975288);
    path_57.lineTo(size.width * 0.3828218, size.height * 0.7952132);
    path_57.lineTo(size.width * 0.3851006, size.height * 0.7952132);
    path_57.close();
    path_57.moveTo(size.width * 0.3951753, size.height * 0.8021898);
    path_57.cubicTo(
        size.width * 0.3951753,
        size.height * 0.8039083,
        size.width * 0.3948707,
        size.height * 0.8054883,
        size.width * 0.3942644,
        size.height * 0.8069339);
    path_57.cubicTo(
        size.width * 0.3936667,
        size.height * 0.8083731,
        size.width * 0.3928046,
        size.height * 0.8096994,
        size.width * 0.3916839,
        size.height * 0.8109126);
    path_57.lineTo(size.width * 0.3897759, size.height * 0.8109126);
    path_57.cubicTo(
        size.width * 0.3902155,
        size.height * 0.8104627,
        size.width * 0.3906264,
        size.height * 0.8099083,
        size.width * 0.3910057,
        size.height * 0.8092495);
    path_57.cubicTo(
        size.width * 0.3913908,
        size.height * 0.8085970,
        size.width * 0.3917270,
        size.height * 0.8078785,
        size.width * 0.3920144,
        size.height * 0.8070959);
    path_57.cubicTo(
        size.width * 0.3923046,
        size.height * 0.8063113,
        size.width * 0.3925259,
        size.height * 0.8054989,
        size.width * 0.3926868,
        size.height * 0.8046631);
    path_57.cubicTo(
        size.width * 0.3928506,
        size.height * 0.8038230,
        size.width * 0.3929339,
        size.height * 0.8030000,
        size.width * 0.3929339,
        size.height * 0.8021898);
    path_57.cubicTo(
        size.width * 0.3929339,
        size.height * 0.8011087,
        size.width * 0.3927931,
        size.height * 0.8000128,
        size.width * 0.3925115,
        size.height * 0.7988998);
    path_57.cubicTo(
        size.width * 0.3922299,
        size.height * 0.7977868,
        size.width * 0.3918506,
        size.height * 0.7967527,
        size.width * 0.3913736,
        size.height * 0.7957974);
    path_57.cubicTo(
        size.width * 0.3908966,
        size.height * 0.7948443,
        size.width * 0.3903621,
        size.height * 0.7940682,
        size.width * 0.3897759,
        size.height * 0.7934670);
    path_57.lineTo(size.width * 0.3916839, size.height * 0.7934670);
    path_57.cubicTo(
        size.width * 0.3928046,
        size.height * 0.7946802,
        size.width * 0.3936667,
        size.height * 0.7960085,
        size.width * 0.3942644,
        size.height * 0.7974542);
    path_57.cubicTo(
        size.width * 0.3948707,
        size.height * 0.7988934,
        size.width * 0.3951753,
        size.height * 0.8004733,
        size.width * 0.3951753,
        size.height * 0.8021898);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.9123563, size.height * 0.03837953);
    path_58.lineTo(size.width * 0.9123563, size.height * 0.06503198);
    path_58.lineTo(size.width * 0.9008621, size.height * 0.06503198);
    path_58.lineTo(size.width * 0.9008621, size.height * 0.03837953);
    path_58.lineTo(size.width * 0.8893678, size.height * 0.03837953);
    path_58.lineTo(size.width * 0.8893678, size.height * 0.06503198);
    path_58.lineTo(size.width * 0.8764368, size.height * 0.06503198);
    path_58.lineTo(size.width * 0.8764368, size.height * 0.03837953);
    path_58.lineTo(size.width * 0.8649425, size.height * 0.03837953);
    path_58.lineTo(size.width * 0.8649425, size.height * 0.06503198);

    Paint paint_58_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_58_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_stroke);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_58, paint_58_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

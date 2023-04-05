import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_FordeResearchLibrary());
}

class floorPlan_FordeResearchLibrary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Forde Research Library - Floor Plan',
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
        title: const Text("Forde Research Library - Floor Plan",
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
              size: Size(cpWidth, (cpWidth * 0.46654).toDouble()),
              painter: RPSCustomPainter(),
            ),
          ),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.white.withOpacity(1.0);
canvas.drawRect(Rect.fromLTWH(0,0,size.width,size.height),paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.2174296,size.height*0.001886792);
    path_1.lineTo(size.width*0.2174296,size.height*0.2924528);
    path_1.moveTo(size.width*0.2174296,size.height*0.4622642);
    path_1.lineTo(size.width*0.2174296,size.height*0.9924528);
    path_1.lineTo(size.width*0.5105634,size.height*0.9924528);
    path_1.moveTo(size.width*0.5985915,size.height*0.9924528);
    path_1.lineTo(size.width*0.8961268,size.height*0.9924528);
    path_1.lineTo(size.width*0.8961268,size.height*0.9056604);
    path_1.moveTo(size.width*0.8961268,size.height*0.8433962);
    path_1.lineTo(size.width*0.8961268,size.height*0.2283019);
    path_1.moveTo(size.width*0.8961268,size.height*0.1622642);
    path_1.lineTo(size.width*0.8961268,size.height*0.1245283);
    path_1.moveTo(size.width*0.8961268,size.height*0.005660377);
    path_1.lineTo(size.width*0.8961268,size.height*0.1245283);
    path_1.moveTo(size.width*0.2147887,size.height*0.001886792);
    path_1.lineTo(size.width*0.9982394,size.height*0.001886792);
    path_1.lineTo(size.width*0.9982394,size.height*0.1245283);
    path_1.moveTo(size.width*0.9982394,size.height*0.9924528);
    path_1.lineTo(size.width*0.9982394,size.height*0.1245283);
    path_1.moveTo(size.width*0.9102113,size.height*0.1245283);
    path_1.lineTo(size.width*0.8961268,size.height*0.1245283);
    path_1.moveTo(size.width*0.9375000,size.height*0.1245283);
    path_1.lineTo(size.width*0.9982394,size.height*0.1245283);
    path_1.moveTo(size.width*0.7420775,size.height*0.8566038);
    path_1.lineTo(size.width*0.7420775,size.height*0.8320755);
    path_1.moveTo(size.width*0.7420775,size.height*0.8075472);
    path_1.lineTo(size.width*0.7420775,size.height*0.7830189);
    path_1.moveTo(size.width*0.7420775,size.height*0.7584906);
    path_1.lineTo(size.width*0.7420775,size.height*0.7339623);
    path_1.moveTo(size.width*0.7420775,size.height*0.7113208);
    path_1.lineTo(size.width*0.7420775,size.height*0.6849057);
    path_1.moveTo(size.width*0.7420775,size.height*0.6622642);
    path_1.lineTo(size.width*0.7420775,size.height*0.6377358);
    path_1.moveTo(size.width*0.7420775,size.height*0.6132075);
    path_1.lineTo(size.width*0.7420775,size.height*0.5886792);
    path_1.moveTo(size.width*0.7420775,size.height*0.5660377);
    path_1.lineTo(size.width*0.7420775,size.height*0.5396226);
    path_1.moveTo(size.width*0.8864437,size.height*0.5396226);
    path_1.lineTo(size.width*0.8750000,size.height*0.5396226);
    path_1.moveTo(size.width*0.8635563,size.height*0.5396226);
    path_1.lineTo(size.width*0.8521127,size.height*0.5396226);
    path_1.moveTo(size.width*0.8406690,size.height*0.5396226);
    path_1.lineTo(size.width*0.8292254,size.height*0.5396226);
    path_1.moveTo(size.width*0.8177817,size.height*0.5396226);
    path_1.lineTo(size.width*0.8054577,size.height*0.5396226);
    path_1.moveTo(size.width*0.7948944,size.height*0.5396226);
    path_1.lineTo(size.width*0.7825704,size.height*0.5396226);
    path_1.moveTo(size.width*0.7720070,size.height*0.5396226);
    path_1.lineTo(size.width*0.7596831,size.height*0.5396226);
    path_1.moveTo(size.width*0.7482394,size.height*0.5396226);
    path_1.lineTo(size.width*0.7367958,size.height*0.5396226);
    path_1.moveTo(size.width*0.7262324,size.height*0.5396226);
    path_1.lineTo(size.width*0.7183099,size.height*0.5396226);
    path_1.moveTo(size.width*0.6760563,size.height*0.5396226);
    path_1.lineTo(size.width*0.6681338,size.height*0.5396226);
    path_1.moveTo(size.width*0.6575704,size.height*0.5396226);
    path_1.lineTo(size.width*0.6461268,size.height*0.5396226);
    path_1.moveTo(size.width*0.6346831,size.height*0.5396226);
    path_1.lineTo(size.width*0.6232394,size.height*0.5396226);
    path_1.moveTo(size.width*0.6117958,size.height*0.5396226);
    path_1.lineTo(size.width*0.6056338,size.height*0.5396226);
    path_1.lineTo(size.width*0.6056338,size.height*0.5283019);
    path_1.moveTo(size.width*0.6056338,size.height*0.5056604);
    path_1.lineTo(size.width*0.6056338,size.height*0.4773585);
    path_1.moveTo(size.width*0.6056338,size.height*0.4547170);
    path_1.lineTo(size.width*0.6056338,size.height*0.4283019);
    path_1.moveTo(size.width*0.6056338,size.height*0.4056604);
    path_1.lineTo(size.width*0.6056338,size.height*0.3792453);
    path_1.moveTo(size.width*0.6056338,size.height*0.3566038);
    path_1.lineTo(size.width*0.6056338,size.height*0.3320755);
    path_1.moveTo(size.width*0.6056338,size.height*0.3075472);
    path_1.lineTo(size.width*0.6056338,size.height*0.2811321);
    path_1.moveTo(size.width*0.6056338,size.height*0.2584906);
    path_1.lineTo(size.width*0.6056338,size.height*0.2320755);
    path_1.moveTo(size.width*0.6056338,size.height*0.2094340);
    path_1.lineTo(size.width*0.6056338,size.height*0.1811321);
    path_1.moveTo(size.width*0.6056338,size.height*0.1603774);
    path_1.lineTo(size.width*0.6056338,size.height*0.1339623);
    path_1.moveTo(size.width*0.6056338,size.height*0.1113208);
    path_1.lineTo(size.width*0.6056338,size.height*0.08490566);
    path_1.moveTo(size.width*0.6056338,size.height*0.06226415);
    path_1.lineTo(size.width*0.6056338,size.height*0.03396226);
    path_1.moveTo(size.width*0.004401408,size.height*0.003773585);
    path_1.lineTo(size.width*0.007922535,size.height*0.003773585);
    path_1.moveTo(size.width*0.009683099,size.height*0.003773585);
    path_1.lineTo(size.width*0.01320423,size.height*0.003773585);
    path_1.moveTo(size.width*0.01496479,size.height*0.003773585);
    path_1.lineTo(size.width*0.01848592,size.height*0.003773585);
    path_1.moveTo(size.width*0.02112676,size.height*0.003773585);
    path_1.lineTo(size.width*0.02464789,size.height*0.003773585);
    path_1.moveTo(size.width*0.02640845,size.height*0.003773585);
    path_1.lineTo(size.width*0.02992958,size.height*0.003773585);
    path_1.moveTo(size.width*0.03169014,size.height*0.003773585);
    path_1.lineTo(size.width*0.03521127,size.height*0.003773585);
    path_1.moveTo(size.width*0.03697183,size.height*0.003773585);
    path_1.lineTo(size.width*0.04049296,size.height*0.003773585);
    path_1.moveTo(size.width*0.04313380,size.height*0.003773585);
    path_1.lineTo(size.width*0.04665493,size.height*0.003773585);
    path_1.moveTo(size.width*0.04841549,size.height*0.003773585);
    path_1.lineTo(size.width*0.05193662,size.height*0.003773585);
    path_1.moveTo(size.width*0.05457746,size.height*0.003773585);
    path_1.lineTo(size.width*0.05809859,size.height*0.003773585);
    path_1.moveTo(size.width*0.05985915,size.height*0.003773585);
    path_1.lineTo(size.width*0.06338028,size.height*0.003773585);
    path_1.moveTo(size.width*0.06514085,size.height*0.003773585);
    path_1.lineTo(size.width*0.06866197,size.height*0.003773585);
    path_1.moveTo(size.width*0.07130282,size.height*0.003773585);
    path_1.lineTo(size.width*0.07482394,size.height*0.003773585);
    path_1.moveTo(size.width*0.07658451,size.height*0.003773585);
    path_1.lineTo(size.width*0.08010563,size.height*0.003773585);
    path_1.moveTo(size.width*0.08186620,size.height*0.003773585);
    path_1.lineTo(size.width*0.08538732,size.height*0.003773585);
    path_1.moveTo(size.width*0.08802817,size.height*0.003773585);
    path_1.lineTo(size.width*0.09154930,size.height*0.003773585);
    path_1.moveTo(size.width*0.09330986,size.height*0.003773585);
    path_1.lineTo(size.width*0.09683099,size.height*0.003773585);
    path_1.moveTo(size.width*0.09859155,size.height*0.003773585);
    path_1.lineTo(size.width*0.1021127,size.height*0.003773585);
    path_1.moveTo(size.width*0.1047535,size.height*0.003773585);
    path_1.lineTo(size.width*0.1082746,size.height*0.003773585);
    path_1.moveTo(size.width*0.1109155,size.height*0.003773585);
    path_1.lineTo(size.width*0.1144366,size.height*0.003773585);
    path_1.moveTo(size.width*0.1161972,size.height*0.003773585);
    path_1.lineTo(size.width*0.1197183,size.height*0.003773585);
    path_1.moveTo(size.width*0.1223592,size.height*0.003773585);
    path_1.lineTo(size.width*0.1258803,size.height*0.003773585);
    path_1.moveTo(size.width*0.1276408,size.height*0.003773585);
    path_1.lineTo(size.width*0.1311620,size.height*0.003773585);
    path_1.moveTo(size.width*0.1338028,size.height*0.003773585);
    path_1.lineTo(size.width*0.1373239,size.height*0.003773585);
    path_1.moveTo(size.width*0.1399648,size.height*0.003773585);
    path_1.lineTo(size.width*0.1434859,size.height*0.003773585);
    path_1.moveTo(size.width*0.1452465,size.height*0.003773585);
    path_1.lineTo(size.width*0.1487676,size.height*0.003773585);
    path_1.moveTo(size.width*0.1514085,size.height*0.003773585);
    path_1.lineTo(size.width*0.1549296,size.height*0.003773585);
    path_1.moveTo(size.width*0.1566901,size.height*0.003773585);
    path_1.lineTo(size.width*0.1602113,size.height*0.003773585);
    path_1.moveTo(size.width*0.1628521,size.height*0.003773585);
    path_1.lineTo(size.width*0.1663732,size.height*0.003773585);
    path_1.moveTo(size.width*0.1681338,size.height*0.003773585);
    path_1.lineTo(size.width*0.1716549,size.height*0.003773585);
    path_1.moveTo(size.width*0.1742958,size.height*0.003773585);
    path_1.lineTo(size.width*0.1778169,size.height*0.003773585);
    path_1.moveTo(size.width*0.1804577,size.height*0.003773585);
    path_1.lineTo(size.width*0.1839789,size.height*0.003773585);
    path_1.moveTo(size.width*0.1857394,size.height*0.003773585);
    path_1.lineTo(size.width*0.1892606,size.height*0.003773585);
    path_1.moveTo(size.width*0.1919014,size.height*0.003773585);
    path_1.lineTo(size.width*0.1954225,size.height*0.003773585);
    path_1.moveTo(size.width*0.1971831,size.height*0.003773585);
    path_1.lineTo(size.width*0.2007042,size.height*0.003773585);
    path_1.moveTo(size.width*0.2024648,size.height*0.003773585);
    path_1.lineTo(size.width*0.2059859,size.height*0.003773585);
    path_1.moveTo(size.width*0.2086268,size.height*0.003773585);
    path_1.lineTo(size.width*0.2121479,size.height*0.003773585);
    path_1.moveTo(size.width*0.0008802817,size.height*0.001886792);
    path_1.lineTo(size.width*0.0008802817,size.height*0.01132075);
    path_1.moveTo(size.width*0.0008802817,size.height*0.01509434);
    path_1.lineTo(size.width*0.0008802817,size.height*0.02452830);
    path_1.moveTo(size.width*0.0008802817,size.height*0.02830189);
    path_1.lineTo(size.width*0.0008802817,size.height*0.03584906);
    path_1.moveTo(size.width*0.0008802817,size.height*0.04150943);
    path_1.lineTo(size.width*0.0008802817,size.height*0.04716981);
    path_1.moveTo(size.width*0.0008802817,size.height*0.05283019);
    path_1.lineTo(size.width*0.0008802817,size.height*0.06226415);
    path_1.moveTo(size.width*0.0008802817,size.height*0.06603774);
    path_1.lineTo(size.width*0.0008802817,size.height*0.07169811);
    path_1.moveTo(size.width*0.0008802817,size.height*0.07735849);
    path_1.lineTo(size.width*0.0008802817,size.height*0.08490566);
    path_1.moveTo(size.width*0.0008802817,size.height*0.08867925);
    path_1.lineTo(size.width*0.0008802817,size.height*0.09811321);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1018868);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1094340);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1132075);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1226415);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1245283);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1339623);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1377358);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1452830);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1509434);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1584906);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1622642);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1716981);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1754717);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1830189);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1867925);
    path_1.lineTo(size.width*0.0008802817,size.height*0.1943396);
    path_1.moveTo(size.width*0.0008802817,size.height*0.1981132);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2075472);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2113208);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2188679);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2226415);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2320755);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2358491);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2433962);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2471698);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2566038);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2603774);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2679245);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2716981);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2792453);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2849057);
    path_1.lineTo(size.width*0.0008802817,size.height*0.2905660);
    path_1.moveTo(size.width*0.0008802817,size.height*0.2962264);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3037736);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3075472);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3169811);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3207547);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3283019);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3339623);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3396226);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3452830);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3547170);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3584906);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3660377);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3716981);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3792453);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3830189);
    path_1.lineTo(size.width*0.0008802817,size.height*0.3905660);
    path_1.moveTo(size.width*0.0008802817,size.height*0.3962264);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4037736);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4075472);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4150943);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4207547);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4264151);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4320755);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4396226);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4433962);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4528302);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4566038);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4641509);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4679245);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4773585);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4811321);
    path_1.lineTo(size.width*0.0008802817,size.height*0.4886792);
    path_1.moveTo(size.width*0.0008802817,size.height*0.4943396);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5000000);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5037736);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5132075);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5188679);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5264151);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5301887);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5377358);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5415094);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5509434);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5547170);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5622642);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5660377);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5754717);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5792453);
    path_1.lineTo(size.width*0.0008802817,size.height*0.5867925);
    path_1.moveTo(size.width*0.0008802817,size.height*0.5905660);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6000000);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6037736);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6132075);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6150943);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6245283);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6283019);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6377358);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6415094);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6490566);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6528302);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6603774);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6660377);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6735849);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6773585);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6867925);
    path_1.moveTo(size.width*0.0008802817,size.height*0.6886792);
    path_1.lineTo(size.width*0.0008802817,size.height*0.6981132);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7018868);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7113208);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7150943);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7226415);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7264151);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7339623);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7377358);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7471698);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7509434);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7584906);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7641509);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7716981);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7754717);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7849057);
    path_1.moveTo(size.width*0.0008802817,size.height*0.7886792);
    path_1.lineTo(size.width*0.0008802817,size.height*0.7962264);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8000000);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8075472);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8113208);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8207547);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8245283);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8320755);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8377358);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8452830);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8490566);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8566038);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8603774);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8698113);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8735849);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8811321);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8867925);
    path_1.lineTo(size.width*0.0008802817,size.height*0.8943396);
    path_1.moveTo(size.width*0.0008802817,size.height*0.8981132);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9056604);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9094340);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9188679);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9226415);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9320755);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9358491);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9433962);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9471698);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9566038);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9603774);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9679245);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9716981);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9792453);
    path_1.moveTo(size.width*0.0008802817,size.height*0.9830189);
    path_1.lineTo(size.width*0.0008802817,size.height*0.9981132);

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_1_stroke.color=Color(0xff17492C).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xff000000).withOpacity(0.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.09050405,size.height*0.4264151);
    path_2.lineTo(size.width*0.08879842,size.height*0.4264151);
    path_2.cubicTo(size.width*0.08869754,size.height*0.4253623,size.width*0.08852095,size.height*0.4244415,size.width*0.08826884,size.height*0.4236453);
    path_2.cubicTo(size.width*0.08802130,size.height*0.4228491,size.width*0.08771866,size.height*0.4221811,size.width*0.08736109,size.height*0.4216377);
    path_2.cubicTo(size.width*0.08700810,size.height*0.4210906,size.width*0.08661602,size.height*0.4206755,size.width*0.08618504,size.height*0.4204000);
    path_2.cubicTo(size.width*0.08575405,size.height*0.4201245,size.width*0.08530475,size.height*0.4199887,size.width*0.08483715,size.height*0.4199887);
    path_2.cubicTo(size.width*0.08398433,size.height*0.4199887,size.width*0.08321180,size.height*0.4204491,size.width*0.08251954,size.height*0.4213736);
    path_2.cubicTo(size.width*0.08183187,size.height*0.4222981,size.width*0.08128398,size.height*0.4236604,size.width*0.08087588,size.height*0.4254566);
    path_2.cubicTo(size.width*0.08047236,size.height*0.4272566,size.width*0.08027077,size.height*0.4294604,size.width*0.08027077,size.height*0.4320755);
    path_2.cubicTo(size.width*0.08027077,size.height*0.4346906,size.width*0.08047236,size.height*0.4368943,size.width*0.08087588,size.height*0.4386943);
    path_2.cubicTo(size.width*0.08128398,size.height*0.4404906,size.width*0.08183187,size.height*0.4418528,size.width*0.08251954,size.height*0.4427774);
    path_2.cubicTo(size.width*0.08321180,size.height*0.4437019,size.width*0.08398433,size.height*0.4441623,size.width*0.08483715,size.height*0.4441623);
    path_2.cubicTo(size.width*0.08530475,size.height*0.4441623,size.width*0.08575405,size.height*0.4440264,size.width*0.08618504,size.height*0.4437509);
    path_2.cubicTo(size.width*0.08661602,size.height*0.4434755,size.width*0.08700810,size.height*0.4430679,size.width*0.08736109,size.height*0.4425283);
    path_2.cubicTo(size.width*0.08771866,size.height*0.4419774,size.width*0.08802130,size.height*0.4413019,size.width*0.08826884,size.height*0.4405057);
    path_2.cubicTo(size.width*0.08852095,size.height*0.4397019,size.width*0.08869754,size.height*0.4387774,size.width*0.08879842,size.height*0.4377358);
    path_2.lineTo(size.width*0.09050405,size.height*0.4377358);
    path_2.cubicTo(size.width*0.09037553,size.height*0.4392792,size.width*0.09014173,size.height*0.4406604,size.width*0.08980246,size.height*0.4418792);
    path_2.cubicTo(size.width*0.08946320,size.height*0.4430981,size.width*0.08904137,size.height*0.4441321,size.width*0.08853715,size.height*0.4449887);
    path_2.cubicTo(size.width*0.08803275,size.height*0.4458340,size.width*0.08746655,size.height*0.4464755,size.width*0.08683838,size.height*0.4469208);
    path_2.cubicTo(size.width*0.08621496,size.height*0.4473623,size.width*0.08554771,size.height*0.4475811,size.width*0.08483715,size.height*0.4475811);
    path_2.cubicTo(size.width*0.08363592,size.height*0.4475811,size.width*0.08256761,size.height*0.4469547,size.width*0.08163239,size.height*0.4456943);
    path_2.cubicTo(size.width*0.08069701,size.height*0.4444377,size.width*0.07996127,size.height*0.4426491,size.width*0.07942482,size.height*0.4403283);
    path_2.cubicTo(size.width*0.07888838,size.height*0.4380113,size.width*0.07862025,size.height*0.4352604,size.width*0.07862025,size.height*0.4320755);
    path_2.cubicTo(size.width*0.07862025,size.height*0.4288906,size.width*0.07888838,size.height*0.4261396,size.width*0.07942482,size.height*0.4238189);
    path_2.cubicTo(size.width*0.07996127,size.height*0.4215019,size.width*0.08069701,size.height*0.4197132,size.width*0.08163239,size.height*0.4184566);
    path_2.cubicTo(size.width*0.08256761,size.height*0.4171962,size.width*0.08363592,size.height*0.4165698,size.width*0.08483715,size.height*0.4165698);
    path_2.cubicTo(size.width*0.08554771,size.height*0.4165698,size.width*0.08621496,size.height*0.4167887,size.width*0.08683838,size.height*0.4172302);
    path_2.cubicTo(size.width*0.08746655,size.height*0.4176755,size.width*0.08803275,size.height*0.4183208,size.width*0.08853715,size.height*0.4191774);
    path_2.cubicTo(size.width*0.08904137,size.height*0.4200226,size.width*0.08946320,size.height*0.4210528,size.width*0.08980246,size.height*0.4222717);
    path_2.cubicTo(size.width*0.09014173,size.height*0.4234830,size.width*0.09037553,size.height*0.4248642,size.width*0.09050405,size.height*0.4264151);
    path_2.close();
    path_2.moveTo(size.width*0.09733134,size.height*0.4476415);
    path_2.cubicTo(size.width*0.09637764,size.height*0.4476415,size.width*0.09554102,size.height*0.4471547,size.width*0.09482113,size.height*0.4461811);
    path_2.cubicTo(size.width*0.09410581,size.height*0.4452075,size.width*0.09354648,size.height*0.4438491,size.width*0.09314313,size.height*0.4420981);
    path_2.cubicTo(size.width*0.09274419,size.height*0.4403509,size.width*0.09254472,size.height*0.4383057,size.width*0.09254472,size.height*0.4359660);
    path_2.cubicTo(size.width*0.09254472,size.height*0.4336075,size.width*0.09274419,size.height*0.4315509,size.width*0.09314313,size.height*0.4297925);
    path_2.cubicTo(size.width*0.09354648,size.height*0.4280302,size.width*0.09410581,size.height*0.4266642,size.width*0.09482113,size.height*0.4256943);
    path_2.cubicTo(size.width*0.09554102,size.height*0.4247208,size.width*0.09637764,size.height*0.4242340,size.width*0.09733134,size.height*0.4242340);
    path_2.cubicTo(size.width*0.09828486,size.height*0.4242340,size.width*0.09911937,size.height*0.4247208,size.width*0.09983468,size.height*0.4256943);
    path_2.cubicTo(size.width*0.1005544,size.height*0.4266642,size.width*0.1011137,size.height*0.4280302,size.width*0.1015127,size.height*0.4297925);
    path_2.cubicTo(size.width*0.1019160,size.height*0.4315509,size.width*0.1021178,size.height*0.4336075,size.width*0.1021178,size.height*0.4359660);
    path_2.cubicTo(size.width*0.1021178,size.height*0.4383057,size.width*0.1019160,size.height*0.4403509,size.width*0.1015127,size.height*0.4420981);
    path_2.cubicTo(size.width*0.1011137,size.height*0.4438491,size.width*0.1005544,size.height*0.4452075,size.width*0.09983468,size.height*0.4461811);
    path_2.cubicTo(size.width*0.09911937,size.height*0.4471547,size.width*0.09828486,size.height*0.4476415,size.width*0.09733134,size.height*0.4476415);
    path_2.close();
    path_2.moveTo(size.width*0.09733134,size.height*0.4445170);
    path_2.cubicTo(size.width*0.09805563,size.height*0.4445170,size.width*0.09865176,size.height*0.4441170,size.width*0.09911937,size.height*0.4433208);
    path_2.cubicTo(size.width*0.09958697,size.height*0.4425283,size.width*0.09993310,size.height*0.4414792,size.width*0.1001577,size.height*0.4401811);
    path_2.cubicTo(size.width*0.1003826,size.height*0.4388868,size.width*0.1004949,size.height*0.4374792,size.width*0.1004949,size.height*0.4359660);
    path_2.cubicTo(size.width*0.1004949,size.height*0.4344528,size.width*0.1003826,size.height*0.4330453,size.width*0.1001577,size.height*0.4317358);
    path_2.cubicTo(size.width*0.09993310,size.height*0.4304302,size.width*0.09958697,size.height*0.4293736,size.width*0.09911937,size.height*0.4285660);
    path_2.cubicTo(size.width*0.09865176,size.height*0.4277623,size.width*0.09805563,size.height*0.4273585,size.width*0.09733134,size.height*0.4273585);
    path_2.cubicTo(size.width*0.09660687,size.height*0.4273585,size.width*0.09601092,size.height*0.4277623,size.width*0.09554331,size.height*0.4285660);
    path_2.cubicTo(size.width*0.09507553,size.height*0.4293736,size.width*0.09472940,size.height*0.4304302,size.width*0.09450475,size.height*0.4317358);
    path_2.cubicTo(size.width*0.09428011,size.height*0.4330453,size.width*0.09416778,size.height*0.4344528,size.width*0.09416778,size.height*0.4359660);
    path_2.cubicTo(size.width*0.09416778,size.height*0.4374792,size.width*0.09428011,size.height*0.4388868,size.width*0.09450475,size.height*0.4401811);
    path_2.cubicTo(size.width*0.09472940,size.height*0.4414792,size.width*0.09507553,size.height*0.4425283,size.width*0.09554331,size.height*0.4433208);
    path_2.cubicTo(size.width*0.09601092,size.height*0.4441170,size.width*0.09660687,size.height*0.4445170,size.width*0.09733134,size.height*0.4445170);
    path_2.close();
    path_2.moveTo(size.width*0.1128549,size.height*0.4245283);
    path_2.lineTo(size.width*0.1089486,size.height*0.4471698);
    path_2.lineTo(size.width*0.1072981,size.height*0.4471698);
    path_2.lineTo(size.width*0.1033919,size.height*0.4245283);
    path_2.lineTo(size.width*0.1051525,size.height*0.4245283);
    path_2.lineTo(size.width*0.1080683,size.height*0.4425698);
    path_2.lineTo(size.width*0.1081783,size.height*0.4425698);
    path_2.lineTo(size.width*0.1110944,size.height*0.4245283);
    path_2.lineTo(size.width*0.1128549,size.height*0.4245283);
    path_2.close();
    path_2.moveTo(size.width*0.1190477,size.height*0.4476415);
    path_2.cubicTo(size.width*0.1180299,size.height*0.4476415,size.width*0.1171519,size.height*0.4471585,size.width*0.1164137,size.height*0.4461962);
    path_2.cubicTo(size.width*0.1156803,size.height*0.4452226,size.width*0.1151141,size.height*0.4438679,size.width*0.1147151,size.height*0.4421283);
    path_2.cubicTo(size.width*0.1143208,size.height*0.4403811,size.width*0.1141238,size.height*0.4383434,size.width*0.1141238,size.height*0.4360264);
    path_2.cubicTo(size.width*0.1141238,size.height*0.4337057,size.width*0.1143208,size.height*0.4316642,size.width*0.1147151,size.height*0.4298943);
    path_2.cubicTo(size.width*0.1151141,size.height*0.4281170,size.width*0.1156688,size.height*0.4267283,size.width*0.1163794,size.height*0.4257358);
    path_2.cubicTo(size.width*0.1170947,size.height*0.4247358,size.width*0.1179290,size.height*0.4242340,size.width*0.1188827,size.height*0.4242340);
    path_2.cubicTo(size.width*0.1194329,size.height*0.4242340,size.width*0.1199762,size.height*0.4244302,size.width*0.1205127,size.height*0.4248226);
    path_2.cubicTo(size.width*0.1210491,size.height*0.4252151,size.width*0.1215373,size.height*0.4258566,size.width*0.1219775,size.height*0.4267396);
    path_2.cubicTo(size.width*0.1224176,size.height*0.4276151,size.width*0.1227683,size.height*0.4287736,size.width*0.1230298,size.height*0.4302189);
    path_2.cubicTo(size.width*0.1232910,size.height*0.4316642,size.width*0.1234217,size.height*0.4334415,size.width*0.1234217,size.height*0.4355547);
    path_2.lineTo(size.width*0.1234217,size.height*0.4370264);
    path_2.lineTo(size.width*0.1152790,size.height*0.4370264);
    path_2.lineTo(size.width*0.1152790,size.height*0.4340226);
    path_2.lineTo(size.width*0.1217711,size.height*0.4340226);
    path_2.cubicTo(size.width*0.1217711,size.height*0.4327434,size.width*0.1216519,size.height*0.4316038,size.width*0.1214136,size.height*0.4306000);
    path_2.cubicTo(size.width*0.1211798,size.height*0.4296000,size.width*0.1208451,size.height*0.4288075,size.width*0.1204095,size.height*0.4282264);
    path_2.cubicTo(size.width*0.1199785,size.height*0.4276491,size.width*0.1194695,size.height*0.4273585,size.width*0.1188827,size.height*0.4273585);
    path_2.cubicTo(size.width*0.1182363,size.height*0.4273585,size.width*0.1176769,size.height*0.4277019,size.width*0.1172048,size.height*0.4283887);
    path_2.cubicTo(size.width*0.1167370,size.height*0.4290679,size.width*0.1163771,size.height*0.4299509,size.width*0.1161250,size.height*0.4310453);
    path_2.cubicTo(size.width*0.1158729,size.height*0.4321358,size.width*0.1157467,size.height*0.4333057,size.width*0.1157467,size.height*0.4345509);
    path_2.lineTo(size.width*0.1157467,size.height*0.4365585);
    path_2.cubicTo(size.width*0.1157467,size.height*0.4382679,size.width*0.1158843,size.height*0.4397170,size.width*0.1161593,size.height*0.4409057);
    path_2.cubicTo(size.width*0.1164391,size.height*0.4420830,size.width*0.1168264,size.height*0.4429849,size.width*0.1173217,size.height*0.4436038);
    path_2.cubicTo(size.width*0.1178167,size.height*0.4442113,size.width*0.1183921,size.height*0.4445170,size.width*0.1190477,size.height*0.4445170);
    path_2.cubicTo(size.width*0.1194741,size.height*0.4445170,size.width*0.1198593,size.height*0.4443887,size.width*0.1202032,size.height*0.4441321);
    path_2.cubicTo(size.width*0.1205516,size.height*0.4438679,size.width*0.1208519,size.height*0.4434755,size.width*0.1211040,size.height*0.4429547);
    path_2.cubicTo(size.width*0.1213562,size.height*0.4424226,size.width*0.1215511,size.height*0.4417660,size.width*0.1216886,size.height*0.4409774);
    path_2.lineTo(size.width*0.1232567,size.height*0.4419208);
    path_2.cubicTo(size.width*0.1230915,size.height*0.4430604,size.width*0.1228143,size.height*0.4440642,size.width*0.1224245,size.height*0.4449283);
    path_2.cubicTo(size.width*0.1220349,size.height*0.4457849,size.width*0.1215533,size.height*0.4464528,size.width*0.1209803,size.height*0.4469321);
    path_2.cubicTo(size.width*0.1204072,size.height*0.4474075,size.width*0.1197630,size.height*0.4476415,size.width*0.1190477,size.height*0.4476415);
    path_2.close();
    path_2.moveTo(size.width*0.1258907,size.height*0.4471698);
    path_2.lineTo(size.width*0.1258907,size.height*0.4245283);
    path_2.lineTo(size.width*0.1274586,size.height*0.4245283);
    path_2.lineTo(size.width*0.1274586,size.height*0.4279472);
    path_2.lineTo(size.width*0.1275687,size.height*0.4279472);
    path_2.cubicTo(size.width*0.1277613,size.height*0.4268264,size.width*0.1281097,size.height*0.4259170,size.width*0.1286139,size.height*0.4252226);
    path_2.cubicTo(size.width*0.1291183,size.height*0.4245245,size.width*0.1296868,size.height*0.4241736,size.width*0.1303195,size.height*0.4241736);
    path_2.cubicTo(size.width*0.1304387,size.height*0.4241736,size.width*0.1305877,size.height*0.4241811,size.width*0.1307665,size.height*0.4241887);
    path_2.cubicTo(size.width*0.1309454,size.height*0.4242000,size.width*0.1310806,size.height*0.4242151,size.width*0.1311724,size.height*0.4242340);
    path_2.lineTo(size.width*0.1311724,size.height*0.4277698);
    path_2.cubicTo(size.width*0.1311173,size.height*0.4277434,size.width*0.1309912,size.height*0.4276981,size.width*0.1307940,size.height*0.4276377);
    path_2.cubicTo(size.width*0.1306014,size.height*0.4275698,size.width*0.1303975,size.height*0.4275358,size.width*0.1301820,size.height*0.4275358);
    path_2.cubicTo(size.width*0.1296685,size.height*0.4275358,size.width*0.1292100,size.height*0.4277660,size.width*0.1288065,size.height*0.4282264);
    path_2.cubicTo(size.width*0.1284076,size.height*0.4286792,size.width*0.1280914,size.height*0.4293094,size.width*0.1278574,size.height*0.4301132);
    path_2.cubicTo(size.width*0.1276282,size.height*0.4309094,size.width*0.1275136,size.height*0.4318189,size.width*0.1275136,size.height*0.4328415);
    path_2.lineTo(size.width*0.1275136,size.height*0.4471698);
    path_2.lineTo(size.width*0.1258907,size.height*0.4471698);
    path_2.close();
    path_2.moveTo(size.width*0.1372035,size.height*0.4476415);
    path_2.cubicTo(size.width*0.1361857,size.height*0.4476415,size.width*0.1353077,size.height*0.4471585,size.width*0.1345695,size.height*0.4461962);
    path_2.cubicTo(size.width*0.1338361,size.height*0.4452226,size.width*0.1332699,size.height*0.4438679,size.width*0.1328710,size.height*0.4421283);
    path_2.cubicTo(size.width*0.1324766,size.height*0.4403811,size.width*0.1322796,size.height*0.4383434,size.width*0.1322796,size.height*0.4360264);
    path_2.cubicTo(size.width*0.1322796,size.height*0.4337057,size.width*0.1324766,size.height*0.4316642,size.width*0.1328710,size.height*0.4298943);
    path_2.cubicTo(size.width*0.1332699,size.height*0.4281170,size.width*0.1338246,size.height*0.4267283,size.width*0.1345352,size.height*0.4257358);
    path_2.cubicTo(size.width*0.1352505,size.height*0.4247358,size.width*0.1360849,size.height*0.4242340,size.width*0.1370386,size.height*0.4242340);
    path_2.cubicTo(size.width*0.1375887,size.height*0.4242340,size.width*0.1381320,size.height*0.4244302,size.width*0.1386685,size.height*0.4248226);
    path_2.cubicTo(size.width*0.1392049,size.height*0.4252151,size.width*0.1396931,size.height*0.4258566,size.width*0.1401333,size.height*0.4267396);
    path_2.cubicTo(size.width*0.1405734,size.height*0.4276151,size.width*0.1409241,size.height*0.4287736,size.width*0.1411856,size.height*0.4302189);
    path_2.cubicTo(size.width*0.1414468,size.height*0.4316642,size.width*0.1415775,size.height*0.4334415,size.width*0.1415775,size.height*0.4355547);
    path_2.lineTo(size.width*0.1415775,size.height*0.4370264);
    path_2.lineTo(size.width*0.1334349,size.height*0.4370264);
    path_2.lineTo(size.width*0.1334349,size.height*0.4340226);
    path_2.lineTo(size.width*0.1399269,size.height*0.4340226);
    path_2.cubicTo(size.width*0.1399269,size.height*0.4327434,size.width*0.1398077,size.height*0.4316038,size.width*0.1395694,size.height*0.4306000);
    path_2.cubicTo(size.width*0.1393356,size.height*0.4296000,size.width*0.1390009,size.height*0.4288075,size.width*0.1385653,size.height*0.4282264);
    path_2.cubicTo(size.width*0.1381343,size.height*0.4276491,size.width*0.1376254,size.height*0.4273585,size.width*0.1370386,size.height*0.4273585);
    path_2.cubicTo(size.width*0.1363921,size.height*0.4273585,size.width*0.1358327,size.height*0.4277019,size.width*0.1353606,size.height*0.4283887);
    path_2.cubicTo(size.width*0.1348928,size.height*0.4290679,size.width*0.1345329,size.height*0.4299509,size.width*0.1342808,size.height*0.4310453);
    path_2.cubicTo(size.width*0.1340287,size.height*0.4321358,size.width*0.1339025,size.height*0.4333057,size.width*0.1339025,size.height*0.4345509);
    path_2.lineTo(size.width*0.1339025,size.height*0.4365585);
    path_2.cubicTo(size.width*0.1339025,size.height*0.4382679,size.width*0.1340401,size.height*0.4397170,size.width*0.1343151,size.height*0.4409057);
    path_2.cubicTo(size.width*0.1345949,size.height*0.4420830,size.width*0.1349822,size.height*0.4429849,size.width*0.1354775,size.height*0.4436038);
    path_2.cubicTo(size.width*0.1359725,size.height*0.4442113,size.width*0.1365479,size.height*0.4445170,size.width*0.1372035,size.height*0.4445170);
    path_2.cubicTo(size.width*0.1376299,size.height*0.4445170,size.width*0.1380151,size.height*0.4443887,size.width*0.1383590,size.height*0.4441321);
    path_2.cubicTo(size.width*0.1387074,size.height*0.4438679,size.width*0.1390077,size.height*0.4434755,size.width*0.1392599,size.height*0.4429547);
    path_2.cubicTo(size.width*0.1395120,size.height*0.4424226,size.width*0.1397069,size.height*0.4417660,size.width*0.1398444,size.height*0.4409774);
    path_2.lineTo(size.width*0.1414125,size.height*0.4419208);
    path_2.cubicTo(size.width*0.1412474,size.height*0.4430604,size.width*0.1409701,size.height*0.4440642,size.width*0.1405803,size.height*0.4449283);
    path_2.cubicTo(size.width*0.1401907,size.height*0.4457849,size.width*0.1397092,size.height*0.4464528,size.width*0.1391361,size.height*0.4469321);
    path_2.cubicTo(size.width*0.1385630,size.height*0.4474075,size.width*0.1379188,size.height*0.4476415,size.width*0.1372035,size.height*0.4476415);
    path_2.close();
    path_2.moveTo(size.width*0.1480352,size.height*0.4476415);
    path_2.cubicTo(size.width*0.1471549,size.height*0.4476415,size.width*0.1463778,size.height*0.4471660,size.width*0.1457039,size.height*0.4462113);
    path_2.cubicTo(size.width*0.1450299,size.height*0.4452491,size.width*0.1445026,size.height*0.4438943,size.width*0.1441220,size.height*0.4421434);
    path_2.cubicTo(size.width*0.1437415,size.height*0.4403849,size.width*0.1435512,size.height*0.4383057,size.width*0.1435512,size.height*0.4359094);
    path_2.cubicTo(size.width*0.1435512,size.height*0.4335283,size.width*0.1437415,size.height*0.4314679,size.width*0.1441220,size.height*0.4297170);
    path_2.cubicTo(size.width*0.1445026,size.height*0.4279660,size.width*0.1450322,size.height*0.4266151,size.width*0.1457107,size.height*0.4256642);
    path_2.cubicTo(size.width*0.1463893,size.height*0.4247094,size.width*0.1471732,size.height*0.4242340,size.width*0.1480627,size.height*0.4242340);
    path_2.cubicTo(size.width*0.1487504,size.height*0.4242340,size.width*0.1492937,size.height*0.4244792,size.width*0.1496926,size.height*0.4249698);
    path_2.cubicTo(size.width*0.1500961,size.height*0.4254528,size.width*0.1504032,size.height*0.4260038,size.width*0.1506141,size.height*0.4266226);
    path_2.cubicTo(size.width*0.1508296,size.height*0.4272302,size.width*0.1509970,size.height*0.4277321,size.width*0.1511162,size.height*0.4281245);
    path_2.lineTo(size.width*0.1512537,size.height*0.4281245);
    path_2.lineTo(size.width*0.1512537,size.height*0.4169811);
    path_2.lineTo(size.width*0.1528768,size.height*0.4169811);
    path_2.lineTo(size.width*0.1528768,size.height*0.4471698);
    path_2.lineTo(size.width*0.1513088,size.height*0.4471698);
    path_2.lineTo(size.width*0.1513088,size.height*0.4436906);
    path_2.lineTo(size.width*0.1511162,size.height*0.4436906);
    path_2.cubicTo(size.width*0.1509970,size.height*0.4441019,size.width*0.1508273,size.height*0.4446264,size.width*0.1506072,size.height*0.4452528);
    path_2.cubicTo(size.width*0.1503871,size.height*0.4458717,size.width*0.1500731,size.height*0.4464264,size.width*0.1496651,size.height*0.4469208);
    path_2.cubicTo(size.width*0.1492570,size.height*0.4474000,size.width*0.1487137,size.height*0.4476415,size.width*0.1480352,size.height*0.4476415);
    path_2.close();
    path_2.moveTo(size.width*0.1482553,size.height*0.4445170);
    path_2.cubicTo(size.width*0.1489063,size.height*0.4445170,size.width*0.1494565,size.height*0.4441547,size.width*0.1499058,size.height*0.4434264);
    path_2.cubicTo(size.width*0.1503551,size.height*0.4426868,size.width*0.1506967,size.height*0.4416717,size.width*0.1509305,size.height*0.4403736);
    path_2.cubicTo(size.width*0.1511643,size.height*0.4390679,size.width*0.1512812,size.height*0.4375585,size.width*0.1512812,size.height*0.4358491);
    path_2.cubicTo(size.width*0.1512812,size.height*0.4341585,size.width*0.1511665,size.height*0.4326792,size.width*0.1509373,size.height*0.4314113);
    path_2.cubicTo(size.width*0.1507081,size.height*0.4301358,size.width*0.1503688,size.height*0.4291434,size.width*0.1499195,size.height*0.4284340);
    path_2.cubicTo(size.width*0.1494702,size.height*0.4277170,size.width*0.1489155,size.height*0.4273585,size.width*0.1482553,size.height*0.4273585);
    path_2.cubicTo(size.width*0.1475676,size.height*0.4273585,size.width*0.1469944,size.height*0.4277358,size.width*0.1465359,size.height*0.4284943);
    path_2.cubicTo(size.width*0.1460820,size.height*0.4292415,size.width*0.1457405,size.height*0.4302566,size.width*0.1455113,size.height*0.4315434);
    path_2.cubicTo(size.width*0.1452866,size.height*0.4328226,size.width*0.1451743,size.height*0.4342566,size.width*0.1451743,size.height*0.4358491);
    path_2.cubicTo(size.width*0.1451743,size.height*0.4374604,size.width*0.1452889,size.height*0.4389245,size.width*0.1455181,size.height*0.4402415);
    path_2.cubicTo(size.width*0.1457519,size.height*0.4415472,size.width*0.1460958,size.height*0.4425887,size.width*0.1465496,size.height*0.4433660);
    path_2.cubicTo(size.width*0.1470083,size.height*0.4441321,size.width*0.1475768,size.height*0.4445170,size.width*0.1482553,size.height*0.4445170);
    path_2.close();
    path_2.moveTo(size.width*0.07974806,size.height*0.4962264);
    path_2.lineTo(size.width*0.07796004,size.height*0.4962264);
    path_2.lineTo(size.width*0.08313169,size.height*0.4660377);
    path_2.lineTo(size.width*0.08489225,size.height*0.4660377);
    path_2.lineTo(size.width*0.09006391,size.height*0.4962264);
    path_2.lineTo(size.width*0.08827570,size.height*0.4962264);
    path_2.lineTo(size.width*0.08406690,size.height*0.4708151);
    path_2.lineTo(size.width*0.08395687,size.height*0.4708151);
    path_2.lineTo(size.width*0.07974806,size.height*0.4962264);
    path_2.close();
    path_2.moveTo(size.width*0.08040827,size.height*0.4844340);
    path_2.lineTo(size.width*0.08761549,size.height*0.4844340);
    path_2.lineTo(size.width*0.08761549,size.height*0.4876755);
    path_2.lineTo(size.width*0.08040827,size.height*0.4876755);
    path_2.lineTo(size.width*0.08040827,size.height*0.4844340);
    path_2.close();
    path_2.moveTo(size.width*0.09203750,size.height*0.4962264);
    path_2.lineTo(size.width*0.09203750,size.height*0.4735849);
    path_2.lineTo(size.width*0.09360563,size.height*0.4735849);
    path_2.lineTo(size.width*0.09360563,size.height*0.4770038);
    path_2.lineTo(size.width*0.09371567,size.height*0.4770038);
    path_2.cubicTo(size.width*0.09390810,size.height*0.4758830,size.width*0.09425669,size.height*0.4749736,size.width*0.09476092,size.height*0.4742792);
    path_2.cubicTo(size.width*0.09526532,size.height*0.4735811,size.width*0.09583380,size.height*0.4732302,size.width*0.09646655,size.height*0.4732302);
    path_2.cubicTo(size.width*0.09658574,size.height*0.4732302,size.width*0.09673468,size.height*0.4732377,size.width*0.09691356,size.height*0.4732453);
    path_2.cubicTo(size.width*0.09709225,size.height*0.4732566,size.width*0.09722764,size.height*0.4732717,size.width*0.09731919,size.height*0.4732906);
    path_2.lineTo(size.width*0.09731919,size.height*0.4768264);
    path_2.cubicTo(size.width*0.09726426,size.height*0.4768000,size.width*0.09713820,size.height*0.4767547,size.width*0.09694102,size.height*0.4766943);
    path_2.cubicTo(size.width*0.09674842,size.height*0.4766264,size.width*0.09654437,size.height*0.4765925,size.width*0.09632887,size.height*0.4765925);
    path_2.cubicTo(size.width*0.09581549,size.height*0.4765925,size.width*0.09535704,size.height*0.4768226,size.width*0.09495352,size.height*0.4772830);
    path_2.cubicTo(size.width*0.09455458,size.height*0.4777358,size.width*0.09423820,size.height*0.4783660,size.width*0.09400440,size.height*0.4791698);
    path_2.cubicTo(size.width*0.09377518,size.height*0.4799660,size.width*0.09366056,size.height*0.4808755,size.width*0.09366056,size.height*0.4818981);
    path_2.lineTo(size.width*0.09366056,size.height*0.4962264);
    path_2.lineTo(size.width*0.09203750,size.height*0.4962264);
    path_2.close();
    path_2.moveTo(size.width*0.1033505,size.height*0.4966981);
    path_2.cubicTo(size.width*0.1023327,size.height*0.4966981,size.width*0.1014548,size.height*0.4962151,size.width*0.1007165,size.height*0.4952528);
    path_2.cubicTo(size.width*0.09998310,size.height*0.4942792,size.width*0.09941690,size.height*0.4929245,size.width*0.09901796,size.height*0.4911849);
    path_2.cubicTo(size.width*0.09862359,size.height*0.4894377,size.width*0.09842658,size.height*0.4874000,size.width*0.09842658,size.height*0.4850830);
    path_2.cubicTo(size.width*0.09842658,size.height*0.4827623,size.width*0.09862359,size.height*0.4807208,size.width*0.09901796,size.height*0.4789509);
    path_2.cubicTo(size.width*0.09941690,size.height*0.4771736,size.width*0.09997165,size.height*0.4757849,size.width*0.1006822,size.height*0.4747925);
    path_2.cubicTo(size.width*0.1013975,size.height*0.4737925,size.width*0.1022319,size.height*0.4732906,size.width*0.1031856,size.height*0.4732906);
    path_2.cubicTo(size.width*0.1037357,size.height*0.4732906,size.width*0.1042790,size.height*0.4734868,size.width*0.1048155,size.height*0.4738792);
    path_2.cubicTo(size.width*0.1053518,size.height*0.4742717,size.width*0.1058401,size.height*0.4749132,size.width*0.1062803,size.height*0.4757962);
    path_2.cubicTo(size.width*0.1067204,size.height*0.4766717,size.width*0.1070711,size.height*0.4778302,size.width*0.1073324,size.height*0.4792755);
    path_2.cubicTo(size.width*0.1075938,size.height*0.4807208,size.width*0.1077245,size.height*0.4824981,size.width*0.1077245,size.height*0.4846113);
    path_2.lineTo(size.width*0.1077245,size.height*0.4860830);
    path_2.lineTo(size.width*0.09958187,size.height*0.4860830);
    path_2.lineTo(size.width*0.09958187,size.height*0.4830792);
    path_2.lineTo(size.width*0.1060739,size.height*0.4830792);
    path_2.cubicTo(size.width*0.1060739,size.height*0.4818000,size.width*0.1059548,size.height*0.4806604,size.width*0.1057164,size.height*0.4796566);
    path_2.cubicTo(size.width*0.1054826,size.height*0.4786566,size.width*0.1051479,size.height*0.4778642,size.width*0.1047123,size.height*0.4772830);
    path_2.cubicTo(size.width*0.1042813,size.height*0.4767057,size.width*0.1037724,size.height*0.4764151,size.width*0.1031856,size.height*0.4764151);
    path_2.cubicTo(size.width*0.1025391,size.height*0.4764151,size.width*0.1019798,size.height*0.4767585,size.width*0.1015076,size.height*0.4774453);
    path_2.cubicTo(size.width*0.1010398,size.height*0.4781245,size.width*0.1006799,size.height*0.4790075,size.width*0.1004278,size.height*0.4801019);
    path_2.cubicTo(size.width*0.1001755,size.height*0.4811925,size.width*0.1000495,size.height*0.4823623,size.width*0.1000495,size.height*0.4836075);
    path_2.lineTo(size.width*0.1000495,size.height*0.4856151);
    path_2.cubicTo(size.width*0.1000495,size.height*0.4873245,size.width*0.1001871,size.height*0.4887736,size.width*0.1004621,size.height*0.4899623);
    path_2.cubicTo(size.width*0.1007419,size.height*0.4911396,size.width*0.1011292,size.height*0.4920415,size.width*0.1016245,size.height*0.4926604);
    path_2.cubicTo(size.width*0.1021195,size.height*0.4932679,size.width*0.1026949,size.height*0.4935736,size.width*0.1033505,size.height*0.4935736);
    path_2.cubicTo(size.width*0.1037769,size.height*0.4935736,size.width*0.1041621,size.height*0.4934453,size.width*0.1045060,size.height*0.4931887);
    path_2.cubicTo(size.width*0.1048544,size.height*0.4929245,size.width*0.1051548,size.height*0.4925321,size.width*0.1054069,size.height*0.4920113);
    path_2.cubicTo(size.width*0.1056590,size.height*0.4914792,size.width*0.1058539,size.height*0.4908226,size.width*0.1059914,size.height*0.4900340);
    path_2.lineTo(size.width*0.1075595,size.height*0.4909774);
    path_2.cubicTo(size.width*0.1073944,size.height*0.4921170,size.width*0.1071169,size.height*0.4931208,size.width*0.1067273,size.height*0.4939849);
    path_2.cubicTo(size.width*0.1063375,size.height*0.4948415,size.width*0.1058562,size.height*0.4955094,size.width*0.1052831,size.height*0.4959887);
    path_2.cubicTo(size.width*0.1047100,size.height*0.4964642,size.width*0.1040658,size.height*0.4966981,size.width*0.1033505,size.height*0.4966981);
    path_2.close();
    path_2.moveTo(size.width*0.1133019,size.height*0.4967585);
    path_2.cubicTo(size.width*0.1126326,size.height*0.4967585,size.width*0.1120250,size.height*0.4964868,size.width*0.1114794,size.height*0.4959472);
    path_2.cubicTo(size.width*0.1109338,size.height*0.4953962,size.width*0.1105005,size.height*0.4946038,size.width*0.1101796,size.height*0.4935736);
    path_2.cubicTo(size.width*0.1098586,size.height*0.4925321,size.width*0.1096982,size.height*0.4912717,size.width*0.1096982,size.height*0.4898000);
    path_2.cubicTo(size.width*0.1096982,size.height*0.4885019,size.width*0.1098174,size.height*0.4874491,size.width*0.1100558,size.height*0.4866453);
    path_2.cubicTo(size.width*0.1102942,size.height*0.4858302,size.width*0.1106129,size.height*0.4851925,size.width*0.1110118,size.height*0.4847283);
    path_2.cubicTo(size.width*0.1114106,size.height*0.4842679,size.width*0.1118509,size.height*0.4839245,size.width*0.1123322,size.height*0.4836981);
    path_2.cubicTo(size.width*0.1128181,size.height*0.4834604,size.width*0.1133065,size.height*0.4832755,size.width*0.1137970,size.height*0.4831358);
    path_2.cubicTo(size.width*0.1144389,size.height*0.4829585,size.width*0.1149593,size.height*0.4828264,size.width*0.1153581,size.height*0.4827396);
    path_2.cubicTo(size.width*0.1157616,size.height*0.4826415,size.width*0.1160551,size.height*0.4824792,size.width*0.1162384,size.height*0.4822528);
    path_2.cubicTo(size.width*0.1164264,size.height*0.4820264,size.width*0.1165204,size.height*0.4816340,size.width*0.1165204,size.height*0.4810717);
    path_2.lineTo(size.width*0.1165204,size.height*0.4809547);
    path_2.cubicTo(size.width*0.1165204,size.height*0.4795019,size.width*0.1163347,size.height*0.4783698,size.width*0.1159634,size.height*0.4775660);
    path_2.cubicTo(size.width*0.1155967,size.height*0.4767585,size.width*0.1150394,size.height*0.4763547,size.width*0.1142923,size.height*0.4763547);
    path_2.cubicTo(size.width*0.1135174,size.height*0.4763547,size.width*0.1129099,size.height*0.4767208,size.width*0.1124697,size.height*0.4774453);
    path_2.cubicTo(size.width*0.1120296,size.height*0.4781736,size.width*0.1117201,size.height*0.4789509,size.width*0.1115414,size.height*0.4797774);
    path_2.lineTo(size.width*0.1100009,size.height*0.4785962);
    path_2.cubicTo(size.width*0.1102759,size.height*0.4772226,size.width*0.1106428,size.height*0.4761509,size.width*0.1111012,size.height*0.4753849);
    path_2.cubicTo(size.width*0.1115643,size.height*0.4746075,size.width*0.1120685,size.height*0.4740679,size.width*0.1126141,size.height*0.4737623);
    path_2.cubicTo(size.width*0.1131643,size.height*0.4734491,size.width*0.1137053,size.height*0.4732906,size.width*0.1142371,size.height*0.4732906);
    path_2.cubicTo(size.width*0.1145764,size.height*0.4732906,size.width*0.1149662,size.height*0.4733774,size.width*0.1154063,size.height*0.4735547);
    path_2.cubicTo(size.width*0.1158511,size.height*0.4737208,size.width*0.1162798,size.height*0.4740717,size.width*0.1166924,size.height*0.4746038);
    path_2.cubicTo(size.width*0.1171095,size.height*0.4751321,size.width*0.1174556,size.height*0.4759321,size.width*0.1177308,size.height*0.4770038);
    path_2.cubicTo(size.width*0.1180058,size.height*0.4780755,size.width*0.1181435,size.height*0.4795094,size.width*0.1181435,size.height*0.4813094);
    path_2.lineTo(size.width*0.1181435,size.height*0.4962264);
    path_2.lineTo(size.width*0.1165204,size.height*0.4962264);
    path_2.lineTo(size.width*0.1165204,size.height*0.4931585);
    path_2.lineTo(size.width*0.1164379,size.height*0.4931585);
    path_2.cubicTo(size.width*0.1163278,size.height*0.4936528,size.width*0.1161445,size.height*0.4941774,size.width*0.1158877,size.height*0.4947358);
    path_2.cubicTo(size.width*0.1156310,size.height*0.4952981,size.width*0.1152894,size.height*0.4957736,size.width*0.1148630,size.height*0.4961660);
    path_2.cubicTo(size.width*0.1144366,size.height*0.4965623,size.width*0.1139162,size.height*0.4967585,size.width*0.1133019,size.height*0.4967585);
    path_2.close();
    path_2.moveTo(size.width*0.1135495,size.height*0.4936302);
    path_2.cubicTo(size.width*0.1141914,size.height*0.4936302,size.width*0.1147324,size.height*0.4933623,size.width*0.1151725,size.height*0.4928226);
    path_2.cubicTo(size.width*0.1156173,size.height*0.4922792,size.width*0.1159519,size.height*0.4915849,size.width*0.1161766,size.height*0.4907283);
    path_2.cubicTo(size.width*0.1164058,size.height*0.4898717,size.width*0.1165204,size.height*0.4889736,size.width*0.1165204,size.height*0.4880302);
    path_2.lineTo(size.width*0.1165204,size.height*0.4848453);
    path_2.cubicTo(size.width*0.1164516,size.height*0.4850226,size.width*0.1163004,size.height*0.4851849,size.width*0.1160665,size.height*0.4853321);
    path_2.cubicTo(size.width*0.1158373,size.height*0.4854717,size.width*0.1155713,size.height*0.4855925,size.width*0.1152688,size.height*0.4857019);
    path_2.cubicTo(size.width*0.1149708,size.height*0.4858000,size.width*0.1146796,size.height*0.4858868,size.width*0.1143954,size.height*0.4859660);
    path_2.cubicTo(size.width*0.1141157,size.height*0.4860340,size.width*0.1138887,size.height*0.4860943,size.width*0.1137144,size.height*0.4861434);
    path_2.cubicTo(size.width*0.1132928,size.height*0.4862604,size.width*0.1128984,size.height*0.4864528,size.width*0.1125317,size.height*0.4867170);
    path_2.cubicTo(size.width*0.1121694,size.height*0.4869736,size.width*0.1118761,size.height*0.4873623,size.width*0.1116514,size.height*0.4878830);
    path_2.cubicTo(size.width*0.1114313,size.height*0.4883925,size.width*0.1113213,size.height*0.4890906,size.width*0.1113213,size.height*0.4899774);
    path_2.cubicTo(size.width*0.1113213,size.height*0.4911849,size.width*0.1115299,size.height*0.4920981,size.width*0.1119470,size.height*0.4927170);
    path_2.cubicTo(size.width*0.1123688,size.height*0.4933283,size.width*0.1129030,size.height*0.4936302,size.width*0.1135495,size.height*0.4936302);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}
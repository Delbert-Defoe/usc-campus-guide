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
      title: 'Administration Building First Floor',
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
          title: const Text("Administration Building First Floor"),
          backgroundColor: Color.fromARGB(255, 28, 171, 52),
        ),
        body: Center(
            child: CustomPaint(
          size: Size(cpWidth, (cpWidth * 1.4080459770114941).toDouble()),
          painter: RPSCustomPainter(),
        )));
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.006704981, size.height * 0.0006802721);
    path_0.lineTo(size.width * 0.0009578544, size.height * 0.0006802721);
    path_0.lineTo(size.width * 0.0009578544, size.height * 0.004761905);
    path_0.lineTo(size.width * 0.0009578544, size.height * 0.007482993);
    path_0.lineTo(size.width * 0.0009578544, size.height * 0.9952381);
    path_0.lineTo(size.width * 0.0009578544, size.height * 0.9993197);
    path_0.lineTo(size.width * 0.006704981, size.height * 0.9993197);
    path_0.lineTo(size.width * 0.9932950, size.height * 0.9993197);
    path_0.lineTo(size.width * 0.9990421, size.height * 0.9993197);
    path_0.lineTo(size.width * 0.9990421, size.height * 0.9952381);
    path_0.lineTo(size.width * 0.9990421, size.height * 0.004761905);
    path_0.lineTo(size.width * 0.9990421, size.height * 0.0006802721);
    path_0.lineTo(size.width * 0.9932950, size.height * 0.0006802721);
    path_0.lineTo(size.width * 0.006704981, size.height * 0.0006802721);
    path_0.close();
    path_0.moveTo(size.width * 0.01245211, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.01245211, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.2231801, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.2222280, size.height * 0.1061224);
    path_0.lineTo(size.width * 0.1618774, size.height * 0.1061224);
    path_0.lineTo(size.width * 0.1618774, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.2231801, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.2241322, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.3515268, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.3515326, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.4338966, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.4339195, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.1061303);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.09591837);
    path_0.lineTo(size.width * 0.3505747, size.height * 0.09591837);
    path_0.lineTo(size.width * 0.3505747, size.height * 0.1061224);
    path_0.lineTo(size.width * 0.2241437, size.height * 0.1061224);
    path_0.lineTo(size.width * 0.2250958, size.height * 0.008848259);
    path_0.lineTo(size.width * 0.2241379, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.4741379, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.4741379, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.4750958, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.5584291, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.5593870, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.5593870, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.5593870, size.height * 0.05442177);
    path_0.lineTo(size.width * 0.5574713, size.height * 0.05442177);
    path_0.lineTo(size.width * 0.5574713, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.4760536, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.4760536, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.6178161, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.6178161, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.6178161, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.6187739, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.6302682, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.6302682, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.6197318, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.6197318, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.7729885, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.7816092, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.7816092, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.008843537);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.8084291, size.height * 0.1074830);
    path_0.lineTo(size.width * 0.8084291, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.1843537);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.1993197);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.1993197);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.1850340);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.1850340);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.2598639);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.2598639);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.2170068);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.2170068);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.2605442);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.2693878);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.2693878);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.2612245);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.2612245);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.3299320);
    path_0.lineTo(size.width * 0.8793103, size.height * 0.3299320);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.3299320);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.2877551);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.2877551);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.3306122);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.4074830);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8333333, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8333333, size.height * 0.4068027);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.4068027);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.3312925);
    path_0.lineTo(size.width * 0.8783525, size.height * 0.3312925);
    path_0.lineTo(size.width * 0.8783525, size.height * 0.4068027);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.4068027);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8793103, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8802682, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.8802682, size.height * 0.4074830);
    path_0.lineTo(size.width * 0.8802682, size.height * 0.3312925);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.3312925);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.4170068);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.4170068);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.3877551);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.3870748);
    path_0.lineTo(size.width * 0.9099617, size.height * 0.3870748);
    path_0.lineTo(size.width * 0.8946360, size.height * 0.3870748);
    path_0.lineTo(size.width * 0.8946360, size.height * 0.3884354);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.3884354);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.4176871);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.4312925);
    path_0.lineTo(size.width * 0.9013410, size.height * 0.4312925);
    path_0.lineTo(size.width * 0.9013410, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.4693878);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.4693878);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.4333333);
    path_0.lineTo(size.width * 0.8754789, size.height * 0.4333333);
    path_0.lineTo(size.width * 0.8754789, size.height * 0.4319728);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.4319728);
    path_0.lineTo(size.width * 0.8256705, size.height * 0.4319728);
    path_0.lineTo(size.width * 0.8256705, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.8256705, size.height * 0.4700680);
    path_0.lineTo(size.width * 0.8256705, size.height * 0.5074830);
    path_0.lineTo(size.width * 0.8256705, size.height * 0.5081633);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.5081633);
    path_0.lineTo(size.width * 0.8342912, size.height * 0.5081633);
    path_0.lineTo(size.width * 0.8342912, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.8275862, size.height * 0.4707483);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.4707483);
    path_0.lineTo(size.width * 0.9090038, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.8601533, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.8601533, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.9099617, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.9597701, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.9597701, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.9837165, size.height * 0.5054422);
    path_0.lineTo(size.width * 0.9837165, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.8563218, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.8563218, size.height * 0.5380952);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.5380952);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.6319728);
    path_0.lineTo(size.width * 0.8726054, size.height * 0.6319728);
    path_0.lineTo(size.width * 0.8726054, size.height * 0.6333333);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.6333333);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.6877551);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.6877551);
    path_0.lineTo(size.width * 0.8582375, size.height * 0.6877551);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.6877551);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.6333333);
    path_0.lineTo(size.width * 0.8486590, size.height * 0.6333333);
    path_0.lineTo(size.width * 0.8486590, size.height * 0.6319728);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.6319728);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.5857143);
    path_0.lineTo(size.width * 0.9377395, size.height * 0.5857143);
    path_0.lineTo(size.width * 0.9377395, size.height * 0.5843537);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.5843537);
    path_0.lineTo(size.width * 0.8227969, size.height * 0.5380952);
    path_0.lineTo(size.width * 0.8390805, size.height * 0.5380952);
    path_0.lineTo(size.width * 0.8390805, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.8218391, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.8208812, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.8208812, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.8208812, size.height * 0.6884354);
    path_0.lineTo(size.width * 0.8208812, size.height * 0.6891156);
    path_0.lineTo(size.width * 0.8218391, size.height * 0.6891156);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.6891156);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7312925);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7312925);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.6891156);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.6891156);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.8306122);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.8306122);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.8258503);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8258503);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8312925);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.8582375, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.8564626);
    path_0.lineTo(size.width * 0.8582375, size.height * 0.8564626);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8564626);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8571429);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8585034);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.8585034);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.8578231);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.8578231);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.9252874, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.9252874, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.8802682, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.8802682, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.8898467, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.8898467, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8793103, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8783525, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8601533, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8601533, size.height * 0.8850340);
    path_0.lineTo(size.width * 0.8582375, size.height * 0.8850340);
    path_0.lineTo(size.width * 0.8582375, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8457854, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.8457854, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.8783525, size.height * 0.9231293);
    path_0.lineTo(size.width * 0.8783525, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.7404215, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.7404215, size.height * 0.9224490);
    path_0.lineTo(size.width * 0.8103448, size.height * 0.9224490);
    path_0.lineTo(size.width * 0.8103448, size.height * 0.9210884);
    path_0.lineTo(size.width * 0.7394636, size.height * 0.9210884);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.9210884);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.9224490);
    path_0.lineTo(size.width * 0.7385057, size.height * 0.9224490);
    path_0.lineTo(size.width * 0.7385057, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.6360153, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.6360153, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.6858238, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.6858238, size.height * 0.9204082);
    path_0.lineTo(size.width * 0.6350575, size.height * 0.9204082);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.9204082);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5957854, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5957854, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5938697, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5890805, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5890805, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5929119, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5929119, size.height * 0.9210884);
    path_0.lineTo(size.width * 0.5929119, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.5938697, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.6340996, size.height * 0.9217687);
    path_0.lineTo(size.width * 0.6340996, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.5488506, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.5488506, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.5488506, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5478927, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5210728, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.5210728, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.4932950, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.4932950, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4990421, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4990421, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4923372, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.4923372, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.4827586, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.4827586, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.4923372, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.5057471, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.5057471, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4932950, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4932950, size.height * 0.9469388);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.9469388);
    path_0.lineTo(size.width * 0.4913793, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4818008, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.9469388);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.9469388);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4578544, size.height * 0.9578231);
    path_0.lineTo(size.width * 0.4578544, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.4636015, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.9591837);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.3563218, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.3563218, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.3821839, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.4636015, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4636015, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4521073, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.4521073, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.9340136);
    path_0.lineTo(size.width * 0.3831418, size.height * 0.9340136);
    path_0.lineTo(size.width * 0.3831418, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4243295, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.4243295, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3831418, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3821839, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3726054, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3726054, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3812261, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3812261, size.height * 0.9340136);
    path_0.lineTo(size.width * 0.3036398, size.height * 0.9340136);
    path_0.lineTo(size.width * 0.3036398, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3477011, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3477011, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.2614943, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.2614943, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3017241, size.height * 0.8884354);
    path_0.lineTo(size.width * 0.3017241, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.2614943, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.2270115, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.2270115, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.2356322, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.2356322, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.2260536, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.2250958, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.1685824, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.1647510, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.1647510, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.8952381);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.8952381);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.2250958, size.height * 0.8891156);
    path_0.lineTo(size.width * 0.2250958, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.1973180, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9142857);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9142857);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9346939);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9435374);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9435374);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.1963602, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.1963602, size.height * 0.9476190);
    path_0.lineTo(size.width * 0.1982759, size.height * 0.9476190);
    path_0.lineTo(size.width * 0.1982759, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.2260536, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.2605364, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.2605364, size.height * 0.9551020);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.9551020);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.9360544);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.9353741);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.9734694);
    path_0.lineTo(size.width * 0.2605364, size.height * 0.9734694);
    path_0.lineTo(size.width * 0.2605364, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.1982759, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.1982759, size.height * 0.9632653);
    path_0.lineTo(size.width * 0.1963602, size.height * 0.9632653);
    path_0.lineTo(size.width * 0.1963602, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.1695402, size.height * 0.9632653);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9632653);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.9911565);
    path_0.lineTo(size.width * 0.01245211, size.height * 0.9911565);
    path_0.close();
    path_0.moveTo(size.width * 0.9875479, size.height * 0.4312925);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.4183673);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.4183673);
    path_0.lineTo(size.width * 0.9109195, size.height * 0.4312925);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.4312925);
    path_0.close();
    path_0.moveTo(size.width * 0.9875479, size.height * 0.1836735);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.1088435);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.1836735);
    path_0.lineTo(size.width * 0.9875479, size.height * 0.1836735);
    path_0.close();
    path_0.moveTo(size.width * 0.1704981, size.height * 0.1306122);
    path_0.lineTo(size.width * 0.1714559, size.height * 0.1306122);
    path_0.lineTo(size.width * 0.7011494, size.height * 0.1306122);
    path_0.lineTo(size.width * 0.7011494, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.4731801, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.4731801, size.height * 0.1761905);
    path_0.lineTo(size.width * 0.5306513, size.height * 0.1761905);
    path_0.lineTo(size.width * 0.5306513, size.height * 0.1537415);
    path_0.lineTo(size.width * 0.5325670, size.height * 0.1537415);
    path_0.lineTo(size.width * 0.5325670, size.height * 0.2210884);
    path_0.lineTo(size.width * 0.5344828, size.height * 0.2210884);
    path_0.lineTo(size.width * 0.5344828, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.5316092, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.5306513, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.4731801, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.4722222, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.4722222, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.4722222, size.height * 0.2142857);
    path_0.lineTo(size.width * 0.4741379, size.height * 0.2142857);
    path_0.lineTo(size.width * 0.4741379, size.height * 0.2210884);
    path_0.lineTo(size.width * 0.5306513, size.height * 0.2210884);
    path_0.lineTo(size.width * 0.5306513, size.height * 0.1775510);
    path_0.lineTo(size.width * 0.4731801, size.height * 0.1775510);
    path_0.lineTo(size.width * 0.4731801, size.height * 0.1959184);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.1959184);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.1775510);
    path_0.lineTo(size.width * 0.3448276, size.height * 0.1775510);
    path_0.lineTo(size.width * 0.3448276, size.height * 0.1761905);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.1761905);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.1863946);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1863946);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1761905);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1693878);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1693878);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1755102);
    path_0.lineTo(size.width * 0.3247126, size.height * 0.1755102);
    path_0.lineTo(size.width * 0.3247126, size.height * 0.1768707);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1768707);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1870748);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.2027211);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.2027211);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1877551);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.1877551);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.3088435);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.3088435);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.2244898);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.2244898);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.3088435);
    path_0.lineTo(size.width * 0.3515326, size.height * 0.3088435);
    path_0.lineTo(size.width * 0.3515326, size.height * 0.2489796);
    path_0.lineTo(size.width * 0.3448276, size.height * 0.2489796);
    path_0.lineTo(size.width * 0.3448276, size.height * 0.2476190);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.2476190);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.2476190);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.2482993);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.3095238);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.3102041);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.3102041);
    path_0.lineTo(size.width * 0.3160920, size.height * 0.3102041);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.3102041);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.3129252);
    path_0.lineTo(size.width * 0.1704981, size.height * 0.3129252);
    path_0.lineTo(size.width * 0.1704981, size.height * 0.3095238);
    path_0.lineTo(size.width * 0.1704981, size.height * 0.3088435);
    path_0.lineTo(size.width * 0.1704981, size.height * 0.1312925);
    path_0.lineTo(size.width * 0.1704981, size.height * 0.1306122);
    path_0.close();
    path_0.moveTo(size.width * 0.7739464, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.7605364, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.7605364, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.1333333);
    path_0.lineTo(size.width * 0.7442529, size.height * 0.1333333);
    path_0.lineTo(size.width * 0.7442529, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.7749042, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.7758621, size.height * 0.1319728);
    path_0.lineTo(size.width * 0.7758621, size.height * 0.1326531);
    path_0.lineTo(size.width * 0.7758621, size.height * 0.3034014);
    path_0.lineTo(size.width * 0.7758621, size.height * 0.3034054);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.8180077, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.8189655, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.8189655, size.height * 0.7095238);
    path_0.lineTo(size.width * 0.8189655, size.height * 0.7571429);
    path_0.lineTo(size.width * 0.8189655, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.8180077, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.7691571, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.7691571, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.7729885, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.7370690, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.7370690, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.7452107, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.7452107, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.7361111, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.7270115, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.7270115, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.7351533, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.7351533, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.6555498, size.height * 0.7102041);
    path_0.lineTo(size.width * 0.6555498, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.6915709, size.height * 0.7564626);
    path_0.lineTo(size.width * 0.6915709, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.6545920, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.6536341, size.height * 0.7578231);
    path_0.lineTo(size.width * 0.6536341, size.height * 0.7571429);
    path_0.lineTo(size.width * 0.6536341, size.height * 0.7095238);
    path_0.lineTo(size.width * 0.6536341, size.height * 0.6662558);
    path_0.lineTo(size.width * 0.6555498, size.height * 0.6662558);
    path_0.lineTo(size.width * 0.6555498, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.7351533, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.7361111, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.7365900, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.7088435);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.6369619);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.6369619);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.6408163);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.6408163);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.6362816);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.6356014);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.6272109);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.6272109);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.6356014);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.6356014);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5979592);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.5979592);
    path_0.lineTo(size.width * 0.6561303, size.height * 0.6163265);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.6163265);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.5986395);
    path_0.lineTo(size.width * 0.6178161, size.height * 0.5986395);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5986395);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5979592);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6122449);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.6122449);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.6408163);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.6408163);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.6292517);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6292517);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6414966);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6421769);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6462585);
    path_0.lineTo(size.width * 0.5967433, size.height * 0.6469388);
    path_0.lineTo(size.width * 0.5957854, size.height * 0.6469388);
    path_0.lineTo(size.width * 0.5860536, size.height * 0.6469388);
    path_0.lineTo(size.width * 0.5860536, size.height * 0.6775510);
    path_0.lineTo(size.width * 0.5841379, size.height * 0.6775510);
    path_0.lineTo(size.width * 0.5841379, size.height * 0.6462585);
    path_0.lineTo(size.width * 0.5841379, size.height * 0.6455782);
    path_0.lineTo(size.width * 0.5850958, size.height * 0.6455782);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.6455782);
    path_0.lineTo(size.width * 0.5948276, size.height * 0.6421769);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.6421769);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.6989796);
    path_0.lineTo(size.width * 0.5833333, size.height * 0.6989796);
    path_0.lineTo(size.width * 0.5833333, size.height * 0.6952381);
    path_0.lineTo(size.width * 0.5852490, size.height * 0.6952381);
    path_0.lineTo(size.width * 0.5852490, size.height * 0.6996599);
    path_0.lineTo(size.width * 0.5852490, size.height * 0.7040816);
    path_0.lineTo(size.width * 0.5833333, size.height * 0.7040816);
    path_0.lineTo(size.width * 0.5833333, size.height * 0.7003401);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.7003401);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.7639456);
    path_0.lineTo(size.width * 0.5597318, size.height * 0.7639456);
    path_0.lineTo(size.width * 0.5823755, size.height * 0.7291020);
    path_0.lineTo(size.width * 0.5823755, size.height * 0.7224490);
    path_0.lineTo(size.width * 0.5842912, size.height * 0.7224490);
    path_0.lineTo(size.width * 0.5842912, size.height * 0.7292517);
    path_0.lineTo(size.width * 0.5842912, size.height * 0.7294014);
    path_0.lineTo(size.width * 0.5842031, size.height * 0.7295374);
    path_0.lineTo(size.width * 0.5612146, size.height * 0.7649116);
    path_0.lineTo(size.width * 0.5609579, size.height * 0.7653061);
    path_0.lineTo(size.width * 0.5603448, size.height * 0.7653061);
    path_0.lineTo(size.width * 0.4616858, size.height * 0.7653061);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.7653061);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.7639456);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7639456);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7380952);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7380952);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.7122449);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7122449);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7190476);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7190476);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7122449);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7115646);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.7040816);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7040816);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.7108844);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.7108844);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6653061);
    path_0.lineTo(size.width * 0.3553640, size.height * 0.6653061);
    path_0.lineTo(size.width * 0.3553640, size.height * 0.6850340);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.6850340);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.6653061);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.6646259);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.6448980);
    path_0.lineTo(size.width * 0.3553640, size.height * 0.6448980);
    path_0.lineTo(size.width * 0.3553640, size.height * 0.6639456);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6639456);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6421769);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6414966);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.6265306);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.6265306);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.6183673);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.5972789);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.5972789);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.5727891);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.5727891);
    path_0.lineTo(size.width * 0.3544061, size.height * 0.5775510);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.5775510);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.5727891);
    path_0.lineTo(size.width * 0.3486590, size.height * 0.5727891);
    path_0.lineTo(size.width * 0.3486590, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.3534483, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.4607280, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.5489796);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.5489796);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.5700680);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.5700680);
    path_0.lineTo(size.width * 0.3026820, size.height * 0.5680272);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.5680272);
    path_0.lineTo(size.width * 0.3045977, size.height * 0.5700680);
    path_0.lineTo(size.width * 0.3227969, size.height * 0.5700680);
    path_0.lineTo(size.width * 0.3256705, size.height * 0.5700680);
    path_0.lineTo(size.width * 0.3256705, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.6258503);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6258503);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.3036398, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.6517007);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6517007);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6448980);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.6448980);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.6523810);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.6687075);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6687075);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6530612);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.6530612);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.7251701);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.7251701);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.6884354);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.6884354);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.7251701);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.7258503);
    path_0.lineTo(size.width * 0.3237548, size.height * 0.7442177);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.7442177);
    path_0.lineTo(size.width * 0.3218391, size.height * 0.7265306);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.7265306);
    path_0.lineTo(size.width * 0.2519157, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.3160920, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.3160920, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.2452107, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.2452107, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.7265306);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.7265306);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.2212644, size.height * 0.7632653);
    path_0.lineTo(size.width * 0.2212644, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.1743295, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.7646259);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.1724138, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.1714559, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.1714559, size.height * 0.5360544);
    path_0.lineTo(size.width * 0.1714559, size.height * 0.3333333);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.3333333);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.3346939);
    path_0.lineTo(size.width * 0.2097701, size.height * 0.3346939);
    path_0.lineTo(size.width * 0.2097701, size.height * 0.3360544);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.3360544);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.2624521, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.2452107, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.2452107, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.2634100, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.2643678, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.2643678, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.3668582, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.3668582, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.3367347);
    path_0.lineTo(size.width * 0.3524904, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.3678161, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.3687739, size.height * 0.3353741);
    path_0.lineTo(size.width * 0.3687739, size.height * 0.3360544);
    path_0.lineTo(size.width * 0.3687739, size.height * 0.3938776);
    path_0.lineTo(size.width * 0.3687739, size.height * 0.3945578);
    path_0.lineTo(size.width * 0.3678161, size.height * 0.3945578);
    path_0.lineTo(size.width * 0.2634100, size.height * 0.3945578);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.3945578);
    path_0.lineTo(size.width * 0.1733716, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.4022989, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.4022989, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.3936782, size.height * 0.3931973);
    path_0.lineTo(size.width * 0.3936782, size.height * 0.3918367);
    path_0.lineTo(size.width * 0.4022989, size.height * 0.3918367);
    path_0.lineTo(size.width * 0.4022989, size.height * 0.2687075);
    path_0.lineTo(size.width * 0.4022989, size.height * 0.2680272);
    path_0.lineTo(size.width * 0.4032567, size.height * 0.2680272);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.2680272);
    path_0.lineTo(size.width * 0.4712644, size.height * 0.2693878);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.2693878);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.3496599);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.3496599);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.2993197);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.2993197);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.3496599);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.3503401);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.3557823);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.3557823);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.3510204);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.3510204);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.4530612);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.4530612);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.4034014);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.4034014);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.4530612);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.4537415);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.4591837);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.4591837);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.4544218);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.4544218);
    path_0.lineTo(size.width * 0.4042146, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.4789272, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.5068027);
    path_0.lineTo(size.width * 0.4808429, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.5134100, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.5134100, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.4865862, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.5165785, size.height * 0.5652354);
    path_0.lineTo(size.width * 0.5167701, size.height * 0.5654163);
    path_0.lineTo(size.width * 0.5167701, size.height * 0.5656422);
    path_0.lineTo(size.width * 0.5167701, size.height * 0.5766599);
    path_0.lineTo(size.width * 0.5450192, size.height * 0.5766599);
    path_0.lineTo(size.width * 0.5450192, size.height * 0.5752762);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.5752762);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.5773401);
    path_0.lineTo(size.width * 0.5469349, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.5957854, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5721088);
    path_0.lineTo(size.width * 0.5680077, size.height * 0.5721088);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.5721088);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.5517007);
    path_0.lineTo(size.width * 0.5689655, size.height * 0.5517007);
    path_0.lineTo(size.width * 0.5689655, size.height * 0.5707483);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5707483);
    path_0.lineTo(size.width * 0.6168582, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.5392720, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.5392720, size.height * 0.5360544);
    path_0.lineTo(size.width * 0.6867816, size.height * 0.5360544);
    path_0.lineTo(size.width * 0.6867816, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.6781609, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.6781609, size.height * 0.5571429);
    path_0.lineTo(size.width * 0.6762452, size.height * 0.5571429);
    path_0.lineTo(size.width * 0.6762452, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.6187739, size.height * 0.5374150);
    path_0.lineTo(size.width * 0.6187739, size.height * 0.5653061);
    path_0.lineTo(size.width * 0.6724138, size.height * 0.5653061);
    path_0.lineTo(size.width * 0.6724138, size.height * 0.5666667);
    path_0.lineTo(size.width * 0.6187739, size.height * 0.5666667);
    path_0.lineTo(size.width * 0.6187739, size.height * 0.5972789);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.5972789);
    path_0.lineTo(size.width * 0.6542146, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.6551724, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.6992337, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.6992337, size.height * 0.5755102);
    path_0.lineTo(size.width * 0.7011494, size.height * 0.5755102);
    path_0.lineTo(size.width * 0.7011494, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5965986);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5673469);
    path_0.lineTo(size.width * 0.7423372, size.height * 0.5673469);
    path_0.lineTo(size.width * 0.7423372, size.height * 0.5659864);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5659864);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.7250958, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.7250958, size.height * 0.5578231);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.5578231);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.7126437, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.7126437, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5353741);
    path_0.lineTo(size.width * 0.7720307, size.height * 0.5353701);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.3034014);
    path_0.lineTo(size.width * 0.7739464, size.height * 0.2231293);
    path_0.close();
    path_0.moveTo(size.width * 0.2500000, size.height * 0.6523810);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.7251701);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.7251701);
    path_0.lineTo(size.width * 0.1752874, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.5714286);
    path_0.lineTo(size.width * 0.2500000, size.height * 0.6523810);
    path_0.close();
    path_0.moveTo(size.width * 0.6388889, size.height * 0.4340136);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.5013605);
    path_0.lineTo(size.width * 0.7193487, size.height * 0.5013605);
    path_0.lineTo(size.width * 0.7193487, size.height * 0.4659864);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.4659864);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.5020408);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.5027211);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.5027211);
    path_0.lineTo(size.width * 0.6379310, size.height * 0.5027211);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.5027211);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.5027211);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.5020408);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.5006803);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.5006803);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.5013605);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.5013605);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.4340136);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.4340136);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.4598639);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.4598639);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.4333333);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.4272109);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.4272109);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.3619048);
    path_0.lineTo(size.width * 0.5651341, size.height * 0.3619048);
    path_0.lineTo(size.width * 0.5651341, size.height * 0.3843537);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.3843537);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.3612245);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.2918367);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.2918367);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.3149660);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.3149660);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.2911565);
    path_0.lineTo(size.width * 0.5622605, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.6369732, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.5651341, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.5651341, size.height * 0.2401361);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.2401361);
    path_0.lineTo(size.width * 0.5632184, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.5603448, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.5603448, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.5641762, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.5651341, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.2217687);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.2224490);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.2911565);
    path_0.lineTo(size.width * 0.7231801, size.height * 0.3061224);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.3061224);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.2918367);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.2918367);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.3251701);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.3251701);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.3605442);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.3612245);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.3775510);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.3775510);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.3619048);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.3619048);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.3952381);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.3952381);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.4326531);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.4333333);
    path_0.lineTo(size.width * 0.7222222, size.height * 0.4469388);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.4469388);
    path_0.lineTo(size.width * 0.7203065, size.height * 0.4340136);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.4340136);
    path_0.close();
    path_0.moveTo(size.width * 0.7212644, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.2904762);
    path_0.lineTo(size.width * 0.6388889, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.2231293);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.2904762);
    path_0.close();
    path_0.moveTo(size.width * 0.4626437, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.5148544, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.5148544, size.height * 0.5773401);
    path_0.lineTo(size.width * 0.5148544, size.height * 0.5766599);
    path_0.lineTo(size.width * 0.5148544, size.height * 0.5658680);
    path_0.lineTo(size.width * 0.4841935, size.height * 0.5367347);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.5367347);
    path_0.close();
    path_0.moveTo(size.width * 0.5450192, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.5167701, size.height * 0.5952381);
    path_0.lineTo(size.width * 0.5167701, size.height * 0.5780204);
    path_0.lineTo(size.width * 0.5450192, size.height * 0.5780204);
    path_0.lineTo(size.width * 0.5450192, size.height * 0.5952381);
    path_0.close();
    path_0.moveTo(size.width * 0.8591954, size.height * 0.7489796);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7598639);
    path_0.lineTo(size.width * 0.9865900, size.height * 0.7598639);
    path_0.lineTo(size.width * 0.9865900, size.height * 0.7612245);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7612245);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7741497);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7741497);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7612245);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7605442);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7489796);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7489796);
    path_0.close();
    path_0.moveTo(size.width * 0.1666667, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.1657088, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.1657088, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.1657088, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.1657088, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.5996169, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.6245211, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.6245211, size.height * 0.8993197);
    path_0.lineTo(size.width * 0.6245211, size.height * 0.9000000);
    path_0.lineTo(size.width * 0.6254789, size.height * 0.9000000);
    path_0.lineTo(size.width * 0.8160920, size.height * 0.9000000);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.9000000);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.8993197);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.8687075);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.7972789);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.7966041);
    path_0.lineTo(size.width * 0.8160996, size.height * 0.7965986);
    path_0.lineTo(size.width * 0.5996245, size.height * 0.7952381);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.7952327);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.7959184);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.8496599);
    path_0.lineTo(size.width * 0.5517241, size.height * 0.8496599);
    path_0.lineTo(size.width * 0.5517241, size.height * 0.7952381);
    path_0.lineTo(size.width * 0.5517241, size.height * 0.7945578);
    path_0.lineTo(size.width * 0.5507663, size.height * 0.7945578);
    path_0.lineTo(size.width * 0.4636015, size.height * 0.7945578);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.7945578);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.7952381);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.8306122);
    path_0.lineTo(size.width * 0.4358238, size.height * 0.8306122);
    path_0.lineTo(size.width * 0.4358238, size.height * 0.8231293);
    path_0.lineTo(size.width * 0.4339080, size.height * 0.8231293);
    path_0.lineTo(size.width * 0.4339080, size.height * 0.8312925);
    path_0.lineTo(size.width * 0.4339080, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.4348659, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.4626437, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.3546954, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.3546954, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.4339080, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.4339080, size.height * 0.8076136);
    path_0.lineTo(size.width * 0.4358238, size.height * 0.8076136);
    path_0.lineTo(size.width * 0.4358238, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.4358238, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.4348659, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.3537375, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.3126973, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.3117395, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.3117395, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.3117395, size.height * 0.8076136);
    path_0.lineTo(size.width * 0.3136552, size.height * 0.8076136);
    path_0.lineTo(size.width * 0.3136552, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.3527797, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.3527797, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.2458851, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.2468429, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.2468429, size.height * 0.8282095);
    path_0.lineTo(size.width * 0.2468429, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.2831054, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.2831054, size.height * 0.8282095);
    path_0.lineTo(size.width * 0.2831054, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.2840632, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.3126973, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.3136552, size.height * 0.8288898);
    path_0.lineTo(size.width * 0.3136552, size.height * 0.8282095);
    path_0.lineTo(size.width * 0.3136552, size.height * 0.8227170);
    path_0.lineTo(size.width * 0.3117395, size.height * 0.8227170);
    path_0.lineTo(size.width * 0.3117395, size.height * 0.8275293);
    path_0.lineTo(size.width * 0.2850211, size.height * 0.8275293);
    path_0.lineTo(size.width * 0.2850211, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.2850211, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.2840632, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.2458851, size.height * 0.7925170);
    path_0.lineTo(size.width * 0.1666667, size.height * 0.7925170);
    path_0.close();
    path_0.moveTo(size.width * 0.5986590, size.height * 0.8510204);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.5517241, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.5517241, size.height * 0.8510204);
    path_0.lineTo(size.width * 0.5986590, size.height * 0.8510204);
    path_0.close();
    path_0.moveTo(size.width * 0.5498084, size.height * 0.8503401);
    path_0.lineTo(size.width * 0.5498084, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.4645594, size.height * 0.7959184);
    path_0.lineTo(size.width * 0.5498084, size.height * 0.7959184);
    path_0.lineTo(size.width * 0.5498084, size.height * 0.8496599);
    path_0.lineTo(size.width * 0.5498084, size.height * 0.8503401);
    path_0.close();
    path_0.moveTo(size.width * 0.2449272, size.height * 0.8275293);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.8275293);
    path_0.lineTo(size.width * 0.1676245, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.2449272, size.height * 0.7938776);
    path_0.lineTo(size.width * 0.2449272, size.height * 0.8275293);
    path_0.close();
    path_0.moveTo(size.width * 0.8151341, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.8986395);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.8986395);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.8693878);
    path_0.close();
    path_0.moveTo(size.width * 0.7193487, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.7212644, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.8333333);
    path_0.lineTo(size.width * 0.7088123, size.height * 0.8333333);
    path_0.lineTo(size.width * 0.7088123, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.7193487, size.height * 0.8680272);
    path_0.close();
    path_0.moveTo(size.width * 0.8151341, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.7088123, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.7088123, size.height * 0.7972844);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.7979537);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.8319728);
    path_0.close();
    path_0.moveTo(size.width * 0.7068966, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.7068966, size.height * 0.7972735);
    path_0.lineTo(size.width * 0.6005747, size.height * 0.7966041);
    path_0.lineTo(size.width * 0.6005747, size.height * 0.8319728);
    path_0.lineTo(size.width * 0.7068966, size.height * 0.8319728);
    path_0.close();
    path_0.moveTo(size.width * 0.7068966, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.7068966, size.height * 0.8333333);
    path_0.lineTo(size.width * 0.6005747, size.height * 0.8333333);
    path_0.lineTo(size.width * 0.6005747, size.height * 0.8680272);
    path_0.lineTo(size.width * 0.7068966, size.height * 0.8680272);
    path_0.close();
    path_0.moveTo(size.width * 0.7193487, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.7193487, size.height * 0.8986395);
    path_0.lineTo(size.width * 0.6264368, size.height * 0.8986395);
    path_0.lineTo(size.width * 0.6264368, size.height * 0.8693878);
    path_0.lineTo(size.width * 0.7193487, size.height * 0.8693878);
    path_0.close();
    path_0.moveTo(size.width * 0.8572797, size.height * 0.8142857);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.7965986);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.7965986);
    path_0.lineTo(size.width * 0.8591954, size.height * 0.8142857);
    path_0.lineTo(size.width * 0.8572797, size.height * 0.8142857);
    path_0.close();
    path_0.moveTo(size.width * 0.3170498, size.height * 0.1510204);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1326531);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1326531);
    path_0.lineTo(size.width * 0.3151341, size.height * 0.1510204);
    path_0.lineTo(size.width * 0.3170498, size.height * 0.1510204);
    path_0.close();
    path_0.moveTo(size.width * 0.09770115, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.09770115, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.09961686, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.09961686, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.09770115, size.height * 0.8632653);
    path_0.close();
    path_0.moveTo(size.width * 0.08620690, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.08620690, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.08812261, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.08812261, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.08620690, size.height * 0.8836735);
    path_0.close();
    path_0.moveTo(size.width * 0.1245211, size.height * 0.9795918);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.9904762);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.9904762);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.9795918);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.9795918);
    path_0.close();
    path_0.moveTo(size.width * 0.1091954, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.1091954, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.1111111, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.1111111, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.1091954, size.height * 0.8836735);
    path_0.close();
    path_0.moveTo(size.width * 0.1206897, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.1206897, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.1226054, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.1226054, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.1206897, size.height * 0.8632653);
    path_0.close();
    path_0.moveTo(size.width * 0.06226054, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.06226054, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.06417625, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.06417625, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.06226054, size.height * 0.8836735);
    path_0.close();
    path_0.moveTo(size.width * 0.05076628, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.05076628, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.05268199, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.05268199, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.05076628, size.height * 0.8632653);
    path_0.close();
    path_0.moveTo(size.width * 0.01340996, size.height * 0.8863946);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.8863946);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.8863946);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.8870748);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.8965986);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.8965986);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.8877551);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.8863946);
    path_0.close();
    path_0.moveTo(size.width * 0.1206897, size.height * 0.8428571);
    path_0.lineTo(size.width * 0.1206897, size.height * 0.8578231);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.8578231);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.8591837);
    path_0.lineTo(size.width * 0.1216475, size.height * 0.8591837);
    path_0.lineTo(size.width * 0.1226054, size.height * 0.8591837);
    path_0.lineTo(size.width * 0.1226054, size.height * 0.8585034);
    path_0.lineTo(size.width * 0.1226054, size.height * 0.8428571);
    path_0.lineTo(size.width * 0.1206897, size.height * 0.8428571);
    path_0.close();
    path_0.moveTo(size.width * 0.1273946, size.height * 0.8340136);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8285714);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.8285714);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.8340136);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8340136);
    path_0.close();
    path_0.moveTo(size.width * 0.1273946, size.height * 0.8115646);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8170068);
    path_0.lineTo(size.width * 0.04022989, size.height * 0.8170068);
    path_0.lineTo(size.width * 0.04022989, size.height * 0.8183673);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8183673);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8197279);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.8197279);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.8176871);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.8115646);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.8115646);
    path_0.close();
    path_0.moveTo(size.width * 0.1283525, size.height * 0.7795918);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.7755102);
    path_0.lineTo(size.width * 0.1302682, size.height * 0.7755102);
    path_0.lineTo(size.width * 0.1302682, size.height * 0.7802721);
    path_0.lineTo(size.width * 0.1302682, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.7931973);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.7809524);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.7809524);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.7795918);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.7795918);
    path_0.close();
    path_0.moveTo(size.width * 0.1273946, size.height * 0.7238095);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.7571429);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.7571429);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.7238095);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.7238095);
    path_0.close();
    path_0.moveTo(size.width * 0.1273946, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.1149425, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.1149425, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.6183673);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.6965986);
    path_0.lineTo(size.width * 0.1293103, size.height * 0.7034014);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.7034014);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.6972789);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.6972789);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.6959184);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.6959184);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.6190476);
    path_0.close();
    path_0.moveTo(size.width * 0.03256705, size.height * 0.4884354);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.4884354);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.4897959);
    path_0.lineTo(size.width * 0.03256705, size.height * 0.4897959);
    path_0.lineTo(size.width * 0.03256705, size.height * 0.4884354);
    path_0.close();
    path_0.moveTo(size.width * 0.1264368, size.height * 0.4891156);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.4802721);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.4802721);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.4897959);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.5272109);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.5272109);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.4904762);
    path_0.lineTo(size.width * 0.06130268, size.height * 0.4904762);
    path_0.lineTo(size.width * 0.06130268, size.height * 0.4891156);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.4891156);
    path_0.close();
    path_0.moveTo(size.width * 0.1254789, size.height * 0.2285714);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.3061224);
    path_0.lineTo(size.width * 0.05172414, size.height * 0.3061224);
    path_0.lineTo(size.width * 0.05172414, size.height * 0.3074830);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.3074830);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.4074830);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.4074830);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.4088435);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.4088435);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.4591837);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.4591837);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.4081633);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.3068027);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.2285714);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.2285714);
    path_0.close();
    path_0.moveTo(size.width * 0.1245211, size.height * 0.1503401);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1306122);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.1306122);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.1510204);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.1959184);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.2068027);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.2068027);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1965986);
    path_0.lineTo(size.width * 0.06513410, size.height * 0.1965986);
    path_0.lineTo(size.width * 0.01436782, size.height * 0.1965986);
    path_0.lineTo(size.width * 0.01436782, size.height * 0.1952381);
    path_0.lineTo(size.width * 0.06417625, size.height * 0.1952381);
    path_0.lineTo(size.width * 0.06417625, size.height * 0.1510204);
    path_0.lineTo(size.width * 0.06417625, size.height * 0.1503401);
    path_0.lineTo(size.width * 0.06513410, size.height * 0.1503401);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1503401);
    path_0.close();
    path_0.moveTo(size.width * 0.1245211, size.height * 0.1517007);
    path_0.lineTo(size.width * 0.06609195, size.height * 0.1517007);
    path_0.lineTo(size.width * 0.06609195, size.height * 0.1952381);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1952381);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1517007);
    path_0.close();
    path_0.moveTo(size.width * 0.5670498, size.height * 0.02653061);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.02653061);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.02517007);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.02517007);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.02653061);
    path_0.close();
    path_0.moveTo(size.width * 0.6034483, size.height * 0.03605442);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.03605442);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.03469388);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.03469388);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.03605442);
    path_0.close();
    path_0.moveTo(size.width * 0.5670498, size.height * 0.04557823);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.04557823);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.04421769);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.04421769);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.04557823);
    path_0.close();
    path_0.moveTo(size.width * 0.6034483, size.height * 0.05646259);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.05646259);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.05510204);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.05510204);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.05646259);
    path_0.close();
    path_0.moveTo(size.width * 0.5670498, size.height * 0.06598639);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.06598639);
    path_0.lineTo(size.width * 0.6034483, size.height * 0.06462585);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.06462585);
    path_0.lineTo(size.width * 0.5670498, size.height * 0.06598639);
    path_0.close();
    path_0.moveTo(size.width * 0.8036398, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8036398, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8055556, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8055556, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8036398, size.height * 0.7054422);
    path_0.close();
    path_0.moveTo(size.width * 0.8151341, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8170498, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8151341, size.height * 0.7054422);
    path_0.close();
    path_0.moveTo(size.width * 0.8266284, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.6911565);
    path_0.lineTo(size.width * 0.8285441, size.height * 0.7054422);
    path_0.lineTo(size.width * 0.8266284, size.height * 0.7054422);
    path_0.close();
    path_0.moveTo(size.width * 0.01340996, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.1129252);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.1129252);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.1312261, size.height * 0.1081633);
    path_0.lineTo(size.width * 0.1312261, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.1254789, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.1068027);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.1081633);
    path_0.close();
    path_0.moveTo(size.width * 0.01340996, size.height * 0.3054422);
    path_0.lineTo(size.width * 0.02394636, size.height * 0.3054422);
    path_0.lineTo(size.width * 0.02394636, size.height * 0.3068027);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.3068027);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.3054422);
    path_0.close();
    path_0.moveTo(size.width * 0.1264368, size.height * 0.5482993);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.5666667);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.5666667);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.5680272);
    path_0.lineTo(size.width * 0.1273946, size.height * 0.5680272);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.5680272);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.5673469);
    path_0.lineTo(size.width * 0.1283525, size.height * 0.5482993);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.5482993);
    path_0.close();
    path_0.moveTo(size.width * 0.01340996, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.08908046, size.height * 0.6176871);
    path_0.lineTo(size.width * 0.08908046, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.6190476);
    path_0.lineTo(size.width * 0.01340996, size.height * 0.6176871);
    path_0.close();
    path_0.moveTo(size.width * 0.1245211, size.height * 0.9238095);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.9517007);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.9517007);
    path_0.lineTo(size.width * 0.1264368, size.height * 0.9238095);
    path_0.lineTo(size.width * 0.1245211, size.height * 0.9238095);
    path_0.close();
    path_0.moveTo(size.width * 0.07375479, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.07375479, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.07567050, size.height * 0.8632653);
    path_0.lineTo(size.width * 0.07567050, size.height * 0.8836735);
    path_0.lineTo(size.width * 0.07375479, size.height * 0.8836735);
    path_0.close();
    path_0.moveTo(size.width * 0.9147510, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9147510, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9166667, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9147510, size.height * 0.8360544);
    path_0.close();
    path_0.moveTo(size.width * 0.9272031, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9272031, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9291188, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9291188, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9272031, size.height * 0.8360544);
    path_0.close();
    path_0.moveTo(size.width * 0.9386973, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9386973, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9406130, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9406130, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9386973, size.height * 0.8360544);
    path_0.close();
    path_0.moveTo(size.width * 0.9501916, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9501916, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9521073, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9521073, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9501916, size.height * 0.8360544);
    path_0.close();
    path_0.moveTo(size.width * 0.9616858, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9616858, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9636015, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9636015, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9616858, size.height * 0.8360544);
    path_0.close();
    path_0.moveTo(size.width * 0.9731801, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9731801, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9750958, size.height * 0.8530612);
    path_0.lineTo(size.width * 0.9750958, size.height * 0.8360544);
    path_0.lineTo(size.width * 0.9731801, size.height * 0.8360544);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.06563238, size.height * 0.04155850);
    path_1.lineTo(size.width * 0.06563238, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.07217682, size.height * 0.05442177);
    path_1.cubicTo(
        size.width * 0.07360364,
        size.height * 0.05442177,
        size.width * 0.07476226,
        size.height * 0.05427102,
        size.width * 0.07565249,
        size.height * 0.05396952);
    path_1.cubicTo(
        size.width * 0.07654272,
        size.height * 0.05366803,
        size.width * 0.07719425,
        size.height * 0.05325986,
        size.width * 0.07760690,
        size.height * 0.05274476);
    path_1.cubicTo(
        size.width * 0.07801973,
        size.height * 0.05222980,
        size.width * 0.07822605,
        size.height * 0.05164980,
        size.width * 0.07822605,
        size.height * 0.05100503);
    path_1.cubicTo(
        size.width * 0.07822605,
        size.height * 0.05032667,
        size.width * 0.07803736,
        size.height * 0.04975293,
        size.width * 0.07765996,
        size.height * 0.04928395);
    path_1.cubicTo(
        size.width * 0.07728257,
        size.height * 0.04881497,
        size.width * 0.07681398,
        size.height * 0.04845497,
        size.width * 0.07625383,
        size.height * 0.04820367);
    path_1.cubicTo(
        size.width * 0.07569368,
        size.height * 0.04795238,
        size.width * 0.07513659,
        size.height * 0.04781429,
        size.width * 0.07458238,
        size.height * 0.04778912);
    path_1.lineTo(size.width * 0.07458238, size.height * 0.04766354);
    path_1.cubicTo(
        size.width * 0.07510115,
        size.height * 0.04756299,
        size.width * 0.07558161,
        size.height * 0.04740803,
        size.width * 0.07602395,
        size.height * 0.04719878);
    path_1.cubicTo(
        size.width * 0.07647203,
        size.height * 0.04698939,
        size.width * 0.07683161,
        size.height * 0.04670463,
        size.width * 0.07710287,
        size.height * 0.04634449);
    path_1.cubicTo(
        size.width * 0.07737989,
        size.height * 0.04598435,
        size.width * 0.07751858,
        size.height * 0.04552803,
        size.width * 0.07751858,
        size.height * 0.04497524);
    path_1.cubicTo(
        size.width * 0.07751858,
        size.height * 0.04434721,
        size.width * 0.07731801,
        size.height * 0.04377565,
        size.width * 0.07691705,
        size.height * 0.04326054);
    path_1.cubicTo(
        size.width * 0.07651628,
        size.height * 0.04274136,
        size.width * 0.07590594,
        size.height * 0.04232898,
        size.width * 0.07508640,
        size.height * 0.04202327);
    path_1.cubicTo(
        size.width * 0.07426686,
        size.height * 0.04171333,
        size.width * 0.07322625,
        size.height * 0.04155850,
        size.width * 0.07196456,
        size.height * 0.04155850);
    path_1.lineTo(size.width * 0.06563238, size.height * 0.04155850);
    path_1.close();
    path_1.moveTo(size.width * 0.07217682, size.height * 0.05304000);
    path_1.lineTo(size.width * 0.06782567, size.height * 0.05304000);
    path_1.lineTo(size.width * 0.06782567, size.height * 0.04856803);
    path_1.lineTo(size.width * 0.07228295, size.height * 0.04856803);
    path_1.cubicTo(
        size.width * 0.07307299,
        size.height * 0.04856803,
        size.width * 0.07375690,
        size.height * 0.04868109,
        size.width * 0.07433467,
        size.height * 0.04890707);
    path_1.cubicTo(
        size.width * 0.07491245,
        size.height * 0.04912912,
        size.width * 0.07535766,
        size.height * 0.04942639,
        size.width * 0.07567011,
        size.height * 0.04979905);
    path_1.cubicTo(
        size.width * 0.07598257,
        size.height * 0.05016748,
        size.width * 0.07613889,
        size.height * 0.05056952,
        size.width * 0.07613889,
        size.height * 0.05100503);
    path_1.cubicTo(
        size.width * 0.07613889,
        size.height * 0.05157020,
        size.width * 0.07583525,
        size.height * 0.05205184,
        size.width * 0.07522797,
        size.height * 0.05244952);
    path_1.cubicTo(
        size.width * 0.07462663,
        size.height * 0.05284313,
        size.width * 0.07360958,
        size.height * 0.05304000,
        size.width * 0.07217682,
        size.height * 0.05304000);
    path_1.close();
    path_1.moveTo(size.width * 0.07189387, size.height * 0.04721129);
    path_1.lineTo(size.width * 0.06782567, size.height * 0.04721129);
    path_1.lineTo(size.width * 0.06782567, size.height * 0.04294027);
    path_1.lineTo(size.width * 0.07196456, size.height * 0.04294027);
    path_1.cubicTo(
        size.width * 0.07316724,
        size.height * 0.04294027,
        size.width * 0.07404579,
        size.height * 0.04313918,
        size.width * 0.07460000,
        size.height * 0.04353701);
    path_1.cubicTo(
        size.width * 0.07515421,
        size.height * 0.04393061,
        size.width * 0.07543142,
        size.height * 0.04441007,
        size.width * 0.07543142,
        size.height * 0.04497524);
    path_1.cubicTo(
        size.width * 0.07543142,
        size.height * 0.04542748,
        size.width * 0.07527222,
        size.height * 0.04582109,
        size.width * 0.07495383,
        size.height * 0.04615605);
    path_1.cubicTo(
        size.width * 0.07464138,
        size.height * 0.04649102,
        size.width * 0.07421686,
        size.height * 0.04675075,
        size.width * 0.07368027,
        size.height * 0.04693497);
    path_1.cubicTo(
        size.width * 0.07314962,
        size.height * 0.04711918,
        size.width * 0.07255421,
        size.height * 0.04721129,
        size.width * 0.07189387,
        size.height * 0.04721129);
    path_1.close();
    path_1.moveTo(size.width * 0.08320057, size.height * 0.05430245);
    path_1.cubicTo(
        size.width * 0.08390230,
        size.height * 0.05453279,
        size.width * 0.08468352,
        size.height * 0.05464789,
        size.width * 0.08554425,
        size.height * 0.05464789);
    path_1.cubicTo(
        size.width * 0.08633429,
        size.height * 0.05464789,
        size.width * 0.08700345,
        size.height * 0.05456422,
        size.width * 0.08755172,
        size.height * 0.05439660);
    path_1.cubicTo(
        size.width * 0.08810019,
        size.height * 0.05422912,
        size.width * 0.08853946,
        size.height * 0.05402612,
        size.width * 0.08886954,
        size.height * 0.05378748);
    path_1.cubicTo(
        size.width * 0.08919981,
        size.height * 0.05354871,
        size.width * 0.08943563,
        size.height * 0.05332476,
        size.width * 0.08957701,
        size.height * 0.05311537);
    path_1.lineTo(size.width * 0.08968314, size.height * 0.05311537);
    path_1.lineTo(size.width * 0.08968314, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.09177031, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.09177031, size.height * 0.04806544);
    path_1.cubicTo(
        size.width * 0.09177031,
        size.height * 0.04729918,
        size.width * 0.09159349,
        size.height * 0.04668789,
        size.width * 0.09123966,
        size.height * 0.04623143);
    path_1.cubicTo(
        size.width * 0.09088602,
        size.height * 0.04577510,
        size.width * 0.09044080,
        size.height * 0.04543374,
        size.width * 0.08990421,
        size.height * 0.04520762);
    path_1.cubicTo(
        size.width * 0.08937356,
        size.height * 0.04498150,
        size.width * 0.08882241,
        size.height * 0.04483293,
        size.width * 0.08825038,
        size.height * 0.04476177);
    path_1.cubicTo(
        size.width * 0.08768448,
        size.height * 0.04468639,
        size.width * 0.08718333,
        size.height * 0.04464871,
        size.width * 0.08674693,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.08606303,
        size.height * 0.04464871,
        size.width * 0.08536743,
        size.height * 0.04471565,
        size.width * 0.08465996,
        size.height * 0.04484966);
    path_1.cubicTo(
        size.width * 0.08395824,
        size.height * 0.04497946,
        size.width * 0.08330977,
        size.height * 0.04520980,
        size.width * 0.08271418,
        size.height * 0.04554054);
    path_1.cubicTo(
        size.width * 0.08212471,
        size.height * 0.04586721,
        size.width * 0.08165307,
        size.height * 0.04632354,
        size.width * 0.08129923,
        size.height * 0.04690980);
    path_1.lineTo(size.width * 0.08328027, size.height * 0.04741224);
    path_1.cubicTo(
        size.width * 0.08351015,
        size.height * 0.04706054,
        size.width * 0.08390824,
        size.height * 0.04672980,
        size.width * 0.08447414,
        size.height * 0.04641986);
    path_1.cubicTo(
        size.width * 0.08504023,
        size.height * 0.04611007,
        size.width * 0.08582146,
        size.height * 0.04595510,
        size.width * 0.08681782,
        size.height * 0.04595510);
    path_1.cubicTo(
        size.width * 0.08777874,
        size.height * 0.04595510,
        size.width * 0.08849521,
        size.height * 0.04612680,
        size.width * 0.08896686,
        size.height * 0.04647020);
    path_1.cubicTo(
        size.width * 0.08944444,
        size.height * 0.04681347,
        size.width * 0.08968314,
        size.height * 0.04729510,
        size.width * 0.08968314,
        size.height * 0.04791469);
    path_1.lineTo(size.width * 0.08968314, size.height * 0.04796503);
    path_1.cubicTo(
        size.width * 0.08968314,
        size.height * 0.04820367,
        size.width * 0.08956226,
        size.height * 0.04837116,
        size.width * 0.08932050,
        size.height * 0.04846748);
    path_1.cubicTo(
        size.width * 0.08908467,
        size.height * 0.04856381,
        size.width * 0.08870747,
        size.height * 0.04863293,
        size.width * 0.08818851,
        size.height * 0.04867469);
    path_1.cubicTo(
        size.width * 0.08767567,
        size.height * 0.04871238,
        size.width * 0.08700651,
        size.height * 0.04876898,
        size.width * 0.08618103,
        size.height * 0.04884435);
    path_1.cubicTo(
        size.width * 0.08555019,
        size.height * 0.04890299,
        size.width * 0.08492222,
        size.height * 0.04898245,
        size.width * 0.08429732,
        size.height * 0.04908299);
    path_1.cubicTo(
        size.width * 0.08367816,
        size.height * 0.04917932,
        size.width * 0.08311226,
        size.height * 0.04932585,
        size.width * 0.08259923,
        size.height * 0.04952272);
    path_1.cubicTo(
        size.width * 0.08208640,
        size.height * 0.04971946,
        size.width * 0.08167663,
        size.height * 0.04999170,
        size.width * 0.08136992,
        size.height * 0.05033918);
    path_1.cubicTo(
        size.width * 0.08106341,
        size.height * 0.05068259,
        size.width * 0.08091015,
        size.height * 0.05113061,
        size.width * 0.08091015,
        size.height * 0.05168327);
    path_1.cubicTo(
        size.width * 0.08091015,
        size.height * 0.05231143,
        size.width * 0.08111648,
        size.height * 0.05284735,
        size.width * 0.08152912,
        size.height * 0.05329116);
    path_1.cubicTo(
        size.width * 0.08194195,
        size.height * 0.05373088,
        size.width * 0.08249904,
        size.height * 0.05406803,
        size.width * 0.08320057,
        size.height * 0.05430245);
    path_1.close();
    path_1.moveTo(size.width * 0.08794981, size.height * 0.05297088);
    path_1.cubicTo(
        size.width * 0.08738372,
        size.height * 0.05320122,
        size.width * 0.08668812,
        size.height * 0.05331633,
        size.width * 0.08586264,
        size.height * 0.05331633);
    path_1.cubicTo(
        size.width * 0.08503142,
        size.height * 0.05331633,
        size.width * 0.08434444,
        size.height * 0.05318653,
        size.width * 0.08380211,
        size.height * 0.05292694);
    path_1.cubicTo(
        size.width * 0.08326552,
        size.height * 0.05266313,
        size.width * 0.08299732,
        size.height * 0.05227374,
        size.width * 0.08299732,
        size.height * 0.05175864);
    path_1.cubicTo(
        size.width * 0.08299732,
        size.height * 0.05138177,
        size.width * 0.08313870,
        size.height * 0.05108449,
        size.width * 0.08342184,
        size.height * 0.05086680);
    path_1.cubicTo(
        size.width * 0.08371073,
        size.height * 0.05064490,
        size.width * 0.08408793,
        size.height * 0.05047946,
        size.width * 0.08455383,
        size.height * 0.05037061);
    path_1.cubicTo(
        size.width * 0.08502548,
        size.height * 0.05025755,
        size.width * 0.08553257,
        size.height * 0.05017592,
        size.width * 0.08607490,
        size.height * 0.05012558);
    path_1.cubicTo(
        size.width * 0.08629885,
        size.height * 0.05010476,
        size.width * 0.08659080,
        size.height * 0.05007959,
        size.width * 0.08695038,
        size.height * 0.05005020);
    path_1.cubicTo(
        size.width * 0.08731590,
        size.height * 0.05001673,
        size.width * 0.08769042,
        size.height * 0.04997905,
        size.width * 0.08807356,
        size.height * 0.04993728);
    path_1.cubicTo(
        size.width * 0.08846264,
        size.height * 0.04989116,
        size.width * 0.08880460,
        size.height * 0.04983878,
        size.width * 0.08909943,
        size.height * 0.04978014);
    path_1.cubicTo(
        size.width * 0.08940019,
        size.height * 0.04971741,
        size.width * 0.08959483,
        size.height * 0.04964830,
        size.width * 0.08968314,
        size.height * 0.04957293);
    path_1.lineTo(size.width * 0.08968314, size.height * 0.05092966);
    path_1.cubicTo(
        size.width * 0.08968314,
        size.height * 0.05133156,
        size.width * 0.08953582,
        size.height * 0.05171469,
        size.width * 0.08924100,
        size.height * 0.05207905);
    path_1.cubicTo(
        size.width * 0.08895211,
        size.height * 0.05244327,
        size.width * 0.08852165,
        size.height * 0.05274054,
        size.width * 0.08794981,
        size.height * 0.05297088);
    path_1.close();
    path_1.moveTo(size.width * 0.1014875, size.height * 0.04603048);
    path_1.lineTo(size.width * 0.1014875, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.09858678, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.09858678, size.height * 0.04246286);
    path_1.lineTo(size.width * 0.09649962, size.height * 0.04246286);
    path_1.lineTo(size.width * 0.09649962, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.09444770, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.09444770, size.height * 0.04603048);
    path_1.lineTo(size.width * 0.09649962, size.height * 0.04603048);
    path_1.lineTo(size.width * 0.09649962, size.height * 0.05206014);
    path_1.cubicTo(
        size.width * 0.09649962,
        size.height * 0.05262122,
        size.width * 0.09668238,
        size.height * 0.05308599,
        size.width * 0.09704789,
        size.height * 0.05345456);
    path_1.cubicTo(
        size.width * 0.09741935,
        size.height * 0.05382299,
        size.width * 0.09788506,
        size.height * 0.05409728,
        size.width * 0.09844521,
        size.height * 0.05427728);
    path_1.cubicTo(
        size.width * 0.09901111,
        size.height * 0.05445741,
        size.width * 0.09958908,
        size.height * 0.05454735,
        size.width * 0.1001785,
        size.height * 0.05454735);
    path_1.cubicTo(
        size.width * 0.1005676,
        size.height * 0.05454735,
        size.width * 0.1008891,
        size.height * 0.05452653,
        size.width * 0.1011425,
        size.height * 0.05448463);
    path_1.cubicTo(
        size.width * 0.1013962,
        size.height * 0.05444694,
        size.width * 0.1015937,
        size.height * 0.05440925,
        size.width * 0.1017351,
        size.height * 0.05437156);
    path_1.lineTo(size.width * 0.1013105, size.height * 0.05304000);
    path_1.lineTo(size.width * 0.1009569, size.height * 0.05309020);
    path_1.cubicTo(
        size.width * 0.1008094,
        size.height * 0.05310694,
        size.width * 0.1006207,
        size.height * 0.05311537,
        size.width * 0.1003908,
        size.height * 0.05311537);
    path_1.cubicTo(
        size.width * 0.1000843,
        size.height * 0.05311537,
        size.width * 0.09979234,
        size.height * 0.05308190,
        size.width * 0.09951533,
        size.height * 0.05301483);
    path_1.cubicTo(
        size.width * 0.09924406,
        size.height * 0.05294367,
        size.width * 0.09902011,
        size.height * 0.05280544,
        size.width * 0.09884310,
        size.height * 0.05260027);
    path_1.cubicTo(
        size.width * 0.09867222,
        size.height * 0.05239102,
        size.width * 0.09858678,
        size.height * 0.05207687,
        size.width * 0.09858678,
        size.height * 0.05165823);
    path_1.lineTo(size.width * 0.09858678, size.height * 0.04603048);
    path_1.lineTo(size.width * 0.1014875, size.height * 0.04603048);
    path_1.close();
    path_1.moveTo(size.width * 0.1070059, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1070059, size.height * 0.04861823);
    path_1.cubicTo(
        size.width * 0.1070059,
        size.height * 0.04805714,
        size.width * 0.1071594,
        size.height * 0.04757973,
        size.width * 0.1074659,
        size.height * 0.04718612);
    path_1.cubicTo(
        size.width * 0.1077784,
        size.height * 0.04679252,
        size.width * 0.1082029,
        size.height * 0.04649320,
        size.width * 0.1087395,
        size.height * 0.04628803);
    path_1.cubicTo(
        size.width * 0.1092818,
        size.height * 0.04608286,
        size.width * 0.1098950,
        size.height * 0.04598027,
        size.width * 0.1105789,
        size.height * 0.04598027);
    path_1.cubicTo(
        size.width * 0.1115636,
        size.height * 0.04598027,
        size.width * 0.1123330,
        size.height * 0.04619170,
        size.width * 0.1128872,
        size.height * 0.04661456);
    path_1.cubicTo(
        size.width * 0.1134473,
        size.height * 0.04703333,
        size.width * 0.1137274,
        size.height * 0.04762585,
        size.width * 0.1137274,
        size.height * 0.04839211);
    path_1.lineTo(size.width * 0.1137274, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1158146, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1158146, size.height * 0.04829156);
    path_1.cubicTo(
        size.width * 0.1158146,
        size.height * 0.04746259,
        size.width * 0.1156199,
        size.height * 0.04678000,
        size.width * 0.1152308,
        size.height * 0.04624408);
    path_1.cubicTo(
        size.width * 0.1148475,
        size.height * 0.04570381,
        size.width * 0.1143080,
        size.height * 0.04530395,
        size.width * 0.1136125,
        size.height * 0.04504435);
    path_1.cubicTo(
        size.width * 0.1129167,
        size.height * 0.04478054,
        size.width * 0.1121059,
        size.height * 0.04464871,
        size.width * 0.1111803,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1101132,
        size.height * 0.04464871,
        size.width * 0.1092582,
        size.height * 0.04479728,
        size.width * 0.1086155,
        size.height * 0.04509456);
    path_1.cubicTo(
        size.width * 0.1079789,
        size.height * 0.04538776,
        size.width * 0.1075013,
        size.height * 0.04578340,
        size.width * 0.1071830,
        size.height * 0.04628177);
    path_1.lineTo(size.width * 0.1070059, size.height * 0.04628177);
    path_1.lineTo(size.width * 0.1070059, size.height * 0.04155850);
    path_1.lineTo(size.width * 0.1049190, size.height * 0.04155850);
    path_1.lineTo(size.width * 0.1049190, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1070059, size.height * 0.05442177);
    path_1.close();
    path_1.moveTo(size.width * 0.1196328, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.1196328, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1217199, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1217199, size.height * 0.04831673);
    path_1.cubicTo(
        size.width * 0.1217199,
        size.height * 0.04788122,
        size.width * 0.1218674,
        size.height * 0.04749388,
        size.width * 0.1221621,
        size.height * 0.04715483);
    path_1.cubicTo(
        size.width * 0.1224628,
        size.height * 0.04681143,
        size.width * 0.1228697,
        size.height * 0.04654340,
        size.width * 0.1233826,
        size.height * 0.04635075);
    path_1.cubicTo(
        size.width * 0.1239013,
        size.height * 0.04615401,
        size.width * 0.1244910,
        size.height * 0.04605565,
        size.width * 0.1251513,
        size.height * 0.04605565);
    path_1.cubicTo(
        size.width * 0.1254285,
        size.height * 0.04605565,
        size.width * 0.1256908,
        size.height * 0.04607020,
        size.width * 0.1259385,
        size.height * 0.04609959);
    path_1.cubicTo(
        size.width * 0.1261920,
        size.height * 0.04612463,
        size.width * 0.1263540,
        size.height * 0.04614354,
        size.width * 0.1264249,
        size.height * 0.04615605);
    path_1.lineTo(size.width * 0.1264249, size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1263069,
        size.height * 0.04464027,
        size.width * 0.1261330,
        size.height * 0.04463401,
        size.width * 0.1259031,
        size.height * 0.04462980);
    path_1.cubicTo(
        size.width * 0.1256732,
        size.height * 0.04462558,
        size.width * 0.1254816,
        size.height * 0.04462354,
        size.width * 0.1253282,
        size.height * 0.04462354);
    path_1.cubicTo(
        size.width * 0.1245146,
        size.height * 0.04462354,
        size.width * 0.1237835,
        size.height * 0.04477224,
        size.width * 0.1231349,
        size.height * 0.04506952);
    path_1.cubicTo(
        size.width * 0.1224864,
        size.height * 0.04536680,
        size.width * 0.1220383,
        size.height * 0.04575415,
        size.width * 0.1217906,
        size.height * 0.04623143);
    path_1.lineTo(size.width * 0.1216492, size.height * 0.04623143);
    path_1.lineTo(size.width * 0.1216492, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.1196328, size.height * 0.04477429);
    path_1.close();
    path_1.moveTo(size.width * 0.1307761, size.height * 0.05400095);
    path_1.cubicTo(
        size.width * 0.1317017,
        size.height * 0.05441551,
        size.width * 0.1327776,
        size.height * 0.05462272,
        size.width * 0.1340040,
        size.height * 0.05462272);
    path_1.cubicTo(
        size.width * 0.1352303,
        size.height * 0.05462272,
        size.width * 0.1363034,
        size.height * 0.05441551,
        size.width * 0.1372232,
        size.height * 0.05400095);
    path_1.cubicTo(
        size.width * 0.1381489,
        size.height * 0.05358639,
        size.width * 0.1388682,
        size.height * 0.05300653,
        size.width * 0.1393810,
        size.height * 0.05226109);
    path_1.cubicTo(
        size.width * 0.1398998,
        size.height * 0.05151578,
        size.width * 0.1401594,
        size.height * 0.05064490,
        size.width * 0.1401594,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1401594,
        size.height * 0.04864340,
        size.width * 0.1398998,
        size.height * 0.04776612,
        size.width * 0.1393810,
        size.height * 0.04701660);
    path_1.cubicTo(
        size.width * 0.1388682,
        size.height * 0.04626707,
        size.width * 0.1381489,
        size.height * 0.04568503,
        size.width * 0.1372232,
        size.height * 0.04527048);
    path_1.cubicTo(
        size.width * 0.1363034,
        size.height * 0.04485592,
        size.width * 0.1352303,
        size.height * 0.04464871,
        size.width * 0.1340040,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1327776,
        size.height * 0.04464871,
        size.width * 0.1317017,
        size.height * 0.04485592,
        size.width * 0.1307761,
        size.height * 0.04527048);
    path_1.cubicTo(
        size.width * 0.1298563,
        size.height * 0.04568503,
        size.width * 0.1291370,
        size.height * 0.04626707,
        size.width * 0.1286182,
        size.height * 0.04701660);
    path_1.cubicTo(
        size.width * 0.1281052,
        size.height * 0.04776612,
        size.width * 0.1278487,
        size.height * 0.04864340,
        size.width * 0.1278487,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1278487,
        size.height * 0.05064490,
        size.width * 0.1281052,
        size.height * 0.05151578,
        size.width * 0.1286182,
        size.height * 0.05226109);
    path_1.cubicTo(
        size.width * 0.1291370,
        size.height * 0.05300653,
        size.width * 0.1298563,
        size.height * 0.05358639,
        size.width * 0.1307761,
        size.height * 0.05400095);
    path_1.close();
    path_1.moveTo(size.width * 0.1363034, size.height * 0.05278245);
    path_1.cubicTo(
        size.width * 0.1357021,
        size.height * 0.05312163,
        size.width * 0.1349356,
        size.height * 0.05329116,
        size.width * 0.1340040,
        size.height * 0.05329116);
    path_1.cubicTo(
        size.width * 0.1330724,
        size.height * 0.05329116,
        size.width * 0.1323059,
        size.height * 0.05312163,
        size.width * 0.1317046,
        size.height * 0.05278245);
    path_1.cubicTo(
        size.width * 0.1311033,
        size.height * 0.05244327,
        size.width * 0.1306580,
        size.height * 0.05199741,
        size.width * 0.1303692,
        size.height * 0.05144463);
    path_1.cubicTo(
        size.width * 0.1300803,
        size.height * 0.05089197,
        size.width * 0.1299358,
        size.height * 0.05029320,
        size.width * 0.1299358,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1299358,
        size.height * 0.04900340,
        size.width * 0.1300803,
        size.height * 0.04840259,
        size.width * 0.1303692,
        size.height * 0.04784571);
    path_1.cubicTo(
        size.width * 0.1306580,
        size.height * 0.04728871,
        size.width * 0.1311033,
        size.height * 0.04683864,
        size.width * 0.1317046,
        size.height * 0.04649524);
    path_1.cubicTo(
        size.width * 0.1323059,
        size.height * 0.04615197,
        size.width * 0.1330724,
        size.height * 0.04598027,
        size.width * 0.1340040,
        size.height * 0.04598027);
    path_1.cubicTo(
        size.width * 0.1349356,
        size.height * 0.04598027,
        size.width * 0.1357021,
        size.height * 0.04615197,
        size.width * 0.1363034,
        size.height * 0.04649524);
    path_1.cubicTo(
        size.width * 0.1369048,
        size.height * 0.04683864,
        size.width * 0.1373500,
        size.height * 0.04728871,
        size.width * 0.1376389,
        size.height * 0.04784571);
    path_1.cubicTo(
        size.width * 0.1379278,
        size.height * 0.04840259,
        size.width * 0.1380722,
        size.height * 0.04900340,
        size.width * 0.1380722,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1380722,
        size.height * 0.05029320,
        size.width * 0.1379278,
        size.height * 0.05089197,
        size.width * 0.1376389,
        size.height * 0.05144463);
    path_1.cubicTo(
        size.width * 0.1373500,
        size.height * 0.05199741,
        size.width * 0.1369048,
        size.height * 0.05244327,
        size.width * 0.1363034,
        size.height * 0.05278245);
    path_1.close();
    path_1.moveTo(size.width * 0.1456358, size.height * 0.05400095);
    path_1.cubicTo(
        size.width * 0.1465615,
        size.height * 0.05441551,
        size.width * 0.1476375,
        size.height * 0.05462272,
        size.width * 0.1488638,
        size.height * 0.05462272);
    path_1.cubicTo(
        size.width * 0.1500902,
        size.height * 0.05462272,
        size.width * 0.1511632,
        size.height * 0.05441551,
        size.width * 0.1520830,
        size.height * 0.05400095);
    path_1.cubicTo(
        size.width * 0.1530086,
        size.height * 0.05358639,
        size.width * 0.1537280,
        size.height * 0.05300653,
        size.width * 0.1542410,
        size.height * 0.05226109);
    path_1.cubicTo(
        size.width * 0.1547598,
        size.height * 0.05151578,
        size.width * 0.1550192,
        size.height * 0.05064490,
        size.width * 0.1550192,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1550192,
        size.height * 0.04864340,
        size.width * 0.1547598,
        size.height * 0.04776612,
        size.width * 0.1542410,
        size.height * 0.04701660);
    path_1.cubicTo(
        size.width * 0.1537280,
        size.height * 0.04626707,
        size.width * 0.1530086,
        size.height * 0.04568503,
        size.width * 0.1520830,
        size.height * 0.04527048);
    path_1.cubicTo(
        size.width * 0.1511632,
        size.height * 0.04485592,
        size.width * 0.1500902,
        size.height * 0.04464871,
        size.width * 0.1488638,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1476375,
        size.height * 0.04464871,
        size.width * 0.1465615,
        size.height * 0.04485592,
        size.width * 0.1456358,
        size.height * 0.04527048);
    path_1.cubicTo(
        size.width * 0.1447161,
        size.height * 0.04568503,
        size.width * 0.1439967,
        size.height * 0.04626707,
        size.width * 0.1434780,
        size.height * 0.04701660);
    path_1.cubicTo(
        size.width * 0.1429649,
        size.height * 0.04776612,
        size.width * 0.1427086,
        size.height * 0.04864340,
        size.width * 0.1427086,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1427086,
        size.height * 0.05064490,
        size.width * 0.1429649,
        size.height * 0.05151578,
        size.width * 0.1434780,
        size.height * 0.05226109);
    path_1.cubicTo(
        size.width * 0.1439967,
        size.height * 0.05300653,
        size.width * 0.1447161,
        size.height * 0.05358639,
        size.width * 0.1456358,
        size.height * 0.05400095);
    path_1.close();
    path_1.moveTo(size.width * 0.1511632, size.height * 0.05278245);
    path_1.cubicTo(
        size.width * 0.1505619,
        size.height * 0.05312163,
        size.width * 0.1497954,
        size.height * 0.05329116,
        size.width * 0.1488638,
        size.height * 0.05329116);
    path_1.cubicTo(
        size.width * 0.1479324,
        size.height * 0.05329116,
        size.width * 0.1471659,
        size.height * 0.05312163,
        size.width * 0.1465644,
        size.height * 0.05278245);
    path_1.cubicTo(
        size.width * 0.1459630,
        size.height * 0.05244327,
        size.width * 0.1455180,
        size.height * 0.05199741,
        size.width * 0.1452291,
        size.height * 0.05144463);
    path_1.cubicTo(
        size.width * 0.1449402,
        size.height * 0.05089197,
        size.width * 0.1447958,
        size.height * 0.05029320,
        size.width * 0.1447958,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1447958,
        size.height * 0.04900340,
        size.width * 0.1449402,
        size.height * 0.04840259,
        size.width * 0.1452291,
        size.height * 0.04784571);
    path_1.cubicTo(
        size.width * 0.1455180,
        size.height * 0.04728871,
        size.width * 0.1459630,
        size.height * 0.04683864,
        size.width * 0.1465644,
        size.height * 0.04649524);
    path_1.cubicTo(
        size.width * 0.1471659,
        size.height * 0.04615197,
        size.width * 0.1479324,
        size.height * 0.04598027,
        size.width * 0.1488638,
        size.height * 0.04598027);
    path_1.cubicTo(
        size.width * 0.1497954,
        size.height * 0.04598027,
        size.width * 0.1505619,
        size.height * 0.04615197,
        size.width * 0.1511632,
        size.height * 0.04649524);
    path_1.cubicTo(
        size.width * 0.1517646,
        size.height * 0.04683864,
        size.width * 0.1522098,
        size.height * 0.04728871,
        size.width * 0.1524987,
        size.height * 0.04784571);
    path_1.cubicTo(
        size.width * 0.1527875,
        size.height * 0.04840259,
        size.width * 0.1529320,
        size.height * 0.04900340,
        size.width * 0.1529320,
        size.height * 0.04964830);
    path_1.cubicTo(
        size.width * 0.1529320,
        size.height * 0.05029320,
        size.width * 0.1527875,
        size.height * 0.05089197,
        size.width * 0.1524987,
        size.height * 0.05144463);
    path_1.cubicTo(
        size.width * 0.1522098,
        size.height * 0.05199741,
        size.width * 0.1517646,
        size.height * 0.05244327,
        size.width * 0.1511632,
        size.height * 0.05278245);
    path_1.close();
    path_1.moveTo(size.width * 0.1582052, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.1582052, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1602923, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1602923, size.height * 0.04839211);
    path_1.cubicTo(
        size.width * 0.1602923,
        size.height * 0.04791891,
        size.width * 0.1604337,
        size.height * 0.04750231,
        size.width * 0.1607169,
        size.height * 0.04714218);
    path_1.cubicTo(
        size.width * 0.1610057,
        size.height * 0.04677796,
        size.width * 0.1613830,
        size.height * 0.04649320,
        size.width * 0.1618489,
        size.height * 0.04628803);
    path_1.cubicTo(
        size.width * 0.1623205,
        size.height * 0.04608286,
        size.width * 0.1628276,
        size.height * 0.04598027,
        size.width * 0.1633699,
        size.height * 0.04598027);
    path_1.cubicTo(
        size.width * 0.1641600,
        size.height * 0.04598027,
        size.width * 0.1648056,
        size.height * 0.04614980,
        size.width * 0.1653067,
        size.height * 0.04648898);
    path_1.cubicTo(
        size.width * 0.1658079,
        size.height * 0.04682395,
        size.width * 0.1660584,
        size.height * 0.04726571,
        size.width * 0.1660584,
        size.height * 0.04781429);
    path_1.lineTo(size.width * 0.1660584, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1681810, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1681810, size.height * 0.04814082);
    path_1.cubicTo(
        size.width * 0.1681810,
        size.height * 0.04751701,
        size.width * 0.1684433,
        size.height * 0.04700190,
        size.width * 0.1689680,
        size.height * 0.04659578);
    path_1.cubicTo(
        size.width * 0.1694927,
        size.height * 0.04618544,
        size.width * 0.1702328,
        size.height * 0.04598027,
        size.width * 0.1711879,
        size.height * 0.04598027);
    path_1.cubicTo(
        size.width * 0.1719308,
        size.height * 0.04598027,
        size.width * 0.1725764,
        size.height * 0.04613306,
        size.width * 0.1731247,
        size.height * 0.04643878);
    path_1.cubicTo(
        size.width * 0.1736730,
        size.height * 0.04674435,
        size.width * 0.1739471,
        size.height * 0.04725320,
        size.width * 0.1739471,
        size.height * 0.04796503);
    path_1.lineTo(size.width * 0.1739471, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1760343, size.height * 0.05442177);
    path_1.lineTo(size.width * 0.1760343, size.height * 0.04796503);
    path_1.cubicTo(
        size.width * 0.1760343,
        size.height * 0.04683020,
        size.width * 0.1756481,
        size.height * 0.04599483,
        size.width * 0.1748757,
        size.height * 0.04545891);
    path_1.cubicTo(
        size.width * 0.1741034,
        size.height * 0.04491878,
        size.width * 0.1731100,
        size.height * 0.04464871,
        size.width * 0.1718954,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1709226,
        size.height * 0.04464871,
        size.width * 0.1700883,
        size.height * 0.04479728,
        size.width * 0.1693925,
        size.height * 0.04509456);
    path_1.cubicTo(
        size.width * 0.1686969,
        size.height * 0.04538776,
        size.width * 0.1681751,
        size.height * 0.04578340,
        size.width * 0.1678272,
        size.height * 0.04628177);
    path_1.lineTo(size.width * 0.1676856, size.height * 0.04628177);
    path_1.cubicTo(
        size.width * 0.1673496,
        size.height * 0.04576667,
        size.width * 0.1668810,
        size.height * 0.04536680,
        size.width * 0.1662795,
        size.height * 0.04508204);
    path_1.cubicTo(
        size.width * 0.1656841,
        size.height * 0.04479320,
        size.width * 0.1649383,
        size.height * 0.04464871,
        size.width * 0.1640421,
        size.height * 0.04464871);
    path_1.cubicTo(
        size.width * 0.1631577,
        size.height * 0.04464871,
        size.width * 0.1624000,
        size.height * 0.04479320,
        size.width * 0.1617692,
        size.height * 0.04508204);
    path_1.cubicTo(
        size.width * 0.1611383,
        size.height * 0.04536680,
        size.width * 0.1606814,
        size.height * 0.04576667,
        size.width * 0.1603985,
        size.height * 0.04628177);
    path_1.lineTo(size.width * 0.1602215, size.height * 0.04628177);
    path_1.lineTo(size.width * 0.1602215, size.height * 0.04477429);
    path_1.lineTo(size.width * 0.1582052, size.height * 0.04477429);
    path_1.close();
    path_1.moveTo(size.width * 0.5884004, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.5884004, size.height * 0.1640068);
    path_1.lineTo(size.width * 0.5992605, size.height * 0.1640068);
    path_1.lineTo(size.width * 0.5992605, size.height * 0.1653891);
    path_1.lineTo(size.width * 0.5905939, size.height * 0.1653891);
    path_1.lineTo(size.width * 0.5905939, size.height * 0.1697361);
    path_1.lineTo(size.width * 0.5984464, size.height * 0.1697361);
    path_1.lineTo(size.width * 0.5984464, size.height * 0.1711170);
    path_1.lineTo(size.width * 0.5905939, size.height * 0.1711170);
    path_1.lineTo(size.width * 0.5905939, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.5884004, size.height * 0.1768707);
    path_1.close();
    path_1.moveTo(size.width * 0.6027337, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6027337, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6048218, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6048218, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6027337, size.height * 0.1768707);
    path_1.close();
    path_1.moveTo(size.width * 0.6037950, size.height * 0.1656150);
    path_1.cubicTo(
        size.width * 0.6033889,
        size.height * 0.1656150,
        size.width * 0.6030383,
        size.height * 0.1655170,
        size.width * 0.6027433,
        size.height * 0.1653197);
    path_1.cubicTo(
        size.width * 0.6024540,
        size.height * 0.1651238,
        size.width * 0.6023084,
        size.height * 0.1648871,
        size.width * 0.6023084,
        size.height * 0.1646109);
    path_1.cubicTo(
        size.width * 0.6023084,
        size.height * 0.1643347,
        size.width * 0.6024540,
        size.height * 0.1640980,
        size.width * 0.6027433,
        size.height * 0.1639007);
    path_1.cubicTo(
        size.width * 0.6030383,
        size.height * 0.1637034,
        size.width * 0.6033889,
        size.height * 0.1636054,
        size.width * 0.6037950,
        size.height * 0.1636054);
    path_1.cubicTo(
        size.width * 0.6042011,
        size.height * 0.1636054,
        size.width * 0.6045498,
        size.height * 0.1637034,
        size.width * 0.6048391,
        size.height * 0.1639007);
    path_1.cubicTo(
        size.width * 0.6051341,
        size.height * 0.1640980,
        size.width * 0.6052816,
        size.height * 0.1643347,
        size.width * 0.6052816,
        size.height * 0.1646109);
    path_1.cubicTo(
        size.width * 0.6052816,
        size.height * 0.1648871,
        size.width * 0.6051341,
        size.height * 0.1651238,
        size.width * 0.6048391,
        size.height * 0.1653197);
    path_1.cubicTo(
        size.width * 0.6045498,
        size.height * 0.1655170,
        size.width * 0.6042011,
        size.height * 0.1656150,
        size.width * 0.6037950,
        size.height * 0.1656150);
    path_1.close();
    path_1.moveTo(size.width * 0.6107299, size.height * 0.1710667);
    path_1.lineTo(size.width * 0.6107299, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6086437, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6086437, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6106609, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6106609, size.height * 0.1687306);
    path_1.lineTo(size.width * 0.6108372, size.height * 0.1687306);
    path_1.cubicTo(
        size.width * 0.6111552,
        size.height * 0.1682408,
        size.width * 0.6116379,
        size.height * 0.1678476,
        size.width * 0.6122874,
        size.height * 0.1675497);
    path_1.cubicTo(
        size.width * 0.6129368,
        size.height * 0.1672490,
        size.width * 0.6137739,
        size.height * 0.1670980,
        size.width * 0.6147989,
        size.height * 0.1670980);
    path_1.cubicTo(
        size.width * 0.6157184,
        size.height * 0.1670980,
        size.width * 0.6165230,
        size.height * 0.1672313,
        size.width * 0.6172126,
        size.height * 0.1674993);
    path_1.cubicTo(
        size.width * 0.6179023,
        size.height * 0.1677633,
        size.width * 0.6184406,
        size.height * 0.1681660,
        size.width * 0.6188238,
        size.height * 0.1687061);
    path_1.cubicTo(
        size.width * 0.6192069,
        size.height * 0.1692422,
        size.width * 0.6193985,
        size.height * 0.1699197,
        size.width * 0.6193985,
        size.height * 0.1707401);
    path_1.lineTo(size.width * 0.6193985, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6173103, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6173103, size.height * 0.1708408);
    path_1.cubicTo(
        size.width * 0.6173103,
        size.height * 0.1700830,
        size.width * 0.6170326,
        size.height * 0.1694925,
        size.width * 0.6164789,
        size.height * 0.1690694);
    path_1.cubicTo(
        size.width * 0.6159253,
        size.height * 0.1686422,
        size.width * 0.6151648,
        size.height * 0.1684286,
        size.width * 0.6141973,
        size.height * 0.1684286);
    path_1.cubicTo(
        size.width * 0.6135307,
        size.height * 0.1684286,
        size.width * 0.6129368,
        size.height * 0.1685320,
        size.width * 0.6124119,
        size.height * 0.1687374);
    path_1.cubicTo(
        size.width * 0.6118927,
        size.height * 0.1689415,
        size.width * 0.6114828,
        size.height * 0.1692422,
        size.width * 0.6111820,
        size.height * 0.1696354);
    path_1.cubicTo(
        size.width * 0.6108812,
        size.height * 0.1700286,
        size.width * 0.6107299,
        size.height * 0.1705061,
        size.width * 0.6107299,
        size.height * 0.1710667);
    path_1.close();
    path_1.moveTo(size.width * 0.6272088, size.height * 0.1770966);
    path_1.cubicTo(
        size.width * 0.6263487,
        size.height * 0.1770966,
        size.width * 0.6255670,
        size.height * 0.1769823,
        size.width * 0.6248659,
        size.height * 0.1767510);
    path_1.cubicTo(
        size.width * 0.6241648,
        size.height * 0.1765170,
        size.width * 0.6236073,
        size.height * 0.1761796,
        size.width * 0.6231935,
        size.height * 0.1757401);
    path_1.cubicTo(
        size.width * 0.6227816,
        size.height * 0.1752966,
        size.width * 0.6225747,
        size.height * 0.1747605,
        size.width * 0.6225747,
        size.height * 0.1741320);
    path_1.cubicTo(
        size.width * 0.6225747,
        size.height * 0.1735796,
        size.width * 0.6227280,
        size.height * 0.1731320,
        size.width * 0.6230345,
        size.height * 0.1727878);
    path_1.cubicTo(
        size.width * 0.6233410,
        size.height * 0.1724408,
        size.width * 0.6237510,
        size.height * 0.1721687,
        size.width * 0.6242644,
        size.height * 0.1719714);
    path_1.cubicTo(
        size.width * 0.6247778,
        size.height * 0.1717755,
        size.width * 0.6253429,
        size.height * 0.1716286,
        size.width * 0.6259617,
        size.height * 0.1715320);
    path_1.cubicTo(
        size.width * 0.6265862,
        size.height * 0.1714313,
        size.width * 0.6272146,
        size.height * 0.1713524,
        size.width * 0.6278467,
        size.height * 0.1712939);
    path_1.cubicTo(
        size.width * 0.6286705,
        size.height * 0.1712177,
        size.width * 0.6293410,
        size.height * 0.1711619,
        size.width * 0.6298525,
        size.height * 0.1711238);
    path_1.cubicTo(
        size.width * 0.6303716,
        size.height * 0.1710816,
        size.width * 0.6307490,
        size.height * 0.1710122,
        size.width * 0.6309847,
        size.height * 0.1709170);
    path_1.cubicTo(
        size.width * 0.6312280,
        size.height * 0.1708204,
        size.width * 0.6313487,
        size.height * 0.1706531,
        size.width * 0.6313487,
        size.height * 0.1704136);
    path_1.lineTo(size.width * 0.6313487, size.height * 0.1703633);
    path_1.cubicTo(
        size.width * 0.6313487,
        size.height * 0.1697442,
        size.width * 0.6311092,
        size.height * 0.1692626,
        size.width * 0.6306322,
        size.height * 0.1689197);
    path_1.cubicTo(
        size.width * 0.6301609,
        size.height * 0.1685755,
        size.width * 0.6294444,
        size.height * 0.1684041,
        size.width * 0.6284828,
        size.height * 0.1684041);
    path_1.cubicTo(
        size.width * 0.6274866,
        size.height * 0.1684041,
        size.width * 0.6267050,
        size.height * 0.1685592,
        size.width * 0.6261398,
        size.height * 0.1688694);
    path_1.cubicTo(
        size.width * 0.6255728,
        size.height * 0.1691782,
        size.width * 0.6251743,
        size.height * 0.1695102,
        size.width * 0.6249444,
        size.height * 0.1698612);
    path_1.lineTo(size.width * 0.6229636, size.height * 0.1693592);
    path_1.cubicTo(
        size.width * 0.6233180,
        size.height * 0.1687728,
        size.width * 0.6237893,
        size.height * 0.1683156,
        size.width * 0.6243793,
        size.height * 0.1679891);
    path_1.cubicTo(
        size.width * 0.6249751,
        size.height * 0.1676585,
        size.width * 0.6256226,
        size.height * 0.1674286,
        size.width * 0.6263238,
        size.height * 0.1672993);
    path_1.cubicTo(
        size.width * 0.6270326,
        size.height * 0.1671646,
        size.width * 0.6277280,
        size.height * 0.1670980,
        size.width * 0.6284119,
        size.height * 0.1670980);
    path_1.cubicTo(
        size.width * 0.6288487,
        size.height * 0.1670980,
        size.width * 0.6293487,
        size.height * 0.1671347,
        size.width * 0.6299157,
        size.height * 0.1672109);
    path_1.cubicTo(
        size.width * 0.6304866,
        size.height * 0.1672816,
        size.width * 0.6310383,
        size.height * 0.1674299,
        size.width * 0.6315690,
        size.height * 0.1676571);
    path_1.cubicTo(
        size.width * 0.6321054,
        size.height * 0.1678830,
        size.width * 0.6325498,
        size.height * 0.1682245,
        size.width * 0.6329042,
        size.height * 0.1686803);
    path_1.cubicTo(
        size.width * 0.6332586,
        size.height * 0.1691374,
        size.width * 0.6334349,
        size.height * 0.1697483,
        size.width * 0.6334349,
        size.height * 0.1705143);
    path_1.lineTo(size.width * 0.6334349, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6313487, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6313487, size.height * 0.1755646);
    path_1.lineTo(size.width * 0.6312414, size.height * 0.1755646);
    path_1.cubicTo(
        size.width * 0.6310996,
        size.height * 0.1757741,
        size.width * 0.6308640,
        size.height * 0.1759973,
        size.width * 0.6305345,
        size.height * 0.1762367);
    path_1.cubicTo(
        size.width * 0.6302050,
        size.height * 0.1764748,
        size.width * 0.6297644,
        size.height * 0.1766776,
        size.width * 0.6292165,
        size.height * 0.1768463);
    path_1.cubicTo(
        size.width * 0.6286686,
        size.height * 0.1770136,
        size.width * 0.6280000,
        size.height * 0.1770966,
        size.width * 0.6272088,
        size.height * 0.1770966);
    path_1.close();
    path_1.moveTo(size.width * 0.6275268, size.height * 0.1757660);
    path_1.cubicTo(
        size.width * 0.6283525,
        size.height * 0.1757660,
        size.width * 0.6290479,
        size.height * 0.1756503,
        size.width * 0.6296149,
        size.height * 0.1754204);
    path_1.cubicTo(
        size.width * 0.6301858,
        size.height * 0.1751891,
        size.width * 0.6306169,
        size.height * 0.1748925,
        size.width * 0.6309061,
        size.height * 0.1745279);
    path_1.cubicTo(
        size.width * 0.6312011,
        size.height * 0.1741633,
        size.width * 0.6313487,
        size.height * 0.1737810,
        size.width * 0.6313487,
        size.height * 0.1733782);
    path_1.lineTo(size.width * 0.6313487, size.height * 0.1720218);
    path_1.cubicTo(
        size.width * 0.6312586,
        size.height * 0.1720966,
        size.width * 0.6310651,
        size.height * 0.1721660,
        size.width * 0.6307644,
        size.height * 0.1722286);
    path_1.cubicTo(
        size.width * 0.6304693,
        size.height * 0.1722884,
        size.width * 0.6301284,
        size.height * 0.1723401,
        size.width * 0.6297375,
        size.height * 0.1723864);
    path_1.cubicTo(
        size.width * 0.6293544,
        size.height * 0.1724286,
        size.width * 0.6289808,
        size.height * 0.1724653,
        size.width * 0.6286149,
        size.height * 0.1724993);
    path_1.cubicTo(
        size.width * 0.6283391,
        size.height * 0.1725224,
        size.width * 0.6281015,
        size.height * 0.1725415,
        size.width * 0.6279061,
        size.height * 0.1725592);
    path_1.cubicTo(
        size.width * 0.6278467,
        size.height * 0.1725646,
        size.width * 0.6277912,
        size.height * 0.1725701,
        size.width * 0.6277395,
        size.height * 0.1725741);
    path_1.cubicTo(
        size.width * 0.6271973,
        size.height * 0.1726245,
        size.width * 0.6266897,
        size.height * 0.1727061,
        size.width * 0.6262184,
        size.height * 0.1728190);
    path_1.cubicTo(
        size.width * 0.6257529,
        size.height * 0.1729279,
        size.width * 0.6253755,
        size.height * 0.1730939,
        size.width * 0.6250862,
        size.height * 0.1733156);
    path_1.cubicTo(
        size.width * 0.6248027,
        size.height * 0.1735333,
        size.width * 0.6246628,
        size.height * 0.1738313,
        size.width * 0.6246628,
        size.height * 0.1742082);
    path_1.cubicTo(
        size.width * 0.6246628,
        size.height * 0.1747224,
        size.width * 0.6249310,
        size.height * 0.1751116,
        size.width * 0.6254674,
        size.height * 0.1753755);
    path_1.cubicTo(
        size.width * 0.6260096,
        size.height * 0.1756354,
        size.width * 0.6266954,
        size.height * 0.1757660,
        size.width * 0.6275268,
        size.height * 0.1757660);
    path_1.close();
    path_1.moveTo(size.width * 0.6393314, size.height * 0.1710667);
    path_1.lineTo(size.width * 0.6393314, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6372452, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6372452, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6392605, size.height * 0.1672231);
    path_1.lineTo(size.width * 0.6392605, size.height * 0.1687306);
    path_1.lineTo(size.width * 0.6394387, size.height * 0.1687306);
    path_1.cubicTo(
        size.width * 0.6397567,
        size.height * 0.1682408,
        size.width * 0.6402395,
        size.height * 0.1678476,
        size.width * 0.6408889,
        size.height * 0.1675497);
    path_1.cubicTo(
        size.width * 0.6415364,
        size.height * 0.1672490,
        size.width * 0.6423736,
        size.height * 0.1670980,
        size.width * 0.6434004,
        size.height * 0.1670980);
    path_1.cubicTo(
        size.width * 0.6443199,
        size.height * 0.1670980,
        size.width * 0.6451245,
        size.height * 0.1672313,
        size.width * 0.6458142,
        size.height * 0.1674993);
    path_1.cubicTo(
        size.width * 0.6465038,
        size.height * 0.1677633,
        size.width * 0.6470402,
        size.height * 0.1681660,
        size.width * 0.6474234,
        size.height * 0.1687061);
    path_1.cubicTo(
        size.width * 0.6478065,
        size.height * 0.1692422,
        size.width * 0.6479981,
        size.height * 0.1699197,
        size.width * 0.6479981,
        size.height * 0.1707401);
    path_1.lineTo(size.width * 0.6479981, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6459119, size.height * 0.1768707);
    path_1.lineTo(size.width * 0.6459119, size.height * 0.1708408);
    path_1.cubicTo(
        size.width * 0.6459119,
        size.height * 0.1700830,
        size.width * 0.6456341,
        size.height * 0.1694925,
        size.width * 0.6450805,
        size.height * 0.1690694);
    path_1.cubicTo(
        size.width * 0.6445268,
        size.height * 0.1686422,
        size.width * 0.6437663,
        size.height * 0.1684286,
        size.width * 0.6427989,
        size.height * 0.1684286);
    path_1.cubicTo(
        size.width * 0.6421322,
        size.height * 0.1684286,
        size.width * 0.6415364,
        size.height * 0.1685320,
        size.width * 0.6410115,
        size.height * 0.1687374);
    path_1.cubicTo(
        size.width * 0.6404923,
        size.height * 0.1689415,
        size.width * 0.6400843,
        size.height * 0.1692422,
        size.width * 0.6397835,
        size.height * 0.1696354);
    path_1.cubicTo(
        size.width * 0.6394828,
        size.height * 0.1700286,
        size.width * 0.6393314,
        size.height * 0.1705061,
        size.width * 0.6393314,
        size.height * 0.1710667);
    path_1.close();
    path_1.moveTo(size.width * 0.6573314, size.height * 0.1770721);
    path_1.cubicTo(
        size.width * 0.6560575,
        size.height * 0.1770721,
        size.width * 0.6549617,
        size.height * 0.1768585,
        size.width * 0.6540421,
        size.height * 0.1764313);
    path_1.cubicTo(
        size.width * 0.6531207,
        size.height * 0.1760041,
        size.width * 0.6524138,
        size.height * 0.1754163,
        size.width * 0.6519195,
        size.height * 0.1746667);
    path_1.cubicTo(
        size.width * 0.6514234,
        size.height * 0.1739170,
        size.width * 0.6511762,
        size.height * 0.1730599,
        size.width * 0.6511762,
        size.height * 0.1720966);
    path_1.cubicTo(
        size.width * 0.6511762,
        size.height * 0.1711170,
        size.width * 0.6514291,
        size.height * 0.1702531,
        size.width * 0.6519368,
        size.height * 0.1695034);
    path_1.cubicTo(
        size.width * 0.6524502,
        size.height * 0.1687497,
        size.width * 0.6531628,
        size.height * 0.1681619,
        size.width * 0.6540766,
        size.height * 0.1677388);
    path_1.cubicTo(
        size.width * 0.6549962,
        size.height * 0.1673116,
        size.width * 0.6560690,
        size.height * 0.1670980,
        size.width * 0.6572950,
        size.height * 0.1670980);
    path_1.cubicTo(
        size.width * 0.6582510,
        size.height * 0.1670980,
        size.width * 0.6591111,
        size.height * 0.1672231,
        size.width * 0.6598774,
        size.height * 0.1674748);
    path_1.cubicTo(
        size.width * 0.6606456,
        size.height * 0.1677252,
        size.width * 0.6612720,
        size.height * 0.1680776,
        size.width * 0.6617625,
        size.height * 0.1685293);
    path_1.cubicTo(
        size.width * 0.6622510,
        size.height * 0.1689823,
        size.width * 0.6625556,
        size.height * 0.1695102,
        size.width * 0.6626724,
        size.height * 0.1701129);
    path_1.lineTo(size.width * 0.6605862, size.height * 0.1701129);
    path_1.cubicTo(
        size.width * 0.6604272,
        size.height * 0.1696735,
        size.width * 0.6600728,
        size.height * 0.1692830,
        size.width * 0.6595249,
        size.height * 0.1689442);
    path_1.cubicTo(
        size.width * 0.6589828,
        size.height * 0.1686014,
        size.width * 0.6582510,
        size.height * 0.1684286,
        size.width * 0.6573314,
        size.height * 0.1684286);
    path_1.cubicTo(
        size.width * 0.6565172,
        size.height * 0.1684286,
        size.width * 0.6558046,
        size.height * 0.1685796,
        size.width * 0.6551916,
        size.height * 0.1688816);
    path_1.cubicTo(
        size.width * 0.6545843,
        size.height * 0.1691782,
        size.width * 0.6541092,
        size.height * 0.1696000,
        size.width * 0.6537663,
        size.height * 0.1701442);
    path_1.cubicTo(
        size.width * 0.6534310,
        size.height * 0.1706844,
        size.width * 0.6532625,
        size.height * 0.1713184,
        size.width * 0.6532625,
        size.height * 0.1720476);
    path_1.cubicTo(
        size.width * 0.6532625,
        size.height * 0.1727918,
        size.width * 0.6534272,
        size.height * 0.1734408,
        size.width * 0.6537586,
        size.height * 0.1739946);
    path_1.cubicTo(
        size.width * 0.6540939,
        size.height * 0.1745469,
        size.width * 0.6545651,
        size.height * 0.1749755,
        size.width * 0.6551724,
        size.height * 0.1752816);
    path_1.cubicTo(
        size.width * 0.6557874,
        size.height * 0.1755878,
        size.width * 0.6565057,
        size.height * 0.1757401,
        size.width * 0.6573314,
        size.height * 0.1757401);
    path_1.cubicTo(
        size.width * 0.6578736,
        size.height * 0.1757401,
        size.width * 0.6583659,
        size.height * 0.1756735,
        size.width * 0.6588084,
        size.height * 0.1755388);
    path_1.cubicTo(
        size.width * 0.6592510,
        size.height * 0.1754054,
        size.width * 0.6596245,
        size.height * 0.1752122,
        size.width * 0.6599310,
        size.height * 0.1749619);
    path_1.cubicTo(
        size.width * 0.6602375,
        size.height * 0.1747102,
        size.width * 0.6604559,
        size.height * 0.1744082,
        size.width * 0.6605862,
        size.height * 0.1740571);
    path_1.lineTo(size.width * 0.6626724, size.height * 0.1740571);
    path_1.cubicTo(
        size.width * 0.6625556,
        size.height * 0.1746259,
        size.width * 0.6622625,
        size.height * 0.1751388,
        size.width * 0.6617969,
        size.height * 0.1755959);
    path_1.cubicTo(
        size.width * 0.6613372,
        size.height * 0.1760476,
        size.width * 0.6607280,
        size.height * 0.1764082,
        size.width * 0.6599674,
        size.height * 0.1766762);
    path_1.cubicTo(
        size.width * 0.6592126,
        size.height * 0.1769401,
        size.width * 0.6583333,
        size.height * 0.1770721,
        size.width * 0.6573314,
        size.height * 0.1770721);
    path_1.close();
    path_1.moveTo(size.width * 0.6714195, size.height * 0.1770721);
    path_1.cubicTo(
        size.width * 0.6701111,
        size.height * 0.1770721,
        size.width * 0.6689808,
        size.height * 0.1768667,
        size.width * 0.6680326,
        size.height * 0.1764558);
    path_1.cubicTo(
        size.width * 0.6670881,
        size.height * 0.1760422,
        size.width * 0.6663602,
        size.height * 0.1754639,
        size.width * 0.6658487,
        size.height * 0.1747224);
    path_1.cubicTo(
        size.width * 0.6653410,
        size.height * 0.1739769,
        size.width * 0.6650881,
        size.height * 0.1731102,
        size.width * 0.6650881,
        size.height * 0.1721224);
    path_1.cubicTo(
        size.width * 0.6650881,
        size.height * 0.1711347,
        size.width * 0.6653410,
        size.height * 0.1702626,
        size.width * 0.6658487,
        size.height * 0.1695102);
    path_1.cubicTo(
        size.width * 0.6663602,
        size.height * 0.1687510,
        size.width * 0.6670747,
        size.height * 0.1681619,
        size.width * 0.6679885,
        size.height * 0.1677388);
    path_1.cubicTo(
        size.width * 0.6689080,
        size.height * 0.1673116,
        size.width * 0.6699808,
        size.height * 0.1670980,
        size.width * 0.6712069,
        size.height * 0.1670980);
    path_1.cubicTo(
        size.width * 0.6719138,
        size.height * 0.1670980,
        size.width * 0.6726130,
        size.height * 0.1671810,
        size.width * 0.6733027,
        size.height * 0.1673483);
    path_1.cubicTo(
        size.width * 0.6739923,
        size.height * 0.1675170,
        size.width * 0.6746207,
        size.height * 0.1677891,
        size.width * 0.6751877,
        size.height * 0.1681660);
    path_1.cubicTo(
        size.width * 0.6757529,
        size.height * 0.1685374,
        size.width * 0.6762031,
        size.height * 0.1690327,
        size.width * 0.6765402,
        size.height * 0.1696476);
    path_1.cubicTo(
        size.width * 0.6768755,
        size.height * 0.1702626,
        size.width * 0.6770441,
        size.height * 0.1710218,
        size.width * 0.6770441,
        size.height * 0.1719211);
    path_1.lineTo(size.width * 0.6770441, size.height * 0.1725497);
    path_1.lineTo(size.width * 0.6671782, size.height * 0.1725497);
    path_1.cubicTo(
        size.width * 0.6672088,
        size.height * 0.1731918,
        size.width * 0.6673851,
        size.height * 0.1737415,
        size.width * 0.6677050,
        size.height * 0.1742014);
    path_1.cubicTo(
        size.width * 0.6680651,
        size.height * 0.1747034,
        size.width * 0.6685632,
        size.height * 0.1750871,
        size.width * 0.6691992,
        size.height * 0.1753510);
    path_1.cubicTo(
        size.width * 0.6698372,
        size.height * 0.1756109,
        size.width * 0.6705766,
        size.height * 0.1757401,
        size.width * 0.6714195,
        size.height * 0.1757401);
    path_1.cubicTo(
        size.width * 0.6719674,
        size.height * 0.1757401,
        size.width * 0.6724636,
        size.height * 0.1756857,
        size.width * 0.6729042,
        size.height * 0.1755769);
    path_1.cubicTo(
        size.width * 0.6733525,
        size.height * 0.1754639,
        size.width * 0.6737395,
        size.height * 0.1752966,
        size.width * 0.6740632,
        size.height * 0.1750748);
    path_1.cubicTo(
        size.width * 0.6743889,
        size.height * 0.1748490,
        size.width * 0.6746379,
        size.height * 0.1745673,
        size.width * 0.6748161,
        size.height * 0.1742327);
    path_1.lineTo(size.width * 0.6768314, size.height * 0.1746354);
    path_1.cubicTo(
        size.width * 0.6766188,
        size.height * 0.1751211,
        size.width * 0.6762625,
        size.height * 0.1755469,
        size.width * 0.6757625,
        size.height * 0.1759156);
    path_1.cubicTo(
        size.width * 0.6752605,
        size.height * 0.1762803,
        size.width * 0.6746418,
        size.height * 0.1765646,
        size.width * 0.6739042,
        size.height * 0.1767701);
    path_1.cubicTo(
        size.width * 0.6731667,
        size.height * 0.1769714,
        size.width * 0.6723391,
        size.height * 0.1770721,
        size.width * 0.6714195,
        size.height * 0.1770721);
    path_1.close();
    path_1.moveTo(size.width * 0.6676609, size.height * 0.1700000);
    path_1.cubicTo(
        size.width * 0.6673831,
        size.height * 0.1703973,
        size.width * 0.6672241,
        size.height * 0.1708204,
        size.width * 0.6671839,
        size.height * 0.1712680);
    path_1.lineTo(size.width * 0.6749215, size.height * 0.1712680);
    path_1.cubicTo(
        size.width * 0.6749215,
        size.height * 0.1707238,
        size.width * 0.6747682,
        size.height * 0.1702381,
        size.width * 0.6744617,
        size.height * 0.1698109);
    path_1.cubicTo(
        size.width * 0.6741609,
        size.height * 0.1693837,
        size.width * 0.6737299,
        size.height * 0.1690463,
        size.width * 0.6731705,
        size.height * 0.1688000);
    path_1.cubicTo(
        size.width * 0.6726169,
        size.height * 0.1685524,
        size.width * 0.6719617,
        size.height * 0.1684286,
        size.width * 0.6712069,
        size.height * 0.1684286);
    path_1.cubicTo(
        size.width * 0.6703755,
        size.height * 0.1684286,
        size.width * 0.6696571,
        size.height * 0.1685755,
        size.width * 0.6690498,
        size.height * 0.1688694);
    path_1.cubicTo(
        size.width * 0.6684483,
        size.height * 0.1691578,
        size.width * 0.6679847,
        size.height * 0.1695347,
        size.width * 0.6676609,
        size.height * 0.1700000);
    path_1.close();
    path_1.moveTo(size.width * 0.03062395, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.02567146, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.02790019, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.03168525, size.height * 0.7268653);
    path_1.lineTo(size.width * 0.03186207, size.height * 0.7268653);
    path_1.lineTo(size.width * 0.03571801, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.03819425, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.04205019, size.height * 0.7268653);
    path_1.lineTo(size.width * 0.04222720, size.height * 0.7268653);
    path_1.lineTo(size.width * 0.04601226, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.04824100, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.04328831, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.04102433, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.03702701, size.height * 0.7190014);
    path_1.lineTo(size.width * 0.03688544, size.height * 0.7190014);
    path_1.lineTo(size.width * 0.03288812, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.03062395, size.height * 0.7292517);
    path_1.close();
    path_1.moveTo(size.width * 0.05494464, size.height * 0.7294531);
    path_1.cubicTo(
        size.width * 0.05371820,
        size.height * 0.7294531,
        size.width * 0.05264215,
        size.height * 0.7292449,
        size.width * 0.05171648,
        size.height * 0.7288313);
    path_1.cubicTo(
        size.width * 0.05079674,
        size.height * 0.7284163,
        size.width * 0.05007759,
        size.height * 0.7278367,
        size.width * 0.04955862,
        size.height * 0.7270912);
    path_1.cubicTo(
        size.width * 0.04904579,
        size.height * 0.7263456,
        size.width * 0.04878927,
        size.height * 0.7254748,
        size.width * 0.04878927,
        size.height * 0.7244776);
    path_1.cubicTo(
        size.width * 0.04878927,
        size.height * 0.7234735,
        size.width * 0.04904579,
        size.height * 0.7225959,
        size.width * 0.04955862,
        size.height * 0.7218463);
    path_1.cubicTo(
        size.width * 0.05007759,
        size.height * 0.7210966,
        size.width * 0.05079674,
        size.height * 0.7205143,
        size.width * 0.05171648,
        size.height * 0.7201007);
    path_1.cubicTo(
        size.width * 0.05264215,
        size.height * 0.7196857,
        size.width * 0.05371820,
        size.height * 0.7194789,
        size.width * 0.05494464,
        size.height * 0.7194789);
    path_1.cubicTo(
        size.width * 0.05617088,
        size.height * 0.7194789,
        size.width * 0.05724387,
        size.height * 0.7196857,
        size.width * 0.05816379,
        size.height * 0.7201007);
    path_1.cubicTo(
        size.width * 0.05908927,
        size.height * 0.7205143,
        size.width * 0.05980862,
        size.height * 0.7210966,
        size.width * 0.06032165,
        size.height * 0.7218463);
    path_1.cubicTo(
        size.width * 0.06084042,
        size.height * 0.7225959,
        size.width * 0.06109981,
        size.height * 0.7234735,
        size.width * 0.06109981,
        size.height * 0.7244776);
    path_1.cubicTo(
        size.width * 0.06109981,
        size.height * 0.7254748,
        size.width * 0.06084042,
        size.height * 0.7263456,
        size.width * 0.06032165,
        size.height * 0.7270912);
    path_1.cubicTo(
        size.width * 0.05980862,
        size.height * 0.7278367,
        size.width * 0.05908927,
        size.height * 0.7284163,
        size.width * 0.05816379,
        size.height * 0.7288313);
    path_1.cubicTo(
        size.width * 0.05724387,
        size.height * 0.7292449,
        size.width * 0.05617088,
        size.height * 0.7294531,
        size.width * 0.05494464,
        size.height * 0.7294531);
    path_1.close();
    path_1.moveTo(size.width * 0.05494464, size.height * 0.7281211);
    path_1.cubicTo(
        size.width * 0.05587605,
        size.height * 0.7281211,
        size.width * 0.05664253,
        size.height * 0.7279510,
        size.width * 0.05724387,
        size.height * 0.7276122);
    path_1.cubicTo(
        size.width * 0.05784540,
        size.height * 0.7272735,
        size.width * 0.05829042,
        size.height * 0.7268272,
        size.width * 0.05857931,
        size.height * 0.7262748);
    path_1.cubicTo(
        size.width * 0.05886820,
        size.height * 0.7257224,
        size.width * 0.05901264,
        size.height * 0.7251224,
        size.width * 0.05901264,
        size.height * 0.7244776);
    path_1.cubicTo(
        size.width * 0.05901264,
        size.height * 0.7238340,
        size.width * 0.05886820,
        size.height * 0.7232327,
        size.width * 0.05857931,
        size.height * 0.7226762);
    path_1.cubicTo(
        size.width * 0.05829042,
        size.height * 0.7221184,
        size.width * 0.05784540,
        size.height * 0.7216680,
        size.width * 0.05724387,
        size.height * 0.7213252);
    path_1.cubicTo(
        size.width * 0.05664253,
        size.height * 0.7209823,
        size.width * 0.05587605,
        size.height * 0.7208095,
        size.width * 0.05494464,
        size.height * 0.7208095);
    path_1.cubicTo(
        size.width * 0.05401303,
        size.height * 0.7208095,
        size.width * 0.05324655,
        size.height * 0.7209823,
        size.width * 0.05264521,
        size.height * 0.7213252);
    path_1.cubicTo(
        size.width * 0.05204368,
        size.height * 0.7216680,
        size.width * 0.05159866,
        size.height * 0.7221184,
        size.width * 0.05130977,
        size.height * 0.7226762);
    path_1.cubicTo(
        size.width * 0.05102088,
        size.height * 0.7232327,
        size.width * 0.05087644,
        size.height * 0.7238340,
        size.width * 0.05087644,
        size.height * 0.7244776);
    path_1.cubicTo(
        size.width * 0.05087644,
        size.height * 0.7251224,
        size.width * 0.05102088,
        size.height * 0.7257224,
        size.width * 0.05130977,
        size.height * 0.7262748);
    path_1.cubicTo(
        size.width * 0.05159866,
        size.height * 0.7268272,
        size.width * 0.05204368,
        size.height * 0.7272735,
        size.width * 0.05264521,
        size.height * 0.7276122);
    path_1.cubicTo(
        size.width * 0.05324655,
        size.height * 0.7279510,
        size.width * 0.05401303,
        size.height * 0.7281211,
        size.width * 0.05494464,
        size.height * 0.7281211);
    path_1.close();
    path_1.moveTo(size.width * 0.06428582, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.06428582, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.06630230, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.06630230, size.height * 0.7210612);
    path_1.lineTo(size.width * 0.06644368, size.height * 0.7210612);
    path_1.cubicTo(
        size.width * 0.06669138,
        size.height * 0.7205837,
        size.width * 0.06713946,
        size.height * 0.7201973,
        size.width * 0.06778793,
        size.height * 0.7198993);
    path_1.cubicTo(
        size.width * 0.06843659,
        size.height * 0.7196027,
        size.width * 0.06916762,
        size.height * 0.7194531,
        size.width * 0.06998123,
        size.height * 0.7194531);
    path_1.cubicTo(
        size.width * 0.07013448,
        size.height * 0.7194531,
        size.width * 0.07032625,
        size.height * 0.7194558,
        size.width * 0.07055613,
        size.height * 0.7194599);
    path_1.cubicTo(
        size.width * 0.07078602,
        size.height * 0.7194639,
        size.width * 0.07095996,
        size.height * 0.7194707,
        size.width * 0.07107797,
        size.height * 0.7194789);
    path_1.lineTo(size.width * 0.07107797, size.height * 0.7209864);
    path_1.cubicTo(
        size.width * 0.07100709,
        size.height * 0.7209728,
        size.width * 0.07084502,
        size.height * 0.7209551,
        size.width * 0.07059157,
        size.height * 0.7209293);
    path_1.cubicTo(
        size.width * 0.07034387,
        size.height * 0.7209007,
        size.width * 0.07008142,
        size.height * 0.7208857,
        size.width * 0.06980441,
        size.height * 0.7208857);
    path_1.cubicTo(
        size.width * 0.06914406,
        size.height * 0.7208857,
        size.width * 0.06855441,
        size.height * 0.7209837,
        size.width * 0.06803563,
        size.height * 0.7211810);
    path_1.cubicTo(
        size.width * 0.06752261,
        size.height * 0.7213728,
        size.width * 0.06711590,
        size.height * 0.7216408,
        size.width * 0.06681513,
        size.height * 0.7219850);
    path_1.cubicTo(
        size.width * 0.06652031,
        size.height * 0.7223238,
        size.width * 0.06637299,
        size.height * 0.7227116,
        size.width * 0.06637299,
        size.height * 0.7231469);
    path_1.lineTo(size.width * 0.06637299, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.06428582, size.height * 0.7292517);
    path_1.close();
    path_1.moveTo(size.width * 0.08317395, size.height * 0.7217646);
    path_1.lineTo(size.width * 0.08129923, size.height * 0.7221415);
    path_1.cubicTo(
        size.width * 0.08118123,
        size.height * 0.7219197,
        size.width * 0.08100728,
        size.height * 0.7217048,
        size.width * 0.08077739,
        size.height * 0.7214952);
    path_1.cubicTo(
        size.width * 0.08055326,
        size.height * 0.7212816,
        size.width * 0.08024674,
        size.height * 0.7211048,
        size.width * 0.07985766,
        size.height * 0.7209673);
    path_1.cubicTo(
        size.width * 0.07946839,
        size.height * 0.7208286,
        size.width * 0.07897031,
        size.height * 0.7207605,
        size.width * 0.07836303,
        size.height * 0.7207605);
    path_1.cubicTo(
        size.width * 0.07753161,
        size.height * 0.7207605,
        size.width * 0.07683889,
        size.height * 0.7208966,
        size.width * 0.07628467,
        size.height * 0.7211687);
    path_1.cubicTo(
        size.width * 0.07573640,
        size.height * 0.7214367,
        size.width * 0.07546226,
        size.height * 0.7217769,
        size.width * 0.07546226,
        size.height * 0.7221918);
    path_1.cubicTo(
        size.width * 0.07546226,
        size.height * 0.7225605,
        size.width * 0.07565096,
        size.height * 0.7228517,
        size.width * 0.07602816,
        size.height * 0.7230653);
    path_1.cubicTo(
        size.width * 0.07640556,
        size.height * 0.7232789,
        size.width * 0.07699521,
        size.height * 0.7234571,
        size.width * 0.07779693,
        size.height * 0.7235986);
    path_1.lineTo(size.width * 0.07981341, size.height * 0.7239510);
    path_1.cubicTo(
        size.width * 0.08102797,
        size.height * 0.7241605,
        size.width * 0.08193295,
        size.height * 0.7244803,
        size.width * 0.08252835,
        size.height * 0.7249116);
    path_1.cubicTo(
        size.width * 0.08312395,
        size.height * 0.7253388,
        size.width * 0.08342165,
        size.height * 0.7258898,
        size.width * 0.08342165,
        size.height * 0.7265633);
    path_1.cubicTo(
        size.width * 0.08342165,
        size.height * 0.7271156,
        size.width * 0.08319770,
        size.height * 0.7276109,
        size.width * 0.08274962,
        size.height * 0.7280463);
    path_1.cubicTo(
        size.width * 0.08230728,
        size.height * 0.7284816,
        size.width * 0.08168831,
        size.height * 0.7288245,
        size.width * 0.08089234,
        size.height * 0.7290762);
    path_1.cubicTo(
        size.width * 0.08009636,
        size.height * 0.7293265,
        size.width * 0.07917069,
        size.height * 0.7294531,
        size.width * 0.07811533,
        size.height * 0.7294531);
    path_1.cubicTo(
        size.width * 0.07672989,
        size.height * 0.7294531,
        size.width * 0.07558314,
        size.height * 0.7292395,
        size.width * 0.07467510,
        size.height * 0.7288122);
    path_1.cubicTo(
        size.width * 0.07376724,
        size.height * 0.7283850,
        size.width * 0.07319234,
        size.height * 0.7277605,
        size.width * 0.07295057,
        size.height * 0.7269401);
    path_1.lineTo(size.width * 0.07493161, size.height * 0.7265891);
    path_1.cubicTo(
        size.width * 0.07512031,
        size.height * 0.7271075,
        size.width * 0.07547701,
        size.height * 0.7274966,
        size.width * 0.07600172,
        size.height * 0.7277565);
    path_1.cubicTo(
        size.width * 0.07653238,
        size.height * 0.7280163,
        size.width * 0.07722510,
        size.height * 0.7281469,
        size.width * 0.07808008,
        size.height * 0.7281469);
    path_1.cubicTo(
        size.width * 0.07905287,
        size.height * 0.7281469,
        size.width * 0.07982510,
        size.height * 0.7280000,
        size.width * 0.08039713,
        size.height * 0.7277061);
    path_1.cubicTo(
        size.width * 0.08097490,
        size.height * 0.7274095,
        size.width * 0.08126379,
        size.height * 0.7270531,
        size.width * 0.08126379,
        size.height * 0.7266395);
    path_1.cubicTo(
        size.width * 0.08126379,
        size.height * 0.7263034,
        size.width * 0.08109866,
        size.height * 0.7260231,
        size.width * 0.08076858,
        size.height * 0.7257973);
    path_1.cubicTo(
        size.width * 0.08043831,
        size.height * 0.7255673,
        size.width * 0.07993123,
        size.height * 0.7253946,
        size.width * 0.07924732,
        size.height * 0.7252816);
    path_1.lineTo(size.width * 0.07698333, size.height * 0.7249048);
    path_1.cubicTo(
        size.width * 0.07573927,
        size.height * 0.7246966,
        size.width * 0.07482548,
        size.height * 0.7243714,
        size.width * 0.07424176,
        size.height * 0.7239320);
    path_1.cubicTo(
        size.width * 0.07366398,
        size.height * 0.7234884,
        size.width * 0.07337510,
        size.height * 0.7229333,
        size.width * 0.07337510,
        size.height * 0.7222667);
    path_1.cubicTo(
        size.width * 0.07337510,
        size.height * 0.7217224,
        size.width * 0.07359023,
        size.height * 0.7212408,
        size.width * 0.07402069,
        size.height * 0.7208231);
    path_1.cubicTo(
        size.width * 0.07445690,
        size.height * 0.7204041,
        size.width * 0.07504943,
        size.height * 0.7200748,
        size.width * 0.07579828,
        size.height * 0.7198367);
    path_1.cubicTo(
        size.width * 0.07655287,
        size.height * 0.7195973,
        size.width * 0.07740785,
        size.height * 0.7194789,
        size.width * 0.07836303,
        size.height * 0.7194789);
    path_1.cubicTo(
        size.width * 0.07970728,
        size.height * 0.7194789,
        size.width * 0.08076264,
        size.height * 0.7196884,
        size.width * 0.08152912,
        size.height * 0.7201061);
    path_1.cubicTo(
        size.width * 0.08230153,
        size.height * 0.7205252,
        size.width * 0.08284981,
        size.height * 0.7210776,
        size.width * 0.08317395,
        size.height * 0.7217646);
    path_1.close();
    path_1.moveTo(size.width * 0.08865057, size.height * 0.7234476);
    path_1.lineTo(size.width * 0.08865057, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.08656341, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.08656341, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.08865057, size.height * 0.7163878);
    path_1.lineTo(size.width * 0.08865057, size.height * 0.7211116);
    path_1.lineTo(size.width * 0.08882739, size.height * 0.7211116);
    path_1.cubicTo(
        size.width * 0.08914579,
        size.height * 0.7206136,
        size.width * 0.08962337,
        size.height * 0.7202177,
        size.width * 0.09026015,
        size.height * 0.7199252);
    path_1.cubicTo(
        size.width * 0.09090287,
        size.height * 0.7196272,
        size.width * 0.09175766,
        size.height * 0.7194789,
        size.width * 0.09282490,
        size.height * 0.7194789);
    path_1.cubicTo(
        size.width * 0.09375057,
        size.height * 0.7194789,
        size.width * 0.09456111,
        size.height * 0.7196109,
        size.width * 0.09525690,
        size.height * 0.7198748);
    path_1.cubicTo(
        size.width * 0.09595268,
        size.height * 0.7201333,
        size.width * 0.09649215,
        size.height * 0.7205333,
        size.width * 0.09687529,
        size.height * 0.7210735);
    path_1.cubicTo(
        size.width * 0.09726437,
        size.height * 0.7216095,
        size.width * 0.09745900,
        size.height * 0.7222925,
        size.width * 0.09745900,
        size.height * 0.7231211);
    path_1.lineTo(size.width * 0.09745900, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.09537184, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.09537184, size.height * 0.7232218);
    path_1.cubicTo(
        size.width * 0.09537184,
        size.height * 0.7224558,
        size.width * 0.09509176,
        size.height * 0.7218626,
        size.width * 0.09453180,
        size.height * 0.7214449);
    path_1.cubicTo(
        size.width * 0.09397759,
        size.height * 0.7210218,
        size.width * 0.09320805,
        size.height * 0.7208095,
        size.width * 0.09222356,
        size.height * 0.7208095);
    path_1.cubicTo(
        size.width * 0.09153946,
        size.height * 0.7208095,
        size.width * 0.09092644,
        size.height * 0.7209129,
        size.width * 0.09038391,
        size.height * 0.7211184);
    path_1.cubicTo(
        size.width * 0.08984751,
        size.height * 0.7213224,
        size.width * 0.08942299,
        size.height * 0.7216231,
        size.width * 0.08911054,
        size.height * 0.7220163);
    path_1.cubicTo(
        size.width * 0.08880383,
        size.height * 0.7224095,
        size.width * 0.08865057,
        size.height * 0.7228871,
        size.width * 0.08865057,
        size.height * 0.7234476);
    path_1.close();
    path_1.moveTo(size.width * 0.1012774, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.1012774, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.1033646, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.1033646, size.height * 0.7292517);
    path_1.lineTo(size.width * 0.1012774, size.height * 0.7292517);
    path_1.close();
    path_1.moveTo(size.width * 0.1023387, size.height * 0.7179959);
    path_1.cubicTo(
        size.width * 0.1019318,
        size.height * 0.7179959,
        size.width * 0.1015810,
        size.height * 0.7178980,
        size.width * 0.1012862,
        size.height * 0.7177007);
    path_1.cubicTo(
        size.width * 0.1009973,
        size.height * 0.7175048,
        size.width * 0.1008529,
        size.height * 0.7172680,
        size.width * 0.1008529,
        size.height * 0.7169918);
    path_1.cubicTo(
        size.width * 0.1008529,
        size.height * 0.7167156,
        size.width * 0.1009973,
        size.height * 0.7164789,
        size.width * 0.1012862,
        size.height * 0.7162816);
    path_1.cubicTo(
        size.width * 0.1015810,
        size.height * 0.7160844,
        size.width * 0.1019318,
        size.height * 0.7159864,
        size.width * 0.1023387,
        size.height * 0.7159864);
    path_1.cubicTo(
        size.width * 0.1027454,
        size.height * 0.7159864,
        size.width * 0.1030933,
        size.height * 0.7160844,
        size.width * 0.1033822,
        size.height * 0.7162816);
    path_1.cubicTo(
        size.width * 0.1036770,
        size.height * 0.7164789,
        size.width * 0.1038243,
        size.height * 0.7167156,
        size.width * 0.1038243,
        size.height * 0.7169918);
    path_1.cubicTo(
        size.width * 0.1038243,
        size.height * 0.7172680,
        size.width * 0.1036770,
        size.height * 0.7175048,
        size.width * 0.1033822,
        size.height * 0.7177007);
    path_1.cubicTo(
        size.width * 0.1030933,
        size.height * 0.7178980,
        size.width * 0.1027454,
        size.height * 0.7179959,
        size.width * 0.1023387,
        size.height * 0.7179959);
    path_1.close();
    path_1.moveTo(size.width * 0.1071872, size.height * 0.7328694);
    path_1.lineTo(size.width * 0.1071872, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.1092036, size.height * 0.7196041);
    path_1.lineTo(size.width * 0.1092036, size.height * 0.7211374);
    path_1.lineTo(size.width * 0.1094513, size.height * 0.7211374);
    path_1.cubicTo(
        size.width * 0.1096046,
        size.height * 0.7209687,
        size.width * 0.1098169,
        size.height * 0.7207551,
        size.width * 0.1100879,
        size.height * 0.7204966);
    path_1.cubicTo(
        size.width * 0.1103651,
        size.height * 0.7202327,
        size.width * 0.1107602,
        size.height * 0.7199973,
        size.width * 0.1112730,
        size.height * 0.7197932);
    path_1.cubicTo(
        size.width * 0.1117920,
        size.height * 0.7195837,
        size.width * 0.1124935,
        size.height * 0.7194789,
        size.width * 0.1133780,
        size.height * 0.7194789);
    path_1.cubicTo(
        size.width * 0.1145216,
        size.height * 0.7194789,
        size.width * 0.1155299,
        size.height * 0.7196816,
        size.width * 0.1164025,
        size.height * 0.7200884);
    path_1.cubicTo(
        size.width * 0.1172751,
        size.height * 0.7204939,
        size.width * 0.1179561,
        size.height * 0.7210694,
        size.width * 0.1184454,
        size.height * 0.7218150);
    path_1.cubicTo(
        size.width * 0.1189349,
        size.height * 0.7225605,
        size.width * 0.1191795,
        size.height * 0.7234395,
        size.width * 0.1191795,
        size.height * 0.7244531);
    path_1.cubicTo(
        size.width * 0.1191795,
        size.height * 0.7254748,
        size.width * 0.1189349,
        size.height * 0.7263605,
        size.width * 0.1184454,
        size.height * 0.7271102);
    path_1.cubicTo(
        size.width * 0.1179561,
        size.height * 0.7278558,
        size.width * 0.1172780,
        size.height * 0.7284327,
        size.width * 0.1164113,
        size.height * 0.7288435);
    path_1.cubicTo(
        size.width * 0.1155446,
        size.height * 0.7292490,
        size.width * 0.1145452,
        size.height * 0.7294531,
        size.width * 0.1134132,
        size.height * 0.7294531);
    path_1.cubicTo(
        size.width * 0.1125406,
        size.height * 0.7294531,
        size.width * 0.1118420,
        size.height * 0.7293497,
        size.width * 0.1113172,
        size.height * 0.7291456);
    path_1.cubicTo(
        size.width * 0.1107925,
        size.height * 0.7289361,
        size.width * 0.1103887,
        size.height * 0.7286993,
        size.width * 0.1101057,
        size.height * 0.7284354);
    path_1.cubicTo(
        size.width * 0.1098226,
        size.height * 0.7281673,
        size.width * 0.1096046,
        size.height * 0.7279456,
        size.width * 0.1094513,
        size.height * 0.7277701);
    path_1.lineTo(size.width * 0.1092743, size.height * 0.7277701);
    path_1.lineTo(size.width * 0.1092743, size.height * 0.7328694);
    path_1.lineTo(size.width * 0.1071872, size.height * 0.7328694);
    path_1.close();
    path_1.moveTo(size.width * 0.1092391, size.height * 0.7244286);
    path_1.cubicTo(
        size.width * 0.1092391,
        size.height * 0.7251565,
        size.width * 0.1093893,
        size.height * 0.7257986,
        size.width * 0.1096900,
        size.height * 0.7263565);
    path_1.cubicTo(
        size.width * 0.1099908,
        size.height * 0.7269088,
        size.width * 0.1104299,
        size.height * 0.7273429,
        size.width * 0.1110079,
        size.height * 0.7276558);
    path_1.cubicTo(
        size.width * 0.1115856,
        size.height * 0.7279660,
        size.width * 0.1122931,
        size.height * 0.7281211,
        size.width * 0.1131303,
        size.height * 0.7281211);
    path_1.cubicTo(
        size.width * 0.1140029,
        size.height * 0.7281211,
        size.width * 0.1147310,
        size.height * 0.7279578,
        size.width * 0.1153148,
        size.height * 0.7276313);
    path_1.cubicTo(
        size.width * 0.1159042,
        size.height * 0.7273007,
        size.width * 0.1163466,
        size.height * 0.7268571,
        size.width * 0.1166414,
        size.height * 0.7262993);
    path_1.cubicTo(
        size.width * 0.1169420,
        size.height * 0.7257388,
        size.width * 0.1170923,
        size.height * 0.7251143,
        size.width * 0.1170923,
        size.height * 0.7244286);
    path_1.cubicTo(
        size.width * 0.1170923,
        size.height * 0.7237497,
        size.width * 0.1169450,
        size.height * 0.7231388,
        size.width * 0.1166502,
        size.height * 0.7225946);
    path_1.cubicTo(
        size.width * 0.1163613,
        size.height * 0.7220449,
        size.width * 0.1159220,
        size.height * 0.7216122,
        size.width * 0.1153324,
        size.height * 0.7212939);
    path_1.cubicTo(
        size.width * 0.1147487,
        size.height * 0.7209714,
        size.width * 0.1140148,
        size.height * 0.7208095,
        size.width * 0.1131303,
        size.height * 0.7208095);
    path_1.cubicTo(
        size.width * 0.1122812,
        size.height * 0.7208095,
        size.width * 0.1115678,
        size.height * 0.7209633,
        size.width * 0.1109900,
        size.height * 0.7212680);
    path_1.cubicTo(
        size.width * 0.1104123,
        size.height * 0.7215701,
        size.width * 0.1099761,
        size.height * 0.7219932,
        size.width * 0.1096812,
        size.height * 0.7225374);
    path_1.cubicTo(
        size.width * 0.1093864,
        size.height * 0.7230776,
        size.width * 0.1092391,
        size.height * 0.7237075,
        size.width * 0.1092391,
        size.height * 0.7244286);
    path_1.close();
    path_1.moveTo(size.width * 0.04141571, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.04141571, size.height * 0.7381565);
    path_1.lineTo(size.width * 0.04753563, size.height * 0.7381565);
    path_1.cubicTo(
        size.width * 0.04895057,
        size.height * 0.7381565,
        size.width * 0.05011207,
        size.height * 0.7383293,
        size.width * 0.05102011,
        size.height * 0.7386721);
    path_1.cubicTo(
        size.width * 0.05192797,
        size.height * 0.7390109,
        size.width * 0.05260019,
        size.height * 0.7394776,
        size.width * 0.05303640,
        size.height * 0.7400721);
    path_1.cubicTo(
        size.width * 0.05347280,
        size.height * 0.7406680,
        size.width * 0.05369100,
        size.height * 0.7413442,
        size.width * 0.05369100,
        size.height * 0.7421020);
    path_1.cubicTo(
        size.width * 0.05369100,
        size.height * 0.7428599,
        size.width * 0.05347280,
        size.height * 0.7435320,
        size.width * 0.05303640,
        size.height * 0.7441184);
    path_1.cubicTo(
        size.width * 0.05260019,
        size.height * 0.7447034,
        size.width * 0.05193103,
        size.height * 0.7451646,
        size.width * 0.05102893,
        size.height * 0.7454993);
    path_1.cubicTo(
        size.width * 0.05080383,
        size.height * 0.7455823,
        size.width * 0.05056322,
        size.height * 0.7456544,
        size.width * 0.05030690,
        size.height * 0.7457156);
    path_1.lineTo(size.width * 0.05439847, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.05185134, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.04803238, size.height * 0.7459891);
    path_1.cubicTo(
        size.width * 0.04788161,
        size.height * 0.7459932,
        size.width * 0.04772797,
        size.height * 0.7459959,
        size.width * 0.04757107,
        size.height * 0.7459959);
    path_1.lineTo(size.width * 0.04360900, size.height * 0.7459959);
    path_1.lineTo(size.width * 0.04360900, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.04141571, size.height * 0.7510204);
    path_1.close();
    path_1.moveTo(size.width * 0.04750019, size.height * 0.7445891);
    path_1.lineTo(size.width * 0.04360900, size.height * 0.7445891);
    path_1.lineTo(size.width * 0.04360900, size.height * 0.7395388);
    path_1.lineTo(size.width * 0.04746494, size.height * 0.7395388);
    path_1.cubicTo(
        size.width * 0.04844368,
        size.height * 0.7395388,
        size.width * 0.04923065,
        size.height * 0.7396463,
        size.width * 0.04982625,
        size.height * 0.7398599);
    path_1.cubicTo(
        size.width * 0.05042165,
        size.height * 0.7400680,
        size.width * 0.05085498,
        size.height * 0.7403660,
        size.width * 0.05112625,
        size.height * 0.7407510);
    path_1.cubicTo(
        size.width * 0.05139751,
        size.height * 0.7411361,
        size.width * 0.05153295,
        size.height * 0.7415864,
        size.width * 0.05153295,
        size.height * 0.7421020);
    path_1.cubicTo(
        size.width * 0.05153295,
        size.height * 0.7426163,
        size.width * 0.05139751,
        size.height * 0.7430599,
        size.width * 0.05112625,
        size.height * 0.7434327);
    path_1.cubicTo(
        size.width * 0.05086092,
        size.height * 0.7438014,
        size.width * 0.05043046,
        size.height * 0.7440857,
        size.width * 0.04983506,
        size.height * 0.7442871);
    path_1.cubicTo(
        size.width * 0.04924540,
        size.height * 0.7444884,
        size.width * 0.04846724,
        size.height * 0.7445891,
        size.width * 0.04750019,
        size.height * 0.7445891);
    path_1.close();
    path_1.moveTo(size.width * 0.06243525, size.height * 0.7512218);
    path_1.cubicTo(
        size.width * 0.06120900,
        size.height * 0.7512218,
        size.width * 0.06013295,
        size.height * 0.7510136,
        size.width * 0.05920728,
        size.height * 0.7506000);
    path_1.cubicTo(
        size.width * 0.05828755,
        size.height * 0.7501850,
        size.width * 0.05756820,
        size.height * 0.7496054,
        size.width * 0.05704943,
        size.height * 0.7488599);
    path_1.cubicTo(
        size.width * 0.05653640,
        size.height * 0.7481143,
        size.width * 0.05627989,
        size.height * 0.7472435,
        size.width * 0.05627989,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.05627989,
        size.height * 0.7452422,
        size.width * 0.05653640,
        size.height * 0.7443646,
        size.width * 0.05704943,
        size.height * 0.7436150);
    path_1.cubicTo(
        size.width * 0.05756820,
        size.height * 0.7428653,
        size.width * 0.05828755,
        size.height * 0.7422830,
        size.width * 0.05920728,
        size.height * 0.7418694);
    path_1.cubicTo(
        size.width * 0.06013295,
        size.height * 0.7414544,
        size.width * 0.06120900,
        size.height * 0.7412476,
        size.width * 0.06243525,
        size.height * 0.7412476);
    path_1.cubicTo(
        size.width * 0.06366169,
        size.height * 0.7412476,
        size.width * 0.06473467,
        size.height * 0.7414544,
        size.width * 0.06565441,
        size.height * 0.7418694);
    path_1.cubicTo(
        size.width * 0.06658008,
        size.height * 0.7422830,
        size.width * 0.06729943,
        size.height * 0.7428653,
        size.width * 0.06781226,
        size.height * 0.7436150);
    path_1.cubicTo(
        size.width * 0.06833123,
        size.height * 0.7443646,
        size.width * 0.06859061,
        size.height * 0.7452422,
        size.width * 0.06859061,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.06859061,
        size.height * 0.7472435,
        size.width * 0.06833123,
        size.height * 0.7481143,
        size.width * 0.06781226,
        size.height * 0.7488599);
    path_1.cubicTo(
        size.width * 0.06729943,
        size.height * 0.7496054,
        size.width * 0.06658008,
        size.height * 0.7501850,
        size.width * 0.06565441,
        size.height * 0.7506000);
    path_1.cubicTo(
        size.width * 0.06473467,
        size.height * 0.7510136,
        size.width * 0.06366169,
        size.height * 0.7512218,
        size.width * 0.06243525,
        size.height * 0.7512218);
    path_1.close();
    path_1.moveTo(size.width * 0.06243525, size.height * 0.7498898);
    path_1.cubicTo(
        size.width * 0.06336686,
        size.height * 0.7498898,
        size.width * 0.06413333,
        size.height * 0.7497197,
        size.width * 0.06473467,
        size.height * 0.7493810);
    path_1.cubicTo(
        size.width * 0.06533602,
        size.height * 0.7490422,
        size.width * 0.06578123,
        size.height * 0.7485959,
        size.width * 0.06607011,
        size.height * 0.7480435);
    path_1.cubicTo(
        size.width * 0.06635900,
        size.height * 0.7474912,
        size.width * 0.06650345,
        size.height * 0.7468912,
        size.width * 0.06650345,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.06650345,
        size.height * 0.7456027,
        size.width * 0.06635900,
        size.height * 0.7450014,
        size.width * 0.06607011,
        size.height * 0.7444449);
    path_1.cubicTo(
        size.width * 0.06578123,
        size.height * 0.7438871,
        size.width * 0.06533602,
        size.height * 0.7434367,
        size.width * 0.06473467,
        size.height * 0.7430939);
    path_1.cubicTo(
        size.width * 0.06413333,
        size.height * 0.7427510,
        size.width * 0.06336686,
        size.height * 0.7425782,
        size.width * 0.06243525,
        size.height * 0.7425782);
    path_1.cubicTo(
        size.width * 0.06150364,
        size.height * 0.7425782,
        size.width * 0.06073716,
        size.height * 0.7427510,
        size.width * 0.06013582,
        size.height * 0.7430939);
    path_1.cubicTo(
        size.width * 0.05953448,
        size.height * 0.7434367,
        size.width * 0.05908927,
        size.height * 0.7438871,
        size.width * 0.05880038,
        size.height * 0.7444449);
    path_1.cubicTo(
        size.width * 0.05851149,
        size.height * 0.7450014,
        size.width * 0.05836705,
        size.height * 0.7456027,
        size.width * 0.05836705,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.05836705,
        size.height * 0.7468912,
        size.width * 0.05851149,
        size.height * 0.7474912,
        size.width * 0.05880038,
        size.height * 0.7480435);
    path_1.cubicTo(
        size.width * 0.05908927,
        size.height * 0.7485959,
        size.width * 0.05953448,
        size.height * 0.7490422,
        size.width * 0.06013582,
        size.height * 0.7493810);
    path_1.cubicTo(
        size.width * 0.06073716,
        size.height * 0.7497197,
        size.width * 0.06150364,
        size.height * 0.7498898,
        size.width * 0.06243525,
        size.height * 0.7498898);
    path_1.close();
    path_1.moveTo(size.width * 0.07729502, size.height * 0.7512218);
    path_1.cubicTo(
        size.width * 0.07606877,
        size.height * 0.7512218,
        size.width * 0.07499272,
        size.height * 0.7510136,
        size.width * 0.07406705,
        size.height * 0.7506000);
    path_1.cubicTo(
        size.width * 0.07314732,
        size.height * 0.7501850,
        size.width * 0.07242797,
        size.height * 0.7496054,
        size.width * 0.07190920,
        size.height * 0.7488599);
    path_1.cubicTo(
        size.width * 0.07139636,
        size.height * 0.7481143,
        size.width * 0.07113985,
        size.height * 0.7472435,
        size.width * 0.07113985,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.07113985,
        size.height * 0.7452422,
        size.width * 0.07139636,
        size.height * 0.7443646,
        size.width * 0.07190920,
        size.height * 0.7436150);
    path_1.cubicTo(
        size.width * 0.07242797,
        size.height * 0.7428653,
        size.width * 0.07314732,
        size.height * 0.7422830,
        size.width * 0.07406705,
        size.height * 0.7418694);
    path_1.cubicTo(
        size.width * 0.07499272,
        size.height * 0.7414544,
        size.width * 0.07606877,
        size.height * 0.7412476,
        size.width * 0.07729502,
        size.height * 0.7412476);
    path_1.cubicTo(
        size.width * 0.07852146,
        size.height * 0.7412476,
        size.width * 0.07959444,
        size.height * 0.7414544,
        size.width * 0.08051418,
        size.height * 0.7418694);
    path_1.cubicTo(
        size.width * 0.08143985,
        size.height * 0.7422830,
        size.width * 0.08215920,
        size.height * 0.7428653,
        size.width * 0.08267222,
        size.height * 0.7436150);
    path_1.cubicTo(
        size.width * 0.08319100,
        size.height * 0.7443646,
        size.width * 0.08345038,
        size.height * 0.7452422,
        size.width * 0.08345038,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.08345038,
        size.height * 0.7472435,
        size.width * 0.08319100,
        size.height * 0.7481143,
        size.width * 0.08267222,
        size.height * 0.7488599);
    path_1.cubicTo(
        size.width * 0.08215920,
        size.height * 0.7496054,
        size.width * 0.08143985,
        size.height * 0.7501850,
        size.width * 0.08051418,
        size.height * 0.7506000);
    path_1.cubicTo(
        size.width * 0.07959444,
        size.height * 0.7510136,
        size.width * 0.07852146,
        size.height * 0.7512218,
        size.width * 0.07729502,
        size.height * 0.7512218);
    path_1.close();
    path_1.moveTo(size.width * 0.07729502, size.height * 0.7498898);
    path_1.cubicTo(
        size.width * 0.07822663,
        size.height * 0.7498898,
        size.width * 0.07899310,
        size.height * 0.7497197,
        size.width * 0.07959444,
        size.height * 0.7493810);
    path_1.cubicTo(
        size.width * 0.08019579,
        size.height * 0.7490422,
        size.width * 0.08064100,
        size.height * 0.7485959,
        size.width * 0.08092989,
        size.height * 0.7480435);
    path_1.cubicTo(
        size.width * 0.08121877,
        size.height * 0.7474912,
        size.width * 0.08136322,
        size.height * 0.7468912,
        size.width * 0.08136322,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.08136322,
        size.height * 0.7456027,
        size.width * 0.08121877,
        size.height * 0.7450014,
        size.width * 0.08092989,
        size.height * 0.7444449);
    path_1.cubicTo(
        size.width * 0.08064100,
        size.height * 0.7438871,
        size.width * 0.08019579,
        size.height * 0.7434367,
        size.width * 0.07959444,
        size.height * 0.7430939);
    path_1.cubicTo(
        size.width * 0.07899310,
        size.height * 0.7427510,
        size.width * 0.07822663,
        size.height * 0.7425782,
        size.width * 0.07729502,
        size.height * 0.7425782);
    path_1.cubicTo(
        size.width * 0.07636360,
        size.height * 0.7425782,
        size.width * 0.07559713,
        size.height * 0.7427510,
        size.width * 0.07499579,
        size.height * 0.7430939);
    path_1.cubicTo(
        size.width * 0.07439425,
        size.height * 0.7434367,
        size.width * 0.07394923,
        size.height * 0.7438871,
        size.width * 0.07366034,
        size.height * 0.7444449);
    path_1.cubicTo(
        size.width * 0.07337146,
        size.height * 0.7450014,
        size.width * 0.07322701,
        size.height * 0.7456027,
        size.width * 0.07322701,
        size.height * 0.7462463);
    path_1.cubicTo(
        size.width * 0.07322701,
        size.height * 0.7468912,
        size.width * 0.07337146,
        size.height * 0.7474912,
        size.width * 0.07366034,
        size.height * 0.7480435);
    path_1.cubicTo(
        size.width * 0.07394923,
        size.height * 0.7485959,
        size.width * 0.07439425,
        size.height * 0.7490422,
        size.width * 0.07499579,
        size.height * 0.7493810);
    path_1.cubicTo(
        size.width * 0.07559713,
        size.height * 0.7497197,
        size.width * 0.07636360,
        size.height * 0.7498898,
        size.width * 0.07729502,
        size.height * 0.7498898);
    path_1.close();
    path_1.moveTo(size.width * 0.08663640, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.08663640, size.height * 0.7413728);
    path_1.lineTo(size.width * 0.08865287, size.height * 0.7413728);
    path_1.lineTo(size.width * 0.08865287, size.height * 0.7428803);
    path_1.lineTo(size.width * 0.08882969, size.height * 0.7428803);
    path_1.cubicTo(
        size.width * 0.08911264,
        size.height * 0.7423646,
        size.width * 0.08956954,
        size.height * 0.7419660,
        size.width * 0.09020038,
        size.height * 0.7416803);
    path_1.cubicTo(
        size.width * 0.09083123,
        size.height * 0.7413918,
        size.width * 0.09158889,
        size.height * 0.7412476,
        size.width * 0.09247337,
        size.height * 0.7412476);
    path_1.cubicTo(
        size.width * 0.09336954,
        size.height * 0.7412476,
        size.width * 0.09411533,
        size.height * 0.7413918,
        size.width * 0.09471073,
        size.height * 0.7416803);
    path_1.cubicTo(
        size.width * 0.09531226,
        size.height * 0.7419660,
        size.width * 0.09578084,
        size.height * 0.7423646,
        size.width * 0.09611705,
        size.height * 0.7428803);
    path_1.lineTo(size.width * 0.09625843, size.height * 0.7428803);
    path_1.cubicTo(
        size.width * 0.09660632,
        size.height * 0.7423823,
        size.width * 0.09712816,
        size.height * 0.7419864,
        size.width * 0.09782375,
        size.height * 0.7416939);
    path_1.cubicTo(
        size.width * 0.09851954,
        size.height * 0.7413959,
        size.width * 0.09935383,
        size.height * 0.7412476,
        size.width * 0.1003266,
        size.height * 0.7412476);
    path_1.cubicTo(
        size.width * 0.1015412,
        size.height * 0.7412476,
        size.width * 0.1025347,
        size.height * 0.7415170,
        size.width * 0.1033071,
        size.height * 0.7420571);
    path_1.cubicTo(
        size.width * 0.1040793,
        size.height * 0.7425932,
        size.width * 0.1044655,
        size.height * 0.7434286,
        size.width * 0.1044655,
        size.height * 0.7445633);
    path_1.lineTo(size.width * 0.1044655, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.1023784, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.1023784, size.height * 0.7445633);
    path_1.cubicTo(
        size.width * 0.1023784,
        size.height * 0.7438517,
        size.width * 0.1021042,
        size.height * 0.7433429,
        size.width * 0.1015559,
        size.height * 0.7430367);
    path_1.cubicTo(
        size.width * 0.1010077,
        size.height * 0.7427320,
        size.width * 0.1003621,
        size.height * 0.7425782,
        size.width * 0.09961916,
        size.height * 0.7425782);
    path_1.cubicTo(
        size.width * 0.09866398,
        size.height * 0.7425782,
        size.width * 0.09792414,
        size.height * 0.7427837,
        size.width * 0.09739943,
        size.height * 0.7431946);
    path_1.cubicTo(
        size.width * 0.09687452,
        size.height * 0.7436000,
        size.width * 0.09661226,
        size.height * 0.7441156,
        size.width * 0.09661226,
        size.height * 0.7447401);
    path_1.lineTo(size.width * 0.09661226, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.09448966, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.09448966, size.height * 0.7444122);
    path_1.cubicTo(
        size.width * 0.09448966,
        size.height * 0.7438639,
        size.width * 0.09423908,
        size.height * 0.7434231,
        size.width * 0.09373793,
        size.height * 0.7430871);
    path_1.cubicTo(
        size.width * 0.09323678,
        size.height * 0.7427483,
        size.width * 0.09259119,
        size.height * 0.7425782,
        size.width * 0.09180115,
        size.height * 0.7425782);
    path_1.cubicTo(
        size.width * 0.09125881,
        size.height * 0.7425782,
        size.width * 0.09075172,
        size.height * 0.7426816,
        size.width * 0.09028008,
        size.height * 0.7428871);
    path_1.cubicTo(
        size.width * 0.08981437,
        size.height * 0.7430912,
        size.width * 0.08943697,
        size.height * 0.7433769,
        size.width * 0.08914808,
        size.height * 0.7437401);
    path_1.cubicTo(
        size.width * 0.08886513,
        size.height * 0.7441007,
        size.width * 0.08872356,
        size.height * 0.7445170,
        size.width * 0.08872356,
        size.height * 0.7449905);
    path_1.lineTo(size.width * 0.08872356, size.height * 0.7510204);
    path_1.lineTo(size.width * 0.08663640, size.height * 0.7510204);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

import 'package:flutter/material.dart';
import 'package:sgp_info_page/responsive/mobileBody.dart';
import 'package:sgp_info_page/responsive/responsive_layout.dart';
import 'package:sgp_info_page/responsive/tabletBody.dart';
import 'informationpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InformationPage(),
    );
  }
}

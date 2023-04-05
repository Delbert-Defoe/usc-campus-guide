//This file returns the functions for the mobile and tablet screens
import 'package:flutter/material.dart';
import 'package:sgp_info_page/responsive/mobileBody.dart';
import 'package:sgp_info_page/responsive/responsive_layout.dart';
import 'package:sgp_info_page/responsive/tabletBody.dart';

class InformationPage extends StatefulWidget {
  const InformationPage({Key? key}) : super(key: key);

  @override
  State<InformationPage> createState() => _InformationPageState();
}

class _InformationPageState extends State<InformationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        tabletBody: MyTabletBody(),
        mobileBody: MyMoblieBody(),
      ),
    );
  }
}

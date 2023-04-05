//The layout of the screen will change dependant on the width of the user's device
//The program should detect it and change its view accordingly

import 'package:flutter/material.dart';
import 'package:sgp_info_page/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget tabletBody;

ResponsiveLayout({required this.mobileBody, required this.tabletBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints){
      if(constraints.maxWidth < mobileWidth) {
          return mobileBody;
      }else{
          return tabletBody;
      }
    }, // builder
    ); // LayoutBuilder
    }
  }


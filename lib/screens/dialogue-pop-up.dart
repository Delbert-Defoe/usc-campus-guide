import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dialoguepopupSpd (46:12)
        width: double.infinity,
        height: 429*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(29*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle4qLy (46:13)
              left: 11*fem,
              top: 21*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 388*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // floorinformationgoeshereMCq (46:14)
              left: 80*fem,
              top: 205.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
                    height: 19*fem,
                    child: Text(
                      'Floor Information Goes Here',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // closedialogue3E5 (46:24)
              left: 300*fem,
              top: 21*fem,
              child: Container(
                width: 48*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.only (
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'X',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Flamenco',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.03*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
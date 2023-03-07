import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 591;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // lhclassroomsMXK (34:4)
        width: double.infinity,
        height: 733*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // component1Z7b (34:3)
              left: 39*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 139*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/component-1.png',
                      width: 134*fem,
                      height: 139*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkkiqDrM (7woVThqjLwhDpMtb5vkkiq)
              left: 225*fem,
              top: 103*fem,
              child: Container(
                width: 201.5*fem,
                height: 87.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // component4r8d (46:50)
                      left: 0*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 106.5*fem,
                          height: 87.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupadndxqs (7woVex1zetkNv6W8iPAdnd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 14*fem, 0*fem),
                                width: 80*fem,
                                height: 87*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/vector-10.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'LH 10',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vector13mwj (I46:50;46:48)
                                width: 12.5*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-13-RZw.png',
                                  width: 12.5*fem,
                                  height: 86*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // component5yH7 (46:61)
                      left: 94*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 107.5*fem,
                          height: 87.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vector11x93 (I46:61;21:42)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 12.5*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-11-ekd.png',
                                  width: 12.5*fem,
                                  height: 86*fem,
                                ),
                              ),
                              Container(
                                // autogroupvuk9Mgy (7woVrhBRfbVdaJndt6vuk9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                width: 81*fem,
                                height: 87*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/vector-12.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      ' LH 11',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component39WM (46:4)
              left: 83*fem,
              top: 187*fem,
              child: Align(
                child: SizedBox(
                  width: 134.5*fem,
                  height: 142*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/component-3.png',
                      width: 134.5*fem,
                      height: 142*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // closedialogue1gy (46:20)
              left: 157*fem,
              top: 441*fem,
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
            Positioned(
              // component6xu3 (46:69)
              left: 396*fem,
              top: 220*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 104*fem,
                  height: 43.5*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/vector-1.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'LH 12',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component7Whb (46:74)
              left: 396*fem,
              top: 270.5000610352*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 105*fem,
                  height: 42.29*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // vector3swT (I46:74;21:17)
                        left: 0*fem,
                        top: 0.4999389648*fem,
                        child: Align(
                          child: SizedBox(
                            width: 104.5*fem,
                            height: 41.79*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3.png',
                              width: 104.5*fem,
                              height: 41.79*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // lh13DP3 (I46:74;45:32)
                        left: 32.9999389648*fem,
                        top: 22.5*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 14*fem,
                              child: Text(
                                'LH 13',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector2k1b (I46:74;21:16)
                        left: 104.4999389648*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 0.5*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-2.png',
                              width: 0.5*fem,
                              height: 42*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component8gpM (46:79)
              left: 395*fem,
              top: 313*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 105*fem,
                  height: 72.5*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector4qqf (I46:79;21:18)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 14.5*fem),
                        width: 104.5*fem,
                        height: 11.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-4.png',
                          width: 104.5*fem,
                          height: 11.5*fem,
                        ),
                      ),
                      Container(
                        // autogrouphdnmDLR (7woWefrpJu6T6CajUTHDnm)
                        width: double.infinity,
                        height: 46.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // lh14VHw (I46:79;46:68)
                              left: 32.4999389648*fem,
                              top: 0*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'LH 14',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector5d2m (I46:79;21:19)
                              left: 0*fem,
                              top: 0.9999389648*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 45.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-5-uTs.png',
                                    width: 105*fem,
                                    height: 45.5*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 407.999961853;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // prefabfloorpland41 (21:3)
        padding: EdgeInsets.fromLTRB(66*fem, 307*fem, 49*fem, 246*fem),
        width: double.infinity,
        height: 905*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(11*fem),
        ),
        child: Container(
          // group18Q5 (46:88)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // component8CPw (46:77)
                left: 187.5*fem,
                top: 223.5*fem,
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
                          // vector4Ys7 (21:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 14.5*fem),
                          width: 104.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4-h5P.png',
                            width: 104.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Container(
                          // autogroup3snhi9K (7woULjhz11pm2La71X3Snh)
                          width: double.infinity,
                          height: 46.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // lh14xpM (46:68)
                                left: 32.4999542236*fem,
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
                                // vector5GTf (21:19)
                                left: 0*fem,
                                top: 0.9999389648*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 105*fem,
                                    height: 45.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-5.png',
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
              Positioned(
                // component2PRo (46:40)
                left: 0*fem,
                top: 126*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 134*fem,
                    height: 139*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vector7MX3 (46:38)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120.5*fem,
                              height: 115*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-7.png',
                                width: 120.5*fem,
                                height: 115*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector13hUR (46:39)
                          left: 44.5000014305*fem,
                          top: 84*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89.5*fem,
                              height: 55*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-13.png',
                                width: 89.5*fem,
                                height: 55*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lh9WAy (46:36)
                          left: 58.000002861*fem,
                          top: 46.5*fem,
                          child: Container(
                            width: 22*fem,
                            height: 14*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector14sfj (46:30)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 2*fem, 0*fem),
                                  width: 4.5*fem,
                                  height: 7.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-14.png',
                                    width: 4.5*fem,
                                    height: 7.5*fem,
                                  ),
                                ),
                                Container(
                                  // vector156Hb (46:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3.17*fem, 0*fem),
                                  width: 5.33*fem,
                                  height: 8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-15.png',
                                    width: 5.33*fem,
                                    height: 8*fem,
                                  ),
                                ),
                                Center(
                                  // 13B (46:35)
                                  child: Text(
                                    '9',
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // component31hP (46:47)
                left: 45.0000014305*fem,
                top: 210*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 134.5*fem,
                    height: 142*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vector8PT3 (46:45)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89.5*fem,
                              height: 55*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-8.png',
                                width: 89.5*fem,
                                height: 55*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector9jfK (46:46)
                          left: 12.5000014305*fem,
                          top: 25.4999694824*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 116.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-9.png',
                                width: 122*fem,
                                height: 116.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lh8KdX (46:43)
                          left: 57.999985218*fem,
                          top: 61.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 14*fem,
                                child: Text(
                                  'LH 8',
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // component5ybb (46:59)
                left: 157*fem,
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
                          // vector119Pb (21:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 12.5*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-11.png',
                            width: 12.5*fem,
                            height: 86*fem,
                          ),
                        ),
                        Container(
                          // autogroupjnpmun5 (7woUmyUvz4EboRzTjPJNpm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          width: 81*fem,
                          height: 87*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-12-kPo.png',
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
              Positioned(
                // component4MXb (46:55)
                left: 62.9999580383*fem,
                top: 2.0000610352*fem,
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
                          // autogroupd3r7UEq (7woUzdnW7okMzBg446D3R7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 14*fem, 0*fem),
                          width: 80*fem,
                          height: 87*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-10-2Ey.png',
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
                          // vector13tSy (I46:55;46:48)
                          width: 12.5*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-13-ApM.png',
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
                // component6Xkq (46:65)
                left: 187*fem,
                top: 107.5*fem,
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
                          'assets/page-1/images/vector-1-2xm.png',
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
                // component7u97 (46:72)
                left: 186.5*fem,
                top: 166.5*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                    width: 104.5*fem,
                    height: 41.79*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/vector-3-z13.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Center(
                          // lh13HYy (45:32)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 5.79*fem),
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
                        Container(
                          // vector2SqB (21:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
                          width: 0.5*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-2-PGZ.png',
                            width: 0.5*fem,
                            height: 42*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // component9pKw (46:83)
                left: 188.5*fem,
                top: 311.9999694824*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(32*fem, 3*fem, 48.5*fem, 3*fem),
                    width: 104.5*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/vector-6.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'LH 7',
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
            ],
          ),
        ),
      ),
          );
  }
}
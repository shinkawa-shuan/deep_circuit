import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // outputlayermah (4:1516)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavbar6ss (4:1529)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // appbartopnormalmenuQNm (4:1530)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/elevation-low-cGZ.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbar5jo (4:1533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(242*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/status-bar-bg-nQH.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // statusbardarkx2u (I4:1533;1132:2167)
                        padding: EdgeInsets.fromLTRB(14.98*fem, 4*fem, 8*fem, 3*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/bounds-7BX.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // wifi2YZ (I4:1533;1132:2177)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.98*fem, 1*fem),
                              width: 18.05*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-Sb3.png',
                                width: 18.05*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // cellularLZF (I4:1533;1132:2174)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-hQu.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // batteryrGh (I4:1533;1132:2171)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-H6y.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              // MjF (I4:1533;1132:2170)
                              '12:30',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3076923077*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // gFj (4:1532)
                      margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '出力層',
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          color: Color(0xff616161),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // BiH (6:427)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
              child: Text(
                '教師データを作成してください',
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjqaugQ9 (DabfLW6qjczHBk2f4KJqAu)
              padding: EdgeInsets.fromLTRB(16*fem, 35*fem, 17*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupyrcyQ5F (Dabf2G8Eb8FnFL1ht9yRcy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.4*fem),
                    width: double.infinity,
                    height: 43.6*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // switchKT7 (4:1597)
                          left: 285*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/switch.png',
                                width: 34*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // listssinglelineCG1 (6:365)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 43.6*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // divider785 (I6:365;5:3267)
                                  left: 14.5333404541*fem,
                                  top: 42.6916656494*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 312.47*fem,
                                      height: 0.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/divider-Dzq.png',
                                        width: 312.47*fem,
                                        height: 0.91*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statesCvD (I6:365;5:3270)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 327*fem,
                                      height: 43.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/states-faH.png',
                                        width: 327*fem,
                                        height: 43.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // WR7 (I6:365;5:3271)
                                  left: 14.5333404541*fem,
                                  top: 12.7166671753*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'LED ①',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff424242),
                                        ),
                                      ),
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
                  Container(
                    // autogroup4w5xQFb (DabfAvYU6rEmxGKdtk4w5X)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.4*fem),
                    width: double.infinity,
                    height: 43.6*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // switchL9F (4:1596)
                          left: 285*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/switch-fKf.png',
                                width: 34*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // listssingleline2Xs (6:429)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 43.6*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dividerM4M (I6:429;5:3267)
                                  left: 14.5333404541*fem,
                                  top: 42.6916656494*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 312.47*fem,
                                      height: 0.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/divider-3SR.png',
                                        width: 312.47*fem,
                                        height: 0.91*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statesf53 (I6:429;5:3270)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 327*fem,
                                      height: 43.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/states-U5F.png',
                                        width: 327*fem,
                                        height: 43.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // m85 (I6:429;5:3271)
                                  left: 14.5333404541*fem,
                                  top: 12.7166671753*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'LED ②',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff424242),
                                        ),
                                      ),
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
                  Container(
                    // listssingleline1o7 (7:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 185.4*fem),
                    width: double.infinity,
                    height: 43.6*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // divider8cq (I7:224;5:3267)
                          left: 14.5333404541*fem,
                          top: 42.6916656494*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312.47*fem,
                              height: 0.91*fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-PN1.png',
                                width: 312.47*fem,
                                height: 0.91*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statesD8V (I7:224;5:3270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 43.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/states-8fb.png',
                                width: 327*fem,
                                height: 43.6*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // XQ5 (I7:224;5:3271)
                          left: 14.5333404541*fem,
                          top: 12.7166671753*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 20*fem,
                              child: Text(
                                'LED ③',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff424242),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checkboxDXo (I7:224;366:5628)
                          left: 293.3916015625*fem,
                          top: 13.625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.35*fem,
                              height: 16.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkbox.png',
                                width: 16.35*fem,
                                height: 16.35*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // variablebuttonWmo (14:525)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 56*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff64ccc5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'NEXT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2142857143*ffem/fem,
                            color: Color(0xffffffff),
                          ),
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
          );
  }
}
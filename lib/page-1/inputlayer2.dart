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
        // inputlayer2ik1 (4:1418)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbartopnormalmenuFE9 (4:1433)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/elevation-low.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarXSZ (4:1436)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(242*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/status-bar-bg-JPK.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // statusbardarkDaH (I4:1436;1132:2167)
                      padding: EdgeInsets.fromLTRB(14.98*fem, 4*fem, 8*fem, 3*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/bounds-KGM.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wifihVT (I4:1436;1132:2177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.98*fem, 1*fem),
                            width: 18.05*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-FNH.png',
                              width: 18.05*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // cellularoHb (I4:1436;1132:2174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-en5.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // batteryv7K (I4:1436;1132:2171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // 2RF (I4:1436;1132:2170)
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
                    // Lgq (4:1435)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '入力層',
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
            Container(
              // autogroupnfxz3r9 (DabgF4RboBC2aFW2aenfxZ)
              padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 17*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carda5P (4:1419)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    height: 420*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // container63j (4:1420)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 420*fem,
                              child: Image.asset(
                                'assets/page-1/images/container.png',
                                width: 327*fem,
                                height: 420*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aUh (4:1423)
                          left: 10*fem,
                          top: 347*fem,
                          child: Align(
                            child: SizedBox(
                              width: 307*fem,
                              height: 40*fem,
                              child: Text(
                                'ここには質問が入ります。テキストの表示は、2行までです。ここには質問が入り',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff212121),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yesornoDXf (4:1424)
                          left: 109.5*fem,
                          top: 20.325592041*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 17*fem,
                                child: Text(
                                  'Yes or No',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.7083333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle17295pm (4:1425)
                          left: 38*fem,
                          top: 64.3453979492*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 250*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(3*fem),
                                    topRight: Radius.circular(3*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group624643N3B (4:1426)
                          left: 112*fem,
                          top: 172*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 34.29*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-624643.png',
                                width: 103*fem,
                                height: 34.29*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwkahU6D (Dabg7Ze6FspbB6RfVgWkah)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 39*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // variablebuttonnMo (4:1431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff64ccc5)),
                            color: Color(0xffdafffb),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'NO',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2142857143*ffem/fem,
                                  color: Color(0xff64ccc5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // variablebuttond7X (4:1438)
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff176b87),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'YES',
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
          ],
        ),
      ),
          );
  }
}
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
        // waitingdGu (7:231)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbartopnormalmenuVpu (7:233)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/elevation-low-8Fj.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarMs7 (7:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(242*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/status-bar-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // statusbardarkFSh (I7:236;1132:2167)
                      padding: EdgeInsets.fromLTRB(14.98*fem, 4*fem, 8*fem, 3*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/bounds-mfw.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wifi9Y5 (I7:236;1132:2177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.98*fem, 1*fem),
                            width: 18.05*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 18.05*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // cellularezd (I7:236;1132:2174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // batteryAxy (I7:236;1132:2171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-72y.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // SvV (I7:236;1132:2170)
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
                    // wcM (7:235)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '学習',
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
              // autogroupbgmsFN9 (DabebgzqskmQDY9xYeBgms)
              padding: EdgeInsets.fromLTRB(104*fem, 158*fem, 104*fem, 211.03*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aQR (11:294)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.97*fem),
                    width: 152*fem,
                    height: 163*fem,
                    child: Image.asset(
                      'assets/page-1/images/.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // V1b (7:293)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        '学習中…',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
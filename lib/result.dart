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
        // result7Hj (13:295)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // appbartopnormalmenuXVs (13:297)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfffafafa),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/elevation-low-wp5.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbareU1 (13:300)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    padding: EdgeInsets.fromLTRB(
                        242 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 24 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/status-bar-bg-eXK.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // statusbardarkGkH (I13:300;1132:2167)
                      padding: EdgeInsets.fromLTRB(
                          14.98 * fem, 4 * fem, 8 * fem, 3 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/bounds.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wifiCQy (I13:300;1132:2177)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.98 * fem, 1 * fem),
                            width: 18.05 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-WND.png',
                              width: 18.05 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // cellularGvd (I13:300;1132:2174)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4 * fem, 1 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-Jx1.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // batterym6h (I13:300;1132:2171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 1 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-P4M.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Text(
                            // fC5 (I13:300;1132:2170)
                            '12:30',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Noto Sans',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3076923077 * ffem / fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // vdo (13:299)
                    margin: EdgeInsets.fromLTRB(
                        48 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      '学習結果',
                      style: SafeGoogleFont(
                        'Noto Sans',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff616161),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // QJ5 (13:395)
              margin: EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                '可変抵抗を調整して重みを更新してください',
                style: SafeGoogleFont(
                  'Noto Sans',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupcciyJ8Z (DabbpGdovSUSMSCfS9cCiy)
              padding:
                  EdgeInsets.fromLTRB(59 * fem, 31 * fem, 64 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // liststwolinebdT (14:498)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerX1K (I14:498;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-eYR.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandlenT3 (I14:498;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokeszH (I14:498;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokeath (I14:498;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statesHHK (I14:498;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-BuT.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // N3s (I14:498;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '11',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 8Ks (I14:498;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwoline8jB (14:497)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerfj7 (I14:497;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-scd.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandleAfs (I14:497;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokeVTF (I14:497;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokepVX (I14:497;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statesmQm (I14:497;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-LFT.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 37P (I14:497;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '12',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // LVo (I14:497;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwolinebwX (14:496)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerjXw (I14:496;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandle32q (I14:496;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokeiuf (I14:496;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokeeYR (I14:496;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statesoRK (I14:496;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-cpq.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // K8m (I14:496;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '13',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Hzh (I14:496;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwolineycd (14:495)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // divider5vZ (I14:495;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-Lyf.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandleBTo (I14:495;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokeuub (I14:495;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101stroke2zD (I14:495;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // stateszAM (I14:495;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-Vwf.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // uYD (I14:495;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '21',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eu7 (I14:495;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwoline7Gu (13:361)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerTLm (I13:361;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-iqX.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandleNCq (I13:361;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokesvH (I13:361;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokeDDT (I13:361;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statesZHK (I13:361;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 4zm (I13:361;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '22',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // btD (I13:361;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwolineHFF (13:477)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerCND (I13:477;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-wLM.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandleVs7 (I13:477;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokep8h (I13:477;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokeYqP (I13:477;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statest8Z (I13:477;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-Frq.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // my3 (I13:477;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '23',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mLm (I13:477;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwolineDyT (13:483)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerMZs (I13:483;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-s4D.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandlesHK (I13:483;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            width: 14 * fem,
                            height: 8 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector100strokeAXK (I13:483;366:5674;366:2554)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                                Container(
                                  // vector101strokeV3o (I13:483;366:5674;366:2555)
                                  width: double.infinity,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // statesSDw (I13:483;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-9QM.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jyj (I13:483;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '31',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // X8u (I13:483;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1 * fem,
                  ),
                  Container(
                    // liststwolineD1j (14:519)
                    width: double.infinity,
                    height: 64 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dividerk1f (I14:519;5:3241)
                          left: 10.5333251953 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 226.47 * fem,
                              height: 1 * fem,
                              child: Image.asset(
                                'assets/page-1/images/divider-9s7.png',
                                width: 226.47 * fem,
                                height: 1 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // draghandlepGR (I14:519;366:5674;366:2553)
                          left: 215.6666259766 * fem,
                          top: 28 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            width: 14 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff424242),
                            ),
                            child: Align(
                              // vector101strokeich (I14:519;366:5674;366:2555)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: double.infinity,
                                height: 2 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff424242),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statesrD7 (I14:519;5:3243)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 237 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/states-YT3.png',
                                width: 237 * fem,
                                height: 64 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // y2q (I14:519;5:3244)
                          left: 10.5333251953 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 20 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff424242),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'R',
                                    ),
                                    TextSpan(
                                      text: '32',
                                      style: SafeGoogleFont(
                                        'Noto Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25 * ffem / fem,
                                        color: Color(0xff424242),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // JUR (I14:519;5:3245)
                          left: 10.8625488281 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 20 * fem,
                              child: Text(
                                'xxxx[kΩ]',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286 * ffem / fem,
                                  color: Color(0xff757575),
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

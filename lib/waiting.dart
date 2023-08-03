import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:go_router/go_router.dart';

class Waiting extends StatelessWidget {
  const Waiting({super.key});

  @override
  Widget build(BuildContext context) {
    int waitingtime = 0;
    Timer.periodic(
      // 第一引数：繰り返す間隔の時間を設定
      const Duration(seconds: 1),
      // 第二引数：その間隔ごとに動作させたい処理を書く
      (Timer timer) {
        waitingtime++;
        if (waitingtime == 5) {
          // waitingtime;
          context.go('/result');
        }
        // setState(() {});
      },
    );
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(title: const Text('学習中')),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // aQR (11:294)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10.97 * fem),
                width: 152 * fem,
                height: 163 * fem,
                child: Image.asset(
                  'assets/images/waiting.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // V1b (7:293)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                  child: Text(
                    '学習中…',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Noto Sans',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.7083333333 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

// class TimeOut extends StatefulWidget {
//   const TimeOut({super.key});

//   @override
//   State<TimeOut> createState() => _TimeOutState();
// }

// class _TimeOutState extends State<TimeOut> {

//   // bool light0 = true;
//   bool light1 = false; // 初期値はスイッチ・オフ

//   final MaterialStateProperty<Icon?> thumbIcon =
//       MaterialStateProperty.resolveWith<Icon?>(
//     (Set<MaterialState> states) {
//       if (states.contains(MaterialState.selected)) {
//         return const Icon(Icons.check);
//       }
//       return const Icon(Icons.close);
//     },
//   );

//   @override
//   Widget build(BuildContext context) {
//     return Timer scheduleTimeout([int milliseconds = 10000]) =>
//     Timer(Duration(milliseconds: milliseconds), handleTimeout);

// void handleTimeout() {
//   context.go('/output1');
// }
//   }
// }



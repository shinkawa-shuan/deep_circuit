import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:go_router/go_router.dart';
import 'inputlayer.dart';

class Result extends StatelessWidget {
  const Result({Key? key, required this.outputNum}) : super(key: key);

  final String outputNum;
  static const List<String> teach = <String>['りんご', 'ばなな', 'ぱいん'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('学習結果')),
      body: Center(
        child: ListView(padding: const EdgeInsets.all(50), children: [
          Text(outputNum),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('可変抵抗を調整して重みを変更してください',
                style: TextStyle(
                  fontSize: 17,
                )),
          ),
          ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              padding: const EdgeInsets.all(8),
              itemCount: teach.length,
              itemBuilder: (BuildContext context, int index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 50,
                      child: Center(child: Text('R11 : ${teach[index]} [Ω]')),
                    ),
                  ],
                );
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider()),
        ]),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text("Next",
              style: TextStyle(
                fontSize: 25,
              )),
          const SizedBox(width: 16),
          FloatingActionButton(
            onPressed: () {
              int o = int.parse(outputNum);
              o++;
              String outputnum = o.toString();
              if (outputnum == '2') {
                context.go('/input2');
              } else if (outputnum == '3') {
                context.go('/input3');
              } else {
                context.go('/waiting');
              }
            },
            child: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}

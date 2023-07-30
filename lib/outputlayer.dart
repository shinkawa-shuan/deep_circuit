import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:go_router/go_router.dart';
import 'inputlayer.dart';

class Outputlayer extends StatelessWidget {
  const Outputlayer({Key? key, required this.outputNum}) : super(key: key);

  final String outputNum;
  static const List<String> teach = <String>['りんご', 'ばなな', 'ぱいん'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('出力層')),
      body: Center(
        child: Column(children: [
          Text(outputNum),
          const Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text('教師データを作成してください',
                style: TextStyle(
                  fontSize: 25,
                )),
          ),
          const Column(
            children: [
              // ListView(),
            ],
          ),
          const SingleChoice(),
          const Spacer(flex: 1),
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
              }
            },
            child: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }

  // Widget listTeach(BuildContext context) {
  //   return ListView.separated(
  //     padding: const EdgeInsets.all(8),
  //     itemCount: teach.length,
  //     itemBuilder: (BuildContext context, int index) {
  //       return Container(
  //         height: 50,
  //         child: Center(child: Text('Entry ${teach[index]}')),
  //       );
  //     },
  //     separatorBuilder: (BuildContext context, int index) => const Divider(),
  //   );
  // }
}

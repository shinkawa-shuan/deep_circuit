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
        child: ListView(padding: const EdgeInsets.all(50), children: [
          Text(outputNum),
          // Text('${matrix.outputArray}'),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('教師データを作成してください',
                style: TextStyle(
                  fontSize: 25,
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
                      child: Center(child: Text('教師データ：${teach[index]}')),
                    ),
                    const SwitchTeach(),
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
              if (outputnum == '1') {
                context.go('/input1');
              } else if (outputnum == '2') {
                context.go('/input2');
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

// スイッチのクラス
class SwitchTeach extends StatefulWidget {
  const SwitchTeach({super.key});

  @override
  State<SwitchTeach> createState() => _SwitchTeachState();
}

class _SwitchTeachState extends State<SwitchTeach> {
  // bool light0 = true;
  bool light1 = false; // 初期値はスイッチ・オフ

  final MaterialStateProperty<Icon?> thumbIcon =
      MaterialStateProperty.resolveWith<Icon?>(
    (Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return const Icon(Icons.check);
      }
      return const Icon(Icons.close);
    },
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        // Switch(
        //   value: light0,
        //   onChanged: (bool value) {
        //     setState(() {
        //       light0 = value;
        //     });
        //   },
        // ),
        Switch(
          thumbIcon: thumbIcon,
          value: light1,
          onChanged: (bool value) {
            setState(() {
              light1 = value;
            });
          },
        ),
      ],
    );
  }
}

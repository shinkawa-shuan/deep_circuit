import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
import 'package:go_router/go_router.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import 'package:material_segmented_control/material_segmented_control.dart';
import 'matrix.dart';

// Anser anser = Anser(ichizero: 1);
var xArray = List<int>.filled(3, 1); //[1, 1, 1]

// Matrix matrix = Matrix.inputArray;

class Inputlayer extends StatelessWidget {
  // const Inputlayer({super.key});
  const Inputlayer({Key? key, required this.inputNum}) : super(key: key);

  final String inputNum;

  @override
  Widget build(BuildContext context) {
    // Matrix matrix = Matrix(xArray: xArray, inputNum: inputNum);
    return Scaffold(
      appBar: AppBar(title: const Text('入力層')),
      body: Center(
        child: Column(children: [
          Text(inputNum),
          // Text('${matrix.outputArray}'),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  children: [
                    if (inputNum == '0')
                      Image.asset(
                        'assets/q1/images/apple.png',
                        width: 200,
                        height: 200,
                      ),
                    if (inputNum == '1')
                      Image.asset(
                        'assets/q1/images/banana.png',
                        width: 200,
                        height: 200,
                      ),
                    if (inputNum == '2')
                      Image.asset(
                        'assets/q1/images/pineapple.png',
                        width: 200,
                        height: 200,
                      ),
                  ],
                ),
              ),
            ),
          ),
          const Text("x1 丸いですか？",
              style: TextStyle(
                fontSize: 25,
              )),
          const Spacer(flex: 1),
          const SingleChoiceX1(),
          const Spacer(flex: 2),
          const Text("x2 長いですか？",
              style: TextStyle(
                fontSize: 25,
              )),
          const Spacer(flex: 1),
          const SingleChoiceX2(),
          const Spacer(flex: 2),
          const Text("x3 赤いですか？",
              style: TextStyle(
                fontSize: 25,
              )),
          const Spacer(flex: 1),
          const SingleChoiceX3(),
          const Spacer(flex: 2),
          const Spacer(flex: 6),
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
              if (inputNum == '0') {
                Matrix matrix = Matrix(xArray: xArray, inputNum: inputNum);
                matrix.insert();
                context.go('/output0');
              } else if (inputNum == '1') {
                Matrix matrix = Matrix(xArray: xArray, inputNum: inputNum);
                matrix.insert();
                context.go('/output1');
              } else if (inputNum == '2') {
                Matrix matrix = Matrix(xArray: xArray, inputNum: inputNum);
                matrix.insert();
                context.go('/output2');
              }
            },
            child: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}

// const inputArray = <List<int>>[
//   [0, 0, 0],
//   [0, 0, 1],
//   [0, 1, 0],
//   [0, 1, 1],
//   [1, 0, 0],
//   [1, 0, 1],
//   [1, 1, 0],
//   [1, 1, 1]
// ];

// var outputArray = <List<int>>[
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0],
//   [0, 0, 0]
// ];

//
//
//
//
//
//
//
//ここからボタンの定義だよ引数を作るのが面倒なのでとりあえず下に置いています。
//
//

//
//ボタン1
//

class SingleChoiceX1 extends StatefulWidget {
  const SingleChoiceX1({super.key});

  @override
  State<SingleChoiceX1> createState() => _SingleChoiceX1State();
}

class _SingleChoiceX1State extends State<SingleChoiceX1> {
  int input = 1;

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<int>(
      selectedIcon: const Icon(Icons.child_care),
      segments: const <ButtonSegment<int>>[
        ButtonSegment<int>(
            value: 1, label: Text('yes'), icon: Icon(Icons.check)),
        ButtonSegment<int>(
            value: 0, label: Text('no'), icon: Icon(Icons.clear)),
      ],
      selected: <int>{input}, //初期値input=Input.yes
      onSelectionChanged: (Set<int> newSelection) {
        setState(() {
          input = newSelection.first;
          if (input == 1) {
            // anser = Anser(ichizero: 1);
            xArray[0] = input;
          } else if (input == 0) {
            // anser = Anser(ichizero: 0);
            xArray[0] = input;
          }
        });
      },
    );
  }
}

//
//ボタン2
//

class SingleChoiceX2 extends StatefulWidget {
  const SingleChoiceX2({super.key});

  @override
  State<SingleChoiceX2> createState() => _SingleChoiceX2State();
}

class _SingleChoiceX2State extends State<SingleChoiceX2> {
  int input = 1;

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<int>(
      selectedIcon: const Icon(Icons.child_care),
      segments: const <ButtonSegment<int>>[
        ButtonSegment<int>(
            value: 1, label: Text('yes'), icon: Icon(Icons.check)),
        ButtonSegment<int>(
            value: 0, label: Text('no'), icon: Icon(Icons.clear)),
      ],
      selected: <int>{input}, //初期値input=Input.yes
      onSelectionChanged: (Set<int> newSelection) {
        setState(() {
          input = newSelection.first;
          if (input == 1) {
            // anser = Anser(ichizero: 1);
            xArray[1] = input;
          } else if (input == 0) {
            // anser = Anser(ichizero: 0);
            xArray[1] = input;
          }
        });
      },
    );
  }
}

//
//ボタン3
//

class SingleChoiceX3 extends StatefulWidget {
  const SingleChoiceX3({super.key});

  @override
  State<SingleChoiceX3> createState() => _SingleChoiceX3State();
}

class _SingleChoiceX3State extends State<SingleChoiceX3> {
  int input = 1;

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<int>(
      selectedIcon: const Icon(Icons.child_care),
      segments: const <ButtonSegment<int>>[
        ButtonSegment<int>(
            value: 1, label: Text('yes'), icon: Icon(Icons.check)),
        ButtonSegment<int>(
            value: 0, label: Text('no'), icon: Icon(Icons.clear)),
      ],
      selected: <int>{input}, //初期値input=Input.yes
      onSelectionChanged: (Set<int> newSelection) {
        setState(() {
          input = newSelection.first;
          xArray[2] = input;
          if (input == 1) {
            // anser = Anser(ichizero: 1);
            // print('3:${anser.ichizero}');
          } else if (input == 0) {
            // anser = Anser(ichizero: 0);
          }
        });
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:go_router/go_router.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:material_segmented_control/material_segmented_control.dart';

class Inputlayer extends StatelessWidget {
  // const Inputlayer({super.key});
  const Inputlayer({Key? key, required this.inputNum}) : super(key: key);

  final String inputNum;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('入力層')),
      body: Center(
        child: Column(children: [
          Text(inputNum),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  children: [
                    if (inputNum == '1')
                      Image.asset(
                        'assets/q1/images/apple.png',
                        width: 200,
                        height: 200,
                      ),
                    if (inputNum == '2')
                      Image.asset(
                        'assets/q1/images/banana.png',
                        width: 200,
                        height: 200,
                      ),
                    if (inputNum == '3')
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
          const SingleChoice(),
          const Spacer(flex: 1),
          const Text("x2 長いですか？",
              style: TextStyle(
                fontSize: 25,
              )),
          const SingleChoice(),
          const Spacer(flex: 1),
          const Text("x3 赤いですか？",
              style: TextStyle(
                fontSize: 25,
              )),
          const SingleChoice(),
          const Spacer(flex: 1),
          const Spacer(flex: 4),
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
              if (inputNum == '1') {
                context.go('/output1');
              } else if (inputNum == '2') {
                context.go('/output2');
              } else if (inputNum == '3') {
                context.go('/output3');
              }
            },
            child: const Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}

enum Input { yes, no }

class SingleChoice extends StatefulWidget {
  const SingleChoice({super.key});

  @override
  State<SingleChoice> createState() => _SingleChoiceState();
}

class _SingleChoiceState extends State<SingleChoice> {
  Input input = Input.yes;

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<Input>(
      selectedIcon: const Icon(Icons.child_care),
      segments: const <ButtonSegment<Input>>[
        ButtonSegment<Input>(
            value: Input.yes, label: Text('yes'), icon: Icon(Icons.check)),
        ButtonSegment<Input>(
            value: Input.no, label: Text('no'), icon: Icon(Icons.clear)),
      ],
      selected: <Input>{input},
      onSelectionChanged: (Set<Input> newSelection) {
        setState(() {
          input = newSelection.first;
        });
      },
    );
  }
}

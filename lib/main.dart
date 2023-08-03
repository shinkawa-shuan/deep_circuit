import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:go_router/go_router.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/inputlayer.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/result.dart';
import 'package:myapp/waiting.dart';
import 'package:myapp/outputlayer.dart';
import 'package:myapp/inputlayer.dart';
import 'color_schemes.g.dart';

import 'home.dart';
import 'questionvalue.dart';

void main() {
  runApp(MyApp());
  // print("$anser");
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Home();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'input0',
          builder: (BuildContext context, GoRouterState state) {
            return const Inputlayer(inputNum: '0');
          },
        ),
        GoRoute(
          path: 'input1',
          builder: (BuildContext context, GoRouterState state) {
            return const Inputlayer(inputNum: '1');
          },
        ),
        GoRoute(
          path: 'input2',
          builder: (BuildContext context, GoRouterState state) {
            return const Inputlayer(inputNum: '2');
          },
        ),
        GoRoute(
          path: 'output0',
          builder: (BuildContext context, GoRouterState state) {
            return const Outputlayer(outputNum: '0');
          },
        ),
        GoRoute(
          path: 'output1',
          builder: (BuildContext context, GoRouterState state) {
            return const Outputlayer(outputNum: '1');
          },
        ),
        GoRoute(
          path: 'output2',
          builder: (BuildContext context, GoRouterState state) {
            return const Outputlayer(outputNum: '2');
          },
        ),
        GoRoute(
          path: 'waiting',
          builder: (BuildContext context, GoRouterState state) {
            return const Waiting();
          },
        ),
        GoRoute(
          path: 'result',
          builder: (BuildContext context, GoRouterState state) {
            return const Result(outputNum: '3');
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      routerConfig: _router,
    );
  }
}

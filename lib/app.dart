import 'package:flutter/material.dart';
import 'package:first_project/timer/timer.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromARGB(255, 20, 22, 104),
        ),
      ),
      home: const TimerPage(),
    );
  }
}

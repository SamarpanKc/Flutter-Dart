import 'package:flutter/material.dart';
import 'package:projj/StartScreen.dart';

class Quiz extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 104, 122, 186),
            Color.fromARGB(255, 56, 140, 218)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: StartScreen(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

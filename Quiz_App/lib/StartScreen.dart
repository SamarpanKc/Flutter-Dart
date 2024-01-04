// ignore_for_file: prefer_const_constructors

import 'dart:math';

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/bgimg.png',
            color: Color.fromARGB(150, 255, 255, 255),
            width: 300,
          ),
          SizedBox(
            height: 44,
          ),
          Text(
            "Start Your Quiz Journey",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          SizedBox(
            height: 44,
          ),
          OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_right_alt,
                color: Colors.white,
              ),
              label: Text(
                "Lets Go",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ))
        ],
      ),
    );
  }
}

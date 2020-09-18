import 'package:flutter/material.dart';
import 'dart:math';
import 'text.dart';
import 'textcontrol.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List colors = [Colors.red, Colors.green, Colors.yellow];
  Random random = new Random();
  var indexColor = 0;

  void _changeIndex() {
    setState(() => indexColor = random.nextInt(3));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter Assigment 1"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextValue(colors, indexColor),
          TextControl(_changeIndex),
        ],
      ),
    ));
  }
}

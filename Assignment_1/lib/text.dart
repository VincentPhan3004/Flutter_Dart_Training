import 'package:flutter/material.dart';

class TextValue extends StatelessWidget {
  final int colorIndex;
  final List colors;
  TextValue(this.colors, this.colorIndex);

  @override
  Widget build(BuildContext context) {
    return Text(
      "THIS IS MY FIRST ASSIGMENT",
      style: TextStyle(
          fontSize: 38, fontWeight: FontWeight.bold, color: colors[colorIndex]),
      textAlign: TextAlign.center,
    );
  }
}

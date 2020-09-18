import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeIndex;

  TextControl(this.changeIndex);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
        child: Text('Change Text Color!'),
        onPressed: changeIndex,
        textColor: Colors.blue);
  }
}

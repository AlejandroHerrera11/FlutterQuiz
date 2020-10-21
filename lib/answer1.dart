import 'package:flutter/material.dart';

class Answer1 extends StatelessWidget {
  final String content;

  Answer1(this.content);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(content),
      onPressed: () {},
      color: Colors.blueAccent,
    );
  }
}

import 'package:ejemplo_app/QuestionQuiz.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'ejemplo app',
    home: EjemploApp(),
  ));
}

class EjemploApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ejemplo app'),
        ),
        body: Container(
            width: double.infinity,
            child: QuestionQuiz()));
  }
}

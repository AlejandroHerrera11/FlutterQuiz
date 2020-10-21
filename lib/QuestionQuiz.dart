import 'package:flutter/material.dart';
import 'package:ejemplo_app/Question.dart';
import 'package:ejemplo_app/answer1.dart';

class QuestionQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Question('¿ Que significa JDK ?'),
      Answer1('Java Development Kit'),
      Answer1('Java Distance Kilobyte'),
      Answer1('Distrit Java kit'),
    ]);
  }
}

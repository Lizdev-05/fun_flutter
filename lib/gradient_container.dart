import 'package:flutter/material.dart';
import 'package:fun_flutter/quiz_prompt.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Column(children: [
        Image.asset("assets/images/quiz-logo.png"),
        const Text(
          "Learn Flutter The Fun Way",
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        const QuizPrompt()
      ]),
    );
  }
}

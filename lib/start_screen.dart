import 'package:flutter/material.dart';
import 'package:fun_flutter/quiz_prompt.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  // const StartScreen(this.color1, this.color2, {super.key});

  // final Color color1;
  // final Color color2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          mainAxisSize: MainAxisSize.min,

          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
              color: const Color.fromARGB(150, 255, 255, 255),
            ),
            const SizedBox(height: 80),
            const Text(
              "Learn Flutter The Fun Way",
              style: TextStyle(
                  color: Color.fromARGB(255, 188, 222, 250),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40),
            const QuizPrompt()
          ]),
    );
  }
}

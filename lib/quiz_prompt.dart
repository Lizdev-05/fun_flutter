import 'package:flutter/material.dart';

class QuizPrompt extends StatefulWidget {
  const QuizPrompt({super.key});

  @override
  State<QuizPrompt> createState() => _QuizPromptState();
}

class _QuizPromptState extends State<QuizPrompt> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        foregroundColor: Colors.white,
        // textStyle: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
      icon: const Icon(Icons.arrow_right_alt),
      label: const Text("Start Quiz"),
    );
  }
}

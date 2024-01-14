import 'package:flutter/material.dart';

class QuizPrompt extends StatefulWidget {
  const QuizPrompt({super.key});

  @override
  State<QuizPrompt> createState() => _QuizPromptState();
}

class _QuizPromptState extends State<QuizPrompt> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
            textStyle:
                const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        child: const Text("Start Quiz"));
  }
}

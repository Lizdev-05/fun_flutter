import 'package:flutter/material.dart';
import 'package:fun_flutter/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [Text("The question..."), SizedBox(height: 30), AnswerButton()],
    );
  }
}

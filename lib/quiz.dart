import 'package:flutter/material.dart';
import 'package:fun_flutter/questions_screen.dart';
import 'package:fun_flutter/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // First way of rendering statement consitionally
//   Widget? activeScreen;
//  @override
//   void initState() {
//     activeScreen = StartScreen(switchScreen);
//     super.initState();
//   }
  // void switchScreen() {
  //   setState(() {
  //     activeScreen = const QuestionsScreen();
  //   });
  // }

  // another way of rendering statement consitionally
  var activeScreen = "start-screen";

  void switchScreen() {
    setState(() {
      activeScreen = "questions-screen";
    });
  }

  @override
  Widget build(BuildContext context) {
    //Third way of rendenring statement consitionally
    // Widget screenWidget = StartScreen(switchScreen);
    Widget screenWidget = QuestionsScreen();
    if (activeScreen == "questions-screen") {
      screenWidget = QuestionsScreen();
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 9, 61, 103),
              Color.fromARGB(255, 21, 119, 200)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          // One way
          // child: activeScreen,
          // Second Way
          // child: activeScreen == 'start-screen'
          //     ? StartScreen(switchScreen)
          //     : const QuestionsScreen(),

          // Third Way
          child: screenWidget,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fun_flutter/gradient_container.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 9, 61, 103),
              Color.fromARGB(255, 21, 119, 200))),
    );
  }
// Remove the incomplete code block
}

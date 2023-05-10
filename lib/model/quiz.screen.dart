import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 5, 50, 80),
      appBar: AppBar(
        title: const Text(
          "Simple Quiz App",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        backgroundColor: const Color.fromARGB(255, 25, 100, 150),
        elevation: 10,
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 32, vertical: 32),
        child: Column(
          children: const [],
        ),
      ),
    );
  }
}

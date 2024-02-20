import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 115, 48, 231),
        Color.fromARGB(255, 44, 18, 88)
      ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
              SizedBox(height: 80),
              Text(
                'Learn Flutter The Fun Way!',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              SizedBox(height: 30),
              OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_right),
                  style:
                      OutlinedButton.styleFrom(foregroundColor: Colors.white),
                  label: const Text("Start Quiz"))
            ],
          ),
        ),
      ),
    );
  }
}

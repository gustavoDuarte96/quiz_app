import 'package:flutter/material.dart';

class StartContainer extends StatelessWidget {
  const StartContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      color: Color.fromARGB(255, 104, 15, 182),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(height: 50),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 50),
            FilledButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 72, 10, 127)),
                foregroundColor: MaterialStateProperty.all(Colors.white),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/quiz');
              },
              child: const Text('Start Quiz'),
            ),
          ],
        )
      ),
    );
  }
}
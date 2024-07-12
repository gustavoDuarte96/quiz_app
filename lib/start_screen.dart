import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context){
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300, color: const Color.fromARGB(150, 255, 255, 255)),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252), fontSize: 24
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.play_arrow),
            label: const Text('Start Quiz')),
        ],
      ),
    );
  }



  // @override
  // Widget build(context) {
  //   return Container(
  //     color: Color.fromARGB(255, 104, 15, 182),
  //     child: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Image.asset(
  //             'assets/images/quiz-logo.png',
  //             width: 300,
  //           ),
  //           const SizedBox(height: 50),
  //           const Text(
  //             'Learn Flutter the fun way!',
  //             style: TextStyle(
  //               color: Colors.white,
  //               fontSize: 24,
  //             ),
  //           ),
  //           const SizedBox(height: 50),
  //           FilledButton(
  //             style: ButtonStyle(
  //               backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 72, 10, 127)),
  //               foregroundColor: MaterialStateProperty.all(Colors.white),
  //             ),
  //             onPressed: () {
  //               Navigator.pushNamed(context, '/quiz');
  //             },
  //             child: const Text('Start Quiz'),
  //           ),
  //         ],
  //       )
  //     ),
  //   );
  // }
}
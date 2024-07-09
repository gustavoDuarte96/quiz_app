import 'package:flutter/material.dart';
import 'package:quiz_app/start_container.dart';

void main() {
  runApp(principal);
}

MaterialApp principal = const MaterialApp(
  home: Scaffold(
    body: StartContainer(),
  )
);
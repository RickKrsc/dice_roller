import 'package:flutter/material.dart';
import './Gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 31, 110, 134),
        body: GradientContainer(
            Color.fromARGB(255, 19, 65, 78),
            Color.fromARGB(255, 31, 110, 134),
            Color.fromARGB(255, 228, 237, 240)),
      ),
    ),
  );
}

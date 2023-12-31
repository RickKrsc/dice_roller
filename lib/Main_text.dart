import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}

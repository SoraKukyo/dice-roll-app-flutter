import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({this.text = 'Hello world!', super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}

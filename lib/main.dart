import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
    Color.fromRGBO(27, 2, 75, 1),
    Color.fromRGBO(13, 5, 131, 1),

  ))));
}

import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(colors: [
        Color.fromARGB(255, 44, 21, 96),
        Color.fromARGB(255, 139, 126, 170),
      ])),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey[200],
    appBar: AppBar(
      title: const Text('I Am Rich'),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: const Center(
      child: Image(
        image: AssetImage('images/diamond.jpg'),
      ),
    ),
  )));
}

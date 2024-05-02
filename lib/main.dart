import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
        Color.fromARGB(255, 31, 2, 82),
        Color.fromARGB(255, 76, 28, 158),
        ),
      ),
    ),
  ); 
}


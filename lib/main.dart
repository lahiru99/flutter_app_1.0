import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 36, 97, 230),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 136, 62, 255),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          ),
          child: const Center(
            child: Text('Hello World!'),
            
            
            
          ),
        ),
      ),
    ),
  ); 
}


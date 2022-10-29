import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Container(
      margin: const EdgeInsets.only(left: 15, top: 15, right: 15, bottom: 300),
      color: Colors.amber[100],
    ))));
  }
}

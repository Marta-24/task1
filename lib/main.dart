import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  /*Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Container(
                    margin: const EdgeInsets.only(
                        left: 15, top: 15, right: 15, bottom: 300),
                    color: Colors.amber[100],
                    child: const Center(
                        child: Text(
                      'The Goldfish',
                      style: TextStyle(fontSize: 36.0, color: Colors.black),
                    ))))));
  }*/
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            child: Center(
      child: Column(children: <Widget>[
        Container(
            margin:
                const EdgeInsets.only(left: 15, top: 15, right: 15, bottom: 30),
            color: Colors.amber[100],
            height: 600,
            child: const Center(
                child: Text(
              'The Goldfish',
              style: TextStyle(fontSize: 36.0, color: Colors.black),
            ))),
        const Text(
          'Description',
          style: TextStyle(fontSize: 24.0, color: Colors.black),
        )
      ]),
    )));
  }
}

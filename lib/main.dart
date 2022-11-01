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
        home: Center(
      child: Column(children: <Widget>[
        Container(
            margin:
                const EdgeInsets.only(left: 15, top: 15, right: 15, bottom: 15),
            height: 600,
            width: 10000,
            decoration: BoxDecoration(
              color: Colors.amber[100],
            ),
            child: Column(children: const <Widget>[
              Text(
                'IMAGE!!!',
                style: TextStyle(fontSize: 16, color: Colors.red),
              ),
              Text('The Goldfish',
                  style: TextStyle(fontSize: 36.0, color: Colors.black)),
              Text('by Donna Tartt',
                  style: TextStyle(fontSize: 16, color: Colors.grey)),
              Text('PUNTUATION!!!',
                  style: TextStyle(fontSize: 16, color: Colors.red)),
            ])),
        Column(children: const <Widget>[
          Text(
            'Description',
            style: TextStyle(fontSize: 24.0, color: Colors.black),
          ),
          Text('Description here',
              style: TextStyle(fontSize: 12, color: Colors.black)),
          Text('do a row with the labels',
              style: TextStyle(fontSize: 12, color: Colors.red)),
        ])
      ]),
    ));
  }
}

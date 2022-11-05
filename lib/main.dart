// ignore_for_file: unnecessary_const

import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: Column(children: <Widget>[
            Container(
                margin: const EdgeInsets.only(
                    left: 15, top: 15, right: 15, bottom: 15),
                height: 500,
                width: 10000,
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  borderRadius: const BorderRadius.all(Radius.circular(25)),
                ),
                child: Column(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 50, bottom: 15),
                    child: const Image(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                    ),
                  ),
                  const Text('The Goldfinch',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 36.0,
                        color: Colors.black,
                        fontFamily: 'PlayfairDisplay',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    'by Donna Tartt',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: Colors.grey,
                      fontFamily: 'PlayfairDisplay',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  RatingBar(
                    initialRating: 4,
                    direction: Axis.horizontal,
                    itemCount: 5,
                    itemSize: 15,
                    itemPadding: const EdgeInsets.symmetric(
                        horizontal: 4.0, vertical: 8.0),
                    ratingWidget: RatingWidget(
                      full: const Icon(Icons.star, color: Colors.orange),
                      empty: const Icon(Icons.star, color: Colors.grey),
                      half: const Icon(
                        Icons.star_half,
                        color: Colors.orange,
                      ),
                    ),
                    onRatingUpdate: (value) {},
                  )
                ])),
            Column(children: <Widget>[
              Container(
                margin: const EdgeInsets.only(right: 15, left: 50, bottom: 20),
                child: Row(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(right: 250),
                    child: const Text(
                      'Description',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 24.0,
                        color: Colors.black,
                        fontFamily: 'PlayfairDisplay',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 15),
                    child: Text(
                      r'$12',
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Colors.grey[700],
                        fontFamily: 'PlayfairDisplay',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ]),
              ),
              Container(
                margin: const EdgeInsets.only(right: 15, left: 50),
                child: const Text(
                    'Composed with the skills of a master, the novel is a haunted odyssey through present day America and a drama of enthralling and acuity.',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: Colors.grey,
                      fontFamily: 'PlayfairDisplay',
                      fontWeight: FontWeight.normal,
                    )),
              ),
              Row(children: <Widget>[
                Container(
                    margin: const EdgeInsets.only(left: 50, right: 15, top: 15),
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.orange[50],
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Center(
                      child: const Text('Fictional prose',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            color: Colors.grey,
                            fontFamily: 'PlayfairDisplay',
                            fontWeight: FontWeight.normal,
                          )),
                    )),
                Container(
                    margin: const EdgeInsets.only(left: 15, right: 15, top: 15),
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.pink[50],
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Center(
                      child: const Text(
                        'Novel',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: Colors.grey,
                          fontFamily: 'PlayfairDisplay',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    )),
                Container(
                    margin: const EdgeInsets.only(left: 15, right: 15, top: 15),
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Center(
                      child: Text('Thriller',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            color: Colors.grey,
                            fontFamily: 'PlayfairDisplay',
                            fontWeight: FontWeight.normal,
                          )),
                    )),
              ]),
              Container(
                  margin: const EdgeInsets.only(top: 30, bottom: 15),
                  height: 50,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Center(
                    child: Text('Buy this book',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'PlayfairDisplay',
                          fontWeight: FontWeight.normal,
                        )),
                  )),
            ])
          ]),
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dog pictures"),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        backgroundColor: Colors.deepPurpleAccent,
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Image(image: AssetImage('images/dog1.jpg')),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Image(image: AssetImage('images/dog2.jpg')),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Image(image: AssetImage('images/dog3.jpg')),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Image(image: AssetImage('images/dog4.jpg')),
            ),
          ],
        ),
      ),
    ),
  );
}

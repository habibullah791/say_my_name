import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[500],
        appBar: AppBar(
          title: Center(
            child: Text('I am the Danger'),
          ),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image.asset(
            'images/download.jpg',
            height: 400,
            width: 300,
              fit: BoxFit.cover
          ),
        ),
      ),
    ),
  );
}
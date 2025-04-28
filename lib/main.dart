import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[300],
          centerTitle: true,
          title: Text('Eu sou Dev'),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/image1.png'
            )
          ),
        ),
      )
    )
  );
}


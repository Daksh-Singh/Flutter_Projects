import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text('I Am Poor')),
              backgroundColor: Colors.blueAccent,
            ),
            backgroundColor: Colors.lightBlue,
            body: Center(
              child: Image(
                image: AssetImage('images/Coal.png'),
              ),
            )
        )
    ),
  );
}
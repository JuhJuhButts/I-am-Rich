import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("I Am Poor"),
        backgroundColor: Colors.blueAccent[700],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/penny.png'),
        ),
      ),
    ),
  ));
}

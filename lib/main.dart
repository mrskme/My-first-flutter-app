import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("TITLE!"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent[400],
      ),
      body: Center(
        child: Text(
          "Greetings",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
            color: Colors.grey[600],
            fontFamily: 'StyleScript',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("hello"),
        onPressed: () => {},
        backgroundColor: Colors.amberAccent[400],
      ),
    ),
  ));
}

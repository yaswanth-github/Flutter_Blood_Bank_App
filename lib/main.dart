import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Container(
            alignment: Alignment(0, 0),
            child: Container(
                color: Colors.blue,
                child: Container(
                    margin: EdgeInsets.all(4),
                    color: Colors.orange,
                    child: Container(
                      child: Text("Hello World"),
                    ))),
          )))));
}

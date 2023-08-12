import 'package:flutter/material.dart';

void main() {
  TextStyle style = const TextStyle(
    color: Colors.white,
    fontSize: 45,
  );

  Text txt = Text(
    'FLUTTER',
    textDirection: TextDirection.ltr,
    style: style,
    textAlign: TextAlign.center,
  );

  runApp(Container(
    margin: EdgeInsets.all(30),
    decoration: BoxDecoration(
      color: Colors.blueAccent,
      borderRadius: BorderRadius.circular(10),
      border: Border(
        bottom: BorderSide(
          color: Colors.black,
          width: 25,
        ),
        top: BorderSide(
          color: Colors.black,
          width: 25,
        ),
        left: BorderSide(
          color: Colors.black,
          width: 25,
        ),
        right: BorderSide(
          color: Colors.black,
          width: 25,
        ),
      ),
    ),
  ));
}

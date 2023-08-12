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
    decoration: BoxDecoration(
      color: Colors.blueAccent,
      border: Border.all(width: 20),
    ),
  ));
}

import 'package:flutter/material.dart';
import 'package:flutterquizapp/screen_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ScreenContainer(
          colors: [Colors.purple, Colors.black],
        ),
      ),
    ),
  );
}

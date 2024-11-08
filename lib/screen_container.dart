import 'package:flutter/material.dart';
import 'package:flutterquizapp/logo.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class ScreenContainer extends StatelessWidget {
  const ScreenContainer({super.key, required this.colors});

  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: LogoImage(),  //add the image here
      ),
    );
  }
}

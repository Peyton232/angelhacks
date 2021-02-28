import 'package:angelhacks/data/constants.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class TutorialBackgroundBlur extends StatelessWidget {
  final Color gradientColor;

  TutorialBackgroundBlur({
    this.gradientColor,
  });

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      //Background blur of the whole screen
      filter: ImageFilter.blur(
        sigmaY: kBackgroundBlurAmount,
        sigmaX: kBackgroundBlurAmount,
      ),
      child: Container(
        height: 950.0,
        width: 430.0,
        // color: Colors.black.withOpacity(0.4),
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.4),
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment(0.0, 0.3),
            colors: [
              gradientColor,
              Colors.black,
            ],
          ),
        ),
      ),
    );
  }
}

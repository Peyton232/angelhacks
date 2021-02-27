import 'package:angelhacks/data/constants.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class BlurBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      //Background blur of the whole screen
      filter: ImageFilter.blur(
        sigmaY: kBlurAmount,
        sigmaX: kBlurAmount,
      ),
      child: Container(
        height: 950.0,
        width: 430.0,
        color: Colors.black.withOpacity(0.4),
      ),
    );
  }
}

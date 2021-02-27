import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:angelhacks/data/constants.dart';

class DailyTipCard extends StatefulWidget {
  @override
  _DailyTipCardState createState() => _DailyTipCardState();
}

class _DailyTipCardState extends State<DailyTipCard> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: kBackgroundBlurAmount,
          sigmaY: kBackgroundBlurAmount,
        ),
        child: Container(
          height: kCardDimensions,
          width: 350,
          decoration: BoxDecoration(
            color: kCardColor,
            borderRadius: BorderRadius.circular(15.0),
            // border: Border.all(
            //   width: 1.5,
            //   color: Colors.white.withOpacity(0.2),
            // ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 15.0,
              horizontal: 15.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text(
                  "Daily Tip",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "(Put any daily tip here!)",
                  //TODO: Add list of tips here
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

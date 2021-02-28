import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:angelhacks/data/constants.dart';
import 'package:angelhacks/data/globalVariables.dart';
import 'package:angelhacks/pages/dailyTipPage.dart';

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
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DailyTipPage(),
              ),
            );
          },
          child: Container(
            height: kCardDimensions,
            width: 350,
            decoration: BoxDecoration(
              color: kCardColor,
              borderRadius: BorderRadius.circular(15.0),

              border: Border.all(
                width: 1,
                color: kGlassBorder,
              ),
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
                    tip.curtip,
                    //TODO: Add list of tips here
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),

            ),
          ),
        )
      ),
    );
  }
}

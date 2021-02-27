import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';
import 'dart:ui';

class CustomCard extends StatelessWidget {
  final String cardName;
  final IconData cardIcon;
  final Color cardIconColor;
  final Function cardTapped;

  CustomCard({
    this.cardIcon,
    @required this.cardName,
    this.cardTapped,
    this.cardIconColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: cardTapped,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: kCardBlurAmount,
            sigmaY: kCardBlurAmount,
          ),
          child: Container(
            height: kCardDimensions,
            width: kCardDimensions,
            decoration: BoxDecoration(
              color: kCardColor,
              borderRadius: BorderRadius.circular(15.0),
              border: Border.all(
                width: 1,
                color: kGlassBorder,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  cardIcon,
                  size: 80.0,
                  color: cardIconColor,
                ),
                Text(
                  cardName,
                  style: kCardTextStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

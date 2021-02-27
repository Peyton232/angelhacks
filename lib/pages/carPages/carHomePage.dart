import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';
import 'package:angelhacks/customWidgets/ListOfTipCards.dart';

class CarHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Automotive",
          style: kAppBarTextStyle,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            right: -150,
            bottom: 0.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: Icon(
              Icons.directions_car,
              size: 500,
              color: Colors.red,
            ),
          ),
          BlurBackground(),
          ListOfTipCards(),
        ],
      ),
    );
  }
}

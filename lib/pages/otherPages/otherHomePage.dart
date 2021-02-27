import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'package:angelhacks/customWidgets/ListOfOtherTipCards.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';

class OtherHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Other",
          style: kAppBarTextStyle,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            bottom: -90,
            right: 70.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: Icon(
              Icons.face,
              size: 500,
              color: Colors.deepPurple,
            ),
          ),
          BlurBackground(
            gradientColor: Colors.deepPurple,
          ),
          ListOfOtherTipCards(),
        ],
      ),
    );
  }
}

import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'ListOfOtherTipCards.dart';
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
            child: ShaderMask(
              shaderCallback: (bounds) => LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.deepPurple, Colors.black],
                tileMode: TileMode.mirror,
              ).createShader(bounds),
              child: Icon(
                Icons.face,
                size: 500,
                color: Colors.white,
              ),
            ),
          ),
          // BlurBackground(
          //   gradientColor: Colors.deepPurple,
          // ),
          Container(
            height: 1000,
            child: ListOfOtherTipCards(),
          ),
        ],
      ),
    );
  }
}

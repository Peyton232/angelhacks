import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'ListOfTechTipCards.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';

class TechHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Internet",
          style: kAppBarTextStyle,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            right: -150,
            bottom: -85.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: ShaderMask(
              shaderCallback: (bounds) => LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.orange, Colors.black],
                tileMode: TileMode.mirror,
              ).createShader(bounds),
              child: Icon(
                Icons.wifi,
                size: 500,
                color: Colors.white,
              ),
            ),
          ),
          // BlurBackground(
          //   gradientColor: Colors.orange,
          // ),
          ListOfTechTipCards(),
        ],
      ),
    );
  }
}

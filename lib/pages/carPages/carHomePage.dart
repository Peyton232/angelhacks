import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';
import 'ListOfCarTipCards.dart';

class CarHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
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
            child: ShaderMask(
              shaderCallback: (bounds) => LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.red, Colors.black],
                tileMode: TileMode.mirror,
              ).createShader(bounds),
              child: Icon(
                Icons.directions_car,
                size: 500,
                color: Colors.white,
              ),
            ),
          ),

          // BlurBackground(
          //   gradientColor: Colors.red,
          // ),
          ListOfCarTipCards(),
        ],
      ),
    );
  }
}

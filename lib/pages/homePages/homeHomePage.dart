import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'package:angelhacks/pages/homePages/ListOfHomeTipCards.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';

class HomeHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Home",
          style: kAppBarTextStyle,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            right: -150,
            bottom: -50.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: ShaderMask(
              shaderCallback: (bounds) => LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.blue, Colors.black],
                tileMode: TileMode.mirror,
              ).createShader(bounds),
              child: Icon(
                Icons.home,
                size: 500,
                color: Colors.white,
              ),
            ),
          ),
          // BlurBackground(
          //   gradientColor: Colors.blue,
          // ),
          Container(
            height: 1000,
            child: ListOfHomeTipCards(),
          ),
        ],
      ),
    );
  }
}

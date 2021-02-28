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
            bottom: 0.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: Icon(
              Icons.house,
              size: 500,
              color: Colors.blue,
            ),
          ),
          BlurBackground(
            gradientColor: Colors.blue,
          ),
          ListOfHomeTipCards(),
        ],
      ),
    );
  }
}


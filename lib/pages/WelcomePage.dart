import 'dart:ui';

import 'package:flutter/material.dart';
import '../pages/carPages/carHomePage.dart';
import '../pages/financePages/financeHomePage.dart';
import '../pages/foodPages/foodHomePage.dart';
import '../pages/homePages/homeHomePage.dart';
import '../pages/otherPages/otherHomePage.dart';
import '../pages/techPages/techHomePage.dart';

const kCardColor = Color(0xff9e9e9e);
const kCardDimensions = 150.0;
const kAppBarTextStyle = TextStyle(fontSize: 25.0);
const kHomeBackgroundDimensions = 450.0;

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          //TODO: Make into a button
          Icons.dehaze,
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
        title: Text(
          "Adulting",
          style: kAppBarTextStyle,
        ),
      ),
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: -150,
            //bottom: 0.0,
            height: kHomeBackgroundDimensions,
            width: kHomeBackgroundDimensions,
            child: Image.asset("images/homeIcon.png"),
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  top: 30.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CustomCard(
                      cardName: "Home",
                      cardIcon: Icons.home,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    CustomCard(
                      cardName: "Finance",
                      cardIcon: Icons.monetization_on,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String cardName;
  final IconData cardIcon;

  CustomCard({
    this.cardIcon,
    @required this.cardName,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 10,
          sigmaY: 10,
        ),
        child: Container(
          height: kCardDimensions,
          width: kCardDimensions,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.2),
              borderRadius: BorderRadius.circular(15.0),
              border: Border.all(
                width: 1.5,
                color: Colors.white.withOpacity(0.2),
              )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                cardIcon,
                size: 80.0,
              ),
              Text(cardName),
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:core';
import 'package:angelhacks/customWidgets/ListDailyTipCard.dart';
import 'package:flutter/material.dart';
import '../pages/carPages/carHomePage.dart';
import '../pages/financePages/financeHomePage.dart';
import '../pages/foodPages/foodHomePage.dart';
import '../pages/homePages/homeHomePage.dart';
import '../pages/otherPages/otherHomePage.dart';
import '../pages/techPages/techHomePage.dart';
import 'package:angelhacks/customWidgets/ListDailyTipCard.dart';

import '../pages/settingsPage.dart';
import 'package:angelhacks/data/globalVariables.dart';

import 'package:angelhacks/data/constants.dart';
import 'package:angelhacks/customWidgets/CustomCard.dart';
import 'package:angelhacks/customWidgets/DailyTipCard.dart';
import 'package:angelhacks/customWidgets/BlurBackground.dart';

import 'package:angelhacks/customWidgets/DrawerItems.dart';
import 'package:angelhacks/classes/dailyTip.dart';

class DailyTipPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,

      appBar: AppBar(
        elevation: 0.0,
        /*leading: Padding(

          padding: EdgeInsets.only(
            left: 30.0,
          ),
          child: GestureDetector(
            onTap: () {
              print("Settings has been tapped");
            },

          ),
        ),*/

        backgroundColor: Colors.transparent,
        title: Text(
          "Daily Tips",
          style: kAppBarTextStyle,
        ),
      ),
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: -150,
            bottom: -45,
            height: kHouseDimensions,
            width: kHouseDimensions,
            child: Icon(
              Icons.directions_run,

              size: kBackgroundIconSize,
              color: Colors.green,
            ),
          ),
          BlurBackground(
            gradientColor: Colors.green,
          ),

          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: 130.0,
                  ),
                  child: ListDailyTipCard(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: kDistanceBetweenCards,
                  ),
                  child: ListDailyTipCard(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

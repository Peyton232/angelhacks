import 'package:flutter/material.dart';
import '../pages/carPages/carHomePage.dart';
import '../pages/financePages/financeHomePage.dart';
import '../pages/foodPages/foodHomePage.dart';
import '../pages/homePages/homeHomePage.dart';
import '../pages/otherPages/otherHomePage.dart';
import '../pages/techPages/techHomePage.dart';

import '../pages/settingsPage.dart';
import 'package:angelhacks/data/globalVariables.dart';

import 'package:angelhacks/data/constants.dart';
import 'package:angelhacks/customWidgets/CustomCard.dart';
import 'package:angelhacks/customWidgets/DailyTipCard.dart';
import 'package:angelhacks/customWidgets/BlurBackground.dart';

import 'package:angelhacks/customWidgets/DrawerItems.dart';

import 'favoritePages/favoriteHomePage.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.deepPurple,
        ),
        child: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                //color: Colors.deepPurple,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    DrawerItems(
                      drawerName: "Favorites",
                      drawerItemTapped: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FavoriteScreen(),
                          ),
                        );
                      },
                    ),
                    DrawerItems(
                      drawerName: "TBA",
                      drawerItemTapped: () {},
                    ),
                    DrawerItems(
                      drawerName: "Settings",
                      drawerItemTapped: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SettingsScreen(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
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
          "Life Skills",
          style: kAppBarTextStyle,
        ),
      ),
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          Positioned(
            left: -180,
            bottom: 0.0,
            height: kHouseDimensions,
            width: kHouseDimensions,
            child: ShaderMask(
              shaderCallback: (bounds) => LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.green, Colors.black],
                tileMode: TileMode.mirror,
              ).createShader(bounds),
              child: Icon(
                Icons.directions_run,
                size: kBackgroundIconSize,
                color: Colors.white,
              ),
            ),
          ),
          // BlurBackground(
          //   gradientColor: Colors.green,
          // ),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: 130.0,
                  ),
                  child: DailyTipCard(),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: kDistanceBetweenCards,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CustomCard(
                        cardName: "Home",
                        cardIcon: Icons.home,
                        cardIconColor: Colors.blue,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeHomePage(),
                            ),
                          );
                        },
                      ),
                      SizedBox(
                        width: 46,
                      ),
                      CustomCard(
                        cardName: "Finance",
                        cardIcon: Icons.monetization_on,
                        cardIconColor: Colors.green,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FinanceHomePage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: kDistanceBetweenCards,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CustomCard(
                        cardName: "Automotive",
                        cardIcon: Icons.directions_car,
                        cardIconColor: Colors.red,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CarHomePage(),
                            ),
                          );
                        },
                      ),
                      SizedBox(
                        width: 46,
                      ),
                      CustomCard(
                        cardName: "Food",
                        cardIcon: Icons.shopping_cart,
                        cardIconColor: Colors.yellow,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FoodHomePage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: kDistanceBetweenCards,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CustomCard(
                        cardName: "Internet",
                        cardIcon: Icons.wifi,
                        cardIconColor: Colors.orange,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => TechHomePage(),
                            ),
                          );
                        },
                      ),
                      SizedBox(
                        width: 46,
                      ),
                      CustomCard(
                        cardName: "Other",
                        cardIcon: Icons.face,
                        cardIconColor: Colors.deepPurple,
                        cardTapped: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => OtherHomePage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

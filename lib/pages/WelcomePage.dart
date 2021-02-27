import 'dart:ui';
import 'package:flutter/material.dart';
import '../pages/carPages/carHomePage.dart';
import '../pages/financePages/financeHomePage.dart';
import '../pages/foodPages/foodHomePage.dart';
import '../pages/homePages/homeHomePage.dart';
import '../pages/otherPages/otherHomePage.dart';
import '../pages/techPages/techHomePage.dart';
import '../pages/settingsPage.dart';
import 'package:angelhacks/data/constants.dart';
import 'package:angelhacks/customWidgets/CustomCard.dart';
import 'package:angelhacks/customWidgets/DailyTipCard.dart';
import 'package:angelhacks/customWidgets/BlurBackground.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      drawer: Theme(
                data: Theme.of(context).copyWith(
              canvasColor: Colors.blue,
            ),
          child: Drawer(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container (
              color: Colors.blue,
              child: new Column(
                  children: <Widget>[
                    Center(
                      child: GestureDetector(
                        onTap: () {print("Favorites print");},
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text("Favorites", style: TextStyle(fontSize: 20),),
                        ),
                      ),
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {print("Notifications Print");},
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text("Notifications", style: TextStyle(fontSize: 20),),
                        ),
                      ),
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SettingsScreen(),
                          ),
                        );},
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Text("Settings", style: TextStyle(fontSize: 20),),
                        ),
                      ),
                    ),
                  ]
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
            left: -150,
            bottom: -45,
            height: kHouseDimensions,
            width: kHouseDimensions,
            child: Icon(
              Icons.directions_run,
              size: 500,
              color: Colors.green,
            ),
          ),
          BlurBackground(),
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
                        cardIcon: Icons.view_list,
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
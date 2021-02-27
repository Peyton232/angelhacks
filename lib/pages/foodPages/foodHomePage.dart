import 'package:angelhacks/customWidgets/BlurBackground.dart';
import 'package:angelhacks/pages/foodPages/ListOfFoodTipCards.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';

class FoodHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Food",
          style: kAppBarTextStyle,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            right: 50.0,
            bottom: 0.0,
            // height: kHouseDimensions,
            // width: kHouseDimensions,
            child: Icon(
              Icons.shopping_cart,
              size: 500,
              color: Colors.yellow,
            ),
          ),
          BlurBackground(
            gradientColor: Colors.yellow,
          ),
          ListOfFoodTipCards(),
        ],
      ),
    );
  }
}

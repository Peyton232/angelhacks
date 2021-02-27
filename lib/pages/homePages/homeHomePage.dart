import 'package:angelhacks/customWidgets/BlurBackground.dart';
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
            //bottom: 0.0,
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
          GestureDetector(
            onTap: () {
              print("SubCard");
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => RecipeSubPage(
              //       name: name,
              //       image: image,
              //       meal: meal,
              //       diet: diet,
              //       cuisine: cuisine,
              //       difficulty: difficulty,
              //       time: time,
              //     ),
              //   ),
              // );
              //this should pass the info of that specific topic using the
            },
            child: Container(
              margin: EdgeInsets.only(
                top: kDistanceFromAppBar,
                left: 30.0,
                right: 30.0,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: kCardColor,
              ),
              height: 100,
              child: Row(
                children: <Widget>[
                  ClipRRect(
                    //Makes corner of image rounded
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                    ),
                    child: Container(
                      width: 120,
                      height: 150,
                      color: Colors.grey,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 20.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("(Topic Title)"),
                          Text("Description"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

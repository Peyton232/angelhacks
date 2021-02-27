import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';
import 'dart:ui';

class TipCard extends StatelessWidget {
  final String topicTitle;
  final String topicDescription;
  final Image topicImage;

  TipCard({
    this.topicTitle,
    this.topicDescription,
    this.topicImage,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: kCardBlurAmount,
            sigmaY: kCardBlurAmount,
          ),
          child: Container(
            margin: EdgeInsets.only(
              top: 25.0,
              // left: 30.0,
              // right: 30.0,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: kCardColor,
              border: Border.all(
                width: 1,
                color: kGlassBorder,
              ),
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
                    height: 100,
                    color: Colors.grey,
                    child: topicImage,
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
                        Text(
                          topicTitle,
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          topicDescription,
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

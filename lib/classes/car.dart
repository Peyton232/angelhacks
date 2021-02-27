import 'package:flutter/material.dart';
import 'package:angelhacks/data/constants.dart';

class car extends StatelessWidget {
  var Title = "Car";
  var Fin_List = [
    "Car dashboard symbols",
    "How to change a tire",
    "How to change wipers",
    "Change Oil",
    "Tire Pressure",
    "Jumpstart a car",
    "Deal with a crash"
  ];
  //var stepList = new List(20);
  var stepList = [
    "Car dashboard symbols",
    "How to change a tire",
    "How to change wipers",
    "Change Oil",
    "Tire Pressure",
    "Jumpstart a car",
    "Deal with a crash"
  ];
  String paragraph = "paragraph time yeah";
  var icon;
  String image;

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
            color: Colors.white.withOpacity(0.2),
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
                height: 150,
                color: Colors.grey,
                //child: image,
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
                      Title,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      paragraph,
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
    );
  }
}

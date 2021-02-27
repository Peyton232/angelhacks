import 'package:angelhacks/data/constants.dart';
import 'package:flutter/material.dart';
import '../classes/car.dart';
import 'temp.dart';

class tutorialPageLayout extends StatelessWidget {
  car data;
  Widget build(BuildContext context) {
    Container(
      padding: EdgeInsets.all(12.0),
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          Container(
            height: 54.0,
            padding: EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[
                //REORGANIZE THESE AND MAKE THEM PRETTY--------------------------------------------------
                Text(
                  data.Title,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  data.paragraph,
                ),
               Image(
                   image: AssetImage(data.image),
               ),

                Text("Steps"),
                for(var item in data.stepList ) Text(item + "\n"),

              ],
            ),
          ),
        ],
      ),
    );
  }
}

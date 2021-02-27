import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TutorialSubPage extends StatelessWidget {
  final String Title;
  final Image image;
  final String Paragraph;
  final List steps;

  TutorialSubPage({
    @required this.Title,
    this.image,
    this.Paragraph,
    this.steps,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //image,
            Container(
              height: 130.0,
              //color: kLimeColor,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 50.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '$Title',
                      //style: kSubPageRecipeNameTextStyle,
                    ),
                    Text(
                      '$Paragraph',
                      //style: kSubPageRecipeSubTextStyle,
                    ),
                    Row(
                      children: <Widget>[
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 20.0,
                top: 20.0,
              ),
              height: 300.0,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 20.0,
                top: 20.0,
              ),
              height: 300.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'Steps',
                    //style: kCategoryLabelTextStyle,
                    textAlign: TextAlign.left,
                  ),
                  for(var item in steps ) Text(item + "\n"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'homeTopics.dart';

class ListOfHomeTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: homeTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: homeTopics[index].topicTitle,
            //topicDescription: foodTopics[index].topicDescription,
            topicImage: homeTopics[index].topicImage,
          );
        },
      ),
    );
  }
}
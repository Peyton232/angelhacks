import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'foodTopics.dart';

class ListOfFoodTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: foodTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: foodTopics[index].topicTitle,
            topicImage: foodTopics[index].topicImage,
            topicColor: foodTopics[index].topicColor,
            //setup subpage here
            paragraph: foodTopics[index].paragraph,
            stepsA: foodTopics[index].steps,
            videoKey: foodTopics[index].video,
          );
        },
      ),
    );
  }
}

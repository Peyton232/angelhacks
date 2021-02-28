import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'otherTopics.dart';

class ListOfOtherTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: otherTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: otherTopics[index].topicTitle,
            //topicDescription: otherTopics[index].topicDescription,
            topicImage: otherTopics[index].topicImage,
          );
        },
      ),
    );
  }
}

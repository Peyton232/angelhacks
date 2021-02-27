import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'package:angelhacks/classes/tech.dart';

class ListOfTechTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: techTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: techTopics[index].topicTitle,
            topicDescription: techTopics[index].topicDescription,
            topicImage: techTopics[index].topicImage,
          );
        },
      ),
    );
  }
}

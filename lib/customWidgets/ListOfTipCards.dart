import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'package:angelhacks/customWidgets/temp.dart';

class ListOfTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: autoTopics[index].topicTitle,
            topicDescription: autoTopics[index].topicDescription,
            topicImage: autoTopics[index].topicImage,
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'techTopics.dart';

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
            //topicDescription: techTopics[index].topicDescription,
            topicImage: techTopics[index].topicImage,
            topicColor: techTopics[index].topicColor,
            //setup subpage here
            paragraph: techTopics[index].paragraph,
            stepsA: techTopics[index].steps,
            videoKey: techTopics[index].video,

          );
        },
      ),
    );
  }
}

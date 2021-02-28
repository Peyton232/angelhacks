import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'carTopics.dart';

class ListOfCarTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: carTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return TipCard(
            topicTitle: carTopics[index].topicTitle,
            //topicDescription: carTopics[index].topicDescription,
            topicImage: carTopics[index].topicImage,

            //setup subpage here
            paragraph: carTopics[index].paragraph,
            stepsA: carTopics[index].steps,
            videoKey: carTopics[index].video,
          );
        },
      ),
    );
  }
}

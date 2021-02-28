import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/favTipCard.dart';
import 'favoriteTopic.dart';

class ListOfFavoriteCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: favoriteTopics.length,
        itemBuilder: (BuildContext context, int index) {
          return FavTipCard(
            topicTitle: favoriteTopics[index].topicTitle,
            //topicDescription: techTopics[index].topicDescription,
            topicImage: favoriteTopics[index].topicImage,

            //setup subpage here
            paragraph: favoriteTopics[index].paragraph,
            stepsA: favoriteTopics[index].steps,
            videoKey: favoriteTopics[index].video,
            favorite: true,
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  //String topicDescription;
  Image topicImage;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
  });
}

final List<Topics> otherTopics = [
  Topics(
    topicTitle: "Tie a Necktie",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/otherNecktie.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "CPR",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/otherCPR.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Resume",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/otherResume.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Vote",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/otherVote.jpg", fit: BoxFit.fill,),  ),
];

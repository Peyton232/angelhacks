import 'package:flutter/material.dart';

class OtherTopics {
  String topicTitle;
  String topicDescription;
  Image topicImage;

  //Constructor
  OtherTopics({
    this.topicTitle,
    this.topicDescription,
    //TODO: Add more properties if we need to
    this.topicImage,
  });
}

final List<OtherTopics> otherTopics = [
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  OtherTopics(
    topicTitle: "(Other Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
];

// class other{
//   var Title = "Other";
//   var Fin_List = ["How to tie a necktie", "How to do CPR", "Resume", "How to vote"];
//   var icon;
// }

import 'package:flutter/material.dart';

//This can be used to all categories. We can make a list of classes
//that can be printed out in the subpage and the category page

class TechTopics {
  String topicTitle;
  String topicDescription;
  Image topicImage;

  //Constructor
  TechTopics({
    this.topicTitle,
    this.topicDescription,
    //TODO: Add more properties if we need to
    this.topicImage,
  });
}

final List<TechTopics> techTopics = [
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  TechTopics(
    topicTitle: "(Tech Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
];
// class tech{
//   var Title = "Tech";
//   var Fin_List = ["Safely browse Internet", "VPN", "Send a professional email", "Troubleshoot", "Use word", "How to make a good password", "Set auto backup on pc"];
//   var icon;
// }

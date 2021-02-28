import 'package:flutter/material.dart';

class home{
  var Title = "Home";
  var Fin_List = ["Change Air Filter", "Water Heater Flush", "Change a Light Bulb", "How to Paint a Wall", "How to Patch a Hole", "Check GFCI Plugs"];
  var icon;
}

class HomeTopics {
  String topicTitle;
  String topicDescription;
  Image topicImage;

  //Constructor
  HomeTopics({
    this.topicTitle,
    this.topicDescription,
    //TODO: Add more properties if we need to
    this.topicImage,
  });
}



final List<HomeTopics> homeTopics = [
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  HomeTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
];
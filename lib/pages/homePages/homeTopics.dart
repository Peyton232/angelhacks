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

final List<Topics> homeTopics = [
  Topics(
    topicTitle: "Change Air Filter",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/airFilter.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Water Heater Flush",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/WaterHeater.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Paint a Wall",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/homePaint.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Patch a Hole",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/drywall.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Check GFCI Plugs",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/gfci.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Change Light Bulb",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/lightbulb.jpg", fit: BoxFit.fill,),  ),
];

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

final List<Topics> foodTopics = [
  Topics(
    topicTitle: "Pick Produce",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/produce.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Take Meat Tempuratures",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/meatTemp.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Sharpen a knife",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/knifeRack.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Prep Meals",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/mealPrep.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Safely Cut",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/knifeRack.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Boil Water",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/boilwater.jpg", fit: BoxFit.fill,),  ),
];

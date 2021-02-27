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

final List<Topics> carTopics = [
  Topics(
    topicTitle: "Car Dashboard Symbols",
    //topicDescription: "Meaning of dashboard symbols",
      topicImage: Image.asset("images/wipers.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Change a Tire",
    //topicDescription: "Explaination on how to change a tire on a vehicle",
    topicImage: Image.asset("images/tire.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Change Wiper Blades",
    //topicDescription: "Explaination on how to change wiper blades on a vehicle",
    topicImage: Image.asset("images/wipers.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Change Oil",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/oilChange.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Tire Pressure",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/tirePressure.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Jumpstart Car",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/wipers.jpg", fit: BoxFit.fill,),
  ),
  Topics(
    topicTitle: "Crash",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/carCrash.jpg", fit: BoxFit.fill,),  ),
];

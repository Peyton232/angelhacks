import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  //String topicDescription;
  Image topicImage;
  String paragraph;
  List steps;
  String video;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
    this.paragraph,
    this.steps,
    this.video,
  });
}

final List<Topics> carTopics = [
  Topics(
    topicTitle: "Car Dashboard Symbols",
    //topicDescription: "Meaning of dashboard symbols",
    topicImage: Image.asset("images/dashBoard.jpeg", fit: BoxFit.fill,),
    //CUSTOM PAGE
  ),
  Topics(
    topicTitle: "Change a Tire",
    //topicDescription: "Explaination on how to change a tire on a vehicle",
    topicImage: Image.asset("images/tire.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "https://www.youtube.com/watch?v=joBmbh0AGSQ&ab_channel=Howdini",
  ),
  Topics(
    topicTitle: "Change Wiper Blades",
    //topicDescription: "Explaination on how to change wiper blades on a vehicle",
    topicImage: Image.asset("images/wipers.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Change Oil",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/oilChange.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Tire Pressure",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/tirePressure.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Jumpstart Car",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/How-to-Jump-Start-a-Car.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "",
  ),
  Topics(
    topicTitle: "Crash",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/carCrash.jpg", fit: BoxFit.fill,),
    paragraph: "",
    steps: [],
    video: "",
  ),
];

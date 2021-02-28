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

  final List<Topics> financeTopics = [
    Topics(
      topicTitle: "Credit Card",
      topicImage: Image.asset("images/airFilter.jpg", fit: BoxFit.fill,),

    ),
    Topics(
      topicTitle: "Debit Card",

    ),
    Topics(
      topicTitle: "Savings",

    ),
    Topics(
      topicTitle: "Investing",

    ),
    Topics(
      topicTitle: "Taxes",

    ),
    Topics(
      topicTitle: "Budgeting",

    ),
  ];


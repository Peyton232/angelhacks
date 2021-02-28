import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  //String topicDescription;
  Image topicImage;
  String paragraph;
  List steps;
  String video;
  Color topicColor;

  Topics({
    this.topicTitle,
    //this.topicDescription,
    this.topicImage,
    this.paragraph,
    this.steps,
    this.video,
    this.topicColor,
  });
}

List<Topics> favoriteTopics = [
  Topics(
    topicTitle: "Good Password",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/password.jpg", fit: BoxFit.fill,),
    paragraph: "Has 12 Characters, Minimum: You need to choose a password that’s long enough. There’s no minimum password length everyone agrees on, but you should generally go for passwords that are a minimum of 12 to 14 characters in length. A longer password would be even better.\nIncludes Numbers, Symbols, Capital Letters, and Lower-Case Letters: Use a mix of different types of characters to make the password harder to crack.\nIsn’t a Dictionary Word or Combination of Dictionary Words: Stay away from obvious dictionary words and combinations of dictionary words. Any word on its own is bad. Any combination of a few words, especially if they’re obvious, is also bad. For example, “house” is a terrible password. “Red house” is also very bad.\nDoesn’t Rely on Obvious Substitutions: Don’t use common substitutions, either — for example, “H0use” isn’t strong just because you’ve replaced an o with a 0. That’s just obvious.",
    steps: [],
    video: "https://www.youtube.com/watch?v=3f0u-vw58A0&ab_channel=BestBuy",
  ),
];

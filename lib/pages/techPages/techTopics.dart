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

final List<Topics> techTopics = [
  Topics(
    topicTitle: "Safely Browse Internet",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/internetSafety.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Professional Email",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/email.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Troubleshoot",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techTroubleshoot.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Word",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techWord.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Good Password",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/password.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Auto Backup",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/techBackup.jpg", fit: BoxFit.fill,),  ),
];

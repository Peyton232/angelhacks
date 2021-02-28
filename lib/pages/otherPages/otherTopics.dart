import 'package:flutter/material.dart';

class Topics {
  String topicTitle;
  String paragraph;
  Image topicImage;
  List steps;
  String video;
  Color topicColor;

  Topics({
    this.topicTitle,
    this.paragraph,
    this.topicImage,
    this.steps,
    this.topicColor,
    this.video,
  });
}

final List<Topics> otherTopics = [
  Topics(
    topicTitle: "Tie a Necktie",
    topicColor: Colors.deepPurple,
    topicImage: Image.asset(
      "images/otherNecktie.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [],
    video: "https://www.youtube.com/watch?v=9vUo410OY1Q",
  ),
  Topics(
    topicTitle: "CPR",
    topicColor: Colors.deepPurple,
    topicImage: Image.asset(
      "images/otherCPR.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Push hard, push fast. \n\nPlace your hands, one on top of the other, in the middle of the chest. Use your body weight to help you administer compressions that are at least 2 inches deep and delivered at a rate of at least 100 compressions per minute.",
      "2. Deliver rescue breaths. \n\nWith the person's head tilted back slightly and the chin lifted, pinch the nose shut and place your mouth over the person's mouth to make a complete seal. Blow into the person's mouth to make the chest rise. Deliver two rescue breaths, then continue compressions. \nNote: If the chest does not rise with the initial rescue breath, re-tilt the head before delivering the second breath. If the chest doesn't rise with the second breath, the person may be choking. After each subsequent set of 30 chest compressions, and before attempting breaths, look for an object and, if seen, remove it.",
      "3. Continue CPR steps. \n\nKeep performing cycles of chest compressions and breathing until the person exhibits signs of life, such as breathing, an AED becomes available, or EMS or a trained medical responder arrives on scene. \nNote: End the cycles if the scene becomes unsafe or you cannot continue performing CPR due to exhaustion.",
    ],
    video: "https://www.youtube.com/watch?v=-NodDRTsV88]",
  ),
  Topics(
    topicTitle: "Resume",
    topicColor: Colors.deepPurple,
    topicImage: Image.asset(
      "images/otherResume.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Craft a lead ",
      "2. Show impact",
      "3. Include soft skills",
      "4. Highlight tech skills",
      "5. Be unique",
      "6. Include keywords ",
      "7. Proofread!",
    ],
    video: "https://www.youtube.com/watch?v=jLAhGJzhdzk",
  ),
  Topics(
    topicTitle: "Vote",
    topicColor: Colors.deepPurple,
    topicImage: Image.asset(
      "images/otherVote.jpg",
      fit: BoxFit.fill,
    ),
    paragraph: " ",
    steps: [
      "1. Register to vote",
      "2. Make a voting plan",
      "3. Research your ballot",
      "4. Vote!",
    ],
    video: "https://www.youtube.com/watch?v=AQbr2Y4YUAc",
  ),
];

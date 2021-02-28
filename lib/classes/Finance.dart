import 'package:flutter/material.dart';


class FinanceTopics {
  String topicTitle;
  String topicDescription;
  Image topicImage;

  //Constructor
  FinanceTopics({
    this.topicTitle,
    this.topicDescription,
    //TODO: Add more properties if we need to
    this.topicImage,
  });
}

final List<FinanceTopics> financeTopics = [
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
  FinanceTopics(
    topicTitle: "(Finance Topic Title)",
    topicDescription: "(Describe what the topic is going to be about)",
  ),
];

// class finance{
//   var Title = "Finance";
//   var Fin_List = ["Credit Card", "Debit Card","Savings", "Investing", "Taxes", "Budgeting", "Bills", "Savings Plan"];
//   var icon;
// }

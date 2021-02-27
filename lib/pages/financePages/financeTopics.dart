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

final List<Topics> financeTopics = [
  Topics(
    topicTitle: "Credit Card",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/CreditCardsStack.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Debit Card",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/debit.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Savings",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/saving1.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Investing",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/invest2.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Taxes",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/taxes.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Budgeting",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/budget1.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Bills",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/bills.jpg", fit: BoxFit.fill,),  ),
  Topics(
    topicTitle: "Retirement",
    //topicDescription: "Type of gas, etc",
    topicImage: Image.asset("images/retirement.jpg", fit: BoxFit.fill,),  ),
];

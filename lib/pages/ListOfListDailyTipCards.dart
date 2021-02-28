import 'package:angelhacks/customWidgets/ListDailyTipCard.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/customWidgets/TipCard.dart';
import 'package:angelhacks/classes/dailyTip.dart';
import 'package:angelhacks/data/globalVariables.dart';
import 'dart:core';

class ListOfListDailyTipCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      child: ListView.builder(
        physics: ClampingScrollPhysics(),
        shrinkWrap: true,
        itemCount: tip.pasttips.length,
        itemBuilder: (BuildContext context, int index) {
          return ListDailyTipCard(
                data: index,
          );
        },
      ),
    );
  }
}
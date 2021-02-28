import 'package:angelhacks/pages/WelcomePage.dart';
import 'package:flutter/material.dart';
import 'package:angelhacks/data/globalVariables.dart';

import 'pages/carPages/carHomePage.dart';
import 'pages/financePages/financeHomePage.dart';
import 'pages/foodPages/foodHomePage.dart';
import 'pages/homePages/homeHomePage.dart';
import 'pages/otherPages/otherHomePage.dart';
import 'pages/techPages/techHomePage.dart';
import 'pages/suggestion.dart';
import 'package:angelhacks/classes/temp.dart';
import 'pages/carPages/carHomePage.dart';
import 'pages/financePages/financeHomePage.dart';
import 'pages/foodPages/foodHomePage.dart';
import 'pages/homePages/homeHomePage.dart';
import 'pages/otherPages/otherHomePage.dart';
import 'pages/techPages/techHomePage.dart';
import 'pages/suggestion.dart';

import 'customWidgets/video.dart';

void main() {
  tip.GetIfChangedDate();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
        accentColor: Colors.purple,
      ),
      themeMode: ThemeMode.dark,
      home: WelcomePage(),
    );
  }
}

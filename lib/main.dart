import 'package:flutter/material.dart';
import 'pages/carPages/carHomePage.dart';
import 'pages/financePages/financeHomePage.dart';
import 'pages/foodPages/foodHomePage.dart';
import 'pages/homePages/homeHomePage.dart';
import 'pages/otherPages/otherHomePage.dart';
import 'pages/techPages/techHomePage.dart';
import 'pages/suggestion.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('HomePage'),
      ),
      body: new Container(
          padding: new EdgeInsets.all(32.0),
          child: new GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('Car'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CarHomePage()));
                },
              ),
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('House'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeHomePage()));
                },
              ),
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('Food'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FoodHomePage()));
                },
              ),
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('Finance'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FinanceHomePage()));
                },
              ),
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('Tech'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TechHomePage()));
                },
              ),
              FlatButton(
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.all(10),
                child: Text('Other'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SuggestionPage()));
                },
              ),
            ],
          )),
    );
  }
}

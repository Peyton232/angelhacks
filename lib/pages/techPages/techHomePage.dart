import 'package:flutter/material.dart';

class TechHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('techonologoloy'),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                  child: FlatButton(
                    child: Text('Navigate to Page One'),
                    onPressed: () {
                      // Navigation code here
                    },
                  ))
            ],
          ),
        ));
  }
}
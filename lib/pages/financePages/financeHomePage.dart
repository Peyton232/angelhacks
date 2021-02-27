import 'package:flutter/material.dart';

class FinanceHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('money'),
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
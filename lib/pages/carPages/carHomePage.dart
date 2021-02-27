import 'package:flutter/material.dart';

class CarHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cars\'N stuff'),
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
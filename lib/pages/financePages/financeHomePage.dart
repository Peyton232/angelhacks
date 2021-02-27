import 'package:flutter/material.dart';
import 'creditcardPage.dart';

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
                    child: Text('Navigate to Credit Card'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => CreditCardPage()));
                    },
                  ))
            ],
          ),
        ));
  }
}
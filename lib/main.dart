import 'package:angelhacks/pages/WelcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp() => MyApp();
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
    );
  }
}

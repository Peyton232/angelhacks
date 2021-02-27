import 'package:flutter/material.dart';
import '../pages/settingsPage.dart';

class DrawerItems extends StatelessWidget {
  final Function drawerItemTapped;
  final String drawerName;

  DrawerItems({this.drawerItemTapped, this.drawerName});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: drawerItemTapped,
      child: Container(
        padding: EdgeInsets.all(16),
        child: Text(
          drawerName,
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}

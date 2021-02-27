import 'package:flutter/material.dart';
import 'package:angelhacks/classes/temp.dart';
import 'package:angelhacks/data/home_list.dart';

// class homeHomePage extends StatefulWidget {
//   @override
//   _homeHomePageState createState() => _homeHomePageState();
// }
//
// class _homeHomePageState extends State<homeHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         body: Column(
//         children: <Widget>[
//           Expanded(
//             child:
//               title: 'Results',
//               subText: 'Based on the ingredients you picked',
//             ),
//           ),
//           Expanded(
//             flex: 5,
//             child: ListOfRecipes(),
//           ),
//           GestureDetector(
//             onTap: () {
//               Navigator.pop(context);
//             },
//             child: Container(
//               padding: EdgeInsets.only(bottom: 20.0),
//               child: Center(
//                 child: Text(
//                   'Go Back',
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30.0,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//               color: kGreenColor,
//               //margin: EdgeInsets.only(top: 10.0),
//               width: double.infinity,
//               height: 80.0,
//             ),
//           ),
//          ],
//         ),
//       ),
//     );
//   }
// }

class homeHomepage extends StatefulWidget {
  @override
  _homeHomepageState createState() => _homeHomepageState();
}

class _homeHomepageState extends State<homeHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:hello_flutter/Screens/DonorList.dart';
import 'package:hello_flutter/Screens/Inventory.dart';
import 'package:hello_flutter/Screens/TrackVan.dart';

import 'Screens/NewDrawer.dart';
import 'Screens/home.dart';

void main() => runApp(MyApp());

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "hello flutter",
//       home: Center(
//         child: Text('data'),
//     ));
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello flutter",
      home: Scaffold(
          drawer: NewDrawer(),
          appBar: AppBar(title: Text("Helping Mamas")),
          body: Home()),
    );
  }
}

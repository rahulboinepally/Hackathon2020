import 'package:flutter/material.dart';

import 'Screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello flutter",      
      home: Scaffold(
        appBar: AppBar(title: Text("Helping Mamas")),
        body: Home()
      ),
    );
  }
}

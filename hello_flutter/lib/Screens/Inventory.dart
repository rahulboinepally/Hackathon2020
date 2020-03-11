import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/Screens/NewDrawer.dart';

class Inventory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: NewDrawer(),
      appBar: AppBar(title: Text("Inventory")),
      body: Center(
          child: Text(
        "Inventory",
        style: TextStyle(fontSize: 30.0),
      )),
    );
  }
}

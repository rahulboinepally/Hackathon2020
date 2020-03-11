import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TrackVan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: NewDrawer(),
      appBar: AppBar(title: Text("Track Vans")),
      body: Center(
          child: Text(
        "Track Vans",
        style: TextStyle(fontSize: 30.0),
      )),
    );
  }
}

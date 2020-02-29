import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {    
    return Material(
        color: Colors.blue,
        child: Center(
          child: Text(
            "Helping Mamas",            
            style: TextStyle(color: Colors.black, fontSize: 40.0),
          ),
        ));
  }
}

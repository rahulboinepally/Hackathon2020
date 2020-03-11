import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/Screens/NewDrawer.dart';

class DonorList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {        
    return Scaffold(
      // drawer: NewDrawer(),
      appBar: AppBar(
        title : Text("Donors list")
      ),
      body: Center(
        child: Text("Donors list", style: TextStyle(fontSize: 30.0),)
      ),
    );
  }

}
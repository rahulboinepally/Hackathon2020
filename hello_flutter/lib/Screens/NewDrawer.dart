import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/Screens/DonorList.dart';
import 'package:hello_flutter/Screens/Inventory.dart';
import 'package:hello_flutter/Screens/TrackVan.dart';
import 'package:hello_flutter/Screens/home.dart';

class NewDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Drawer(
      child: ListView(
        padding : EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(child: Text("My Profile"),
          
          padding : const EdgeInsets.fromLTRB(90.0, 16.0, 2.0, 2.0),
          decoration: BoxDecoration(
            color: Colors.blue
          ),),
          ListTile(
            title: Text("Home"),
            onTap: (){
              Navigator.pop(context);
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
            }
          ),
          ListTile(
            title: Text("View my inventory"),
            onTap: (){
              // Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => Inventory()));
            }
          ),
          ListTile(
            title: Text("Check van status"),
            onTap: (){
              // Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => TrackVan()));
            }
          ),
          ListTile(
            title: Text("View donors"),
            onTap: (){
              // Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder: (context) => DonorList()));              
            }
          ),
          ListTile(
            title: Text("Amazon wishlist"),
            onTap: (){
              Navigator.pop(context);
            }
          ),
        ],

      )
    );
  }

}
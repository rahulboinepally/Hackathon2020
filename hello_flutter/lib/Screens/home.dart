import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyStatefulWidgetState();
}

double _volume = 0.0;

class _MyStatefulWidgetState extends State<Home> {
  void buttonHandler() {
    setState(() {
      _volume += 10;
    });
  }

  void resetHandler() {
    setState(() {
      _volume = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        Padding(
          padding: new EdgeInsets.all(10.0),
        ),
        RaisedButton(
            child: Text(
              "press me",
              style: TextStyle(fontSize: 40.1),
            ),
            onPressed: buttonHandler),
        Padding(
          padding: new EdgeInsets.all(10.0),
        ),
        Text(
          'volume is : $_volume',
          style: TextStyle(fontSize: 40.1, color: Colors.blue),
        ),
        Padding(
          padding: new EdgeInsets.all(10.0),
        ),
        RaisedButton(
          child: Text('reset', style: TextStyle(fontSize: 40.1)),
          onPressed: resetHandler,
        ),
        Padding(
          padding: new EdgeInsets.all(60.0),
        ),
        Text(
          'Helping Mamas',
          style: TextStyle(color: Colors.blue, fontSize: 50.1),
        )
      ],
    ));
  }
}

// final dummySnapshot = [
//   {"name": "Amazon", "value": 15},
//   {"name": "Google", "value": 14},
//   {"name": "Facebook", "value": 11},
//   {"name": "Microsoft", "value": 10},
//   {"name": "Sage", "value": 1},
// ];

// bool _setDense = true;

// class MyList extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     List<Widget> childList = new List<Widget>();
//     for (var i = 0; i < dummySnapshot.length; i++) {
//       childList.add(
//         Card(
//           child: ListTile(
//             leading : const Icon(Icons.expand_more),
//             title: Text(dummySnapshot[i]["name"]),

//             dense: _setDense,
//           ),
//         ),
//       );
//     }

//     return ListView(
//       children: childList
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_bottom/First.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.tealAccent,
      child: FlatButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => First()),
            );
          },
          child: null),
    );
  }
}

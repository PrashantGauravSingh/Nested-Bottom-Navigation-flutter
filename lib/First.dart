import 'package:flutter/material.dart';
import 'package:flutter_bottom/Second.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: FlatButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Second()),
            );
          },
          child: null),
    );
  }
}

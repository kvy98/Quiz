import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String _question;
  Question(this._question);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      color: Colors.blue,
      margin: EdgeInsets.all(10),
      child: Text(
        _question,
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
      alignment: Alignment.center,
    );
  }
}

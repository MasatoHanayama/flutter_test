import 'package:flutter/material.dart';

class AddFormWidget{
  Widget parts(){
    return Column(
      children: <Widget>[
        TextField(decoration: InputDecoration(hintText: 'Enter the schedule title', labelText: 'Enter the schedule title'),),
        TextField(decoration: InputDecoration(hintText: 'Enter the place', labelText: 'Enter the place'),),
        Text("Start Time"),
      ]
    );
  }
}

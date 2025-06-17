import 'package:flutter/material.dart';

PreferredSizeWidget myAppBar(){
  return AppBar(
    title: Text('Strawberry pavlova'),
    backgroundColor: Colors.pinkAccent,
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold
    ),
  );
}
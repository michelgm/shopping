import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xff00c569);
const lightColor = const Color(0xffffffff);
const backgrounfColor = const Color(0xfff5f5f5);

ThemeData darkTheme() {
  return ThemeData(
    brightness: brightness,
    // textTheme: new TextTheme(
    //   bodyText2: new TextStyle(color: Colors.red),
    //   headline1: new TextStyle(fontSize: 78),
    //   button: new TextStyle(color: Colors.green),
    //   headline4: new TextStyle(color: Colors.deepPurple),
    // ),
    primaryColor: primaryColor,
    accentColor: Colors.black26,
  );
}

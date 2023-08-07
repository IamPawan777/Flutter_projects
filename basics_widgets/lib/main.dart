import 'package:flutter/material.dart';
import '../home_screen/newscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    theme: ThemeData(                                 //for light theme
      brightness: Brightness.light,  
    ),
    darkTheme: ThemeData(
      brightness: Brightness.dark,      //also write light but properties is 'theme' instead of 'darkTheme'
    ),
    themeMode: ThemeMode.dark,
    
    title: 'FaceBook App',
    home: MyAppNew(),
  ));
}
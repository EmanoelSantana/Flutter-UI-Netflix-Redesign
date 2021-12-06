// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:ui_netflix_redesign/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Netflix Redesign',
      debugShowCheckedModeBanner: false,
      home: HomeSreen(),
    );
  }
}

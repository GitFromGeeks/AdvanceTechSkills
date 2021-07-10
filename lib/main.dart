import 'package:advancetechskills/HomePage.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AdvanceTechSkills",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

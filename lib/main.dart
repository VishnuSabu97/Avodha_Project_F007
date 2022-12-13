import 'package:flutter/material.dart';
import 'package:richtext/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rich Text",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

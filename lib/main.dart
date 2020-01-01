import 'package:flutter/material.dart';
import './widgets_ui/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Around Us App',
      home: HomePage(),
    );
  }
}

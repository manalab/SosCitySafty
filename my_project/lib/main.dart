import 'package:flutter/material.dart';
import 'package:SosCitySafty/pages/homepage.dart';

void main() {
  runApp(StartPoint());
}

class StartPoint extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

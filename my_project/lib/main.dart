import 'package:flutter/material.dart';
import 'package:my_project/pages/homePage.dart';


void main() {
  runApp(StartPoint());
}
class StartPoint extends StatelessWidget {
  const StartPoint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

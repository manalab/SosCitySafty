import 'package:flutter/material.dart';
import 'package:my_project/dbHelper/mongodb.dart';
import 'package:my_project/pages/homePage.dart';
import 'package:get/get.dart';
import 'package:my_project/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MongoDatabase.connect();
  runApp(StartPoint());
}
class StartPoint extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_project/layout.dart';
void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      debugShowCheckedModeBanner: false,
      title: "Home Page",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme
        ).apply(
          bodyColor: Colors.black
        ),
        pageTransitionsTheme: PageTransitionsTheme(builders: {
          TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
          TargetPlatform.android : FadeUpwardsPageTransitionsBuilder(),

        }) ,
        primaryColor:Colors.blue
      ),
      home: SiteLayout(),
    );
  }
}





//import 'package:flutter/cupertino.dart';
//import 'package:get/get.dart';
//import 'package:flutter/material.dart';
//import 'package:my_project/dbHelper/mongodb.dart';
//import 'package:my_project/pages/homePage.dart';
//import 'package:get/get.dart';
//import 'package:my_project/screens/home.dart';

//void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await MongoDatabase.connect();
  //runApp(StartPoint());
//}
//class StartPoint extends StatelessWidget {

  //@override
  //Widget build(BuildContext context) {
    //return GetMaterialApp(
      //debugShowCheckedModeBanner: false,
      //home: HomeScreen(),
    //);
  //}
//}

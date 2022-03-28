import 'package:flutter/material.dart';
import 'package:my_project/helpers/responsiveness.dart';
import 'package:my_project/widgets/large_screen.dart';
import 'package:my_project/widgets/small_screen.dart';
import 'package:my_project/widgets/top_nav.dart';
class SiteLayout extends StatelessWidget {
final GlobalKey<ScaffoldState> scaffoldKey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldKey),
      body: ResponsiveWidget(largeScreen: LargeScreen(),smallScreen: SmallScreen(),),
    );
  }
}

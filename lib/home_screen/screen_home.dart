import 'package:antio/home_screen/widget/bottom_navi.dart';
import 'package:antio/pages/PageThree.dart';
import 'package:antio/pages/pageOne.dart';
import 'package:antio/pages/pageTwo.dart';
import 'package:flutter/material.dart';

class ScreenHomePage extends StatelessWidget {
   ScreenHomePage({Key? key}) : super(key: key);
  final pages =  [
    ScreenPageOne(),
    ScreenPageTwo(),
    ScreenPageThree(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
          valueListenable: selectednotific,
          builder: (BuildContext contex, dynamic index, Widget? _) {
            return pages[index];
          }),
      bottomNavigationBar: const BottomNaviWidgetPage(),
    );
  }
}

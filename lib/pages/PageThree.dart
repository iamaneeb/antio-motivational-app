import 'package:antio/pages/pageThree/FIVE.dart';
import 'package:antio/pages/pageThree/FOUR.dart';
import 'package:antio/pages/pageThree/ONE.dart';
import 'package:antio/pages/pageThree/SIX.dart';
import 'package:antio/pages/pageThree/THREE.dart';
import 'package:antio/pages/pageThree/TWO.dart';
import 'package:flutter/material.dart';

class ScreenPageThree extends StatelessWidget {
   ScreenPageThree({ Key? key }) : super(key: key);
final _pagecontoller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: PageView(
          controller: _pagecontoller,
        scrollDirection: Axis.vertical,
        children: const [
        QoutesThreeOne(),
        QoutesThreeTwo(),
        QoutesThreeThree(),
        QoutesThreeFour(),
        QoutesThreeFive(),
        QoutesThreeSix(),


        ],
      
      )),
    );
  }
}
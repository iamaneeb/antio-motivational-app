import 'package:antio/pages/pageOne/Five.dart';
import 'package:antio/pages/pageOne/Four.dart';
import 'package:antio/pages/pageOne/One.dart';
import 'package:antio/pages/pageOne/Seven.dart';
import 'package:antio/pages/pageOne/Six.dart';
import 'package:antio/pages/pageOne/Three.dart';
import 'package:antio/pages/pageOne/Two.dart';
import 'package:flutter/material.dart';

class ScreenPageOne extends StatelessWidget {
   ScreenPageOne({ Key? key }) : super(key: key);
final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: PageView(
        controller: _pageController ,
        scrollDirection: Axis.vertical,
        children: const [
          QoutesOneOne(),
          QoutesOneTwo(),
          QoutesOneThree(),
          QoutesOneFour(),
          QoutesOneFive(),
          QoutesOneSix(),
          QoutesOneSeven(),

        ],
      )),
    );
    
  }
}
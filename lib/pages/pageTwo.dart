import 'package:antio/pages/pageTwo/FIve.dart';
import 'package:antio/pages/pageTwo/FOur.dart';
import 'package:antio/pages/pageTwo/ONe.dart';
import 'package:antio/pages/pageTwo/SIx.dart';
import 'package:antio/pages/pageTwo/THree.dart';
import 'package:antio/pages/pageTwo/TWo.dart';
import 'package:flutter/material.dart';

class ScreenPageTwo extends StatelessWidget {
   ScreenPageTwo({ Key? key }) : super(key: key);
 final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: PageView(
        controller: _pageController,
        scrollDirection: Axis.vertical,
        children: const [
         QoutesTwoOne(),
         QoutesTwoTwo(),
         QoutesTwoThree(),
         QoutesTwoFour(),
         QoutesTwoFive(),
         QoutesTwoSix(),
        ],
      )),
    );
  }
}
// ignore_for_file: camel_case_types

import 'package:antio/home_screen/screen_home.dart';
import 'package:flutter/material.dart';

final anee = "itsmeaneeb";
TextEditingController textcontr = TextEditingController();

class IndroScreen extends StatelessWidget {
  const IndroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'To Confirm Its Aneeb\nPlease Enter Your Secret Code',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 12),
            ),
            const SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(35.0),
              child: TextFormField(
                  controller: textcontr,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  showCursor: true,
                  cursorColor: Colors.blue,
                  decoration: InputDecoration(
                      hintText: 'Code',
                      hintStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(35)))),
            ),
            const button(),
          ],
        ),
      )),
    );
  }
}

class button extends StatelessWidget {
  const button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
          shadowColor: MaterialStateProperty.all(Colors.white),
          overlayColor:
              MaterialStateProperty.all(const Color.fromARGB(255, 11, 25, 48)),
        ),
        onPressed: () {
          if (textcontr.text == anee) {
            Navigator.of(context).push(MaterialPageRoute(builder: ((context) {
              return  ScreenHomePage();
            })));
          }else{
            return textcontr.clear();
          }
          
        },
        child: const Text(
          "Confirm",
          style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ));
  }
}

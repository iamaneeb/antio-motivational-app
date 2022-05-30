import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnesamblingScreen extends StatelessWidget {
  const OnesamblingScreen({Key? key,required this.text,required this.color}) : super(key: key);
  final String text;
  final Color color;
  final style = const TextStyle(
      color: Colors.white,
      fontStyle: FontStyle.normal,
      fontSize: 26,
      fontWeight: FontWeight.w500);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: color,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.all(23.0),
              child: Text(text,
                  style: GoogleFonts.kurale(
                    textStyle: style,
                  )),
            ),
            const SizedBox(
              height: 200,
            ),
          ],
        ));
  }
}

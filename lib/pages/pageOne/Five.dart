import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QoutesOneFive extends StatelessWidget {
  const QoutesOneFive({Key? key}) : super(key: key);
  final style = const TextStyle(
      color: Colors.white,
      fontStyle: FontStyle.normal,
      fontSize: 26,
      fontWeight: FontWeight.w500);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 250,
            ),
            Padding(
              padding: const EdgeInsets.all(23.0),
              child: Text(
                  "Truth of life\n1.You are not importent\n2.Not everyone gonna like you\n3.You'll always have a choice",
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

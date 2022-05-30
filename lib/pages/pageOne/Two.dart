import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QoutesOneTwo extends StatelessWidget {
  const QoutesOneTwo({Key? key}) : super(key: key);
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
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.all(23.0),
              child: Text(
                  "If you can concentrate always on the present. You'll be the happiest men in this world",
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

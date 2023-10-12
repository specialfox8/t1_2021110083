import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:t1_2021110083/Widgets/SaveWidget.dart';

class SavePage extends StatelessWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "Saved",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "12 Wallpaper you save",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          SaveWidget(),
        ],
      ),
    );
  }
}

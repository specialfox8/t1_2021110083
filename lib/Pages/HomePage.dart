import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/Category.dart';
import 'package:t1_2021110083/Widgets/ColorTone.dart';
import 'package:t1_2021110083/Widgets/SearchBar.dart';
import '../Widgets/BestOf.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
          ),
          const Cari(),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "Best of the month",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          const BestOf(),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "The Color Tone",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          const ColorTone(),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Category",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          const Kategori(),
        ],
      ),
    );
  }
}

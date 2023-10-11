import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/Category.dart';
import 'package:t1_2021110083/Widgets/ColorTone.dart';
import 'package:t1_2021110083/Widgets/SearchBar.dart';
import '../Widgets/BestOf.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
          ),
          Cari(),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 10),
            child: Text(
              "Best of the month",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          BestOf(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "The Color Tone",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          ColorTone(),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Category",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          Kategori(),
        ],
      ),
    );
  }
}

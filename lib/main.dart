import 'package:flutter/material.dart';
import 'package:t1_2021110083/Pages/ButtonPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'T1_2021110083',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => ButtonPage(),
      },
    );
  }
}

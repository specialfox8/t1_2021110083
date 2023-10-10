import 'package:flutter/material.dart';
import 'package:t1_2021110083/Pages/ButtonPage.dart';

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
        fontFamily: 'Roboto',
      ),
      routes: {
        "/": (context) => ButtonPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:t1_2021110083/Pages/HomePage.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //       title: 'Flutter Demo',
  //       theme: ThemeData(
  //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
  //         useMaterial3: true,
  //       ),
  //       home: const MainPage());
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallpaper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => HomePage(),
      },
    );
  }
}

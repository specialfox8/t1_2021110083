import 'package:flutter/material.dart';
import 'package:t1_2021110083/Akun/AkunPage.dart';
import 'package:t1_2021110083/Pages/HomePage.dart';
import 'package:t1_2021110083/Save/SavePage.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    SavePage(),
    AkunPage(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.window), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.save_alt), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_rounded), label: ''),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
    );
  }
}

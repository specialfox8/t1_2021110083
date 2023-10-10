import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/AkunWidget.dart';

class AkunPage extends StatelessWidget {
  const AkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Best of the month",
                style: TextStyle(
                  // fontStyle: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          AkunWidget()
        ],
      ),
    );
  }
}

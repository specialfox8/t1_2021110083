import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/SaveWidget.dart';

class SavePage extends StatelessWidget {
  const SavePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Saved",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 50,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "12 Wallpaper you save",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          SaveWidget(),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/Category.dart';
import 'package:t1_2021110083/Widgets/ColorTone.dart';
import '../Widgets/AppBarWidget.dart';
import '../Widgets/BestOf.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 150,
                        width: 300,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              hintText: "Find Wallpaper...",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Best of the month",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          const BestOf(),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "The Color Tone",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          const ColorTone(),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Category",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          const Kategori(),
        ],
      ),
    );
  }
}

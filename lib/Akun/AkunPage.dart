import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/AkunWidget.dart';

import '../Widgets/ProfilAkun.dart';
import '../Widgets/YouSave.dart';

class AkunPage extends StatelessWidget {
  const AkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Ryan",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "ryanazhari@gmail.com",
              style: TextStyle(
                // fontStyle: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          YouSave(),
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
                      color: Colors.white,
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
                        Icons.circle,
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
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
                        Icons.info_outline,
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
                        Icons.help_outline,
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
                        Icons.stars,
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
        ],
      ),
    );
  }
}

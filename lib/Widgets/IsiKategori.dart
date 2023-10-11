import 'package:flutter/material.dart';

class IsiKategori extends StatelessWidget {
  IsiKategori({super.key});

  List<Map<String, dynamic>> categories = [
    {'name': 'Category 1', 'image': 'assets/images/category1.png'},
    {'name': 'Category 2', 'image': 'assets/images/category2.png'},
    {'name': 'Category 3', 'image': 'assets/images/category3.png'},
    {'name': 'Category 4', 'image': 'assets/images/category4.png'},
    {'name': 'Category 5', 'image': 'assets/images/category5.png'},
    {'name': 'Category 6', 'image': 'assets/images/category6.png'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          margin: EdgeInsets.all(16.0),
          child: GridView(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            children: categories.map((category) {
              return GestureDetector(
                onTap: () {
                  // Handle category selection
                },
                child: Card(
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: const Offset(0, 3),
                              )
                            ]),
                        child: Image.asset(
                          "images/1.jpg",
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Text(category['Category 1']),
                  ]),
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}

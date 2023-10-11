import 'package:flutter/material.dart';

class Kategori extends StatelessWidget {
  const Kategori({super.key});
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 8; i++)
          Container(
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.all(5),
                    child: Image.asset(
                      "images/3.jpg",
                    ),
                  ),
                ),
              ],
            ),
          )
      ],
    );
  }
}

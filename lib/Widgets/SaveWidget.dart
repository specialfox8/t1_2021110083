import 'package:flutter/material.dart';

class SaveWidget extends StatelessWidget {
  const SaveWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 13; i++)
          Container(
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.all(10),
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

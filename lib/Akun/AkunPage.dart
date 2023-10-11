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
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Live Wallpaper')],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('About Us')],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('Help Center')],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('FeedBack')],
                  ),
                ),
              ]),
            ),
          ),
          //   Padding(
          //     padding: const EdgeInsets.symmetric(
          //       vertical: 10,
          //       horizontal: 15,
          //     ),
          //     child: Container(
          //       width: double.infinity,
          //       height: 50,
          //       decoration: BoxDecoration(
          //           color: Colors.white,
          //           borderRadius: BorderRadius.circular(5),
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.white,
          //               spreadRadius: 2,
          //               blurRadius: 10,
          //               offset: const Offset(0, 3),
          //             ),
          //           ]),
          //       child: Padding(
          //           padding: const EdgeInsets.symmetric(
          //             horizontal: 20,
          //           ),
          //           child: Row(
          //             children: [
          //               const Icon(
          //                 Icons.circle,
          //                 color: Colors.grey,
          //               ),
          //               SizedBox(
          //                 height: 150,
          //                 width: 300,
          //                 child: Padding(
          //                   padding: const EdgeInsets.symmetric(
          //                     horizontal: 15,
          //                   ),
          //                   child: TextFormField(
          //                     decoration: const InputDecoration(
          //                         hintText: "Find Wallpaper...",
          //                         suffixIcon: Icon(Icons.arrow_right)),
          //                   ),
          //                 ),
          //               ),
          //             ],
          //           )),
          //     ),
          //   ),
        ],
      ),
    );
  }
}

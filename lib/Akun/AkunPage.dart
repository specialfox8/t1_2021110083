import 'package:flutter/material.dart';
import 'package:t1_2021110083/Widgets/AkunWidget.dart';
import '../Widgets/ProfilAkun.dart';
import '../Widgets/YouSave.dart';
import 'package:google_fonts/google_fonts.dart';

class AkunPage extends StatelessWidget {
  const AkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.only(right: 0),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/1.jpg'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 0),
                  child: Text(
                    "Ryan",
                    style: GoogleFonts.robotoCondensed(
                      textStyle: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 0),
                  child: Text(
                    "ryanazhari@gmail.com",
                    style: GoogleFonts.robotoCondensed(
                      textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w100,
                          fontStyle: FontStyle.normal),
                    ),
                  ),
                ),
              ]),
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Text(
              "You Saved",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          const YouSave(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
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
                    children: [
                      Text(
                        "Live Wallpaper",
                        style: GoogleFonts.robotoCondensed(
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.normal),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
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
                    children: [ 
                      Text(
                        "About Us",
                        style: GoogleFonts.robotoCondensed(
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.normal),
                        ),
                      ),],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
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
                    children: [ Text(
                        "Help Center",
                        style: GoogleFonts.robotoCondensed(
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.normal),
                        ),
                      ),],
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
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
                    children: [ Text(
                        "Feedback",
                        style: GoogleFonts.robotoCondensed(
                          textStyle: const TextStyle(
                            
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.normal),
                        ),
                      ),],
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

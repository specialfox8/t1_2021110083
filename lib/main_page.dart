import 'package:flutter/material.dart';
import 'package:t1_2021110083/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: Align(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondPage(
                  data : 'ini data!'
                ),
                
                // settings: const RouteSettings(
                //   arguments: 'Hello World!'
                // )
              ),
            );
          },
          child: const Text('Go to Second Page'),
        ),
      ),
    );
  }
}
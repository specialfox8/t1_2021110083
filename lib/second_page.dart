import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    super.key,
    this.data,
    });

    final String?data;

  @override
  Widget build(BuildContext context) {
    // final String? data = ModalRoute.of(context)?.settings.arguments as String?;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(data?? 'No Data!'),
        ),
      ),
    );
  }
}
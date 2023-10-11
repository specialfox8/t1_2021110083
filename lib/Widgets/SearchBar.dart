import 'package:flutter/material.dart';

class Cari extends StatefulWidget {
  const Cari({super.key});

  @override
  State<Cari> createState() => _CariState();
}

class _CariState extends State<Cari> {
  final _cariSearch = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _cariSearch,
          decoration: InputDecoration(
            labelText: 'Find Wallpaper...',
            suffixIcon: const Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}

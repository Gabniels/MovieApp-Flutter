import 'package:flutter/material.dart';

class CommingsoonPage extends StatelessWidget {
  const CommingsoonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    backgroundColor: Colors.blue, // Menambahkan warna latar belakang biru
    body: Center(
      child: Text(
        'Comming Soon Page',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 24
        ),
      ),
    ),
  );
  }
}
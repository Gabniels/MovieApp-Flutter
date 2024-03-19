import 'package:flutter/material.dart';

class MoviePage extends StatelessWidget {
  const MoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue, // Menambahkan warna latar belakang biru
      body: Center(
        child: Text(
          'Home Page',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}

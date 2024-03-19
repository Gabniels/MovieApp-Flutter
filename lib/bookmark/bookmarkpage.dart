import 'package:flutter/material.dart';

class BookmarkPage extends StatelessWidget {
  const BookmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    backgroundColor: Colors.blue, // Menambahkan warna latar belakang biru
    body: Center(
      child: Text(
        'Book Mark Page',
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
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    backgroundColor: Colors.blue, // Menambahkan warna latar belakang biru
    body: Center(
      child: Text(
        'Profile Page',
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
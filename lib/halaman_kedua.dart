import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  const HalamanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Kedua'),
        titleTextStyle: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
        backgroundColor: const Color.fromARGB(205, 28, 207, 73),
      ),
      body: Center(
        child: const Text(
          'Selamat Datang di Halaman Kedua',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

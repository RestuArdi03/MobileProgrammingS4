import 'package:flutter/material.dart';

class HalamanUBSI extends StatelessWidget {
  const HalamanUBSI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UBSI'),
        titleTextStyle: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
        backgroundColor: const Color.fromARGB(205, 28, 207, 73),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Selamat Datang di UBSI', style: TextStyle(fontSize: 24)),
            SizedBox(height: 1),
            Text(
              'Universitas Bina Sarana Informatika',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

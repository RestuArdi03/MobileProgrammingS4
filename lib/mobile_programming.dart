import 'package:flutter/material.dart';

class HalamanMP extends StatelessWidget {
  const HalamanMP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Programming'),
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
            Text('Mobile Programming', style: TextStyle(fontSize: 24)),
            SizedBox(height: 1),
            Text(
              'Salah satu matkul semester 4 UBSI Yogyakarta',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

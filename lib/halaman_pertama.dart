import 'package:flutter/material.dart';
import './widget/card_widget.dart';
import './halaman_kedua.dart';

class HalamanPertama extends StatelessWidget {
  const HalamanPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Pertama'),
        titleTextStyle: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
        backgroundColor: const Color.fromARGB(205, 28, 207, 73),
      ),
      body: Center(
        child: GestureDetector(
          child: CardWidget(icon: Icons.ad_units, judul: 'Halaman Kedua'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HalamanKedua()),
            );
          },
        ),
      ),
    );
  }
}

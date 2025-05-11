import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final IconData icon;
  final String judul;

  const CardWidget({super.key, required this.icon, required this.judul});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(
          icon,
          size: 50,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
        title: Text(
          judul,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

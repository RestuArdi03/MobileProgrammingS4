import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Widget Column")),
      body: Column(
        children: const [
          Text(
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
            "Kolom 1",
          ),
          Text(
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
            "Kolom 2",
          ),
          Text("Kolom 3"),
          Text("Kolom 4"),
        ],
      ),
    );
  }
}

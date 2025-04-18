import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Row"),
        titleTextStyle: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Color.fromARGB(205, 11, 240, 68),
        foregroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Row(
        children: const [
          Text(
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
            "Row 1",
          ),
          Text(
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
            "row 2",
          ),
          Text("Row 3"),
          Text("Row 4"),
        ],
      ),
    );
  }
}

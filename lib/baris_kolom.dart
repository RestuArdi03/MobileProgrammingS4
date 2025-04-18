import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Baris dan Kolom"),
        titleTextStyle: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
        backgroundColor: Color.fromARGB(205, 28, 100, 207),
      ),
      body: Column(
        children: [
          const SizedBox(height: 100), // Jarak atas
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Baris 1, Kolom 1",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 230, 46, 33),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 1, Kolom 2",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 47, 33, 243),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 1, Kolom 3",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 50, 180, 11),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 100), // Jarak antara baris
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Baris 2, Kolom 1",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 50, 180, 11),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 2, Kolom 2",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 230, 46, 33),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 2, Kolom 3",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 47, 33, 243),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 100), // Jarak antara baris
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Baris 3, Kolom 1",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 47, 33, 243),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 3, Kolom 2",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 50, 180, 11),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Baris 3, Kolom 3",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 230, 46, 33),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

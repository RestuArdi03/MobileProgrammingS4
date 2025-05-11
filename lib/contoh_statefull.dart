import 'package:flutter/material.dart';

class ContohStateful extends StatefulWidget {
  const ContohStateful({super.key});

  @override
  State<ContohStateful> createState() => _ContohStatefulState();
}

class _ContohStatefulState extends State<ContohStateful> {
  int counter = 0; // Variabel counter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contoh Stateful')),
      body: Column(
        children: [
          Text('Nomor: $counter', style: const TextStyle(fontSize: 24)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed:
                    () => setState(() {
                      counter++;
                    }),
                child: const Text('Tambah'),
              ),
              ElevatedButton(
                onPressed:
                    () => setState(() {
                      counter = 0;
                    }),
                child: const Text('Reset'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

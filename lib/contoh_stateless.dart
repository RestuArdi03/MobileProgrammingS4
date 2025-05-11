import 'package:flutter/material.dart';

class ContohStateless extends StatelessWidget {
  int counter = 0; // Variabel counter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contoh Stateless')),
      body: Column(
        children: [
          Text('Nomor: $counter', style: const TextStyle(fontSize: 24)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () => counter++, child: Text('Tambah')),
              ElevatedButton(
                onPressed: () => counter = 0,
                child: Text('Reset'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

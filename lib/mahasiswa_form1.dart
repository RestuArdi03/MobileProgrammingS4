import 'package:flutter/material.dart';

class MahasiswaForm1 extends StatefulWidget {
  const MahasiswaForm1({super.key});

  @override
  State<MahasiswaForm1> createState() => _MahasiswaFormState();
}

class _MahasiswaFormState extends State<MahasiswaForm1> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Form Mahasiswa 1')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              nimField(),
              SizedBox(height: 10),
              namaField(),
              SizedBox(height: 10),
              alamatField(),
              SizedBox(height: 10),
              tombolSimpan(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget nimField() {
  return TextField(decoration: InputDecoration(labelText: 'NIM'));
}

Widget namaField() {
  return TextField(decoration: InputDecoration(labelText: 'Nama'));
}

Widget alamatField() {
  return TextField(decoration: InputDecoration(labelText: 'Alamat'));
}

Widget tombolSimpan() {
  return ElevatedButton(onPressed: () {}, child: const Text('Simpan'));
}

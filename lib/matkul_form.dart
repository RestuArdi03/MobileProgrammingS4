import 'package:flutter/material.dart';
import './matkul_detail.dart';

class MatkulForm extends StatefulWidget {
  const MatkulForm({super.key});

  @override
  State<MatkulForm> createState() => MatkulFormState();
}

class MatkulFormState extends State<MatkulForm> {
  final _formKey = GlobalKey<FormState>();
  final _mataKuliahCtrl = TextEditingController();
  final _sksCtrl = TextEditingController();
  final _semesterCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tambah Mata Kuliah")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        key: _formKey,
        child: Column(
          children: [
            mataKuliahField(),
            SizedBox(height: 10),
            sksField(),
            SizedBox(height: 10),
            semesterField(),
            SizedBox(height: 10),
            tombolSimpan(),
          ],
        ),
      ),
    );
  }

  Widget mataKuliahField() {
    return TextField(
      decoration: InputDecoration(labelText: "Mata Kuliah"),
      controller: _mataKuliahCtrl,
    );
  }

  Widget sksField() {
    return TextField(
      decoration: InputDecoration(labelText: "SKS"),
      controller: _sksCtrl,
      keyboardType: TextInputType.number, // Memastikan input hanya angka
    );
  }

  Widget semesterField() {
    return TextField(
      decoration: InputDecoration(labelText: "Semester"),
      controller: _semesterCtrl,
    );
  }

  Widget tombolSimpan() {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (context) => MatkulDetail(
                  mataKuliah: _mataKuliahCtrl.text,
                  sks:
                      int.tryParse(_sksCtrl.text) ??
                      0, // Konversi string ke integer
                  semester: _semesterCtrl.text,
                ),
          ),
        );
      },
      child: Text("Simpan"),
    );
  }
}

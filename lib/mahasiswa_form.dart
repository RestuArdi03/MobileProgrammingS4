import 'package:flutter/material.dart';
import './mahasiswa_detail.dart';

class MahasiswaForm extends StatefulWidget {
  const MahasiswaForm({super.key});

  @override
  State<MahasiswaForm> createState() => _MahasiswaFormState();
}

class _MahasiswaFormState extends State<MahasiswaForm> {
  final _formKey = GlobalKey<FormState>();
  final _nimCtrl = TextEditingController();
  final _namaCtrl = TextEditingController();
  final _alamatCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Form Mahasiswa')),
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

  Widget nimField() {
    return TextField(
      decoration: InputDecoration(labelText: 'NIM'),
      controller: _nimCtrl,
    );
  }

  Widget namaField() {
    return TextField(
      decoration: InputDecoration(labelText: 'Nama'),
      controller: _namaCtrl,
    );
  }

  Widget alamatField() {
    return TextField(
      decoration: InputDecoration(labelText: 'Alamat'),
      controller: _alamatCtrl,
    );
  }

  Widget tombolSimpan() {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder:
                (context) => MahasiswaDetail(
                  nim: _nimCtrl.text,
                  nama: _namaCtrl.text,
                  alamat: _alamatCtrl.text,
                ),
          ),
        );
      },
      child: const Text('Simpan'),
    );
  }
}

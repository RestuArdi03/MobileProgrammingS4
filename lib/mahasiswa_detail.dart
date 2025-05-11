import 'package:flutter/material.dart';

class MahasiswaDetail extends StatelessWidget {
  final String nim;
  final String nama;
  final String alamat;

  const MahasiswaDetail({
    super.key,
    required this.nim,
    required this.nama,
    required this.alamat,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Mahasiswa")),
      body: Center(
        child: Column(
          children: [
            Text("NIM : " + nim),
            Text("Nama : ${nama}"),
            Text("Alamat : " + alamat),
          ],
        ),
      ),
    );
  }
}

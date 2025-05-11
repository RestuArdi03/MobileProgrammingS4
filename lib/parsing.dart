import 'package:flutter/material.dart';
import 'package:flutter_application_2/contoh_statefull.dart';
import 'package:flutter_application_2/contoh_stateless.dart';
import 'package:flutter_application_2/mahasiswa_form.dart'; // Ensure MahasiswaForm is defined in this file
import 'package:flutter_application_2/mahasiswa_form1.dart'; // Ensure MahasiswaForm1 is defined in this file
import 'package:flutter_application_2/mobile_programming.dart';
import 'package:flutter_application_2/parsing_data.dart';
import 'package:flutter_application_2/tugas_stateful.dart';
import 'package:flutter_application_2/matkul_form.dart';
import './widget/card_widget.dart';
import './ubsi.dart';
import './flutter.dart';

class Parsing extends StatelessWidget {
  const Parsing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parsing Data'),
        titleTextStyle: TextStyle(
          fontSize: 20,
          color: const Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.bold,
          fontFamily: 'Roboto',
        ),
        backgroundColor: Color.fromARGB(205, 28, 207, 73),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanUBSI()),
              );
            },
            child: CardWidget(
              judul: 'Universitas Bina Sarana Informatika',
              icon: Icons.account_balance,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanFlutter()),
              );
            },
            child: CardWidget(
              judul: 'Pengenalan Flutter',
              icon: Icons.add_home_work,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanParsingData()),
              );
            },
            child: CardWidget(judul: 'Parsing Data', icon: Icons.add_location),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanMP()),
              );
            },
            child: CardWidget(judul: 'Mobile Programming', icon: Icons.android),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContohStateless()),
              );
            },
            child: CardWidget(judul: 'Contoh Stateless', icon: Icons.settings),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContohStateful()),
              );
            },
            child: CardWidget(
              judul: 'Contoh Stateful',
              icon: Icons.format_align_justify_rounded,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TugasStateful()),
              );
            },
            child: CardWidget(judul: 'Tugas Stateful', icon: Icons.folder),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MahasiswaForm()),
              );
            },
            child: CardWidget(
              judul: 'Form Mahasiswa',
              icon: Icons.article_rounded,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MahasiswaForm1()),
              );
            },
            child: CardWidget(
              judul: 'Form Mahasiswa 1',
              icon: Icons.article_outlined,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MatkulForm()),
              );
            },
            child: CardWidget(
              judul: 'Form Mata Kuliah',
              icon: Icons.article_sharp,
            ),
          ),
        ],
      ),
    );
  }
}

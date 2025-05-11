import 'package:flutter/material.dart';
import 'package:flutter_application_2/contoh_statefull.dart';
import 'parsing.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Latihan Flutter', home: Parsing());
  }
}

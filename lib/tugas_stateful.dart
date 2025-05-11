import 'package:flutter/material.dart';

class TugasStateful extends StatefulWidget {
  const TugasStateful({super.key});

  @override
  State<TugasStateful> createState() => _TugasStatefulState();
}

class _TugasStatefulState extends State<TugasStateful> {
  bool isCircle = true;

  void toggleShape() {
    setState(() {
      isCircle = !isCircle;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ubah Bentuk Gambar')),
      body: Center(
        child: GestureDetector(
          onTap: toggleShape,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 13, 177, 38),
              shape: isCircle ? BoxShape.circle : BoxShape.rectangle,
            ),
          ),
        ),
      ),
    );
  }
}

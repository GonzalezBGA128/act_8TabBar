///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla1_0363 extends StatelessWidget {
  const Pantalla1_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Gonzalez0363"),
        backgroundColor: const Color(0xffd083fd),
      ),
      body: Container(
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.all(50),
        alignment: Alignment.bottomCenter,
        width: 250,
        height: 300,
        color: Colors.purple,
        child: Text(
          "Mi Container",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
    );
  }
}

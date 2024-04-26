///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla2_0363 extends StatelessWidget {
  const Pantalla2_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Gonzalez0363"),
        backgroundColor: const Color(0xff83bcfd),
      ),
      body: Container(
        padding: const EdgeInsets.all(35),
        margin: const EdgeInsets.all(35),
        child: Text("CONTAINER 2", style: TextStyle(fontSize: 28)),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(40),
            border: Border.all(width: 9, color: Colors.black)),
        width: 300,
        height: 500,
      ),
    );
  }
}

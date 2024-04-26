///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla3_0363 extends StatelessWidget {
  const Pantalla3_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3 Gonzalez0363"),
        backgroundColor: const Color(0xff83f9fd),
      ),
      body: Container(
        padding: const EdgeInsets.all(35),
        margin: const EdgeInsets.all(35),
        child: Text("CONTAINER 3", style: TextStyle(fontSize: 28)),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color(0xff18f1ff),
          border: Border.all(width: 5, color: Colors.blue),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                color: Color(0xff0f26f1),
                offset: Offset(5.0, 5.0),
                blurRadius: 20.0,
                spreadRadius: 10.0),
            BoxShadow(
                color: Color(0xff1b551d),
                offset: Offset(2.0, 5.0),
                blurRadius: 10.0,
                spreadRadius: 5.0)
          ],
        ),
        width: 300,
        height: 500,
      ),
    );
  }
}

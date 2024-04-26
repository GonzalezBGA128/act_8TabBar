///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla5_0363 extends StatelessWidget {
  const Pantalla5_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 Gonzalez0363"),
        backgroundColor: const Color(0xffaafd83),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(100),
        child: Text("CONTAINER 4", style: TextStyle(fontSize: 15)),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color(0xff18ff18),
          border: Border.all(width: 5, color: Color(0xff1e7703)),
          // shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                color: Color(0xff093304),
                offset: Offset(5.0, 5.0),
                blurRadius: 20.0,
                spreadRadius: 10.0),
            BoxShadow(
                color: Color(0xff15ff00),
                offset: Offset(2.0, 5.0),
                blurRadius: 10.0,
                spreadRadius: 5.0)
          ],
        ),
        width: 150,
        height: 250,
        constraints: BoxConstraints(
          minHeight: 100,
          minWidth: 100,
          maxHeight: double.infinity,
          maxWidth: double.infinity,
        ),
        transform: Matrix4.skew(0.4, -0.5),
        transformAlignment: Alignment.center,
      ),
    );
  }
}

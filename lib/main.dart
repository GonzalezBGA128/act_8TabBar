import 'package:flutter/material.dart';
import 'package:gonzalez/pantalla.dart';
import 'package:gonzalez/pag1.dart';
import 'package:gonzalez/pag2.dart';
import 'package:gonzalez/pag3.dart';
import 'package:gonzalez/pag4.dart';
import 'package:gonzalez/pag5.dart';

void main() => runApp(MiApp0363());

class MiApp0363 extends StatelessWidget {
  const MiApp0363({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0363(),
        "/Pag1": (context) => Pantalla1_0363(),
        "/Pag22": (context) => Pantalla2_0363(),
        "/Pag3": (context) => Pantalla3_0363(),
        "/Pag4": (context) => Pantalla4_0363(),
        "/Pag5": (context) => Pantalla5_0363(),
      }, //fin rutas de paginas
    );
  } //fin widget
} //fin MiApp0363

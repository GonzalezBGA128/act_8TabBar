import 'package:flutter/material.dart';

//PantallaInicial_0363
//
class PantallaInicial_0363 extends StatelessWidget {
  const PantallaInicial_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Gonzalez0363"),
        backgroundColor: Color(0xffdb359b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pag1");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff65d7f9),
              ),
              child: Text("CONTAINER 1", style: TextStyle(fontSize: 35)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pag22");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffe9a7ef),
              ),
              child: Text("CONTAINER 2", style: TextStyle(fontSize: 35)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pag3");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff9cfec8),
              ),
              child: Text("CONTAINER 3", style: TextStyle(fontSize: 35)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pag4");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffc7a6fd),
              ),
              child: Text("CONTAINER 4", style: TextStyle(fontSize: 35)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pag5");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xfffb91fb),
              ),
              child: Text("CONTAINER 5", style: TextStyle(fontSize: 35)),
            ),
          ], //ninos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial

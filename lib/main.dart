import 'package:flutter/material.dart';

void main() => runApp(MisContenedores());

class MisContenedores extends StatelessWidget {
  const MisContenedores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Luis Herrera"),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Color(0xffffffff), fontSize: 20),
          backgroundColor: Color(0xff5e3500),
        ),
        backgroundColor: Color(0xffffffff), // Color de fondo del Scaffold
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor con esquinas redondeadas y sombra
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff5e3500), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(20), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.yellow.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Color(0xffffffff), fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(PaginaInicio());

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inicio',
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    ); //Fin MaterialApp
  } //Fin widget
} //Fin clase

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 100),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.amber[50],
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.greenAccent,
                    width: 5,
                  ),
                ),
                child: Center(
                  child: FadeInImage(
                    placeholder: AssetImage('assets/images/licencia.jpg'),
                    image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/licencia.jpg"),
                  ),
                ),
              ), //Fin Container texto

              SizedBox(height: 100),
              Container(
                height: 250,
                width: 255,
                child: FadeInImage(
                  placeholder: AssetImage('assets/images/loading.gif'),
                  image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/normal.jpg"),
                ),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.greenAccent,
                      width: 5.0,
                    ),
                    bottom: BorderSide(
                      color: Colors.greenAccent,
                      width: 5.0,
                    ),
                  ),
                ),
              ), //Fin Container Foto
              SizedBox(height: 35),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.greenAccent,
                    width: 5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Bienvenido a la App donde puedes sacar tu licencia o preparte.',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
                  ),
                ),
              ), //Fin Container texto
            ], //Fin del children
          ), //Fin Column
        ),
      ), //Fin signle
    ); //Fin Scaffold
  }
}
//Fin

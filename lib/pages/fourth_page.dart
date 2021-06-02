import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Examen de Practica'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            ),
          ),
        ), //Fin appBar
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard4(),
              _crearCard5(),
              _crearCard6()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Pregunta 1',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Que significa la senal de "Alto"?',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard1

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/alto.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '\Respuestas: \n A:Acelerar \B:Parar \nC:Apagar el carro',
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard2

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Pregunta 2',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Que hacer durante un choque?',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard3

  Widget _crearCard4() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/choque.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A:Salir corriendo dejando el vehiculo atras \n \B:Bajar,llamar a las autoridades',
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard4

  Widget _crearCard5() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.greenAccent,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.greenAccent,
              ],
            )),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Pregunta 3',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Que significa el color amarillo del semaforo?',
              style: TextStyle(fontSize: 18, color: Colors.white),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard5

  Widget _crearCard6() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/images/loading.gif'),
                image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/Semaforo.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A:Precacion ya que cambiara \n \B:Acelerar por que aun hay tiempo para el rojo',
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  } //Fin _crearcard6
} //FourthPage

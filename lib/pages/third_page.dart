import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<Color> greenGradients = [
  Color(0xFF7700FF),
  Color(0xFF8351D4),
  Color(0xFF764C8A),
]; //Fin const
const List<Color> lightGreenGradients = [
  Color(0xFF76FF03),
  Color(0xFF64FFDA),
  Color(0xFFB2FF59),
]; //Fin const
const List<Color> limeGradients = [
  Color(0xFF0F13F8),
  Color(0xFF5570C7),
  Color(0xFF5E8EF7),
]; //Fin const

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ConstrainedBox(
      constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
      child: SingleChildScrollView(
          child: Column(children: <Widget>[
        SizedBox(
          height: 20.0,
        ),

        Container(
            height: 100,
            width: 210,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
              gradient: LinearGradient(colors: greenGradients),
            ), //ShapeDecoration
            child: Container(
              padding: EdgeInsets.only(top: 25.0, bottom: 16),
              child: Text('Surcursales:', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold) //Fin TextStyle
                  ),
            ) //Fin Container
            ), //Fin Container2

        SizedBox(
          height: 20.0,
        ),
        Container(
          height: 100,
          width: 200,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            gradient: LinearGradient(colors: limeGradients),
          ), //ShapeDecoration

          child: Text('Lugares donde puedes ramitar tu licencia', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold) //Fin TextStyle
              ),
        ), //Fin Container 3

        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 200,
          width: 175,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            gradient: LinearGradient(colors: lightGreenGradients),
          ), //ShapeDecoration

          child: Text('\nLugar 1: \nPlaza del Benito 1102 Valle de Santiago\n', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold) //Fin TextStyle
              ),
        ), //Fin Container 3

        SizedBox(
          height: 10.0,
        ),
        InkWell(
          onTap: () {
            print('Avenida');
          },
          child: Container(
            padding: EdgeInsets.all(5),
            child: FadeInImage(
              placeholder: AssetImage('assets/images/loading.gif'),
              image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/Mapa.jpg"),
            ),
          ), //Fin Container 4
        ), //fin inkwell

        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 250,
          width: 175,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            gradient: LinearGradient(colors: lightGreenGradients),
          ), //ShapeDecoration

          child: Text('\nLugar 2:\nPinia Colada 1201 Tres Peces en el valle\n', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold) //Fin TextStyle
              ),
        ), //Fin Container 3

        SizedBox(
          height: 10.0,
        ),
        InkWell(
          onTap: () {
            print('Avenida');
          },
          child: Container(
            padding: EdgeInsets.all(5),
            child: FadeInImage(
              placeholder: AssetImage('assets/images/loading.gif'),
              image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/avenida.gif"),
            ),
          ), //Fin Container 4
        ), //fin inkwell

        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 200,
          width: 175,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            gradient: LinearGradient(colors: lightGreenGradients),
          ), //ShapeDecoration

          child: Text('\nLugar 3: \nCerela 9173 Paseo Muerto', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold) //Fin TextStyle
              ),
        ), //Fin Container 3

        SizedBox(
          height: 10.0,
        ),
        InkWell(
          onTap: () {
            print('Avenida');
          },
          child: Container(
            padding: EdgeInsets.all(5),
            child: FadeInImage(
              placeholder: AssetImage('assets/images/loading.gif'),
              image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/map.jpg"),
            ),
          ), //Fin Container 4
        ), //fin inkwell

        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 250,
          width: 175,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
            gradient: LinearGradient(colors: lightGreenGradients),
          ), //ShapeDecoration

          child: Text('\nLugar 4:\nPuertas Del sol 1241 Jupiter Azul\n', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold) //Fin TextStyle
              ),
        ), //Fin Container 3

        SizedBox(
          height: 10.0,
        ),
        InkWell(
          onTap: () {
            print('Avenida');
          },
          child: Container(
            padding: EdgeInsets.all(5),
            child: FadeInImage(
              placeholder: AssetImage('assets/images/loading.gif'),
              image: NetworkImage("https://raw.githubusercontent.com/GaelRod1102/licencias/main/mon.jpg"),
            ),
          ), //Fin Container 4
        ), //fin inkwell
      ] //Fin Widget[]

              ) //Fin Column
          ), //Fin SingleChildScrollView
    ) //Fin ConstrainedBox

        ); //Fin Material
  } // widget

} //Fin clase _ThirdPage

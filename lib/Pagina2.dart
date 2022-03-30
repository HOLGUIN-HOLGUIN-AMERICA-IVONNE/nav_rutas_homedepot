import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SegundaPantalla'),
      ),
      body: Column(
        children: [
          Card(
            child: const ListTile(
              title: Text("Muebles De Patio"),
              subtitle: Text('Gran Variedad De Muebles Para Su Comodidad.'),
            ), //ListTile
            elevation: 8,
            shadowColor: Colors.cyan[50],
            margin: const EdgeInsets.all(10),
            color: Colors.lightBlue[300],
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(15), borderSide: const BorderSide(color: Colors.blueGrey, width: 1)),
          ), //Card 1

          Card(
            child: const ListTile(
              title: Text("Puertas"),
              subtitle: Text('Gran Variedad De Puertas Para Su Diseño'),
            ), //ListTile
            elevation: 8,
            shadowColor: Colors.cyan[50],
            margin: const EdgeInsets.all(10),
            color: Colors.lightBlue[300],
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(15), borderSide: const BorderSide(color: Colors.blueGrey, width: 1)),
          ), //Card 2

          Card(
            child: const ListTile(
              title: Text("Baños"),
              subtitle: Text('Variedad De Inodoros'),
            ), //ListTile
            elevation: 8,
            shadowColor: Colors.cyan[50],
            margin: const EdgeInsets.all(10),
            color: Colors.lightBlue[300],
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(15), borderSide: const BorderSide(color: Colors.blueGrey, width: 1)),
          ), //Card 3//Card.
        ], //Body - contenedor., //Body
      ),
    ); //Scaffold.
  } //Widget.
} //SEGUNDA PAGINA.

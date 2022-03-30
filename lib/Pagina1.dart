import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.account_circle_sharp,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.deepOrange[300],
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the SegundaPantalla screen using a named route.
            Navigator.pushNamed(context, '/SegundaPantalla');
          },
          child: const Text('Launch screen'),
        ), //ElevatedButton.
      ), //Body -center.
    ); //Scaffold.
  } //Widget.
} //PANTALLA 1.

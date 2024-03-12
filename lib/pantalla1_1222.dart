//Pantalla1_1222

import 'package:flutter/material.dart';

class Pantalla1_1222 extends StatelessWidget {
  const Pantalla1_1222({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Gomez1222'),
        backgroundColor: Color(0xff07467a),
      ),
      body: Center(
        child: Card(
          color: Colors.greenAccent,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Tarjeta 1 Gomez',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla 1

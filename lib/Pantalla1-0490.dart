//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla1_0490 extends StatelessWidget {
  const Pantalla1_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p1 Gonzalez Leonardo  0490'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        // Simple Card
        child: Card(
          color: Colors.yellow,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Ejemplo Gonzalez',
              style: TextStyle(fontSize: 30, color: Colors.indigo),
            ),
          ),
        ),
      ),
    );
    ();
  }
}

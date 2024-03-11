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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0490');
              },
              child: Text("Mover a Pantalla 2"),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}

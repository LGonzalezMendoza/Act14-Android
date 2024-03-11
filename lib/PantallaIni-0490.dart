//PantallaIni_0490

import 'package:flutter/material.dart';

class PantallaIni_0490 extends StatelessWidget {
  const PantallaIni_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("P-Inicial Gonzalez Leonardo  0490"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0490');
              },
              child: Text("Mover a Pantalla 1"),
            ),
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
  } //fin widgets
} //fin app

//Pantalla2 0490
import 'package:flutter/material.dart';

class Pantalla2_0490 extends StatelessWidget {
  const Pantalla2_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("P2 Gonzalez Leonardo  0490 "),
      ),
      body: Center(
        // Simple Card
        child: Container(
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.black,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(65),
              child: Text(
                'Ejemplo Gonzalez',
                style: TextStyle(fontSize: 30, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

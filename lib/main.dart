import 'package:flutter/material.dart';
import 'package:Gonzalez0490/Pantalla1-0490.dart';
import 'package:Gonzalez0490/Pantalla2-0490.dart';
import 'package:Gonzalez0490/PantallaIni-0490.dart';

void main() => runApp(MiApp0490());

class MiApp0490 extends StatelessWidget {
  const MiApp0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => PantallaIni_0490(),
        '/Pantalla1_0490': (context) => Pantalla1_0490(),
        '/Pantalla2_0490': (context) => Pantalla2_0490(),
      }, // fin rutas paginas
    ); // fin de material
  } // foin widget
} // fin de app

import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi AppBar",
           style: TextStyle(
                color: Colors.white,),),
          centerTitle: true,
          backgroundColor: Colors.black,
           leading: IconButton(
            icon: Icon(Icons.menu), // Widget leading (icono de menú)
            onPressed: () {
              // Acción al presionar el botón leading
            },
             color: Colors.white,),)
      )
      );
  }// fin de build
}// MI clase MiAppBar  
import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Diseñado por:',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,),
            ),
            const SizedBox(height: 20),
            const Text(
              'Michel Saraí Montes Leiva.',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'img/michel.jpeg', // Ruta de la imagen
               // Ajusta el tamaño de la imagen según tus necesidades
            ),
          ],
        ),
      ),
    );
  }
}

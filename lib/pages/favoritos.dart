import 'package:flutter/material.dart';

class Favoritos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'PÁGINA DE FAVORITOS',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'img/favoritos.png', // Ruta de la imagen
              width: 150, // Ajusta el tamaño de la imagen según tus necesidades
            ),
            const SizedBox(height: 20),
            const Text(
              'Ésta es la página de favoritos.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

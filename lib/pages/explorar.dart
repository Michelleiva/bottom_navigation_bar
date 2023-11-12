import 'package:flutter/material.dart';

class Explorar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'PÁGINA DE EXPLORAR',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Image.asset(
              'img/explorar.png', // Ruta de la imagen
              width: 150, // Ajusta el tamaño de la imagen según tus necesidades
            ),
            const SizedBox(height: 20),
            const Text(
              'Ésta es la página de explorar.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

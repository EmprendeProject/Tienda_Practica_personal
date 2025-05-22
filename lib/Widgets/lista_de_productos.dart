import 'package:flutter/material.dart';
import 'package:tienda_practica1/Widgets/miniatura_de_productos.dart';

class Lista_productos extends StatelessWidget {
  const Lista_productos({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: const [
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        ProductosMiniatura(),
        // Agrega más si quieres
      ],
    );
  }
}



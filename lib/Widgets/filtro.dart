import 'package:flutter/material.dart';

class Filtro extends StatelessWidget {
  const Filtro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 77, 0, 186),
          borderRadius: BorderRadius.circular(60),
          border: Border.all(
            color: const Color.fromARGB(255, 255, 0, 0),
            width: 3,
          ),
        ),
        height: 70,
        width: 70,
        alignment: Alignment.center, // Asegura que el icono esté centrado
        child: const Icon(
          Icons.filter_alt_rounded,
          color: Colors.white,
          size: 40,
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class Filtro extends StatelessWidget {
  
  const Filtro( {
    

    
    super.key,
    
    var icono = Icons.filter_alt_rounded
    

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xf2eddb),
          borderRadius: BorderRadius.circular(60),
          border: Border.all(
            color: Color.fromARGB(255, 255, 255, 255),
            width: 3,
          ),
        ),
        height: 70,
        width: 70,
        alignment: Alignment.center, // Asegura que el icono esté centrado
        child: const Icon(
          Icons.filter_alt_rounded,
          color: Color.fromARGB(255, 52, 52, 52),
          size: 40,
        ),
      ),
    );
  }
}


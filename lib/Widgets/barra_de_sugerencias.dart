import 'package:flutter/material.dart';
import 'package:tienda_practica1/Widgets/filtro.dart';

class BarraSugerencias extends StatelessWidget {
  const BarraSugerencias({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        //color: Color.fromARGB(255, 111, 74, 74),
      ),
      height: 100,
      width: double.infinity,



      child: Row(
        children: const [

          Filtro(),
          Filtro(),
          Filtro(),
          Filtro(),
          Filtro(),
          

          // Aquí puedes agregar widgets hijos para la barra de sugerencias
        ],
      ),
    );
  }
}


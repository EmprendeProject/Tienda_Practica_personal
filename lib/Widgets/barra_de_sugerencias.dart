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
        children: [

          Filtro(fotografia: Image.asset("assets/icons/filtrar.png",)),
          Filtro(fotografia: Image.asset("assets/icons/camisa.png",)),
          Filtro(fotografia: Image.asset("assets/icons/chaqueta.png",)),
          Filtro(fotografia: Image.asset("assets/icons/corto.png",)),
          Filtro(fotografia: Image.asset("assets/icons/zapatos.png",)),


          // Aquí puedes agregar widgets hijos para la barra de sugerencias
        ],
      ),
    );
  }
}


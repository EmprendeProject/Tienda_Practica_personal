import 'package:flutter/material.dart';

class Filtro extends StatelessWidget {
  
  final Widget fotografia ;

  
  
  Filtro( {
    
    required this.fotografia,

    
    super.key,
    
    

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
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
        child: Container(
          height: 35,
          child: fotografia,
        ),
        
      ));
    
  }
}


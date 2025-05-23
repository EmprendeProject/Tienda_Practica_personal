import 'package:flutter/material.dart';
import 'package:tienda_practica1/Widgets/lista_de_productos.dart';


class Factura_total extends StatelessWidget {
  const Factura_total({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      child: SizedBox(
        height: 200,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Text(
                  '¡Completa tu compra!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Text("Total:", textAlign: TextAlign.start,
                  style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                  ),
              
                  SizedBox( width: 210,),
              
      
                  Text("4.600 Bs", textAlign: TextAlign.end,
                  style: TextStyle(
                        
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                  
                  
                  ),
                ],
              ),
            ),
              
            
            Container(child: Expanded(child: Lista_productos())),
          
            
          ],
        ),
      ),
    );
  }
}


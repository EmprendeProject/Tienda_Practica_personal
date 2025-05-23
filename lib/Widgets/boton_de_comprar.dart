import 'package:flutter/material.dart';
import 'package:tienda_practica1/Widgets/factura_total.dart';

class BotonComprar extends StatelessWidget {
  const BotonComprar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber[700],
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(horizontal: 150, vertical: 25),
          ),
          onPressed: () {
            showModalBottomSheet(
              
              showDragHandle: true,
              //barrierColor: Colors.amberAccent,

              isScrollControlled: true,
              backgroundColor: const Color(0xFF3C3C3C),
              context: context,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
              ),
              builder: (context) {
                return Factura_total();
              },
            );
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                'Comprar',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 16),
              Icon(Icons.shopping_cart, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}

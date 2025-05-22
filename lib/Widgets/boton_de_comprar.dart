import 'package:flutter/material.dart';

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
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 25),
          ),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('¡Compra realizada!')),
            );
          },
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                'Comprar',
                style: TextStyle(color: Colors.white),
              ),
              
              SizedBox(width: 270,),

              Icon(Icons.shopping_cart, color: Colors.white),
              SizedBox(width: 8),
              
            ],
          ),
        ), 
      ),
    );
  }
}


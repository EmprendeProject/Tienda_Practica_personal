import 'package:flutter/material.dart';

class ProductosMiniatura extends StatelessWidget {
  const ProductosMiniatura({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          
          color: Color(0xFFEEECDB),
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            color: Color.fromARGB(255, 255, 255, 255),
          
            width: 3,
          ),
        ),
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // <-- Esto alinea a la izquierda
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 199, 199, 199),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(
                  Icons.add_a_photo,
                  color: Color.fromARGB(255, 0, 0, 0),
                  size: 40,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                "Zapato",
                textAlign: TextAlign.start,
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(8.0),
              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("5.5", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.bold)),
                  SizedBox(width: 100),
                  Icon(Icons.add_circle_rounded, color: Colors.amber[600]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class ProductosMiniatura extends StatelessWidget {
  const ProductosMiniatura({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 77, 0, 186),
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
            color: const Color.fromARGB(255, 255, 0, 0),
            width: 3,
          ),
        ),
        width: 130,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // <-- Esto alinea a la izquierda
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 98, 88, 111),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(
                  Icons.add_a_photo,
                  color: Colors.white,
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
                style: TextStyle(color: Colors.white),
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(8.0),
              // ignore: prefer_const_constructors
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("5.5", style: TextStyle(color: Colors.white)),
                  SizedBox(width: 50),
                  Icon(Icons.add_circle_rounded, color: Colors.white),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


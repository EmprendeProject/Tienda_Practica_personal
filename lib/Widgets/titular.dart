import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Titular extends StatelessWidget {
  const Titular({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding( 
            padding: const EdgeInsets.all(30.0),
            child: SizedBox(
                    
              width: 300,
              child: Text(
                "La grandeza requiere muchas cosas, pero no necesita público",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),

                ),
              ),
            ),
          ),
        ],
      ),
      decoration: const BoxDecoration(
        color: Color(0xFFEBE6D0),
      ),
      //height: 300,
      width: double.infinity,
    );
  }
}
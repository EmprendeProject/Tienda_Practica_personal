import 'package:flutter/material.dart';
import 'package:tienda_practica1/Widgets/barra_de_sugerencias.dart';
import 'package:tienda_practica1/Widgets/boton_de_comprar.dart';
import 'package:tienda_practica1/Widgets/miniatura_de_productos.dart';
import 'package:tienda_practica1/Widgets/titular.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tienda practica',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'tienda practica'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // El Drawer debe ir en el Scaffold, no en el AppBar
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      drawer: Drawer(), // Mueve el Drawer aquí
      body: Column(
        children: const [
          Titular(),
          BarraSugerencias(),
          ProductosMiniatura(),
        ],
      ),
      floatingActionButton: BotonComprar(), // <-- Aquí va tu botón
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat, // Opcional: lo centra abajo
    );
  }
}



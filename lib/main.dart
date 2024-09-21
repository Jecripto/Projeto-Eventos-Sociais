import 'package:flutter/material.dart';
import 'package:teste/cadastrar.dart';

void main() {
  runApp(MyApp());
}

// main so retorna a tela de cadastro
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegisterScreen(),
    );
  }
}

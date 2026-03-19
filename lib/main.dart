import 'package:flutter/material.dart';
import 'tela2.dart';
import 'tela3.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jokenpô',
      home: const Tela2(),
    );
  }
}